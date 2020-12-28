
let g:startify_custom_header = [
      \'                          GGGGGGGGGGGGGKKKKKKKKK    KKKKKKKHHHHHHHHH     HHHHHHHHH     NNNNNNNN        NNNNNNNNVVVVVVVV           VVVVVVVVIIIIIIIIIIMMMMMMMM               MMMMMMMM ',
      \'                       GGG::::::::::::GK:::::::K    K:::::KH:::::::H     H:::::::H     N:::::::N       N::::::NV::::::V           V::::::VI::::::::IM:::::::M             M:::::::M ',
      \'                     GG:::::::::::::::GK:::::::K    K:::::KH:::::::H     H:::::::H     N::::::::N      N::::::NV::::::V           V::::::VI::::::::IM::::::::M           M::::::::M ',
      \'                    G:::::GGGGGGGG::::GK:::::::K   K::::::KHH::::::H     H::::::HH     N:::::::::N     N::::::NV::::::V           V::::::VII::::::IIM:::::::::M         M:::::::::M ',
      \'                   G:::::G       GGGGGGKK::::::K  K:::::KKK  H:::::H     H:::::H       N::::::::::N    N::::::N V:::::V           V:::::V   I::::I  M::::::::::M       M::::::::::M ',
      \'                  G:::::G                K:::::K K:::::K     H:::::H     H:::::H       N:::::::::::N   N::::::N  V:::::V         V:::::V    I::::I  M:::::::::::M     M:::::::::::M ',
      \'                  G:::::G                K::::::K:::::K      H::::::HHHHH::::::H       N:::::::N::::N  N::::::N   V:::::V       V:::::V     I::::I  M:::::::M::::M   M::::M:::::::M ',
      \'                  G:::::G    GGGGGGGGGG  K:::::::::::K       H:::::::::::::::::H       N::::::N N::::N N::::::N    V:::::V     V:::::V      I::::I  M::::::M M::::M M::::M M::::::M ',
      \'                  G:::::G    G::::::::G  K:::::::::::K       H:::::::::::::::::H       N::::::N  N::::N:::::::N     V:::::V   V:::::V       I::::I  M::::::M  M::::M::::M  M::::::M ',
      \'                  G:::::G    GGGGG::::G  K::::::K:::::K      H::::::HHHHH::::::H       N::::::N   N:::::::::::N      V:::::V V:::::V        I::::I  M::::::M   M:::::::M   M::::::M ',
      \'                  G:::::G        G::::G  K:::::K K:::::K     H:::::H     H:::::H       N::::::N    N::::::::::N       V:::::V:::::V         I::::I  M::::::M    M:::::M    M::::::M ',
      \'                   G:::::G       G::::GKK::::::K  K:::::KKK  H:::::H     H:::::H       N::::::N     N:::::::::N        V:::::::::V          I::::I  M::::::M     MMMMM     M::::::M ',
      \'                    G:::::GGGGGGGG::::GK:::::::K   K::::::KHH::::::H     H::::::HH     N::::::N      N::::::::N         V:::::::V         II::::::IIM::::::M               M::::::M ',
      \'                     GG:::::::::::::::GK:::::::K    K:::::KH:::::::H     H:::::::H     N::::::N       N:::::::N          V:::::V          I::::::::IM::::::M               M::::::M ',
      \'                       GGG::::::GGG:::GK:::::::K    K:::::KH:::::::H     H:::::::H     N::::::N        N::::::N           V:::V           I::::::::IM::::::M               M::::::M ',
      \'                          GGGGGG   GGGGKKKKKKKKK    KKKKKKKHHHHHHHHH     HHHHHHHHH     NNNNNNNN         NNNNNNN            VVV            IIIIIIIIIIMMMMMMMM               MMMMMMMM ',
\]                                                               
" \'                                 ___..........__                                   ',
" \'          _,...._           _."`_,.++8n.n8898n.`"._        _....._                 ',
" \'        .`       `".     _.`_.`" _.98n.68n. `"88n. ``.   ,"       `.               ',
" \'     :     `       .,   ,d"`"   _..d88b..__ `"868` .`  . `            :            ',
" \'     :     .      .    _    ,n8""88":8"888."8.  "               `     :            ',
" \'      \     , `  , . .88" ,8P`     ,d8. _   `"8n  `+.      `.   .     `            ',
" \'       `.  .. .     d89` "  _..n689+^`8n88n.._ `+  . `  .  , `      ,`             ',
" \'         `.  . , `  8`    .d88+"    j:""` `886n.    b`.  ` .` .   ."               ',
" \'          `       , .j            ,d`8.         `  ."8.`.   `.  `:                 ',
" \'           .    .` n8    ,_      .f A 6.      ,..    `8b, `.   .`_                 ',
" \'         .` _    ,88`   :8"8    6`.d`i.`b.   d8"8     688.  ".    ``               ',
" \'       ," .88  .d868  _         ,9:` `8.`8   "`  ` _  8+""      b   `,             ',
" \'     _.  d8P  d`  .d :88.     .8``j   ;+. "     n888b 8  .     ,88.   .            ',
" \'    `   :68` ,8   88     `.   `   :   l `     .`   `" jb  .`   688b.   `,          ',
" \'   .`  .688  6P   98  =+""`.      `   `       ,-"`+"`+88b `b.  8689  `   `         ',
" \'  ;  .`"888 .8;  ."+b. : `" ;               .: "` ; ,n  `8 q8, `88:       \        ',
" \'  .   . 898  8:  :    `.`--"8.              d8`--` `   .d`  ;8  898        `       ',
" \' ,      689  9:  8._       ,68 .        .  :89    ..n88+`   89  689,` `     .      ',
" \' :     ,88`  88  `+88n  -   . .           .        " _.     6:  `868     `   `     ',
" \' , `  .68h.  68      `"    . . .        .  . .             ,8`   8P`      .   .    ',
" \' .      `88  `q.    _.f       .          .  .    `  .._,. .8"   .889        ,      ',
" \'.`     `898   _8hnd8p`  ,  . ..           . .    ._   `89,8P    j"`  _   `         ',
" \' \  `   .88, `q9868` ,9      ..           . .  .   8n .8 d8`   +`   n8. ,  `       ',
" \' ,`    ,+"88n  `"8 .8`     . ..           . .       `8688P"   9`  ,d868`   .  .    ',
" \' .      . `86b.    " .       .            ..          68`      _.698689;      :    ',
" \'  . `     ,889_.n8. ,  ` .   .___      ___.     .n"  `86n8b._  `8988`b      .,6    ',
" \'   `       q8689``68.   . `  `:. `.__,` .:`  ,   +   +88 `"688n  `q8 q8.     88    ',
" \'   , .   `  "     `+8 n    .   `:.    .;`   . `    . ,89           "  `q,    `8    ',
" \'  .   .   ,        .    + c  ,   `:.,:"        , "   d8`               d8.    :    ',
" \'   . `  8n           ` , .         ::    . ` "  .  .68h.             .8``8`.  6    ',
" \'    ,    8b.__. ,  .n8688b., .    .;:._     .___nn898868n.         n868b "`   8    ',
" \'     `.  `6889868n8898886888688898"` "+89n88898868868889`         688898b    .8    ',
" \'      :    q68   `""+8688898P ` " ` . ` `  ` `+688988P"          d8+8P`  `. .d8    ',
" \'      ,     88b.       `+88.     `   ` `     .889"`           ,.88`        .,88    ',
" \'       :    `988b        "88b.._  ,_      . n8p`           .d8"`      `     689    ',
" \'       `.     "888n._,      `"8"+88888n.8,88:`8 .     _ .n88P`   .  `      ;88`    ',
" \'        :8.     "q888.  .            "+888P"  "+888n,8n8`"      .  .     ,d986     ',
" \'        :.`8:     `88986                          `q8"           ,      :688"      ',
" \'        ;.  `8,      "88b .d                        `                  ,889`       ',
" \'        :..   `6n      `8988                                         b.89p         ',
" \'        :. .    `8.      `88b                                        988`          ',
" \'        :. .      8b       `q8.        `                     . `   .d89      `     ',
" \'        . .        `8:       `86n,.       " . ,        , "        ,98P      ,      ',
" \'        .. .         `6n.       +86b.        .      .         _,.n88`     .        ',
" \'          .            `"8b.      `q98n.        ,     .  _..n868688`          .    ',
" \'         ` . .            `"98.     `8868.       .  _.n688868898p"            d    ',
" \'          . .                `88.      "688.       q89888688868"            ,86    ',
" \'        mh `. .                 88.     `8898        " .889"`              .988    ',                                                               
" \]
                                                                
      " \'                                                        MMMMMMMMMMMMMMMMMMMMMMMMWXOdc;`.           .`;lxOXWMMMMMMMMMMMMMMMMMMMMMMMM',
      " \'                                                        MMMMMMMMMMMMMMMMMMMMN0xl;`.                     .`;lx0NWMMMMMMMMMMMMMMMMMMM',
      " \'                                                        MMMMMMMMMMMMMMMMWKxc`.                               .`cxKWMMMMMMMMMMMMMMMM',
      " \'                                                        MMMMMMMMMMMMMWKd;.                                       .;dKWMMMMMMMMMMMMM',
      " \'                                                        MMMMMMMMMMMNk:.                                             .:kNMMMMMMMMMMM',
      " \'                                                        MMMMMMMMMNx,                                                   ,xNMMMMMMMMM',
      " \'                                                        MMMMMMMWk;                                                       ;kWMMMMMMM',
      " \'                                                        MMMMMWKc.                                                         .cKWMMMMM',
      " \'                                                        MMMMWk`                                                             `kWMMMM',
      " \'                                                        MMMNd.                                                               .dNMMM',
      " \'                                                        MMNo.                                                                 .oNMM',
      " \'                                                        MNo.     ..`;::cccccc;..:ccc;.          .;ccccc,..:ccc;.          .:ccclONM',
      " \'                                                        Wx.  .:okKXWWMMMMMMMMK:oWMMMK,         ;OWMMMWk,.lWMMMK,          lWMMMKokW',
      " \'                                                        K,.:kXWMMMMMMMWWWWWMMK:oWMMMK,      .:dNMMMWKc.  lWMMMK,          lWMMMK;,K',
      " \'                                                        d;kWMMMMN0xoc::;;;;;;,.oWMMMK,    .cKWWMMMNd`    lWMMMK,          lWMMMK, o',
      " \'                                                        x0MMMMNx;.             oWMMMK,   ,kNMMMMWO;      lWMMMK,          lWMMMK, ,',
      " \'                                                        KWMMMXc                oWMMMK, .oXMMMMMXl.       lWMMMK,          lWMMMK, .',
      " \'                                                        WMMMWd    `dOOOOOOOOOd,oWMMMK::0WMMMNKx`         cKXXXO`          lWMMMK,  ',
      " \'                                                        MMMMX:    ;XMMMMMMMMMK:oWMMMNXNMMMW0:..           .....           lWMMMK,  ',
      " \'                                                        MMMMX:    ,OXXXXNMMMMK:oWMMMMMMMMMWO`                             lWMMMK,  ',
      " \'                                                        WMMMWo.    .....dWMMMK:oWMMMMMWWWMMWKOl.         ................`xWMMMK,  ',
      " \'                                                        XWMMMXc         lWMMMK:oWMMMMXo:xNMMMMWO:        cXNNNNNNNNNNNNNNNWMMMMK, .',
      " \'                                                        kKMMMMNx,.      lWMMMK:oWMMNx`   :0WMMMMNx`      lWMMMMMMMMMMMMMMMMMMMMK, ,',
      " \'                                                        dcOWMMMMN0dl:;,;kWMMMK:oWNk;      .oXMMMMMXo.    lWMMMNOxxxxxxxxxxKMMMMK, o',
      " \'                                                        K;.c0NMMMMMMMWWWWMMMMK:lO:.         ,lkWMMMW0c.  lWMMMK;          oWMMMK;,K',
      " \'                                                        Wx. .,lx0XNWMMMMMMMMMK;..             .cKWMMMNk,.lWMMMK,          lWMMMKokW',
      " \'                                                        MNo.     .`;:cccllcll:.                 .:lcclc;..clll:.          .cllloONM',
      " \'                                                        MMNo.                                                                 .oNMM',
      " \'                                                        MMMNd.                                                               .dNMMM',
      " \'                                                        MMMMWk`                                                             `kWMMMM',
      " \'                                                        MMMMMMKc.                                                         .cKMMMMMM',
      " \'                                                        MMMMMMMWk;                                                       ;kNMMMMMMM',
      " \'                                                        MMMMMMMMMNx,                                                   ,xNMMMMMMMMM',
      " \'                                                        MMMMMMMMMMMNk:.                                             .ckNMMMMMMMMMMM',
      " \'                                                        MMMMMMMMMMMMMWKd;.                                       .;dKWMMMMMMMMMMMMM',
      " \'                                                        MMMMMMMMMMMMMMMMWKxc`.                               .`cxKWMMMMMMMMMMMMMMMM',
      " \'                                                        MMMMMMMMMMMMMMMMMMMMN0xl;`.                     .`;lx0NMMMMMMMMMMMMMMMMMMMM',
      " \'                                                        MMMMMMMMMMMMMMMMMMMMMMMMWX0xl;`.           .`;ldOXWMMMMMMMMMMMMMMMMMMMMMMMM',
      " \]
                                                                
" [
                                                                
                                                                

                                                                                                                                                                     
                                      
let g:startify_session_dir = '~/.config/nvim/session'


let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ ]


let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1

let g:webdevicons_enable_startify = 1

function! StartifyEntryFormat()
        return 'WebDevIconsGetFileTypeSymbol(absolute_path) ." ". entry_path'
    endfunction

let g:startify_bookmarks = [
            \ { 'c': '~/.config/i3/config' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/Blog',
            \ '~/Code',
            \ '~/Pics',
            \ ]

let g:startify_enable_special = 0
