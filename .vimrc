execute pathogen#infect()                                                                                                       
:syntax on                                                                                                                      
:colorscheme BusyBee                                                                                                            
:set nu                                                                                                                         
                                                                                                                                
set nocompatible                                                                                                                
syntax on                                                                                                                       
filetype on                                                                                                                     
filetype indent on                                                                                                              
filetype plugin on                                                                                                              
autocmd vimenter * if !argc() | NERDTree | endif                                                                                
set shiftwidth=2                                                                                                                
set softtabstop=2                                                                                                               
set autoindent                                                                                                                  
set term=screen-256color
