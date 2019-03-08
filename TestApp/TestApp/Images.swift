//
//  Images.swift
//  TestApp
//
//  Created by Preetinder Kaur on 2019-03-07.
//  Copyright © 2019 PreetinderMarok. All rights reserved.
//

import Foundation


// All the values from "https://shibe.online/api/cats?count=50"

let CatImages = [
        "https://cdn.shibe.online/cats/6bc4117243a56a24d1a08866ef1531e77cfed920.jpg",
        "https://cdn.shibe.online/cats/89fb82dbdbecfb01d42c0a57b03492681e6e4136.jpg",
        "https://cdn.shibe.online/cats/f45f9719014e08644bb17d788e708b54c18bbdc5.jpg",
        "https://cdn.shibe.online/cats/43bfb80ecf75ace3934b08f6ae2af8fdd2372a6a.jpg",
        "https://cdn.shibe.online/cats/5ff363d0cd7d81c8e0d596f1a7bf185215bef214.jpg",
        "https://cdn.shibe.online/cats/057cde04062f48b0a267e5d6b79d55130c517e57.jpg",
        "https://cdn.shibe.online/cats/21fc88c41e365197a9895942a1c43aa75e4a4b76.jpg",
        "https://cdn.shibe.online/cats/085b4e4ca45c541b2fc1e861acc7a534e5ec38f7.jpg",
        "https://cdn.shibe.online/cats/65b7595ffc63afaa61869f0357045b65fd68a65e.jpg",
        "https://cdn.shibe.online/cats/6a1dde9a63e1098a251d829e413e3170a88f0e5b.jpg",
        "https://cdn.shibe.online/cats/faa8d3df7261568bdbbc55aab4a3c9d1ca308d69.jpg",
        "https://cdn.shibe.online/cats/caeb64e99e5b8535f03ecb1975575d30df9036dc.jpg",
        "https://cdn.shibe.online/cats/80ac4a9ffcdb47576a95e49600ed31418238b755.jpg",
        "https://cdn.shibe.online/cats/a50c769ab488ee736400f2ca92cf3d44c1bebaac.jpg",
        "https://cdn.shibe.online/cats/568ecf76accf874a2f3b196159930ba579f47974.jpg",
        "https://cdn.shibe.online/cats/40d313099b794ff95bdc8f932ed9b1986c84eac1.jpg",
        "https://cdn.shibe.online/cats/dc546e9059d8570f402552f5d2be84d33fcd793b.jpg",
        "https://cdn.shibe.online/cats/b1d53e71c0e661f67afc8743e92fcce7d483f9c7.jpg",
        "https://cdn.shibe.online/cats/2ad7632604be605e36b1ff53fac54953d260d1d8.jpg",
        "https://cdn.shibe.online/cats/5683dcffc5d8e0127fd4d3720ff59264daba776a.jpg",
        "https://cdn.shibe.online/cats/fe24a7f3e74a8e8e729eafc75afd9d2b92aec7db.jpg",
        "https://cdn.shibe.online/cats/f3aa572e8316cf9a6df3ca530aa7295f3f503a11.jpg",
        "https://cdn.shibe.online/cats/a74581b61fd103a91709a85f97a20f5ecda37454.jpg",
        "https://cdn.shibe.online/cats/7d98491144fd50f1d948586e2585fbc32268b034.jpg",
        "https://cdn.shibe.online/cats/07f2a7ad38ad7f66f9449141b425a8e6279bb82d.jpg",
        "https://cdn.shibe.online/cats/2c6886676d11169a65d473f0cdd1510eec8c06d6.jpg",
        "https://cdn.shibe.online/cats/54c1f56016d7c098264fa94b8fcc474c52013dc9.jpg",
        "https://cdn.shibe.online/cats/001c90425922b0284337a76ea5fcad51a753bc28.jpg",
        "https://cdn.shibe.online/cats/75d177f0ca0b77147a8d52601ffdf440c2102e9b.jpg",
        "https://cdn.shibe.online/cats/4cfa3b6d81f73438adbfad9ad8c4255d25625e06.jpg",
        "https://cdn.shibe.online/cats/708dbf0a8bafd90ef65ebf2db11de636a95c94af.jpg",
        "https://cdn.shibe.online/cats/fd60fc88ef7b36c42dcdd624048c74a39edb9103.jpg",
        "https://cdn.shibe.online/cats/10ef7854a3c101c5320ecc6c6c2932f3e7a53441.jpg",
        "https://cdn.shibe.online/cats/ca47c1e6811bc3b628dc74d4e9eb94b27d52a83a.jpg",
        "https://cdn.shibe.online/cats/dc9fcf795e8ce55d7f8a58211feb125d55851dcc.jpg",
        "https://cdn.shibe.online/cats/3cf9ee5b0f706ddb87621595ba4a8755d42bf77c.jpg",
        "https://cdn.shibe.online/cats/5bd915b28136463d5388af20bada893d721bc5c7.jpg",
        "https://cdn.shibe.online/cats/bb8b72cf16e52de15966791de639efbba134f254.jpg",
        "https://cdn.shibe.online/cats/c733fb90d160a491a37ca065cbd77be102857804.jpg",
        "https://cdn.shibe.online/cats/6994601e3345c5fe98a02d16eda59c09dc8c3d24.jpg",
        "https://cdn.shibe.online/cats/228207db0faa51ea390211da5a3de2f274c3655c.jpg",
        "https://cdn.shibe.online/cats/8742029e9e3b333addd785cc46b2eb83d10760aa.jpg",
        "https://cdn.shibe.online/cats/f84cc45e549a489899976350781d77f31c2c3232.jpg",
        "https://cdn.shibe.online/cats/e4ae16685f97b92e4c51f7c596e79ca4f2143c06.jpg",
        "https://cdn.shibe.online/cats/bfb9354e02fba284ab77735c4833115d0c11572c.jpg",
        "https://cdn.shibe.online/cats/fe78ef6b9c2b0d38f85f583f9c600b15b20c4762.jpg",
        "https://cdn.shibe.online/cats/e0b462b2a89279c4758f79a0abbbfd5ef8c600a5.jpg",
        "https://cdn.shibe.online/cats/29b3c785af3296520ec36dc4242518249f365a8a.jpg",
        "https://cdn.shibe.online/cats/fe43b86e6fcae8ada8ab14064880cade6d3ae696.jpg",
        "https://cdn.shibe.online/cats/c32934608bed108583b1b5805c17a76c79d74ea0.jpg"
]

