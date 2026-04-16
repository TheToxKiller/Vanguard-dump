// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14056501C                          ║
// ║  VA        : 0x14056501C                            ║
// ║  RVA       : 0x56501C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14056501E  sub_14056501C
//   0x140565020  sub_14056501C
//   0x140565022  sub_14056501C
//   0x140565024  sub_14056501C
//   0x140565025  sub_14056501C
//   0x140565026  sub_14056501C
//   0x140565027  sub_14056501C
//   0x140565028  sub_14056501C
//   0x14056502F  sub_14056501C
//   0x140565037  sub_14056501C
//   0x14056503A  sub_14056501C
//   0x14056503D  sub_14056501C
//   0x140565047  sub_14056501C
//   0x14056504A  sub_14056501C
//   0x14056504D  sub_14056501C
//   0x14056504F  sub_14056501C
//   0x140565052  sub_14056501C
//   0x140565059  sub_14056501C
//   0x14056505B  sub_14056501C
//   0x14056505E  sub_14056501C
//   0x140565064  sub_14056501C
//   0x14056506B  sub_14056501C
//   0x14056506E  sub_14056501C
//   0x140565076  sub_14056501C
//   0x14056507E  sub_14056501C
//   0x140565081  sub_14056501C
//   0x140565084  sub_14056501C
//   0x14056508C  sub_14056501C
//   0x14056508F  sub_14056501C
//   0x140565092  sub_14056501C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14447 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014056501C  push    r15
  000000014056501E  push    r14
  0000000140565020  push    r13
  0000000140565022  push    r12
  0000000140565024  push    rsi
  0000000140565025  push    rdi
  0000000140565026  push    rbp
  0000000140565027  push    rbx
  0000000140565028  sub     rsp, 250h
  000000014056502F  mov     rax, [rsp+290h+arg_E8]
  0000000140565037  mov     r14, rax
  000000014056503A  not     r14
  000000014056503D  mov     r15, 403021A01048020h
  0000000140565047  and     r15, rax
  000000014056504A  mov     ecx, r15d
  000000014056504D  not     ecx
  000000014056504F  mov     r12d, r15d
  0000000140565052  or      r12d, 1000000h
  0000000140565059  mov     edx, ecx
  000000014056505B  mov     rbx, rcx
  000000014056505E  or      edx, 0FEFFFFFFh
  0000000140565064  mov     [rsp+290h+var_1E4], edx
  000000014056506B  and     r12d, edx
  000000014056506E  mov     r8, [rsp+290h+arg_18]
  0000000140565076  mov     rcx, [rsp+290h+arg_80]
  000000014056507E  mov     r11, r8
  0000000140565081  not     r11
  0000000140565084  mov     r9, [rsp+290h+arg_148]
  000000014056508C  mov     rsi, r9
  000000014056508F  and     rsi, rcx
  0000000140565092  not     rsi
  0000000140565095  mov     rbp, r9
  0000000140565098  not     rbp
  000000014056509B  mov     r10, rcx
  000000014056509E  not     r10
  00000001405650A1  mov     rdx, rbp
  00000001405650A4  and     rdx, r10
  00000001405650A7  not     rdx
  00000001405650AA  and     rdx, rsi
  00000001405650AD  and     rbp, r11
  00000001405650B0  and     r11, rdx
  00000001405650B3  not     r11
  00000001405650B6  not     rdx
  00000001405650B9  and     rdx, r8
  00000001405650BC  not     rdx
  00000001405650BF  and     rdx, r11
  00000001405650C2  mov     r11, 9464B4DD46197F2Bh
  00000001405650CC  or      r11, r15
  00000001405650CF  mov     rsi, 0FBFFFFE7FFFFFFDFh
  00000001405650D9  or      rsi, r14
  00000001405650DC  and     rsi, r11
  00000001405650DF  imul    rdx, rsi
  00000001405650E3  and     r9, r8
  00000001405650E6  not     r9
  00000001405650E9  not     rbp
  00000001405650EC  and     rbp, r9
  00000001405650EF  and     r10, rbp
  00000001405650F2  not     r10
  00000001405650F5  not     rbp
  00000001405650F8  and     rbp, rcx
  00000001405650FB  not     rbp
  00000001405650FE  and     rbp, r10
  0000000140565101  not     rbp
  0000000140565104  imul    rbp, rsi
  0000000140565108  add     rbp, rdx
  000000014056510B  shl     r12, 20h
  000000014056510F  mov     rdx, 3021801000000h
  0000000140565119  mov     rcx, r15
  000000014056511C  or      rcx, rdx
  000000014056511F  not     rdx
  0000000140565122  or      rdx, r14
  0000000140565125  and     rdx, rcx
  0000000140565128  mov     [rsp+290h+var_250], rdx
  000000014056512D  mov     rdx, 0F6D52D15734B54h
  0000000140565137  or      rdx, r15
  000000014056513A  mov     r11, 2000800000000h
  0000000140565144  lea     rcx, [r11+1000000h]
  000000014056514B  and     rcx, rax
  000000014056514E  not     rcx
  0000000140565151  and     rcx, rdx
  0000000140565154  imul    rcx, rbp
  0000000140565158  mov     edx, r15d
  000000014056515B  or      edx, 38E404D0h
  0000000140565161  mov     r8d, ebx
  0000000140565164  or      r8d, 0FFFBFFFFh
  000000014056516B  mov     [rsp+290h+var_214], r8d
  0000000140565170  and     edx, r8d
  0000000140565173  imul    edx, ebp
  0000000140565176  or      rdx, r12
  0000000140565179  mov     r8, 0E2896582569D493Eh
  0000000140565183  or      r8, r15
  0000000140565186  mov     r9, 0FFFEFFFDFFFBFFDFh
  0000000140565190  or      r9, r14
  0000000140565193  and     r9, r8
  0000000140565196  imul    r9, rbp
  000000014056519A  add     r9, [rsp+rdx+290h]
  00000001405651A2  mov     rdx, 0F940B36EE19FC2Fh
  00000001405651AC  or      rdx, r15
  00000001405651AF  mov     r8, 0FBFFFDEDFFFF7FDFh
  00000001405651B9  or      r8, r14
  00000001405651BC  and     r8, rdx
  00000001405651BF  imul    r8, rbp
  00000001405651C3  and     r8, r9
  00000001405651C6  not     r9
  00000001405651C9  and     r9, rcx
  00000001405651CC  not     r9
  00000001405651CF  not     r8
  00000001405651D2  and     r8, r9
  00000001405651D5  lea     ecx, [r15+0Ch]
  00000001405651D9  imul    ecx, ebp
  00000001405651DC  mov     rdx, r8
  00000001405651DF  shl     rdx, cl
  00000001405651E2  not     rdx
  00000001405651E5  mov     ecx, ebx
  00000001405651E7  and     ecx, 34h
  00000001405651EA  imul    ecx, ebp
  00000001405651ED  shr     r8, cl
  00000001405651F0  not     r8
  00000001405651F3  and     r8, rdx
  00000001405651F6  mov     [rsp+290h+var_288], r8
  00000001405651FB  mov     rcx, 0C5372B9D71403C43h
  0000000140565205  or      rcx, r15
  0000000140565208  mov     rdx, 0FBFCFDE7FEFFFFFFh
  0000000140565212  or      rdx, r14
  0000000140565215  and     rdx, rcx
  0000000140565218  mov     [rsp+290h+var_278], rdx
  000000014056521D  mov     rcx, 0F4436F815EBF29A7h
  0000000140565227  or      rcx, r15
  000000014056522A  mov     rdx, 0FBFCFDFFFFFBFFDFh
  0000000140565234  or      rdx, r14
  0000000140565237  and     rdx, rcx
  000000014056523A  mov     [rsp+290h+var_238], rdx
  000000014056523F  mov     rcx, 160117EC907350A5h
  0000000140565249  or      rcx, r15
  000000014056524C  mov     r13, 0FBFEFDF7FFFFFFDFh
  0000000140565256  or      r13, r14
  0000000140565259  and     r13, rcx
  000000014056525C  mov     rcx, 0C7DF92D8D24D58Ch
  0000000140565266  or      rcx, r15
  0000000140565269  mov     rsi, 0FBFEFFF7FEFB7FFFh
  0000000140565273  or      rsi, r14
  0000000140565276  and     rsi, rcx
  0000000140565279  mov     ecx, r15d
  000000014056527C  or      ecx, 6F1BA8DDh
  0000000140565282  not     eax
  0000000140565284  or      eax, 0FEFF7FFFh
  0000000140565289  and     eax, ecx
  000000014056528B  mov     rcx, 0A39619E8E4314E5Ah
  0000000140565295  or      rcx, r15
  0000000140565298  not     r11
  000000014056529B  or      r11, r14
  000000014056529E  and     r11, rcx
  00000001405652A1  mov     rcx, 1A834E0299A129DCh
  00000001405652AB  or      rcx, r15
  00000001405652AE  mov     r8, 0FFFCFDFDFEFFFFFFh
  00000001405652B8  or      r8, r14
  00000001405652BB  and     r8, rcx
  00000001405652BE  mov     r10d, r15d
  00000001405652C1  or      r10d, 0FD72B87Dh
  00000001405652C8  mov     edx, ebx
  00000001405652CA  or      edx, 0FEFF7FDFh
  00000001405652D0  and     r10d, edx
  00000001405652D3  mov     [rsp+290h+var_160], edx
  00000001405652DA  imul    r10d, ebp
  00000001405652DE  mov     rcx, r10
  00000001405652E1  mov     [rsp+290h+var_290], r10
  00000001405652E5  mov     edi, r15d
  00000001405652E8  or      edi, 187C650h
  00000001405652EE  mov     r10d, ebx
  00000001405652F1  or      r10d, 0FEFB7FFFh
  00000001405652F8  mov     [rsp+290h+var_15C], r10d
  0000000140565300  and     edi, r10d
  0000000140565303  imul    edi, ebp
  0000000140565306  or      rdi, r12
  0000000140565309  mov     r10, [rsp+rdi+290h]
  0000000140565311  mov     [rsp+290h+var_48], r10
  0000000140565319  shr     r10, cl
  000000014056531C  mov     [rsp+290h+var_248], r10
  0000000140565321  mov     ecx, ebx
  0000000140565323  and     ecx, 8FDED5F0h
  0000000140565329  imul    ecx, ebp
  000000014056532C  or      rcx, r12
  000000014056532F  mov     rdi, [rsp+rcx+290h]
  0000000140565337  lea     ecx, [r15+5]
  000000014056533B  imul    ecx, ebp
  000000014056533E  mov     r10, rdi
  0000000140565341  shl     r10, cl
  0000000140565344  not     r10
  0000000140565347  mov     ecx, ebx
  0000000140565349  and     ecx, 3Bh
  000000014056534C  imul    ecx, ebp
  000000014056534F  shr     rdi, cl
  0000000140565352  not     rdi
  0000000140565355  and     rdi, r10
  0000000140565358  mov     rcx, 0F60F96516BEC1DA7h
  0000000140565362  or      rcx, r15
  0000000140565365  mov     r10, 0FBFCFDEFFEFBFFDFh
  000000014056536F  or      r10, r14
  0000000140565372  and     r10, rcx
  0000000140565375  imul    r8, rbp
  0000000140565379  and     r8, rdi
  000000014056537C  not     rdi
  000000014056537F  imul    r10, rbp
  0000000140565383  and     r10, rdi
  0000000140565386  not     r8
  0000000140565389  not     r10
  000000014056538C  and     r10, r8
  000000014056538F  mov     r8d, r15d
  0000000140565392  or      r8d, 0A6340435h
  0000000140565399  mov     ecx, ebx
  000000014056539B  or      ecx, 0FFFBFFDFh
  00000001405653A1  mov     [rsp+290h+var_1BC], ecx
  00000001405653A8  and     r8d, ecx
  00000001405653AB  imul    r8d, ebp
  00000001405653AF  lea     ecx, [r15+0Bh]
  00000001405653B3  imul    ecx, ebp
  00000001405653B6  mov     rdi, r10
  00000001405653B9  shl     rdi, cl
  00000001405653BC  not     rdi
  00000001405653BF  mov     ecx, r8d
  00000001405653C2  shr     r10, cl
  00000001405653C5  not     r10
  00000001405653C8  and     r10, rdi
  00000001405653CB  mov     edi, r15d
  00000001405653CE  or      edi, 1C79C8B8h
  00000001405653D4  mov     ecx, ebx
  00000001405653D6  mov     [rsp+290h+var_1C8], rbx
  00000001405653DE  or      ecx, 0FFFF0000h
  00000001405653E4  mov     [rsp+290h+var_1C0], ecx
  00000001405653EB  and     edi, ecx
  00000001405653ED  imul    edi, ebp
  00000001405653F0  or      rdi, r12
  00000001405653F3  mov     [rsp+290h+var_50], rdi
  00000001405653FB  mov     rdi, [rsp+rdi+290h]
  0000000140565403  mov     [rsp+290h+var_150], rdi
  000000014056540B  mov     rcx, rdi
  000000014056540E  not     rcx
  0000000140565411  mov     [rsp+290h+var_58], rcx
  0000000140565419  and     rcx, r10
  000000014056541C  not     rcx
  000000014056541F  not     r10
  0000000140565422  and     r10, rdi
  0000000140565425  not     r10
  0000000140565428  and     r10, rcx
  000000014056542B  mov     rdi, 6CF4C66B1F5BF929h
  0000000140565435  or      rdi, r15
  0000000140565438  mov     rcx, 0FBFFFDF5FEFF7FDFh
  0000000140565442  or      rcx, r14
  0000000140565445  and     rcx, rdi
  0000000140565448  imul    r11, rbp
  000000014056544C  imul    rcx, rbp
  0000000140565450  and     rcx, r10
  0000000140565453  not     r10
  0000000140565456  and     r10, r11
  0000000140565459  not     r10
  000000014056545C  not     rcx
  000000014056545F  and     rcx, r10
  0000000140565462  mov     r10d, r15d
  0000000140565465  or      r10d, 3D61BFB3h
  000000014056546C  and     r10d, edx
  000000014056546F  imul    r10d, ebp
  0000000140565473  imul    eax, ebp
  0000000140565476  add     eax, ecx
  0000000140565478  mov     r11d, r15d
  000000014056547B  or      r11d, 0C62B87D0h
  0000000140565482  mov     edx, ebx
  0000000140565484  or      edx, 0FFFF7FFFh
  000000014056548A  mov     [rsp+290h+var_218], edx
  000000014056548E  and     r11d, edx
  0000000140565491  imul    r11d, ebp
  0000000140565495  and     r11d, eax
  0000000140565498  not     eax
  000000014056549A  and     eax, r10d
  000000014056549D  not     eax
  000000014056549F  not     r11d
  00000001405654A2  and     r11d, eax
  00000001405654A5  add     r11d, r8d
  00000001405654A8  lea     r9, [rsp+290h]
  00000001405654B0  mov     rdx, r9
  00000001405654B3  not     rdx
  00000001405654B6  imul    rax, rdx, 0FFFFFFFFFFFFFE08h
  00000001405654BD  mov     [rsp+290h+var_170], rdx
  00000001405654C5  imul    r8, r9, 0FFFFFFFFFFFFFE09h
  00000001405654CC  mov     rdi, [rax+r8]
  00000001405654D0  mov     rax, rdi
  00000001405654D3  not     rax
  00000001405654D6  and     rdi, rcx
  00000001405654D9  not     rcx
  00000001405654DC  and     rcx, rax
  00000001405654DF  not     rcx
  00000001405654E2  not     rdi
  00000001405654E5  and     rdi, rcx
  00000001405654E8  mov     r10, r15
  00000001405654EB  mov     r8d, r10d
  00000001405654EE  or      r8d, 213B66C3h
  00000001405654F5  and     r8d, [rsp+290h+var_1E4]
  00000001405654FD  imul    r8d, ebp
  0000000140565501  mov     [rsp+290h+var_1F0], r12
  0000000140565509  or      r8, r12
  000000014056550C  mov     ecx, r10d
  000000014056550F  or      ecx, 0C6F73148h
  0000000140565515  and     ecx, [rsp+290h+var_214]
  0000000140565519  imul    ecx, ebp
  000000014056551C  or      rcx, r12
  000000014056551F  mov     [rsp+290h+var_260], rcx
  0000000140565524  mov     rax, [rsp+290h+var_278]
  0000000140565529  imul    rax, rbp
  000000014056552D  mov     [rsp+290h+var_278], rax
  0000000140565532  mov     rax, [rsp+290h+var_238]
  0000000140565537  imul    rax, rbp
  000000014056553B  mov     [rsp+290h+var_238], rax
  0000000140565540  imul    r13, rbp
  0000000140565544  imul    rsi, rbp
  0000000140565548  mov     rax, [rsp+290h+var_250]
  000000014056554D  mov     r12, rax
  0000000140565550  shl     r12, 8
  0000000140565554  movzx   ecx, r11b
  0000000140565558  lea     rbx, [rcx+r12]
  000000014056555C  and     rbx, r8
  000000014056555F  mov     r11, rdi
  0000000140565562  rol     r11, cl
  0000000140565565  imul    rcx, r9, 0FFFFFFFFFFFFFEA9h
  000000014056556C  mov     [rsp+290h+var_280], rcx
  0000000140565571  imul    rcx, rdx, 0FFFFFFFFFFFFFEA8h
  0000000140565578  mov     [rsp+290h+var_270], rcx
  000000014056557D  cmp     rax, rbx
  0000000140565580  cmovz   r11, rdi
  0000000140565584  add     r11, rsi
  0000000140565587  mov     rcx, r11
  000000014056558A  shr     r11, 3
  000000014056558E  mov     esi, r11d
  0000000140565591  rol     si, 8
  0000000140565595  mov     edi, r11d
  0000000140565598  shr     edi, 8
  000000014056559B  and     edi, 0FF00h
  00000001405655A1  shl     esi, 10h
  00000001405655A4  or      esi, edi
  00000001405655A6  shr     r11d, 18h
  00000001405655AA  or      r11d, esi
  00000001405655AD  rol     rcx, 3Dh
  00000001405655B1  mov     rsi, rcx
  00000001405655B4  shr     rsi, 20h
  00000001405655B8  shl     r11, 20h
  00000001405655BC  shl     esi, 18h
  00000001405655BF  or      rsi, r11
  00000001405655C2  mov     r11, rcx
  00000001405655C5  shr     r11, 18h
  00000001405655C9  and     r11d, 0FF0000h
  00000001405655D0  or      r11, rsi
  00000001405655D3  mov     rsi, rcx
  00000001405655D6  shr     rsi, 30h
  00000001405655DA  shl     esi, 8
  00000001405655DD  movzx   esi, si
  00000001405655E0  or      rsi, r11
  00000001405655E3  shr     rcx, 38h
  00000001405655E7  or      rcx, rsi
  00000001405655EA  mov     rsi, 0FA89C8777319F6DEh
  00000001405655F4  or      rsi, r10
  00000001405655F7  mov     r11, 0FFFEFFEDFEFF7FFFh
  0000000140565601  or      r11, r14
  0000000140565604  and     r11, rsi
  0000000140565607  imul    r11, rbp
  000000014056560B  and     r11, rcx
  000000014056560E  not     rcx
  0000000140565611  and     rcx, r13
  0000000140565614  not     rcx
  0000000140565617  not     r11
  000000014056561A  and     r11, rcx
  000000014056561D  mov     rcx, 0B32D938F028D4783h
  0000000140565627  or      rcx, r10
  000000014056562A  mov     rsi, 0FFFEFDF5FFFBFFFFh
  0000000140565634  or      rsi, r14
  0000000140565637  and     rsi, rcx
  000000014056563A  mov     rcx, 0DA7CB8A8649BF935h
  0000000140565644  or      rcx, r10
  0000000140565647  mov     rbx, 0FFFFFFF7FFFF7FDFh
  0000000140565651  or      rbx, r14
  0000000140565654  and     rbx, rcx
  0000000140565657  mov     rdi, 0C19E089AD35295A0h
  0000000140565661  or      rdi, r10
  0000000140565664  mov     r15, 0FFFDFFE5FEFF7FDFh
  000000014056566E  or      r15, r14
  0000000140565671  imul    rbx, rbp
  0000000140565675  add     rbx, r11
  0000000140565678  mov     rax, [rsp+290h+var_1C8]
  0000000140565680  mov     ecx, eax
  0000000140565682  and     ecx, 23h
  0000000140565685  imul    ecx, ebp
  0000000140565688  shr     rbx, cl
  000000014056568B  mov     rcx, [rsp+290h+var_290]
  000000014056568F  shr     rbx, cl
  0000000140565692  and     r15, rdi
  0000000140565695  imul    r15, rbp
  0000000140565699  mov     edi, r10d
  000000014056569C  or      edi, 303AB1E3h
  00000001405656A2  and     edi, [rsp+290h+var_1C0]
  00000001405656A9  imul    edi, ebp
  00000001405656AC  add     rdi, [rsp+290h+var_1F0]
  00000001405656B4  and     rdi, rbx
  00000001405656B7  not     rbx
  00000001405656BA  and     rbx, r15
  00000001405656BD  not     rbx
  00000001405656C0  not     rdi
  00000001405656C3  and     rdi, rbx
  00000001405656C6  imul    rsi, rbp
  00000001405656CA  not     rdi
  00000001405656CD  and     rdi, rsi
  00000001405656D0  mov     rcx, r11
  00000001405656D3  not     rcx
  00000001405656D6  and     rcx, rdi
  00000001405656D9  not     rdi
  00000001405656DC  and     rdi, r11
  00000001405656DF  not     rcx
  00000001405656E2  not     rdi
  00000001405656E5  and     rdi, rcx
  00000001405656E8  mov     r11, 1C4F70D2A2CE1DDCh
  00000001405656F2  or      r11, r10
  00000001405656F5  mov     rcx, 0FBFCFFEDFFFBFFFFh
  00000001405656FF  mov     [rsp+290h+var_208], r14
  0000000140565707  or      rcx, r14
  000000014056570A  and     rcx, r11
  000000014056570D  imul    rcx, rbp
  0000000140565711  and     rcx, rdi
  0000000140565714  not     rdi
  0000000140565717  and     rdi, [rsp+290h+var_238]
  000000014056571C  not     rdi
  000000014056571F  not     rcx
  0000000140565722  and     rcx, rdi
  0000000140565725  mov     r9, rcx
  0000000140565728  not     r9
  000000014056572B  and     r9, [rsp+290h+var_278]
  0000000140565730  mov     r11, 4B5BB4C6924D0B40h
  000000014056573A  or      r11, r10
  000000014056573D  mov     rdx, 0FFFCFFFDFFFBFFFFh
  0000000140565747  or      rdx, r14
  000000014056574A  and     rdx, r11
  000000014056574D  not     r9
  0000000140565750  imul    rdx, rbp
  0000000140565754  and     rdx, rcx
  0000000140565757  not     rdx
  000000014056575A  and     rdx, r9
  000000014056575D  mov     r9d, r10d
  0000000140565760  or      r9d, 0C29E404Dh
  0000000140565767  and     r9d, [rsp+290h+var_214]
  000000014056576C  imul    r9d, ebp
  0000000140565770  add     ecx, r9d
  0000000140565773  mov     r9d, r10d
  0000000140565776  or      r9d, 0A119752Fh
  000000014056577D  mov     r14d, eax
  0000000140565780  mov     r15, rax
  0000000140565783  or      r14d, 0FEFFFFDFh
  000000014056578A  and     r9d, r14d
  000000014056578D  imul    r9d, ebp
  0000000140565791  mov     r11d, r10d
  0000000140565794  or      r11d, 6273D254h
  000000014056579B  and     r11d, [rsp+290h+var_218]
  00000001405657A0  imul    r11d, ebp
  00000001405657A4  and     r11d, ecx
  00000001405657A7  not     ecx
  00000001405657A9  and     ecx, r9d
  00000001405657AC  not     ecx
  00000001405657AE  not     r11d
  00000001405657B1  and     r11d, ecx
  00000001405657B4  movzx   ecx, r11b
  00000001405657B8  lea     r9, [rcx+r12]
  00000001405657BC  mov     rsi, rdx
  00000001405657BF  rol     rsi, cl
  00000001405657C2  and     r9, r8
  00000001405657C5  cmp     [rsp+290h+var_250], r9
  00000001405657CA  cmovz   rsi, rdx
  00000001405657CE  imul    rcx, [rsp+290h+var_170], 0FFFFFFFFFFFFFF10h
  00000001405657DA  lea     rax, [rsp+290h]
  00000001405657E2  imul    rdx, rax, 0FFFFFFFFFFFFFF11h
  00000001405657E9  mov     rax, [rcx+rdx]
  00000001405657ED  mov     [rsp+290h+var_158], rax
  00000001405657F5  mov     edx, r10d
  00000001405657F8  or      edx, 8EAA7F68h
  00000001405657FE  mov     ecx, r15d
  0000000140565801  or      ecx, 0FFFFFF00h
  0000000140565807  and     ecx, edx
  0000000140565809  mov     ebx, r10d
  000000014056580C  mov     rdi, r10
  000000014056580F  or      ebx, 0C93B1470h
  0000000140565815  and     ebx, r14d
  0000000140565818  mov     edx, edi
  000000014056581A  or      edx, 1DF20268h
  0000000140565820  and     edx, r14d
  0000000140565823  mov     r14d, edi
  0000000140565826  or      r14d, 0F8CA0h
  000000014056582D  mov     r11, r15
  0000000140565830  mov     r9d, r11d
  0000000140565833  or      r9d, 0FFFB7FDFh
  000000014056583A  and     r14d, r9d
  000000014056583D  or      r10d, 1CBDABE0h
  0000000140565844  and     r10d, r9d
  0000000140565847  mov     r12, [rsp+290h+var_1F0]
  000000014056584F  mov     rax, [rsp+290h+var_290]
  0000000140565853  lea     r8, [rax+r12]
  0000000140565857  mov     [rsp+290h+var_188], r8
  000000014056585F  mov     rax, [rsp+290h+var_260]
  0000000140565864  mov     r13, [rsp+rax+290h]
  000000014056586C  mov     [rsp+290h+var_238], r13
  0000000140565871  imul    ebx, ebp
  0000000140565874  or      rbx, r12
  0000000140565877  mov     rbx, [rsp+rbx+290h]
  000000014056587F  mov     eax, edi
  0000000140565881  or      eax, 73B87D00h
  0000000140565886  and     eax, [rsp+290h+var_1E4]
  000000014056588D  imul    eax, ebp
  0000000140565890  or      rax, r12
  0000000140565893  mov     r9, rax
  0000000140565896  mov     [rsp+290h+var_78], rax
  000000014056589E  mov     eax, edi
  00000001405658A0  or      eax, 73FC6028h
  00000001405658A5  mov     r15d, r11d
  00000001405658A8  or      r15d, 0FEFBFFDFh
  00000001405658AF  mov     [rsp+290h+var_164], r15d
  00000001405658B7  and     eax, r15d
  00000001405658BA  imul    eax, ebp
  00000001405658BD  or      rax, r12
  00000001405658C0  mov     rax, [rsp+rax+290h]
  00000001405658C8  mov     [rsp+290h+var_180], rax
  00000001405658D0  imul    ecx, ebp
  00000001405658D3  or      rcx, r12
  00000001405658D6  mov     rax, [rsp+rcx+290h]
  00000001405658DE  mov     [rsp+290h+var_1A0], rax
  00000001405658E6  mov     eax, edi
  00000001405658E8  or      eax, 8EEE6290h
  00000001405658ED  and     eax, [rsp+290h+var_214]
  00000001405658F1  imul    eax, ebp
  00000001405658F4  or      rax, r12
  00000001405658F7  mov     rax, [rsp+rax+290h]
  00000001405658FF  mov     [rsp+290h+var_198], rax
  0000000140565907  mov     eax, edi
  0000000140565909  or      eax, 0E470FA00h
  000000014056590E  and     eax, [rsp+290h+var_218]
  0000000140565912  imul    eax, ebp
  0000000140565915  or      rax, r12
  0000000140565918  mov     rax, [rsp+rax+290h]
  0000000140565920  mov     [rsp+290h+var_178], rax
  0000000140565928  imul    r14d, ebp
  000000014056592C  or      r14, r12
  000000014056592F  mov     [rsp+290h+var_70], r14
  0000000140565937  imul    edx, ebp
  000000014056593A  or      rdx, r12
  000000014056593D  mov     rax, [rsp+rdx+290h]
  0000000140565945  mov     [rsp+290h+var_68], rax
  000000014056594D  imul    r10d, ebp
  0000000140565951  or      r10, r12
  0000000140565954  mov     rax, [rsp+r10+290h]
  000000014056595C  mov     [rsp+290h+var_60], rax
  0000000140565964  mov     rax, [rsp+r9+290h]
  000000014056596C  mov     [rsp+290h+var_1A8], rax
  0000000140565974  mov     rax, [rsp+r14+290h]
  000000014056597C  mov     [rsp+290h+var_80], rax
  0000000140565984  test    r13, 0
  000000014056598B  call    locret_14056599B  ; -> locret_14056599B
  0000000140565990  jp      loc_14056599C
  0000000140565996  jmp     loc_140566B33
  000000014056599B  retn
  000000014056599C  nop
  000000014056599D  jmp     $+5
  00000001405659A2  mov     rax, [rsp+290h+var_280]
  00000001405659A7  mov     rcx, [rsp+290h+var_270]
  00000001405659AC  mov     [rax+rcx], r8
  00000001405659B0  mov     rcx, [rsp+290h+var_248]
  00000001405659B5  mov     rax, rcx
  00000001405659B8  not     rax
  00000001405659BB  imul    rsi, [rsp+290h+var_150]
  00000001405659C4  and     rcx, rsi
  00000001405659C7  not     rsi
  00000001405659CA  and     rsi, rax
  00000001405659CD  not     rsi
  00000001405659D0  not     rcx
  00000001405659D3  and     rcx, rsi
  00000001405659D6  mov     rax, [rsp+290h+var_288]
  00000001405659DB  not     rax
  00000001405659DE  mov     rdx, 1EC53942A5A835Dh
  00000001405659E8  imul    rdx, rax
  00000001405659EC  add     rcx, r13
  00000001405659EF  imul    rdx, rcx
  00000001405659F3  mov     [rsp+290h+var_248], rdx
  00000001405659F8  mov     rax, 519DC22D1582ED5Bh
  0000000140565A02  mov     rdx, rdi
  0000000140565A05  mov     [rsp+290h+var_1F8], rdi
  0000000140565A0D  or      rax, rdi
  0000000140565A10  mov     r8, 0FFFEFDF7FEFF7FFFh
  0000000140565A1A  mov     rcx, [rsp+290h+var_208]
  0000000140565A22  or      r8, rcx
  0000000140565A25  and     r8, rax
  0000000140565A28  mov     [rsp+290h+var_260], r8
  0000000140565A2D  mov     rax, 0C1DE2F9CFDEFBCA0h
  0000000140565A37  or      rax, rdi
  0000000140565A3A  mov     rdi, 0FFFDFDE7FEFB7FDFh
  0000000140565A44  or      rdi, rcx
  0000000140565A47  and     rdi, rax
  0000000140565A4A  mov     rax, 4EACB0C7079D8AE3h
  0000000140565A54  or      rax, rdx
  0000000140565A57  mov     r14, 0FBFFFFFDFEFB7FDFh
  0000000140565A61  or      r14, rcx
  0000000140565A64  and     r14, rax
  0000000140565A67  lea     ecx, [rdx+16h]
  0000000140565A6A  mov     rax, rbp
  0000000140565A6D  mov     [rsp+290h+var_200], rbp
  0000000140565A75  imul    ecx, eax
  0000000140565A78  mov     [rsp+290h+var_88], rbx
  0000000140565A80  mov     r9, rbx
  0000000140565A83  shr     r9, cl
  0000000140565A86  imul    rdi, rbp
  0000000140565A8A  mov     ecx, r11d
  0000000140565A8D  and     ecx, 2Ah
  0000000140565A90  imul    ecx, eax
  0000000140565A93  mov     r11, rbx
  0000000140565A96  shl     r11, cl
  0000000140565A99  mov     rbp, rdi
  0000000140565A9C  not     rbp
  0000000140565A9F  mov     rdx, r11
  0000000140565AA2  not     rdx
  0000000140565AA5  imul    r14, rax
  0000000140565AA9  mov     r12, r14
  0000000140565AAC  not     r12
  0000000140565AAF  mov     rcx, rdx
  0000000140565AB2  mov     [rsp+290h+var_290], rdx
  0000000140565AB6  and     rcx, r12
  0000000140565AB9  mov     r8, rcx
  0000000140565ABC  not     r8
  0000000140565ABF  mov     r10, r11
  0000000140565AC2  and     r10, r14
  0000000140565AC5  not     r10
  0000000140565AC8  and     r10, r8
  0000000140565ACB  mov     rax, rdi
  0000000140565ACE  and     rax, r10
  0000000140565AD1  not     r10
  0000000140565AD4  and     r10, rbp
  0000000140565AD7  not     r10
  0000000140565ADA  not     rax
  0000000140565ADD  and     rax, r9
  0000000140565AE0  and     rax, r10
  0000000140565AE3  mov     [rsp+290h+var_280], rax
  0000000140565AE8  mov     r10, r9
  0000000140565AEB  mov     [rsp+290h+var_288], r9
  0000000140565AF0  not     r10
  0000000140565AF3  mov     rax, r10
  0000000140565AF6  and     rax, r14
  0000000140565AF9  not     rax
  0000000140565AFC  mov     rbx, rbp
  0000000140565AFF  and     rbx, rdx
  0000000140565B02  and     rax, rbx
  0000000140565B05  mov     [rsp+290h+var_268], rax
  0000000140565B0A  mov     r15, rdi
  0000000140565B0D  and     r15, r11
  0000000140565B10  not     r15
  0000000140565B13  not     rbx
  0000000140565B16  and     r15, rbx
  0000000140565B19  not     r15
  0000000140565B1C  and     r15, r10
  0000000140565B1F  mov     r13, r12
  0000000140565B22  and     r13, r15
  0000000140565B25  not     r13
  0000000140565B28  not     r15
  0000000140565B2B  and     r15, r14
  0000000140565B2E  not     r15
  0000000140565B31  and     r15, r13
  0000000140565B34  mov     r13, 5555555555555555h
  0000000140565B3E  lea     rax, [r13+3]
  0000000140565B42  imul    rax, r15
  0000000140565B46  mov     [rsp+290h+var_270], rax
  0000000140565B4B  mov     r15, r9
  0000000140565B4E  and     r15, rdi
  0000000140565B51  mov     rdx, r15
  0000000140565B54  and     rdx, r8
  0000000140565B57  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140565B61  lea     r9, [rsi-1]
  0000000140565B65  imul    r9, rdx
  0000000140565B69  mov     rdx, r10
  0000000140565B6C  and     rdx, rdi
  0000000140565B6F  mov     rax, rdx
  0000000140565B72  and     rax, rcx
  0000000140565B75  add     rsi, 0FFFFFFFFFFFFFFFDh
  0000000140565B79  mov     [rsp+290h+var_258], rsi
  0000000140565B7E  imul    rax, rsi
  0000000140565B82  add     r9, rax
  0000000140565B85  mov     rax, r10
  0000000140565B88  and     rax, r12
  0000000140565B8B  not     rax
  0000000140565B8E  mov     rsi, [rsp+290h+var_288]
  0000000140565B93  and     rsi, r14
  0000000140565B96  not     rsi
  0000000140565B99  and     rsi, rax
  0000000140565B9C  not     rsi
  0000000140565B9F  and     rsi, rbp
  0000000140565BA2  mov     rax, r11
  0000000140565BA5  and     rax, rsi
  0000000140565BA8  not     rsi
  0000000140565BAB  and     rsi, [rsp+290h+var_290]
  0000000140565BAF  not     rsi
  0000000140565BB2  not     rax
  0000000140565BB5  and     rax, rsi
  0000000140565BB8  and     r8, rdi
  0000000140565BBB  not     r8
  0000000140565BBE  and     rcx, rbp
  0000000140565BC1  not     rcx
  0000000140565BC4  and     rcx, r8
  0000000140565BC7  not     rcx
  0000000140565BCA  mov     rsi, [rsp+290h+var_288]
  0000000140565BCF  and     rcx, rsi
  0000000140565BD2  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140565BDC  imul    rcx, r8
  0000000140565BE0  add     rcx, r9
  0000000140565BE3  mov     r8, r11
  0000000140565BE6  and     r8, rdx
  0000000140565BE9  not     r8
  0000000140565BEC  not     rdx
  0000000140565BEF  mov     r9, [rsp+290h+var_290]
  0000000140565BF3  and     rdx, r9
  0000000140565BF6  not     rdx
  0000000140565BF9  and     r8, r12
  0000000140565BFC  and     r8, rdx
  0000000140565BFF  imul    r8, r13
  0000000140565C03  add     r8, rcx
  0000000140565C06  imul    rax, r13
  0000000140565C0A  add     r8, rax
  0000000140565C0D  mov     rax, r12
  0000000140565C10  and     rax, r15
  0000000140565C13  not     rax
  0000000140565C16  mov     rcx, r15
  0000000140565C19  not     rcx
  0000000140565C1C  mov     rdx, r14
  0000000140565C1F  and     rdx, rcx
  0000000140565C22  not     rdx
  0000000140565C25  and     rax, r9
  0000000140565C28  and     rax, rdx
  0000000140565C2B  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140565C35  inc     rdx
  0000000140565C38  imul    rdx, rax
  0000000140565C3C  add     rdx, r8
  0000000140565C3F  mov     rax, r9
  0000000140565C42  and     rax, r14
  0000000140565C45  not     rax
  0000000140565C48  mov     r8, r11
  0000000140565C4B  and     r8, r12
  0000000140565C4E  not     r8
  0000000140565C51  and     r8, rax
  0000000140565C54  and     rbp, r8
  0000000140565C57  not     r8
  0000000140565C5A  and     r8, rdi
  0000000140565C5D  not     rbp
  0000000140565C60  not     r8
  0000000140565C63  and     r8, rbp
  0000000140565C66  mov     rax, rsi
  0000000140565C69  and     rax, rbx
  0000000140565C6C  not     rax
  0000000140565C6F  and     rax, r12
  0000000140565C72  mov     r9, rdi
  0000000140565C75  and     r9, [rsp+290h+var_290]
  0000000140565C79  mov     rsi, r14
  0000000140565C7C  and     rsi, r9
  0000000140565C7F  not     r9
  0000000140565C82  and     r9, r12
  0000000140565C85  and     rcx, r12
  0000000140565C88  mov     rbp, r12
  0000000140565C8B  and     r12, rdi
  0000000140565C8E  mov     [rsp+290h+var_278], r12
  0000000140565C93  and     rdi, r14
  0000000140565C96  not     rdi
  0000000140565C99  and     rdi, [rsp+290h+var_290]
  0000000140565C9D  not     rdi
  0000000140565CA0  mov     r12, [rsp+290h+var_288]
  0000000140565CA5  and     rdi, r12
  0000000140565CA8  and     r15, r14
  0000000140565CAB  not     r15
  0000000140565CAE  and     r15, r11
  0000000140565CB1  and     r11, r12
  0000000140565CB4  and     r12, r8
  0000000140565CB7  not     r8
  0000000140565CBA  and     r8, r10
  0000000140565CBD  not     r8
  0000000140565CC0  not     r12
  0000000140565CC3  and     r12, r8
  0000000140565CC6  imul    r12, [rsp+290h+var_258]
  0000000140565CCC  add     r12, rdx
  0000000140565CCF  mov     r8, [rsp+290h+var_268]
  0000000140565CD4  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140565CDE  imul    r8, rdx
  0000000140565CE2  not     rax
  0000000140565CE5  imul    rax, rdx
  0000000140565CE9  lea     rdx, [r13+1]
  0000000140565CED  imul    rdi, rdx
  0000000140565CF1  add     rax, rdi
  0000000140565CF4  not     rsi
  0000000140565CF7  not     r9
  0000000140565CFA  and     r9, rsi
  0000000140565CFD  not     r9
  0000000140565D00  and     r9, r10
  0000000140565D03  imul    r9, rdx
  0000000140565D07  add     r9, rax
  0000000140565D0A  and     rbx, r10
  0000000140565D0D  and     rbp, rbx
  0000000140565D10  not     rbx
  0000000140565D13  and     rbx, r14
  0000000140565D16  not     rbp
  0000000140565D19  not     rbx
  0000000140565D1C  and     rbx, rbp
  0000000140565D1F  not     rbx
  0000000140565D22  or      r13, 2
  0000000140565D26  imul    r13, rbx
  0000000140565D2A  add     r13, r9
  0000000140565D2D  not     rcx
  0000000140565D30  and     r15, rcx
  0000000140565D33  mov     rax, [rsp+290h+var_188]
  0000000140565D3B  add     r15, rax
  0000000140565D3E  add     r15, r13
  0000000140565D41  add     r15, [rsp+290h+var_270]
  0000000140565D46  add     r15, r8
  0000000140565D49  add     r15, r12
  0000000140565D4C  and     r10, [rsp+290h+var_290]
  0000000140565D50  not     r10
  0000000140565D53  not     r11
  0000000140565D56  and     r11, r10
  0000000140565D59  not     r11
  0000000140565D5C  mov     r10, [rsp+290h+var_278]
  0000000140565D61  and     r10, r11
  0000000140565D64  mov     rcx, [rsp+290h+var_280]
  0000000140565D69  not     rcx
  0000000140565D6C  add     r10, rax
  0000000140565D6F  add     r10, rcx
  0000000140565D72  add     r10, r15
  0000000140565D75  mov     rax, 0BEED2236EE0A5A28h
  0000000140565D7F  mov     r9, [rsp+290h+var_1F8]
  0000000140565D87  or      rax, r9
  0000000140565D8A  mov     r8, 0FBFEFDEDFFFFFFDFh
  0000000140565D94  or      r8, [rsp+290h+var_208]
  0000000140565D9C  and     r8, rax
  0000000140565D9F  mov     rdi, [rsp+290h+var_248]
  0000000140565DA4  mov     r13, rdi
  0000000140565DA7  not     r13
  0000000140565DAA  mov     rax, [rsp+290h+var_200]
  0000000140565DB2  mov     rcx, [rsp+290h+var_260]
  0000000140565DB7  imul    rcx, rax
  0000000140565DBB  mov     rbx, rcx
  0000000140565DBE  mov     r12, rcx
  0000000140565DC1  mov     [rsp+290h+var_260], rcx
  0000000140565DC6  not     rbx
  0000000140565DC9  mov     rcx, [rsp+290h+var_1C8]
  0000000140565DD1  and     ecx, 21h
  0000000140565DD4  imul    ecx, eax
  0000000140565DD7  mov     rdx, r10
  0000000140565DDA  shl     rdx, cl
  0000000140565DDD  mov     [rsp+290h+var_290], rdx
  0000000140565DE1  not     rdx
  0000000140565DE4  lea     ecx, [r9+1Fh]
  0000000140565DE8  imul    ecx, eax
  0000000140565DEB  shr     r10, cl
  0000000140565DEE  imul    r8, rax
  0000000140565DF2  mov     rcx, r8
  0000000140565DF5  and     rcx, r10
  0000000140565DF8  not     rcx
  0000000140565DFB  mov     [rsp+290h+var_280], rcx
  0000000140565E00  mov     rax, rbx
  0000000140565E03  and     rax, rdx
  0000000140565E06  mov     [rsp+290h+var_220], rax
  0000000140565E0B  and     rax, rcx
  0000000140565E0E  mov     rcx, rdi
  0000000140565E11  and     rcx, rax
  0000000140565E14  not     rax
  0000000140565E17  and     rax, r13
  0000000140565E1A  not     rax
  0000000140565E1D  not     rcx
  0000000140565E20  and     rcx, rax
  0000000140565E23  not     rcx
  0000000140565E26  mov     rax, 778AE6A9D539716h
  0000000140565E30  imul    rax, rcx
  0000000140565E34  mov     r9, r8
  0000000140565E37  not     r9
  0000000140565E3A  mov     r11, r13
  0000000140565E3D  and     r11, rdx
  0000000140565E40  not     r11
  0000000140565E43  mov     [rsp+290h+var_230], r11
  0000000140565E48  mov     rcx, r9
  0000000140565E4B  mov     rbp, r9
  0000000140565E4E  mov     [rsp+290h+var_258], r9
  0000000140565E53  and     rcx, r11
  0000000140565E56  mov     r9, rbx
  0000000140565E59  and     r9, rcx
  0000000140565E5C  not     r9
  0000000140565E5F  not     rcx
  0000000140565E62  and     rcx, r12
  0000000140565E65  not     rcx
  0000000140565E68  and     rcx, r9
  0000000140565E6B  not     rcx
  0000000140565E6E  and     rcx, r10
  0000000140565E71  mov     r11, 0A4041A1CFB70E0AEh
  0000000140565E7B  imul    r11, rcx
  0000000140565E7F  mov     r14, r10
  0000000140565E82  mov     [rsp+290h+var_278], r10
  0000000140565E87  not     r14
  0000000140565E8A  mov     rsi, rdx
  0000000140565E8D  and     rsi, r8
  0000000140565E90  mov     rcx, r12
  0000000140565E93  and     rcx, rsi
  0000000140565E96  and     rcx, r13
  0000000140565E99  mov     r9, r14
  0000000140565E9C  and     r9, rcx
  0000000140565E9F  not     r9
  0000000140565EA2  not     rcx
  0000000140565EA5  and     rcx, r10
  0000000140565EA8  not     rcx
  0000000140565EAB  and     rcx, r9
  0000000140565EAE  not     rcx
  0000000140565EB1  mov     r9, 5484AB9EEC96655h
  0000000140565EBB  imul    r9, rcx
  0000000140565EBF  add     r9, rax
  0000000140565EC2  mov     rcx, rbx
  0000000140565EC5  and     rcx, r14
  0000000140565EC8  mov     r12, r14
  0000000140565ECB  mov     r14, rdi
  0000000140565ECE  and     r14, rbp
  0000000140565ED1  mov     [rsp+290h+var_240], r14
  0000000140565ED6  mov     rax, rcx
  0000000140565ED9  and     rax, r14
  0000000140565EDC  not     rax
  0000000140565EDF  mov     r15, [rsp+290h+var_290]
  0000000140565EE3  and     rax, r15
  0000000140565EE6  mov     r14, 215638400FBC299Ch
  0000000140565EF0  imul    r14, rax
  0000000140565EF4  add     r14, r9
  0000000140565EF7  mov     r9, rbx
  0000000140565EFA  and     r9, r15
  0000000140565EFD  mov     rax, r9
  0000000140565F00  mov     r10, r9
  0000000140565F03  mov     [rsp+290h+var_1D8], r9
  0000000140565F0B  and     rax, [rsp+290h+var_280]
  0000000140565F10  not     rax
  0000000140565F13  and     rax, r13
  0000000140565F16  not     rax
  0000000140565F19  mov     r9, 0FA5092D35524E2F4h
  0000000140565F23  imul    r9, rax
  0000000140565F27  add     r9, r14
  0000000140565F2A  add     r9, r11
  0000000140565F2D  and     r15, rbp
  0000000140565F30  mov     rax, r13
  0000000140565F33  and     rax, r15
  0000000140565F36  not     rax
  0000000140565F39  not     r15
  0000000140565F3C  mov     [rsp+290h+var_210], r15
  0000000140565F44  mov     r11, rdi
  0000000140565F47  and     r11, r15
  0000000140565F4A  not     r11
  0000000140565F4D  and     r11, rax
  0000000140565F50  mov     rdi, [rsp+290h+var_278]
  0000000140565F55  mov     rax, rdi
  0000000140565F58  and     rax, rbx
  0000000140565F5B  not     r11
  0000000140565F5E  and     r11, rax
  0000000140565F61  not     r11
  0000000140565F64  mov     r14, 0C2080054110DBD35h
  0000000140565F6E  imul    r14, r11
  0000000140565F72  mov     r11, rbp
  0000000140565F75  and     r11, r12
  0000000140565F78  mov     r15, r12
  0000000140565F7B  mov     [rsp+290h+var_270], r12
  0000000140565F80  mov     [rsp+290h+var_288], r11
  0000000140565F85  and     r11, r13
  0000000140565F88  not     r11
  0000000140565F8B  and     r11, r10
  0000000140565F8E  mov     r12, 0DD87D967A4AEBA1Bh
  0000000140565F98  imul    r12, r11
  0000000140565F9C  add     r12, r14
  0000000140565F9F  mov     r11, rdx
  0000000140565FA2  and     r11, rbp
  0000000140565FA5  mov     r14, rbx
  0000000140565FA8  and     r14, r11
  0000000140565FAB  not     r14
  0000000140565FAE  not     r11
  0000000140565FB1  mov     rbp, [rsp+290h+var_260]
  0000000140565FB6  and     r11, rbp
  0000000140565FB9  not     r11
  0000000140565FBC  and     r11, r14
  0000000140565FBF  mov     r14, r15
  0000000140565FC2  and     r14, r11
  0000000140565FC5  not     r14
  0000000140565FC8  not     r11
  0000000140565FCB  and     r11, rdi
  0000000140565FCE  not     r11
  0000000140565FD1  and     r11, r14
  0000000140565FD4  mov     r10, [rsp+290h+var_248]
  0000000140565FD9  mov     r14, r10
  0000000140565FDC  and     r14, r11
  0000000140565FDF  not     r11
  0000000140565FE2  and     r11, r13
  0000000140565FE5  not     r11
  0000000140565FE8  not     r14
  0000000140565FEB  and     r14, r11
  0000000140565FEE  not     r14
  0000000140565FF1  mov     r11, 9B428B5A41481D9Bh
  0000000140565FFB  imul    r11, r14
  0000000140565FFF  add     r11, r12
  0000000140566002  mov     r12, r8
  0000000140566005  and     r12, r15
  0000000140566008  mov     [rsp+290h+var_228], r12
  000000014056600D  mov     r14, rbx
  0000000140566010  and     r14, r12
  0000000140566013  not     r14
  0000000140566016  and     r14, rdx
  0000000140566019  not     r14
  000000014056601C  and     r14, r10
  000000014056601F  mov     r12, 0F2DDA9DBE8C2DB65h
  0000000140566029  imul    r12, r14
  000000014056602D  add     r12, r11
  0000000140566030  not     rcx
  0000000140566033  mov     r11, rbp
  0000000140566036  mov     r10, rbp
  0000000140566039  and     r11, rdi
  000000014056603C  mov     r14, r11
  000000014056603F  not     r14
  0000000140566042  and     r14, rcx
  0000000140566045  not     r14
  0000000140566048  and     r14, r13
  000000014056604B  mov     rcx, r8
  000000014056604E  and     rcx, r14
  0000000140566051  not     r14
  0000000140566054  mov     r15, [rsp+290h+var_258]
  0000000140566059  and     r14, r15
  000000014056605C  not     r14
  000000014056605F  not     rcx
  0000000140566062  and     rcx, r14
  0000000140566065  not     rcx
  0000000140566068  mov     rbp, rdx
  000000014056606B  and     rcx, rdx
  000000014056606E  not     rcx
  0000000140566071  mov     r14, 0A7FDBF0B9C738B81h
  000000014056607B  imul    r14, rcx
  000000014056607F  add     r14, r12
  0000000140566082  add     r14, r9
  0000000140566085  mov     rcx, r13
  0000000140566088  and     rcx, [rsp+290h+var_280]
  000000014056608D  mov     r9, rbx
  0000000140566090  and     r9, rcx
  0000000140566093  not     r9
  0000000140566096  not     rcx
  0000000140566099  and     rcx, r10
  000000014056609C  not     rcx
  000000014056609F  and     rcx, r9
  00000001405660A2  not     rcx
  00000001405660A5  and     rcx, rdx
  00000001405660A8  not     rcx
  00000001405660AB  mov     r9, 365CB08E2BF54E7h
  00000001405660B5  imul    r9, rcx
  00000001405660B9  and     rax, [rsp+290h+var_240]
  00000001405660BE  mov     rcx, rdx
  00000001405660C1  and     rcx, rax
  00000001405660C4  not     rcx
  00000001405660C7  not     rax
  00000001405660CA  mov     rdx, [rsp+290h+var_290]
  00000001405660CE  and     rax, rdx
  00000001405660D1  not     rax
  00000001405660D4  and     rax, rcx
  00000001405660D7  mov     rcx, 0CD61153A35D267C6h
  00000001405660E1  imul    rcx, rax
  00000001405660E5  add     rcx, r9
  00000001405660E8  and     r11, rdx
  00000001405660EB  mov     rax, r13
  00000001405660EE  and     rax, r11
  00000001405660F1  not     rax
  00000001405660F4  not     r11
  00000001405660F7  mov     rdi, [rsp+290h+var_248]
  00000001405660FC  and     r11, rdi
  00000001405660FF  not     r11
  0000000140566102  and     r11, rax
  0000000140566105  not     r11
  0000000140566108  mov     r12, r15
  000000014056610B  and     r11, r15
  000000014056610E  not     r11
  0000000140566111  mov     rax, 4CFCD581123978D0h
  000000014056611B  imul    rax, r11
  000000014056611F  add     rax, rcx
  0000000140566122  mov     r9, rbp
  0000000140566125  and     r9, [rsp+290h+var_270]
  000000014056612A  mov     rcx, r10
  000000014056612D  and     rcx, r9
  0000000140566130  and     rcx, r8
  0000000140566133  and     rcx, rdi
  0000000140566136  not     rcx
  0000000140566139  mov     r11, 16CB683F631AEC7Fh
  0000000140566143  imul    r11, rcx
  0000000140566147  add     r11, rax
  000000014056614A  add     r11, r14
  000000014056614D  mov     rcx, rdi
  0000000140566150  mov     r15, rdi
  0000000140566153  and     rcx, rbp
  0000000140566156  mov     rdi, rbp
  0000000140566159  mov     [rsp+290h+var_268], rbp
  000000014056615E  mov     rax, rcx
  0000000140566161  not     rax
  0000000140566164  mov     rbp, r13
  0000000140566167  and     rbp, rdx
  000000014056616A  mov     r14, rbp
  000000014056616D  not     r14
  0000000140566170  and     r14, rax
  0000000140566173  mov     rax, r10
  0000000140566176  and     rax, r14
  0000000140566179  not     r14
  000000014056617C  and     r14, rbx
  000000014056617F  not     r14
  0000000140566182  not     rax
  0000000140566185  and     rax, r14
  0000000140566188  and     rax, [rsp+290h+var_288]
  000000014056618D  mov     r14, 7A9B72A4B1BE87h
  0000000140566197  imul    r14, rax
  000000014056619B  add     r14, r11
  000000014056619E  mov     rax, r15
  00000001405661A1  and     rax, rdx
  00000001405661A4  not     rax
  00000001405661A7  and     rax, [rsp+290h+var_230]
  00000001405661AC  not     rax
  00000001405661AF  and     rax, [rsp+290h+var_278]
  00000001405661B4  mov     r11, rbx
  00000001405661B7  and     r11, rax
  00000001405661BA  not     r11
  00000001405661BD  not     rax
  00000001405661C0  and     rax, r10
  00000001405661C3  not     rax
  00000001405661C6  and     rax, r11
  00000001405661C9  mov     r11, r12
  00000001405661CC  and     r11, rax
  00000001405661CF  not     r11
  00000001405661D2  not     rax
  00000001405661D5  and     rax, r8
  00000001405661D8  not     rax
  00000001405661DB  and     rax, r11
  00000001405661DE  not     rax
  00000001405661E1  mov     r11, 86A786CB8CB761EAh
  00000001405661EB  imul    r11, rax
  00000001405661EF  mov     rax, rbx
  00000001405661F2  and     rax, r8
  00000001405661F5  not     rax
  00000001405661F8  mov     r12, rdi
  00000001405661FB  and     r12, rax
  00000001405661FE  mov     rdi, r13
  0000000140566201  and     rdi, r12
  0000000140566204  not     rdi
  0000000140566207  not     r12
  000000014056620A  and     r12, r15
  000000014056620D  not     r12
  0000000140566210  and     r12, rdi
  0000000140566213  not     r12
  0000000140566216  mov     rdx, [rsp+290h+var_270]
  000000014056621B  and     r12, rdx
  000000014056621E  not     r12
  0000000140566221  mov     rdi, 0BCFFE60D0D15FDEEh
  000000014056622B  imul    rdi, r12
  000000014056622F  add     rdi, r14
  0000000140566232  add     rdi, r11
  0000000140566235  mov     [rsp+290h+var_1D0], rdi
  000000014056623D  mov     rdi, r10
  0000000140566240  mov     r12, [rsp+290h+var_290]
  0000000140566244  and     rdi, r12
  0000000140566247  not     rdi
  000000014056624A  mov     [rsp+290h+var_230], rdi
  000000014056624F  mov     r11, r15
  0000000140566252  and     r11, rdi
  0000000140566255  not     r11
  0000000140566258  and     r11, rdx
  000000014056625B  not     r11
  000000014056625E  and     r11, r8
  0000000140566261  not     r11
  0000000140566264  mov     rdi, 59645FBF99F337D4h
  000000014056626E  imul    rdi, r11
  0000000140566272  mov     r11, r10
  0000000140566275  and     r11, [rsp+290h+var_258]
  000000014056627A  not     r11
  000000014056627D  and     r11, rax
  0000000140566280  mov     rdx, [rsp+290h+var_278]
  0000000140566285  and     r11, rdx
  0000000140566288  and     r11, r13
  000000014056628B  not     r11
  000000014056628E  and     r11, r12
  0000000140566291  mov     r14, 0A62104CDC15B099Dh
  000000014056629B  imul    r14, r11
  000000014056629F  add     r14, rdi
  00000001405662A2  mov     rax, r12
  00000001405662A5  and     rax, rdx
  00000001405662A8  mov     r11, rbx
  00000001405662AB  and     r11, rax
  00000001405662AE  not     r11
  00000001405662B1  not     rax
  00000001405662B4  mov     rdi, r10
  00000001405662B7  and     rdi, rax
  00000001405662BA  not     rdi
  00000001405662BD  and     rdi, r11
  00000001405662C0  and     r15, rdi
  00000001405662C3  not     rdi
  00000001405662C6  and     rdi, r13
  00000001405662C9  not     rdi
  00000001405662CC  not     r15
  00000001405662CF  and     r15, rdi
  00000001405662D2  mov     rdi, r8
  00000001405662D5  and     rdi, r15
  00000001405662D8  not     r15
  00000001405662DB  mov     r12, [rsp+290h+var_258]
  00000001405662E0  and     r15, r12
  00000001405662E3  not     r15
  00000001405662E6  not     rdi
  00000001405662E9  and     rdi, r15
  00000001405662EC  mov     r11, 0A811380B85139355h
  00000001405662F6  imul    r11, rdi
  00000001405662FA  add     r11, r14
  00000001405662FD  not     rsi
  0000000140566300  and     rsi, [rsp+290h+var_210]
  0000000140566308  mov     rdi, rbx
  000000014056630B  and     rdi, rsi
  000000014056630E  not     rdi
  0000000140566311  mov     rdx, [rsp+290h+var_270]
  0000000140566316  and     rdi, rdx
  0000000140566319  not     rsi
  000000014056631C  mov     r14, r10
  000000014056631F  and     rsi, r10
  0000000140566322  not     rsi
  0000000140566325  and     rdi, rsi
  0000000140566328  not     rdi
  000000014056632B  and     rdi, r13
  000000014056632E  mov     r10, 6D17E0F5BCCEEEC1h
  0000000140566338  imul    r10, rdi
  000000014056633C  add     r10, r11
  000000014056633F  and     rcx, r14
  0000000140566342  mov     rsi, r14
  0000000140566345  mov     r11, rdx
  0000000140566348  and     r11, rcx
  000000014056634B  not     r11
  000000014056634E  not     rcx
  0000000140566351  mov     rdi, [rsp+290h+var_278]
  0000000140566356  and     rdi, rcx
  0000000140566359  not     rdi
  000000014056635C  and     rdi, r11
  000000014056635F  mov     r14, r8
  0000000140566362  and     r14, rdi
  0000000140566365  not     rdi
  0000000140566368  and     rdi, r12
  000000014056636B  mov     r15, r12
  000000014056636E  not     rdi
  0000000140566371  not     r14
  0000000140566374  and     r14, rdi
  0000000140566377  mov     r11, 94712FD54AD7E444h
  0000000140566381  imul    r11, r14
  0000000140566385  add     r11, r10
  0000000140566388  not     r9
  000000014056638B  and     r9, rax
  000000014056638E  mov     rax, [rsp+290h+var_240]
  0000000140566393  not     rax
  0000000140566396  mov     r12, r13
  0000000140566399  and     r12, r8
  000000014056639C  not     r12
  000000014056639F  and     r12, rax
  00000001405663A2  not     r9
  00000001405663A5  mov     r10, rsi
  00000001405663A8  and     r9, rsi
  00000001405663AB  and     [rsp+290h+var_280], rsi
  00000001405663B0  mov     rdi, rsi
  00000001405663B3  mov     rdx, rsi
  00000001405663B6  mov     rax, [rsp+290h+var_268]
  00000001405663BB  and     r10, rax
  00000001405663BE  not     r10
  00000001405663C1  mov     rsi, [rsp+290h+var_1D8]
  00000001405663C9  not     rsi
  00000001405663CC  and     rsi, r10
  00000001405663CF  and     rcx, r8
  00000001405663D2  not     rcx
  00000001405663D5  mov     r10, [rsp+290h+var_270]
  00000001405663DA  and     rcx, r10
  00000001405663DD  not     rsi
  00000001405663E0  and     rsi, r10
  00000001405663E3  not     r12
  00000001405663E6  and     r12, rax
  00000001405663E9  and     r10, r12
  00000001405663EC  not     r10
  00000001405663EF  not     r12
  00000001405663F2  mov     rax, [rsp+290h+var_278]
  00000001405663F7  and     r12, rax
  00000001405663FA  not     r12
  00000001405663FD  and     r12, r10
  0000000140566400  and     rbp, rbx
  0000000140566403  mov     r10, r15
  0000000140566406  and     r10, rax
  0000000140566409  mov     r14, [rsp+290h+var_290]
  000000014056640D  and     r14, r10
  0000000140566410  not     rbp
  0000000140566413  and     rbp, r10
  0000000140566416  mov     rax, [rsp+290h+var_228]
  000000014056641B  not     rax
  000000014056641E  not     r10
  0000000140566421  and     r10, rax
  0000000140566424  not     r12
  0000000140566427  and     r12, rbx
  000000014056642A  and     rdx, r14
  000000014056642D  not     r14
  0000000140566430  and     r14, rbx
  0000000140566433  not     r10
  0000000140566436  and     r10, rbx
  0000000140566439  mov     rax, [rsp+290h+var_288]
  000000014056643E  and     rbx, rax
  0000000140566441  not     rbx
  0000000140566444  not     rax
  0000000140566447  mov     [rsp+290h+var_288], rax
  000000014056644C  and     rdi, rax
  000000014056644F  not     rdi
  0000000140566452  and     rbx, [rsp+290h+var_268]
  0000000140566457  and     rbx, rdi
  000000014056645A  mov     rax, [rsp+290h+var_248]
  000000014056645F  and     rbx, rax
  0000000140566462  not     rbx
  0000000140566465  mov     rdi, 3A254CBD1F2FA7A0h
  000000014056646F  imul    rdi, rbx
  0000000140566473  add     rdi, r11
  0000000140566476  mov     r11, 1962EE62CDB6D3F7h
  0000000140566480  imul    r11, rcx
  0000000140566484  add     r11, rdi
  0000000140566487  not     r9
  000000014056648A  and     r9, r15
  000000014056648D  not     r9
  0000000140566490  and     r9, r13
  0000000140566493  not     r9
  0000000140566496  mov     rcx, 6E12DD4E3723FB61h
  00000001405664A0  imul    rcx, r9
  00000001405664A4  add     rcx, r11
  00000001405664A7  mov     r9, 0AD2CCB5271AB5A75h
  00000001405664B1  imul    r9, r12
  00000001405664B5  add     r9, rcx
  00000001405664B8  not     r14
  00000001405664BB  not     rdx
  00000001405664BE  and     rdx, r14
  00000001405664C1  and     rdx, r13
  00000001405664C4  not     rdx
  00000001405664C7  mov     rcx, 4E85E64C19E04BD4h
  00000001405664D1  imul    rcx, rdx
  00000001405664D5  add     rcx, r9
  00000001405664D8  add     rcx, [rsp+290h+var_1D0]
  00000001405664E0  mov     r9, [rsp+290h+var_280]
  00000001405664E5  and     r9, [rsp+290h+var_288]
  00000001405664EA  mov     rdx, rax
  00000001405664ED  and     r9, rax
  00000001405664F0  mov     rdi, [rsp+290h+var_290]
  00000001405664F4  mov     rax, rdi
  00000001405664F7  and     rax, r9
  00000001405664FA  not     r9
  00000001405664FD  mov     r14, [rsp+290h+var_268]
  0000000140566502  and     r9, r14
  0000000140566505  not     r9
  0000000140566508  not     rax
  000000014056650B  and     rax, r9
  000000014056650E  not     rax
  0000000140566511  mov     r9, 278040DF5F490531h
  000000014056651B  imul    r9, rax
  000000014056651F  and     rsi, r13
  0000000140566522  not     rsi
  0000000140566525  and     rsi, r15
  0000000140566528  mov     rax, 0A53F46E86097945Ah
  0000000140566532  imul    rax, rsi
  0000000140566536  add     rax, r9
  0000000140566539  mov     r9, [rsp+290h+var_220]
  000000014056653E  not     r9
  0000000140566541  and     r9, [rsp+290h+var_230]
  0000000140566546  and     r8, r9
  0000000140566549  not     r9
  000000014056654C  and     r9, r15
  000000014056654F  not     r9
  0000000140566552  not     r8
  0000000140566555  and     r8, r9
  0000000140566558  and     r13, r8
  000000014056655B  not     r13
  000000014056655E  not     r8
  0000000140566561  and     r8, rdx
  0000000140566564  not     r8
  0000000140566567  and     r8, r13
  000000014056656A  not     r8
  000000014056656D  and     r8, [rsp+290h+var_278]
  0000000140566572  not     r8
  0000000140566575  mov     r9, 9E81646352C762DDh
  000000014056657F  imul    r9, r8
  0000000140566583  add     r9, rax
  0000000140566586  not     rbp
  0000000140566589  mov     rax, 2DC387F1C8677826h
  0000000140566593  imul    rax, rbp
  0000000140566597  add     rax, r9
  000000014056659A  and     r10, rdx
  000000014056659D  mov     rdx, r14
  00000001405665A0  and     rdx, r10
  00000001405665A3  not     r10
  00000001405665A6  and     r10, rdi
  00000001405665A9  not     rdx
  00000001405665AC  not     r10
  00000001405665AF  and     r10, rdx
  00000001405665B2  mov     rdx, 1D35A1519D796F1Ah
  00000001405665BC  imul    rdx, r10
  00000001405665C0  add     rdx, rax
  00000001405665C3  add     rdx, rcx
  00000001405665C6  lea     rax, [rsp+290h]
  00000001405665CE  imul    rax, 0FFFFFFFFFFFFFEA1h
  00000001405665D5  imul    rcx, [rsp+290h+var_170], 0FFFFFFFFFFFFFEA0h
  00000001405665E1  mov     [rax+rcx], rdx
  00000001405665E5  mov     rdi, rdx
  00000001405665E8  mov     [rsp+290h+var_248], rdx
  00000001405665ED  mov     rdx, [rsp+290h+var_1F8]
  00000001405665F5  mov     eax, edx
  00000001405665F7  or      eax, 8E669C40h
  00000001405665FC  mov     rcx, [rsp+290h+var_1C8]
  0000000140566604  or      ecx, 0FFFB7FFFh
  000000014056660A  mov     dword ptr [rsp+290h+var_1D0], ecx
  0000000140566611  and     eax, ecx
  0000000140566613  mov     rbx, [rsp+290h+var_200]
  000000014056661B  imul    eax, ebx
  000000014056661E  add     rax, [rsp+290h+var_1F0]
  0000000140566626  mov     rcx, [rsp+290h+var_250]
  000000014056662B  mov     [rsp+rax+290h], rcx
  0000000140566633  mov     rax, 21BC830C398E018Ch
  000000014056663D  or      rax, rdx
  0000000140566640  mov     r15, 0FFFFFDF7FEFBFFFFh
  000000014056664A  mov     rcx, [rsp+290h+var_208]
  0000000140566652  or      r15, rcx
  0000000140566655  and     r15, rax
  0000000140566658  mov     rax, 13AFFED63EA54783h
  0000000140566662  or      rax, rdx
  0000000140566665  mov     rsi, 0FFFCFDEDFFFBFFFFh
  000000014056666F  or      rsi, rcx
  0000000140566672  and     rsi, rax
  0000000140566675  mov     rax, 0EECE5D57CBFF45F7h
  000000014056667F  or      rax, rdx
  0000000140566682  mov     r13, 0FBFDFFEDFEFBFFDFh
  000000014056668C  or      r13, rcx
  000000014056668F  and     r13, rax
  0000000140566692  mov     rax, 78203214FF38D5EFh
  000000014056669C  or      rax, rdx
  000000014056669F  mov     r14, 0FFFFFDEFFEFF7FDFh
  00000001405666A9  or      r14, rcx
  00000001405666AC  and     r14, rax
  00000001405666AF  imul    r14, rbx
  00000001405666B3  mov     rax, r14
  00000001405666B6  not     rax
  00000001405666B9  mov     r9, [rsp+290h+var_158]
  00000001405666C1  mov     r8, r9
  00000001405666C4  not     r8
  00000001405666C7  mov     rcx, r8
  00000001405666CA  and     rcx, rdi
  00000001405666CD  not     rcx
  00000001405666D0  mov     rdx, r8
  00000001405666D3  mov     r10, r8
  00000001405666D6  mov     [rsp+290h+var_90], r8
  00000001405666DE  and     rdx, rax
  00000001405666E1  and     rax, rcx
  00000001405666E4  mov     r8, [rsp+290h+var_188]
  00000001405666EC  add     rax, r8
  00000001405666EF  mov     r11, rdi
  00000001405666F2  not     r11
  00000001405666F5  mov     [rsp+290h+var_278], r11
  00000001405666FA  and     rdx, r11
  00000001405666FD  not     rdx
  0000000140566700  add     rdx, r8
  0000000140566703  add     rdx, rax
  0000000140566706  mov     rax, r9
  0000000140566709  and     rax, rdi
  000000014056670C  not     rax
  000000014056670F  and     rax, r14
  0000000140566712  not     rax
  0000000140566715  mov     r8, 0DE7FFFFFEFFB8001h
  000000014056671F  imul    rax, r8
  0000000140566723  add     rax, rdx
  0000000140566726  mov     rdx, r9
  0000000140566729  and     rdx, r11
  000000014056672C  not     rdx
  000000014056672F  and     rdx, rcx
  0000000140566732  not     rdx
  0000000140566735  and     rdx, r14
  0000000140566738  lea     rcx, [r8+1]
  000000014056673C  imul    rcx, rdx
  0000000140566740  and     r14, r10
  0000000140566743  and     r14, r11
  0000000140566746  imul    r14, r8
  000000014056674A  add     r14, rax
  000000014056674D  add     r14, rcx
  0000000140566750  imul    rsi, rbx
  0000000140566754  imul    r13, rbx
  0000000140566758  mov     r11, r13
  000000014056675B  not     r11
  000000014056675E  mov     r8, [rsp+290h+var_238]
  0000000140566763  mov     rbp, r8
  0000000140566766  not     rbp
  0000000140566769  mov     [rsp+290h+var_288], rbp
  000000014056676E  and     rbp, r14
  0000000140566771  mov     [rsp+290h+var_280], rbp
  0000000140566776  not     rbp
  0000000140566779  mov     r12, r14
  000000014056677C  not     r12
  000000014056677F  mov     rax, r8
  0000000140566782  and     rax, r12
  0000000140566785  mov     [rsp+290h+var_260], r12
  000000014056678A  mov     r10, rax
  000000014056678D  not     r10
  0000000140566790  and     rbp, r10
  0000000140566793  mov     [rsp+290h+var_230], rbp
  0000000140566798  mov     rcx, r11
  000000014056679B  and     rcx, rbp
  000000014056679E  not     rcx
  00000001405667A1  not     rbp
  00000001405667A4  mov     rdx, r13
  00000001405667A7  and     rdx, rbp
  00000001405667AA  not     rdx
  00000001405667AD  and     rcx, rsi
  00000001405667B0  and     rcx, rdx
  00000001405667B3  imul    r15, rbx
  00000001405667B7  mov     rbx, r15
  00000001405667BA  not     rbx
  00000001405667BD  mov     rdx, r15
  00000001405667C0  and     rdx, rcx
  00000001405667C3  not     rcx
  00000001405667C6  and     rcx, rbx
  00000001405667C9  not     rcx
  00000001405667CC  not     rdx
  00000001405667CF  and     rdx, rcx
  00000001405667D2  mov     rcx, 2768CBE50BE9576Ah
  00000001405667DC  imul    rcx, rdx
  00000001405667E0  mov     rdx, rsi
  00000001405667E3  not     rdx
  00000001405667E6  mov     [rsp+290h+var_290], rdx
  00000001405667EA  mov     rdi, r15
  00000001405667ED  mov     [rsp+290h+var_270], r15
  00000001405667F2  and     rdi, rdx
  00000001405667F5  not     rdi
  00000001405667F8  mov     rdx, rbx
  00000001405667FB  mov     [rsp+290h+var_258], rbx
  0000000140566800  and     rdx, rsi
  0000000140566803  not     rdx
  0000000140566806  mov     [rsp+290h+var_240], rdx
  000000014056680B  and     rdi, rdx
  000000014056680E  not     rdi
  0000000140566811  mov     [rsp+290h+var_220], rdi
  0000000140566816  mov     rdx, r8
  0000000140566819  and     rdx, rdi
  000000014056681C  mov     [rsp+290h+var_250], r11
  0000000140566821  mov     r9, r11
  0000000140566824  and     r9, r14
  0000000140566827  mov     [rsp+290h+var_228], r9
  000000014056682C  and     rdx, r9
  000000014056682F  mov     r9, 0C49AA1EBDD7D2D31h
  0000000140566839  imul    r9, rdx
  000000014056683D  add     r9, rcx
  0000000140566840  mov     rdx, rsi
  0000000140566843  and     rdx, r12
  0000000140566846  mov     rcx, r11
  0000000140566849  and     rcx, rdx
  000000014056684C  not     rcx
  000000014056684F  not     rdx
  0000000140566852  mov     r11, r13
  0000000140566855  and     r11, rdx
  0000000140566858  not     r11
  000000014056685B  and     r11, rcx
  000000014056685E  and     rbx, r11
  0000000140566861  not     r11
  0000000140566864  and     r11, r15
  0000000140566867  not     rbx
  000000014056686A  not     r11
  000000014056686D  and     r11, rbx
  0000000140566870  mov     r12, [rsp+290h+var_288]
  0000000140566875  mov     rcx, r12
  0000000140566878  and     rcx, r11
  000000014056687B  not     rcx
  000000014056687E  not     r11
  0000000140566881  and     r11, r8
  0000000140566884  not     r11
  0000000140566887  and     r11, rcx
  000000014056688A  not     r11
  000000014056688D  mov     rdi, 2E9424722D66211Fh
  0000000140566897  imul    rdi, r11
  000000014056689B  mov     rcx, r15
  000000014056689E  and     rcx, r13
  00000001405668A1  mov     r11, rcx
  00000001405668A4  not     r11
  00000001405668A7  and     r11, r8
  00000001405668AA  mov     r15, [rsp+290h+var_260]
  00000001405668AF  and     r11, r15
  00000001405668B2  mov     rbx, rsi
  00000001405668B5  and     rbx, r11
  00000001405668B8  not     r11
  00000001405668BB  and     r11, [rsp+290h+var_290]
  00000001405668BF  not     r11
  00000001405668C2  not     rbx
  00000001405668C5  and     rbx, r11
  00000001405668C8  not     rbx
  00000001405668CB  mov     r11, 36BAEA234A27F8Dh
  00000001405668D5  imul    r11, rbx
  00000001405668D9  add     r11, r9
  00000001405668DC  and     rdx, r12
  00000001405668DF  mov     r9, [rsp+290h+var_250]
  00000001405668E4  and     r9, rdx
  00000001405668E7  not     r9
  00000001405668EA  not     rdx
  00000001405668ED  and     rdx, r13
  00000001405668F0  not     rdx
  00000001405668F3  mov     r8, [rsp+290h+var_258]
  00000001405668F8  and     r9, r8
  00000001405668FB  and     r9, rdx
  00000001405668FE  mov     rdx, 0D3612DDF72BA26E1h
  0000000140566908  imul    rdx, r9
  000000014056690C  add     rdx, r11
  000000014056690F  add     rdx, rdi
  0000000140566912  mov     rdi, r13
  0000000140566915  and     rdi, r15
  0000000140566918  mov     r11, rdi
  000000014056691B  not     r11
  000000014056691E  mov     [rsp+290h+var_1E0], r11
  0000000140566926  mov     r9, r12
  0000000140566929  and     r9, r11
  000000014056692C  mov     r11, r8
  000000014056692F  and     r11, r9
  0000000140566932  not     r9
  0000000140566935  mov     r12, [rsp+290h+var_270]
  000000014056693A  and     r9, r12
  000000014056693D  not     r11
  0000000140566940  not     r9
  0000000140566943  and     r9, r11
  0000000140566946  mov     r15, [rsp+290h+var_290]
  000000014056694A  mov     r11, r15
  000000014056694D  and     r11, r9
  0000000140566950  not     r11
  0000000140566953  not     r9
  0000000140566956  and     r9, rsi
  0000000140566959  not     r9
  000000014056695C  and     r9, r11
  000000014056695F  mov     r11, 0DC761AAB958C59FFh
  0000000140566969  imul    r11, r9
  000000014056696D  mov     rbx, r13
  0000000140566970  and     rax, r13
  0000000140566973  mov     r9, [rsp+290h+var_250]
  0000000140566978  and     r10, r9
  000000014056697B  not     r10
  000000014056697E  not     rax
  0000000140566981  and     rax, r10
  0000000140566984  mov     r8, r12
  0000000140566987  and     r8, rax
  000000014056698A  not     rax
  000000014056698D  mov     r10, [rsp+290h+var_258]
  0000000140566992  and     rax, r10
  0000000140566995  mov     r13, r10
  0000000140566998  not     rax
  000000014056699B  not     r8
  000000014056699E  and     r8, rsi
  00000001405669A1  and     r8, rax
  00000001405669A4  not     r8
  00000001405669A7  mov     rax, 0BF43C48FBBE40B8Eh
  00000001405669B1  imul    rax, r8
  00000001405669B5  add     rax, r11
  00000001405669B8  mov     r8, r12
  00000001405669BB  and     r8, r14
  00000001405669BE  mov     [rsp+290h+var_1B8], r8
  00000001405669C6  mov     r10, [rsp+290h+var_238]
  00000001405669CB  and     r8, r10
  00000001405669CE  not     r8
  00000001405669D1  mov     r11, r15
  00000001405669D4  and     r8, r15
  00000001405669D7  mov     r15, r9
  00000001405669DA  and     r9, r8
  00000001405669DD  not     r8
  00000001405669E0  and     r8, rbx
  00000001405669E3  not     r9
  00000001405669E6  not     r8
  00000001405669E9  and     r8, r9
  00000001405669EC  mov     r9, 0E8C4D918212DD56Bh
  00000001405669F6  imul    r9, r8
  00000001405669FA  add     r9, rax
  00000001405669FD  mov     rax, r12
  0000000140566A00  and     rax, r15
  0000000140566A03  not     rax
  0000000140566A06  mov     r12, r11
  0000000140566A09  and     rax, r11
  0000000140566A0C  not     rax
  0000000140566A0F  and     rax, r10
  0000000140566A12  and     rax, r14
  0000000140566A15  mov     r8, 15D0167850EFE483h
  0000000140566A1F  imul    r8, rax
  0000000140566A23  add     r8, r9
  0000000140566A26  mov     rax, [rsp+290h+var_288]
  0000000140566A2B  and     rax, rsi
  0000000140566A2E  not     rax
  0000000140566A31  mov     r9, r10
  0000000140566A34  and     r9, r11
  0000000140566A37  mov     [rsp+290h+var_1D8], r9
  0000000140566A3F  not     r9
  0000000140566A42  and     r9, rax
  0000000140566A45  mov     r11, rbx
  0000000140566A48  mov     [rsp+290h+var_268], rbx
  0000000140566A4D  mov     rax, rbx
  0000000140566A50  and     rax, r9
  0000000140566A53  not     rax
  0000000140566A56  mov     rbx, [rsp+290h+var_270]
  0000000140566A5B  and     rax, rbx
  0000000140566A5E  not     r9
  0000000140566A61  and     r9, r15
  0000000140566A64  not     r9
  0000000140566A67  and     rax, r9
  0000000140566A6A  mov     r9, [rsp+290h+var_260]
  0000000140566A6F  and     r9, rax
  0000000140566A72  not     r9
  0000000140566A75  not     rax
  0000000140566A78  and     rax, r14
  0000000140566A7B  not     rax
  0000000140566A7E  and     rax, r9
  0000000140566A81  not     rax
  0000000140566A84  mov     r9, 0C6531256E7294E9h
  0000000140566A8E  imul    r9, rax
  0000000140566A92  add     r9, r8
  0000000140566A95  add     r9, rdx
  0000000140566A98  mov     [rsp+290h+var_1B0], r9
  0000000140566AA0  and     rcx, r12
  0000000140566AA3  mov     r15, [rsp+290h+var_238]
  0000000140566AA8  mov     rax, r15
  0000000140566AAB  and     rax, rcx
  0000000140566AAE  not     rcx
  0000000140566AB1  mov     r9, [rsp+290h+var_288]
  0000000140566AB6  and     rcx, r9
  0000000140566AB9  not     rcx
  0000000140566ABC  not     rax
  0000000140566ABF  and     rax, rcx
  0000000140566AC2  and     rax, r14
  0000000140566AC5  not     rax
  0000000140566AC8  mov     rcx, 0B73EC6BAD32EF131h
  0000000140566AD2  imul    rcx, rax
  0000000140566AD6  mov     r10, rsi
  0000000140566AD9  and     r10, r11
  0000000140566ADC  mov     rax, r14
  0000000140566ADF  and     rax, r10
  0000000140566AE2  mov     r11, r13
  0000000140566AE5  mov     r8, r13
  0000000140566AE8  and     r8, rax
  0000000140566AEB  not     rax
  0000000140566AEE  and     rax, rbx
  0000000140566AF1  not     r8
  0000000140566AF4  and     r8, r9
  0000000140566AF7  mov     r13, r9
  0000000140566AFA  not     rax
  0000000140566AFD  and     r8, rax
  0000000140566B00  not     r8
  0000000140566B03  mov     rax, 0B72CE8CEDABCC2C8h
  0000000140566B0D  imul    rax, r8
  0000000140566B11  add     rax, rcx
  0000000140566B14  not     r10
  0000000140566B17  mov     r8, r12
  0000000140566B1A  mov     rdx, [rsp+290h+var_250]
  0000000140566B1F  and     r8, rdx
  0000000140566B22  not     r8
  0000000140566B25  mov     [rsp+290h+var_210], r8
  0000000140566B2D  mov     rcx, r10
  0000000140566B30  and     rcx, r8
  0000000140566B33  not     rcx
  0000000140566B36  mov     rbx, r15
  0000000140566B39  and     rcx, r15
  0000000140566B3C  mov     r15, r11
  0000000140566B3F  and     r15, r14
  0000000140566B42  and     rcx, r15
  0000000140566B45  mov     r9, 937032A6F7C7375Bh
  0000000140566B4F  imul    r9, rcx
  0000000140566B53  add     r9, rax
  0000000140566B56  mov     r8, r13
  0000000140566B59  and     r8, r11
  0000000140566B5C  mov     r13, r11
  0000000140566B5F  mov     rax, r8
  0000000140566B62  not     rax
  0000000140566B65  and     rax, rdx
  0000000140566B68  not     rax
  0000000140566B6B  and     rax, r12
  0000000140566B6E  mov     rcx, [rsp+290h+var_260]
  0000000140566B73  and     rcx, rax
  0000000140566B76  not     rcx
  0000000140566B79  not     rax
  0000000140566B7C  and     rax, r14
  0000000140566B7F  not     rax
  0000000140566B82  and     rax, rcx
  0000000140566B85  not     rax
  0000000140566B88  mov     rcx, 0B79EEC1B909F65Eh
  0000000140566B92  imul    rcx, rax
  0000000140566B96  add     rcx, r9
  0000000140566B99  mov     r12, [rsp+290h+var_1B8]
  0000000140566BA1  mov     rax, r12
  0000000140566BA4  and     rax, rsi
  0000000140566BA7  mov     r9, rbx
  0000000140566BAA  and     r9, rax
  0000000140566BAD  not     rax
  0000000140566BB0  mov     rdx, [rsp+290h+var_288]
  0000000140566BB5  and     rax, rdx
  0000000140566BB8  not     r9
  0000000140566BBB  mov     r11, [rsp+290h+var_268]
  0000000140566BC0  and     r9, r11
  0000000140566BC3  not     rax
  0000000140566BC6  and     r9, rax
  0000000140566BC9  mov     rax, 0C75639CF27B6E50Fh
  0000000140566BD3  imul    rax, r9
  0000000140566BD7  add     rax, rcx
  0000000140566BDA  and     rdi, rsi
  0000000140566BDD  mov     rcx, rdx
  0000000140566BE0  and     rcx, rdi
  0000000140566BE3  not     rcx
  0000000140566BE6  not     rdi
  0000000140566BE9  and     rdi, rbx
  0000000140566BEC  not     rdi
  0000000140566BEF  and     rdi, rcx
  0000000140566BF2  mov     rcx, r13
  0000000140566BF5  and     rcx, rdi
  0000000140566BF8  not     rdi
  0000000140566BFB  mov     rdx, [rsp+290h+var_270]
  0000000140566C00  and     rdi, rdx
  0000000140566C03  not     rcx
  0000000140566C06  not     rdi
  0000000140566C09  and     rdi, rcx
  0000000140566C0C  mov     rcx, 1B9DEB9B15BE1CC6h
  0000000140566C16  imul    rcx, rdi
  0000000140566C1A  add     rcx, rax
  0000000140566C1D  mov     rax, [rsp+290h+var_230]
  0000000140566C22  and     rax, [rsp+290h+var_290]
  0000000140566C26  not     rax
  0000000140566C29  and     rbp, rsi
  0000000140566C2C  not     rbp
  0000000140566C2F  and     rbp, rax
  0000000140566C32  not     rbp
  0000000140566C35  and     rbp, r11
  0000000140566C38  mov     rax, r13
  0000000140566C3B  and     rax, rbp
  0000000140566C3E  not     rbp
  0000000140566C41  and     rbp, rdx
  0000000140566C44  not     rax
  0000000140566C47  not     rbp
  0000000140566C4A  and     rbp, rax
  0000000140566C4D  mov     rax, 0F27AE36E869E5EB4h
  0000000140566C57  imul    rax, rbp
  0000000140566C5B  add     rax, rcx
  0000000140566C5E  mov     [rsp+290h+var_190], rax
  0000000140566C66  mov     rax, r13
  0000000140566C69  mov     rdi, [rsp+290h+var_260]
  0000000140566C6E  and     rax, rdi
  0000000140566C71  not     r12
  0000000140566C74  not     rax
  0000000140566C77  and     rax, r12
  0000000140566C7A  mov     r9, [rsp+290h+var_228]
  0000000140566C7F  not     r9
  0000000140566C82  mov     r11, rbx
  0000000140566C85  and     r9, rbx
  0000000140566C88  and     r9, [rsp+290h+var_1E0]
  0000000140566C90  mov     r12, [rsp+290h+var_280]
  0000000140566C95  and     r12, r13
  0000000140566C98  mov     rbx, [rsp+290h+var_250]
  0000000140566C9D  mov     rcx, rbx
  0000000140566CA0  and     rcx, r12
  0000000140566CA3  not     r12
  0000000140566CA6  mov     rdx, [rsp+290h+var_268]
  0000000140566CAB  and     r12, rdx
  0000000140566CAE  not     rcx
  0000000140566CB1  not     r12
  0000000140566CB4  and     r12, rcx
  0000000140566CB7  mov     [rsp+290h+var_280], r12
  0000000140566CBC  mov     rbp, r11
  0000000140566CBF  mov     r12, r11
  0000000140566CC2  and     rbp, r13
  0000000140566CC5  mov     rcx, rbp
  0000000140566CC8  not     rcx
  0000000140566CCB  mov     r13, rdx
  0000000140566CCE  and     r13, rcx
  0000000140566CD1  and     rcx, rdi
  0000000140566CD4  not     rcx
  0000000140566CD7  and     rbp, r14
  0000000140566CDA  not     rbp
  0000000140566CDD  and     rbp, rcx
  0000000140566CE0  mov     r11, rbx
  0000000140566CE3  mov     rcx, rbx
  0000000140566CE6  and     rcx, r15
  0000000140566CE9  not     r15
  0000000140566CEC  and     r15, rdx
  0000000140566CEF  not     rcx
  0000000140566CF2  not     r15
  0000000140566CF5  and     r15, rcx
  0000000140566CF8  not     r9
  0000000140566CFB  and     r9, [rsp+290h+var_270]
  0000000140566D00  not     rax
  0000000140566D03  mov     rcx, [rsp+290h+var_290]
  0000000140566D07  and     rax, rcx
  0000000140566D0A  not     r9
  0000000140566D0D  and     r9, rcx
  0000000140566D10  mov     [rsp+290h+var_228], r9
  0000000140566D15  mov     rdi, rsi
  0000000140566D18  and     rdi, r15
  0000000140566D1B  not     r15
  0000000140566D1E  and     r15, rcx
  0000000140566D21  mov     rbx, rcx
  0000000140566D24  and     rcx, [rsp+290h+var_288]
  0000000140566D29  mov     r9, r14
  0000000140566D2C  and     r9, r13
  0000000140566D2F  not     r9
  0000000140566D32  and     r9, rsi
  0000000140566D35  mov     rdx, [rsp+290h+var_280]
  0000000140566D3A  and     rbx, rdx
  0000000140566D3D  mov     [rsp+290h+var_1E0], rbx
  0000000140566D45  not     rdx
  0000000140566D48  and     rdx, rsi
  0000000140566D4B  mov     [rsp+290h+var_280], rdx
  0000000140566D50  mov     rbx, r11
  0000000140566D53  and     rbx, rbp
  0000000140566D56  not     rbx
  0000000140566D59  and     rbx, rsi
  0000000140566D5C  mov     rdx, rsi
  0000000140566D5F  and     rsi, r12
  0000000140566D62  not     rsi
  0000000140566D65  not     rcx
  0000000140566D68  and     rcx, rsi
  0000000140566D6B  mov     [rsp+290h+var_290], rcx
  0000000140566D6F  and     r8, r10
  0000000140566D72  and     r10, [rsp+290h+var_258]
  0000000140566D77  not     r10
  0000000140566D7A  mov     r12, [rsp+290h+var_260]
  0000000140566D7F  and     r10, r12
  0000000140566D82  not     r13
  0000000140566D85  and     r13, r12
  0000000140566D88  and     rdx, r11
  0000000140566D8B  and     rdx, [rsp+290h+var_288]
  0000000140566D90  mov     r11, r14
  0000000140566D93  and     r11, rdx
  0000000140566D96  not     rdx
  0000000140566D99  and     rdx, r12
  0000000140566D9C  mov     rcx, [rsp+290h+var_220]
  0000000140566DA1  and     rcx, [rsp+290h+var_268]
  0000000140566DA6  not     rcx
  0000000140566DA9  and     rcx, r12
  0000000140566DAC  mov     [rsp+290h+var_220], rcx
  0000000140566DB1  mov     rcx, [rsp+290h+var_210]
  0000000140566DB9  and     rcx, [rsp+290h+var_238]
  0000000140566DBE  mov     rsi, r14
  0000000140566DC1  and     rsi, rcx
  0000000140566DC4  not     rcx
  0000000140566DC7  and     rcx, r12
  0000000140566DCA  mov     [rsp+290h+var_210], rcx
  0000000140566DD2  mov     [rsp+290h+var_230], r14
  0000000140566DD7  mov     rcx, [rsp+290h+var_290]
  0000000140566DDB  and     [rsp+290h+var_230], rcx
  0000000140566DE0  not     rcx
  0000000140566DE3  and     rcx, r12
  0000000140566DE6  mov     [rsp+290h+var_290], rcx
  0000000140566DEA  and     r12, r8
  0000000140566DED  not     r12
  0000000140566DF0  not     r8
  0000000140566DF3  and     r8, r14
  0000000140566DF6  not     r8
  0000000140566DF9  and     r8, r12
  0000000140566DFC  mov     rcx, 0CBD04F72400CA98h
  0000000140566E06  imul    rcx, r8
  0000000140566E0A  add     rcx, [rsp+290h+var_190]
  0000000140566E12  mov     r12, [rsp+290h+var_288]
  0000000140566E17  mov     r8, r12
  0000000140566E1A  and     r8, rax
  0000000140566E1D  not     r8
  0000000140566E20  and     r8, [rsp+290h+var_268]
  0000000140566E25  not     rax
  0000000140566E28  and     rax, [rsp+290h+var_238]
  0000000140566E2D  not     rax
  0000000140566E30  and     r8, rax
  0000000140566E33  not     r8
  0000000140566E36  mov     rax, 8C49AFB6CAEB393Fh
  0000000140566E40  imul    rax, r8
  0000000140566E44  add     rax, rcx
  0000000140566E47  add     rax, [rsp+290h+var_1B0]
  0000000140566E4F  not     r10
  0000000140566E52  and     r10, r12
  0000000140566E55  not     r10
  0000000140566E58  mov     rcx, 1E27C86FA5B4D609h
  0000000140566E62  imul    rcx, r10
  0000000140566E66  not     r13
  0000000140566E69  and     r9, r13
  0000000140566E6C  mov     r8, 0F78C36EA518944A0h
  0000000140566E76  imul    r8, r9
  0000000140566E7A  add     r8, rcx
  0000000140566E7D  not     rbp
  0000000140566E80  mov     r9, [rsp+290h+var_268]
  0000000140566E85  and     rbp, r9
  0000000140566E88  mov     r10, [rsp+290h+var_240]
  0000000140566E8D  and     r10, r14
  0000000140566E90  mov     [rsp+290h+var_240], r10
  0000000140566E95  mov     rcx, [rsp+290h+var_238]
  0000000140566E9A  and     rcx, r10
  0000000140566E9D  not     rcx
  0000000140566EA0  and     rcx, r9
  0000000140566EA3  and     r9, r14
  0000000140566EA6  not     r9
  0000000140566EA9  mov     r12, [rsp+290h+var_270]
  0000000140566EAE  mov     r10, r12
  0000000140566EB1  mov     r13, [rsp+290h+var_1D8]
  0000000140566EB9  and     r10, r13
  0000000140566EBC  and     r10, r9
  0000000140566EBF  not     r10
  0000000140566EC2  mov     r9, 0F4C853A4312A6F44h
  0000000140566ECC  imul    r9, r10
  0000000140566ED0  add     r9, r8
  0000000140566ED3  mov     r10, [rsp+290h+var_228]
  0000000140566ED8  not     r10
  0000000140566EDB  mov     r8, 8C14B043BD0CF55Eh
  0000000140566EE5  imul    r8, r10
  0000000140566EE9  add     r8, r9
  0000000140566EEC  mov     r9, [rsp+290h+var_1E0]
  0000000140566EF4  not     r9
  0000000140566EF7  mov     r10, [rsp+290h+var_280]
  0000000140566EFC  not     r10
  0000000140566EFF  and     r10, r9
  0000000140566F02  mov     r9, 2A79875A61D12571h
  0000000140566F0C  imul    r9, r10
  0000000140566F10  add     r9, r8
  0000000140566F13  not     r11
  0000000140566F16  and     r11, r12
  0000000140566F19  not     rdx
  0000000140566F1C  and     r11, rdx
  0000000140566F1F  not     r11
  0000000140566F22  mov     rdx, 4ED21C80453500ABh
  0000000140566F2C  imul    rdx, r11
  0000000140566F30  add     rdx, r9
  0000000140566F33  and     r13, r14
  0000000140566F36  mov     r8, [rsp+290h+var_210]
  0000000140566F3E  not     r8
  0000000140566F41  not     rsi
  0000000140566F44  and     rsi, r8
  0000000140566F47  mov     r14, [rsp+290h+var_258]
  0000000140566F4C  mov     r8, r14
  0000000140566F4F  and     r8, rsi
  0000000140566F52  not     rsi
  0000000140566F55  and     rsi, r12
  0000000140566F58  mov     r9, r12
  0000000140566F5B  not     r13
  0000000140566F5E  mov     r12, [rsp+290h+var_250]
  0000000140566F63  and     r13, r12
  0000000140566F66  and     r9, r13
  0000000140566F69  not     r13
  0000000140566F6C  and     r13, r14
  0000000140566F6F  not     r13
  0000000140566F72  not     r9
  0000000140566F75  and     r9, r13
  0000000140566F78  not     r9
  0000000140566F7B  mov     r10, 24D02111305417A4h
  0000000140566F85  imul    r10, r9
  0000000140566F89  add     r10, rdx
  0000000140566F8C  not     rbp
  0000000140566F8F  and     rbx, rbp
  0000000140566F92  not     rbx
  0000000140566F95  mov     rdx, 4AD9D53D25AAC682h
  0000000140566F9F  imul    rdx, rbx
  0000000140566FA3  add     rdx, r10
  0000000140566FA6  mov     r11, [rsp+290h+var_288]
  0000000140566FAB  mov     r9, r11
  0000000140566FAE  mov     rbx, [rsp+290h+var_220]
  0000000140566FB3  and     r9, rbx
  0000000140566FB6  not     r9
  0000000140566FB9  not     rbx
  0000000140566FBC  mov     r10, [rsp+290h+var_238]
  0000000140566FC1  and     rbx, r10
  0000000140566FC4  not     rbx
  0000000140566FC7  and     rbx, r9
  0000000140566FCA  not     rbx
  0000000140566FCD  mov     r9, 0A93666579FCF5678h
  0000000140566FD7  imul    r9, rbx
  0000000140566FDB  add     r9, rdx
  0000000140566FDE  not     r15
  0000000140566FE1  not     rdi
  0000000140566FE4  and     rdi, r15
  0000000140566FE7  mov     rdx, [rsp+290h+var_240]
  0000000140566FEC  not     rdx
  0000000140566FEF  and     rdx, r11
  0000000140566FF2  mov     rbx, rdx
  0000000140566FF5  mov     rdx, r11
  0000000140566FF8  and     rdx, rdi
  0000000140566FFB  not     rdx
  0000000140566FFE  not     rdi
  0000000140567001  and     rdi, r10
  0000000140567004  not     rdi
  0000000140567007  and     rdi, rdx
  000000014056700A  mov     rdx, 0A7A03F68DEB3B376h
  0000000140567014  imul    rdx, rdi
  0000000140567018  add     rdx, r9
  000000014056701B  not     r8
  000000014056701E  not     rsi
  0000000140567021  and     rsi, r8
  0000000140567024  mov     r8, 23D892A26422964Fh
  000000014056702E  imul    r8, rsi
  0000000140567032  add     r8, rdx
  0000000140567035  mov     rdx, [rsp+290h+var_290]
  0000000140567039  not     rdx
  000000014056703C  mov     r10, [rsp+290h+var_230]
  0000000140567041  not     r10
  0000000140567044  and     r10, rdx
  0000000140567047  mov     r9, r12
  000000014056704A  and     r9, r14
  000000014056704D  not     r10
  0000000140567050  and     r9, r10
  0000000140567053  mov     rdx, 12B3152415FC5543h
  000000014056705D  imul    rdx, r9
  0000000140567061  add     rdx, r8
  0000000140567064  add     rdx, rax
  0000000140567067  not     rbx
  000000014056706A  and     rcx, rbx
  000000014056706D  not     rcx
  0000000140567070  mov     rax, 0B126D600E63222E9h
  000000014056707A  imul    rax, rcx
  000000014056707E  add     rax, rdx
  0000000140567081  mov     rdx, [rsp+290h+var_1F8]
  0000000140567089  mov     ecx, edx
  000000014056708B  or      ecx, 0AA052EE0h
  0000000140567091  and     ecx, [rsp+290h+var_1BC]
  0000000140567098  mov     r9, [rsp+290h+var_200]
  00000001405670A0  imul    ecx, r9d
  00000001405670A4  mov     r8, [rsp+290h+var_1F0]
  00000001405670AC  or      rcx, r8
  00000001405670AF  mov     [rsp+rcx+290h], rax
  00000001405670B7  mov     eax, edx
  00000001405670B9  or      eax, 70ECD388h
  00000001405670BE  and     eax, dword ptr [rsp+290h+var_1D0]
  00000001405670C5  imul    eax, r9d
  00000001405670C9  or      rax, r8
  00000001405670CC  mov     rcx, [rsp+290h+var_1A8]
  00000001405670D4  mov     [rsp+rax+290h], rcx
  00000001405670DC  mov     rax, 0A034206FFD963D38h
  00000001405670E6  or      rax, rdx
  00000001405670E9  mov     rdi, 0FFFFFFF5FEFBFFDFh
  00000001405670F3  mov     rcx, [rsp+290h+var_208]
  00000001405670FB  or      rdi, rcx
  00000001405670FE  and     rdi, rax
  0000000140567101  mov     rax, 93C0A8C4B714323Fh
  000000014056710B  or      rax, rdx
  000000014056710E  mov     r15, rcx
  0000000140567111  or      r15, 0FFFFFFFFFEFBFFDFh
  0000000140567118  and     r15, rax
  000000014056711B  mov     r12, 0FFFEFFE5FEFF7FFFh
  0000000140567125  or      r12, rcx
  0000000140567128  mov     rax, 0E1C1D05B8B8AF544h
  0000000140567132  or      rax, rdx
  0000000140567135  and     r12, rax
  0000000140567138  mov     r10, 0FFFFFDF5FFFB7FFFh
  0000000140567142  or      r10, rcx
  0000000140567145  mov     rax, 0E3689F0FC69DF383h
  000000014056714F  or      rax, rdx
  0000000140567152  and     r10, rax
  0000000140567155  imul    r15, r9
  0000000140567159  mov     rcx, r15
  000000014056715C  not     rcx
  000000014056715F  imul    r12, r9
  0000000140567163  imul    r10, r9
  0000000140567167  mov     rbp, r10
  000000014056716A  mov     rsi, r10
  000000014056716D  not     rbp
  0000000140567170  mov     rdx, r12
  0000000140567173  and     rdx, rbp
  0000000140567176  mov     [rsp+290h+var_1A8], rdx
  000000014056717E  mov     rax, rcx
  0000000140567181  mov     r10, rcx
  0000000140567184  and     rax, rdx
  0000000140567187  not     rax
  000000014056718A  not     rdx
  000000014056718D  mov     [rsp+290h+var_250], rdx
  0000000140567192  mov     rcx, r15
  0000000140567195  and     rcx, rdx
  0000000140567198  not     rcx
  000000014056719B  and     rcx, rax
  000000014056719E  mov     rdx, [rsp+290h+var_278]
  00000001405671A3  mov     rax, rdx
  00000001405671A6  and     rax, rcx
  00000001405671A9  not     rax
  00000001405671AC  not     rcx
  00000001405671AF  mov     r14, [rsp+290h+var_248]
  00000001405671B4  and     rcx, r14
  00000001405671B7  not     rcx
  00000001405671BA  and     rcx, rax
  00000001405671BD  imul    rdi, r9
  00000001405671C1  not     rcx
  00000001405671C4  and     rcx, rdi
  00000001405671C7  not     rcx
  00000001405671CA  mov     rax, 5E1DFBB0815D08Eh
  00000001405671D4  imul    rax, rcx
  00000001405671D8  mov     r11, r12
  00000001405671DB  not     r11
  00000001405671DE  mov     rbx, rdx
  00000001405671E1  mov     r9, rdx
  00000001405671E4  and     rbx, rsi
  00000001405671E7  mov     [rsp+290h+var_1D0], rbx
  00000001405671EF  mov     rcx, rdi
  00000001405671F2  and     rcx, rbx
  00000001405671F5  not     rcx
  00000001405671F8  mov     rdx, r10
  00000001405671FB  and     rdx, r11
  00000001405671FE  and     rdx, rcx
  0000000140567201  not     rdx
  0000000140567204  mov     rcx, 0AE68DB932A489CBAh
  000000014056720E  imul    rcx, rdx
  0000000140567212  mov     rbx, rdi
  0000000140567215  and     rbx, r15
  0000000140567218  not     rbx
  000000014056721B  mov     [rsp+290h+var_260], rbx
  0000000140567220  mov     rdx, rbp
  0000000140567223  and     rdx, rbx
  0000000140567226  and     rdx, r14
  0000000140567229  not     rdx
  000000014056722C  and     rdx, r11
  000000014056722F  mov     rbx, 47D383727DAC0DEh
  0000000140567239  imul    rbx, rdx
  000000014056723D  add     rbx, rcx
  0000000140567240  add     rbx, rax
  0000000140567243  mov     [rsp+290h+var_D0], rbx
  000000014056724B  mov     r13, rdi
  000000014056724E  not     r13
  0000000140567251  mov     rax, r13
  0000000140567254  and     rax, r15
  0000000140567257  mov     rdx, r14
  000000014056725A  and     rdx, rax
  000000014056725D  not     rax
  0000000140567260  mov     rcx, r9
  0000000140567263  and     rax, r9
  0000000140567266  not     rax
  0000000140567269  not     rdx
  000000014056726C  and     rdx, rax
  000000014056726F  mov     [rsp+290h+var_240], rdx
  0000000140567274  mov     rax, r9
  0000000140567277  and     rax, rdi
  000000014056727A  not     rax
  000000014056727D  mov     r9, r10
  0000000140567280  and     r9, rbp
  0000000140567283  and     rax, r9
  0000000140567286  mov     [rsp+290h+var_258], rax
  000000014056728B  and     r9, rdi
  000000014056728E  mov     [rsp+290h+var_230], r9
  0000000140567293  mov     rdx, r9
  0000000140567296  not     rdx
  0000000140567299  mov     [rsp+290h+var_210], rdx
  00000001405672A1  mov     rax, rcx
  00000001405672A4  and     rax, rdx
  00000001405672A7  not     rax
  00000001405672AA  mov     rbx, r14
  00000001405672AD  and     rbx, r9
  00000001405672B0  not     rbx
  00000001405672B3  and     rbx, rax
  00000001405672B6  mov     [rsp+290h+var_268], rbx
  00000001405672BB  mov     rax, r10
  00000001405672BE  and     rax, rsi
  00000001405672C1  mov     r8, rax
  00000001405672C4  and     rax, rcx
  00000001405672C7  mov     r9, rcx
  00000001405672CA  not     r8
  00000001405672CD  mov     rcx, r15
  00000001405672D0  and     rcx, rbp
  00000001405672D3  not     rcx
  00000001405672D6  and     rcx, r8
  00000001405672D9  mov     [rsp+290h+var_290], rcx
  00000001405672DD  not     rax
  00000001405672E0  and     r8, r14
  00000001405672E3  not     r8
  00000001405672E6  and     r8, rax
  00000001405672E9  mov     [rsp+290h+var_288], r8
  00000001405672EE  mov     rax, r13
  00000001405672F1  and     rax, rbp
  00000001405672F4  mov     [rsp+290h+var_220], rbp
  00000001405672F9  not     rax
  00000001405672FC  mov     rdx, rdi
  00000001405672FF  and     rdx, rsi
  0000000140567302  not     rdx
  0000000140567305  and     rdx, rax
  0000000140567308  mov     [rsp+290h+var_280], rdx
  000000014056730D  mov     rax, r14
  0000000140567310  and     rax, r12
  0000000140567313  not     rax
  0000000140567316  and     r9, r11
  0000000140567319  mov     [rsp+290h+var_270], r9
  000000014056731E  not     r9
  0000000140567321  and     r9, rax
  0000000140567324  mov     rbx, r14
  0000000140567327  and     rbx, r13
  000000014056732A  mov     rax, rsi
  000000014056732D  and     rax, rbx
  0000000140567330  mov     [rsp+290h+var_228], rax
  0000000140567335  mov     rax, r10
  0000000140567338  and     rax, rbx
  000000014056733B  not     rbx
  000000014056733E  and     rbx, r15
  0000000140567341  not     rax
  0000000140567344  not     rbx
  0000000140567347  and     rbx, rax
  000000014056734A  and     rbp, rbx
  000000014056734D  not     rbp
  0000000140567350  not     rbx
  0000000140567353  and     rbx, rsi
  0000000140567356  mov     [rsp+290h+var_F0], rsi
  000000014056735E  not     rbx
  0000000140567361  and     rbx, rbp
  0000000140567364  mov     r8, r14
  0000000140567367  and     r8, r15
  000000014056736A  mov     [rsp+290h+var_1B8], r10
  0000000140567372  mov     rcx, r10
  0000000140567375  and     rcx, [rsp+290h+var_250]
  000000014056737A  mov     rax, r13
  000000014056737D  and     rax, rcx
  0000000140567380  mov     [rsp+290h+var_130], rax
  0000000140567388  not     rcx
  000000014056738B  and     rcx, rdi
  000000014056738E  mov     rax, r13
  0000000140567391  and     rax, r10
  0000000140567394  mov     [rsp+290h+var_98], rax
  000000014056739C  mov     r10, rax
  000000014056739F  not     r10
  00000001405673A2  and     r10, [rsp+290h+var_260]
  00000001405673A7  mov     rdx, rsi
  00000001405673AA  and     rdx, r10
  00000001405673AD  not     rdx
  00000001405673B0  and     rdx, r12
  00000001405673B3  mov     rax, rsi
  00000001405673B6  and     rax, r8
  00000001405673B9  mov     rsi, r13
  00000001405673BC  and     rsi, rax
  00000001405673BF  not     rax
  00000001405673C2  and     rax, rdi
  00000001405673C5  mov     rbp, r11
  00000001405673C8  and     rbp, rsi
  00000001405673CB  mov     [rsp+290h+var_148], rbp
  00000001405673D3  not     rsi
  00000001405673D6  mov     [rsp+290h+var_140], rsi
  00000001405673DE  not     rax
  00000001405673E1  and     rax, rsi
  00000001405673E4  mov     rsi, r11
  00000001405673E7  and     rsi, rax
  00000001405673EA  mov     [rsp+290h+var_128], rsi
  00000001405673F2  not     rax
  00000001405673F5  and     rax, r12
  00000001405673F8  mov     rsi, r12
  00000001405673FB  and     rsi, [rsp+290h+var_1D0]
  0000000140567403  mov     [rsp+290h+var_118], rsi
  000000014056740B  mov     rbp, r15
  000000014056740E  and     rbp, rsi
  0000000140567411  not     rbp
  0000000140567414  and     rbp, rdi
  0000000140567417  mov     [rsp+290h+var_120], rbp
  000000014056741F  mov     rsi, rdi
  0000000140567422  and     rsi, [rsp+290h+var_290]
  0000000140567426  not     rsi
  0000000140567429  and     rsi, r12
  000000014056742C  mov     rbp, r13
  000000014056742F  and     rbp, r12
  0000000140567432  mov     [rsp+290h+var_108], rbp
  000000014056743A  and     r14, rdi
  000000014056743D  mov     [rsp+290h+var_1D8], r14
  0000000140567445  and     [rsp+290h+var_1A8], rdi
  000000014056744D  mov     rbp, [rsp+290h+var_280]
  0000000140567452  not     rbp
  0000000140567455  and     rbp, r12
  0000000140567458  not     rbp
  000000014056745B  and     rbp, r8
  000000014056745E  mov     [rsp+290h+var_280], rbp
  0000000140567463  mov     r14, r8
  0000000140567466  not     r14
  0000000140567469  and     r14, rdi
  000000014056746C  mov     r8, r12
  000000014056746F  and     r8, [rsp+290h+var_288]
  0000000140567474  not     r8
  0000000140567477  and     r8, rdi
  000000014056747A  mov     [rsp+290h+var_C0], r8
  0000000140567482  mov     r8, r13
  0000000140567485  and     r8, r9
  0000000140567488  mov     [rsp+290h+var_B8], r8
  0000000140567490  not     r9
  0000000140567493  and     r9, rdi
  0000000140567496  mov     [rsp+290h+var_190], r9
  000000014056749E  mov     r8, r15
  00000001405674A1  mov     [rsp+290h+var_138], r15
  00000001405674A9  mov     r9, [rsp+290h+var_270]
  00000001405674AE  and     r9, r15
  00000001405674B1  mov     r15, r13
  00000001405674B4  and     r15, r9
  00000001405674B7  mov     [rsp+290h+var_B0], r15
  00000001405674BF  not     r9
  00000001405674C2  and     r9, rdi
  00000001405674C5  mov     [rsp+290h+var_270], r9
  00000001405674CA  mov     r15, r12
  00000001405674CD  mov     rbp, [rsp+290h+var_228]
  00000001405674D2  and     r15, rbp
  00000001405674D5  not     rbp
  00000001405674D8  mov     r9, r11
  00000001405674DB  and     rbp, r11
  00000001405674DE  mov     [rsp+290h+var_228], rbp
  00000001405674E3  mov     r11, r12
  00000001405674E6  mov     rbp, [rsp+290h+var_240]
  00000001405674EB  and     r11, rbp
  00000001405674EE  not     rbp
  00000001405674F1  and     rbp, r9
  00000001405674F4  mov     [rsp+290h+var_240], rbp
  00000001405674F9  mov     rbp, r8
  00000001405674FC  and     rbp, r9
  00000001405674FF  mov     r8, rdi
  0000000140567502  and     r8, r9
  0000000140567505  mov     [rsp+290h+var_110], r8
  000000014056750D  and     [rsp+290h+var_260], r9
  0000000140567512  mov     r8, r13
  0000000140567515  and     r8, r9
  0000000140567518  mov     [rsp+290h+var_100], r8
  0000000140567520  mov     r8, [rsp+290h+var_258]
  0000000140567525  not     r8
  0000000140567528  and     r8, r9
  000000014056752B  mov     [rsp+290h+var_258], r8
  0000000140567530  mov     r8, r12
  0000000140567533  and     r8, r14
  0000000140567536  mov     [rsp+290h+var_E8], r8
  000000014056753E  not     r14
  0000000140567541  and     r14, r9
  0000000140567544  mov     [rsp+290h+var_C8], r14
  000000014056754C  mov     r14, r12
  000000014056754F  mov     r8, [rsp+290h+var_268]
  0000000140567554  and     r14, r8
  0000000140567557  mov     [rsp+290h+var_D8], r14
  000000014056755F  not     r8
  0000000140567562  and     r8, r9
  0000000140567565  mov     [rsp+290h+var_268], r8
  000000014056756A  mov     r8, [rsp+290h+var_288]
  000000014056756F  not     r8
  0000000140567572  and     r8, r9
  0000000140567575  mov     [rsp+290h+var_E0], r8
  000000014056757D  mov     r8, [rsp+290h+var_248]
  0000000140567582  and     r8, [rsp+290h+var_1B8]
  000000014056758A  not     r8
  000000014056758D  mov     r14, [rsp+290h+var_220]
  0000000140567592  and     r8, r14
  0000000140567595  not     r8
  0000000140567598  and     r8, r13
  000000014056759B  mov     [rsp+290h+var_1E0], r12
  00000001405675A3  and     [rsp+290h+var_1E0], r8
  00000001405675AB  not     r8
  00000001405675AE  and     r8, r9
  00000001405675B1  and     [rsp+290h+var_230], r9
  00000001405675B6  mov     [rsp+290h+var_F8], r9
  00000001405675BE  mov     [rsp+290h+var_1B0], r9
  00000001405675C6  and     r9, r14
  00000001405675C9  mov     [rsp+290h+var_A0], r9
  00000001405675D1  mov     r14, r9
  00000001405675D4  not     r14
  00000001405675D7  and     r14, [rsp+290h+var_278]
  00000001405675DC  mov     r9, [rsp+290h+var_290]
  00000001405675E0  not     r9
  00000001405675E3  and     r9, r13
  00000001405675E6  mov     [rsp+290h+var_290], r9
  00000001405675EA  and     [rsp+290h+var_250], r13
  00000001405675EF  and     r13, r14
  00000001405675F2  mov     [rsp+290h+var_A8], r13
  00000001405675FA  not     r14
  00000001405675FD  and     r14, rdi
  0000000140567600  and     rdi, r12
  0000000140567603  and     [rsp+290h+var_210], r12
  000000014056760B  and     [rsp+290h+var_1B0], rbx
  0000000140567613  not     rbx
  0000000140567616  and     rbx, r12
  0000000140567619  and     r12, [rsp+290h+var_140]
  0000000140567621  mov     r9, [rsp+290h+var_148]
  0000000140567629  not     r9
  000000014056762C  not     r12
  000000014056762F  and     r12, r9
  0000000140567632  not     r12
  0000000140567635  mov     r9, 9E24D786BBD452B6h
  000000014056763F  imul    r9, r12
  0000000140567643  add     r9, [rsp+290h+var_D0]
  000000014056764B  mov     r12, [rsp+290h+var_130]
  0000000140567653  not     r12
  0000000140567656  not     rcx
  0000000140567659  and     rcx, r12
  000000014056765C  not     rcx
  000000014056765F  mov     r13, [rsp+290h+var_248]
  0000000140567664  and     rcx, r13
  0000000140567667  mov     r12, 7A10689882FB9B2Fh
  0000000140567671  imul    r12, rcx
  0000000140567675  not     r10
  0000000140567678  and     r10, [rsp+290h+var_220]
  000000014056767D  not     r10
  0000000140567680  and     rdx, r10
  0000000140567683  mov     rcx, r13
  0000000140567686  and     rcx, rdx
  0000000140567689  not     rdx
  000000014056768C  mov     r10, [rsp+290h+var_278]
  0000000140567691  and     rdx, r10
  0000000140567694  not     rdx
  0000000140567697  not     rcx
  000000014056769A  and     rcx, rdx
  000000014056769D  not     rcx
  00000001405676A0  mov     rdx, 0C2E3FB48DCB7CDF8h
  00000001405676AA  imul    rdx, rcx
  00000001405676AE  add     rdx, r12
  00000001405676B1  not     r15
  00000001405676B4  mov     r13, [rsp+290h+var_138]
  00000001405676BC  and     r15, r13
  00000001405676BF  mov     rcx, [rsp+290h+var_228]
  00000001405676C4  not     rcx
  00000001405676C7  and     r15, rcx
  00000001405676CA  not     r15
  00000001405676CD  mov     rcx, 6989545D67155FBCh
  00000001405676D7  imul    rcx, r15
  00000001405676DB  add     rcx, rdx
  00000001405676DE  add     rcx, r9
  00000001405676E1  mov     rdx, [rsp+290h+var_128]
  00000001405676E9  not     rdx
  00000001405676EC  not     rax
  00000001405676EF  and     rax, rdx
  00000001405676F2  mov     rdx, 4E8DD1959E3D3A7Eh
  00000001405676FC  imul    rdx, rax
  0000000140567700  add     rdx, rcx
  0000000140567703  mov     rax, [rsp+290h+var_118]
  000000014056770B  not     rax
  000000014056770E  mov     r12, [rsp+290h+var_1B8]
  0000000140567716  and     rax, r12
  0000000140567719  not     rax
  000000014056771C  mov     rcx, [rsp+290h+var_120]
  0000000140567724  and     rcx, rax
  0000000140567727  mov     rax, 85A66E7A62B6A342h
  0000000140567731  imul    rax, rcx
  0000000140567735  mov     rcx, [rsp+290h+var_290]
  0000000140567739  not     rcx
  000000014056773C  and     rsi, rcx
  000000014056773F  mov     rcx, r10
  0000000140567742  and     rcx, rsi
  0000000140567745  not     rsi
  0000000140567748  mov     r9, [rsp+290h+var_248]
  000000014056774D  and     rsi, r9
  0000000140567750  not     rcx
  0000000140567753  not     rsi
  0000000140567756  and     rsi, rcx
  0000000140567759  not     rsi
  000000014056775C  mov     rcx, 0FCA76B7D415C4585h
  0000000140567766  imul    rcx, rsi
  000000014056776A  add     rcx, rax
  000000014056776D  add     rcx, rdx
  0000000140567770  mov     rax, [rsp+290h+var_240]
  0000000140567775  not     rax
  0000000140567778  not     r11
  000000014056777B  and     r11, rax
  000000014056777E  mov     r15, [rsp+290h+var_F0]
  0000000140567786  mov     rax, r15
  0000000140567789  and     rax, r11
  000000014056778C  not     r11
  000000014056778F  mov     r10, [rsp+290h+var_220]
  0000000140567794  and     r11, r10
  0000000140567797  not     r11
  000000014056779A  not     rax
  000000014056779D  and     rax, r11
  00000001405677A0  mov     rdx, 5D2405311228B325h
  00000001405677AA  imul    rdx, rax
  00000001405677AE  add     rdx, rcx
  00000001405677B1  mov     rsi, [rsp+290h+var_1D0]
  00000001405677B9  mov     rax, rsi
  00000001405677BC  not     rax
  00000001405677BF  mov     rcx, r9
  00000001405677C2  and     rcx, r10
  00000001405677C5  not     rcx
  00000001405677C8  and     rcx, rax
  00000001405677CB  not     rcx
  00000001405677CE  mov     r9, [rsp+290h+var_108]
  00000001405677D6  and     r9, rcx
  00000001405677D9  not     r9
  00000001405677DC  and     r9, r13
  00000001405677DF  not     r9
  00000001405677E2  mov     rax, 52E05C97CC154ACh
  00000001405677EC  imul    rax, r9
  00000001405677F0  not     rbp
  00000001405677F3  and     rbp, r10
  00000001405677F6  and     rbp, [rsp+290h+var_1D8]
  00000001405677FE  not     rbp
  0000000140567801  mov     rcx, 555A69F40561D82h
  000000014056780B  imul    rcx, rbp
  000000014056780F  add     rcx, rax
  0000000140567812  mov     rax, r15
  0000000140567815  mov     r9, [rsp+290h+var_110]
  000000014056781D  and     rax, r9
  0000000140567820  not     r9
  0000000140567823  and     r9, r10
  0000000140567826  mov     rbp, r10
  0000000140567829  not     r9
  000000014056782C  not     rax
  000000014056782F  and     rax, r9
  0000000140567832  not     rax
  0000000140567835  and     rax, r13
  0000000140567838  mov     r10, [rsp+290h+var_278]
  000000014056783D  and     rax, r10
  0000000140567840  not     rax
  0000000140567843  mov     r9, 7459361274E87B8Ah
  000000014056784D  imul    r9, rax
  0000000140567851  add     r9, rcx
  0000000140567854  mov     rcx, [rsp+290h+var_260]
  0000000140567859  not     rcx
  000000014056785C  and     rcx, r10
  000000014056785F  not     rcx
  0000000140567862  and     rcx, r15
  0000000140567865  mov     r11, r15
  0000000140567868  not     rcx
  000000014056786B  mov     rax, 0ECBBCE39FD5B456Dh
  0000000140567875  imul    rax, rcx
  0000000140567879  add     rax, r9
  000000014056787C  mov     rcx, [rsp+290h+var_1A8]
  0000000140567884  not     rcx
  0000000140567887  mov     r15, [rsp+290h+var_250]
  000000014056788C  not     r15
  000000014056788F  and     r15, rcx
  0000000140567892  and     r15, r12
  0000000140567895  and     r15, r10
  0000000140567898  mov     r9, r10
  000000014056789B  mov     rcx, 0BA8B1A90D1C357D8h
  00000001405678A5  imul    rcx, r15
  00000001405678A9  add     rcx, rax
  00000001405678AC  add     rcx, rdx
  00000001405678AF  mov     r10, [rsp+290h+var_288]
  00000001405678B4  mov     rax, [rsp+290h+var_100]
  00000001405678BC  and     r10, rax
  00000001405678BF  not     rax
  00000001405678C2  not     rdi
  00000001405678C5  and     rdi, rax
  00000001405678C8  and     rdi, r12
  00000001405678CB  mov     r15, r12
  00000001405678CE  and     rdi, rsi
  00000001405678D1  not     rdi
  00000001405678D4  mov     rax, 57B2EF38E7F56D14h
  00000001405678DE  imul    rax, rdi
  00000001405678E2  mov     rdx, 72E244534E19FB9h
  00000001405678EC  imul    rdx, [rsp+290h+var_258]
  00000001405678F2  add     rdx, rax
  00000001405678F5  mov     r12, [rsp+290h+var_F8]
  00000001405678FD  and     r12, r11
  0000000140567900  mov     rsi, [rsp+290h+var_98]
  0000000140567908  and     rsi, r12
  000000014056790B  not     rsi
  000000014056790E  mov     rdi, [rsp+290h+var_248]
  0000000140567913  and     rsi, rdi
  0000000140567916  mov     rax, 0D89F2E0BE23B2E8h
  0000000140567920  imul    rax, rsi
  0000000140567924  add     rax, rdx
  0000000140567927  mov     rdx, [rsp+290h+var_C8]
  000000014056792F  not     rdx
  0000000140567932  mov     rsi, [rsp+290h+var_E8]
  000000014056793A  not     rsi
  000000014056793D  and     rsi, rdx
  0000000140567940  not     rsi
  0000000140567943  and     rsi, rbp
  0000000140567946  not     rsi
  0000000140567949  mov     rdx, 0C9AD87480D6E8380h
  0000000140567953  imul    rdx, rsi
  0000000140567957  add     rdx, rax
  000000014056795A  mov     rax, [rsp+290h+var_268]
  000000014056795F  not     rax
  0000000140567962  mov     rsi, [rsp+290h+var_D8]
  000000014056796A  not     rsi
  000000014056796D  and     rsi, rax
  0000000140567970  mov     rax, 7DF53637095F08B4h
  000000014056797A  imul    rax, rsi
  000000014056797E  add     rax, rdx
  0000000140567981  mov     rdx, [rsp+290h+var_E0]
  0000000140567989  not     rdx
  000000014056798C  mov     rsi, [rsp+290h+var_C0]
  0000000140567994  and     rsi, rdx
  0000000140567997  mov     rdx, 71A23145FB05CC84h
  00000001405679A1  imul    rdx, rsi
  00000001405679A5  add     rdx, rax
  00000001405679A8  not     r8
  00000001405679AB  mov     rsi, [rsp+290h+var_1E0]
  00000001405679B3  not     rsi
  00000001405679B6  and     rsi, r8
  00000001405679B9  mov     rax, 72A54CE30D83DA26h
  00000001405679C3  imul    rax, rsi
  00000001405679C7  add     rax, rdx
  00000001405679CA  add     rax, rcx
  00000001405679CD  mov     rdx, [rsp+290h+var_280]
  00000001405679D2  not     rdx
  00000001405679D5  mov     rcx, 9D2AE1074C9FFD5Bh
  00000001405679DF  imul    rcx, rdx
  00000001405679E3  mov     rdx, [rsp+290h+var_B8]
  00000001405679EB  not     rdx
  00000001405679EE  mov     r8, [rsp+290h+var_190]
  00000001405679F6  not     r8
  00000001405679F9  and     r8, rdx
  00000001405679FC  mov     rdx, r11
  00000001405679FF  and     rdx, r13
  0000000140567A02  not     r8
  0000000140567A05  and     rdx, r8
  0000000140567A08  not     rdx
  0000000140567A0B  mov     r8, 798D549A5E85A04Eh
  0000000140567A15  imul    r8, rdx
  0000000140567A19  add     r8, rcx
  0000000140567A1C  mov     rcx, [rsp+290h+var_B0]
  0000000140567A24  not     rcx
  0000000140567A27  mov     rdx, [rsp+290h+var_270]
  0000000140567A2C  not     rdx
  0000000140567A2F  and     rdx, rcx
  0000000140567A32  and     r11, rdx
  0000000140567A35  not     rdx
  0000000140567A38  and     rdx, rbp
  0000000140567A3B  not     rdx
  0000000140567A3E  not     r11
  0000000140567A41  and     r11, rdx
  0000000140567A44  not     r11
  0000000140567A47  mov     rdx, 7BC75E2720CE24A8h
  0000000140567A51  imul    rdx, r11
  0000000140567A55  add     rdx, r8
  0000000140567A58  mov     r8, r10
  0000000140567A5B  not     r8
  0000000140567A5E  mov     rcx, 550E34A7B4A62E7Fh
  0000000140567A68  imul    rcx, r8
  0000000140567A6C  add     rcx, rdx
  0000000140567A6F  mov     r10, [rsp+290h+var_1D8]
  0000000140567A77  not     r10
  0000000140567A7A  and     r13, r10
  0000000140567A7D  not     r13
  0000000140567A80  and     r13, r12
  0000000140567A83  mov     r8, 358C548B20A9902Eh
  0000000140567A8D  imul    r8, r13
  0000000140567A91  add     r8, rcx
  0000000140567A94  add     r8, rax
  0000000140567A97  mov     rax, [rsp+290h+var_230]
  0000000140567A9C  not     rax
  0000000140567A9F  mov     rcx, [rsp+290h+var_210]
  0000000140567AA7  not     rcx
  0000000140567AAA  and     rcx, rax
  0000000140567AAD  and     rcx, rdi
  0000000140567AB0  mov     rsi, rdi
  0000000140567AB3  mov     rax, 0C61E14137B1077C8h
  0000000140567ABD  imul    rax, rcx
  0000000140567AC1  mov     rcx, [rsp+290h+var_1B0]
  0000000140567AC9  not     rcx
  0000000140567ACC  not     rbx
  0000000140567ACF  and     rbx, rcx
  0000000140567AD2  not     rbx
  0000000140567AD5  mov     rcx, 0DA349B832954BEF4h
  0000000140567ADF  imul    rcx, rbx
  0000000140567AE3  add     rcx, rax
  0000000140567AE6  mov     rax, [rsp+290h+var_A8]
  0000000140567AEE  not     rax
  0000000140567AF1  not     r14
  0000000140567AF4  and     r14, rax
  0000000140567AF7  not     r14
  0000000140567AFA  and     r14, r15
  0000000140567AFD  mov     rax, 6B804DBB7BEBF2A0h
  0000000140567B07  imul    rax, r14
  0000000140567B0B  add     rax, rcx
  0000000140567B0E  add     rax, r8
  0000000140567B11  mov     rcx, r10
  0000000140567B14  and     rcx, r15
  0000000140567B17  not     rcx
  0000000140567B1A  and     rcx, [rsp+290h+var_A0]
  0000000140567B22  not     rcx
  0000000140567B25  mov     rdx, 0EF2FC2D7C9CC02FFh
  0000000140567B2F  imul    rdx, rcx
  0000000140567B33  add     rdx, rax
  0000000140567B36  mov     r10, [rsp+290h+var_1F8]
  0000000140567B3E  lea     ecx, [r10+7]
  0000000140567B42  mov     r11, [rsp+290h+var_200]
  0000000140567B4A  imul    ecx, r11d
  0000000140567B4E  mov     rax, rdx
  0000000140567B51  shr     rax, cl
  0000000140567B54  not     rax
  0000000140567B57  mov     rcx, [rsp+290h+var_1C8]
  0000000140567B5F  and     ecx, 39h
  0000000140567B62  imul    ecx, r11d
  0000000140567B66  shl     rdx, cl
  0000000140567B69  mov     r8, [rsp+290h+var_180]
  0000000140567B71  mov     rcx, r8
  0000000140567B74  not     rcx
  0000000140567B77  mov     [rsp+290h+var_250], rcx
  0000000140567B7C  and     rcx, rdx
  0000000140567B7F  not     rcx
  0000000140567B82  and     rcx, rax
  0000000140567B85  and     rdx, r8
  0000000140567B88  and     rdx, rax
  0000000140567B8B  not     rcx
  0000000140567B8E  add     rdx, rcx
  0000000140567B91  mov     r8, r10
  0000000140567B94  mov     eax, r8d
  0000000140567B97  or      eax, 0AAD0D858h
  0000000140567B9C  and     eax, [rsp+290h+var_218]
  0000000140567BA0  imul    eax, r11d
  0000000140567BA4  add     rax, [rsp+290h+var_1F0]
  0000000140567BAC  mov     [rsp+rax+290h], rdx
  0000000140567BB4  mov     rcx, 0FBFCFFF5FFFB7FDFh
  0000000140567BBE  mov     rdx, [rsp+290h+var_208]
  0000000140567BC6  or      rcx, rdx
  0000000140567BC9  mov     rax, 0DA3C94A9646A17Bh
  0000000140567BD3  or      rax, r10
  0000000140567BD6  and     rcx, rax
  0000000140567BD9  mov     r10, 0FFFEFDE5FFFBFFFFh
  0000000140567BE3  or      r10, rdx
  0000000140567BE6  mov     rax, 2BD9161B3A575843h
  0000000140567BF0  or      rax, r8
  0000000140567BF3  and     r10, rax
  0000000140567BF6  mov     rdx, [rsp+290h+var_1A0]
  0000000140567BFE  mov     r15, rdx
  0000000140567C01  not     r15
  0000000140567C04  mov     [rsp+290h+var_290], r15
  0000000140567C08  imul    rcx, r11
  0000000140567C0C  imul    r10, r11
  0000000140567C10  mov     r8, r9
  0000000140567C13  and     r8, r10
  0000000140567C16  not     r8
  0000000140567C19  mov     [rsp+290h+var_288], r8
  0000000140567C1E  mov     rax, rcx
  0000000140567C21  and     rax, r8
  0000000140567C24  not     rax
  0000000140567C27  and     rax, r15
  0000000140567C2A  not     rax
  0000000140567C2D  mov     r8, 745D1745D1745D17h
  0000000140567C37  imul    r8, rax
  0000000140567C3B  mov     [rsp+290h+var_260], r8
  0000000140567C40  mov     r8, r10
  0000000140567C43  not     r8
  0000000140567C46  mov     rax, r15
  0000000140567C49  and     rax, r8
  0000000140567C4C  mov     r11, rax
  0000000140567C4F  and     rax, r9
  0000000140567C52  mov     rdi, rdx
  0000000140567C55  and     rdi, r10
  0000000140567C58  mov     [rsp+290h+var_280], rdi
  0000000140567C5D  not     rdi
  0000000140567C60  not     r11
  0000000140567C63  and     rdi, r11
  0000000140567C66  mov     rbx, rsi
  0000000140567C69  and     r11, rsi
  0000000140567C6C  not     rax
  0000000140567C6F  not     r11
  0000000140567C72  and     r11, rax
  0000000140567C75  mov     rsi, r15
  0000000140567C78  and     rsi, rbx
  0000000140567C7B  mov     r14, rdx
  0000000140567C7E  mov     rbp, rdx
  0000000140567C81  mov     rax, r9
  0000000140567C84  and     r14, r9
  0000000140567C87  mov     r13, rcx
  0000000140567C8A  not     r13
  0000000140567C8D  not     rsi
  0000000140567C90  mov     r9, rbx
  0000000140567C93  and     r9, r10
  0000000140567C96  not     r9
  0000000140567C99  and     r9, r15
  0000000140567C9C  mov     r12, rax
  0000000140567C9F  and     r12, r8
  0000000140567CA2  not     r12
  0000000140567CA5  and     r12, r9
  0000000140567CA8  not     r9
  0000000140567CAB  and     r9, rcx
  0000000140567CAE  mov     [rsp+290h+var_258], r9
  0000000140567CB3  and     rax, rcx
  0000000140567CB6  mov     rdx, r13
  0000000140567CB9  and     rdx, rdi
  0000000140567CBC  mov     [rsp+290h+var_268], rdx
  0000000140567CC1  not     rdi
  0000000140567CC4  and     rdi, rcx
  0000000140567CC7  mov     rbx, rsi
  0000000140567CCA  and     rsi, rcx
  0000000140567CCD  and     r12, rcx
  0000000140567CD0  mov     rdx, [rsp+290h+var_288]
  0000000140567CD5  and     rdx, rbp
  0000000140567CD8  not     rdx
  0000000140567CDB  and     rdx, rcx
  0000000140567CDE  mov     [rsp+290h+var_288], rdx
  0000000140567CE3  and     [rsp+290h+var_280], rcx
  0000000140567CE8  mov     [rsp+290h+var_270], rcx
  0000000140567CED  and     rcx, r8
  0000000140567CF0  mov     r15, [rsp+290h+var_248]
  0000000140567CF5  and     r15, r13
  0000000140567CF8  mov     rdx, [rsp+290h+var_290]
  0000000140567CFC  and     rdx, r15
  0000000140567CFF  not     r15
  0000000140567D02  not     r14
  0000000140567D05  and     rbx, r14
  0000000140567D08  and     r14, r8
  0000000140567D0B  not     r14
  0000000140567D0E  and     r14, r13
  0000000140567D11  not     rax
  0000000140567D14  and     rax, r15
  0000000140567D17  mov     r9, r10
  0000000140567D1A  and     r9, rax
  0000000140567D1D  mov     [rsp+290h+var_240], r9
  0000000140567D22  not     rax
  0000000140567D25  and     rax, r8
  0000000140567D28  mov     r9, rbp
  0000000140567D2B  and     r9, r8
  0000000140567D2E  not     r9
  0000000140567D31  and     r9, r13
  0000000140567D34  and     [rsp+290h+var_270], r11
  0000000140567D39  not     r11
  0000000140567D3C  and     r11, r13
  0000000140567D3F  and     r8, r13
  0000000140567D42  and     r13, r10
  0000000140567D45  not     rbx
  0000000140567D48  and     rbx, r13
  0000000140567D4B  not     r13
  0000000140567D4E  not     rcx
  0000000140567D51  and     rcx, r13
  0000000140567D54  and     rcx, rbp
  0000000140567D57  not     rcx
  0000000140567D5A  and     rcx, [rsp+290h+var_278]
  0000000140567D5F  not     rcx
  0000000140567D62  mov     rbp, 5D1745D1745D1743h
  0000000140567D6C  add     rbp, 3
  0000000140567D70  imul    rbp, rcx
  0000000140567D74  mov     rcx, [rsp+290h+var_1A0]
  0000000140567D7C  and     rcx, r15
  0000000140567D7F  not     rdx
  0000000140567D82  not     rcx
  0000000140567D85  and     rdx, r10
  0000000140567D88  and     rdx, rcx
  0000000140567D8B  not     rdx
  0000000140567D8E  lea     rcx, [rdx+rdx*2]
  0000000140567D92  add     rcx, rbp
  0000000140567D95  add     rcx, [rsp+290h+var_260]
  0000000140567D9A  shl     rbx, 2
  0000000140567D9E  sub     rcx, rbx
  0000000140567DA1  mov     rbx, [rsp+290h+var_258]
  0000000140567DA6  not     rbx
  0000000140567DA9  mov     rdx, 0A2E8BA2E8BA2E8B9h
  0000000140567DB3  imul    rdx, rbx
  0000000140567DB7  not     r14
  0000000140567DBA  mov     rbx, 5D1745D1745D1743h
  0000000140567DC4  imul    r14, rbx
  0000000140567DC8  add     r14, rdx
  0000000140567DCB  add     r14, rcx
  0000000140567DCE  mov     rcx, [rsp+290h+var_240]
  0000000140567DD3  not     rcx
  0000000140567DD6  not     rax
  0000000140567DD9  and     rax, rcx
  0000000140567DDC  mov     rcx, [rsp+290h+var_1A0]
  0000000140567DE4  and     rcx, rax
  0000000140567DE7  not     rax
  0000000140567DEA  mov     r15, [rsp+290h+var_290]
  0000000140567DEE  and     rax, r15
  0000000140567DF1  not     rax
  0000000140567DF4  not     rcx
  0000000140567DF7  and     rcx, rax
  0000000140567DFA  mov     rax, 8BA2E8BA2E8BA2ECh
  0000000140567E04  imul    rax, rcx
  0000000140567E08  mov     rcx, [rsp+290h+var_268]
  0000000140567E0D  not     rcx
  0000000140567E10  not     rdi
  0000000140567E13  and     rdi, rcx
  0000000140567E16  mov     rbx, [rsp+290h+var_248]
  0000000140567E1B  and     rdi, rbx
  0000000140567E1E  mov     rcx, 45D1745D1745D177h
  0000000140567E28  imul    rcx, rdi
  0000000140567E2C  add     rcx, r14
  0000000140567E2F  not     rsi
  0000000140567E32  and     rsi, r10
  0000000140567E35  not     rsi
  0000000140567E38  mov     rdx, 2E8BA2E8BA2E8BA2h
  0000000140567E42  imul    rsi, rdx
  0000000140567E46  add     rsi, rcx
  0000000140567E49  add     rsi, rax
  0000000140567E4C  not     r12
  0000000140567E4F  lea     rax, [rdx+2]
  0000000140567E53  imul    rax, r12
  0000000140567E57  lea     rcx, [rdx+3]
  0000000140567E5B  imul    rcx, [rsp+290h+var_288]
  0000000140567E61  add     rcx, rax
  0000000140567E64  and     r10, r15
  0000000140567E67  not     r10
  0000000140567E6A  and     r9, r10
  0000000140567E6D  and     r9, rbx
  0000000140567E70  mov     rax, 0D1745D1745D1745Dh
  0000000140567E7A  imul    rax, r9
  0000000140567E7E  add     rax, rcx
  0000000140567E81  not     r11
  0000000140567E84  mov     r9, [rsp+290h+var_270]
  0000000140567E89  not     r9
  0000000140567E8C  and     r9, r11
  0000000140567E8F  not     r9
  0000000140567E92  mov     rcx, 1745D1745D1745D1h
  0000000140567E9C  imul    rcx, r9
  0000000140567EA0  add     rcx, rax
  0000000140567EA3  add     rcx, rsi
  0000000140567EA6  not     r8
  0000000140567EA9  and     r8, r15
  0000000140567EAC  mov     r9, [rsp+290h+var_278]
  0000000140567EB1  and     r8, r9
  0000000140567EB4  not     r8
  0000000140567EB7  add     r8, r8
  0000000140567EBA  sub     rcx, r8
  0000000140567EBD  mov     r8, [rsp+290h+var_280]
  0000000140567EC2  and     r8, rbx
  0000000140567EC5  mov     rax, 0BA2E8BA2E8BA2E8Bh
  0000000140567ECF  imul    rax, r8
  0000000140567ED3  and     r13, r15
  0000000140567ED6  and     r13, r9
  0000000140567ED9  mov     rsi, r9
  0000000140567EDC  not     r13
  0000000140567EDF  or      rdx, 1
  0000000140567EE3  imul    rdx, r13
  0000000140567EE7  add     rdx, rax
  0000000140567EEA  add     rdx, rcx
  0000000140567EED  mov     rcx, [rsp+290h+var_1F8]
  0000000140567EF5  mov     eax, ecx
  0000000140567EF7  or      eax, 570A5DC0h
  0000000140567EFC  and     eax, [rsp+290h+var_1E4]
  0000000140567F03  mov     r11, [rsp+290h+var_200]
  0000000140567F0B  imul    eax, r11d
  0000000140567F0F  add     rax, [rsp+290h+var_1F0]
  0000000140567F17  mov     [rsp+rax+290h], rdx
  0000000140567F1F  mov     r8, 0FBFCFDEDFFFFFFDFh
  0000000140567F29  mov     r9, [rsp+290h+var_208]
  0000000140567F31  or      r8, r9
  0000000140567F34  mov     rax, 0BF2BBFF7CEB32373h
  0000000140567F3E  or      rax, rcx
  0000000140567F41  and     r8, rax
  0000000140567F44  mov     rdx, 0FBFFFFEDFFFF7FDFh
  0000000140567F4E  or      rdx, r9
  0000000140567F51  mov     rax, 7644F5B35831DA2Dh
  0000000140567F5B  or      rax, rcx
  0000000140567F5E  and     rdx, rax
  0000000140567F61  imul    r8, r11
  0000000140567F65  mov     r10, r8
  0000000140567F68  not     r10
  0000000140567F6B  mov     [rsp+290h+var_288], r10
  0000000140567F70  imul    rdx, r11
  0000000140567F74  mov     r11, rdx
  0000000140567F77  not     r11
  0000000140567F7A  mov     rcx, rsi
  0000000140567F7D  and     rcx, r11
  0000000140567F80  mov     rax, r8
  0000000140567F83  and     rax, rcx
  0000000140567F86  not     rcx
  0000000140567F89  and     rcx, r10
  0000000140567F8C  not     rcx
  0000000140567F8F  not     rax
  0000000140567F92  and     rax, rcx
  0000000140567F95  mov     rbp, [rsp+290h+var_198]
  0000000140567F9D  mov     r9, rbp
  0000000140567FA0  not     r9
  0000000140567FA3  mov     rcx, rsi
  0000000140567FA6  and     rcx, rdx
  0000000140567FA9  mov     rsi, r8
  0000000140567FAC  and     rsi, rcx
  0000000140567FAF  not     rcx
  0000000140567FB2  and     rcx, r10
  0000000140567FB5  not     rcx
  0000000140567FB8  not     rsi
  0000000140567FBB  and     rsi, r9
  0000000140567FBE  and     rsi, rcx
  0000000140567FC1  mov     rcx, 4444444444444445h
  0000000140567FCB  imul    rcx, rsi
  0000000140567FCF  mov     rsi, r10
  0000000140567FD2  and     rsi, r11
  0000000140567FD5  mov     rdi, rbx
  0000000140567FD8  and     rdi, rsi
  0000000140567FDB  not     rdi
  0000000140567FDE  and     rdi, rbp
  0000000140567FE1  not     rdi
  0000000140567FE4  mov     r14, 27D27D27D27D27D2h
  0000000140567FEE  imul    r14, rdi
  0000000140567FF2  add     r14, rcx
  0000000140567FF5  mov     rdi, rbp
  0000000140567FF8  and     rdi, rbx
  0000000140567FFB  mov     r13, rbx
  0000000140567FFE  mov     rcx, r10
  0000000140568001  and     rcx, rdx
  0000000140568004  not     rcx
  0000000140568007  mov     rbx, r8
  000000014056800A  and     rbx, r11
  000000014056800D  mov     r15, rdi
  0000000140568010  and     rdi, rbx
  0000000140568013  not     rbx
  0000000140568016  and     rbx, rcx
  0000000140568019  mov     rcx, rbx
  000000014056801C  not     rcx
  000000014056801F  and     rcx, r9
  0000000140568022  not     rcx
  0000000140568025  mov     r12, rbp
  0000000140568028  and     r12, rbx
  000000014056802B  not     r12
  000000014056802E  and     r12, rcx
  0000000140568031  mov     r10, r13
  0000000140568034  and     r13, r12
  0000000140568037  not     r12
  000000014056803A  mov     rcx, [rsp+290h+var_278]
  000000014056803F  and     r12, rcx
  0000000140568042  not     r12
  0000000140568045  not     r13
  0000000140568048  and     r13, r12
  000000014056804B  not     rax
  000000014056804E  and     rax, rbp
  0000000140568051  not     rax
  0000000140568054  mov     r12, 0FA4FA4FA4FA4FA50h
  000000014056805E  imul    rax, r12
  0000000140568062  imul    r13, r12
  0000000140568066  add     r13, r14
  0000000140568069  mov     r12, rsi
  000000014056806C  not     r12
  000000014056806F  mov     [rsp+290h+var_280], r12
  0000000140568074  mov     r14, r9
  0000000140568077  and     r14, r12
  000000014056807A  mov     r12, r14
  000000014056807D  and     r12, r10
  0000000140568080  mov     rbp, 1111111111111111h
  000000014056808A  imul    rbp, r12
  000000014056808E  add     rbp, r13
  0000000140568091  add     rbp, rax
  0000000140568094  mov     rax, [rsp+290h+var_198]
  000000014056809C  and     rax, r11
  000000014056809F  mov     r12, r8
  00000001405680A2  and     r12, rax
  00000001405680A5  and     r12, rcx
  00000001405680A8  not     r12
  00000001405680AB  mov     r13, 0BBBBBBBBBBBBBBBBh
  00000001405680B5  imul    r13, r12
  00000001405680B9  mov     r12, r9
  00000001405680BC  and     r12, rcx
  00000001405680BF  not     r12
  00000001405680C2  not     r15
  00000001405680C5  and     r15, r12
  00000001405680C8  not     r15
  00000001405680CB  and     r15, [rsp+290h+var_288]
  00000001405680D0  not     r15
  00000001405680D3  and     r15, r11
  00000001405680D6  mov     r12, 0B05B05B05B05B05Bh
  00000001405680E0  imul    r12, r15
  00000001405680E4  add     r12, r13
  00000001405680E7  and     rbx, r9
  00000001405680EA  mov     r15, r10
  00000001405680ED  and     r15, rbx
  00000001405680F0  not     rbx
  00000001405680F3  and     rbx, rcx
  00000001405680F6  not     rbx
  00000001405680F9  not     r15
  00000001405680FC  and     r15, rbx
  00000001405680FF  mov     rbx, 0DDDDDDDDDDDDDDDEh
  0000000140568109  imul    rbx, r15
  000000014056810D  add     rbx, r12
  0000000140568110  add     rbx, rbp
  0000000140568113  mov     r15, r8
  0000000140568116  and     r15, rdx
  0000000140568119  mov     rbp, [rsp+290h+var_198]
  0000000140568121  mov     r12, rbp
  0000000140568124  and     r12, r15
  0000000140568127  not     r12
  000000014056812A  and     r12, rcx
  000000014056812D  not     r12
  0000000140568130  mov     r13, 0EEEEEEEEEEEEEEEFh
  000000014056813A  imul    r13, r12
  000000014056813E  not     r14
  0000000140568141  and     rsi, rbp
  0000000140568144  not     rsi
  0000000140568147  and     rsi, r14
  000000014056814A  and     rsi, r10
  000000014056814D  mov     r14, 2D82D82D82D82D83h
  0000000140568157  imul    r14, rsi
  000000014056815B  add     r14, r13
  000000014056815E  not     rdi
  0000000140568161  mov     rsi, 3E93E93E93E93E94h
  000000014056816B  imul    rsi, rdi
  000000014056816F  add     rsi, r14
  0000000140568172  not     r15
  0000000140568175  and     r15, [rsp+290h+var_280]
  000000014056817A  mov     rcx, rbp
  000000014056817D  and     rcx, r15
  0000000140568180  not     r15
  0000000140568183  and     r15, r9
  0000000140568186  not     r15
  0000000140568189  not     rcx
  000000014056818C  and     rcx, r15
  000000014056818F  mov     r14, [rsp+290h+var_278]
  0000000140568194  and     rcx, r14
  0000000140568197  mov     rdi, 4FA4FA4FA4FA4FA5h
  00000001405681A1  imul    rdi, rcx
  00000001405681A5  add     rdi, rsi
  00000001405681A8  not     rax
  00000001405681AB  mov     rcx, r9
  00000001405681AE  and     rcx, rdx
  00000001405681B1  not     rcx
  00000001405681B4  and     rcx, rax
  00000001405681B7  mov     rax, r14
  00000001405681BA  and     rax, rcx
  00000001405681BD  not     rcx
  00000001405681C0  and     rcx, r10
  00000001405681C3  not     rax
  00000001405681C6  not     rcx
  00000001405681C9  and     rcx, rax
  00000001405681CC  not     rcx
  00000001405681CF  and     rcx, r8
  00000001405681D2  mov     rax, 93E93E93E93E93EAh
  00000001405681DC  imul    rax, rcx
  00000001405681E0  add     rax, rdi
  00000001405681E3  mov     rcx, rbp
  00000001405681E6  and     rcx, r8
  00000001405681E9  and     r11, rcx
  00000001405681EC  not     r11
  00000001405681EF  not     rcx
  00000001405681F2  and     rcx, rdx
  00000001405681F5  not     rcx
  00000001405681F8  and     rcx, r11
  00000001405681FB  mov     r11, r14
  00000001405681FE  and     r11, rcx
  0000000140568201  not     rcx
  0000000140568204  and     rcx, r10
  0000000140568207  mov     rsi, r10
  000000014056820A  not     r11
  000000014056820D  not     rcx
  0000000140568210  and     rcx, r11
  0000000140568213  mov     r11, 0B60B60B60B60B61h
  000000014056821D  imul    rcx, r11
  0000000140568221  add     rcx, rax
  0000000140568224  mov     rax, rbp
  0000000140568227  mov     r10, [rsp+290h+var_288]
  000000014056822C  and     rax, r10
  000000014056822F  not     rax
  0000000140568232  and     r8, r9
  0000000140568235  not     r8
  0000000140568238  and     rax, rdx
  000000014056823B  and     rax, r8
  000000014056823E  and     rax, r14
  0000000140568241  mov     r8, 38E38E38E38E38E3h
  000000014056824B  imul    r8, rax
  000000014056824F  add     r8, rcx
  0000000140568252  and     r9, r10
  0000000140568255  not     r9
  0000000140568258  and     r9, rdx
  000000014056825B  and     r9, r14
  000000014056825E  not     r9
  0000000140568261  imul    r9, r11
  0000000140568265  add     r9, r8
  0000000140568268  add     r9, rbx
  000000014056826B  lea     rax, [rsp+290h]
  0000000140568273  mov     rdx, [rsp+290h+var_250]
  0000000140568278  and     rdx, rax
  000000014056827B  and     rax, [rsp+290h+var_180]
  0000000140568283  imul    rcx, rax, 0FFFFFFFFFFFFFEB1h
  000000014056828A  add     rcx, rdx
  000000014056828D  not     rax
  0000000140568290  imul    rax, 0FFFFFFFFFFFFFEB0h
  0000000140568297  mov     [rax+rcx], r9
  000000014056829B  mov     rdx, 0FFFCFFF7FEFBFFDFh
  00000001405682A5  mov     rcx, [rsp+290h+var_208]
  00000001405682AD  or      rdx, rcx
  00000001405682B0  mov     rax, 0C0CFBD6CFBAC4EB9h
  00000001405682BA  mov     r8, [rsp+290h+var_1F8]
  00000001405682C2  or      rax, r8
  00000001405682C5  and     rdx, rax
  00000001405682C8  mov     rax, 0FFFEFDFDFFFB7FDFh
  00000001405682D2  or      rax, rcx
  00000001405682D5  mov     rcx, 3E9FF42CCB5B432h
  00000001405682DF  or      rcx, r8
  00000001405682E2  and     rax, rcx
  00000001405682E5  mov     rcx, [rsp+290h+var_200]
  00000001405682ED  imul    rdx, rcx
  00000001405682F1  mov     r8, rdx
  00000001405682F4  not     r8
  00000001405682F7  imul    rax, rcx
  00000001405682FB  mov     r9, rax
  00000001405682FE  not     r9
  0000000140568301  mov     r13, [rsp+290h+var_178]
  0000000140568309  mov     rcx, r13
  000000014056830C  and     rcx, r9
  000000014056830F  mov     r10, r8
  0000000140568312  and     r10, rcx
  0000000140568315  not     r10
  0000000140568318  not     rcx
  000000014056831B  and     rcx, rdx
  000000014056831E  not     rcx
  0000000140568321  and     rcx, r10
  0000000140568324  mov     rbp, rsi
  0000000140568327  mov     r10, rsi
  000000014056832A  and     r10, rcx
  000000014056832D  not     rcx
  0000000140568330  and     rcx, r14
  0000000140568333  not     rcx
  0000000140568336  not     r10
  0000000140568339  and     r10, rcx
  000000014056833C  mov     rcx, r14
  000000014056833F  and     rcx, r9
  0000000140568342  not     rcx
  0000000140568345  mov     r11, rsi
  0000000140568348  and     r11, rax
  000000014056834B  not     r11
  000000014056834E  and     r11, rcx
  0000000140568351  mov     rcx, r13
  0000000140568354  and     rcx, r11
  0000000140568357  mov     rsi, rdx
  000000014056835A  and     rsi, rcx
  000000014056835D  not     rcx
  0000000140568360  and     rcx, r8
  0000000140568363  not     rcx
  0000000140568366  not     rsi
  0000000140568369  and     rsi, rcx
  000000014056836C  not     r10
  000000014056836F  shl     r10, 2
  0000000140568373  lea     rcx, [r10+rsi*4]
  0000000140568377  mov     r10, r8
  000000014056837A  and     r10, r11
  000000014056837D  not     r10
  0000000140568380  not     r11
  0000000140568383  and     r11, rdx
  0000000140568386  not     r11
  0000000140568389  and     r10, r13
  000000014056838C  and     r10, r11
  000000014056838F  not     r10
  0000000140568392  lea     r11, [r10+r10*4]
  0000000140568396  add     r11, rcx
  0000000140568399  mov     r10, r14
  000000014056839C  and     r10, rdx
  000000014056839F  mov     rcx, r13
  00000001405683A2  and     rcx, r10
  00000001405683A5  mov     rsi, r9
  00000001405683A8  and     rsi, rcx
  00000001405683AB  not     rsi
  00000001405683AE  not     rcx
  00000001405683B1  and     rcx, rax
  00000001405683B4  not     rcx
  00000001405683B7  and     rcx, rsi
  00000001405683BA  not     rcx
  00000001405683BD  lea     rcx, [rcx+rcx*2]
  00000001405683C1  sub     rcx, r11
  00000001405683C4  mov     rsi, r13
  00000001405683C7  and     rsi, r8
  00000001405683CA  mov     r11, r13
  00000001405683CD  not     r11
  00000001405683D0  mov     rdi, r11
  00000001405683D3  and     rdi, rdx
  00000001405683D6  not     rdi
  00000001405683D9  not     rsi
  00000001405683DC  and     rsi, rdi
  00000001405683DF  mov     rdi, rax
  00000001405683E2  and     rdi, rsi
  00000001405683E5  not     rdi
  00000001405683E8  and     rdi, rbp
  00000001405683EB  lea     rbx, [rdi+rdi*8]
  00000001405683EF  add     rbx, rcx
  00000001405683F2  mov     rcx, r11
  00000001405683F5  and     rcx, r9
  00000001405683F8  mov     r14, r8
  00000001405683FB  and     r14, rcx
  00000001405683FE  not     rcx
  0000000140568401  mov     r15, r13
  0000000140568404  and     r15, rax
  0000000140568407  not     r15
  000000014056840A  and     r15, rcx
  000000014056840D  mov     rdi, rbp
  0000000140568410  and     rdi, r8
  0000000140568413  not     r15
  0000000140568416  and     r15, rdi
  0000000140568419  not     r15
  000000014056841C  lea     r15, [rbx+r15*2]
  0000000140568420  mov     r12, r11
  0000000140568423  and     r12, r8
  0000000140568426  mov     rcx, r13
  0000000140568429  and     rcx, rdx
  000000014056842C  not     rcx
  000000014056842F  not     r12
  0000000140568432  and     r12, rcx
  0000000140568435  mov     rcx, rbp
  0000000140568438  and     rcx, r12
  000000014056843B  not     r12
  000000014056843E  mov     r13, [rsp+290h+var_278]
  0000000140568443  and     r12, r13
  0000000140568446  and     rsi, r13
  0000000140568449  mov     rbx, r8
  000000014056844C  and     rbx, r9
  000000014056844F  and     rbx, r13
  0000000140568452  and     r13, r14
  0000000140568455  not     r14
  0000000140568458  and     r14, rbp
  000000014056845B  not     r13
  000000014056845E  not     r14
  0000000140568461  and     r14, r13
  0000000140568464  not     r14
  0000000140568467  add     r14, r14
  000000014056846A  lea     r14, [r14+r14*2]
  000000014056846E  sub     r15, r14
  0000000140568471  not     r12
  0000000140568474  not     rcx
  0000000140568477  and     rcx, r12
  000000014056847A  not     rcx
  000000014056847D  and     rcx, rax
  0000000140568480  add     rcx, [rsp+290h+var_188]
  0000000140568488  add     rcx, r15
  000000014056848B  mov     r14, r11
  000000014056848E  and     r14, r10
  0000000140568491  not     r14
  0000000140568494  not     r10
  0000000140568497  mov     r12, [rsp+290h+var_178]
  000000014056849F  mov     r15, r12
  00000001405684A2  and     r15, r10
  00000001405684A5  not     r15
  00000001405684A8  and     r15, r14
  00000001405684AB  mov     r14, r12
  00000001405684AE  mov     r13, rbp
  00000001405684B1  and     r14, rbp
  00000001405684B4  mov     r12, r11
  00000001405684B7  and     r12, rbp
  00000001405684BA  and     r13, r9
  00000001405684BD  not     r15
  00000001405684C0  and     r15, r9
  00000001405684C3  mov     rbp, rax
  00000001405684C6  and     rbp, r14
  00000001405684C9  not     r14
  00000001405684CC  and     r14, r9
  00000001405684CF  not     rsi
  00000001405684D2  and     rsi, r9
  00000001405684D5  and     r9, r12
  00000001405684D8  not     r9
  00000001405684DB  not     r12
  00000001405684DE  and     r12, rax
  00000001405684E1  not     r12
  00000001405684E4  and     r12, r9
  00000001405684E7  not     r12
  00000001405684EA  and     r12, r8
  00000001405684ED  and     r8, r13
  00000001405684F0  not     r8
  00000001405684F3  not     r13
  00000001405684F6  and     r13, rdx
  00000001405684F9  not     r13
  00000001405684FC  and     r13, r8
  00000001405684FF  not     r13
  0000000140568502  mov     r9, [rsp+290h+var_178]
  000000014056850A  and     r13, r9
  000000014056850D  not     r13
  0000000140568510  add     r13, r13
  0000000140568513  sub     rcx, r13
  0000000140568516  lea     r8, ds:0[r15*8]
  000000014056851E  sub     r8, r15
  0000000140568521  add     r8, rcx
  0000000140568524  not     rbp
  0000000140568527  and     rbp, rdx
  000000014056852A  not     r14
  000000014056852D  and     rbp, r14
  0000000140568530  lea     rcx, ds:0[rbp*2]
  0000000140568538  add     rcx, rbp
  000000014056853B  sub     r8, rcx
  000000014056853E  not     rsi
  0000000140568541  lea     rcx, ds:0[rsi*8]
  0000000140568549  sub     rcx, rsi
  000000014056854C  add     rcx, r8
  000000014056854F  not     rbx
  0000000140568552  and     rbx, r11
  0000000140568555  not     rbx
  0000000140568558  add     rbx, rbx
  000000014056855B  sub     rcx, rbx
  000000014056855E  shl     r12, 2
  0000000140568562  sub     rcx, r12
  0000000140568565  not     rdi
  0000000140568568  and     rdi, rax
  000000014056856B  and     rdi, r10
  000000014056856E  and     r11, rdi
  0000000140568571  not     r11
  0000000140568574  not     rdi
  0000000140568577  and     rdi, r9
  000000014056857A  mov     rbx, r9
  000000014056857D  not     rdi
  0000000140568580  and     rdi, r11
  0000000140568583  lea     rax, ds:0[rdi*8]
  000000014056858B  sub     rax, rdi
  000000014056858E  add     rax, rcx
  0000000140568591  mov     rcx, [rsp+290h+var_58]
  0000000140568599  lea     r10, [rsp+290h]
  00000001405685A1  and     r10, rcx
  00000001405685A4  mov     rdx, [rsp+290h+var_170]
  00000001405685AC  and     rcx, rdx
  00000001405685AF  mov     r9, rcx
  00000001405685B2  mov     rcx, rdx
  00000001405685B5  mov     r8, [rsp+290h+var_150]
  00000001405685BD  and     rcx, r8
  00000001405685C0  not     rcx
  00000001405685C3  imul    rdx, r10, 0FFFFFFFFFFFFFF5Ah
  00000001405685CA  not     r10
  00000001405685CD  and     rcx, r10
  00000001405685D0  add     rcx, rdx
  00000001405685D3  sub     rcx, r9
  00000001405685D6  imul    rdx, r10, 0FFFFFFFFFFFFFF59h
  00000001405685DD  mov     [rcx+rdx+1], rax
  00000001405685E2  mov     r9, [rsp+290h+var_1F8]
  00000001405685EA  mov     eax, r9d
  00000001405685ED  or      eax, 1F457230h
  00000001405685F2  and     eax, [rsp+290h+var_164]
  00000001405685F9  mov     r10, [rsp+290h+var_200]
  0000000140568601  imul    eax, r10d
  0000000140568605  mov     r11, [rsp+290h+var_1F0]
  000000014056860D  or      rax, r11
  0000000140568610  mov     rcx, [rsp+290h+var_180]
  0000000140568618  mov     [rsp+rax+290h], rcx
  0000000140568620  mov     rcx, [rsp+290h+var_1C8]
  0000000140568628  mov     eax, ecx
  000000014056862A  and     eax, 0E51D8A38h
  000000014056862F  imul    eax, r10d
  0000000140568633  or      rax, r11
  0000000140568636  mov     rdx, [rsp+290h+var_48]
  000000014056863E  mov     [rsp+rax+290h], rdx
  0000000140568646  mov     eax, r9d
  0000000140568649  or      eax, 5619EA60h
  000000014056864E  mov     esi, [rsp+290h+var_1C0]
  0000000140568655  and     eax, esi
  0000000140568657  imul    eax, r10d
  000000014056865B  or      rax, r11
  000000014056865E  mov     [rsp+rax+290h], rbx
  0000000140568666  mov     rax, [rsp+290h+var_78]
  000000014056866E  mov     rdx, [rsp+290h+var_80]
  0000000140568676  mov     [rsp+rax+290h], rdx
  000000014056867E  mov     eax, r9d
  0000000140568681  or      eax, 1F018F08h
  0000000140568686  or      ecx, 0FEFF7FFFh
  000000014056868C  and     ecx, eax
  000000014056868E  imul    ecx, r10d
  0000000140568692  or      rcx, r11
  0000000140568695  mov     rax, [rsp+290h+var_88]
  000000014056869D  mov     [rsp+rcx+290h], rax
  00000001405686A5  mov     eax, r9d
  00000001405686A8  or      eax, 0E2D9A710h
  00000001405686AD  and     eax, [rsp+290h+var_218]
  00000001405686B1  mov     rcx, [rsp+290h+var_70]
  00000001405686B9  mov     r13, [rsp+290h+var_1A0]
  00000001405686C1  mov     [rsp+rcx+290h], r13
  00000001405686C9  imul    eax, r10d
  00000001405686CD  or      rax, r11
  00000001405686D0  mov     [rsp+rax+290h], r8
  00000001405686D8  mov     eax, r9d
  00000001405686DB  or      eax, 3BAFAE48h
  00000001405686E0  and     eax, [rsp+290h+var_15C]
  00000001405686E7  imul    eax, r10d
  00000001405686EB  or      rax, r11
  00000001405686EE  mov     rcx, [rsp+290h+var_68]
  00000001405686F6  mov     [rsp+rax+290h], rcx
  00000001405686FE  mov     eax, r9d
  0000000140568701  or      eax, 1CBA978h
  0000000140568706  mov     r8d, [rsp+290h+var_160]
  000000014056870E  and     eax, r8d
  0000000140568711  imul    eax, r10d
  0000000140568715  or      rax, r11
  0000000140568718  mov     rcx, [rsp+290h+var_238]
  000000014056871D  mov     [rsp+rax+290h], rcx
  0000000140568725  mov     eax, r9d
  0000000140568728  or      eax, 72842678h
  000000014056872D  and     eax, [rsp+290h+var_1BC]
  0000000140568734  imul    eax, r10d
  0000000140568738  or      rax, r11
  000000014056873B  mov     rcx, [rsp+290h+var_60]
  0000000140568743  mov     [rsp+rax+290h], rcx
  000000014056874B  mov     rax, 0FBFFFFF5FFFF7FDFh
  0000000140568755  or      rax, [rsp+290h+var_208]
  000000014056875D  mov     ecx, r9d
  0000000140568760  or      ecx, 54C67A98h
  0000000140568766  and     ecx, [rsp+290h+var_214]
  000000014056876A  imul    ecx, r10d
  000000014056876E  or      rcx, r11
  0000000140568771  mov     edx, r9d
  0000000140568774  or      edx, 3BF39170h
  000000014056877A  and     edx, r8d
  000000014056877D  imul    edx, r10d
  0000000140568781  or      rdx, r11
  0000000140568784  mov     r14, r11
  0000000140568787  add     rdx, rsp
  000000014056878A  add     rdx, 290h
  0000000140568791  mov     r8, 2DE4742ABACAE1F4h
  000000014056879B  or      r8, r9
  000000014056879E  mov     r11, r9
  00000001405687A1  and     rax, r8
  00000001405687A4  imul    rax, r10
  00000001405687A8  mov     rbx, r10
  00000001405687AB  mov     r8, rax
  00000001405687AE  not     r8
  00000001405687B1  mov     r9, [rsp+290h+var_198]
  00000001405687B9  mov     [rsp+rcx+290h], r9
  00000001405687C1  mov     r15, [rsp+290h+var_90]
  00000001405687C9  mov     rcx, r15
  00000001405687CC  and     rcx, r8
  00000001405687CF  not     rcx
  00000001405687D2  mov     r12, [rsp+290h+var_290]
  00000001405687D6  and     rcx, r12
  00000001405687D9  mov     r9, r15
  00000001405687DC  and     r9, r12
  00000001405687DF  mov     r10, [rsp+290h+var_50]
  00000001405687E7  mov     [rsp+r10+290h], rdx
  00000001405687EF  mov     rdx, r9
  00000001405687F2  not     rdx
  00000001405687F5  mov     rdi, [rsp+290h+var_158]
  00000001405687FD  and     r12, rdi
  0000000140568800  mov     r10, r12
  0000000140568803  not     r10
  0000000140568806  and     r15, r13
  0000000140568809  not     r15
  000000014056880C  and     r15, r10
  000000014056880F  mov     r10, rdi
  0000000140568812  and     r10, r13
  0000000140568815  not     r10
  0000000140568818  and     r10, rax
  000000014056881B  and     r10, rdx
  000000014056881E  not     r15
  0000000140568821  and     r15, r8
  0000000140568824  and     rdx, r8
  0000000140568827  and     r9, rax
  000000014056882A  add     rdx, r9
  000000014056882D  mov     r8, r15
  0000000140568830  not     r8
  0000000140568833  add     rdx, r10
  0000000140568836  mov     r9, 83060EC1DB1CD0h
  0000000140568840  imul    r8, r9
  0000000140568844  add     rdx, r8
  0000000140568847  and     rdi, rax
  000000014056884A  and     rdi, r13
  000000014056884D  lea     rdx, [rdx+rdi*2]
  0000000140568851  sub     rdx, rcx
  0000000140568854  and     r12, rax
  0000000140568857  add     r12, rdx
  000000014056885A  imul    r15, r9
  000000014056885E  lea     rax, [r15+r12]
  0000000140568862  inc     rax
  0000000140568865  mov     rcx, r11
  0000000140568868  or      ecx, 1493903Ah
  000000014056886E  and     ecx, esi
  0000000140568870  imul    ecx, ebx
  0000000140568873  or      rcx, r14
  0000000140568876  add     rsp, 250h
  000000014056887D  pop     rbx
  000000014056887E  pop     rbp
  000000014056887F  pop     rdi
  0000000140568880  pop     rsi
  0000000140568881  pop     r12
  0000000140568883  pop     r13
  0000000140568885  pop     r14
  0000000140568887  pop     r15
  0000000140568889  jmp     rax

