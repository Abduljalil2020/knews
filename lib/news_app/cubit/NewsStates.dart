

 abstract class NewsStates{}

  class NewsInitialState extends NewsStates{}
  class NewsBottomNavState extends NewsStates{}
//
  class NewsLoadingBusinessState extends NewsStates{}
  class NewsGetBusinessSuccessState extends NewsStates{}
  class NewsGetBusinessErrorState extends NewsStates{
  final String? error;
  NewsGetBusinessErrorState(this.error);
 }
//

 class NewsLoadingSportsState extends NewsStates{}
 class NewsGetSportsSuccessState extends NewsStates{}
 class NewsGetSportsErrorState extends NewsStates{
  final String? error;
  NewsGetSportsErrorState(this.error);
 }
//
 class NewsLoadingScienceState extends NewsStates{}
 class NewsGetScienceSuccessState extends NewsStates{}
 class NewsGetScienceErrorState extends NewsStates{
  final String? error;
  NewsGetScienceErrorState(this.error);
 }
//search
 class NewsLoadingSearchState extends NewsStates{}
 class NewsGetSearchSuccessState extends NewsStates{}
 class NewsGetSearchErrorState extends NewsStates{
  final String? error;
  NewsGetSearchErrorState(this.error);
 }


