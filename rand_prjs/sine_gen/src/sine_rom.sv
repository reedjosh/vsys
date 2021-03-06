module sine_rom( input  logic                clk,
                 input  logic unsigned [7:0] addr,
                 output logic unsigned [7:0] val );

    always_ff @(posedge clk)
        case(addr)
                0 : val <= 127;
                1 : val <= 128;
                2 : val <= 129;
                3 : val <= 129;
                4 : val <= 130;
                5 : val <= 131;
                6 : val <= 132;
                7 : val <= 132;
                8 : val <= 133;
                9 : val <= 134;
                10 : val <= 135;
                11 : val <= 136;
                12 : val <= 136;
                13 : val <= 137;
                14 : val <= 138;
                15 : val <= 139;
                16 : val <= 139;
                17 : val <= 140;
                18 : val <= 141;
                19 : val <= 142;
                20 : val <= 143;
                21 : val <= 143;
                22 : val <= 144;
                23 : val <= 145;
                24 : val <= 146;
                25 : val <= 146;
                26 : val <= 147;
                27 : val <= 148;
                28 : val <= 149;
                29 : val <= 150;
                30 : val <= 150;
                31 : val <= 151;
                32 : val <= 152;
                33 : val <= 153;
                34 : val <= 153;
                35 : val <= 154;
                36 : val <= 155;
                37 : val <= 156;
                38 : val <= 156;
                39 : val <= 157;
                40 : val <= 158;
                41 : val <= 159;
                42 : val <= 159;
                43 : val <= 160;
                44 : val <= 161;
                45 : val <= 162;
                46 : val <= 163;
                47 : val <= 163;
                48 : val <= 164;
                49 : val <= 165;
                50 : val <= 166;
                51 : val <= 166;
                52 : val <= 167;
                53 : val <= 168;
                54 : val <= 168;
                55 : val <= 169;
                56 : val <= 170;
                57 : val <= 171;
                58 : val <= 171;
                59 : val <= 172;
                60 : val <= 173;
                61 : val <= 174;
                62 : val <= 174;
                63 : val <= 175;
                64 : val <= 176;
                65 : val <= 177;
                66 : val <= 177;
                67 : val <= 178;
                68 : val <= 179;
                69 : val <= 179;
                70 : val <= 180;
                71 : val <= 181;
                72 : val <= 182;
                73 : val <= 182;
                74 : val <= 183;
                75 : val <= 184;
                76 : val <= 184;
                77 : val <= 185;
                78 : val <= 186;
                79 : val <= 186;
                80 : val <= 187;
                81 : val <= 188;
                82 : val <= 188;
                83 : val <= 189;
                84 : val <= 190;
                85 : val <= 191;
                86 : val <= 191;
                87 : val <= 192;
                88 : val <= 193;
                89 : val <= 193;
                90 : val <= 194;
                91 : val <= 195;
                92 : val <= 195;
                93 : val <= 196;
                94 : val <= 197;
                95 : val <= 197;
                96 : val <= 198;
                97 : val <= 198;
                98 : val <= 199;
                99 : val <= 200;
                100 : val <= 200;
                101 : val <= 201;
                102 : val <= 202;
                103 : val <= 202;
                104 : val <= 203;
                105 : val <= 204;
                106 : val <= 204;
                107 : val <= 205;
                108 : val <= 205;
                109 : val <= 206;
                110 : val <= 207;
                111 : val <= 207;
                112 : val <= 208;
                113 : val <= 208;
                114 : val <= 209;
                115 : val <= 210;
                116 : val <= 210;
                117 : val <= 211;
                118 : val <= 211;
                119 : val <= 212;
                120 : val <= 213;
                121 : val <= 213;
                122 : val <= 214;
                123 : val <= 214;
                124 : val <= 215;
                125 : val <= 215;
                126 : val <= 216;
                127 : val <= 217;
                128 : val <= 217;
                129 : val <= 218;
                130 : val <= 218;
                131 : val <= 219;
                132 : val <= 219;
                133 : val <= 220;
                134 : val <= 220;
                135 : val <= 221;
                136 : val <= 221;
                137 : val <= 222;
                138 : val <= 223;
                139 : val <= 223;
                140 : val <= 224;
                141 : val <= 224;
                142 : val <= 225;
                143 : val <= 225;
                144 : val <= 226;
                145 : val <= 226;
                146 : val <= 227;
                147 : val <= 227;
                148 : val <= 228;
                149 : val <= 228;
                150 : val <= 228;
                151 : val <= 229;
                152 : val <= 229;
                153 : val <= 230;
                154 : val <= 230;
                155 : val <= 231;
                156 : val <= 231;
                157 : val <= 232;
                158 : val <= 232;
                159 : val <= 233;
                160 : val <= 233;
                161 : val <= 233;
                162 : val <= 234;
                163 : val <= 234;
                164 : val <= 235;
                165 : val <= 235;
                166 : val <= 236;
                167 : val <= 236;
                168 : val <= 236;
                169 : val <= 237;
                170 : val <= 237;
                171 : val <= 238;
                172 : val <= 238;
                173 : val <= 238;
                174 : val <= 239;
                175 : val <= 239;
                176 : val <= 239;
                177 : val <= 240;
                178 : val <= 240;
                179 : val <= 241;
                180 : val <= 241;
                181 : val <= 241;
                182 : val <= 242;
                183 : val <= 242;
                184 : val <= 242;
                185 : val <= 243;
                186 : val <= 243;
                187 : val <= 243;
                188 : val <= 244;
                189 : val <= 244;
                190 : val <= 244;
                191 : val <= 244;
                192 : val <= 245;
                193 : val <= 245;
                194 : val <= 245;
                195 : val <= 246;
                196 : val <= 246;
                197 : val <= 246;
                198 : val <= 247;
                199 : val <= 247;
                200 : val <= 247;
                201 : val <= 247;
                202 : val <= 248;
                203 : val <= 248;
                204 : val <= 248;
                205 : val <= 248;
                206 : val <= 249;
                207 : val <= 249;
                208 : val <= 249;
                209 : val <= 249;
                210 : val <= 249;
                211 : val <= 250;
                212 : val <= 250;
                213 : val <= 250;
                214 : val <= 250;
                215 : val <= 250;
                216 : val <= 251;
                217 : val <= 251;
                218 : val <= 251;
                219 : val <= 251;
                220 : val <= 251;
                221 : val <= 252;
                222 : val <= 252;
                223 : val <= 252;
                224 : val <= 252;
                225 : val <= 252;
                226 : val <= 252;
                227 : val <= 252;
                228 : val <= 253;
                229 : val <= 253;
                230 : val <= 253;
                231 : val <= 253;
                232 : val <= 253;
                233 : val <= 253;
                234 : val <= 253;
                235 : val <= 253;
                236 : val <= 254;
                237 : val <= 254;
                238 : val <= 254;
                239 : val <= 254;
                240 : val <= 254;
                241 : val <= 254;
                242 : val <= 254;
                243 : val <= 254;
                244 : val <= 254;
                245 : val <= 254;
                246 : val <= 254;
                247 : val <= 254;
                248 : val <= 254;
                249 : val <= 254;
                250 : val <= 254;
                251 : val <= 254;
                252 : val <= 254;
                253 : val <= 254;
                254 : val <= 254;
                255 : val <= 254;
        endcase

endmodule
