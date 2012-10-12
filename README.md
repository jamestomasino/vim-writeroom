## vim-writeroom ##

### A vim WriteRoom Clone ###

vim-writeroom is a [pathogen](https://github.com/tpope/vim-pathogen) style vim plugin that will mimic the full-screen, distraction-free interface of [WriteRoom](http://www.hogbaysoftware.com/products/writeroom). It is designed to be used alone or work in conjunction with other plugins.

### Use ###

By default, the `<F5>` key is mapped to trigger vim-writeroom. If this key is already bound, vim-writeroom will not override it. The line below is used internally to set up the binding. You can mimic the binding with your own key or sequence in your .vimrc file to customize its use.

    nnoremap <F5> :call VimWriteRoom()<CR>
    
There is currently not an option to toggle vim-writeroom off again.

### Roadmap ###

* Make `<F5>` or any call to `VimWriteRoom()` toggle the experience back and forth
* Expand help documents

### Credits ####

vim-writeroom is written by [James Tomasino](https://github.com/jamestomasino). 

It was inspired, and much of the original code was lifted, from a [blog post](https://mutelight.org/vim-is-writeroom-level-2) by Brandur.

Much thanks also goes to [Steve Francia](https://github.com/spf13) for his amazing [spf13-vim](https://github.com/spf13/spf13-vim), which helped me gain an understanding of vimL and learn to write a plugin.