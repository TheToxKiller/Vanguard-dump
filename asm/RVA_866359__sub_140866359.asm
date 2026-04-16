// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140866359                          ║
// ║  VA        : 0x140866359                            ║
// ║  RVA       : 0x866359                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14086635B  sub_140866359
//   0x14086635D  sub_140866359
//   0x14086635F  sub_140866359
//   0x140866361  sub_140866359
//   0x140866362  sub_140866359
//   0x140866363  sub_140866359
//   0x140866364  sub_140866359
//   0x140866365  sub_140866359
//   0x14086636C  sub_140866359
//   0x140866374  sub_140866359
//   0x14086637C  sub_140866359
//   0x14086637F  sub_140866359
//   0x140866382  sub_140866359
//   0x140866385  sub_140866359
//   0x14086638F  sub_140866359
//   0x140866396  sub_140866359
//   0x140866399  sub_140866359
//   0x14086639C  sub_140866359
//   0x1408663A6  sub_140866359
//   0x1408663A9  sub_140866359
//   0x1408663B3  sub_140866359
//   0x1408663B6  sub_140866359
//   0x1408663B9  sub_140866359
//   0x1408663BC  sub_140866359
//   0x1408663C4  sub_140866359
//   0x1408663C7  sub_140866359
//   0x1408663CA  sub_140866359
//   0x1408663CD  sub_140866359
//   0x1408663D0  sub_140866359
//   0x1408663D3  sub_140866359
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17855 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140866359  push    r15
  000000014086635B  push    r14
  000000014086635D  push    r13
  000000014086635F  push    r12
  0000000140866361  push    rsi
  0000000140866362  push    rdi
  0000000140866363  push    rbp
  0000000140866364  push    rbx
  0000000140866365  sub     rsp, 270h
  000000014086636C  mov     r9, [rsp+2B0h+arg_40]
  0000000140866374  mov     rax, [rsp+2B0h+arg_C8]
  000000014086637C  mov     rcx, rax
  000000014086637F  not     rcx
  0000000140866382  mov     rdx, rcx
  0000000140866385  mov     rcx, 1403042200000088h
  000000014086638F  lea     rbp, [rcx+4000000h]
  0000000140866396  and     rbp, rax
  0000000140866399  mov     rsi, rax
  000000014086639C  mov     rcx, 0D8D0603D7B3913D5h
  00000001408663A6  or      rcx, rbp
  00000001408663A9  mov     rax, 0EFFFFFDFFFFFFF7Fh
  00000001408663B3  or      rax, rdx
  00000001408663B6  mov     rdi, rdx
  00000001408663B9  and     rax, rcx
  00000001408663BC  mov     rcx, [rsp+2B0h+arg_138]
  00000001408663C4  mov     r8, rcx
  00000001408663C7  not     r8
  00000001408663CA  mov     rdx, r8
  00000001408663CD  and     rdx, r9
  00000001408663D0  not     rdx
  00000001408663D3  mov     r11, rcx
  00000001408663D6  and     rcx, r9
  00000001408663D9  not     r9
  00000001408663DC  and     r11, r9
  00000001408663DF  not     r11
  00000001408663E2  and     rdx, r11
  00000001408663E5  mov     r10, rdx
  00000001408663E8  imul    r10, rax
  00000001408663EC  and     r8, r9
  00000001408663EF  not     r8
  00000001408663F2  not     rcx
  00000001408663F5  and     r8, rcx
  00000001408663F8  not     r8
  00000001408663FB  and     r8, r9
  00000001408663FE  not     r8
  0000000140866401  imul    r8, rax
  0000000140866405  imul    rcx, rax
  0000000140866409  add     rcx, r10
  000000014086640C  add     rcx, rax
  000000014086640F  add     rcx, r8
  0000000140866412  not     rdx
  0000000140866415  and     rdx, r9
  0000000140866418  not     rdx
  000000014086641B  mov     r8, 272F9FC284C6EC2Bh
  0000000140866425  or      r8, rbp
  0000000140866428  mov     r9, 0FBFCFBFDFBFFFFF7h
  0000000140866432  mov     r10, rdi
  0000000140866435  or      r9, rdi
  0000000140866438  and     r9, r8
  000000014086643B  imul    r9, rdx
  000000014086643F  imul    r11, rax
  0000000140866443  add     r11, r9
  0000000140866446  add     r11, rcx
  0000000140866449  mov     rdi, r11
  000000014086644C  mov     eax, ebp
  000000014086644E  not     eax
  0000000140866450  mov     r8d, eax
  0000000140866453  mov     rdx, rbp
  0000000140866456  shl     rdx, 20h
  000000014086645A  mov     rax, 1960284815480DC9h
  0000000140866464  or      rax, rbp
  0000000140866467  mov     rcx, 0EFFFFFFFFBFFFF77h
  0000000140866471  or      rcx, r10
  0000000140866474  mov     r11, r10
  0000000140866477  mov     [rsp+2B0h+var_278], r10
  000000014086647C  and     rcx, rax
  000000014086647F  mov     [rsp+2B0h+var_220], rcx
  0000000140866487  mov     rax, 80D23D55E411B52Ch
  0000000140866491  or      rax, rbp
  0000000140866494  mov     rcx, 2040000000080h
  000000014086649E  lea     r12, [rcx+3FFFF88h]
  00000001408664A5  mov     [rsp+2B0h+var_188], rsi
  00000001408664AD  and     r12, rsi
  00000001408664B0  not     r12
  00000001408664B3  and     r12, rax
  00000001408664B6  mov     ecx, ebp
  00000001408664B8  or      ecx, 260F23C0h
  00000001408664BE  mov     eax, r8d
  00000001408664C1  mov     r10d, r8d
  00000001408664C4  or      eax, 0FBFFFF7Fh
  00000001408664C9  mov     [rsp+2B0h+var_254], eax
  00000001408664CD  and     ecx, eax
  00000001408664CF  imul    ecx, edi
  00000001408664D2  or      rcx, rdx
  00000001408664D5  mov     r9, rcx
  00000001408664D8  mov     [rsp+2B0h+var_B0], rcx
  00000001408664E0  mov     eax, ebp
  00000001408664E2  or      eax, 0E1F674B5h
  00000001408664E7  mov     r8, 3000000000080h
  00000001408664F1  mov     ecx, esi
  00000001408664F3  and     ecx, r8d
  00000001408664F6  not     ecx
  00000001408664F8  and     ecx, eax
  00000001408664FA  mov     rax, [rsp+r9+2B0h]
  0000000140866502  mov     [rsp+2B0h+var_150], rax
  000000014086650A  imul    ecx, edi
  000000014086650D  add     ecx, eax
  000000014086650F  mov     r13, 2AF92BDE5C468ACCh
  0000000140866519  imul    r13, rcx
  000000014086651D  mov     rax, 32A776E4B7CFD851h
  0000000140866527  or      rax, rbp
  000000014086652A  mov     r14, 0EFFCFBDFFBFFFFFFh
  0000000140866534  or      r14, r11
  0000000140866537  and     r14, rax
  000000014086653A  lea     eax, [rbp+58BD0A70h]
  0000000140866540  imul    eax, edi
  0000000140866543  or      rax, rdx
  0000000140866546  mov     rax, [rsp+rax+2B0h]
  000000014086654E  mov     [rsp+2B0h+var_158], rax
  0000000140866556  mov     eax, ebp
  0000000140866558  or      eax, 7213FDC8h
  000000014086655D  mov     ecx, r10d
  0000000140866560  or      ecx, 0FFFFFF00h
  0000000140866566  and     eax, ecx
  0000000140866568  mov     r9d, ecx
  000000014086656B  mov     [rsp+2B0h+var_174], ecx
  0000000140866572  mov     rcx, rdi
  0000000140866575  imul    eax, ecx
  0000000140866578  or      rax, rdx
  000000014086657B  mov     rdi, rdx
  000000014086657E  mov     rax, [rsp+rax+2B0h]
  0000000140866586  mov     [rsp+2B0h+var_180], rax
  000000014086658E  imul    r14, rcx
  0000000140866592  mov     rdx, rcx
  0000000140866595  mov     rax, r14
  0000000140866598  not     rax
  000000014086659B  mov     [rsp+2B0h+var_260], rax
  00000001408665A0  mov     rax, r13
  00000001408665A3  not     rax
  00000001408665A6  mov     [rsp+2B0h+var_2B0], rax
  00000001408665AA  mov     r8d, r10d
  00000001408665AD  mov     [rsp+2B0h+var_16C], r10d
  00000001408665B5  mov     eax, r10d
  00000001408665B8  or      eax, 0FFFFFFF7h
  00000001408665BB  mov     esi, ebp
  00000001408665BD  or      esi, 98232188h
  00000001408665C3  and     esi, r9d
  00000001408665C6  imul    esi, edx
  00000001408665C9  or      rsi, rdi
  00000001408665CC  mov     [rsp+2B0h+var_B8], rsi
  00000001408665D4  mov     r10d, ebp
  00000001408665D7  or      r10d, 0C3346778h
  00000001408665DE  and     r10d, eax
  00000001408665E1  mov     ecx, eax
  00000001408665E3  mov     [rsp+2B0h+var_170], eax
  00000001408665EA  imul    r10d, edx
  00000001408665EE  or      r10, rdi
  00000001408665F1  mov     [rsp+2B0h+var_90], r10
  00000001408665F9  mov     r15, rdi
  00000001408665FC  mov     eax, ebp
  00000001408665FE  or      eax, 814D3F48h
  0000000140866603  and     eax, ecx
  0000000140866605  imul    eax, edx
  0000000140866608  or      rax, rdi
  000000014086660B  mov     rdi, rax
  000000014086660E  mov     [rsp+2B0h+var_190], rax
  0000000140866616  mov     r9d, ebp
  0000000140866619  or      r9d, 37C97658h
  0000000140866620  mov     eax, r8d
  0000000140866623  or      eax, 0FBFFFFF7h
  0000000140866628  mov     dword ptr [rsp+2B0h+var_160], eax
  000000014086662F  and     r9d, eax
  0000000140866632  imul    r9d, edx
  0000000140866636  or      r9, r15
  0000000140866639  mov     [rsp+2B0h+var_228], r9
  0000000140866641  lea     eax, [rbp+6059AB30h]
  0000000140866647  mov     r8, rdx
  000000014086664A  imul    eax, r8d
  000000014086664E  mov     [rsp+2B0h+var_1C8], r15
  0000000140866656  or      rax, r15
  0000000140866659  mov     rcx, rax
  000000014086665C  mov     [rsp+2B0h+var_78], rax
  0000000140866664  mov     eax, ebp
  0000000140866666  or      eax, 67F64BF0h
  000000014086666B  and     eax, [rsp+2B0h+var_254]
  000000014086666F  imul    eax, r8d
  0000000140866673  mov     [rsp+2B0h+var_218], rdx
  000000014086667B  or      rax, r15
  000000014086667E  mov     rax, [rsp+rax+2B0h]
  0000000140866686  mov     [rsp+2B0h+var_48], rax
  000000014086668E  mov     rax, [rsp+rsi+2B0h]
  0000000140866696  mov     [rsp+2B0h+var_D8], rax
  000000014086669E  mov     rax, [rsp+r10+2B0h]
  00000001408666A6  mov     [rsp+2B0h+var_1D0], rax
  00000001408666AE  mov     rax, [rsp+rdi+2B0h]
  00000001408666B6  mov     [rsp+2B0h+var_240], rax
  00000001408666BB  mov     rax, [rsp+rcx+2B0h]
  00000001408666C3  mov     [rsp+2B0h+var_58], rax
  00000001408666CB  mov     rax, [rsp+r9+2B0h]
  00000001408666D3  mov     [rsp+2B0h+var_50], rax
  00000001408666DB  test    rbp, 0
  00000001408666E2  call    locret_1408666F7  ; -> locret_1408666F7
  00000001408666E7  jnz     loc_1408666F2
  00000001408666ED  jmp     loc_1408666F8
  00000001408666F2  jmp     loc_140869D56
  00000001408666F7  retn
  00000001408666F8  nop
  00000001408666F9  jmp     $+5
  00000001408666FE  mov     rax, [rsp+2B0h+var_180]
  0000000140866706  mov     rax, [rax]
  0000000140866709  mov     [rsp+2B0h+var_1E8], rax
  0000000140866711  mov     rcx, rax
  0000000140866714  not     rcx
  0000000140866717  mov     [rsp+2B0h+var_A8], rcx
  000000014086671F  imul    rcx, rax
  0000000140866723  mov     r9, rcx
  0000000140866726  mov     r10, rcx
  0000000140866729  not     r9
  000000014086672C  mov     rsi, r9
  000000014086672F  mov     r15, [rsp+2B0h+var_2B0]
  0000000140866733  and     rsi, r15
  0000000140866736  not     rsi
  0000000140866739  mov     rax, rcx
  000000014086673C  and     rax, r13
  000000014086673F  not     rax
  0000000140866742  and     rax, rsi
  0000000140866745  mov     rcx, r14
  0000000140866748  and     rcx, rax
  000000014086674B  not     rax
  000000014086674E  mov     rbx, [rsp+2B0h+var_260]
  0000000140866753  and     rax, rbx
  0000000140866756  not     rax
  0000000140866759  not     rcx
  000000014086675C  and     rcx, rax
  000000014086675F  imul    r12, rdx
  0000000140866763  mov     [rsp+2B0h+var_1F8], r13
  000000014086676B  mov     r8, r13
  000000014086676E  and     r8, rbx
  0000000140866771  mov     rax, r12
  0000000140866774  and     rax, r8
  0000000140866777  mov     [rsp+2B0h+var_F8], rax
  000000014086677F  mov     rdx, r12
  0000000140866782  not     rdx
  0000000140866785  mov     rax, rdx
  0000000140866788  and     rax, r8
  000000014086678B  mov     [rsp+2B0h+var_1D8], rax
  0000000140866793  mov     rdi, r12
  0000000140866796  and     rdi, r14
  0000000140866799  mov     rax, rdx
  000000014086679C  and     rax, r13
  000000014086679F  not     rax
  00000001408667A2  and     rax, r14
  00000001408667A5  mov     [rsp+2B0h+var_208], rax
  00000001408667AD  mov     rax, rdx
  00000001408667B0  and     rax, r14
  00000001408667B3  and     r13, r12
  00000001408667B6  and     r13, r9
  00000001408667B9  not     r13
  00000001408667BC  and     r13, r14
  00000001408667BF  mov     [rsp+2B0h+var_110], r13
  00000001408667C7  mov     r11, r9
  00000001408667CA  and     r11, rdx
  00000001408667CD  mov     [rsp+2B0h+var_198], r11
  00000001408667D5  mov     [rsp+2B0h+var_168], r10
  00000001408667DD  mov     r11, r10
  00000001408667E0  and     r11, r12
  00000001408667E3  not     rcx
  00000001408667E6  and     rcx, r12
  00000001408667E9  mov     [rsp+2B0h+var_280], rcx
  00000001408667EE  mov     rcx, r10
  00000001408667F1  and     rcx, r15
  00000001408667F4  mov     r13, rcx
  00000001408667F7  mov     r15, rcx
  00000001408667FA  not     r13
  00000001408667FD  mov     rcx, rdx
  0000000140866800  and     rcx, r13
  0000000140866803  mov     [rsp+2B0h+var_120], rcx
  000000014086680B  mov     [rsp+2B0h+var_128], r9
  0000000140866813  and     r8, r9
  0000000140866816  not     r8
  0000000140866819  and     r8, rdx
  000000014086681C  mov     [rsp+2B0h+var_100], r8
  0000000140866824  and     rsi, rbx
  0000000140866827  mov     rcx, r12
  000000014086682A  and     rcx, rsi
  000000014086682D  mov     [rsp+2B0h+var_1B0], rcx
  0000000140866835  not     rsi
  0000000140866838  and     rsi, rdx
  000000014086683B  mov     [rsp+2B0h+var_108], rsi
  0000000140866843  mov     r10, r14
  0000000140866846  and     r14, r9
  0000000140866849  not     r14
  000000014086684C  mov     rcx, rdx
  000000014086684F  and     r14, rdx
  0000000140866852  mov     [rsp+2B0h+var_118], r14
  000000014086685A  mov     rdx, r13
  000000014086685D  and     rdx, rbx
  0000000140866860  mov     r13, rcx
  0000000140866863  and     rcx, rdx
  0000000140866866  mov     [rsp+2B0h+var_1A8], rcx
  000000014086686E  not     rdx
  0000000140866871  and     rdx, r12
  0000000140866874  mov     [rsp+2B0h+var_1A0], rdx
  000000014086687C  mov     r14, r12
  000000014086687F  and     r12, rbx
  0000000140866882  and     r14, r15
  0000000140866885  and     r15, r12
  0000000140866888  mov     [rsp+2B0h+var_1B8], r15
  0000000140866890  not     r12
  0000000140866893  not     rax
  0000000140866896  and     rax, r12
  0000000140866899  mov     [rsp+2B0h+var_1C0], rax
  00000001408668A1  mov     rax, 8A42A4554BAF0281h
  00000001408668AB  or      rax, rbp
  00000001408668AE  mov     rdx, 2040000000080h
  00000001408668B8  not     rdx
  00000001408668BB  mov     r12, [rsp+2B0h+var_278]
  00000001408668C0  or      rdx, r12
  00000001408668C3  and     rdx, rax
  00000001408668C6  mov     [rsp+2B0h+var_130], rdx
  00000001408668CE  mov     rax, 9370FE550328AFCh
  00000001408668D8  or      rax, rbp
  00000001408668DB  mov     rdx, 0FFFCFBDFFFFFFF77h
  00000001408668E5  or      rdx, r12
  00000001408668E8  and     rdx, rax
  00000001408668EB  mov     [rsp+2B0h+var_138], rdx
  00000001408668F3  mov     rax, 28FA68CA9BE18D7Dh
  00000001408668FD  or      rax, rbp
  0000000140866900  mov     rdx, 0FFFDFFFDFFFFFFF7h
  000000014086690A  or      rdx, r12
  000000014086690D  and     rdx, rax
  0000000140866910  mov     [rsp+2B0h+var_F0], rdx
  0000000140866918  mov     rax, 8CEEBC471541E7A8h
  0000000140866922  or      rax, rbp
  0000000140866925  mov     rdx, 402040204000000h
  000000014086692F  add     rdx, 88h
  0000000140866936  mov     rsi, [rsp+2B0h+var_188]
  000000014086693E  and     rdx, rsi
  0000000140866941  not     rdx
  0000000140866944  and     rdx, rax
  0000000140866947  mov     [rsp+2B0h+var_1E0], rdx
  000000014086694F  mov     rax, 0C24EC6FF3F7FE4DCh
  0000000140866959  or      rax, rbp
  000000014086695C  mov     [rsp+2B0h+var_230], rbp
  0000000140866964  mov     rbx, 0FFFDFBDDFBFFFF77h
  000000014086696E  or      rbx, r12
  0000000140866971  and     rbx, rax
  0000000140866974  mov     rax, 0BA197BF686997FB4h
  000000014086697E  or      rax, rbp
  0000000140866981  mov     rdx, 0EFFEFFDDFBFFFF7Fh
  000000014086698B  or      rdx, r12
  000000014086698E  and     rdx, rax
  0000000140866991  mov     [rsp+2B0h+var_200], rdx
  0000000140866999  mov     rax, 2FB032890EA12CAEh
  00000001408669A3  or      rax, rbp
  00000001408669A6  mov     rdx, 0FBFFFFFFFBFFFF77h
  00000001408669B0  or      rdx, r12
  00000001408669B3  and     rdx, rax
  00000001408669B6  mov     [rsp+2B0h+var_2A0], rdx
  00000001408669BB  mov     rax, 17AC14B53A25A2CDh
  00000001408669C5  or      rax, rbp
  00000001408669C8  mov     rdx, 0EBFFFBDFFFFFFF77h
  00000001408669D2  or      rdx, r12
  00000001408669D5  and     rdx, rax
  00000001408669D8  mov     [rsp+2B0h+var_2A8], rdx
  00000001408669DD  mov     rax, 6BC971B18D4060CFh
  00000001408669E7  or      rax, rbp
  00000001408669EA  mov     rdx, 0FFFEFFDFFBFFFF77h
  00000001408669F4  or      rdx, r12
  00000001408669F7  and     rdx, rax
  00000001408669FA  mov     [rsp+2B0h+var_288], rdx
  00000001408669FF  mov     rax, 4053CA64794B6B1Ah
  0000000140866A09  or      rax, rbp
  0000000140866A0C  mov     rcx, 3002000000000h
  0000000140866A16  lea     rdx, [rcx+8]
  0000000140866A1A  and     rdx, rsi
  0000000140866A1D  not     rdx
  0000000140866A20  and     rdx, rax
  0000000140866A23  mov     r15, [rsp+2B0h+var_240]
  0000000140866A28  mov     rax, r15
  0000000140866A2B  not     rax
  0000000140866A2E  mov     r9, [rsp+2B0h+var_218]
  0000000140866A36  imul    rdx, r9
  0000000140866A3A  mov     [rsp+2B0h+var_E0], rdx
  0000000140866A42  mov     rbp, rdx
  0000000140866A45  not     rbp
  0000000140866A48  mov     rsi, rax
  0000000140866A4B  mov     rcx, rax
  0000000140866A4E  and     rsi, rbp
  0000000140866A51  mov     [rsp+2B0h+var_88], rsi
  0000000140866A59  mov     rax, rsi
  0000000140866A5C  not     rax
  0000000140866A5F  mov     [rsp+2B0h+var_98], rax
  0000000140866A67  mov     r8, r15
  0000000140866A6A  and     r8, rdx
  0000000140866A6D  mov     [rsp+2B0h+var_238], r8
  0000000140866A72  mov     rdx, r8
  0000000140866A75  not     rdx
  0000000140866A78  mov     [rsp+2B0h+var_250], rdx
  0000000140866A7D  mov     r8, rax
  0000000140866A80  and     r8, rdx
  0000000140866A83  mov     rax, r8
  0000000140866A86  not     rax
  0000000140866A89  mov     r12, 0EB152EDF0D3FFD2Ch
  0000000140866A93  imul    rax, r12
  0000000140866A97  imul    r8, r12
  0000000140866A9B  add     r8, rdx
  0000000140866A9E  add     r8, rax
  0000000140866AA1  mov     [rsp+2B0h+var_268], r8
  0000000140866AA6  mov     rsi, [rsp+2B0h+var_D8]
  0000000140866AAE  mov     rax, rsi
  0000000140866AB1  not     rax
  0000000140866AB4  mov     rdx, rcx
  0000000140866AB7  mov     r8, rcx
  0000000140866ABA  and     rdx, rax
  0000000140866ABD  mov     [rsp+2B0h+var_80], rax
  0000000140866AC5  not     rdx
  0000000140866AC8  mov     rcx, r15
  0000000140866ACB  and     rcx, rsi
  0000000140866ACE  mov     r12, rcx
  0000000140866AD1  not     r12
  0000000140866AD4  and     r12, rdx
  0000000140866AD7  not     r12
  0000000140866ADA  and     r12, rbp
  0000000140866ADD  not     r12
  0000000140866AE0  mov     r15, 0EF5E741B4D78FD3Eh
  0000000140866AEA  imul    r12, r15
  0000000140866AEE  and     rax, rbp
  0000000140866AF1  mov     [rsp+2B0h+var_210], r8
  0000000140866AF9  and     rax, r8
  0000000140866AFC  imul    rax, r15
  0000000140866B00  and     rcx, rbp
  0000000140866B03  imul    rcx, r15
  0000000140866B07  mov     r15, [rsp+2B0h+var_230]
  0000000140866B0F  or      r15d, 641E7283h
  0000000140866B16  and     r15d, [rsp+2B0h+var_254]
  0000000140866B1B  imul    r15d, r9d
  0000000140866B1F  mov     [rsp+2B0h+var_1F0], r15
  0000000140866B27  and     rdx, rbp
  0000000140866B2A  mov     r9, rbp
  0000000140866B2D  mov     [rsp+2B0h+var_A0], rbp
  0000000140866B35  mov     rbp, [rsp+2B0h+var_1C8]
  0000000140866B3D  add     r15, rbp
  0000000140866B40  mov     [rsp+2B0h+var_E8], r15
  0000000140866B48  add     rdx, r15
  0000000140866B4B  add     rdx, rcx
  0000000140866B4E  add     rdx, rax
  0000000140866B51  and     rsi, r9
  0000000140866B54  not     rsi
  0000000140866B57  and     rsi, r8
  0000000140866B5A  add     rdx, rsi
  0000000140866B5D  add     rdx, r12
  0000000140866B60  mov     [rsp+2B0h+var_290], rdx
  0000000140866B65  mov     rcx, [rsp+2B0h+var_1D0]
  0000000140866B6D  mov     rax, rcx
  0000000140866B70  not     rax
  0000000140866B73  mov     [rsp+2B0h+var_248], rax
  0000000140866B78  mov     r8, rdx
  0000000140866B7B  not     r8
  0000000140866B7E  mov     [rsp+2B0h+var_270], r8
  0000000140866B83  and     rax, r8
  0000000140866B86  not     rax
  0000000140866B89  mov     r8, rcx
  0000000140866B8C  and     r8, rdx
  0000000140866B8F  not     r8
  0000000140866B92  and     r8, rax
  0000000140866B95  mov     [rsp+2B0h+var_298], r8
  0000000140866B9A  mov     rax, [rsp+2B0h+var_198]
  0000000140866BA2  not     rax
  0000000140866BA5  not     r11
  0000000140866BA8  and     r11, rax
  0000000140866BAB  and     r10, r11
  0000000140866BAE  not     r11
  0000000140866BB1  mov     rcx, [rsp+2B0h+var_260]
  0000000140866BB6  and     r11, rcx
  0000000140866BB9  not     r11
  0000000140866BBC  not     r10
  0000000140866BBF  and     r10, r11
  0000000140866BC2  mov     rdx, [rsp+2B0h+var_2B0]
  0000000140866BC6  mov     rax, rdx
  0000000140866BC9  and     rax, r10
  0000000140866BCC  not     rax
  0000000140866BCF  not     r10
  0000000140866BD2  mov     r15, [rsp+2B0h+var_1F8]
  0000000140866BDA  and     r10, r15
  0000000140866BDD  not     r10
  0000000140866BE0  and     r10, rax
  0000000140866BE3  and     r13, rcx
  0000000140866BE6  mov     r9, rcx
  0000000140866BE9  mov     rcx, r13
  0000000140866BEC  and     rcx, rdx
  0000000140866BEF  mov     rax, rcx
  0000000140866BF2  not     rax
  0000000140866BF5  not     r13
  0000000140866BF8  not     rdi
  0000000140866BFB  and     rdi, r13
  0000000140866BFE  and     r13, r15
  0000000140866C01  not     r13
  0000000140866C04  and     r13, rax
  0000000140866C07  mov     rbp, [rsp+2B0h+var_128]
  0000000140866C0F  and     rax, rbp
  0000000140866C12  not     rax
  0000000140866C15  mov     r12, [rsp+2B0h+var_168]
  0000000140866C1D  and     rcx, r12
  0000000140866C20  not     rcx
  0000000140866C23  and     rcx, rax
  0000000140866C26  not     rcx
  0000000140866C29  mov     rax, 4924924924924923h
  0000000140866C33  lea     rsi, [rax+1]
  0000000140866C37  imul    rsi, rcx
  0000000140866C3B  mov     rcx, [rsp+2B0h+var_110]
  0000000140866C43  lea     rcx, [rcx+rcx*2]
  0000000140866C47  add     rsi, rcx
  0000000140866C4A  mov     r11, 9249249249249247h
  0000000140866C54  mov     rcx, [rsp+2B0h+var_280]
  0000000140866C59  imul    rcx, r11
  0000000140866C5D  add     rcx, rsi
  0000000140866C60  mov     r8, [rsp+2B0h+var_120]
  0000000140866C68  not     r8
  0000000140866C6B  not     r14
  0000000140866C6E  and     r14, r8
  0000000140866C71  not     r14
  0000000140866C74  and     r14, r9
  0000000140866C77  mov     rsi, 6DB6DB6DB6DB6DC0h
  0000000140866C81  imul    rsi, r14
  0000000140866C85  add     rsi, rcx
  0000000140866C88  imul    r10, r11
  0000000140866C8C  add     rsi, r10
  0000000140866C8F  mov     rcx, [rsp+2B0h+var_100]
  0000000140866C97  shl     rcx, 2
  0000000140866C9B  sub     rsi, rcx
  0000000140866C9E  mov     rcx, [rsp+2B0h+var_108]
  0000000140866CA6  not     rcx
  0000000140866CA9  mov     r8, [rsp+2B0h+var_1B0]
  0000000140866CB1  not     r8
  0000000140866CB4  and     r8, rcx
  0000000140866CB7  lea     rcx, [rax+4]
  0000000140866CBB  imul    rcx, r8
  0000000140866CBF  mov     r8, [rsp+2B0h+var_118]
  0000000140866CC7  and     rdx, r8
  0000000140866CCA  not     rdx
  0000000140866CCD  not     r8
  0000000140866CD0  and     r8, r15
  0000000140866CD3  not     r8
  0000000140866CD6  and     r8, rdx
  0000000140866CD9  lea     rdx, [r11+1]
  0000000140866CDD  imul    rdx, r8
  0000000140866CE1  add     rdx, rcx
  0000000140866CE4  mov     rcx, [rsp+2B0h+var_1A8]
  0000000140866CEC  not     rcx
  0000000140866CEF  mov     r9, [rsp+2B0h+var_1A0]
  0000000140866CF7  not     r9
  0000000140866CFA  and     r9, rcx
  0000000140866CFD  mov     r8, 0DB6DB6DB6DB6DB6Bh
  0000000140866D07  lea     rcx, [r8+8]
  0000000140866D0B  imul    rcx, r9
  0000000140866D0F  add     rcx, rdx
  0000000140866D12  add     rcx, rsi
  0000000140866D15  mov     rdx, [rsp+2B0h+var_1D8]
  0000000140866D1D  not     rdx
  0000000140866D20  and     rdx, rbp
  0000000140866D23  not     rdx
  0000000140866D26  lea     rdx, [rdx+rdx*4]
  0000000140866D2A  sub     rcx, rdx
  0000000140866D2D  mov     rdx, [rsp+2B0h+var_F8]
  0000000140866D35  not     rdx
  0000000140866D38  not     rdi
  0000000140866D3B  and     rdi, r15
  0000000140866D3E  not     rdi
  0000000140866D41  mov     r9, r12
  0000000140866D44  and     rdx, r12
  0000000140866D47  and     rdi, r12
  0000000140866D4A  not     rdi
  0000000140866D4D  imul    rdi, rax
  0000000140866D51  add     rdi, rdx
  0000000140866D54  mov     rdx, [rsp+2B0h+var_1B8]
  0000000140866D5C  imul    rdx, r8
  0000000140866D60  add     rdx, rdi
  0000000140866D63  mov     rsi, rdx
  0000000140866D66  mov     rdx, [rsp+2B0h+var_208]
  0000000140866D6E  not     rdx
  0000000140866D71  and     rdx, rbp
  0000000140866D74  mov     r8, rdx
  0000000140866D77  mov     rdx, 2492492492492490h
  0000000140866D81  imul    rdx, r8
  0000000140866D85  add     rdx, rsi
  0000000140866D88  mov     rsi, [rsp+2B0h+var_1C0]
  0000000140866D90  mov     r8, rsi
  0000000140866D93  not     r8
  0000000140866D96  and     r9, r8
  0000000140866D99  not     r9
  0000000140866D9C  and     r9, r15
  0000000140866D9F  mov     r8, rbp
  0000000140866DA2  and     rsi, rbp
  0000000140866DA5  not     rsi
  0000000140866DA8  and     r9, rsi
  0000000140866DAB  add     rax, 2
  0000000140866DAF  imul    rax, r9
  0000000140866DB3  add     rax, rdx
  0000000140866DB6  and     r8, r13
  0000000140866DB9  not     r8
  0000000140866DBC  add     r11, 4
  0000000140866DC0  imul    r11, r8
  0000000140866DC4  add     r11, rax
  0000000140866DC7  add     r11, rcx
  0000000140866DCA  not     r11
  0000000140866DCD  mov     rcx, 82CD95BFF8C37E18h
  0000000140866DD7  imul    rcx, r11
  0000000140866DDB  mov     rax, 3E993520039E40F4h
  0000000140866DE5  imul    r11, rax
  0000000140866DE9  mov     rdx, 0FFFFFFFFFFFFFFFFh
  0000000140866DF0  imul    rdx, rax
  0000000140866DF4  add     rdx, r11
  0000000140866DF7  add     rcx, rdx
  0000000140866DFA  mov     rbp, [rsp+2B0h+var_218]
  0000000140866E02  mov     rdx, [rsp+2B0h+var_130]
  0000000140866E0A  imul    rdx, rbp
  0000000140866E0E  mov     r11, rdx
  0000000140866E11  not     r11
  0000000140866E14  mov     r14, [rsp+2B0h+var_138]
  0000000140866E1C  imul    r14, rbp
  0000000140866E20  mov     r9, r14
  0000000140866E23  not     r9
  0000000140866E26  mov     rax, r11
  0000000140866E29  and     rax, r9
  0000000140866E2C  and     rax, rcx
  0000000140866E2F  not     rax
  0000000140866E32  mov     r8, 5555555555555556h
  0000000140866E3C  lea     r13, [r8-2]
  0000000140866E40  imul    r13, rax
  0000000140866E44  mov     rax, rcx
  0000000140866E47  not     rax
  0000000140866E4A  mov     rsi, rax
  0000000140866E4D  and     rsi, r11
  0000000140866E50  not     rsi
  0000000140866E53  mov     r10, rcx
  0000000140866E56  and     r10, rdx
  0000000140866E59  not     r10
  0000000140866E5C  and     rsi, r10
  0000000140866E5F  mov     rdi, r9
  0000000140866E62  and     rdi, rsi
  0000000140866E65  not     rdi
  0000000140866E68  not     rsi
  0000000140866E6B  and     rsi, r14
  0000000140866E6E  not     rsi
  0000000140866E71  and     rsi, rdi
  0000000140866E74  mov     rdi, rdx
  0000000140866E77  and     rdi, r9
  0000000140866E7A  mov     r15, rdi
  0000000140866E7D  not     r15
  0000000140866E80  and     r14, rax
  0000000140866E83  mov     r12, rdx
  0000000140866E86  and     r12, r14
  0000000140866E89  not     r14
  0000000140866E8C  and     r15, rax
  0000000140866E8F  and     rdi, rcx
  0000000140866E92  and     rcx, r11
  0000000140866E95  and     rdx, rax
  0000000140866E98  and     rax, r9
  0000000140866E9B  not     rax
  0000000140866E9E  and     rax, r11
  0000000140866EA1  and     r11, r14
  0000000140866EA4  not     r11
  0000000140866EA7  not     r12
  0000000140866EAA  and     r12, r11
  0000000140866EAD  not     r12
  0000000140866EB0  imul    r12, r8
  0000000140866EB4  add     r12, r13
  0000000140866EB7  not     r15
  0000000140866EBA  not     rdi
  0000000140866EBD  and     rdi, r15
  0000000140866EC0  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140866ECA  imul    rdi, r15
  0000000140866ECE  add     rdi, r12
  0000000140866ED1  not     rsi
  0000000140866ED4  imul    rsi, r15
  0000000140866ED8  add     rdi, rsi
  0000000140866EDB  not     rcx
  0000000140866EDE  not     rdx
  0000000140866EE1  and     rdx, rcx
  0000000140866EE4  not     rdx
  0000000140866EE7  and     rdx, r9
  0000000140866EEA  and     r9, rcx
  0000000140866EED  lea     rcx, [r15-2]
  0000000140866EF1  imul    rcx, rdx
  0000000140866EF5  imul    r9, r8
  0000000140866EF9  add     rcx, r9
  0000000140866EFC  or      r8, 1
  0000000140866F00  imul    r8, r11
  0000000140866F04  add     r8, rcx
  0000000140866F07  imul    rax, r15
  0000000140866F0B  add     rax, r8
  0000000140866F0E  add     rax, rdi
  0000000140866F11  and     r14, r10
  0000000140866F14  mov     r8, [rsp+2B0h+var_1E0]
  0000000140866F1C  imul    r8, rbp
  0000000140866F20  imul    rbx, rbp
  0000000140866F24  mov     ecx, [rsp+2B0h+var_170]
  0000000140866F2B  and     ecx, 1Dh
  0000000140866F2E  imul    ecx, ebp
  0000000140866F31  mov     dword ptr [rsp+2B0h+var_1B8], ecx
  0000000140866F38  add     rbx, r14
  0000000140866F3B  shr     rbx, cl
  0000000140866F3E  mov     rcx, [rsp+2B0h+var_1F0]
  0000000140866F46  shr     rbx, cl
  0000000140866F49  mov     rcx, rbx
  0000000140866F4C  not     rcx
  0000000140866F4F  and     rcx, r8
  0000000140866F52  mov     r10, [rsp+2B0h+var_230]
  0000000140866F5A  mov     edx, r10d
  0000000140866F5D  or      edx, 869FA5D5h
  0000000140866F63  and     edx, [rsp+2B0h+var_254]
  0000000140866F67  imul    edx, ebp
  0000000140866F6A  add     rdx, [rsp+2B0h+var_1C8]
  0000000140866F72  and     rbx, rdx
  0000000140866F75  not     rcx
  0000000140866F78  not     rbx
  0000000140866F7B  and     rbx, rcx
  0000000140866F7E  mov     rcx, [rsp+2B0h+var_F0]
  0000000140866F86  imul    rcx, rbp
  0000000140866F8A  not     rbx
  0000000140866F8D  and     rbx, rcx
  0000000140866F90  and     rax, rbx
  0000000140866F93  not     rbx
  0000000140866F96  and     rbx, r14
  0000000140866F99  not     rax
  0000000140866F9C  not     rbx
  0000000140866F9F  and     rbx, rax
  0000000140866FA2  mov     rcx, [rsp+2B0h+var_220]
  0000000140866FAA  imul    rcx, rbp
  0000000140866FAE  mov     rax, rbx
  0000000140866FB1  not     rax
  0000000140866FB4  and     rax, rcx
  0000000140866FB7  mov     rcx, [rsp+2B0h+var_200]
  0000000140866FBF  imul    rcx, rbp
  0000000140866FC3  and     rbx, rcx
  0000000140866FC6  not     rax
  0000000140866FC9  not     rbx
  0000000140866FCC  and     rbx, rax
  0000000140866FCF  mov     rax, [rsp+2B0h+var_80]
  0000000140866FD7  mov     r8, rax
  0000000140866FDA  and     r8, rbx
  0000000140866FDD  not     rbx
  0000000140866FE0  and     rax, rbx
  0000000140866FE3  mov     rcx, 0E26D28932F4A9908h
  0000000140866FED  imul    rcx, rax
  0000000140866FF1  and     rbx, [rsp+2B0h+var_D8]
  0000000140866FF9  not     rbx
  0000000140866FFC  mov     rax, r8
  0000000140866FFF  not     rax
  0000000140867002  and     rax, rbx
  0000000140867005  mov     rdx, 1D92D76CD0B566F8h
  000000014086700F  imul    rax, rdx
  0000000140867013  imul    r8, rdx
  0000000140867017  add     r8, rcx
  000000014086701A  add     r8, rax
  000000014086701D  mov     [rsp+2B0h+var_148], r8
  0000000140867025  mov     eax, r10d
  0000000140867028  or      eax, 3CACCB22h
  000000014086702D  mov     ecx, [rsp+2B0h+var_16C]
  0000000140867034  or      ecx, 0FBFFFFFFh
  000000014086703A  mov     dword ptr [rsp+2B0h+var_C0], ecx
  0000000140867041  and     eax, ecx
  0000000140867043  mov     r9, rbp
  0000000140867046  imul    eax, r9d
  000000014086704A  mov     r14, [rsp+2B0h+var_1D0]
  0000000140867052  add     eax, r14d
  0000000140867055  mov     [rsp+2B0h+var_120], rax
  000000014086705D  mov     rcx, 84B10F44E4DC7C60h
  0000000140867067  imul    rcx, rax
  000000014086706B  mov     [rsp+2B0h+var_140], rcx
  0000000140867073  mov     rax, rcx
  0000000140867076  not     rax
  0000000140867079  mov     [rsp+2B0h+var_1C0], rax
  0000000140867081  mov     rdx, [rsp+2B0h+var_2A8]
  0000000140867086  imul    rdx, rbp
  000000014086708A  mov     rbp, [rsp+2B0h+var_E8]
  0000000140867092  add     rax, rbp
  0000000140867095  add     rdx, rax
  0000000140867098  mov     rax, [rsp+2B0h+var_2A0]
  000000014086709D  imul    rax, r9
  00000001408670A1  mov     r11, rax
  00000001408670A4  mov     rdi, rax
  00000001408670A7  mov     [rsp+2B0h+var_2A0], rax
  00000001408670AC  not     r11
  00000001408670AF  mov     rax, [rsp+2B0h+var_288]
  00000001408670B4  imul    rax, r9
  00000001408670B8  mov     r10, rax
  00000001408670BB  not     r10
  00000001408670BE  add     rdx, r8
  00000001408670C1  mov     rcx, rdx
  00000001408670C4  not     rcx
  00000001408670C7  mov     r9, rcx
  00000001408670CA  mov     rsi, rcx
  00000001408670CD  mov     [rsp+2B0h+var_1E0], rcx
  00000001408670D5  and     r9, rax
  00000001408670D8  mov     rbx, rax
  00000001408670DB  mov     [rsp+2B0h+var_288], rax
  00000001408670E0  not     r9
  00000001408670E3  mov     [rsp+2B0h+var_1D8], r9
  00000001408670EB  mov     rcx, rdx
  00000001408670EE  mov     r8, rdx
  00000001408670F1  mov     [rsp+2B0h+var_2A8], rdx
  00000001408670F6  and     rcx, r10
  00000001408670F9  mov     [rsp+2B0h+var_208], r10
  0000000140867101  not     rcx
  0000000140867104  and     rcx, r9
  0000000140867107  mov     rax, rdi
  000000014086710A  and     rax, rcx
  000000014086710D  not     rcx
  0000000140867110  and     rcx, r11
  0000000140867113  not     rcx
  0000000140867116  not     rax
  0000000140867119  and     rax, rcx
  000000014086711C  mov     rcx, rdx
  000000014086711F  and     rcx, rbx
  0000000140867122  mov     [rsp+2B0h+var_168], rcx
  000000014086712A  mov     rdx, r11
  000000014086712D  mov     rbx, r11
  0000000140867130  and     rdx, rcx
  0000000140867133  not     rdx
  0000000140867136  mov     r9, rcx
  0000000140867139  not     r9
  000000014086713C  mov     rcx, rdi
  000000014086713F  and     rcx, r9
  0000000140867142  mov     r11, r9
  0000000140867145  not     rcx
  0000000140867148  and     rcx, rdx
  000000014086714B  mov     rdx, rdi
  000000014086714E  and     rdx, rsi
  0000000140867151  mov     rdi, rdx
  0000000140867154  mov     rsi, rdx
  0000000140867157  mov     [rsp+2B0h+var_100], rdx
  000000014086715F  not     rdi
  0000000140867162  mov     [rsp+2B0h+var_108], rdi
  000000014086716A  mov     r9, rbx
  000000014086716D  mov     [rsp+2B0h+var_118], rbx
  0000000140867175  and     r9, r8
  0000000140867178  not     r9
  000000014086717B  and     r9, r10
  000000014086717E  mov     [rsp+2B0h+var_1F8], r9
  0000000140867186  mov     rdx, r9
  0000000140867189  and     rdx, rdi
  000000014086718C  not     rdx
  000000014086718F  mov     r8, 159435A2D9C70604h
  0000000140867199  imul    rdx, r8
  000000014086719D  or      r8, 1
  00000001408671A1  imul    r8, r9
  00000001408671A5  mov     r9, r10
  00000001408671A8  and     r9, rsi
  00000001408671AB  mov     [rsp+2B0h+var_110], r9
  00000001408671B3  mov     rsi, 0EA6BCA5D2638F9FAh
  00000001408671BD  imul    rsi, r9
  00000001408671C1  add     rsi, r8
  00000001408671C4  and     r11, rbx
  00000001408671C7  mov     [rsp+2B0h+var_200], r11
  00000001408671CF  add     rsi, rbp
  00000001408671D2  add     rsi, r11
  00000001408671D5  add     rsi, rdx
  00000001408671D8  not     rcx
  00000001408671DB  add     rsi, rcx
  00000001408671DE  not     rax
  00000001408671E1  add     rsi, rax
  00000001408671E4  mov     rdx, [rsp+2B0h+var_298]
  00000001408671E9  mov     rax, rdx
  00000001408671EC  not     rax
  00000001408671EF  mov     rcx, rsi
  00000001408671F2  not     rcx
  00000001408671F5  and     rax, rcx
  00000001408671F8  mov     r15, rcx
  00000001408671FB  not     rax
  00000001408671FE  and     rdx, rsi
  0000000140867201  not     rdx
  0000000140867204  and     rdx, rax
  0000000140867207  mov     [rsp+2B0h+var_298], rdx
  000000014086720C  mov     rdi, r14
  000000014086720F  mov     r11, r14
  0000000140867212  mov     r12, [rsp+2B0h+var_270]
  0000000140867217  and     rdi, r12
  000000014086721A  mov     rax, rdi
  000000014086721D  not     rax
  0000000140867220  and     rax, rcx
  0000000140867223  not     rax
  0000000140867226  and     rdi, rsi
  0000000140867229  not     rdi
  000000014086722C  and     rdi, rax
  000000014086722F  mov     r13, rsi
  0000000140867232  mov     r8, [rsp+2B0h+var_290]
  0000000140867237  and     r13, r8
  000000014086723A  mov     rdx, r13
  000000014086723D  not     rdx
  0000000140867240  mov     rcx, [rsp+2B0h+var_268]
  0000000140867245  mov     rax, rcx
  0000000140867248  and     rax, rdx
  000000014086724B  mov     [rsp+2B0h+var_280], rax
  0000000140867250  mov     r9, [rsp+2B0h+var_248]
  0000000140867255  and     rdx, r9
  0000000140867258  mov     r10, rcx
  000000014086725B  not     r10
  000000014086725E  mov     r14, r15
  0000000140867261  mov     [rsp+2B0h+var_220], r15
  0000000140867269  mov     rax, r15
  000000014086726C  and     rax, r12
  000000014086726F  mov     rbp, r10
  0000000140867272  and     rbp, rax
  0000000140867275  not     rax
  0000000140867278  and     rdx, rax
  000000014086727B  mov     r15, rcx
  000000014086727E  and     r15, r8
  0000000140867281  not     r15
  0000000140867284  and     r15, r9
  0000000140867287  mov     rbx, r11
  000000014086728A  and     rbx, r10
  000000014086728D  mov     rax, rcx
  0000000140867290  mov     r8, [rsp+2B0h+var_298]
  0000000140867295  and     rax, r8
  0000000140867298  not     r8
  000000014086729B  and     r8, r10
  000000014086729E  mov     [rsp+2B0h+var_298], r8
  00000001408672A3  mov     r11, r14
  00000001408672A6  and     r11, r10
  00000001408672A9  mov     r9, rsi
  00000001408672AC  mov     [rsp+2B0h+var_2B0], rsi
  00000001408672B0  and     rsi, rcx
  00000001408672B3  and     r13, r10
  00000001408672B6  mov     [rsp+2B0h+var_1B0], r13
  00000001408672BE  mov     r8, rcx
  00000001408672C1  and     r8, rdi
  00000001408672C4  mov     [rsp+2B0h+var_1A0], r8
  00000001408672CC  not     rdi
  00000001408672CF  and     rdi, r10
  00000001408672D2  mov     [rsp+2B0h+var_1A8], rdi
  00000001408672DA  mov     r13, r9
  00000001408672DD  and     r13, r10
  00000001408672E0  mov     r14, rcx
  00000001408672E3  mov     rdi, rcx
  00000001408672E6  and     rcx, rdx
  00000001408672E9  mov     [rsp+2B0h+var_268], rcx
  00000001408672EE  not     rdx
  00000001408672F1  and     rdx, r10
  00000001408672F4  mov     [rsp+2B0h+var_198], rdx
  00000001408672FC  and     r10, r12
  00000001408672FF  not     r10
  0000000140867302  and     r15, r10
  0000000140867305  mov     r10, 0EE5015B5D2203C54h
  000000014086730F  mov     rdx, [rsp+2B0h+var_230]
  0000000140867317  or      r10, rdx
  000000014086731A  mov     r9, 0FBFFFBDFFFFFFFFFh
  0000000140867324  mov     rcx, [rsp+2B0h+var_278]
  0000000140867329  or      r9, rcx
  000000014086732C  and     r9, r10
  000000014086732F  mov     [rsp+2B0h+var_128], r9
  0000000140867337  mov     r10, 98F938D87BDF3CDDh
  0000000140867341  or      r10, rdx
  0000000140867344  mov     r9, 0EFFEFFFFFFFFFF77h
  000000014086734E  or      r9, rcx
  0000000140867351  and     r9, r10
  0000000140867354  mov     [rsp+2B0h+var_F8], r9
  000000014086735C  mov     r10, 0B07BAFF7BEFB095Dh
  0000000140867366  mov     r8, [rsp+2B0h+var_238]
  000000014086736B  imul    r8, r10
  000000014086736F  inc     r10
  0000000140867372  imul    r10, [rsp+2B0h+var_250]
  0000000140867378  add     r8, r10
  000000014086737B  mov     [rsp+2B0h+var_238], r8
  0000000140867380  mov     r12, 3B604606EB07FC77h
  000000014086738A  or      r12, rdx
  000000014086738D  mov     r8, 0EFFFFBFDFFFFFFFFh
  0000000140867397  or      r8, rcx
  000000014086739A  and     r8, r12
  000000014086739D  mov     [rsp+2B0h+var_260], r8
  00000001408673A2  mov     r12, 98B3CB1F67A6C7C8h
  00000001408673AC  or      r12, rdx
  00000001408673AF  mov     r9, 0EFFCFFFDFBFFFF77h
  00000001408673B9  or      r9, rcx
  00000001408673BC  and     r9, r12
  00000001408673BF  mov     [rsp+2B0h+var_130], r9
  00000001408673C7  mov     r12, 0C72776D405D857E5h
  00000001408673D1  or      r12, rdx
  00000001408673D4  mov     rcx, 403040000000088h
  00000001408673DE  add     rcx, 3FFFFF8h
  00000001408673E5  and     rcx, [rsp+2B0h+var_188]
  00000001408673ED  not     rcx
  00000001408673F0  and     rcx, r12
  00000001408673F3  mov     [rsp+2B0h+var_F0], rcx
  00000001408673FB  mov     rcx, [rsp+2B0h+var_298]
  0000000140867400  not     rcx
  0000000140867403  not     rax
  0000000140867406  and     rax, rcx
  0000000140867409  mov     r12, 318C6318C6318C64h
  0000000140867413  imul    r12, rax
  0000000140867417  mov     rcx, [rsp+2B0h+var_290]
  000000014086741C  mov     r8, [rsp+2B0h+var_248]
  0000000140867421  and     rcx, r8
  0000000140867424  not     r11
  0000000140867427  mov     rax, rsi
  000000014086742A  not     rax
  000000014086742D  and     r11, rax
  0000000140867430  mov     r9, r11
  0000000140867433  not     r9
  0000000140867436  and     rcx, r9
  0000000140867439  not     rcx
  000000014086743C  mov     r10, 6B5AD6B5AD6B5AD6h
  0000000140867446  imul    r10, rcx
  000000014086744A  mov     rdx, [rsp+2B0h+var_270]
  000000014086744F  mov     rcx, rdx
  0000000140867452  and     rcx, rsi
  0000000140867455  not     rcx
  0000000140867458  and     rcx, r8
  000000014086745B  not     rcx
  000000014086745E  mov     r8, 0B5AD6B5AD6B5AD6Ch
  0000000140867468  imul    r8, rcx
  000000014086746C  add     r8, r10
  000000014086746F  add     r8, r12
  0000000140867472  mov     rcx, [rsp+2B0h+var_1D0]
  000000014086747A  and     rcx, rbp
  000000014086747D  not     rbp
  0000000140867480  and     rbp, [rsp+2B0h+var_248]
  0000000140867485  not     rbp
  0000000140867488  not     rcx
  000000014086748B  and     rcx, rbp
  000000014086748E  mov     r10, 9CE739CE739CE738h
  0000000140867498  add     r10, 3
  000000014086749C  imul    r10, rcx
  00000001408674A0  and     r9, rdx
  00000001408674A3  not     r9
  00000001408674A6  mov     r12, [rsp+2B0h+var_290]
  00000001408674AB  and     r12, r11
  00000001408674AE  not     r12
  00000001408674B1  and     r12, r9
  00000001408674B4  mov     rdx, [rsp+2B0h+var_248]
  00000001408674B9  and     rsi, rdx
  00000001408674BC  not     r12
  00000001408674BF  and     r12, rdx
  00000001408674C2  and     r11, rdx
  00000001408674C5  mov     rbp, [rsp+2B0h+var_1D0]
  00000001408674CD  mov     r9, rbp
  00000001408674D0  mov     rcx, [rsp+2B0h+var_280]
  00000001408674D5  and     r9, rcx
  00000001408674D8  not     rcx
  00000001408674DB  mov     [rsp+2B0h+var_280], rcx
  00000001408674E0  and     rdx, rcx
  00000001408674E3  not     rdx
  00000001408674E6  not     r9
  00000001408674E9  and     r9, rdx
  00000001408674EC  not     r9
  00000001408674EF  mov     rcx, 8C6318C6318C6319h
  00000001408674F9  dec     rcx
  00000001408674FC  imul    rcx, r9
  0000000140867500  add     rcx, r10
  0000000140867503  add     rcx, r8
  0000000140867506  mov     rdx, r15
  0000000140867509  not     rdx
  000000014086750C  and     r15, [rsp+2B0h+var_220]
  0000000140867514  not     r15
  0000000140867517  and     rdx, [rsp+2B0h+var_2B0]
  000000014086751B  not     rdx
  000000014086751E  and     rdx, r15
  0000000140867521  not     rsi
  0000000140867524  mov     r10, rbp
  0000000140867527  and     rax, rbp
  000000014086752A  not     rax
  000000014086752D  and     rax, rsi
  0000000140867530  not     rax
  0000000140867533  mov     r8, [rsp+2B0h+var_290]
  0000000140867538  and     rax, r8
  000000014086753B  not     rax
  000000014086753E  mov     r9, 739CE739CE739CE6h
  0000000140867548  imul    r9, rax
  000000014086754C  mov     rbp, 0C6318C6318C6318Dh
  0000000140867556  imul    rdx, rbp
  000000014086755A  add     r9, rdx
  000000014086755D  mov     rdx, [rsp+2B0h+var_1B0]
  0000000140867565  not     rdx
  0000000140867568  and     rdx, [rsp+2B0h+var_280]
  000000014086756D  not     rdx
  0000000140867570  and     rdx, r10
  0000000140867573  mov     rax, 0D6B5AD6B5AD6B5ABh
  000000014086757D  imul    rax, rdx
  0000000140867581  add     rax, r9
  0000000140867584  add     rax, rcx
  0000000140867587  mov     r15, [rsp+2B0h+var_270]
  000000014086758C  and     r14, r15
  000000014086758F  not     r14
  0000000140867592  and     r14, r10
  0000000140867595  mov     rcx, r14
  0000000140867598  not     rcx
  000000014086759B  mov     r9, [rsp+2B0h+var_220]
  00000001408675A3  and     r14, r9
  00000001408675A6  not     r14
  00000001408675A9  mov     rdx, [rsp+2B0h+var_2B0]
  00000001408675AD  and     rcx, rdx
  00000001408675B0  not     rcx
  00000001408675B3  and     rcx, r14
  00000001408675B6  not     rbx
  00000001408675B9  and     rbx, r8
  00000001408675BC  not     rbx
  00000001408675BF  and     rbx, rdx
  00000001408675C2  mov     r14, 8C6318C6318C6319h
  00000001408675CC  imul    rcx, r14
  00000001408675D0  add     rcx, rbx
  00000001408675D3  mov     rdx, [rsp+2B0h+var_1A8]
  00000001408675DB  not     rdx
  00000001408675DE  mov     rsi, [rsp+2B0h+var_1A0]
  00000001408675E6  not     rsi
  00000001408675E9  and     rsi, rdx
  00000001408675EC  not     rsi
  00000001408675EF  mov     rdx, 5AD6B5AD6B5AD6B5h
  00000001408675F9  imul    rdx, rsi
  00000001408675FD  add     rdx, rcx
  0000000140867600  and     rdi, r10
  0000000140867603  and     rdi, r9
  0000000140867606  mov     rsi, r9
  0000000140867609  not     rdi
  000000014086760C  and     rdi, r15
  000000014086760F  not     rdi
  0000000140867612  mov     rcx, 8421084210842109h
  000000014086761C  imul    rcx, rdi
  0000000140867620  add     rcx, rdx
  0000000140867623  add     rcx, rax
  0000000140867626  not     r12
  0000000140867629  mov     rax, 9CE739CE739CE738h
  0000000140867633  imul    r12, rax
  0000000140867637  mov     rax, r15
  000000014086763A  and     rax, r13
  000000014086763D  not     rax
  0000000140867640  not     r13
  0000000140867643  mov     rdx, r8
  0000000140867646  and     r13, r8
  0000000140867649  not     r13
  000000014086764C  and     rax, r10
  000000014086764F  and     rax, r13
  0000000140867652  imul    rax, r14
  0000000140867656  add     rax, r12
  0000000140867659  add     rax, rcx
  000000014086765C  and     rdx, r11
  000000014086765F  not     r11
  0000000140867662  and     r11, r15
  0000000140867665  not     r11
  0000000140867668  not     rdx
  000000014086766B  and     rdx, r11
  000000014086766E  not     rdx
  0000000140867671  mov     rcx, 4A5294A5294A5296h
  000000014086767B  imul    rcx, rdx
  000000014086767F  mov     r8, [rsp+2B0h+var_198]
  0000000140867687  not     r8
  000000014086768A  mov     rdx, [rsp+2B0h+var_268]
  000000014086768F  not     rdx
  0000000140867692  and     rdx, r8
  0000000140867695  or      rbp, 2
  0000000140867699  imul    rbp, rdx
  000000014086769D  add     rbp, rcx
  00000001408676A0  add     rbp, rax
  00000001408676A3  mov     [rsp+2B0h+var_268], rbp
  00000001408676A8  mov     rax, [rsp+2B0h+var_260]
  00000001408676AD  imul    rax, [rsp+2B0h+var_218]
  00000001408676B6  add     rax, [rsp+2B0h+var_250]
  00000001408676BB  mov     rcx, [rsp+2B0h+var_238]
  00000001408676C0  mov     r12, rcx
  00000001408676C3  and     r12, rax
  00000001408676C6  not     r12
  00000001408676C9  mov     rdx, rax
  00000001408676CC  not     rdx
  00000001408676CF  mov     r14, rdx
  00000001408676D2  mov     r13, rcx
  00000001408676D5  mov     r9, rcx
  00000001408676D8  not     r13
  00000001408676DB  mov     r8, [rsp+2B0h+var_2B0]
  00000001408676DF  mov     rbp, r8
  00000001408676E2  and     rbp, r13
  00000001408676E5  mov     rdx, [rsp+2B0h+var_A8]
  00000001408676ED  mov     r11, rdx
  00000001408676F0  and     r11, rsi
  00000001408676F3  mov     [rsp+2B0h+var_298], r11
  00000001408676F8  mov     rcx, rax
  00000001408676FB  and     rcx, r11
  00000001408676FE  not     rcx
  0000000140867701  and     rcx, r13
  0000000140867704  mov     [rsp+2B0h+var_270], rcx
  0000000140867709  mov     rcx, [rsp+2B0h+var_1E8]
  0000000140867711  mov     rbx, rcx
  0000000140867714  and     rbx, r13
  0000000140867717  mov     rdi, rdx
  000000014086771A  mov     r11, rdx
  000000014086771D  and     rdi, r13
  0000000140867720  mov     [rsp+2B0h+var_248], rdi
  0000000140867725  and     rdx, r8
  0000000140867728  mov     r15, r8
  000000014086772B  not     rdx
  000000014086772E  mov     rdi, rcx
  0000000140867731  and     rdi, rsi
  0000000140867734  not     rdi
  0000000140867737  and     rdx, rdi
  000000014086773A  mov     [rsp+2B0h+var_290], rdx
  000000014086773F  mov     r8, rax
  0000000140867742  and     r8, rdx
  0000000140867745  not     r8
  0000000140867748  and     r8, r13
  000000014086774B  mov     [rsp+2B0h+var_280], r8
  0000000140867750  mov     r8, rax
  0000000140867753  mov     [rsp+2B0h+var_260], rax
  0000000140867758  and     rdi, rax
  000000014086775B  mov     rdx, r9
  000000014086775E  and     rdx, rdi
  0000000140867761  mov     [rsp+2B0h+var_1A0], rdx
  0000000140867769  not     rdi
  000000014086776C  and     rdi, r13
  000000014086776F  mov     [rsp+2B0h+var_198], rdi
  0000000140867777  and     r13, r14
  000000014086777A  not     r13
  000000014086777D  and     r13, r12
  0000000140867780  mov     rdx, rcx
  0000000140867783  and     r12, rcx
  0000000140867786  mov     rax, rsi
  0000000140867789  and     rax, r12
  000000014086778C  not     rax
  000000014086778F  not     r12
  0000000140867792  mov     r10, r15
  0000000140867795  and     r12, r15
  0000000140867798  not     r12
  000000014086779B  and     r12, rax
  000000014086779E  not     r12
  00000001408677A1  mov     rax, 1CAA01FA11CAA01Fh
  00000001408677AB  imul    rax, r12
  00000001408677AF  mov     [rsp+2B0h+var_1A8], rax
  00000001408677B7  mov     r15, rsi
  00000001408677BA  and     r15, r9
  00000001408677BD  mov     rdi, r15
  00000001408677C0  not     rdi
  00000001408677C3  mov     r12, rbp
  00000001408677C6  not     r12
  00000001408677C9  mov     rax, rdi
  00000001408677CC  and     rax, r12
  00000001408677CF  mov     rcx, r8
  00000001408677D2  and     rcx, rax
  00000001408677D5  not     rax
  00000001408677D8  and     rax, r14
  00000001408677DB  mov     r8, r14
  00000001408677DE  not     rax
  00000001408677E1  not     rcx
  00000001408677E4  and     rcx, rdx
  00000001408677E7  and     rcx, rax
  00000001408677EA  not     rcx
  00000001408677ED  mov     rax, 1EA413C4B1EA413Dh
  00000001408677F7  imul    rax, rcx
  00000001408677FB  mov     [rsp+2B0h+var_1B0], rax
  0000000140867803  not     rbx
  0000000140867806  mov     r14, r11
  0000000140867809  mov     rax, r11
  000000014086780C  and     rax, r9
  000000014086780F  not     rax
  0000000140867812  and     rax, rbx
  0000000140867815  mov     rcx, [rsp+2B0h+var_248]
  000000014086781A  not     rcx
  000000014086781D  mov     rbx, rdx
  0000000140867820  and     rbx, r9
  0000000140867823  mov     rsi, r9
  0000000140867826  not     rbx
  0000000140867829  and     rbx, rcx
  000000014086782C  and     rbp, r11
  000000014086782F  not     rbp
  0000000140867832  and     r12, rdx
  0000000140867835  mov     r9, rdx
  0000000140867838  not     r12
  000000014086783B  and     r12, rbp
  000000014086783E  and     rsi, r8
  0000000140867841  mov     rcx, r10
  0000000140867844  mov     r10, [rsp+2B0h+var_260]
  0000000140867849  and     rcx, r10
  000000014086784C  and     rsi, r11
  000000014086784F  mov     rdx, [rsp+2B0h+var_298]
  0000000140867854  not     rdx
  0000000140867857  and     rdx, r8
  000000014086785A  mov     [rsp+2B0h+var_298], rdx
  000000014086785F  not     rax
  0000000140867862  and     rax, [rsp+2B0h+var_220]
  000000014086786A  mov     rbp, r10
  000000014086786D  mov     r11, r10
  0000000140867870  and     rbp, rax
  0000000140867873  not     rax
  0000000140867876  and     rax, r8
  0000000140867879  mov     rdx, r8
  000000014086787C  and     rdx, rbx
  000000014086787F  mov     r10, [rsp+2B0h+var_290]
  0000000140867884  not     r10
  0000000140867887  and     r10, r8
  000000014086788A  mov     [rsp+2B0h+var_290], r10
  000000014086788F  and     rdi, r14
  0000000140867892  mov     [rsp+2B0h+var_C8], rdi
  000000014086789A  and     r15, r9
  000000014086789D  mov     r10, r9
  00000001408678A0  not     r15
  00000001408678A3  and     r15, r11
  00000001408678A6  and     [rsp+2B0h+var_248], r11
  00000001408678AB  mov     rdi, r8
  00000001408678AE  mov     r9, r8
  00000001408678B1  and     rdi, r12
  00000001408678B4  mov     [rsp+2B0h+var_138], rdi
  00000001408678BC  not     r12
  00000001408678BF  and     r12, r11
  00000001408678C2  mov     r8, r11
  00000001408678C5  not     rbx
  00000001408678C8  mov     r11, [rsp+2B0h+var_2B0]
  00000001408678CC  and     rbx, r11
  00000001408678CF  not     rbx
  00000001408678D2  and     rbx, r8
  00000001408678D5  and     r13, r14
  00000001408678D8  mov     rdi, r10
  00000001408678DB  and     rdi, r9
  00000001408678DE  mov     [rsp+2B0h+var_D0], rdi
  00000001408678E6  and     r8, r14
  00000001408678E9  mov     [rsp+2B0h+var_260], r8
  00000001408678EE  and     r9, r11
  00000001408678F1  not     r9
  00000001408678F4  mov     r8, [rsp+2B0h+var_238]
  00000001408678F9  and     r9, r8
  00000001408678FC  mov     rdi, r10
  00000001408678FF  and     rdi, r9
  0000000140867902  not     r9
  0000000140867905  and     r9, r14
  0000000140867908  and     r14, rcx
  000000014086790B  not     r14
  000000014086790E  not     rcx
  0000000140867911  and     rcx, r10
  0000000140867914  not     rcx
  0000000140867917  and     r14, r8
  000000014086791A  and     r14, rcx
  000000014086791D  not     r14
  0000000140867920  mov     rcx, 6BBCC9A316BBCC9Ah
  000000014086792A  imul    rcx, r14
  000000014086792E  add     rcx, [rsp+2B0h+var_1A8]
  0000000140867936  mov     r14, [rsp+2B0h+var_2B0]
  000000014086793A  and     rsi, r14
  000000014086793D  mov     r10, 60DD67C8A60DD67Dh
  0000000140867947  imul    r10, rsi
  000000014086794B  add     r10, rcx
  000000014086794E  mov     rcx, [rsp+2B0h+var_298]
  0000000140867953  not     rcx
  0000000140867956  mov     r8, [rsp+2B0h+var_270]
  000000014086795B  and     r8, rcx
  000000014086795E  not     r8
  0000000140867961  mov     rcx, 395403F423954040h
  000000014086796B  imul    rcx, r8
  000000014086796F  add     rcx, r10
  0000000140867972  add     rcx, [rsp+2B0h+var_1B0]
  000000014086797A  not     rax
  000000014086797D  not     rbp
  0000000140867980  and     rbp, rax
  0000000140867983  not     rbp
  0000000140867986  mov     rax, 0C9A316BBCC9A316Bh
  0000000140867990  imul    rax, rbp
  0000000140867994  mov     r11, [rsp+2B0h+var_220]
  000000014086799C  mov     r8, r11
  000000014086799F  and     r8, rdx
  00000001408679A2  not     r8
  00000001408679A5  not     rdx
  00000001408679A8  and     rdx, r14
  00000001408679AB  not     rdx
  00000001408679AE  and     rdx, r8
  00000001408679B1  not     rdx
  00000001408679B4  mov     r8, 62D77993462D779Ah
  00000001408679BE  imul    r8, rdx
  00000001408679C2  add     r8, rax
  00000001408679C5  mov     rax, [rsp+2B0h+var_290]
  00000001408679CA  not     rax
  00000001408679CD  mov     rdx, [rsp+2B0h+var_280]
  00000001408679D2  and     rdx, rax
  00000001408679D5  mov     rax, 95403F42395403F5h
  00000001408679DF  imul    rax, rdx
  00000001408679E3  add     rax, r8
  00000001408679E6  mov     rdx, [rsp+2B0h+var_C8]
  00000001408679EE  not     rdx
  00000001408679F1  and     r15, rdx
  00000001408679F4  mov     rdx, 22983759F2298376h
  00000001408679FE  imul    rdx, r15
  0000000140867A02  add     rdx, rax
  0000000140867A05  add     rdx, rcx
  0000000140867A08  mov     rcx, [rsp+2B0h+var_248]
  0000000140867A0D  not     rcx
  0000000140867A10  and     rcx, r11
  0000000140867A13  mov     rbp, r11
  0000000140867A16  not     rcx
  0000000140867A19  mov     rax, 0F817B8D57F817B8Dh
  0000000140867A23  imul    rax, rcx
  0000000140867A27  mov     rcx, [rsp+2B0h+var_138]
  0000000140867A2F  not     rcx
  0000000140867A32  not     r12
  0000000140867A35  and     r12, rcx
  0000000140867A38  mov     rcx, 0ED3856FB0ED38570h
  0000000140867A42  imul    rcx, r12
  0000000140867A46  add     rcx, rax
  0000000140867A49  not     rbx
  0000000140867A4C  mov     rax, 16BBCC9A316BBCC9h
  0000000140867A56  imul    rax, rbx
  0000000140867A5A  add     rax, rcx
  0000000140867A5D  add     rax, rdx
  0000000140867A60  mov     rcx, [rsp+2B0h+var_198]
  0000000140867A68  not     rcx
  0000000140867A6B  mov     rdx, [rsp+2B0h+var_1A0]
  0000000140867A73  not     rdx
  0000000140867A76  and     rdx, rcx
  0000000140867A79  mov     rcx, 5AEF3268C5AEF327h
  0000000140867A83  imul    rcx, rdx
  0000000140867A87  and     r13, r11
  0000000140867A8A  mov     rdx, 0FC0BDC6ABFC0BDC5h
  0000000140867A94  imul    rdx, r13
  0000000140867A98  add     rdx, rcx
  0000000140867A9B  mov     rcx, [rsp+2B0h+var_D0]
  0000000140867AA3  not     rcx
  0000000140867AA6  mov     r8, [rsp+2B0h+var_260]
  0000000140867AAB  not     r8
  0000000140867AAE  and     r8, rcx
  0000000140867AB1  not     r8
  0000000140867AB4  and     r8, [rsp+2B0h+var_238]
  0000000140867AB9  mov     rcx, r14
  0000000140867ABC  mov     rbx, r14
  0000000140867ABF  and     rcx, r8
  0000000140867AC2  not     r8
  0000000140867AC5  and     r8, r11
  0000000140867AC8  not     r8
  0000000140867ACB  not     rcx
  0000000140867ACE  and     rcx, r8
  0000000140867AD1  mov     r8, 0F71AAFF02F71AAFFh
  0000000140867ADB  imul    r8, rcx
  0000000140867ADF  add     r8, rdx
  0000000140867AE2  not     r9
  0000000140867AE5  not     rdi
  0000000140867AE8  and     rdi, r9
  0000000140867AEB  mov     rcx, 0D77993462D779934h
  0000000140867AF5  imul    rcx, rdi
  0000000140867AF9  add     rcx, r8
  0000000140867AFC  add     rcx, rax
  0000000140867AFF  mov     rax, [rsp+2B0h+var_218]
  0000000140867B07  mov     rdx, [rsp+2B0h+var_130]
  0000000140867B0F  imul    rdx, rax
  0000000140867B13  mov     r8, [rsp+2B0h+var_F0]
  0000000140867B1B  imul    r8, rax
  0000000140867B1F  and     r8, r11
  0000000140867B22  not     r8
  0000000140867B25  and     r8, rdx
  0000000140867B28  mov     r10, [rsp+2B0h+var_240]
  0000000140867B2D  mov     rdx, r10
  0000000140867B30  shr     rdx, 3Fh
  0000000140867B34  mov     r9, [rsp+2B0h+var_128]
  0000000140867B3C  imul    r9, rax
  0000000140867B40  mov     r11, [rsp+2B0h+var_250]
  0000000140867B45  add     r9, r11
  0000000140867B48  mov     rsi, r9
  0000000140867B4B  mov     r9, [rsp+2B0h+var_F8]
  0000000140867B53  imul    r9, rax
  0000000140867B57  mov     r12, rax
  0000000140867B5A  add     r9, r11
  0000000140867B5D  not     r9
  0000000140867B60  and     r9, rbp
  0000000140867B63  test    rdx, rdx
  0000000140867B66  cmovnz  r8, rcx
  0000000140867B6A  mov     [rsp+2B0h+var_F0], r8
  0000000140867B72  not     r9
  0000000140867B75  and     r9, rsi
  0000000140867B78  test    rdx, rdx
  0000000140867B7B  cmovnz  r9, [rsp+2B0h+var_268]
  0000000140867B81  mov     [rsp+2B0h+var_F8], r9
  0000000140867B89  mov     rax, 0BFDEEC087AAEC943h
  0000000140867B93  mov     r8, [rsp+2B0h+var_98]
  0000000140867B9B  imul    r8, rax
  0000000140867B9F  inc     rax
  0000000140867BA2  imul    rax, [rsp+2B0h+var_88]
  0000000140867BAB  mov     rcx, [rsp+2B0h+var_A0]
  0000000140867BB3  and     rcx, r10
  0000000140867BB6  mov     r13, [rsp+2B0h+var_E8]
  0000000140867BBE  add     rcx, r13
  0000000140867BC1  add     rcx, rax
  0000000140867BC4  add     rcx, r8
  0000000140867BC7  mov     r14, [rsp+2B0h+var_E0]
  0000000140867BCF  and     r14, [rsp+2B0h+var_210]
  0000000140867BD7  add     r14, r13
  0000000140867BDA  add     r14, rcx
  0000000140867BDD  mov     rcx, 0AB739D946E9E6936h
  0000000140867BE7  mov     r15, [rsp+2B0h+var_230]
  0000000140867BEF  or      rcx, r15
  0000000140867BF2  mov     rax, 0FFFCFBFFFBFFFFFFh
  0000000140867BFC  mov     r9, [rsp+2B0h+var_278]
  0000000140867C01  or      rax, r9
  0000000140867C04  and     rax, rcx
  0000000140867C07  imul    rax, r12
  0000000140867C0B  add     rax, r11
  0000000140867C0E  mov     r8, 1F43B298261BF57Dh
  0000000140867C18  or      r8, r15
  0000000140867C1B  mov     rcx, 0EBFCFFFFFBFFFFF7h
  0000000140867C25  or      rcx, r9
  0000000140867C28  and     rcx, r8
  0000000140867C2B  mov     r8, 0BD081C0ABCAFE4FAh
  0000000140867C35  or      r8, r15
  0000000140867C38  mov     rsi, 0EBFFFBFDFBFFFF77h
  0000000140867C42  or      rsi, r9
  0000000140867C45  mov     rdi, r9
  0000000140867C48  and     rsi, r8
  0000000140867C4B  mov     r9, r14
  0000000140867C4E  not     r9
  0000000140867C51  mov     r10, rbp
  0000000140867C54  and     r10, r9
  0000000140867C57  not     r10
  0000000140867C5A  mov     r8, rbx
  0000000140867C5D  and     r8, r14
  0000000140867C60  not     r8
  0000000140867C63  and     r8, r10
  0000000140867C66  mov     r10, rax
  0000000140867C69  not     r10
  0000000140867C6C  mov     r11, r8
  0000000140867C6F  not     r11
  0000000140867C72  and     r11, r10
  0000000140867C75  and     r8, r10
  0000000140867C78  not     r11
  0000000140867C7B  not     r8
  0000000140867C7E  add     r8, r13
  0000000140867C81  add     r8, r11
  0000000140867C84  and     rax, rbp
  0000000140867C87  mov     r10, r9
  0000000140867C8A  and     r10, rax
  0000000140867C8D  mov     r11, r14
  0000000140867C90  and     r11, rax
  0000000140867C93  not     rax
  0000000140867C96  and     r9, rax
  0000000140867C99  not     r9
  0000000140867C9C  not     r11
  0000000140867C9F  and     r11, r9
  0000000140867CA2  and     rax, r14
  0000000140867CA5  not     r10
  0000000140867CA8  add     r11, r13
  0000000140867CAB  not     rax
  0000000140867CAE  and     rax, r10
  0000000140867CB1  add     rax, r13
  0000000140867CB4  add     rax, r11
  0000000140867CB7  add     rax, r8
  0000000140867CBA  add     rax, r10
  0000000140867CBD  imul    rcx, r12
  0000000140867CC1  imul    rsi, r12
  0000000140867CC5  and     rsi, rbp
  0000000140867CC8  not     rsi
  0000000140867CCB  and     rsi, rcx
  0000000140867CCE  test    rdx, rdx
  0000000140867CD1  cmovnz  rsi, rax
  0000000140867CD5  mov     [rsp+2B0h+var_E0], rsi
  0000000140867CDD  mov     rcx, 0FF1A4F7595F55F4Dh
  0000000140867CE7  or      rcx, r15
  0000000140867CEA  mov     rax, 0EBFDFBDFFBFFFFF7h
  0000000140867CF4  or      rax, rdi
  0000000140867CF7  and     rax, rcx
  0000000140867CFA  mov     rcx, 582CF4BE71FD017h
  0000000140867D04  or      rcx, r15
  0000000140867D07  mov     r9, 402040204000000h
  0000000140867D11  not     r9
  0000000140867D14  or      r9, rdi
  0000000140867D17  and     r9, rcx
  0000000140867D1A  imul    rax, r12
  0000000140867D1E  imul    r9, r12
  0000000140867D22  mov     r8, r9
  0000000140867D25  mov     r14, r9
  0000000140867D28  not     r8
  0000000140867D2B  and     r8, rax
  0000000140867D2E  not     r8
  0000000140867D31  mov     rcx, rax
  0000000140867D34  not     rcx
  0000000140867D37  and     rcx, r9
  0000000140867D3A  not     rcx
  0000000140867D3D  and     rcx, r8
  0000000140867D40  mov     r9, 4D6375B9BF8A1E6Bh
  0000000140867D4A  or      r9, r15
  0000000140867D4D  mov     r8, 0FBFCFBDFFBFFFFF7h
  0000000140867D57  or      r8, rdi
  0000000140867D5A  and     r8, r9
  0000000140867D5D  mov     r9, 57272C7AEB9F6CEDh
  0000000140867D67  or      r9, r15
  0000000140867D6A  mov     r10, 1403042200000088h
  0000000140867D74  not     r10
  0000000140867D77  or      r10, rdi
  0000000140867D7A  and     r10, r9
  0000000140867D7D  mov     r9, rcx
  0000000140867D80  not     r9
  0000000140867D83  imul    r10, r12
  0000000140867D87  mov     rsi, r10
  0000000140867D8A  mov     r10, rbx
  0000000140867D8D  and     r10, rcx
  0000000140867D90  and     rcx, rbp
  0000000140867D93  and     rax, rbp
  0000000140867D96  and     rsi, rbp
  0000000140867D99  mov     r11, rbp
  0000000140867D9C  and     r11, r9
  0000000140867D9F  not     rcx
  0000000140867DA2  and     r9, rbx
  0000000140867DA5  not     r9
  0000000140867DA8  and     r9, rcx
  0000000140867DAB  not     r11
  0000000140867DAE  not     r10
  0000000140867DB1  add     r10, r13
  0000000140867DB4  add     r10, r11
  0000000140867DB7  add     r10, r9
  0000000140867DBA  not     rax
  0000000140867DBD  and     rax, r14
  0000000140867DC0  add     rax, r13
  0000000140867DC3  add     rax, r10
  0000000140867DC6  imul    r8, r12
  0000000140867DCA  not     rsi
  0000000140867DCD  and     rsi, r8
  0000000140867DD0  test    rdx, rdx
  0000000140867DD3  cmovnz  rsi, rax
  0000000140867DD7  mov     [rsp+2B0h+var_1A0], rsi
  0000000140867DDF  mov     rax, 686F12F95B44ED04h
  0000000140867DE9  or      rax, r15
  0000000140867DEC  mov     rcx, 3002000000000h
  0000000140867DF6  not     rcx
  0000000140867DF9  or      rcx, rdi
  0000000140867DFC  and     rcx, rax
  0000000140867DFF  mov     r8, rcx
  0000000140867E02  mov     rax, 9DF4C1E9203BDA6Eh
  0000000140867E0C  or      rax, r15
  0000000140867E0F  mov     rcx, 0EBFFFFDFFFFFFFF7h
  0000000140867E19  or      rcx, rdi
  0000000140867E1C  and     rcx, rax
  0000000140867E1F  imul    r8, r12
  0000000140867E23  imul    rcx, r12
  0000000140867E27  test    rdx, rdx
  0000000140867E2A  cmovnz  rcx, r8
  0000000140867E2E  mov     [rsp+2B0h+var_238], rcx
  0000000140867E33  lea     eax, [r15-143B63B0h]
  0000000140867E3A  imul    eax, r12d
  0000000140867E3E  mov     r11, [rsp+2B0h+var_1C8]
  0000000140867E46  or      rax, r11
  0000000140867E49  mov     ecx, r15d
  0000000140867E4C  or      ecx, 3F661718h
  0000000140867E52  mov     r8d, dword ptr [rsp+2B0h+var_160]
  0000000140867E5A  and     ecx, r8d
  0000000140867E5D  imul    ecx, r12d
  0000000140867E61  or      rcx, r11
  0000000140867E64  test    rdx, rdx
  0000000140867E67  cmovnz  rcx, rax
  0000000140867E6B  mov     [rsp+2B0h+var_88], rcx
  0000000140867E73  mov     eax, r15d
  0000000140867E76  or      eax, 0DA0A49B8h
  0000000140867E7B  mov     r14d, [rsp+2B0h+var_174]
  0000000140867E83  and     eax, r14d
  0000000140867E86  imul    eax, r12d
  0000000140867E8A  or      rax, r11
  0000000140867E8D  test    rdx, rdx
  0000000140867E90  cmovnz  rax, [rsp+2B0h+var_90]
  0000000140867E99  mov     [rsp+2B0h+var_90], rax
  0000000140867EA1  mov     eax, r15d
  0000000140867EA4  or      eax, 0CAD10838h
  0000000140867EA9  mov     r13d, [rsp+2B0h+var_170]
  0000000140867EB1  and     eax, r13d
  0000000140867EB4  imul    eax, r12d
  0000000140867EB8  or      rax, r11
  0000000140867EBB  test    rdx, rdx
  0000000140867EBE  mov     r10, [rsp+2B0h+var_190]
  0000000140867EC6  cmovz   rax, r10
  0000000140867ECA  mov     [rsp+2B0h+var_98], rax
  0000000140867ED2  mov     eax, r15d
  0000000140867ED5  or      eax, 0BB97C6B8h
  0000000140867EDA  and     eax, r14d
  0000000140867EDD  imul    eax, r12d
  0000000140867EE1  or      rax, r11
  0000000140867EE4  test    rdx, rdx
  0000000140867EE7  mov     rcx, [rsp+2B0h+var_78]
  0000000140867EEF  cmovnz  rcx, rax
  0000000140867EF3  mov     [rsp+2B0h+var_78], rcx
  0000000140867EFB  lea     ecx, [r15-56228BE0h]
  0000000140867F02  imul    ecx, r12d
  0000000140867F06  or      rcx, r11
  0000000140867F09  test    rdx, rdx
  0000000140867F0C  cmovz   rcx, rax
  0000000140867F10  mov     [rsp+2B0h+var_A0], rcx
  0000000140867F18  mov     eax, r15d
  0000000140867F1B  or      eax, 5DD89A18h
  0000000140867F20  and     eax, r8d
  0000000140867F23  mov     edi, r8d
  0000000140867F26  imul    eax, r12d
  0000000140867F2A  or      rax, r11
  0000000140867F2D  mov     r8, rax
  0000000140867F30  mov     eax, r15d
  0000000140867F33  or      eax, 0E427FB90h
  0000000140867F38  mov     ecx, [rsp+2B0h+var_254]
  0000000140867F3C  and     eax, ecx
  0000000140867F3E  imul    eax, r12d
  0000000140867F42  or      rax, r11
  0000000140867F45  test    rdx, rdx
  0000000140867F48  cmovnz  rax, r8
  0000000140867F4C  mov     rsi, r8
  0000000140867F4F  mov     [rsp+2B0h+var_A8], rax
  0000000140867F57  mov     eax, r15d
  0000000140867F5A  or      eax, 0DC8B5AD0h
  0000000140867F5F  and     eax, ecx
  0000000140867F61  mov     r9d, ecx
  0000000140867F64  imul    eax, r12d
  0000000140867F68  or      rax, r11
  0000000140867F6B  lea     r8d, [r15-3F4CA9A0h]
  0000000140867F72  imul    r8d, r12d
  0000000140867F76  or      r8, r11
  0000000140867F79  test    rdx, rdx
  0000000140867F7C  cmovnz  r8, rax
  0000000140867F80  mov     [rsp+2B0h+var_128], r8
  0000000140867F88  mov     r8d, [rsp+2B0h+var_16C]
  0000000140867F90  mov     eax, r8d
  0000000140867F93  and     eax, 51B8FA8h
  0000000140867F98  imul    eax, r12d
  0000000140867F9C  or      rax, r11
  0000000140867F9F  mov     ecx, r15d
  0000000140867FA2  or      ecx, 0C5B57890h
  0000000140867FA8  and     ecx, r9d
  0000000140867FAB  imul    ecx, r12d
  0000000140867FAF  or      rcx, r11
  0000000140867FB2  test    rdx, rdx
  0000000140867FB5  cmovnz  rcx, rax
  0000000140867FB9  mov     [rsp+2B0h+var_198], rcx
  0000000140867FC1  mov     eax, r15d
  0000000140867FC4  or      eax, 0CB83068h
  0000000140867FC9  and     eax, edi
  0000000140867FCB  mov     ebx, edi
  0000000140867FCD  imul    eax, r12d
  0000000140867FD1  or      rax, r11
  0000000140867FD4  test    rdx, rdx
  0000000140867FD7  cmovnz  rsi, rax
  0000000140867FDB  mov     [rsp+2B0h+var_130], rsi
  0000000140867FE3  mov     ecx, r15d
  0000000140867FE6  or      ecx, 1E728300h
  0000000140867FEC  mov     ebp, dword ptr [rsp+2B0h+var_C0]
  0000000140867FF3  and     ecx, ebp
  0000000140867FF5  imul    ecx, r12d
  0000000140867FF9  or      rcx, r11
  0000000140867FFC  mov     esi, r15d
  0000000140867FFF  or      esi, 2DABC480h
  0000000140868005  and     esi, r9d
  0000000140868008  imul    esi, r12d
  000000014086800C  or      rsi, r11
  000000014086800F  test    rdx, rdx
  0000000140868012  cmovnz  rsi, rcx
  0000000140868016  mov     [rsp+2B0h+var_1A8], rsi
  000000014086801E  mov     ecx, r15d
  0000000140868021  or      ecx, 930791E0h
  0000000140868027  mov     r9d, r8d
  000000014086802A  or      r9d, 0FFFFFF7Fh
  0000000140868031  and     ecx, r9d
  0000000140868034  mov     esi, r9d
  0000000140868037  mov     dword ptr [rsp+2B0h+var_138], r9d
  000000014086803F  imul    ecx, r12d
  0000000140868043  or      rcx, r11
  0000000140868046  mov     r9d, r8d
  0000000140868049  and     r9d, 0FD7EEEE8h
  0000000140868050  imul    r9d, r12d
  0000000140868054  or      r9, r11
  0000000140868057  test    rdx, rdx
  000000014086805A  mov     rdi, r9
  000000014086805D  cmovnz  rdi, rcx
  0000000140868061  mov     [rsp+2B0h+var_1B0], rdi
  0000000140868069  and     r8d, 4E9F5898h
  0000000140868070  imul    r8d, r12d
  0000000140868074  or      r8, r11
  0000000140868077  test    rdx, rdx
  000000014086807A  cmovz   r10, [rsp+2B0h+var_B0]
  0000000140868083  mov     [rsp+2B0h+var_190], r10
  000000014086808B  cmovnz  r8, [rsp+2B0h+var_B8]
  0000000140868094  mov     [rsp+2B0h+var_248], r8
  0000000140868099  mov     r8d, r15d
  000000014086809C  or      r8d, 772F8D70h
  00000001408680A3  mov     edi, ebp
  00000001408680A5  and     r8d, ebp
  00000001408680A8  imul    r8d, r12d
  00000001408680AC  or      r8, r11
  00000001408680AF  test    rdx, rdx
  00000001408680B2  cmovz   r8, rax
  00000001408680B6  mov     [rsp+2B0h+var_290], r8
  00000001408680BB  lea     r10d, [r15-5DBF2CA0h]
  00000001408680C2  imul    r10d, r12d
  00000001408680C6  or      r10, r11
  00000001408680C9  mov     eax, r15d
  00000001408680CC  or      eax, 0A4C1E478h
  00000001408680D1  and     eax, ebx
  00000001408680D3  imul    eax, r12d
  00000001408680D7  or      rax, r11
  00000001408680DA  test    rdx, rdx
  00000001408680DD  cmovz   rax, r10
  00000001408680E1  mov     [rsp+2B0h+var_250], rax
  00000001408680E6  mov     eax, r15d
  00000001408680E9  or      eax, 3CE50600h
  00000001408680EE  and     eax, ebp
  00000001408680F0  imul    eax, r12d
  00000001408680F4  or      rax, r11
  00000001408680F7  mov     r8d, r15d
  00000001408680FA  or      r8d, 4983C8F0h
  0000000140868101  and     r8d, esi
  0000000140868104  imul    r8d, r12d
  0000000140868108  or      r8, r11
  000000014086810B  test    rdx, rdx
  000000014086810E  cmovnz  r8, rax
  0000000140868112  mov     [rsp+2B0h+var_268], r8
  0000000140868117  mov     ebp, r15d
  000000014086811A  or      ebp, 0B3FB25F8h
  0000000140868120  and     ebp, r14d
  0000000140868123  imul    ebp, r12d
  0000000140868127  or      rbp, r11
  000000014086812A  test    rdx, rdx
  000000014086812D  mov     r8, [rsp+2B0h+var_228]
  0000000140868135  cmovnz  r8, rbp
  0000000140868139  mov     [rsp+2B0h+var_228], r8
  0000000140868141  mov     r8d, r15d
  0000000140868144  or      r8d, 16D5E240h
  000000014086814B  and     r8d, edi
  000000014086814E  imul    r8d, r12d
  0000000140868152  or      r8, r11
  0000000140868155  test    rdx, rdx
  0000000140868158  cmovnz  r8, r9
  000000014086815C  mov     [rsp+2B0h+var_270], r8
  0000000140868161  mov     r8d, r15d
  0000000140868164  or      r8d, 0CD521950h
  000000014086816B  and     r8d, edi
  000000014086816E  imul    r8d, r12d
  0000000140868172  or      r8, r11
  0000000140868175  test    rdx, rdx
  0000000140868178  cmovnz  rbp, r10
  000000014086817C  cmovz   r8, rcx
  0000000140868180  mov     [rsp+2B0h+var_280], r8
  0000000140868185  lea     r8, [rsp+2B0h]
  000000014086818D  mov     rdx, r8
  0000000140868190  not     rdx
  0000000140868193  mov     rcx, rdx
  0000000140868196  mov     r9, rdx
  0000000140868199  mov     [rsp+2B0h+var_220], rdx
  00000001408681A1  and     rcx, rbp
  00000001408681A4  not     rcx
  00000001408681A7  mov     rdx, r8
  00000001408681AA  and     rdx, rbp
  00000001408681AD  not     rbp
  00000001408681B0  and     r8, rbp
  00000001408681B3  not     r8
  00000001408681B6  and     r8, rcx
  00000001408681B9  and     rbp, r9
  00000001408681BC  mov     rcx, rbp
  00000001408681BF  not     rcx
  00000001408681C2  not     rdx
  00000001408681C5  and     rdx, rcx
  00000001408681C8  not     r8
  00000001408681CB  not     rdx
  00000001408681CE  lea     rcx, [r8+rdx*2]
  00000001408681D2  mov     [rsp+2B0h+var_298], rcx
  00000001408681D7  mov     r10, [rsp+2B0h+var_158]
  00000001408681DF  mov     rbx, r10
  00000001408681E2  not     rbx
  00000001408681E5  mov     rsi, [rsp+2B0h+var_148]
  00000001408681ED  mov     rcx, rsi
  00000001408681F0  not     rcx
  00000001408681F3  mov     rdx, rbx
  00000001408681F6  and     rdx, rcx
  00000001408681F9  not     rdx
  00000001408681FC  mov     r8, r10
  00000001408681FF  and     r8, rsi
  0000000140868202  not     r8
  0000000140868205  and     r8, rdx
  0000000140868208  mov     rdx, [rsp+2B0h+var_140]
  0000000140868210  mov     r9, rdx
  0000000140868213  and     r9, r8
  0000000140868216  not     r8
  0000000140868219  mov     rax, [rsp+2B0h+var_1C0]
  0000000140868221  and     r8, rax
  0000000140868224  not     r8
  0000000140868227  not     r9
  000000014086822A  and     r9, r8
  000000014086822D  mov     r14, 0AF3E8917E6122367h
  0000000140868237  lea     rdi, [r14+1]
  000000014086823B  imul    rdi, r9
  000000014086823F  mov     r9, rcx
  0000000140868242  and     r9, rax
  0000000140868245  and     rcx, r10
  0000000140868248  mov     r8, r10
  000000014086824B  not     rcx
  000000014086824E  mov     r10, rbx
  0000000140868251  mov     [rsp+2B0h+var_260], rbx
  0000000140868256  and     r10, rsi
  0000000140868259  not     r10
  000000014086825C  and     rcx, r10
  000000014086825F  and     rax, rcx
  0000000140868262  not     rax
  0000000140868265  not     rcx
  0000000140868268  and     rcx, rdx
  000000014086826B  not     rcx
  000000014086826E  and     rcx, rax
  0000000140868271  not     rcx
  0000000140868274  imul    rcx, r14
  0000000140868278  and     r10, rdx
  000000014086827B  not     r10
  000000014086827E  lea     rcx, [rcx+r10*2]
  0000000140868282  and     rsi, rdx
  0000000140868285  mov     r10, r8
  0000000140868288  and     r8, rsi
  000000014086828B  not     rsi
  000000014086828E  and     rsi, r10
  0000000140868291  mov     rax, r10
  0000000140868294  not     rsi
  0000000140868297  mov     r10, [rsp+2B0h+var_E8]
  000000014086829F  add     rsi, r10
  00000001408682A2  not     r8
  00000001408682A5  add     r8, r10
  00000001408682A8  mov     r14, r10
  00000001408682AB  add     r8, rsi
  00000001408682AE  add     r8, rcx
  00000001408682B1  and     rbx, r9
  00000001408682B4  not     rbx
  00000001408682B7  not     r9
  00000001408682BA  and     r9, rax
  00000001408682BD  not     r9
  00000001408682C0  and     r9, rbx
  00000001408682C3  add     r9, r9
  00000001408682C6  sub     r8, r9
  00000001408682C9  add     r8, rdi
  00000001408682CC  lea     rax, [r8+rbx*2]
  00000001408682D0  mov     [rsp+2B0h+var_140], rax
  00000001408682D8  lea     r9d, [r15+26h]
  00000001408682DC  mov     rdi, r12
  00000001408682DF  imul    r9d, edi
  00000001408682E3  mov     dword ptr [rsp+2B0h+var_1C0], r9d
  00000001408682EB  mov     r8, [rsp+2B0h+var_2B0]
  00000001408682EF  mov     ecx, dword ptr [rsp+2B0h+var_1B8]
  00000001408682F6  shl     r8, cl
  00000001408682F9  mov     rcx, [rsp+2B0h+var_1F0]
  0000000140868301  shl     r8, cl
  0000000140868304  mov     [rsp+2B0h+var_1B8], r8
  000000014086830C  mov     eax, r13d
  000000014086830F  mov     ebx, r13d
  0000000140868312  and     eax, 1Ah
  0000000140868315  imul    eax, edi
  0000000140868318  mov     dword ptr [rsp+2B0h+var_1F0], eax
  000000014086831F  mov     rdx, r8
  0000000140868322  mov     ecx, r9d
  0000000140868325  shr     rdx, cl
  0000000140868328  mov     r13, r8
  000000014086832B  mov     ecx, eax
  000000014086832D  shl     r13, cl
  0000000140868330  mov     r8, r13
  0000000140868333  not     r8
  0000000140868336  mov     r12, [rsp+2B0h+var_210]
  000000014086833E  mov     rcx, r12
  0000000140868341  and     rcx, r8
  0000000140868344  not     rcx
  0000000140868347  mov     rsi, [rsp+2B0h+var_240]
  000000014086834C  mov     r9, rsi
  000000014086834F  and     r9, r13
  0000000140868352  not     r9
  0000000140868355  and     r9, rcx
  0000000140868358  mov     rcx, rdx
  000000014086835B  not     rcx
  000000014086835E  mov     r10, rdx
  0000000140868361  and     r10, r9
  0000000140868364  not     r9
  0000000140868367  and     r9, rcx
  000000014086836A  mov     r11, rcx
  000000014086836D  and     r11, r13
  0000000140868370  mov     rcx, r12
  0000000140868373  and     rcx, r11
  0000000140868376  and     r11, rsi
  0000000140868379  lea     r11, [r11+r11*2]
  000000014086837D  add     r11, r14
  0000000140868380  add     r11, r10
  0000000140868383  add     r9, r9
  0000000140868386  sub     r11, r9
  0000000140868389  and     r8, rsi
  000000014086838C  not     r8
  000000014086838F  mov     r9, r12
  0000000140868392  and     r9, r13
  0000000140868395  not     r9
  0000000140868398  and     r9, rdx
  000000014086839B  and     r9, r8
  000000014086839E  not     r9
  00000001408683A1  add     r9, r14
  00000001408683A4  add     r9, r11
  00000001408683A7  and     r13, rdx
  00000001408683AA  mov     r8, [rsp+2B0h+var_250]
  00000001408683AF  not     r8
  00000001408683B2  mov     rdx, rsi
  00000001408683B5  and     r8, rsi
  00000001408683B8  mov     [rsp+2B0h+var_148], r8
  00000001408683C0  and     rdx, r13
  00000001408683C3  not     rdx
  00000001408683C6  not     r13
  00000001408683C9  and     r13, r12
  00000001408683CC  not     r13
  00000001408683CF  and     r13, rdx
  00000001408683D2  lea     r10d, [r15-37C31AFAh]
  00000001408683D9  imul    r10d, edi
  00000001408683DD  not     r13
  00000001408683E0  mov     rax, [rsp+2B0h+var_1C8]
  00000001408683E8  add     rax, r10
  00000001408683EB  mov     [rsp+2B0h+var_240], rax
  00000001408683F0  mov     [rsp+2B0h+var_B0], r10
  00000001408683F8  imul    r13, rax
  00000001408683FC  add     r13, r9
  00000001408683FF  not     rcx
  0000000140868402  add     r13, rcx
  0000000140868405  add     rbp, rbp
  0000000140868408  mov     r8, [rsp+2B0h+var_298]
  000000014086840D  sub     r8, rbp
  0000000140868410  mov     ebp, ebx
  0000000140868412  mov     ecx, ebx
  0000000140868414  and     ecx, 3Ah
  0000000140868417  mov     r15, rdi
  000000014086841A  imul    ecx, r15d
  000000014086841E  mov     [rsp+2B0h+var_174], ecx
  0000000140868425  mov     rdx, r13
  0000000140868428  shr     rdx, cl
  000000014086842B  mov     ecx, r10d
  000000014086842E  shl     r13, cl
  0000000140868431  test    r14, 0
  0000000140868438  call    locret_14086844D  ; -> locret_14086844D
  000000014086843D  jb      loc_140868448
  0000000140868443  jmp     loc_14086844E
  0000000140868448  jmp     loc_140868673
  000000014086844D  retn
  000000014086844E  nop
  000000014086844F  jmp     $+5
  0000000140868454  mov     rax, [rsp+2B0h+var_140]
  000000014086845C  mov     [r8], rax
  000000014086845F  mov     rax, r13
  0000000140868462  not     rax
  0000000140868465  mov     rdi, [rsp+2B0h+var_158]
  000000014086846D  mov     rcx, rdi
  0000000140868470  and     rcx, rdx
  0000000140868473  mov     r8, r13
  0000000140868476  and     r8, rcx
  0000000140868479  not     rcx
  000000014086847C  and     rcx, rax
  000000014086847F  not     rcx
  0000000140868482  not     r8
  0000000140868485  and     r8, rcx
  0000000140868488  mov     rbx, [rsp+2B0h+var_260]
  000000014086848D  mov     rcx, rbx
  0000000140868490  and     rcx, r13
  0000000140868493  not     rcx
  0000000140868496  mov     r9, rdi
  0000000140868499  and     r9, rax
  000000014086849C  not     r9
  000000014086849F  and     r9, rcx
  00000001408684A2  mov     rcx, rdx
  00000001408684A5  not     rcx
  00000001408684A8  mov     r10, rbx
  00000001408684AB  and     r10, rcx
  00000001408684AE  mov     r11, r13
  00000001408684B1  and     r11, r10
  00000001408684B4  not     r10
  00000001408684B7  and     r10, rax
  00000001408684BA  not     r10
  00000001408684BD  not     r11
  00000001408684C0  and     r11, r10
  00000001408684C3  mov     r10, rbx
  00000001408684C6  mov     rsi, rbx
  00000001408684C9  and     r10, rax
  00000001408684CC  not     r10
  00000001408684CF  and     rdi, r13
  00000001408684D2  not     rdi
  00000001408684D5  mov     rbx, rcx
  00000001408684D8  and     rbx, rdi
  00000001408684DB  and     rbx, r10
  00000001408684DE  and     r10, rcx
  00000001408684E1  not     r10
  00000001408684E4  add     r10, r14
  00000001408684E7  add     r10, r11
  00000001408684EA  not     r9
  00000001408684ED  and     r9, rdx
  00000001408684F0  not     r9
  00000001408684F3  add     r10, r9
  00000001408684F6  and     rdi, rdx
  00000001408684F9  add     rdi, r14
  00000001408684FC  add     rdi, r8
  00000001408684FF  add     rdi, rbx
  0000000140868502  and     rax, rdx
  0000000140868505  mov     r11, r13
  0000000140868508  and     r11, rcx
  000000014086850B  not     rax
  000000014086850E  not     r11
  0000000140868511  and     r11, rax
  0000000140868514  and     r11, rsi
  0000000140868517  not     r11
  000000014086851A  add     r11, r14
  000000014086851D  mov     rsi, r14
  0000000140868520  add     r11, rdi
  0000000140868523  add     r11, r10
  0000000140868526  mov     r12, [rsp+2B0h+var_230]
  000000014086852E  lea     ecx, [r12+27h]
  0000000140868533  mov     r14, r15
  0000000140868536  imul    ecx, r14d
  000000014086853A  mov     eax, ebp
  000000014086853C  mov     r15d, ebp
  000000014086853F  and     eax, 19h
  0000000140868542  imul    eax, r14d
  0000000140868546  mov     rdx, r11
  0000000140868549  shr     rdx, cl
  000000014086854C  mov     ecx, eax
  000000014086854E  shl     r11, cl
  0000000140868551  mov     rbx, [rsp+2B0h+var_150]
  0000000140868559  mov     r13, rbx
  000000014086855C  not     r13
  000000014086855F  mov     r8, rdx
  0000000140868562  and     r8, r11
  0000000140868565  not     r8
  0000000140868568  mov     r9, rdx
  000000014086856B  not     r9
  000000014086856E  mov     rax, r11
  0000000140868571  mov     rbp, r11
  0000000140868574  not     rax
  0000000140868577  mov     rcx, r9
  000000014086857A  and     rcx, rax
  000000014086857D  not     rcx
  0000000140868580  and     r8, rcx
  0000000140868583  mov     r10, r13
  0000000140868586  and     r10, r8
  0000000140868589  not     r10
  000000014086858C  not     r8
  000000014086858F  and     r8, rbx
  0000000140868592  not     r8
  0000000140868595  and     r8, r10
  0000000140868598  mov     r10, rbx
  000000014086859B  and     r10, rax
  000000014086859E  mov     r11, r10
  00000001408685A1  not     r11
  00000001408685A4  mov     rdi, r13
  00000001408685A7  and     rdi, rbp
  00000001408685AA  not     rdi
  00000001408685AD  and     rdi, rdx
  00000001408685B0  and     rdi, r11
  00000001408685B3  mov     r11, rbx
  00000001408685B6  and     r11, r9
  00000001408685B9  not     r11
  00000001408685BC  and     r11, rbp
  00000001408685BF  not     r11
  00000001408685C2  and     rcx, rbx
  00000001408685C5  add     rcx, rsi
  00000001408685C8  add     rcx, r11
  00000001408685CB  not     rdi
  00000001408685CE  lea     r11, [rdi+rdi*2]
  00000001408685D2  add     rcx, r11
  00000001408685D5  not     r8
  00000001408685D8  add     rcx, r8
  00000001408685DB  and     rax, r13
  00000001408685DE  not     rax
  00000001408685E1  mov     r8, rbx
  00000001408685E4  and     r8, rbp
  00000001408685E7  not     r8
  00000001408685EA  and     r8, rax
  00000001408685ED  mov     r11, r13
  00000001408685F0  and     r11, r9
  00000001408685F3  and     r10, r9
  00000001408685F6  and     rax, r9
  00000001408685F9  and     r9, r8
  00000001408685FC  not     r9
  00000001408685FF  not     r8
  0000000140868602  and     r8, rdx
  0000000140868605  not     r8
  0000000140868608  and     r8, r9
  000000014086860B  lea     r8, [r8+r8*2]
  000000014086860F  sub     rcx, r8
  0000000140868612  and     rdx, rbx
  0000000140868615  not     rdx
  0000000140868618  and     rdx, rbp
  000000014086861B  not     r11
  000000014086861E  and     rdx, r11
  0000000140868621  not     rdx
  0000000140868624  add     rdx, rdx
  0000000140868627  sub     rcx, rdx
  000000014086862A  add     r10, r10
  000000014086862D  sub     rcx, r10
  0000000140868630  not     rax
  0000000140868633  imul    rax, [rsp+2B0h+var_240]
  0000000140868639  add     rax, rcx
  000000014086863C  mov     rcx, [rsp+2B0h+var_280]
  0000000140868641  mov     [rsp+rcx+2B0h], rax
  0000000140868649  mov     rsi, 0D92D76CD0B566F84h
  0000000140868653  imul    rsi, [rsp+2B0h+var_120]
  000000014086865C  mov     rax, 0A4A52E044F9542ADh
  0000000140868666  or      rax, r12
  0000000140868669  mov     rcx, 0FBFEFBFFFBFFFF77h
  0000000140868673  or      rcx, [rsp+2B0h+var_278]
  0000000140868678  and     rcx, rax
  000000014086867B  mov     rax, rsi
  000000014086867E  not     rax
  0000000140868681  mov     rdx, r14
  0000000140868684  imul    rcx, r14
  0000000140868688  and     rcx, rax
  000000014086868B  not     rcx
  000000014086868E  mov     eax, r12d
  0000000140868691  or      eax, 4C4C4AD0h
  0000000140868696  and     eax, [rsp+2B0h+var_254]
  000000014086869A  imul    eax, edx
  000000014086869D  add     rax, [rsp+2B0h+var_1C8]
  00000001408686A5  and     rax, rsi
  00000001408686A8  not     rax
  00000001408686AB  and     rax, rcx
  00000001408686AE  mov     rcx, 0C5C432339101A746h
  00000001408686B8  imul    rcx, rax
  00000001408686BC  mov     rax, [rsp+2B0h+var_270]
  00000001408686C1  mov     [rsp+rax+2B0h], rcx
  00000001408686C9  mov     rax, [rsp+2B0h+var_228]
  00000001408686D1  mov     rcx, [rsp+2B0h+var_1E8]
  00000001408686D9  mov     [rsp+rax+2B0h], rcx
  00000001408686E1  lea     ecx, [r12+34h]
  00000001408686E6  imul    ecx, edx
  00000001408686E9  mov     eax, r15d
  00000001408686EC  and     eax, 0Ch
  00000001408686EF  mov     r9, [rsp+2B0h+var_2B0]
  00000001408686F3  mov     r11, r9
  00000001408686F6  shr     r11, cl
  00000001408686F9  imul    eax, edx
  00000001408686FC  mov     r8, r11
  00000001408686FF  not     r8
  0000000140868702  mov     ecx, eax
  0000000140868704  shl     r9, cl
  0000000140868707  mov     rax, r9
  000000014086870A  mov     r15, r9
  000000014086870D  not     rax
  0000000140868710  mov     r10, [rsp+2B0h+var_80]
  0000000140868718  mov     rcx, r10
  000000014086871B  and     rcx, rax
  000000014086871E  mov     r9, r8
  0000000140868721  and     r9, rcx
  0000000140868724  not     r9
  0000000140868727  not     rcx
  000000014086872A  and     rcx, r11
  000000014086872D  not     rcx
  0000000140868730  and     rcx, r9
  0000000140868733  mov     rdi, r10
  0000000140868736  mov     r12, r10
  0000000140868739  and     rdi, r11
  000000014086873C  mov     rbx, rax
  000000014086873F  and     rbx, rdi
  0000000140868742  not     rbx
  0000000140868745  mov     rbp, 0CCCCCCCCCCCCCCCDh
  000000014086874F  imul    rbx, rbp
  0000000140868753  mov     r14, r8
  0000000140868756  and     r14, rax
  0000000140868759  mov     r9, [rsp+2B0h+var_D8]
  0000000140868761  and     r14, r9
  0000000140868764  not     r14
  0000000140868767  mov     rdx, 6666666666666666h
  0000000140868771  lea     r10, [rdx+1]
  0000000140868775  mov     [rsp+2B0h+var_240], r10
  000000014086877A  imul    r14, r10
  000000014086877E  add     r14, rbx
  0000000140868781  and     r11, r9
  0000000140868784  mov     rbx, rax
  0000000140868787  and     rbx, r11
  000000014086878A  not     rbx
  000000014086878D  not     r11
  0000000140868790  and     r11, r15
  0000000140868793  not     r11
  0000000140868796  and     r11, rbx
  0000000140868799  imul    r11, rdx
  000000014086879D  add     r11, r14
  00000001408687A0  imul    rcx, rbp
  00000001408687A4  add     r11, rcx
  00000001408687A7  mov     rcx, r9
  00000001408687AA  and     rcx, r15
  00000001408687AD  not     rcx
  00000001408687B0  and     rcx, r8
  00000001408687B3  mov     r10, 999999999999999Ah
  00000001408687BD  lea     rbx, [r10-1]
  00000001408687C1  mov     r14, r10
  00000001408687C4  imul    rbx, rcx
  00000001408687C8  and     r8, r9
  00000001408687CB  mov     r10, r9
  00000001408687CE  mov     r9, r15
  00000001408687D1  mov     rcx, r15
  00000001408687D4  and     rcx, r8
  00000001408687D7  not     rdi
  00000001408687DA  not     r8
  00000001408687DD  and     r8, rdi
  00000001408687E0  not     rcx
  00000001408687E3  imul    rcx, rbp
  00000001408687E7  add     rcx, rbx
  00000001408687EA  add     rcx, r11
  00000001408687ED  and     r9, r8
  00000001408687F0  not     r8
  00000001408687F3  and     r8, rax
  00000001408687F6  not     r8
  00000001408687F9  not     r9
  00000001408687FC  and     r9, r8
  00000001408687FF  not     r9
  0000000140868802  imul    r9, r14
  0000000140868806  add     r9, rcx
  0000000140868809  mov     rax, r9
  000000014086880C  mov     ecx, dword ptr [rsp+2B0h+var_1F0]
  0000000140868813  shr     rax, cl
  0000000140868816  mov     ecx, dword ptr [rsp+2B0h+var_1C0]
  000000014086881D  shl     r9, cl
  0000000140868820  mov     rcx, rax
  0000000140868823  not     rcx
  0000000140868826  mov     r8, r9
  0000000140868829  not     r8
  000000014086882C  and     r8, r12
  000000014086882F  mov     r11, rcx
  0000000140868832  and     r11, r8
  0000000140868835  mov     rdi, r8
  0000000140868838  not     rdi
  000000014086883B  mov     rbx, rax
  000000014086883E  and     rbx, r9
  0000000140868841  and     r9, r10
  0000000140868844  and     rcx, r9
  0000000140868847  not     r9
  000000014086884A  mov     r14, rax
  000000014086884D  and     r14, r9
  0000000140868850  and     r9, rdi
  0000000140868853  not     r9
  0000000140868856  and     r9, rax
  0000000140868859  and     r8, rax
  000000014086885C  and     rax, rdi
  000000014086885F  not     r11
  0000000140868862  not     rax
  0000000140868865  and     rax, r11
  0000000140868868  mov     r11, r12
  000000014086886B  and     r11, rbx
  000000014086886E  not     r11
  0000000140868871  not     rbx
  0000000140868874  and     rbx, r10
  0000000140868877  not     rbx
  000000014086887A  and     rbx, r11
  000000014086887D  mov     r10, [rsp+2B0h+var_E8]
  0000000140868885  add     rbx, r10
  0000000140868888  mov     r11, rcx
  000000014086888B  not     r11
  000000014086888E  not     r14
  0000000140868891  and     r14, r11
  0000000140868894  add     r14, r14
  0000000140868897  sub     rbx, r14
  000000014086889A  mov     rdi, 0AA23A5138F957B10h
  00000001408688A4  lea     r14, [rdi+1]
  00000001408688A8  imul    r14, r11
  00000001408688AC  add     r14, rbx
  00000001408688AF  add     r9, r10
  00000001408688B2  add     r9, r14
  00000001408688B5  lea     r8, [r8+r8*2]
  00000001408688B9  sub     r9, r8
  00000001408688BC  imul    rcx, rdi
  00000001408688C0  add     rcx, rax
  00000001408688C3  add     rcx, r9
  00000001408688C6  mov     rax, [rsp+2B0h+var_268]
  00000001408688CB  mov     [rsp+rax+2B0h], rcx
  00000001408688D3  lea     r10, [rsp+2B0h]
  00000001408688DB  mov     rax, r10
  00000001408688DE  mov     rcx, [rsp+2B0h+var_210]
  00000001408688E6  and     rax, rcx
  00000001408688E9  not     rax
  00000001408688EC  mov     r9, [rsp+2B0h+var_250]
  00000001408688F1  and     rax, r9
  00000001408688F4  and     r9, rcx
  00000001408688F7  mov     r11, [rsp+2B0h+var_148]
  00000001408688FF  not     r11
  0000000140868902  not     r9
  0000000140868905  and     r11, r9
  0000000140868908  mov     r8, [rsp+2B0h+var_220]
  0000000140868910  mov     rcx, r8
  0000000140868913  and     rcx, r11
  0000000140868916  not     r11
  0000000140868919  and     r11, r8
  000000014086891C  mov     r14, r8
  000000014086891F  not     r11
  0000000140868922  lea     rax, [rax+r11*2]
  0000000140868926  add     rcx, rcx
  0000000140868929  sub     rax, rcx
  000000014086892C  and     r9, r10
  000000014086892F  sub     rax, r9
  0000000140868932  mov     [rax], rsi
  0000000140868935  mov     rdi, [rsp+2B0h+var_118]
  000000014086893D  mov     rax, rdi
  0000000140868940  mov     rdx, [rsp+2B0h+var_288]
  0000000140868945  and     rax, rdx
  0000000140868948  mov     rcx, rax
  000000014086894B  not     rcx
  000000014086894E  mov     r8, [rsp+2B0h+var_2A0]
  0000000140868953  mov     rbx, r8
  0000000140868956  mov     r12, [rsp+2B0h+var_208]
  000000014086895E  and     rbx, r12
  0000000140868961  not     rbx
  0000000140868964  and     rbx, rcx
  0000000140868967  mov     r11, [rsp+2B0h+var_150]
  000000014086896F  mov     r9, r11
  0000000140868972  and     r9, rdi
  0000000140868975  mov     rcx, r13
  0000000140868978  and     rcx, r8
  000000014086897B  not     rcx
  000000014086897E  not     r9
  0000000140868981  and     r9, rdx
  0000000140868984  mov     rsi, rdx
  0000000140868987  and     r9, rcx
  000000014086898A  mov     [rsp+2B0h+var_1E8], r9
  0000000140868992  mov     rcx, 9D85B6A132FF4191h
  000000014086899C  mov     r8, [rsp+2B0h+var_230]
  00000001408689A4  or      rcx, r8
  00000001408689A7  mov     r9, 0EBFEFBDFFFFFFF7Fh
  00000001408689B1  mov     rdx, [rsp+2B0h+var_278]
  00000001408689B6  or      r9, rdx
  00000001408689B9  and     r9, rcx
  00000001408689BC  mov     rcx, 25F3FD9968E24BECh
  00000001408689C6  or      rcx, r8
  00000001408689C9  mov     r8, 403040000000088h
  00000001408689D3  not     r8
  00000001408689D6  or      r8, rdx
  00000001408689D9  and     r8, rcx
  00000001408689DC  mov     rcx, [rsp+2B0h+var_218]
  00000001408689E4  imul    r9, rcx
  00000001408689E8  mov     r15, r9
  00000001408689EB  mov     [rsp+2B0h+var_2B0], r9
  00000001408689EF  not     r15
  00000001408689F2  imul    r8, rcx
  00000001408689F6  mov     [rsp+2B0h+var_270], r8
  00000001408689FB  not     r8
  00000001408689FE  mov     [rsp+2B0h+var_228], r8
  0000000140868A06  mov     rdx, [rsp+2B0h+var_180]
  0000000140868A0E  and     rdx, r8
  0000000140868A11  mov     [rsp+2B0h+var_268], rdx
  0000000140868A16  mov     rcx, r15
  0000000140868A19  and     rcx, rdx
  0000000140868A1C  not     rcx
  0000000140868A1F  not     rdx
  0000000140868A22  mov     [rsp+2B0h+var_250], rdx
  0000000140868A27  and     r9, rdx
  0000000140868A2A  not     r9
  0000000140868A2D  and     r9, rcx
  0000000140868A30  mov     [rsp+2B0h+var_280], r9
  0000000140868A35  mov     rcx, r14
  0000000140868A38  mov     r8, [rsp+2B0h+var_290]
  0000000140868A3D  and     rcx, r8
  0000000140868A40  not     rcx
  0000000140868A43  mov     r9, r10
  0000000140868A46  and     r9, r8
  0000000140868A49  mov     [rsp+2B0h+var_210], r9
  0000000140868A51  not     r8
  0000000140868A54  and     r8, r10
  0000000140868A57  not     r8
  0000000140868A5A  and     r8, rcx
  0000000140868A5D  mov     [rsp+2B0h+var_290], r8
  0000000140868A62  mov     r9, [rsp+2B0h+var_1E0]
  0000000140868A6A  and     rax, r9
  0000000140868A6D  mov     rcx, r11
  0000000140868A70  and     rcx, rax
  0000000140868A73  not     rax
  0000000140868A76  and     rax, r13
  0000000140868A79  not     rax
  0000000140868A7C  not     rcx
  0000000140868A7F  and     rcx, rax
  0000000140868A82  mov     rax, 0F52D1979FB378F46h
  0000000140868A8C  imul    rax, rcx
  0000000140868A90  mov     r8, [rsp+2B0h+var_110]
  0000000140868A98  not     r8
  0000000140868A9B  mov     rdx, rsi
  0000000140868A9E  mov     rcx, [rsp+2B0h+var_108]
  0000000140868AA6  and     rdx, rcx
  0000000140868AA9  not     rdx
  0000000140868AAC  and     rdx, r8
  0000000140868AAF  mov     r8, r11
  0000000140868AB2  mov     r10, r11
  0000000140868AB5  and     r10, rdx
  0000000140868AB8  not     rdx
  0000000140868ABB  and     rdx, r13
  0000000140868ABE  not     rdx
  0000000140868AC1  not     r10
  0000000140868AC4  and     r10, rdx
  0000000140868AC7  and     rcx, r13
  0000000140868ACA  not     rcx
  0000000140868ACD  mov     rdx, rcx
  0000000140868AD0  mov     rcx, [rsp+2B0h+var_100]
  0000000140868AD8  and     rcx, r11
  0000000140868ADB  not     rcx
  0000000140868ADE  and     rcx, rsi
  0000000140868AE1  and     rcx, rdx
  0000000140868AE4  mov     rbp, 0E4F0BFB0F40AE62Fh
  0000000140868AEE  imul    rcx, rbp
  0000000140868AF2  add     rcx, rax
  0000000140868AF5  mov     rax, rcx
  0000000140868AF8  not     rbx
  0000000140868AFB  mov     rdx, 0FA968CBCFD9BC7A3h
  0000000140868B05  imul    r10, rdx
  0000000140868B09  mov     rcx, r9
  0000000140868B0C  and     r8, r9
  0000000140868B0F  and     rbx, r8
  0000000140868B12  not     rbx
  0000000140868B15  inc     rdx
  0000000140868B18  imul    rdx, rbx
  0000000140868B1C  add     rdx, rax
  0000000140868B1F  mov     rax, [rsp+2B0h+var_200]
  0000000140868B27  not     rax
  0000000140868B2A  mov     [rsp+2B0h+var_298], r13
  0000000140868B2F  and     rax, r13
  0000000140868B32  mov     r14, 6D0EEC9577A13ABAh
  0000000140868B3C  imul    rax, r14
  0000000140868B40  add     rax, rdx
  0000000140868B43  mov     [rsp+2B0h+var_200], rax
  0000000140868B4B  mov     rax, r13
  0000000140868B4E  and     rax, rdi
  0000000140868B51  and     [rsp+2B0h+var_1D8], rdi
  0000000140868B59  mov     r11, r13
  0000000140868B5C  and     r11, [rsp+2B0h+var_2A8]
  0000000140868B61  mov     rdx, r12
  0000000140868B64  mov     r9, r12
  0000000140868B67  and     r9, r11
  0000000140868B6A  not     r9
  0000000140868B6D  and     r9, rdi
  0000000140868B70  mov     rsi, rdi
  0000000140868B73  mov     r12, rdi
  0000000140868B76  and     rsi, rdx
  0000000140868B79  mov     r13, [rsp+2B0h+var_2A0]
  0000000140868B7E  mov     rbx, r13
  0000000140868B81  and     rbx, r11
  0000000140868B84  not     rbx
  0000000140868B87  and     rbx, rdx
  0000000140868B8A  mov     rdi, rdx
  0000000140868B8D  and     rdx, rcx
  0000000140868B90  mov     rcx, r13
  0000000140868B93  and     rcx, rdx
  0000000140868B96  not     rdx
  0000000140868B99  and     rdx, r12
  0000000140868B9C  mov     [rsp+2B0h+var_208], rdx
  0000000140868BA4  mov     rdx, r12
  0000000140868BA7  mov     r13, r11
  0000000140868BAA  not     r13
  0000000140868BAD  and     rdx, r13
  0000000140868BB0  not     rdx
  0000000140868BB3  and     rbx, rdx
  0000000140868BB6  not     rbx
  0000000140868BB9  mov     rdx, 1B0F404F0BF519CFh
  0000000140868BC3  imul    rbx, rdx
  0000000140868BC7  add     rbx, [rsp+2B0h+var_200]
  0000000140868BCF  add     rbx, r10
  0000000140868BD2  not     rax
  0000000140868BD5  mov     r12, [rsp+2B0h+var_150]
  0000000140868BDD  mov     r10, r12
  0000000140868BE0  and     r10, [rsp+2B0h+var_2A0]
  0000000140868BE5  not     r10
  0000000140868BE8  and     r10, rax
  0000000140868BEB  and     rax, [rsp+2B0h+var_2A8]
  0000000140868BF0  and     rdi, rax
  0000000140868BF3  not     rdi
  0000000140868BF6  not     rax
  0000000140868BF9  and     rax, [rsp+2B0h+var_288]
  0000000140868BFE  not     rax
  0000000140868C01  and     rax, rdi
  0000000140868C04  mov     rdi, 881E2CE48396548Ah
  0000000140868C0E  imul    rdi, rax
  0000000140868C12  mov     rax, [rsp+2B0h+var_1D8]
  0000000140868C1A  not     rax
  0000000140868C1D  and     rax, r12
  0000000140868C20  not     rax
  0000000140868C23  add     rdi, rax
  0000000140868C26  not     r9
  0000000140868C29  inc     rdx
  0000000140868C2C  imul    rdx, r9
  0000000140868C30  add     rdx, rdi
  0000000140868C33  not     r8
  0000000140868C36  and     r8, r13
  0000000140868C39  not     r8
  0000000140868C3C  mov     rax, [rsp+2B0h+var_2A0]
  0000000140868C41  and     r8, rax
  0000000140868C44  mov     r13, [rsp+2B0h+var_288]
  0000000140868C49  and     rax, r13
  0000000140868C4C  mov     r9, rax
  0000000140868C4F  not     r9
  0000000140868C52  not     rsi
  0000000140868C55  and     rsi, r9
  0000000140868C58  not     rsi
  0000000140868C5B  and     r11, rsi
  0000000140868C5E  not     r11
  0000000140868C61  mov     rsi, 103C59C9072CA915h
  0000000140868C6B  imul    rsi, r11
  0000000140868C6F  add     rsi, rdx
  0000000140868C72  not     rcx
  0000000140868C75  mov     rdi, [rsp+2B0h+var_298]
  0000000140868C7A  and     rcx, rdi
  0000000140868C7D  mov     rdx, [rsp+2B0h+var_208]
  0000000140868C85  not     rdx
  0000000140868C88  and     rcx, rdx
  0000000140868C8B  not     rcx
  0000000140868C8E  mov     rdx, 8D87A02785FA8CE7h
  0000000140868C98  imul    rdx, rcx
  0000000140868C9C  add     rdx, rsi
  0000000140868C9F  and     rax, [rsp+2B0h+var_2A8]
  0000000140868CA4  mov     r11, [rsp+2B0h+var_1E0]
  0000000140868CAC  and     r9, r11
  0000000140868CAF  not     r9
  0000000140868CB2  not     rax
  0000000140868CB5  and     rax, r9
  0000000140868CB8  not     rax
  0000000140868CBB  and     rax, r12
  0000000140868CBE  mov     rcx, 77E1D31B7C69AB76h
  0000000140868CC8  imul    rcx, rax
  0000000140868CCC  add     rcx, rdx
  0000000140868CCF  mov     rax, [rsp+2B0h+var_1E8]
  0000000140868CD7  and     rax, r11
  0000000140868CDA  inc     rbp
  0000000140868CDD  imul    rbp, rax
  0000000140868CE1  add     rbp, rcx
  0000000140868CE4  add     rbp, rbx
  0000000140868CE7  not     r8
  0000000140868CEA  and     r8, r13
  0000000140868CED  mov     rax, 985A86AD8AC2FDA3h
  0000000140868CF7  imul    rax, r8
  0000000140868CFB  mov     rdx, [rsp+2B0h+var_1F8]
  0000000140868D03  not     rdx
  0000000140868D06  and     rdx, rdi
  0000000140868D09  mov     rcx, 82B4B9A181321C2Dh
  0000000140868D13  imul    rcx, rdx
  0000000140868D17  add     rcx, rax
  0000000140868D1A  not     r10
  0000000140868D1D  and     r10, [rsp+2B0h+var_168]
  0000000140868D25  or      r14, 1
  0000000140868D29  imul    r14, r10
  0000000140868D2D  add     r14, rcx
  0000000140868D30  add     r14, rbp
  0000000140868D33  mov     rax, [rsp+2B0h+var_280]
  0000000140868D38  not     rax
  0000000140868D3B  mov     rcx, r14
  0000000140868D3E  not     rcx
  0000000140868D41  and     rax, rcx
  0000000140868D44  mov     rdx, rax
  0000000140868D47  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140868D51  dec     rax
  0000000140868D54  imul    rax, rdx
  0000000140868D58  mov     r9, rax
  0000000140868D5B  mov     r13, [rsp+2B0h+var_180]
  0000000140868D63  mov     r8, r13
  0000000140868D66  and     r8, r15
  0000000140868D69  mov     [rsp+2B0h+var_2A0], r8
  0000000140868D6E  mov     rax, rcx
  0000000140868D71  mov     r10, [rsp+2B0h+var_228]
  0000000140868D79  and     rax, r10
  0000000140868D7C  mov     rdx, rax
  0000000140868D7F  and     rdx, r8
  0000000140868D82  mov     r8, 587C4B2907EB0A37h
  0000000140868D8C  imul    r8, rdx
  0000000140868D90  add     r8, r9
  0000000140868D93  mov     rdx, r13
  0000000140868D96  and     rdx, r14
  0000000140868D99  mov     r11, r10
  0000000140868D9C  and     r11, rdx
  0000000140868D9F  not     r11
  0000000140868DA2  not     rdx
  0000000140868DA5  mov     rbp, [rsp+2B0h+var_270]
  0000000140868DAA  and     rdx, rbp
  0000000140868DAD  not     rdx
  0000000140868DB0  and     r11, r15
  0000000140868DB3  and     r11, rdx
  0000000140868DB6  not     r11
  0000000140868DB9  mov     rdx, 6666666666666666h
  0000000140868DC3  imul    r11, rdx
  0000000140868DC7  add     r11, r8
  0000000140868DCA  mov     r8, r14
  0000000140868DCD  and     r8, r10
  0000000140868DD0  mov     rdx, r15
  0000000140868DD3  and     rdx, r8
  0000000140868DD6  not     rdx
  0000000140868DD9  not     r8
  0000000140868DDC  mov     rsi, [rsp+2B0h+var_2B0]
  0000000140868DE0  and     rsi, r8
  0000000140868DE3  not     rsi
  0000000140868DE6  and     rsi, rdx
  0000000140868DE9  mov     r9, r13
  0000000140868DEC  not     r9
  0000000140868DEF  mov     rdi, r15
  0000000140868DF2  and     rdi, r10
  0000000140868DF5  mov     r12, r10
  0000000140868DF8  mov     rdx, r9
  0000000140868DFB  and     rdx, r14
  0000000140868DFE  not     rdx
  0000000140868E01  and     rdx, rdi
  0000000140868E04  not     rdx
  0000000140868E07  mov     r10, 0AC3E259483F5851Bh
  0000000140868E11  imul    rdx, r10
  0000000140868E15  add     rdx, r11
  0000000140868E18  not     rsi
  0000000140868E1B  and     rsi, r9
  0000000140868E1E  not     rsi
  0000000140868E21  mov     rbx, 999999999999999Ah
  0000000140868E2B  imul    rsi, rbx
  0000000140868E2F  add     rdx, rsi
  0000000140868E32  mov     r11, rcx
  0000000140868E35  and     r11, r15
  0000000140868E38  mov     rsi, r12
  0000000140868E3B  and     rsi, r11
  0000000140868E3E  not     rsi
  0000000140868E41  and     rsi, r13
  0000000140868E44  not     r11
  0000000140868E47  and     r11, rbp
  0000000140868E4A  not     r11
  0000000140868E4D  and     rsi, r11
  0000000140868E50  not     rsi
  0000000140868E53  imul    rsi, rbx
  0000000140868E57  add     rsi, rdx
  0000000140868E5A  mov     rdx, rcx
  0000000140868E5D  and     rdx, rbp
  0000000140868E60  mov     r11, rdx
  0000000140868E63  not     r11
  0000000140868E66  and     r11, r8
  0000000140868E69  mov     r8, [rsp+2B0h+var_2B0]
  0000000140868E6D  and     r8, r11
  0000000140868E70  not     r11
  0000000140868E73  and     r11, r15
  0000000140868E76  not     r11
  0000000140868E79  not     r8
  0000000140868E7C  and     r8, r11
  0000000140868E7F  mov     r11, r13
  0000000140868E82  and     r11, r8
  0000000140868E85  not     r8
  0000000140868E88  and     r8, r9
  0000000140868E8B  not     r8
  0000000140868E8E  not     r11
  0000000140868E91  and     r11, r8
  0000000140868E94  not     r11
  0000000140868E97  mov     r8, 0ED5B740515A4147Fh
  0000000140868EA1  imul    r8, r11
  0000000140868EA5  mov     [rsp+2B0h+var_2A8], r8
  0000000140868EAA  not     rax
  0000000140868EAD  mov     rbx, r14
  0000000140868EB0  and     rbx, rbp
  0000000140868EB3  mov     r12, rbp
  0000000140868EB6  not     rbx
  0000000140868EB9  and     rbx, rax
  0000000140868EBC  mov     rax, rdi
  0000000140868EBF  not     rax
  0000000140868EC2  and     rax, r13
  0000000140868EC5  mov     rbp, r15
  0000000140868EC8  and     rbp, rbx
  0000000140868ECB  not     rbp
  0000000140868ECE  and     rbp, r13
  0000000140868ED1  mov     r8, r13
  0000000140868ED4  mov     r11, r15
  0000000140868ED7  and     r11, r12
  0000000140868EDA  mov     r13, r12
  0000000140868EDD  and     r11, r14
  0000000140868EE0  and     r8, r11
  0000000140868EE3  not     r11
  0000000140868EE6  and     r11, r9
  0000000140868EE9  not     r11
  0000000140868EEC  not     r8
  0000000140868EEF  and     r8, r11
  0000000140868EF2  mov     r11, 3333333333333333h
  0000000140868EFC  imul    r11, r8
  0000000140868F00  add     r11, rsi
  0000000140868F03  mov     rsi, [rsp+2B0h+var_268]
  0000000140868F08  and     rsi, rcx
  0000000140868F0B  not     rsi
  0000000140868F0E  mov     r8, [rsp+2B0h+var_250]
  0000000140868F13  and     r8, r14
  0000000140868F16  not     r8
  0000000140868F19  and     r8, rsi
  0000000140868F1C  mov     rsi, r9
  0000000140868F1F  mov     rdi, [rsp+2B0h+var_2B0]
  0000000140868F23  and     rsi, rdi
  0000000140868F26  mov     r12, rcx
  0000000140868F29  and     r12, rdi
  0000000140868F2C  not     rbx
  0000000140868F2F  and     rbx, rdi
  0000000140868F32  and     rdi, r8
  0000000140868F35  not     r8
  0000000140868F38  and     r8, r15
  0000000140868F3B  not     r8
  0000000140868F3E  not     rdi
  0000000140868F41  and     rdi, r8
  0000000140868F44  not     rdi
  0000000140868F47  imul    rdi, [rsp+2B0h+var_240]
  0000000140868F4D  add     rdi, r11
  0000000140868F50  and     rdx, rsi
  0000000140868F53  mov     r8, 53C1DA6B7C0A7AE6h
  0000000140868F5D  imul    r8, rdx
  0000000140868F61  add     r8, rdi
  0000000140868F64  add     r8, [rsp+2B0h+var_2A8]
  0000000140868F69  mov     rdx, rsi
  0000000140868F6C  not     rdx
  0000000140868F6F  and     rdx, rcx
  0000000140868F72  not     rdx
  0000000140868F75  and     rsi, r14
  0000000140868F78  not     rsi
  0000000140868F7B  and     rsi, rdx
  0000000140868F7E  mov     rdx, rax
  0000000140868F81  not     rdx
  0000000140868F84  and     rax, r14
  0000000140868F87  and     r15, r14
  0000000140868F8A  mov     r11, [rsp+2B0h+var_2A0]
  0000000140868F8F  and     r14, r11
  0000000140868F92  not     r11
  0000000140868F95  and     rdx, rcx
  0000000140868F98  and     rcx, r11
  0000000140868F9B  not     rcx
  0000000140868F9E  not     r14
  0000000140868FA1  and     r14, rcx
  0000000140868FA4  not     rsi
  0000000140868FA7  mov     rcx, [rsp+2B0h+var_228]
  0000000140868FAF  and     rsi, rcx
  0000000140868FB2  not     r14
  0000000140868FB5  and     r14, rcx
  0000000140868FB8  and     rcx, r12
  0000000140868FBB  not     rcx
  0000000140868FBE  not     r12
  0000000140868FC1  not     r15
  0000000140868FC4  mov     r11, r13
  0000000140868FC7  and     r15, r13
  0000000140868FCA  and     r11, r12
  0000000140868FCD  not     r11
  0000000140868FD0  and     rcx, r9
  0000000140868FD3  and     rcx, r11
  0000000140868FD6  not     rsi
  0000000140868FD9  imul    rsi, r10
  0000000140868FDD  not     rcx
  0000000140868FE0  mov     r11, 0BA2840D1E270E14Ch
  0000000140868FEA  imul    rcx, r11
  0000000140868FEE  add     rcx, rsi
  0000000140868FF1  not     rbx
  0000000140868FF4  and     rbp, rbx
  0000000140868FF7  not     rbp
  0000000140868FFA  imul    rbp, r11
  0000000140868FFE  add     rbp, rcx
  0000000140869001  not     rdx
  0000000140869004  not     rax
  0000000140869007  and     rax, rdx
  000000014086900A  mov     rcx, 999999999999999Ah
  0000000140869014  imul    rax, rcx
  0000000140869018  add     rax, rbp
  000000014086901B  and     r15, r12
  000000014086901E  and     r15, r9
  0000000140869021  not     r15
  0000000140869024  imul    r15, r11
  0000000140869028  add     r15, rax
  000000014086902B  inc     r10
  000000014086902E  imul    r10, r14
  0000000140869032  add     r10, r15
  0000000140869035  add     r10, r8
  0000000140869038  mov     rax, [rsp+2B0h+var_290]
  000000014086903D  not     rax
  0000000140869040  mov     rcx, [rsp+2B0h+var_210]
  0000000140869048  mov     [rax+rcx*2], r10
  000000014086904C  mov     r11, [rsp+2B0h+var_230]
  0000000140869054  mov     eax, r11d
  0000000140869057  or      eax, 0ACF9022Eh
  000000014086905C  and     eax, dword ptr [rsp+2B0h+var_160]
  0000000140869063  mov     rsi, [rsp+2B0h+var_218]
  000000014086906B  imul    eax, esi
  000000014086906E  add     rax, [rsp+2B0h+var_1C8]
  0000000140869076  add     rax, [rsp+2B0h+var_1D0]
  000000014086907E  mov     rcx, rax
  0000000140869081  not     rcx
  0000000140869084  mov     rdx, 0FFFFFFFF00000000h
  000000014086908E  mov     r8, rax
  0000000140869091  or      r8, rdx
  0000000140869094  not     rdx
  0000000140869097  mov     r9, rcx
  000000014086909A  or      r9, rdx
  000000014086909D  and     r8, r9
  00000001408690A0  mov     r10, 1710C8CE44069D18h
  00000001408690AA  imul    r10, r8
  00000001408690AE  or      rdx, rax
  00000001408690B1  not     rdx
  00000001408690B4  mov     rax, 4DA51265E95320F8h
  00000001408690BE  imul    rax, rdx
  00000001408690C2  mov     rdx, 9B4A24CBD2A641F0h
  00000001408690CC  imul    rdx, r9
  00000001408690D0  add     rdx, rax
  00000001408690D3  add     rdx, r10
  00000001408690D6  mov     eax, ecx
  00000001408690D8  mov     rcx, 64B5DB342D59BE10h
  00000001408690E2  imul    rcx, rax
  00000001408690E6  add     rcx, rdx
  00000001408690E9  mov     r8, [rsp+2B0h+var_190]
  00000001408690F1  mov     rax, r8
  00000001408690F4  not     rax
  00000001408690F7  and     rax, [rsp+2B0h+var_220]
  00000001408690FF  not     rax
  0000000140869102  lea     rdx, [rsp+2B0h]
  000000014086910A  and     r8, rdx
  000000014086910D  mov     rdx, r8
  0000000140869110  not     rdx
  0000000140869113  and     rdx, rax
  0000000140869116  mov     [rdx+r8*2], rcx
  000000014086911A  mov     rax, 0DF20A083FB218D7Dh
  0000000140869124  mov     rcx, r11
  0000000140869127  or      rax, r11
  000000014086912A  mov     rdx, 0EBFFFFFDFFFFFFF7h
  0000000140869134  mov     r8, [rsp+2B0h+var_278]
  0000000140869139  or      rdx, r8
  000000014086913C  and     rdx, rax
  000000014086913F  mov     r10, rdx
  0000000140869142  mov     rax, 0CEC799275A618D7Dh
  000000014086914C  or      rax, r11
  000000014086914F  mov     r15, 0FBFCFFDDFFFFFFF7h
  0000000140869159  or      r15, r8
  000000014086915C  and     r15, rax
  000000014086915F  mov     rax, 9FAFEC00C0F276F1h
  0000000140869169  or      rax, r11
  000000014086916C  mov     r14, 0EBFCFBFFFFFFFF7Fh
  0000000140869176  or      r14, r8
  0000000140869179  and     r14, rax
  000000014086917C  mov     rax, 3BC9C039DAEF168Ch
  0000000140869186  or      rax, r11
  0000000140869189  mov     rdx, 0EFFEFFDFFFFFFF77h
  0000000140869193  or      rdx, r8
  0000000140869196  and     rdx, rax
  0000000140869199  mov     r9, 3000000000080h
  00000001408691A3  add     r9, 3FFFF80h
  00000001408691AA  and     r9, [rsp+2B0h+var_188]
  00000001408691B2  mov     rax, 0AA5B000917A14E00h
  00000001408691BC  or      rax, r11
  00000001408691BF  not     r9
  00000001408691C2  and     r9, rax
  00000001408691C5  mov     r11, r9
  00000001408691C8  mov     rax, 5B29E68A9D2D9FD9h
  00000001408691D2  or      rax, rcx
  00000001408691D5  mov     rcx, 0EFFEFBFDFBFFFF77h
  00000001408691DF  or      rcx, r8
  00000001408691E2  and     rcx, rax
  00000001408691E5  mov     r8, rsi
  00000001408691E8  imul    r10, rsi
  00000001408691EC  mov     rax, r10
  00000001408691EF  mov     rdi, r10
  00000001408691F2  not     rax
  00000001408691F5  imul    r15, rsi
  00000001408691F9  mov     rbp, r15
  00000001408691FC  not     rbp
  00000001408691FF  imul    rdx, rsi
  0000000140869203  mov     rsi, rax
  0000000140869206  mov     r12, rax
  0000000140869209  and     rsi, rdx
  000000014086920C  mov     [rsp+2B0h+var_240], rsi
  0000000140869211  mov     rax, rsi
  0000000140869214  not     rax
  0000000140869217  mov     [rsp+2B0h+var_288], rax
  000000014086921C  mov     r9, rbp
  000000014086921F  and     r9, rax
  0000000140869222  not     r9
  0000000140869225  mov     r10, r15
  0000000140869228  and     r10, rsi
  000000014086922B  not     r10
  000000014086922E  and     r10, r9
  0000000140869231  imul    r14, r8
  0000000140869235  mov     r9, r14
  0000000140869238  not     r9
  000000014086923B  mov     rsi, r14
  000000014086923E  and     rsi, r10
  0000000140869241  not     r10
  0000000140869244  and     r10, r9
  0000000140869247  mov     rbx, r9
  000000014086924A  not     r10
  000000014086924D  not     rsi
  0000000140869250  and     rsi, r10
  0000000140869253  mov     [rsp+2B0h+var_108], rsi
  000000014086925B  imul    rcx, r8
  000000014086925F  mov     r9, [rsp+2B0h+var_1B8]
  0000000140869267  and     r9, rcx
  000000014086926A  mov     r13, [rsp+2B0h+var_158]
  0000000140869272  and     r13, r9
  0000000140869275  not     r9
  0000000140869278  and     r9, [rsp+2B0h+var_260]
  000000014086927D  not     r9
  0000000140869280  not     r13
  0000000140869283  and     r13, r9
  0000000140869286  imul    r11, r8
  000000014086928A  add     r13, r11
  000000014086928D  mov     r11, rdx
  0000000140869290  not     r11
  0000000140869293  mov     rcx, r15
  0000000140869296  and     rcx, r11
  0000000140869299  not     rcx
  000000014086929C  mov     r9, rbp
  000000014086929F  and     r9, rdx
  00000001408692A2  mov     rax, r12
  00000001408692A5  and     rax, r9
  00000001408692A8  mov     [rsp+2B0h+var_190], rax
  00000001408692B0  mov     r8, rdi
  00000001408692B3  and     r8, r13
  00000001408692B6  not     r8
  00000001408692B9  and     r8, r9
  00000001408692BC  mov     [rsp+2B0h+var_100], r8
  00000001408692C4  not     r9
  00000001408692C7  and     r9, rcx
  00000001408692CA  mov     rcx, rbx
  00000001408692CD  and     rcx, r9
  00000001408692D0  not     r9
  00000001408692D3  mov     rax, r14
  00000001408692D6  mov     [rsp+2B0h+var_208], r14
  00000001408692DE  and     r9, r14
  00000001408692E1  not     rcx
  00000001408692E4  not     r9
  00000001408692E7  and     r9, rcx
  00000001408692EA  mov     r10, r15
  00000001408692ED  and     r10, r14
  00000001408692F0  mov     rcx, r12
  00000001408692F3  and     rcx, r10
  00000001408692F6  not     rcx
  00000001408692F9  not     r10
  00000001408692FC  and     r10, rdi
  00000001408692FF  not     r10
  0000000140869302  and     r10, rcx
  0000000140869305  mov     [rsp+2B0h+var_200], r10
  000000014086930D  mov     rcx, r14
  0000000140869310  and     rcx, r11
  0000000140869313  not     rcx
  0000000140869316  mov     r14, rbx
  0000000140869319  mov     rsi, rbx
  000000014086931C  and     rsi, rdx
  000000014086931F  not     rsi
  0000000140869322  and     rsi, rcx
  0000000140869325  mov     r10, rdi
  0000000140869328  and     r10, rdx
  000000014086932B  mov     [rsp+2B0h+var_2A0], r10
  0000000140869330  not     r10
  0000000140869333  and     r10, rax
  0000000140869336  mov     rbx, r12
  0000000140869339  mov     rcx, r12
  000000014086933C  and     rcx, r11
  000000014086933F  not     rcx
  0000000140869342  and     r10, rcx
  0000000140869345  mov     rcx, r12
  0000000140869348  mov     [rsp+2B0h+var_2A8], r12
  000000014086934D  and     rcx, r15
  0000000140869350  mov     rax, rdi
  0000000140869353  and     rax, rbp
  0000000140869356  not     rcx
  0000000140869359  mov     r8, r11
  000000014086935C  and     r8, rcx
  000000014086935F  mov     [rsp+2B0h+var_268], r8
  0000000140869364  not     rax
  0000000140869367  and     rax, rcx
  000000014086936A  mov     [rsp+2B0h+var_188], rax
  0000000140869372  mov     rax, rbp
  0000000140869375  and     rax, r14
  0000000140869378  mov     rcx, rax
  000000014086937B  mov     [rsp+2B0h+var_280], rax
  0000000140869380  not     rcx
  0000000140869383  mov     [rsp+2B0h+var_1F8], rcx
  000000014086938B  and     rbx, rcx
  000000014086938E  mov     rcx, rdx
  0000000140869391  and     rcx, rbx
  0000000140869394  mov     [rsp+2B0h+var_210], rcx
  000000014086939C  not     rbx
  000000014086939F  mov     [rsp+2B0h+var_140], rbx
  00000001408693A7  mov     r8, rdi
  00000001408693AA  and     r8, rax
  00000001408693AD  not     r8
  00000001408693B0  and     r8, rbx
  00000001408693B3  mov     rcx, r11
  00000001408693B6  and     rcx, r8
  00000001408693B9  not     rcx
  00000001408693BC  not     r8
  00000001408693BF  and     r8, rdx
  00000001408693C2  not     r8
  00000001408693C5  and     r8, rcx
  00000001408693C8  mov     [rsp+2B0h+var_180], r8
  00000001408693D0  mov     rcx, rbp
  00000001408693D3  mov     rbx, [rsp+2B0h+var_208]
  00000001408693DB  and     rcx, rbx
  00000001408693DE  not     rcx
  00000001408693E1  mov     r12, r15
  00000001408693E4  mov     r8, r14
  00000001408693E7  mov     [rsp+2B0h+var_2B0], r14
  00000001408693EB  and     r12, r14
  00000001408693EE  not     r12
  00000001408693F1  and     r12, rcx
  00000001408693F4  mov     rcx, r11
  00000001408693F7  and     rcx, r12
  00000001408693FA  not     rcx
  00000001408693FD  not     r12
  0000000140869400  and     r12, rdx
  0000000140869403  not     r12
  0000000140869406  and     r12, rcx
  0000000140869409  mov     rcx, rdi
  000000014086940C  and     rcx, r11
  000000014086940F  mov     r14, r15
  0000000140869412  and     r14, rcx
  0000000140869415  not     rcx
  0000000140869418  and     rcx, [rsp+2B0h+var_288]
  000000014086941D  mov     rax, rbx
  0000000140869420  and     rax, rcx
  0000000140869423  not     rcx
  0000000140869426  and     rcx, r8
  0000000140869429  not     rcx
  000000014086942C  not     rax
  000000014086942F  and     rax, rcx
  0000000140869432  mov     [rsp+2B0h+var_290], rax
  0000000140869437  mov     rcx, r10
  000000014086943A  mov     rax, r10
  000000014086943D  not     rax
  0000000140869440  mov     r10, r13
  0000000140869443  not     r10
  0000000140869446  and     rax, r10
  0000000140869449  mov     [rsp+2B0h+var_288], r10
  000000014086944E  not     rax
  0000000140869451  and     rcx, r13
  0000000140869454  not     rcx
  0000000140869457  and     rcx, rax
  000000014086945A  mov     [rsp+2B0h+var_1D8], rcx
  0000000140869462  mov     rax, rbx
  0000000140869465  and     rax, r13
  0000000140869468  mov     rcx, r15
  000000014086946B  and     rcx, rdx
  000000014086946E  and     rcx, rax
  0000000140869471  mov     [rsp+2B0h+var_250], rcx
  0000000140869476  mov     rcx, r15
  0000000140869479  and     rcx, rax
  000000014086947C  not     rax
  000000014086947F  and     rax, rbp
  0000000140869482  not     rax
  0000000140869485  not     rcx
  0000000140869488  and     rcx, rax
  000000014086948B  mov     r8, [rsp+2B0h+var_2A8]
  0000000140869490  mov     rax, r8
  0000000140869493  and     rax, rbx
  0000000140869496  mov     [rsp+2B0h+var_168], rax
  000000014086949E  not     rax
  00000001408694A1  and     [rsp+2B0h+var_1F8], rdx
  00000001408694A9  and     rax, r13
  00000001408694AC  not     rcx
  00000001408694AF  and     rcx, rdx
  00000001408694B2  mov     [rsp+2B0h+var_1E0], rcx
  00000001408694BA  and     rdx, rax
  00000001408694BD  not     rax
  00000001408694C0  and     rax, r11
  00000001408694C3  not     rax
  00000001408694C6  not     rdx
  00000001408694C9  and     rdx, rax
  00000001408694CC  mov     [rsp+2B0h+var_270], rdx
  00000001408694D1  mov     rax, rsi
  00000001408694D4  and     rsi, r10
  00000001408694D7  mov     [rsp+2B0h+var_1F0], rdi
  00000001408694DF  mov     rcx, rdi
  00000001408694E2  and     rcx, rsi
  00000001408694E5  not     rsi
  00000001408694E8  and     rsi, r8
  00000001408694EB  not     rsi
  00000001408694EE  not     rcx
  00000001408694F1  and     rcx, rsi
  00000001408694F4  mov     [rsp+2B0h+var_228], rcx
  00000001408694FC  not     r14
  00000001408694FF  mov     rcx, rbx
  0000000140869502  and     r14, rbx
  0000000140869505  not     r14
  0000000140869508  mov     rbx, r14
  000000014086950B  not     rax
  000000014086950E  mov     rdx, [rsp+2B0h+var_2B0]
  0000000140869512  mov     r8, [rsp+2B0h+var_188]
  000000014086951A  and     rdx, r8
  000000014086951D  mov     [rsp+2B0h+var_60], rdx
  0000000140869525  not     r8
  0000000140869528  and     rcx, r8
  000000014086952B  mov     [rsp+2B0h+var_1E8], rcx
  0000000140869533  mov     r10, [rsp+2B0h+var_190]
  000000014086953B  not     r10
  000000014086953E  mov     r14, [rsp+2B0h+var_180]
  0000000140869546  not     r14
  0000000140869549  not     r12
  000000014086954C  and     r12, rdi
  000000014086954F  mov     rcx, r12
  0000000140869552  not     rcx
  0000000140869555  and     r8, r11
  0000000140869558  not     r8
  000000014086955B  mov     rsi, r8
  000000014086955E  mov     rdx, r15
  0000000140869561  and     rdx, r13
  0000000140869564  mov     [rsp+2B0h+var_70], rdx
  000000014086956C  mov     [rsp+2B0h+var_D0], r9
  0000000140869574  and     r9, r13
  0000000140869577  and     rbx, r13
  000000014086957A  mov     [rsp+2B0h+var_120], rbx
  0000000140869582  mov     r8, [rsp+2B0h+var_268]
  0000000140869587  mov     [rsp+2B0h+var_C0], r8
  000000014086958F  and     r8, r13
  0000000140869592  mov     [rsp+2B0h+var_268], r8
  0000000140869597  mov     r8, [rsp+2B0h+var_288]
  000000014086959C  mov     rdx, r8
  000000014086959F  and     rdx, rax
  00000001408695A2  and     r10, r13
  00000001408695A5  mov     [rsp+2B0h+var_190], r10
  00000001408695AD  and     [rsp+2B0h+var_2A0], r13
  00000001408695B2  and     r14, r13
  00000001408695B5  mov     [rsp+2B0h+var_180], r14
  00000001408695BD  and     rcx, r13
  00000001408695C0  mov     [rsp+2B0h+var_110], rcx
  00000001408695C8  and     rsi, r13
  00000001408695CB  mov     [rsp+2B0h+var_188], rsi
  00000001408695D3  and     r13, rax
  00000001408695D6  mov     rbx, r11
  00000001408695D9  and     rbx, rbp
  00000001408695DC  mov     rax, [rsp+2B0h+var_290]
  00000001408695E1  not     rax
  00000001408695E4  and     rax, r15
  00000001408695E7  mov     [rsp+2B0h+var_290], rax
  00000001408695EC  mov     rcx, r11
  00000001408695EF  mov     rax, r8
  00000001408695F2  and     rcx, r8
  00000001408695F5  mov     [rsp+2B0h+var_118], rcx
  00000001408695FD  mov     r10, [rsp+2B0h+var_2B0]
  0000000140869601  mov     rdi, r10
  0000000140869604  and     rdi, rcx
  0000000140869607  mov     r14, rbp
  000000014086960A  and     r14, rdi
  000000014086960D  not     rdi
  0000000140869610  and     rdi, r15
  0000000140869613  mov     rcx, [rsp+2B0h+var_240]
  0000000140869618  mov     r8, rcx
  000000014086961B  and     r8, r10
  000000014086961E  not     r8
  0000000140869621  and     r8, rax
  0000000140869624  mov     r10, r15
  0000000140869627  and     r10, r8
  000000014086962A  mov     [rsp+2B0h+var_68], r10
  0000000140869632  not     r8
  0000000140869635  and     r8, rbp
  0000000140869638  mov     r10, r15
  000000014086963B  and     r10, rdx
  000000014086963E  mov     [rsp+2B0h+var_C8], r10
  0000000140869646  not     rdx
  0000000140869649  and     rdx, rbp
  000000014086964C  mov     [rsp+2B0h+var_148], rdx
  0000000140869654  mov     rdx, [rsp+2B0h+var_1D8]
  000000014086965C  not     rdx
  000000014086965F  and     rdx, r15
  0000000140869662  mov     [rsp+2B0h+var_1D8], rdx
  000000014086966A  mov     rdx, [rsp+2B0h+var_270]
  000000014086966F  not     rdx
  0000000140869672  and     rdx, r15
  0000000140869675  mov     [rsp+2B0h+var_270], rdx
  000000014086967A  mov     rsi, [rsp+2B0h+var_2A8]
  000000014086967F  and     rsi, rax
  0000000140869682  not     rsi
  0000000140869685  and     rsi, rbp
  0000000140869688  mov     rdx, rbx
  000000014086968B  and     [rsp+2B0h+var_168], rbx
  0000000140869693  mov     rbx, [rsp+2B0h+var_208]
  000000014086969B  and     rbx, rax
  000000014086969E  and     rdx, rbx
  00000001408696A1  mov     [rsp+2B0h+var_160], rdx
  00000001408696A9  not     rbx
  00000001408696AC  mov     rax, [rsp+2B0h+var_1F0]
  00000001408696B4  and     rbx, rax
  00000001408696B7  not     rbx
  00000001408696BA  and     rbx, r15
  00000001408696BD  mov     r10, [rsp+2B0h+var_2B0]
  00000001408696C1  and     r10, r11
  00000001408696C4  and     r10, rax
  00000001408696C7  and     r10, [rsp+2B0h+var_288]
  00000001408696CC  mov     rdx, r15
  00000001408696CF  and     rdx, r10
  00000001408696D2  mov     [rsp+2B0h+var_1C0], rdx
  00000001408696DA  not     r10
  00000001408696DD  and     r10, rbp
  00000001408696E0  mov     [rsp+2B0h+var_B8], r10
  00000001408696E8  not     r13
  00000001408696EB  and     r13, rax
  00000001408696EE  not     r13
  00000001408696F1  and     r13, r15
  00000001408696F4  mov     rax, [rsp+2B0h+var_2A0]
  00000001408696F9  and     r15, rax
  00000001408696FC  mov     [rsp+2B0h+var_1B8], r15
  0000000140869704  not     rax
  0000000140869707  and     rax, rbp
  000000014086970A  mov     [rsp+2B0h+var_2A0], rax
  000000014086970F  mov     rax, [rsp+2B0h+var_228]
  0000000140869717  not     rax
  000000014086971A  and     rax, rbp
  000000014086971D  mov     [rsp+2B0h+var_228], rax
  0000000140869725  mov     r15, rbp
  0000000140869728  mov     rax, [rsp+2B0h+var_70]
  0000000140869730  not     rax
  0000000140869733  mov     r10, [rsp+2B0h+var_2A8]
  0000000140869738  mov     rdx, r10
  000000014086973B  and     rdx, rax
  000000014086973E  and     r15, [rsp+2B0h+var_288]
  0000000140869743  not     r15
  0000000140869746  and     r15, rax
  0000000140869749  mov     rax, [rsp+2B0h+var_200]
  0000000140869751  not     rax
  0000000140869754  and     rax, r11
  0000000140869757  mov     [rsp+2B0h+var_200], rax
  000000014086975F  mov     rax, [rsp+2B0h+var_280]
  0000000140869764  and     rcx, rax
  0000000140869767  mov     [rsp+2B0h+var_240], rcx
  000000014086976C  and     rax, r11
  000000014086976F  not     rdx
  0000000140869772  and     rdx, [rsp+2B0h+var_2B0]
  0000000140869776  not     rdx
  0000000140869779  and     rdx, r11
  000000014086977C  not     rsi
  000000014086977F  and     rsi, r11
  0000000140869782  not     r15
  0000000140869785  and     r15, r11
  0000000140869788  not     rbx
  000000014086978B  and     rbx, r11
  000000014086978E  and     r11, [rsp+2B0h+var_140]
  0000000140869796  not     r11
  0000000140869799  mov     rcx, [rsp+2B0h+var_210]
  00000001408697A1  not     rcx
  00000001408697A4  and     rcx, r11
  00000001408697A7  mov     [rsp+2B0h+var_210], rcx
  00000001408697AF  mov     r11, [rsp+2B0h+var_60]
  00000001408697B7  not     r11
  00000001408697BA  mov     rcx, [rsp+2B0h+var_1E8]
  00000001408697C2  not     rcx
  00000001408697C5  and     rcx, r11
  00000001408697C8  mov     [rsp+2B0h+var_1E8], rcx
  00000001408697D0  mov     rcx, [rsp+2B0h+var_1F8]
  00000001408697D8  not     rcx
  00000001408697DB  not     rax
  00000001408697DE  and     rax, rcx
  00000001408697E1  not     r14
  00000001408697E4  mov     r11, r10
  00000001408697E7  and     r14, r10
  00000001408697EA  mov     r10, [rsp+2B0h+var_1F0]
  00000001408697F2  mov     rbp, r10
  00000001408697F5  mov     rcx, [rsp+2B0h+var_250]
  00000001408697FA  and     rbp, rcx
  00000001408697FD  not     rcx
  0000000140869800  and     rcx, r11
  0000000140869803  mov     [rsp+2B0h+var_250], rcx
  0000000140869808  mov     rcx, [rsp+2B0h+var_160]
  0000000140869810  not     rcx
  0000000140869813  and     rcx, r11
  0000000140869816  mov     [rsp+2B0h+var_160], rcx
  000000014086981E  mov     r11, r10
  0000000140869821  mov     rcx, [rsp+2B0h+var_1E0]
  0000000140869829  and     r10, rcx
  000000014086982C  mov     [rsp+2B0h+var_1F8], r10
  0000000140869834  not     rcx
  0000000140869837  mov     r10, [rsp+2B0h+var_2A8]
  000000014086983C  and     rcx, r10
  000000014086983F  mov     [rsp+2B0h+var_1E0], rcx
  0000000140869847  mov     rcx, r10
  000000014086984A  and     rcx, rax
  000000014086984D  not     rcx
  0000000140869850  not     rax
  0000000140869853  and     rax, r11
  0000000140869856  not     rax
  0000000140869859  and     rax, rcx
  000000014086985C  mov     [rsp+2B0h+var_280], rax
  0000000140869861  mov     rcx, [rsp+2B0h+var_248]
  0000000140869866  lea     rax, [rsp+2B0h]
  000000014086986E  and     rax, rcx
  0000000140869871  not     rcx
  0000000140869874  and     rcx, [rsp+2B0h+var_220]
  000000014086987C  lea     r11, [rax+rax*2]
  0000000140869880  not     rax
  0000000140869883  add     r11, rax
  0000000140869886  mov     [rsp+2B0h+var_2A8], r11
  000000014086988B  not     rcx
  000000014086988E  and     rcx, rax
  0000000140869891  mov     [rsp+2B0h+var_248], rcx
  0000000140869896  not     rdi
  0000000140869899  and     r14, rdi
  000000014086989C  not     r14
  000000014086989F  mov     rcx, 1FB168177CBE52E4h
  00000001408698A9  imul    rcx, r14
  00000001408698AD  not     r8
  00000001408698B0  mov     r10, [rsp+2B0h+var_68]
  00000001408698B8  not     r10
  00000001408698BB  and     r10, r8
  00000001408698BE  mov     rax, 0F1DC841C90ACE435h
  00000001408698C8  imul    rax, r10
  00000001408698CC  mov     r8, [rsp+2B0h+var_108]
  00000001408698D4  not     r8
  00000001408698D7  mov     r14, [rsp+2B0h+var_288]
  00000001408698DC  and     r8, r14
  00000001408698DF  not     r8
  00000001408698E2  mov     r10, 436999E4A5CA1B44h
  00000001408698EC  imul    r10, r8
  00000001408698F0  add     r10, rax
  00000001408698F3  add     r10, rcx
  00000001408698F6  not     rdx
  00000001408698F9  mov     rcx, 0CE76F6971B0673Eh
  0000000140869903  imul    rcx, rdx
  0000000140869907  mov     rax, [rsp+2B0h+var_D0]
  000000014086990F  not     rax
  0000000140869912  and     rax, r14
  0000000140869915  not     rax
  0000000140869918  not     r9
  000000014086991B  and     r9, rax
  000000014086991E  not     r9
  0000000140869921  mov     rdi, [rsp+2B0h+var_1F0]
  0000000140869929  and     r9, rdi
  000000014086992C  not     r9
  000000014086992F  mov     rax, 5ABD0613ACAD808h
  0000000140869939  imul    rax, r9
  000000014086993D  add     rax, rcx
  0000000140869940  add     rax, r10
  0000000140869943  mov     rcx, [rsp+2B0h+var_250]
  0000000140869948  not     rcx
  000000014086994B  not     rbp
  000000014086994E  and     rbp, rcx
  0000000140869951  not     rbp
  0000000140869954  mov     rcx, 687310305EDB4398h
  000000014086995E  imul    rcx, rbp
  0000000140869962  mov     r8, [rsp+2B0h+var_100]
  000000014086996A  not     r8
  000000014086996D  mov     r11, [rsp+2B0h+var_2B0]
  0000000140869971  and     r8, r11
  0000000140869974  not     r8
  0000000140869977  mov     rdx, 29704B089DA3F62Dh
  0000000140869981  imul    rdx, r8
  0000000140869985  add     rdx, rcx
  0000000140869988  mov     r8, [rsp+2B0h+var_120]
  0000000140869990  not     r8
  0000000140869993  mov     rcx, 4D46A404B1A7BF8Ah
  000000014086999D  imul    rcx, r8
  00000001408699A1  add     rcx, rdx
  00000001408699A4  mov     rdx, [rsp+2B0h+var_C0]
  00000001408699AC  not     rdx
  00000001408699AF  and     rdx, r14
  00000001408699B2  not     rdx
  00000001408699B5  mov     r8, [rsp+2B0h+var_268]
  00000001408699BA  not     r8
  00000001408699BD  and     r8, rdx
  00000001408699C0  mov     r10, [rsp+2B0h+var_208]
  00000001408699C8  mov     rdx, r10
  00000001408699CB  and     rdx, r8
  00000001408699CE  not     r8
  00000001408699D1  and     r8, r11
  00000001408699D4  not     r8
  00000001408699D7  not     rdx
  00000001408699DA  and     rdx, r8
  00000001408699DD  mov     r9, 48BAF4B91FACF06h
  00000001408699E7  imul    r9, rdx
  00000001408699EB  add     r9, rcx
  00000001408699EE  add     r9, rax
  00000001408699F1  mov     rcx, [rsp+2B0h+var_200]
  00000001408699F9  not     rcx
  00000001408699FC  and     rcx, r14
  00000001408699FF  mov     rax, 51748413A1828BAh
  0000000140869A09  imul    rax, rcx
  0000000140869A0D  mov     rcx, [rsp+2B0h+var_148]
  0000000140869A15  not     rcx
  0000000140869A18  mov     rdx, [rsp+2B0h+var_C8]
  0000000140869A20  not     rdx
  0000000140869A23  and     rdx, rdi
  0000000140869A26  and     rdx, rcx
  0000000140869A29  not     rdx
  0000000140869A2C  mov     rcx, 4FD98A77B6AD2971h
  0000000140869A36  imul    rcx, rdx
  0000000140869A3A  add     rcx, rax
  0000000140869A3D  mov     rax, 4E5EF3D54CF51DA8h
  0000000140869A47  imul    rax, [rsp+2B0h+var_1D8]
  0000000140869A50  add     rax, rcx
  0000000140869A53  mov     rcx, 0B4C75CD86DB050E8h
  0000000140869A5D  imul    rcx, [rsp+2B0h+var_270]
  0000000140869A63  add     rcx, rax
  0000000140869A66  mov     rax, r11
  0000000140869A69  and     rax, rsi
  0000000140869A6C  not     rsi
  0000000140869A6F  and     rsi, r10
  0000000140869A72  not     rax
  0000000140869A75  not     rsi
  0000000140869A78  and     rsi, rax
  0000000140869A7B  mov     rax, 2A76BC8487C6A90Bh
  0000000140869A85  imul    rax, rsi
  0000000140869A89  add     rax, rcx
  0000000140869A8C  add     rax, r9
  0000000140869A8F  mov     rcx, r11
  0000000140869A92  mov     rsi, r11
  0000000140869A95  mov     rdx, [rsp+2B0h+var_190]
  0000000140869A9D  and     rcx, rdx
  0000000140869AA0  not     rdx
  0000000140869AA3  and     rdx, r10
  0000000140869AA6  mov     r9, rdx
  0000000140869AA9  mov     r11, [rsp+2B0h+var_188]
  0000000140869AB1  not     r11
  0000000140869AB4  and     r11, r10
  0000000140869AB7  mov     rdx, r10
  0000000140869ABA  and     rdx, rdi
  0000000140869ABD  not     r15
  0000000140869AC0  and     rdx, r15
  0000000140869AC3  not     rdx
  0000000140869AC6  mov     r8, 0C30E95653F58C31Dh
  0000000140869AD0  imul    r8, rdx
  0000000140869AD4  mov     r10, [rsp+2B0h+var_160]
  0000000140869ADC  not     r10
  0000000140869ADF  mov     rdx, 12945DAFF78DE9F4h
  0000000140869AE9  imul    rdx, r10
  0000000140869AED  add     rdx, r8
  0000000140869AF0  mov     r8, 5927A1F2393573EAh
  0000000140869AFA  imul    r8, rbx
  0000000140869AFE  add     r8, rdx
  0000000140869B01  mov     rdi, [rsp+2B0h+var_210]
  0000000140869B09  and     rdi, r14
  0000000140869B0C  mov     rdx, 0A29D173F520FBF8Eh
  0000000140869B16  imul    rdx, rdi
  0000000140869B1A  add     rdx, r8
  0000000140869B1D  add     rdx, rax
  0000000140869B20  mov     r8, [rsp+2B0h+var_240]
  0000000140869B25  and     r8, r14
  0000000140869B28  not     r8
  0000000140869B2B  mov     rax, 0DDDE5039957EEEF1h
  0000000140869B35  imul    rax, r8
  0000000140869B39  mov     rbx, [rsp+2B0h+var_118]
  0000000140869B41  and     rbx, [rsp+2B0h+var_1E8]
  0000000140869B49  not     rbx
  0000000140869B4C  mov     r8, 92854A188211E985h
  0000000140869B56  imul    r8, rbx
  0000000140869B5A  add     r8, rax
  0000000140869B5D  mov     rax, [rsp+2B0h+var_B8]
  0000000140869B65  not     rax
  0000000140869B68  mov     rbx, [rsp+2B0h+var_1C0]
  0000000140869B70  not     rbx
  0000000140869B73  and     rbx, rax
  0000000140869B76  not     rbx
  0000000140869B79  mov     rax, 3B3849CFEAD9D9C7h
  0000000140869B83  imul    rax, rbx
  0000000140869B87  add     rax, r8
  0000000140869B8A  not     rcx
  0000000140869B8D  not     r9
  0000000140869B90  and     r9, rcx
  0000000140869B93  mov     rcx, 0CFF604CEB1092A5Bh
  0000000140869B9D  imul    rcx, r9
  0000000140869BA1  add     rcx, rax
  0000000140869BA4  mov     r8, [rsp+2B0h+var_1B8]
  0000000140869BAC  not     r8
  0000000140869BAF  and     r8, rsi
  0000000140869BB2  mov     rax, [rsp+2B0h+var_2A0]
  0000000140869BB7  not     rax
  0000000140869BBA  and     r8, rax
  0000000140869BBD  mov     rax, 0B7DF28E158631454h
  0000000140869BC7  imul    rax, r8
  0000000140869BCB  add     rax, rcx
  0000000140869BCE  mov     rcx, 20C1E6A30A89060Dh
  0000000140869BD8  imul    rcx, [rsp+2B0h+var_180]
  0000000140869BE1  add     rcx, rax
  0000000140869BE4  mov     rax, 34518AD9FD7EF7E7h
  0000000140869BEE  imul    rax, [rsp+2B0h+var_228]
  0000000140869BF7  add     rax, rcx
  0000000140869BFA  mov     rcx, [rsp+2B0h+var_1E0]
  0000000140869C02  not     rcx
  0000000140869C05  mov     r8, [rsp+2B0h+var_1F8]
  0000000140869C0D  not     r8
  0000000140869C10  and     r8, rcx
  0000000140869C13  mov     rcx, 6F101A08F166232Bh
  0000000140869C1D  imul    rcx, r8
  0000000140869C21  add     rcx, rax
  0000000140869C24  add     rcx, rdx
  0000000140869C27  mov     r8, r14
  0000000140869C2A  mov     rdx, [rsp+2B0h+var_280]
  0000000140869C2F  and     rdx, r14
  0000000140869C32  mov     rax, 9D173F520FBF9360h
  0000000140869C3C  imul    rax, rdx
  0000000140869C40  and     r12, r14
  0000000140869C43  not     r12
  0000000140869C46  mov     r9, [rsp+2B0h+var_110]
  0000000140869C4E  not     r9
  0000000140869C51  and     r9, r12
  0000000140869C54  not     r9
  0000000140869C57  mov     rdx, 0F0B6CD8C707F85B6h
  0000000140869C61  imul    rdx, r9
  0000000140869C65  add     rdx, rax
  0000000140869C68  mov     r9, [rsp+2B0h+var_168]
  0000000140869C70  not     r9
  0000000140869C73  and     r9, r14
  0000000140869C76  not     r9
  0000000140869C79  mov     rax, 0FF94CA03D8FFFCB2h
  0000000140869C83  imul    rax, r9
  0000000140869C87  add     rax, rdx
  0000000140869C8A  mov     rdx, [rsp+2B0h+var_290]
  0000000140869C8F  not     rdx
  0000000140869C92  and     r8, rdx
  0000000140869C95  mov     rdx, 0DDBA93903329988Dh
  0000000140869C9F  imul    rdx, r8
  0000000140869CA3  add     rdx, rax
  0000000140869CA6  mov     rax, 0A3673A5D66427093h
  0000000140869CB0  imul    rax, r11
  0000000140869CB4  add     rax, rdx
  0000000140869CB7  not     r13
  0000000140869CBA  mov     rdx, 0C6F61A06B59B8D01h
  0000000140869CC4  imul    rdx, r13
  0000000140869CC8  add     rdx, rax
  0000000140869CCB  add     rdx, rcx
  0000000140869CCE  mov     rax, [rsp+2B0h+var_2A8]
  0000000140869CD3  mov     rcx, [rsp+2B0h+var_248]
  0000000140869CD8  mov     [rcx+rax+1], rdx
  0000000140869CDD  mov     r10, [rsp+2B0h+var_230]
  0000000140869CE5  mov     eax, r10d
  0000000140869CE8  or      eax, 29A7E90h
  0000000140869CED  and     eax, dword ptr [rsp+2B0h+var_138]
  0000000140869CF4  mov     rdx, [rsp+2B0h+var_218]
  0000000140869CFC  imul    eax, edx
  0000000140869CFF  add     rax, [rsp+2B0h+var_1C8]
  0000000140869D07  add     rax, rsp
  0000000140869D0A  add     rax, 2B0h
  0000000140869D10  mov     rcx, [rsp+2B0h+var_1B0]
  0000000140869D18  mov     [rsp+rcx+2B0h], rax
  0000000140869D20  mov     rax, 3BDFE938742650D4h
  0000000140869D2A  or      rax, r10
  0000000140869D2D  mov     r8, 0EFFCFFDFFBFFFF7Fh
  0000000140869D37  mov     r11, [rsp+2B0h+var_278]
  0000000140869D3C  or      r8, r11
  0000000140869D3F  and     r8, rax
  0000000140869D42  mov     ecx, [rsp+2B0h+var_170]
  0000000140869D49  and     ecx, 2Ah
  0000000140869D4C  imul    ecx, edx
  0000000140869D4F  lea     eax, [r10+16h]
  0000000140869D53  imul    eax, edx
  0000000140869D56  mov     r9, 9F99BB0627BB3CA9h
  0000000140869D60  or      r9, r10
  0000000140869D63  mov     rsi, r10
  0000000140869D66  mov     rdi, 0EBFEFFFDFBFFFF77h
  0000000140869D70  or      rdi, r11
  0000000140869D73  mov     r11, [rsp+2B0h+var_1A0]
  0000000140869D7B  mov     r10, r11
  0000000140869D7E  shr     r10, cl
  0000000140869D81  mov     ecx, eax
  0000000140869D83  shl     r11, cl
  0000000140869D86  and     rdi, r9
  0000000140869D89  not     r10
  0000000140869D8C  not     r11
  0000000140869D8F  and     r11, r10
  0000000140869D92  mov     ecx, [rsp+2B0h+var_16C]
  0000000140869D99  imul    ecx, edx
  0000000140869D9C  imul    rdi, rdx
  0000000140869DA0  mov     [rsp+2B0h+var_2B0], rdi
  0000000140869DA4  not     r11
  0000000140869DA7  mov     r9, r11
  0000000140869DAA  shr     r9, cl
  0000000140869DAD  lea     ecx, [rsi+1]
  0000000140869DB0  imul    ecx, edx
  0000000140869DB3  mov     rsi, r9
  0000000140869DB6  not     rsi
  0000000140869DB9  shl     r11, cl
  0000000140869DBC  mov     rax, rdi
  0000000140869DBF  and     rax, r11
  0000000140869DC2  mov     r10, r11
  0000000140869DC5  mov     rcx, r9
  0000000140869DC8  mov     r15, r9
  0000000140869DCB  and     rcx, rax
  0000000140869DCE  not     rax
  0000000140869DD1  mov     r9, rsi
  0000000140869DD4  mov     r12, rsi
  0000000140869DD7  and     r9, rax
  0000000140869DDA  not     r9
  0000000140869DDD  not     rcx
  0000000140869DE0  and     rcx, r9
  0000000140869DE3  imul    r8, rdx
  0000000140869DE7  mov     r11, r8
  0000000140869DEA  not     r11
  0000000140869DED  not     rcx
  0000000140869DF0  and     rcx, r11
  0000000140869DF3  mov     rsi, 0B21642C8590B2164h
  0000000140869DFD  imul    rsi, rcx
  0000000140869E01  mov     rdx, rdi
  0000000140869E04  not     rdx
  0000000140869E07  mov     rbx, r10
  0000000140869E0A  not     rbx
  0000000140869E0D  and     rdi, rbx
  0000000140869E10  not     rdi
  0000000140869E13  mov     r14, rdx
  0000000140869E16  and     r14, r10
  0000000140869E19  not     r14
  0000000140869E1C  and     r14, rdi
  0000000140869E1F  mov     rdi, r12
  0000000140869E22  and     rdi, r14
  0000000140869E25  not     rdi
  0000000140869E28  not     r14
  0000000140869E2B  mov     rcx, r15
  0000000140869E2E  and     r14, r15
  0000000140869E31  not     r14
  0000000140869E34  and     r14, rdi
  0000000140869E37  not     r14
  0000000140869E3A  and     r14, r8
  0000000140869E3D  not     r14
  0000000140869E40  mov     r15, 0B981DAE6076B981Fh
  0000000140869E4A  imul    r15, r14
  0000000140869E4E  mov     rdi, r8
  0000000140869E51  and     rdi, rdx
  0000000140869E54  mov     r14, rdi
  0000000140869E57  not     r14
  0000000140869E5A  and     r14, rbx
  0000000140869E5D  not     r14
  0000000140869E60  and     rdi, r10
  0000000140869E63  not     rdi
  0000000140869E66  and     rdi, rcx
  0000000140869E69  mov     [rsp+2B0h+var_2A0], rcx
  0000000140869E6E  and     rdi, r14
  0000000140869E71  mov     r14, 0F89467E2519F8946h
  0000000140869E7B  imul    r14, rdi
  0000000140869E7F  add     r14, rsi
  0000000140869E82  mov     rdi, r11
  0000000140869E85  and     rdi, rbx
  0000000140869E88  mov     [rsp+2B0h+var_2A8], rbx
  0000000140869E8D  not     rdi
  0000000140869E90  mov     rsi, r8
  0000000140869E93  and     rsi, r10
  0000000140869E96  not     rsi
  0000000140869E99  and     rsi, rdi
  0000000140869E9C  mov     rdi, rsi
  0000000140869E9F  not     rdi
  0000000140869EA2  mov     [rsp+2B0h+var_288], r12
  0000000140869EA7  mov     r13, r12
  0000000140869EAA  and     r13, rdx
  0000000140869EAD  and     r13, rdi
  0000000140869EB0  not     r13
  0000000140869EB3  mov     rdi, 6B981DAE6076B981h
  0000000140869EBD  imul    r13, rdi
  0000000140869EC1  add     r13, r14
  0000000140869EC4  add     r13, r15
  0000000140869EC7  mov     r15, r8
  0000000140869ECA  and     r15, r12
  0000000140869ECD  mov     rbp, r11
  0000000140869ED0  and     rbp, rcx
  0000000140869ED3  mov     r14, rbp
  0000000140869ED6  not     r14
  0000000140869ED9  not     r15
  0000000140869EDC  and     r15, r14
  0000000140869EDF  not     r15
  0000000140869EE2  and     r15, r10
  0000000140869EE5  mov     r12, rdx
  0000000140869EE8  and     r12, r15
  0000000140869EEB  not     r12
  0000000140869EEE  not     r15
  0000000140869EF1  and     r15, [rsp+2B0h+var_2B0]
  0000000140869EF5  not     r15
  0000000140869EF8  and     r15, r12
  0000000140869EFB  not     r15
  0000000140869EFE  mov     r9, 28CFC4A33F128CFCh
  0000000140869F08  imul    r9, r15
  0000000140869F0C  mov     r15, rdx
  0000000140869F0F  and     r15, rbx
  0000000140869F12  mov     rcx, r15
  0000000140869F15  not     rcx
  0000000140869F18  and     rax, rcx
  0000000140869F1B  mov     rbx, rax
  0000000140869F1E  not     rbx
  0000000140869F21  and     rbx, rbp
  0000000140869F24  not     rbx
  0000000140869F27  mov     r12, 8CFC4A33F128CFC5h
  0000000140869F31  imul    r12, rbx
  0000000140869F35  add     r12, r9
  0000000140869F38  add     r12, r13
  0000000140869F3B  mov     r13, [rsp+2B0h+var_288]
  0000000140869F40  and     r15, r13
  0000000140869F43  mov     r9, r11
  0000000140869F46  and     r9, r15
  0000000140869F49  not     r9
  0000000140869F4C  not     r15
  0000000140869F4F  and     r15, r8
  0000000140869F52  not     r15
  0000000140869F55  and     r15, r9
  0000000140869F58  mov     r9, 81DAE6076B981DAEh
  0000000140869F62  imul    r9, r15
  0000000140869F66  and     rbp, rdx
  0000000140869F69  not     rbp
  0000000140869F6C  and     rbp, r10
  0000000140869F6F  not     rbp
  0000000140869F72  mov     rbx, 9467E2519F89467Eh
  0000000140869F7C  imul    rbx, rbp
  0000000140869F80  add     rbx, r9
  0000000140869F83  and     rax, [rsp+2B0h+var_2A0]
  0000000140869F88  mov     r9, r11
  0000000140869F8B  and     r9, rax
  0000000140869F8E  not     r9
  0000000140869F91  not     rax
  0000000140869F94  and     rax, r8
  0000000140869F97  not     rax
  0000000140869F9A  and     rax, r9
  0000000140869F9D  mov     r9, 0A6F4DE9BD37A6F4Eh
  0000000140869FA7  imul    r9, rax
  0000000140869FAB  add     r9, rbx
  0000000140869FAE  mov     rax, r13
  0000000140869FB1  and     rax, r10
  0000000140869FB4  mov     rbx, r11
  0000000140869FB7  and     rbx, rax
  0000000140869FBA  not     rbx
  0000000140869FBD  not     rax
  0000000140869FC0  and     rax, r8
  0000000140869FC3  not     rax
  0000000140869FC6  and     rax, rbx
  0000000140869FC9  mov     r15, [rsp+2B0h+var_2B0]
  0000000140869FCD  mov     rbx, r15
  0000000140869FD0  and     rbx, rax
  0000000140869FD3  not     rax
  0000000140869FD6  and     rax, rdx
  0000000140869FD9  not     rax
  0000000140869FDC  not     rbx
  0000000140869FDF  and     rbx, rax
  0000000140869FE2  not     rbx
  0000000140869FE5  mov     rax, 128CFC4A33F128D0h
  0000000140869FEF  imul    rax, rbx
  0000000140869FF3  add     rax, r9
  0000000140869FF6  and     rcx, r13
  0000000140869FF9  mov     r9, r8
  0000000140869FFC  and     r9, rcx
  0000000140869FFF  not     rcx
  000000014086A002  and     rcx, r11
  000000014086A005  not     rcx
  000000014086A008  not     r9
  000000014086A00B  and     r9, rcx
  000000014086A00E  inc     rdi
  000000014086A011  imul    rdi, r9
  000000014086A015  add     rdi, rax
  000000014086A018  add     rdi, r12
  000000014086A01B  mov     r9, r15
  000000014086A01E  and     r14, r15
  000000014086A021  not     r14
  000000014086A024  mov     r15, [rsp+2B0h+var_2A8]
  000000014086A029  and     r14, r15
  000000014086A02C  not     r14
  000000014086A02F  mov     rax, 0C4A33F128CFC4A34h
  000000014086A039  imul    rax, r14
  000000014086A03D  and     rsi, r13
  000000014086A040  and     r13, r9
  000000014086A043  mov     rbx, r9
  000000014086A046  and     r11, r13
  000000014086A049  not     r11
  000000014086A04C  not     r13
  000000014086A04F  and     r13, r8
  000000014086A052  not     r13
  000000014086A055  and     r13, r11
  000000014086A058  and     r10, r13
  000000014086A05B  not     r13
  000000014086A05E  and     r13, r15
  000000014086A061  mov     r9, 42C8590B21642C86h
  000000014086A06B  imul    r9, r13
  000000014086A06F  add     r9, rax
  000000014086A072  not     r13
  000000014086A075  not     r10
  000000014086A078  and     r10, r13
  000000014086A07B  mov     rax, 0CC0ED7303B5CC0EDh
  000000014086A085  imul    rax, r10
  000000014086A089  add     rax, r9
  000000014086A08C  and     r15, r8
  000000014086A08F  not     r15
  000000014086A092  mov     r8, [rsp+2B0h+var_2A0]
  000000014086A097  and     r8, rdx
  000000014086A09A  and     r8, r15
  000000014086A09D  mov     rcx, 519F89467E2519FAh
  000000014086A0A7  imul    rcx, r8
  000000014086A0AB  add     rcx, rax
  000000014086A0AE  and     rdx, rsi
  000000014086A0B1  not     rsi
  000000014086A0B4  and     rsi, rbx
  000000014086A0B7  not     rdx
  000000014086A0BA  not     rsi
  000000014086A0BD  and     rsi, rdx
  000000014086A0C0  not     rsi
  000000014086A0C3  mov     rax, 303B5CC0ED7303B6h
  000000014086A0CD  imul    rax, rsi
  000000014086A0D1  add     rax, rcx
  000000014086A0D4  add     rax, rdi
  000000014086A0D7  mov     rcx, [rsp+2B0h+var_1A8]
  000000014086A0DF  mov     [rsp+rcx+2B0h], rax
  000000014086A0E7  mov     rcx, 3C9C13660F45BB54h
  000000014086A0F1  mov     r8, [rsp+2B0h+var_230]
  000000014086A0F9  or      rcx, r8
  000000014086A0FC  mov     rdx, 0EBFFFFDDFBFFFFFFh
  000000014086A106  mov     rax, [rsp+2B0h+var_278]
  000000014086A10B  or      rdx, rax
  000000014086A10E  and     rdx, rcx
  000000014086A111  mov     rcx, 86DD90D88C9BD229h
  000000014086A11B  or      rcx, r8
  000000014086A11E  mov     r8, 0FBFEFFFFFBFFFFF7h
  000000014086A128  or      r8, rax
  000000014086A12B  and     r8, rcx
  000000014086A12E  mov     rax, [rsp+2B0h+var_218]
  000000014086A136  imul    rdx, rax
  000000014086A13A  mov     r9, rdx
  000000014086A13D  not     r9
  000000014086A140  imul    r8, rax
  000000014086A144  mov     rcx, r8
  000000014086A147  not     rcx
  000000014086A14A  mov     rax, [rsp+2B0h+var_158]
  000000014086A152  mov     r10, rax
  000000014086A155  and     r10, r9
  000000014086A158  mov     r12, r10
  000000014086A15B  not     r12
  000000014086A15E  and     r10, rcx
  000000014086A161  not     r10
  000000014086A164  mov     rdi, r12
  000000014086A167  and     r12, r8
  000000014086A16A  not     r12
  000000014086A16D  and     r12, r10
  000000014086A170  mov     rsi, rax
  000000014086A173  mov     rbp, rax
  000000014086A176  and     rsi, rcx
  000000014086A179  mov     r13, rcx
  000000014086A17C  not     rsi
  000000014086A17F  mov     rcx, [rsp+2B0h+var_260]
  000000014086A184  mov     r11, rcx
  000000014086A187  and     r11, r8
  000000014086A18A  not     r11
  000000014086A18D  and     rsi, r11
  000000014086A190  not     rsi
  000000014086A193  and     rsi, r9
  000000014086A196  mov     [rsp+2B0h+var_2A0], r9
  000000014086A19B  mov     rbx, rsi
  000000014086A19E  not     rbx
  000000014086A1A1  mov     rax, [rsp+2B0h+var_E0]
  000000014086A1A9  mov     r10, rax
  000000014086A1AC  not     r10
  000000014086A1AF  and     rbx, r10
  000000014086A1B2  not     rbx
  000000014086A1B5  mov     r14, rsi
  000000014086A1B8  and     r14, rax
  000000014086A1BB  not     r14
  000000014086A1BE  and     r14, rbx
  000000014086A1C1  mov     rbx, 0CA2E59927CA92840h
  000000014086A1CB  imul    rbx, r14
  000000014086A1CF  mov     r14, rcx
  000000014086A1D2  and     r14, r10
  000000014086A1D5  not     r14
  000000014086A1D8  mov     r15, rbp
  000000014086A1DB  and     r15, rax
  000000014086A1DE  not     r15
  000000014086A1E1  and     r15, r14
  000000014086A1E4  mov     r14, r9
  000000014086A1E7  and     r14, r15
  000000014086A1EA  not     r14
  000000014086A1ED  not     r15
  000000014086A1F0  and     r15, rdx
  000000014086A1F3  not     r15
  000000014086A1F6  and     r14, r13
  000000014086A1F9  and     r14, r15
  000000014086A1FC  mov     rax, 0E7DA7D66AE866B8Bh
  000000014086A206  imul    rax, r14
  000000014086A20A  mov     [rsp+2B0h+var_2A8], rax
  000000014086A20F  and     rsi, r10
  000000014086A212  not     rsi
  000000014086A215  mov     r14, 586A13AE063AED9h
  000000014086A21F  imul    r14, rsi
  000000014086A223  add     r14, rbx
  000000014086A226  mov     r15, rcx
  000000014086A229  and     r15, rdx
  000000014086A22C  not     r15
  000000014086A22F  and     rdi, r15
  000000014086A232  mov     r9, r13
  000000014086A235  and     r13, rdi
  000000014086A238  not     rdi
  000000014086A23B  and     rdi, r9
  000000014086A23E  mov     [rsp+2B0h+var_2B0], r9
  000000014086A242  and     rdi, r10
  000000014086A245  mov     rax, 1DAC23D431DD434Bh
  000000014086A24F  imul    rdi, rax
  000000014086A253  add     rdi, r14
  000000014086A256  mov     rsi, r8
  000000014086A259  and     rsi, r10
  000000014086A25C  mov     rax, rbp
  000000014086A25F  and     rbp, rsi
  000000014086A262  not     rsi
  000000014086A265  mov     rbx, rcx
  000000014086A268  and     rsi, rcx
  000000014086A26B  not     rsi
  000000014086A26E  not     rbp
  000000014086A271  and     rbp, rdx
  000000014086A274  and     rbp, rsi
  000000014086A277  mov     rsi, 7129EE15E7115E5Ah
  000000014086A281  imul    rbp, rsi
  000000014086A285  add     rbp, rdi
  000000014086A288  mov     rcx, rax
  000000014086A28B  and     rcx, r8
  000000014086A28E  mov     rax, rcx
  000000014086A291  not     rax
  000000014086A294  mov     rdi, rbx
  000000014086A297  and     rdi, r9
  000000014086A29A  not     rdi
  000000014086A29D  and     rdi, rax
  000000014086A2A0  mov     r9, [rsp+2B0h+var_E0]
  000000014086A2A8  and     rax, r9
  000000014086A2AB  mov     rbx, [rsp+2B0h+var_2A0]
  000000014086A2B0  mov     r14, rbx
  000000014086A2B3  and     r14, rax
  000000014086A2B6  not     r14
  000000014086A2B9  not     rax
  000000014086A2BC  and     rax, rdx
  000000014086A2BF  not     rax
  000000014086A2C2  and     rax, r14
  000000014086A2C5  mov     r14, 8ED611EA18EEA1A7h
  000000014086A2CF  imul    rax, r14
  000000014086A2D3  add     rax, rbp
  000000014086A2D6  add     rax, [rsp+2B0h+var_2A8]
  000000014086A2DB  mov     rbp, r13
  000000014086A2DE  not     rbp
  000000014086A2E1  and     rbp, r10
  000000014086A2E4  not     rbp
  000000014086A2E7  and     r13, r9
  000000014086A2EA  not     r13
  000000014086A2ED  and     r13, rbp
  000000014086A2F0  mov     rbp, 0A6FB94836A68361Ah
  000000014086A2FA  imul    rbp, r13
  000000014086A2FE  mov     r13, r8
  000000014086A301  and     r13, rbx
  000000014086A304  mov     r14, rbx
  000000014086A307  and     r13, r10
  000000014086A30A  not     r13
  000000014086A30D  mov     rbx, [rsp+2B0h+var_260]
  000000014086A312  and     r13, rbx
  000000014086A315  not     r13
  000000014086A318  imul    r13, rsi
  000000014086A31C  add     rbp, r13
  000000014086A31F  and     r15, r8
  000000014086A322  not     r15
  000000014086A325  and     r15, r9
  000000014086A328  mov     r13, 0C4A7B8579C457967h
  000000014086A332  imul    r13, r15
  000000014086A336  add     r13, rbp
  000000014086A339  and     r11, rdx
  000000014086A33C  not     r11
  000000014086A33F  and     r11, r10
  000000014086A342  not     r11
  000000014086A345  mov     rbp, 8ED611EA18EEA1A7h
  000000014086A34F  lea     r15, [rbp-2]
  000000014086A353  imul    r15, r11
  000000014086A357  add     r15, r13
  000000014086A35A  and     rcx, r10
  000000014086A35D  not     rcx
  000000014086A360  and     rcx, rdx
  000000014086A363  mov     r11, 0E253DC2BCE22BCB3h
  000000014086A36D  imul    r11, rcx
  000000014086A371  add     r11, r15
  000000014086A374  add     r11, rax
  000000014086A377  mov     rax, rdx
  000000014086A37A  and     rax, r10
  000000014086A37D  mov     r13, [rsp+2B0h+var_158]
  000000014086A385  mov     rcx, r13
  000000014086A388  and     rcx, rax
  000000014086A38B  not     rax
  000000014086A38E  and     rax, rbx
  000000014086A391  not     rax
  000000014086A394  not     rcx
  000000014086A397  and     rcx, rax
  000000014086A39A  mov     r15, [rsp+2B0h+var_2B0]
  000000014086A39E  mov     rax, r15
  000000014086A3A1  and     rax, rcx
  000000014086A3A4  not     rax
  000000014086A3A7  not     rcx
  000000014086A3AA  and     rcx, r8
  000000014086A3AD  not     rcx
  000000014086A3B0  and     rcx, rax
  000000014086A3B3  dec     rsi
  000000014086A3B6  imul    rsi, rcx
  000000014086A3BA  add     rsi, r11
  000000014086A3BD  mov     rax, rdx
  000000014086A3C0  and     rax, r9
  000000014086A3C3  mov     r11, r13
  000000014086A3C6  mov     rcx, r13
  000000014086A3C9  and     rcx, rax
  000000014086A3CC  not     rcx
  000000014086A3CF  and     rcx, r15
  000000014086A3D2  not     rcx
  000000014086A3D5  mov     r13, 1DAC23D431DD434Bh
  000000014086A3DF  imul    rcx, r13
  000000014086A3E3  not     rax
  000000014086A3E6  and     rax, r11
  000000014086A3E9  mov     r13, r11
  000000014086A3EC  and     r8, rax
  000000014086A3EF  not     rax
  000000014086A3F2  and     rax, r15
  000000014086A3F5  not     rax
  000000014086A3F8  not     r8
  000000014086A3FB  and     r8, rax
  000000014086A3FE  mov     rax, 3B5847A863BA8699h
  000000014086A408  imul    rax, r8
  000000014086A40C  add     rax, rcx
  000000014086A40F  and     rdi, r9
  000000014086A412  and     r14, rdi
  000000014086A415  not     rdi
  000000014086A418  and     rdi, rdx
  000000014086A41B  not     r14
  000000014086A41E  not     rdi
  000000014086A421  and     rdi, r14
  000000014086A424  not     rdi
  000000014086A427  mov     r15, [rsp+2B0h+var_E8]
  000000014086A42F  add     rdi, r15
  000000014086A432  add     rdi, rax
  000000014086A435  not     r12
  000000014086A438  and     r10, r12
  000000014086A43B  not     r10
  000000014086A43E  imul    r10, rbp
  000000014086A442  add     r10, rdi
  000000014086A445  add     r10, rsi
  000000014086A448  mov     rax, [rsp+2B0h+var_130]
  000000014086A450  mov     [rsp+rax+2B0h], r10
  000000014086A458  mov     rax, [rsp+2B0h+var_F8]
  000000014086A460  mov     rcx, [rsp+2B0h+var_198]
  000000014086A468  mov     [rsp+rcx+2B0h], rax
  000000014086A470  mov     rdi, [rsp+2B0h+var_F0]
  000000014086A478  mov     rax, rdi
  000000014086A47B  not     rax
  000000014086A47E  mov     r8, [rsp+2B0h+var_80]
  000000014086A486  mov     rcx, r8
  000000014086A489  and     rcx, rax
  000000014086A48C  not     rcx
  000000014086A48F  mov     r9, [rsp+2B0h+var_D8]
  000000014086A497  and     rax, r9
  000000014086A49A  not     rax
  000000014086A49D  and     r8, rdi
  000000014086A4A0  not     r8
  000000014086A4A3  and     r8, rax
  000000014086A4A6  not     r8
  000000014086A4A9  mov     rdx, 0F9E5F05D93AA152Ch
  000000014086A4B3  imul    r8, rdx
  000000014086A4B7  add     rax, rcx
  000000014086A4BA  add     rax, r8
  000000014086A4BD  and     rdi, r9
  000000014086A4C0  mov     r14, r9
  000000014086A4C3  not     rdi
  000000014086A4C6  and     rdi, rcx
  000000014086A4C9  not     rdi
  000000014086A4CC  imul    rdi, rdx
  000000014086A4D0  add     rdi, rax
  000000014086A4D3  mov     rax, rdi
  000000014086A4D6  mov     rcx, [rsp+2B0h+var_B0]
  000000014086A4DE  shl     rax, cl
  000000014086A4E1  mov     r11, [rsp+2B0h+var_58]
  000000014086A4E9  mov     rdx, r11
  000000014086A4EC  not     rdx
  000000014086A4EF  mov     r8, rax
  000000014086A4F2  not     r8
  000000014086A4F5  mov     ecx, [rsp+2B0h+var_174]
  000000014086A4FC  shr     rdi, cl
  000000014086A4FF  mov     rcx, rdx
  000000014086A502  and     rcx, rdi
  000000014086A505  not     rcx
  000000014086A508  mov     r9, rdi
  000000014086A50B  not     r9
  000000014086A50E  mov     r10, r11
  000000014086A511  and     r10, r9
  000000014086A514  not     r10
  000000014086A517  and     rcx, r8
  000000014086A51A  and     rcx, r10
  000000014086A51D  and     r8, rdi
  000000014086A520  not     r8
  000000014086A523  mov     r10, rax
  000000014086A526  and     r10, r9
  000000014086A529  not     r10
  000000014086A52C  and     r10, r8
  000000014086A52F  mov     r8, r11
  000000014086A532  mov     rsi, r11
  000000014086A535  and     r8, r10
  000000014086A538  not     r10
  000000014086A53B  and     r10, rdx
  000000014086A53E  not     r10
  000000014086A541  not     r8
  000000014086A544  and     r8, r10
  000000014086A547  and     rax, rdx
  000000014086A54A  and     rdi, rax
  000000014086A54D  not     rax
  000000014086A550  and     rax, r9
  000000014086A553  not     rax
  000000014086A556  not     rdi
  000000014086A559  and     rdi, rax
  000000014086A55C  add     rdi, r15
  000000014086A55F  not     rcx
  000000014086A562  add     rdi, rcx
  000000014086A565  add     rdi, r8
  000000014086A568  mov     rax, [rsp+2B0h+var_128]
  000000014086A570  mov     [rsp+rax+2B0h], rdi
  000000014086A578  mov     rax, [rsp+2B0h+var_A8]
  000000014086A580  mov     [rsp+rax+2B0h], r14
  000000014086A588  mov     rax, [rsp+2B0h+var_48]
  000000014086A590  mov     rcx, [rsp+2B0h+var_A0]
  000000014086A598  mov     [rsp+rcx+2B0h], rax
  000000014086A5A0  mov     rax, [rsp+2B0h+var_78]
  000000014086A5A8  mov     r15, [rsp+2B0h+var_150]
  000000014086A5B0  mov     [rsp+rax+2B0h], r15
  000000014086A5B8  mov     rax, [rsp+2B0h+var_50]
  000000014086A5C0  mov     rcx, [rsp+2B0h+var_98]
  000000014086A5C8  mov     [rsp+rcx+2B0h], rax
  000000014086A5D0  mov     rdi, r15
  000000014086A5D3  and     rdi, r13
  000000014086A5D6  mov     rax, [rsp+2B0h+var_1D0]
  000000014086A5DE  mov     rcx, [rsp+2B0h+var_90]
  000000014086A5E6  mov     [rsp+rcx+2B0h], rax
  000000014086A5EE  mov     rcx, [rsp+2B0h+var_298]
  000000014086A5F3  mov     r8, rcx
  000000014086A5F6  mov     rbp, 0FBFEFBDFFFFFFF7Fh
  000000014086A600  or      rbp, [rsp+2B0h+var_278]
  000000014086A605  mov     rax, 2F35DEA941468F80h
  000000014086A60F  or      rax, [rsp+2B0h+var_230]
  000000014086A617  and     rbp, rax
  000000014086A61A  imul    rbp, [rsp+2B0h+var_218]
  000000014086A623  mov     r11, rbp
  000000014086A626  not     r11
  000000014086A629  mov     rax, [rsp+2B0h+var_88]
  000000014086A631  mov     [rsp+rax+2B0h], rsi
  000000014086A639  mov     rax, r15
  000000014086A63C  and     rax, rbp
  000000014086A63F  not     rax
  000000014086A642  and     r8, r11
  000000014086A645  mov     rdx, r8
  000000014086A648  mov     r10, r8
  000000014086A64B  not     rdx
  000000014086A64E  and     rdx, rax
  000000014086A651  mov     r14, rdx
  000000014086A654  mov     r9, rcx
  000000014086A657  mov     rdx, rcx
  000000014086A65A  mov     r8, rbx
  000000014086A65D  and     r9, rbx
  000000014086A660  mov     rax, rdi
  000000014086A663  not     rax
  000000014086A666  mov     [rsp+2B0h+var_2A8], rax
  000000014086A66B  mov     rcx, [rsp+2B0h+var_238]
  000000014086A670  mov     rdi, rcx
  000000014086A673  not     rdi
  000000014086A676  not     r9
  000000014086A679  and     r9, rax
  000000014086A67C  mov     rax, r9
  000000014086A67F  and     rax, rdi
  000000014086A682  not     rax
  000000014086A685  not     r9
  000000014086A688  and     r9, rcx
  000000014086A68B  not     r9
  000000014086A68E  and     r9, rax
  000000014086A691  mov     rax, r8
  000000014086A694  and     rax, rdi
  000000014086A697  mov     rsi, r10
  000000014086A69A  and     rsi, rax
  000000014086A69D  mov     [rsp+2B0h+var_2A0], rsi
  000000014086A6A2  not     rax
  000000014086A6A5  mov     rbx, r13
  000000014086A6A8  mov     rsi, r13
  000000014086A6AB  and     rbx, rcx
  000000014086A6AE  and     r10, rbx
  000000014086A6B1  mov     [rsp+2B0h+var_1D0], r10
  000000014086A6B9  not     rbx
  000000014086A6BC  and     rbx, rax
  000000014086A6BF  and     r14, r8
  000000014086A6C2  mov     [rsp+2B0h+var_2B0], r14
  000000014086A6C6  not     rbx
  000000014086A6C9  and     rbx, rdx
  000000014086A6CC  mov     r12, r8
  000000014086A6CF  and     r12, rbp
  000000014086A6D2  mov     r13, rdx
  000000014086A6D5  and     r13, rcx
  000000014086A6D8  mov     r10, rdx
  000000014086A6DB  and     r10, rbp
  000000014086A6DE  not     rbx
  000000014086A6E1  and     rbx, rbp
  000000014086A6E4  and     rbp, r13
  000000014086A6E7  not     rbp
  000000014086A6EA  and     rbp, r8
  000000014086A6ED  mov     rdx, r10
  000000014086A6F0  not     rdx
  000000014086A6F3  mov     r14, rdi
  000000014086A6F6  and     r14, rdx
  000000014086A6F9  and     rdx, rcx
  000000014086A6FC  not     rdx
  000000014086A6FF  and     rdx, r8
  000000014086A702  mov     rax, r8
  000000014086A705  mov     rcx, r12
  000000014086A708  and     r12, r13
  000000014086A70B  not     r9
  000000014086A70E  and     r9, r11
  000000014086A711  not     r13
  000000014086A714  and     r13, r11
  000000014086A717  mov     r8, rsi
  000000014086A71A  and     r8, r11
  000000014086A71D  mov     [rsp+2B0h+var_278], r8
  000000014086A722  mov     rsi, r11
  000000014086A725  mov     r8, r11
  000000014086A728  and     r11, r15
  000000014086A72B  and     r11, rax
  000000014086A72E  and     rcx, rdi
  000000014086A731  and     [rsp+2B0h+var_2B0], rdi
  000000014086A735  mov     rax, [rsp+2B0h+var_238]
  000000014086A73A  and     rax, r10
  000000014086A73D  and     r10, rdi
  000000014086A740  mov     [rsp+2B0h+var_288], r10
  000000014086A745  mov     r10, r15
  000000014086A748  and     r10, [rsp+2B0h+var_278]
  000000014086A74D  mov     r15, [rsp+2B0h+var_278]
  000000014086A752  and     [rsp+2B0h+var_278], rdi
  000000014086A757  not     r14
  000000014086A75A  not     rax
  000000014086A75D  and     rax, r14
  000000014086A760  not     rax
  000000014086A763  mov     r14, [rsp+2B0h+var_158]
  000000014086A76B  and     rax, r14
  000000014086A76E  mov     rdi, [rsp+2B0h+var_298]
  000000014086A773  and     rdi, r14
  000000014086A776  and     r8, [rsp+2B0h+var_238]
  000000014086A77B  and     rdi, r8
  000000014086A77E  not     r8
  000000014086A781  and     r8, r14
  000000014086A784  and     rsi, [rsp+2B0h+var_2A8]
  000000014086A789  mov     r14, [rsp+2B0h+var_150]
  000000014086A791  and     r14, rcx
  000000014086A794  not     rcx
  000000014086A797  and     rcx, [rsp+2B0h+var_298]
  000000014086A79C  not     rcx
  000000014086A79F  not     r14
  000000014086A7A2  and     r14, rcx
  000000014086A7A5  and     rsi, [rsp+2B0h+var_238]
  000000014086A7AA  add     rsi, rsi
  000000014086A7AD  lea     rcx, [rsi+rsi*4]
  000000014086A7B1  not     r14
  000000014086A7B4  add     r14, r14
  000000014086A7B7  sub     r14, rcx
  000000014086A7BA  not     r12
  000000014086A7BD  lea     rcx, [r12+r12]
  000000014086A7C1  shl     r12, 4
  000000014086A7C5  sub     r12, rcx
  000000014086A7C8  mov     rcx, [rsp+2B0h+var_2B0]
  000000014086A7CC  lea     rcx, [rcx+rcx*4]
  000000014086A7D0  add     r12, rcx
  000000014086A7D3  add     r12, r14
  000000014086A7D6  not     rax
  000000014086A7D9  lea     rax, [rax+rax*8]
  000000014086A7DD  sub     r12, rax
  000000014086A7E0  lea     rax, [r9+r9*4]
  000000014086A7E4  lea     rax, [r9+rax*2]
  000000014086A7E8  not     rdi
  000000014086A7EB  mov     rcx, 1C00042200240013h
  000000014086A7F5  imul    rdi, rcx
  000000014086A7F9  add     rdi, rax
  000000014086A7FC  not     r13
  000000014086A7FF  and     rbp, r13
  000000014086A802  lea     rax, ds:0[rbp*2]
  000000014086A80A  add     rax, rbp
  000000014086A80D  add     rax, rdi
  000000014086A810  add     rax, r12
  000000014086A813  not     rbx
  000000014086A816  imul    r9, rbx, -0Bh
  000000014086A81A  add     r9, rax
  000000014086A81D  sub     r9, [rsp+2B0h+var_2A0]
  000000014086A822  add     rcx, 11h
  000000014086A826  imul    rcx, [rsp+2B0h+var_1D0]
  000000014086A82F  not     r15
  000000014086A832  mov     rsi, [rsp+2B0h+var_298]
  000000014086A837  mov     rax, rsi
  000000014086A83A  and     rax, r15
  000000014086A83D  not     rax
  000000014086A840  not     r10
  000000014086A843  and     r10, rax
  000000014086A846  not     r10
  000000014086A849  mov     rdi, [rsp+2B0h+var_238]
  000000014086A84E  and     r10, rdi
  000000014086A851  lea     rax, [r10+r10*2]
  000000014086A855  lea     rax, [r10+rax*4]
  000000014086A859  add     rax, rcx
  000000014086A85C  mov     rcx, [rsp+2B0h+var_288]
  000000014086A861  not     rcx
  000000014086A864  and     rdx, rcx
  000000014086A867  not     rdx
  000000014086A86A  lea     rcx, ds:0[rdx*8]
  000000014086A872  sub     rdx, rcx
  000000014086A875  add     rdx, rax
  000000014086A878  add     rdx, r9
  000000014086A87B  and     r11, rdi
  000000014086A87E  not     r11
  000000014086A881  shl     r11, 3
  000000014086A885  lea     rax, [r11+r11*2]
  000000014086A889  sub     rdx, rax
  000000014086A88C  and     r15, rdi
  000000014086A88F  mov     rax, [rsp+2B0h+var_278]
  000000014086A894  not     rax
  000000014086A897  not     r15
  000000014086A89A  and     r15, rax
  000000014086A89D  mov     r9, [rsp+2B0h+var_150]
  000000014086A8A5  mov     rax, r9
  000000014086A8A8  and     rax, r15
  000000014086A8AB  not     r15
  000000014086A8AE  mov     rcx, rsi
  000000014086A8B1  and     r15, rsi
  000000014086A8B4  not     r15
  000000014086A8B7  not     rax
  000000014086A8BA  and     rax, r15
  000000014086A8BD  lea     rax, [rax+rax*4]
  000000014086A8C1  lea     rax, [rdx+rax*2]
  000000014086A8C5  and     rcx, r8
  000000014086A8C8  not     r8
  000000014086A8CB  and     r8, r9
  000000014086A8CE  not     rcx
  000000014086A8D1  not     r8
  000000014086A8D4  and     r8, rcx
  000000014086A8D7  not     r8
  000000014086A8DA  shl     r8, 2
  000000014086A8DE  sub     rax, r8
  000000014086A8E1  mov     rcx, [rsp+2B0h+var_230]
  000000014086A8E9  or      ecx, 0CFD985C6h
  000000014086A8EF  and     ecx, [rsp+2B0h+var_254]
  000000014086A8F3  imul    ecx, dword ptr [rsp+2B0h+var_218]
  000000014086A8FB  add     rcx, [rsp+2B0h+var_1C8]
  000000014086A903  add     rsp, 270h
  000000014086A90A  pop     rbx
  000000014086A90B  pop     rbp
  000000014086A90C  pop     rdi
  000000014086A90D  pop     rsi
  000000014086A90E  pop     r12
  000000014086A910  pop     r13
  000000014086A912  pop     r14
  000000014086A914  pop     r15
  000000014086A916  jmp     rax

