// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417A8ED9                          ║
// ║  VA        : 0x1417A8ED9                            ║
// ║  RVA       : 0x17A8ED9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1417A8EDB  sub_1417A8ED9
//   0x1417A8EDD  sub_1417A8ED9
//   0x1417A8EDF  sub_1417A8ED9
//   0x1417A8EE1  sub_1417A8ED9
//   0x1417A8EE2  sub_1417A8ED9
//   0x1417A8EE3  sub_1417A8ED9
//   0x1417A8EE4  sub_1417A8ED9
//   0x1417A8EE5  sub_1417A8ED9
//   0x1417A8EEC  sub_1417A8ED9
//   0x1417A8EF4  sub_1417A8ED9
//   0x1417A8EF6  sub_1417A8ED9
//   0x1417A8EF9  sub_1417A8ED9
//   0x1417A8F01  sub_1417A8ED9
//   0x1417A8F07  sub_1417A8ED9
//   0x1417A8F0A  sub_1417A8ED9
//   0x1417A8F12  sub_1417A8ED9
//   0x1417A8F1A  sub_1417A8ED9
//   0x1417A8F1D  sub_1417A8ED9
//   0x1417A8F20  sub_1417A8ED9
//   0x1417A8F28  sub_1417A8ED9
//   0x1417A8F2B  sub_1417A8ED9
//   0x1417A8F2E  sub_1417A8ED9
//   0x1417A8F36  sub_1417A8ED9
//   0x1417A8F39  sub_1417A8ED9
//   0x1417A8F3C  sub_1417A8ED9
//   0x1417A8F3F  sub_1417A8ED9
//   0x1417A8F42  sub_1417A8ED9
//   0x1417A8F45  sub_1417A8ED9
//   0x1417A8F48  sub_1417A8ED9
//   0x1417A8F4B  sub_1417A8ED9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 28157 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001417A8ED9  push    r15
  00000001417A8EDB  push    r14
  00000001417A8EDD  push    r13
  00000001417A8EDF  push    r12
  00000001417A8EE1  push    rsi
  00000001417A8EE2  push    rdi
  00000001417A8EE3  push    rbp
  00000001417A8EE4  push    rbx
  00000001417A8EE5  sub     rsp, 730h
  00000001417A8EEC  mov     rax, [rsp+770h+arg_E8]
  00000001417A8EF4  mov     ecx, eax
  00000001417A8EF6  mov     r12, rax
  00000001417A8EF9  mov     [rsp+770h+var_508], rax
  00000001417A8F01  and     ecx, 21010C01h
  00000001417A8F07  mov     r15, rcx
  00000001417A8F0A  mov     rbx, [rsp+770h+arg_58]
  00000001417A8F12  mov     rax, [rsp+770h+arg_60]
  00000001417A8F1A  mov     rcx, rbx
  00000001417A8F1D  not     rcx
  00000001417A8F20  mov     r14, [rsp+770h+arg_70]
  00000001417A8F28  mov     r9, rcx
  00000001417A8F2B  mov     r11, rcx
  00000001417A8F2E  mov     [rsp+770h+var_3A0], rcx
  00000001417A8F36  and     r9, r14
  00000001417A8F39  not     r9
  00000001417A8F3C  mov     rdx, r14
  00000001417A8F3F  not     rdx
  00000001417A8F42  mov     rcx, rbx
  00000001417A8F45  and     rcx, rdx
  00000001417A8F48  mov     r8, rcx
  00000001417A8F4B  not     r8
  00000001417A8F4E  and     r8, r9
  00000001417A8F51  and     r8, rax
  00000001417A8F54  not     r8
  00000001417A8F57  mov     r9, 8A64E132F1FB00B3h
  00000001417A8F61  imul    r8, r9
  00000001417A8F65  mov     r10, rax
  00000001417A8F68  not     r10
  00000001417A8F6B  and     r11, r10
  00000001417A8F6E  and     r14, rbx
  00000001417A8F71  and     r14, r10
  00000001417A8F74  and     r10, rdx
  00000001417A8F77  mov     rsi, rbx
  00000001417A8F7A  and     rsi, r10
  00000001417A8F7D  not     r10
  00000001417A8F80  and     r10, rbx
  00000001417A8F83  imul    r10, r9
  00000001417A8F87  mov     rdi, 759B1ECD0E04FF4Dh
  00000001417A8F91  imul    rsi, rdi
  00000001417A8F95  add     rsi, r10
  00000001417A8F98  and     rcx, rax
  00000001417A8F9B  imul    rcx, rdi
  00000001417A8F9F  add     rcx, rsi
  00000001417A8FA2  add     rcx, r8
  00000001417A8FA5  and     rax, rbx
  00000001417A8FA8  mov     r10, rbx
  00000001417A8FAB  not     rax
  00000001417A8FAE  not     r11
  00000001417A8FB1  and     rax, rdx
  00000001417A8FB4  and     rax, r11
  00000001417A8FB7  imul    rax, r9
  00000001417A8FBB  imul    r14, rdi
  00000001417A8FBF  add     r14, rax
  00000001417A8FC2  add     r14, rcx
  00000001417A8FC5  imul    eax, r14d, 0E19134E8h
  00000001417A8FCC  mov     [rsp+770h+var_320], rax
  00000001417A8FD4  lea     rcx, [rsp+rax+770h+var_770]
  00000001417A8FD8  add     rcx, 770h
  00000001417A8FDF  imul    rcx, r15
  00000001417A8FE3  mov     r13, r15
  00000001417A8FE6  mov     [rsp+770h+var_5E0], r15
  00000001417A8FEE  not     rcx
  00000001417A8FF1  mov     edx, r12d
  00000001417A8FF4  not     edx
  00000001417A8FF6  shr     edx, 6
  00000001417A8FF9  and     edx, 9
  00000001417A8FFC  imul    eax, r14d, 6865E640h
  00000001417A9003  add     rax, rsp
  00000001417A9006  add     rax, 770h
  00000001417A900C  imul    rax, rdx
  00000001417A9010  mov     r15, rdx
  00000001417A9013  mov     [rsp+770h+var_560], rdx
  00000001417A901B  not     rax
  00000001417A901E  and     rax, rcx
  00000001417A9021  mov     rcx, [rsp+770h+arg_B8]
  00000001417A9029  mov     edx, ecx
  00000001417A902B  shl     edx, 13h
  00000001417A902E  not     edx
  00000001417A9030  shr     rcx, 2Dh
  00000001417A9034  not     ecx
  00000001417A9036  and     ecx, edx
  00000001417A9038  mov     edx, ecx
  00000001417A903A  not     edx
  00000001417A903C  or      edx, 0FB78B194h
  00000001417A9042  or      ecx, 4874E6Bh
  00000001417A9048  and     ecx, edx
  00000001417A904A  mov     r8d, ecx
  00000001417A904D  not     r8d
  00000001417A9050  mov     r12d, r8d
  00000001417A9053  mov     dword ptr [rsp+770h+var_520], r8d
  00000001417A905B  shr     r12d, 0Ah
  00000001417A905F  and     r12d, 43h
  00000001417A9063  imul    edx, r14d, 0EC1E91E0h
  00000001417A906A  mov     [rsp+770h+var_5F0], rdx
  00000001417A9072  add     rdx, rsp
  00000001417A9075  add     rdx, 770h
  00000001417A907C  imul    rdx, r12
  00000001417A9080  mov     r9d, r8d
  00000001417A9083  and     r9d, 4Bh
  00000001417A9087  imul    r8d, r14d, 0D83D23C0h
  00000001417A908E  mov     [rsp+770h+var_670], r8
  00000001417A9096  add     r8, rsp
  00000001417A9099  add     r8, 770h
  00000001417A90A0  imul    r8, r9
  00000001417A90A4  mov     rbp, r9
  00000001417A90A7  mov     r11, [rdx+r8]
  00000001417A90AB  mov     [rsp+770h+var_458], rbx
  00000001417A90B3  mov     edx, r10d
  00000001417A90B6  and     edx, 5
  00000001417A90B9  mov     [rsp+770h+var_708], rdx
  00000001417A90BE  imul    r8d, r14d, 9C98D960h
  00000001417A90C5  mov     [rsp+770h+var_6E0], r8
  00000001417A90CD  add     r8, rsp
  00000001417A90D0  add     r8, 770h
  00000001417A90D7  imul    r8, rdx
  00000001417A90DB  not     r10d
  00000001417A90DE  shr     r10d, 6
  00000001417A90E2  and     r10d, 11h
  00000001417A90E6  mov     [rsp+770h+var_5D8], r10
  00000001417A90EE  imul    edx, r14d, 792B4EA8h
  00000001417A90F5  lea     r9, [rsp+rdx+770h+var_770]
  00000001417A90F9  add     r9, 770h
  00000001417A9100  imul    r9, r10
  00000001417A9104  mov     [rsp+770h+var_6A0], r11
  00000001417A910C  mov     rdx, r11
  00000001417A910F  shr     rdx, 3Eh
  00000001417A9113  mov     [rsp+770h+var_6C0], rdx
  00000001417A911B  imul    edx, r14d, 31C05B8h
  00000001417A9122  mov     [rsp+770h+var_6D8], rdx
  00000001417A912A  mov     rdx, r11
  00000001417A912D  shr     rdx, 3Fh
  00000001417A9131  mov     [rsp+770h+var_450], rdx
  00000001417A9139  setz    byte ptr [rsp+770h+var_4E0]
  00000001417A9141  imul    r10d, r14d, 0F2569D50h
  00000001417A9148  mov     [rsp+770h+var_6F0], r10
  00000001417A9150  imul    edx, r14d, 0BE23AA30h
  00000001417A9157  mov     [rsp+770h+var_6E8], rdx
  00000001417A915F  bt      ecx, 0Ah
  00000001417A9163  not     rax
  00000001417A9166  mov     rcx, [rax]
  00000001417A9169  lea     rax, [rcx+r10]
  00000001417A916D  mov     rdi, rcx
  00000001417A9170  lea     rcx, [rsp+rdx+770h]
  00000001417A9178  cmovnb  rcx, rax
  00000001417A917C  mov     [rsp+770h+var_720], rcx
  00000001417A9181  mov     r10d, dword ptr [rsp+770h+arg_108]
  00000001417A9189  not     r10d
  00000001417A918C  mov     edx, r10d
  00000001417A918F  shr     edx, 4
  00000001417A9192  and     edx, 6041401h
  00000001417A9198  mov     [rsp+770h+var_588], rdx
  00000001417A91A0  imul    ebx, r14d, 5F11D518h
  00000001417A91A7  lea     rcx, [rsp+rbx+770h+var_770]
  00000001417A91AB  add     rcx, 770h
  00000001417A91B2  imul    rcx, rdx
  00000001417A91B6  shr     r10d, 1
  00000001417A91B9  mov     dword ptr [rsp+770h+var_528], r10d
  00000001417A91C1  and     r10d, 3
  00000001417A91C5  mov     [rsp+770h+var_5B0], r10
  00000001417A91CD  imul    edx, r14d, 622DDAD0h
  00000001417A91D4  mov     [rsp+770h+var_518], rdx
  00000001417A91DC  add     rdx, rsp
  00000001417A91DF  add     rdx, 770h
  00000001417A91E6  imul    rdx, r10
  00000001417A91EA  mov     r10, rcx
  00000001417A91ED  and     r10, rdx
  00000001417A91F0  not     rcx
  00000001417A91F3  not     rdx
  00000001417A91F6  and     rdx, rcx
  00000001417A91F9  not     rdx
  00000001417A91FC  or      rdx, r10
  00000001417A91FF  mov     rdx, [rdx]
  00000001417A9202  mov     rcx, rdx
  00000001417A9205  mov     r10, rdx
  00000001417A9208  mov     [rsp+770h+var_48], rdx
  00000001417A9210  not     rcx
  00000001417A9213  mov     rdx, 0F3F76228950E529h
  00000001417A921D  imul    rdx, r14
  00000001417A9221  and     rdx, rcx
  00000001417A9224  not     rdx
  00000001417A9227  mov     rcx, 98DDE8AED98EC952h
  00000001417A9231  imul    rcx, r14
  00000001417A9235  and     rcx, r10
  00000001417A9238  not     rcx
  00000001417A923B  and     rcx, rdx
  00000001417A923E  mov     r10, 0BD76CAC87AD0433Ah
  00000001417A9248  imul    r10, r14
  00000001417A924C  mov     rdx, 0EAA69408E80F6B41h
  00000001417A9256  imul    rdx, r14
  00000001417A925A  and     rdx, rcx
  00000001417A925D  not     rcx
  00000001417A9260  and     rcx, r10
  00000001417A9263  not     rcx
  00000001417A9266  not     rdx
  00000001417A9269  and     rdx, rcx
  00000001417A926C  mov     ecx, r14d
  00000001417A926F  shl     ecx, 4
  00000001417A9272  add     ecx, r14d
  00000001417A9275  mov     r10, rdx
  00000001417A9278  shl     r10, cl
  00000001417A927B  imul    ecx, r14d, 2Fh ; '/'
  00000001417A927F  shr     rdx, cl
  00000001417A9282  not     r10
  00000001417A9285  not     rdx
  00000001417A9288  and     rdx, r10
  00000001417A928B  mov     r10, 0B4CCFB0808C08AF0h
  00000001417A9295  imul    r10, r14
  00000001417A9299  imul    eax, r14d, 9541128h
  00000001417A92A0  mov     [rsp+770h+var_5F8], rax
  00000001417A92A8  mov     rsi, [rsp+rax+770h]
  00000001417A92B0  mov     [rsp+770h+var_658], rsi
  00000001417A92B8  mov     r11, rsi
  00000001417A92BB  mov     ecx, r14d
  00000001417A92BE  shl     r11, cl
  00000001417A92C1  not     rdx
  00000001417A92C4  neg     cl
  00000001417A92C6  shr     rsi, cl
  00000001417A92C9  add     rdx, r10
  00000001417A92CC  not     r11
  00000001417A92CF  not     rsi
  00000001417A92D2  and     rsi, r11
  00000001417A92D5  mov     rcx, 0BC78D8A7C266056Bh
  00000001417A92DF  imul    rcx, r14
  00000001417A92E3  not     rsi
  00000001417A92E6  add     rsi, rcx
  00000001417A92E9  mov     rcx, 441A49830D22BCF3h
  00000001417A92F3  imul    rcx, r14
  00000001417A92F7  mov     r10, 6403154E55BCF188h
  00000001417A9301  imul    r10, r14
  00000001417A9305  and     r10, rsi
  00000001417A9308  not     rsi
  00000001417A930B  and     rsi, rcx
  00000001417A930E  not     rsi
  00000001417A9311  not     r10
  00000001417A9314  and     r10, rsi
  00000001417A9317  mov     rcx, rdx
  00000001417A931A  not     rcx
  00000001417A931D  and     rdx, r10
  00000001417A9320  not     r10
  00000001417A9323  and     r10, rcx
  00000001417A9326  not     r10
  00000001417A9329  not     rdx
  00000001417A932C  and     rdx, r10
  00000001417A932F  mov     rcx, 0CCBB2E96D7130E47h
  00000001417A9339  imul    rcx, r14
  00000001417A933D  add     rdx, rcx
  00000001417A9340  rol     rdx, 2Dh
  00000001417A9344  mov     r10, 0FD6FEE887A9A197Bh
  00000001417A934E  imul    r10, rdx
  00000001417A9352  mov     rdx, 425168B582F4F716h
  00000001417A935C  imul    rdx, r14
  00000001417A9360  mov     rcx, 65CBF61BDFEAB765h
  00000001417A936A  imul    rcx, r14
  00000001417A936E  and     rcx, r10
  00000001417A9371  not     r10
  00000001417A9374  and     r10, rdx
  00000001417A9377  not     r10
  00000001417A937A  not     rcx
  00000001417A937D  and     rcx, r10
  00000001417A9380  mov     r10d, ecx
  00000001417A9383  rol     r10w, 8
  00000001417A9388  mov     rdx, rcx
  00000001417A938B  shr     rdx, 10h
  00000001417A938F  shl     r10d, 10h
  00000001417A9393  movzx   r11d, dl
  00000001417A9397  shl     r11d, 8
  00000001417A939B  or      r11d, r10d
  00000001417A939E  mov     r10d, ecx
  00000001417A93A1  shr     r10d, 18h
  00000001417A93A5  or      r11d, r10d
  00000001417A93A8  shl     r11, 18h
  00000001417A93AC  and     edx, 0FF0000h
  00000001417A93B2  or      rdx, r11
  00000001417A93B5  mov     r10, rcx
  00000001417A93B8  shr     r10, 28h
  00000001417A93BC  shl     r10d, 8
  00000001417A93C0  movzx   r10d, r10w
  00000001417A93C4  or      r10, rdx
  00000001417A93C7  mov     rdx, rcx
  00000001417A93CA  shr     rdx, 30h
  00000001417A93CE  movzx   edx, dl
  00000001417A93D1  or      rdx, r10
  00000001417A93D4  shld    rdx, rcx, 8
  00000001417A93D9  mov     rax, [r8+r9]
  00000001417A93DD  mov     [rsp+770h+var_650], rax
  00000001417A93E5  imul    ecx, r14d, 4B3066F8h
  00000001417A93EC  mov     [rsp+770h+var_5A8], rcx
  00000001417A93F4  add     rcx, rsp
  00000001417A93F7  add     rcx, 770h
  00000001417A93FE  imul    rcx, r15
  00000001417A9402  imul    eax, r14d, 9028C280h
  00000001417A9409  mov     [rsp+770h+var_4D8], rax
  00000001417A9411  lea     r9, [rsp+rax+770h+var_770]
  00000001417A9415  add     r9, 770h
  00000001417A941C  mov     [rsp+770h+var_380], r9
  00000001417A9424  mov     r8, r13
  00000001417A9427  imul    r8, r9
  00000001417A942B  mov     r15, [rcx+r8]
  00000001417A942F  mov     [rsp+770h+var_568], r15
  00000001417A9437  mov     r8, 70EBD2D7AFA8489Eh
  00000001417A9441  imul    r8, r14
  00000001417A9445  mov     rcx, 37318BF9B33765DDh
  00000001417A944F  imul    rcx, r14
  00000001417A9453  and     rcx, rdx
  00000001417A9456  not     rdx
  00000001417A9459  and     rdx, r8
  00000001417A945C  not     rdx
  00000001417A945F  not     rcx
  00000001417A9462  and     rcx, rdx
  00000001417A9465  mov     r8d, ecx
  00000001417A9468  rol     r8w, 8
  00000001417A946D  mov     rdx, rcx
  00000001417A9470  shr     rdx, 10h
  00000001417A9474  shl     r8d, 10h
  00000001417A9478  movzx   r9d, dl
  00000001417A947C  shl     r9d, 8
  00000001417A9480  or      r9d, r8d
  00000001417A9483  mov     r8d, ecx
  00000001417A9486  shr     r8d, 18h
  00000001417A948A  or      r9d, r8d
  00000001417A948D  shl     r9, 18h
  00000001417A9491  and     edx, 0FF0000h
  00000001417A9497  or      rdx, r9
  00000001417A949A  mov     r8, rcx
  00000001417A949D  shr     r8, 28h
  00000001417A94A1  shl     r8d, 8
  00000001417A94A5  movzx   r8d, r8w
  00000001417A94A9  or      r8, rdx
  00000001417A94AC  mov     rdx, rcx
  00000001417A94AF  shr     rdx, 30h
  00000001417A94B3  movzx   r9d, dl
  00000001417A94B7  or      r9, r8
  00000001417A94BA  shld    r9, rcx, 8
  00000001417A94BF  mov     rcx, 0CBC898C378380CABh
  00000001417A94C9  imul    rcx, r14
  00000001417A94CD  mov     rdx, 0DC54C60DEAA7A1D0h
  00000001417A94D7  imul    rdx, r14
  00000001417A94DB  and     rdx, r9
  00000001417A94DE  not     r9
  00000001417A94E1  and     r9, rcx
  00000001417A94E4  not     r9
  00000001417A94E7  not     rdx
  00000001417A94EA  and     rdx, r9
  00000001417A94ED  imul    ecx, r14d, 3D870448h
  00000001417A94F4  add     rcx, rsp
  00000001417A94F7  add     rcx, 770h
  00000001417A94FE  imul    rcx, r12
  00000001417A9502  mov     r8, rcx
  00000001417A9505  not     r8
  00000001417A9508  imul    r9d, r14d, 0C13FAFE8h
  00000001417A950F  mov     [rsp+770h+var_530], r9
  00000001417A9517  add     r9, rsp
  00000001417A951A  add     r9, 770h
  00000001417A9521  imul    r9, rbp
  00000001417A9525  mov     r10, r9
  00000001417A9528  not     r10
  00000001417A952B  mov     r11, rcx
  00000001417A952E  and     r11, r9
  00000001417A9531  and     r9, r8
  00000001417A9534  and     r8, r10
  00000001417A9537  mov     rsi, r8
  00000001417A953A  not     rsi
  00000001417A953D  not     r11
  00000001417A9540  and     r11, rsi
  00000001417A9543  and     r10, rcx
  00000001417A9546  add     r8, r8
  00000001417A9549  lea     rcx, [r8+r10*2]
  00000001417A954D  not     r9
  00000001417A9550  add     r9, r9
  00000001417A9553  sub     r9, rcx
  00000001417A9556  mov     r10, [r11+r9]
  00000001417A955A  mov     [rsp+770h+var_6C8], r10
  00000001417A9562  mov     r8, r10
  00000001417A9565  mov     ecx, ebx
  00000001417A9567  shl     r8, cl
  00000001417A956A  mov     r9, 88735C224CCF63Bh
  00000001417A9574  imul    r9, r14
  00000001417A9578  imul    ecx, r14d, 0E9028C28h
  00000001417A957F  mov     [rsp+770h+var_538], rcx
  00000001417A9587  mov     rax, r10
  00000001417A958A  shr     rax, cl
  00000001417A958D  add     rdx, r9
  00000001417A9590  not     r8
  00000001417A9593  not     rax
  00000001417A9596  and     rax, r8
  00000001417A9599  mov     rcx, 0F928EB6633D521D4h
  00000001417A95A3  imul    rcx, r14
  00000001417A95A7  and     rcx, rax
  00000001417A95AA  mov     r8, 0AEF4736B2F0A8CA7h
  00000001417A95B4  imul    r8, r14
  00000001417A95B8  not     rax
  00000001417A95BB  and     rax, r8
  00000001417A95BE  not     rcx
  00000001417A95C1  not     rax
  00000001417A95C4  and     rax, rcx
  00000001417A95C7  mov     rcx, 3B408DEB46FD0ECDh
  00000001417A95D1  imul    rcx, r14
  00000001417A95D5  add     rax, rcx
  00000001417A95D8  mov     rcx, 4D5910FB7363EA66h
  00000001417A95E2  imul    rcx, r14
  00000001417A95E6  mov     r8, 5AC44DD5EF7BC415h
  00000001417A95F0  imul    r8, r14
  00000001417A95F4  and     r8, rax
  00000001417A95F7  not     rax
  00000001417A95FA  and     rax, rcx
  00000001417A95FD  not     rax
  00000001417A9600  not     r8
  00000001417A9603  and     r8, rax
  00000001417A9606  rol     rdx, 3Dh
  00000001417A960A  add     rdx, r15
  00000001417A960D  imul    r8, rdx
  00000001417A9611  mov     [rsp+770h+var_740], r8
  00000001417A9616  imul    eax, r14d, 8D0CBCC8h
  00000001417A961D  mov     [rsp+770h+var_760], rax
  00000001417A9622  add     rax, rsp
  00000001417A9625  add     rax, 770h
  00000001417A962B  imul    rax, [rsp+770h+var_708]
  00000001417A9631  imul    ecx, r14d, 0E4AD3AA0h
  00000001417A9638  add     rcx, rsp
  00000001417A963B  add     rcx, 770h
  00000001417A9642  imul    rcx, [rsp+770h+var_5D8]
  00000001417A964B  mov     rax, [rax+rcx]
  00000001417A964F  mov     [rsp+770h+var_570], rax
  00000001417A9657  imul    eax, r14d, 0A7263658h
  00000001417A965E  mov     [rsp+770h+var_770], rax
  00000001417A9662  add     rax, rsp
  00000001417A9665  add     rax, 770h
  00000001417A966B  mov     [rsp+770h+var_440], r12
  00000001417A9673  imul    rax, r12
  00000001417A9677  imul    ecx, r14d, 0AD5E41C8h
  00000001417A967E  mov     [rsp+770h+var_6D0], rcx
  00000001417A9686  add     rcx, rsp
  00000001417A9689  add     rcx, 770h
  00000001417A9690  mov     [rsp+770h+var_510], rbp
  00000001417A9698  imul    rcx, rbp
  00000001417A969C  mov     rax, [rax+rcx]
  00000001417A96A0  mov     [rsp+770h+var_398], rax
  00000001417A96A8  imul    eax, r14d, 760F48F0h
  00000001417A96AF  add     rax, rsp
  00000001417A96B2  add     rax, 770h
  00000001417A96B8  imul    rax, r12
  00000001417A96BC  imul    ecx, r14d, 6549E088h
  00000001417A96C3  mov     [rsp+770h+var_660], rcx
  00000001417A96CB  add     rcx, rsp
  00000001417A96CE  add     rcx, 770h
  00000001417A96D5  imul    rcx, rbp
  00000001417A96D9  mov     rax, [rax+rcx]
  00000001417A96DD  mov     [rsp+770h+var_4B8], rax
  00000001417A96E5  mov     r15, [rsp+770h+var_6A0]
  00000001417A96ED  mov     rax, r15
  00000001417A96F0  not     rax
  00000001417A96F3  mov     rcx, rdi
  00000001417A96F6  not     rcx
  00000001417A96F9  mov     r11, rcx
  00000001417A96FC  mov     rcx, rax
  00000001417A96FF  and     rcx, r11
  00000001417A9702  not     rcx
  00000001417A9705  mov     rdx, r15
  00000001417A9708  and     rdx, rdi
  00000001417A970B  not     rdx
  00000001417A970E  and     rdx, rcx
  00000001417A9711  mov     r9, 7129A69D54C28529h
  00000001417A971B  imul    r9, r14
  00000001417A971F  mov     r13, r15
  00000001417A9722  and     r13, r9
  00000001417A9725  mov     rcx, r9
  00000001417A9728  not     rcx
  00000001417A972B  mov     r10, rax
  00000001417A972E  and     r10, rdi
  00000001417A9731  not     r10
  00000001417A9734  mov     r8, r15
  00000001417A9737  and     r8, r11
  00000001417A973A  mov     r12, r11
  00000001417A973D  mov     [rsp+770h+var_318], r11
  00000001417A9745  not     r8
  00000001417A9748  and     r10, r8
  00000001417A974B  not     rdx
  00000001417A974E  and     rdx, r9
  00000001417A9751  and     r8, r9
  00000001417A9754  mov     rsi, rdi
  00000001417A9757  and     rsi, rcx
  00000001417A975A  not     rsi
  00000001417A975D  and     rsi, rax
  00000001417A9760  mov     r11, rax
  00000001417A9763  and     rax, r9
  00000001417A9766  and     r9, r10
  00000001417A9769  not     r10
  00000001417A976C  and     r10, rcx
  00000001417A976F  not     r10
  00000001417A9772  not     r9
  00000001417A9775  and     r9, r10
  00000001417A9778  not     rdx
  00000001417A977B  mov     r10, 0BC3656485359B861h
  00000001417A9785  imul    rdx, r10
  00000001417A9789  sub     rdx, r9
  00000001417A978C  not     r13
  00000001417A978F  and     r11, rcx
  00000001417A9792  mov     r9, r11
  00000001417A9795  not     r9
  00000001417A9798  and     r9, r13
  00000001417A979B  mov     rbx, rdi
  00000001417A979E  mov     [rsp+770h+var_310], rdi
  00000001417A97A6  and     rdi, r9
  00000001417A97A9  add     rdx, rdi
  00000001417A97AC  sub     rdx, r8
  00000001417A97AF  mov     r8, rbx
  00000001417A97B2  and     r8, r13
  00000001417A97B5  not     r8
  00000001417A97B8  imul    r8, r10
  00000001417A97BC  add     r8, rsi
  00000001417A97BF  add     r8, rdx
  00000001417A97C2  not     rax
  00000001417A97C5  mov     rdx, r12
  00000001417A97C8  and     rdx, rax
  00000001417A97CB  mov     r10, 43C9A9B7ACA6479Fh
  00000001417A97D5  imul    r10, rdx
  00000001417A97D9  add     r8, r10
  00000001417A97DC  inc     r8
  00000001417A97DF  not     r9
  00000001417A97E2  mov     rdx, 457051C73208D431h
  00000001417A97EC  imul    r9, rdx
  00000001417A97F0  add     r9, r11
  00000001417A97F3  and     rcx, r15
  00000001417A97F6  not     rcx
  00000001417A97F9  and     rcx, rax
  00000001417A97FC  not     rcx
  00000001417A97FF  inc     rdx
  00000001417A9802  imul    rdx, rcx
  00000001417A9806  lea     rbx, [rdx+r9]
  00000001417A980A  inc     rbx
  00000001417A980D  imul    eax, r14d, 0B3964D38h
  00000001417A9814  mov     [rsp+770h+var_668], rax
  00000001417A981C  lea     rcx, [rsp+rax+770h+var_770]
  00000001417A9820  add     rcx, 770h
  00000001417A9827  imul    rcx, [rsp+770h+var_5B0]
  00000001417A9830  not     rcx
  00000001417A9833  imul    eax, r14d, 859B6588h
  00000001417A983A  lea     rdx, [rsp+rax+770h+var_770]
  00000001417A983E  add     rdx, 770h
  00000001417A9845  imul    rdx, [rsp+770h+var_588]
  00000001417A984E  not     rdx
  00000001417A9851  and     rdx, rcx
  00000001417A9854  imul    ecx, r14d, 1A197990h
  00000001417A985B  add     rcx, rsp
  00000001417A985E  add     rcx, 770h
  00000001417A9865  imul    rcx, [rsp+770h+var_560]
  00000001417A986E  not     rcx
  00000001417A9871  imul    eax, r14d, 54847820h
  00000001417A9878  mov     [rsp+770h+var_500], rax
  00000001417A9880  lea     rsi, [rsp+rax+770h+var_770]
  00000001417A9884  add     rsi, 770h
  00000001417A988B  imul    rsi, [rsp+770h+var_5E0]
  00000001417A9894  not     rsi
  00000001417A9897  and     rsi, rcx
  00000001417A989A  imul    eax, r14d, 6380B70h
  00000001417A98A1  mov     [rsp+770h+var_4C0], rax
  00000001417A98A9  lea     rcx, [rsp+rax+770h+var_770]
  00000001417A98AD  add     rcx, 770h
  00000001417A98B4  imul    rcx, [rsp+770h+var_5D8]
  00000001417A98BD  not     rcx
  00000001417A98C0  imul    eax, r14d, 51687268h
  00000001417A98C7  mov     [rsp+770h+var_578], rax
  00000001417A98CF  add     rax, rsp
  00000001417A98D2  add     rax, 770h
  00000001417A98D8  imul    rax, [rsp+770h+var_708]
  00000001417A98DE  not     rax
  00000001417A98E1  and     rax, rcx
  00000001417A98E4  mov     rbp, [rsp+770h+var_740]
  00000001417A98E9  mov     r10, rbp
  00000001417A98EC  not     r10
  00000001417A98EF  mov     [rsp+770h+var_768], r10
  00000001417A98F4  mov     r11, r8
  00000001417A98F7  mov     [rsp+770h+var_748], r8
  00000001417A98FC  mov     r9, r8
  00000001417A98FF  mov     [rsp+770h+var_5D0], rbx
  00000001417A9907  and     r9, rbx
  00000001417A990A  and     r9, r10
  00000001417A990D  mov     r15, r8
  00000001417A9910  not     r15
  00000001417A9913  mov     r8, rbx
  00000001417A9916  not     r8
  00000001417A9919  mov     rdi, rbp
  00000001417A991C  and     rdi, r8
  00000001417A991F  mov     [rsp+770h+var_700], rdi
  00000001417A9924  mov     rdi, r10
  00000001417A9927  and     rdi, r11
  00000001417A992A  mov     r11, rbp
  00000001417A992D  and     r11, rbx
  00000001417A9930  mov     r12, r11
  00000001417A9933  not     r12
  00000001417A9936  mov     [rsp+770h+var_5C8], r12
  00000001417A993E  mov     rbx, rbp
  00000001417A9941  and     rbx, r15
  00000001417A9944  mov     [rsp+770h+var_738], rbx
  00000001417A9949  and     r10, r8
  00000001417A994C  mov     [rsp+770h+var_6F8], r10
  00000001417A9951  not     r10
  00000001417A9954  and     r10, r12
  00000001417A9957  mov     rcx, 4F67A48127BAFC23h
  00000001417A9961  imul    rcx, r14
  00000001417A9965  mov     [rsp+770h+var_750], r13
  00000001417A996A  add     rcx, r13
  00000001417A996D  mov     [rsp+770h+var_730], rcx
  00000001417A9972  mov     rcx, 62212BCB3A770DE3h
  00000001417A997C  imul    rcx, r14
  00000001417A9980  add     rcx, r13
  00000001417A9983  mov     [rsp+770h+var_728], rcx
  00000001417A9988  not     rdx
  00000001417A998B  mov     rdx, [rdx]
  00000001417A998E  mov     [rsp+770h+var_58], rdx
  00000001417A9996  not     rsi
  00000001417A9999  mov     rdx, [rsi]
  00000001417A999C  mov     [rsp+770h+var_388], rdx
  00000001417A99A4  not     rax
  00000001417A99A7  mov     rax, [rax]
  00000001417A99AA  mov     [rsp+770h+var_698], rax
  00000001417A99B2  mov     [rsp+770h+var_6B8], r14
  00000001417A99BA  imul    eax, r14d, 9344C838h
  00000001417A99C1  mov     rax, [rsp+rax+770h]
  00000001417A99C9  mov     [rsp+770h+var_5C0], rax
  00000001417A99D1  mov     rax, 958F323F6BD6A974h
  00000001417A99DB  imul    rax, r14
  00000001417A99DF  mov     [rsp+770h+var_710], rax
  00000001417A99E4  mov     rax, 8278A36BDE1FB0B9h
  00000001417A99EE  imul    rax, r14
  00000001417A99F2  mov     [rsp+770h+var_428], rax
  00000001417A99FA  mov     rax, [rsp+770h+var_6D8]
  00000001417A9A02  mov     rax, [rsp+rax+770h]
  00000001417A9A0A  mov     [rsp+770h+var_448], rax
  00000001417A9A12  imul    eax, r14d, 0B07A4780h
  00000001417A9A19  mov     [rsp+770h+var_4F8], rax
  00000001417A9A21  mov     rax, [rsp+rax+770h]
  00000001417A9A29  mov     [rsp+770h+var_390], rax
  00000001417A9A31  imul    eax, r14d, 3116ED68h
  00000001417A9A38  mov     [rsp+770h+var_330], rax
  00000001417A9A40  mov     rax, [rsp+rax+770h]
  00000001417A9A48  mov     [rsp+770h+var_60], rax
  00000001417A9A50  mov     rax, [rsp+770h+arg_D8]
  00000001417A9A58  mov     [rsp+770h+var_360], rax
  00000001417A9A60  test    rdx, 0
  00000001417A9A67  call    locret_1417A9A7C  ; -> locret_1417A9A7C
  00000001417A9A6C  jnp     loc_1417A9A77
  00000001417A9A72  jmp     loc_1417A9A7D
  00000001417A9A77  jmp     loc_1417ADCEE
  00000001417A9A7C  retn
  00000001417A9A7D  nop
  00000001417A9A7E  jmp     loc_1417AFCA4
  00000001417A9A83  mov     rax, 0A24AB4C5C4D6C74Bh
  00000001417A9A8D  mov     rax, 8361E1AE2D9DE2FEh
  00000001417A9A97  mov     rax, [rsp+770h+var_310]
  00000001417A9A9F  mov     r8, [rsp+770h+var_580]
  00000001417A9AA7  mov     [r8], rax
  00000001417A9AAA  mov     rax, [rsp+770h+var_128]
  00000001417A9AB2  mov     r8, [rsp+770h+var_130]
  00000001417A9ABA  mov     [r8], rax
  00000001417A9ABD  mov     rax, [rsp+770h+var_578]
  00000001417A9AC5  mov     r8, [rsp+770h+var_D8]
  00000001417A9ACD  mov     [rax], r8
  00000001417A9AD0  mov     rax, [rsp+770h+var_48]
  00000001417A9AD8  mov     r8, [rsp+770h+var_108]
  00000001417A9AE0  mov     [r8], rax
  00000001417A9AE3  mov     r8, [rsp+770h+var_120]
  00000001417A9AEB  mov     [r8], rax
  00000001417A9AEE  mov     rax, [rsp+770h+var_D0]
  00000001417A9AF6  mov     r8, [rsp+770h+var_118]
  00000001417A9AFE  mov     [r8], rax
  00000001417A9B01  mov     r8, [rsp+770h+var_4E8]
  00000001417A9B09  sub     r8, [rsp+770h+var_610]
  00000001417A9B11  mov     rax, [rsp+770h+var_540]
  00000001417A9B19  mov     [r8+1], rax
  00000001417A9B1D  mov     rax, [rsp+770h+var_700]
  00000001417A9B22  mov     r8, [rsp+770h+var_5E8]
  00000001417A9B2A  lea     rax, [r8+rax+1]
  00000001417A9B2F  mov     r8, [rsp+770h+var_648]
  00000001417A9B37  mov     [r8+1], rax
  00000001417A9B3B  mov     rax, [rsp+770h+var_4F0]
  00000001417A9B43  mov     r8, [rsp+770h+var_4A0]
  00000001417A9B4B  mov     r10, [rsp+770h+var_500]
  00000001417A9B53  mov     [r8+r10], rax
  00000001417A9B57  mov     rax, [rsp+770h+var_3C8]
  00000001417A9B5F  mov     r8, [rsp+770h+var_3F8]
  00000001417A9B67  mov     r10, [rsp+770h+var_680]
  00000001417A9B6F  mov     [r8+r10+2], rax
  00000001417A9B74  mov     rax, [rsp+770h+var_A0]
  00000001417A9B7C  mov     r8, [rsp+770h+var_650]
  00000001417A9B84  mov     [rax+r11], r8
  00000001417A9B88  mov     rax, [rsp+770h+var_90]
  00000001417A9B90  mov     rdx, [rsp+770h+var_398]
  00000001417A9B98  mov     r8, [rsp+770h+var_400]
  00000001417A9BA0  mov     [rax+r8], rdx
  00000001417A9BA4  mov     rax, [rsp+770h+var_58]
  00000001417A9BAC  mov     rdx, [rsp+770h+var_98]
  00000001417A9BB4  mov     r8, [rsp+770h+var_3B0]
  00000001417A9BBC  mov     [r8+rdx], rax
  00000001417A9BC0  mov     rax, [rsp+770h+var_B0]
  00000001417A9BC8  lea     rax, [rsp+rax+770h]
  00000001417A9BD0  mov     rdx, [rsp+770h+var_A8]
  00000001417A9BD8  mov     r8, [rsp+770h+var_4D8]
  00000001417A9BE0  mov     [rdx+r8], rax
  00000001417A9BE4  mov     rax, [rsp+770h+var_380]
  00000001417A9BEC  mov     rdx, [rsp+770h+var_568]
  00000001417A9BF4  mov     r8, [rsp+770h+var_4D0]
  00000001417A9BFC  mov     [r8+rax], rdx
  00000001417A9C00  mov     rax, [rsp+770h+var_B8]
  00000001417A9C08  mov     rdx, [rsp+770h+var_388]
  00000001417A9C10  mov     r8, [rsp+770h+var_4C8]
  00000001417A9C18  mov     [r8+rax], rdx
  00000001417A9C1C  mov     rax, [rsp+770h+var_C8]
  00000001417A9C24  mov     rdx, [rsp+770h+var_570]
  00000001417A9C2C  mov     [rax+r12], rdx
  00000001417A9C30  mov     rax, [rsp+770h+var_C0]
  00000001417A9C38  mov     [r15+rax], rdi
  00000001417A9C3C  mov     rax, [rsp+770h+var_E0]
  00000001417A9C44  mov     [rax], r14
  00000001417A9C47  mov     r11, [rsp+770h+var_390]
  00000001417A9C4F  mov     rax, [rsp+770h+var_E8]
  00000001417A9C57  mov     [rax], r11
  00000001417A9C5A  mov     rax, [rsp+770h+var_110]
  00000001417A9C62  mov     rdx, [rsp+770h+var_658]
  00000001417A9C6A  mov     [rax], rdx
  00000001417A9C6D  mov     rax, [rsp+770h+var_F0]
  00000001417A9C75  mov     rdx, [rsp+770h+var_448]
  00000001417A9C7D  mov     [rax], rdx
  00000001417A9C80  mov     rax, [rsp+770h+var_60]
  00000001417A9C88  mov     rdx, [rsp+770h+var_100]
  00000001417A9C90  mov     [rdx], rax
  00000001417A9C93  mov     rdx, rcx
  00000001417A9C96  mov     rax, rcx
  00000001417A9C99  not     rax
  00000001417A9C9C  and     rax, rsi
  00000001417A9C9F  lea     rcx, [rsp+770h]
  00000001417A9CA7  and     edx, ecx
  00000001417A9CA9  mov     rcx, rax
  00000001417A9CAC  not     rcx
  00000001417A9CAF  lea     rcx, [rdx+rcx*2]
  00000001417A9CB3  add     rax, rcx
  00000001417A9CB6  inc     rax
  00000001417A9CB9  imul    rax, r9
  00000001417A9CBD  mov     r9, [rsp+770h+var_370]
  00000001417A9CC5  mov     rcx, r9
  00000001417A9CC8  not     rcx
  00000001417A9CCB  mov     rdx, rax
  00000001417A9CCE  not     rdx
  00000001417A9CD1  mov     r14, [rsp+770h+var_378]
  00000001417A9CD9  mov     r8, r14
  00000001417A9CDC  and     r8, rdx
  00000001417A9CDF  mov     r10, r8
  00000001417A9CE2  not     r10
  00000001417A9CE5  and     r10, rcx
  00000001417A9CE8  not     r10
  00000001417A9CEB  and     r8, r9
  00000001417A9CEE  not     r8
  00000001417A9CF1  and     r8, r10
  00000001417A9CF4  and     r9, rdx
  00000001417A9CF7  mov     r10, r11
  00000001417A9CFA  mov     rdi, r11
  00000001417A9CFD  and     r10, r9
  00000001417A9D00  not     r9
  00000001417A9D03  and     rcx, rax
  00000001417A9D06  not     rcx
  00000001417A9D09  and     rcx, r14
  00000001417A9D0C  mov     r15, r14
  00000001417A9D0F  and     rcx, r9
  00000001417A9D12  mov     r9, [rsp+770h+var_408]
  00000001417A9D1A  mov     r11, r9
  00000001417A9D1D  not     r11
  00000001417A9D20  and     rax, r11
  00000001417A9D23  and     r9, rdx
  00000001417A9D26  not     r9
  00000001417A9D29  not     rax
  00000001417A9D2C  and     rax, r9
  00000001417A9D2F  and     rdx, [rsp+770h+var_410]
  00000001417A9D37  sub     rdx, rax
  00000001417A9D3A  sub     rdx, rcx
  00000001417A9D3D  not     r10
  00000001417A9D40  add     rdx, r10
  00000001417A9D43  mov     rax, [rsp+770h+var_F8]
  00000001417A9D4B  mov     [r8+rdx], rax
  00000001417A9D4F  mov     rdx, [rsp+770h+var_6F0]
  00000001417A9D57  not     edx
  00000001417A9D59  mov     rcx, [rsp+770h+var_670]
  00000001417A9D61  mov     r9, rcx
  00000001417A9D64  not     r9
  00000001417A9D67  mov     rax, rbx
  00000001417A9D6A  mov     r8, rbx
  00000001417A9D6D  not     r8
  00000001417A9D70  mov     r10, rdi
  00000001417A9D73  and     r10, r8
  00000001417A9D76  mov     [rsp+770h+var_570], r10
  00000001417A9D7E  and     edx, eax
  00000001417A9D80  mov     [rsp+770h+var_6F0], rdx
  00000001417A9D88  and     rcx, r8
  00000001417A9D8B  mov     [rsp+770h+var_670], rcx
  00000001417A9D93  and     r9, r8
  00000001417A9D96  mov     [rsp+770h+var_568], r9
  00000001417A9D9E  and     [rsp+770h+var_598], r8
  00000001417A9DA6  and     r8, r14
  00000001417A9DA9  mov     [rsp+770h+var_5D8], r8
  00000001417A9DB1  and     r15d, eax
  00000001417A9DB4  mov     [rsp+770h+var_700], r15
  00000001417A9DB9  mov     rcx, [rsp+770h+var_6E8]
  00000001417A9DC1  and     ecx, eax
  00000001417A9DC3  mov     [rsp+770h+var_6E8], rcx
  00000001417A9DCB  and     eax, edi
  00000001417A9DCD  mov     [rsp+770h+var_4F8], rax
  00000001417A9DD5  mov     r15, [rsp+770h+var_720]
  00000001417A9DDA  mov     rax, [rsp+770h+var_198]
  00000001417A9DE2  and     rax, r15
  00000001417A9DE5  not     rax
  00000001417A9DE8  mov     rdx, [rsp+770h+var_1A0]
  00000001417A9DF0  mov     r10, [rsp+770h+var_6B0]
  00000001417A9DF8  and     rdx, r10
  00000001417A9DFB  not     rdx
  00000001417A9DFE  and     rdx, rax
  00000001417A9E01  mov     rsi, [rsp+770h+var_528]
  00000001417A9E09  mov     rax, rsi
  00000001417A9E0C  and     rax, rdx
  00000001417A9E0F  not     rdx
  00000001417A9E12  mov     rbx, [rsp+770h+var_520]
  00000001417A9E1A  and     rdx, rbx
  00000001417A9E1D  not     rdx
  00000001417A9E20  not     rax
  00000001417A9E23  mov     rcx, [rsp+770h+var_6D8]
  00000001417A9E2B  and     rax, rcx
  00000001417A9E2E  and     rax, rdx
  00000001417A9E31  not     rax
  00000001417A9E34  mov     r11, 3737373737373736h
  00000001417A9E3E  imul    r11, rax
  00000001417A9E42  not     r13
  00000001417A9E45  and     r13, r15
  00000001417A9E48  not     r13
  00000001417A9E4B  and     r13, [rsp+770h+var_768]
  00000001417A9E50  not     r13
  00000001417A9E53  mov     rax, 4658B29E6EB81FCFh
  00000001417A9E5D  imul    rax, r13
  00000001417A9E61  add     rax, r11
  00000001417A9E64  mov     r8, [rsp+770h+var_170]
  00000001417A9E6C  not     r8
  00000001417A9E6F  and     r8, r15
  00000001417A9E72  mov     rdx, [rsp+770h+var_660]
  00000001417A9E7A  mov     r11, rdx
  00000001417A9E7D  and     r11, r8
  00000001417A9E80  not     r8
  00000001417A9E83  and     r8, rcx
  00000001417A9E86  not     r8
  00000001417A9E89  not     r11
  00000001417A9E8C  and     r11, r8
  00000001417A9E8F  not     r11
  00000001417A9E92  mov     rdi, 1035D491962CA79Ah
  00000001417A9E9C  imul    rdi, r11
  00000001417A9EA0  mov     r12, r15
  00000001417A9EA3  and     r12, rdx
  00000001417A9EA6  mov     r8, rdx
  00000001417A9EA9  mov     rcx, [rsp+770h+var_160]
  00000001417A9EB1  and     rcx, r12
  00000001417A9EB4  mov     r11, rsi
  00000001417A9EB7  mov     r14, rsi
  00000001417A9EBA  and     r11, rcx
  00000001417A9EBD  not     rcx
  00000001417A9EC0  and     rcx, rbx
  00000001417A9EC3  not     rcx
  00000001417A9EC6  not     r11
  00000001417A9EC9  and     r11, rcx
  00000001417A9ECC  not     r11
  00000001417A9ECF  mov     r13, 9326E1250B5A4351h
  00000001417A9ED9  imul    r13, r11
  00000001417A9EDD  add     r13, rax
  00000001417A9EE0  mov     rcx, [rsp+770h+var_190]
  00000001417A9EE8  not     rcx
  00000001417A9EEB  and     rcx, r15
  00000001417A9EEE  not     rcx
  00000001417A9EF1  and     rcx, rbx
  00000001417A9EF4  mov     rax, 6AABD1702D31C844h
  00000001417A9EFE  imul    rax, rcx
  00000001417A9F02  add     rax, r13
  00000001417A9F05  mov     rcx, [rsp+770h+var_350]
  00000001417A9F0D  not     rcx
  00000001417A9F10  and     rcx, r15
  00000001417A9F13  mov     rdx, [rsp+770h+var_3F0]
  00000001417A9F1B  not     rdx
  00000001417A9F1E  and     rcx, rdx
  00000001417A9F21  not     rcx
  00000001417A9F24  mov     r9, r8
  00000001417A9F27  and     rcx, r8
  00000001417A9F2A  not     rcx
  00000001417A9F2D  mov     r11, 0D36AD0AA207E157Eh
  00000001417A9F37  imul    r11, rcx
  00000001417A9F3B  add     r11, rax
  00000001417A9F3E  mov     rax, [rsp+770h+var_180]
  00000001417A9F46  and     rax, [rsp+770h+var_5D0]
  00000001417A9F4E  not     rax
  00000001417A9F51  mov     rbp, 0B02C0B02C0B02C3h
  00000001417A9F5B  imul    rbp, rax
  00000001417A9F5F  add     rbp, r11
  00000001417A9F62  add     rbp, rdi
  00000001417A9F65  mov     rax, r15
  00000001417A9F68  and     rax, [rsp+770h+var_358]
  00000001417A9F70  mov     r11, rbx
  00000001417A9F73  and     r11, rax
  00000001417A9F76  not     r11
  00000001417A9F79  not     rax
  00000001417A9F7C  and     rax, rsi
  00000001417A9F7F  not     rax
  00000001417A9F82  and     r11, [rsp+770h+var_530]
  00000001417A9F8A  and     r11, rax
  00000001417A9F8D  not     r11
  00000001417A9F90  mov     rax, 52C2B405AF6F3479h
  00000001417A9F9A  imul    rax, r11
  00000001417A9F9E  mov     rcx, [rsp+770h+var_3E0]
  00000001417A9FA6  not     rcx
  00000001417A9FA9  and     rcx, r15
  00000001417A9FAC  mov     r8, r15
  00000001417A9FAF  mov     rdx, [rsp+770h+var_3E8]
  00000001417A9FB7  not     rdx
  00000001417A9FBA  and     rcx, rdx
  00000001417A9FBD  not     rcx
  00000001417A9FC0  mov     r11, 0C1EDF8FBBC6C98A4h
  00000001417A9FCA  imul    r11, rcx
  00000001417A9FCE  add     r11, rax
  00000001417A9FD1  mov     rax, r10
  00000001417A9FD4  mov     rsi, [rsp+770h+var_6A8]
  00000001417A9FDC  and     rax, rsi
  00000001417A9FDF  mov     rcx, [rsp+770h+var_6D8]
  00000001417A9FE7  mov     rdi, rcx
  00000001417A9FEA  and     rdi, rax
  00000001417A9FED  not     rax
  00000001417A9FF0  and     rax, r9
  00000001417A9FF3  not     rdi
  00000001417A9FF6  not     rax
  00000001417A9FF9  and     rax, rdi
  00000001417A9FFC  not     rax
  00000001417A9FFF  mov     r15, [rsp+770h+var_740]
  00000001417AA004  and     rax, r15
  00000001417AA007  mov     rdi, rbx
  00000001417AA00A  and     rdi, rax
  00000001417AA00D  not     rdi
  00000001417AA010  not     rax
  00000001417AA013  and     rax, r14
  00000001417AA016  not     rax
  00000001417AA019  and     rax, rdi
  00000001417AA01C  mov     r13, 54C68DAA1BE2FF71h
  00000001417AA026  imul    r13, rax
  00000001417AA02A  add     r13, r11
  00000001417AA02D  mov     rax, r12
  00000001417AA030  not     rax
  00000001417AA033  mov     rdi, r10
  00000001417AA036  and     rdi, rcx
  00000001417AA039  mov     r11, rdi
  00000001417AA03C  not     r11
  00000001417AA03F  and     r11, rax
  00000001417AA042  mov     rax, r14
  00000001417AA045  mov     r9, r14
  00000001417AA048  and     rax, r11
  00000001417AA04B  not     r11
  00000001417AA04E  mov     rcx, rbx
  00000001417AA051  and     rcx, r11
  00000001417AA054  not     rcx
  00000001417AA057  not     rax
  00000001417AA05A  and     rax, rcx
  00000001417AA05D  and     rax, rsi
  00000001417AA060  and     rax, r15
  00000001417AA063  not     rax
  00000001417AA066  mov     rcx, 0C3F66DB632FCD9FAh
  00000001417AA070  imul    rcx, rax
  00000001417AA074  add     rcx, r13
  00000001417AA077  mov     rax, r10
  00000001417AA07A  and     rax, rbx
  00000001417AA07D  mov     r14, rbx
  00000001417AA080  mov     rdx, [rsp+770h+var_3D0]
  00000001417AA088  not     rdx
  00000001417AA08B  and     rdx, rax
  00000001417AA08E  not     rdx
  00000001417AA091  mov     r13, 0D524F8EDEB2A7A4Eh
  00000001417AA09B  imul    r13, rdx
  00000001417AA09F  add     r13, rcx
  00000001417AA0A2  mov     rdx, [rsp+770h+var_3D8]
  00000001417AA0AA  not     rdx
  00000001417AA0AD  and     rdx, r8
  00000001417AA0B0  mov     rcx, [rsp+770h+var_518]
  00000001417AA0B8  not     rcx
  00000001417AA0BB  and     rdx, rcx
  00000001417AA0BE  not     rdx
  00000001417AA0C1  mov     rcx, 0EFD7FCB08828BB8Bh
  00000001417AA0CB  imul    rcx, rdx
  00000001417AA0CF  add     rcx, r13
  00000001417AA0D2  and     r12, rsi
  00000001417AA0D5  mov     r13, r15
  00000001417AA0D8  and     r13, r12
  00000001417AA0DB  not     r12
  00000001417AA0DE  mov     rdx, [rsp+770h+var_768]
  00000001417AA0E3  and     r12, rdx
  00000001417AA0E6  not     r12
  00000001417AA0E9  not     r13
  00000001417AA0EC  and     r13, r12
  00000001417AA0EF  mov     rbx, r9
  00000001417AA0F2  mov     r12, r9
  00000001417AA0F5  and     r12, r13
  00000001417AA0F8  not     r13
  00000001417AA0FB  and     r13, r14
  00000001417AA0FE  not     r13
  00000001417AA101  not     r12
  00000001417AA104  and     r12, r13
  00000001417AA107  mov     r13, 8A0C57950F18453Ch
  00000001417AA111  imul    r13, r12
  00000001417AA115  add     r13, rcx
  00000001417AA118  add     r13, rbp
  00000001417AA11B  mov     r12, r8
  00000001417AA11E  and     r12, [rsp+770h+var_6D8]
  00000001417AA126  mov     rcx, rdx
  00000001417AA129  mov     r9, rdx
  00000001417AA12C  and     rcx, r12
  00000001417AA12F  not     rcx
  00000001417AA132  not     r12
  00000001417AA135  mov     rbp, r15
  00000001417AA138  and     rbp, r12
  00000001417AA13B  not     rbp
  00000001417AA13E  and     rbp, rsi
  00000001417AA141  and     rbp, rcx
  00000001417AA144  mov     rcx, r14
  00000001417AA147  mov     rsi, r14
  00000001417AA14A  and     rcx, rbp
  00000001417AA14D  not     rcx
  00000001417AA150  not     rbp
  00000001417AA153  and     rbp, rbx
  00000001417AA156  not     rbp
  00000001417AA159  and     rbp, rcx
  00000001417AA15C  not     rbp
  00000001417AA15F  mov     rdx, 264927340C981045h
  00000001417AA169  imul    rdx, rbp
  00000001417AA16D  mov     rcx, [rsp+770h+var_178]
  00000001417AA175  and     rcx, r10
  00000001417AA178  mov     rbp, r15
  00000001417AA17B  and     rbp, rcx
  00000001417AA17E  not     rcx
  00000001417AA181  and     rcx, r9
  00000001417AA184  not     rcx
  00000001417AA187  not     rbp
  00000001417AA18A  and     rbp, rcx
  00000001417AA18D  not     rbp
  00000001417AA190  and     rbp, [rsp+770h+var_660]
  00000001417AA198  not     rbp
  00000001417AA19B  mov     rcx, 0ADB071214D585B1Bh
  00000001417AA1A5  imul    rcx, rbp
  00000001417AA1A9  add     rcx, rdx
  00000001417AA1AC  mov     rdx, r8
  00000001417AA1AF  and     rdx, rbx
  00000001417AA1B2  mov     r14, rbx
  00000001417AA1B5  not     rdx
  00000001417AA1B8  not     rax
  00000001417AA1BB  and     rax, rdx
  00000001417AA1BE  not     rax
  00000001417AA1C1  mov     r15, [rsp+770h+var_530]
  00000001417AA1C9  and     rax, r15
  00000001417AA1CC  and     rax, r9
  00000001417AA1CF  not     rax
  00000001417AA1D2  mov     rbx, [rsp+770h+var_6D8]
  00000001417AA1DA  and     rax, rbx
  00000001417AA1DD  not     rax
  00000001417AA1E0  mov     rdx, 1B2628E999C5D0D4h
  00000001417AA1EA  imul    rdx, rax
  00000001417AA1EE  add     rdx, rcx
  00000001417AA1F1  mov     rcx, [rsp+770h+var_358]
  00000001417AA1F9  mov     rax, rcx
  00000001417AA1FC  not     rax
  00000001417AA1FF  and     rax, r8
  00000001417AA202  mov     rbp, r10
  00000001417AA205  and     rcx, r10
  00000001417AA208  not     rax
  00000001417AA20B  not     rcx
  00000001417AA20E  and     rcx, rax
  00000001417AA211  not     rcx
  00000001417AA214  and     rcx, rsi
  00000001417AA217  not     rcx
  00000001417AA21A  and     rcx, r15
  00000001417AA21D  not     rcx
  00000001417AA220  mov     rax, 6CCFE8AEE06CD00h
  00000001417AA22A  imul    rax, rcx
  00000001417AA22E  add     rax, rdx
  00000001417AA231  mov     rcx, r14
  00000001417AA234  and     rcx, rbx
  00000001417AA237  and     rcx, [rsp+770h+var_5C8]
  00000001417AA23F  not     rcx
  00000001417AA242  mov     rsi, [rsp+770h+var_6A8]
  00000001417AA24A  and     rcx, rsi
  00000001417AA24D  mov     rdx, 6D3E72BFD317E91Dh
  00000001417AA257  imul    rdx, rcx
  00000001417AA25B  add     rdx, rax
  00000001417AA25E  mov     rax, [rsp+770h+var_168]
  00000001417AA266  not     rax
  00000001417AA269  and     rdi, rax
  00000001417AA26C  not     rdi
  00000001417AA26F  mov     rax, 0DCE61308F115C9A1h
  00000001417AA279  imul    rax, rdi
  00000001417AA27D  add     rax, rdx
  00000001417AA280  mov     rcx, [rsp+770h+var_3C0]
  00000001417AA288  and     rcx, r8
  00000001417AA28B  mov     r10, [rsp+770h+var_3B8]
  00000001417AA293  and     r10, rbp
  00000001417AA296  mov     rdx, rbp
  00000001417AA299  not     rcx
  00000001417AA29C  not     r10
  00000001417AA29F  and     r10, rcx
  00000001417AA2A2  mov     rcx, r9
  00000001417AA2A5  mov     rbx, r9
  00000001417AA2A8  and     rcx, r10
  00000001417AA2AB  not     r10
  00000001417AA2AE  mov     rdi, [rsp+770h+var_740]
  00000001417AA2B3  and     r10, rdi
  00000001417AA2B6  not     rcx
  00000001417AA2B9  not     r10
  00000001417AA2BC  and     r10, rcx
  00000001417AA2BF  mov     rbp, r15
  00000001417AA2C2  mov     rcx, r15
  00000001417AA2C5  and     rcx, r10
  00000001417AA2C8  not     rcx
  00000001417AA2CB  not     r10
  00000001417AA2CE  and     r10, rsi
  00000001417AA2D1  not     r10
  00000001417AA2D4  and     r10, rcx
  00000001417AA2D7  mov     r14, 6382B52C74F1BB98h
  00000001417AA2E1  imul    r14, r10
  00000001417AA2E5  add     r14, rax
  00000001417AA2E8  add     r14, r13
  00000001417AA2EB  mov     rcx, [rsp+770h+var_140]
  00000001417AA2F3  and     rcx, r15
  00000001417AA2F6  and     rcx, [rsp+770h+var_70]
  00000001417AA2FE  not     rcx
  00000001417AA301  mov     rax, 5C1DB8CA393FAC0h
  00000001417AA30B  imul    rax, rcx
  00000001417AA30F  mov     r9, rdx
  00000001417AA312  mov     rdx, [rsp+770h+var_340]
  00000001417AA31A  and     rdx, r9
  00000001417AA31D  not     rdx
  00000001417AA320  and     rdx, [rsp+770h+var_138]
  00000001417AA328  mov     rcx, 0AF45C0B4C7210CDCh
  00000001417AA332  imul    rcx, rdx
  00000001417AA336  add     rcx, rax
  00000001417AA339  mov     rax, r8
  00000001417AA33C  mov     r15, [rsp+770h+var_520]
  00000001417AA344  and     rax, r15
  00000001417AA347  mov     r8, rdi
  00000001417AA34A  mov     rdx, rdi
  00000001417AA34D  and     rdx, rax
  00000001417AA350  not     rax
  00000001417AA353  and     rax, rbx
  00000001417AA356  not     rax
  00000001417AA359  not     rdx
  00000001417AA35C  and     rdx, rax
  00000001417AA35F  mov     rax, rbp
  00000001417AA362  and     rax, rdx
  00000001417AA365  not     rax
  00000001417AA368  not     rdx
  00000001417AA36B  mov     r10, rsi
  00000001417AA36E  and     rdx, rsi
  00000001417AA371  not     rdx
  00000001417AA374  and     rdx, rax
  00000001417AA377  mov     rsi, r9
  00000001417AA37A  mov     rdi, [rsp+770h+var_660]
  00000001417AA382  and     rsi, rdi
  00000001417AA385  not     rsi
  00000001417AA388  and     rsi, r12
  00000001417AA38B  not     rsi
  00000001417AA38E  mov     rax, r10
  00000001417AA391  and     rax, rsi
  00000001417AA394  and     rsi, r15
  00000001417AA397  not     rsi
  00000001417AA39A  and     rsi, r8
  00000001417AA39D  and     r11, rbp
  00000001417AA3A0  mov     r12, r10
  00000001417AA3A3  and     r12, rsi
  00000001417AA3A6  not     rsi
  00000001417AA3A9  and     rsi, rbp
  00000001417AA3AC  and     rbp, [rsp+770h+var_5C8]
  00000001417AA3B4  not     rbp
  00000001417AA3B7  mov     r8, [rsp+770h+var_4B0]
  00000001417AA3BF  and     r8, r10
  00000001417AA3C2  mov     r9, r10
  00000001417AA3C5  not     r8
  00000001417AA3C8  and     r8, rbp
  00000001417AA3CB  not     rdx
  00000001417AA3CE  mov     r13, rdi
  00000001417AA3D1  and     rdx, rdi
  00000001417AA3D4  not     r8
  00000001417AA3D7  and     r8, rdi
  00000001417AA3DA  mov     rbp, r10
  00000001417AA3DD  mov     rdi, [rsp+770h+var_68]
  00000001417AA3E5  and     rbp, rdi
  00000001417AA3E8  and     r13, rbp
  00000001417AA3EB  not     rbp
  00000001417AA3EE  mov     rbx, [rsp+770h+var_6D8]
  00000001417AA3F6  and     rbp, rbx
  00000001417AA3F9  not     rbp
  00000001417AA3FC  not     r13
  00000001417AA3FF  mov     r10, [rsp+770h+var_528]
  00000001417AA407  and     r13, r10
  00000001417AA40A  and     r13, rbp
  00000001417AA40D  mov     rbp, 60EB78C6C4EF245Dh
  00000001417AA417  imul    rbp, r13
  00000001417AA41B  add     rbp, rcx
  00000001417AA41E  mov     rcx, 88C5547841337000h
  00000001417AA428  imul    rcx, rdx
  00000001417AA42C  add     rcx, rbp
  00000001417AA42F  mov     rdx, rdi
  00000001417AA432  and     rdx, r15
  00000001417AA435  not     rdx
  00000001417AA438  mov     r13, rdx
  00000001417AA43B  mov     rdx, r10
  00000001417AA43E  and     rdx, [rsp+770h+var_5D0]
  00000001417AA446  not     rdx
  00000001417AA449  and     rdx, r13
  00000001417AA44C  not     rdx
  00000001417AA44F  and     rbx, r9
  00000001417AA452  and     rbx, rdx
  00000001417AA455  mov     rdx, 8FD2CE37BCC8B65Dh
  00000001417AA45F  imul    rdx, rbx
  00000001417AA463  add     rdx, rcx
  00000001417AA466  mov     rbx, [rsp+770h+var_740]
  00000001417AA46B  and     r11, rbx
  00000001417AA46E  mov     rcx, r10
  00000001417AA471  and     rcx, r11
  00000001417AA474  not     r11
  00000001417AA477  and     r11, r15
  00000001417AA47A  mov     rdi, r15
  00000001417AA47D  not     r11
  00000001417AA480  not     rcx
  00000001417AA483  and     rcx, r11
  00000001417AA486  not     rcx
  00000001417AA489  mov     r11, 0B82DA0525429F4BEh
  00000001417AA493  imul    r11, rcx
  00000001417AA497  add     r11, rdx
  00000001417AA49A  mov     rdx, [rsp+770h+var_158]
  00000001417AA4A2  mov     rcx, rdx
  00000001417AA4A5  and     rdx, [rsp+770h+var_720]
  00000001417AA4AA  not     rcx
  00000001417AA4AD  mov     rbp, [rsp+770h+var_6B0]
  00000001417AA4B5  and     rcx, rbp
  00000001417AA4B8  not     rdx
  00000001417AA4BB  not     rcx
  00000001417AA4BE  and     rcx, rdx
  00000001417AA4C1  mov     rdx, 5A55BF44503DE3F8h
  00000001417AA4CB  imul    rdx, rcx
  00000001417AA4CF  add     rdx, r11
  00000001417AA4D2  mov     rcx, rbx
  00000001417AA4D5  and     rcx, rax
  00000001417AA4D8  not     rax
  00000001417AA4DB  mov     r15, [rsp+770h+var_768]
  00000001417AA4E0  and     rax, r15
  00000001417AA4E3  not     rax
  00000001417AA4E6  not     rcx
  00000001417AA4E9  and     rcx, rax
  00000001417AA4EC  mov     rax, r10
  00000001417AA4EF  and     rax, r8
  00000001417AA4F2  not     r8
  00000001417AA4F5  mov     r11, rdi
  00000001417AA4F8  and     r8, rdi
  00000001417AA4FB  and     r11, rcx
  00000001417AA4FE  not     r11
  00000001417AA501  not     rcx
  00000001417AA504  and     rcx, r10
  00000001417AA507  not     rcx
  00000001417AA50A  and     rcx, r11
  00000001417AA50D  not     rcx
  00000001417AA510  mov     r11, 330AAB3E0D6BEE39h
  00000001417AA51A  imul    r11, rcx
  00000001417AA51E  add     r11, rdx
  00000001417AA521  not     rsi
  00000001417AA524  not     r12
  00000001417AA527  and     r12, rsi
  00000001417AA52A  mov     rcx, 37F40DBED5C62CF1h
  00000001417AA534  imul    rcx, r12
  00000001417AA538  add     rcx, r11
  00000001417AA53B  mov     r11, [rsp+770h+var_3A8]
  00000001417AA543  and     r11, [rsp+770h+var_438]
  00000001417AA54B  mov     rdx, 667AAA60F94A08Eh
  00000001417AA555  imul    rdx, r11
  00000001417AA559  add     rdx, rcx
  00000001417AA55C  not     r8
  00000001417AA55F  not     rax
  00000001417AA562  and     rax, r8
  00000001417AA565  not     rax
  00000001417AA568  mov     rcx, 0DBC3E89C7414A778h
  00000001417AA572  imul    rcx, rax
  00000001417AA576  add     rcx, rdx
  00000001417AA579  add     rcx, r14
  00000001417AA57C  and     r9, [rsp+770h+var_430]
  00000001417AA584  mov     r8, r10
  00000001417AA587  and     r8, [rsp+770h+var_50]
  00000001417AA58F  not     r8
  00000001417AA592  and     r8, [rsp+770h+var_3A0]
  00000001417AA59A  not     r9
  00000001417AA59D  and     r8, r9
  00000001417AA5A0  not     r8
  00000001417AA5A3  and     r8, rcx
  00000001417AA5A6  add     r8, [rsp+770h+var_4A8]
  00000001417AA5AE  imul    r8, [rsp+770h+var_560]
  00000001417AA5B7  mov     rcx, [rsp+770h+var_658]
  00000001417AA5BF  mov     rax, rcx
  00000001417AA5C2  and     rcx, r8
  00000001417AA5C5  mov     r11, r8
  00000001417AA5C8  not     r11
  00000001417AA5CB  mov     r10, [rsp+770h+var_148]
  00000001417AA5D3  mov     rdx, r10
  00000001417AA5D6  and     rdx, rcx
  00000001417AA5D9  not     rcx
  00000001417AA5DC  mov     r9, [rsp+770h+var_348]
  00000001417AA5E4  and     r9, r8
  00000001417AA5E7  and     rax, r9
  00000001417AA5EA  not     r9
  00000001417AA5ED  mov     rsi, [rsp+770h+var_5A0]
  00000001417AA5F5  and     r9, rsi
  00000001417AA5F8  and     rsi, r11
  00000001417AA5FB  not     rsi
  00000001417AA5FE  and     rsi, rcx
  00000001417AA601  not     rsi
  00000001417AA604  and     rsi, r10
  00000001417AA607  mov     rcx, [rsp+770h+var_5B8]
  00000001417AA60F  not     rcx
  00000001417AA612  and     r11, rcx
  00000001417AA615  not     r9
  00000001417AA618  not     rax
  00000001417AA61B  and     rax, r9
  00000001417AA61E  not     r11
  00000001417AA621  sub     r11, rax
  00000001417AA624  not     rsi
  00000001417AA627  add     r11, rsi
  00000001417AA62A  and     r8, [rsp+770h+var_150]
  00000001417AA632  sub     r11, r8
  00000001417AA635  add     r11, rdx
  00000001417AA638  lea     rdx, [rsp+770h]
  00000001417AA640  mov     rax, rdx
  00000001417AA643  mov     rcx, [rsp+770h+var_570]
  00000001417AA64B  and     rax, rcx
  00000001417AA64E  not     rcx
  00000001417AA651  mov     r8, [rsp+770h+var_730]
  00000001417AA656  and     rcx, r8
  00000001417AA659  not     rcx
  00000001417AA65C  not     rax
  00000001417AA65F  and     rax, rcx
  00000001417AA662  mov     r9, [rsp+770h+var_700]
  00000001417AA667  mov     rcx, r9
  00000001417AA66A  not     rcx
  00000001417AA66D  and     rcx, r8
  00000001417AA670  not     rcx
  00000001417AA673  and     r9d, edx
  00000001417AA676  not     r9
  00000001417AA679  and     r9, rcx
  00000001417AA67C  not     r9
  00000001417AA67F  mov     rcx, [rsp+770h+var_670]
  00000001417AA687  lea     rcx, [rcx+rcx*4]
  00000001417AA68B  sub     r9, rcx
  00000001417AA68E  mov     rcx, [rsp+770h+var_6F0]
  00000001417AA696  not     rcx
  00000001417AA699  add     r9, rcx
  00000001417AA69C  mov     rcx, [rsp+770h+var_568]
  00000001417AA6A4  not     rcx
  00000001417AA6A7  lea     rcx, [r9+rcx*2]
  00000001417AA6AB  mov     rdx, [rsp+770h+var_6E8]
  00000001417AA6B3  not     rdx
  00000001417AA6B6  lea     rcx, [rcx+rdx*2]
  00000001417AA6BA  mov     rdx, [rsp+770h+var_598]
  00000001417AA6C2  not     rdx
  00000001417AA6C5  add     rdx, rdx
  00000001417AA6C8  sub     rcx, rdx
  00000001417AA6CB  add     rcx, rax
  00000001417AA6CE  mov     rdx, [rsp+770h+var_5D8]
  00000001417AA6D6  not     rdx
  00000001417AA6D9  mov     rax, [rsp+770h+var_4F8]
  00000001417AA6E1  not     rax
  00000001417AA6E4  and     rax, rdx
  00000001417AA6E7  not     rax
  00000001417AA6EA  and     rax, r8
  00000001417AA6ED  add     rax, rax
  00000001417AA6F0  sub     rcx, rax
  00000001417AA6F3  imul    rcx, [rsp+770h+var_440]
  00000001417AA6FC  mov     rax, rcx
  00000001417AA6FF  not     rax
  00000001417AA702  mov     rbx, [rsp+770h+var_388]
  00000001417AA70A  mov     rdx, rbx
  00000001417AA70D  and     rdx, rax
  00000001417AA710  mov     r8, [rsp+770h+var_668]
  00000001417AA718  and     r8, rdx
  00000001417AA71B  not     rdx
  00000001417AA71E  mov     rsi, [rsp+770h+var_488]
  00000001417AA726  and     rdx, rsi
  00000001417AA729  not     rdx
  00000001417AA72C  not     r8
  00000001417AA72F  and     r8, rdx
  00000001417AA732  mov     r10, r8
  00000001417AA735  mov     rdi, [rsp+770h+var_498]
  00000001417AA73D  mov     rdx, rdi
  00000001417AA740  not     rdx
  00000001417AA743  mov     r8, rax
  00000001417AA746  and     r8, rdi
  00000001417AA749  not     r8
  00000001417AA74C  mov     r9, rcx
  00000001417AA74F  and     r9, rdx
  00000001417AA752  not     r9
  00000001417AA755  and     r9, r8
  00000001417AA758  and     rdi, rcx
  00000001417AA75B  and     rdx, rax
  00000001417AA75E  not     rdx
  00000001417AA761  mov     r8, rdi
  00000001417AA764  not     r8
  00000001417AA767  and     r8, rdx
  00000001417AA76A  lea     rdx, [r9+r8*2]
  00000001417AA76E  add     rdx, rdi
  00000001417AA771  add     rdx, r10
  00000001417AA774  mov     r8, rbx
  00000001417AA777  not     r8
  00000001417AA77A  and     r8, rsi
  00000001417AA77D  and     r8, rcx
  00000001417AA780  add     r8, rdx
  00000001417AA783  mov     rdx, [rsp+770h+var_490]
  00000001417AA78B  and     rcx, rdx
  00000001417AA78E  not     rdx
  00000001417AA791  and     rax, rdx
  00000001417AA794  not     rax
  00000001417AA797  not     rcx
  00000001417AA79A  and     rcx, rax
  00000001417AA79D  sub     r8, rcx
  00000001417AA7A0  mov     [r8+1], r11
  00000001417AA7A4  mov     rdx, rbp
  00000001417AA7A7  mov     rdi, rbp
  00000001417AA7AA  mov     rbp, [rsp+770h+var_5B0]
  00000001417AA7B2  and     rdi, rbp
  00000001417AA7B5  mov     r8, [rsp+770h+var_6D0]
  00000001417AA7BD  mov     rax, r8
  00000001417AA7C0  and     rax, rdi
  00000001417AA7C3  not     rax
  00000001417AA7C6  not     rdi
  00000001417AA7C9  mov     r13, [rsp+770h+var_698]
  00000001417AA7D1  and     rdi, r13
  00000001417AA7D4  not     rdi
  00000001417AA7D7  and     rdi, rax
  00000001417AA7DA  mov     rax, r13
  00000001417AA7DD  mov     rcx, [rsp+770h+var_720]
  00000001417AA7E2  and     rax, rcx
  00000001417AA7E5  mov     r11, r8
  00000001417AA7E8  mov     rsi, r8
  00000001417AA7EB  and     r11, rdx
  00000001417AA7EE  mov     rbx, rdx
  00000001417AA7F1  not     rax
  00000001417AA7F4  not     r11
  00000001417AA7F7  and     r11, rax
  00000001417AA7FA  mov     rax, [rsp+770h+var_728]
  00000001417AA7FF  not     rax
  00000001417AA802  and     rax, rcx
  00000001417AA805  mov     [rsp+770h+var_728], rax
  00000001417AA80A  mov     rax, [rsp+770h+var_6E0]
  00000001417AA812  mov     r9, rax
  00000001417AA815  and     rax, rcx
  00000001417AA818  mov     [rsp+770h+var_6E0], rax
  00000001417AA820  mov     r12, rcx
  00000001417AA823  and     r12, [rsp+770h+var_600]
  00000001417AA82B  and     r15, r12
  00000001417AA82E  mov     [rsp+770h+var_658], r15
  00000001417AA836  not     r12
  00000001417AA839  mov     r8, [rsp+770h+var_740]
  00000001417AA83E  and     r12, r8
  00000001417AA841  and     rdi, r8
  00000001417AA844  mov     r14, [rsp+770h+var_188]
  00000001417AA84C  mov     r10, r14
  00000001417AA84F  and     r14, rdx
  00000001417AA852  mov     rax, [rsp+770h+var_770]
  00000001417AA856  not     rax
  00000001417AA859  and     rax, rcx
  00000001417AA85C  mov     [rsp+770h+var_770], rax
  00000001417AA860  and     rsi, rcx
  00000001417AA863  mov     rdx, [rsp+770h+var_5A8]
  00000001417AA86B  mov     rax, rdx
  00000001417AA86E  and     rdx, rcx
  00000001417AA871  mov     [rsp+770h+var_5A8], rdx
  00000001417AA879  not     r10
  00000001417AA87C  and     r10, rcx
  00000001417AA87F  mov     r15, r13
  00000001417AA882  and     r15, rbx
  00000001417AA885  not     r11
  00000001417AA888  and     r11, rbp
  00000001417AA88B  not     r11
  00000001417AA88E  and     r11, r8
  00000001417AA891  mov     rdx, r15
  00000001417AA894  not     rdx
  00000001417AA897  not     rsi
  00000001417AA89A  and     rsi, rdx
  00000001417AA89D  not     rsi
  00000001417AA8A0  and     rsi, rbp
  00000001417AA8A3  and     rsi, r8
  00000001417AA8A6  and     r15, r8
  00000001417AA8A9  mov     r13, r8
  00000001417AA8AC  and     r13, r14
  00000001417AA8AF  not     r14
  00000001417AA8B2  mov     r8, [rsp+770h+var_768]
  00000001417AA8B7  and     r14, r8
  00000001417AA8BA  and     rcx, rbp
  00000001417AA8BD  not     rcx
  00000001417AA8C0  and     rcx, r8
  00000001417AA8C3  mov     rbp, rdx
  00000001417AA8C6  and     rbp, r8
  00000001417AA8C9  and     r8, r10
  00000001417AA8CC  mov     [rsp+770h+var_768], r8
  00000001417AA8D1  not     r10
  00000001417AA8D4  and     r10, [rsp+770h+var_740]
  00000001417AA8D9  not     r9
  00000001417AA8DC  mov     r8, rbx
  00000001417AA8DF  and     r9, rbx
  00000001417AA8E2  mov     rbx, [rsp+770h+var_758]
  00000001417AA8E7  mov     rdx, rbx
  00000001417AA8EA  and     rbx, r8
  00000001417AA8ED  mov     [rsp+770h+var_758], rbx
  00000001417AA8F2  not     rax
  00000001417AA8F5  and     rax, r8
  00000001417AA8F8  not     rdx
  00000001417AA8FB  and     rdx, r8
  00000001417AA8FE  mov     rbx, 0D55C000AB5B2AB56h
  00000001417AA908  imul    rbx, [rsp+770h+var_728]
  00000001417AA90E  mov     r8, [rsp+770h+var_6E0]
  00000001417AA916  not     r8
  00000001417AA919  not     r9
  00000001417AA91C  and     r9, r8
  00000001417AA91F  not     r9
  00000001417AA922  mov     r8, 2AA3FFF54A4D54A7h
  00000001417AA92C  imul    r8, r9
  00000001417AA930  add     r8, rbx
  00000001417AA933  mov     r9, [rsp+770h+var_658]
  00000001417AA93B  not     r9
  00000001417AA93E  not     r12
  00000001417AA941  and     r12, r9
  00000001417AA944  not     r12
  00000001417AA947  and     r12, [rsp+770h+var_698]
  00000001417AA94F  mov     r9, 0D584004AF7E2AF69h
  00000001417AA959  imul    r9, r12
  00000001417AA95D  mov     rbx, 28004042300410h
  00000001417AA967  imul    rbx, rdi
  00000001417AA96B  add     rbx, r9
  00000001417AA96E  add     rbx, r8
  00000001417AA971  not     r14
  00000001417AA974  not     r13
  00000001417AA977  and     r13, r14
  00000001417AA97A  not     r13
  00000001417AA97D  mov     r8, 5570002AD6CAAD61h
  00000001417AA987  imul    r8, r13
  00000001417AA98B  add     r8, rbx
  00000001417AA98E  mov     r9, [rsp+770h+var_538]
  00000001417AA996  not     r9
  00000001417AA999  mov     rdi, [rsp+770h+var_770]
  00000001417AA99D  and     rdi, r9
  00000001417AA9A0  mov     r9, 0D533FFCA7382A749h
  00000001417AA9AA  imul    r9, rdi
  00000001417AA9AE  not     rcx
  00000001417AA9B1  mov     r12, [rsp+770h+var_698]
  00000001417AA9B9  and     rcx, r12
  00000001417AA9BC  mov     rdi, 0AA8FFFD5293552A3h
  00000001417AA9C6  lea     rbx, [rdi+1]
  00000001417AA9CA  imul    rbx, rcx
  00000001417AA9CE  add     rbx, r9
  00000001417AA9D1  add     rbx, r8
  00000001417AA9D4  not     rbp
  00000001417AA9D7  mov     r14, [rsp+770h+var_600]
  00000001417AA9DF  and     rbp, r14
  00000001417AA9E2  mov     rcx, 5547FFEA949AA94Dh
  00000001417AA9EC  imul    rcx, rbp
  00000001417AA9F0  mov     r9, [rsp+770h+var_758]
  00000001417AA9F5  not     r9
  00000001417AA9F8  and     r9, [rsp+770h+var_6D0]
  00000001417AAA00  mov     r8, 0AAB800156B6556AFh
  00000001417AAA0A  imul    r9, r8
  00000001417AAA0E  add     r9, rcx
  00000001417AAA11  not     r11
  00000001417AAA14  mov     rcx, 7FEBFFDFDEE7FDF6h
  00000001417AAA1E  imul    rcx, r11
  00000001417AAA22  add     rcx, r9
  00000001417AAA25  mov     r9, 0FFD7FFBFBDCFFBEFh
  00000001417AAA2F  lea     r11, [r9+2]
  00000001417AAA33  imul    r11, rsi
  00000001417AAA37  add     r11, rcx
  00000001417AAA3A  mov     rsi, [rsp+770h+var_5D0]
  00000001417AAA42  and     rsi, r12
  00000001417AAA45  not     r15
  00000001417AAA48  mov     rcx, r14
  00000001417AAA4B  and     r15, r14
  00000001417AAA4E  and     rcx, rsi
  00000001417AAA51  not     rsi
  00000001417AAA54  and     rsi, [rsp+770h+var_5B0]
  00000001417AAA5C  not     rsi
  00000001417AAA5F  not     rcx
  00000001417AAA62  and     rcx, rsi
  00000001417AAA65  not     rcx
  00000001417AAA68  add     r8, 9
  00000001417AAA6C  imul    r8, rcx
  00000001417AAA70  add     r8, r11
  00000001417AAA73  mov     rcx, [rsp+770h+var_5A8]
  00000001417AAA7B  not     rcx
  00000001417AAA7E  not     rax
  00000001417AAA81  and     rax, rcx
  00000001417AAA84  not     rax
  00000001417AAA87  imul    rax, r9
  00000001417AAA8B  add     rax, r8
  00000001417AAA8E  add     rax, rbx
  00000001417AAA91  mov     rcx, [rsp+770h+var_768]
  00000001417AAA96  not     rcx
  00000001417AAA99  not     r10
  00000001417AAA9C  and     r10, rcx
  00000001417AAA9F  mov     rcx, 8014002021180209h
  00000001417AAAA9  imul    rcx, r10
  00000001417AAAAD  lea     r8, [r15+r15*8]
  00000001417AAAB1  add     rcx, r8
  00000001417AAAB4  not     rdx
  00000001417AAAB7  and     rdx, r12
  00000001417AAABA  not     rdx
  00000001417AAABD  imul    rdx, rdi
  00000001417AAAC1  add     rdx, rcx
  00000001417AAAC4  add     rdx, rax
  00000001417AAAC7  mov     rdi, rdx
  00000001417AAACA  not     rdi
  00000001417AAACD  mov     rcx, [rsp+770h+var_480]
  00000001417AAAD5  and     rcx, rdi
  00000001417AAAD8  not     rcx
  00000001417AAADB  mov     rax, [rsp+770h+var_470]
  00000001417AAAE3  and     rax, rdx
  00000001417AAAE6  not     rax
  00000001417AAAE9  and     rax, rcx
  00000001417AAAEC  mov     r12, [rsp+770h+var_590]
  00000001417AAAF4  mov     rcx, r12
  00000001417AAAF7  and     rcx, rax
  00000001417AAAFA  not     rcx
  00000001417AAAFD  not     rax
  00000001417AAB00  mov     rbp, [rsp+770h+var_468]
  00000001417AAB08  and     rax, rbp
  00000001417AAB0B  not     rax
  00000001417AAB0E  and     rax, rcx
  00000001417AAB11  mov     r11, rax
  00000001417AAB14  mov     rax, [rsp+770h+var_478]
  00000001417AAB1C  and     rax, rdx
  00000001417AAB1F  not     rax
  00000001417AAB22  and     rax, r12
  00000001417AAB25  not     rax
  00000001417AAB28  mov     r8, 4EC4EC4EC4EC4EC1h
  00000001417AAB32  lea     rcx, [r8+8]
  00000001417AAB36  imul    rcx, rax
  00000001417AAB3A  mov     rax, [rsp+770h+var_460]
  00000001417AAB42  mov     r9, rax
  00000001417AAB45  and     r9, rdx
  00000001417AAB48  not     r9
  00000001417AAB4B  and     r9, rbp
  00000001417AAB4E  not     r9
  00000001417AAB51  mov     r13, [rsp+770h+var_458]
  00000001417AAB59  and     r9, r13
  00000001417AAB5C  not     r9
  00000001417AAB5F  mov     r10, 3B13B13B13B13B18h
  00000001417AAB69  imul    r10, r9
  00000001417AAB6D  add     r10, rcx
  00000001417AAB70  imul    r11, r8
  00000001417AAB74  add     r10, r11
  00000001417AAB77  mov     rcx, [rsp+770h+var_6A0]
  00000001417AAB7F  and     rcx, rdi
  00000001417AAB82  mov     r9, rax
  00000001417AAB85  mov     r15, rax
  00000001417AAB88  and     r9, rcx
  00000001417AAB8B  not     r9
  00000001417AAB8E  not     rcx
  00000001417AAB91  mov     rbx, [rsp+770h+var_588]
  00000001417AAB99  and     rcx, rbx
  00000001417AAB9C  not     rcx
  00000001417AAB9F  and     rcx, r9
  00000001417AABA2  not     rcx
  00000001417AABA5  and     rcx, rbp
  00000001417AABA8  not     rcx
  00000001417AABAB  mov     r9, 9D89D89D89D89D8Ch
  00000001417AABB5  imul    r9, rcx
  00000001417AABB9  add     r9, r10
  00000001417AABBC  mov     r10, rbx
  00000001417AABBF  and     r10, rdx
  00000001417AABC2  mov     rcx, r12
  00000001417AABC5  and     rcx, r13
  00000001417AABC8  and     rcx, r10
  00000001417AABCB  lea     rax, [r8+7]
  00000001417AABCF  imul    rax, rcx
  00000001417AABD3  mov     rsi, r13
  00000001417AABD6  and     rsi, rdx
  00000001417AABD9  mov     r11, r12
  00000001417AABDC  and     r11, rsi
  00000001417AABDF  mov     rcx, r11
  00000001417AABE2  not     rcx
  00000001417AABE5  not     rsi
  00000001417AABE8  and     rsi, rbp
  00000001417AABEB  not     rsi
  00000001417AABEE  and     rsi, rcx
  00000001417AABF1  and     rbx, rsi
  00000001417AABF4  not     rsi
  00000001417AABF7  and     rsi, r15
  00000001417AABFA  mov     rcx, r15
  00000001417AABFD  not     r10
  00000001417AAC00  and     rcx, rdi
  00000001417AAC03  not     rcx
  00000001417AAC06  mov     r14, r10
  00000001417AAC09  and     r14, rcx
  00000001417AAC0C  not     r14
  00000001417AAC0F  and     r14, r13
  00000001417AAC12  not     r14
  00000001417AAC15  and     r14, r12
  00000001417AAC18  not     r14
  00000001417AAC1B  mov     r15, 89D89D89D89D89D2h
  00000001417AAC25  imul    r15, r14
  00000001417AAC29  add     r15, rax
  00000001417AAC2C  add     r15, r9
  00000001417AAC2F  mov     rax, [rsp+770h+var_450]
  00000001417AAC37  not     rax
  00000001417AAC3A  and     rax, rdx
  00000001417AAC3D  mov     r9, rbp
  00000001417AAC40  and     r9, rax
  00000001417AAC43  not     rax
  00000001417AAC46  mov     r14, r12
  00000001417AAC49  and     rax, r12
  00000001417AAC4C  not     rax
  00000001417AAC4F  not     r9
  00000001417AAC52  and     r9, rax
  00000001417AAC55  and     r10, r13
  00000001417AAC58  not     r10
  00000001417AAC5B  and     r10, r14
  00000001417AAC5E  not     r10
  00000001417AAC61  mov     rax, 13B13B13B13B13B3h
  00000001417AAC6B  lea     r14, [rax+5]
  00000001417AAC6F  imul    r14, r10
  00000001417AAC73  mov     r10, 0D89D89D89D89D89Ch
  00000001417AAC7D  imul    r9, r10
  00000001417AAC81  add     r14, r9
  00000001417AAC84  mov     rax, [rsp+770h+var_558]
  00000001417AAC8C  not     rax
  00000001417AAC8F  and     rax, rdx
  00000001417AAC92  mov     r12, [rsp+770h+var_6A0]
  00000001417AAC9A  mov     r9, r12
  00000001417AAC9D  and     r9, rax
  00000001417AACA0  not     r9
  00000001417AACA3  not     rax
  00000001417AACA6  and     rax, r13
  00000001417AACA9  not     rax
  00000001417AACAC  and     rax, r9
  00000001417AACAF  mov     r9, 13B13B13B13B13B3h
  00000001417AACB9  add     r9, 2
  00000001417AACBD  imul    r9, rax
  00000001417AACC1  add     r9, r14
  00000001417AACC4  not     rsi
  00000001417AACC7  not     rbx
  00000001417AACCA  and     rbx, rsi
  00000001417AACCD  mov     rsi, 0B13B13B13B13B13Fh
  00000001417AACD7  imul    rsi, rbx
  00000001417AACDB  add     rsi, r9
  00000001417AACDE  add     rsi, r15
  00000001417AACE1  mov     rbx, [rsp+770h+var_550]
  00000001417AACE9  not     rbx
  00000001417AACEC  and     rbx, rdx
  00000001417AACEF  and     r12, rbx
  00000001417AACF2  not     r12
  00000001417AACF5  not     rbx
  00000001417AACF8  and     rbx, r13
  00000001417AACFB  not     rbx
  00000001417AACFE  and     rbx, r12
  00000001417AAD01  not     rbx
  00000001417AAD04  lea     r9, [rsi+rbx*4]
  00000001417AAD08  mov     rsi, [rsp+770h+var_548]
  00000001417AAD10  not     rsi
  00000001417AAD13  and     rdx, rsi
  00000001417AAD16  not     rdx
  00000001417AAD19  or      r8, 6
  00000001417AAD1D  imul    r8, rdx
  00000001417AAD21  mov     rdx, [rsp+770h+var_588]
  00000001417AAD29  and     r11, rdx
  00000001417AAD2C  not     r11
  00000001417AAD2F  mov     rax, 0EC4EC4EC4EC4EC3Fh
  00000001417AAD39  imul    rax, r11
  00000001417AAD3D  add     rax, r8
  00000001417AAD40  mov     r8, rbp
  00000001417AAD43  and     r8, r13
  00000001417AAD46  and     r8, rcx
  00000001417AAD49  not     r8
  00000001417AAD4C  mov     rcx, 13B13B13B13B13B3h
  00000001417AAD56  imul    r8, rcx
  00000001417AAD5A  add     r8, rax
  00000001417AAD5D  and     r13, rdi
  00000001417AAD60  mov     rax, [rsp+770h+var_590]
  00000001417AAD68  and     rax, r13
  00000001417AAD6B  not     r13
  00000001417AAD6E  and     r13, rbp
  00000001417AAD71  not     rax
  00000001417AAD74  not     r13
  00000001417AAD77  and     r13, rax
  00000001417AAD7A  not     r13
  00000001417AAD7D  and     r13, rdx
  00000001417AAD80  not     r13
  00000001417AAD83  mov     rax, 0C4EC4EC4EC4EC4EFh
  00000001417AAD8D  imul    rax, r13
  00000001417AAD91  add     rax, r8
  00000001417AAD94  mov     rcx, [rsp+770h+var_640]
  00000001417AAD9C  not     rcx
  00000001417AAD9F  and     rdi, rcx
  00000001417AADA2  not     rdi
  00000001417AADA5  or      r10, 1
  00000001417AADA9  imul    r10, rdi
  00000001417AADAD  add     r10, rax
  00000001417AADB0  add     r10, r9
  00000001417AADB3  mov     rcx, [rsp+770h+var_638]
  00000001417AADBB  not     rcx
  00000001417AADBE  imul    r10, [rsp+770h+var_560]
  00000001417AADC7  and     rcx, r10
  00000001417AADCA  mov     rsi, [rsp+770h+var_738]
  00000001417AADCF  and     rsi, r10
  00000001417AADD2  mov     r11, [rsp+770h+var_328]
  00000001417AADDA  mov     rax, r11
  00000001417AADDD  and     rax, rsi
  00000001417AADE0  sub     rcx, rax
  00000001417AADE3  mov     r8, rcx
  00000001417AADE6  mov     rax, r10
  00000001417AADE9  not     rax
  00000001417AADEC  mov     rcx, rax
  00000001417AADEF  mov     rdi, [rsp+770h+var_630]
  00000001417AADF7  and     rcx, rdi
  00000001417AADFA  mov     r9, [rsp+770h+var_4B8]
  00000001417AAE02  mov     rdx, r9
  00000001417AAE05  and     rdx, rcx
  00000001417AAE08  not     rcx
  00000001417AAE0B  and     rcx, r11
  00000001417AAE0E  and     r11, r10
  00000001417AAE11  and     r10, rdi
  00000001417AAE14  not     r10
  00000001417AAE17  and     r10, r9
  00000001417AAE1A  not     r10
  00000001417AAE1D  lea     r8, [r8+r10*2]
  00000001417AAE21  add     rdx, rdx
  00000001417AAE24  sub     r8, rdx
  00000001417AAE27  sub     r8, rcx
  00000001417AAE2A  and     rax, r9
  00000001417AAE2D  mov     rcx, rsi
  00000001417AAE30  not     rcx
  00000001417AAE33  and     rcx, r9
  00000001417AAE36  not     r11
  00000001417AAE39  not     rax
  00000001417AAE3C  and     r11, rax
  00000001417AAE3F  not     r11
  00000001417AAE42  and     r11, rdi
  00000001417AAE45  add     rcx, r11
  00000001417AAE48  add     rcx, r8
  00000001417AAE4B  and     rax, rdi
  00000001417AAE4E  not     rax
  00000001417AAE51  lea     rax, [rcx+rax*2]
  00000001417AAE55  add     rax, 2
  00000001417AAE59  lea     r11, [rsp+770h]
  00000001417AAE61  mov     ecx, r11d
  00000001417AAE64  mov     r9, [rsp+770h+var_4C0]
  00000001417AAE6C  and     ecx, r9d
  00000001417AAE6F  not     rcx
  00000001417AAE72  mov     rdx, [rsp+770h+var_748]
  00000001417AAE77  and     rcx, rdx
  00000001417AAE7A  and     edx, r9d
  00000001417AAE7D  mov     r10, [rsp+770h+var_650]
  00000001417AAE85  mov     r8d, r10d
  00000001417AAE88  and     r8d, r9d
  00000001417AAE8B  mov     rbx, [rsp+770h+var_5E0]
  00000001417AAE93  and     ebx, r9d
  00000001417AAE96  not     r9
  00000001417AAE99  and     r10, r9
  00000001417AAE9C  not     r10
  00000001417AAE9F  not     rdx
  00000001417AAEA2  and     rdx, r10
  00000001417AAEA5  mov     rdi, [rsp+770h+var_730]
  00000001417AAEAA  mov     r10, rdi
  00000001417AAEAD  and     r10, rdx
  00000001417AAEB0  not     r8
  00000001417AAEB3  and     r8, r11
  00000001417AAEB6  and     r11, rdx
  00000001417AAEB9  mov     rsi, r11
  00000001417AAEBC  not     rdx
  00000001417AAEBF  and     rdx, rdi
  00000001417AAEC2  mov     r11, rdi
  00000001417AAEC5  and     r11, r9
  00000001417AAEC8  not     r11
  00000001417AAECB  and     rcx, r11
  00000001417AAECE  lea     rcx, [rcx+rcx*2]
  00000001417AAED2  sub     r10, rcx
  00000001417AAED5  mov     rcx, [rsp+770h+var_628]
  00000001417AAEDD  not     rcx
  00000001417AAEE0  and     rcx, r9
  00000001417AAEE3  mov     r11, rcx
  00000001417AAEE6  and     r9, [rsp+770h+var_78]
  00000001417AAEEE  add     r9, r9
  00000001417AAEF1  sub     r10, r9
  00000001417AAEF4  lea     rcx, [r10+r8*2]
  00000001417AAEF8  add     rcx, r11
  00000001417AAEFB  not     rdx
  00000001417AAEFE  mov     r8, rsi
  00000001417AAF01  not     r8
  00000001417AAF04  and     r8, rdx
  00000001417AAF07  not     r8
  00000001417AAF0A  lea     rcx, [rcx+r8*4]
  00000001417AAF0E  mov     rdx, rbx
  00000001417AAF11  not     rdx
  00000001417AAF14  add     rdx, rdx
  00000001417AAF17  sub     rcx, rdx
  00000001417AAF1A  imul    rcx, [rsp+770h+var_440]
  00000001417AAF23  mov     r11, [rsp+770h+var_620]
  00000001417AAF2B  not     r11
  00000001417AAF2E  mov     rdx, rcx
  00000001417AAF31  not     rdx
  00000001417AAF34  mov     r9, [rsp+770h+var_618]
  00000001417AAF3C  and     r9, rdx
  00000001417AAF3F  mov     r8, r9
  00000001417AAF42  mov     r10, [rsp+770h+var_310]
  00000001417AAF4A  and     r9, r10
  00000001417AAF4D  and     r11, rcx
  00000001417AAF50  lea     r9, [r9+r11*2]
  00000001417AAF54  not     r8
  00000001417AAF57  mov     r11, [rsp+770h+var_318]
  00000001417AAF5F  and     r8, r11
  00000001417AAF62  add     r9, r8
  00000001417AAF65  mov     r8, [rsp+770h+var_6F8]
  00000001417AAF6A  and     rcx, r8
  00000001417AAF6D  and     r11, rcx
  00000001417AAF70  not     rcx
  00000001417AAF73  and     rcx, r10
  00000001417AAF76  not     rcx
  00000001417AAF79  not     r11
  00000001417AAF7C  and     r11, rcx
  00000001417AAF7F  add     r11, r9
  00000001417AAF82  and     r8, r10
  00000001417AAF85  and     r8, rdx
  00000001417AAF88  mov     [r11+r8*2+1], rax
  00000001417AAF8D  mov     rdx, [rsp+770h+var_508]
  00000001417AAF95  mov     rcx, rdx
  00000001417AAF98  not     rcx
  00000001417AAF9B  mov     r9, [rsp+770h+var_428]
  00000001417AAFA3  mov     rax, r9
  00000001417AAFA6  not     rax
  00000001417AAFA9  and     rcx, rax
  00000001417AAFAC  not     rcx
  00000001417AAFAF  and     rdx, r9
  00000001417AAFB2  not     rdx
  00000001417AAFB5  and     rdx, rcx
  00000001417AAFB8  mov     rsi, [rsp+770h+var_6D0]
  00000001417AAFC0  mov     r8, rsi
  00000001417AAFC3  and     r8, rax
  00000001417AAFC6  mov     r11, [rsp+770h+var_750]
  00000001417AAFCB  mov     rcx, r11
  00000001417AAFCE  and     rcx, r8
  00000001417AAFD1  not     rcx
  00000001417AAFD4  not     r8
  00000001417AAFD7  mov     [rsp+770h+var_740], r8
  00000001417AAFDC  mov     r10, [rsp+770h+var_5C0]
  00000001417AAFE4  mov     rbx, r10
  00000001417AAFE7  and     rbx, r8
  00000001417AAFEA  not     rbx
  00000001417AAFED  and     rbx, rcx
  00000001417AAFF0  mov     r8, r11
  00000001417AAFF3  and     r8, r9
  00000001417AAFF6  mov     rdi, r8
  00000001417AAFF9  not     rdi
  00000001417AAFFC  mov     rcx, r10
  00000001417AAFFF  and     rcx, rax
  00000001417AB002  mov     r13, rsi
  00000001417AB005  mov     r14, rsi
  00000001417AB008  mov     r10, [rsp+770h+var_6C8]
  00000001417AB010  and     r13, r10
  00000001417AB013  and     r13, rcx
  00000001417AB016  not     rcx
  00000001417AB019  and     rdi, r10
  00000001417AB01C  and     rdi, rcx
  00000001417AB01F  mov     rcx, [rsp+770h+var_5F8]
  00000001417AB027  and     rcx, rax
  00000001417AB02A  not     rcx
  00000001417AB02D  mov     r10, rcx
  00000001417AB030  mov     rcx, [rsp+770h+var_6C0]
  00000001417AB038  and     rcx, r9
  00000001417AB03B  mov     rbp, r9
  00000001417AB03E  not     rcx
  00000001417AB041  and     rcx, r10
  00000001417AB044  mov     [rsp+770h+var_6C0], rcx
  00000001417AB04C  mov     r10, r11
  00000001417AB04F  mov     rsi, r11
  00000001417AB052  and     rsi, rax
  00000001417AB055  not     rsi
  00000001417AB058  mov     r11, r14
  00000001417AB05B  and     rsi, r14
  00000001417AB05E  mov     r9, r10
  00000001417AB061  mov     [rsp+770h+var_6B0], r10
  00000001417AB069  mov     r14, r10
  00000001417AB06C  and     r10, r11
  00000001417AB06F  mov     [rsp+770h+var_750], r10
  00000001417AB074  mov     rcx, [rsp+770h+var_708]
  00000001417AB079  not     rcx
  00000001417AB07C  mov     [rsp+770h+var_768], rcx
  00000001417AB081  mov     r12, [rsp+770h+var_698]
  00000001417AB089  and     r12, rax
  00000001417AB08C  mov     r15, [rsp+770h+var_6C8]
  00000001417AB094  and     r15, rbx
  00000001417AB097  not     rbx
  00000001417AB09A  mov     r10, [rsp+770h+var_760]
  00000001417AB09F  and     rbx, r10
  00000001417AB0A2  and     r14, r10
  00000001417AB0A5  not     rsi
  00000001417AB0A8  and     rsi, r10
  00000001417AB0AB  and     r8, r10
  00000001417AB0AE  mov     rcx, rbp
  00000001417AB0B1  mov     rbp, [rsp+770h+var_750]
  00000001417AB0B6  and     rbp, rcx
  00000001417AB0B9  not     rbp
  00000001417AB0BC  and     rbp, r10
  00000001417AB0BF  mov     [rsp+770h+var_750], rbp
  00000001417AB0C4  and     [rsp+770h+var_768], rax
  00000001417AB0C9  and     r10, rax
  00000001417AB0CC  mov     [rsp+770h+var_760], r10
  00000001417AB0D1  and     rax, [rsp+770h+var_5F0]
  00000001417AB0D9  not     rdi
  00000001417AB0DC  and     rdi, r11
  00000001417AB0DF  mov     r10, [rsp+770h+var_678]
  00000001417AB0E7  not     r10
  00000001417AB0EA  and     r10, rcx
  00000001417AB0ED  mov     rcx, r11
  00000001417AB0F0  and     rcx, r10
  00000001417AB0F3  mov     [rsp+770h+var_720], rcx
  00000001417AB0F8  not     r10
  00000001417AB0FB  mov     rcx, [rsp+770h+var_698]
  00000001417AB103  and     r10, rcx
  00000001417AB106  not     r8
  00000001417AB109  and     r8, rcx
  00000001417AB10C  mov     rbp, rcx
  00000001417AB10F  mov     rcx, [rsp+770h+var_6C0]
  00000001417AB117  and     rbp, rcx
  00000001417AB11A  mov     [rsp+770h+var_698], rbp
  00000001417AB122  not     rcx
  00000001417AB125  and     rcx, r11
  00000001417AB128  mov     [rsp+770h+var_6C0], rcx
  00000001417AB130  and     r9, r12
  00000001417AB133  not     r12
  00000001417AB136  mov     rcx, [rsp+770h+var_5C0]
  00000001417AB13E  and     r12, rcx
  00000001417AB141  mov     rbp, [rsp+770h+var_6B0]
  00000001417AB149  and     rbp, rdx
  00000001417AB14C  not     rdx
  00000001417AB14F  and     rdx, rcx
  00000001417AB152  and     rcx, r11
  00000001417AB155  mov     [rsp+770h+var_5C0], rcx
  00000001417AB15D  not     rax
  00000001417AB160  and     rax, r11
  00000001417AB163  not     r9
  00000001417AB166  not     r12
  00000001417AB169  and     r9, [rsp+770h+var_6C8]
  00000001417AB171  and     r9, r12
  00000001417AB174  not     r9
  00000001417AB177  mov     r12, 0FEFFFFFBE0000004h
  00000001417AB181  imul    r12, r9
  00000001417AB185  not     rbp
  00000001417AB188  not     rdx
  00000001417AB18B  and     rdx, rbp
  00000001417AB18E  mov     r9, 0AD0000099FFFFFFAh
  00000001417AB198  imul    r9, rdx
  00000001417AB19C  add     r9, r12
  00000001417AB19F  not     r15
  00000001417AB1A2  not     rbx
  00000001417AB1A5  and     rbx, r15
  00000001417AB1A8  not     rbx
  00000001417AB1AB  mov     r15, 53FFFFFA80000001h
  00000001417AB1B5  imul    r15, rbx
  00000001417AB1B9  add     r15, r9
  00000001417AB1BC  and     r14, [rsp+770h+var_740]
  00000001417AB1C1  not     r14
  00000001417AB1C4  lea     r9, [r15+r14*4]
  00000001417AB1C8  not     rdi
  00000001417AB1CB  mov     r11, 10000041FFFFFFCh
  00000001417AB1D5  lea     rbx, [r11+2]
  00000001417AB1D9  imul    rbx, rdi
  00000001417AB1DD  mov     rcx, [rsp+770h+var_6C0]
  00000001417AB1E5  not     rcx
  00000001417AB1E8  mov     rdi, 54FFFFFEA0000002h
  00000001417AB1F2  lea     r14, [rdi+1]
  00000001417AB1F6  mov     rbp, [rsp+770h+var_698]
  00000001417AB1FE  imul    r14, rbp
  00000001417AB202  not     rbp
  00000001417AB205  and     rbp, rcx
  00000001417AB208  not     rbp
  00000001417AB20B  mov     r15, 0A9FFFFFD3FFFFFFEh
  00000001417AB215  lea     r12, [r15+1]
  00000001417AB219  imul    r12, rbp
  00000001417AB21D  add     r12, rbx
  00000001417AB220  not     rsi
  00000001417AB223  mov     rbx, 56000002BFFFFFFEh
  00000001417AB22D  imul    rsi, rbx
  00000001417AB231  add     rsi, r12
  00000001417AB234  add     r14, rsi
  00000001417AB237  not     r13
  00000001417AB23A  imul    r13, r15
  00000001417AB23E  add     r13, r14
  00000001417AB241  add     r13, r9
  00000001417AB244  mov     rcx, [rsp+770h+var_720]
  00000001417AB249  not     rcx
  00000001417AB24C  not     r10
  00000001417AB24F  and     r10, rcx
  00000001417AB252  not     r10
  00000001417AB255  mov     rcx, 0A8FFFFF920000004h
  00000001417AB25F  imul    rcx, r10
  00000001417AB263  imul    r8, r11
  00000001417AB267  add     r8, rcx
  00000001417AB26A  mov     rcx, 57000006DFFFFFFEh
  00000001417AB274  imul    rcx, [rsp+770h+var_750]
  00000001417AB27A  add     rcx, r8
  00000001417AB27D  mov     rdx, [rsp+770h+var_4E0]
  00000001417AB285  not     rdx
  00000001417AB288  mov     r9, [rsp+770h+var_428]
  00000001417AB290  and     rdx, r9
  00000001417AB293  add     r11, 4
  00000001417AB297  imul    r11, rdx
  00000001417AB29B  add     r11, rcx
  00000001417AB29E  mov     rcx, [rsp+770h+var_768]
  00000001417AB2A3  not     rcx
  00000001417AB2A6  mov     r8, [rsp+770h+var_708]
  00000001417AB2AB  and     r8, r9
  00000001417AB2AE  not     r8
  00000001417AB2B1  and     r8, rcx
  00000001417AB2B4  not     r8
  00000001417AB2B7  mov     rcx, 0AB0000015FFFFFFFh
  00000001417AB2C1  imul    rcx, r8
  00000001417AB2C5  add     rcx, r11
  00000001417AB2C8  mov     r8, [rsp+770h+var_6C8]
  00000001417AB2D0  and     r8, r9
  00000001417AB2D3  not     r8
  00000001417AB2D6  mov     rdx, [rsp+770h+var_760]
  00000001417AB2DB  not     rdx
  00000001417AB2DE  and     rdx, r8
  00000001417AB2E1  not     rdx
  00000001417AB2E4  mov     r8, [rsp+770h+var_5C0]
  00000001417AB2EC  and     r8, rdx
  00000001417AB2EF  not     r8
  00000001417AB2F2  add     rbx, 4
  00000001417AB2F6  imul    rbx, r8
  00000001417AB2FA  add     rbx, rcx
  00000001417AB2FD  not     rax
  00000001417AB300  imul    rax, rdi
  00000001417AB304  add     rax, rbx
  00000001417AB307  add     rax, r13
  00000001417AB30A  imul    rax, [rsp+770h+var_560]
  00000001417AB313  mov     r8, [rsp+770h+var_360]
  00000001417AB31B  mov     rcx, r8
  00000001417AB31E  and     r8, rax
  00000001417AB321  mov     rdx, r8
  00000001417AB324  not     rdx
  00000001417AB327  mov     r9, [rsp+770h+var_710]
  00000001417AB32C  and     rdx, r9
  00000001417AB32F  not     rdx
  00000001417AB332  lea     rdx, [rdx+rdx*2]
  00000001417AB336  mov     r11, [rsp+770h+var_608]
  00000001417AB33E  and     r11, rax
  00000001417AB341  and     r9, r11
  00000001417AB344  add     r9, rdx
  00000001417AB347  not     r11
  00000001417AB34A  mov     r10, [rsp+770h+var_510]
  00000001417AB352  and     r11, r10
  00000001417AB355  shl     r11, 2
  00000001417AB359  sub     r9, r11
  00000001417AB35C  mov     rdx, rax
  00000001417AB35F  not     rdx
  00000001417AB362  and     rcx, rdx
  00000001417AB365  not     rcx
  00000001417AB368  and     rcx, r10
  00000001417AB36B  and     r8, r10
  00000001417AB36E  lea     r8, [r9+r8*2]
  00000001417AB372  mov     r9, [rsp+770h+var_688]
  00000001417AB37A  not     r9
  00000001417AB37D  and     rax, r9
  00000001417AB380  not     rax
  00000001417AB383  lea     rax, [r8+rax*2]
  00000001417AB387  and     r9, rdx
  00000001417AB38A  add     r9, rax
  00000001417AB38D  and     rdx, [rsp+770h+var_690]
  00000001417AB395  sub     r9, rdx
  00000001417AB398  sub     r9, rcx
  00000001417AB39B  inc     r9
  00000001417AB39E  mov     rcx, [rsp+770h+var_6B8]
  00000001417AB3A6  add     rsp, 730h
  00000001417AB3AD  pop     rbx
  00000001417AB3AE  pop     rbp
  00000001417AB3AF  pop     rdi
  00000001417AB3B0  pop     rsi
  00000001417AB3B1  pop     r12
  00000001417AB3B3  pop     r13
  00000001417AB3B5  pop     r14
  00000001417AB3B7  pop     r15
  00000001417AB3B9  jmp     r9
  00000001417AB3BC  mov     rax, 0A24AB4C5C4D6C74Bh
  00000001417AB3C6  mov     rax, 8361E1AE2D9DE2FEh
  00000001417AB3D0  mov     rax, [rsp+770h+var_720]
  00000001417AB3D5  mov     rcx, [rax]
  00000001417AB3D8  imul    eax, r14d, 3432F320h
  00000001417AB3DF  mov     [rsp+770h+var_678], rax
  00000001417AB3E7  imul    eax, r14d, 26899070h
  00000001417AB3EE  mov     [rsp+770h+var_680], rax
  00000001417AB3F6  imul    eax, r14d, 3A6AFE90h
  00000001417AB3FD  mov     [rsp+770h+var_598], rax
  00000001417AB405  imul    eax, r14d, 6E9DF1B0h
  00000001417AB40C  mov     [rsp+770h+var_590], rax
  00000001417AB414  imul    eax, r14d, 0C7016E0h
  00000001417AB41B  mov     [rsp+770h+var_4D0], rax
  00000001417AB423  imul    eax, r14d, 0DE752F30h
  00000001417AB42A  mov     [rsp+770h+var_580], rax
  00000001417AB432  imul    eax, r14d, 7F635A18h
  00000001417AB439  mov     [rsp+770h+var_4C8], rax
  00000001417AB441  imul    eax, r14d, 0C45BB5A0h
  00000001417AB448  mov     [rsp+770h+var_338], rax
  00000001417AB450  mov     r14, rcx
  00000001417AB453  cmp     rcx, rbp
  00000001417AB456  setz    byte ptr [rsp+770h+var_3A8]
  00000001417AB45E  setnz   byte ptr [rsp+770h+var_460]
  00000001417AB466  mov     rax, rcx
  00000001417AB469  and     rax, r8
  00000001417AB46C  mov     rdx, rbp
  00000001417AB46F  and     rdx, rax
  00000001417AB472  mov     rbx, [rsp+770h+var_748]
  00000001417AB477  mov     r13, rbx
  00000001417AB47A  and     r13, rdx
  00000001417AB47D  not     rdx
  00000001417AB480  and     rdx, r15
  00000001417AB483  not     rdx
  00000001417AB486  not     r13
  00000001417AB489  and     r13, rdx
  00000001417AB48C  not     r9
  00000001417AB48F  mov     rsi, rcx
  00000001417AB492  not     rsi
  00000001417AB495  and     r9, rsi
  00000001417AB498  not     r9
  00000001417AB49B  not     r13
  00000001417AB49E  mov     rcx, 5555555555555556h
  00000001417AB4A8  inc     rcx
  00000001417AB4AB  mov     [rsp+770h+var_4E8], rcx
  00000001417AB4B3  imul    r13, rcx
  00000001417AB4B7  add     r13, r9
  00000001417AB4BA  mov     rdx, rsi
  00000001417AB4BD  mov     rcx, rsi
  00000001417AB4C0  and     rdx, [rsp+770h+var_700]
  00000001417AB4C5  mov     r9, rbx
  00000001417AB4C8  mov     rsi, rbx
  00000001417AB4CB  and     rsi, rdx
  00000001417AB4CE  not     rdx
  00000001417AB4D1  and     rdx, r15
  00000001417AB4D4  not     rdx
  00000001417AB4D7  not     rsi
  00000001417AB4DA  and     rsi, rdx
  00000001417AB4DD  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001417AB4E7  imul    rsi, rdx
  00000001417AB4EB  add     rsi, r13
  00000001417AB4EE  mov     rdx, rcx
  00000001417AB4F1  mov     rbx, rcx
  00000001417AB4F4  and     rdx, r9
  00000001417AB4F7  not     rdx
  00000001417AB4FA  mov     r12, r14
  00000001417AB4FD  and     r12, r15
  00000001417AB500  mov     r13, r12
  00000001417AB503  not     r13
  00000001417AB506  and     rdx, r8
  00000001417AB509  and     rdx, r13
  00000001417AB50C  and     rdx, rbp
  00000001417AB50F  sub     rsi, rdx
  00000001417AB512  not     rdi
  00000001417AB515  and     rax, rdi
  00000001417AB518  mov     r13, rcx
  00000001417AB51B  and     r13, r15
  00000001417AB51E  mov     rdx, r8
  00000001417AB521  and     rdx, r13
  00000001417AB524  not     rdx
  00000001417AB527  mov     r9, [rsp+770h+var_768]
  00000001417AB52C  and     rdx, r9
  00000001417AB52F  not     rdx
  00000001417AB532  mov     rcx, 5555555555555556h
  00000001417AB53C  imul    rdx, rcx
  00000001417AB540  not     rax
  00000001417AB543  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001417AB54D  inc     rcx
  00000001417AB550  mov     [rsp+770h+var_470], rcx
  00000001417AB558  imul    rax, rcx
  00000001417AB55C  add     rax, rdx
  00000001417AB55F  mov     rdx, rbx
  00000001417AB562  and     rdx, r9
  00000001417AB565  mov     [rsp+770h+var_4B0], rdx
  00000001417AB56D  mov     rdi, rdx
  00000001417AB570  mov     rcx, [rsp+770h+var_5D0]
  00000001417AB578  and     rdi, rcx
  00000001417AB57B  not     rdi
  00000001417AB57E  and     rdi, r15
  00000001417AB581  not     rdi
  00000001417AB584  imul    rdi, [rsp+770h+var_4E8]
  00000001417AB58D  add     rdi, rax
  00000001417AB590  mov     rdx, r14
  00000001417AB593  mov     rbp, [rsp+770h+var_748]
  00000001417AB598  and     rdx, rbp
  00000001417AB59B  mov     rax, r13
  00000001417AB59E  not     rax
  00000001417AB5A1  not     rdx
  00000001417AB5A4  and     rdx, rcx
  00000001417AB5A7  and     rdx, rax
  00000001417AB5AA  and     rdx, r9
  00000001417AB5AD  not     rdx
  00000001417AB5B0  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001417AB5BA  dec     rax
  00000001417AB5BD  mov     [rsp+770h+var_5A0], rax
  00000001417AB5C5  imul    rdx, rax
  00000001417AB5C9  add     rdx, rdi
  00000001417AB5CC  add     rdx, rsi
  00000001417AB5CF  mov     r9, rbx
  00000001417AB5D2  mov     rsi, rbx
  00000001417AB5D5  mov     rdi, [rsp+770h+var_740]
  00000001417AB5DA  and     rsi, rdi
  00000001417AB5DD  mov     [rsp+770h+var_438], rsi
  00000001417AB5E5  mov     rax, rsi
  00000001417AB5E8  not     rax
  00000001417AB5EB  mov     [rsp+770h+var_758], rax
  00000001417AB5F0  and     rax, r8
  00000001417AB5F3  not     rax
  00000001417AB5F6  and     rsi, rcx
  00000001417AB5F9  not     rsi
  00000001417AB5FC  and     rsi, rax
  00000001417AB5FF  mov     rax, rbp
  00000001417AB602  and     rax, rsi
  00000001417AB605  not     rsi
  00000001417AB608  and     rsi, r15
  00000001417AB60B  not     rsi
  00000001417AB60E  not     rax
  00000001417AB611  and     rax, rsi
  00000001417AB614  sub     rdx, rax
  00000001417AB617  mov     rax, [rsp+770h+var_5C8]
  00000001417AB61F  and     rax, rbx
  00000001417AB622  not     rax
  00000001417AB625  mov     [rsp+770h+var_6B0], r14
  00000001417AB62D  and     r11, r14
  00000001417AB630  not     r11
  00000001417AB633  and     r11, rax
  00000001417AB636  not     r10
  00000001417AB639  and     r10, rbx
  00000001417AB63C  mov     [rsp+770h+var_720], rbx
  00000001417AB641  not     r10
  00000001417AB644  mov     rbx, [rsp+770h+var_748]
  00000001417AB649  and     r10, rbx
  00000001417AB64C  and     rbx, r11
  00000001417AB64F  not     r11
  00000001417AB652  and     r11, r15
  00000001417AB655  not     r11
  00000001417AB658  not     rbx
  00000001417AB65B  and     rbx, r11
  00000001417AB65E  and     r15, rcx
  00000001417AB661  mov     rsi, [rsp+770h+var_4B0]
  00000001417AB669  not     rsi
  00000001417AB66C  mov     [rsp+770h+var_5C8], rsi
  00000001417AB674  and     r14, rdi
  00000001417AB677  mov     [rsp+770h+var_5D0], r14
  00000001417AB67F  not     r14
  00000001417AB682  mov     [rsp+770h+var_68], r14
  00000001417AB68A  mov     rax, rsi
  00000001417AB68D  and     rax, r14
  00000001417AB690  mov     [rsp+770h+var_50], rax
  00000001417AB698  not     rax
  00000001417AB69B  imul    rbx, [rsp+770h+var_5A0]
  00000001417AB6A4  and     r15, rax
  00000001417AB6A7  mov     [rsp+770h+var_430], rax
  00000001417AB6AF  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001417AB6B9  lea     r11, [rcx-2]
  00000001417AB6BD  mov     [rsp+770h+var_468], r11
  00000001417AB6C5  imul    r15, r11
  00000001417AB6C9  add     r15, rbx
  00000001417AB6CC  mov     rcx, [rsp+770h+var_738]
  00000001417AB6D1  not     rcx
  00000001417AB6D4  and     r8, r9
  00000001417AB6D7  and     r8, rcx
  00000001417AB6DA  not     r8
  00000001417AB6DD  mov     r11, 5555555555555556h
  00000001417AB6E7  lea     rcx, [r11-1]
  00000001417AB6EB  mov     [rsp+770h+var_480], rcx
  00000001417AB6F3  imul    r8, rcx
  00000001417AB6F7  add     r8, r15
  00000001417AB6FA  add     r8, rdx
  00000001417AB6FD  and     r12, [rsp+770h+var_700]
  00000001417AB702  add     r12, r8
  00000001417AB705  and     r13, [rsp+770h+var_6F8]
  00000001417AB70A  add     r13, r13
  00000001417AB70D  sub     r12, r13
  00000001417AB710  mov     r9, [rsp+770h+var_728]
  00000001417AB715  not     r9
  00000001417AB718  movzx   edx, byte ptr [rsp+770h+var_4E0]
  00000001417AB720  and     dl, byte ptr [rsp+770h+var_460]
  00000001417AB727  mov     byte ptr [rsp+770h+var_4E0], dl
  00000001417AB72E  mov     ebx, edx
  00000001417AB730  xor     bl, 1
  00000001417AB733  lea     rcx, [r11-2]
  00000001417AB737  mov     [rsp+770h+var_478], rcx
  00000001417AB73F  imul    r10, rcx
  00000001417AB743  and     r9, rax
  00000001417AB746  mov     rsi, [rsp+770h+var_6C0]
  00000001417AB74E  test    sil, bl
  00000001417AB751  mov     rax, [rsp+770h+var_590]
  00000001417AB759  cmovnz  rax, [rsp+770h+var_770]
  00000001417AB75E  mov     [rsp+770h+var_590], rax
  00000001417AB766  mov     rax, [rsp+770h+var_428]
  00000001417AB76E  cmovnz  rax, [rsp+770h+var_710]
  00000001417AB774  mov     [rsp+770h+var_428], rax
  00000001417AB77C  mov     rax, [rsp+770h+var_598]
  00000001417AB784  mov     rcx, [rsp+770h+var_670]
  00000001417AB78C  cmovnz  rax, rcx
  00000001417AB790  mov     [rsp+770h+var_598], rax
  00000001417AB798  mov     rdx, [rsp+770h+var_760]
  00000001417AB79D  mov     rax, [rsp+770h+var_4D8]
  00000001417AB7A5  cmovnz  rdx, rax
  00000001417AB7A9  mov     [rsp+770h+var_3B0], rdx
  00000001417AB7B1  mov     rdx, [rsp+770h+var_4D0]
  00000001417AB7B9  mov     r8, [rsp+770h+var_678]
  00000001417AB7C1  cmovz   rdx, r8
  00000001417AB7C5  mov     [rsp+770h+var_4D0], rdx
  00000001417AB7CD  mov     rdx, [rsp+770h+var_580]
  00000001417AB7D5  cmovnz  rdx, [rsp+770h+var_6D0]
  00000001417AB7DE  mov     [rsp+770h+var_80], rdx
  00000001417AB7E6  mov     rdx, [rsp+770h+var_4C0]
  00000001417AB7EE  mov     r11, [rsp+770h+var_680]
  00000001417AB7F6  cmovz   rdx, r11
  00000001417AB7FA  mov     [rsp+770h+var_4C0], rdx
  00000001417AB802  mov     rdx, [rsp+770h+var_4C8]
  00000001417AB80A  cmovz   rdx, rcx
  00000001417AB80E  mov     [rsp+770h+var_4C8], rdx
  00000001417AB816  mov     rdx, [rsp+770h+var_338]
  00000001417AB81E  cmovnz  rdx, r8
  00000001417AB822  mov     [rsp+770h+var_88], rdx
  00000001417AB82A  mov     rcx, r9
  00000001417AB82D  not     rcx
  00000001417AB830  cmovnz  rax, [rsp+770h+var_578]
  00000001417AB839  mov     [rsp+770h+var_4D8], rax
  00000001417AB841  and     rcx, [rsp+770h+var_730]
  00000001417AB846  mov     rdx, rcx
  00000001417AB849  lea     rax, [r12+r10]
  00000001417AB84D  inc     rax
  00000001417AB850  mov     rcx, rsi
  00000001417AB853  mov     byte ptr [rsp+770h+var_700], bl
  00000001417AB857  test    cl, bl
  00000001417AB859  cmovz   rax, rdx
  00000001417AB85D  mov     [rsp+770h+var_3B8], rax
  00000001417AB865  mov     rdx, [rsp+770h+var_6B8]
  00000001417AB86D  imul    eax, edx, 236D8AB8h
  00000001417AB873  mov     [rsp+770h+var_6F8], rax
  00000001417AB878  test    cl, bl
  00000001417AB87A  cmovnz  rax, r11
  00000001417AB87E  mov     [rsp+770h+var_3C0], rax
  00000001417AB886  mov     rcx, 1958FA814ABD44ABh
  00000001417AB890  imul    rcx, rdx
  00000001417AB894  mov     r8, rcx
  00000001417AB897  not     r8
  00000001417AB89A  mov     rax, 0D7ABD8091E7D9D24h
  00000001417AB8A4  imul    rax, rdx
  00000001417AB8A8  mov     rbp, rax
  00000001417AB8AB  not     rbp
  00000001417AB8AE  mov     r9, r8
  00000001417AB8B1  and     r9, rbp
  00000001417AB8B4  not     r9
  00000001417AB8B7  mov     r15, rcx
  00000001417AB8BA  and     r15, rax
  00000001417AB8BD  not     r15
  00000001417AB8C0  and     r15, r9
  00000001417AB8C3  mov     r9, rax
  00000001417AB8C6  and     r9, rdi
  00000001417AB8C9  mov     r11, rcx
  00000001417AB8CC  and     r11, r9
  00000001417AB8CF  not     r9
  00000001417AB8D2  and     r9, r8
  00000001417AB8D5  not     r9
  00000001417AB8D8  not     r11
  00000001417AB8DB  and     r11, r9
  00000001417AB8DE  mov     r14, rcx
  00000001417AB8E1  mov     rdx, [rsp+770h+var_768]
  00000001417AB8E6  and     r14, rdx
  00000001417AB8E9  mov     [rsp+770h+var_770], r14
  00000001417AB8ED  not     r14
  00000001417AB8F0  mov     r13, r8
  00000001417AB8F3  and     r13, rdi
  00000001417AB8F6  mov     r12, [rsp+770h+var_720]
  00000001417AB8FB  mov     r10, r12
  00000001417AB8FE  and     r10, rbp
  00000001417AB901  not     r10
  00000001417AB904  mov     rbx, [rsp+770h+var_6B0]
  00000001417AB90C  mov     r9, rbx
  00000001417AB90F  and     r9, rax
  00000001417AB912  not     r9
  00000001417AB915  and     r10, r9
  00000001417AB918  not     r10
  00000001417AB91B  and     r10, r13
  00000001417AB91E  not     r13
  00000001417AB921  mov     [rsp+770h+var_730], r13
  00000001417AB926  and     r14, r13
  00000001417AB929  mov     rsi, rbp
  00000001417AB92C  and     rsi, r14
  00000001417AB92F  not     rsi
  00000001417AB932  not     r14
  00000001417AB935  and     r14, rax
  00000001417AB938  not     r14
  00000001417AB93B  and     r14, rsi
  00000001417AB93E  mov     rsi, rbx
  00000001417AB941  and     rsi, rdx
  00000001417AB944  mov     [rsp+770h+var_70], rsi
  00000001417AB94C  not     rsi
  00000001417AB94F  mov     [rsp+770h+var_710], rsi
  00000001417AB954  mov     r13, [rsp+770h+var_758]
  00000001417AB959  mov     rdi, r13
  00000001417AB95C  and     rdi, rsi
  00000001417AB95F  mov     [rsp+770h+var_748], rdi
  00000001417AB964  not     rdi
  00000001417AB967  mov     [rsp+770h+var_738], rdi
  00000001417AB96C  not     r10
  00000001417AB96F  add     r10, r10
  00000001417AB972  lea     r10, [r10+r10*2]
  00000001417AB976  mov     rsi, rax
  00000001417AB979  and     rsi, r8
  00000001417AB97C  and     rsi, rdi
  00000001417AB97F  add     rsi, rsi
  00000001417AB982  sub     rsi, r10
  00000001417AB985  mov     r10, r12
  00000001417AB988  and     r10, rcx
  00000001417AB98B  not     r10
  00000001417AB98E  mov     rdi, rbx
  00000001417AB991  and     rdi, r8
  00000001417AB994  not     rdi
  00000001417AB997  and     rdi, r10
  00000001417AB99A  mov     r10, rax
  00000001417AB99D  and     r10, rdi
  00000001417AB9A0  not     rdi
  00000001417AB9A3  and     rdi, rbp
  00000001417AB9A6  not     rdi
  00000001417AB9A9  not     r10
  00000001417AB9AC  and     r10, rdi
  00000001417AB9AF  not     r10
  00000001417AB9B2  and     r10, rdx
  00000001417AB9B5  not     r10
  00000001417AB9B8  lea     rdi, [rsi+r10*2]
  00000001417AB9BC  mov     r10, rdx
  00000001417AB9BF  and     r10, r15
  00000001417AB9C2  not     r15
  00000001417AB9C5  mov     r12, [rsp+770h+var_740]
  00000001417AB9CA  mov     rsi, r12
  00000001417AB9CD  and     rsi, r15
  00000001417AB9D0  and     r15, rbx
  00000001417AB9D3  not     r15
  00000001417AB9D6  and     r15, r12
  00000001417AB9D9  mov     rdx, r12
  00000001417AB9DC  not     r15
  00000001417AB9DF  lea     r12, ds:0[r15*8]
  00000001417AB9E7  sub     r12, r15
  00000001417AB9EA  add     r12, rdi
  00000001417AB9ED  and     r9, rdx
  00000001417AB9F0  mov     rdi, rcx
  00000001417AB9F3  and     rdi, r9
  00000001417AB9F6  not     r9
  00000001417AB9F9  and     r9, r8
  00000001417AB9FC  not     r9
  00000001417AB9FF  not     rdi
  00000001417ABA02  and     rdi, r9
  00000001417ABA05  not     rdi
  00000001417ABA08  lea     r9, [r12+rdi*2]
  00000001417ABA0C  mov     rdi, r11
  00000001417ABA0F  not     rdi
  00000001417ABA12  mov     r12, [rsp+770h+var_720]
  00000001417ABA17  and     rdi, r12
  00000001417ABA1A  not     rdi
  00000001417ABA1D  and     r11, rbx
  00000001417ABA20  not     r11
  00000001417ABA23  and     r11, rdi
  00000001417ABA26  lea     r11, [r9+r11*2]
  00000001417ABA2A  not     r10
  00000001417ABA2D  not     rsi
  00000001417ABA30  and     rsi, r12
  00000001417ABA33  and     rsi, r10
  00000001417ABA36  lea     r9, [rsi+rsi*4]
  00000001417ABA3A  add     r9, r11
  00000001417ABA3D  not     r14
  00000001417ABA40  and     r14, rbx
  00000001417ABA43  mov     rdx, rbx
  00000001417ABA46  not     r14
  00000001417ABA49  lea     r10, [r14+r14*4]
  00000001417ABA4D  sub     r9, r10
  00000001417ABA50  mov     r11, [rsp+770h+var_5D0]
  00000001417ABA58  mov     r10, r11
  00000001417ABA5B  and     r10, rbp
  00000001417ABA5E  not     r10
  00000001417ABA61  and     r10, r8
  00000001417ABA64  lea     r10, [r10+r10*4]
  00000001417ABA68  sub     r9, r10
  00000001417ABA6B  and     r8, r13
  00000001417ABA6E  not     r8
  00000001417ABA71  and     rcx, [rsp+770h+var_438]
  00000001417ABA79  not     rcx
  00000001417ABA7C  and     rcx, r8
  00000001417ABA7F  and     [rsp+770h+var_730], rbp
  00000001417ABA84  and     rbp, rcx
  00000001417ABA87  not     rbp
  00000001417ABA8A  not     rcx
  00000001417ABA8D  and     rcx, rax
  00000001417ABA90  not     rcx
  00000001417ABA93  and     rcx, rbp
  00000001417ABA96  not     rcx
  00000001417ABA99  lea     rcx, [r9+rcx*2]
  00000001417ABA9D  and     rax, r12
  00000001417ABAA0  and     rax, [rsp+770h+var_770]
  00000001417ABAA4  imul    rax, -0Bh
  00000001417ABAA8  add     rax, rcx
  00000001417ABAAB  mov     [rsp+770h+var_728], rax
  00000001417ABAB0  mov     r15, 3FBE2B34D8C38CE1h
  00000001417ABABA  mov     rax, [rsp+770h+var_6B8]
  00000001417ABAC2  imul    r15, rax
  00000001417ABAC6  mov     r13, 3AE740D6646A0E53h
  00000001417ABAD0  imul    r13, rax
  00000001417ABAD4  mov     rdi, r13
  00000001417ABAD7  not     rdi
  00000001417ABADA  mov     rax, rdi
  00000001417ABADD  mov     r14, [rsp+770h+var_740]
  00000001417ABAE2  and     rax, r14
  00000001417ABAE5  mov     rcx, rax
  00000001417ABAE8  not     rcx
  00000001417ABAEB  mov     r9, r13
  00000001417ABAEE  mov     r8, [rsp+770h+var_768]
  00000001417ABAF3  and     r9, r8
  00000001417ABAF6  mov     [rsp+770h+var_770], r9
  00000001417ABAFA  mov     r10, r9
  00000001417ABAFD  not     r10
  00000001417ABB00  and     r10, rcx
  00000001417ABB03  and     rcx, rbx
  00000001417ABB06  not     rcx
  00000001417ABB09  and     rax, r12
  00000001417ABB0C  not     rax
  00000001417ABB0F  and     rax, r15
  00000001417ABB12  and     rax, rcx
  00000001417ABB15  not     rax
  00000001417ABB18  mov     rcx, 0B512BB512BB512BEh
  00000001417ABB22  imul    rcx, rax
  00000001417ABB26  mov     r9, rcx
  00000001417ABB29  mov     rsi, r15
  00000001417ABB2C  not     rsi
  00000001417ABB2F  mov     rax, rsi
  00000001417ABB32  and     rax, r13
  00000001417ABB35  mov     rcx, rax
  00000001417ABB38  not     rcx
  00000001417ABB3B  mov     rbx, r15
  00000001417ABB3E  and     rbx, rdi
  00000001417ABB41  not     rbx
  00000001417ABB44  and     rbx, rcx
  00000001417ABB47  and     rcx, r12
  00000001417ABB4A  not     rcx
  00000001417ABB4D  and     rax, rdx
  00000001417ABB50  not     rax
  00000001417ABB53  and     rax, rcx
  00000001417ABB56  and     rax, r14
  00000001417ABB59  sub     r9, rax
  00000001417ABB5C  mov     [rsp+770h+var_4F0], r9
  00000001417ABB64  mov     r9, r12
  00000001417ABB67  and     r9, rdi
  00000001417ABB6A  not     r9
  00000001417ABB6D  mov     rax, rdx
  00000001417ABB70  and     rax, r13
  00000001417ABB73  not     rax
  00000001417ABB76  and     rax, r9
  00000001417ABB79  mov     rbp, r9
  00000001417ABB7C  and     rax, r14
  00000001417ABB7F  not     rax
  00000001417ABB82  and     rax, r15
  00000001417ABB85  mov     rcx, 95DA895DA895DA87h
  00000001417ABB8F  imul    rcx, rax
  00000001417ABB93  mov     [rsp+770h+var_5E8], rcx
  00000001417ABB9B  mov     rcx, rdx
  00000001417ABB9E  and     rcx, rdi
  00000001417ABBA1  mov     rdx, r14
  00000001417ABBA4  and     rdx, rcx
  00000001417ABBA7  not     rcx
  00000001417ABBAA  and     rcx, r8
  00000001417ABBAD  not     rcx
  00000001417ABBB0  not     rdx
  00000001417ABBB3  and     rdx, rcx
  00000001417ABBB6  mov     r8, rsi
  00000001417ABBB9  and     r8, rdi
  00000001417ABBBC  mov     r14, r13
  00000001417ABBBF  and     r14, [rsp+770h+var_5C8]
  00000001417ABBC7  mov     rax, r15
  00000001417ABBCA  and     rax, r14
  00000001417ABBCD  mov     [rsp+770h+var_688], rax
  00000001417ABBD5  mov     r12, rsi
  00000001417ABBD8  and     r12, [rsp+770h+var_748]
  00000001417ABBDD  not     r12
  00000001417ABBE0  and     r12, rdi
  00000001417ABBE3  not     r14
  00000001417ABBE6  mov     rcx, rdi
  00000001417ABBE9  and     rdi, [rsp+770h+var_4B0]
  00000001417ABBF1  not     rdi
  00000001417ABBF4  and     rdi, r14
  00000001417ABBF7  mov     r9, r15
  00000001417ABBFA  and     r9, r10
  00000001417ABBFD  not     r10
  00000001417ABC00  and     r10, rsi
  00000001417ABC03  mov     [rsp+770h+var_6A8], r10
  00000001417ABC0B  and     rbp, rsi
  00000001417ABC0E  mov     [rsp+770h+var_690], rbp
  00000001417ABC16  mov     r14, r13
  00000001417ABC19  and     r14, r11
  00000001417ABC1C  mov     r10, r15
  00000001417ABC1F  and     r10, r14
  00000001417ABC22  not     r14
  00000001417ABC25  and     r14, rsi
  00000001417ABC28  not     rdi
  00000001417ABC2B  and     rdi, rsi
  00000001417ABC2E  and     rcx, [rsp+770h+var_438]
  00000001417ABC36  not     rcx
  00000001417ABC39  and     rcx, r15
  00000001417ABC3C  mov     r11, [rsp+770h+var_710]
  00000001417ABC41  and     r11, r13
  00000001417ABC44  not     r11
  00000001417ABC47  and     r11, r15
  00000001417ABC4A  and     rsi, rdx
  00000001417ABC4D  not     rdx
  00000001417ABC50  and     rdx, r15
  00000001417ABC53  mov     rax, [rsp+770h+var_6B0]
  00000001417ABC5B  mov     rbp, [rsp+770h+var_770]
  00000001417ABC5F  and     rbp, rax
  00000001417ABC62  not     rbp
  00000001417ABC65  and     rbp, r15
  00000001417ABC68  mov     [rsp+770h+var_770], rbp
  00000001417ABC6C  and     r15, rax
  00000001417ABC6F  not     r15
  00000001417ABC72  and     r15, r13
  00000001417ABC75  and     r13, [rsp+770h+var_758]
  00000001417ABC7A  not     r13
  00000001417ABC7D  and     rcx, r13
  00000001417ABC80  mov     r13, 0ED44AED44AED44AFh
  00000001417ABC8A  imul    r13, rcx
  00000001417ABC8E  add     r13, [rsp+770h+var_5E8]
  00000001417ABC96  mov     rbp, [rsp+770h+var_740]
  00000001417ABC9B  and     rbx, rbp
  00000001417ABC9E  not     rbx
  00000001417ABCA1  and     rbx, rax
  00000001417ABCA4  mov     rcx, 4AED44AED44AED44h
  00000001417ABCAE  imul    rbx, rcx
  00000001417ABCB2  add     rbx, r13
  00000001417ABCB5  add     rbx, [rsp+770h+var_4F0]
  00000001417ABCBD  not     r11
  00000001417ABCC0  mov     r13, 63E7063E7063E705h
  00000001417ABCCA  imul    r13, r11
  00000001417ABCCE  mov     r11, r8
  00000001417ABCD1  not     r11
  00000001417ABCD4  and     r11, rax
  00000001417ABCD7  not     r11
  00000001417ABCDA  mov     rax, [rsp+770h+var_720]
  00000001417ABCDF  and     r8, rax
  00000001417ABCE2  not     r8
  00000001417ABCE5  and     r8, r11
  00000001417ABCE8  not     r8
  00000001417ABCEB  and     r8, rbp
  00000001417ABCEE  not     r8
  00000001417ABCF1  mov     r11, 0AED44AED44AED44Ch
  00000001417ABCFB  imul    r11, r8
  00000001417ABCFF  add     r11, r13
  00000001417ABD02  add     r11, rbx
  00000001417ABD05  not     rsi
  00000001417ABD08  not     rdx
  00000001417ABD0B  and     rdx, rsi
  00000001417ABD0E  add     rdx, rdx
  00000001417ABD11  sub     r11, rdx
  00000001417ABD14  mov     rdx, [rsp+770h+var_6A8]
  00000001417ABD1C  not     rdx
  00000001417ABD1F  not     r9
  00000001417ABD22  and     r9, rax
  00000001417ABD25  mov     r13, rax
  00000001417ABD28  and     r9, rdx
  00000001417ABD2B  mov     rax, 0D44AED44AED44AEEh
  00000001417ABD35  imul    rax, [rsp+770h+var_688]
  00000001417ABD3E  mov     r8, 3E7063E7063E7063h
  00000001417ABD48  imul    r9, r8
  00000001417ABD4C  add     rax, r9
  00000001417ABD4F  mov     r9, 0A895DA895DA895D9h
  00000001417ABD59  imul    r9, r12
  00000001417ABD5D  add     r9, rax
  00000001417ABD60  add     r9, r11
  00000001417ABD63  mov     r11, [rsp+770h+var_690]
  00000001417ABD6B  not     r11
  00000001417ABD6E  and     r11, rbp
  00000001417ABD71  not     r11
  00000001417ABD74  mov     rax, 0F9C18F9C18F9C190h
  00000001417ABD7E  imul    rax, r11
  00000001417ABD82  or      r8, 4
  00000001417ABD86  imul    r8, [rsp+770h+var_770]
  00000001417ABD8B  add     r8, rax
  00000001417ABD8E  not     r14
  00000001417ABD91  not     r10
  00000001417ABD94  and     r10, r14
  00000001417ABD97  mov     rax, 0A2576A2576A2576Ah
  00000001417ABDA1  imul    rax, r10
  00000001417ABDA5  add     rax, r8
  00000001417ABDA8  not     rdi
  00000001417ABDAB  imul    rdi, rcx
  00000001417ABDAF  add     rdi, rax
  00000001417ABDB2  mov     rax, rbp
  00000001417ABDB5  and     rax, r15
  00000001417ABDB8  not     r15
  00000001417ABDBB  mov     rbx, [rsp+770h+var_768]
  00000001417ABDC0  and     r15, rbx
  00000001417ABDC3  not     r15
  00000001417ABDC6  not     rax
  00000001417ABDC9  and     rax, r15
  00000001417ABDCC  mov     rcx, 0F3831F3831F38320h
  00000001417ABDD6  imul    rcx, rax
  00000001417ABDDA  add     rcx, rdi
  00000001417ABDDD  add     rcx, r9
  00000001417ABDE0  mov     rax, [rsp+770h+var_730]
  00000001417ABDE5  not     rax
  00000001417ABDE8  and     rax, r13
  00000001417ABDEB  lea     rax, [rax+rax*2]
  00000001417ABDEF  mov     rdx, [rsp+770h+var_728]
  00000001417ABDF4  lea     rax, [rdx+rax*2]
  00000001417ABDF8  mov     rdx, [rsp+770h+var_6C0]
  00000001417ABE00  movzx   r8d, byte ptr [rsp+770h+var_700]
  00000001417ABE06  test    dl, r8b
  00000001417ABE09  cmovz   rax, rcx
  00000001417ABE0D  mov     [rsp+770h+var_4F0], rax
  00000001417ABE15  mov     rcx, [rsp+770h+var_6B8]
  00000001417ABE1D  imul    eax, ecx, 0DB592978h
  00000001417ABE23  test    dl, r8b
  00000001417ABE26  cmovnz  rax, [rsp+770h+var_5A8]
  00000001417ABE2F  mov     [rsp+770h+var_3C8], rax
  00000001417ABE37  mov     rdi, 0E20E8D5F19E68C7h
  00000001417ABE41  imul    rdi, rcx
  00000001417ABE45  mov     r8, rdi
  00000001417ABE48  not     r8
  00000001417ABE4B  mov     rax, r8
  00000001417ABE4E  and     rax, rbp
  00000001417ABE51  not     rax
  00000001417ABE54  mov     r10, rdi
  00000001417ABE57  and     r10, rbx
  00000001417ABE5A  not     r10
  00000001417ABE5D  and     r10, rax
  00000001417ABE60  mov     r11, 92FF687044D52766h
  00000001417ABE6A  imul    r11, rcx
  00000001417ABE6E  mov     r9, rcx
  00000001417ABE71  mov     r14, r11
  00000001417ABE74  not     r14
  00000001417ABE77  mov     rax, r14
  00000001417ABE7A  and     rax, rbx
  00000001417ABE7D  mov     r12, rbx
  00000001417ABE80  not     rax
  00000001417ABE83  mov     r15, r11
  00000001417ABE86  and     r15, rbp
  00000001417ABE89  mov     rbx, rbp
  00000001417ABE8C  not     r15
  00000001417ABE8F  and     r15, rax
  00000001417ABE92  mov     rcx, r8
  00000001417ABE95  and     rcx, r14
  00000001417ABE98  not     rcx
  00000001417ABE9B  mov     rdx, rdi
  00000001417ABE9E  and     rdx, r11
  00000001417ABEA1  mov     rax, r11
  00000001417ABEA4  not     rdx
  00000001417ABEA7  and     rdx, rcx
  00000001417ABEAA  mov     rcx, 83EA2B85E307C4A3h
  00000001417ABEB4  imul    rcx, r9
  00000001417ABEB8  add     rcx, [rsp+770h+var_750]
  00000001417ABEBD  mov     r9, rcx
  00000001417ABEC0  mov     rsi, rcx
  00000001417ABEC3  mov     [rsp+770h+var_728], rcx
  00000001417ABEC8  not     r9
  00000001417ABECB  mov     r11, r9
  00000001417ABECE  mov     [rsp+770h+var_730], r9
  00000001417ABED3  mov     rcx, rbp
  00000001417ABED6  and     rcx, rsi
  00000001417ABED9  not     rcx
  00000001417ABEDC  mov     r9, r12
  00000001417ABEDF  mov     rbp, r12
  00000001417ABEE2  and     r9, r11
  00000001417ABEE5  not     r9
  00000001417ABEE8  and     r9, rcx
  00000001417ABEEB  mov     [rsp+770h+var_770], r9
  00000001417ABEEF  mov     rcx, r14
  00000001417ABEF2  and     rcx, [rsp+770h+var_738]
  00000001417ABEF7  not     rcx
  00000001417ABEFA  mov     rsi, rax
  00000001417ABEFD  and     rsi, [rsp+770h+var_748]
  00000001417ABF02  not     rsi
  00000001417ABF05  and     rsi, rcx
  00000001417ABF08  mov     rcx, r8
  00000001417ABF0B  and     rcx, rsi
  00000001417ABF0E  not     rcx
  00000001417ABF11  not     rsi
  00000001417ABF14  and     rsi, rdi
  00000001417ABF17  not     rsi
  00000001417ABF1A  and     rsi, rcx
  00000001417ABF1D  mov     r9, r13
  00000001417ABF20  mov     r11, r13
  00000001417ABF23  and     r11, r14
  00000001417ABF26  mov     r12, r11
  00000001417ABF29  not     r12
  00000001417ABF2C  mov     rcx, rbx
  00000001417ABF2F  and     rcx, r12
  00000001417ABF32  not     rcx
  00000001417ABF35  mov     r13, rbp
  00000001417ABF38  and     r13, r11
  00000001417ABF3B  not     r13
  00000001417ABF3E  and     rcx, rdi
  00000001417ABF41  and     rcx, r13
  00000001417ABF44  lea     rsi, [rsi+rsi*2]
  00000001417ABF48  not     rcx
  00000001417ABF4B  imul    rcx, -13h
  00000001417ABF4F  lea     rsi, [rcx+rsi*2]
  00000001417ABF53  mov     rcx, r10
  00000001417ABF56  not     rcx
  00000001417ABF59  and     r10, r9
  00000001417ABF5C  not     r10
  00000001417ABF5F  mov     r13, [rsp+770h+var_6B0]
  00000001417ABF67  and     rcx, r13
  00000001417ABF6A  not     rcx
  00000001417ABF6D  and     rcx, r10
  00000001417ABF70  not     rcx
  00000001417ABF73  and     rcx, rax
  00000001417ABF76  not     rcx
  00000001417ABF79  shl     rcx, 2
  00000001417ABF7D  lea     rcx, [rcx+rcx*2]
  00000001417ABF81  sub     rsi, rcx
  00000001417ABF84  mov     rcx, rdi
  00000001417ABF87  and     rcx, rbx
  00000001417ABF8A  mov     r10, rcx
  00000001417ABF8D  not     r10
  00000001417ABF90  and     rcx, r9
  00000001417ABF93  not     rcx
  00000001417ABF96  and     r10, r13
  00000001417ABF99  mov     rbp, r13
  00000001417ABF9C  not     r10
  00000001417ABF9F  and     r10, rcx
  00000001417ABFA2  mov     rcx, r14
  00000001417ABFA5  and     rcx, r10
  00000001417ABFA8  not     rcx
  00000001417ABFAB  not     r10
  00000001417ABFAE  and     r10, rax
  00000001417ABFB1  not     r10
  00000001417ABFB4  and     r10, rcx
  00000001417ABFB7  mov     rcx, r14
  00000001417ABFBA  and     rcx, [rsp+770h+var_430]
  00000001417ABFC2  not     rcx
  00000001417ABFC5  and     rcx, r8
  00000001417ABFC8  not     rcx
  00000001417ABFCB  lea     rcx, [rcx+rcx*4]
  00000001417ABFCF  lea     rcx, [rcx+rcx*2]
  00000001417ABFD3  lea     r10, [r10+r10*2]
  00000001417ABFD7  add     r10, rcx
  00000001417ABFDA  add     r10, rsi
  00000001417ABFDD  mov     rcx, r9
  00000001417ABFE0  and     rcx, rdi
  00000001417ABFE3  not     rcx
  00000001417ABFE6  and     rbp, r8
  00000001417ABFE9  not     rbp
  00000001417ABFEC  mov     rsi, rax
  00000001417ABFEF  mov     r13, rax
  00000001417ABFF2  mov     [rsp+770h+var_710], rax
  00000001417ABFF7  and     rsi, rbp
  00000001417ABFFA  and     rsi, rcx
  00000001417ABFFD  mov     rcx, rbx
  00000001417AC000  and     rcx, rsi
  00000001417AC003  not     rsi
  00000001417AC006  and     rsi, [rsp+770h+var_768]
  00000001417AC00B  not     rsi
  00000001417AC00E  not     rcx
  00000001417AC011  and     rcx, rsi
  00000001417AC014  not     rcx
  00000001417AC017  lea     rcx, [rcx+rcx*4]
  00000001417AC01B  lea     rcx, [r10+rcx*4]
  00000001417AC01F  mov     rsi, r9
  00000001417AC022  mov     rax, r9
  00000001417AC025  and     rsi, r13
  00000001417AC028  mov     r10, rsi
  00000001417AC02B  not     r10
  00000001417AC02E  mov     r13, rbx
  00000001417AC031  and     r13, r10
  00000001417AC034  not     r13
  00000001417AC037  mov     r9, rdi
  00000001417AC03A  and     r9, r13
  00000001417AC03D  add     r9, r9
  00000001417AC040  lea     r9, [r9+r9*4]
  00000001417AC044  sub     rcx, r9
  00000001417AC047  and     rbp, r14
  00000001417AC04A  not     rbp
  00000001417AC04D  and     rbp, rbx
  00000001417AC050  lea     rbp, [rbp+rbp*8+0]
  00000001417AC055  add     rbp, rcx
  00000001417AC058  mov     rcx, r15
  00000001417AC05B  not     rcx
  00000001417AC05E  and     r15, rax
  00000001417AC061  not     r15
  00000001417AC064  mov     r9, [rsp+770h+var_6B0]
  00000001417AC06C  and     rcx, r9
  00000001417AC06F  not     rcx
  00000001417AC072  and     rcx, r15
  00000001417AC075  not     rcx
  00000001417AC078  and     rcx, rdi
  00000001417AC07B  shl     rcx, 4
  00000001417AC07F  sub     rbp, rcx
  00000001417AC082  mov     rax, [rsp+770h+var_768]
  00000001417AC087  and     rsi, rax
  00000001417AC08A  not     rsi
  00000001417AC08D  and     r13, r8
  00000001417AC090  and     r13, rsi
  00000001417AC093  not     r13
  00000001417AC096  lea     rsi, ds:0[r13*4]
  00000001417AC09E  add     rsi, rbp
  00000001417AC0A1  mov     rcx, r9
  00000001417AC0A4  mov     r15, r9
  00000001417AC0A7  mov     rbx, [rsp+770h+var_710]
  00000001417AC0AC  and     rcx, rbx
  00000001417AC0AF  not     rcx
  00000001417AC0B2  and     rcx, r8
  00000001417AC0B5  mov     r13, [rsp+770h+var_740]
  00000001417AC0BA  and     rcx, r13
  00000001417AC0BD  not     rcx
  00000001417AC0C0  lea     rcx, [rcx+rcx*8]
  00000001417AC0C4  sub     rsi, rcx
  00000001417AC0C7  and     r12, rax
  00000001417AC0CA  not     r12
  00000001417AC0CD  and     r11, r13
  00000001417AC0D0  not     r11
  00000001417AC0D3  and     r11, r12
  00000001417AC0D6  not     r11
  00000001417AC0D9  and     r11, r8
  00000001417AC0DC  lea     rcx, [r11+r11*4]
  00000001417AC0E0  lea     rcx, [r11+rcx*2]
  00000001417AC0E4  add     rcx, rsi
  00000001417AC0E7  not     rdx
  00000001417AC0EA  mov     rsi, [rsp+770h+var_720]
  00000001417AC0EF  and     rdx, rsi
  00000001417AC0F2  not     rdx
  00000001417AC0F5  mov     r9, rax
  00000001417AC0F8  and     rdx, rax
  00000001417AC0FB  lea     rax, [rdx+rdx*4]
  00000001417AC0FF  sub     rcx, rax
  00000001417AC102  and     r10, r9
  00000001417AC105  and     rdi, r10
  00000001417AC108  not     r10
  00000001417AC10B  and     r10, r8
  00000001417AC10E  not     r10
  00000001417AC111  not     rdi
  00000001417AC114  and     rdi, r10
  00000001417AC117  lea     rax, [rdi+rdi*4]
  00000001417AC11B  add     rax, rcx
  00000001417AC11E  mov     [rsp+770h+var_5E8], rax
  00000001417AC126  and     r8, [rsp+770h+var_758]
  00000001417AC12B  and     r14, r8
  00000001417AC12E  not     r8
  00000001417AC131  and     r8, rbx
  00000001417AC134  not     r14
  00000001417AC137  not     r8
  00000001417AC13A  and     r8, r14
  00000001417AC13D  mov     [rsp+770h+var_690], r8
  00000001417AC145  mov     rax, r15
  00000001417AC148  mov     r14, [rsp+770h+var_728]
  00000001417AC14D  and     rax, r14
  00000001417AC150  mov     [rsp+770h+var_758], rax
  00000001417AC155  not     rax
  00000001417AC158  mov     rbx, rsi
  00000001417AC15B  mov     rcx, rsi
  00000001417AC15E  mov     rbp, [rsp+770h+var_730]
  00000001417AC163  and     rbx, rbp
  00000001417AC166  not     rbx
  00000001417AC169  and     rbx, rax
  00000001417AC16C  mov     rsi, 3B74C57160E08039h
  00000001417AC176  imul    rsi, [rsp+770h+var_6B8]
  00000001417AC17F  add     rsi, [rsp+770h+var_750]
  00000001417AC184  mov     r12, r9
  00000001417AC187  mov     rdi, r9
  00000001417AC18A  and     r12, r14
  00000001417AC18D  mov     r10, r12
  00000001417AC190  not     r10
  00000001417AC193  mov     rax, rsi
  00000001417AC196  and     rax, r10
  00000001417AC199  mov     [rsp+770h+var_688], rax
  00000001417AC1A1  mov     r9, r13
  00000001417AC1A4  mov     rax, r13
  00000001417AC1A7  and     rax, rbp
  00000001417AC1AA  not     rax
  00000001417AC1AD  and     rax, r15
  00000001417AC1B0  and     rax, r10
  00000001417AC1B3  mov     [rsp+770h+var_710], rax
  00000001417AC1B8  mov     rax, rcx
  00000001417AC1BB  and     r10, rcx
  00000001417AC1BE  not     r10
  00000001417AC1C1  and     r12, r15
  00000001417AC1C4  not     r12
  00000001417AC1C7  and     r12, r10
  00000001417AC1CA  mov     r11, rsi
  00000001417AC1CD  not     r11
  00000001417AC1D0  mov     r13, r11
  00000001417AC1D3  mov     rcx, [rsp+770h+var_770]
  00000001417AC1D7  and     r13, rcx
  00000001417AC1DA  not     rcx
  00000001417AC1DD  and     rcx, rsi
  00000001417AC1E0  mov     [rsp+770h+var_770], rcx
  00000001417AC1E4  mov     rcx, [rsp+770h+var_5C8]
  00000001417AC1EC  and     rcx, r14
  00000001417AC1EF  mov     [rsp+770h+var_600], rcx
  00000001417AC1F7  mov     r8, [rsp+770h+var_5D0]
  00000001417AC1FF  and     r8, r11
  00000001417AC202  not     r8
  00000001417AC205  and     r8, r14
  00000001417AC208  mov     rcx, rax
  00000001417AC20B  and     rcx, rsi
  00000001417AC20E  mov     r15, rdi
  00000001417AC211  and     r15, rcx
  00000001417AC214  not     r15
  00000001417AC217  not     rcx
  00000001417AC21A  and     rcx, r9
  00000001417AC21D  not     rcx
  00000001417AC220  and     rcx, rbp
  00000001417AC223  and     rcx, r15
  00000001417AC226  and     r15, r14
  00000001417AC229  and     r14, r11
  00000001417AC22C  mov     r10, [rsp+770h+var_4B0]
  00000001417AC234  and     r10, rbp
  00000001417AC237  not     r10
  00000001417AC23A  and     r10, r11
  00000001417AC23D  mov     rdi, r11
  00000001417AC240  and     rdi, rbx
  00000001417AC243  not     rbx
  00000001417AC246  and     rbx, rsi
  00000001417AC249  mov     r9, [rsp+770h+var_430]
  00000001417AC251  and     r9, rsi
  00000001417AC254  mov     rax, rsi
  00000001417AC257  mov     rbp, [rsp+770h+var_758]
  00000001417AC25C  and     rax, rbp
  00000001417AC25F  mov     [rsp+770h+var_6A8], rax
  00000001417AC267  mov     rdx, r11
  00000001417AC26A  mov     rax, [rsp+770h+var_710]
  00000001417AC26F  and     rdx, rax
  00000001417AC272  mov     [rsp+770h+var_728], rdx
  00000001417AC277  not     rax
  00000001417AC27A  and     rax, rsi
  00000001417AC27D  mov     [rsp+770h+var_710], rax
  00000001417AC282  and     rbp, r11
  00000001417AC285  mov     [rsp+770h+var_758], rbp
  00000001417AC28A  and     r11, r12
  00000001417AC28D  not     r12
  00000001417AC290  and     r12, rsi
  00000001417AC293  mov     rax, rsi
  00000001417AC296  and     rax, [rsp+770h+var_730]
  00000001417AC29B  mov     rbp, [rsp+770h+var_438]
  00000001417AC2A3  mov     rdx, rbp
  00000001417AC2A6  and     rdx, rax
  00000001417AC2A9  not     rdx
  00000001417AC2AC  imul    rdx, [rsp+770h+var_468]
  00000001417AC2B5  and     r14, rbp
  00000001417AC2B8  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001417AC2C2  add     rbp, 2
  00000001417AC2C6  imul    r14, rbp
  00000001417AC2CA  add     r14, rdx
  00000001417AC2CD  mov     rdx, [rsp+770h+var_600]
  00000001417AC2D5  not     rdx
  00000001417AC2D8  and     r10, rdx
  00000001417AC2DB  sub     r14, r10
  00000001417AC2DE  not     r8
  00000001417AC2E1  imul    r8, [rsp+770h+var_470]
  00000001417AC2EA  add     r8, r14
  00000001417AC2ED  mov     rdx, [rsp+770h+var_688]
  00000001417AC2F5  not     rdx
  00000001417AC2F8  mov     rsi, [rsp+770h+var_6B0]
  00000001417AC300  and     rdx, rsi
  00000001417AC303  imul    rdx, rbp
  00000001417AC307  add     rdx, r8
  00000001417AC30A  not     rdi
  00000001417AC30D  not     rbx
  00000001417AC310  and     rbx, rdi
  00000001417AC313  not     rbx
  00000001417AC316  mov     rbp, [rsp+770h+var_768]
  00000001417AC31B  and     rbx, rbp
  00000001417AC31E  mov     rdi, 5555555555555556h
  00000001417AC328  imul    rbx, rdi
  00000001417AC32C  add     rbx, rdx
  00000001417AC32F  not     r9
  00000001417AC332  and     r9, [rsp+770h+var_730]
  00000001417AC337  not     r9
  00000001417AC33A  add     r9, r9
  00000001417AC33D  sub     rbx, r9
  00000001417AC340  imul    rcx, [rsp+770h+var_478]
  00000001417AC349  add     rcx, rbx
  00000001417AC34C  not     r13
  00000001417AC34F  mov     rdx, [rsp+770h+var_770]
  00000001417AC353  not     rdx
  00000001417AC356  mov     r10, [rsp+770h+var_720]
  00000001417AC35B  and     r13, r10
  00000001417AC35E  and     r13, rdx
  00000001417AC361  not     r13
  00000001417AC364  lea     rcx, [rcx+r13*2]
  00000001417AC368  mov     rdx, rax
  00000001417AC36B  not     rdx
  00000001417AC36E  mov     r9, [rsp+770h+var_740]
  00000001417AC373  mov     r8, r9
  00000001417AC376  and     r8, rax
  00000001417AC379  and     rdx, r10
  00000001417AC37C  mov     rbx, r10
  00000001417AC37F  not     rdx
  00000001417AC382  and     rax, rsi
  00000001417AC385  not     rax
  00000001417AC388  and     rax, rdx
  00000001417AC38B  mov     rdx, r9
  00000001417AC38E  mov     rsi, r9
  00000001417AC391  and     rdx, rax
  00000001417AC394  not     rax
  00000001417AC397  mov     r9, rbp
  00000001417AC39A  and     rax, rbp
  00000001417AC39D  not     rax
  00000001417AC3A0  not     rdx
  00000001417AC3A3  and     rdx, rax
  00000001417AC3A6  lea     rax, [r15+r15*2]
  00000001417AC3AA  mov     r10, rdi
  00000001417AC3AD  add     rdi, 0FFFFFFFFFFFFFFFDh
  00000001417AC3B1  mov     [rsp+770h+var_600], rdi
  00000001417AC3B9  imul    rdx, rdi
  00000001417AC3BD  add     rdx, rax
  00000001417AC3C0  add     rdx, rcx
  00000001417AC3C3  not     r8
  00000001417AC3C6  and     r8, rbx
  00000001417AC3C9  mov     r15, rbx
  00000001417AC3CC  lea     rax, [rdx+r8*2]
  00000001417AC3D0  mov     rcx, [rsp+770h+var_6A8]
  00000001417AC3D8  and     rcx, rbp
  00000001417AC3DB  sub     rax, rcx
  00000001417AC3DE  mov     rdx, [rsp+770h+var_728]
  00000001417AC3E3  not     rdx
  00000001417AC3E6  mov     rcx, [rsp+770h+var_710]
  00000001417AC3EB  not     rcx
  00000001417AC3EE  and     rcx, rdx
  00000001417AC3F1  lea     rcx, [rcx+rcx*2]
  00000001417AC3F5  sub     rax, rcx
  00000001417AC3F8  not     r11
  00000001417AC3FB  not     r12
  00000001417AC3FE  and     r12, r11
  00000001417AC401  lea     rcx, [r10+2]
  00000001417AC405  mov     [rsp+770h+var_688], rcx
  00000001417AC40D  imul    r12, rcx
  00000001417AC411  add     r12, rax
  00000001417AC414  mov     r11, rsi
  00000001417AC417  mov     rax, [rsp+770h+var_758]
  00000001417AC41C  and     rax, rsi
  00000001417AC41F  lea     rax, [rax+rax*4]
  00000001417AC423  sub     r12, rax
  00000001417AC426  mov     rax, [rsp+770h+var_690]
  00000001417AC42E  lea     rax, [rax+rax*4]
  00000001417AC432  mov     rcx, [rsp+770h+var_5E8]
  00000001417AC43A  lea     rcx, [rcx+rax*2]
  00000001417AC43E  mov     rax, [rsp+770h+var_6C0]
  00000001417AC446  movzx   r10d, byte ptr [rsp+770h+var_700]
  00000001417AC44C  test    al, r10b
  00000001417AC44F  cmovz   rcx, r12
  00000001417AC453  mov     [rsp+770h+var_5E8], rcx
  00000001417AC45B  mov     r8, [rsp+770h+var_6B8]
  00000001417AC463  imul    ecx, r8d, 20518500h
  00000001417AC46A  mov     [rsp+770h+var_368], rcx
  00000001417AC472  imul    edx, r8d, 57A07DD8h
  00000001417AC479  test    al, r10b
  00000001417AC47C  cmovnz  rdx, rcx
  00000001417AC480  mov     [rsp+770h+var_3D8], rdx
  00000001417AC488  mov     r13, 8B20EAEAB93893ABh
  00000001417AC492  imul    r13, r8
  00000001417AC496  mov     rbx, r13
  00000001417AC499  not     rbx
  00000001417AC49C  mov     rsi, 98CAA9AF83A100F6h
  00000001417AC4A6  imul    rsi, r8
  00000001417AC4AA  mov     rdx, r8
  00000001417AC4AD  mov     rax, rsi
  00000001417AC4B0  not     rax
  00000001417AC4B3  mov     rcx, rax
  00000001417AC4B6  mov     r8, rax
  00000001417AC4B9  and     rcx, rbx
  00000001417AC4BC  not     rcx
  00000001417AC4BF  mov     rax, rsi
  00000001417AC4C2  and     rax, r13
  00000001417AC4C5  not     rax
  00000001417AC4C8  and     rax, rcx
  00000001417AC4CB  mov     r14, rbx
  00000001417AC4CE  and     r14, r11
  00000001417AC4D1  mov     rdi, r11
  00000001417AC4D4  mov     r12, rsi
  00000001417AC4D7  and     r12, r14
  00000001417AC4DA  not     r14
  00000001417AC4DD  mov     [rsp+770h+var_730], r8
  00000001417AC4E2  mov     rcx, r8
  00000001417AC4E5  and     rcx, r14
  00000001417AC4E8  not     rcx
  00000001417AC4EB  not     r12
  00000001417AC4EE  and     r12, rcx
  00000001417AC4F1  mov     rbp, r13
  00000001417AC4F4  mov     r10, r9
  00000001417AC4F7  and     rbp, r9
  00000001417AC4FA  mov     r9, rsi
  00000001417AC4FD  and     r9, rbp
  00000001417AC500  not     rbp
  00000001417AC503  mov     rcx, r8
  00000001417AC506  and     rcx, rbp
  00000001417AC509  not     rcx
  00000001417AC50C  not     r9
  00000001417AC50F  and     r9, rcx
  00000001417AC512  mov     r11, 0E3379744361E84A8h
  00000001417AC51C  imul    r11, rdx
  00000001417AC520  mov     rcx, [rsp+770h+var_750]
  00000001417AC525  add     r11, rcx
  00000001417AC528  mov     [rsp+770h+var_758], r11
  00000001417AC52D  mov     r11, 59F6CDCFDDE0EFAAh
  00000001417AC537  imul    r11, rdx
  00000001417AC53B  add     r11, rcx
  00000001417AC53E  mov     [rsp+770h+var_690], r11
  00000001417AC546  mov     r8, r15
  00000001417AC549  mov     rdx, r15
  00000001417AC54C  and     rdx, rsi
  00000001417AC54F  and     rdx, r10
  00000001417AC552  mov     rcx, r13
  00000001417AC555  and     rcx, rdx
  00000001417AC558  not     rdx
  00000001417AC55B  and     rdx, rbx
  00000001417AC55E  not     rdx
  00000001417AC561  not     rcx
  00000001417AC564  and     rcx, rdx
  00000001417AC567  mov     rdx, rax
  00000001417AC56A  not     rdx
  00000001417AC56D  mov     r11, r10
  00000001417AC570  and     r11, rdx
  00000001417AC573  mov     [rsp+770h+var_750], r11
  00000001417AC578  mov     r11, rdi
  00000001417AC57B  mov     r15, rdi
  00000001417AC57E  and     r11, rax
  00000001417AC581  and     rax, r8
  00000001417AC584  not     rax
  00000001417AC587  mov     r8, [rsp+770h+var_6B0]
  00000001417AC58F  and     rdx, r8
  00000001417AC592  not     rdx
  00000001417AC595  and     rdx, rax
  00000001417AC598  not     rdx
  00000001417AC59B  and     rdx, r10
  00000001417AC59E  not     rdx
  00000001417AC5A1  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001417AC5AB  imul    rax, rdx
  00000001417AC5AF  not     rcx
  00000001417AC5B2  mov     rdx, 4924924924924924h
  00000001417AC5BC  imul    rcx, rdx
  00000001417AC5C0  add     rax, rcx
  00000001417AC5C3  mov     rcx, [rsp+770h+var_748]
  00000001417AC5C8  and     rcx, rbx
  00000001417AC5CB  not     rcx
  00000001417AC5CE  and     rcx, rsi
  00000001417AC5D1  not     rcx
  00000001417AC5D4  lea     r10, [rdx+1]
  00000001417AC5D8  mov     [rsp+770h+var_770], r10
  00000001417AC5DC  imul    rcx, r10
  00000001417AC5E0  add     rcx, rax
  00000001417AC5E3  mov     [rsp+770h+var_748], rcx
  00000001417AC5E8  mov     rdi, [rsp+770h+var_730]
  00000001417AC5ED  mov     r10, rdi
  00000001417AC5F0  and     r10, r15
  00000001417AC5F3  not     r10
  00000001417AC5F6  mov     rax, r8
  00000001417AC5F9  and     rax, r13
  00000001417AC5FC  and     r10, rax
  00000001417AC5FF  not     r10
  00000001417AC602  imul    r10, rdx
  00000001417AC606  mov     r15, rbx
  00000001417AC609  and     r15, [rsp+770h+var_4B0]
  00000001417AC611  mov     rdx, r15
  00000001417AC614  and     rdx, rsi
  00000001417AC617  not     rdx
  00000001417AC61A  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001417AC624  add     rcx, 2
  00000001417AC628  imul    rcx, rdx
  00000001417AC62C  add     rcx, r10
  00000001417AC62F  add     rcx, [rsp+770h+var_748]
  00000001417AC634  mov     rdx, r12
  00000001417AC637  not     rdx
  00000001417AC63A  and     rdx, [rsp+770h+var_720]
  00000001417AC63F  not     rdx
  00000001417AC642  and     r12, r8
  00000001417AC645  not     r12
  00000001417AC648  and     r12, rdx
  00000001417AC64B  mov     rdx, rbx
  00000001417AC64E  and     rdx, [rsp+770h+var_768]
  00000001417AC653  not     rdx
  00000001417AC656  and     rdx, r8
  00000001417AC659  mov     r10, rsi
  00000001417AC65C  and     r10, rdx
  00000001417AC65F  not     rdx
  00000001417AC662  and     rdx, rdi
  00000001417AC665  not     rdx
  00000001417AC668  not     r10
  00000001417AC66B  and     r10, rdx
  00000001417AC66E  mov     rdx, 2492492492492492h
  00000001417AC678  imul    r12, rdx
  00000001417AC67C  not     r10
  00000001417AC67F  mov     rdx, 9249249249249248h
  00000001417AC689  imul    r10, rdx
  00000001417AC68D  add     r10, r12
  00000001417AC690  add     r10, rcx
  00000001417AC693  mov     rcx, [rsp+770h+var_720]
  00000001417AC698  and     r14, rcx
  00000001417AC69B  and     r14, rbp
  00000001417AC69E  and     r14, rdi
  00000001417AC6A1  mov     r12, 6DB6DB6DB6DB6DB8h
  00000001417AC6AB  imul    r12, r14
  00000001417AC6AF  add     r12, r10
  00000001417AC6B2  and     rbx, rcx
  00000001417AC6B5  mov     r8, rcx
  00000001417AC6B8  not     rbx
  00000001417AC6BB  not     rax
  00000001417AC6BE  and     rax, rbx
  00000001417AC6C1  mov     rcx, [rsp+770h+var_740]
  00000001417AC6C6  and     rcx, rax
  00000001417AC6C9  not     rax
  00000001417AC6CC  and     rax, [rsp+770h+var_768]
  00000001417AC6D1  not     rax
  00000001417AC6D4  not     rcx
  00000001417AC6D7  and     rcx, rax
  00000001417AC6DA  mov     rax, rdi
  00000001417AC6DD  and     rax, rcx
  00000001417AC6E0  not     rax
  00000001417AC6E3  not     rcx
  00000001417AC6E6  and     rcx, rsi
  00000001417AC6E9  not     rcx
  00000001417AC6EC  and     rcx, rax
  00000001417AC6EF  sub     r12, rcx
  00000001417AC6F2  mov     rax, [rsp+770h+var_738]
  00000001417AC6F7  and     rax, r13
  00000001417AC6FA  not     r15
  00000001417AC6FD  and     r13, [rsp+770h+var_5C8]
  00000001417AC705  not     r13
  00000001417AC708  and     r13, r15
  00000001417AC70B  not     r13
  00000001417AC70E  and     r13, rdi
  00000001417AC711  and     rdi, rax
  00000001417AC714  not     rax
  00000001417AC717  and     rax, rsi
  00000001417AC71A  not     rdi
  00000001417AC71D  not     rax
  00000001417AC720  and     rax, rdi
  00000001417AC723  not     rax
  00000001417AC726  imul    rax, [rsp+770h+var_770]
  00000001417AC72B  not     r13
  00000001417AC72E  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001417AC738  imul    r13, rcx
  00000001417AC73C  add     r13, rax
  00000001417AC73F  mov     rax, [rsp+770h+var_750]
  00000001417AC744  not     rax
  00000001417AC747  not     r11
  00000001417AC74A  and     r11, r8
  00000001417AC74D  and     r11, rax
  00000001417AC750  not     r11
  00000001417AC753  or      rdx, 1
  00000001417AC757  imul    rdx, r11
  00000001417AC75B  add     rdx, r13
  00000001417AC75E  add     rdx, r12
  00000001417AC761  not     r9
  00000001417AC764  and     r9, r8
  00000001417AC767  not     r9
  00000001417AC76A  mov     rax, 2492492492492492h
  00000001417AC774  imul    r9, rax
  00000001417AC778  add     r9, rdx
  00000001417AC77B  mov     rax, [rsp+770h+var_690]
  00000001417AC783  not     rax
  00000001417AC786  and     rax, [rsp+770h+var_430]
  00000001417AC78E  not     rax
  00000001417AC791  and     rax, [rsp+770h+var_758]
  00000001417AC796  movzx   ecx, byte ptr [rsp+770h+var_700]
  00000001417AC79B  test    byte ptr [rsp+770h+var_6C0], cl
  00000001417AC7A2  cmovnz  rax, r9
  00000001417AC7A6  mov     [rsp+770h+var_690], rax
  00000001417AC7AE  mov     rdi, 62F06516CC6415E4h
  00000001417AC7B8  mov     rbp, [rsp+770h+var_6B8]
  00000001417AC7C0  imul    rdi, rbp
  00000001417AC7C4  mov     r14, 452CF9BA967B9897h
  00000001417AC7CE  imul    r14, rbp
  00000001417AC7D2  mov     edx, ebp
  00000001417AC7D4  shl     edx, 5
  00000001417AC7D7  imul    ecx, ebp, 61h ; 'a'
  00000001417AC7DA  mov     dword ptr [rsp+770h+var_410], ecx
  00000001417AC7E1  mov     rbx, [rsp+770h+var_6A0]
  00000001417AC7E9  mov     r9, rbx
  00000001417AC7EC  shr     r9, cl
  00000001417AC7EF  mov     [rsp+770h+var_610], r9
  00000001417AC7F7  add     edx, ebp
  00000001417AC7F9  neg     edx
  00000001417AC7FB  mov     dword ptr [rsp+770h+var_408], edx
  00000001417AC802  mov     rax, rbx
  00000001417AC805  mov     ecx, edx
  00000001417AC807  shl     rax, cl
  00000001417AC80A  mov     [rsp+770h+var_738], rax
  00000001417AC80F  mov     rdx, r9
  00000001417AC812  not     rdx
  00000001417AC815  mov     [rsp+770h+var_618], rdx
  00000001417AC81D  not     rax
  00000001417AC820  mov     [rsp+770h+var_728], rax
  00000001417AC825  and     rdx, rax
  00000001417AC828  mov     rax, r14
  00000001417AC82B  and     rax, rdx
  00000001417AC82E  not     rax
  00000001417AC831  not     rdx
  00000001417AC834  mov     [rsp+770h+var_608], rdx
  00000001417AC83C  mov     rcx, rdi
  00000001417AC83F  and     rcx, rdx
  00000001417AC842  not     rcx
  00000001417AC845  and     rcx, rax
  00000001417AC848  mov     rdx, rcx
  00000001417AC84B  shr     rdx, 3Fh
  00000001417AC84F  mov     rax, 0D6F0D75CB017AEEDh
  00000001417AC859  imul    rax, rbp
  00000001417AC85D  mov     r8, 364F7B296A9FD29Fh
  00000001417AC867  imul    r8, rbp
  00000001417AC86B  test    rdx, rdx
  00000001417AC86E  cmovnz  r8, rax
  00000001417AC872  mov     [rsp+770h+var_710], r8
  00000001417AC877  imul    r9d, ebp, 374EF8D8h
  00000001417AC87E  test    rdx, rdx
  00000001417AC881  mov     r8, [rsp+770h+var_5F8]
  00000001417AC889  mov     rax, [rsp+770h+var_6F8]
  00000001417AC88E  cmovz   rax, r8
  00000001417AC892  mov     [rsp+770h+var_6F8], rax
  00000001417AC897  mov     rax, [rsp+770h+var_6D8]
  00000001417AC89F  mov     r10, [rsp+770h+var_580]
  00000001417AC8A7  cmovnz  rax, r10
  00000001417AC8AB  mov     [rsp+770h+var_6D8], rax
  00000001417AC8B3  cmovz   r9, [rsp+770h+var_330]
  00000001417AC8BC  mov     [rsp+770h+var_620], r9
  00000001417AC8C4  imul    eax, ebp, 48146140h
  00000001417AC8CA  test    rdx, rdx
  00000001417AC8CD  cmovz   rax, [rsp+770h+var_4F8]
  00000001417AC8D6  mov     [rsp+770h+var_628], rax
  00000001417AC8DE  imul    eax, ebp, 0FBAAAE78h
  00000001417AC8E4  mov     [rsp+770h+var_4F8], rax
  00000001417AC8EC  test    rdx, rdx
  00000001417AC8EF  mov     r9, [rsp+770h+var_578]
  00000001417AC8F7  mov     rsi, r9
  00000001417AC8FA  cmovnz  rsi, rax
  00000001417AC8FE  mov     [rsp+770h+var_630], rsi
  00000001417AC906  imul    esi, ebp, 4E4C6CB0h
  00000001417AC90C  test    rdx, rdx
  00000001417AC90F  mov     rax, [rsp+770h+var_760]
  00000001417AC914  cmovnz  rax, [rsp+770h+var_368]
  00000001417AC91D  mov     [rsp+770h+var_760], rax
  00000001417AC922  mov     rax, [rsp+770h+var_660]
  00000001417AC92A  cmovnz  rax, rsi
  00000001417AC92E  mov     r15, rsi
  00000001417AC931  mov     [rsp+770h+var_660], rax
  00000001417AC939  imul    eax, ebp, 0CA93C110h
  00000001417AC93F  test    rdx, rdx
  00000001417AC942  cmovz   rax, [rsp+770h+var_500]
  00000001417AC94B  mov     [rsp+770h+var_638], rax
  00000001417AC953  imul    esi, ebp, 29A59628h
  00000001417AC959  test    rdx, rdx
  00000001417AC95C  mov     rax, [rsp+770h+var_6E0]
  00000001417AC964  cmovnz  rax, r8
  00000001417AC968  mov     [rsp+770h+var_6E0], rax
  00000001417AC970  mov     rax, [rsp+770h+var_6E8]
  00000001417AC978  mov     r8, [rsp+770h+var_5F0]
  00000001417AC980  cmovz   rax, r8
  00000001417AC984  mov     [rsp+770h+var_6E8], rax
  00000001417AC98C  mov     rax, [rsp+770h+var_6D0]
  00000001417AC994  cmovnz  rax, r8
  00000001417AC998  mov     [rsp+770h+var_6D0], rax
  00000001417AC9A0  mov     rax, [rsp+770h+var_668]
  00000001417AC9A8  cmovnz  rax, r9
  00000001417AC9AC  mov     [rsp+770h+var_668], rax
  00000001417AC9B4  cmovz   rsi, r10
  00000001417AC9B8  mov     [rsp+770h+var_640], rsi
  00000001417AC9C0  mov     r8, [rsp+770h+var_568]
  00000001417AC9C8  mov     r10, r8
  00000001417AC9CB  not     r10
  00000001417AC9CE  mov     [rsp+770h+var_6A8], r10
  00000001417AC9D6  mov     r9, r8
  00000001417AC9D9  shl     r9, 7
  00000001417AC9DD  add     r9, r8
  00000001417AC9E0  shl     r10, 7
  00000001417AC9E4  add     r10, r9
  00000001417AC9E7  mov     [rsp+770h+var_578], r10
  00000001417AC9EF  not     r10
  00000001417AC9F2  mov     r9, 0AABAE800FE7808D1h
  00000001417AC9FC  imul    r9, rbp
  00000001417ACA00  mov     r11, 34927042126A7FABh
  00000001417ACA0A  imul    r11, rbp
  00000001417ACA0E  and     r11, r10
  00000001417ACA11  not     r11
  00000001417ACA14  and     r11, r9
  00000001417ACA17  mov     rax, 1847DDB2CA5423DBh
  00000001417ACA21  imul    rax, rbp
  00000001417ACA25  test    rdx, rdx
  00000001417ACA28  cmovnz  r15, [rsp+770h+var_680]
  00000001417ACA31  mov     [rsp+770h+var_680], r15
  00000001417ACA39  cmovnz  rax, r11
  00000001417ACA3D  mov     [rsp+770h+var_5F8], rax
  00000001417ACA45  mov     r9, 7717C5CB1FA3DBEAh
  00000001417ACA4F  imul    r9, rbp
  00000001417ACA53  mov     r11, 24566C997C284D3Bh
  00000001417ACA5D  imul    r11, rbp
  00000001417ACA61  and     r11, r10
  00000001417ACA64  not     r11
  00000001417ACA67  and     r11, r9
  00000001417ACA6A  mov     rax, 1EBA33A3F09F1514h
  00000001417ACA74  imul    rax, rbp
  00000001417ACA78  test    rdx, rdx
  00000001417ACA7B  mov     r8, [rsp+770h+var_6F0]
  00000001417ACA83  cmovnz  r8, [rsp+770h+var_678]
  00000001417ACA8C  mov     [rsp+770h+var_6F0], r8
  00000001417ACA94  cmovnz  rax, r11
  00000001417ACA98  mov     [rsp+770h+var_678], rax
  00000001417ACAA0  not     rcx
  00000001417ACAA3  mov     r9, 6637AAC739B0F887h
  00000001417ACAAD  imul    r9, rbp
  00000001417ACAB1  add     r9, rcx
  00000001417ACAB4  not     r9
  00000001417ACAB7  and     r9, r10
  00000001417ACABA  not     r9
  00000001417ACABD  mov     r11, 0EE4DB95E1CB00AD8h
  00000001417ACAC7  imul    r11, rbp
  00000001417ACACB  add     r11, rcx
  00000001417ACACE  and     r11, r9
  00000001417ACAD1  mov     rax, 0F083F6E0ED04F773h
  00000001417ACADB  imul    rax, rbp
  00000001417ACADF  test    rdx, rdx
  00000001417ACAE2  cmovnz  rax, r11
  00000001417ACAE6  mov     [rsp+770h+var_700], rax
  00000001417ACAEB  imul    r9d, ebp, 6B81EBF8h
  00000001417ACAF2  test    rdx, rdx
  00000001417ACAF5  cmovz   r9, [rsp+770h+var_670]
  00000001417ACAFE  mov     r11, 6D630F957BF62D7Bh
  00000001417ACB08  imul    r11, rbp
  00000001417ACB0C  add     r11, rcx
  00000001417ACB0F  not     r11
  00000001417ACB12  and     r11, r10
  00000001417ACB15  mov     r10, 445F83772E88B5C8h
  00000001417ACB1F  imul    r10, rbp
  00000001417ACB23  add     r10, rcx
  00000001417ACB26  not     r11
  00000001417ACB29  and     r10, r11
  00000001417ACB2C  mov     rcx, 598A4F336F75565h
  00000001417ACB36  imul    rcx, rbp
  00000001417ACB3A  test    rdx, rdx
  00000001417ACB3D  cmovnz  rcx, r10
  00000001417ACB41  lea     r13, [rsp+770h]
  00000001417ACB49  mov     r8, r13
  00000001417ACB4C  not     r8
  00000001417ACB4F  imul    rdx, r8, 0FFFFFFFFFFFFFD60h
  00000001417ACB56  imul    rax, r13, 0FFFFFFFFFFFFFD61h
  00000001417ACB5D  add     rax, rdx
  00000001417ACB60  mov     [rsp+770h+var_580], rax
  00000001417ACB68  imul    r10, r8, 0FFFFFFFFFFFFFF58h
  00000001417ACB6F  imul    rax, r13, 0FFFFFFFFFFFFFF59h
  00000001417ACB76  add     rax, r10
  00000001417ACB79  mov     [rsp+770h+var_648], rax
  00000001417ACB81  bt      rbx, 3Eh ; '>'
  00000001417ACB86  setnb   byte ptr [rsp+770h+var_3D0]
  00000001417ACB8E  mov     rsi, 636B9B70A7D43092h
  00000001417ACB98  imul    rsi, rbp
  00000001417ACB9C  add     rsi, rcx
  00000001417ACB9F  mov     rcx, [rsp+770h+var_650]
  00000001417ACBA7  mov     rax, rcx
  00000001417ACBAA  not     rax
  00000001417ACBAD  mov     r11, rax
  00000001417ACBB0  mov     [rsp+770h+var_748], rax
  00000001417ACBB5  mov     [rsp+770h+var_770], rdi
  00000001417ACBB9  mov     r10, rdi
  00000001417ACBBC  not     r10
  00000001417ACBBF  mov     [rsp+770h+var_6A0], r10
  00000001417ACBC7  mov     [rsp+770h+var_750], r14
  00000001417ACBCC  mov     rax, r14
  00000001417ACBCF  not     rax
  00000001417ACBD2  mov     [rsp+770h+var_758], rax
  00000001417ACBD7  mov     rdx, rdi
  00000001417ACBDA  and     rdx, rax
  00000001417ACBDD  mov     [rsp+770h+var_670], rdx
  00000001417ACBE5  not     rdx
  00000001417ACBE8  mov     rax, r10
  00000001417ACBEB  and     rax, r14
  00000001417ACBEE  mov     r10, r11
  00000001417ACBF1  and     r10, rax
  00000001417ACBF4  not     rax
  00000001417ACBF7  and     rdx, rax
  00000001417ACBFA  mov     [rsp+770h+var_208], rdx
  00000001417ACC02  not     r10
  00000001417ACC05  and     rax, rcx
  00000001417ACC08  not     rax
  00000001417ACC0B  imul    ecx, ebp, 43h ; 'C'
  00000001417ACC0E  mov     r11, rsi
  00000001417ACC11  shl     r11, cl
  00000001417ACC14  and     rax, r10
  00000001417ACC17  mov     [rsp+770h+var_200], rax
  00000001417ACC1F  not     r11
  00000001417ACC22  lea     ecx, [rbp+rbp*2+0]
  00000001417ACC26  neg     ecx
  00000001417ACC28  shr     rsi, cl
  00000001417ACC2B  not     rsi
  00000001417ACC2E  and     rsi, r11
  00000001417ACC31  mov     [rsp+770h+var_540], rsi
  00000001417ACC39  mov     rax, [rsp+770h+var_4B8]
  00000001417ACC41  mov     rcx, rax
  00000001417ACC44  not     rcx
  00000001417ACC47  mov     rsi, rcx
  00000001417ACC4A  mov     rcx, r8
  00000001417ACC4D  and     rcx, rax
  00000001417ACC50  mov     r10, rcx
  00000001417ACC53  not     r10
  00000001417ACC56  mov     r11d, r13d
  00000001417ACC59  mov     rbx, rsi
  00000001417ACC5C  and     r11d, ebx
  00000001417ACC5F  not     r11d
  00000001417ACC62  mov     rsi, r10
  00000001417ACC65  and     r10d, r11d
  00000001417ACC68  mov     r11d, r13d
  00000001417ACC6B  and     r11d, r9d
  00000001417ACC6E  mov     rdi, r11
  00000001417ACC71  not     rdi
  00000001417ACC74  and     ecx, r9d
  00000001417ACC77  mov     r14d, eax
  00000001417ACC7A  and     r14d, r9d
  00000001417ACC7D  mov     edx, ebx
  00000001417ACC7F  and     edx, r8d
  00000001417ACC82  and     edx, r9d
  00000001417ACC85  not     r10d
  00000001417ACC88  and     r10d, r9d
  00000001417ACC8B  mov     r15d, ebx
  00000001417ACC8E  mov     [rsp+770h+var_328], rbx
  00000001417ACC96  and     r15d, r9d
  00000001417ACC99  not     r9
  00000001417ACC9C  mov     r12, r8
  00000001417ACC9F  and     r12, r9
  00000001417ACCA2  not     r12
  00000001417ACCA5  and     rdi, rbx
  00000001417ACCA8  and     r12, rdi
  00000001417ACCAB  not     rdi
  00000001417ACCAE  and     r11d, eax
  00000001417ACCB1  not     r11
  00000001417ACCB4  and     r11, rdi
  00000001417ACCB7  imul    r12, [rsp+770h+var_4E8]
  00000001417ACCC0  lea     r11, [r12+r11*2]
  00000001417ACCC4  and     rsi, r9
  00000001417ACCC7  not     rsi
  00000001417ACCCA  not     rcx
  00000001417ACCCD  and     rcx, rsi
  00000001417ACCD0  imul    rcx, [rsp+770h+var_688]
  00000001417ACCD9  add     rcx, r11
  00000001417ACCDC  mov     r11, rbx
  00000001417ACCDF  and     r11, r9
  00000001417ACCE2  not     r11
  00000001417ACCE5  not     r14
  00000001417ACCE8  and     r14, r8
  00000001417ACCEB  and     r14, r11
  00000001417ACCEE  shl     r14, 2
  00000001417ACCF2  sub     rcx, r14
  00000001417ACCF5  and     r9, rax
  00000001417ACCF8  mov     r11, r13
  00000001417ACCFB  and     r11, r9
  00000001417ACCFE  not     r9
  00000001417ACD01  mov     rsi, r8
  00000001417ACD04  and     rsi, r9
  00000001417ACD07  not     rsi
  00000001417ACD0A  not     r11
  00000001417ACD0D  and     r11, rsi
  00000001417ACD10  not     r11
  00000001417ACD13  mov     rax, 5555555555555556h
  00000001417ACD1D  imul    r11, rax
  00000001417ACD21  add     r11, rcx
  00000001417ACD24  not     rdx
  00000001417ACD27  imul    rdx, [rsp+770h+var_5A0]
  00000001417ACD30  add     rdx, r11
  00000001417ACD33  sub     rdx, r10
  00000001417ACD36  not     r15
  00000001417ACD39  and     r15, r9
  00000001417ACD3C  not     r15
  00000001417ACD3F  and     r15, r13
  00000001417ACD42  sub     rdx, r15
  00000001417ACD45  imul    rdx, [rsp+770h+var_510]
  00000001417ACD4E  mov     r9, [rsp+770h+var_398]
  00000001417ACD56  mov     rcx, r9
  00000001417ACD59  and     rcx, rdx
  00000001417ACD5C  not     rcx
  00000001417ACD5F  mov     rax, r9
  00000001417ACD62  not     rax
  00000001417ACD65  mov     [rsp+770h+var_1D8], rax
  00000001417ACD6D  mov     r10, rdx
  00000001417ACD70  mov     r11, rdx
  00000001417ACD73  mov     [rsp+770h+var_1E8], rdx
  00000001417ACD7B  not     r10
  00000001417ACD7E  mov     [rsp+770h+var_1E0], r10
  00000001417ACD86  mov     rdx, rax
  00000001417ACD89  and     rdx, r10
  00000001417ACD8C  not     rdx
  00000001417ACD8F  and     rdx, rcx
  00000001417ACD92  mov     [rsp+770h+var_1F0], rdx
  00000001417ACD9A  mov     rcx, r9
  00000001417ACD9D  and     rcx, r10
  00000001417ACDA0  not     rcx
  00000001417ACDA3  mov     rdx, rax
  00000001417ACDA6  and     rdx, r11
  00000001417ACDA9  not     rdx
  00000001417ACDAC  and     rdx, rcx
  00000001417ACDAF  mov     [rsp+770h+var_1D0], rdx
  00000001417ACDB7  mov     rax, [rsp+770h+var_508]
  00000001417ACDBF  mov     rdx, rax
  00000001417ACDC2  not     rdx
  00000001417ACDC5  mov     ecx, edx
  00000001417ACDC7  mov     rsi, [rsp+770h+var_6F0]
  00000001417ACDCF  and     ecx, esi
  00000001417ACDD1  mov     r9d, ecx
  00000001417ACDD4  and     r9d, r13d
  00000001417ACDD7  not     r9
  00000001417ACDDA  not     rcx
  00000001417ACDDD  and     rcx, r8
  00000001417ACDE0  not     rcx
  00000001417ACDE3  and     rcx, r9
  00000001417ACDE6  mov     r9d, eax
  00000001417ACDE9  and     r9d, esi
  00000001417ACDEC  mov     r10, r9
  00000001417ACDEF  not     r10
  00000001417ACDF2  and     r10, r13
  00000001417ACDF5  lea     rcx, [rcx+r10*2]
  00000001417ACDF9  not     r10
  00000001417ACDFC  and     r9d, r8d
  00000001417ACDFF  not     r9
  00000001417ACE02  and     r9, r10
  00000001417ACE05  not     r9
  00000001417ACE08  add     r9, r9
  00000001417ACE0B  sub     rcx, r9
  00000001417ACE0E  mov     r9d, r8d
  00000001417ACE11  and     r9d, esi
  00000001417ACE14  not     r9
  00000001417ACE17  mov     r10, r13
  00000001417ACE1A  mov     [rsp+770h+var_258], rdx
  00000001417ACE22  and     r10, rdx
  00000001417ACE25  mov     rbx, r10
  00000001417ACE28  and     r10d, esi
  00000001417ACE2B  mov     r11d, r13d
  00000001417ACE2E  and     r11d, esi
  00000001417ACE31  not     rsi
  00000001417ACE34  mov     rdi, r13
  00000001417ACE37  and     rdi, rsi
  00000001417ACE3A  not     rdi
  00000001417ACE3D  and     rdi, r9
  00000001417ACE40  mov     r9, rax
  00000001417ACE43  and     r9, rdi
  00000001417ACE46  not     rdi
  00000001417ACE49  and     rdi, rdx
  00000001417ACE4C  not     rdi
  00000001417ACE4F  not     r9
  00000001417ACE52  and     r9, rdi
  00000001417ACE55  lea     r9, [r9+r9*2]
  00000001417ACE59  add     r9, rcx
  00000001417ACE5C  mov     rcx, r8
  00000001417ACE5F  and     rcx, rdx
  00000001417ACE62  not     rcx
  00000001417ACE65  mov     rdx, r13
  00000001417ACE68  and     rdx, rax
  00000001417ACE6B  not     rdx
  00000001417ACE6E  and     rdx, rcx
  00000001417ACE71  mov     [rsp+770h+var_248], rdx
  00000001417ACE79  mov     rcx, rdx
  00000001417ACE7C  not     rcx
  00000001417ACE7F  mov     [rsp+770h+var_250], rcx
  00000001417ACE87  and     rcx, rsi
  00000001417ACE8A  not     rcx
  00000001417ACE8D  lea     rcx, [r9+rcx*2]
  00000001417ACE91  mov     r9, rbx
  00000001417ACE94  not     r9
  00000001417ACE97  mov     [rsp+770h+var_240], r9
  00000001417ACE9F  and     r9, rsi
  00000001417ACEA2  not     r9
  00000001417ACEA5  not     r10
  00000001417ACEA8  and     r10, r9
  00000001417ACEAB  add     r10, rcx
  00000001417ACEAE  and     rsi, r8
  00000001417ACEB1  not     rsi
  00000001417ACEB4  not     r11
  00000001417ACEB7  and     r11, rsi
  00000001417ACEBA  not     r11
  00000001417ACEBD  and     r11, rax
  00000001417ACEC0  lea     rax, [r11+r10]
  00000001417ACEC4  add     rax, 3
  00000001417ACEC8  mov     [rsp+770h+var_5F0], rax
  00000001417ACED0  mov     r12, [rsp+770h+var_658]
  00000001417ACED8  mov     r15, r12
  00000001417ACEDB  not     r15
  00000001417ACEDE  mov     rcx, r13
  00000001417ACEE1  and     rcx, r15
  00000001417ACEE4  not     rcx
  00000001417ACEE7  mov     r10, r8
  00000001417ACEEA  and     r10, r12
  00000001417ACEED  not     r10
  00000001417ACEF0  and     r10, rcx
  00000001417ACEF3  mov     rax, [rsp+770h+var_680]
  00000001417ACEFB  mov     r11, rax
  00000001417ACEFE  not     r11
  00000001417ACF01  mov     r9, r8
  00000001417ACF04  and     r9, r11
  00000001417ACF07  not     r9
  00000001417ACF0A  mov     ecx, r13d
  00000001417ACF0D  and     ecx, eax
  00000001417ACF0F  not     rcx
  00000001417ACF12  and     rcx, r15
  00000001417ACF15  and     rcx, r9
  00000001417ACF18  and     r10, r11
  00000001417ACF1B  not     r10
  00000001417ACF1E  lea     rdx, [r10+r10*2]
  00000001417ACF22  add     rdx, rcx
  00000001417ACF25  mov     rcx, r15
  00000001417ACF28  and     rcx, r11
  00000001417ACF2B  and     r11, r13
  00000001417ACF2E  mov     r10, r15
  00000001417ACF31  and     r10, r11
  00000001417ACF34  not     r10
  00000001417ACF37  not     r11
  00000001417ACF3A  and     r11, r12
  00000001417ACF3D  not     r11
  00000001417ACF40  and     r11, r10
  00000001417ACF43  not     r11
  00000001417ACF46  add     r11, r11
  00000001417ACF49  sub     rdx, r11
  00000001417ACF4C  and     r9, r15
  00000001417ACF4F  add     r9, r9
  00000001417ACF52  sub     rdx, r9
  00000001417ACF55  and     eax, r12d
  00000001417ACF58  not     rax
  00000001417ACF5B  mov     r12, r8
  00000001417ACF5E  and     rax, r8
  00000001417ACF61  sub     rdx, rax
  00000001417ACF64  not     rcx
  00000001417ACF67  and     rcx, r8
  00000001417ACF6A  not     rcx
  00000001417ACF6D  add     rdx, rcx
  00000001417ACF70  mov     rax, r8
  00000001417ACF73  and     rax, [rsp+770h+var_650]
  00000001417ACF7B  mov     [rsp+770h+var_78], rax
  00000001417ACF83  not     rax
  00000001417ACF86  mov     rcx, r13
  00000001417ACF89  and     rcx, [rsp+770h+var_748]
  00000001417ACF8E  not     rcx
  00000001417ACF91  and     rcx, rax
  00000001417ACF94  mov     [rsp+770h+var_3F0], rcx
  00000001417ACF9C  mov     eax, r12d
  00000001417ACF9F  mov     r10, [rsp+770h+var_6E8]
  00000001417ACFA7  and     eax, r10d
  00000001417ACFAA  mov     rbx, [rsp+770h+var_448]
  00000001417ACFB2  mov     ecx, ebx
  00000001417ACFB4  and     ecx, r10d
  00000001417ACFB7  mov     r9d, r13d
  00000001417ACFBA  and     r9d, r10d
  00000001417ACFBD  not     r10
  00000001417ACFC0  mov     r11, rbx
  00000001417ACFC3  and     r11, r10
  00000001417ACFC6  mov     rsi, r13
  00000001417ACFC9  and     rsi, r11
  00000001417ACFCC  not     r11
  00000001417ACFCF  and     r11, r8
  00000001417ACFD2  not     r11
  00000001417ACFD5  not     rsi
  00000001417ACFD8  and     rsi, r11
  00000001417ACFDB  not     rsi
  00000001417ACFDE  mov     r11, rcx
  00000001417ACFE1  not     r11
  00000001417ACFE4  and     r11, r8
  00000001417ACFE7  not     r11
  00000001417ACFEA  add     r11, r11
  00000001417ACFED  lea     r11, [r11+rsi*2]
  00000001417ACFF1  mov     r8, rbx
  00000001417ACFF4  not     r8
  00000001417ACFF7  mov     rsi, r12
  00000001417ACFFA  and     rsi, r10
  00000001417ACFFD  mov     rdi, rbx
  00000001417AD000  and     rdi, rsi
  00000001417AD003  not     rsi
  00000001417AD006  mov     r14, r8
  00000001417AD009  and     r14, rsi
  00000001417AD00C  not     r14
  00000001417AD00F  not     rdi
  00000001417AD012  and     rdi, r14
  00000001417AD015  not     rdi
  00000001417AD018  lea     r11, [r11+rdi*2]
  00000001417AD01C  mov     rdi, rbx
  00000001417AD01F  and     rdi, r13
  00000001417AD022  and     rdi, r10
  00000001417AD025  sub     r11, rdi
  00000001417AD028  not     rax
  00000001417AD02B  and     rax, rbx
  00000001417AD02E  add     r11, rax
  00000001417AD031  and     ecx, r13d
  00000001417AD034  not     rcx
  00000001417AD037  add     rcx, rcx
  00000001417AD03A  sub     r11, rcx
  00000001417AD03D  not     r9
  00000001417AD040  and     r9, rsi
  00000001417AD043  not     r9
  00000001417AD046  and     r9, r8
  00000001417AD049  mov     r14, r8
  00000001417AD04C  mov     [rsp+770h+var_498], r8
  00000001417AD054  add     r11, r9
  00000001417AD057  inc     r11
  00000001417AD05A  imul    rax, r12, 0FFFFFFFFFFFFFD78h
  00000001417AD061  imul    rcx, r13, 0FFFFFFFFFFFFFD79h
  00000001417AD068  add     rcx, rax
  00000001417AD06B  mov     r8, rcx
  00000001417AD06E  imul    rax, [rsp+770h+var_568], 79h ; 'y'
  00000001417AD077  imul    rcx, [rsp+770h+var_6A8], 78h ; 'x'
  00000001417AD080  add     rcx, rax
  00000001417AD083  mov     r9, rcx
  00000001417AD086  mov     rcx, [rsp+770h+var_700]
  00000001417AD08B  mov     rax, [rsp+770h+var_5B0]
  00000001417AD093  imul    rcx, rax
  00000001417AD097  mov     [rsp+770h+var_700], rcx
  00000001417AD09C  mov     r10, [rsp+770h+var_5F0]
  00000001417AD0A4  imul    r10, rax
  00000001417AD0A8  mov     [rsp+770h+var_5F0], r10
  00000001417AD0B0  mov     r10, rax
  00000001417AD0B3  mov     rax, [rsp+770h+var_6D0]
  00000001417AD0BB  add     rax, rsp
  00000001417AD0BE  add     rax, 770h
  00000001417AD0C4  imul    rax, r10
  00000001417AD0C8  mov     [rsp+770h+var_90], rax
  00000001417AD0D0  mov     r10, [rsp+770h+var_758]
  00000001417AD0D5  mov     rbx, [rsp+770h+var_748]
  00000001417AD0DA  and     r10, rbx
  00000001417AD0DD  not     r10
  00000001417AD0E0  mov     [rsp+770h+var_260], r10
  00000001417AD0E8  mov     rdi, [rsp+770h+var_750]
  00000001417AD0ED  mov     rsi, rdi
  00000001417AD0F0  mov     rax, [rsp+770h+var_650]
  00000001417AD0F8  and     rsi, rax
  00000001417AD0FB  not     rsi
  00000001417AD0FE  and     rsi, r10
  00000001417AD101  mov     [rsp+770h+var_490], rsi
  00000001417AD109  mov     r10, rdi
  00000001417AD10C  and     r10, rbx
  00000001417AD10F  mov     [rsp+770h+var_268], r10
  00000001417AD117  mov     r10, [rsp+770h+var_540]
  00000001417AD11F  not     r10
  00000001417AD122  mov     r13, [rsp+770h+var_510]
  00000001417AD12A  imul    r10, r13
  00000001417AD12E  mov     [rsp+770h+var_540], r10
  00000001417AD136  mov     rsi, r10
  00000001417AD139  not     rsi
  00000001417AD13C  mov     [rsp+770h+var_238], rsi
  00000001417AD144  mov     r10, [rsp+770h+var_570]
  00000001417AD14C  not     r10
  00000001417AD14F  mov     rdi, r14
  00000001417AD152  and     rdi, rsi
  00000001417AD155  mov     [rsp+770h+var_230], rdi
  00000001417AD15D  mov     rsi, r12
  00000001417AD160  mov     [rsp+770h+var_730], r12
  00000001417AD165  and     rsi, r10
  00000001417AD168  mov     [rsp+770h+var_228], rsi
  00000001417AD170  mov     rsi, r10
  00000001417AD173  mov     [rsp+770h+var_488], r10
  00000001417AD17B  mov     r10, rcx
  00000001417AD17E  not     r10
  00000001417AD181  mov     [rsp+770h+var_220], r10
  00000001417AD189  mov     rdi, rbx
  00000001417AD18C  and     rdi, r10
  00000001417AD18F  mov     [rsp+770h+var_210], rdi
  00000001417AD197  mov     r10, rbx
  00000001417AD19A  and     r10, rcx
  00000001417AD19D  mov     [rsp+770h+var_218], r10
  00000001417AD1A5  mov     rcx, [rsp+770h+var_5E0]
  00000001417AD1AD  mov     r10, [rsp+770h+var_678]
  00000001417AD1B5  imul    r10, rcx
  00000001417AD1B9  mov     [rsp+770h+var_678], r10
  00000001417AD1C1  mov     rdi, [rsp+770h+var_708]
  00000001417AD1C6  imul    rdx, rdi
  00000001417AD1CA  mov     [rsp+770h+var_1C0], rdx
  00000001417AD1D2  lea     r10, [rsp+770h]
  00000001417AD1DA  and     r10, rax
  00000001417AD1DD  mov     [rsp+770h+var_1F8], r10
  00000001417AD1E5  mov     rax, [rsp+770h+var_4B8]
  00000001417AD1ED  and     rax, rdx
  00000001417AD1F0  mov     [rsp+770h+var_500], rax
  00000001417AD1F8  mov     r10, [rsp+770h+var_5F8]
  00000001417AD200  imul    r10, rcx
  00000001417AD204  mov     [rsp+770h+var_5F8], r10
  00000001417AD20C  mov     rdx, r10
  00000001417AD20F  not     rdx
  00000001417AD212  mov     rax, [rsp+770h+var_658]
  00000001417AD21A  mov     rbx, rax
  00000001417AD21D  and     rbx, rdx
  00000001417AD220  mov     r14, rdx
  00000001417AD223  mov     [rsp+770h+var_1B0], rdx
  00000001417AD22B  not     rbx
  00000001417AD22E  mov     [rsp+770h+var_1B8], rbx
  00000001417AD236  mov     [rsp+770h+var_5A0], r15
  00000001417AD23E  mov     rdx, r15
  00000001417AD241  and     rdx, r10
  00000001417AD244  not     rdx
  00000001417AD247  mov     [rsp+770h+var_1A8], rdx
  00000001417AD24F  and     rbx, rdx
  00000001417AD252  mov     [rsp+770h+var_400], rbx
  00000001417AD25A  mov     rdx, rax
  00000001417AD25D  and     rdx, r10
  00000001417AD260  mov     [rsp+770h+var_3F8], rdx
  00000001417AD268  and     r15, r14
  00000001417AD26B  mov     [rsp+770h+var_1C8], r15
  00000001417AD273  imul    r11, rcx
  00000001417AD277  mov     [rsp+770h+var_3E8], r11
  00000001417AD27F  not     r11
  00000001417AD282  mov     [rsp+770h+var_680], r11
  00000001417AD28A  mov     rax, [rsp+770h+var_6E0]
  00000001417AD292  lea     r10, [rsp+rax+770h]
  00000001417AD29A  mov     rax, [rsp+770h+var_668]
  00000001417AD2A2  add     rax, rsp
  00000001417AD2A5  add     rax, 770h
  00000001417AD2AB  mov     rdx, rsi
  00000001417AD2AE  and     rdx, r11
  00000001417AD2B1  mov     [rsp+770h+var_3E0], rdx
  00000001417AD2B9  mov     r11, 0FF6BF89A11077E3Ch
  00000001417AD2C3  imul    r11, rbp
  00000001417AD2C7  mov     [rsp+770h+var_D8], r11
  00000001417AD2CF  mov     r11, 0ECEB64C9BBC53C37h
  00000001417AD2D9  imul    r11, rbp
  00000001417AD2DD  mov     [rsp+770h+var_D0], r11
  00000001417AD2E5  imul    r10, rcx
  00000001417AD2E9  mov     [rsp+770h+var_A0], r10
  00000001417AD2F1  imul    rax, r13
  00000001417AD2F5  mov     [rsp+770h+var_98], rax
  00000001417AD2FD  mov     rax, [rsp+770h+var_640]
  00000001417AD305  add     rax, rsp
  00000001417AD308  add     rax, 770h
  00000001417AD30E  imul    rax, rdi
  00000001417AD312  mov     [rsp+770h+var_A8], rax
  00000001417AD31A  mov     rax, [rsp+770h+var_380]
  00000001417AD322  imul    rax, r13
  00000001417AD326  mov     [rsp+770h+var_380], rax
  00000001417AD32E  mov     rax, [rsp+770h+var_638]
  00000001417AD336  lea     r11, [rsp+rax+770h+var_770]
  00000001417AD33A  add     r11, 770h
  00000001417AD341  mov     rax, [rsp+770h+var_760]
  00000001417AD346  lea     r10, [rsp+rax+770h+var_770]
  00000001417AD34A  add     r10, 770h
  00000001417AD351  mov     rax, [rsp+770h+var_660]
  00000001417AD359  add     rax, rsp
  00000001417AD35C  add     rax, 770h
  00000001417AD362  imul    r11, rcx
  00000001417AD366  mov     [rsp+770h+var_B8], r11
  00000001417AD36E  imul    r10, rdi
  00000001417AD372  mov     [rsp+770h+var_C8], r10
  00000001417AD37A  imul    rax, r13
  00000001417AD37E  mov     [rsp+770h+var_C0], rax
  00000001417AD386  imul    eax, ebp, 0B6B252F0h
  00000001417AD38C  mov     [rsp+770h+var_B0], rax
  00000001417AD394  test    byte ptr [rsp+770h+var_508], 1
  00000001417AD39C  mov     rax, [rsp+770h+var_580]
  00000001417AD3A4  mov     rdx, [rsp+770h+var_648]
  00000001417AD3AC  cmovz   rax, rdx
  00000001417AD3B0  mov     [rsp+770h+var_580], rax
  00000001417AD3B8  mov     rax, [rsp+770h+var_630]
  00000001417AD3C0  lea     rax, [rsp+rax+770h]
  00000001417AD3C8  cmovz   rax, rdx
  00000001417AD3CC  mov     [rsp+770h+var_E0], rax
  00000001417AD3D4  mov     rax, [rsp+770h+var_628]
  00000001417AD3DC  lea     rax, [rsp+rax+770h]
  00000001417AD3E4  cmovz   rax, rdx
  00000001417AD3E8  mov     [rsp+770h+var_E8], rax
  00000001417AD3F0  test    byte ptr [rsp+770h+var_528], 1
  00000001417AD3F8  cmovz   r8, rdx
  00000001417AD3FC  mov     [rsp+770h+var_108], r8
  00000001417AD404  mov     rax, [rsp+770h+var_578]
  00000001417AD40C  cmovz   rax, rdx
  00000001417AD410  mov     [rsp+770h+var_578], rax
  00000001417AD418  mov     rax, [rsp+770h+var_6D8]
  00000001417AD420  lea     rax, [rsp+rax+770h]
  00000001417AD428  cmovz   rax, rdx
  00000001417AD42C  mov     [rsp+770h+var_F0], rax
  00000001417AD434  mov     rax, [rsp+770h+var_6A8]
  00000001417AD43C  lea     rax, [rax+rax*8]
  00000001417AD440  mov     r8, [rsp+770h+var_568]
  00000001417AD448  lea     rcx, [r8+r8*8]
  00000001417AD44C  lea     rcx, [r8+rcx*8]
  00000001417AD450  lea     rcx, [rcx+rax*8]
  00000001417AD454  mov     rax, [rsp+770h+var_620]
  00000001417AD45C  lea     rax, [rsp+rax+770h]
  00000001417AD464  cmovz   rax, rdx
  00000001417AD468  mov     [rsp+770h+var_100], rax
  00000001417AD470  test    byte ptr [rsp+770h+var_458], 1
  00000001417AD478  cmovz   rcx, rdx
  00000001417AD47C  mov     [rsp+770h+var_120], rcx
  00000001417AD484  lea     rax, [rsp+770h]
  00000001417AD48C  imul    rax, 0FFFFFFFFFFFFFD59h
  00000001417AD493  imul    rcx, r12, 0FFFFFFFFFFFFFD58h
  00000001417AD49A  add     rcx, rax
  00000001417AD49D  mov     rax, 0DFD77968404E4636h
  00000001417AD4A7  imul    rax, rbp
  00000001417AD4AB  mov     [rsp+770h+var_128], rax
  00000001417AD4B3  test    byte ptr [rsp+770h+var_520], 1
  00000001417AD4BB  cmovz   r9, rdx
  00000001417AD4BF  mov     [rsp+770h+var_118], r9
  00000001417AD4C7  mov     rax, [rsp+770h+var_6F8]
  00000001417AD4CC  lea     rax, [rsp+rax+770h]
  00000001417AD4D4  cmovz   rax, rdx
  00000001417AD4D8  mov     [rsp+770h+var_110], rax
  00000001417AD4E0  cmovz   rcx, rdx
  00000001417AD4E4  mov     [rsp+770h+var_130], rcx
  00000001417AD4EC  mov     rax, 53F37278D159376Ah
  00000001417AD4F6  imul    rax, rdi
  00000001417AD4FA  imul    rax, rbp
  00000001417AD4FE  mov     rcx, 73C6D347045E3A16h
  00000001417AD508  imul    rcx, [rsp+770h+var_5D8]
  00000001417AD511  imul    rcx, rbp
  00000001417AD515  add     rcx, rax
  00000001417AD518  mov     [rsp+770h+var_F8], rcx
  00000001417AD520  mov     r10, [rsp+770h+var_770]
  00000001417AD524  mov     rbp, r10
  00000001417AD527  mov     r9, [rsp+770h+var_738]
  00000001417AD52C  and     rbp, r9
  00000001417AD52F  mov     rax, rbp
  00000001417AD532  not     rax
  00000001417AD535  mov     rbx, [rsp+770h+var_6A0]
  00000001417AD53D  mov     rsi, rbx
  00000001417AD540  mov     rcx, [rsp+770h+var_728]
  00000001417AD545  and     rsi, rcx
  00000001417AD548  not     rsi
  00000001417AD54B  and     rsi, rax
  00000001417AD54E  mov     r8, [rsp+770h+var_758]
  00000001417AD553  and     rax, r8
  00000001417AD556  not     rax
  00000001417AD559  mov     rdx, [rsp+770h+var_750]
  00000001417AD55E  and     rbp, rdx
  00000001417AD561  not     rbp
  00000001417AD564  and     rbp, rax
  00000001417AD567  mov     r12, [rsp+770h+var_618]
  00000001417AD56F  and     r10, r12
  00000001417AD572  mov     [rsp+770h+var_760], r10
  00000001417AD577  mov     r11, [rsp+770h+var_610]
  00000001417AD57F  and     rbx, r11
  00000001417AD582  mov     [rsp+770h+var_6D8], rbx
  00000001417AD58A  mov     r14, rdx
  00000001417AD58D  and     r14, rsi
  00000001417AD590  mov     r15, rdx
  00000001417AD593  and     r15, r9
  00000001417AD596  not     r15
  00000001417AD599  mov     r13, r8
  00000001417AD59C  and     r13, rcx
  00000001417AD59F  not     r13
  00000001417AD5A2  and     r13, r15
  00000001417AD5A5  mov     rdi, r11
  00000001417AD5A8  and     rdi, r13
  00000001417AD5AB  not     r13
  00000001417AD5AE  and     r13, r12
  00000001417AD5B1  mov     rcx, r8
  00000001417AD5B4  and     rcx, r9
  00000001417AD5B7  and     rcx, r12
  00000001417AD5BA  mov     r10, rdx
  00000001417AD5BD  mov     rax, rdx
  00000001417AD5C0  and     r10, r12
  00000001417AD5C3  not     rbp
  00000001417AD5C6  and     rbp, r12
  00000001417AD5C9  and     r12, r14
  00000001417AD5CC  not     r14
  00000001417AD5CF  and     r14, r11
  00000001417AD5D2  mov     r9, r8
  00000001417AD5D5  and     r9, r11
  00000001417AD5D8  mov     r8, r11
  00000001417AD5DB  mov     rdx, r9
  00000001417AD5DE  and     rdx, rsi
  00000001417AD5E1  mov     [rsp+770h+var_6D0], rdx
  00000001417AD5E9  not     rsi
  00000001417AD5EC  and     rsi, r11
  00000001417AD5EF  and     r8, [rsp+770h+var_738]
  00000001417AD5F4  mov     rdx, rax
  00000001417AD5F7  and     rdx, r8
  00000001417AD5FA  mov     r11, [rsp+770h+var_6A0]
  00000001417AD602  and     r11, rdx
  00000001417AD605  not     r11
  00000001417AD608  not     rdx
  00000001417AD60B  and     rdx, [rsp+770h+var_770]
  00000001417AD60F  not     rdx
  00000001417AD612  and     rdx, r11
  00000001417AD615  mov     rbx, [rsp+770h+var_760]
  00000001417AD61A  mov     r11, rbx
  00000001417AD61D  and     r11, [rsp+770h+var_728]
  00000001417AD622  mov     rax, [rsp+770h+var_758]
  00000001417AD627  and     rax, r11
  00000001417AD62A  not     rax
  00000001417AD62D  not     r11
  00000001417AD630  and     r11, [rsp+770h+var_750]
  00000001417AD635  not     r11
  00000001417AD638  and     r11, rax
  00000001417AD63B  mov     rax, rbx
  00000001417AD63E  not     rax
  00000001417AD641  mov     rbx, [rsp+770h+var_6D8]
  00000001417AD649  and     r15, rbx
  00000001417AD64C  not     rbx
  00000001417AD64F  and     rbx, rax
  00000001417AD652  not     r12
  00000001417AD655  not     r14
  00000001417AD658  and     r14, r12
  00000001417AD65B  not     r13
  00000001417AD65E  not     rdi
  00000001417AD661  mov     r12, [rsp+770h+var_6A0]
  00000001417AD669  and     rdi, r12
  00000001417AD66C  and     rdi, r13
  00000001417AD66F  and     r8, [rsp+770h+var_670]
  00000001417AD677  and     rcx, r12
  00000001417AD67A  shl     rcx, 2
  00000001417AD67E  sub     r8, rcx
  00000001417AD681  mov     rax, r12
  00000001417AD684  mov     r13, [rsp+770h+var_758]
  00000001417AD689  and     rax, r13
  00000001417AD68C  and     rax, [rsp+770h+var_608]
  00000001417AD694  lea     rcx, ds:0[rax*8]
  00000001417AD69C  sub     rcx, rax
  00000001417AD69F  add     rcx, r8
  00000001417AD6A2  sub     rcx, [rsp+770h+var_6D0]
  00000001417AD6AA  lea     rax, [rcx+r15*2]
  00000001417AD6AE  mov     rcx, r12
  00000001417AD6B1  and     rcx, r10
  00000001417AD6B4  not     rcx
  00000001417AD6B7  mov     r15, [rsp+770h+var_738]
  00000001417AD6BC  and     rcx, r15
  00000001417AD6BF  lea     rax, [rax+rcx*4]
  00000001417AD6C3  not     rbp
  00000001417AD6C6  lea     rcx, ds:0[rbp*2]
  00000001417AD6CE  add     rcx, rbp
  00000001417AD6D1  sub     rax, rcx
  00000001417AD6D4  mov     rcx, r12
  00000001417AD6D7  and     rcx, r9
  00000001417AD6DA  not     rcx
  00000001417AD6DD  not     r9
  00000001417AD6E0  mov     r8, [rsp+770h+var_770]
  00000001417AD6E4  and     r9, r8
  00000001417AD6E7  not     r9
  00000001417AD6EA  and     r9, rcx
  00000001417AD6ED  not     r9
  00000001417AD6F0  and     r9, r15
  00000001417AD6F3  lea     rcx, ds:0[r9*8]
  00000001417AD6FB  sub     r9, rcx
  00000001417AD6FE  add     r9, rdi
  00000001417AD701  add     r9, rax
  00000001417AD704  mov     rdi, [rsp+770h+var_750]
  00000001417AD709  mov     rax, rdi
  00000001417AD70C  and     rax, rsi
  00000001417AD70F  not     rsi
  00000001417AD712  and     rsi, r13
  00000001417AD715  not     rsi
  00000001417AD718  not     rax
  00000001417AD71B  and     rax, rsi
  00000001417AD71E  not     rax
  00000001417AD721  add     rax, rax
  00000001417AD724  sub     r9, rax
  00000001417AD727  mov     rsi, [rsp+770h+var_728]
  00000001417AD72C  and     r10, rsi
  00000001417AD72F  mov     rax, r12
  00000001417AD732  and     rax, r10
  00000001417AD735  not     rax
  00000001417AD738  not     r10
  00000001417AD73B  and     r10, r8
  00000001417AD73E  not     r10
  00000001417AD741  and     r10, rax
  00000001417AD744  shl     r10, 2
  00000001417AD748  sub     r9, r10
  00000001417AD74B  mov     rax, rbx
  00000001417AD74E  not     rax
  00000001417AD751  mov     rcx, rsi
  00000001417AD754  and     rcx, rax
  00000001417AD757  and     rax, r13
  00000001417AD75A  not     rax
  00000001417AD75D  and     rbx, rdi
  00000001417AD760  not     rbx
  00000001417AD763  and     rbx, rax
  00000001417AD766  mov     rax, r15
  00000001417AD769  and     rax, rbx
  00000001417AD76C  not     rbx
  00000001417AD76F  and     rbx, rsi
  00000001417AD772  not     rbx
  00000001417AD775  not     rax
  00000001417AD778  and     rax, rbx
  00000001417AD77B  imul    rax, [rsp+770h+var_538]
  00000001417AD784  add     rax, r9
  00000001417AD787  lea     rax, [rax+r14*2]
  00000001417AD78B  not     rcx
  00000001417AD78E  and     rcx, r13
  00000001417AD791  not     rcx
  00000001417AD794  add     rax, rcx
  00000001417AD797  add     r11, r11
  00000001417AD79A  sub     rax, r11
  00000001417AD79D  sub     rax, rdx
  00000001417AD7A0  mov     rcx, [rsp+770h+var_6C0]
  00000001417AD7A8  xor     cl, byte ptr [rsp+770h+var_450]
  00000001417AD7AF  mov     [rsp+770h+var_711], cl
  00000001417AD7B3  shr     rax, 3Fh
  00000001417AD7B7  mov     rdx, [rsp+770h+var_6B8]
  00000001417AD7BF  imul    ecx, edx, 0F88EA8C0h
  00000001417AD7C5  imul    r8d, edx, 12A82250h
  00000001417AD7CC  mov     rsi, rdx
  00000001417AD7CF  test    rax, rax
  00000001417AD7D2  mov     rbx, [rsp+770h+var_518]
  00000001417AD7DA  cmovnz  rbx, [rsp+770h+var_5A8]
  00000001417AD7E3  cmovz   r8, [rsp+770h+var_530]
  00000001417AD7EC  mov     [rsp+770h+var_270], r8
  00000001417AD7F4  mov     r14, [rsp+770h+var_6C8]
  00000001417AD7FC  mov     rax, r14
  00000001417AD7FF  not     rax
  00000001417AD802  cmovz   rcx, [rsp+770h+var_320]
  00000001417AD80B  mov     r9, rcx
  00000001417AD80E  not     r9
  00000001417AD811  lea     r11, [rsp+770h]
  00000001417AD819  mov     rdx, r11
  00000001417AD81C  and     rdx, rax
  00000001417AD81F  mov     rdi, rax
  00000001417AD822  and     rdx, r9
  00000001417AD825  mov     r8, rdx
  00000001417AD828  not     r8
  00000001417AD82B  mov     rax, [rsp+770h+var_730]
  00000001417AD830  mov     r10d, eax
  00000001417AD833  and     r10d, r14d
  00000001417AD836  not     r10d
  00000001417AD839  and     r10d, ecx
  00000001417AD83C  lea     r8, [r8+r10*2]
  00000001417AD840  and     r9, rax
  00000001417AD843  mov     r13, rax
  00000001417AD846  mov     r10, rdi
  00000001417AD849  mov     [rsp+770h+var_760], rdi
  00000001417AD84E  and     r10, r9
  00000001417AD851  not     r9
  00000001417AD854  and     r9, r14
  00000001417AD857  not     r9
  00000001417AD85A  not     r10
  00000001417AD85D  and     r10, r9
  00000001417AD860  sub     r8, r10
  00000001417AD863  and     ecx, r11d
  00000001417AD866  mov     rax, r11
  00000001417AD869  mov     r9, rcx
  00000001417AD86C  not     r9
  00000001417AD86F  and     r9, rdi
  00000001417AD872  not     r9
  00000001417AD875  and     ecx, r14d
  00000001417AD878  not     rcx
  00000001417AD87B  and     rcx, r9
  00000001417AD87E  add     rcx, r8
  00000001417AD881  lea     rdx, [rdx+rdx*2]
  00000001417AD885  add     rcx, rdx
  00000001417AD888  inc     rcx
  00000001417AD88B  imul    rcx, [rsp+770h+var_708]
  00000001417AD891  mov     [rsp+770h+var_370], rcx
  00000001417AD899  mov     rcx, 1A5131D7CB2E668Ah
  00000001417AD8A3  mov     rdx, rsi
  00000001417AD8A6  imul    rcx, rsi
  00000001417AD8AA  mov     rsi, rcx
  00000001417AD8AD  mov     rdi, rcx
  00000001417AD8B0  not     rsi
  00000001417AD8B3  mov     rcx, 8DCC2CF997B147F1h
  00000001417AD8BD  imul    rcx, rdx
  00000001417AD8C1  mov     r9, rdx
  00000001417AD8C4  mov     rdx, rcx
  00000001417AD8C7  mov     r10, rcx
  00000001417AD8CA  not     rdx
  00000001417AD8CD  mov     rcx, rdx
  00000001417AD8D0  mov     r11, rdx
  00000001417AD8D3  mov     r12, [rsp+770h+var_740]
  00000001417AD8D8  and     rcx, r12
  00000001417AD8DB  not     rcx
  00000001417AD8DE  mov     rdx, r10
  00000001417AD8E1  mov     rbp, [rsp+770h+var_768]
  00000001417AD8E6  and     rdx, rbp
  00000001417AD8E9  not     rdx
  00000001417AD8EC  mov     [rsp+770h+var_160], rdx
  00000001417AD8F4  and     rcx, rdx
  00000001417AD8F7  mov     rdx, rcx
  00000001417AD8FA  mov     r8, rcx
  00000001417AD8FD  mov     [rsp+770h+var_350], rcx
  00000001417AD905  not     rdx
  00000001417AD908  mov     [rsp+770h+var_340], rdx
  00000001417AD910  mov     rcx, rsi
  00000001417AD913  and     rcx, rdx
  00000001417AD916  not     rcx
  00000001417AD919  mov     rdx, rdi
  00000001417AD91C  and     rdx, r8
  00000001417AD91F  not     rdx
  00000001417AD922  and     rdx, rcx
  00000001417AD925  mov     [rsp+770h+var_170], rdx
  00000001417AD92D  mov     rcx, 6AE1D920FB3332BAh
  00000001417AD937  imul    rcx, r9
  00000001417AD93B  mov     r14, r9
  00000001417AD93E  mov     rdx, rcx
  00000001417AD941  mov     r8, rcx
  00000001417AD944  not     rdx
  00000001417AD947  mov     r9, rdx
  00000001417AD94A  mov     rcx, rsi
  00000001417AD94D  and     rcx, rdx
  00000001417AD950  mov     [rsp+770h+var_138], rcx
  00000001417AD958  not     rcx
  00000001417AD95B  mov     rdx, rdi
  00000001417AD95E  and     rdx, r8
  00000001417AD961  mov     [rsp+770h+var_140], rdx
  00000001417AD969  not     rdx
  00000001417AD96C  and     rdx, r10
  00000001417AD96F  and     rdx, rcx
  00000001417AD972  mov     [rsp+770h+var_180], rdx
  00000001417AD97A  mov     rcx, r9
  00000001417AD97D  mov     [rsp+770h+var_6D8], r9
  00000001417AD985  and     rcx, rbp
  00000001417AD988  not     rcx
  00000001417AD98B  mov     rdx, r8
  00000001417AD98E  mov     [rsp+770h+var_660], r8
  00000001417AD996  and     rdx, r12
  00000001417AD999  not     rdx
  00000001417AD99C  and     rdx, rcx
  00000001417AD99F  mov     [rsp+770h+var_358], rdx
  00000001417AD9A7  mov     rcx, rsi
  00000001417AD9AA  mov     r15, r11
  00000001417AD9AD  and     rcx, r11
  00000001417AD9B0  not     rcx
  00000001417AD9B3  mov     rdx, rdi
  00000001417AD9B6  mov     r11, r10
  00000001417AD9B9  mov     [rsp+770h+var_6A8], r10
  00000001417AD9C1  and     rdx, r10
  00000001417AD9C4  not     rdx
  00000001417AD9C7  and     rdx, rcx
  00000001417AD9CA  mov     [rsp+770h+var_178], rdx
  00000001417AD9D2  and     r11, r12
  00000001417AD9D5  mov     [rsp+770h+var_198], r11
  00000001417AD9DD  not     r11
  00000001417AD9E0  mov     [rsp+770h+var_1A0], r11
  00000001417AD9E8  mov     rcx, r15
  00000001417AD9EB  mov     [rsp+770h+var_530], r15
  00000001417AD9F3  and     rcx, rbp
  00000001417AD9F6  mov     rdx, rcx
  00000001417AD9F9  not     rdx
  00000001417AD9FC  mov     r10, r9
  00000001417AD9FF  and     r10, r11
  00000001417ADA02  and     r10, rdx
  00000001417ADA05  mov     [rsp+770h+var_190], r10
  00000001417ADA0D  mov     [rsp+770h+var_520], rsi
  00000001417ADA15  and     rcx, rsi
  00000001417ADA18  not     rcx
  00000001417ADA1B  mov     [rsp+770h+var_528], rdi
  00000001417ADA23  and     rdx, rdi
  00000001417ADA26  not     rdx
  00000001417ADA29  and     rdx, rcx
  00000001417ADA2C  mov     [rsp+770h+var_168], rdx
  00000001417ADA34  mov     rcx, rsi
  00000001417ADA37  and     rcx, r12
  00000001417ADA3A  not     rcx
  00000001417ADA3D  mov     rdx, r8
  00000001417ADA40  and     rdx, rcx
  00000001417ADA43  mov     [rsp+770h+var_518], rdx
  00000001417ADA4B  mov     rdx, rdi
  00000001417ADA4E  and     rdx, rbp
  00000001417ADA51  not     rdx
  00000001417ADA54  and     rdx, rcx
  00000001417ADA57  not     rdx
  00000001417ADA5A  mov     rcx, r8
  00000001417ADA5D  and     rcx, r15
  00000001417ADA60  and     rcx, rdx
  00000001417ADA63  mov     [rsp+770h+var_158], rcx
  00000001417ADA6B  mov     rcx, 0EB555E709394FA7Bh
  00000001417ADA75  imul    rcx, [rsp+770h+var_5E0]
  00000001417ADA7E  imul    rcx, r14
  00000001417ADA82  mov     r8, rcx
  00000001417ADA85  mov     rdx, rcx
  00000001417ADA88  mov     [rsp+770h+var_348], rcx
  00000001417ADA90  not     r8
  00000001417ADA93  mov     [rsp+770h+var_148], r8
  00000001417ADA9B  mov     rcx, [rsp+770h+var_658]
  00000001417ADAA3  and     rcx, r8
  00000001417ADAA6  not     rcx
  00000001417ADAA9  mov     r8, [rsp+770h+var_5A0]
  00000001417ADAB1  and     r8, rdx
  00000001417ADAB4  not     r8
  00000001417ADAB7  and     r8, rcx
  00000001417ADABA  mov     [rsp+770h+var_150], r8
  00000001417ADAC2  mov     rdx, [rsp+770h+var_390]
  00000001417ADACA  mov     rcx, rdx
  00000001417ADACD  not     rcx
  00000001417ADAD0  mov     r8, rcx
  00000001417ADAD3  mov     [rsp+770h+var_378], rcx
  00000001417ADADB  mov     r12, r13
  00000001417ADADE  mov     rcx, r13
  00000001417ADAE1  and     rcx, r8
  00000001417ADAE4  not     rcx
  00000001417ADAE7  mov     r8, rax
  00000001417ADAEA  and     r8, rdx
  00000001417ADAED  not     r8
  00000001417ADAF0  and     r8, rcx
  00000001417ADAF3  mov     [rsp+770h+var_670], r8
  00000001417ADAFB  mov     r14, [rsp+770h+var_498]
  00000001417ADB03  mov     ecx, r14d
  00000001417ADB06  and     ecx, ebx
  00000001417ADB08  mov     rdi, [rsp+770h+var_448]
  00000001417ADB10  mov     edx, edi
  00000001417ADB12  and     edx, ebx
  00000001417ADB14  mov     r8, rax
  00000001417ADB17  and     r8, r14
  00000001417ADB1A  mov     r9, r8
  00000001417ADB1D  not     r8d
  00000001417ADB20  and     r8d, ebx
  00000001417ADB23  not     rbx
  00000001417ADB26  mov     r10, r13
  00000001417ADB29  and     r10, rbx
  00000001417ADB2C  mov     r11, r14
  00000001417ADB2F  and     r11, r10
  00000001417ADB32  mov     rbp, 5555555555555556h
  00000001417ADB3C  lea     rsi, [rbp-4]
  00000001417ADB40  imul    rsi, r11
  00000001417ADB44  not     r11
  00000001417ADB47  not     r10
  00000001417ADB4A  and     r10, rdi
  00000001417ADB4D  mov     r15, rdi
  00000001417ADB50  not     r10
  00000001417ADB53  and     r10, r11
  00000001417ADB56  not     r10
  00000001417ADB59  mov     r11, rcx
  00000001417ADB5C  not     r11
  00000001417ADB5F  mov     rdi, rax
  00000001417ADB62  and     rdi, r11
  00000001417ADB65  mov     rax, [rsp+770h+var_600]
  00000001417ADB6D  imul    rax, rdi
  00000001417ADB71  add     rax, r10
  00000001417ADB74  not     rdi
  00000001417ADB77  and     ecx, r12d
  00000001417ADB7A  not     rcx
  00000001417ADB7D  and     rcx, rdi
  00000001417ADB80  mov     r10, [rsp+770h+var_480]
  00000001417ADB88  imul    rcx, r10
  00000001417ADB8C  add     rcx, rax
  00000001417ADB8F  not     rdx
  00000001417ADB92  and     rdx, r13
  00000001417ADB95  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001417ADB9F  imul    rdx, rdi
  00000001417ADBA3  add     rdx, rsi
  00000001417ADBA6  and     r9, rbx
  00000001417ADBA9  not     r9
  00000001417ADBAC  not     r8
  00000001417ADBAF  and     r8, r9
  00000001417ADBB2  not     r8
  00000001417ADBB5  imul    r8, rbp
  00000001417ADBB9  add     r8, rdx
  00000001417ADBBC  add     r8, rcx
  00000001417ADBBF  and     r14, rbx
  00000001417ADBC2  not     r14
  00000001417ADBC5  and     r14, r13
  00000001417ADBC8  not     r14
  00000001417ADBCB  imul    r14, [rsp+770h+var_688]
  00000001417ADBD4  add     r14, r8
  00000001417ADBD7  and     rbx, r15
  00000001417ADBDA  not     rbx
  00000001417ADBDD  and     rbx, r11
  00000001417ADBE0  and     r12, rbx
  00000001417ADBE3  not     r12
  00000001417ADBE6  not     rbx
  00000001417ADBE9  lea     rax, [rsp+770h]
  00000001417ADBF1  and     rbx, rax
  00000001417ADBF4  not     rbx
  00000001417ADBF7  and     rbx, r12
  00000001417ADBFA  not     rbx
  00000001417ADBFD  imul    rbx, r10
  00000001417ADC01  add     rbx, r14
  00000001417ADC04  mov     [rsp+770h+var_668], rbx
  00000001417ADC0C  mov     rdx, [rsp+770h+var_698]
  00000001417ADC14  mov     r8, rdx
  00000001417ADC17  not     r8
  00000001417ADC1A  mov     rsi, 0B821F70E6757D5B6h
  00000001417ADC24  mov     rax, [rsp+770h+var_6B8]
  00000001417ADC2C  imul    rsi, rax
  00000001417ADC30  mov     rcx, r8
  00000001417ADC33  mov     r9, r8
  00000001417ADC36  mov     [rsp+770h+var_6D0], r8
  00000001417ADC3E  mov     rdi, [rsp+770h+var_768]
  00000001417ADC43  and     rcx, rdi
  00000001417ADC46  not     rcx
  00000001417ADC49  mov     r8, rdx
  00000001417ADC4C  mov     r11, rdx
  00000001417ADC4F  mov     r10, [rsp+770h+var_740]
  00000001417ADC54  and     r8, r10
  00000001417ADC57  not     r8
  00000001417ADC5A  and     r8, rsi
  00000001417ADC5D  and     r8, rcx
  00000001417ADC60  mov     [rsp+770h+var_728], r8
  00000001417ADC65  mov     rcx, rdx
  00000001417ADC68  mov     rdx, rdi
  00000001417ADC6B  and     rcx, rdi
  00000001417ADC6E  not     rcx
  00000001417ADC71  mov     r8, r9
  00000001417ADC74  and     r8, r10
  00000001417ADC77  mov     rdi, r10
  00000001417ADC7A  not     r8
  00000001417ADC7D  and     r8, rcx
  00000001417ADC80  mov     [rsp+770h+var_538], r8
  00000001417ADC88  mov     [rsp+770h+var_600], rsi
  00000001417ADC90  mov     r8, rsi
  00000001417ADC93  not     r8
  00000001417ADC96  mov     [rsp+770h+var_5B0], r8
  00000001417ADC9E  mov     r10, r11
  00000001417ADCA1  and     r10, rsi
  00000001417ADCA4  not     r10
  00000001417ADCA7  mov     rcx, r9
  00000001417ADCAA  and     rcx, r8
  00000001417ADCAD  mov     r8, rcx
  00000001417ADCB0  not     r8
  00000001417ADCB3  and     r10, r8
  00000001417ADCB6  mov     [rsp+770h+var_188], r10
  00000001417ADCBE  and     rcx, rdx
  00000001417ADCC1  not     rcx
  00000001417ADCC4  and     r8, rdi
  00000001417ADCC7  not     r8
  00000001417ADCCA  and     r8, rcx
  00000001417ADCCD  mov     [rsp+770h+var_5A8], r8
  00000001417ADCD5  mov     rcx, 951A632BB5DD4C5Ah
  00000001417ADCDF  mov     r8, rax
  00000001417ADCE2  imul    rcx, rax
  00000001417ADCE6  add     rcx, [rsp+770h+var_5C0]
  00000001417ADCEE  mov     rdx, [rsp+770h+var_6C8]
  00000001417ADCF6  and     rdx, rcx
  00000001417ADCF9  not     rcx
  00000001417ADCFC  and     rcx, [rsp+770h+var_760]
  00000001417ADD01  not     rcx
  00000001417ADD04  not     rdx
  00000001417ADD07  and     rdx, rcx
  00000001417ADD0A  mov     rax, 41D924B705FF4DDAh
  00000001417ADD14  mov     rcx, r8
  00000001417ADD17  imul    rax, r8
  00000001417ADD1B  add     rdx, rax
  00000001417ADD1E  mov     r11, 0FDE1B47E28966E3Bh
  00000001417ADD28  imul    r11, r8
  00000001417ADD2C  mov     rax, 7415E27BAA7B513h
  00000001417ADD36  imul    rax, r8
  00000001417ADD3A  mov     r8, 0E1065DDADCCBAE7Bh
  00000001417ADD44  imul    r8, rcx
  00000001417ADD48  mov     r9, r8
  00000001417ADD4B  not     r9
  00000001417ADD4E  mov     r10, r9
  00000001417ADD51  mov     rsi, r9
  00000001417ADD54  and     r10, rdx
  00000001417ADD57  mov     r9, rax
  00000001417ADD5A  mov     [rsp+770h+var_6E8], rax
  00000001417ADD62  and     rax, r11
  00000001417ADD65  mov     [rsp+770h+var_610], rax
  00000001417ADD6D  and     rax, r10
  00000001417ADD70  mov     [rsp+770h+var_278], rax
  00000001417ADD78  mov     rax, r10
  00000001417ADD7B  not     rax
  00000001417ADD7E  mov     rdi, rdx
  00000001417ADD81  not     rdi
  00000001417ADD84  mov     rbp, r8
  00000001417ADD87  and     r8, rdi
  00000001417ADD8A  not     r8
  00000001417ADD8D  and     r8, rax
  00000001417ADD90  mov     [rsp+770h+var_418], r8
  00000001417ADD98  mov     rax, 0A0DC00A9A837F968h
  00000001417ADDA2  imul    rax, rcx
  00000001417ADDA6  mov     [rsp+770h+var_738], rax
  00000001417ADDAB  mov     r10, rax
  00000001417ADDAE  not     r10
  00000001417ADDB1  mov     r14, r10
  00000001417ADDB4  and     r14, rdi
  00000001417ADDB7  mov     [rsp+770h+var_558], rdi
  00000001417ADDBF  mov     rcx, rsi
  00000001417ADDC2  mov     [rsp+770h+var_5B8], rsi
  00000001417ADDCA  mov     rax, rsi
  00000001417ADDCD  and     rax, r14
  00000001417ADDD0  not     r14
  00000001417ADDD3  and     r14, rbp
  00000001417ADDD6  not     rax
  00000001417ADDD9  not     r14
  00000001417ADDDC  and     r14, rax
  00000001417ADDDF  mov     r8, r11
  00000001417ADDE2  mov     [rsp+770h+var_6F0], r11
  00000001417ADDEA  mov     rsi, r11
  00000001417ADDED  and     rsi, rcx
  00000001417ADDF0  mov     rcx, r10
  00000001417ADDF3  and     rcx, rbp
  00000001417ADDF6  mov     r13, rbp
  00000001417ADDF9  mov     [rsp+770h+var_420], rbp
  00000001417ADE01  not     r8
  00000001417ADE04  mov     r15, r9
  00000001417ADE07  not     r15
  00000001417ADE0A  mov     rax, r15
  00000001417ADE0D  and     rax, rdx
  00000001417ADE10  mov     rbp, rdx
  00000001417ADE13  mov     r11, r10
  00000001417ADE16  and     r11, rsi
  00000001417ADE19  and     r11, rax
  00000001417ADE1C  mov     [rsp+770h+var_298], r11
  00000001417ADE24  mov     [rsp+770h+var_708], rcx
  00000001417ADE29  and     rcx, r8
  00000001417ADE2C  and     rcx, rax
  00000001417ADE2F  mov     [rsp+770h+var_280], rcx
  00000001417ADE37  not     rax
  00000001417ADE3A  mov     rbx, r9
  00000001417ADE3D  and     rbx, rdi
  00000001417ADE40  mov     [rsp+770h+var_630], rbx
  00000001417ADE48  not     rbx
  00000001417ADE4B  and     rbx, rax
  00000001417ADE4E  mov     rax, r8
  00000001417ADE51  mov     [rsp+770h+var_548], r8
  00000001417ADE59  and     rax, r13
  00000001417ADE5C  not     rsi
  00000001417ADE5F  mov     r13, rax
  00000001417ADE62  not     r13
  00000001417ADE65  and     rsi, r13
  00000001417ADE68  mov     rcx, r10
  00000001417ADE6B  mov     r11, r10
  00000001417ADE6E  mov     [rsp+770h+var_6E0], r10
  00000001417ADE76  and     rcx, rsi
  00000001417ADE79  not     rcx
  00000001417ADE7C  not     rsi
  00000001417ADE7F  mov     rdx, [rsp+770h+var_738]
  00000001417ADE84  and     rsi, rdx
  00000001417ADE87  not     rsi
  00000001417ADE8A  and     rsi, rcx
  00000001417ADE8D  mov     rcx, r9
  00000001417ADE90  mov     r12, r9
  00000001417ADE93  and     rcx, rbp
  00000001417ADE96  mov     r9, [rsp+770h+var_6F0]
  00000001417ADE9E  mov     r10, r9
  00000001417ADEA1  and     r10, rcx
  00000001417ADEA4  mov     [rsp+770h+var_620], r10
  00000001417ADEAC  not     rcx
  00000001417ADEAF  mov     r10, r15
  00000001417ADEB2  and     r10, rdi
  00000001417ADEB5  not     r10
  00000001417ADEB8  and     r10, rcx
  00000001417ADEBB  mov     [rsp+770h+var_608], r10
  00000001417ADEC3  mov     rcx, r15
  00000001417ADEC6  and     rcx, rdx
  00000001417ADEC9  mov     r10, rcx
  00000001417ADECC  mov     rdx, [rsp+770h+var_5B8]
  00000001417ADED4  and     rcx, rdx
  00000001417ADED7  and     r9, rbp
  00000001417ADEDA  and     rcx, r9
  00000001417ADEDD  mov     [rsp+770h+var_288], rcx
  00000001417ADEE5  mov     rcx, r8
  00000001417ADEE8  and     rcx, rdi
  00000001417ADEEB  not     rcx
  00000001417ADEEE  not     r9
  00000001417ADEF1  and     r9, rcx
  00000001417ADEF4  mov     [rsp+770h+var_760], r9
  00000001417ADEF9  mov     r9, r12
  00000001417ADEFC  mov     rcx, r12
  00000001417ADEFF  and     rcx, r11
  00000001417ADF02  mov     r11, rbp
  00000001417ADF05  and     r11, rcx
  00000001417ADF08  not     rcx
  00000001417ADF0B  and     rcx, rdi
  00000001417ADF0E  not     rcx
  00000001417ADF11  not     r11
  00000001417ADF14  and     r11, r8
  00000001417ADF17  and     r11, rcx
  00000001417ADF1A  mov     [rsp+770h+var_618], r11
  00000001417ADF22  mov     r12, [rsp+770h+var_738]
  00000001417ADF27  mov     rcx, r12
  00000001417ADF2A  and     rcx, rdx
  00000001417ADF2D  mov     r11, r15
  00000001417ADF30  and     r11, rcx
  00000001417ADF33  not     rcx
  00000001417ADF36  mov     rdi, [rsp+770h+var_708]
  00000001417ADF3B  not     rdi
  00000001417ADF3E  and     rdi, rcx
  00000001417ADF41  mov     [rsp+770h+var_708], rdi
  00000001417ADF46  mov     rdi, r12
  00000001417ADF49  and     rdi, rbp
  00000001417ADF4C  mov     [rsp+770h+var_628], rdi
  00000001417ADF54  mov     rcx, r9
  00000001417ADF57  and     rcx, rdi
  00000001417ADF5A  mov     r9, [rsp+770h+var_6F0]
  00000001417ADF62  and     r9, rcx
  00000001417ADF65  not     rcx
  00000001417ADF68  and     rcx, r8
  00000001417ADF6B  not     rcx
  00000001417ADF6E  not     r9
  00000001417ADF71  and     r9, rcx
  00000001417ADF74  mov     rcx, rdx
  00000001417ADF77  mov     rdi, [rsp+770h+var_558]
  00000001417ADF7F  and     rcx, rdi
  00000001417ADF82  mov     rdx, r12
  00000001417ADF85  and     rdx, rcx
  00000001417ADF88  not     rcx
  00000001417ADF8B  and     rcx, [rsp+770h+var_6E0]
  00000001417ADF93  not     rcx
  00000001417ADF96  not     rdx
  00000001417ADF99  and     rdx, rcx
  00000001417ADF9C  mov     [rsp+770h+var_638], rdx
  00000001417ADFA4  and     rax, rdi
  00000001417ADFA7  not     rax
  00000001417ADFAA  mov     rdx, rbp
  00000001417ADFAD  mov     [rsp+770h+var_6C8], rbp
  00000001417ADFB5  and     r13, rbp
  00000001417ADFB8  not     r13
  00000001417ADFBB  and     r13, rax
  00000001417ADFBE  mov     [rsp+770h+var_640], r13
  00000001417ADFC6  mov     rbp, [rsp+770h+var_620]
  00000001417ADFCE  not     rbp
  00000001417ADFD1  and     rbp, r12
  00000001417ADFD4  mov     r8, [rsp+770h+var_420]
  00000001417ADFDC  mov     rcx, r8
  00000001417ADFDF  and     rcx, rbp
  00000001417ADFE2  mov     [rsp+770h+var_2D0], rcx
  00000001417ADFEA  not     rbp
  00000001417ADFED  mov     rcx, [rsp+770h+var_5B8]
  00000001417ADFF5  and     rbp, rcx
  00000001417ADFF8  mov     [rsp+770h+var_620], rbp
  00000001417AE000  not     r10
  00000001417AE003  and     r10, rdx
  00000001417AE006  not     r10
  00000001417AE009  mov     rdx, [rsp+770h+var_6F0]
  00000001417AE011  and     r10, rdx
  00000001417AE014  mov     rdi, rcx
  00000001417AE017  and     rdi, r10
  00000001417AE01A  mov     [rsp+770h+var_2E8], rdi
  00000001417AE022  not     r10
  00000001417AE025  and     r10, r8
  00000001417AE028  mov     rbp, [rsp+770h+var_6E0]
  00000001417AE030  mov     rdi, rbp
  00000001417AE033  and     rdi, rbx
  00000001417AE036  not     rdi
  00000001417AE039  not     rbx
  00000001417AE03C  and     rbx, r12
  00000001417AE03F  mov     [rsp+770h+var_4A8], rbx
  00000001417AE047  not     rbx
  00000001417AE04A  mov     [rsp+770h+var_4A0], rbx
  00000001417AE052  and     rdi, rbx
  00000001417AE055  mov     rax, r8
  00000001417AE058  and     rax, rdi
  00000001417AE05B  mov     [rsp+770h+var_2E0], rax
  00000001417AE063  not     rdi
  00000001417AE066  and     rdi, rcx
  00000001417AE069  mov     [rsp+770h+var_2C8], rdi
  00000001417AE071  mov     rax, r15
  00000001417AE074  and     rax, rdx
  00000001417AE077  mov     rdx, r8
  00000001417AE07A  and     rdx, rax
  00000001417AE07D  not     rax
  00000001417AE080  and     rax, rcx
  00000001417AE083  mov     [rsp+770h+var_2D8], rax
  00000001417AE08B  mov     r13, [rsp+770h+var_548]
  00000001417AE093  and     r13, [rsp+770h+var_608]
  00000001417AE09B  mov     rax, rcx
  00000001417AE09E  and     rax, r13
  00000001417AE0A1  mov     [rsp+770h+var_2C0], rax
  00000001417AE0A9  not     r13
  00000001417AE0AC  and     r13, r8
  00000001417AE0AF  mov     rbx, [rsp+770h+var_760]
  00000001417AE0B4  not     rbx
  00000001417AE0B7  mov     rdi, r15
  00000001417AE0BA  and     rdi, rbx
  00000001417AE0BD  mov     [rsp+770h+var_2B0], rdi
  00000001417AE0C5  mov     rax, rbp
  00000001417AE0C8  and     rax, rdi
  00000001417AE0CB  not     rax
  00000001417AE0CE  and     rax, rcx
  00000001417AE0D1  mov     [rsp+770h+var_2A8], rax
  00000001417AE0D9  mov     rdi, rcx
  00000001417AE0DC  mov     rax, [rsp+770h+var_618]
  00000001417AE0E4  and     rdi, rax
  00000001417AE0E7  mov     [rsp+770h+var_2B8], rdi
  00000001417AE0EF  not     rax
  00000001417AE0F2  and     rax, r8
  00000001417AE0F5  mov     [rsp+770h+var_618], rax
  00000001417AE0FD  and     rbp, rcx
  00000001417AE100  mov     [rsp+770h+var_6F8], rbp
  00000001417AE105  mov     rax, r8
  00000001417AE108  and     rax, r9
  00000001417AE10B  mov     [rsp+770h+var_2A0], rax
  00000001417AE113  not     r9
  00000001417AE116  and     r9, rcx
  00000001417AE119  mov     [rsp+770h+var_290], r9
  00000001417AE121  mov     rax, r12
  00000001417AE124  and     rax, r8
  00000001417AE127  mov     [rsp+770h+var_648], rax
  00000001417AE12F  and     [rsp+770h+var_608], r8
  00000001417AE137  mov     rax, [rsp+770h+var_6E8]
  00000001417AE13F  and     rax, rcx
  00000001417AE142  mov     [rsp+770h+var_550], rax
  00000001417AE14A  mov     rax, rcx
  00000001417AE14D  mov     rcx, r15
  00000001417AE150  and     rcx, r8
  00000001417AE153  mov     [rsp+770h+var_2F8], rcx
  00000001417AE15B  and     rbx, rax
  00000001417AE15E  and     [rsp+770h+var_4A8], rax
  00000001417AE166  mov     rcx, rax
  00000001417AE169  mov     rax, [rsp+770h+var_610]
  00000001417AE171  not     rax
  00000001417AE174  mov     rbp, [rsp+770h+var_558]
  00000001417AE17C  and     rax, rbp
  00000001417AE17F  not     rax
  00000001417AE182  and     rax, r12
  00000001417AE185  and     rcx, rax
  00000001417AE188  mov     [rsp+770h+var_5B8], rcx
  00000001417AE190  not     rax
  00000001417AE193  and     rax, r8
  00000001417AE196  mov     [rsp+770h+var_610], rax
  00000001417AE19E  mov     rax, [rsp+770h+var_760]
  00000001417AE1A3  and     rax, r8
  00000001417AE1A6  mov     rdi, rax
  00000001417AE1A9  and     [rsp+770h+var_4A0], r8
  00000001417AE1B1  and     r8, [rsp+770h+var_6C8]
  00000001417AE1B9  mov     r9, [rsp+770h+var_548]
  00000001417AE1C1  mov     rcx, r9
  00000001417AE1C4  and     rcx, [rsp+770h+var_6E8]
  00000001417AE1CC  and     rcx, r8
  00000001417AE1CF  mov     rax, [rsp+770h+var_6E0]
  00000001417AE1D7  and     rax, r8
  00000001417AE1DA  and     r9, rax
  00000001417AE1DD  not     rax
  00000001417AE1E0  not     r8
  00000001417AE1E3  and     r8, r12
  00000001417AE1E6  not     r8
  00000001417AE1E9  and     r8, rax
  00000001417AE1EC  not     rbx
  00000001417AE1EF  mov     rax, rdi
  00000001417AE1F2  not     rax
  00000001417AE1F5  and     rax, rbx
  00000001417AE1F8  mov     [rsp+770h+var_760], rax
  00000001417AE1FD  not     r14
  00000001417AE200  mov     rax, [rsp+770h+var_6E8]
  00000001417AE208  and     r14, rax
  00000001417AE20B  not     rsi
  00000001417AE20E  and     rsi, r15
  00000001417AE211  mov     rdi, r15
  00000001417AE214  and     rdi, r9
  00000001417AE217  mov     [rsp+770h+var_308], rdi
  00000001417AE21F  not     r9
  00000001417AE222  and     r9, rax
  00000001417AE225  mov     rbx, [rsp+770h+var_708]
  00000001417AE22A  not     rbx
  00000001417AE22D  and     rbx, [rsp+770h+var_6F0]
  00000001417AE235  mov     rdi, rbp
  00000001417AE238  and     rdi, rbx
  00000001417AE23B  mov     [rsp+770h+var_300], rdi
  00000001417AE243  not     rbx
  00000001417AE246  mov     rdi, rbx
  00000001417AE249  mov     rbx, [rsp+770h+var_6C8]
  00000001417AE251  and     rdi, rbx
  00000001417AE254  not     rdi
  00000001417AE257  and     rdi, r15
  00000001417AE25A  mov     [rsp+770h+var_708], rdi
  00000001417AE25F  mov     rdi, [rsp+770h+var_630]
  00000001417AE267  mov     r12, [rsp+770h+var_548]
  00000001417AE26F  and     rdi, r12
  00000001417AE272  not     rdi
  00000001417AE275  and     rdi, [rsp+770h+var_6F8]
  00000001417AE27A  mov     [rsp+770h+var_630], rdi
  00000001417AE282  mov     rdi, [rsp+770h+var_648]
  00000001417AE28A  and     rbp, rdi
  00000001417AE28D  mov     [rsp+770h+var_2F0], rbp
  00000001417AE295  not     rdi
  00000001417AE298  and     rdi, rbx
  00000001417AE29B  not     rdi
  00000001417AE29E  and     rdi, r15
  00000001417AE2A1  mov     [rsp+770h+var_648], rdi
  00000001417AE2A9  mov     rdi, [rsp+770h+var_638]
  00000001417AE2B1  not     rdi
  00000001417AE2B4  and     rdi, r15
  00000001417AE2B7  mov     [rsp+770h+var_638], rdi
  00000001417AE2BF  mov     rdi, [rsp+770h+var_6F8]
  00000001417AE2C4  not     rdi
  00000001417AE2C7  and     rdi, r12
  00000001417AE2CA  and     rdi, rbx
  00000001417AE2CD  mov     rbx, rax
  00000001417AE2D0  and     rbx, rdi
  00000001417AE2D3  mov     [rsp+770h+var_420], rbx
  00000001417AE2DB  not     rdi
  00000001417AE2DE  and     rdi, r15
  00000001417AE2E1  mov     [rsp+770h+var_6F8], rdi
  00000001417AE2E6  mov     rdi, [rsp+770h+var_640]
  00000001417AE2EE  not     rdi
  00000001417AE2F1  and     rdi, rax
  00000001417AE2F4  mov     [rsp+770h+var_640], rdi
  00000001417AE2FC  not     r8
  00000001417AE2FF  mov     rbx, r12
  00000001417AE302  and     r8, r12
  00000001417AE305  and     rax, r8
  00000001417AE308  mov     [rsp+770h+var_6E8], rax
  00000001417AE310  not     r8
  00000001417AE313  and     r8, r15
  00000001417AE316  mov     r12, [rsp+770h+var_760]
  00000001417AE31B  not     r12
  00000001417AE31E  mov     rbp, [rsp+770h+var_738]
  00000001417AE323  and     r12, rbp
  00000001417AE326  not     r12
  00000001417AE329  and     r12, r15
  00000001417AE32C  mov     [rsp+770h+var_760], r12
  00000001417AE331  and     r15, [rsp+770h+var_6E0]
  00000001417AE339  mov     rax, [rsp+770h+var_418]
  00000001417AE341  not     rax
  00000001417AE344  and     r15, rbx
  00000001417AE347  and     r15, rax
  00000001417AE34A  mov     rax, 0DE400AA3ED832CE7h
  00000001417AE354  imul    rax, r15
  00000001417AE358  mov     rdi, rbx
  00000001417AE35B  mov     r15, rbx
  00000001417AE35E  and     rdi, r14
  00000001417AE361  not     rdi
  00000001417AE364  not     r14
  00000001417AE367  mov     r12, [rsp+770h+var_6F0]
  00000001417AE36F  and     r14, r12
  00000001417AE372  not     r14
  00000001417AE375  and     r14, rdi
  00000001417AE378  not     r14
  00000001417AE37B  mov     rdi, 5F6E3A307AE55DABh
  00000001417AE385  imul    rdi, r14
  00000001417AE389  mov     [rsp+770h+var_418], rdi
  00000001417AE391  mov     rdi, [rsp+770h+var_298]
  00000001417AE399  not     rdi
  00000001417AE39C  mov     r14, 0D63C955D22E16033h
  00000001417AE3A6  imul    r14, rdi
  00000001417AE3AA  add     r14, rax
  00000001417AE3AD  mov     rax, rbx
  00000001417AE3B0  and     rax, r11
  00000001417AE3B3  not     rax
  00000001417AE3B6  not     r11
  00000001417AE3B9  and     r11, r12
  00000001417AE3BC  not     r11
  00000001417AE3BF  and     r11, rax
  00000001417AE3C2  mov     rax, r12
  00000001417AE3C5  mov     rbx, r12
  00000001417AE3C8  and     rbx, rbp
  00000001417AE3CB  mov     r12, [rsp+770h+var_550]
  00000001417AE3D3  and     rbx, r12
  00000001417AE3D6  mov     rdi, [rsp+770h+var_628]
  00000001417AE3DE  and     rdi, rax
  00000001417AE3E1  not     rdi
  00000001417AE3E4  mov     rbp, [rsp+770h+var_2F8]
  00000001417AE3EC  and     rdi, rbp
  00000001417AE3EF  mov     [rsp+770h+var_628], rdi
  00000001417AE3F7  not     rbp
  00000001417AE3FA  not     r12
  00000001417AE3FD  and     r12, rbp
  00000001417AE400  not     r12
  00000001417AE403  and     r12, rax
  00000001417AE406  mov     rbp, rax
  00000001417AE409  mov     rdi, [rsp+770h+var_6E0]
  00000001417AE411  and     r12, rdi
  00000001417AE414  mov     rax, [rsp+770h+var_558]
  00000001417AE41C  and     rbx, rax
  00000001417AE41F  and     r12, rax
  00000001417AE422  mov     [rsp+770h+var_550], r12
  00000001417AE42A  and     rax, r11
  00000001417AE42D  not     rax
  00000001417AE430  not     r11
  00000001417AE433  mov     r12, [rsp+770h+var_6C8]
  00000001417AE43B  and     r11, r12
  00000001417AE43E  not     r11
  00000001417AE441  and     r11, rax
  00000001417AE444  mov     rax, 32932B537E522151h
  00000001417AE44E  imul    rax, r11
  00000001417AE452  add     rax, r14
  00000001417AE455  mov     r11, [rsp+770h+var_620]
  00000001417AE45D  not     r11
  00000001417AE460  mov     r14, [rsp+770h+var_2D0]
  00000001417AE468  not     r14
  00000001417AE46B  and     r14, r11
  00000001417AE46E  mov     r11, 9FC57A65AE88ED8Eh
  00000001417AE478  imul    r11, r14
  00000001417AE47C  add     r11, rax
  00000001417AE47F  mov     rax, [rsp+770h+var_2E8]
  00000001417AE487  not     rax
  00000001417AE48A  not     r10
  00000001417AE48D  and     r10, rax
  00000001417AE490  not     r10
  00000001417AE493  mov     rax, 0F0BCDDB7D85D5E75h
  00000001417AE49D  imul    rax, r10
  00000001417AE4A1  add     rax, r11
  00000001417AE4A4  mov     r11, 4E23D83B51E5BB4Dh
  00000001417AE4AE  imul    r11, [rsp+770h+var_288]
  00000001417AE4B7  add     r11, rax
  00000001417AE4BA  mov     rax, [rsp+770h+var_2C8]
  00000001417AE4C2  not     rax
  00000001417AE4C5  mov     r14, [rsp+770h+var_2E0]
  00000001417AE4CD  not     r14
  00000001417AE4D0  and     r14, r15
  00000001417AE4D3  and     r14, rax
  00000001417AE4D6  mov     r10, 0D4C60B1B1980EA1Ah
  00000001417AE4E0  imul    r10, r14
  00000001417AE4E4  add     r10, r11
  00000001417AE4E7  add     r10, [rsp+770h+var_418]
  00000001417AE4EF  mov     rax, [rsp+770h+var_2D8]
  00000001417AE4F7  not     rax
  00000001417AE4FA  not     rdx
  00000001417AE4FD  and     rdx, rax
  00000001417AE500  mov     rax, rdi
  00000001417AE503  and     rax, rdx
  00000001417AE506  not     rax
  00000001417AE509  not     rdx
  00000001417AE50C  mov     r14, [rsp+770h+var_738]
  00000001417AE511  and     rdx, r14
  00000001417AE514  not     rdx
  00000001417AE517  and     rdx, rax
  00000001417AE51A  not     rdx
  00000001417AE51D  and     rdx, r12
  00000001417AE520  not     rdx
  00000001417AE523  mov     rax, 5EBB7833DF25DF7Ah
  00000001417AE52D  imul    rax, rdx
  00000001417AE531  and     rsi, r12
  00000001417AE534  not     rsi
  00000001417AE537  mov     r11, 2CDB0EDCFC933C58h
  00000001417AE541  imul    r11, rsi
  00000001417AE545  add     r11, rax
  00000001417AE548  mov     rdx, r14
  00000001417AE54B  mov     rsi, [rsp+770h+var_608]
  00000001417AE553  and     rdx, rsi
  00000001417AE556  not     rsi
  00000001417AE559  and     rsi, rdi
  00000001417AE55C  and     rdi, rcx
  00000001417AE55F  not     rdi
  00000001417AE562  not     rcx
  00000001417AE565  and     rcx, r14
  00000001417AE568  not     rcx
  00000001417AE56B  and     rcx, rdi
  00000001417AE56E  not     rcx
  00000001417AE571  mov     rax, 284CE060D3BE29B0h
  00000001417AE57B  imul    rax, rcx
  00000001417AE57F  add     rax, r11
  00000001417AE582  mov     rcx, [rsp+770h+var_308]
  00000001417AE58A  not     rcx
  00000001417AE58D  not     r9
  00000001417AE590  and     r9, rcx
  00000001417AE593  mov     rcx, 76C5D8083F0B45A8h
  00000001417AE59D  imul    rcx, r9
  00000001417AE5A1  add     rcx, rax
  00000001417AE5A4  mov     rax, [rsp+770h+var_2C0]
  00000001417AE5AC  not     rax
  00000001417AE5AF  not     r13
  00000001417AE5B2  and     r13, rax
  00000001417AE5B5  not     r13
  00000001417AE5B8  and     r13, r14
  00000001417AE5BB  mov     rax, 6D3AD23699278918h
  00000001417AE5C5  imul    rax, r13
  00000001417AE5C9  add     rax, rcx
  00000001417AE5CC  mov     rcx, [rsp+770h+var_2B0]
  00000001417AE5D4  not     rcx
  00000001417AE5D7  and     rcx, r14
  00000001417AE5DA  not     rcx
  00000001417AE5DD  mov     r9, [rsp+770h+var_2A8]
  00000001417AE5E5  and     r9, rcx
  00000001417AE5E8  mov     rcx, 0CF741459830ADF80h
  00000001417AE5F2  imul    rcx, r9
  00000001417AE5F6  add     rcx, rax
  00000001417AE5F9  mov     r9, [rsp+770h+var_2B8]
  00000001417AE601  not     r9
  00000001417AE604  mov     rax, [rsp+770h+var_618]
  00000001417AE60C  not     rax
  00000001417AE60F  and     rax, r9
  00000001417AE612  not     rax
  00000001417AE615  mov     r9, 1A80485AB57BFE42h
  00000001417AE61F  imul    r9, rax
  00000001417AE623  add     r9, rcx
  00000001417AE626  add     r9, r10
  00000001417AE629  mov     rax, [rsp+770h+var_300]
  00000001417AE631  not     rax
  00000001417AE634  mov     rcx, [rsp+770h+var_708]
  00000001417AE639  and     rcx, rax
  00000001417AE63C  mov     rax, 0AACF8D9DC6BDDD19h
  00000001417AE646  imul    rax, rcx
  00000001417AE64A  mov     r10, [rsp+770h+var_630]
  00000001417AE652  not     r10
  00000001417AE655  mov     rcx, 0E3DE9DAD346FDB4Ah
  00000001417AE65F  imul    rcx, r10
  00000001417AE663  add     rcx, rax
  00000001417AE666  mov     rax, [rsp+770h+var_290]
  00000001417AE66E  not     rax
  00000001417AE671  mov     r10, [rsp+770h+var_2A0]
  00000001417AE679  not     r10
  00000001417AE67C  and     r10, rax
  00000001417AE67F  not     r10
  00000001417AE682  mov     rax, 3A0E6E53B9E8202Fh
  00000001417AE68C  imul    rax, r10
  00000001417AE690  add     rax, rcx
  00000001417AE693  mov     rcx, [rsp+770h+var_2F0]
  00000001417AE69B  not     rcx
  00000001417AE69E  mov     r10, [rsp+770h+var_648]
  00000001417AE6A6  and     r10, rcx
  00000001417AE6A9  and     r10, r15
  00000001417AE6AC  mov     rcx, 255748B8580C8097h
  00000001417AE6B6  imul    rcx, r10
  00000001417AE6BA  add     rcx, rax
  00000001417AE6BD  mov     rax, r15
  00000001417AE6C0  mov     r11, [rsp+770h+var_638]
  00000001417AE6C8  and     rax, r11
  00000001417AE6CB  not     rax
  00000001417AE6CE  not     r11
  00000001417AE6D1  and     r11, rbp
  00000001417AE6D4  not     r11
  00000001417AE6D7  and     r11, rax
  00000001417AE6DA  not     r11
  00000001417AE6DD  mov     r10, 2D74476C5D8083F4h
  00000001417AE6E7  imul    r10, r11
  00000001417AE6EB  add     r10, rcx
  00000001417AE6EE  not     rsi
  00000001417AE6F1  not     rdx
  00000001417AE6F4  and     rdx, rsi
  00000001417AE6F7  not     rdx
  00000001417AE6FA  and     rdx, r15
  00000001417AE6FD  not     rdx
  00000001417AE700  mov     rax, 0BC77922372159CF6h
  00000001417AE70A  imul    rax, rdx
  00000001417AE70E  add     rax, r10
  00000001417AE711  add     rax, r9
  00000001417AE714  mov     rcx, 0D2ADC52546426F6h
  00000001417AE71E  imul    rcx, rbx
  00000001417AE722  mov     r9, [rsp+770h+var_280]
  00000001417AE72A  not     r9
  00000001417AE72D  mov     rdx, 81039FD680AE8072h
  00000001417AE737  imul    rdx, r9
  00000001417AE73B  add     rdx, rcx
  00000001417AE73E  mov     rcx, [rsp+770h+var_6F8]
  00000001417AE743  not     rcx
  00000001417AE746  mov     r9, [rsp+770h+var_420]
  00000001417AE74E  not     r9
  00000001417AE751  and     r9, rcx
  00000001417AE754  mov     rcx, 0DFE9A7C06C88103Ah
  00000001417AE75E  imul    rcx, r9
  00000001417AE762  add     rcx, rdx
  00000001417AE765  mov     r9, [rsp+770h+var_640]
  00000001417AE76D  not     r9
  00000001417AE770  and     r9, r14
  00000001417AE773  mov     rdx, 99388F60ED4798h
  00000001417AE77D  imul    rdx, r9
  00000001417AE781  add     rdx, rcx
  00000001417AE784  mov     rcx, 0BF75ACF056B802EEh
  00000001417AE78E  imul    rcx, [rsp+770h+var_628]
  00000001417AE797  add     rcx, rdx
  00000001417AE79A  mov     rdx, [rsp+770h+var_5B8]
  00000001417AE7A2  not     rdx
  00000001417AE7A5  mov     r9, [rsp+770h+var_610]
  00000001417AE7AD  not     r9
  00000001417AE7B0  and     r9, rdx
  00000001417AE7B3  mov     rdx, 180A5FD45FE5662Fh
  00000001417AE7BD  imul    rdx, r9
  00000001417AE7C1  add     rdx, rcx
  00000001417AE7C4  mov     r9, [rsp+770h+var_550]
  00000001417AE7CC  not     r9
  00000001417AE7CF  mov     rcx, 0C3E1CEDADBCA221Bh
  00000001417AE7D9  imul    rcx, r9
  00000001417AE7DD  add     rcx, rdx
  00000001417AE7E0  mov     r9, [rsp+770h+var_278]
  00000001417AE7E8  not     r9
  00000001417AE7EB  and     r9, r14
  00000001417AE7EE  mov     rdx, 2DC0E3B40DF727BEh
  00000001417AE7F8  imul    rdx, r9
  00000001417AE7FC  add     rdx, rcx
  00000001417AE7FF  not     r8
  00000001417AE802  mov     r9, [rsp+770h+var_6E8]
  00000001417AE80A  not     r9
  00000001417AE80D  and     r9, r8
  00000001417AE810  mov     rcx, 253DBF4B1D3A4A06h
  00000001417AE81A  imul    rcx, r9
  00000001417AE81E  add     rcx, rdx
  00000001417AE821  mov     rdx, 0C041F85A2D49B7B9h
  00000001417AE82B  imul    rdx, [rsp+770h+var_760]
  00000001417AE831  add     rdx, rcx
  00000001417AE834  mov     rcx, [rsp+770h+var_4A8]
  00000001417AE83C  not     rcx
  00000001417AE83F  mov     r8, [rsp+770h+var_4A0]
  00000001417AE847  not     r8
  00000001417AE84A  and     r8, rcx
  00000001417AE84D  and     r15, r8
  00000001417AE850  not     r8
  00000001417AE853  and     r8, rbp
  00000001417AE856  not     r15
  00000001417AE859  not     r8
  00000001417AE85C  and     r8, r15
  00000001417AE85F  mov     rcx, 234785E6EDBEC2EBh
  00000001417AE869  imul    rcx, r8
  00000001417AE86D  add     rcx, rdx
  00000001417AE870  add     rcx, rax
  00000001417AE873  mov     rdi, rcx
  00000001417AE876  mov     r10, [rsp+770h+var_508]
  00000001417AE87E  mov     eax, r10d
  00000001417AE881  mov     r15, [rsp+770h+var_270]
  00000001417AE889  and     eax, r15d
  00000001417AE88C  mov     rcx, rax
  00000001417AE88F  not     rcx
  00000001417AE892  mov     r8, [rsp+770h+var_730]
  00000001417AE897  mov     rdx, r8
  00000001417AE89A  and     rdx, rcx
  00000001417AE89D  not     rdx
  00000001417AE8A0  lea     r14, [rsp+770h]
  00000001417AE8A8  and     eax, r14d
  00000001417AE8AB  not     rax
  00000001417AE8AE  and     rax, rdx
  00000001417AE8B1  mov     rdx, r15
  00000001417AE8B4  not     rdx
  00000001417AE8B7  mov     r9, r8
  00000001417AE8BA  mov     rsi, r8
  00000001417AE8BD  and     r9, rdx
  00000001417AE8C0  not     r9
  00000001417AE8C3  mov     r8d, r14d
  00000001417AE8C6  and     r8d, r15d
  00000001417AE8C9  not     r8
  00000001417AE8CC  and     r8, r9
  00000001417AE8CF  mov     rbx, [rsp+770h+var_258]
  00000001417AE8D7  mov     r9, rbx
  00000001417AE8DA  and     r9, r8
  00000001417AE8DD  not     r8
  00000001417AE8E0  and     r8, r10
  00000001417AE8E3  mov     r11, r10
  00000001417AE8E6  mov     r10d, esi
  00000001417AE8E9  and     r10d, r11d
  00000001417AE8EC  mov     rsi, r14
  00000001417AE8EF  and     rsi, rdx
  00000001417AE8F2  and     r11, rsi
  00000001417AE8F5  not     rsi
  00000001417AE8F8  and     rsi, rbx
  00000001417AE8FB  not     rsi
  00000001417AE8FE  not     r11
  00000001417AE901  and     r11, rsi
  00000001417AE904  and     rcx, r14
  00000001417AE907  not     rcx
  00000001417AE90A  lea     rcx, [rcx+rcx*2]
  00000001417AE90E  not     r11
  00000001417AE911  lea     rcx, [rcx+r11*2]
  00000001417AE915  not     r9
  00000001417AE918  not     r8
  00000001417AE91B  and     r8, r9
  00000001417AE91E  shl     r8, 2
  00000001417AE922  sub     r8, rcx
  00000001417AE925  mov     rcx, rbx
  00000001417AE928  mov     r9, r15
  00000001417AE92B  and     ecx, r9d
  00000001417AE92E  not     rcx
  00000001417AE931  and     rcx, r14
  00000001417AE934  sub     r8, rcx
  00000001417AE937  not     rax
  00000001417AE93A  add     r8, rax
  00000001417AE93D  and     rdx, [rsp+770h+var_248]
  00000001417AE945  not     rdx
  00000001417AE948  mov     rax, [rsp+770h+var_250]
  00000001417AE950  and     eax, r9d
  00000001417AE953  not     rax
  00000001417AE956  and     rax, rdx
  00000001417AE959  not     rax
  00000001417AE95C  lea     rax, [r8+rax*2]
  00000001417AE960  not     r10d
  00000001417AE963  mov     rcx, [rsp+770h+var_240]
  00000001417AE96B  and     ecx, r10d
  00000001417AE96E  and     ecx, r9d
  00000001417AE971  lea     rcx, [rcx+rcx*2]
  00000001417AE975  add     rcx, rax
  00000001417AE978  mov     rax, [rsp+770h+var_668]
  00000001417AE980  mov     rdx, [rsp+770h+var_510]
  00000001417AE988  imul    rax, rdx
  00000001417AE98C  mov     [rsp+770h+var_668], rax
  00000001417AE994  imul    rcx, rdx
  00000001417AE998  mov     [rsp+770h+var_6F8], rcx
  00000001417AE99D  mov     rcx, [rsp+770h+var_5E0]
  00000001417AE9A5  imul    rdi, rcx
  00000001417AE9A9  mov     [rsp+770h+var_738], rdi
  00000001417AE9AE  mov     rax, [rsp+770h+var_710]
  00000001417AE9B3  add     rax, [rsp+770h+var_5C0]
  00000001417AE9BB  imul    rax, rcx
  00000001417AE9BF  mov     [rsp+770h+var_710], rax
  00000001417AE9C4  mov     rdx, 9ACC857462A99185h
  00000001417AE9CE  imul    rdx, [rsp+770h+var_6B8]
  00000001417AE9D7  mov     [rsp+770h+var_760], rdx
  00000001417AE9DC  mov     rcx, rdx
  00000001417AE9DF  not     rcx
  00000001417AE9E2  mov     [rsp+770h+var_6C8], rcx
  00000001417AE9EA  mov     rax, [rsp+770h+var_698]
  00000001417AE9F2  and     rax, rcx
  00000001417AE9F5  not     rax
  00000001417AE9F8  mov     rcx, [rsp+770h+var_6D0]
  00000001417AEA00  and     rcx, rdx
  00000001417AEA03  mov     [rsp+770h+var_708], rcx
  00000001417AEA08  not     rcx
  00000001417AEA0B  and     rcx, rax
  00000001417AEA0E  mov     [rsp+770h+var_508], rcx
  00000001417AEA16  mov     rbp, [rsp+770h+var_6A0]
  00000001417AEA1E  mov     rax, rbp
  00000001417AEA21  and     rax, [rsp+770h+var_490]
  00000001417AEA29  mov     r10, [rsp+770h+var_690]
  00000001417AEA31  and     rax, r10
  00000001417AEA34  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001417AEA3E  lea     r8, [r14+4]
  00000001417AEA42  imul    r8, rax
  00000001417AEA46  mov     rcx, r10
  00000001417AEA49  not     rcx
  00000001417AEA4C  mov     rdi, [rsp+770h+var_770]
  00000001417AEA50  mov     rdx, rdi
  00000001417AEA53  mov     rbx, [rsp+770h+var_750]
  00000001417AEA58  and     rdx, rbx
  00000001417AEA5B  and     rdx, rcx
  00000001417AEA5E  not     rdx
  00000001417AEA61  mov     r13, [rsp+770h+var_748]
  00000001417AEA66  and     rdx, r13
  00000001417AEA69  mov     r15, 8E38E38E38E38E38h
  00000001417AEA73  imul    rdx, r15
  00000001417AEA77  add     r8, rdx
  00000001417AEA7A  mov     rsi, [rsp+770h+var_650]
  00000001417AEA82  mov     r9, rsi
  00000001417AEA85  and     r9, r10
  00000001417AEA88  mov     rax, r10
  00000001417AEA8B  mov     rdx, rbx
  00000001417AEA8E  and     rdx, r9
  00000001417AEA91  not     r9
  00000001417AEA94  mov     r12, [rsp+770h+var_758]
  00000001417AEA99  and     r9, r12
  00000001417AEA9C  not     r9
  00000001417AEA9F  mov     r10, rdx
  00000001417AEAA2  not     r10
  00000001417AEAA5  and     r10, rbp
  00000001417AEAA8  and     r10, r9
  00000001417AEAAB  not     r10
  00000001417AEAAE  mov     r9, 0C71C71C71C71C71Dh
  00000001417AEAB8  lea     r11, [r9+1]
  00000001417AEABC  imul    r11, r10
  00000001417AEAC0  add     r11, r8
  00000001417AEAC3  mov     rbx, [rsp+770h+var_208]
  00000001417AEACB  and     rbx, rcx
  00000001417AEACE  mov     r10, r13
  00000001417AEAD1  mov     r8, r13
  00000001417AEAD4  and     r8, rbx
  00000001417AEAD7  not     r8
  00000001417AEADA  not     rbx
  00000001417AEADD  and     rbx, rsi
  00000001417AEAE0  mov     r13, rsi
  00000001417AEAE3  not     rbx
  00000001417AEAE6  and     rbx, r8
  00000001417AEAE9  not     rbx
  00000001417AEAEC  lea     r8, [r14-3]
  00000001417AEAF0  imul    r8, rbx
  00000001417AEAF4  add     r8, r11
  00000001417AEAF7  mov     r11, r12
  00000001417AEAFA  and     r11, rcx
  00000001417AEAFD  not     r11
  00000001417AEB00  and     r11, r10
  00000001417AEB03  mov     r14, r10
  00000001417AEB06  mov     r10, rbp
  00000001417AEB09  and     r10, r11
  00000001417AEB0C  not     r10
  00000001417AEB0F  not     r11
  00000001417AEB12  mov     rbx, rdi
  00000001417AEB15  and     r11, rdi
  00000001417AEB18  not     r11
  00000001417AEB1B  and     r11, r10
  00000001417AEB1E  mov     r10, 71C71C71C71C71C7h
  00000001417AEB28  imul    r10, r11
  00000001417AEB2C  add     r10, r8
  00000001417AEB2F  mov     r8, rbp
  00000001417AEB32  and     r8, rcx
  00000001417AEB35  mov     rsi, rcx
  00000001417AEB38  mov     r11, [rsp+770h+var_490]
  00000001417AEB40  and     rcx, r11
  00000001417AEB43  not     r11
  00000001417AEB46  and     rsi, r11
  00000001417AEB49  and     rdi, rsi
  00000001417AEB4C  not     rsi
  00000001417AEB4F  and     rsi, rbp
  00000001417AEB52  not     rsi
  00000001417AEB55  not     rdi
  00000001417AEB58  and     rdi, rsi
  00000001417AEB5B  imul    rdi, [rsp+770h+var_688]
  00000001417AEB64  add     rdi, r10
  00000001417AEB67  mov     rsi, rbx
  00000001417AEB6A  mov     r12, rax
  00000001417AEB6D  and     rsi, rax
  00000001417AEB70  not     rsi
  00000001417AEB73  not     r8
  00000001417AEB76  and     r8, rsi
  00000001417AEB79  mov     r10, r8
  00000001417AEB7C  not     r10
  00000001417AEB7F  mov     rax, r14
  00000001417AEB82  mov     rbx, r14
  00000001417AEB85  and     rbx, r10
  00000001417AEB88  not     rbx
  00000001417AEB8B  mov     r14, r13
  00000001417AEB8E  and     r14, r8
  00000001417AEB91  not     r14
  00000001417AEB94  and     r14, rbx
  00000001417AEB97  not     r14
  00000001417AEB9A  mov     rbx, [rsp+770h+var_750]
  00000001417AEB9F  and     r14, rbx
  00000001417AEBA2  not     r14
  00000001417AEBA5  imul    r14, r9
  00000001417AEBA9  mov     r9, [rsp+770h+var_200]
  00000001417AEBB1  and     r9, r12
  00000001417AEBB4  not     r9
  00000001417AEBB7  lea     r9, [r9+r9*2]
  00000001417AEBBB  add     r9, rdi
  00000001417AEBBE  add     r9, r14
  00000001417AEBC1  and     rsi, rax
  00000001417AEBC4  mov     rdi, rbx
  00000001417AEBC7  mov     rax, rbx
  00000001417AEBCA  and     rdi, rsi
  00000001417AEBCD  not     rsi
  00000001417AEBD0  mov     rbx, [rsp+770h+var_758]
  00000001417AEBD5  and     rsi, rbx
  00000001417AEBD8  not     rsi
  00000001417AEBDB  not     rdi
  00000001417AEBDE  and     rdi, rsi
  00000001417AEBE1  and     rdx, rbp
  00000001417AEBE4  not     rdx
  00000001417AEBE7  mov     rsi, 38E38E38E38E38E0h
  00000001417AEBF1  imul    rsi, rdx
  00000001417AEBF5  not     rdi
  00000001417AEBF8  imul    rdi, r15
  00000001417AEBFC  add     rsi, rdi
  00000001417AEBFF  not     rcx
  00000001417AEC02  and     r11, r12
  00000001417AEC05  not     r11
  00000001417AEC08  mov     rdi, [rsp+770h+var_770]
  00000001417AEC0C  and     r11, rdi
  00000001417AEC0F  and     r11, rcx
  00000001417AEC12  not     r11
  00000001417AEC15  imul    r11, [rsp+770h+var_470]
  00000001417AEC1E  add     r11, rsi
  00000001417AEC21  mov     rcx, [rsp+770h+var_268]
  00000001417AEC29  not     rcx
  00000001417AEC2C  and     rcx, r12
  00000001417AEC2F  mov     rdx, rdi
  00000001417AEC32  and     rdx, rcx
  00000001417AEC35  not     rcx
  00000001417AEC38  and     rcx, rbp
  00000001417AEC3B  not     rcx
  00000001417AEC3E  not     rdx
  00000001417AEC41  and     rdx, rcx
  00000001417AEC44  not     rdx
  00000001417AEC47  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001417AEC51  imul    rdx, rcx
  00000001417AEC55  add     rdx, r11
  00000001417AEC58  mov     r11, [rsp+770h+var_260]
  00000001417AEC60  and     r11, r12
  00000001417AEC63  not     r11
  00000001417AEC66  and     r11, rbp
  00000001417AEC69  mov     rcx, 0E38E38E38E38E38Eh
  00000001417AEC73  imul    rcx, r11
  00000001417AEC77  add     rcx, rdx
  00000001417AEC7A  add     rcx, r9
  00000001417AEC7D  mov     r11, [rsp+770h+var_748]
  00000001417AEC82  and     r8, r11
  00000001417AEC85  not     r8
  00000001417AEC88  and     r10, r13
  00000001417AEC8B  not     r10
  00000001417AEC8E  and     r10, r8
  00000001417AEC91  not     r10
  00000001417AEC94  and     r10, rax
  00000001417AEC97  not     r10
  00000001417AEC9A  mov     r8, 1C71C71C71C71C74h
  00000001417AECA4  imul    r8, r10
  00000001417AECA8  mov     rdx, rbx
  00000001417AECAB  and     rdx, r12
  00000001417AECAE  and     r12, r11
  00000001417AECB1  and     rbx, r12
  00000001417AECB4  not     r12
  00000001417AECB7  and     r12, rax
  00000001417AECBA  not     rbx
  00000001417AECBD  not     r12
  00000001417AECC0  and     r12, rbx
  00000001417AECC3  not     r12
  00000001417AECC6  and     r12, rbp
  00000001417AECC9  and     rbp, rdx
  00000001417AECCC  not     rdx
  00000001417AECCF  and     rdx, rdi
  00000001417AECD2  not     rbp
  00000001417AECD5  not     rdx
  00000001417AECD8  and     rdx, rbp
  00000001417AECDB  not     rdx
  00000001417AECDE  and     rdx, r11
  00000001417AECE1  not     rdx
  00000001417AECE4  mov     rdi, [rsp+770h+var_478]
  00000001417AECEC  imul    rdx, rdi
  00000001417AECF0  add     rdx, r8
  00000001417AECF3  not     r12
  00000001417AECF6  dec     r15
  00000001417AECF9  imul    r15, r12
  00000001417AECFD  add     r15, rdx
  00000001417AED00  add     r15, rcx
  00000001417AED03  mov     r12, [rsp+770h+var_710]
  00000001417AED08  mov     rdx, r12
  00000001417AED0B  not     rdx
  00000001417AED0E  mov     [rsp+770h+var_510], rdx
  00000001417AED16  mov     rcx, [rsp+770h+var_360]
  00000001417AED1E  mov     r8, rcx
  00000001417AED21  not     r8
  00000001417AED24  mov     [rsp+770h+var_608], r8
  00000001417AED2C  and     r8, rdx
  00000001417AED2F  not     r8
  00000001417AED32  mov     r9, rcx
  00000001417AED35  and     r9, r12
  00000001417AED38  mov     [rsp+770h+var_690], r9
  00000001417AED40  not     r9
  00000001417AED43  mov     rdx, r15
  00000001417AED46  mov     ecx, dword ptr [rsp+770h+var_408]
  00000001417AED4D  shr     rdx, cl
  00000001417AED50  mov     ecx, dword ptr [rsp+770h+var_410]
  00000001417AED57  shl     r15, cl
  00000001417AED5A  and     r9, r8
  00000001417AED5D  mov     [rsp+770h+var_688], r9
  00000001417AED65  mov     r8, r15
  00000001417AED68  not     r8
  00000001417AED6B  mov     rbx, [rsp+770h+var_498]
  00000001417AED73  mov     r10, rbx
  00000001417AED76  and     r10, rdx
  00000001417AED79  not     r10
  00000001417AED7C  mov     rcx, r8
  00000001417AED7F  and     rcx, r10
  00000001417AED82  mov     r9, rdx
  00000001417AED85  and     r9, r8
  00000001417AED88  not     r9
  00000001417AED8B  mov     rsi, [rsp+770h+var_448]
  00000001417AED93  and     r9, rsi
  00000001417AED96  not     r9
  00000001417AED99  lea     rcx, [rcx+r9*4]
  00000001417AED9D  mov     r9, rdx
  00000001417AEDA0  not     r9
  00000001417AEDA3  mov     r11, rsi
  00000001417AEDA6  and     r11, r9
  00000001417AEDA9  not     r11
  00000001417AEDAC  and     r11, r10
  00000001417AEDAF  mov     r10, r15
  00000001417AEDB2  and     r10, r11
  00000001417AEDB5  not     r11
  00000001417AEDB8  and     r11, r8
  00000001417AEDBB  not     r11
  00000001417AEDBE  not     r10
  00000001417AEDC1  and     r10, r11
  00000001417AEDC4  add     r10, r10
  00000001417AEDC7  lea     r10, [r10+r10*2]
  00000001417AEDCB  sub     rcx, r10
  00000001417AEDCE  mov     r10, rsi
  00000001417AEDD1  and     r10, r8
  00000001417AEDD4  and     r8, r9
  00000001417AEDD7  mov     r11, rsi
  00000001417AEDDA  and     r11, r8
  00000001417AEDDD  not     r8
  00000001417AEDE0  and     r8, rbx
  00000001417AEDE3  not     r11
  00000001417AEDE6  not     r8
  00000001417AEDE9  and     r8, r11
  00000001417AEDEC  not     r8
  00000001417AEDEF  lea     r8, [r8+r8*2]
  00000001417AEDF3  sub     rcx, r8
  00000001417AEDF6  not     r10
  00000001417AEDF9  and     r10, rdx
  00000001417AEDFC  sub     rcx, r10
  00000001417AEDFF  mov     r11, rbx
  00000001417AEE02  mov     r8, rbx
  00000001417AEE05  and     r8, r15
  00000001417AEE08  and     r8, r9
  00000001417AEE0B  not     r8
  00000001417AEE0E  add     rcx, r8
  00000001417AEE11  and     r9, r15
  00000001417AEE14  not     r9
  00000001417AEE17  mov     r10, rsi
  00000001417AEE1A  and     r9, rsi
  00000001417AEE1D  lea     r8, [r9+r9*4]
  00000001417AEE21  sub     rcx, r8
  00000001417AEE24  and     r15, rdx
  00000001417AEE27  not     r15
  00000001417AEE2A  and     r15, rbx
  00000001417AEE2D  not     r15
  00000001417AEE30  lea     rax, [r15+r15*2]
  00000001417AEE34  lea     rax, [rcx+rax*2]
  00000001417AEE38  mov     rsi, [rsp+770h+var_440]
  00000001417AEE40  imul    rax, rsi
  00000001417AEE44  mov     rcx, rax
  00000001417AEE47  mov     r15, [rsp+770h+var_540]
  00000001417AEE4F  and     rcx, r15
  00000001417AEE52  mov     rdx, r11
  00000001417AEE55  and     rdx, rcx
  00000001417AEE58  not     rdx
  00000001417AEE5B  not     rcx
  00000001417AEE5E  and     rcx, r10
  00000001417AEE61  mov     rbx, r10
  00000001417AEE64  not     rcx
  00000001417AEE67  and     rcx, rdx
  00000001417AEE6A  mov     r14, rax
  00000001417AEE6D  not     r14
  00000001417AEE70  mov     rdx, r14
  00000001417AEE73  and     rdx, r15
  00000001417AEE76  not     rdx
  00000001417AEE79  mov     r8, rax
  00000001417AEE7C  mov     r12, [rsp+770h+var_238]
  00000001417AEE84  and     r8, r12
  00000001417AEE87  not     r8
  00000001417AEE8A  and     r8, rdx
  00000001417AEE8D  not     r8
  00000001417AEE90  and     r8, r11
  00000001417AEE93  mov     rdx, r14
  00000001417AEE96  and     rdx, r12
  00000001417AEE99  not     rdx
  00000001417AEE9C  and     rdx, r11
  00000001417AEE9F  mov     r13, [rsp+770h+var_230]
  00000001417AEEA7  not     r13
  00000001417AEEAA  mov     r9, r10
  00000001417AEEAD  and     r9, r14
  00000001417AEEB0  and     r13, r14
  00000001417AEEB3  and     r14, r11
  00000001417AEEB6  mov     r10, r11
  00000001417AEEB9  not     rcx
  00000001417AEEBC  not     r9
  00000001417AEEBF  and     r10, rax
  00000001417AEEC2  mov     r11, r15
  00000001417AEEC5  and     r11, r10
  00000001417AEEC8  not     r10
  00000001417AEECB  and     r10, r12
  00000001417AEECE  and     r9, r10
  00000001417AEED1  mov     rbp, [rsp+770h+var_480]
  00000001417AEED9  imul    r9, rbp
  00000001417AEEDD  add     r9, rcx
  00000001417AEEE0  not     r10
  00000001417AEEE3  not     r11
  00000001417AEEE6  and     r11, r10
  00000001417AEEE9  not     r11
  00000001417AEEEC  imul    r11, rdi
  00000001417AEEF0  mov     rcx, r13
  00000001417AEEF3  imul    rcx, [rsp+770h+var_468]
  00000001417AEEFC  add     rcx, r9
  00000001417AEEFF  add     rcx, r11
  00000001417AEF02  not     r8
  00000001417AEF05  mov     r9, [rsp+770h+var_4E8]
  00000001417AEF0D  imul    r8, r9
  00000001417AEF11  add     r8, rcx
  00000001417AEF14  mov     r13, 5555555555555556h
  00000001417AEF1E  imul    rdx, r13
  00000001417AEF22  add     rdx, r8
  00000001417AEF25  mov     rcx, r14
  00000001417AEF28  not     rcx
  00000001417AEF2B  and     rax, rbx
  00000001417AEF2E  not     rax
  00000001417AEF31  and     rax, rcx
  00000001417AEF34  mov     rcx, r12
  00000001417AEF37  and     rcx, rax
  00000001417AEF3A  not     rcx
  00000001417AEF3D  not     rax
  00000001417AEF40  and     rax, r15
  00000001417AEF43  not     rax
  00000001417AEF46  and     rax, rcx
  00000001417AEF49  not     rax
  00000001417AEF4C  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001417AEF56  imul    rax, r10
  00000001417AEF5A  add     rax, rdx
  00000001417AEF5D  and     r14, r15
  00000001417AEF60  mov     r8, r9
  00000001417AEF63  imul    r14, r9
  00000001417AEF67  add     r14, rax
  00000001417AEF6A  mov     [rsp+770h+var_540], r14
  00000001417AEF72  mov     r11, [rsp+770h+var_3D8]
  00000001417AEF7A  mov     rdx, r11
  00000001417AEF7D  not     rdx
  00000001417AEF80  mov     r9, [rsp+770h+var_570]
  00000001417AEF88  mov     rax, r9
  00000001417AEF8B  and     rax, rdx
  00000001417AEF8E  mov     rcx, rax
  00000001417AEF91  lea     r14, [rsp+770h]
  00000001417AEF99  and     rcx, r14
  00000001417AEF9C  not     rcx
  00000001417AEF9F  imul    rcx, r8
  00000001417AEFA3  mov     r8, [rsp+770h+var_228]
  00000001417AEFAB  not     r8
  00000001417AEFAE  and     rdx, r8
  00000001417AEFB1  not     rdx
  00000001417AEFB4  imul    rdx, r10
  00000001417AEFB8  add     rdx, rcx
  00000001417AEFBB  mov     r15, [rsp+770h+var_730]
  00000001417AEFC0  mov     ecx, r15d
  00000001417AEFC3  and     ecx, r11d
  00000001417AEFC6  mov     r8, rcx
  00000001417AEFC9  not     r8
  00000001417AEFCC  mov     rdi, [rsp+770h+var_488]
  00000001417AEFD4  and     r8, rdi
  00000001417AEFD7  not     r8
  00000001417AEFDA  and     ecx, r9d
  00000001417AEFDD  not     rcx
  00000001417AEFE0  and     rcx, r8
  00000001417AEFE3  imul    rcx, r13
  00000001417AEFE7  add     rcx, rdx
  00000001417AEFEA  mov     edx, r9d
  00000001417AEFED  mov     r9, r11
  00000001417AEFF0  and     edx, r9d
  00000001417AEFF3  not     rdx
  00000001417AEFF6  and     rdx, r15
  00000001417AEFF9  sub     rcx, rdx
  00000001417AEFFC  mov     rdx, r15
  00000001417AEFFF  and     rdx, rax
  00000001417AF002  not     rdx
  00000001417AF005  imul    rdx, r10
  00000001417AF009  not     rax
  00000001417AF00C  and     r9d, edi
  00000001417AF00F  mov     r8, r9
  00000001417AF012  not     r8
  00000001417AF015  and     rax, r8
  00000001417AF018  not     rax
  00000001417AF01B  and     rax, r14
  00000001417AF01E  add     rdx, rax
  00000001417AF021  add     rdx, rcx
  00000001417AF024  mov     rax, r9
  00000001417AF027  and     eax, r15d
  00000001417AF02A  not     rax
  00000001417AF02D  and     r8, r14
  00000001417AF030  not     r8
  00000001417AF033  and     r8, rax
  00000001417AF036  imul    r8, rbp
  00000001417AF03A  lea     r11, [r8+rdx]
  00000001417AF03E  inc     r11
  00000001417AF041  mov     rcx, [rsp+770h+var_1F0]
  00000001417AF049  mov     rax, rcx
  00000001417AF04C  not     rax
  00000001417AF04F  imul    r11, rsi
  00000001417AF053  mov     rdx, r11
  00000001417AF056  not     rdx
  00000001417AF059  and     rcx, rdx
  00000001417AF05C  mov     r8, rdx
  00000001417AF05F  not     rcx
  00000001417AF062  and     rax, r11
  00000001417AF065  not     rax
  00000001417AF068  and     rax, rcx
  00000001417AF06B  mov     rcx, r11
  00000001417AF06E  mov     r9, [rsp+770h+var_1E8]
  00000001417AF076  and     rcx, r9
  00000001417AF079  not     rcx
  00000001417AF07C  mov     rdx, r8
  00000001417AF07F  mov     rdi, r8
  00000001417AF082  mov     r8, [rsp+770h+var_1E0]
  00000001417AF08A  and     rdx, r8
  00000001417AF08D  not     rdx
  00000001417AF090  and     rdx, rcx
  00000001417AF093  mov     r10, [rsp+770h+var_398]
  00000001417AF09B  mov     rcx, r10
  00000001417AF09E  and     rcx, rdx
  00000001417AF0A1  not     rdx
  00000001417AF0A4  mov     rsi, [rsp+770h+var_1D8]
  00000001417AF0AC  and     rdx, rsi
  00000001417AF0AF  not     rdx
  00000001417AF0B2  not     rcx
  00000001417AF0B5  and     rcx, rdx
  00000001417AF0B8  not     rax
  00000001417AF0BB  not     rcx
  00000001417AF0BE  lea     rax, [rax+rcx*2]
  00000001417AF0C2  and     r11, rsi
  00000001417AF0C5  mov     rcx, r9
  00000001417AF0C8  and     rcx, r11
  00000001417AF0CB  not     r11
  00000001417AF0CE  and     r11, r8
  00000001417AF0D1  not     rcx
  00000001417AF0D4  not     r11
  00000001417AF0D7  and     r11, rcx
  00000001417AF0DA  add     r11, rax
  00000001417AF0DD  mov     [rsp+770h+var_4E8], r11
  00000001417AF0E5  and     rdi, [rsp+770h+var_1D0]
  00000001417AF0ED  mov     [rsp+770h+var_610], rdi
  00000001417AF0F5  mov     r12, [rsp+770h+var_588]
  00000001417AF0FD  mov     r9, [rsp+770h+var_5E8]
  00000001417AF105  imul    r9, r12
  00000001417AF109  mov     rax, r9
  00000001417AF10C  not     rax
  00000001417AF10F  mov     rcx, r9
  00000001417AF112  mov     rbx, [rsp+770h+var_220]
  00000001417AF11A  and     rcx, rbx
  00000001417AF11D  not     rcx
  00000001417AF120  mov     r8, [rsp+770h+var_700]
  00000001417AF125  and     r8, rax
  00000001417AF128  not     r8
  00000001417AF12B  and     r8, rcx
  00000001417AF12E  mov     rdi, [rsp+770h+var_218]
  00000001417AF136  mov     rdx, rdi
  00000001417AF139  not     rdx
  00000001417AF13C  mov     r11, [rsp+770h+var_210]
  00000001417AF144  mov     rcx, r11
  00000001417AF147  and     r11, rax
  00000001417AF14A  not     r11
  00000001417AF14D  not     r8
  00000001417AF150  mov     r13, [rsp+770h+var_650]
  00000001417AF158  and     r8, r13
  00000001417AF15B  not     r8
  00000001417AF15E  add     r8, r11
  00000001417AF161  and     rdx, rax
  00000001417AF164  not     rdx
  00000001417AF167  and     rdi, r9
  00000001417AF16A  not     rdi
  00000001417AF16D  and     rdi, rdx
  00000001417AF170  add     rdi, rdi
  00000001417AF173  sub     r8, rdi
  00000001417AF176  lea     rdx, [rdx+rdx*2]
  00000001417AF17A  add     r8, rdx
  00000001417AF17D  and     rax, rbx
  00000001417AF180  mov     rdx, [rsp+770h+var_748]
  00000001417AF185  and     rdx, rax
  00000001417AF188  not     rax
  00000001417AF18B  and     rax, r13
  00000001417AF18E  not     rax
  00000001417AF191  not     rdx
  00000001417AF194  and     rdx, rax
  00000001417AF197  add     rdx, rdx
  00000001417AF19A  sub     r8, rdx
  00000001417AF19D  mov     [rsp+770h+var_700], r8
  00000001417AF1A2  not     rcx
  00000001417AF1A5  mov     rax, r9
  00000001417AF1A8  and     rax, rcx
  00000001417AF1AB  not     rax
  00000001417AF1AE  and     rax, r11
  00000001417AF1B1  mov     [rsp+770h+var_5E8], rax
  00000001417AF1B9  mov     r9, [rsp+770h+var_3C8]
  00000001417AF1C1  mov     rcx, r9
  00000001417AF1C4  not     rcx
  00000001417AF1C7  mov     rdx, r15
  00000001417AF1CA  and     rdx, rcx
  00000001417AF1CD  mov     r8, r10
  00000001417AF1D0  mov     rax, r10
  00000001417AF1D3  and     rax, rdx
  00000001417AF1D6  not     rdx
  00000001417AF1D9  and     rdx, rsi
  00000001417AF1DC  not     rdx
  00000001417AF1DF  not     rax
  00000001417AF1E2  and     rax, rdx
  00000001417AF1E5  mov     edx, r8d
  00000001417AF1E8  mov     rdi, r10
  00000001417AF1EB  mov     r8, r9
  00000001417AF1EE  and     edx, r8d
  00000001417AF1F1  mov     r9, rdx
  00000001417AF1F4  not     r9
  00000001417AF1F7  and     r9, r15
  00000001417AF1FA  not     r9
  00000001417AF1FD  mov     r10, r14
  00000001417AF200  and     edx, r10d
  00000001417AF203  not     rdx
  00000001417AF206  and     rdx, r9
  00000001417AF209  mov     r9, r14
  00000001417AF20C  and     r9, rcx
  00000001417AF20F  mov     r10, r9
  00000001417AF212  not     r10
  00000001417AF215  mov     r11d, r15d
  00000001417AF218  and     r11d, r8d
  00000001417AF21B  not     r11
  00000001417AF21E  and     r11, rdi
  00000001417AF221  and     r11, r10
  00000001417AF224  and     r8d, esi
  00000001417AF227  not     r8
  00000001417AF22A  and     rcx, rdi
  00000001417AF22D  mov     r10, r15
  00000001417AF230  and     r10, rcx
  00000001417AF233  not     rcx
  00000001417AF236  and     r8, r14
  00000001417AF239  and     r8, rcx
  00000001417AF23C  add     r8, r11
  00000001417AF23F  add     r8, rdx
  00000001417AF242  sub     r8, rax
  00000001417AF245  and     r9, rsi
  00000001417AF248  not     r9
  00000001417AF24B  lea     rax, [r8+r9*2]
  00000001417AF24F  add     r10, r10
  00000001417AF252  sub     rax, r10
  00000001417AF255  inc     rax
  00000001417AF258  imul    rax, r12
  00000001417AF25C  mov     rcx, rax
  00000001417AF25F  not     rcx
  00000001417AF262  mov     r13, [rsp+770h+var_6B0]
  00000001417AF26A  mov     rdx, r13
  00000001417AF26D  and     rdx, rcx
  00000001417AF270  mov     r9, rdx
  00000001417AF273  not     r9
  00000001417AF276  mov     r10, rax
  00000001417AF279  mov     r11, rax
  00000001417AF27C  mov     r12, [rsp+770h+var_720]
  00000001417AF281  and     rax, r12
  00000001417AF284  not     rax
  00000001417AF287  and     rax, r9
  00000001417AF28A  mov     r9, rcx
  00000001417AF28D  mov     rdi, [rsp+770h+var_5F0]
  00000001417AF295  and     r9, rdi
  00000001417AF298  mov     rsi, r12
  00000001417AF29B  and     rsi, rdi
  00000001417AF29E  not     rax
  00000001417AF2A1  and     rax, rdi
  00000001417AF2A4  not     rdi
  00000001417AF2A7  mov     rbx, r9
  00000001417AF2AA  not     rbx
  00000001417AF2AD  and     r10, rdi
  00000001417AF2B0  not     r10
  00000001417AF2B3  and     r10, rbx
  00000001417AF2B6  mov     r14, r13
  00000001417AF2B9  and     r14, r10
  00000001417AF2BC  not     r10
  00000001417AF2BF  and     r10, r12
  00000001417AF2C2  not     r10
  00000001417AF2C5  not     r14
  00000001417AF2C8  and     r14, r10
  00000001417AF2CB  and     r11, rsi
  00000001417AF2CE  not     r11
  00000001417AF2D1  not     rsi
  00000001417AF2D4  and     rsi, rcx
  00000001417AF2D7  not     rsi
  00000001417AF2DA  and     rsi, r11
  00000001417AF2DD  not     r14
  00000001417AF2E0  not     rsi
  00000001417AF2E3  lea     r10, [rsi+rsi*2]
  00000001417AF2E7  lea     r10, [r10+r14*2]
  00000001417AF2EB  and     rbx, r12
  00000001417AF2EE  not     rbx
  00000001417AF2F1  and     r9, r13
  00000001417AF2F4  not     r9
  00000001417AF2F7  and     r9, rbx
  00000001417AF2FA  not     r9
  00000001417AF2FD  add     r9, r9
  00000001417AF300  sub     r10, r9
  00000001417AF303  add     rax, r10
  00000001417AF306  and     rcx, r12
  00000001417AF309  not     rcx
  00000001417AF30C  and     rcx, rdi
  00000001417AF30F  lea     rcx, [rax+rcx*2]
  00000001417AF313  and     rdx, rdi
  00000001417AF316  add     rdx, rdx
  00000001417AF319  lea     rax, [rdx+rdx*2]
  00000001417AF31D  sub     rcx, rax
  00000001417AF320  mov     [rsp+770h+var_648], rcx
  00000001417AF328  mov     rsi, [rsp+770h+var_560]
  00000001417AF330  mov     rdx, [rsp+770h+var_4F0]
  00000001417AF338  imul    rdx, rsi
  00000001417AF33C  mov     r11, [rsp+770h+var_3A0]
  00000001417AF344  mov     rcx, r11
  00000001417AF347  and     rcx, rdx
  00000001417AF34A  mov     rax, rdx
  00000001417AF34D  not     rdx
  00000001417AF350  mov     r9, [rsp+770h+var_678]
  00000001417AF358  and     rdx, r9
  00000001417AF35B  mov     rdi, rdx
  00000001417AF35E  not     r9
  00000001417AF361  and     rax, r9
  00000001417AF364  mov     rdx, rax
  00000001417AF367  not     rdx
  00000001417AF36A  and     rax, r11
  00000001417AF36D  mov     r10, r11
  00000001417AF370  and     r11, rdx
  00000001417AF373  not     r11
  00000001417AF376  and     r10, rdi
  00000001417AF379  not     r10
  00000001417AF37C  add     r10, r11
  00000001417AF37F  mov     r8, [rsp+770h+var_458]
  00000001417AF387  and     rdx, r8
  00000001417AF38A  mov     r11, rdi
  00000001417AF38D  and     r11, r8
  00000001417AF390  not     rcx
  00000001417AF393  and     rcx, r9
  00000001417AF396  not     r11
  00000001417AF399  add     r11, rdx
  00000001417AF39C  add     rcx, rcx
  00000001417AF39F  sub     r11, rcx
  00000001417AF3A2  not     rdx
  00000001417AF3A5  not     rax
  00000001417AF3A8  and     rax, rdx
  00000001417AF3AB  not     rax
  00000001417AF3AE  add     rax, rax
  00000001417AF3B1  sub     r11, rax
  00000001417AF3B4  add     r11, r10
  00000001417AF3B7  mov     [rsp+770h+var_4F0], r11
  00000001417AF3BF  mov     ecx, r15d
  00000001417AF3C2  mov     r9, [rsp+770h+var_3C0]
  00000001417AF3CA  and     ecx, r9d
  00000001417AF3CD  not     rcx
  00000001417AF3D0  mov     rdx, [rsp+770h+var_650]
  00000001417AF3D8  and     rcx, rdx
  00000001417AF3DB  mov     r8, [rsp+770h+var_748]
  00000001417AF3E0  mov     eax, r8d
  00000001417AF3E3  and     eax, r9d
  00000001417AF3E6  not     rax
  00000001417AF3E9  and     rax, r15
  00000001417AF3EC  mov     rbp, r15
  00000001417AF3EF  not     rax
  00000001417AF3F2  lea     rax, [rax+rax*4]
  00000001417AF3F6  add     rax, rcx
  00000001417AF3F9  mov     r11, [rsp+770h+var_1F8]
  00000001417AF401  mov     rcx, r11
  00000001417AF404  not     rcx
  00000001417AF407  mov     r10, rcx
  00000001417AF40A  mov     [rsp+770h+var_5E0], rcx
  00000001417AF412  and     r11d, r9d
  00000001417AF415  mov     ecx, edx
  00000001417AF417  mov     rbx, rdx
  00000001417AF41A  and     ecx, r9d
  00000001417AF41D  lea     r15, [rsp+770h]
  00000001417AF425  mov     edx, r15d
  00000001417AF428  and     edx, r9d
  00000001417AF42B  not     r9
  00000001417AF42E  and     r10, r9
  00000001417AF431  not     r10
  00000001417AF434  not     r11
  00000001417AF437  and     r11, r10
  00000001417AF43A  mov     r10, r11
  00000001417AF43D  not     r10
  00000001417AF440  add     r10, r10
  00000001417AF443  sub     rax, r10
  00000001417AF446  mov     r10, r8
  00000001417AF449  and     r10, r9
  00000001417AF44C  mov     r11, rbp
  00000001417AF44F  and     r11, r10
  00000001417AF452  not     r11
  00000001417AF455  shl     r11, 3
  00000001417AF459  sub     rax, r11
  00000001417AF45C  and     r9, [rsp+770h+var_3F0]
  00000001417AF464  not     r9
  00000001417AF467  lea     rax, [rax+r9*2]
  00000001417AF46B  not     r10
  00000001417AF46E  not     rcx
  00000001417AF471  and     rcx, r10
  00000001417AF474  mov     r9, r15
  00000001417AF477  and     r9, rcx
  00000001417AF47A  not     r9
  00000001417AF47D  lea     r9, [rax+r9*4]
  00000001417AF481  mov     eax, edx
  00000001417AF483  and     eax, r8d
  00000001417AF486  not     rax
  00000001417AF489  not     rdx
  00000001417AF48C  and     rdx, rbx
  00000001417AF48F  not     rdx
  00000001417AF492  and     rdx, rax
  00000001417AF495  not     rdx
  00000001417AF498  lea     rax, [rdx+rdx*4]
  00000001417AF49C  add     rax, r9
  00000001417AF49F  not     rcx
  00000001417AF4A2  and     rcx, r15
  00000001417AF4A5  not     rcx
  00000001417AF4A8  add     rcx, rcx
  00000001417AF4AB  sub     rax, rcx
  00000001417AF4AE  imul    rax, [rsp+770h+var_5D8]
  00000001417AF4B7  mov     r8, [rsp+770h+var_328]
  00000001417AF4BF  and     r8, rax
  00000001417AF4C2  not     r8
  00000001417AF4C5  and     r8, [rsp+770h+var_1C0]
  00000001417AF4CD  mov     r9, [rsp+770h+var_500]
  00000001417AF4D5  mov     rcx, r9
  00000001417AF4D8  and     r9, rax
  00000001417AF4DB  not     rax
  00000001417AF4DE  mov     rdx, [rsp+770h+var_4B8]
  00000001417AF4E6  and     rdx, rax
  00000001417AF4E9  not     rdx
  00000001417AF4EC  and     r8, rdx
  00000001417AF4EF  mov     [rsp+770h+var_4A0], r8
  00000001417AF4F7  not     rcx
  00000001417AF4FA  and     rax, rcx
  00000001417AF4FD  not     r9
  00000001417AF500  sub     r9, rax
  00000001417AF503  mov     [rsp+770h+var_500], r9
  00000001417AF50B  mov     r11, rsi
  00000001417AF50E  mov     rdx, [rsp+770h+var_3B8]
  00000001417AF516  imul    rdx, rsi
  00000001417AF51A  mov     r9, [rsp+770h+var_1C8]
  00000001417AF522  mov     rcx, r9
  00000001417AF525  and     r9, rdx
  00000001417AF528  not     r9
  00000001417AF52B  mov     rax, rdx
  00000001417AF52E  mov     rsi, rdx
  00000001417AF531  not     rax
  00000001417AF534  mov     r8, 3333333333333334h
  00000001417AF53E  imul    r9, r8
  00000001417AF542  mov     rdx, r9
  00000001417AF545  mov     rdi, [rsp+770h+var_1B8]
  00000001417AF54D  and     rdi, rax
  00000001417AF550  not     rdi
  00000001417AF553  mov     r9, 6666666666666666h
  00000001417AF55D  imul    rdi, r9
  00000001417AF561  add     rdi, rdx
  00000001417AF564  mov     rdx, [rsp+770h+var_5F8]
  00000001417AF56C  and     rdx, rsi
  00000001417AF56F  not     rdx
  00000001417AF572  mov     r10, rdx
  00000001417AF575  mov     rdx, [rsp+770h+var_1B0]
  00000001417AF57D  and     rdx, rax
  00000001417AF580  not     rdx
  00000001417AF583  and     rdx, r10
  00000001417AF586  mov     r14, [rsp+770h+var_658]
  00000001417AF58E  mov     r10, r14
  00000001417AF591  and     r10, rdx
  00000001417AF594  not     rdx
  00000001417AF597  and     rdx, [rsp+770h+var_5A0]
  00000001417AF59F  not     rdx
  00000001417AF5A2  not     r10
  00000001417AF5A5  and     r10, rdx
  00000001417AF5A8  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001417AF5B2  imul    rdx, r10
  00000001417AF5B6  mov     r10, [rsp+770h+var_1A8]
  00000001417AF5BE  and     r10, rax
  00000001417AF5C1  not     r10
  00000001417AF5C4  or      r9, 1
  00000001417AF5C8  imul    r9, r10
  00000001417AF5CC  add     r9, rdi
  00000001417AF5CF  mov     r10, [rsp+770h+var_400]
  00000001417AF5D7  and     r10, rsi
  00000001417AF5DA  not     r10
  00000001417AF5DD  mov     rdi, r10
  00000001417AF5E0  mov     r10, 9999999999999999h
  00000001417AF5EA  imul    r10, rdi
  00000001417AF5EE  add     r10, r9
  00000001417AF5F1  mov     rdi, [rsp+770h+var_3F8]
  00000001417AF5F9  mov     r9, rdi
  00000001417AF5FC  not     r9
  00000001417AF5FF  and     rsi, r9
  00000001417AF602  not     rsi
  00000001417AF605  mov     r9, rdi
  00000001417AF608  and     r9, rax
  00000001417AF60B  not     r9
  00000001417AF60E  and     r9, rsi
  00000001417AF611  not     r9
  00000001417AF614  imul    r9, r8
  00000001417AF618  add     r9, r10
  00000001417AF61B  not     rcx
  00000001417AF61E  and     rax, rcx
  00000001417AF621  not     rax
  00000001417AF624  dec     r8
  00000001417AF627  imul    r8, rax
  00000001417AF62B  add     r8, r9
  00000001417AF62E  add     r8, rdx
  00000001417AF631  mov     [rsp+770h+var_3C8], r8
  00000001417AF639  mov     edx, r13d
  00000001417AF63C  mov     rax, [rsp+770h+var_598]
  00000001417AF644  and     edx, eax
  00000001417AF646  not     rdx
  00000001417AF649  mov     rcx, rax
  00000001417AF64C  mov     rsi, rax
  00000001417AF64F  not     rcx
  00000001417AF652  mov     rdi, r12
  00000001417AF655  mov     rax, r12
  00000001417AF658  and     rax, rcx
  00000001417AF65B  not     rax
  00000001417AF65E  and     rax, rdx
  00000001417AF661  mov     r9, rax
  00000001417AF664  not     r9
  00000001417AF667  mov     r10, r15
  00000001417AF66A  and     r9, r15
  00000001417AF66D  not     r9
  00000001417AF670  mov     rbx, rbp
  00000001417AF673  mov     rdx, rbp
  00000001417AF676  and     rdx, rax
  00000001417AF679  not     rdx
  00000001417AF67C  and     rdx, r9
  00000001417AF67F  mov     r9d, r10d
  00000001417AF682  and     r9d, esi
  00000001417AF685  mov     r10d, r9d
  00000001417AF688  and     r10d, edi
  00000001417AF68B  not     r9
  00000001417AF68E  and     r9, r12
  00000001417AF691  sub     r9, r10
  00000001417AF694  mov     r10, r12
  00000001417AF697  and     r10, rbp
  00000001417AF69A  and     rcx, r10
  00000001417AF69D  not     r10d
  00000001417AF6A0  and     r10d, esi
  00000001417AF6A3  not     rcx
  00000001417AF6A6  lea     r9, [r9+rcx*2]
  00000001417AF6AA  not     r10
  00000001417AF6AD  and     r10, rcx
  00000001417AF6B0  add     r10, r10
  00000001417AF6B3  sub     r9, r10
  00000001417AF6B6  sub     r9, rdx
  00000001417AF6B9  and     rax, r15
  00000001417AF6BC  mov     r10, r15
  00000001417AF6BF  lea     rax, [r9+rax*2]
  00000001417AF6C3  imul    rax, r11
  00000001417AF6C7  mov     rcx, rax
  00000001417AF6CA  mov     r9, [rsp+770h+var_3E8]
  00000001417AF6D2  and     rcx, r9
  00000001417AF6D5  mov     r8, rax
  00000001417AF6D8  not     r8
  00000001417AF6DB  mov     r11, [rsp+770h+var_680]
  00000001417AF6E3  and     r11, r8
  00000001417AF6E6  mov     rdx, r8
  00000001417AF6E9  and     r8, r9
  00000001417AF6EC  not     r8
  00000001417AF6EF  mov     r9, [rsp+770h+var_488]
  00000001417AF6F7  and     r8, r9
  00000001417AF6FA  mov     [rsp+770h+var_3F8], r8
  00000001417AF702  and     r9, rcx
  00000001417AF705  not     r9
  00000001417AF708  not     rcx
  00000001417AF70B  and     rcx, [rsp+770h+var_570]
  00000001417AF713  not     r11
  00000001417AF716  and     r11, rcx
  00000001417AF719  not     rcx
  00000001417AF71C  and     rcx, r9
  00000001417AF71F  mov     r9, [rsp+770h+var_3E0]
  00000001417AF727  and     rdx, r9
  00000001417AF72A  not     rdx
  00000001417AF72D  lea     rcx, [rcx+rdx*2]
  00000001417AF731  and     rax, r9
  00000001417AF734  sub     rcx, rax
  00000001417AF737  add     r11, rcx
  00000001417AF73A  mov     [rsp+770h+var_680], r11
  00000001417AF742  mov     rax, [rsp+770h+var_590]
  00000001417AF74A  add     rax, rsp
  00000001417AF74D  add     rax, 770h
  00000001417AF753  imul    rax, [rsp+770h+var_588]
  00000001417AF75C  mov     [rsp+770h+var_400], rax
  00000001417AF764  mov     r11, [rsp+770h+var_6C0]
  00000001417AF76C  mov     eax, r11d
  00000001417AF76F  mov     rdx, [rsp+770h+var_450]
  00000001417AF777  and     al, dl
  00000001417AF779  movzx   r9d, byte ptr [rsp+770h+var_3A8]
  00000001417AF782  xor     dl, r9b
  00000001417AF785  movzx   esi, byte ptr [rsp+770h+var_3D0]
  00000001417AF78D  mov     ecx, esi
  00000001417AF78F  and     cl, dl
  00000001417AF791  xor     dl, 1
  00000001417AF794  and     dl, r11b
  00000001417AF797  movzx   ebp, byte ptr [rsp+770h+var_4E0]
  00000001417AF79F  xor     bpl, sil
  00000001417AF7A2  movzx   r11d, [rsp+770h+var_711]
  00000001417AF7A8  and     r11b, r9b
  00000001417AF7AB  and     al, byte ptr [rsp+770h+var_460]
  00000001417AF7B2  not     cl
  00000001417AF7B4  not     dl
  00000001417AF7B6  and     dl, cl
  00000001417AF7B8  xor     bpl, al
  00000001417AF7BB  xor     bpl, r11b
  00000001417AF7BE  xor     bpl, dl
  00000001417AF7C1  mov     r11, [rsp+770h+var_390]
  00000001417AF7C9  mov     rax, r11
  00000001417AF7CC  mov     rcx, [rsp+770h+var_370]
  00000001417AF7D4  and     rax, rcx
  00000001417AF7D7  mov     [rsp+770h+var_408], rax
  00000001417AF7DF  mov     rdi, [rsp+770h+var_378]
  00000001417AF7E7  mov     rax, rdi
  00000001417AF7EA  and     rax, rcx
  00000001417AF7ED  mov     [rsp+770h+var_410], rax
  00000001417AF7F5  mov     rax, 0BBAE1F7369185EA4h
  00000001417AF7FF  mov     r9, [rsp+770h+var_6B8]
  00000001417AF807  imul    rax, r9
  00000001417AF80B  mov     [rsp+770h+var_4A8], rax
  00000001417AF813  mov     rdx, [rsp+770h+var_530]
  00000001417AF81B  mov     r12, rdx
  00000001417AF81E  and     r12, [rsp+770h+var_6D8]
  00000001417AF826  mov     r13, r12
  00000001417AF829  mov     rax, [rsp+770h+var_528]
  00000001417AF831  and     r13, rax
  00000001417AF834  mov     rcx, [rsp+770h+var_520]
  00000001417AF83C  and     [rsp+770h+var_350], rcx
  00000001417AF844  mov     r8, rax
  00000001417AF847  and     r8, [rsp+770h+var_340]
  00000001417AF84F  mov     [rsp+770h+var_3F0], r8
  00000001417AF857  mov     rsi, rcx
  00000001417AF85A  and     rsi, [rsp+770h+var_660]
  00000001417AF862  mov     [rsp+770h+var_3C0], rsi
  00000001417AF86A  mov     r15, [rsp+770h+var_740]
  00000001417AF86F  mov     r8, r15
  00000001417AF872  and     r8, rsi
  00000001417AF875  mov     rax, [rsp+770h+var_6A8]
  00000001417AF87D  mov     rcx, rax
  00000001417AF880  and     rcx, r8
  00000001417AF883  mov     [rsp+770h+var_3E0], rcx
  00000001417AF88B  not     r8
  00000001417AF88E  and     r8, rdx
  00000001417AF891  mov     [rsp+770h+var_3E8], r8
  00000001417AF899  not     r12
  00000001417AF89C  and     r12, [rsp+770h+var_768]
  00000001417AF8A1  mov     [rsp+770h+var_3D0], r12
  00000001417AF8A9  mov     r12, rax
  00000001417AF8AC  mov     rcx, [rsp+770h+var_518]
  00000001417AF8B4  and     r12, rcx
  00000001417AF8B7  mov     [rsp+770h+var_3D8], r12
  00000001417AF8BF  not     rcx
  00000001417AF8C2  and     rcx, rdx
  00000001417AF8C5  mov     [rsp+770h+var_518], rcx
  00000001417AF8CD  mov     rdx, rsi
  00000001417AF8D0  not     rdx
  00000001417AF8D3  mov     [rsp+770h+var_3B8], rdx
  00000001417AF8DB  mov     rcx, rax
  00000001417AF8DE  and     rcx, rdx
  00000001417AF8E1  mov     [rsp+770h+var_3A8], rcx
  00000001417AF8E9  mov     rax, 3D3B85B067AC7BC1h
  00000001417AF8F3  mov     rcx, r9
  00000001417AF8F6  imul    rax, r9
  00000001417AF8FA  mov     [rsp+770h+var_3A0], rax
  00000001417AF902  mov     rax, r14
  00000001417AF905  and     rax, [rsp+770h+var_348]
  00000001417AF90D  mov     [rsp+770h+var_5B8], rax
  00000001417AF915  mov     eax, ebx
  00000001417AF917  and     eax, r11d
  00000001417AF91A  not     eax
  00000001417AF91C  mov     [rsp+770h+var_6E8], rax
  00000001417AF924  and     r10, rdi
  00000001417AF927  mov     [rsp+770h+var_598], r10
  00000001417AF92F  not     r10d
  00000001417AF932  and     r10d, eax
  00000001417AF935  mov     [rsp+770h+var_6F0], r10
  00000001417AF93D  mov     rax, [rsp+770h+var_668]
  00000001417AF945  mov     rdx, rax
  00000001417AF948  not     rdx
  00000001417AF94B  mov     [rsp+770h+var_488], rdx
  00000001417AF953  mov     r8, [rsp+770h+var_388]
  00000001417AF95B  mov     r9, r8
  00000001417AF95E  and     r9, rax
  00000001417AF961  mov     [rsp+770h+var_498], r9
  00000001417AF969  mov     rax, r8
  00000001417AF96C  and     rax, rdx
  00000001417AF96F  mov     [rsp+770h+var_490], rax
  00000001417AF977  mov     r10, 33345C453ADFAE7Bh
  00000001417AF981  imul    r10, rcx
  00000001417AF985  mov     r12, rcx
  00000001417AF988  mov     rsi, r10
  00000001417AF98B  not     rsi
  00000001417AF98E  mov     [rsp+770h+var_590], rsi
  00000001417AF996  mov     rdx, [rsp+770h+var_6D0]
  00000001417AF99E  mov     rcx, [rsp+770h+var_600]
  00000001417AF9A6  and     rdx, rcx
  00000001417AF9A9  not     rdx
  00000001417AF9AC  and     rdx, r15
  00000001417AF9AF  mov     [rsp+770h+var_6E0], rdx
  00000001417AF9B7  mov     r8, rcx
  00000001417AF9BA  mov     rdx, [rsp+770h+var_538]
  00000001417AF9C2  and     r8, rdx
  00000001417AF9C5  mov     [rsp+770h+var_770], r8
  00000001417AF9C9  not     rdx
  00000001417AF9CC  and     rdx, [rsp+770h+var_5B0]
  00000001417AF9D4  mov     [rsp+770h+var_538], rdx
  00000001417AF9DC  and     rcx, r15
  00000001417AF9DF  mov     [rsp+770h+var_758], rcx
  00000001417AF9E4  mov     rax, 0BF71F86C6AE29CB4h
  00000001417AF9EE  imul    rax, r12
  00000001417AF9F2  mov     [rsp+770h+var_588], rax
  00000001417AF9FA  mov     r9, rax
  00000001417AF9FD  not     r9
  00000001417AFA00  mov     [rsp+770h+var_460], r9
  00000001417AFA08  mov     rcx, 0E8AB6664F7FD11C7h
  00000001417AFA12  imul    rcx, r12
  00000001417AFA16  mov     [rsp+770h+var_458], rcx
  00000001417AFA1E  mov     rdx, rcx
  00000001417AFA21  not     rdx
  00000001417AFA24  mov     [rsp+770h+var_6A0], rdx
  00000001417AFA2C  mov     r11, r9
  00000001417AFA2F  and     r11, rdx
  00000001417AFA32  mov     r14, r11
  00000001417AFA35  mov     [rsp+770h+var_480], r11
  00000001417AFA3D  not     r14
  00000001417AFA40  mov     [rsp+770h+var_470], r14
  00000001417AFA48  mov     rdx, rax
  00000001417AFA4B  and     rdx, rcx
  00000001417AFA4E  not     rdx
  00000001417AFA51  and     r14, rdx
  00000001417AFA54  mov     [rsp+770h+var_478], r14
  00000001417AFA5C  and     r9, rcx
  00000001417AFA5F  mov     [rsp+770h+var_450], r9
  00000001417AFA67  mov     rcx, rax
  00000001417AFA6A  and     rcx, rsi
  00000001417AFA6D  mov     [rsp+770h+var_558], rcx
  00000001417AFA75  mov     rcx, rax
  00000001417AFA78  mov     [rsp+770h+var_468], r10
  00000001417AFA80  and     rcx, r10
  00000001417AFA83  mov     [rsp+770h+var_550], rcx
  00000001417AFA8B  and     rdx, r10
  00000001417AFA8E  mov     [rsp+770h+var_548], rdx
  00000001417AFA96  and     r11, r10
  00000001417AFA99  mov     [rsp+770h+var_640], r11
  00000001417AFAA1  mov     rax, [rsp+770h+var_738]
  00000001417AFAA6  not     rax
  00000001417AFAA9  mov     [rsp+770h+var_630], rax
  00000001417AFAB1  mov     rdi, [rsp+770h+var_4B8]
  00000001417AFAB9  mov     rcx, rdi
  00000001417AFABC  and     rcx, rax
  00000001417AFABF  mov     [rsp+770h+var_638], rcx
  00000001417AFAC7  mov     rax, rbx
  00000001417AFACA  mov     rsi, rbx
  00000001417AFACD  and     rax, [rsp+770h+var_748]
  00000001417AFAD2  not     rax
  00000001417AFAD5  and     rax, [rsp+770h+var_5E0]
  00000001417AFADD  mov     [rsp+770h+var_628], rax
  00000001417AFAE5  mov     rax, [rsp+770h+var_6F8]
  00000001417AFAEA  not     rax
  00000001417AFAED  mov     [rsp+770h+var_618], rax
  00000001417AFAF5  mov     rcx, [rsp+770h+var_318]
  00000001417AFAFD  and     rcx, rax
  00000001417AFB00  mov     [rsp+770h+var_620], rcx
  00000001417AFB08  mov     rax, [rsp+770h+var_5C0]
  00000001417AFB10  mov     rdx, rax
  00000001417AFB13  not     rdx
  00000001417AFB16  mov     [rsp+770h+var_750], rdx
  00000001417AFB1B  mov     rcx, rax
  00000001417AFB1E  and     rcx, [rsp+770h+var_760]
  00000001417AFB23  mov     [rsp+770h+var_6C0], rcx
  00000001417AFB2B  not     rcx
  00000001417AFB2E  mov     [rsp+770h+var_5F8], rcx
  00000001417AFB36  mov     rax, rdx
  00000001417AFB39  and     rax, [rsp+770h+var_6C8]
  00000001417AFB41  mov     [rsp+770h+var_5F0], rax
  00000001417AFB49  not     rax
  00000001417AFB4C  and     rcx, rax
  00000001417AFB4F  mov     [rsp+770h+var_678], rcx
  00000001417AFB57  mov     r14, [rsp+770h+var_698]
  00000001417AFB5F  and     rax, r14
  00000001417AFB62  mov     [rsp+770h+var_4E0], rax
  00000001417AFB6A  and     [rsp+770h+var_708], rdx
  00000001417AFB6F  imul    r8d, r12d, 0EF3A9798h
  00000001417AFB76  imul    eax, r12d, 8255044Ah
  00000001417AFB7D  mov     [rsp+770h+var_6B8], rax
  00000001417AFB85  mov     rax, [rsp+770h+var_3B0]
  00000001417AFB8D  lea     r11, [rsp+rax+770h+var_770]
  00000001417AFB91  add     r11, 770h
  00000001417AFB98  mov     rax, [rsp+770h+var_4D0]
  00000001417AFBA0  lea     r9, [rsp+rax+770h]
  00000001417AFBA8  mov     rax, [rsp+770h+var_80]
  00000001417AFBB0  lea     rdx, [rsp+rax+770h]
  00000001417AFBB8  mov     rax, [rsp+770h+var_4C0]
  00000001417AFBC0  lea     rbx, [rsp+rax+770h]
  00000001417AFBC8  mov     rax, [rsp+770h+var_4C8]
  00000001417AFBD0  lea     r10, [rsp+rax+770h]
  00000001417AFBD8  mov     rax, [rsp+770h+var_88]
  00000001417AFBE0  lea     r12, [rsp+rax+770h]
  00000001417AFBE8  mov     rax, [rsp+770h+var_4D8]
  00000001417AFBF0  lea     r15, [rsp+rax+770h+var_770]
  00000001417AFBF4  add     r15, 770h
  00000001417AFBFB  mov     rax, [rsp+770h+var_560]
  00000001417AFC03  imul    r11, rax
  00000001417AFC07  mov     rcx, [rsp+770h+var_440]
  00000001417AFC0F  imul    r9, rcx
  00000001417AFC13  mov     [rsp+770h+var_3B0], r9
  00000001417AFC1B  mov     r9, [rsp+770h+var_5D8]
  00000001417AFC23  imul    rdx, r9
  00000001417AFC27  mov     [rsp+770h+var_4D8], rdx
  00000001417AFC2F  imul    rbx, rcx
  00000001417AFC33  mov     [rsp+770h+var_4D0], rbx
  00000001417AFC3B  imul    r10, rax
  00000001417AFC3F  mov     [rsp+770h+var_4C8], r10
  00000001417AFC47  imul    r12, r9
  00000001417AFC4B  imul    r15, rcx
  00000001417AFC4F  test    bpl, 1
  00000001417AFC53  mov     rcx, [rsp+770h+var_338]
  00000001417AFC5B  cmovnz  rcx, [rsp+770h+var_320]
  00000001417AFC64  mov     rbx, [rsp+770h+var_4F8]
  00000001417AFC6C  cmovnz  rbx, [rsp+770h+var_368]
  00000001417AFC75  cmovnz  r8, [rsp+770h+var_330]
  00000001417AFC7E  mov     [rsp+770h+var_4C0], r8
  00000001417AFC86  test    r11, 0
  00000001417AFC8D  call    locret_1417AFC9D  ; -> locret_1417AFC9D
  00000001417AFC92  jz      loc_1417AFC9E
  00000001417AFC98  jmp     loc_1417AD97D
  00000001417AFC9D  retn
  00000001417AFC9E  nop
  00000001417AFC9F  jmp     loc_1417A9A83
  00000001417AFCA4  mov     rax, 0A24AB4C5C4D6C74Bh
  00000001417AFCAE  mov     rax, 8361E1AE2D9DE2FEh
  00000001417AFCB8  test    rsp, 0
  00000001417AFCBF  call    locret_1417AFCCF  ; -> locret_1417AFCCF
  00000001417AFCC4  jns     loc_1417AFCD0
  00000001417AFCCA  jmp     loc_1417AE629
  00000001417AFCCF  retn
  00000001417AFCD0  nop
  00000001417AFCD1  jmp     loc_1417AB3BC

