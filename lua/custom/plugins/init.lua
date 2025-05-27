-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'scrooloose/nerdcommenter',
  {
    'tpope/vim-fugitive',
    cmd = { 'Git', 'G', 'Gdiffsplit', 'Gvdiffsplit', 'Gwrite', 'Gread', 'Gedit' }, -- optional lazy-loading
    keys = {
      { '<leader>gs', ':Git<CR>', desc = '[G]it [S]tatus (Fugitive)' },
      { '<leader>gc', ':Git commit<CR>', desc = '[G]it [C]ommit' },
      { '<leader>gp', ':Git push<CR>', desc = '[G]it [P]ush' },
      { '<leader>gl', ':Git pull<CR>', desc = '[G]it Pu[l]l' },
      { '<leader>gb', ':Git blame<CR>', desc = '[G]it [B]lame (Fugitive)' },
    },
  },
}
