// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B85E84                          ║
// ║  VA        : 0x140B85E84                            ║
// ║  RVA       : 0xB85E84                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140253C41  sub_140253BB0
//
// ── CALLS TO (30) ──
//   0x140B85E86  sub_140B85E84
//   0x140B85E88  sub_140B85E84
//   0x140B85E8A  sub_140B85E84
//   0x140B85E8C  sub_140B85E84
//   0x140B85E8D  sub_140B85E84
//   0x140B85E8E  sub_140B85E84
//   0x140B85E8F  sub_140B85E84
//   0x140B85E90  sub_140B85E84
//   0x140B85E97  sub_140B85E84
//   0x140B85E9F  sub_140B85E84
//   0x140B85EA2  sub_140B85E84
//   0x140B85EA6  sub_140B85E84
//   0x140B85EA9  sub_140B85E84
//   0x140B85EAD  sub_140B85E84
//   0x140B85EB0  sub_140B85E84
//   0x140B85EB3  sub_140B85E84
//   0x140B85EBD  sub_140B85E84
//   0x140B85EC0  sub_140B85E84
//   0x140B85EC3  sub_140B85E84
//   0x140B85EC6  sub_140B85E84
//   0x140B85EC9  sub_140B85E84
//   0x140B85ED1  sub_140B85E84
//   0x140B85EDB  sub_140B85E84
//   0x140B85EDE  sub_140B85E84
//   0x140B85EE1  sub_140B85E84
//   0x140B85EE4  sub_140B85E84
//   0x140B85EE6  sub_140B85E84
//   0x140B85EE9  sub_140B85E84
//   0x140B85EEC  sub_140B85E84
//   0x140B85EF0  sub_140B85E84
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10862 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140253C41  sub_140253BB0
;
; ── Instructions ───────────────────────────────
  0000000140B85E84  push    r15
  0000000140B85E86  push    r14
  0000000140B85E88  push    r13
  0000000140B85E8A  push    r12
  0000000140B85E8C  push    rsi
  0000000140B85E8D  push    rdi
  0000000140B85E8E  push    rbp
  0000000140B85E8F  push    rbx
  0000000140B85E90  sub     rsp, 440h
  0000000140B85E97  mov     rax, [rsp+480h+arg_160]
  0000000140B85E9F  mov     rcx, rax
  0000000140B85EA2  shl     rcx, 13h
  0000000140B85EA6  not     rcx
  0000000140B85EA9  shr     rax, 2Dh
  0000000140B85EAD  not     rax
  0000000140B85EB0  and     rax, rcx
  0000000140B85EB3  mov     rdx, 0E64B07C9FB78B194h
  0000000140B85EBD  not     rdx
  0000000140B85EC0  or      rdx, rax
  0000000140B85EC3  mov     rcx, rax
  0000000140B85EC6  not     rcx
  0000000140B85EC9  mov     [rsp+480h+var_330], rcx
  0000000140B85ED1  mov     rax, 19B4F83604874E6Bh
  0000000140B85EDB  not     rax
  0000000140B85EDE  or      rax, rcx
  0000000140B85EE1  and     rdx, rax
  0000000140B85EE4  mov     eax, edx
  0000000140B85EE6  and     eax, 45h
  0000000140B85EE9  mov     rcx, rax
  0000000140B85EEC  mov     [rsp+480h+var_480], rax
  0000000140B85EF0  lea     rax, [rsp+480h+arg_108]
  0000000140B85EF8  imul    rax, rcx
  0000000140B85EFC  not     rax
  0000000140B85EFF  lea     rcx, [rsp+480h+arg_138]
  0000000140B85F07  not     edx
  0000000140B85F09  shr     edx, 7
  0000000140B85F0C  mov     [rsp+480h+var_438], rdx
  0000000140B85F11  and     edx, 3
  0000000140B85F14  mov     [rsp+480h+var_408], rdx
  0000000140B85F19  imul    rcx, rdx
  0000000140B85F1D  not     rcx
  0000000140B85F20  and     rcx, rax
  0000000140B85F23  not     rcx
  0000000140B85F26  mov     rbx, [rcx]
  0000000140B85F29  mov     rdx, rbx
  0000000140B85F2C  mov     rcx, rbx
  0000000140B85F2F  mov     rbp, rbx
  0000000140B85F32  mov     r8, rbx
  0000000140B85F35  mov     r9, rbx
  0000000140B85F38  mov     r10, rbx
  0000000140B85F3B  mov     r11, rbx
  0000000140B85F3E  mov     rsi, rbx
  0000000140B85F41  mov     edi, ebx
  0000000140B85F43  mov     r12d, ebx
  0000000140B85F46  shr     r12b, 1
  0000000140B85F49  and     r12b, 3
  0000000140B85F4D  mov     r15d, ebx
  0000000140B85F50  mov     r14d, ebx
  0000000140B85F53  mov     r13d, ebx
  0000000140B85F56  mov     eax, ebx
  0000000140B85F58  shr     bl, 4
  0000000140B85F5B  and     bl, 4
  0000000140B85F5E  or      bl, r12b
  0000000140B85F61  shr     eax, 0Fh
  0000000140B85F64  and     al, 1
  0000000140B85F66  shl     al, 3
  0000000140B85F69  or      al, bl
  0000000140B85F6B  shr     r13d, 13h
  0000000140B85F6F  and     r13b, 1
  0000000140B85F73  shl     r13b, 4
  0000000140B85F77  or      r13b, al
  0000000140B85F7A  shr     r14d, 15h
  0000000140B85F7E  mov     eax, r14d
  0000000140B85F81  and     al, 1
  0000000140B85F83  shl     al, 5
  0000000140B85F86  or      al, r13b
  0000000140B85F89  shr     r15d, 17h
  0000000140B85F8D  and     r15b, 1
  0000000140B85F91  shl     r15b, 6
  0000000140B85F95  or      r15b, al
  0000000140B85F98  shr     edi, 18h
  0000000140B85F9B  shl     dil, 7
  0000000140B85F9F  or      dil, r15b
  0000000140B85FA2  mov     ebx, [rsp+480h+arg_A0]
  0000000140B85FA9  not     ebx
  0000000140B85FAB  and     r14d, 100h
  0000000140B85FB2  movzx   eax, dil
  0000000140B85FB6  or      eax, r14d
  0000000140B85FB9  mov     edi, ebx
  0000000140B85FBB  shr     edi, 2
  0000000140B85FBE  mov     dword ptr [rsp+480h+var_338], edi
  0000000140B85FC5  shr     rsi, 23h
  0000000140B85FC9  and     esi, 1
  0000000140B85FCC  shl     esi, 9
  0000000140B85FCF  or      esi, eax
  0000000140B85FD1  mov     eax, edi
  0000000140B85FD3  and     eax, 1400801h
  0000000140B85FD8  mov     rdi, rax
  0000000140B85FDB  mov     [rsp+480h+var_2F8], rax
  0000000140B85FE3  shr     rdx, 3Eh
  0000000140B85FE7  and     edx, 1
  0000000140B85FEA  shr     rcx, 3Ah
  0000000140B85FEE  shr     rbp, 39h
  0000000140B85FF2  shr     r8, 32h
  0000000140B85FF6  shr     r9, 2Ch
  0000000140B85FFA  shr     r10, 2Ah
  0000000140B85FFE  shr     r11, 27h
  0000000140B86002  and     r11d, 1
  0000000140B86006  shl     r11d, 0Ah
  0000000140B8600A  or      r11d, esi
  0000000140B8600D  and     r10d, 1
  0000000140B86011  shl     r10d, 0Bh
  0000000140B86015  or      r10d, r11d
  0000000140B86018  and     r9d, 1
  0000000140B8601C  shl     r9d, 0Ch
  0000000140B86020  or      r9d, r10d
  0000000140B86023  and     r8d, 1
  0000000140B86027  shl     r8d, 0Dh
  0000000140B8602B  or      r8d, r9d
  0000000140B8602E  and     ebp, 1
  0000000140B86031  shl     ebp, 0Eh
  0000000140B86034  shl     ecx, 0Fh
  0000000140B86037  or      ecx, ebp
  0000000140B86039  or      ecx, r8d
  0000000140B8603C  shl     edx, 10h
  0000000140B8603F  movzx   ecx, cx
  0000000140B86042  or      edx, ecx
  0000000140B86044  not     ecx
  0000000140B86046  mov     rax, 0E722FAA202F8A354h
  0000000140B86050  or      rax, rdx
  0000000140B86053  or      rcx, 0FFFFFFFFFFFF5CABh
  0000000140B8605A  and     rcx, rax
  0000000140B8605D  imul    rcx, rdi
  0000000140B86061  shr     ebx, 4
  0000000140B86064  mov     [rsp+480h+var_2BC], ebx
  0000000140B8606B  lea     rax, [rsp+480h+arg_20]
  0000000140B86073  imul    rax, [rsp+480h+var_480]
  0000000140B86078  lea     rdx, [rsp+480h+arg_1D0]
  0000000140B86080  imul    rdx, [rsp+480h+var_408]
  0000000140B86086  mov     r11, [rax+rdx]
  0000000140B8608A  mov     rax, r11
  0000000140B8608D  mov     rdx, r11
  0000000140B86090  mov     r9, r11
  0000000140B86093  mov     r10, r11
  0000000140B86096  mov     rsi, r11
  0000000140B86099  shr     rsi, 26h
  0000000140B8609D  mov     r8, r11
  0000000140B860A0  shr     r8, 20h
  0000000140B860A4  shr     r11d, 17h
  0000000140B860A8  and     r8b, 1
  0000000140B860AC  add     r8b, r8b
  0000000140B860AF  and     r11b, 1
  0000000140B860B3  or      r11b, r8b
  0000000140B860B6  and     sil, 1
  0000000140B860BA  shl     sil, 2
  0000000140B860BE  or      sil, r11b
  0000000140B860C1  mov     r11d, ebx
  0000000140B860C4  and     r11d, 500201h
  0000000140B860CB  mov     [rsp+480h+var_300], r11
  0000000140B860D3  shr     rax, 3Bh
  0000000140B860D7  shr     rdx, 31h
  0000000140B860DB  shr     r9, 2Dh
  0000000140B860DF  shr     r10, 27h
  0000000140B860E3  and     r10b, 1
  0000000140B860E7  shl     r10b, 3
  0000000140B860EB  or      r10b, sil
  0000000140B860EE  and     r9b, 1
  0000000140B860F2  shl     r9b, 4
  0000000140B860F6  or      r9b, r10b
  0000000140B860F9  and     dl, 1
  0000000140B860FC  shl     dl, 5
  0000000140B860FF  or      dl, r9b
  0000000140B86102  and     al, 1
  0000000140B86104  shl     al, 6
  0000000140B86107  or      al, r8b
  0000000140B8610A  movzx   eax, al
  0000000140B8610D  movzx   ebp, dl
  0000000140B86110  not     ebp
  0000000140B86112  mov     rdx, 0ECCAB09DE967153Dh
  0000000140B8611C  or      rdx, rax
  0000000140B8611F  or      rbp, 0FFFFFFFFFFFFFFC2h
  0000000140B86123  and     rbp, rdx
  0000000140B86126  imul    rbp, r11
  0000000140B8612A  add     rbp, rcx
  0000000140B8612D  mov     r12d, ebp
  0000000140B86130  not     r12d
  0000000140B86133  and     ebp, 7Fh
  0000000140B86136  mov     r9, [rsp+480h+arg_140]
  0000000140B8613E  mov     rax, [rsp+480h+arg_110]
  0000000140B86146  mov     rcx, 7AC6699CC4B0EFD5h
  0000000140B86150  or      rcx, rbp
  0000000140B86153  mov     rbx, r12
  0000000140B86156  or      rbx, 0FFFFFFFFFFFFFFAAh
  0000000140B8615A  and     rbx, rcx
  0000000140B8615D  mov     rcx, rax
  0000000140B86160  not     rcx
  0000000140B86163  mov     r8, r9
  0000000140B86166  not     r8
  0000000140B86169  mov     r11, [rsp+480h+arg_D0]
  0000000140B86171  mov     r10, r11
  0000000140B86174  and     r10, r8
  0000000140B86177  mov     rsi, rax
  0000000140B8617A  and     rsi, r10
  0000000140B8617D  not     r10
  0000000140B86180  and     r10, rcx
  0000000140B86183  not     r10
  0000000140B86186  not     rsi
  0000000140B86189  and     rsi, r10
  0000000140B8618C  mov     r10, r11
  0000000140B8618F  not     r10
  0000000140B86192  mov     rdi, r10
  0000000140B86195  and     rdi, rax
  0000000140B86198  not     rdi
  0000000140B8619B  and     r11, rcx
  0000000140B8619E  mov     r14, r8
  0000000140B861A1  and     r14, r11
  0000000140B861A4  not     r11
  0000000140B861A7  and     r11, r9
  0000000140B861AA  and     r9, rdi
  0000000140B861AD  not     r9
  0000000140B861B0  imul    r9, rbx
  0000000140B861B4  not     rsi
  0000000140B861B7  imul    rsi, rbx
  0000000140B861BB  add     rsi, r9
  0000000140B861BE  not     r14
  0000000140B861C1  not     r11
  0000000140B861C4  and     r11, r14
  0000000140B861C7  mov     r9, 853996633B4F102Bh
  0000000140B861D1  or      r9, rbp
  0000000140B861D4  mov     r15, r12
  0000000140B861D7  or      r15, 0FFFFFFFFFFFFFFD4h
  0000000140B861DB  and     r9, r15
  0000000140B861DE  mov     [rsp+480h+var_410], r15
  0000000140B861E3  imul    r11, r9
  0000000140B861E7  and     rax, r8
  0000000140B861EA  not     rax
  0000000140B861ED  and     rax, r10
  0000000140B861F0  imul    rax, r9
  0000000140B861F4  add     rax, r11
  0000000140B861F7  add     rax, rsi
  0000000140B861FA  and     r10, r8
  0000000140B861FD  and     r10, rcx
  0000000140B86200  and     r8, rdi
  0000000140B86203  not     r10
  0000000140B86206  imul    r10, r9
  0000000140B8620A  imul    r8, r9
  0000000140B8620E  mov     ecx, ebp
  0000000140B86210  not     ecx
  0000000140B86212  add     r8, r10
  0000000140B86215  mov     ebx, ebp
  0000000140B86217  or      ebx, 2
  0000000140B8621A  add     r8, rax
  0000000140B8621D  mov     eax, ecx
  0000000140B8621F  or      eax, 0FFFFFFFDh
  0000000140B86222  and     ebx, eax
  0000000140B86224  mov     r10d, eax
  0000000140B86227  mov     dword ptr [rsp+480h+var_418], eax
  0000000140B8622B  mov     eax, ebp
  0000000140B8622D  or      eax, 5DB2572h
  0000000140B86232  mov     edx, ecx
  0000000140B86234  mov     r13, rcx
  0000000140B86237  or      edx, 0FFFFFF8Dh
  0000000140B8623A  mov     dword ptr [rsp+480h+var_390], edx
  0000000140B86241  and     eax, edx
  0000000140B86243  imul    eax, r8d
  0000000140B86247  shl     rbx, 20h
  0000000140B8624B  or      rax, rbx
  0000000140B8624E  lea     rcx, [rsp+rax+480h+var_480]
  0000000140B86252  add     rcx, 480h
  0000000140B86259  mov     [rsp+480h+var_2D0], rcx
  0000000140B86261  mov     rdi, [rsp+480h+var_480]
  0000000140B86265  mov     rax, rdi
  0000000140B86268  imul    rax, rcx
  0000000140B8626C  not     rax
  0000000140B8626F  mov     ecx, ebp
  0000000140B86271  or      ecx, 3410E0C2h
  0000000140B86277  mov     edx, r13d
  0000000140B8627A  or      edx, 0FFFFFFBDh
  0000000140B8627D  and     ecx, edx
  0000000140B8627F  mov     esi, edx
  0000000140B86281  mov     dword ptr [rsp+480h+var_3E0], edx
  0000000140B86288  imul    ecx, r8d
  0000000140B8628C  or      rcx, rbx
  0000000140B8628F  add     rcx, rsp
  0000000140B86292  add     rcx, 480h
  0000000140B86299  mov     r11, [rsp+480h+var_408]
  0000000140B8629E  imul    rcx, r11
  0000000140B862A2  not     rcx
  0000000140B862A5  and     rcx, rax
  0000000140B862A8  mov     [rsp+480h+var_348], rcx
  0000000140B862B0  lea     rdx, [rsp+480h]
  0000000140B862B8  mov     r14, rdx
  0000000140B862BB  not     r14
  0000000140B862BE  imul    rax, rdx, 0FFFFFFFFFFFFFD89h
  0000000140B862C5  imul    rcx, r14, 0FFFFFFFFFFFFFD88h
  0000000140B862CC  add     rcx, rax
  0000000140B862CF  mov     [rsp+480h+var_2C8], rcx
  0000000140B862D7  mov     rax, rdx
  0000000140B862DA  shl     rax, 6
  0000000140B862DE  neg     rax
  0000000140B862E1  lea     rcx, [rsp+rax+480h+var_480]
  0000000140B862E5  add     rcx, 480h
  0000000140B862EC  mov     rax, r14
  0000000140B862EF  mov     [rsp+480h+var_3E8], r14
  0000000140B862F7  shl     rax, 6
  0000000140B862FB  sub     rcx, rax
  0000000140B862FE  mov     [rsp+480h+var_3D8], rcx
  0000000140B86306  mov     rdx, [rsp+480h+arg_C0]
  0000000140B8630E  mov     r9, rdx
  0000000140B86311  shr     r9, 1Fh
  0000000140B86315  not     r9d
  0000000140B86318  mov     [rsp+480h+var_440], r9
  0000000140B8631D  and     r9d, 5
  0000000140B86321  mov     [rsp+480h+var_468], r9
  0000000140B86326  mov     ecx, ebp
  0000000140B86328  or      ecx, 0CE195122h
  0000000140B8632E  mov     eax, r13d
  0000000140B86331  or      eax, 0FFFFFFDDh
  0000000140B86334  mov     dword ptr [rsp+480h+var_460], eax
  0000000140B86338  and     ecx, eax
  0000000140B8633A  imul    ecx, r8d
  0000000140B8633E  or      rcx, rbx
  0000000140B86341  mov     [rsp+480h+var_398], rcx
  0000000140B86349  mov     rax, [rsp+rcx+480h]
  0000000140B86351  mov     [rsp+480h+var_2A8], rax
  0000000140B86359  mov     rcx, r9
  0000000140B8635C  imul    rcx, rax
  0000000140B86360  not     rcx
  0000000140B86363  shr     edx, 9
  0000000140B86366  and     edx, 280C01h
  0000000140B8636C  mov     r9, rdx
  0000000140B8636F  mov     [rsp+480h+var_458], rdx
  0000000140B86374  mov     rdx, 3FCCAF07CC08C91Eh
  0000000140B8637E  or      rdx, rbp
  0000000140B86381  mov     rax, r12
  0000000140B86384  or      rax, 0FFFFFFFFFFFFFFE1h
  0000000140B86388  and     rdx, rax
  0000000140B8638B  imul    rdx, r9
  0000000140B8638F  imul    rdx, r8
  0000000140B86393  not     rdx
  0000000140B86396  and     rdx, rcx
  0000000140B86399  mov     [rsp+480h+var_340], rdx
  0000000140B863A1  mov     ecx, ebp
  0000000140B863A3  or      ecx, 0A5BEBB42h
  0000000140B863A9  and     ecx, esi
  0000000140B863AB  imul    ecx, r8d
  0000000140B863AF  or      rcx, rbx
  0000000140B863B2  add     rcx, rsp
  0000000140B863B5  add     rcx, 480h
  0000000140B863BC  mov     [rsp+480h+var_48], rcx
  0000000140B863C4  mov     rdx, r11
  0000000140B863C7  imul    rdx, rcx
  0000000140B863CB  mov     ecx, ebp
  0000000140B863CD  or      ecx, 6821C182h
  0000000140B863D3  and     ecx, r10d
  0000000140B863D6  imul    ecx, r8d
  0000000140B863DA  or      rcx, rbx
  0000000140B863DD  add     rcx, rsp
  0000000140B863E0  add     rcx, 480h
  0000000140B863E7  imul    rcx, rdi
  0000000140B863EB  mov     r9, rdx
  0000000140B863EE  and     r9, rcx
  0000000140B863F1  mov     [rsp+480h+var_A8], r9
  0000000140B863F9  mov     r10, rcx
  0000000140B863FC  not     r10
  0000000140B863FF  and     r10, rdx
  0000000140B86402  not     rdx
  0000000140B86405  and     rdx, rcx
  0000000140B86408  mov     r9, 0E7D6CCD38923D38Fh
  0000000140B86412  or      r9, rbp
  0000000140B86415  mov     rcx, r12
  0000000140B86418  or      rcx, 0FFFFFFFFFFFFFFF0h
  0000000140B8641C  and     rcx, r9
  0000000140B8641F  mov     r9, 67D847DBC875FF3Bh
  0000000140B86429  or      r9, rbp
  0000000140B8642C  mov     r11, r12
  0000000140B8642F  or      r11, 0FFFFFFFFFFFFFFC4h
  0000000140B86433  and     r11, r9
  0000000140B86436  imul    rcx, r8
  0000000140B8643A  mov     rdi, 8397B6EF4A4A47ABh
  0000000140B86444  or      rdi, rbp
  0000000140B86447  and     rdi, r15
  0000000140B8644A  imul    rdi, r8
  0000000140B8644E  mov     r9d, ebp
  0000000140B86451  or      r9d, 0EA3DD9Ah
  0000000140B86458  mov     esi, r13d
  0000000140B8645B  or      esi, 0FFFFFFE5h
  0000000140B8645E  mov     dword ptr [rsp+480h+var_450], esi
  0000000140B86462  and     r9d, esi
  0000000140B86465  imul    r9d, r8d
  0000000140B86469  or      r9, rbx
  0000000140B8646C  lea     rsi, [rsp+r9+480h+var_480]
  0000000140B86470  add     rsi, 480h
  0000000140B86477  mov     r9, rsi
  0000000140B8647A  mov     r15, rsi
  0000000140B8647D  not     r9
  0000000140B86480  imul    r11, r8
  0000000140B86484  and     r11, r9
  0000000140B86487  not     r11
  0000000140B8648A  and     rdi, r11
  0000000140B8648D  not     rdi
  0000000140B86490  and     rdi, rcx
  0000000140B86493  mov     rcx, 9B4DFF4A807E7A1Eh
  0000000140B8649D  or      rcx, rbp
  0000000140B864A0  and     rcx, rax
  0000000140B864A3  imul    rcx, r8
  0000000140B864A7  and     rcx, r11
  0000000140B864AA  not     rdi
  0000000140B864AD  not     rcx
  0000000140B864B0  and     rcx, rdi
  0000000140B864B3  mov     rdi, rcx
  0000000140B864B6  mov     eax, ebp
  0000000140B864B8  or      eax, 19h
  0000000140B864BB  mov     [rsp+480h+var_388], r13
  0000000140B864C3  mov     ecx, r13d
  0000000140B864C6  or      ecx, 26h
  0000000140B864C9  and     ecx, eax
  0000000140B864CB  mov     r11d, ebp
  0000000140B864CE  or      r11d, 27h
  0000000140B864D2  mov     eax, r13d
  0000000140B864D5  or      eax, 18h
  0000000140B864D8  and     eax, r11d
  0000000140B864DB  not     r10
  0000000140B864DE  imul    ecx, r8d
  0000000140B864E2  mov     r11, rdi
  0000000140B864E5  shl     r11, cl
  0000000140B864E8  imul    eax, r8d
  0000000140B864EC  mov     ecx, eax
  0000000140B864EE  shr     rdi, cl
  0000000140B864F1  not     rdx
  0000000140B864F4  and     rdx, r10
  0000000140B864F7  mov     [rsp+480h+var_350], rdx
  0000000140B864FF  lea     rax, [rsp+480h]
  0000000140B86507  imul    rax, 0FFFFFFFFFFFFFD91h
  0000000140B8650E  imul    rcx, r14, 0FFFFFFFFFFFFFD90h
  0000000140B86515  add     rcx, rax
  0000000140B86518  mov     [rsp+480h+var_58], rcx
  0000000140B86520  not     r11
  0000000140B86523  not     rdi
  0000000140B86526  and     rdi, r11
  0000000140B86529  mov     [rsp+480h+var_50], rdi
  0000000140B86531  mov     rax, 7D21772C3A7E2083h
  0000000140B8653B  or      rax, rbp
  0000000140B8653E  mov     rcx, r12
  0000000140B86541  or      rcx, 0FFFFFFFFFFFFFFFCh
  0000000140B86545  and     rcx, rax
  0000000140B86548  mov     r10, 6BC8BB87FF1CF119h
  0000000140B86552  or      r10, rbp
  0000000140B86555  mov     rax, r12
  0000000140B86558  mov     [rsp+480h+var_380], r12
  0000000140B86560  or      rax, 0FFFFFFFFFFFFFFE6h
  0000000140B86564  and     rax, r10
  0000000140B86567  mov     r10, 9E4D34FAD5111595h
  0000000140B86571  or      r10, rbp
  0000000140B86574  or      r12, 0FFFFFFFFFFFFFFEAh
  0000000140B86578  and     r12, r10
  0000000140B8657B  mov     edx, ebp
  0000000140B8657D  or      edx, 0B8D6ED42h
  0000000140B86583  mov     esi, dword ptr [rsp+480h+var_3E0]
  0000000140B8658A  and     edx, esi
  0000000140B8658C  mov     r10, r8
  0000000140B8658F  imul    edx, r10d
  0000000140B86593  or      rdx, rbx
  0000000140B86596  mov     [rsp+480h+var_3A0], rdx
  0000000140B8659E  imul    rcx, r8
  0000000140B865A2  mov     r11, [rsp+rdx+480h]
  0000000140B865AA  mov     [rsp+480h+var_60], r11
  0000000140B865B2  and     rcx, r11
  0000000140B865B5  not     rcx
  0000000140B865B8  imul    rax, r8
  0000000140B865BC  add     rax, rcx
  0000000140B865BF  imul    r12, r8
  0000000140B865C3  add     r12, rcx
  0000000140B865C6  mov     r11, rax
  0000000140B865C9  not     r11
  0000000140B865CC  mov     rdi, r9
  0000000140B865CF  and     rdi, r12
  0000000140B865D2  mov     r8, rax
  0000000140B865D5  and     r8, rdi
  0000000140B865D8  not     rdi
  0000000140B865DB  mov     rcx, r12
  0000000140B865DE  not     rcx
  0000000140B865E1  mov     rdx, r15
  0000000140B865E4  and     r15, rcx
  0000000140B865E7  not     r15
  0000000140B865EA  and     r15, rdi
  0000000140B865ED  mov     r14, r11
  0000000140B865F0  and     r14, r15
  0000000140B865F3  mov     r13, rdx
  0000000140B865F6  and     r13, r12
  0000000140B865F9  not     r13
  0000000140B865FC  not     r15
  0000000140B865FF  and     r15, rax
  0000000140B86602  and     r12, rax
  0000000140B86605  and     rax, r13
  0000000140B86608  and     r13, r11
  0000000140B8660B  and     rcx, r11
  0000000140B8660E  and     r11, rdi
  0000000140B86611  not     r11
  0000000140B86614  not     r8
  0000000140B86617  and     r8, r11
  0000000140B8661A  not     rax
  0000000140B8661D  sub     rax, r13
  0000000140B86620  and     rcx, r9
  0000000140B86623  sub     rax, rcx
  0000000140B86626  mov     r11, r14
  0000000140B86629  not     r11
  0000000140B8662C  not     r15
  0000000140B8662F  and     r15, r11
  0000000140B86632  sub     rax, r15
  0000000140B86635  mov     r11, r9
  0000000140B86638  and     r11, r12
  0000000140B8663B  not     r11
  0000000140B8663E  not     r12
  0000000140B86641  and     r12, rdx
  0000000140B86644  mov     rdi, rdx
  0000000140B86647  not     r12
  0000000140B8664A  and     r12, r11
  0000000140B8664D  add     r12, rax
  0000000140B86650  sub     r12, r14
  0000000140B86653  not     r8
  0000000140B86656  add     r12, r8
  0000000140B86659  mov     [rsp+480h+var_68], r12
  0000000140B86661  mov     rax, 4DE35E197FB9973Fh
  0000000140B8666B  or      rax, rbp
  0000000140B8666E  mov     r8, [rsp+480h+var_380]
  0000000140B86676  mov     rcx, r8
  0000000140B86679  or      rcx, 0FFFFFFFFFFFFFFC0h
  0000000140B8667D  and     rcx, rax
  0000000140B86680  mov     rax, 34D2244F2AAD6266h
  0000000140B8668A  or      rax, rbp
  0000000140B8668D  mov     rdx, r8
  0000000140B86690  or      rdx, 0FFFFFFFFFFFFFF99h
  0000000140B86694  and     rdx, rax
  0000000140B86697  imul    rcx, r10
  0000000140B8669B  imul    rdx, r10
  0000000140B8669F  and     rdx, r9
  0000000140B866A2  not     rdx
  0000000140B866A5  and     rdx, rcx
  0000000140B866A8  mov     [rsp+480h+var_70], rdx
  0000000140B866B0  mov     eax, ebp
  0000000140B866B2  or      eax, 52DF5DA2h
  0000000140B866B7  and     eax, dword ptr [rsp+480h+var_460]
  0000000140B866BB  imul    eax, r10d
  0000000140B866BF  or      rax, rbx
  0000000140B866C2  mov     [rsp+480h+var_3C8], rax
  0000000140B866CA  mov     eax, ebp
  0000000140B866CC  or      eax, 3D9CF9C2h
  0000000140B866D1  and     eax, esi
  0000000140B866D3  imul    eax, r10d
  0000000140B866D7  or      rax, rbx
  0000000140B866DA  mov     ecx, [rsp+480h+arg_B8]
  0000000140B866E1  mov     dword ptr [rsp+480h+var_3A8], ecx
  0000000140B866E8  not     ecx
  0000000140B866EA  mov     [rsp+480h+var_478], rcx
  0000000140B866EF  mov     edx, ecx
  0000000140B866F1  shr     edx, 17h
  0000000140B866F4  mov     [rsp+480h+var_2C0], edx
  0000000140B866FB  mov     ecx, edx
  0000000140B866FD  and     ecx, 51h
  0000000140B86700  mov     [rsp+480h+var_430], rcx
  0000000140B86705  mov     edx, ebp
  0000000140B86707  or      edx, 65342ECAh
  0000000140B8670D  mov     r15, [rsp+480h+var_388]
  0000000140B86715  mov     ecx, r15d
  0000000140B86718  or      ecx, 0FFFFFFB5h
  0000000140B8671B  mov     dword ptr [rsp+480h+var_3F0], ecx
  0000000140B86722  and     edx, ecx
  0000000140B86724  imul    edx, r10d
  0000000140B86728  or      rdx, rbx
  0000000140B8672B  mov     [rsp+480h+var_420], rdx
  0000000140B86730  test    byte ptr [rsp+480h+var_440], 1
  0000000140B86735  mov     rcx, [rsp+480h+var_2C8]
  0000000140B8673D  cmovz   rcx, [rsp+480h+var_3D8]
  0000000140B86746  mov     [rsp+480h+var_2C8], rcx
  0000000140B8674E  lea     rcx, [rsp+rax+480h]
  0000000140B86756  mov     [rsp+480h+var_2B0], rcx
  0000000140B8675E  mov     rax, [rsp+480h+var_2D0]
  0000000140B86766  cmovz   rax, rcx
  0000000140B8676A  mov     [rsp+480h+var_2D0], rax
  0000000140B86772  mov     rdx, 0ED3BA17ADE7800EDh
  0000000140B8677C  or      rdx, rbp
  0000000140B8677F  mov     rax, r8
  0000000140B86782  or      rax, 0FFFFFFFFFFFFFF92h
  0000000140B86786  mov     [rsp+480h+var_1D8], rax
  0000000140B8678E  and     rdx, rax
  0000000140B86791  imul    rdx, r10
  0000000140B86795  mov     rax, rdx
  0000000140B86798  not     rax
  0000000140B8679B  mov     rcx, 432C2EC911EFADABh
  0000000140B867A5  or      rcx, rbp
  0000000140B867A8  and     rcx, [rsp+480h+var_410]
  0000000140B867AD  imul    rcx, r10
  0000000140B867B1  mov     r11, rax
  0000000140B867B4  and     r11, rcx
  0000000140B867B7  and     r11, r9
  0000000140B867BA  not     rcx
  0000000140B867BD  and     rdx, rcx
  0000000140B867C0  and     rcx, rax
  0000000140B867C3  not     rdx
  0000000140B867C6  and     rdx, rdi
  0000000140B867C9  and     rcx, rdi
  0000000140B867CC  mov     [rsp+480h+var_368], rdi
  0000000140B867D4  sub     rdx, rcx
  0000000140B867D7  add     rdx, r11
  0000000140B867DA  mov     [rsp+480h+var_78], rdx
  0000000140B867E2  mov     rax, 89C7FB544273BDB4h
  0000000140B867EC  or      rax, rbp
  0000000140B867EF  mov     rsi, r8
  0000000140B867F2  or      rsi, 0FFFFFFFFFFFFFFCBh
  0000000140B867F6  and     rsi, rax
  0000000140B867F9  lea     rax, [rsp+480h]
  0000000140B86801  imul    rax, 0FFFFFFFFFFFFFD59h
  0000000140B86808  mov     r13, [rsp+480h+var_3E8]
  0000000140B86810  imul    rcx, r13, 0FFFFFFFFFFFFFD58h
  0000000140B86817  add     rcx, rax
  0000000140B8681A  mov     [rsp+480h+var_310], rcx
  0000000140B86822  mov     eax, ebp
  0000000140B86824  or      eax, 0F098C1Bh
  0000000140B86829  mov     rdx, r15
  0000000140B8682C  mov     ecx, edx
  0000000140B8682E  or      ecx, 0FFFFFFE4h
  0000000140B86831  and     ecx, eax
  0000000140B86833  mov     eax, ebp
  0000000140B86835  or      eax, 5F59095Ah
  0000000140B8683A  mov     r11d, edx
  0000000140B8683D  or      r11d, 0FFFFFFA5h
  0000000140B86841  and     eax, r11d
  0000000140B86844  mov     [rsp+480h+var_46C], r11d
  0000000140B86849  imul    eax, r10d
  0000000140B8684D  or      rax, rbx
  0000000140B86850  add     rax, rsp
  0000000140B86853  add     rax, 480h
  0000000140B86859  mov     r15, [rsp+480h+var_458]
  0000000140B8685E  imul    rax, r15
  0000000140B86862  mov     r9d, ebp
  0000000140B86865  or      r9d, 55CCF05Ah
  0000000140B8686C  and     r9d, r11d
  0000000140B8686F  imul    r9d, r10d
  0000000140B86873  or      r9, rbx
  0000000140B86876  lea     r11, [rsp+r9+480h+var_480]
  0000000140B8687A  add     r11, 480h
  0000000140B86881  mov     [rsp+480h+var_2D8], r11
  0000000140B86889  mov     r12, [rsp+480h+var_468]
  0000000140B8688E  mov     r9, r12
  0000000140B86891  imul    r9, r11
  0000000140B86895  mov     rax, [rax+r9]
  0000000140B86899  mov     [rsp+480h+var_198], rax
  0000000140B868A1  imul    ecx, r10d
  0000000140B868A5  or      rcx, rbx
  0000000140B868A8  mov     eax, eax
  0000000140B868AA  or      rax, rbx
  0000000140B868AD  and     rax, rcx
  0000000140B868B0  mov     r9d, ebp
  0000000140B868B3  or      r9d, 8
  0000000140B868B7  mov     ecx, edx
  0000000140B868B9  or      ecx, 37h
  0000000140B868BC  and     ecx, r9d
  0000000140B868BF  mov     r9d, ebp
  0000000140B868C2  or      r9d, 0F0F673E5h
  0000000140B868C9  mov     r14d, edx
  0000000140B868CC  or      r14d, 0FFFFFF9Ah
  0000000140B868D0  and     r14d, r9d
  0000000140B868D3  mov     r9, 705414F04C8DFB64h
  0000000140B868DD  or      r9, rbp
  0000000140B868E0  or      r8, 0FFFFFFFFFFFFFF9Bh
  0000000140B868E4  and     r8, r9
  0000000140B868E7  imul    ecx, r10d
  0000000140B868EB  shl     rax, cl
  0000000140B868EE  imul    r14d, r10d
  0000000140B868F2  mov     [rsp+480h+var_360], r14
  0000000140B868FA  mov     ecx, r14d
  0000000140B868FD  shl     rax, cl
  0000000140B86900  imul    rax, r12
  0000000140B86904  not     rax
  0000000140B86907  imul    r8, r15
  0000000140B8690B  mov     r12, r15
  0000000140B8690E  imul    r8, r10
  0000000140B86912  not     r8
  0000000140B86915  and     r8, rax
  0000000140B86918  mov     [rsp+480h+var_1D0], r8
  0000000140B86920  mov     r15, [rsp+480h+var_430]
  0000000140B86925  mov     rax, r15
  0000000140B86928  imul    rax, rdi
  0000000140B8692C  mov     rdi, [rsp+480h+var_478]
  0000000140B86931  shr     edi, 4
  0000000140B86934  and     edi, 6840201h
  0000000140B8693A  mov     [rsp+480h+var_478], rdi
  0000000140B8693F  mov     ecx, ebp
  0000000140B86941  or      ecx, 0EFD560BAh
  0000000140B86947  mov     r9d, edx
  0000000140B8694A  or      r9d, 0FFFFFFC5h
  0000000140B8694E  mov     dword ptr [rsp+480h+var_378], r9d
  0000000140B86956  and     ecx, r9d
  0000000140B86959  imul    ecx, r10d
  0000000140B8695D  or      rcx, rbx
  0000000140B86960  add     rcx, rsp
  0000000140B86963  add     rcx, 480h
  0000000140B8696A  mov     [rsp+480h+var_220], rcx
  0000000140B86972  mov     r9, rdi
  0000000140B86975  imul    r9, rcx
  0000000140B86979  mov     rcx, r9
  0000000140B8697C  not     rcx
  0000000140B8697F  and     rcx, rax
  0000000140B86982  not     rcx
  0000000140B86985  mov     r11, rax
  0000000140B86988  not     r11
  0000000140B8698B  and     r11, r9
  0000000140B8698E  not     r11
  0000000140B86991  and     r11, rcx
  0000000140B86994  mov     [rsp+480h+var_1E8], r11
  0000000140B8699C  and     r9, rax
  0000000140B8699F  mov     [rsp+480h+var_1F0], r9
  0000000140B869A7  imul    rax, r13, 0FFFFFFFFFFFFFDB0h
  0000000140B869AE  lea     rcx, [rsp+480h]
  0000000140B869B6  imul    rcx, 0FFFFFFFFFFFFFDB1h
  0000000140B869BD  add     rcx, rax
  0000000140B869C0  mov     r11, rcx
  0000000140B869C3  mov     eax, ebp
  0000000140B869C5  or      eax, 0A96FAED2h
  0000000140B869CA  mov     r14, rdx
  0000000140B869CD  mov     r9d, r14d
  0000000140B869D0  or      r9d, 0FFFFFFADh
  0000000140B869D4  and     eax, r9d
  0000000140B869D7  imul    eax, r10d
  0000000140B869DB  or      rax, rbx
  0000000140B869DE  imul    rsi, r10
  0000000140B869E2  mov     [rsp+480h+var_88], rsi
  0000000140B869EA  mov     edx, ebp
  0000000140B869EC  or      edx, 907C5762h
  0000000140B869F2  mov     r13d, r14d
  0000000140B869F5  or      r13d, 0FFFFFF9Dh
  0000000140B869F9  and     edx, r13d
  0000000140B869FC  imul    edx, r10d
  0000000140B86A00  mov     r8, r10
  0000000140B86A03  or      rdx, rbx
  0000000140B86A06  mov     [rsp+480h+var_428], rdx
  0000000140B86A0B  test    byte ptr [rsp+480h+var_438], 1
  0000000140B86A10  lea     rax, [rsp+rax+480h]
  0000000140B86A18  cmovz   rax, [rsp+480h+var_2B0]
  0000000140B86A21  mov     [rsp+480h+var_80], rax
  0000000140B86A29  cmovz   r11, [rsp+480h+var_3D8]
  0000000140B86A32  mov     [rsp+480h+var_90], r11
  0000000140B86A3A  mov     eax, ebp
  0000000140B86A3C  or      eax, 154263E2h
  0000000140B86A41  and     eax, r13d
  0000000140B86A44  mov     dword ptr [rsp+480h+var_3F8], r13d
  0000000140B86A4C  imul    eax, r8d
  0000000140B86A50  or      rax, rbx
  0000000140B86A53  lea     r11, [rsp+rax+480h+var_480]
  0000000140B86A57  add     r11, 480h
  0000000140B86A5E  imul    r11, r12
  0000000140B86A62  not     r11
  0000000140B86A65  mov     eax, ebp
  0000000140B86A67  or      eax, 9CF6031Ah
  0000000140B86A6C  and     eax, dword ptr [rsp+480h+var_450]
  0000000140B86A70  imul    eax, r8d
  0000000140B86A74  or      rax, rbx
  0000000140B86A77  add     rax, rsp
  0000000140B86A7A  add     rax, 480h
  0000000140B86A80  mov     rcx, [rsp+480h+var_468]
  0000000140B86A85  imul    rax, rcx
  0000000140B86A89  not     rax
  0000000140B86A8C  and     rax, r11
  0000000140B86A8F  mov     r11d, ebp
  0000000140B86A92  or      r11d, 0E70CA892h
  0000000140B86A99  mov     edx, r14d
  0000000140B86A9C  or      edx, 0FFFFFFEDh
  0000000140B86A9F  mov     dword ptr [rsp+480h+var_3B0], edx
  0000000140B86AA6  and     r11d, edx
  0000000140B86AA9  imul    r11d, r8d
  0000000140B86AAD  or      r11, rbx
  0000000140B86AB0  lea     rdx, [rsp+r11+480h+var_480]
  0000000140B86AB4  add     rdx, 480h
  0000000140B86ABB  mov     [rsp+480h+var_318], rdx
  0000000140B86AC3  mov     r11, [rsp+480h+var_300]
  0000000140B86ACB  imul    r11, rdx
  0000000140B86ACF  mov     edi, ebp
  0000000140B86AD1  or      edi, 9A087062h
  0000000140B86AD7  and     edi, r13d
  0000000140B86ADA  imul    edi, r8d
  0000000140B86ADE  or      rdi, rbx
  0000000140B86AE1  lea     rdx, [rsp+rdi+480h+var_480]
  0000000140B86AE5  add     rdx, 480h
  0000000140B86AEC  mov     [rsp+480h+var_2E0], rdx
  0000000140B86AF4  mov     r13, [rsp+480h+var_2F8]
  0000000140B86AFC  mov     rdi, r13
  0000000140B86AFF  imul    rdi, rdx
  0000000140B86B03  mov     rdx, [r11+rdi]
  0000000140B86B07  mov     [rsp+480h+var_440], rdx
  0000000140B86B0C  not     rax
  0000000140B86B0F  mov     rax, [rax]
  0000000140B86B12  mov     [rsp+480h+var_2F0], rax
  0000000140B86B1A  imul    rax, r12
  0000000140B86B1E  imul    rdx, rcx
  0000000140B86B22  add     rdx, rax
  0000000140B86B25  mov     [rsp+480h+var_98], rdx
  0000000140B86B2D  mov     eax, ebp
  0000000140B86B2F  or      eax, 8402ABAAh
  0000000140B86B34  mov     ecx, r14d
  0000000140B86B37  or      ecx, 0FFFFFFD5h
  0000000140B86B3A  and     eax, ecx
  0000000140B86B3C  mov     edx, ecx
  0000000140B86B3E  imul    eax, r8d
  0000000140B86B42  or      rax, rbx
  0000000140B86B45  lea     rcx, [rsp+rax+480h+var_480]
  0000000140B86B49  add     rcx, 480h
  0000000140B86B50  mov     [rsp+480h+var_308], rcx
  0000000140B86B58  mov     rax, [rsp+480h+var_478]
  0000000140B86B5D  imul    rax, rcx
  0000000140B86B61  not     rax
  0000000140B86B64  mov     r11d, ebp
  0000000140B86B67  or      r11d, 4D043832h
  0000000140B86B6E  mov     ecx, r14d
  0000000140B86B71  or      ecx, 0FFFFFFCDh
  0000000140B86B74  mov     dword ptr [rsp+480h+var_3D0], ecx
  0000000140B86B7B  and     r11d, ecx
  0000000140B86B7E  imul    r11d, r8d
  0000000140B86B82  or      r11, rbx
  0000000140B86B85  add     r11, rsp
  0000000140B86B88  add     r11, 480h
  0000000140B86B8F  mov     [rsp+480h+var_370], r11
  0000000140B86B97  imul    r15, r11
  0000000140B86B9B  not     r15
  0000000140B86B9E  and     r15, rax
  0000000140B86BA1  mov     [rsp+480h+var_228], r15
  0000000140B86BA9  mov     eax, r14d
  0000000140B86BAC  mov     r15, r14
  0000000140B86BAF  or      eax, 0FFFFFF95h
  0000000140B86BB2  mov     ecx, eax
  0000000140B86BB4  mov     dword ptr [rsp+480h+var_3B8], eax
  0000000140B86BBB  mov     eax, ebp
  0000000140B86BBD  or      eax, 8D8EC4AAh
  0000000140B86BC2  and     eax, edx
  0000000140B86BC4  mov     r12d, edx
  0000000140B86BC7  mov     dword ptr [rsp+480h+var_358], edx
  0000000140B86BCE  imul    eax, r8d
  0000000140B86BD2  or      rax, rbx
  0000000140B86BD5  add     rax, rsp
  0000000140B86BD8  add     rax, 480h
  0000000140B86BDE  mov     r14, [rsp+480h+var_480]
  0000000140B86BE2  imul    rax, r14
  0000000140B86BE6  not     rax
  0000000140B86BE9  mov     r11d, ebp
  0000000140B86BEC  or      r11d, 4FF1CAEAh
  0000000140B86BF3  and     r11d, ecx
  0000000140B86BF6  imul    r11d, r8d
  0000000140B86BFA  or      r11, rbx
  0000000140B86BFD  lea     rdx, [rsp+r11+480h+var_480]
  0000000140B86C01  add     rdx, 480h
  0000000140B86C08  mov     [rsp+480h+var_2E8], rdx
  0000000140B86C10  mov     rcx, [rsp+480h+var_408]
  0000000140B86C15  mov     r11, rcx
  0000000140B86C18  imul    r11, rdx
  0000000140B86C1C  not     r11
  0000000140B86C1F  and     r11, rax
  0000000140B86C22  mov     [rsp+480h+var_230], r11
  0000000140B86C2A  mov     eax, ebp
  0000000140B86C2C  or      eax, 8AA131F2h
  0000000140B86C31  and     eax, dword ptr [rsp+480h+var_390]
  0000000140B86C38  mov     rdx, [rsp+480h+var_420]
  0000000140B86C3D  add     rdx, rsp
  0000000140B86C40  add     rdx, 480h
  0000000140B86C47  mov     [rsp+480h+var_438], rdx
  0000000140B86C4C  mov     r11d, ebp
  0000000140B86C4F  or      r11d, 182FF69Ah
  0000000140B86C56  mov     r10d, dword ptr [rsp+480h+var_450]
  0000000140B86C5B  and     r11d, r10d
  0000000140B86C5E  imul    r11d, r8d
  0000000140B86C62  or      r11, rbx
  0000000140B86C65  lea     rsi, [rsp+r11+480h+var_480]
  0000000140B86C69  add     rsi, 480h
  0000000140B86C70  mov     [rsp+480h+var_390], rsi
  0000000140B86C78  mov     r11, r14
  0000000140B86C7B  imul    r11, rsi
  0000000140B86C7F  not     r11
  0000000140B86C82  mov     rsi, rcx
  0000000140B86C85  imul    rsi, rdx
  0000000140B86C89  not     rsi
  0000000140B86C8C  and     rsi, r11
  0000000140B86C8F  mov     [rsp+480h+var_238], rsi
  0000000140B86C97  mov     edi, ebp
  0000000140B86C99  or      edi, 2797350Ah
  0000000140B86C9F  mov     ecx, r15d
  0000000140B86CA2  or      ecx, 0FFFFFFF5h
  0000000140B86CA5  mov     dword ptr [rsp+480h+var_448], ecx
  0000000140B86CA9  and     edi, ecx
  0000000140B86CAB  imul    edi, r8d
  0000000140B86CAF  or      rdi, rbx
  0000000140B86CB2  add     rdi, rsp
  0000000140B86CB5  add     rdi, 480h
  0000000140B86CBC  imul    rdi, r13
  0000000140B86CC0  not     rdi
  0000000140B86CC3  mov     ecx, ebp
  0000000140B86CC5  or      ecx, 21BC0F9Ah
  0000000140B86CCB  and     ecx, r10d
  0000000140B86CCE  imul    ecx, r8d
  0000000140B86CD2  or      rcx, rbx
  0000000140B86CD5  mov     [rsp+480h+var_240], rcx
  0000000140B86CDD  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140B86CE1  add     rdx, 480h
  0000000140B86CE8  mov     r11, [rsp+480h+var_300]
  0000000140B86CF0  imul    rdx, r11
  0000000140B86CF4  not     rdx
  0000000140B86CF7  and     rdx, rdi
  0000000140B86CFA  mov     [rsp+480h+var_A0], rdx
  0000000140B86D02  mov     edi, ebp
  0000000140B86D04  or      edi, 9FE395D2h
  0000000140B86D0A  and     edi, r9d
  0000000140B86D0D  mov     r13d, ebp
  0000000140B86D10  or      r13d, 1B1D8952h
  0000000140B86D17  and     r13d, r9d
  0000000140B86D1A  mov     rcx, [rsp+480h+var_3A0]
  0000000140B86D22  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140B86D26  add     rdx, 480h
  0000000140B86D2D  mov     ecx, ebp
  0000000140B86D2F  or      ecx, 1254D12Ah
  0000000140B86D35  and     ecx, r12d
  0000000140B86D38  imul    ecx, r8d
  0000000140B86D3C  or      rcx, rbx
  0000000140B86D3F  mov     [rsp+480h+var_248], rcx
  0000000140B86D47  lea     r9, [rsp+rcx+480h+var_480]
  0000000140B86D4B  add     r9, 480h
  0000000140B86D52  imul    r9, [rsp+480h+var_478]
  0000000140B86D58  not     r9
  0000000140B86D5B  imul    rdx, [rsp+480h+var_430]
  0000000140B86D61  not     rdx
  0000000140B86D64  and     rdx, r9
  0000000140B86D67  mov     [rsp+480h+var_B0], rdx
  0000000140B86D6F  mov     r9d, ebp
  0000000140B86D72  or      r9d, 0A6821C1Ah
  0000000140B86D79  and     r9d, r10d
  0000000140B86D7C  imul    r9d, r8d
  0000000140B86D80  or      r9, rbx
  0000000140B86D83  lea     rcx, [rsp+r9+480h+var_480]
  0000000140B86D87  add     rcx, 480h
  0000000140B86D8E  mov     [rsp+480h+var_3A0], rcx
  0000000140B86D96  mov     r9, r14
  0000000140B86D99  imul    r9, rcx
  0000000140B86D9D  mov     r10d, ebp
  0000000140B86DA0  or      r10d, 4665B1EAh
  0000000140B86DA7  and     r10d, dword ptr [rsp+480h+var_3B8]
  0000000140B86DAF  imul    r10d, r8d
  0000000140B86DB3  or      r10, rbx
  0000000140B86DB6  add     r10, rsp
  0000000140B86DB9  add     r10, 480h
  0000000140B86DC0  mov     r15, [rsp+480h+var_408]
  0000000140B86DC5  imul    r10, r15
  0000000140B86DC9  mov     r9, [r9+r10]
  0000000140B86DCD  mov     [rsp+480h+var_450], r9
  0000000140B86DD2  imul    r9, r14
  0000000140B86DD6  mov     rdx, r14
  0000000140B86DD9  not     r9
  0000000140B86DDC  mov     r12, [rsp+480h+var_2F0]
  0000000140B86DE4  imul    r12, r15
  0000000140B86DE8  not     r12
  0000000140B86DEB  and     r12, r9
  0000000140B86DEE  mov     [rsp+480h+var_2F0], r12
  0000000140B86DF6  mov     r10d, ebp
  0000000140B86DF9  or      r10d, 0AF4AD442h
  0000000140B86E00  and     r10d, dword ptr [rsp+480h+var_3E0]
  0000000140B86E08  imul    edi, r8d
  0000000140B86E0C  or      rdi, rbx
  0000000140B86E0F  lea     r9, [rsp+rdi+480h+var_480]
  0000000140B86E13  add     r9, 480h
  0000000140B86E1A  mov     r14, r11
  0000000140B86E1D  mov     rsi, r11
  0000000140B86E20  imul    rsi, r9
  0000000140B86E24  mov     [rsp+480h+var_B8], rsi
  0000000140B86E2C  mov     edi, ebp
  0000000140B86E2E  or      edi, 0E41F15DAh
  0000000140B86E34  mov     r11d, [rsp+480h+var_46C]
  0000000140B86E39  and     edi, r11d
  0000000140B86E3C  imul    edi, r8d
  0000000140B86E40  or      rdi, rbx
  0000000140B86E43  lea     rsi, [rsp+rdi+480h+var_480]
  0000000140B86E47  add     rsi, 480h
  0000000140B86E4E  mov     [rsp+480h+var_3E0], rsi
  0000000140B86E56  mov     rdi, r15
  0000000140B86E59  imul    rdi, rsi
  0000000140B86E5D  imul    r9, rdx
  0000000140B86E61  mov     rdi, [rdi+r9]
  0000000140B86E65  mov     [rsp+480h+var_2B8], rdi
  0000000140B86E6D  mov     r9, [rsp+480h+var_440]
  0000000140B86E72  imul    r9, rdx
  0000000140B86E76  imul    rdi, r15
  0000000140B86E7A  add     rdi, r9
  0000000140B86E7D  mov     [rsp+480h+var_C0], rdi
  0000000140B86E85  mov     r9d, ebp
  0000000140B86E88  or      r9d, 71ADDA82h
  0000000140B86E8F  and     r9d, dword ptr [rsp+480h+var_418]
  0000000140B86E94  imul    r9d, r8d
  0000000140B86E98  or      r9, rbx
  0000000140B86E9B  add     r9, rsp
  0000000140B86E9E  add     r9, 480h
  0000000140B86EA5  mov     rdx, [rsp+480h+var_2F8]
  0000000140B86EAD  imul    r9, rdx
  0000000140B86EB1  not     r9
  0000000140B86EB4  mov     edi, ebp
  0000000140B86EB6  or      edi, 0AC5D418Ah
  0000000140B86EBC  and     edi, dword ptr [rsp+480h+var_448]
  0000000140B86EC0  imul    edi, r8d
  0000000140B86EC4  or      rdi, rbx
  0000000140B86EC7  lea     rcx, [rsp+rdi+480h+var_480]
  0000000140B86ECB  add     rcx, 480h
  0000000140B86ED2  mov     [rsp+480h+var_400], rcx
  0000000140B86EDA  mov     rdi, r14
  0000000140B86EDD  mov     r15, r14
  0000000140B86EE0  imul    rdi, rcx
  0000000140B86EE4  not     rdi
  0000000140B86EE7  and     rdi, r9
  0000000140B86EEA  mov     [rsp+480h+var_C8], rdi
  0000000140B86EF2  mov     ecx, ebp
  0000000140B86EF4  or      ecx, 0DA92FCDAh
  0000000140B86EFA  and     ecx, r11d
  0000000140B86EFD  mov     [rsp+480h+var_420], rcx
  0000000140B86F02  mov     r9, [rsp+480h+var_398]
  0000000140B86F0A  lea     r14, [rsp+r9+480h+var_480]
  0000000140B86F0E  add     r14, 480h
  0000000140B86F15  mov     r9d, ebp
  0000000140B86F18  or      r9d, 0BB64AE2h
  0000000140B86F1F  and     r9d, dword ptr [rsp+480h+var_3F8]
  0000000140B86F27  imul    r9d, r8d
  0000000140B86F2B  or      r9, rbx
  0000000140B86F2E  mov     [rsp+480h+var_D0], r9
  0000000140B86F36  mov     r9d, ebp
  0000000140B86F39  or      r9d, 0CB2BBE6Ah
  0000000140B86F40  mov     ecx, dword ptr [rsp+480h+var_3B8]
  0000000140B86F47  and     r9d, ecx
  0000000140B86F4A  imul    r9d, r8d
  0000000140B86F4E  or      r9, rbx
  0000000140B86F51  add     r9, rsp
  0000000140B86F54  add     r9, 480h
  0000000140B86F5B  imul    r9, rdx
  0000000140B86F5F  mov     r11, rdx
  0000000140B86F62  mov     [rsp+480h+var_D8], r9
  0000000140B86F6A  mov     r9d, ebp
  0000000140B86F6D  or      r9d, 0D7A56A22h
  0000000140B86F74  and     r9d, dword ptr [rsp+480h+var_460]
  0000000140B86F79  imul    r9d, r8d
  0000000140B86F7D  or      r9, rbx
  0000000140B86F80  add     r9, rsp
  0000000140B86F83  add     r9, 480h
  0000000140B86F8A  mov     rsi, [rsp+480h+var_478]
  0000000140B86F8F  imul    r9, rsi
  0000000140B86F93  mov     [rsp+480h+var_E0], r9
  0000000140B86F9B  mov     edi, ebp
  0000000140B86F9D  or      edi, 0C55098FAh
  0000000140B86FA3  mov     rdx, [rsp+480h+var_388]
  0000000140B86FAB  mov     r9d, edx
  0000000140B86FAE  or      r9d, 0FFFFFF85h
  0000000140B86FB2  and     edi, r9d
  0000000140B86FB5  imul    edi, r8d
  0000000140B86FB9  or      rdi, rbx
  0000000140B86FBC  add     rdi, rsp
  0000000140B86FBF  add     rdi, 480h
  0000000140B86FC6  mov     r12, [rsp+480h+var_430]
  0000000140B86FCB  imul    rdi, r12
  0000000140B86FCF  mov     [rsp+480h+var_E8], rdi
  0000000140B86FD7  mov     edi, ebp
  0000000140B86FD9  or      edi, 6EC047CAh
  0000000140B86FDF  and     edi, dword ptr [rsp+480h+var_3F0]
  0000000140B86FE6  imul    edi, r8d
  0000000140B86FEA  or      rdi, rbx
  0000000140B86FED  add     rdi, rsp
  0000000140B86FF0  add     rdi, 480h
  0000000140B86FF7  imul    rdi, [rsp+480h+var_458]
  0000000140B86FFD  mov     [rsp+480h+var_F0], rdi
  0000000140B87005  imul    eax, r8d
  0000000140B87009  or      rax, rbx
  0000000140B8700C  add     rax, rsp
  0000000140B8700F  add     rax, 480h
  0000000140B87015  imul    rax, [rsp+480h+var_468]
  0000000140B8701B  mov     [rsp+480h+var_100], rax
  0000000140B87023  mov     rdi, r15
  0000000140B87026  mov     rax, [rsp+480h+var_2D8]
  0000000140B8702E  imul    rax, r15
  0000000140B87032  mov     [rsp+480h+var_2D8], rax
  0000000140B8703A  mov     rax, [rsp+480h+var_390]
  0000000140B87042  imul    rax, r11
  0000000140B87046  mov     [rsp+480h+var_390], rax
  0000000140B8704E  mov     eax, ebp
  0000000140B87050  or      eax, 0D4B7D76Ah
  0000000140B87055  and     eax, ecx
  0000000140B87057  imul    eax, r8d
  0000000140B8705B  or      rax, rbx
  0000000140B8705E  mov     [rsp+480h+var_258], rax
  0000000140B87066  imul    r13d, r8d
  0000000140B8706A  or      r13, rbx
  0000000140B8706D  mov     [rsp+480h+var_F8], r13
  0000000140B87075  mov     rax, [rsp+480h+var_480]
  0000000140B87079  mov     r13, [rsp+480h+var_308]
  0000000140B87081  imul    rax, r13
  0000000140B87085  mov     [rsp+480h+var_110], rax
  0000000140B8708D  mov     eax, ebp
  0000000140B8708F  or      eax, 43781F32h
  0000000140B87094  and     eax, dword ptr [rsp+480h+var_3D0]
  0000000140B8709B  imul    eax, r8d
  0000000140B8709F  or      rax, rbx
  0000000140B870A2  add     rax, rsp
  0000000140B870A5  add     rax, 480h
  0000000140B870AB  mov     [rsp+480h+var_398], rax
  0000000140B870B3  mov     r15, [rsp+480h+var_408]
  0000000140B870B8  mov     rcx, r15
  0000000140B870BB  imul    rcx, rax
  0000000140B870BF  mov     [rsp+480h+var_118], rcx
  0000000140B870C7  imul    r14, r11
  0000000140B870CB  mov     [rsp+480h+var_108], r14
  0000000140B870D3  mov     r14, [rsp+480h+var_2E0]
  0000000140B870DB  imul    r14, rdi
  0000000140B870DF  mov     [rsp+480h+var_2E0], r14
  0000000140B870E7  imul    r10d, r8d
  0000000140B870EB  or      r10, rbx
  0000000140B870EE  lea     rcx, [rsp+r10+480h+var_480]
  0000000140B870F2  add     rcx, 480h
  0000000140B870F9  imul    rcx, r11
  0000000140B870FD  mov     [rsp+480h+var_120], rcx
  0000000140B87105  mov     r10, r11
  0000000140B87108  mov     eax, ebp
  0000000140B8710A  or      eax, 36FE737Ah
  0000000140B8710F  and     eax, r9d
  0000000140B87112  imul    eax, r8d
  0000000140B87116  or      rax, rbx
  0000000140B87119  add     rax, rsp
  0000000140B8711C  add     rax, 480h
  0000000140B87122  imul    rax, rdi
  0000000140B87126  mov     [rsp+480h+var_128], rax
  0000000140B8712E  mov     rax, [rsp+480h+var_420]
  0000000140B87133  imul    eax, r8d
  0000000140B87137  or      rax, rbx
  0000000140B8713A  mov     [rsp+480h+var_420], rax
  0000000140B8713F  mov     r14, rbx
  0000000140B87142  bt      dword ptr [rsp+480h+var_3A8], 4
  0000000140B8714B  mov     rax, [rsp+480h+var_428]
  0000000140B87150  lea     rcx, [rsp+rax+480h]
  0000000140B87158  mov     [rsp+480h+var_278], rcx
  0000000140B87160  mov     rax, [rsp+480h+var_3A0]
  0000000140B87168  cmovb   rax, rcx
  0000000140B8716C  mov     [rsp+480h+var_3A0], rax
  0000000140B87174  mov     eax, ebp
  0000000140B87176  or      eax, 408A8C7Ah
  0000000140B8717B  and     eax, r9d
  0000000140B8717E  mov     [rsp+480h+var_428], rax
  0000000140B87183  lea     r11, [rsp+480h]
  0000000140B8718B  imul    rax, r11, 0FFFFFFFFFFFFFDA1h
  0000000140B87192  mov     r9, [rsp+480h+var_3E8]
  0000000140B8719A  imul    rcx, r9, 0FFFFFFFFFFFFFDA0h
  0000000140B871A1  add     rcx, rax
  0000000140B871A4  mov     [rsp+480h+var_3A8], rcx
  0000000140B871AC  mov     eax, ebp
  0000000140B871AE  or      eax, 0E1ECE7CCh
  0000000140B871B3  mov     ecx, edx
  0000000140B871B5  or      ecx, 0FFFFFFB3h
  0000000140B871B8  and     ecx, eax
  0000000140B871BA  mov     [rsp+480h+var_46C], ecx
  0000000140B871BE  imul    rax, r11, 0FFFFFFFFFFFFFD99h
  0000000140B871C5  imul    rcx, r9, 0FFFFFFFFFFFFFD98h
  0000000140B871CC  add     rcx, rax
  0000000140B871CF  mov     [rsp+480h+var_3E8], rcx
  0000000140B871D7  mov     rax, 0A9C95D8D368BF15Dh
  0000000140B871E1  or      rax, rbp
  0000000140B871E4  mov     r11, [rsp+480h+var_380]
  0000000140B871EC  mov     rcx, r11
  0000000140B871EF  or      rcx, 0FFFFFFFFFFFFFFA2h
  0000000140B871F3  and     rcx, rax
  0000000140B871F6  mov     rax, rdi
  0000000140B871F9  imul    rax, [rsp+480h+var_2A8]
  0000000140B87202  not     rax
  0000000140B87205  imul    rcx, r8
  0000000140B87209  mov     r9, r10
  0000000140B8720C  mov     rdx, r10
  0000000140B8720F  imul    r9, rcx
  0000000140B87213  not     r9
  0000000140B87216  and     r9, rax
  0000000140B87219  mov     [rsp+480h+var_250], r9
  0000000140B87221  mov     eax, ebp
  0000000140B87223  or      eax, 86F03E62h
  0000000140B87228  and     eax, dword ptr [rsp+480h+var_3F8]
  0000000140B8722F  mov     r9d, ebp
  0000000140B87232  or      r9d, 0FF3C9F2Ah
  0000000140B87239  mov     ebx, dword ptr [rsp+480h+var_358]
  0000000140B87240  and     r9d, ebx
  0000000140B87243  imul    r9d, r8d
  0000000140B87247  or      r9, r14
  0000000140B8724A  lea     r10, [rsp+r9+480h+var_480]
  0000000140B8724E  add     r10, 480h
  0000000140B87255  mov     [rsp+480h+var_130], r10
  0000000140B8725D  mov     r9, r12
  0000000140B87260  imul    r9, r10
  0000000140B87264  mov     r10, r9
  0000000140B87267  not     r10
  0000000140B8726A  imul    eax, r8d
  0000000140B8726E  or      rax, r14
  0000000140B87271  mov     r12, r14
  0000000140B87274  add     rax, rsp
  0000000140B87277  add     rax, 480h
  0000000140B8727D  imul    rax, rsi
  0000000140B87281  and     r10, rax
  0000000140B87284  not     r10
  0000000140B87287  mov     rsi, rax
  0000000140B8728A  not     rsi
  0000000140B8728D  and     rsi, r9
  0000000140B87290  not     rsi
  0000000140B87293  and     rsi, r10
  0000000140B87296  mov     [rsp+480h+var_270], rsi
  0000000140B8729E  and     rax, r9
  0000000140B872A1  mov     [rsp+480h+var_268], rax
  0000000140B872A9  mov     eax, ebp
  0000000140B872AB  or      eax, 0DD808F92h
  0000000140B872B0  and     eax, dword ptr [rsp+480h+var_3B0]
  0000000140B872B7  mov     [rsp+480h+var_3B0], rax
  0000000140B872BF  mov     eax, ebp
  0000000140B872C1  or      eax, 0F936D82h
  0000000140B872C6  and     eax, dword ptr [rsp+480h+var_418]
  0000000140B872CA  mov     [rsp+480h+var_320], rax
  0000000140B872D2  mov     rax, rbp
  0000000140B872D5  not     rax
  0000000140B872D8  mov     r9, 0FFFFFFFFFFFFFFh
  0000000140B872E2  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000140B872E6  and     r9, rax
  0000000140B872E9  mov     r10, 0FFFFFFFFFFFFFDh
  0000000140B872F3  or      r10, rax
  0000000140B872F6  not     r9
  0000000140B872F9  and     r10, r9
  0000000140B872FC  mov     [rsp+480h+var_260], r10
  0000000140B87304  mov     rax, 2AE3A0E2C02C2F12h
  0000000140B8730E  or      rax, rbp
  0000000140B87311  mov     r14, r11
  0000000140B87314  mov     r9, r11
  0000000140B87317  or      r9, 0FFFFFFFFFFFFFFEDh
  0000000140B8731B  and     r9, rax
  0000000140B8731E  mov     [rsp+480h+var_3C0], r9
  0000000140B87326  mov     eax, ebp
  0000000140B87328  or      eax, 0B5E95A8Ah
  0000000140B8732D  and     eax, dword ptr [rsp+480h+var_448]
  0000000140B87331  mov     [rsp+480h+var_448], rax
  0000000140B87336  mov     r9, 1633A33247DFCE4Ah
  0000000140B87340  or      r9, rbp
  0000000140B87343  mov     rax, r11
  0000000140B87346  or      rax, 0FFFFFFFFFFFFFFB5h
  0000000140B8734A  and     rax, r9
  0000000140B8734D  mov     [rsp+480h+var_328], rax
  0000000140B87355  mov     rax, [rsp+480h+var_3C8]
  0000000140B8735D  add     rax, rsp
  0000000140B87360  add     rax, 480h
  0000000140B87366  mov     [rsp+480h+var_140], rax
  0000000140B8736E  mov     r9, rdx
  0000000140B87371  imul    r9, rax
  0000000140B87375  mov     rdx, r13
  0000000140B87378  imul    rdx, rdi
  0000000140B8737C  mov     r10, r9
  0000000140B8737F  and     r10, rdx
  0000000140B87382  lea     r11, [r10+r10*2]
  0000000140B87386  not     r10
  0000000140B87389  mov     rax, r9
  0000000140B8738C  not     rax
  0000000140B8738F  and     rax, rdx
  0000000140B87392  add     rax, r10
  0000000140B87395  add     rax, r11
  0000000140B87398  mov     [rsp+480h+var_138], rax
  0000000140B873A0  not     rdx
  0000000140B873A3  and     rdx, r9
  0000000140B873A6  mov     [rsp+480h+var_308], rdx
  0000000140B873AE  mov     rdi, [rsp+480h+var_480]
  0000000140B873B2  mov     r9, rdi
  0000000140B873B5  not     r9
  0000000140B873B8  mov     rax, [rsp+480h+var_368]
  0000000140B873C0  imul    rax, r15
  0000000140B873C4  mov     r10, rax
  0000000140B873C7  mov     rdx, rax
  0000000140B873CA  not     r10
  0000000140B873CD  and     r10, r9
  0000000140B873D0  not     r10
  0000000140B873D3  mov     r11d, edi
  0000000140B873D6  and     r11d, edx
  0000000140B873D9  not     r11
  0000000140B873DC  and     r11, r10
  0000000140B873DF  mov     rax, 25814B87A2713DDBh
  0000000140B873E9  imul    r10, rax
  0000000140B873ED  sub     r10, r11
  0000000140B873F0  and     rdx, r9
  0000000140B873F3  mov     rax, 0DA7EB47838EDA355h
  0000000140B873FD  add     rax, 24A11ED2h
  0000000140B87403  imul    rax, rdx
  0000000140B87407  add     rax, r10
  0000000140B8740A  mov     [rsp+480h+var_148], rax
  0000000140B87412  mov     r13d, ebp
  0000000140B87415  or      r13d, 8C8B82Ah
  0000000140B8741C  and     r13d, ebx
  0000000140B8741F  mov     rax, [rsp+480h+var_360]
  0000000140B87427  lea     r9, [rax+r12]
  0000000140B8742B  mov     rax, r15
  0000000140B8742E  not     rax
  0000000140B87431  add     rax, r9
  0000000140B87434  imul    rcx, rdi
  0000000140B87438  add     rax, rcx
  0000000140B8743B  mov     [rsp+480h+var_158], rax
  0000000140B87443  mov     r9, [rsp+480h+var_468]
  0000000140B87448  imul    r9, [rsp+480h+var_370]
  0000000140B87451  mov     rcx, [rsp+480h+var_2B8]
  0000000140B87459  mov     rax, [rsp+480h+var_458]
  0000000140B8745E  imul    rcx, rax
  0000000140B87462  mov     [rsp+480h+var_170], rcx
  0000000140B8746A  not     r9
  0000000140B8746D  imul    rax, [rsp+480h+var_438]
  0000000140B87473  not     rax
  0000000140B87476  and     rax, r9
  0000000140B87479  mov     [rsp+480h+var_458], rax
  0000000140B8747E  mov     ecx, ebp
  0000000140B87480  or      ecx, 5C6B76A2h
  0000000140B87486  and     ecx, dword ptr [rsp+480h+var_460]
  0000000140B8748A  mov     rax, [rsp+480h+var_398]
  0000000140B87492  mov     r10, rdi
  0000000140B87495  imul    rax, rdi
  0000000140B87499  mov     [rsp+480h+var_398], rax
  0000000140B874A1  imul    r10, [rsp+480h+var_400]
  0000000140B874AA  mov     r9d, ebp
  0000000140B874AD  or      r9d, 0E9FA3B4Ah
  0000000140B874B4  and     r9d, dword ptr [rsp+480h+var_3F0]
  0000000140B874BC  imul    r9d, r8d
  0000000140B874C0  or      r9, r12
  0000000140B874C3  lea     rax, [rsp+r9+480h+var_480]
  0000000140B874C7  add     rax, 480h
  0000000140B874CD  imul    rax, r15
  0000000140B874D1  mov     r9, rax
  0000000140B874D4  not     r9
  0000000140B874D7  and     r9, r10
  0000000140B874DA  not     r9
  0000000140B874DD  mov     rdx, r10
  0000000140B874E0  not     rdx
  0000000140B874E3  and     rdx, rax
  0000000140B874E6  not     rdx
  0000000140B874E9  and     rdx, r9
  0000000140B874EC  mov     [rsp+480h+var_188], rdx
  0000000140B874F4  and     rax, r10
  0000000140B874F7  mov     [rsp+480h+var_180], rax
  0000000140B874FF  mov     r9, 0D28456BEDF046314h
  0000000140B87509  or      r9, rbp
  0000000140B8750C  mov     r10, r14
  0000000140B8750F  mov     r11, r14
  0000000140B87512  or      r11, 0FFFFFFFFFFFFFFEBh
  0000000140B87516  and     r11, r9
  0000000140B87519  mov     r9, 0F011A8F730052901h
  0000000140B87523  or      r9, rbp
  0000000140B87526  mov     rdx, r14
  0000000140B87529  or      rdx, 0FFFFFFFFFFFFFFFEh
  0000000140B8752D  and     rdx, r9
  0000000140B87530  mov     rax, 0ADD72C9A1FA24DABh
  0000000140B8753A  or      rax, rbp
  0000000140B8753D  and     rax, [rsp+480h+var_410]
  0000000140B87542  imul    r11, r8
  0000000140B87546  mov     rbx, r11
  0000000140B87549  not     rbx
  0000000140B8754C  imul    rax, r8
  0000000140B87550  mov     rsi, rax
  0000000140B87553  mov     rdi, rax
  0000000140B87556  not     rsi
  0000000140B87559  mov     r9, rbx
  0000000140B8755C  and     r9, rsi
  0000000140B8755F  mov     [rsp+480h+var_360], r9
  0000000140B87567  not     r9
  0000000140B8756A  mov     rax, r11
  0000000140B8756D  and     rax, rdi
  0000000140B87570  mov     r15, rdi
  0000000140B87573  mov     [rsp+480h+var_480], rdi
  0000000140B87577  mov     [rsp+480h+var_358], rax
  0000000140B8757F  not     rax
  0000000140B87582  and     rax, r9
  0000000140B87585  mov     [rsp+480h+var_368], rax
  0000000140B8758D  mov     rax, rdx
  0000000140B87590  imul    rax, r8
  0000000140B87594  mov     [rsp+480h+var_3C8], rax
  0000000140B8759C  mov     rdx, 828CC197408CAC1Bh
  0000000140B875A6  or      rdx, rbp
  0000000140B875A9  mov     r9, r10
  0000000140B875AC  or      r9, 0FFFFFFFFFFFFFFE4h
  0000000140B875B0  mov     [rsp+480h+var_400], r9
  0000000140B875B8  and     rdx, r9
  0000000140B875BB  imul    rdx, r8
  0000000140B875BF  mov     r9, rdx
  0000000140B875C2  mov     rdi, rdx
  0000000140B875C5  mov     [rsp+480h+var_460], rdx
  0000000140B875CA  not     r9
  0000000140B875CD  mov     rdx, r9
  0000000140B875D0  mov     [rsp+480h+var_468], r9
  0000000140B875D5  mov     r9, rax
  0000000140B875D8  and     r9, rdx
  0000000140B875DB  not     r9
  0000000140B875DE  mov     rdx, rbx
  0000000140B875E1  and     rdx, r15
  0000000140B875E4  and     rdx, r9
  0000000140B875E7  mov     [rsp+480h+var_160], rdx
  0000000140B875EF  not     rax
  0000000140B875F2  mov     [rsp+480h+var_3F8], rax
  0000000140B875FA  and     rax, rdi
  0000000140B875FD  mov     rdx, rax
  0000000140B87600  not     rdx
  0000000140B87603  mov     rdi, rbx
  0000000140B87606  and     rdi, rdx
  0000000140B87609  and     rdx, rsi
  0000000140B8760C  not     rdx
  0000000140B8760F  and     rax, r15
  0000000140B87612  not     rax
  0000000140B87615  and     rax, rdx
  0000000140B87618  mov     rdx, rbx
  0000000140B8761B  and     rdx, rax
  0000000140B8761E  not     rdx
  0000000140B87621  not     rax
  0000000140B87624  and     rax, r11
  0000000140B87627  not     rax
  0000000140B8762A  and     rax, rdx
  0000000140B8762D  mov     [rsp+480h+var_168], rax
  0000000140B87635  imul    ecx, r8d
  0000000140B87639  or      rcx, r12
  0000000140B8763C  lea     rax, [rsp+rcx+480h+var_480]
  0000000140B87640  add     rax, 480h
  0000000140B87646  mov     [rsp+480h+var_290], rax
  0000000140B8764E  mov     rcx, [rsp+480h+var_430]
  0000000140B87653  mov     r15, [rsp+480h+var_318]
  0000000140B8765B  imul    rcx, r15
  0000000140B8765F  not     rcx
  0000000140B87662  mov     r9, [rsp+480h+var_478]
  0000000140B87667  imul    r9, rax
  0000000140B8766B  not     r9
  0000000140B8766E  and     r9, rcx
  0000000140B87671  mov     [rsp+480h+var_150], r9
  0000000140B87679  mov     rcx, 0CEDFE8E4B2FBC7D2h
  0000000140B87683  or      rcx, rbp
  0000000140B87686  mov     rdx, r10
  0000000140B87689  or      rdx, 0FFFFFFFFFFFFFFADh
  0000000140B8768D  and     rdx, rcx
  0000000140B87690  mov     r9d, ebp
  0000000140B87693  or      r9d, 0C83E2BB2h
  0000000140B8769A  and     r9d, dword ptr [rsp+480h+var_3D0]
  0000000140B876A2  mov     rcx, [rsp+480h+var_428]
  0000000140B876A7  imul    ecx, r8d
  0000000140B876AB  mov     rax, r12
  0000000140B876AE  or      rcx, r12
  0000000140B876B1  mov     [rsp+480h+var_428], rcx
  0000000140B876B6  mov     ecx, [rsp+480h+var_46C]
  0000000140B876BA  imul    ecx, r8d
  0000000140B876BE  mov     [rsp+480h+var_46C], ecx
  0000000140B876C2  mov     r12, [rsp+480h+var_3B0]
  0000000140B876CA  imul    r12d, r8d
  0000000140B876CE  mov     rcx, rax
  0000000140B876D1  mov     [rsp+480h+var_2A0], rax
  0000000140B876D9  or      r12, rax
  0000000140B876DC  mov     [rsp+480h+var_3B0], r12
  0000000140B876E4  mov     rax, [rsp+480h+var_320]
  0000000140B876EC  imul    eax, r8d
  0000000140B876F0  or      rax, rcx
  0000000140B876F3  mov     [rsp+480h+var_320], rax
  0000000140B876FB  mov     r14d, ebp
  0000000140B876FE  or      r14d, 87B39F3Ah
  0000000140B87705  mov     eax, dword ptr [rsp+480h+var_378]
  0000000140B8770C  and     r14d, eax
  0000000140B8770F  imul    r14d, r8d
  0000000140B87713  or      r14, rcx
  0000000140B87716  mov     [rsp+480h+var_288], r14
  0000000140B8771E  mov     r14, [rsp+480h+var_3C0]
  0000000140B87726  imul    r14, r8
  0000000140B8772A  mov     r12, [rsp+480h+var_440]
  0000000140B8772F  add     r14, r12
  0000000140B87732  mov     [rsp+480h+var_3C0], r14
  0000000140B8773A  mov     r14, [rsp+480h+var_448]
  0000000140B8773F  imul    r14d, r8d
  0000000140B87743  or      r14, rcx
  0000000140B87746  mov     [rsp+480h+var_448], r14
  0000000140B8774B  mov     r14, [rsp+480h+var_328]
  0000000140B87753  imul    r14, r8
  0000000140B87757  add     r14, r12
  0000000140B8775A  mov     [rsp+480h+var_328], r14
  0000000140B87762  mov     r14d, ebp
  0000000140B87765  or      r14d, 2ED92BAh
  0000000140B8776C  and     r14d, eax
  0000000140B8776F  imul    r14d, r8d
  0000000140B87773  or      r14, rcx
  0000000140B87776  mov     [rsp+480h+var_280], r14
  0000000140B8777E  imul    r13d, r8d
  0000000140B87782  or      r13, rcx
  0000000140B87785  lea     rcx, [rsp+r13+480h+var_480]
  0000000140B87789  add     rcx, 480h
  0000000140B87790  imul    rcx, [rsp+480h+var_408]
  0000000140B87796  mov     [rsp+480h+var_218], rcx
  0000000140B8779E  mov     rcx, 0F000000000000002h
  0000000140B877A8  or      rcx, rbp
  0000000140B877AB  or      r10, 0FFFFFFFFFFFFFFFDh
  0000000140B877AF  mov     [rsp+480h+var_298], r10
  0000000140B877B7  and     rcx, r10
  0000000140B877BA  imul    rcx, r8
  0000000140B877BE  mov     [rsp+480h+var_208], rcx
  0000000140B877C6  mov     rcx, 58543551B898C1Bh
  0000000140B877D0  or      rcx, rbp
  0000000140B877D3  and     rcx, [rsp+480h+var_400]
  0000000140B877DB  imul    rcx, r8
  0000000140B877DF  mov     [rsp+480h+var_210], rcx
  0000000140B877E7  mov     r10, [rsp+480h+var_468]
  0000000140B877EC  mov     rcx, r10
  0000000140B877EF  and     rcx, [rsp+480h+var_368]
  0000000140B877F7  mov     [rsp+480h+var_200], rcx
  0000000140B877FF  mov     r12, rbx
  0000000140B87802  mov     r13, [rsp+480h+var_3F8]
  0000000140B8780A  and     r12, r13
  0000000140B8780D  mov     [rsp+480h+var_190], r12
  0000000140B87815  mov     r14, rsi
  0000000140B87818  mov     [rsp+480h+var_418], rsi
  0000000140B8781D  mov     rcx, rsi
  0000000140B87820  and     rcx, r12
  0000000140B87823  mov     [rsp+480h+var_1F8], rcx
  0000000140B8782B  mov     [rsp+480h+var_410], r11
  0000000140B87830  mov     rcx, r11
  0000000140B87833  and     rcx, r10
  0000000140B87836  not     rcx
  0000000140B87839  mov     [rsp+480h+var_1E0], rcx
  0000000140B87841  mov     rsi, r11
  0000000140B87844  and     rsi, r14
  0000000140B87847  mov     [rsp+480h+var_3D0], rsi
  0000000140B8784F  mov     rsi, [rsp+480h+var_460]
  0000000140B87854  and     r11, rsi
  0000000140B87857  mov     [rsp+480h+var_1C8], r11
  0000000140B8785F  mov     r11, rdi
  0000000140B87862  not     r11
  0000000140B87865  mov     rdi, [rsp+480h+var_480]
  0000000140B87869  and     r11, rdi
  0000000140B8786C  mov     [rsp+480h+var_1C0], r11
  0000000140B87874  mov     r11, r13
  0000000140B87877  and     r11, rdi
  0000000140B8787A  mov     [rsp+480h+var_3F0], r11
  0000000140B87882  mov     r11, r10
  0000000140B87885  and     r11, r14
  0000000140B87888  mov     [rsp+480h+var_1B8], r11
  0000000140B87890  mov     [rsp+480h+var_370], rbx
  0000000140B87898  mov     r11, rbx
  0000000140B8789B  and     r11, rsi
  0000000140B8789E  not     r11
  0000000140B878A1  and     r11, rcx
  0000000140B878A4  mov     [rsp+480h+var_1B0], r11
  0000000140B878AC  and     rbx, r10
  0000000140B878AF  mov     [rsp+480h+var_1A8], rbx
  0000000140B878B7  mov     r10, rdi
  0000000140B878BA  and     r10, [rsp+480h+var_3C8]
  0000000140B878C2  and     r10, rbx
  0000000140B878C5  mov     [rsp+480h+var_1A0], r10
  0000000140B878CD  imul    rdx, r8
  0000000140B878D1  add     rdx, [rsp+480h+var_440]
  0000000140B878D6  mov     [rsp+480h+var_178], rdx
  0000000140B878DE  imul    r9d, r8d
  0000000140B878E2  mov     r11, [rsp+480h+var_2A0]
  0000000140B878EA  or      r9, r11
  0000000140B878ED  test    byte ptr [rsp+480h+var_338], 1
  0000000140B878F5  mov     r10, [rsp+480h+var_278]
  0000000140B878FD  cmovz   r15, r10
  0000000140B87901  mov     [rsp+480h+var_318], r15
  0000000140B87909  lea     rax, [rsp+r9+480h]
  0000000140B87911  cmovz   rax, r10
  0000000140B87915  mov     [rsp+480h+var_338], rax
  0000000140B8791D  mov     rsi, 0D159CDF60F098C1Bh
  0000000140B87927  or      rsi, rbp
  0000000140B8792A  mov     rax, [rsp+480h+var_400]
  0000000140B87932  and     rsi, rax
  0000000140B87935  mov     r9, 4EAEFFB60F098C1Bh
  0000000140B8793F  or      r9, rbp
  0000000140B87942  and     r9, rax
  0000000140B87945  mov     r12, 25AF94663F78208Dh
  0000000140B8794F  or      r12, rbp
  0000000140B87952  mov     r15, [rsp+480h+var_380]
  0000000140B8795A  mov     r14, r15
  0000000140B8795D  or      r14, 0FFFFFFFFFFFFFFF2h
  0000000140B87961  and     r14, r12
  0000000140B87964  mov     r12, 1476D9E1B1A5AEDh
  0000000140B8796E  or      r12, rbp
  0000000140B87971  and     r12, [rsp+480h+var_1D8]
  0000000140B87979  mov     rax, [rsp+480h+var_348]
  0000000140B87981  not     rax
  0000000140B87984  mov     rbx, [rax]
  0000000140B87987  mov     r13, rbx
  0000000140B8798A  not     r13
  0000000140B8798D  imul    r12, r8
  0000000140B87991  mov     rcx, [rsp+480h+var_220]
  0000000140B87999  and     r12, rcx
  0000000140B8799C  mov     rax, rbx
  0000000140B8799F  and     rax, r12
  0000000140B879A2  not     r12
  0000000140B879A5  and     r12, r13
  0000000140B879A8  not     r12
  0000000140B879AB  not     rax
  0000000140B879AE  and     rax, r12
  0000000140B879B1  mov     r12, 0A6204601B6D38002h
  0000000140B879BB  or      r12, rbp
  0000000140B879BE  mov     rdi, [rsp+480h+var_298]
  0000000140B879C6  and     r12, rdi
  0000000140B879C9  imul    r12, r8
  0000000140B879CD  add     rax, r12
  0000000140B879D0  mov     r12, 9CE66B4FCF916B88h
  0000000140B879DA  or      r12, rbp
  0000000140B879DD  mov     rdx, r15
  0000000140B879E0  or      rdx, 0FFFFFFFFFFFFFFF7h
  0000000140B879E4  and     rdx, r12
  0000000140B879E7  imul    r14, r8
  0000000140B879EB  imul    rdx, r8
  0000000140B879EF  and     rdx, rax
  0000000140B879F2  not     rax
  0000000140B879F5  and     rax, r14
  0000000140B879F8  imul    r9, r8
  0000000140B879FC  not     rdx
  0000000140B879FF  and     rdx, r9
  0000000140B87A02  not     rax
  0000000140B87A05  and     rdx, rax
  0000000140B87A08  imul    rsi, r8
  0000000140B87A0C  not     rdx
  0000000140B87A0F  and     rdx, rsi
  0000000140B87A12  mov     [rsp+480h+var_400], rdx
  0000000140B87A1A  mov     eax, ebp
  0000000140B87A1C  or      eax, 0F96179BAh
  0000000140B87A21  and     eax, dword ptr [rsp+480h+var_378]
  0000000140B87A28  imul    eax, r8d
  0000000140B87A2C  or      rax, r11
  0000000140B87A2F  test    byte ptr [rsp+480h+var_330], 1
  0000000140B87A37  mov     rdx, [rsp+480h+var_310]
  0000000140B87A3F  cmovz   rdx, r10
  0000000140B87A43  mov     [rsp+480h+var_310], rdx
  0000000140B87A4B  mov     rdx, [rsp+480h+var_2E8]
  0000000140B87A53  cmovz   rdx, r10
  0000000140B87A57  mov     [rsp+480h+var_2E8], rdx
  0000000140B87A5F  mov     rdx, [rsp+480h+var_3E0]
  0000000140B87A67  cmovz   rdx, r10
  0000000140B87A6B  mov     [rsp+480h+var_3E0], rdx
  0000000140B87A73  lea     rax, [rsp+rax+480h]
  0000000140B87A7B  cmovz   rax, r10
  0000000140B87A7F  mov     [rsp+480h+var_378], rax
  0000000140B87A87  mov     r9d, ebp
  0000000140B87A8A  or      r9d, 0C19FA56Ah
  0000000140B87A91  and     r9d, dword ptr [rsp+480h+var_3B8]
  0000000140B87A99  imul    r9d, r8d
  0000000140B87A9D  or      r9, r11
  0000000140B87AA0  test    byte ptr [rsp+480h+var_2C0], 1
  0000000140B87AA8  mov     rax, [rsp+480h+var_448]
  0000000140B87AAD  lea     rsi, [rsp+rax+480h]
  0000000140B87AB5  cmovnz  rsi, [rsp+480h+var_3C0]
  0000000140B87ABE  mov     r13, [rsp+480h+var_290]
  0000000140B87AC6  cmovnz  r13, rcx
  0000000140B87ACA  mov     rdx, [rsp+480h+var_340]
  0000000140B87AD2  not     rdx
  0000000140B87AD5  mov     r14, [rsp+480h+var_350]
  0000000140B87ADD  not     r14
  0000000140B87AE0  mov     r12, [rsp+480h+var_2B0]
  0000000140B87AE8  mov     rax, [rsp+480h+var_438]
  0000000140B87AED  cmovz   rax, r12
  0000000140B87AF1  mov     [rsp+480h+var_438], rax
  0000000140B87AF6  mov     rax, [rsp+480h+var_228]
  0000000140B87AFE  not     rax
  0000000140B87B01  mov     rax, [rax]
  0000000140B87B04  mov     [rsp+480h+var_350], rax
  0000000140B87B0C  mov     rax, [rsp+480h+var_230]
  0000000140B87B14  not     rax
  0000000140B87B17  mov     rax, [rax]
  0000000140B87B1A  mov     [rsp+480h+var_340], rax
  0000000140B87B22  mov     rax, [rsp+480h+var_238]
  0000000140B87B2A  not     rax
  0000000140B87B2D  mov     rax, [rax]
  0000000140B87B30  mov     [rsp+480h+var_348], rax
  0000000140B87B38  mov     rax, [rsp+480h+var_258]
  0000000140B87B40  mov     rax, [rsp+rax+480h]
  0000000140B87B48  mov     [rsp+480h+var_330], rax
  0000000140B87B50  mov     rax, [rsp+480h+var_248]
  0000000140B87B58  mov     rax, [rsp+rax+480h]
  0000000140B87B60  mov     [rsp+480h+var_448], rax
  0000000140B87B65  mov     rax, [rsp+480h+var_420]
  0000000140B87B6A  mov     rax, [rsp+rax+480h]
  0000000140B87B72  mov     [rsp+480h+var_3C0], rax
  0000000140B87B7A  mov     rax, [rsp+480h+var_240]
  0000000140B87B82  mov     rax, [rsp+rax+480h]
  0000000140B87B8A  mov     [rsp+480h+var_3B8], rax
  0000000140B87B92  mov     rcx, [rsp+480h+var_3D8]
  0000000140B87B9A  mov     rax, [rsp+480h+var_3A8]
  0000000140B87BA2  cmovz   rax, rcx
  0000000140B87BA6  mov     [rsp+480h+var_3A8], rax
  0000000140B87BAE  mov     rax, [rsp+480h+var_428]
  0000000140B87BB3  mov     rax, [rsp+rax+480h]
  0000000140B87BBB  mov     [rsp+480h+var_420], rax
  0000000140B87BC0  mov     rax, [rsp+480h+var_3E8]
  0000000140B87BC8  cmovz   rax, rcx
  0000000140B87BCC  mov     [rsp+480h+var_3E8], rax
  0000000140B87BD4  lea     rax, [rsp+r9+480h]
  0000000140B87BDC  cmovz   rax, rcx
  0000000140B87BE0  mov     [rsp+480h+var_428], rax
  0000000140B87BE5  test    rax, 0
  0000000140B87BEB  call    locret_140B87BFB  ; -> locret_140B87BFB
  0000000140B87BF0  jno     loc_140B87BFC
  0000000140B87BF6  jmp     loc_140B86FAE
  0000000140B87BFB  retn
  0000000140B87BFC  nop
  0000000140B87BFD  jmp     $+5
  0000000140B87C02  mov     rax, [rsp+480h+var_A8]
  0000000140B87C0A  mov     [rax+r14], rdx
  0000000140B87C0E  mov     rax, [rsp+480h+var_250]
  0000000140B87C16  not     rax
  0000000140B87C19  mov     rcx, [rsp+480h+var_270]
  0000000140B87C21  not     rcx
  0000000140B87C24  mov     rdx, [rsp+480h+var_268]
  0000000140B87C2C  mov     [rcx+rdx], rax
  0000000140B87C30  mov     rax, [rsp+480h+var_1D0]
  0000000140B87C38  not     rax
  0000000140B87C3B  mov     rcx, [rsp+480h+var_1E8]
  0000000140B87C43  not     rcx
  0000000140B87C46  mov     rdx, [rsp+480h+var_1F0]
  0000000140B87C4E  mov     [rcx+rdx*2], rax
  0000000140B87C52  mov     rax, 9EF966AC71538002h
  0000000140B87C5C  or      rax, rbp
  0000000140B87C5F  and     rax, rdi
  0000000140B87C62  mov     rcx, 0FAC15E309B887127h
  0000000140B87C6C  or      rcx, rbp
  0000000140B87C6F  mov     rdx, r15
  0000000140B87C72  mov     r9, r15
  0000000140B87C75  or      r9, 0FFFFFFFFFFFFFFD8h
  0000000140B87C79  and     r9, rcx
  0000000140B87C7C  imul    rax, r8
  0000000140B87C80  and     rax, rbx
  0000000140B87C83  imul    r9, r8
  0000000140B87C87  mov     r15, [rsp+480h+var_198]
  0000000140B87C8F  add     r9, r15
  0000000140B87C92  add     r9, rax
  0000000140B87C95  imul    r9, [rsp+480h+var_478]
  0000000140B87C9B  mov     rax, 5B80D37A2178C1E5h
  0000000140B87CA5  or      rax, rbp
  0000000140B87CA8  mov     r14, rdx
  0000000140B87CAB  or      r14, 0FFFFFFFFFFFFFF9Ah
  0000000140B87CAF  and     r14, rax
  0000000140B87CB2  mov     eax, ebp
  0000000140B87CB4  or      eax, 3
  0000000140B87CB7  mov     r10, [rsp+480h+var_388]
  0000000140B87CBF  mov     ecx, r10d
  0000000140B87CC2  or      ecx, 3Ch
  0000000140B87CC5  and     ecx, eax
  0000000140B87CC7  imul    r14, r8
  0000000140B87CCB  imul    ecx, r8d
  0000000140B87CCF  mov     rax, [rsp+480h+var_450]
  0000000140B87CD4  shr     rax, cl
  0000000140B87CD7  and     rax, r14
  0000000140B87CDA  mov     rcx, 0FD3498568E116349h
  0000000140B87CE4  or      rcx, rbp
  0000000140B87CE7  or      rdx, 0FFFFFFFFFFFFFFB6h
  0000000140B87CEB  and     rdx, rcx
  0000000140B87CEE  imul    rdx, r8
  0000000140B87CF2  add     rdx, [rsp+480h+var_440]
  0000000140B87CF7  add     rdx, rax
  0000000140B87CFA  not     r9
  0000000140B87CFD  mov     r14, [rsp+480h+var_430]
  0000000140B87D02  imul    rdx, r14
  0000000140B87D06  not     rdx
  0000000140B87D09  and     rdx, r9
  0000000140B87D0C  mov     [rsp+480h+var_380], rdx
  0000000140B87D14  or      ebp, 1F89E18Ch
  0000000140B87D1A  mov     rax, r10
  0000000140B87D1D  or      eax, 0FFFFFFF3h
  0000000140B87D20  and     eax, ebp
  0000000140B87D22  imul    eax, r8d
  0000000140B87D26  or      rax, r11
  0000000140B87D29  mov     [rsp+480h+var_388], rax
  0000000140B87D31  movzx   eax, byte ptr [rsi]
  0000000140B87D34  mov     rcx, [rsp+480h+var_260]
  0000000140B87D3C  shl     rcx, 8
  0000000140B87D40  or      rcx, rax
  0000000140B87D43  imul    rcx, [rsp+480h+var_288]
  0000000140B87D4C  mov     rax, rcx
  0000000140B87D4F  mov     rcx, [rsp+480h+var_320]
  0000000140B87D57  add     rcx, [rsp+480h+var_2B8]
  0000000140B87D5F  add     rcx, rax
  0000000140B87D62  test    byte ptr [rsp+480h+var_2BC], 1
  0000000140B87D6A  mov     rax, [rsp+480h+var_280]
  0000000140B87D72  lea     rax, [rsp+rax+480h]
  0000000140B87D7A  cmovnz  rax, [rsp+480h+var_328]
  0000000140B87D83  cmovz   rcx, r12
  0000000140B87D87  mov     rcx, [rcx]
  0000000140B87D8A  mov     rdx, [rax]
  0000000140B87D8D  mov     rax, [rsp+480h+var_2C8]
  0000000140B87D95  mov     [rax], ebx
  0000000140B87D97  mov     rax, [rsp+480h+var_88]
  0000000140B87D9F  mov     r8, [rsp+480h+var_310]
  0000000140B87DA7  mov     [r8], rax
  0000000140B87DAA  mov     r8, [rsp+480h+var_58]
  0000000140B87DB2  cmovz   r8, [rsp+480h+var_3D8]
  0000000140B87DBB  mov     rax, [rsp+480h+var_2A8]
  0000000140B87DC3  mov     [r8], eax
  0000000140B87DC6  mov     r8d, [rsp+480h+var_46C]
  0000000140B87DCB  mov     r10, [rsp+480h+var_3E8]
  0000000140B87DD3  mov     [r10], r8d
  0000000140B87DD6  mov     r8, [rsp+480h+var_48]
  0000000140B87DDE  mov     r10, [rsp+480h+var_3A8]
  0000000140B87DE6  mov     [r10], r8
  0000000140B87DE9  mov     r10, [rsp+480h+var_140]
  0000000140B87DF1  cmovz   r10, r12
  0000000140B87DF5  mov     r8, [rsp+480h+var_130]
  0000000140B87DFD  mov     r9, [rsp+480h+var_428]
  0000000140B87E02  mov     [r9], r8
  0000000140B87E05  mov     r8, [rsp+480h+var_90]
  0000000140B87E0D  mov     [r8], rax
  0000000140B87E10  mov     r8, rax
  0000000140B87E13  mov     rsi, r14
  0000000140B87E16  imul    rsi, [r13+0]
  0000000140B87E1B  mov     r9, [rsp+480h+var_50]
  0000000140B87E23  not     r9
  0000000140B87E26  mov     rax, 0A3C3D8A0C8BE54A2h
  0000000140B87E30  mov     rax, 55503CB83722B343h
  0000000140B87E3A  mov     rax, 0A3C3D8A0C8BE54A2h
  0000000140B87E44  mov     rax, 55503CB83722B343h
  0000000140B87E4E  mov     rax, 0A3C3D8A0C8BE54A2h
  0000000140B87E58  mov     rax, 55503CB83722B343h
  0000000140B87E62  mov     rax, 0A3C3D8A0C8BE54A2h
  0000000140B87E6C  mov     rax, 55503CB83722B343h
  0000000140B87E76  mov     [r10], r9
  0000000140B87E79  mov     rax, [rsp+480h+var_68]
  0000000140B87E81  mov     r9, [rsp+480h+var_438]
  0000000140B87E86  mov     [r9], rax
  0000000140B87E89  mov     rax, [rsp+480h+var_2D0]
  0000000140B87E91  mov     r9, [rsp+480h+var_70]
  0000000140B87E99  mov     [rax], r9
  0000000140B87E9C  mov     rax, [rsp+480h+var_78]
  0000000140B87EA4  mov     r9, [rsp+480h+var_80]
  0000000140B87EAC  mov     [r9], rax
  0000000140B87EAF  mov     rax, [rsp+480h+var_98]
  0000000140B87EB7  mov     r9, [rsp+480h+var_D0]
  0000000140B87EBF  mov     [rsp+r9+480h], rax
  0000000140B87EC7  mov     rax, [rsp+480h+var_B8]
  0000000140B87ECF  mov     r9, [rsp+480h+var_D8]
  0000000140B87ED7  mov     r10, [rsp+480h+var_350]
  0000000140B87EDF  mov     [r9+rax], r10
  0000000140B87EE3  mov     rax, [rsp+480h+var_E0]
  0000000140B87EEB  mov     r9, [rsp+480h+var_E8]
  0000000140B87EF3  mov     [rax+r9], r15
  0000000140B87EF7  mov     rax, [rsp+480h+var_F0]
  0000000140B87EFF  mov     r9, [rsp+480h+var_100]
  0000000140B87F07  mov     r10, [rsp+480h+var_340]
  0000000140B87F0F  mov     [rax+r9], r10
  0000000140B87F13  mov     rax, [rsp+480h+var_2D8]
  0000000140B87F1B  mov     r9, [rsp+480h+var_390]
  0000000140B87F23  mov     r10, [rsp+480h+var_348]
  0000000140B87F2B  mov     [rax+r9], r10
  0000000140B87F2F  mov     rax, [rsp+480h+var_A0]
  0000000140B87F37  not     rax
  0000000140B87F3A  mov     r9, [rsp+480h+var_330]
  0000000140B87F42  mov     [rax], r9
  0000000140B87F45  mov     rax, [rsp+480h+var_F8]
  0000000140B87F4D  lea     rax, [rsp+rax+480h]
  0000000140B87F55  mov     r9, [rsp+480h+var_110]
  0000000140B87F5D  mov     r10, [rsp+480h+var_118]
  0000000140B87F65  mov     [r9+r10], rax
  0000000140B87F69  mov     rax, [rsp+480h+var_2E0]
  0000000140B87F71  mov     r9, [rsp+480h+var_108]
  0000000140B87F79  mov     [r9+rax], r8
  0000000140B87F7D  mov     rax, [rsp+480h+var_B0]
  0000000140B87F85  not     rax
  0000000140B87F88  mov     r8, [rsp+480h+var_448]
  0000000140B87F8D  mov     [rax], r8
  0000000140B87F90  mov     rax, [rsp+480h+var_2F0]
  0000000140B87F98  not     rax
  0000000140B87F9B  mov     r8, [rsp+480h+var_120]
  0000000140B87FA3  mov     r9, [rsp+480h+var_128]
  0000000140B87FAB  mov     [r8+r9], rax
  0000000140B87FAF  mov     r8, [rsp+480h+var_C8]
  0000000140B87FB7  not     r8
  0000000140B87FBA  mov     rax, [rsp+480h+var_C0]
  0000000140B87FC2  mov     [r8], rax
  0000000140B87FC5  mov     rax, [rsp+480h+var_3A0]
  0000000140B87FCD  mov     r8, [rsp+480h+var_3C0]
  0000000140B87FD5  mov     [rax], r8
  0000000140B87FD8  mov     rax, [rsp+480h+var_2E8]
  0000000140B87FE0  mov     r8, [rsp+480h+var_3B8]
  0000000140B87FE8  mov     [rax], r8
  0000000140B87FEB  mov     rax, [rsp+480h+var_60]
  0000000140B87FF3  mov     r8, [rsp+480h+var_3E0]
  0000000140B87FFB  mov     [r8], rax
  0000000140B87FFE  mov     rax, [rsp+480h+var_318]
  0000000140B88006  mov     r8, [rsp+480h+var_420]
  0000000140B8800B  mov     [rax], r8
  0000000140B8800E  mov     rax, [rsp+480h+var_170]
  0000000140B88016  mov     r8, [rsp+480h+var_3B0]
  0000000140B8801E  mov     [rsp+r8+480h], rax
  0000000140B88026  mov     rax, rcx
  0000000140B88029  not     rax
  0000000140B8802C  and     rcx, rdx
  0000000140B8802F  not     rdx
  0000000140B88032  and     rdx, rax
  0000000140B88035  not     rdx
  0000000140B88038  not     rcx
  0000000140B8803B  and     rcx, rdx
  0000000140B8803E  mov     r11, [rsp+480h+var_2F8]
  0000000140B88046  mov     rax, r11
  0000000140B88049  not     rax
  0000000140B8804C  mov     r9, [rsp+480h+var_300]
  0000000140B88054  imul    r9, rcx
  0000000140B88058  mov     rdx, r9
  0000000140B8805B  not     rdx
  0000000140B8805E  mov     r8d, r9d
  0000000140B88061  and     r9, rax
  0000000140B88064  mov     r10, r9
  0000000140B88067  and     rax, rdx
  0000000140B8806A  not     rax
  0000000140B8806D  and     r8d, r11d
  0000000140B88070  not     r8
  0000000140B88073  and     rax, r8
  0000000140B88076  mov     rdi, 25814B87A2713DDBh
  0000000140B88080  lea     r9, [rdi+24A11ED1h]
  0000000140B88087  imul    r9, rax
  0000000140B8808B  mov     rax, 0DA7EB47838EDA355h
  0000000140B88095  imul    r8, rax
  0000000140B88099  add     r8, r9
  0000000140B8809C  and     edx, r11d
  0000000140B8809F  add     rdx, rdx
  0000000140B880A2  sub     r8, rdx
  0000000140B880A5  not     r10
  0000000140B880A8  add     rdi, 24A11ED0h
  0000000140B880AF  imul    rdi, r10
  0000000140B880B3  add     rdi, r8
  0000000140B880B6  mov     rax, [rsp+480h+var_138]
  0000000140B880BE  mov     rdx, [rsp+480h+var_308]
  0000000140B880C6  mov     [rdx+rax+1], rdi
  0000000140B880CB  mov     rax, [rsp+480h+var_398]
  0000000140B880D3  mov     rdx, [rsp+480h+var_148]
  0000000140B880DB  mov     r8, [rsp+480h+var_218]
  0000000140B880E3  mov     [rax+r8], rdx
  0000000140B880E7  mov     rdx, [rsp+480h+var_458]
  0000000140B880EC  not     rdx
  0000000140B880EF  mov     rax, [rsp+480h+var_158]
  0000000140B880F7  mov     [rdx], rax
  0000000140B880FA  mov     rdx, [rsp+480h+var_188]
  0000000140B88102  mov     rax, rdx
  0000000140B88105  not     rax
  0000000140B88108  lea     rax, [rax+rax*2]
  0000000140B8810C  lea     rax, [rax+rdx*2]
  0000000140B88110  mov     rdx, [rsp+480h+var_180]
  0000000140B88118  not     rdx
  0000000140B8811B  add     rdx, rdx
  0000000140B8811E  sub     rax, rdx
  0000000140B88121  mov     [rax], rsi
  0000000140B88124  and     rcx, [rsp+480h+var_210]
  0000000140B8812C  mov     rdx, [rsp+480h+var_450]
  0000000140B88131  mov     rax, rdx
  0000000140B88134  not     rax
  0000000140B88137  and     rdx, rcx
  0000000140B8813A  not     rcx
  0000000140B8813D  and     rcx, rax
  0000000140B88140  not     rcx
  0000000140B88143  not     rdx
  0000000140B88146  and     rdx, rcx
  0000000140B88149  add     rdx, [rsp+480h+var_208]
  0000000140B88151  mov     r12, rdx
  0000000140B88154  not     r12
  0000000140B88157  mov     rax, r12
  0000000140B8815A  mov     r10, [rsp+480h+var_418]
  0000000140B8815F  and     rax, r10
  0000000140B88162  mov     [rsp+480h+var_430], rax
  0000000140B88167  not     rax
  0000000140B8816A  mov     r8, rdx
  0000000140B8816D  mov     r14, rdx
  0000000140B88170  mov     [rsp+480h+var_450], rdx
  0000000140B88175  and     r8, [rsp+480h+var_480]
  0000000140B88179  not     r8
  0000000140B8817C  mov     [rsp+480h+var_478], r8
  0000000140B88181  mov     rcx, rax
  0000000140B88184  and     rcx, r8
  0000000140B88187  not     rcx
  0000000140B8818A  mov     r9, [rsp+480h+var_460]
  0000000140B8818F  and     rcx, r9
  0000000140B88192  not     rcx
  0000000140B88195  mov     r11, [rsp+480h+var_3C8]
  0000000140B8819D  and     rcx, r11
  0000000140B881A0  mov     r15, [rsp+480h+var_370]
  0000000140B881A8  mov     rdx, r15
  0000000140B881AB  and     rdx, rcx
  0000000140B881AE  not     rdx
  0000000140B881B1  not     rcx
  0000000140B881B4  mov     r13, [rsp+480h+var_410]
  0000000140B881B9  and     rcx, r13
  0000000140B881BC  not     rcx
  0000000140B881BF  and     rcx, rdx
  0000000140B881C2  mov     rdx, 0D3FDA244A59C4E04h
  0000000140B881CC  imul    rdx, rcx
  0000000140B881D0  mov     rdi, [rsp+480h+var_200]
  0000000140B881D8  not     rdi
  0000000140B881DB  mov     rbp, [rsp+480h+var_3F8]
  0000000140B881E3  mov     rsi, rbp
  0000000140B881E6  and     rsi, r12
  0000000140B881E9  and     rdi, rsi
  0000000140B881EC  not     rdi
  0000000140B881EF  mov     rcx, 0DEB9968D891B34B1h
  0000000140B881F9  imul    rcx, rdi
  0000000140B881FD  mov     rdi, r13
  0000000140B88200  and     rdi, r12
  0000000140B88203  mov     r8, r10
  0000000140B88206  and     r8, rbp
  0000000140B88209  and     r8, r9
  0000000140B8820C  and     r8, rdi
  0000000140B8820F  not     r8
  0000000140B88212  mov     r10, 0C8412FFE96DBEB68h
  0000000140B8821C  imul    r10, r8
  0000000140B88220  add     r10, rcx
  0000000140B88223  mov     r8, [rsp+480h+var_1F8]
  0000000140B8822B  mov     rcx, r8
  0000000140B8822E  not     rcx
  0000000140B88231  and     r8, r12
  0000000140B88234  not     r8
  0000000140B88237  and     rcx, r14
  0000000140B8823A  not     rcx
  0000000140B8823D  and     rcx, r8
  0000000140B88240  mov     r8, r9
  0000000140B88243  and     r8, rcx
  0000000140B88246  not     rcx
  0000000140B88249  mov     rbx, [rsp+480h+var_468]
  0000000140B8824E  and     rcx, rbx
  0000000140B88251  not     rcx
  0000000140B88254  not     r8
  0000000140B88257  and     r8, rcx
  0000000140B8825A  mov     rcx, 805DC605ED9CDB2Eh
  0000000140B88264  imul    rcx, r8
  0000000140B88268  add     rcx, r10
  0000000140B8826B  and     rax, rbx
  0000000140B8826E  not     rax
  0000000140B88271  mov     r8, r9
  0000000140B88274  and     r8, [rsp+480h+var_430]
  0000000140B88279  not     r8
  0000000140B8827C  and     r8, rax
  0000000140B8827F  not     r8
  0000000140B88282  and     r8, r15
  0000000140B88285  not     r8
  0000000140B88288  and     r8, r11
  0000000140B8828B  mov     r9, r11
  0000000140B8828E  not     r8
  0000000140B88291  mov     rbx, 0F5E62617A04A3A8h
  0000000140B8829B  imul    rbx, r8
  0000000140B8829F  add     rbx, rcx
  0000000140B882A2  add     rbx, rdx
  0000000140B882A5  mov     r10, r13
  0000000140B882A8  and     r10, r14
  0000000140B882AB  mov     rax, rbp
  0000000140B882AE  and     rax, r10
  0000000140B882B1  mov     rcx, [rsp+480h+var_418]
  0000000140B882B6  and     rcx, rax
  0000000140B882B9  not     rcx
  0000000140B882BC  not     rax
  0000000140B882BF  mov     rdx, [rsp+480h+var_480]
  0000000140B882C3  and     rax, rdx
  0000000140B882C6  not     rax
  0000000140B882C9  and     rax, rcx
  0000000140B882CC  mov     r13, [rsp+480h+var_468]
  0000000140B882D1  mov     rcx, r13
  0000000140B882D4  and     rcx, rax
  0000000140B882D7  not     rcx
  0000000140B882DA  not     rax
  0000000140B882DD  mov     r11, [rsp+480h+var_460]
  0000000140B882E2  and     rax, r11
  0000000140B882E5  not     rax
  0000000140B882E8  and     rax, rcx
  0000000140B882EB  mov     rcx, 1AEBA2D93508D8EFh
  0000000140B882F5  imul    rcx, rax
  0000000140B882F9  mov     [rsp+480h+var_440], rcx
  0000000140B882FE  mov     r8, r13
  0000000140B88301  and     r8, r14
  0000000140B88304  mov     rax, r9
  0000000140B88307  and     r9, r8
  0000000140B8830A  mov     [rsp+480h+var_458], r8
  0000000140B8830F  and     r8, rdx
  0000000140B88312  mov     rcx, rdx
  0000000140B88315  mov     rdx, rax
  0000000140B88318  and     rdx, r8
  0000000140B8831B  not     r8
  0000000140B8831E  and     r8, rbp
  0000000140B88321  not     r8
  0000000140B88324  not     rdx
  0000000140B88327  and     rdx, r8
  0000000140B8832A  mov     r15, r11
  0000000140B8832D  and     r15, r14
  0000000140B88330  mov     [rsp+480h+var_3D8], r15
  0000000140B88338  and     r15, rax
  0000000140B8833B  mov     r14, rax
  0000000140B8833E  mov     rax, [rsp+480h+var_418]
  0000000140B88343  mov     r11, rax
  0000000140B88346  and     r11, r15
  0000000140B88349  not     r11
  0000000140B8834C  not     r15
  0000000140B8834F  and     r15, rcx
  0000000140B88352  not     r15
  0000000140B88355  and     r15, r11
  0000000140B88358  mov     r11, rbp
  0000000140B8835B  and     r11, r13
  0000000140B8835E  and     r11, r12
  0000000140B88361  not     r11
  0000000140B88364  and     r11, rax
  0000000140B88367  mov     r13, rax
  0000000140B8836A  mov     r8, [rsp+480h+var_478]
  0000000140B8836F  and     r8, rbp
  0000000140B88372  mov     rcx, [rsp+480h+var_3F0]
  0000000140B8837A  not     rcx
  0000000140B8837D  not     rdi
  0000000140B88380  not     rdx
  0000000140B88383  mov     rax, [rsp+480h+var_410]
  0000000140B88388  and     rdx, rax
  0000000140B8838B  not     r15
  0000000140B8838E  and     r15, rax
  0000000140B88391  and     rcx, rax
  0000000140B88394  mov     [rsp+480h+var_3F0], rcx
  0000000140B8839C  not     r11
  0000000140B8839F  mov     rcx, [rsp+480h+var_370]
  0000000140B883A7  and     r11, rcx
  0000000140B883AA  and     rax, r8
  0000000140B883AD  mov     [rsp+480h+var_410], rax
  0000000140B883B2  not     r8
  0000000140B883B5  and     r8, rcx
  0000000140B883B8  mov     [rsp+480h+var_478], r8
  0000000140B883BD  mov     rax, rcx
  0000000140B883C0  and     rax, [rsp+480h+var_450]
  0000000140B883C5  not     rax
  0000000140B883C8  and     rax, rdi
  0000000140B883CB  not     rax
  0000000140B883CE  mov     rcx, r13
  0000000140B883D1  mov     rbp, r13
  0000000140B883D4  and     rcx, r14
  0000000140B883D7  mov     r13, r14
  0000000140B883DA  mov     [rsp+480h+var_438], rcx
  0000000140B883DF  and     rax, rcx
  0000000140B883E2  mov     r14, [rsp+480h+var_468]
  0000000140B883E7  mov     rcx, r14
  0000000140B883EA  and     rcx, rax
  0000000140B883ED  not     rcx
  0000000140B883F0  not     rax
  0000000140B883F3  mov     r8, [rsp+480h+var_460]
  0000000140B883F8  and     rax, r8
  0000000140B883FB  not     rax
  0000000140B883FE  and     rax, rcx
  0000000140B88401  not     rax
  0000000140B88404  mov     rcx, 2462F951EA63281Bh
  0000000140B8840E  imul    rcx, rax
  0000000140B88412  add     rcx, [rsp+480h+var_440]
  0000000140B88417  mov     rdi, [rsp+480h+var_1E0]
  0000000140B8841F  and     rdi, r12
  0000000140B88422  not     rdi
  0000000140B88425  and     rdi, r13
  0000000140B88428  and     rbp, rdi
  0000000140B8842B  not     rbp
  0000000140B8842E  not     rdi
  0000000140B88431  mov     r13, [rsp+480h+var_480]
  0000000140B88435  and     rdi, r13
  0000000140B88438  not     rdi
  0000000140B8843B  and     rdi, rbp
  0000000140B8843E  not     rdi
  0000000140B88441  mov     rax, 3609BFF9F2608713h
  0000000140B8844B  imul    rax, rdi
  0000000140B8844F  add     rax, rcx
  0000000140B88452  add     rax, rbx
  0000000140B88455  mov     rcx, [rsp+480h+var_3D0]
  0000000140B8845D  not     rcx
  0000000140B88460  mov     rbp, [rsp+480h+var_3F8]
  0000000140B88468  and     rcx, rbp
  0000000140B8846B  and     rcx, r12
  0000000140B8846E  mov     rbx, r14
  0000000140B88471  and     rbx, rcx
  0000000140B88474  not     rbx
  0000000140B88477  not     rcx
  0000000140B8847A  and     rcx, r8
  0000000140B8847D  not     rcx
  0000000140B88480  and     rcx, rbx
  0000000140B88483  not     rcx
  0000000140B88486  mov     rbx, 75D2A7C7F82375C5h
  0000000140B88490  imul    rbx, rcx
  0000000140B88494  mov     r8, [rsp+480h+var_458]
  0000000140B88499  not     r8
  0000000140B8849C  mov     [rsp+480h+var_458], r8
  0000000140B884A1  mov     rcx, rbp
  0000000140B884A4  and     rcx, r8
  0000000140B884A7  not     rcx
  0000000140B884AA  not     r9
  0000000140B884AD  and     r9, rcx
  0000000140B884B0  and     r9, [rsp+480h+var_360]
  0000000140B884B8  not     r9
  0000000140B884BB  mov     rcx, 1913B0C9EFAF13A4h
  0000000140B884C5  imul    rcx, r9
  0000000140B884C9  add     rcx, rbx
  0000000140B884CC  not     rdx
  0000000140B884CF  mov     r9, 44F1F15007C58EBh
  0000000140B884D9  imul    r9, rdx
  0000000140B884DD  add     r9, rcx
  0000000140B884E0  mov     rcx, [rsp+480h+var_418]
  0000000140B884E5  mov     rdi, [rsp+480h+var_1C8]
  0000000140B884ED  mov     rdx, rdi
  0000000140B884F0  not     rdx
  0000000140B884F3  and     rdx, r12
  0000000140B884F6  not     rdx
  0000000140B884F9  mov     rbx, [rsp+480h+var_3C8]
  0000000140B88501  and     rdx, rbx
  0000000140B88504  and     rcx, rdx
  0000000140B88507  not     rcx
  0000000140B8850A  not     rdx
  0000000140B8850D  mov     r8, r13
  0000000140B88510  and     rdx, r13
  0000000140B88513  not     rdx
  0000000140B88516  and     rdx, rcx
  0000000140B88519  not     rdx
  0000000140B8851C  mov     rcx, 9EBE3477FB0970Ch
  0000000140B88526  imul    rcx, rdx
  0000000140B8852A  add     rcx, r9
  0000000140B8852D  not     rsi
  0000000140B88530  and     rsi, r14
  0000000140B88533  not     rsi
  0000000140B88536  mov     r13, [rsp+480h+var_3D0]
  0000000140B8853E  and     rsi, r13
  0000000140B88541  not     rsi
  0000000140B88544  mov     rdx, 0EC5E6540E412A3FDh
  0000000140B8854E  imul    rdx, rsi
  0000000140B88552  add     rdx, rcx
  0000000140B88555  mov     r9, [rsp+480h+var_1C0]
  0000000140B8855D  mov     rcx, r9
  0000000140B88560  not     rcx
  0000000140B88563  and     r9, r12
  0000000140B88566  not     r9
  0000000140B88569  mov     rsi, [rsp+480h+var_450]
  0000000140B8856E  and     rcx, rsi
  0000000140B88571  not     rcx
  0000000140B88574  and     rcx, r9
  0000000140B88577  not     rcx
  0000000140B8857A  mov     r9, 0AF7AA654FAA3410Ah
  0000000140B88584  imul    r9, rcx
  0000000140B88588  add     r9, rdx
  0000000140B8858B  and     rdi, rsi
  0000000140B8858E  mov     rdx, rbp
  0000000140B88591  and     rdx, rdi
  0000000140B88594  not     rdx
  0000000140B88597  not     rdi
  0000000140B8859A  and     rdi, rbx
  0000000140B8859D  not     rdi
  0000000140B885A0  and     rdx, r8
  0000000140B885A3  and     rdx, rdi
  0000000140B885A6  mov     rcx, 63E33DA644F95460h
  0000000140B885B0  imul    rcx, rdx
  0000000140B885B4  add     rcx, r9
  0000000140B885B7  add     rcx, rax
  0000000140B885BA  mov     rdx, [rsp+480h+var_368]
  0000000140B885C2  not     rdx
  0000000140B885C5  mov     r14, [rsp+480h+var_460]
  0000000140B885CA  and     rdx, r14
  0000000140B885CD  and     rdx, r12
  0000000140B885D0  mov     rax, rbx
  0000000140B885D3  and     rax, rdx
  0000000140B885D6  not     rdx
  0000000140B885D9  and     rdx, rbp
  0000000140B885DC  not     rdx
  0000000140B885DF  not     rax
  0000000140B885E2  and     rax, rdx
  0000000140B885E5  not     rax
  0000000140B885E8  mov     rdx, 25402C38207C1745h
  0000000140B885F2  imul    rdx, rax
  0000000140B885F6  mov     r9, [rsp+480h+var_160]
  0000000140B885FE  not     r9
  0000000140B88601  and     r9, r12
  0000000140B88604  not     r9
  0000000140B88607  mov     rax, 10D8C2F2650AB843h
  0000000140B88611  imul    rax, r9
  0000000140B88615  add     rax, rdx
  0000000140B88618  not     r15
  0000000140B8861B  mov     rdx, 0AB3B1F7FB3DF858Fh
  0000000140B88625  imul    rdx, r15
  0000000140B88629  add     rdx, rax
  0000000140B8862C  mov     r9, [rsp+480h+var_3F0]
  0000000140B88634  and     r9, r12
  0000000140B88637  not     r9
  0000000140B8863A  mov     rdi, [rsp+480h+var_468]
  0000000140B8863F  and     r9, rdi
  0000000140B88642  mov     rax, 50F4F9C400D70B05h
  0000000140B8864C  imul    rax, r9
  0000000140B88650  add     rax, rdx
  0000000140B88653  mov     r9, r13
  0000000140B88656  and     r9, r12
  0000000140B88659  not     r9
  0000000140B8865C  and     r9, rdi
  0000000140B8865F  mov     rdx, rbx
  0000000140B88662  and     rdx, r9
  0000000140B88665  not     r9
  0000000140B88668  and     r9, rbp
  0000000140B8866B  not     r9
  0000000140B8866E  not     rdx
  0000000140B88671  and     rdx, r9
  0000000140B88674  not     rdx
  0000000140B88677  mov     r9, 0E5895304BBDFC3EEh
  0000000140B88681  imul    r9, rdx
  0000000140B88685  add     r9, rax
  0000000140B88688  and     r10, [rsp+480h+var_1B8]
  0000000140B88690  mov     rax, rbp
  0000000140B88693  and     rax, r10
  0000000140B88696  not     rax
  0000000140B88699  not     r10
  0000000140B8869C  and     r10, rbx
  0000000140B8869F  not     r10
  0000000140B886A2  and     r10, rax
  0000000140B886A5  not     r10
  0000000140B886A8  mov     rax, 113519434BA769FCh
  0000000140B886B2  imul    rax, r10
  0000000140B886B6  add     rax, r9
  0000000140B886B9  mov     r9, [rsp+480h+var_1B0]
  0000000140B886C1  not     r9
  0000000140B886C4  and     r9, r12
  0000000140B886C7  not     r9
  0000000140B886CA  and     r9, [rsp+480h+var_438]
  0000000140B886CF  mov     rdx, 7918AAA1A35D5A17h
  0000000140B886D9  imul    rdx, r9
  0000000140B886DD  add     rdx, rax
  0000000140B886E0  mov     r9, [rsp+480h+var_168]
  0000000140B886E8  mov     r8, [rsp+480h+var_450]
  0000000140B886ED  and     r9, r8
  0000000140B886F0  mov     rax, 0F720185DE3923079h
  0000000140B886FA  imul    rax, r9
  0000000140B886FE  add     rax, rdx
  0000000140B88701  add     rax, rcx
  0000000140B88704  not     r11
  0000000140B88707  mov     rcx, 0B909612D46927C61h
  0000000140B88711  imul    rcx, r11
  0000000140B88715  mov     rsi, [rsp+480h+var_1A8]
  0000000140B8871D  not     rsi
  0000000140B88720  and     rsi, r8
  0000000140B88723  and     r8, rbp
  0000000140B88726  mov     rdx, [rsp+480h+var_1A0]
  0000000140B8872E  not     rdx
  0000000140B88731  and     rdx, r12
  0000000140B88734  mov     r11, rdx
  0000000140B88737  mov     rdx, r14
  0000000140B8873A  and     rdx, r12
  0000000140B8873D  not     r8
  0000000140B88740  and     r12, rbx
  0000000140B88743  not     r12
  0000000140B88746  and     r12, r8
  0000000140B88749  not     rdx
  0000000140B8874C  mov     r8, [rsp+480h+var_458]
  0000000140B88751  and     rdx, r8
  0000000140B88754  not     rdx
  0000000140B88757  mov     r9, [rsp+480h+var_358]
  0000000140B8875F  and     rdx, r9
  0000000140B88762  not     r12
  0000000140B88765  and     r12, rdi
  0000000140B88768  and     r12, r9
  0000000140B8876B  and     r9, r8
  0000000140B8876E  not     r9
  0000000140B88771  and     r9, rbx
  0000000140B88774  not     r9
  0000000140B88777  mov     r10, 64D55E912A3931CDh
  0000000140B88781  imul    r10, r9
  0000000140B88785  add     r10, rcx
  0000000140B88788  mov     r9, rsi
  0000000140B8878B  not     r9
  0000000140B8878E  and     r9, [rsp+480h+var_480]
  0000000140B88792  not     r9
  0000000140B88795  and     r9, rbp
  0000000140B88798  not     r9
  0000000140B8879B  mov     rcx, 4E18D82F3516CCEEh
  0000000140B887A5  imul    rcx, r9
  0000000140B887A9  add     rcx, r10
  0000000140B887AC  mov     r10, [rsp+480h+var_430]
  0000000140B887B1  and     r10, [rsp+480h+var_190]
  0000000140B887B9  mov     r9, r14
  0000000140B887BC  and     r9, r10
  0000000140B887BF  not     r10
  0000000140B887C2  and     r10, rdi
  0000000140B887C5  not     r10
  0000000140B887C8  not     r9
  0000000140B887CB  and     r9, r10
  0000000140B887CE  mov     r10, 7CCD7B75FCECE07Fh
  0000000140B887D8  imul    r10, r9
  0000000140B887DC  add     r10, rcx
  0000000140B887DF  mov     rcx, 0C3E06B5E1BCB4C1Eh
  0000000140B887E9  imul    rcx, r11
  0000000140B887ED  add     rcx, r10
  0000000140B887F0  mov     r8, [rsp+480h+var_3D8]
  0000000140B887F8  not     r8
  0000000140B887FB  and     r8, rbp
  0000000140B887FE  and     rbp, rdx
  0000000140B88801  not     rdx
  0000000140B88804  and     rdx, rbx
  0000000140B88807  not     rbp
  0000000140B8880A  not     rdx
  0000000140B8880D  and     rdx, rbp
  0000000140B88810  mov     r9, 0F4D25E52602B2455h
  0000000140B8881A  imul    r9, rdx
  0000000140B8881E  add     r9, rcx
  0000000140B88821  not     r12
  0000000140B88824  mov     rcx, 1909054004D27204h
  0000000140B8882E  imul    rcx, r12
  0000000140B88832  add     rcx, r9
  0000000140B88835  not     r8
  0000000140B88838  and     r8, [rsp+480h+var_360]
  0000000140B88840  mov     rdx, 8D50E2190B128BC5h
  0000000140B8884A  imul    rdx, r8
  0000000140B8884E  add     rdx, rcx
  0000000140B88851  mov     r8, [rsp+480h+var_478]
  0000000140B88856  not     r8
  0000000140B88859  mov     rcx, [rsp+480h+var_410]
  0000000140B8885E  not     rcx
  0000000140B88861  and     rcx, r8
  0000000140B88864  and     r14, rcx
  0000000140B88867  not     rcx
  0000000140B8886A  and     rcx, rdi
  0000000140B8886D  not     rcx
  0000000140B88870  not     r14
  0000000140B88873  and     r14, rcx
  0000000140B88876  not     r14
  0000000140B88879  mov     rcx, 0A9632D706E85C07h
  0000000140B88883  imul    rcx, r14
  0000000140B88887  add     rcx, rdx
  0000000140B8888A  add     rcx, rax
  0000000140B8888D  imul    rcx, [rsp+480h+var_408]
  0000000140B88893  mov     rax, [rsp+480h+var_150]
  0000000140B8889B  not     rax
  0000000140B8889E  mov     [rax], rcx
  0000000140B888A1  mov     rax, [rsp+480h+var_178]
  0000000140B888A9  mov     rcx, [rsp+480h+var_338]
  0000000140B888B1  mov     [rcx], rax
  0000000140B888B4  mov     rax, [rsp+480h+var_400]
  0000000140B888BC  not     rax
  0000000140B888BF  mov     rcx, [rsp+480h+var_378]
  0000000140B888C7  mov     [rcx], rax
  0000000140B888CA  mov     rax, [rsp+480h+var_380]
  0000000140B888D2  not     rax
  0000000140B888D5  mov     rcx, [rsp+480h+var_388]
  0000000140B888DD  add     rsp, 440h
  0000000140B888E4  pop     rbx
  0000000140B888E5  pop     rbp
  0000000140B888E6  pop     rdi
  0000000140B888E7  pop     rsi
  0000000140B888E8  pop     r12
  0000000140B888EA  pop     r13
  0000000140B888EC  pop     r14
  0000000140B888EE  pop     r15
  0000000140B888F0  jmp     rax

