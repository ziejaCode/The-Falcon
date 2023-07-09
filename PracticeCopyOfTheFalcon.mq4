//+------------------------------------------------------------------+
//|                                      PracticeCopyOfTheFalcon.mq4 |
//|                                  Copyright 2023, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+

#property copyright "Copyright 2023, MetaQuotes Ltd."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict



//+------------------------------------------------------------------+
//| Setup                                               
//+------------------------------------------------------------------+




//+------------------------------------------------------------------+
//| End of Setup                                          
//+------------------------------------------------------------------+

//---------------------------------------------------------------------------------------------------

//+------------------------------------------------------------------+
//| Expert Initialization                                    
//+------------------------------------------------------------------+
int OnInit()
  {
//---
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| End of Expert Initialization                            
//+------------------------------------------------------------------+

//---------------------------------------------------------------------------------------------------

//+------------------------------------------------------------------+
//| Expert Deinitialization                                  
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| End of Expert Deinitialization                          
//+------------------------------------------------------------------+ 

//---------------------------------------------------------------------------------------------------
  
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   
  }
//+------------------------------------------------------------------+
//| End of Expert tick function                           
//+------------------------------------------------------------------+ 

//---------------------------------------------------------------------------------------------------

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//|                     FUNCTIONS LIBRARY                                   
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

/*

Content:
1) EntrySignal
2) ExitSignal
3) GetLot
4) CheckLot
5) CountPosOrders
6) CountClosedPosOrders
7) IsMaxPositionsReached
8) OpenPositionMarket
9) OpenPositionPending
10) CloseOrderPosition
11) GetP
12) GetYenAdjustFactor
13) VolBasedStopLoss
14) VolBasedTakeProfit
15) Crossed1 / Crossed2
16) IsLossLimitBreached
17) IsVolLimitBreached
18) SetStopLossHidden
19) TriggerStopLossHidden
20) SetTakeProfitHidden
21) TriggerTakeProfitHidden
22) BreakevenStopAll
23) UpdateHiddenBEList
24) SetAndTriggerBEHidden
25) TrailingStopAll
26) UpdateHiddenTrailingList
27) SetAndTriggerHiddenTrailing
28) UpdateVolTrailingList
29) SetVolTrailingStop
30) ReviewVolTrailingStop
31) UpdateHiddenVolTrailingList
32) SetHiddenVolTrailing
33) TriggerAndReviewHiddenVolTrailing
34) AdaptiveVolSizingMultiplier
35) AdaptiveHRSizingMultiplier
36) DashboardComment // Added in Falcon 2.5
37) HandleTradingEnvironment
38) GetErrorDescription

*/
