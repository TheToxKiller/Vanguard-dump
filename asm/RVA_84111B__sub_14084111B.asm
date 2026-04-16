// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14084111B                          ║
// ║  VA        : 0x14084111B                            ║
// ║  RVA       : 0x84111B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14084111D  sub_14084111B
//   0x14084111F  sub_14084111B
//   0x140841121  sub_14084111B
//   0x140841123  sub_14084111B
//   0x140841124  sub_14084111B
//   0x140841125  sub_14084111B
//   0x140841126  sub_14084111B
//   0x140841127  sub_14084111B
//   0x14084112E  sub_14084111B
//   0x140841136  sub_14084111B
//   0x14084113E  sub_14084111B
//   0x140841141  sub_14084111B
//   0x140841144  sub_14084111B
//   0x140841149  sub_14084111B
//   0x14084114D  sub_14084111B
//   0x14084114F  sub_14084111B
//   0x140841154  sub_14084111B
//   0x140841157  sub_14084111B
//   0x14084115F  sub_14084111B
//   0x140841162  sub_14084111B
//   0x140841165  sub_14084111B
//   0x14084116D  sub_14084111B
//   0x140841170  sub_14084111B
//   0x140841173  sub_14084111B
//   0x140841176  sub_14084111B
//   0x140841179  sub_14084111B
//   0x14084117C  sub_14084111B
//   0x14084117F  sub_14084111B
//   0x140841182  sub_14084111B
//   0x140841185  sub_14084111B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9194 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014084111B  push    r15
  000000014084111D  push    r14
  000000014084111F  push    r13
  0000000140841121  push    r12
  0000000140841123  push    rsi
  0000000140841124  push    rdi
  0000000140841125  push    rbp
  0000000140841126  push    rbx
  0000000140841127  sub     rsp, 438h
  000000014084112E  mov     rcx, [rsp+478h+arg_58]
  0000000140841136  mov     rdi, [rsp+478h+arg_B8]
  000000014084113E  mov     rax, rcx
  0000000140841141  mov     rdx, rcx
  0000000140841144  mov     [rsp+478h+var_468], rcx
  0000000140841149  shr     rax, 5
  000000014084114D  not     eax
  000000014084114F  and     eax, 1A243581h
  0000000140841154  mov     rbx, rax
  0000000140841157  mov     rax, [rsp+478h+arg_148]
  000000014084115F  mov     r10, rax
  0000000140841162  not     r10
  0000000140841165  mov     rcx, [rsp+478h+arg_108]
  000000014084116D  mov     r9, rcx
  0000000140841170  not     r9
  0000000140841173  mov     r11, rdi
  0000000140841176  and     r11, r9
  0000000140841179  mov     r8, rax
  000000014084117C  and     r8, r11
  000000014084117F  not     r11
  0000000140841182  mov     r14, rdi
  0000000140841185  not     r14
  0000000140841188  mov     rsi, r14
  000000014084118B  and     rsi, rcx
  000000014084118E  not     rsi
  0000000140841191  and     rsi, r11
  0000000140841194  not     rsi
  0000000140841197  and     rsi, r10
  000000014084119A  mov     r11, 0AD8CDF51DE908B41h
  00000001408411A4  imul    rsi, r11
  00000001408411A8  imul    r8, r11
  00000001408411AC  add     r8, rsi
  00000001408411AF  and     r10, r14
  00000001408411B2  mov     rsi, rcx
  00000001408411B5  mov     r12, rcx
  00000001408411B8  and     rsi, r10
  00000001408411BB  not     r10
  00000001408411BE  and     r10, r9
  00000001408411C1  not     r10
  00000001408411C4  not     rsi
  00000001408411C7  and     rsi, r10
  00000001408411CA  imul    rsi, r11
  00000001408411CE  and     r14, r9
  00000001408411D1  and     r14, rax
  00000001408411D4  imul    r14, r11
  00000001408411D8  add     r14, rsi
  00000001408411DB  add     r14, r8
  00000001408411DE  imul    eax, r14d, 76AEA9B8h
  00000001408411E5  mov     r8, [rsp+rax+478h]
  00000001408411ED  mov     r9, rbx
  00000001408411F0  imul    r9, r8
  00000001408411F4  mov     r11d, edx
  00000001408411F7  not     r11d
  00000001408411FA  shr     r11d, 2
  00000001408411FE  and     r11d, 5
  0000000140841202  imul    eax, r14d, 78F8DE80h
  0000000140841209  lea     r10, [rsp+rax+478h+var_478]
  000000014084120D  add     r10, 478h
  0000000140841214  imul    r10, r11
  0000000140841218  mov     rsi, r11
  000000014084121B  imul    eax, r14d, 49AC4938h
  0000000140841222  lea     rdx, [rsp+rax+478h+var_478]
  0000000140841226  add     rdx, 478h
  000000014084122D  mov     r11, rbx
  0000000140841230  imul    r11, rdx
  0000000140841234  mov     rax, [r10+r11]
  0000000140841238  imul    rax, rsi
  000000014084123C  mov     r15, rsi
  000000014084123F  add     rax, r9
  0000000140841242  mov     [rsp+478h+var_3C8], rax
  000000014084124A  mov     eax, [rsp+478h+arg_E8]
  0000000140841251  mov     dword ptr [rsp+478h+var_430], eax
  0000000140841255  mov     ecx, eax
  0000000140841257  not     ecx
  0000000140841259  mov     eax, ecx
  000000014084125B  shr     eax, 0Dh
  000000014084125E  and     eax, 7
  0000000140841261  imul    r9d, r14d, 17371620h
  0000000140841268  mov     r10, [rsp+r9+478h]
  0000000140841270  mov     [rsp+478h+var_60], r10
  0000000140841278  mov     r9, rax
  000000014084127B  imul    r9, r10
  000000014084127F  not     r9
  0000000140841282  shr     ecx, 3
  0000000140841285  and     ecx, 5
  0000000140841288  imul    r10d, r14d, 9B1599D0h
  000000014084128F  add     r10, rsp
  0000000140841292  add     r10, 478h
  0000000140841299  imul    r10, rcx
  000000014084129D  not     r10
  00000001408412A0  and     r10, r9
  00000001408412A3  mov     [rsp+478h+var_68], r10
  00000001408412AB  imul    r9d, r14d, 2F4C9548h
  00000001408412B2  add     r9, rsp
  00000001408412B5  add     r9, 478h
  00000001408412BC  imul    r9, rcx
  00000001408412C0  imul    r10d, r14d, 3C7C6F40h
  00000001408412C7  lea     r11, [rsp+r10+478h+var_478]
  00000001408412CB  add     r11, 478h
  00000001408412D2  mov     [rsp+478h+var_450], r11
  00000001408412D7  mov     r10, rax
  00000001408412DA  imul    r10, r11
  00000001408412DE  mov     r13, [r9+r10]
  00000001408412E2  mov     r10d, r12d
  00000001408412E5  mov     [rsp+478h+var_3F0], r12
  00000001408412ED  not     r10d
  00000001408412F0  mov     r9d, r10d
  00000001408412F3  shr     r9d, 17h
  00000001408412F7  and     r9d, 71h
  00000001408412FB  mov     [rsp+478h+var_50], r9
  0000000140841303  imul    r8, r9
  0000000140841307  shr     r10d, 3
  000000014084130B  and     r10d, 3
  000000014084130F  mov     [rsp+478h+var_58], r10
  0000000140841317  imul    r10, r13
  000000014084131B  add     r10, r8
  000000014084131E  mov     [rsp+478h+var_70], r10
  0000000140841326  imul    r8d, r14d, 0D547D448h
  000000014084132D  lea     r9, [rsp+r8+478h+var_478]
  0000000140841331  add     r9, 478h
  0000000140841338  mov     [rsp+478h+var_428], r9
  000000014084133D  mov     r8, rsi
  0000000140841340  imul    r8, r9
  0000000140841344  not     r8
  0000000140841347  imul    r9d, r14d, 7E6BB118h
  000000014084134E  mov     [rsp+478h+var_2F8], r9
  0000000140841356  add     r9, rsp
  0000000140841359  add     r9, 478h
  0000000140841360  imul    r9, rbx
  0000000140841364  not     r9
  0000000140841367  and     r9, r8
  000000014084136A  mov     [rsp+478h+var_78], r9
  0000000140841372  mov     r8, rdi
  0000000140841375  shl     r8, 13h
  0000000140841379  not     r8
  000000014084137C  shr     rdi, 2Dh
  0000000140841380  not     rdi
  0000000140841383  and     rdi, r8
  0000000140841386  mov     r8, 19B4F83604874E6Bh
  0000000140841390  or      r8, rdi
  0000000140841393  not     rdi
  0000000140841396  mov     [rsp+478h+var_3D8], rdi
  000000014084139E  mov     r9, 0E64B07C9FB78B194h
  00000001408413A8  or      r9, rdi
  00000001408413AB  and     r8, r9
  00000001408413AE  mov     r10d, r8d
  00000001408413B1  and     r10d, 3
  00000001408413B5  imul    r9d, r14d, 7BD0760h
  00000001408413BC  add     r9, rsp
  00000001408413BF  add     r9, 478h
  00000001408413C6  imul    r9, r10
  00000001408413CA  mov     r11, r10
  00000001408413CD  mov     [rsp+478h+var_3F8], r10
  00000001408413D5  not     r9
  00000001408413D8  mov     edi, r8d
  00000001408413DB  not     edi
  00000001408413DD  shr     edi, 7
  00000001408413E0  and     edi, 25h
  00000001408413E3  imul    r10d, r14d, 0B89DEB90h
  00000001408413EA  add     r10, rsp
  00000001408413ED  add     r10, 478h
  00000001408413F4  imul    r10, rdi
  00000001408413F8  mov     rsi, rdi
  00000001408413FB  mov     [rsp+478h+var_420], rdi
  0000000140841400  not     r10
  0000000140841403  and     r10, r9
  0000000140841406  mov     [rsp+478h+var_80], r10
  000000014084140E  imul    r9d, r14d, 0AB6E1198h
  0000000140841415  add     r9, rsp
  0000000140841418  add     r9, 478h
  000000014084141F  imul    r9, rax
  0000000140841423  not     r9
  0000000140841426  imul    r10d, r14d, 3EC6A408h
  000000014084142D  add     r10, rsp
  0000000140841430  add     r10, 478h
  0000000140841437  imul    r10, rcx
  000000014084143B  not     r10
  000000014084143E  and     r10, r9
  0000000140841441  mov     [rsp+478h+var_88], r10
  0000000140841449  imul    r9d, r14d, 83DE83B0h
  0000000140841450  add     r9, rsp
  0000000140841453  add     r9, 478h
  000000014084145A  mov     [rsp+478h+var_368], r9
  0000000140841462  mov     [rsp+478h+var_328], r15
  000000014084146A  mov     r10, r15
  000000014084146D  imul    r10, r9
  0000000140841471  not     r10
  0000000140841474  imul    r9d, r14d, 640BFD28h
  000000014084147B  lea     rdi, [rsp+r9+478h+var_478]
  000000014084147F  add     rdi, 478h
  0000000140841486  mov     [rsp+478h+var_330], rbx
  000000014084148E  imul    rdi, rbx
  0000000140841492  not     rdi
  0000000140841495  and     rdi, r10
  0000000140841498  mov     [rsp+478h+var_98], rdi
  00000001408414A0  imul    r10d, r14d, 0B32B18F8h
  00000001408414A7  mov     r10, [rsp+r10+478h]
  00000001408414AF  imul    r10, r15
  00000001408414B3  mov     rdi, [rsp+r9+478h]
  00000001408414BB  mov     r9, rdi
  00000001408414BE  imul    r9, rbx
  00000001408414C2  add     r9, r10
  00000001408414C5  mov     [rsp+478h+var_A0], r9
  00000001408414CD  lea     r9, [rsp+478h]
  00000001408414D5  imul    r10, r9, 0FFFFFFFFFFFFFE51h
  00000001408414DC  not     r9
  00000001408414DF  imul    r9, 0FFFFFFFFFFFFFE50h
  00000001408414E6  add     r9, r10
  00000001408414E9  imul    r10d, r14d, 0A073C28h
  00000001408414F0  add     r10, rsp
  00000001408414F3  add     r10, 478h
  00000001408414FA  mov     [rsp+478h+var_318], rax
  0000000140841502  imul    r10, rax
  0000000140841506  mov     [rsp+478h+var_3E0], r10
  000000014084150E  imul    r10d, r14d, 41EF41D8h
  0000000140841515  add     r10, rsp
  0000000140841518  add     r10, 478h
  000000014084151F  mov     [rsp+478h+var_320], rcx
  0000000140841527  imul    r10, rcx
  000000014084152B  mov     [rsp+478h+var_3E8], r10
  0000000140841533  imul    r10d, r14d, 37099CA8h
  000000014084153A  add     r10, rsp
  000000014084153D  add     r10, 478h
  0000000140841544  imul    r10, rax
  0000000140841548  mov     [rsp+478h+var_A8], r10
  0000000140841550  imul    r10d, r14d, 2466F018h
  0000000140841557  add     r10, rsp
  000000014084155A  add     r10, 478h
  0000000140841561  imul    r10, rcx
  0000000140841565  mov     [rsp+478h+var_B0], r10
  000000014084156D  imul    r10d, r14d, 0E277AE40h
  0000000140841574  add     r10, rsp
  0000000140841577  add     r10, 478h
  000000014084157E  imul    r10, rax
  0000000140841582  mov     [rsp+478h+var_B8], r10
  000000014084158A  imul    r10d, r14d, 8628B878h
  0000000140841591  lea     rax, [rsp+r10+478h+var_478]
  0000000140841595  add     rax, 478h
  000000014084159B  imul    rax, rcx
  000000014084159F  mov     [rsp+478h+var_C0], rax
  00000001408415A7  imul    r10d, r14d, 443976A0h
  00000001408415AE  lea     rax, [rsp+r10+478h+var_478]
  00000001408415B2  add     rax, 478h
  00000001408415B8  imul    ecx, r14d, 697ECFC0h
  00000001408415BF  mov     [rsp+478h+var_D8], rcx
  00000001408415C7  imul    ecx, r14d, 713BD720h
  00000001408415CE  mov     [rsp+478h+var_D0], rcx
  00000001408415D6  imul    ecx, r14d, 0BAE82058h
  00000001408415DD  mov     [rsp+478h+var_C8], rcx
  00000001408415E5  imul    ecx, r14d, 0D2FD9F80h
  00000001408415EC  mov     [rsp+478h+var_3D0], rcx
  00000001408415F4  imul    ecx, r14d, 910E5DA8h
  00000001408415FB  mov     [rsp+478h+var_308], rcx
  0000000140841603  imul    ecx, r14d, 1CA9E8B8h
  000000014084160A  mov     [rsp+478h+var_300], rcx
  0000000140841612  bt      r12d, 3
  0000000140841617  cmovb   rax, r9
  000000014084161B  mov     [rsp+478h+var_E0], rax
  0000000140841623  mov     [rsp+478h+var_3C0], rdi
  000000014084162B  mov     r10, rdi
  000000014084162E  not     r10
  0000000140841631  mov     rcx, 0FFFFFFFEBFF53B9Ch
  000000014084163B  imul    r10, rcx
  000000014084163F  or      rcx, 1
  0000000140841643  imul    rcx, rdi
  0000000140841647  add     rcx, r10
  000000014084164A  bt      r8d, 7
  000000014084164F  cmovb   rcx, r9
  0000000140841653  mov     [rsp+478h+var_F0], rcx
  000000014084165B  imul    rdx, r11
  000000014084165F  imul    r8d, r14d, 8B9B8B10h
  0000000140841666  lea     rax, [rsp+r8+478h+var_478]
  000000014084166A  add     rax, 478h
  0000000140841670  mov     [rsp+478h+var_370], rax
  0000000140841678  mov     r8, rsi
  000000014084167B  imul    r8, rax
  000000014084167F  mov     rdx, [rdx+r8]
  0000000140841683  mov     [rsp+478h+var_48], rdx
  000000014084168B  mov     r8, rdx
  000000014084168E  not     r8
  0000000140841691  mov     [rsp+478h+var_348], r8
  0000000140841699  mov     r9, 72D41179FFFE7E5Eh
  00000001408416A3  imul    r9, r14
  00000001408416A7  add     r9, r8
  00000001408416AA  mov     rdx, r9
  00000001408416AD  not     rdx
  00000001408416B0  mov     rax, 0E327EEE43D263555h
  00000001408416BA  imul    rax, r14
  00000001408416BE  mov     rbx, rax
  00000001408416C1  mov     rcx, rax
  00000001408416C4  not     rbx
  00000001408416C7  mov     r11, 0A901730FD2BDE0B3h
  00000001408416D1  imul    r11, r14
  00000001408416D5  add     r11, r8
  00000001408416D8  mov     rdi, 0E003270E4133CF6Ch
  00000001408416E2  imul    rdi, r14
  00000001408416E6  mov     rax, rdi
  00000001408416E9  not     rax
  00000001408416EC  mov     r10, rax
  00000001408416EF  mov     rax, rcx
  00000001408416F2  mov     rbp, rcx
  00000001408416F5  and     rax, rdx
  00000001408416F8  not     rax
  00000001408416FB  mov     r12, rbx
  00000001408416FE  and     r12, r9
  0000000140841701  mov     r8, r10
  0000000140841704  and     r8, r12
  0000000140841707  not     r12
  000000014084170A  mov     r15, r11
  000000014084170D  and     r15, r12
  0000000140841710  and     r15, rax
  0000000140841713  mov     [rsp+478h+var_100], r15
  000000014084171B  not     r8
  000000014084171E  and     r12, rdi
  0000000140841721  not     r12
  0000000140841724  and     r12, r8
  0000000140841727  mov     [rsp+478h+var_108], r12
  000000014084172F  mov     r15, r11
  0000000140841732  not     r15
  0000000140841735  and     rcx, r15
  0000000140841738  not     rcx
  000000014084173B  mov     [rsp+478h+var_438], rcx
  0000000140841740  mov     rax, rbx
  0000000140841743  and     rax, r11
  0000000140841746  not     rax
  0000000140841749  and     rax, rcx
  000000014084174C  mov     r8, r9
  000000014084174F  and     r8, rax
  0000000140841752  not     rax
  0000000140841755  and     rax, rdx
  0000000140841758  not     rax
  000000014084175B  not     r8
  000000014084175E  and     r8, rax
  0000000140841761  mov     [rsp+478h+var_120], r8
  0000000140841769  mov     r8, r10
  000000014084176C  and     r8, rbx
  000000014084176F  mov     [rsp+478h+var_90], r8
  0000000140841777  mov     rax, r8
  000000014084177A  not     rax
  000000014084177D  and     rax, rdx
  0000000140841780  not     rax
  0000000140841783  mov     rsi, r9
  0000000140841786  and     rsi, r8
  0000000140841789  not     rsi
  000000014084178C  and     rsi, rax
  000000014084178F  mov     [rsp+478h+var_128], rsi
  0000000140841797  mov     rax, r10
  000000014084179A  mov     rsi, r10
  000000014084179D  and     rax, r9
  00000001408417A0  mov     r12, rbp
  00000001408417A3  mov     ecx, ebp
  00000001408417A5  and     ecx, eax
  00000001408417A7  mov     [rsp+478h+var_478], rcx
  00000001408417AB  not     rax
  00000001408417AE  mov     r8, rdi
  00000001408417B1  and     r8, rdx
  00000001408417B4  mov     [rsp+478h+var_E8], r8
  00000001408417BC  not     r8
  00000001408417BF  and     r8, rax
  00000001408417C2  mov     [rsp+478h+var_130], r8
  00000001408417CA  mov     rax, rdi
  00000001408417CD  and     rax, r15
  00000001408417D0  not     rax
  00000001408417D3  mov     r8, r10
  00000001408417D6  mov     [rsp+478h+var_440], r11
  00000001408417DB  and     r8, r11
  00000001408417DE  not     r8
  00000001408417E1  and     r8, rbx
  00000001408417E4  and     r8, rax
  00000001408417E7  mov     [rsp+478h+var_F8], r8
  00000001408417EF  mov     rcx, rbp
  00000001408417F2  and     rcx, r11
  00000001408417F5  mov     rax, rcx
  00000001408417F8  not     rax
  00000001408417FB  mov     [rsp+478h+var_418], rax
  0000000140841800  mov     r8, rbx
  0000000140841803  and     r8, r15
  0000000140841806  mov     [rsp+478h+var_380], r8
  000000014084180E  mov     rbp, r15
  0000000140841811  mov     r11, r8
  0000000140841814  not     r11
  0000000140841817  mov     r10d, r11d
  000000014084181A  mov     [rsp+478h+var_160], r11
  0000000140841822  and     r10d, eax
  0000000140841825  mov     r8d, r10d
  0000000140841828  not     r8d
  000000014084182B  mov     rax, rdx
  000000014084182E  and     r8d, eax
  0000000140841831  not     r8d
  0000000140841834  and     r10d, r9d
  0000000140841837  not     r10d
  000000014084183A  and     r10d, esi
  000000014084183D  and     r10d, r8d
  0000000140841840  mov     [rsp+478h+var_110], r10
  0000000140841848  mov     r8, rsi
  000000014084184B  mov     r15, rsi
  000000014084184E  and     r8, rdx
  0000000140841851  not     r8
  0000000140841854  mov     rdx, rdi
  0000000140841857  and     rdx, r9
  000000014084185A  not     rdx
  000000014084185D  and     rdx, rbp
  0000000140841860  and     rdx, r8
  0000000140841863  mov     [rsp+478h+var_388], rdx
  000000014084186B  mov     r8, rbx
  000000014084186E  mov     [rsp+478h+var_338], rbx
  0000000140841876  and     r8, rax
  0000000140841879  not     r8
  000000014084187C  mov     rsi, r12
  000000014084187F  mov     rdx, r12
  0000000140841882  and     rdx, r9
  0000000140841885  mov     [rsp+478h+var_378], rdx
  000000014084188D  not     rdx
  0000000140841890  mov     [rsp+478h+var_118], rdx
  0000000140841898  mov     r12, [rsp+478h+var_440]
  000000014084189D  mov     r10, r12
  00000001408418A0  and     r10, rdx
  00000001408418A3  and     r10, r8
  00000001408418A6  mov     [rsp+478h+var_138], r10
  00000001408418AE  mov     rdx, r9
  00000001408418B1  and     rdx, r11
  00000001408418B4  mov     r8, r15
  00000001408418B7  and     r8, rdx
  00000001408418BA  not     r8
  00000001408418BD  not     rdx
  00000001408418C0  and     rdx, rdi
  00000001408418C3  not     rdx
  00000001408418C6  and     rdx, r8
  00000001408418C9  mov     [rsp+478h+var_140], rdx
  00000001408418D1  mov     r8d, r15d
  00000001408418D4  mov     [rsp+478h+var_340], r15
  00000001408418DC  mov     [rsp+478h+var_3A0], rbp
  00000001408418E4  and     r8d, ebp
  00000001408418E7  not     r8d
  00000001408418EA  mov     r10d, edi
  00000001408418ED  and     r10d, r12d
  00000001408418F0  not     r10d
  00000001408418F3  and     r10d, r8d
  00000001408418F6  mov     r11d, r9d
  00000001408418F9  and     r11d, r10d
  00000001408418FC  not     r10d
  00000001408418FF  mov     [rsp+478h+var_448], rax
  0000000140841904  and     r10d, eax
  0000000140841907  not     r10d
  000000014084190A  not     r11d
  000000014084190D  and     r11d, r10d
  0000000140841910  mov     r8d, ebx
  0000000140841913  and     r8d, r11d
  0000000140841916  not     r8d
  0000000140841919  not     r11d
  000000014084191C  mov     rdx, rsi
  000000014084191F  and     r11d, edx
  0000000140841922  not     r11d
  0000000140841925  and     r11d, r8d
  0000000140841928  mov     [rsp+478h+var_148], r11
  0000000140841930  mov     r10d, ecx
  0000000140841933  and     rcx, rax
  0000000140841936  not     rcx
  0000000140841939  mov     [rsp+478h+var_458], r9
  000000014084193E  mov     r8, r9
  0000000140841941  and     r8, [rsp+478h+var_418]
  0000000140841946  not     r8
  0000000140841949  and     r8, rcx
  000000014084194C  mov     rax, 0CCF44F1449A8609Ch
  0000000140841956  imul    rax, r14
  000000014084195A  mov     [rsp+478h+var_310], rax
  0000000140841962  mov     rcx, [rsp+478h+var_478]
  0000000140841966  and     ecx, ebp
  0000000140841968  mov     [rsp+478h+var_478], rcx
  000000014084196C  and     [rsp+478h+var_438], rdi
  0000000140841971  mov     rsi, [rsp+478h+var_388]
  0000000140841979  not     rsi
  000000014084197C  and     rsi, rdx
  000000014084197F  mov     [rsp+478h+var_388], rsi
  0000000140841987  mov     r11, rdx
  000000014084198A  mov     [rsp+478h+var_1E8], rdx
  0000000140841992  and     r10d, r9d
  0000000140841995  mov     edx, r10d
  0000000140841998  not     edx
  000000014084199A  and     edx, r15d
  000000014084199D  mov     [rsp+478h+var_35C], edx
  00000001408419A4  and     r10d, edi
  00000001408419A7  mov     [rsp+478h+var_180], r10
  00000001408419AF  not     r8
  00000001408419B2  and     r8, rdi
  00000001408419B5  mov     [rsp+478h+var_150], r8
  00000001408419BD  mov     [rsp+478h+var_460], rdi
  00000001408419C2  mov     rax, 831CAE50C43D9A88h
  00000001408419CC  imul    rax, r14
  00000001408419D0  mov     [rsp+478h+var_398], rax
  00000001408419D8  mov     r8, 51514B78331A6970h
  00000001408419E2  imul    r8, r14
  00000001408419E6  add     r8, [rsp+478h+var_3C0]
  00000001408419EE  imul    ecx, r14d, -53h
  00000001408419F2  mov     [rsp+478h+var_354], ecx
  00000001408419F9  imul    r10d, r14d, 0C5CDC588h
  0000000140841A00  bt      dword ptr [rsp+478h+var_468], 2
  0000000140841A06  lea     rax, [rsp+r10+478h]
  0000000140841A0E  cmovnb  rax, r8
  0000000140841A12  mov     [rsp+478h+var_470], rax
  0000000140841A17  mov     rax, [rsp+478h+var_3F8]
  0000000140841A1F  mov     rdx, [rsp+478h+var_450]
  0000000140841A24  imul    rdx, rax
  0000000140841A28  not     rdx
  0000000140841A2B  mov     r8, rdx
  0000000140841A2E  imul    edx, r14d, 0FCD76230h
  0000000140841A35  add     rdx, rsp
  0000000140841A38  add     rdx, 478h
  0000000140841A3F  mov     r10, [rsp+478h+var_420]
  0000000140841A44  imul    rdx, r10
  0000000140841A48  not     rdx
  0000000140841A4B  and     rdx, r8
  0000000140841A4E  mov     [rsp+478h+var_158], rdx
  0000000140841A56  imul    edx, r14d, 0C05AF2F0h
  0000000140841A5D  add     rdx, rsp
  0000000140841A60  add     rdx, 478h
  0000000140841A67  imul    rdx, rax
  0000000140841A6B  not     rdx
  0000000140841A6E  imul    r8d, r14d, 0F7A0EC0h
  0000000140841A75  lea     rax, [rsp+r8+478h+var_478]
  0000000140841A79  add     rax, 478h
  0000000140841A7F  mov     [rsp+478h+var_390], rax
  0000000140841A87  imul    r10, rax
  0000000140841A8B  not     r10
  0000000140841A8E  and     r10, rdx
  0000000140841A91  mov     [rsp+478h+var_168], r10
  0000000140841A99  lea     edx, [r14+r14*8]
  0000000140841A9D  lea     edx, [r14+rdx*2]
  0000000140841AA1  mov     [rsp+478h+var_358], edx
  0000000140841AA8  mov     r8, r13
  0000000140841AAB  shl     r8, cl
  0000000140841AAE  not     r8
  0000000140841AB1  mov     ecx, edx
  0000000140841AB3  shr     r13, cl
  0000000140841AB6  not     r13
  0000000140841AB9  and     r13, r8
  0000000140841ABC  mov     rcx, r11
  0000000140841ABF  and     rcx, r13
  0000000140841AC2  not     rcx
  0000000140841AC5  not     r13
  0000000140841AC8  and     r13, rdi
  0000000140841ACB  not     r13
  0000000140841ACE  and     r13, rcx
  0000000140841AD1  mov     rcx, 0BE66F5FB4F3FEA63h
  0000000140841ADB  imul    rcx, r14
  0000000140841ADF  not     r13
  0000000140841AE2  add     rcx, r13
  0000000140841AE5  mov     [rsp+478h+var_178], rcx
  0000000140841AED  mov     rcx, 0B7BC6A1295E65B7Fh
  0000000140841AF7  imul    rcx, r14
  0000000140841AFB  add     rcx, r13
  0000000140841AFE  mov     [rsp+478h+var_188], rcx
  0000000140841B06  mov     r12, 6466AFF10855B924h
  0000000140841B10  imul    r12, r14
  0000000140841B14  mov     rax, r12
  0000000140841B17  not     rax
  0000000140841B1A  mov     r15, 0EF5C8F840FF0A231h
  0000000140841B24  imul    r15, r14
  0000000140841B28  mov     r11, r15
  0000000140841B2B  not     r11
  0000000140841B2E  mov     rdx, 5EC4660176044B9Dh
  0000000140841B38  imul    rdx, r14
  0000000140841B3C  mov     rbx, 0D3CE866E6E696290h
  0000000140841B46  imul    rbx, r14
  0000000140841B4A  mov     r8, rdx
  0000000140841B4D  and     r8, rax
  0000000140841B50  mov     [rsp+478h+var_3B0], r8
  0000000140841B58  mov     [rsp+478h+var_468], rax
  0000000140841B5D  not     r8
  0000000140841B60  mov     [rsp+478h+var_190], r8
  0000000140841B68  mov     rcx, rbx
  0000000140841B6B  and     rcx, r8
  0000000140841B6E  mov     r8, r15
  0000000140841B71  and     r8, rcx
  0000000140841B74  not     rcx
  0000000140841B77  and     rcx, r11
  0000000140841B7A  not     rcx
  0000000140841B7D  not     r8
  0000000140841B80  and     r8, rcx
  0000000140841B83  mov     [rsp+478h+var_198], r8
  0000000140841B8B  mov     rcx, rbx
  0000000140841B8E  and     rcx, r12
  0000000140841B91  mov     r8, r15
  0000000140841B94  and     r8, rcx
  0000000140841B97  not     rcx
  0000000140841B9A  and     rcx, r11
  0000000140841B9D  not     rcx
  0000000140841BA0  not     r8
  0000000140841BA3  and     r8, rcx
  0000000140841BA6  mov     r9, rdx
  0000000140841BA9  not     r9
  0000000140841BAC  mov     rcx, rdx
  0000000140841BAF  mov     rdi, rdx
  0000000140841BB2  and     rcx, r8
  0000000140841BB5  not     r8
  0000000140841BB8  and     r8, r9
  0000000140841BBB  not     r8
  0000000140841BBE  not     rcx
  0000000140841BC1  and     rcx, r8
  0000000140841BC4  mov     [rsp+478h+var_1B0], rcx
  0000000140841BCC  mov     r13, rbx
  0000000140841BCF  not     r13
  0000000140841BD2  mov     rcx, rbx
  0000000140841BD5  and     rcx, r9
  0000000140841BD8  not     rcx
  0000000140841BDB  mov     rdx, r13
  0000000140841BDE  and     rdx, rdi
  0000000140841BE1  mov     [rsp+478h+var_3A8], rdx
  0000000140841BE9  mov     r8, rdx
  0000000140841BEC  not     r8
  0000000140841BEF  mov     [rsp+478h+var_170], r8
  0000000140841BF7  and     rcx, r8
  0000000140841BFA  mov     rsi, r15
  0000000140841BFD  and     rsi, rcx
  0000000140841C00  not     rcx
  0000000140841C03  and     rcx, r11
  0000000140841C06  not     rcx
  0000000140841C09  not     rsi
  0000000140841C0C  and     rsi, rcx
  0000000140841C0F  mov     edx, r15d
  0000000140841C12  and     edx, r12d
  0000000140841C15  mov     ecx, edx
  0000000140841C17  not     ecx
  0000000140841C19  and     ecx, r13d
  0000000140841C1C  not     ecx
  0000000140841C1E  and     edx, ebx
  0000000140841C20  not     edx
  0000000140841C22  and     edx, ecx
  0000000140841C24  mov     [rsp+478h+var_1B8], rdx
  0000000140841C2C  mov     ecx, r9d
  0000000140841C2F  and     ecx, r12d
  0000000140841C32  mov     r8d, r15d
  0000000140841C35  and     r8d, ecx
  0000000140841C38  not     ecx
  0000000140841C3A  and     ecx, r11d
  0000000140841C3D  not     ecx
  0000000140841C3F  not     r8d
  0000000140841C42  and     r8d, ecx
  0000000140841C45  mov     ecx, ebx
  0000000140841C47  and     ecx, r8d
  0000000140841C4A  not     r8d
  0000000140841C4D  and     r8d, r13d
  0000000140841C50  not     r8d
  0000000140841C53  not     ecx
  0000000140841C55  and     ecx, r8d
  0000000140841C58  mov     [rsp+478h+var_1D0], rcx
  0000000140841C60  mov     rcx, r11
  0000000140841C63  and     rcx, r9
  0000000140841C66  not     rcx
  0000000140841C69  mov     rdx, r12
  0000000140841C6C  and     rdx, rcx
  0000000140841C6F  mov     [rsp+478h+var_1F8], rdx
  0000000140841C77  mov     rdx, r15
  0000000140841C7A  and     rdx, rdi
  0000000140841C7D  mov     [rsp+478h+var_1C0], rdx
  0000000140841C85  not     rdx
  0000000140841C88  and     rdx, rcx
  0000000140841C8B  mov     [rsp+478h+var_1A0], rdx
  0000000140841C93  mov     edx, r11d
  0000000140841C96  and     edx, edi
  0000000140841C98  mov     rbp, rdi
  0000000140841C9B  mov     [rsp+478h+var_450], rdi
  0000000140841CA0  not     edx
  0000000140841CA2  and     edx, ebx
  0000000140841CA4  mov     ecx, eax
  0000000140841CA6  and     ecx, edx
  0000000140841CA8  not     ecx
  0000000140841CAA  not     edx
  0000000140841CAC  and     edx, r12d
  0000000140841CAF  not     edx
  0000000140841CB1  and     edx, ecx
  0000000140841CB3  mov     [rsp+478h+var_1A8], rdx
  0000000140841CBB  imul    ecx, r14d, 9E3E37A0h
  0000000140841CC2  add     rcx, rsp
  0000000140841CC5  add     rcx, 478h
  0000000140841CCC  mov     rax, [rsp+478h+var_3F8]
  0000000140841CD4  mov     rdx, rax
  0000000140841CD7  imul    rdx, rcx
  0000000140841CDB  mov     [rsp+478h+var_258], rdx
  0000000140841CE3  imul    rcx, [rsp+478h+var_330]
  0000000140841CEC  mov     r8, rcx
  0000000140841CEF  not     r8
  0000000140841CF2  imul    r10d, r14d, 73860BE8h
  0000000140841CF9  lea     rdx, [rsp+r10+478h+var_478]
  0000000140841CFD  add     rdx, 478h
  0000000140841D04  imul    rdx, [rsp+478h+var_328]
  0000000140841D0D  mov     rdi, rdx
  0000000140841D10  not     rdi
  0000000140841D13  mov     r10, rcx
  0000000140841D16  and     r10, rdi
  0000000140841D19  and     rdi, r8
  0000000140841D1C  mov     [rsp+478h+var_1C8], rdi
  0000000140841D24  and     r8, rdx
  0000000140841D27  not     r8
  0000000140841D2A  not     r10
  0000000140841D2D  and     r10, r8
  0000000140841D30  and     rdx, rcx
  0000000140841D33  mov     rcx, rdi
  0000000140841D36  not     rcx
  0000000140841D39  not     rdx
  0000000140841D3C  and     rdx, rcx
  0000000140841D3F  not     r10
  0000000140841D42  not     rdx
  0000000140841D45  add     rdx, r10
  0000000140841D48  mov     [rsp+478h+var_1D8], rdx
  0000000140841D50  imul    ecx, r14d, 0A40967EBh
  0000000140841D57  mov     r8, [rsp+478h+var_420]
  0000000140841D5C  imul    rcx, r8
  0000000140841D60  mov     rdx, 0E20F7A0EC0000000h
  0000000140841D6A  imul    rdx, r14
  0000000140841D6E  mov     rdi, [rsp+478h+var_3C0]
  0000000140841D76  add     rdx, rdi
  0000000140841D79  imul    rdx, rax
  0000000140841D7D  add     rdx, rcx
  0000000140841D80  mov     [rsp+478h+var_1E0], rdx
  0000000140841D88  mov     rcx, [rsp+478h+var_428]
  0000000140841D8D  imul    rcx, r8
  0000000140841D91  not     rcx
  0000000140841D94  mov     rdx, rcx
  0000000140841D97  imul    ecx, r14d, 0EFA78838h
  0000000140841D9E  add     rcx, rsp
  0000000140841DA1  add     rcx, 478h
  0000000140841DA8  imul    rcx, rax
  0000000140841DAC  not     rcx
  0000000140841DAF  and     rcx, rdx
  0000000140841DB2  mov     [rsp+478h+var_1F0], rcx
  0000000140841DBA  mov     rcx, [rsp+478h+var_3D0]
  0000000140841DC2  mov     r10, [rsp+rcx+478h]
  0000000140841DCA  mov     rcx, 0EA20892C4612E411h
  0000000140841DD4  imul    rcx, r14
  0000000140841DD8  mov     [rsp+478h+var_428], rcx
  0000000140841DDD  mov     rcx, 0EDF7723390F252F0h
  0000000140841DE7  imul    rcx, r14
  0000000140841DEB  mov     [rsp+478h+var_2F0], rcx
  0000000140841DF3  mov     rcx, 8EFD73531FED82D3h
  0000000140841DFD  imul    rcx, r14
  0000000140841E01  mov     [rsp+478h+var_2B8], rcx
  0000000140841E09  mov     rcx, 10B879BC5152C09h
  0000000140841E13  imul    rcx, r14
  0000000140841E17  mov     [rsp+478h+var_2B0], rcx
  0000000140841E1F  mov     rcx, 0B4D6074AF4FB4D2Ch
  0000000140841E29  imul    rcx, r14
  0000000140841E2D  mov     rdx, [rsp+478h+var_348]
  0000000140841E35  add     rcx, rdx
  0000000140841E38  mov     [rsp+478h+var_2C0], rcx
  0000000140841E40  mov     rcx, 695E58614E3BA3E0h
  0000000140841E4A  imul    rcx, r14
  0000000140841E4E  add     rcx, rdx
  0000000140841E51  mov     [rsp+478h+var_2E0], rcx
  0000000140841E59  mov     rcx, 1213F1C7CE470FFEh
  0000000140841E63  imul    rcx, r14
  0000000140841E67  add     rcx, rdx
  0000000140841E6A  mov     [rsp+478h+var_298], rcx
  0000000140841E72  mov     rcx, 4E8DAE56A0F82CF0h
  0000000140841E7C  imul    rcx, r14
  0000000140841E80  add     rcx, rdx
  0000000140841E83  mov     [rsp+478h+var_2D8], rcx
  0000000140841E8B  imul    ecx, r14d, 56DC2330h
  0000000140841E92  add     rcx, rsp
  0000000140841E95  add     rcx, 478h
  0000000140841E9C  imul    rcx, [rsp+478h+var_320]
  0000000140841EA5  mov     [rsp+478h+var_2A8], rcx
  0000000140841EAD  mov     rcx, [rsp+478h+var_370]
  0000000140841EB5  imul    rcx, [rsp+478h+var_318]
  0000000140841EBE  mov     [rsp+478h+var_370], rcx
  0000000140841EC6  mov     rcx, 78918FEC46239C2Dh
  0000000140841ED0  imul    rcx, r14
  0000000140841ED4  mov     [rsp+478h+var_2A0], rcx
  0000000140841EDC  mov     rcx, 62D779A293491B84h
  0000000140841EE6  imul    rcx, r14
  0000000140841EEA  mov     [rsp+478h+var_290], rcx
  0000000140841EF2  mov     rcx, 6AAEC36F2AFBDE3Eh
  0000000140841EFC  imul    rcx, r14
  0000000140841F00  add     rcx, rdx
  0000000140841F03  mov     [rsp+478h+var_2C8], rcx
  0000000140841F0B  mov     rcx, 27DA2245805B71E2h
  0000000140841F15  imul    rcx, r14
  0000000140841F19  add     rcx, rdx
  0000000140841F1C  mov     [rsp+478h+var_2D0], rcx
  0000000140841F24  mov     rcx, [rsp+478h+var_368]
  0000000140841F2C  imul    rcx, r8
  0000000140841F30  mov     [rsp+478h+var_368], rcx
  0000000140841F38  mov     [rsp+478h+var_2E8], rbx
  0000000140841F40  and     rbp, rbx
  0000000140841F43  mov     [rsp+478h+var_3B8], r11
  0000000140841F4B  and     rbp, r11
  0000000140841F4E  mov     [rsp+478h+var_288], rbp
  0000000140841F56  mov     rax, r15
  0000000140841F59  mov     [rsp+478h+var_400], r15
  0000000140841F5E  mov     ecx, eax
  0000000140841F60  and     ecx, r9d
  0000000140841F63  mov     [rsp+478h+var_350], r13
  0000000140841F6B  and     ecx, r13d
  0000000140841F6E  mov     [rsp+478h+var_280], rcx
  0000000140841F76  not     rsi
  0000000140841F79  mov     r15, [rsp+478h+var_468]
  0000000140841F7E  and     rsi, r15
  0000000140841F81  mov     [rsp+478h+var_270], rsi
  0000000140841F89  mov     rcx, r11
  0000000140841F8C  mov     [rsp+478h+var_408], r12
  0000000140841F91  and     rcx, r12
  0000000140841F94  mov     [rsp+478h+var_278], rcx
  0000000140841F9C  not     rcx
  0000000140841F9F  and     rcx, r9
  0000000140841FA2  not     rcx
  0000000140841FA5  and     rcx, r13
  0000000140841FA8  mov     [rsp+478h+var_248], rcx
  0000000140841FB0  mov     rcx, r13
  0000000140841FB3  and     rcx, r11
  0000000140841FB6  mov     [rsp+478h+var_218], rcx
  0000000140841FBE  mov     rdx, r9
  0000000140841FC1  mov     [rsp+478h+var_410], r9
  0000000140841FC6  and     rdx, rcx
  0000000140841FC9  not     rdx
  0000000140841FCC  and     rdx, r15
  0000000140841FCF  mov     [rsp+478h+var_230], rdx
  0000000140841FD7  not     rcx
  0000000140841FDA  mov     rdx, rcx
  0000000140841FDD  mov     [rsp+478h+var_250], rcx
  0000000140841FE5  mov     rcx, [rsp+478h+var_3A8]
  0000000140841FED  and     rcx, r12
  0000000140841FF0  mov     [rsp+478h+var_208], rcx
  0000000140841FF8  and     rbx, rax
  0000000140841FFB  mov     [rsp+478h+var_260], rbx
  0000000140842003  mov     rax, r13
  0000000140842006  and     rax, r15
  0000000140842009  mov     [rsp+478h+var_268], rax
  0000000140842011  mov     rax, [rsp+478h+var_3B0]
  0000000140842019  and     eax, r13d
  000000014084201C  not     eax
  000000014084201E  and     eax, r11d
  0000000140842021  mov     [rsp+478h+var_3B0], rax
  0000000140842029  not     rbx
  000000014084202C  and     rbx, r9
  000000014084202F  and     rbx, rdx
  0000000140842032  mov     [rsp+478h+var_200], rbx
  000000014084203A  mov     rax, 0CAC57C9F96813040h
  0000000140842044  imul    rax, r14
  0000000140842048  add     rax, r10
  000000014084204B  mov     r9, r10
  000000014084204E  mov     [rsp+478h+var_3D0], rax
  0000000140842056  imul    ecx, r14d, 3196CA10h
  000000014084205D  imul    r8d, r14d, 0DABAA6E0h
  0000000140842064  test    byte ptr [rsp+478h+var_3D8], 1
  000000014084206C  lea     rax, [rsp+rcx+478h]
  0000000140842074  lea     r8, [rsp+r8+478h]
  000000014084207C  cmovz   rax, r8
  0000000140842080  mov     [rsp+478h+var_3D8], rax
  0000000140842088  mov     rcx, 0F605AFB9AD25957Dh
  0000000140842092  imul    rcx, r14
  0000000140842096  imul    r10d, r14d, 0F7648F98h
  000000014084209D  add     r10, rsp
  00000001408420A0  add     r10, 478h
  00000001408420A7  mov     rax, 0CD256638D1346F44h
  00000001408420B1  imul    rax, r14
  00000001408420B5  and     rax, r10
  00000001408420B8  not     r10
  00000001408420BB  and     r10, rcx
  00000001408420BE  not     r10
  00000001408420C1  not     rax
  00000001408420C4  and     rax, r10
  00000001408420C7  mov     rcx, 9F91A7A200047422h
  00000001408420D1  imul    rcx, r14
  00000001408420D5  add     rax, rcx
  00000001408420D8  imul    ecx, r14d, 5Eh ; '^'
  00000001408420DC  mov     r10, rax
  00000001408420DF  shl     r10, cl
  00000001408420E2  not     r10
  00000001408420E5  imul    ecx, r14d, 62h ; 'b'
  00000001408420E9  shr     rax, cl
  00000001408420EC  not     rax
  00000001408420EF  and     rax, r10
  00000001408420F2  mov     rcx, 0F8C4DD3FCA23EE5h
  00000001408420FC  imul    rcx, r14
  0000000140842100  not     rax
  0000000140842103  add     rax, rcx
  0000000140842106  mov     [rsp+478h+var_210], rax
  000000014084210E  bt      dword ptr [rsp+478h+var_430], 0Dh
  0000000140842114  mov     rax, [rsp+478h+var_390]
  000000014084211C  cmovb   rax, r8
  0000000140842120  mov     [rsp+478h+var_390], rax
  0000000140842128  mov     rax, [rsp+478h+var_3E0]
  0000000140842130  mov     rcx, [rsp+478h+var_3E8]
  0000000140842138  mov     r10, [rax+rcx]
  000000014084213C  mov     rax, 0E808A89234BC7541h
  0000000140842146  imul    rax, r14
  000000014084214A  mov     [rsp+478h+var_3E0], rax
  0000000140842152  mov     rax, 2C69EBB24DCA26E1h
  000000014084215C  imul    rax, r14
  0000000140842160  mov     [rsp+478h+var_3E8], rax
  0000000140842168  mov     rax, 6B4D550FFD6C94A3h
  0000000140842172  imul    rax, r14
  0000000140842176  mov     [rsp+478h+var_220], rax
  000000014084217E  mov     rax, 0B8986EE248062444h
  0000000140842188  imul    rax, r14
  000000014084218C  mov     [rsp+478h+var_228], rax
  0000000140842194  mov     rax, 57DDC0E280ED701Eh
  000000014084219E  imul    rax, r14
  00000001408421A2  mov     [rsp+478h+var_240], rax
  00000001408421AA  imul    ecx, r14d, 24A34C8h
  00000001408421B1  mov     [rsp+478h+var_238], r14
  00000001408421B9  bt      dword ptr [rsp+478h+var_3F0], 17h
  00000001408421C2  lea     rax, [rsp+rcx+478h]
  00000001408421CA  cmovb   rax, r8
  00000001408421CE  mov     [rsp+478h+var_3F0], rax
  00000001408421D6  mov     rax, [rsp+478h+var_308]
  00000001408421DE  mov     rcx, [rsp+rax+478h]
  00000001408421E6  mov     rax, [rsp+478h+var_2F8]
  00000001408421EE  mov     r11, [rsp+rax+478h]
  00000001408421F6  mov     rax, [rsp+478h+var_300]
  00000001408421FE  mov     r8, [rsp+rax+478h]
  0000000140842206  mov     rdx, 0C047F74A50404D98h
  0000000140842210  imul    rdx, r14
  0000000140842214  mov     rax, [rsp+478h+var_310]
  000000014084221C  mov     r12d, [rdi+rax]
  0000000140842220  test    rdx, 0
  0000000140842227  call    locret_14084223C  ; -> locret_14084223C
  000000014084222C  jnz     loc_140842237
  0000000140842232  jmp     loc_14084223D
  0000000140842237  jmp     loc_140841C35
  000000014084223C  retn
  000000014084223D  nop
  000000014084223E  jmp     loc_14084344B
  0000000140842243  mov     rax, 0B9AAFD3A796B8F00h
  000000014084224D  mov     rax, 58BCDA034EC12B9Dh
  0000000140842257  test    r11, 0
  000000014084225E  call    locret_14084226E  ; -> locret_14084226E
  0000000140842263  jno     loc_14084226F
  0000000140842269  jmp     loc_14084267C
  000000014084226E  retn
  000000014084226F  nop
  0000000140842270  jmp     loc_14084349C
  0000000140842275  mov     rax, [rsp+478h+var_3C8]
  000000014084227D  mov     rdx, [rsp+478h+var_D8]
  0000000140842285  mov     [rsp+rdx+478h], rax
  000000014084228D  mov     rax, [rsp+478h+var_68]
  0000000140842295  not     rax
  0000000140842298  mov     rdx, [rsp+478h+var_D0]
  00000001408422A0  mov     [rsp+rdx+478h], rax
  00000001408422A8  mov     rax, [rsp+478h+var_70]
  00000001408422B0  mov     rdx, [rsp+478h+var_C8]
  00000001408422B8  mov     [rsp+rdx+478h], rax
  00000001408422C0  mov     rax, [rsp+478h+var_78]
  00000001408422C8  not     rax
  00000001408422CB  mov     [rax], r9
  00000001408422CE  mov     rax, [rsp+478h+var_80]
  00000001408422D6  not     rax
  00000001408422D9  mov     [rax], rcx
  00000001408422DC  mov     rax, [rsp+478h+var_88]
  00000001408422E4  not     rax
  00000001408422E7  mov     [rax], r11
  00000001408422EA  mov     rax, [rsp+478h+var_98]
  00000001408422F2  not     rax
  00000001408422F5  mov     [rax], r8
  00000001408422F8  mov     rax, [rsp+478h+var_A8]
  0000000140842300  mov     rcx, [rsp+478h+var_B0]
  0000000140842308  mov     [rax+rcx], r10
  000000014084230C  mov     rax, [rsp+478h+var_A0]
  0000000140842314  mov     rcx, [rsp+478h+var_B8]
  000000014084231C  mov     rdx, [rsp+478h+var_C0]
  0000000140842324  mov     [rcx+rdx], rax
  0000000140842328  mov     rax, [rsp+478h+var_60]
  0000000140842330  mov     rcx, [rsp+478h+var_E0]
  0000000140842338  mov     [rcx], rax
  000000014084233B  mov     r13, r12
  000000014084233E  not     r13
  0000000140842341  mov     rax, r13
  0000000140842344  mov     r15, [rsp+478h+var_460]
  0000000140842349  and     rax, r15
  000000014084234C  mov     rcx, rax
  000000014084234F  not     rcx
  0000000140842352  mov     edx, r12d
  0000000140842355  mov     rdi, [rsp+478h+var_340]
  000000014084235D  and     edx, edi
  000000014084235F  not     rdx
  0000000140842362  and     rdx, rcx
  0000000140842365  mov     r11, [rsp+478h+var_440]
  000000014084236A  mov     rcx, r11
  000000014084236D  and     rcx, rdx
  0000000140842370  not     rdx
  0000000140842373  mov     r10, [rsp+478h+var_3A0]
  000000014084237B  mov     r8, r10
  000000014084237E  and     r8, rdx
  0000000140842381  not     r8
  0000000140842384  not     rcx
  0000000140842387  and     rcx, r8
  000000014084238A  not     rcx
  000000014084238D  mov     r9, [rsp+478h+var_338]
  0000000140842395  and     rcx, r9
  0000000140842398  not     rcx
  000000014084239B  mov     r14, [rsp+478h+var_448]
  00000001408423A0  and     rcx, r14
  00000001408423A3  mov     r8, 75DF89863792F85Ah
  00000001408423AD  imul    r8, rcx
  00000001408423B1  and     rdx, r11
  00000001408423B4  mov     rbp, r11
  00000001408423B7  not     rdx
  00000001408423BA  and     rdx, r14
  00000001408423BD  mov     rsi, r14
  00000001408423C0  not     rdx
  00000001408423C3  and     rdx, r9
  00000001408423C6  mov     rcx, 0D237474FC8FCC7F1h
  00000001408423D0  imul    rcx, rdx
  00000001408423D4  mov     r9, [rsp+478h+var_478]
  00000001408423D8  not     r9d
  00000001408423DB  and     r9d, r12d
  00000001408423DE  not     r9
  00000001408423E1  mov     rdx, 49C650319126734Ah
  00000001408423EB  imul    rdx, r9
  00000001408423EF  add     rdx, rcx
  00000001408423F2  and     rax, [rsp+478h+var_100]
  00000001408423FA  mov     rcx, 0D341AB70A3C58BAh
  0000000140842404  imul    rcx, rax
  0000000140842408  add     rcx, rdx
  000000014084240B  add     rcx, r8
  000000014084240E  mov     rdx, [rsp+478h+var_108]
  0000000140842416  mov     rax, rdx
  0000000140842419  and     edx, r12d
  000000014084241C  not     rax
  000000014084241F  and     rax, r13
  0000000140842422  not     rax
  0000000140842425  not     rdx
  0000000140842428  and     rdx, rax
  000000014084242B  mov     rax, r10
  000000014084242E  and     rax, rdx
  0000000140842431  not     rax
  0000000140842434  not     rdx
  0000000140842437  and     rdx, r11
  000000014084243A  not     rdx
  000000014084243D  and     rdx, rax
  0000000140842440  mov     rax, 0E5A91E99378FACE3h
  000000014084244A  imul    rax, rdx
  000000014084244E  mov     r8, [rsp+478h+var_120]
  0000000140842456  not     r8
  0000000140842459  mov     rdx, rdi
  000000014084245C  and     rdx, r13
  000000014084245F  and     rdx, r8
  0000000140842462  not     rdx
  0000000140842465  mov     r8, 0CBC70587AB086D1Eh
  000000014084246F  imul    r8, rdx
  0000000140842473  add     r8, rcx
  0000000140842476  add     r8, rax
  0000000140842479  mov     rcx, [rsp+478h+var_128]
  0000000140842481  not     rcx
  0000000140842484  and     rcx, r13
  0000000140842487  mov     rax, r10
  000000014084248A  mov     r14, r10
  000000014084248D  and     rax, rcx
  0000000140842490  not     rax
  0000000140842493  not     rcx
  0000000140842496  and     rcx, r11
  0000000140842499  not     rcx
  000000014084249C  and     rcx, rax
  000000014084249F  not     rcx
  00000001408424A2  mov     rax, 25D4E5D182EB20ADh
  00000001408424AC  imul    rax, rcx
  00000001408424B0  mov     rdx, [rsp+478h+var_130]
  00000001408424B8  mov     ecx, edx
  00000001408424BA  not     ecx
  00000001408424BC  and     ecx, r12d
  00000001408424BF  and     rdx, r13
  00000001408424C2  not     rdx
  00000001408424C5  not     rcx
  00000001408424C8  and     rcx, rdx
  00000001408424CB  not     rcx
  00000001408424CE  and     rcx, [rsp+478h+var_380]
  00000001408424D6  mov     rdx, 844C86AB6162D128h
  00000001408424E0  imul    rdx, rcx
  00000001408424E4  add     rdx, rax
  00000001408424E7  mov     rcx, [rsp+478h+var_438]
  00000001408424EC  mov     eax, ecx
  00000001408424EE  not     eax
  00000001408424F0  and     eax, r12d
  00000001408424F3  and     rcx, r13
  00000001408424F6  not     rcx
  00000001408424F9  not     rax
  00000001408424FC  and     rax, rcx
  00000001408424FF  mov     r9, rsi
  0000000140842502  mov     rcx, rsi
  0000000140842505  and     rcx, rax
  0000000140842508  not     rcx
  000000014084250B  not     rax
  000000014084250E  mov     rsi, [rsp+478h+var_458]
  0000000140842513  and     rax, rsi
  0000000140842516  not     rax
  0000000140842519  and     rax, rcx
  000000014084251C  not     rax
  000000014084251F  mov     rcx, 0E1B2AF7E426876D7h
  0000000140842529  imul    rcx, rax
  000000014084252D  add     rcx, rdx
  0000000140842530  add     rcx, r8
  0000000140842533  mov     rdx, [rsp+478h+var_418]
  0000000140842538  and     rdx, r13
  000000014084253B  not     rdx
  000000014084253E  and     rdx, rsi
  0000000140842541  mov     r11, rdi
  0000000140842544  mov     rax, rdi
  0000000140842547  and     rax, rdx
  000000014084254A  not     rax
  000000014084254D  not     rdx
  0000000140842550  mov     r10, r15
  0000000140842553  and     rdx, r15
  0000000140842556  not     rdx
  0000000140842559  and     rdx, rax
  000000014084255C  not     rdx
  000000014084255F  mov     rax, 64D03624A2F80C2Dh
  0000000140842569  imul    rax, rdx
  000000014084256D  mov     edx, r12d
  0000000140842570  and     edx, r14d
  0000000140842573  mov     r8, r13
  0000000140842576  and     r8, rbp
  0000000140842579  mov     rdi, rbp
  000000014084257C  not     r8
  000000014084257F  not     rdx
  0000000140842582  and     rdx, r8
  0000000140842585  not     rdx
  0000000140842588  mov     rbp, [rsp+478h+var_1E8]
  0000000140842590  and     rdx, rbp
  0000000140842593  mov     r8, rsi
  0000000140842596  and     r8, rdx
  0000000140842599  not     rdx
  000000014084259C  and     rdx, r9
  000000014084259F  mov     rbx, r9
  00000001408425A2  not     rdx
  00000001408425A5  not     r8
  00000001408425A8  and     r8, rdx
  00000001408425AB  mov     rdx, r15
  00000001408425AE  and     rdx, r8
  00000001408425B1  not     r8
  00000001408425B4  and     r8, r11
  00000001408425B7  mov     r9, r11
  00000001408425BA  not     r8
  00000001408425BD  not     rdx
  00000001408425C0  and     rdx, r8
  00000001408425C3  mov     r15, 0CA1ED88CEEDA3887h
  00000001408425CD  imul    r15, rdx
  00000001408425D1  add     r15, rax
  00000001408425D4  add     r15, rcx
  00000001408425D7  mov     r11, r13
  00000001408425DA  and     r11, r14
  00000001408425DD  mov     [rsp+478h+var_430], r12
  00000001408425E2  mov     r14d, r12d
  00000001408425E5  and     r14d, edi
  00000001408425E8  mov     rdi, r14
  00000001408425EB  and     r14d, r10d
  00000001408425EE  not     r14
  00000001408425F1  mov     rdx, rbx
  00000001408425F4  and     r14, rbx
  00000001408425F7  mov     ecx, r12d
  00000001408425FA  and     ecx, edx
  00000001408425FC  mov     rbx, rcx
  00000001408425FF  not     r11
  0000000140842602  not     rdi
  0000000140842605  mov     rdx, r9
  0000000140842608  and     rdx, rbp
  000000014084260B  and     rdx, rdi
  000000014084260E  mov     r12, r13
  0000000140842611  and     r12, rsi
  0000000140842614  mov     rax, [rsp+478h+var_338]
  000000014084261C  mov     rcx, rax
  000000014084261F  and     rcx, r12
  0000000140842622  mov     r8, r12
  0000000140842625  not     r8
  0000000140842628  mov     rsi, r8
  000000014084262B  mov     r8, r13
  000000014084262E  and     r8, rbp
  0000000140842631  and     [rsp+478h+var_380], r12
  0000000140842639  and     r12, rbp
  000000014084263C  mov     r9, [rsp+478h+var_470]
  0000000140842641  not     r9
  0000000140842644  mov     [rsp+478h+var_478], r9
  0000000140842648  mov     r10, [rsp+478h+var_428]
  000000014084264D  and     r10, r9
  0000000140842650  not     r10
  0000000140842653  mov     [rsp+478h+var_428], r10
  0000000140842658  mov     r9, [rsp+478h+var_398]
  0000000140842660  and     r9, r10
  0000000140842663  not     r9
  0000000140842666  and     r9, rbp
  0000000140842669  mov     [rsp+478h+var_398], r9
  0000000140842671  and     rbp, rsi
  0000000140842674  mov     [rsp+478h+var_3C8], rbp
  000000014084267C  mov     r10, rsi
  000000014084267F  and     rdi, r11
  0000000140842682  mov     rbp, [rsp+478h+var_458]
  0000000140842687  mov     r9, rbp
  000000014084268A  and     r9, rdi
  000000014084268D  not     r9
  0000000140842690  and     r9, rax
  0000000140842693  mov     rsi, [rsp+478h+var_430]
  0000000140842698  and     esi, eax
  000000014084269A  not     r14
  000000014084269D  and     r14, rax
  00000001408426A0  and     r10, rax
  00000001408426A3  mov     [rsp+478h+var_418], r10
  00000001408426A8  not     rbx
  00000001408426AB  and     rbx, rax
  00000001408426AE  mov     [rsp+478h+var_438], rbx
  00000001408426B3  and     rax, r11
  00000001408426B6  not     rax
  00000001408426B9  and     rax, [rsp+478h+var_460]
  00000001408426BE  not     rax
  00000001408426C1  mov     rbx, [rsp+478h+var_448]
  00000001408426C6  and     rax, rbx
  00000001408426C9  not     rax
  00000001408426CC  mov     r11, 0CBBFF1A1885F2622h
  00000001408426D6  imul    r11, rax
  00000001408426DA  mov     rax, [rsp+478h+var_160]
  00000001408426E2  and     rax, r13
  00000001408426E5  not     rax
  00000001408426E8  and     rax, [rsp+478h+var_E8]
  00000001408426F0  mov     r10, rax
  00000001408426F3  mov     rax, 0D2D6488F231E4DDh
  00000001408426FD  imul    rax, r10
  0000000140842701  add     rax, r11
  0000000140842704  mov     r11, [rsp+478h+var_F8]
  000000014084270C  and     r11, r13
  000000014084270F  not     r11
  0000000140842712  and     r11, rbp
  0000000140842715  not     r11
  0000000140842718  mov     r10, r11
  000000014084271B  mov     r11, 0EC09833A33F6F5D5h
  0000000140842725  imul    r11, r10
  0000000140842729  add     r11, rax
  000000014084272C  mov     r10, [rsp+478h+var_110]
  0000000140842734  mov     rbp, [rsp+478h+var_430]
  0000000140842739  and     r10d, ebp
  000000014084273C  mov     rax, 0EDC8050F77FD78C1h
  0000000140842746  imul    rax, r10
  000000014084274A  add     rax, r11
  000000014084274D  mov     r10, [rsp+478h+var_388]
  0000000140842755  not     r10
  0000000140842758  and     r10, r13
  000000014084275B  mov     r11, 7A78E18BA2CF2AEh
  0000000140842765  imul    r11, r10
  0000000140842769  add     r11, rax
  000000014084276C  mov     rax, rbx
  000000014084276F  and     rax, rdx
  0000000140842772  not     rax
  0000000140842775  not     rdx
  0000000140842778  and     rdx, [rsp+478h+var_458]
  000000014084277D  not     rdx
  0000000140842780  and     rdx, rax
  0000000140842783  not     rdx
  0000000140842786  mov     rax, 5018EABE52DA016h
  0000000140842790  imul    rax, rdx
  0000000140842794  add     rax, r11
  0000000140842797  mov     rdx, [rsp+478h+var_180]
  000000014084279F  not     edx
  00000001408427A1  mov     rbx, rbp
  00000001408427A4  and     edx, ebx
  00000001408427A6  mov     r10d, [rsp+478h+var_35C]
  00000001408427AE  not     r10d
  00000001408427B1  and     edx, r10d
  00000001408427B4  mov     r11, 45B6024902D24B6Bh
  00000001408427BE  imul    r11, rdx
  00000001408427C2  add     r11, rax
  00000001408427C5  mov     rdx, [rsp+478h+var_138]
  00000001408427CD  mov     eax, edx
  00000001408427CF  not     eax
  00000001408427D1  and     eax, ebx
  00000001408427D3  and     rdx, r13
  00000001408427D6  not     rdx
  00000001408427D9  not     rax
  00000001408427DC  and     rax, rdx
  00000001408427DF  not     rax
  00000001408427E2  mov     r10, [rsp+478h+var_460]
  00000001408427E7  and     rax, r10
  00000001408427EA  not     rax
  00000001408427ED  mov     rbx, 0D8D73FCAA477F415h
  00000001408427F7  imul    rbx, rax
  00000001408427FB  add     rbx, r11
  00000001408427FE  add     rbx, r15
  0000000140842801  not     rcx
  0000000140842804  and     rcx, [rsp+478h+var_3A0]
  000000014084280C  mov     rax, [rsp+478h+var_3C8]
  0000000140842814  not     rax
  0000000140842817  and     rcx, rax
  000000014084281A  mov     r15, [rsp+478h+var_340]
  0000000140842822  mov     rax, r15
  0000000140842825  and     rax, rcx
  0000000140842828  not     rax
  000000014084282B  not     rcx
  000000014084282E  and     rcx, r10
  0000000140842831  mov     r11, r10
  0000000140842834  not     rcx
  0000000140842837  and     rcx, rax
  000000014084283A  not     rcx
  000000014084283D  mov     rax, 587BC9AEF1CD95E1h
  0000000140842847  imul    rax, rcx
  000000014084284B  mov     r10, [rsp+478h+var_140]
  0000000140842853  mov     rcx, r10
  0000000140842856  mov     rdx, rbp
  0000000140842859  and     r10d, edx
  000000014084285C  not     rcx
  000000014084285F  and     rcx, r13
  0000000140842862  not     rcx
  0000000140842865  not     r10
  0000000140842868  and     r10, rcx
  000000014084286B  mov     rcx, 0A1D4463410D4A11Dh
  0000000140842875  imul    rcx, r10
  0000000140842879  add     rcx, rax
  000000014084287C  not     rdi
  000000014084287F  mov     r10, [rsp+478h+var_448]
  0000000140842884  and     rdi, r10
  0000000140842887  not     rdi
  000000014084288A  and     r9, rdi
  000000014084288D  mov     rdi, r11
  0000000140842890  and     r9, r11
  0000000140842893  not     r9
  0000000140842896  mov     r11, 1389E17ED2A5B730h
  00000001408428A0  imul    r11, r9
  00000001408428A4  add     r11, rcx
  00000001408428A7  mov     rax, [rsp+478h+var_378]
  00000001408428AF  and     eax, edx
  00000001408428B1  mov     r9, rbp
  00000001408428B4  mov     rcx, [rsp+478h+var_118]
  00000001408428BC  and     rcx, r13
  00000001408428BF  not     rcx
  00000001408428C2  not     rax
  00000001408428C5  and     rax, rcx
  00000001408428C8  mov     [rsp+478h+var_378], rax
  00000001408428D0  mov     rax, r8
  00000001408428D3  not     rax
  00000001408428D6  not     rsi
  00000001408428D9  and     rsi, rax
  00000001408428DC  mov     rcx, r15
  00000001408428DF  and     rcx, rsi
  00000001408428E2  not     rcx
  00000001408428E5  not     rsi
  00000001408428E8  and     rsi, rdi
  00000001408428EB  not     rsi
  00000001408428EE  and     rsi, rcx
  00000001408428F1  mov     rcx, [rsp+478h+var_418]
  00000001408428F6  not     rcx
  00000001408428F9  not     r12
  00000001408428FC  mov     rdx, [rsp+478h+var_440]
  0000000140842901  and     r12, rdx
  0000000140842904  and     r12, rcx
  0000000140842907  mov     ecx, r9d
  000000014084290A  and     ecx, dword ptr [rsp+478h+var_458]
  000000014084290E  mov     rbp, [rsp+478h+var_3A0]
  0000000140842916  and     ecx, ebp
  0000000140842918  not     rsi
  000000014084291B  and     rsi, r10
  000000014084291E  not     rsi
  0000000140842921  and     rsi, rbp
  0000000140842924  and     rax, rbp
  0000000140842927  and     r12, r15
  000000014084292A  mov     r9, r15
  000000014084292D  mov     rdi, r15
  0000000140842930  and     r15, [rsp+478h+var_438]
  0000000140842935  not     r15
  0000000140842938  and     r15, rbp
  000000014084293B  mov     r10, r15
  000000014084293E  mov     r15, rbp
  0000000140842941  mov     rbp, [rsp+478h+var_378]
  0000000140842949  and     r15, rbp
  000000014084294C  not     r15
  000000014084294F  not     rbp
  0000000140842952  and     rbp, rdx
  0000000140842955  not     rbp
  0000000140842958  and     rbp, r15
  000000014084295B  and     r9, rbp
  000000014084295E  not     r9
  0000000140842961  not     rbp
  0000000140842964  and     rbp, [rsp+478h+var_460]
  0000000140842969  not     rbp
  000000014084296C  and     rbp, r9
  000000014084296F  mov     r9, 12F0DAFD7B50FEF1h
  0000000140842979  imul    r9, rbp
  000000014084297D  add     r9, r11
  0000000140842980  mov     r15, [rsp+478h+var_148]
  0000000140842988  not     r15d
  000000014084298B  mov     rbp, [rsp+478h+var_430]
  0000000140842990  and     r15d, ebp
  0000000140842993  not     r15
  0000000140842996  mov     r11, 0A349CEBBBA856B6Dh
  00000001408429A0  imul    r11, r15
  00000001408429A4  add     r11, r9
  00000001408429A7  not     rcx
  00000001408429AA  and     rcx, [rsp+478h+var_90]
  00000001408429B2  not     rcx
  00000001408429B5  mov     r9, 1E0C45C7B408597Ah
  00000001408429BF  imul    r9, rcx
  00000001408429C3  add     r9, r11
  00000001408429C6  add     r9, rbx
  00000001408429C9  mov     rdx, [rsp+478h+var_150]
  00000001408429D1  mov     ecx, edx
  00000001408429D3  not     ecx
  00000001408429D5  and     ecx, ebp
  00000001408429D7  and     rdx, r13
  00000001408429DA  not     rdx
  00000001408429DD  not     rcx
  00000001408429E0  and     rcx, rdx
  00000001408429E3  mov     rdx, 90CD3F1E179F10FDh
  00000001408429ED  imul    rdx, rcx
  00000001408429F1  mov     rcx, 550EA32B8B4DA1E5h
  00000001408429FB  imul    rcx, rsi
  00000001408429FF  add     rcx, rdx
  0000000140842A02  mov     r11, [rsp+478h+var_380]
  0000000140842A0A  and     rdi, r11
  0000000140842A0D  not     rdi
  0000000140842A10  not     r11
  0000000140842A13  mov     rsi, [rsp+478h+var_460]
  0000000140842A18  and     r11, rsi
  0000000140842A1B  not     r11
  0000000140842A1E  and     r11, rdi
  0000000140842A21  mov     rdx, 110958A391CE1E8Dh
  0000000140842A2B  imul    rdx, r11
  0000000140842A2F  add     rdx, rcx
  0000000140842A32  and     r8, [rsp+478h+var_440]
  0000000140842A37  not     rax
  0000000140842A3A  not     r8
  0000000140842A3D  and     r8, rax
  0000000140842A40  mov     rax, [rsp+478h+var_448]
  0000000140842A45  not     r8
  0000000140842A48  and     r8, rsi
  0000000140842A4B  and     rax, r8
  0000000140842A4E  not     r8
  0000000140842A51  and     r8, [rsp+478h+var_458]
  0000000140842A56  not     rax
  0000000140842A59  not     r8
  0000000140842A5C  and     r8, rax
  0000000140842A5F  not     r8
  0000000140842A62  mov     rax, 3B8C7474DD52739Fh
  0000000140842A6C  imul    rax, r8
  0000000140842A70  add     rax, rdx
  0000000140842A73  mov     rcx, 7FA2B54C183B821h
  0000000140842A7D  imul    rcx, r14
  0000000140842A81  add     rcx, rax
  0000000140842A84  not     r12
  0000000140842A87  mov     rax, 156C8242D938435h
  0000000140842A91  imul    rax, r12
  0000000140842A95  add     rax, rcx
  0000000140842A98  mov     rcx, [rsp+478h+var_438]
  0000000140842A9D  not     rcx
  0000000140842AA0  and     rcx, rsi
  0000000140842AA3  not     rcx
  0000000140842AA6  and     r10, rcx
  0000000140842AA9  not     r10
  0000000140842AAC  mov     rdx, 0EDBA7975EF08F54Eh
  0000000140842AB6  imul    rdx, r10
  0000000140842ABA  add     rdx, rax
  0000000140842ABD  add     rdx, r9
  0000000140842AC0  mov     rax, rdx
  0000000140842AC3  mov     r8d, [rsp+478h+var_354]
  0000000140842ACB  mov     ecx, r8d
  0000000140842ACE  shr     rax, cl
  0000000140842AD1  not     rax
  0000000140842AD4  mov     ecx, [rsp+478h+var_358]
  0000000140842ADB  shl     rdx, cl
  0000000140842ADE  not     rdx
  0000000140842AE1  and     rdx, rax
  0000000140842AE4  mov     r9, [rsp+478h+var_428]
  0000000140842AE9  and     r9, [rsp+478h+var_2F0]
  0000000140842AF1  mov     rax, [rsp+478h+var_398]
  0000000140842AF9  not     rax
  0000000140842AFC  not     r9
  0000000140842AFF  and     r9, rax
  0000000140842B02  mov     rax, r9
  0000000140842B05  shl     rax, cl
  0000000140842B08  not     rax
  0000000140842B0B  mov     ecx, r8d
  0000000140842B0E  shr     r9, cl
  0000000140842B11  not     r9
  0000000140842B14  and     r9, rax
  0000000140842B17  not     rdx
  0000000140842B1A  mov     r8, [rsp+478h+var_320]
  0000000140842B22  imul    rdx, r8
  0000000140842B26  not     rdx
  0000000140842B29  not     r9
  0000000140842B2C  mov     rcx, [rsp+478h+var_318]
  0000000140842B34  imul    r9, rcx
  0000000140842B38  not     r9
  0000000140842B3B  and     r9, rdx
  0000000140842B3E  mov     rax, [rsp+478h+var_158]
  0000000140842B46  not     rax
  0000000140842B49  not     r9
  0000000140842B4C  mov     [rax], r9
  0000000140842B4F  mov     rax, [rsp+478h+var_2C0]
  0000000140842B57  not     rax
  0000000140842B5A  and     rax, r13
  0000000140842B5D  not     rax
  0000000140842B60  and     rax, [rsp+478h+var_2E0]
  0000000140842B68  imul    rax, [rsp+478h+var_58]
  0000000140842B71  mov     rdx, [rsp+478h+var_2B0]
  0000000140842B79  mov     r14, [rsp+478h+var_478]
  0000000140842B7D  and     rdx, r14
  0000000140842B80  not     rdx
  0000000140842B83  and     rdx, [rsp+478h+var_2B8]
  0000000140842B8B  imul    rdx, [rsp+478h+var_50]
  0000000140842B94  add     rdx, rax
  0000000140842B97  mov     rax, [rsp+478h+var_168]
  0000000140842B9F  not     rax
  0000000140842BA2  mov     [rax], rdx
  0000000140842BA5  mov     rdx, [rsp+478h+var_298]
  0000000140842BAD  not     rdx
  0000000140842BB0  and     rdx, r13
  0000000140842BB3  not     rdx
  0000000140842BB6  and     rdx, [rsp+478h+var_2D8]
  0000000140842BBE  mov     r9, [rsp+478h+var_178]
  0000000140842BC6  not     r9
  0000000140842BC9  and     r9, r14
  0000000140842BCC  not     r9
  0000000140842BCF  and     r9, [rsp+478h+var_188]
  0000000140842BD7  mov     rax, [rsp+478h+var_420]
  0000000140842BDC  imul    rdx, rax
  0000000140842BE0  not     rdx
  0000000140842BE3  imul    r9, [rsp+478h+var_3F8]
  0000000140842BEC  not     r9
  0000000140842BEF  and     r9, rdx
  0000000140842BF2  not     r9
  0000000140842BF5  mov     rdx, [rsp+478h+var_370]
  0000000140842BFD  mov     r10, [rsp+478h+var_2A8]
  0000000140842C05  mov     [r10+rdx], r9
  0000000140842C09  mov     rdx, [rsp+478h+var_2C8]
  0000000140842C11  not     rdx
  0000000140842C14  and     r13, rdx
  0000000140842C17  not     r13
  0000000140842C1A  and     r13, [rsp+478h+var_2D0]
  0000000140842C22  imul    r13, r8
  0000000140842C26  mov     r8, [rsp+478h+var_290]
  0000000140842C2E  and     r8, r14
  0000000140842C31  not     r8
  0000000140842C34  and     r8, [rsp+478h+var_2A0]
  0000000140842C3C  imul    r8, rcx
  0000000140842C40  not     r13
  0000000140842C43  not     r8
  0000000140842C46  and     r8, r13
  0000000140842C49  not     r8
  0000000140842C4C  mov     rcx, [rsp+478h+var_368]
  0000000140842C54  mov     rdx, [rsp+478h+var_258]
  0000000140842C5C  mov     [rcx+rdx], r8
  0000000140842C60  imul    rax, rbp
  0000000140842C64  mov     [rsp+478h+var_420], rax
  0000000140842C69  mov     r10, [rsp+478h+var_470]
  0000000140842C6E  mov     eax, r10d
  0000000140842C71  mov     r9, [rsp+478h+var_350]
  0000000140842C79  and     eax, r9d
  0000000140842C7C  not     rax
  0000000140842C7F  mov     rcx, r14
  0000000140842C82  mov     rbx, [rsp+478h+var_2E8]
  0000000140842C8A  and     rcx, rbx
  0000000140842C8D  not     rcx
  0000000140842C90  and     rax, [rsp+478h+var_410]
  0000000140842C95  and     rax, rcx
  0000000140842C98  mov     rdx, [rsp+478h+var_468]
  0000000140842C9D  mov     rcx, rdx
  0000000140842CA0  mov     r11, [rsp+478h+var_3B8]
  0000000140842CA8  and     rcx, r11
  0000000140842CAB  and     rcx, rax
  0000000140842CAE  mov     rax, 4CFD6E10C2E099BDh
  0000000140842CB8  imul    rax, rcx
  0000000140842CBC  mov     r8, [rsp+478h+var_288]
  0000000140842CC4  mov     ecx, r8d
  0000000140842CC7  not     ecx
  0000000140842CC9  and     ecx, r10d
  0000000140842CCC  and     r8, r14
  0000000140842CCF  not     r8
  0000000140842CD2  not     rcx
  0000000140842CD5  and     rcx, rdx
  0000000140842CD8  mov     rsi, rdx
  0000000140842CDB  and     rcx, r8
  0000000140842CDE  mov     rdx, 75FFC6C9CE29CB4h
  0000000140842CE8  imul    rdx, rcx
  0000000140842CEC  mov     r8, [rsp+478h+var_280]
  0000000140842CF4  not     r8d
  0000000140842CF7  and     r8d, r10d
  0000000140842CFA  mov     rdi, r10
  0000000140842CFD  not     r8
  0000000140842D00  mov     r10, [rsp+478h+var_408]
  0000000140842D05  and     r8, r10
  0000000140842D08  mov     rcx, 2FEFE8C1FBC0FA4Fh
  0000000140842D12  imul    rcx, r8
  0000000140842D16  add     rcx, rdx
  0000000140842D19  add     rcx, rax
  0000000140842D1C  mov     rdx, [rsp+478h+var_198]
  0000000140842D24  not     rdx
  0000000140842D27  and     rdx, r14
  0000000140842D2A  mov     rax, 0A82BCD7E2800E4D8h
  0000000140842D34  imul    rax, rdx
  0000000140842D38  mov     r8, [rsp+478h+var_1F8]
  0000000140842D40  and     r8, r14
  0000000140842D43  not     r8
  0000000140842D46  and     r8, r9
  0000000140842D49  mov     r12, r9
  0000000140842D4C  not     r8
  0000000140842D4F  mov     rdx, 49A3412535BF69D8h
  0000000140842D59  imul    rdx, r8
  0000000140842D5D  add     rdx, rax
  0000000140842D60  add     rdx, rcx
  0000000140842D63  mov     rax, [rsp+478h+var_1B0]
  0000000140842D6B  and     rax, r14
  0000000140842D6E  not     rax
  0000000140842D71  mov     r8, 0E5DA3B391996BD4Bh
  0000000140842D7B  imul    r8, rax
  0000000140842D7F  add     r8, rdx
  0000000140842D82  mov     rax, r14
  0000000140842D85  mov     r13, r14
  0000000140842D88  mov     rcx, [rsp+478h+var_400]
  0000000140842D8D  and     rax, rcx
  0000000140842D90  not     rax
  0000000140842D93  mov     r9, [rsp+478h+var_450]
  0000000140842D98  and     rax, r9
  0000000140842D9B  mov     rdx, r10
  0000000140842D9E  mov     rbp, r10
  0000000140842DA1  and     rdx, rax
  0000000140842DA4  not     rax
  0000000140842DA7  mov     r10, rsi
  0000000140842DAA  and     rax, rsi
  0000000140842DAD  not     rax
  0000000140842DB0  not     rdx
  0000000140842DB3  and     rdx, rax
  0000000140842DB6  mov     r14d, edi
  0000000140842DB9  and     r14d, r10d
  0000000140842DBC  not     r14
  0000000140842DBF  and     r14, r9
  0000000140842DC2  mov     rax, r11
  0000000140842DC5  and     rax, r14
  0000000140842DC8  not     rax
  0000000140842DCB  not     r14
  0000000140842DCE  and     r14, rcx
  0000000140842DD1  not     r14
  0000000140842DD4  and     r14, rax
  0000000140842DD7  mov     r15, [rsp+478h+var_190]
  0000000140842DDF  mov     rax, rdi
  0000000140842DE2  and     r15d, eax
  0000000140842DE5  not     r15
  0000000140842DE8  and     r15, rcx
  0000000140842DEB  mov     rcx, rdi
  0000000140842DEE  and     edi, ebx
  0000000140842DF0  mov     r10, r12
  0000000140842DF3  and     r12, rdx
  0000000140842DF6  not     rdx
  0000000140842DF9  and     rdx, rbx
  0000000140842DFC  mov     r11, r13
  0000000140842DFF  and     r13, rsi
  0000000140842E02  mov     [rsp+478h+var_458], r13
  0000000140842E07  not     r13
  0000000140842E0A  and     r13, r9
  0000000140842E0D  not     r13
  0000000140842E10  and     r13, rbx
  0000000140842E13  not     r14
  0000000140842E16  and     r14, rbx
  0000000140842E19  and     r11, rbp
  0000000140842E1C  mov     rsi, r11
  0000000140842E1F  not     rsi
  0000000140842E22  mov     rax, [rsp+478h+var_410]
  0000000140842E27  and     rax, rsi
  0000000140842E2A  mov     [rsp+478h+var_460], rax
  0000000140842E2F  and     rsi, rbx
  0000000140842E32  mov     rax, rcx
  0000000140842E35  mov     r9d, eax
  0000000140842E38  and     r9d, ebp
  0000000140842E3B  mov     ecx, r9d
  0000000140842E3E  mov     [rsp+478h+var_440], rcx
  0000000140842E43  not     r9
  0000000140842E46  and     r9, rbx
  0000000140842E49  and     rbx, r15
  0000000140842E4C  not     r15
  0000000140842E4F  and     r15, r10
  0000000140842E52  not     r15
  0000000140842E55  not     rbx
  0000000140842E58  and     rbx, r15
  0000000140842E5B  not     rbx
  0000000140842E5E  mov     r15, 0F56271C0C116E835h
  0000000140842E68  imul    r15, rbx
  0000000140842E6C  add     r15, r8
  0000000140842E6F  mov     rbx, [rsp+478h+var_270]
  0000000140842E77  not     rbx
  0000000140842E7A  mov     r10, [rsp+478h+var_478]
  0000000140842E7E  and     rbx, r10
  0000000140842E81  not     rbx
  0000000140842E84  mov     r8, 0B9B6EBC65761C623h
  0000000140842E8E  imul    r8, rbx
  0000000140842E92  mov     rbp, [rsp+478h+var_1B8]
  0000000140842E9A  mov     rcx, [rsp+478h+var_450]
  0000000140842E9F  and     ebp, ecx
  0000000140842EA1  and     ebp, eax
  0000000140842EA3  mov     rbx, 0A8F40B2C95BBD665h
  0000000140842EAD  imul    rbx, rbp
  0000000140842EB1  add     rbx, r8
  0000000140842EB4  mov     r8, r10
  0000000140842EB7  and     r8, [rsp+478h+var_3A8]
  0000000140842EBF  not     r8
  0000000140842EC2  and     r8, [rsp+478h+var_278]
  0000000140842ECA  not     r8
  0000000140842ECD  mov     rbp, 39FE6F84A3248A23h
  0000000140842ED7  imul    rbp, r8
  0000000140842EDB  add     rbp, rbx
  0000000140842EDE  add     rbp, r15
  0000000140842EE1  mov     r8, rdi
  0000000140842EE4  not     r8
  0000000140842EE7  mov     rbx, [rsp+478h+var_410]
  0000000140842EEC  and     rbx, r8
  0000000140842EEF  not     rbx
  0000000140842EF2  and     edi, ecx
  0000000140842EF4  not     rdi
  0000000140842EF7  and     rdi, rbx
  0000000140842EFA  mov     rax, [rsp+478h+var_468]
  0000000140842EFF  mov     rbx, rax
  0000000140842F02  and     rbx, rdi
  0000000140842F05  not     rbx
  0000000140842F08  not     rdi
  0000000140842F0B  and     rdi, [rsp+478h+var_408]
  0000000140842F10  not     rdi
  0000000140842F13  and     rdi, rbx
  0000000140842F16  not     rdi
  0000000140842F19  mov     rcx, [rsp+478h+var_3B8]
  0000000140842F21  and     rdi, rcx
  0000000140842F24  not     rdi
  0000000140842F27  mov     rbx, 570BF4D36A442990h
  0000000140842F31  imul    rbx, rdi
  0000000140842F35  mov     rdi, [rsp+478h+var_1D0]
  0000000140842F3D  and     edi, dword ptr [rsp+478h+var_470]
  0000000140842F41  not     rdi
  0000000140842F44  mov     r15, 1A425FDFD183F784h
  0000000140842F4E  imul    r15, rdi
  0000000140842F52  add     r15, rbp
  0000000140842F55  add     r15, rbx
  0000000140842F58  not     r12
  0000000140842F5B  not     rdx
  0000000140842F5E  and     rdx, r12
  0000000140842F61  mov     r10, 6A7D5FC3366B0C67h
  0000000140842F6B  imul    r10, rdx
  0000000140842F6F  mov     rdx, rax
  0000000140842F72  and     rdx, r8
  0000000140842F75  mov     rbx, [rsp+478h+var_400]
  0000000140842F7A  and     rbx, rdx
  0000000140842F7D  not     rdx
  0000000140842F80  and     rdx, rcx
  0000000140842F83  not     rdx
  0000000140842F86  not     rbx
  0000000140842F89  and     rbx, rdx
  0000000140842F8C  mov     rbp, [rsp+478h+var_268]
  0000000140842F94  mov     rdx, rbp
  0000000140842F97  and     ebp, dword ptr [rsp+478h+var_470]
  0000000140842F9B  not     rdx
  0000000140842F9E  and     rdx, [rsp+478h+var_478]
  0000000140842FA2  not     rdx
  0000000140842FA5  not     rbp
  0000000140842FA8  and     rbp, rdx
  0000000140842FAB  mov     rdx, [rsp+478h+var_410]
  0000000140842FB0  and     rax, rdx
  0000000140842FB3  mov     [rsp+478h+var_448], rax
  0000000140842FB8  not     rbp
  0000000140842FBB  and     rbp, rdx
  0000000140842FBE  and     rdx, rbx
  0000000140842FC1  not     rdx
  0000000140842FC4  not     rbx
  0000000140842FC7  and     rbx, [rsp+478h+var_450]
  0000000140842FCC  not     rbx
  0000000140842FCF  and     rbx, rdx
  0000000140842FD2  not     rbx
  0000000140842FD5  mov     rdx, 0B8D212FEFE8C1FB9h
  0000000140842FDF  imul    rdx, rbx
  0000000140842FE3  add     rdx, r10
  0000000140842FE6  add     rdx, r15
  0000000140842FE9  mov     rdi, [rsp+478h+var_400]
  0000000140842FEE  mov     r10, rdi
  0000000140842FF1  and     r10, r13
  0000000140842FF4  not     r13
  0000000140842FF7  and     r13, rcx
  0000000140842FFA  not     r13
  0000000140842FFD  not     r10
  0000000140843000  and     r10, r13
  0000000140843003  not     r10
  0000000140843006  mov     rbx, 592B77ACDD3F94B8h
  0000000140843010  imul    rbx, r10
  0000000140843014  mov     r10, 929ADFB4E8DE977h
  000000014084301E  imul    r10, r14
  0000000140843022  add     r10, rbx
  0000000140843025  mov     r14, [rsp+478h+var_1C0]
  000000014084302D  and     r14, r8
  0000000140843030  not     r14
  0000000140843033  and     r14, [rsp+478h+var_408]
  0000000140843038  not     r14
  000000014084303B  mov     rbx, 7E9A6D4885322C00h
  0000000140843045  imul    rbx, r14
  0000000140843049  add     rbx, r10
  000000014084304C  mov     r13, [rsp+478h+var_350]
  0000000140843054  mov     rax, [rsp+478h+var_440]
  0000000140843059  and     eax, r13d
  000000014084305C  not     rax
  000000014084305F  not     r9
  0000000140843062  and     r9, rax
  0000000140843065  mov     r12, [rsp+478h+var_260]
  000000014084306D  mov     r15, [rsp+478h+var_470]
  0000000140843072  and     r12d, r15d
  0000000140843075  mov     rax, [rsp+478h+var_460]
  000000014084307A  not     rax
  000000014084307D  mov     r10, rcx
  0000000140843080  mov     r14, [rsp+478h+var_450]
  0000000140843085  and     r10, r14
  0000000140843088  not     r9
  000000014084308B  and     r9, rdi
  000000014084308E  not     r9
  0000000140843091  and     r9, r14
  0000000140843094  not     r12
  0000000140843097  and     r12, [rsp+478h+var_468]
  000000014084309C  not     r12
  000000014084309F  and     r12, r14
  00000001408430A2  and     r14, r11
  00000001408430A5  not     r14
  00000001408430A8  and     r14, r13
  00000001408430AB  and     r14, rax
  00000001408430AE  not     r14
  00000001408430B1  and     r14, rdi
  00000001408430B4  mov     rax, 0AFC5001C9B18EB12h
  00000001408430BE  imul    rax, r14
  00000001408430C2  add     rax, rbx
  00000001408430C5  add     rax, rdx
  00000001408430C8  mov     rbx, [rsp+478h+var_248]
  00000001408430D0  mov     rdi, [rsp+478h+var_478]
  00000001408430D4  and     rbx, rdi
  00000001408430D7  mov     rdx, 8312A92D415E6BEEh
  00000001408430E1  imul    rdx, rbx
  00000001408430E5  mov     r14, [rsp+478h+var_1A0]
  00000001408430ED  and     r14, r11
  00000001408430F0  not     r14
  00000001408430F3  and     r14, r13
  00000001408430F6  not     r14
  00000001408430F9  mov     rbx, 0AB85FA69B52214BFh
  0000000140843103  imul    rbx, r14
  0000000140843107  add     rbx, rdx
  000000014084310A  mov     r14, [rsp+478h+var_230]
  0000000140843112  mov     rdx, r14
  0000000140843115  mov     rcx, r15
  0000000140843118  and     r14d, ecx
  000000014084311B  not     rdx
  000000014084311E  and     rdx, rdi
  0000000140843121  not     rdx
  0000000140843124  not     r14
  0000000140843127  and     r14, rdx
  000000014084312A  not     r14
  000000014084312D  mov     rdx, 0B138E0608B74197Fh
  0000000140843137  imul    rdx, r14
  000000014084313B  add     rdx, rbx
  000000014084313E  mov     r14, [rsp+478h+var_250]
  0000000140843146  and     r14d, ecx
  0000000140843149  mov     rbx, [rsp+478h+var_218]
  0000000140843151  and     rbx, rdi
  0000000140843154  mov     r15, rdi
  0000000140843157  not     rbx
  000000014084315A  not     r14
  000000014084315D  and     r14, rbx
  0000000140843160  not     r14
  0000000140843163  mov     rdi, [rsp+478h+var_448]
  0000000140843168  and     r14, rdi
  000000014084316B  not     r14
  000000014084316E  mov     rbx, 39A89E39E1D46BB0h
  0000000140843178  imul    rbx, r14
  000000014084317C  add     rbx, rdx
  000000014084317F  and     r11, r13
  0000000140843182  not     r11
  0000000140843185  not     rsi
  0000000140843188  and     rsi, r11
  000000014084318B  not     rsi
  000000014084318E  and     r10, rsi
  0000000140843191  mov     rdx, 29E73180641ED73Dh
  000000014084319B  imul    rdx, r10
  000000014084319F  add     rdx, rbx
  00000001408431A2  not     r9
  00000001408431A5  mov     r10, 0BE128C9228735140h
  00000001408431AF  imul    r10, r9
  00000001408431B3  add     r10, rdx
  00000001408431B6  mov     r9, [rsp+478h+var_1A8]
  00000001408431BE  and     r9d, ecx
  00000001408431C1  mov     rdx, 7D98F9684141D0DAh
  00000001408431CB  imul    rdx, r9
  00000001408431CF  add     rdx, r10
  00000001408431D2  mov     r10, [rsp+478h+var_208]
  00000001408431DA  mov     r9d, r10d
  00000001408431DD  not     r9d
  00000001408431E0  and     r9d, ecx
  00000001408431E3  and     r10, r15
  00000001408431E6  not     r10
  00000001408431E9  not     r9
  00000001408431EC  mov     rbx, [rsp+478h+var_400]
  00000001408431F1  and     r9, rbx
  00000001408431F4  and     r9, r10
  00000001408431F7  mov     r10, 799329E731806422h
  0000000140843201  imul    r10, r9
  0000000140843205  add     r10, rdx
  0000000140843208  not     r12
  000000014084320B  mov     rdx, 0D68B3AE3484BFBF5h
  0000000140843215  imul    rdx, r12
  0000000140843219  add     rdx, r10
  000000014084321C  mov     r10, [rsp+478h+var_3A8]
  0000000140843224  and     r10d, ecx
  0000000140843227  mov     r11, rcx
  000000014084322A  mov     r9, [rsp+478h+var_170]
  0000000140843232  and     r9, r15
  0000000140843235  not     r9
  0000000140843238  not     r10
  000000014084323B  and     r10, rbx
  000000014084323E  and     r10, r9
  0000000140843241  mov     r9, [rsp+478h+var_468]
  0000000140843246  and     r9, r10
  0000000140843249  not     r10
  000000014084324C  and     r10, [rsp+478h+var_408]
  0000000140843251  not     r9
  0000000140843254  not     r10
  0000000140843257  and     r10, r9
  000000014084325A  not     r10
  000000014084325D  mov     r9, 7DB594812C5C85A4h
  0000000140843267  imul    r9, r10
  000000014084326B  add     r9, rdx
  000000014084326E  add     r9, rax
  0000000140843271  mov     rax, r13
  0000000140843274  and     rax, r15
  0000000140843277  not     rax
  000000014084327A  mov     rdx, rbx
  000000014084327D  and     r8, rbx
  0000000140843280  and     r8, rax
  0000000140843283  not     r8
  0000000140843286  and     r8, rdi
  0000000140843289  mov     rax, 59F3B55B4AFA864Bh
  0000000140843293  imul    rax, r8
  0000000140843297  and     rdx, rbp
  000000014084329A  not     rbp
  000000014084329D  and     rbp, [rsp+478h+var_3B8]
  00000001408432A5  not     rbp
  00000001408432A8  not     rdx
  00000001408432AB  and     rdx, rbp
  00000001408432AE  mov     r8, rdx
  00000001408432B1  mov     rdx, 58F2417B070A2B28h
  00000001408432BB  imul    rdx, r8
  00000001408432BF  add     rdx, rax
  00000001408432C2  mov     rcx, [rsp+478h+var_3B0]
  00000001408432CA  and     ecx, r11d
  00000001408432CD  mov     rax, 0C5E4F56271C0C11Dh
  00000001408432D7  imul    rax, rcx
  00000001408432DB  add     rax, rdx
  00000001408432DE  mov     rcx, [rsp+478h+var_200]
  00000001408432E6  not     rcx
  00000001408432E9  mov     r8, [rsp+478h+var_458]
  00000001408432EE  and     r8, rcx
  00000001408432F1  mov     rdx, 0E20DA1E9E00ABA2Ah
  00000001408432FB  imul    rdx, r8
  00000001408432FF  add     rdx, rax
  0000000140843302  add     rdx, r9
  0000000140843305  imul    rdx, [rsp+478h+var_3F8]
  000000014084330E  mov     rcx, [rsp+478h+var_420]
  0000000140843313  mov     rax, rcx
  0000000140843316  not     rax
  0000000140843319  and     rcx, rdx
  000000014084331C  not     rdx
  000000014084331F  and     rdx, rax
  0000000140843322  mov     rax, rcx
  0000000140843325  not     rax
  0000000140843328  not     rdx
  000000014084332B  and     rdx, rax
  000000014084332E  lea     rax, [rdx+rcx*2]
  0000000140843332  sub     rax, rcx
  0000000140843335  mov     rcx, [rsp+478h+var_1D8]
  000000014084333D  sub     rcx, [rsp+478h+var_1C8]
  0000000140843345  mov     [rcx], rax
  0000000140843348  mov     rcx, [rsp+478h+var_1F0]
  0000000140843350  not     rcx
  0000000140843353  mov     rax, [rsp+478h+var_1E0]
  000000014084335B  mov     [rcx], rax
  000000014084335E  mov     rax, [rsp+478h+var_3D0]
  0000000140843366  mov     rcx, [rsp+478h+var_3D8]
  000000014084336E  mov     [rcx], rax
  0000000140843371  mov     rax, [rsp+478h+var_390]
  0000000140843379  mov     rcx, [rsp+478h+var_210]
  0000000140843381  mov     [rax], rcx
  0000000140843384  mov     rax, [rsp+478h+var_48]
  000000014084338C  and     eax, r11d
  000000014084338F  and     r15, [rsp+478h+var_348]
  0000000140843397  not     r15
  000000014084339A  not     rax
  000000014084339D  and     rax, r15
  00000001408433A0  add     rax, [rsp+478h+var_228]
  00000001408433A8  mov     rcx, [rsp+478h+var_240]
  00000001408433B0  and     rcx, rax
  00000001408433B3  not     rax
  00000001408433B6  and     rax, [rsp+478h+var_220]
  00000001408433BE  not     rcx
  00000001408433C1  and     rcx, [rsp+478h+var_3E8]
  00000001408433C9  not     rax
  00000001408433CC  and     rcx, rax
  00000001408433CF  not     rcx
  00000001408433D2  and     rcx, [rsp+478h+var_3E0]
  00000001408433DA  not     rcx
  00000001408433DD  mov     rax, [rsp+478h+var_3F0]
  00000001408433E5  mov     [rax], rcx
  00000001408433E8  mov     rax, 76CBB4EB076090BCh
  00000001408433F2  mov     r8, [rsp+478h+var_238]
  00000001408433FA  imul    rax, r8
  00000001408433FE  mov     rcx, [rsp+478h+var_3C0]
  0000000140843406  add     rax, rcx
  0000000140843409  imul    rax, [rsp+478h+var_330]
  0000000140843412  mov     rdx, 0D0F5411468C07898h
  000000014084341C  imul    rdx, r8
  0000000140843420  add     rdx, rcx
  0000000140843423  imul    rdx, [rsp+478h+var_328]
  000000014084342C  add     rdx, rax
  000000014084342F  imul    ecx, r8d, 6CCAC63Eh
  0000000140843436  add     rsp, 438h
  000000014084343D  pop     rbx
  000000014084343E  pop     rbp
  000000014084343F  pop     rdi
  0000000140843440  pop     rsi
  0000000140843441  pop     r12
  0000000140843443  pop     r13
  0000000140843445  pop     r14
  0000000140843447  pop     r15
  0000000140843449  jmp     rdx
  000000014084344B  mov     [rdi+rdx], r12d
  000000014084344F  mov     rax, [rsp+478h+var_470]
  0000000140843454  movzx   eax, byte ptr [rax]
  0000000140843457  mov     [rsp+478h+var_470], rax
  000000014084345C  mov     rax, [rsp+478h+var_F0]
  0000000140843464  mov     dword ptr [rax], 0
  000000014084346A  mov     rax, 0B9AAFD3A796B8F00h
  0000000140843474  mov     rax, 58BCDA034EC12B9Dh
  000000014084347E  test    r10, 0
  0000000140843485  call    locret_140843495  ; -> locret_140843495
  000000014084348A  jnb     loc_140843496
  0000000140843490  jmp     loc_140842496
  0000000140843495  retn
  0000000140843496  nop
  0000000140843497  jmp     loc_140842243
  000000014084349C  mov     rax, 0B9AAFD3A796B8F00h
  00000001408434A6  mov     rax, 58BCDA034EC12B9Dh
  00000001408434B0  test    rdx, 0
  00000001408434B7  call    locret_1408434CC  ; -> locret_1408434CC
  00000001408434BC  jo      loc_1408434C7
  00000001408434C2  jmp     loc_1408434CD
  00000001408434C7  jmp     loc_1408418AE
  00000001408434CC  retn
  00000001408434CD  nop
  00000001408434CE  jmp     $+5
  00000001408434D3  mov     rax, 0B9AAFD3A796B8F00h
  00000001408434DD  mov     rax, 58BCDA034EC12B9Dh
  00000001408434E7  test    rsp, 0
  00000001408434EE  call    locret_1408434FE  ; -> locret_1408434FE
  00000001408434F3  jnb     loc_1408434FF
  00000001408434F9  jmp     loc_140842AAC
  00000001408434FE  retn
  00000001408434FF  nop
  0000000140843500  jmp     loc_140842275

