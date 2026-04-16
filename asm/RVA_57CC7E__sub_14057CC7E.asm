// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14057CC7E                          ║
// ║  VA        : 0x14057CC7E                            ║
// ║  RVA       : 0x57CC7E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14023C6FD  sub_14023C6EB
//   0x140240D19  sub_140240C09
//   0x140246D55  sub_140246C45
//
// ── CALLS TO (30) ──
//   0x14057CC80  sub_14057CC7E
//   0x14057CC82  sub_14057CC7E
//   0x14057CC84  sub_14057CC7E
//   0x14057CC86  sub_14057CC7E
//   0x14057CC87  sub_14057CC7E
//   0x14057CC88  sub_14057CC7E
//   0x14057CC89  sub_14057CC7E
//   0x14057CC8A  sub_14057CC7E
//   0x14057CC91  sub_14057CC7E
//   0x14057CC99  sub_14057CC7E
//   0x14057CCA1  sub_14057CC7E
//   0x14057CCA9  sub_14057CC7E
//   0x14057CCAC  sub_14057CC7E
//   0x14057CCAF  sub_14057CC7E
//   0x14057CCB3  sub_14057CC7E
//   0x14057CCB5  sub_14057CC7E
//   0x14057CCBB  sub_14057CC7E
//   0x14057CCBE  sub_14057CC7E
//   0x14057CCC6  sub_14057CC7E
//   0x14057CCCE  sub_14057CC7E
//   0x14057CCD1  sub_14057CC7E
//   0x14057CCD4  sub_14057CC7E
//   0x14057CCDC  sub_14057CC7E
//   0x14057CCE4  sub_14057CC7E
//   0x14057CCE7  sub_14057CC7E
//   0x14057CCEA  sub_14057CC7E
//   0x14057CCED  sub_14057CC7E
//   0x14057CCF0  sub_14057CC7E
//   0x14057CCF3  sub_14057CC7E
//   0x14057CCF6  sub_14057CC7E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14510 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023C6FD  sub_14023C6EB
;   0x140240D19  sub_140240C09
;   0x140246D55  sub_140246C45
;
; ── Instructions ───────────────────────────────
  000000014057CC7E  push    r15
  000000014057CC80  push    r14
  000000014057CC82  push    r13
  000000014057CC84  push    r12
  000000014057CC86  push    rsi
  000000014057CC87  push    rdi
  000000014057CC88  push    rbp
  000000014057CC89  push    rbx
  000000014057CC8A  sub     rsp, 478h
  000000014057CC91  mov     r8, [rsp+4B8h+arg_28]
  000000014057CC99  mov     [rsp+4B8h+var_398], r8
  000000014057CCA1  mov     rax, [rsp+4B8h+arg_38]
  000000014057CCA9  mov     rcx, rax
  000000014057CCAC  mov     r14, rax
  000000014057CCAF  shr     rcx, 21h
  000000014057CCB3  not     ecx
  000000014057CCB5  and     ecx, 40802001h
  000000014057CCBB  mov     r15, rcx
  000000014057CCBE  mov     [rsp+4B8h+var_2E8], rcx
  000000014057CCC6  mov     rcx, [rsp+4B8h+arg_120]
  000000014057CCCE  mov     r12, rcx
  000000014057CCD1  not     r12
  000000014057CCD4  mov     rax, [rsp+4B8h+arg_118]
  000000014057CCDC  mov     rdx, [rsp+4B8h+arg_130]
  000000014057CCE4  mov     r9, rdx
  000000014057CCE7  not     r9
  000000014057CCEA  mov     rsi, rax
  000000014057CCED  and     rsi, r9
  000000014057CCF0  and     rsi, r12
  000000014057CCF3  not     rsi
  000000014057CCF6  mov     r10, 0FFFC7EAFFEFF3DF7h
  000000014057CD00  or      r10, r8
  000000014057CD03  mov     r8, 0BC5DB37BE6640D83h
  000000014057CD0D  imul    r8, r10
  000000014057CD11  imul    rsi, r8
  000000014057CD15  mov     r11, rax
  000000014057CD18  not     r11
  000000014057CD1B  mov     rdi, r12
  000000014057CD1E  and     rdi, r9
  000000014057CD21  and     rdi, r11
  000000014057CD24  not     rdi
  000000014057CD27  mov     rbx, 78BB66F7CCC81B06h
  000000014057CD31  imul    rbx, r10
  000000014057CD35  imul    rbx, rdi
  000000014057CD39  add     rbx, rsi
  000000014057CD3C  and     rax, rdx
  000000014057CD3F  not     rax
  000000014057CD42  and     rax, rcx
  000000014057CD45  not     rax
  000000014057CD48  imul    rax, r8
  000000014057CD4C  add     rax, rbx
  000000014057CD4F  and     rcx, r11
  000000014057CD52  not     rcx
  000000014057CD55  and     rcx, r9
  000000014057CD58  not     rcx
  000000014057CD5B  mov     r9, 43A24C84199BF27Dh
  000000014057CD65  imul    r9, r10
  000000014057CD69  imul    r9, rcx
  000000014057CD6D  and     r12, rdx
  000000014057CD70  not     r12
  000000014057CD73  and     r12, r11
  000000014057CD76  imul    r12, r8
  000000014057CD7A  add     r12, r9
  000000014057CD7D  add     r12, rax
  000000014057CD80  imul    eax, r12d, 0F9DF8EC8h
  000000014057CD87  add     rax, rsp
  000000014057CD8A  add     rax, 4B8h
  000000014057CD90  imul    rax, r15
  000000014057CD94  mov     [rsp+4B8h+var_68], r14
  000000014057CD9C  mov     rdx, r14
  000000014057CD9F  shr     rdx, 3Eh
  000000014057CDA3  and     edx, 1
  000000014057CDA6  mov     [rsp+4B8h+var_2F0], rdx
  000000014057CDAE  imul    ecx, r12d, 302032B0h
  000000014057CDB5  lea     r8, [rsp+rcx+4B8h+var_4B8]
  000000014057CDB9  add     r8, 4B8h
  000000014057CDC0  imul    r8, rdx
  000000014057CDC4  mov     r9, r14
  000000014057CDC7  shr     r9, 22h
  000000014057CDCB  mov     [rsp+4B8h+var_4B8], r9
  000000014057CDCF  and     r9d, 41h
  000000014057CDD3  mov     [rsp+4B8h+var_350], r9
  000000014057CDDB  imul    ecx, r12d, 464B5F78h
  000000014057CDE2  add     rcx, rsp
  000000014057CDE5  add     rcx, 4B8h
  000000014057CDEC  mov     [rsp+4B8h+var_258], rcx
  000000014057CDF4  imul    r9, rcx
  000000014057CDF8  mov     r11, r9
  000000014057CDFB  not     r11
  000000014057CDFE  mov     rcx, r8
  000000014057CE01  and     rcx, r11
  000000014057CE04  not     rcx
  000000014057CE07  mov     r15, r8
  000000014057CE0A  not     r8
  000000014057CE0D  mov     rdx, r8
  000000014057CE10  mov     rdi, r8
  000000014057CE13  and     rdx, r9
  000000014057CE16  not     rdx
  000000014057CE19  and     rdx, rcx
  000000014057CE1C  mov     rcx, rax
  000000014057CE1F  not     rcx
  000000014057CE22  mov     r8, rcx
  000000014057CE25  and     r8, r9
  000000014057CE28  mov     rsi, rdi
  000000014057CE2B  mov     r10, rdi
  000000014057CE2E  and     rsi, r8
  000000014057CE31  not     rsi
  000000014057CE34  mov     rdi, r8
  000000014057CE37  not     rdi
  000000014057CE3A  and     rdi, r15
  000000014057CE3D  not     rdi
  000000014057CE40  and     rdi, rsi
  000000014057CE43  and     rcx, r11
  000000014057CE46  not     rdi
  000000014057CE49  mov     rsi, 5555555555555558h
  000000014057CE53  lea     r11, [rsi-2]
  000000014057CE57  mov     r13, rsi
  000000014057CE5A  mov     [rsp+4B8h+var_48], r11
  000000014057CE62  imul    rdi, r11
  000000014057CE66  not     rcx
  000000014057CE69  mov     r11, rax
  000000014057CE6C  and     r11, r9
  000000014057CE6F  not     r11
  000000014057CE72  and     rcx, r11
  000000014057CE75  not     rcx
  000000014057CE78  mov     rsi, r10
  000000014057CE7B  mov     [rsp+4B8h+var_58], r10
  000000014057CE83  and     rsi, rcx
  000000014057CE86  not     rsi
  000000014057CE89  mov     r14, 0AAAAAAAAAAAAAAAAh
  000000014057CE93  lea     rbx, [r14+1]
  000000014057CE97  imul    rsi, rbx
  000000014057CE9B  add     rsi, rdi
  000000014057CE9E  and     rdx, rax
  000000014057CEA1  and     r9, r15
  000000014057CEA4  not     r9
  000000014057CEA7  and     r9, rax
  000000014057CEAA  not     r9
  000000014057CEAD  imul    r9, rbx
  000000014057CEB1  and     r11, r10
  000000014057CEB4  lea     rax, [r13-4]
  000000014057CEB8  mov     [rsp+4B8h+var_50], rax
  000000014057CEC0  imul    r11, rax
  000000014057CEC4  add     r11, r9
  000000014057CEC7  mov     [rsp+4B8h+var_60], r15
  000000014057CECF  and     r8, r15
  000000014057CED2  not     r8
  000000014057CED5  lea     rax, [r13-3]
  000000014057CED9  mov     [rsp+4B8h+var_200], rax
  000000014057CEE1  imul    r8, rax
  000000014057CEE5  add     r8, r11
  000000014057CEE8  add     r8, rdx
  000000014057CEEB  add     r8, rsi
  000000014057CEEE  and     rcx, r15
  000000014057CEF1  not     rcx
  000000014057CEF4  lea     rax, [r14+2]
  000000014057CEF8  mov     [rsp+4B8h+var_2F8], rax
  000000014057CF00  imul    rcx, rax
  000000014057CF04  mov     r8, [rcx+r8]
  000000014057CF08  mov     [rsp+4B8h+var_90], r8
  000000014057CF10  mov     rax, [rsp+4B8h+arg_58]
  000000014057CF18  mov     rcx, rax
  000000014057CF1B  shl     rcx, 13h
  000000014057CF1F  not     rcx
  000000014057CF22  shr     rax, 2Dh
  000000014057CF26  not     rax
  000000014057CF29  and     rax, rcx
  000000014057CF2C  mov     rdx, 19B4F83604874E6Bh
  000000014057CF36  or      rdx, rax
  000000014057CF39  not     rax
  000000014057CF3C  mov     rcx, 0E64B07C9FB78B194h
  000000014057CF46  or      rcx, rax
  000000014057CF49  and     rdx, rcx
  000000014057CF4C  mov     rcx, rdx
  000000014057CF4F  shr     rcx, 37h
  000000014057CF53  mov     [rsp+4B8h+var_70], rcx
  000000014057CF5B  and     ecx, 9
  000000014057CF5E  imul    eax, r12d, 77331A30h
  000000014057CF65  mov     [rsp+4B8h+var_378], rax
  000000014057CF6D  lea     r9, [rsp+rax+4B8h+var_4B8]
  000000014057CF71  add     r9, 4B8h
  000000014057CF78  mov     [rsp+4B8h+var_270], r9
  000000014057CF80  mov     rax, rcx
  000000014057CF83  mov     r10, rcx
  000000014057CF86  mov     [rsp+4B8h+var_418], rcx
  000000014057CF8E  imul    rax, r9
  000000014057CF92  mov     r9, rdx
  000000014057CF95  mov     [rsp+4B8h+var_80], rdx
  000000014057CF9D  shr     r9, 18h
  000000014057CFA1  and     r9d, 1001h
  000000014057CFA8  imul    ecx, r12d, 9EA4A58h
  000000014057CFAF  mov     [rsp+4B8h+var_3A8], rcx
  000000014057CFB7  lea     r11, [rsp+rcx+4B8h+var_4B8]
  000000014057CFBB  add     r11, 4B8h
  000000014057CFC2  mov     [rsp+4B8h+var_2C8], r11
  000000014057CFCA  mov     rcx, r9
  000000014057CFCD  mov     [rsp+4B8h+var_420], r9
  000000014057CFD5  imul    rcx, r11
  000000014057CFD9  add     rcx, rax
  000000014057CFDC  not     rcx
  000000014057CFDF  mov     eax, edx
  000000014057CFE1  not     eax
  000000014057CFE3  shr     eax, 1
  000000014057CFE5  mov     [rsp+4B8h+var_24C], eax
  000000014057CFEC  mov     edx, eax
  000000014057CFEE  and     edx, 100101h
  000000014057CFF4  imul    eax, r12d, 873DD5C0h
  000000014057CFFB  mov     [rsp+4B8h+var_3B0], rax
  000000014057D003  lea     rsi, [rsp+rax+4B8h+var_4B8]
  000000014057D007  add     rsi, 4B8h
  000000014057D00E  mov     [rsp+4B8h+var_3C8], rsi
  000000014057D016  mov     rax, rdx
  000000014057D019  mov     r11, rdx
  000000014057D01C  mov     [rsp+4B8h+var_478], rdx
  000000014057D021  imul    rax, rsi
  000000014057D025  not     rax
  000000014057D028  and     rax, rcx
  000000014057D02B  imul    ecx, r12d, 56561B08h
  000000014057D032  mov     [rsp+4B8h+var_278], rcx
  000000014057D03A  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  000000014057D03E  add     rdx, 4B8h
  000000014057D045  mov     [rsp+4B8h+var_268], rdx
  000000014057D04D  mov     rcx, r9
  000000014057D050  imul    rcx, rdx
  000000014057D054  imul    edx, r12d, 558E930h
  000000014057D05B  mov     [rsp+4B8h+var_98], rdx
  000000014057D063  add     rdx, rsp
  000000014057D066  add     rdx, 4B8h
  000000014057D06D  imul    rdx, r10
  000000014057D071  add     rdx, rcx
  000000014057D074  imul    ecx, r12d, 8D5E46F8h
  000000014057D07B  add     rcx, rsp
  000000014057D07E  add     rcx, 4B8h
  000000014057D085  imul    rcx, r11
  000000014057D089  not     rcx
  000000014057D08C  not     rdx
  000000014057D08F  and     rdx, rcx
  000000014057D092  mov     r9, [rsp+4B8h+arg_48]
  000000014057D09A  mov     rcx, r9
  000000014057D09D  mov     r10, r9
  000000014057D0A0  shr     rcx, 14h
  000000014057D0A4  not     ecx
  000000014057D0A6  mov     [rsp+4B8h+var_88], rcx
  000000014057D0AE  and     ecx, 9004801h
  000000014057D0B4  mov     [rsp+4B8h+var_290], rcx
  000000014057D0BC  mov     r9, r8
  000000014057D0BF  not     r9
  000000014057D0C2  mov     [rsp+4B8h+var_78], r9
  000000014057D0CA  not     rax
  000000014057D0CD  mov     rax, [rax]
  000000014057D0D0  mov     [rsp+4B8h+var_358], rax
  000000014057D0D8  not     rax
  000000014057D0DB  mov     [rsp+4B8h+var_288], rax
  000000014057D0E3  and     r9, rax
  000000014057D0E6  not     r9
  000000014057D0E9  imul    r9, rcx
  000000014057D0ED  mov     r11, r9
  000000014057D0F0  not     r11
  000000014057D0F3  not     rdx
  000000014057D0F6  mov     rdx, [rdx]
  000000014057D0F9  mov     [rsp+4B8h+var_368], rdx
  000000014057D101  mov     ebp, r10d
  000000014057D104  mov     rsi, r10
  000000014057D107  mov     [rsp+4B8h+var_190], r10
  000000014057D10F  not     ebp
  000000014057D111  shr     ebp, 0Eh
  000000014057D114  and     ebp, 3
  000000014057D117  imul    rdx, rbp
  000000014057D11B  mov     [rsp+4B8h+var_3E0], rbp
  000000014057D123  mov     rax, rdx
  000000014057D126  not     rax
  000000014057D129  mov     rcx, r11
  000000014057D12C  and     rcx, rax
  000000014057D12F  not     rcx
  000000014057D132  mov     rdi, r9
  000000014057D135  and     rdi, rdx
  000000014057D138  mov     rbx, rdi
  000000014057D13B  not     rbx
  000000014057D13E  and     rbx, rcx
  000000014057D141  mov     r8, rbx
  000000014057D144  not     r8
  000000014057D147  mov     ecx, r12d
  000000014057D14A  shl     ecx, 4
  000000014057D14D  add     ecx, r12d
  000000014057D150  neg     ecx
  000000014057D152  imul    r10d, r12d, 3AD20510h
  000000014057D159  mov     [rsp+4B8h+var_208], r10
  000000014057D161  mov     r14, [rsp+r10+4B8h]
  000000014057D169  mov     [rsp+4B8h+var_4A0], r14
  000000014057D16E  shl     r14, cl
  000000014057D171  mov     r10d, esi
  000000014057D174  shr     r10d, 7
  000000014057D178  mov     [rsp+4B8h+var_250], r10d
  000000014057D180  imul    ecx, r12d, 0A571DA31h
  000000014057D187  mov     [rsp+4B8h+var_210], rcx
  000000014057D18F  shl     r14, cl
  000000014057D192  mov     [rsp+4B8h+var_498], r14
  000000014057D197  mov     r13d, r10d
  000000014057D19A  and     r13d, 9
  000000014057D19E  imul    ecx, r12d, 256E6050h
  000000014057D1A5  mov     [rsp+4B8h+var_260], rcx
  000000014057D1AD  mov     rcx, [rsp+rcx+4B8h]
  000000014057D1B5  mov     [rsp+4B8h+var_4A8], rcx
  000000014057D1BA  not     rcx
  000000014057D1BD  mov     [rsp+4B8h+var_470], rcx
  000000014057D1C2  mov     r15, r14
  000000014057D1C5  not     r15
  000000014057D1C8  mov     [rsp+4B8h+var_468], r15
  000000014057D1CD  mov     rsi, rcx
  000000014057D1D0  and     rsi, r15
  000000014057D1D3  mov     [rsp+4B8h+var_380], rsi
  000000014057D1DB  not     rsi
  000000014057D1DE  mov     [rsp+4B8h+var_360], rsi
  000000014057D1E6  mov     rcx, r13
  000000014057D1E9  mov     [rsp+4B8h+var_3C0], r13
  000000014057D1F1  imul    rcx, rsi
  000000014057D1F5  mov     r15, rcx
  000000014057D1F8  not     r15
  000000014057D1FB  mov     r14, r8
  000000014057D1FE  and     r14, r15
  000000014057D201  not     r14
  000000014057D204  and     rbx, rcx
  000000014057D207  not     rbx
  000000014057D20A  and     rbx, r14
  000000014057D20D  mov     r14, rdi
  000000014057D210  and     r14, r15
  000000014057D213  not     r14
  000000014057D216  add     r14, rbx
  000000014057D219  and     r8, rcx
  000000014057D21C  mov     rbx, r8
  000000014057D21F  not     rbx
  000000014057D222  lea     rbx, [rbx+rbx*2]
  000000014057D226  and     rdi, rcx
  000000014057D229  lea     rdi, [rdi+rdi*2]
  000000014057D22D  sub     rdi, rbx
  000000014057D230  and     r15, r11
  000000014057D233  and     rcx, r9
  000000014057D236  not     r15
  000000014057D239  and     rax, rcx
  000000014057D23C  not     rcx
  000000014057D23F  and     r15, rcx
  000000014057D242  not     r15
  000000014057D245  and     r15, rdx
  000000014057D248  not     r15
  000000014057D24B  lea     r9, [rdi+r15*2]
  000000014057D24F  and     rcx, rdx
  000000014057D252  not     rax
  000000014057D255  not     rcx
  000000014057D258  and     rcx, rax
  000000014057D25B  not     rcx
  000000014057D25E  lea     rcx, [r9+rcx*2]
  000000014057D262  lea     rax, [r8+r8*2]
  000000014057D266  sub     rcx, rax
  000000014057D269  add     rcx, r14
  000000014057D26C  mov     [rsp+4B8h+var_3D0], rcx
  000000014057D274  imul    eax, r12d, 0D9CA17A8h
  000000014057D27B  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014057D27F  add     rcx, 4B8h
  000000014057D286  imul    rcx, rbp
  000000014057D28A  imul    esi, r12d, 0AB1D260h
  000000014057D291  lea     r10, [rsp+rsi+4B8h+var_4B8]
  000000014057D295  add     r10, 4B8h
  000000014057D29C  mov     [rsp+4B8h+var_280], rsi
  000000014057D2A4  imul    r10, [rsp+4B8h+var_290]
  000000014057D2AD  add     r10, rcx
  000000014057D2B0  imul    ecx, r12d, 9D690288h
  000000014057D2B7  add     rcx, rsp
  000000014057D2BA  add     rcx, 4B8h
  000000014057D2C1  imul    rcx, r13
  000000014057D2C5  mov     rdx, rcx
  000000014057D2C8  and     rdx, r10
  000000014057D2CB  not     rcx
  000000014057D2CE  not     r10
  000000014057D2D1  and     r10, rcx
  000000014057D2D4  not     r10
  000000014057D2D7  or      r10, rdx
  000000014057D2DA  imul    eax, r12d, 0B3942F50h
  000000014057D2E1  mov     [rsp+4B8h+var_450], rax
  000000014057D2E6  add     rax, rsp
  000000014057D2E9  add     rax, 4B8h
  000000014057D2EF  mov     [rsp+4B8h+var_2A0], rax
  000000014057D2F7  mov     rdi, [rsp+4B8h+var_478]
  000000014057D2FC  imul    rdi, rax
  000000014057D300  imul    ecx, r12d, 0FF3877F8h
  000000014057D307  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  000000014057D30B  add     rdx, 4B8h
  000000014057D312  mov     [rsp+4B8h+var_3B8], rdx
  000000014057D31A  mov     rcx, [rsp+4B8h+var_418]
  000000014057D322  imul    rcx, rdx
  000000014057D326  imul    edx, r12d, 91EFA820h
  000000014057D32D  add     rdx, rsp
  000000014057D330  add     rdx, 4B8h
  000000014057D337  mov     [rsp+4B8h+var_298], rdx
  000000014057D33F  mov     r8, [rsp+4B8h+var_420]
  000000014057D347  imul    r8, rdx
  000000014057D34B  mov     rdx, r8
  000000014057D34E  not     rdx
  000000014057D351  mov     rbx, rcx
  000000014057D354  and     rbx, rdx
  000000014057D357  not     rbx
  000000014057D35A  mov     r14, rcx
  000000014057D35D  not     r14
  000000014057D360  mov     r9, r14
  000000014057D363  and     r9, r8
  000000014057D366  mov     r11, rdi
  000000014057D369  and     r11, r9
  000000014057D36C  not     r9
  000000014057D36F  and     r9, rbx
  000000014057D372  mov     r15, rdi
  000000014057D375  and     r15, r14
  000000014057D378  mov     rbx, rdi
  000000014057D37B  and     rbx, r8
  000000014057D37E  mov     r13, rbx
  000000014057D381  not     r13
  000000014057D384  mov     rbp, rcx
  000000014057D387  and     rbp, r13
  000000014057D38A  and     r13, r14
  000000014057D38D  and     r14, rdx
  000000014057D390  not     r14
  000000014057D393  and     r14, rdi
  000000014057D396  mov     rax, rdi
  000000014057D399  not     rax
  000000014057D39C  mov     rdi, rax
  000000014057D39F  and     rdi, rdx
  000000014057D3A2  not     rdi
  000000014057D3A5  and     rbp, rdi
  000000014057D3A8  add     r14, r14
  000000014057D3AB  sub     r14, rbp
  000000014057D3AE  not     r13
  000000014057D3B1  and     rbx, rcx
  000000014057D3B4  not     rbx
  000000014057D3B7  and     rbx, r13
  000000014057D3BA  add     rbx, r14
  000000014057D3BD  not     r15
  000000014057D3C0  and     r15, rdx
  000000014057D3C3  sub     rbx, r15
  000000014057D3C6  mov     [rsp+4B8h+var_A0], rax
  000000014057D3CE  and     rcx, rax
  000000014057D3D1  and     rdx, rcx
  000000014057D3D4  not     rcx
  000000014057D3D7  and     rcx, r8
  000000014057D3DA  not     rdx
  000000014057D3DD  not     rcx
  000000014057D3E0  and     rcx, rdx
  000000014057D3E3  add     rcx, rbx
  000000014057D3E6  sub     rcx, r11
  000000014057D3E9  not     r9
  000000014057D3EC  and     r9, rax
  000000014057D3EF  mov     r9, [r9+rcx]
  000000014057D3F3  mov     [rsp+4B8h+var_3A0], r9
  000000014057D3FB  mov     r8, [rsp+4B8h+var_398]
  000000014057D403  mov     rax, r8
  000000014057D406  shr     rax, 7
  000000014057D40A  not     eax
  000000014057D40C  mov     [rsp+4B8h+var_B0], rax
  000000014057D414  mov     edx, eax
  000000014057D416  and     edx, 80000001h
  000000014057D41C  mov     [rsp+4B8h+var_3E8], rdx
  000000014057D424  mov     rcx, 0F601513272A1B908h
  000000014057D42E  imul    rcx, r12
  000000014057D432  imul    eax, r12d, 0B8ED1880h
  000000014057D439  mov     [rsp+4B8h+var_A8], rax
  000000014057D441  mov     rax, [rsp+rax+4B8h]
  000000014057D449  mov     [rsp+4B8h+var_218], rax
  000000014057D451  add     rcx, rax
  000000014057D454  imul    rcx, rdx
  000000014057D458  mov     rdx, r8
  000000014057D45B  shr     rdx, 19h
  000000014057D45F  not     edx
  000000014057D461  and     edx, 402001h
  000000014057D467  mov     [rsp+4B8h+var_2E0], rdx
  000000014057D46F  mov     r10, [r10]
  000000014057D472  imul    eax, r12d, 0A81AD4E8h
  000000014057D479  mov     [rsp+4B8h+var_220], rax
  000000014057D481  add     rax, r10
  000000014057D484  imul    rax, rdx
  000000014057D488  shr     r8, 0Dh
  000000014057D48C  not     r8d
  000000014057D48F  and     r8d, 2000001h
  000000014057D496  mov     [rsp+4B8h+var_398], r8
  000000014057D49E  lea     rdx, [r9+rsi]
  000000014057D4A2  imul    rdx, r8
  000000014057D4A6  mov     r13, rdx
  000000014057D4A9  not     r13
  000000014057D4AC  mov     r8, rcx
  000000014057D4AF  not     r8
  000000014057D4B2  mov     r11, r8
  000000014057D4B5  and     r11, rax
  000000014057D4B8  mov     r9, rdx
  000000014057D4BB  and     r9, r11
  000000014057D4BE  not     r11
  000000014057D4C1  and     r11, r13
  000000014057D4C4  not     r11
  000000014057D4C7  not     r9
  000000014057D4CA  and     r9, r11
  000000014057D4CD  mov     rbx, rax
  000000014057D4D0  not     rbx
  000000014057D4D3  mov     r11, rbx
  000000014057D4D6  and     r11, r13
  000000014057D4D9  mov     r14, r11
  000000014057D4DC  not     r14
  000000014057D4DF  mov     rdi, rax
  000000014057D4E2  and     rdi, rdx
  000000014057D4E5  mov     r15, rdi
  000000014057D4E8  not     r15
  000000014057D4EB  and     r14, r15
  000000014057D4EE  not     r14
  000000014057D4F1  and     r14, rcx
  000000014057D4F4  mov     rbp, rcx
  000000014057D4F7  and     rbp, r13
  000000014057D4FA  and     r15, rcx
  000000014057D4FD  and     r13, r8
  000000014057D500  not     r13
  000000014057D503  and     rcx, rdx
  000000014057D506  not     rcx
  000000014057D509  and     rcx, r13
  000000014057D50C  and     rdi, r8
  000000014057D50F  and     r11, r8
  000000014057D512  and     r8, rdx
  000000014057D515  not     rbp
  000000014057D518  not     rcx
  000000014057D51B  and     rcx, rax
  000000014057D51E  not     r8
  000000014057D521  and     r8, rbp
  000000014057D524  and     rax, r8
  000000014057D527  not     r8
  000000014057D52A  and     r8, rbx
  000000014057D52D  and     rbx, rbp
  000000014057D530  not     rbx
  000000014057D533  lea     rdx, [r9+rbx*2]
  000000014057D537  add     rdx, r14
  000000014057D53A  not     rdi
  000000014057D53D  not     r15
  000000014057D540  and     r15, rdi
  000000014057D543  lea     rdx, [rdx+r15*2]
  000000014057D547  add     rcx, rcx
  000000014057D54A  sub     rdx, rcx
  000000014057D54D  add     r11, r11
  000000014057D550  sub     rdx, r11
  000000014057D553  not     r8
  000000014057D556  not     rax
  000000014057D559  and     rax, r8
  000000014057D55C  imul    ecx, r12d, 6660D698h
  000000014057D563  add     rcx, rsp
  000000014057D566  add     rcx, 4B8h
  000000014057D56D  imul    rcx, [rsp+4B8h+var_350]
  000000014057D576  imul    r8d, r12d, 5BAF0438h
  000000014057D57D  mov     [rsp+4B8h+var_458], r8
  000000014057D582  lea     r9, [rsp+r8+4B8h+var_4B8]
  000000014057D586  add     r9, 4B8h
  000000014057D58D  mov     [rsp+4B8h+var_2A8], r9
  000000014057D595  mov     r15, [rsp+4B8h+var_2E8]
  000000014057D59D  mov     r8, r15
  000000014057D5A0  imul    r8, r9
  000000014057D5A4  add     r8, rcx
  000000014057D5A7  not     r8
  000000014057D5AA  imul    ecx, r12d, 0DE5B78D0h
  000000014057D5B1  lea     r13, [rsp+rcx+4B8h+var_4B8]
  000000014057D5B5  add     r13, 4B8h
  000000014057D5BC  mov     rdi, [rsp+4B8h+var_2F0]
  000000014057D5C4  imul    r13, rdi
  000000014057D5C8  not     r13
  000000014057D5CB  and     r13, r8
  000000014057D5CE  mov     r14, [rsp+4B8h+var_368]
  000000014057D5D6  shr     r14, 3Ch
  000000014057D5DA  imul    ecx, r12d, 3640A3E8h
  000000014057D5E1  lea     rbp, [rsp+rcx+4B8h+var_4B8]
  000000014057D5E5  add     rbp, 4B8h
  000000014057D5EC  imul    ecx, r12d, 0A2C1EBB8h
  000000014057D5F3  mov     [rsp+4B8h+var_460], rcx
  000000014057D5F8  imul    r8d, r12d, 4BA448A8h
  000000014057D5FF  mov     [rsp+4B8h+var_300], r8
  000000014057D607  test    byte ptr [rsp+4B8h+var_4B8], 1
  000000014057D60B  mov     rcx, [rsp+rcx+4B8h]
  000000014057D613  mov     [rsp+4B8h+var_228], rcx
  000000014057D61B  lea     rcx, [rcx+r8]
  000000014057D61F  cmovnz  rbp, rcx
  000000014057D623  mov     rcx, 0A0B6B253B189B0B6h
  000000014057D62D  imul    rcx, r12
  000000014057D631  and     rcx, [rsp+4B8h+var_470]
  000000014057D636  not     rcx
  000000014057D639  mov     rbx, 1489507BA9047519h
  000000014057D643  imul    rbx, r12
  000000014057D647  and     rbx, [rsp+4B8h+var_4A8]
  000000014057D64C  not     rbx
  000000014057D64F  and     rbx, rcx
  000000014057D652  imul    r8d, r12d, -63h
  000000014057D656  mov     r9, rbx
  000000014057D659  mov     ecx, r8d
  000000014057D65C  mov     [rsp+4B8h+var_390], r8d
  000000014057D664  shl     r9, cl
  000000014057D667  not     r9d
  000000014057D66A  imul    esi, r12d, -5Dh
  000000014057D66E  mov     ecx, esi
  000000014057D670  mov     [rsp+4B8h+var_38C], esi
  000000014057D677  shr     rbx, cl
  000000014057D67A  not     ebx
  000000014057D67C  and     ebx, r9d
  000000014057D67F  mov     r11, r10
  000000014057D682  mov     [rsp+4B8h+var_428], r10
  000000014057D68A  mov     r9, r10
  000000014057D68D  shl     r9, cl
  000000014057D690  mov     ecx, r8d
  000000014057D693  shr     r11, cl
  000000014057D696  not     r9
  000000014057D699  not     r11
  000000014057D69C  and     r11, r9
  000000014057D69F  mov     rcx, 69782A86AAE8207Bh
  000000014057D6A9  imul    rcx, r12
  000000014057D6AD  mov     [rsp+4B8h+var_248], rcx
  000000014057D6B5  and     rcx, r11
  000000014057D6B8  not     rcx
  000000014057D6BB  not     r11
  000000014057D6BE  mov     r8, 4BC7D848AFA60554h
  000000014057D6C8  imul    r8, r12
  000000014057D6CC  mov     [rsp+4B8h+var_230], r8
  000000014057D6D4  and     r11, r8
  000000014057D6D7  not     r11
  000000014057D6DA  and     r11, rcx
  000000014057D6DD  bt      r11, 3Eh ; '>'
  000000014057D6E2  setnb   cl
  000000014057D6E5  imul    r9d, r12d, 6107ED68h
  000000014057D6EC  add     r9, rsp
  000000014057D6EF  add     r9, 4B8h
  000000014057D6F6  imul    r9, [rsp+4B8h+var_420]
  000000014057D6FF  not     r9
  000000014057D702  imul    r8d, r12d, 71DA3100h
  000000014057D709  mov     [rsp+4B8h+var_2C0], r8
  000000014057D711  add     r8, rsp
  000000014057D714  add     r8, 4B8h
  000000014057D71B  mov     [rsp+4B8h+var_2B0], r8
  000000014057D723  mov     r11, [rsp+4B8h+var_418]
  000000014057D72B  imul    r11, r8
  000000014057D72F  not     r11
  000000014057D732  and     r11, r9
  000000014057D735  not     r11
  000000014057D738  imul    r8d, r12d, 0C8F7D410h
  000000014057D73F  lea     r10, [rsp+r8+4B8h+var_4B8]
  000000014057D743  add     r10, 4B8h
  000000014057D74A  mov     [rsp+4B8h+var_2B8], r10
  000000014057D752  mov     r9, [rsp+4B8h+var_478]
  000000014057D757  imul    r9, r10
  000000014057D75B  mov     rsi, [r11+r9]
  000000014057D75F  mov     [rsp+4B8h+var_240], rsi
  000000014057D767  not     rax
  000000014057D76A  add     rax, rax
  000000014057D76D  sub     rdx, rax
  000000014057D770  not     r13
  000000014057D773  mov     rax, [r13+0]
  000000014057D777  mov     [rsp+4B8h+var_238], rax
  000000014057D77F  imul    eax, r12d, 98101958h
  000000014057D786  mov     rax, [rsp+rax+4B8h]
  000000014057D78E  mov     [rsp+4B8h+var_370], rax
  000000014057D796  imul    eax, r12d, 6C8147D0h
  000000014057D79D  mov     rax, [rsp+rax+4B8h]
  000000014057D7A5  mov     [rsp+4B8h+var_D8], rax
  000000014057D7AD  imul    eax, r12d, 2AC74980h
  000000014057D7B4  mov     rax, [rsp+rax+4B8h]
  000000014057D7BC  mov     [rsp+4B8h+var_E8], rax
  000000014057D7C4  imul    eax, r12d, 50FD31D8h
  000000014057D7CB  mov     rax, [rsp+rax+4B8h]
  000000014057D7D3  mov     [rsp+4B8h+var_E0], rax
  000000014057D7DB  imul    eax, r12d, 3B998D18h
  000000014057D7E2  mov     [rsp+4B8h+var_388], rax
  000000014057D7EA  imul    r9d, r12d, 35791BE0h
  000000014057D7F1  mov     [rsp+4B8h+var_308], r9
  000000014057D7F9  mov     rax, [rsp+rax+4B8h]
  000000014057D801  mov     [rsp+4B8h+var_F0], rax
  000000014057D809  mov     rax, [rsp+r9+4B8h]
  000000014057D811  mov     [rsp+4B8h+var_3D8], rax
  000000014057D819  test    rbp, 0
  000000014057D820  call    locret_14057D830  ; -> locret_14057D830
  000000014057D825  jp      loc_14057D831
  000000014057D82B  jmp     loc_14057F3F5
  000000014057D830  retn
  000000014057D831  nop
  000000014057D832  jmp     loc_1405804F5
  000000014057D837  mov     rax, 4B296FD1304B101Fh
  000000014057D841  mov     rax, 9383F4BE328CDC13h
  000000014057D84B  mov     rax, 8B238946BD796B55h
  000000014057D855  mov     rax, 7A706A7FB95CCAE1h
  000000014057D85F  mov     rax, [rsp+4B8h+var_3D0]
  000000014057D867  mov     [rdx], rax
  000000014057D86A  movzx   r9d, byte ptr [rbp+0]
  000000014057D86F  not     bl
  000000014057D871  imul    r13d, r12d, 30E7BAB8h
  000000014057D878  imul    r10d, r12d, 0B2CCA748h
  000000014057D87F  imul    r11d, r12d, 0F486A598h
  000000014057D886  mov     [rsp+4B8h+var_310], r11
  000000014057D88E  mov     rbp, r12
  000000014057D891  cmp     r9b, bl
  000000014057D894  setz    al
  000000014057D897  and     al, cl
  000000014057D899  xor     al, 1
  000000014057D89B  test    r14b, al
  000000014057D89E  mov     rcx, r11
  000000014057D8A1  cmovnz  rcx, r13
  000000014057D8A5  mov     rdx, [rsp+4B8h+var_4B8]
  000000014057D8A9  test    dl, 1
  000000014057D8AC  lea     r11, [rsp+rcx+4B8h]
  000000014057D8B4  lea     rcx, [rsp+r10+4B8h]
  000000014057D8BC  mov     [rsp+4B8h+var_F8], rcx
  000000014057D8C4  mov     r12, r10
  000000014057D8C7  cmovz   r11, rcx
  000000014057D8CB  mov     [rsp+4B8h+var_100], r11
  000000014057D8D3  mov     rcx, [rsp+4B8h+var_3C8]
  000000014057D8DB  imul    rcx, rdi
  000000014057D8DF  not     rcx
  000000014057D8E2  mov     r11, rcx
  000000014057D8E5  imul    ecx, ebp, 20157720h
  000000014057D8EB  lea     r10, [rsp+rcx+4B8h+var_4B8]
  000000014057D8EF  add     r10, 4B8h
  000000014057D8F6  imul    r10, r15
  000000014057D8FA  not     r10
  000000014057D8FD  and     r10, r11
  000000014057D900  imul    r11d, ebp, 88055DC8h
  000000014057D907  test    dl, 1
  000000014057D90A  lea     r11, [rsp+r11+4B8h]
  000000014057D912  mov     [rsp+4B8h+var_3D0], r11
  000000014057D91A  not     r10
  000000014057D91D  cmovnz  r10, r11
  000000014057D921  mov     [rsp+4B8h+var_B8], r10
  000000014057D929  imul    r10d, ebp, 0DD3A9A67h
  000000014057D930  imul    r11d, ebp, 0E2938397h
  000000014057D937  cmp     r9b, bl
  000000014057D93A  cmovz   r11, r10
  000000014057D93E  mov     r9, 0DBF62D69D69D365Ch
  000000014057D948  imul    r9, rbp
  000000014057D94C  mov     r10, 33E2C9927C78082Dh
  000000014057D956  imul    r10, rbp
  000000014057D95A  test    r14b, al
  000000014057D95D  cmovnz  r10, r9
  000000014057D961  mov     [rsp+4B8h+var_C0], r10
  000000014057D969  mov     r9, [rsp+4B8h+var_260]
  000000014057D971  cmovz   r9, [rsp+4B8h+var_208]
  000000014057D97A  mov     [rsp+4B8h+var_260], r9
  000000014057D982  imul    r10d, ebp, 0CE50BD40h
  000000014057D989  test    r14b, al
  000000014057D98C  mov     r9, [rsp+4B8h+var_280]
  000000014057D994  cmovnz  r9, r10
  000000014057D998  mov     rbx, r10
  000000014057D99B  mov     [rsp+4B8h+var_140], r10
  000000014057D9A3  mov     [rsp+4B8h+var_280], r9
  000000014057D9AB  mov     r10, 379CD15E2567FE11h
  000000014057D9B5  imul    r10, rbp
  000000014057D9B9  add     r10, rsi
  000000014057D9BC  add     r10, r11
  000000014057D9BF  mov     r11, 0AF12EDD80CFAD33Ch
  000000014057D9C9  imul    r11, rbp
  000000014057D9CD  and     r11, [rsp+4B8h+var_368]
  000000014057D9D5  not     r11
  000000014057D9D8  mov     r9, 16EA3047199B4C07h
  000000014057D9E2  imul    r9, rbp
  000000014057D9E6  add     r9, r11
  000000014057D9E9  mov     rsi, 26ECCED592D42CE1h
  000000014057D9F3  imul    rsi, rbp
  000000014057D9F7  add     rsi, r11
  000000014057D9FA  not     rsi
  000000014057D9FD  not     r10
  000000014057DA00  and     rsi, r10
  000000014057DA03  not     rsi
  000000014057DA06  and     rsi, r9
  000000014057DA09  mov     r9, 32E72F07340A3DAFh
  000000014057DA13  imul    r9, rbp
  000000014057DA17  mov     rdi, 0FB3650AEE8BF46C7h
  000000014057DA21  imul    rdi, rbp
  000000014057DA25  and     rdi, r10
  000000014057DA28  not     rdi
  000000014057DA2B  and     rdi, r9
  000000014057DA2E  test    r14b, al
  000000014057DA31  cmovnz  rdi, rsi
  000000014057DA35  mov     [rsp+4B8h+var_C8], rdi
  000000014057DA3D  imul    r9d, ebp, 1ABC8DF0h
  000000014057DA44  test    r14b, al
  000000014057DA47  mov     r15, [rsp+4B8h+var_2C0]
  000000014057DA4F  cmovnz  r9, r15
  000000014057DA53  mov     [rsp+4B8h+var_D0], r9
  000000014057DA5B  mov     r9, 0ACB55D645235D0DDh
  000000014057DA65  imul    r9, rbp
  000000014057DA69  add     r9, r11
  000000014057DA6C  mov     rsi, 6DA8B2AFA6A515D5h
  000000014057DA76  imul    rsi, rbp
  000000014057DA7A  add     rsi, r11
  000000014057DA7D  not     rsi
  000000014057DA80  and     rsi, r10
  000000014057DA83  not     rsi
  000000014057DA86  and     rsi, r9
  000000014057DA89  mov     r9, 5CCD64F2DCB323Dh
  000000014057DA93  imul    r9, rbp
  000000014057DA97  mov     rdi, 907A15E5738E118Fh
  000000014057DAA1  imul    rdi, rbp
  000000014057DAA5  and     rdi, r10
  000000014057DAA8  not     rdi
  000000014057DAAB  and     rdi, r9
  000000014057DAAE  test    r14b, al
  000000014057DAB1  cmovnz  rdi, rsi
  000000014057DAB5  mov     [rsp+4B8h+var_3C8], rdi
  000000014057DABD  cmovnz  r8, [rsp+4B8h+var_378]
  000000014057DAC6  mov     [rsp+4B8h+var_108], r8
  000000014057DACE  mov     rsi, 0ECE4C9EEC93E7A3Fh
  000000014057DAD8  imul    rsi, rbp
  000000014057DADC  add     rsi, r11
  000000014057DADF  mov     r9, 605B19533F0F18AFh
  000000014057DAE9  imul    r9, rbp
  000000014057DAED  add     r9, r11
  000000014057DAF0  mov     rdi, 6B40B4CE13D16210h
  000000014057DAFA  imul    rdi, rbp
  000000014057DAFE  add     rdi, r11
  000000014057DB01  mov     r8, 0AD21B812D1117FF2h
  000000014057DB0B  imul    r8, rbp
  000000014057DB0F  add     r8, r11
  000000014057DB12  not     r9
  000000014057DB15  and     r9, r10
  000000014057DB18  not     r9
  000000014057DB1B  and     r9, rsi
  000000014057DB1E  not     r8
  000000014057DB21  and     r8, r10
  000000014057DB24  not     r8
  000000014057DB27  and     r8, rdi
  000000014057DB2A  test    r14b, al
  000000014057DB2D  cmovnz  r8, r9
  000000014057DB31  mov     [rsp+4B8h+var_110], r8
  000000014057DB39  imul    r8d, ebp, 0AD73BE18h
  000000014057DB40  imul    r9d, ebp, 1563A4C0h
  000000014057DB47  mov     [rsp+4B8h+var_168], r9
  000000014057DB4F  test    r14b, al
  000000014057DB52  cmovz   r8, r9
  000000014057DB56  mov     [rsp+4B8h+var_118], r8
  000000014057DB5E  mov     r9, 0FD72ECA4897D052Fh
  000000014057DB68  imul    r9, rbp
  000000014057DB6C  mov     r11, 0F0BDF8D8188FD3E5h
  000000014057DB76  imul    r11, rbp
  000000014057DB7A  and     r11, r10
  000000014057DB7D  not     r11
  000000014057DB80  and     r11, r9
  000000014057DB83  mov     r8, 113038A97CC0499h
  000000014057DB8D  imul    r8, rbp
  000000014057DB91  and     r8, r10
  000000014057DB94  mov     r9, 7236AD45CC04AFF6h
  000000014057DB9E  imul    r9, rbp
  000000014057DBA2  not     r8
  000000014057DBA5  and     r8, r9
  000000014057DBA8  test    r14b, al
  000000014057DBAB  cmovnz  r8, r11
  000000014057DBAF  mov     [rsp+4B8h+var_120], r8
  000000014057DBB7  imul    r8d, ebp, 92B73028h
  000000014057DBBE  test    r14b, al
  000000014057DBC1  cmovnz  r12, r8
  000000014057DBC5  mov     r9, r8
  000000014057DBC8  mov     [rsp+4B8h+var_320], r8
  000000014057DBD0  mov     [rsp+4B8h+var_128], r12
  000000014057DBD8  imul    r10d, ebp, 7C8C0360h
  000000014057DBDF  test    r14b, al
  000000014057DBE2  mov     r8, rbx
  000000014057DBE5  cmovnz  r8, r10
  000000014057DBE9  mov     [rsp+4B8h+var_338], r10
  000000014057DBF1  mov     [rsp+4B8h+var_130], r8
  000000014057DBF9  imul    r8d, ebp, 67285EA0h
  000000014057DC00  test    r14b, al
  000000014057DC03  cmovz   r8, [rsp+4B8h+var_460]
  000000014057DC09  mov     [rsp+4B8h+var_138], r8
  000000014057DC11  mov     r8, r9
  000000014057DC14  cmovnz  r8, [rsp+4B8h+var_220]
  000000014057DC1D  mov     [rsp+4B8h+var_148], r8
  000000014057DC25  imul    r8d, ebp, 61CF7570h
  000000014057DC2C  test    r14b, al
  000000014057DC2F  cmovz   r8, r13
  000000014057DC33  mov     [rsp+4B8h+var_150], r8
  000000014057DC3B  imul    edx, ebp, 0D3A9A670h
  000000014057DC41  imul    r8d, ebp, 4916128h
  000000014057DC48  mov     [rsp+4B8h+var_348], r8
  000000014057DC50  test    r14b, al
  000000014057DC53  cmovz   rdx, r8
  000000014057DC57  mov     [rsp+4B8h+var_158], rdx
  000000014057DC5F  imul    r8d, ebp, 8C96BEF0h
  000000014057DC66  mov     [rsp+4B8h+var_318], r8
  000000014057DC6E  test    r14b, al
  000000014057DC71  mov     rdx, [rsp+4B8h+var_278]
  000000014057DC79  cmovnz  rdx, r8
  000000014057DC7D  mov     [rsp+4B8h+var_278], rdx
  000000014057DC85  imul    r8d, ebp, 0E47BEA08h
  000000014057DC8C  mov     [rsp+4B8h+var_328], r8
  000000014057DC94  test    r14b, al
  000000014057DC97  mov     rdx, [rsp+4B8h+var_388]
  000000014057DC9F  cmovnz  rdx, r8
  000000014057DCA3  mov     [rsp+4B8h+var_160], rdx
  000000014057DCAB  imul    r8d, ebp, 0B8259078h
  000000014057DCB2  mov     [rsp+4B8h+var_330], r8
  000000014057DCBA  test    r14b, al
  000000014057DCBD  mov     rdx, r10
  000000014057DCC0  cmovnz  rdx, r8
  000000014057DCC4  mov     [rsp+4B8h+var_170], rdx
  000000014057DCCC  imul    edx, ebp, 0F433388h
  000000014057DCD2  test    r14b, al
  000000014057DCD5  mov     rax, [rsp+4B8h+var_3A8]
  000000014057DCDD  cmovz   rax, rcx
  000000014057DCE1  mov     [rsp+4B8h+var_3A8], rax
  000000014057DCE9  mov     rax, [rsp+4B8h+var_3B0]
  000000014057DCF1  cmovnz  rax, rcx
  000000014057DCF5  mov     [rsp+4B8h+var_3B0], rax
  000000014057DCFD  cmovnz  r15, [rsp+4B8h+var_458]
  000000014057DD03  mov     [rsp+4B8h+var_2C0], r15
  000000014057DD0B  cmovnz  rdx, [rsp+4B8h+var_450]
  000000014057DD11  mov     [rsp+4B8h+var_178], rdx
  000000014057DD19  imul    eax, ebp, 0BE4601B0h
  000000014057DD1F  add     rax, rsp
  000000014057DD22  add     rax, 4B8h
  000000014057DD28  imul    rax, [rsp+4B8h+var_3C0]
  000000014057DD31  not     rax
  000000014057DD34  mov     rcx, [rsp+4B8h+var_2C8]
  000000014057DD3C  imul    rcx, [rsp+4B8h+var_3E0]
  000000014057DD45  not     rcx
  000000014057DD48  and     rcx, rax
  000000014057DD4B  mov     [rsp+4B8h+var_2C8], rcx
  000000014057DD53  mov     rcx, [rsp+4B8h+var_4A0]
  000000014057DD58  imul    rcx, [rsp+4B8h+var_398]
  000000014057DD61  mov     rax, [rsp+4B8h+var_3E8]
  000000014057DD69  imul    rax, [rsp+4B8h+var_3D8]
  000000014057DD72  add     rax, rcx
  000000014057DD75  mov     [rsp+4B8h+var_180], rax
  000000014057DD7D  mov     rax, [rsp+4B8h+var_418]
  000000014057DD85  mov     rdi, [rsp+4B8h+var_4A8]
  000000014057DD8A  imul    rax, rdi
  000000014057DD8E  not     rax
  000000014057DD91  mov     rcx, [rsp+4B8h+var_478]
  000000014057DD96  imul    rcx, [rsp+4B8h+var_428]
  000000014057DD9F  not     rcx
  000000014057DDA2  and     rcx, rax
  000000014057DDA5  mov     [rsp+4B8h+var_188], rcx
  000000014057DDAD  mov     rax, 6ABD34C72548C853h
  000000014057DDB7  imul    rax, rbp
  000000014057DDBB  mov     rcx, 0BE47C48BF1531232h
  000000014057DDC5  imul    rcx, rbp
  000000014057DDC9  and     rcx, [rsp+4B8h+var_3A0]
  000000014057DDD1  not     rcx
  000000014057DDD4  add     rax, rcx
  000000014057DDD7  mov     rdx, 0C8A3C24E4CC96BFEh
  000000014057DDE1  imul    rdx, rbp
  000000014057DDE5  add     rdx, rcx
  000000014057DDE8  not     rax
  000000014057DDEB  and     rax, [rsp+4B8h+var_380]
  000000014057DDF3  not     rax
  000000014057DDF6  and     rdx, rax
  000000014057DDF9  mov     rax, [rsp+4B8h+var_230]
  000000014057DE01  and     rax, rdx
  000000014057DE04  not     rdx
  000000014057DE07  mov     r8, [rsp+4B8h+var_248]
  000000014057DE0F  and     rdx, r8
  000000014057DE12  not     rdx
  000000014057DE15  not     rax
  000000014057DE18  and     rax, rdx
  000000014057DE1B  mov     rdx, rax
  000000014057DE1E  mov     rax, 562E791BCBDD4A25h
  000000014057DE28  imul    rax, rbp
  000000014057DE2C  mov     rcx, 12CCC3710897A763h
  000000014057DE36  imul    rcx, rbp
  000000014057DE3A  add     rcx, [rsp+4B8h+var_370]
  000000014057DE42  mov     [rsp+4B8h+var_3F8], rcx
  000000014057DE4A  mov     r9, rcx
  000000014057DE4D  not     r9
  000000014057DE50  mov     [rsp+4B8h+var_480], r9
  000000014057DE55  mov     rcx, 0AF0FF6664E9ABDFBh
  000000014057DE5F  imul    rcx, rbp
  000000014057DE63  and     rcx, r9
  000000014057DE66  not     rcx
  000000014057DE69  and     rax, rcx
  000000014057DE6C  mov     r9, 0DC093616F3DE3BD4h
  000000014057DE76  imul    r9, rbp
  000000014057DE7A  and     r9, rcx
  000000014057DE7D  mov     r11, rdx
  000000014057DE80  mov     r10d, [rsp+4B8h+var_390]
  000000014057DE88  mov     ecx, r10d
  000000014057DE8B  shl     rdx, cl
  000000014057DE8E  mov     ecx, [rsp+4B8h+var_38C]
  000000014057DE95  shr     r11, cl
  000000014057DE98  not     rax
  000000014057DE9B  and     rax, r8
  000000014057DE9E  not     rax
  000000014057DEA1  not     r9
  000000014057DEA4  and     r9, rax
  000000014057DEA7  not     rdx
  000000014057DEAA  not     r11
  000000014057DEAD  mov     rax, r9
  000000014057DEB0  shr     rax, cl
  000000014057DEB3  mov     ecx, r10d
  000000014057DEB6  shl     r9, cl
  000000014057DEB9  and     r11, rdx
  000000014057DEBC  mov     [rsp+4B8h+var_2D0], r11
  000000014057DEC4  not     rax
  000000014057DEC7  not     r9
  000000014057DECA  and     r9, rax
  000000014057DECD  mov     [rsp+4B8h+var_2D8], r9
  000000014057DED5  mov     rax, 4515446237AE3D0Bh
  000000014057DEDF  mov     [rsp+4B8h+var_448], rbp
  000000014057DEE4  imul    rax, rbp
  000000014057DEE8  mov     r12, rax
  000000014057DEEB  mov     rdx, rax
  000000014057DEEE  not     r12
  000000014057DEF1  mov     rbx, 791A4A1EF085B03Eh
  000000014057DEFB  imul    rbx, rbp
  000000014057DEFF  mov     rcx, rbx
  000000014057DF02  not     rcx
  000000014057DF05  mov     rbp, [rsp+4B8h+var_470]
  000000014057DF0A  mov     rax, rbp
  000000014057DF0D  and     rax, rcx
  000000014057DF10  mov     r10, rcx
  000000014057DF13  mov     rcx, r12
  000000014057DF16  and     rcx, rax
  000000014057DF19  mov     r8, [rsp+4B8h+var_498]
  000000014057DF1E  mov     r9, r8
  000000014057DF21  and     r9, rcx
  000000014057DF24  not     rcx
  000000014057DF27  mov     rsi, [rsp+4B8h+var_468]
  000000014057DF2C  and     rcx, rsi
  000000014057DF2F  not     rcx
  000000014057DF32  not     r9
  000000014057DF35  and     r9, rcx
  000000014057DF38  mov     rcx, r12
  000000014057DF3B  and     rcx, r10
  000000014057DF3E  mov     r13, r10
  000000014057DF41  not     rcx
  000000014057DF44  mov     r15, rdx
  000000014057DF47  and     rdx, rbx
  000000014057DF4A  not     rdx
  000000014057DF4D  and     rdx, rcx
  000000014057DF50  and     rdx, r8
  000000014057DF53  mov     r14, r8
  000000014057DF56  mov     rcx, rdi
  000000014057DF59  and     rcx, rdx
  000000014057DF5C  not     rdx
  000000014057DF5F  and     rdx, rbp
  000000014057DF62  not     rdx
  000000014057DF65  not     rcx
  000000014057DF68  and     rcx, rdx
  000000014057DF6B  not     rcx
  000000014057DF6E  mov     rdx, 1111111111111116h
  000000014057DF78  imul    rdx, rcx
  000000014057DF7C  mov     rcx, rbp
  000000014057DF7F  and     rcx, r12
  000000014057DF82  not     rcx
  000000014057DF85  mov     r10, rdi
  000000014057DF88  and     rdi, r15
  000000014057DF8B  mov     [rsp+4B8h+var_450], rdi
  000000014057DF90  not     rdi
  000000014057DF93  and     rdi, rcx
  000000014057DF96  not     r9
  000000014057DF99  mov     rcx, 0BBBBBBBBBBBBBBBEh
  000000014057DFA3  imul    r9, rcx
  000000014057DFA7  not     rdi
  000000014057DFAA  and     rdi, r13
  000000014057DFAD  mov     [rsp+4B8h+var_4B0], r13
  000000014057DFB2  and     rdi, r8
  000000014057DFB5  imul    rdi, [rsp+4B8h+var_200]
  000000014057DFBE  add     rdi, r9
  000000014057DFC1  add     rdi, rdx
  000000014057DFC4  mov     [rsp+4B8h+var_490], rdi
  000000014057DFC9  not     rax
  000000014057DFCC  mov     rcx, r10
  000000014057DFCF  and     rcx, rbx
  000000014057DFD2  not     rcx
  000000014057DFD5  and     rcx, rax
  000000014057DFD8  mov     r9, rcx
  000000014057DFDB  mov     rax, r10
  000000014057DFDE  and     rax, r12
  000000014057DFE1  not     rax
  000000014057DFE4  mov     rcx, rbp
  000000014057DFE7  and     rcx, r15
  000000014057DFEA  not     rcx
  000000014057DFED  and     rcx, rax
  000000014057DFF0  mov     rax, r8
  000000014057DFF3  and     rax, rcx
  000000014057DFF6  not     rcx
  000000014057DFF9  mov     rdx, rsi
  000000014057DFFC  and     rcx, rsi
  000000014057DFFF  not     rcx
  000000014057E002  not     rax
  000000014057E005  and     rax, rcx
  000000014057E008  mov     [rsp+4B8h+var_4B8], rax
  000000014057E00C  mov     rax, r8
  000000014057E00F  and     rax, r12
  000000014057E012  mov     rsi, r10
  000000014057E015  and     rsi, rax
  000000014057E018  not     rax
  000000014057E01B  and     rax, rbp
  000000014057E01E  not     rax
  000000014057E021  not     rsi
  000000014057E024  and     rsi, rax
  000000014057E027  mov     rax, rbp
  000000014057E02A  and     rax, r8
  000000014057E02D  mov     [rsp+4B8h+var_4A0], rax
  000000014057E032  mov     r8, rbx
  000000014057E035  and     r8, rax
  000000014057E038  not     r8
  000000014057E03B  mov     rax, r12
  000000014057E03E  and     r8, r12
  000000014057E041  mov     r11, r9
  000000014057E044  and     r11, rdx
  000000014057E047  mov     r12, rdx
  000000014057E04A  mov     [rsp+4B8h+var_400], r15
  000000014057E052  mov     r9, r15
  000000014057E055  and     r9, r11
  000000014057E058  not     r11
  000000014057E05B  and     r11, rax
  000000014057E05E  mov     [rsp+4B8h+var_440], r11
  000000014057E063  mov     rdx, rax
  000000014057E066  mov     rax, r10
  000000014057E069  and     r10, r13
  000000014057E06C  not     r10
  000000014057E06F  and     r10, rdx
  000000014057E072  mov     rdi, rbx
  000000014057E075  and     rbp, rbx
  000000014057E078  and     r14, r15
  000000014057E07B  mov     [rsp+4B8h+var_438], r14
  000000014057E083  mov     r15, r14
  000000014057E086  not     r15
  000000014057E089  and     r15, rax
  000000014057E08C  not     r15
  000000014057E08F  and     r15, rbx
  000000014057E092  mov     r11, rdx
  000000014057E095  and     r11, rbx
  000000014057E098  not     rsi
  000000014057E09B  and     rsi, rbx
  000000014057E09E  mov     r13, rbx
  000000014057E0A1  and     rdi, r12
  000000014057E0A4  not     rdi
  000000014057E0A7  and     rdi, rdx
  000000014057E0AA  mov     r14, rdx
  000000014057E0AD  mov     [rsp+4B8h+var_460], rdx
  000000014057E0B2  mov     rcx, r12
  000000014057E0B5  mov     rbx, [rsp+4B8h+var_4B0]
  000000014057E0BA  and     rcx, rbx
  000000014057E0BD  and     [rsp+4B8h+var_450], rcx
  000000014057E0C2  and     r14, rbp
  000000014057E0C5  not     r14
  000000014057E0C8  not     rbp
  000000014057E0CB  mov     [rsp+4B8h+var_458], rbp
  000000014057E0D0  mov     rax, [rsp+4B8h+var_4B8]
  000000014057E0D4  not     rax
  000000014057E0D7  mov     rbp, [rsp+4B8h+var_4A0]
  000000014057E0DC  not     rbp
  000000014057E0DF  and     rax, rbx
  000000014057E0E2  mov     [rsp+4B8h+var_4B8], rax
  000000014057E0E6  mov     rax, [rsp+4B8h+var_4A8]
  000000014057E0EB  and     rax, r12
  000000014057E0EE  mov     [rsp+4B8h+var_3F0], rax
  000000014057E0F6  not     rax
  000000014057E0F9  mov     [rsp+4B8h+var_430], rax
  000000014057E101  and     rbp, rax
  000000014057E104  mov     [rsp+4B8h+var_488], rbp
  000000014057E109  and     rdx, rbp
  000000014057E10C  and     r13, rdx
  000000014057E10F  not     rdx
  000000014057E112  mov     rbx, [rsp+4B8h+var_4B0]
  000000014057E117  and     rdx, rbx
  000000014057E11A  mov     rbp, [rsp+4B8h+var_470]
  000000014057E11F  and     rcx, rbp
  000000014057E122  and     [rsp+4B8h+var_460], rcx
  000000014057E127  not     rcx
  000000014057E12A  mov     rax, [rsp+4B8h+var_400]
  000000014057E132  and     rcx, rax
  000000014057E135  and     rbx, rax
  000000014057E138  and     rax, [rsp+4B8h+var_458]
  000000014057E13D  not     rax
  000000014057E140  and     rax, r14
  000000014057E143  mov     r14, [rsp+4B8h+var_498]
  000000014057E148  and     r14, rax
  000000014057E14B  not     rax
  000000014057E14E  and     rax, r12
  000000014057E151  not     rax
  000000014057E154  not     r14
  000000014057E157  and     r14, rax
  000000014057E15A  mov     rax, [rsp+4B8h+var_450]
  000000014057E15F  not     rax
  000000014057E162  mov     r12, 222222222222221Bh
  000000014057E16C  imul    rax, r12
  000000014057E170  mov     r12, rax
  000000014057E173  mov     rax, 6666666666666665h
  000000014057E17D  add     rax, 3
  000000014057E181  mov     [rsp+4B8h+var_400], rax
  000000014057E189  imul    r14, rax
  000000014057E18D  add     r14, r12
  000000014057E190  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014057E19A  imul    r8, rax
  000000014057E19E  add     r8, r14
  000000014057E1A1  add     r8, [rsp+4B8h+var_490]
  000000014057E1A6  mov     rax, [rsp+4B8h+var_440]
  000000014057E1AB  not     rax
  000000014057E1AE  not     r9
  000000014057E1B1  and     r9, rax
  000000014057E1B4  mov     rax, 7777777777777774h
  000000014057E1BE  imul    rax, [rsp+4B8h+var_4B8]
  000000014057E1C3  not     r9
  000000014057E1C6  mov     r14, 0DDDDDDDDDDDDDDDCh
  000000014057E1D0  imul    r9, r14
  000000014057E1D4  add     rax, r9
  000000014057E1D7  add     rax, r8
  000000014057E1DA  not     rdx
  000000014057E1DD  not     r13
  000000014057E1E0  and     r13, rdx
  000000014057E1E3  mov     rdx, 0BBBBBBBBBBBBBBBEh
  000000014057E1ED  imul    r13, rdx
  000000014057E1F1  add     r13, rax
  000000014057E1F4  not     r15
  000000014057E1F7  or      r14, 3
  000000014057E1FB  imul    r14, r15
  000000014057E1FF  mov     rax, [rsp+4B8h+var_460]
  000000014057E204  not     rax
  000000014057E207  not     rcx
  000000014057E20A  and     rcx, rax
  000000014057E20D  mov     rdx, 5555555555555558h
  000000014057E217  imul    rcx, rdx
  000000014057E21B  add     rcx, r14
  000000014057E21E  mov     rax, [rsp+4B8h+var_438]
  000000014057E226  mov     r9, [rsp+4B8h+var_458]
  000000014057E22B  and     rax, r9
  000000014057E22E  not     rax
  000000014057E231  mov     r8, rax
  000000014057E234  mov     rax, 0CCCCCCCCCCCCCCCCh
  000000014057E23E  dec     rax
  000000014057E241  imul    rax, r8
  000000014057E245  add     rax, rcx
  000000014057E248  and     r10, r9
  000000014057E24B  mov     r8, [rsp+4B8h+var_468]
  000000014057E250  and     r10, r8
  000000014057E253  not     r10
  000000014057E256  mov     rcx, 4444444444444444h
  000000014057E260  imul    rcx, r10
  000000014057E264  add     rcx, rax
  000000014057E267  add     rcx, r13
  000000014057E26A  not     rbx
  000000014057E26D  not     r11
  000000014057E270  and     r11, rbx
  000000014057E273  mov     r9, [rsp+4B8h+var_4A8]
  000000014057E278  and     r11, r9
  000000014057E27B  not     r11
  000000014057E27E  and     r11, r8
  000000014057E281  not     r11
  000000014057E284  lea     rax, [r11+r11*2]
  000000014057E288  not     rsi
  000000014057E28B  imul    rsi, rdx
  000000014057E28F  add     rsi, rax
  000000014057E292  mov     rax, rbp
  000000014057E295  mov     r12, rbp
  000000014057E298  and     rax, rdi
  000000014057E29B  not     rax
  000000014057E29E  not     rdi
  000000014057E2A1  and     rdi, r9
  000000014057E2A4  not     rdi
  000000014057E2A7  and     rdi, rax
  000000014057E2AA  not     rdi
  000000014057E2AD  mov     rax, 222222222222221Bh
  000000014057E2B7  add     rax, 6
  000000014057E2BB  imul    rax, rdi
  000000014057E2BF  add     rax, rsi
  000000014057E2C2  add     rax, rcx
  000000014057E2C5  mov     [rsp+4B8h+var_450], rax
  000000014057E2CA  mov     rax, 0E068727B506D854Fh
  000000014057E2D4  mov     rdx, [rsp+4B8h+var_448]
  000000014057E2D9  imul    rax, rdx
  000000014057E2DD  mov     rcx, 4E3585CDA74B4E94h
  000000014057E2E7  imul    rcx, rdx
  000000014057E2EB  and     rcx, [rsp+4B8h+var_480]
  000000014057E2F0  not     rcx
  000000014057E2F3  and     rcx, rax
  000000014057E2F6  mov     [rsp+4B8h+var_458], rcx
  000000014057E2FB  lea     rax, [rsp+4B8h]
  000000014057E303  imul    rcx, rax, 0FFFFFFFFFFFFFDF9h
  000000014057E30A  not     rax
  000000014057E30D  imul    rax, 0FFFFFFFFFFFFFDF8h
  000000014057E314  add     rax, rcx
  000000014057E317  mov     [rsp+4B8h+var_460], rax
  000000014057E31C  mov     rax, 654F94455E525A4Fh
  000000014057E326  imul    rax, rdx
  000000014057E32A  mov     r15, rax
  000000014057E32D  mov     r11, rax
  000000014057E330  not     r15
  000000014057E333  mov     r13, 1841F99AA11AA275h
  000000014057E33D  imul    r13, rdx
  000000014057E341  mov     rsi, r9
  000000014057E344  and     rsi, r13
  000000014057E347  mov     rax, rsi
  000000014057E34A  not     rax
  000000014057E34D  and     rax, r15
  000000014057E350  not     rax
  000000014057E353  mov     rcx, r11
  000000014057E356  mov     r14, r11
  000000014057E359  and     rcx, rsi
  000000014057E35C  not     rcx
  000000014057E35F  and     rcx, rax
  000000014057E362  mov     r11, [rsp+4B8h+var_498]
  000000014057E367  mov     rdi, r11
  000000014057E36A  and     rdi, rcx
  000000014057E36D  not     rcx
  000000014057E370  and     rcx, r8
  000000014057E373  not     rcx
  000000014057E376  not     rdi
  000000014057E379  and     rdi, rcx
  000000014057E37C  mov     rax, 9999999999999999h
  000000014057E386  imul    rdi, rax
  000000014057E38A  mov     rax, r8
  000000014057E38D  and     rax, r15
  000000014057E390  mov     [rsp+4B8h+var_4B0], rax
  000000014057E395  not     rax
  000000014057E398  mov     rbx, rbp
  000000014057E39B  and     rbx, r13
  000000014057E39E  and     rax, rbx
  000000014057E3A1  add     rax, rax
  000000014057E3A4  sub     rdi, rax
  000000014057E3A7  mov     rax, r11
  000000014057E3AA  and     rax, r15
  000000014057E3AD  mov     r8, r9
  000000014057E3B0  and     r8, rax
  000000014057E3B3  not     rax
  000000014057E3B6  and     rax, rbp
  000000014057E3B9  not     rax
  000000014057E3BC  not     r8
  000000014057E3BF  and     r8, rax
  000000014057E3C2  mov     r10, r8
  000000014057E3C5  and     rbp, r14
  000000014057E3C8  mov     rax, [rsp+4B8h+var_488]
  000000014057E3CD  mov     [rsp+4B8h+var_438], rax
  000000014057E3D5  mov     [rsp+4B8h+var_490], r14
  000000014057E3DA  and     rax, r14
  000000014057E3DD  mov     rcx, r13
  000000014057E3E0  not     rcx
  000000014057E3E3  not     rbp
  000000014057E3E6  mov     rdx, r9
  000000014057E3E9  mov     r8, r9
  000000014057E3EC  and     r8, r15
  000000014057E3EF  not     r8
  000000014057E3F2  and     rbp, r8
  000000014057E3F5  not     rbp
  000000014057E3F8  and     rbp, r11
  000000014057E3FB  not     r10
  000000014057E3FE  and     r10, rcx
  000000014057E401  mov     [rsp+4B8h+var_408], r10
  000000014057E409  mov     r11, [rsp+4B8h+var_468]
  000000014057E40E  mov     r9, r11
  000000014057E411  and     r9, rcx
  000000014057E414  mov     r10, r14
  000000014057E417  and     r10, rcx
  000000014057E41A  not     rax
  000000014057E41D  and     rax, rcx
  000000014057E420  mov     [rsp+4B8h+var_488], rax
  000000014057E425  mov     rax, rdx
  000000014057E428  and     rax, rcx
  000000014057E42B  mov     r14, [rsp+4B8h+var_4A0]
  000000014057E430  and     r14, r15
  000000014057E433  mov     rdx, r13
  000000014057E436  and     rdx, r14
  000000014057E439  mov     [rsp+4B8h+var_440], rdx
  000000014057E43E  not     r14
  000000014057E441  and     r14, rcx
  000000014057E444  mov     [rsp+4B8h+var_4A0], r14
  000000014057E449  mov     rdx, [rsp+4B8h+var_4B0]
  000000014057E44E  and     rdx, r12
  000000014057E451  not     rdx
  000000014057E454  and     rdx, rcx
  000000014057E457  mov     [rsp+4B8h+var_4B0], rdx
  000000014057E45C  and     rcx, rbp
  000000014057E45F  not     rcx
  000000014057E462  not     rbp
  000000014057E465  and     rbp, r13
  000000014057E468  not     rbp
  000000014057E46B  and     rbp, rcx
  000000014057E46E  mov     rcx, 9999999999999999h
  000000014057E478  imul    rbp, rcx
  000000014057E47C  add     rbp, rdi
  000000014057E47F  mov     r14, r11
  000000014057E482  and     rsi, r11
  000000014057E485  not     rsi
  000000014057E488  and     rsi, r15
  000000014057E48B  not     rsi
  000000014057E48E  imul    rsi, [rsp+4B8h+var_400]
  000000014057E497  mov     rdx, [rsp+4B8h+var_490]
  000000014057E49C  mov     rcx, rdx
  000000014057E49F  and     rcx, rbx
  000000014057E4A2  not     rcx
  000000014057E4A5  not     rbx
  000000014057E4A8  and     rbx, r15
  000000014057E4AB  not     rbx
  000000014057E4AE  and     rbx, rcx
  000000014057E4B1  not     rbx
  000000014057E4B4  mov     r11, [rsp+4B8h+var_498]
  000000014057E4B9  and     rbx, r11
  000000014057E4BC  mov     rcx, 3333333333333333h
  000000014057E4C6  add     rcx, 2
  000000014057E4CA  mov     [rsp+4B8h+var_410], rcx
  000000014057E4D2  imul    rbx, rcx
  000000014057E4D6  add     rbx, rsi
  000000014057E4D9  add     rbx, rbp
  000000014057E4DC  mov     rcx, [rsp+4B8h+var_408]
  000000014057E4E4  not     rcx
  000000014057E4E7  mov     rsi, 0CCCCCCCCCCCCCCCCh
  000000014057E4F1  add     rsi, 2
  000000014057E4F5  imul    rsi, rcx
  000000014057E4F9  add     rsi, rbx
  000000014057E4FC  not     r9
  000000014057E4FF  mov     rdi, r11
  000000014057E502  and     rdi, r13
  000000014057E505  mov     rbx, rdi
  000000014057E508  not     rbx
  000000014057E50B  and     rbx, r9
  000000014057E50E  mov     rcx, [rsp+4B8h+var_4A8]
  000000014057E513  mov     r9, rcx
  000000014057E516  and     r9, rbx
  000000014057E519  not     rbx
  000000014057E51C  mov     rbp, r12
  000000014057E51F  and     rbx, r12
  000000014057E522  not     rbx
  000000014057E525  not     r9
  000000014057E528  and     r9, rbx
  000000014057E52B  mov     rbx, rdx
  000000014057E52E  and     rbx, r9
  000000014057E531  not     r9
  000000014057E534  and     r9, r15
  000000014057E537  not     r9
  000000014057E53A  not     rbx
  000000014057E53D  and     rbx, r9
  000000014057E540  and     rdi, r8
  000000014057E543  not     rdi
  000000014057E546  mov     r12, 6666666666666665h
  000000014057E550  lea     r8, [r12-1]
  000000014057E555  imul    r8, rdi
  000000014057E559  add     r8, rsi
  000000014057E55C  and     r10, rbp
  000000014057E55F  mov     rdx, rbp
  000000014057E562  mov     r9, r14
  000000014057E565  mov     rbp, r14
  000000014057E568  and     r9, r10
  000000014057E56B  not     r9
  000000014057E56E  not     r10
  000000014057E571  and     r10, r11
  000000014057E574  not     r10
  000000014057E577  and     r10, r9
  000000014057E57A  not     r10
  000000014057E57D  imul    r10, r12
  000000014057E581  add     r10, r8
  000000014057E584  mov     r8, [rsp+4B8h+var_430]
  000000014057E58C  and     r8, r15
  000000014057E58F  not     r8
  000000014057E592  mov     rsi, r13
  000000014057E595  mov     [rsp+4B8h+var_4B8], r13
  000000014057E599  and     r8, r13
  000000014057E59C  not     r8
  000000014057E59F  mov     r12, 3333333333333333h
  000000014057E5A9  lea     r9, [r12+1]
  000000014057E5AE  imul    r9, r8
  000000014057E5B2  add     r9, r10
  000000014057E5B5  mov     r10, r15
  000000014057E5B8  mov     r14, r15
  000000014057E5BB  and     r10, rax
  000000014057E5BE  not     rax
  000000014057E5C1  mov     r13, [rsp+4B8h+var_490]
  000000014057E5C6  and     rax, r13
  000000014057E5C9  and     r13, rsi
  000000014057E5CC  mov     r8, r11
  000000014057E5CF  and     r8, r13
  000000014057E5D2  not     r13
  000000014057E5D5  and     r13, rbp
  000000014057E5D8  not     r13
  000000014057E5DB  not     r8
  000000014057E5DE  and     r8, r13
  000000014057E5E1  mov     r13, rdx
  000000014057E5E4  mov     rsi, rdx
  000000014057E5E7  and     rsi, r8
  000000014057E5EA  not     rsi
  000000014057E5ED  not     r8
  000000014057E5F0  and     r8, rcx
  000000014057E5F3  mov     r15, rcx
  000000014057E5F6  not     r8
  000000014057E5F9  and     r8, rsi
  000000014057E5FC  not     r8
  000000014057E5FF  mov     rsi, 0CCCCCCCCCCCCCCCCh
  000000014057E609  imul    r8, rsi
  000000014057E60D  add     r8, r9
  000000014057E610  not     rbx
  000000014057E613  mov     rcx, 6666666666666665h
  000000014057E61D  lea     r9, [rcx+2]
  000000014057E621  mov     [rsp+4B8h+var_400], r9
  000000014057E629  imul    rbx, r9
  000000014057E62D  add     r8, rbx
  000000014057E630  mov     rcx, [rsp+4B8h+var_438]
  000000014057E638  not     rcx
  000000014057E63B  and     rcx, r14
  000000014057E63E  not     rcx
  000000014057E641  mov     rbx, [rsp+4B8h+var_488]
  000000014057E646  and     rbx, rcx
  000000014057E649  not     rbx
  000000014057E64C  mov     rdi, 9999999999999999h
  000000014057E656  lea     r9, [rdi+1]
  000000014057E65A  imul    r9, rbx
  000000014057E65E  not     r10
  000000014057E661  not     rax
  000000014057E664  and     rax, r10
  000000014057E667  mov     r10, rbp
  000000014057E66A  and     r10, rax
  000000014057E66D  not     r10
  000000014057E670  not     rax
  000000014057E673  and     rax, r11
  000000014057E676  not     rax
  000000014057E679  and     rax, r10
  000000014057E67C  not     rax
  000000014057E67F  imul    rax, r12
  000000014057E683  add     rax, r9
  000000014057E686  mov     rdx, [rsp+4B8h+var_4A0]
  000000014057E68B  not     rdx
  000000014057E68E  mov     rcx, [rsp+4B8h+var_440]
  000000014057E693  not     rcx
  000000014057E696  and     rcx, rdx
  000000014057E699  lea     r9, [rsi+1]
  000000014057E69D  imul    r9, rcx
  000000014057E6A1  add     r9, rax
  000000014057E6A4  lea     rax, [rdi+2]
  000000014057E6A8  imul    rax, [rsp+4B8h+var_4B0]
  000000014057E6AE  add     rax, r9
  000000014057E6B1  mov     r9, [rsp+4B8h+var_4B8]
  000000014057E6B5  and     r9, r14
  000000014057E6B8  mov     rdx, rbp
  000000014057E6BB  mov     r10, rbp
  000000014057E6BE  and     rdx, r9
  000000014057E6C1  not     rdx
  000000014057E6C4  not     r9
  000000014057E6C7  and     r9, r11
  000000014057E6CA  not     r9
  000000014057E6CD  and     r9, r13
  000000014057E6D0  mov     rdi, r13
  000000014057E6D3  and     r9, rdx
  000000014057E6D6  imul    r9, [rsp+4B8h+var_410]
  000000014057E6DF  add     r9, rax
  000000014057E6E2  add     r9, r8
  000000014057E6E5  mov     [rsp+4B8h+var_4B8], r9
  000000014057E6E9  mov     rax, 3195941DC108A50Bh
  000000014057E6F3  mov     rdx, [rsp+4B8h+var_448]
  000000014057E6F8  imul    rax, rdx
  000000014057E6FC  mov     rcx, 29998F60E0D8659Dh
  000000014057E706  imul    rcx, rdx
  000000014057E70A  and     rcx, [rsp+4B8h+var_480]
  000000014057E70F  not     rcx
  000000014057E712  and     rcx, rax
  000000014057E715  mov     [rsp+4B8h+var_4A0], rcx
  000000014057E71A  mov     r13, 1FBB6E4788E78F65h
  000000014057E724  imul    r13, rdx
  000000014057E728  mov     rcx, 5BE3227188FAEFBFh
  000000014057E732  imul    rcx, rdx
  000000014057E736  mov     rsi, r13
  000000014057E739  and     rsi, rcx
  000000014057E73C  mov     rax, rsi
  000000014057E73F  not     rax
  000000014057E742  mov     rdx, r13
  000000014057E745  not     rdx
  000000014057E748  mov     [rsp+4B8h+var_490], rdx
  000000014057E74D  mov     r8, rcx
  000000014057E750  mov     r9, rcx
  000000014057E753  not     r8
  000000014057E756  mov     rbx, rdx
  000000014057E759  and     rbx, r8
  000000014057E75C  mov     rbp, r8
  000000014057E75F  not     rbx
  000000014057E762  and     rbx, rax
  000000014057E765  mov     rcx, rbx
  000000014057E768  not     rcx
  000000014057E76B  mov     [rsp+4B8h+var_4B0], rcx
  000000014057E770  mov     rdx, rdi
  000000014057E773  mov     rax, rdi
  000000014057E776  and     rax, rcx
  000000014057E779  not     rax
  000000014057E77C  mov     rcx, r15
  000000014057E77F  mov     r12, r15
  000000014057E782  and     rcx, rbx
  000000014057E785  mov     rdi, rbx
  000000014057E788  not     rcx
  000000014057E78B  and     rcx, rax
  000000014057E78E  mov     r15, r10
  000000014057E791  mov     rax, r10
  000000014057E794  and     rax, rcx
  000000014057E797  not     rax
  000000014057E79A  not     rcx
  000000014057E79D  mov     r8, r11
  000000014057E7A0  and     rcx, r11
  000000014057E7A3  not     rcx
  000000014057E7A6  and     rcx, rax
  000000014057E7A9  mov     r14, rdx
  000000014057E7AC  mov     rbx, rdx
  000000014057E7AF  and     r14, rbp
  000000014057E7B2  mov     r11, r13
  000000014057E7B5  and     r11, r14
  000000014057E7B8  mov     rax, r8
  000000014057E7BB  and     rax, r11
  000000014057E7BE  not     r11
  000000014057E7C1  mov     [rsp+4B8h+var_438], r11
  000000014057E7C9  mov     rdx, r10
  000000014057E7CC  and     rdx, r11
  000000014057E7CF  not     rdx
  000000014057E7D2  not     rax
  000000014057E7D5  and     rax, rdx
  000000014057E7D8  not     rax
  000000014057E7DB  mov     rdx, 5D1745D1745D173Fh
  000000014057E7E5  imul    rdx, rax
  000000014057E7E9  add     rdx, rcx
  000000014057E7EC  mov     [rsp+4B8h+var_440], rdx
  000000014057E7F1  mov     r11, rbx
  000000014057E7F4  mov     r10, r9
  000000014057E7F7  and     r11, r9
  000000014057E7FA  mov     rax, r15
  000000014057E7FD  and     rax, r11
  000000014057E800  not     rax
  000000014057E803  not     r11
  000000014057E806  mov     rdx, r8
  000000014057E809  and     rdx, r11
  000000014057E80C  not     rdx
  000000014057E80F  and     rdx, rax
  000000014057E812  and     rdi, r8
  000000014057E815  not     rdi
  000000014057E818  and     rdi, rbx
  000000014057E81B  mov     [rsp+4B8h+var_410], rdi
  000000014057E823  mov     rdi, [rsp+4B8h+var_490]
  000000014057E828  mov     r9, rdi
  000000014057E82B  and     r9, r10
  000000014057E82E  not     r9
  000000014057E831  mov     rax, [rsp+4B8h+var_3F0]
  000000014057E839  and     rax, r10
  000000014057E83C  not     rax
  000000014057E83F  and     rax, r13
  000000014057E842  mov     [rsp+4B8h+var_3F0], rax
  000000014057E84A  not     rdx
  000000014057E84D  and     rdx, r13
  000000014057E850  mov     [rsp+4B8h+var_408], rdx
  000000014057E858  mov     [rsp+4B8h+var_340], rbx
  000000014057E860  and     rbx, r13
  000000014057E863  not     r14
  000000014057E866  and     r14, r13
  000000014057E869  mov     [rsp+4B8h+var_488], rbp
  000000014057E86E  and     r13, rbp
  000000014057E871  not     r13
  000000014057E874  and     r13, r9
  000000014057E877  mov     rax, r12
  000000014057E87A  and     rax, rdi
  000000014057E87D  mov     rdx, rdi
  000000014057E880  mov     r9, r8
  000000014057E883  and     r9, rax
  000000014057E886  not     rax
  000000014057E889  not     rbx
  000000014057E88C  and     rbx, rax
  000000014057E88F  mov     rdi, r12
  000000014057E892  and     rdi, rbp
  000000014057E895  not     rdi
  000000014057E898  and     rdi, r11
  000000014057E89B  and     rsi, r12
  000000014057E89E  mov     rbp, r8
  000000014057E8A1  and     r8, rsi
  000000014057E8A4  not     rsi
  000000014057E8A7  mov     rcx, r15
  000000014057E8AA  and     rsi, r15
  000000014057E8AD  mov     r15, rsi
  000000014057E8B0  and     [rsp+4B8h+var_4B0], rcx
  000000014057E8B5  not     r13
  000000014057E8B8  and     r13, rcx
  000000014057E8BB  not     rbx
  000000014057E8BE  mov     rsi, r10
  000000014057E8C1  and     rbx, r10
  000000014057E8C4  mov     r11, rbp
  000000014057E8C7  and     r11, rbx
  000000014057E8CA  not     rbx
  000000014057E8CD  and     rbx, rcx
  000000014057E8D0  and     rbp, r14
  000000014057E8D3  not     r14
  000000014057E8D6  and     r14, rcx
  000000014057E8D9  mov     r12, r14
  000000014057E8DC  mov     r10, rdx
  000000014057E8DF  and     r10, rdi
  000000014057E8E2  and     r10, rcx
  000000014057E8E5  mov     r14, rsi
  000000014057E8E8  mov     [rsp+4B8h+var_430], rsi
  000000014057E8F0  and     r14, r9
  000000014057E8F3  not     r9
  000000014057E8F6  mov     rax, [rsp+4B8h+var_488]
  000000014057E8FB  and     r9, rax
  000000014057E8FE  and     rax, rcx
  000000014057E901  mov     [rsp+4B8h+var_488], rax
  000000014057E906  mov     rax, rcx
  000000014057E909  and     rax, rsi
  000000014057E90C  mov     rcx, [rsp+4B8h+var_340]
  000000014057E914  and     rcx, rax
  000000014057E917  not     rcx
  000000014057E91A  not     rax
  000000014057E91D  mov     rsi, [rsp+4B8h+var_4A8]
  000000014057E922  and     rax, rsi
  000000014057E925  not     rax
  000000014057E928  and     rax, rcx
  000000014057E92B  not     rax
  000000014057E92E  and     rax, rdx
  000000014057E931  not     rax
  000000014057E934  mov     rcx, 0A2E8BA2E8BA2E8B7h
  000000014057E93E  lea     rdx, [rcx+7]
  000000014057E942  imul    rdx, rax
  000000014057E946  not     r15
  000000014057E949  not     r8
  000000014057E94C  and     r8, r15
  000000014057E94F  mov     rax, 0BA2E8BA2E8BA2E8Fh
  000000014057E959  imul    rax, r8
  000000014057E95D  add     rax, [rsp+4B8h+var_440]
  000000014057E962  add     rax, rdx
  000000014057E965  mov     rdx, [rsp+4B8h+var_4B0]
  000000014057E96A  not     rdx
  000000014057E96D  mov     r8, [rsp+4B8h+var_410]
  000000014057E975  and     r8, rdx
  000000014057E978  not     r8
  000000014057E97B  lea     rdx, [r8+r8*2]
  000000014057E97F  lea     rax, [rax+rdx*2]
  000000014057E983  not     r13
  000000014057E986  and     r13, rsi
  000000014057E989  not     r13
  000000014057E98C  mov     rdx, 0E8BA2E8BA2E8BA2Fh
  000000014057E996  imul    rdx, r13
  000000014057E99A  mov     r8, [rsp+4B8h+var_380]
  000000014057E9A2  mov     r13, [rsp+4B8h+var_490]
  000000014057E9A7  and     r8, r13
  000000014057E9AA  not     r8
  000000014057E9AD  and     r8, [rsp+4B8h+var_430]
  000000014057E9B5  imul    r8, rcx
  000000014057E9B9  add     rdx, r8
  000000014057E9BC  mov     r8, 8BA2E8BA2E8BA2E3h
  000000014057E9C6  lea     r15, [r8+0Ah]
  000000014057E9CA  imul    r15, [rsp+4B8h+var_3F0]
  000000014057E9D3  add     r15, rdx
  000000014057E9D6  mov     rdx, [rsp+4B8h+var_408]
  000000014057E9DE  not     rdx
  000000014057E9E1  add     rcx, 4
  000000014057E9E5  imul    rcx, rdx
  000000014057E9E9  add     rcx, r15
  000000014057E9EC  not     r14
  000000014057E9EF  not     r9
  000000014057E9F2  and     r9, r14
  000000014057E9F5  mov     rdx, 1745D1745D1745CFh
  000000014057E9FF  lea     rsi, [rdx+9]
  000000014057EA03  imul    rsi, r9
  000000014057EA07  add     rsi, rcx
  000000014057EA0A  mov     rcx, [rsp+4B8h+var_438]
  000000014057EA12  mov     r9, [rsp+4B8h+var_498]
  000000014057EA17  and     rcx, r9
  000000014057EA1A  imul    rcx, r8
  000000014057EA1E  add     rcx, rsi
  000000014057EA21  not     rbx
  000000014057EA24  not     r11
  000000014057EA27  and     r11, rbx
  000000014057EA2A  imul    r11, rdx
  000000014057EA2E  add     r11, rcx
  000000014057EA31  add     r11, rax
  000000014057EA34  not     rbp
  000000014057EA37  not     r12
  000000014057EA3A  and     r12, rbp
  000000014057EA3D  mov     rax, 745D1745D1745D12h
  000000014057EA47  lea     rcx, [rax+5]
  000000014057EA4B  imul    rcx, r12
  000000014057EA4F  imul    r10, rax
  000000014057EA53  add     r10, rcx
  000000014057EA56  not     rdi
  000000014057EA59  and     rdi, r9
  000000014057EA5C  not     rdi
  000000014057EA5F  and     rdi, r13
  000000014057EA62  not     rdi
  000000014057EA65  mov     rax, 45D1745D1745D16Bh
  000000014057EA6F  imul    rax, rdi
  000000014057EA73  add     rax, r10
  000000014057EA76  mov     r8, [rsp+4B8h+var_430]
  000000014057EA7E  and     r8, r9
  000000014057EA81  not     r8
  000000014057EA84  mov     rcx, [rsp+4B8h+var_488]
  000000014057EA89  not     rcx
  000000014057EA8C  and     rcx, r8
  000000014057EA8F  not     rcx
  000000014057EA92  and     rcx, r13
  000000014057EA95  not     rcx
  000000014057EA98  and     rcx, [rsp+4B8h+var_4A8]
  000000014057EA9D  mov     r9, 2E8BA2E8BA2E8BA3h
  000000014057EAA7  imul    r9, rcx
  000000014057EAAB  add     r9, rax
  000000014057EAAE  add     r9, r11
  000000014057EAB1  mov     r10, 30CA7164F3CE25CFh
  000000014057EABB  mov     rcx, [rsp+4B8h+var_448]
  000000014057EAC0  imul    r10, rcx
  000000014057EAC4  and     r10, [rsp+4B8h+var_480]
  000000014057EAC9  mov     rax, 68A051BDDF7F2895h
  000000014057EAD3  imul    rax, rcx
  000000014057EAD7  mov     r11, rcx
  000000014057EADA  not     r10
  000000014057EADD  and     r10, rax
  000000014057EAE0  mov     rcx, [rsp+4B8h+var_2F0]
  000000014057EAE8  imul    r9, rcx
  000000014057EAEC  mov     [rsp+4B8h+var_488], r9
  000000014057EAF1  mov     r8, r9
  000000014057EAF4  not     r8
  000000014057EAF7  mov     [rsp+4B8h+var_3F0], r8
  000000014057EAFF  mov     rdx, [rsp+4B8h+var_2E8]
  000000014057EB07  imul    r10, rdx
  000000014057EB0B  mov     [rsp+4B8h+var_4B0], r10
  000000014057EB10  mov     rax, r10
  000000014057EB13  not     rax
  000000014057EB16  mov     [rsp+4B8h+var_380], rax
  000000014057EB1E  and     r9, rax
  000000014057EB21  mov     [rsp+4B8h+var_430], r9
  000000014057EB29  mov     rax, r9
  000000014057EB2C  not     rax
  000000014057EB2F  and     r8, r10
  000000014057EB32  not     r8
  000000014057EB35  and     r8, rax
  000000014057EB38  mov     [rsp+4B8h+var_490], r8
  000000014057EB3D  mov     rax, [rsp+4B8h+var_388]
  000000014057EB45  lea     r8, [rsp+rax+4B8h+var_4B8]
  000000014057EB49  add     r8, 4B8h
  000000014057EB50  mov     rax, [rsp+4B8h+var_310]
  000000014057EB58  lea     rsi, [rsp+rax+4B8h]
  000000014057EB60  mov     rax, [rsp+4B8h+var_338]
  000000014057EB68  lea     r14, [rsp+rax+4B8h+var_4B8]
  000000014057EB6C  add     r14, 4B8h
  000000014057EB73  mov     rax, [rsp+4B8h+var_320]
  000000014057EB7B  lea     r10, [rsp+rax+4B8h+var_4B8]
  000000014057EB7F  add     r10, 4B8h
  000000014057EB86  imul    eax, r11d, 0E9D4D338h
  000000014057EB8D  add     rax, rsp
  000000014057EB90  add     rax, 4B8h
  000000014057EB96  mov     r12, [rsp+4B8h+var_3E8]
  000000014057EB9E  imul    rax, r12
  000000014057EBA2  mov     [rsp+4B8h+var_1E0], rax
  000000014057EBAA  mov     rax, [rsp+4B8h+var_308]
  000000014057EBB2  lea     rdi, [rsp+rax+4B8h+var_4B8]
  000000014057EBB6  add     rdi, 4B8h
  000000014057EBBD  mov     [rsp+4B8h+var_4A8], rdi
  000000014057EBC2  mov     r9, [rsp+4B8h+var_2E0]
  000000014057EBCA  imul    r8, r9
  000000014057EBCE  mov     [rsp+4B8h+var_1B8], r8
  000000014057EBD6  mov     r11, rdx
  000000014057EBD9  imul    rdx, rdi
  000000014057EBDD  mov     [rsp+4B8h+var_1D8], rdx
  000000014057EBE5  mov     rdx, [rsp+4B8h+var_330]
  000000014057EBED  add     rdx, rsp
  000000014057EBF0  add     rdx, 4B8h
  000000014057EBF7  mov     r8, [rsp+4B8h+var_3E0]
  000000014057EBFF  imul    rdx, r8
  000000014057EC03  mov     [rsp+4B8h+var_1D0], rdx
  000000014057EC0B  mov     rdx, [rsp+4B8h+var_2B0]
  000000014057EC13  imul    rdx, r11
  000000014057EC17  mov     [rsp+4B8h+var_2B0], rdx
  000000014057EC1F  mov     rax, [rsp+4B8h+var_298]
  000000014057EC27  imul    rax, rcx
  000000014057EC2B  mov     [rsp+4B8h+var_298], rax
  000000014057EC33  mov     rbp, rcx
  000000014057EC36  mov     rax, [rsp+4B8h+var_3B8]
  000000014057EC3E  imul    rax, r9
  000000014057EC42  mov     [rsp+4B8h+var_3B8], rax
  000000014057EC4A  mov     rax, [rsp+4B8h+var_328]
  000000014057EC52  add     rax, rsp
  000000014057EC55  add     rax, 4B8h
  000000014057EC5B  mov     rcx, [rsp+4B8h+var_420]
  000000014057EC63  imul    rax, rcx
  000000014057EC67  mov     [rsp+4B8h+var_1C8], rax
  000000014057EC6F  mov     rdx, [rsp+4B8h+var_478]
  000000014057EC74  mov     rax, [rsp+4B8h+var_2A8]
  000000014057EC7C  imul    rax, rdx
  000000014057EC80  mov     [rsp+4B8h+var_2A8], rax
  000000014057EC88  mov     rax, [rsp+4B8h+var_270]
  000000014057EC90  imul    rax, r9
  000000014057EC94  mov     r15, r9
  000000014057EC97  mov     [rsp+4B8h+var_270], rax
  000000014057EC9F  mov     rax, [rsp+4B8h+var_300]
  000000014057ECA7  lea     r9, [rsp+rax+4B8h+var_4B8]
  000000014057ECAB  add     r9, 4B8h
  000000014057ECB2  mov     rax, [rsp+4B8h+var_2B8]
  000000014057ECBA  imul    rax, r12
  000000014057ECBE  mov     [rsp+4B8h+var_2B8], rax
  000000014057ECC6  imul    r9, r8
  000000014057ECCA  mov     [rsp+4B8h+var_1C0], r9
  000000014057ECD2  mov     rax, [rsp+4B8h+var_258]
  000000014057ECDA  imul    rax, rcx
  000000014057ECDE  mov     r13, rcx
  000000014057ECE1  mov     [rsp+4B8h+var_258], rax
  000000014057ECE9  mov     rcx, [rsp+4B8h+var_2D0]
  000000014057ECF1  not     rcx
  000000014057ECF4  mov     rax, [rsp+4B8h+var_3A0]
  000000014057ECFC  mov     rdi, rax
  000000014057ECFF  not     rdi
  000000014057ED02  imul    rcx, [rsp+4B8h+var_3C0]
  000000014057ED0B  mov     r9, rcx
  000000014057ED0E  mov     [rsp+4B8h+var_2D0], rcx
  000000014057ED16  mov     rcx, [rsp+4B8h+var_2D8]
  000000014057ED1E  not     rcx
  000000014057ED21  imul    rcx, r8
  000000014057ED25  mov     [rsp+4B8h+var_2D8], rcx
  000000014057ED2D  mov     rbx, rcx
  000000014057ED30  not     rbx
  000000014057ED33  mov     [rsp+4B8h+var_1A0], rbx
  000000014057ED3B  mov     r8, rdi
  000000014057ED3E  and     r8, rbx
  000000014057ED41  mov     [rsp+4B8h+var_198], r8
  000000014057ED49  mov     r8, rax
  000000014057ED4C  and     r8, rbx
  000000014057ED4F  mov     [rsp+4B8h+var_1A8], r8
  000000014057ED57  not     r8
  000000014057ED5A  mov     [rsp+4B8h+var_1B0], r8
  000000014057ED62  mov     rax, rdi
  000000014057ED65  mov     [rsp+4B8h+var_1F8], rdi
  000000014057ED6D  and     rax, rcx
  000000014057ED70  not     rax
  000000014057ED73  and     rax, r8
  000000014057ED76  mov     [rsp+4B8h+var_340], rax
  000000014057ED7E  mov     rax, [rsp+4B8h+var_238]
  000000014057ED86  and     rax, r9
  000000014057ED89  mov     [rsp+4B8h+var_410], rax
  000000014057ED91  mov     rax, [rsp+4B8h+var_268]
  000000014057ED99  imul    rax, r11
  000000014057ED9D  mov     [rsp+4B8h+var_268], rax
  000000014057EDA5  mov     rax, [rsp+4B8h+var_450]
  000000014057EDAA  imul    rax, r15
  000000014057EDAE  mov     [rsp+4B8h+var_450], rax
  000000014057EDB3  mov     rcx, [rsp+4B8h+var_458]
  000000014057EDB8  imul    rcx, r12
  000000014057EDBC  mov     [rsp+4B8h+var_458], rcx
  000000014057EDC1  imul    rsi, r15
  000000014057EDC5  mov     [rsp+4B8h+var_330], rsi
  000000014057EDCD  not     rsi
  000000014057EDD0  mov     [rsp+4B8h+var_440], rsi
  000000014057EDD5  mov     rcx, [rsp+4B8h+var_460]
  000000014057EDDA  imul    rcx, r12
  000000014057EDDE  mov     [rsp+4B8h+var_460], rcx
  000000014057EDE3  and     rsi, rcx
  000000014057EDE6  mov     [rsp+4B8h+var_408], rsi
  000000014057EDEE  mov     rcx, [rsp+4B8h+var_4B8]
  000000014057EDF2  imul    rcx, rbp
  000000014057EDF6  mov     r8, [rsp+4B8h+var_318]
  000000014057EDFE  lea     r9, [rsp+r8+4B8h+var_4B8]
  000000014057EE02  add     r9, 4B8h
  000000014057EE09  mov     r8, [rsp+4B8h+var_4A0]
  000000014057EE0E  imul    r8, r11
  000000014057EE12  mov     [rsp+4B8h+var_4A0], r8
  000000014057EE17  mov     r8, [rsp+4B8h+var_288]
  000000014057EE1F  and     r8, rcx
  000000014057EE22  mov     [rsp+4B8h+var_438], r8
  000000014057EE2A  not     rcx
  000000014057EE2D  mov     [rsp+4B8h+var_4B8], rcx
  000000014057EE31  mov     r8, [rsp+4B8h+var_358]
  000000014057EE39  and     r8, rcx
  000000014057EE3C  mov     [rsp+4B8h+var_338], r8
  000000014057EE44  mov     rcx, r9
  000000014057EE47  imul    rcx, r15
  000000014057EE4B  mov     [rsp+4B8h+var_320], rcx
  000000014057EE53  not     rcx
  000000014057EE56  mov     [rsp+4B8h+var_318], rcx
  000000014057EE5E  imul    r14, r12
  000000014057EE62  mov     [rsp+4B8h+var_308], r14
  000000014057EE6A  not     r14
  000000014057EE6D  mov     [rsp+4B8h+var_328], r14
  000000014057EE75  mov     rax, rcx
  000000014057EE78  and     rax, r14
  000000014057EE7B  mov     [rsp+4B8h+var_310], rax
  000000014057EE83  mov     rax, [rsp+4B8h+var_348]
  000000014057EE8B  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014057EE8F  add     rcx, 4B8h
  000000014057EE96  mov     [rsp+4B8h+var_1F0], rcx
  000000014057EE9E  mov     rax, r13
  000000014057EEA1  imul    rax, rcx
  000000014057EEA5  mov     [rsp+4B8h+var_300], rax
  000000014057EEAD  imul    r10, rdx
  000000014057EEB1  mov     [rsp+4B8h+var_388], r10
  000000014057EEB9  mov     r9, [rsp+4B8h+var_448]
  000000014057EEBE  imul    eax, r9d, 0E90D4B30h
  000000014057EEC5  mov     [rsp+4B8h+var_348], rax
  000000014057EECD  imul    eax, r9d, 40F27648h
  000000014057EED4  mov     [rsp+4B8h+var_1E8], rax
  000000014057EEDC  imul    eax, r9d, 0EE663460h
  000000014057EEE3  bt      dword ptr [rsp+4B8h+var_190], 0Eh
  000000014057EEEC  lea     rcx, [rsp+rax+4B8h]
  000000014057EEF4  cmovb   rcx, [rsp+4B8h+var_3D0]
  000000014057EEFD  mov     rax, [rsp+4B8h+var_428]
  000000014057EF05  mov     [rcx], rax
  000000014057EF08  mov     r8, [rsp+4B8h+var_3D8]
  000000014057EF10  mov     rax, r8
  000000014057EF13  not     rax
  000000014057EF16  mov     rcx, 9D432DFAD94A25CFh
  000000014057EF20  imul    rcx, r9
  000000014057EF24  and     rcx, [rsp+4B8h+var_360]
  000000014057EF2C  and     r8, rcx
  000000014057EF2F  not     rcx
  000000014057EF32  and     rcx, rax
  000000014057EF35  not     rcx
  000000014057EF38  not     r8
  000000014057EF3B  and     r8, rcx
  000000014057EF3E  mov     rax, 6620000000000000h
  000000014057EF48  imul    rax, r9
  000000014057EF4C  add     r8, rax
  000000014057EF4F  mov     rax, 5C25B397A5078F3Ah
  000000014057EF59  imul    rax, r9
  000000014057EF5D  mov     rcx, 591A4F37B5869695h
  000000014057EF67  imul    rcx, r9
  000000014057EF6B  and     rcx, r8
  000000014057EF6E  not     r8
  000000014057EF71  and     r8, rax
  000000014057EF74  mov     rax, 653441EE09A37A16h
  000000014057EF7E  imul    rax, r9
  000000014057EF82  not     rcx
  000000014057EF85  and     rcx, rax
  000000014057EF88  not     r8
  000000014057EF8B  and     rcx, r8
  000000014057EF8E  mov     rax, 0E55AA465E17A860Dh
  000000014057EF98  imul    rax, r9
  000000014057EF9C  not     rcx
  000000014057EF9F  and     rcx, rax
  000000014057EFA2  mov     [rsp+4B8h+var_428], rcx
  000000014057EFAA  mov     rcx, 0B6BCFB0B87B7BF29h
  000000014057EFB4  imul    rcx, r9
  000000014057EFB8  and     rcx, [rsp+4B8h+var_3F8]
  000000014057EFC0  mov     rdx, [rsp+4B8h+var_3A0]
  000000014057EFC8  and     rdx, rcx
  000000014057EFCB  not     rcx
  000000014057EFCE  and     rcx, rdi
  000000014057EFD1  not     rcx
  000000014057EFD4  not     rdx
  000000014057EFD7  and     rdx, rcx
  000000014057EFDA  mov     rcx, 0C6F2B599FE8B68C4h
  000000014057EFE4  imul    rcx, r9
  000000014057EFE8  add     rdx, rcx
  000000014057EFEB  mov     rcx, rdx
  000000014057EFEE  not     rcx
  000000014057EFF1  mov     r11, 436B7A54E12DA304h
  000000014057EFFB  imul    r11, r9
  000000014057EFFF  mov     r15, r11
  000000014057F002  not     r15
  000000014057F005  mov     r10, 71D4887A796082CBh
  000000014057F00F  imul    r10, r9
  000000014057F013  mov     r8, 6F2002CF5A8E25CFh
  000000014057F01D  imul    r8, r9
  000000014057F021  mov     r14, r10
  000000014057F024  and     r14, r8
  000000014057F027  mov     r9, r8
  000000014057F02A  mov     rdi, r14
  000000014057F02D  not     rdi
  000000014057F030  and     rdi, r15
  000000014057F033  mov     rax, rcx
  000000014057F036  and     rax, rdi
  000000014057F039  not     rax
  000000014057F03C  not     rdi
  000000014057F03F  and     rdi, rdx
  000000014057F042  not     rdi
  000000014057F045  and     rdi, rax
  000000014057F048  mov     rax, r10
  000000014057F04B  not     rax
  000000014057F04E  mov     rbx, r15
  000000014057F051  and     rbx, rax
  000000014057F054  mov     r8, rax
  000000014057F057  mov     rsi, rbx
  000000014057F05A  not     rsi
  000000014057F05D  mov     r12, r11
  000000014057F060  and     r12, r10
  000000014057F063  not     r12
  000000014057F066  and     r12, rsi
  000000014057F069  mov     rsi, r9
  000000014057F06C  not     rsi
  000000014057F06F  not     r12
  000000014057F072  and     r12, rsi
  000000014057F075  mov     r13, rdx
  000000014057F078  and     r13, r12
  000000014057F07B  not     r12
  000000014057F07E  and     r12, rcx
  000000014057F081  not     r12
  000000014057F084  not     r13
  000000014057F087  and     r13, r12
  000000014057F08A  lea     r12, ds:0[r13*2]
  000000014057F092  add     r12, r13
  000000014057F095  and     r14, rcx
  000000014057F098  not     r14
  000000014057F09B  and     r14, r11
  000000014057F09E  mov     rax, 5555555555555558h
  000000014057F0A8  lea     r13, [rax-1]
  000000014057F0AC  imul    r14, r13
  000000014057F0B0  add     r14, r12
  000000014057F0B3  mov     r12, r15
  000000014057F0B6  and     r12, r10
  000000014057F0B9  not     r12
  000000014057F0BC  mov     rbp, r11
  000000014057F0BF  and     rbp, r8
  000000014057F0C2  not     rbp
  000000014057F0C5  and     rbp, r12
  000000014057F0C8  mov     rax, rdx
  000000014057F0CB  and     rax, rbp
  000000014057F0CE  not     rbp
  000000014057F0D1  and     rbp, rcx
  000000014057F0D4  not     rbp
  000000014057F0D7  not     rax
  000000014057F0DA  and     rax, rbp
  000000014057F0DD  not     rax
  000000014057F0E0  and     rax, rsi
  000000014057F0E3  imul    rax, r13
  000000014057F0E7  add     rax, r14
  000000014057F0EA  mov     r12, r8
  000000014057F0ED  mov     rbp, r9
  000000014057F0F0  mov     [rsp+4B8h+var_468], r9
  000000014057F0F5  and     r12, r9
  000000014057F0F8  mov     r14, r12
  000000014057F0FB  not     r14
  000000014057F0FE  mov     r13, r10
  000000014057F101  and     r13, rsi
  000000014057F104  not     r13
  000000014057F107  and     r13, r14
  000000014057F10A  not     r13
  000000014057F10D  and     r13, r11
  000000014057F110  mov     r9, rcx
  000000014057F113  and     r13, rcx
  000000014057F116  not     r13
  000000014057F119  add     r13, r13
  000000014057F11C  lea     r14, ds:0[r13*2]
  000000014057F124  add     r14, r13
  000000014057F127  sub     rax, r14
  000000014057F12A  mov     r13, rcx
  000000014057F12D  mov     [rsp+4B8h+var_480], rcx
  000000014057F132  and     r13, rsi
  000000014057F135  not     r13
  000000014057F138  mov     r14, rdx
  000000014057F13B  and     r14, rbp
  000000014057F13E  not     r14
  000000014057F141  and     r14, r13
  000000014057F144  mov     r13, r14
  000000014057F147  not     r13
  000000014057F14A  and     r13, r8
  000000014057F14D  mov     [rsp+4B8h+var_470], r8
  000000014057F152  mov     rbp, r11
  000000014057F155  and     rbp, r13
  000000014057F158  not     r13
  000000014057F15B  and     r13, r15
  000000014057F15E  not     r13
  000000014057F161  not     rbp
  000000014057F164  and     rbp, r13
  000000014057F167  not     rbp
  000000014057F16A  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014057F174  lea     r13, [rcx+7]
  000000014057F178  imul    r13, rbp
  000000014057F17C  add     r13, rax
  000000014057F17F  and     rbx, rsi
  000000014057F182  mov     rbp, rdx
  000000014057F185  and     rbp, r11
  000000014057F188  and     r12, rbp
  000000014057F18B  mov     rcx, [rsp+4B8h+var_468]
  000000014057F190  mov     rax, rcx
  000000014057F193  and     rax, rbp
  000000014057F196  not     rbp
  000000014057F199  and     r9, r15
  000000014057F19C  mov     [rsp+4B8h+var_3F8], r9
  000000014057F1A4  and     rbp, rsi
  000000014057F1A7  mov     r9, rdx
  000000014057F1AA  and     r9, r8
  000000014057F1AD  and     r11, r9
  000000014057F1B0  not     r9
  000000014057F1B3  and     r9, r15
  000000014057F1B6  and     r14, r15
  000000014057F1B9  and     rsi, r15
  000000014057F1BC  and     r15, rcx
  000000014057F1BF  not     r15
  000000014057F1C2  and     r15, rdx
  000000014057F1C5  mov     rcx, r15
  000000014057F1C8  not     rcx
  000000014057F1CB  and     rcx, r8
  000000014057F1CE  not     rcx
  000000014057F1D1  mov     r8, r10
  000000014057F1D4  and     r8, r15
  000000014057F1D7  not     r8
  000000014057F1DA  and     r8, rcx
  000000014057F1DD  add     r8, r8
  000000014057F1E0  lea     rcx, [r8+r8*2]
  000000014057F1E4  sub     r13, rcx
  000000014057F1E7  mov     rcx, [rsp+4B8h+var_480]
  000000014057F1EC  and     rcx, rbx
  000000014057F1EF  not     rcx
  000000014057F1F2  not     rbx
  000000014057F1F5  and     rbx, rdx
  000000014057F1F8  not     rbx
  000000014057F1FB  and     rbx, rcx
  000000014057F1FE  imul    rbx, [rsp+4B8h+var_2F8]
  000000014057F207  not     rdi
  000000014057F20A  add     rbx, rdi
  000000014057F20D  and     r15, [rsp+4B8h+var_470]
  000000014057F212  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014057F21C  lea     rcx, [rdi+5]
  000000014057F220  imul    rcx, r15
  000000014057F224  add     rcx, rbx
  000000014057F227  not     r12
  000000014057F22A  mov     rbx, 5555555555555558h
  000000014057F234  lea     r8, [rbx+6]
  000000014057F238  imul    r8, r12
  000000014057F23C  add     r8, rcx
  000000014057F23F  mov     r15, [rsp+4B8h+var_470]
  000000014057F244  mov     rcx, r15
  000000014057F247  and     rcx, rax
  000000014057F24A  not     rcx
  000000014057F24D  not     rax
  000000014057F250  and     rax, r10
  000000014057F253  not     rax
  000000014057F256  and     rax, rcx
  000000014057F259  lea     rcx, [rbx-6]
  000000014057F25D  imul    rax, rcx
  000000014057F261  add     rax, r8
  000000014057F264  mov     r8, [rsp+4B8h+var_3F8]
  000000014057F26C  not     r8
  000000014057F26F  and     rbp, r8
  000000014057F272  and     rbp, r10
  000000014057F275  lea     r8, [rdi-8]
  000000014057F279  mov     r12, rdi
  000000014057F27C  imul    r8, rbp
  000000014057F280  add     r8, rax
  000000014057F283  add     r8, r13
  000000014057F286  not     r11
  000000014057F289  and     r11, [rsp+4B8h+var_468]
  000000014057F28E  not     r9
  000000014057F291  and     r11, r9
  000000014057F294  lea     r8, [r8+r11*2]
  000000014057F298  mov     rax, r15
  000000014057F29B  and     rax, r14
  000000014057F29E  not     rax
  000000014057F2A1  not     r14
  000000014057F2A4  and     r14, r10
  000000014057F2A7  not     r14
  000000014057F2AA  and     r14, rax
  000000014057F2AD  imul    r14, rcx
  000000014057F2B1  and     rdx, rsi
  000000014057F2B4  not     rsi
  000000014057F2B7  and     rsi, [rsp+4B8h+var_480]
  000000014057F2BC  not     rsi
  000000014057F2BF  not     rdx
  000000014057F2C2  and     rdx, rsi
  000000014057F2C5  and     r10, rdx
  000000014057F2C8  not     rdx
  000000014057F2CB  and     rdx, r15
  000000014057F2CE  not     rdx
  000000014057F2D1  not     r10
  000000014057F2D4  and     r10, rdx
  000000014057F2D7  not     r10
  000000014057F2DA  lea     rax, ds:0[r10*8]
  000000014057F2E2  sub     r10, rax
  000000014057F2E5  mov     rcx, [rsp+4B8h+var_378]
  000000014057F2ED  add     rcx, [rsp+4B8h+var_228]
  000000014057F2F5  mov     rdi, [rsp+4B8h+var_448]
  000000014057F2FA  mov     eax, edi
  000000014057F2FC  neg     al
  000000014057F2FE  shl     al, 2
  000000014057F301  mov     rdx, rcx
  000000014057F304  mov     r9, rcx
  000000014057F307  mov     ecx, eax
  000000014057F309  shl     rdx, cl
  000000014057F30C  add     r10, r14
  000000014057F30F  add     r10, r8
  000000014057F312  not     rdx
  000000014057F315  imul    ecx, edi, -3Ch
  000000014057F318  mov     r8, r9
  000000014057F31B  shr     r8, cl
  000000014057F31E  not     r8
  000000014057F321  and     r8, rdx
  000000014057F324  not     r8
  000000014057F327  mov     rdx, r8
  000000014057F32A  shl     rdx, cl
  000000014057F32D  mov     ecx, eax
  000000014057F32F  shr     r8, cl
  000000014057F332  not     rdx
  000000014057F335  not     r8
  000000014057F338  and     r8, rdx
  000000014057F33B  mov     r14, [rsp+4B8h+var_420]
  000000014057F343  imul    r10, r14
  000000014057F347  not     r8
  000000014057F34A  imul    r8, [rsp+4B8h+var_418]
  000000014057F353  mov     rax, r10
  000000014057F356  and     rax, r8
  000000014057F359  mov     rcx, r10
  000000014057F35C  not     rcx
  000000014057F35F  and     rcx, r8
  000000014057F362  not     r8
  000000014057F365  and     r8, r10
  000000014057F368  not     rcx
  000000014057F36B  not     r8
  000000014057F36E  and     r8, rcx
  000000014057F371  lea     rcx, [rax+rax*2]
  000000014057F375  not     rax
  000000014057F378  mov     rsi, [rsp+4B8h+var_210]
  000000014057F380  add     rax, rsi
  000000014057F383  add     rax, rcx
  000000014057F386  not     r8
  000000014057F389  add     rax, r8
  000000014057F38C  mov     r15, [rsp+4B8h+var_428]
  000000014057F394  not     r15
  000000014057F397  mov     rbx, [rsp+4B8h+var_478]
  000000014057F39C  imul    r15, rbx
  000000014057F3A0  mov     rcx, r15
  000000014057F3A3  not     rcx
  000000014057F3A6  mov     r10, [rsp+4B8h+var_358]
  000000014057F3AE  mov     rdx, r10
  000000014057F3B1  and     rdx, rcx
  000000014057F3B4  mov     r8, rdx
  000000014057F3B7  and     r8, rax
  000000014057F3BA  mov     r11, [rsp+4B8h+var_288]
  000000014057F3C2  mov     r9, r11
  000000014057F3C5  and     r9, rax
  000000014057F3C8  not     r9
  000000014057F3CB  not     rax
  000000014057F3CE  and     r10, rax
  000000014057F3D1  not     r10
  000000014057F3D4  and     r11, r15
  000000014057F3D7  and     r15, r10
  000000014057F3DA  and     r10, r9
  000000014057F3DD  not     r10
  000000014057F3E0  and     r10, rcx
  000000014057F3E3  and     rcx, r9
  000000014057F3E6  not     rcx
  000000014057F3E9  add     rcx, rsi
  000000014057F3EC  add     r15, r15
  000000014057F3EF  sub     rcx, r15
  000000014057F3F2  not     rdx
  000000014057F3F5  not     r11
  000000014057F3F8  and     r11, rdx
  000000014057F3FB  and     r11, rax
  000000014057F3FE  add     r11, r11
  000000014057F401  sub     rcx, r11
  000000014057F404  not     r10
  000000014057F407  lea     rax, [rcx+r10*2]
  000000014057F40B  not     r8
  000000014057F40E  add     rax, r8
  000000014057F411  mov     [rsp+4B8h+var_468], rax
  000000014057F416  mov     rdx, [rsp+4B8h+var_2F0]
  000000014057F41E  mov     rcx, [rsp+4B8h+var_4A8]
  000000014057F423  imul    rcx, rdx
  000000014057F427  mov     [rsp+4B8h+var_4A8], rcx
  000000014057F42C  mov     r9, rcx
  000000014057F42F  not     r9
  000000014057F432  mov     [rsp+4B8h+var_2F8], r9
  000000014057F43A  mov     rax, [rsp+4B8h+var_2A0]
  000000014057F442  mov     rsi, [rsp+4B8h+var_2E8]
  000000014057F44A  imul    rax, rsi
  000000014057F44E  mov     [rsp+4B8h+var_2A0], rax
  000000014057F456  mov     r8, rax
  000000014057F459  not     r8
  000000014057F45C  mov     [rsp+4B8h+var_428], r8
  000000014057F464  and     rcx, rax
  000000014057F467  mov     [rsp+4B8h+var_470], rcx
  000000014057F46C  mov     rax, rcx
  000000014057F46F  not     rax
  000000014057F472  mov     rcx, r9
  000000014057F475  and     rcx, r8
  000000014057F478  not     rcx
  000000014057F47B  and     rcx, rax
  000000014057F47E  mov     [rsp+4B8h+var_378], rcx
  000000014057F486  mov     rax, 0E251AA47AE4768C4h
  000000014057F490  mov     r10, rdi
  000000014057F493  imul    rax, rdi
  000000014057F497  mov     rcx, 291196D9B033A192h
  000000014057F4A1  imul    rcx, rdi
  000000014057F4A5  and     rax, [rsp+4B8h+var_3A0]
  000000014057F4AD  mov     r11, [rsp+4B8h+var_370]
  000000014057F4B5  add     rcx, r11
  000000014057F4B8  add     rcx, rax
  000000014057F4BB  mov     r8, 37D8AAE14F8A5ED1h
  000000014057F4C5  imul    r8, rdi
  000000014057F4C9  mov     [rsp+4B8h+var_3F8], r8
  000000014057F4D1  mov     rax, [rsp+4B8h+var_3E8]
  000000014057F4D9  imul    rcx, rax
  000000014057F4DD  mov     [rsp+4B8h+var_480], rcx
  000000014057F4E2  imul    rax, r8
  000000014057F4E6  mov     rcx, [rsp+4B8h+var_360]
  000000014057F4EE  imul    rcx, [rsp+4B8h+var_2E0]
  000000014057F4F7  add     rcx, rax
  000000014057F4FA  mov     [rsp+4B8h+var_360], rcx
  000000014057F502  mov     rcx, 64E9C5DB5A34C4C4h
  000000014057F50C  imul    rcx, rsi
  000000014057F510  imul    rcx, rdi
  000000014057F514  mov     rax, [rsp+4B8h+var_498]
  000000014057F519  imul    rax, rdx
  000000014057F51D  mov     r9, rdx
  000000014057F520  not     rax
  000000014057F523  not     rcx
  000000014057F526  and     rcx, rax
  000000014057F529  mov     [rsp+4B8h+var_3E8], rcx
  000000014057F531  mov     rax, [rsp+4B8h+var_220]
  000000014057F539  add     rax, rsp
  000000014057F53C  add     rax, 4B8h
  000000014057F542  imul    rax, [rsp+4B8h+var_3E0]
  000000014057F54B  mov     rcx, [rsp+4B8h+var_208]
  000000014057F553  lea     rdi, [rsp+rcx+4B8h+var_4B8]
  000000014057F557  add     rdi, 4B8h
  000000014057F55E  imul    rdi, [rsp+4B8h+var_3C0]
  000000014057F567  mov     rcx, 1D5A7770F2C086C7h
  000000014057F571  imul    rcx, r10
  000000014057F575  mov     r8, [rsp+4B8h+var_368]
  000000014057F57D  mov     rdx, r8
  000000014057F580  not     rdx
  000000014057F583  and     rcx, rdx
  000000014057F586  mov     rdx, 97E58B5E67CD9F08h
  000000014057F590  imul    rdx, r10
  000000014057F594  not     rcx
  000000014057F597  and     rdx, r8
  000000014057F59A  not     rdx
  000000014057F59D  and     rdx, rcx
  000000014057F5A0  not     rax
  000000014057F5A3  not     rdi
  000000014057F5A6  mov     r8, rdx
  000000014057F5A9  mov     rcx, [rsp+4B8h+var_98]
  000000014057F5B1  shr     r8, cl
  000000014057F5B4  and     rdi, rax
  000000014057F5B7  mov     [rsp+4B8h+var_498], rdi
  000000014057F5BC  not     r8
  000000014057F5BF  mov     ecx, r10d
  000000014057F5C2  shl     cl, 4
  000000014057F5C5  shl     rdx, cl
  000000014057F5C8  not     rdx
  000000014057F5CB  and     rdx, r8
  000000014057F5CE  mov     rax, rdx
  000000014057F5D1  not     rax
  000000014057F5D4  mov     rcx, 9ECCF5511977B218h
  000000014057F5DE  imul    rdx, rcx
  000000014057F5E2  or      rcx, 1
  000000014057F5E6  imul    rcx, rax
  000000014057F5EA  add     rcx, rdx
  000000014057F5ED  imul    rcx, r9
  000000014057F5F1  mov     rax, 6A1C42F0C7DB24FBh
  000000014057F5FB  imul    rax, r10
  000000014057F5FF  mov     rdx, 0A00167AD4712E780h
  000000014057F609  imul    rdx, r10
  000000014057F60D  mov     r8, 4B23BFDE92B300D4h
  000000014057F617  imul    r8, r10
  000000014057F61B  mov     r9, [rsp+4B8h+var_218]
  000000014057F623  add     rdx, r9
  000000014057F626  and     r8, rdx
  000000014057F629  not     rdx
  000000014057F62C  and     rdx, rax
  000000014057F62F  not     rdx
  000000014057F632  not     r8
  000000014057F635  and     r8, rdx
  000000014057F638  mov     rax, 753ECF3B781BECF5h
  000000014057F642  imul    rax, r10
  000000014057F646  add     r8, rax
  000000014057F649  imul    r8, rsi
  000000014057F64D  mov     rax, rcx
  000000014057F650  not     rax
  000000014057F653  mov     rdx, r8
  000000014057F656  not     rdx
  000000014057F659  and     r8, rax
  000000014057F65C  and     rax, rdx
  000000014057F65F  and     rdx, rcx
  000000014057F662  not     r8
  000000014057F665  not     rdx
  000000014057F668  and     rdx, r8
  000000014057F66B  sub     rdx, rax
  000000014057F66E  not     rax
  000000014057F671  add     rax, rdx
  000000014057F674  mov     [rsp+4B8h+var_3C0], rax
  000000014057F67C  mov     rax, [rsp+4B8h+var_168]
  000000014057F684  add     rax, rsp
  000000014057F687  add     rax, 4B8h
  000000014057F68D  imul    rax, r14
  000000014057F691  mov     rcx, rbx
  000000014057F694  imul    rcx, [rsp+4B8h+var_1F0]
  000000014057F69D  not     rax
  000000014057F6A0  not     rcx
  000000014057F6A3  and     rcx, rax
  000000014057F6A6  mov     [rsp+4B8h+var_478], rcx
  000000014057F6AB  mov     r15, r9
  000000014057F6AE  not     r15
  000000014057F6B1  mov     rax, r9
  000000014057F6B4  shl     rax, 7
  000000014057F6B8  add     rax, r9
  000000014057F6BB  shl     r15, 7
  000000014057F6BF  add     r15, rax
  000000014057F6C2  mov     rax, 50FC45FF35352051h
  000000014057F6CC  imul    rax, r10
  000000014057F6D0  mov     rbx, r11
  000000014057F6D3  mov     r9, r11
  000000014057F6D6  not     r9
  000000014057F6D9  imul    ecx, r10d, 72h ; 'r'
  000000014057F6DD  mov     rdi, [rsp+4B8h+var_3D8]
  000000014057F6E5  shr     rdi, cl
  000000014057F6E8  mov     r10, r9
  000000014057F6EB  and     r10, rax
  000000014057F6EE  mov     r8, r10
  000000014057F6F1  not     r8
  000000014057F6F4  and     r8, rdi
  000000014057F6F7  mov     r13, 5555555555555558h
  000000014057F701  lea     rsi, [r13-65612837h]
  000000014057F708  imul    rsi, r8
  000000014057F70C  mov     r11, rax
  000000014057F70F  not     r11
  000000014057F712  and     rbx, rdi
  000000014057F715  mov     r14, rbx
  000000014057F718  and     r14, r11
  000000014057F71B  lea     rbp, [r12+65612836h]
  000000014057F723  imul    r14, rbp
  000000014057F727  add     r14, rsi
  000000014057F72A  mov     rsi, rdi
  000000014057F72D  not     rsi
  000000014057F730  and     r10, rsi
  000000014057F733  mov     rdx, r9
  000000014057F736  and     rdx, r11
  000000014057F739  mov     rcx, rdi
  000000014057F73C  and     rcx, rdx
  000000014057F73F  not     rdx
  000000014057F742  and     rdx, rsi
  000000014057F745  and     rax, rdi
  000000014057F748  mov     r8, rdi
  000000014057F74B  not     rax
  000000014057F74E  mov     rdi, r9
  000000014057F751  and     rdi, rsi
  000000014057F754  and     rsi, r11
  000000014057F757  and     rax, r9
  000000014057F75A  mov     r12, rsi
  000000014057F75D  and     rsi, r9
  000000014057F760  and     r9, r8
  000000014057F763  not     r9
  000000014057F766  and     r9, r11
  000000014057F769  lea     r8, [r13-65612839h]
  000000014057F770  imul    r8, r9
  000000014057F774  add     r8, r14
  000000014057F777  not     r10
  000000014057F77A  lea     r9, [r13-6561283Ah]
  000000014057F781  imul    r9, r10
  000000014057F785  add     r9, r8
  000000014057F788  not     rdx
  000000014057F78B  not     rcx
  000000014057F78E  and     rcx, rdx
  000000014057F791  not     rcx
  000000014057F794  lea     rdx, [r13-65612838h]
  000000014057F79B  imul    rdx, rcx
  000000014057F79F  add     rdx, r9
  000000014057F7A2  not     rbx
  000000014057F7A5  and     rbx, r11
  000000014057F7A8  not     rdi
  000000014057F7AB  and     rbx, rdi
  000000014057F7AE  not     rbx
  000000014057F7B1  mov     rcx, 0AAAAAAA9DFE85A3Fh
  000000014057F7BB  imul    rcx, rbx
  000000014057F7BF  not     r12
  000000014057F7C2  and     rax, r12
  000000014057F7C5  not     rax
  000000014057F7C8  lea     rax, [rax+rax*2]
  000000014057F7CC  add     rcx, rax
  000000014057F7CF  add     rcx, rdx
  000000014057F7D2  not     rsi
  000000014057F7D5  and     r12, [rsp+4B8h+var_370]
  000000014057F7DD  not     r12
  000000014057F7E0  and     r12, rsi
  000000014057F7E3  not     r12
  000000014057F7E6  imul    r12, rbp
  000000014057F7EA  add     r12, rcx
  000000014057F7ED  imul    r12, [rsp+4B8h+var_2E0]
  000000014057F7F6  mov     rcx, [rsp+4B8h+var_1E0]
  000000014057F7FE  not     rcx
  000000014057F801  mov     rax, [rsp+4B8h+var_3A8]
  000000014057F809  lea     rdi, [rsp+rax+4B8h+var_4B8]
  000000014057F80D  add     rdi, 4B8h
  000000014057F814  mov     r14, [rsp+4B8h+var_398]
  000000014057F81C  imul    rdi, r14
  000000014057F820  not     rdi
  000000014057F823  and     rdi, rcx
  000000014057F826  mov     rcx, [rsp+4B8h+var_1D8]
  000000014057F82E  not     rcx
  000000014057F831  mov     rax, [rsp+4B8h+var_3B0]
  000000014057F839  lea     r8, [rsp+rax+4B8h+var_4B8]
  000000014057F83D  add     r8, 4B8h
  000000014057F844  mov     rax, [rsp+4B8h+var_350]
  000000014057F84C  imul    r8, rax
  000000014057F850  not     r8
  000000014057F853  and     r8, rcx
  000000014057F856  imul    ecx, dword ptr [rsp+4B8h+var_448], 0A75A40A2h
  000000014057F85E  mov     [rsp+4B8h+var_448], rcx
  000000014057F863  mov     rcx, [rsp+4B8h+var_480]
  000000014057F868  mov     rbp, rcx
  000000014057F86B  not     rbp
  000000014057F86E  mov     r9, r12
  000000014057F871  not     r9
  000000014057F874  mov     [rsp+4B8h+var_3A8], r9
  000000014057F87C  mov     rdx, r9
  000000014057F87F  and     rdx, rbp
  000000014057F882  not     rdx
  000000014057F885  mov     [rsp+4B8h+var_420], rdx
  000000014057F88D  mov     r10, r12
  000000014057F890  and     r10, rcx
  000000014057F893  not     r10
  000000014057F896  and     r10, rdx
  000000014057F899  mov     [rsp+4B8h+var_3E0], r10
  000000014057F8A1  mov     rdx, r12
  000000014057F8A4  and     rdx, rbp
  000000014057F8A7  not     rdx
  000000014057F8AA  and     r9, rcx
  000000014057F8AD  not     r9
  000000014057F8B0  mov     [rsp+4B8h+var_3B0], r9
  000000014057F8B8  and     rdx, r9
  000000014057F8BB  mov     [rsp+4B8h+var_3D8], rdx
  000000014057F8C3  bt      [rsp+4B8h+var_68], 3Eh ; '>'
  000000014057F8CD  mov     rcx, [rsp+4B8h+var_1E8]
  000000014057F8D5  lea     rbx, [rsp+rcx+4B8h]
  000000014057F8DD  not     r8
  000000014057F8E0  mov     rcx, [rsp+4B8h+var_2C0]
  000000014057F8E8  lea     r9, [rsp+rcx+4B8h]
  000000014057F8F0  cmovb   r8, rbx
  000000014057F8F4  mov     rdx, [rsp+4B8h+var_290]
  000000014057F8FC  imul    r9, rdx
  000000014057F900  add     r9, [rsp+4B8h+var_1D0]
  000000014057F908  mov     rcx, [rsp+4B8h+var_2B0]
  000000014057F910  not     rcx
  000000014057F913  mov     r10, [rsp+4B8h+var_178]
  000000014057F91B  add     r10, rsp
  000000014057F91E  add     r10, 4B8h
  000000014057F925  imul    r10, rax
  000000014057F929  not     r10
  000000014057F92C  and     r10, rcx
  000000014057F92F  mov     rax, [rsp+4B8h+var_3B8]
  000000014057F937  not     rax
  000000014057F93A  mov     rcx, [rsp+4B8h+var_170]
  000000014057F942  lea     r11, [rsp+rcx+4B8h+var_4B8]
  000000014057F946  add     r11, 4B8h
  000000014057F94D  imul    r11, r14
  000000014057F951  not     r11
  000000014057F954  and     r11, rax
  000000014057F957  test    byte ptr [rsp+4B8h+var_B0], 1
  000000014057F95F  cmovz   r15, [rsp+4B8h+var_3D0]
  000000014057F968  mov     rax, [rsp+4B8h+var_3F8]
  000000014057F970  mov     [r15], rax
  000000014057F973  mov     rax, [rsp+4B8h+var_140]
  000000014057F97B  lea     rcx, [rsp+rax+4B8h]
  000000014057F983  mov     [rsp+4B8h+var_3B8], rcx
  000000014057F98B  not     r11
  000000014057F98E  mov     rax, [rsp+4B8h+var_160]
  000000014057F996  lea     r15, [rsp+rax+4B8h]
  000000014057F99E  cmovnz  r11, rcx
  000000014057F9A2  mov     r13, [rsp+4B8h+var_418]
  000000014057F9AA  imul    r15, r13
  000000014057F9AE  add     r15, [rsp+4B8h+var_1C8]
  000000014057F9B6  mov     rax, [rsp+4B8h+var_2A8]
  000000014057F9BE  not     rax
  000000014057F9C1  not     r15
  000000014057F9C4  and     r15, rax
  000000014057F9C7  mov     rax, [rsp+4B8h+var_278]
  000000014057F9CF  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014057F9D3  add     rcx, 4B8h
  000000014057F9DA  imul    rcx, r14
  000000014057F9DE  add     rcx, [rsp+4B8h+var_2B8]
  000000014057F9E6  mov     rax, [rsp+4B8h+var_270]
  000000014057F9EE  not     rax
  000000014057F9F1  not     rcx
  000000014057F9F4  and     rcx, rax
  000000014057F9F7  mov     r14, [rsp+4B8h+var_1C0]
  000000014057F9FF  not     r14
  000000014057FA02  mov     rax, [rsp+4B8h+var_158]
  000000014057FA0A  add     rax, rsp
  000000014057FA0D  add     rax, 4B8h
  000000014057FA13  imul    rax, rdx
  000000014057FA17  not     rax
  000000014057FA1A  and     rax, r14
  000000014057FA1D  test    byte ptr [rsp+4B8h+var_250], 1
  000000014057FA25  mov     r14, [rsp+4B8h+var_258]
  000000014057FA2D  not     r14
  000000014057FA30  cmovnz  r9, rbx
  000000014057FA34  not     rax
  000000014057FA37  mov     rdx, [rsp+4B8h+var_150]
  000000014057FA3F  lea     rdx, [rsp+rdx+4B8h]
  000000014057FA47  cmovnz  rax, rbx
  000000014057FA4B  imul    rdx, r13
  000000014057FA4F  not     rdx
  000000014057FA52  and     rdx, r14
  000000014057FA55  test    byte ptr [rsp+4B8h+var_24C], 1
  000000014057FA5D  mov     rsi, [rsp+4B8h+var_A8]
  000000014057FA65  lea     rsi, [rsp+rsi+4B8h]
  000000014057FA6D  mov     r14, [rsp+4B8h+var_348]
  000000014057FA75  lea     r14, [rsp+r14+4B8h]
  000000014057FA7D  cmovnz  rsi, rbx
  000000014057FA81  mov     [rsi], r14
  000000014057FA84  not     rdi
  000000014057FA87  mov     rsi, [rsp+4B8h+var_238]
  000000014057FA8F  mov     r14, [rsp+4B8h+var_1B8]
  000000014057FA97  mov     [rdi+r14], rsi
  000000014057FA9B  mov     rdi, [rsp+4B8h+var_218]
  000000014057FAA3  mov     [r8], rdi
  000000014057FAA6  mov     r8, [rsp+4B8h+var_370]
  000000014057FAAE  mov     [r9], r8
  000000014057FAB1  not     r10
  000000014057FAB4  mov     r8, [rsp+4B8h+var_298]
  000000014057FABC  mov     r9, [rsp+4B8h+var_358]
  000000014057FAC4  mov     [r10+r8], r9
  000000014057FAC8  mov     r8, [rsp+4B8h+var_228]
  000000014057FAD0  mov     [r11], r8
  000000014057FAD3  not     r15
  000000014057FAD6  mov     r8, [rsp+4B8h+var_240]
  000000014057FADE  mov     [r15], r8
  000000014057FAE1  not     rcx
  000000014057FAE4  mov     rdi, [rsp+4B8h+var_90]
  000000014057FAEC  mov     [rcx], rdi
  000000014057FAEF  mov     rcx, [rsp+4B8h+var_F0]
  000000014057FAF7  mov     [rax], rcx
  000000014057FAFA  not     rdx
  000000014057FAFD  cmovnz  rdx, rbx
  000000014057FB01  mov     rax, [rsp+4B8h+var_148]
  000000014057FB09  add     rax, rsp
  000000014057FB0C  add     rax, 4B8h
  000000014057FB12  imul    rax, r13
  000000014057FB16  not     rax
  000000014057FB19  and     rax, [rsp+4B8h+var_A0]
  000000014057FB21  bt      dword ptr [rsp+4B8h+var_80], 18h
  000000014057FB2A  not     rax
  000000014057FB2D  cmovb   rax, [rsp+4B8h+var_3B8]
  000000014057FB36  test    byte ptr [rsp+4B8h+var_70], 1
  000000014057FB3E  mov     rcx, [rsp+4B8h+var_478]
  000000014057FB43  not     rcx
  000000014057FB46  mov     r9, [rsp+4B8h+var_3D0]
  000000014057FB4E  cmovnz  rcx, r9
  000000014057FB52  mov     [rsp+4B8h+var_478], rcx
  000000014057FB57  mov     rcx, [rsp+4B8h+var_138]
  000000014057FB5F  lea     rcx, [rsp+rcx+4B8h]
  000000014057FB67  mov     r8, [rsp+4B8h+var_F8]
  000000014057FB6F  cmovz   rcx, r8
  000000014057FB73  test    byte ptr [rsp+4B8h+var_88], 1
  000000014057FB7B  mov     r10, [rsp+4B8h+var_2C8]
  000000014057FB83  not     r10
  000000014057FB86  cmovnz  r10, r9
  000000014057FB8A  mov     r11, [rsp+4B8h+var_368]
  000000014057FB92  mov     [r10], r11
  000000014057FB95  mov     r10, [rsp+4B8h+var_180]
  000000014057FB9D  mov     [rdx], r10
  000000014057FBA0  mov     rdx, [rsp+4B8h+var_188]
  000000014057FBA8  not     rdx
  000000014057FBAB  mov     [rax], rdx
  000000014057FBAE  mov     r10, [rsp+4B8h+var_3A0]
  000000014057FBB6  mov     [rcx], r10
  000000014057FBB9  mov     rax, [rsp+4B8h+var_130]
  000000014057FBC1  lea     rax, [rsp+rax+4B8h]
  000000014057FBC9  cmovz   rax, r8
  000000014057FBCD  mov     rcx, [rsp+4B8h+var_D8]
  000000014057FBD5  mov     [rax], rcx
  000000014057FBD8  mov     rax, [rsp+4B8h+var_E8]
  000000014057FBE0  mov     rcx, [rsp+4B8h+var_100]
  000000014057FBE8  mov     [rcx], rax
  000000014057FBEB  mov     rax, [rsp+4B8h+var_128]
  000000014057FBF3  lea     rax, [rsp+rax+4B8h]
  000000014057FBFB  cmovz   rax, r8
  000000014057FBFF  mov     rcx, [rsp+4B8h+var_E0]
  000000014057FC07  mov     [rax], rcx
  000000014057FC0A  mov     rax, [rsp+4B8h+var_498]
  000000014057FC0F  not     rax
  000000014057FC12  cmovnz  rax, r9
  000000014057FC16  mov     [rsp+4B8h+var_498], rax
  000000014057FC1B  mov     r9, [rsp+4B8h+var_230]
  000000014057FC23  mov     rax, [rsp+4B8h+var_120]
  000000014057FC2B  and     r9, rax
  000000014057FC2E  not     rax
  000000014057FC31  and     rax, [rsp+4B8h+var_248]
  000000014057FC39  not     rax
  000000014057FC3C  not     r9
  000000014057FC3F  and     r9, rax
  000000014057FC42  mov     rax, r9
  000000014057FC45  mov     ecx, [rsp+4B8h+var_390]
  000000014057FC4C  shl     rax, cl
  000000014057FC4F  not     rax
  000000014057FC52  mov     ecx, [rsp+4B8h+var_38C]
  000000014057FC59  shr     r9, cl
  000000014057FC5C  not     r9
  000000014057FC5F  and     r9, rax
  000000014057FC62  not     r9
  000000014057FC65  imul    r9, [rsp+4B8h+var_290]
  000000014057FC6E  mov     rdx, [rsp+4B8h+var_198]
  000000014057FC76  mov     rax, rdx
  000000014057FC79  not     rax
  000000014057FC7C  mov     rcx, r9
  000000014057FC7F  not     rcx
  000000014057FC82  and     rax, rcx
  000000014057FC85  not     rax
  000000014057FC88  and     rdx, r9
  000000014057FC8B  not     rdx
  000000014057FC8E  and     rdx, rax
  000000014057FC91  mov     rbx, rdx
  000000014057FC94  mov     r8, [rsp+4B8h+var_1B0]
  000000014057FC9C  and     r8, rcx
  000000014057FC9F  not     r8
  000000014057FCA2  mov     rdx, [rsp+4B8h+var_1A8]
  000000014057FCAA  and     rdx, r9
  000000014057FCAD  not     rdx
  000000014057FCB0  and     r8, rdx
  000000014057FCB3  not     r8
  000000014057FCB6  mov     rax, 6666666666666665h
  000000014057FCC0  imul    r8, rax
  000000014057FCC4  mov     r14, r8
  000000014057FCC7  mov     rax, 9999999999999999h
  000000014057FCD1  imul    rdx, rax
  000000014057FCD5  mov     r11, rdx
  000000014057FCD8  mov     rax, rcx
  000000014057FCDB  mov     r8, [rsp+4B8h+var_2D8]
  000000014057FCE3  and     rax, r8
  000000014057FCE6  not     rax
  000000014057FCE9  and     rax, r10
  000000014057FCEC  mov     rdx, 3333333333333333h
  000000014057FCF6  imul    rax, rdx
  000000014057FCFA  add     rax, r11
  000000014057FCFD  add     rax, r14
  000000014057FD00  mov     rdx, r10
  000000014057FD03  and     rdx, r9
  000000014057FD06  mov     r14, [rsp+4B8h+var_1A0]
  000000014057FD0E  and     r14, rcx
  000000014057FD11  not     r14
  000000014057FD14  and     r9, r8
  000000014057FD17  mov     r11, r8
  000000014057FD1A  not     r9
  000000014057FD1D  and     r9, r14
  000000014057FD20  mov     r8, r10
  000000014057FD23  and     r8, r9
  000000014057FD26  not     r9
  000000014057FD29  mov     r14, [rsp+4B8h+var_1F8]
  000000014057FD31  and     r9, r14
  000000014057FD34  mov     r10, r9
  000000014057FD37  mov     r9, r14
  000000014057FD3A  and     r9, rcx
  000000014057FD3D  not     r9
  000000014057FD40  not     rdx
  000000014057FD43  and     rdx, r9
  000000014057FD46  not     rdx
  000000014057FD49  and     rdx, r11
  000000014057FD4C  mov     r11, 0CCCCCCCCCCCCCCCCh
  000000014057FD56  lea     r9, [r11+3]
  000000014057FD5A  imul    r9, rdx
  000000014057FD5E  add     r9, rax
  000000014057FD61  not     rbx
  000000014057FD64  add     r9, rbx
  000000014057FD67  not     r10
  000000014057FD6A  not     r8
  000000014057FD6D  and     r8, r10
  000000014057FD70  not     r8
  000000014057FD73  lea     rax, [r9+r8*2]
  000000014057FD77  mov     r8, [rsp+4B8h+var_340]
  000000014057FD7F  mov     rdx, r8
  000000014057FD82  and     r8, rcx
  000000014057FD85  not     r8
  000000014057FD88  imul    r8, [rsp+4B8h+var_400]
  000000014057FD91  not     rdx
  000000014057FD94  and     rcx, rdx
  000000014057FD97  imul    rcx, r11
  000000014057FD9B  add     rcx, r8
  000000014057FD9E  add     rcx, rax
  000000014057FDA1  mov     rax, rsi
  000000014057FDA4  not     rsi
  000000014057FDA7  mov     r8, rsi
  000000014057FDAA  and     r8, rcx
  000000014057FDAD  mov     r9, rcx
  000000014057FDB0  mov     r10, [rsp+4B8h+var_2D0]
  000000014057FDB8  and     rcx, r10
  000000014057FDBB  not     r10
  000000014057FDBE  not     r8
  000000014057FDC1  not     r9
  000000014057FDC4  and     rax, r9
  000000014057FDC7  mov     r11, r10
  000000014057FDCA  and     r11, rax
  000000014057FDCD  not     rax
  000000014057FDD0  and     rax, r8
  000000014057FDD3  mov     r8, [rsp+4B8h+var_410]
  000000014057FDDB  not     r8
  000000014057FDDE  not     rax
  000000014057FDE1  and     rax, r10
  000000014057FDE4  and     r8, r9
  000000014057FDE7  and     r9, r10
  000000014057FDEA  not     rcx
  000000014057FDED  and     rcx, rsi
  000000014057FDF0  not     r9
  000000014057FDF3  and     rcx, r9
  000000014057FDF6  mov     r14, [rsp+4B8h+var_210]
  000000014057FDFE  add     r11, r14
  000000014057FE01  add     r11, rcx
  000000014057FE04  not     r8
  000000014057FE07  add     r11, r8
  000000014057FE0A  not     rax
  000000014057FE0D  add     r11, rax
  000000014057FE10  mov     r8, [rsp+4B8h+var_268]
  000000014057FE18  mov     rax, r8
  000000014057FE1B  not     rax
  000000014057FE1E  mov     rcx, [rsp+4B8h+var_118]
  000000014057FE26  add     rcx, rsp
  000000014057FE29  add     rcx, 4B8h
  000000014057FE30  mov     r15, [rsp+4B8h+var_350]
  000000014057FE38  imul    rcx, r15
  000000014057FE3C  and     rax, rcx
  000000014057FE3F  not     rax
  000000014057FE42  mov     rdx, rcx
  000000014057FE45  not     rdx
  000000014057FE48  and     rdx, r8
  000000014057FE4B  not     rdx
  000000014057FE4E  and     rdx, rax
  000000014057FE51  and     rcx, r8
  000000014057FE54  not     rdx
  000000014057FE57  lea     rax, [rdx+rcx*2]
  000000014057FE5B  mov     rcx, [rsp+4B8h+var_58]
  000000014057FE63  and     rcx, rax
  000000014057FE66  not     rcx
  000000014057FE69  mov     r8, rcx
  000000014057FE6C  mov     rcx, rax
  000000014057FE6F  not     rcx
  000000014057FE72  mov     rdx, [rsp+4B8h+var_60]
  000000014057FE7A  and     rcx, rdx
  000000014057FE7D  not     rcx
  000000014057FE80  and     rcx, r8
  000000014057FE83  and     rdx, rax
  000000014057FE86  not     rcx
  000000014057FE89  mov     [rcx+rdx], r11
  000000014057FE8D  mov     r13, [rsp+4B8h+var_398]
  000000014057FE95  mov     r10, [rsp+4B8h+var_110]
  000000014057FE9D  imul    r10, r13
  000000014057FEA1  add     r10, [rsp+4B8h+var_458]
  000000014057FEA6  mov     rax, r10
  000000014057FEA9  not     rax
  000000014057FEAC  mov     r9, [rsp+4B8h+var_78]
  000000014057FEB4  mov     rcx, r9
  000000014057FEB7  and     rcx, rax
  000000014057FEBA  not     rcx
  000000014057FEBD  mov     rdx, rdi
  000000014057FEC0  and     rdx, r10
  000000014057FEC3  not     rdx
  000000014057FEC6  and     rdx, rcx
  000000014057FEC9  mov     r8, [rsp+4B8h+var_450]
  000000014057FECE  and     rcx, r8
  000000014057FED1  and     r10, r8
  000000014057FED4  not     r8
  000000014057FED7  not     rdx
  000000014057FEDA  and     rdx, r8
  000000014057FEDD  and     rax, r8
  000000014057FEE0  mov     r8, rax
  000000014057FEE3  not     r8
  000000014057FEE6  not     r10
  000000014057FEE9  and     r10, r9
  000000014057FEEC  and     r10, r8
  000000014057FEEF  add     r10, rcx
  000000014057FEF2  and     rax, r9
  000000014057FEF5  not     rax
  000000014057FEF8  add     rax, r14
  000000014057FEFB  add     rax, r10
  000000014057FEFE  add     rax, rdx
  000000014057FF01  mov     rsi, [rsp+4B8h+var_460]
  000000014057FF06  mov     rcx, rsi
  000000014057FF09  not     rcx
  000000014057FF0C  mov     rdx, [rsp+4B8h+var_108]
  000000014057FF14  add     rdx, rsp
  000000014057FF17  add     rdx, 4B8h
  000000014057FF1E  imul    rdx, r13
  000000014057FF22  mov     r8, rcx
  000000014057FF25  and     r8, rdx
  000000014057FF28  mov     r9, r8
  000000014057FF2B  not     r9
  000000014057FF2E  mov     r10, rdx
  000000014057FF31  not     r10
  000000014057FF34  mov     r11, rsi
  000000014057FF37  and     r11, r10
  000000014057FF3A  not     r11
  000000014057FF3D  and     r11, r9
  000000014057FF40  mov     rdi, [rsp+4B8h+var_408]
  000000014057FF48  mov     r9, rdi
  000000014057FF4B  not     r9
  000000014057FF4E  and     r10, r9
  000000014057FF51  not     r10
  000000014057FF54  and     rdi, rdx
  000000014057FF57  not     rdi
  000000014057FF5A  and     rdi, r10
  000000014057FF5D  mov     r10, rdi
  000000014057FF60  mov     r9, rcx
  000000014057FF63  mov     rdi, [rsp+4B8h+var_440]
  000000014057FF68  and     r9, rdi
  000000014057FF6B  and     r9, rdx
  000000014057FF6E  add     r9, r10
  000000014057FF71  mov     r10, rdi
  000000014057FF74  and     r10, r11
  000000014057FF77  not     r11
  000000014057FF7A  and     r11, rdi
  000000014057FF7D  mov     rdi, [rsp+4B8h+var_330]
  000000014057FF85  and     r8, rdi
  000000014057FF88  and     rdx, rdi
  000000014057FF8B  and     rsi, rdx
  000000014057FF8E  not     rdx
  000000014057FF91  and     rdx, rcx
  000000014057FF94  not     rsi
  000000014057FF97  not     rdx
  000000014057FF9A  and     rdx, rsi
  000000014057FF9D  add     r11, r11
  000000014057FFA0  sub     rdx, r11
  000000014057FFA3  sub     rdx, r8
  000000014057FFA6  add     rdx, r9
  000000014057FFA9  not     r10
  000000014057FFAC  mov     [r10+rdx], rax
  000000014057FFB0  mov     r10, [rsp+4B8h+var_3C8]
  000000014057FFB8  imul    r10, r15
  000000014057FFBC  add     r10, [rsp+4B8h+var_4A0]
  000000014057FFC1  mov     r8, [rsp+4B8h+var_438]
  000000014057FFC9  mov     rax, r8
  000000014057FFCC  not     rax
  000000014057FFCF  mov     rcx, r10
  000000014057FFD2  not     rcx
  000000014057FFD5  mov     rdx, r8
  000000014057FFD8  and     r8, rcx
  000000014057FFDB  not     r8
  000000014057FFDE  mov     r9, r8
  000000014057FFE1  mov     r8, r10
  000000014057FFE4  and     r8, rax
  000000014057FFE7  not     r8
  000000014057FFEA  and     r8, r9
  000000014057FFED  mov     r11, [rsp+4B8h+var_338]
  000000014057FFF5  mov     r9, r11
  000000014057FFF8  not     r9
  000000014057FFFB  and     rax, rcx
  000000014057FFFE  and     rcx, r9
  0000000140580001  not     rcx
  0000000140580004  and     r11, r10
  0000000140580007  not     r11
  000000014058000A  and     r11, rcx
  000000014058000D  and     rdx, r10
  0000000140580010  not     rdx
  0000000140580013  not     rax
  0000000140580016  and     rax, rdx
  0000000140580019  not     r11
  000000014058001C  add     r11, r14
  000000014058001F  lea     rax, [r11+rax*4]
  0000000140580023  and     r10, [rsp+4B8h+var_4B8]
  0000000140580027  mov     rcx, [rsp+4B8h+var_288]
  000000014058002F  and     rcx, r10
  0000000140580032  not     r10
  0000000140580035  and     r10, [rsp+4B8h+var_358]
  000000014058003D  not     rcx
  0000000140580040  not     r10
  0000000140580043  and     r10, rcx
  0000000140580046  not     r10
  0000000140580049  add     r10, r14
  000000014058004C  add     r10, rax
  000000014058004F  lea     rax, [r8+r8*2]
  0000000140580053  add     r10, rax
  0000000140580056  add     rdx, rdx
  0000000140580059  sub     r10, rdx
  000000014058005C  mov     [rsp+4B8h+var_3C8], r10
  0000000140580064  mov     rax, [rsp+4B8h+var_D0]
  000000014058006C  add     rax, rsp
  000000014058006F  add     rax, 4B8h
  0000000140580075  imul    rax, r13
  0000000140580079  mov     rcx, rax
  000000014058007C  not     rcx
  000000014058007F  mov     rbx, [rsp+4B8h+var_318]
  0000000140580087  mov     rdx, rbx
  000000014058008A  and     rdx, rcx
  000000014058008D  not     rdx
  0000000140580090  mov     r15, [rsp+4B8h+var_320]
  0000000140580098  mov     r8, r15
  000000014058009B  and     r8, rax
  000000014058009E  not     r8
  00000001405800A1  and     r8, rdx
  00000001405800A4  not     r8
  00000001405800A7  mov     r9, [rsp+4B8h+var_328]
  00000001405800AF  and     r8, r9
  00000001405800B2  and     rdx, r9
  00000001405800B5  and     r9, rax
  00000001405800B8  mov     r10, rbx
  00000001405800BB  and     r10, r9
  00000001405800BE  mov     r11, r9
  00000001405800C1  not     r11
  00000001405800C4  mov     rdi, [rsp+4B8h+var_308]
  00000001405800CC  mov     rsi, rdi
  00000001405800CF  and     rsi, rcx
  00000001405800D2  not     rsi
  00000001405800D5  and     rsi, r11
  00000001405800D8  and     rbx, rsi
  00000001405800DB  not     rsi
  00000001405800DE  and     rsi, r15
  00000001405800E1  and     r9, r15
  00000001405800E4  and     rdi, r15
  00000001405800E7  mov     r14, rdi
  00000001405800EA  and     r15, r11
  00000001405800ED  not     r10
  00000001405800F0  not     r15
  00000001405800F3  and     r15, r10
  00000001405800F6  shl     r15, 2
  00000001405800FA  sub     r15, r8
  00000001405800FD  not     rbx
  0000000140580100  not     rsi
  0000000140580103  and     rsi, rbx
  0000000140580106  not     rsi
  0000000140580109  lea     r8, [rsi+rsi*4]
  000000014058010D  sub     r15, r8
  0000000140580110  not     r9
  0000000140580113  lea     r8, [r15+r9*2]
  0000000140580117  mov     r10, [rsp+4B8h+var_310]
  000000014058011F  mov     r9, r10
  0000000140580122  not     r9
  0000000140580125  and     rax, r9
  0000000140580128  and     r10, rcx
  000000014058012B  not     r10
  000000014058012E  not     rax
  0000000140580131  and     rax, r10
  0000000140580134  lea     rax, [rax+rax*4]
  0000000140580138  sub     r8, rax
  000000014058013B  and     r14, rcx
  000000014058013E  lea     rax, [r14+r14*4]
  0000000140580142  lea     rax, [r8+rax*2]
  0000000140580146  mov     rcx, [rsp+4B8h+var_3C8]
  000000014058014E  mov     [rax+rdx*4], rcx
  0000000140580152  mov     r8, [rsp+4B8h+var_C8]
  000000014058015A  mov     rsi, [rsp+4B8h+var_350]
  0000000140580162  imul    r8, rsi
  0000000140580166  mov     rax, r8
  0000000140580169  not     rax
  000000014058016C  mov     rcx, r8
  000000014058016F  mov     r9, [rsp+4B8h+var_430]
  0000000140580177  and     rcx, r9
  000000014058017A  not     rcx
  000000014058017D  mov     rdx, [rsp+4B8h+var_488]
  0000000140580182  mov     r10, [rsp+4B8h+var_4B0]
  0000000140580187  and     rdx, r10
  000000014058018A  and     rdx, rax
  000000014058018D  not     rdx
  0000000140580190  shl     rcx, 2
  0000000140580194  lea     rcx, [rcx+rdx*2]
  0000000140580198  and     r9, rax
  000000014058019B  lea     rdx, ds:0[r9*8]
  00000001405801A3  sub     rdx, r9
  00000001405801A6  sub     rdx, rcx
  00000001405801A9  mov     r11, [rsp+4B8h+var_380]
  00000001405801B1  mov     rcx, r11
  00000001405801B4  and     rcx, rax
  00000001405801B7  not     rcx
  00000001405801BA  mov     r9, [rsp+4B8h+var_3F0]
  00000001405801C2  and     rcx, r9
  00000001405801C5  add     rdx, rcx
  00000001405801C8  and     r9, rax
  00000001405801CB  and     r10, r9
  00000001405801CE  lea     rcx, [rdx+r10*4]
  00000001405801D2  mov     r10, [rsp+4B8h+var_490]
  00000001405801D7  and     r8, r10
  00000001405801DA  lea     rdx, [r8+r8*2]
  00000001405801DE  lea     rcx, [rcx+rdx*2]
  00000001405801E2  mov     rdx, r10
  00000001405801E5  not     rdx
  00000001405801E8  and     rax, rdx
  00000001405801EB  not     r8
  00000001405801EE  not     rax
  00000001405801F1  and     rax, r8
  00000001405801F4  lea     rax, [rcx+rax*4]
  00000001405801F8  not     r9
  00000001405801FB  and     r9, r11
  00000001405801FE  not     r9
  0000000140580201  lea     rax, [rax+r9*2]
  0000000140580205  mov     rcx, [rsp+4B8h+var_280]
  000000014058020D  add     rcx, rsp
  0000000140580210  add     rcx, 4B8h
  0000000140580217  imul    rcx, [rsp+4B8h+var_418]
  0000000140580220  add     rcx, [rsp+4B8h+var_300]
  0000000140580228  mov     rdx, [rsp+4B8h+var_388]
  0000000140580230  not     rdx
  0000000140580233  not     rcx
  0000000140580236  and     rcx, rdx
  0000000140580239  not     rcx
  000000014058023C  mov     [rcx], rax
  000000014058023F  mov     rax, [rsp+4B8h+var_260]
  0000000140580247  add     rax, rsp
  000000014058024A  add     rax, 4B8h
  0000000140580250  imul    rax, rsi
  0000000140580254  mov     rcx, rax
  0000000140580257  not     rcx
  000000014058025A  mov     rsi, [rsp+4B8h+var_4A8]
  000000014058025F  mov     rdx, rsi
  0000000140580262  and     rdx, rax
  0000000140580265  not     rdx
  0000000140580268  mov     rbx, [rsp+4B8h+var_2F8]
  0000000140580270  mov     r8, rbx
  0000000140580273  mov     r9, rbx
  0000000140580276  and     rbx, rcx
  0000000140580279  not     rbx
  000000014058027C  and     rbx, rdx
  000000014058027F  mov     rdi, [rsp+4B8h+var_428]
  0000000140580287  mov     rdx, rdi
  000000014058028A  and     rdx, rcx
  000000014058028D  mov     r10, rdx
  0000000140580290  not     r10
  0000000140580293  and     r8, r10
  0000000140580296  and     rdi, rbx
  0000000140580299  not     rbx
  000000014058029C  mov     r11, [rsp+4B8h+var_2A0]
  00000001405802A4  and     rbx, r11
  00000001405802A7  and     r11, rax
  00000001405802AA  not     r11
  00000001405802AD  and     r11, r10
  00000001405802B0  and     r9, r11
  00000001405802B3  not     r11
  00000001405802B6  and     r11, rsi
  00000001405802B9  not     r11
  00000001405802BC  not     r9
  00000001405802BF  and     r9, r11
  00000001405802C2  not     r8
  00000001405802C5  add     r9, r8
  00000001405802C8  not     rdi
  00000001405802CB  not     rbx
  00000001405802CE  and     rbx, rdi
  00000001405802D1  not     rbx
  00000001405802D4  lea     r8, [rbx+rbx*2]
  00000001405802D8  add     r8, r9
  00000001405802DB  and     rcx, [rsp+4B8h+var_470]
  00000001405802E0  not     rcx
  00000001405802E3  add     rcx, rcx
  00000001405802E6  sub     r8, rcx
  00000001405802E9  and     rax, [rsp+4B8h+var_378]
  00000001405802F1  lea     rax, [r8+rax*2]
  00000001405802F5  and     rdx, rsi
  00000001405802F8  sub     rax, rdx
  00000001405802FB  mov     rcx, [rsp+4B8h+var_468]
  0000000140580300  mov     [rax], rcx
  0000000140580303  mov     rax, [rsp+4B8h+var_B8]
  000000014058030B  mov     rcx, [rsp+4B8h+var_360]
  0000000140580313  mov     [rax], rcx
  0000000140580316  mov     rax, [rsp+4B8h+var_3E8]
  000000014058031E  not     rax
  0000000140580321  mov     rcx, [rsp+4B8h+var_498]
  0000000140580326  mov     [rcx], rax
  0000000140580329  mov     rax, [rsp+4B8h+var_3C0]
  0000000140580331  mov     rcx, [rsp+4B8h+var_478]
  0000000140580336  mov     [rcx], rax
  0000000140580339  mov     r9, [rsp+4B8h+var_C0]
  0000000140580341  add     r9, [rsp+4B8h+var_240]
  0000000140580349  imul    r9, r13
  000000014058034D  mov     rdx, [rsp+4B8h+var_3E0]
  0000000140580355  mov     rax, rdx
  0000000140580358  not     rax
  000000014058035B  mov     rcx, r9
  000000014058035E  not     rcx
  0000000140580361  and     rdx, rcx
  0000000140580364  not     rdx
  0000000140580367  and     rax, r9
  000000014058036A  not     rax
  000000014058036D  and     rax, rdx
  0000000140580370  and     rbp, rcx
  0000000140580373  mov     rdx, r12
  0000000140580376  and     rdx, rbp
  0000000140580379  not     rdx
  000000014058037C  mov     r8, 5555555555555558h
  0000000140580386  imul    rdx, r8
  000000014058038A  not     rax
  000000014058038D  imul    rax, r8
  0000000140580391  add     rax, rdx
  0000000140580394  mov     rdx, r12
  0000000140580397  and     rdx, r9
  000000014058039A  not     rdx
  000000014058039D  mov     r10, [rsp+4B8h+var_3A8]
  00000001405803A5  mov     r8, r10
  00000001405803A8  and     r8, rcx
  00000001405803AB  not     r8
  00000001405803AE  and     r8, rdx
  00000001405803B1  not     r8
  00000001405803B4  mov     rdx, [rsp+4B8h+var_480]
  00000001405803B9  and     r8, rdx
  00000001405803BC  not     r8
  00000001405803BF  imul    r8, [rsp+4B8h+var_48]
  00000001405803C8  add     r8, rax
  00000001405803CB  and     rdx, r9
  00000001405803CE  not     rdx
  00000001405803D1  and     rdx, r12
  00000001405803D4  not     rdx
  00000001405803D7  add     rdx, rdx
  00000001405803DA  sub     r8, rdx
  00000001405803DD  mov     rax, [rsp+4B8h+var_3D8]
  00000001405803E5  not     rax
  00000001405803E8  and     rcx, rax
  00000001405803EB  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001405803F5  imul    rcx, rax
  00000001405803F9  mov     rdx, [rsp+4B8h+var_3B0]
  0000000140580401  and     rdx, r9
  0000000140580404  mov     rax, [rsp+4B8h+var_50]
  000000014058040C  imul    rdx, rax
  0000000140580410  add     rdx, rcx
  0000000140580413  mov     rcx, r10
  0000000140580416  and     rcx, rbp
  0000000140580419  not     rbp
  000000014058041C  and     rbp, r12
  000000014058041F  not     rcx
  0000000140580422  not     rbp
  0000000140580425  and     rbp, rcx
  0000000140580428  imul    rbp, [rsp+4B8h+var_200]
  0000000140580431  add     rbp, rdx
  0000000140580434  and     r9, [rsp+4B8h+var_420]
  000000014058043C  not     r9
  000000014058043F  imul    r9, rax
  0000000140580443  add     r9, rbp
  0000000140580446  add     r9, r8
  0000000140580449  mov     rcx, [rsp+4B8h+var_448]
  000000014058044E  add     rsp, 478h
  0000000140580455  pop     rbx
  0000000140580456  pop     rbp
  0000000140580457  pop     rdi
  0000000140580458  pop     rsi
  0000000140580459  pop     r12
  000000014058045B  pop     r13
  000000014058045D  pop     r14
  000000014058045F  pop     r15
  0000000140580461  jmp     r9
  0000000140580464  mov     rax, 4B296FD1304B101Fh
  000000014058046E  mov     rax, 9383F4BE328CDC13h
  0000000140580478  mov     rax, 8B238946BD796B55h
  0000000140580482  mov     rax, 7A706A7FB95CCAE1h
  000000014058048C  test    rdx, 0
  0000000140580493  call    locret_1405804A3  ; -> locret_1405804A3
  0000000140580498  jz      loc_1405804A4
  000000014058049E  jmp     loc_14057E157
  00000001405804A3  retn
  00000001405804A4  nop
  00000001405804A5  jmp     loc_14057D837
  00000001405804AA  mov     rax, 4B296FD1304B101Fh
  00000001405804B4  mov     rax, 9383F4BE328CDC13h
  00000001405804BE  mov     rax, 8B238946BD796B55h
  00000001405804C8  mov     rax, 7A706A7FB95CCAE1h
  00000001405804D2  test    rdi, 0
  00000001405804D9  call    locret_1405804EE  ; -> locret_1405804EE
  00000001405804DE  jo      loc_1405804E9
  00000001405804E4  jmp     loc_1405804EF
  00000001405804E9  jmp     loc_14057D9D8
  00000001405804EE  retn
  00000001405804EF  nop
  00000001405804F0  jmp     loc_140580464
  00000001405804F5  mov     rax, 8B238946BD796B55h
  00000001405804FF  mov     rax, 7A706A7FB95CCAE1h
  0000000140580509  test    rbp, 0
  0000000140580510  call    locret_140580525  ; -> locret_140580525
  0000000140580515  jnp     loc_140580520
  000000014058051B  jmp     loc_140580526
  0000000140580520  jmp     loc_14057F531
  0000000140580525  retn
  0000000140580526  nop
  0000000140580527  jmp     loc_1405804AA

