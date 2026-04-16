// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B67F01                          ║
// ║  VA        : 0x140B67F01                            ║
// ║  RVA       : 0xB67F01                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B67F03  sub_140B67F01
//   0x140B67F05  sub_140B67F01
//   0x140B67F07  sub_140B67F01
//   0x140B67F09  sub_140B67F01
//   0x140B67F0A  sub_140B67F01
//   0x140B67F0B  sub_140B67F01
//   0x140B67F0C  sub_140B67F01
//   0x140B67F0D  sub_140B67F01
//   0x140B67F14  sub_140B67F01
//   0x140B67F1C  sub_140B67F01
//   0x140B67F1F  sub_140B67F01
//   0x140B67F22  sub_140B67F01
//   0x140B67F2A  sub_140B67F01
//   0x140B67F32  sub_140B67F01
//   0x140B67F35  sub_140B67F01
//   0x140B67F38  sub_140B67F01
//   0x140B67F3B  sub_140B67F01
//   0x140B67F45  sub_140B67F01
//   0x140B67F49  sub_140B67F01
//   0x140B67F4C  sub_140B67F01
//   0x140B67F4F  sub_140B67F01
//   0x140B67F52  sub_140B67F01
//   0x140B67F55  sub_140B67F01
//   0x140B67F58  sub_140B67F01
//   0x140B67F5B  sub_140B67F01
//   0x140B67F5E  sub_140B67F01
//   0x140B67F61  sub_140B67F01
//   0x140B67F64  sub_140B67F01
//   0x140B67F67  sub_140B67F01
//   0x140B67F6A  sub_140B67F01
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18910 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B67F01  push    r15
  0000000140B67F03  push    r14
  0000000140B67F05  push    r13
  0000000140B67F07  push    r12
  0000000140B67F09  push    rsi
  0000000140B67F0A  push    rdi
  0000000140B67F0B  push    rbp
  0000000140B67F0C  push    rbx
  0000000140B67F0D  sub     rsp, 4E8h
  0000000140B67F14  mov     rbx, [rsp+528h+arg_130]
  0000000140B67F1C  mov     rcx, rbx
  0000000140B67F1F  not     rcx
  0000000140B67F22  mov     rax, [rsp+528h+arg_B8]
  0000000140B67F2A  mov     r8, [rsp+528h+arg_140]
  0000000140B67F32  mov     rdx, rax
  0000000140B67F35  and     rdx, r8
  0000000140B67F38  and     rdx, rcx
  0000000140B67F3B  mov     r9, 6967817BDF882819h
  0000000140B67F45  imul    r9, rdx
  0000000140B67F49  mov     rdx, rax
  0000000140B67F4C  not     rdx
  0000000140B67F4F  mov     r10, rdx
  0000000140B67F52  and     r10, r8
  0000000140B67F55  mov     r11, rcx
  0000000140B67F58  and     r11, r10
  0000000140B67F5B  not     r10
  0000000140B67F5E  and     r10, rbx
  0000000140B67F61  and     rbx, r8
  0000000140B67F64  not     r8
  0000000140B67F67  mov     rsi, rdx
  0000000140B67F6A  and     rsi, r8
  0000000140B67F6D  and     rsi, rcx
  0000000140B67F70  not     rsi
  0000000140B67F73  mov     rdi, 2D30FD0840EFAFCEh
  0000000140B67F7D  imul    rdi, rsi
  0000000140B67F81  add     rdi, r9
  0000000140B67F84  not     r11
  0000000140B67F87  not     r10
  0000000140B67F8A  and     r10, r11
  0000000140B67F8D  mov     r9, 96987E842077D7E7h
  0000000140B67F97  imul    r10, r9
  0000000140B67F9B  add     r10, rdi
  0000000140B67F9E  and     r8, rcx
  0000000140B67FA1  mov     rcx, rax
  0000000140B67FA4  and     rcx, r8
  0000000140B67FA7  not     r8
  0000000140B67FAA  and     r8, rdx
  0000000140B67FAD  not     r8
  0000000140B67FB0  not     rcx
  0000000140B67FB3  and     rcx, r8
  0000000140B67FB6  imul    rcx, r9
  0000000140B67FBA  not     rbx
  0000000140B67FBD  and     rbx, rdx
  0000000140B67FC0  imul    rbx, r9
  0000000140B67FC4  add     rbx, rcx
  0000000140B67FC7  add     rbx, r10
  0000000140B67FCA  mov     rcx, 0DE26BD556685EA9Dh
  0000000140B67FD4  imul    rcx, rbx
  0000000140B67FD8  mov     rdx, 0B388581AEC7C3EA8h
  0000000140B67FE2  imul    rdx, rbx
  0000000140B67FE6  mov     r10d, [rsp+528h+arg_E8]
  0000000140B67FEE  not     r10d
  0000000140B67FF1  mov     r8d, r10d
  0000000140B67FF4  shr     r8d, 3
  0000000140B67FF8  mov     dword ptr [rsp+528h+var_368], r8d
  0000000140B68000  mov     r9d, r8d
  0000000140B68003  and     r9d, 4085001h
  0000000140B6800A  mov     [rsp+528h+var_3B0], r9
  0000000140B68012  imul    r8d, ebx, 0DD8BC1B8h
  0000000140B68019  mov     [rsp+528h+var_3F0], r8
  0000000140B68021  add     r8, rsp
  0000000140B68024  add     r8, 528h
  0000000140B6802B  imul    r8, r9
  0000000140B6802F  shr     r10d, 5
  0000000140B68033  and     r10d, 1021401h
  0000000140B6803A  mov     [rsp+528h+var_2F8], r10
  0000000140B68042  imul    r9d, ebx, 55916300h
  0000000140B68049  mov     [rsp+528h+var_3F8], r9
  0000000140B68051  add     r9, rsp
  0000000140B68054  add     r9, 528h
  0000000140B6805B  imul    r9, r10
  0000000140B6805F  mov     r9, [r8+r9]
  0000000140B68063  mov     r8, r9
  0000000140B68066  mov     r10, r9
  0000000140B68069  mov     [rsp+528h+var_320], r9
  0000000140B68071  not     r8
  0000000140B68074  mov     r9, 27A7EFD5671BA7B7h
  0000000140B6807E  imul    r9, rbx
  0000000140B68082  and     r9, r8
  0000000140B68085  not     r9
  0000000140B68088  mov     r8, 0EBA86A693E8EC6E6h
  0000000140B68092  imul    r8, rbx
  0000000140B68096  and     r8, r10
  0000000140B68099  not     r8
  0000000140B6809C  and     r8, r9
  0000000140B6809F  add     r8, rdx
  0000000140B680A2  mov     rdx, 35299CE93F248400h
  0000000140B680AC  imul    rdx, rbx
  0000000140B680B0  and     rdx, r8
  0000000140B680B3  not     r8
  0000000140B680B6  and     r8, rcx
  0000000140B680B9  not     r8
  0000000140B680BC  not     rdx
  0000000140B680BF  and     rdx, r8
  0000000140B680C2  mov     r9d, [rsp+528h+arg_108]
  0000000140B680CA  not     r9d
  0000000140B680CD  mov     r8d, r9d
  0000000140B680D0  shr     r8d, 3
  0000000140B680D4  and     r8d, 11h
  0000000140B680D8  imul    ecx, ebx, 35A7E820h
  0000000140B680DE  mov     [rsp+528h+var_98], rcx
  0000000140B680E6  add     rcx, rsp
  0000000140B680E9  add     rcx, 528h
  0000000140B680F0  imul    rcx, r8
  0000000140B680F4  mov     rdi, r8
  0000000140B680F7  mov     [rsp+528h+var_318], r8
  0000000140B680FF  shr     r9d, 17h
  0000000140B68103  mov     dword ptr [rsp+528h+var_370], r9d
  0000000140B6810B  and     r9d, 41h
  0000000140B6810F  imul    r8d, ebx, 1D5EB778h
  0000000140B68116  mov     [rsp+528h+var_3E8], r8
  0000000140B6811E  add     r8, rsp
  0000000140B68121  add     r8, 528h
  0000000140B68128  imul    r8, r9
  0000000140B6812C  mov     r14, r9
  0000000140B6812F  mov     [rsp+528h+var_358], r9
  0000000140B68137  mov     r11, [rcx+r8]
  0000000140B6813B  mov     [rsp+528h+var_50], r11
  0000000140B68143  mov     rcx, rax
  0000000140B68146  shl     rcx, 13h
  0000000140B6814A  not     rcx
  0000000140B6814D  shr     rax, 2Dh
  0000000140B68151  not     rax
  0000000140B68154  and     rax, rcx
  0000000140B68157  mov     rcx, 19B4F83604874E6Bh
  0000000140B68161  or      rcx, rax
  0000000140B68164  mov     r8, rax
  0000000140B68167  not     r8
  0000000140B6816A  mov     [rsp+528h+var_478], r8
  0000000140B68172  mov     rax, 0E64B07C9FB78B194h
  0000000140B6817C  or      rax, r8
  0000000140B6817F  and     rcx, rax
  0000000140B68182  mov     r8d, ecx
  0000000140B68185  mov     rax, rcx
  0000000140B68188  mov     [rsp+528h+var_2E0], rcx
  0000000140B68190  not     r8d
  0000000140B68193  shr     r8d, 0Ah
  0000000140B68197  and     r8d, 41h
  0000000140B6819B  and     eax, 27h
  0000000140B6819E  mov     r9, rax
  0000000140B681A1  imul    eax, ebx, 2AC8B180h
  0000000140B681A7  mov     [rsp+528h+var_328], rax
  0000000140B681AF  add     rax, rsp
  0000000140B681B2  add     rax, 528h
  0000000140B681B8  imul    rax, r8
  0000000140B681BC  mov     r15, r8
  0000000140B681BF  mov     [rsp+528h+var_2D8], r8
  0000000140B681C7  mov     rcx, rax
  0000000140B681CA  not     rcx
  0000000140B681CD  imul    r8d, ebx, 5C9AFD0h
  0000000140B681D4  mov     [rsp+528h+var_300], r8
  0000000140B681DC  add     r8, rsp
  0000000140B681DF  add     r8, 528h
  0000000140B681E6  imul    r8, r9
  0000000140B681EA  mov     rsi, r9
  0000000140B681ED  mov     [rsp+528h+var_360], r9
  0000000140B681F5  and     rcx, r8
  0000000140B681F8  mov     r9, r8
  0000000140B681FB  not     r9
  0000000140B681FE  and     r9, rax
  0000000140B68201  and     r8, rax
  0000000140B68204  not     rcx
  0000000140B68207  not     r9
  0000000140B6820A  lea     rax, [r9+r8*2]
  0000000140B6820E  add     rax, rcx
  0000000140B68211  and     r9, rcx
  0000000140B68214  add     r9, r9
  0000000140B68217  sub     rax, r9
  0000000140B6821A  mov     r8, [rsp+528h+arg_58]
  0000000140B68222  mov     [rsp+528h+var_60], r8
  0000000140B6822A  mov     rcx, r8
  0000000140B6822D  not     rcx
  0000000140B68230  mov     [rsp+528h+var_58], rcx
  0000000140B68238  mov     r9d, ecx
  0000000140B6823B  and     r9d, 21h
  0000000140B6823F  mov     [rsp+528h+var_310], r9
  0000000140B68247  imul    ecx, ebx, 0FD753C98h
  0000000140B6824D  mov     [rsp+528h+var_400], rcx
  0000000140B68255  add     rcx, rsp
  0000000140B68258  add     rcx, 528h
  0000000140B6825F  mov     [rsp+528h+var_428], rcx
  0000000140B68267  imul    r9, rcx
  0000000140B6826B  mov     ecx, r8d
  0000000140B6826E  not     ecx
  0000000140B68270  shr     ecx, 1
  0000000140B68272  mov     dword ptr [rsp+528h+var_488], ecx
  0000000140B68279  and     ecx, 51h
  0000000140B6827C  mov     [rsp+528h+var_348], rcx
  0000000140B68284  imul    r8d, ebx, 0CB0C40E0h
  0000000140B6828B  mov     [rsp+528h+var_3B8], r8
  0000000140B68293  lea     r10, [rsp+r8+528h+var_528]
  0000000140B68297  add     r10, 528h
  0000000140B6829E  imul    r10, rcx
  0000000140B682A2  mov     rax, [rax]
  0000000140B682A5  mov     [rsp+528h+var_48], rax
  0000000140B682AD  mov     r8, 7FC9197C7628E291h
  0000000140B682B7  imul    r8, rbx
  0000000140B682BB  add     r8, rax
  0000000140B682BE  imul    ecx, ebx, 5A559163h
  0000000140B682C4  mov     [rsp+528h+var_340], rcx
  0000000140B682CC  mov     rax, r8
  0000000140B682CF  shl     rax, cl
  0000000140B682D2  imul    ecx, ebx, 5Dh ; ']'
  0000000140B682D5  shr     r8, cl
  0000000140B682D8  mov     r10, [r9+r10]
  0000000140B682DC  mov     [rsp+528h+var_68], r10
  0000000140B682E4  not     rax
  0000000140B682E7  not     r8
  0000000140B682EA  and     r8, rax
  0000000140B682ED  not     r8
  0000000140B682F0  imul    ecx, ebx, -5Fh
  0000000140B682F3  mov     r9, r8
  0000000140B682F6  shl     r9, cl
  0000000140B682F9  imul    eax, ebx, 805A1480h
  0000000140B682FF  mov     [rsp+528h+var_468], rax
  0000000140B68307  add     rax, rsp
  0000000140B6830A  add     rax, 528h
  0000000140B68310  imul    rax, r15
  0000000140B68314  imul    ecx, ebx, 23286748h
  0000000140B6831A  mov     [rsp+528h+var_350], rcx
  0000000140B68322  add     rcx, rsp
  0000000140B68325  add     rcx, 528h
  0000000140B6832C  imul    rcx, rsi
  0000000140B68330  mov     rsi, [rax+rcx]
  0000000140B68334  mov     [rsp+528h+var_2D0], rsi
  0000000140B6833C  not     r9
  0000000140B6833F  mov     eax, ebx
  0000000140B68341  shl     eax, 5
  0000000140B68344  mov     ecx, eax
  0000000140B68346  sub     ecx, ebx
  0000000140B68348  shr     r8, cl
  0000000140B6834B  not     r8
  0000000140B6834E  and     r8, r9
  0000000140B68351  mov     rcx, 0BAE3A17A549F5DF6h
  0000000140B6835B  imul    rcx, rbx
  0000000140B6835F  not     r8
  0000000140B68362  add     r8, rcx
  0000000140B68365  imul    ecx, ebx, 9A5E5272h
  0000000140B6836B  add     ecx, esi
  0000000140B6836D  imul    r8, rcx
  0000000140B68371  lea     r9, [r11+r10]
  0000000140B68375  mov     rcx, r9
  0000000140B68378  not     rcx
  0000000140B6837B  and     r9, r8
  0000000140B6837E  not     r8
  0000000140B68381  and     r8, rcx
  0000000140B68384  not     r8
  0000000140B68387  not     r9
  0000000140B6838A  and     r9, r8
  0000000140B6838D  mov     r10, r9
  0000000140B68390  imul    ecx, ebx, 0B2C31038h
  0000000140B68396  mov     [rsp+528h+var_458], rcx
  0000000140B6839E  lea     r8, [rsp+rcx+528h+var_528]
  0000000140B683A2  add     r8, 528h
  0000000140B683A9  mov     [rsp+528h+var_490], r8
  0000000140B683B1  mov     rcx, rdi
  0000000140B683B4  imul    rcx, r8
  0000000140B683B8  not     rcx
  0000000140B683BB  imul    r8d, ebx, 607099A0h
  0000000140B683C2  lea     r9, [rsp+r8+528h+var_528]
  0000000140B683C6  add     r9, 528h
  0000000140B683CD  mov     [rsp+528h+var_308], r9
  0000000140B683D5  mov     r8, r14
  0000000140B683D8  imul    r8, r9
  0000000140B683DC  not     r8
  0000000140B683DF  and     r8, rcx
  0000000140B683E2  not     r8
  0000000140B683E5  mov     r9, [r8]
  0000000140B683E8  mov     [rsp+528h+var_70], r9
  0000000140B683F0  mov     r8, r9
  0000000140B683F3  mov     ecx, eax
  0000000140B683F5  shl     r8, cl
  0000000140B683F8  shr     r9, cl
  0000000140B683FB  add     r10, rdx
  0000000140B683FE  mov     [rsp+528h+var_3C0], r10
  0000000140B68406  not     r8
  0000000140B68409  not     r9
  0000000140B6840C  and     r9, r8
  0000000140B6840F  mov     rax, 0AAEEC5CBCBC62305h
  0000000140B68419  imul    rax, rbx
  0000000140B6841D  not     r9
  0000000140B68420  add     r9, rax
  0000000140B68423  mov     rdi, r9
  0000000140B68426  mov     r10, 8D6E545288016891h
  0000000140B68430  imul    r10, rbx
  0000000140B68434  mov     r8, 0E848729B2FC6111h
  0000000140B6843E  imul    r8, rbx
  0000000140B68442  mov     r13, 4CBD314F2AE0D8Ch
  0000000140B6844C  imul    r13, rbx
  0000000140B68450  mov     [rsp+528h+var_408], rbx
  0000000140B68458  mov     rcx, r13
  0000000140B6845B  not     rcx
  0000000140B6845E  mov     rsi, rcx
  0000000140B68461  mov     rax, r10
  0000000140B68464  not     rax
  0000000140B68467  mov     rbp, r8
  0000000140B6846A  and     rbp, rax
  0000000140B6846D  mov     r14, rax
  0000000140B68470  mov     rax, rcx
  0000000140B68473  and     rax, rbp
  0000000140B68476  not     rax
  0000000140B68479  not     rbp
  0000000140B6847C  mov     rcx, r13
  0000000140B6847F  and     rcx, rbp
  0000000140B68482  not     rcx
  0000000140B68485  and     rcx, rax
  0000000140B68488  mov     r9, 85E205EC1DA9060Ch
  0000000140B68492  imul    r9, rbx
  0000000140B68496  mov     r12, r9
  0000000140B68499  not     r12
  0000000140B6849C  mov     rax, r9
  0000000140B6849F  mov     rbx, r9
  0000000140B684A2  mov     [rsp+528h+var_498], r9
  0000000140B684AA  and     rax, rcx
  0000000140B684AD  not     rcx
  0000000140B684B0  and     rcx, r12
  0000000140B684B3  not     rcx
  0000000140B684B6  not     rax
  0000000140B684B9  and     rax, rcx
  0000000140B684BC  mov     [rsp+528h+var_410], rax
  0000000140B684C4  mov     rax, rdi
  0000000140B684C7  mov     [rsp+528h+var_4D8], rdi
  0000000140B684CC  not     rax
  0000000140B684CF  mov     rcx, rax
  0000000140B684D2  mov     [rsp+528h+var_518], rax
  0000000140B684D7  mov     rax, rsi
  0000000140B684DA  and     rax, rcx
  0000000140B684DD  not     rax
  0000000140B684E0  mov     rcx, r13
  0000000140B684E3  and     rcx, rdi
  0000000140B684E6  mov     [rsp+528h+var_3C8], rcx
  0000000140B684EE  not     rcx
  0000000140B684F1  and     rcx, rax
  0000000140B684F4  mov     rax, r8
  0000000140B684F7  not     rax
  0000000140B684FA  mov     r9, rax
  0000000140B684FD  and     r9, rbx
  0000000140B68500  mov     r11, rax
  0000000140B68503  mov     rdx, rax
  0000000140B68506  and     r11, r10
  0000000140B68509  mov     [rsp+528h+var_500], r11
  0000000140B6850E  mov     rdi, r8
  0000000140B68511  and     rdi, r12
  0000000140B68514  mov     [rsp+528h+var_480], rdi
  0000000140B6851C  not     rdi
  0000000140B6851F  not     rcx
  0000000140B68522  mov     rax, r11
  0000000140B68525  and     rax, rcx
  0000000140B68528  mov     [rsp+528h+var_4C8], rax
  0000000140B6852D  and     rcx, r9
  0000000140B68530  mov     [rsp+528h+var_430], rcx
  0000000140B68538  not     r9
  0000000140B6853B  and     r9, rdi
  0000000140B6853E  mov     rax, rsi
  0000000140B68541  and     rax, r10
  0000000140B68544  and     r9, rax
  0000000140B68547  mov     [rsp+528h+var_4D0], r9
  0000000140B6854C  not     rax
  0000000140B6854F  mov     rdi, r13
  0000000140B68552  and     rdi, r14
  0000000140B68555  not     rdi
  0000000140B68558  and     rdi, rax
  0000000140B6855B  mov     rax, r8
  0000000140B6855E  mov     rcx, [rsp+528h+var_498]
  0000000140B68566  and     rax, rcx
  0000000140B68569  not     rdi
  0000000140B6856C  and     rdi, rax
  0000000140B6856F  mov     [rsp+528h+var_510], rdi
  0000000140B68574  mov     r15, rax
  0000000140B68577  not     r15
  0000000140B6857A  mov     rax, rdx
  0000000140B6857D  mov     rdi, rdx
  0000000140B68580  mov     r9, r12
  0000000140B68583  mov     [rsp+528h+var_380], r12
  0000000140B6858B  and     rax, r12
  0000000140B6858E  mov     [rsp+528h+var_378], rax
  0000000140B68596  not     rax
  0000000140B68599  mov     [rsp+528h+var_520], rax
  0000000140B6859E  and     r15, rax
  0000000140B685A1  mov     [rsp+528h+var_418], r15
  0000000140B685A9  mov     r12, rsi
  0000000140B685AC  mov     rbx, rsi
  0000000140B685AF  and     r12, r15
  0000000140B685B2  not     r12
  0000000140B685B5  not     r15
  0000000140B685B8  mov     [rsp+528h+var_438], r15
  0000000140B685C0  mov     rax, r13
  0000000140B685C3  and     rax, r15
  0000000140B685C6  not     rax
  0000000140B685C9  and     r12, r14
  0000000140B685CC  mov     rdx, r14
  0000000140B685CF  and     r12, rax
  0000000140B685D2  mov     [rsp+528h+var_420], r12
  0000000140B685DA  mov     rax, r9
  0000000140B685DD  mov     r12, [rsp+528h+var_518]
  0000000140B685E2  and     rax, r12
  0000000140B685E5  mov     [rsp+528h+var_528], rax
  0000000140B685E9  not     rax
  0000000140B685EC  mov     rsi, rax
  0000000140B685EF  mov     [rsp+528h+var_3D8], rax
  0000000140B685F7  mov     rax, rcx
  0000000140B685FA  mov     r14, rcx
  0000000140B685FD  mov     r11, [rsp+528h+var_4D8]
  0000000140B68602  and     rax, r11
  0000000140B68605  not     rax
  0000000140B68608  and     rax, rsi
  0000000140B6860B  not     rax
  0000000140B6860E  and     rax, rbx
  0000000140B68611  mov     rcx, [rsp+528h+var_500]
  0000000140B68616  and     rax, rcx
  0000000140B68619  mov     [rsp+528h+var_3D0], rax
  0000000140B68621  mov     rax, rcx
  0000000140B68624  not     rax
  0000000140B68627  and     rax, rbp
  0000000140B6862A  mov     rcx, r11
  0000000140B6862D  and     rcx, rax
  0000000140B68630  not     rax
  0000000140B68633  and     rax, r12
  0000000140B68636  not     rax
  0000000140B68639  not     rcx
  0000000140B6863C  and     rcx, rax
  0000000140B6863F  mov     rbp, rcx
  0000000140B68642  mov     rax, rbx
  0000000140B68645  mov     [rsp+528h+var_4E8], rdx
  0000000140B6864A  and     rax, rdx
  0000000140B6864D  not     rax
  0000000140B68650  mov     r9, r13
  0000000140B68653  mov     rsi, r13
  0000000140B68656  and     rsi, r10
  0000000140B68659  not     rsi
  0000000140B6865C  and     rsi, rax
  0000000140B6865F  mov     rax, r13
  0000000140B68662  mov     r13, rdi
  0000000140B68665  and     rax, rdi
  0000000140B68668  not     rax
  0000000140B6866B  mov     r15, rbx
  0000000140B6866E  and     r15, r8
  0000000140B68671  not     r15
  0000000140B68674  and     r15, rax
  0000000140B68677  mov     rax, r8
  0000000140B6867A  mov     rdi, r8
  0000000140B6867D  mov     [rsp+528h+var_460], r8
  0000000140B68685  and     rax, r12
  0000000140B68688  mov     [rsp+528h+var_3A0], rbx
  0000000140B68690  mov     rcx, rbx
  0000000140B68693  and     rcx, rax
  0000000140B68696  mov     [rsp+528h+var_4A0], rcx
  0000000140B6869E  not     rax
  0000000140B686A1  mov     rcx, r13
  0000000140B686A4  mov     [rsp+528h+var_4A8], r13
  0000000140B686AC  and     rcx, r11
  0000000140B686AF  not     rcx
  0000000140B686B2  and     rcx, rax
  0000000140B686B5  mov     r8, r9
  0000000140B686B8  and     r8, rcx
  0000000140B686BB  not     rcx
  0000000140B686BE  and     rcx, rbx
  0000000140B686C1  not     rcx
  0000000140B686C4  not     r8
  0000000140B686C7  and     r8, rcx
  0000000140B686CA  mov     [rsp+528h+var_470], r8
  0000000140B686D2  mov     rcx, rbx
  0000000140B686D5  mov     r12, [rsp+528h+var_380]
  0000000140B686DD  and     rcx, r12
  0000000140B686E0  mov     r11, r9
  0000000140B686E3  mov     r8, r9
  0000000140B686E6  mov     [rsp+528h+var_4B8], r9
  0000000140B686EB  mov     r9, r14
  0000000140B686EE  and     r11, r14
  0000000140B686F1  mov     rax, rcx
  0000000140B686F4  not     rax
  0000000140B686F7  not     rbp
  0000000140B686FA  and     rbp, r11
  0000000140B686FD  mov     [rsp+528h+var_388], rbp
  0000000140B68705  mov     r14, r11
  0000000140B68708  not     r14
  0000000140B6870B  and     r14, rax
  0000000140B6870E  and     rax, rdx
  0000000140B68711  not     rax
  0000000140B68714  and     rcx, r10
  0000000140B68717  not     rcx
  0000000140B6871A  and     rcx, rax
  0000000140B6871D  mov     [rsp+528h+var_4B0], rcx
  0000000140B68722  mov     rbp, r8
  0000000140B68725  and     rbp, rdi
  0000000140B68728  mov     rax, r9
  0000000140B6872B  and     rax, rbp
  0000000140B6872E  mov     [rsp+528h+var_508], rax
  0000000140B68733  mov     rbx, rbp
  0000000140B68736  and     rbp, r10
  0000000140B68739  mov     r8, r10
  0000000140B6873C  mov     rax, r12
  0000000140B6873F  and     rax, rbp
  0000000140B68742  not     rbp
  0000000140B68745  and     rbp, r9
  0000000140B68748  mov     r10, r9
  0000000140B6874B  not     rax
  0000000140B6874E  not     rbp
  0000000140B68751  and     rbp, rax
  0000000140B68754  mov     rdx, [rsp+528h+var_518]
  0000000140B68759  mov     rax, rdx
  0000000140B6875C  and     rax, rsi
  0000000140B6875F  mov     r9, r13
  0000000140B68762  and     r9, rax
  0000000140B68765  not     rsi
  0000000140B68768  mov     rcx, rdx
  0000000140B6876B  mov     r13, rdx
  0000000140B6876E  and     rcx, rsi
  0000000140B68771  mov     [rsp+528h+var_500], rcx
  0000000140B68776  not     rax
  0000000140B68779  mov     rdi, [rsp+528h+var_4D8]
  0000000140B6877E  and     rsi, rdi
  0000000140B68781  not     rsi
  0000000140B68784  and     rsi, rax
  0000000140B68787  mov     rax, r15
  0000000140B6878A  not     rax
  0000000140B6878D  mov     r11, r8
  0000000140B68790  mov     [rsp+528h+var_4C0], r8
  0000000140B68795  and     r11, rax
  0000000140B68798  and     rax, r12
  0000000140B6879B  mov     rcx, rdi
  0000000140B6879E  and     rdi, r15
  0000000140B687A1  and     r15, r10
  0000000140B687A4  not     rax
  0000000140B687A7  not     r15
  0000000140B687AA  and     r15, rax
  0000000140B687AD  and     r8, rcx
  0000000140B687B0  not     r8
  0000000140B687B3  and     r8, r10
  0000000140B687B6  not     rbx
  0000000140B687B9  mov     rdx, [rsp+528h+var_4E8]
  0000000140B687BE  and     rbx, rdx
  0000000140B687C1  not     rbx
  0000000140B687C4  and     rbx, r10
  0000000140B687C7  mov     [rsp+528h+var_4E0], rbx
  0000000140B687CC  not     r9
  0000000140B687CF  mov     rax, r12
  0000000140B687D2  and     r9, r12
  0000000140B687D5  mov     [rsp+528h+var_398], r9
  0000000140B687DD  and     r11, r12
  0000000140B687E0  mov     rbx, r11
  0000000140B687E3  mov     r9, r12
  0000000140B687E6  mov     rcx, [rsp+528h+var_4C8]
  0000000140B687EB  and     r9, rcx
  0000000140B687EE  mov     [rsp+528h+var_440], r9
  0000000140B687F6  not     rcx
  0000000140B687F9  and     rcx, r10
  0000000140B687FC  mov     [rsp+528h+var_4C8], rcx
  0000000140B68801  mov     r11, [rsp+528h+var_4A8]
  0000000140B68809  mov     rcx, r11
  0000000140B6880C  and     rcx, r13
  0000000140B6880F  mov     r9, rdx
  0000000140B68812  and     r9, rcx
  0000000140B68815  not     r9
  0000000140B68818  and     r9, r10
  0000000140B6881B  mov     [rsp+528h+var_4F0], r9
  0000000140B68820  mov     r12, [rsp+528h+var_4A0]
  0000000140B68828  not     r12
  0000000140B6882B  and     r12, rax
  0000000140B6882E  mov     [rsp+528h+var_4A0], r12
  0000000140B68836  mov     r13, [rsp+528h+var_470]
  0000000140B6883E  not     r13
  0000000140B68841  and     r13, rax
  0000000140B68844  mov     [rsp+528h+var_470], r13
  0000000140B6884C  mov     r9, [rsp+528h+var_500]
  0000000140B68851  not     r9
  0000000140B68854  and     r9, r11
  0000000140B68857  not     r9
  0000000140B6885A  and     r9, rax
  0000000140B6885D  mov     [rsp+528h+var_500], r9
  0000000140B68862  not     rsi
  0000000140B68865  and     rsi, r11
  0000000140B68868  mov     rdx, rax
  0000000140B6886B  and     rdx, rsi
  0000000140B6886E  mov     [rsp+528h+var_3E0], rdx
  0000000140B68876  not     rsi
  0000000140B68879  and     rsi, r10
  0000000140B6887C  and     rax, rdi
  0000000140B6887F  mov     [rsp+528h+var_390], rax
  0000000140B68887  not     rdi
  0000000140B6888A  and     rdi, r10
  0000000140B6888D  mov     [rsp+528h+var_380], rdi
  0000000140B68895  mov     rdx, [rsp+528h+var_518]
  0000000140B6889A  and     [rsp+528h+var_410], rdx
  0000000140B688A2  and     r10, rdx
  0000000140B688A5  mov     r9, [rsp+528h+var_4D8]
  0000000140B688AA  and     [rsp+528h+var_420], r9
  0000000140B688B2  mov     rax, [rsp+528h+var_438]
  0000000140B688BA  and     rax, rdx
  0000000140B688BD  not     rax
  0000000140B688C0  mov     r12, rax
  0000000140B688C3  and     r14, r9
  0000000140B688C6  mov     rdi, r9
  0000000140B688C9  mov     rax, [rsp+528h+var_4E0]
  0000000140B688CE  and     rdi, rax
  0000000140B688D1  mov     [rsp+528h+var_2E8], rdi
  0000000140B688D9  not     rax
  0000000140B688DC  and     rax, rdx
  0000000140B688DF  mov     [rsp+528h+var_4E0], rax
  0000000140B688E4  and     rbx, rdx
  0000000140B688E7  mov     [rsp+528h+var_438], rbx
  0000000140B688EF  mov     rax, [rsp+528h+var_4D0]
  0000000140B688F4  not     rax
  0000000140B688F7  and     rax, rdx
  0000000140B688FA  mov     [rsp+528h+var_4D0], rax
  0000000140B688FF  mov     rax, [rsp+528h+var_508]
  0000000140B68904  mov     r11, [rsp+528h+var_4C0]
  0000000140B68909  and     rax, r11
  0000000140B6890C  and     rax, r9
  0000000140B6890F  mov     [rsp+528h+var_508], rax
  0000000140B68914  mov     rax, [rsp+528h+var_4B0]
  0000000140B68919  not     rax
  0000000140B6891C  and     rax, rdx
  0000000140B6891F  mov     [rsp+528h+var_4B0], rax
  0000000140B68924  mov     rbx, [rsp+528h+var_378]
  0000000140B6892C  and     rbx, rdx
  0000000140B6892F  mov     rdi, [rsp+528h+var_520]
  0000000140B68934  and     rdi, r9
  0000000140B68937  mov     r13, r9
  0000000140B6893A  mov     rax, [rsp+528h+var_510]
  0000000140B6893F  and     r13, rax
  0000000140B68942  mov     [rsp+528h+var_498], r13
  0000000140B6894A  not     rax
  0000000140B6894D  and     rax, rdx
  0000000140B68950  mov     [rsp+528h+var_510], rax
  0000000140B68955  not     rbp
  0000000140B68958  and     rbp, rdx
  0000000140B6895B  mov     r13, [rsp+528h+var_480]
  0000000140B68963  and     r13, r11
  0000000140B68966  mov     rax, rdx
  0000000140B68969  and     rax, r13
  0000000140B6896C  not     r13
  0000000140B6896F  and     r13, r9
  0000000140B68972  and     rdx, r15
  0000000140B68975  mov     [rsp+528h+var_518], rdx
  0000000140B6897A  not     r15
  0000000140B6897D  and     r15, r9
  0000000140B68980  mov     rdx, r9
  0000000140B68983  and     rdx, [rsp+528h+var_418]
  0000000140B6898B  not     rdx
  0000000140B6898E  and     rdx, r12
  0000000140B68991  not     rcx
  0000000140B68994  and     rcx, r11
  0000000140B68997  not     rcx
  0000000140B6899A  and     [rsp+528h+var_4F0], rcx
  0000000140B6899F  mov     r9, rbx
  0000000140B689A2  not     r9
  0000000140B689A5  mov     rcx, rdi
  0000000140B689A8  not     rcx
  0000000140B689AB  and     rcx, r9
  0000000140B689AE  mov     [rsp+528h+var_520], rcx
  0000000140B689B3  mov     rcx, r10
  0000000140B689B6  not     rcx
  0000000140B689B9  mov     r9, [rsp+528h+var_4B8]
  0000000140B689BE  mov     rdi, r9
  0000000140B689C1  and     rdi, rcx
  0000000140B689C4  mov     rbx, [rsp+528h+var_4E8]
  0000000140B689C9  and     rcx, rbx
  0000000140B689CC  not     rcx
  0000000140B689CF  and     r10, r11
  0000000140B689D2  not     r10
  0000000140B689D5  and     r10, [rsp+528h+var_460]
  0000000140B689DD  and     r10, rcx
  0000000140B689E0  mov     rcx, r9
  0000000140B689E3  mov     r9, [rsp+528h+var_528]
  0000000140B689E7  and     rcx, r9
  0000000140B689EA  mov     [rsp+528h+var_4D8], rcx
  0000000140B689EF  and     r9, [rsp+528h+var_4A8]
  0000000140B689F7  mov     rcx, rbx
  0000000140B689FA  and     rcx, r9
  0000000140B689FD  not     rcx
  0000000140B68A00  not     r9
  0000000140B68A03  and     r9, r11
  0000000140B68A06  not     r9
  0000000140B68A09  and     r9, rcx
  0000000140B68A0C  mov     rbx, r9
  0000000140B68A0F  not     rax
  0000000140B68A12  not     r13
  0000000140B68A15  and     r13, rax
  0000000140B68A18  mov     rcx, [rsp+528h+var_3A0]
  0000000140B68A20  mov     r12, rcx
  0000000140B68A23  and     r12, r8
  0000000140B68A26  not     r8
  0000000140B68A29  mov     r9, [rsp+528h+var_4B8]
  0000000140B68A2E  and     r8, r9
  0000000140B68A31  and     [rsp+528h+var_4F0], r9
  0000000140B68A36  mov     rax, rcx
  0000000140B68A39  and     rax, r10
  0000000140B68A3C  mov     [rsp+528h+var_448], rax
  0000000140B68A44  not     r10
  0000000140B68A47  and     r10, r9
  0000000140B68A4A  mov     rax, rcx
  0000000140B68A4D  and     rax, rbx
  0000000140B68A50  mov     [rsp+528h+var_378], rax
  0000000140B68A58  not     rbx
  0000000140B68A5B  and     rbx, r9
  0000000140B68A5E  mov     [rsp+528h+var_528], rbx
  0000000140B68A62  mov     rax, rcx
  0000000140B68A65  and     rax, r13
  0000000140B68A68  mov     [rsp+528h+var_480], rax
  0000000140B68A70  not     r13
  0000000140B68A73  and     r13, r9
  0000000140B68A76  not     rdx
  0000000140B68A79  and     rdx, r11
  0000000140B68A7C  and     r9, rdx
  0000000140B68A7F  not     rdx
  0000000140B68A82  and     rdx, rcx
  0000000140B68A85  mov     rbx, r11
  0000000140B68A88  and     r11, [rsp+528h+var_520]
  0000000140B68A8D  not     r11
  0000000140B68A90  and     r11, rcx
  0000000140B68A93  mov     [rsp+528h+var_4B8], r11
  0000000140B68A98  and     rcx, [rsp+528h+var_3D8]
  0000000140B68AA0  not     rcx
  0000000140B68AA3  mov     rax, [rsp+528h+var_4D8]
  0000000140B68AA8  not     rax
  0000000140B68AAB  and     rax, rcx
  0000000140B68AAE  not     rax
  0000000140B68AB1  mov     rcx, [rsp+528h+var_460]
  0000000140B68AB9  and     rcx, rbx
  0000000140B68ABC  and     rax, rcx
  0000000140B68ABF  mov     rbx, 3A60531AD36953C0h
  0000000140B68AC9  imul    rbx, rax
  0000000140B68ACD  mov     r11, 0D33CBF03893021CEh
  0000000140B68AD7  imul    r11, [rsp+528h+var_410]
  0000000140B68AE0  and     rdi, rcx
  0000000140B68AE3  not     rdi
  0000000140B68AE6  mov     rax, 728C9A4EA339F5B7h
  0000000140B68AF0  imul    rax, rdi
  0000000140B68AF4  add     rax, r11
  0000000140B68AF7  add     rax, rbx
  0000000140B68AFA  not     r12
  0000000140B68AFD  not     r8
  0000000140B68B00  and     r8, r12
  0000000140B68B03  not     r8
  0000000140B68B06  mov     rdi, [rsp+528h+var_4A8]
  0000000140B68B0E  and     r8, rdi
  0000000140B68B11  not     r8
  0000000140B68B14  mov     r11, 5E85C9D55F591044h
  0000000140B68B1E  imul    r11, r8
  0000000140B68B22  mov     r8, 0AC11E626A13A3F62h
  0000000140B68B2C  imul    r8, [rsp+528h+var_420]
  0000000140B68B35  add     r8, rax
  0000000140B68B38  add     r8, r11
  0000000140B68B3B  not     rdx
  0000000140B68B3E  not     r9
  0000000140B68B41  and     r9, rdx
  0000000140B68B44  mov     rax, 5616848432CA24D9h
  0000000140B68B4E  imul    rax, r9
  0000000140B68B52  not     r14
  0000000140B68B55  mov     r9, [rsp+528h+var_460]
  0000000140B68B5D  and     r14, r9
  0000000140B68B60  mov     rbx, [rsp+528h+var_4E8]
  0000000140B68B65  mov     rdx, rbx
  0000000140B68B68  and     rdx, r14
  0000000140B68B6B  not     rdx
  0000000140B68B6E  not     r14
  0000000140B68B71  mov     r12, [rsp+528h+var_4C0]
  0000000140B68B76  and     r14, r12
  0000000140B68B79  not     r14
  0000000140B68B7C  and     r14, rdx
  0000000140B68B7F  mov     rdx, 0E6E875D003075256h
  0000000140B68B89  imul    rdx, r14
  0000000140B68B8D  add     rdx, rax
  0000000140B68B90  add     rdx, r8
  0000000140B68B93  mov     r8, [rsp+528h+var_388]
  0000000140B68B9B  not     r8
  0000000140B68B9E  mov     rax, 5DA301BFBF8D27CFh
  0000000140B68BA8  imul    rax, r8
  0000000140B68BAC  mov     r8, [rsp+528h+var_4E0]
  0000000140B68BB1  not     r8
  0000000140B68BB4  mov     r11, [rsp+528h+var_2E8]
  0000000140B68BBC  not     r11
  0000000140B68BBF  and     r11, r8
  0000000140B68BC2  mov     r8, 0FE59731FE9F3A890h
  0000000140B68BCC  imul    r8, r11
  0000000140B68BD0  add     r8, rax
  0000000140B68BD3  mov     rax, 0EF3C983F6B3C3375h
  0000000140B68BDD  imul    rax, [rsp+528h+var_398]
  0000000140B68BE6  add     rax, r8
  0000000140B68BE9  mov     r11, [rsp+528h+var_438]
  0000000140B68BF1  not     r11
  0000000140B68BF4  mov     r8, 0F1C9CD9E8645E28Bh
  0000000140B68BFE  imul    r8, r11
  0000000140B68C02  add     r8, rax
  0000000140B68C05  mov     rax, r9
  0000000140B68C08  mov     r9, [rsp+528h+var_4B0]
  0000000140B68C0D  and     rax, r9
  0000000140B68C10  not     r9
  0000000140B68C13  and     r9, rdi
  0000000140B68C16  mov     r11, r9
  0000000140B68C19  mov     r9, rdi
  0000000140B68C1C  mov     rdi, rbx
  0000000140B68C1F  and     r9, rbx
  0000000140B68C22  not     r9
  0000000140B68C25  not     rcx
  0000000140B68C28  and     rcx, r9
  0000000140B68C2B  and     rcx, [rsp+528h+var_4D8]
  0000000140B68C30  not     rcx
  0000000140B68C33  mov     r9, 707F5285938F9BD2h
  0000000140B68C3D  imul    r9, rcx
  0000000140B68C41  add     r9, r8
  0000000140B68C44  mov     r8, [rsp+528h+var_4D0]
  0000000140B68C49  not     r8
  0000000140B68C4C  mov     rcx, 69C42B855F3A0CF9h
  0000000140B68C56  imul    rcx, r8
  0000000140B68C5A  add     rcx, r9
  0000000140B68C5D  add     rcx, rdx
  0000000140B68C60  mov     rdx, [rsp+528h+var_440]
  0000000140B68C68  not     rdx
  0000000140B68C6B  mov     r8, [rsp+528h+var_4C8]
  0000000140B68C70  not     r8
  0000000140B68C73  and     r8, rdx
  0000000140B68C76  not     r8
  0000000140B68C79  mov     rdx, 0CCA28B8330FEC40Fh
  0000000140B68C83  imul    rdx, r8
  0000000140B68C87  mov     r9, [rsp+528h+var_4F0]
  0000000140B68C8C  not     r9
  0000000140B68C8F  mov     r8, 0E24A183E7321DA28h
  0000000140B68C99  imul    r8, r9
  0000000140B68C9D  add     r8, rdx
  0000000140B68CA0  mov     rdx, r12
  0000000140B68CA3  mov     r9, [rsp+528h+var_4A0]
  0000000140B68CAB  and     rdx, r9
  0000000140B68CAE  not     r9
  0000000140B68CB1  and     r9, rbx
  0000000140B68CB4  not     r9
  0000000140B68CB7  not     rdx
  0000000140B68CBA  and     rdx, r9
  0000000140B68CBD  not     rdx
  0000000140B68CC0  mov     r9, 892A512E7F202039h
  0000000140B68CCA  imul    r9, rdx
  0000000140B68CCE  add     r9, r8
  0000000140B68CD1  add     r9, rcx
  0000000140B68CD4  mov     rdx, [rsp+528h+var_418]
  0000000140B68CDC  and     rdx, r12
  0000000140B68CDF  and     rdx, [rsp+528h+var_3C8]
  0000000140B68CE7  not     rdx
  0000000140B68CEA  mov     rcx, 71640ACFE5F43BEh
  0000000140B68CF4  imul    rcx, rdx
  0000000140B68CF8  mov     r8, [rsp+528h+var_470]
  0000000140B68D00  not     r8
  0000000140B68D03  and     r8, rbx
  0000000140B68D06  mov     rdx, 0C85977005358DA00h
  0000000140B68D10  imul    rdx, r8
  0000000140B68D14  add     rdx, rcx
  0000000140B68D17  mov     r8, [rsp+528h+var_508]
  0000000140B68D1C  not     r8
  0000000140B68D1F  mov     rcx, 0A06128517826F2A3h
  0000000140B68D29  imul    rcx, r8
  0000000140B68D2D  add     rcx, rdx
  0000000140B68D30  add     rcx, r9
  0000000140B68D33  not     r11
  0000000140B68D36  not     rax
  0000000140B68D39  and     rax, r11
  0000000140B68D3C  mov     rdx, 7020586F645477B9h
  0000000140B68D46  imul    rdx, rax
  0000000140B68D4A  mov     rax, [rsp+528h+var_520]
  0000000140B68D4F  not     rax
  0000000140B68D52  and     rax, rbx
  0000000140B68D55  not     rax
  0000000140B68D58  mov     r8, [rsp+528h+var_4B8]
  0000000140B68D5D  and     r8, rax
  0000000140B68D60  mov     rax, 9F0A13E1FC90028Ch
  0000000140B68D6A  imul    rax, r8
  0000000140B68D6E  add     rax, rdx
  0000000140B68D71  mov     rdx, [rsp+528h+var_448]
  0000000140B68D79  not     rdx
  0000000140B68D7C  not     r10
  0000000140B68D7F  and     r10, rdx
  0000000140B68D82  not     r10
  0000000140B68D85  mov     rdx, 0CE3D77271776CDEDh
  0000000140B68D8F  imul    rdx, r10
  0000000140B68D93  add     rdx, rax
  0000000140B68D96  mov     rax, [rsp+528h+var_510]
  0000000140B68D9B  not     rax
  0000000140B68D9E  mov     r8, [rsp+528h+var_498]
  0000000140B68DA6  not     r8
  0000000140B68DA9  and     r8, rax
  0000000140B68DAC  not     r8
  0000000140B68DAF  mov     rax, 0DBDC797A26A8FB11h
  0000000140B68DB9  imul    rax, r8
  0000000140B68DBD  add     rax, rdx
  0000000140B68DC0  not     rbp
  0000000140B68DC3  mov     rdx, 1E9AA00BDF42C5E8h
  0000000140B68DCD  imul    rdx, rbp
  0000000140B68DD1  add     rdx, rax
  0000000140B68DD4  mov     rax, [rsp+528h+var_378]
  0000000140B68DDC  not     rax
  0000000140B68DDF  mov     r8, [rsp+528h+var_528]
  0000000140B68DE3  not     r8
  0000000140B68DE6  and     r8, rax
  0000000140B68DE9  mov     rax, 7550157146F7B96Fh
  0000000140B68DF3  imul    rax, r8
  0000000140B68DF7  add     rax, rdx
  0000000140B68DFA  add     rax, rcx
  0000000140B68DFD  mov     rcx, 7ED297FD843C7B2Ch
  0000000140B68E07  imul    rcx, [rsp+528h+var_500]
  0000000140B68E0D  mov     rdx, [rsp+528h+var_3E0]
  0000000140B68E15  not     rdx
  0000000140B68E18  not     rsi
  0000000140B68E1B  and     rsi, rdx
  0000000140B68E1E  not     rsi
  0000000140B68E21  mov     rdx, 0B67920FD30E3A12Ch
  0000000140B68E2B  imul    rdx, rsi
  0000000140B68E2F  add     rdx, rcx
  0000000140B68E32  mov     rcx, rdi
  0000000140B68E35  mov     r8, [rsp+528h+var_430]
  0000000140B68E3D  and     rcx, r8
  0000000140B68E40  not     rcx
  0000000140B68E43  not     r8
  0000000140B68E46  and     r8, r12
  0000000140B68E49  not     r8
  0000000140B68E4C  and     r8, rcx
  0000000140B68E4F  mov     rcx, 0B682D204ADDF3724h
  0000000140B68E59  imul    rcx, r8
  0000000140B68E5D  add     rcx, rdx
  0000000140B68E60  mov     rdx, [rsp+528h+var_480]
  0000000140B68E68  not     rdx
  0000000140B68E6B  not     r13
  0000000140B68E6E  and     r13, rdx
  0000000140B68E71  not     r13
  0000000140B68E74  mov     rdx, 0CCEC3355B3AA049Eh
  0000000140B68E7E  imul    rdx, r13
  0000000140B68E82  add     rdx, rcx
  0000000140B68E85  mov     r8, [rsp+528h+var_3D0]
  0000000140B68E8D  not     r8
  0000000140B68E90  mov     rcx, 60F5EC1E036FFD77h
  0000000140B68E9A  imul    rcx, r8
  0000000140B68E9E  add     rcx, rdx
  0000000140B68EA1  mov     r8, [rsp+528h+var_390]
  0000000140B68EA9  not     r8
  0000000140B68EAC  mov     rdx, [rsp+528h+var_380]
  0000000140B68EB4  not     rdx
  0000000140B68EB7  and     r8, rdi
  0000000140B68EBA  and     r8, rdx
  0000000140B68EBD  not     r8
  0000000140B68EC0  mov     rdx, 6F54D2D223B12A60h
  0000000140B68ECA  imul    rdx, r8
  0000000140B68ECE  add     rdx, rcx
  0000000140B68ED1  add     rdx, rax
  0000000140B68ED4  mov     rax, [rsp+528h+var_518]
  0000000140B68ED9  not     rax
  0000000140B68EDC  not     r15
  0000000140B68EDF  and     r15, rax
  0000000140B68EE2  mov     rax, rdi
  0000000140B68EE5  and     rax, r15
  0000000140B68EE8  not     r15
  0000000140B68EEB  and     r15, r12
  0000000140B68EEE  not     rax
  0000000140B68EF1  not     r15
  0000000140B68EF4  and     r15, rax
  0000000140B68EF7  mov     rax, 0A085FC3AB97C92EBh
  0000000140B68F01  imul    rax, r15
  0000000140B68F05  add     rax, rdx
  0000000140B68F08  mov     r9, rax
  0000000140B68F0B  mov     [rsp+528h+var_438], rax
  0000000140B68F13  mov     rbx, [rsp+528h+var_408]
  0000000140B68F1B  imul    eax, ebx, 0A2CE52C8h
  0000000140B68F21  mov     [rsp+528h+var_4A8], rax
  0000000140B68F29  add     rax, rsp
  0000000140B68F2C  add     rax, 528h
  0000000140B68F32  imul    rax, [rsp+528h+var_2F8]
  0000000140B68F3B  not     rax
  0000000140B68F3E  imul    ecx, ebx, 72F01A78h
  0000000140B68F44  mov     [rsp+528h+var_460], rcx
  0000000140B68F4C  add     rcx, rsp
  0000000140B68F4F  add     rcx, 528h
  0000000140B68F56  imul    rcx, [rsp+528h+var_3B0]
  0000000140B68F5F  not     rcx
  0000000140B68F62  and     rcx, rax
  0000000140B68F65  not     rcx
  0000000140B68F68  mov     r10, [rcx]
  0000000140B68F6B  mov     rcx, r10
  0000000140B68F6E  not     rcx
  0000000140B68F71  mov     rax, 0E74E1033D434E529h
  0000000140B68F7B  imul    rax, rbx
  0000000140B68F7F  mov     rdx, rcx
  0000000140B68F82  and     rdx, rax
  0000000140B68F85  not     rdx
  0000000140B68F88  mov     r8, rax
  0000000140B68F8B  not     r8
  0000000140B68F8E  mov     r11, r10
  0000000140B68F91  mov     [rsp+528h+var_418], r10
  0000000140B68F99  and     r11, r8
  0000000140B68F9C  not     r11
  0000000140B68F9F  and     r11, rdx
  0000000140B68FA2  and     r8, rcx
  0000000140B68FA5  mov     rsi, rcx
  0000000140B68FA8  mov     rdi, 2C024A0AD1758974h
  0000000140B68FB2  imul    rdi, rbx
  0000000140B68FB6  mov     rcx, rdi
  0000000140B68FB9  not     rcx
  0000000140B68FBC  mov     rdx, r10
  0000000140B68FBF  and     rdx, rcx
  0000000140B68FC2  not     rdx
  0000000140B68FC5  and     rsi, rdi
  0000000140B68FC8  not     rsi
  0000000140B68FCB  and     rsi, rdx
  0000000140B68FCE  not     rsi
  0000000140B68FD1  and     rsi, rax
  0000000140B68FD4  not     r8
  0000000140B68FD7  and     rax, r10
  0000000140B68FDA  not     rax
  0000000140B68FDD  and     rax, r8
  0000000140B68FE0  not     r11
  0000000140B68FE3  and     r11, rcx
  0000000140B68FE6  mov     [rsp+528h+var_390], r11
  0000000140B68FEE  and     rdi, rax
  0000000140B68FF1  not     rax
  0000000140B68FF4  and     rax, rcx
  0000000140B68FF7  not     rax
  0000000140B68FFA  not     rdi
  0000000140B68FFD  and     rdi, rax
  0000000140B69000  mov     [rsp+528h+var_480], rdi
  0000000140B69008  not     rsi
  0000000140B6900B  mov     [rsp+528h+var_388], rsi
  0000000140B69013  mov     rax, rdi
  0000000140B69016  not     rax
  0000000140B69019  mov     rcx, [rsp+528h+var_340]
  0000000140B69021  lea     r8, [rsi+rcx]
  0000000140B69025  add     r8, r11
  0000000140B69028  add     r8, rax
  0000000140B6902B  imul    eax, ebx, 581C2668h
  0000000140B69031  mov     rdx, [rsp+rax+528h]
  0000000140B69039  mov     [rsp+528h+var_398], rdx
  0000000140B69041  mov     rax, rdx
  0000000140B69044  not     rax
  0000000140B69047  add     r8, r9
  0000000140B6904A  mov     rcx, r8
  0000000140B6904D  not     rcx
  0000000140B69050  and     rcx, rax
  0000000140B69053  and     rdx, r8
  0000000140B69056  and     r8, rax
  0000000140B69059  sub     r8, rcx
  0000000140B6905C  not     rcx
  0000000140B6905F  not     rdx
  0000000140B69062  and     rdx, rcx
  0000000140B69065  not     rdx
  0000000140B69068  add     r8, rdx
  0000000140B6906B  imul    r8, [rsp+528h+var_3C0]
  0000000140B69074  mov     [rsp+528h+var_4B8], r8
  0000000140B69079  mov     rdi, rbx
  0000000140B6907C  imul    eax, edi, 15BE6D40h
  0000000140B69082  add     rax, rsp
  0000000140B69085  add     rax, 528h
  0000000140B6908B  mov     r8, [rsp+528h+var_318]
  0000000140B69093  imul    rax, r8
  0000000140B69097  imul    ecx, edi, 3832AB88h
  0000000140B6909D  mov     [rsp+528h+var_4E0], rcx
  0000000140B690A2  add     rcx, rsp
  0000000140B690A5  add     rcx, 528h
  0000000140B690AC  mov     r11, [rsp+528h+var_358]
  0000000140B690B4  imul    rcx, r11
  0000000140B690B8  mov     r9, [rax+rcx]
  0000000140B690BC  mov     rcx, r9
  0000000140B690BF  not     rcx
  0000000140B690C2  mov     [rsp+528h+var_88], rcx
  0000000140B690CA  imul    rax, r9, 0FFFFFFFFFFFFFF19h
  0000000140B690D1  imul    rcx, 0FFFFFFFFFFFFFF18h
  0000000140B690D8  add     rcx, rax
  0000000140B690DB  lea     rax, [rsp+528h]
  0000000140B690E3  imul    rdx, rax, 0FFFFFFFFFFFFFF21h
  0000000140B690EA  not     rax
  0000000140B690ED  imul    rax, 0FFFFFFFFFFFFFF20h
  0000000140B690F4  add     rax, rdx
  0000000140B690F7  test    byte ptr [rsp+528h+var_478], 1
  0000000140B690FF  cmovnz  rax, rcx
  0000000140B69103  mov     [rsp+528h+var_500], rax
  0000000140B69108  mov     rax, 0C46FA484AABC3058h
  0000000140B69112  imul    rax, rbx
  0000000140B69116  add     rax, r9
  0000000140B69119  mov     rsi, [rsp+528h+var_2D8]
  0000000140B69121  imul    rax, rsi
  0000000140B69125  not     rax
  0000000140B69128  mov     rcx, [rsp+528h+var_3F8]
  0000000140B69130  lea     r10, [r9+rcx]
  0000000140B69134  mov     rbx, [rsp+528h+var_360]
  0000000140B6913C  imul    r10, rbx
  0000000140B69140  not     r10
  0000000140B69143  and     r10, rax
  0000000140B69146  mov     rcx, rdi
  0000000140B69149  imul    eax, ecx, 0E0168520h
  0000000140B6914F  mov     [rsp+528h+var_3C0], rax
  0000000140B69157  mov     rax, [rsp+rax+528h]
  0000000140B6915F  mov     [rsp+528h+var_A0], rax
  0000000140B69167  shr     rax, 3Fh
  0000000140B6916B  mov     [rsp+528h+var_4D0], rax
  0000000140B69170  mov     rax, 8F6A009A50154688h
  0000000140B6917A  imul    rax, rdi
  0000000140B6917E  add     rax, r9
  0000000140B69181  mov     [rsp+528h+var_520], rax
  0000000140B69186  mov     r13, 29ECD28F7D68BB70h
  0000000140B69190  imul    r13, rdi
  0000000140B69194  add     r13, r9
  0000000140B69197  imul    eax, ecx, 0FAEA7930h
  0000000140B6919D  mov     [rsp+528h+var_430], rax
  0000000140B691A5  add     rax, rsp
  0000000140B691A8  add     rax, 528h
  0000000140B691AE  imul    rax, r8
  0000000140B691B2  mov     [rsp+528h+var_508], rax
  0000000140B691B7  imul    eax, ecx, 0BDA246D8h
  0000000140B691BD  mov     [rsp+528h+var_3C8], rax
  0000000140B691C5  add     rax, rsp
  0000000140B691C8  add     rax, 528h
  0000000140B691CE  imul    rax, r11
  0000000140B691D2  mov     [rsp+528h+var_3D0], rax
  0000000140B691DA  imul    eax, ecx, 0F00B4290h
  0000000140B691E0  mov     [rsp+528h+var_4B0], rax
  0000000140B691E5  add     rax, rsp
  0000000140B691E8  add     rax, 528h
  0000000140B691EE  imul    rax, [rsp+528h+var_310]
  0000000140B691F7  mov     [rsp+528h+var_4D8], rax
  0000000140B691FC  imul    eax, ecx, 8DC40E88h
  0000000140B69202  add     rax, rsp
  0000000140B69205  add     rax, 528h
  0000000140B6920B  imul    rax, [rsp+528h+var_348]
  0000000140B69214  mov     [rsp+528h+var_3D8], rax
  0000000140B6921C  imul    eax, ecx, 0B0384CD0h
  0000000140B69222  mov     [rsp+528h+var_4E8], rax
  0000000140B69227  mov     rax, [rsp+rax+528h]
  0000000140B6922F  mov     [rsp+528h+var_478], rax
  0000000140B69237  not     rax
  0000000140B6923A  mov     [rsp+528h+var_498], rax
  0000000140B69242  mov     r8, 90AA227ED4285FC2h
  0000000140B6924C  imul    r8, rdi
  0000000140B69250  mov     [rsp+528h+var_518], r8
  0000000140B69255  mov     rdx, r8
  0000000140B69258  not     rdx
  0000000140B6925B  mov     [rsp+528h+var_4A0], rdx
  0000000140B69263  mov     r14, 0FDC1A5FB6EFEF11Bh
  0000000140B6926D  imul    r14, rdi
  0000000140B69271  mov     r11, r14
  0000000140B69274  not     r11
  0000000140B69277  mov     [rsp+528h+var_338], r11
  0000000140B6927F  mov     rbp, r11
  0000000140B69282  and     rbp, rdx
  0000000140B69285  mov     rdx, r11
  0000000140B69288  and     rdx, r8
  0000000140B6928B  mov     [rsp+528h+var_510], rdx
  0000000140B69290  mov     rdx, 295A4EBEF815C989h
  0000000140B6929A  imul    rdx, rdi
  0000000140B6929E  add     rdx, rax
  0000000140B692A1  mov     [rsp+528h+var_4C8], rdx
  0000000140B692A6  not     rdx
  0000000140B692A9  mov     [rsp+528h+var_3A8], rdx
  0000000140B692B1  mov     r8, 0ADA5AE83D2FC988Bh
  0000000140B692BB  imul    r8, rdi
  0000000140B692BF  add     r8, rax
  0000000140B692C2  mov     [rsp+528h+var_330], r8
  0000000140B692CA  and     rdx, r8
  0000000140B692CD  mov     [rsp+528h+var_528], rdx
  0000000140B692D1  mov     r8, 2A3B653B365EB9E5h
  0000000140B692DB  imul    r8, rdi
  0000000140B692DF  add     r8, rax
  0000000140B692E2  mov     [rsp+528h+var_4C0], r8
  0000000140B692E7  mov     rdx, 78A04185B891635Ch
  0000000140B692F1  imul    rdx, rdi
  0000000140B692F5  add     rdx, rax
  0000000140B692F8  mov     [rsp+528h+var_4F0], rdx
  0000000140B692FD  mov     r11, r8
  0000000140B69300  and     r11, rdx
  0000000140B69303  mov     [rsp+528h+var_448], r11
  0000000140B6930B  mov     rdx, 50FA76D29DB1A890h
  0000000140B69315  imul    rdx, rdi
  0000000140B69319  add     rdx, rax
  0000000140B6931C  mov     [rsp+528h+var_470], rdx
  0000000140B69324  mov     rdx, 7B239EFB175BA900h
  0000000140B6932E  imul    rdx, rdi
  0000000140B69332  add     rdx, rax
  0000000140B69335  mov     [rsp+528h+var_440], rdx
  0000000140B6933D  mov     r8, 19FD45C43A9A96ACh
  0000000140B69347  imul    r8, rdi
  0000000140B6934B  mov     [rsp+528h+var_410], r9
  0000000140B69353  add     r8, r9
  0000000140B69356  mov     rdx, 0CCBBDCC9A3F0DC38h
  0000000140B69360  imul    rdx, rdi
  0000000140B69364  add     rdx, r9
  0000000140B69367  imul    eax, ecx, 6810E3D8h
  0000000140B6936D  mov     [rsp+528h+var_A8], rax
  0000000140B69375  lea     r9, [rsp+rax+528h+var_528]
  0000000140B69379  add     r9, 528h
  0000000140B69380  mov     r11, rsi
  0000000140B69383  imul    r11, r9
  0000000140B69387  imul    eax, ecx, 184930A8h
  0000000140B6938D  mov     [rsp+528h+var_B0], rax
  0000000140B69395  mov     r15, rcx
  0000000140B69398  add     rax, rsp
  0000000140B6939B  add     rax, 528h
  0000000140B693A1  imul    rax, rbx
  0000000140B693A5  imul    ecx, r15d, 1AD3F410h
  0000000140B693AC  mov     rcx, [rsp+rcx+528h]
  0000000140B693B4  imul    rcx, rbx
  0000000140B693B8  mov     [rsp+528h+var_420], rcx
  0000000140B693C0  imul    ecx, r15d, 0D8763AE8h
  0000000140B693C7  mov     rcx, [rsp+rcx+528h]
  0000000140B693CF  imul    rcx, [rsp+528h+var_318]
  0000000140B693D8  mov     [rsp+528h+var_3A0], rcx
  0000000140B693E0  imul    ecx, r15d, 0D2AC8B18h
  0000000140B693E7  imul    r12d, r15d, 0ADAD8968h
  0000000140B693EE  mov     [rsp+528h+var_2F0], r12
  0000000140B693F6  imul    esi, r15d, 0F85FB5C8h
  0000000140B693FD  test    byte ptr [rsp+528h+var_368], 1
  0000000140B69405  cmovnz  r9, r8
  0000000140B69409  lea     rbx, [rsp+rsi+528h]
  0000000140B69411  cmovz   r8, rbx
  0000000140B69415  imul    esi, r15d, 5DE5D638h
  0000000140B6941C  mov     [rsp+528h+var_450], rsi
  0000000140B69424  imul    esi, r15d, 8B394B20h
  0000000140B6942B  test    byte ptr [rsp+528h+var_488], 1
  0000000140B69433  cmovz   r13, [rsp+528h+var_428]
  0000000140B6943C  mov     r15, [rsp+528h+var_508]
  0000000140B69441  mov     rdi, [rsp+528h+var_3D0]
  0000000140B69449  mov     r15, [r15+rdi]
  0000000140B6944D  mov     [rsp+528h+var_2E8], r15
  0000000140B69455  mov     r15, [rsp+528h+var_4D8]
  0000000140B6945A  mov     rdi, [rsp+528h+var_3D8]
  0000000140B69462  mov     rdi, [r15+rdi]
  0000000140B69466  mov     [rsp+528h+var_378], rdi
  0000000140B6946E  cmovz   rdx, rbx
  0000000140B69472  lea     rdi, [rsp+rsi+528h]
  0000000140B6947A  mov     [rsp+528h+var_78], rdi
  0000000140B69482  mov     rsi, rbx
  0000000140B69485  mov     [rsp+528h+var_3E0], rbx
  0000000140B6948D  cmovnz  rsi, rdi
  0000000140B69491  mov     rax, [r11+rax]
  0000000140B69495  mov     [rsp+528h+var_90], rax
  0000000140B6949D  mov     rax, [rsp+r12+528h]
  0000000140B694A5  mov     [rsp+528h+var_4D8], rax
  0000000140B694AA  test    r15, 0
  0000000140B694B1  call    locret_140B694C1  ; -> locret_140B694C1
  0000000140B694B6  jz      loc_140B694C2
  0000000140B694BC  jmp     loc_140B68AE6
  0000000140B694C1  retn
  0000000140B694C2  nop
  0000000140B694C3  jmp     $+5
  0000000140B694C8  mov     r9d, [r9]
  0000000140B694CB  test    rsp, 0
  0000000140B694D2  call    locret_140B694E2  ; -> locret_140B694E2
  0000000140B694D7  jz      loc_140B694E3
  0000000140B694DD  jmp     loc_140B69A31
  0000000140B694E2  retn
  0000000140B694E3  nop
  0000000140B694E4  jmp     $+5
  0000000140B694E9  mov     rax, 1A09F911E6A21140h
  0000000140B694F3  mov     rax, 3AD1DAAC9D183777h
  0000000140B694FD  mov     rax, [rsp+528h+var_4B8]
  0000000140B69502  mov     r11, [rsp+528h+var_500]
  0000000140B69507  mov     [r11], rax
  0000000140B6950A  mov     [rdx], r9d
  0000000140B6950D  not     r10
  0000000140B69510  movzx   eax, byte ptr [r10]
  0000000140B69514  mov     [rsp+528h+var_380], rax
  0000000140B6951C  imul    rcx, rax
  0000000140B69520  add     rcx, [rsp+528h+var_520]
  0000000140B69525  test    byte ptr [rsp+528h+var_370], 1
  0000000140B6952D  cmovz   rcx, [rsp+528h+var_490]
  0000000140B69536  mov     dword ptr [r8], 0
  0000000140B6953D  mov     rax, [rsp+528h+var_450]
  0000000140B69545  lea     rdx, [rsp+rax+528h]
  0000000140B6954D  mov     [rsp+528h+var_80], rdx
  0000000140B69555  cmovnz  rbx, rdx
  0000000140B69559  mov     dword ptr [rbx], 0
  0000000140B6955F  mov     dword ptr [rsi], 0
  0000000140B69565  mov     rax, [rcx]
  0000000140B69568  mov     r8, rax
  0000000140B6956B  mov     rbx, rax
  0000000140B6956E  not     r8
  0000000140B69571  mov     r10, [r13+0]
  0000000140B69575  mov     rax, r8
  0000000140B69578  and     rax, r10
  0000000140B6957B  mov     [rsp+528h+var_508], rax
  0000000140B69580  mov     r12, [rsp+528h+var_338]
  0000000140B69588  and     rax, r12
  0000000140B6958B  not     rax
  0000000140B6958E  mov     rsi, [rsp+528h+var_4A0]
  0000000140B69596  and     rax, rsi
  0000000140B69599  not     rax
  0000000140B6959C  mov     rdx, 1084210842108421h
  0000000140B695A6  imul    rdx, rax
  0000000140B695AA  mov     rax, r10
  0000000140B695AD  mov     rdi, [rsp+528h+var_518]
  0000000140B695B2  and     rax, rdi
  0000000140B695B5  mov     rcx, r8
  0000000140B695B8  mov     r15, r8
  0000000140B695BB  and     rcx, rax
  0000000140B695BE  not     rcx
  0000000140B695C1  not     rax
  0000000140B695C4  mov     r8, rbx
  0000000140B695C7  and     r8, rax
  0000000140B695CA  not     r8
  0000000140B695CD  and     r8, rcx
  0000000140B695D0  mov     r9, r14
  0000000140B695D3  and     r9, r8
  0000000140B695D6  not     r8
  0000000140B695D9  and     r8, r12
  0000000140B695DC  not     r8
  0000000140B695DF  not     r9
  0000000140B695E2  and     r9, r8
  0000000140B695E5  not     r9
  0000000140B695E8  mov     rcx, 5AD6B5AD6B5AD6B5h
  0000000140B695F2  imul    rcx, r9
  0000000140B695F6  add     rcx, rdx
  0000000140B695F9  mov     rdx, r15
  0000000140B695FC  and     rdx, r12
  0000000140B695FF  not     rdx
  0000000140B69602  mov     r8, rbx
  0000000140B69605  and     r8, r14
  0000000140B69608  not     r8
  0000000140B6960B  and     r8, rdx
  0000000140B6960E  mov     rdx, rsi
  0000000140B69611  mov     r13, rsi
  0000000140B69614  and     rdx, r8
  0000000140B69617  not     rdx
  0000000140B6961A  not     r8
  0000000140B6961D  and     r8, rdi
  0000000140B69620  not     r8
  0000000140B69623  and     r8, rdx
  0000000140B69626  not     r8
  0000000140B69629  mov     r11, r10
  0000000140B6962C  and     r8, r10
  0000000140B6962F  mov     r9, 18C6318C6318C632h
  0000000140B69639  imul    r9, r8
  0000000140B6963D  add     r9, rcx
  0000000140B69640  mov     rcx, r10
  0000000140B69643  not     rcx
  0000000140B69646  mov     rsi, r15
  0000000140B69649  and     rsi, rcx
  0000000140B6964C  mov     r10, rcx
  0000000140B6964F  mov     [rsp+528h+var_3D8], rcx
  0000000140B69657  not     rsi
  0000000140B6965A  mov     rcx, rsi
  0000000140B6965D  and     rcx, rdi
  0000000140B69660  mov     rdx, r14
  0000000140B69663  and     rdx, rcx
  0000000140B69666  not     rcx
  0000000140B69669  and     rcx, r12
  0000000140B6966C  not     rcx
  0000000140B6966F  not     rdx
  0000000140B69672  and     rdx, rcx
  0000000140B69675  mov     rcx, 0BDEF7BDEF7BDEF7Ch
  0000000140B6967F  imul    rcx, rdx
  0000000140B69683  mov     r8, r13
  0000000140B69686  and     r10, r13
  0000000140B69689  not     r10
  0000000140B6968C  and     r10, rax
  0000000140B6968F  mov     rax, r10
  0000000140B69692  not     rax
  0000000140B69695  and     rax, r15
  0000000140B69698  not     rax
  0000000140B6969B  and     rax, r14
  0000000140B6969E  not     rax
  0000000140B696A1  mov     rdx, 6B5AD6B5AD6B5AD8h
  0000000140B696AB  imul    rdx, rax
  0000000140B696AF  add     rdx, rcx
  0000000140B696B2  and     rbp, r11
  0000000140B696B5  not     rbp
  0000000140B696B8  mov     r13, rbx
  0000000140B696BB  and     rbp, rbx
  0000000140B696BE  not     rbp
  0000000140B696C1  mov     rcx, 0AD6B5AD6B5AD6B5Ah
  0000000140B696CB  imul    rcx, rbp
  0000000140B696CF  add     rcx, rdx
  0000000140B696D2  and     r10, r14
  0000000140B696D5  and     r10, r15
  0000000140B696D8  mov     rax, 0C6318C6318C6318Dh
  0000000140B696E2  imul    r10, rax
  0000000140B696E6  add     r10, rcx
  0000000140B696E9  add     r10, r9
  0000000140B696EC  mov     rcx, r11
  0000000140B696EF  mov     rdi, r11
  0000000140B696F2  and     rcx, r8
  0000000140B696F5  mov     rbp, r8
  0000000140B696F8  not     rcx
  0000000140B696FB  and     rcx, r14
  0000000140B696FE  mov     rdx, rbx
  0000000140B69701  and     rdx, rcx
  0000000140B69704  not     rcx
  0000000140B69707  and     rcx, r15
  0000000140B6970A  not     rcx
  0000000140B6970D  not     rdx
  0000000140B69710  and     rdx, rcx
  0000000140B69713  mov     r8, 318C6318C6318C63h
  0000000140B6971D  imul    r8, rdx
  0000000140B69721  mov     rcx, rbx
  0000000140B69724  and     rcx, r11
  0000000140B69727  mov     [rsp+528h+var_520], rcx
  0000000140B6972C  mov     rax, r12
  0000000140B6972F  and     rcx, r12
  0000000140B69732  mov     r9, [rsp+528h+var_518]
  0000000140B69737  mov     rdx, r9
  0000000140B6973A  and     rdx, rcx
  0000000140B6973D  not     rcx
  0000000140B69740  and     rcx, rbp
  0000000140B69743  not     rcx
  0000000140B69746  not     rdx
  0000000140B69749  and     rdx, rcx
  0000000140B6974C  not     rdx
  0000000140B6974F  mov     rcx, 7BDEF7BDEF7BDEF7h
  0000000140B69759  imul    rcx, rdx
  0000000140B6975D  add     rcx, r8
  0000000140B69760  mov     rdx, rbx
  0000000140B69763  and     rdx, rbp
  0000000140B69766  not     rdx
  0000000140B69769  mov     rbx, r15
  0000000140B6976C  mov     r8, r15
  0000000140B6976F  and     r8, r9
  0000000140B69772  mov     r11, r9
  0000000140B69775  not     r8
  0000000140B69778  and     r8, rdx
  0000000140B6977B  not     r8
  0000000140B6977E  and     r8, r12
  0000000140B69781  mov     r9, rdi
  0000000140B69784  and     r9, r8
  0000000140B69787  not     r8
  0000000140B6978A  mov     r12, [rsp+528h+var_3D8]
  0000000140B69792  and     r8, r12
  0000000140B69795  not     r8
  0000000140B69798  not     r9
  0000000140B6979B  and     r9, r8
  0000000140B6979E  mov     rdx, 739CE739CE739CE7h
  0000000140B697A8  imul    rdx, r9
  0000000140B697AC  add     rdx, rcx
  0000000140B697AF  mov     rcx, r12
  0000000140B697B2  and     rcx, rax
  0000000140B697B5  not     rcx
  0000000140B697B8  mov     r8, rdi
  0000000140B697BB  and     r8, r14
  0000000140B697BE  not     r8
  0000000140B697C1  and     r8, rcx
  0000000140B697C4  mov     r9, r13
  0000000140B697C7  and     r9, r8
  0000000140B697CA  not     r8
  0000000140B697CD  and     r8, r15
  0000000140B697D0  not     r8
  0000000140B697D3  not     r9
  0000000140B697D6  and     r9, rbp
  0000000140B697D9  and     r9, r8
  0000000140B697DC  mov     rcx, 0B5AD6B5AD6B5AD6Bh
  0000000140B697E6  imul    rcx, r9
  0000000140B697EA  add     rcx, rdx
  0000000140B697ED  add     rcx, r10
  0000000140B697F0  mov     rdx, [rsp+528h+var_510]
  0000000140B697F5  not     rdx
  0000000140B697F8  and     rdx, r15
  0000000140B697FB  not     rdx
  0000000140B697FE  and     rdx, r12
  0000000140B69801  not     rdx
  0000000140B69804  mov     r9, rdx
  0000000140B69807  mov     rdx, 4210842108421084h
  0000000140B69811  imul    rdx, r9
  0000000140B69815  mov     r9, r13
  0000000140B69818  and     r9, r12
  0000000140B6981B  mov     [rsp+528h+var_450], r9
  0000000140B69823  mov     r15, r12
  0000000140B69826  mov     r8, r9
  0000000140B69829  not     r8
  0000000140B6982C  mov     [rsp+528h+var_488], r8
  0000000140B69834  and     r8, rbp
  0000000140B69837  mov     r9, rax
  0000000140B6983A  and     r9, r8
  0000000140B6983D  not     r9
  0000000140B69840  not     r8
  0000000140B69843  and     r8, r14
  0000000140B69846  not     r8
  0000000140B69849  and     r8, r9
  0000000140B6984C  mov     r9, 39CE739CE739CE74h
  0000000140B69856  imul    r9, r8
  0000000140B6985A  add     r9, rdx
  0000000140B6985D  mov     rdx, [rsp+528h+var_508]
  0000000140B69862  and     rdx, rbp
  0000000140B69865  not     rdx
  0000000140B69868  and     rdx, rax
  0000000140B6986B  mov     r10, rax
  0000000140B6986E  not     rdx
  0000000140B69871  mov     rax, 0C6318C6318C6318Dh
  0000000140B6987B  imul    rdx, rax
  0000000140B6987F  add     rdx, r9
  0000000140B69882  mov     rax, r10
  0000000140B69885  and     rax, rdi
  0000000140B69888  not     rax
  0000000140B6988B  and     r14, r12
  0000000140B6988E  not     r14
  0000000140B69891  and     r14, rax
  0000000140B69894  mov     rax, rbp
  0000000140B69897  and     rax, r14
  0000000140B6989A  not     r14
  0000000140B6989D  and     r14, r11
  0000000140B698A0  not     rax
  0000000140B698A3  not     r14
  0000000140B698A6  and     r14, rax
  0000000140B698A9  and     r14, r13
  0000000140B698AC  not     r14
  0000000140B698AF  mov     rax, 294A5294A5294A53h
  0000000140B698B9  imul    rax, r14
  0000000140B698BD  add     rax, rdx
  0000000140B698C0  add     rax, rcx
  0000000140B698C3  mov     [rsp+528h+var_490], rax
  0000000140B698CB  mov     rdx, [rsp+528h+var_528]
  0000000140B698CF  mov     rax, rdx
  0000000140B698D2  not     rax
  0000000140B698D5  mov     [rsp+528h+var_338], rax
  0000000140B698DD  mov     rcx, r12
  0000000140B698E0  and     rcx, rax
  0000000140B698E3  mov     r9, rbx
  0000000140B698E6  mov     rax, rbx
  0000000140B698E9  and     rax, rcx
  0000000140B698EC  not     rax
  0000000140B698EF  not     rcx
  0000000140B698F2  and     rcx, r13
  0000000140B698F5  not     rcx
  0000000140B698F8  and     rcx, rax
  0000000140B698FB  mov     [rsp+528h+var_510], rcx
  0000000140B69900  mov     [rsp+528h+var_518], rsi
  0000000140B69905  and     rsi, rdx
  0000000140B69908  not     rsi
  0000000140B6990B  mov     rax, 0D1745D1745D1745Ch
  0000000140B69915  lea     r14, [rax+2]
  0000000140B69919  imul    r14, rsi
  0000000140B6991D  mov     r11, [rsp+528h+var_330]
  0000000140B69925  mov     rbx, r11
  0000000140B69928  not     rbx
  0000000140B6992B  mov     [rsp+528h+var_428], r13
  0000000140B69933  mov     rax, r13
  0000000140B69936  mov     rsi, [rsp+528h+var_3A8]
  0000000140B6993E  and     rax, rsi
  0000000140B69941  not     rax
  0000000140B69944  and     rax, rbx
  0000000140B69947  mov     r10, rdi
  0000000140B6994A  and     r10, rax
  0000000140B6994D  not     rax
  0000000140B69950  and     rax, r12
  0000000140B69953  not     rax
  0000000140B69956  not     r10
  0000000140B69959  and     r10, rax
  0000000140B6995C  mov     rbp, rdi
  0000000140B6995F  mov     r8, rdi
  0000000140B69962  and     rbp, rbx
  0000000140B69965  and     r13, rbp
  0000000140B69968  mov     rax, r9
  0000000140B6996B  and     rax, rsi
  0000000140B6996E  mov     rcx, r12
  0000000140B69971  and     rcx, rax
  0000000140B69974  mov     r12, rax
  0000000140B69977  and     rax, rbp
  0000000140B6997A  not     rbp
  0000000140B6997D  and     rbp, r9
  0000000140B69980  not     rbp
  0000000140B69983  not     r13
  0000000140B69986  and     r13, rbp
  0000000140B69989  not     r13
  0000000140B6998C  and     r13, rsi
  0000000140B6998F  not     r13
  0000000140B69992  mov     rdx, 0A2E8BA2E8BA2E8B9h
  0000000140B6999C  add     rdx, 4
  0000000140B699A0  imul    rdx, r13
  0000000140B699A4  not     r10
  0000000140B699A7  mov     rdi, 0D1745D1745D1745Ch
  0000000140B699B1  imul    r10, rdi
  0000000140B699B5  add     rdx, r10
  0000000140B699B8  add     rdx, r14
  0000000140B699BB  mov     [rsp+528h+var_4A0], rdx
  0000000140B699C3  not     r12
  0000000140B699C6  mov     r10, rbx
  0000000140B699C9  mov     r14, r15
  0000000140B699CC  and     r10, r15
  0000000140B699CF  and     r10, r12
  0000000140B699D2  not     rcx
  0000000140B699D5  mov     r13, r8
  0000000140B699D8  and     r12, r8
  0000000140B699DB  not     r12
  0000000140B699DE  and     r12, rcx
  0000000140B699E1  mov     rdx, r11
  0000000140B699E4  and     rdx, r12
  0000000140B699E7  not     r12
  0000000140B699EA  and     r12, rbx
  0000000140B699ED  not     r12
  0000000140B699F0  not     rdx
  0000000140B699F3  and     rdx, r12
  0000000140B699F6  mov     rcx, 1745D1745D1745CFh
  0000000140B69A00  imul    r10, rcx
  0000000140B69A04  add     rcx, 3
  0000000140B69A08  imul    rcx, rdx
  0000000140B69A0C  mov     [rsp+528h+var_278], rcx
  0000000140B69A14  mov     r15, r8
  0000000140B69A17  and     r15, rsi
  0000000140B69A1A  mov     rdx, r15
  0000000140B69A1D  not     rdx
  0000000140B69A20  mov     r12, r9
  0000000140B69A23  and     rdx, r9
  0000000140B69A26  not     rdx
  0000000140B69A29  mov     rbp, [rsp+528h+var_428]
  0000000140B69A31  mov     r8, rbp
  0000000140B69A34  and     r8, r15
  0000000140B69A37  not     r8
  0000000140B69A3A  and     r8, rdx
  0000000140B69A3D  mov     rdx, r11
  0000000140B69A40  and     rdx, r8
  0000000140B69A43  not     r8
  0000000140B69A46  and     r8, rbx
  0000000140B69A49  not     r8
  0000000140B69A4C  not     rdx
  0000000140B69A4F  and     rdx, r8
  0000000140B69A52  mov     rcx, rdi
  0000000140B69A55  or      rcx, 1
  0000000140B69A59  imul    rcx, rdx
  0000000140B69A5D  mov     [rsp+528h+var_280], rcx
  0000000140B69A65  mov     rdx, rsi
  0000000140B69A68  and     rdx, r14
  0000000140B69A6B  mov     r8, r11
  0000000140B69A6E  mov     rsi, r11
  0000000140B69A71  and     r8, rdx
  0000000140B69A74  not     rdx
  0000000140B69A77  and     rdx, rbx
  0000000140B69A7A  not     rdx
  0000000140B69A7D  not     r8
  0000000140B69A80  and     r8, rdx
  0000000140B69A83  mov     rdx, r9
  0000000140B69A86  and     rdx, r8
  0000000140B69A89  not     rdx
  0000000140B69A8C  not     r8
  0000000140B69A8F  and     r8, rbp
  0000000140B69A92  not     r8
  0000000140B69A95  and     r8, rdx
  0000000140B69A98  mov     r11, 2E8BA2E8BA2E8BA3h
  0000000140B69AA2  imul    r11, r8
  0000000140B69AA6  mov     r9, [rsp+528h+var_510]
  0000000140B69AAB  not     r9
  0000000140B69AAE  mov     rdi, 0A2E8BA2E8BA2E8B9h
  0000000140B69AB8  imul    r9, rdi
  0000000140B69ABC  mov     [rsp+528h+var_510], r9
  0000000140B69AC1  mov     [rsp+528h+var_3D0], r13
  0000000140B69AC9  mov     r8, r13
  0000000140B69ACC  mov     r9, [rsp+528h+var_4C8]
  0000000140B69AD1  and     r8, r9
  0000000140B69AD4  not     r8
  0000000140B69AD7  mov     rdx, rsi
  0000000140B69ADA  and     r8, rsi
  0000000140B69ADD  and     r8, r12
  0000000140B69AE0  mov     rsi, r12
  0000000140B69AE3  not     r8
  0000000140B69AE6  imul    r8, rdi
  0000000140B69AEA  mov     rdi, r14
  0000000140B69AED  and     rdi, r9
  0000000140B69AF0  and     rdi, rbp
  0000000140B69AF3  not     rdi
  0000000140B69AF6  and     rdi, rdx
  0000000140B69AF9  mov     r12, 5D1745D1745D1745h
  0000000140B69B03  imul    r12, rdi
  0000000140B69B07  not     rax
  0000000140B69B0A  mov     rdi, 0E8BA2E8BA2E8BA31h
  0000000140B69B14  imul    rdi, rax
  0000000140B69B18  mov     rax, rbp
  0000000140B69B1B  and     rax, r9
  0000000140B69B1E  not     rax
  0000000140B69B21  and     rax, rbx
  0000000140B69B24  not     rax
  0000000140B69B27  and     rax, r13
  0000000140B69B2A  mov     r13, 0BA2E8BA2E8BA2E8Bh
  0000000140B69B34  imul    r13, rax
  0000000140B69B38  and     rbx, rsi
  0000000140B69B3B  not     rbx
  0000000140B69B3E  mov     rax, rbp
  0000000140B69B41  and     rax, rdx
  0000000140B69B44  not     rax
  0000000140B69B47  and     rax, rbx
  0000000140B69B4A  and     rax, r15
  0000000140B69B4D  mov     rbx, [rsp+528h+var_340]
  0000000140B69B55  add     rax, rbx
  0000000140B69B58  add     rax, rdi
  0000000140B69B5B  add     rax, r13
  0000000140B69B5E  and     rdx, r14
  0000000140B69B61  not     rdx
  0000000140B69B64  and     rdx, rbp
  0000000140B69B67  not     rdx
  0000000140B69B6A  and     rdx, r9
  0000000140B69B6D  not     rdx
  0000000140B69B70  add     rdx, rbx
  0000000140B69B73  add     rdx, r12
  0000000140B69B76  mov     r12, rdx
  0000000140B69B79  mov     rdx, [rsp+528h+var_338]
  0000000140B69B81  and     rdx, rsi
  0000000140B69B84  not     rdx
  0000000140B69B87  mov     r9, rdx
  0000000140B69B8A  mov     rdx, [rsp+528h+var_528]
  0000000140B69B8E  and     rdx, rbp
  0000000140B69B91  mov     r13, rbp
  0000000140B69B94  not     rdx
  0000000140B69B97  and     rdx, r9
  0000000140B69B9A  not     rdx
  0000000140B69B9D  and     rdx, r14
  0000000140B69BA0  add     rdx, rbx
  0000000140B69BA3  add     rdx, r12
  0000000140B69BA6  add     rdx, r8
  0000000140B69BA9  add     rdx, rax
  0000000140B69BAC  add     rdx, r11
  0000000140B69BAF  add     rdx, [rsp+528h+var_280]
  0000000140B69BB7  add     rdx, r10
  0000000140B69BBA  add     rdx, [rsp+528h+var_278]
  0000000140B69BC2  mov     [rsp+528h+var_528], rdx
  0000000140B69BC6  mov     r12, [rsp+528h+var_4C0]
  0000000140B69BCB  mov     rdx, r12
  0000000140B69BCE  not     rdx
  0000000140B69BD1  mov     rcx, [rsp+528h+var_4F0]
  0000000140B69BD6  mov     rax, rcx
  0000000140B69BD9  not     rax
  0000000140B69BDC  mov     rdi, rsi
  0000000140B69BDF  and     rdi, rax
  0000000140B69BE2  not     rdi
  0000000140B69BE5  and     rbp, rcx
  0000000140B69BE8  not     rbp
  0000000140B69BEB  and     rdi, rbp
  0000000140B69BEE  mov     r8, rdi
  0000000140B69BF1  not     r8
  0000000140B69BF4  mov     [rsp+528h+var_330], r8
  0000000140B69BFC  mov     rcx, rdx
  0000000140B69BFF  and     rcx, r8
  0000000140B69C02  not     rcx
  0000000140B69C05  mov     rbx, [rsp+528h+var_3D0]
  0000000140B69C0D  and     rcx, rbx
  0000000140B69C10  not     rcx
  0000000140B69C13  mov     r8, 0DE9BD37A6F4DE9BCh
  0000000140B69C1D  lea     r9, [r8+1]
  0000000140B69C21  imul    r9, rcx
  0000000140B69C25  mov     rcx, [rsp+528h+var_520]
  0000000140B69C2A  not     rcx
  0000000140B69C2D  mov     [rsp+528h+var_3A8], rcx
  0000000140B69C35  mov     r15, [rsp+528h+var_518]
  0000000140B69C3A  and     r15, rcx
  0000000140B69C3D  mov     [rsp+528h+var_518], r15
  0000000140B69C42  mov     r8, r15
  0000000140B69C45  not     r8
  0000000140B69C48  mov     [rsp+528h+var_4C8], r8
  0000000140B69C4D  and     r8, rdx
  0000000140B69C50  not     r8
  0000000140B69C53  mov     r10, r15
  0000000140B69C56  and     r10, r12
  0000000140B69C59  not     r10
  0000000140B69C5C  and     r10, rax
  0000000140B69C5F  and     r10, r8
  0000000140B69C62  not     r10
  0000000140B69C65  mov     r8, 2C8590B21642C85Bh
  0000000140B69C6F  imul    r8, r10
  0000000140B69C73  add     r8, r9
  0000000140B69C76  mov     r11, [rsp+528h+var_450]
  0000000140B69C7E  and     r11, rax
  0000000140B69C81  mov     r9, rdx
  0000000140B69C84  and     r9, r11
  0000000140B69C87  not     r9
  0000000140B69C8A  not     r11
  0000000140B69C8D  and     r11, r12
  0000000140B69C90  not     r11
  0000000140B69C93  and     r11, r9
  0000000140B69C96  mov     r9, r14
  0000000140B69C99  and     r9, rax
  0000000140B69C9C  not     r9
  0000000140B69C9F  mov     rcx, rsi
  0000000140B69CA2  mov     r10, rsi
  0000000140B69CA5  and     r10, r12
  0000000140B69CA8  and     r9, r10
  0000000140B69CAB  not     r9
  0000000140B69CAE  mov     r15, 1642C8590B21642Dh
  0000000140B69CB8  imul    r9, r15
  0000000140B69CBC  not     r11
  0000000140B69CBF  imul    r11, r15
  0000000140B69CC3  add     r11, r9
  0000000140B69CC6  mov     r15, [rsp+528h+var_448]
  0000000140B69CCE  not     r15
  0000000140B69CD1  mov     rsi, rbx
  0000000140B69CD4  and     r15, rbx
  0000000140B69CD7  mov     r9, rcx
  0000000140B69CDA  mov     [rsp+528h+var_500], rcx
  0000000140B69CDF  and     r9, r15
  0000000140B69CE2  not     r9
  0000000140B69CE5  not     r15
  0000000140B69CE8  and     r15, r13
  0000000140B69CEB  not     r15
  0000000140B69CEE  and     r15, r9
  0000000140B69CF1  mov     r9, 590B21642C8590B2h
  0000000140B69CFB  imul    r15, r9
  0000000140B69CFF  add     r15, r11
  0000000140B69D02  add     r15, r8
  0000000140B69D05  mov     rbx, r15
  0000000140B69D08  mov     r15, r13
  0000000140B69D0B  and     r15, rdx
  0000000140B69D0E  mov     r8, r15
  0000000140B69D11  not     r8
  0000000140B69D14  not     r10
  0000000140B69D17  and     r10, r8
  0000000140B69D1A  mov     r8, rax
  0000000140B69D1D  and     r8, r10
  0000000140B69D20  not     r8
  0000000140B69D23  not     r10
  0000000140B69D26  mov     r11, [rsp+528h+var_4F0]
  0000000140B69D2B  and     r10, r11
  0000000140B69D2E  not     r10
  0000000140B69D31  and     r10, r8
  0000000140B69D34  mov     r8, rsi
  0000000140B69D37  and     r8, r10
  0000000140B69D3A  not     r10
  0000000140B69D3D  and     r10, r14
  0000000140B69D40  not     r10
  0000000140B69D43  not     r8
  0000000140B69D46  and     r8, r10
  0000000140B69D49  add     r9, 2
  0000000140B69D4D  imul    r9, r8
  0000000140B69D51  mov     r8, rsi
  0000000140B69D54  and     r8, rax
  0000000140B69D57  mov     r12, [rsp+528h+var_4C0]
  0000000140B69D5C  mov     r10, r12
  0000000140B69D5F  and     r10, r8
  0000000140B69D62  not     r8
  0000000140B69D65  and     r8, rdx
  0000000140B69D68  not     r8
  0000000140B69D6B  not     r10
  0000000140B69D6E  and     r10, r8
  0000000140B69D71  mov     r8, r13
  0000000140B69D74  and     r8, r10
  0000000140B69D77  not     r10
  0000000140B69D7A  and     r10, rcx
  0000000140B69D7D  not     r10
  0000000140B69D80  not     r8
  0000000140B69D83  and     r8, r10
  0000000140B69D86  mov     r10, 0DE9BD37A6F4DE9BCh
  0000000140B69D90  add     r10, 2
  0000000140B69D94  imul    r10, r8
  0000000140B69D98  add     r10, rbx
  0000000140B69D9B  add     r10, r9
  0000000140B69D9E  and     r15, r14
  0000000140B69DA1  not     r15
  0000000140B69DA4  and     r15, rax
  0000000140B69DA7  mov     r8, rsi
  0000000140B69DAA  and     r8, r12
  0000000140B69DAD  mov     rbx, r12
  0000000140B69DB0  not     r8
  0000000140B69DB3  mov     r9, r13
  0000000140B69DB6  and     r9, r8
  0000000140B69DB9  and     r8, rax
  0000000140B69DBC  and     rax, r9
  0000000140B69DBF  not     rax
  0000000140B69DC2  not     r9
  0000000140B69DC5  mov     rcx, r11
  0000000140B69DC8  and     r9, r11
  0000000140B69DCB  not     r9
  0000000140B69DCE  and     r9, rax
  0000000140B69DD1  not     r9
  0000000140B69DD4  mov     rax, 0BD37A6F4DE9BD379h
  0000000140B69DDE  lea     r11, [rax+1]
  0000000140B69DE2  imul    r11, r9
  0000000140B69DE6  mov     r9, rdx
  0000000140B69DE9  and     r9, rsi
  0000000140B69DEC  and     r9, rbp
  0000000140B69DEF  mov     r12, 0B21642C8590B2166h
  0000000140B69DF9  imul    r12, r9
  0000000140B69DFD  add     r12, r11
  0000000140B69E00  not     r15
  0000000140B69E03  mov     r9, 0E9BD37A6F4DE9BD2h
  0000000140B69E0D  imul    r9, r15
  0000000140B69E11  add     r9, r12
  0000000140B69E14  mov     r11, r14
  0000000140B69E17  and     r11, rdx
  0000000140B69E1A  not     r11
  0000000140B69E1D  and     r8, r11
  0000000140B69E20  and     r8, r13
  0000000140B69E23  mov     r11, 42C8590B21642C86h
  0000000140B69E2D  imul    r11, r8
  0000000140B69E31  add     r11, r9
  0000000140B69E34  mov     rbp, [rsp+528h+var_500]
  0000000140B69E39  mov     r8, rbp
  0000000140B69E3C  and     r8, rcx
  0000000140B69E3F  mov     r9, rbx
  0000000140B69E42  and     r9, r8
  0000000140B69E45  not     r8
  0000000140B69E48  and     r8, rdx
  0000000140B69E4B  not     r8
  0000000140B69E4E  not     r9
  0000000140B69E51  and     r9, r8
  0000000140B69E54  mov     r8, r14
  0000000140B69E57  and     r8, r9
  0000000140B69E5A  not     r8
  0000000140B69E5D  not     r9
  0000000140B69E60  and     r9, rsi
  0000000140B69E63  not     r9
  0000000140B69E66  and     r9, r8
  0000000140B69E69  mov     r8, 21642C8590B21644h
  0000000140B69E73  imul    r8, r9
  0000000140B69E77  add     r8, r11
  0000000140B69E7A  mov     r9, rsi
  0000000140B69E7D  mov     r15, rsi
  0000000140B69E80  and     r9, rcx
  0000000140B69E83  not     r9
  0000000140B69E86  and     r9, rdx
  0000000140B69E89  and     r9, r13
  0000000140B69E8C  mov     r11, 90B21642C8590B22h
  0000000140B69E96  imul    r11, r9
  0000000140B69E9A  add     r11, r8
  0000000140B69E9D  mov     r8, [rsp+528h+var_330]
  0000000140B69EA5  and     r8, r14
  0000000140B69EA8  not     r8
  0000000140B69EAB  and     rdi, rsi
  0000000140B69EAE  not     rdi
  0000000140B69EB1  mov     r9, rbx
  0000000140B69EB4  and     rdi, rbx
  0000000140B69EB7  and     rdi, r8
  0000000140B69EBA  not     rdi
  0000000140B69EBD  mov     r8, 8590B21642C85909h
  0000000140B69EC7  imul    r8, rdi
  0000000140B69ECB  add     r8, r11
  0000000140B69ECE  add     r8, r10
  0000000140B69ED1  mov     rbx, rbp
  0000000140B69ED4  and     rdx, rbp
  0000000140B69ED7  not     rdx
  0000000140B69EDA  and     rdx, rcx
  0000000140B69EDD  not     rdx
  0000000140B69EE0  and     rdx, rsi
  0000000140B69EE3  imul    rdx, rax
  0000000140B69EE7  and     r9, r14
  0000000140B69EEA  mov     rax, rbp
  0000000140B69EED  and     rax, r9
  0000000140B69EF0  not     r9
  0000000140B69EF3  and     r9, r13
  0000000140B69EF6  not     r9
  0000000140B69EF9  and     r9, rcx
  0000000140B69EFC  not     rax
  0000000140B69EFF  and     r9, rax
  0000000140B69F02  not     r9
  0000000140B69F05  mov     rax, 0DE9BD37A6F4DE9BCh
  0000000140B69F0F  imul    r9, rax
  0000000140B69F13  add     r9, rdx
  0000000140B69F16  add     r9, r8
  0000000140B69F19  mov     rax, [rsp+528h+var_470]
  0000000140B69F21  not     rax
  0000000140B69F24  and     rax, [rsp+528h+var_4C8]
  0000000140B69F29  not     rax
  0000000140B69F2C  and     rax, [rsp+528h+var_440]
  0000000140B69F34  mov     rdx, [rsp+528h+var_4D0]
  0000000140B69F39  test    rdx, rdx
  0000000140B69F3C  cmovnz  rax, r9
  0000000140B69F40  mov     [rsp+528h+var_470], rax
  0000000140B69F48  mov     rax, [rsp+528h+var_4A0]
  0000000140B69F50  add     rax, [rsp+528h+var_510]
  0000000140B69F55  add     rax, [rsp+528h+var_528]
  0000000140B69F59  test    rdx, rdx
  0000000140B69F5C  cmovnz  rax, [rsp+528h+var_490]
  0000000140B69F65  mov     [rsp+528h+var_4A0], rax
  0000000140B69F6D  mov     rax, 3819D616F6A78031h
  0000000140B69F77  mov     r8, [rsp+528h+var_408]
  0000000140B69F7F  imul    rax, r8
  0000000140B69F83  mov     rdx, [rsp+528h+var_498]
  0000000140B69F8B  add     rax, rdx
  0000000140B69F8E  mov     r9, 0DCE12C4E5CF0DD4Ch
  0000000140B69F98  imul    r9, r8
  0000000140B69F9C  add     r9, rdx
  0000000140B69F9F  mov     r12, rax
  0000000140B69FA2  not     r12
  0000000140B69FA5  mov     r10, rsi
  0000000140B69FA8  and     r10, r12
  0000000140B69FAB  mov     r8, r10
  0000000140B69FAE  not     r10
  0000000140B69FB1  mov     r11, r14
  0000000140B69FB4  mov     rdx, r14
  0000000140B69FB7  and     r11, rax
  0000000140B69FBA  not     r11
  0000000140B69FBD  and     r11, r10
  0000000140B69FC0  mov     r10, rbp
  0000000140B69FC3  and     r10, r9
  0000000140B69FC6  and     r11, r13
  0000000140B69FC9  not     r11
  0000000140B69FCC  and     r11, r9
  0000000140B69FCF  mov     rsi, r13
  0000000140B69FD2  and     rsi, r9
  0000000140B69FD5  mov     rbp, [rsp+528h+var_508]
  0000000140B69FDA  not     rbp
  0000000140B69FDD  mov     rcx, [rsp+528h+var_488]
  0000000140B69FE5  and     rcx, rbp
  0000000140B69FE8  mov     rdi, rcx
  0000000140B69FEB  and     rcx, r9
  0000000140B69FEE  mov     r14, r9
  0000000140B69FF1  not     r14
  0000000140B69FF4  and     rbx, r14
  0000000140B69FF7  mov     r9, r13
  0000000140B69FFA  and     r9, r14
  0000000140B69FFD  not     rdi
  0000000140B6A000  and     rdi, r14
  0000000140B6A003  and     r14, r12
  0000000140B6A006  and     rbp, r14
  0000000140B6A009  mov     r13, [rsp+528h+var_3A8]
  0000000140B6A011  and     r14, r13
  0000000140B6A014  not     r14
  0000000140B6A017  add     r14, r11
  0000000140B6A01A  and     r8, rbx
  0000000140B6A01D  not     rbx
  0000000140B6A020  not     rsi
  0000000140B6A023  and     rsi, rax
  0000000140B6A026  and     rsi, rbx
  0000000140B6A029  not     rsi
  0000000140B6A02C  and     rsi, r15
  0000000140B6A02F  add     rsi, r14
  0000000140B6A032  not     rdi
  0000000140B6A035  not     rcx
  0000000140B6A038  and     rcx, rax
  0000000140B6A03B  and     rcx, rdi
  0000000140B6A03E  mov     r11, r10
  0000000140B6A041  not     r11
  0000000140B6A044  not     r9
  0000000140B6A047  and     r9, rax
  0000000140B6A04A  and     r9, r11
  0000000140B6A04D  and     r11, rdx
  0000000140B6A050  not     r11
  0000000140B6A053  and     r11, r12
  0000000140B6A056  and     r10, rdx
  0000000140B6A059  mov     r14, rdx
  0000000140B6A05C  and     rax, r10
  0000000140B6A05F  not     r10
  0000000140B6A062  and     r10, r12
  0000000140B6A065  not     r10
  0000000140B6A068  not     rax
  0000000140B6A06B  and     rax, r10
  0000000140B6A06E  mov     rdx, [rsp+528h+var_340]
  0000000140B6A076  add     rax, rdx
  0000000140B6A079  add     rax, rsi
  0000000140B6A07C  not     rcx
  0000000140B6A07F  add     rcx, rdx
  0000000140B6A082  add     rax, rcx
  0000000140B6A085  not     r11
  0000000140B6A088  lea     rax, [rax+r11*2]
  0000000140B6A08C  and     r9, r15
  0000000140B6A08F  mov     r11, r15
  0000000140B6A092  not     r9
  0000000140B6A095  mov     r10, rbp
  0000000140B6A098  add     r10, rdx
  0000000140B6A09B  add     r10, r9
  0000000140B6A09E  add     r10, rax
  0000000140B6A0A1  not     r8
  0000000140B6A0A4  add     r8, r8
  0000000140B6A0A7  sub     r10, r8
  0000000140B6A0AA  mov     rax, 9960E1A3D08890A2h
  0000000140B6A0B4  mov     r8, [rsp+528h+var_408]
  0000000140B6A0BC  imul    rax, r8
  0000000140B6A0C0  mov     rdx, 4817249202D0A9A7h
  0000000140B6A0CA  imul    rdx, r8
  0000000140B6A0CE  and     rdx, [rsp+528h+var_4C8]
  0000000140B6A0D3  not     rdx
  0000000140B6A0D6  and     rdx, rax
  0000000140B6A0D9  cmp     [rsp+528h+var_4D0], 0
  0000000140B6A0DF  cmovnz  rdx, r10
  0000000140B6A0E3  mov     [rsp+528h+var_330], rdx
  0000000140B6A0EB  mov     r15, 6E3D7F74237B18D9h
  0000000140B6A0F5  imul    r15, r8
  0000000140B6A0F9  mov     rax, r15
  0000000140B6A0FC  not     rax
  0000000140B6A0FF  mov     r12, rax
  0000000140B6A102  mov     rax, r13
  0000000140B6A105  and     rax, r12
  0000000140B6A108  not     rax
  0000000140B6A10B  mov     rcx, rax
  0000000140B6A10E  mov     rax, [rsp+528h+var_520]
  0000000140B6A113  and     rax, r15
  0000000140B6A116  not     rax
  0000000140B6A119  and     rax, rcx
  0000000140B6A11C  mov     rbx, 6D1CE140142F41EDh
  0000000140B6A126  imul    rbx, r8
  0000000140B6A12A  mov     rcx, r12
  0000000140B6A12D  and     rcx, rbx
  0000000140B6A130  mov     [rsp+528h+var_510], rcx
  0000000140B6A135  mov     r8, r11
  0000000140B6A138  mov     r9, r11
  0000000140B6A13B  and     r9, rbx
  0000000140B6A13E  mov     rdi, r14
  0000000140B6A141  and     rdi, rbx
  0000000140B6A144  not     rax
  0000000140B6A147  and     rax, rbx
  0000000140B6A14A  mov     [rsp+528h+var_520], rax
  0000000140B6A14F  mov     rcx, [rsp+528h+var_500]
  0000000140B6A154  mov     rsi, rcx
  0000000140B6A157  and     rsi, r15
  0000000140B6A15A  mov     rax, rsi
  0000000140B6A15D  not     rax
  0000000140B6A160  mov     rdx, [rsp+528h+var_428]
  0000000140B6A168  mov     r11, rdx
  0000000140B6A16B  and     r11, r12
  0000000140B6A16E  mov     [rsp+528h+var_508], r11
  0000000140B6A173  not     r11
  0000000140B6A176  and     rax, r11
  0000000140B6A179  mov     [rsp+528h+var_528], rax
  0000000140B6A17D  and     r11, rbx
  0000000140B6A180  mov     [rsp+528h+var_4C0], r11
  0000000140B6A185  not     rbx
  0000000140B6A188  mov     r13, r14
  0000000140B6A18B  and     r13, rbx
  0000000140B6A18E  mov     rax, r13
  0000000140B6A191  not     rax
  0000000140B6A194  not     r9
  0000000140B6A197  and     r9, rax
  0000000140B6A19A  mov     r10, rdx
  0000000140B6A19D  and     r10, r9
  0000000140B6A1A0  not     r9
  0000000140B6A1A3  and     r9, rcx
  0000000140B6A1A6  mov     r11, rcx
  0000000140B6A1A9  not     r9
  0000000140B6A1AC  not     r10
  0000000140B6A1AF  and     r10, r15
  0000000140B6A1B2  and     r10, r9
  0000000140B6A1B5  not     r10
  0000000140B6A1B8  lea     rbp, ds:0[r10*8]
  0000000140B6A1C0  sub     rbp, r10
  0000000140B6A1C3  mov     rcx, r12
  0000000140B6A1C6  mov     [rsp+528h+var_488], r12
  0000000140B6A1CE  and     rax, r12
  0000000140B6A1D1  not     rax
  0000000140B6A1D4  and     r13, r15
  0000000140B6A1D7  not     r13
  0000000140B6A1DA  and     r13, rax
  0000000140B6A1DD  mov     rax, rdx
  0000000140B6A1E0  and     rax, r15
  0000000140B6A1E3  mov     r10, r15
  0000000140B6A1E6  mov     [rsp+528h+var_490], r15
  0000000140B6A1EE  not     rax
  0000000140B6A1F1  and     rax, rdi
  0000000140B6A1F4  mov     [rsp+528h+var_4F0], rax
  0000000140B6A1F9  mov     rax, r8
  0000000140B6A1FC  and     rax, rbx
  0000000140B6A1FF  not     rax
  0000000140B6A202  and     rsi, rdi
  0000000140B6A205  mov     r12, rdi
  0000000140B6A208  not     r12
  0000000140B6A20B  and     r12, rax
  0000000140B6A20E  and     r8, rcx
  0000000140B6A211  mov     rdi, rbx
  0000000140B6A214  and     rdi, r8
  0000000140B6A217  mov     rax, rdx
  0000000140B6A21A  and     rdi, rdx
  0000000140B6A21D  mov     r15, r14
  0000000140B6A220  mov     rcx, [rsp+528h+var_510]
  0000000140B6A225  and     r15, rcx
  0000000140B6A228  mov     r9, r11
  0000000140B6A22B  and     r9, r15
  0000000140B6A22E  not     r15
  0000000140B6A231  and     r15, rax
  0000000140B6A234  mov     r14, r10
  0000000140B6A237  and     r14, rbx
  0000000140B6A23A  not     r14
  0000000140B6A23D  mov     r10, rcx
  0000000140B6A240  not     r10
  0000000140B6A243  mov     rdx, r14
  0000000140B6A246  and     rdx, r10
  0000000140B6A249  and     r10, rax
  0000000140B6A24C  and     r12, rax
  0000000140B6A24F  mov     rcx, rdx
  0000000140B6A252  not     rcx
  0000000140B6A255  and     rcx, rax
  0000000140B6A258  and     rax, r13
  0000000140B6A25B  not     r13
  0000000140B6A25E  and     r13, r11
  0000000140B6A261  not     r13
  0000000140B6A264  not     rax
  0000000140B6A267  and     rax, r13
  0000000140B6A26A  lea     r13, ds:0[rax*8]
  0000000140B6A272  sub     rax, r13
  0000000140B6A275  mov     r13, r11
  0000000140B6A278  and     r13, r8
  0000000140B6A27B  not     r13
  0000000140B6A27E  and     r13, rbx
  0000000140B6A281  not     r13
  0000000140B6A284  lea     r13, [r13+r13*2+0]
  0000000140B6A289  add     r13, rax
  0000000140B6A28C  add     r13, rbp
  0000000140B6A28F  not     r9
  0000000140B6A292  not     r15
  0000000140B6A295  and     r15, r9
  0000000140B6A298  mov     rbp, [rsp+528h+var_518]
  0000000140B6A29D  and     rbp, rbx
  0000000140B6A2A0  not     rbp
  0000000140B6A2A3  not     r8
  0000000140B6A2A6  mov     rax, [rsp+528h+var_490]
  0000000140B6A2AE  and     rbp, rax
  0000000140B6A2B1  mov     r9, [rsp+528h+var_3D8]
  0000000140B6A2B9  and     rax, r9
  0000000140B6A2BC  not     rax
  0000000140B6A2BF  and     rax, r8
  0000000140B6A2C2  mov     r8, rax
  0000000140B6A2C5  mov     rax, [rsp+528h+var_510]
  0000000140B6A2CA  and     rax, r11
  0000000140B6A2CD  not     rax
  0000000140B6A2D0  not     r10
  0000000140B6A2D3  and     r10, rax
  0000000140B6A2D6  mov     rax, r9
  0000000140B6A2D9  and     rax, r10
  0000000140B6A2DC  not     rax
  0000000140B6A2DF  not     r10
  0000000140B6A2E2  mov     r11, [rsp+528h+var_3D0]
  0000000140B6A2EA  and     r10, r11
  0000000140B6A2ED  not     r10
  0000000140B6A2F0  and     r10, rax
  0000000140B6A2F3  not     r12
  0000000140B6A2F6  and     r12, [rsp+528h+var_488]
  0000000140B6A2FE  mov     rax, [rsp+528h+var_528]
  0000000140B6A302  not     rax
  0000000140B6A305  and     rax, rbx
  0000000140B6A308  mov     [rsp+528h+var_528], rax
  0000000140B6A30C  and     r8, rbx
  0000000140B6A30F  mov     rax, [rsp+528h+var_508]
  0000000140B6A314  and     rax, rbx
  0000000140B6A317  not     rax
  0000000140B6A31A  mov     rbx, [rsp+528h+var_4C0]
  0000000140B6A31F  not     rbx
  0000000140B6A322  and     rbx, rax
  0000000140B6A325  and     r14, r9
  0000000140B6A328  mov     rax, [rsp+528h+var_500]
  0000000140B6A32D  and     r14, rax
  0000000140B6A330  and     r8, rax
  0000000140B6A333  and     rdx, rax
  0000000140B6A336  not     rdx
  0000000140B6A339  not     rcx
  0000000140B6A33C  and     rcx, r9
  0000000140B6A33F  and     rcx, rdx
  0000000140B6A342  not     rcx
  0000000140B6A345  lea     rax, [rcx+rcx*4]
  0000000140B6A349  lea     rax, [rcx+rax*2]
  0000000140B6A34D  not     rsi
  0000000140B6A350  add     rsi, [rsp+528h+var_340]
  0000000140B6A358  add     rsi, rax
  0000000140B6A35B  not     rbx
  0000000140B6A35E  and     rbx, r9
  0000000140B6A361  not     rbx
  0000000140B6A364  lea     rax, [rbx+rbx*2]
  0000000140B6A368  add     rsi, rax
  0000000140B6A36B  add     r12, r12
  0000000140B6A36E  lea     rax, [r12+r12*4]
  0000000140B6A372  sub     rsi, rax
  0000000140B6A375  lea     rax, [r10+r10*2]
  0000000140B6A379  add     rsi, rax
  0000000140B6A37C  not     r8
  0000000140B6A37F  lea     rax, [rsi+r8*2]
  0000000140B6A383  add     rbp, rbp
  0000000140B6A386  sub     rax, rbp
  0000000140B6A389  mov     rcx, [rsp+528h+var_528]
  0000000140B6A38D  not     rcx
  0000000140B6A390  and     rcx, r11
  0000000140B6A393  lea     rcx, [rcx+rcx*8]
  0000000140B6A397  sub     rax, rcx
  0000000140B6A39A  not     r15
  0000000140B6A39D  add     r15, r15
  0000000140B6A3A0  sub     rax, r15
  0000000140B6A3A3  mov     rcx, [rsp+528h+var_520]
  0000000140B6A3A8  lea     rax, [rax+rcx*4]
  0000000140B6A3AC  not     rdi
  0000000140B6A3AF  add     rdi, rdi
  0000000140B6A3B2  lea     rcx, [rdi+rdi*2]
  0000000140B6A3B6  sub     rax, rcx
  0000000140B6A3B9  mov     rcx, [rsp+528h+var_4F0]
  0000000140B6A3BE  not     rcx
  0000000140B6A3C1  lea     rax, [rax+rcx*2]
  0000000140B6A3C5  not     r14
  0000000140B6A3C8  add     r14, r14
  0000000140B6A3CB  lea     rcx, [r14+r14*2]
  0000000140B6A3CF  sub     rax, rcx
  0000000140B6A3D2  add     rax, r13
  0000000140B6A3D5  mov     rcx, 0D69378A1EB22C76Eh
  0000000140B6A3DF  mov     r11, [rsp+528h+var_408]
  0000000140B6A3E7  imul    rcx, r11
  0000000140B6A3EB  mov     rdx, 0FBD0860DD5FB085Fh
  0000000140B6A3F5  imul    rdx, r11
  0000000140B6A3F9  and     rdx, [rsp+528h+var_4C8]
  0000000140B6A3FE  not     rdx
  0000000140B6A401  and     rdx, rcx
  0000000140B6A404  mov     rdi, [rsp+528h+var_4D0]
  0000000140B6A409  test    rdi, rdi
  0000000140B6A40C  cmovnz  rdx, rax
  0000000140B6A410  mov     [rsp+528h+var_1F0], rdx
  0000000140B6A418  mov     rax, 0EFFE14FF50DA3A35h
  0000000140B6A422  imul    rax, r11
  0000000140B6A426  mov     rcx, 36BA026004633B53h
  0000000140B6A430  imul    rcx, r11
  0000000140B6A434  test    rdi, rdi
  0000000140B6A437  cmovnz  rcx, rax
  0000000140B6A43B  mov     [rsp+528h+var_4C0], rcx
  0000000140B6A440  imul    eax, r11d, 62FB5D08h
  0000000140B6A447  mov     [rsp+528h+var_4F0], rax
  0000000140B6A44C  imul    edx, r11d, 507BDC30h
  0000000140B6A453  mov     [rsp+528h+var_508], rdx
  0000000140B6A458  test    rdi, rdi
  0000000140B6A45B  mov     r8, [rsp+528h+var_2F0]
  0000000140B6A463  mov     rcx, r8
  0000000140B6A466  mov     rsi, [rsp+528h+var_430]
  0000000140B6A46E  cmovnz  rcx, rsi
  0000000140B6A472  mov     [rsp+528h+var_440], rcx
  0000000140B6A47A  cmovnz  rdx, rax
  0000000140B6A47E  imul    ecx, r11d, 53069F98h
  0000000140B6A485  imul    r10d, r11d, 0CD970448h
  0000000140B6A48C  test    rdi, rdi
  0000000140B6A48F  cmovnz  r10, rcx
  0000000140B6A493  imul    r9d, r11d, 0A0438F60h
  0000000140B6A49A  test    rdi, rdi
  0000000140B6A49D  mov     rbx, [rsp+528h+var_3C8]
  0000000140B6A4A5  cmovz   rbx, r9
  0000000140B6A4A9  imul    ecx, r11d, 65862070h
  0000000140B6A4B0  test    rdi, rdi
  0000000140B6A4B3  mov     rax, [rsp+528h+var_4A8]
  0000000140B6A4BB  cmovnz  rax, rcx
  0000000140B6A4BF  mov     [rsp+528h+var_4A8], rax
  0000000140B6A4C7  imul    r14d, r11d, 904ED1F0h
  0000000140B6A4CE  mov     [rsp+528h+var_220], r14
  0000000140B6A4D6  imul    eax, r11d, 0EAF5BBC0h
  0000000140B6A4DD  test    rdi, rdi
  0000000140B6A4E0  mov     r15, [rsp+528h+var_350]
  0000000140B6A4E8  cmovnz  r15, r8
  0000000140B6A4EC  mov     [rsp+528h+var_448], r15
  0000000140B6A4F4  mov     r15, rax
  0000000140B6A4F7  mov     r8, rax
  0000000140B6A4FA  mov     [rsp+528h+var_488], rax
  0000000140B6A502  cmovnz  r15, r14
  0000000140B6A506  mov     [rsp+528h+var_528], r15
  0000000140B6A50A  imul    eax, r11d, 3ABD6EF0h
  0000000140B6A511  test    rdi, rdi
  0000000140B6A514  cmovz   rax, rcx
  0000000140B6A518  mov     [rsp+528h+var_450], rax
  0000000140B6A520  imul    eax, r11d, 459CA590h
  0000000140B6A527  mov     [rsp+528h+var_490], rax
  0000000140B6A52F  imul    ecx, r11d, 0E86AF858h
  0000000140B6A536  test    rdi, rdi
  0000000140B6A539  mov     r14, rcx
  0000000140B6A53C  mov     [rsp+528h+var_218], rcx
  0000000140B6A544  cmovnz  r14, rax
  0000000140B6A548  mov     [rsp+528h+var_288], r14
  0000000140B6A550  imul    eax, r11d, 0AB22C600h
  0000000140B6A557  test    rdi, rdi
  0000000140B6A55A  cmovnz  rax, [rsp+528h+var_3B8]
  0000000140B6A563  mov     [rsp+528h+var_290], rax
  0000000140B6A56B  mov     rax, [rsp+528h+var_400]
  0000000140B6A573  cmovz   rax, [rsp+528h+var_3F0]
  0000000140B6A57C  mov     [rsp+528h+var_400], rax
  0000000140B6A584  imul    r14d, r11d, 0C02D0A40h
  0000000140B6A58B  test    rdi, rdi
  0000000140B6A58E  mov     rax, [rsp+528h+var_3E8]
  0000000140B6A596  cmovnz  rax, [rsp+528h+var_458]
  0000000140B6A59F  mov     [rsp+528h+var_298], rax
  0000000140B6A5A7  mov     rax, [rsp+528h+var_4E0]
  0000000140B6A5AC  cmovnz  rax, r14
  0000000140B6A5B0  mov     r15, r14
  0000000140B6A5B3  mov     [rsp+528h+var_4E0], rax
  0000000140B6A5B8  imul    r14d, r11d, 0F5D4F260h
  0000000140B6A5BF  mov     [rsp+528h+var_228], r14
  0000000140B6A5C7  test    rdi, rdi
  0000000140B6A5CA  mov     rax, [rsp+528h+var_468]
  0000000140B6A5D2  cmovnz  rax, r14
  0000000140B6A5D6  mov     [rsp+528h+var_468], rax
  0000000140B6A5DE  imul    r12d, r11d, 956458C0h
  0000000140B6A5E5  imul    eax, r11d, 0D021C7B0h
  0000000140B6A5EC  mov     [rsp+528h+var_230], rax
  0000000140B6A5F4  mov     r14, r11
  0000000140B6A5F7  test    rdi, rdi
  0000000140B6A5FA  cmovnz  rax, r12
  0000000140B6A5FE  mov     [rsp+528h+var_2A8], rax
  0000000140B6A606  imul    eax, r14d, 70655710h
  0000000140B6A60D  test    rdi, rdi
  0000000140B6A610  cmovnz  rax, rcx
  0000000140B6A614  mov     [rsp+528h+var_2B0], rax
  0000000140B6A61C  imul    eax, r14d, 0C2B7CDA8h
  0000000140B6A623  mov     [rsp+528h+var_498], rax
  0000000140B6A62B  test    rdi, rdi
  0000000140B6A62E  cmovnz  r12, rax
  0000000140B6A632  mov     [rsp+528h+var_2A0], r12
  0000000140B6A63A  imul    eax, r14d, 82E4D7E8h
  0000000140B6A641  test    rdi, rdi
  0000000140B6A644  cmovz   rax, [rsp+528h+var_328]
  0000000140B6A64D  mov     [rsp+528h+var_2C0], rax
  0000000140B6A655  mov     rcx, [rsp+528h+var_4B0]
  0000000140B6A65A  mov     rax, [rsp+528h+var_3C0]
  0000000140B6A662  cmovnz  rcx, rax
  0000000140B6A666  mov     [rsp+528h+var_4B0], rcx
  0000000140B6A66B  imul    r11d, r14d, 0D69FA08h
  0000000140B6A672  test    rdi, rdi
  0000000140B6A675  mov     rcx, [rsp+528h+var_4E8]
  0000000140B6A67A  cmovnz  rcx, r9
  0000000140B6A67E  mov     [rsp+528h+var_4E8], rcx
  0000000140B6A683  cmovz   r11, rax
  0000000140B6A687  mov     [rsp+528h+var_2C8], r11
  0000000140B6A68F  cmovnz  rsi, r8
  0000000140B6A693  mov     [rsp+528h+var_430], rsi
  0000000140B6A69B  imul    eax, r14d, 4311E228h
  0000000140B6A6A2  mov     [rsp+528h+var_238], rax
  0000000140B6A6AA  test    rdi, rdi
  0000000140B6A6AD  cmovnz  r15, rax
  0000000140B6A6B1  mov     [rsp+528h+var_2B8], r15
  0000000140B6A6B9  test    byte ptr [rsp+528h+var_368], 1
  0000000140B6A6C1  lea     rcx, [rsp+rdx+528h]
  0000000140B6A6C9  mov     rax, [rsp+528h+var_3E0]
  0000000140B6A6D1  cmovz   rcx, rax
  0000000140B6A6D5  mov     [rsp+528h+var_338], rcx
  0000000140B6A6DD  test    byte ptr [rsp+528h+var_370], 1
  0000000140B6A6E5  lea     rcx, [rsp+rbx+528h]
  0000000140B6A6ED  cmovz   rcx, rax
  0000000140B6A6F1  mov     [rsp+528h+var_278], rcx
  0000000140B6A6F9  lea     rcx, [rsp+r10+528h]
  0000000140B6A701  cmovz   rcx, rax
  0000000140B6A705  mov     [rsp+528h+var_280], rcx
  0000000140B6A70D  mov     rcx, 5B849CA09A65803Ch
  0000000140B6A717  imul    rcx, r14
  0000000140B6A71B  mov     [rsp+528h+var_210], rcx
  0000000140B6A723  mov     rax, 0B7CBBD9E0B44EE61h
  0000000140B6A72D  imul    rax, r14
  0000000140B6A731  mov     [rsp+528h+var_208], rax
  0000000140B6A739  mov     rdx, rax
  0000000140B6A73C  not     rdx
  0000000140B6A73F  mov     [rsp+528h+var_200], rdx
  0000000140B6A747  mov     rax, rcx
  0000000140B6A74A  and     rax, rdx
  0000000140B6A74D  mov     [rsp+528h+var_1F8], rax
  0000000140B6A755  imul    eax, r14d, 67h ; 'g'
  0000000140B6A759  mov     [rsp+528h+var_270], eax
  0000000140B6A760  imul    eax, r14d, 59h ; 'Y'
  0000000140B6A764  mov     [rsp+528h+var_26C], eax
  0000000140B6A76B  mov     rcx, [rsp+528h+var_2E8]
  0000000140B6A773  bt      rcx, 3Bh ; ';'
  0000000140B6A778  setnb   [rsp+528h+var_4F1]
  0000000140B6A77D  mov     rdx, 0C0BB5BCA19EF43Eh
  0000000140B6A787  imul    rdx, r14
  0000000140B6A78B  and     rdx, [rsp+528h+var_478]
  0000000140B6A793  mov     r11, 0A25CB0485B11DF40h
  0000000140B6A79D  imul    r11, r14
  0000000140B6A7A1  not     rdx
  0000000140B6A7A4  mov     r9, 0DF1E55BC860F865Dh
  0000000140B6A7AE  imul    r9, r14
  0000000140B6A7B2  mov     r10, [rsp+528h+var_4B8]
  0000000140B6A7B7  and     r9, r10
  0000000140B6A7BA  not     r10
  0000000140B6A7BD  add     r11, rdx
  0000000140B6A7C0  mov     rax, 0E28CE1DC6B5A76F1h
  0000000140B6A7CA  imul    rax, r14
  0000000140B6A7CE  add     rax, rdx
  0000000140B6A7D1  not     rax
  0000000140B6A7D4  and     rax, r10
  0000000140B6A7D7  not     rax
  0000000140B6A7DA  and     rax, r11
  0000000140B6A7DD  mov     [rsp+528h+var_248], rax
  0000000140B6A7E5  mov     r11, 0EFC7A51AA5C4C177h
  0000000140B6A7EF  imul    r11, r14
  0000000140B6A7F3  add     r11, rdx
  0000000140B6A7F6  mov     rax, 9EA28388AD3A8341h
  0000000140B6A800  imul    rax, r14
  0000000140B6A804  add     rax, rdx
  0000000140B6A807  not     rax
  0000000140B6A80A  and     rax, r10
  0000000140B6A80D  not     rax
  0000000140B6A810  and     rax, r11
  0000000140B6A813  mov     [rsp+528h+var_240], rax
  0000000140B6A81B  mov     r11, 48DEF4EB4C08E852h
  0000000140B6A825  imul    r11, r14
  0000000140B6A829  add     r11, rdx
  0000000140B6A82C  mov     r13, 277314514EDE5DFAh
  0000000140B6A836  imul    r13, r14
  0000000140B6A83A  add     r13, rdx
  0000000140B6A83D  not     r13
  0000000140B6A840  and     r13, r10
  0000000140B6A843  not     r13
  0000000140B6A846  and     r13, r11
  0000000140B6A849  mov     r11, 230D42F20D56E74Eh
  0000000140B6A853  imul    r11, r14
  0000000140B6A857  add     r11, rdx
  0000000140B6A85A  mov     rax, 9AFD68A997928499h
  0000000140B6A864  imul    rax, r14
  0000000140B6A868  add     rax, rdx
  0000000140B6A86B  not     rax
  0000000140B6A86E  and     rax, r10
  0000000140B6A871  not     rax
  0000000140B6A874  and     rax, r11
  0000000140B6A877  mov     [rsp+528h+var_3C8], rax
  0000000140B6A87F  mov     rdi, 26D6B532C925D26Dh
  0000000140B6A889  imul    rdi, r14
  0000000140B6A88D  mov     rax, 9057A8CEA8D885DAh
  0000000140B6A897  imul    rax, r14
  0000000140B6A89B  and     rax, r10
  0000000140B6A89E  not     rax
  0000000140B6A8A1  and     rax, rdi
  0000000140B6A8A4  mov     [rsp+528h+var_250], rax
  0000000140B6A8AC  mov     rdi, 9A11BEEFF95E8052h
  0000000140B6A8B6  imul    rdi, r14
  0000000140B6A8BA  add     rdi, rdx
  0000000140B6A8BD  mov     rax, 32A23BAA655926E7h
  0000000140B6A8C7  imul    rax, r14
  0000000140B6A8CB  add     rax, rdx
  0000000140B6A8CE  not     rax
  0000000140B6A8D1  and     rax, r10
  0000000140B6A8D4  not     rax
  0000000140B6A8D7  and     rax, rdi
  0000000140B6A8DA  mov     [rsp+528h+var_478], rax
  0000000140B6A8E2  mov     rdi, 0C46AB75EBE0DEC6Bh
  0000000140B6A8EC  imul    rdi, r14
  0000000140B6A8F0  add     rdi, rdx
  0000000140B6A8F3  mov     r15, 0D0A13793ED5A7D07h
  0000000140B6A8FD  imul    r15, r14
  0000000140B6A901  add     r15, rdx
  0000000140B6A904  not     r15
  0000000140B6A907  and     r15, r10
  0000000140B6A90A  not     r15
  0000000140B6A90D  and     r15, rdi
  0000000140B6A910  mov     rdi, 0B5A7A1E4B13238F5h
  0000000140B6A91A  imul    rdi, r14
  0000000140B6A91E  add     rdi, rdx
  0000000140B6A921  mov     rax, 880CB0965625D0FDh
  0000000140B6A92B  imul    rax, r14
  0000000140B6A92F  add     rax, rdx
  0000000140B6A932  not     rax
  0000000140B6A935  and     rax, r10
  0000000140B6A938  not     rax
  0000000140B6A93B  and     rax, rdi
  0000000140B6A93E  mov     [rsp+528h+var_3C0], rax
  0000000140B6A946  mov     rdx, rcx
  0000000140B6A949  mov     rcx, [rsp+528h+var_2D8]
  0000000140B6A951  imul    rdx, rcx
  0000000140B6A955  not     rdx
  0000000140B6A958  mov     rax, [rsp+528h+var_420]
  0000000140B6A960  not     rax
  0000000140B6A963  and     rax, rdx
  0000000140B6A966  mov     [rsp+528h+var_420], rax
  0000000140B6A96E  mov     rax, [rsp+528h+var_418]
  0000000140B6A976  imul    rax, [rsp+528h+var_358]
  0000000140B6A97F  add     rax, [rsp+528h+var_3A0]
  0000000140B6A987  mov     [rsp+528h+var_418], rax
  0000000140B6A98F  mov     r10, [rsp+528h+var_398]
  0000000140B6A997  imul    r10, [rsp+528h+var_310]
  0000000140B6A9A0  mov     rax, [rsp+528h+var_320]
  0000000140B6A9A8  imul    rax, [rsp+528h+var_348]
  0000000140B6A9B1  add     rax, r10
  0000000140B6A9B4  mov     [rsp+528h+var_320], rax
  0000000140B6A9BC  mov     rdx, [rsp+528h+var_388]
  0000000140B6A9C4  sub     rdx, [rsp+528h+var_480]
  0000000140B6A9CC  add     rdx, [rsp+528h+var_390]
  0000000140B6A9D4  add     rdx, [rsp+528h+var_438]
  0000000140B6A9DC  imul    rdx, [rsp+528h+var_360]
  0000000140B6A9E5  not     rdx
  0000000140B6A9E8  imul    eax, r14d, 29834FCCh
  0000000140B6A9EF  imul    rax, rcx
  0000000140B6A9F3  not     rax
  0000000140B6A9F6  and     rax, rdx
  0000000140B6A9F9  mov     [rsp+528h+var_130], rax
  0000000140B6AA01  mov     rax, 7C8E538C7B6A6E9Dh
  0000000140B6AA0B  imul    rax, r14
  0000000140B6AA0F  mov     r11, rax
  0000000140B6AA12  not     r11
  0000000140B6AA15  mov     rcx, 0A958C786C38CD051h
  0000000140B6AA1F  imul    rcx, r14
  0000000140B6AA23  mov     rbp, rcx
  0000000140B6AA26  mov     r10, rcx
  0000000140B6AA29  mov     [rsp+528h+var_3A8], rcx
  0000000140B6AA31  not     rbp
  0000000140B6AA34  mov     rsi, 2B87D32AB0194D13h
  0000000140B6AA3E  imul    rsi, r14
  0000000140B6AA42  mov     [rsp+528h+var_520], rsi
  0000000140B6AA47  mov     rdi, 0E7C88713F591218Ah
  0000000140B6AA51  imul    rdi, r14
  0000000140B6AA55  mov     [rsp+528h+var_3B8], rdi
  0000000140B6AA5D  mov     rdx, rsi
  0000000140B6AA60  and     rdx, rdi
  0000000140B6AA63  not     rdx
  0000000140B6AA66  and     rdx, rbp
  0000000140B6AA69  mov     rcx, rax
  0000000140B6AA6C  and     rcx, rdx
  0000000140B6AA6F  not     rdx
  0000000140B6AA72  and     rdx, r11
  0000000140B6AA75  not     rdx
  0000000140B6AA78  not     rcx
  0000000140B6AA7B  and     rcx, rdx
  0000000140B6AA7E  mov     [rsp+528h+var_120], rcx
  0000000140B6AA86  mov     rdx, rdi
  0000000140B6AA89  and     rdx, r10
  0000000140B6AA8C  mov     rbx, rax
  0000000140B6AA8F  mov     rcx, rax
  0000000140B6AA92  and     rbx, rdx
  0000000140B6AA95  not     rdx
  0000000140B6AA98  mov     r10, r11
  0000000140B6AA9B  and     r10, rdx
  0000000140B6AA9E  not     r10
  0000000140B6AAA1  not     rbx
  0000000140B6AAA4  and     rbx, r10
  0000000140B6AAA7  mov     [rsp+528h+var_128], rbx
  0000000140B6AAAF  mov     r12, rdi
  0000000140B6AAB2  not     r12
  0000000140B6AAB5  mov     rbx, rsi
  0000000140B6AAB8  not     rbx
  0000000140B6AABB  mov     r10, rbx
  0000000140B6AABE  mov     [rsp+528h+var_328], rbx
  0000000140B6AAC6  and     r10, rdi
  0000000140B6AAC9  not     r10
  0000000140B6AACC  mov     rax, rsi
  0000000140B6AACF  and     rax, r12
  0000000140B6AAD2  not     rax
  0000000140B6AAD5  and     rax, r10
  0000000140B6AAD8  mov     [rsp+528h+var_118], rax
  0000000140B6AAE0  mov     rax, rsi
  0000000140B6AAE3  and     rax, rcx
  0000000140B6AAE6  mov     r10, r12
  0000000140B6AAE9  and     r10, rax
  0000000140B6AAEC  not     r10
  0000000140B6AAEF  not     rax
  0000000140B6AAF2  and     rax, rdi
  0000000140B6AAF5  not     rax
  0000000140B6AAF8  and     rax, r10
  0000000140B6AAFB  mov     [rsp+528h+var_108], rax
  0000000140B6AB03  mov     rax, rsi
  0000000140B6AB06  and     rax, rbp
  0000000140B6AB09  mov     r10, r11
  0000000140B6AB0C  and     r10, rax
  0000000140B6AB0F  not     r10
  0000000140B6AB12  mov     rdi, rax
  0000000140B6AB15  not     rdi
  0000000140B6AB18  mov     [rsp+528h+var_500], rcx
  0000000140B6AB1D  mov     rsi, rcx
  0000000140B6AB20  and     rsi, rdi
  0000000140B6AB23  not     rsi
  0000000140B6AB26  and     rsi, r10
  0000000140B6AB29  mov     [rsp+528h+var_368], rsi
  0000000140B6AB31  mov     r10, r12
  0000000140B6AB34  and     r10, rbp
  0000000140B6AB37  mov     [rsp+528h+var_B8], r10
  0000000140B6AB3F  not     r10
  0000000140B6AB42  and     r10, rdx
  0000000140B6AB45  mov     [rsp+528h+var_390], r10
  0000000140B6AB4D  mov     rdx, rcx
  0000000140B6AB50  and     rdx, rbp
  0000000140B6AB53  mov     [rsp+528h+var_4D0], rbp
  0000000140B6AB58  not     rdx
  0000000140B6AB5B  mov     r10, r11
  0000000140B6AB5E  mov     r8, [rsp+528h+var_3A8]
  0000000140B6AB66  and     r10, r8
  0000000140B6AB69  not     r10
  0000000140B6AB6C  and     r10, rdx
  0000000140B6AB6F  mov     [rsp+528h+var_F0], r10
  0000000140B6AB77  mov     rdx, r12
  0000000140B6AB7A  and     rdx, r11
  0000000140B6AB7D  mov     [rsp+528h+var_100], rdx
  0000000140B6AB85  mov     rsi, rdx
  0000000140B6AB88  not     rsi
  0000000140B6AB8B  mov     rdx, rbx
  0000000140B6AB8E  and     rdx, r8
  0000000140B6AB91  mov     rbx, r8
  0000000140B6AB94  mov     r8, rdx
  0000000140B6AB97  and     r8, rsi
  0000000140B6AB9A  mov     [rsp+528h+var_F8], r8
  0000000140B6ABA2  mov     r8, [rsp+528h+var_3B8]
  0000000140B6ABAA  mov     r10, r8
  0000000140B6ABAD  and     r10, rcx
  0000000140B6ABB0  not     r10
  0000000140B6ABB3  and     rsi, r10
  0000000140B6ABB6  mov     [rsp+528h+var_110], rsi
  0000000140B6ABBE  and     r10, rdx
  0000000140B6ABC1  mov     [rsp+528h+var_370], r10
  0000000140B6ABC9  mov     r10, rdx
  0000000140B6ABCC  not     r10
  0000000140B6ABCF  and     r10, rdi
  0000000140B6ABD2  mov     rdx, r11
  0000000140B6ABD5  and     rdx, r10
  0000000140B6ABD8  not     rdx
  0000000140B6ABDB  not     r10
  0000000140B6ABDE  and     r10, rcx
  0000000140B6ABE1  not     r10
  0000000140B6ABE4  and     r10, rdx
  0000000140B6ABE7  mov     [rsp+528h+var_510], r12
  0000000140B6ABEC  mov     rdx, r12
  0000000140B6ABEF  and     rdx, r10
  0000000140B6ABF2  not     rdx
  0000000140B6ABF5  not     r10
  0000000140B6ABF8  and     r10, r8
  0000000140B6ABFB  not     r10
  0000000140B6ABFE  and     r10, rdx
  0000000140B6AC01  mov     [rsp+528h+var_438], r10
  0000000140B6AC09  mov     rdx, rcx
  0000000140B6AC0C  and     rdx, rax
  0000000140B6AC0F  mov     [rsp+528h+var_4B8], rdx
  0000000140B6AC14  and     rax, r12
  0000000140B6AC17  mov     rdx, r11
  0000000140B6AC1A  and     rdx, rax
  0000000140B6AC1D  not     rdx
  0000000140B6AC20  not     rax
  0000000140B6AC23  and     rax, rcx
  0000000140B6AC26  not     rax
  0000000140B6AC29  and     rax, rdx
  0000000140B6AC2C  mov     [rsp+528h+var_C0], rax
  0000000140B6AC34  mov     rdx, r8
  0000000140B6AC37  and     rdx, rbp
  0000000140B6AC3A  not     rdx
  0000000140B6AC3D  and     r12, rbx
  0000000140B6AC40  not     r12
  0000000140B6AC43  and     r12, rdx
  0000000140B6AC46  mov     [rsp+528h+var_388], r12
  0000000140B6AC4E  mov     rdx, [rsp+528h+var_4D8]
  0000000140B6AC53  mov     r12, rdx
  0000000140B6AC56  not     r12
  0000000140B6AC59  and     rdx, r9
  0000000140B6AC5C  not     r9
  0000000140B6AC5F  and     r9, r12
  0000000140B6AC62  not     r9
  0000000140B6AC65  not     rdx
  0000000140B6AC68  and     rdx, r9
  0000000140B6AC6B  mov     r9, 46DEF5C8684B1800h
  0000000140B6AC75  imul    r9, r14
  0000000140B6AC79  add     rdx, r9
  0000000140B6AC7C  mov     r9, 1FA129F0EB08F025h
  0000000140B6AC86  imul    r9, r14
  0000000140B6AC8A  mov     rax, 0F3AF304DBAA17E78h
  0000000140B6AC94  imul    rax, r14
  0000000140B6AC98  and     rax, rdx
  0000000140B6AC9B  not     rdx
  0000000140B6AC9E  and     rdx, r9
  0000000140B6ACA1  not     rdx
  0000000140B6ACA4  not     rax
  0000000140B6ACA7  and     rax, rdx
  0000000140B6ACAA  mov     rdx, 7C4AF0E8601E6E9Dh
  0000000140B6ACB4  imul    rdx, r14
  0000000140B6ACB8  not     rax
  0000000140B6ACBB  and     rax, rdx
  0000000140B6ACBE  not     rax
  0000000140B6ACC1  imul    rax, [rsp+528h+var_360]
  0000000140B6ACCA  mov     r8, [rsp+528h+var_2D0]
  0000000140B6ACD2  mov     rdi, r8
  0000000140B6ACD5  not     rdi
  0000000140B6ACD8  mov     rsi, rax
  0000000140B6ACDB  mov     r9, rax
  0000000140B6ACDE  mov     [rsp+528h+var_D0], rax
  0000000140B6ACE6  not     rsi
  0000000140B6ACE9  mov     rax, r8
  0000000140B6ACEC  and     rax, rsi
  0000000140B6ACEF  mov     [rsp+528h+var_D8], rax
  0000000140B6ACF7  mov     [rsp+528h+var_E8], rsi
  0000000140B6ACFF  mov     rdx, rax
  0000000140B6AD02  not     rdx
  0000000140B6AD05  mov     rax, rdi
  0000000140B6AD08  and     rax, r9
  0000000140B6AD0B  mov     [rsp+528h+var_C8], rax
  0000000140B6AD13  not     rax
  0000000140B6AD16  and     rax, rdx
  0000000140B6AD19  mov     [rsp+528h+var_E0], rax
  0000000140B6AD21  mov     rax, [rsp+528h+var_2B8]
  0000000140B6AD29  add     rax, rsp
  0000000140B6AD2C  add     rax, 528h
  0000000140B6AD32  mov     rbp, [rsp+528h+var_3B0]
  0000000140B6AD3A  imul    rax, rbp
  0000000140B6AD3E  mov     [rsp+528h+var_258], rax
  0000000140B6AD46  mov     rax, [rsp+528h+var_430]
  0000000140B6AD4E  add     rax, rsp
  0000000140B6AD51  add     rax, 528h
  0000000140B6AD57  mov     r10, [rsp+528h+var_348]
  0000000140B6AD5F  imul    rax, r10
  0000000140B6AD63  mov     [rsp+528h+var_1E8], rax
  0000000140B6AD6B  mov     rcx, [rsp+528h+var_4E8]
  0000000140B6AD70  add     rcx, rsp
  0000000140B6AD73  add     rcx, 528h
  0000000140B6AD7A  mov     rax, [rsp+528h+var_2D8]
  0000000140B6AD82  imul    rcx, rax
  0000000140B6AD86  mov     [rsp+528h+var_1D0], rcx
  0000000140B6AD8E  mov     rcx, [rsp+528h+var_2C8]
  0000000140B6AD96  lea     rdx, [rsp+rcx+528h+var_528]
  0000000140B6AD9A  add     rdx, 528h
  0000000140B6ADA1  mov     rcx, [rsp+528h+var_4B0]
  0000000140B6ADA6  add     rcx, rsp
  0000000140B6ADA9  add     rcx, 528h
  0000000140B6ADB0  mov     r9, [rsp+528h+var_358]
  0000000140B6ADB8  imul    rdx, r9
  0000000140B6ADBC  mov     [rsp+528h+var_1C0], rdx
  0000000140B6ADC4  imul    rcx, rax
  0000000140B6ADC8  mov     [rsp+528h+var_1C8], rcx
  0000000140B6ADD0  mov     rcx, [rsp+528h+var_2C0]
  0000000140B6ADD8  add     rcx, rsp
  0000000140B6ADDB  add     rcx, 528h
  0000000140B6ADE2  imul    rcx, r9
  0000000140B6ADE6  mov     [rsp+528h+var_1B8], rcx
  0000000140B6ADEE  mov     rcx, [rsp+528h+var_2A0]
  0000000140B6ADF6  lea     rdx, [rsp+rcx+528h+var_528]
  0000000140B6ADFA  add     rdx, 528h
  0000000140B6AE01  mov     rcx, [rsp+528h+var_2B0]
  0000000140B6AE09  add     rcx, rsp
  0000000140B6AE0C  add     rcx, 528h
  0000000140B6AE13  mov     r8, [rsp+528h+var_2A8]
  0000000140B6AE1B  add     r8, rsp
  0000000140B6AE1E  add     r8, 528h
  0000000140B6AE25  imul    rdx, r10
  0000000140B6AE29  mov     [rsp+528h+var_1B0], rdx
  0000000140B6AE31  imul    rcx, r10
  0000000140B6AE35  mov     [rsp+528h+var_1A0], rcx
  0000000140B6AE3D  imul    r8, r10
  0000000140B6AE41  mov     [rsp+528h+var_1A8], r8
  0000000140B6AE49  mov     rcx, [rsp+528h+var_468]
  0000000140B6AE51  lea     r8, [rsp+rcx+528h+var_528]
  0000000140B6AE55  add     r8, 528h
  0000000140B6AE5C  mov     rcx, [rsp+528h+var_298]
  0000000140B6AE64  lea     rdx, [rsp+rcx+528h+var_528]
  0000000140B6AE68  add     rdx, 528h
  0000000140B6AE6F  mov     rcx, [rsp+528h+var_4E0]
  0000000140B6AE74  add     rcx, rsp
  0000000140B6AE77  add     rcx, 528h
  0000000140B6AE7E  imul    r8, rax
  0000000140B6AE82  mov     [rsp+528h+var_198], r8
  0000000140B6AE8A  imul    rdx, r10
  0000000140B6AE8E  mov     [rsp+528h+var_190], rdx
  0000000140B6AE96  imul    rcx, r10
  0000000140B6AE9A  mov     [rsp+528h+var_188], rcx
  0000000140B6AEA2  mov     rcx, [rsp+528h+var_400]
  0000000140B6AEAA  add     rcx, rsp
  0000000140B6AEAD  add     rcx, 528h
  0000000140B6AEB4  imul    rcx, r9
  0000000140B6AEB8  mov     [rsp+528h+var_180], rcx
  0000000140B6AEC0  mov     rcx, [rsp+528h+var_290]
  0000000140B6AEC8  lea     rdx, [rsp+rcx+528h+var_528]
  0000000140B6AECC  add     rdx, 528h
  0000000140B6AED3  mov     rcx, [rsp+528h+var_288]
  0000000140B6AEDB  add     rcx, rsp
  0000000140B6AEDE  add     rcx, 528h
  0000000140B6AEE5  imul    rdx, rax
  0000000140B6AEE9  mov     [rsp+528h+var_170], rdx
  0000000140B6AEF1  imul    rcx, rbp
  0000000140B6AEF5  mov     [rsp+528h+var_178], rcx
  0000000140B6AEFD  mov     rcx, [rsp+528h+var_450]
  0000000140B6AF05  add     rcx, rsp
  0000000140B6AF08  add     rcx, 528h
  0000000140B6AF0F  imul    rcx, rax
  0000000140B6AF13  mov     [rsp+528h+var_158], rcx
  0000000140B6AF1B  imul    ecx, r14d, 283DEE18h
  0000000140B6AF22  mov     [rsp+528h+var_268], rcx
  0000000140B6AF2A  mov     rax, [rsp+528h+var_410]
  0000000140B6AF32  add     rcx, rax
  0000000140B6AF35  mov     rax, [rsp+528h+var_2F8]
  0000000140B6AF3D  imul    rcx, rax
  0000000140B6AF41  mov     [rsp+528h+var_160], rcx
  0000000140B6AF49  mov     rcx, [rsp+528h+var_448]
  0000000140B6AF51  add     rcx, rsp
  0000000140B6AF54  add     rcx, 528h
  0000000140B6AF5B  mov     r10, [rsp+528h+var_308]
  0000000140B6AF63  imul    r10, rax
  0000000140B6AF67  mov     [rsp+528h+var_308], r10
  0000000140B6AF6F  imul    rcx, rbp
  0000000140B6AF73  mov     [rsp+528h+var_150], rcx
  0000000140B6AF7B  mov     rax, [rsp+528h+var_528]
  0000000140B6AF7F  add     rax, rsp
  0000000140B6AF82  add     rax, 528h
  0000000140B6AF88  imul    rax, r9
  0000000140B6AF8C  mov     [rsp+528h+var_168], rax
  0000000140B6AF94  mov     rdx, r9
  0000000140B6AF97  mov     rax, 8438586A86999A8h
  0000000140B6AFA1  imul    rax, r14
  0000000140B6AFA5  mov     [rsp+528h+var_140], rax
  0000000140B6AFAD  mov     rcx, [rsp+528h+var_520]
  0000000140B6AFB2  mov     rax, rcx
  0000000140B6AFB5  mov     [rsp+528h+var_480], r11
  0000000140B6AFBD  and     rax, r11
  0000000140B6AFC0  mov     [rsp+528h+var_138], rax
  0000000140B6AFC8  mov     r9, [rsp+528h+var_500]
  0000000140B6AFCD  and     r9, rbx
  0000000140B6AFD0  mov     [rsp+528h+var_528], r9
  0000000140B6AFD4  mov     r9, rcx
  0000000140B6AFD7  and     r9, rbx
  0000000140B6AFDA  mov     [rsp+528h+var_2B0], r9
  0000000140B6AFE2  and     r11, r9
  0000000140B6AFE5  mov     [rsp+528h+var_400], r11
  0000000140B6AFED  mov     rax, [rsp+528h+var_328]
  0000000140B6AFF5  and     [rsp+528h+var_388], rax
  0000000140B6AFFD  mov     [rsp+528h+var_428], rdi
  0000000140B6B005  mov     rax, rdi
  0000000140B6B008  and     rax, rsi
  0000000140B6B00B  mov     [rsp+528h+var_2A8], rax
  0000000140B6B013  mov     rcx, [rsp+528h+var_4A8]
  0000000140B6B01B  lea     rax, [rsp+rcx+528h+var_528]
  0000000140B6B01F  add     rax, 528h
  0000000140B6B025  imul    rax, rdx
  0000000140B6B029  mov     [rsp+528h+var_298], rax
  0000000140B6B031  imul    eax, r14d, 8547338h
  0000000140B6B038  mov     [rsp+528h+var_260], rax
  0000000140B6B040  imul    eax, r14d, 757ADDE0h
  0000000140B6B047  mov     [rsp+528h+var_4E0], rax
  0000000140B6B04C  imul    eax, r14d, 0ADF36A0h
  0000000140B6B053  mov     [rsp+528h+var_468], rax
  0000000140B6B05B  imul    eax, r14d, 9B2E0890h
  0000000140B6B062  mov     [rsp+528h+var_148], rax
  0000000140B6B06A  imul    eax, r14d, 0DB00FE50h
  0000000140B6B071  mov     [rsp+528h+var_4E8], rax
  0000000140B6B076  imul    eax, r14d, 6956458Ch
  0000000140B6B07D  mov     [rsp+528h+var_288], rax
  0000000140B6B085  bt      dword ptr [rsp+528h+var_2E0], 0Ah
  0000000140B6B08E  mov     rax, [rsp+528h+var_440]
  0000000140B6B096  lea     rax, [rsp+rax+528h]
  0000000140B6B09E  cmovb   rax, [rsp+528h+var_3E0]
  0000000140B6B0A7  mov     [rsp+528h+var_2A0], rax
  0000000140B6B0AF  mov     r8, 0C770E1DD0E768F80h
  0000000140B6B0B9  imul    r8, r14
  0000000140B6B0BD  mov     rbx, r8
  0000000140B6B0C0  not     rbx
  0000000140B6B0C3  mov     rax, r12
  0000000140B6B0C6  and     rax, r8
  0000000140B6B0C9  mov     rcx, rax
  0000000140B6B0CC  mov     rsi, rax
  0000000140B6B0CF  not     rcx
  0000000140B6B0D2  mov     rax, [rsp+528h+var_4D8]
  0000000140B6B0D7  mov     r10, rax
  0000000140B6B0DA  and     r10, rbx
  0000000140B6B0DD  not     r10
  0000000140B6B0E0  and     r10, rcx
  0000000140B6B0E3  mov     rcx, rdi
  0000000140B6B0E6  and     rcx, rax
  0000000140B6B0E9  mov     r9, rcx
  0000000140B6B0EC  not     r9
  0000000140B6B0EF  mov     rdi, [rsp+528h+var_2D0]
  0000000140B6B0F7  mov     rdx, rdi
  0000000140B6B0FA  and     rdx, r12
  0000000140B6B0FD  mov     [rsp+528h+var_1E0], r12
  0000000140B6B105  mov     [rsp+528h+var_2C0], rdx
  0000000140B6B10D  not     rdx
  0000000140B6B110  mov     [rsp+528h+var_3A0], rdx
  0000000140B6B118  mov     rax, r8
  0000000140B6B11B  and     rax, r9
  0000000140B6B11E  and     r9, rdx
  0000000140B6B121  mov     rdx, r8
  0000000140B6B124  and     rdx, r9
  0000000140B6B127  not     r9
  0000000140B6B12A  mov     [rsp+528h+var_4B0], rbx
  0000000140B6B12F  and     r9, rbx
  0000000140B6B132  not     r9
  0000000140B6B135  not     rdx
  0000000140B6B138  and     rdx, r9
  0000000140B6B13B  mov     [rsp+528h+var_3E0], rdx
  0000000140B6B143  mov     rdx, r8
  0000000140B6B146  and     rdx, rcx
  0000000140B6B149  mov     [rsp+528h+var_440], rdx
  0000000140B6B151  and     rcx, rbx
  0000000140B6B154  not     rcx
  0000000140B6B157  not     rax
  0000000140B6B15A  and     rax, rcx
  0000000140B6B15D  mov     [rsp+528h+var_430], rax
  0000000140B6B165  mov     rdx, 7BF19195415C7776h
  0000000140B6B16F  imul    rdx, r14
  0000000140B6B173  mov     rbp, 7677A4DBBF42D887h
  0000000140B6B17D  imul    rbp, r14
  0000000140B6B181  mov     r11, rdi
  0000000140B6B184  and     r11, rbx
  0000000140B6B187  not     r11
  0000000140B6B18A  mov     [rsp+528h+var_2C8], r11
  0000000140B6B192  mov     rcx, [rsp+528h+var_428]
  0000000140B6B19A  mov     rax, rcx
  0000000140B6B19D  mov     [rsp+528h+var_450], r8
  0000000140B6B1A5  and     rax, r8
  0000000140B6B1A8  not     rax
  0000000140B6B1AB  and     rax, r11
  0000000140B6B1AE  mov     [rsp+528h+var_4A8], rax
  0000000140B6B1B6  mov     rax, rdi
  0000000140B6B1B9  and     rax, r10
  0000000140B6B1BC  not     rax
  0000000140B6B1BF  mov     [rsp+528h+var_448], rax
  0000000140B6B1C7  not     r10
  0000000140B6B1CA  and     r10, rcx
  0000000140B6B1CD  not     r10
  0000000140B6B1D0  and     r10, rax
  0000000140B6B1D3  mov     [rsp+528h+var_2E0], r10
  0000000140B6B1DB  and     rsi, rdi
  0000000140B6B1DE  mov     [rsp+528h+var_398], rsi
  0000000140B6B1E6  and     rdi, r8
  0000000140B6B1E9  mov     [rsp+528h+var_1D8], rdi
  0000000140B6B1F1  not     rdi
  0000000140B6B1F4  and     rdi, r12
  0000000140B6B1F7  mov     [rsp+528h+var_2B8], rdi
  0000000140B6B1FF  mov     rax, [rsp+528h+var_4C0]
  0000000140B6B204  add     rax, [rsp+528h+var_410]
  0000000140B6B20C  imul    rax, [rsp+528h+var_3B0]
  0000000140B6B215  mov     [rsp+528h+var_4C0], rax
  0000000140B6B21A  imul    eax, r14d, 4A0F7B86h
  0000000140B6B221  mov     [rsp+528h+var_290], rax
  0000000140B6B229  bt      [rsp+528h+var_A0], 3Ch ; '<'
  0000000140B6B233  setnb   r9b
  0000000140B6B237  mov     rsi, [rsp+528h+var_380]
  0000000140B6B23F  cmp     sil, byte ptr [rsp+528h+var_378]
  0000000140B6B247  setz    r10b
  0000000140B6B24B  or      r10b, r9b
  0000000140B6B24E  test    [rsp+528h+var_4F1], r10b
  0000000140B6B253  mov     r10, [rsp+528h+var_240]
  0000000140B6B25B  cmovnz  r10, [rsp+528h+var_248]
  0000000140B6B264  mov     rax, [rsp+528h+var_3C8]
  0000000140B6B26C  cmovnz  rax, r13
  0000000140B6B270  mov     [rsp+528h+var_3C8], rax
  0000000140B6B278  mov     rax, [rsp+528h+var_478]
  0000000140B6B280  cmovnz  rax, [rsp+528h+var_250]
  0000000140B6B289  mov     [rsp+528h+var_478], rax
  0000000140B6B291  mov     rax, [rsp+528h+var_3C0]
  0000000140B6B299  cmovnz  rax, r15
  0000000140B6B29D  mov     [rsp+528h+var_3C0], rax
  0000000140B6B2A5  mov     rax, [rsp+528h+var_468]
  0000000140B6B2AD  cmovz   rax, [rsp+528h+var_2F0]
  0000000140B6B2B6  mov     [rsp+528h+var_468], rax
  0000000140B6B2BE  mov     rax, [rsp+528h+var_508]
  0000000140B6B2C3  cmovnz  rax, [rsp+528h+var_238]
  0000000140B6B2CC  mov     [rsp+528h+var_508], rax
  0000000140B6B2D1  mov     rax, [rsp+528h+var_4F0]
  0000000140B6B2D6  mov     rdi, [rsp+528h+var_268]
  0000000140B6B2DE  cmovnz  rax, rdi
  0000000140B6B2E2  mov     [rsp+528h+var_4F0], rax
  0000000140B6B2E7  mov     rcx, [rsp+528h+var_220]
  0000000140B6B2EF  cmovnz  rdi, rcx
  0000000140B6B2F3  mov     rax, [rsp+528h+var_4E8]
  0000000140B6B2F8  cmovz   rax, rcx
  0000000140B6B2FC  mov     [rsp+528h+var_4E8], rax
  0000000140B6B301  mov     rax, [rsp+528h+var_350]
  0000000140B6B309  cmovnz  rax, [rsp+528h+var_230]
  0000000140B6B312  mov     [rsp+528h+var_350], rax
  0000000140B6B31A  mov     r9, [rsp+528h+var_3E8]
  0000000140B6B322  mov     rax, [rsp+528h+var_498]
  0000000140B6B32A  cmovnz  r9, rax
  0000000140B6B32E  mov     [rsp+528h+var_3E8], r9
  0000000140B6B336  cmovnz  rax, [rsp+528h+var_98]
  0000000140B6B33F  mov     [rsp+528h+var_498], rax
  0000000140B6B347  mov     rax, [rsp+528h+var_490]
  0000000140B6B34F  mov     rcx, [rsp+528h+var_4E0]
  0000000140B6B354  cmovnz  rcx, rax
  0000000140B6B358  mov     [rsp+528h+var_4E0], rcx
  0000000140B6B35D  mov     rcx, [rsp+528h+var_458]
  0000000140B6B365  mov     r8, rcx
  0000000140B6B368  mov     r9, [rsp+528h+var_228]
  0000000140B6B370  cmovz   rcx, r9
  0000000140B6B374  mov     [rsp+528h+var_458], rcx
  0000000140B6B37C  cmovnz  rax, r9
  0000000140B6B380  mov     [rsp+528h+var_490], rax
  0000000140B6B388  mov     r9, [rsp+528h+var_300]
  0000000140B6B390  cmovnz  r9, [rsp+528h+var_A8]
  0000000140B6B399  mov     [rsp+528h+var_300], r9
  0000000140B6B3A1  mov     r15, [rsp+528h+var_260]
  0000000140B6B3A9  cmovnz  r8, r15
  0000000140B6B3AD  mov     [rsp+528h+var_2F0], r8
  0000000140B6B3B5  mov     rax, [rsp+528h+var_488]
  0000000140B6B3BD  cmovnz  r15, rax
  0000000140B6B3C1  cmovnz  rax, [rsp+528h+var_B0]
  0000000140B6B3CA  mov     [rsp+528h+var_488], rax
  0000000140B6B3D2  mov     rax, [rsp+528h+var_3F0]
  0000000140B6B3DA  mov     rcx, [rsp+528h+var_218]
  0000000140B6B3E2  cmovz   rax, rcx
  0000000140B6B3E6  mov     [rsp+528h+var_3F0], rax
  0000000140B6B3EE  mov     rax, [rsp+528h+var_3F8]
  0000000140B6B3F6  mov     r9, [rsp+528h+var_460]
  0000000140B6B3FE  cmovnz  r9, rax
  0000000140B6B402  mov     [rsp+528h+var_460], r9
  0000000140B6B40A  cmovnz  rax, rcx
  0000000140B6B40E  mov     [rsp+528h+var_3F8], rax
  0000000140B6B416  cmovnz  rbp, rdx
  0000000140B6B41A  mov     [rsp+528h+var_408], rbp
  0000000140B6B422  mov     r13, r10
  0000000140B6B425  mov     rcx, r10
  0000000140B6B428  not     rcx
  0000000140B6B42B  mov     rdx, [rsp+528h+var_208]
  0000000140B6B433  and     rcx, rdx
  0000000140B6B436  not     rcx
  0000000140B6B439  mov     rax, [rsp+528h+var_210]
  0000000140B6B441  and     r13, rax
  0000000140B6B444  not     r13
  0000000140B6B447  and     r13, rcx
  0000000140B6B44A  mov     r9, r13
  0000000140B6B44D  mov     r14d, [rsp+528h+var_270]
  0000000140B6B455  mov     ecx, r14d
  0000000140B6B458  shl     r9, cl
  0000000140B6B45B  mov     r11d, [rsp+528h+var_26C]
  0000000140B6B463  mov     ecx, r11d
  0000000140B6B466  shr     r13, cl
  0000000140B6B469  not     r9
  0000000140B6B46C  not     r13
  0000000140B6B46F  and     r13, r9
  0000000140B6B472  mov     rcx, [rsp+528h+var_258]
  0000000140B6B47A  not     rcx
  0000000140B6B47D  lea     r9, [rsp+rdi+528h+var_528]
  0000000140B6B481  add     r9, 528h
  0000000140B6B488  imul    r9, [rsp+528h+var_2F8]
  0000000140B6B491  not     r9
  0000000140B6B494  and     r9, rcx
  0000000140B6B497  mov     rcx, rax
  0000000140B6B49A  mov     rdi, rax
  0000000140B6B49D  not     rcx
  0000000140B6B4A0  mov     r8, [rsp+528h+var_1F0]
  0000000140B6B4A8  mov     rax, [rsp+528h+var_200]
  0000000140B6B4B0  and     rax, r8
  0000000140B6B4B3  not     rax
  0000000140B6B4B6  and     rax, rdi
  0000000140B6B4B9  mov     r10, rax
  0000000140B6B4BC  mov     rax, rdx
  0000000140B6B4BF  and     rax, rdi
  0000000140B6B4C2  and     rax, r8
  0000000140B6B4C5  not     r8
  0000000140B6B4C8  and     rdx, r8
  0000000140B6B4CB  and     rcx, rdx
  0000000140B6B4CE  not     rdx
  0000000140B6B4D1  and     rdx, rdi
  0000000140B6B4D4  not     rdx
  0000000140B6B4D7  not     rcx
  0000000140B6B4DA  and     rcx, rdx
  0000000140B6B4DD  not     r10
  0000000140B6B4E0  mov     rbp, [rsp+528h+var_340]
  0000000140B6B4E8  add     rax, rbp
  0000000140B6B4EB  add     rax, r10
  0000000140B6B4EE  add     rax, rcx
  0000000140B6B4F1  and     r8, [rsp+528h+var_1F8]
  0000000140B6B4F9  lea     r10, [rax+r8*2]
  0000000140B6B4FD  mov     rbx, rsi
  0000000140B6B500  mov     r8, rsi
  0000000140B6B503  not     r8
  0000000140B6B506  mov     rdx, r10
  0000000140B6B509  mov     ecx, r14d
  0000000140B6B50C  shl     rdx, cl
  0000000140B6B50F  mov     ecx, r11d
  0000000140B6B512  shr     r10, cl
  0000000140B6B515  mov     rdi, rdx
  0000000140B6B518  not     rdi
  0000000140B6B51B  mov     rsi, r8
  0000000140B6B51E  and     rsi, r10
  0000000140B6B521  not     rsi
  0000000140B6B524  mov     r11, r10
  0000000140B6B527  not     r11
  0000000140B6B52A  mov     ecx, ebx
  0000000140B6B52C  mov     rax, rbx
  0000000140B6B52F  and     ecx, r11d
  0000000140B6B532  not     rcx
  0000000140B6B535  and     rsi, rdi
  0000000140B6B538  and     rsi, rcx
  0000000140B6B53B  mov     rbx, rdx
  0000000140B6B53E  and     rbx, r10
  0000000140B6B541  not     rbx
  0000000140B6B544  mov     rcx, r8
  0000000140B6B547  and     rcx, r11
  0000000140B6B54A  mov     r14, rcx
  0000000140B6B54D  and     rcx, rdi
  0000000140B6B550  and     rdi, r11
  0000000140B6B553  not     rdi
  0000000140B6B556  and     rdi, rbx
  0000000140B6B559  mov     ebx, edi
  0000000140B6B55B  and     ebx, eax
  0000000140B6B55D  not     rbx
  0000000140B6B560  not     rdi
  0000000140B6B563  add     rbx, rbp
  0000000140B6B566  and     rdi, r8
  0000000140B6B569  not     rdi
  0000000140B6B56C  lea     rdi, [rbx+rdi*2]
  0000000140B6B570  add     rdi, rsi
  0000000140B6B573  not     r14
  0000000140B6B576  and     r10d, eax
  0000000140B6B579  not     r10
  0000000140B6B57C  and     r10, rdx
  0000000140B6B57F  and     r10, r14
  0000000140B6B582  lea     r10, [rdi+r10*2]
  0000000140B6B586  and     rdx, r8
  0000000140B6B589  not     rdx
  0000000140B6B58C  and     rdx, r11
  0000000140B6B58F  not     rdx
  0000000140B6B592  add     rdx, rbp
  0000000140B6B595  add     rcx, rbp
  0000000140B6B598  add     rcx, rdx
  0000000140B6B59B  add     rcx, r10
  0000000140B6B59E  not     r13
  0000000140B6B5A1  mov     rbx, [rsp+528h+var_310]
  0000000140B6B5A9  imul    r13, rbx
  0000000140B6B5AD  mov     r14, [rsp+528h+var_348]
  0000000140B6B5B5  imul    rcx, r14
  0000000140B6B5B9  mov     rax, [rsp+528h+var_3D8]
  0000000140B6B5C1  mov     r8, rax
  0000000140B6B5C4  and     r8, r13
  0000000140B6B5C7  mov     r10, rcx
  0000000140B6B5CA  and     r10, r8
  0000000140B6B5CD  not     r10
  0000000140B6B5D0  lea     rdx, ds:0[r10*8]
  0000000140B6B5D8  sub     r10, rdx
  0000000140B6B5DB  mov     rdx, rcx
  0000000140B6B5DE  not     rdx
  0000000140B6B5E1  mov     r11, rdx
  0000000140B6B5E4  and     r11, r8
  0000000140B6B5E7  not     r11
  0000000140B6B5EA  not     r8
  0000000140B6B5ED  and     r8, rcx
  0000000140B6B5F0  not     r8
  0000000140B6B5F3  and     r8, r11
  0000000140B6B5F6  not     r8
  0000000140B6B5F9  lea     r8, [r8+r8*2]
  0000000140B6B5FD  lea     rsi, [r10+r8*2]
  0000000140B6B601  mov     r10, r13
  0000000140B6B604  not     r10
  0000000140B6B607  mov     r12, [rsp+528h+var_3D0]
  0000000140B6B60F  mov     r8, r12
  0000000140B6B612  and     r8, r10
  0000000140B6B615  and     r8, rdx
  0000000140B6B618  not     r8
  0000000140B6B61B  lea     r8, [r8+r8*2]
  0000000140B6B61F  add     r8, rsi
  0000000140B6B622  mov     rsi, rax
  0000000140B6B625  and     rsi, r10
  0000000140B6B628  mov     rdi, rdx
  0000000140B6B62B  and     rdi, rsi
  0000000140B6B62E  not     rdi
  0000000140B6B631  not     rsi
  0000000140B6B634  and     rsi, rcx
  0000000140B6B637  not     rsi
  0000000140B6B63A  and     rsi, rdi
  0000000140B6B63D  not     rsi
  0000000140B6B640  shl     rsi, 2
  0000000140B6B644  sub     r8, rsi
  0000000140B6B647  lea     r11, [r11+r11*4]
  0000000140B6B64B  add     r8, r11
  0000000140B6B64E  mov     r11, rcx
  0000000140B6B651  and     r11, r13
  0000000140B6B654  not     r11
  0000000140B6B657  and     rdx, r10
  0000000140B6B65A  not     rdx
  0000000140B6B65D  and     rdx, r11
  0000000140B6B660  mov     r11, rax
  0000000140B6B663  and     r11, rdx
  0000000140B6B666  not     rdx
  0000000140B6B669  mov     rsi, r12
  0000000140B6B66C  and     rdx, r12
  0000000140B6B66F  and     rsi, r13
  0000000140B6B672  not     rsi
  0000000140B6B675  and     rsi, rcx
  0000000140B6B678  lea     rsi, [rsi+rsi*4]
  0000000140B6B67C  sub     r8, rsi
  0000000140B6B67F  not     r11
  0000000140B6B682  not     rdx
  0000000140B6B685  and     rdx, r11
  0000000140B6B688  and     rcx, rax
  0000000140B6B68B  and     r10, rcx
  0000000140B6B68E  not     rcx
  0000000140B6B691  and     rcx, r13
  0000000140B6B694  not     r10
  0000000140B6B697  not     rcx
  0000000140B6B69A  and     rcx, r10
  0000000140B6B69D  add     rdx, rbp
  0000000140B6B6A0  lea     rcx, [rcx+rcx*2]
  0000000140B6B6A4  add     rcx, rdx
  0000000140B6B6A7  add     rcx, r8
  0000000140B6B6AA  not     r9
  0000000140B6B6AD  mov     rax, 1A09F911E6A21140h
  0000000140B6B6B7  mov     rax, 3AD1DAAC9D183777h
  0000000140B6B6C1  mov     rax, 1A09F911E6A21140h
  0000000140B6B6CB  mov     rax, 3AD1DAAC9D183777h
  0000000140B6B6D5  mov     rax, 1A09F911E6A21140h
  0000000140B6B6DF  mov     rax, 3AD1DAAC9D183777h
  0000000140B6B6E9  mov     rax, 1A09F911E6A21140h
  0000000140B6B6F3  mov     rax, 3AD1DAAC9D183777h
  0000000140B6B6FD  mov     [r9], rcx
  0000000140B6B700  mov     rcx, [rsp+528h+var_1E8]
  0000000140B6B708  not     rcx
  0000000140B6B70B  lea     rax, [rsp+r15+528h+var_528]
  0000000140B6B70F  add     rax, 528h
  0000000140B6B715  mov     r13, rbx
  0000000140B6B718  imul    rax, rbx
  0000000140B6B71C  not     rax
  0000000140B6B71F  and     rax, rcx
  0000000140B6B722  mov     r15, [rsp+528h+var_330]
  0000000140B6B72A  imul    r15, r14
  0000000140B6B72E  mov     r12, [rsp+528h+var_3C8]
  0000000140B6B736  imul    r12, rbx
  0000000140B6B73A  mov     rcx, r12
  0000000140B6B73D  not     rcx
  0000000140B6B740  mov     r14, [rsp+528h+var_2E8]
  0000000140B6B748  mov     rdx, r14
  0000000140B6B74B  and     rdx, rcx
  0000000140B6B74E  mov     r8, rdx
  0000000140B6B751  not     r8
  0000000140B6B754  mov     r9, r14
  0000000140B6B757  and     r9, r12
  0000000140B6B75A  mov     r10, r9
  0000000140B6B75D  not     r10
  0000000140B6B760  mov     r11, r15
  0000000140B6B763  not     r11
  0000000140B6B766  and     r8, r11
  0000000140B6B769  add     r8, rbp
  0000000140B6B76C  and     r10, r11
  0000000140B6B76F  mov     rsi, r10
  0000000140B6B772  not     rsi
  0000000140B6B775  lea     rdi, [rsi+rsi*4]
  0000000140B6B779  add     rdi, r8
  0000000140B6B77C  mov     r8, r15
  0000000140B6B77F  and     r8, rcx
  0000000140B6B782  and     r9, r15
  0000000140B6B785  and     r15, r14
  0000000140B6B788  mov     rbx, r8
  0000000140B6B78B  and     r8, r14
  0000000140B6B78E  not     r14
  0000000140B6B791  not     rbx
  0000000140B6B794  and     rbx, r14
  0000000140B6B797  and     r14, rcx
  0000000140B6B79A  not     r14
  0000000140B6B79D  and     r10, r14
  0000000140B6B7A0  lea     r10, [rdi+r10*2]
  0000000140B6B7A4  and     r11, rdx
  0000000140B6B7A7  add     r11, rbp
  0000000140B6B7AA  add     r11, r10
  0000000140B6B7AD  not     r9
  0000000140B6B7B0  and     r9, rsi
  0000000140B6B7B3  not     r9
  0000000140B6B7B6  add     r9, rbp
  0000000140B6B7B9  add     r9, rbx
  0000000140B6B7BC  add     r9, r11
  0000000140B6B7BF  and     rcx, r15
  0000000140B6B7C2  not     r15
  0000000140B6B7C5  and     r15, r12
  0000000140B6B7C8  not     rcx
  0000000140B6B7CB  not     r15
  0000000140B6B7CE  and     r15, rcx
  0000000140B6B7D1  not     rbx
  0000000140B6B7D4  not     r8
  0000000140B6B7D7  and     r8, rbx
  0000000140B6B7DA  add     r15, rbp
  0000000140B6B7DD  not     r8
  0000000140B6B7E0  add     r8, rbp
  0000000140B6B7E3  add     r8, r15
  0000000140B6B7E6  add     r8, r9
  0000000140B6B7E9  not     rax
  0000000140B6B7EC  mov     [rax], r8
  0000000140B6B7EF  mov     rcx, [rsp+528h+var_1D0]
  0000000140B6B7F7  not     rcx
  0000000140B6B7FA  mov     rax, [rsp+528h+var_4E0]
  0000000140B6B7FF  add     rax, rsp
  0000000140B6B802  add     rax, 528h
  0000000140B6B808  mov     rbx, [rsp+528h+var_360]
  0000000140B6B810  imul    rax, rbx
  0000000140B6B814  not     rax
  0000000140B6B817  and     rax, rcx
  0000000140B6B81A  mov     r11, [rsp+528h+var_318]
  0000000140B6B822  mov     r8, [rsp+528h+var_478]
  0000000140B6B82A  imul    r8, r11
  0000000140B6B82E  not     r8
  0000000140B6B831  mov     rdx, [rsp+528h+var_4A0]
  0000000140B6B839  mov     r9, [rsp+528h+var_358]
  0000000140B6B841  imul    rdx, r9
  0000000140B6B845  mov     rcx, [rsp+528h+var_88]
  0000000140B6B84D  and     rcx, rdx
  0000000140B6B850  not     rcx
  0000000140B6B853  and     rcx, r8
  0000000140B6B856  mov     r12, [rsp+528h+var_410]
  0000000140B6B85E  and     rdx, r12
  0000000140B6B861  and     rdx, r8
  0000000140B6B864  not     rcx
  0000000140B6B867  add     rdx, rcx
  0000000140B6B86A  not     rax
  0000000140B6B86D  mov     [rax], rdx
  0000000140B6B870  mov     r14, [rsp+528h+var_470]
  0000000140B6B878  imul    r14, r9
  0000000140B6B87C  mov     r15, [rsp+528h+var_3C0]
  0000000140B6B884  imul    r15, r11
  0000000140B6B888  mov     rax, r15
  0000000140B6B88B  not     rax
  0000000140B6B88E  mov     rdi, [rsp+528h+var_58]
  0000000140B6B896  mov     rcx, rdi
  0000000140B6B899  and     rcx, rax
  0000000140B6B89C  not     rcx
  0000000140B6B89F  mov     rsi, [rsp+528h+var_60]
  0000000140B6B8A7  mov     rdx, rsi
  0000000140B6B8AA  and     rdx, r15
  0000000140B6B8AD  mov     r8, rdx
  0000000140B6B8B0  not     r8
  0000000140B6B8B3  mov     r9, rcx
  0000000140B6B8B6  and     r9, r8
  0000000140B6B8B9  mov     r10, r14
  0000000140B6B8BC  not     r10
  0000000140B6B8BF  and     rdx, r10
  0000000140B6B8C2  not     rdx
  0000000140B6B8C5  and     r8, r14
  0000000140B6B8C8  not     r8
  0000000140B6B8CB  and     r8, rdx
  0000000140B6B8CE  mov     rdx, r10
  0000000140B6B8D1  and     rdx, r15
  0000000140B6B8D4  and     rdi, rdx
  0000000140B6B8D7  not     rdi
  0000000140B6B8DA  shl     rdi, 2
  0000000140B6B8DE  add     r8, r8
  0000000140B6B8E1  sub     rdi, r8
  0000000140B6B8E4  not     rdx
  0000000140B6B8E7  and     rdx, rsi
  0000000140B6B8EA  not     rdx
  0000000140B6B8ED  add     rdx, rbp
  0000000140B6B8F0  add     rdx, rdi
  0000000140B6B8F3  mov     r8, rsi
  0000000140B6B8F6  and     r8, rax
  0000000140B6B8F9  and     rsi, r10
  0000000140B6B8FC  and     rax, rsi
  0000000140B6B8FF  not     rsi
  0000000140B6B902  and     rsi, r15
  0000000140B6B905  not     rax
  0000000140B6B908  not     rsi
  0000000140B6B90B  and     rsi, rax
  0000000140B6B90E  lea     rax, [rsi+rsi*2]
  0000000140B6B912  sub     rdx, rax
  0000000140B6B915  mov     rax, r8
  0000000140B6B918  not     rax
  0000000140B6B91B  and     rax, r10
  0000000140B6B91E  not     rax
  0000000140B6B921  mov     rsi, r14
  0000000140B6B924  and     r8, r14
  0000000140B6B927  not     r8
  0000000140B6B92A  and     r8, rax
  0000000140B6B92D  shl     r8, 2
  0000000140B6B931  sub     rdx, r8
  0000000140B6B934  and     rcx, r10
  0000000140B6B937  and     r10, r9
  0000000140B6B93A  not     r9
  0000000140B6B93D  and     rsi, r9
  0000000140B6B940  not     r10
  0000000140B6B943  not     rsi
  0000000140B6B946  and     rsi, r10
  0000000140B6B949  not     rsi
  0000000140B6B94C  lea     rax, [rsi+rsi*2]
  0000000140B6B950  add     rax, rdx
  0000000140B6B953  not     rcx
  0000000140B6B956  add     rax, rcx
  0000000140B6B959  mov     rcx, [rsp+528h+var_468]
  0000000140B6B961  add     rcx, rsp
  0000000140B6B964  add     rcx, 528h
  0000000140B6B96B  mov     rdx, r11
  0000000140B6B96E  imul    rcx, r11
  0000000140B6B972  mov     r8, [rsp+528h+var_1C0]
  0000000140B6B97A  mov     [rcx+r8], rax
  0000000140B6B97E  mov     rcx, [rsp+528h+var_1C8]
  0000000140B6B986  not     rcx
  0000000140B6B989  mov     rax, [rsp+528h+var_4F0]
  0000000140B6B98E  add     rax, rsp
  0000000140B6B991  add     rax, 528h
  0000000140B6B997  imul    rax, rbx
  0000000140B6B99B  not     rax
  0000000140B6B99E  and     rax, rcx
  0000000140B6B9A1  not     rax
  0000000140B6B9A4  mov     rcx, [rsp+528h+var_378]
  0000000140B6B9AC  mov     [rax], rcx
  0000000140B6B9AF  mov     rax, [rsp+528h+var_508]
  0000000140B6B9B4  add     rax, rsp
  0000000140B6B9B7  add     rax, 528h
  0000000140B6B9BD  imul    rax, r11
  0000000140B6B9C1  mov     rcx, [rsp+528h+var_48]
  0000000140B6B9C9  mov     r8, [rsp+528h+var_1B8]
  0000000140B6B9D1  mov     [rax+r8], rcx
  0000000140B6B9D5  mov     rax, [rsp+528h+var_148]
  0000000140B6B9DD  add     rax, rsp
  0000000140B6B9E0  add     rax, 528h
  0000000140B6B9E6  mov     rcx, [rsp+528h+var_4E8]
  0000000140B6B9EB  add     rcx, rsp
  0000000140B6B9EE  add     rcx, 528h
  0000000140B6B9F5  imul    rcx, r13
  0000000140B6B9F9  mov     r10, [rsp+528h+var_1B0]
  0000000140B6BA01  mov     [rcx+r10], rax
  0000000140B6BA05  mov     rax, [rsp+528h+var_350]
  0000000140B6BA0D  add     rax, rsp
  0000000140B6BA10  add     rax, 528h
  0000000140B6BA16  imul    rax, r13
  0000000140B6BA1A  mov     rcx, [rsp+528h+var_90]
  0000000140B6BA22  mov     r10, [rsp+528h+var_1A0]
  0000000140B6BA2A  mov     [r10+rax], rcx
  0000000140B6BA2E  mov     rcx, [rsp+528h+var_1A8]
  0000000140B6BA36  not     rcx
  0000000140B6BA39  mov     rax, [rsp+528h+var_2F0]
  0000000140B6BA41  add     rax, rsp
  0000000140B6BA44  add     rax, 528h
  0000000140B6BA4A  imul    rax, r13
  0000000140B6BA4E  not     rax
  0000000140B6BA51  and     rax, rcx
  0000000140B6BA54  not     rax
  0000000140B6BA57  mov     rcx, [rsp+528h+var_68]
  0000000140B6BA5F  mov     [rax], rcx
  0000000140B6BA62  mov     rax, [rsp+528h+var_3E8]
  0000000140B6BA6A  add     rax, rsp
  0000000140B6BA6D  add     rax, 528h
  0000000140B6BA73  imul    rax, rbx
  0000000140B6BA77  mov     r9, [rsp+528h+var_198]
  0000000140B6BA7F  mov     r11, [rsp+528h+var_2D0]
  0000000140B6BA87  mov     [rax+r9], r11
  0000000140B6BA8B  mov     rax, [rsp+528h+var_498]
  0000000140B6BA93  add     rax, rsp
  0000000140B6BA96  add     rax, 528h
  0000000140B6BA9C  imul    rax, r13
  0000000140B6BAA0  mov     r9, [rsp+528h+var_50]
  0000000140B6BAA8  mov     r10, [rsp+528h+var_190]
  0000000140B6BAB0  mov     [r10+rax], r9
  0000000140B6BAB4  mov     rax, [rsp+528h+var_3F0]
  0000000140B6BABC  add     rax, rsp
  0000000140B6BABF  add     rax, 528h
  0000000140B6BAC5  imul    rax, r13
  0000000140B6BAC9  mov     r8, [rsp+528h+var_188]
  0000000140B6BAD1  not     r8
  0000000140B6BAD4  not     rax
  0000000140B6BAD7  and     rax, r8
  0000000140B6BADA  not     rax
  0000000140B6BADD  mov     [rax], r12
  0000000140B6BAE0  mov     r8, [rsp+528h+var_180]
  0000000140B6BAE8  not     r8
  0000000140B6BAEB  mov     rax, [rsp+528h+var_458]
  0000000140B6BAF3  add     rax, rsp
  0000000140B6BAF6  add     rax, 528h
  0000000140B6BAFC  imul    rax, rdx
  0000000140B6BB00  not     rax
  0000000140B6BB03  and     rax, r8
  0000000140B6BB06  not     rax
  0000000140B6BB09  mov     r8, [rsp+528h+var_70]
  0000000140B6BB11  mov     [rax], r8
  0000000140B6BB14  mov     r8, [rsp+528h+var_420]
  0000000140B6BB1C  not     r8
  0000000140B6BB1F  mov     rax, [rsp+528h+var_490]
  0000000140B6BB27  add     rax, rsp
  0000000140B6BB2A  add     rax, 528h
  0000000140B6BB30  imul    rax, rbx
  0000000140B6BB34  mov     r9, [rsp+528h+var_170]
  0000000140B6BB3C  mov     [rax+r9], r8
  0000000140B6BB40  mov     r8, [rsp+528h+var_178]
  0000000140B6BB48  not     r8
  0000000140B6BB4B  mov     rax, [rsp+528h+var_460]
  0000000140B6BB53  add     rax, rsp
  0000000140B6BB56  add     rax, 528h
  0000000140B6BB5C  imul    rax, [rsp+528h+var_2F8]
  0000000140B6BB65  not     rax
  0000000140B6BB68  and     rax, r8
  0000000140B6BB6B  not     rax
  0000000140B6BB6E  mov     r8, [rsp+528h+var_418]
  0000000140B6BB76  mov     [rax], r8
  0000000140B6BB79  mov     rax, [rsp+528h+var_300]
  0000000140B6BB81  add     rax, rsp
  0000000140B6BB84  add     rax, 528h
  0000000140B6BB8A  imul    rax, rbx
  0000000140B6BB8E  mov     rcx, [rsp+528h+var_158]
  0000000140B6BB96  not     rcx
  0000000140B6BB99  not     rax
  0000000140B6BB9C  and     rax, rcx
  0000000140B6BB9F  not     rax
  0000000140B6BBA2  mov     rcx, [rsp+528h+var_320]
  0000000140B6BBAA  mov     [rax], rcx
  0000000140B6BBAD  mov     rcx, [rsp+528h+var_160]
  0000000140B6BBB5  not     rcx
  0000000140B6BBB8  mov     rax, [rsp+528h+var_3B0]
  0000000140B6BBC0  mov     r8, [rsp+528h+var_518]
  0000000140B6BBC5  imul    rax, r8
  0000000140B6BBC9  not     rax
  0000000140B6BBCC  and     rax, rcx
  0000000140B6BBCF  not     rax
  0000000140B6BBD2  mov     rcx, [rsp+528h+var_308]
  0000000140B6BBDA  mov     r9, [rsp+528h+var_150]
  0000000140B6BBE2  mov     [rcx+r9], rax
  0000000140B6BBE6  mov     rcx, [rsp+528h+var_168]
  0000000140B6BBEE  not     rcx
  0000000140B6BBF1  mov     rax, [rsp+528h+var_488]
  0000000140B6BBF9  add     rax, rsp
  0000000140B6BBFC  add     rax, 528h
  0000000140B6BC02  imul    rax, rdx
  0000000140B6BC06  not     rax
  0000000140B6BC09  and     rax, rcx
  0000000140B6BC0C  mov     rcx, [rsp+528h+var_130]
  0000000140B6BC14  not     rcx
  0000000140B6BC17  not     rax
  0000000140B6BC1A  mov     [rax], rcx
  0000000140B6BC1D  mov     rax, [rsp+528h+var_3F8]
  0000000140B6BC25  add     rax, rsp
  0000000140B6BC28  add     rax, 528h
  0000000140B6BC2E  imul    rax, rdx
  0000000140B6BC32  mov     [rsp+528h+var_318], rax
  0000000140B6BC3A  mov     r9, [rsp+528h+var_408]
  0000000140B6BC42  mov     r10, r9
  0000000140B6BC45  not     r10
  0000000140B6BC48  mov     rdx, r11
  0000000140B6BC4B  mov     rax, r11
  0000000140B6BC4E  and     rax, r10
  0000000140B6BC51  not     rax
  0000000140B6BC54  mov     r11, [rsp+528h+var_428]
  0000000140B6BC5C  and     r11, r9
  0000000140B6BC5F  mov     [rsp+528h+var_320], r11
  0000000140B6BC67  not     r11
  0000000140B6BC6A  and     r11, rax
  0000000140B6BC6D  mov     rcx, [rsp+528h+var_450]
  0000000140B6BC75  mov     rax, rcx
  0000000140B6BC78  and     rax, r10
  0000000140B6BC7B  mov     [rsp+528h+var_350], r10
  0000000140B6BC83  not     rax
  0000000140B6BC86  mov     rbx, [rsp+528h+var_4B0]
  0000000140B6BC8B  mov     rsi, rbx
  0000000140B6BC8E  and     rsi, r9
  0000000140B6BC91  not     rsi
  0000000140B6BC94  and     rsi, rdx
  0000000140B6BC97  and     rsi, rax
  0000000140B6BC9A  mov     rdi, [rsp+528h+var_440]
  0000000140B6BCA2  not     rdi
  0000000140B6BCA5  mov     rdx, [rsp+528h+var_398]
  0000000140B6BCAD  not     rdx
  0000000140B6BCB0  mov     rax, r9
  0000000140B6BCB3  and     [rsp+528h+var_448], r9
  0000000140B6BCBB  and     rdi, r9
  0000000140B6BCBE  mov     [rsp+528h+var_310], rdi
  0000000140B6BCC6  and     [rsp+528h+var_2E0], r9
  0000000140B6BCCE  mov     r9, rcx
  0000000140B6BCD1  and     r9, rax
  0000000140B6BCD4  mov     [rsp+528h+var_308], r9
  0000000140B6BCDC  and     [rsp+528h+var_3E0], rax
  0000000140B6BCE4  and     rdx, rax
  0000000140B6BCE7  mov     [rsp+528h+var_358], rdx
  0000000140B6BCEF  and     [rsp+528h+var_430], rax
  0000000140B6BCF7  and     [rsp+528h+var_3A0], rax
  0000000140B6BCFF  and     rax, [rsp+528h+var_1D8]
  0000000140B6BD07  mov     rdx, rax
  0000000140B6BD0A  mov     rdi, rbx
  0000000140B6BD0D  and     rdi, r11
  0000000140B6BD10  not     r11
  0000000140B6BD13  and     r11, rcx
  0000000140B6BD16  not     r11
  0000000140B6BD19  mov     rcx, [rsp+528h+var_1E0]
  0000000140B6BD21  and     r11, rcx
  0000000140B6BD24  mov     [rsp+528h+var_348], r11
  0000000140B6BD2C  mov     rax, [rsp+528h+var_4A8]
  0000000140B6BD34  and     rax, r10
  0000000140B6BD37  not     rax
  0000000140B6BD3A  and     rax, rcx
  0000000140B6BD3D  mov     [rsp+528h+var_4A8], rax
  0000000140B6BD45  mov     rax, [rsp+528h+var_4D8]
  0000000140B6BD4A  mov     r9, rax
  0000000140B6BD4D  and     r9, rdi
  0000000140B6BD50  mov     [rsp+528h+var_460], r9
  0000000140B6BD58  not     rdi
  0000000140B6BD5B  and     rdi, rcx
  0000000140B6BD5E  mov     [rsp+528h+var_468], rdi
  0000000140B6BD66  not     rsi
  0000000140B6BD69  and     rsi, rcx
  0000000140B6BD6C  mov     [rsp+528h+var_300], rsi
  0000000140B6BD74  mov     [rsp+528h+var_470], rbx
  0000000140B6BD7C  and     rbx, rcx
  0000000140B6BD7F  mov     [rsp+528h+var_4B0], rbx
  0000000140B6BD84  mov     r9, rax
  0000000140B6BD87  and     r9, rdx
  0000000140B6BD8A  mov     [rsp+528h+var_360], r9
  0000000140B6BD92  not     rdx
  0000000140B6BD95  and     rdx, rcx
  0000000140B6BD98  mov     [rsp+528h+var_408], rdx
  0000000140B6BDA0  and     rcx, [rsp+528h+var_4C8]
  0000000140B6BDA5  mov     rdx, r8
  0000000140B6BDA8  and     rdx, rax
  0000000140B6BDAB  not     rcx
  0000000140B6BDAE  not     rdx
  0000000140B6BDB1  and     rdx, rcx
  0000000140B6BDB4  add     rdx, [rsp+528h+var_140]
  0000000140B6BDBC  mov     rcx, [rsp+528h+var_120]
  0000000140B6BDC4  not     rcx
  0000000140B6BDC7  and     rcx, rdx
  0000000140B6BDCA  not     rcx
  0000000140B6BDCD  mov     rax, 502E62A1FF01C724h
  0000000140B6BDD7  imul    rax, rcx
  0000000140B6BDDB  mov     r8, [rsp+528h+var_128]
  0000000140B6BDE3  mov     r15, [rsp+528h+var_520]
  0000000140B6BDE8  and     r8, r15
  0000000140B6BDEB  and     r8, rdx
  0000000140B6BDEE  not     r8
  0000000140B6BDF1  mov     rcx, 0D796CCDB8FB04CA0h
  0000000140B6BDFB  imul    rcx, r8
  0000000140B6BDFF  add     rcx, rax
  0000000140B6BE02  mov     r8, [rsp+528h+var_138]
  0000000140B6BE0A  not     r8
  0000000140B6BE0D  and     r8, rdx
  0000000140B6BE10  mov     r9, rdx
  0000000140B6BE13  not     r8
  0000000140B6BE16  mov     r12, [rsp+528h+var_3A8]
  0000000140B6BE1E  and     r8, r12
  0000000140B6BE21  mov     r11, [rsp+528h+var_3B8]
  0000000140B6BE29  mov     rax, r11
  0000000140B6BE2C  and     rax, r8
  0000000140B6BE2F  not     r8
  0000000140B6BE32  mov     rbx, [rsp+528h+var_510]
  0000000140B6BE37  and     r8, rbx
  0000000140B6BE3A  not     r8
  0000000140B6BE3D  not     rax
  0000000140B6BE40  and     rax, r8
  0000000140B6BE43  mov     rdx, 6080A6107F5E0932h
  0000000140B6BE4D  imul    rdx, rax
  0000000140B6BE51  add     rdx, rcx
  0000000140B6BE54  mov     rcx, [rsp+528h+var_118]
  0000000140B6BE5C  mov     rax, rcx
  0000000140B6BE5F  not     rax
  0000000140B6BE62  mov     r10, r9
  0000000140B6BE65  not     r10
  0000000140B6BE68  and     rax, r10
  0000000140B6BE6B  not     rax
  0000000140B6BE6E  and     rcx, r9
  0000000140B6BE71  mov     r13, r9
  0000000140B6BE74  not     rcx
  0000000140B6BE77  and     rcx, rax
  0000000140B6BE7A  not     rcx
  0000000140B6BE7D  mov     r9, [rsp+528h+var_480]
  0000000140B6BE85  and     rcx, r9
  0000000140B6BE88  not     rcx
  0000000140B6BE8B  mov     rsi, [rsp+528h+var_4D0]
  0000000140B6BE90  and     rcx, rsi
  0000000140B6BE93  mov     rax, 0C5AE99FCD4211F89h
  0000000140B6BE9D  imul    rax, rcx
  0000000140B6BEA1  add     rax, rdx
  0000000140B6BEA4  mov     rcx, [rsp+528h+var_108]
  0000000140B6BEAC  not     rcx
  0000000140B6BEAF  and     rcx, r10
  0000000140B6BEB2  not     rcx
  0000000140B6BEB5  and     rcx, r12
  0000000140B6BEB8  mov     rdx, 0F5C7F8F3D7D44E3Ah
  0000000140B6BEC2  imul    rdx, rcx
  0000000140B6BEC6  mov     [rsp+528h+var_458], rdx
  0000000140B6BECE  mov     r8, [rsp+528h+var_328]
  0000000140B6BED6  mov     rcx, r8
  0000000140B6BED9  and     rcx, r10
  0000000140B6BEDC  not     rcx
  0000000140B6BEDF  mov     rdx, r15
  0000000140B6BEE2  and     rdx, r13
  0000000140B6BEE5  not     rdx
  0000000140B6BEE8  and     rdx, rcx
  0000000140B6BEEB  not     rdx
  0000000140B6BEEE  mov     rdi, [rsp+528h+var_500]
  0000000140B6BEF3  mov     rbp, rdi
  0000000140B6BEF6  mov     rcx, rbx
  0000000140B6BEF9  and     rbp, rbx
  0000000140B6BEFC  and     rbp, rdx
  0000000140B6BEFF  mov     rbx, rbp
  0000000140B6BF02  and     rcx, r10
  0000000140B6BF05  mov     [rsp+528h+var_3E8], rcx
  0000000140B6BF0D  not     rcx
  0000000140B6BF10  mov     rdx, r11
  0000000140B6BF13  and     rdx, r13
  0000000140B6BF16  not     rdx
  0000000140B6BF19  and     rdx, r9
  0000000140B6BF1C  mov     r14, r9
  0000000140B6BF1F  and     rdx, rcx
  0000000140B6BF22  mov     rbp, r15
  0000000140B6BF25  and     rbp, rdx
  0000000140B6BF28  not     rdx
  0000000140B6BF2B  and     rdx, r8
  0000000140B6BF2E  not     rdx
  0000000140B6BF31  not     rbp
  0000000140B6BF34  and     rbp, rdx
  0000000140B6BF37  mov     rcx, [rsp+528h+var_110]
  0000000140B6BF3F  mov     r9, rcx
  0000000140B6BF42  not     r9
  0000000140B6BF45  and     rcx, r10
  0000000140B6BF48  not     rcx
  0000000140B6BF4B  and     r9, r13
  0000000140B6BF4E  not     r9
  0000000140B6BF51  and     r9, rcx
  0000000140B6BF54  not     rbx
  0000000140B6BF57  mov     r11, r12
  0000000140B6BF5A  and     rbx, r12
  0000000140B6BF5D  mov     [rsp+528h+var_4A0], rbx
  0000000140B6BF65  mov     rcx, rsi
  0000000140B6BF68  mov     rdx, rsi
  0000000140B6BF6B  and     rdx, rbp
  0000000140B6BF6E  mov     [rsp+528h+var_4E0], rdx
  0000000140B6BF73  not     rbp
  0000000140B6BF76  and     rbp, r12
  0000000140B6BF79  mov     r12, rdi
  0000000140B6BF7C  mov     rbx, rdi
  0000000140B6BF7F  and     rbx, r10
  0000000140B6BF82  mov     rsi, r15
  0000000140B6BF85  and     rsi, rbx
  0000000140B6BF88  mov     rdi, rcx
  0000000140B6BF8B  and     rdi, rsi
  0000000140B6BF8E  mov     [rsp+528h+var_3F0], rdi
  0000000140B6BF96  not     rsi
  0000000140B6BF99  and     rsi, r11
  0000000140B6BF9C  mov     [rsp+528h+var_4E8], rsi
  0000000140B6BFA1  mov     rsi, r12
  0000000140B6BFA4  and     rsi, r13
  0000000140B6BFA7  mov     [rsp+528h+var_3B0], rsi
  0000000140B6BFAF  not     rsi
  0000000140B6BFB2  and     rsi, r8
  0000000140B6BFB5  mov     rdx, rcx
  0000000140B6BFB8  and     rdx, rsi
  0000000140B6BFBB  not     rsi
  0000000140B6BFBE  and     rsi, r11
  0000000140B6BFC1  mov     rdi, r11
  0000000140B6BFC4  mov     r11, [rsp+528h+var_3E8]
  0000000140B6BFCC  and     r11, r8
  0000000140B6BFCF  mov     [rsp+528h+var_3E8], r11
  0000000140B6BFD7  and     r12, r11
  0000000140B6BFDA  not     r12
  0000000140B6BFDD  mov     r11, rcx
  0000000140B6BFE0  and     r11, r12
  0000000140B6BFE3  mov     [rsp+528h+var_508], r11
  0000000140B6BFE8  not     r9
  0000000140B6BFEB  and     r9, r8
  0000000140B6BFEE  mov     r15, r8
  0000000140B6BFF1  mov     r11, rcx
  0000000140B6BFF4  mov     r8, rcx
  0000000140B6BFF7  and     r11, r9
  0000000140B6BFFA  mov     [rsp+528h+var_4F0], r11
  0000000140B6BFFF  not     r9
  0000000140B6C002  and     r9, rdi
  0000000140B6C005  mov     r11, rbx
  0000000140B6C008  not     r11
  0000000140B6C00B  mov     rcx, r13
  0000000140B6C00E  mov     [rsp+528h+var_518], r13
  0000000140B6C013  and     r14, r13
  0000000140B6C016  not     r14
  0000000140B6C019  and     r14, r11
  0000000140B6C01C  mov     [rsp+528h+var_3F8], r14
  0000000140B6C024  and     r11, rdi
  0000000140B6C027  and     r12, rdi
  0000000140B6C02A  mov     [rsp+528h+var_4C8], r12
  0000000140B6C02F  and     rdi, r10
  0000000140B6C032  not     rdi
  0000000140B6C035  mov     r13, r8
  0000000140B6C038  and     r13, rcx
  0000000140B6C03B  mov     r8, r13
  0000000140B6C03E  not     r8
  0000000140B6C041  and     rdi, r8
  0000000140B6C044  not     rdi
  0000000140B6C047  mov     rcx, [rsp+528h+var_100]
  0000000140B6C04F  and     rcx, r15
  0000000140B6C052  mov     r14, r15
  0000000140B6C055  and     rcx, rdi
  0000000140B6C058  not     rcx
  0000000140B6C05B  mov     rdi, 9ED73C97A62D3336h
  0000000140B6C065  imul    rdi, rcx
  0000000140B6C069  add     rdi, [rsp+528h+var_458]
  0000000140B6C071  mov     rcx, [rsp+528h+var_F8]
  0000000140B6C079  not     rcx
  0000000140B6C07C  and     rcx, r10
  0000000140B6C07F  mov     r12, 0AEBACA5BE7D8A986h
  0000000140B6C089  imul    r12, rcx
  0000000140B6C08D  add     r12, rdi
  0000000140B6C090  add     r12, rax
  0000000140B6C093  mov     [rsp+528h+var_420], r12
  0000000140B6C09B  mov     rax, [rsp+528h+var_520]
  0000000140B6C0A0  mov     rcx, rax
  0000000140B6C0A3  and     rcx, r10
  0000000140B6C0A6  mov     r12, rcx
  0000000140B6C0A9  not     r12
  0000000140B6C0AC  and     r15, [rsp+528h+var_518]
  0000000140B6C0B1  mov     rdi, r15
  0000000140B6C0B4  not     rdi
  0000000140B6C0B7  and     rdi, r12
  0000000140B6C0BA  mov     r12, [rsp+528h+var_528]
  0000000140B6C0BE  not     r12
  0000000140B6C0C1  and     rcx, r12
  0000000140B6C0C4  and     r15, [rsp+528h+var_F0]
  0000000140B6C0CC  not     rdx
  0000000140B6C0CF  not     rsi
  0000000140B6C0D2  and     rsi, rdx
  0000000140B6C0D5  mov     r12, rax
  0000000140B6C0D8  and     r12, r13
  0000000140B6C0DB  and     r8, [rsp+528h+var_480]
  0000000140B6C0E3  not     r8
  0000000140B6C0E6  and     r13, [rsp+528h+var_500]
  0000000140B6C0EB  not     r13
  0000000140B6C0EE  and     r13, r8
  0000000140B6C0F1  mov     r8, rax
  0000000140B6C0F4  and     r8, r13
  0000000140B6C0F7  not     r13
  0000000140B6C0FA  and     r13, r14
  0000000140B6C0FD  not     r13
  0000000140B6C100  not     r8
  0000000140B6C103  and     r8, r13
  0000000140B6C106  and     rbx, [rsp+528h+var_4D0]
  0000000140B6C10B  not     rbx
  0000000140B6C10E  not     r11
  0000000140B6C111  and     r11, rbx
  0000000140B6C114  mov     rax, [rsp+528h+var_510]
  0000000140B6C119  mov     rdx, rax
  0000000140B6C11C  and     rdx, rcx
  0000000140B6C11F  mov     [rsp+528h+var_478], rdx
  0000000140B6C127  not     rcx
  0000000140B6C12A  mov     r13, [rsp+528h+var_3B8]
  0000000140B6C132  and     rcx, r13
  0000000140B6C135  mov     rdx, [rsp+528h+var_3F0]
  0000000140B6C13D  not     rdx
  0000000140B6C140  and     rdx, r13
  0000000140B6C143  mov     [rsp+528h+var_3F0], rdx
  0000000140B6C14B  not     r15
  0000000140B6C14E  and     r15, r13
  0000000140B6C151  mov     r14, rax
  0000000140B6C154  and     r14, r12
  0000000140B6C157  not     r12
  0000000140B6C15A  and     r12, r13
  0000000140B6C15D  mov     [rsp+528h+var_418], r12
  0000000140B6C165  mov     r12, [rsp+528h+var_4B8]
  0000000140B6C16A  mov     rbx, r12
  0000000140B6C16D  not     rbx
  0000000140B6C170  and     rbx, [rsp+528h+var_518]
  0000000140B6C175  not     rbx
  0000000140B6C178  and     rbx, r13
  0000000140B6C17B  not     r11
  0000000140B6C17E  and     r11, r13
  0000000140B6C181  mov     rdx, [rsp+528h+var_438]
  0000000140B6C189  not     rdx
  0000000140B6C18C  mov     [rsp+528h+var_458], rdx
  0000000140B6C194  mov     rdx, [rsp+528h+var_370]
  0000000140B6C19C  not     rdx
  0000000140B6C19F  and     [rsp+528h+var_390], r10
  0000000140B6C1A7  and     [rsp+528h+var_458], r10
  0000000140B6C1AF  and     r12, r10
  0000000140B6C1B2  mov     [rsp+528h+var_4B8], r12
  0000000140B6C1B7  and     [rsp+528h+var_400], r10
  0000000140B6C1BF  and     rdx, r10
  0000000140B6C1C2  mov     [rsp+528h+var_370], rdx
  0000000140B6C1CA  and     r10, r13
  0000000140B6C1CD  mov     rdx, r13
  0000000140B6C1D0  not     rdi
  0000000140B6C1D3  and     rdi, [rsp+528h+var_4D0]
  0000000140B6C1D8  not     rdi
  0000000140B6C1DB  and     rdi, rax
  0000000140B6C1DE  mov     r12, [rsp+528h+var_368]
  0000000140B6C1E6  and     r12, [rsp+528h+var_518]
  0000000140B6C1EB  and     rdx, r12
  0000000140B6C1EE  not     r12
  0000000140B6C1F1  and     r12, rax
  0000000140B6C1F4  mov     [rsp+528h+var_368], r12
  0000000140B6C1FC  not     rsi
  0000000140B6C1FF  and     rsi, rax
  0000000140B6C202  and     r13, r8
  0000000140B6C205  mov     [rsp+528h+var_3B8], r13
  0000000140B6C20D  not     r8
  0000000140B6C210  and     r8, rax
  0000000140B6C213  mov     r13, [rsp+528h+var_3F8]
  0000000140B6C21B  not     r13
  0000000140B6C21E  mov     r12, [rsp+528h+var_328]
  0000000140B6C226  and     r13, r12
  0000000140B6C229  mov     [rsp+528h+var_3F8], r13
  0000000140B6C231  mov     r13, [rsp+528h+var_400]
  0000000140B6C239  not     r13
  0000000140B6C23C  and     r13, rax
  0000000140B6C23F  mov     [rsp+528h+var_400], r13
  0000000140B6C247  and     rax, [rsp+528h+var_3B0]
  0000000140B6C24F  not     rax
  0000000140B6C252  mov     r13, [rsp+528h+var_520]
  0000000140B6C257  and     rax, r13
  0000000140B6C25A  mov     [rsp+528h+var_510], rax
  0000000140B6C25F  and     r13, r11
  0000000140B6C262  mov     [rsp+528h+var_520], r13
  0000000140B6C267  not     r11
  0000000140B6C26A  and     r11, r12
  0000000140B6C26D  mov     r13, [rsp+528h+var_480]
  0000000140B6C275  mov     rax, r13
  0000000140B6C278  and     rax, r10
  0000000140B6C27B  mov     [rsp+528h+var_410], rax
  0000000140B6C283  not     r10
  0000000140B6C286  mov     rax, [rsp+528h+var_528]
  0000000140B6C28A  and     rax, r10
  0000000140B6C28D  not     rax
  0000000140B6C290  and     rax, r12
  0000000140B6C293  mov     [rsp+528h+var_528], rax
  0000000140B6C297  mov     rax, [rsp+528h+var_500]
  0000000140B6C29C  and     r12, rax
  0000000140B6C29F  not     r14
  0000000140B6C2A2  and     r14, rax
  0000000140B6C2A5  and     r10, rax
  0000000140B6C2A8  and     rax, rdi
  0000000140B6C2AB  not     rdi
  0000000140B6C2AE  and     rdi, r13
  0000000140B6C2B1  not     rdi
  0000000140B6C2B4  not     rax
  0000000140B6C2B7  and     rax, rdi
  0000000140B6C2BA  mov     rdi, 0B075A104E29BD878h
  0000000140B6C2C4  imul    rdi, rax
  0000000140B6C2C8  mov     rax, [rsp+528h+var_478]
  0000000140B6C2D0  not     rax
  0000000140B6C2D3  not     rcx
  0000000140B6C2D6  and     rcx, rax
  0000000140B6C2D9  mov     rax, 0A52EFA5892F8DF58h
  0000000140B6C2E3  imul    rax, rcx
  0000000140B6C2E7  add     rax, [rsp+528h+var_420]
  0000000140B6C2EF  mov     rcx, [rsp+528h+var_368]
  0000000140B6C2F7  not     rcx
  0000000140B6C2FA  not     rdx
  0000000140B6C2FD  and     rdx, rcx
  0000000140B6C300  not     rdx
  0000000140B6C303  mov     rcx, 1066C3E35C8FF6h
  0000000140B6C30D  imul    rcx, rdx
  0000000140B6C311  add     rcx, rax
  0000000140B6C314  add     rcx, rdi
  0000000140B6C317  mov     rdx, [rsp+528h+var_4A0]
  0000000140B6C31F  not     rdx
  0000000140B6C322  mov     rax, 0F5F92D3F81E9FE1Bh
  0000000140B6C32C  imul    rax, rdx
  0000000140B6C330  mov     rdx, [rsp+528h+var_4E0]
  0000000140B6C335  not     rdx
  0000000140B6C338  not     rbp
  0000000140B6C33B  and     rbp, rdx
  0000000140B6C33E  mov     rdx, 36339B595BE3BEF8h
  0000000140B6C348  imul    rdx, rbp
  0000000140B6C34C  add     rdx, rax
  0000000140B6C34F  add     rdx, rcx
  0000000140B6C352  mov     rax, [rsp+528h+var_4E8]
  0000000140B6C357  not     rax
  0000000140B6C35A  mov     rcx, [rsp+528h+var_3F0]
  0000000140B6C362  and     rcx, rax
  0000000140B6C365  not     rcx
  0000000140B6C368  mov     rax, 51B3EB4E56D82236h
  0000000140B6C372  imul    rax, rcx
  0000000140B6C376  mov     rcx, [rsp+528h+var_390]
  0000000140B6C37E  not     rcx
  0000000140B6C381  and     r12, rcx
  0000000140B6C384  mov     rcx, 186D0B3A5999651Eh
  0000000140B6C38E  imul    rcx, r12
  0000000140B6C392  add     rcx, rax
  0000000140B6C395  not     r15
  0000000140B6C398  mov     rax, 4D1B1DE75DA6C903h
  0000000140B6C3A2  imul    rax, r15
  0000000140B6C3A6  add     rax, rcx
  0000000140B6C3A9  not     rsi
  0000000140B6C3AC  mov     rcx, 0B84AB410358F97B3h
  0000000140B6C3B6  imul    rcx, rsi
  0000000140B6C3BA  add     rcx, rax
  0000000140B6C3BD  mov     rax, [rsp+528h+var_418]
  0000000140B6C3C5  not     rax
  0000000140B6C3C8  and     r14, rax
  0000000140B6C3CB  not     r14
  0000000140B6C3CE  mov     rax, 911507C4AC476F97h
  0000000140B6C3D8  imul    rax, r14
  0000000140B6C3DC  add     rax, rcx
  0000000140B6C3DF  mov     rcx, 0DD29B96DD425395h
  0000000140B6C3E9  imul    rcx, [rsp+528h+var_508]
  0000000140B6C3EF  add     rcx, rax
  0000000140B6C3F2  mov     rax, [rsp+528h+var_4F0]
  0000000140B6C3F7  not     rax
  0000000140B6C3FA  not     r9
  0000000140B6C3FD  and     r9, rax
  0000000140B6C400  not     r9
  0000000140B6C403  mov     rax, 702EE5D81E1CABA3h
  0000000140B6C40D  imul    rax, r9
  0000000140B6C411  add     rax, rcx
  0000000140B6C414  add     rax, rdx
  0000000140B6C417  not     r8
  0000000140B6C41A  mov     rdx, [rsp+528h+var_3B8]
  0000000140B6C422  not     rdx
  0000000140B6C425  and     rdx, r8
  0000000140B6C428  mov     rcx, 9DDD1D6C5AE99FCDh
  0000000140B6C432  imul    rcx, rdx
  0000000140B6C436  mov     rdx, [rsp+528h+var_458]
  0000000140B6C43E  not     rdx
  0000000140B6C441  mov     r8, [rsp+528h+var_438]
  0000000140B6C449  mov     r9, [rsp+528h+var_518]
  0000000140B6C44E  and     r8, r9
  0000000140B6C451  not     r8
  0000000140B6C454  and     r8, rdx
  0000000140B6C457  mov     rdx, 0B8CDEA2F50741763h
  0000000140B6C461  imul    rdx, r8
  0000000140B6C465  add     rdx, rcx
  0000000140B6C468  mov     rcx, [rsp+528h+var_4B8]
  0000000140B6C46D  not     rcx
  0000000140B6C470  and     rbx, rcx
  0000000140B6C473  not     rbx
  0000000140B6C476  mov     rcx, 0F7E11E832DEBB8F4h
  0000000140B6C480  imul    rcx, rbx
  0000000140B6C484  add     rcx, rdx
  0000000140B6C487  add     rcx, rax
  0000000140B6C48A  mov     rdx, [rsp+528h+var_3F8]
  0000000140B6C492  and     rdx, [rsp+528h+var_B8]
  0000000140B6C49A  not     rdx
  0000000140B6C49D  mov     rax, 1E4DDFEF1605FD87h
  0000000140B6C4A7  imul    rax, rdx
  0000000140B6C4AB  mov     rdx, 85C21405721F0A7Eh
  0000000140B6C4B5  imul    rdx, [rsp+528h+var_400]
  0000000140B6C4BE  add     rdx, rax
  0000000140B6C4C1  mov     r8, r9
  0000000140B6C4C4  and     r8, [rsp+528h+var_C0]
  0000000140B6C4CC  mov     rax, 80C6DE0724C25186h
  0000000140B6C4D6  imul    rax, r8
  0000000140B6C4DA  add     rax, rdx
  0000000140B6C4DD  mov     r8, [rsp+528h+var_510]
  0000000140B6C4E2  not     r8
  0000000140B6C4E5  and     r8, [rsp+528h+var_4D0]
  0000000140B6C4EA  mov     rdx, 0A8A8C15B8156613Ah
  0000000140B6C4F4  imul    rdx, r8
  0000000140B6C4F8  add     rdx, rax
  0000000140B6C4FB  mov     rax, 0BDBCD31AB34B6461h
  0000000140B6C505  imul    rax, [rsp+528h+var_370]
  0000000140B6C50E  add     rax, rdx
  0000000140B6C511  not     r11
  0000000140B6C514  mov     r8, [rsp+528h+var_520]
  0000000140B6C519  not     r8
  0000000140B6C51C  and     r8, r11
  0000000140B6C51F  not     r8
  0000000140B6C522  mov     rdx, 5719BD45EA0E82ECh
  0000000140B6C52C  imul    rdx, r8
  0000000140B6C530  add     rdx, rax
  0000000140B6C533  mov     rax, 4C1097F82F06A5A6h
  0000000140B6C53D  imul    rax, [rsp+528h+var_528]
  0000000140B6C542  add     rax, rdx
  0000000140B6C545  mov     rdx, [rsp+528h+var_410]
  0000000140B6C54D  not     rdx
  0000000140B6C550  not     r10
  0000000140B6C553  and     r10, rdx
  0000000140B6C556  and     r10, [rsp+528h+var_2B0]
  0000000140B6C55E  not     r10
  0000000140B6C561  mov     rdx, 24161A7DFD67BE02h
  0000000140B6C56B  imul    rdx, r10
  0000000140B6C56F  add     rdx, rax
  0000000140B6C572  add     rdx, rcx
  0000000140B6C575  mov     rcx, [rsp+528h+var_3B0]
  0000000140B6C57D  and     rcx, [rsp+528h+var_388]
  0000000140B6C585  not     rcx
  0000000140B6C588  mov     rax, 82FCB76D48BBB82Fh
  0000000140B6C592  imul    rax, rcx
  0000000140B6C596  mov     rcx, [rsp+528h+var_3E8]
  0000000140B6C59E  not     rcx
  0000000140B6C5A1  and     rcx, r13
  0000000140B6C5A4  not     rcx
  0000000140B6C5A7  mov     r8, [rsp+528h+var_4C8]
  0000000140B6C5AC  and     r8, rcx
  0000000140B6C5AF  mov     rcx, 3EF6807D0F95A5A2h
  0000000140B6C5B9  imul    rcx, r8
  0000000140B6C5BD  add     rcx, rax
  0000000140B6C5C0  add     rcx, rdx
  0000000140B6C5C3  imul    rcx, [rsp+528h+var_2D8]
  0000000140B6C5CC  mov     r8, [rsp+528h+var_E0]
  0000000140B6C5D4  not     r8
  0000000140B6C5D7  mov     rax, rcx
  0000000140B6C5DA  not     rax
  0000000140B6C5DD  mov     rdx, [rsp+528h+var_D8]
  0000000140B6C5E5  and     rdx, rax
  0000000140B6C5E8  mov     r11, [rsp+528h+var_340]
  0000000140B6C5F0  add     rdx, r11
  0000000140B6C5F3  and     r8, rax
  0000000140B6C5F6  not     r8
  0000000140B6C5F9  lea     rdx, [rdx+r8*2]
  0000000140B6C5FD  mov     r9, [rsp+528h+var_428]
  0000000140B6C605  and     r9, rcx
  0000000140B6C608  not     r9
  0000000140B6C60B  and     r9, [rsp+528h+var_E8]
  0000000140B6C613  mov     r8, rax
  0000000140B6C616  mov     r10, [rsp+528h+var_2A8]
  0000000140B6C61E  and     r8, r10
  0000000140B6C621  not     r8
  0000000140B6C624  not     r9
  0000000140B6C627  add     r9, r11
  0000000140B6C62A  add     r9, r8
  0000000140B6C62D  and     rcx, r10
  0000000140B6C630  not     rcx
  0000000140B6C633  add     rcx, r11
  0000000140B6C636  add     rcx, r9
  0000000140B6C639  mov     r8, [rsp+528h+var_D0]
  0000000140B6C641  and     r8, rax
  0000000140B6C644  and     rax, [rsp+528h+var_C8]
  0000000140B6C64C  add     rax, r11
  0000000140B6C64F  add     rax, rcx
  0000000140B6C652  mov     rsi, [rsp+528h+var_2D0]
  0000000140B6C65A  and     r8, rsi
  0000000140B6C65D  not     r8
  0000000140B6C660  add     rax, r8
  0000000140B6C663  add     rax, rdx
  0000000140B6C666  mov     rcx, [rsp+528h+var_298]
  0000000140B6C66E  mov     rdx, [rsp+528h+var_318]
  0000000140B6C676  mov     [rdx+rcx], rax
  0000000140B6C67A  mov     rax, [rsp+528h+var_278]
  0000000140B6C682  mov     rcx, [rsp+528h+var_380]
  0000000140B6C68A  mov     [rax], rcx
  0000000140B6C68D  mov     rax, [rsp+528h+var_80]
  0000000140B6C695  mov     rcx, [rsp+528h+var_280]
  0000000140B6C69D  mov     [rcx], rax
  0000000140B6C6A0  mov     rax, [rsp+528h+var_288]
  0000000140B6C6A8  mov     rcx, [rsp+528h+var_2A0]
  0000000140B6C6B0  mov     [rcx], rax
  0000000140B6C6B3  mov     r14, [rsp+528h+var_4B0]
  0000000140B6C6B8  and     r14, [rsp+528h+var_320]
  0000000140B6C6C0  mov     rcx, [rsp+528h+var_2C0]
  0000000140B6C6C8  mov     rdx, [rsp+528h+var_350]
  0000000140B6C6D0  and     rcx, rdx
  0000000140B6C6D3  not     rcx
  0000000140B6C6D6  mov     rax, [rsp+528h+var_3A0]
  0000000140B6C6DE  not     rax
  0000000140B6C6E1  and     rax, rcx
  0000000140B6C6E4  not     rax
  0000000140B6C6E7  and     rax, [rsp+528h+var_450]
  0000000140B6C6EF  mov     r8, rax
  0000000140B6C6F2  mov     rcx, [rsp+528h+var_470]
  0000000140B6C6FA  and     rcx, rdx
  0000000140B6C6FD  not     rcx
  0000000140B6C700  mov     rax, [rsp+528h+var_308]
  0000000140B6C708  not     rax
  0000000140B6C70B  and     rax, rcx
  0000000140B6C70E  not     rax
  0000000140B6C711  mov     rcx, [rsp+528h+var_4D8]
  0000000140B6C716  and     rax, rcx
  0000000140B6C719  mov     rdi, rax
  0000000140B6C71C  mov     r10, [rsp+528h+var_2C8]
  0000000140B6C724  and     r10, rcx
  0000000140B6C727  mov     rcx, [rsp+528h+var_468]
  0000000140B6C72F  not     rcx
  0000000140B6C732  mov     rax, [rsp+528h+var_460]
  0000000140B6C73A  not     rax
  0000000140B6C73D  and     rax, rcx
  0000000140B6C740  mov     rbx, rax
  0000000140B6C743  mov     rax, [rsp+528h+var_440]
  0000000140B6C74B  and     rax, rdx
  0000000140B6C74E  mov     r11, rdx
  0000000140B6C751  not     rax
  0000000140B6C754  mov     rcx, [rsp+528h+var_310]
  0000000140B6C75C  not     rcx
  0000000140B6C75F  and     rcx, rax
  0000000140B6C762  mov     rax, [rsp+528h+var_448]
  0000000140B6C76A  not     rax
  0000000140B6C76D  not     rcx
  0000000140B6C770  add     rcx, rcx
  0000000140B6C773  lea     rax, [rcx+rax*4]
  0000000140B6C777  mov     rcx, [rsp+528h+var_300]
  0000000140B6C77F  not     rcx
  0000000140B6C782  add     rcx, rcx
  0000000140B6C785  sub     rax, rcx
  0000000140B6C788  mov     r9, [rsp+528h+var_2E0]
  0000000140B6C790  not     r9
  0000000140B6C793  mov     rcx, 600000FFFFFFFCh
  0000000140B6C79D  lea     rdx, [rcx+5]
  0000000140B6C7A1  imul    rdx, r9
  0000000140B6C7A5  add     rdx, rax
  0000000140B6C7A8  not     rdi
  0000000140B6C7AB  and     rdi, rsi
  0000000140B6C7AE  mov     r9, [rsp+528h+var_3E0]
  0000000140B6C7B6  imul    r9, rcx
  0000000140B6C7BA  lea     rax, [rdi+rdi*2]
  0000000140B6C7BE  add     r9, rax
  0000000140B6C7C1  add     r9, rdx
  0000000140B6C7C4  not     rbx
  0000000140B6C7C7  add     r9, rbx
  0000000140B6C7CA  mov     rax, r14
  0000000140B6C7CD  not     rax
  0000000140B6C7D0  add     rax, rax
  0000000140B6C7D3  lea     rax, [rax+rax*4]
  0000000140B6C7D7  sub     r9, rax
  0000000140B6C7DA  mov     rax, [rsp+528h+var_4A8]
  0000000140B6C7E2  not     rax
  0000000140B6C7E5  add     r9, rax
  0000000140B6C7E8  mov     rax, [rsp+528h+var_398]
  0000000140B6C7F0  and     rax, r11
  0000000140B6C7F3  not     rax
  0000000140B6C7F6  mov     rcx, [rsp+528h+var_358]
  0000000140B6C7FE  not     rcx
  0000000140B6C801  and     rcx, rax
  0000000140B6C804  lea     rax, [r9+rcx*4]
  0000000140B6C808  mov     rcx, [rsp+528h+var_430]
  0000000140B6C810  lea     rax, [rax+rcx*2]
  0000000140B6C814  mov     rcx, [rsp+528h+var_2B8]
  0000000140B6C81C  not     rcx
  0000000140B6C81F  and     rcx, r11
  0000000140B6C822  not     rcx
  0000000140B6C825  lea     rcx, [rcx+rcx*2]
  0000000140B6C829  lea     rax, [rax+rcx*2]
  0000000140B6C82D  lea     rcx, [r8+r8*2]
  0000000140B6C831  lea     rax, [rax+rcx*2]
  0000000140B6C835  mov     rcx, r10
  0000000140B6C838  and     rcx, r11
  0000000140B6C83B  not     rcx
  0000000140B6C83E  lea     rax, [rax+rcx*2]
  0000000140B6C842  mov     rcx, [rsp+528h+var_348]
  0000000140B6C84A  not     rcx
  0000000140B6C84D  add     rax, rcx
  0000000140B6C850  mov     rcx, [rsp+528h+var_408]
  0000000140B6C858  not     rcx
  0000000140B6C85B  mov     rdx, [rsp+528h+var_360]
  0000000140B6C863  not     rdx
  0000000140B6C866  and     rdx, rcx
  0000000140B6C869  not     rdx
  0000000140B6C86C  shl     rdx, 3
  0000000140B6C870  sub     rax, rdx
  0000000140B6C873  imul    rax, [rsp+528h+var_2F8]
  0000000140B6C87C  mov     rcx, rax
  0000000140B6C87F  not     rcx
  0000000140B6C882  mov     rdx, [rsp+528h+var_78]
  0000000140B6C88A  mov     r8, [rsp+528h+var_338]
  0000000140B6C892  mov     [r8], rdx
  0000000140B6C895  mov     rdx, rcx
  0000000140B6C898  mov     r9, [rsp+528h+var_4C0]
  0000000140B6C89D  and     rdx, r9
  0000000140B6C8A0  mov     r8, rdx
  0000000140B6C8A3  not     r8
  0000000140B6C8A6  add     r8, r8
  0000000140B6C8A9  lea     rdx, [r8+rdx*2]
  0000000140B6C8AD  and     rax, r9
  0000000140B6C8B0  add     rax, rdx
  0000000140B6C8B3  mov     rdx, r9
  0000000140B6C8B6  not     rdx
  0000000140B6C8B9  and     rcx, rdx
  0000000140B6C8BC  sub     rax, rcx
  0000000140B6C8BF  inc     rax
  0000000140B6C8C2  mov     rcx, [rsp+528h+var_290]
  0000000140B6C8CA  add     rsp, 4E8h
  0000000140B6C8D1  pop     rbx
  0000000140B6C8D2  pop     rbp
  0000000140B6C8D3  pop     rdi
  0000000140B6C8D4  pop     rsi
  0000000140B6C8D5  pop     r12
  0000000140B6C8D7  pop     r13
  0000000140B6C8D9  pop     r14
  0000000140B6C8DB  pop     r15
  0000000140B6C8DD  jmp     rax

