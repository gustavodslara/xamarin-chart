using Microcharts;
using Microcharts.Forms;
using SkiaSharp;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;
using xamarinchart.Models;
using xamarinchart.Services;

namespace xamarinchart.ViewModels
{
    public class AboutViewModel : BaseViewModel
    {
        RestService _restService;
        ProgrammerService _programmerService;

        public AboutViewModel(ProgrammerService programmerService)
        {
            Title = "Programmers Offer Demand";
            _restService = new RestService();
            _programmerService = programmerService;

             var dbProgrammers = _programmerService.GetAllProgrammers();

            List<Programmer> programmers = new List<Programmer>();
            if(dbProgrammers != null && dbProgrammers.Any())
            {
                programmers = dbProgrammers;
            } else
            {
                var p = _restService.GetAllProgrammers();
                _programmerService.SaveProgrammers(p);
                programmers = p;
            }

            List<ChartEntry> entries = new List<ChartEntry>{
            new ChartEntry(programmers[0].Offer)
            {
                Color=SKColor.Parse("#00CED1"),
                Label =programmers[0].Name + " Offer",
                ValueLabel = programmers[0].Offer.ToString()
            },
            new ChartEntry(programmers[0].Demand)
            {
                Color = SKColor.Parse("FF1943"),
                Label = programmers[0].Name + " Demand",
                ValueLabel = programmers[0].Demand.ToString()
            },
            new ChartEntry(programmers[1].Offer)
            {
                Color =  SKColor.Parse("#00CED1"),
                Label = programmers[1].Name+ " Offer",
                ValueLabel = programmers[1].Offer.ToString()
            },
            new ChartEntry(programmers[1].Demand)
            {
                Color =  SKColor.Parse("#FF1943"),
                Label = programmers[1].Name+ " Demand",
                ValueLabel = programmers[1].Demand.ToString()
            }
         };


            Chart = new BarChart { Entries = entries, LabelTextSize = 43f, LabelOrientation = Orientation.Horizontal };
        }
        public Chart Chart { get; set; }

        public ICommand OpenWebCommand { get; }
    }
}