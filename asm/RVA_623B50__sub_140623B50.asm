// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140623B50                          ║
// ║  VA        : 0x140623B50                            ║
// ║  RVA       : 0x623B50                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140623B52  sub_140623B50
//   0x140623B54  sub_140623B50
//   0x140623B56  sub_140623B50
//   0x140623B58  sub_140623B50
//   0x140623B59  sub_140623B50
//   0x140623B5A  sub_140623B50
//   0x140623B5B  sub_140623B50
//   0x140623B5C  sub_140623B50
//   0x140623B63  sub_140623B50
//   0x140623B6B  sub_140623B50
//   0x140623B70  sub_140623B50
//   0x140623B7A  sub_140623B50
//   0x140623B7D  sub_140623B50
//   0x140623B80  sub_140623B50
//   0x140623B83  sub_140623B50
//   0x140623B8D  sub_140623B50
//   0x140623B90  sub_140623B50
//   0x140623B9A  sub_140623B50
//   0x140623B9D  sub_140623B50
//   0x140623BA0  sub_140623B50
//   0x140623BA8  sub_140623B50
//   0x140623BAF  sub_140623B50
//   0x140623BB7  sub_140623B50
//   0x140623BBF  sub_140623B50
//   0x140623BC7  sub_140623B50
//   0x140623BCA  sub_140623B50
//   0x140623BCD  sub_140623B50
//   0x140623BD0  sub_140623B50
//   0x140623BD3  sub_140623B50
//   0x140623BD6  sub_140623B50
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19278 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140623B50  push    r15
  0000000140623B52  push    r14
  0000000140623B54  push    r13
  0000000140623B56  push    r12
  0000000140623B58  push    rsi
  0000000140623B59  push    rdi
  0000000140623B5A  push    rbp
  0000000140623B5B  push    rbx
  0000000140623B5C  sub     rsp, 4E8h
  0000000140623B63  mov     r14, [rsp+528h+arg_168]
  0000000140623B6B  mov     [rsp+528h+var_518], r14
  0000000140623B70  mov     r15, 0C608804200004010h
  0000000140623B7A  and     r15, r14
  0000000140623B7D  mov     r12d, r14d
  0000000140623B80  not     r14
  0000000140623B83  mov     rax, 0C400800200000000h
  0000000140623B8D  or      rax, r15
  0000000140623B90  mov     rcx, 3BFF7FFDFFFFFFFFh
  0000000140623B9A  or      rcx, r14
  0000000140623B9D  and     rcx, rax
  0000000140623BA0  mov     [rsp+528h+var_58], rcx
  0000000140623BA8  and     r12d, 4010h
  0000000140623BAF  mov     r10, [rsp+528h+arg_138]
  0000000140623BB7  mov     rax, [rsp+528h+arg_90]
  0000000140623BBF  mov     rdx, [rsp+528h+arg_120]
  0000000140623BC7  mov     r11, rdx
  0000000140623BCA  not     r11
  0000000140623BCD  mov     r9, rax
  0000000140623BD0  not     r9
  0000000140623BD3  mov     rsi, r11
  0000000140623BD6  and     rsi, r9
  0000000140623BD9  not     rsi
  0000000140623BDC  mov     rcx, rdx
  0000000140623BDF  and     rcx, rax
  0000000140623BE2  not     rcx
  0000000140623BE5  and     rcx, rsi
  0000000140623BE8  mov     rsi, rcx
  0000000140623BEB  not     rsi
  0000000140623BEE  and     rsi, r10
  0000000140623BF1  not     rsi
  0000000140623BF4  mov     rdi, 0D8B2DA5A664773BFh
  0000000140623BFE  or      rdi, r15
  0000000140623C01  mov     rbx, 3FFF7FBDFFFFBFEFh
  0000000140623C0B  or      rbx, r14
  0000000140623C0E  and     rbx, rdi
  0000000140623C11  imul    rsi, rbx
  0000000140623C15  and     rdx, r10
  0000000140623C18  not     r10
  0000000140623C1B  and     rcx, r10
  0000000140623C1E  not     rcx
  0000000140623C21  imul    rcx, rbx
  0000000140623C25  add     rcx, rsi
  0000000140623C28  and     r10, r11
  0000000140623C2B  not     r10
  0000000140623C2E  not     rdx
  0000000140623C31  and     rdx, r10
  0000000140623C34  and     rax, rdx
  0000000140623C37  not     rdx
  0000000140623C3A  and     rdx, r9
  0000000140623C3D  not     rdx
  0000000140623C40  not     rax
  0000000140623C43  and     rax, rdx
  0000000140623C46  not     rax
  0000000140623C49  mov     rdx, 274D25A599B88C41h
  0000000140623C53  or      rdx, r15
  0000000140623C56  mov     r9, 0F9F7FFFFFFFFFFFFh
  0000000140623C60  or      r9, r14
  0000000140623C63  and     r9, rdx
  0000000140623C66  imul    r9, rax
  0000000140623C6A  add     r9, rcx
  0000000140623C6D  mov     rsi, r9
  0000000140623C70  mov     edi, r12d
  0000000140623C73  not     edi
  0000000140623C75  mov     rax, r12
  0000000140623C78  shl     rax, 20h
  0000000140623C7C  mov     rdx, rax
  0000000140623C7F  mov     rax, 800200000000h
  0000000140623C89  or      rax, r15
  0000000140623C8C  mov     rcx, 0FF7FFDFFFFFFFFh
  0000000140623C96  or      rcx, r14
  0000000140623C99  and     rcx, rax
  0000000140623C9C  mov     [rsp+528h+var_3B8], rcx
  0000000140623CA4  mov     eax, r12d
  0000000140623CA7  or      eax, 0C58A94B0h
  0000000140623CAC  mov     ecx, edi
  0000000140623CAE  or      ecx, 0FFFFFF00h
  0000000140623CB4  and     eax, ecx
  0000000140623CB6  mov     dword ptr [rsp+528h+var_3F0], ecx
  0000000140623CBD  imul    eax, esi
  0000000140623CC0  or      rax, rdx
  0000000140623CC3  mov     r10, [rsp+rax+528h]
  0000000140623CCB  mov     eax, r12d
  0000000140623CCE  or      eax, 77798378h
  0000000140623CD3  and     eax, ecx
  0000000140623CD5  imul    eax, esi
  0000000140623CD8  or      rax, rdx
  0000000140623CDB  mov     r8, [rsp+rax+528h]
  0000000140623CE3  mov     r11, r8
  0000000140623CE6  not     r11
  0000000140623CE9  mov     eax, r12d
  0000000140623CEC  or      eax, 284FDF08h
  0000000140623CF1  mov     ecx, edi
  0000000140623CF3  or      ecx, 0FFFFBFFFh
  0000000140623CF9  mov     dword ptr [rsp+528h+var_490], ecx
  0000000140623D00  and     eax, ecx
  0000000140623D02  imul    eax, esi
  0000000140623D05  or      rax, rdx
  0000000140623D08  mov     rbp, rdx
  0000000140623D0B  mov     rdx, [rsp+rax+528h]
  0000000140623D13  mov     rcx, rdx
  0000000140623D16  not     rcx
  0000000140623D19  mov     rax, r11
  0000000140623D1C  and     rax, rcx
  0000000140623D1F  mov     rbx, rcx
  0000000140623D22  not     rax
  0000000140623D25  mov     rcx, r8
  0000000140623D28  mov     [rsp+528h+var_508], r8
  0000000140623D2D  and     rcx, rdx
  0000000140623D30  mov     r13, rdx
  0000000140623D33  mov     [rsp+528h+var_458], rdx
  0000000140623D3B  not     rcx
  0000000140623D3E  and     rcx, r10
  0000000140623D41  and     rcx, rax
  0000000140623D44  mov     rax, 0B419E3F0AD54ABAFh
  0000000140623D4E  or      rax, r15
  0000000140623D51  mov     rdx, 7BF77FBFFFFFFFFFh
  0000000140623D5B  or      rdx, r14
  0000000140623D5E  and     rdx, rax
  0000000140623D61  imul    rcx, rdx
  0000000140623D65  mov     r9, r10
  0000000140623D68  mov     [rsp+528h+var_50], r10
  0000000140623D70  not     r9
  0000000140623D73  and     r9, rbx
  0000000140623D76  mov     [rsp+528h+var_4F0], rbx
  0000000140623D7B  and     r8, r9
  0000000140623D7E  and     r9, r11
  0000000140623D81  imul    r9, rdx
  0000000140623D85  add     r9, rcx
  0000000140623D88  mov     rcx, 4BE61C0F52AB5451h
  0000000140623D92  or      rcx, r15
  0000000140623D95  mov     rdx, 0BDFFFFFDFFFFBFEFh
  0000000140623D9F  or      rdx, r14
  0000000140623DA2  and     rdx, rcx
  0000000140623DA5  not     r8
  0000000140623DA8  imul    r8, rdx
  0000000140623DAC  add     r8, r9
  0000000140623DAF  mov     rcx, r10
  0000000140623DB2  and     rcx, r11
  0000000140623DB5  mov     r9, rbx
  0000000140623DB8  and     r9, rcx
  0000000140623DBB  not     rcx
  0000000140623DBE  and     rcx, r13
  0000000140623DC1  not     rcx
  0000000140623DC4  not     r9
  0000000140623DC7  and     r9, rcx
  0000000140623DCA  imul    r9, rdx
  0000000140623DCE  add     r9, r8
  0000000140623DD1  mov     rax, 42F55B5D22F0F7AEh
  0000000140623DDB  or      rax, r15
  0000000140623DDE  mov     rcx, 0BDFFFFBFFFFFBFFFh
  0000000140623DE8  mov     [rsp+528h+var_488], r14
  0000000140623DF0  or      rcx, r14
  0000000140623DF3  and     rcx, rax
  0000000140623DF6  mov     [rsp+528h+var_4C8], rcx
  0000000140623DFB  mov     rax, 9979DE7085B2F24Dh
  0000000140623E05  or      rax, r15
  0000000140623E08  mov     rcx, 7FF77FBFFFFFBFFFh
  0000000140623E12  or      rcx, r14
  0000000140623E15  and     rcx, rax
  0000000140623E18  mov     [rsp+528h+var_408], rcx
  0000000140623E20  mov     rax, 4000000010h
  0000000140623E2A  lea     rdx, [rax+4000h]
  0000000140623E31  mov     r8, [rsp+528h+var_518]
  0000000140623E36  and     rdx, r8
  0000000140623E39  mov     rax, 31031EE16480CC73h
  0000000140623E43  or      rax, r15
  0000000140623E46  not     rdx
  0000000140623E49  and     rdx, rax
  0000000140623E4C  mov     eax, r12d
  0000000140623E4F  mov     [rsp+528h+var_3D8], r12
  0000000140623E57  or      eax, 0BB0CD0h
  0000000140623E5C  and     eax, dword ptr [rsp+528h+var_3F0]
  0000000140623E63  imul    eax, esi
  0000000140623E66  or      rax, rbp
  0000000140623E69  mov     [rsp+528h+var_3F8], rbp
  0000000140623E71  mov     rax, [rsp+rax+528h]
  0000000140623E79  mov     [rsp+528h+var_48], rax
  0000000140623E81  imul    rdx, rsi
  0000000140623E85  add     rdx, rax
  0000000140623E88  mov     [rsp+528h+var_410], rdi
  0000000140623E90  mov     ecx, edi
  0000000140623E92  and     ecx, 3Ah
  0000000140623E95  imul    ecx, esi
  0000000140623E98  mov     [rsp+528h+var_264], ecx
  0000000140623E9F  mov     rax, rdx
  0000000140623EA2  shl     rax, cl
  0000000140623EA5  not     rax
  0000000140623EA8  mov     ecx, edi
  0000000140623EAA  and     ecx, 1Ah
  0000000140623EAD  imul    ecx, r9d
  0000000140623EB1  shr     rdx, cl
  0000000140623EB4  not     rdx
  0000000140623EB7  and     rdx, rax
  0000000140623EBA  mov     [rsp+528h+var_3C0], rdx
  0000000140623EC2  mov     rax, 400004200000000h
  0000000140623ECC  lea     r14, [rax+4000h]
  0000000140623ED3  and     r14, r8
  0000000140623ED6  mov     rax, 9973EDAAB5857D03h
  0000000140623EE0  or      rax, r15
  0000000140623EE3  mov     [rsp+528h+var_528], rax
  0000000140623EE7  mov     rax, 3A5882FB1D1F0377h
  0000000140623EF1  or      rax, r15
  0000000140623EF4  mov     [rsp+528h+var_510], rax
  0000000140623EF9  mov     rbx, 2211C60CBB57713Ah
  0000000140623F03  or      rbx, r15
  0000000140623F06  mov     rax, 0E0C54B6AAAEFBA8Fh
  0000000140623F10  or      rax, r15
  0000000140623F13  mov     rcx, rax
  0000000140623F16  mov     rax, 0ABD1124F311FE12Dh
  0000000140623F20  or      rax, r15
  0000000140623F23  mov     [rsp+528h+var_518], rax
  0000000140623F28  mov     r13, 0F9EB598D5CD61A79h
  0000000140623F32  or      r13, r15
  0000000140623F35  mov     rdx, 0C0B6634E08792248h
  0000000140623F3F  or      rdx, r15
  0000000140623F42  mov     rdi, 24006EC35302E58Fh
  0000000140623F4C  or      rdi, r15
  0000000140623F4F  mov     rax, r15
  0000000140623F52  mov     r10, 5A9C5D6B7D04F6BEh
  0000000140623F5C  or      r10, r15
  0000000140623F5F  mov     r15, 662B93AECD8E243Ch
  0000000140623F69  or      r15, rax
  0000000140623F6C  mov     [rsp+528h+var_328], r15
  0000000140623F74  mov     r15, 3CC6334B0149070Eh
  0000000140623F7E  or      r15, rax
  0000000140623F81  mov     [rsp+528h+var_330], r15
  0000000140623F89  mov     r15, 0A0199B80ECBA2C2Dh
  0000000140623F93  or      r15, rax
  0000000140623F96  mov     [rsp+528h+var_338], r15
  0000000140623F9E  mov     r15, 0E393E6FC3A3472D5h
  0000000140623FA8  or      r15, rax
  0000000140623FAB  mov     [rsp+528h+var_340], r15
  0000000140623FB3  mov     r15, 0F07A224A0930C089h
  0000000140623FBD  or      r15, rax
  0000000140623FC0  mov     [rsp+528h+var_418], r15
  0000000140623FC8  mov     r15, 0BBD9325CFE887C10h
  0000000140623FD2  or      r15, rax
  0000000140623FD5  mov     [rsp+528h+var_420], r15
  0000000140623FDD  mov     r15, 0D7B1B2E2779E002Fh
  0000000140623FE7  or      r15, rax
  0000000140623FEA  mov     [rsp+528h+var_348], r15
  0000000140623FF2  mov     r15, 0AD71496BB10B9CC6h
  0000000140623FFC  or      r15, rax
  0000000140623FFF  mov     [rsp+528h+var_350], r15
  0000000140624007  mov     r15, 0E57B077C74309317h
  0000000140624011  or      r15, rax
  0000000140624014  mov     [rsp+528h+var_378], r15
  000000014062401C  mov     r15, 0D0894B4C6EA47C3Fh
  0000000140624026  or      r15, rax
  0000000140624029  mov     [rsp+528h+var_380], r15
  0000000140624031  mov     r15, 0C120F733D91ED8E9h
  000000014062403B  or      r15, rax
  000000014062403E  mov     [rsp+528h+var_388], r15
  0000000140624046  mov     r15, 0AE328EDE77B2E876h
  0000000140624050  or      r15, rax
  0000000140624053  mov     [rsp+528h+var_390], r15
  000000014062405B  mov     r15, 0D0F12617AF084231h
  0000000140624065  or      r15, rax
  0000000140624068  mov     [rsp+528h+var_398], r15
  0000000140624070  mov     r15, 6103218F7AE2E238h
  000000014062407A  or      r15, rax
  000000014062407D  mov     [rsp+528h+var_3A0], r15
  0000000140624085  mov     r15, 22564A221E8555CCh
  000000014062408F  or      r15, rax
  0000000140624092  mov     [rsp+528h+var_440], r15
  000000014062409A  mov     r15, 0BC830F882883060Dh
  00000001406240A4  or      r15, rax
  00000001406240A7  mov     [rsp+528h+var_290], r15
  00000001406240AF  mov     r15, 19C5095DF3FB1C1Dh
  00000001406240B9  or      r15, rax
  00000001406240BC  mov     [rsp+528h+var_298], r15
  00000001406240C4  mov     r15, 3A12FEE5B9F11EE5h
  00000001406240CE  or      r15, rax
  00000001406240D1  mov     [rsp+528h+var_2A0], r15
  00000001406240D9  mov     r15, 64088B17A7EB7938h
  00000001406240E3  or      r15, rax
  00000001406240E6  mov     [rsp+528h+var_2A8], r15
  00000001406240EE  mov     r15, 0C7459E94601566A9h
  00000001406240F8  or      r15, rax
  00000001406240FB  mov     [rsp+528h+var_2B0], r15
  0000000140624103  mov     r15, 89FA1808089984ECh
  000000014062410D  or      r15, rax
  0000000140624110  mov     [rsp+528h+var_2B8], r15
  0000000140624118  mov     r15, 0F56AED67C3FE7BB5h
  0000000140624122  or      r15, rax
  0000000140624125  mov     [rsp+528h+var_2C0], r15
  000000014062412D  mov     r15, 52DEAA1CA7526B05h
  0000000140624137  or      r15, rax
  000000014062413A  mov     [rsp+528h+var_2C8], r15
  0000000140624142  mov     r15, 417E8230C36D63FFh
  000000014062414C  or      r15, rax
  000000014062414F  mov     [rsp+528h+var_2D0], r15
  0000000140624157  mov     r15, 8743BE2FE887C10h
  0000000140624161  or      r15, rax
  0000000140624164  mov     [rsp+528h+var_400], r15
  000000014062416C  or      eax, 511BF4C7h
  0000000140624171  not     r8d
  0000000140624174  or      r8d, 0FFFFBFFFh
  000000014062417B  and     r8d, eax
  000000014062417E  lea     eax, [r12+4FE4B140h]
  0000000140624186  imul    eax, esi
  0000000140624189  or      rax, rbp
  000000014062418C  mov     rax, [rsp+rax+528h]
  0000000140624194  mov     [rsp+528h+var_288], rax
  000000014062419C  imul    r8d, esi
  00000001406241A0  add     r8d, eax
  00000001406241A3  mov     rax, 0D7BF0226DFD42BEAh
  00000001406241AD  imul    rax, r8
  00000001406241B1  mov     [rsp+528h+var_2F8], rax
  00000001406241B9  mov     rax, 7FFF7FFDFFFFBFFFh
  00000001406241C3  mov     r15, [rsp+528h+var_488]
  00000001406241CB  or      rax, r15
  00000001406241CE  and     rax, [rsp+528h+var_528]
  00000001406241D2  mov     [rsp+528h+var_438], rax
  00000001406241DA  mov     rax, 0FDF77FBDFFFFFFEFh
  00000001406241E4  or      rax, r15
  00000001406241E7  and     rax, [rsp+528h+var_510]
  00000001406241EC  mov     [rsp+528h+var_430], rax
  00000001406241F4  mov     rax, 0FDFF7FFFFFFFBFEFh
  00000001406241FE  or      rax, r15
  0000000140624201  and     rax, rbx
  0000000140624204  mov     [rsp+528h+var_428], rax
  000000014062420C  mov     rax, 7DFFFFBDFFFFBFFFh
  0000000140624216  or      rax, r15
  0000000140624219  and     rax, [rsp+528h+var_518]
  000000014062421E  mov     [rsp+528h+var_498], rax
  0000000140624226  mov     rax, 3FF7FFFFFFFFFFEFh
  0000000140624230  or      rax, r15
  0000000140624233  and     rax, r13
  0000000140624236  mov     r8, rax
  0000000140624239  mov     rax, 3FFFFFBDFFFFFFFFh
  0000000140624243  or      rax, r15
  0000000140624246  and     rcx, rax
  0000000140624249  mov     [rsp+528h+var_450], rcx
  0000000140624251  and     rdx, rax
  0000000140624254  mov     rbx, r14
  0000000140624257  not     rbx
  000000014062425A  and     rbx, rdi
  000000014062425D  mov     rax, 0BDF7FFBDFFFFBFEFh
  0000000140624267  or      rax, r15
  000000014062426A  and     rax, r10
  000000014062426D  mov     [rsp+528h+var_4A0], rsi
  0000000140624275  imul    rdx, rsi
  0000000140624279  mov     r15, rdx
  000000014062427C  not     r15
  000000014062427F  mov     [rsp+528h+var_520], r9
  0000000140624284  imul    rbx, r9
  0000000140624288  imul    rax, rsi
  000000014062428C  mov     rcx, rbx
  000000014062428F  mov     rdi, rbx
  0000000140624292  and     rcx, rax
  0000000140624295  mov     r12, rax
  0000000140624298  mov     rax, rdx
  000000014062429B  mov     r14, rdx
  000000014062429E  and     rax, rcx
  00000001406242A1  not     rcx
  00000001406242A4  mov     rdx, r15
  00000001406242A7  and     rdx, rcx
  00000001406242AA  not     rdx
  00000001406242AD  not     rax
  00000001406242B0  and     rax, rdx
  00000001406242B3  mov     r10, r8
  00000001406242B6  imul    r10, r9
  00000001406242BA  mov     r13, r11
  00000001406242BD  mov     rdx, r11
  00000001406242C0  and     rdx, rax
  00000001406242C3  not     rdx
  00000001406242C6  not     rax
  00000001406242C9  mov     rsi, [rsp+528h+var_508]
  00000001406242CE  and     rax, rsi
  00000001406242D1  not     rax
  00000001406242D4  and     rdx, r10
  00000001406242D7  and     rdx, rax
  00000001406242DA  not     rdx
  00000001406242DD  mov     r8, 2B937349CD8E9E94h
  00000001406242E7  imul    r8, rdx
  00000001406242EB  mov     r9, r10
  00000001406242EE  mov     rbx, r10
  00000001406242F1  not     r9
  00000001406242F4  mov     [rsp+528h+var_528], r9
  00000001406242F8  mov     r10, rdi
  00000001406242FB  mov     rbp, rdi
  00000001406242FE  not     rbp
  0000000140624301  mov     rdi, r12
  0000000140624304  not     rdi
  0000000140624307  mov     rax, r15
  000000014062430A  and     rax, rdi
  000000014062430D  mov     rdx, rbp
  0000000140624310  and     rdx, rax
  0000000140624313  and     rdx, r9
  0000000140624316  mov     r9, r11
  0000000140624319  and     r9, rdx
  000000014062431C  not     r9
  000000014062431F  not     rdx
  0000000140624322  and     rdx, rsi
  0000000140624325  not     rdx
  0000000140624328  and     rdx, r9
  000000014062432B  mov     r9, 0AF2718E20D292217h
  0000000140624335  imul    r9, rdx
  0000000140624339  add     r9, r8
  000000014062433C  mov     rdx, rbx
  000000014062433F  and     rdx, r12
  0000000140624342  mov     [rsp+528h+var_4E0], rdx
  0000000140624347  not     rdx
  000000014062434A  and     rdx, r10
  000000014062434D  mov     r11, r10
  0000000140624350  mov     [rsp+528h+var_4C0], r14
  0000000140624355  mov     r8, r14
  0000000140624358  and     r8, rdx
  000000014062435B  not     rdx
  000000014062435E  and     rdx, r15
  0000000140624361  not     rdx
  0000000140624364  not     r8
  0000000140624367  and     r8, rdx
  000000014062436A  mov     rdx, rsi
  000000014062436D  and     rdx, r8
  0000000140624370  not     r8
  0000000140624373  and     r8, r13
  0000000140624376  not     r8
  0000000140624379  not     rdx
  000000014062437C  and     rdx, r8
  000000014062437F  not     rdx
  0000000140624382  mov     r8, 95C263899A609703h
  000000014062438C  imul    r8, rdx
  0000000140624390  mov     rdx, r14
  0000000140624393  and     rdx, rdi
  0000000140624396  not     rdx
  0000000140624399  mov     r10, r15
  000000014062439C  and     r10, r12
  000000014062439F  mov     [rsp+528h+var_510], r12
  00000001406243A4  not     r10
  00000001406243A7  and     r10, rdx
  00000001406243AA  not     r10
  00000001406243AD  and     r10, rbx
  00000001406243B0  mov     rdx, rsi
  00000001406243B3  and     rdx, r10
  00000001406243B6  not     r10
  00000001406243B9  and     r10, r13
  00000001406243BC  not     r10
  00000001406243BF  not     rdx
  00000001406243C2  and     rdx, r10
  00000001406243C5  mov     r10, rbp
  00000001406243C8  and     r10, rdx
  00000001406243CB  not     rdx
  00000001406243CE  and     rdx, r11
  00000001406243D1  not     r10
  00000001406243D4  not     rdx
  00000001406243D7  and     rdx, r10
  00000001406243DA  not     rdx
  00000001406243DD  mov     r10, 0ADA138EE30FAE086h
  00000001406243E7  imul    r10, rdx
  00000001406243EB  add     r10, r9
  00000001406243EE  add     r10, r8
  00000001406243F1  mov     r8, rbp
  00000001406243F4  mov     [rsp+528h+var_4D0], rdi
  00000001406243F9  and     r8, rdi
  00000001406243FC  not     r8
  00000001406243FF  and     r8, rcx
  0000000140624402  mov     r14, [rsp+528h+var_528]
  0000000140624406  mov     rcx, r14
  0000000140624409  and     rcx, r8
  000000014062440C  not     rcx
  000000014062440F  not     r8
  0000000140624412  mov     [rsp+528h+var_4F8], r8
  0000000140624417  mov     rdx, rbx
  000000014062441A  and     rdx, r8
  000000014062441D  not     rdx
  0000000140624420  and     rcx, r15
  0000000140624423  and     rcx, rdx
  0000000140624426  not     rcx
  0000000140624429  and     rcx, rsi
  000000014062442C  not     rcx
  000000014062442F  mov     rdx, 6BCB2BF491D7C0F1h
  0000000140624439  imul    rdx, rcx
  000000014062443D  mov     rcx, rsi
  0000000140624440  and     rcx, r15
  0000000140624443  mov     [rsp+528h+var_468], rcx
  000000014062444B  and     rcx, rdi
  000000014062444E  not     rcx
  0000000140624451  and     rcx, r11
  0000000140624454  and     rcx, r14
  0000000140624457  mov     rdi, r14
  000000014062445A  mov     r8, 0B8FF4F3A92CF1808h
  0000000140624464  imul    r8, rcx
  0000000140624468  add     r8, rdx
  000000014062446B  mov     rcx, rax
  000000014062446E  not     rcx
  0000000140624471  mov     [rsp+528h+var_500], rcx
  0000000140624476  mov     r14, [rsp+528h+var_4C0]
  000000014062447B  mov     rdx, r14
  000000014062447E  and     rdx, r12
  0000000140624481  not     rdx
  0000000140624484  mov     [rsp+528h+var_4D8], rdx
  0000000140624489  and     rcx, rdx
  000000014062448C  and     rcx, rbp
  000000014062448F  not     rcx
  0000000140624492  mov     rdx, rsi
  0000000140624495  and     rdx, rbx
  0000000140624498  mov     [rsp+528h+var_460], rdx
  00000001406244A0  and     rcx, rdx
  00000001406244A3  mov     rdx, 53072A16A89C4FF4h
  00000001406244AD  imul    rdx, rcx
  00000001406244B1  add     rdx, r8
  00000001406244B4  add     rdx, r10
  00000001406244B7  mov     r8, r13
  00000001406244BA  and     rax, r13
  00000001406244BD  not     rax
  00000001406244C0  and     rax, rbp
  00000001406244C3  mov     rcx, rbx
  00000001406244C6  and     rcx, rax
  00000001406244C9  not     rax
  00000001406244CC  and     rax, rdi
  00000001406244CF  not     rax
  00000001406244D2  not     rcx
  00000001406244D5  and     rcx, rax
  00000001406244D8  not     rcx
  00000001406244DB  mov     rax, 4427F22DC80010BEh
  00000001406244E5  imul    rax, rcx
  00000001406244E9  add     rax, rdx
  00000001406244EC  mov     [rsp+528h+var_368], rax
  00000001406244F4  mov     rdx, rsi
  00000001406244F7  and     rsi, r11
  00000001406244FA  mov     r13, r11
  00000001406244FD  mov     r10, r8
  0000000140624500  and     r10, rbp
  0000000140624503  not     r10
  0000000140624506  mov     r12, rsi
  0000000140624509  not     r12
  000000014062450C  and     r10, r12
  000000014062450F  mov     [rsp+528h+var_358], r12
  0000000140624517  mov     rax, r10
  000000014062451A  not     rax
  000000014062451D  mov     r11, [rsp+528h+var_510]
  0000000140624522  mov     rcx, r11
  0000000140624525  and     rcx, rax
  0000000140624528  mov     r9, r14
  000000014062452B  and     r9, rcx
  000000014062452E  not     rcx
  0000000140624531  and     rcx, r15
  0000000140624534  not     rcx
  0000000140624537  not     r9
  000000014062453A  and     r9, rcx
  000000014062453D  mov     [rsp+528h+var_370], r9
  0000000140624545  mov     rcx, rbx
  0000000140624548  and     rcx, rbp
  000000014062454B  mov     r9, r8
  000000014062454E  and     r9, rcx
  0000000140624551  not     r9
  0000000140624554  not     rcx
  0000000140624557  and     rcx, rdx
  000000014062455A  not     rcx
  000000014062455D  and     r9, r11
  0000000140624560  and     r9, rcx
  0000000140624563  mov     [rsp+528h+var_4A8], r9
  000000014062456B  mov     r9, r8
  000000014062456E  mov     r14, r8
  0000000140624571  and     r9, rdi
  0000000140624574  mov     rcx, rbp
  0000000140624577  and     rcx, r9
  000000014062457A  not     r9
  000000014062457D  and     r9, r13
  0000000140624580  mov     r11, r13
  0000000140624583  mov     [rsp+528h+var_448], r13
  000000014062458B  not     rcx
  000000014062458E  not     r9
  0000000140624591  and     r9, rcx
  0000000140624594  mov     rcx, r15
  0000000140624597  and     rcx, r9
  000000014062459A  not     rcx
  000000014062459D  not     r9
  00000001406245A0  mov     rdx, [rsp+528h+var_4C0]
  00000001406245A5  and     r9, rdx
  00000001406245A8  not     r9
  00000001406245AB  and     r9, rcx
  00000001406245AE  and     rax, rdi
  00000001406245B1  not     rax
  00000001406245B4  and     r10, rbx
  00000001406245B7  not     r10
  00000001406245BA  and     r10, rax
  00000001406245BD  mov     rax, r15
  00000001406245C0  and     rax, r10
  00000001406245C3  not     rax
  00000001406245C6  not     r10
  00000001406245C9  and     r10, rdx
  00000001406245CC  not     r10
  00000001406245CF  and     r10, rax
  00000001406245D2  mov     rax, r15
  00000001406245D5  and     rax, r12
  00000001406245D8  not     rax
  00000001406245DB  and     rsi, rdx
  00000001406245DE  not     rsi
  00000001406245E1  and     rsi, rax
  00000001406245E4  mov     [rsp+528h+var_470], rsi
  00000001406245EC  mov     rax, r8
  00000001406245EF  mov     r13, [rsp+528h+var_4D0]
  00000001406245F4  and     rax, r13
  00000001406245F7  mov     rcx, rbp
  00000001406245FA  and     rcx, rax
  00000001406245FD  not     rcx
  0000000140624600  not     rax
  0000000140624603  and     r11, rax
  0000000140624606  not     r11
  0000000140624609  and     r11, rcx
  000000014062460C  mov     rdi, rbx
  000000014062460F  mov     [rsp+528h+var_518], rbx
  0000000140624614  mov     rsi, r15
  0000000140624617  mov     [rsp+528h+var_4E8], r15
  000000014062461C  and     rbx, r15
  000000014062461F  not     r11
  0000000140624622  and     r11, rbx
  0000000140624625  mov     [rsp+528h+var_360], r11
  000000014062462D  mov     r15, rbx
  0000000140624630  and     r15, rbp
  0000000140624633  mov     r11, r8
  0000000140624636  mov     rcx, r14
  0000000140624639  and     rcx, r15
  000000014062463C  not     rcx
  000000014062463F  not     r15
  0000000140624642  mov     r14, [rsp+528h+var_508]
  0000000140624647  and     r15, r14
  000000014062464A  not     r15
  000000014062464D  and     r15, rcx
  0000000140624650  mov     rbx, r8
  0000000140624653  and     rbx, rsi
  0000000140624656  mov     rcx, r13
  0000000140624659  and     rcx, rbx
  000000014062465C  not     rcx
  000000014062465F  not     rbx
  0000000140624662  mov     rdx, [rsp+528h+var_510]
  0000000140624667  and     rbx, rdx
  000000014062466A  not     rbx
  000000014062466D  and     rbx, rcx
  0000000140624670  and     rdi, r13
  0000000140624673  mov     rsi, rdi
  0000000140624676  not     rsi
  0000000140624679  mov     r13, [rsp+528h+var_528]
  000000014062467D  mov     r12, r13
  0000000140624680  and     r12, rdx
  0000000140624683  mov     rcx, r14
  0000000140624686  and     rcx, r12
  0000000140624689  not     r12
  000000014062468C  and     rsi, rbp
  000000014062468F  and     rsi, r12
  0000000140624692  mov     [rsp+528h+var_3E8], r8
  000000014062469A  and     r12, r8
  000000014062469D  not     rcx
  00000001406246A0  not     r12
  00000001406246A3  and     r12, rcx
  00000001406246A6  mov     [rsp+528h+var_3E0], r12
  00000001406246AE  mov     r12, r14
  00000001406246B1  and     r12, rdx
  00000001406246B4  not     r12
  00000001406246B7  and     r12, rax
  00000001406246BA  mov     rax, r13
  00000001406246BD  and     rax, r12
  00000001406246C0  not     rax
  00000001406246C3  not     r12
  00000001406246C6  and     r12, [rsp+528h+var_518]
  00000001406246CB  not     r12
  00000001406246CE  mov     r8, [rsp+528h+var_4E8]
  00000001406246D3  and     r12, r8
  00000001406246D6  and     r12, rax
  00000001406246D9  mov     rdx, [rsp+528h+var_448]
  00000001406246E1  and     [rsp+528h+var_4D8], rdx
  00000001406246E6  not     rbx
  00000001406246E9  and     rbx, rdx
  00000001406246EC  mov     r14, [rsp+528h+var_4C0]
  00000001406246F1  and     r11, r14
  00000001406246F4  mov     rcx, rdx
  00000001406246F7  and     rcx, r11
  00000001406246FA  mov     [rsp+528h+var_478], rcx
  0000000140624702  not     rsi
  0000000140624705  and     rsi, r11
  0000000140624708  mov     [rsp+528h+var_3A8], rsi
  0000000140624710  not     r11
  0000000140624713  mov     [rsp+528h+var_3D0], r11
  000000014062471B  mov     rax, [rsp+528h+var_468]
  0000000140624723  not     rax
  0000000140624726  and     rax, r11
  0000000140624729  not     rax
  000000014062472C  and     rax, [rsp+528h+var_4D0]
  0000000140624731  mov     rcx, rbp
  0000000140624734  and     rcx, rax
  0000000140624737  mov     [rsp+528h+var_3B0], rcx
  000000014062473F  not     rax
  0000000140624742  and     rax, rdx
  0000000140624745  mov     [rsp+528h+var_468], rax
  000000014062474D  mov     rax, r8
  0000000140624750  and     rax, rdx
  0000000140624753  mov     r8, rbp
  0000000140624756  mov     rcx, [rsp+528h+var_460]
  000000014062475E  and     r8, rcx
  0000000140624761  mov     [rsp+528h+var_480], r8
  0000000140624769  not     rcx
  000000014062476C  and     rcx, rdx
  000000014062476F  mov     [rsp+528h+var_460], rcx
  0000000140624777  not     r12
  000000014062477A  and     r12, rdx
  000000014062477D  mov     rcx, [rsp+528h+var_4E0]
  0000000140624782  mov     r13, [rsp+528h+var_508]
  0000000140624787  and     rcx, r13
  000000014062478A  mov     r8, rbp
  000000014062478D  and     r8, rcx
  0000000140624790  mov     [rsp+528h+var_4B0], r8
  0000000140624795  not     rcx
  0000000140624798  and     rcx, rdx
  000000014062479B  mov     [rsp+528h+var_4E0], rcx
  00000001406247A0  mov     r8, r14
  00000001406247A3  mov     rcx, r14
  00000001406247A6  and     rcx, rbp
  00000001406247A9  mov     r14, rcx
  00000001406247AC  and     rcx, rdi
  00000001406247AF  mov     [rsp+528h+var_4B8], rcx
  00000001406247B4  and     rdi, r8
  00000001406247B7  not     rdi
  00000001406247BA  and     rdi, r13
  00000001406247BD  mov     rcx, rdx
  00000001406247C0  mov     rsi, rdx
  00000001406247C3  and     rcx, rdi
  00000001406247C6  mov     [rsp+528h+var_2D8], rcx
  00000001406247CE  not     rdi
  00000001406247D1  and     rdi, rbp
  00000001406247D4  mov     rdx, [rsp+528h+var_4E8]
  00000001406247D9  and     rdx, [rsp+528h+var_3E0]
  00000001406247E1  not     rdx
  00000001406247E4  and     rdx, rbp
  00000001406247E7  mov     [rsp+528h+var_3C8], rdx
  00000001406247EF  mov     r11, [rsp+528h+var_528]
  00000001406247F3  and     r11, r8
  00000001406247F6  not     r11
  00000001406247F9  and     r11, r13
  00000001406247FC  not     r11
  00000001406247FF  and     r11, rbp
  0000000140624802  mov     r13, [rsp+528h+var_500]
  0000000140624807  and     r13, [rsp+528h+var_518]
  000000014062480C  mov     [rsp+528h+var_2E8], rbp
  0000000140624814  mov     rdx, rbp
  0000000140624817  and     rbp, r13
  000000014062481A  not     r13
  000000014062481D  and     r13, rsi
  0000000140624820  mov     rcx, [rsp+528h+var_510]
  0000000140624825  and     rdx, rcx
  0000000140624828  not     rdx
  000000014062482B  mov     r8, [rsp+528h+var_4D0]
  0000000140624830  and     rsi, r8
  0000000140624833  not     rsi
  0000000140624836  and     rsi, rdx
  0000000140624839  not     r14
  000000014062483C  mov     rdx, r8
  000000014062483F  and     r8, r14
  0000000140624842  not     rax
  0000000140624845  and     rax, r14
  0000000140624848  mov     r14, rcx
  000000014062484B  and     r14, rax
  000000014062484E  not     rax
  0000000140624851  mov     rcx, rdx
  0000000140624854  and     rax, rdx
  0000000140624857  not     rax
  000000014062485A  not     r14
  000000014062485D  and     r14, rax
  0000000140624860  not     rbp
  0000000140624863  not     r13
  0000000140624866  and     r13, rbp
  0000000140624869  mov     [rsp+528h+var_500], r13
  000000014062486E  mov     rbp, [rsp+528h+var_4C0]
  0000000140624873  mov     r13, rbp
  0000000140624876  mov     rax, [rsp+528h+var_4A8]
  000000014062487E  and     r13, rax
  0000000140624881  not     rax
  0000000140624884  mov     rdx, [rsp+528h+var_4E8]
  0000000140624889  and     rax, rdx
  000000014062488C  mov     [rsp+528h+var_4A8], rax
  0000000140624894  mov     rax, [rsp+528h+var_4B0]
  0000000140624899  not     rax
  000000014062489C  and     rax, rdx
  000000014062489F  mov     [rsp+528h+var_4B0], rax
  00000001406248A4  mov     rax, [rsp+528h+var_4F8]
  00000001406248A9  and     rax, [rsp+528h+var_528]
  00000001406248AD  mov     [rsp+528h+var_2E0], rdx
  00000001406248B5  mov     [rsp+528h+var_448], rdx
  00000001406248BD  and     rdx, rax
  00000001406248C0  not     rdx
  00000001406248C3  not     rax
  00000001406248C6  and     rax, rbp
  00000001406248C9  not     rax
  00000001406248CC  and     rax, rdx
  00000001406248CF  mov     [rsp+528h+var_4F8], rax
  00000001406248D4  mov     rbp, [rsp+528h+var_508]
  00000001406248D9  mov     rdx, rbp
  00000001406248DC  mov     rax, [rsp+528h+var_4D8]
  00000001406248E1  and     rdx, rax
  00000001406248E4  not     rax
  00000001406248E7  mov     [rsp+528h+var_4D8], rax
  00000001406248EC  mov     rax, [rsp+528h+var_3E8]
  00000001406248F4  and     [rsp+528h+var_4D8], rax
  00000001406248F9  mov     [rsp+528h+var_4E8], rbp
  00000001406248FE  mov     rbp, [rsp+528h+var_4B8]
  0000000140624903  and     [rsp+528h+var_4E8], rbp
  0000000140624908  not     rbp
  000000014062490B  and     rbp, rax
  000000014062490E  mov     [rsp+528h+var_4B8], rbp
  0000000140624913  not     r14
  0000000140624916  and     r14, [rsp+528h+var_528]
  000000014062491A  not     r14
  000000014062491D  and     r14, rax
  0000000140624920  mov     rbp, [rsp+528h+var_500]
  0000000140624925  not     rbp
  0000000140624928  and     rbp, rax
  000000014062492B  mov     [rsp+528h+var_500], rbp
  0000000140624930  mov     rbp, [rsp+528h+var_4F8]
  0000000140624935  not     rbp
  0000000140624938  and     rbp, rax
  000000014062493B  mov     [rsp+528h+var_4F8], rbp
  0000000140624940  mov     rax, [rsp+528h+var_478]
  0000000140624948  not     rax
  000000014062494B  and     rax, rcx
  000000014062494E  mov     [rsp+528h+var_478], rax
  0000000140624956  not     r9
  0000000140624959  and     r9, rcx
  000000014062495C  not     r10
  000000014062495F  and     r10, rcx
  0000000140624962  mov     rbp, [rsp+528h+var_470]
  000000014062496A  not     rbp
  000000014062496D  and     rbp, [rsp+528h+var_518]
  0000000140624972  not     rbp
  0000000140624975  mov     rax, [rsp+528h+var_510]
  000000014062497A  and     rbp, rax
  000000014062497D  mov     [rsp+528h+var_470], rbp
  0000000140624985  mov     rbp, [rsp+528h+var_480]
  000000014062498D  not     rbp
  0000000140624990  and     rbp, rcx
  0000000140624993  mov     [rsp+528h+var_480], rbp
  000000014062499B  mov     rbp, rcx
  000000014062499E  and     rcx, r15
  00000001406249A1  mov     [rsp+528h+var_2F0], rcx
  00000001406249A9  not     r15
  00000001406249AC  mov     rcx, rax
  00000001406249AF  and     r15, rax
  00000001406249B2  and     rbp, r11
  00000001406249B5  mov     [rsp+528h+var_4D0], rbp
  00000001406249BA  not     r11
  00000001406249BD  and     r11, rax
  00000001406249C0  mov     rax, [rsp+528h+var_3E8]
  00000001406249C8  and     rcx, rax
  00000001406249CB  mov     [rsp+528h+var_510], rcx
  00000001406249D0  and     rax, r8
  00000001406249D3  not     rax
  00000001406249D6  not     r8
  00000001406249D9  and     r8, [rsp+528h+var_508]
  00000001406249DE  not     r8
  00000001406249E1  and     r8, rax
  00000001406249E4  mov     rax, [rsp+528h+var_518]
  00000001406249E9  and     rax, rsi
  00000001406249EC  not     rsi
  00000001406249EF  mov     rcx, [rsp+528h+var_528]
  00000001406249F3  and     rsi, rcx
  00000001406249F6  not     r8
  00000001406249F9  and     r8, rcx
  00000001406249FC  mov     rbp, [rsp+528h+var_370]
  0000000140624A04  and     rcx, rbp
  0000000140624A07  not     rcx
  0000000140624A0A  not     rbp
  0000000140624A0D  and     rbp, [rsp+528h+var_518]
  0000000140624A12  not     rbp
  0000000140624A15  and     rbp, rcx
  0000000140624A18  mov     rcx, 9B216E618A2783CBh
  0000000140624A22  imul    rcx, rbp
  0000000140624A26  mov     [rsp+528h+var_528], rcx
  0000000140624A2A  mov     rcx, [rsp+528h+var_2E8]
  0000000140624A32  and     rcx, [rsp+528h+var_3D0]
  0000000140624A3A  not     rcx
  0000000140624A3D  mov     rbp, rcx
  0000000140624A40  mov     rcx, [rsp+528h+var_478]
  0000000140624A48  and     rcx, rbp
  0000000140624A4B  and     rcx, [rsp+528h+var_518]
  0000000140624A50  not     rcx
  0000000140624A53  mov     rbp, rcx
  0000000140624A56  mov     rcx, 2A4094A6048C08E9h
  0000000140624A60  imul    rcx, rbp
  0000000140624A64  add     rcx, [rsp+528h+var_528]
  0000000140624A68  add     rcx, [rsp+528h+var_368]
  0000000140624A70  not     [rsp+528h+var_4A8]
  0000000140624A78  not     r13
  0000000140624A7B  and     r13, [rsp+528h+var_4A8]
  0000000140624A83  not     r13
  0000000140624A86  mov     rbp, 0EDAFB86D47F6A210h
  0000000140624A90  mov     [rsp+528h+var_528], rbp
  0000000140624A94  mov     rbp, [rsp+528h+var_528]
  0000000140624A98  imul    rbp, r13
  0000000140624A9C  mov     [rsp+528h+var_528], rbp
  0000000140624AA0  mov     r13, [rsp+528h+var_4D8]
  0000000140624AA5  not     r13
  0000000140624AA8  not     rdx
  0000000140624AAB  and     rdx, r13
  0000000140624AAE  not     rdx
  0000000140624AB1  mov     rbp, [rsp+528h+var_518]
  0000000140624AB6  and     rdx, rbp
  0000000140624AB9  not     rdx
  0000000140624ABC  mov     r13, 59F52A28D3290D1h
  0000000140624AC6  imul    r13, rdx
  0000000140624ACA  add     r13, [rsp+528h+var_528]
  0000000140624ACE  not     rdi
  0000000140624AD1  mov     rdx, [rsp+528h+var_2D8]
  0000000140624AD9  not     rdx
  0000000140624ADC  and     rdx, rdi
  0000000140624ADF  mov     rdi, rdx
  0000000140624AE2  mov     rdx, 26A8646A95A5BDFDh
  0000000140624AEC  imul    rdx, rdi
  0000000140624AF0  add     rdx, r13
  0000000140624AF3  not     r9
  0000000140624AF6  mov     rdi, 0CFFC767BFB29E724h
  0000000140624B00  imul    rdi, r9
  0000000140624B04  add     rdi, rdx
  0000000140624B07  not     r10
  0000000140624B0A  mov     rdx, 2D36ABAADB57C156h
  0000000140624B14  imul    rdx, r10
  0000000140624B18  add     rdx, rdi
  0000000140624B1B  add     rdx, rcx
  0000000140624B1E  mov     rcx, 69C56F498218F380h
  0000000140624B28  imul    rcx, [rsp+528h+var_470]
  0000000140624B31  mov     r9, [rsp+528h+var_2F0]
  0000000140624B39  not     r9
  0000000140624B3C  not     r15
  0000000140624B3F  and     r15, r9
  0000000140624B42  mov     r9, 7743CF36082BE8B0h
  0000000140624B4C  imul    r9, r15
  0000000140624B50  add     r9, rcx
  0000000140624B53  not     rsi
  0000000140624B56  not     rax
  0000000140624B59  and     rax, rsi
  0000000140624B5C  mov     rcx, [rsp+528h+var_2E0]
  0000000140624B64  and     rcx, rax
  0000000140624B67  not     rcx
  0000000140624B6A  and     rcx, [rsp+528h+var_508]
  0000000140624B6F  not     rax
  0000000140624B72  mov     rsi, [rsp+528h+var_4C0]
  0000000140624B77  and     rax, rsi
  0000000140624B7A  not     rax
  0000000140624B7D  and     rcx, rax
  0000000140624B80  not     rcx
  0000000140624B83  mov     rax, 520073FBF8B7DE08h
  0000000140624B8D  imul    rax, rcx
  0000000140624B91  add     rax, r9
  0000000140624B94  not     rbx
  0000000140624B97  and     rbx, rbp
  0000000140624B9A  not     rbx
  0000000140624B9D  mov     rcx, 3446E83C6A6E8533h
  0000000140624BA7  imul    rcx, rbx
  0000000140624BAB  add     rcx, rax
  0000000140624BAE  mov     rax, 2B53DE5D3769B6C6h
  0000000140624BB8  imul    rax, [rsp+528h+var_3A8]
  0000000140624BC1  add     rax, rcx
  0000000140624BC4  mov     rcx, [rsp+528h+var_3E0]
  0000000140624BCC  not     rcx
  0000000140624BCF  and     rcx, rsi
  0000000140624BD2  not     rcx
  0000000140624BD5  mov     r10, [rsp+528h+var_3C8]
  0000000140624BDD  and     r10, rcx
  0000000140624BE0  mov     rcx, 0C6DA9C80E0A1D61Ch
  0000000140624BEA  imul    rcx, r10
  0000000140624BEE  add     rcx, rax
  0000000140624BF1  add     rcx, rdx
  0000000140624BF4  not     r8
  0000000140624BF7  mov     rax, 0C7441D772B5ADB12h
  0000000140624C01  imul    rax, r8
  0000000140624C05  mov     rdx, [rsp+528h+var_3B0]
  0000000140624C0D  not     rdx
  0000000140624C10  mov     r10, [rsp+528h+var_468]
  0000000140624C18  not     r10
  0000000140624C1B  and     r10, rbp
  0000000140624C1E  mov     r8, rbp
  0000000140624C21  and     r10, rdx
  0000000140624C24  mov     rdx, 754D719F98814810h
  0000000140624C2E  imul    rdx, r10
  0000000140624C32  add     rdx, rax
  0000000140624C35  mov     rax, [rsp+528h+var_4B8]
  0000000140624C3A  not     rax
  0000000140624C3D  mov     r9, [rsp+528h+var_4E8]
  0000000140624C42  not     r9
  0000000140624C45  and     r9, rax
  0000000140624C48  mov     rax, 8ED94789A2C2FF56h
  0000000140624C52  imul    rax, r9
  0000000140624C56  add     rax, rdx
  0000000140624C59  not     r14
  0000000140624C5C  mov     rdx, 6BAFEC2176111476h
  0000000140624C66  imul    rdx, r14
  0000000140624C6A  add     rdx, rax
  0000000140624C6D  mov     r9, [rsp+528h+var_360]
  0000000140624C75  not     r9
  0000000140624C78  mov     rax, 90EAE4F32E344C81h
  0000000140624C82  imul    rax, r9
  0000000140624C86  add     rax, rdx
  0000000140624C89  mov     rdx, [rsp+528h+var_4D0]
  0000000140624C8E  not     rdx
  0000000140624C91  not     r11
  0000000140624C94  and     r11, rdx
  0000000140624C97  mov     rdx, 71919F28B6837DFBh
  0000000140624CA1  imul    rdx, r11
  0000000140624CA5  add     rdx, rax
  0000000140624CA8  mov     rax, [rsp+528h+var_460]
  0000000140624CB0  not     rax
  0000000140624CB3  mov     r9, [rsp+528h+var_480]
  0000000140624CBB  and     r9, rax
  0000000140624CBE  mov     rax, [rsp+528h+var_448]
  0000000140624CC6  and     rax, r9
  0000000140624CC9  not     rax
  0000000140624CCC  not     r9
  0000000140624CCF  and     r9, rsi
  0000000140624CD2  not     r9
  0000000140624CD5  and     r9, rax
  0000000140624CD8  mov     rax, 0EF3916B7488690B7h
  0000000140624CE2  imul    rax, r9
  0000000140624CE6  add     rax, rdx
  0000000140624CE9  not     r12
  0000000140624CEC  mov     rdx, 6AAA9BC2D4BA1B07h
  0000000140624CF6  imul    rdx, r12
  0000000140624CFA  add     rdx, rax
  0000000140624CFD  add     rdx, rcx
  0000000140624D00  mov     rax, [rsp+528h+var_4E0]
  0000000140624D05  not     rax
  0000000140624D08  mov     rcx, [rsp+528h+var_4B0]
  0000000140624D0D  and     rcx, rax
  0000000140624D10  not     rcx
  0000000140624D13  mov     rax, 0E5906358B1AA99A8h
  0000000140624D1D  imul    rax, rcx
  0000000140624D21  mov     rcx, 0FB7078BE81496FF3h
  0000000140624D2B  imul    rcx, [rsp+528h+var_500]
  0000000140624D31  add     rcx, rax
  0000000140624D34  mov     rax, 901B615CBD23EFCCh
  0000000140624D3E  imul    rax, [rsp+528h+var_4F8]
  0000000140624D44  add     rax, rcx
  0000000140624D47  add     rax, rdx
  0000000140624D4A  mov     r11, [rsp+528h+var_520]
  0000000140624D4F  mov     rcx, [rsp+528h+var_498]
  0000000140624D57  imul    rcx, r11
  0000000140624D5B  and     rax, rcx
  0000000140624D5E  mov     rcx, 0B9F77FFDFFFFFFEFh
  0000000140624D68  mov     r13, [rsp+528h+var_488]
  0000000140624D70  or      rcx, r13
  0000000140624D73  and     rcx, [rsp+528h+var_328]
  0000000140624D7B  mov     rdx, [rsp+528h+var_510]
  0000000140624D80  not     rdx
  0000000140624D83  and     rdx, [rsp+528h+var_358]
  0000000140624D8B  and     r8, rdx
  0000000140624D8E  not     rdx
  0000000140624D91  and     rdx, rsi
  0000000140624D94  mov     rbp, [rsp+528h+var_4A0]
  0000000140624D9C  imul    rcx, rbp
  0000000140624DA0  not     r8
  0000000140624DA3  and     r8, rcx
  0000000140624DA6  not     rdx
  0000000140624DA9  and     r8, rdx
  0000000140624DAC  not     rax
  0000000140624DAF  not     r8
  0000000140624DB2  and     r8, rax
  0000000140624DB5  mov     rcx, r8
  0000000140624DB8  not     rcx
  0000000140624DBB  mov     rax, 44C4644F5156658Ah
  0000000140624DC5  mov     rdx, 0FFFFFFFFFFFFFFFFh
  0000000140624DCC  imul    rdx, rax
  0000000140624DD0  imul    rcx, rax
  0000000140624DD4  mov     rax, 8988C89EA2ACCB14h
  0000000140624DDE  imul    r8, rax
  0000000140624DE2  add     r8, rdx
  0000000140624DE5  add     r8, rcx
  0000000140624DE8  add     r8, rax
  0000000140624DEB  mov     [rsp+528h+var_518], r8
  0000000140624DF0  mov     rcx, [rsp+528h+var_288]
  0000000140624DF8  not     rcx
  0000000140624DFB  mov     [rsp+528h+var_2E8], rcx
  0000000140624E03  and     rcx, r8
  0000000140624E06  mov     r10, 3996AB286E197008h
  0000000140624E10  imul    r10, rcx
  0000000140624E14  mov     rdx, 0C66954D791E68FF8h
  0000000140624E1E  imul    rcx, rdx
  0000000140624E22  imul    rdx, r8
  0000000140624E26  add     rdx, rcx
  0000000140624E29  add     r10, rdx
  0000000140624E2C  mov     [rsp+528h+var_320], r10
  0000000140624E34  mov     rbx, [rsp+528h+var_410]
  0000000140624E3C  mov     ecx, ebx
  0000000140624E3E  and     ecx, 62C54A58h
  0000000140624E44  imul    ecx, ebp
  0000000140624E47  mov     r9, [rsp+528h+var_3F8]
  0000000140624E4F  or      rcx, r9
  0000000140624E52  mov     rdx, [rsp+rcx+528h]
  0000000140624E5A  mov     [rsp+528h+var_370], rdx
  0000000140624E62  mov     r8, r10
  0000000140624E65  not     r8
  0000000140624E68  mov     [rsp+528h+var_310], r8
  0000000140624E70  mov     rcx, rdx
  0000000140624E73  not     rcx
  0000000140624E76  mov     [rsp+528h+var_318], rcx
  0000000140624E7E  and     rcx, r8
  0000000140624E81  not     rcx
  0000000140624E84  mov     r8, rdx
  0000000140624E87  and     r8, r10
  0000000140624E8A  not     r8
  0000000140624E8D  and     r8, rcx
  0000000140624E90  mov     [rsp+528h+var_1E0], r8
  0000000140624E98  mov     rcx, 400004200000000h
  0000000140624EA2  not     rcx
  0000000140624EA5  or      rcx, r13
  0000000140624EA8  and     rcx, [rsp+528h+var_330]
  0000000140624EB0  mov     r8, 7FF77FFFFFFFFFFFh
  0000000140624EBA  or      r8, r13
  0000000140624EBD  and     r8, [rsp+528h+var_338]
  0000000140624EC5  imul    rcx, r11
  0000000140624EC9  mov     rsi, r11
  0000000140624ECC  imul    r8, rbp
  0000000140624ED0  mov     [rsp+528h+var_368], r8
  0000000140624ED8  mov     r10, r8
  0000000140624EDB  not     r10
  0000000140624EDE  mov     rdx, rcx
  0000000140624EE1  and     rdx, r10
  0000000140624EE4  mov     [rsp+528h+var_498], rdx
  0000000140624EEC  mov     rdi, r10
  0000000140624EEF  mov     [rsp+528h+var_3D0], r10
  0000000140624EF7  mov     r14, rdx
  0000000140624EFA  not     r14
  0000000140624EFD  mov     r11, rcx
  0000000140624F00  mov     r15, rcx
  0000000140624F03  mov     [rsp+528h+var_1F8], rcx
  0000000140624F0B  not     r11
  0000000140624F0E  mov     [rsp+528h+var_360], r11
  0000000140624F16  mov     r10, r11
  0000000140624F19  and     r10, r8
  0000000140624F1C  mov     rdx, [rsp+528h+var_4F0]
  0000000140624F21  mov     rcx, rdx
  0000000140624F24  and     rcx, r10
  0000000140624F27  not     r10
  0000000140624F2A  and     r14, r10
  0000000140624F2D  mov     [rsp+528h+var_1F0], r14
  0000000140624F35  not     rcx
  0000000140624F38  mov     r8, [rsp+528h+var_458]
  0000000140624F40  and     r10, r8
  0000000140624F43  not     r10
  0000000140624F46  and     r10, rcx
  0000000140624F49  mov     [rsp+528h+var_2F0], r10
  0000000140624F51  mov     rcx, rdx
  0000000140624F54  and     rcx, r11
  0000000140624F57  not     rcx
  0000000140624F5A  mov     rdx, r8
  0000000140624F5D  mov     r12, r8
  0000000140624F60  and     rdx, r15
  0000000140624F63  not     rdx
  0000000140624F66  and     rdx, rdi
  0000000140624F69  and     rdx, rcx
  0000000140624F6C  mov     [rsp+528h+var_F0], rdx
  0000000140624F74  mov     rcx, 3DFF7FBFFFFFBFEFh
  0000000140624F7E  or      rcx, r13
  0000000140624F81  and     rcx, [rsp+528h+var_340]
  0000000140624F89  mov     [rsp+528h+var_358], rcx
  0000000140624F91  mov     rcx, 3FF7FFBDFFFFBFFFh
  0000000140624F9B  or      rcx, r13
  0000000140624F9E  and     rcx, [rsp+528h+var_418]
  0000000140624FA6  mov     edx, ebx
  0000000140624FA8  and     edx, 6AA66958h
  0000000140624FAE  imul    edx, ebp
  0000000140624FB1  or      rdx, r9
  0000000140624FB4  mov     r15, r9
  0000000140624FB7  mov     r8, rdx
  0000000140624FBA  not     r8
  0000000140624FBD  imul    rcx, rsi
  0000000140624FC1  mov     r9, rcx
  0000000140624FC4  not     r9
  0000000140624FC7  mov     r14, [rsp+528h+var_518]
  0000000140624FCC  mov     r10, r14
  0000000140624FCF  and     r10, r9
  0000000140624FD2  mov     r11, rdx
  0000000140624FD5  and     r11, r10
  0000000140624FD8  not     r10
  0000000140624FDB  and     r10, r8
  0000000140624FDE  not     r10
  0000000140624FE1  not     r11
  0000000140624FE4  and     r11, r10
  0000000140624FE7  mov     r10, r14
  0000000140624FEA  and     r10, rcx
  0000000140624FED  not     r10
  0000000140624FF0  mov     rsi, r8
  0000000140624FF3  and     rsi, r10
  0000000140624FF6  not     rsi
  0000000140624FF9  lea     r11, [r11+r11*2]
  0000000140624FFD  add     r11, rsi
  0000000140625000  mov     rsi, r14
  0000000140625003  not     rsi
  0000000140625006  mov     rdi, rdx
  0000000140625009  and     rdi, rcx
  000000014062500C  not     rdi
  000000014062500F  and     rdi, rsi
  0000000140625012  lea     r11, [r11+rdi*2]
  0000000140625016  and     rcx, r8
  0000000140625019  mov     rdi, r14
  000000014062501C  and     rdi, rcx
  000000014062501F  not     rcx
  0000000140625022  and     rcx, rsi
  0000000140625025  and     r9, rsi
  0000000140625028  not     rcx
  000000014062502B  not     rdi
  000000014062502E  and     rdi, rcx
  0000000140625031  mov     rsi, r9
  0000000140625034  and     rsi, r8
  0000000140625037  add     rsi, rdi
  000000014062503A  add     rsi, r11
  000000014062503D  not     r9
  0000000140625040  mov     r11, rdx
  0000000140625043  and     r11, r9
  0000000140625046  add     r11, r11
  0000000140625049  sub     rsi, r11
  000000014062504C  and     r9, r10
  000000014062504F  and     r8, r9
  0000000140625052  not     r9
  0000000140625055  and     r9, rdx
  0000000140625058  not     r8
  000000014062505B  not     r9
  000000014062505E  and     r9, r8
  0000000140625061  not     r9
  0000000140625064  lea     rdx, [r9+r9*2]
  0000000140625068  sub     rsi, rdx
  000000014062506B  lea     rdx, [rsi+rcx*2]
  000000014062506F  add     rdx, 2
  0000000140625073  mov     rdi, [rsp+528h+var_3D8]
  000000014062507B  lea     ecx, [rdi+77D709E0h]
  0000000140625081  imul    ecx, ebp
  0000000140625084  or      rcx, r15
  0000000140625087  mov     r9, [rsp+rcx+528h]
  000000014062508F  mov     [rsp+528h+var_60], r9
  0000000140625097  mov     rcx, r9
  000000014062509A  not     rcx
  000000014062509D  mov     r14, rdx
  00000001406250A0  not     r14
  00000001406250A3  mov     r8, r14
  00000001406250A6  and     r8, r9
  00000001406250A9  not     r8
  00000001406250AC  and     rdx, rcx
  00000001406250AF  not     rdx
  00000001406250B2  and     r8, rdx
  00000001406250B5  mov     r9, 67269676FA01984Fh
  00000001406250BF  imul    r9, r8
  00000001406250C3  mov     r8, 0CE4D2CEDF403309Eh
  00000001406250CD  mov     r10, 0FFFFFFFFFFFFFFFFh
  00000001406250D4  imul    r10, r8
  00000001406250D8  mov     r11, 3573C364EE04C8EDh
  00000001406250E2  imul    r11, rcx
  00000001406250E6  add     r11, r10
  00000001406250E9  mov     r10, 0FFFFFFFFFFFFFFFFh
  00000001406250F0  mov     rsi, 6365A62417F99EC4h
  00000001406250FA  imul    r10, rsi
  00000001406250FE  add     r10, r11
  0000000140625101  imul    rdx, r8
  0000000140625105  add     rdx, r10
  0000000140625108  and     r14, rcx
  000000014062510B  imul    r14, rsi
  000000014062510F  imul    rax, r12
  0000000140625113  lea     ecx, [rdi+22h]
  0000000140625116  mov     r11, [rsp+528h+var_520]
  000000014062511B  imul    ecx, r11d
  000000014062511F  mov     r8, rax
  0000000140625122  shl     r8, cl
  0000000140625125  add     r14, rdx
  0000000140625128  mov     rdx, rbx
  000000014062512B  mov     ecx, edx
  000000014062512D  and     ecx, 1Eh
  0000000140625130  imul    ecx, r11d
  0000000140625134  shr     rax, cl
  0000000140625137  not     r8
  000000014062513A  not     rax
  000000014062513D  and     rax, r8
  0000000140625140  not     rax
  0000000140625143  mov     ecx, edx
  0000000140625145  mov     r8, rbx
  0000000140625148  and     ecx, 32h
  000000014062514B  imul    ecx, r11d
  000000014062514F  mov     rdx, rax
  0000000140625152  shr     rdx, cl
  0000000140625155  add     r14, r9
  0000000140625158  mov     [rsp+528h+var_130], r14
  0000000140625160  lea     ecx, [rdi+0Eh]
  0000000140625163  imul    ecx, r11d
  0000000140625167  mov     r10, r11
  000000014062516A  shl     rax, cl
  000000014062516D  not     rax
  0000000140625170  mov     rcx, rdx
  0000000140625173  and     rcx, rax
  0000000140625176  not     rdx
  0000000140625179  and     rdx, rax
  000000014062517C  mov     rax, rcx
  000000014062517F  not     rax
  0000000140625182  sub     rax, rdx
  0000000140625185  add     rax, rcx
  0000000140625188  mov     [rsp+528h+var_120], rax
  0000000140625190  mov     rax, 7DF7FFBFFFFFBFEFh
  000000014062519A  or      rax, r13
  000000014062519D  and     rax, [rsp+528h+var_420]
  00000001406251A5  mov     rcx, 39FF7FBDFFFFFFFFh
  00000001406251AF  or      rcx, r13
  00000001406251B2  and     rcx, [rsp+528h+var_348]
  00000001406251BA  mov     edx, r8d
  00000001406251BD  and     edx, 28AD6570h
  00000001406251C3  mov     r8, rbp
  00000001406251C6  imul    edx, r8d
  00000001406251CA  or      rdx, r15
  00000001406251CD  mov     [rsp+528h+var_68], rdx
  00000001406251D5  mov     rdx, [rsp+rdx+528h]
  00000001406251DD  mov     [rsp+528h+var_468], rdx
  00000001406251E5  mov     r9, rdx
  00000001406251E8  not     r9
  00000001406251EB  mov     [rsp+528h+var_338], r9
  00000001406251F3  imul    rcx, rbp
  00000001406251F7  and     rcx, r14
  00000001406251FA  and     rdx, rcx
  00000001406251FD  not     rcx
  0000000140625200  and     rcx, r9
  0000000140625203  not     rcx
  0000000140625206  not     rdx
  0000000140625209  and     rdx, rcx
  000000014062520C  imul    rax, rbp
  0000000140625210  add     rdx, rax
  0000000140625213  mov     r12, 7BFFFFBDFFFFFFFFh
  000000014062521D  or      r12, r13
  0000000140625220  and     r12, [rsp+528h+var_350]
  0000000140625228  mov     r15, 3BF7FFBFFFFFFFEFh
  0000000140625232  or      r15, r13
  0000000140625235  and     r15, [rsp+528h+var_378]
  000000014062523D  mov     rdi, 3FF7FFBFFFFFBFEFh
  0000000140625247  or      rdi, r13
  000000014062524A  and     rdi, [rsp+528h+var_380]
  0000000140625252  mov     rsi, rdx
  0000000140625255  not     rsi
  0000000140625258  mov     [rsp+528h+var_528], rsi
  000000014062525C  imul    r12, rbp
  0000000140625260  mov     r11, r12
  0000000140625263  not     r11
  0000000140625266  imul    r15, r10
  000000014062526A  mov     rax, r15
  000000014062526D  not     rax
  0000000140625270  imul    rdi, rbp
  0000000140625274  mov     r9, rdi
  0000000140625277  not     r9
  000000014062527A  mov     r8, rax
  000000014062527D  mov     rbx, rax
  0000000140625280  and     r8, r9
  0000000140625283  mov     [rsp+528h+var_4F8], r8
  0000000140625288  not     r8
  000000014062528B  mov     rcx, r11
  000000014062528E  and     rcx, r8
  0000000140625291  and     rcx, rsi
  0000000140625294  not     rcx
  0000000140625297  mov     rax, 0BC609A90E7D95BC7h
  00000001406252A1  imul    rax, rcx
  00000001406252A5  mov     rcx, r15
  00000001406252A8  and     rcx, r9
  00000001406252AB  mov     r14, r9
  00000001406252AE  mov     [rsp+528h+var_508], r9
  00000001406252B3  mov     r9, rdx
  00000001406252B6  and     r9, rcx
  00000001406252B9  not     rcx
  00000001406252BC  and     rcx, rsi
  00000001406252BF  not     rcx
  00000001406252C2  not     r9
  00000001406252C5  and     r9, rcx
  00000001406252C8  mov     rcx, r11
  00000001406252CB  mov     rbp, r11
  00000001406252CE  mov     [rsp+528h+var_4B0], r11
  00000001406252D3  and     rcx, r9
  00000001406252D6  not     rcx
  00000001406252D9  not     r9
  00000001406252DC  and     r9, r12
  00000001406252DF  not     r9
  00000001406252E2  and     r9, rcx
  00000001406252E5  mov     r10, 4D4873ECADE304Eh
  00000001406252EF  imul    r10, r9
  00000001406252F3  add     r10, rax
  00000001406252F6  mov     rax, r12
  00000001406252F9  and     rax, rdi
  00000001406252FC  mov     [rsp+528h+var_4D8], rax
  0000000140625301  mov     r9, rax
  0000000140625304  not     r9
  0000000140625307  and     r9, rdx
  000000014062530A  mov     rcx, rsi
  000000014062530D  and     rcx, rax
  0000000140625310  not     rcx
  0000000140625313  not     r9
  0000000140625316  and     r9, rcx
  0000000140625319  mov     rax, rsi
  000000014062531C  and     rax, r14
  000000014062531F  mov     rcx, r11
  0000000140625322  and     rcx, rax
  0000000140625325  not     rcx
  0000000140625328  not     rax
  000000014062532B  and     rax, r12
  000000014062532E  not     rax
  0000000140625331  and     rax, rcx
  0000000140625334  mov     r11, rbx
  0000000140625337  mov     [rsp+528h+var_510], rbx
  000000014062533C  mov     r13, rbx
  000000014062533F  and     r13, rax
  0000000140625342  not     rax
  0000000140625345  and     rax, r15
  0000000140625348  mov     rsi, rdx
  000000014062534B  and     rsi, r15
  000000014062534E  mov     r14, r12
  0000000140625351  and     r14, r15
  0000000140625354  mov     rbx, rdx
  0000000140625357  and     rbx, rbp
  000000014062535A  mov     rcx, r15
  000000014062535D  and     rcx, rbx
  0000000140625360  mov     rbp, r11
  0000000140625363  and     rbp, rbx
  0000000140625366  not     rbx
  0000000140625369  and     rbx, r15
  000000014062536C  and     r15, r9
  000000014062536F  not     r9
  0000000140625372  and     r9, r11
  0000000140625375  not     r9
  0000000140625378  not     r15
  000000014062537B  and     r15, r9
  000000014062537E  not     r15
  0000000140625381  mov     r9, 304D4873ECADE305h
  000000014062538B  imul    r15, r9
  000000014062538F  add     r15, r10
  0000000140625392  mov     r10, [rsp+528h+var_4B0]
  0000000140625397  and     r10, [rsp+528h+var_508]
  000000014062539C  mov     r9, [rsp+528h+var_528]
  00000001406253A0  and     r9, r10
  00000001406253A3  not     r9
  00000001406253A6  not     r10
  00000001406253A9  mov     r11, rdx
  00000001406253AC  and     r11, r10
  00000001406253AF  not     r11
  00000001406253B2  and     r11, r9
  00000001406253B5  not     r11
  00000001406253B8  and     r11, [rsp+528h+var_510]
  00000001406253BD  mov     r9, 0D4873ECADE304D48h
  00000001406253C7  imul    r9, r11
  00000001406253CB  add     r9, r15
  00000001406253CE  not     r13
  00000001406253D1  not     rax
  00000001406253D4  and     rax, r13
  00000001406253D7  mov     r11, 13521CFB2B78C134h
  00000001406253E1  imul    r11, rax
  00000001406253E5  mov     rax, [rsp+528h+var_528]
  00000001406253E9  mov     r13, [rsp+528h+var_4B0]
  00000001406253EE  and     rax, r13
  00000001406253F1  not     rax
  00000001406253F4  mov     r15, rdx
  00000001406253F7  and     r15, r12
  00000001406253FA  not     r15
  00000001406253FD  and     r15, [rsp+528h+var_508]
  0000000140625402  and     r15, rax
  0000000140625405  and     r15, [rsp+528h+var_510]
  000000014062540A  mov     rax, 73ECADE304D4873Eh
  0000000140625414  imul    rax, r15
  0000000140625418  add     rax, r11
  000000014062541B  add     rax, r9
  000000014062541E  mov     r9, [rsp+528h+var_4F8]
  0000000140625423  and     r9, r13
  0000000140625426  mov     r11, r13
  0000000140625429  not     r9
  000000014062542C  and     r8, r12
  000000014062542F  not     r8
  0000000140625432  and     r8, r9
  0000000140625435  mov     r15, [rsp+528h+var_528]
  0000000140625439  mov     r9, r15
  000000014062543C  and     r9, r8
  000000014062543F  not     r8
  0000000140625442  and     r8, rdx
  0000000140625445  not     r9
  0000000140625448  not     r8
  000000014062544B  and     r8, r9
  000000014062544E  not     r8
  0000000140625451  mov     r9, 0A90E7D95BC609A91h
  000000014062545B  imul    r9, r8
  000000014062545F  mov     r8, rdi
  0000000140625462  and     r8, rcx
  0000000140625465  not     rcx
  0000000140625468  and     rcx, [rsp+528h+var_508]
  000000014062546D  not     rcx
  0000000140625470  not     r8
  0000000140625473  and     r8, rcx
  0000000140625476  not     r8
  0000000140625479  mov     rcx, 9A90E7D95BC609A9h
  0000000140625483  imul    rcx, r8
  0000000140625487  add     rcx, r9
  000000014062548A  mov     r8, r12
  000000014062548D  and     r8, rsi
  0000000140625490  not     rsi
  0000000140625493  and     rsi, r13
  0000000140625496  not     rsi
  0000000140625499  not     r8
  000000014062549C  and     r8, rsi
  000000014062549F  not     r8
  00000001406254A2  and     r8, rdi
  00000001406254A5  mov     r9, 826A439F656F1826h
  00000001406254AF  imul    r9, r8
  00000001406254B3  add     r9, rcx
  00000001406254B6  mov     rcx, r13
  00000001406254B9  mov     r8, [rsp+528h+var_510]
  00000001406254BE  and     rcx, r8
  00000001406254C1  not     rcx
  00000001406254C4  not     r14
  00000001406254C7  and     r14, rcx
  00000001406254CA  and     r10, r8
  00000001406254CD  not     r10
  00000001406254D0  and     r10, rdx
  00000001406254D3  and     rdx, rdi
  00000001406254D6  and     r14, rdx
  00000001406254D9  not     rdx
  00000001406254DC  and     rdx, r8
  00000001406254DF  not     rdx
  00000001406254E2  and     rdx, r12
  00000001406254E5  not     rdx
  00000001406254E8  mov     rcx, 2B78C13521CFB2B8h
  00000001406254F2  imul    rcx, rdx
  00000001406254F6  add     rcx, r9
  00000001406254F9  not     r10
  00000001406254FC  mov     rdx, 609A90E7D95BC60Ah
  0000000140625506  imul    rdx, r10
  000000014062550A  add     rdx, rcx
  000000014062550D  mov     rcx, 26A439F656F1826Bh
  0000000140625517  imul    rcx, r14
  000000014062551B  add     rcx, rdx
  000000014062551E  add     rcx, rax
  0000000140625521  not     rbp
  0000000140625524  and     rbp, rdi
  0000000140625527  mov     rax, r15
  000000014062552A  and     rdi, r15
  000000014062552D  and     rax, r8
  0000000140625530  not     rax
  0000000140625533  and     rax, [rsp+528h+var_4D8]
  0000000140625538  mov     rdx, 0E304D4873ECADE2Fh
  0000000140625542  imul    rdx, rax
  0000000140625546  not     rbx
  0000000140625549  and     rbp, rbx
  000000014062554C  mov     rax, 439F656F1826A43Ah
  0000000140625556  imul    rax, rbp
  000000014062555A  add     rax, rdx
  000000014062555D  mov     rdx, r11
  0000000140625560  and     rdx, rdi
  0000000140625563  not     rdi
  0000000140625566  and     rdi, r12
  0000000140625569  not     rdx
  000000014062556C  and     rdx, r8
  000000014062556F  not     rdi
  0000000140625572  and     rdx, rdi
  0000000140625575  mov     r8, 304D4873ECADE305h
  000000014062557F  imul    rdx, r8
  0000000140625583  add     rdx, rax
  0000000140625586  add     rdx, rcx
  0000000140625589  mov     [rsp+528h+var_4B0], rdx
  000000014062558E  mov     r8, 3FFF7FFDFFFFBFFFh
  0000000140625598  mov     r14, [rsp+528h+var_488]
  00000001406255A0  or      r8, r14
  00000001406255A3  and     r8, [rsp+528h+var_388]
  00000001406255AB  mov     rdx, 79FF7FBDFFFFBFEFh
  00000001406255B5  or      rdx, r14
  00000001406255B8  and     rdx, [rsp+528h+var_390]
  00000001406255C0  mov     rax, 3FFFFFFDFFFFBFEFh
  00000001406255CA  or      rax, r14
  00000001406255CD  and     rax, [rsp+528h+var_398]
  00000001406255D5  mov     rcx, 0BFFFFFFDFFFFBFEFh
  00000001406255DF  or      rcx, r14
  00000001406255E2  and     rcx, [rsp+528h+var_3A0]
  00000001406255EA  mov     rsi, [rsp+528h+var_520]
  00000001406255EF  imul    r8, rsi
  00000001406255F3  mov     r11, [rsp+528h+var_4A0]
  00000001406255FB  imul    rdx, r11
  00000001406255FF  mov     r9, rdx
  0000000140625602  mov     r10, rdx
  0000000140625605  not     r9
  0000000140625608  imul    rax, rsi
  000000014062560C  imul    rcx, r11
  0000000140625610  mov     rdx, rcx
  0000000140625613  not     rdx
  0000000140625616  mov     r15, rdx
  0000000140625619  mov     rdx, rax
  000000014062561C  mov     r12, rax
  000000014062561F  not     rdx
  0000000140625622  mov     rax, r9
  0000000140625625  and     rax, rcx
  0000000140625628  mov     rdi, rcx
  000000014062562B  mov     rcx, r8
  000000014062562E  and     rcx, rdx
  0000000140625631  mov     [rsp+528h+var_380], rcx
  0000000140625639  mov     r11, rdx
  000000014062563C  not     rcx
  000000014062563F  and     rcx, rax
  0000000140625642  mov     [rsp+528h+var_F8], rcx
  000000014062564A  not     rax
  000000014062564D  mov     rcx, r10
  0000000140625650  and     rcx, r15
  0000000140625653  not     rcx
  0000000140625656  and     rcx, rax
  0000000140625659  mov     [rsp+528h+var_3A0], rcx
  0000000140625661  mov     rdx, r8
  0000000140625664  not     rdx
  0000000140625667  mov     rax, rcx
  000000014062566A  not     rax
  000000014062566D  and     rax, rdx
  0000000140625670  not     rax
  0000000140625673  mov     rsi, r8
  0000000140625676  and     rsi, rcx
  0000000140625679  not     rsi
  000000014062567C  and     rsi, rax
  000000014062567F  mov     [rsp+528h+var_150], rsi
  0000000140625687  mov     rax, rdx
  000000014062568A  mov     r13, rdx
  000000014062568D  and     rax, r15
  0000000140625690  not     rax
  0000000140625693  mov     rcx, r8
  0000000140625696  mov     rbp, r8
  0000000140625699  and     rcx, rdi
  000000014062569C  mov     rdx, rcx
  000000014062569F  not     rdx
  00000001406256A2  and     rax, rdx
  00000001406256A5  mov     rsi, rdx
  00000001406256A8  mov     [rsp+528h+var_378], rdx
  00000001406256B0  mov     rdx, r10
  00000001406256B3  and     rdx, r12
  00000001406256B6  mov     rbx, rdx
  00000001406256B9  mov     r8, rdx
  00000001406256BC  and     rbx, rax
  00000001406256BF  mov     [rsp+528h+var_148], rbx
  00000001406256C7  not     rax
  00000001406256CA  mov     rdx, r9
  00000001406256CD  and     rdx, r11
  00000001406256D0  and     rdx, rax
  00000001406256D3  mov     [rsp+528h+var_140], rdx
  00000001406256DB  and     rcx, r9
  00000001406256DE  not     rcx
  00000001406256E1  mov     rax, r10
  00000001406256E4  and     rax, rsi
  00000001406256E7  not     rax
  00000001406256EA  and     rax, rcx
  00000001406256ED  mov     [rsp+528h+var_118], rax
  00000001406256F5  mov     rdx, r10
  00000001406256F8  mov     [rsp+528h+var_500], r10
  00000001406256FD  and     rdx, r11
  0000000140625700  mov     [rsp+528h+var_128], rdx
  0000000140625708  mov     rcx, rdx
  000000014062570B  not     rcx
  000000014062570E  mov     [rsp+528h+var_4E0], r15
  0000000140625713  mov     rax, r15
  0000000140625716  and     rax, rdx
  0000000140625719  not     rax
  000000014062571C  mov     [rsp+528h+var_4B8], rcx
  0000000140625721  mov     [rsp+528h+var_388], rdi
  0000000140625729  and     rcx, rdi
  000000014062572C  not     rcx
  000000014062572F  and     rcx, rax
  0000000140625732  mov     [rsp+528h+var_3B0], rcx
  000000014062573A  mov     rax, r13
  000000014062573D  mov     rcx, r8
  0000000140625740  mov     [rsp+528h+var_138], r8
  0000000140625748  and     rax, r8
  000000014062574B  not     rax
  000000014062574E  not     rcx
  0000000140625751  mov     [rsp+528h+var_258], rbp
  0000000140625759  and     rcx, rbp
  000000014062575C  not     rcx
  000000014062575F  and     rcx, rax
  0000000140625762  mov     [rsp+528h+var_3A8], rcx
  000000014062576A  mov     [rsp+528h+var_3C8], r12
  0000000140625772  mov     rcx, r12
  0000000140625775  and     rcx, r15
  0000000140625778  mov     rax, rcx
  000000014062577B  not     rax
  000000014062577E  mov     [rsp+528h+var_218], r9
  0000000140625786  mov     rdx, r9
  0000000140625789  and     rdx, rax
  000000014062578C  mov     [rsp+528h+var_170], rdx
  0000000140625794  mov     [rsp+528h+var_390], r11
  000000014062579C  mov     rdx, r11
  000000014062579F  and     rdx, rdi
  00000001406257A2  not     rdx
  00000001406257A5  and     rdx, rax
  00000001406257A8  mov     [rsp+528h+var_160], rdx
  00000001406257B0  and     rax, r10
  00000001406257B3  mov     [rsp+528h+var_448], r13
  00000001406257BB  mov     rdx, r13
  00000001406257BE  and     rdx, rax
  00000001406257C1  mov     [rsp+528h+var_158], rdx
  00000001406257C9  not     rax
  00000001406257CC  and     rcx, r9
  00000001406257CF  not     rcx
  00000001406257D2  and     rcx, rbp
  00000001406257D5  and     rcx, rax
  00000001406257D8  mov     [rsp+528h+var_108], rcx
  00000001406257E0  mov     rdx, r13
  00000001406257E3  and     rdx, r9
  00000001406257E6  mov     [rsp+528h+var_168], rdx
  00000001406257EE  mov     rax, rdx
  00000001406257F1  not     rax
  00000001406257F4  and     rax, r11
  00000001406257F7  not     rax
  00000001406257FA  mov     rcx, r12
  00000001406257FD  and     rcx, rdx
  0000000140625800  not     rcx
  0000000140625803  and     rcx, rax
  0000000140625806  mov     [rsp+528h+var_100], rcx
  000000014062580E  mov     rcx, 0FDFFFFFDFFFFBFFFh
  0000000140625818  mov     rdi, r14
  000000014062581B  or      rcx, r14
  000000014062581E  and     rcx, [rsp+528h+var_440]
  0000000140625826  mov     rax, 7BFFFFFFFFFFFFFFh
  0000000140625830  or      rax, r14
  0000000140625833  and     rax, [rsp+528h+var_290]
  000000014062583B  mov     [rsp+528h+var_4D0], rax
  0000000140625840  mov     rax, 4000000010h
  000000014062584A  not     rax
  000000014062584D  or      rax, r14
  0000000140625850  and     rax, [rsp+528h+var_298]
  0000000140625858  mov     [rsp+528h+var_4E8], rax
  000000014062585D  mov     rdx, 0FDFF7FBFFFFFFFFFh
  0000000140625867  or      rdx, r14
  000000014062586A  and     rdx, [rsp+528h+var_2A0]
  0000000140625872  mov     rbx, [rsp+528h+var_520]
  0000000140625877  imul    rcx, rbx
  000000014062587B  mov     [rsp+528h+var_4F8], rcx
  0000000140625880  mov     rax, rcx
  0000000140625883  not     rax
  0000000140625886  mov     [rsp+528h+var_E8], rax
  000000014062588E  imul    rdx, rbx
  0000000140625892  mov     [rsp+528h+var_420], rdx
  000000014062589A  mov     r8, rdx
  000000014062589D  not     r8
  00000001406258A0  mov     [rsp+528h+var_418], r8
  00000001406258A8  and     rax, rdx
  00000001406258AB  not     rax
  00000001406258AE  mov     rdx, rcx
  00000001406258B1  and     rdx, r8
  00000001406258B4  not     rdx
  00000001406258B7  and     rdx, rax
  00000001406258BA  mov     [rsp+528h+var_2E0], rdx
  00000001406258C2  mov     rcx, 0BBF77FFDFFFFBFEFh
  00000001406258CC  or      rcx, r14
  00000001406258CF  and     rcx, [rsp+528h+var_2A8]
  00000001406258D7  mov     rax, 39FF7FFFFFFFBFFFh
  00000001406258E1  or      rax, r14
  00000001406258E4  and     rax, [rsp+528h+var_2B0]
  00000001406258EC  mov     r8, 7FF7FFFFFFFFFFFFh
  00000001406258F6  or      r8, r14
  00000001406258F9  and     r8, [rsp+528h+var_2B8]
  0000000140625901  mov     r9, 3BF77FBDFFFFBFEFh
  000000014062590B  or      r9, r14
  000000014062590E  and     r9, [rsp+528h+var_2C0]
  0000000140625916  imul    rax, rbx
  000000014062591A  mov     rdx, rax
  000000014062591D  mov     r12, rax
  0000000140625920  not     rdx
  0000000140625923  mov     r14, [rsp+528h+var_4A0]
  000000014062592B  imul    r8, r14
  000000014062592F  imul    r9, rbx
  0000000140625933  mov     rax, r9
  0000000140625936  mov     r11, r9
  0000000140625939  not     rax
  000000014062593C  mov     r9, r8
  000000014062593F  mov     r10, r8
  0000000140625942  and     r9, rax
  0000000140625945  mov     rsi, rax
  0000000140625948  mov     rax, rdx
  000000014062594B  and     rax, r9
  000000014062594E  not     rax
  0000000140625951  not     r9
  0000000140625954  and     r9, r12
  0000000140625957  not     r9
  000000014062595A  and     r9, rax
  000000014062595D  imul    rcx, r14
  0000000140625961  mov     r13, r14
  0000000140625964  mov     r8, rcx
  0000000140625967  not     r8
  000000014062596A  mov     rax, r8
  000000014062596D  mov     r15, r8
  0000000140625970  and     rax, r9
  0000000140625973  not     rax
  0000000140625976  not     r9
  0000000140625979  and     r9, rcx
  000000014062597C  not     r9
  000000014062597F  and     r9, rax
  0000000140625982  mov     [rsp+528h+var_E0], r9
  000000014062598A  mov     r14, r10
  000000014062598D  not     r14
  0000000140625990  mov     r8, rcx
  0000000140625993  mov     r9, rcx
  0000000140625996  mov     [rsp+528h+var_340], rcx
  000000014062599E  and     r8, rdx
  00000001406259A1  mov     [rsp+528h+var_D8], r8
  00000001406259A9  mov     rcx, r8
  00000001406259AC  not     rcx
  00000001406259AF  mov     [rsp+528h+var_508], rcx
  00000001406259B4  mov     rax, r14
  00000001406259B7  and     rax, rcx
  00000001406259BA  not     rax
  00000001406259BD  mov     rcx, r10
  00000001406259C0  and     rcx, r8
  00000001406259C3  not     rcx
  00000001406259C6  and     rcx, rax
  00000001406259C9  mov     rax, r11
  00000001406259CC  and     rax, rcx
  00000001406259CF  not     rcx
  00000001406259D2  and     rcx, rsi
  00000001406259D5  not     rcx
  00000001406259D8  not     rax
  00000001406259DB  and     rax, rcx
  00000001406259DE  mov     [rsp+528h+var_3E8], rax
  00000001406259E6  mov     rax, r9
  00000001406259E9  and     rax, r10
  00000001406259EC  mov     rcx, r11
  00000001406259EF  mov     [rsp+528h+var_220], r11
  00000001406259F7  and     rcx, rax
  00000001406259FA  mov     [rsp+528h+var_C0], rcx
  0000000140625A02  not     rcx
  0000000140625A05  mov     r8, rax
  0000000140625A08  not     rax
  0000000140625A0B  and     rax, rsi
  0000000140625A0E  not     rax
  0000000140625A11  mov     [rsp+528h+var_4D8], rdx
  0000000140625A16  and     rcx, rdx
  0000000140625A19  and     rcx, rax
  0000000140625A1C  mov     [rsp+528h+var_328], rcx
  0000000140625A24  mov     rcx, r9
  0000000140625A27  and     rcx, rsi
  0000000140625A2A  mov     [rsp+528h+var_478], rsi
  0000000140625A32  mov     rax, rdx
  0000000140625A35  and     rax, rcx
  0000000140625A38  not     rax
  0000000140625A3B  not     rcx
  0000000140625A3E  and     rcx, r12
  0000000140625A41  not     rcx
  0000000140625A44  and     rcx, rax
  0000000140625A47  mov     [rsp+528h+var_4C0], rcx
  0000000140625A4C  mov     rax, r9
  0000000140625A4F  mov     [rsp+528h+var_528], r14
  0000000140625A53  and     rax, r14
  0000000140625A56  not     rax
  0000000140625A59  mov     [rsp+528h+var_480], r15
  0000000140625A61  mov     rcx, r15
  0000000140625A64  mov     [rsp+528h+var_4A8], r10
  0000000140625A6C  and     rcx, r10
  0000000140625A6F  not     rcx
  0000000140625A72  and     rcx, rax
  0000000140625A75  mov     rax, rdx
  0000000140625A78  and     rax, rcx
  0000000140625A7B  not     rax
  0000000140625A7E  not     rcx
  0000000140625A81  mov     [rsp+528h+var_510], r12
  0000000140625A86  and     rcx, r12
  0000000140625A89  not     rcx
  0000000140625A8C  and     rcx, rax
  0000000140625A8F  mov     [rsp+528h+var_330], rcx
  0000000140625A97  mov     rax, rdx
  0000000140625A9A  and     rax, r11
  0000000140625A9D  not     rax
  0000000140625AA0  and     r8, rax
  0000000140625AA3  mov     [rsp+528h+var_D0], r8
  0000000140625AAB  mov     rcx, r12
  0000000140625AAE  and     rcx, rsi
  0000000140625AB1  mov     [rsp+528h+var_460], rcx
  0000000140625AB9  not     rcx
  0000000140625ABC  and     rcx, rax
  0000000140625ABF  and     rcx, r15
  0000000140625AC2  mov     rax, r14
  0000000140625AC5  and     rax, rcx
  0000000140625AC8  not     rax
  0000000140625ACB  not     rcx
  0000000140625ACE  and     rcx, r10
  0000000140625AD1  not     rcx
  0000000140625AD4  and     rcx, rax
  0000000140625AD7  mov     [rsp+528h+var_A0], rcx
  0000000140625ADF  mov     rcx, 0BDF77FFFFFFFBFFFh
  0000000140625AE9  or      rcx, rdi
  0000000140625AEC  and     rcx, [rsp+528h+var_2C8]
  0000000140625AF4  mov     rax, 0BFF77FFFFFFFBFEFh
  0000000140625AFE  or      rax, rdi
  0000000140625B01  and     rax, [rsp+528h+var_2D0]
  0000000140625B09  imul    rcx, rbx
  0000000140625B0D  mov     rdx, rcx
  0000000140625B10  mov     r14, rcx
  0000000140625B13  mov     [rsp+528h+var_200], rcx
  0000000140625B1B  not     rdx
  0000000140625B1E  imul    rax, r13
  0000000140625B22  mov     r8, rax
  0000000140625B25  mov     rsi, rax
  0000000140625B28  mov     [rsp+528h+var_470], rax
  0000000140625B30  not     r8
  0000000140625B33  mov     [rsp+528h+var_3E0], r8
  0000000140625B3B  mov     r9, rdx
  0000000140625B3E  mov     r11, rdx
  0000000140625B41  mov     [rsp+528h+var_98], rdx
  0000000140625B49  and     r9, r8
  0000000140625B4C  mov     [rsp+528h+var_78], r9
  0000000140625B54  mov     rdx, [rsp+528h+var_338]
  0000000140625B5C  mov     rax, rdx
  0000000140625B5F  and     rax, r9
  0000000140625B62  not     rax
  0000000140625B65  not     r9
  0000000140625B68  mov     [rsp+528h+var_290], r9
  0000000140625B70  mov     rcx, [rsp+528h+var_468]
  0000000140625B78  mov     r10, rcx
  0000000140625B7B  and     r10, r9
  0000000140625B7E  not     r10
  0000000140625B81  and     r10, rax
  0000000140625B84  mov     [rsp+528h+var_90], r10
  0000000140625B8C  mov     r9, rdx
  0000000140625B8F  and     r9, r8
  0000000140625B92  mov     [rsp+528h+var_80], r9
  0000000140625B9A  mov     r10, r9
  0000000140625B9D  not     r10
  0000000140625BA0  mov     [rsp+528h+var_70], r10
  0000000140625BA8  mov     rax, r11
  0000000140625BAB  and     rax, r9
  0000000140625BAE  not     rax
  0000000140625BB1  mov     r9, r14
  0000000140625BB4  and     r9, r10
  0000000140625BB7  not     r9
  0000000140625BBA  and     r9, rax
  0000000140625BBD  mov     [rsp+528h+var_88], r9
  0000000140625BC5  mov     rax, rcx
  0000000140625BC8  mov     rbp, rcx
  0000000140625BCB  and     rax, r8
  0000000140625BCE  not     rax
  0000000140625BD1  mov     rcx, rdx
  0000000140625BD4  mov     r14, rdx
  0000000140625BD7  and     rcx, rsi
  0000000140625BDA  not     rcx
  0000000140625BDD  and     rcx, rax
  0000000140625BE0  mov     [rsp+528h+var_2D8], rcx
  0000000140625BE8  mov     rax, [rsp+528h+var_3D8]
  0000000140625BF0  mov     edx, eax
  0000000140625BF2  or      edx, 7898B4F0h
  0000000140625BF8  mov     ecx, dword ptr [rsp+528h+var_3F0]
  0000000140625BFF  and     edx, ecx
  0000000140625C01  mov     r9, rdx
  0000000140625C04  mov     edx, eax
  0000000140625C06  or      edx, 0D9263A98h
  0000000140625C0C  and     edx, ecx
  0000000140625C0E  mov     [rsp+528h+var_440], rdx
  0000000140625C16  mov     edx, eax
  0000000140625C18  or      edx, 3BEB84F0h
  0000000140625C1E  and     edx, ecx
  0000000140625C20  mov     [rsp+528h+var_398], rdx
  0000000140625C28  mov     edx, eax
  0000000140625C2A  or      edx, 4F872AD8h
  0000000140625C30  and     edx, ecx
  0000000140625C32  mov     [rsp+528h+var_348], rdx
  0000000140625C3A  mov     edx, eax
  0000000140625C3C  or      edx, 1189338h
  0000000140625C42  and     edx, ecx
  0000000140625C44  mov     [rsp+528h+var_350], rdx
  0000000140625C4C  mov     edx, eax
  0000000140625C4E  or      edx, 0D4A63F98h
  0000000140625C54  and     edx, ecx
  0000000140625C56  mov     r10, rdx
  0000000140625C59  mov     edx, eax
  0000000140625C5B  or      edx, 7CE0BCD0h
  0000000140625C61  and     edx, ecx
  0000000140625C63  mov     r11, rdx
  0000000140625C66  mov     edx, eax
  0000000140625C68  or      edx, 6D0024B8h
  0000000140625C6E  and     edx, ecx
  0000000140625C70  mov     rsi, rdx
  0000000140625C73  mov     rcx, [rsp+528h+var_410]
  0000000140625C7B  mov     edx, ecx
  0000000140625C7D  and     edx, 0FE03ECFDh
  0000000140625C83  imul    edx, ebx
  0000000140625C86  mov     dword ptr [rsp+528h+var_308], edx
  0000000140625C8D  imul    r9d, ebx
  0000000140625C91  mov     [rsp+528h+var_300], r9
  0000000140625C99  mov     rdx, [rsp+528h+var_4C8]
  0000000140625C9E  imul    rdx, rbx
  0000000140625CA2  mov     [rsp+528h+var_4C8], rdx
  0000000140625CA7  mov     rdx, [rsp+528h+var_408]
  0000000140625CAF  imul    rdx, rbx
  0000000140625CB3  mov     [rsp+528h+var_408], rdx
  0000000140625CBB  mov     r8, [rsp+528h+var_438]
  0000000140625CC3  imul    r8, rbx
  0000000140625CC7  mov     [rsp+528h+var_438], r8
  0000000140625CCF  mov     r8, [rsp+528h+var_430]
  0000000140625CD7  imul    r8, rbx
  0000000140625CDB  mov     [rsp+528h+var_430], r8
  0000000140625CE3  mov     r8, [rsp+528h+var_428]
  0000000140625CEB  imul    r8, rbx
  0000000140625CEF  mov     [rsp+528h+var_428], r8
  0000000140625CF7  mov     r8, [rsp+528h+var_450]
  0000000140625CFF  imul    r8, rbx
  0000000140625D03  mov     [rsp+528h+var_450], r8
  0000000140625D0B  mov     r8d, ecx
  0000000140625D0E  and     r8d, 11h
  0000000140625D12  imul    r8d, ebx
  0000000140625D16  mov     [rsp+528h+var_27C], r8d
  0000000140625D1E  lea     ecx, [rax+27898B4Fh]
  0000000140625D24  imul    ecx, ebx
  0000000140625D27  mov     [rsp+528h+var_1E8], rcx
  0000000140625D2F  lea     ecx, [rax+20D33228h]
  0000000140625D35  imul    ecx, ebx
  0000000140625D38  mov     [rsp+528h+var_228], rcx
  0000000140625D40  mov     rcx, [rsp+528h+var_358]
  0000000140625D48  imul    rcx, rbx
  0000000140625D4C  mov     [rsp+528h+var_358], rcx
  0000000140625D54  lea     ecx, [rax-38045298h]
  0000000140625D5A  imul    ecx, ebx
  0000000140625D5D  mov     [rsp+528h+var_230], rcx
  0000000140625D65  lea     ecx, [rax+33605E8h]
  0000000140625D6B  imul    ecx, ebx
  0000000140625D6E  mov     [rsp+528h+var_238], rcx
  0000000140625D76  lea     ecx, [rax+23h]
  0000000140625D79  imul    ecx, ebx
  0000000140625D7C  mov     [rsp+528h+var_26C], ecx
  0000000140625D83  mov     r8d, eax
  0000000140625D86  or      r8d, 0E262D3C0h
  0000000140625D8D  mov     ecx, dword ptr [rsp+528h+var_490]
  0000000140625D94  and     r8d, ecx
  0000000140625D97  imul    r8d, ebx
  0000000140625D9B  mov     [rsp+528h+var_210], r8
  0000000140625DA3  mov     r8, [rsp+528h+var_4D0]
  0000000140625DA8  imul    r8, rbx
  0000000140625DAC  mov     [rsp+528h+var_4D0], r8
  0000000140625DB1  mov     r9d, eax
  0000000140625DB4  or      r9d, 898B4F00h
  0000000140625DBB  and     r9d, ecx
  0000000140625DBE  imul    r9d, ebx
  0000000140625DC2  mov     [rsp+528h+var_298], r9
  0000000140625DCA  mov     r9d, eax
  0000000140625DCD  or      r9d, 30B3CA40h
  0000000140625DD4  and     r9d, ecx
  0000000140625DD7  imul    r9d, ebx
  0000000140625DDB  mov     [rsp+528h+var_2A0], r9
  0000000140625DE3  lea     r9d, [rax+5D1F8CA0h]
  0000000140625DEA  imul    r9d, ebx
  0000000140625DEE  mov     [rsp+528h+var_2A8], r9
  0000000140625DF6  mov     r9d, eax
  0000000140625DF9  or      r9d, 0D6CA4388h
  0000000140625E00  and     r9d, ecx
  0000000140625E03  imul    r9d, ebx
  0000000140625E07  mov     [rsp+528h+var_2B0], r9
  0000000140625E0F  imul    r10d, ebx
  0000000140625E13  mov     [rsp+528h+var_2B8], r10
  0000000140625E1B  lea     ecx, [rax-3B3A5880h]
  0000000140625E21  imul    ecx, ebx
  0000000140625E24  mov     [rsp+528h+var_2D0], rcx
  0000000140625E2C  imul    r11d, ebx
  0000000140625E30  mov     [rsp+528h+var_2C8], r11
  0000000140625E38  imul    esi, ebx
  0000000140625E3B  mov     [rsp+528h+var_2C0], rsi
  0000000140625E43  mov     rsi, 0FFFFFFBDFFFFBFEFh
  0000000140625E4D  or      rsi, rdi
  0000000140625E50  and     rsi, [rsp+528h+var_400]
  0000000140625E58  imul    rsi, r13
  0000000140625E5C  mov     rcx, [rsp+528h+var_2E8]
  0000000140625E64  mov     r15, rcx
  0000000140625E67  and     r15, rsi
  0000000140625E6A  not     r15
  0000000140625E6D  mov     rbx, [rsp+528h+var_288]
  0000000140625E75  mov     rdi, rbx
  0000000140625E78  and     rdi, rbp
  0000000140625E7B  mov     r11, rdi
  0000000140625E7E  not     r11
  0000000140625E81  and     r11, rsi
  0000000140625E84  mov     r12, rbx
  0000000140625E87  and     r12, r14
  0000000140625E8A  mov     r8, r12
  0000000140625E8D  not     r12
  0000000140625E90  and     r12, rsi
  0000000140625E93  mov     r10, rbx
  0000000140625E96  and     r10, rsi
  0000000140625E99  mov     rdx, rbp
  0000000140625E9C  and     rdx, rsi
  0000000140625E9F  and     rdi, rsi
  0000000140625EA2  mov     r13, rsi
  0000000140625EA5  not     r13
  0000000140625EA8  mov     rsi, rbx
  0000000140625EAB  and     rsi, r13
  0000000140625EAE  not     rsi
  0000000140625EB1  and     rsi, r14
  0000000140625EB4  and     rsi, r15
  0000000140625EB7  mov     r15, rcx
  0000000140625EBA  and     r15, r14
  0000000140625EBD  not     r15
  0000000140625EC0  and     r11, r15
  0000000140625EC3  and     r8, r13
  0000000140625EC6  not     r8
  0000000140625EC9  mov     r15, rcx
  0000000140625ECC  mov     r9, rbp
  0000000140625ECF  and     r15, rbp
  0000000140625ED2  not     r15
  0000000140625ED5  and     r15, r12
  0000000140625ED8  not     r12
  0000000140625EDB  and     r12, r8
  0000000140625EDE  not     r12
  0000000140625EE1  mov     r8, 3BFF7DFF405A3487h
  0000000140625EEB  imul    r8, r12
  0000000140625EEF  mov     r12, rbp
  0000000140625EF2  and     r12, r13
  0000000140625EF5  mov     rbp, rcx
  0000000140625EF8  and     rbp, r12
  0000000140625EFB  not     r12
  0000000140625EFE  and     r12, rbx
  0000000140625F01  not     r12
  0000000140625F04  not     rbp
  0000000140625F07  and     rbp, r12
  0000000140625F0A  mov     r12, 0C4008200BFA5CB79h
  0000000140625F14  lea     rax, [r12-1]
  0000000140625F19  imul    rax, rbp
  0000000140625F1D  imul    r11, r12
  0000000140625F21  add     rax, r11
  0000000140625F24  add     rax, r8
  0000000140625F27  not     r10
  0000000140625F2A  mov     r8, rcx
  0000000140625F2D  and     rcx, r13
  0000000140625F30  not     rcx
  0000000140625F33  and     rcx, r10
  0000000140625F36  not     rcx
  0000000140625F39  and     rcx, r9
  0000000140625F3C  not     rcx
  0000000140625F3F  lea     r9, [r12+1]
  0000000140625F44  imul    r9, rcx
  0000000140625F48  add     r9, rax
  0000000140625F4B  not     rdx
  0000000140625F4E  and     r13, r14
  0000000140625F51  not     r13
  0000000140625F54  and     r13, rdx
  0000000140625F57  mov     rax, r8
  0000000140625F5A  and     rax, r13
  0000000140625F5D  not     rax
  0000000140625F60  not     r13
  0000000140625F63  and     r13, rbx
  0000000140625F66  not     r13
  0000000140625F69  and     r13, rax
  0000000140625F6C  not     r13
  0000000140625F6F  mov     rax, 880104017F4B96F1h
  0000000140625F79  imul    rax, r13
  0000000140625F7D  add     rax, r9
  0000000140625F80  not     r15
  0000000140625F83  imul    r15, r12
  0000000140625F87  not     rsi
  0000000140625F8A  add     r15, rsi
  0000000140625F8D  not     rdi
  0000000140625F90  mov     rcx, 77FEFBFE80B4690Ch
  0000000140625F9A  imul    rcx, rdi
  0000000140625F9E  add     rcx, r15
  0000000140625FA1  add     rcx, rax
  0000000140625FA4  mov     [rsp+528h+var_C8], rcx
  0000000140625FAC  mov     rsi, [rsp+528h+var_3D8]
  0000000140625FB4  mov     edx, esi
  0000000140625FB6  or      edx, 63805728h
  0000000140625FBC  mov     eax, dword ptr [rsp+528h+var_490]
  0000000140625FC3  and     edx, eax
  0000000140625FC5  mov     r14, rdx
  0000000140625FC8  mov     edx, esi
  0000000140625FCA  or      edx, 9EB0CF48h
  0000000140625FD0  and     edx, eax
  0000000140625FD2  mov     r15, rdx
  0000000140625FD5  mov     edx, esi
  0000000140625FD7  or      edx, 3B8DFE88h
  0000000140625FDD  and     edx, eax
  0000000140625FDF  mov     r13, rdx
  0000000140625FE2  mov     edx, esi
  0000000140625FE4  or      edx, 0D9E14768h
  0000000140625FEA  and     edx, eax
  0000000140625FEC  mov     [rsp+528h+var_3F0], rdx
  0000000140625FF4  mov     r12d, esi
  0000000140625FF7  or      r12d, 9E5348E0h
  0000000140625FFE  and     r12d, eax
  0000000140626001  mov     edx, eax
  0000000140626003  mov     ebx, esi
  0000000140626005  lea     r8d, [rsi+76322D0Ch]
  000000014062600C  lea     r11d, [rsi-76267C3Fh]
  0000000140626013  lea     ebp, [rsi+4]
  0000000140626016  lea     edi, [rsi+1511BF88h]
  000000014062601C  lea     r9d, [rsi+6]
  0000000140626020  lea     r10d, [rsi+504237A8h]
  0000000140626027  or      esi, 8A13F7C2h
  000000014062602D  and     esi, edx
  000000014062602F  mov     rdx, [rsp+528h+var_410]
  0000000140626037  mov     eax, edx
  0000000140626039  and     eax, 76C7Fh
  000000014062603E  mov     rcx, [rsp+528h+var_4A0]
  0000000140626046  imul    eax, ecx
  0000000140626049  mov     [rsp+528h+var_490], rax
  0000000140626051  or      ebx, 0FFFFFF66h
  0000000140626057  imul    ebx, ecx
  000000014062605A  mov     dword ptr [rsp+528h+var_520], ebx
  000000014062605E  imul    r8d, ecx
  0000000140626062  mov     dword ptr [rsp+528h+var_400], r8d
  000000014062606A  imul    r11d, ecx
  000000014062606E  mov     [rsp+528h+var_488], r11
  0000000140626076  mov     r11, [rsp+528h+var_440]
  000000014062607E  imul    r11d, ecx
  0000000140626082  imul    r14d, ecx
  0000000140626086  mov     [rsp+528h+var_240], r14
  000000014062608E  imul    r15d, ecx
  0000000140626092  mov     [rsp+528h+var_248], r15
  000000014062609A  imul    r13d, ecx
  000000014062609E  mov     [rsp+528h+var_250], r13
  00000001406260A6  mov     rax, [rsp+528h+var_3F0]
  00000001406260AE  imul    eax, ecx
  00000001406260B1  mov     rbx, [rsp+528h+var_398]
  00000001406260B9  imul    ebx, ecx
  00000001406260BC  mov     r14d, edx
  00000001406260BF  and     r14d, 13h
  00000001406260C3  imul    r14d, ecx
  00000001406260C7  mov     [rsp+528h+var_278], r14d
  00000001406260CF  mov     r14, [rsp+528h+var_4E8]
  00000001406260D4  imul    r14, rcx
  00000001406260D8  mov     [rsp+528h+var_4E8], r14
  00000001406260DD  imul    ebp, ecx
  00000001406260E0  mov     [rsp+528h+var_270], ebp
  00000001406260E7  mov     ebp, edx
  00000001406260E9  and     ebp, 3Ch
  00000001406260EC  imul    ebp, ecx
  00000001406260EF  mov     [rsp+528h+var_274], ebp
  00000001406260F6  imul    edi, ecx
  00000001406260F9  mov     r14, rdi
  00000001406260FC  imul    r9d, ecx
  0000000140626100  mov     [rsp+528h+var_268], r9d
  0000000140626108  imul    r12d, ecx
  000000014062610C  mov     [rsp+528h+var_208], r12
  0000000140626114  imul    r10d, ecx
  0000000140626118  mov     r15, [rsp+528h+var_348]
  0000000140626120  imul    r15d, ecx
  0000000140626124  mov     r13, [rsp+528h+var_350]
  000000014062612C  imul    r13d, ecx
  0000000140626130  and     edx, 0DA3ECDD0h
  0000000140626136  imul    edx, ecx
  0000000140626139  imul    esi, ecx
  000000014062613C  mov     [rsp+528h+var_3D8], rsi
  0000000140626144  mov     rcx, [rsp+528h+var_3C0]
  000000014062614C  not     rcx
  000000014062614F  mov     r9, [rsp+528h+var_3F8]
  0000000140626157  or      r11, r9
  000000014062615A  mov     r8, [rsp+r11+528h]
  0000000140626162  mov     [rsp+528h+var_440], r8
  000000014062616A  mov     r11, rax
  000000014062616D  or      r11, r9
  0000000140626170  mov     [rsp+528h+var_3F0], r11
  0000000140626178  or      r10, r9
  000000014062617B  mov     rax, [rsp+r10+528h]
  0000000140626183  mov     [rsp+528h+var_B8], rax
  000000014062618B  or      rdx, r9
  000000014062618E  mov     rax, [rsp+rdx+528h]
  0000000140626196  mov     [rsp+528h+var_B0], rax
  000000014062619E  mov     rax, [rsp+r11+528h]
  00000001406261A6  mov     [rsp+528h+var_A8], rax
  00000001406261AE  test    r13, 0
  00000001406261B5  call    locret_1406261C5  ; -> locret_1406261C5
  00000001406261BA  jz      loc_1406261C6
  00000001406261C0  jmp     loc_140626688
  00000001406261C5  retn
  00000001406261C6  nop
  00000001406261C7  jmp     loc_140628002
  00000001406261CC  mov     rax, [rsp+528h+var_1C8]
  00000001406261D4  mov     rcx, [rsp+528h+var_1D0]
  00000001406261DC  mov     [rcx+rax], r8
  00000001406261E0  add     rdx, [rsp+528h+var_488]
  00000001406261E8  add     rdx, r14
  00000001406261EB  add     rdx, rsi
  00000001406261EE  add     rdx, r11
  00000001406261F1  add     rdx, r12
  00000001406261F4  mov     r8, [rsp+528h+var_440]
  00000001406261FC  mov     rax, r8
  00000001406261FF  and     rax, rdx
  0000000140626202  mov     rcx, rax
  0000000140626205  not     rcx
  0000000140626208  mov     r9, 87CAD096B8510E64h
  0000000140626212  imul    rcx, r9
  0000000140626216  imul    rax, r9
  000000014062621A  add     rax, rcx
  000000014062621D  mov     r10, r8
  0000000140626220  not     r10
  0000000140626223  mov     r9, rdx
  0000000140626226  not     r9
  0000000140626229  mov     rcx, r9
  000000014062622C  and     rcx, r10
  000000014062622F  not     rcx
  0000000140626232  mov     r11, 78352F6947AEF19Ch
  000000014062623C  imul    rcx, r11
  0000000140626240  add     rax, rcx
  0000000140626243  mov     rcx, 0F95A12D70A21CC8h
  000000014062624D  imul    rdx, rcx
  0000000140626251  and     r9, r8
  0000000140626254  not     r9
  0000000140626257  imul    r9, r11
  000000014062625B  add     r9, rdx
  000000014062625E  add     r9, rax
  0000000140626261  mov     rax, [rsp+528h+var_260]
  0000000140626269  mov     r11, rax
  000000014062626C  not     r11
  000000014062626F  mov     rdi, r9
  0000000140626272  not     rdi
  0000000140626275  and     rax, rdi
  0000000140626278  not     rax
  000000014062627B  mov     rcx, r11
  000000014062627E  and     rcx, r9
  0000000140626281  not     rcx
  0000000140626284  and     rcx, rax
  0000000140626287  not     rcx
  000000014062628A  mov     r13, [rsp+528h+var_1F8]
  0000000140626292  and     rcx, r13
  0000000140626295  mov     rsi, 0D0A115AEBE877EA3h
  000000014062629F  imul    rcx, rsi
  00000001406262A3  mov     rdx, r9
  00000001406262A6  mov     [rsp+528h+var_450], r9
  00000001406262AE  and     rdx, [rsp+528h+var_1F0]
  00000001406262B6  not     rdx
  00000001406262B9  mov     rbx, [rsp+528h+var_458]
  00000001406262C1  and     rdx, rbx
  00000001406262C4  not     rdx
  00000001406262C7  lea     rcx, [rcx+rdx*2]
  00000001406262CB  mov     rdx, [rsp+528h+var_3D0]
  00000001406262D3  and     rdx, r9
  00000001406262D6  not     rdx
  00000001406262D9  mov     r9, [rsp+528h+var_368]
  00000001406262E1  mov     rbp, r9
  00000001406262E4  and     rbp, rdi
  00000001406262E7  not     rbp
  00000001406262EA  and     rbp, rdx
  00000001406262ED  mov     rdx, rdi
  00000001406262F0  and     rdx, [rsp+528h+var_2F0]
  00000001406262F8  lea     r8, [rsi+1]
  00000001406262FC  mov     [rsp+528h+var_318], r8
  0000000140626304  imul    rdx, r8
  0000000140626308  add     rdx, rcx
  000000014062630B  mov     r15, r9
  000000014062630E  and     r15, r13
  0000000140626311  mov     rax, [rsp+528h+var_4F0]
  0000000140626316  mov     r14, rax
  0000000140626319  and     r14, r15
  000000014062631C  mov     r12, r14
  000000014062631F  and     r12, rdi
  0000000140626322  lea     rcx, [rsi-1]
  0000000140626326  mov     [rsp+528h+var_320], rcx
  000000014062632E  imul    r12, rcx
  0000000140626332  add     r12, rdx
  0000000140626335  mov     rdx, rax
  0000000140626338  and     rdx, rdi
  000000014062633B  mov     r8, [rsp+528h+var_360]
  0000000140626343  mov     rcx, r8
  0000000140626346  and     rcx, rdx
  0000000140626349  not     rcx
  000000014062634C  not     rdx
  000000014062634F  mov     rax, r13
  0000000140626352  and     rax, rdx
  0000000140626355  not     rax
  0000000140626358  and     rax, rcx
  000000014062635B  not     rax
  000000014062635E  and     rax, r9
  0000000140626361  imul    rax, rsi
  0000000140626365  add     rax, r12
  0000000140626368  mov     rcx, r8
  000000014062636B  and     rcx, rbp
  000000014062636E  not     rcx
  0000000140626371  not     rbp
  0000000140626374  and     rbp, r13
  0000000140626377  mov     r8, rbp
  000000014062637A  not     r8
  000000014062637D  and     rcx, r8
  0000000140626380  not     rcx
  0000000140626383  and     rcx, rbx
  0000000140626386  lea     r12, [rsi+2]
  000000014062638A  mov     r9, rsi
  000000014062638D  imul    rcx, r12
  0000000140626391  add     rax, rcx
  0000000140626394  mov     rcx, rbx
  0000000140626397  mov     rsi, [rsp+528h+var_450]
  000000014062639F  and     rcx, rsi
  00000001406263A2  not     rcx
  00000001406263A5  and     rcx, rdx
  00000001406263A8  mov     rdx, [rsp+528h+var_520]
  00000001406263AD  and     rdx, r13
  00000001406263B0  mov     [rsp+528h+var_520], rdx
  00000001406263B5  and     rdx, rdi
  00000001406263B8  not     rdx
  00000001406263BB  imul    rdx, r9
  00000001406263BF  not     rcx
  00000001406263C2  and     rcx, r15
  00000001406263C5  mov     r9, 2F5EEA514178815Ch
  00000001406263CF  imul    rcx, r9
  00000001406263D3  add     rcx, rdx
  00000001406263D6  mov     r13, rbx
  00000001406263D9  mov     rdx, [rsp+528h+var_498]
  00000001406263E1  and     rdx, rbx
  00000001406263E4  mov     [rsp+528h+var_498], rdx
  00000001406263EC  and     rdi, rdx
  00000001406263EF  imul    rdi, r12
  00000001406263F3  add     rdi, rcx
  00000001406263F6  and     rbp, rbx
  00000001406263F9  and     r8, [rsp+528h+var_4F0]
  00000001406263FE  not     r8
  0000000140626401  not     rbp
  0000000140626404  and     rbp, r8
  0000000140626407  mov     rdx, [rsp+528h+var_488]
  000000014062640F  add     rbp, rdx
  0000000140626412  add     rbp, rdi
  0000000140626415  mov     rcx, rsi
  0000000140626418  and     rcx, [rsp+528h+var_4C8]
  000000014062641D  not     rcx
  0000000140626420  imul    rcx, r9
  0000000140626424  add     rcx, rbp
  0000000140626427  mov     rbp, [rsp+528h+var_F0]
  000000014062642F  and     rsi, rbp
  0000000140626432  not     rsi
  0000000140626435  add     rsi, rdx
  0000000140626438  add     rsi, rcx
  000000014062643B  add     rsi, rax
  000000014062643E  mov     [rsp+528h+var_450], rsi
  0000000140626446  mov     rax, [rsp+528h+var_228]
  000000014062644E  mov     [rsp+rax+528h], rsi
  0000000140626456  mov     rax, [rsp+528h+var_518]
  000000014062645B  mov     rcx, [rsp+528h+var_240]
  0000000140626463  mov     [rsp+rcx+528h], rax
  000000014062646B  mov     rax, [rsp+528h+var_248]
  0000000140626473  mov     rcx, [rsp+528h+var_1D8]
  000000014062647B  mov     [rsp+rax+528h], rcx
  0000000140626483  mov     rax, [rsp+528h+var_358]
  000000014062648B  mov     rcx, [rsp+528h+var_250]
  0000000140626493  mov     [rsp+rcx+528h], rax
  000000014062649B  mov     rax, [rsp+528h+var_130]
  00000001406264A3  mov     rcx, [rsp+528h+var_230]
  00000001406264AB  mov     [rsp+rcx+528h], rax
  00000001406264B3  mov     rax, [rsp+528h+var_120]
  00000001406264BB  mov     rcx, [rsp+528h+var_238]
  00000001406264C3  mov     [rsp+rcx+528h], rax
  00000001406264CB  mov     r8, [rsp+528h+var_440]
  00000001406264D3  mov     rax, r8
  00000001406264D6  mov     rbx, [rsp+528h+var_310]
  00000001406264DE  and     rax, rbx
  00000001406264E1  mov     rcx, rax
  00000001406264E4  not     rcx
  00000001406264E7  mov     r9, 87CAD096B8510E64h
  00000001406264F1  imul    rcx, r9
  00000001406264F5  imul    rax, r9
  00000001406264F9  add     rax, rcx
  00000001406264FC  mov     rcx, 0F95A12D70A21CC8h
  0000000140626506  imul    rcx, rbx
  000000014062650A  not     rbx
  000000014062650D  and     r10, rbx
  0000000140626510  not     r10
  0000000140626513  mov     r9, 78352F6947AEF19Ch
  000000014062651D  imul    r10, r9
  0000000140626521  add     rax, r10
  0000000140626524  and     rbx, r8
  0000000140626527  not     rbx
  000000014062652A  imul    rbx, r9
  000000014062652E  add     rbx, rcx
  0000000140626531  add     rbx, rax
  0000000140626534  mov     r10, rbx
  0000000140626537  not     r10
  000000014062653A  mov     rax, [rsp+528h+var_260]
  0000000140626542  and     rax, r10
  0000000140626545  not     rax
  0000000140626548  and     r11, rbx
  000000014062654B  not     r11
  000000014062654E  and     r11, rax
  0000000140626551  mov     rax, [rsp+528h+var_1F0]
  0000000140626559  and     rax, rbx
  000000014062655C  not     rax
  000000014062655F  and     rax, r13
  0000000140626562  not     r11
  0000000140626565  mov     r8, [rsp+528h+var_1F8]
  000000014062656D  and     r11, r8
  0000000140626570  mov     rsi, 0D0A115AEBE877EA3h
  000000014062657A  imul    r11, rsi
  000000014062657E  not     rax
  0000000140626581  lea     rax, [r11+rax*2]
  0000000140626585  mov     rcx, [rsp+528h+var_3D0]
  000000014062658D  and     rcx, rbx
  0000000140626590  not     rcx
  0000000140626593  mov     rdx, rcx
  0000000140626596  mov     rdi, [rsp+528h+var_368]
  000000014062659E  mov     rcx, rdi
  00000001406265A1  and     rcx, r10
  00000001406265A4  not     rcx
  00000001406265A7  and     rcx, rdx
  00000001406265AA  mov     rdx, [rsp+528h+var_2F0]
  00000001406265B2  and     rdx, r10
  00000001406265B5  imul    rdx, [rsp+528h+var_318]
  00000001406265BE  add     rdx, rax
  00000001406265C1  and     r14, r10
  00000001406265C4  imul    r14, [rsp+528h+var_320]
  00000001406265CD  add     r14, rdx
  00000001406265D0  mov     r9, [rsp+528h+var_360]
  00000001406265D8  mov     rax, r9
  00000001406265DB  and     rax, rcx
  00000001406265DE  not     rcx
  00000001406265E1  and     rcx, r8
  00000001406265E4  mov     r11, [rsp+528h+var_4F0]
  00000001406265E9  mov     rdx, r11
  00000001406265EC  and     rdx, r10
  00000001406265EF  and     r9, rdx
  00000001406265F2  not     r9
  00000001406265F5  not     rdx
  00000001406265F8  and     r8, rdx
  00000001406265FB  not     r8
  00000001406265FE  and     r8, r9
  0000000140626601  not     r8
  0000000140626604  and     r8, rdi
  0000000140626607  imul    r8, rsi
  000000014062660B  add     r8, r14
  000000014062660E  mov     rdi, r8
  0000000140626611  not     rax
  0000000140626614  mov     r8, rcx
  0000000140626617  not     r8
  000000014062661A  and     rax, r8
  000000014062661D  not     rax
  0000000140626620  and     rax, r13
  0000000140626623  imul    rax, r12
  0000000140626627  add     rdi, rax
  000000014062662A  mov     rax, [rsp+528h+var_520]
  000000014062662F  and     rax, r10
  0000000140626632  not     rax
  0000000140626635  imul    rax, rsi
  0000000140626639  mov     rsi, rax
  000000014062663C  mov     rax, r13
  000000014062663F  and     rax, rbx
  0000000140626642  not     rax
  0000000140626645  and     rax, rdx
  0000000140626648  not     rax
  000000014062664B  and     rax, r15
  000000014062664E  mov     r14, 2F5EEA514178815Ch
  0000000140626658  imul    rax, r14
  000000014062665C  add     rax, rsi
  000000014062665F  and     r10, [rsp+528h+var_498]
  0000000140626667  imul    r10, r12
  000000014062666B  add     r10, rax
  000000014062666E  and     rcx, r13
  0000000140626671  and     r8, r11
  0000000140626674  not     r8
  0000000140626677  not     rcx
  000000014062667A  and     rcx, r8
  000000014062667D  mov     rdx, [rsp+528h+var_3F8]
  0000000140626685  add     rcx, rdx
  0000000140626688  add     rcx, r10
  000000014062668B  mov     rax, [rsp+528h+var_4C8]
  0000000140626690  mov     rsi, rbx
  0000000140626693  and     rax, rbx
  0000000140626696  not     rax
  0000000140626699  imul    rax, r14
  000000014062669D  add     rax, rcx
  00000001406266A0  and     rsi, rbp
  00000001406266A3  not     rsi
  00000001406266A6  add     rsi, rdx
  00000001406266A9  add     rsi, rax
  00000001406266AC  add     rsi, rdi
  00000001406266AF  mov     rcx, [rsp+528h+var_170]
  00000001406266B7  not     rcx
  00000001406266BA  mov     r8, rsi
  00000001406266BD  not     r8
  00000001406266C0  and     rcx, r8
  00000001406266C3  mov     rdi, [rsp+528h+var_448]
  00000001406266CB  mov     rax, rdi
  00000001406266CE  and     rax, rcx
  00000001406266D1  not     rax
  00000001406266D4  not     rcx
  00000001406266D7  mov     r13, [rsp+528h+var_258]
  00000001406266DF  and     rcx, r13
  00000001406266E2  not     rcx
  00000001406266E5  and     rcx, rax
  00000001406266E8  mov     rax, 227DBB51718503CEh
  00000001406266F2  imul    rax, rcx
  00000001406266F6  mov     rdx, [rsp+528h+var_150]
  00000001406266FE  and     rdx, r8
  0000000140626701  mov     r11, r8
  0000000140626704  mov     r15, [rsp+528h+var_3C8]
  000000014062670C  mov     rcx, r15
  000000014062670F  and     rcx, rdx
  0000000140626712  not     rdx
  0000000140626715  mov     r10, [rsp+528h+var_390]
  000000014062671D  and     rdx, r10
  0000000140626720  not     rdx
  0000000140626723  not     rcx
  0000000140626726  and     rcx, rdx
  0000000140626729  not     rcx
  000000014062672C  mov     rdx, 17EF617B22BC6370h
  0000000140626736  imul    rdx, rcx
  000000014062673A  mov     r8, [rsp+528h+var_160]
  0000000140626742  not     r8
  0000000140626745  and     r8, rsi
  0000000140626748  not     r8
  000000014062674B  mov     r9, [rsp+528h+var_168]
  0000000140626753  and     r8, r9
  0000000140626756  mov     rcx, 0A9B39B1EE7A0F12Bh
  0000000140626760  imul    rcx, r8
  0000000140626764  add     rcx, rax
  0000000140626767  add     rcx, rdx
  000000014062676A  mov     rax, [rsp+528h+var_500]
  000000014062676F  and     rax, rdi
  0000000140626772  mov     rdx, r15
  0000000140626775  and     rdx, r11
  0000000140626778  not     rdx
  000000014062677B  mov     rbx, [rsp+528h+var_388]
  0000000140626783  and     rdx, rbx
  0000000140626786  not     rdx
  0000000140626789  and     rax, rdx
  000000014062678C  not     rax
  000000014062678F  mov     rdx, 9B7129333EC20925h
  0000000140626799  imul    rdx, rax
  000000014062679D  mov     r8, [rsp+528h+var_148]
  00000001406267A5  not     r8
  00000001406267A8  and     r8, r11
  00000001406267AB  not     r8
  00000001406267AE  mov     rax, 0E85B82567BCACCBDh
  00000001406267B8  imul    rax, r8
  00000001406267BC  add     rax, rdx
  00000001406267BF  add     rax, rcx
  00000001406267C2  mov     rdx, [rsp+528h+var_158]
  00000001406267CA  mov     rcx, rdx
  00000001406267CD  not     rcx
  00000001406267D0  mov     [rsp+528h+var_4C8], r11
  00000001406267D5  and     rdx, r11
  00000001406267D8  not     rdx
  00000001406267DB  and     rcx, rsi
  00000001406267DE  not     rcx
  00000001406267E1  and     rcx, rdx
  00000001406267E4  mov     rdx, 154E8E2DD0B0CAC4h
  00000001406267EE  imul    rdx, rcx
  00000001406267F2  add     rdx, rax
  00000001406267F5  mov     r12, [rsp+528h+var_4E0]
  00000001406267FA  mov     rax, r12
  00000001406267FD  and     rax, r11
  0000000140626800  mov     r8, [rsp+528h+var_1C0]
  0000000140626808  and     r8, r10
  000000014062680B  and     r8, rax
  000000014062680E  mov     r11, r8
  0000000140626811  mov     r8, [rsp+528h+var_380]
  0000000140626819  mov     r14, [rsp+528h+var_218]
  0000000140626821  and     r8, r14
  0000000140626824  and     r8, rax
  0000000140626827  mov     [rsp+528h+var_380], r8
  000000014062682F  not     rax
  0000000140626832  mov     r8, rbx
  0000000140626835  and     r8, rsi
  0000000140626838  mov     [rsp+528h+var_520], r8
  000000014062683D  not     r8
  0000000140626840  and     r8, rax
  0000000140626843  and     r9, r8
  0000000140626846  mov     rax, r15
  0000000140626849  and     rax, r9
  000000014062684C  not     r9
  000000014062684F  and     r9, r10
  0000000140626852  mov     rbp, r10
  0000000140626855  not     r9
  0000000140626858  not     rax
  000000014062685B  and     rax, r9
  000000014062685E  not     rax
  0000000140626861  mov     r10, 0B53CEF3ECC622EC7h
  000000014062686B  imul    r10, rax
  000000014062686F  add     r10, rdx
  0000000140626872  mov     rax, r14
  0000000140626875  and     rax, rsi
  0000000140626878  mov     rdx, r13
  000000014062687B  and     rdx, rax
  000000014062687E  not     rax
  0000000140626881  mov     rdi, [rsp+528h+var_448]
  0000000140626889  and     rax, rdi
  000000014062688C  not     rax
  000000014062688F  not     rdx
  0000000140626892  and     rdx, r15
  0000000140626895  and     rdx, rax
  0000000140626898  mov     rax, r12
  000000014062689B  and     rax, rdx
  000000014062689E  not     rax
  00000001406268A1  not     rdx
  00000001406268A4  and     rdx, rbx
  00000001406268A7  not     rdx
  00000001406268AA  and     rdx, rax
  00000001406268AD  mov     rax, 41AF545C23848C4h
  00000001406268B7  imul    rax, rdx
  00000001406268BB  not     r11
  00000001406268BE  mov     rdx, 855E15D578A31A32h
  00000001406268C8  imul    rdx, r11
  00000001406268CC  add     rdx, rax
  00000001406268CF  mov     rax, [rsp+528h+var_140]
  00000001406268D7  not     rax
  00000001406268DA  mov     r11, [rsp+528h+var_4C8]
  00000001406268DF  and     rax, r11
  00000001406268E2  mov     r9, 14034B6EAE4D530Fh
  00000001406268EC  imul    r9, rax
  00000001406268F0  add     r9, rdx
  00000001406268F3  add     r9, r10
  00000001406268F6  mov     rax, rbx
  00000001406268F9  and     rax, r11
  00000001406268FC  mov     rbx, r11
  00000001406268FF  not     rax
  0000000140626902  mov     r10, r12
  0000000140626905  and     r10, rsi
  0000000140626908  mov     r11, r10
  000000014062690B  not     r11
  000000014062690E  mov     rdx, rbp
  0000000140626911  and     rdx, r11
  0000000140626914  and     rdx, rax
  0000000140626917  mov     rax, r13
  000000014062691A  and     rax, rdx
  000000014062691D  not     rdx
  0000000140626920  and     rdx, rdi
  0000000140626923  not     rdx
  0000000140626926  not     rax
  0000000140626929  and     rax, rdx
  000000014062692C  not     rax
  000000014062692F  and     rax, r14
  0000000140626932  mov     rcx, 0B1CC8A207E4E3440h
  000000014062693C  imul    rcx, rax
  0000000140626940  mov     [rsp+528h+var_498], rcx
  0000000140626948  mov     rax, rbp
  000000014062694B  and     rax, r8
  000000014062694E  not     rax
  0000000140626951  not     r8
  0000000140626954  mov     r12, r15
  0000000140626957  and     r8, r15
  000000014062695A  not     r8
  000000014062695D  and     r8, rax
  0000000140626960  and     r11, r15
  0000000140626963  not     r11
  0000000140626966  and     r10, rbp
  0000000140626969  not     r10
  000000014062696C  and     r10, r11
  000000014062696F  mov     rax, [rsp+528h+var_3C0]
  0000000140626977  mov     [rsp+528h+var_518], rsi
  000000014062697C  and     rax, rsi
  000000014062697F  mov     rcx, [rsp+528h+var_500]
  0000000140626984  mov     r15, rcx
  0000000140626987  and     r15, rax
  000000014062698A  not     rax
  000000014062698D  and     rax, r14
  0000000140626990  mov     [rsp+528h+var_3C0], rax
  0000000140626998  not     r8
  000000014062699B  and     r8, rdi
  000000014062699E  not     r8
  00000001406269A1  and     r8, r14
  00000001406269A4  not     r10
  00000001406269A7  and     r10, r14
  00000001406269AA  mov     rax, [rsp+528h+var_378]
  00000001406269B2  and     rax, rsi
  00000001406269B5  not     rax
  00000001406269B8  and     rax, r14
  00000001406269BB  mov     [rsp+528h+var_378], rax
  00000001406269C3  mov     rax, [rsp+528h+var_3B8]
  00000001406269CB  and     rax, rsi
  00000001406269CE  not     rax
  00000001406269D1  and     rax, r14
  00000001406269D4  mov     [rsp+528h+var_3B8], rax
  00000001406269DC  mov     rdx, rbx
  00000001406269DF  and     r14, rbx
  00000001406269E2  not     r14
  00000001406269E5  and     rcx, rsi
  00000001406269E8  not     rcx
  00000001406269EB  and     rcx, r14
  00000001406269EE  mov     rax, [rsp+528h+var_520]
  00000001406269F3  and     rax, [rsp+528h+var_138]
  00000001406269FB  mov     [rsp+528h+var_520], rax
  0000000140626A00  mov     rbx, rcx
  0000000140626A03  not     rbx
  0000000140626A06  mov     r11, rbp
  0000000140626A09  and     r11, rbx
  0000000140626A0C  mov     rsi, r11
  0000000140626A0F  not     rsi
  0000000140626A12  and     r12, rcx
  0000000140626A15  not     r12
  0000000140626A18  and     r12, rsi
  0000000140626A1B  mov     rbp, [rsp+528h+var_4E0]
  0000000140626A20  and     rsi, rbp
  0000000140626A23  not     rsi
  0000000140626A26  and     r11, [rsp+528h+var_388]
  0000000140626A2E  not     r11
  0000000140626A31  and     r11, rsi
  0000000140626A34  mov     rsi, r13
  0000000140626A37  and     r13, r12
  0000000140626A3A  not     r12
  0000000140626A3D  mov     r14, rdi
  0000000140626A40  and     r12, rdi
  0000000140626A43  mov     rax, [rsp+528h+var_4B8]
  0000000140626A48  not     rax
  0000000140626A4B  and     rax, rdx
  0000000140626A4E  not     rax
  0000000140626A51  and     rax, rdi
  0000000140626A54  mov     [rsp+528h+var_4B8], rax
  0000000140626A59  mov     rdi, rsi
  0000000140626A5C  mov     rdx, rsi
  0000000140626A5F  and     rdi, r10
  0000000140626A62  not     r10
  0000000140626A65  and     r10, r14
  0000000140626A68  and     rcx, rbp
  0000000140626A6B  not     rcx
  0000000140626A6E  and     rcx, r14
  0000000140626A71  mov     [rsp+528h+var_500], rcx
  0000000140626A76  mov     rax, r14
  0000000140626A79  mov     rcx, [rsp+528h+var_520]
  0000000140626A7E  not     rcx
  0000000140626A81  and     rcx, rsi
  0000000140626A84  mov     [rsp+528h+var_520], rcx
  0000000140626A89  and     r14, r11
  0000000140626A8C  not     r11
  0000000140626A8F  and     r11, rsi
  0000000140626A92  mov     rsi, [rsp+528h+var_388]
  0000000140626A9A  mov     rbp, rsi
  0000000140626A9D  and     rbp, rbx
  0000000140626AA0  and     rbx, rdx
  0000000140626AA3  and     rdx, [rsp+528h+var_518]
  0000000140626AA8  not     rdx
  0000000140626AAB  and     rax, [rsp+528h+var_4C8]
  0000000140626AB0  not     rax
  0000000140626AB3  and     rax, rdx
  0000000140626AB6  not     rax
  0000000140626AB9  and     rax, [rsp+528h+var_128]
  0000000140626AC1  not     rax
  0000000140626AC4  and     rax, rsi
  0000000140626AC7  not     rax
  0000000140626ACA  mov     rcx, 0EC252CFB8D6FBD8Ah
  0000000140626AD4  imul    rcx, rax
  0000000140626AD8  add     rcx, [rsp+528h+var_498]
  0000000140626AE0  mov     rax, [rsp+528h+var_3C0]
  0000000140626AE8  not     rax
  0000000140626AEB  not     r15
  0000000140626AEE  and     r15, rax
  0000000140626AF1  not     r15
  0000000140626AF4  and     r15, rsi
  0000000140626AF7  mov     rax, 0BACCE5323BB6666Fh
  0000000140626B01  imul    rax, r15
  0000000140626B05  add     rax, rcx
  0000000140626B08  add     rax, r9
  0000000140626B0B  not     r12
  0000000140626B0E  not     r13
  0000000140626B11  and     r13, r12
  0000000140626B14  mov     r9, [rsp+528h+var_4E0]
  0000000140626B19  mov     rcx, r9
  0000000140626B1C  and     rcx, r13
  0000000140626B1F  not     rcx
  0000000140626B22  not     r13
  0000000140626B25  and     r13, rsi
  0000000140626B28  not     r13
  0000000140626B2B  and     r13, rcx
  0000000140626B2E  mov     rcx, 20E375A111B21838h
  0000000140626B38  imul    rcx, r13
  0000000140626B3C  mov     r12, [rsp+528h+var_4B8]
  0000000140626B41  and     r9, r12
  0000000140626B44  not     r9
  0000000140626B47  not     r12
  0000000140626B4A  and     r12, rsi
  0000000140626B4D  not     r12
  0000000140626B50  and     r12, r9
  0000000140626B53  mov     r9, 55A3A0F048DBF95Ch
  0000000140626B5D  imul    r9, r12
  0000000140626B61  add     r9, rax
  0000000140626B64  mov     r12, [rsp+528h+var_118]
  0000000140626B6C  mov     r13, [rsp+528h+var_518]
  0000000140626B71  and     r12, r13
  0000000140626B74  mov     rdx, [rsp+528h+var_390]
  0000000140626B7C  mov     rax, rdx
  0000000140626B7F  and     rax, r12
  0000000140626B82  not     rax
  0000000140626B85  not     r12
  0000000140626B88  mov     r15, [rsp+528h+var_3C8]
  0000000140626B90  and     r12, r15
  0000000140626B93  not     r12
  0000000140626B96  and     r12, rax
  0000000140626B99  not     r12
  0000000140626B9C  mov     rax, 8EF04650F0BE046Ch
  0000000140626BA6  imul    rax, r12
  0000000140626BAA  add     rax, r9
  0000000140626BAD  not     r8
  0000000140626BB0  mov     r9, 0FB00133FA6BD479Eh
  0000000140626BBA  imul    r9, r8
  0000000140626BBE  add     r9, rax
  0000000140626BC1  add     r9, rcx
  0000000140626BC4  mov     rcx, [rsp+528h+var_F8]
  0000000140626BCC  not     rcx
  0000000140626BCF  and     rcx, r13
  0000000140626BD2  not     rcx
  0000000140626BD5  mov     rax, 558D92E7C2CAA4E0h
  0000000140626BDF  imul    rax, rcx
  0000000140626BE3  not     r10
  0000000140626BE6  not     rdi
  0000000140626BE9  and     rdi, r10
  0000000140626BEC  not     rdi
  0000000140626BEF  mov     rcx, 4A523454702D36CAh
  0000000140626BF9  imul    rcx, rdi
  0000000140626BFD  add     rcx, rax
  0000000140626C00  mov     rax, 8B81DA4F63D7DE0Dh
  0000000140626C0A  imul    rax, [rsp+528h+var_520]
  0000000140626C10  add     rax, rcx
  0000000140626C13  not     r14
  0000000140626C16  not     r11
  0000000140626C19  and     r11, r14
  0000000140626C1C  mov     rcx, 70BDA502DE35E85Bh
  0000000140626C26  imul    rcx, r11
  0000000140626C2A  add     rcx, rax
  0000000140626C2D  mov     r10, [rsp+528h+var_3B0]
  0000000140626C35  mov     rax, r10
  0000000140626C38  not     rax
  0000000140626C3B  mov     rdi, [rsp+528h+var_4C8]
  0000000140626C40  and     rax, rdi
  0000000140626C43  not     rax
  0000000140626C46  and     r10, r13
  0000000140626C49  not     r10
  0000000140626C4C  and     r10, rax
  0000000140626C4F  mov     r8, 3F21ED9BAB4D2D36h
  0000000140626C59  imul    r8, r10
  0000000140626C5D  add     r8, rcx
  0000000140626C60  mov     rcx, r15
  0000000140626C63  mov     rax, [rsp+528h+var_378]
  0000000140626C6B  and     rcx, rax
  0000000140626C6E  not     rax
  0000000140626C71  and     rax, rdx
  0000000140626C74  not     rax
  0000000140626C77  not     rcx
  0000000140626C7A  and     rcx, rax
  0000000140626C7D  mov     rax, 0A0D37A382825482Bh
  0000000140626C87  imul    rax, rcx
  0000000140626C8B  add     rax, r8
  0000000140626C8E  add     rax, r9
  0000000140626C91  mov     r8, [rsp+528h+var_3A8]
  0000000140626C99  mov     rcx, r8
  0000000140626C9C  not     rcx
  0000000140626C9F  mov     r10, rdi
  0000000140626CA2  and     rcx, rdi
  0000000140626CA5  not     rcx
  0000000140626CA8  and     r8, r13
  0000000140626CAB  not     r8
  0000000140626CAE  and     r8, rcx
  0000000140626CB1  not     r8
  0000000140626CB4  mov     rcx, 803A1323AD5E7E04h
  0000000140626CBE  imul    rcx, r8
  0000000140626CC2  not     rbp
  0000000140626CC5  mov     r9, [rsp+528h+var_500]
  0000000140626CCA  and     r9, rbp
  0000000140626CCD  and     r9, r15
  0000000140626CD0  mov     r8, 1518B63994127192h
  0000000140626CDA  imul    r8, r9
  0000000140626CDE  add     r8, rcx
  0000000140626CE1  mov     r9, [rsp+528h+var_108]
  0000000140626CE9  not     r9
  0000000140626CEC  and     r9, rdi
  0000000140626CEF  not     r9
  0000000140626CF2  mov     rcx, 285E5EC02D80738Fh
  0000000140626CFC  imul    rcx, r9
  0000000140626D00  add     rcx, r8
  0000000140626D03  mov     r8, [rsp+528h+var_1B8]
  0000000140626D0B  and     r8, rdi
  0000000140626D0E  not     r8
  0000000140626D11  mov     r9, [rsp+528h+var_3B8]
  0000000140626D19  and     r9, r8
  0000000140626D1C  not     r9
  0000000140626D1F  mov     rdi, rsi
  0000000140626D22  and     r9, rsi
  0000000140626D25  not     r9
  0000000140626D28  mov     r8, 0A3B424B6121DD35Ah
  0000000140626D32  imul    r8, r9
  0000000140626D36  add     r8, rcx
  0000000140626D39  mov     r9, [rsp+528h+var_100]
  0000000140626D41  not     r9
  0000000140626D44  and     r9, r10
  0000000140626D47  mov     rsi, r10
  0000000140626D4A  mov     r10, [rsp+528h+var_4E0]
  0000000140626D4F  mov     rcx, r10
  0000000140626D52  and     rcx, r9
  0000000140626D55  not     rcx
  0000000140626D58  not     r9
  0000000140626D5B  and     r9, rdi
  0000000140626D5E  not     r9
  0000000140626D61  and     r9, rcx
  0000000140626D64  mov     rcx, 0EDCDF60DA7B5E3C5h
  0000000140626D6E  imul    rcx, r9
  0000000140626D72  add     rcx, r8
  0000000140626D75  mov     r8, 26EF8CC1EEC0EA37h
  0000000140626D7F  imul    r8, [rsp+528h+var_380]
  0000000140626D88  add     r8, rcx
  0000000140626D8B  and     r15, rbx
  0000000140626D8E  not     rbx
  0000000140626D91  and     rbx, rdx
  0000000140626D94  not     rbx
  0000000140626D97  not     r15
  0000000140626D9A  and     r15, rbx
  0000000140626D9D  mov     rdx, rdi
  0000000140626DA0  and     rdx, r15
  0000000140626DA3  not     r15
  0000000140626DA6  and     r15, r10
  0000000140626DA9  not     r15
  0000000140626DAC  not     rdx
  0000000140626DAF  and     rdx, r15
  0000000140626DB2  not     rdx
  0000000140626DB5  mov     rcx, 7197C7FC1255DC8Bh
  0000000140626DBF  imul    rcx, rdx
  0000000140626DC3  add     rcx, r8
  0000000140626DC6  mov     r8, [rsp+528h+var_3A0]
  0000000140626DCE  mov     rdx, r8
  0000000140626DD1  not     rdx
  0000000140626DD4  and     r8, rsi
  0000000140626DD7  not     r8
  0000000140626DDA  and     rdx, r13
  0000000140626DDD  not     rdx
  0000000140626DE0  and     rdx, r8
  0000000140626DE3  not     rdx
  0000000140626DE6  mov     r8, 0B5FACA4684F1422h
  0000000140626DF0  imul    r8, rdx
  0000000140626DF4  add     r8, rcx
  0000000140626DF7  mov     r9, [rsp+528h+var_1B0]
  0000000140626DFF  mov     rcx, r9
  0000000140626E02  not     rcx
  0000000140626E05  and     rcx, rsi
  0000000140626E08  not     rcx
  0000000140626E0B  and     r9, r13
  0000000140626E0E  not     r9
  0000000140626E11  and     r9, rcx
  0000000140626E14  mov     rdx, 73491DE01C629A1Dh
  0000000140626E1E  imul    rdx, r9
  0000000140626E22  add     rdx, r8
  0000000140626E25  add     rdx, rax
  0000000140626E28  mov     rax, rdx
  0000000140626E2B  mov     ecx, [rsp+528h+var_26C]
  0000000140626E32  shr     rax, cl
  0000000140626E35  mov     rcx, [rsp+528h+var_4B0]
  0000000140626E3A  mov     r8, [rsp+528h+var_3F0]
  0000000140626E42  mov     [rsp+r8+528h], rcx
  0000000140626E4A  mov     rcx, [rsp+528h+var_50]
  0000000140626E52  mov     r8, [rsp+528h+var_398]
  0000000140626E5A  mov     [rsp+r8+528h], rcx
  0000000140626E62  mov     r8, rax
  0000000140626E65  not     r8
  0000000140626E68  mov     ecx, [rsp+528h+var_278]
  0000000140626E6F  shl     rdx, cl
  0000000140626E72  mov     rcx, rdx
  0000000140626E75  not     rcx
  0000000140626E78  mov     r9, r8
  0000000140626E7B  and     r9, rcx
  0000000140626E7E  mov     r11, [rsp+528h+var_4F0]
  0000000140626E83  and     r9, r11
  0000000140626E86  mov     r10, r11
  0000000140626E89  and     r10, rax
  0000000140626E8C  and     r11, rcx
  0000000140626E8F  and     rcx, r10
  0000000140626E92  not     r10
  0000000140626E95  and     r10, rdx
  0000000140626E98  and     rdx, [rsp+528h+var_458]
  0000000140626EA0  not     rcx
  0000000140626EA3  not     r10
  0000000140626EA6  and     r10, rcx
  0000000140626EA9  not     r10
  0000000140626EAC  mov     r14, [rsp+528h+var_3F8]
  0000000140626EB4  add     r10, r14
  0000000140626EB7  mov     rcx, r8
  0000000140626EBA  and     rcx, r11
  0000000140626EBD  not     rcx
  0000000140626EC0  lea     rcx, [r10+rcx*2]
  0000000140626EC4  and     rdx, rax
  0000000140626EC7  not     rdx
  0000000140626ECA  add     rdx, r14
  0000000140626ECD  add     rdx, r9
  0000000140626ED0  and     rax, r11
  0000000140626ED3  not     r11
  0000000140626ED6  and     r11, r8
  0000000140626ED9  not     rax
  0000000140626EDC  not     r11
  0000000140626EDF  and     r11, rax
  0000000140626EE2  add     r11, r14
  0000000140626EE5  add     r11, rdx
  0000000140626EE8  add     r11, rcx
  0000000140626EEB  mov     rcx, [rsp+528h+var_1A8]
  0000000140626EF3  mov     rax, rcx
  0000000140626EF6  not     rax
  0000000140626EF9  and     rax, rsi
  0000000140626EFC  not     rax
  0000000140626EFF  and     rcx, r13
  0000000140626F02  not     rcx
  0000000140626F05  and     rcx, rax
  0000000140626F08  mov     rdi, rcx
  0000000140626F0B  mov     rax, r13
  0000000140626F0E  mov     rbx, [rsp+528h+var_4E8]
  0000000140626F13  and     rax, rbx
  0000000140626F16  mov     r10, [rsp+528h+var_1A0]
  0000000140626F1E  mov     rcx, r10
  0000000140626F21  and     rcx, rax
  0000000140626F24  not     rax
  0000000140626F27  and     rax, [rsp+528h+var_4D0]
  0000000140626F2C  not     rcx
  0000000140626F2F  mov     rdx, rsi
  0000000140626F32  and     rdx, r10
  0000000140626F35  mov     r9, [rsp+528h+var_198]
  0000000140626F3D  mov     r8, r9
  0000000140626F40  and     r9, rsi
  0000000140626F43  and     r10, r9
  0000000140626F46  mov     rsi, r10
  0000000140626F49  not     r9
  0000000140626F4C  and     r9, rax
  0000000140626F4F  not     rax
  0000000140626F52  and     rax, rcx
  0000000140626F55  and     r8, rdx
  0000000140626F58  not     rdx
  0000000140626F5B  and     rdx, rbx
  0000000140626F5E  not     rdx
  0000000140626F61  not     r8
  0000000140626F64  and     r8, rdx
  0000000140626F67  add     rax, r14
  0000000140626F6A  mov     rdx, [rsp+528h+var_190]
  0000000140626F72  and     rdx, r13
  0000000140626F75  add     rdx, r14
  0000000140626F78  add     rdx, rax
  0000000140626F7B  mov     rax, [rsp+528h+var_188]
  0000000140626F83  and     rax, r13
  0000000140626F86  not     rax
  0000000140626F89  add     rdx, rax
  0000000140626F8C  not     r8
  0000000140626F8F  add     r8, r14
  0000000140626F92  mov     rbx, r14
  0000000140626F95  add     rdx, r8
  0000000140626F98  add     rdx, rdi
  0000000140626F9B  not     r9
  0000000140626F9E  lea     r10, [rdx+r9*2]
  0000000140626FA2  lea     rcx, [rsi+rsi*2]
  0000000140626FA6  sub     r10, rcx
  0000000140626FA9  mov     r8, r10
  0000000140626FAC  mov     ecx, [rsp+528h+var_270]
  0000000140626FB3  shr     r8, cl
  0000000140626FB6  mov     ecx, [rsp+528h+var_274]
  0000000140626FBD  shl     r10, cl
  0000000140626FC0  mov     rax, [rsp+528h+var_210]
  0000000140626FC8  mov     [rsp+rax+528h], r11
  0000000140626FD0  mov     rcx, r10
  0000000140626FD3  not     rcx
  0000000140626FD6  mov     r9, [rsp+528h+var_420]
  0000000140626FDE  mov     rdi, r9
  0000000140626FE1  and     rdi, rcx
  0000000140626FE4  mov     rdx, rdi
  0000000140626FE7  not     rdx
  0000000140626FEA  mov     r11, [rsp+528h+var_418]
  0000000140626FF2  mov     r14, r11
  0000000140626FF5  and     r14, r10
  0000000140626FF8  not     r14
  0000000140626FFB  and     r14, rdx
  0000000140626FFE  mov     rax, r8
  0000000140627001  not     rax
  0000000140627004  not     r14
  0000000140627007  and     r14, rax
  000000014062700A  mov     r12, rax
  000000014062700D  mov     rax, [rsp+528h+var_E8]
  0000000140627015  mov     rdx, rax
  0000000140627018  and     rdx, r14
  000000014062701B  not     rdx
  000000014062701E  not     r14
  0000000140627021  and     r14, [rsp+528h+var_4F8]
  0000000140627026  not     r14
  0000000140627029  and     r14, rdx
  000000014062702C  mov     rdx, r10
  000000014062702F  and     rdx, [rsp+528h+var_2E0]
  0000000140627037  not     rdx
  000000014062703A  and     rdx, r8
  000000014062703D  not     rdx
  0000000140627040  mov     rsi, 6666666666666668h
  000000014062704A  add     rsi, 0FFFFFFFFFFFFFFFEh
  000000014062704E  imul    rsi, rdx
  0000000140627052  mov     r15, r12
  0000000140627055  mov     rbp, r12
  0000000140627058  and     r15, r11
  000000014062705B  mov     [rsp+528h+var_4E0], r15
  0000000140627060  mov     rdx, r15
  0000000140627063  and     rdx, r10
  0000000140627066  not     rdx
  0000000140627069  and     rdx, rax
  000000014062706C  add     rdx, rbx
  000000014062706F  add     rsi, rdx
  0000000140627072  mov     [rsp+528h+var_520], rsi
  0000000140627077  mov     r13, rax
  000000014062707A  mov     rdx, rax
  000000014062707D  and     r13, r10
  0000000140627080  mov     rsi, r8
  0000000140627083  and     rsi, r13
  0000000140627086  not     rsi
  0000000140627089  mov     rax, r15
  000000014062708C  not     rax
  000000014062708F  mov     r11, r8
  0000000140627092  and     r11, r9
  0000000140627095  mov     r15, r11
  0000000140627098  not     r15
  000000014062709B  and     rax, r15
  000000014062709E  not     rax
  00000001406270A1  and     rax, rcx
  00000001406270A4  mov     r12, r13
  00000001406270A7  not     r12
  00000001406270AA  and     r12, rbp
  00000001406270AD  mov     rbx, rbp
  00000001406270B0  mov     [rsp+528h+var_4F0], rbp
  00000001406270B5  not     r12
  00000001406270B8  and     r12, rsi
  00000001406270BB  mov     rbp, [rsp+528h+var_418]
  00000001406270C3  and     rbp, r12
  00000001406270C6  not     r12
  00000001406270C9  and     r12, r9
  00000001406270CC  and     r13, rbx
  00000001406270CF  not     r13
  00000001406270D2  and     r13, r9
  00000001406270D5  mov     rbx, [rsp+528h+var_4F8]
  00000001406270DA  and     rbx, [rsp+528h+var_4F0]
  00000001406270DF  and     r9, rbx
  00000001406270E2  not     r9
  00000001406270E5  and     r9, rcx
  00000001406270E8  mov     [rsp+528h+var_420], r9
  00000001406270F0  mov     r9, rcx
  00000001406270F3  and     r9, r11
  00000001406270F6  not     r9
  00000001406270F9  and     r9, rdx
  00000001406270FC  and     r11, rdx
  00000001406270FF  mov     [rsp+528h+var_500], rcx
  0000000140627104  mov     [rsp+528h+var_458], rcx
  000000014062710C  and     rcx, [rsp+528h+var_4F0]
  0000000140627111  and     rdx, rcx
  0000000140627114  not     rdx
  0000000140627117  not     rcx
  000000014062711A  and     rcx, [rsp+528h+var_4F8]
  000000014062711F  not     rcx
  0000000140627122  and     rcx, rdx
  0000000140627125  mov     rdx, [rsp+528h+var_418]
  000000014062712D  and     [rsp+528h+var_500], rdx
  0000000140627132  not     rcx
  0000000140627135  and     rcx, rdx
  0000000140627138  and     rdx, rsi
  000000014062713B  add     rdx, [rsp+528h+var_3F8]
  0000000140627143  add     rdx, [rsp+528h+var_520]
  0000000140627148  not     rax
  000000014062714B  and     rax, [rsp+528h+var_4F8]
  0000000140627150  mov     rsi, 0CCCCCCCCCCCCCCCDh
  000000014062715A  dec     rsi
  000000014062715D  imul    rsi, rax
  0000000140627161  add     rsi, rdx
  0000000140627164  not     rbp
  0000000140627167  not     r12
  000000014062716A  and     r12, rbp
  000000014062716D  mov     rax, 999999999999999Ah
  0000000140627177  imul    r12, rax
  000000014062717B  add     r12, rsi
  000000014062717E  mov     rdx, 3333333333333332h
  0000000140627188  imul    r14, rdx
  000000014062718C  add     r12, r14
  000000014062718F  and     rdi, r8
  0000000140627192  not     rdi
  0000000140627195  mov     r14, [rsp+528h+var_4F8]
  000000014062719A  and     rdi, r14
  000000014062719D  or      rdx, 1
  00000001406271A1  imul    rdx, rdi
  00000001406271A5  not     r13
  00000001406271A8  mov     rdi, 0CCCCCCCCCCCCCCCDh
  00000001406271B2  imul    r13, rdi
  00000001406271B6  add     rdx, r13
  00000001406271B9  lea     rsi, [rdi-2]
  00000001406271BD  mov     r13, rdi
  00000001406271C0  imul    rsi, [rsp+528h+var_420]
  00000001406271C9  add     rsi, rdx
  00000001406271CC  not     rbx
  00000001406271CF  mov     rdi, [rsp+528h+var_500]
  00000001406271D4  and     rdi, rbx
  00000001406271D7  mov     rbx, 6666666666666668h
  00000001406271E1  lea     rdx, [rbx-1]
  00000001406271E5  imul    rdx, rdi
  00000001406271E9  add     rdx, rsi
  00000001406271EC  mov     rdi, [rsp+528h+var_2E0]
  00000001406271F4  mov     rsi, rdi
  00000001406271F7  and     rdi, [rsp+528h+var_4F0]
  00000001406271FC  not     rsi
  00000001406271FF  and     r8, rsi
  0000000140627202  not     rdi
  0000000140627205  not     r8
  0000000140627208  and     r8, rdi
  000000014062720B  mov     rsi, [rsp+528h+var_458]
  0000000140627213  and     rsi, r8
  0000000140627216  not     rsi
  0000000140627219  not     r8
  000000014062721C  and     r8, r10
  000000014062721F  not     r8
  0000000140627222  and     r8, rsi
  0000000140627225  lea     rsi, [r13+1]
  0000000140627229  imul    rsi, r8
  000000014062722D  add     rsi, rdx
  0000000140627230  mov     rdx, r10
  0000000140627233  and     rdx, r15
  0000000140627236  not     rdx
  0000000140627239  and     r9, rdx
  000000014062723C  not     r9
  000000014062723F  imul    r9, r13
  0000000140627243  add     r9, rsi
  0000000140627246  not     r11
  0000000140627249  and     r15, r14
  000000014062724C  not     r15
  000000014062724F  and     r11, r10
  0000000140627252  and     r11, r15
  0000000140627255  not     r11
  0000000140627258  mov     rdx, rbx
  000000014062725B  imul    r11, rbx
  000000014062725F  add     r11, r9
  0000000140627262  add     r11, r12
  0000000140627265  and     r10, r14
  0000000140627268  not     r10
  000000014062726B  and     r10, [rsp+528h+var_4E0]
  0000000140627270  imul    r10, rax
  0000000140627274  not     rcx
  0000000140627277  imul    rcx, rdx
  000000014062727B  add     rcx, r10
  000000014062727E  add     rcx, r11
  0000000140627281  mov     rax, [rsp+528h+var_180]
  0000000140627289  mov     [rsp+rax+528h], rcx
  0000000140627291  mov     rbx, [rsp+528h+var_450]
  0000000140627299  mov     rcx, rbx
  000000014062729C  mov     r14, [rsp+528h+var_220]
  00000001406272A4  and     rcx, r14
  00000001406272A7  mov     [rsp+528h+var_4F8], rcx
  00000001406272AC  mov     rsi, [rsp+528h+var_528]
  00000001406272B0  mov     rax, rsi
  00000001406272B3  and     rax, rcx
  00000001406272B6  mov     rcx, [rsp+528h+var_4D8]
  00000001406272BB  and     rcx, rax
  00000001406272BE  not     rcx
  00000001406272C1  not     rax
  00000001406272C4  mov     r11, [rsp+528h+var_510]
  00000001406272C9  and     rax, r11
  00000001406272CC  not     rax
  00000001406272CF  mov     r8, [rsp+528h+var_480]
  00000001406272D7  and     rcx, r8
  00000001406272DA  and     rcx, rax
  00000001406272DD  mov     rdx, 9924E6EC7D8D4F3Fh
  00000001406272E7  imul    rdx, rcx
  00000001406272EB  mov     rax, [rsp+528h+var_E0]
  00000001406272F3  mov     rcx, rax
  00000001406272F6  not     rcx
  00000001406272F9  mov     rdi, rbx
  00000001406272FC  not     rdi
  00000001406272FF  and     rax, rdi
  0000000140627302  not     rax
  0000000140627305  and     rcx, rbx
  0000000140627308  not     rcx
  000000014062730B  and     rcx, rax
  000000014062730E  not     rcx
  0000000140627311  mov     rax, 668E922ECA25B528h
  000000014062731B  imul    rax, rcx
  000000014062731F  add     rax, rdx
  0000000140627322  mov     rdx, rdi
  0000000140627325  mov     rbp, [rsp+528h+var_340]
  000000014062732D  and     rdx, rbp
  0000000140627330  mov     r9, [rsp+528h+var_4A8]
  0000000140627338  mov     rcx, r9
  000000014062733B  and     rcx, rdx
  000000014062733E  not     rdx
  0000000140627341  and     rdx, rsi
  0000000140627344  not     rdx
  0000000140627347  not     rcx
  000000014062734A  and     rcx, r11
  000000014062734D  and     rcx, rdx
  0000000140627350  mov     rdx, rbx
  0000000140627353  and     rdx, rbp
  0000000140627356  and     [rsp+528h+var_460], rdx
  000000014062735E  not     rdx
  0000000140627361  mov     r15, rdi
  0000000140627364  and     r15, r8
  0000000140627367  not     r15
  000000014062736A  and     r15, rdx
  000000014062736D  mov     r10, rdi
  0000000140627370  and     r10, r11
  0000000140627373  mov     rdx, r10
  0000000140627376  not     rdx
  0000000140627379  and     rdx, rsi
  000000014062737C  mov     r12, rbp
  000000014062737F  and     r12, rdx
  0000000140627382  not     rdx
  0000000140627385  and     rdx, r8
  0000000140627388  not     rdx
  000000014062738B  not     r12
  000000014062738E  and     r12, rdx
  0000000140627391  mov     r8, [rsp+528h+var_D8]
  0000000140627399  and     r8, rdi
  000000014062739C  not     r8
  000000014062739F  mov     rdx, [rsp+528h+var_508]
  00000001406273A4  and     rdx, rbx
  00000001406273A7  not     rdx
  00000001406273AA  and     rdx, r8
  00000001406273AD  mov     r11, r14
  00000001406273B0  mov     rsi, r14
  00000001406273B3  and     rsi, r10
  00000001406273B6  mov     r13, rbx
  00000001406273B9  and     r13, r9
  00000001406273BC  mov     r8, [rsp+528h+var_478]
  00000001406273C4  mov     r9, r8
  00000001406273C7  and     r9, r13
  00000001406273CA  mov     [rsp+528h+var_4B0], r9
  00000001406273CF  not     r13
  00000001406273D2  and     r13, r14
  00000001406273D5  and     r14, r15
  00000001406273D8  not     r15
  00000001406273DB  mov     r9, r8
  00000001406273DE  and     r9, r15
  00000001406273E1  mov     [rsp+528h+var_4E0], r9
  00000001406273E6  not     r12
  00000001406273E9  and     r12, r11
  00000001406273EC  mov     [rsp+528h+var_4F0], r12
  00000001406273F1  mov     r9, [rsp+528h+var_330]
  00000001406273F9  and     r9, rdi
  00000001406273FC  not     r9
  00000001406273FF  and     r9, r11
  0000000140627402  mov     [rsp+528h+var_330], r9
  000000014062740A  not     rdx
  000000014062740D  and     rdx, r11
  0000000140627410  mov     [rsp+528h+var_508], rdx
  0000000140627415  and     r10, rbp
  0000000140627418  mov     rdx, r8
  000000014062741B  and     rdx, r10
  000000014062741E  not     r10
  0000000140627421  and     r10, r11
  0000000140627424  and     r15, [rsp+528h+var_528]
  0000000140627428  not     r15
  000000014062742B  and     r15, r11
  000000014062742E  and     r11, rcx
  0000000140627431  not     rcx
  0000000140627434  and     rcx, r8
  0000000140627437  mov     r12, r8
  000000014062743A  not     rcx
  000000014062743D  not     r11
  0000000140627440  and     r11, rcx
  0000000140627443  not     r11
  0000000140627446  mov     rcx, 26663B4FC01526CCh
  0000000140627450  imul    rcx, r11
  0000000140627454  mov     [rsp+528h+var_420], rcx
  000000014062745C  mov     r8, [rsp+528h+var_490]
  0000000140627464  mov     r11, r8
  0000000140627467  not     r11
  000000014062746A  mov     [rsp+528h+var_500], r11
  000000014062746F  mov     rcx, rdi
  0000000140627472  and     rcx, r8
  0000000140627475  not     rcx
  0000000140627478  mov     r9, rbx
  000000014062747B  and     r9, r11
  000000014062747E  not     r9
  0000000140627481  and     r9, rcx
  0000000140627484  mov     rcx, [rsp+528h+var_4D8]
  0000000140627489  and     rcx, r9
  000000014062748C  not     r9
  000000014062748F  and     r9, [rsp+528h+var_510]
  0000000140627494  not     r9
  0000000140627497  not     rcx
  000000014062749A  and     rcx, rbp
  000000014062749D  and     rcx, r9
  00000001406274A0  mov     r9, 0C754DF968D11FA2Ch
  00000001406274AA  imul    r9, rcx
  00000001406274AE  add     r9, rax
  00000001406274B1  mov     rax, [rsp+528h+var_D0]
  00000001406274B9  not     rax
  00000001406274BC  and     rax, rbx
  00000001406274BF  mov     rcx, 6655CB00F715E1Dh
  00000001406274C9  imul    rcx, rax
  00000001406274CD  add     rcx, r9
  00000001406274D0  mov     [rsp+528h+var_498], rcx
  00000001406274D8  mov     rax, [rsp+528h+var_4A0]
  00000001406274E0  and     rax, rbx
  00000001406274E3  mov     rcx, [rsp+528h+var_178]
  00000001406274EB  and     rcx, rdi
  00000001406274EE  not     rcx
  00000001406274F1  not     rax
  00000001406274F4  and     rax, rcx
  00000001406274F7  mov     [rsp+528h+var_4A0], rax
  00000001406274FF  not     rdx
  0000000140627502  not     r10
  0000000140627505  and     r10, rdx
  0000000140627508  mov     rdx, [rsp+528h+var_300]
  0000000140627510  not     rdx
  0000000140627513  and     rdx, rbx
  0000000140627516  mov     rax, [rsp+528h+var_308]
  000000014062751E  not     rax
  0000000140627521  and     rax, rbx
  0000000140627524  mov     rcx, [rsp+528h+var_3E8]
  000000014062752C  not     rcx
  000000014062752F  and     rcx, rbx
  0000000140627532  mov     [rsp+528h+var_3E8], rcx
  000000014062753A  mov     rcx, [rsp+528h+var_430]
  0000000140627542  not     rcx
  0000000140627545  and     rcx, rbx
  0000000140627548  mov     [rsp+528h+var_430], rcx
  0000000140627550  mov     rcx, [rsp+528h+var_328]
  0000000140627558  mov     [rsp+528h+var_4E8], rcx
  000000014062755D  and     rcx, rbx
  0000000140627560  mov     [rsp+528h+var_328], rcx
  0000000140627568  and     r8, rbx
  000000014062756B  mov     [rsp+528h+var_490], r8
  0000000140627573  mov     rcx, [rsp+528h+var_4C0]
  0000000140627578  not     rcx
  000000014062757B  and     rcx, rbx
  000000014062757E  mov     [rsp+528h+var_4C0], rcx
  0000000140627583  mov     rcx, [rsp+528h+var_428]
  000000014062758B  mov     [rsp+528h+var_458], rcx
  0000000140627593  and     rcx, rbx
  0000000140627596  mov     [rsp+528h+var_428], rcx
  000000014062759E  mov     rcx, [rsp+528h+var_438]
  00000001406275A6  and     rcx, r12
  00000001406275A9  mov     r8, rbp
  00000001406275AC  and     rcx, rbp
  00000001406275AF  and     rcx, rbx
  00000001406275B2  mov     [rsp+528h+var_438], rcx
  00000001406275BA  mov     rbp, rbx
  00000001406275BD  not     rdx
  00000001406275C0  mov     rcx, [rsp+528h+var_4A8]
  00000001406275C8  and     rdx, rcx
  00000001406275CB  not     rsi
  00000001406275CE  and     rsi, r8
  00000001406275D1  mov     r9, rcx
  00000001406275D4  and     r9, rsi
  00000001406275D7  not     rsi
  00000001406275DA  mov     rbx, [rsp+528h+var_528]
  00000001406275DE  and     rsi, rbx
  00000001406275E1  mov     r8, [rsp+528h+var_460]
  00000001406275E9  not     r8
  00000001406275EC  and     r8, rcx
  00000001406275EF  mov     [rsp+528h+var_460], r8
  00000001406275F7  mov     r11, [rsp+528h+var_410]
  00000001406275FF  and     r11, rdi
  0000000140627602  mov     r8, rcx
  0000000140627605  and     r8, r11
  0000000140627608  not     r11
  000000014062760B  and     r11, rbx
  000000014062760E  mov     [rsp+528h+var_410], r11
  0000000140627616  not     r14
  0000000140627619  and     r14, rcx
  000000014062761C  mov     [rsp+528h+var_418], r14
  0000000140627624  mov     r11, rbx
  0000000140627627  mov     r12, rbx
  000000014062762A  mov     rbx, [rsp+528h+var_508]
  000000014062762F  and     r12, rbx
  0000000140627632  mov     [rsp+528h+var_4D0], r12
  0000000140627637  not     rbx
  000000014062763A  and     rbx, rcx
  000000014062763D  mov     [rsp+528h+var_508], rbx
  0000000140627642  mov     r12, r11
  0000000140627645  mov     rbx, r11
  0000000140627648  mov     r11, [rsp+528h+var_4A0]
  0000000140627650  and     r12, r11
  0000000140627653  mov     [rsp+528h+var_4B8], r12
  0000000140627658  not     r11
  000000014062765B  and     r11, rcx
  000000014062765E  mov     [rsp+528h+var_4A0], r11
  0000000140627666  mov     r11, rbx
  0000000140627669  and     r11, r10
  000000014062766C  mov     [rsp+528h+var_520], r11
  0000000140627671  not     r10
  0000000140627674  and     r10, rcx
  0000000140627677  mov     r11, [rsp+528h+var_408]
  000000014062767F  mov     r14, [rsp+528h+var_340]
  0000000140627687  and     r11, r14
  000000014062768A  mov     r12, [rsp+528h+var_4F8]
  000000014062768F  and     r11, r12
  0000000140627692  mov     [rsp+528h+var_408], r11
  000000014062769A  not     r12
  000000014062769D  mov     r11, [rsp+528h+var_480]
  00000001406276A5  and     r12, r11
  00000001406276A8  and     rcx, r12
  00000001406276AB  mov     [rsp+528h+var_4A8], rcx
  00000001406276B3  not     r12
  00000001406276B6  mov     rcx, rbx
  00000001406276B9  and     r12, rbx
  00000001406276BC  and     rcx, rbp
  00000001406276BF  mov     [rsp+528h+var_528], rcx
  00000001406276C3  mov     rbx, rbp
  00000001406276C6  mov     rbp, rdi
  00000001406276C9  and     rbp, [rsp+528h+var_4D8]
  00000001406276CE  not     rbp
  00000001406276D1  and     rbx, [rsp+528h+var_510]
  00000001406276D6  not     rbx
  00000001406276D9  and     rbx, rbp
  00000001406276DC  mov     rbp, r11
  00000001406276DF  and     rbp, rbx
  00000001406276E2  not     rbp
  00000001406276E5  not     rbx
  00000001406276E8  and     rbx, r14
  00000001406276EB  not     rbx
  00000001406276EE  and     rbx, rbp
  00000001406276F1  not     rbx
  00000001406276F4  mov     rbp, [rsp+528h+var_308]
  00000001406276FC  and     rbx, rbp
  00000001406276FF  and     rbp, rdi
  0000000140627702  mov     rcx, r11
  0000000140627705  and     rcx, rbp
  0000000140627708  not     rcx
  000000014062770B  not     rbp
  000000014062770E  and     rbp, r14
  0000000140627711  not     rbp
  0000000140627714  and     rbp, rcx
  0000000140627717  not     rbp
  000000014062771A  mov     r11, [rsp+528h+var_510]
  000000014062771F  and     rbp, r11
  0000000140627722  not     rbp
  0000000140627725  mov     rcx, 5768D529C234B1DAh
  000000014062772F  imul    rcx, rbp
  0000000140627733  add     rcx, [rsp+528h+var_498]
  000000014062773B  add     rcx, [rsp+528h+var_420]
  0000000140627743  mov     rbp, [rsp+528h+var_300]
  000000014062774B  and     rbp, rdi
  000000014062774E  not     rbp
  0000000140627751  and     rdx, rbp
  0000000140627754  not     rdx
  0000000140627757  mov     rbp, 79BCDCA2B51728ECh
  0000000140627761  imul    rbp, rdx
  0000000140627765  mov     rdx, [rsp+528h+var_C0]
  000000014062776D  and     rdx, rdi
  0000000140627770  not     rdx
  0000000140627773  and     rdx, r11
  0000000140627776  not     rdx
  0000000140627779  mov     r11, rdx
  000000014062777C  mov     rdx, 68DCCB1A53151989h
  0000000140627786  imul    rdx, r11
  000000014062778A  add     rdx, rbp
  000000014062778D  not     rsi
  0000000140627790  not     r9
  0000000140627793  and     r9, rsi
  0000000140627796  mov     r11, 0C1634FC577FB9322h
  00000001406277A0  imul    r11, r9
  00000001406277A4  add     r11, rdx
  00000001406277A7  mov     rdx, 24A03B54B002E016h
  00000001406277B1  imul    rdx, [rsp+528h+var_460]
  00000001406277BA  add     rdx, r11
  00000001406277BD  mov     r9, [rsp+528h+var_410]
  00000001406277C5  not     r9
  00000001406277C8  not     r8
  00000001406277CB  and     r8, [rsp+528h+var_478]
  00000001406277D3  and     r8, r9
  00000001406277D6  mov     r9, 0B8A567675C2392EBh
  00000001406277E0  imul    r9, r8
  00000001406277E4  add     r9, rdx
  00000001406277E7  add     r9, rcx
  00000001406277EA  mov     rcx, [rsp+528h+var_4B0]
  00000001406277EF  not     rcx
  00000001406277F2  not     r13
  00000001406277F5  and     r13, rcx
  00000001406277F8  mov     r8, [rsp+528h+var_4D8]
  00000001406277FD  mov     rcx, r8
  0000000140627800  and     rcx, r13
  0000000140627803  not     rcx
  0000000140627806  not     r13
  0000000140627809  mov     rsi, [rsp+528h+var_510]
  000000014062780E  and     r13, rsi
  0000000140627811  not     r13
  0000000140627814  and     r13, rcx
  0000000140627817  not     r13
  000000014062781A  and     r13, r14
  000000014062781D  mov     rcx, 98D8D2EED618FD4Ah
  0000000140627827  imul    rcx, r13
  000000014062782B  mov     rdx, r8
  000000014062782E  mov     r13, r8
  0000000140627831  and     rdx, rax
  0000000140627834  not     rdx
  0000000140627837  not     rax
  000000014062783A  and     rax, rsi
  000000014062783D  not     rax
  0000000140627840  and     rax, rdx
  0000000140627843  mov     r11, [rsp+528h+var_528]
  0000000140627847  not     r11
  000000014062784A  and     r11, [rsp+528h+var_478]
  0000000140627852  not     r11
  0000000140627855  mov     rdx, [rsp+528h+var_480]
  000000014062785D  and     r11, rdx
  0000000140627860  and     rdx, rax
  0000000140627863  not     rdx
  0000000140627866  not     rax
  0000000140627869  and     rax, r14
  000000014062786C  not     rax
  000000014062786F  and     rax, rdx
  0000000140627872  mov     rdx, 61DFF2C98E00160h
  000000014062787C  imul    rdx, rax
  0000000140627880  add     rdx, rcx
  0000000140627883  mov     rax, [rsp+528h+var_4E0]
  0000000140627888  not     rax
  000000014062788B  mov     rcx, [rsp+528h+var_418]
  0000000140627893  and     rcx, rax
  0000000140627896  and     rcx, rsi
  0000000140627899  mov     rax, 4D5237991C5FC63Eh
  00000001406278A3  imul    rax, rcx
  00000001406278A7  add     rax, rdx
  00000001406278AA  add     rax, r9
  00000001406278AD  mov     rdx, [rsp+528h+var_3E8]
  00000001406278B5  not     rdx
  00000001406278B8  mov     rcx, 4B8F5BEF823A2308h
  00000001406278C2  imul    rcx, rdx
  00000001406278C6  mov     rdx, 0CB1CCB0BF632FE77h
  00000001406278D0  imul    rdx, [rsp+528h+var_4F0]
  00000001406278D6  add     rdx, rcx
  00000001406278D9  mov     rcx, 4F4C81BB570B3FFCh
  00000001406278E3  imul    rcx, rbx
  00000001406278E7  add     rcx, rdx
  00000001406278EA  mov     r8, [rsp+528h+var_430]
  00000001406278F2  not     r8
  00000001406278F5  mov     rdx, 16FCF17350C468AAh
  00000001406278FF  imul    rdx, r8
  0000000140627903  add     rdx, rcx
  0000000140627906  mov     rcx, [rsp+528h+var_4E8]
  000000014062790B  not     rcx
  000000014062790E  and     rcx, rdi
  0000000140627911  not     rcx
  0000000140627914  mov     r8, [rsp+528h+var_328]
  000000014062791C  not     r8
  000000014062791F  and     r8, rcx
  0000000140627922  mov     rcx, 0E53CB5400110E4C7h
  000000014062792C  imul    rcx, r8
  0000000140627930  add     rcx, rdx
  0000000140627933  add     rcx, rax
  0000000140627936  mov     rax, [rsp+528h+var_500]
  000000014062793B  and     rax, rdi
  000000014062793E  not     rax
  0000000140627941  mov     rdx, [rsp+528h+var_490]
  0000000140627949  not     rdx
  000000014062794C  and     rdx, r14
  000000014062794F  and     rdx, rax
  0000000140627952  mov     rax, rsi
  0000000140627955  and     rax, rdx
  0000000140627958  not     rdx
  000000014062795B  and     rdx, r13
  000000014062795E  not     rdx
  0000000140627961  not     rax
  0000000140627964  and     rax, rdx
  0000000140627967  not     rax
  000000014062796A  mov     rdx, 6C2C6CAA19648660h
  0000000140627974  imul    rdx, rax
  0000000140627978  mov     rax, 7C4A5ED2855BFC88h
  0000000140627982  imul    rax, [rsp+528h+var_4C0]
  0000000140627988  add     rax, rdx
  000000014062798B  mov     r8, [rsp+528h+var_330]
  0000000140627993  not     r8
  0000000140627996  mov     rdx, 0EEABE8251B36A4B8h
  00000001406279A0  imul    rdx, r8
  00000001406279A4  add     rdx, rax
  00000001406279A7  mov     r8, [rsp+528h+var_428]
  00000001406279AF  not     r8
  00000001406279B2  and     r8, r14
  00000001406279B5  mov     rax, [rsp+528h+var_458]
  00000001406279BD  not     rax
  00000001406279C0  and     rax, rdi
  00000001406279C3  not     rax
  00000001406279C6  and     r8, rax
  00000001406279C9  not     r8
  00000001406279CC  mov     rax, 4C08FE8A5795B76Ah
  00000001406279D6  imul    rax, r8
  00000001406279DA  add     rax, rdx
  00000001406279DD  mov     rdx, [rsp+528h+var_4D0]
  00000001406279E2  not     rdx
  00000001406279E5  mov     r8, [rsp+528h+var_508]
  00000001406279EA  not     r8
  00000001406279ED  and     r8, rdx
  00000001406279F0  mov     rdx, 37D42210ED889C5Bh
  00000001406279FA  imul    rdx, r8
  00000001406279FE  add     rdx, rax
  0000000140627A01  mov     rax, 0E105070B3532E02Bh
  0000000140627A0B  imul    rax, [rsp+528h+var_438]
  0000000140627A14  add     rax, rdx
  0000000140627A17  mov     rdx, [rsp+528h+var_4B8]
  0000000140627A1C  not     rdx
  0000000140627A1F  mov     r8, [rsp+528h+var_4A0]
  0000000140627A27  not     r8
  0000000140627A2A  and     r8, rdx
  0000000140627A2D  mov     rdx, r13
  0000000140627A30  and     rdx, r8
  0000000140627A33  not     rdx
  0000000140627A36  not     r8
  0000000140627A39  and     r8, rsi
  0000000140627A3C  not     r8
  0000000140627A3F  and     r8, rdx
  0000000140627A42  not     r8
  0000000140627A45  mov     rdx, 0C621DE358A2CB885h
  0000000140627A4F  imul    rdx, r8
  0000000140627A53  add     rdx, rax
  0000000140627A56  add     rdx, rcx
  0000000140627A59  mov     rax, [rsp+528h+var_520]
  0000000140627A5E  not     rax
  0000000140627A61  not     r10
  0000000140627A64  and     r10, rax
  0000000140627A67  not     r10
  0000000140627A6A  mov     rax, 5E1DDD0FFFDFAF01h
  0000000140627A74  imul    rax, r10
  0000000140627A78  not     r12
  0000000140627A7B  mov     r8, [rsp+528h+var_4A8]
  0000000140627A83  not     r8
  0000000140627A86  and     r8, r12
  0000000140627A89  mov     rcx, rsi
  0000000140627A8C  and     rcx, r8
  0000000140627A8F  not     r8
  0000000140627A92  and     r8, r13
  0000000140627A95  not     r8
  0000000140627A98  not     rcx
  0000000140627A9B  and     rcx, r8
  0000000140627A9E  mov     r8, 0E84B7B62C51490A7h
  0000000140627AA8  imul    r8, rcx
  0000000140627AAC  add     r8, rax
  0000000140627AAF  mov     rax, [rsp+528h+var_A0]
  0000000140627AB7  not     rax
  0000000140627ABA  and     rdi, rax
  0000000140627ABD  not     rdi
  0000000140627AC0  mov     rax, 2A2F7F7A5BC027FFh
  0000000140627ACA  imul    rax, rdi
  0000000140627ACE  add     rax, r8
  0000000140627AD1  not     r15
  0000000140627AD4  and     r15, rsi
  0000000140627AD7  mov     rcx, 5BD9BD7371FB3388h
  0000000140627AE1  imul    rcx, r15
  0000000140627AE5  add     rcx, rax
  0000000140627AE8  mov     rax, 7B4A4EE37A85F0FEh
  0000000140627AF2  imul    rax, [rsp+528h+var_408]
  0000000140627AFB  add     rax, rcx
  0000000140627AFE  add     rax, rdx
  0000000140627B01  mov     rcx, r11
  0000000140627B04  mov     rdx, r13
  0000000140627B07  and     rdx, r11
  0000000140627B0A  not     rcx
  0000000140627B0D  and     rcx, rsi
  0000000140627B10  not     rdx
  0000000140627B13  not     rcx
  0000000140627B16  and     rcx, rdx
  0000000140627B19  not     rcx
  0000000140627B1C  mov     rdx, 0E28B116764AAB92Fh
  0000000140627B26  imul    rdx, rcx
  0000000140627B2A  add     rdx, rax
  0000000140627B2D  mov     rax, rdx
  0000000140627B30  mov     ecx, [rsp+528h+var_268]
  0000000140627B37  shr     rax, cl
  0000000140627B3A  mov     ecx, [rsp+528h+var_264]
  0000000140627B41  shl     rdx, cl
  0000000140627B44  mov     rcx, rax
  0000000140627B47  not     rcx
  0000000140627B4A  mov     r8, rdx
  0000000140627B4D  not     r8
  0000000140627B50  mov     r11, [rsp+528h+var_288]
  0000000140627B58  mov     r9, r11
  0000000140627B5B  and     r9, r8
  0000000140627B5E  mov     r10, r9
  0000000140627B61  not     r10
  0000000140627B64  and     r10, rcx
  0000000140627B67  not     r10
  0000000140627B6A  mov     rbx, [rsp+528h+var_488]
  0000000140627B72  add     r10, rbx
  0000000140627B75  and     r11, rdx
  0000000140627B78  mov     rsi, rcx
  0000000140627B7B  and     rsi, r11
  0000000140627B7E  lea     r10, [r10+rsi*2]
  0000000140627B82  mov     rdi, [rsp+528h+var_2E8]
  0000000140627B8A  mov     rsi, rdi
  0000000140627B8D  and     rsi, rdx
  0000000140627B90  and     rdi, rcx
  0000000140627B93  and     r8, rdi
  0000000140627B96  not     rdi
  0000000140627B99  and     rdi, rdx
  0000000140627B9C  not     r8
  0000000140627B9F  not     rdi
  0000000140627BA2  and     rdi, r8
  0000000140627BA5  add     rdi, rbx
  0000000140627BA8  add     rdi, r10
  0000000140627BAB  and     rsi, rax
  0000000140627BAE  and     rax, r11
  0000000140627BB1  not     r11
  0000000140627BB4  and     r11, rcx
  0000000140627BB7  not     r11
  0000000140627BBA  not     rax
  0000000140627BBD  and     rax, r11
  0000000140627BC0  not     rax
  0000000140627BC3  add     rax, rbx
  0000000140627BC6  add     rax, rsi
  0000000140627BC9  add     rax, rdi
  0000000140627BCC  and     r9, rcx
  0000000140627BCF  not     r9
  0000000140627BD2  lea     rax, [rax+r9*2]
  0000000140627BD6  mov     rcx, [rsp+528h+var_208]
  0000000140627BDE  mov     [rsp+rcx+528h], rax
  0000000140627BE6  mov     r12, [rsp+528h+var_4C8]
  0000000140627BEB  mov     rax, r12
  0000000140627BEE  mov     r10, [rsp+528h+var_3E0]
  0000000140627BF6  and     rax, r10
  0000000140627BF9  mov     r11, [rsp+528h+var_468]
  0000000140627C01  mov     rdx, r11
  0000000140627C04  and     rdx, rax
  0000000140627C07  not     rax
  0000000140627C0A  mov     rdi, [rsp+528h+var_338]
  0000000140627C12  and     rax, rdi
  0000000140627C15  not     rax
  0000000140627C18  not     rdx
  0000000140627C1B  mov     r15, [rsp+528h+var_98]
  0000000140627C23  and     rdx, r15
  0000000140627C26  and     rdx, rax
  0000000140627C29  mov     rcx, [rsp+528h+var_90]
  0000000140627C31  and     rcx, r12
  0000000140627C34  not     rcx
  0000000140627C37  mov     rax, 7A6F4DE9BD37A6F4h
  0000000140627C41  imul    rax, rcx
  0000000140627C45  not     rdx
  0000000140627C48  mov     rcx, 6F4DE9BD37A6F4DEh
  0000000140627C52  inc     rcx
  0000000140627C55  mov     [rsp+528h+var_4F0], rcx
  0000000140627C5A  imul    rdx, rcx
  0000000140627C5E  add     rax, rdx
  0000000140627C61  mov     rcx, [rsp+528h+var_518]
  0000000140627C66  mov     rdx, rcx
  0000000140627C69  and     rdx, r15
  0000000140627C6C  not     rdx
  0000000140627C6F  and     rdx, rdi
  0000000140627C72  mov     r9, [rsp+528h+var_470]
  0000000140627C7A  and     r9, rdx
  0000000140627C7D  not     rdx
  0000000140627C80  and     rdx, r10
  0000000140627C83  not     rdx
  0000000140627C86  not     r9
  0000000140627C89  and     r9, rdx
  0000000140627C8C  not     r9
  0000000140627C8F  mov     rsi, 37A6F4DE9BD37A6Fh
  0000000140627C99  imul    rsi, r9
  0000000140627C9D  add     rsi, rax
  0000000140627CA0  mov     rdx, rdi
  0000000140627CA3  and     rdx, r12
  0000000140627CA6  mov     r9, rdx
  0000000140627CA9  not     r9
  0000000140627CAC  mov     rax, r11
  0000000140627CAF  and     rax, rcx
  0000000140627CB2  mov     r10, rax
  0000000140627CB5  not     r10
  0000000140627CB8  and     r10, r9
  0000000140627CBB  not     r10
  0000000140627CBE  and     r10, [rsp+528h+var_78]
  0000000140627CC6  not     r10
  0000000140627CC9  mov     r8, 0F4DE9BD37A6F4DEAh
  0000000140627CD3  imul    r8, r10
  0000000140627CD7  mov     [rsp+528h+var_508], r8
  0000000140627CDC  mov     r8, [rsp+528h+var_88]
  0000000140627CE4  not     r8
  0000000140627CE7  mov     r9, rdi
  0000000140627CEA  mov     r10, rcx
  0000000140627CED  and     r9, rcx
  0000000140627CF0  mov     rdi, [rsp+528h+var_80]
  0000000140627CF8  and     rdi, rcx
  0000000140627CFB  and     [rsp+528h+var_400], rcx
  0000000140627D03  mov     rbx, [rsp+528h+var_2D8]
  0000000140627D0B  and     r10, rbx
  0000000140627D0E  mov     [rsp+528h+var_518], r10
  0000000140627D13  not     rbx
  0000000140627D16  mov     r10, r9
  0000000140627D19  not     r10
  0000000140627D1C  mov     rbp, [rsp+528h+var_200]
  0000000140627D24  mov     r14, rbp
  0000000140627D27  and     r14, r10
  0000000140627D2A  not     r14
  0000000140627D2D  mov     r11, r15
  0000000140627D30  and     r11, rdi
  0000000140627D33  not     rdi
  0000000140627D36  and     rdi, rbp
  0000000140627D39  mov     rcx, [rsp+528h+var_70]
  0000000140627D41  and     rcx, r15
  0000000140627D44  and     rcx, r12
  0000000140627D47  and     r8, r12
  0000000140627D4A  and     rbx, r12
  0000000140627D4D  and     [rsp+528h+var_2F8], r12
  0000000140627D55  mov     r13, [rsp+528h+var_470]
  0000000140627D5D  and     r10, r13
  0000000140627D60  and     rbp, r10
  0000000140627D63  not     r10
  0000000140627D66  and     r10, r15
  0000000140627D69  and     rax, r15
  0000000140627D6C  and     r12, r13
  0000000140627D6F  not     r12
  0000000140627D72  and     r12, r15
  0000000140627D75  and     r15, r9
  0000000140627D78  not     r15
  0000000140627D7B  and     r15, r14
  0000000140627D7E  not     r15
  0000000140627D81  and     r15, r13
  0000000140627D84  mov     r14, 0B21642C8590B215h
  0000000140627D8E  imul    r15, r14
  0000000140627D92  add     r15, [rsp+528h+var_508]
  0000000140627D97  not     rdi
  0000000140627D9A  not     r11
  0000000140627D9D  and     r11, rdi
  0000000140627DA0  mov     rdi, 6F4DE9BD37A6F4DEh
  0000000140627DAA  imul    r11, rdi
  0000000140627DAE  add     r11, r15
  0000000140627DB1  add     r11, rsi
  0000000140627DB4  not     rcx
  0000000140627DB7  mov     rsi, 0C8590B21642C8592h
  0000000140627DC1  imul    rsi, rcx
  0000000140627DC5  not     r8
  0000000140627DC8  imul    r8, [rsp+528h+var_4F0]
  0000000140627DCE  add     r8, rsi
  0000000140627DD1  mov     rdi, r8
  0000000140627DD4  mov     r13, [rsp+528h+var_338]
  0000000140627DDC  mov     r8, r13
  0000000140627DDF  mov     rcx, [rsp+528h+var_400]
  0000000140627DE7  and     r8, rcx
  0000000140627DEA  not     r8
  0000000140627DED  not     rcx
  0000000140627DF0  mov     r15, [rsp+528h+var_468]
  0000000140627DF8  and     rcx, r15
  0000000140627DFB  not     rcx
  0000000140627DFE  and     rcx, r8
  0000000140627E01  mov     r8, 21642C8590B21643h
  0000000140627E0B  imul    rcx, r8
  0000000140627E0F  add     rcx, rdi
  0000000140627E12  not     rbx
  0000000140627E15  mov     rsi, [rsp+528h+var_518]
  0000000140627E1A  not     rsi
  0000000140627E1D  and     rsi, rbx
  0000000140627E20  mov     rdi, 6F4DE9BD37A6F4DEh
  0000000140627E2A  imul    rsi, rdi
  0000000140627E2E  add     rsi, rcx
  0000000140627E31  mov     rcx, [rsp+528h+var_2F8]
  0000000140627E39  not     rcx
  0000000140627E3C  imul    rcx, r8
  0000000140627E40  add     rcx, rsi
  0000000140627E43  mov     r8, rcx
  0000000140627E46  and     rdx, [rsp+528h+var_290]
  0000000140627E4E  mov     rcx, 590B21642C8590B1h
  0000000140627E58  imul    rcx, rdx
  0000000140627E5C  add     rcx, r8
  0000000140627E5F  mov     rdx, [rsp+528h+var_110]
  0000000140627E67  not     rdx
  0000000140627E6A  and     r9, rdx
  0000000140627E6D  not     r9
  0000000140627E70  lea     rdx, [r14+2]
  0000000140627E74  imul    rdx, r9
  0000000140627E78  add     rdx, rcx
  0000000140627E7B  add     rdx, r11
  0000000140627E7E  not     r10
  0000000140627E81  not     rbp
  0000000140627E84  and     rbp, r10
  0000000140627E87  not     rbp
  0000000140627E8A  inc     r14
  0000000140627E8D  imul    r14, rbp
  0000000140627E91  mov     rcx, [rsp+528h+var_470]
  0000000140627E99  and     rcx, rax
  0000000140627E9C  not     rax
  0000000140627E9F  and     rax, [rsp+528h+var_3E0]
  0000000140627EA7  not     rax
  0000000140627EAA  not     rcx
  0000000140627EAD  and     rcx, rax
  0000000140627EB0  not     rcx
  0000000140627EB3  mov     rax, 4DE9BD37A6F4DE9Bh
  0000000140627EBD  imul    rax, rcx
  0000000140627EC1  add     rax, r14
  0000000140627EC4  mov     r8, r15
  0000000140627EC7  and     r8, r12
  0000000140627ECA  not     r12
  0000000140627ECD  and     r12, r13
  0000000140627ED0  not     r12
  0000000140627ED3  not     r8
  0000000140627ED6  and     r8, r12
  0000000140627ED9  mov     rcx, 0A6F4DE9BD37A6F4Eh
  0000000140627EE3  imul    rcx, r8
  0000000140627EE7  add     rcx, rax
  0000000140627EEA  add     rcx, rdx
  0000000140627EED  mov     rax, [rsp+528h+var_298]
  0000000140627EF5  mov     [rsp+rax+528h], rcx
  0000000140627EFD  mov     rax, [rsp+528h+var_B8]
  0000000140627F05  mov     rcx, [rsp+528h+var_348]
  0000000140627F0D  mov     [rsp+rcx+528h], rax
  0000000140627F15  mov     rax, [rsp+528h+var_2A0]
  0000000140627F1D  mov     rcx, [rsp+528h+var_440]
  0000000140627F25  mov     [rsp+rax+528h], rcx
  0000000140627F2D  mov     rax, [rsp+528h+var_48]
  0000000140627F35  mov     rcx, [rsp+528h+var_2A8]
  0000000140627F3D  mov     [rsp+rcx+528h], rax
  0000000140627F45  mov     rax, [rsp+528h+var_350]
  0000000140627F4D  mov     rcx, [rsp+528h+var_288]
  0000000140627F55  mov     [rsp+rax+528h], rcx
  0000000140627F5D  mov     rax, [rsp+528h+var_2B0]
  0000000140627F65  mov     rcx, [rsp+528h+var_B0]
  0000000140627F6D  mov     [rsp+rax+528h], rcx
  0000000140627F75  mov     rax, [rsp+528h+var_60]
  0000000140627F7D  mov     rcx, [rsp+528h+var_2B8]
  0000000140627F85  mov     [rsp+rcx+528h], rax
  0000000140627F8D  mov     rax, [rsp+528h+var_2D0]
  0000000140627F95  mov     rcx, [rsp+528h+var_A8]
  0000000140627F9D  mov     [rsp+rax+528h], rcx
  0000000140627FA5  mov     rax, [rsp+528h+var_2C8]
  0000000140627FAD  lea     rax, [rsp+rax+528h]
  0000000140627FB5  mov     rcx, [rsp+528h+var_68]
  0000000140627FBD  mov     [rsp+rcx+528h], rax
  0000000140627FC5  mov     rax, [rsp+528h+var_2C0]
  0000000140627FCD  mov     rcx, [rsp+528h+var_370]
  0000000140627FD5  mov     [rsp+rax+528h], rcx
  0000000140627FDD  mov     rcx, [rsp+528h+var_3D8]
  0000000140627FE5  mov     rax, [rsp+528h+var_C8]
  0000000140627FED  add     rsp, 4E8h
  0000000140627FF4  pop     rbx
  0000000140627FF5  pop     rbp
  0000000140627FF6  pop     rdi
  0000000140627FF7  pop     rsi
  0000000140627FF8  pop     r12
  0000000140627FFA  pop     r13
  0000000140627FFC  pop     r14
  0000000140627FFE  pop     r15
  0000000140628000  jmp     rax
  0000000140628002  mov     rax, [rsp+528h+var_408]
  000000014062800A  mov     rdx, [rax+rcx]
  000000014062800E  mov     eax, edx
  0000000140628010  not     al
  0000000140628012  mov     ecx, edx
  0000000140628014  shr     ecx, 8
  0000000140628017  not     cl
  0000000140628019  movzx   eax, al
  000000014062801C  shl     eax, 8
  000000014062801F  movzx   ecx, cl
  0000000140628022  or      ecx, eax
  0000000140628024  mov     eax, edx
  0000000140628026  shr     eax, 10h
  0000000140628029  not     al
  000000014062802B  movzx   eax, al
  000000014062802E  shl     ecx, 10h
  0000000140628031  shl     eax, 8
  0000000140628034  or      eax, ecx
  0000000140628036  mov     ecx, edx
  0000000140628038  shr     ecx, 18h
  000000014062803B  not     cl
  000000014062803D  movzx   ecx, cl
  0000000140628040  or      ecx, eax
  0000000140628042  mov     rax, rdx
  0000000140628045  mov     [rsp+528h+var_1D8], rdx
  000000014062804D  shr     rax, 20h
  0000000140628051  not     al
  0000000140628053  movzx   eax, al
  0000000140628056  shl     rcx, 20h
  000000014062805A  shl     rax, 18h
  000000014062805E  or      rax, rcx
  0000000140628061  mov     rcx, rdx
  0000000140628064  shr     rcx, 28h
  0000000140628068  not     cl
  000000014062806A  movzx   ecx, cl
  000000014062806D  shl     rcx, 10h
  0000000140628071  or      rcx, rax
  0000000140628074  mov     rax, rdx
  0000000140628077  shr     rax, 30h
  000000014062807B  not     al
  000000014062807D  movzx   eax, al
  0000000140628080  shl     rax, 8
  0000000140628084  or      rax, rcx
  0000000140628087  mov     rcx, rdx
  000000014062808A  shr     rcx, 38h
  000000014062808E  not     cl
  0000000140628090  movzx   r10d, cl
  0000000140628094  or      r10, rax
  0000000140628097  mov     rax, r10
  000000014062809A  mov     rcx, [rsp+528h+var_2F8]
  00000001406280A2  and     r10, rcx
  00000001406280A5  not     rcx
  00000001406280A8  not     rax
  00000001406280AB  and     rax, rcx
  00000001406280AE  not     rax
  00000001406280B1  not     r10
  00000001406280B4  and     r10, rax
  00000001406280B7  mov     rax, r10
  00000001406280BA  not     rax
  00000001406280BD  and     rax, [rsp+528h+var_4C8]
  00000001406280C2  and     r10, [rsp+528h+var_438]
  00000001406280CA  not     rax
  00000001406280CD  not     r10
  00000001406280D0  and     r10, rax
  00000001406280D3  mov     rax, [rsp+528h+var_300]
  00000001406280DB  add     eax, r10d
  00000001406280DE  mov     ecx, eax
  00000001406280E0  not     ecx
  00000001406280E2  and     ecx, dword ptr [rsp+528h+var_308]
  00000001406280E9  and     eax, dword ptr [rsp+528h+var_400]
  00000001406280F0  not     ecx
  00000001406280F2  not     eax
  00000001406280F4  and     eax, ecx
  00000001406280F6  add     eax, dword ptr [rsp+528h+var_520]
  00000001406280FA  mov     rcx, [rsp+528h+var_490]
  0000000140628102  or      rcx, r9
  0000000140628105  mov     rdx, [rsp+528h+var_3B8]
  000000014062810D  shl     rdx, 8
  0000000140628111  movzx   ebp, al
  0000000140628114  add     rdx, rbp
  0000000140628117  and     rdx, rcx
  000000014062811A  mov     rax, r10
  000000014062811D  not     rax
  0000000140628120  and     rax, [rsp+528h+var_430]
  0000000140628128  and     r10, [rsp+528h+var_428]
  0000000140628130  not     rax
  0000000140628133  not     r10
  0000000140628136  and     r10, rax
  0000000140628139  mov     rdi, [rsp+528h+var_370]
  0000000140628141  and     rdi, [rsp+528h+var_310]
  0000000140628149  not     rdi
  000000014062814C  mov     r12, [rsp+528h+var_318]
  0000000140628154  and     r12, [rsp+528h+var_320]
  000000014062815C  not     r12
  000000014062815F  and     r12, rdi
  0000000140628162  lea     r8, [rsp+528h]
  000000014062816A  imul    rax, r8, 0FFFFFFFFFFFFFEB1h
  0000000140628171  mov     [rsp+528h+var_1C8], rax
  0000000140628179  not     r8
  000000014062817C  imul    rax, r8, 0FFFFFFFFFFFFFEB0h
  0000000140628183  mov     [rsp+528h+var_1D0], rax
  000000014062818B  mov     r8, [rsp+528h+var_4F0]
  0000000140628190  and     r8, [rsp+528h+var_3D0]
  0000000140628198  not     r8
  000000014062819B  mov     [rsp+528h+var_520], r8
  00000001406281A0  mov     rax, [rsp+528h+var_458]
  00000001406281A8  and     rax, [rsp+528h+var_368]
  00000001406281B0  not     rax
  00000001406281B3  and     r8, rax
  00000001406281B6  mov     [rsp+528h+var_260], r8
  00000001406281BE  add     [rsp+528h+var_488], r9
  00000001406281C6  and     rax, [rsp+528h+var_360]
  00000001406281CE  mov     [rsp+528h+var_4C8], rax
  00000001406281D3  add     [rsp+528h+var_228], r9
  00000001406281DB  add     [rsp+528h+var_240], r9
  00000001406281E3  add     [rsp+528h+var_248], r9
  00000001406281EB  add     [rsp+528h+var_250], r9
  00000001406281F3  add     [rsp+528h+var_230], r9
  00000001406281FB  add     [rsp+528h+var_238], r9
  0000000140628203  or      rbx, r9
  0000000140628206  mov     [rsp+528h+var_398], rbx
  000000014062820E  mov     rbx, [rsp+528h+var_258]
  0000000140628216  mov     rax, rbx
  0000000140628219  and     rax, [rsp+528h+var_500]
  000000014062821E  mov     [rsp+528h+var_1C0], rax
  0000000140628226  mov     rax, rbx
  0000000140628229  mov     r11, [rsp+528h+var_3C8]
  0000000140628231  and     rax, r11
  0000000140628234  mov     [rsp+528h+var_1B8], rax
  000000014062823C  not     rax
  000000014062823F  mov     [rsp+528h+var_3B8], rax
  0000000140628247  mov     rsi, [rsp+528h+var_448]
  000000014062824F  mov     r8, rsi
  0000000140628252  and     r8, [rsp+528h+var_390]
  000000014062825A  not     r8
  000000014062825D  and     r8, rax
  0000000140628260  mov     [rsp+528h+var_3C0], r8
  0000000140628268  mov     rax, [rsp+528h+var_218]
  0000000140628270  and     rax, r11
  0000000140628273  not     rax
  0000000140628276  and     [rsp+528h+var_4B8], rax
  000000014062827B  mov     r8, [rsp+528h+var_3B0]
  0000000140628283  not     r8
  0000000140628286  and     r8, rsi
  0000000140628289  mov     [rsp+528h+var_3B0], r8
  0000000140628291  mov     rsi, [rsp+528h+var_3A8]
  0000000140628299  not     rsi
  000000014062829C  mov     r8, [rsp+528h+var_4E0]
  00000001406282A1  and     rsi, r8
  00000001406282A4  mov     [rsp+528h+var_3A8], rsi
  00000001406282AC  mov     rsi, [rsp+528h+var_3A0]
  00000001406282B4  and     rsi, r11
  00000001406282B7  not     rsi
  00000001406282BA  and     rsi, rbx
  00000001406282BD  mov     [rsp+528h+var_3A0], rsi
  00000001406282C5  and     rax, rbx
  00000001406282C8  not     rax
  00000001406282CB  and     rax, r8
  00000001406282CE  mov     [rsp+528h+var_1B0], rax
  00000001406282D6  add     [rsp+528h+var_210], r9
  00000001406282DE  mov     r8, [rsp+528h+var_4E8]
  00000001406282E3  mov     rsi, r8
  00000001406282E6  not     rsi
  00000001406282E9  mov     [rsp+528h+var_198], rsi
  00000001406282F1  mov     rax, [rsp+528h+var_4D0]
  00000001406282F6  mov     r11, rax
  00000001406282F9  and     r11, rsi
  00000001406282FC  mov     [rsp+528h+var_190], r11
  0000000140628304  not     r11
  0000000140628307  mov     [rsp+528h+var_188], r11
  000000014062830F  not     rax
  0000000140628312  mov     [rsp+528h+var_1A0], rax
  000000014062831A  and     rax, r8
  000000014062831D  not     rax
  0000000140628320  and     rax, r11
  0000000140628323  mov     [rsp+528h+var_1A8], rax
  000000014062832B  or      r14, r9
  000000014062832E  mov     [rsp+528h+var_180], r14
  0000000140628336  mov     rcx, [rsp+528h+var_528]
  000000014062833A  mov     r11, rcx
  000000014062833D  mov     r8, [rsp+528h+var_478]
  0000000140628345  and     r11, r8
  0000000140628348  mov     [rsp+528h+var_490], r11
  0000000140628350  mov     rsi, [rsp+528h+var_340]
  0000000140628358  mov     r14, [rsp+528h+var_220]
  0000000140628360  and     rsi, r14
  0000000140628363  not     rsi
  0000000140628366  mov     rax, [rsp+528h+var_480]
  000000014062836E  mov     rbx, rax
  0000000140628371  and     rbx, r8
  0000000140628374  mov     [rsp+528h+var_178], rbx
  000000014062837C  not     rbx
  000000014062837F  mov     [rsp+528h+var_4A0], rbx
  0000000140628387  and     rsi, rbx
  000000014062838A  not     rsi
  000000014062838D  mov     r8, [rsp+528h+var_510]
  0000000140628392  and     rsi, r8
  0000000140628395  mov     [rsp+528h+var_300], rsi
  000000014062839D  mov     rbx, rax
  00000001406283A0  and     rbx, r8
  00000001406283A3  not     rbx
  00000001406283A6  and     rbx, [rsp+528h+var_508]
  00000001406283AB  mov     [rsp+528h+var_410], rbx
  00000001406283B3  mov     rax, [rsp+528h+var_4A8]
  00000001406283BB  mov     r11, rax
  00000001406283BE  and     r11, r14
  00000001406283C1  mov     [rsp+528h+var_308], r11
  00000001406283C9  mov     r11, r14
  00000001406283CC  and     r11, rbx
  00000001406283CF  not     r11
  00000001406283D2  and     r11, rax
  00000001406283D5  mov     [rsp+528h+var_430], r11
  00000001406283DD  mov     rbx, [rsp+528h+var_4C0]
  00000001406283E2  not     rbx
  00000001406283E5  and     rbx, rcx
  00000001406283E8  mov     [rsp+528h+var_4C0], rbx
  00000001406283ED  mov     rbx, r8
  00000001406283F0  and     rbx, r14
  00000001406283F3  not     rbx
  00000001406283F6  and     rbx, rcx
  00000001406283F9  mov     [rsp+528h+var_428], rbx
  0000000140628401  mov     rbx, [rsp+528h+var_4D8]
  0000000140628406  and     rbx, rax
  0000000140628409  not     rbx
  000000014062840C  mov     [rsp+528h+var_438], rbx
  0000000140628414  mov     rsi, r8
  0000000140628417  and     rsi, rcx
  000000014062841A  not     rsi
  000000014062841D  and     rsi, rbx
  0000000140628420  mov     [rsp+528h+var_408], rsi
  0000000140628428  add     [rsp+528h+var_208], r9
  0000000140628430  mov     r8, [rsp+528h+var_200]
  0000000140628438  mov     r11, r8
  000000014062843B  and     r11, [rsp+528h+var_3E0]
  0000000140628443  mov     [rsp+528h+var_400], r11
  000000014062844B  and     [rsp+528h+var_2D8], r8
  0000000140628453  mov     rsi, [rsp+528h+var_468]
  000000014062845B  and     rsi, r8
  000000014062845E  not     rsi
  0000000140628461  mov     r11, [rsp+528h+var_470]
  0000000140628469  and     rsi, r11
  000000014062846C  mov     [rsp+528h+var_2F8], rsi
  0000000140628474  mov     rsi, r8
  0000000140628477  and     rsi, r11
  000000014062847A  not     rsi
  000000014062847D  and     rsi, [rsp+528h+var_290]
  0000000140628485  mov     [rsp+528h+var_110], rsi
  000000014062848D  add     [rsp+528h+var_298], r9
  0000000140628495  or      r15, r9
  0000000140628498  mov     [rsp+528h+var_348], r15
  00000001406284A0  add     [rsp+528h+var_2A0], r9
  00000001406284A8  add     [rsp+528h+var_2A8], r9
  00000001406284B0  or      r13, r9
  00000001406284B3  mov     [rsp+528h+var_350], r13
  00000001406284BB  add     [rsp+528h+var_2B0], r9
  00000001406284C3  add     [rsp+528h+var_2B8], r9
  00000001406284CB  add     [rsp+528h+var_2D0], r9
  00000001406284D3  add     [rsp+528h+var_2C8], r9
  00000001406284DB  add     [rsp+528h+var_2C0], r9
  00000001406284E3  mov     r8, r10
  00000001406284E6  mov     ecx, ebp
  00000001406284E8  rol     r8, cl
  00000001406284EB  add     [rsp+528h+var_3D8], r9
  00000001406284F3  cmp     [rsp+528h+var_58], rdx
  00000001406284FB  cmovz   r8, r10
  00000001406284FF  mov     r11, [rsp+528h+var_1E8]
  0000000140628507  lea     rax, [r11+r9]
  000000014062850B  mov     [rsp+528h+var_3F8], rax
  0000000140628513  mov     rdx, r8
  0000000140628516  mov     r10d, [rsp+528h+var_27C]
  000000014062851E  mov     ecx, r10d
  0000000140628521  shr     rdx, cl
  0000000140628524  mov     ecx, r11d
  0000000140628527  shr     rdx, cl
  000000014062852A  mov     r9, r8
  000000014062852D  mov     ecx, r10d
  0000000140628530  shl     r8, cl
  0000000140628533  mov     ecx, r11d
  0000000140628536  shl     r8, cl
  0000000140628539  imul    r8, rdx
  000000014062853D  add     r8, [rsp+528h+var_450]
  0000000140628545  not     r9
  0000000140628548  not     r8
  000000014062854B  and     r8, r9
  000000014062854E  not     r8
  0000000140628551  mov     rdx, 44C4644F5156658h
  000000014062855B  imul    rdx, r8
  000000014062855F  mov     rcx, rdx
  0000000140628562  not     rcx
  0000000140628565  mov     rbx, [rsp+528h+var_370]
  000000014062856D  mov     r8, rbx
  0000000140628570  and     r8, rdx
  0000000140628573  mov     rsi, [rsp+528h+var_310]
  000000014062857B  mov     r9, rsi
  000000014062857E  and     r9, r8
  0000000140628581  not     r8
  0000000140628584  mov     r14, [rsp+528h+var_318]
  000000014062858C  mov     r10, r14
  000000014062858F  and     r10, rcx
  0000000140628592  not     r10
  0000000140628595  and     r10, r8
  0000000140628598  not     r10
  000000014062859B  mov     rbp, [rsp+528h+var_320]
  00000001406285A3  and     r10, rbp
  00000001406285A6  mov     r11, r14
  00000001406285A9  mov     r13, r14
  00000001406285AC  and     r11, rdx
  00000001406285AF  mov     r8, rdx
  00000001406285B2  and     r8, rbp
  00000001406285B5  and     rbp, r11
  00000001406285B8  not     r11
  00000001406285BB  and     r11, rsi
  00000001406285BE  mov     r15, rsi
  00000001406285C1  not     r11
  00000001406285C4  not     rbp
  00000001406285C7  and     rbp, r11
  00000001406285CA  mov     r11, 0A2CD09F59CFA8476h
  00000001406285D4  imul    r11, rbp
  00000001406285D8  not     r9
  00000001406285DB  mov     r14, 0BA65EC14C60AF711h
  00000001406285E5  imul    r9, r14
  00000001406285E9  add     r11, r9
  00000001406285EC  not     r10
  00000001406285EF  add     r11, r10
  00000001406285F2  mov     r10, rbx
  00000001406285F5  mov     r9, rbx
  00000001406285F8  and     r9, r8
  00000001406285FB  not     r8
  00000001406285FE  mov     rsi, r13
  0000000140628601  and     rsi, r8
  0000000140628604  not     rsi
  0000000140628607  not     r9
  000000014062860A  and     r9, rsi
  000000014062860D  and     r12, rcx
  0000000140628610  not     r12
  0000000140628613  mov     rsi, 5D32F60A63057B89h
  000000014062861D  imul    r12, rsi
  0000000140628621  not     r9
  0000000140628624  inc     rsi
  0000000140628627  imul    rsi, r9
  000000014062862B  mov     rbx, [rsp+528h+var_1E0]
  0000000140628633  mov     r9, rbx
  0000000140628636  not     r9
  0000000140628639  and     r9, rcx
  000000014062863C  not     r9
  000000014062863F  and     rbx, rdx
  0000000140628642  not     rbx
  0000000140628645  and     rbx, r9
  0000000140628648  and     rcx, r15
  000000014062864B  not     rcx
  000000014062864E  and     r8, r10
  0000000140628651  and     r8, rcx
  0000000140628654  or      r14, 2
  0000000140628658  imul    r14, r8
  000000014062865C  add     r14, rbx
  000000014062865F  and     rdx, rdi
  0000000140628662  add     rax, rdx
  0000000140628665  add     rax, r14
  0000000140628668  add     rax, rsi
  000000014062866B  add     rax, r11
  000000014062866E  add     rax, r12
  0000000140628671  mov     r8, rax
  0000000140628674  mov     [rsp+528h+var_310], rax
  000000014062867C  test    rax, 0
  0000000140628682  call    locret_140628697  ; -> locret_140628697
  0000000140628687  jo      loc_140628692
  000000014062868D  jmp     loc_140628698
  0000000140628692  jmp     loc_14062460F
  0000000140628697  retn
  0000000140628698  nop
  0000000140628699  jmp     loc_1406261CC

