// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D06E74                          ║
// ║  VA        : 0x140D06E74                            ║
// ║  RVA       : 0xD06E74                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140279569  sub_1402794F2
//
// ── CALLS TO (30) ──
//   0x140D06E76  sub_140D06E74
//   0x140D06E78  sub_140D06E74
//   0x140D06E7A  sub_140D06E74
//   0x140D06E7C  sub_140D06E74
//   0x140D06E7D  sub_140D06E74
//   0x140D06E7E  sub_140D06E74
//   0x140D06E7F  sub_140D06E74
//   0x140D06E80  sub_140D06E74
//   0x140D06E87  sub_140D06E74
//   0x140D06E8F  sub_140D06E74
//   0x140D06E92  sub_140D06E74
//   0x140D06E96  sub_140D06E74
//   0x140D06E99  sub_140D06E74
//   0x140D06E9D  sub_140D06E74
//   0x140D06EA0  sub_140D06E74
//   0x140D06EA3  sub_140D06E74
//   0x140D06EA6  sub_140D06E74
//   0x140D06EA9  sub_140D06E74
//   0x140D06EB3  sub_140D06E74
//   0x140D06EB6  sub_140D06E74
//   0x140D06EB9  sub_140D06E74
//   0x140D06EC3  sub_140D06E74
//   0x140D06EC6  sub_140D06E74
//   0x140D06EC9  sub_140D06E74
//   0x140D06ECC  sub_140D06E74
//   0x140D06ED1  sub_140D06E74
//   0x140D06ED5  sub_140D06E74
//   0x140D06EDD  sub_140D06E74
//   0x140D06EE5  sub_140D06E74
//   0x140D06EED  sub_140D06E74
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19347 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140279569  sub_1402794F2
;
; ── Instructions ───────────────────────────────
  0000000140D06E74  push    r15
  0000000140D06E76  push    r14
  0000000140D06E78  push    r13
  0000000140D06E7A  push    r12
  0000000140D06E7C  push    rsi
  0000000140D06E7D  push    rdi
  0000000140D06E7E  push    rbp
  0000000140D06E7F  push    rbx
  0000000140D06E80  sub     rsp, 608h
  0000000140D06E87  mov     r13, [rsp+648h+arg_1A0]
  0000000140D06E8F  mov     rax, r13
  0000000140D06E92  shl     rax, 13h
  0000000140D06E96  not     rax
  0000000140D06E99  shr     r13, 2Dh
  0000000140D06E9D  not     r13
  0000000140D06EA0  and     r13, rax
  0000000140D06EA3  mov     r15, r13
  0000000140D06EA6  not     r15
  0000000140D06EA9  mov     rax, 19B4F83604874E6Bh
  0000000140D06EB3  not     rax
  0000000140D06EB6  or      rax, r15
  0000000140D06EB9  mov     rdx, 0E64B07C9FB78B194h
  0000000140D06EC3  not     rdx
  0000000140D06EC6  or      rdx, r13
  0000000140D06EC9  and     rdx, rax
  0000000140D06ECC  mov     [rsp+648h+var_608], rdx
  0000000140D06ED1  shr     r15, 3Fh
  0000000140D06ED5  mov     [rsp+648h+var_538], r15
  0000000140D06EDD  lea     r8, [rsp+648h+arg_30]
  0000000140D06EE5  mov     rax, [rsp+648h+arg_1A8]
  0000000140D06EED  mov     ecx, eax
  0000000140D06EEF  not     ecx
  0000000140D06EF1  mov     r9d, ecx
  0000000140D06EF4  shr     r9d, 13h
  0000000140D06EF8  and     r9d, 41h
  0000000140D06EFC  mov     edx, ecx
  0000000140D06EFE  shr     edx, 14h
  0000000140D06F01  and     edx, 21h
  0000000140D06F04  imul    rdx, r9
  0000000140D06F08  imul    rdx, r8
  0000000140D06F0C  not     rdx
  0000000140D06F0F  lea     r8, [rsp+648h+arg_F0]
  0000000140D06F17  mov     r9, rax
  0000000140D06F1A  shr     r9, 11h
  0000000140D06F1E  not     r9d
  0000000140D06F21  and     r9d, 50400101h
  0000000140D06F28  mov     r10, rax
  0000000140D06F2B  shr     r10, 32h
  0000000140D06F2F  and     r10d, 1
  0000000140D06F33  imul    r10, r8
  0000000140D06F37  imul    r10, r9
  0000000140D06F3B  not     r10
  0000000140D06F3E  and     r10, rdx
  0000000140D06F41  not     r10
  0000000140D06F44  lea     r8, [rsp+648h+arg_208]
  0000000140D06F4C  mov     edx, ecx
  0000000140D06F4E  shr     edx, 2
  0000000140D06F51  and     edx, 9
  0000000140D06F54  imul    rdx, r8
  0000000140D06F58  add     rdx, r10
  0000000140D06F5B  not     rdx
  0000000140D06F5E  lea     r8, [rsp+648h+arg_80]
  0000000140D06F66  shr     ecx, 0Bh
  0000000140D06F69  and     ecx, 9
  0000000140D06F6C  xor     r9d, r9d
  0000000140D06F6F  bt      rax, 31h ; '1'
  0000000140D06F74  setnb   r9b
  0000000140D06F78  imul    r9, rcx
  0000000140D06F7C  shr     rax, 1Fh
  0000000140D06F80  and     eax, 21h
  0000000140D06F83  imul    rax, r8
  0000000140D06F87  imul    rax, r9
  0000000140D06F8B  not     rax
  0000000140D06F8E  and     rax, rdx
  0000000140D06F91  not     rax
  0000000140D06F94  mov     r12, [rax]
  0000000140D06F97  mov     rax, r12
  0000000140D06F9A  shr     rax, 2Dh
  0000000140D06F9E  mov     ecx, r12d
  0000000140D06FA1  shr     ecx, 1Bh
  0000000140D06FA4  mov     r9d, r12d
  0000000140D06FA7  shr     r9d, 19h
  0000000140D06FAB  mov     edx, r12d
  0000000140D06FAE  shr     dl, 5
  0000000140D06FB1  and     dl, 2
  0000000140D06FB4  mov     r8d, r12d
  0000000140D06FB7  shr     r8b, 3
  0000000140D06FBB  and     r8b, 1
  0000000140D06FBF  or      r8b, dl
  0000000140D06FC2  and     r9b, 1
  0000000140D06FC6  mov     [rsp+648h+var_648], r9
  0000000140D06FCA  lea     edx, ds:0[r9*4]
  0000000140D06FD2  or      dl, r8b
  0000000140D06FD5  and     cl, 1
  0000000140D06FD8  shl     cl, 3
  0000000140D06FDB  or      cl, dl
  0000000140D06FDD  and     al, 1
  0000000140D06FDF  shl     al, 4
  0000000140D06FE2  or      al, cl
  0000000140D06FE4  movzx   edx, al
  0000000140D06FE7  mov     rax, 82A92CF56B8F3265h
  0000000140D06FF1  or      rax, rdx
  0000000140D06FF4  not     edx
  0000000140D06FF6  or      rdx, 0FFFFFFFFFFFFFF9Ah
  0000000140D06FFA  and     rdx, rax
  0000000140D06FFD  mov     rax, [rsp+648h+arg_D0]
  0000000140D07005  mov     r8, rax
  0000000140D07008  mov     r9, rax
  0000000140D0700B  mov     r10, rax
  0000000140D0700E  mov     r11, rax
  0000000140D07011  mov     rsi, rax
  0000000140D07014  mov     rdi, rax
  0000000140D07017  mov     rbx, rax
  0000000140D0701A  mov     ecx, eax
  0000000140D0701C  shr     cl, 2
  0000000140D0701F  and     cl, 2
  0000000140D07022  mov     ebp, eax
  0000000140D07024  and     bpl, 1
  0000000140D07028  or      bpl, cl
  0000000140D0702B  mov     rcx, rax
  0000000140D0702E  mov     r14d, eax
  0000000140D07031  shr     al, 3
  0000000140D07034  and     al, 4
  0000000140D07036  or      al, bpl
  0000000140D07039  shr     r14d, 14h
  0000000140D0703D  and     r14b, 1
  0000000140D07041  shl     r14b, 3
  0000000140D07045  or      r14b, al
  0000000140D07048  imul    rdx, r15
  0000000140D0704C  shr     r13, 0Dh
  0000000140D07050  and     r13d, 20000201h
  0000000140D07057  mov     [rsp+648h+var_498], r13
  0000000140D0705F  shr     r8, 3Bh
  0000000140D07063  shr     r9, 39h
  0000000140D07067  shr     r10, 30h
  0000000140D0706B  shr     r11, 2Ah
  0000000140D0706F  shr     rsi, 26h
  0000000140D07073  shr     rdi, 25h
  0000000140D07077  shr     rbx, 22h
  0000000140D0707B  shr     rcx, 21h
  0000000140D0707F  and     cl, 1
  0000000140D07082  shl     cl, 4
  0000000140D07085  or      cl, r14b
  0000000140D07088  and     bl, 1
  0000000140D0708B  shl     bl, 5
  0000000140D0708E  or      bl, cl
  0000000140D07090  and     dil, 1
  0000000140D07094  shl     dil, 6
  0000000140D07098  or      dil, bl
  0000000140D0709B  shl     sil, 7
  0000000140D0709F  or      sil, dil
  0000000140D070A2  and     r11d, 1
  0000000140D070A6  shl     r11d, 8
  0000000140D070AA  movzx   eax, sil
  0000000140D070AE  or      eax, r11d
  0000000140D070B1  and     r10d, 1
  0000000140D070B5  shl     r10d, 9
  0000000140D070B9  or      r10d, eax
  0000000140D070BC  and     r9d, 1
  0000000140D070C0  shl     r9d, 0Ah
  0000000140D070C4  or      r9d, r10d
  0000000140D070C7  and     r8d, 1
  0000000140D070CB  shl     r8d, 0Bh
  0000000140D070CF  or      r8d, r9d
  0000000140D070D2  not     r8d
  0000000140D070D5  mov     rcx, 23D7886BE5F4E97h
  0000000140D070DF  or      rcx, rax
  0000000140D070E2  or      r8, 0FFFFFFFFFFFFB168h
  0000000140D070E9  and     r8, rcx
  0000000140D070EC  imul    r8, r13
  0000000140D070F0  add     r8, rdx
  0000000140D070F3  mov     r13, [rsp+648h+var_608]
  0000000140D070F8  mov     eax, r13d
  0000000140D070FB  not     eax
  0000000140D070FD  shr     eax, 3
  0000000140D07100  and     eax, 2001h
  0000000140D07105  mov     rcx, r13
  0000000140D07108  shr     rcx, 20h
  0000000140D0710C  not     ecx
  0000000140D0710E  and     ecx, 10000201h
  0000000140D07114  imul    rcx, rax
  0000000140D07118  mov     rax, r13
  0000000140D0711B  shr     rax, 37h
  0000000140D0711F  not     eax
  0000000140D07121  and     eax, 21h
  0000000140D07124  imul    rax, rcx
  0000000140D07128  mov     r14, rax
  0000000140D0712B  mov     [rsp+648h+var_3F0], rax
  0000000140D07133  mov     rax, [rsp+648h+arg_E0]
  0000000140D0713B  mov     rbx, rax
  0000000140D0713E  mov     r9, rax
  0000000140D07141  mov     r10, rax
  0000000140D07144  mov     r11d, eax
  0000000140D07147  mov     esi, eax
  0000000140D07149  mov     edi, eax
  0000000140D0714B  mov     ecx, eax
  0000000140D0714D  shr     cl, 1
  0000000140D0714F  and     cl, 2
  0000000140D07152  mov     edx, eax
  0000000140D07154  and     dl, 1
  0000000140D07157  or      dl, cl
  0000000140D07159  mov     ecx, eax
  0000000140D0715B  mov     ebp, eax
  0000000140D0715D  shr     al, 2
  0000000140D07160  and     al, 4
  0000000140D07162  or      al, dl
  0000000140D07164  shr     ebp, 11h
  0000000140D07167  and     bpl, 1
  0000000140D0716B  shl     bpl, 3
  0000000140D0716F  or      bpl, al
  0000000140D07172  not     r8
  0000000140D07175  shr     rbx, 39h
  0000000140D07179  shr     r9, 29h
  0000000140D0717D  shr     r10, 20h
  0000000140D07181  shr     r11d, 1Fh
  0000000140D07185  shr     esi, 1Eh
  0000000140D07188  shr     edi, 18h
  0000000140D0718B  shr     ecx, 16h
  0000000140D0718E  and     cl, 1
  0000000140D07191  shl     cl, 4
  0000000140D07194  or      cl, bpl
  0000000140D07197  and     dil, 1
  0000000140D0719B  shl     dil, 5
  0000000140D0719F  or      dil, cl
  0000000140D071A2  and     sil, 1
  0000000140D071A6  shl     sil, 6
  0000000140D071AA  or      sil, dil
  0000000140D071AD  shl     r11b, 7
  0000000140D071B1  or      r11b, sil
  0000000140D071B4  and     r10d, 1
  0000000140D071B8  shl     r10d, 8
  0000000140D071BC  movzx   eax, r11b
  0000000140D071C0  or      eax, r10d
  0000000140D071C3  and     r9d, 1
  0000000140D071C7  shl     r9d, 9
  0000000140D071CB  or      r9d, eax
  0000000140D071CE  and     ebx, 1
  0000000140D071D1  shl     ebx, 0Ah
  0000000140D071D4  or      ebx, r9d
  0000000140D071D7  not     ebx
  0000000140D071D9  mov     rax, 59787E600BB21407h
  0000000140D071E3  or      rax, r9
  0000000140D071E6  or      rbx, 0FFFFFFFFFFFFFBF8h
  0000000140D071ED  and     rbx, rax
  0000000140D071F0  imul    rbx, r14
  0000000140D071F4  not     rbx
  0000000140D071F7  and     rbx, r8
  0000000140D071FA  mov     rcx, r12
  0000000140D071FD  mov     [rsp+648h+var_628], r12
  0000000140D07202  mov     [rsp+648h+var_5F0], r12
  0000000140D07207  mov     [rsp+648h+var_610], r12
  0000000140D0720C  mov     rsi, r12
  0000000140D0720F  mov     [rsp+648h+var_530], r12
  0000000140D07217  mov     rdi, r12
  0000000140D0721A  mov     [rsp+648h+var_540], r12
  0000000140D07222  mov     edx, ecx
  0000000140D07224  shr     dl, 1
  0000000140D07226  and     dl, 2
  0000000140D07229  mov     r14, r12
  0000000140D0722C  mov     r15, r12
  0000000140D0722F  mov     r13, r12
  0000000140D07232  mov     rbp, rcx
  0000000140D07235  mov     r10d, ecx
  0000000140D07238  mov     r9d, ecx
  0000000140D0723B  mov     r8d, ecx
  0000000140D0723E  mov     r11d, ecx
  0000000140D07241  mov     eax, ecx
  0000000140D07243  and     cl, 1
  0000000140D07246  or      cl, dl
  0000000140D07248  shr     eax, 0Ah
  0000000140D0724B  and     al, 1
  0000000140D0724D  shl     al, 2
  0000000140D07250  or      al, cl
  0000000140D07252  shr     r11d, 14h
  0000000140D07256  mov     edx, r11d
  0000000140D07259  and     dl, 1
  0000000140D0725C  shl     dl, 3
  0000000140D0725F  or      dl, al
  0000000140D07261  shr     r8d, 15h
  0000000140D07265  and     r8b, 1
  0000000140D07269  shl     r8b, 4
  0000000140D0726D  or      r8b, dl
  0000000140D07270  shr     r9d, 18h
  0000000140D07274  and     r9b, 1
  0000000140D07278  shl     r9b, 5
  0000000140D0727C  or      r9b, r8b
  0000000140D0727F  mov     rax, [rsp+648h+var_648]
  0000000140D07283  shl     al, 6
  0000000140D07286  or      al, r9b
  0000000140D07289  shr     r10d, 1Ah
  0000000140D0728D  shl     r10b, 7
  0000000140D07291  or      r10b, al
  0000000140D07294  and     r11d, 100h
  0000000140D0729B  movzx   eax, r10b
  0000000140D0729F  or      eax, r11d
  0000000140D072A2  shr     rbp, 20h
  0000000140D072A6  and     ebp, 1
  0000000140D072A9  shl     ebp, 9
  0000000140D072AC  or      ebp, eax
  0000000140D072AE  shr     r13, 23h
  0000000140D072B2  and     r13d, 1
  0000000140D072B6  shl     r13d, 0Ah
  0000000140D072BA  or      r13d, ebp
  0000000140D072BD  shr     r12, 27h
  0000000140D072C1  and     r12d, 1
  0000000140D072C5  shl     r12d, 0Bh
  0000000140D072C9  or      r12d, r13d
  0000000140D072CC  shr     r15, 2Eh
  0000000140D072D0  and     r15d, 1
  0000000140D072D4  shl     r15d, 0Ch
  0000000140D072D8  or      r15d, r12d
  0000000140D072DB  mov     rax, [rsp+648h+arg_50]
  0000000140D072E3  not     rbx
  0000000140D072E6  mov     rcx, [rsp+648h+var_608]
  0000000140D072EB  shr     rcx, 2Fh
  0000000140D072EF  and     ecx, 3
  0000000140D072F2  mov     r8, rcx
  0000000140D072F5  mov     [rsp+648h+var_608], rcx
  0000000140D072FA  mov     rdx, [rsp+648h+var_628]
  0000000140D072FF  shr     rdx, 3Fh
  0000000140D07303  mov     r9, [rsp+648h+var_5F0]
  0000000140D07308  shr     r9, 3Dh
  0000000140D0730C  and     r9d, 1
  0000000140D07310  mov     r10, [rsp+648h+var_610]
  0000000140D07315  shr     r10, 3Ch
  0000000140D07319  and     r10d, 1
  0000000140D0731D  shr     rsi, 3Bh
  0000000140D07321  and     esi, 1
  0000000140D07324  mov     rcx, [rsp+648h+var_530]
  0000000140D0732C  shr     rcx, 37h
  0000000140D07330  and     ecx, 1
  0000000140D07333  mov     r11, rcx
  0000000140D07336  shr     rdi, 32h
  0000000140D0733A  mov     rcx, [rsp+648h+var_540]
  0000000140D07342  shr     rcx, 31h
  0000000140D07346  shr     r14, 2Fh
  0000000140D0734A  and     r14d, 1
  0000000140D0734E  shl     r14d, 0Dh
  0000000140D07352  or      r14d, r15d
  0000000140D07355  and     ecx, 1
  0000000140D07358  shl     ecx, 0Eh
  0000000140D0735B  shl     edi, 0Fh
  0000000140D0735E  or      edi, ecx
  0000000140D07360  or      edi, r14d
  0000000140D07363  shl     r11d, 10h
  0000000140D07367  movzx   ecx, di
  0000000140D0736A  or      ecx, r11d
  0000000140D0736D  shl     esi, 11h
  0000000140D07370  or      esi, ecx
  0000000140D07372  shl     r10d, 12h
  0000000140D07376  or      r10d, esi
  0000000140D07379  shl     r9d, 13h
  0000000140D0737D  or      r9d, r10d
  0000000140D07380  shl     edx, 14h
  0000000140D07383  or      edx, r9d
  0000000140D07386  mov     rcx, 91E2A6588622646Ch
  0000000140D07390  or      rcx, rdx
  0000000140D07393  not     edx
  0000000140D07395  mov     r15, 0FFFFFFFF79DD9B93h
  0000000140D0739F  or      r15, rdx
  0000000140D073A2  and     r15, rcx
  0000000140D073A5  imul    r15, r8
  0000000140D073A9  add     r15, rbx
  0000000140D073AC  mov     ecx, r15d
  0000000140D073AF  not     ecx
  0000000140D073B1  mov     r12, rcx
  0000000140D073B4  and     r15d, 1Fh
  0000000140D073B8  mov     rcx, rax
  0000000140D073BB  not     rcx
  0000000140D073BE  mov     r8, [rsp+648h+arg_E8]
  0000000140D073C6  mov     rdx, [rsp+648h+arg_128]
  0000000140D073CE  mov     r11, r8
  0000000140D073D1  and     r11, rdx
  0000000140D073D4  mov     r9, r8
  0000000140D073D7  not     r9
  0000000140D073DA  mov     rsi, rdx
  0000000140D073DD  not     rsi
  0000000140D073E0  mov     r10, rsi
  0000000140D073E3  and     r10, rcx
  0000000140D073E6  and     r10, r9
  0000000140D073E9  and     r9, rax
  0000000140D073EC  mov     rdi, rax
  0000000140D073EF  and     rdi, r11
  0000000140D073F2  not     r11
  0000000140D073F5  and     r11, rcx
  0000000140D073F8  not     r11
  0000000140D073FB  not     rdi
  0000000140D073FE  and     rdi, r11
  0000000140D07401  not     rdi
  0000000140D07404  mov     rbx, r15
  0000000140D07407  not     rbx
  0000000140D0740A  mov     [rsp+648h+var_4B8], rbx
  0000000140D07412  mov     r11, 4FD9C30DE0929FBEh
  0000000140D0741C  mov     rax, r11
  0000000140D0741F  not     rax
  0000000140D07422  or      rax, r15
  0000000140D07425  mov     r14, r12
  0000000140D07428  or      r14, 0FFFFFFFFFFFFFFFEh
  0000000140D0742C  mov     [rsp+648h+var_628], r14
  0000000140D07431  and     rax, r14
  0000000140D07434  imul    rdi, rax
  0000000140D07438  or      r11, 1
  0000000140D0743C  and     r11, rbx
  0000000140D0743F  imul    r10, r11
  0000000140D07443  add     r10, rdi
  0000000140D07446  mov     rdi, rdx
  0000000140D07449  and     rdi, r9
  0000000140D0744C  not     r9
  0000000140D0744F  mov     rbx, rsi
  0000000140D07452  and     rbx, r9
  0000000140D07455  not     rbx
  0000000140D07458  not     rdi
  0000000140D0745B  and     rdi, rbx
  0000000140D0745E  and     rcx, r8
  0000000140D07461  not     rcx
  0000000140D07464  and     rcx, r9
  0000000140D07467  and     rsi, rcx
  0000000140D0746A  not     rsi
  0000000140D0746D  not     rcx
  0000000140D07470  and     rcx, rdx
  0000000140D07473  not     rcx
  0000000140D07476  and     rcx, rsi
  0000000140D07479  imul    rdi, rax
  0000000140D0747D  imul    rcx, r11
  0000000140D07481  add     rcx, rdi
  0000000140D07484  add     rcx, r10
  0000000140D07487  and     r9, rdx
  0000000140D0748A  not     r9
  0000000140D0748D  imul    r9, rax
  0000000140D07491  add     r9, rcx
  0000000140D07494  mov     r14d, r15d
  0000000140D07497  not     r14d
  0000000140D0749A  mov     edx, r15d
  0000000140D0749D  or      edx, 1D6542F0h
  0000000140D074A3  mov     ecx, r14d
  0000000140D074A6  or      ecx, 0FFFFFFEFh
  0000000140D074A9  and     edx, ecx
  0000000140D074AB  mov     r10d, ecx
  0000000140D074AE  imul    edx, r9d
  0000000140D074B2  mov     r8, rdx
  0000000140D074B5  mov     eax, r15d
  0000000140D074B8  or      eax, 13h
  0000000140D074BB  mov     r13d, r14d
  0000000140D074BE  or      r13d, 2Ch
  0000000140D074C2  and     r13d, eax
  0000000140D074C5  mov     eax, r15d
  0000000140D074C8  or      eax, 2Dh
  0000000140D074CB  mov     ecx, r14d
  0000000140D074CE  or      ecx, 32h
  0000000140D074D1  and     ecx, eax
  0000000140D074D3  mov     edx, ecx
  0000000140D074D5  mov     rbx, r15
  0000000140D074D8  shl     rbx, 20h
  0000000140D074DC  or      r8, rbx
  0000000140D074DF  mov     [rsp+648h+var_5E0], r8
  0000000140D074E4  mov     rcx, [rsp+r8+648h]
  0000000140D074EC  mov     [rsp+648h+var_2F8], rcx
  0000000140D074F4  mov     rax, rcx
  0000000140D074F7  shr     rax, 18h
  0000000140D074FB  not     eax
  0000000140D074FD  and     eax, 40000001h
  0000000140D07502  mov     edi, ecx
  0000000140D07504  and     edi, 5
  0000000140D07507  imul    rdi, rax
  0000000140D0750B  mov     [rsp+648h+var_2D0], rdi
  0000000140D07513  mov     rax, 0A08CDA955B78BC55h
  0000000140D0751D  or      rax, r15
  0000000140D07520  mov     rsi, r12
  0000000140D07523  mov     r8, r12
  0000000140D07526  or      r8, 0FFFFFFFFFFFFFFEAh
  0000000140D0752A  mov     [rsp+648h+var_368], r8
  0000000140D07532  and     rax, r8
  0000000140D07535  imul    rax, r9
  0000000140D07539  mov     r12, rax
  0000000140D0753C  mov     [rsp+648h+var_288], rax
  0000000140D07544  mov     eax, r15d
  0000000140D07547  or      eax, 0B6376A50h
  0000000140D0754C  mov     ecx, r10d
  0000000140D0754F  mov     dword ptr [rsp+648h+var_5F8], r10d
  0000000140D07554  and     eax, r10d
  0000000140D07557  imul    eax, r9d
  0000000140D0755B  or      rax, rbx
  0000000140D0755E  mov     r10, rax
  0000000140D07561  mov     [rsp+648h+var_560], rax
  0000000140D07569  mov     r8d, r15d
  0000000140D0756C  or      r8d, 4B6FC4E8h
  0000000140D07573  mov     ebp, r14d
  0000000140D07576  or      ebp, 0FFFFFFF7h
  0000000140D07579  and     r8d, ebp
  0000000140D0757C  imul    r8d, r9d
  0000000140D07580  or      r8, rbx
  0000000140D07583  mov     [rsp+648h+var_5A8], r8
  0000000140D0758B  mov     rax, 6454D7795EC5F36Ch
  0000000140D07595  or      rax, r15
  0000000140D07598  mov     r8, rsi
  0000000140D0759B  mov     [rsp+648h+var_648], rsi
  0000000140D0759F  or      r8, 0FFFFFFFFFFFFFFF3h
  0000000140D075A3  mov     [rsp+648h+var_588], r8
  0000000140D075AB  and     rax, r8
  0000000140D075AE  imul    rax, r9
  0000000140D075B2  mov     r8, rax
  0000000140D075B5  mov     [rsp+648h+var_290], rax
  0000000140D075BD  imul    r13d, r9d
  0000000140D075C1  mov     [rsp+648h+var_3E8], r13d
  0000000140D075C9  imul    edx, r9d
  0000000140D075CD  mov     r11d, edx
  0000000140D075D0  mov     [rsp+648h+var_3E4], edx
  0000000140D075D7  mov     rax, [rsp+r10+648h]
  0000000140D075DF  mov     [rsp+648h+var_540], rax
  0000000140D075E7  shr     rax, 3Fh
  0000000140D075EB  setz    byte ptr [rsp+648h+var_5A0]
  0000000140D075F3  mov     eax, r15d
  0000000140D075F6  or      eax, 0DB1BB528h
  0000000140D075FB  and     eax, ebp
  0000000140D075FD  imul    eax, r9d
  0000000140D07601  or      rax, rbx
  0000000140D07604  mov     rdx, rax
  0000000140D07607  mov     [rsp+648h+var_3D8], rax
  0000000140D0760F  mov     rax, rsi
  0000000140D07612  or      rax, 0FFFFFFFFFFFFFFEFh
  0000000140D07616  mov     [rsp+648h+var_570], rax
  0000000140D0761E  mov     r10, 76F14E46E5D8D990h
  0000000140D07628  or      r10, r15
  0000000140D0762B  and     r10, rax
  0000000140D0762E  imul    r10, r9
  0000000140D07632  mov     rax, [rsp+rdx+648h]
  0000000140D0763A  add     r10, rax
  0000000140D0763D  mov     rsi, rax
  0000000140D07640  mov     [rsp+648h+var_360], rax
  0000000140D07648  mov     eax, r15d
  0000000140D0764B  or      eax, 0CC6913B0h
  0000000140D07650  and     eax, ecx
  0000000140D07652  imul    eax, r9d
  0000000140D07656  or      rax, rbx
  0000000140D07659  mov     [rsp+648h+var_638], rax
  0000000140D0765E  test    dil, 1
  0000000140D07662  lea     rax, [rsp+rax+648h]
  0000000140D0766A  mov     [rsp+648h+var_630], rax
  0000000140D0766F  cmovz   r10, rax
  0000000140D07673  mov     [rsp+648h+var_430], r10
  0000000140D0767B  mov     edx, r15d
  0000000140D0767E  or      edx, 882CE858h
  0000000140D07684  mov     eax, r14d
  0000000140D07687  or      eax, 0FFFFFFE7h
  0000000140D0768A  and     edx, eax
  0000000140D0768C  imul    edx, r9d
  0000000140D07690  or      rdx, rbx
  0000000140D07693  mov     [rsp+648h+var_3A8], rdx
  0000000140D0769B  mov     r10, [rsp+rdx+648h]
  0000000140D076A3  mov     [rsp+648h+var_48], r10
  0000000140D076AB  mov     rdx, r10
  0000000140D076AE  mov     ecx, r11d
  0000000140D076B1  shl     rdx, cl
  0000000140D076B4  not     rdx
  0000000140D076B7  mov     ecx, r13d
  0000000140D076BA  shr     r10, cl
  0000000140D076BD  not     r10
  0000000140D076C0  and     r10, rdx
  0000000140D076C3  mov     rcx, r12
  0000000140D076C6  and     rcx, r10
  0000000140D076C9  not     rcx
  0000000140D076CC  not     r10
  0000000140D076CF  and     r10, r8
  0000000140D076D2  not     r10
  0000000140D076D5  and     r10, rcx
  0000000140D076D8  mov     r8, r10
  0000000140D076DB  mov     ecx, r15d
  0000000140D076DE  or      ecx, 0F880F818h
  0000000140D076E4  and     ecx, eax
  0000000140D076E6  mov     dword ptr [rsp+648h+var_548], eax
  0000000140D076ED  imul    ecx, r9d
  0000000140D076F1  or      rcx, rbx
  0000000140D076F4  mov     [rsp+648h+var_388], rcx
  0000000140D076FC  mov     rdx, [rsp+rcx+648h]
  0000000140D07704  mov     r10d, edx
  0000000140D07707  not     r10d
  0000000140D0770A  mov     ecx, r10d
  0000000140D0770D  shr     ecx, 0Fh
  0000000140D07710  and     ecx, 21h
  0000000140D07713  mov     r11, rdx
  0000000140D07716  shr     r11, 1Bh
  0000000140D0771A  not     r11d
  0000000140D0771D  and     r11d, 8007001h
  0000000140D07724  imul    r11, rcx
  0000000140D07728  mov     [rsp+648h+var_578], r11
  0000000140D07730  mov     ecx, edx
  0000000140D07732  and     ecx, 10040001h
  0000000140D07738  shr     r10d, 2
  0000000140D0773C  and     r10d, 0Bh
  0000000140D07740  imul    r10, rcx
  0000000140D07744  mov     rcx, r10
  0000000140D07747  mov     [rsp+648h+var_2E8], r10
  0000000140D0774F  mov     r10d, r15d
  0000000140D07752  or      r10d, 2C17E468h
  0000000140D07759  and     r10d, ebp
  0000000140D0775C  imul    r10d, r9d
  0000000140D07760  or      r10, rbx
  0000000140D07763  mov     [rsp+648h+var_378], r10
  0000000140D0776B  add     r10, rsp
  0000000140D0776E  add     r10, 648h
  0000000140D07775  mov     [rsp+648h+var_2B0], r10
  0000000140D0777D  imul    rcx, r10
  0000000140D07781  mov     r11, rdx
  0000000140D07784  mov     r10, rdx
  0000000140D07787  mov     [rsp+648h+var_350], rdx
  0000000140D0778F  shr     r11, 2Ah
  0000000140D07793  and     r11d, 5
  0000000140D07797  mov     [rsp+648h+var_448], r11
  0000000140D0779F  mov     edx, r15d
  0000000140D077A2  or      edx, 8DB952B0h
  0000000140D077A8  mov     r12d, dword ptr [rsp+648h+var_5F8]
  0000000140D077AD  and     edx, r12d
  0000000140D077B0  imul    edx, r9d
  0000000140D077B4  or      rdx, rbx
  0000000140D077B7  mov     [rsp+648h+var_620], rdx
  0000000140D077BC  add     rdx, rsp
  0000000140D077BF  add     rdx, 648h
  0000000140D077C6  imul    rdx, r11
  0000000140D077CA  add     rdx, rcx
  0000000140D077CD  not     rdx
  0000000140D077D0  shr     r10, 39h
  0000000140D077D4  and     r10d, 1
  0000000140D077D8  mov     [rsp+648h+var_380], r10
  0000000140D077E0  mov     ecx, r15d
  0000000140D077E3  or      ecx, 399CCC8h
  0000000140D077E9  and     ecx, ebp
  0000000140D077EB  imul    ecx, r9d
  0000000140D077EF  or      rcx, rbx
  0000000140D077F2  mov     [rsp+648h+var_5B0], rcx
  0000000140D077FA  add     rcx, rsp
  0000000140D077FD  add     rcx, 648h
  0000000140D07804  imul    rcx, r10
  0000000140D07808  not     rcx
  0000000140D0780B  and     rcx, rdx
  0000000140D0780E  mov     [rsp+648h+var_610], rcx
  0000000140D07813  shr     r8, 3Fh
  0000000140D07817  mov     [rsp+648h+var_598], r8
  0000000140D0781F  mov     edx, r15d
  0000000140D07822  or      edx, 0B7787A95h
  0000000140D07828  mov     dword ptr [rsp+648h+var_390], r14d
  0000000140D07830  mov     ecx, r14d
  0000000140D07833  or      ecx, 0FFFFFFEAh
  0000000140D07836  mov     dword ptr [rsp+648h+var_478], ecx
  0000000140D0783D  and     edx, ecx
  0000000140D0783F  imul    edx, r9d
  0000000140D07843  mov     [rsp+648h+var_4F0], rdx
  0000000140D0784B  mov     edx, r15d
  0000000140D0784E  or      edx, 450FC2F4h
  0000000140D07854  or      r14d, 0FFFFFFEBh
  0000000140D07858  mov     dword ptr [rsp+648h+var_300], r14d
  0000000140D07860  and     edx, r14d
  0000000140D07863  imul    edx, r9d
  0000000140D07867  mov     [rsp+648h+var_358], rdx
  0000000140D0786F  mov     rdx, 0D0E41FDA431B1813h
  0000000140D07879  or      rdx, r15
  0000000140D0787C  mov     rcx, [rsp+648h+var_648]
  0000000140D07880  or      rcx, 0FFFFFFFFFFFFFFECh
  0000000140D07884  mov     [rsp+648h+var_370], rcx
  0000000140D0788C  and     rdx, rcx
  0000000140D0788F  imul    rdx, r9
  0000000140D07893  add     rdx, rsi
  0000000140D07896  mov     [rsp+648h+var_640], rdx
  0000000140D0789B  mov     ecx, r15d
  0000000140D0789E  or      ecx, 0FA7395A8h
  0000000140D078A4  and     ecx, ebp
  0000000140D078A6  mov     dword ptr [rsp+648h+var_5B8], ebp
  0000000140D078AD  imul    ecx, r9d
  0000000140D078B1  or      rcx, rbx
  0000000140D078B4  mov     [rsp+648h+var_490], rcx
  0000000140D078BC  mov     r8, [rsp+648h+var_540]
  0000000140D078C4  mov     edx, r8d
  0000000140D078C7  not     edx
  0000000140D078C9  mov     ecx, edx
  0000000140D078CB  mov     r10, rdx
  0000000140D078CE  shr     ecx, 0Bh
  0000000140D078D1  and     ecx, 9
  0000000140D078D4  xor     edx, edx
  0000000140D078D6  bt      r8, 31h ; '1'
  0000000140D078DB  setnb   dl
  0000000140D078DE  imul    rdx, rcx
  0000000140D078E2  mov     r13, r8
  0000000140D078E5  shr     r13, 1Fh
  0000000140D078E9  and     r13d, 21h
  0000000140D078ED  imul    r13, rdx
  0000000140D078F1  mov     rcx, r8
  0000000140D078F4  shr     rcx, 11h
  0000000140D078F8  not     ecx
  0000000140D078FA  and     ecx, 50400101h
  0000000140D07900  mov     rdx, r8
  0000000140D07903  shr     rdx, 32h
  0000000140D07907  and     edx, 1
  0000000140D0790A  imul    rdx, rcx
  0000000140D0790E  mov     r11, rdx
  0000000140D07911  mov     [rsp+648h+var_470], rdx
  0000000140D07919  mov     ecx, r10d
  0000000140D0791C  shr     ecx, 13h
  0000000140D0791F  and     ecx, 41h
  0000000140D07922  mov     edx, r10d
  0000000140D07925  shr     edx, 14h
  0000000140D07928  and     edx, 21h
  0000000140D0792B  imul    rdx, rcx
  0000000140D0792F  mov     r8, rdx
  0000000140D07932  mov     ecx, r15d
  0000000140D07935  or      ecx, 22F1AD48h
  0000000140D0793B  and     ecx, ebp
  0000000140D0793D  imul    ecx, r9d
  0000000140D07941  or      rcx, rbx
  0000000140D07944  mov     [rsp+648h+var_4F8], rcx
  0000000140D0794C  add     rcx, rsp
  0000000140D0794F  add     rcx, 648h
  0000000140D07956  mov     [rsp+648h+var_B8], rcx
  0000000140D0795E  mov     rdx, r11
  0000000140D07961  imul    rdx, rcx
  0000000140D07965  mov     ecx, r15d
  0000000140D07968  or      ecx, 143F0BD0h
  0000000140D0796E  mov     ebp, r12d
  0000000140D07971  and     ecx, r12d
  0000000140D07974  imul    ecx, r9d
  0000000140D07978  mov     [rsp+648h+var_120], rcx
  0000000140D07980  add     rcx, rbx
  0000000140D07983  mov     [rsp+648h+var_600], rcx
  0000000140D07988  lea     r11, [rsp+rcx+648h]
  0000000140D07990  mov     [rsp+648h+var_308], r11
  0000000140D07998  mov     rcx, r8
  0000000140D0799B  mov     r14, r8
  0000000140D0799E  imul    rcx, r11
  0000000140D079A2  add     rcx, rdx
  0000000140D079A5  shr     r10d, 2
  0000000140D079A9  and     r10d, 9
  0000000140D079AD  mov     edx, r15d
  0000000140D079B0  or      edx, 9E5E91B8h
  0000000140D079B6  and     edx, eax
  0000000140D079B8  imul    edx, r9d
  0000000140D079BC  or      rdx, rbx
  0000000140D079BF  lea     r8, [rsp+rdx+648h+var_648]
  0000000140D079C3  add     r8, 648h
  0000000140D079CA  mov     [rsp+648h+var_2F0], r8
  0000000140D079D2  mov     rdx, r10
  0000000140D079D5  mov     r12, r10
  0000000140D079D8  mov     [rsp+648h+var_530], r10
  0000000140D079E0  imul    rdx, r8
  0000000140D079E4  mov     r8, rdx
  0000000140D079E7  not     r8
  0000000140D079EA  mov     r10, rcx
  0000000140D079ED  and     r10, r8
  0000000140D079F0  not     r10
  0000000140D079F3  mov     rsi, rcx
  0000000140D079F6  not     rsi
  0000000140D079F9  mov     rax, rsi
  0000000140D079FC  and     rax, rdx
  0000000140D079FF  not     rax
  0000000140D07A02  and     rax, r10
  0000000140D07A05  mov     r10d, r15d
  0000000140D07A08  or      r10d, 0AD113330h
  0000000140D07A0F  and     r10d, ebp
  0000000140D07A12  imul    r10d, r9d
  0000000140D07A16  or      r10, rbx
  0000000140D07A19  mov     [rsp+648h+var_450], r10
  0000000140D07A21  lea     r11, [rsp+r10+648h+var_648]
  0000000140D07A25  add     r11, 648h
  0000000140D07A2C  imul    r11, r13
  0000000140D07A30  mov     r10, r11
  0000000140D07A33  and     r10, rcx
  0000000140D07A36  mov     rdi, r8
  0000000140D07A39  and     rdi, r10
  0000000140D07A3C  not     rdi
  0000000140D07A3F  not     r10
  0000000140D07A42  and     r10, rdx
  0000000140D07A45  not     r10
  0000000140D07A48  and     r10, rdi
  0000000140D07A4B  mov     rdi, r11
  0000000140D07A4E  not     rdi
  0000000140D07A51  and     rsi, r8
  0000000140D07A54  not     rsi
  0000000140D07A57  and     rsi, rdi
  0000000140D07A5A  not     rsi
  0000000140D07A5D  not     r10
  0000000140D07A60  add     r10, rsi
  0000000140D07A63  and     rax, rdi
  0000000140D07A66  mov     [rsp+648h+var_4A8], rax
  0000000140D07A6E  and     r8, rdi
  0000000140D07A71  and     rdi, rdx
  0000000140D07A74  and     rdx, r11
  0000000140D07A77  not     r8
  0000000140D07A7A  not     rdx
  0000000140D07A7D  and     rdx, r8
  0000000140D07A80  not     rdi
  0000000140D07A83  and     rdi, rcx
  0000000140D07A86  not     rdi
  0000000140D07A89  mov     rax, rcx
  0000000140D07A8C  and     rax, rdx
  0000000140D07A8F  add     rax, rdi
  0000000140D07A92  not     rdx
  0000000140D07A95  and     rdx, rcx
  0000000140D07A98  not     rdx
  0000000140D07A9B  add     rdx, rdx
  0000000140D07A9E  sub     rax, rdx
  0000000140D07AA1  add     rax, r10
  0000000140D07AA4  mov     [rsp+648h+var_4C0], rax
  0000000140D07AAC  lea     ecx, [r15+50FC2F40h]
  0000000140D07AB3  imul    ecx, r9d
  0000000140D07AB7  or      rcx, rbx
  0000000140D07ABA  mov     [rsp+648h+var_4B0], rcx
  0000000140D07AC2  mov     rax, [rsp+648h+var_630]
  0000000140D07AC7  imul    rax, r12
  0000000140D07ACB  lea     rdi, [rsp+rcx+648h+var_648]
  0000000140D07ACF  add     rdi, 648h
  0000000140D07AD6  imul    rdi, r14
  0000000140D07ADA  mov     r12, r14
  0000000140D07ADD  mov     [rsp+648h+var_550], r14
  0000000140D07AE5  add     rdi, rax
  0000000140D07AE8  lea     eax, [r15+124C6E40h]
  0000000140D07AEF  imul    eax, r9d
  0000000140D07AF3  or      rax, rbx
  0000000140D07AF6  mov     [rsp+648h+var_458], rax
  0000000140D07AFE  add     rax, rsp
  0000000140D07B01  add     rax, 648h
  0000000140D07B07  mov     [rsp+648h+var_298], r13
  0000000140D07B0F  imul    rax, r13
  0000000140D07B13  not     rax
  0000000140D07B16  not     rdi
  0000000140D07B19  and     rdi, rax
  0000000140D07B1C  mov     r8d, r15d
  0000000140D07B1F  or      r8d, 42498DC8h
  0000000140D07B26  mov     edx, dword ptr [rsp+648h+var_5B8]
  0000000140D07B2D  and     r8d, edx
  0000000140D07B30  imul    r8d, r9d
  0000000140D07B34  or      r8, rbx
  0000000140D07B37  mov     [rsp+648h+var_4D0], r8
  0000000140D07B3F  mov     eax, r15d
  0000000140D07B42  or      eax, 0D002E078h
  0000000140D07B47  mov     ebp, dword ptr [rsp+648h+var_548]
  0000000140D07B4E  and     eax, ebp
  0000000140D07B50  imul    eax, r9d
  0000000140D07B54  or      rax, rbx
  0000000140D07B57  mov     [rsp+648h+var_590], rax
  0000000140D07B5F  mov     eax, r15d
  0000000140D07B62  or      eax, 17D8D898h
  0000000140D07B67  and     eax, ebp
  0000000140D07B69  imul    eax, r9d
  0000000140D07B6D  or      rax, rbx
  0000000140D07B70  mov     [rsp+648h+var_630], rax
  0000000140D07B75  mov     rcx, [rsp+648h+var_648]
  0000000140D07B79  mov     rax, rcx
  0000000140D07B7C  or      rax, 0FFFFFFFFFFFFFFEEh
  0000000140D07B80  mov     r11, rax
  0000000140D07B83  mov     [rsp+648h+var_580], rax
  0000000140D07B8B  mov     eax, r15d
  0000000140D07B8E  or      eax, 9C6BF428h
  0000000140D07B93  and     eax, edx
  0000000140D07B95  imul    eax, r9d
  0000000140D07B99  or      rax, rbx
  0000000140D07B9C  mov     [rsp+648h+var_440], rax
  0000000140D07BA4  mov     rax, rcx
  0000000140D07BA7  mov     rdx, rcx
  0000000140D07BAA  or      rax, 0FFFFFFFFFFFFFFE5h
  0000000140D07BAE  mov     rcx, rax
  0000000140D07BB1  mov     [rsp+648h+var_4E8], rax
  0000000140D07BB9  mov     eax, r15d
  0000000140D07BBC  or      eax, 653B3B10h
  0000000140D07BC1  mov     r10d, dword ptr [rsp+648h+var_5F8]
  0000000140D07BC6  and     eax, r10d
  0000000140D07BC9  imul    eax, r9d
  0000000140D07BCD  or      rax, rbx
  0000000140D07BD0  mov     [rsp+648h+var_438], rax
  0000000140D07BD8  mov     eax, r15d
  0000000140D07BDB  or      eax, 0EB2A178h
  0000000140D07BE0  and     eax, ebp
  0000000140D07BE2  imul    eax, r9d
  0000000140D07BE6  or      rax, rbx
  0000000140D07BE9  mov     [rsp+648h+var_5C0], rax
  0000000140D07BF1  mov     eax, r15d
  0000000140D07BF4  or      eax, 268B7A10h
  0000000140D07BF9  and     eax, r10d
  0000000140D07BFC  imul    eax, r9d
  0000000140D07C00  or      rax, rbx
  0000000140D07C03  mov     r10, rax
  0000000140D07C06  mov     [rsp+648h+var_5E8], rax
  0000000140D07C0B  mov     rax, 0EF59DC7D1B119F11h
  0000000140D07C15  or      rax, r15
  0000000140D07C18  and     rax, r11
  0000000140D07C1B  imul    rax, r9
  0000000140D07C1F  mov     r11, rax
  0000000140D07C22  mov     rbp, rax
  0000000140D07C25  mov     [rsp+648h+var_508], rax
  0000000140D07C2D  not     r11
  0000000140D07C30  mov     [rsp+648h+var_518], r11
  0000000140D07C38  mov     r14, 4C499BBE2CC55C9h
  0000000140D07C42  or      r14, r15
  0000000140D07C45  mov     rax, rdx
  0000000140D07C48  or      rax, 0FFFFFFFFFFFFFFF6h
  0000000140D07C4C  mov     [rsp+648h+var_4A0], rax
  0000000140D07C54  and     r14, rax
  0000000140D07C57  imul    r14, r9
  0000000140D07C5B  mov     rax, r11
  0000000140D07C5E  and     rax, r14
  0000000140D07C61  not     rax
  0000000140D07C64  mov     rsi, r14
  0000000140D07C67  not     rsi
  0000000140D07C6A  and     rbp, rsi
  0000000140D07C6D  mov     [rsp+648h+var_3C8], rbp
  0000000140D07C75  not     rbp
  0000000140D07C78  mov     [rsp+648h+var_3D0], rbp
  0000000140D07C80  and     rax, rbp
  0000000140D07C83  mov     [rsp+648h+var_520], rax
  0000000140D07C8B  mov     rax, 2F9D7DF285C9051Ah
  0000000140D07C95  or      rax, r15
  0000000140D07C98  and     rax, rcx
  0000000140D07C9B  imul    rax, r9
  0000000140D07C9F  mov     [rsp+648h+var_500], rax
  0000000140D07CA7  mov     rax, 0FFB8360C6C0917E1h
  0000000140D07CB1  or      rax, r15
  0000000140D07CB4  and     rax, [rsp+648h+var_628]
  0000000140D07CB9  imul    rax, r9
  0000000140D07CBD  mov     [rsp+648h+var_510], rax
  0000000140D07CC5  lea     eax, [r15+287E17A0h]
  0000000140D07CCC  imul    eax, r9d
  0000000140D07CD0  or      rax, rbx
  0000000140D07CD3  mov     [rsp+648h+var_428], rax
  0000000140D07CDB  lea     ecx, [r15+3ACA85E0h]
  0000000140D07CE2  imul    ecx, r9d
  0000000140D07CE6  or      rcx, rbx
  0000000140D07CE9  mov     rbp, rcx
  0000000140D07CEC  mov     [rsp+648h+var_4E0], rcx
  0000000140D07CF4  lea     ecx, [r15-7D5F8200h]
  0000000140D07CFB  mov     r11, r15
  0000000140D07CFE  imul    ecx, r9d
  0000000140D07D02  or      rcx, rbx
  0000000140D07D05  mov     [rsp+648h+var_568], rcx
  0000000140D07D0D  not     rdi
  0000000140D07D10  mov     rcx, [rsp+648h+var_470]
  0000000140D07D18  test    cl, 1
  0000000140D07D1B  lea     rax, [rsp+rax+648h]
  0000000140D07D23  mov     [rsp+648h+var_3F8], rax
  0000000140D07D2B  cmovnz  rdi, rax
  0000000140D07D2F  lea     eax, [r15-1F57E080h]
  0000000140D07D36  imul    eax, r9d
  0000000140D07D3A  or      rax, rbx
  0000000140D07D3D  mov     [rsp+648h+var_408], rax
  0000000140D07D45  lea     rdx, [rsp+rax+648h+var_648]
  0000000140D07D49  add     rdx, 648h
  0000000140D07D50  mov     [rsp+648h+var_2B8], rdx
  0000000140D07D58  mov     rax, [rsp+648h+var_538]
  0000000140D07D60  imul    rax, rdx
  0000000140D07D64  not     rax
  0000000140D07D67  lea     r15, [rsp+rbp+648h+var_648]
  0000000140D07D6B  add     r15, 648h
  0000000140D07D72  imul    r15, [rsp+648h+var_498]
  0000000140D07D7B  not     r15
  0000000140D07D7E  and     r15, rax
  0000000140D07D81  not     r15
  0000000140D07D84  lea     rax, [rsp+r10+648h+var_648]
  0000000140D07D88  add     rax, 648h
  0000000140D07D8E  mov     [rsp+648h+var_410], rax
  0000000140D07D96  mov     r10, [rsp+648h+var_3F0]
  0000000140D07D9E  imul    r10, rax
  0000000140D07DA2  add     r10, r15
  0000000140D07DA5  lea     eax, [r11-358989E0h]
  0000000140D07DAC  imul    eax, r9d
  0000000140D07DB0  or      rax, rbx
  0000000140D07DB3  lea     r15, [rsp+rax+648h+var_648]
  0000000140D07DB7  add     r15, 648h
  0000000140D07DBE  mov     [rsp+648h+var_400], r15
  0000000140D07DC6  mov     rax, [rsp+648h+var_608]
  0000000140D07DCB  imul    rax, r15
  0000000140D07DCF  not     rax
  0000000140D07DD2  not     r10
  0000000140D07DD5  and     r10, rax
  0000000140D07DD8  lea     rdx, [rsp+r8+648h+var_648]
  0000000140D07DDC  add     rdx, 648h
  0000000140D07DE3  mov     [rsp+648h+var_130], rdx
  0000000140D07DEB  imul    r12, rdx
  0000000140D07DEF  not     r12
  0000000140D07DF2  mov     edx, r11d
  0000000140D07DF5  or      edx, 9345BD08h
  0000000140D07DFB  mov     r8d, dword ptr [rsp+648h+var_5B8]
  0000000140D07E03  and     edx, r8d
  0000000140D07E06  imul    edx, r9d
  0000000140D07E0A  or      rdx, rbx
  0000000140D07E0D  mov     [rsp+648h+var_5D0], rdx
  0000000140D07E12  add     rdx, rsp
  0000000140D07E15  add     rdx, 648h
  0000000140D07E1C  mov     [rsp+648h+var_528], rdx
  0000000140D07E24  mov     r15, rcx
  0000000140D07E27  imul    r15, rdx
  0000000140D07E2B  not     r15
  0000000140D07E2E  and     r15, r12
  0000000140D07E31  not     r15
  0000000140D07E34  mov     eax, r11d
  0000000140D07E37  or      eax, 0DEB581F0h
  0000000140D07E3C  mov     edx, dword ptr [rsp+648h+var_5F8]
  0000000140D07E40  and     eax, edx
  0000000140D07E42  imul    eax, r9d
  0000000140D07E46  or      rax, rbx
  0000000140D07E49  mov     [rsp+648h+var_480], rax
  0000000140D07E51  add     rax, rsp
  0000000140D07E54  add     rax, 648h
  0000000140D07E5A  imul    rax, [rsp+648h+var_530]
  0000000140D07E63  add     rax, r15
  0000000140D07E66  not     rax
  0000000140D07E69  mov     rcx, [rsp+648h+var_5C0]
  0000000140D07E71  lea     r12, [rsp+rcx+648h+var_648]
  0000000140D07E75  add     r12, 648h
  0000000140D07E7C  mov     [rsp+648h+var_2C0], r12
  0000000140D07E84  mov     r15, r13
  0000000140D07E87  imul    r15, r12
  0000000140D07E8B  not     r15
  0000000140D07E8E  and     r15, rax
  0000000140D07E91  mov     eax, r11d
  0000000140D07E94  or      eax, 5FAED0B8h
  0000000140D07E99  mov     ebp, dword ptr [rsp+648h+var_548]
  0000000140D07EA0  and     eax, ebp
  0000000140D07EA2  imul    eax, r9d
  0000000140D07EA6  or      rax, rbx
  0000000140D07EA9  mov     [rsp+648h+var_5D8], rax
  0000000140D07EAE  add     rax, rsp
  0000000140D07EB1  add     rax, 648h
  0000000140D07EB7  mov     [rsp+648h+var_138], rax
  0000000140D07EBF  mov     r12, [rsp+648h+var_2E8]
  0000000140D07EC7  imul    r12, rax
  0000000140D07ECB  not     r12
  0000000140D07ECE  mov     rax, [rsp+648h+var_490]
  0000000140D07ED6  lea     rcx, [rsp+rax+648h+var_648]
  0000000140D07EDA  add     rcx, 648h
  0000000140D07EE1  mov     [rsp+648h+var_398], rcx
  0000000140D07EE9  mov     rax, [rsp+648h+var_448]
  0000000140D07EF1  imul    rax, rcx
  0000000140D07EF5  not     rax
  0000000140D07EF8  and     rax, r12
  0000000140D07EFB  not     rax
  0000000140D07EFE  mov     rcx, [rsp+648h+var_630]
  0000000140D07F03  lea     r12, [rsp+rcx+648h+var_648]
  0000000140D07F07  add     r12, 648h
  0000000140D07F0E  imul    r12, [rsp+648h+var_380]
  0000000140D07F17  add     r12, rax
  0000000140D07F1A  mov     rcx, r11
  0000000140D07F1D  mov     [rsp+648h+var_5F0], r11
  0000000140D07F22  mov     eax, ecx
  0000000140D07F24  or      eax, 45E35A90h
  0000000140D07F29  and     eax, edx
  0000000140D07F2B  imul    eax, r9d
  0000000140D07F2F  or      rax, rbx
  0000000140D07F32  mov     [rsp+648h+var_3C0], rax
  0000000140D07F3A  lea     edx, [r11+9263720h]
  0000000140D07F41  imul    edx, r9d
  0000000140D07F45  or      rdx, rbx
  0000000140D07F48  mov     eax, ecx
  0000000140D07F4A  or      eax, 3730B918h
  0000000140D07F4F  and     eax, ebp
  0000000140D07F51  imul    eax, r9d
  0000000140D07F55  or      rax, rbx
  0000000140D07F58  mov     [rsp+648h+var_270], rax
  0000000140D07F60  mov     eax, ecx
  0000000140D07F62  or      eax, 5495FC08h
  0000000140D07F67  and     eax, r8d
  0000000140D07F6A  imul    eax, r9d
  0000000140D07F6E  or      rax, rbx
  0000000140D07F71  mov     [rsp+648h+var_420], rax
  0000000140D07F79  lea     eax, [r11-672DD8A0h]
  0000000140D07F80  imul    eax, r9d
  0000000140D07F84  or      rax, rbx
  0000000140D07F87  mov     [rsp+648h+var_4D8], rax
  0000000140D07F8F  mov     eax, ecx
  0000000140D07F91  or      eax, 0BBC3D4A8h
  0000000140D07F96  and     eax, r8d
  0000000140D07F99  imul    eax, r9d
  0000000140D07F9D  or      rax, rbx
  0000000140D07FA0  mov     [rsp+648h+var_468], rax
  0000000140D07FA8  mov     eax, ecx
  0000000140D07FAA  or      eax, 4056F038h
  0000000140D07FAF  and     eax, ebp
  0000000140D07FB1  imul    eax, r9d
  0000000140D07FB5  or      rax, rbx
  0000000140D07FB8  mov     [rsp+648h+var_268], rax
  0000000140D07FC0  mov     eax, ecx
  0000000140D07FC2  or      eax, 0CC003E8h
  0000000140D07FC7  and     eax, r8d
  0000000140D07FCA  imul    eax, r9d
  0000000140D07FCE  or      rax, rbx
  0000000140D07FD1  mov     [rsp+648h+var_418], rax
  0000000140D07FD9  lea     eax, [r11-1631A960h]
  0000000140D07FE0  imul    eax, r9d
  0000000140D07FE4  or      rax, rbx
  0000000140D07FE7  mov     [rsp+648h+var_4C8], rax
  0000000140D07FEF  mov     eax, ecx
  0000000140D07FF1  or      eax, 0A784C8D8h
  0000000140D07FF6  and     eax, ebp
  0000000140D07FF8  imul    eax, r9d
  0000000140D07FFC  or      rax, rbx
  0000000140D07FFF  mov     [rsp+648h+var_5C8], rax
  0000000140D08007  lea     eax, [r11+31A44EC0h]
  0000000140D0800E  imul    eax, r9d
  0000000140D08012  or      rax, rbx
  0000000140D08015  mov     [rsp+648h+var_618], rax
  0000000140D0801A  add     r11d, 0A1F85E80h
  0000000140D08021  imul    r11d, r9d
  0000000140D08025  or      r11, rbx
  0000000140D08028  mov     [rsp+648h+var_278], r11
  0000000140D08030  mov     r13d, ecx
  0000000140D08033  or      r13d, 73EDDC88h
  0000000140D0803A  and     r13d, r8d
  0000000140D0803D  imul    r13d, r9d
  0000000140D08041  or      r13, rbx
  0000000140D08044  mov     [rsp+648h+var_460], r13
  0000000140D0804C  test    byte ptr [rsp+648h+var_578], 1
  0000000140D08054  cmovnz  r12, [rsp+648h+var_3F8]
  0000000140D0805D  mov     rax, [rsp+648h+var_610]
  0000000140D08062  not     rax
  0000000140D08065  cmovnz  rax, [rsp+648h+var_398]
  0000000140D0806E  mov     rcx, [rsp+648h+var_4A8]
  0000000140D08076  not     rcx
  0000000140D08079  mov     rbp, [rsp+648h+var_4C0]
  0000000140D08081  mov     rcx, [rcx+rbp]
  0000000140D08085  mov     [rsp+648h+var_610], rcx
  0000000140D0808A  mov     rax, [rax]
  0000000140D0808D  mov     [rsp+648h+var_2D8], rax
  0000000140D08095  mov     rax, [rdi]
  0000000140D08098  mov     [rsp+648h+var_3B0], rax
  0000000140D080A0  not     r10
  0000000140D080A3  mov     rax, [r10]
  0000000140D080A6  mov     [rsp+648h+var_2E0], rax
  0000000140D080AE  mov     rax, [rsp+rdx+648h]
  0000000140D080B6  mov     [rsp+648h+var_3A0], rax
  0000000140D080BE  not     r15
  0000000140D080C1  mov     rax, [r15]
  0000000140D080C4  mov     [rsp+648h+var_4C0], rax
  0000000140D080CC  mov     rax, [r12]
  0000000140D080D0  mov     [rsp+648h+var_50], rax
  0000000140D080D8  mov     rdx, [rsp+648h+var_5F0]
  0000000140D080DD  mov     eax, edx
  0000000140D080DF  or      eax, 0E441EC48h
  0000000140D080E4  and     eax, r8d
  0000000140D080E7  imul    eax, r9d
  0000000140D080EB  mov     r15, rbx
  0000000140D080EE  mov     [rsp+648h+var_558], rbx
  0000000140D080F6  or      rax, rbx
  0000000140D080F9  mov     [rsp+648h+var_3B8], rax
  0000000140D08101  mov     r8, 90A6EEA7EBFCC171h
  0000000140D0810B  or      r8, rdx
  0000000140D0810E  mov     rcx, [rsp+648h+var_580]
  0000000140D08116  and     r8, rcx
  0000000140D08119  imul    r8, r9
  0000000140D0811D  mov     rbx, 0B7D4CA4521864B51h
  0000000140D08127  or      rbx, rdx
  0000000140D0812A  and     rbx, rcx
  0000000140D0812D  imul    rbx, r9
  0000000140D08131  mov     rax, [rsp+648h+var_5A8]
  0000000140D08139  mov     rax, [rsp+rax+648h]
  0000000140D08141  mov     [rsp+648h+var_2C8], rax
  0000000140D08149  mov     rax, [rsp+648h+var_440]
  0000000140D08151  mov     rax, [rsp+rax+648h]
  0000000140D08159  mov     [rsp+648h+var_4A8], rax
  0000000140D08161  mov     rbp, [rsp+648h+var_438]
  0000000140D08169  mov     rax, [rsp+rbp+648h]
  0000000140D08171  mov     [rsp+648h+var_90], rax
  0000000140D08179  mov     rax, [rsp+648h+var_4D8]
  0000000140D08181  mov     rax, [rsp+rax+648h]
  0000000140D08189  mov     [rsp+648h+var_88], rax
  0000000140D08191  mov     r10, [rsp+648h+var_428]
  0000000140D08199  mov     rax, [rsp+r10+648h]
  0000000140D081A1  mov     [rsp+648h+var_80], rax
  0000000140D081A9  mov     rax, [rsp+648h+var_5C8]
  0000000140D081B1  mov     rax, [rsp+rax+648h]
  0000000140D081B9  mov     [rsp+648h+var_260], rax
  0000000140D081C1  mov     rax, [rsp+648h+var_568]
  0000000140D081C9  mov     rax, [rsp+rax+648h]
  0000000140D081D1  mov     [rsp+648h+var_78], rax
  0000000140D081D9  mov     rax, [rsp+r11+648h]
  0000000140D081E1  mov     [rsp+648h+var_70], rax
  0000000140D081E9  mov     rdi, [rsp+648h+var_468]
  0000000140D081F1  mov     rax, [rsp+rdi+648h]
  0000000140D081F9  mov     [rsp+648h+var_68], rax
  0000000140D08201  mov     rax, [rsp+r13+648h]
  0000000140D08209  mov     [rsp+648h+var_60], rax
  0000000140D08211  mov     rax, [rsp+648h+var_270]
  0000000140D08219  mov     rax, [rsp+rax+648h]
  0000000140D08221  mov     [rsp+648h+var_3F8], rax
  0000000140D08229  mov     rax, [rsp+648h+var_3C0]
  0000000140D08231  mov     rax, [rsp+rax+648h]
  0000000140D08239  mov     [rsp+648h+var_58], rax
  0000000140D08241  mov     rax, 4FEAC0CF7F883809h
  0000000140D0824B  mov     rax, 0E0892F90E35F05F3h
  0000000140D08255  mov     rax, 0CFB02AA16F1B7ABAh
  0000000140D0825F  mov     rax, 0F389734B651B8E71h
  0000000140D08269  mov     rax, 4FEAC0CF7F883809h
  0000000140D08273  mov     rax, 0E0892F90E35F05F3h
  0000000140D0827D  mov     rax, 0CFB02AA16F1B7ABAh
  0000000140D08287  mov     rax, 0F389734B651B8E71h
  0000000140D08291  test    r12, 0
  0000000140D08298  call    locret_140D082AD  ; -> locret_140D082AD
  0000000140D0829D  jb      loc_140D082A8
  0000000140D082A3  jmp     loc_140D082AE
  0000000140D082A8  jmp     loc_140D0A43A
  0000000140D082AD  retn
  0000000140D082AE  nop
  0000000140D082AF  jmp     loc_140D0B9BC
  0000000140D082B4  mov     rax, 4FEAC0CF7F883809h
  0000000140D082BE  mov     rax, 0E0892F90E35F05F3h
  0000000140D082C8  mov     rax, 0CFB02AA16F1B7ABAh
  0000000140D082D2  mov     rax, 0F389734B651B8E71h
  0000000140D082DC  mov     rax, [rsp+648h+var_430]
  0000000140D082E4  mov     rax, [rax]
  0000000140D082E7  mov     [rsp+648h+var_280], rax
  0000000140D082EF  cmp     rax, rdx
  0000000140D082F2  mov     rcx, [rsp+648h+var_358]
  0000000140D082FA  cmovz   rcx, [rsp+648h+var_4F0]
  0000000140D08303  setnz   r13b
  0000000140D08307  or      rcx, r15
  0000000140D0830A  add     rcx, [rsp+648h+var_640]
  0000000140D0830F  mov     r12, rcx
  0000000140D08312  not     r12
  0000000140D08315  mov     rax, [rsp+648h+var_3D0]
  0000000140D0831D  and     rax, r12
  0000000140D08320  not     rax
  0000000140D08323  mov     rdx, rax
  0000000140D08326  mov     rax, [rsp+648h+var_3C8]
  0000000140D0832E  and     rax, rcx
  0000000140D08331  not     rax
  0000000140D08334  and     rax, rdx
  0000000140D08337  mov     r11, rax
  0000000140D0833A  mov     rdx, rcx
  0000000140D0833D  mov     [rsp+648h+var_358], rcx
  0000000140D08345  and     rdx, r14
  0000000140D08348  mov     rax, [rsp+648h+var_518]
  0000000140D08350  mov     r15, rax
  0000000140D08353  and     r15, rdx
  0000000140D08356  sub     r15, r11
  0000000140D08359  mov     r11, [rsp+648h+var_520]
  0000000140D08361  not     r11
  0000000140D08364  and     r11, rcx
  0000000140D08367  add     r15, r11
  0000000140D0836A  mov     r11, r12
  0000000140D0836D  and     r11, rax
  0000000140D08370  and     r14, r11
  0000000140D08373  not     r14
  0000000140D08376  not     r11
  0000000140D08379  and     r11, rsi
  0000000140D0837C  not     r11
  0000000140D0837F  and     r11, r14
  0000000140D08382  add     r11, r15
  0000000140D08385  not     rdx
  0000000140D08388  and     rsi, r12
  0000000140D0838B  not     rsi
  0000000140D0838E  and     rsi, rdx
  0000000140D08391  and     rax, rsi
  0000000140D08394  not     rsi
  0000000140D08397  and     rsi, [rsp+648h+var_508]
  0000000140D0839F  not     rax
  0000000140D083A2  not     rsi
  0000000140D083A5  and     rsi, rax
  0000000140D083A8  and     r13b, byte ptr [rsp+648h+var_5A0]
  0000000140D083B0  not     r13b
  0000000140D083B3  mov     r14, [rsp+648h+var_510]
  0000000140D083BB  and     r14, r12
  0000000140D083BE  mov     r15, [rsp+648h+var_598]
  0000000140D083C6  test    r13b, r15b
  0000000140D083C9  cmovnz  rbx, r8
  0000000140D083CD  mov     [rsp+648h+var_98], rbx
  0000000140D083D5  mov     rax, [rsp+648h+var_4E0]
  0000000140D083DD  cmovz   r10, rax
  0000000140D083E1  mov     [rsp+648h+var_428], r10
  0000000140D083E9  mov     rcx, [rsp+648h+var_420]
  0000000140D083F1  cmovz   rcx, [rsp+648h+var_560]
  0000000140D083FA  mov     [rsp+648h+var_420], rcx
  0000000140D08402  mov     rcx, [rsp+648h+var_4B0]
  0000000140D0840A  cmovnz  rcx, rdi
  0000000140D0840E  mov     [rsp+648h+var_D8], rcx
  0000000140D08416  mov     rcx, [rsp+648h+var_418]
  0000000140D0841E  mov     r8, [rsp+648h+var_638]
  0000000140D08423  cmovnz  rcx, r8
  0000000140D08427  mov     [rsp+648h+var_418], rcx
  0000000140D0842F  mov     rcx, [rsp+648h+var_268]
  0000000140D08437  cmovnz  rcx, rax
  0000000140D0843B  mov     [rsp+648h+var_D0], rcx
  0000000140D08443  mov     rdx, [rsp+648h+var_408]
  0000000140D0844B  cmovnz  rdx, [rsp+648h+var_4C8]
  0000000140D08454  mov     [rsp+648h+var_408], rdx
  0000000140D0845C  mov     r10, rbp
  0000000140D0845F  mov     rcx, rbp
  0000000140D08462  cmovnz  rcx, [rsp+648h+var_5D0]
  0000000140D08468  mov     [rsp+648h+var_C8], rcx
  0000000140D08470  mov     rdi, [rsp+648h+var_620]
  0000000140D08475  mov     rcx, rdi
  0000000140D08478  cmovnz  rcx, [rsp+648h+var_5E8]
  0000000140D0847E  mov     [rsp+648h+var_C0], rcx
  0000000140D08486  mov     rdx, [rsp+648h+var_490]
  0000000140D0848E  cmovz   rdx, [rsp+648h+var_5B0]
  0000000140D08497  mov     [rsp+648h+var_490], rdx
  0000000140D0849F  mov     rax, r14
  0000000140D084A2  not     rax
  0000000140D084A5  mov     rcx, r8
  0000000140D084A8  cmovnz  rcx, rdi
  0000000140D084AC  mov     [rsp+648h+var_B0], rcx
  0000000140D084B4  mov     rdx, [rsp+648h+var_618]
  0000000140D084B9  cmovnz  rdx, [rsp+648h+var_600]
  0000000140D084BF  mov     [rsp+648h+var_A0], rdx
  0000000140D084C7  mov     rcx, [rsp+648h+var_590]
  0000000140D084CF  cmovnz  rcx, [rsp+648h+var_3B8]
  0000000140D084D8  mov     [rsp+648h+var_4F0], rcx
  0000000140D084E0  and     rax, [rsp+648h+var_500]
  0000000140D084E8  test    r13b, r15b
  0000000140D084EB  cmovz   r10, [rsp+648h+var_378]
  0000000140D084F4  mov     [rsp+648h+var_438], r10
  0000000140D084FC  not     rsi
  0000000140D084FF  lea     rcx, [r11+rsi*2+1]
  0000000140D08504  cmovz   rcx, rax
  0000000140D08508  mov     [rsp+648h+var_430], rcx
  0000000140D08510  mov     r14, [rsp+648h+var_648]
  0000000140D08514  mov     rcx, r14
  0000000140D08517  or      rcx, 0FFFFFFFFFFFFFFF1h
  0000000140D0851B  mov     [rsp+648h+var_500], rcx
  0000000140D08523  mov     rdx, 0C2918F007362C4EEh
  0000000140D0852D  mov     rax, [rsp+648h+var_5F0]
  0000000140D08532  or      rdx, rax
  0000000140D08535  and     rdx, rcx
  0000000140D08538  imul    rdx, r9
  0000000140D0853C  mov     rcx, 71A7A3D1498155C1h
  0000000140D08546  or      rcx, rax
  0000000140D08549  mov     rsi, rax
  0000000140D0854C  mov     rbp, [rsp+648h+var_628]
  0000000140D08551  and     rcx, rbp
  0000000140D08554  imul    rcx, r9
  0000000140D08558  and     rcx, r12
  0000000140D0855B  not     rcx
  0000000140D0855E  and     rcx, rdx
  0000000140D08561  mov     r10, 390424952C280051h
  0000000140D0856B  or      r10, rax
  0000000140D0856E  and     r10, [rsp+648h+var_580]
  0000000140D08576  imul    r10, r9
  0000000140D0857A  and     r10, [rsp+648h+var_350]
  0000000140D08582  not     r10
  0000000140D08585  mov     rax, r14
  0000000140D08588  or      rax, 0FFFFFFFFFFFFFFF7h
  0000000140D0858C  mov     [rsp+648h+var_510], rax
  0000000140D08594  mov     rdx, 25CA85D0A8E156C8h
  0000000140D0859E  or      rdx, rsi
  0000000140D085A1  and     rdx, rax
  0000000140D085A4  imul    rdx, r9
  0000000140D085A8  add     rdx, r10
  0000000140D085AB  mov     r11, 52AA048F2457D550h
  0000000140D085B5  or      r11, rsi
  0000000140D085B8  and     r11, [rsp+648h+var_570]
  0000000140D085C0  imul    r11, r9
  0000000140D085C4  add     r11, r10
  0000000140D085C7  not     r11
  0000000140D085CA  and     r11, r12
  0000000140D085CD  not     r11
  0000000140D085D0  and     r11, rdx
  0000000140D085D3  mov     rax, r15
  0000000140D085D6  mov     byte ptr [rsp+648h+var_640], r13b
  0000000140D085DB  test    r13b, al
  0000000140D085DE  cmovnz  r11, rcx
  0000000140D085E2  mov     [rsp+648h+var_E8], r11
  0000000140D085EA  mov     r8, rsi
  0000000140D085ED  mov     ecx, r8d
  0000000140D085F0  or      ecx, 0C6DCA958h
  0000000140D085F6  and     ecx, dword ptr [rsp+648h+var_548]
  0000000140D085FD  imul    ecx, r9d
  0000000140D08601  add     rcx, [rsp+648h+var_558]
  0000000140D08609  test    r13b, al
  0000000140D0860C  cmovnz  rcx, [rsp+648h+var_5E0]
  0000000140D08612  mov     [rsp+648h+var_F0], rcx
  0000000140D0861A  mov     rax, r14
  0000000140D0861D  or      rax, 0FFFFFFFFFFFFFFE6h
  0000000140D08621  mov     [rsp+648h+var_520], rax
  0000000140D08629  mov     rcx, 0B7657D944C7B3A59h
  0000000140D08633  or      rcx, rsi
  0000000140D08636  and     rcx, rax
  0000000140D08639  imul    rcx, r9
  0000000140D0863D  mov     rsi, 0B9199CB338906421h
  0000000140D08647  or      rsi, r8
  0000000140D0864A  and     rsi, rbp
  0000000140D0864D  imul    rsi, r9
  0000000140D08651  mov     r11, rcx
  0000000140D08654  and     r11, rsi
  0000000140D08657  mov     rbx, r11
  0000000140D0865A  not     rbx
  0000000140D0865D  mov     rdx, rcx
  0000000140D08660  not     rdx
  0000000140D08663  mov     rdi, rsi
  0000000140D08666  not     rdi
  0000000140D08669  mov     r15, rdx
  0000000140D0866C  and     r15, rdi
  0000000140D0866F  not     r15
  0000000140D08672  and     r15, rbx
  0000000140D08675  mov     rbx, 0A45D4140FBE98FADh
  0000000140D0867F  or      rbx, r8
  0000000140D08682  mov     r13, r14
  0000000140D08685  or      r13, 0FFFFFFFFFFFFFFF2h
  0000000140D08689  and     r13, rbx
  0000000140D0868C  mov     rbx, 0B5EC08C9E304E6DBh
  0000000140D08696  or      rbx, r8
  0000000140D08699  mov     rax, r14
  0000000140D0869C  or      rax, 0FFFFFFFFFFFFFFE4h
  0000000140D086A0  mov     [rsp+648h+var_508], rax
  0000000140D086A8  and     rbx, rax
  0000000140D086AB  imul    rbx, r9
  0000000140D086AF  add     rbx, r10
  0000000140D086B2  imul    r13, r9
  0000000140D086B6  add     r13, r10
  0000000140D086B9  mov     r10, r15
  0000000140D086BC  not     r10
  0000000140D086BF  and     r15, r12
  0000000140D086C2  not     r15
  0000000140D086C5  and     r10, r12
  0000000140D086C8  add     r10, r15
  0000000140D086CB  and     rdx, rsi
  0000000140D086CE  and     rcx, r12
  0000000140D086D1  and     rdi, rcx
  0000000140D086D4  not     rcx
  0000000140D086D7  and     rcx, rsi
  0000000140D086DA  not     rdi
  0000000140D086DD  not     rcx
  0000000140D086E0  and     rcx, rdi
  0000000140D086E3  add     rcx, rcx
  0000000140D086E6  sub     r10, rcx
  0000000140D086E9  mov     rsi, [rsp+648h+var_358]
  0000000140D086F1  and     r11, rsi
  0000000140D086F4  not     r11
  0000000140D086F7  add     r10, r11
  0000000140D086FA  mov     rcx, rdx
  0000000140D086FD  not     rcx
  0000000140D08700  and     rdx, r12
  0000000140D08703  not     rdx
  0000000140D08706  and     rcx, rsi
  0000000140D08709  not     rcx
  0000000140D0870C  and     rcx, rdx
  0000000140D0870F  sub     r10, rcx
  0000000140D08712  not     r13
  0000000140D08715  and     r13, r12
  0000000140D08718  not     r13
  0000000140D0871B  and     r13, rbx
  0000000140D0871E  mov     rdi, [rsp+648h+var_598]
  0000000140D08726  movzx   r15d, byte ptr [rsp+648h+var_640]
  0000000140D0872C  test    r15b, dil
  0000000140D0872F  cmovnz  r13, r10
  0000000140D08733  mov     [rsp+648h+var_100], r13
  0000000140D0873B  mov     ecx, r8d
  0000000140D0873E  or      ecx, 56889998h
  0000000140D08744  mov     r11d, dword ptr [rsp+648h+var_548]
  0000000140D0874C  and     ecx, r11d
  0000000140D0874F  mov     rax, r9
  0000000140D08752  imul    ecx, eax
  0000000140D08755  mov     r9, [rsp+648h+var_558]
  0000000140D0875D  or      rcx, r9
  0000000140D08760  mov     [rsp+648h+var_518], rcx
  0000000140D08768  test    r15b, dil
  0000000140D0876B  mov     rdx, [rsp+648h+var_4B0]
  0000000140D08773  cmovz   rdx, rcx
  0000000140D08777  mov     [rsp+648h+var_4B0], rdx
  0000000140D0877F  mov     rdx, 0AA1C6198DD838181h
  0000000140D08789  or      rdx, r8
  0000000140D0878C  and     rdx, rbp
  0000000140D0878F  imul    rdx, rax
  0000000140D08793  mov     rcx, 4B33B7EC89AE41C1h
  0000000140D0879D  or      rcx, r8
  0000000140D087A0  mov     rsi, r8
  0000000140D087A3  and     rcx, rbp
  0000000140D087A6  imul    rcx, rax
  0000000140D087AA  mov     r8, rax
  0000000140D087AD  and     rcx, r12
  0000000140D087B0  not     rcx
  0000000140D087B3  and     rcx, rdx
  0000000140D087B6  mov     r10, 952D5A46613C92C2h
  0000000140D087C0  or      r10, rsi
  0000000140D087C3  mov     rdx, r14
  0000000140D087C6  or      rdx, 0FFFFFFFFFFFFFFFDh
  0000000140D087CA  mov     [rsp+648h+var_2A0], rdx
  0000000140D087D2  and     r10, rdx
  0000000140D087D5  imul    r10, rax
  0000000140D087D9  and     r10, r12
  0000000140D087DC  mov     rdx, 1EB0BC1E4B950AC5h
  0000000140D087E6  or      rdx, rsi
  0000000140D087E9  mov     rbx, rsi
  0000000140D087EC  or      r14, 0FFFFFFFFFFFFFFFAh
  0000000140D087F0  mov     [rsp+648h+var_3D0], r14
  0000000140D087F8  and     rdx, r14
  0000000140D087FB  imul    rdx, rax
  0000000140D087FF  mov     [rsp+648h+var_488], rax
  0000000140D08807  not     r10
  0000000140D0880A  and     r10, rdx
  0000000140D0880D  test    r15b, dil
  0000000140D08810  cmovnz  r10, rcx
  0000000140D08814  mov     [rsp+648h+var_108], r10
  0000000140D0881C  lea     rax, [rsp+648h]
  0000000140D08824  mov     rcx, rax
  0000000140D08827  mov     rsi, rax
  0000000140D0882A  not     rcx
  0000000140D0882D  mov     r10, [rsp+648h+var_4A8]
  0000000140D08835  mov     rdx, r10
  0000000140D08838  not     rdx
  0000000140D0883B  mov     [rsp+648h+var_378], rdx
  0000000140D08843  mov     rax, rcx
  0000000140D08846  mov     rdi, rcx
  0000000140D08849  mov     [rsp+648h+var_3C8], rcx
  0000000140D08851  and     rax, rdx
  0000000140D08854  not     rax
  0000000140D08857  mov     rcx, rsi
  0000000140D0885A  and     rcx, rdx
  0000000140D0885D  imul    rdx, rcx, 0FFFFFFFFFFFFFF59h
  0000000140D08864  add     rdx, rax
  0000000140D08867  not     rcx
  0000000140D0886A  imul    rax, rcx, 0FFFFFFFFFFFFFF58h
  0000000140D08871  add     rax, rdx
  0000000140D08874  mov     [rsp+648h+var_640], rax
  0000000140D08879  mov     rsi, rdi
  0000000140D0887C  and     rsi, r10
  0000000140D0887F  not     rsi
  0000000140D08882  and     rsi, rcx
  0000000140D08885  mov     eax, ebx
  0000000140D08887  or      eax, 0B0AAFFF8h
  0000000140D0888C  and     eax, r11d
  0000000140D0888F  imul    eax, r8d
  0000000140D08893  or      rax, r9
  0000000140D08896  mov     [rsp+648h+var_3E0], rax
  0000000140D0889E  mov     rcx, [rsp+648h+var_528]
  0000000140D088A6  imul    rcx, [rsp+648h+var_298]
  0000000140D088AF  add     rax, rsp
  0000000140D088B2  add     rax, 648h
  0000000140D088B8  mov     [rsp+648h+var_598], rax
  0000000140D088C0  mov     r10, [rsp+648h+var_550]
  0000000140D088C8  imul    r10, rax
  0000000140D088CC  mov     rbx, rcx
  0000000140D088CF  mov     r9, rcx
  0000000140D088D2  not     rbx
  0000000140D088D5  mov     rax, [rsp+648h+var_4F0]
  0000000140D088DD  lea     r11, [rsp+rax+648h+var_648]
  0000000140D088E1  add     r11, 648h
  0000000140D088E8  imul    r11, [rsp+648h+var_530]
  0000000140D088F1  mov     rax, r11
  0000000140D088F4  not     rax
  0000000140D088F7  mov     r14, rax
  0000000140D088FA  and     r14, r10
  0000000140D088FD  mov     rcx, rbx
  0000000140D08900  and     rcx, r14
  0000000140D08903  not     rcx
  0000000140D08906  not     r14
  0000000140D08909  and     r14, r9
  0000000140D0890C  not     r14
  0000000140D0890F  and     r14, rcx
  0000000140D08912  mov     r15, r10
  0000000140D08915  not     r15
  0000000140D08918  mov     r12, r9
  0000000140D0891B  and     r12, r15
  0000000140D0891E  not     r12
  0000000140D08921  mov     rdi, r9
  0000000140D08924  and     rdi, r10
  0000000140D08927  mov     rbp, rdi
  0000000140D0892A  not     rbp
  0000000140D0892D  and     r12, r11
  0000000140D08930  mov     rcx, rax
  0000000140D08933  and     rcx, rbx
  0000000140D08936  mov     r13, rcx
  0000000140D08939  not     r13
  0000000140D0893C  and     r13, r15
  0000000140D0893F  not     r13
  0000000140D08942  and     rbp, r11
  0000000140D08945  and     r9, rax
  0000000140D08948  not     r9
  0000000140D0894B  mov     r8, r11
  0000000140D0894E  and     r8, rbx
  0000000140D08951  not     r8
  0000000140D08954  and     r8, r9
  0000000140D08957  and     r9, r10
  0000000140D0895A  and     r11, r10
  0000000140D0895D  and     r10, rcx
  0000000140D08960  not     r10
  0000000140D08963  and     r10, r13
  0000000140D08966  mov     r13, 5555555555555555h
  0000000140D08970  imul    r12, r13
  0000000140D08974  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000140D0897E  imul    r10, rdx
  0000000140D08982  add     r10, r12
  0000000140D08985  not     r14
  0000000140D08988  imul    r14, rdx
  0000000140D0898C  add     r10, r14
  0000000140D0898F  and     rdi, rax
  0000000140D08992  not     rdi
  0000000140D08995  not     rbp
  0000000140D08998  and     rbp, rdi
  0000000140D0899B  not     rbp
  0000000140D0899E  or      r13, 2
  0000000140D089A2  imul    r13, rbp
  0000000140D089A6  not     r8
  0000000140D089A9  and     r8, r15
  0000000140D089AC  not     r8
  0000000140D089AF  lea     rdi, [rdx-2]
  0000000140D089B3  imul    r8, rdi
  0000000140D089B7  add     r8, r13
  0000000140D089BA  add     r8, r10
  0000000140D089BD  not     r9
  0000000140D089C0  imul    r9, rdi
  0000000140D089C4  and     rcx, r15
  0000000140D089C7  add     r9, rcx
  0000000140D089CA  add     r9, r8
  0000000140D089CD  and     rax, r15
  0000000140D089D0  not     rax
  0000000140D089D3  not     r11
  0000000140D089D6  and     r11, rax
  0000000140D089D9  not     r11
  0000000140D089DC  and     r11, rbx
  0000000140D089DF  not     r11
  0000000140D089E2  imul    r11, rdx
  0000000140D089E6  mov     rax, [rsp+648h+var_640]
  0000000140D089EB  lea     rcx, [rsi+rax]
  0000000140D089EF  inc     rcx
  0000000140D089F2  mov     [rsp+648h+var_E0], rcx
  0000000140D089FA  lea     rax, [r11+r9]
  0000000140D089FE  inc     rax
  0000000140D08A01  test    byte ptr [rsp+648h+var_470], 1
  0000000140D08A09  cmovnz  rax, rcx
  0000000140D08A0D  mov     [rsp+648h+var_A8], rax
  0000000140D08A15  mov     r12, [rsp+648h+var_540]
  0000000140D08A1D  shr     r12, 39h
  0000000140D08A21  mov     rax, [rsp+648h+var_350]
  0000000140D08A29  shr     rax, 3Fh
  0000000140D08A2D  setz    al
  0000000140D08A30  mov     r14, [rsp+648h+var_5F0]
  0000000140D08A35  cmp     byte ptr [rsp+648h+var_610], r14b
  0000000140D08A3A  setz    cl
  0000000140D08A3D  or      cl, al
  0000000140D08A3F  mov     r8d, ecx
  0000000140D08A42  mov     byte ptr [rsp+648h+var_640], cl
  0000000140D08A46  mov     ecx, r14d
  0000000140D08A49  or      ecx, 0F4E72B50h
  0000000140D08A4F  mov     r11d, dword ptr [rsp+648h+var_5F8]
  0000000140D08A54  and     ecx, r11d
  0000000140D08A57  mov     rsi, [rsp+648h+var_488]
  0000000140D08A5F  imul    ecx, esi
  0000000140D08A62  mov     r15, [rsp+648h+var_558]
  0000000140D08A6A  or      rcx, r15
  0000000140D08A6D  test    r12b, 1
  0000000140D08A71  mov     rax, rcx
  0000000140D08A74  mov     r13, rcx
  0000000140D08A77  mov     [rsp+648h+var_528], rcx
  0000000140D08A7F  mov     rcx, [rsp+648h+var_5E0]
  0000000140D08A84  cmovnz  rax, rcx
  0000000140D08A88  mov     [rsp+648h+var_318], rax
  0000000140D08A90  mov     rax, [rsp+648h+var_630]
  0000000140D08A95  cmovnz  rax, [rsp+648h+var_600]
  0000000140D08A9B  mov     [rsp+648h+var_310], rax
  0000000140D08AA3  mov     rax, rcx
  0000000140D08AA6  cmovnz  rax, [rsp+648h+var_440]
  0000000140D08AAF  mov     [rsp+648h+var_320], rax
  0000000140D08AB7  mov     rax, [rsp+648h+var_560]
  0000000140D08ABF  cmovz   rax, [rsp+648h+var_388]
  0000000140D08AC8  mov     [rsp+648h+var_560], rax
  0000000140D08AD0  mov     r10, 47954ACFEEEA28Fh
  0000000140D08ADA  or      r10, r14
  0000000140D08ADD  mov     r9, [rsp+648h+var_648]
  0000000140D08AE1  mov     rax, r9
  0000000140D08AE4  or      rax, 0FFFFFFFFFFFFFFF0h
  0000000140D08AE8  and     rax, r10
  0000000140D08AEB  mov     edx, r14d
  0000000140D08AEE  or      edx, 3CBD2370h
  0000000140D08AF4  and     edx, r11d
  0000000140D08AF7  mov     ebp, r11d
  0000000140D08AFA  mov     r11, rsi
  0000000140D08AFD  imul    edx, r11d
  0000000140D08B01  or      rdx, r15
  0000000140D08B04  mov     rdi, rdx
  0000000140D08B07  mov     rdx, r9
  0000000140D08B0A  or      rdx, 0FFFFFFFFFFFFFFF4h
  0000000140D08B0E  mov     [rsp+648h+var_4F0], rdx
  0000000140D08B16  mov     rsi, r9
  0000000140D08B19  or      rsi, 0FFFFFFFFFFFFFFE3h
  0000000140D08B1D  mov     [rsp+648h+var_140], rsi
  0000000140D08B25  mov     r10, 4740D3D12401232Bh
  0000000140D08B2F  or      r10, r14
  0000000140D08B32  and     r10, rdx
  0000000140D08B35  mov     r9, r11
  0000000140D08B38  imul    r10, r11
  0000000140D08B3C  mov     rdx, 0ED0E079B70E1CB41h
  0000000140D08B46  or      rdx, r14
  0000000140D08B49  and     rdx, [rsp+648h+var_628]
  0000000140D08B4E  imul    rdx, r11
  0000000140D08B52  mov     r11, rdx
  0000000140D08B55  imul    rax, r9
  0000000140D08B59  mov     rdx, 8E6E3E38EB528DDCh
  0000000140D08B63  or      rdx, r14
  0000000140D08B66  and     rdx, rsi
  0000000140D08B69  imul    rdx, r9
  0000000140D08B6D  test    byte ptr [rsp+648h+var_5A0], r8b
  0000000140D08B75  cmovz   rdi, [rsp+648h+var_4E0]
  0000000140D08B7E  mov     [rsp+648h+var_328], rdi
  0000000140D08B86  mov     rsi, [rsp+648h+var_458]
  0000000140D08B8E  cmovz   rsi, rcx
  0000000140D08B92  mov     [rsp+648h+var_458], rsi
  0000000140D08B9A  mov     rsi, [rsp+648h+var_5C8]
  0000000140D08BA2  cmovz   rsi, [rsp+648h+var_4D8]
  0000000140D08BAB  mov     [rsp+648h+var_5C8], rsi
  0000000140D08BB3  cmovnz  rdx, rax
  0000000140D08BB7  mov     [rsp+648h+var_4D8], rdx
  0000000140D08BBF  mov     rax, [rsp+648h+var_5B0]
  0000000140D08BC7  cmovz   rax, [rsp+648h+var_518]
  0000000140D08BD0  mov     [rsp+648h+var_5B0], rax
  0000000140D08BD8  mov     rax, [rsp+648h+var_5C0]
  0000000140D08BE0  mov     r8, [rsp+648h+var_5E8]
  0000000140D08BE5  cmovz   rax, r8
  0000000140D08BE9  mov     [rsp+648h+var_5C0], rax
  0000000140D08BF1  mov     rax, [rsp+648h+var_3D8]
  0000000140D08BF9  mov     rcx, [rsp+648h+var_638]
  0000000140D08BFE  cmovnz  rcx, rax
  0000000140D08C02  mov     [rsp+648h+var_638], rcx
  0000000140D08C07  mov     rbx, [rsp+648h+var_590]
  0000000140D08C0F  mov     rcx, rbx
  0000000140D08C12  mov     rdi, [rsp+648h+var_480]
  0000000140D08C1A  cmovnz  rcx, rdi
  0000000140D08C1E  mov     [rsp+648h+var_230], rcx
  0000000140D08C26  mov     rcx, r13
  0000000140D08C29  mov     r13, [rsp+648h+var_4D0]
  0000000140D08C31  cmovnz  rcx, r13
  0000000140D08C35  mov     [rsp+648h+var_330], rcx
  0000000140D08C3D  mov     rsi, [rsp+648h+var_568]
  0000000140D08C45  mov     rcx, rsi
  0000000140D08C48  cmovnz  rcx, [rsp+648h+var_4C8]
  0000000140D08C51  mov     [rsp+648h+var_218], rcx
  0000000140D08C59  test    r12b, 1
  0000000140D08C5D  cmovnz  r11, r10
  0000000140D08C61  mov     [rsp+648h+var_4E0], r11
  0000000140D08C69  mov     rdx, [rsp+648h+var_5D8]
  0000000140D08C6E  cmovnz  rdx, [rsp+648h+var_278]
  0000000140D08C77  mov     [rsp+648h+var_128], rdx
  0000000140D08C7F  lea     r10d, [r14+797A46E0h]
  0000000140D08C86  imul    r10d, r9d
  0000000140D08C8A  or      r10, r15
  0000000140D08C8D  test    r12b, 1
  0000000140D08C91  cmovz   r10, rax
  0000000140D08C95  mov     [rsp+648h+var_208], r10
  0000000140D08C9D  lea     eax, [r14+70540FC0h]
  0000000140D08CA4  imul    eax, r9d
  0000000140D08CA8  or      rax, r15
  0000000140D08CAB  mov     rcx, r15
  0000000140D08CAE  mov     [rsp+648h+var_F8], rax
  0000000140D08CB6  test    r12b, 1
  0000000140D08CBA  cmovz   rdi, r8
  0000000140D08CBE  mov     [rsp+648h+var_480], rdi
  0000000140D08CC6  mov     rdx, [rsp+648h+var_618]
  0000000140D08CCB  cmovz   rdx, [rsp+648h+var_4F8]
  0000000140D08CD4  mov     [rsp+648h+var_618], rdx
  0000000140D08CD9  mov     rdx, [rsp+648h+var_5D0]
  0000000140D08CDE  cmovnz  rdx, [rsp+648h+var_3A8]
  0000000140D08CE7  mov     [rsp+648h+var_5D0], rdx
  0000000140D08CEC  mov     rdx, rsi
  0000000140D08CEF  cmovnz  rdx, r13
  0000000140D08CF3  mov     [rsp+648h+var_338], rdx
  0000000140D08CFB  mov     rdx, [rsp+648h+var_450]
  0000000140D08D03  cmovnz  rdx, rbx
  0000000140D08D07  mov     [rsp+648h+var_450], rdx
  0000000140D08D0F  mov     rdx, [rsp+648h+var_460]
  0000000140D08D17  cmovz   rdx, rax
  0000000140D08D1B  mov     [rsp+648h+var_460], rdx
  0000000140D08D23  mov     r15, [rsp+648h+var_648]
  0000000140D08D27  mov     r11, r15
  0000000140D08D2A  or      r11, 0FFFFFFFFFFFFFFF8h
  0000000140D08D2E  mov     r10, 0DAF8388E5315EBDFh
  0000000140D08D38  and     r10, [rsp+648h+var_4B8]
  0000000140D08D40  imul    r10, r9
  0000000140D08D44  add     r10, [rsp+648h+var_2C8]
  0000000140D08D4C  mov     [rsp+648h+var_1C8], r10
  0000000140D08D54  not     r10
  0000000140D08D57  mov     rax, r15
  0000000140D08D5A  or      rax, 0FFFFFFFFFFFFFFE8h
  0000000140D08D5E  mov     [rsp+648h+var_3A8], rax
  0000000140D08D66  mov     rdi, 0F6D38D8B511D8A8Ch
  0000000140D08D70  or      rdi, r14
  0000000140D08D73  mov     rbx, [rsp+648h+var_588]
  0000000140D08D7B  and     rdi, rbx
  0000000140D08D7E  imul    rdi, r9
  0000000140D08D82  and     rdi, [rsp+648h+var_2F8]
  0000000140D08D8A  not     rdi
  0000000140D08D8D  mov     rsi, 91CFBCA486BE5377h
  0000000140D08D97  or      rsi, r14
  0000000140D08D9A  and     rsi, rax
  0000000140D08D9D  imul    rsi, r9
  0000000140D08DA1  add     rsi, rdi
  0000000140D08DA4  mov     rax, 903EF55C3E72CF87h
  0000000140D08DAE  or      rax, r14
  0000000140D08DB1  and     rax, r11
  0000000140D08DB4  imul    rax, r9
  0000000140D08DB8  add     rax, rdi
  0000000140D08DBB  not     rax
  0000000140D08DBE  and     rax, r10
  0000000140D08DC1  not     rax
  0000000140D08DC4  and     rax, rsi
  0000000140D08DC7  mov     rdx, 3D1ED1CE818B636Ch
  0000000140D08DD1  or      rdx, r14
  0000000140D08DD4  and     rdx, rbx
  0000000140D08DD7  mov     rsi, 0ED319F064A7AE8B4h
  0000000140D08DE1  or      rsi, r14
  0000000140D08DE4  mov     rbx, r15
  0000000140D08DE7  or      rbx, 0FFFFFFFFFFFFFFEBh
  0000000140D08DEB  mov     [rsp+648h+var_148], rbx
  0000000140D08DF3  and     rsi, rbx
  0000000140D08DF6  imul    rsi, r9
  0000000140D08DFA  add     rsi, rdi
  0000000140D08DFD  imul    rdx, r9
  0000000140D08E01  add     rdx, rdi
  0000000140D08E04  not     rdx
  0000000140D08E07  and     rdx, r10
  0000000140D08E0A  not     rdx
  0000000140D08E0D  and     rdx, rsi
  0000000140D08E10  test    r12b, 1
  0000000140D08E14  cmovnz  rdx, rax
  0000000140D08E18  mov     [rsp+648h+var_588], rdx
  0000000140D08E20  mov     edx, r14d
  0000000140D08E23  or      edx, 84931B90h
  0000000140D08E29  and     edx, ebp
  0000000140D08E2B  imul    edx, r9d
  0000000140D08E2F  or      rdx, rcx
  0000000140D08E32  mov     r8, rdx
  0000000140D08E35  mov     esi, r14d
  0000000140D08E38  or      esi, 0D58F4AD0h
  0000000140D08E3E  and     esi, ebp
  0000000140D08E40  mov     edx, ebp
  0000000140D08E42  imul    esi, r9d
  0000000140D08E46  or      rsi, rcx
  0000000140D08E49  mov     [rsp+648h+var_240], rsi
  0000000140D08E51  test    r12b, 1
  0000000140D08E55  cmovnz  rsi, r8
  0000000140D08E59  mov     r13, r8
  0000000140D08E5C  mov     [rsp+648h+var_340], rsi
  0000000140D08E64  mov     rbx, 8AA3F241437C56A8h
  0000000140D08E6E  or      rbx, r14
  0000000140D08E71  and     rbx, [rsp+648h+var_510]
  0000000140D08E79  imul    rbx, r9
  0000000140D08E7D  mov     rsi, 5DED715B749D6919h
  0000000140D08E87  or      rsi, r14
  0000000140D08E8A  mov     r8, [rsp+648h+var_520]
  0000000140D08E92  and     rsi, r8
  0000000140D08E95  imul    rsi, r9
  0000000140D08E99  and     rsi, r10
  0000000140D08E9C  not     rsi
  0000000140D08E9F  and     rsi, rbx
  0000000140D08EA2  mov     rbx, 9F8204D77AF35C30h
  0000000140D08EAC  or      rbx, r14
  0000000140D08EAF  and     rbx, [rsp+648h+var_570]
  0000000140D08EB7  imul    rbx, r9
  0000000140D08EBB  add     rbx, rdi
  0000000140D08EBE  mov     rax, 0AED5EBFA78A413E7h
  0000000140D08EC8  or      rax, r14
  0000000140D08ECB  and     rax, r11
  0000000140D08ECE  imul    rax, r9
  0000000140D08ED2  add     rax, rdi
  0000000140D08ED5  not     rax
  0000000140D08ED8  and     rax, r10
  0000000140D08EDB  not     rax
  0000000140D08EDE  and     rax, rbx
  0000000140D08EE1  test    r12b, 1
  0000000140D08EE5  cmovnz  r13, [rsp+648h+var_3E0]
  0000000140D08EEE  mov     [rsp+648h+var_4F8], r13
  0000000140D08EF6  cmovnz  rax, rsi
  0000000140D08EFA  mov     [rsp+648h+var_5E0], rax
  0000000140D08EFF  mov     rbx, 48F911F6351FCFC0h
  0000000140D08F09  or      rbx, r14
  0000000140D08F0C  imul    rbx, r9
  0000000140D08F10  add     rbx, rdi
  0000000140D08F13  mov     rsi, 15DA914BA696B2A5h
  0000000140D08F1D  or      rsi, r14
  0000000140D08F20  mov     rbp, [rsp+648h+var_3D0]
  0000000140D08F28  and     rsi, rbp
  0000000140D08F2B  imul    rsi, r9
  0000000140D08F2F  add     rsi, rdi
  0000000140D08F32  not     rsi
  0000000140D08F35  and     rsi, r10
  0000000140D08F38  not     rsi
  0000000140D08F3B  and     rsi, rbx
  0000000140D08F3E  mov     rdi, 15A754A58621B821h
  0000000140D08F48  or      rdi, r14
  0000000140D08F4B  and     rdi, [rsp+648h+var_628]
  0000000140D08F50  imul    rdi, r9
  0000000140D08F54  mov     rax, 0B3648414A744502h
  0000000140D08F5E  or      rax, r14
  0000000140D08F61  mov     r13, [rsp+648h+var_2A0]
  0000000140D08F69  and     rax, r13
  0000000140D08F6C  imul    rax, r9
  0000000140D08F70  and     rax, r10
  0000000140D08F73  not     rax
  0000000140D08F76  and     rax, rdi
  0000000140D08F79  test    r12b, 1
  0000000140D08F7D  cmovnz  rax, rsi
  0000000140D08F81  mov     [rsp+648h+var_5E8], rax
  0000000140D08F86  mov     eax, r14d
  0000000140D08F89  or      eax, 6E617230h
  0000000140D08F8E  and     eax, edx
  0000000140D08F90  imul    eax, r9d
  0000000140D08F94  or      rax, rcx
  0000000140D08F97  mov     [rsp+648h+var_250], rax
  0000000140D08F9F  test    r12b, 1
  0000000140D08FA3  cmovnz  rax, [rsp+648h+var_528]
  0000000140D08FAC  mov     [rsp+648h+var_348], rax
  0000000140D08FB4  mov     rsi, 3E15F3F46A050667h
  0000000140D08FBE  or      rsi, r14
  0000000140D08FC1  and     rsi, r11
  0000000140D08FC4  imul    rsi, r9
  0000000140D08FC8  mov     r11, 17AFC43CBFB455D9h
  0000000140D08FD2  or      r11, r14
  0000000140D08FD5  mov     rdx, r8
  0000000140D08FD8  and     r11, r8
  0000000140D08FDB  imul    r11, r9
  0000000140D08FDF  and     r11, r10
  0000000140D08FE2  not     r11
  0000000140D08FE5  and     r11, rsi
  0000000140D08FE8  mov     rbx, 92EB77E52144E5EAh
  0000000140D08FF2  or      rbx, r14
  0000000140D08FF5  or      r15, 0FFFFFFFFFFFFFFF5h
  0000000140D08FF9  mov     [rsp+648h+var_210], r15
  0000000140D09001  and     rbx, r15
  0000000140D09004  imul    rbx, r9
  0000000140D09008  and     rbx, r10
  0000000140D0900B  mov     r10, 1E506534439830D7h
  0000000140D09015  or      r10, r14
  0000000140D09018  mov     r15, [rsp+648h+var_3A8]
  0000000140D09020  and     r10, r15
  0000000140D09023  imul    r10, r9
  0000000140D09027  not     rbx
  0000000140D0902A  and     rbx, r10
  0000000140D0902D  test    r12b, 1
  0000000140D09031  cmovnz  rbx, r11
  0000000140D09035  mov     r8d, r14d
  0000000140D09038  or      r8d, 0FF4E72B5h
  0000000140D0903F  and     r8d, dword ptr [rsp+648h+var_478]
  0000000140D09047  imul    r8d, r9d
  0000000140D0904B  or      r8, rcx
  0000000140D0904E  cmp     byte ptr [rsp+648h+var_610], r14b
  0000000140D09053  mov     rax, [rsp+648h+var_4D0]
  0000000140D0905B  cmovnz  r8, rax
  0000000140D0905F  movzx   esi, byte ptr [rsp+648h+var_5A0]
  0000000140D09067  movzx   edi, byte ptr [rsp+648h+var_640]
  0000000140D0906C  test    sil, dil
  0000000140D0906F  cmovnz  rax, [rsp+648h+var_600]
  0000000140D09075  mov     [rsp+648h+var_4D0], rax
  0000000140D0907D  mov     rax, [rsp+648h+var_5A8]
  0000000140D09085  cmovnz  rax, [rsp+648h+var_568]
  0000000140D0908E  mov     [rsp+648h+var_5A8], rax
  0000000140D09096  mov     rax, [rsp+648h+var_5D8]
  0000000140D0909B  cmovnz  rax, [rsp+648h+var_468]
  0000000140D090A4  mov     [rsp+648h+var_5D8], rax
  0000000140D090A9  mov     rax, [rsp+648h+var_620]
  0000000140D090AE  cmovz   rax, [rsp+648h+var_4C8]
  0000000140D090B7  mov     [rsp+648h+var_620], rax
  0000000140D090BC  mov     rcx, 9E216E7D262C5D17h
  0000000140D090C6  or      rcx, r14
  0000000140D090C9  and     rcx, r15
  0000000140D090CC  imul    rcx, r9
  0000000140D090D0  add     rcx, [rsp+648h+var_360]
  0000000140D090D8  add     rcx, r8
  0000000140D090DB  mov     r11, 0B59DACD0BB217A39h
  0000000140D090E5  or      r11, r14
  0000000140D090E8  and     r11, rdx
  0000000140D090EB  mov     r8, rcx
  0000000140D090EE  not     r8
  0000000140D090F1  imul    r11, r9
  0000000140D090F5  mov     r10, 0E03A017370996EC5h
  0000000140D090FF  or      r10, r14
  0000000140D09102  and     r10, rbp
  0000000140D09105  imul    r10, r9
  0000000140D09109  and     r10, r8
  0000000140D0910C  not     r10
  0000000140D0910F  and     r10, r11
  0000000140D09112  mov     r11, 0AE0FA54E45F68FC9h
  0000000140D0911C  or      r11, r14
  0000000140D0911F  and     r11, [rsp+648h+var_4A0]
  0000000140D09127  imul    r11, r9
  0000000140D0912B  mov     rax, 0B290A7C7DBDD0522h
  0000000140D09135  or      rax, r14
  0000000140D09138  mov     rdx, r13
  0000000140D0913B  and     rax, r13
  0000000140D0913E  imul    rax, r9
  0000000140D09142  and     rax, r8
  0000000140D09145  not     rax
  0000000140D09148  and     rax, r11
  0000000140D0914B  test    sil, dil
  0000000140D0914E  cmovnz  rax, r10
  0000000140D09152  mov     [rsp+648h+var_478], rax
  0000000140D0915A  mov     r10, 0C1A38B20A561DC52h
  0000000140D09164  or      r10, r14
  0000000140D09167  mov     r11, [rsp+648h+var_648]
  0000000140D0916B  mov     rdi, r11
  0000000140D0916E  or      rdi, 0FFFFFFFFFFFFFFEDh
  0000000140D09172  and     rdi, r10
  0000000140D09175  mov     r10, 61270FFEB7661483h
  0000000140D0917F  or      r10, r14
  0000000140D09182  or      r11, 0FFFFFFFFFFFFFFFCh
  0000000140D09186  and     r11, r10
  0000000140D09189  imul    rdi, r9
  0000000140D0918D  and     rdi, [rsp+648h+var_540]
  0000000140D09195  not     rdi
  0000000140D09198  imul    r11, r9
  0000000140D0919C  add     r11, rdi
  0000000140D0919F  mov     r12, r11
  0000000140D091A2  not     r12
  0000000140D091A5  mov     r15, 3C83AA6A04A26913h
  0000000140D091AF  or      r15, r14
  0000000140D091B2  and     r15, [rsp+648h+var_370]
  0000000140D091BA  imul    r15, r9
  0000000140D091BE  add     r15, rdi
  0000000140D091C1  mov     r13, r15
  0000000140D091C4  not     r13
  0000000140D091C7  mov     r10, rcx
  0000000140D091CA  and     r10, r13
  0000000140D091CD  not     r10
  0000000140D091D0  mov     rbp, r8
  0000000140D091D3  and     rbp, r15
  0000000140D091D6  not     rbp
  0000000140D091D9  and     r10, rbp
  0000000140D091DC  mov     rax, r11
  0000000140D091DF  and     rax, r10
  0000000140D091E2  not     r10
  0000000140D091E5  and     r10, r12
  0000000140D091E8  not     r10
  0000000140D091EB  not     rax
  0000000140D091EE  and     rax, r10
  0000000140D091F1  mov     rsi, rcx
  0000000140D091F4  and     rsi, r15
  0000000140D091F7  not     rsi
  0000000140D091FA  mov     r10, r8
  0000000140D091FD  and     r10, r13
  0000000140D09200  not     r10
  0000000140D09203  and     r10, rsi
  0000000140D09206  not     r10
  0000000140D09209  and     r10, r11
  0000000140D0920C  not     r10
  0000000140D0920F  add     r10, rax
  0000000140D09212  and     rbp, r12
  0000000140D09215  and     r12, r13
  0000000140D09218  mov     [rsp+648h+var_248], rcx
  0000000140D09220  and     r11, rcx
  0000000140D09223  and     r13, r11
  0000000140D09226  not     r11
  0000000140D09229  and     r11, r15
  0000000140D0922C  not     r13
  0000000140D0922F  mov     rax, r11
  0000000140D09232  not     rax
  0000000140D09235  and     rax, r13
  0000000140D09238  not     rax
  0000000140D0923B  lea     rax, [rax+rax*2]
  0000000140D0923F  sub     r10, rax
  0000000140D09242  mov     rax, r8
  0000000140D09245  and     rax, r12
  0000000140D09248  not     r12
  0000000140D0924B  and     r12, rcx
  0000000140D0924E  add     r12, r10
  0000000140D09251  lea     r10, [r12+r11*2]
  0000000140D09255  sub     r10, rbp
  0000000140D09258  sub     r10, rax
  0000000140D0925B  mov     rax, 0D70408138DBFFE7Dh
  0000000140D09265  or      rax, r14
  0000000140D09268  mov     rcx, [rsp+648h+var_648]
  0000000140D0926C  mov     r11, rcx
  0000000140D0926F  or      r11, 0FFFFFFFFFFFFFFE2h
  0000000140D09273  and     r11, rax
  0000000140D09276  mov     rax, 88F5AE976DEB37Ah
  0000000140D09280  or      rax, r14
  0000000140D09283  mov     r15, r14
  0000000140D09286  and     rax, [rsp+648h+var_4E8]
  0000000140D0928E  mov     rbp, r9
  0000000140D09291  imul    rax, r9
  0000000140D09295  add     rax, rdi
  0000000140D09298  imul    r11, r9
  0000000140D0929C  add     r11, rdi
  0000000140D0929F  not     r11
  0000000140D092A2  and     r11, r8
  0000000140D092A5  not     r11
  0000000140D092A8  and     r11, rax
  0000000140D092AB  movzx   esi, byte ptr [rsp+648h+var_5A0]
  0000000140D092B3  movzx   r14d, byte ptr [rsp+648h+var_640]
  0000000140D092B9  test    sil, r14b
  0000000140D092BC  cmovnz  r11, r10
  0000000140D092C0  mov     r12, r11
  0000000140D092C3  mov     rax, 5DDCA13ACE5C4CDBh
  0000000140D092CD  or      rax, r15
  0000000140D092D0  and     rax, [rsp+648h+var_508]
  0000000140D092D8  imul    rax, r9
  0000000140D092DC  mov     r10, 19B92F99487567C2h
  0000000140D092E6  or      r10, r15
  0000000140D092E9  and     r10, rdx
  0000000140D092EC  imul    r10, r9
  0000000140D092F0  and     r10, r8
  0000000140D092F3  not     r10
  0000000140D092F6  and     r10, rax
  0000000140D092F9  mov     rax, 0A34359CA08A91C1h
  0000000140D09303  or      rax, r15
  0000000140D09306  and     rax, [rsp+648h+var_628]
  0000000140D0930B  imul    rax, r9
  0000000140D0930F  mov     r9, 0CF8DE002F8F42C15h
  0000000140D09319  or      r9, r15
  0000000140D0931C  and     r9, [rsp+648h+var_368]
  0000000140D09324  imul    r9, rbp
  0000000140D09328  and     r9, r8
  0000000140D0932B  not     r9
  0000000140D0932E  and     r9, rax
  0000000140D09331  test    sil, r14b
  0000000140D09334  mov     rax, [rsp+648h+var_630]
  0000000140D09339  cmovnz  rax, [rsp+648h+var_590]
  0000000140D09342  mov     [rsp+648h+var_630], rax
  0000000140D09347  cmovnz  r9, r10
  0000000140D0934B  mov     [rsp+648h+var_600], r9
  0000000140D09350  mov     rax, 77E8F53EA2BA69Eh
  0000000140D0935A  or      rax, r15
  0000000140D0935D  mov     r9, rcx
  0000000140D09360  or      r9, 0FFFFFFFFFFFFFFE1h
  0000000140D09364  mov     [rsp+648h+var_258], r9
  0000000140D0936C  and     rax, r9
  0000000140D0936F  imul    rax, rbp
  0000000140D09373  add     rax, rdi
  0000000140D09376  mov     r10, 0F0F7074432CE1BFFh
  0000000140D09380  and     r10, [rsp+648h+var_4B8]
  0000000140D09388  imul    r10, rbp
  0000000140D0938C  add     r10, rdi
  0000000140D0938F  not     r10
  0000000140D09392  and     r10, r8
  0000000140D09395  not     r10
  0000000140D09398  and     r10, rax
  0000000140D0939B  mov     r11, 6DB8FE97A0ABBA0Eh
  0000000140D093A5  or      r11, r15
  0000000140D093A8  and     r11, [rsp+648h+var_500]
  0000000140D093B0  mov     rax, 88CC90B85BE83562h
  0000000140D093BA  or      rax, r15
  0000000140D093BD  and     rax, rdx
  0000000140D093C0  imul    rax, rbp
  0000000140D093C4  add     rax, rdi
  0000000140D093C7  imul    r11, rbp
  0000000140D093CB  add     r11, rdi
  0000000140D093CE  not     r11
  0000000140D093D1  and     r11, r8
  0000000140D093D4  not     r11
  0000000140D093D7  and     r11, rax
  0000000140D093DA  test    sil, r14b
  0000000140D093DD  cmovnz  r11, r10
  0000000140D093E1  mov     rcx, [rsp+648h+var_2F8]
  0000000140D093E9  mov     rax, rcx
  0000000140D093EC  shr     rax, 6
  0000000140D093F0  and     eax, 9002001h
  0000000140D093F5  mov     r9d, ecx
  0000000140D093F8  mov     rsi, rcx
  0000000140D093FB  not     r9d
  0000000140D093FE  mov     ecx, r9d
  0000000140D09401  shr     ecx, 0Ch
  0000000140D09404  and     ecx, 15h
  0000000140D09407  imul    rcx, rax
  0000000140D0940B  mov     rdx, rcx
  0000000140D0940E  mov     r15, [rsp+648h+var_290]
  0000000140D09416  mov     r14, r15
  0000000140D09419  and     r14, rbx
  0000000140D0941C  not     rbx
  0000000140D0941F  mov     rdi, [rsp+648h+var_288]
  0000000140D09427  and     rbx, rdi
  0000000140D0942A  not     rbx
  0000000140D0942D  not     r14
  0000000140D09430  and     r14, rbx
  0000000140D09433  mov     rax, r14
  0000000140D09436  mov     r8d, [rsp+648h+var_3E8]
  0000000140D0943E  mov     ecx, r8d
  0000000140D09441  shl     rax, cl
  0000000140D09444  mov     r10d, [rsp+648h+var_3E4]
  0000000140D0944C  mov     ecx, r10d
  0000000140D0944F  shr     r14, cl
  0000000140D09452  not     rax
  0000000140D09455  not     r14
  0000000140D09458  and     r14, rax
  0000000140D0945B  not     r14
  0000000140D0945E  mov     rax, r15
  0000000140D09461  mov     rbx, r15
  0000000140D09464  not     rbx
  0000000140D09467  mov     [rsp+648h+var_1C0], rbx
  0000000140D0946F  imul    r14, rdx
  0000000140D09473  mov     r15, rdx
  0000000140D09476  mov     rcx, rdi
  0000000140D09479  and     rdi, rbx
  0000000140D0947C  mov     [rsp+648h+var_1E0], rdi
  0000000140D09484  xor     r13d, r13d
  0000000140D09487  bt      rsi, 37h ; '7'
  0000000140D0948C  setnb   r13b
  0000000140D09490  mov     rdi, rax
  0000000140D09493  and     rdi, r11
  0000000140D09496  not     r11
  0000000140D09499  and     r11, rcx
  0000000140D0949C  not     r11
  0000000140D0949F  not     rdi
  0000000140D094A2  and     rdi, r11
  0000000140D094A5  mov     rax, rdi
  0000000140D094A8  mov     ecx, r8d
  0000000140D094AB  shl     rax, cl
  0000000140D094AE  not     rax
  0000000140D094B1  mov     ecx, r10d
  0000000140D094B4  shr     rdi, cl
  0000000140D094B7  not     rdi
  0000000140D094BA  and     rdi, rax
  0000000140D094BD  not     rdi
  0000000140D094C0  imul    rdi, r13
  0000000140D094C4  mov     rcx, rdi
  0000000140D094C7  mov     [rsp+648h+var_1B0], rdi
  0000000140D094CF  not     rcx
  0000000140D094D2  mov     [rsp+648h+var_1B8], rcx
  0000000140D094DA  mov     [rsp+648h+var_1A0], r14
  0000000140D094E2  mov     rax, r14
  0000000140D094E5  not     rax
  0000000140D094E8  mov     [rsp+648h+var_198], rax
  0000000140D094F0  and     rax, rcx
  0000000140D094F3  not     rax
  0000000140D094F6  and     r14, rdi
  0000000140D094F9  not     r14
  0000000140D094FC  and     r14, rax
  0000000140D094FF  mov     [rsp+648h+var_1A8], r14
  0000000140D09507  imul    rax, [rsp+648h+var_3C8], 0FFFFFFFFFFFFFE98h
  0000000140D09513  lea     rcx, [rsp+648h]
  0000000140D0951B  imul    rcx, 0FFFFFFFFFFFFFE99h
  0000000140D09522  add     rcx, rax
  0000000140D09525  mov     [rsp+648h+var_520], rcx
  0000000140D0952D  mov     rax, rsi
  0000000140D09530  mov     r11, rsi
  0000000140D09533  shr     rax, 1Dh
  0000000140D09537  not     eax
  0000000140D09539  and     eax, 2000001h
  0000000140D0953E  shr     r9d, 1
  0000000140D09541  and     r9d, 0A001h
  0000000140D09548  imul    r9, rax
  0000000140D0954C  mov     rsi, r9
  0000000140D0954F  mov     rax, [rsp+648h+var_4F8]
  0000000140D09557  lea     rcx, [rsp+rax+648h+var_648]
  0000000140D0955B  add     rcx, 648h
  0000000140D09562  mov     rax, [rsp+648h+var_5B0]
  0000000140D0956A  add     rax, rsp
  0000000140D0956D  add     rax, 648h
  0000000140D09573  imul    rcx, rdx
  0000000140D09577  mov     [rsp+648h+var_4F8], rcx
  0000000140D0957F  imul    rax, r13
  0000000140D09583  mov     r8, rax
  0000000140D09586  mov     r9, rax
  0000000140D09589  mov     [rsp+648h+var_510], rax
  0000000140D09591  not     r8
  0000000140D09594  mov     [rsp+648h+var_508], r8
  0000000140D0959C  mov     rdx, rcx
  0000000140D0959F  not     rdx
  0000000140D095A2  mov     [rsp+648h+var_500], rdx
  0000000140D095AA  mov     rax, rcx
  0000000140D095AD  and     rax, r8
  0000000140D095B0  not     rax
  0000000140D095B3  mov     rcx, rdx
  0000000140D095B6  and     rcx, r9
  0000000140D095B9  mov     [rsp+648h+var_190], rcx
  0000000140D095C1  not     rcx
  0000000140D095C4  and     rcx, rax
  0000000140D095C7  mov     [rsp+648h+var_188], rcx
  0000000140D095CF  imul    r12, r13
  0000000140D095D3  mov     rcx, r12
  0000000140D095D6  mov     [rsp+648h+var_170], r12
  0000000140D095DE  not     rcx
  0000000140D095E1  mov     [rsp+648h+var_178], rcx
  0000000140D095E9  mov     rax, [rsp+648h+var_4A8]
  0000000140D095F1  and     rax, rcx
  0000000140D095F4  mov     [rsp+648h+var_168], rax
  0000000140D095FC  not     rax
  0000000140D095FF  mov     rcx, [rsp+648h+var_378]
  0000000140D09607  and     rcx, r12
  0000000140D0960A  not     rcx
  0000000140D0960D  and     rcx, rax
  0000000140D09610  mov     [rsp+648h+var_180], rcx
  0000000140D09618  mov     rcx, [rsp+648h+var_588]
  0000000140D09620  imul    rcx, [rsp+648h+var_498]
  0000000140D09629  mov     [rsp+648h+var_588], rcx
  0000000140D09631  mov     r8, [rsp+648h+var_478]
  0000000140D09639  imul    r8, [rsp+648h+var_608]
  0000000140D0963F  mov     [rsp+648h+var_478], r8
  0000000140D09647  mov     rax, rcx
  0000000140D0964A  not     rax
  0000000140D0964D  mov     [rsp+648h+var_158], rax
  0000000140D09655  mov     rdx, r8
  0000000140D09658  not     rdx
  0000000140D0965B  mov     [rsp+648h+var_160], rdx
  0000000140D09663  and     rax, rdx
  0000000140D09666  not     rax
  0000000140D09669  mov     rdx, rcx
  0000000140D0966C  and     rdx, r8
  0000000140D0966F  not     rdx
  0000000140D09672  and     rdx, rax
  0000000140D09675  mov     [rsp+648h+var_150], rdx
  0000000140D0967D  mov     r12, [rsp+648h+var_298]
  0000000140D09685  mov     rax, r12
  0000000140D09688  imul    rax, [rsp+648h+var_3B0]
  0000000140D09691  not     rax
  0000000140D09694  mov     rdi, [rsp+648h+var_550]
  0000000140D0969C  mov     rcx, rdi
  0000000140D0969F  imul    rcx, [rsp+648h+var_2E0]
  0000000140D096A8  not     rcx
  0000000140D096AB  and     rcx, rax
  0000000140D096AE  mov     [rsp+648h+var_110], rcx
  0000000140D096B6  mov     rax, [rsp+648h+var_2D0]
  0000000140D096BE  imul    rax, [rsp+648h+var_610]
  0000000140D096C4  not     rax
  0000000140D096C7  mov     rcx, r13
  0000000140D096CA  imul    rcx, [rsp+648h+var_3A0]
  0000000140D096D3  not     rcx
  0000000140D096D6  and     rcx, rax
  0000000140D096D9  mov     [rsp+648h+var_118], rcx
  0000000140D096E1  mov     r10, [rsp+648h+var_5F0]
  0000000140D096E6  mov     ecx, r10d
  0000000140D096E9  or      ecx, 0Eh
  0000000140D096EC  mov     ebx, dword ptr [rsp+648h+var_390]
  0000000140D096F3  mov     eax, ebx
  0000000140D096F5  or      eax, 31h
  0000000140D096F8  and     eax, ecx
  0000000140D096FA  mov     rcx, [rsp+648h+var_310]
  0000000140D09702  add     rcx, rsp
  0000000140D09705  add     rcx, 648h
  0000000140D0970C  mov     rdx, [rsp+648h+var_528]
  0000000140D09714  add     rdx, rsp
  0000000140D09717  add     rdx, 648h
  0000000140D0971E  mov     r14, [rsp+648h+var_470]
  0000000140D09726  imul    rcx, r14
  0000000140D0972A  imul    rdx, rdi
  0000000140D0972E  add     rdx, rcx
  0000000140D09731  mov     rcx, [rsp+648h+var_388]
  0000000140D09739  add     rcx, rsp
  0000000140D0973C  add     rcx, 648h
  0000000140D09743  not     rdx
  0000000140D09746  imul    rcx, [rsp+648h+var_530]
  0000000140D0974F  not     rcx
  0000000140D09752  and     rcx, rdx
  0000000140D09755  mov     [rsp+648h+var_388], rcx
  0000000140D0975D  mov     rcx, [rsp+648h+var_3D8]
  0000000140D09765  add     rcx, rsp
  0000000140D09768  add     rcx, 648h
  0000000140D0976F  mov     [rsp+648h+var_590], rsi
  0000000140D09777  imul    rcx, rsi
  0000000140D0977B  not     rcx
  0000000140D0977E  mov     rdx, [rsp+648h+var_5D8]
  0000000140D09783  add     rdx, rsp
  0000000140D09786  add     rdx, 648h
  0000000140D0978D  imul    rdx, r13
  0000000140D09791  not     rdx
  0000000140D09794  and     rdx, rcx
  0000000140D09797  mov     [rsp+648h+var_5D8], rdx
  0000000140D0979C  mov     ecx, r10d
  0000000140D0979F  or      ecx, 3Eh
  0000000140D097A2  mov     edx, ebx
  0000000140D097A4  or      edx, 0FFFFFFE1h
  0000000140D097A7  mov     [rsp+648h+var_2A4], edx
  0000000140D097AE  and     ecx, edx
  0000000140D097B0  imul    ecx, ebp
  0000000140D097B3  mov     r9, [rsp+648h+var_350]
  0000000140D097BB  shr     r9, cl
  0000000140D097BE  mov     rcx, [rsp+648h+var_620]
  0000000140D097C3  add     rcx, rsp
  0000000140D097C6  add     rcx, 648h
  0000000140D097CD  imul    rcx, r12
  0000000140D097D1  not     rcx
  0000000140D097D4  mov     rdx, [rsp+648h+var_560]
  0000000140D097DC  lea     r8, [rsp+rdx+648h+var_648]
  0000000140D097E0  add     r8, 648h
  0000000140D097E7  imul    r8, r14
  0000000140D097EB  mov     rdx, r14
  0000000140D097EE  not     r8
  0000000140D097F1  and     r8, rcx
  0000000140D097F4  mov     [rsp+648h+var_5B0], r8
  0000000140D097FC  mov     rcx, [rsp+648h+var_618]
  0000000140D09801  lea     r8, [rsp+rcx+648h+var_648]
  0000000140D09805  add     r8, 648h
  0000000140D0980C  mov     rcx, [rsp+648h+var_308]
  0000000140D09814  imul    rcx, rsi
  0000000140D09818  imul    r8, r15
  0000000140D0981C  add     r8, rcx
  0000000140D0981F  mov     [rsp+648h+var_528], r8
  0000000140D09827  mov     ecx, r10d
  0000000140D0982A  or      ecx, 28h
  0000000140D0982D  and     ecx, dword ptr [rsp+648h+var_5B8]
  0000000140D09834  mov     r14, rbp
  0000000140D09837  imul    ecx, r14d
  0000000140D0983B  mov     r10, r11
  0000000140D0983E  shr     r10, cl
  0000000140D09841  mov     r11d, ebx
  0000000140D09844  and     r11d, 45C1503Fh
  0000000140D0984B  imul    r11d, r14d
  0000000140D0984F  mov     rbx, r10
  0000000140D09852  not     rbx
  0000000140D09855  mov     rsi, [rsp+648h+var_558]
  0000000140D0985D  lea     r8, [r11+rsi]
  0000000140D09861  and     r8, rbx
  0000000140D09864  mov     [rsp+648h+var_308], r8
  0000000140D0986C  mov     ecx, r11d
  0000000140D0986F  not     ecx
  0000000140D09871  and     ebx, ecx
  0000000140D09873  and     r10d, ecx
  0000000140D09876  mov     ecx, r8d
  0000000140D09879  not     ecx
  0000000140D0987B  not     r10d
  0000000140D0987E  and     r10d, ecx
  0000000140D09881  mov     ecx, r9d
  0000000140D09884  not     ecx
  0000000140D09886  and     ecx, r11d
  0000000140D09889  mov     dword ptr [rsp+648h+var_618], ecx
  0000000140D0988D  imul    eax, r14d
  0000000140D09891  mov     r8, [rsp+648h+var_540]
  0000000140D09899  mov     ecx, eax
  0000000140D0989B  shr     r8, cl
  0000000140D0989E  mov     eax, r8d
  0000000140D098A1  not     eax
  0000000140D098A3  and     eax, r11d
  0000000140D098A6  mov     dword ptr [rsp+648h+var_3D8], eax
  0000000140D098AD  and     r9d, r11d
  0000000140D098B0  mov     [rsp+648h+var_310], r9
  0000000140D098B8  and     r8d, r11d
  0000000140D098BB  not     ebx
  0000000140D098BD  add     ebx, r11d
  0000000140D098C0  add     ebx, r10d
  0000000140D098C3  mov     [rsp+648h+var_238], rbx
  0000000140D098CB  mov     rax, [rsp+648h+var_318]
  0000000140D098D3  lea     r11, [rsp+rax+648h+var_648]
  0000000140D098D7  add     r11, 648h
  0000000140D098DE  mov     rax, rdx
  0000000140D098E1  imul    r11, rdx
  0000000140D098E5  mov     [rsp+648h+var_1D0], r11
  0000000140D098ED  mov     rcx, [rsp+648h+var_450]
  0000000140D098F5  lea     rdx, [rsp+rcx+648h+var_648]
  0000000140D098F9  add     rdx, 648h
  0000000140D09900  imul    rdx, rax
  0000000140D09904  mov     rax, [rsp+648h+var_3C0]
  0000000140D0990C  add     rax, rsp
  0000000140D0990F  add     rax, 648h
  0000000140D09915  mov     [rsp+648h+var_620], rax
  0000000140D0991A  imul    rdi, rax
  0000000140D0991E  add     rdx, rdi
  0000000140D09921  mov     [rsp+648h+var_5A0], rdx
  0000000140D09929  mov     rax, [rsp+648h+var_630]
  0000000140D0992E  add     rax, rsp
  0000000140D09931  add     rax, 648h
  0000000140D09937  mov     r10, [rsp+648h+var_608]
  0000000140D0993C  imul    rax, r10
  0000000140D09940  mov     [rsp+648h+var_220], rax
  0000000140D09948  mov     rax, [rsp+648h+var_638]
  0000000140D0994D  add     rax, rsp
  0000000140D09950  add     rax, 648h
  0000000140D09956  imul    rax, r10
  0000000140D0995A  mov     [rsp+648h+var_318], rax
  0000000140D09962  mov     rax, [rsp+648h+var_330]
  0000000140D0996A  lea     rcx, [rsp+rax+648h+var_648]
  0000000140D0996E  add     rcx, 648h
  0000000140D09975  imul    rcx, r10
  0000000140D09979  mov     rax, [rsp+648h+var_568]
  0000000140D09981  add     rax, rsp
  0000000140D09984  add     rax, 648h
  0000000140D0998A  imul    rax, [rsp+648h+var_538]
  0000000140D09993  add     rax, rcx
  0000000140D09996  mov     [rsp+648h+var_608], rax
  0000000140D0999B  mov     rax, [rsp+648h+var_5D0]
  0000000140D099A0  lea     rcx, [rsp+rax+648h+var_648]
  0000000140D099A4  add     rcx, 648h
  0000000140D099AB  imul    rcx, r15
  0000000140D099AF  mov     r9, [rsp+648h+var_2F0]
  0000000140D099B7  imul    r9, r13
  0000000140D099BB  add     r9, rcx
  0000000140D099BE  mov     rax, [rsp+648h+var_348]
  0000000140D099C6  add     rax, rsp
  0000000140D099C9  add     rax, 648h
  0000000140D099CF  mov     rcx, [rsp+648h+var_498]
  0000000140D099D7  imul    rax, rcx
  0000000140D099DB  mov     [rsp+648h+var_228], rax
  0000000140D099E3  mov     rax, [rsp+648h+var_5E8]
  0000000140D099E8  imul    rax, r15
  0000000140D099EC  mov     [rsp+648h+var_5E8], rax
  0000000140D099F1  mov     rax, [rsp+648h+var_600]
  0000000140D099F6  imul    rax, r13
  0000000140D099FA  mov     [rsp+648h+var_3E0], r13
  0000000140D09A02  mov     [rsp+648h+var_600], rax
  0000000140D09A07  mov     rdx, [rsp+648h+var_500]
  0000000140D09A0F  and     rdx, [rsp+648h+var_508]
  0000000140D09A17  not     rdx
  0000000140D09A1A  mov     [rsp+648h+var_200], rdx
  0000000140D09A22  mov     rax, [rsp+648h+var_4F8]
  0000000140D09A2A  and     rax, [rsp+648h+var_510]
  0000000140D09A32  not     rax
  0000000140D09A35  and     rax, rdx
  0000000140D09A38  mov     [rsp+648h+var_1F8], rax
  0000000140D09A40  mov     r10, [rsp+648h+var_5E0]
  0000000140D09A45  imul    r10, r15
  0000000140D09A49  mov     [rsp+648h+var_5E0], r10
  0000000140D09A4E  mov     rdx, r15
  0000000140D09A51  mov     rax, [rsp+648h+var_340]
  0000000140D09A59  add     rax, rsp
  0000000140D09A5C  add     rax, 648h
  0000000140D09A62  mov     rdi, [rsp+648h+var_578]
  0000000140D09A6A  imul    rax, rdi
  0000000140D09A6E  mov     [rsp+648h+var_1F0], rax
  0000000140D09A76  mov     rax, [rsp+648h+var_5C0]
  0000000140D09A7E  add     rax, rsp
  0000000140D09A81  add     rax, 648h
  0000000140D09A87  mov     rbp, [rsp+648h+var_380]
  0000000140D09A8F  imul    rax, rbp
  0000000140D09A93  mov     [rsp+648h+var_1E8], rax
  0000000140D09A9B  mov     r10, [rsp+648h+var_5A8]
  0000000140D09AA3  lea     rax, [rsp+r10+648h+var_648]
  0000000140D09AA7  add     rax, 648h
  0000000140D09AAD  imul    rax, r12
  0000000140D09AB1  mov     [rsp+648h+var_348], rax
  0000000140D09AB9  not     r11
  0000000140D09ABC  mov     [rsp+648h+var_5D0], r11
  0000000140D09AC1  and     rax, r11
  0000000140D09AC4  mov     [rsp+648h+var_1D8], rax
  0000000140D09ACC  mov     rbx, [rsp+648h+var_5F0]
  0000000140D09AD1  lea     eax, [rbx-3EAFC100h]
  0000000140D09AD7  imul    eax, r14d
  0000000140D09ADB  or      rax, rsi
  0000000140D09ADE  mov     [rsp+648h+var_330], rax
  0000000140D09AE6  mov     r10, [rsp+648h+var_410]
  0000000140D09AEE  imul    r10, [rsp+648h+var_590]
  0000000140D09AF7  mov     [rsp+648h+var_410], r10
  0000000140D09AFF  mov     r10d, ebx
  0000000140D09B02  or      r10d, 96DF89D0h
  0000000140D09B09  mov     r11d, dword ptr [rsp+648h+var_5F8]
  0000000140D09B0E  and     r10d, r11d
  0000000140D09B11  imul    r10d, r14d
  0000000140D09B15  mov     r15, r14
  0000000140D09B18  mov     rax, [rsp+648h+var_4D0]
  0000000140D09B20  add     rax, rsp
  0000000140D09B23  add     rax, 648h
  0000000140D09B29  or      r10, rsi
  0000000140D09B2C  mov     [rsp+648h+var_450], r10
  0000000140D09B34  imul    rax, r12
  0000000140D09B38  mov     [rsp+648h+var_4D0], rax
  0000000140D09B40  mov     rax, [rsp+648h+var_320]
  0000000140D09B48  lea     r10, [rsp+rax+648h+var_648]
  0000000140D09B4C  add     r10, 648h
  0000000140D09B53  mov     rax, [rsp+648h+var_338]
  0000000140D09B5B  add     rax, rsp
  0000000140D09B5E  add     rax, 648h
  0000000140D09B64  imul    r10, rcx
  0000000140D09B68  mov     [rsp+648h+var_340], r10
  0000000140D09B70  imul    rax, rdx
  0000000140D09B74  mov     [rsp+648h+var_338], rax
  0000000140D09B7C  mov     [rsp+648h+var_640], rdx
  0000000140D09B81  mov     rax, [rsp+648h+var_480]
  0000000140D09B89  lea     r10, [rsp+rax+648h+var_648]
  0000000140D09B8D  add     r10, 648h
  0000000140D09B94  mov     rax, [rsp+648h+var_230]
  0000000140D09B9C  lea     rcx, [rsp+rax+648h+var_648]
  0000000140D09BA0  add     rcx, 648h
  0000000140D09BA7  mov     rax, [rsp+648h+var_328]
  0000000140D09BAF  add     rax, rsp
  0000000140D09BB2  add     rax, 648h
  0000000140D09BB8  imul    r10, rdi
  0000000140D09BBC  mov     [rsp+648h+var_320], r10
  0000000140D09BC4  imul    rcx, rbp
  0000000140D09BC8  mov     [rsp+648h+var_328], rcx
  0000000140D09BD0  imul    rax, r13
  0000000140D09BD4  mov     [rsp+648h+var_470], rax
  0000000140D09BDC  test    r8b, 1
  0000000140D09BE0  mov     rax, [rsp+648h+var_250]
  0000000140D09BE8  lea     rcx, [rsp+rax+648h]
  0000000140D09BF0  mov     r14, [rsp+648h+var_5B0]
  0000000140D09BF8  not     r14
  0000000140D09BFB  cmovz   r14, rcx
  0000000140D09BFF  mov     [rsp+648h+var_5B0], r14
  0000000140D09C07  cmovz   r9, rcx
  0000000140D09C0B  mov     [rsp+648h+var_2F0], r9
  0000000140D09C13  mov     rax, [rsp+648h+var_458]
  0000000140D09C1B  add     rax, rsp
  0000000140D09C1E  add     rax, 648h
  0000000140D09C24  imul    rax, rbp
  0000000140D09C28  mov     rcx, [rsp+648h+var_240]
  0000000140D09C30  add     rcx, rsp
  0000000140D09C33  add     rcx, 648h
  0000000140D09C3A  mov     rdi, [rsp+648h+var_2E8]
  0000000140D09C42  imul    rcx, rdi
  0000000140D09C46  not     rcx
  0000000140D09C49  not     rax
  0000000140D09C4C  and     rax, rcx
  0000000140D09C4F  mov     [rsp+648h+var_5A8], rax
  0000000140D09C57  mov     rsi, [rsp+648h+var_3B0]
  0000000140D09C5F  mov     r10, rsi
  0000000140D09C62  mov     rcx, [rsp+648h+var_120]
  0000000140D09C6A  shl     r10, cl
  0000000140D09C6D  mov     ecx, ebx
  0000000140D09C6F  or      ecx, 30h
  0000000140D09C72  and     ecx, r11d
  0000000140D09C75  imul    ecx, r15d
  0000000140D09C79  mov     r8, rsi
  0000000140D09C7C  shr     r8, cl
  0000000140D09C7F  not     r10
  0000000140D09C82  not     r8
  0000000140D09C85  and     r8, r10
  0000000140D09C88  mov     eax, ebx
  0000000140D09C8A  or      eax, 2Ch
  0000000140D09C8D  mov     r9d, dword ptr [rsp+648h+var_390]
  0000000140D09C95  mov     ecx, r9d
  0000000140D09C98  or      ecx, 33h
  0000000140D09C9B  and     ecx, eax
  0000000140D09C9D  not     r8
  0000000140D09CA0  imul    ecx, r15d
  0000000140D09CA4  mov     dword ptr [rsp+648h+var_380], ecx
  0000000140D09CAB  mov     r10, r8
  0000000140D09CAE  shl     r10, cl
  0000000140D09CB1  mov     ecx, ebx
  0000000140D09CB3  or      ecx, 14h
  0000000140D09CB6  and     ecx, dword ptr [rsp+648h+var_300]
  0000000140D09CBD  not     r10
  0000000140D09CC0  imul    ecx, r15d
  0000000140D09CC4  mov     dword ptr [rsp+648h+var_3C0], ecx
  0000000140D09CCB  shr     r8, cl
  0000000140D09CCE  not     r8
  0000000140D09CD1  and     r8, r10
  0000000140D09CD4  mov     rcx, 0F983C144A5388A78h
  0000000140D09CDE  or      rcx, rbx
  0000000140D09CE1  mov     rbp, [rsp+648h+var_648]
  0000000140D09CE5  mov     rax, rbp
  0000000140D09CE8  or      rax, 0FFFFFFFFFFFFFFE7h
  0000000140D09CEC  mov     [rsp+648h+var_300], rax
  0000000140D09CF4  and     rcx, rax
  0000000140D09CF7  imul    rcx, r15
  0000000140D09CFB  and     rcx, r8
  0000000140D09CFE  not     r8
  0000000140D09D01  mov     rax, 0B5DF0CA15062549h
  0000000140D09D0B  or      rax, rbx
  0000000140D09D0E  and     rax, [rsp+648h+var_4A0]
  0000000140D09D16  imul    rax, r15
  0000000140D09D1A  and     rax, r8
  0000000140D09D1D  not     rcx
  0000000140D09D20  not     rax
  0000000140D09D23  and     rax, rcx
  0000000140D09D26  mov     r8d, ebx
  0000000140D09D29  or      r8d, 3
  0000000140D09D2D  mov     r10d, r9d
  0000000140D09D30  mov     ecx, r9d
  0000000140D09D33  or      ecx, 3Ch
  0000000140D09D36  and     ecx, r8d
  0000000140D09D39  mov     r13, [rsp+648h+var_398]
  0000000140D09D41  mov     r9, [rsp+648h+var_590]
  0000000140D09D49  imul    r13, r9
  0000000140D09D4D  mov     r8, [rsp+648h+var_460]
  0000000140D09D55  lea     r14, [rsp+r8+648h+var_648]
  0000000140D09D59  add     r14, 648h
  0000000140D09D60  imul    r14, rdx
  0000000140D09D64  imul    ecx, r15d
  0000000140D09D68  mov     r8, rax
  0000000140D09D6B  shl     r8, cl
  0000000140D09D6E  add     r14, r13
  0000000140D09D71  mov     [rsp+648h+var_630], r14
  0000000140D09D76  mov     ecx, ebx
  0000000140D09D78  or      ecx, 3Dh
  0000000140D09D7B  or      r10d, 22h
  0000000140D09D7F  and     r10d, ecx
  0000000140D09D82  not     r8
  0000000140D09D85  imul    r10d, r15d
  0000000140D09D89  mov     ecx, r10d
  0000000140D09D8C  shr     rax, cl
  0000000140D09D8F  not     rax
  0000000140D09D92  and     rax, r8
  0000000140D09D95  mov     rdx, [rsp+648h+var_448]
  0000000140D09D9D  mov     r8, [rsp+648h+var_3A0]
  0000000140D09DA5  imul    r8, rdx
  0000000140D09DA9  not     rax
  0000000140D09DAC  imul    rax, rdi
  0000000140D09DB0  add     rax, r8
  0000000140D09DB3  mov     [rsp+648h+var_458], rax
  0000000140D09DBB  mov     r8, [rsp+648h+var_538]
  0000000140D09DC3  mov     rax, [rsp+648h+var_130]
  0000000140D09DCB  imul    rax, r8
  0000000140D09DCF  mov     r11, [rsp+648h+var_598]
  0000000140D09DD7  imul    r11, [rsp+648h+var_3F0]
  0000000140D09DE0  add     r11, rax
  0000000140D09DE3  mov     [rsp+648h+var_598], r11
  0000000140D09DEB  mov     rax, 627B63314E9C13DEh
  0000000140D09DF5  or      rax, rbx
  0000000140D09DF8  and     rax, [rsp+648h+var_258]
  0000000140D09E00  imul    rsi, rdx
  0000000140D09E04  not     rsi
  0000000140D09E07  imul    rax, r15
  0000000140D09E0B  add     rax, [rsp+648h+var_2D8]
  0000000140D09E13  imul    rax, rdi
  0000000140D09E17  not     rax
  0000000140D09E1A  and     rax, rsi
  0000000140D09E1D  mov     [rsp+648h+var_460], rax
  0000000140D09E25  mov     rcx, [rsp+648h+var_550]
  0000000140D09E2D  imul    rcx, [rsp+648h+var_3F8]
  0000000140D09E36  mov     rax, r12
  0000000140D09E39  mov     r13, [rsp+648h+var_360]
  0000000140D09E41  imul    rax, r13
  0000000140D09E45  add     rax, rcx
  0000000140D09E48  mov     [rsp+648h+var_480], rax
  0000000140D09E50  mov     rax, [rsp+648h+var_138]
  0000000140D09E58  mov     r14, r9
  0000000140D09E5B  imul    rax, r9
  0000000140D09E5F  not     rax
  0000000140D09E62  mov     rcx, rax
  0000000140D09E65  mov     rax, [rsp+648h+var_218]
  0000000140D09E6D  add     rax, rsp
  0000000140D09E70  add     rax, 648h
  0000000140D09E76  mov     r11, [rsp+648h+var_3E0]
  0000000140D09E7E  imul    rax, r11
  0000000140D09E82  not     rax
  0000000140D09E85  and     rax, rcx
  0000000140D09E88  mov     r10, rax
  0000000140D09E8B  mov     rax, [rsp+648h+var_468]
  0000000140D09E93  lea     r9, [rsp+rax+648h+var_648]
  0000000140D09E97  add     r9, 648h
  0000000140D09E9E  mov     rax, [rsp+648h+var_5C8]
  0000000140D09EA6  lea     rdx, [rsp+rax+648h+var_648]
  0000000140D09EAA  add     rdx, 648h
  0000000140D09EB1  mov     rcx, [rsp+648h+var_400]
  0000000140D09EB9  imul    rcx, r14
  0000000140D09EBD  mov     [rsp+648h+var_400], rcx
  0000000140D09EC5  imul    rdx, r11
  0000000140D09EC9  mov     [rsp+648h+var_398], rdx
  0000000140D09ED1  imul    r9, r14
  0000000140D09ED5  mov     [rsp+648h+var_3A0], r9
  0000000140D09EDD  mov     rax, [rsp+648h+var_3B8]
  0000000140D09EE5  add     rax, rsp
  0000000140D09EE8  add     rax, 648h
  0000000140D09EEE  imul    rax, r8
  0000000140D09EF2  mov     [rsp+648h+var_390], rax
  0000000140D09EFA  test    byte ptr [rsp+648h+var_618], 1
  0000000140D09EFF  mov     rcx, [rsp+648h+var_2B8]
  0000000140D09F07  mov     r8, [rsp+648h+var_620]
  0000000140D09F0C  cmovz   rcx, r8
  0000000140D09F10  mov     [rsp+648h+var_2B8], rcx
  0000000140D09F18  mov     rax, [rsp+648h+var_5D8]
  0000000140D09F1D  not     rax
  0000000140D09F20  cmovz   rax, r8
  0000000140D09F24  mov     [rsp+648h+var_5D8], rax
  0000000140D09F29  mov     rax, [rsp+648h+var_608]
  0000000140D09F2E  cmovz   rax, r8
  0000000140D09F32  mov     [rsp+648h+var_608], rax
  0000000140D09F37  mov     rdx, [rsp+648h+var_5A8]
  0000000140D09F3F  not     rdx
  0000000140D09F42  cmovz   rdx, r8
  0000000140D09F46  mov     [rsp+648h+var_5A8], rdx
  0000000140D09F4E  not     r10
  0000000140D09F51  cmovz   r10, r8
  0000000140D09F55  mov     [rsp+648h+var_468], r10
  0000000140D09F5D  mov     rax, [rsp+648h+var_208]
  0000000140D09F65  add     rax, rsp
  0000000140D09F68  add     rax, 648h
  0000000140D09F6E  imul    rax, [rsp+648h+var_578]
  0000000140D09F77  mov     rcx, [rsp+648h+var_518]
  0000000140D09F7F  lea     r10, [rsp+rcx+648h+var_648]
  0000000140D09F83  add     r10, 648h
  0000000140D09F8A  imul    r10, rdi
  0000000140D09F8E  mov     rcx, r10
  0000000140D09F91  and     rcx, rax
  0000000140D09F94  mov     rdx, r10
  0000000140D09F97  not     rdx
  0000000140D09F9A  mov     r8, rdx
  0000000140D09F9D  and     r8, rax
  0000000140D09FA0  not     r8
  0000000140D09FA3  not     rax
  0000000140D09FA6  and     r10, rax
  0000000140D09FA9  not     r10
  0000000140D09FAC  and     r10, r8
  0000000140D09FAF  not     rcx
  0000000140D09FB2  add     r10, rcx
  0000000140D09FB5  and     rax, rdx
  0000000140D09FB8  add     rax, rax
  0000000140D09FBB  sub     r10, rax
  0000000140D09FBE  mov     [rsp+648h+var_5F8], r10
  0000000140D09FC3  mov     rax, 0E754F8569752E53Ah
  0000000140D09FCD  or      rax, rbx
  0000000140D09FD0  and     rax, [rsp+648h+var_4E8]
  0000000140D09FD8  mov     [rsp+648h+var_618], rax
  0000000140D09FDD  mov     eax, ebx
  0000000140D09FDF  or      eax, 353E1B88h
  0000000140D09FE4  and     eax, dword ptr [rsp+648h+var_5B8]
  0000000140D09FEB  mov     [rsp+648h+var_620], rax
  0000000140D09FF0  imul    rax, [rsp+648h+var_3C8], 0FFFFFFFFFFFFFE50h
  0000000140D09FFC  lea     rcx, [rsp+648h]
  0000000140D0A004  imul    rcx, 0FFFFFFFFFFFFFE51h
  0000000140D0A00B  add     rcx, rax
  0000000140D0A00E  mov     [rsp+648h+var_5C8], rcx
  0000000140D0A016  mov     rax, 244073DE1B1B3591h
  0000000140D0A020  or      rax, rbx
  0000000140D0A023  and     rax, [rsp+648h+var_580]
  0000000140D0A02B  mov     [rsp+648h+var_5B8], rax
  0000000140D0A033  mov     rax, 0E0A13E309F237A30h
  0000000140D0A03D  or      rax, rbx
  0000000140D0A040  and     rax, [rsp+648h+var_570]
  0000000140D0A048  mov     [rsp+648h+var_5C0], rax
  0000000140D0A050  mov     rax, 0BFF3C315A3672286h
  0000000140D0A05A  or      rax, rbx
  0000000140D0A05D  mov     rcx, rbp
  0000000140D0A060  or      rbp, 0FFFFFFFFFFFFFFF9h
  0000000140D0A064  and     rbp, rax
  0000000140D0A067  imul    rbp, r15
  0000000140D0A06B  and     rbp, [rsp+648h+var_248]
  0000000140D0A073  mov     rax, [rsp+648h+var_4C0]
  0000000140D0A07B  mov     r9, rax
  0000000140D0A07E  not     r9
  0000000140D0A081  mov     [rsp+648h+var_560], r9
  0000000140D0A089  and     rax, rbp
  0000000140D0A08C  not     rbp
  0000000140D0A08F  and     rbp, r9
  0000000140D0A092  not     rbp
  0000000140D0A095  not     rax
  0000000140D0A098  and     rax, rbp
  0000000140D0A09B  mov     rdx, 9380CD2DF7E00000h
  0000000140D0A0A5  or      rdx, rbx
  0000000140D0A0A8  imul    rdx, r15
  0000000140D0A0AC  add     rax, rdx
  0000000140D0A0AF  mov     rdx, 2738C5AED2251A96h
  0000000140D0A0B9  or      rdx, rbx
  0000000140D0A0BC  or      rcx, 0FFFFFFFFFFFFFFE9h
  0000000140D0A0C0  and     rdx, rcx
  0000000140D0A0C3  mov     [rsp+648h+var_648], rdx
  0000000140D0A0C7  mov     r10, 7501944A678E9096h
  0000000140D0A0D1  or      r10, rbx
  0000000140D0A0D4  and     r10, rcx
  0000000140D0A0D7  mov     rdx, 8FE01DC452B01F2Bh
  0000000140D0A0E1  or      rdx, rbx
  0000000140D0A0E4  and     rdx, [rsp+648h+var_4F0]
  0000000140D0A0EC  imul    rdx, r15
  0000000140D0A0F0  mov     rcx, rdx
  0000000140D0A0F3  not     rcx
  0000000140D0A0F6  imul    r10, r15
  0000000140D0A0FA  mov     rdi, r10
  0000000140D0A0FD  not     rdi
  0000000140D0A100  mov     r11, rax
  0000000140D0A103  and     r11, rdi
  0000000140D0A106  mov     rsi, rcx
  0000000140D0A109  and     rsi, r11
  0000000140D0A10C  not     rsi
  0000000140D0A10F  mov     r8, r11
  0000000140D0A112  not     r8
  0000000140D0A115  and     r8, rdx
  0000000140D0A118  not     r8
  0000000140D0A11B  and     r8, rsi
  0000000140D0A11E  and     rdi, rcx
  0000000140D0A121  not     rdi
  0000000140D0A124  mov     rsi, rdx
  0000000140D0A127  and     rsi, r10
  0000000140D0A12A  not     rsi
  0000000140D0A12D  and     rsi, rdi
  0000000140D0A130  mov     r9, rax
  0000000140D0A133  and     rax, rsi
  0000000140D0A136  and     r11, rdx
  0000000140D0A139  not     r11
  0000000140D0A13C  not     rax
  0000000140D0A13F  add     rax, rax
  0000000140D0A142  add     r11, r11
  0000000140D0A145  sub     rax, r11
  0000000140D0A148  not     r9
  0000000140D0A14B  not     rsi
  0000000140D0A14E  and     rsi, r9
  0000000140D0A151  and     r9, r10
  0000000140D0A154  and     rcx, r9
  0000000140D0A157  not     r9
  0000000140D0A15A  and     r9, rdx
  0000000140D0A15D  not     rcx
  0000000140D0A160  not     r9
  0000000140D0A163  and     r9, rcx
  0000000140D0A166  add     r9, rax
  0000000140D0A169  sub     r9, rsi
  0000000140D0A16C  add     r9, r8
  0000000140D0A16F  imul    r9, r12
  0000000140D0A173  mov     [rsp+648h+var_568], r9
  0000000140D0A17B  mov     r14, 5BDC1FB0E82CC282h
  0000000140D0A185  or      r14, rbx
  0000000140D0A188  and     r14, [rsp+648h+var_2A0]
  0000000140D0A190  mov     rax, 576CE53B8A58D5AAh
  0000000140D0A19A  or      rax, rbx
  0000000140D0A19D  and     rax, [rsp+648h+var_210]
  0000000140D0A1A5  imul    rax, r15
  0000000140D0A1A9  and     rax, [rsp+648h+var_1C8]
  0000000140D0A1B1  mov     rcx, r13
  0000000140D0A1B4  mov     rdx, r13
  0000000140D0A1B7  not     rdx
  0000000140D0A1BA  and     rcx, rax
  0000000140D0A1BD  not     rax
  0000000140D0A1C0  and     rax, rdx
  0000000140D0A1C3  not     rax
  0000000140D0A1C6  not     rcx
  0000000140D0A1C9  and     rcx, rax
  0000000140D0A1CC  mov     rax, 2540FC0000000000h
  0000000140D0A1D6  mov     rdx, rbx
  0000000140D0A1D9  or      rax, rbx
  0000000140D0A1DC  imul    rax, r15
  0000000140D0A1E0  add     rcx, rax
  0000000140D0A1E3  mov     r8, rcx
  0000000140D0A1E6  not     r8
  0000000140D0A1E9  mov     rbx, 0A905925DD211ED3Fh
  0000000140D0A1F3  and     rbx, [rsp+648h+var_4B8]
  0000000140D0A1FB  imul    rbx, r15
  0000000140D0A1FF  mov     rax, r8
  0000000140D0A202  mov     r12, r8
  0000000140D0A205  and     rax, rbx
  0000000140D0A208  not     rax
  0000000140D0A20B  mov     r9, rbx
  0000000140D0A20E  not     r9
  0000000140D0A211  mov     rsi, rcx
  0000000140D0A214  and     rsi, r9
  0000000140D0A217  not     rsi
  0000000140D0A21A  and     rsi, rax
  0000000140D0A21D  imul    r14, r15
  0000000140D0A221  mov     r13, 8241340EBA3EAFC1h
  0000000140D0A22B  or      r13, rdx
  0000000140D0A22E  and     r13, [rsp+648h+var_628]
  0000000140D0A233  imul    r13, r15
  0000000140D0A237  mov     r10, r13
  0000000140D0A23A  and     r10, rbx
  0000000140D0A23D  mov     rax, r10
  0000000140D0A240  not     rax
  0000000140D0A243  and     rax, r14
  0000000140D0A246  mov     rdi, r14
  0000000140D0A249  not     rdi
  0000000140D0A24C  mov     rbp, r13
  0000000140D0A24F  not     rbp
  0000000140D0A252  mov     r11, rbp
  0000000140D0A255  and     r11, rbx
  0000000140D0A258  not     r11
  0000000140D0A25B  mov     rdx, r13
  0000000140D0A25E  mov     r8, r9
  0000000140D0A261  mov     [rsp+648h+var_580], r9
  0000000140D0A269  and     rdx, r9
  0000000140D0A26C  mov     r9, rdx
  0000000140D0A26F  not     r9
  0000000140D0A272  mov     [rsp+648h+var_638], r9
  0000000140D0A277  and     r11, r9
  0000000140D0A27A  and     r11, rdi
  0000000140D0A27D  not     r11
  0000000140D0A280  and     r11, rcx
  0000000140D0A283  not     r11
  0000000140D0A286  mov     r9, rdi
  0000000140D0A289  and     r9, r10
  0000000140D0A28C  mov     r15, r9
  0000000140D0A28F  not     r15
  0000000140D0A292  mov     [rsp+648h+var_570], r15
  0000000140D0A29A  not     rax
  0000000140D0A29D  and     rax, r15
  0000000140D0A2A0  not     rax
  0000000140D0A2A3  and     rax, rcx
  0000000140D0A2A6  not     rax
  0000000140D0A2A9  add     rax, r11
  0000000140D0A2AC  mov     r11, r14
  0000000140D0A2AF  and     r11, r13
  0000000140D0A2B2  mov     r15, r8
  0000000140D0A2B5  and     r15, r11
  0000000140D0A2B8  not     r15
  0000000140D0A2BB  not     r11
  0000000140D0A2BE  and     r11, rbx
  0000000140D0A2C1  not     r11
  0000000140D0A2C4  and     r11, r15
  0000000140D0A2C7  mov     r15, rcx
  0000000140D0A2CA  and     r15, r11
  0000000140D0A2CD  not     r11
  0000000140D0A2D0  mov     r8, r12
  0000000140D0A2D3  and     r11, r12
  0000000140D0A2D6  not     r11
  0000000140D0A2D9  not     r15
  0000000140D0A2DC  and     r15, r11
  0000000140D0A2DF  mov     r11, r14
  0000000140D0A2E2  and     r11, rcx
  0000000140D0A2E5  not     r11
  0000000140D0A2E8  and     r11, rdx
  0000000140D0A2EB  not     r11
  0000000140D0A2EE  lea     r12, ds:0[r11*8]
  0000000140D0A2F6  sub     r11, r12
  0000000140D0A2F9  lea     r11, [r11+r15*4]
  0000000140D0A2FD  mov     r15, rdi
  0000000140D0A300  and     r15, rcx
  0000000140D0A303  mov     [rsp+648h+var_578], r15
  0000000140D0A30B  and     r10, r15
  0000000140D0A30E  lea     r10, [r11+r10*8]
  0000000140D0A312  mov     r11, r14
  0000000140D0A315  and     r11, [rsp+648h+var_638]
  0000000140D0A31A  mov     r15, rcx
  0000000140D0A31D  and     r15, r11
  0000000140D0A320  not     r15
  0000000140D0A323  not     r11
  0000000140D0A326  and     r11, r8
  0000000140D0A329  mov     [rsp+648h+var_4E8], r8
  0000000140D0A331  not     r11
  0000000140D0A334  and     r11, r15
  0000000140D0A337  lea     r15, [r10+r11*2]
  0000000140D0A33B  mov     r11, r14
  0000000140D0A33E  and     r11, rbp
  0000000140D0A341  mov     r12, r11
  0000000140D0A344  not     r12
  0000000140D0A347  mov     r10, rdi
  0000000140D0A34A  and     r10, r13
  0000000140D0A34D  not     r10
  0000000140D0A350  and     r10, r12
  0000000140D0A353  mov     r12, rbx
  0000000140D0A356  and     r12, r10
  0000000140D0A359  not     r12
  0000000140D0A35C  and     r12, r8
  0000000140D0A35F  not     r12
  0000000140D0A362  lea     r15, [r15+r12*2]
  0000000140D0A366  add     r15, rax
  0000000140D0A369  not     rsi
  0000000140D0A36C  and     rsi, r13
  0000000140D0A36F  not     rsi
  0000000140D0A372  and     rsi, rdi
  0000000140D0A375  and     rdx, r14
  0000000140D0A378  and     r13, rcx
  0000000140D0A37B  not     r13
  0000000140D0A37E  and     r13, rdi
  0000000140D0A381  mov     r12, [rsp+648h+var_638]
  0000000140D0A386  and     r12, rdi
  0000000140D0A389  mov     r8, [rsp+648h+var_580]
  0000000140D0A391  and     rdi, r8
  0000000140D0A394  and     r14, rbx
  0000000140D0A397  not     r14
  0000000140D0A39A  not     rdi
  0000000140D0A39D  and     rdi, r14
  0000000140D0A3A0  and     rdi, rcx
  0000000140D0A3A3  not     rdi
  0000000140D0A3A6  and     rdi, rbp
  0000000140D0A3A9  not     rdi
  0000000140D0A3AC  shl     rdi, 2
  0000000140D0A3B0  sub     r15, rdi
  0000000140D0A3B3  mov     rdi, [rsp+648h+var_4E8]
  0000000140D0A3BB  mov     rax, [rsp+648h+var_570]
  0000000140D0A3C3  and     rax, rdi
  0000000140D0A3C6  not     rax
  0000000140D0A3C9  and     r9, rcx
  0000000140D0A3CC  not     r9
  0000000140D0A3CF  and     r9, rax
  0000000140D0A3D2  lea     rax, [r9+r9*2]
  0000000140D0A3D6  add     rax, r15
  0000000140D0A3D9  and     rdi, r10
  0000000140D0A3DC  not     rdi
  0000000140D0A3DF  not     r10
  0000000140D0A3E2  and     r10, rcx
  0000000140D0A3E5  not     r10
  0000000140D0A3E8  and     r10, rdi
  0000000140D0A3EB  mov     r9, r8
  0000000140D0A3EE  and     r8, r10
  0000000140D0A3F1  not     r8
  0000000140D0A3F4  not     r10
  0000000140D0A3F7  and     r10, rbx
  0000000140D0A3FA  not     r10
  0000000140D0A3FD  and     r10, r8
  0000000140D0A400  not     r10
  0000000140D0A403  lea     r8, [r10+r10*2]
  0000000140D0A407  sub     rax, r8
  0000000140D0A40A  mov     r8, rbx
  0000000140D0A40D  and     r8, r13
  0000000140D0A410  not     r13
  0000000140D0A413  and     r13, r9
  0000000140D0A416  not     r13
  0000000140D0A419  not     r8
  0000000140D0A41C  and     r8, r13
  0000000140D0A41F  add     r8, r8
  0000000140D0A422  sub     rax, r8
  0000000140D0A425  and     rbp, r9
  0000000140D0A428  mov     r8, r9
  0000000140D0A42B  and     r11, rcx
  0000000140D0A42E  and     r8, r11
  0000000140D0A431  not     r11
  0000000140D0A434  and     r11, rbx
  0000000140D0A437  not     r8
  0000000140D0A43A  not     r11
  0000000140D0A43D  and     r11, r8
  0000000140D0A440  lea     r8, [r11+r11*2]
  0000000140D0A444  sub     rax, r8
  0000000140D0A447  mov     r8, r12
  0000000140D0A44A  not     r8
  0000000140D0A44D  not     rdx
  0000000140D0A450  and     rdx, r8
  0000000140D0A453  and     rdx, rcx
  0000000140D0A456  add     rdx, rsi
  0000000140D0A459  add     rdx, rax
  0000000140D0A45C  not     rbp
  0000000140D0A45F  and     rbp, [rsp+648h+var_578]
  0000000140D0A467  not     rbp
  0000000140D0A46A  lea     rax, ds:0[rbp*8]
  0000000140D0A472  sub     rax, rbp
  0000000140D0A475  lea     r13, [rax+rdx]
  0000000140D0A479  inc     r13
  0000000140D0A47C  mov     rcx, 0B0D1F20EBA3EAFC1h
  0000000140D0A486  mov     r14, [rsp+648h+var_5F0]
  0000000140D0A48B  or      rcx, r14
  0000000140D0A48E  mov     rax, [rsp+648h+var_628]
  0000000140D0A493  and     rcx, rax
  0000000140D0A496  mov     [rsp+648h+var_638], rcx
  0000000140D0A49B  mov     rbp, 819EA3097942AFC1h
  0000000140D0A4A5  or      rbp, r14
  0000000140D0A4A8  and     rbp, rax
  0000000140D0A4AB  mov     rdx, 76086AEA736473C1h
  0000000140D0A4B5  or      rdx, r14
  0000000140D0A4B8  and     rdx, rax
  0000000140D0A4BB  mov     rcx, 0A5E1E02E2CB376E5h
  0000000140D0A4C5  or      rcx, r14
  0000000140D0A4C8  mov     rax, [rsp+648h+var_3D0]
  0000000140D0A4D0  and     rcx, rax
  0000000140D0A4D3  mov     r8, 9FFD77AAFFEFB7A5h
  0000000140D0A4DD  or      r8, r14
  0000000140D0A4E0  and     r8, rax
  0000000140D0A4E3  mov     rax, 0FA035CF9507E5114h
  0000000140D0A4ED  or      rax, r14
  0000000140D0A4F0  and     rax, [rsp+648h+var_148]
  0000000140D0A4F8  mov     r10, 0CD9A5910A5E01E09h
  0000000140D0A502  or      r10, r14
  0000000140D0A505  and     r10, [rsp+648h+var_4A0]
  0000000140D0A50D  mov     r9, [rsp+648h+var_488]
  0000000140D0A515  imul    r10, r9
  0000000140D0A519  imul    rax, r9
  0000000140D0A51D  add     rax, [rsp+648h+var_610]
  0000000140D0A522  and     rax, r10
  0000000140D0A525  mov     r10, [rsp+648h+var_4C0]
  0000000140D0A52D  and     r10, rax
  0000000140D0A530  not     rax
  0000000140D0A533  and     rax, [rsp+648h+var_560]
  0000000140D0A53B  not     rax
  0000000140D0A53E  not     r10
  0000000140D0A541  and     r10, rax
  0000000140D0A544  mov     rax, 0A5D0A81F8000000h
  0000000140D0A54E  or      rax, r14
  0000000140D0A551  imul    rax, r9
  0000000140D0A555  add     r10, rax
  0000000140D0A558  mov     rax, 64E43A63BA4EF81Ch
  0000000140D0A562  or      rax, r14
  0000000140D0A565  and     rax, [rsp+648h+var_140]
  0000000140D0A56D  imul    r8, r9
  0000000140D0A571  imul    rax, r9
  0000000140D0A575  and     rax, r10
  0000000140D0A578  not     r10
  0000000140D0A57B  and     r10, r8
  0000000140D0A57E  imul    rdx, r9
  0000000140D0A582  not     rax
  0000000140D0A585  and     rax, rdx
  0000000140D0A588  not     r10
  0000000140D0A58B  and     rax, r10
  0000000140D0A58E  imul    rcx, r9
  0000000140D0A592  not     rax
  0000000140D0A595  and     rax, rcx
  0000000140D0A598  mov     r15, [rsp+648h+var_2E0]
  0000000140D0A5A0  mov     r11, r15
  0000000140D0A5A3  not     r11
  0000000140D0A5A6  mov     r12, [rsp+648h+var_498]
  0000000140D0A5AE  imul    r13, r12
  0000000140D0A5B2  not     rax
  0000000140D0A5B5  mov     r9, [rsp+648h+var_538]
  0000000140D0A5BD  imul    rax, r9
  0000000140D0A5C1  mov     rcx, rax
  0000000140D0A5C4  not     rcx
  0000000140D0A5C7  mov     rdx, r11
  0000000140D0A5CA  and     rdx, r13
  0000000140D0A5CD  mov     r8, rcx
  0000000140D0A5D0  and     r8, rdx
  0000000140D0A5D3  not     r8
  0000000140D0A5D6  not     rdx
  0000000140D0A5D9  and     rdx, rax
  0000000140D0A5DC  not     rdx
  0000000140D0A5DF  and     rdx, r8
  0000000140D0A5E2  mov     rsi, r13
  0000000140D0A5E5  not     rsi
  0000000140D0A5E8  mov     r10, r11
  0000000140D0A5EB  and     r10, rsi
  0000000140D0A5EE  mov     r8, r10
  0000000140D0A5F1  and     r8, rax
  0000000140D0A5F4  mov     rdi, r11
  0000000140D0A5F7  and     rdi, rax
  0000000140D0A5FA  and     rax, r13
  0000000140D0A5FD  not     rax
  0000000140D0A600  and     rax, r11
  0000000140D0A603  mov     r11, rsi
  0000000140D0A606  and     r11, rcx
  0000000140D0A609  not     r11
  0000000140D0A60C  and     rax, r11
  0000000140D0A60F  not     rdi
  0000000140D0A612  mov     r11, rsi
  0000000140D0A615  and     r11, rdi
  0000000140D0A618  mov     rbx, r15
  0000000140D0A61B  and     rbx, rcx
  0000000140D0A61E  not     rbx
  0000000140D0A621  and     rbx, rdi
  0000000140D0A624  and     rsi, rbx
  0000000140D0A627  not     rsi
  0000000140D0A62A  not     rbx
  0000000140D0A62D  and     rbx, r13
  0000000140D0A630  not     rbx
  0000000140D0A633  and     rbx, rsi
  0000000140D0A636  not     rax
  0000000140D0A639  sub     rax, rbx
  0000000140D0A63C  not     r10
  0000000140D0A63F  and     r13, r15
  0000000140D0A642  not     r13
  0000000140D0A645  and     r13, r10
  0000000140D0A648  and     r13, rcx
  0000000140D0A64B  not     r11
  0000000140D0A64E  add     r13, r11
  0000000140D0A651  add     r13, rax
  0000000140D0A654  sub     r13, rdx
  0000000140D0A657  add     r13, r8
  0000000140D0A65A  mov     [rsp+648h+var_628], r13
  0000000140D0A65F  mov     r8d, r14d
  0000000140D0A662  or      r8d, 7F06B138h
  0000000140D0A669  mov     ecx, dword ptr [rsp+648h+var_548]
  0000000140D0A670  and     r8d, ecx
  0000000140D0A673  mov     eax, r14d
  0000000140D0A676  mov     r15, r14
  0000000140D0A679  or      eax, 0EF5AC0F8h
  0000000140D0A67E  and     eax, ecx
  0000000140D0A680  mov     rcx, [rsp+648h+var_128]
  0000000140D0A688  add     rcx, rsp
  0000000140D0A68B  add     rcx, 648h
  0000000140D0A692  imul    rcx, r12
  0000000140D0A696  mov     rdx, [rsp+648h+var_488]
  0000000140D0A69E  imul    eax, edx
  0000000140D0A6A1  mov     r10, [rsp+648h+var_558]
  0000000140D0A6A9  or      rax, r10
  0000000140D0A6AC  add     rax, rsp
  0000000140D0A6AF  add     rax, 648h
  0000000140D0A6B5  imul    rax, r9
  0000000140D0A6B9  or      rcx, rax
  0000000140D0A6BC  mov     r11, rcx
  0000000140D0A6BF  imul    r8d, edx
  0000000140D0A6C3  or      r8, r10
  0000000140D0A6C6  mov     rdi, 9731A44EC0000000h
  0000000140D0A6D0  or      rdi, r14
  0000000140D0A6D3  imul    rdi, rdx
  0000000140D0A6D7  mov     r13, [rsp+648h+var_360]
  0000000140D0A6DF  add     rdi, r13
  0000000140D0A6E2  mov     rsi, [rsp+648h+var_3E0]
  0000000140D0A6EA  imul    rdi, rsi
  0000000140D0A6EE  mov     [rsp+648h+var_3B8], rdi
  0000000140D0A6F6  mov     rax, [rsp+648h+var_618]
  0000000140D0A6FB  imul    rax, rdx
  0000000140D0A6FF  mov     [rsp+648h+var_618], rax
  0000000140D0A704  mov     rax, [rsp+648h+var_620]
  0000000140D0A709  imul    eax, edx
  0000000140D0A70C  or      rax, r10
  0000000140D0A70F  mov     r14, [rsp+648h+var_590]
  0000000140D0A717  imul    rax, r14
  0000000140D0A71B  mov     [rsp+648h+var_620], rax
  0000000140D0A720  mov     r9, rax
  0000000140D0A723  not     r9
  0000000140D0A726  mov     [rsp+648h+var_518], r9
  0000000140D0A72E  mov     rax, [rsp+648h+var_4C8]
  0000000140D0A736  lea     rcx, [rsp+rax+648h+var_648]
  0000000140D0A73A  add     rcx, 648h
  0000000140D0A741  and     rdi, r9
  0000000140D0A744  mov     rax, [rsp+648h+var_5C8]
  0000000140D0A74C  imul    rax, rsi
  0000000140D0A750  mov     [rsp+648h+var_5C8], rax
  0000000140D0A758  imul    rcx, r14
  0000000140D0A75C  mov     [rsp+648h+var_3B0], rcx
  0000000140D0A764  mov     rax, [rsp+648h+var_550]
  0000000140D0A76C  imul    rax, [rsp+648h+var_260]
  0000000140D0A775  mov     [rsp+648h+var_498], rax
  0000000140D0A77D  mov     rax, [rsp+648h+var_638]
  0000000140D0A782  imul    rax, rdx
  0000000140D0A786  mov     [rsp+648h+var_638], rax
  0000000140D0A78B  imul    rbp, rdx
  0000000140D0A78F  mov     [rsp+648h+var_4C8], rbp
  0000000140D0A797  mov     rax, [rsp+648h+var_5B8]
  0000000140D0A79F  imul    rax, rdx
  0000000140D0A7A3  mov     [rsp+648h+var_5B8], rax
  0000000140D0A7AB  mov     rax, 5B45C1503F000000h
  0000000140D0A7B5  or      rax, r15
  0000000140D0A7B8  imul    rax, rdx
  0000000140D0A7BC  mov     [rsp+648h+var_578], rax
  0000000140D0A7C4  mov     rax, [rsp+648h+var_648]
  0000000140D0A7C8  imul    rax, rdx
  0000000140D0A7CC  mov     [rsp+648h+var_648], rax
  0000000140D0A7D0  mov     rax, [rsp+648h+var_5C0]
  0000000140D0A7D8  imul    rax, rdx
  0000000140D0A7DC  mov     [rsp+648h+var_5C0], rax
  0000000140D0A7E4  mov     r9, [rsp+648h+var_4C0]
  0000000140D0A7EC  mov     rax, r9
  0000000140D0A7EF  and     rax, [rsp+648h+var_568]
  0000000140D0A7F7  mov     [rsp+648h+var_570], rax
  0000000140D0A7FF  test    byte ptr [rsp+648h+var_238], 1
  0000000140D0A807  mov     rax, [rsp+648h+var_B8]
  0000000140D0A80F  mov     rcx, [rsp+648h+var_5A0]
  0000000140D0A817  cmovz   rcx, rax
  0000000140D0A81B  mov     [rsp+648h+var_5A0], rcx
  0000000140D0A823  mov     rcx, [rsp+648h+var_630]
  0000000140D0A828  cmovz   rcx, rax
  0000000140D0A82C  mov     [rsp+648h+var_630], rcx
  0000000140D0A831  mov     rcx, [rsp+648h+var_5F8]
  0000000140D0A836  cmovz   rcx, rax
  0000000140D0A83A  mov     [rsp+648h+var_5F8], rcx
  0000000140D0A83F  cmovz   r11, rax
  0000000140D0A843  mov     [rsp+648h+var_548], r11
  0000000140D0A84B  mov     rax, 374758FE145E91B8h
  0000000140D0A855  or      rax, r15
  0000000140D0A858  and     rax, [rsp+648h+var_300]
  0000000140D0A860  mov     rcx, 48A17743B7DCB93h
  0000000140D0A86A  or      rcx, r15
  0000000140D0A86D  and     rcx, [rsp+648h+var_370]
  0000000140D0A875  imul    rax, rdx
  0000000140D0A879  and     rax, r9
  0000000140D0A87C  mov     r12, r9
  0000000140D0A87F  imul    rcx, rdx
  0000000140D0A883  add     rcx, rax
  0000000140D0A886  mov     rbx, rcx
  0000000140D0A889  mov     rax, 0A2C24AF647246AD5h
  0000000140D0A893  or      rax, r15
  0000000140D0A896  and     rax, [rsp+648h+var_368]
  0000000140D0A89E  mov     rcx, 8C3898502819952Bh
  0000000140D0A8A8  or      rcx, r15
  0000000140D0A8AB  and     rcx, [rsp+648h+var_4F0]
  0000000140D0A8B3  imul    rax, rdx
  0000000140D0A8B7  imul    rcx, rdx
  0000000140D0A8BB  and     rcx, [rsp+648h+var_3F8]
  0000000140D0A8C3  add     rcx, rax
  0000000140D0A8C6  mov     [rsp+648h+var_580], rcx
  0000000140D0A8CE  mov     rax, 0C6A2E3DDD40A25E9h
  0000000140D0A8D8  or      rax, r15
  0000000140D0A8DB  and     rax, [rsp+648h+var_4A0]
  0000000140D0A8E3  mov     rcx, 0CE6070BE2BF5DA17h
  0000000140D0A8ED  or      rcx, r15
  0000000140D0A8F0  and     rcx, [rsp+648h+var_3A8]
  0000000140D0A8F8  imul    rax, rdx
  0000000140D0A8FC  imul    rcx, rdx
  0000000140D0A900  and     rcx, r13
  0000000140D0A903  add     rcx, rax
  0000000140D0A906  mov     r9, [rsp+648h+var_4E0]
  0000000140D0A90E  add     r9, [rsp+648h+var_2C8]
  0000000140D0A916  add     r9, rcx
  0000000140D0A919  add     rbx, [rsp+648h+var_610]
  0000000140D0A91E  imul    rbx, r14
  0000000140D0A922  mov     rax, rbx
  0000000140D0A925  mov     [rsp+648h+var_368], rbx
  0000000140D0A92D  not     rax
  0000000140D0A930  mov     [rsp+648h+var_4A0], rax
  0000000140D0A938  imul    r9, [rsp+648h+var_640]
  0000000140D0A93E  mov     rcx, r9
  0000000140D0A941  mov     [rsp+648h+var_4E0], r9
  0000000140D0A949  not     rcx
  0000000140D0A94C  mov     [rsp+648h+var_370], rcx
  0000000140D0A954  and     rax, rcx
  0000000140D0A957  not     rax
  0000000140D0A95A  mov     rcx, rbx
  0000000140D0A95D  and     rcx, r9
  0000000140D0A960  not     rcx
  0000000140D0A963  and     rcx, rax
  0000000140D0A966  mov     [rsp+648h+var_4E8], rcx
  0000000140D0A96E  mov     rax, 5192BF0C06A1503Fh
  0000000140D0A978  and     rax, [rsp+648h+var_4B8]
  0000000140D0A980  mov     rcx, 833BC9AFC5000000h
  0000000140D0A98A  or      rcx, r15
  0000000140D0A98D  imul    rcx, rdx
  0000000140D0A991  imul    rax, rdx
  0000000140D0A995  and     rax, r12
  0000000140D0A998  add     rax, rcx
  0000000140D0A99B  mov     rcx, [rsp+648h+var_4D8]
  0000000140D0A9A3  add     rcx, r13
  0000000140D0A9A6  add     rcx, rax
  0000000140D0A9A9  imul    rcx, rsi
  0000000140D0A9AD  mov     [rsp+648h+var_4D8], rcx
  0000000140D0A9B5  mov     eax, r15d
  0000000140D0A9B8  or      eax, 0FBD6B03Eh
  0000000140D0A9BD  and     eax, [rsp+648h+var_2A4]
  0000000140D0A9C4  imul    eax, edx
  0000000140D0A9C7  or      rax, r10
  0000000140D0A9CA  mov     [rsp+648h+var_558], rax
  0000000140D0A9D2  mov     rdx, [rsp+648h+var_1E0]
  0000000140D0A9DA  mov     rax, rdx
  0000000140D0A9DD  not     rax
  0000000140D0A9E0  mov     r10, [rsp+648h+var_108]
  0000000140D0A9E8  mov     rcx, r10
  0000000140D0A9EB  not     rcx
  0000000140D0A9EE  and     rdx, rcx
  0000000140D0A9F1  not     rdx
  0000000140D0A9F4  and     rax, r10
  0000000140D0A9F7  not     rax
  0000000140D0A9FA  and     rax, rdx
  0000000140D0A9FD  mov     r11, [rsp+648h+var_288]
  0000000140D0AA05  mov     r9, r11
  0000000140D0AA08  not     r9
  0000000140D0AA0B  mov     rdx, r9
  0000000140D0AA0E  and     rdx, r10
  0000000140D0AA11  mov     rsi, r10
  0000000140D0AA14  not     rdx
  0000000140D0AA17  mov     r10, r11
  0000000140D0AA1A  and     r10, rcx
  0000000140D0AA1D  not     r10
  0000000140D0AA20  mov     rbx, [rsp+648h+var_290]
  0000000140D0AA28  and     rdx, rbx
  0000000140D0AA2B  and     rdx, r10
  0000000140D0AA2E  mov     r10, rbx
  0000000140D0AA31  and     r11, rbx
  0000000140D0AA34  and     r10, rsi
  0000000140D0AA37  not     r10
  0000000140D0AA3A  and     r10, r9
  0000000140D0AA3D  mov     r9, [rsp+648h+var_1C0]
  0000000140D0AA45  and     r9, rcx
  0000000140D0AA48  not     r9
  0000000140D0AA4B  and     r10, r9
  0000000140D0AA4E  and     rcx, r11
  0000000140D0AA51  sub     r10, rcx
  0000000140D0AA54  not     rdx
  0000000140D0AA57  add     r10, rdx
  0000000140D0AA5A  add     r10, rax
  0000000140D0AA5D  and     r11, rsi
  0000000140D0AA60  lea     rax, [r11+r10]
  0000000140D0AA64  inc     rax
  0000000140D0AA67  mov     rdx, rax
  0000000140D0AA6A  mov     ecx, [rsp+648h+var_3E4]
  0000000140D0AA71  shr     rdx, cl
  0000000140D0AA74  mov     ecx, [rsp+648h+var_3E8]
  0000000140D0AA7B  shl     rax, cl
  0000000140D0AA7E  mov     r11, [rsp+648h+var_2D8]
  0000000140D0AA86  mov     r9, r11
  0000000140D0AA89  not     r9
  0000000140D0AA8C  mov     r10, rax
  0000000140D0AA8F  not     r10
  0000000140D0AA92  mov     rcx, r9
  0000000140D0AA95  and     rcx, r10
  0000000140D0AA98  and     r11, rax
  0000000140D0AA9B  and     rax, r9
  0000000140D0AA9E  and     r9, rdx
  0000000140D0AAA1  and     r9, r10
  0000000140D0AAA4  mov     r10, rdx
  0000000140D0AAA7  not     r10
  0000000140D0AAAA  not     rax
  0000000140D0AAAD  and     rax, r10
  0000000140D0AAB0  not     rax
  0000000140D0AAB3  sub     rax, r9
  0000000140D0AAB6  mov     r9, rcx
  0000000140D0AAB9  not     r9
  0000000140D0AABC  not     r11
  0000000140D0AABF  and     r11, r10
  0000000140D0AAC2  and     r11, r9
  0000000140D0AAC5  not     r11
  0000000140D0AAC8  add     rax, r11
  0000000140D0AACB  and     rcx, r10
  0000000140D0AACE  and     r9, rdx
  0000000140D0AAD1  not     rcx
  0000000140D0AAD4  not     r9
  0000000140D0AAD7  and     r9, rcx
  0000000140D0AADA  lea     rsi, [r9+rax]
  0000000140D0AADE  inc     rsi
  0000000140D0AAE1  mov     r13, [rsp+648h+var_2D0]
  0000000140D0AAE9  imul    rsi, r13
  0000000140D0AAED  mov     rcx, rsi
  0000000140D0AAF0  mov     r11, [rsp+648h+var_1B8]
  0000000140D0AAF8  and     rcx, r11
  0000000140D0AAFB  mov     rax, rsi
  0000000140D0AAFE  not     rax
  0000000140D0AB01  mov     rdx, rax
  0000000140D0AB04  mov     r10, [rsp+648h+var_1B0]
  0000000140D0AB0C  and     rdx, r10
  0000000140D0AB0F  not     rdx
  0000000140D0AB12  mov     r9, [rsp+648h+var_1A0]
  0000000140D0AB1A  and     rdx, r9
  0000000140D0AB1D  and     r9, rcx
  0000000140D0AB20  not     rcx
  0000000140D0AB23  and     rdx, rcx
  0000000140D0AB26  add     rdx, r9
  0000000140D0AB29  mov     rcx, [rsp+648h+var_1A8]
  0000000140D0AB31  not     rcx
  0000000140D0AB34  and     rcx, rsi
  0000000140D0AB37  mov     r9, rcx
  0000000140D0AB3A  mov     rcx, [rsp+648h+var_198]
  0000000140D0AB42  and     rsi, rcx
  0000000140D0AB45  not     rsi
  0000000140D0AB48  and     rsi, r11
  0000000140D0AB4B  not     rsi
  0000000140D0AB4E  add     rsi, rsi
  0000000140D0AB51  sub     rsi, r9
  0000000140D0AB54  add     rsi, rdx
  0000000140D0AB57  and     rax, rcx
  0000000140D0AB5A  and     rax, r10
  0000000140D0AB5D  sub     rsi, rax
  0000000140D0AB60  mov     [rsp+648h+var_4B8], rsi
  0000000140D0AB68  mov     rax, [rsp+648h+var_4B0]
  0000000140D0AB70  lea     rdx, [rsp+rax+648h+var_648]
  0000000140D0AB74  add     rdx, 648h
  0000000140D0AB7B  mov     r10, [rsp+648h+var_3F0]
  0000000140D0AB83  imul    rdx, r10
  0000000140D0AB87  add     rdx, [rsp+648h+var_228]
  0000000140D0AB8F  mov     rax, [rsp+648h+var_220]
  0000000140D0AB97  not     rax
  0000000140D0AB9A  not     rdx
  0000000140D0AB9D  and     rdx, rax
  0000000140D0ABA0  cmp     [rsp+648h+var_538], 0
  0000000140D0ABA9  lea     rcx, [rsp+r8+648h]
  0000000140D0ABB1  mov     rax, [rsp+648h+var_2B0]
  0000000140D0ABB9  cmovz   rax, rcx
  0000000140D0ABBD  mov     [rsp+648h+var_2B0], rax
  0000000140D0ABC5  mov     rax, [rsp+648h+var_2C0]
  0000000140D0ABCD  cmovz   rax, rcx
  0000000140D0ABD1  mov     [rsp+648h+var_488], rcx
  0000000140D0ABD9  mov     [rsp+648h+var_2C0], rax
  0000000140D0ABE1  not     rdx
  0000000140D0ABE4  mov     r12, [rsp+648h+var_520]
  0000000140D0ABEC  cmovnz  rdx, r12
  0000000140D0ABF0  mov     [rsp+648h+var_538], rdx
  0000000140D0ABF8  mov     r9, [rsp+648h+var_100]
  0000000140D0AC00  imul    r9, r13
  0000000140D0AC04  mov     rax, r9
  0000000140D0AC07  not     rax
  0000000140D0AC0A  mov     rdx, rax
  0000000140D0AC0D  mov     r8, [rsp+648h+var_5E8]
  0000000140D0AC12  and     rax, r8
  0000000140D0AC15  not     r8
  0000000140D0AC18  and     rdx, r8
  0000000140D0AC1B  and     r9, r8
  0000000140D0AC1E  not     r9
  0000000140D0AC21  not     rax
  0000000140D0AC24  and     rax, r9
  0000000140D0AC27  not     rdx
  0000000140D0AC2A  lea     rax, [rax+rdx*2]
  0000000140D0AC2E  inc     rax
  0000000140D0AC31  mov     rdx, rax
  0000000140D0AC34  not     rdx
  0000000140D0AC37  mov     r11, [rsp+648h+var_280]
  0000000140D0AC3F  mov     rsi, r11
  0000000140D0AC42  and     rsi, rdx
  0000000140D0AC45  mov     r8, [rsp+648h+var_600]
  0000000140D0AC4A  and     rdx, r8
  0000000140D0AC4D  mov     r9, r11
  0000000140D0AC50  not     r9
  0000000140D0AC53  and     r9, r8
  0000000140D0AC56  not     r8
  0000000140D0AC59  not     r9
  0000000140D0AC5C  and     r9, rax
  0000000140D0AC5F  mov     rbx, r9
  0000000140D0AC62  and     rax, r8
  0000000140D0AC65  not     rax
  0000000140D0AC68  mov     r9, r11
  0000000140D0AC6B  and     r9, rax
  0000000140D0AC6E  not     rdx
  0000000140D0AC71  and     rdx, rax
  0000000140D0AC74  not     r9
  0000000140D0AC77  not     rsi
  0000000140D0AC7A  and     rsi, r8
  0000000140D0AC7D  not     rsi
  0000000140D0AC80  add     rsi, r9
  0000000140D0AC83  not     rdx
  0000000140D0AC86  and     rdx, r11
  0000000140D0AC89  add     rsi, rdx
  0000000140D0AC8C  mov     [rsp+648h+var_4B0], rsi
  0000000140D0AC94  and     r8, r11
  0000000140D0AC97  not     r8
  0000000140D0AC9A  and     rbx, r8
  0000000140D0AC9D  mov     [rsp+648h+var_5E8], rbx
  0000000140D0ACA2  mov     rax, [rsp+648h+var_F0]
  0000000140D0ACAA  add     rax, rsp
  0000000140D0ACAD  add     rax, 648h
  0000000140D0ACB3  imul    rax, r13
  0000000140D0ACB7  mov     rdx, rax
  0000000140D0ACBA  not     rdx
  0000000140D0ACBD  mov     r11, [rsp+648h+var_508]
  0000000140D0ACC5  mov     r8, r11
  0000000140D0ACC8  and     r8, rdx
  0000000140D0ACCB  not     r8
  0000000140D0ACCE  mov     rsi, [rsp+648h+var_510]
  0000000140D0ACD6  and     rsi, rax
  0000000140D0ACD9  not     rsi
  0000000140D0ACDC  and     rsi, r8
  0000000140D0ACDF  and     r11, rax
  0000000140D0ACE2  not     r11
  0000000140D0ACE5  mov     r9, [rsp+648h+var_500]
  0000000140D0ACED  mov     r8, r9
  0000000140D0ACF0  and     r9, r11
  0000000140D0ACF3  mov     rbx, [rsp+648h+var_190]
  0000000140D0ACFB  and     rbx, rdx
  0000000140D0ACFE  not     rbx
  0000000140D0AD01  lea     r9, [r9+rbx*2]
  0000000140D0AD05  mov     rbx, [rsp+648h+var_200]
  0000000140D0AD0D  and     rbx, rax
  0000000140D0AD10  not     rbx
  0000000140D0AD13  add     rbx, rbx
  0000000140D0AD16  sub     r9, rbx
  0000000140D0AD19  mov     rbx, [rsp+648h+var_188]
  0000000140D0AD21  not     rbx
  0000000140D0AD24  and     rbx, rdx
  0000000140D0AD27  add     rbx, r9
  0000000140D0AD2A  mov     r9, [rsp+648h+var_1F8]
  0000000140D0AD32  and     rdx, r9
  0000000140D0AD35  not     r9
  0000000140D0AD38  and     rax, r9
  0000000140D0AD3B  not     rdx
  0000000140D0AD3E  not     rax
  0000000140D0AD41  and     rax, rdx
  0000000140D0AD44  sub     rbx, rax
  0000000140D0AD47  mov     rax, rsi
  0000000140D0AD4A  and     r8, rsi
  0000000140D0AD4D  not     rax
  0000000140D0AD50  mov     rdx, [rsp+648h+var_4F8]
  0000000140D0AD58  and     rax, rdx
  0000000140D0AD5B  not     rax
  0000000140D0AD5E  not     r8
  0000000140D0AD61  and     r8, rax
  0000000140D0AD64  lea     r9, [rbx+rax*4]
  0000000140D0AD68  sub     r9, r8
  0000000140D0AD6B  mov     rax, r11
  0000000140D0AD6E  and     rax, rdx
  0000000140D0AD71  not     rax
  0000000140D0AD74  lea     rax, [rax+rax*2]
  0000000140D0AD78  sub     r9, rax
  0000000140D0AD7B  test    r14b, 1
  0000000140D0AD7F  mov     rax, [rsp+648h+var_440]
  0000000140D0AD87  lea     rax, [rsp+rax+648h]
  0000000140D0AD8F  cmovz   rax, rcx
  0000000140D0AD93  mov     [rsp+648h+var_440], rax
  0000000140D0AD9B  cmovnz  r9, r12
  0000000140D0AD9F  mov     [rsp+648h+var_600], r9
  0000000140D0ADA4  mov     rdx, [rsp+648h+var_E8]
  0000000140D0ADAC  imul    rdx, r13
  0000000140D0ADB0  add     rdx, [rsp+648h+var_5E0]
  0000000140D0ADB5  mov     rax, rdx
  0000000140D0ADB8  mov     r11, rdx
  0000000140D0ADBB  not     rax
  0000000140D0ADBE  mov     r9, [rsp+648h+var_4A8]
  0000000140D0ADC6  mov     rdx, r9
  0000000140D0ADC9  and     rdx, rax
  0000000140D0ADCC  and     rdx, [rsp+648h+var_178]
  0000000140D0ADD4  mov     rsi, [rsp+648h+var_180]
  0000000140D0ADDC  mov     r8, rsi
  0000000140D0ADDF  not     r8
  0000000140D0ADE2  and     r8, rax
  0000000140D0ADE5  not     r8
  0000000140D0ADE8  and     rsi, r11
  0000000140D0ADEB  not     rsi
  0000000140D0ADEE  and     rsi, r8
  0000000140D0ADF1  mov     r8, r11
  0000000140D0ADF4  and     r8, [rsp+648h+var_170]
  0000000140D0ADFC  and     r9, r8
  0000000140D0ADFF  not     r8
  0000000140D0AE02  and     r8, [rsp+648h+var_378]
  0000000140D0AE0A  not     r8
  0000000140D0AE0D  not     r9
  0000000140D0AE10  and     r9, r8
  0000000140D0AE13  sub     r9, rsi
  0000000140D0AE16  not     rdx
  0000000140D0AE19  add     r9, rdx
  0000000140D0AE1C  and     rax, [rsp+648h+var_168]
  0000000140D0AE24  sub     r9, rax
  0000000140D0AE27  mov     [rsp+648h+var_5E0], r9
  0000000140D0AE2C  mov     r8, [rsp+648h+var_1F0]
  0000000140D0AE34  mov     rax, r8
  0000000140D0AE37  not     rax
  0000000140D0AE3A  mov     rdx, [rsp+648h+var_438]
  0000000140D0AE42  add     rdx, rsp
  0000000140D0AE45  add     rdx, 648h
  0000000140D0AE4C  mov     r15, [rsp+648h+var_448]
  0000000140D0AE54  imul    rdx, r15
  0000000140D0AE58  and     r8, rdx
  0000000140D0AE5B  not     rdx
  0000000140D0AE5E  and     rdx, rax
  0000000140D0AE61  not     rdx
  0000000140D0AE64  mov     rax, r8
  0000000140D0AE67  not     rax
  0000000140D0AE6A  and     rax, rdx
  0000000140D0AE6D  lea     r12, [rax+r8*2]
  0000000140D0AE71  mov     rax, [rsp+648h+var_1E8]
  0000000140D0AE79  not     rax
  0000000140D0AE7C  not     r12
  0000000140D0AE7F  and     r12, rax
  0000000140D0AE82  mov     rcx, [rsp+648h+var_430]
  0000000140D0AE8A  imul    rcx, r10
  0000000140D0AE8E  mov     rax, rcx
  0000000140D0AE91  not     rax
  0000000140D0AE94  mov     rdx, rax
  0000000140D0AE97  mov     r8, [rsp+648h+var_478]
  0000000140D0AE9F  and     rdx, r8
  0000000140D0AEA2  and     r8, rcx
  0000000140D0AEA5  not     r8
  0000000140D0AEA8  mov     r9, rax
  0000000140D0AEAB  mov     r11, [rsp+648h+var_160]
  0000000140D0AEB3  and     r9, r11
  0000000140D0AEB6  not     r9
  0000000140D0AEB9  and     r9, r8
  0000000140D0AEBC  not     rdx
  0000000140D0AEBF  mov     r8, rcx
  0000000140D0AEC2  and     r8, r11
  0000000140D0AEC5  mov     rbp, r11
  0000000140D0AEC8  not     r9
  0000000140D0AECB  mov     r11, [rsp+648h+var_158]
  0000000140D0AED3  and     r9, r11
  0000000140D0AED6  and     r11, r8
  0000000140D0AED9  not     r8
  0000000140D0AEDC  mov     r14, [rsp+648h+var_588]
  0000000140D0AEE4  mov     rsi, r14
  0000000140D0AEE7  and     rsi, r8
  0000000140D0AEEA  mov     rbx, rcx
  0000000140D0AEED  and     rbx, r14
  0000000140D0AEF0  and     r8, rdx
  0000000140D0AEF3  not     r8
  0000000140D0AEF6  and     r8, r14
  0000000140D0AEF9  and     r14, rdx
  0000000140D0AEFC  not     r11
  0000000140D0AEFF  not     rsi
  0000000140D0AF02  and     rsi, r11
  0000000140D0AF05  add     r9, rsi
  0000000140D0AF08  and     rbx, rbp
  0000000140D0AF0B  not     rbx
  0000000140D0AF0E  lea     r11, [rbx+rbx*4]
  0000000140D0AF12  add     r11, r9
  0000000140D0AF15  mov     rdx, [rsp+648h+var_150]
  0000000140D0AF1D  not     rdx
  0000000140D0AF20  and     rax, rdx
  0000000140D0AF23  add     rax, rax
  0000000140D0AF26  sub     r11, rax
  0000000140D0AF29  add     r11, r14
  0000000140D0AF2C  not     r8
  0000000140D0AF2F  shl     r8, 2
  0000000140D0AF33  sub     r11, r8
  0000000140D0AF36  mov     [rsp+648h+var_438], r11
  0000000140D0AF3E  and     rcx, rdx
  0000000140D0AF41  mov     [rsp+648h+var_430], rcx
  0000000140D0AF49  mov     rdx, [rsp+648h+var_1D8]
  0000000140D0AF51  not     rdx
  0000000140D0AF54  mov     rax, [rsp+648h+var_428]
  0000000140D0AF5C  add     rax, rsp
  0000000140D0AF5F  add     rax, 648h
  0000000140D0AF65  imul    rax, [rsp+648h+var_530]
  0000000140D0AF6E  and     rdx, rax
  0000000140D0AF71  mov     rbx, rdx
  0000000140D0AF74  mov     rdx, rax
  0000000140D0AF77  mov     rsi, [rsp+648h+var_1D0]
  0000000140D0AF7F  and     rdx, rsi
  0000000140D0AF82  not     rdx
  0000000140D0AF85  not     rax
  0000000140D0AF88  mov     r9, [rsp+648h+var_348]
  0000000140D0AF90  and     rdx, r9
  0000000140D0AF93  mov     r11, [rsp+648h+var_5D0]
  0000000140D0AF98  and     r11, rax
  0000000140D0AF9B  mov     r8, r11
  0000000140D0AF9E  not     r11
  0000000140D0AFA1  and     r11, r9
  0000000140D0AFA4  not     r9
  0000000140D0AFA7  and     r8, r9
  0000000140D0AFAA  not     r8
  0000000140D0AFAD  add     r8, r8
  0000000140D0AFB0  sub     r8, rdx
  0000000140D0AFB3  add     r11, r8
  0000000140D0AFB6  and     rax, rsi
  0000000140D0AFB9  and     rax, r9
  0000000140D0AFBC  sub     r11, rax
  0000000140D0AFBF  sub     r11, rbx
  0000000140D0AFC2  test    byte ptr [rsp+648h+var_550], 1
  0000000140D0AFCA  mov     rdx, [rsp+648h+var_410]
  0000000140D0AFD2  not     rdx
  0000000140D0AFD5  mov     rax, [rsp+648h+var_278]
  0000000140D0AFDD  lea     rax, [rsp+rax+648h]
  0000000140D0AFE5  mov     rbx, [rsp+648h+var_488]
  0000000140D0AFED  cmovz   rax, rbx
  0000000140D0AFF1  mov     [rsp+648h+var_550], rax
  0000000140D0AFF9  mov     rax, [rsp+648h+var_420]
  0000000140D0B001  lea     rcx, [rsp+rax+648h]
  0000000140D0B009  mov     r9, [rsp+648h+var_520]
  0000000140D0B011  cmovnz  r11, r9
  0000000140D0B015  mov     [rsp+648h+var_5D0], r11
  0000000140D0B01A  imul    rcx, r13
  0000000140D0B01E  not     rcx
  0000000140D0B021  and     rcx, rdx
  0000000140D0B024  mov     rsi, rcx
  0000000140D0B027  mov     r8, [rsp+648h+var_340]
  0000000140D0B02F  not     r8
  0000000140D0B032  mov     rdx, [rsp+648h+var_D8]
  0000000140D0B03A  lea     rcx, [rsp+rdx+648h+var_648]
  0000000140D0B03E  add     rcx, 648h
  0000000140D0B045  mov     rdx, r10
  0000000140D0B048  imul    rcx, r10
  0000000140D0B04C  not     rcx
  0000000140D0B04F  and     rcx, r8
  0000000140D0B052  mov     r10, [rsp+648h+var_338]
  0000000140D0B05A  not     r10
  0000000140D0B05D  mov     r8, [rsp+648h+var_418]
  0000000140D0B065  add     r8, rsp
  0000000140D0B068  add     r8, 648h
  0000000140D0B06F  imul    r8, r13
  0000000140D0B073  mov     rbp, r13
  0000000140D0B076  not     r8
  0000000140D0B079  and     r8, r10
  0000000140D0B07C  test    byte ptr [rsp+648h+var_310], 1
  0000000140D0B084  mov     rax, [rsp+648h+var_268]
  0000000140D0B08C  lea     rax, [rsp+rax+648h]
  0000000140D0B094  not     rcx
  0000000140D0B097  cmovz   rcx, rax
  0000000140D0B09B  mov     [rsp+648h+var_410], rcx
  0000000140D0B0A3  not     r8
  0000000140D0B0A6  cmovz   r8, rax
  0000000140D0B0AA  mov     [rsp+648h+var_418], r8
  0000000140D0B0B2  mov     r8, [rsp+648h+var_318]
  0000000140D0B0BA  not     r8
  0000000140D0B0BD  mov     rax, [rsp+648h+var_D0]
  0000000140D0B0C5  add     rax, rsp
  0000000140D0B0C8  add     rax, 648h
  0000000140D0B0CE  imul    rax, rdx
  0000000140D0B0D2  not     rax
  0000000140D0B0D5  and     rax, r8
  0000000140D0B0D8  mov     r8, rax
  0000000140D0B0DB  test    byte ptr [rsp+648h+var_308], 1
  0000000140D0B0E3  mov     rax, [rsp+648h+var_270]
  0000000140D0B0EB  lea     rcx, [rsp+rax+648h]
  0000000140D0B0F3  mov     rax, [rsp+648h+var_330]
  0000000140D0B0FB  lea     rax, [rsp+rax+648h]
  0000000140D0B103  cmovz   rcx, rax
  0000000140D0B107  mov     [rsp+648h+var_420], rcx
  0000000140D0B10F  mov     rcx, r8
  0000000140D0B112  not     rcx
  0000000140D0B115  mov     r8, [rsp+648h+var_408]
  0000000140D0B11D  lea     r13, [rsp+r8+648h]
  0000000140D0B125  cmovz   rcx, rax
  0000000140D0B129  mov     [rsp+648h+var_588], rcx
  0000000140D0B131  imul    r13, r15
  0000000140D0B135  add     r13, [rsp+648h+var_320]
  0000000140D0B13D  mov     r8, [rsp+648h+var_328]
  0000000140D0B145  not     r8
  0000000140D0B148  not     r13
  0000000140D0B14B  and     r13, r8
  0000000140D0B14E  test    byte ptr [rsp+648h+var_2E8], 1
  0000000140D0B156  mov     r8, [rsp+648h+var_F8]
  0000000140D0B15E  lea     rcx, [rsp+r8+648h]
  0000000140D0B166  cmovz   rcx, rbx
  0000000140D0B16A  mov     [rsp+648h+var_408], rcx
  0000000140D0B172  not     r12
  0000000140D0B175  cmovnz  r12, r9
  0000000140D0B179  mov     [rsp+648h+var_448], r12
  0000000140D0B181  not     r13
  0000000140D0B184  cmovnz  r13, r9
  0000000140D0B188  mov     r8, [rsp+648h+var_528]
  0000000140D0B190  not     r8
  0000000140D0B193  mov     rcx, [rsp+648h+var_C8]
  0000000140D0B19B  add     rcx, rsp
  0000000140D0B19E  add     rcx, 648h
  0000000140D0B1A5  imul    rcx, rbp
  0000000140D0B1A9  not     rcx
  0000000140D0B1AC  and     rcx, r8
  0000000140D0B1AF  mov     [rsp+648h+var_428], rcx
  0000000140D0B1B7  mov     rcx, [rsp+648h+var_C0]
  0000000140D0B1BF  add     rcx, rsp
  0000000140D0B1C2  add     rcx, 648h
  0000000140D0B1C9  imul    rcx, rbp
  0000000140D0B1CD  add     rcx, [rsp+648h+var_400]
  0000000140D0B1D5  mov     r8, rcx
  0000000140D0B1D8  mov     rcx, [rsp+648h+var_490]
  0000000140D0B1E0  lea     r12, [rsp+rcx+648h+var_648]
  0000000140D0B1E4  add     r12, 648h
  0000000140D0B1EB  imul    r12, rbp
  0000000140D0B1EF  add     r12, [rsp+648h+var_3A0]
  0000000140D0B1F7  mov     rcx, [rsp+648h+var_398]
  0000000140D0B1FF  not     rcx
  0000000140D0B202  not     r12
  0000000140D0B205  and     r12, rcx
  0000000140D0B208  mov     rcx, [rsp+648h+var_B0]
  0000000140D0B210  add     rcx, rsp
  0000000140D0B213  add     rcx, 648h
  0000000140D0B21A  imul    rcx, rdx
  0000000140D0B21E  add     rcx, [rsp+648h+var_390]
  0000000140D0B226  mov     rdx, rcx
  0000000140D0B229  test    byte ptr [rsp+648h+var_3D8], 1
  0000000140D0B231  mov     rcx, [rsp+648h+var_598]
  0000000140D0B239  cmovz   rcx, rax
  0000000140D0B23D  mov     [rsp+648h+var_598], rcx
  0000000140D0B245  not     rsi
  0000000140D0B248  cmovz   rsi, rax
  0000000140D0B24C  mov     [rsp+648h+var_400], rsi
  0000000140D0B254  cmovz   r8, rax
  0000000140D0B258  mov     [rsp+648h+var_3F0], r8
  0000000140D0B260  cmovz   rdx, rax
  0000000140D0B264  mov     [rsp+648h+var_490], rdx
  0000000140D0B26C  mov     rdx, [rsp+648h+var_618]
  0000000140D0B271  add     rdx, [rsp+648h+var_280]
  0000000140D0B279  mov     rax, rdx
  0000000140D0B27C  mov     ecx, dword ptr [rsp+648h+var_3C0]
  0000000140D0B283  shl     rax, cl
  0000000140D0B286  not     rax
  0000000140D0B289  mov     ecx, dword ptr [rsp+648h+var_380]
  0000000140D0B290  shr     rdx, cl
  0000000140D0B293  not     rdx
  0000000140D0B296  and     rdx, rax
  0000000140D0B299  not     rdx
  0000000140D0B29C  imul    rdx, rbp
  0000000140D0B2A0  mov     r11, rdx
  0000000140D0B2A3  mov     rsi, [rsp+648h+var_518]
  0000000140D0B2AB  and     r11, rsi
  0000000140D0B2AE  mov     r10, r11
  0000000140D0B2B1  not     r10
  0000000140D0B2B4  mov     r9, rdx
  0000000140D0B2B7  not     r9
  0000000140D0B2BA  mov     rax, r9
  0000000140D0B2BD  mov     rcx, [rsp+648h+var_620]
  0000000140D0B2C2  and     rax, rcx
  0000000140D0B2C5  not     rax
  0000000140D0B2C8  mov     rbx, [rsp+648h+var_3B8]
  0000000140D0B2D0  and     r10, rbx
  0000000140D0B2D3  and     r10, rax
  0000000140D0B2D6  mov     r14, rbx
  0000000140D0B2D9  not     r14
  0000000140D0B2DC  mov     r15, r14
  0000000140D0B2DF  and     r15, rdx
  0000000140D0B2E2  mov     rax, rsi
  0000000140D0B2E5  and     rax, r15
  0000000140D0B2E8  not     rax
  0000000140D0B2EB  not     r15
  0000000140D0B2EE  mov     r8, rcx
  0000000140D0B2F1  and     r8, r15
  0000000140D0B2F4  not     r8
  0000000140D0B2F7  and     r8, rax
  0000000140D0B2FA  mov     rax, rdi
  0000000140D0B2FD  not     rax
  0000000140D0B300  and     rax, r9
  0000000140D0B303  not     rax
  0000000140D0B306  and     rdi, rdx
  0000000140D0B309  not     rdi
  0000000140D0B30C  and     rdi, rax
  0000000140D0B30F  not     rdi
  0000000140D0B312  add     rdi, rdi
  0000000140D0B315  sub     r8, rdi
  0000000140D0B318  mov     rax, r14
  0000000140D0B31B  and     rax, r9
  0000000140D0B31E  not     rax
  0000000140D0B321  mov     rdi, rbx
  0000000140D0B324  and     rdi, rdx
  0000000140D0B327  not     rdi
  0000000140D0B32A  and     rdi, rax
  0000000140D0B32D  and     r11, rbx
  0000000140D0B330  and     rbx, r9
  0000000140D0B333  and     rdx, rcx
  0000000140D0B336  and     rcx, rbx
  0000000140D0B339  not     rdi
  0000000140D0B33C  and     rdi, rsi
  0000000140D0B33F  add     rdi, rcx
  0000000140D0B342  add     rdi, r8
  0000000140D0B345  not     rbx
  0000000140D0B348  and     rbx, r15
  0000000140D0B34B  not     rbx
  0000000140D0B34E  and     rbx, rsi
  0000000140D0B351  add     rbx, rbx
  0000000140D0B354  sub     rdi, rbx
  0000000140D0B357  sub     rdi, r11
  0000000140D0B35A  and     r9, rsi
  0000000140D0B35D  not     r9
  0000000140D0B360  not     rdx
  0000000140D0B363  and     rdx, r9
  0000000140D0B366  not     rdx
  0000000140D0B369  and     rdx, r14
  0000000140D0B36C  not     rdx
  0000000140D0B36F  lea     rcx, [rdx+rdx*2]
  0000000140D0B373  add     rcx, rdi
  0000000140D0B376  sub     rcx, r10
  0000000140D0B379  mov     r10, [rsp+648h+var_3B0]
  0000000140D0B381  mov     rax, r10
  0000000140D0B384  not     rax
  0000000140D0B387  mov     rdx, [rsp+648h+var_A0]
  0000000140D0B38F  add     rdx, rsp
  0000000140D0B392  add     rdx, 648h
  0000000140D0B399  imul    rdx, rbp
  0000000140D0B39D  mov     r8, rdx
  0000000140D0B3A0  not     r8
  0000000140D0B3A3  mov     r9, r8
  0000000140D0B3A6  and     r9, r10
  0000000140D0B3A9  and     r8, rax
  0000000140D0B3AC  not     r8
  0000000140D0B3AF  lea     r9, [r9+r8*2]
  0000000140D0B3B3  and     rax, rdx
  0000000140D0B3B6  add     rax, r9
  0000000140D0B3B9  and     rdx, r10
  0000000140D0B3BC  not     rdx
  0000000140D0B3BF  and     rdx, r8
  0000000140D0B3C2  not     rdx
  0000000140D0B3C5  lea     rax, [rax+rdx*2]
  0000000140D0B3C9  add     rax, 2
  0000000140D0B3CD  mov     r8, [rsp+648h+var_5C8]
  0000000140D0B3D5  mov     rdx, r8
  0000000140D0B3D8  not     rdx
  0000000140D0B3DB  not     rax
  0000000140D0B3DE  and     r8, rax
  0000000140D0B3E1  and     rax, rdx
  0000000140D0B3E4  mov     r9, r8
  0000000140D0B3E7  not     r9
  0000000140D0B3EA  sub     r9, rax
  0000000140D0B3ED  add     r9, r8
  0000000140D0B3F0  test    byte ptr [rsp+648h+var_640], 1
  0000000140D0B3F5  not     r12
  0000000140D0B3F8  mov     rax, [rsp+648h+var_E0]
  0000000140D0B400  cmovnz  r12, rax
  0000000140D0B404  cmovnz  r9, rax
  0000000140D0B408  test    r12, 0
  0000000140D0B40F  call    locret_140D0B41F  ; -> locret_140D0B41F
  0000000140D0B414  jnb     loc_140D0B420
  0000000140D0B41A  jmp     loc_140D09AFF
  0000000140D0B41F  retn
  0000000140D0B420  nop
  0000000140D0B421  jmp     $+5
  0000000140D0B426  mov     rax, 4FEAC0CF7F883809h
  0000000140D0B430  mov     rax, 0E0892F90E35F05F3h
  0000000140D0B43A  mov     rax, 0CFB02AA16F1B7ABAh
  0000000140D0B444  mov     rax, 0F389734B651B8E71h
  0000000140D0B44E  mov     rax, 0BF010FC045C3734h
  0000000140D0B458  mov     rax, 0AA96B8DFCF448AB5h
  0000000140D0B462  mov     rax, 0BF010FC045C3734h
  0000000140D0B46C  mov     rax, 0AA96B8DFCF448AB5h
  0000000140D0B476  mov     rax, 0BF010FC045C3734h
  0000000140D0B480  mov     rax, 0AA96B8DFCF448AB5h
  0000000140D0B48A  mov     rax, 0BF010FC045C3734h
  0000000140D0B494  mov     rax, 0AA96B8DFCF448AB5h
  0000000140D0B49E  mov     rax, 0BF010FC045C3734h
  0000000140D0B4A8  mov     rax, 0AA96B8DFCF448AB5h
  0000000140D0B4B2  mov     rax, [rsp+648h+var_538]
  0000000140D0B4BA  mov     rdx, [rsp+648h+var_4B8]
  0000000140D0B4C2  mov     [rax], rdx
  0000000140D0B4C5  mov     rax, [rsp+648h+var_4B0]
  0000000140D0B4CD  mov     rdx, [rsp+648h+var_5E8]
  0000000140D0B4D2  lea     rax, [rdx+rax+1]
  0000000140D0B4D7  mov     rdx, [rsp+648h+var_600]
  0000000140D0B4DC  mov     [rdx], rax
  0000000140D0B4DF  mov     rax, [rsp+648h+var_5E0]
  0000000140D0B4E4  mov     rdx, [rsp+648h+var_448]
  0000000140D0B4EC  mov     [rdx], rax
  0000000140D0B4EF  mov     rax, [rsp+648h+var_438]
  0000000140D0B4F7  mov     rdx, [rsp+648h+var_430]
  0000000140D0B4FF  lea     rax, [rdx+rax+1]
  0000000140D0B504  mov     rdx, [rsp+648h+var_5D0]
  0000000140D0B509  mov     [rdx], rax
  0000000140D0B50C  mov     rdx, [rsp+648h+var_110]
  0000000140D0B514  not     rdx
  0000000140D0B517  mov     rax, [rsp+648h+var_2B8]
  0000000140D0B51F  mov     [rax], rdx
  0000000140D0B522  mov     rax, [rsp+648h+var_118]
  0000000140D0B52A  not     rax
  0000000140D0B52D  mov     rdx, [rsp+648h+var_420]
  0000000140D0B535  mov     [rdx], rax
  0000000140D0B538  mov     rax, [rsp+648h+var_90]
  0000000140D0B540  mov     rdx, [rsp+648h+var_400]
  0000000140D0B548  mov     [rdx], rax
  0000000140D0B54B  mov     rax, [rsp+648h+var_450]
  0000000140D0B553  lea     rax, [rsp+rax+648h]
  0000000140D0B55B  mov     rdx, [rsp+648h+var_388]
  0000000140D0B563  not     rdx
  0000000140D0B566  mov     r8, [rsp+648h+var_4D0]
  0000000140D0B56E  mov     [r8+rdx], rax
  0000000140D0B572  mov     rax, [rsp+648h+var_88]
  0000000140D0B57A  mov     rdx, [rsp+648h+var_5D8]
  0000000140D0B57F  mov     [rdx], rax
  0000000140D0B582  mov     rax, [rsp+648h+var_4A8]
  0000000140D0B58A  mov     rdx, [rsp+648h+var_410]
  0000000140D0B592  mov     [rdx], rax
  0000000140D0B595  mov     r11, [rsp+648h+var_4C0]
  0000000140D0B59D  mov     rax, [rsp+648h+var_418]
  0000000140D0B5A5  mov     [rax], r11
  0000000140D0B5A8  mov     rax, [rsp+648h+var_2D8]
  0000000140D0B5B0  mov     rdx, [rsp+648h+var_588]
  0000000140D0B5B8  mov     [rdx], rax
  0000000140D0B5BB  mov     rax, [rsp+648h+var_80]
  0000000140D0B5C3  mov     rdx, [rsp+648h+var_5B0]
  0000000140D0B5CB  mov     [rdx], rax
  0000000140D0B5CE  mov     rax, [rsp+648h+var_2E0]
  0000000140D0B5D6  mov     [r13+0], rax
  0000000140D0B5DA  mov     r8, [rsp+648h+var_428]
  0000000140D0B5E2  not     r8
  0000000140D0B5E5  mov     rax, [rsp+648h+var_260]
  0000000140D0B5ED  mov     rdx, [rsp+648h+var_470]
  0000000140D0B5F5  mov     [r8+rdx], rax
  0000000140D0B5F9  mov     rax, [rsp+648h+var_2C8]
  0000000140D0B601  mov     rdx, [rsp+648h+var_5A0]
  0000000140D0B609  mov     [rdx], rax
  0000000140D0B60C  mov     rax, [rsp+648h+var_78]
  0000000140D0B614  mov     rdx, [rsp+648h+var_608]
  0000000140D0B619  mov     [rdx], rax
  0000000140D0B61C  mov     rax, [rsp+648h+var_70]
  0000000140D0B624  mov     rdx, [rsp+648h+var_2F0]
  0000000140D0B62C  mov     [rdx], rax
  0000000140D0B62F  mov     rax, [rsp+648h+var_68]
  0000000140D0B637  mov     rdx, [rsp+648h+var_5A8]
  0000000140D0B63F  mov     [rdx], rax
  0000000140D0B642  mov     rax, [rsp+648h+var_60]
  0000000140D0B64A  mov     rdx, [rsp+648h+var_3F0]
  0000000140D0B652  mov     [rdx], rax
  0000000140D0B655  mov     rax, [rsp+648h+var_50]
  0000000140D0B65D  mov     [r12], rax
  0000000140D0B661  mov     rax, [rsp+648h+var_630]
  0000000140D0B666  mov     rdx, [rsp+648h+var_610]
  0000000140D0B66B  mov     [rax], rdx
  0000000140D0B66E  mov     rax, [rsp+648h+var_458]
  0000000140D0B676  mov     rdx, [rsp+648h+var_598]
  0000000140D0B67E  mov     [rdx], rax
  0000000140D0B681  mov     rax, [rsp+648h+var_460]
  0000000140D0B689  not     rax
  0000000140D0B68C  mov     rdx, [rsp+648h+var_490]
  0000000140D0B694  mov     [rdx], rax
  0000000140D0B697  mov     rax, [rsp+648h+var_480]
  0000000140D0B69F  mov     rdx, [rsp+648h+var_468]
  0000000140D0B6A7  mov     [rdx], rax
  0000000140D0B6AA  mov     rax, [rsp+648h+var_58]
  0000000140D0B6B2  mov     rdx, [rsp+648h+var_550]
  0000000140D0B6BA  mov     [rdx], rax
  0000000140D0B6BD  mov     rax, [rsp+648h+var_48]
  0000000140D0B6C5  mov     rdx, [rsp+648h+var_2B0]
  0000000140D0B6CD  mov     [rdx], rax
  0000000140D0B6D0  mov     rax, [rsp+648h+var_540]
  0000000140D0B6D8  mov     rdx, [rsp+648h+var_408]
  0000000140D0B6E0  mov     [rdx], rax
  0000000140D0B6E3  mov     rax, [rsp+648h+var_2C0]
  0000000140D0B6EB  mov     rdx, [rsp+648h+var_2F8]
  0000000140D0B6F3  mov     [rax], rdx
  0000000140D0B6F6  mov     rax, [rsp+648h+var_350]
  0000000140D0B6FE  mov     rdx, [rsp+648h+var_440]
  0000000140D0B706  mov     [rdx], rax
  0000000140D0B709  mov     rax, [rsp+648h+var_5F8]
  0000000140D0B70E  mov     rdx, [rsp+648h+var_5F0]
  0000000140D0B713  mov     [rax], rdx
  0000000140D0B716  mov     rdx, [rsp+648h+var_648]
  0000000140D0B71A  and     rdx, [rsp+648h+var_358]
  0000000140D0B722  mov     r14, [rsp+648h+var_3F8]
  0000000140D0B72A  mov     rax, r14
  0000000140D0B72D  not     rax
  0000000140D0B730  and     r14, rdx
  0000000140D0B733  not     rdx
  0000000140D0B736  and     rdx, rax
  0000000140D0B739  not     rdx
  0000000140D0B73C  not     r14
  0000000140D0B73F  and     r14, rdx
  0000000140D0B742  add     r14, [rsp+648h+var_578]
  0000000140D0B74A  mov     rax, r14
  0000000140D0B74D  not     rax
  0000000140D0B750  and     rax, [rsp+648h+var_5B8]
  0000000140D0B758  and     r14, [rsp+648h+var_5C0]
  0000000140D0B760  not     r14
  0000000140D0B763  and     r14, [rsp+648h+var_4C8]
  0000000140D0B76B  not     rax
  0000000140D0B76E  and     r14, rax
  0000000140D0B771  not     r14
  0000000140D0B774  and     r14, [rsp+648h+var_638]
  0000000140D0B779  not     r14
  0000000140D0B77C  imul    r14, [rsp+648h+var_530]
  0000000140D0B785  add     r14, [rsp+648h+var_498]
  0000000140D0B78D  mov     rdx, [rsp+648h+var_570]
  0000000140D0B795  not     rdx
  0000000140D0B798  mov     r8, [rsp+648h+var_568]
  0000000140D0B7A0  mov     rax, r8
  0000000140D0B7A3  not     rax
  0000000140D0B7A6  and     rdx, r14
  0000000140D0B7A9  mov     rbp, rdx
  0000000140D0B7AC  mov     rdx, r14
  0000000140D0B7AF  and     rdx, r8
  0000000140D0B7B2  mov     r13, r8
  0000000140D0B7B5  mov     r8, r11
  0000000140D0B7B8  mov     r10, r11
  0000000140D0B7BB  and     r11, rdx
  0000000140D0B7BE  not     rdx
  0000000140D0B7C1  mov     r12, [rsp+648h+var_560]
  0000000140D0B7C9  and     rdx, r12
  0000000140D0B7CC  mov     rsi, r14
  0000000140D0B7CF  and     rsi, rax
  0000000140D0B7D2  mov     rdi, r12
  0000000140D0B7D5  and     rdi, rsi
  0000000140D0B7D8  not     rsi
  0000000140D0B7DB  and     r8, rsi
  0000000140D0B7DE  mov     rbx, r14
  0000000140D0B7E1  not     rbx
  0000000140D0B7E4  and     r10, r14
  0000000140D0B7E7  and     r14, r12
  0000000140D0B7EA  mov     r15, r14
  0000000140D0B7ED  and     rsi, r12
  0000000140D0B7F0  mov     r14, r12
  0000000140D0B7F3  and     r14, rbx
  0000000140D0B7F6  and     rbx, rax
  0000000140D0B7F9  not     rbx
  0000000140D0B7FC  and     rbx, rdx
  0000000140D0B7FF  not     rdx
  0000000140D0B802  not     r11
  0000000140D0B805  and     r11, rdx
  0000000140D0B808  not     r11
  0000000140D0B80B  add     r11, rbp
  0000000140D0B80E  lea     rdx, [rdi+rdi*2]
  0000000140D0B812  not     rdi
  0000000140D0B815  not     r8
  0000000140D0B818  and     r8, rdi
  0000000140D0B81B  and     r15, r13
  0000000140D0B81E  sub     r15, rdx
  0000000140D0B821  not     r14
  0000000140D0B824  not     r10
  0000000140D0B827  and     r10, r14
  0000000140D0B82A  and     rax, r10
  0000000140D0B82D  not     r10
  0000000140D0B830  and     r10, r13
  0000000140D0B833  not     rax
  0000000140D0B836  not     r10
  0000000140D0B839  and     r10, rax
  0000000140D0B83C  add     r10, r15
  0000000140D0B83F  lea     rax, [r10+rbx*2]
  0000000140D0B843  sub     rax, r8
  0000000140D0B846  sub     rax, rsi
  0000000140D0B849  add     rax, r11
  0000000140D0B84C  mov     r11, [rsp+648h+var_98]
  0000000140D0B854  add     r11, [rsp+648h+var_360]
  0000000140D0B85C  add     r11, [rsp+648h+var_580]
  0000000140D0B864  imul    r11, [rsp+648h+var_2D0]
  0000000140D0B86D  mov     rdx, r11
  0000000140D0B870  mov     rbx, [rsp+648h+var_370]
  0000000140D0B878  and     rdx, rbx
  0000000140D0B87B  mov     [r9], rcx
  0000000140D0B87E  mov     rsi, [rsp+648h+var_4A0]
  0000000140D0B886  mov     rcx, rsi
  0000000140D0B889  and     rcx, rdx
  0000000140D0B88C  not     rcx
  0000000140D0B88F  mov     r10, [rsp+648h+var_368]
  0000000140D0B897  mov     r8, r10
  0000000140D0B89A  and     r8, rdx
  0000000140D0B89D  not     rdx
  0000000140D0B8A0  and     rdx, r10
  0000000140D0B8A3  not     rdx
  0000000140D0B8A6  and     rdx, rcx
  0000000140D0B8A9  mov     r14, [rsp+648h+var_4E8]
  0000000140D0B8B1  mov     rcx, r14
  0000000140D0B8B4  not     rcx
  0000000140D0B8B7  not     r8
  0000000140D0B8BA  add     r8, r8
  0000000140D0B8BD  sub     rdx, r8
  0000000140D0B8C0  mov     r8, r11
  0000000140D0B8C3  not     r8
  0000000140D0B8C6  mov     r9, r10
  0000000140D0B8C9  mov     rdi, r10
  0000000140D0B8CC  and     r9, r8
  0000000140D0B8CF  and     rcx, r8
  0000000140D0B8D2  mov     r10, rsi
  0000000140D0B8D5  and     r8, rsi
  0000000140D0B8D8  not     r9
  0000000140D0B8DB  and     r10, r11
  0000000140D0B8DE  not     r10
  0000000140D0B8E1  mov     rsi, [rsp+648h+var_4E0]
  0000000140D0B8E9  and     r9, rsi
  0000000140D0B8EC  and     r9, r10
  0000000140D0B8EF  sub     rdx, r9
  0000000140D0B8F2  not     rcx
  0000000140D0B8F5  mov     r9, r14
  0000000140D0B8F8  and     r9, r11
  0000000140D0B8FB  not     r9
  0000000140D0B8FE  and     r9, rcx
  0000000140D0B901  not     r9
  0000000140D0B904  lea     rcx, [r9+r9*2]
  0000000140D0B908  add     rcx, rdx
  0000000140D0B90B  and     r11, rdi
  0000000140D0B90E  not     r8
  0000000140D0B911  not     r11
  0000000140D0B914  and     r11, r8
  0000000140D0B917  mov     rdx, rbx
  0000000140D0B91A  and     rdx, r11
  0000000140D0B91D  not     rdx
  0000000140D0B920  not     r11
  0000000140D0B923  and     r11, rsi
  0000000140D0B926  not     r11
  0000000140D0B929  and     r11, rdx
  0000000140D0B92C  not     r11
  0000000140D0B92F  lea     rdx, [r11+r11*4]
  0000000140D0B933  add     rdx, rcx
  0000000140D0B936  and     r8, rsi
  0000000140D0B939  not     r8
  0000000140D0B93C  add     r8, r8
  0000000140D0B93F  sub     rdx, r8
  0000000140D0B942  mov     rcx, [rsp+648h+var_A8]
  0000000140D0B94A  mov     [rcx], rax
  0000000140D0B94D  mov     rax, rdx
  0000000140D0B950  not     rax
  0000000140D0B953  mov     rcx, rax
  0000000140D0B956  mov     r8, [rsp+648h+var_628]
  0000000140D0B95B  mov     r9, [rsp+648h+var_548]
  0000000140D0B963  mov     [r9], r8
  0000000140D0B966  mov     r8, rdx
  0000000140D0B969  mov     r9, [rsp+648h+var_4D8]
  0000000140D0B971  and     r8, r9
  0000000140D0B974  and     rax, r9
  0000000140D0B977  not     r9
  0000000140D0B97A  and     rcx, r9
  0000000140D0B97D  not     rcx
  0000000140D0B980  mov     r10, r8
  0000000140D0B983  not     r10
  0000000140D0B986  and     r10, rcx
  0000000140D0B989  sub     r8, r10
  0000000140D0B98C  and     rdx, r9
  0000000140D0B98F  not     rax
  0000000140D0B992  not     rdx
  0000000140D0B995  and     rdx, rax
  0000000140D0B998  not     rdx
  0000000140D0B99B  lea     rax, [r8+rdx*2]
  0000000140D0B99F  mov     rcx, [rsp+648h+var_558]
  0000000140D0B9A7  add     rsp, 608h
  0000000140D0B9AE  pop     rbx
  0000000140D0B9AF  pop     rbp
  0000000140D0B9B0  pop     rdi
  0000000140D0B9B1  pop     rsi
  0000000140D0B9B2  pop     r12
  0000000140D0B9B4  pop     r13
  0000000140D0B9B6  pop     r14
  0000000140D0B9B8  pop     r15
  0000000140D0B9BA  jmp     rax
  0000000140D0B9BC  mov     rax, 4FEAC0CF7F883809h
  0000000140D0B9C6  mov     rax, 0E0892F90E35F05F3h
  0000000140D0B9D0  mov     rax, 0CFB02AA16F1B7ABAh
  0000000140D0B9DA  mov     rax, 0F389734B651B8E71h
  0000000140D0B9E4  test    r15, 0
  0000000140D0B9EB  call    locret_140D0BA00  ; -> locret_140D0BA00
  0000000140D0B9F0  jnz     loc_140D0B9FB
  0000000140D0B9F6  jmp     loc_140D0BA01
  0000000140D0B9FB  jmp     loc_140D07A77
  0000000140D0BA00  retn
  0000000140D0BA01  nop
  0000000140D0BA02  jmp     loc_140D082B4

