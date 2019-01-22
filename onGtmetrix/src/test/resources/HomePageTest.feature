@loadatest 
Feature: Load Test On gtmetrix 
@loadatestoncanda_country 
Scenario: 
	Given Navigate to the website url. 
	Then  Click on the Login button. 
	Then Enter user email address "test.shadab@gmail.com". 
	Then Insert the user Password "shadab@123". 
	Then Click on Login. 
Scenario Outline: 
	Then Fills the Analyze Performance of app "<URL>". 
	Then click on Analyze cta. 
	Then Get fully loaded Time,location and title URL. 
	Then After Analyze the app see result for Vancouver, Canada. 
	Then write time on location in excelsheet. 
	Examples: 
		|URL                  | 
		|https://slideteam.net|     	
		
@loadatestonDalls(USA) 
Scenario Outline: 
	Given Navigate to the website url. 
	Then Fills the Analyze Performance of app "<URL>". 
	Then Select the USA country. 
	Then click on Analyze cta. 
	Then Get fully loaded Time,location and title URL. 
	Then After Analyze the app see result for Dallas, USA. 
	Then write location in excelsheet. 
	Examples: 
		|URL                  | 
		|https://slideteam.net|   
#		@loadatestonHongKong(China) 
#		Scenario Outline: 
#			Given Navigate to the website url. 
#			Then Fills the Analyze Performance of app "<URL>". 
#			Then Select China country. 
#			Then click on Analyze cta. 
#			Then Get fully loaded Time,location and title URL. 
#			Then After Analyze the app see result for Hong Kong, China. 
#			Then China location and time loaded in excelsheet. 
#			Examples: 
#				|URL                  | 
#				|https://slideteam.net|  
#				@loadatestonLondon(UK) 
#				Scenario Outline: 
#					Given Navigate to the website url. 
#					Then Fills the Analyze Performance of app "<URL>". 
#					Then Select London country. 
#					Then click on Analyze cta. 
#					Then Get fully loaded Time,location and title URL. 
#					Then After Analyze the app see result for London, UK. 
#					Then London location and time loaded in excelsheet. 
#					Examples: 
#						|URL                  | 
#						|https://slideteam.net|  
#						@loadatestonMumbai(India) 
#						Scenario Outline: 
#							Given Navigate to the website url. 
#							Then Fills the Analyze Performance of app "<URL>". 
#							Then Select India country. 
#							Then click on Analyze cta. 
#							Then Get fully loaded Time,location and title URL. 
#							Then After Analyze the app see result for Mumbai, India. 
#							Then India location and time loaded in excelsheet. 
#							Examples: 
#								|URL                  | 
#								|https://slideteam.net|  
#								@loadatestonSydney(Australia) 
#								Scenario Outline: 
#									Given Navigate to the website url. 
#									Then Fills the Analyze Performance of app "<URL>". 
#									Then Select Sydney country. 
#									Then click on Analyze cta. 
#									Then Get fully loaded Time,location and title URL. 
#									Then After Analyze the app see result for Sydney, Australia. 
#									Then Australia location and time loaded in excelsheet. 
#									Examples: 
#										|URL                  | 
#										|https://slideteam.net|  
#										@loadatestonSãoPaulo(Brazil) 
#										Scenario Outline: 
#											Given Navigate to the website url. 
#											Then Fills the Analyze Performance of app "<URL>". 
#											Then Select Paulo country. 
#											Then click on Analyze cta. 
#											Then Get fully loaded Time,location and title URL. 
#											Then After Analyze the app see result for São Paulo, Brazil. 
#											Then Brazil location and time loaded in excelsheet. 
#											Examples: 
#												|URL                  | 
#												|https://slideteam.net| 
#												
#												
#												
#												#@samplePageload 
#											Scenario Outline: 
#												Given Navigate to the website url. 
#												Then Fills the Analyze Performance of app "<URL>". 
#												Then click on Analyze cta. 
#												Then Get fully loaded Time,location and title URL. 
#												Then After Analyze the smaple free app see result for Vancouver, Canada. 
#												Then Sample page location and loaded time for Canada country. 
#												Examples: 
#													|URL                  | 
#													|https://www.slideteam.net/free-business-powerpoint-templates|   		
#													
#												Scenario Outline: 
#													Given Navigate to the website url. 
#													Then Fills the Analyze Performance of app "<URL>". 
#													Then Select the USA country. 
#													Then click on Analyze cta. 
#													Then Get fully loaded Time,location and title URL. 
#													Then After Analyze the smaple free app see result for Dallas, USA. 
#													Then Sample page location and loaded time for USA country. 
#													Examples: 
#														|URL                                                         | 
#														|https://www.slideteam.net/free-business-powerpoint-templates|  	
#													Scenario Outline: 
#														Given Navigate to the website url. 
#														Then Fills the Analyze Performance of app "<URL>". 
#														Then Select China country. 
#														Then click on Analyze cta. 
#														Then Get fully loaded Time,location and title URL. 
#														Then After Analyze the smaple free app see result for Hong Kong, China. 
#														Then Sample page location and loaded time for China country. 
#														Examples: 
#															|URL                  | 
#															|https://www.slideteam.net/free-business-powerpoint-templates| 
#														Scenario Outline: 
#															Given Navigate to the website url. 
#															Then Fills the Analyze Performance of app "<URL>". 
#															Then Select London country. 
#															Then click on Analyze cta. 
#															Then Get fully loaded Time,location and title URL. 
#															Then After Analyze the smaple free app see result for London, UK. 
#															Then Sample page location and loaded time for UK country. 
#															Examples: 
#																|URL                  | 
#																|https://www.slideteam.net/free-business-powerpoint-templates| 
#																
#															Scenario Outline: 
#																Given Navigate to the website url. 
#																Then Fills the Analyze Performance of app "<URL>". 
#																Then Select India country. 
#																Then click on Analyze cta. 
#																Then Get fully loaded Time,location and title URL. 
#																Then After Analyze the smaple free app see result for Mumbai, India. 
#																Then Sample page location and loaded time for India country. 
#																Examples: 
#																	|URL                  | 
#																	|https://www.slideteam.net/free-business-powerpoint-templates| 
#																Scenario Outline: 
#																	Given Navigate to the website url. 
#																	Then Fills the Analyze Performance of app "<URL>". 
#																	Then Select Sydney country. 
#																	Then click on Analyze cta. 
#																	Then Get fully loaded Time,location and title URL. 
#																	Then After Analyze the smaple free app see result for Sydney, Australia. 
#																	Then Sample page location and loaded time for Australia country. 
#																	Examples: 
#																		|URL                  | 
#																		|https://www.slideteam.net/free-business-powerpoint-templates| 
#																	Scenario Outline: 
#																		Given Navigate to the website url. 
#																		Then Fills the Analyze Performance of app "<URL>". 
#																		Then Select Paulo country. 
#																		Then click on Analyze cta. 
#																		Then Get fully loaded Time,location and title URL. 
#																		Then After Analyze the smaple free app see result for São Paulo, Brazil. 
#																		Then Sample page location and loaded time for Brazil country. 
#																		Examples: 
#																			|URL                  | 
#																			|https://www.slideteam.net/free-business-powerpoint-templates| 
#																			
#																			
#																			#share-and-download-products load test
#																		@samplePageload 
#																		Scenario Outline: 
#																			Given Navigate to the website url. 
#																			Then Fills the Analyze Performance of app "<URL>". 
#																			Then click on Analyze cta. 
#																			Then Get fully loaded Time,location and title URL. 
#																			Then After Analyze the share and download app see result for Vancouver, Canada. 
#																			Then Share and download page location and loaded time for Canada country. 
#																			Examples: 
#																				|URL                  | 
#																				|https://www.slideteam.net/share-and-download-products|   		
#																				
#																			Scenario Outline: 
#																				Given Navigate to the website url. 
#																				Then Fills the Analyze Performance of app "<URL>". 
#																				Then Select the USA country. 
#																				Then click on Analyze cta. 
#																				Then Get fully loaded Time,location and title URL. 
#																				Then After Analyze the share and download app see result for Dallas, USA. 
#																				Then Share and download page location and loaded time for USA country. 
#																				Examples: 
#																					|URL                                                  | 
#																					|https://www.slideteam.net/share-and-download-products|  	
#																				Scenario Outline: 
#																					Given Navigate to the website url. 
#																					Then Fills the Analyze Performance of app "<URL>". 
#																					Then Select China country. 
#																					Then click on Analyze cta. 
#																					Then Get fully loaded Time,location and title URL. 
#																					Then After Analyze the share and download app see result for Hong Kong, China. 
#																					Then Share and download page location and loaded time for China country. 
#																					Examples: 
#																						|URL                  | 
#																						|https://www.slideteam.net/share-and-download-products| 
#																					Scenario Outline: 
#																						Given Navigate to the website url. 
#																						Then Fills the Analyze Performance of app "<URL>". 
#																						Then Select London country. 
#																						Then click on Analyze cta. 
#																						Then Get fully loaded Time,location and title URL. 
#																						Then After Analyze the share and download app see result for London, UK. 
#																						Then Share and download page location and loaded time for UK country. 
#																						Examples: 
#																							|URL                  | 
#																							|https://www.slideteam.net/share-and-download-products| 
#																							
#																						Scenario Outline: 
#																							Given Navigate to the website url. 
#																							Then Fills the Analyze Performance of app "<URL>". 
#																							Then Select India country. 
#																							Then click on Analyze cta. 
#																							Then Get fully loaded Time,location and title URL. 
#																							Then After Analyze the share and download app see result for Mumbai, India. 
#																							Then Share and download page location and loaded time for India country. 
#																							Examples: 
#																								|URL                                                  | 
#																								|https://www.slideteam.net/share-and-download-products| 
#																							Scenario Outline: 
#																								Given Navigate to the website url. 
#																								Then Fills the Analyze Performance of app "<URL>". 
#																								Then Select Sydney country. 
#																								Then click on Analyze cta. 
#																								Then Get fully loaded Time,location and title URL. 
#																								Then After Analyze the share and download app see result for Sydney, Australia. 
#																								Then Share and download page location and loaded time for Australia country. 
#																								Examples: 
#																									|URL                                                  | 
#																									|https://www.slideteam.net/share-and-download-products| 
#																								Scenario Outline: 
#																									Given Navigate to the website url. 
#																									Then Fills the Analyze Performance of app "<URL>". 
#																									Then Select Paulo country. 
#																									Then click on Analyze cta. 
#																									Then Get fully loaded Time,location and title URL. 
#																									Then After Analyze the share and download app see result for São Paulo, Brazil. 
#																									Then Share and download page location and loaded time for Brazil country. 
#																									Examples: 
#																										|URL                                                  | 
#																										|https://www.slideteam.net/share-and-download-products| 
#																										
#																										
#																										
#																										#Most Most Downloaded link 		
#																									Scenario Outline: 
#																										Given Navigate to the website url. 
#																										Then Fills the Analyze Performance of app "<URL>". 
#																										Then click on Analyze cta. 
#																										Then Get fully loaded Time,location and title URL. 
#																										Then After Analyze the Most Downloaded app see result for Vancouver, Canada. 
#																										Then Most Downloaded page location and loaded time for Canada country. 
#																										Examples: 
#																											|URL                                                         | 
#																											|https://www.slideteam.net/professional-powerpoint-templates |     		
#																										@loadatestonDalls(USA) 
#																										Scenario Outline: 
#																											Given Navigate to the website url. 
#																											Then Fills the Analyze Performance of app "<URL>". 
#																											Then Select the USA country. 
#																											Then click on Analyze cta. 
#																											Then Get fully loaded Time,location and title URL. 
#																											Then After Analyze the Most Downloaded app see result for Dallas, USA. 
#																											Then Most Downloaded page location and loaded time for USA country. 
#																											Examples: 
#																												|URL                                                         | 
#																												|https://www.slideteam.net/professional-powerpoint-templates |   
#																											@loadatestonHongKong(China) 
#																											Scenario Outline: 
#																												Given Navigate to the website url. 
#																												Then Fills the Analyze Performance of app "<URL>". 
#																												Then Select China country. 
#																												Then click on Analyze cta. 
#																												Then Get fully loaded Time,location and title URL. 
#																												Then After Analyze the Most Downloaded app see result for Hong Kong, China. 
#																												Then Most Downloaded page location and loaded time for China country. 
#																												Examples: 
#																													|URL                                                         | 
#																													|https://www.slideteam.net/professional-powerpoint-templates | 
#																												@loadatestonLondon(UK) 
#																												Scenario Outline: 
#																													Given Navigate to the website url. 
#																													Then Fills the Analyze Performance of app "<URL>". 
#																													Then Select London country. 
#																													Then click on Analyze cta. 
#																													Then Get fully loaded Time,location and title URL. 
#																													Then After Analyze the Most Downloaded app see result for London, UK. 
#																													Then Most Downloaded page location and loaded time for UK country. 
#																													Examples: 
#																														|URL                                                         | 
#																														|https://www.slideteam.net/professional-powerpoint-templates |
#																													@loadatestonMumbai(India) 
#																													Scenario Outline: 
#																														Given Navigate to the website url. 
#																														Then Fills the Analyze Performance of app "<URL>". 
#																														Then Select India country. 
#																														Then click on Analyze cta. 
#																														Then Get fully loaded Time,location and title URL. 
#																														Then After Analyze the Most Downloaded app see result for Mumbai, India. 
#																														Then Most Downloaded page location and loaded time for India country. 
#																														Examples: 
#																															|URL                                                         | 
#																															|https://www.slideteam.net/professional-powerpoint-templates |
#																														@loadatestonSydney(Australia) 
#																														Scenario Outline: 
#																															Given Navigate to the website url. 
#																															Then Fills the Analyze Performance of app "<URL>". 
#																															Then Select Sydney country. 
#																															Then click on Analyze cta. 
#																															Then Get fully loaded Time,location and title URL. 
#																															Then After Analyze the Most Downloaded app see result for Sydney, Australia. 
#																															Then Most Downloaded page location and loaded time for Australia country. 
#																															Examples: 
#																																|URL                                                         | 
#																																|https://www.slideteam.net/professional-powerpoint-templates |
#																															@loadatestonSãoPaulo(Brazil) 
#																															Scenario Outline: 
#																																Given Navigate to the website url. 
#																																Then Fills the Analyze Performance of app "<URL>". 
#																																Then Select Paulo country. 
#																																Then click on Analyze cta. 
#																																Then Get fully loaded Time,location and title URL. 
#																																Then After Analyze the Most Downloaded app see result for São Paulo, Brazil. 
#																																Then Most Downloaded page location and loaded time for Brazil country. 
#																																Examples: 
#																																	|URL                                                         | 
#																																	|https://www.slideteam.net/professional-powerpoint-templates |  	
#																																	
#																																	
#																																	#Newly Added link 		
#																																	
#																																Scenario Outline: 
#																																	Given Navigate to the website url. 
#																																	Then Fills the Analyze Performance of app "<URL>". 
#																																	Then click on Analyze cta. 
#																																	Then Get fully loaded Time,location and title URL. 
#																																	Then After Analyze the Newly Added app see result for Vancouver, Canada. 
#																																	Then Newly Added page location and loaded time for Canada country. 
#																																	Examples: 
#																																		|URL                                                         | 
#																																		|https://www.slideteam.net/new-powerpoint-templates          |     		
#																																	@loadatestonDalls(USA) 
#																																	Scenario Outline: 
#																																		Given Navigate to the website url. 
#																																		Then Fills the Analyze Performance of app "<URL>". 
#																																		Then Select the USA country. 
#																																		Then click on Analyze cta. 
#																																		Then Get fully loaded Time,location and title URL. 
#																																		Then After Analyze the Newly Added app see result for Dallas, USA. 
#																																		Then Newly Added page location and loaded time for USA country. 
#																																		Examples: 
#																																			|URL                                                | 
#																																			|https://www.slideteam.net/new-powerpoint-templates |   
#																																		@loadatestonHongKong(China) 
#																																		Scenario Outline: 
#																																			Given Navigate to the website url. 
#																																			Then Fills the Analyze Performance of app "<URL>". 
#																																			Then Select China country. 
#																																			Then click on Analyze cta. 
#																																			Then Get fully loaded Time,location and title URL. 
#																																			Then After Analyze the Newly Added app see result for Hong Kong, China. 
#																																			Then Newly Added page location and loaded time for China country. 
#																																			Examples: 
#																																				|URL                                                         | 
#																																				|https://www.slideteam.net/new-powerpoint-templates | 
#																																			@loadatestonLondon(UK) 
#																																			Scenario Outline: 
#																																				Given Navigate to the website url. 
#																																				Then Fills the Analyze Performance of app "<URL>". 
#																																				Then Select London country. 
#																																				Then click on Analyze cta. 
#																																				Then Get fully loaded Time,location and title URL. 
#																																				Then After Analyze the Newly Added app see result for London, UK. 
#																																				Then Newly Added page location and loaded time for UK country. 
#																																				Examples: 
#																																					|URL                                                         | 
#																																					|https://www.slideteam.net/new-powerpoint-templates | 
#																																				@loadatestonMumbai(India) 
#																																				Scenario Outline: 
#																																					Given Navigate to the website url. 
#																																					Then Fills the Analyze Performance of app "<URL>". 
#																																					Then Select India country. 
#																																					Then click on Analyze cta. 
#																																					Then Get fully loaded Time,location and title URL. 
#																																					Then After Analyze the Newly Added app see result for Mumbai, India. 
#																																					Then Newly Added page location and loaded time for India country. 
#																																					Examples: 
#																																						|URL                                                         | 
#																																						|https://www.slideteam.net/new-powerpoint-templates | 
#																																					@loadatestonSydney(Australia) 
#																																					Scenario Outline: 
#																																						Given Navigate to the website url. 
#																																						Then Fills the Analyze Performance of app "<URL>". 
#																																						Then Select Sydney country. 
#																																						Then click on Analyze cta. 
#																																						Then Get fully loaded Time,location and title URL. 
#																																						Then After Analyze the Newly Added app see result for Sydney, Australia. 
#																																						Then Newly Added page location and loaded time for Australia country. 
#																																						Examples: 
#																																							|URL                                                         | 
#																																							|https://www.slideteam.net/new-powerpoint-templates | 
#																																						@loadatestonSãoPaulo(Brazil) 
#																																						Scenario Outline: 
#																																							Given Navigate to the website url. 
#																																							Then Fills the Analyze Performance of app "<URL>". 
#																																							Then Select Paulo country. 
#																																							Then click on Analyze cta. 
#																																							Then Get fully loaded Time,location and title URL. 
#																																							Then After Analyze the Newly Added app see result for São Paulo, Brazil. 
#																																							Then Newly Added page location and loaded time for Brazil country. 
#																																							Examples: 
#																																								|URL                                                         | 
#																																								|https://www.slideteam.net/new-powerpoint-templates | 	
#																																								
#																																								
#																																								#template finder 				
#																																							Scenario Outline: 
#																																								Given Navigate to the website url. 
#																																								Then Fills the Analyze Performance of app "<URL>". 
#																																								Then click on Analyze cta. 
#																																								Then Get fully loaded Time,location and title URL. 
#																																								Then After Analyze the template finder app see result for Vancouver, Canada. 
#																																								Then Template Finder page location and loaded time for Canada country. 
#																																								Examples: 
#																																									|URL                                                         | 
#																																									|https://www.slideteam.net/business_powerpoint_diagrams|    		
#																																								@loadatestonDalls(USA) 
#																																								Scenario Outline: 
#																																									Given Navigate to the website url. 
#																																									Then Fills the Analyze Performance of app "<URL>". 
#																																									Then Select the USA country. 
#																																									Then click on Analyze cta. 
#																																									Then Get fully loaded Time,location and title URL. 
#																																									Then After Analyze the template finder app see result for Dallas, USA. 
#																																									Then Template Finder page location and loaded time for USA country. 
#																																									Examples: 
#																																										|URL                                                | 
#																																										|https://www.slideteam.net/business_powerpoint_diagrams|   
#																																									@loadatestonHongKong(China) 
#																																									Scenario Outline: 
#																																										Given Navigate to the website url. 
#																																										Then Fills the Analyze Performance of app "<URL>". 
#																																										Then Select China country. 
#																																										Then click on Analyze cta. 
#																																										Then Get fully loaded Time,location and title URL. 
#																																										Then After Analyze the template finder app see result for Hong Kong, China. 
#																																										Then Template Finder page location and loaded time for China country. 
#																																										Examples: 
#																																											|URL                                                         | 
#																																											|https://www.slideteam.net/business_powerpoint_diagrams| 
#																																										@loadatestonLondon(UK) 
#																																										Scenario Outline: 
#																																											Given Navigate to the website url. 
#																																											Then Fills the Analyze Performance of app "<URL>". 
#																																											Then Select London country. 
#																																											Then click on Analyze cta. 
#																																											Then Get fully loaded Time,location and title URL. 
#																																											Then After Analyze the template finder app see result for London, UK. 
#																																											Then Template Finder page location and loaded time for UK country. 
#																																											Examples: 
#																																												|URL                                                         | 
#																																												|https://www.slideteam.net/business_powerpoint_diagrams| 
#																																											@loadatestonMumbai(India) 
#																																											Scenario Outline: 
#																																												Given Navigate to the website url. 
#																																												Then Fills the Analyze Performance of app "<URL>". 
#																																												Then Select India country. 
#																																												Then click on Analyze cta. 
#																																												Then Get fully loaded Time,location and title URL. 
#																																												Then After Analyze the template finder app see result for Mumbai, India. 
#																																												Then Template Finder page location and loaded time for India country. 
#																																												Examples: 
#																																													|URL                                                         | 
#																																													|https://www.slideteam.net/business_powerpoint_diagrams|  
#																																												@loadatestonSydney(Australia) 
#																																												Scenario Outline: 
#																																													Given Navigate to the website url. 
#																																													Then Fills the Analyze Performance of app "<URL>". 
#																																													Then Select Sydney country. 
#																																													Then click on Analyze cta. 
#																																													Then Get fully loaded Time,location and title URL. 
#																																													Then After Analyze the template finder app see result for Sydney, Australia. 
#																																													Then Template Finder page location and loaded time for Australia country. 
#																																													Examples: 
#																																														|URL                                                         | 
#																																														|https://www.slideteam.net/business_powerpoint_diagrams| 
#																																													@loadatestonSãoPaulo(Brazil) 
#																																													Scenario Outline: 
#																																														Given Navigate to the website url. 
#																																														Then Fills the Analyze Performance of app "<URL>". 
#																																														Then Select Paulo country. 
#																																														Then click on Analyze cta. 
#																																														Then Get fully loaded Time,location and title URL. 
#																																														Then After Analyze the template finder app see result for São Paulo, Brazil. 
#																																														Then Template Finder page location and loaded time for Brazil country. 
#																																														Examples: 
#																																															|URL                                                         | 
#																																															|https://www.slideteam.net/business_powerpoint_diagrams| 	
#																																															
#																																															#listing page				
#																																														Scenario Outline: 
#																																															Given Navigate to the website url. 
#																																															Then Fills the Analyze Performance of app "<URL>". 
#																																															Then click on Analyze cta. 
#																																															Then Get fully loaded Time,location and title URL. 
#																																															Then After Analyze the listing page app see result for Vancouver, Canada. 
#																																															Then Listing page location and loaded time for Canada country. 
#																																															Examples: 
#																																																|URL                                                                   | 
#																																																|https://www.slideteam.net/complete-powerpoint-decks-presentations.html|    		
#																																															@loadatestonDalls(USA) 
#																																															Scenario Outline: 
#																																																Given Navigate to the website url. 
#																																																Then Fills the Analyze Performance of app "<URL>". 
#																																																Then Select the USA country. 
#																																																Then click on Analyze cta. 
#																																																Then Get fully loaded Time,location and title URL. 
#																																																Then After Analyze the listing page app see result for Dallas, USA. 
#																																																Then Listing page location and loaded time for USA country. 
#																																																Examples: 
#																																																	|URL                                                                   | 
#																																																	|https://www.slideteam.net/complete-powerpoint-decks-presentations.html|   
#																																																@loadatestonHongKong(China) 
#																																																Scenario Outline: 
#																																																	Given Navigate to the website url. 
#																																																	Then Fills the Analyze Performance of app "<URL>". 
#																																																	Then Select China country. 
#																																																	Then click on Analyze cta. 
#																																																	Then Get fully loaded Time,location and title URL. 
#																																																	Then After Analyze the listing page app see result for Hong Kong, China. 
#																																																	Then Listing page location and loaded time for China country. 
#																																																	Examples: 
#																																																		|URL                                                                   | 
#																																																		|https://www.slideteam.net/complete-powerpoint-decks-presentations.html| 
#																																																	@loadatestonLondon(UK) 
#																																																	Scenario Outline: 
#																																																		Given Navigate to the website url. 
#																																																		Then Fills the Analyze Performance of app "<URL>". 
#																																																		Then Select London country. 
#																																																		Then click on Analyze cta. 
#																																																		Then Get fully loaded Time,location and title URL. 
#																																																		Then After Analyze the listing page app see result for London, UK. 
#																																																		Then Listing page location and loaded time for UK country. 
#																																																		Examples: 
#																																																			|URL                                                                   | 
#																																																			|https://www.slideteam.net/complete-powerpoint-decks-presentations.html| 
#																																																		@loadatestonMumbai(India) 
#																																																		Scenario Outline: 
#																																																			Given Navigate to the website url. 
#																																																			Then Fills the Analyze Performance of app "<URL>". 
#																																																			Then Select India country. 
#																																																			Then click on Analyze cta. 
#																																																			Then Get fully loaded Time,location and title URL. 
#																																																			Then After Analyze the listing page app see result for Mumbai, India. 
#																																																			Then Listing page location and loaded time for India country. 
#																																																			Examples: 
#																																																				|URL                                                                   | 
#																																																				|https://www.slideteam.net/complete-powerpoint-decks-presentations.html|  
#																																																			@loadatestonSydney(Australia) 
#																																																			Scenario Outline: 
#																																																				Given Navigate to the website url. 
#																																																				Then Fills the Analyze Performance of app "<URL>". 
#																																																				Then Select Sydney country. 
#																																																				Then click on Analyze cta. 
#																																																				Then Get fully loaded Time,location and title URL. 
#																																																				Then After Analyze the listing page app see result for Sydney, Australia. 
#																																																				Then Listing page location and loaded time for Australia country. 
#																																																				Examples: 
#																																																					|URL                                                                   | 
#																																																					|https://www.slideteam.net/complete-powerpoint-decks-presentations.html| 
#																																																				@loadatestonSãoPaulo(Brazil) 
#																																																				Scenario Outline: 
#																																																					Given Navigate to the website url. 
#																																																					Then Fills the Analyze Performance of app "<URL>". 
#																																																					Then Select Paulo country. 
#																																																					Then click on Analyze cta. 
#																																																					Then Get fully loaded Time,location and title URL. 
#																																																					Then After Analyze the listing page app see result for São Paulo, Brazil. 
#																																																					Then Listing page location and loaded time for Brazil country. 
#																																																					Examples: 
#																																																						|URL                                                                   | 
#																																																						|https://www.slideteam.net/complete-powerpoint-decks-presentations.html| 	
#																																																						
#																																																						#product page
#																																																					Scenario Outline: 
#																																																						Given Navigate to the website url. 
#																																																						Then Fills the Analyze Performance of app "<URL>". 
#																																																						Then click on Analyze cta. 
#																																																						Then Get fully loaded Time,location and title URL. 
#																																																						Then After Analyze the product page app see result for Vancouver, Canada. 
#																																																						Then Product page location and loaded time for Canada country. 
#																																																						Examples: 
#																																																							|URL                                                                                                                                                | 
#																																																							|https://www.slideteam.net/complete-powerpoint-decks-presentations/project-management-time-impact-analysis-complete-powerpoint-deck-with-slides.html|    		
#																																																						@loadatestonDalls(USA) 
#																																																						Scenario Outline: 
#																																																							Given Navigate to the website url. 
#																																																							Then Fills the Analyze Performance of app "<URL>". 
#																																																							Then Select the USA country. 
#																																																							Then click on Analyze cta. 
#																																																							Then Get fully loaded Time,location and title URL. 
#																																																							Then After Analyze the product page app see result for Dallas, USA. 
#																																																							Then Product page location and loaded time for USA country. 
#																																																							Examples: 
#																																																								|URL                                                                                                                                                | 
#																																																								|https://www.slideteam.net/complete-powerpoint-decks-presentations/project-management-time-impact-analysis-complete-powerpoint-deck-with-slides.html|  
#																																																								
#																																																							@loadatestonHongKong(China) 
#																																																							Scenario Outline: 
#																																																								Given Navigate to the website url. 
#																																																								Then Fills the Analyze Performance of app "<URL>". 
#																																																								Then Select China country. 
#																																																								Then click on Analyze cta. 
#																																																								Then Get fully loaded Time,location and title URL. 
#																																																								Then After Analyze the product page app see result for Hong Kong, China. 
#																																																								Then Product page location and loaded time for China country. 
#																																																								Examples: 
#																																																									|URL                                                                                                                                                | 
#																																																									|https://www.slideteam.net/complete-powerpoint-decks-presentations/project-management-time-impact-analysis-complete-powerpoint-deck-with-slides.html| 
#																																																								@loadatestonLondon(UK) 
#																																																								Scenario Outline: 
#																																																									Given Navigate to the website url. 
#																																																									Then Fills the Analyze Performance of app "<URL>". 
#																																																									Then Select London country. 
#																																																									Then click on Analyze cta. 
#																																																									Then Get fully loaded Time,location and title URL. 
#																																																									Then After Analyze the product page app see result for London, UK. 
#																																																									Then Product page location and loaded time for UK country. 
#																																																									Examples: 
#																																																										|URL                                                                                                                                                | 
#																																																										|https://www.slideteam.net/complete-powerpoint-decks-presentations/project-management-time-impact-analysis-complete-powerpoint-deck-with-slides.html| 
#																																																									@loadatestonMumbai(India) 
#																																																									Scenario Outline: 
#																																																										Given Navigate to the website url. 
#																																																										Then Fills the Analyze Performance of app "<URL>". 
#																																																										Then Select India country. 
#																																																										Then click on Analyze cta. 
#																																																										Then Get fully loaded Time,location and title URL. 
#																																																										Then After Analyze the product page app see result for Mumbai, India. 
#																																																										Then Product page location and loaded time for India country. 
#																																																										Examples: 
#																																																											|URL                                                                                                                                                | 
#																																																											|https://www.slideteam.net/complete-powerpoint-decks-presentations/project-management-time-impact-analysis-complete-powerpoint-deck-with-slides.html|  
#																																																										@loadatestonSydney(Australia) 
#																																																										Scenario Outline: 
#																																																											Given Navigate to the website url. 
#																																																											Then Fills the Analyze Performance of app "<URL>". 
#																																																											Then Select Sydney country. 
#																																																											Then click on Analyze cta. 
#																																																											Then Get fully loaded Time,location and title URL. 
#																																																											Then After Analyze the product page app see result for Sydney, Australia. 
#																																																											Then Product page location and loaded time for Australia country. 
#																																																											Examples: 
#																																																												|URL                                                                                                                                                | 
#																																																												|https://www.slideteam.net/complete-powerpoint-decks-presentations/project-management-time-impact-analysis-complete-powerpoint-deck-with-slides.html| 
#																																																											@loadatestonSãoPaulo(Brazil) 
#																																																											Scenario Outline: 
#																																																												Given Navigate to the website url. 
#																																																												Then Fills the Analyze Performance of app "<URL>". 
#																																																												Then Select Paulo country. 
#																																																												Then click on Analyze cta. 
#																																																												Then Get fully loaded Time,location and title URL. 
#																																																												Then After Analyze the product page app see result for São Paulo, Brazil. 
#																																																												Then Product page location and loaded time for Brazil country. 
#																																																												Examples: 
#																																																													|URL                                                                                                                                                | 
#																																																													|https://www.slideteam.net/complete-powerpoint-decks-presentations/project-management-time-impact-analysis-complete-powerpoint-deck-with-slides.html| 	