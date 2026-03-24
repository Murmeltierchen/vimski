return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},

	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.startify")

		dashboard.section.header.val = {
			[[                                                                                                        ]],
			[[                                                                                                        ]],
			[[ VVVVVVVV           VVVVVVVV iiii                                           kkkkkkkk             iiii   ]],
			[[ V::::::V           V::::::Vi::::i                                          k::::::k            i::::i  ]],
			[[ V::::::V           V::::::V iiii                                           k::::::k             iiii   ]],
			[[ V::::::V           V::::::V                                                k::::::k                    ]],
			[[  V:::::V           V:::::Viiiiiii    mmmmmmm    mmmmmmm       ssssssssss    k:::::k    kkkkkkkiiiiiii  ]],
			[[   V:::::V         V:::::V i:::::i  mm:::::::m  m:::::::mm   ss::::::::::s   k:::::k   k:::::k i:::::i  ]],
			[[    V:::::V       V:::::V   i::::i m::::::::::mm::::::::::mss:::::::::::::s  k:::::k  k:::::k   i::::i  ]],
			[[     V:::::V     V:::::V    i::::i m::::::::::::::::::::::ms::::::ssss:::::s k:::::k k:::::k    i::::i  ]],
			[[      V:::::V   V:::::V     i::::i m:::::mmm::::::mmm:::::m s:::::s  ssssss  k::::::k:::::k     i::::i  ]],
			[[       V:::::V V:::::V      i::::i m::::m   m::::m   m::::m   s::::::s       k:::::::::::k      i::::i  ]],
			[[        V:::::V:::::V       i::::i m::::m   m::::m   m::::m      s::::::s    k:::::::::::k      i::::i  ]],
			[[         V:::::::::V        i::::i m::::m   m::::m   m::::mssssss   s:::::s  k::::::k:::::k     i::::i  ]],
			[[          V:::::::V        i::::::im::::m   m::::m   m::::ms:::::ssss::::::sk::::::k k:::::k   i::::::i ]],
			[[           V:::::V         i::::::im::::m   m::::m   m::::ms::::::::::::::s k::::::k  k:::::k  i::::::i ]],
			[[            V:::V          i::::::im::::m   m::::m   m::::m s:::::::::::ss  k::::::k   k:::::k i::::::i ]],
			[[             VVV           iiiiiiiimmmmmm   mmmmmm   mmmmmm  sssssssssss    kkkkkkkk    kkkkkkkiiiiiiii ]],
			[[                                                                                                        ]],
			[[                                                                                                        ]],
		}
		alpha.setup(dashboard.opts)
	end,
}
