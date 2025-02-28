" ============================================================
" shades_of_purple
" 
" URL: 
" Author: Alexander Keliris
" License: MIT
" Last Change: 2019/09/24 08:32
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#A599E9", 140], ["#1E1E3F", 234]], [["#1E1E3F", 234], ["#A599E9", 140]]]
let s:p.normal.middle = [[["#A599E9", 140], ["#1E1E3F", 234]]]
let s:p.normal.right = [[["#A599E9", 140], ["#1E1E3F", 234]], [["#1F1F41", 235], ["#A599E9", 140]]]
let s:p.normal.error = [[["#A599E9", 140], ["#1E1E3F", 234]]]
let s:p.normal.warning = [[["#A599E9", 140], ["#1E1E3F", 234]]]

let s:p.inactive.left = [[["#1E1E3F", 234], ["#A599E9", 140]], [["#1E1E3F", 234], ["#A599E9", 140]]]
let s:p.inactive.middle = [[["#1E1E3F", 234], ["#A599E9", 140]]]
let s:p.inactive.right = [[["#1E1E3F", 234], ["#A599E9", 140]], [["#1E1E3F", 234], ["#A599E9", 140]]]

let s:p.insert.left = [[["#1E1E3F", 234], ["#00FF00", 10]], [["#1E1E3F", 234], ["#d2ffc7", 194]]]
let s:p.insert.middle = [[["#9EFFFF", 159], ["#1E1E3F", 234]]]
let s:p.insert.right = [[["#1E1E3F", 234], ["#00FF00", 10]], [["#1E1E3F", 234], ["#d2ffc7", 194]]]

let s:p.replace.left = [[["#1E1E3F", 234], ["#FF628C", 204]], [["#1E1E3F", 234], ["#ff91ae", 211]]]
let s:p.replace.middle = [[["#A599E9", 140], ["#1E1E3F", 234]]]
let s:p.replace.right = [[["#1E1E3F", 234], ["#FF628C", 204]], [["#1E1E3F", 234], ["#ff91ae", 211]]]

let s:p.visual.left = [[["#1E1E3F", 234], ["#c991ff", 177]], [["#1E1E3F", 234], ["#FB94FF", 213]]]
let s:p.visual.middle = [[["#A599E9", 140], ["#1E1E3F", 234]]]
let s:p.visual.right = [[["#1E1E3F", 234], ["#c991ff", 177]], [["#1E1E3F", 234], ["#FB94FF", 213]]]

let s:p.tabline.left = [[["#A599E9", 140], ["#1E1E3F", 234]]]
let s:p.tabline.tabsel = [[["#1E1E3F", 234], ["#A599E9", 140]]]
let s:p.tabline.middle = [[["#A599E9", 140], ["#28284E", 235]]]
let s:p.tabline.right = [[["#1E1E3F", 234], ["#A599E9", 140]]]

let g:lightline#colorscheme#shades_of_purple#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
