"=============================================================================
" FILE: util.vim
" AUTHOR: Shougo Matsushita <Shougo.Matsu@gmail.com>
" Last Modified: 17 Jan 2011.
" License: MIT license  {{{
"     Permission is hereby granted, free of charge, to any person obtaining
"     a copy of this software and associated documentation files (the
"     "Software"), to deal in the Software without restriction, including
"     without limitation the rights to use, copy, modify, merge, publish,
"     distribute, sublicense, and/or sell copies of the Software, and to
"     permit persons to whom the Software is furnished to do so, subject to
"     the following conditions:
"
"     The above copyright notice and this permission notice shall be included
"     in all copies or substantial portions of the Software.
"
"     THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
"     OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
"     MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
"     IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
"     CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
"     TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
"     SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
" }}}
"=============================================================================

" Original function is from mattn.
" http://github.com/mattn/googlereader-vim/tree/master

let s:util = vital#of('e95bf3')

function! unite#util#truncate_smart(str, max, footer_width, separator)"{{{
  return s:util.truncate_smart(a:str, a:max, a:footer_width, a:separator)
endfunction"}}}

function! unite#util#truncate(str, width)"{{{
  return s:util.truncate(a:str, a:width)
endfunction"}}}

function! unite#util#strchars(str)"{{{
  return s:util.strchars(a:str)
endfunction"}}}

function! unite#util#strwidthpart(str, width)"{{{
  return s:util.strwidthpart(a:str, a:width)
endfunction"}}}
function! unite#util#strwidthpart_reverse(str, width)"{{{
  return s:util.strwidthpart_reverse(a:str, a:width)
endfunction"}}}

function! unite#util#wcswidth(str)"{{{
  return s:util.wcswidth(a:str)
endfunction
function! unite#util#is_win()"{{{
  return s:util.is_win()
endfunction"}}}

function! unite#util#print_error(message)"{{{
  return s:util.print_error(a:message)
endfunction"}}}

function! unite#util#smart_execute_command(action, word)
  return s:util.smart_execute_command(a:action, a:word)
endfunction

function! unite#util#escape_file_searching(buffer_name)"{{{
  return s:util.escape_file_searching(a:buffer_name)
endfunction"}}}
function! unite#util#escape_pattern(str)"{{{
  return s:util.escape_pattern(a:str)
endfunction"}}}

function! unite#util#set_default(var, val)  "{{{
  return s:util.set_default(a:var, a:val)  
endfunction"}}}
function! unite#util#set_dictionary_helper(variable, keys, pattern)"{{{
  return s:util.set_dictionary_helper(a:variable, a:keys, a:pattern)
endfunction"}}}
function! unite#util#substitute_path_separator(path)"{{{
  return s:util.substitute_path_separator(a:path)
endfunction"}}}
function! unite#util#path2directory(path)"{{{
  return s:util.path2directory(a:path)
endfunction"}}}
function! unite#util#path2project_directory(path)"{{{
  return s:util.path2project_directory(a:path)
endfunction"}}}

function! unite#util#has_vimproc()"{{{
  return s:util.has_vimproc()
endfunction"}}}
function! unite#util#system(str, ...)"{{{
  return s:util.system(a:str, a:000)
endfunction"}}}
function! unite#util#get_last_status()"{{{
  return s:util.get_last_status()
endfunction"}}}

" vim: foldmethod=marker

