// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E40ED0                          ║
// ║  VA        : 0x141E40ED0                            ║
// ║  RVA       : 0x1E40ED0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7CA5  ??
//
// ── CALLS TO (30) ──
//   0x141E40ED2  sub_141E40ED0
//   0x141E40ED4  sub_141E40ED0
//   0x141E40ED6  sub_141E40ED0
//   0x141E40ED8  sub_141E40ED0
//   0x141E40ED9  sub_141E40ED0
//   0x141E40EDA  sub_141E40ED0
//   0x141E40EDB  sub_141E40ED0
//   0x141E40EDC  sub_141E40ED0
//   0x141E40EE3  sub_141E40ED0
//   0x141E40EEB  sub_141E40ED0
//   0x141E40EEE  sub_141E40ED0
//   0x141E40EF2  sub_141E40ED0
//   0x141E40EF7  sub_141E40ED0
//   0x141E40EF9  sub_141E40ED0
//   0x141E40EFC  sub_141E40ED0
//   0x141E40EFE  sub_141E40ED0
//   0x141E40F00  sub_141E40ED0
//   0x141E40F03  sub_141E40ED0
//   0x141E40F08  sub_141E40ED0
//   0x141E40F0B  sub_141E40ED0
//   0x141E40F0E  sub_141E40ED0
//   0x141E40F12  sub_141E40ED0
//   0x141E40F15  sub_141E40ED0
//   0x141E40F1D  sub_141E40ED0
//   0x141E40F25  sub_141E40ED0
//   0x141E40F28  sub_141E40ED0
//   0x141E40F2B  sub_141E40ED0
//   0x141E40F30  sub_141E40ED0
//   0x141E40F33  sub_141E40ED0
//   0x141E40F38  sub_141E40ED0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19823 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7CA5  ??
;
; ── Instructions ───────────────────────────────
  0000000141E40ED0  push    r15
  0000000141E40ED2  push    r14
  0000000141E40ED4  push    r13
  0000000141E40ED6  push    r12
  0000000141E40ED8  push    rsi
  0000000141E40ED9  push    rdi
  0000000141E40EDA  push    rbp
  0000000141E40EDB  push    rbx
  0000000141E40EDC  sub     rsp, 5E0h
  0000000141E40EE3  mov     rcx, [rsp+620h+arg_58]
  0000000141E40EEB  mov     rax, rcx
  0000000141E40EEE  shr     rax, 1Eh
  0000000141E40EF2  and     eax, 4000001h
  0000000141E40EF7  mov     edx, ecx
  0000000141E40EF9  mov     r15, rcx
  0000000141E40EFC  not     edx
  0000000141E40EFE  mov     ecx, edx
  0000000141E40F00  mov     r11, rdx
  0000000141E40F03  mov     [rsp+620h+var_600], rdx
  0000000141E40F08  shr     ecx, 5
  0000000141E40F0B  and     ecx, 11h
  0000000141E40F0E  imul    rcx, rax
  0000000141E40F12  mov     r8, rcx
  0000000141E40F15  mov     [rsp+620h+var_508], rcx
  0000000141E40F1D  mov     rax, [rsp+620h+arg_130]
  0000000141E40F25  mov     rcx, rax
  0000000141E40F28  mov     r9, rax
  0000000141E40F2B  mov     [rsp+620h+var_5B8], rax
  0000000141E40F30  not     rcx
  0000000141E40F33  mov     [rsp+620h+var_608], rcx
  0000000141E40F38  mov     rbx, [rsp+620h+arg_28]
  0000000141E40F40  mov     rax, [rsp+620h+arg_50]
  0000000141E40F48  mov     [rsp+620h+var_620], rax
  0000000141E40F4C  not     rax
  0000000141E40F4F  mov     [rsp+620h+var_5F8], rax
  0000000141E40F54  mov     rdx, [rsp+620h+arg_70]
  0000000141E40F5C  mov     [rsp+620h+var_618], rdx
  0000000141E40F61  mov     r10, rax
  0000000141E40F64  and     r10, rdx
  0000000141E40F67  mov     rax, rcx
  0000000141E40F6A  and     rax, r10
  0000000141E40F6D  not     rax
  0000000141E40F70  not     r10
  0000000141E40F73  and     r10, r9
  0000000141E40F76  not     r10
  0000000141E40F79  and     r10, rax
  0000000141E40F7C  mov     [rsp+620h+var_588], r10
  0000000141E40F84  mov     r12, [rsp+620h+arg_208]
  0000000141E40F8C  mov     eax, r12d
  0000000141E40F8F  shr     eax, 16h
  0000000141E40F92  mov     ecx, r12d
  0000000141E40F95  shr     ecx, 10h
  0000000141E40F98  mov     edx, ecx
  0000000141E40F9A  and     dl, 1
  0000000141E40F9D  and     al, 1
  0000000141E40F9F  shl     al, 2
  0000000141E40FA2  or      al, dl
  0000000141E40FA4  and     ecx, 2
  0000000141E40FA7  movzx   eax, al
  0000000141E40FAA  not     eax
  0000000141E40FAC  mov     rdx, 101571DC0524ADB5h
  0000000141E40FB6  or      rdx, rcx
  0000000141E40FB9  or      rax, 0FFFFFFFFFFFFFFFAh
  0000000141E40FBD  and     rax, rdx
  0000000141E40FC0  imul    rax, r8
  0000000141E40FC4  mov     ecx, r11d
  0000000141E40FC7  shr     ecx, 8
  0000000141E40FCA  and     ecx, 13h
  0000000141E40FCD  mov     rdx, r15
  0000000141E40FD0  shr     rdx, 2Eh
  0000000141E40FD4  not     edx
  0000000141E40FD6  and     edx, 9
  0000000141E40FD9  imul    rdx, rcx
  0000000141E40FDD  mov     r10, rdx
  0000000141E40FE0  mov     [rsp+620h+var_3F0], rdx
  0000000141E40FE8  lea     rdx, [rsp+620h+arg_190]
  0000000141E40FF0  xor     ecx, ecx
  0000000141E40FF2  bt      rbx, 3Bh ; ';'
  0000000141E40FF7  setnb   cl
  0000000141E40FFA  imul    rcx, rdx
  0000000141E40FFE  mov     r8, rbx
  0000000141E41001  shr     r8, 0Fh
  0000000141E41005  not     r8d
  0000000141E41008  and     r8d, 2040001h
  0000000141E4100F  mov     rdx, rbx
  0000000141E41012  shr     rdx, 14h
  0000000141E41016  not     edx
  0000000141E41018  and     edx, 102001h
  0000000141E4101E  imul    rdx, r8
  0000000141E41022  lea     r8, [rsp+620h+arg_150]
  0000000141E4102A  imul    rdx, r8
  0000000141E4102E  mov     r8d, ebx
  0000000141E41031  not     r8d
  0000000141E41034  mov     r9d, r8d
  0000000141E41037  and     r8d, 61h
  0000000141E4103B  lea     r11, [rsp+620h+arg_D0]
  0000000141E41043  imul    r8, r11
  0000000141E41047  shr     r9d, 4
  0000000141E4104B  and     r9d, 7
  0000000141E4104F  imul    r8, r9
  0000000141E41053  mov     r9, rbx
  0000000141E41056  shr     r9, 0Eh
  0000000141E4105A  not     r9d
  0000000141E4105D  and     r9d, 4080001h
  0000000141E41064  shr     rbx, 1Dh
  0000000141E41068  not     ebx
  0000000141E4106A  and     ebx, 11h
  0000000141E4106D  imul    rbx, r9
  0000000141E41071  lea     r9, [rsp+620h+arg_D8]
  0000000141E41079  imul    rbx, r9
  0000000141E4107D  add     rbx, r8
  0000000141E41080  not     rdx
  0000000141E41083  not     rbx
  0000000141E41086  and     rbx, rdx
  0000000141E41089  not     rbx
  0000000141E4108C  mov     rcx, [rcx+rbx]
  0000000141E41090  mov     edx, ecx
  0000000141E41092  and     dl, 3
  0000000141E41095  mov     r8d, ecx
  0000000141E41098  shr     r8b, 1
  0000000141E4109B  and     r8b, 4
  0000000141E4109F  or      r8b, dl
  0000000141E410A2  mov     edx, ecx
  0000000141E410A4  shr     dl, 2
  0000000141E410A7  mov     r9d, edx
  0000000141E410AA  and     r9b, 8
  0000000141E410AE  or      r9b, r8b
  0000000141E410B1  mov     r8d, ecx
  0000000141E410B4  shr     r8d, 0Ah
  0000000141E410B8  and     dl, 10h
  0000000141E410BB  or      dl, r9b
  0000000141E410BE  and     r8b, 1
  0000000141E410C2  shl     r8b, 5
  0000000141E410C6  or      r8b, dl
  0000000141E410C9  mov     edx, ecx
  0000000141E410CB  shr     edx, 0Bh
  0000000141E410CE  and     dl, 1
  0000000141E410D1  shl     dl, 6
  0000000141E410D4  or      dl, r8b
  0000000141E410D7  mov     r11d, ecx
  0000000141E410DA  shr     r11d, 0Dh
  0000000141E410DE  shl     r11b, 7
  0000000141E410E2  or      r11b, dl
  0000000141E410E5  mov     rbx, rcx
  0000000141E410E8  mov     rdx, rcx
  0000000141E410EB  mov     rsi, rcx
  0000000141E410EE  mov     r8, rcx
  0000000141E410F1  mov     r9, rcx
  0000000141E410F4  mov     rdi, rcx
  0000000141E410F7  mov     r14, rcx
  0000000141E410FA  shr     ecx, 15h
  0000000141E410FD  and     ecx, 100h
  0000000141E41103  movzx   r11d, r11b
  0000000141E41107  or      r11d, ecx
  0000000141E4110A  shr     r14, 21h
  0000000141E4110E  and     r14d, 1
  0000000141E41112  shl     r14d, 9
  0000000141E41116  or      r14d, r11d
  0000000141E41119  shr     rdi, 29h
  0000000141E4111D  and     edi, 1
  0000000141E41120  shl     edi, 0Ah
  0000000141E41123  or      edi, r14d
  0000000141E41126  shr     r9, 2Bh
  0000000141E4112A  and     r9d, 1
  0000000141E4112E  shl     r9d, 0Bh
  0000000141E41132  or      r9d, edi
  0000000141E41135  shr     r8, 31h
  0000000141E41139  and     r8d, 1
  0000000141E4113D  shl     r8d, 0Ch
  0000000141E41141  or      r8d, r9d
  0000000141E41144  shr     rsi, 37h
  0000000141E41148  and     esi, 1
  0000000141E4114B  shl     esi, 0Dh
  0000000141E4114E  or      esi, r8d
  0000000141E41151  not     rax
  0000000141E41154  shr     rbx, 3Fh
  0000000141E41158  shr     rdx, 3Eh
  0000000141E4115C  and     edx, 1
  0000000141E4115F  shl     edx, 0Eh
  0000000141E41162  or      edx, esi
  0000000141E41164  shl     ebx, 0Fh
  0000000141E41167  or      ebx, edx
  0000000141E41169  movzx   ecx, dx
  0000000141E4116C  not     ebx
  0000000141E4116E  mov     rdx, 1D9B67DDD912A6A3h
  0000000141E41178  or      rdx, rcx
  0000000141E4117B  or      rbx, 0FFFFFFFFFFFF595Ch
  0000000141E41182  and     rbx, rdx
  0000000141E41185  imul    rbx, r10
  0000000141E41189  not     rbx
  0000000141E4118C  and     rbx, rax
  0000000141E4118F  mov     rcx, r15
  0000000141E41192  mov     [rsp+620h+var_5B0], r15
  0000000141E41197  mov     rax, r15
  0000000141E4119A  shr     rax, 1Ch
  0000000141E4119E  not     eax
  0000000141E411A0  and     eax, 204001h
  0000000141E411A5  shr     rcx, 20h
  0000000141E411A9  not     ecx
  0000000141E411AB  and     ecx, 20401h
  0000000141E411B1  imul    rcx, rax
  0000000141E411B5  mov     [rsp+620h+var_590], rcx
  0000000141E411BD  mov     [rsp+620h+var_5C0], r12
  0000000141E411C2  mov     r14, r12
  0000000141E411C5  mov     ecx, r14d
  0000000141E411C8  shr     ecx, 0Ch
  0000000141E411CB  mov     [rsp+620h+var_5C8], r12
  0000000141E411D0  mov     [rsp+620h+var_500], r12
  0000000141E411D8  mov     r15, r12
  0000000141E411DB  mov     rbp, r12
  0000000141E411DE  mov     rdi, r12
  0000000141E411E1  mov     r13, r12
  0000000141E411E4  mov     r11, r12
  0000000141E411E7  mov     rsi, r12
  0000000141E411EA  mov     r10, r12
  0000000141E411ED  mov     r9d, r14d
  0000000141E411F0  mov     r8d, r14d
  0000000141E411F3  mov     edx, r14d
  0000000141E411F6  mov     eax, r14d
  0000000141E411F9  shr     r14d, 9
  0000000141E411FD  and     cl, 1
  0000000141E41200  add     cl, cl
  0000000141E41202  and     r14b, 1
  0000000141E41206  or      r14b, cl
  0000000141E41209  shr     eax, 11h
  0000000141E4120C  and     al, 1
  0000000141E4120E  shl     al, 2
  0000000141E41211  or      al, r14b
  0000000141E41214  shr     edx, 18h
  0000000141E41217  and     dl, 1
  0000000141E4121A  shl     dl, 3
  0000000141E4121D  or      dl, al
  0000000141E4121F  shr     r8d, 19h
  0000000141E41223  and     r8b, 1
  0000000141E41227  shl     r8b, 4
  0000000141E4122B  or      r8b, dl
  0000000141E4122E  shr     r9d, 1Bh
  0000000141E41232  and     r9b, 1
  0000000141E41236  shl     r9b, 5
  0000000141E4123A  or      r9b, r8b
  0000000141E4123D  shr     rsi, 23h
  0000000141E41241  shr     r10, 21h
  0000000141E41245  and     r10b, 1
  0000000141E41249  shl     r10b, 6
  0000000141E4124D  shl     sil, 7
  0000000141E41251  or      sil, r10b
  0000000141E41254  or      sil, r9b
  0000000141E41257  shr     r11, 29h
  0000000141E4125B  and     r11d, 1
  0000000141E4125F  shl     r11d, 8
  0000000141E41263  movzx   eax, sil
  0000000141E41267  or      eax, r11d
  0000000141E4126A  shr     r13, 2Ah
  0000000141E4126E  and     r13d, 1
  0000000141E41272  shl     r13d, 9
  0000000141E41276  or      r13d, eax
  0000000141E41279  shr     rdi, 2Bh
  0000000141E4127D  and     edi, 1
  0000000141E41280  shl     edi, 0Ah
  0000000141E41283  or      edi, r13d
  0000000141E41286  shr     rbp, 2Ch
  0000000141E4128A  and     ebp, 1
  0000000141E4128D  shl     ebp, 0Bh
  0000000141E41290  or      ebp, edi
  0000000141E41292  shr     r15, 2Dh
  0000000141E41296  and     r15d, 1
  0000000141E4129A  shl     r15d, 0Ch
  0000000141E4129E  or      r15d, ebp
  0000000141E412A1  shr     r12, 37h
  0000000141E412A5  mov     rax, [rsp+620h+var_500]
  0000000141E412AD  shr     rax, 35h
  0000000141E412B1  and     eax, 1
  0000000141E412B4  shl     eax, 0Dh
  0000000141E412B7  and     r12d, 1
  0000000141E412BB  shl     r12d, 0Eh
  0000000141E412BF  or      r12d, eax
  0000000141E412C2  mov     rax, [rsp+620h+var_5C8]
  0000000141E412C7  shr     rax, 39h
  0000000141E412CB  shl     eax, 0Fh
  0000000141E412CE  or      eax, r12d
  0000000141E412D1  not     rbx
  0000000141E412D4  mov     rdx, [rsp+620h+var_5C0]
  0000000141E412D9  shr     rdx, 3Bh
  0000000141E412DD  or      eax, r15d
  0000000141E412E0  shl     edx, 10h
  0000000141E412E3  movzx   eax, ax
  0000000141E412E6  or      edx, eax
  0000000141E412E8  not     edx
  0000000141E412EA  mov     rcx, 4D902E1928C722E8h
  0000000141E412F4  or      rcx, rax
  0000000141E412F7  or      rdx, 0FFFFFFFFFFFEDD17h
  0000000141E412FE  and     rdx, rcx
  0000000141E41301  imul    rdx, [rsp+620h+var_590]
  0000000141E4130A  add     rdx, rbx
  0000000141E4130D  mov     r14, rdx
  0000000141E41310  mov     rax, [rsp+620h+var_600]
  0000000141E41315  shr     eax, 0Bh
  0000000141E41318  and     eax, 3
  0000000141E4131B  mov     rcx, rax
  0000000141E4131E  mov     rax, [rsp+620h+var_5B0]
  0000000141E41323  shr     rax, 0Eh
  0000000141E41327  not     eax
  0000000141E41329  and     eax, 10002001h
  0000000141E4132E  imul    rax, rcx
  0000000141E41332  mov     rbx, rax
  0000000141E41335  mov     [rsp+620h+var_5B0], rax
  0000000141E4133A  mov     r9, [rsp+620h+arg_1B8]
  0000000141E41342  mov     rdi, r9
  0000000141E41345  mov     eax, r9d
  0000000141E41348  shr     eax, 0Ah
  0000000141E4134B  mov     ecx, r9d
  0000000141E4134E  shr     cl, 3
  0000000141E41351  and     cl, 2
  0000000141E41354  mov     edx, r9d
  0000000141E41357  and     dl, 1
  0000000141E4135A  or      dl, cl
  0000000141E4135C  and     al, 1
  0000000141E4135E  shl     al, 2
  0000000141E41361  or      al, dl
  0000000141E41363  mov     ecx, r9d
  0000000141E41366  shr     ecx, 0Bh
  0000000141E41369  and     cl, 1
  0000000141E4136C  shl     cl, 3
  0000000141E4136F  or      cl, al
  0000000141E41371  mov     eax, r9d
  0000000141E41374  shr     eax, 0Ch
  0000000141E41377  and     al, 1
  0000000141E41379  shl     al, 4
  0000000141E4137C  or      al, cl
  0000000141E4137E  mov     ecx, r9d
  0000000141E41381  shr     ecx, 0Eh
  0000000141E41384  and     cl, 1
  0000000141E41387  shl     cl, 5
  0000000141E4138A  or      cl, al
  0000000141E4138C  mov     eax, r9d
  0000000141E4138F  shr     eax, 10h
  0000000141E41392  and     al, 1
  0000000141E41394  shl     al, 6
  0000000141E41397  or      al, cl
  0000000141E41399  mov     ecx, r9d
  0000000141E4139C  shr     ecx, 16h
  0000000141E4139F  shl     cl, 7
  0000000141E413A2  or      cl, al
  0000000141E413A4  mov     eax, r9d
  0000000141E413A7  shr     eax, 11h
  0000000141E413AA  and     eax, 100h
  0000000141E413AF  movzx   ecx, cl
  0000000141E413B2  or      ecx, eax
  0000000141E413B4  mov     edx, r9d
  0000000141E413B7  shr     edx, 13h
  0000000141E413BA  and     edx, 200h
  0000000141E413C0  or      edx, ecx
  0000000141E413C2  mov     rax, r9
  0000000141E413C5  mov     rcx, r9
  0000000141E413C8  mov     r10, r9
  0000000141E413CB  mov     r8, r9
  0000000141E413CE  mov     r11, r9
  0000000141E413D1  mov     rsi, r9
  0000000141E413D4  shr     r9d, 15h
  0000000141E413D8  and     r9d, 400h
  0000000141E413DF  or      r9d, edx
  0000000141E413E2  shr     rsi, 20h
  0000000141E413E6  and     esi, 1
  0000000141E413E9  shl     esi, 0Bh
  0000000141E413EC  or      esi, r9d
  0000000141E413EF  shr     r11, 29h
  0000000141E413F3  and     r11d, 1
  0000000141E413F7  shl     r11d, 0Ch
  0000000141E413FB  or      r11d, esi
  0000000141E413FE  shr     r8, 30h
  0000000141E41402  and     r8d, 1
  0000000141E41406  shl     r8d, 0Dh
  0000000141E4140A  or      r8d, r11d
  0000000141E4140D  shr     rcx, 32h
  0000000141E41411  shr     r10, 31h
  0000000141E41415  and     r10d, 1
  0000000141E41419  shl     r10d, 0Eh
  0000000141E4141D  shl     ecx, 0Fh
  0000000141E41420  or      ecx, r10d
  0000000141E41423  not     r14
  0000000141E41426  shr     rdi, 3Eh
  0000000141E4142A  shr     rax, 3Bh
  0000000141E4142E  and     eax, 1
  0000000141E41431  or      ecx, r8d
  0000000141E41434  shl     eax, 10h
  0000000141E41437  movzx   ecx, cx
  0000000141E4143A  or      eax, ecx
  0000000141E4143C  shl     edi, 11h
  0000000141E4143F  or      edi, eax
  0000000141E41441  not     edi
  0000000141E41443  mov     rax, 95DCAD2996071804h
  0000000141E4144D  or      rax, rcx
  0000000141E41450  or      rdi, 0FFFFFFFFFFFCE7FBh
  0000000141E41457  and     rdi, rax
  0000000141E4145A  imul    rdi, rbx
  0000000141E4145E  not     rdi
  0000000141E41461  and     rdi, r14
  0000000141E41464  mov     r11d, edi
  0000000141E41467  mov     r14, rdi
  0000000141E4146A  not     r11d
  0000000141E4146D  and     r11d, 7
  0000000141E41471  mov     r10, [rsp+620h+var_618]
  0000000141E41476  mov     r9, r10
  0000000141E41479  not     r9
  0000000141E4147C  mov     r12, [rsp+620h+var_5B8]
  0000000141E41481  mov     rax, r12
  0000000141E41484  mov     r8, [rsp+620h+var_5F8]
  0000000141E41489  and     rax, r8
  0000000141E4148C  mov     rsi, r10
  0000000141E4148F  and     rsi, rax
  0000000141E41492  not     rax
  0000000141E41495  and     rax, r9
  0000000141E41498  not     rax
  0000000141E4149B  not     rsi
  0000000141E4149E  and     rsi, rax
  0000000141E414A1  mov     rdi, 5BB2FD932A5E2A48h
  0000000141E414AB  or      rdi, r11
  0000000141E414AE  mov     rcx, [rsp+620h+var_588]
  0000000141E414B6  imul    rcx, rdi
  0000000141E414BA  mov     rbx, 0A44D026CD5A1D5B6h
  0000000141E414C4  or      rbx, r11
  0000000141E414C7  mov     rax, r14
  0000000141E414CA  or      rax, 0FFFFFFFFFFFFFFF9h
  0000000141E414CE  mov     [rsp+620h+var_540], rax
  0000000141E414D6  and     rbx, rax
  0000000141E414D9  imul    rsi, rbx
  0000000141E414DD  add     rsi, rcx
  0000000141E414E0  mov     rbp, [rsp+620h+var_608]
  0000000141E414E5  mov     rax, rbp
  0000000141E414E8  mov     r15, [rsp+620h+var_620]
  0000000141E414EC  and     rax, r15
  0000000141E414EF  mov     rcx, r9
  0000000141E414F2  and     rcx, rax
  0000000141E414F5  not     rax
  0000000141E414F8  and     rax, r10
  0000000141E414FB  mov     rdx, r8
  0000000141E414FE  mov     r13, r8
  0000000141E41501  and     rdx, r9
  0000000141E41504  not     rdx
  0000000141E41507  and     rdx, r12
  0000000141E4150A  mov     r8, r12
  0000000141E4150D  and     r12, r10
  0000000141E41510  and     r8, r15
  0000000141E41513  and     r10, r8
  0000000141E41516  not     r8
  0000000141E41519  and     r8, r9
  0000000141E4151C  not     r8
  0000000141E4151F  not     r10
  0000000141E41522  and     r10, r8
  0000000141E41525  not     rdx
  0000000141E41528  imul    rdx, rbx
  0000000141E4152C  not     r10
  0000000141E4152F  imul    r10, rbx
  0000000141E41533  add     r10, rdx
  0000000141E41536  add     r10, rsi
  0000000141E41539  mov     rdx, rbp
  0000000141E4153C  and     rdx, r13
  0000000141E4153F  not     rdx
  0000000141E41542  and     rdx, r9
  0000000141E41545  not     rdx
  0000000141E41548  imul    rdx, rdi
  0000000141E4154C  not     rcx
  0000000141E4154F  not     rax
  0000000141E41552  and     rax, rcx
  0000000141E41555  not     rax
  0000000141E41558  mov     rcx, 489A04D9AB43AB63h
  0000000141E41562  or      rcx, r11
  0000000141E41565  mov     r8, r14
  0000000141E41568  or      r8, 0FFFFFFFFFFFFFFFCh
  0000000141E4156C  mov     [rsp+620h+var_618], r8
  0000000141E41571  and     rcx, r8
  0000000141E41574  imul    rcx, rax
  0000000141E41578  add     rcx, rdx
  0000000141E4157B  and     r9, rbp
  0000000141E4157E  not     r9
  0000000141E41581  mov     rax, r12
  0000000141E41584  not     rax
  0000000141E41587  and     rax, r9
  0000000141E4158A  mov     rdx, r13
  0000000141E4158D  and     rdx, rax
  0000000141E41590  not     rdx
  0000000141E41593  not     rax
  0000000141E41596  and     rax, r15
  0000000141E41599  not     rax
  0000000141E4159C  and     rax, rdx
  0000000141E4159F  mov     rdx, rax
  0000000141E415A2  mov     rdi, 0ECE7074680E5811Ch
  0000000141E415AC  or      rdi, r11
  0000000141E415AF  mov     rax, r14
  0000000141E415B2  mov     r9, r14
  0000000141E415B5  or      rax, 0FFFFFFFFFFFFFFFBh
  0000000141E415B9  mov     [rsp+620h+var_5F8], rax
  0000000141E415BE  and     rdi, rax
  0000000141E415C1  imul    rdi, rdx
  0000000141E415C5  add     rdi, rcx
  0000000141E415C8  add     rdi, r10
  0000000141E415CB  mov     eax, r11d
  0000000141E415CE  not     eax
  0000000141E415D0  mov     r14d, r11d
  0000000141E415D3  or      r14d, 5
  0000000141E415D7  mov     ebp, eax
  0000000141E415D9  mov     rdx, rax
  0000000141E415DC  or      ebp, 0FFFFFFFAh
  0000000141E415DF  and     r14d, ebp
  0000000141E415E2  shl     r14, 20h
  0000000141E415E6  mov     eax, r11d
  0000000141E415E9  or      eax, 0Eh
  0000000141E415EC  mov     ecx, edx
  0000000141E415EE  mov     r15, rdx
  0000000141E415F1  mov     [rsp+620h+var_400], rdx
  0000000141E415F9  or      ecx, 0FFFFFFF9h
  0000000141E415FC  mov     dword ptr [rsp+620h+var_358], ecx
  0000000141E41603  and     eax, ecx
  0000000141E41605  mov     edx, eax
  0000000141E41607  lea     eax, [r11+30h]
  0000000141E4160B  imul    eax, edi
  0000000141E4160E  mov     ecx, eax
  0000000141E41610  mov     [rsp+620h+var_4F4], eax
  0000000141E41617  mov     eax, r11d
  0000000141E4161A  or      eax, 5202EEB5h
  0000000141E4161F  and     eax, ebp
  0000000141E41621  imul    eax, edi
  0000000141E41624  or      rax, r14
  0000000141E41627  mov     [rsp+620h+var_408], rax
  0000000141E4162F  mov     rsi, [rsp+rax+620h]
  0000000141E41637  mov     rax, rsi
  0000000141E4163A  shl     rax, cl
  0000000141E4163D  imul    edx, edi
  0000000141E41640  mov     [rsp+620h+var_3E4], edx
  0000000141E41647  not     rax
  0000000141E4164A  mov     r8, rsi
  0000000141E4164D  mov     ecx, edx
  0000000141E4164F  shr     r8, cl
  0000000141E41652  not     r8
  0000000141E41655  and     r8, rax
  0000000141E41658  mov     rdx, 35455479999717D8h
  0000000141E41662  or      rdx, r11
  0000000141E41665  imul    rdx, rdi
  0000000141E41669  mov     [rsp+620h+var_2A0], rdx
  0000000141E41671  mov     rcx, 0DF384246E9B53349h
  0000000141E4167B  or      rcx, r11
  0000000141E4167E  mov     rax, r9
  0000000141E41681  mov     rbx, r9
  0000000141E41684  mov     [rsp+620h+var_518], r9
  0000000141E4168C  or      rax, 0FFFFFFFFFFFFFFFEh
  0000000141E41690  mov     [rsp+620h+var_550], rax
  0000000141E41698  and     rcx, rax
  0000000141E4169B  imul    rcx, rdi
  0000000141E4169F  mov     [rsp+620h+var_2A8], rcx
  0000000141E416A7  mov     rax, rdx
  0000000141E416AA  and     rax, r8
  0000000141E416AD  not     rax
  0000000141E416B0  not     r8
  0000000141E416B3  and     r8, rcx
  0000000141E416B6  not     r8
  0000000141E416B9  and     r8, rax
  0000000141E416BC  mov     [rsp+620h+var_548], r8
  0000000141E416C4  mov     eax, r11d
  0000000141E416C7  or      eax, 61B1E855h
  0000000141E416CC  and     eax, ebp
  0000000141E416CE  imul    eax, edi
  0000000141E416D1  or      rax, r14
  0000000141E416D4  mov     rdx, [rsp+rax+620h]
  0000000141E416DC  mov     rax, rdx
  0000000141E416DF  shr     rax, 0Fh
  0000000141E416E3  not     eax
  0000000141E416E5  and     eax, 2040001h
  0000000141E416EA  mov     rcx, rdx
  0000000141E416ED  shr     rcx, 14h
  0000000141E416F1  not     ecx
  0000000141E416F3  and     ecx, 102001h
  0000000141E416F9  imul    rcx, rax
  0000000141E416FD  mov     r9, rcx
  0000000141E41700  mov     [rsp+620h+var_430], rcx
  0000000141E41708  mov     ecx, edx
  0000000141E4170A  not     ecx
  0000000141E4170C  mov     eax, ecx
  0000000141E4170E  shr     eax, 4
  0000000141E41711  and     eax, 7
  0000000141E41714  and     ecx, 61h
  0000000141E41717  imul    rcx, rax
  0000000141E4171B  mov     r8, rcx
  0000000141E4171E  mov     [rsp+620h+var_370], rcx
  0000000141E41726  mov     rax, rdx
  0000000141E41729  shr     rax, 0Eh
  0000000141E4172D  not     eax
  0000000141E4172F  and     eax, 4080001h
  0000000141E41734  mov     rcx, rdx
  0000000141E41737  mov     r10, rdx
  0000000141E4173A  shr     rcx, 1Dh
  0000000141E4173E  not     ecx
  0000000141E41740  and     ecx, 11h
  0000000141E41743  imul    rcx, rax
  0000000141E41747  mov     rdx, rcx
  0000000141E4174A  mov     [rsp+620h+var_280], rcx
  0000000141E41752  mov     eax, r11d
  0000000141E41755  or      eax, 37A0956Dh
  0000000141E4175A  and     eax, ebp
  0000000141E4175C  imul    eax, edi
  0000000141E4175F  or      rax, r14
  0000000141E41762  lea     rcx, [rsp+rax+620h+var_620]
  0000000141E41766  add     rcx, 620h
  0000000141E4176D  imul    rcx, r8
  0000000141E41771  mov     eax, r11d
  0000000141E41774  or      eax, 1D3E3C25h
  0000000141E41779  and     eax, ebp
  0000000141E4177B  imul    eax, edi
  0000000141E4177E  or      rax, r14
  0000000141E41781  mov     [rsp+620h+var_2B8], rax
  0000000141E41789  add     rax, rsp
  0000000141E4178C  add     rax, 620h
  0000000141E41792  imul    rax, rdx
  0000000141E41796  add     rax, rcx
  0000000141E41799  mov     ecx, r11d
  0000000141E4179C  or      ecx, 0E0A20CC5h
  0000000141E417A2  and     ecx, ebp
  0000000141E417A4  imul    ecx, edi
  0000000141E417A7  or      rcx, r14
  0000000141E417AA  mov     [rsp+620h+var_5A0], rcx
  0000000141E417B2  mov     rcx, rbx
  0000000141E417B5  or      rcx, 0FFFFFFFFFFFFFFFAh
  0000000141E417B9  mov     r13, rcx
  0000000141E417BC  mov     [rsp+620h+var_5C0], rcx
  0000000141E417C1  mov     ecx, r11d
  0000000141E417C4  or      ecx, 0ABDD5A35h
  0000000141E417CA  and     ecx, ebp
  0000000141E417CC  imul    ecx, edi
  0000000141E417CF  or      rcx, r14
  0000000141E417D2  mov     [rsp+620h+var_570], rcx
  0000000141E417DA  mov     edx, r11d
  0000000141E417DD  or      edx, 7CB3B4D2h
  0000000141E417E3  mov     ecx, r15d
  0000000141E417E6  or      ecx, 0FFFFFFFDh
  0000000141E417E9  and     edx, ecx
  0000000141E417EB  mov     r15d, ecx
  0000000141E417EE  mov     dword ptr [rsp+620h+var_360], ecx
  0000000141E417F5  imul    edx, edi
  0000000141E417F8  mov     r12, rdx
  0000000141E417FB  mov     [rsp+620h+var_5B8], rdx
  0000000141E41800  mov     ecx, r11d
  0000000141E41803  or      ecx, 917B00EDh
  0000000141E41809  and     ecx, ebp
  0000000141E4180B  imul    ecx, edi
  0000000141E4180E  or      rcx, r14
  0000000141E41811  mov     [rsp+620h+var_4A8], rcx
  0000000141E41819  lea     rdx, [rsp+rcx+620h+var_620]
  0000000141E4181D  add     rdx, 620h
  0000000141E41824  mov     [rsp+620h+var_368], rdx
  0000000141E4182C  mov     rcx, r9
  0000000141E4182F  imul    rcx, rdx
  0000000141E41833  mov     rdx, rcx
  0000000141E41836  not     rdx
  0000000141E41839  xor     r9d, r9d
  0000000141E4183C  bt      r10, 3Bh ; ';'
  0000000141E41841  mov     rbx, r10
  0000000141E41844  mov     [rsp+620h+var_468], r10
  0000000141E4184C  setnb   r9b
  0000000141E41850  mov     [rsp+620h+var_4C0], r9
  0000000141E41858  mov     r8d, r11d
  0000000141E4185B  or      r8d, 0BE6836ADh
  0000000141E41862  and     r8d, ebp
  0000000141E41865  imul    r8d, edi
  0000000141E41869  or      r8, r14
  0000000141E4186C  add     r8, rsp
  0000000141E4186F  add     r8, 620h
  0000000141E41876  imul    r8, r9
  0000000141E4187A  mov     r9, rax
  0000000141E4187D  and     r9, r8
  0000000141E41880  mov     r10, rdx
  0000000141E41883  and     r10, r9
  0000000141E41886  not     r10
  0000000141E41889  not     r9
  0000000141E4188C  and     r9, rcx
  0000000141E4188F  not     r9
  0000000141E41892  and     r9, r10
  0000000141E41895  not     r9
  0000000141E41898  and     rcx, r8
  0000000141E4189B  not     r8
  0000000141E4189E  mov     r10, rdx
  0000000141E418A1  and     r10, r8
  0000000141E418A4  not     r10
  0000000141E418A7  and     r10, rax
  0000000141E418AA  lea     r9, [r9+r10*2]
  0000000141E418AE  not     r10
  0000000141E418B1  lea     r9, [r9+r10*2]
  0000000141E418B5  and     rdx, rax
  0000000141E418B8  not     rdx
  0000000141E418BB  and     rdx, r8
  0000000141E418BE  sub     r9, rdx
  0000000141E418C1  and     rcx, rax
  0000000141E418C4  mov     rax, [rcx+r9+1]
  0000000141E418C9  mov     [rsp+620h+var_588], rax
  0000000141E418D1  mov     eax, r11d
  0000000141E418D4  or      eax, 8E9F1E15h
  0000000141E418D9  and     eax, ebp
  0000000141E418DB  imul    eax, edi
  0000000141E418DE  or      rax, r14
  0000000141E418E1  mov     [rsp+620h+var_600], rax
  0000000141E418E6  mov     rax, [rsp+rax+620h]
  0000000141E418EE  mov     [rsp+620h+var_460], rax
  0000000141E418F6  bt      rax, 3Eh ; '>'
  0000000141E418FB  setnb   byte ptr [rsp+620h+var_418]
  0000000141E41903  mov     rcx, rsi
  0000000141E41906  mov     [rsp+620h+var_288], rsi
  0000000141E4190E  mov     rax, rsi
  0000000141E41911  shl     rax, 13h
  0000000141E41915  not     rax
  0000000141E41918  shr     rcx, 2Dh
  0000000141E4191C  not     rcx
  0000000141E4191F  and     rcx, rax
  0000000141E41922  mov     rdx, 19B4F83604874E6Bh
  0000000141E4192C  or      rdx, rcx
  0000000141E4192F  mov     rax, rcx
  0000000141E41932  not     rax
  0000000141E41935  mov     rcx, 0E64B07C9FB78B194h
  0000000141E4193F  or      rcx, rax
  0000000141E41942  and     rdx, rcx
  0000000141E41945  mov     rcx, rdx
  0000000141E41948  shr     rcx, 11h
  0000000141E4194C  not     ecx
  0000000141E4194E  and     ecx, 0D000001h
  0000000141E41954  mov     r10, rdx
  0000000141E41957  mov     r9, rdx
  0000000141E4195A  shr     r10, 13h
  0000000141E4195E  not     r10d
  0000000141E41961  and     r10d, 3400001h
  0000000141E41968  imul    r10, rcx
  0000000141E4196C  mov     ecx, r11d
  0000000141E4196F  or      ecx, 81CC074Dh
  0000000141E41975  and     ecx, ebp
  0000000141E41977  imul    ecx, edi
  0000000141E4197A  or      rcx, r14
  0000000141E4197D  mov     [rsp+620h+var_2D8], rcx
  0000000141E41985  add     rcx, rsp
  0000000141E41988  add     rcx, 620h
  0000000141E4198F  imul    rcx, [rsp+620h+var_3F0]
  0000000141E41998  mov     edx, r11d
  0000000141E4199B  or      edx, 0E8798995h
  0000000141E419A1  and     edx, ebp
  0000000141E419A3  imul    edx, edi
  0000000141E419A6  or      rdx, r14
  0000000141E419A9  mov     [rsp+620h+var_4D8], rdx
  0000000141E419B1  lea     r8, [rsp+rdx+620h+var_620]
  0000000141E419B5  add     r8, 620h
  0000000141E419BC  mov     [rsp+620h+var_4C8], r8
  0000000141E419C4  mov     rsi, [rsp+620h+var_590]
  0000000141E419CC  mov     rdx, rsi
  0000000141E419CF  imul    rdx, r8
  0000000141E419D3  add     rdx, rcx
  0000000141E419D6  mov     ecx, r11d
  0000000141E419D9  or      ecx, 743CC4CDh
  0000000141E419DF  and     ecx, ebp
  0000000141E419E1  imul    ecx, edi
  0000000141E419E4  or      rcx, r14
  0000000141E419E7  mov     [rsp+620h+var_580], rcx
  0000000141E419EF  add     rcx, rsp
  0000000141E419F2  add     rcx, 620h
  0000000141E419F9  imul    rcx, [rsp+620h+var_5B0]
  0000000141E419FF  not     rcx
  0000000141E41A02  not     rdx
  0000000141E41A05  and     rdx, rcx
  0000000141E41A08  mov     ecx, r11d
  0000000141E41A0B  or      ecx, 0Ah
  0000000141E41A0E  and     ecx, r15d
  0000000141E41A11  imul    ecx, edi
  0000000141E41A14  shr     rbx, cl
  0000000141E41A17  and     ebx, r12d
  0000000141E41A1A  mov     [rsp+620h+var_348], rbx
  0000000141E41A22  mov     ecx, r11d
  0000000141E41A25  or      ecx, 2515B8F5h
  0000000141E41A2B  and     ecx, ebp
  0000000141E41A2D  imul    ecx, edi
  0000000141E41A30  or      rcx, r14
  0000000141E41A33  mov     [rsp+620h+var_530], rcx
  0000000141E41A3B  not     rdx
  0000000141E41A3E  test    byte ptr [rsp+620h+var_508], 1
  0000000141E41A46  lea     rcx, [rsp+rcx+620h]
  0000000141E41A4E  mov     [rsp+620h+var_4B0], rcx
  0000000141E41A56  cmovnz  rdx, rcx
  0000000141E41A5A  mov     r8d, r11d
  0000000141E41A5D  or      r8d, 0F2CED359h
  0000000141E41A64  mov     r15, [rsp+620h+var_400]
  0000000141E41A6C  mov     ecx, r15d
  0000000141E41A6F  or      ecx, 0FFFFFFFEh
  0000000141E41A72  and     ecx, r8d
  0000000141E41A75  mov     [rsp+620h+var_470], r9
  0000000141E41A7D  mov     r8, r9
  0000000141E41A80  shr     r8, 12h
  0000000141E41A84  not     r8d
  0000000141E41A87  and     r8d, 6800001h
  0000000141E41A8E  shr     r9, 18h
  0000000141E41A92  not     r9d
  0000000141E41A95  and     r9d, 1A0001h
  0000000141E41A9C  imul    r9, r8
  0000000141E41AA0  mov     rdx, [rdx]
  0000000141E41AA3  mov     [rsp+620h+var_300], rdx
  0000000141E41AAB  imul    ecx, edi
  0000000141E41AAE  or      rcx, r14
  0000000141E41AB1  add     rcx, rdx
  0000000141E41AB4  imul    rcx, r10
  0000000141E41AB8  mov     [rsp+620h+var_510], r10
  0000000141E41AC0  not     rcx
  0000000141E41AC3  mov     edx, r11d
  0000000141E41AC6  or      edx, 6F412AD5h
  0000000141E41ACC  and     edx, ebp
  0000000141E41ACE  imul    edx, edi
  0000000141E41AD1  or      rdx, r14
  0000000141E41AD4  mov     rdx, [rsp+rdx+620h]
  0000000141E41ADC  mov     r12, 3CB63E97B601A7DDh
  0000000141E41AE6  or      r12, r11
  0000000141E41AE9  and     r12, r13
  0000000141E41AEC  imul    r12, rdi
  0000000141E41AF0  add     r12, rdx
  0000000141E41AF3  mov     r8, rdx
  0000000141E41AF6  mov     [rsp+620h+var_50], rdx
  0000000141E41AFE  imul    r12, r9
  0000000141E41B02  mov     [rsp+620h+var_2F8], r9
  0000000141E41B0A  not     r12
  0000000141E41B0D  and     r12, rcx
  0000000141E41B10  not     r12
  0000000141E41B13  mov     ecx, r11d
  0000000141E41B16  or      ecx, 0DDC629EDh
  0000000141E41B1C  and     ecx, ebp
  0000000141E41B1E  imul    ecx, edi
  0000000141E41B21  or      rcx, r14
  0000000141E41B24  add     rcx, rsp
  0000000141E41B27  add     rcx, 620h
  0000000141E41B2E  mov     [rsp+620h+var_48], rcx
  0000000141E41B36  test    bl, 1
  0000000141E41B39  cmovz   r12, rcx
  0000000141E41B3D  mov     [rsp+620h+var_3C0], r12
  0000000141E41B45  shr     rax, 2
  0000000141E41B49  mov     rcx, 8000000001h
  0000000141E41B53  and     rcx, rax
  0000000141E41B56  mov     r13, rcx
  0000000141E41B59  mov     [rsp+620h+var_3A8], rcx
  0000000141E41B61  mov     eax, r11d
  0000000141E41B64  or      eax, 0C363D0A5h
  0000000141E41B69  and     eax, ebp
  0000000141E41B6B  imul    eax, edi
  0000000141E41B6E  or      rax, r14
  0000000141E41B71  mov     [rsp+620h+var_5D8], rax
  0000000141E41B76  add     rax, rsp
  0000000141E41B79  add     rax, 620h
  0000000141E41B7F  mov     [rsp+620h+var_500], rax
  0000000141E41B87  mov     rcx, rsi
  0000000141E41B8A  mov     r12, rsi
  0000000141E41B8D  imul    rcx, rax
  0000000141E41B91  mov     eax, r11d
  0000000141E41B94  or      eax, 0AB35FADh
  0000000141E41B99  and     eax, ebp
  0000000141E41B9B  imul    eax, edi
  0000000141E41B9E  or      rax, r14
  0000000141E41BA1  mov     [rsp+620h+var_528], rax
  0000000141E41BA9  add     rax, rsp
  0000000141E41BAC  add     rax, 620h
  0000000141E41BB2  mov     [rsp+620h+var_498], rax
  0000000141E41BBA  mov     rsi, [rsp+620h+var_5B0]
  0000000141E41BBF  imul    rsi, rax
  0000000141E41BC3  add     rsi, rcx
  0000000141E41BC6  mov     [rsp+620h+var_4B8], rsi
  0000000141E41BCE  mov     eax, r11d
  0000000141E41BD1  or      eax, 0F0510665h
  0000000141E41BD6  and     eax, ebp
  0000000141E41BD8  imul    eax, edi
  0000000141E41BDB  or      rax, r14
  0000000141E41BDE  mov     [rsp+620h+var_438], rax
  0000000141E41BE6  mov     ecx, r11d
  0000000141E41BE9  or      ecx, 128ADC7Dh
  0000000141E41BEF  and     ecx, ebp
  0000000141E41BF1  imul    ecx, edi
  0000000141E41BF4  or      rcx, r14
  0000000141E41BF7  lea     rdx, [rsp+rcx+620h+var_620]
  0000000141E41BFB  add     rdx, 620h
  0000000141E41C02  mov     [rsp+620h+var_378], rdx
  0000000141E41C0A  imul    r10, rdx
  0000000141E41C0E  not     r10
  0000000141E41C11  add     rax, rsp
  0000000141E41C14  add     rax, 620h
  0000000141E41C1A  mov     [rsp+620h+var_4F0], rax
  0000000141E41C22  mov     rdx, r9
  0000000141E41C25  imul    rdx, rax
  0000000141E41C29  not     rdx
  0000000141E41C2C  and     rdx, r10
  0000000141E41C2F  mov     eax, r11d
  0000000141E41C32  or      eax, 7EF02475h
  0000000141E41C37  and     eax, ebp
  0000000141E41C39  imul    eax, edi
  0000000141E41C3C  or      rax, r14
  0000000141E41C3F  mov     [rsp+620h+var_440], rax
  0000000141E41C47  not     rdx
  0000000141E41C4A  add     rax, rsp
  0000000141E41C4D  add     rax, 620h
  0000000141E41C53  mov     [rsp+620h+var_318], rax
  0000000141E41C5B  imul    r13, rax
  0000000141E41C5F  add     r13, rdx
  0000000141E41C62  mov     eax, r11d
  0000000141E41C65  not     al
  0000000141E41C67  mov     ecx, r11d
  0000000141E41C6A  or      cl, 5
  0000000141E41C6D  or      al, 0FAh
  0000000141E41C6F  and     al, cl
  0000000141E41C71  mov     byte ptr [rsp+620h+var_5A8], al
  0000000141E41C75  mov     rax, r11
  0000000141E41C78  mov     rcx, r11
  0000000141E41C7B  not     rcx
  0000000141E41C7E  mov     r9, rcx
  0000000141E41C81  mov     [rsp+620h+var_4D0], rcx
  0000000141E41C89  mov     r10, [rsp+620h+var_548]
  0000000141E41C91  mov     rcx, r10
  0000000141E41C94  shr     rcx, 3Ch
  0000000141E41C98  mov     [rsp+620h+var_578], rcx
  0000000141E41CA0  mov     rbx, r15
  0000000141E41CA3  mov     edx, ebx
  0000000141E41CA5  and     edx, 0E51AEBF7h
  0000000141E41CAB  mov     rcx, rdi
  0000000141E41CAE  imul    edx, ecx
  0000000141E41CB1  mov     [rsp+620h+var_330], rdx
  0000000141E41CB9  and     ebx, 0D1D3E3C7h
  0000000141E41CBF  imul    ebx, ecx
  0000000141E41CC2  mov     [rsp+620h+var_3F8], rbx
  0000000141E41CCA  mov     r15, 9555484DF9D50E83h
  0000000141E41CD4  or      r15, r11
  0000000141E41CD7  and     r15, [rsp+620h+var_618]
  0000000141E41CDC  imul    r15, rcx
  0000000141E41CE0  add     r15, r8
  0000000141E41CE3  mov     edx, eax
  0000000141E41CE5  or      edx, 86C7A145h
  0000000141E41CEB  and     edx, ebp
  0000000141E41CED  imul    edx, ecx
  0000000141E41CF0  or      rdx, r14
  0000000141E41CF3  mov     [rsp+620h+var_538], rdx
  0000000141E41CFB  mov     edx, eax
  0000000141E41CFD  or      edx, 0F8288335h
  0000000141E41D03  and     edx, ebp
  0000000141E41D05  imul    edx, ecx
  0000000141E41D08  or      rdx, r14
  0000000141E41D0B  mov     [rsp+620h+var_5E8], rdx
  0000000141E41D10  mov     esi, eax
  0000000141E41D12  or      esi, 2CED35C5h
  0000000141E41D18  and     esi, ebp
  0000000141E41D1A  imul    esi, ecx
  0000000141E41D1D  or      rsi, r14
  0000000141E41D20  mov     [rsp+620h+var_410], rsi
  0000000141E41D28  mov     edx, eax
  0000000141E41D2A  or      edx, 4D0754BDh
  0000000141E41D30  and     edx, ebp
  0000000141E41D32  imul    edx, ecx
  0000000141E41D35  or      rdx, r14
  0000000141E41D38  mov     [rsp+620h+var_458], rdx
  0000000141E41D40  mov     edx, eax
  0000000141E41D42  or      edx, 54DED18Dh
  0000000141E41D48  and     edx, ebp
  0000000141E41D4A  imul    edx, ecx
  0000000141E41D4D  or      rdx, r14
  0000000141E41D50  mov     [rsp+620h+var_568], rdx
  0000000141E41D58  mov     edx, eax
  0000000141E41D5A  or      edx, 7C14419Dh
  0000000141E41D60  and     edx, ebp
  0000000141E41D62  imul    edx, ecx
  0000000141E41D65  or      rdx, r14
  0000000141E41D68  mov     [rsp+620h+var_2E0], rdx
  0000000141E41D70  mov     edx, eax
  0000000141E41D72  or      edx, 89A3841Dh
  0000000141E41D78  and     edx, ebp
  0000000141E41D7A  imul    edx, ecx
  0000000141E41D7D  or      rdx, r14
  0000000141E41D80  mov     [rsp+620h+var_598], rdx
  0000000141E41D88  mov     rdx, r14
  0000000141E41D8B  mov     r11, 0E01DEC17DFD571BCh
  0000000141E41D95  or      r11, rax
  0000000141E41D98  mov     r8, [rsp+620h+var_5F8]
  0000000141E41D9D  and     r11, r8
  0000000141E41DA0  imul    r11, rcx
  0000000141E41DA4  mov     [rsp+620h+var_328], r11
  0000000141E41DAC  mov     rbx, 0DA66C2B46C72F017h
  0000000141E41DB6  and     rbx, r9
  0000000141E41DB9  imul    rbx, rcx
  0000000141E41DBD  mov     r9, 66D511C410A9B6Ch
  0000000141E41DC7  or      r9, rax
  0000000141E41DCA  and     r9, r8
  0000000141E41DCD  imul    r9, rcx
  0000000141E41DD1  mov     [rsp+620h+var_340], r9
  0000000141E41DD9  mov     r9, 9CA899CE926A3FACh
  0000000141E41DE3  or      r9, rax
  0000000141E41DE6  and     r9, r8
  0000000141E41DE9  imul    r9, rcx
  0000000141E41DED  mov     [rsp+620h+var_4A0], r9
  0000000141E41DF5  mov     r9d, eax
  0000000141E41DF8  or      r9d, 0D5EEAD1Dh
  0000000141E41DFF  mov     r14d, ebp
  0000000141E41E02  and     r9d, ebp
  0000000141E41E05  imul    r9d, ecx
  0000000141E41E09  or      r9, rdx
  0000000141E41E0C  mov     [rsp+620h+var_2D0], r9
  0000000141E41E14  mov     r8d, eax
  0000000141E41E17  or      r8d, 6769AE05h
  0000000141E41E1E  and     r8d, ebp
  0000000141E41E21  imul    r8d, ecx
  0000000141E41E25  or      r8, rdx
  0000000141E41E28  mov     [rsp+620h+var_5E0], r8
  0000000141E41E2D  mov     ebp, eax
  0000000141E41E2F  or      ebp, 5CB64E5Dh
  0000000141E41E35  and     ebp, r14d
  0000000141E41E38  imul    ebp, ecx
  0000000141E41E3B  or      rbp, rdx
  0000000141E41E3E  mov     r8d, eax
  0000000141E41E41  or      r8d, 4A2B71E5h
  0000000141E41E48  and     r8d, r14d
  0000000141E41E4B  imul    r8d, ecx
  0000000141E41E4F  or      r8, rdx
  0000000141E41E52  mov     [rsp+620h+var_3E0], r8
  0000000141E41E5A  mov     r8d, eax
  0000000141E41E5D  or      r8d, 5B7C5B5h
  0000000141E41E64  and     r8d, r14d
  0000000141E41E67  imul    r8d, ecx
  0000000141E41E6B  or      r8, rdx
  0000000141E41E6E  mov     [rsp+620h+var_450], r8
  0000000141E41E76  mov     r8d, eax
  0000000141E41E79  or      r8d, 0FDE048E5h
  0000000141E41E80  and     r8d, r14d
  0000000141E41E83  imul    r8d, ecx
  0000000141E41E87  or      r8, rdx
  0000000141E41E8A  mov     [rsp+620h+var_5D0], r8
  0000000141E41E8F  mov     [rsp+620h+var_620], rdx
  0000000141E41E93  mov     r9d, eax
  0000000141E41E96  mov     r8, rax
  0000000141E41E99  or      r9d, 0D0F31325h
  0000000141E41EA0  and     r9d, r14d
  0000000141E41EA3  imul    r9d, ecx
  0000000141E41EA7  mov     rax, rcx
  0000000141E41EAA  mov     [rsp+620h+var_520], rcx
  0000000141E41EB2  or      r9, rdx
  0000000141E41EB5  mov     [rsp+620h+var_2C8], r9
  0000000141E41EBD  mov     r9, r10
  0000000141E41EC0  mov     ecx, [rsp+620h+var_4F4]
  0000000141E41EC7  shr     r9, cl
  0000000141E41ECA  mov     [rsp+620h+var_380], r9
  0000000141E41ED2  mov     ecx, r9d
  0000000141E41ED5  not     ecx
  0000000141E41ED7  mov     r9, [rsp+620h+var_5B8]
  0000000141E41EDC  and     ecx, r9d
  0000000141E41EDF  mov     dword ptr [rsp+620h+var_478], ecx
  0000000141E41EE6  mov     rcx, r8
  0000000141E41EE9  mov     r11d, ecx
  0000000141E41EEC  or      r11d, 648DCB2Dh
  0000000141E41EF3  and     r11d, r14d
  0000000141E41EF6  imul    r11d, eax
  0000000141E41EFA  or      r11, rdx
  0000000141E41EFD  mov     [rsp+620h+var_560], r11
  0000000141E41F05  add     rsi, rsp
  0000000141E41F08  add     rsi, 620h
  0000000141E41F0F  mov     r10, r12
  0000000141E41F12  mov     r8, r12
  0000000141E41F15  imul    r8, rsi
  0000000141E41F19  mov     [rsp+620h+var_350], r8
  0000000141E41F21  lea     r12, [rsp+r11+620h+var_620]
  0000000141E41F25  add     r12, 620h
  0000000141E41F2C  mov     [rsp+620h+var_2E8], r12
  0000000141E41F34  mov     rdi, [rsp+620h+var_5B0]
  0000000141E41F39  mov     r9, rdi
  0000000141E41F3C  imul    r9, r12
  0000000141E41F40  add     r9, r8
  0000000141E41F43  mov     r8d, ecx
  0000000141E41F46  or      r8d, 0C63FB37Dh
  0000000141E41F4D  and     r8d, r14d
  0000000141E41F50  imul    r8d, eax
  0000000141E41F54  or      r8, rdx
  0000000141E41F57  mov     [rsp+620h+var_480], r8
  0000000141E41F5F  mov     r8d, ecx
  0000000141E41F62  or      r8d, 32A4FB75h
  0000000141E41F69  and     r8d, r14d
  0000000141E41F6C  imul    r8d, eax
  0000000141E41F70  or      r8, rdx
  0000000141E41F73  mov     [rsp+620h+var_558], r8
  0000000141E41F7B  mov     r12d, ecx
  0000000141E41F7E  or      r12d, 2FC9189Dh
  0000000141E41F85  and     r12d, r14d
  0000000141E41F88  imul    r12d, eax
  0000000141E41F8C  or      r12, rdx
  0000000141E41F8F  mov     [rsp+620h+var_3C8], r12
  0000000141E41F97  mov     r12d, ecx
  0000000141E41F9A  or      r12d, 7718A7A5h
  0000000141E41FA1  and     r12d, r14d
  0000000141E41FA4  imul    r12d, eax
  0000000141E41FA8  or      r12, rdx
  0000000141E41FAB  mov     [rsp+620h+var_420], r12
  0000000141E41FB3  mov     r8d, ecx
  0000000141E41FB6  mov     r12, rcx
  0000000141E41FB9  or      r8d, 201A1EFDh
  0000000141E41FC0  and     r8d, r14d
  0000000141E41FC3  mov     ecx, r14d
  0000000141E41FC6  mov     dword ptr [rsp+620h+var_608], r14d
  0000000141E41FCB  imul    r8d, eax
  0000000141E41FCF  or      r8, rdx
  0000000141E41FD2  mov     [rsp+620h+var_5F0], r8
  0000000141E41FD7  mov     r14d, r12d
  0000000141E41FDA  or      r14d, 0FB04660Dh
  0000000141E41FE1  and     r14d, ecx
  0000000141E41FE4  imul    r14d, eax
  0000000141E41FE8  or      r14, rdx
  0000000141E41FEB  lea     r8, [rsp+r14+620h+var_620]
  0000000141E41FEF  add     r8, 620h
  0000000141E41FF6  imul    r8, r10
  0000000141E41FFA  mov     [rsp+620h+var_4E8], r8
  0000000141E42002  mov     r14d, r12d
  0000000141E42005  or      r14d, 99527DBDh
  0000000141E4200C  and     r14d, ecx
  0000000141E4200F  imul    r14d, eax
  0000000141E42013  or      r14, rdx
  0000000141E42016  add     r14, rsp
  0000000141E42019  add     r14, 620h
  0000000141E42020  imul    r14, rdi
  0000000141E42024  add     r14, r8
  0000000141E42027  mov     r11d, r12d
  0000000141E4202A  or      r11d, 59DA6B85h
  0000000141E42031  and     r11d, ecx
  0000000141E42034  imul    r11d, eax
  0000000141E42038  or      r11, rdx
  0000000141E4203B  mov     [rsp+620h+var_448], r11
  0000000141E42043  mov     r11d, r12d
  0000000141E42046  or      r11d, 0A901775Dh
  0000000141E4204D  and     r11d, ecx
  0000000141E42050  imul    r11d, eax
  0000000141E42054  or      r11, rdx
  0000000141E42057  mov     [rsp+620h+var_428], r11
  0000000141E4205F  mov     r8d, r12d
  0000000141E42062  or      r8d, 2DBE2DDh
  0000000141E42069  and     r8d, ecx
  0000000141E4206C  imul    r8d, eax
  0000000141E42070  or      r8, rdx
  0000000141E42073  mov     [rsp+620h+var_4E0], r8
  0000000141E4207B  bt      dword ptr [rsp+620h+var_470], 1Bh
  0000000141E42084  cmovb   r13, rsi
  0000000141E42088  mov     rcx, [rsp+620h+var_4B0]
  0000000141E42090  imul    rcx, r10
  0000000141E42094  mov     rax, [rsp+620h+var_538]
  0000000141E4209C  lea     r11, [rsp+rax+620h+var_620]
  0000000141E420A0  add     r11, 620h
  0000000141E420A7  mov     [rsp+620h+var_2F0], r11
  0000000141E420AF  imul    rdi, r11
  0000000141E420B3  add     rdi, rcx
  0000000141E420B6  test    byte ptr [rsp+620h+var_478], 1
  0000000141E420BE  cmovz   r9, rsi
  0000000141E420C2  cmovz   r14, rsi
  0000000141E420C6  mov     rdx, [rsp+620h+var_4B8]
  0000000141E420CE  cmovz   rdx, [rsp+620h+var_498]
  0000000141E420D7  mov     rcx, [rsp+rbp+620h]
  0000000141E420DF  mov     [rsp+620h+var_4B8], rcx
  0000000141E420E7  mov     rcx, [rdx]
  0000000141E420EA  mov     [rsp+620h+var_2C0], rcx
  0000000141E420F2  mov     rcx, [r9]
  0000000141E420F5  mov     [rsp+620h+var_78], rcx
  0000000141E420FD  mov     rcx, [r14]
  0000000141E42100  mov     [rsp+620h+var_68], rcx
  0000000141E42108  mov     rcx, [r13+0]
  0000000141E4210C  mov     [rsp+620h+var_58], rcx
  0000000141E42114  mov     r14, [rsp+620h+var_2E0]
  0000000141E4211C  lea     rcx, [rsp+r14+620h]
  0000000141E42124  mov     [rsp+620h+var_308], rcx
  0000000141E4212C  cmovz   rdi, rcx
  0000000141E42130  mov     rax, [rdi]
  0000000141E42133  mov     [rsp+620h+var_60], rax
  0000000141E4213B  mov     r8, r12
  0000000141E4213E  mov     [rsp+620h+var_5C8], r12
  0000000141E42143  mov     eax, r8d
  0000000141E42146  or      eax, 0EB556C6Dh
  0000000141E4214B  mov     r9d, dword ptr [rsp+620h+var_608]
  0000000141E42150  and     eax, r9d
  0000000141E42153  mov     rdx, [rsp+620h+var_520]
  0000000141E4215B  imul    eax, edx
  0000000141E4215E  mov     rcx, [rsp+620h+var_620]
  0000000141E42162  or      rax, rcx
  0000000141E42165  mov     rax, [rsp+rax+620h]
  0000000141E4216D  mov     [rsp+620h+var_70], rax
  0000000141E42175  mov     eax, r8d
  0000000141E42178  or      eax, 3A7C7845h
  0000000141E4217D  and     eax, r9d
  0000000141E42180  imul    eax, edx
  0000000141E42183  or      rax, rcx
  0000000141E42186  mov     rax, [rsp+rax+620h]
  0000000141E4218E  mov     [rsp+620h+var_2B0], rax
  0000000141E42196  mov     eax, r8d
  0000000141E42199  or      eax, 0F32CE93Dh
  0000000141E4219E  and     eax, r9d
  0000000141E421A1  imul    eax, edx
  0000000141E421A4  or      rax, rcx
  0000000141E421A7  mov     r12, rax
  0000000141E421AA  mov     rcx, 2A342D6F1C22E2DCh
  0000000141E421B4  or      rcx, r8
  0000000141E421B7  and     rcx, [rsp+620h+var_5F8]
  0000000141E421BC  imul    rcx, rdx
  0000000141E421C0  mov     rax, 6BD8FDEB31EFA473h
  0000000141E421CA  or      rax, r8
  0000000141E421CD  and     rax, [rsp+620h+var_618]
  0000000141E421D2  imul    rax, rdx
  0000000141E421D6  mov     r9, rax
  0000000141E421D9  mov     rax, [rsp+620h+var_5A0]
  0000000141E421E1  mov     rax, [rsp+rax+620h]
  0000000141E421E9  mov     [rsp+620h+var_290], rax
  0000000141E421F1  mov     rax, [rsp+620h+var_570]
  0000000141E421F9  mov     rax, [rsp+rax+620h]
  0000000141E42201  mov     [rsp+620h+var_3D8], rax
  0000000141E42209  mov     rax, [rsp+r14+620h]
  0000000141E42211  mov     [rsp+620h+var_320], rax
  0000000141E42219  mov     r13, r14
  0000000141E4221C  mov     rdi, [rsp+620h+var_458]
  0000000141E42224  mov     rax, [rsp+rdi+620h]
  0000000141E4222C  mov     [rsp+620h+var_3B8], rax
  0000000141E42234  mov     rax, [rsp+620h+var_5E0]
  0000000141E42239  mov     rax, [rsp+rax+620h]
  0000000141E42241  mov     [rsp+620h+var_3B0], rax
  0000000141E42249  mov     r10, [rsp+620h+var_5E8]
  0000000141E4224E  mov     rax, [rsp+r10+620h]
  0000000141E42256  mov     [rsp+620h+var_4B0], rax
  0000000141E4225E  mov     rax, [rsp+620h+var_5D0]
  0000000141E42263  mov     rax, [rsp+rax+620h]
  0000000141E4226B  mov     [rsp+620h+var_B8], rax
  0000000141E42273  mov     rsi, [rsp+620h+var_480]
  0000000141E4227B  mov     rax, [rsp+rsi+620h]
  0000000141E42283  mov     [rsp+620h+var_B0], rax
  0000000141E4228B  mov     r11, [rsp+620h+var_3E0]
  0000000141E42293  mov     rax, [rsp+r11+620h]
  0000000141E4229B  mov     [rsp+620h+var_A8], rax
  0000000141E422A3  mov     rbp, [rsp+620h+var_450]
  0000000141E422AB  mov     rax, [rsp+rbp+620h]
  0000000141E422B3  mov     [rsp+620h+var_A0], rax
  0000000141E422BB  mov     rax, [rsp+620h+var_448]
  0000000141E422C3  mov     rax, [rsp+rax+620h]
  0000000141E422CB  mov     [rsp+620h+var_98], rax
  0000000141E422D3  mov     rax, [rsp+620h+var_4E0]
  0000000141E422DB  mov     rax, [rsp+rax+620h]
  0000000141E422E3  mov     [rsp+620h+var_90], rax
  0000000141E422EB  mov     r8, [rsp+620h+var_598]
  0000000141E422F3  mov     rax, [rsp+r8+620h]
  0000000141E422FB  mov     [rsp+620h+var_88], rax
  0000000141E42303  mov     r14, [rsp+620h+var_568]
  0000000141E4230B  mov     rax, [rsp+r14+620h]
  0000000141E42313  mov     [rsp+620h+var_3D0], rax
  0000000141E4231B  mov     rax, [rsp+620h+var_428]
  0000000141E42323  mov     rax, [rsp+rax+620h]
  0000000141E4232B  mov     [rsp+620h+var_298], rax
  0000000141E42333  mov     rax, [rsp+620h+var_558]
  0000000141E4233B  mov     rax, [rsp+rax+620h]
  0000000141E42343  mov     [rsp+620h+var_310], rax
  0000000141E4234B  mov     rax, [rsp+620h+arg_D0]
  0000000141E42353  mov     [rsp+620h+var_80], rax
  0000000141E4235B  mov     rax, 9071508E77FCC8EBh
  0000000141E42365  mov     rax, 521788B9F2C4A3B9h
  0000000141E4236F  test    r12, 0
  0000000141E42376  call    locret_141E42386  ; -> locret_141E42386
  0000000141E4237B  jns     loc_141E42387
  0000000141E42381  jmp     loc_141E43204
  0000000141E42386  retn
  0000000141E42387  nop
  0000000141E42388  jmp     loc_141E426C0
  0000000141E4238D  mov     rax, 9071508E77FCC8EBh
  0000000141E42397  mov     rax, 521788B9F2C4A3B9h
  0000000141E423A1  mov     rax, 426B44F844346E00h
  0000000141E423AB  mov     rax, 0B4EC50C06569E499h
  0000000141E423B5  mov     rax, 5FCA293980A8F19Dh
  0000000141E423BF  mov     rax, 0D8A4E582FC0BBCD8h
  0000000141E423C9  mov     rax, [rsp+620h+var_5A0]
  0000000141E423D1  mov     rdx, [rsp+620h+var_410]
  0000000141E423D9  mov     [rdx], rax
  0000000141E423DC  mov     rax, [rsp+620h+var_418]
  0000000141E423E4  mov     rdx, [rsp+620h+var_620]
  0000000141E423E8  mov     [rdx], rax
  0000000141E423EB  mov     rax, [rsp+620h+var_608]
  0000000141E423F0  mov     [rax], r12
  0000000141E423F3  mov     rax, [rsp+620h+var_600]
  0000000141E423F8  mov     rdx, [rsp+620h+var_500]
  0000000141E42400  mov     [rdx], rax
  0000000141E42403  mov     rax, [rsp+620h+var_430]
  0000000141E4240B  mov     rdx, [rsp+620h+var_440]
  0000000141E42413  mov     [rdx], rax
  0000000141E42416  mov     rax, [rsp+620h+var_138]
  0000000141E4241E  mov     rdx, [rsp+620h+var_458]
  0000000141E42426  mov     [rdx], rax
  0000000141E42429  mov     rax, [rsp+620h+var_140]
  0000000141E42431  not     rax
  0000000141E42434  mov     rdx, [rsp+620h+var_448]
  0000000141E4243C  mov     [rdx], rax
  0000000141E4243F  mov     rax, [rsp+620h+var_148]
  0000000141E42447  mov     rdx, [rsp+620h+var_450]
  0000000141E4244F  mov     [rdx], rax
  0000000141E42452  mov     rax, [rsp+620h+var_B8]
  0000000141E4245A  mov     rdx, [rsp+620h+var_348]
  0000000141E42462  mov     [rdx], rax
  0000000141E42465  mov     rax, [rsp+620h+var_300]
  0000000141E4246D  mov     rdx, [rsp+620h+var_4A0]
  0000000141E42475  mov     [rdx], rax
  0000000141E42478  mov     rax, [rsp+620h+var_2E8]
  0000000141E42480  mov     rdx, [rsp+620h+var_2C0]
  0000000141E42488  mov     [rax], rdx
  0000000141E4248B  mov     rax, [rsp+620h+var_78]
  0000000141E42493  mov     rdx, [rsp+620h+var_110]
  0000000141E4249B  mov     [rdx], rax
  0000000141E4249E  mov     rax, [rsp+620h+var_B0]
  0000000141E424A6  mov     rdx, [rsp+620h+var_5B8]
  0000000141E424AB  mov     [rdx], rax
  0000000141E424AE  mov     rax, [rsp+620h+var_350]
  0000000141E424B6  mov     rdx, [rsp+620h+var_3B8]
  0000000141E424BE  mov     [rax], rdx
  0000000141E424C1  mov     rax, [rsp+620h+var_A8]
  0000000141E424C9  mov     rdx, [rsp+620h+var_340]
  0000000141E424D1  mov     [rdx], rax
  0000000141E424D4  mov     rax, [rsp+620h+var_A0]
  0000000141E424DC  mov     rdx, [rsp+620h+var_498]
  0000000141E424E4  mov     [rdx], rax
  0000000141E424E7  mov     rax, [rsp+620h+var_290]
  0000000141E424EF  mov     rdx, [rsp+620h+var_510]
  0000000141E424F7  mov     [rdx], rax
  0000000141E424FA  mov     rax, [rsp+620h+var_68]
  0000000141E42502  mov     rdx, [rsp+620h+var_108]
  0000000141E4250A  mov     [rdx], rax
  0000000141E4250D  mov     rax, [rsp+620h+var_98]
  0000000141E42515  mov     rdx, [rsp+620h+var_100]
  0000000141E4251D  mov     [rdx], rax
  0000000141E42520  mov     rax, [rsp+620h+var_90]
  0000000141E42528  mov     rdx, [rsp+620h+var_598]
  0000000141E42530  mov     [rdx], rax
  0000000141E42533  mov     rdx, [rsp+620h+var_50]
  0000000141E4253B  mov     rax, [rsp+620h+var_590]
  0000000141E42543  mov     [rax], rdx
  0000000141E42546  mov     rax, [rsp+620h+var_58]
  0000000141E4254E  mov     r10, [rsp+620h+var_438]
  0000000141E42556  mov     [r10], rax
  0000000141E42559  mov     rax, [rsp+620h+var_88]
  0000000141E42561  mov     r10, [rsp+620h+var_338]
  0000000141E42569  mov     [r10], rax
  0000000141E4256C  mov     rax, [rsp+620h+var_60]
  0000000141E42574  mov     r10, [rsp+620h+var_F0]
  0000000141E4257C  mov     [r10], rax
  0000000141E4257F  mov     rax, [rsp+620h+var_70]
  0000000141E42587  mov     r10, [rsp+620h+var_308]
  0000000141E4258F  mov     [r10], rax
  0000000141E42592  mov     rax, [rsp+620h+var_4B8]
  0000000141E4259A  not     rax
  0000000141E4259D  mov     [rbp+0], rax
  0000000141E425A1  mov     rax, [rsp+620h+var_E8]
  0000000141E425A9  mov     r10, [rsp+620h+var_4B0]
  0000000141E425B1  mov     [rax], r10
  0000000141E425B4  mov     rax, [rsp+620h+var_490]
  0000000141E425BC  mov     r10, [rsp+620h+var_3A8]
  0000000141E425C4  mov     [rax], r10
  0000000141E425C7  mov     rax, [rsp+620h+var_488]
  0000000141E425CF  mov     r10, [rsp+620h+var_460]
  0000000141E425D7  mov     [rax], r10
  0000000141E425DA  mov     rax, [rsp+620h+var_3B0]
  0000000141E425E2  mov     [r13+0], rax
  0000000141E425E6  mov     rax, [rsp+620h+var_4C0]
  0000000141E425EE  mov     r10, [rsp+620h+var_4C8]
  0000000141E425F6  lea     rax, [r10+rax*2]
  0000000141E425FA  mov     r10, [rsp+620h+var_548]
  0000000141E42602  not     r10
  0000000141E42605  mov     rsi, [rsp+620h+var_5E0]
  0000000141E4260A  mov     [r10+rsi], rax
  0000000141E4260E  not     r8
  0000000141E42611  lea     rax, [r8+r8*2]
  0000000141E42615  add     rax, r9
  0000000141E42618  inc     rax
  0000000141E4261B  mov     [rcx], rax
  0000000141E4261E  mov     r8, [rsp+620h+var_328]
  0000000141E42626  add     r8, rdx
  0000000141E42629  add     r8, [rsp+620h+var_5C0]
  0000000141E4262E  imul    r8, r11
  0000000141E42632  mov     rax, [rsp+620h+var_508]
  0000000141E4263A  not     rax
  0000000141E4263D  not     r8
  0000000141E42640  and     r8, rax
  0000000141E42643  mov     rdx, [rsp+620h+var_80]
  0000000141E4264B  mov     rax, rdx
  0000000141E4264E  not     rax
  0000000141E42651  not     r8
  0000000141E42654  add     r8, [rsp+620h+var_5E8]
  0000000141E42659  mov     r9, [rsp+620h+var_520]
  0000000141E42661  mov     rcx, r9
  0000000141E42664  not     rcx
  0000000141E42667  and     rax, r8
  0000000141E4266A  and     r8, rdx
  0000000141E4266D  mov     rdx, rax
  0000000141E42670  and     rdx, r9
  0000000141E42673  and     r8, rcx
  0000000141E42676  and     rcx, rax
  0000000141E42679  not     rax
  0000000141E4267C  and     rax, r9
  0000000141E4267F  not     rcx
  0000000141E42682  not     rax
  0000000141E42685  and     rax, rcx
  0000000141E42688  add     r8, [rsp+620h+var_4A8]
  0000000141E42690  mov     rcx, rdx
  0000000141E42693  not     rcx
  0000000141E42696  add     r8, rcx
  0000000141E42699  not     rax
  0000000141E4269C  add     r8, rax
  0000000141E4269F  lea     rax, [r8+rdx*2]
  0000000141E426A3  mov     rcx, [rsp+620h+var_400]
  0000000141E426AB  add     rsp, 5E0h
  0000000141E426B2  pop     rbx
  0000000141E426B3  pop     rbp
  0000000141E426B4  pop     rdi
  0000000141E426B5  pop     rsi
  0000000141E426B6  pop     r12
  0000000141E426B8  pop     r13
  0000000141E426BA  pop     r14
  0000000141E426BC  pop     r15
  0000000141E426BE  jmp     rax
  0000000141E426C0  mov     rax, 9071508E77FCC8EBh
  0000000141E426CA  mov     rax, 521788B9F2C4A3B9h
  0000000141E426D4  mov     rax, 426B44F844346E00h
  0000000141E426DE  mov     rax, 0B4EC50C06569E499h
  0000000141E426E8  mov     rax, 5FCA293980A8F19Dh
  0000000141E426F2  mov     rax, 0D8A4E582FC0BBCD8h
  0000000141E426FC  test    r15, 0
  0000000141E42703  call    locret_141E42718  ; -> locret_141E42718
  0000000141E42708  jo      loc_141E42713
  0000000141E4270E  jmp     loc_141E42719
  0000000141E42713  jmp     loc_141E44440
  0000000141E42718  retn
  0000000141E42719  nop
  0000000141E4271A  jmp     $+5
  0000000141E4271F  mov     rax, 9071508E77FCC8EBh
  0000000141E42729  mov     rax, 521788B9F2C4A3B9h
  0000000141E42733  mov     rax, 426B44F844346E00h
  0000000141E4273D  mov     rax, 0B4EC50C06569E499h
  0000000141E42747  mov     rax, 5FCA293980A8F19Dh
  0000000141E42751  mov     rax, 0D8A4E582FC0BBCD8h
  0000000141E4275B  mov     rax, [rsp+620h+var_3C0]
  0000000141E42763  movzx   eax, byte ptr [rax]
  0000000141E42766  mov     [rsp+620h+var_3C0], rax
  0000000141E4276E  cmp     al, byte ptr [rsp+620h+var_5A8]
  0000000141E42772  mov     rax, [rsp+620h+var_3F8]
  0000000141E4277A  cmovz   rax, [rsp+620h+var_330]
  0000000141E42783  setnz   dl
  0000000141E42786  add     rax, [rsp+620h+var_620]
  0000000141E4278A  add     rax, r15
  0000000141E4278D  mov     [rsp+620h+var_3F8], rax
  0000000141E42795  not     rax
  0000000141E42798  mov     [rsp+620h+var_490], rax
  0000000141E427A0  and     rbx, rax
  0000000141E427A3  not     rbx
  0000000141E427A6  and     rbx, [rsp+620h+var_328]
  0000000141E427AE  and     dl, byte ptr [rsp+620h+var_418]
  0000000141E427B5  xor     dl, 1
  0000000141E427B8  mov     byte ptr [rsp+620h+var_5A8], dl
  0000000141E427BC  and     [rsp+620h+var_4A0], rax
  0000000141E427C4  mov     r15, [rsp+620h+var_578]
  0000000141E427CC  test    dl, r15b
  0000000141E427CF  mov     rax, [rsp+620h+var_2D0]
  0000000141E427D7  cmovz   rax, [rsp+620h+var_4A8]
  0000000141E427E0  mov     [rsp+620h+var_2D0], rax
  0000000141E427E8  cmovnz  r9, rcx
  0000000141E427EC  mov     [rsp+620h+var_328], r9
  0000000141E427F4  mov     r9, [rsp+620h+var_5D0]
  0000000141E427F9  cmovnz  r8, r9
  0000000141E427FD  mov     [rsp+620h+var_488], r8
  0000000141E42805  mov     rdx, [rsp+620h+var_5A0]
  0000000141E4280D  mov     rcx, rdx
  0000000141E42810  mov     rax, [rsp+620h+var_2D8]
  0000000141E42818  cmovnz  rcx, rax
  0000000141E4281C  mov     [rsp+620h+var_E0], rcx
  0000000141E42824  mov     rcx, [rsp+620h+var_2C8]
  0000000141E4282C  cmovnz  rcx, rsi
  0000000141E42830  mov     [rsp+620h+var_D8], rcx
  0000000141E42838  cmovnz  r10, [rsp+620h+var_3C8]
  0000000141E42841  mov     [rsp+620h+var_338], r10
  0000000141E42849  mov     r8, [rsp+620h+var_5F0]
  0000000141E4284E  mov     rcx, r8
  0000000141E42851  cmovnz  rcx, rdi
  0000000141E42855  mov     [rsp+620h+var_D0], rcx
  0000000141E4285D  cmovnz  rax, rdx
  0000000141E42861  mov     [rsp+620h+var_2D8], rax
  0000000141E42869  cmovnz  r11, [rsp+620h+var_420]
  0000000141E42872  mov     [rsp+620h+var_C8], r11
  0000000141E4287A  mov     rax, [rsp+620h+var_600]
  0000000141E4287F  cmovz   rax, r9
  0000000141E42883  mov     [rsp+620h+var_600], rax
  0000000141E42888  cmovnz  r13, r14
  0000000141E4288C  mov     r11, r14
  0000000141E4288F  mov     [rsp+620h+var_2E0], r13
  0000000141E42897  mov     rax, [rsp+620h+var_2B8]
  0000000141E4289F  cmovnz  rax, [rsp+620h+var_5E0]
  0000000141E428A5  mov     [rsp+620h+var_2B8], rax
  0000000141E428AD  cmovnz  r12, r8
  0000000141E428B1  mov     [rsp+620h+var_C0], r12
  0000000141E428B9  mov     rcx, [rsp+620h+var_4A0]
  0000000141E428C1  not     rcx
  0000000141E428C4  mov     rax, rbp
  0000000141E428C7  cmovnz  rax, [rsp+620h+var_560]
  0000000141E428D0  mov     [rsp+620h+var_330], rax
  0000000141E428D8  and     rcx, [rsp+620h+var_340]
  0000000141E428E0  movzx   ebp, byte ptr [rsp+620h+var_5A8]
  0000000141E428E5  test    bpl, r15b
  0000000141E428E8  mov     r12, r15
  0000000141E428EB  cmovnz  rcx, rbx
  0000000141E428EF  mov     [rsp+620h+var_4A0], rcx
  0000000141E428F7  mov     rax, [rsp+620h+var_538]
  0000000141E428FF  cmovnz  rax, [rsp+620h+var_4D8]
  0000000141E42908  mov     [rsp+620h+var_F8], rax
  0000000141E42910  mov     rax, 0DD030778D33311C1h
  0000000141E4291A  mov     r15, [rsp+620h+var_5C8]
  0000000141E4291F  or      rax, r15
  0000000141E42922  and     rax, [rsp+620h+var_550]
  0000000141E4292A  mov     rbx, [rsp+620h+var_520]
  0000000141E42932  imul    rax, rbx
  0000000141E42936  mov     rcx, rax
  0000000141E42939  not     rcx
  0000000141E4293C  mov     rdx, 2D27F0E78D399E10h
  0000000141E42946  or      rdx, r15
  0000000141E42949  imul    rdx, rbx
  0000000141E4294D  mov     r9, rdx
  0000000141E42950  not     r9
  0000000141E42953  mov     r8, rcx
  0000000141E42956  and     r8, r9
  0000000141E42959  mov     r10, [rsp+620h+var_3F8]
  0000000141E42961  and     rdx, r10
  0000000141E42964  not     rdx
  0000000141E42967  mov     rdi, [rsp+620h+var_490]
  0000000141E4296F  and     r9, rdi
  0000000141E42972  not     r9
  0000000141E42975  and     r9, rdx
  0000000141E42978  and     rcx, r9
  0000000141E4297B  not     rcx
  0000000141E4297E  not     r9
  0000000141E42981  and     r9, rax
  0000000141E42984  not     r9
  0000000141E42987  and     r9, rcx
  0000000141E4298A  and     rdx, rax
  0000000141E4298D  not     r9
  0000000141E42990  mov     rax, [rsp+620h+var_5B8]
  0000000141E42995  mov     rcx, [rsp+620h+var_620]
  0000000141E42999  add     rax, rcx
  0000000141E4299C  add     rdx, rax
  0000000141E4299F  mov     rsi, rax
  0000000141E429A2  mov     [rsp+620h+var_4A8], rax
  0000000141E429AA  add     rdx, r9
  0000000141E429AD  mov     rax, r8
  0000000141E429B0  not     rax
  0000000141E429B3  and     rax, r10
  0000000141E429B6  not     rax
  0000000141E429B9  and     r8, rdi
  0000000141E429BC  not     r8
  0000000141E429BF  and     r8, rax
  0000000141E429C2  mov     r14, 0A0DF88D151E2F7D7h
  0000000141E429CC  and     r14, [rsp+620h+var_4D0]
  0000000141E429D4  mov     rcx, rbx
  0000000141E429D7  imul    r14, rbx
  0000000141E429DB  and     r14, [rsp+620h+var_468]
  0000000141E429E3  not     r14
  0000000141E429E6  mov     rax, 0AA21E3C266C77FBh
  0000000141E429F0  or      rax, r15
  0000000141E429F3  mov     r10, [rsp+620h+var_618]
  0000000141E429F8  and     rax, r10
  0000000141E429FB  imul    rax, rbx
  0000000141E429FF  add     rax, r14
  0000000141E42A02  mov     r9, 6965386FEA1F7373h
  0000000141E42A0C  or      r9, r15
  0000000141E42A0F  and     r9, r10
  0000000141E42A12  imul    r9, rbx
  0000000141E42A16  add     r9, r14
  0000000141E42A19  not     r9
  0000000141E42A1C  and     r9, rdi
  0000000141E42A1F  not     r9
  0000000141E42A22  and     r9, rax
  0000000141E42A25  not     r8
  0000000141E42A28  add     r8, rsi
  0000000141E42A2B  lea     rax, [rdx+r8]
  0000000141E42A2F  dec     rax
  0000000141E42A32  test    bpl, r12b
  0000000141E42A35  cmovz   rax, r9
  0000000141E42A39  mov     [rsp+620h+var_118], rax
  0000000141E42A41  mov     rax, r11
  0000000141E42A44  cmovnz  rax, [rsp+620h+var_5D8]
  0000000141E42A4A  mov     [rsp+620h+var_130], rax
  0000000141E42A52  mov     rbx, 696E2F14CA926DC8h
  0000000141E42A5C  or      rbx, r15
  0000000141E42A5F  imul    rbx, rcx
  0000000141E42A63  mov     r8, 0F2D862989C0B524h
  0000000141E42A6D  or      r8, r15
  0000000141E42A70  and     r8, [rsp+620h+var_5F8]
  0000000141E42A75  imul    r8, rcx
  0000000141E42A79  mov     rsi, r8
  0000000141E42A7C  not     rsi
  0000000141E42A7F  mov     rdx, rbx
  0000000141E42A82  not     rdx
  0000000141E42A85  mov     rax, rdx
  0000000141E42A88  and     rax, r8
  0000000141E42A8B  not     rax
  0000000141E42A8E  mov     r13, rbx
  0000000141E42A91  and     r13, rsi
  0000000141E42A94  not     r13
  0000000141E42A97  and     r13, rax
  0000000141E42A9A  mov     rax, rbx
  0000000141E42A9D  and     rax, r8
  0000000141E42AA0  mov     rbp, rax
  0000000141E42AA3  not     rbp
  0000000141E42AA6  mov     r15, [rsp+620h+var_3F8]
  0000000141E42AAE  and     rax, r15
  0000000141E42AB1  not     rax
  0000000141E42AB4  mov     r12, 5555555555555556h
  0000000141E42ABE  imul    rax, r12
  0000000141E42AC2  and     rbp, r15
  0000000141E42AC5  not     rbp
  0000000141E42AC8  lea     r11, [r12-3]
  0000000141E42ACD  imul    rbp, r11
  0000000141E42AD1  add     rbp, rax
  0000000141E42AD4  mov     rax, r13
  0000000141E42AD7  not     rax
  0000000141E42ADA  and     rax, rdi
  0000000141E42ADD  lea     r9, [r12+3]
  0000000141E42AE2  imul    r9, rax
  0000000141E42AE6  add     r9, rbp
  0000000141E42AE9  and     r13, r15
  0000000141E42AEC  inc     r12
  0000000141E42AEF  imul    r12, r13
  0000000141E42AF3  add     r12, r9
  0000000141E42AF6  mov     r13, rdi
  0000000141E42AF9  and     r13, rdx
  0000000141E42AFC  mov     rax, r13
  0000000141E42AFF  not     rax
  0000000141E42B02  and     rbx, r15
  0000000141E42B05  not     rbx
  0000000141E42B08  and     rbx, rax
  0000000141E42B0B  not     rbx
  0000000141E42B0E  and     rbx, rsi
  0000000141E42B11  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000141E42B1B  lea     r10, [r9+2]
  0000000141E42B1F  mov     rbp, r9
  0000000141E42B22  imul    rbx, r10
  0000000141E42B26  mov     [rsp+620h+var_120], r10
  0000000141E42B2E  add     r12, rbx
  0000000141E42B31  mov     rbx, rdi
  0000000141E42B34  and     rbx, r8
  0000000141E42B37  not     rbx
  0000000141E42B3A  mov     r9, r15
  0000000141E42B3D  and     r9, rsi
  0000000141E42B40  not     r9
  0000000141E42B43  and     r9, rbx
  0000000141E42B46  not     r9
  0000000141E42B49  and     r9, rdx
  0000000141E42B4C  not     r9
  0000000141E42B4F  lea     rbx, [rbp+1]
  0000000141E42B53  mov     [rsp+620h+var_128], rbx
  0000000141E42B5B  imul    r9, rbx
  0000000141E42B5F  add     r9, r12
  0000000141E42B62  and     r13, rsi
  0000000141E42B65  not     r13
  0000000141E42B68  and     rax, r8
  0000000141E42B6B  not     rax
  0000000141E42B6E  and     rax, r13
  0000000141E42B71  imul    rax, r11
  0000000141E42B75  and     rdx, r15
  0000000141E42B78  not     rdx
  0000000141E42B7B  and     rdx, r8
  0000000141E42B7E  imul    rdx, r10
  0000000141E42B82  add     rdx, rax
  0000000141E42B85  add     rdx, r9
  0000000141E42B88  mov     rax, 41D238CC87105AF4h
  0000000141E42B92  mov     r15, [rsp+620h+var_5C8]
  0000000141E42B97  or      rax, r15
  0000000141E42B9A  mov     r10, [rsp+620h+var_5F8]
  0000000141E42B9F  and     rax, r10
  0000000141E42BA2  imul    rax, rcx
  0000000141E42BA6  mov     r8, 982BD13DD5C73C2Ch
  0000000141E42BB0  or      r8, r15
  0000000141E42BB3  and     r8, r10
  0000000141E42BB6  imul    r8, rcx
  0000000141E42BBA  mov     r11, rcx
  0000000141E42BBD  and     r8, rdi
  0000000141E42BC0  not     r8
  0000000141E42BC3  and     r8, rax
  0000000141E42BC6  mov     rax, [rsp+620h+var_578]
  0000000141E42BCE  movzx   ecx, byte ptr [rsp+620h+var_5A8]
  0000000141E42BD3  test    cl, al
  0000000141E42BD5  cmovnz  r8, rdx
  0000000141E42BD9  mov     [rsp+620h+var_418], r8
  0000000141E42BE1  mov     edx, r15d
  0000000141E42BE4  or      edx, 27F19BCDh
  0000000141E42BEA  mov     ebp, dword ptr [rsp+620h+var_608]
  0000000141E42BEE  and     edx, ebp
  0000000141E42BF0  imul    edx, r11d
  0000000141E42BF4  mov     r12, [rsp+620h+var_620]
  0000000141E42BF8  or      rdx, r12
  0000000141E42BFB  mov     [rsp+620h+var_388], rdx
  0000000141E42C03  test    cl, al
  0000000141E42C05  mov     r9, rax
  0000000141E42C08  mov     rax, [rsp+620h+var_410]
  0000000141E42C10  cmovz   rax, rdx
  0000000141E42C14  mov     [rsp+620h+var_410], rax
  0000000141E42C1C  mov     rax, 800D801E4BFCC0ADh
  0000000141E42C26  or      rax, r15
  0000000141E42C29  and     rax, [rsp+620h+var_5C0]
  0000000141E42C2E  imul    rax, r11
  0000000141E42C32  add     rax, r14
  0000000141E42C35  mov     rdx, 0EE358558BB4B28D4h
  0000000141E42C3F  or      rdx, r15
  0000000141E42C42  and     rdx, r10
  0000000141E42C45  imul    rdx, r11
  0000000141E42C49  add     rdx, r14
  0000000141E42C4C  not     rdx
  0000000141E42C4F  and     rdx, rdi
  0000000141E42C52  not     rdx
  0000000141E42C55  and     rdx, rax
  0000000141E42C58  mov     r8, 0A209591C8FF91A69h
  0000000141E42C62  or      r8, r15
  0000000141E42C65  and     r8, [rsp+620h+var_550]
  0000000141E42C6D  imul    r8, r11
  0000000141E42C71  and     r8, rdi
  0000000141E42C74  mov     rax, 4FF49B6CE491F08Ch
  0000000141E42C7E  or      rax, r15
  0000000141E42C81  and     rax, r10
  0000000141E42C84  mov     rbx, r10
  0000000141E42C87  imul    rax, r11
  0000000141E42C8B  not     r8
  0000000141E42C8E  and     r8, rax
  0000000141E42C91  test    cl, r9b
  0000000141E42C94  cmovnz  r8, rdx
  0000000141E42C98  mov     [rsp+620h+var_150], r8
  0000000141E42CA0  mov     rax, [rsp+620h+var_598]
  0000000141E42CA8  add     rax, rsp
  0000000141E42CAB  add     rax, 620h
  0000000141E42CB1  imul    rax, [rsp+620h+var_430]
  0000000141E42CBA  mov     rdx, [rsp+620h+var_600]
  0000000141E42CBF  add     rdx, rsp
  0000000141E42CC2  add     rdx, 620h
  0000000141E42CC9  imul    rdx, [rsp+620h+var_280]
  0000000141E42CD2  add     rdx, rax
  0000000141E42CD5  mov     eax, r15d
  0000000141E42CD8  or      eax, 0D8CA8FF5h
  0000000141E42CDD  and     eax, ebp
  0000000141E42CDF  imul    eax, r11d
  0000000141E42CE3  or      rax, r12
  0000000141E42CE6  mov     rsi, [rsp+620h+var_348]
  0000000141E42CEE  test    sil, 1
  0000000141E42CF2  mov     r8, [rsp+620h+var_570]
  0000000141E42CFA  lea     r9, [rsp+r8+620h]
  0000000141E42D02  lea     rax, [rsp+rax+620h]
  0000000141E42D0A  mov     rcx, [rsp+620h+var_338]
  0000000141E42D12  lea     r8, [rsp+rcx+620h]
  0000000141E42D1A  cmovz   rdx, rax
  0000000141E42D1E  mov     [rsp+620h+var_338], rdx
  0000000141E42D26  mov     r10, [rsp+620h+var_510]
  0000000141E42D2E  imul    r9, r10
  0000000141E42D32  mov     rdx, [rsp+620h+var_2F8]
  0000000141E42D3A  imul    r8, rdx
  0000000141E42D3E  add     r8, r9
  0000000141E42D41  test    sil, 1
  0000000141E42D45  cmovz   r8, rax
  0000000141E42D49  mov     [rsp+620h+var_340], r8
  0000000141E42D51  mov     rcx, [rsp+620h+var_488]
  0000000141E42D59  lea     r8, [rsp+rcx+620h+var_620]
  0000000141E42D5D  add     r8, 620h
  0000000141E42D64  mov     r14, [rsp+620h+var_5D0]
  0000000141E42D69  lea     r9, [rsp+r14+620h+var_620]
  0000000141E42D6D  add     r9, 620h
  0000000141E42D74  imul    r9, r10
  0000000141E42D78  imul    r8, rdx
  0000000141E42D7C  add     r8, r9
  0000000141E42D7F  test    sil, 1
  0000000141E42D83  cmovz   r8, rax
  0000000141E42D87  mov     [rsp+620h+var_348], r8
  0000000141E42D8F  mov     r9, [rsp+620h+var_518]
  0000000141E42D97  or      r9, 0FFFFFFFFFFFFFFFDh
  0000000141E42D9B  mov     rax, [rsp+620h+var_548]
  0000000141E42DA3  mov     rdx, rax
  0000000141E42DA6  shr     rdx, 3Fh
  0000000141E42DAA  mov     rsi, rdx
  0000000141E42DAD  bt      rax, 36h ; '6'
  0000000141E42DB2  setnb   dil
  0000000141E42DB6  mov     byte ptr [rsp+620h+var_390], dil
  0000000141E42DBE  mov     rdx, 0F5A261DD7D5CE213h
  0000000141E42DC8  or      rdx, r15
  0000000141E42DCB  and     rdx, [rsp+620h+var_618]
  0000000141E42DD0  imul    rdx, r11
  0000000141E42DD4  add     rdx, [rsp+620h+var_3D8]
  0000000141E42DDC  mov     rax, rdx
  0000000141E42DDF  mov     rcx, [rsp+620h+var_5B8]
  0000000141E42DE4  shl     rax, cl
  0000000141E42DE7  not     eax
  0000000141E42DE9  mov     ecx, r15d
  0000000141E42DEC  or      ecx, 2Ch
  0000000141E42DEF  mov     r8, [rsp+620h+var_400]
  0000000141E42DF7  or      r8d, 0FFFFFFFBh
  0000000141E42DFB  mov     dword ptr [rsp+620h+var_570], r8d
  0000000141E42E03  and     ecx, r8d
  0000000141E42E06  imul    ecx, r11d
  0000000141E42E0A  shr     rdx, cl
  0000000141E42E0D  not     edx
  0000000141E42E0F  and     edx, eax
  0000000141E42E11  mov     ecx, r15d
  0000000141E42E14  or      ecx, 0DBB1CEC5h
  0000000141E42E1A  and     ecx, ebp
  0000000141E42E1C  imul    ecx, r11d
  0000000141E42E20  not     edx
  0000000141E42E22  lea     eax, [r15+5BB8C538h]
  0000000141E42E29  imul    eax, r11d
  0000000141E42E2D  mov     r10, rax
  0000000141E42E30  mov     [rsp+620h+var_1C0], rax
  0000000141E42E38  lea     eax, [r15-5A06FCE0h]
  0000000141E42E3F  imul    eax, r11d
  0000000141E42E43  or      rax, r12
  0000000141E42E46  cmp     ecx, edx
  0000000141E42E48  lea     rcx, [r10+r12]
  0000000141E42E4C  mov     r10, r12
  0000000141E42E4F  cmovz   rax, rcx
  0000000141E42E53  setnz   [rsp+620h+var_609]
  0000000141E42E58  setz    cl
  0000000141E42E5B  mov     byte ptr [rsp+620h+var_398], cl
  0000000141E42E62  and     dil, cl
  0000000141E42E65  xor     dil, 1
  0000000141E42E69  mov     ecx, r15d
  0000000141E42E6C  or      ecx, 0BB8C53D5h
  0000000141E42E72  mov     r8d, ebp
  0000000141E42E75  and     ecx, ebp
  0000000141E42E77  imul    ecx, r11d
  0000000141E42E7B  mov     r13, rcx
  0000000141E42E7E  mov     rdx, 0B6A964F683DF3E72h
  0000000141E42E88  or      rdx, r15
  0000000141E42E8B  and     rdx, r9
  0000000141E42E8E  mov     rbp, r9
  0000000141E42E91  mov     [rsp+620h+var_518], r9
  0000000141E42E99  imul    rdx, r11
  0000000141E42E9D  mov     r9, 87ED4CCA8BC22380h
  0000000141E42EA7  or      r9, r15
  0000000141E42EAA  imul    r9, r11
  0000000141E42EAE  test    sil, dil
  0000000141E42EB1  cmovnz  r9, rdx
  0000000141E42EB5  mov     [rsp+620h+var_160], r9
  0000000141E42EBD  mov     rcx, [rsp+620h+var_560]
  0000000141E42EC5  cmovz   rcx, [rsp+620h+var_5E0]
  0000000141E42ECB  mov     [rsp+620h+var_560], rcx
  0000000141E42ED3  mov     rcx, [rsp+620h+var_568]
  0000000141E42EDB  mov     r12, [rsp+620h+var_4E0]
  0000000141E42EE3  cmovnz  rcx, r12
  0000000141E42EE7  mov     [rsp+620h+var_568], rcx
  0000000141E42EEF  or      r13, r10
  0000000141E42EF2  mov     [rsp+620h+var_488], r13
  0000000141E42EFA  test    sil, dil
  0000000141E42EFD  mov     rcx, [rsp+620h+var_5F0]
  0000000141E42F02  cmovnz  r14, rcx
  0000000141E42F06  mov     [rsp+620h+var_5D0], r14
  0000000141E42F0B  mov     rdx, [rsp+620h+var_408]
  0000000141E42F13  mov     r9, [rsp+620h+var_530]
  0000000141E42F1B  cmovnz  rdx, r9
  0000000141E42F1F  mov     [rsp+620h+var_408], rdx
  0000000141E42F27  cmovnz  rcx, r13
  0000000141E42F2B  mov     [rsp+620h+var_490], rcx
  0000000141E42F33  mov     ecx, r15d
  0000000141E42F36  or      ecx, 0A129FA8Dh
  0000000141E42F3C  and     ecx, r8d
  0000000141E42F3F  imul    ecx, r11d
  0000000141E42F43  or      rcx, r10
  0000000141E42F46  mov     byte ptr [rsp+620h+var_5A8], dil
  0000000141E42F4B  test    sil, dil
  0000000141E42F4E  mov     [rsp+620h+var_578], rsi
  0000000141E42F56  cmovz   rcx, r12
  0000000141E42F5A  mov     [rsp+620h+var_3A0], rcx
  0000000141E42F62  mov     edx, r15d
  0000000141E42F65  or      edx, 0CE17304Dh
  0000000141E42F6B  and     edx, r8d
  0000000141E42F6E  imul    edx, r11d
  0000000141E42F72  or      rdx, r10
  0000000141E42F75  mov     ecx, r15d
  0000000141E42F78  or      ecx, 9C2E6095h
  0000000141E42F7E  and     ecx, r8d
  0000000141E42F81  imul    ecx, r11d
  0000000141E42F85  or      rcx, r10
  0000000141E42F88  test    sil, dil
  0000000141E42F8B  cmovnz  rcx, rdx
  0000000141E42F8F  mov     [rsp+620h+var_260], rcx
  0000000141E42F97  mov     ecx, r15d
  0000000141E42F9A  or      ecx, 1842A22Dh
  0000000141E42FA0  and     ecx, r8d
  0000000141E42FA3  imul    ecx, r11d
  0000000141E42FA7  or      rcx, r10
  0000000141E42FAA  mov     [rsp+620h+var_268], rcx
  0000000141E42FB2  test    sil, dil
  0000000141E42FB5  mov     rdx, [rsp+620h+var_528]
  0000000141E42FBD  cmovnz  rdx, [rsp+620h+var_580]
  0000000141E42FC6  mov     [rsp+620h+var_528], rdx
  0000000141E42FCE  mov     rdx, [rsp+620h+var_5D8]
  0000000141E42FD3  cmovz   rdx, [rsp+620h+var_5A0]
  0000000141E42FDC  mov     [rsp+620h+var_5D8], rdx
  0000000141E42FE1  mov     rdx, [rsp+620h+var_558]
  0000000141E42FE9  cmovnz  rdx, [rsp+620h+var_2C8]
  0000000141E42FF2  mov     [rsp+620h+var_558], rdx
  0000000141E42FFA  mov     rdx, [rsp+620h+var_438]
  0000000141E43002  cmovz   rdx, [rsp+620h+var_420]
  0000000141E4300B  mov     [rsp+620h+var_438], rdx
  0000000141E43013  cmovnz  r9, [rsp+620h+var_448]
  0000000141E4301C  mov     [rsp+620h+var_530], r9
  0000000141E43024  mov     rdx, [rsp+620h+var_450]
  0000000141E4302C  cmovnz  rdx, rcx
  0000000141E43030  mov     [rsp+620h+var_580], rdx
  0000000141E43038  mov     rcx, 49675161200BD7E8h
  0000000141E43042  or      rcx, r15
  0000000141E43045  imul    rcx, r11
  0000000141E43049  add     rcx, rax
  0000000141E4304C  add     rcx, [rsp+620h+var_588]
  0000000141E43054  mov     rax, 35FC90BA5654A05Ah
  0000000141E4305E  or      rax, r15
  0000000141E43061  and     rax, rbp
  0000000141E43064  imul    rax, r11
  0000000141E43068  mov     r10, rax
  0000000141E4306B  not     r10
  0000000141E4306E  mov     rsi, 0C04F32E90C00FDBCh
  0000000141E43078  or      rsi, r15
  0000000141E4307B  and     rsi, rbx
  0000000141E4307E  imul    rsi, r11
  0000000141E43082  mov     r9, rcx
  0000000141E43085  and     r9, rsi
  0000000141E43088  mov     r8, r10
  0000000141E4308B  and     r8, r9
  0000000141E4308E  not     r8
  0000000141E43091  not     r9
  0000000141E43094  mov     rdx, rax
  0000000141E43097  and     rdx, r9
  0000000141E4309A  not     rdx
  0000000141E4309D  and     rdx, r8
  0000000141E430A0  mov     r8, rcx
  0000000141E430A3  not     r8
  0000000141E430A6  mov     rbx, rsi
  0000000141E430A9  not     rbx
  0000000141E430AC  mov     r12, r8
  0000000141E430AF  and     r12, rbx
  0000000141E430B2  not     r12
  0000000141E430B5  and     r12, r9
  0000000141E430B8  mov     r9, rax
  0000000141E430BB  and     r9, rbx
  0000000141E430BE  mov     r14, rcx
  0000000141E430C1  and     r14, r9
  0000000141E430C4  not     r9
  0000000141E430C7  and     r9, r8
  0000000141E430CA  not     r9
  0000000141E430CD  not     r14
  0000000141E430D0  and     r14, r9
  0000000141E430D3  mov     r13, r8
  0000000141E430D6  and     r13, r10
  0000000141E430D9  mov     r9, r13
  0000000141E430DC  and     r9, rsi
  0000000141E430DF  not     r9
  0000000141E430E2  lea     rbp, [r9+r9*2]
  0000000141E430E6  not     r14
  0000000141E430E9  lea     r9, [r14+r14*2]
  0000000141E430ED  add     r9, rbp
  0000000141E430F0  mov     rbp, rbx
  0000000141E430F3  and     rbp, r13
  0000000141E430F6  not     rbp
  0000000141E430F9  not     r13
  0000000141E430FC  mov     r14, rsi
  0000000141E430FF  and     r14, r13
  0000000141E43102  not     r14
  0000000141E43105  and     r14, rbp
  0000000141E43108  lea     rbp, [r14+r14]
  0000000141E4310C  lea     rbp, [rbp+rbp*2+0]
  0000000141E43111  sub     r9, rbp
  0000000141E43114  not     r12
  0000000141E43117  and     r12, r10
  0000000141E4311A  add     r9, r12
  0000000141E4311D  mov     [rsp+620h+var_270], rcx
  0000000141E43125  mov     r12, rcx
  0000000141E43128  and     r12, rax
  0000000141E4312B  not     r12
  0000000141E4312E  and     r12, r13
  0000000141E43131  and     rax, rsi
  0000000141E43134  and     rsi, r12
  0000000141E43137  not     r12
  0000000141E4313A  and     r12, rbx
  0000000141E4313D  not     r12
  0000000141E43140  not     rsi
  0000000141E43143  and     rsi, r12
  0000000141E43146  lea     rsi, [rsi+rsi*4]
  0000000141E4314A  add     rsi, r9
  0000000141E4314D  and     rbx, r10
  0000000141E43150  not     rbx
  0000000141E43153  not     rax
  0000000141E43156  and     rax, rbx
  0000000141E43159  and     rax, rcx
  0000000141E4315C  not     rax
  0000000141E4315F  add     rax, rax
  0000000141E43162  sub     rsi, rax
  0000000141E43165  not     r14
  0000000141E43168  lea     rax, [r14+r14*4]
  0000000141E4316C  sub     rsi, rax
  0000000141E4316F  not     rdx
  0000000141E43172  add     rsi, rdx
  0000000141E43175  mov     r10, 9E98A9BF75205B48h
  0000000141E4317F  or      r10, r15
  0000000141E43182  mov     rdi, r11
  0000000141E43185  imul    r10, r11
  0000000141E43189  mov     r14, [rsp+620h+var_460]
  0000000141E43191  and     r10, r14
  0000000141E43194  not     r10
  0000000141E43197  mov     rax, 2CA264CE00AE56A7h
  0000000141E431A1  mov     r9, [rsp+620h+var_4D0]
  0000000141E431A9  and     rax, r9
  0000000141E431AC  imul    rax, r11
  0000000141E431B0  add     rax, r10
  0000000141E431B3  mov     rcx, 0E7372468A28A2293h
  0000000141E431BD  or      rcx, r15
  0000000141E431C0  mov     r11, [rsp+620h+var_618]
  0000000141E431C5  and     rcx, r11
  0000000141E431C8  imul    rcx, rdi
  0000000141E431CC  add     rcx, r10
  0000000141E431CF  not     rcx
  0000000141E431D2  and     rcx, r8
  0000000141E431D5  not     rcx
  0000000141E431D8  and     rcx, rax
  0000000141E431DB  mov     rbx, [rsp+620h+var_578]
  0000000141E431E3  movzx   ebp, byte ptr [rsp+620h+var_5A8]
  0000000141E431E8  test    bl, bpl
  0000000141E431EB  mov     rax, [rsp+620h+var_598]
  0000000141E431F3  cmovnz  rax, [rsp+620h+var_4D8]
  0000000141E431FC  mov     [rsp+620h+var_598], rax
  0000000141E43204  cmovnz  rcx, rsi
  0000000141E43208  mov     [rsp+620h+var_600], rcx
  0000000141E4320D  mov     rdx, 5BEC98E0575FAA5Fh
  0000000141E43217  and     rdx, r9
  0000000141E4321A  imul    rdx, rdi
  0000000141E4321E  add     rdx, r10
  0000000141E43221  mov     rax, 4137F885A6EED547h
  0000000141E4322B  and     rax, r9
  0000000141E4322E  imul    rax, rdi
  0000000141E43232  add     rax, r10
  0000000141E43235  not     rax
  0000000141E43238  and     rax, r8
  0000000141E4323B  not     rax
  0000000141E4323E  and     rax, rdx
  0000000141E43241  mov     rdx, 18385437BB12D66Fh
  0000000141E4324B  and     rdx, r9
  0000000141E4324E  imul    rdx, rdi
  0000000141E43252  add     rdx, r10
  0000000141E43255  mov     rcx, 9A4084FF1DB0270Bh
  0000000141E4325F  or      rcx, r15
  0000000141E43262  and     rcx, r11
  0000000141E43265  imul    rcx, rdi
  0000000141E43269  add     rcx, r10
  0000000141E4326C  not     rcx
  0000000141E4326F  and     rcx, r8
  0000000141E43272  not     rcx
  0000000141E43275  and     rcx, rdx
  0000000141E43278  test    bl, bpl
  0000000141E4327B  cmovnz  rcx, rax
  0000000141E4327F  mov     [rsp+620h+var_4D8], rcx
  0000000141E43287  mov     rax, [rsp+620h+var_440]
  0000000141E4328F  cmovz   rax, [rsp+620h+var_458]
  0000000141E43298  mov     [rsp+620h+var_440], rax
  0000000141E432A0  mov     rdx, 19D467327C0FFA8Dh
  0000000141E432AA  or      rdx, r15
  0000000141E432AD  and     rdx, [rsp+620h+var_5C0]
  0000000141E432B2  imul    rdx, rdi
  0000000141E432B6  add     rdx, r10
  0000000141E432B9  mov     rax, 47CABE40886CF623h
  0000000141E432C3  or      rax, r15
  0000000141E432C6  and     rax, r11
  0000000141E432C9  imul    rax, rdi
  0000000141E432CD  add     rax, r10
  0000000141E432D0  not     rax
  0000000141E432D3  and     rax, r8
  0000000141E432D6  not     rax
  0000000141E432D9  and     rax, rdx
  0000000141E432DC  mov     rdx, 73362AAC8F055186h
  0000000141E432E6  or      rdx, r15
  0000000141E432E9  and     rdx, [rsp+620h+var_540]
  0000000141E432F1  imul    rdx, rdi
  0000000141E432F5  add     rdx, r10
  0000000141E432F8  mov     rcx, 0B72204F18ED37391h
  0000000141E43302  or      rcx, r15
  0000000141E43305  mov     r9, [rsp+620h+var_550]
  0000000141E4330D  and     rcx, r9
  0000000141E43310  imul    rcx, rdi
  0000000141E43314  add     rcx, r10
  0000000141E43317  not     rcx
  0000000141E4331A  and     rcx, r8
  0000000141E4331D  not     rcx
  0000000141E43320  and     rcx, rdx
  0000000141E43323  test    bl, bpl
  0000000141E43326  mov     rdx, [rsp+620h+var_5E8]
  0000000141E4332B  cmovnz  rdx, [rsp+620h+var_538]
  0000000141E43334  mov     [rsp+620h+var_5E8], rdx
  0000000141E43339  cmovnz  rcx, rax
  0000000141E4333D  mov     [rsp+620h+var_4E0], rcx
  0000000141E43345  mov     rax, 702B468D1324F4FCh
  0000000141E4334F  or      rax, r15
  0000000141E43352  and     rax, [rsp+620h+var_5F8]
  0000000141E43357  imul    rax, rdi
  0000000141E4335B  mov     rdx, 0E494EEA9333A21C1h
  0000000141E43365  or      rdx, r15
  0000000141E43368  and     rdx, r9
  0000000141E4336B  imul    rdx, rdi
  0000000141E4336F  and     rdx, r8
  0000000141E43372  not     rdx
  0000000141E43375  and     rdx, rax
  0000000141E43378  mov     r9, 7C4F72B96914FFB0h
  0000000141E43382  or      r9, r15
  0000000141E43385  imul    r9, rdi
  0000000141E43389  add     r9, r10
  0000000141E4338C  mov     rax, 0AAE8ECFAAB65E423h
  0000000141E43396  or      rax, r15
  0000000141E43399  and     rax, r11
  0000000141E4339C  imul    rax, rdi
  0000000141E433A0  add     rax, r10
  0000000141E433A3  not     rax
  0000000141E433A6  and     rax, r8
  0000000141E433A9  not     rax
  0000000141E433AC  and     rax, r9
  0000000141E433AF  test    bl, bpl
  0000000141E433B2  cmovnz  rax, rdx
  0000000141E433B6  mov     rcx, [rsp+620h+var_568]
  0000000141E433BE  lea     r8, [rsp+rcx+620h+var_620]
  0000000141E433C2  add     r8, 620h
  0000000141E433C9  mov     r9, [rsp+620h+var_5B0]
  0000000141E433CE  imul    r8, r9
  0000000141E433D2  add     r8, [rsp+620h+var_4E8]
  0000000141E433DA  mov     edx, r15d
  0000000141E433DD  or      edx, 0B690B9DDh
  0000000141E433E3  mov     ebp, dword ptr [rsp+620h+var_608]
  0000000141E433E7  and     edx, ebp
  0000000141E433E9  imul    edx, edi
  0000000141E433EC  mov     r13, [rsp+620h+var_620]
  0000000141E433F0  or      rdx, r13
  0000000141E433F3  mov     ebx, dword ptr [rsp+620h+var_478]
  0000000141E433FA  test    bl, 1
  0000000141E433FD  lea     r11, [rsp+rdx+620h]
  0000000141E43405  mov     rcx, [rsp+620h+var_560]
  0000000141E4340D  lea     rdx, [rsp+rcx+620h]
  0000000141E43415  mov     rcx, [rsp+620h+var_488]
  0000000141E4341D  lea     rcx, [rsp+rcx+620h]
  0000000141E43425  cmovz   r8, r11
  0000000141E43429  mov     [rsp+620h+var_488], r8
  0000000141E43431  mov     rsi, [rsp+620h+var_3A8]
  0000000141E43439  imul    rdx, rsi
  0000000141E4343D  mov     r12, [rsp+620h+var_510]
  0000000141E43445  imul    rcx, r12
  0000000141E43449  add     rcx, rdx
  0000000141E4344C  test    bl, 1
  0000000141E4344F  mov     rdx, [rsp+620h+var_480]
  0000000141E43457  lea     r8, [rsp+rdx+620h]
  0000000141E4345F  mov     [rsp+620h+var_560], r8
  0000000141E43467  mov     rdx, [rsp+620h+var_490]
  0000000141E4346F  lea     rdx, [rsp+rdx+620h]
  0000000141E43477  cmovz   rcx, r11
  0000000141E4347B  mov     [rsp+620h+var_490], rcx
  0000000141E43483  mov     rcx, [rsp+620h+var_590]
  0000000141E4348B  imul    rcx, r8
  0000000141E4348F  imul    rdx, r9
  0000000141E43493  add     rdx, rcx
  0000000141E43496  test    bl, 1
  0000000141E43499  mov     rcx, [rsp+620h+var_5D0]
  0000000141E4349E  lea     r8, [rsp+rcx+620h]
  0000000141E434A6  cmovz   rdx, r11
  0000000141E434AA  mov     [rsp+620h+var_E8], rdx
  0000000141E434B2  mov     rcx, [rsp+620h+var_430]
  0000000141E434BA  imul    rcx, [rsp+620h+var_4C8]
  0000000141E434C3  imul    r8, [rsp+620h+var_4C0]
  0000000141E434CC  add     r8, rcx
  0000000141E434CF  test    bl, 1
  0000000141E434D2  cmovz   r8, r11
  0000000141E434D6  mov     [rsp+620h+var_F0], r8
  0000000141E434DE  mov     rcx, r14
  0000000141E434E1  shr     rcx, 5
  0000000141E434E5  mov     r8, 2000000001h
  0000000141E434EF  and     r8, rcx
  0000000141E434F2  mov     rcx, r14
  0000000141E434F5  shr     rcx, 2Dh
  0000000141E434F9  not     ecx
  0000000141E434FB  and     ecx, 11h
  0000000141E434FE  imul    r8, rcx
  0000000141E43502  mov     [rsp+620h+var_4E8], r8
  0000000141E4350A  mov     r10, r14
  0000000141E4350D  shr     r10, 1Ch
  0000000141E43511  not     r10d
  0000000141E43514  mov     [rsp+620h+var_158], r10
  0000000141E4351C  and     r10d, 200001h
  0000000141E43523  mov     [rsp+620h+var_568], r10
  0000000141E4352B  mov     rcx, [rsp+620h+var_580]
  0000000141E43533  add     rcx, rsp
  0000000141E43536  add     rcx, 620h
  0000000141E4353D  imul    rcx, r8
  0000000141E43541  mov     rdx, [rsp+620h+var_428]
  0000000141E43549  add     rdx, rsp
  0000000141E4354C  add     rdx, 620h
  0000000141E43553  imul    rdx, r10
  0000000141E43557  add     rdx, rcx
  0000000141E4355A  mov     rcx, [rsp+620h+var_5F0]
  0000000141E4355F  add     rcx, rsp
  0000000141E43562  add     rcx, 620h
  0000000141E43569  test    bl, 1
  0000000141E4356C  mov     r8, [rsp+620h+var_530]
  0000000141E43574  lea     r10, [rsp+r8+620h]
  0000000141E4357C  cmovz   rdx, r11
  0000000141E43580  mov     [rsp+620h+var_100], rdx
  0000000141E43588  imul    rcx, r12
  0000000141E4358C  mov     r8, rsi
  0000000141E4358F  imul    r10, rsi
  0000000141E43593  add     r10, rcx
  0000000141E43596  test    bl, 1
  0000000141E43599  cmovz   r10, r11
  0000000141E4359D  mov     [rsp+620h+var_108], r10
  0000000141E435A5  mov     rcx, [rsp+620h+var_4F0]
  0000000141E435AD  imul    rcx, r12
  0000000141E435B1  mov     rsi, r12
  0000000141E435B4  not     rcx
  0000000141E435B7  mov     rdx, rcx
  0000000141E435BA  mov     rcx, [rsp+620h+var_558]
  0000000141E435C2  add     rcx, rsp
  0000000141E435C5  add     rcx, 620h
  0000000141E435CC  imul    rcx, r8
  0000000141E435D0  mov     r10, r8
  0000000141E435D3  not     rcx
  0000000141E435D6  and     rcx, rdx
  0000000141E435D9  test    bl, 1
  0000000141E435DC  mov     r8, [rsp+620h+var_350]
  0000000141E435E4  not     r8
  0000000141E435E7  not     rcx
  0000000141E435EA  cmovz   rcx, r11
  0000000141E435EE  mov     [rsp+620h+var_350], rcx
  0000000141E435F6  mov     ecx, r15d
  0000000141E435F9  or      ecx, 0D8F4285h
  0000000141E435FF  and     ecx, ebp
  0000000141E43601  imul    ecx, edi
  0000000141E43604  mov     r14, r13
  0000000141E43607  or      rcx, r13
  0000000141E4360A  add     rcx, rsp
  0000000141E4360D  add     rcx, 620h
  0000000141E43614  mov     [rsp+620h+var_558], rcx
  0000000141E4361C  mov     rdx, r9
  0000000141E4361F  mov     r12, r9
  0000000141E43622  imul    rdx, rcx
  0000000141E43626  not     rdx
  0000000141E43629  and     rdx, r8
  0000000141E4362C  test    bl, 1
  0000000141E4362F  mov     rcx, [rsp+620h+var_528]
  0000000141E43637  lea     rcx, [rsp+rcx+620h]
  0000000141E4363F  not     rdx
  0000000141E43642  mov     [rsp+620h+var_5A8], r11
  0000000141E43647  cmovz   rdx, r11
  0000000141E4364B  mov     [rsp+620h+var_110], rdx
  0000000141E43653  imul    rcx, r10
  0000000141E43657  not     rcx
  0000000141E4365A  mov     rdx, [rsp+620h+var_2E8]
  0000000141E43662  imul    rdx, rsi
  0000000141E43666  not     rdx
  0000000141E43669  and     rdx, rcx
  0000000141E4366C  test    bl, 1
  0000000141E4366F  not     rdx
  0000000141E43672  cmovz   rdx, r11
  0000000141E43676  mov     [rsp+620h+var_2E8], rdx
  0000000141E4367E  mov     rbx, 73B6A51DB0310462h
  0000000141E43688  mov     r11, r15
  0000000141E4368B  or      rbx, r15
  0000000141E4368E  mov     rdx, [rsp+620h+var_518]
  0000000141E43696  and     rbx, rdx
  0000000141E43699  mov     r13, rdi
  0000000141E4369C  imul    rbx, rdi
  0000000141E436A0  and     rbx, [rsp+620h+var_468]
  0000000141E436A8  mov     r10d, r11d
  0000000141E436AB  or      r10d, 834C4B2Ch
  0000000141E436B2  and     r10d, dword ptr [rsp+620h+var_570]
  0000000141E436BA  imul    r10d, r13d
  0000000141E436BE  or      r10, r14
  0000000141E436C1  mov     r9, [rsp+620h+var_290]
  0000000141E436C9  mov     ecx, r9d
  0000000141E436CC  or      rcx, r14
  0000000141E436CF  mov     [rsp+620h+var_580], rcx
  0000000141E436D7  and     r10, rcx
  0000000141E436DA  not     r10
  0000000141E436DD  mov     [rsp+620h+var_4F0], r10
  0000000141E436E5  mov     rcx, 290180B8D3ACE7F2h
  0000000141E436EF  or      rcx, r15
  0000000141E436F2  and     rcx, rdx
  0000000141E436F5  imul    rcx, rdi
  0000000141E436F9  not     rbx
  0000000141E436FC  add     rcx, rbx
  0000000141E436FF  not     rcx
  0000000141E43702  and     rcx, r10
  0000000141E43705  not     rcx
  0000000141E43708  mov     rdx, 2E49F4E8CBA5248Dh
  0000000141E43712  or      rdx, r15
  0000000141E43715  mov     rdi, [rsp+620h+var_5C0]
  0000000141E4371A  and     rdx, rdi
  0000000141E4371D  imul    rdx, r13
  0000000141E43721  add     rdx, rbx
  0000000141E43724  and     rdx, rcx
  0000000141E43727  mov     r8, [rsp+620h+var_2A8]
  0000000141E4372F  mov     r14, r8
  0000000141E43732  and     r14, rdx
  0000000141E43735  not     rdx
  0000000141E43738  mov     r15, [rsp+620h+var_2A0]
  0000000141E43740  and     rdx, r15
  0000000141E43743  not     rdx
  0000000141E43746  not     r14
  0000000141E43749  and     r14, rdx
  0000000141E4374C  mov     rdx, r14
  0000000141E4374F  mov     ebp, [rsp+620h+var_3E4]
  0000000141E43756  mov     ecx, ebp
  0000000141E43758  shl     rdx, cl
  0000000141E4375B  mov     esi, [rsp+620h+var_4F4]
  0000000141E43762  mov     ecx, esi
  0000000141E43764  shr     r14, cl
  0000000141E43767  not     rdx
  0000000141E4376A  not     r14
  0000000141E4376D  and     r14, rdx
  0000000141E43770  not     r14
  0000000141E43773  mov     r10, [rsp+620h+var_508]
  0000000141E4377B  imul    r14, r10
  0000000141E4377F  cmp     [rsp+620h+var_578], 0
  0000000141E43788  setz    [rsp+620h+var_60A]
  0000000141E4378D  and     r8, rax
  0000000141E43790  not     rax
  0000000141E43793  and     rax, r15
  0000000141E43796  not     rax
  0000000141E43799  not     r8
  0000000141E4379C  and     r8, rax
  0000000141E4379F  mov     rax, r8
  0000000141E437A2  mov     ecx, ebp
  0000000141E437A4  shl     rax, cl
  0000000141E437A7  not     rax
  0000000141E437AA  mov     ecx, esi
  0000000141E437AC  shr     r8, cl
  0000000141E437AF  not     r8
  0000000141E437B2  and     r8, rax
  0000000141E437B5  mov     [rsp+620h+var_1B0], r14
  0000000141E437BD  mov     rax, r14
  0000000141E437C0  not     rax
  0000000141E437C3  mov     [rsp+620h+var_478], rax
  0000000141E437CB  not     r8
  0000000141E437CE  imul    r8, r12
  0000000141E437D2  mov     [rsp+620h+var_480], r8
  0000000141E437DA  mov     rcx, r8
  0000000141E437DD  not     rcx
  0000000141E437E0  mov     [rsp+620h+var_1B8], rcx
  0000000141E437E8  and     rax, rcx
  0000000141E437EB  not     rax
  0000000141E437EE  and     r14, r8
  0000000141E437F1  not     r14
  0000000141E437F4  and     r14, rax
  0000000141E437F7  mov     [rsp+620h+var_1A8], r14
  0000000141E437FF  lea     rdx, [rsp+620h]
  0000000141E43807  mov     rcx, rdx
  0000000141E4380A  not     rcx
  0000000141E4380D  mov     rax, rcx
  0000000141E43810  mov     r10, rcx
  0000000141E43813  and     rax, r9
  0000000141E43816  not     rax
  0000000141E43819  mov     rsi, r9
  0000000141E4381C  not     rsi
  0000000141E4381F  mov     rcx, rdx
  0000000141E43822  mov     r9, rdx
  0000000141E43825  and     rcx, rsi
  0000000141E43828  not     rcx
  0000000141E4382B  and     rcx, rax
  0000000141E4382E  imul    rdx, rcx, 0FFFFFFFFFFFFFED0h
  0000000141E43835  add     rdx, rax
  0000000141E43838  not     rcx
  0000000141E4383B  imul    rax, rcx, 0FFFFFFFFFFFFFED0h
  0000000141E43842  add     rdx, rax
  0000000141E43845  and     rsi, r10
  0000000141E43848  not     rsi
  0000000141E4384B  add     rsi, [rsp+620h+var_4A8]
  0000000141E43853  add     rsi, rdx
  0000000141E43856  mov     [rsp+620h+var_468], rsi
  0000000141E4385E  mov     r14, [rsp+620h+var_460]
  0000000141E43866  mov     rax, r14
  0000000141E43869  shr     rax, 6
  0000000141E4386D  mov     rcx, 1000000001h
  0000000141E43877  and     rcx, rax
  0000000141E4387A  mov     rax, r14
  0000000141E4387D  shr     rax, 19h
  0000000141E43881  not     eax
  0000000141E43883  and     eax, 1000001h
  0000000141E43888  imul    rax, rcx
  0000000141E4388C  mov     [rsp+620h+var_5D0], rax
  0000000141E43891  mov     rax, r14
  0000000141E43894  shr     rax, 14h
  0000000141E43898  not     eax
  0000000141E4389A  and     eax, 20000001h
  0000000141E4389F  mov     ecx, r14d
  0000000141E438A2  not     ecx
  0000000141E438A4  shr     ecx, 0Dh
  0000000141E438A7  and     ecx, 21h
  0000000141E438AA  imul    rcx, rax
  0000000141E438AE  mov     [rsp+620h+var_5F0], rcx
  0000000141E438B3  mov     rax, 0EDB1C618C2B3046Bh
  0000000141E438BD  mov     r8, r11
  0000000141E438C0  or      rax, r11
  0000000141E438C3  mov     rdx, [rsp+620h+var_618]
  0000000141E438C8  and     rax, rdx
  0000000141E438CB  imul    rax, r13
  0000000141E438CF  add     rax, rbx
  0000000141E438D2  not     rax
  0000000141E438D5  mov     r11, [rsp+620h+var_4F0]
  0000000141E438DD  and     rax, r11
  0000000141E438E0  not     rax
  0000000141E438E3  mov     rcx, 1C56205F4E1C896Dh
  0000000141E438ED  or      rcx, r8
  0000000141E438F0  mov     rsi, r8
  0000000141E438F3  and     rcx, rdi
  0000000141E438F6  imul    rcx, r13
  0000000141E438FA  add     rcx, rbx
  0000000141E438FD  and     rcx, rax
  0000000141E43900  mov     [rsp+620h+var_538], rcx
  0000000141E43908  mov     rax, 0BD7D76E00CDDAACBh
  0000000141E43912  or      rax, r8
  0000000141E43915  and     rax, rdx
  0000000141E43918  imul    rax, r13
  0000000141E4391C  add     rax, rbx
  0000000141E4391F  not     rax
  0000000141E43922  and     rax, r11
  0000000141E43925  not     rax
  0000000141E43928  mov     rcx, 9EAF589CB583D1Dh
  0000000141E43932  or      rcx, r8
  0000000141E43935  and     rcx, rdi
  0000000141E43938  imul    rcx, r13
  0000000141E4393C  add     rcx, rbx
  0000000141E4393F  and     rcx, rax
  0000000141E43942  mov     [rsp+620h+var_530], rcx
  0000000141E4394A  mov     r8, [rsp+620h+var_598]
  0000000141E43952  mov     rax, r8
  0000000141E43955  not     rax
  0000000141E43958  mov     [rsp+620h+var_278], r10
  0000000141E43960  mov     rcx, r10
  0000000141E43963  and     rcx, rax
  0000000141E43966  not     rcx
  0000000141E43969  mov     rdx, r9
  0000000141E4396C  and     rdx, r8
  0000000141E4396F  not     rdx
  0000000141E43972  and     rcx, rdx
  0000000141E43975  lea     rcx, [rcx+rcx*2]
  0000000141E43979  and     r8, r10
  0000000141E4397C  not     r8
  0000000141E4397F  lea     r10, [rcx+r8*2]
  0000000141E43983  add     rdx, rdx
  0000000141E43986  sub     r10, rdx
  0000000141E43989  and     rax, r9
  0000000141E4398C  add     rax, rax
  0000000141E4398F  sub     r10, rax
  0000000141E43992  mov     rbp, [rsp+620h+var_470]
  0000000141E4399A  shr     rbp, 1Bh
  0000000141E4399E  and     ebp, 4000001h
  0000000141E439A4  mov     rcx, [rsp+620h+var_4C8]
  0000000141E439AC  imul    rcx, rbp
  0000000141E439B0  mov     r9, rcx
  0000000141E439B3  not     r9
  0000000141E439B6  mov     [rsp+620h+var_1A0], r9
  0000000141E439BE  mov     r8, [rsp+620h+var_3A8]
  0000000141E439C6  imul    r10, r8
  0000000141E439CA  mov     rdx, r10
  0000000141E439CD  not     rdx
  0000000141E439D0  mov     rax, rcx
  0000000141E439D3  mov     rdi, rcx
  0000000141E439D6  mov     [rsp+620h+var_4C8], rcx
  0000000141E439DE  and     rax, rdx
  0000000141E439E1  mov     [rsp+620h+var_170], rdx
  0000000141E439E9  not     rax
  0000000141E439EC  mov     rcx, r9
  0000000141E439EF  and     rcx, r10
  0000000141E439F2  mov     [rsp+620h+var_198], rcx
  0000000141E439FA  mov     r15, r10
  0000000141E439FD  mov     [rsp+620h+var_190], r10
  0000000141E43A05  mov     r10, rcx
  0000000141E43A08  not     r10
  0000000141E43A0B  and     r10, rax
  0000000141E43A0E  mov     [rsp+620h+var_180], r10
  0000000141E43A16  mov     rax, r9
  0000000141E43A19  and     rax, rdx
  0000000141E43A1C  not     rax
  0000000141E43A1F  mov     rcx, rdi
  0000000141E43A22  and     rcx, r15
  0000000141E43A25  not     rcx
  0000000141E43A28  and     rcx, rax
  0000000141E43A2B  mov     [rsp+620h+var_188], rcx
  0000000141E43A33  mov     rax, 0A57FA731904E0546h
  0000000141E43A3D  or      rax, rsi
  0000000141E43A40  mov     rcx, [rsp+620h+var_540]
  0000000141E43A48  and     rax, rcx
  0000000141E43A4B  imul    rax, r13
  0000000141E43A4F  add     rax, rbx
  0000000141E43A52  mov     rdx, 0D43C84B83454539Eh
  0000000141E43A5C  or      rdx, rsi
  0000000141E43A5F  and     rdx, rcx
  0000000141E43A62  imul    rdx, r13
  0000000141E43A66  add     rdx, rbx
  0000000141E43A69  not     rax
  0000000141E43A6C  and     rax, r11
  0000000141E43A6F  not     rax
  0000000141E43A72  and     rdx, rax
  0000000141E43A75  mov     [rsp+620h+var_528], rdx
  0000000141E43A7D  mov     rcx, [rsp+620h+var_3B8]
  0000000141E43A85  mov     rax, rcx
  0000000141E43A88  not     rax
  0000000141E43A8B  mov     r10, rax
  0000000141E43A8E  mov     [rsp+620h+var_470], rax
  0000000141E43A96  mov     r11, [rsp+620h+var_600]
  0000000141E43A9B  imul    r11, r8
  0000000141E43A9F  mov     rdi, r8
  0000000141E43AA2  mov     [rsp+620h+var_600], r11
  0000000141E43AA7  mov     rdx, r11
  0000000141E43AAA  not     rdx
  0000000141E43AAD  mov     [rsp+620h+var_178], rdx
  0000000141E43AB5  mov     rax, rcx
  0000000141E43AB8  and     rax, r11
  0000000141E43ABB  not     rax
  0000000141E43ABE  mov     rcx, r10
  0000000141E43AC1  and     rcx, rdx
  0000000141E43AC4  not     rcx
  0000000141E43AC7  and     rcx, rax
  0000000141E43ACA  mov     [rsp+620h+var_168], rcx
  0000000141E43AD2  mov     rcx, [rsp+620h+var_320]
  0000000141E43ADA  mov     rdx, [rsp+620h+var_430]
  0000000141E43AE2  imul    rdx, rcx
  0000000141E43AE6  mov     eax, esi
  0000000141E43AE8  mov     r11, rsi
  0000000141E43AEB  or      eax, 0C91B9655h
  0000000141E43AF0  and     eax, dword ptr [rsp+620h+var_608]
  0000000141E43AF4  imul    eax, r13d
  0000000141E43AF8  add     rax, [rsp+620h+var_620]
  0000000141E43AFC  add     rax, rsp
  0000000141E43AFF  add     rax, 620h
  0000000141E43B05  mov     rsi, [rsp+620h+var_370]
  0000000141E43B0D  imul    rax, rsi
  0000000141E43B11  add     rax, rdx
  0000000141E43B14  mov     [rsp+620h+var_430], rax
  0000000141E43B1C  mov     rax, rbp
  0000000141E43B1F  imul    rax, [rsp+620h+var_588]
  0000000141E43B28  mov     r10, [rsp+620h+var_510]
  0000000141E43B30  mov     rdx, r10
  0000000141E43B33  imul    rdx, [rsp+620h+var_3B0]
  0000000141E43B3C  add     rdx, rax
  0000000141E43B3F  mov     [rsp+620h+var_138], rdx
  0000000141E43B47  mov     r9, [rsp+620h+var_5F0]
  0000000141E43B4C  mov     rax, r9
  0000000141E43B4F  imul    rax, rcx
  0000000141E43B53  not     rax
  0000000141E43B56  mov     r8, [rsp+620h+var_568]
  0000000141E43B5E  mov     rcx, r8
  0000000141E43B61  imul    rcx, [rsp+620h+var_4B8]
  0000000141E43B6A  not     rcx
  0000000141E43B6D  and     rcx, rax
  0000000141E43B70  mov     [rsp+620h+var_140], rcx
  0000000141E43B78  mov     rax, rbp
  0000000141E43B7B  imul    rax, [rsp+620h+var_4B0]
  0000000141E43B84  mov     rcx, r10
  0000000141E43B87  mov     r10, [rsp+620h+var_300]
  0000000141E43B8F  imul    rcx, r10
  0000000141E43B93  add     rcx, rax
  0000000141E43B96  mov     [rsp+620h+var_148], rcx
  0000000141E43B9E  mov     ecx, r11d
  0000000141E43BA1  or      ecx, 34h
  0000000141E43BA4  and     ecx, dword ptr [rsp+620h+var_570]
  0000000141E43BAB  imul    ecx, r13d
  0000000141E43BAF  shr     r14, cl
  0000000141E43BB2  mov     rax, [rsp+620h+var_4C0]
  0000000141E43BBA  imul    rax, [rsp+620h+var_368]
  0000000141E43BC3  mov     [rsp+620h+var_4C0], rax
  0000000141E43BCB  mov     r11d, r14d
  0000000141E43BCE  not     r11d
  0000000141E43BD1  mov     rcx, [rsp+620h+var_5B8]
  0000000141E43BD6  and     r11d, ecx
  0000000141E43BD9  and     r14d, ecx
  0000000141E43BDC  mov     [rsp+620h+var_368], r14
  0000000141E43BE4  and     ecx, dword ptr [rsp+620h+var_380]
  0000000141E43BEB  mov     [rsp+620h+var_5B8], rcx
  0000000141E43BF0  mov     rax, [rsp+620h+var_458]
  0000000141E43BF8  lea     rcx, [rsp+rax+620h+var_620]
  0000000141E43BFC  add     rcx, 620h
  0000000141E43C03  imul    rcx, rsi
  0000000141E43C07  mov     [rsp+620h+var_370], rcx
  0000000141E43C0F  mov     rcx, [rsp+620h+var_378]
  0000000141E43C17  mov     rbx, r9
  0000000141E43C1A  imul    rcx, r9
  0000000141E43C1E  not     rcx
  0000000141E43C21  mov     rax, [rsp+620h+var_388]
  0000000141E43C29  add     rax, rsp
  0000000141E43C2C  add     rax, 620h
  0000000141E43C32  imul    rax, r8
  0000000141E43C36  not     rax
  0000000141E43C39  and     rax, rcx
  0000000141E43C3C  mov     [rsp+620h+var_598], rax
  0000000141E43C44  mov     rax, [rsp+620h+var_5A0]
  0000000141E43C4C  lea     rdx, [rsp+rax+620h+var_620]
  0000000141E43C50  add     rdx, 620h
  0000000141E43C57  mov     rax, [rsp+620h+var_448]
  0000000141E43C5F  lea     rsi, [rsp+rax+620h+var_620]
  0000000141E43C63  add     rsi, 620h
  0000000141E43C6A  mov     r13, [rsp+620h+var_5D0]
  0000000141E43C6F  mov     r9, r13
  0000000141E43C72  imul    r9, rsi
  0000000141E43C76  not     r9
  0000000141E43C79  imul    rdx, r8
  0000000141E43C7D  not     rdx
  0000000141E43C80  and     rdx, r9
  0000000141E43C83  not     rdx
  0000000141E43C86  mov     rax, [rsp+620h+var_3A0]
  0000000141E43C8E  lea     r9, [rsp+rax+620h+var_620]
  0000000141E43C92  add     r9, 620h
  0000000141E43C99  mov     rcx, [rsp+620h+var_4E8]
  0000000141E43CA1  imul    r9, rcx
  0000000141E43CA5  add     r9, rdx
  0000000141E43CA8  mov     r14, r9
  0000000141E43CAB  shr     [rsp+620h+var_548], 36h
  0000000141E43CB4  mov     rax, [rsp+620h+var_478]
  0000000141E43CBC  and     rax, [rsp+620h+var_480]
  0000000141E43CC4  mov     [rsp+620h+var_258], rax
  0000000141E43CCC  mov     rax, [rsp+620h+var_5E8]
  0000000141E43CD1  add     rax, rsp
  0000000141E43CD4  add     rax, 620h
  0000000141E43CDA  imul    rax, rcx
  0000000141E43CDE  mov     [rsp+620h+var_250], rax
  0000000141E43CE6  mov     rdx, [rsp+620h+var_2F0]
  0000000141E43CEE  imul    rdx, rbx
  0000000141E43CF2  mov     [rsp+620h+var_2F0], rdx
  0000000141E43CFA  mov     rax, [rsp+620h+var_538]
  0000000141E43D02  imul    rax, rbp
  0000000141E43D06  mov     [rsp+620h+var_538], rax
  0000000141E43D0E  mov     rcx, rax
  0000000141E43D11  not     rcx
  0000000141E43D14  mov     [rsp+620h+var_240], rcx
  0000000141E43D1C  mov     rdx, [rsp+620h+var_4E0]
  0000000141E43D24  mov     r12, rdi
  0000000141E43D27  imul    rdx, rdi
  0000000141E43D2B  mov     [rsp+620h+var_4E0], rdx
  0000000141E43D33  and     rcx, rdx
  0000000141E43D36  mov     [rsp+620h+var_248], rcx
  0000000141E43D3E  and     rax, rdx
  0000000141E43D41  mov     [rsp+620h+var_238], rax
  0000000141E43D49  mov     rdx, [rsp+620h+var_440]
  0000000141E43D51  lea     r9, [rsp+rdx+620h+var_620]
  0000000141E43D55  add     r9, 620h
  0000000141E43D5C  mov     rax, [rsp+620h+var_318]
  0000000141E43D64  imul    rax, [rsp+620h+var_508]
  0000000141E43D6D  mov     [rsp+620h+var_318], rax
  0000000141E43D75  mov     r15, [rsp+620h+var_5B0]
  0000000141E43D7A  imul    r9, r15
  0000000141E43D7E  mov     [rsp+620h+var_228], r9
  0000000141E43D86  mov     r8, rax
  0000000141E43D89  not     r8
  0000000141E43D8C  mov     [rsp+620h+var_230], r8
  0000000141E43D94  mov     rcx, r9
  0000000141E43D97  not     rcx
  0000000141E43D9A  mov     [rsp+620h+var_220], rcx
  0000000141E43DA2  and     rax, rcx
  0000000141E43DA5  not     rax
  0000000141E43DA8  mov     [rsp+620h+var_200], rax
  0000000141E43DB0  mov     rdx, r8
  0000000141E43DB3  and     rdx, r9
  0000000141E43DB6  mov     [rsp+620h+var_218], rdx
  0000000141E43DBE  not     rdx
  0000000141E43DC1  and     rdx, rax
  0000000141E43DC4  mov     [rsp+620h+var_210], rdx
  0000000141E43DCC  mov     rax, r8
  0000000141E43DCF  and     rax, rcx
  0000000141E43DD2  mov     [rsp+620h+var_208], rax
  0000000141E43DDA  mov     rcx, r10
  0000000141E43DDD  mov     rax, r10
  0000000141E43DE0  not     rax
  0000000141E43DE3  mov     [rsp+620h+var_1D0], rax
  0000000141E43DEB  mov     r9, [rsp+620h+var_4D8]
  0000000141E43DF3  imul    r9, rdi
  0000000141E43DF7  mov     [rsp+620h+var_4D8], r9
  0000000141E43DFF  mov     rdx, [rsp+620h+var_530]
  0000000141E43E07  imul    rdx, rbp
  0000000141E43E0B  mov     [rsp+620h+var_530], rdx
  0000000141E43E13  not     rdx
  0000000141E43E16  mov     [rsp+620h+var_1F0], rdx
  0000000141E43E1E  mov     rdi, [rsp+620h+var_320]
  0000000141E43E26  mov     r8, rdi
  0000000141E43E29  and     r8, rdx
  0000000141E43E2C  mov     [rsp+620h+var_1F8], r8
  0000000141E43E34  mov     r10, r9
  0000000141E43E37  not     r10
  0000000141E43E3A  mov     rdx, rax
  0000000141E43E3D  and     rdx, r10
  0000000141E43E40  not     rdx
  0000000141E43E43  mov     [rsp+620h+var_1E8], rdx
  0000000141E43E4B  mov     r8, rax
  0000000141E43E4E  and     r8, r9
  0000000141E43E51  not     r8
  0000000141E43E54  mov     [rsp+620h+var_1E0], r8
  0000000141E43E5C  mov     rax, rcx
  0000000141E43E5F  and     rax, r9
  0000000141E43E62  not     rax
  0000000141E43E65  and     rax, rdx
  0000000141E43E68  mov     [rsp+620h+var_1D8], rax
  0000000141E43E70  and     r10, rcx
  0000000141E43E73  not     r10
  0000000141E43E76  and     r10, r8
  0000000141E43E79  mov     [rsp+620h+var_1C8], r10
  0000000141E43E81  mov     rax, [rsp+620h+var_528]
  0000000141E43E89  imul    rax, rbp
  0000000141E43E8D  mov     [rsp+620h+var_528], rax
  0000000141E43E95  mov     rdx, [rsp+620h+var_470]
  0000000141E43E9D  and     rdx, [rsp+620h+var_600]
  0000000141E43EA2  mov     [rsp+620h+var_3A0], rdx
  0000000141E43EAA  mov     rdx, [rsp+620h+var_5D8]
  0000000141E43EAF  add     rdx, rsp
  0000000141E43EB2  add     rdx, 620h
  0000000141E43EB9  imul    rdx, r12
  0000000141E43EBD  mov     [rsp+620h+var_388], rdx
  0000000141E43EC5  mov     rdx, [rsp+620h+var_500]
  0000000141E43ECD  imul    rdx, rbp
  0000000141E43ED1  mov     [rsp+620h+var_500], rdx
  0000000141E43ED9  mov     rdx, [rsp+620h+var_5C8]
  0000000141E43EDE  or      edx, 3F78123Dh
  0000000141E43EE4  and     edx, dword ptr [rsp+620h+var_608]
  0000000141E43EE8  mov     rbx, [rsp+620h+var_520]
  0000000141E43EF0  imul    edx, ebx
  0000000141E43EF3  add     rdx, [rsp+620h+var_620]
  0000000141E43EF7  mov     r9, [rsp+620h+var_438]
  0000000141E43EFF  add     r9, rsp
  0000000141E43F02  add     r9, 620h
  0000000141E43F09  imul    r9, r15
  0000000141E43F0D  mov     [rsp+620h+var_380], r9
  0000000141E43F15  mov     r9, [rsp+620h+var_498]
  0000000141E43F1D  imul    r9, rbp
  0000000141E43F21  mov     [rsp+620h+var_498], r9
  0000000141E43F29  mov     rax, [rsp+620h+var_260]
  0000000141E43F31  lea     r9, [rsp+rax+620h+var_620]
  0000000141E43F35  add     r9, 620h
  0000000141E43F3C  imul    r9, r15
  0000000141E43F40  mov     [rsp+620h+var_378], r9
  0000000141E43F48  mov     r8, [rsp+620h+var_5F0]
  0000000141E43F4D  test    r8b, 1
  0000000141E43F51  cmovnz  r14, rsi
  0000000141E43F55  mov     [rsp+620h+var_438], r14
  0000000141E43F5D  mov     rax, [rsp+620h+var_268]
  0000000141E43F65  lea     rcx, [rsp+rax+620h+var_620]
  0000000141E43F69  add     rcx, 620h
  0000000141E43F70  imul    rcx, rbp
  0000000141E43F74  mov     r9, [rsp+620h+var_308]
  0000000141E43F7C  mov     rbp, [rsp+620h+var_510]
  0000000141E43F84  imul    r9, rbp
  0000000141E43F88  add     r9, rcx
  0000000141E43F8B  test    r11b, 1
  0000000141E43F8F  mov     rax, [rsp+620h+var_3E0]
  0000000141E43F97  lea     rax, [rsp+rax+620h]
  0000000141E43F9F  lea     rcx, [rsp+rdx+620h]
  0000000141E43FA7  mov     r10, [rsp+620h+var_5A8]
  0000000141E43FAC  cmovz   rcx, r10
  0000000141E43FB0  mov     [rsp+620h+var_440], rcx
  0000000141E43FB8  mov     rcx, [rsp+620h+var_450]
  0000000141E43FC0  lea     rcx, [rsp+rcx+620h]
  0000000141E43FC8  mov     rdx, [rsp+620h+var_5E0]
  0000000141E43FCD  lea     rdx, [rsp+rdx+620h]
  0000000141E43FD5  cmovz   rdx, r10
  0000000141E43FD9  mov     [rsp+620h+var_458], rdx
  0000000141E43FE1  cmovz   rax, r10
  0000000141E43FE5  mov     [rsp+620h+var_448], rax
  0000000141E43FED  cmovz   rcx, r10
  0000000141E43FF1  mov     [rsp+620h+var_450], rcx
  0000000141E43FF9  mov     rsi, [rsp+620h+var_598]
  0000000141E44001  not     rsi
  0000000141E44004  cmovz   rsi, r10
  0000000141E44008  mov     [rsp+620h+var_598], rsi
  0000000141E44010  cmovz   r9, r10
  0000000141E44014  mov     [rsp+620h+var_308], r9
  0000000141E4401C  mov     rcx, [rsp+620h+var_3D8]
  0000000141E44024  imul    rcx, r8
  0000000141E44028  mov     rax, r13
  0000000141E4402B  imul    rax, rdi
  0000000141E4402F  add     rax, rcx
  0000000141E44032  not     rax
  0000000141E44035  mov     rcx, [rsp+620h+var_4B8]
  0000000141E4403D  mov     r11, [rsp+620h+var_4E8]
  0000000141E44045  imul    rcx, r11
  0000000141E44049  not     rcx
  0000000141E4404C  and     rcx, rax
  0000000141E4404F  mov     [rsp+620h+var_4B8], rcx
  0000000141E44057  mov     rax, [rsp+620h+var_590]
  0000000141E4405F  mov     r9, [rsp+620h+var_2B0]
  0000000141E44067  imul    rax, r9
  0000000141E4406B  mov     rcx, [rsp+620h+var_4B0]
  0000000141E44073  imul    rcx, r15
  0000000141E44077  add     rcx, rax
  0000000141E4407A  mov     [rsp+620h+var_4B0], rcx
  0000000141E44082  mov     rcx, rbp
  0000000141E44085  imul    rcx, [rsp+620h+var_288]
  0000000141E4408E  mov     rax, [rsp+620h+var_298]
  0000000141E44096  imul    rax, r12
  0000000141E4409A  imul    r12, [rsp+620h+var_588]
  0000000141E440A3  add     r12, rcx
  0000000141E440A6  mov     [rsp+620h+var_3A8], r12
  0000000141E440AE  mov     rcx, 56C63F1E1DC904E7h
  0000000141E440B8  mov     r10, [rsp+620h+var_4D0]
  0000000141E440C0  and     rcx, r10
  0000000141E440C3  imul    rcx, rbx
  0000000141E440C7  and     rcx, [rsp+620h+var_270]
  0000000141E440CF  mov     rdx, r9
  0000000141E440D2  mov     r8, r9
  0000000141E440D5  not     r8
  0000000141E440D8  mov     [rsp+620h+var_5E8], r8
  0000000141E440DD  and     rdx, rcx
  0000000141E440E0  not     rcx
  0000000141E440E3  and     rcx, r8
  0000000141E440E6  not     rcx
  0000000141E440E9  not     rdx
  0000000141E440EC  and     rdx, rcx
  0000000141E440EF  mov     rcx, 4425C6CD56833005h
  0000000141E440F9  mov     r15, [rsp+620h+var_5C8]
  0000000141E440FE  or      rcx, r15
  0000000141E44101  mov     r9, [rsp+620h+var_5C0]
  0000000141E44106  and     rcx, r9
  0000000141E44109  imul    rcx, rbx
  0000000141E4410D  add     rdx, rcx
  0000000141E44110  mov     rcx, 0E44DB917B49D79ECh
  0000000141E4411A  or      rcx, r15
  0000000141E4411D  and     rcx, [rsp+620h+var_5F8]
  0000000141E44122  imul    rcx, rbx
  0000000141E44126  mov     rsi, rbx
  0000000141E44129  mov     r8, 302FDDA8CEAED145h
  0000000141E44133  or      r8, r15
  0000000141E44136  and     r8, r9
  0000000141E44139  imul    r8, rbx
  0000000141E4413D  and     r8, rdx
  0000000141E44140  not     rdx
  0000000141E44143  and     rdx, rcx
  0000000141E44146  not     rdx
  0000000141E44149  not     r8
  0000000141E4414C  and     r8, rdx
  0000000141E4414F  mov     rdi, [rsp+620h+var_460]
  0000000141E44157  imul    rdi, [rsp+620h+var_568]
  0000000141E44160  mov     ecx, r15d
  0000000141E44163  or      ecx, 0A405DD65h
  0000000141E44169  mov     r9d, dword ptr [rsp+620h+var_608]
  0000000141E4416E  and     ecx, r9d
  0000000141E44171  imul    ecx, esi
  0000000141E44174  mov     rdx, [rsp+620h+var_620]
  0000000141E44178  or      rcx, rdx
  0000000141E4417B  add     rcx, rsp
  0000000141E4417E  add     rcx, 620h
  0000000141E44185  imul    rcx, r11
  0000000141E44189  mov     [rsp+620h+var_3E0], rcx
  0000000141E44191  imul    r8, r11
  0000000141E44195  mov     [rsp+620h+var_3D8], r8
  0000000141E4419D  mov     r8, r11
  0000000141E441A0  imul    r8, [rsp+620h+var_3D0]
  0000000141E441A9  add     r8, rdi
  0000000141E441AC  mov     [rsp+620h+var_460], r8
  0000000141E441B4  mov     rcx, 4386B15A5753DBAFh
  0000000141E441BE  and     rcx, r10
  0000000141E441C1  imul    rcx, rbx
  0000000141E441C5  and     rcx, [rsp+620h+var_4F0]
  0000000141E441CD  mov     r12d, r15d
  0000000141E441D0  or      r12d, 2BF86F7Ah
  0000000141E441D7  and     r12d, dword ptr [rsp+620h+var_360]
  0000000141E441DF  not     rcx
  0000000141E441E2  imul    r12d, esi
  0000000141E441E6  or      r12, rdx
  0000000141E441E9  and     r12, [rsp+620h+var_580]
  0000000141E441F1  not     r12
  0000000141E441F4  and     r12, rcx
  0000000141E441F7  mov     ecx, r15d
  0000000141E441FA  or      ecx, 474F8F0Dh
  0000000141E44200  and     ecx, r9d
  0000000141E44203  imul    ecx, esi
  0000000141E44206  mov     [rsp+620h+var_5D8], rcx
  0000000141E4420B  mov     rbp, r12
  0000000141E4420E  shl     rbp, cl
  0000000141E44211  mov     ecx, r15d
  0000000141E44214  or      ecx, 3Dh
  0000000141E44217  and     ecx, r9d
  0000000141E4421A  imul    ecx, esi
  0000000141E4421D  shr     r12, cl
  0000000141E44220  mov     rcx, [rsp+620h+var_3B0]
  0000000141E44228  imul    rcx, [rsp+620h+var_2F8]
  0000000141E44231  add     rcx, rax
  0000000141E44234  mov     [rsp+620h+var_3B0], rcx
  0000000141E4423C  mov     rbx, 0B997B3ECAD3F790Bh
  0000000141E44246  or      rbx, r15
  0000000141E44249  and     rbx, [rsp+620h+var_618]
  0000000141E4424E  mov     r14, 5AE5E2D3D60CD21Eh
  0000000141E44258  or      r14, r15
  0000000141E4425B  and     r14, [rsp+620h+var_540]
  0000000141E44263  imul    r14, rsi
  0000000141E44267  imul    rbx, rsi
  0000000141E4426B  mov     r15, rbx
  0000000141E4426E  not     r15
  0000000141E44271  mov     rax, r14
  0000000141E44274  and     rax, r15
  0000000141E44277  not     rax
  0000000141E4427A  mov     r13, r14
  0000000141E4427D  not     r13
  0000000141E44280  mov     rcx, r13
  0000000141E44283  and     rcx, rbx
  0000000141E44286  not     rcx
  0000000141E44289  and     rcx, rax
  0000000141E4428C  mov     r11, r12
  0000000141E4428F  not     r11
  0000000141E44292  not     rcx
  0000000141E44295  and     rcx, r11
  0000000141E44298  not     rcx
  0000000141E4429B  and     rcx, rbp
  0000000141E4429E  not     rcx
  0000000141E442A1  mov     rdx, 1712AD98B8956CC6h
  0000000141E442AB  imul    rdx, rcx
  0000000141E442AF  mov     rax, r12
  0000000141E442B2  and     rax, r13
  0000000141E442B5  mov     r8, rbx
  0000000141E442B8  and     r8, rax
  0000000141E442BB  not     rax
  0000000141E442BE  mov     [rsp+620h+var_618], rax
  0000000141E442C3  mov     rcx, r15
  0000000141E442C6  and     rcx, rax
  0000000141E442C9  not     rcx
  0000000141E442CC  not     r8
  0000000141E442CF  and     r8, rbp
  0000000141E442D2  and     r8, rcx
  0000000141E442D5  not     r8
  0000000141E442D8  mov     rcx, 0FA81A5E7D40D2F3Fh
  0000000141E442E2  imul    rcx, r8
  0000000141E442E6  add     rcx, rdx
  0000000141E442E9  mov     rdi, rbp
  0000000141E442EC  not     rdi
  0000000141E442EF  mov     r10, rdi
  0000000141E442F2  and     r10, r15
  0000000141E442F5  mov     rdx, r13
  0000000141E442F8  and     rdx, r10
  0000000141E442FB  not     rdx
  0000000141E442FE  not     r10
  0000000141E44301  mov     r9, r14
  0000000141E44304  and     r9, r10
  0000000141E44307  not     r9
  0000000141E4430A  and     r9, rdx
  0000000141E4430D  mov     rdx, r11
  0000000141E44310  and     rdx, r9
  0000000141E44313  not     rdx
  0000000141E44316  not     r9
  0000000141E44319  and     r9, r12
  0000000141E4431C  not     r9
  0000000141E4431F  and     r9, rdx
  0000000141E44322  mov     rsi, 72441EC39220F61Ch
  0000000141E4432C  imul    rsi, r9
  0000000141E44330  mov     rdx, rbp
  0000000141E44333  and     rdx, rbx
  0000000141E44336  not     rdx
  0000000141E44339  mov     r9, r14
  0000000141E4433C  and     r9, rdx
  0000000141E4433F  not     r9
  0000000141E44342  and     r9, r12
  0000000141E44345  mov     r8, 0B31712AD98B8956Dh
  0000000141E4434F  imul    r8, r9
  0000000141E44353  add     r8, rcx
  0000000141E44356  mov     rcx, rbp
  0000000141E44359  and     rcx, r14
  0000000141E4435C  mov     r9, rdi
  0000000141E4435F  and     r9, r13
  0000000141E44362  mov     rax, r9
  0000000141E44365  not     rax
  0000000141E44368  not     rcx
  0000000141E4436B  and     rcx, r11
  0000000141E4436E  and     rcx, rax
  0000000141E44371  not     rcx
  0000000141E44374  and     rcx, r15
  0000000141E44377  not     rcx
  0000000141E4437A  mov     rax, 0BBE13C6DDF09E36Fh
  0000000141E44384  imul    rax, rcx
  0000000141E44388  add     rax, r8
  0000000141E4438B  mov     rcx, r11
  0000000141E4438E  and     rcx, rbx
  0000000141E44391  mov     [rsp+620h+var_5E0], rcx
  0000000141E44396  and     r9, rcx
  0000000141E44399  not     r9
  0000000141E4439C  mov     rcx, 20F61C9107B0E48Ah
  0000000141E443A6  imul    rcx, r9
  0000000141E443AA  add     rcx, rax
  0000000141E443AD  add     rcx, rsi
  0000000141E443B0  mov     rsi, rdi
  0000000141E443B3  and     rsi, r12
  0000000141E443B6  not     rsi
  0000000141E443B9  mov     rax, r15
  0000000141E443BC  and     rax, rsi
  0000000141E443BF  mov     r8, r14
  0000000141E443C2  and     r8, rax
  0000000141E443C5  not     rax
  0000000141E443C8  and     rax, r13
  0000000141E443CB  not     rax
  0000000141E443CE  not     r8
  0000000141E443D1  and     r8, rax
  0000000141E443D4  not     r8
  0000000141E443D7  mov     rax, 6CC5C4AB662E255Bh
  0000000141E443E1  imul    rax, r8
  0000000141E443E5  mov     r8, rbp
  0000000141E443E8  and     r8, r15
  0000000141E443EB  mov     r9, rdi
  0000000141E443EE  and     r9, rbx
  0000000141E443F1  not     r9
  0000000141E443F4  not     r8
  0000000141E443F7  and     r8, r13
  0000000141E443FA  and     r8, r9
  0000000141E443FD  not     r8
  0000000141E44400  and     r8, r11
  0000000141E44403  mov     r9, 2F3EA06979F5034Ch
  0000000141E4440D  imul    r9, r8
  0000000141E44411  add     r9, rax
  0000000141E44414  and     rdx, r10
  0000000141E44417  mov     rax, r12
  0000000141E4441A  and     rax, rdx
  0000000141E4441D  not     rax
  0000000141E44420  not     rdx
  0000000141E44423  and     rdx, r11
  0000000141E44426  not     rdx
  0000000141E44429  and     rax, r13
  0000000141E4442C  and     rax, rdx
  0000000141E4442F  not     rax
  0000000141E44432  mov     rdx, 0BF2D0C15F96860AFh
  0000000141E4443C  lea     r8, [rdx+1]
  0000000141E44440  imul    r8, rax
  0000000141E44444  add     r8, r9
  0000000141E44447  add     r8, rcx
  0000000141E4444A  mov     rax, r13
  0000000141E4444D  and     rax, r15
  0000000141E44450  mov     rdx, rbp
  0000000141E44453  and     rdx, rax
  0000000141E44456  not     rax
  0000000141E44459  and     rax, rdi
  0000000141E4445C  not     rax
  0000000141E4445F  not     rdx
  0000000141E44462  and     rdx, rax
  0000000141E44465  mov     rcx, r11
  0000000141E44468  and     rcx, rdx
  0000000141E4446B  not     rdx
  0000000141E4446E  and     rdx, r12
  0000000141E44471  not     rdx
  0000000141E44474  not     rcx
  0000000141E44477  and     rdx, rcx
  0000000141E4447A  not     rdx
  0000000141E4447D  mov     r9, 0E5A182BF2D0C15F9h
  0000000141E44487  imul    r9, rdx
  0000000141E4448B  mov     rax, r11
  0000000141E4448E  and     rax, r14
  0000000141E44491  not     rax
  0000000141E44494  and     rax, [rsp+620h+var_618]
  0000000141E44499  not     rax
  0000000141E4449C  and     rax, rbx
  0000000141E4449F  and     rdi, rax
  0000000141E444A2  not     rdi
  0000000141E444A5  not     rax
  0000000141E444A8  and     rax, rbp
  0000000141E444AB  not     rax
  0000000141E444AE  and     rax, rdi
  0000000141E444B1  not     rax
  0000000141E444B4  mov     rdx, 441EC39220F61C91h
  0000000141E444BE  imul    rdx, rax
  0000000141E444C2  add     rdx, r9
  0000000141E444C5  add     rdx, r8
  0000000141E444C8  and     r11, rbp
  0000000141E444CB  mov     rax, r13
  0000000141E444CE  and     rax, r11
  0000000141E444D1  not     r11
  0000000141E444D4  and     rsi, r11
  0000000141E444D7  not     rsi
  0000000141E444DA  and     rsi, r15
  0000000141E444DD  not     rsi
  0000000141E444E0  and     rsi, r13
  0000000141E444E3  not     rsi
  0000000141E444E6  mov     r8, 1EC39220F61C9107h
  0000000141E444F0  imul    r8, rsi
  0000000141E444F4  and     r11, r14
  0000000141E444F7  not     rax
  0000000141E444FA  not     r11
  0000000141E444FD  and     r11, rax
  0000000141E44500  and     r12, rbp
  0000000141E44503  mov     rax, [rsp+620h+var_5E0]
  0000000141E44508  and     rax, rbp
  0000000141E4450B  not     rax
  0000000141E4450E  and     rax, r14
  0000000141E44511  mov     r10, rax
  0000000141E44514  and     r14, r12
  0000000141E44517  not     r14
  0000000141E4451A  and     r14, r15
  0000000141E4451D  and     r15, r11
  0000000141E44520  not     r11
  0000000141E44523  and     r11, rbx
  0000000141E44526  not     r15
  0000000141E44529  not     r11
  0000000141E4452C  and     r11, r15
  0000000141E4452F  not     r11
  0000000141E44532  mov     r9, 0F84F1B77C278DBBEh
  0000000141E4453C  imul    r9, r11
  0000000141E44540  add     r9, r8
  0000000141E44543  mov     rax, 0D872441EC39220F6h
  0000000141E4454D  imul    rax, rcx
  0000000141E44551  add     rax, r9
  0000000141E44554  add     rax, rdx
  0000000141E44557  not     r12
  0000000141E4455A  and     r12, r13
  0000000141E4455D  not     r12
  0000000141E44560  and     r14, r12
  0000000141E44563  not     r14
  0000000141E44566  mov     rdx, 0BE13C6DDF09E36EFh
  0000000141E44570  imul    rdx, r14
  0000000141E44574  mov     rcx, 0BF2D0C15F96860AFh
  0000000141E4457E  imul    r10, rcx
  0000000141E44582  mov     r9, 0C6EFDF8034F6D520h
  0000000141E4458C  mov     r14, [rsp+620h+var_5C8]
  0000000141E44591  or      r9, r14
  0000000141E44594  mov     rbx, [rsp+620h+var_520]
  0000000141E4459C  imul    r9, rbx
  0000000141E445A0  mov     rcx, [rsp+620h+var_3D0]
  0000000141E445A8  and     r9, rcx
  0000000141E445AB  not     rcx
  0000000141E445AE  mov     r8, 4D8DB7404E557601h
  0000000141E445B8  or      r8, r14
  0000000141E445BB  mov     rdi, [rsp+620h+var_550]
  0000000141E445C3  and     r8, rdi
  0000000141E445C6  imul    r8, rbx
  0000000141E445CA  and     r8, rcx
  0000000141E445CD  not     r8
  0000000141E445D0  not     r9
  0000000141E445D3  and     r9, r8
  0000000141E445D6  mov     r8, r9
  0000000141E445D9  mov     rcx, [rsp+620h+var_1C0]
  0000000141E445E1  shl     r8, cl
  0000000141E445E4  add     r10, rdx
  0000000141E445E7  add     r10, rax
  0000000141E445EA  mov     rsi, r10
  0000000141E445ED  mov     ecx, r14d
  0000000141E445F0  or      ecx, 6
  0000000141E445F3  and     ecx, dword ptr [rsp+620h+var_358]
  0000000141E445FA  not     r8
  0000000141E445FD  imul    ecx, ebx
  0000000141E44600  shr     r9, cl
  0000000141E44603  not     r9
  0000000141E44606  and     r9, r8
  0000000141E44609  mov     rax, 0BAB08A37DAD90B58h
  0000000141E44613  or      rax, r14
  0000000141E44616  imul    rax, rbx
  0000000141E4461A  not     r9
  0000000141E4461D  add     r9, rax
  0000000141E44620  mov     [rsp+620h+var_4E8], r9
  0000000141E44628  mov     rcx, [rsp+620h+var_578]
  0000000141E44630  mov     edx, ecx
  0000000141E44632  mov     r8, [rsp+620h+var_548]
  0000000141E4463A  xor     dl, r8b
  0000000141E4463D  mov     eax, ecx
  0000000141E4463F  and     al, r8b
  0000000141E44642  mov     r9, r8
  0000000141E44645  movzx   r11d, [rsp+620h+var_609]
  0000000141E4464B  and     r11b, cl
  0000000141E4464E  mov     r8, rcx
  0000000141E44651  xor     r11b, r9b
  0000000141E44654  movzx   r10d, byte ptr [rsp+620h+var_398]
  0000000141E4465D  and     dl, r10b
  0000000141E44660  movzx   r9d, byte ptr [rsp+620h+var_390]
  0000000141E44669  mov     ecx, r9d
  0000000141E4466C  xor     cl, r10b
  0000000141E4466F  and     al, r10b
  0000000141E44672  xor     r10b, r8b
  0000000141E44675  and     cl, [rsp+620h+var_60A]
  0000000141E44679  xor     cl, dl
  0000000141E4467B  and     r10b, r9b
  0000000141E4467E  mov     edx, r11d
  0000000141E44681  not     dl
  0000000141E44683  and     dl, r10b
  0000000141E44686  not     r10b
  0000000141E44689  and     r10b, r11b
  0000000141E4468C  not     r10b
  0000000141E4468F  xor     dl, 1
  0000000141E44692  and     dl, r10b
  0000000141E44695  mov     r8d, eax
  0000000141E44698  xor     r8b, 1
  0000000141E4469C  and     al, dl
  0000000141E4469E  xor     dl, 1
  0000000141E446A1  and     dl, r8b
  0000000141E446A4  not     dl
  0000000141E446A6  not     al
  0000000141E446A8  and     al, dl
  0000000141E446AA  xor     al, cl
  0000000141E446AC  mov     rcx, [rsp+620h+var_408]
  0000000141E446B4  add     rcx, rsp
  0000000141E446B7  add     rcx, 620h
  0000000141E446BE  mov     rdx, [rsp+620h+var_5B0]
  0000000141E446C3  imul    rcx, rdx
  0000000141E446C7  mov     [rsp+620h+var_358], rcx
  0000000141E446CF  mov     ecx, r14d
  0000000141E446D2  or      ecx, 0B3B4D705h
  0000000141E446D8  and     ecx, dword ptr [rsp+620h+var_608]
  0000000141E446DC  imul    ecx, ebx
  0000000141E446DF  mov     r10, [rsp+620h+var_620]
  0000000141E446E3  or      rcx, r10
  0000000141E446E6  lea     r8, [rsp+rcx+620h+var_620]
  0000000141E446EA  add     r8, 620h
  0000000141E446F1  mov     rcx, [rsp+620h+var_508]
  0000000141E446F9  imul    r8, rcx
  0000000141E446FD  mov     [rsp+620h+var_360], r8
  0000000141E44705  mov     r11, [rsp+620h+var_5F0]
  0000000141E4470A  imul    rsi, r11
  0000000141E4470E  mov     [rsp+620h+var_5E0], rsi
  0000000141E44713  mov     r8, [rsp+620h+var_2C0]
  0000000141E4471B  not     r8
  0000000141E4471E  mov     [rsp+620h+var_4F0], r8
  0000000141E44726  and     r8, rsi
  0000000141E44729  mov     [rsp+620h+var_3D0], r8
  0000000141E44731  mov     r8, [rsp+620h+var_420]
  0000000141E44739  add     r8, rsp
  0000000141E4473C  add     r8, 620h
  0000000141E44743  imul    r8, rcx
  0000000141E44747  mov     [rsp+620h+var_420], r8
  0000000141E4474F  test    al, 1
  0000000141E44751  mov     rcx, [rsp+620h+var_428]
  0000000141E44759  cmovnz  rcx, [rsp+620h+var_3C8]
  0000000141E44762  lea     r9, [rsp+620h]
  0000000141E4476A  and     r9, rcx
  0000000141E4476D  not     rcx
  0000000141E44770  and     rcx, [rsp+620h+var_278]
  0000000141E44778  mov     rax, rcx
  0000000141E4477B  not     rax
  0000000141E4477E  not     r9
  0000000141E44781  and     r9, rax
  0000000141E44784  mov     r8, r9
  0000000141E44787  not     r8
  0000000141E4478A  add     r8, r8
  0000000141E4478D  add     rcx, rcx
  0000000141E44790  sub     r8, rcx
  0000000141E44793  add     r8, r9
  0000000141E44796  mov     rax, [rsp+620h+var_5D8]
  0000000141E4479B  add     rax, r10
  0000000141E4479E  imul    r8, rdx
  0000000141E447A2  mov     rcx, r8
  0000000141E447A5  mov     [rsp+620h+var_578], r8
  0000000141E447AD  not     rcx
  0000000141E447B0  mov     [rsp+620h+var_408], rcx
  0000000141E447B8  lea     rdx, [rsp+rax+620h+var_620]
  0000000141E447BC  add     rdx, 620h
  0000000141E447C3  imul    rdx, [rsp+620h+var_590]
  0000000141E447CC  mov     [rsp+620h+var_428], rdx
  0000000141E447D4  mov     rax, rcx
  0000000141E447D7  and     rax, rdx
  0000000141E447DA  not     rax
  0000000141E447DD  not     rdx
  0000000141E447E0  mov     [rsp+620h+var_3C8], rdx
  0000000141E447E8  and     r8, rdx
  0000000141E447EB  not     r8
  0000000141E447EE  and     r8, rax
  0000000141E447F1  mov     [rsp+620h+var_548], r8
  0000000141E447F9  mov     rcx, 37A8697FA11AC149h
  0000000141E44803  or      rcx, r14
  0000000141E44806  and     rcx, rdi
  0000000141E44809  mov     [rsp+620h+var_5D8], rcx
  0000000141E4480E  mov     rcx, 190C107EAAD19089h
  0000000141E44818  or      rcx, r14
  0000000141E4481B  and     rcx, rdi
  0000000141E4481E  mov     [rsp+620h+var_618], rcx
  0000000141E44823  mov     rax, 0AC0D9C9B2A036A7Eh
  0000000141E4482D  or      rax, r14
  0000000141E44830  and     rax, [rsp+620h+var_540]
  0000000141E44838  mov     ecx, r14d
  0000000141E4483B  or      ecx, 2F074B2Ch
  0000000141E44841  and     ecx, dword ptr [rsp+620h+var_570]
  0000000141E44848  imul    ecx, ebx
  0000000141E4484B  or      rcx, r10
  0000000141E4484E  and     rcx, [rsp+620h+var_580]
  0000000141E44856  mov     rdx, [rsp+620h+var_310]
  0000000141E4485E  mov     r9, rdx
  0000000141E44861  not     r9
  0000000141E44864  mov     [rsp+620h+var_580], r9
  0000000141E4486C  and     rdx, rcx
  0000000141E4486F  not     rcx
  0000000141E44872  and     rcx, r9
  0000000141E44875  not     rcx
  0000000141E44878  not     rdx
  0000000141E4487B  and     rdx, rcx
  0000000141E4487E  mov     rcx, 0AEF2B12C56AE0005h
  0000000141E44888  or      rcx, r14
  0000000141E4488B  mov     r10, [rsp+620h+var_5C0]
  0000000141E44890  and     rcx, r10
  0000000141E44893  imul    rcx, rbx
  0000000141E44897  add     rdx, rcx
  0000000141E4489A  mov     r9, 0DE3B50575157AB4h
  0000000141E448A4  or      r9, r14
  0000000141E448A7  mov     r8, [rsp+620h+var_5F8]
  0000000141E448AC  and     r9, r8
  0000000141E448AF  mov     [rsp+620h+var_540], r9
  0000000141E448B7  mov     r9, 8B0B4B6939E72D2Ch
  0000000141E448C1  or      r9, r14
  0000000141E448C4  and     r9, r8
  0000000141E448C7  mov     [rsp+620h+var_550], r9
  0000000141E448CF  mov     rcx, 0BF3BEF3DDDB1B054h
  0000000141E448D9  or      rcx, r14
  0000000141E448DC  and     rcx, r8
  0000000141E448DF  mov     r9, 0D5A620A63E743BD4h
  0000000141E448E9  or      r9, r14
  0000000141E448EC  and     r9, r8
  0000000141E448EF  mov     r8, 3ED7761A44D80F5Dh
  0000000141E448F9  or      r8, r14
  0000000141E448FC  and     r8, r10
  0000000141E448FF  imul    r8, rbx
  0000000141E44903  imul    r9, rbx
  0000000141E44907  and     r9, rdx
  0000000141E4490A  not     rdx
  0000000141E4490D  and     rdx, r8
  0000000141E44910  imul    rcx, rbx
  0000000141E44914  not     r9
  0000000141E44917  and     r9, rcx
  0000000141E4491A  not     rdx
  0000000141E4491D  and     r9, rdx
  0000000141E44920  imul    rax, rbx
  0000000141E44924  not     r9
  0000000141E44927  and     r9, rax
  0000000141E4492A  not     r9
  0000000141E4492D  imul    r9, r11
  0000000141E44931  mov     [rsp+620h+var_570], r9
  0000000141E44939  mov     r8, [rsp+620h+var_160]
  0000000141E44941  mov     rsi, r8
  0000000141E44944  not     rsi
  0000000141E44947  mov     r15, 19E0A1D7875238D2h
  0000000141E44951  or      r15, r14
  0000000141E44954  and     r15, [rsp+620h+var_518]
  0000000141E4495C  imul    r15, rbx
  0000000141E44960  mov     rax, r15
  0000000141E44963  not     rax
  0000000141E44966  mov     [rsp+620h+var_5A0], rax
  0000000141E4496E  mov     r9, [rsp+620h+var_5E8]
  0000000141E44973  mov     r11, r9
  0000000141E44976  and     r11, rax
  0000000141E44979  mov     rax, r11
  0000000141E4497C  not     rax
  0000000141E4497F  mov     rbx, [rsp+620h+var_2B0]
  0000000141E44987  mov     r10, rbx
  0000000141E4498A  and     r10, r15
  0000000141E4498D  not     r10
  0000000141E44990  and     r10, rax
  0000000141E44993  mov     rdx, [rsp+620h+var_588]
  0000000141E4499B  mov     rcx, rdx
  0000000141E4499E  and     rcx, r10
  0000000141E449A1  mov     rdi, r8
  0000000141E449A4  and     rdi, rcx
  0000000141E449A7  not     rcx
  0000000141E449AA  and     rcx, rsi
  0000000141E449AD  not     rcx
  0000000141E449B0  not     rdi
  0000000141E449B3  and     rdi, rcx
  0000000141E449B6  mov     [rsp+620h+var_5F0], rdi
  0000000141E449BB  and     rax, rsi
  0000000141E449BE  not     rax
  0000000141E449C1  and     r11, r8
  0000000141E449C4  not     r11
  0000000141E449C7  and     r11, rax
  0000000141E449CA  mov     [rsp+620h+var_390], r11
  0000000141E449D2  mov     rax, rdx
  0000000141E449D5  not     rax
  0000000141E449D8  mov     [rsp+620h+var_5F8], rax
  0000000141E449DD  and     rax, r9
  0000000141E449E0  not     rax
  0000000141E449E3  and     rdx, rbx
  0000000141E449E6  not     rdx
  0000000141E449E9  and     rdx, rax
  0000000141E449EC  mov     r12, rsi
  0000000141E449EF  and     r12, r15
  0000000141E449F2  mov     r13, rbx
  0000000141E449F5  and     r13, r12
  0000000141E449F8  mov     rax, r9
  0000000141E449FB  mov     rdi, r9
  0000000141E449FE  and     rax, r12
  0000000141E44A01  mov     [rsp+620h+var_5E8], rax
  0000000141E44A06  mov     r14, r12
  0000000141E44A09  and     r12, rdx
  0000000141E44A0C  mov     rbp, rdx
  0000000141E44A0F  mov     rax, r8
  0000000141E44A12  and     rbp, r8
  0000000141E44A15  not     r10
  0000000141E44A18  and     r10, rsi
  0000000141E44A1B  mov     [rsp+620h+var_398], r10
  0000000141E44A23  mov     r11, rsi
  0000000141E44A26  mov     r8, [rsp+620h+var_5A0]
  0000000141E44A2E  and     r11, r8
  0000000141E44A31  mov     r9, r11
  0000000141E44A34  not     r9
  0000000141E44A37  mov     rdx, rbx
  0000000141E44A3A  and     rdx, rax
  0000000141E44A3D  mov     r10, [rsp+620h+var_5F8]
  0000000141E44A42  mov     rcx, r10
  0000000141E44A45  and     rcx, r8
  0000000141E44A48  and     rsi, rcx
  0000000141E44A4B  not     rcx
  0000000141E44A4E  and     rcx, rax
  0000000141E44A51  and     rax, r15
  0000000141E44A54  and     rdi, rax
  0000000141E44A57  not     rax
  0000000141E44A5A  mov     r8, r9
  0000000141E44A5D  and     r8, rax
  0000000141E44A60  not     rdi
  0000000141E44A63  and     rax, rbx
  0000000141E44A66  not     rax
  0000000141E44A69  and     rax, rdi
  0000000141E44A6C  and     r8, r10
  0000000141E44A6F  not     r8
  0000000141E44A72  and     r8, rbx
  0000000141E44A75  not     rax
  0000000141E44A78  mov     rdi, [rsp+620h+var_588]
  0000000141E44A80  and     rax, rdi
  0000000141E44A83  lea     rax, [rax+rax*4]
  0000000141E44A87  sub     r8, rax
  0000000141E44A8A  and     r9, r10
  0000000141E44A8D  not     r9
  0000000141E44A90  and     r11, rdi
  0000000141E44A93  not     r11
  0000000141E44A96  and     r11, r9
  0000000141E44A99  not     r11
  0000000141E44A9C  and     r11, rbx
  0000000141E44A9F  add     r11, r11
  0000000141E44AA2  sub     r8, r11
  0000000141E44AA5  mov     rax, [rsp+620h+var_398]
  0000000141E44AAD  and     rax, r10
  0000000141E44AB0  add     r8, rax
  0000000141E44AB3  not     rbp
  0000000141E44AB6  and     rbp, r15
  0000000141E44AB9  not     rbp
  0000000141E44ABC  add     r8, rbp
  0000000141E44ABF  mov     rax, rdi
  0000000141E44AC2  and     rax, r13
  0000000141E44AC5  not     r13
  0000000141E44AC8  and     r13, r10
  0000000141E44ACB  not     r13
  0000000141E44ACE  not     rax
  0000000141E44AD1  and     rax, r13
  0000000141E44AD4  lea     rax, [r8+rax*4]
  0000000141E44AD8  mov     r8, [rsp+620h+var_5E8]
  0000000141E44ADD  not     r8
  0000000141E44AE0  not     r14
  0000000141E44AE3  and     r14, rbx
  0000000141E44AE6  not     r14
  0000000141E44AE9  and     r14, r8
  0000000141E44AEC  mov     r8, r10
  0000000141E44AEF  and     r8, r14
  0000000141E44AF2  not     r8
  0000000141E44AF5  not     r14
  0000000141E44AF8  and     r14, rdi
  0000000141E44AFB  not     r14
  0000000141E44AFE  and     r14, r8
  0000000141E44B01  not     r12
  0000000141E44B04  lea     r8, ds:0[r12*8]
  0000000141E44B0C  sub     r8, r12
  0000000141E44B0F  imul    r9, r14, 7F9h
  0000000141E44B16  add     r8, r9
  0000000141E44B19  add     r8, rax
  0000000141E44B1C  mov     rax, rdx
  0000000141E44B1F  not     rax
  0000000141E44B22  and     rax, r15
  0000000141E44B25  mov     r9, r10
  0000000141E44B28  and     r9, rax
  0000000141E44B2B  not     r9
  0000000141E44B2E  not     rax
  0000000141E44B31  and     rax, rdi
  0000000141E44B34  not     rax
  0000000141E44B37  and     rax, r9
  0000000141E44B3A  lea     rax, [r8+rax*2]
  0000000141E44B3E  not     rsi
  0000000141E44B41  and     rsi, rbx
  0000000141E44B44  not     rcx
  0000000141E44B47  and     rsi, rcx
  0000000141E44B4A  not     rsi
  0000000141E44B4D  shl     rsi, 2
  0000000141E44B51  sub     rax, rsi
  0000000141E44B54  and     rdx, rdi
  0000000141E44B57  and     r15, rdx
  0000000141E44B5A  not     rdx
  0000000141E44B5D  and     rdx, [rsp+620h+var_5A0]
  0000000141E44B65  not     rdx
  0000000141E44B68  not     r15
  0000000141E44B6B  and     r15, rdx
  0000000141E44B6E  lea     rax, [rax+r15*4]
  0000000141E44B72  mov     rcx, [rsp+620h+var_390]
  0000000141E44B7A  and     rcx, r10
  0000000141E44B7D  not     rcx
  0000000141E44B80  mov     rdx, rcx
  0000000141E44B83  not     r14
  0000000141E44B86  imul    rcx, r14, 7FAh
  0000000141E44B8D  add     rcx, rdx
  0000000141E44B90  add     rcx, [rsp+620h+var_5F0]
  0000000141E44B95  add     rcx, rax
  0000000141E44B98  mov     r15, rcx
  0000000141E44B9B  mov     rcx, 114B15CB3B4D7005h
  0000000141E44BA5  mov     rdx, [rsp+620h+var_5C8]
  0000000141E44BAA  or      rcx, rdx
  0000000141E44BAD  mov     rax, [rsp+620h+var_5C0]
  0000000141E44BB2  and     rcx, rax
  0000000141E44BB5  mov     r14, rcx
  0000000141E44BB8  mov     rcx, 699E1BB0E36D07Dh
  0000000141E44BC2  or      rcx, rdx
  0000000141E44BC5  and     rcx, rax
  0000000141E44BC8  mov     rsi, rcx
  0000000141E44BCB  mov     rcx, 1EE62A6CDBC091C5h
  0000000141E44BD5  or      rcx, rdx
  0000000141E44BD8  and     rcx, rax
  0000000141E44BDB  mov     r11, rcx
  0000000141E44BDE  mov     rcx, rax
  0000000141E44BE1  mov     rax, 89EE246D8917AE05h
  0000000141E44BEB  or      rax, rdx
  0000000141E44BEE  and     rax, rcx
  0000000141E44BF1  mov     rcx, [rsp+620h+var_520]
  0000000141E44BF9  imul    rax, rcx
  0000000141E44BFD  mov     r9, [rsp+620h+var_310]
  0000000141E44C05  and     rax, r9
  0000000141E44C08  mov     r10, 5BC738CDC146324Ah
  0000000141E44C12  or      r10, rdx
  0000000141E44C15  mov     r8, [rsp+620h+var_518]
  0000000141E44C1D  and     r10, r8
  0000000141E44C20  imul    r10, rcx
  0000000141E44C24  add     r10, [rsp+620h+var_3B8]
  0000000141E44C2C  add     r10, rax
  0000000141E44C2F  mov     r12, r10
  0000000141E44C32  mov     rax, 0A3F2CBFF13E974BFh
  0000000141E44C3C  and     rax, [rsp+620h+var_4D0]
  0000000141E44C44  imul    rax, rcx
  0000000141E44C48  mov     r10, 2675C7AD448AD1D8h
  0000000141E44C52  or      r10, rdx
  0000000141E44C55  imul    r10, rcx
  0000000141E44C59  and     r10, rdi
  0000000141E44C5C  add     r10, rax
  0000000141E44C5F  mov     [rsp+620h+var_5C0], r10
  0000000141E44C64  mov     eax, edx
  0000000141E44C66  or      eax, 54450005h
  0000000141E44C6B  and     eax, dword ptr [rsp+620h+var_608]
  0000000141E44C6F  mov     r10, 3A9AEF0A1411F512h
  0000000141E44C79  or      r10, rdx
  0000000141E44C7C  and     r10, r8
  0000000141E44C7F  imul    r10, rcx
  0000000141E44C83  add     r10, [rsp+620h+var_298]
  0000000141E44C8B  imul    eax, ecx
  0000000141E44C8E  mov     rdi, [rsp+620h+var_620]
  0000000141E44C92  or      rax, rdi
  0000000141E44C95  and     rax, r9
  0000000141E44C98  add     r10, rax
  0000000141E44C9B  mov     rax, [rsp+620h+var_560]
  0000000141E44CA3  mov     r8, [rsp+620h+var_508]
  0000000141E44CAB  imul    rax, r8
  0000000141E44CAF  mov     [rsp+620h+var_560], rax
  0000000141E44CB7  imul    r10, r8
  0000000141E44CBB  mov     [rsp+620h+var_508], r10
  0000000141E44CC3  mov     rax, 0FB718641D87ABA98h
  0000000141E44CCD  or      rax, rdx
  0000000141E44CD0  mov     r8, rax
  0000000141E44CD3  or      edx, 26549F6Bh
  0000000141E44CD9  mov     rax, [rsp+620h+var_400]
  0000000141E44CE1  or      eax, 0FFFFFFFCh
  0000000141E44CE4  and     eax, edx
  0000000141E44CE6  mov     rdx, [rsp+620h+var_540]
  0000000141E44CEE  imul    rdx, rcx
  0000000141E44CF2  mov     [rsp+620h+var_540], rdx
  0000000141E44CFA  imul    r14, rcx
  0000000141E44CFE  mov     [rsp+620h+var_5F0], r14
  0000000141E44D03  mov     rdx, [rsp+620h+var_550]
  0000000141E44D0B  imul    rdx, rcx
  0000000141E44D0F  mov     [rsp+620h+var_550], rdx
  0000000141E44D17  imul    rsi, rcx
  0000000141E44D1B  mov     [rsp+620h+var_4D0], rsi
  0000000141E44D23  imul    r8, rcx
  0000000141E44D27  mov     [rsp+620h+var_5C8], r8
  0000000141E44D2C  imul    r11, rcx
  0000000141E44D30  mov     [rsp+620h+var_518], r11
  0000000141E44D38  mov     rdx, [rsp+620h+var_5D8]
  0000000141E44D3D  imul    rdx, rcx
  0000000141E44D41  mov     [rsp+620h+var_5D8], rdx
  0000000141E44D46  mov     rdx, [rsp+620h+var_618]
  0000000141E44D4B  imul    rdx, rcx
  0000000141E44D4F  mov     [rsp+620h+var_618], rdx
  0000000141E44D54  imul    eax, ecx
  0000000141E44D57  or      rax, rdi
  0000000141E44D5A  mov     [rsp+620h+var_400], rax
  0000000141E44D62  mov     r10, [rsp+620h+var_2A0]
  0000000141E44D6A  mov     rax, r10
  0000000141E44D6D  not     rax
  0000000141E44D70  mov     r14, [rsp+620h+var_2A8]
  0000000141E44D78  mov     rcx, r14
  0000000141E44D7B  not     rcx
  0000000141E44D7E  mov     rdx, rax
  0000000141E44D81  mov     r11, [rsp+620h+var_150]
  0000000141E44D89  and     rdx, r11
  0000000141E44D8C  mov     r8, rdx
  0000000141E44D8F  not     r8
  0000000141E44D92  mov     r9, r10
  0000000141E44D95  mov     rdi, r10
  0000000141E44D98  and     r9, r11
  0000000141E44D9B  not     r9
  0000000141E44D9E  and     r9, rcx
  0000000141E44DA1  mov     r10, rcx
  0000000141E44DA4  and     rcx, r11
  0000000141E44DA7  not     r11
  0000000141E44DAA  mov     rsi, rdi
  0000000141E44DAD  and     rsi, r11
  0000000141E44DB0  and     r10, rsi
  0000000141E44DB3  not     rsi
  0000000141E44DB6  and     rsi, r8
  0000000141E44DB9  and     r11, r14
  0000000141E44DBC  and     rax, r11
  0000000141E44DBF  not     rcx
  0000000141E44DC2  not     r11
  0000000141E44DC5  and     r11, rcx
  0000000141E44DC8  not     r11
  0000000141E44DCB  and     r11, rdi
  0000000141E44DCE  not     r10
  0000000141E44DD1  mov     rbx, [rsp+620h+var_4A8]
  0000000141E44DD9  add     rax, rbx
  0000000141E44DDC  add     rax, r10
  0000000141E44DDF  add     rax, r9
  0000000141E44DE2  add     rax, r11
  0000000141E44DE5  not     rsi
  0000000141E44DE8  and     rsi, r14
  0000000141E44DEB  and     rdx, r14
  0000000141E44DEE  add     rdx, rbx
  0000000141E44DF1  add     rdx, rax
  0000000141E44DF4  not     rsi
  0000000141E44DF7  add     rdx, rsi
  0000000141E44DFA  mov     r9, rdx
  0000000141E44DFD  mov     ecx, [rsp+620h+var_3E4]
  0000000141E44E04  shl     r9, cl
  0000000141E44E07  mov     ecx, [rsp+620h+var_4F4]
  0000000141E44E0E  shr     rdx, cl
  0000000141E44E11  mov     r11, [rsp+620h+var_288]
  0000000141E44E19  mov     rcx, r11
  0000000141E44E1C  not     rcx
  0000000141E44E1F  mov     rax, rdx
  0000000141E44E22  not     rax
  0000000141E44E25  mov     r8, rcx
  0000000141E44E28  and     r8, rdx
  0000000141E44E2B  not     r8
  0000000141E44E2E  mov     r10, r11
  0000000141E44E31  mov     rdi, r11
  0000000141E44E34  and     r10, rax
  0000000141E44E37  not     r10
  0000000141E44E3A  and     r10, r8
  0000000141E44E3D  mov     r8, r9
  0000000141E44E40  and     r8, rax
  0000000141E44E43  mov     r11, rcx
  0000000141E44E46  and     r11, r8
  0000000141E44E49  not     r11
  0000000141E44E4C  not     r8
  0000000141E44E4F  and     r8, rdi
  0000000141E44E52  not     r8
  0000000141E44E55  and     r8, r11
  0000000141E44E58  not     r10
  0000000141E44E5B  and     r10, r9
  0000000141E44E5E  not     r8
  0000000141E44E61  add     r10, rbx
  0000000141E44E64  add     r10, r8
  0000000141E44E67  mov     r8, rcx
  0000000141E44E6A  and     r8, rax
  0000000141E44E6D  and     rdx, rdi
  0000000141E44E70  and     rdi, r9
  0000000141E44E73  mov     r11, r8
  0000000141E44E76  and     r8, r9
  0000000141E44E79  not     r9
  0000000141E44E7C  and     rdx, r9
  0000000141E44E7F  mov     rsi, rdx
  0000000141E44E82  not     rsi
  0000000141E44E85  add     rsi, rsi
  0000000141E44E88  sub     r10, rsi
  0000000141E44E8B  not     r11
  0000000141E44E8E  and     r11, r9
  0000000141E44E91  and     r9, rcx
  0000000141E44E94  mov     rcx, rdi
  0000000141E44E97  not     rcx
  0000000141E44E9A  and     rcx, rax
  0000000141E44E9D  not     r9
  0000000141E44EA0  and     rcx, r9
  0000000141E44EA3  not     r11
  0000000141E44EA6  add     r10, r11
  0000000141E44EA9  not     rcx
  0000000141E44EAC  lea     rax, [r10+rcx*2]
  0000000141E44EB0  lea     rcx, [rdx+rdx*2]
  0000000141E44EB4  sub     rax, rcx
  0000000141E44EB7  not     r8
  0000000141E44EBA  and     r8, r11
  0000000141E44EBD  not     r8
  0000000141E44EC0  lea     rax, [rax+r8*2]
  0000000141E44EC4  mov     r8, [rsp+620h+var_258]
  0000000141E44ECC  mov     rdx, r8
  0000000141E44ECF  not     rdx
  0000000141E44ED2  mov     rsi, [rsp+620h+var_3F0]
  0000000141E44EDA  imul    rax, rsi
  0000000141E44EDE  mov     rcx, rax
  0000000141E44EE1  not     rcx
  0000000141E44EE4  and     rdx, rcx
  0000000141E44EE7  not     rdx
  0000000141E44EEA  and     r8, rax
  0000000141E44EED  not     r8
  0000000141E44EF0  and     r8, rdx
  0000000141E44EF3  mov     r11, r8
  0000000141E44EF6  mov     rdx, [rsp+620h+var_480]
  0000000141E44EFE  and     rdx, rcx
  0000000141E44F01  not     rdx
  0000000141E44F04  mov     r9, rdx
  0000000141E44F07  mov     r10, [rsp+620h+var_1B8]
  0000000141E44F0F  mov     rdx, r10
  0000000141E44F12  and     rdx, rax
  0000000141E44F15  not     rdx
  0000000141E44F18  mov     r8, [rsp+620h+var_1B0]
  0000000141E44F20  and     rdx, r8
  0000000141E44F23  and     rdx, r9
  0000000141E44F26  add     rdx, r11
  0000000141E44F29  and     r8, rax
  0000000141E44F2C  not     r8
  0000000141E44F2F  mov     r9, [rsp+620h+var_478]
  0000000141E44F37  and     r9, rcx
  0000000141E44F3A  not     r9
  0000000141E44F3D  and     r9, r8
  0000000141E44F40  not     r9
  0000000141E44F43  and     r9, r10
  0000000141E44F46  not     r9
  0000000141E44F49  lea     r8, [rdx+r9*2]
  0000000141E44F4D  mov     rdx, [rsp+620h+var_1A8]
  0000000141E44F55  and     rcx, rdx
  0000000141E44F58  not     rdx
  0000000141E44F5B  and     rax, rdx
  0000000141E44F5E  not     rcx
  0000000141E44F61  not     rax
  0000000141E44F64  and     rax, rcx
  0000000141E44F67  not     rax
  0000000141E44F6A  add     rax, rax
  0000000141E44F6D  sub     r8, rax
  0000000141E44F70  mov     [rsp+620h+var_5A0], r8
  0000000141E44F78  mov     rax, [rsp+620h+var_410]
  0000000141E44F80  add     rax, rsp
  0000000141E44F83  add     rax, 620h
  0000000141E44F89  imul    rax, [rsp+620h+var_5D0]
  0000000141E44F8F  add     rax, [rsp+620h+var_2F0]
  0000000141E44F97  mov     r9, [rsp+620h+var_250]
  0000000141E44F9F  mov     rcx, r9
  0000000141E44FA2  not     rcx
  0000000141E44FA5  mov     rdx, rax
  0000000141E44FA8  not     rdx
  0000000141E44FAB  mov     r8, r9
  0000000141E44FAE  and     r8, rdx
  0000000141E44FB1  and     rdx, rcx
  0000000141E44FB4  and     rcx, rax
  0000000141E44FB7  not     rcx
  0000000141E44FBA  not     r8
  0000000141E44FBD  and     r8, rcx
  0000000141E44FC0  and     rax, r9
  0000000141E44FC3  not     rdx
  0000000141E44FC6  lea     rcx, [rbx+rax]
  0000000141E44FCA  not     rax
  0000000141E44FCD  and     rax, rdx
  0000000141E44FD0  lea     rcx, [rcx+rax*2]
  0000000141E44FD4  add     rcx, r8
  0000000141E44FD7  mov     rdx, [rsp+620h+var_590]
  0000000141E44FDF  mov     rax, [rsp+620h+var_558]
  0000000141E44FE7  imul    rax, rdx
  0000000141E44FEB  mov     [rsp+620h+var_558], rax
  0000000141E44FF3  imul    r15, [rsp+620h+var_5B0]
  0000000141E44FF9  mov     [rsp+620h+var_520], r15
  0000000141E45001  imul    r12, rdx
  0000000141E45005  mov     [rsp+620h+var_5E8], r12
  0000000141E4500A  test    byte ptr [rsp+620h+var_158], 1
  0000000141E45012  mov     r9, [rsp+620h+var_248]
  0000000141E4501A  mov     rdx, r9
  0000000141E4501D  not     rdx
  0000000141E45020  cmovnz  rcx, [rsp+620h+var_468]
  0000000141E45029  mov     [rsp+620h+var_410], rcx
  0000000141E45031  mov     r13, [rsp+620h+var_2F8]
  0000000141E45039  mov     r8, [rsp+620h+var_418]
  0000000141E45041  imul    r8, r13
  0000000141E45045  mov     rcx, r8
  0000000141E45048  not     rcx
  0000000141E4504B  mov     rax, rcx
  0000000141E4504E  and     rcx, rdx
  0000000141E45051  and     r9, r8
  0000000141E45054  mov     rdx, r9
  0000000141E45057  not     rdx
  0000000141E4505A  not     rcx
  0000000141E4505D  and     rcx, rdx
  0000000141E45060  not     rcx
  0000000141E45063  lea     rcx, [rcx+r9*2]
  0000000141E45067  mov     r9, [rsp+620h+var_4E0]
  0000000141E4506F  mov     rdx, r9
  0000000141E45072  not     rdx
  0000000141E45075  and     rax, r9
  0000000141E45078  not     rax
  0000000141E4507B  mov     r11, [rsp+620h+var_240]
  0000000141E45083  and     rax, r11
  0000000141E45086  and     r11, r8
  0000000141E45089  and     rdx, r11
  0000000141E4508C  not     rdx
  0000000141E4508F  not     r11
  0000000141E45092  and     r11, r9
  0000000141E45095  mov     r10, r9
  0000000141E45098  not     r11
  0000000141E4509B  and     r11, rdx
  0000000141E4509E  add     rdx, rbx
  0000000141E450A1  add     rdx, rcx
  0000000141E450A4  not     r11
  0000000141E450A7  lea     rcx, [rdx+r11*2]
  0000000141E450AB  mov     r9, [rsp+620h+var_238]
  0000000141E450B3  not     r9
  0000000141E450B6  mov     rdx, r8
  0000000141E450B9  and     r9, r8
  0000000141E450BC  and     rdx, [rsp+620h+var_538]
  0000000141E450C4  not     rdx
  0000000141E450C7  and     rdx, r10
  0000000141E450CA  mov     r8, rdx
  0000000141E450CD  add     r9, rbx
  0000000141E450D0  not     r8
  0000000141E450D3  add     r8, rbx
  0000000141E450D6  add     r8, r9
  0000000141E450D9  not     rax
  0000000141E450DC  add     r8, rax
  0000000141E450DF  add     r8, rcx
  0000000141E450E2  mov     [rsp+620h+var_418], r8
  0000000141E450EA  mov     rax, [rsp+620h+var_130]
  0000000141E450F2  add     rax, rsp
  0000000141E450F5  add     rax, 620h
  0000000141E450FB  imul    rax, rsi
  0000000141E450FF  mov     rdi, [rsp+620h+var_228]
  0000000141E45107  mov     rdx, rdi
  0000000141E4510A  and     rdx, rax
  0000000141E4510D  mov     rsi, [rsp+620h+var_230]
  0000000141E45115  mov     rcx, rsi
  0000000141E45118  and     rcx, rdx
  0000000141E4511B  not     rdx
  0000000141E4511E  mov     r10, [rsp+620h+var_318]
  0000000141E45126  mov     r8, r10
  0000000141E45129  and     r8, rdx
  0000000141E4512C  not     r8
  0000000141E4512F  not     rcx
  0000000141E45132  and     rcx, r8
  0000000141E45135  mov     r11, [rsp+620h+var_220]
  0000000141E4513D  mov     r8, r11
  0000000141E45140  and     r8, rax
  0000000141E45143  not     r8
  0000000141E45146  and     r8, r10
  0000000141E45149  and     r10, rax
  0000000141E4514C  mov     r9, rdi
  0000000141E4514F  and     r9, r10
  0000000141E45152  not     r10
  0000000141E45155  and     r10, r11
  0000000141E45158  not     r10
  0000000141E4515B  not     r9
  0000000141E4515E  and     r9, r10
  0000000141E45161  mov     r10, rax
  0000000141E45164  not     r10
  0000000141E45167  and     rdi, r10
  0000000141E4516A  not     rdi
  0000000141E4516D  and     r8, rdi
  0000000141E45170  and     rdx, rsi
  0000000141E45173  and     r11, r10
  0000000141E45176  not     r11
  0000000141E45179  and     rdx, r11
  0000000141E4517C  mov     r11, [rsp+620h+var_218]
  0000000141E45184  and     r11, rax
  0000000141E45187  add     rdx, rdx
  0000000141E4518A  sub     r11, rdx
  0000000141E4518D  mov     rdx, [rsp+620h+var_210]
  0000000141E45195  not     rdx
  0000000141E45198  and     rdx, r10
  0000000141E4519B  not     rdx
  0000000141E4519E  add     r11, rdx
  0000000141E451A1  mov     rsi, [rsp+620h+var_208]
  0000000141E451A9  mov     rdx, rsi
  0000000141E451AC  not     rdx
  0000000141E451AF  and     rax, rdx
  0000000141E451B2  and     rsi, r10
  0000000141E451B5  not     rsi
  0000000141E451B8  not     rax
  0000000141E451BB  and     rax, rsi
  0000000141E451BE  lea     rax, [r11+rax*2]
  0000000141E451C2  and     r10, [rsp+620h+var_200]
  0000000141E451CA  not     r10
  0000000141E451CD  add     r10, rbx
  0000000141E451D0  add     r10, r8
  0000000141E451D3  add     r10, rax
  0000000141E451D6  lea     rax, [r10+r9*2]
  0000000141E451DA  not     rcx
  0000000141E451DD  add     rcx, rcx
  0000000141E451E0  sub     rax, rcx
  0000000141E451E3  mov     [rsp+620h+var_620], rax
  0000000141E451E7  mov     r9, [rsp+620h+var_1F8]
  0000000141E451EF  mov     rdx, r9
  0000000141E451F2  not     rdx
  0000000141E451F5  mov     r8, [rsp+620h+var_118]
  0000000141E451FD  imul    r8, r13
  0000000141E45201  mov     rax, r8
  0000000141E45204  not     rax
  0000000141E45207  mov     rcx, r9
  0000000141E4520A  mov     r11, r9
  0000000141E4520D  and     rcx, r8
  0000000141E45210  mov     r9, r8
  0000000141E45213  mov     r8, [rsp+620h+var_320]
  0000000141E4521B  and     r8, r9
  0000000141E4521E  and     r9, rdx
  0000000141E45221  and     rdx, rax
  0000000141E45224  not     rdx
  0000000141E45227  not     rcx
  0000000141E4522A  and     rcx, rdx
  0000000141E4522D  mov     rdx, r8
  0000000141E45230  mov     r10, [rsp+620h+var_530]
  0000000141E45238  and     r10, r8
  0000000141E4523B  not     rdx
  0000000141E4523E  and     rdx, [rsp+620h+var_1F0]
  0000000141E45246  not     rdx
  0000000141E45249  mov     r8, rdx
  0000000141E4524C  lea     rdx, [rbx+r10]
  0000000141E45250  not     r10
  0000000141E45253  and     r10, r8
  0000000141E45256  and     rax, r11
  0000000141E45259  lea     r12, [rax+r9*2]
  0000000141E4525D  add     r12, rdx
  0000000141E45260  add     r12, r10
  0000000141E45263  not     rcx
  0000000141E45266  add     r12, rcx
  0000000141E45269  mov     rax, [rsp+620h+var_1E8]
  0000000141E45271  and     rax, r12
  0000000141E45274  mov     r9, [rsp+620h+var_128]
  0000000141E4527C  imul    rax, r9
  0000000141E45280  mov     rcx, rax
  0000000141E45283  mov     rax, [rsp+620h+var_1E0]
  0000000141E4528B  and     rax, r12
  0000000141E4528E  not     rax
  0000000141E45291  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000141E4529B  imul    rax, r15
  0000000141E4529F  add     rax, rcx
  0000000141E452A2  mov     rdx, rax
  0000000141E452A5  mov     rax, [rsp+620h+var_1D8]
  0000000141E452AD  and     rax, r12
  0000000141E452B0  not     rax
  0000000141E452B3  mov     rsi, 5555555555555556h
  0000000141E452BD  lea     rcx, [rsi-1]
  0000000141E452C1  imul    rax, rcx
  0000000141E452C5  add     rax, rdx
  0000000141E452C8  mov     r11, rax
  0000000141E452CB  mov     rdx, r12
  0000000141E452CE  not     rdx
  0000000141E452D1  mov     r10, [rsp+620h+var_4D8]
  0000000141E452D9  mov     rax, r10
  0000000141E452DC  and     rax, rdx
  0000000141E452DF  not     rax
  0000000141E452E2  and     r10, r12
  0000000141E452E5  not     r10
  0000000141E452E8  mov     r8, [rsp+620h+var_1D0]
  0000000141E452F0  and     r10, r8
  0000000141E452F3  and     r8, rax
  0000000141E452F6  imul    r8, r15
  0000000141E452FA  add     r11, r8
  0000000141E452FD  not     r10
  0000000141E45300  imul    r10, r9
  0000000141E45304  add     r10, r11
  0000000141E45307  mov     r8, [rsp+620h+var_1C8]
  0000000141E4530F  and     rdx, r8
  0000000141E45312  not     r8
  0000000141E45315  and     r12, r8
  0000000141E45318  not     rdx
  0000000141E4531B  not     r12
  0000000141E4531E  and     r12, rdx
  0000000141E45321  mov     rdx, r12
  0000000141E45324  not     rdx
  0000000141E45327  imul    rdx, r9
  0000000141E4532B  and     rax, [rsp+620h+var_300]
  0000000141E45333  not     rax
  0000000141E45336  mov     rbp, [rsp+620h+var_120]
  0000000141E4533E  imul    rax, rbp
  0000000141E45342  add     rax, rdx
  0000000141E45345  add     rax, r10
  0000000141E45348  imul    r12, rsi
  0000000141E4534C  add     r12, rax
  0000000141E4534F  mov     rax, [rsp+620h+var_F8]
  0000000141E45357  lea     rdx, [rsp+rax+620h+var_620]
  0000000141E4535B  add     rdx, 620h
  0000000141E45362  imul    rdx, r13
  0000000141E45366  mov     rax, rdx
  0000000141E45369  not     rax
  0000000141E4536C  mov     r11, [rsp+620h+var_198]
  0000000141E45374  and     r11, rax
  0000000141E45377  mov     rsi, [rsp+620h+var_1A0]
  0000000141E4537F  mov     r8, rsi
  0000000141E45382  and     r8, rax
  0000000141E45385  not     r8
  0000000141E45388  mov     r9, [rsp+620h+var_4C8]
  0000000141E45390  and     rax, r9
  0000000141E45393  and     r9, rdx
  0000000141E45396  not     r9
  0000000141E45399  and     r9, r8
  0000000141E4539C  not     r9
  0000000141E4539F  mov     r10, [rsp+620h+var_190]
  0000000141E453A7  and     r9, r10
  0000000141E453AA  mov     r8, rax
  0000000141E453AD  not     r8
  0000000141E453B0  and     r8, r10
  0000000141E453B3  and     r10, rdx
  0000000141E453B6  not     r10
  0000000141E453B9  and     r10, rsi
  0000000141E453BC  mov     rsi, [rsp+620h+var_180]
  0000000141E453C4  and     rsi, rdx
  0000000141E453C7  and     rdx, [rsp+620h+var_188]
  0000000141E453CF  not     r10
  0000000141E453D2  not     rdx
  0000000141E453D5  add     rdx, rbx
  0000000141E453D8  lea     rdx, [rdx+r10*2]
  0000000141E453DC  not     r8
  0000000141E453DF  sub     rdx, r8
  0000000141E453E2  sub     rdx, r8
  0000000141E453E5  add     rdx, rsi
  0000000141E453E8  not     r9
  0000000141E453EB  lea     rdx, [rdx+r9*2]
  0000000141E453EF  and     rax, [rsp+620h+var_170]
  0000000141E453F7  not     rax
  0000000141E453FA  and     rax, r8
  0000000141E453FD  add     rax, rbx
  0000000141E45400  add     rax, rdx
  0000000141E45403  lea     rax, [rax+r11*2]
  0000000141E45407  mov     [rsp+620h+var_608], rax
  0000000141E4540C  mov     rsi, [rsp+620h+var_4A0]
  0000000141E45414  imul    rsi, r13
  0000000141E45418  add     rsi, [rsp+620h+var_528]
  0000000141E45420  mov     r10, [rsp+620h+var_600]
  0000000141E45425  mov     rdx, r10
  0000000141E45428  and     rdx, rsi
  0000000141E4542B  mov     r14, [rsp+620h+var_470]
  0000000141E45433  mov     rax, r14
  0000000141E45436  and     rax, rdx
  0000000141E45439  not     rax
  0000000141E4543C  not     rdx
  0000000141E4543F  mov     rbx, [rsp+620h+var_3B8]
  0000000141E45447  and     rdx, rbx
  0000000141E4544A  not     rdx
  0000000141E4544D  and     rdx, rax
  0000000141E45450  not     rdx
  0000000141E45453  imul    rdx, rcx
  0000000141E45457  mov     r8, [rsp+620h+var_3A0]
  0000000141E4545F  mov     rax, r8
  0000000141E45462  not     rax
  0000000141E45465  mov     rcx, rsi
  0000000141E45468  not     rcx
  0000000141E4546B  and     r8, rcx
  0000000141E4546E  not     r8
  0000000141E45471  mov     r9, r8
  0000000141E45474  and     rax, rsi
  0000000141E45477  mov     r8, rax
  0000000141E4547A  not     r8
  0000000141E4547D  and     r8, r9
  0000000141E45480  not     r8
  0000000141E45483  imul    r8, rbp
  0000000141E45487  add     r8, rdx
  0000000141E4548A  mov     rdi, [rsp+620h+var_178]
  0000000141E45492  mov     r9, rdi
  0000000141E45495  and     r9, rsi
  0000000141E45498  not     r9
  0000000141E4549B  and     r9, r14
  0000000141E4549E  imul    r9, r15
  0000000141E454A2  add     r9, r8
  0000000141E454A5  mov     r11, [rsp+620h+var_168]
  0000000141E454AD  not     r11
  0000000141E454B0  and     r11, rcx
  0000000141E454B3  mov     rdx, r10
  0000000141E454B6  mov     rbp, r10
  0000000141E454B9  and     rdx, rcx
  0000000141E454BC  mov     r8, rbx
  0000000141E454BF  and     r8, rcx
  0000000141E454C2  and     rcx, r14
  0000000141E454C5  and     r14, rdx
  0000000141E454C8  not     r14
  0000000141E454CB  not     rdx
  0000000141E454CE  and     rdx, rbx
  0000000141E454D1  not     rdx
  0000000141E454D4  and     rdx, r14
  0000000141E454D7  not     r11
  0000000141E454DA  mov     r10, 5555555555555556h
  0000000141E454E4  imul    r11, r10
  0000000141E454E8  imul    rdx, r10
  0000000141E454EC  add     rdx, r11
  0000000141E454EF  add     rdx, r9
  0000000141E454F2  imul    rax, r15
  0000000141E454F6  not     r8
  0000000141E454F9  and     r8, rdi
  0000000141E454FC  not     r8
  0000000141E454FF  imul    r8, r10
  0000000141E45503  add     r8, rax
  0000000141E45506  and     rsi, rbx
  0000000141E45509  not     rsi
  0000000141E4550C  not     rcx
  0000000141E4550F  and     rcx, rsi
  0000000141E45512  mov     rax, rbp
  0000000141E45515  and     rax, rcx
  0000000141E45518  not     rcx
  0000000141E4551B  and     rcx, rdi
  0000000141E4551E  not     rcx
  0000000141E45521  not     rax
  0000000141E45524  and     rax, rcx
  0000000141E45527  not     rax
  0000000141E4552A  mov     rdi, [rsp+620h+var_4A8]
  0000000141E45532  add     rax, rdi
  0000000141E45535  add     rax, r8
  0000000141E45538  add     rax, rdx
  0000000141E4553B  mov     [rsp+620h+var_600], rax
  0000000141E45540  mov     r11, [rsp+620h+var_500]
  0000000141E45548  mov     rdx, r11
  0000000141E4554B  not     rdx
  0000000141E4554E  mov     rax, [rsp+620h+var_2D0]
  0000000141E45556  add     rax, rsp
  0000000141E45559  add     rax, 620h
  0000000141E4555F  imul    rax, r13
  0000000141E45563  mov     r8, [rsp+620h+var_388]
  0000000141E4556B  mov     r9, r8
  0000000141E4556E  and     r9, rax
  0000000141E45571  mov     rcx, rax
  0000000141E45574  not     rax
  0000000141E45577  mov     r10, r8
  0000000141E4557A  mov     rsi, r8
  0000000141E4557D  and     r10, rax
  0000000141E45580  mov     r8, r11
  0000000141E45583  mov     r14, r11
  0000000141E45586  and     r8, r10
  0000000141E45589  not     r10
  0000000141E4558C  and     r10, rdx
  0000000141E4558F  not     r10
  0000000141E45592  not     r8
  0000000141E45595  and     r8, r10
  0000000141E45598  not     r9
  0000000141E4559B  and     r9, r11
  0000000141E4559E  not     r8
  0000000141E455A1  add     r8, r9
  0000000141E455A4  and     rcx, r11
  0000000141E455A7  mov     r9, rcx
  0000000141E455AA  and     rcx, rsi
  0000000141E455AD  mov     r10, rsi
  0000000141E455B0  not     r10
  0000000141E455B3  not     r9
  0000000141E455B6  and     r9, r10
  0000000141E455B9  not     r9
  0000000141E455BC  lea     r11, [r9+r9*2]
  0000000141E455C0  add     r8, r11
  0000000141E455C3  not     rcx
  0000000141E455C6  and     rcx, r9
  0000000141E455C9  and     rax, r10
  0000000141E455CC  mov     r9, r14
  0000000141E455CF  and     r9, rax
  0000000141E455D2  not     rax
  0000000141E455D5  and     rax, rdx
  0000000141E455D8  not     rax
  0000000141E455DB  not     r9
  0000000141E455DE  and     r9, rax
  0000000141E455E1  not     r9
  0000000141E455E4  add     r9, rdi
  0000000141E455E7  add     rcx, rcx
  0000000141E455EA  sub     r9, rcx
  0000000141E455ED  add     r9, r8
  0000000141E455F0  test    byte ptr [rsp+620h+var_510], 1
  0000000141E455F8  mov     rdx, [rsp+620h+var_468]
  0000000141E45600  mov     rax, [rsp+620h+var_608]
  0000000141E45605  cmovnz  rax, rdx
  0000000141E45609  mov     [rsp+620h+var_608], rax
  0000000141E4560E  mov     rcx, [rsp+620h+var_4C0]
  0000000141E45616  not     rcx
  0000000141E45619  mov     rax, [rsp+620h+var_E0]
  0000000141E45621  lea     r8, [rsp+rax+620h]
  0000000141E45629  cmovnz  r9, rdx
  0000000141E4562D  mov     [rsp+620h+var_500], r9
  0000000141E45635  mov     rax, [rsp+620h+var_280]
  0000000141E4563D  imul    r8, rax
  0000000141E45641  not     r8
  0000000141E45644  and     r8, rcx
  0000000141E45647  mov     rcx, [rsp+620h+var_D8]
  0000000141E4564F  add     rcx, rsp
  0000000141E45652  add     rcx, 620h
  0000000141E45659  imul    rcx, rax
  0000000141E4565D  mov     rax, [rsp+620h+var_370]
  0000000141E45665  not     rax
  0000000141E45668  not     rcx
  0000000141E4566B  and     rcx, rax
  0000000141E4566E  mov     r9, rcx
  0000000141E45671  mov     rax, [rsp+620h+var_D0]
  0000000141E45679  lea     rcx, [rsp+rax+620h+var_620]
  0000000141E4567D  add     rcx, 620h
  0000000141E45684  mov     rax, [rsp+620h+var_3F0]
  0000000141E4568C  imul    rcx, rax
  0000000141E45690  add     rcx, [rsp+620h+var_380]
  0000000141E45698  mov     r11, rcx
  0000000141E4569B  mov     rcx, [rsp+620h+var_2D8]
  0000000141E456A3  lea     r10, [rsp+rcx+620h+var_620]
  0000000141E456A7  add     r10, 620h
  0000000141E456AE  imul    r10, r13
  0000000141E456B2  add     r10, [rsp+620h+var_498]
  0000000141E456BA  test    byte ptr [rsp+620h+var_5B8], 1
  0000000141E456BF  not     r9
  0000000141E456C2  mov     rcx, [rsp+620h+var_5A8]
  0000000141E456C7  cmovz   r9, rcx
  0000000141E456CB  mov     [rsp+620h+var_5B8], r9
  0000000141E456D0  cmovz   r10, rcx
  0000000141E456D4  mov     [rsp+620h+var_510], r10
  0000000141E456DC  mov     rcx, [rsp+620h+var_C8]
  0000000141E456E4  add     rcx, rsp
  0000000141E456E7  add     rcx, 620h
  0000000141E456EE  imul    rcx, rax
  0000000141E456F2  add     rcx, [rsp+620h+var_378]
  0000000141E456FA  mov     r9, rcx
  0000000141E456FD  mov     rcx, [rsp+620h+var_2E0]
  0000000141E45705  lea     rbp, [rsp+rcx+620h+var_620]
  0000000141E45709  add     rbp, 620h
  0000000141E45710  imul    rbp, rax
  0000000141E45714  add     rbp, [rsp+620h+var_360]
  0000000141E4571C  mov     rax, [rsp+620h+var_358]
  0000000141E45724  not     rax
  0000000141E45727  not     rbp
  0000000141E4572A  and     rbp, rax
  0000000141E4572D  test    byte ptr [rsp+620h+var_590], 1
  0000000141E45735  mov     rax, [rsp+620h+var_620]
  0000000141E45739  cmovnz  rax, rdx
  0000000141E4573D  mov     [rsp+620h+var_620], rax
  0000000141E45741  not     rbp
  0000000141E45744  cmovnz  rbp, rdx
  0000000141E45748  mov     rcx, [rsp+620h+var_3E0]
  0000000141E45750  not     rcx
  0000000141E45753  mov     rax, [rsp+620h+var_2B8]
  0000000141E4575B  lea     r13, [rsp+rax+620h+var_620]
  0000000141E4575F  add     r13, 620h
  0000000141E45766  mov     r10, [rsp+620h+var_5D0]
  0000000141E4576B  imul    r13, r10
  0000000141E4576F  not     r13
  0000000141E45772  and     r13, rcx
  0000000141E45775  test    byte ptr [rsp+620h+var_368], 1
  0000000141E4577D  mov     rax, [rsp+620h+var_2C8]
  0000000141E45785  lea     rax, [rsp+rax+620h]
  0000000141E4578D  not     r8
  0000000141E45790  cmovz   r8, rax
  0000000141E45794  mov     [rsp+620h+var_4A0], r8
  0000000141E4579C  cmovz   r11, rax
  0000000141E457A0  mov     [rsp+620h+var_498], r11
  0000000141E457A8  cmovz   r9, rax
  0000000141E457AC  mov     [rsp+620h+var_590], r9
  0000000141E457B4  not     r13
  0000000141E457B7  cmovz   r13, rax
  0000000141E457BB  mov     rdx, [rsp+620h+var_5E0]
  0000000141E457C0  mov     r11, rdx
  0000000141E457C3  not     r11
  0000000141E457C6  mov     r9, [rsp+620h+var_4E8]
  0000000141E457CE  and     r9, 0FFFFFFFFFFFFFF00h
  0000000141E457D5  mov     r15, [rsp+620h+var_3C0]
  0000000141E457DD  or      r9, r15
  0000000141E457E0  imul    r9, r10
  0000000141E457E4  mov     r10, r9
  0000000141E457E7  not     r10
  0000000141E457EA  mov     rcx, r11
  0000000141E457ED  and     rcx, r9
  0000000141E457F0  not     rcx
  0000000141E457F3  mov     rax, rdx
  0000000141E457F6  mov     r14, rdx
  0000000141E457F9  and     rax, r10
  0000000141E457FC  not     rax
  0000000141E457FF  and     rax, rcx
  0000000141E45802  mov     rsi, [rsp+620h+var_4F0]
  0000000141E4580A  mov     rcx, rsi
  0000000141E4580D  and     rcx, rax
  0000000141E45810  not     rcx
  0000000141E45813  not     rax
  0000000141E45816  mov     r8, [rsp+620h+var_2C0]
  0000000141E4581E  and     rax, r8
  0000000141E45821  not     rax
  0000000141E45824  and     rax, rcx
  0000000141E45827  mov     rcx, rsi
  0000000141E4582A  and     rcx, r10
  0000000141E4582D  not     rcx
  0000000141E45830  mov     rdx, r8
  0000000141E45833  and     rdx, r9
  0000000141E45836  not     rdx
  0000000141E45839  and     rdx, rcx
  0000000141E4583C  mov     rcx, r8
  0000000141E4583F  mov     rbx, r8
  0000000141E45842  and     rcx, r10
  0000000141E45845  not     rcx
  0000000141E45848  mov     r8, r14
  0000000141E4584B  and     rcx, r14
  0000000141E4584E  not     rdx
  0000000141E45851  and     rdx, r14
  0000000141E45854  and     rsi, r9
  0000000141E45857  and     r9, r14
  0000000141E4585A  and     r8, rsi
  0000000141E4585D  not     rsi
  0000000141E45860  and     rsi, r11
  0000000141E45863  not     rsi
  0000000141E45866  not     r8
  0000000141E45869  and     r8, rsi
  0000000141E4586C  not     rdx
  0000000141E4586F  add     r8, rdx
  0000000141E45872  and     r11, r10
  0000000141E45875  not     r11
  0000000141E45878  mov     rdx, r9
  0000000141E4587B  not     rdx
  0000000141E4587E  and     rdx, r11
  0000000141E45881  not     rdx
  0000000141E45884  and     rdx, rbx
  0000000141E45887  mov     rbx, rdi
  0000000141E4588A  add     rdx, rdi
  0000000141E4588D  add     rdx, r8
  0000000141E45890  mov     r8, [rsp+620h+var_3D0]
  0000000141E45898  not     r8
  0000000141E4589B  and     r10, r8
  0000000141E4589E  not     r10
  0000000141E458A1  add     r10, rdi
  0000000141E458A4  add     r10, rdx
  0000000141E458A7  not     rax
  0000000141E458AA  add     r10, rax
  0000000141E458AD  add     r10, rcx
  0000000141E458B0  mov     r14, [rsp+620h+var_3D8]
  0000000141E458B8  mov     rcx, r14
  0000000141E458BB  not     rcx
  0000000141E458BE  mov     rdi, [rsp+620h+var_588]
  0000000141E458C6  and     rdi, 0FFFFFFFFFFFFFF00h
  0000000141E458CD  or      rdi, r15
  0000000141E458D0  mov     r15, [rsp+620h+var_568]
  0000000141E458D8  mov     rsi, r15
  0000000141E458DB  imul    rsi, rdi
  0000000141E458DF  mov     r9, rsi
  0000000141E458E2  not     r9
  0000000141E458E5  mov     rdx, r9
  0000000141E458E8  and     rdx, rcx
  0000000141E458EB  not     rdx
  0000000141E458EE  mov     r11, rsi
  0000000141E458F1  and     r11, r14
  0000000141E458F4  not     r11
  0000000141E458F7  and     r11, rdx
  0000000141E458FA  mov     rax, r10
  0000000141E458FD  not     rax
  0000000141E45900  mov     r8, r9
  0000000141E45903  and     r9, rax
  0000000141E45906  and     rax, r11
  0000000141E45909  mov     [rsp+620h+var_4C0], rax
  0000000141E45911  and     r11, r10
  0000000141E45914  and     r8, r10
  0000000141E45917  and     rdx, r10
  0000000141E4591A  and     r10, rsi
  0000000141E4591D  not     r9
  0000000141E45920  not     r10
  0000000141E45923  and     r10, r9
  0000000141E45926  not     r10
  0000000141E45929  and     r10, r14
  0000000141E4592C  mov     rsi, r14
  0000000141E4592F  and     rsi, r8
  0000000141E45932  not     rsi
  0000000141E45935  not     r8
  0000000141E45938  and     r8, rcx
  0000000141E4593B  not     r8
  0000000141E4593E  and     r8, rsi
  0000000141E45941  not     r11
  0000000141E45944  lea     r8, [r11+r8*2]
  0000000141E45948  and     rcx, r9
  0000000141E4594B  lea     r9, [rcx+rcx*4]
  0000000141E4594F  sub     r8, r9
  0000000141E45952  lea     rdx, [rdx+rdx*2]
  0000000141E45956  add     rdx, r8
  0000000141E45959  not     rcx
  0000000141E4595C  shl     rcx, 2
  0000000141E45960  sub     rdx, rcx
  0000000141E45963  not     r10
  0000000141E45966  lea     rax, [r10+r10*2]
  0000000141E4596A  add     rax, rdx
  0000000141E4596D  mov     [rsp+620h+var_4C8], rax
  0000000141E45975  mov     rcx, [rsp+620h+var_C0]
  0000000141E4597D  add     rcx, rsp
  0000000141E45980  add     rcx, 620h
  0000000141E45987  imul    rcx, [rsp+620h+var_3F0]
  0000000141E45990  add     rcx, [rsp+620h+var_420]
  0000000141E45998  mov     rax, [rsp+620h+var_548]
  0000000141E459A0  mov     r8, rax
  0000000141E459A3  not     r8
  0000000141E459A6  mov     rdx, rcx
  0000000141E459A9  not     rdx
  0000000141E459AC  and     r8, rdx
  0000000141E459AF  not     r8
  0000000141E459B2  and     rax, rcx
  0000000141E459B5  not     rax
  0000000141E459B8  and     rax, r8
  0000000141E459BB  mov     [rsp+620h+var_548], rax
  0000000141E459C3  mov     r8, rcx
  0000000141E459C6  mov     rsi, [rsp+620h+var_578]
  0000000141E459CE  and     r8, rsi
  0000000141E459D1  mov     r9, r8
  0000000141E459D4  mov     r10, [rsp+620h+var_3C8]
  0000000141E459DC  and     r9, r10
  0000000141E459DF  and     rdx, r10
  0000000141E459E2  not     r8
  0000000141E459E5  and     r8, r10
  0000000141E459E8  mov     r10, rcx
  0000000141E459EB  mov     r14, [rsp+620h+var_428]
  0000000141E459F3  and     r10, r14
  0000000141E459F6  mov     r11, [rsp+620h+var_408]
  0000000141E459FE  and     rcx, r11
  0000000141E45A01  not     rcx
  0000000141E45A04  and     rcx, r14
  0000000141E45A07  add     rcx, r8
  0000000141E45A0A  not     rdx
  0000000141E45A0D  mov     r8, r10
  0000000141E45A10  not     r8
  0000000141E45A13  and     r8, rsi
  0000000141E45A16  and     r8, rdx
  0000000141E45A19  add     rcx, r8
  0000000141E45A1C  add     rcx, r9
  0000000141E45A1F  and     r10, r11
  0000000141E45A22  and     rdx, rsi
  0000000141E45A25  add     rdx, rbx
  0000000141E45A28  lea     rax, [rdx+r10*2]
  0000000141E45A2C  add     rax, rcx
  0000000141E45A2F  mov     [rsp+620h+var_5E0], rax
  0000000141E45A34  and     rdi, [rsp+620h+var_550]
  0000000141E45A3C  mov     r14, [rsp+620h+var_310]
  0000000141E45A44  and     r14, rdi
  0000000141E45A47  not     rdi
  0000000141E45A4A  and     rdi, [rsp+620h+var_580]
  0000000141E45A52  not     rdi
  0000000141E45A55  not     r14
  0000000141E45A58  and     r14, rdi
  0000000141E45A5B  add     r14, [rsp+620h+var_5F0]
  0000000141E45A60  mov     rax, r14
  0000000141E45A63  not     rax
  0000000141E45A66  and     rax, [rsp+620h+var_540]
  0000000141E45A6E  and     r14, [rsp+620h+var_4D0]
  0000000141E45A76  not     rax
  0000000141E45A79  not     r14
  0000000141E45A7C  and     r14, rax
  0000000141E45A7F  imul    r14, r15
  0000000141E45A83  mov     r15, r14
  0000000141E45A86  mov     rax, [rsp+620h+var_5D8]
  0000000141E45A8B  and     rax, [rsp+620h+var_3F8]
  0000000141E45A93  mov     rcx, [rsp+620h+var_588]
  0000000141E45A9B  and     rcx, rax
  0000000141E45A9E  not     rax
  0000000141E45AA1  and     rax, [rsp+620h+var_5F8]
  0000000141E45AA6  not     rax
  0000000141E45AA9  not     rcx
  0000000141E45AAC  and     rcx, rax
  0000000141E45AAF  add     rcx, [rsp+620h+var_518]
  0000000141E45AB7  mov     rax, rcx
  0000000141E45ABA  not     rax
  0000000141E45ABD  and     rax, [rsp+620h+var_5C8]
  0000000141E45AC2  and     rcx, [rsp+620h+var_618]
  0000000141E45AC7  not     rax
  0000000141E45ACA  not     rcx
  0000000141E45ACD  and     rcx, rax
  0000000141E45AD0  imul    rcx, [rsp+620h+var_5D0]
  0000000141E45AD6  mov     rax, rcx
  0000000141E45AD9  mov     r9, rcx
  0000000141E45ADC  not     rax
  0000000141E45ADF  mov     rcx, rax
  0000000141E45AE2  mov     rdx, [rsp+620h+var_570]
  0000000141E45AEA  and     rcx, rdx
  0000000141E45AED  and     r9, rdx
  0000000141E45AF0  not     rdx
  0000000141E45AF3  and     rax, rdx
  0000000141E45AF6  mov     rdx, rcx
  0000000141E45AF9  not     rdx
  0000000141E45AFC  add     rdx, rdx
  0000000141E45AFF  mov     r8, rax
  0000000141E45B02  add     rax, rax
  0000000141E45B05  sub     rdx, rax
  0000000141E45B08  not     r8
  0000000141E45B0B  not     r9
  0000000141E45B0E  and     r9, r8
  0000000141E45B11  sub     rdx, r9
  0000000141E45B14  lea     r11, [rdx+rcx*2]
  0000000141E45B18  mov     r14, [rsp+620h+var_3C0]
  0000000141E45B20  mov     r10, r14
  0000000141E45B23  not     r10
  0000000141E45B26  mov     r8, r11
  0000000141E45B29  not     r8
  0000000141E45B2C  mov     rcx, r10
  0000000141E45B2F  and     rcx, r8
  0000000141E45B32  not     rcx
  0000000141E45B35  mov     r9d, r14d
  0000000141E45B38  and     r9d, r11d
  0000000141E45B3B  not     r9
  0000000141E45B3E  and     r9, rcx
  0000000141E45B41  mov     rdx, r15
  0000000141E45B44  not     rdx
  0000000141E45B47  mov     rdi, r10
  0000000141E45B4A  and     rdi, r11
  0000000141E45B4D  mov     rbx, rdx
  0000000141E45B50  and     rbx, rdi
  0000000141E45B53  not     rdi
  0000000141E45B56  not     r9
  0000000141E45B59  and     r9, rdx
  0000000141E45B5C  and     edx, r14d
  0000000141E45B5F  mov     rsi, rdx
  0000000141E45B62  and     edx, r11d
  0000000141E45B65  and     r11, r15
  0000000141E45B68  mov     rcx, r10
  0000000141E45B6B  and     r10, r15
  0000000141E45B6E  not     r10
  0000000141E45B71  not     rsi
  0000000141E45B74  and     r10, rsi
  0000000141E45B77  not     r10
  0000000141E45B7A  and     r10, r8
  0000000141E45B7D  and     rsi, r8
  0000000141E45B80  and     r8d, r14d
  0000000141E45B83  not     r8
  0000000141E45B86  and     r8, rdi
  0000000141E45B89  not     r8
  0000000141E45B8C  and     r8, r15
  0000000141E45B8F  and     r15, rdi
  0000000141E45B92  not     rbx
  0000000141E45B95  not     r15
  0000000141E45B98  and     r15, rbx
  0000000141E45B9B  shl     r15, 2
  0000000141E45B9F  lea     r9, [r9+r9*8]
  0000000141E45BA3  sub     r15, r9
  0000000141E45BA6  and     rcx, r11
  0000000141E45BA9  not     r11d
  0000000141E45BAC  and     r11d, r14d
  0000000141E45BAF  not     rcx
  0000000141E45BB2  not     r11
  0000000141E45BB5  and     r11, rcx
  0000000141E45BB8  add     r11, r15
  0000000141E45BBB  not     r10
  0000000141E45BBE  lea     rax, [r11+r10*4]
  0000000141E45BC2  lea     r9, [rax+rsi*4]
  0000000141E45BC6  not     rdx
  0000000141E45BC9  add     rdx, rdx
  0000000141E45BCC  lea     rax, [rdx+rdx*2]
  0000000141E45BD0  sub     r9, rax
  0000000141E45BD3  mov     rax, [rsp+620h+var_330]
  0000000141E45BDB  lea     rcx, [rsp+rax+620h+var_620]
  0000000141E45BDF  add     rcx, 620h
  0000000141E45BE6  mov     r11, [rsp+620h+var_3F0]
  0000000141E45BEE  imul    rcx, r11
  0000000141E45BF2  add     rcx, [rsp+620h+var_560]
  0000000141E45BFA  mov     rax, [rsp+620h+var_558]
  0000000141E45C02  not     rax
  0000000141E45C05  not     rcx
  0000000141E45C08  and     rcx, rax
  0000000141E45C0B  test    byte ptr [rsp+620h+var_5B0], 1
  0000000141E45C10  not     rcx
  0000000141E45C13  cmovnz  rcx, [rsp+620h+var_48]
  0000000141E45C1C  test    r11, 0
  0000000141E45C23  call    locret_141E45C38  ; -> locret_141E45C38
  0000000141E45C28  jnz     loc_141E45C33
  0000000141E45C2E  jmp     loc_141E45C39
  0000000141E45C33  jmp     loc_141E42D83
  0000000141E45C38  retn
  0000000141E45C39  nop
  0000000141E45C3A  jmp     loc_141E4238D

