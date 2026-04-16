// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FBCB7C                          ║
// ║  VA        : 0x141FBCB7C                            ║
// ║  RVA       : 0x1FBCB7C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7E6C  ??
//
// ── CALLS TO (30) ──
//   0x141FBCB7E  sub_141FBCB7C
//   0x141FBCB80  sub_141FBCB7C
//   0x141FBCB82  sub_141FBCB7C
//   0x141FBCB84  sub_141FBCB7C
//   0x141FBCB85  sub_141FBCB7C
//   0x141FBCB86  sub_141FBCB7C
//   0x141FBCB87  sub_141FBCB7C
//   0x141FBCB88  sub_141FBCB7C
//   0x141FBCB8F  sub_141FBCB7C
//   0x141FBCB97  sub_141FBCB7C
//   0x141FBCB9C  sub_141FBCB7C
//   0x141FBCB9E  sub_141FBCB7C
//   0x141FBCBA0  sub_141FBCB7C
//   0x141FBCBA8  sub_141FBCB7C
//   0x141FBCBAA  sub_141FBCB7C
//   0x141FBCBAD  sub_141FBCB7C
//   0x141FBCBB0  sub_141FBCB7C
//   0x141FBCBB3  sub_141FBCB7C
//   0x141FBCBB6  sub_141FBCB7C
//   0x141FBCBBA  sub_141FBCB7C
//   0x141FBCBC2  sub_141FBCB7C
//   0x141FBCBCA  sub_141FBCB7C
//   0x141FBCBD2  sub_141FBCB7C
//   0x141FBCBDA  sub_141FBCB7C
//   0x141FBCBDF  sub_141FBCB7C
//   0x141FBCBE2  sub_141FBCB7C
//   0x141FBCBEA  sub_141FBCB7C
//   0x141FBCBF2  sub_141FBCB7C
//   0x141FBCBFA  sub_141FBCB7C
//   0x141FBCBFD  sub_141FBCB7C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 24317 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7E6C  ??
;
; ── Instructions ───────────────────────────────
  0000000141FBCB7C  push    r15
  0000000141FBCB7E  push    r14
  0000000141FBCB80  push    r13
  0000000141FBCB82  push    r12
  0000000141FBCB84  push    rsi
  0000000141FBCB85  push    rdi
  0000000141FBCB86  push    rbp
  0000000141FBCB87  push    rbx
  0000000141FBCB88  sub     rsp, 660h
  0000000141FBCB8F  mov     rdx, [rsp+6A0h+arg_138]
  0000000141FBCB97  mov     [rsp+6A0h+var_690], rdx
  0000000141FBCB9C  mov     ecx, edx
  0000000141FBCB9E  not     ecx
  0000000141FBCBA0  mov     [rsp+6A0h+var_540], rcx
  0000000141FBCBA8  mov     eax, ecx
  0000000141FBCBAA  shr     eax, 0Eh
  0000000141FBCBAD  and     eax, 11h
  0000000141FBCBB0  shr     ecx, 0Dh
  0000000141FBCBB3  and     ecx, 21h
  0000000141FBCBB6  imul    rcx, rax
  0000000141FBCBBA  mov     [rsp+6A0h+var_548], rcx
  0000000141FBCBC2  mov     r8, [rsp+6A0h+arg_28]
  0000000141FBCBCA  mov     [rsp+6A0h+var_620], r8
  0000000141FBCBD2  mov     rcx, [rsp+6A0h+arg_40]
  0000000141FBCBDA  mov     [rsp+6A0h+var_648], rcx
  0000000141FBCBDF  not     rcx
  0000000141FBCBE2  mov     [rsp+6A0h+var_5E8], rcx
  0000000141FBCBEA  mov     rax, [rsp+6A0h+arg_B0]
  0000000141FBCBF2  mov     [rsp+6A0h+var_618], rax
  0000000141FBCBFA  not     rax
  0000000141FBCBFD  mov     [rsp+6A0h+var_650], rax
  0000000141FBCC02  mov     rdx, rax
  0000000141FBCC05  and     rdx, r8
  0000000141FBCC08  not     rdx
  0000000141FBCC0B  mov     [rsp+6A0h+var_5E0], rdx
  0000000141FBCC13  and     rcx, rdx
  0000000141FBCC16  mov     [rsp+6A0h+var_678], rcx
  0000000141FBCC1B  mov     rcx, [rsp+6A0h+arg_A0]
  0000000141FBCC23  mov     [rsp+6A0h+var_3E8], rcx
  0000000141FBCC2B  mov     rax, rcx
  0000000141FBCC2E  shr     rax, 0Ch
  0000000141FBCC32  not     eax
  0000000141FBCC34  and     eax, 8202001h
  0000000141FBCC39  shr     rcx, 0Dh
  0000000141FBCC3D  not     ecx
  0000000141FBCC3F  and     ecx, 4101001h
  0000000141FBCC45  imul    rcx, rax
  0000000141FBCC49  mov     [rsp+6A0h+var_1D0], rcx
  0000000141FBCC51  lea     rax, [rsp+6A0h+arg_200]
  0000000141FBCC59  mov     rdx, [rsp+6A0h+arg_B8]
  0000000141FBCC61  mov     rcx, rdx
  0000000141FBCC64  shr     rcx, 1Fh
  0000000141FBCC68  and     ecx, 3
  0000000141FBCC6B  mov     [rsp+6A0h+var_1F8], rcx
  0000000141FBCC73  imul    rax, rcx
  0000000141FBCC77  mov     ecx, edx
  0000000141FBCC79  not     ecx
  0000000141FBCC7B  and     ecx, 3
  0000000141FBCC7E  xor     r8d, r8d
  0000000141FBCC81  bt      rdx, 37h ; '7'
  0000000141FBCC86  mov     [rsp+6A0h+var_1D8], rdx
  0000000141FBCC8E  setnb   r8b
  0000000141FBCC92  imul    r8, rcx
  0000000141FBCC96  mov     [rsp+6A0h+var_3D0], r8
  0000000141FBCC9E  lea     rcx, [rsp+6A0h+arg_28]
  0000000141FBCCA6  imul    rcx, r8
  0000000141FBCCAA  add     rcx, rax
  0000000141FBCCAD  not     rcx
  0000000141FBCCB0  mov     eax, edx
  0000000141FBCCB2  shr     eax, 0Ah
  0000000141FBCCB5  mov     [rsp+6A0h+var_1EC], eax
  0000000141FBCCBC  mov     r8d, eax
  0000000141FBCCBF  and     r8d, 21h
  0000000141FBCCC3  mov     [rsp+6A0h+var_390], r8
  0000000141FBCCCB  lea     rax, [rsp+6A0h+arg_70]
  0000000141FBCCD3  imul    rax, r8
  0000000141FBCCD7  not     rax
  0000000141FBCCDA  and     rax, rcx
  0000000141FBCCDD  not     rax
  0000000141FBCCE0  shr     rdx, 24h
  0000000141FBCCE4  and     edx, 840301h
  0000000141FBCCEA  mov     [rsp+6A0h+var_460], rdx
  0000000141FBCCF2  lea     rcx, [rsp+6A0h+arg_1C0]
  0000000141FBCCFA  imul    rcx, rdx
  0000000141FBCCFE  mov     rdx, [rax+rcx]
  0000000141FBCD02  mov     eax, edx
  0000000141FBCD04  shr     eax, 8
  0000000141FBCD07  mov     ecx, edx
  0000000141FBCD09  shr     cl, 2
  0000000141FBCD0C  and     cl, 7
  0000000141FBCD0F  and     al, 1
  0000000141FBCD11  shl     al, 3
  0000000141FBCD14  or      al, cl
  0000000141FBCD16  mov     ebp, edx
  0000000141FBCD18  shr     ebp, 0Ah
  0000000141FBCD1B  mov     ecx, ebp
  0000000141FBCD1D  and     cl, 1
  0000000141FBCD20  shl     cl, 4
  0000000141FBCD23  or      cl, al
  0000000141FBCD25  mov     edi, edx
  0000000141FBCD27  shr     edi, 0Bh
  0000000141FBCD2A  mov     eax, edi
  0000000141FBCD2C  and     al, 1
  0000000141FBCD2E  shl     al, 5
  0000000141FBCD31  or      al, cl
  0000000141FBCD33  mov     r12d, edx
  0000000141FBCD36  shr     r12d, 0Ch
  0000000141FBCD3A  mov     ecx, r12d
  0000000141FBCD3D  and     cl, 1
  0000000141FBCD40  shl     cl, 6
  0000000141FBCD43  or      cl, al
  0000000141FBCD45  mov     r11d, edx
  0000000141FBCD48  shr     r11d, 0Fh
  0000000141FBCD4C  mov     eax, r11d
  0000000141FBCD4F  shl     al, 7
  0000000141FBCD52  or      al, cl
  0000000141FBCD54  mov     [rsp+6A0h+var_628], rdx
  0000000141FBCD59  mov     r15, rdx
  0000000141FBCD5C  mov     [rsp+6A0h+var_668], rdx
  0000000141FBCD61  mov     [rsp+6A0h+var_5F0], rdx
  0000000141FBCD69  mov     [rsp+6A0h+var_5F8], rdx
  0000000141FBCD71  mov     [rsp+6A0h+var_698], rdx
  0000000141FBCD76  mov     r14, rdx
  0000000141FBCD79  mov     rbx, rdx
  0000000141FBCD7C  mov     rsi, rdx
  0000000141FBCD7F  mov     [rsp+6A0h+var_670], rdx
  0000000141FBCD84  mov     [rsp+6A0h+var_6A0], rdx
  0000000141FBCD88  mov     r13, rdx
  0000000141FBCD8B  mov     r10, rdx
  0000000141FBCD8E  mov     r9, rdx
  0000000141FBCD91  mov     rcx, rdx
  0000000141FBCD94  shr     edx, 9
  0000000141FBCD97  mov     r8d, edx
  0000000141FBCD9A  and     r8d, 100h
  0000000141FBCDA1  movzx   eax, al
  0000000141FBCDA4  or      eax, r8d
  0000000141FBCDA7  and     edx, 200h
  0000000141FBCDAD  or      edx, eax
  0000000141FBCDAF  mov     eax, ebp
  0000000141FBCDB1  and     eax, 400h
  0000000141FBCDB6  or      eax, edx
  0000000141FBCDB8  and     ebp, 800h
  0000000141FBCDBE  or      ebp, eax
  0000000141FBCDC0  mov     eax, edi
  0000000141FBCDC2  and     eax, 1000h
  0000000141FBCDC7  or      eax, ebp
  0000000141FBCDC9  and     edi, 2000h
  0000000141FBCDCF  or      edi, eax
  0000000141FBCDD1  and     r12d, 4000h
  0000000141FBCDD8  mov     eax, r11d
  0000000141FBCDDB  and     eax, 18000h
  0000000141FBCDE0  or      eax, r12d
  0000000141FBCDE3  or      eax, edi
  0000000141FBCDE5  and     r11d, 10000h
  0000000141FBCDEC  movzx   eax, ax
  0000000141FBCDEF  or      eax, r11d
  0000000141FBCDF2  shr     rcx, 22h
  0000000141FBCDF6  and     ecx, 1
  0000000141FBCDF9  shl     ecx, 11h
  0000000141FBCDFC  or      ecx, eax
  0000000141FBCDFE  shr     r9, 24h
  0000000141FBCE02  and     r9d, 1
  0000000141FBCE06  shl     r9d, 12h
  0000000141FBCE0A  or      r9d, ecx
  0000000141FBCE0D  shr     r10, 25h
  0000000141FBCE11  and     r10d, 1
  0000000141FBCE15  shl     r10d, 13h
  0000000141FBCE19  or      r10d, r9d
  0000000141FBCE1C  shr     r13, 26h
  0000000141FBCE20  and     r13d, 1
  0000000141FBCE24  shl     r13d, 14h
  0000000141FBCE28  or      r13d, r10d
  0000000141FBCE2B  mov     rcx, [rsp+6A0h+var_6A0]
  0000000141FBCE2F  shr     rcx, 2Ah
  0000000141FBCE33  and     ecx, 1
  0000000141FBCE36  shl     ecx, 15h
  0000000141FBCE39  or      ecx, r13d
  0000000141FBCE3C  shr     rsi, 2Dh
  0000000141FBCE40  and     esi, 1
  0000000141FBCE43  mov     rax, [rsp+6A0h+var_670]
  0000000141FBCE48  shr     rax, 2Ch
  0000000141FBCE4C  and     eax, 1
  0000000141FBCE4F  shl     eax, 16h
  0000000141FBCE52  shl     esi, 17h
  0000000141FBCE55  or      esi, eax
  0000000141FBCE57  shr     rbx, 2Eh
  0000000141FBCE5B  and     ebx, 1
  0000000141FBCE5E  shl     ebx, 18h
  0000000141FBCE61  or      ebx, esi
  0000000141FBCE63  shr     r14, 2Fh
  0000000141FBCE67  and     r14d, 1
  0000000141FBCE6B  shl     r14d, 19h
  0000000141FBCE6F  or      r14d, ebx
  0000000141FBCE72  mov     rax, [rsp+6A0h+var_698]
  0000000141FBCE77  shr     rax, 30h
  0000000141FBCE7B  and     eax, 1
  0000000141FBCE7E  shl     eax, 1Ah
  0000000141FBCE81  or      eax, r14d
  0000000141FBCE84  mov     rdx, rax
  0000000141FBCE87  mov     rax, [rsp+6A0h+var_5F8]
  0000000141FBCE8F  shr     rax, 31h
  0000000141FBCE93  and     eax, 1
  0000000141FBCE96  shl     eax, 1Bh
  0000000141FBCE99  or      eax, edx
  0000000141FBCE9B  mov     rdx, rax
  0000000141FBCE9E  mov     rax, [rsp+6A0h+var_5F0]
  0000000141FBCEA6  shr     rax, 35h
  0000000141FBCEAA  and     eax, 1
  0000000141FBCEAD  shl     eax, 1Ch
  0000000141FBCEB0  or      eax, edx
  0000000141FBCEB2  mov     rdx, rax
  0000000141FBCEB5  mov     rax, [rsp+6A0h+var_668]
  0000000141FBCEBA  shr     rax, 3Ah
  0000000141FBCEBE  and     eax, 1
  0000000141FBCEC1  shl     eax, 1Dh
  0000000141FBCEC4  or      eax, edx
  0000000141FBCEC6  shr     r15, 3Eh
  0000000141FBCECA  and     r15d, 1
  0000000141FBCECE  shl     r15d, 1Eh
  0000000141FBCED2  or      r15d, eax
  0000000141FBCED5  or      r15d, ecx
  0000000141FBCED8  mov     rax, [rsp+6A0h+var_628]
  0000000141FBCEDD  shr     rax, 3Fh
  0000000141FBCEE1  shl     eax, 1Fh
  0000000141FBCEE4  or      eax, r15d
  0000000141FBCEE7  mov     rdx, rax
  0000000141FBCEEA  mov     rax, 0DD4DE7B490DD83EDh
  0000000141FBCEF4  or      rax, r15
  0000000141FBCEF7  not     edx
  0000000141FBCEF9  mov     rcx, 0FFFFFFFF6F227C12h
  0000000141FBCF03  or      rcx, rdx
  0000000141FBCF06  and     rcx, rax
  0000000141FBCF09  mov     [rsp+6A0h+var_628], rcx
  0000000141FBCF0E  mov     rbx, [rsp+6A0h+arg_1F8]
  0000000141FBCF16  mov     eax, ebx
  0000000141FBCF18  shr     al, 2
  0000000141FBCF1B  and     al, 2
  0000000141FBCF1D  mov     ecx, ebx
  0000000141FBCF1F  shr     cl, 1
  0000000141FBCF21  and     cl, 1
  0000000141FBCF24  or      cl, al
  0000000141FBCF26  mov     eax, ebx
  0000000141FBCF28  shr     al, 4
  0000000141FBCF2B  and     al, 4
  0000000141FBCF2D  or      al, cl
  0000000141FBCF2F  mov     r14d, ebx
  0000000141FBCF32  shr     r14d, 9
  0000000141FBCF36  mov     ecx, r14d
  0000000141FBCF39  and     cl, 1
  0000000141FBCF3C  shl     cl, 3
  0000000141FBCF3F  or      cl, al
  0000000141FBCF41  mov     edi, ebx
  0000000141FBCF43  shr     edi, 0Ah
  0000000141FBCF46  mov     edx, edi
  0000000141FBCF48  and     dl, 1
  0000000141FBCF4B  shl     dl, 4
  0000000141FBCF4E  or      dl, cl
  0000000141FBCF50  mov     r8d, ebx
  0000000141FBCF53  shr     r8d, 0Bh
  0000000141FBCF57  mov     ecx, r8d
  0000000141FBCF5A  and     cl, 1
  0000000141FBCF5D  shl     cl, 5
  0000000141FBCF60  or      cl, dl
  0000000141FBCF62  mov     eax, ebx
  0000000141FBCF64  shr     eax, 0Ch
  0000000141FBCF67  mov     dword ptr [rsp+6A0h+var_598], eax
  0000000141FBCF6E  mov     edx, eax
  0000000141FBCF70  and     dl, 1
  0000000141FBCF73  shl     dl, 6
  0000000141FBCF76  or      dl, cl
  0000000141FBCF78  mov     r10d, ebx
  0000000141FBCF7B  shr     r10d, 0Dh
  0000000141FBCF7F  mov     ecx, r10d
  0000000141FBCF82  shl     cl, 7
  0000000141FBCF85  or      cl, dl
  0000000141FBCF87  mov     edx, ebx
  0000000141FBCF89  shr     edx, 6
  0000000141FBCF8C  and     edx, 100h
  0000000141FBCF92  movzx   ebp, cl
  0000000141FBCF95  or      ebp, edx
  0000000141FBCF97  mov     [rsp+6A0h+var_668], rbx
  0000000141FBCF9C  mov     [rsp+6A0h+var_5F0], rbx
  0000000141FBCFA4  mov     [rsp+6A0h+var_5F8], rbx
  0000000141FBCFAC  mov     [rsp+6A0h+var_698], rbx
  0000000141FBCFB1  mov     [rsp+6A0h+var_670], rbx
  0000000141FBCFB6  mov     [rsp+6A0h+var_6A0], rbx
  0000000141FBCFBA  mov     [rsp+6A0h+var_680], rbx
  0000000141FBCFBF  mov     [rsp+6A0h+var_590], rbx
  0000000141FBCFC7  mov     r13, rbx
  0000000141FBCFCA  mov     r15, rbx
  0000000141FBCFCD  mov     rsi, rbx
  0000000141FBCFD0  mov     r11, rbx
  0000000141FBCFD3  mov     r9, rbx
  0000000141FBCFD6  mov     r12, rbx
  0000000141FBCFD9  mov     [rsp+6A0h+var_5A0], rbx
  0000000141FBCFE1  mov     rdx, rbx
  0000000141FBCFE4  mov     rcx, rbx
  0000000141FBCFE7  shr     ebx, 8
  0000000141FBCFEA  mov     eax, ebx
  0000000141FBCFEC  and     eax, 200h
  0000000141FBCFF1  or      eax, ebp
  0000000141FBCFF3  and     ebx, 400h
  0000000141FBCFF9  or      ebx, eax
  0000000141FBCFFB  and     r14d, 800h
  0000000141FBD002  or      r14d, ebx
  0000000141FBD005  and     edi, 1000h
  0000000141FBD00B  or      edi, r14d
  0000000141FBD00E  mov     eax, r8d
  0000000141FBD011  and     eax, 2000h
  0000000141FBD016  or      eax, edi
  0000000141FBD018  mov     edi, r8d
  0000000141FBD01B  and     edi, 4000h
  0000000141FBD021  and     r8d, 1F8000h
  0000000141FBD028  or      r8d, edi
  0000000141FBD02B  or      r8d, eax
  0000000141FBD02E  mov     edi, dword ptr [rsp+6A0h+var_598]
  0000000141FBD035  and     edi, 10000h
  0000000141FBD03B  movzx   eax, r8w
  0000000141FBD03F  or      eax, edi
  0000000141FBD041  mov     r8d, r10d
  0000000141FBD044  and     r8d, 20000h
  0000000141FBD04B  or      r8d, eax
  0000000141FBD04E  and     r10d, 40000h
  0000000141FBD055  or      r10d, r8d
  0000000141FBD058  shr     rcx, 20h
  0000000141FBD05C  and     ecx, 1
  0000000141FBD05F  shl     ecx, 13h
  0000000141FBD062  or      ecx, r10d
  0000000141FBD065  shr     rdx, 21h
  0000000141FBD069  and     edx, 1
  0000000141FBD06C  shl     edx, 14h
  0000000141FBD06F  or      edx, ecx
  0000000141FBD071  mov     rax, [rsp+6A0h+var_5A0]
  0000000141FBD079  shr     rax, 22h
  0000000141FBD07D  and     eax, 1
  0000000141FBD080  shl     eax, 15h
  0000000141FBD083  or      eax, edx
  0000000141FBD085  mov     rdx, rax
  0000000141FBD088  shr     r9, 26h
  0000000141FBD08C  and     r9d, 1
  0000000141FBD090  shr     r12, 23h
  0000000141FBD094  and     r12d, 1
  0000000141FBD098  shl     r12d, 16h
  0000000141FBD09C  shl     r9d, 17h
  0000000141FBD0A0  or      r9d, r12d
  0000000141FBD0A3  shr     r11, 27h
  0000000141FBD0A7  and     r11d, 1
  0000000141FBD0AB  shl     r11d, 18h
  0000000141FBD0AF  or      r11d, r9d
  0000000141FBD0B2  shr     rsi, 28h
  0000000141FBD0B6  and     esi, 1
  0000000141FBD0B9  shl     esi, 19h
  0000000141FBD0BC  or      esi, r11d
  0000000141FBD0BF  shr     r15, 29h
  0000000141FBD0C3  and     r15d, 1
  0000000141FBD0C7  shl     r15d, 1Ah
  0000000141FBD0CB  or      r15d, esi
  0000000141FBD0CE  shr     r13, 2Ah
  0000000141FBD0D2  and     r13d, 1
  0000000141FBD0D6  shl     r13d, 1Bh
  0000000141FBD0DA  or      r13d, r15d
  0000000141FBD0DD  mov     rax, [rsp+6A0h+var_590]
  0000000141FBD0E5  shr     rax, 2Ch
  0000000141FBD0E9  and     eax, 1
  0000000141FBD0EC  shl     eax, 1Ch
  0000000141FBD0EF  or      eax, r13d
  0000000141FBD0F2  mov     rcx, rax
  0000000141FBD0F5  mov     rax, [rsp+6A0h+var_680]
  0000000141FBD0FA  shr     rax, 30h
  0000000141FBD0FE  and     eax, 1
  0000000141FBD101  shl     eax, 1Dh
  0000000141FBD104  or      eax, ecx
  0000000141FBD106  mov     rcx, rax
  0000000141FBD109  mov     rax, [rsp+6A0h+var_6A0]
  0000000141FBD10D  shr     rax, 33h
  0000000141FBD111  and     eax, 1
  0000000141FBD114  shl     eax, 1Eh
  0000000141FBD117  or      eax, ecx
  0000000141FBD119  mov     rcx, rax
  0000000141FBD11C  mov     rax, [rsp+6A0h+var_670]
  0000000141FBD121  shr     rax, 35h
  0000000141FBD125  shl     eax, 1Fh
  0000000141FBD128  or      eax, ecx
  0000000141FBD12A  or      eax, edx
  0000000141FBD12C  mov     rcx, [rsp+6A0h+var_698]
  0000000141FBD131  shr     rcx, 36h
  0000000141FBD135  and     ecx, 1
  0000000141FBD138  shl     rcx, 20h
  0000000141FBD13C  or      rax, rcx
  0000000141FBD13F  mov     rcx, rax
  0000000141FBD142  mov     rax, [rsp+6A0h+var_5F8]
  0000000141FBD14A  shr     rax, 3Ah
  0000000141FBD14E  and     eax, 1
  0000000141FBD151  shl     rax, 21h
  0000000141FBD155  or      rax, rcx
  0000000141FBD158  mov     rcx, rax
  0000000141FBD15B  mov     rax, [rsp+6A0h+var_5F0]
  0000000141FBD163  shr     rax, 3Bh
  0000000141FBD167  and     eax, 1
  0000000141FBD16A  shl     rax, 22h
  0000000141FBD16E  or      rax, rcx
  0000000141FBD171  mov     rdx, [rsp+6A0h+var_668]
  0000000141FBD176  shr     rdx, 3Eh
  0000000141FBD17A  and     edx, 1
  0000000141FBD17D  shl     rdx, 23h
  0000000141FBD181  or      rdx, rax
  0000000141FBD184  mov     rcx, 0B2C1CF782948987Ah
  0000000141FBD18E  or      rcx, rdx
  0000000141FBD191  not     rdx
  0000000141FBD194  mov     rax, 4D3E3087D6B76785h
  0000000141FBD19E  or      rax, rdx
  0000000141FBD1A1  and     rax, rcx
  0000000141FBD1A4  mov     rcx, [rsp+6A0h+var_628]
  0000000141FBD1A9  imul    rcx, [rsp+6A0h+var_1D0]
  0000000141FBD1B2  not     rcx
  0000000141FBD1B5  mov     rdx, rcx
  0000000141FBD1B8  mov     r10, [rsp+6A0h+var_3E8]
  0000000141FBD1C0  mov     ecx, r10d
  0000000141FBD1C3  shr     ecx, 0Fh
  0000000141FBD1C6  and     ecx, 2001h
  0000000141FBD1CC  mov     [rsp+6A0h+var_398], rcx
  0000000141FBD1D4  imul    rax, rcx
  0000000141FBD1D8  not     rax
  0000000141FBD1DB  and     rax, rdx
  0000000141FBD1DE  mov     rcx, [rsp+6A0h+arg_1C8]
  0000000141FBD1E6  mov     rdx, rcx
  0000000141FBD1E9  shr     rdx, 3Eh
  0000000141FBD1ED  mov     r8, rcx
  0000000141FBD1F0  shr     cl, 4
  0000000141FBD1F3  and     cl, 1
  0000000141FBD1F6  and     dl, 1
  0000000141FBD1F9  shl     dl, 2
  0000000141FBD1FC  or      dl, cl
  0000000141FBD1FE  movzx   ecx, dl
  0000000141FBD201  mov     r9, 5ABCE6E7C915C8B2h
  0000000141FBD20B  or      r9, rcx
  0000000141FBD20E  shr     r8, 27h
  0000000141FBD212  add     r8b, r8b
  0000000141FBD215  movzx   edx, r8b
  0000000141FBD219  not     edx
  0000000141FBD21B  or      rdx, 0FFFFFFFFFFFFFFFDh
  0000000141FBD21F  and     rdx, r9
  0000000141FBD222  not     rax
  0000000141FBD225  mov     rcx, r10
  0000000141FBD228  mov     r8, r10
  0000000141FBD22B  shr     r8, 35h
  0000000141FBD22F  not     r8d
  0000000141FBD232  and     r8d, 3
  0000000141FBD236  mov     [rsp+6A0h+var_268], r8
  0000000141FBD23E  imul    rdx, r8
  0000000141FBD242  add     rdx, rax
  0000000141FBD245  mov     eax, ecx
  0000000141FBD247  not     eax
  0000000141FBD249  shr     eax, 4
  0000000141FBD24C  and     eax, 5
  0000000141FBD24F  shr     rcx, 8
  0000000141FBD253  not     ecx
  0000000141FBD255  and     ecx, 2020001h
  0000000141FBD25B  imul    rcx, rax
  0000000141FBD25F  mov     r10, rcx
  0000000141FBD262  mov     [rsp+6A0h+var_3E8], rcx
  0000000141FBD26A  mov     rbx, [rsp+6A0h+arg_1A8]
  0000000141FBD272  movzx   eax, bx
  0000000141FBD275  mov     ecx, eax
  0000000141FBD277  shr     ecx, 1
  0000000141FBD279  mov     r8d, ecx
  0000000141FBD27C  and     r8d, 100h
  0000000141FBD283  movzx   r9d, bl
  0000000141FBD287  or      r9d, r8d
  0000000141FBD28A  and     ecx, 200h
  0000000141FBD290  or      ecx, r9d
  0000000141FBD293  shr     eax, 3
  0000000141FBD296  mov     r8d, eax
  0000000141FBD299  and     r8d, 400h
  0000000141FBD2A0  or      r8d, ecx
  0000000141FBD2A3  and     eax, 800h
  0000000141FBD2A8  or      eax, r8d
  0000000141FBD2AB  mov     ecx, ebx
  0000000141FBD2AD  shr     ecx, 4
  0000000141FBD2B0  and     ecx, 1000h
  0000000141FBD2B6  or      ecx, eax
  0000000141FBD2B8  mov     eax, ebx
  0000000141FBD2BA  shr     eax, 5
  0000000141FBD2BD  and     eax, 2000h
  0000000141FBD2C2  or      eax, ecx
  0000000141FBD2C4  mov     ecx, ebx
  0000000141FBD2C6  shr     ecx, 6
  0000000141FBD2C9  and     ecx, 4000h
  0000000141FBD2CF  mov     r8d, ebx
  0000000141FBD2D2  shr     r8d, 9
  0000000141FBD2D6  mov     r9d, r8d
  0000000141FBD2D9  and     r9d, 7F8000h
  0000000141FBD2E0  or      r9d, ecx
  0000000141FBD2E3  or      r9d, eax
  0000000141FBD2E6  and     r8d, 10000h
  0000000141FBD2ED  movzx   eax, r9w
  0000000141FBD2F1  or      eax, r8d
  0000000141FBD2F4  mov     ecx, ebx
  0000000141FBD2F6  shr     ecx, 0Dh
  0000000141FBD2F9  and     ecx, 20000h
  0000000141FBD2FF  or      ecx, eax
  0000000141FBD301  mov     rax, rbx
  0000000141FBD304  shr     rax, 21h
  0000000141FBD308  and     eax, 1
  0000000141FBD30B  shl     eax, 12h
  0000000141FBD30E  or      eax, ecx
  0000000141FBD310  mov     rcx, rbx
  0000000141FBD313  shr     rcx, 22h
  0000000141FBD317  and     ecx, 1
  0000000141FBD31A  shl     ecx, 13h
  0000000141FBD31D  or      ecx, eax
  0000000141FBD31F  mov     r8, rbx
  0000000141FBD322  shr     r8, 25h
  0000000141FBD326  and     r8d, 1
  0000000141FBD32A  shl     r8d, 14h
  0000000141FBD32E  or      r8d, ecx
  0000000141FBD331  mov     rax, rbx
  0000000141FBD334  shr     rax, 27h
  0000000141FBD338  and     eax, 1
  0000000141FBD33B  shl     eax, 15h
  0000000141FBD33E  or      eax, r8d
  0000000141FBD341  mov     rcx, rbx
  0000000141FBD344  shr     rcx, 2Bh
  0000000141FBD348  and     ecx, 1
  0000000141FBD34B  mov     r8, rbx
  0000000141FBD34E  shr     r8, 28h
  0000000141FBD352  and     r8d, 1
  0000000141FBD356  shl     r8d, 16h
  0000000141FBD35A  shl     ecx, 17h
  0000000141FBD35D  or      ecx, r8d
  0000000141FBD360  mov     r8, rbx
  0000000141FBD363  shr     r8, 2Ch
  0000000141FBD367  and     r8d, 1
  0000000141FBD36B  shl     r8d, 18h
  0000000141FBD36F  or      r8d, ecx
  0000000141FBD372  mov     rcx, rbx
  0000000141FBD375  shr     rcx, 2Fh
  0000000141FBD379  and     ecx, 1
  0000000141FBD37C  shl     ecx, 19h
  0000000141FBD37F  or      ecx, r8d
  0000000141FBD382  mov     r8, rbx
  0000000141FBD385  shr     r8, 31h
  0000000141FBD389  and     r8d, 1
  0000000141FBD38D  shl     r8d, 1Ah
  0000000141FBD391  or      r8d, ecx
  0000000141FBD394  mov     rcx, rbx
  0000000141FBD397  shr     rcx, 34h
  0000000141FBD39B  and     ecx, 1
  0000000141FBD39E  shl     ecx, 1Bh
  0000000141FBD3A1  or      ecx, r8d
  0000000141FBD3A4  mov     r8, rbx
  0000000141FBD3A7  shr     r8, 35h
  0000000141FBD3AB  and     r8d, 1
  0000000141FBD3AF  shl     r8d, 1Ch
  0000000141FBD3B3  or      r8d, ecx
  0000000141FBD3B6  mov     rcx, rbx
  0000000141FBD3B9  shr     rcx, 37h
  0000000141FBD3BD  and     ecx, 1
  0000000141FBD3C0  shl     ecx, 1Dh
  0000000141FBD3C3  or      ecx, r8d
  0000000141FBD3C6  mov     r8, rbx
  0000000141FBD3C9  shr     r8, 38h
  0000000141FBD3CD  and     r8d, 1
  0000000141FBD3D1  shl     r8d, 1Eh
  0000000141FBD3D5  or      r8d, ecx
  0000000141FBD3D8  mov     rcx, rbx
  0000000141FBD3DB  shr     rcx, 39h
  0000000141FBD3DF  shl     ecx, 1Fh
  0000000141FBD3E2  or      ecx, r8d
  0000000141FBD3E5  or      ecx, eax
  0000000141FBD3E7  mov     rax, rbx
  0000000141FBD3EA  shr     rax, 3Ah
  0000000141FBD3EE  and     eax, 1
  0000000141FBD3F1  shl     rax, 20h
  0000000141FBD3F5  or      rcx, rax
  0000000141FBD3F8  mov     rax, rbx
  0000000141FBD3FB  shr     rax, 3Bh
  0000000141FBD3FF  and     eax, 1
  0000000141FBD402  shl     rax, 21h
  0000000141FBD406  or      rax, rcx
  0000000141FBD409  mov     rcx, rbx
  0000000141FBD40C  shr     rcx, 3Eh
  0000000141FBD410  and     ecx, 1
  0000000141FBD413  mov     r8, rbx
  0000000141FBD416  shr     r8, 3Dh
  0000000141FBD41A  and     r8d, 1
  0000000141FBD41E  shl     r8, 22h
  0000000141FBD422  or      r8, rax
  0000000141FBD425  shl     rcx, 23h
  0000000141FBD429  or      rcx, r8
  0000000141FBD42C  shr     rbx, 1Bh
  0000000141FBD430  mov     r8, 1000000000h
  0000000141FBD43A  and     r8, rbx
  0000000141FBD43D  mov     r9, 15C9BB83B1F5B884h
  0000000141FBD447  or      r9, r8
  0000000141FBD44A  or      r9, rcx
  0000000141FBD44D  not     rax
  0000000141FBD450  mov     rcx, 0EA36447C4E0A477Bh
  0000000141FBD45A  or      rcx, rax
  0000000141FBD45D  and     rcx, r9
  0000000141FBD460  not     rdx
  0000000141FBD463  imul    rcx, r10
  0000000141FBD467  not     rcx
  0000000141FBD46A  and     rcx, rdx
  0000000141FBD46D  mov     r14d, ecx
  0000000141FBD470  mov     r13, rcx
  0000000141FBD473  not     r14d
  0000000141FBD476  and     r14d, 7
  0000000141FBD47A  mov     rax, 0AAE03E92B2C91BD8h
  0000000141FBD484  or      rax, r14
  0000000141FBD487  mov     rdx, [rsp+6A0h+var_678]
  0000000141FBD48C  imul    rdx, rax
  0000000141FBD490  mov     r8, [rsp+6A0h+var_620]
  0000000141FBD498  mov     r12, r8
  0000000141FBD49B  mov     r11, [rsp+6A0h+var_5E8]
  0000000141FBD4A3  and     r12, r11
  0000000141FBD4A6  mov     rbx, [rsp+6A0h+var_618]
  0000000141FBD4AE  mov     rcx, rbx
  0000000141FBD4B1  and     rcx, r12
  0000000141FBD4B4  not     r12
  0000000141FBD4B7  mov     rdi, [rsp+6A0h+var_650]
  0000000141FBD4BC  and     r12, rdi
  0000000141FBD4BF  not     r12
  0000000141FBD4C2  not     rcx
  0000000141FBD4C5  and     rcx, r12
  0000000141FBD4C8  imul    rcx, rax
  0000000141FBD4CC  add     rcx, rdx
  0000000141FBD4CF  mov     rdx, r8
  0000000141FBD4D2  mov     r15, r8
  0000000141FBD4D5  mov     rsi, [rsp+6A0h+var_648]
  0000000141FBD4DA  and     rdx, rsi
  0000000141FBD4DD  mov     r9, rbx
  0000000141FBD4E0  and     r9, rdx
  0000000141FBD4E3  not     r9
  0000000141FBD4E6  mov     r8, 551FC16D4D36E426h
  0000000141FBD4F0  or      r8, r14
  0000000141FBD4F3  mov     r10, r13
  0000000141FBD4F6  mov     [rsp+6A0h+var_698], r13
  0000000141FBD4FB  or      r10, 0FFFFFFFFFFFFFFF9h
  0000000141FBD4FF  mov     [rsp+6A0h+var_678], r10
  0000000141FBD504  and     r8, r10
  0000000141FBD507  imul    r9, r8
  0000000141FBD50B  add     rcx, r9
  0000000141FBD50E  mov     r9, r15
  0000000141FBD511  not     r9
  0000000141FBD514  and     rbx, r9
  0000000141FBD517  not     rbx
  0000000141FBD51A  and     rbx, [rsp+6A0h+var_5E0]
  0000000141FBD522  mov     r10, rsi
  0000000141FBD525  and     r10, rbx
  0000000141FBD528  not     rbx
  0000000141FBD52B  and     rbx, r11
  0000000141FBD52E  mov     rsi, r11
  0000000141FBD531  not     rbx
  0000000141FBD534  not     r10
  0000000141FBD537  and     r10, rbx
  0000000141FBD53A  not     rdx
  0000000141FBD53D  mov     r11, rdi
  0000000141FBD540  and     rdx, rdi
  0000000141FBD543  and     r11, rsi
  0000000141FBD546  and     r11, r9
  0000000141FBD549  and     r9, rsi
  0000000141FBD54C  not     r9
  0000000141FBD54F  and     rdx, r9
  0000000141FBD552  imul    rdx, rax
  0000000141FBD556  mov     rax, r10
  0000000141FBD559  not     rax
  0000000141FBD55C  imul    rax, r8
  0000000141FBD560  add     rdx, rax
  0000000141FBD563  add     rdx, rcx
  0000000141FBD566  mov     rax, r11
  0000000141FBD569  imul    rax, r8
  0000000141FBD56D  imul    r12, r8
  0000000141FBD571  add     r12, rax
  0000000141FBD574  add     r12, rdx
  0000000141FBD577  mov     rax, 5EA545115C4E4B2h
  0000000141FBD581  or      rax, r14
  0000000141FBD584  mov     rcx, r13
  0000000141FBD587  or      rcx, 0FFFFFFFFFFFFFFFDh
  0000000141FBD58B  mov     [rsp+6A0h+var_550], rcx
  0000000141FBD593  and     rax, rcx
  0000000141FBD596  imul    rax, r12
  0000000141FBD59A  mov     [rsp+6A0h+var_618], rax
  0000000141FBD5A2  mov     eax, r14d
  0000000141FBD5A5  not     eax
  0000000141FBD5A7  mov     ecx, r14d
  0000000141FBD5AA  or      ecx, 3
  0000000141FBD5AD  mov     dword ptr [rsp+6A0h+var_518], ecx
  0000000141FBD5B4  mov     r10d, eax
  0000000141FBD5B7  mov     r13d, eax
  0000000141FBD5BA  or      r10d, 0FFFFFFFCh
  0000000141FBD5BE  mov     r15d, ecx
  0000000141FBD5C1  and     r15d, r10d
  0000000141FBD5C4  mov     eax, r14d
  0000000141FBD5C7  or      eax, 0C3EC767Bh
  0000000141FBD5CC  and     eax, r10d
  0000000141FBD5CF  imul    eax, r12d
  0000000141FBD5D3  shl     r15, 20h
  0000000141FBD5D7  or      rax, r15
  0000000141FBD5DA  mov     [rsp+6A0h+var_3F0], rax
  0000000141FBD5E2  mov     rax, [rsp+rax+6A0h]
  0000000141FBD5EA  mov     [rsp+6A0h+var_410], rax
  0000000141FBD5F2  shr     rax, 3Fh
  0000000141FBD5F6  setz    byte ptr [rsp+6A0h+var_4D8]
  0000000141FBD5FE  mov     eax, r14d
  0000000141FBD601  or      eax, 39DBE89Bh
  0000000141FBD606  and     eax, r10d
  0000000141FBD609  imul    eax, r12d
  0000000141FBD60D  or      rax, r15
  0000000141FBD610  mov     [rsp+6A0h+var_660], rax
  0000000141FBD615  add     rax, rsp
  0000000141FBD618  add     rax, 6A0h
  0000000141FBD61E  imul    rax, [rsp+6A0h+var_1F8]
  0000000141FBD627  mov     ecx, r14d
  0000000141FBD62A  or      ecx, 0CA438F93h
  0000000141FBD630  and     ecx, r10d
  0000000141FBD633  imul    ecx, r12d
  0000000141FBD637  or      rcx, r15
  0000000141FBD63A  mov     [rsp+6A0h+var_528], rcx
  0000000141FBD642  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  0000000141FBD646  add     rdx, 6A0h
  0000000141FBD64D  mov     [rsp+6A0h+var_3A0], rdx
  0000000141FBD655  mov     rcx, [rsp+6A0h+var_3D0]
  0000000141FBD65D  imul    rcx, rdx
  0000000141FBD661  add     rcx, rax
  0000000141FBD664  not     rcx
  0000000141FBD667  mov     eax, r14d
  0000000141FBD66A  or      eax, 0F9A8E6EBh
  0000000141FBD66F  and     eax, r10d
  0000000141FBD672  imul    eax, r12d
  0000000141FBD676  or      rax, r15
  0000000141FBD679  mov     [rsp+6A0h+var_3D8], rax
  0000000141FBD681  add     rax, rsp
  0000000141FBD684  add     rax, 6A0h
  0000000141FBD68A  imul    rax, [rsp+6A0h+var_390]
  0000000141FBD693  not     rax
  0000000141FBD696  and     rax, rcx
  0000000141FBD699  not     rax
  0000000141FBD69C  mov     ecx, r14d
  0000000141FBD69F  or      ecx, 8181D3DBh
  0000000141FBD6A5  and     ecx, r10d
  0000000141FBD6A8  imul    ecx, r12d
  0000000141FBD6AC  or      rcx, r15
  0000000141FBD6AF  mov     [rsp+6A0h+var_5C8], rcx
  0000000141FBD6B7  add     rcx, rsp
  0000000141FBD6BA  add     rcx, 6A0h
  0000000141FBD6C1  imul    rcx, [rsp+6A0h+var_460]
  0000000141FBD6CA  mov     rax, [rax+rcx]
  0000000141FBD6CE  mov     [rsp+6A0h+var_5F8], rax
  0000000141FBD6D6  mov     rdi, [rsp+6A0h+var_540]
  0000000141FBD6DE  mov     eax, edi
  0000000141FBD6E0  shr     eax, 18h
  0000000141FBD6E3  and     eax, 21h
  0000000141FBD6E6  mov     ebp, edi
  0000000141FBD6E8  shr     ebp, 3
  0000000141FBD6EB  and     ebp, 4008001h
  0000000141FBD6F1  imul    rbp, rax
  0000000141FBD6F5  mov     rax, [rsp+6A0h+var_690]
  0000000141FBD6FA  mov     r8, rax
  0000000141FBD6FD  shr     eax, 9
  0000000141FBD700  and     eax, 4001h
  0000000141FBD705  shr     edi, 0Ch
  0000000141FBD708  and     edi, 41h
  0000000141FBD70B  imul    rdi, rax
  0000000141FBD70F  mov     eax, r14d
  0000000141FBD712  or      eax, 4BC5636Bh
  0000000141FBD717  and     eax, r10d
  0000000141FBD71A  imul    eax, r12d
  0000000141FBD71E  or      rax, r15
  0000000141FBD721  mov     [rsp+6A0h+var_658], rax
  0000000141FBD726  add     rax, rsp
  0000000141FBD729  add     rax, 6A0h
  0000000141FBD72F  imul    rax, rbp
  0000000141FBD733  mov     [rsp+6A0h+var_598], rbp
  0000000141FBD73B  mov     ecx, r14d
  0000000141FBD73E  or      ecx, 936B4EABh
  0000000141FBD744  and     ecx, r10d
  0000000141FBD747  imul    ecx, r12d
  0000000141FBD74B  or      rcx, r15
  0000000141FBD74E  mov     [rsp+6A0h+var_2C8], rcx
  0000000141FBD756  lea     r9, [rsp+rcx+6A0h+var_6A0]
  0000000141FBD75A  add     r9, 6A0h
  0000000141FBD761  mov     [rsp+6A0h+var_200], r9
  0000000141FBD769  mov     rcx, rdi
  0000000141FBD76C  mov     [rsp+6A0h+var_540], rdi
  0000000141FBD774  imul    rcx, r9
  0000000141FBD778  add     rcx, rax
  0000000141FBD77B  not     rcx
  0000000141FBD77E  mov     eax, r14d
  0000000141FBD781  or      eax, 0B0E72B33h
  0000000141FBD786  and     eax, r10d
  0000000141FBD789  imul    eax, r12d
  0000000141FBD78D  or      rax, r15
  0000000141FBD790  mov     [rsp+6A0h+var_2D0], rax
  0000000141FBD798  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141FBD79C  add     rdx, 6A0h
  0000000141FBD7A3  mov     [rsp+6A0h+var_260], rdx
  0000000141FBD7AB  mov     r11, [rsp+6A0h+var_548]
  0000000141FBD7B3  mov     rax, r11
  0000000141FBD7B6  imul    rax, rdx
  0000000141FBD7BA  not     rax
  0000000141FBD7BD  and     rax, rcx
  0000000141FBD7C0  shr     r8, 3Fh
  0000000141FBD7C4  mov     edx, r14d
  0000000141FBD7C7  or      edx, 87D8ECF3h
  0000000141FBD7CD  and     edx, r10d
  0000000141FBD7D0  imul    edx, r12d
  0000000141FBD7D4  or      rdx, r15
  0000000141FBD7D7  lea     rcx, [rsp+rdx+6A0h+var_6A0]
  0000000141FBD7DB  add     rcx, 6A0h
  0000000141FBD7E2  mov     [rsp+6A0h+var_470], rdx
  0000000141FBD7EA  imul    rcx, r8
  0000000141FBD7EE  mov     rsi, r8
  0000000141FBD7F1  mov     [rsp+6A0h+var_5F0], r8
  0000000141FBD7F9  not     rax
  0000000141FBD7FC  mov     rax, [rcx+rax]
  0000000141FBD800  mov     [rsp+6A0h+var_378], rax
  0000000141FBD808  mov     rcx, [rsp+rdx+6A0h]
  0000000141FBD810  mov     [rsp+6A0h+var_430], rcx
  0000000141FBD818  mov     rax, rcx
  0000000141FBD81B  shl     rax, 13h
  0000000141FBD81F  not     rax
  0000000141FBD822  shr     rcx, 2Dh
  0000000141FBD826  not     rcx
  0000000141FBD829  and     rcx, rax
  0000000141FBD82C  mov     r9, 19B4F83604874E6Bh
  0000000141FBD836  or      r9, rcx
  0000000141FBD839  not     rcx
  0000000141FBD83C  mov     rdx, 0E64B07C9FB78B194h
  0000000141FBD846  or      rdx, rcx
  0000000141FBD849  and     r9, rdx
  0000000141FBD84C  mov     [rsp+6A0h+var_680], r9
  0000000141FBD851  mov     ebx, r9d
  0000000141FBD854  not     ebx
  0000000141FBD856  mov     ecx, ebx
  0000000141FBD858  shr     ecx, 8
  0000000141FBD85B  and     ecx, 21001h
  0000000141FBD861  shr     r9, 20h
  0000000141FBD865  not     r9d
  0000000141FBD868  and     r9d, 4001h
  0000000141FBD86F  imul    r9, rcx
  0000000141FBD873  mov     rcx, r14
  0000000141FBD876  not     rcx
  0000000141FBD879  mov     [rsp+6A0h+var_668], rcx
  0000000141FBD87E  mov     eax, r14d
  0000000141FBD881  or      eax, 99C267C3h
  0000000141FBD886  and     eax, r10d
  0000000141FBD889  imul    eax, r12d
  0000000141FBD88D  or      rax, r15
  0000000141FBD890  mov     [rsp+6A0h+var_4A0], rax
  0000000141FBD898  mov     rax, 7F7F73F43B59B2FFh
  0000000141FBD8A2  and     rax, rcx
  0000000141FBD8A5  imul    rax, r12
  0000000141FBD8A9  mov     [rsp+6A0h+var_620], rax
  0000000141FBD8B1  mov     ecx, r14d
  0000000141FBD8B4  or      ecx, 14h
  0000000141FBD8B7  mov     eax, r13d
  0000000141FBD8BA  or      eax, 0FFFFFFFBh
  0000000141FBD8BD  mov     dword ptr [rsp+6A0h+var_408], eax
  0000000141FBD8C4  and     ecx, eax
  0000000141FBD8C6  imul    ecx, r12d
  0000000141FBD8CA  mov     dword ptr [rsp+6A0h+var_488], ecx
  0000000141FBD8D1  mov     ecx, r14d
  0000000141FBD8D4  or      ecx, 2Ah
  0000000141FBD8D7  mov     eax, r13d
  0000000141FBD8DA  mov     r8d, r13d
  0000000141FBD8DD  mov     dword ptr [rsp+6A0h+var_5E8], r13d
  0000000141FBD8E5  or      eax, 0FFFFFFFDh
  0000000141FBD8E8  mov     dword ptr [rsp+6A0h+var_288], eax
  0000000141FBD8EF  and     ecx, eax
  0000000141FBD8F1  imul    ecx, r12d
  0000000141FBD8F5  mov     [rsp+6A0h+var_584], ecx
  0000000141FBD8FC  mov     eax, r14d
  0000000141FBD8FF  or      eax, 290E3E43h
  0000000141FBD904  and     eax, r10d
  0000000141FBD907  imul    eax, r12d
  0000000141FBD90B  or      rax, r15
  0000000141FBD90E  mov     [rsp+6A0h+var_4A8], rax
  0000000141FBD916  mov     rax, [rsp+rax+6A0h]
  0000000141FBD91E  mov     [rsp+6A0h+var_440], rax
  0000000141FBD926  shr     rax, 3Fh
  0000000141FBD92A  mov     [rsp+6A0h+var_610], rax
  0000000141FBD932  mov     eax, r14d
  0000000141FBD935  or      eax, 34A09FFBh
  0000000141FBD93A  and     eax, r10d
  0000000141FBD93D  imul    eax, r12d
  0000000141FBD941  or      rax, r15
  0000000141FBD944  mov     [rsp+6A0h+var_5A0], rax
  0000000141FBD94C  mov     ecx, r14d
  0000000141FBD94F  or      ecx, 0FEE42F8Bh
  0000000141FBD955  and     ecx, r10d
  0000000141FBD958  imul    ecx, r12d
  0000000141FBD95C  or      rcx, r15
  0000000141FBD95F  mov     [rsp+6A0h+var_4F0], rcx
  0000000141FBD967  mov     eax, r14d
  0000000141FBD96A  or      eax, 94871F23h
  0000000141FBD96F  and     eax, r10d
  0000000141FBD972  imul    eax, r12d
  0000000141FBD976  or      rax, r15
  0000000141FBD979  mov     [rsp+6A0h+var_600], rax
  0000000141FBD981  test    r9b, 1
  0000000141FBD985  mov     r13, r9
  0000000141FBD988  mov     [rsp+6A0h+var_388], r9
  0000000141FBD990  mov     rcx, [rsp+rcx+6A0h]
  0000000141FBD998  mov     [rsp+6A0h+var_48], rcx
  0000000141FBD9A0  lea     rax, [rsp+rax+6A0h]
  0000000141FBD9A8  cmovnz  rax, rcx
  0000000141FBD9AC  mov     [rsp+6A0h+var_630], rax
  0000000141FBD9B1  mov     eax, r14d
  0000000141FBD9B4  or      eax, 829DA453h
  0000000141FBD9B9  and     eax, r10d
  0000000141FBD9BC  imul    eax, r12d
  0000000141FBD9C0  or      rax, r15
  0000000141FBD9C3  mov     [rsp+6A0h+var_570], rax
  0000000141FBD9CB  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141FBD9CF  add     rcx, 6A0h
  0000000141FBD9D6  imul    rcx, rdi
  0000000141FBD9DA  not     rcx
  0000000141FBD9DD  mov     eax, r14d
  0000000141FBD9E0  or      eax, 0C927BF1Bh
  0000000141FBD9E5  and     eax, r10d
  0000000141FBD9E8  imul    eax, r12d
  0000000141FBD9EC  or      rax, r15
  0000000141FBD9EF  mov     [rsp+6A0h+var_5D0], rax
  0000000141FBD9F7  lea     r9, [rsp+rax+6A0h+var_6A0]
  0000000141FBD9FB  add     r9, 6A0h
  0000000141FBDA02  imul    r9, r11
  0000000141FBDA06  not     r9
  0000000141FBDA09  and     r9, rcx
  0000000141FBDA0C  mov     eax, r14d
  0000000141FBDA0F  or      eax, 5ECAAEB3h
  0000000141FBDA14  and     eax, r10d
  0000000141FBDA17  imul    eax, r12d
  0000000141FBDA1B  or      rax, r15
  0000000141FBDA1E  mov     [rsp+6A0h+var_468], rax
  0000000141FBDA26  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141FBDA2A  add     rcx, 6A0h
  0000000141FBDA31  mov     rdx, rsi
  0000000141FBDA34  imul    rdx, rcx
  0000000141FBDA38  not     r9
  0000000141FBDA3B  add     r9, rdx
  0000000141FBDA3E  mov     rdi, r9
  0000000141FBDA41  mov     r9, 0FF589007943DFAAEh
  0000000141FBDA4B  or      r9, r14
  0000000141FBDA4E  mov     r11, [rsp+6A0h+var_678]
  0000000141FBDA53  and     r9, r11
  0000000141FBDA56  imul    r9, r12
  0000000141FBDA5A  and     r9, [rsp+6A0h+var_410]
  0000000141FBDA62  mov     edx, r14d
  0000000141FBDA65  or      edx, 0F1381886h
  0000000141FBDA6B  mov     eax, r8d
  0000000141FBDA6E  or      eax, 0FFFFFFF9h
  0000000141FBDA71  mov     dword ptr [rsp+6A0h+var_270], eax
  0000000141FBDA78  and     edx, eax
  0000000141FBDA7A  imul    edx, r12d
  0000000141FBDA7E  mov     [rsp+6A0h+var_510], rdx
  0000000141FBDA86  lea     eax, [r14+25ECAAE8h]
  0000000141FBDA8D  imul    eax, r12d
  0000000141FBDA91  mov     [rsp+6A0h+var_208], rax
  0000000141FBDA99  mov     edx, r14d
  0000000141FBDA9C  or      edx, 0C2D0A603h
  0000000141FBDAA2  and     edx, r10d
  0000000141FBDAA5  imul    edx, r12d
  0000000141FBDAA9  or      rdx, r15
  0000000141FBDAAC  mov     [rsp+6A0h+var_640], rdx
  0000000141FBDAB1  mov     rsi, 545EBB057D51533Dh
  0000000141FBDABB  or      rsi, r14
  0000000141FBDABE  mov     r8, [rsp+6A0h+var_698]
  0000000141FBDAC3  mov     rax, r8
  0000000141FBDAC6  or      rax, 0FFFFFFFFFFFFFFFAh
  0000000141FBDACA  mov     [rsp+6A0h+var_4B8], rax
  0000000141FBDAD2  and     rsi, rax
  0000000141FBDAD5  imul    rsi, r12
  0000000141FBDAD9  mov     rax, [rsp+rdx+6A0h]
  0000000141FBDAE1  mov     [rsp+6A0h+var_238], rax
  0000000141FBDAE9  add     rsi, rax
  0000000141FBDAEC  mov     [rsp+6A0h+var_3E0], rsi
  0000000141FBDAF4  mov     eax, r14d
  0000000141FBDAF7  or      eax, 4CE133E3h
  0000000141FBDAFC  and     eax, r10d
  0000000141FBDAFF  imul    eax, r12d
  0000000141FBDB03  or      rax, r15
  0000000141FBDB06  mov     [rsp+6A0h+var_4F8], rax
  0000000141FBDB0E  or      r8, 0FFFFFFFFFFFFFFFCh
  0000000141FBDB12  mov     [rsp+6A0h+var_648], r8
  0000000141FBDB17  test    bpl, 1
  0000000141FBDB1B  cmovnz  rdi, rcx
  0000000141FBDB1F  mov     [rsp+6A0h+var_558], rdi
  0000000141FBDB27  mov     rsi, [rsp+6A0h+var_680]
  0000000141FBDB2C  mov     edx, esi
  0000000141FBDB2E  shr     edx, 1
  0000000141FBDB30  and     edx, 300001h
  0000000141FBDB36  mov     ebp, ebx
  0000000141FBDB38  shr     ebx, 4
  0000000141FBDB3B  mov     rax, [rsp+6A0h+var_430]
  0000000141FBDB43  mov     r8, rax
  0000000141FBDB46  mov     ecx, dword ptr [rsp+6A0h+var_488]
  0000000141FBDB4D  shr     r8, cl
  0000000141FBDB50  mov     [rsp+6A0h+var_3B0], r8
  0000000141FBDB58  mov     ecx, [rsp+6A0h+var_584]
  0000000141FBDB5F  shl     rax, cl
  0000000141FBDB62  mov     [rsp+6A0h+var_430], rax
  0000000141FBDB6A  and     ebx, 210001h
  0000000141FBDB70  imul    rbx, rdx
  0000000141FBDB74  mov     [rsp+6A0h+var_420], rbx
  0000000141FBDB7C  not     rax
  0000000141FBDB7F  mov     [rsp+6A0h+var_2C0], rax
  0000000141FBDB87  mov     rdi, r8
  0000000141FBDB8A  not     rdi
  0000000141FBDB8D  mov     [rsp+6A0h+var_3C0], rdi
  0000000141FBDB95  and     rdi, rax
  0000000141FBDB98  mov     rax, [rsp+6A0h+var_618]
  0000000141FBDBA0  and     rax, rdi
  0000000141FBDBA3  mov     rcx, rax
  0000000141FBDBA6  mov     [rsp+6A0h+var_438], rax
  0000000141FBDBAE  not     rcx
  0000000141FBDBB1  not     rdi
  0000000141FBDBB4  and     rdi, [rsp+6A0h+var_620]
  0000000141FBDBBC  not     rdi
  0000000141FBDBBF  and     rdi, rcx
  0000000141FBDBC2  mov     rax, rsi
  0000000141FBDBC5  shr     rax, 0Bh
  0000000141FBDBC9  and     eax, 400C01h
  0000000141FBDBCE  mov     [rsp+6A0h+var_568], rax
  0000000141FBDBD6  mov     ecx, r14d
  0000000141FBDBD9  or      ecx, 2E4986E3h
  0000000141FBDBDF  and     ecx, r10d
  0000000141FBDBE2  imul    ecx, r12d
  0000000141FBDBE6  or      rcx, r15
  0000000141FBDBE9  mov     [rsp+6A0h+var_3F8], rcx
  0000000141FBDBF1  add     rcx, rsp
  0000000141FBDBF4  add     rcx, 6A0h
  0000000141FBDBFB  imul    rcx, rax
  0000000141FBDBFF  mov     edx, r14d
  0000000141FBDC02  or      edx, 468A1ACBh
  0000000141FBDC08  and     edx, r10d
  0000000141FBDC0B  imul    edx, r12d
  0000000141FBDC0F  or      rdx, r15
  0000000141FBDC12  lea     rbx, [rsp+rdx+6A0h+var_6A0]
  0000000141FBDC16  add     rbx, 6A0h
  0000000141FBDC1D  imul    rbx, r13
  0000000141FBDC21  add     rbx, rcx
  0000000141FBDC24  not     r9
  0000000141FBDC27  mov     eax, r14d
  0000000141FBDC2A  or      eax, 0B9261BBh
  0000000141FBDC2F  and     eax, r10d
  0000000141FBDC32  imul    eax, r12d
  0000000141FBDC36  mov     rcx, r15
  0000000141FBDC39  or      rax, r15
  0000000141FBDC3C  mov     [rsp+6A0h+var_670], rax
  0000000141FBDC41  mov     r13d, r14d
  0000000141FBDC44  or      r13d, 0BD955D63h
  0000000141FBDC4B  and     r13d, r10d
  0000000141FBDC4E  imul    r13d, r12d
  0000000141FBDC52  or      r13, r15
  0000000141FBDC55  mov     [rsp+6A0h+var_4B0], r13
  0000000141FBDC5D  mov     eax, r14d
  0000000141FBDC60  or      eax, 0E1685303h
  0000000141FBDC65  and     eax, r10d
  0000000141FBDC68  imul    eax, r12d
  0000000141FBDC6C  or      rax, r15
  0000000141FBDC6F  mov     [rsp+6A0h+var_5A8], rax
  0000000141FBDC77  mov     eax, r14d
  0000000141FBDC7A  or      eax, 1C600C13h
  0000000141FBDC7F  and     eax, r10d
  0000000141FBDC82  imul    eax, r12d
  0000000141FBDC86  or      rax, r15
  0000000141FBDC89  mov     [rsp+6A0h+var_5B0], rax
  0000000141FBDC91  mov     eax, r14d
  0000000141FBDC94  or      eax, 0A554C97Bh
  0000000141FBDC99  and     eax, r10d
  0000000141FBDC9C  imul    eax, r12d
  0000000141FBDCA0  or      rax, r15
  0000000141FBDCA3  mov     [rsp+6A0h+var_5C0], rax
  0000000141FBDCAB  mov     eax, r14d
  0000000141FBDCAE  or      eax, 0DB1139EBh
  0000000141FBDCB3  and     eax, r10d
  0000000141FBDCB6  imul    eax, r12d
  0000000141FBDCBA  or      rax, r15
  0000000141FBDCBD  mov     [rsp+6A0h+var_690], rax
  0000000141FBDCC2  mov     r8d, r14d
  0000000141FBDCC5  or      r8d, 0A67099F3h
  0000000141FBDCCC  and     r8d, r10d
  0000000141FBDCCF  imul    r8d, r12d
  0000000141FBDCD3  or      r8, r15
  0000000141FBDCD6  mov     [rsp+6A0h+var_4E0], r8
  0000000141FBDCDE  mov     eax, r14d
  0000000141FBDCE1  or      eax, 5DAEDE3Bh
  0000000141FBDCE6  and     eax, r10d
  0000000141FBDCE9  imul    eax, r12d
  0000000141FBDCED  or      rax, r15
  0000000141FBDCF0  mov     [rsp+6A0h+var_3A8], rax
  0000000141FBDCF8  mov     eax, r14d
  0000000141FBDCFB  or      eax, 0B73E444Bh
  0000000141FBDD00  and     eax, r10d
  0000000141FBDD03  mov     r15d, r10d
  0000000141FBDD06  imul    eax, r12d
  0000000141FBDD0A  or      rax, rcx
  0000000141FBDD0D  mov     [rsp+6A0h+var_5E0], rax
  0000000141FBDD15  mov     eax, r14d
  0000000141FBDD18  or      eax, 0B85A14C3h
  0000000141FBDD1D  and     eax, r10d
  0000000141FBDD20  imul    eax, r12d
  0000000141FBDD24  or      rax, rcx
  0000000141FBDD27  mov     [rsp+6A0h+var_228], rax
  0000000141FBDD2F  mov     rax, rcx
  0000000141FBDD32  mov     rsi, 27A9DC0DF6EC031Eh
  0000000141FBDD3C  or      rsi, r14
  0000000141FBDD3F  mov     rdx, r11
  0000000141FBDD42  and     rsi, r11
  0000000141FBDD45  imul    rsi, r12
  0000000141FBDD49  mov     r11, 0BB3EDF9215D5B72Bh
  0000000141FBDD53  or      r11, r14
  0000000141FBDD56  and     r11, [rsp+6A0h+var_648]
  0000000141FBDD5B  imul    r11, r12
  0000000141FBDD5F  mov     rcx, 0C8A7121BBA11A622h
  0000000141FBDD69  or      rcx, r14
  0000000141FBDD6C  and     rcx, [rsp+6A0h+var_550]
  0000000141FBDD74  imul    rcx, r12
  0000000141FBDD78  mov     [rsp+6A0h+var_538], r9
  0000000141FBDD80  add     rcx, r9
  0000000141FBDD83  mov     [rsp+6A0h+var_530], rcx
  0000000141FBDD8B  mov     rcx, 6975037FCBFE750Eh
  0000000141FBDD95  or      rcx, r14
  0000000141FBDD98  and     rcx, rdx
  0000000141FBDD9B  imul    rcx, r12
  0000000141FBDD9F  add     rcx, r9
  0000000141FBDDA2  mov     [rsp+6A0h+var_590], rcx
  0000000141FBDDAA  shr     ebp, 0Ch
  0000000141FBDDAD  and     ebp, 2101h
  0000000141FBDDB3  mov     [rsp+6A0h+var_560], rbp
  0000000141FBDDBB  mov     ecx, r14d
  0000000141FBDDBE  or      ecx, 0A769143h
  0000000141FBDDC4  and     ecx, r10d
  0000000141FBDDC7  imul    ecx, r12d
  0000000141FBDDCB  or      rcx, rax
  0000000141FBDDCE  mov     [rsp+6A0h+var_500], rcx
  0000000141FBDDD6  mov     ecx, r14d
  0000000141FBDDD9  or      ecx, 0E6A39BA3h
  0000000141FBDDDF  and     ecx, r10d
  0000000141FBDDE2  imul    ecx, r12d
  0000000141FBDDE6  or      rcx, rax
  0000000141FBDDE9  mov     [rsp+6A0h+var_218], rcx
  0000000141FBDDF1  mov     ecx, r14d
  0000000141FBDDF4  or      ecx, 75EF7223h
  0000000141FBDDFA  and     ecx, r10d
  0000000141FBDDFD  imul    ecx, r12d
  0000000141FBDE01  or      rcx, rax
  0000000141FBDE04  mov     [rsp+6A0h+var_498], rcx
  0000000141FBDE0C  mov     ecx, r14d
  0000000141FBDE0F  or      ecx, 0F88D1673h
  0000000141FBDE15  and     ecx, r10d
  0000000141FBDE18  imul    ecx, r12d
  0000000141FBDE1C  or      rcx, rax
  0000000141FBDE1F  mov     [rsp+6A0h+var_4E8], rcx
  0000000141FBDE27  lea     edx, [r14-511E97B0h]
  0000000141FBDE2E  imul    edx, r12d
  0000000141FBDE32  mov     [rsp+6A0h+var_480], rdx
  0000000141FBDE3A  mov     ecx, r14d
  0000000141FBDE3D  or      ecx, 11h
  0000000141FBDE40  mov     r9d, dword ptr [rsp+6A0h+var_5E8]
  0000000141FBDE48  or      r9d, 0FFFFFFFEh
  0000000141FBDE4C  mov     dword ptr [rsp+6A0h+var_278], r9d
  0000000141FBDE54  and     ecx, r9d
  0000000141FBDE57  imul    ecx, r12d
  0000000141FBDE5B  mov     dword ptr [rsp+6A0h+var_2B8], ecx
  0000000141FBDE62  mov     r9d, r14d
  0000000141FBDE65  or      r9d, 3AF7B913h
  0000000141FBDE6C  and     r9d, r10d
  0000000141FBDE6F  shr     rdi, cl
  0000000141FBDE72  imul    r9d, r12d
  0000000141FBDE76  or      r9, rax
  0000000141FBDE79  mov     [rsp+6A0h+var_6A0], r9
  0000000141FBDE7D  not     edi
  0000000141FBDE7F  and     edi, edx
  0000000141FBDE81  test    dil, 1
  0000000141FBDE85  lea     r10, [rsp+r8+6A0h]
  0000000141FBDE8D  cmovnz  r10, rbx
  0000000141FBDE91  mov     ecx, r14d
  0000000141FBDE94  or      ecx, 0B202FBABh
  0000000141FBDE9A  and     ecx, r15d
  0000000141FBDE9D  imul    ecx, r12d
  0000000141FBDEA1  or      rcx, rax
  0000000141FBDEA4  mov     [rsp+6A0h+var_688], rcx
  0000000141FBDEA9  lea     rdi, [rsp+r13+6A0h+var_6A0]
  0000000141FBDEAD  add     rdi, 6A0h
  0000000141FBDEB4  mov     rbp, [rsp+6A0h+var_388]
  0000000141FBDEBC  imul    rdi, rbp
  0000000141FBDEC0  lea     rbx, [rsp+rcx+6A0h+var_6A0]
  0000000141FBDEC4  add     rbx, 6A0h
  0000000141FBDECB  mov     r8, [rsp+6A0h+var_420]
  0000000141FBDED3  imul    rbx, r8
  0000000141FBDED7  add     rbx, rdi
  0000000141FBDEDA  mov     rdi, r14
  0000000141FBDEDD  mov     ecx, edi
  0000000141FBDEDF  or      ecx, 27F26DCBh
  0000000141FBDEE5  and     ecx, r15d
  0000000141FBDEE8  imul    ecx, r12d
  0000000141FBDEEC  or      rcx, rax
  0000000141FBDEEF  mov     [rsp+6A0h+var_490], rcx
  0000000141FBDEF7  not     rbx
  0000000141FBDEFA  add     rcx, rsp
  0000000141FBDEFD  add     rcx, 6A0h
  0000000141FBDF04  mov     [rsp+6A0h+var_2B0], rcx
  0000000141FBDF0C  mov     r9, [rsp+6A0h+var_568]
  0000000141FBDF14  mov     r14, r9
  0000000141FBDF17  imul    r14, rcx
  0000000141FBDF1B  not     r14
  0000000141FBDF1E  and     r14, rbx
  0000000141FBDF21  mov     edx, edi
  0000000141FBDF23  or      edx, 2F65575Bh
  0000000141FBDF29  and     edx, r15d
  0000000141FBDF2C  imul    edx, r12d
  0000000141FBDF30  or      rdx, rax
  0000000141FBDF33  mov     [rsp+6A0h+var_210], rdx
  0000000141FBDF3B  mov     ecx, edi
  0000000141FBDF3D  or      ecx, 70B42983h
  0000000141FBDF43  and     ecx, r15d
  0000000141FBDF46  imul    ecx, r12d
  0000000141FBDF4A  or      rcx, rax
  0000000141FBDF4D  mov     [rsp+6A0h+var_478], rcx
  0000000141FBDF55  mov     ecx, edi
  0000000141FBDF57  or      ecx, 0D4BA20D3h
  0000000141FBDF5D  and     ecx, r15d
  0000000141FBDF60  imul    ecx, r12d
  0000000141FBDF64  or      rcx, rax
  0000000141FBDF67  mov     [rsp+6A0h+var_608], rcx
  0000000141FBDF6F  mov     ecx, edi
  0000000141FBDF71  or      ecx, 22B7252Bh
  0000000141FBDF77  and     ecx, r15d
  0000000141FBDF7A  imul    ecx, r12d
  0000000141FBDF7E  or      rcx, rax
  0000000141FBDF81  mov     [rsp+6A0h+var_520], rcx
  0000000141FBDF89  mov     ecx, edi
  0000000141FBDF8B  or      ecx, 1D7BDC8Bh
  0000000141FBDF91  and     ecx, r15d
  0000000141FBDF94  imul    ecx, r12d
  0000000141FBDF98  or      rcx, rax
  0000000141FBDF9B  mov     [rsp+6A0h+var_3B8], rcx
  0000000141FBDFA3  mov     ecx, edi
  0000000141FBDFA5  or      ecx, 8E30060Bh
  0000000141FBDFAB  and     ecx, r15d
  0000000141FBDFAE  imul    ecx, r12d
  0000000141FBDFB2  or      rcx, rax
  0000000141FBDFB5  mov     [rsp+6A0h+var_428], rcx
  0000000141FBDFBD  mov     ecx, edi
  0000000141FBDFBF  or      ecx, 10CDAA5Bh
  0000000141FBDFC5  and     ecx, r15d
  0000000141FBDFC8  imul    ecx, r12d
  0000000141FBDFCC  or      rcx, rax
  0000000141FBDFCF  mov     [rsp+6A0h+var_638], rcx
  0000000141FBDFD4  mov     ecx, edi
  0000000141FBDFD6  or      ecx, 0D5D5F14Bh
  0000000141FBDFDC  and     ecx, r15d
  0000000141FBDFDF  imul    ecx, r12d
  0000000141FBDFE3  mov     rbx, r12
  0000000141FBDFE6  or      rcx, rax
  0000000141FBDFE9  mov     [rsp+6A0h+var_400], rcx
  0000000141FBDFF1  mov     r12, rax
  0000000141FBDFF4  bt      dword ptr [rsp+6A0h+var_680], 0Ch
  0000000141FBDFFA  not     r14
  0000000141FBDFFD  lea     rax, [rsp+rcx+6A0h]
  0000000141FBE005  cmovnb  r14, rax
  0000000141FBE009  lea     rax, [rsp+rdx+6A0h+var_6A0]
  0000000141FBE00D  add     rax, 6A0h
  0000000141FBE013  imul    rax, rbp
  0000000141FBE017  not     rax
  0000000141FBE01A  mov     rcx, [rsp+6A0h+var_5A8]
  0000000141FBE022  lea     rbp, [rsp+rcx+6A0h+var_6A0]
  0000000141FBE026  add     rbp, 6A0h
  0000000141FBE02D  imul    rbp, [rsp+6A0h+var_560]
  0000000141FBE036  not     rbp
  0000000141FBE039  and     rbp, rax
  0000000141FBE03C  not     rbp
  0000000141FBE03F  mov     rax, [rsp+6A0h+var_500]
  0000000141FBE047  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141FBE04B  add     rcx, 6A0h
  0000000141FBE052  mov     [rsp+6A0h+var_98], rcx
  0000000141FBE05A  imul    r8, rcx
  0000000141FBE05E  add     r8, rbp
  0000000141FBE061  mov     ecx, edi
  0000000141FBE063  or      ecx, 7C468B3Bh
  0000000141FBE069  and     ecx, r15d
  0000000141FBE06C  imul    ecx, ebx
  0000000141FBE06F  or      rcx, r12
  0000000141FBE072  mov     [rsp+6A0h+var_418], rcx
  0000000141FBE07A  not     r8
  0000000141FBE07D  lea     rbp, [rsp+rcx+6A0h+var_6A0]
  0000000141FBE081  add     rbp, 6A0h
  0000000141FBE088  imul    rbp, r9
  0000000141FBE08C  not     rbp
  0000000141FBE08F  and     rbp, r8
  0000000141FBE092  mov     rax, [rsp+6A0h+var_558]
  0000000141FBE09A  mov     rax, [rax]
  0000000141FBE09D  mov     [rsp+6A0h+var_380], rax
  0000000141FBE0A5  mov     rax, [r10]
  0000000141FBE0A8  mov     [rsp+6A0h+var_58], rax
  0000000141FBE0B0  mov     rax, [r14]
  0000000141FBE0B3  mov     [rsp+6A0h+var_1E0], rax
  0000000141FBE0BB  not     rbp
  0000000141FBE0BE  mov     rax, [rbp+0]
  0000000141FBE0C2  mov     [rsp+6A0h+var_50], rax
  0000000141FBE0CA  mov     eax, edi
  0000000141FBE0CC  or      eax, 521C7C83h
  0000000141FBE0D1  mov     dword ptr [rsp+6A0h+var_5B8], r15d
  0000000141FBE0D9  and     eax, r15d
  0000000141FBE0DC  imul    eax, ebx
  0000000141FBE0DF  or      rax, r12
  0000000141FBE0E2  mov     [rsp+6A0h+var_558], rax
  0000000141FBE0EA  mov     eax, edi
  0000000141FBE0EC  or      eax, 6F98590Bh
  0000000141FBE0F1  and     eax, r15d
  0000000141FBE0F4  imul    eax, ebx
  0000000141FBE0F7  or      rax, r12
  0000000141FBE0FA  mov     r13, r12
  0000000141FBE0FD  mov     [rsp+6A0h+var_650], r12
  0000000141FBE102  mov     r12, rax
  0000000141FBE105  mov     rax, [rsp+6A0h+var_690]
  0000000141FBE10A  mov     rax, [rsp+rax+6A0h]
  0000000141FBE112  imul    rax, [rsp+6A0h+var_540]
  0000000141FBE11B  mov     [rsp+6A0h+var_280], rax
  0000000141FBE123  mov     r10, 0B2E74D0156F35E42h
  0000000141FBE12D  or      r10, rdi
  0000000141FBE130  mov     rcx, [rsp+6A0h+var_550]
  0000000141FBE138  and     r10, rcx
  0000000141FBE13B  imul    r10, rbx
  0000000141FBE13F  mov     rax, 0A1FDF26BBDFCFD42h
  0000000141FBE149  or      rax, rdi
  0000000141FBE14C  and     rax, rcx
  0000000141FBE14F  imul    rax, rbx
  0000000141FBE153  mov     rbp, rax
  0000000141FBE156  mov     rax, [rsp+6A0h+var_4A0]
  0000000141FBE15E  mov     rax, [rsp+rax+6A0h]
  0000000141FBE166  mov     [rsp+6A0h+var_508], rax
  0000000141FBE16E  mov     rax, [rsp+6A0h+var_5A0]
  0000000141FBE176  mov     rcx, [rsp+rax+6A0h]
  0000000141FBE17E  mov     [rsp+6A0h+var_128], rcx
  0000000141FBE186  mov     rax, [rsp+6A0h+var_4F8]
  0000000141FBE18E  mov     rax, [rsp+rax+6A0h]
  0000000141FBE196  mov     [rsp+6A0h+var_230], rax
  0000000141FBE19E  mov     rax, [rsp+6A0h+var_3A8]
  0000000141FBE1A6  mov     rax, [rsp+rax+6A0h]
  0000000141FBE1AE  mov     [rsp+6A0h+var_220], rax
  0000000141FBE1B6  mov     r14, [rsp+6A0h+var_228]
  0000000141FBE1BE  mov     rax, [rsp+r14+6A0h]
  0000000141FBE1C6  mov     [rsp+6A0h+var_78], rax
  0000000141FBE1CE  mov     rdx, [rsp+6A0h+var_5C0]
  0000000141FBE1D6  mov     rax, [rsp+rdx+6A0h]
  0000000141FBE1DE  mov     [rsp+6A0h+var_80], rax
  0000000141FBE1E6  mov     r8, [rsp+6A0h+var_670]
  0000000141FBE1EB  mov     rax, [rsp+r8+6A0h]
  0000000141FBE1F3  mov     [rsp+6A0h+var_70], rax
  0000000141FBE1FB  mov     rax, [rsp+6A0h+var_3B8]
  0000000141FBE203  mov     rax, [rsp+rax+6A0h]
  0000000141FBE20B  mov     [rsp+6A0h+var_68], rax
  0000000141FBE213  mov     r15, [rsp+6A0h+var_6A0]
  0000000141FBE217  mov     rax, [rsp+r15+6A0h]
  0000000141FBE21F  mov     [rsp+6A0h+var_60], rax
  0000000141FBE227  mov     rax, [rsp+6A0h+var_498]
  0000000141FBE22F  mov     rax, [rsp+rax+6A0h]
  0000000141FBE237  mov     [rsp+6A0h+var_240], rax
  0000000141FBE23F  mov     r9, [rsp+6A0h+var_5B0]
  0000000141FBE247  mov     rax, [rsp+r9+6A0h]
  0000000141FBE24F  mov     [rsp+6A0h+var_248], rax
  0000000141FBE257  mov     rax, [rsp+6A0h+var_4E8]
  0000000141FBE25F  mov     rax, [rsp+rax+6A0h]
  0000000141FBE267  mov     [rsp+6A0h+var_1E8], rax
  0000000141FBE26F  mov     rax, 0F4BC1D87A885B256h
  0000000141FBE279  mov     rax, 455B3505D3229C33h
  0000000141FBE283  test    r14, 0
  0000000141FBE28A  call    locret_141FBE29F  ; -> locret_141FBE29F
  0000000141FBE28F  jo      loc_141FBE29A
  0000000141FBE295  jmp     loc_141FBE2A0
  0000000141FBE29A  jmp     loc_141FBF195
  0000000141FBE29F  retn
  0000000141FBE2A0  nop
  0000000141FBE2A1  jmp     loc_141FC26FC
  0000000141FBE2A6  mov     rax, 0C0715D1DE026EE89h
  0000000141FBE2B0  mov     rax, 768FD7B5C4038A19h
  0000000141FBE2BA  mov     rax, 0F4BC1D87A885B256h
  0000000141FBE2C4  mov     rax, 455B3505D3229C33h
  0000000141FBE2CE  mov     rax, 5BCB32FEBDA01430h
  0000000141FBE2D8  mov     rax, 462D965DA227E04Ah
  0000000141FBE2E2  mov     rax, [rsp+6A0h+var_630]
  0000000141FBE2E7  cmp     rcx, [rax]
  0000000141FBE2EA  mov     rcx, [rsp+6A0h+var_208]
  0000000141FBE2F2  cmova   rcx, [rsp+6A0h+var_510]
  0000000141FBE2FB  setbe   al
  0000000141FBE2FE  or      rcx, r13
  0000000141FBE301  add     rcx, [rsp+6A0h+var_3E0]
  0000000141FBE309  mov     [rsp+6A0h+var_208], rcx
  0000000141FBE311  not     rcx
  0000000141FBE314  and     r11, rcx
  0000000141FBE317  not     r11
  0000000141FBE31A  and     r11, rsi
  0000000141FBE31D  mov     rsi, [rsp+6A0h+var_590]
  0000000141FBE325  not     rsi
  0000000141FBE328  and     al, byte ptr [rsp+6A0h+var_4D8]
  0000000141FBE32F  xor     al, 1
  0000000141FBE331  and     rsi, rcx
  0000000141FBE334  mov     [rsp+6A0h+var_590], rsi
  0000000141FBE33C  mov     r13, [rsp+6A0h+var_610]
  0000000141FBE344  test    r13b, al
  0000000141FBE347  cmovnz  rbp, r10
  0000000141FBE34B  mov     [rsp+6A0h+var_88], rbp
  0000000141FBE353  mov     r10, r8
  0000000141FBE356  mov     rsi, r14
  0000000141FBE359  cmovnz  r10, r14
  0000000141FBE35D  mov     [rsp+6A0h+var_E0], r10
  0000000141FBE365  mov     r14, [rsp+6A0h+var_658]
  0000000141FBE36A  mov     r10, [rsp+6A0h+var_218]
  0000000141FBE372  cmovnz  r14, r10
  0000000141FBE376  mov     [rsp+6A0h+var_D8], r14
  0000000141FBE37E  cmovnz  r10, [rsp+6A0h+var_5C8]
  0000000141FBE387  mov     [rsp+6A0h+var_218], r10
  0000000141FBE38F  mov     r10, r15
  0000000141FBE392  cmovnz  r10, rdx
  0000000141FBE396  mov     [rsp+6A0h+var_D0], r10
  0000000141FBE39E  mov     r8, [rsp+6A0h+var_210]
  0000000141FBE3A6  cmovz   r8, [rsp+6A0h+var_490]
  0000000141FBE3AF  mov     [rsp+6A0h+var_210], r8
  0000000141FBE3B7  mov     rdx, [rsp+6A0h+var_520]
  0000000141FBE3BF  cmovz   rdx, [rsp+6A0h+var_470]
  0000000141FBE3C8  mov     [rsp+6A0h+var_520], rdx
  0000000141FBE3D0  mov     r10, [rsp+6A0h+var_500]
  0000000141FBE3D8  cmovnz  r10, r9
  0000000141FBE3DC  mov     [rsp+6A0h+var_C8], r10
  0000000141FBE3E4  mov     r10, [rsp+6A0h+var_608]
  0000000141FBE3EC  cmovnz  r10, [rsp+6A0h+var_478]
  0000000141FBE3F5  mov     [rsp+6A0h+var_C0], r10
  0000000141FBE3FD  mov     r10, [rsp+6A0h+var_688]
  0000000141FBE402  cmovnz  r10, [rsp+6A0h+var_558]
  0000000141FBE40B  mov     [rsp+6A0h+var_B8], r10
  0000000141FBE413  mov     r10, [rsp+6A0h+var_660]
  0000000141FBE418  cmovnz  r10, [rsp+6A0h+var_638]
  0000000141FBE41E  mov     [rsp+6A0h+var_B0], r10
  0000000141FBE426  cmovz   r12, [rsp+6A0h+var_428]
  0000000141FBE42F  mov     [rsp+6A0h+var_A8], r12
  0000000141FBE437  mov     rbp, [rsp+6A0h+var_690]
  0000000141FBE43C  mov     r10, rbp
  0000000141FBE43F  cmovnz  r10, [rsp+6A0h+var_468]
  0000000141FBE448  mov     [rsp+6A0h+var_A0], r10
  0000000141FBE450  mov     r12, [rsp+6A0h+var_590]
  0000000141FBE458  not     r12
  0000000141FBE45B  mov     r10, [rsp+6A0h+var_5E0]
  0000000141FBE463  cmovnz  r10, r15
  0000000141FBE467  mov     [rsp+6A0h+var_90], r10
  0000000141FBE46F  and     r12, [rsp+6A0h+var_530]
  0000000141FBE477  mov     r8, r13
  0000000141FBE47A  test    r8b, al
  0000000141FBE47D  cmovnz  r12, r11
  0000000141FBE481  mov     [rsp+6A0h+var_590], r12
  0000000141FBE489  mov     edx, edi
  0000000141FBE48B  or      edx, 0CF7ED833h
  0000000141FBE491  mov     r13d, dword ptr [rsp+6A0h+var_5B8]
  0000000141FBE499  and     edx, r13d
  0000000141FBE49C  mov     r15, rbx
  0000000141FBE49F  imul    edx, r15d
  0000000141FBE4A3  mov     r14, [rsp+6A0h+var_650]
  0000000141FBE4A8  or      rdx, r14
  0000000141FBE4AB  mov     [rsp+6A0h+var_510], rdx
  0000000141FBE4B3  test    r8b, al
  0000000141FBE4B6  cmovnz  rsi, rdx
  0000000141FBE4BA  mov     [rsp+6A0h+var_228], rsi
  0000000141FBE4C2  mov     r9, 0F3D1AA14FDB8AE58h
  0000000141FBE4CC  or      r9, rdi
  0000000141FBE4CF  imul    r9, rbx
  0000000141FBE4D3  mov     r12, [rsp+6A0h+var_538]
  0000000141FBE4DB  add     r9, r12
  0000000141FBE4DE  mov     rdx, 7E9A6BF6190F96h
  0000000141FBE4E8  or      rdx, rdi
  0000000141FBE4EB  mov     r11, [rsp+6A0h+var_678]
  0000000141FBE4F0  and     rdx, r11
  0000000141FBE4F3  imul    rdx, rbx
  0000000141FBE4F7  add     rdx, r12
  0000000141FBE4FA  not     rdx
  0000000141FBE4FD  and     rdx, rcx
  0000000141FBE500  not     rdx
  0000000141FBE503  and     rdx, r9
  0000000141FBE506  mov     r9, 0C6C335AAE7EE980Bh
  0000000141FBE510  or      r9, rdi
  0000000141FBE513  and     r9, [rsp+6A0h+var_648]
  0000000141FBE518  imul    r9, rbx
  0000000141FBE51C  add     r9, r12
  0000000141FBE51F  mov     r10, 0B56C21BD937C8EFEh
  0000000141FBE529  or      r10, rdi
  0000000141FBE52C  and     r10, r11
  0000000141FBE52F  imul    r10, rbx
  0000000141FBE533  add     r10, r12
  0000000141FBE536  not     r10
  0000000141FBE539  and     r10, rcx
  0000000141FBE53C  not     r10
  0000000141FBE53F  and     r10, r9
  0000000141FBE542  mov     rsi, r8
  0000000141FBE545  test    sil, al
  0000000141FBE548  cmovnz  r10, rdx
  0000000141FBE54C  mov     [rsp+6A0h+var_E8], r10
  0000000141FBE554  mov     edx, edi
  0000000141FBE556  or      edx, 414ED22Bh
  0000000141FBE55C  and     edx, r13d
  0000000141FBE55F  mov     ebx, r13d
  0000000141FBE562  imul    edx, r15d
  0000000141FBE566  mov     r13, r14
  0000000141FBE569  or      rdx, r14
  0000000141FBE56C  mov     [rsp+6A0h+var_630], rdx
  0000000141FBE571  test    sil, al
  0000000141FBE574  cmovnz  rdx, rbp
  0000000141FBE578  mov     [rsp+6A0h+var_F0], rdx
  0000000141FBE580  mov     r9, 0D79EF762BCDF45ADh
  0000000141FBE58A  or      r9, rdi
  0000000141FBE58D  mov     r10, [rsp+6A0h+var_4B8]
  0000000141FBE595  and     r9, r10
  0000000141FBE598  imul    r9, r15
  0000000141FBE59C  add     r9, r12
  0000000141FBE59F  mov     rdx, 0F7C89F8831AAAE05h
  0000000141FBE5A9  or      rdx, rdi
  0000000141FBE5AC  and     rdx, r10
  0000000141FBE5AF  mov     r8, r10
  0000000141FBE5B2  imul    rdx, r15
  0000000141FBE5B6  add     rdx, r12
  0000000141FBE5B9  not     rdx
  0000000141FBE5BC  and     rdx, rcx
  0000000141FBE5BF  not     rdx
  0000000141FBE5C2  and     rdx, r9
  0000000141FBE5C5  mov     r10, [rsp+6A0h+var_698]
  0000000141FBE5CA  or      r10, 0FFFFFFFFFFFFFFFBh
  0000000141FBE5CE  mov     [rsp+6A0h+var_680], r10
  0000000141FBE5D3  mov     r9, 1A9B51152FB9E514h
  0000000141FBE5DD  or      r9, rdi
  0000000141FBE5E0  and     r9, r10
  0000000141FBE5E3  imul    r9, r15
  0000000141FBE5E7  add     r9, r12
  0000000141FBE5EA  mov     r10, 0C1B6B122E70671B0h
  0000000141FBE5F4  or      r10, rdi
  0000000141FBE5F7  imul    r10, r15
  0000000141FBE5FB  add     r10, r12
  0000000141FBE5FE  not     r10
  0000000141FBE601  and     r10, rcx
  0000000141FBE604  not     r10
  0000000141FBE607  and     r10, r9
  0000000141FBE60A  test    sil, al
  0000000141FBE60D  cmovnz  r10, rdx
  0000000141FBE611  mov     [rsp+6A0h+var_3E0], r10
  0000000141FBE619  mov     edx, edi
  0000000141FBE61B  or      edx, 0ABABE293h
  0000000141FBE621  and     edx, ebx
  0000000141FBE623  mov     r14d, ebx
  0000000141FBE626  imul    edx, r15d
  0000000141FBE62A  or      rdx, r13
  0000000141FBE62D  mov     rbp, r13
  0000000141FBE630  mov     [rsp+6A0h+var_530], rdx
  0000000141FBE638  test    sil, al
  0000000141FBE63B  cmovnz  rdx, [rsp+6A0h+var_5A8]
  0000000141FBE644  mov     [rsp+6A0h+var_108], rdx
  0000000141FBE64C  mov     r9, 9C0B61342D7D65D7h
  0000000141FBE656  and     r9, [rsp+6A0h+var_668]
  0000000141FBE65B  imul    r9, r15
  0000000141FBE65F  add     r9, r12
  0000000141FBE662  mov     rdx, 1B27F0CD5F5EC1E6h
  0000000141FBE66C  or      rdx, rdi
  0000000141FBE66F  and     rdx, r11
  0000000141FBE672  imul    rdx, r15
  0000000141FBE676  add     rdx, r12
  0000000141FBE679  mov     r10, 308DCACC6E64E9D5h
  0000000141FBE683  or      r10, rdi
  0000000141FBE686  mov     r11, r8
  0000000141FBE689  and     r10, r8
  0000000141FBE68C  imul    r10, r15
  0000000141FBE690  add     r10, r12
  0000000141FBE693  mov     r8, 8D3DE91E3A5C1945h
  0000000141FBE69D  or      r8, rdi
  0000000141FBE6A0  and     r8, r11
  0000000141FBE6A3  imul    r8, r15
  0000000141FBE6A7  add     r8, r12
  0000000141FBE6AA  not     rdx
  0000000141FBE6AD  and     rdx, rcx
  0000000141FBE6B0  not     rdx
  0000000141FBE6B3  and     rdx, r9
  0000000141FBE6B6  not     r8
  0000000141FBE6B9  and     r8, rcx
  0000000141FBE6BC  not     r8
  0000000141FBE6BF  and     r8, r10
  0000000141FBE6C2  test    sil, al
  0000000141FBE6C5  cmovnz  r8, rdx
  0000000141FBE6C9  mov     [rsp+6A0h+var_118], r8
  0000000141FBE6D1  mov     r13, rdi
  0000000141FBE6D4  mov     eax, r13d
  0000000141FBE6D7  not     al
  0000000141FBE6D9  mov     ecx, r13d
  0000000141FBE6DC  or      cl, 3
  0000000141FBE6DF  or      al, 0FCh
  0000000141FBE6E1  and     al, cl
  0000000141FBE6E3  mov     rcx, [rsp+6A0h+var_410]
  0000000141FBE6EB  shr     rcx, 39h
  0000000141FBE6EF  mov     rdi, rcx
  0000000141FBE6F2  mov     [rsp+6A0h+var_450], rcx
  0000000141FBE6FA  mov     ecx, dword ptr [rsp+6A0h+var_5E8]
  0000000141FBE701  mov     ebx, ecx
  0000000141FBE703  and     ebx, 97B2ABAFh
  0000000141FBE709  imul    ebx, r15d
  0000000141FBE70D  or      rbx, rbp
  0000000141FBE710  mov     r8d, r13d
  0000000141FBE713  or      r8d, 6A67099Ch
  0000000141FBE71A  and     r8d, dword ptr [rsp+6A0h+var_408]
  0000000141FBE722  imul    r8d, r15d
  0000000141FBE726  or      r8, rbp
  0000000141FBE729  mov     [rsp+6A0h+var_F8], r8
  0000000141FBE731  cmp     byte ptr [rsp+6A0h+var_5F8], al
  0000000141FBE738  cmovnz  rbx, r8
  0000000141FBE73C  setnz   r11b
  0000000141FBE740  and     r11b, byte ptr [rsp+6A0h+var_4D8]
  0000000141FBE748  xor     r11b, 1
  0000000141FBE74C  mov     byte ptr [rsp+6A0h+var_448], r11b
  0000000141FBE754  mov     rsi, [rsp+6A0h+var_440]
  0000000141FBE75C  mov     r9, rsi
  0000000141FBE75F  shr     r9, 3Bh
  0000000141FBE763  mov     r12d, r13d
  0000000141FBE766  or      r12d, 53B48A3h
  0000000141FBE76D  and     r12d, r14d
  0000000141FBE770  imul    r12d, r15d
  0000000141FBE774  or      r12, rbp
  0000000141FBE777  mov     r8d, r13d
  0000000141FBE77A  or      r8d, 53384CFBh
  0000000141FBE781  and     r8d, r14d
  0000000141FBE784  imul    r8d, r15d
  0000000141FBE788  or      r8, rbp
  0000000141FBE78B  mov     r10, r8
  0000000141FBE78E  mov     [rsp+6A0h+var_5D8], r8
  0000000141FBE796  test    r9b, 1
  0000000141FBE79A  mov     rax, [rsp+6A0h+var_510]
  0000000141FBE7A2  cmovnz  rax, [rsp+6A0h+var_528]
  0000000141FBE7AB  mov     [rsp+6A0h+var_510], rax
  0000000141FBE7B3  mov     r8, [rsp+6A0h+var_4E0]
  0000000141FBE7BB  mov     rax, [rsp+6A0h+var_490]
  0000000141FBE7C3  cmovnz  rax, r8
  0000000141FBE7C7  mov     [rsp+6A0h+var_490], rax
  0000000141FBE7CF  mov     rax, [rsp+6A0h+var_6A0]
  0000000141FBE7D3  cmovnz  rax, r12
  0000000141FBE7D7  mov     [rsp+6A0h+var_148], rax
  0000000141FBE7DF  mov     rax, [rsp+6A0h+var_570]
  0000000141FBE7E7  cmovnz  rax, r10
  0000000141FBE7EB  mov     [rsp+6A0h+var_138], rax
  0000000141FBE7F3  mov     rax, [rsp+6A0h+var_470]
  0000000141FBE7FB  cmovnz  rax, [rsp+6A0h+var_5B0]
  0000000141FBE804  mov     [rsp+6A0h+var_470], rax
  0000000141FBE80C  mov     rbp, [rsp+6A0h+var_4E8]
  0000000141FBE814  mov     rax, [rsp+6A0h+var_558]
  0000000141FBE81C  cmovz   rax, rbp
  0000000141FBE820  mov     [rsp+6A0h+var_558], rax
  0000000141FBE828  mov     rax, 173C9428DC67DA44h
  0000000141FBE832  or      rax, r13
  0000000141FBE835  and     rax, [rsp+6A0h+var_680]
  0000000141FBE83A  imul    rax, r15
  0000000141FBE83E  mov     rcx, 754072EF277EAA6Bh
  0000000141FBE848  or      rcx, r13
  0000000141FBE84B  mov     rdx, [rsp+6A0h+var_648]
  0000000141FBE850  and     rcx, rdx
  0000000141FBE853  imul    rcx, r15
  0000000141FBE857  test    dil, r11b
  0000000141FBE85A  cmovnz  rcx, rax
  0000000141FBE85E  mov     [rsp+6A0h+var_4D8], rcx
  0000000141FBE866  mov     r11, [rsp+6A0h+var_690]
  0000000141FBE86B  mov     rax, r11
  0000000141FBE86E  mov     rdi, [rsp+6A0h+var_658]
  0000000141FBE873  cmovnz  rax, rdi
  0000000141FBE877  mov     [rsp+6A0h+var_2F8], rax
  0000000141FBE87F  mov     rax, [rsp+6A0h+var_660]
  0000000141FBE884  mov     rcx, [rsp+6A0h+var_5A0]
  0000000141FBE88C  cmovnz  rax, rcx
  0000000141FBE890  mov     [rsp+6A0h+var_298], rax
  0000000141FBE898  test    r9b, 1
  0000000141FBE89C  mov     rcx, [rsp+6A0h+var_630]
  0000000141FBE8A1  mov     rax, [rsp+6A0h+var_4A8]
  0000000141FBE8A9  cmovnz  rcx, rax
  0000000141FBE8AD  mov     [rsp+6A0h+var_2A0], rcx
  0000000141FBE8B5  mov     rcx, rax
  0000000141FBE8B8  cmovnz  rcx, [rsp+6A0h+var_608]
  0000000141FBE8C1  mov     [rsp+6A0h+var_290], rcx
  0000000141FBE8C9  mov     r10, [rsp+6A0h+var_508]
  0000000141FBE8D1  shr     r10, 3Bh
  0000000141FBE8D5  bt      rsi, 3Dh ; '='
  0000000141FBE8DA  setnb   sil
  0000000141FBE8DE  mov     ecx, edx
  0000000141FBE8E0  and     ecx, dword ptr [rsp+6A0h+var_518]
  0000000141FBE8E7  mov     [rsp+6A0h+var_4C0], rcx
  0000000141FBE8EF  cmp     [rsp+6A0h+var_230], rcx
  0000000141FBE8F7  setnz   cl
  0000000141FBE8FA  and     cl, sil
  0000000141FBE8FD  xor     cl, 1
  0000000141FBE900  test    r10b, cl
  0000000141FBE903  mov     esi, ecx
  0000000141FBE905  mov     byte ptr [rsp+6A0h+var_4C8], cl
  0000000141FBE90C  mov     [rsp+6A0h+var_578], r10
  0000000141FBE914  mov     rcx, r8
  0000000141FBE917  mov     rbp, r8
  0000000141FBE91A  mov     rdx, [rsp+6A0h+var_4A0]
  0000000141FBE922  cmovnz  rcx, rdx
  0000000141FBE926  mov     [rsp+6A0h+var_2D8], rcx
  0000000141FBE92E  mov     rcx, [rsp+6A0h+var_638]
  0000000141FBE933  cmovnz  rcx, rax
  0000000141FBE937  mov     [rsp+6A0h+var_158], rcx
  0000000141FBE93F  test    r9b, 1
  0000000141FBE943  mov     r8, r12
  0000000141FBE946  mov     [rsp+6A0h+var_538], r12
  0000000141FBE94E  mov     rcx, r12
  0000000141FBE951  mov     r14, [rsp+6A0h+var_5C0]
  0000000141FBE959  cmovnz  rcx, r14
  0000000141FBE95D  mov     [rsp+6A0h+var_150], rcx
  0000000141FBE965  mov     ecx, r13d
  0000000141FBE968  or      ecx, 0E7BF6C1Bh
  0000000141FBE96E  mov     r12d, dword ptr [rsp+6A0h+var_5B8]
  0000000141FBE976  and     ecx, r12d
  0000000141FBE979  imul    ecx, r15d
  0000000141FBE97D  mov     rax, [rsp+6A0h+var_650]
  0000000141FBE982  or      rcx, rax
  0000000141FBE985  test    r9b, 1
  0000000141FBE989  mov     [rsp+6A0h+var_610], r9
  0000000141FBE991  cmovnz  rcx, [rsp+6A0h+var_640]
  0000000141FBE997  mov     [rsp+6A0h+var_2E8], rcx
  0000000141FBE99F  mov     ecx, r13d
  0000000141FBE9A2  or      ecx, 6A5D106Bh
  0000000141FBE9A8  and     ecx, r12d
  0000000141FBE9AB  imul    ecx, r15d
  0000000141FBE9AF  or      rcx, rax
  0000000141FBE9B2  test    r9b, 1
  0000000141FBE9B6  cmovnz  rdx, r11
  0000000141FBE9BA  mov     [rsp+6A0h+var_4A0], rdx
  0000000141FBE9C2  mov     rax, [rsp+6A0h+var_670]
  0000000141FBE9C7  mov     r9, rdi
  0000000141FBE9CA  cmovnz  rax, rdi
  0000000141FBE9CE  mov     [rsp+6A0h+var_2E0], rax
  0000000141FBE9D6  mov     rax, [rsp+6A0h+var_478]
  0000000141FBE9DE  mov     rdi, rax
  0000000141FBE9E1  cmovnz  rdi, rcx
  0000000141FBE9E5  mov     [rsp+6A0h+var_160], rdi
  0000000141FBE9ED  mov     r12, rcx
  0000000141FBE9F0  mov     [rsp+6A0h+var_528], rcx
  0000000141FBE9F8  mov     rdx, [rsp+6A0h+var_450]
  0000000141FBEA00  movzx   edi, byte ptr [rsp+6A0h+var_448]
  0000000141FBEA08  test    dl, dil
  0000000141FBEA0B  cmovz   rax, [rsp+6A0h+var_3F0]
  0000000141FBEA14  mov     [rsp+6A0h+var_478], rax
  0000000141FBEA1C  test    r10b, sil
  0000000141FBEA1F  mov     rax, [rsp+6A0h+var_400]
  0000000141FBEA27  cmovnz  rax, r9
  0000000141FBEA2B  mov     [rsp+6A0h+var_400], rax
  0000000141FBEA33  mov     rax, [rsp+6A0h+var_5B0]
  0000000141FBEA3B  mov     rcx, [rsp+6A0h+var_530]
  0000000141FBEA43  cmovnz  rcx, rax
  0000000141FBEA47  mov     [rsp+6A0h+var_530], rcx
  0000000141FBEA4F  mov     rcx, [rsp+6A0h+var_498]
  0000000141FBEA57  cmovnz  rax, rcx
  0000000141FBEA5B  mov     [rsp+6A0h+var_5B0], rax
  0000000141FBEA63  mov     rax, [rsp+6A0h+var_5D0]
  0000000141FBEA6B  cmovnz  rax, rbp
  0000000141FBEA6F  mov     [rsp+6A0h+var_168], rax
  0000000141FBEA77  mov     rax, [rsp+6A0h+var_4E8]
  0000000141FBEA7F  cmovnz  rax, [rsp+6A0h+var_4B0]
  0000000141FBEA88  mov     [rsp+6A0h+var_120], rax
  0000000141FBEA90  test    dl, dil
  0000000141FBEA93  mov     rbp, rdx
  0000000141FBEA96  mov     r9, [rsp+6A0h+var_4A8]
  0000000141FBEA9E  mov     rax, r9
  0000000141FBEAA1  cmovnz  rax, [rsp+6A0h+var_428]
  0000000141FBEAAA  mov     [rsp+6A0h+var_2A8], rax
  0000000141FBEAB2  mov     rsi, [rsp+6A0h+var_3D8]
  0000000141FBEABA  cmovz   rsi, r8
  0000000141FBEABE  mov     [rsp+6A0h+var_3D8], rsi
  0000000141FBEAC6  mov     eax, r13d
  0000000141FBEAC9  or      eax, 0F351CDD3h
  0000000141FBEACE  mov     r10d, dword ptr [rsp+6A0h+var_5B8]
  0000000141FBEAD6  and     eax, r10d
  0000000141FBEAD9  imul    eax, r15d
  0000000141FBEADD  mov     rdx, [rsp+6A0h+var_650]
  0000000141FBEAE2  or      rax, rdx
  0000000141FBEAE5  mov     [rsp+6A0h+var_518], rax
  0000000141FBEAED  mov     esi, edi
  0000000141FBEAEF  test    bpl, dil
  0000000141FBEAF2  mov     r8, [rsp+6A0h+var_6A0]
  0000000141FBEAF6  cmovnz  r8, r14
  0000000141FBEAFA  mov     [rsp+6A0h+var_2F0], r8
  0000000141FBEB02  cmovz   rcx, [rsp+6A0h+var_688]
  0000000141FBEB08  mov     [rsp+6A0h+var_498], rcx
  0000000141FBEB10  mov     rcx, [rsp+6A0h+var_418]
  0000000141FBEB18  cmovz   rcx, rax
  0000000141FBEB1C  mov     [rsp+6A0h+var_418], rcx
  0000000141FBEB24  mov     edi, r13d
  0000000141FBEB27  or      edi, 1724C373h
  0000000141FBEB2D  and     edi, r10d
  0000000141FBEB30  imul    edi, r15d
  0000000141FBEB34  or      rdi, rdx
  0000000141FBEB37  test    bpl, sil
  0000000141FBEB3A  mov     ecx, esi
  0000000141FBEB3C  mov     r8, rbp
  0000000141FBEB3F  cmovz   r9, [rsp+6A0h+var_600]
  0000000141FBEB48  mov     [rsp+6A0h+var_4A8], r9
  0000000141FBEB50  cmovnz  rdi, r12
  0000000141FBEB54  mov     rax, 2F50D8EF6CE2F4h
  0000000141FBEB5E  or      rax, r13
  0000000141FBEB61  and     rax, [rsp+6A0h+var_680]
  0000000141FBEB66  imul    rax, r15
  0000000141FBEB6A  add     rax, [rsp+6A0h+var_378]
  0000000141FBEB72  add     rax, rbx
  0000000141FBEB75  mov     [rsp+6A0h+var_130], rax
  0000000141FBEB7D  mov     rdx, rax
  0000000141FBEB80  not     rdx
  0000000141FBEB83  mov     r11, [rsp+6A0h+var_698]
  0000000141FBEB88  or      r11, 0FFFFFFFFFFFFFFFEh
  0000000141FBEB8C  mov     rsi, 0B40F979383F2387Fh
  0000000141FBEB96  mov     r10, [rsp+6A0h+var_668]
  0000000141FBEB9B  and     rsi, r10
  0000000141FBEB9E  imul    rsi, r15
  0000000141FBEBA2  and     rsi, [rsp+6A0h+var_508]
  0000000141FBEBAA  not     rsi
  0000000141FBEBAD  mov     r12, 2659E75518D762ABh
  0000000141FBEBB7  or      r12, r13
  0000000141FBEBBA  mov     rbx, [rsp+6A0h+var_648]
  0000000141FBEBBF  and     r12, rbx
  0000000141FBEBC2  imul    r12, r15
  0000000141FBEBC6  add     r12, rsi
  0000000141FBEBC9  mov     r14, 3DD006CC26103A71h
  0000000141FBEBD3  or      r14, r13
  0000000141FBEBD6  and     r14, r11
  0000000141FBEBD9  imul    r14, r15
  0000000141FBEBDD  add     r14, rsi
  0000000141FBEBE0  not     r14
  0000000141FBEBE3  and     r14, rdx
  0000000141FBEBE6  not     r14
  0000000141FBEBE9  and     r14, r12
  0000000141FBEBEC  mov     r12, 86BE316F0678D7ADh
  0000000141FBEBF6  or      r12, r13
  0000000141FBEBF9  and     r12, [rsp+6A0h+var_4B8]
  0000000141FBEC01  imul    r12, r15
  0000000141FBEC05  mov     rax, 0D28B46F23D04BF7Eh
  0000000141FBEC0F  or      rax, r13
  0000000141FBEC12  mov     r9, [rsp+6A0h+var_678]
  0000000141FBEC17  and     rax, r9
  0000000141FBEC1A  imul    rax, r15
  0000000141FBEC1E  and     rax, rdx
  0000000141FBEC21  not     rax
  0000000141FBEC24  and     rax, r12
  0000000141FBEC27  mov     ebp, ecx
  0000000141FBEC29  mov     rcx, r8
  0000000141FBEC2C  test    cl, bpl
  0000000141FBEC2F  cmovnz  rax, r14
  0000000141FBEC33  mov     [rsp+6A0h+var_440], rax
  0000000141FBEC3B  mov     rax, [rsp+6A0h+var_630]
  0000000141FBEC40  cmovnz  rax, [rsp+6A0h+var_4F0]
  0000000141FBEC49  mov     [rsp+6A0h+var_178], rax
  0000000141FBEC51  mov     r12, 0A68EF104502CBEA6h
  0000000141FBEC5B  or      r12, r13
  0000000141FBEC5E  and     r12, r9
  0000000141FBEC61  imul    r12, r15
  0000000141FBEC65  mov     r14, 84273472714CBD0Bh
  0000000141FBEC6F  or      r14, r13
  0000000141FBEC72  and     r14, rbx
  0000000141FBEC75  imul    r14, r15
  0000000141FBEC79  and     r14, rdx
  0000000141FBEC7C  not     r14
  0000000141FBEC7F  and     r14, r12
  0000000141FBEC82  mov     r12, 0EF17C1C75A163803h
  0000000141FBEC8C  or      r12, r13
  0000000141FBEC8F  and     r12, rbx
  0000000141FBEC92  imul    r12, r15
  0000000141FBEC96  add     r12, rsi
  0000000141FBEC99  mov     rax, 2AA6FF07AC0A4A19h
  0000000141FBECA3  or      rax, r13
  0000000141FBECA6  and     rax, r11
  0000000141FBECA9  imul    rax, r15
  0000000141FBECAD  add     rax, rsi
  0000000141FBECB0  not     rax
  0000000141FBECB3  and     rax, rdx
  0000000141FBECB6  not     rax
  0000000141FBECB9  and     rax, r12
  0000000141FBECBC  test    cl, bpl
  0000000141FBECBF  cmovnz  rax, r14
  0000000141FBECC3  mov     [rsp+6A0h+var_3F0], rax
  0000000141FBECCB  mov     rax, [rsp+6A0h+var_4E0]
  0000000141FBECD3  cmovnz  rax, [rsp+6A0h+var_670]
  0000000141FBECD9  mov     [rsp+6A0h+var_4E0], rax
  0000000141FBECE1  mov     r12, 0A4D38B7E20EE15AFh
  0000000141FBECEB  and     r12, r10
  0000000141FBECEE  imul    r12, r15
  0000000141FBECF2  add     r12, rsi
  0000000141FBECF5  mov     r14, 0B9498C2352EA099Ch
  0000000141FBECFF  or      r14, r13
  0000000141FBED02  mov     r10, [rsp+6A0h+var_680]
  0000000141FBED07  and     r14, r10
  0000000141FBED0A  imul    r14, r15
  0000000141FBED0E  add     r14, rsi
  0000000141FBED11  not     r14
  0000000141FBED14  and     r14, rdx
  0000000141FBED17  not     r14
  0000000141FBED1A  and     r14, r12
  0000000141FBED1D  mov     r12, 64654ECB85080083h
  0000000141FBED27  or      r12, r13
  0000000141FBED2A  and     r12, rbx
  0000000141FBED2D  imul    r12, r15
  0000000141FBED31  add     r12, rsi
  0000000141FBED34  mov     rax, 783AF72356457EE1h
  0000000141FBED3E  or      rax, r13
  0000000141FBED41  and     rax, r11
  0000000141FBED44  mov     r8, r11
  0000000141FBED47  imul    rax, r15
  0000000141FBED4B  add     rax, rsi
  0000000141FBED4E  not     rax
  0000000141FBED51  and     rax, rdx
  0000000141FBED54  not     rax
  0000000141FBED57  and     rax, r12
  0000000141FBED5A  test    cl, bpl
  0000000141FBED5D  cmovnz  rax, r14
  0000000141FBED61  mov     [rsp+6A0h+var_250], rax
  0000000141FBED69  mov     r11, [rsp+6A0h+var_640]
  0000000141FBED6E  mov     rax, [rsp+6A0h+var_4B0]
  0000000141FBED76  cmovnz  rax, r11
  0000000141FBED7A  mov     [rsp+6A0h+var_4B0], rax
  0000000141FBED82  mov     r12, 34C22C4461262C7Eh
  0000000141FBED8C  or      r12, r13
  0000000141FBED8F  and     r12, r9
  0000000141FBED92  imul    r12, r15
  0000000141FBED96  mov     r14, 2E725E3BF8A0DC59h
  0000000141FBEDA0  or      r14, r13
  0000000141FBEDA3  and     r14, r8
  0000000141FBEDA6  imul    r14, r15
  0000000141FBEDAA  and     r14, rdx
  0000000141FBEDAD  not     r14
  0000000141FBEDB0  and     r14, r12
  0000000141FBEDB3  mov     r12, 43727166CA5B29F7h
  0000000141FBEDBD  and     r12, [rsp+6A0h+var_668]
  0000000141FBEDC2  imul    r12, r15
  0000000141FBEDC6  add     r12, rsi
  0000000141FBEDC9  mov     rax, 80313C59ADC94A6h
  0000000141FBEDD3  or      rax, r13
  0000000141FBEDD6  and     rax, r9
  0000000141FBEDD9  imul    rax, r15
  0000000141FBEDDD  add     rax, rsi
  0000000141FBEDE0  not     rax
  0000000141FBEDE3  and     rax, rdx
  0000000141FBEDE6  not     rax
  0000000141FBEDE9  and     rax, r12
  0000000141FBEDEC  test    cl, bpl
  0000000141FBEDEF  cmovnz  rax, r14
  0000000141FBEDF3  mov     [rsp+6A0h+var_450], rax
  0000000141FBEDFB  mov     rcx, 0FCF08DB5B490204h
  0000000141FBEE05  or      rcx, r13
  0000000141FBEE08  and     rcx, r10
  0000000141FBEE0B  imul    rcx, r15
  0000000141FBEE0F  mov     rax, 7CE5BF8A20E899E3h
  0000000141FBEE19  or      rax, r13
  0000000141FBEE1C  and     rax, rbx
  0000000141FBEE1F  imul    rax, r15
  0000000141FBEE23  mov     r12, r15
  0000000141FBEE26  mov     r9, [rsp+6A0h+var_610]
  0000000141FBEE2E  test    r9b, 1
  0000000141FBEE32  mov     rbp, [rsp+6A0h+var_608]
  0000000141FBEE3A  cmovnz  rbp, [rsp+6A0h+var_4F0]
  0000000141FBEE43  cmovnz  rax, rcx
  0000000141FBEE47  mov     [rsp+6A0h+var_608], rax
  0000000141FBEE4F  mov     rsi, [rsp+6A0h+var_4F8]
  0000000141FBEE57  mov     rax, [rsp+6A0h+var_5A0]
  0000000141FBEE5F  cmovz   rax, rsi
  0000000141FBEE63  mov     [rsp+6A0h+var_5A0], rax
  0000000141FBEE6B  movzx   r15d, byte ptr [rsp+6A0h+var_4C8]
  0000000141FBEE74  test    byte ptr [rsp+6A0h+var_578], r15b
  0000000141FBEE7C  mov     rax, [rsp+6A0h+var_6A0]
  0000000141FBEE80  cmovnz  rax, r11
  0000000141FBEE84  mov     [rsp+6A0h+var_6A0], rax
  0000000141FBEE88  mov     rax, 0A5F5B608BFE9DE29h
  0000000141FBEE92  or      rax, r13
  0000000141FBEE95  and     rax, r8
  0000000141FBEE98  mov     r11, r8
  0000000141FBEE9B  imul    rax, r12
  0000000141FBEE9F  mov     r10, rax
  0000000141FBEEA2  mov     [rsp+6A0h+var_658], rax
  0000000141FBEEA7  mov     rdx, [rsp+6A0h+var_378]
  0000000141FBEEAF  mov     rax, rdx
  0000000141FBEEB2  mov     ecx, [rsp+6A0h+var_584]
  0000000141FBEEB9  shl     rax, cl
  0000000141FBEEBC  mov     [rsp+6A0h+var_580], rax
  0000000141FBEEC4  mov     r8, rax
  0000000141FBEEC7  not     r8
  0000000141FBEECA  mov     [rsp+6A0h+var_458], r8
  0000000141FBEED2  mov     ecx, dword ptr [rsp+6A0h+var_488]
  0000000141FBEED9  shr     rdx, cl
  0000000141FBEEDC  mov     [rsp+6A0h+var_4D0], rdx
  0000000141FBEEE4  mov     rax, rdx
  0000000141FBEEE7  not     rax
  0000000141FBEEEA  mov     [rsp+6A0h+var_640], rax
  0000000141FBEEEF  mov     rdx, r8
  0000000141FBEEF2  and     rdx, rax
  0000000141FBEEF5  mov     rax, [rsp+6A0h+var_618]
  0000000141FBEEFD  and     rax, rdx
  0000000141FBEF00  not     rax
  0000000141FBEF03  not     rdx
  0000000141FBEF06  mov     [rsp+6A0h+var_310], rdx
  0000000141FBEF0E  mov     rcx, [rsp+6A0h+var_620]
  0000000141FBEF16  and     rcx, rdx
  0000000141FBEF19  not     rcx
  0000000141FBEF1C  and     rax, r10
  0000000141FBEF1F  and     rax, rcx
  0000000141FBEF22  mov     r10, rax
  0000000141FBEF25  mov     ecx, r13d
  0000000141FBEF28  or      ecx, 0CE6307BBh
  0000000141FBEF2E  mov     esi, dword ptr [rsp+6A0h+var_5B8]
  0000000141FBEF35  and     ecx, esi
  0000000141FBEF37  imul    ecx, r12d
  0000000141FBEF3B  mov     rbx, [rsp+6A0h+var_650]
  0000000141FBEF40  or      rcx, rbx
  0000000141FBEF43  lea     rax, [rsp+rcx+6A0h+var_6A0]
  0000000141FBEF47  add     rax, 6A0h
  0000000141FBEF4D  mov     [rsp+6A0h+var_4F0], rax
  0000000141FBEF55  not     rax
  0000000141FBEF58  mov     r14, rax
  0000000141FBEF5B  mov     rdx, 56204BF1C36D0F48h
  0000000141FBEF65  mov     r8, r13
  0000000141FBEF68  or      rdx, r13
  0000000141FBEF6B  imul    rdx, r12
  0000000141FBEF6F  mov     rcx, 6C4C743C9088D1AEh
  0000000141FBEF79  or      rcx, r13
  0000000141FBEF7C  mov     rax, [rsp+6A0h+var_678]
  0000000141FBEF81  and     rcx, rax
  0000000141FBEF84  imul    rcx, r12
  0000000141FBEF88  mov     r13, r14
  0000000141FBEF8B  mov     [rsp+6A0h+var_300], r14
  0000000141FBEF93  and     rcx, r14
  0000000141FBEF96  not     rcx
  0000000141FBEF99  and     rcx, rdx
  0000000141FBEF9C  mov     r14, r10
  0000000141FBEF9F  not     r14
  0000000141FBEFA2  mov     rdx, 695B57E74DB615BEh
  0000000141FBEFAC  or      rdx, r8
  0000000141FBEFAF  and     rdx, rax
  0000000141FBEFB2  imul    rdx, r12
  0000000141FBEFB6  add     rdx, r14
  0000000141FBEFB9  mov     [rsp+6A0h+var_308], r14
  0000000141FBEFC1  not     rdx
  0000000141FBEFC4  and     rdx, r13
  0000000141FBEFC7  not     rdx
  0000000141FBEFCA  mov     rax, 0FA280E9497F9EEC2h
  0000000141FBEFD4  or      rax, r8
  0000000141FBEFD7  mov     r13, [rsp+6A0h+var_550]
  0000000141FBEFDF  and     rax, r13
  0000000141FBEFE2  imul    rax, r12
  0000000141FBEFE6  add     rax, r14
  0000000141FBEFE9  and     rax, rdx
  0000000141FBEFEC  test    r9b, 1
  0000000141FBEFF0  cmovnz  rax, rcx
  0000000141FBEFF4  mov     [rsp+6A0h+var_448], rax
  0000000141FBEFFC  lea     rcx, [rsp+rdi+6A0h+var_6A0]
  0000000141FBF000  add     rcx, 6A0h
  0000000141FBF007  imul    rcx, [rsp+6A0h+var_548]
  0000000141FBF010  not     rcx
  0000000141FBF013  mov     rax, [rsp+6A0h+var_520]
  0000000141FBF01B  add     rax, rsp
  0000000141FBF01E  add     rax, 6A0h
  0000000141FBF024  imul    rax, [rsp+6A0h+var_540]
  0000000141FBF02D  not     rax
  0000000141FBF030  and     rax, rcx
  0000000141FBF033  lea     rcx, [rsp+rbp+6A0h+var_6A0]
  0000000141FBF037  add     rcx, 6A0h
  0000000141FBF03E  imul    rcx, [rsp+6A0h+var_5F0]
  0000000141FBF047  not     rax
  0000000141FBF04A  add     rax, rcx
  0000000141FBF04D  test    byte ptr [rsp+6A0h+var_598], 1
  0000000141FBF055  mov     rcx, [rsp+6A0h+var_5D8]
  0000000141FBF05D  lea     rcx, [rsp+rcx+6A0h]
  0000000141FBF065  mov     [rsp+6A0h+var_110], rcx
  0000000141FBF06D  cmovnz  rax, rcx
  0000000141FBF071  mov     [rsp+6A0h+var_100], rax
  0000000141FBF079  mov     edx, r8d
  0000000141FBF07C  or      edx, 0ED04ADECh
  0000000141FBF082  and     edx, dword ptr [rsp+6A0h+var_408]
  0000000141FBF089  imul    edx, r12d
  0000000141FBF08D  mov     ecx, r8d
  0000000141FBF090  mov     rbp, r8
  0000000141FBF093  or      ecx, 0D4CE133Dh
  0000000141FBF099  mov     eax, dword ptr [rsp+6A0h+var_5E8]
  0000000141FBF0A0  or      eax, 0FFFFFFFAh
  0000000141FBF0A3  mov     dword ptr [rsp+6A0h+var_5E8], eax
  0000000141FBF0AA  and     ecx, eax
  0000000141FBF0AC  imul    ecx, r12d
  0000000141FBF0B0  mov     rax, [rsp+6A0h+var_230]
  0000000141FBF0B8  cmp     rax, [rsp+6A0h+var_4C0]
  0000000141FBF0C0  cmovz   rcx, rdx
  0000000141FBF0C4  mov     rdx, 0F8E5849F94EF75A9h
  0000000141FBF0CE  or      rdx, r8
  0000000141FBF0D1  and     rdx, r11
  0000000141FBF0D4  imul    rdx, r12
  0000000141FBF0D8  mov     rax, 674DF8C0F8E4368Ch
  0000000141FBF0E2  or      rax, r8
  0000000141FBF0E5  mov     r14, [rsp+6A0h+var_680]
  0000000141FBF0EA  and     rax, r14
  0000000141FBF0ED  imul    rax, r12
  0000000141FBF0F1  mov     r8, rax
  0000000141FBF0F4  mov     r10d, r15d
  0000000141FBF0F7  mov     rdi, [rsp+6A0h+var_578]
  0000000141FBF0FF  test    dil, r15b
  0000000141FBF102  mov     rax, [rsp+6A0h+var_600]
  0000000141FBF10A  cmovz   rax, [rsp+6A0h+var_5C8]
  0000000141FBF113  mov     [rsp+6A0h+var_600], rax
  0000000141FBF11B  mov     rax, [rsp+6A0h+var_528]
  0000000141FBF123  cmovz   rax, [rsp+6A0h+var_690]
  0000000141FBF129  mov     [rsp+6A0h+var_528], rax
  0000000141FBF131  mov     rax, [rsp+6A0h+var_518]
  0000000141FBF139  cmovnz  rax, [rsp+6A0h+var_660]
  0000000141FBF13F  mov     [rsp+6A0h+var_518], rax
  0000000141FBF147  mov     rax, [rsp+6A0h+var_3F8]
  0000000141FBF14F  cmovnz  rax, [rsp+6A0h+var_4F8]
  0000000141FBF158  mov     [rsp+6A0h+var_3F8], rax
  0000000141FBF160  cmovnz  r8, rdx
  0000000141FBF164  mov     [rsp+6A0h+var_520], r8
  0000000141FBF16C  mov     rax, [rsp+6A0h+var_468]
  0000000141FBF174  mov     r15, [rsp+6A0h+var_5C0]
  0000000141FBF17C  cmovz   rax, r15
  0000000141FBF180  mov     [rsp+6A0h+var_468], rax
  0000000141FBF188  mov     eax, ebp
  0000000141FBF18A  or      eax, 9EFDB063h
  0000000141FBF18F  and     eax, esi
  0000000141FBF191  imul    eax, r12d
  0000000141FBF195  or      rax, rbx
  0000000141FBF198  test    dil, r10b
  0000000141FBF19B  cmovnz  rax, [rsp+6A0h+var_500]
  0000000141FBF1A4  mov     [rsp+6A0h+var_180], rax
  0000000141FBF1AC  or      rcx, rbx
  0000000141FBF1AF  mov     rax, 0EBB85A56A368B8D8h
  0000000141FBF1B9  or      rax, rbp
  0000000141FBF1BC  imul    rax, r12
  0000000141FBF1C0  add     rax, rcx
  0000000141FBF1C3  mov     rcx, 0F892A82450A50798h
  0000000141FBF1CD  or      rcx, rbp
  0000000141FBF1D0  imul    rcx, r12
  0000000141FBF1D4  and     rcx, [rsp+6A0h+var_508]
  0000000141FBF1DC  add     rax, [rsp+6A0h+var_5F8]
  0000000141FBF1E4  mov     [rsp+6A0h+var_140], rax
  0000000141FBF1EC  not     rax
  0000000141FBF1EF  mov     rsi, rax
  0000000141FBF1F2  not     rcx
  0000000141FBF1F5  mov     r8, 842E2703DDC374A9h
  0000000141FBF1FF  or      r8, rbp
  0000000141FBF202  and     r8, r11
  0000000141FBF205  mov     [rsp+6A0h+var_698], r11
  0000000141FBF20A  imul    r8, r12
  0000000141FBF20E  add     r8, rcx
  0000000141FBF211  mov     rdx, 0BE6C2A716A53E7D8h
  0000000141FBF21B  or      rdx, rbp
  0000000141FBF21E  imul    rdx, r12
  0000000141FBF222  add     rdx, rcx
  0000000141FBF225  not     rdx
  0000000141FBF228  and     rdx, rax
  0000000141FBF22B  not     rdx
  0000000141FBF22E  and     rdx, r8
  0000000141FBF231  mov     r8, 0B439B5850161805Eh
  0000000141FBF23B  or      r8, rbp
  0000000141FBF23E  mov     rbx, [rsp+6A0h+var_678]
  0000000141FBF243  and     r8, rbx
  0000000141FBF246  imul    r8, r12
  0000000141FBF24A  mov     r9, 460C936E413ED062h
  0000000141FBF254  or      r9, rbp
  0000000141FBF257  and     r9, r13
  0000000141FBF25A  imul    r9, r12
  0000000141FBF25E  and     r9, rax
  0000000141FBF261  not     r9
  0000000141FBF264  and     r9, r8
  0000000141FBF267  test    dil, r10b
  0000000141FBF26A  mov     r8, [rsp+6A0h+var_5A8]
  0000000141FBF272  cmovnz  r8, [rsp+6A0h+var_570]
  0000000141FBF27B  mov     [rsp+6A0h+var_5A8], r8
  0000000141FBF283  cmovnz  r9, rdx
  0000000141FBF287  mov     [rsp+6A0h+var_4F8], r9
  0000000141FBF28F  mov     r8, 52F44142F0608850h
  0000000141FBF299  or      r8, rbp
  0000000141FBF29C  imul    r8, r12
  0000000141FBF2A0  add     r8, rcx
  0000000141FBF2A3  mov     rdx, 2EDF8F0D1D3EC0h
  0000000141FBF2AD  or      rdx, rbp
  0000000141FBF2B0  imul    rdx, r12
  0000000141FBF2B4  add     rdx, rcx
  0000000141FBF2B7  not     rdx
  0000000141FBF2BA  and     rdx, rax
  0000000141FBF2BD  not     rdx
  0000000141FBF2C0  and     rdx, r8
  0000000141FBF2C3  mov     r8, 3439D26877D154DEh
  0000000141FBF2CD  or      r8, rbp
  0000000141FBF2D0  and     r8, rbx
  0000000141FBF2D3  imul    r8, r12
  0000000141FBF2D7  add     r8, rcx
  0000000141FBF2DA  mov     r9, 93C6FE2CB2CA643Ch
  0000000141FBF2E4  or      r9, rbp
  0000000141FBF2E7  and     r9, r14
  0000000141FBF2EA  imul    r9, r12
  0000000141FBF2EE  add     r9, rcx
  0000000141FBF2F1  not     r9
  0000000141FBF2F4  and     r9, rax
  0000000141FBF2F7  not     r9
  0000000141FBF2FA  and     r9, r8
  0000000141FBF2FD  test    dil, r10b
  0000000141FBF300  mov     r8, [rsp+6A0h+var_538]
  0000000141FBF308  cmovnz  r8, r15
  0000000141FBF30C  mov     [rsp+6A0h+var_538], r8
  0000000141FBF314  cmovnz  r9, rdx
  0000000141FBF318  mov     [rsp+6A0h+var_500], r9
  0000000141FBF320  mov     r8, 92D3F6273104039Bh
  0000000141FBF32A  or      r8, rbp
  0000000141FBF32D  and     r8, [rsp+6A0h+var_648]
  0000000141FBF332  imul    r8, r12
  0000000141FBF336  add     r8, rcx
  0000000141FBF339  mov     rdx, 0B1A063681E098BE1h
  0000000141FBF343  or      rdx, rbp
  0000000141FBF346  and     rdx, r11
  0000000141FBF349  imul    rdx, r12
  0000000141FBF34D  add     rdx, rcx
  0000000141FBF350  not     rdx
  0000000141FBF353  and     rdx, rax
  0000000141FBF356  not     rdx
  0000000141FBF359  and     rdx, r8
  0000000141FBF35C  mov     r8, 9753D8C50DF7F0C6h
  0000000141FBF366  or      r8, rbp
  0000000141FBF369  and     r8, rbx
  0000000141FBF36C  imul    r8, r12
  0000000141FBF370  add     r8, rcx
  0000000141FBF373  mov     r9, 7DB500DC26CDAEBCh
  0000000141FBF37D  or      r9, rbp
  0000000141FBF380  and     r9, r14
  0000000141FBF383  imul    r9, r12
  0000000141FBF387  add     r9, rcx
  0000000141FBF38A  not     r9
  0000000141FBF38D  and     r9, rax
  0000000141FBF390  not     r9
  0000000141FBF393  and     r9, r8
  0000000141FBF396  test    dil, r10b
  0000000141FBF399  cmovnz  r9, rdx
  0000000141FBF39D  mov     [rsp+6A0h+var_508], r9
  0000000141FBF3A5  mov     r8, 104CDB221C6C1FB2h
  0000000141FBF3AF  or      r8, rbp
  0000000141FBF3B2  and     r8, r13
  0000000141FBF3B5  imul    r8, r12
  0000000141FBF3B9  mov     rdx, 19DE4ADA9CB5E3EEh
  0000000141FBF3C3  or      rdx, rbp
  0000000141FBF3C6  and     rdx, rbx
  0000000141FBF3C9  imul    rdx, r12
  0000000141FBF3CD  mov     [rsp+6A0h+var_170], rax
  0000000141FBF3D5  and     rdx, rax
  0000000141FBF3D8  not     rdx
  0000000141FBF3DB  and     rdx, r8
  0000000141FBF3DE  mov     r8, 0B3B5623722009E9Eh
  0000000141FBF3E8  mov     [rsp+6A0h+var_628], rbp
  0000000141FBF3ED  or      r8, rbp
  0000000141FBF3F0  and     r8, rbx
  0000000141FBF3F3  mov     [rsp+6A0h+var_258], r12
  0000000141FBF3FB  imul    r8, r12
  0000000141FBF3FF  add     r8, rcx
  0000000141FBF402  mov     rax, 0E1E6A4D91141B8CCh
  0000000141FBF40C  or      rax, rbp
  0000000141FBF40F  and     rax, r14
  0000000141FBF412  imul    rax, r12
  0000000141FBF416  add     rax, rcx
  0000000141FBF419  not     rax
  0000000141FBF41C  and     rax, rsi
  0000000141FBF41F  not     rax
  0000000141FBF422  and     rax, r8
  0000000141FBF425  test    dil, r10b
  0000000141FBF428  cmovnz  rax, rdx
  0000000141FBF42C  mov     [rsp+6A0h+var_318], rax
  0000000141FBF434  test    byte ptr [rsp+6A0h+var_610], 1
  0000000141FBF43C  mov     rax, [rsp+6A0h+var_5E0]
  0000000141FBF444  cmovnz  rax, [rsp+6A0h+var_5D0]
  0000000141FBF44D  mov     [rsp+6A0h+var_5E0], rax
  0000000141FBF455  mov     rax, [rsp+6A0h+var_638]
  0000000141FBF45A  cmovnz  rax, [rsp+6A0h+var_688]
  0000000141FBF460  mov     [rsp+6A0h+var_638], rax
  0000000141FBF465  mov     rbp, [rsp+6A0h+var_618]
  0000000141FBF46D  mov     rax, rbp
  0000000141FBF470  not     rax
  0000000141FBF473  mov     rcx, rax
  0000000141FBF476  mov     rbx, rax
  0000000141FBF479  mov     r8, [rsp+6A0h+var_620]
  0000000141FBF481  and     rcx, r8
  0000000141FBF484  mov     [rsp+6A0h+var_5C0], rcx
  0000000141FBF48C  mov     r10, [rsp+6A0h+var_4D0]
  0000000141FBF494  mov     rax, r10
  0000000141FBF497  and     rax, rcx
  0000000141FBF49A  not     rax
  0000000141FBF49D  mov     r15, [rsp+6A0h+var_580]
  0000000141FBF4A5  and     rax, r15
  0000000141FBF4A8  not     rax
  0000000141FBF4AB  mov     r9, [rsp+6A0h+var_658]
  0000000141FBF4B0  and     rax, r9
  0000000141FBF4B3  not     rax
  0000000141FBF4B6  mov     rcx, 824B062C077E41D6h
  0000000141FBF4C0  imul    rcx, rax
  0000000141FBF4C4  mov     rax, rbp
  0000000141FBF4C7  and     rax, r9
  0000000141FBF4CA  mov     rsi, r9
  0000000141FBF4CD  mov     rdx, r10
  0000000141FBF4D0  and     rdx, rax
  0000000141FBF4D3  not     rax
  0000000141FBF4D6  mov     r9, [rsp+6A0h+var_640]
  0000000141FBF4DB  and     rax, r9
  0000000141FBF4DE  not     rax
  0000000141FBF4E1  not     rdx
  0000000141FBF4E4  and     rdx, rax
  0000000141FBF4E7  mov     r13, r8
  0000000141FBF4EA  not     r13
  0000000141FBF4ED  mov     rdi, r8
  0000000141FBF4F0  and     r8, rdx
  0000000141FBF4F3  not     rdx
  0000000141FBF4F6  and     rdx, r13
  0000000141FBF4F9  not     rdx
  0000000141FBF4FC  not     r8
  0000000141FBF4FF  mov     r11, [rsp+6A0h+var_458]
  0000000141FBF507  and     r8, r11
  0000000141FBF50A  and     r8, rdx
  0000000141FBF50D  mov     rax, 0CC452F3AC60566D2h
  0000000141FBF517  imul    rax, r8
  0000000141FBF51B  add     rax, rcx
  0000000141FBF51E  mov     rcx, rsi
  0000000141FBF521  not     rcx
  0000000141FBF524  mov     r8, rcx
  0000000141FBF527  mov     r14, rcx
  0000000141FBF52A  and     r8, r10
  0000000141FBF52D  mov     [rsp+6A0h+var_4C8], r8
  0000000141FBF535  mov     rdx, r8
  0000000141FBF538  not     rdx
  0000000141FBF53B  mov     [rsp+6A0h+var_5D8], rdx
  0000000141FBF543  mov     rcx, r13
  0000000141FBF546  and     rcx, rdx
  0000000141FBF549  not     rcx
  0000000141FBF54C  mov     rdx, rdi
  0000000141FBF54F  and     rdx, r8
  0000000141FBF552  not     rdx
  0000000141FBF555  and     rdx, rcx
  0000000141FBF558  not     rdx
  0000000141FBF55B  mov     rcx, rbx
  0000000141FBF55E  and     rcx, r11
  0000000141FBF561  mov     [rsp+6A0h+var_4C0], rcx
  0000000141FBF569  and     rdx, rcx
  0000000141FBF56C  not     rdx
  0000000141FBF56F  mov     rcx, 65F64FAE775304ABh
  0000000141FBF579  imul    rcx, rdx
  0000000141FBF57D  mov     r8, r13
  0000000141FBF580  and     r8, r14
  0000000141FBF583  mov     [rsp+6A0h+var_5C8], r8
  0000000141FBF58B  mov     rdx, r10
  0000000141FBF58E  and     rdx, r8
  0000000141FBF591  not     rdx
  0000000141FBF594  and     rdx, r11
  0000000141FBF597  mov     r8, rbx
  0000000141FBF59A  and     r8, rdx
  0000000141FBF59D  not     r8
  0000000141FBF5A0  not     rdx
  0000000141FBF5A3  and     rdx, rbp
  0000000141FBF5A6  not     rdx
  0000000141FBF5A9  and     rdx, r8
  0000000141FBF5AC  mov     r8, 0D859F0F999822010h
  0000000141FBF5B6  imul    r8, rdx
  0000000141FBF5BA  add     r8, rcx
  0000000141FBF5BD  add     r8, rax
  0000000141FBF5C0  mov     [rsp+6A0h+var_330], r8
  0000000141FBF5C8  mov     rax, rdi
  0000000141FBF5CB  and     rax, r10
  0000000141FBF5CE  not     rax
  0000000141FBF5D1  mov     rcx, r13
  0000000141FBF5D4  and     rcx, r9
  0000000141FBF5D7  not     rcx
  0000000141FBF5DA  and     rcx, rax
  0000000141FBF5DD  mov     r12, rbp
  0000000141FBF5E0  and     r12, r14
  0000000141FBF5E3  and     rcx, r12
  0000000141FBF5E6  not     rcx
  0000000141FBF5E9  and     rcx, r11
  0000000141FBF5EC  mov     rax, 0F2A1158DE81BCB6Dh
  0000000141FBF5F6  imul    rax, rcx
  0000000141FBF5FA  mov     rcx, rdi
  0000000141FBF5FD  and     rcx, r9
  0000000141FBF600  and     rcx, r12
  0000000141FBF603  not     rcx
  0000000141FBF606  and     rcx, r15
  0000000141FBF609  mov     r8, r15
  0000000141FBF60C  not     rcx
  0000000141FBF60F  mov     rdx, 0A82591770AB3EFB2h
  0000000141FBF619  imul    rdx, rcx
  0000000141FBF61D  add     rdx, rax
  0000000141FBF620  mov     rax, rbp
  0000000141FBF623  and     rax, r13
  0000000141FBF626  mov     [rsp+6A0h+var_320], rax
  0000000141FBF62E  mov     rcx, rax
  0000000141FBF631  not     rcx
  0000000141FBF634  mov     [rsp+6A0h+var_578], rcx
  0000000141FBF63C  mov     rax, r11
  0000000141FBF63F  mov     r15, r11
  0000000141FBF642  and     rax, rcx
  0000000141FBF645  not     rax
  0000000141FBF648  and     rax, r14
  0000000141FBF64B  mov     r11, r14
  0000000141FBF64E  not     rax
  0000000141FBF651  and     rax, r10
  0000000141FBF654  mov     rcx, 0B74EF1971B35ADC5h
  0000000141FBF65E  imul    rcx, rax
  0000000141FBF662  add     rcx, rdx
  0000000141FBF665  mov     [rsp+6A0h+var_338], rcx
  0000000141FBF66D  mov     rcx, rbx
  0000000141FBF670  and     rcx, r10
  0000000141FBF673  not     rcx
  0000000141FBF676  and     rcx, r13
  0000000141FBF679  mov     rax, r14
  0000000141FBF67C  and     rax, rcx
  0000000141FBF67F  not     rax
  0000000141FBF682  not     rcx
  0000000141FBF685  and     rcx, rsi
  0000000141FBF688  not     rcx
  0000000141FBF68B  and     rcx, rax
  0000000141FBF68E  mov     [rsp+6A0h+var_5D0], rcx
  0000000141FBF696  mov     rcx, rsi
  0000000141FBF699  and     rcx, r8
  0000000141FBF69C  not     rcx
  0000000141FBF69F  and     rcx, r13
  0000000141FBF6A2  mov     rax, rbx
  0000000141FBF6A5  and     rax, rcx
  0000000141FBF6A8  not     rax
  0000000141FBF6AB  not     rcx
  0000000141FBF6AE  and     rcx, rbp
  0000000141FBF6B1  not     rcx
  0000000141FBF6B4  and     rcx, rax
  0000000141FBF6B7  mov     [rsp+6A0h+var_570], rcx
  0000000141FBF6BF  mov     rcx, rbp
  0000000141FBF6C2  and     rcx, rdi
  0000000141FBF6C5  mov     rax, r14
  0000000141FBF6C8  and     rax, rcx
  0000000141FBF6CB  not     rax
  0000000141FBF6CE  mov     rdi, rcx
  0000000141FBF6D1  not     rdi
  0000000141FBF6D4  and     rdi, rsi
  0000000141FBF6D7  not     rdi
  0000000141FBF6DA  and     rdi, rax
  0000000141FBF6DD  mov     rax, rbx
  0000000141FBF6E0  and     rax, rsi
  0000000141FBF6E3  not     rax
  0000000141FBF6E6  not     r12
  0000000141FBF6E9  and     r12, rax
  0000000141FBF6EC  mov     [rsp+6A0h+var_688], r12
  0000000141FBF6F1  and     rcx, r8
  0000000141FBF6F4  mov     r8, rsi
  0000000141FBF6F7  mov     r12, r9
  0000000141FBF6FA  and     r8, r9
  0000000141FBF6FD  and     rcx, r8
  0000000141FBF700  mov     [rsp+6A0h+var_340], rcx
  0000000141FBF708  not     r8
  0000000141FBF70B  and     r8, [rsp+6A0h+var_5D8]
  0000000141FBF713  mov     rax, rbx
  0000000141FBF716  and     rax, r8
  0000000141FBF719  not     rax
  0000000141FBF71C  not     r8
  0000000141FBF71F  and     r8, rbp
  0000000141FBF722  not     r8
  0000000141FBF725  and     r8, rax
  0000000141FBF728  mov     [rsp+6A0h+var_1B8], r14
  0000000141FBF730  mov     rsi, r14
  0000000141FBF733  and     rsi, r15
  0000000141FBF736  mov     rax, rsi
  0000000141FBF739  not     rax
  0000000141FBF73C  mov     rcx, r9
  0000000141FBF73F  and     rcx, rax
  0000000141FBF742  mov     [rsp+6A0h+var_358], rcx
  0000000141FBF74A  mov     rcx, r10
  0000000141FBF74D  and     r10, rsi
  0000000141FBF750  mov     [rsp+6A0h+var_350], r10
  0000000141FBF758  mov     r10, rcx
  0000000141FBF75B  and     r10, rax
  0000000141FBF75E  mov     [rsp+6A0h+var_348], r10
  0000000141FBF766  mov     r10, r9
  0000000141FBF769  and     r10, rsi
  0000000141FBF76C  mov     [rsp+6A0h+var_198], r10
  0000000141FBF774  mov     r14, rbx
  0000000141FBF777  and     rax, rbx
  0000000141FBF77A  not     rax
  0000000141FBF77D  and     rsi, rbp
  0000000141FBF780  not     rsi
  0000000141FBF783  and     rsi, rax
  0000000141FBF786  mov     [rsp+6A0h+var_5D8], rsi
  0000000141FBF78E  mov     rbx, r13
  0000000141FBF791  and     rbx, rcx
  0000000141FBF794  mov     r10, rcx
  0000000141FBF797  mov     [rsp+6A0h+var_660], r14
  0000000141FBF79C  mov     rax, r14
  0000000141FBF79F  and     rax, rbx
  0000000141FBF7A2  not     rax
  0000000141FBF7A5  not     rbx
  0000000141FBF7A8  and     rbx, rbp
  0000000141FBF7AB  not     rbx
  0000000141FBF7AE  and     rbx, rax
  0000000141FBF7B1  mov     [rsp+6A0h+var_690], r13
  0000000141FBF7B6  and     r14, r13
  0000000141FBF7B9  mov     [rsp+6A0h+var_328], r14
  0000000141FBF7C1  and     r14, r11
  0000000141FBF7C4  mov     rcx, r13
  0000000141FBF7C7  mov     rax, r15
  0000000141FBF7CA  and     rcx, r15
  0000000141FBF7CD  mov     [rsp+6A0h+var_3C8], rcx
  0000000141FBF7D5  mov     r9, [rsp+6A0h+var_620]
  0000000141FBF7DD  mov     rsi, r9
  0000000141FBF7E0  and     rsi, r15
  0000000141FBF7E3  mov     rdx, [rsp+6A0h+var_578]
  0000000141FBF7EB  and     rdx, r12
  0000000141FBF7EE  not     rdx
  0000000141FBF7F1  mov     r15, [rsp+6A0h+var_580]
  0000000141FBF7F9  and     rdx, r15
  0000000141FBF7FC  mov     [rsp+6A0h+var_578], rdx
  0000000141FBF804  mov     r11, rax
  0000000141FBF807  mov     rdx, [rsp+6A0h+var_5D0]
  0000000141FBF80F  and     r11, rdx
  0000000141FBF812  mov     [rsp+6A0h+var_1A0], r11
  0000000141FBF81A  not     rdx
  0000000141FBF81D  and     rdx, r15
  0000000141FBF820  mov     [rsp+6A0h+var_5D0], rdx
  0000000141FBF828  not     r14
  0000000141FBF82B  and     r14, r15
  0000000141FBF82E  mov     rdx, r13
  0000000141FBF831  and     rdx, r15
  0000000141FBF834  and     rdi, r10
  0000000141FBF837  mov     r11, rax
  0000000141FBF83A  and     r11, rdi
  0000000141FBF83D  mov     [rsp+6A0h+var_190], r11
  0000000141FBF845  not     rdi
  0000000141FBF848  and     rdi, r15
  0000000141FBF84B  mov     [rsp+6A0h+var_370], rdi
  0000000141FBF853  mov     rdi, rbp
  0000000141FBF856  and     rdi, r12
  0000000141FBF859  mov     r10, r12
  0000000141FBF85C  not     rdi
  0000000141FBF85F  and     rdi, rax
  0000000141FBF862  mov     rcx, [rsp+6A0h+var_688]
  0000000141FBF867  not     rcx
  0000000141FBF86A  and     rcx, r13
  0000000141FBF86D  and     rcx, rax
  0000000141FBF870  mov     [rsp+6A0h+var_688], rcx
  0000000141FBF875  mov     r12, r9
  0000000141FBF878  mov     rbp, [rsp+6A0h+var_658]
  0000000141FBF87D  and     r12, rbp
  0000000141FBF880  mov     r11, rax
  0000000141FBF883  and     r11, r12
  0000000141FBF886  mov     [rsp+6A0h+var_188], r11
  0000000141FBF88E  not     r12
  0000000141FBF891  and     r12, r15
  0000000141FBF894  and     [rsp+6A0h+var_4C8], rax
  0000000141FBF89C  mov     r11, [rsp+6A0h+var_5C8]
  0000000141FBF8A4  not     r11
  0000000141FBF8A7  mov     rcx, [rsp+6A0h+var_660]
  0000000141FBF8AC  and     r11, rcx
  0000000141FBF8AF  not     r11
  0000000141FBF8B2  and     r11, r10
  0000000141FBF8B5  and     r11, rax
  0000000141FBF8B8  mov     [rsp+6A0h+var_5C8], r11
  0000000141FBF8C0  not     r8
  0000000141FBF8C3  and     r8, r13
  0000000141FBF8C6  mov     r9, r15
  0000000141FBF8C9  and     r9, r8
  0000000141FBF8CC  mov     [rsp+6A0h+var_368], r9
  0000000141FBF8D4  not     r8
  0000000141FBF8D7  and     r8, rax
  0000000141FBF8DA  mov     [rsp+6A0h+var_360], r8
  0000000141FBF8E2  mov     r8, rax
  0000000141FBF8E5  mov     r11, rax
  0000000141FBF8E8  and     r8, rbx
  0000000141FBF8EB  mov     [rsp+6A0h+var_1B0], r8
  0000000141FBF8F3  not     rbx
  0000000141FBF8F6  and     rbx, r15
  0000000141FBF8F9  mov     r13, rcx
  0000000141FBF8FC  and     r15, rcx
  0000000141FBF8FF  not     r15
  0000000141FBF902  mov     r10, [rsp+6A0h+var_618]
  0000000141FBF90A  and     r11, r10
  0000000141FBF90D  mov     [rsp+6A0h+var_458], r11
  0000000141FBF915  not     r11
  0000000141FBF918  and     r11, r15
  0000000141FBF91B  not     rsi
  0000000141FBF91E  mov     [rsp+6A0h+var_1C8], rsi
  0000000141FBF926  not     rdx
  0000000141FBF929  and     rdx, rsi
  0000000141FBF92C  not     rdx
  0000000141FBF92F  and     rdx, rcx
  0000000141FBF932  not     rdx
  0000000141FBF935  mov     rsi, [rsp+6A0h+var_1B8]
  0000000141FBF93D  and     rdx, rsi
  0000000141FBF940  mov     r9, rbp
  0000000141FBF943  mov     rax, rbp
  0000000141FBF946  mov     rcx, [rsp+6A0h+var_4D0]
  0000000141FBF94E  and     rax, rcx
  0000000141FBF951  mov     [rsp+6A0h+var_580], rax
  0000000141FBF959  mov     rax, [rsp+6A0h+var_640]
  0000000141FBF95E  mov     r15, rax
  0000000141FBF961  mov     r8, [rsp+6A0h+var_570]
  0000000141FBF969  and     r15, r8
  0000000141FBF96C  mov     [rsp+6A0h+var_1C0], r15
  0000000141FBF974  not     r8
  0000000141FBF977  and     r8, rcx
  0000000141FBF97A  mov     [rsp+6A0h+var_570], r8
  0000000141FBF982  mov     r15, rcx
  0000000141FBF985  and     r15, r14
  0000000141FBF988  not     r14
  0000000141FBF98B  and     r14, rax
  0000000141FBF98E  not     rdx
  0000000141FBF991  and     rdx, rcx
  0000000141FBF994  mov     r8, [rsp+6A0h+var_688]
  0000000141FBF999  not     r8
  0000000141FBF99C  and     r8, rcx
  0000000141FBF99F  mov     [rsp+6A0h+var_688], r8
  0000000141FBF9A4  and     r13, rax
  0000000141FBF9A7  mov     [rsp+6A0h+var_1A8], r13
  0000000141FBF9AF  mov     r13, rsi
  0000000141FBF9B2  and     r13, rax
  0000000141FBF9B5  mov     rbp, rcx
  0000000141FBF9B8  mov     r8, rcx
  0000000141FBF9BB  mov     rcx, [rsp+6A0h+var_5D8]
  0000000141FBF9C3  and     rbp, rcx
  0000000141FBF9C6  not     rcx
  0000000141FBF9C9  and     rcx, rax
  0000000141FBF9CC  mov     [rsp+6A0h+var_5D8], rcx
  0000000141FBF9D4  mov     rcx, rax
  0000000141FBF9D7  and     rax, r11
  0000000141FBF9DA  mov     [rsp+6A0h+var_640], rax
  0000000141FBF9DF  not     r11
  0000000141FBF9E2  and     r11, r8
  0000000141FBF9E5  mov     rax, r8
  0000000141FBF9E8  and     rax, r10
  0000000141FBF9EB  and     rax, [rsp+6A0h+var_3C8]
  0000000141FBF9F3  not     rax
  0000000141FBF9F6  and     rax, r9
  0000000141FBF9F9  not     rax
  0000000141FBF9FC  mov     r8, 0B74F789DD08B0210h
  0000000141FBFA06  imul    r8, rax
  0000000141FBFA0A  add     r8, [rsp+6A0h+var_338]
  0000000141FBFA12  add     r8, [rsp+6A0h+var_330]
  0000000141FBFA1A  and     rcx, [rsp+6A0h+var_1C8]
  0000000141FBFA22  not     rcx
  0000000141FBFA25  and     rcx, r10
  0000000141FBFA28  not     rcx
  0000000141FBFA2B  and     rcx, r9
  0000000141FBFA2E  mov     r10, r9
  0000000141FBFA31  not     rcx
  0000000141FBFA34  mov     rax, 0BA93DBB29D6E0B28h
  0000000141FBFA3E  imul    rax, rcx
  0000000141FBFA42  mov     rcx, [rsp+6A0h+var_690]
  0000000141FBFA47  and     rcx, [rsp+6A0h+var_580]
  0000000141FBFA4F  and     rcx, [rsp+6A0h+var_4C0]
  0000000141FBFA57  not     rcx
  0000000141FBFA5A  mov     r9, 0D1FB0407B1E80FB6h
  0000000141FBFA64  imul    r9, rcx
  0000000141FBFA68  add     r9, rax
  0000000141FBFA6B  mov     rax, [rsp+6A0h+var_1B0]
  0000000141FBFA73  not     rax
  0000000141FBFA76  not     rbx
  0000000141FBFA79  and     rbx, rax
  0000000141FBFA7C  mov     rax, r10
  0000000141FBFA7F  and     r10, rdi
  0000000141FBFA82  not     rdi
  0000000141FBFA85  and     rdi, rsi
  0000000141FBFA88  and     rax, rbx
  0000000141FBFA8B  mov     [rsp+6A0h+var_4D0], rax
  0000000141FBFA93  not     rbx
  0000000141FBFA96  mov     rcx, rsi
  0000000141FBFA99  and     rbx, rsi
  0000000141FBFA9C  mov     rax, [rsp+6A0h+var_578]
  0000000141FBFAA4  and     rcx, rax
  0000000141FBFAA7  not     rcx
  0000000141FBFAAA  not     rax
  0000000141FBFAAD  mov     rsi, [rsp+6A0h+var_658]
  0000000141FBFAB2  and     rax, rsi
  0000000141FBFAB5  not     rax
  0000000141FBFAB8  and     rax, rcx
  0000000141FBFABB  mov     rcx, 0EA5BCCC8E67185B0h
  0000000141FBFAC5  imul    rcx, rax
  0000000141FBFAC9  add     rcx, r9
  0000000141FBFACC  add     rcx, r8
  0000000141FBFACF  mov     rax, [rsp+6A0h+var_1A0]
  0000000141FBFAD7  not     rax
  0000000141FBFADA  mov     r9, [rsp+6A0h+var_5D0]
  0000000141FBFAE2  not     r9
  0000000141FBFAE5  and     r9, rax
  0000000141FBFAE8  mov     r8, 0E346E2ACDD116088h
  0000000141FBFAF2  imul    r8, r9
  0000000141FBFAF6  mov     r9, [rsp+6A0h+var_310]
  0000000141FBFAFE  and     r9, rsi
  0000000141FBFB01  not     r9
  0000000141FBFB04  and     r9, [rsp+6A0h+var_5C0]
  0000000141FBFB0C  mov     rax, r9
  0000000141FBFB0F  mov     r9, 1D4CC1D5903AB1B4h
  0000000141FBFB19  imul    r9, rax
  0000000141FBFB1D  add     r9, r8
  0000000141FBFB20  add     r9, rcx
  0000000141FBFB23  mov     r8, [rsp+6A0h+var_3C8]
  0000000141FBFB2B  not     r8
  0000000141FBFB2E  and     r8, [rsp+6A0h+var_660]
  0000000141FBFB33  and     r8, [rsp+6A0h+var_580]
  0000000141FBFB3B  mov     rcx, 0D16DD207D7A3542Dh
  0000000141FBFB45  imul    rcx, r8
  0000000141FBFB49  mov     r8, [rsp+6A0h+var_1C0]
  0000000141FBFB51  not     r8
  0000000141FBFB54  mov     rax, [rsp+6A0h+var_570]
  0000000141FBFB5C  not     rax
  0000000141FBFB5F  and     rax, r8
  0000000141FBFB62  mov     r8, 0AC994527653670CBh
  0000000141FBFB6C  imul    r8, rax
  0000000141FBFB70  add     r8, rcx
  0000000141FBFB73  not     r14
  0000000141FBFB76  not     r15
  0000000141FBFB79  and     r15, r14
  0000000141FBFB7C  mov     rcx, 0AF70B2C936F96FC3h
  0000000141FBFB86  imul    rcx, r15
  0000000141FBFB8A  add     rcx, r8
  0000000141FBFB8D  add     rcx, r9
  0000000141FBFB90  mov     r8, [rsp+6A0h+var_358]
  0000000141FBFB98  not     r8
  0000000141FBFB9B  mov     r9, [rsp+6A0h+var_350]
  0000000141FBFBA3  not     r9
  0000000141FBFBA6  mov     r15, [rsp+6A0h+var_690]
  0000000141FBFBAB  and     r9, r15
  0000000141FBFBAE  and     r9, r8
  0000000141FBFBB1  mov     r14, [rsp+6A0h+var_618]
  0000000141FBFBB9  and     r9, r14
  0000000141FBFBBC  not     r9
  0000000141FBFBBF  mov     r8, 0B9A82E590E17EFB4h
  0000000141FBFBC9  imul    r8, r9
  0000000141FBFBCD  not     rdx
  0000000141FBFBD0  mov     r9, 846B68964CD0836Bh
  0000000141FBFBDA  imul    r9, rdx
  0000000141FBFBDE  add     r9, r8
  0000000141FBFBE1  mov     rdx, [rsp+6A0h+var_190]
  0000000141FBFBE9  not     rdx
  0000000141FBFBEC  mov     r8, [rsp+6A0h+var_370]
  0000000141FBFBF4  not     r8
  0000000141FBFBF7  and     r8, rdx
  0000000141FBFBFA  mov     rdx, 12BE4B7C01BCD11Fh
  0000000141FBFC04  imul    rdx, r8
  0000000141FBFC08  add     rdx, r9
  0000000141FBFC0B  not     rdi
  0000000141FBFC0E  not     r10
  0000000141FBFC11  and     r10, r15
  0000000141FBFC14  and     r10, rdi
  0000000141FBFC17  not     r10
  0000000141FBFC1A  mov     r8, 8AD1D618321C9303h
  0000000141FBFC24  imul    r8, r10
  0000000141FBFC28  add     r8, rdx
  0000000141FBFC2B  add     r8, rcx
  0000000141FBFC2E  mov     rcx, [rsp+6A0h+var_688]
  0000000141FBFC33  not     rcx
  0000000141FBFC36  mov     rax, 0E61ED7556429B3C8h
  0000000141FBFC40  imul    rax, rcx
  0000000141FBFC44  mov     rcx, [rsp+6A0h+var_188]
  0000000141FBFC4C  not     rcx
  0000000141FBFC4F  not     r12
  0000000141FBFC52  and     r12, rcx
  0000000141FBFC55  not     r12
  0000000141FBFC58  mov     rdx, [rsp+6A0h+var_1A8]
  0000000141FBFC60  and     rdx, r12
  0000000141FBFC63  mov     rcx, 14166741D6DDA267h
  0000000141FBFC6D  imul    rcx, rdx
  0000000141FBFC71  add     rcx, rax
  0000000141FBFC74  mov     rsi, [rsp+6A0h+var_620]
  0000000141FBFC7C  mov     rax, rsi
  0000000141FBFC7F  mov     rdx, [rsp+6A0h+var_4C8]
  0000000141FBFC87  and     rax, rdx
  0000000141FBFC8A  not     rdx
  0000000141FBFC8D  and     rdx, r15
  0000000141FBFC90  not     rdx
  0000000141FBFC93  not     rax
  0000000141FBFC96  and     rax, rdx
  0000000141FBFC99  mov     r9, [rsp+6A0h+var_660]
  0000000141FBFC9E  mov     rdx, r9
  0000000141FBFCA1  and     rdx, rax
  0000000141FBFCA4  not     rdx
  0000000141FBFCA7  not     rax
  0000000141FBFCAA  and     rax, r14
  0000000141FBFCAD  not     rax
  0000000141FBFCB0  and     rax, rdx
  0000000141FBFCB3  not     rax
  0000000141FBFCB6  mov     rdx, 63D4DF36C7561A84h
  0000000141FBFCC0  imul    rdx, rax
  0000000141FBFCC4  add     rdx, rcx
  0000000141FBFCC7  mov     rcx, [rsp+6A0h+var_340]
  0000000141FBFCCF  not     rcx
  0000000141FBFCD2  mov     rax, 0D42B759F5D48F864h
  0000000141FBFCDC  imul    rax, rcx
  0000000141FBFCE0  add     rax, rdx
  0000000141FBFCE3  mov     rcx, 0DC4CD0A88A793EB4h
  0000000141FBFCED  imul    rcx, [rsp+6A0h+var_5C8]
  0000000141FBFCF6  add     rcx, rax
  0000000141FBFCF9  mov     rax, [rsp+6A0h+var_4C0]
  0000000141FBFD01  not     rax
  0000000141FBFD04  and     rax, r13
  0000000141FBFD07  not     rax
  0000000141FBFD0A  and     rax, rsi
  0000000141FBFD0D  mov     rdx, 0D4AA2D85F17F09B8h
  0000000141FBFD17  imul    rdx, rax
  0000000141FBFD1B  add     rdx, rcx
  0000000141FBFD1E  add     rdx, r8
  0000000141FBFD21  mov     rax, [rsp+6A0h+var_348]
  0000000141FBFD29  not     rax
  0000000141FBFD2C  mov     rcx, [rsp+6A0h+var_198]
  0000000141FBFD34  not     rcx
  0000000141FBFD37  and     rcx, rax
  0000000141FBFD3A  mov     rax, r9
  0000000141FBFD3D  and     rax, rcx
  0000000141FBFD40  not     rax
  0000000141FBFD43  not     rcx
  0000000141FBFD46  and     rcx, r14
  0000000141FBFD49  not     rcx
  0000000141FBFD4C  and     rcx, rax
  0000000141FBFD4F  not     rcx
  0000000141FBFD52  and     rcx, r15
  0000000141FBFD55  not     rcx
  0000000141FBFD58  mov     rax, 0B0A08A6B79EE3C10h
  0000000141FBFD62  imul    rax, rcx
  0000000141FBFD66  mov     rcx, [rsp+6A0h+var_360]
  0000000141FBFD6E  not     rcx
  0000000141FBFD71  mov     r9, [rsp+6A0h+var_368]
  0000000141FBFD79  not     r9
  0000000141FBFD7C  and     r9, rcx
  0000000141FBFD7F  mov     rcx, 0E81F84397FAC9838h
  0000000141FBFD89  imul    rcx, r9
  0000000141FBFD8D  add     rcx, rax
  0000000141FBFD90  mov     rax, [rsp+6A0h+var_5D8]
  0000000141FBFD98  not     rax
  0000000141FBFD9B  not     rbp
  0000000141FBFD9E  and     rbp, r15
  0000000141FBFDA1  and     rbp, rax
  0000000141FBFDA4  not     rbp
  0000000141FBFDA7  mov     rax, 4173592293E8D3CFh
  0000000141FBFDB1  imul    rax, rbp
  0000000141FBFDB5  add     rax, rcx
  0000000141FBFDB8  add     rax, rdx
  0000000141FBFDBB  not     rbx
  0000000141FBFDBE  mov     rdx, [rsp+6A0h+var_4D0]
  0000000141FBFDC6  not     rdx
  0000000141FBFDC9  and     rdx, rbx
  0000000141FBFDCC  not     rdx
  0000000141FBFDCF  mov     rcx, 18D322A958062E32h
  0000000141FBFDD9  imul    rcx, rdx
  0000000141FBFDDD  mov     rdx, [rsp+6A0h+var_640]
  0000000141FBFDE2  not     rdx
  0000000141FBFDE5  not     r11
  0000000141FBFDE8  and     r11, rdx
  0000000141FBFDEB  mov     rdx, r15
  0000000141FBFDEE  and     rdx, r11
  0000000141FBFDF1  not     rdx
  0000000141FBFDF4  and     rdx, [rsp+6A0h+var_658]
  0000000141FBFDF9  not     r11
  0000000141FBFDFC  and     r11, rsi
  0000000141FBFDFF  not     r11
  0000000141FBFE02  and     rdx, r11
  0000000141FBFE05  mov     r8, 836BDCAE4F0F0FA1h
  0000000141FBFE0F  imul    r8, rdx
  0000000141FBFE13  add     r8, rcx
  0000000141FBFE16  mov     rcx, [rsp+6A0h+var_580]
  0000000141FBFE1E  not     rcx
  0000000141FBFE21  not     r13
  0000000141FBFE24  and     r13, rcx
  0000000141FBFE27  mov     rcx, rsi
  0000000141FBFE2A  and     rcx, r13
  0000000141FBFE2D  not     r13
  0000000141FBFE30  and     r13, r15
  0000000141FBFE33  not     r13
  0000000141FBFE36  not     rcx
  0000000141FBFE39  and     rcx, r13
  0000000141FBFE3C  not     rcx
  0000000141FBFE3F  and     rcx, [rsp+6A0h+var_458]
  0000000141FBFE47  not     rcx
  0000000141FBFE4A  mov     rdx, 5695AA4AD9414318h
  0000000141FBFE54  imul    rdx, rcx
  0000000141FBFE58  add     rdx, r8
  0000000141FBFE5B  add     rdx, rax
  0000000141FBFE5E  mov     rax, 0F134D15C6B2B22Ch
  0000000141FBFE68  mov     r12, [rsp+6A0h+var_628]
  0000000141FBFE6D  or      rax, r12
  0000000141FBFE70  mov     r8, [rsp+6A0h+var_680]
  0000000141FBFE75  and     rax, r8
  0000000141FBFE78  mov     r15, [rsp+6A0h+var_258]
  0000000141FBFE80  imul    rax, r15
  0000000141FBFE84  mov     r13, [rsp+6A0h+var_308]
  0000000141FBFE8C  add     rax, r13
  0000000141FBFE8F  not     rax
  0000000141FBFE92  mov     r11, [rsp+6A0h+var_300]
  0000000141FBFE9A  and     rax, r11
  0000000141FBFE9D  not     rax
  0000000141FBFEA0  and     rax, rdx
  0000000141FBFEA3  mov     rcx, 0B3DD1A2A05BB1C6h
  0000000141FBFEAD  or      rcx, r12
  0000000141FBFEB0  mov     r9, [rsp+6A0h+var_678]
  0000000141FBFEB5  and     rcx, r9
  0000000141FBFEB8  imul    rcx, r15
  0000000141FBFEBC  mov     r10, 39C3C411521B1584h
  0000000141FBFEC6  or      r10, r12
  0000000141FBFEC9  and     r10, r8
  0000000141FBFECC  imul    r10, r15
  0000000141FBFED0  and     r10, r11
  0000000141FBFED3  not     r10
  0000000141FBFED6  and     r10, rcx
  0000000141FBFED9  test    byte ptr [rsp+6A0h+var_610], 1
  0000000141FBFEE1  mov     rcx, [rsp+6A0h+var_630]
  0000000141FBFEE6  cmovz   rcx, [rsp+6A0h+var_2D0]
  0000000141FBFEEF  mov     [rsp+6A0h+var_630], rcx
  0000000141FBFEF4  cmovnz  r10, rax
  0000000141FBFEF8  mov     [rsp+6A0h+var_688], r10
  0000000141FBFEFD  mov     rax, 9B7F45510FCFBDB5h
  0000000141FBFF07  or      rax, r12
  0000000141FBFF0A  mov     rsi, [rsp+6A0h+var_4B8]
  0000000141FBFF12  and     rax, rsi
  0000000141FBFF15  imul    rax, r15
  0000000141FBFF19  mov     rcx, 0C3581F8C15A2781Eh
  0000000141FBFF23  or      rcx, r12
  0000000141FBFF26  and     rcx, r9
  0000000141FBFF29  imul    rcx, r15
  0000000141FBFF2D  mov     rdx, rcx
  0000000141FBFF30  not     rdx
  0000000141FBFF33  mov     rbp, r11
  0000000141FBFF36  mov     r8, r11
  0000000141FBFF39  and     r8, rax
  0000000141FBFF3C  mov     r9, rcx
  0000000141FBFF3F  and     r9, r8
  0000000141FBFF42  not     r9
  0000000141FBFF45  not     r8
  0000000141FBFF48  and     r8, rdx
  0000000141FBFF4B  not     r8
  0000000141FBFF4E  and     r8, r9
  0000000141FBFF51  mov     r9, rax
  0000000141FBFF54  not     r9
  0000000141FBFF57  mov     rdi, [rsp+6A0h+var_4F0]
  0000000141FBFF5F  mov     r10, rdi
  0000000141FBFF62  and     r10, rdx
  0000000141FBFF65  not     r10
  0000000141FBFF68  and     r11, r9
  0000000141FBFF6B  and     r9, r10
  0000000141FBFF6E  not     r9
  0000000141FBFF71  add     r8, r9
  0000000141FBFF74  and     r10, rax
  0000000141FBFF77  mov     rax, r11
  0000000141FBFF7A  and     rax, rcx
  0000000141FBFF7D  sub     rax, r10
  0000000141FBFF80  and     rdx, r11
  0000000141FBFF83  not     r11
  0000000141FBFF86  and     r11, rcx
  0000000141FBFF89  not     rdx
  0000000141FBFF8C  not     r11
  0000000141FBFF8F  and     r11, rdx
  0000000141FBFF92  sub     rax, r11
  0000000141FBFF95  add     rax, r8
  0000000141FBFF98  mov     r8, 167068D18C1A2801h
  0000000141FBFFA2  or      r8, r12
  0000000141FBFFA5  and     r8, [rsp+6A0h+var_698]
  0000000141FBFFAA  imul    r8, r15
  0000000141FBFFAE  add     r8, r13
  0000000141FBFFB1  mov     rcx, r8
  0000000141FBFFB4  not     rcx
  0000000141FBFFB7  mov     r9, 0C990FAACEBD34BDDh
  0000000141FBFFC1  or      r9, r12
  0000000141FBFFC4  and     r9, rsi
  0000000141FBFFC7  mov     r14, rsi
  0000000141FBFFCA  imul    r9, r15
  0000000141FBFFCE  add     r9, r13
  0000000141FBFFD1  mov     r10, rbp
  0000000141FBFFD4  and     r10, r9
  0000000141FBFFD7  mov     rdx, r8
  0000000141FBFFDA  and     rdx, r10
  0000000141FBFFDD  not     r10
  0000000141FBFFE0  and     r10, rcx
  0000000141FBFFE3  not     r10
  0000000141FBFFE6  not     rdx
  0000000141FBFFE9  and     rdx, r10
  0000000141FBFFEC  mov     r10, rdi
  0000000141FBFFEF  mov     rbx, rdi
  0000000141FBFFF2  and     r10, r8
  0000000141FBFFF5  not     r10
  0000000141FBFFF8  mov     r11, rbp
  0000000141FBFFFB  and     r11, r8
  0000000141FBFFFE  not     r11
  0000000141FC0001  and     r11, r9
  0000000141FC0004  mov     rsi, rbp
  0000000141FC0007  and     rsi, rcx
  0000000141FC000A  not     rsi
  0000000141FC000D  and     rsi, r10
  0000000141FC0010  not     rsi
  0000000141FC0013  and     rsi, r9
  0000000141FC0016  not     r9
  0000000141FC0019  mov     rdi, r9
  0000000141FC001C  and     rdi, r10
  0000000141FC001F  sub     rsi, r11
  0000000141FC0022  and     r8, r9
  0000000141FC0025  mov     r11, rbx
  0000000141FC0028  and     r11, r8
  0000000141FC002B  not     r8
  0000000141FC002E  and     r8, rbp
  0000000141FC0031  not     r8
  0000000141FC0034  not     r11
  0000000141FC0037  and     r11, r8
  0000000141FC003A  not     rdi
  0000000141FC003D  add     r11, rdi
  0000000141FC0040  add     r11, rsi
  0000000141FC0043  and     r9, rbx
  0000000141FC0046  and     r9, rcx
  0000000141FC0049  sub     r11, r9
  0000000141FC004C  sub     r11, rdx
  0000000141FC004F  mov     r8, [rsp+6A0h+var_610]
  0000000141FC0057  test    r8b, 1
  0000000141FC005B  mov     rcx, [rsp+6A0h+var_670]
  0000000141FC0060  cmovz   rcx, [rsp+6A0h+var_2C8]
  0000000141FC0069  mov     [rsp+6A0h+var_670], rcx
  0000000141FC006E  cmovnz  r11, rax
  0000000141FC0072  mov     [rsp+6A0h+var_640], r11
  0000000141FC0077  mov     rax, 0DFEBB91C112EE60h
  0000000141FC0081  or      rax, r12
  0000000141FC0084  imul    rax, r15
  0000000141FC0088  add     rax, r13
  0000000141FC008B  not     rax
  0000000141FC008E  and     rax, rbp
  0000000141FC0091  not     rax
  0000000141FC0094  mov     rcx, 809BE2D10ADD5C4Dh
  0000000141FC009E  or      rcx, r12
  0000000141FC00A1  and     rcx, r14
  0000000141FC00A4  imul    rcx, r15
  0000000141FC00A8  add     rcx, r13
  0000000141FC00AB  and     rcx, rax
  0000000141FC00AE  mov     rdx, 0ED00289DF0FD7E3Eh
  0000000141FC00B8  or      rdx, r12
  0000000141FC00BB  and     rdx, [rsp+6A0h+var_678]
  0000000141FC00C0  imul    rdx, r15
  0000000141FC00C4  add     rdx, r13
  0000000141FC00C7  not     rdx
  0000000141FC00CA  and     rdx, rbp
  0000000141FC00CD  mov     rax, 0E88B932A0D28AB2Fh
  0000000141FC00D7  and     rax, [rsp+6A0h+var_668]
  0000000141FC00DC  imul    rax, r15
  0000000141FC00E0  add     rax, r13
  0000000141FC00E3  not     rdx
  0000000141FC00E6  and     rax, rdx
  0000000141FC00E9  test    r8b, 1
  0000000141FC00ED  cmovnz  rax, rcx
  0000000141FC00F1  mov     rcx, [rsp+6A0h+var_6A0]
  0000000141FC00F5  add     rcx, rsp
  0000000141FC00F8  add     rcx, 6A0h
  0000000141FC00FF  imul    rcx, [rsp+6A0h+var_560]
  0000000141FC0108  not     rcx
  0000000141FC010B  mov     rdx, [rsp+6A0h+var_2F8]
  0000000141FC0113  add     rdx, rsp
  0000000141FC0116  add     rdx, 6A0h
  0000000141FC011D  imul    rdx, [rsp+6A0h+var_420]
  0000000141FC0126  not     rdx
  0000000141FC0129  and     rdx, rcx
  0000000141FC012C  mov     rcx, [rsp+6A0h+var_638]
  0000000141FC0131  add     rcx, rsp
  0000000141FC0134  add     rcx, 6A0h
  0000000141FC013B  imul    rcx, [rsp+6A0h+var_568]
  0000000141FC0144  not     rdx
  0000000141FC0147  add     rdx, rcx
  0000000141FC014A  test    byte ptr [rsp+6A0h+var_388], 1
  0000000141FC0152  mov     r10, [rsp+6A0h+var_450]
  0000000141FC015A  mov     rcx, r10
  0000000141FC015D  not     rcx
  0000000141FC0160  cmovnz  rdx, [rsp+6A0h+var_3A0]
  0000000141FC0169  mov     [rsp+6A0h+var_570], rdx
  0000000141FC0171  mov     r14, [rsp+6A0h+var_618]
  0000000141FC0179  and     rcx, r14
  0000000141FC017C  not     rcx
  0000000141FC017F  mov     rbp, [rsp+6A0h+var_620]
  0000000141FC0187  and     r10, rbp
  0000000141FC018A  not     r10
  0000000141FC018D  and     r10, rcx
  0000000141FC0190  mov     rdx, r10
  0000000141FC0193  mov     edi, dword ptr [rsp+6A0h+var_488]
  0000000141FC019A  mov     ecx, edi
  0000000141FC019C  shl     rdx, cl
  0000000141FC019F  mov     ebx, [rsp+6A0h+var_584]
  0000000141FC01A6  mov     ecx, ebx
  0000000141FC01A8  shr     r10, cl
  0000000141FC01AB  not     rdx
  0000000141FC01AE  not     r10
  0000000141FC01B1  and     r10, rdx
  0000000141FC01B4  mov     rsi, r10
  0000000141FC01B7  mov     r10, rbp
  0000000141FC01BA  mov     rcx, [rsp+6A0h+var_318]
  0000000141FC01C2  and     r10, rcx
  0000000141FC01C5  not     rcx
  0000000141FC01C8  and     rcx, r14
  0000000141FC01CB  not     rcx
  0000000141FC01CE  not     r10
  0000000141FC01D1  and     r10, rcx
  0000000141FC01D4  mov     rdx, r10
  0000000141FC01D7  mov     ecx, edi
  0000000141FC01D9  shl     rdx, cl
  0000000141FC01DC  not     rdx
  0000000141FC01DF  mov     ecx, ebx
  0000000141FC01E1  shr     r10, cl
  0000000141FC01E4  not     r10
  0000000141FC01E7  and     r10, rdx
  0000000141FC01EA  mov     [rsp+6A0h+var_610], r10
  0000000141FC01F2  mov     rcx, rbp
  0000000141FC01F5  and     rcx, rax
  0000000141FC01F8  mov     r13, [rsp+6A0h+var_660]
  0000000141FC01FD  mov     rdx, r13
  0000000141FC0200  and     rdx, rcx
  0000000141FC0203  not     rdx
  0000000141FC0206  not     rcx
  0000000141FC0209  mov     r8, r14
  0000000141FC020C  and     r8, rcx
  0000000141FC020F  not     r8
  0000000141FC0212  and     r8, rdx
  0000000141FC0215  mov     rdx, rax
  0000000141FC0218  not     rdx
  0000000141FC021B  mov     r15, [rsp+6A0h+var_690]
  0000000141FC0220  mov     r9, r15
  0000000141FC0223  and     r9, rdx
  0000000141FC0226  mov     r10, [rsp+6A0h+var_5C0]
  0000000141FC022E  and     rdx, r10
  0000000141FC0231  not     rdx
  0000000141FC0234  not     r10
  0000000141FC0237  and     r10, rax
  0000000141FC023A  not     r10
  0000000141FC023D  and     r10, rdx
  0000000141FC0240  mov     r11, r13
  0000000141FC0243  and     r11, r9
  0000000141FC0246  not     r11
  0000000141FC0249  lea     rdx, [r10+r10*2]
  0000000141FC024D  add     rdx, r11
  0000000141FC0250  lea     r8, [r8+r8*2]
  0000000141FC0254  add     rdx, r8
  0000000141FC0257  not     r9
  0000000141FC025A  mov     r8, r13
  0000000141FC025D  and     r8, r9
  0000000141FC0260  add     rdx, r8
  0000000141FC0263  and     rax, [rsp+6A0h+var_320]
  0000000141FC026B  not     rax
  0000000141FC026E  shl     rax, 2
  0000000141FC0272  sub     rdx, rax
  0000000141FC0275  and     rcx, r9
  0000000141FC0278  not     rcx
  0000000141FC027B  and     rcx, r13
  0000000141FC027E  sub     rdx, rcx
  0000000141FC0281  mov     rax, rdx
  0000000141FC0284  mov     ecx, ebx
  0000000141FC0286  shr     rax, cl
  0000000141FC0289  mov     ecx, edi
  0000000141FC028B  shl     rdx, cl
  0000000141FC028E  mov     rcx, rdx
  0000000141FC0291  not     rcx
  0000000141FC0294  and     rcx, rax
  0000000141FC0297  mov     r8, rcx
  0000000141FC029A  not     r8
  0000000141FC029D  mov     r9, rax
  0000000141FC02A0  not     r9
  0000000141FC02A3  and     r9, rdx
  0000000141FC02A6  mov     r10, r9
  0000000141FC02A9  not     r10
  0000000141FC02AC  and     r10, r8
  0000000141FC02AF  and     rdx, rax
  0000000141FC02B2  add     rdx, r10
  0000000141FC02B5  lea     rax, [rdx+r9*2]
  0000000141FC02B9  lea     rax, [rax+rcx*2]
  0000000141FC02BD  inc     rax
  0000000141FC02C0  not     rsi
  0000000141FC02C3  imul    rsi, [rsp+6A0h+var_548]
  0000000141FC02CC  mov     r8, rsi
  0000000141FC02CF  not     r8
  0000000141FC02D2  imul    rax, [rsp+6A0h+var_5F0]
  0000000141FC02DB  mov     r9, rax
  0000000141FC02DE  mov     rdx, rax
  0000000141FC02E1  not     r9
  0000000141FC02E4  mov     rcx, [rsp+6A0h+var_380]
  0000000141FC02EC  mov     r10, rcx
  0000000141FC02EF  not     r10
  0000000141FC02F2  mov     r11, r8
  0000000141FC02F5  and     r11, r9
  0000000141FC02F8  mov     [rsp+6A0h+var_638], r9
  0000000141FC02FD  mov     rax, r10
  0000000141FC0300  and     rax, r11
  0000000141FC0303  not     rax
  0000000141FC0306  not     r11
  0000000141FC0309  and     r11, rcx
  0000000141FC030C  mov     rdi, rcx
  0000000141FC030F  not     r11
  0000000141FC0312  and     r11, rax
  0000000141FC0315  mov     [rsp+6A0h+var_4C0], r11
  0000000141FC031D  mov     [rsp+6A0h+var_450], rsi
  0000000141FC0325  mov     rax, rsi
  0000000141FC0328  and     rax, r9
  0000000141FC032B  mov     rcx, r10
  0000000141FC032E  and     rcx, rax
  0000000141FC0331  mov     [rsp+6A0h+var_458], rcx
  0000000141FC0339  not     rax
  0000000141FC033C  mov     [rsp+6A0h+var_5D0], r8
  0000000141FC0344  mov     rcx, r8
  0000000141FC0347  mov     [rsp+6A0h+var_5C8], rdx
  0000000141FC034F  and     rcx, rdx
  0000000141FC0352  not     rcx
  0000000141FC0355  and     rcx, rax
  0000000141FC0358  mov     rax, r10
  0000000141FC035B  mov     [rsp+6A0h+var_2C8], r10
  0000000141FC0363  and     rax, rcx
  0000000141FC0366  not     rax
  0000000141FC0369  not     rcx
  0000000141FC036C  and     rcx, rdi
  0000000141FC036F  not     rcx
  0000000141FC0372  and     rcx, rax
  0000000141FC0375  mov     [rsp+6A0h+var_580], rcx
  0000000141FC037D  mov     rax, r10
  0000000141FC0380  and     rax, rdx
  0000000141FC0383  mov     rdx, rax
  0000000141FC0386  not     rdx
  0000000141FC0389  mov     [rsp+6A0h+var_5D8], rdx
  0000000141FC0391  and     rax, r8
  0000000141FC0394  not     rax
  0000000141FC0397  mov     rcx, rsi
  0000000141FC039A  and     rcx, rdx
  0000000141FC039D  not     rcx
  0000000141FC03A0  and     rcx, rax
  0000000141FC03A3  mov     [rsp+6A0h+var_578], rcx
  0000000141FC03AB  lea     rax, [rsp+6A0h]
  0000000141FC03B3  mov     rdx, rax
  0000000141FC03B6  not     rdx
  0000000141FC03B9  mov     [rsp+6A0h+var_368], rdx
  0000000141FC03C1  mov     rcx, [rsp+6A0h+var_5E0]
  0000000141FC03C9  and     rax, rcx
  0000000141FC03CC  not     rcx
  0000000141FC03CF  and     rcx, rdx
  0000000141FC03D2  not     rcx
  0000000141FC03D5  not     rax
  0000000141FC03D8  and     rax, rcx
  0000000141FC03DB  add     rcx, rcx
  0000000141FC03DE  sub     rcx, rax
  0000000141FC03E1  mov     [rsp+6A0h+var_5E0], rcx
  0000000141FC03E9  mov     rcx, rbp
  0000000141FC03EC  and     rcx, [rsp+6A0h+var_3B0]
  0000000141FC03F4  mov     rdx, rcx
  0000000141FC03F7  mov     rax, [rsp+6A0h+var_2C0]
  0000000141FC03FF  and     rdx, rax
  0000000141FC0402  not     rdx
  0000000141FC0405  and     rdx, r14
  0000000141FC0408  not     rdx
  0000000141FC040B  mov     r8, 0B6DB6DB6DB6DB6DCh
  0000000141FC0415  lea     r10, [r8-1]
  0000000141FC0419  imul    r10, rdx
  0000000141FC041D  mov     [rsp+6A0h+var_6A0], r10
  0000000141FC0421  mov     rdx, [rsp+6A0h+var_438]
  0000000141FC0429  and     rdx, rbp
  0000000141FC042C  imul    rdx, r8
  0000000141FC0430  mov     [rsp+6A0h+var_438], rdx
  0000000141FC0438  mov     r9, r14
  0000000141FC043B  mov     r11, [rsp+6A0h+var_430]
  0000000141FC0443  and     r9, r11
  0000000141FC0446  mov     [rsp+6A0h+var_658], r9
  0000000141FC044B  mov     rdx, rcx
  0000000141FC044E  and     rdx, r9
  0000000141FC0451  imul    rdx, r8
  0000000141FC0455  mov     r9, [rsp+6A0h+var_3C0]
  0000000141FC045D  and     r15, r9
  0000000141FC0460  mov     r8, r13
  0000000141FC0463  and     r8, r15
  0000000141FC0466  mov     r10, rax
  0000000141FC0469  mov     rdi, rax
  0000000141FC046C  and     r10, r8
  0000000141FC046F  not     r10
  0000000141FC0472  not     r8
  0000000141FC0475  and     r8, r11
  0000000141FC0478  not     r8
  0000000141FC047B  and     r8, r10
  0000000141FC047E  not     r8
  0000000141FC0481  mov     rax, 6DB6DB6DB6DB6DB5h
  0000000141FC048B  lea     rbx, [rax+3]
  0000000141FC048F  imul    rbx, r8
  0000000141FC0493  add     rbx, rdx
  0000000141FC0496  mov     rsi, rbp
  0000000141FC0499  and     rsi, r9
  0000000141FC049C  mov     rax, r9
  0000000141FC049F  mov     rdx, rsi
  0000000141FC04A2  not     rdx
  0000000141FC04A5  and     rdx, rdi
  0000000141FC04A8  mov     r10, rdi
  0000000141FC04AB  mov     rdi, r14
  0000000141FC04AE  and     rdi, rdx
  0000000141FC04B1  not     rdx
  0000000141FC04B4  mov     r8, r13
  0000000141FC04B7  and     rdx, r13
  0000000141FC04BA  not     rdx
  0000000141FC04BD  not     rdi
  0000000141FC04C0  and     rdi, rdx
  0000000141FC04C3  not     rdi
  0000000141FC04C6  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000141FC04D0  imul    rdi, rdx
  0000000141FC04D4  add     rdi, rbx
  0000000141FC04D7  mov     r12, rsi
  0000000141FC04DA  and     r12, r11
  0000000141FC04DD  and     r8, r12
  0000000141FC04E0  not     r8
  0000000141FC04E3  not     r12
  0000000141FC04E6  mov     r9, r14
  0000000141FC04E9  and     r12, r14
  0000000141FC04EC  not     r12
  0000000141FC04EF  and     r12, r8
  0000000141FC04F2  mov     r13, r14
  0000000141FC04F5  and     r13, rax
  0000000141FC04F8  mov     r14, r13
  0000000141FC04FB  not     r14
  0000000141FC04FE  mov     rax, [rsp+6A0h+var_690]
  0000000141FC0503  mov     r8, rax
  0000000141FC0506  and     r8, r14
  0000000141FC0509  mov     rbx, r11
  0000000141FC050C  and     rbx, r8
  0000000141FC050F  not     r8
  0000000141FC0512  and     r8, r10
  0000000141FC0515  not     r8
  0000000141FC0518  not     rbx
  0000000141FC051B  and     rbx, r8
  0000000141FC051E  imul    r12, rdx
  0000000141FC0522  not     rbx
  0000000141FC0525  mov     r8, 4924924924924924h
  0000000141FC052F  imul    rbx, r8
  0000000141FC0533  add     rbx, r12
  0000000141FC0536  add     rbx, rdi
  0000000141FC0539  and     r13, rax
  0000000141FC053C  not     r13
  0000000141FC053F  and     r14, rbp
  0000000141FC0542  not     r14
  0000000141FC0545  and     r14, r13
  0000000141FC0548  not     r14
  0000000141FC054B  mov     r13, r11
  0000000141FC054E  and     r14, r11
  0000000141FC0551  not     r14
  0000000141FC0554  lea     r12, [rdx+1]
  0000000141FC0558  imul    r12, r14
  0000000141FC055C  mov     rdi, r9
  0000000141FC055F  mov     r11, r10
  0000000141FC0562  and     rdi, r10
  0000000141FC0565  mov     r9, [rsp+6A0h+var_660]
  0000000141FC056A  mov     r14, r9
  0000000141FC056D  and     r14, r13
  0000000141FC0570  not     r14
  0000000141FC0573  not     rdi
  0000000141FC0576  and     rdi, r14
  0000000141FC0579  and     rbp, rdi
  0000000141FC057C  not     rbp
  0000000141FC057F  not     rdi
  0000000141FC0582  and     rdi, rax
  0000000141FC0585  mov     r10, rax
  0000000141FC0588  not     rdi
  0000000141FC058B  and     rdi, rbp
  0000000141FC058E  not     rdi
  0000000141FC0591  and     rdi, [rsp+6A0h+var_3C0]
  0000000141FC0599  imul    rdi, rdx
  0000000141FC059D  add     rdi, r12
  0000000141FC05A0  add     rdi, rbx
  0000000141FC05A3  mov     rbx, [rsp+6A0h+var_3B0]
  0000000141FC05AB  mov     rax, [rsp+6A0h+var_5C0]
  0000000141FC05B3  and     rax, rbx
  0000000141FC05B6  not     rax
  0000000141FC05B9  and     rax, r13
  0000000141FC05BC  not     rax
  0000000141FC05BF  or      r8, 1
  0000000141FC05C3  imul    r8, rax
  0000000141FC05C7  not     r15
  0000000141FC05CA  not     rcx
  0000000141FC05CD  and     rcx, r9
  0000000141FC05D0  and     rcx, r15
  0000000141FC05D3  and     rcx, r11
  0000000141FC05D6  mov     rax, [rsp+6A0h+var_328]
  0000000141FC05DE  not     rax
  0000000141FC05E1  and     rax, rbx
  0000000141FC05E4  and     r11, rax
  0000000141FC05E7  not     r11
  0000000141FC05EA  not     rax
  0000000141FC05ED  and     rax, r13
  0000000141FC05F0  not     rax
  0000000141FC05F3  and     rax, r11
  0000000141FC05F6  dec     rdx
  0000000141FC05F9  imul    rdx, rax
  0000000141FC05FD  add     rdx, r8
  0000000141FC0600  not     rcx
  0000000141FC0603  mov     r8, 9249249249249248h
  0000000141FC060D  imul    r8, rcx
  0000000141FC0611  add     r8, rdx
  0000000141FC0614  add     r8, rdi
  0000000141FC0617  and     rsi, [rsp+6A0h+var_658]
  0000000141FC061C  not     rsi
  0000000141FC061F  lea     rcx, [r8+rsi*2]
  0000000141FC0623  mov     rax, r9
  0000000141FC0626  and     rax, rbx
  0000000141FC0629  mov     rdx, r10
  0000000141FC062C  and     rdx, r13
  0000000141FC062F  not     rax
  0000000141FC0632  and     rdx, rax
  0000000141FC0635  not     rdx
  0000000141FC0638  mov     r8, 6DB6DB6DB6DB6DB5h
  0000000141FC0642  imul    r8, rdx
  0000000141FC0646  mov     rax, [rsp+6A0h+var_650]
  0000000141FC064B  mov     r9, [rsp+6A0h+var_480]
  0000000141FC0653  add     rax, r9
  0000000141FC0656  mov     [rsp+6A0h+var_370], rax
  0000000141FC065E  add     rdx, rax
  0000000141FC0661  add     rdx, r8
  0000000141FC0664  add     rdx, [rsp+6A0h+var_438]
  0000000141FC066C  add     rdx, [rsp+6A0h+var_6A0]
  0000000141FC0670  add     rdx, rcx
  0000000141FC0673  mov     [rsp+6A0h+var_690], rdx
  0000000141FC0678  mov     rax, [rsp+6A0h+var_628]
  0000000141FC067D  mov     r11d, eax
  0000000141FC0680  or      r11d, 2
  0000000141FC0684  and     r11d, dword ptr [rsp+6A0h+var_288]
  0000000141FC068C  lea     rax, [rsp+6A0h]
  0000000141FC0694  mov     rcx, rax
  0000000141FC0697  mov     r8, [rsp+6A0h+var_410]
  0000000141FC069F  and     rcx, r8
  0000000141FC06A2  not     r8
  0000000141FC06A5  and     r8, rax
  0000000141FC06A8  imul    rdx, r8, 0FFFFFFFFFFFFFEF9h
  0000000141FC06AF  add     rdx, rcx
  0000000141FC06B2  not     r8
  0000000141FC06B5  imul    rcx, r8, 0FFFFFFFFFFFFFEF8h
  0000000141FC06BC  add     rcx, rdx
  0000000141FC06BF  mov     [rsp+6A0h+var_658], rcx
  0000000141FC06C4  mov     rcx, [rsp+6A0h+var_428]
  0000000141FC06CC  add     rcx, rsp
  0000000141FC06CF  add     rcx, 6A0h
  0000000141FC06D6  mov     rdx, [rsp+6A0h+var_2F0]
  0000000141FC06DE  add     rdx, rsp
  0000000141FC06E1  add     rdx, 6A0h
  0000000141FC06E8  mov     rsi, [rsp+6A0h+var_598]
  0000000141FC06F0  imul    rcx, rsi
  0000000141FC06F4  mov     r9, [rsp+6A0h+var_548]
  0000000141FC06FC  imul    rdx, r9
  0000000141FC0700  add     rdx, rcx
  0000000141FC0703  not     rdx
  0000000141FC0706  mov     rcx, [rsp+6A0h+var_2E8]
  0000000141FC070E  lea     rax, [rsp+rcx+6A0h+var_6A0]
  0000000141FC0712  add     rax, 6A0h
  0000000141FC0718  mov     rdi, [rsp+6A0h+var_5F0]
  0000000141FC0720  imul    rax, rdi
  0000000141FC0724  not     rax
  0000000141FC0727  and     rax, rdx
  0000000141FC072A  mov     [rsp+6A0h+var_6A0], rax
  0000000141FC072E  mov     rcx, [rsp+6A0h+var_4E8]
  0000000141FC0736  lea     rbp, [rsp+rcx+6A0h+var_6A0]
  0000000141FC073A  add     rbp, 6A0h
  0000000141FC0741  mov     rax, [rsp+6A0h+var_610]
  0000000141FC0749  not     rax
  0000000141FC074C  imul    rax, rsi
  0000000141FC0750  mov     [rsp+6A0h+var_610], rax
  0000000141FC0758  mov     rcx, [rsp+6A0h+var_380]
  0000000141FC0760  mov     rax, rcx
  0000000141FC0763  and     rax, [rsp+6A0h+var_638]
  0000000141FC0768  not     rax
  0000000141FC076B  mov     [rsp+6A0h+var_4E8], rax
  0000000141FC0773  mov     rdx, rcx
  0000000141FC0776  and     rdx, [rsp+6A0h+var_5C8]
  0000000141FC077E  mov     [rsp+6A0h+var_360], rdx
  0000000141FC0786  mov     rcx, [rsp+6A0h+var_5D0]
  0000000141FC078E  and     rcx, rax
  0000000141FC0791  mov     [rsp+6A0h+var_358], rcx
  0000000141FC0799  mov     rcx, [rsp+6A0h+var_670]
  0000000141FC079E  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  0000000141FC07A2  add     rdx, 6A0h
  0000000141FC07A9  mov     r8, [rsp+6A0h+var_460]
  0000000141FC07B1  imul    rdx, r8
  0000000141FC07B5  mov     [rsp+6A0h+var_330], rdx
  0000000141FC07BD  mov     rax, rdx
  0000000141FC07C0  not     rax
  0000000141FC07C3  mov     [rsp+6A0h+var_350], rax
  0000000141FC07CB  mov     rcx, [rsp+6A0h+var_4B0]
  0000000141FC07D3  lea     rbx, [rsp+rcx+6A0h+var_6A0]
  0000000141FC07D7  add     rbx, 6A0h
  0000000141FC07DE  mov     r15, [rsp+6A0h+var_390]
  0000000141FC07E6  imul    rbx, r15
  0000000141FC07EA  mov     [rsp+6A0h+var_328], rbx
  0000000141FC07F2  mov     r14, rbx
  0000000141FC07F5  not     r14
  0000000141FC07F8  mov     [rsp+6A0h+var_348], r14
  0000000141FC0800  mov     rcx, [rsp+6A0h+var_530]
  0000000141FC0808  lea     r12, [rsp+rcx+6A0h+var_6A0]
  0000000141FC080C  add     r12, 6A0h
  0000000141FC0813  mov     r13, [rsp+6A0h+var_3D0]
  0000000141FC081B  imul    r12, r13
  0000000141FC081F  mov     [rsp+6A0h+var_340], r12
  0000000141FC0827  mov     r12, rdx
  0000000141FC082A  and     r12, rbx
  0000000141FC082D  mov     [rsp+6A0h+var_660], r12
  0000000141FC0832  mov     r12, rdx
  0000000141FC0835  and     r12, r14
  0000000141FC0838  not     r12
  0000000141FC083B  mov     [rsp+6A0h+var_338], r12
  0000000141FC0843  mov     rdx, rax
  0000000141FC0846  and     rdx, rbx
  0000000141FC0849  not     rdx
  0000000141FC084C  and     rdx, r12
  0000000141FC084F  mov     [rsp+6A0h+var_320], rdx
  0000000141FC0857  mov     rdx, [rsp+6A0h+var_508]
  0000000141FC085F  imul    rdx, r13
  0000000141FC0863  mov     [rsp+6A0h+var_508], rdx
  0000000141FC086B  mov     rbx, [rsp+6A0h+var_640]
  0000000141FC0870  imul    rbx, r8
  0000000141FC0874  mov     [rsp+6A0h+var_640], rbx
  0000000141FC0879  mov     rcx, [rsp+6A0h+var_250]
  0000000141FC0881  imul    rcx, r15
  0000000141FC0885  not     rcx
  0000000141FC0888  mov     [rsp+6A0h+var_250], rcx
  0000000141FC0890  mov     rdx, [rsp+6A0h+var_630]
  0000000141FC0895  lea     rax, [rsp+rdx+6A0h+var_6A0]
  0000000141FC0899  add     rax, 6A0h
  0000000141FC089F  mov     rdx, [rsp+6A0h+var_538]
  0000000141FC08A7  lea     r14, [rsp+rdx+6A0h]
  0000000141FC08AF  mov     rdx, [rsp+6A0h+var_4E0]
  0000000141FC08B7  lea     r12, [rsp+rdx+6A0h+var_6A0]
  0000000141FC08BB  add     r12, 6A0h
  0000000141FC08C2  mov     rdx, rbx
  0000000141FC08C5  and     rdx, rcx
  0000000141FC08C8  mov     [rsp+6A0h+var_4E0], rdx
  0000000141FC08D0  mov     rcx, rax
  0000000141FC08D3  imul    rcx, rdi
  0000000141FC08D7  mov     [rsp+6A0h+var_310], rcx
  0000000141FC08DF  imul    r14, rsi
  0000000141FC08E3  mov     [rsp+6A0h+var_318], r14
  0000000141FC08EB  mov     rdx, r9
  0000000141FC08EE  imul    r12, r9
  0000000141FC08F2  mov     [rsp+6A0h+var_630], r12
  0000000141FC08F7  not     rcx
  0000000141FC08FA  mov     rax, r12
  0000000141FC08FD  not     rax
  0000000141FC0900  and     rax, rcx
  0000000141FC0903  mov     [rsp+6A0h+var_308], rax
  0000000141FC090B  and     rcx, r12
  0000000141FC090E  mov     [rsp+6A0h+var_300], rcx
  0000000141FC0916  mov     r9, [rsp+6A0h+var_688]
  0000000141FC091B  imul    r9, r8
  0000000141FC091F  mov     [rsp+6A0h+var_688], r9
  0000000141FC0924  mov     rcx, [rsp+6A0h+var_500]
  0000000141FC092C  imul    rcx, r13
  0000000141FC0930  mov     [rsp+6A0h+var_500], rcx
  0000000141FC0938  mov     rcx, [rsp+6A0h+var_3F0]
  0000000141FC0940  imul    rcx, r15
  0000000141FC0944  mov     [rsp+6A0h+var_3F0], rcx
  0000000141FC094C  mov     rax, [rsp+6A0h+var_220]
  0000000141FC0954  and     rax, r9
  0000000141FC0957  mov     [rsp+6A0h+var_2F8], rax
  0000000141FC095F  mov     rcx, [rsp+6A0h+var_5A8]
  0000000141FC0967  lea     rax, [rsp+rcx+6A0h+var_6A0]
  0000000141FC096B  add     rax, 6A0h
  0000000141FC0971  mov     r9, rdi
  0000000141FC0974  mov     rcx, [rsp+6A0h+var_5E0]
  0000000141FC097C  imul    rcx, rdi
  0000000141FC0980  mov     [rsp+6A0h+var_5E0], rcx
  0000000141FC0988  mov     rcx, rsi
  0000000141FC098B  imul    rax, rsi
  0000000141FC098F  mov     [rsp+6A0h+var_2F0], rax
  0000000141FC0997  mov     r10, [rsp+6A0h+var_178]
  0000000141FC099F  lea     rax, [rsp+r10+6A0h+var_6A0]
  0000000141FC09A3  add     rax, 6A0h
  0000000141FC09A9  imul    rax, rdx
  0000000141FC09AD  mov     [rsp+6A0h+var_2E8], rax
  0000000141FC09B5  mov     rsi, rdx
  0000000141FC09B8  mov     r14, [rsp+6A0h+var_560]
  0000000141FC09C0  mov     rdx, [rsp+6A0h+var_4F8]
  0000000141FC09C8  imul    rdx, r14
  0000000141FC09CC  mov     [rsp+6A0h+var_4F8], rdx
  0000000141FC09D4  mov     rdi, [rsp+6A0h+var_568]
  0000000141FC09DC  mov     r10, [rsp+6A0h+var_448]
  0000000141FC09E4  imul    r10, rdi
  0000000141FC09E8  mov     r12, r10
  0000000141FC09EB  not     r12
  0000000141FC09EE  mov     [rsp+6A0h+var_288], r12
  0000000141FC09F6  mov     rax, [rsp+6A0h+var_440]
  0000000141FC09FE  mov     rbx, [rsp+6A0h+var_420]
  0000000141FC0A06  imul    rax, rbx
  0000000141FC0A0A  mov     [rsp+6A0h+var_440], rax
  0000000141FC0A12  and     r12, rax
  0000000141FC0A15  not     r12
  0000000141FC0A18  mov     rdx, rax
  0000000141FC0A1B  not     rdx
  0000000141FC0A1E  and     rdx, r10
  0000000141FC0A21  mov     [rsp+6A0h+var_2D0], rdx
  0000000141FC0A29  not     rdx
  0000000141FC0A2C  mov     [rsp+6A0h+var_2C0], rdx
  0000000141FC0A34  and     r12, rdx
  0000000141FC0A37  mov     [rsp+6A0h+var_670], r12
  0000000141FC0A3C  and     r10, rax
  0000000141FC0A3F  mov     [rsp+6A0h+var_448], r10
  0000000141FC0A47  mov     rdx, [rsp+6A0h+var_180]
  0000000141FC0A4F  add     rdx, rsp
  0000000141FC0A52  add     rdx, 6A0h
  0000000141FC0A59  imul    rdx, rcx
  0000000141FC0A5D  mov     [rsp+6A0h+var_3C8], rdx
  0000000141FC0A65  mov     rcx, [rsp+6A0h+var_4A8]
  0000000141FC0A6D  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  0000000141FC0A71  add     rdx, 6A0h
  0000000141FC0A78  mov     rcx, [rsp+6A0h+var_4A0]
  0000000141FC0A80  add     rcx, rsp
  0000000141FC0A83  add     rcx, 6A0h
  0000000141FC0A8A  imul    rdx, rsi
  0000000141FC0A8E  mov     [rsp+6A0h+var_3C0], rdx
  0000000141FC0A96  imul    rcx, r9
  0000000141FC0A9A  mov     [rsp+6A0h+var_4C8], rcx
  0000000141FC0AA2  mov     rcx, [rsp+6A0h+var_5B0]
  0000000141FC0AAA  add     rcx, rsp
  0000000141FC0AAD  add     rcx, 6A0h
  0000000141FC0AB4  mov     rsi, r13
  0000000141FC0AB7  imul    rcx, r13
  0000000141FC0ABB  mov     [rsp+6A0h+var_538], rcx
  0000000141FC0AC3  imul    rbp, r15
  0000000141FC0AC7  mov     r13, r15
  0000000141FC0ACA  mov     [rsp+6A0h+var_5C0], rbp
  0000000141FC0AD2  mov     rax, [rsp+6A0h+var_690]
  0000000141FC0AD7  mov     rdx, rax
  0000000141FC0ADA  mov     ecx, dword ptr [rsp+6A0h+var_2B8]
  0000000141FC0AE1  shr     rdx, cl
  0000000141FC0AE4  mov     ebp, edx
  0000000141FC0AE6  not     ebp
  0000000141FC0AE8  mov     rcx, [rsp+6A0h+var_2E0]
  0000000141FC0AF0  add     rcx, rsp
  0000000141FC0AF3  add     rcx, 6A0h
  0000000141FC0AFA  mov     r10, [rsp+6A0h+var_480]
  0000000141FC0B02  and     ebp, r10d
  0000000141FC0B05  mov     dword ptr [rsp+6A0h+var_410], ebp
  0000000141FC0B0C  imul    rcx, r9
  0000000141FC0B10  mov     [rsp+6A0h+var_530], rcx
  0000000141FC0B18  mov     r12, [rsp+6A0h+var_258]
  0000000141FC0B20  imul    r11d, r12d
  0000000141FC0B24  mov     ecx, r11d
  0000000141FC0B27  shr     rax, cl
  0000000141FC0B2A  mov     [rsp+6A0h+var_2B8], rax
  0000000141FC0B32  mov     r8d, eax
  0000000141FC0B35  not     r8d
  0000000141FC0B38  mov     dword ptr [rsp+6A0h+var_2E0], r8d
  0000000141FC0B40  mov     rax, [rsp+6A0h+var_168]
  0000000141FC0B48  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141FC0B4C  add     rcx, 6A0h
  0000000141FC0B53  mov     eax, r10d
  0000000141FC0B56  and     eax, r8d
  0000000141FC0B59  mov     dword ptr [rsp+6A0h+var_430], eax
  0000000141FC0B60  imul    rcx, [rsp+6A0h+var_398]
  0000000141FC0B69  mov     [rsp+6A0h+var_438], rcx
  0000000141FC0B71  mov     rax, [rsp+6A0h+var_160]
  0000000141FC0B79  add     rax, rsp
  0000000141FC0B7C  add     rax, 6A0h
  0000000141FC0B82  imul    rax, r9
  0000000141FC0B86  mov     [rsp+6A0h+var_428], rax
  0000000141FC0B8E  mov     r15, [rsp+6A0h+var_6A0]
  0000000141FC0B92  not     r15
  0000000141FC0B95  test    byte ptr [rsp+6A0h+var_540], 1
  0000000141FC0B9D  mov     r8, [rsp+6A0h+var_3A0]
  0000000141FC0BA5  cmovnz  r15, r8
  0000000141FC0BA9  mov     [rsp+6A0h+var_6A0], r15
  0000000141FC0BAD  mov     rax, [rsp+6A0h+var_158]
  0000000141FC0BB5  add     rax, rsp
  0000000141FC0BB8  add     rax, 6A0h
  0000000141FC0BBE  imul    rax, rsi
  0000000141FC0BC2  mov     r15, [rsp+6A0h+var_628]
  0000000141FC0BC7  mov     ecx, r15d
  0000000141FC0BCA  or      ecx, 6405F753h
  0000000141FC0BD0  mov     r9d, dword ptr [rsp+6A0h+var_5B8]
  0000000141FC0BD8  and     ecx, r9d
  0000000141FC0BDB  imul    ecx, r12d
  0000000141FC0BDF  mov     r11, r12
  0000000141FC0BE2  mov     r12, [rsp+6A0h+var_650]
  0000000141FC0BE7  or      rcx, r12
  0000000141FC0BEA  add     rcx, rsp
  0000000141FC0BED  add     rcx, 6A0h
  0000000141FC0BF4  imul    rcx, r13
  0000000141FC0BF8  mov     r10, r13
  0000000141FC0BFB  add     rcx, rax
  0000000141FC0BFE  mov     rbp, rcx
  0000000141FC0C01  mov     r13d, r15d
  0000000141FC0C04  or      r13d, 8D143593h
  0000000141FC0C0B  and     r13d, r9d
  0000000141FC0C0E  mov     eax, r15d
  0000000141FC0C11  or      eax, 0ECFAB4BBh
  0000000141FC0C16  and     eax, r9d
  0000000141FC0C19  mov     rcx, [rsp+6A0h+var_3B8]
  0000000141FC0C21  lea     r9, [rsp+rcx+6A0h+var_6A0]
  0000000141FC0C25  add     r9, 6A0h
  0000000141FC0C2C  mov     rcx, [rsp+6A0h+var_150]
  0000000141FC0C34  add     rcx, rsp
  0000000141FC0C37  add     rcx, 6A0h
  0000000141FC0C3E  imul    rcx, rdi
  0000000141FC0C42  mov     [rsp+6A0h+var_4A0], rcx
  0000000141FC0C4A  imul    r9, rbx
  0000000141FC0C4E  mov     [rsp+6A0h+var_4D0], r9
  0000000141FC0C56  mov     r9, rbx
  0000000141FC0C59  mov     rcx, [rsp+6A0h+var_2D8]
  0000000141FC0C61  add     rcx, rsp
  0000000141FC0C64  add     rcx, 6A0h
  0000000141FC0C6B  imul    rcx, r14
  0000000141FC0C6F  mov     [rsp+6A0h+var_3B8], rcx
  0000000141FC0C77  mov     rbx, r11
  0000000141FC0C7A  imul    r13d, ebx
  0000000141FC0C7E  mov     rcx, r12
  0000000141FC0C81  or      r13, r12
  0000000141FC0C84  mov     [rsp+6A0h+var_4A8], r13
  0000000141FC0C8C  mov     r12, [rsp+6A0h+var_480]
  0000000141FC0C94  and     edx, r12d
  0000000141FC0C97  imul    eax, ebx
  0000000141FC0C9A  or      rax, rcx
  0000000141FC0C9D  test    dl, 1
  0000000141FC0CA0  lea     rax, [rsp+rax+6A0h]
  0000000141FC0CA8  mov     [rsp+6A0h+var_3B0], rax
  0000000141FC0CB0  cmovz   rbp, rax
  0000000141FC0CB4  mov     [rsp+6A0h+var_4B0], rbp
  0000000141FC0CBC  mov     rax, [rsp+6A0h+var_498]
  0000000141FC0CC4  add     rax, rsp
  0000000141FC0CC7  add     rax, 6A0h
  0000000141FC0CCD  imul    rax, r10
  0000000141FC0CD1  mov     rcx, [rsp+6A0h+var_600]
  0000000141FC0CD9  add     rcx, rsp
  0000000141FC0CDC  add     rcx, 6A0h
  0000000141FC0CE3  mov     r11, rsi
  0000000141FC0CE6  imul    rcx, rsi
  0000000141FC0CEA  not     rcx
  0000000141FC0CED  not     rax
  0000000141FC0CF0  and     rax, rcx
  0000000141FC0CF3  not     rax
  0000000141FC0CF6  mov     rcx, [rsp+6A0h+var_490]
  0000000141FC0CFE  add     rcx, rsp
  0000000141FC0D01  add     rcx, 6A0h
  0000000141FC0D08  mov     rsi, [rsp+6A0h+var_460]
  0000000141FC0D10  imul    rcx, rsi
  0000000141FC0D14  add     rcx, rax
  0000000141FC0D17  bt      dword ptr [rsp+6A0h+var_1D8], 1Fh
  0000000141FC0D20  cmovb   rcx, r8
  0000000141FC0D24  mov     [rsp+6A0h+var_490], rcx
  0000000141FC0D2C  mov     ecx, r15d
  0000000141FC0D2F  or      ecx, 34h
  0000000141FC0D32  and     ecx, dword ptr [rsp+6A0h+var_408]
  0000000141FC0D39  imul    ecx, ebx
  0000000141FC0D3C  mov     rdx, [rsp+6A0h+var_690]
  0000000141FC0D41  shr     rdx, cl
  0000000141FC0D44  mov     r10, r12
  0000000141FC0D47  mov     ecx, r10d
  0000000141FC0D4A  not     ecx
  0000000141FC0D4C  mov     dword ptr [rsp+6A0h+var_600], ecx
  0000000141FC0D53  mov     r8d, ecx
  0000000141FC0D56  and     r8d, edx
  0000000141FC0D59  mov     eax, edx
  0000000141FC0D5B  and     rdx, [rsp+6A0h+var_370]
  0000000141FC0D63  mov     [rsp+6A0h+var_690], rdx
  0000000141FC0D68  not     eax
  0000000141FC0D6A  and     eax, ecx
  0000000141FC0D6C  not     eax
  0000000141FC0D6E  mov     ecx, edx
  0000000141FC0D70  not     ecx
  0000000141FC0D72  and     ecx, eax
  0000000141FC0D74  not     r8d
  0000000141FC0D77  add     r8d, r10d
  0000000141FC0D7A  add     r8d, ecx
  0000000141FC0D7D  mov     dword ptr [rsp+6A0h+var_2D8], r8d
  0000000141FC0D85  mov     rax, [rsp+6A0h+var_2B0]
  0000000141FC0D8D  imul    rax, r11
  0000000141FC0D91  not     rax
  0000000141FC0D94  mov     rcx, [rsp+6A0h+var_148]
  0000000141FC0D9C  add     rcx, rsp
  0000000141FC0D9F  add     rcx, 6A0h
  0000000141FC0DA6  imul    rcx, rsi
  0000000141FC0DAA  not     rcx
  0000000141FC0DAD  and     rcx, rax
  0000000141FC0DB0  mov     [rsp+6A0h+var_5B0], rcx
  0000000141FC0DB8  mov     rax, [rsp+6A0h+var_138]
  0000000141FC0DC0  add     rax, rsp
  0000000141FC0DC3  add     rax, 6A0h
  0000000141FC0DC9  imul    rax, [rsp+6A0h+var_3E8]
  0000000141FC0DD2  mov     rcx, [rsp+6A0h+var_528]
  0000000141FC0DDA  add     rcx, rsp
  0000000141FC0DDD  add     rcx, 6A0h
  0000000141FC0DE4  imul    rcx, [rsp+6A0h+var_398]
  0000000141FC0DED  not     rax
  0000000141FC0DF0  not     rcx
  0000000141FC0DF3  and     rcx, rax
  0000000141FC0DF6  mov     [rsp+6A0h+var_5B8], rcx
  0000000141FC0DFE  mov     rax, [rsp+6A0h+var_418]
  0000000141FC0E06  add     rax, rsp
  0000000141FC0E09  add     rax, 6A0h
  0000000141FC0E0F  imul    rax, [rsp+6A0h+var_268]
  0000000141FC0E18  mov     [rsp+6A0h+var_498], rax
  0000000141FC0E20  mov     rax, [rsp+6A0h+var_388]
  0000000141FC0E28  imul    rax, [rsp+6A0h+var_248]
  0000000141FC0E31  not     rax
  0000000141FC0E34  mov     r11, [rsp+6A0h+var_128]
  0000000141FC0E3C  imul    r11, r14
  0000000141FC0E40  not     r11
  0000000141FC0E43  and     r11, rax
  0000000141FC0E46  mov     rax, 0AB52231A6308127Eh
  0000000141FC0E50  or      rax, r15
  0000000141FC0E53  mov     rsi, [rsp+6A0h+var_678]
  0000000141FC0E58  and     rax, rsi
  0000000141FC0E5B  imul    rax, rbx
  0000000141FC0E5F  and     rax, [rsp+6A0h+var_130]
  0000000141FC0E67  mov     r8, [rsp+6A0h+var_1E8]
  0000000141FC0E6F  mov     rcx, r8
  0000000141FC0E72  not     rcx
  0000000141FC0E75  mov     rdx, r8
  0000000141FC0E78  and     rdx, rax
  0000000141FC0E7B  not     rax
  0000000141FC0E7E  and     rax, rcx
  0000000141FC0E81  not     rax
  0000000141FC0E84  not     rdx
  0000000141FC0E87  and     rdx, rax
  0000000141FC0E8A  mov     rax, 30B4298000000003h
  0000000141FC0E94  or      rax, r15
  0000000141FC0E97  and     rax, [rsp+6A0h+var_648]
  0000000141FC0E9C  imul    rax, rbx
  0000000141FC0EA0  add     rdx, rax
  0000000141FC0EA3  mov     rcx, 583554812B4637B2h
  0000000141FC0EAD  or      rcx, r15
  0000000141FC0EB0  and     rcx, [rsp+6A0h+var_550]
  0000000141FC0EB8  imul    rcx, rbx
  0000000141FC0EBC  mov     r10, 2D3473C425D85FFFh
  0000000141FC0EC6  and     r10, [rsp+6A0h+var_668]
  0000000141FC0ECB  imul    r10, rbx
  0000000141FC0ECF  and     r10, rdx
  0000000141FC0ED2  not     rdx
  0000000141FC0ED5  and     rdx, rcx
  0000000141FC0ED8  mov     rcx, 0AF767E6721362516h
  0000000141FC0EE2  or      rcx, r15
  0000000141FC0EE5  and     rcx, rsi
  0000000141FC0EE8  imul    rcx, rbx
  0000000141FC0EEC  not     r10
  0000000141FC0EEF  and     r10, rcx
  0000000141FC0EF2  not     rdx
  0000000141FC0EF5  and     r10, rdx
  0000000141FC0EF8  mov     rcx, 0B0F088BA132536C4h
  0000000141FC0F02  or      rcx, r15
  0000000141FC0F05  mov     rsi, [rsp+6A0h+var_680]
  0000000141FC0F0A  and     rcx, rsi
  0000000141FC0F0D  imul    rcx, rbx
  0000000141FC0F11  not     r10
  0000000141FC0F14  and     r10, rcx
  0000000141FC0F17  not     r11
  0000000141FC0F1A  not     r10
  0000000141FC0F1D  imul    r10, r9
  0000000141FC0F21  mov     rcx, [rsp+6A0h+var_478]
  0000000141FC0F29  add     rcx, rsp
  0000000141FC0F2C  add     rcx, 6A0h
  0000000141FC0F33  imul    rcx, r9
  0000000141FC0F37  mov     [rsp+6A0h+var_5A8], rcx
  0000000141FC0F3F  mov     rdx, r9
  0000000141FC0F42  imul    rdx, [rsp+6A0h+var_5F8]
  0000000141FC0F4B  add     rdx, r11
  0000000141FC0F4E  mov     r13, [rsp+6A0h+var_238]
  0000000141FC0F56  imul    rdi, r13
  0000000141FC0F5A  not     rdi
  0000000141FC0F5D  not     rdx
  0000000141FC0F60  and     rdx, rdi
  0000000141FC0F63  mov     [rsp+6A0h+var_478], rdx
  0000000141FC0F6B  mov     rcx, [rsp+6A0h+var_598]
  0000000141FC0F73  imul    rcx, r8
  0000000141FC0F77  not     rcx
  0000000141FC0F7A  mov     rdx, [rsp+6A0h+var_280]
  0000000141FC0F82  not     rdx
  0000000141FC0F85  and     rdx, rcx
  0000000141FC0F88  mov     r8, rdx
  0000000141FC0F8B  mov     ecx, r15d
  0000000141FC0F8E  or      ecx, 21h
  0000000141FC0F91  and     ecx, dword ptr [rsp+6A0h+var_278]
  0000000141FC0F98  mov     r9, 0E6923A9D12F10F9Dh
  0000000141FC0FA2  or      r9, r15
  0000000141FC0FA5  mov     r12, [rsp+6A0h+var_4B8]
  0000000141FC0FAD  and     r9, r12
  0000000141FC0FB0  imul    r9, rbx
  0000000141FC0FB4  add     r9, [rsp+6A0h+var_1E0]
  0000000141FC0FBC  imul    ecx, ebx
  0000000141FC0FBF  mov     rdx, r9
  0000000141FC0FC2  shl     rdx, cl
  0000000141FC0FC5  mov     ecx, r15d
  0000000141FC0FC8  or      ecx, 1Dh
  0000000141FC0FCB  and     ecx, dword ptr [rsp+6A0h+var_5E8]
  0000000141FC0FD2  imul    ecx, ebx
  0000000141FC0FD5  shr     r9, cl
  0000000141FC0FD8  not     rdx
  0000000141FC0FDB  not     r9
  0000000141FC0FDE  and     r9, rdx
  0000000141FC0FE1  not     r8
  0000000141FC0FE4  not     r9
  0000000141FC0FE7  imul    r9, [rsp+6A0h+var_5F0]
  0000000141FC0FF0  add     r9, r8
  0000000141FC0FF3  mov     [rsp+6A0h+var_3E8], r9
  0000000141FC0FFB  mov     rcx, r13
  0000000141FC0FFE  not     rcx
  0000000141FC1001  mov     rdx, 8E4BEBC811BB95ACh
  0000000141FC100B  or      rdx, r15
  0000000141FC100E  and     rdx, rsi
  0000000141FC1011  mov     rax, rsi
  0000000141FC1014  imul    rdx, rbx
  0000000141FC1018  mov     r8, rcx
  0000000141FC101B  and     r8, rdx
  0000000141FC101E  mov     rdi, [rsp+6A0h+var_170]
  0000000141FC1026  mov     r11, rdi
  0000000141FC1029  and     r11, r8
  0000000141FC102C  not     r8
  0000000141FC102F  mov     r9, [rsp+6A0h+var_140]
  0000000141FC1037  and     r8, r9
  0000000141FC103A  not     r8
  0000000141FC103D  mov     rsi, r11
  0000000141FC1040  not     rsi
  0000000141FC1043  and     rsi, r8
  0000000141FC1046  mov     r8, r13
  0000000141FC1049  and     r8, rdx
  0000000141FC104C  and     rdi, r8
  0000000141FC104F  not     r8
  0000000141FC1052  and     r8, r9
  0000000141FC1055  not     r8
  0000000141FC1058  not     rdi
  0000000141FC105B  and     rdi, r8
  0000000141FC105E  mov     r14, rdi
  0000000141FC1061  mov     r8, 97DEEE7F2FADE7FAh
  0000000141FC106B  lea     rdi, [r8+1]
  0000000141FC106F  imul    rdi, rsi
  0000000141FC1073  sub     rdi, r14
  0000000141FC1076  mov     r14, rdx
  0000000141FC1079  not     r14
  0000000141FC107C  and     r13, r9
  0000000141FC107F  mov     rbp, r13
  0000000141FC1082  not     rbp
  0000000141FC1085  and     rbp, r14
  0000000141FC1088  not     rbp
  0000000141FC108B  and     r9, rdx
  0000000141FC108E  and     rdx, r13
  0000000141FC1091  not     rdx
  0000000141FC1094  and     rdx, rbp
  0000000141FC1097  sub     rdi, rdx
  0000000141FC109A  not     rsi
  0000000141FC109D  imul    rsi, r8
  0000000141FC10A1  add     rsi, rdi
  0000000141FC10A4  lea     rdx, [rsi+r11*2]
  0000000141FC10A8  and     r13, r14
  0000000141FC10AB  add     r13, rdx
  0000000141FC10AE  not     r9
  0000000141FC10B1  and     r9, rcx
  0000000141FC10B4  sub     r13, r9
  0000000141FC10B7  mov     rcx, 0A5084353B186B3D4h
  0000000141FC10C1  or      rcx, r15
  0000000141FC10C4  and     rcx, rax
  0000000141FC10C7  mov     rdx, 0E06184F19F97E3D5h
  0000000141FC10D1  or      rdx, r15
  0000000141FC10D4  and     rdx, r12
  0000000141FC10D7  inc     r13
  0000000141FC10DA  mov     rax, r13
  0000000141FC10DD  not     rax
  0000000141FC10E0  imul    rcx, rbx
  0000000141FC10E4  mov     r11, rcx
  0000000141FC10E7  not     r11
  0000000141FC10EA  imul    rdx, rbx
  0000000141FC10EE  mov     rsi, r11
  0000000141FC10F1  and     rsi, rdx
  0000000141FC10F4  mov     rdi, rdx
  0000000141FC10F7  not     rdi
  0000000141FC10FA  mov     r14, r11
  0000000141FC10FD  and     r14, rdi
  0000000141FC1100  and     rdi, rcx
  0000000141FC1103  mov     rbp, rcx
  0000000141FC1106  and     rcx, rax
  0000000141FC1109  mov     r9, rax
  0000000141FC110C  mov     r8, rax
  0000000141FC110F  and     rax, rsi
  0000000141FC1112  not     rsi
  0000000141FC1115  not     r14
  0000000141FC1118  and     r14, r13
  0000000141FC111B  and     rbp, rdx
  0000000141FC111E  and     r9, rbp
  0000000141FC1121  not     rbp
  0000000141FC1124  and     rbp, r13
  0000000141FC1127  and     r8, r11
  0000000141FC112A  not     rdi
  0000000141FC112D  and     rdi, rsi
  0000000141FC1130  and     rdi, r13
  0000000141FC1133  and     r11, r13
  0000000141FC1136  and     r13, rsi
  0000000141FC1139  not     rax
  0000000141FC113C  not     r13
  0000000141FC113F  and     r13, rax
  0000000141FC1142  not     r9
  0000000141FC1145  not     rbp
  0000000141FC1148  and     rbp, r9
  0000000141FC114B  add     rbp, r14
  0000000141FC114E  not     r8
  0000000141FC1151  and     r8, rdx
  0000000141FC1154  lea     rax, [r8+r8*2]
  0000000141FC1158  sub     rbp, rax
  0000000141FC115B  lea     rax, ds:0[rdi*2]
  0000000141FC1163  add     rax, rbp
  0000000141FC1166  not     rcx
  0000000141FC1169  not     r11
  0000000141FC116C  and     r11, rcx
  0000000141FC116F  not     r11
  0000000141FC1172  and     r11, rdx
  0000000141FC1175  lea     rcx, [r11+r11*2]
  0000000141FC1179  add     rcx, rax
  0000000141FC117C  lea     r12, [rcx+r13]
  0000000141FC1180  inc     r12
  0000000141FC1183  mov     rax, 6D420E51C6C8394Fh
  0000000141FC118D  and     rax, [rsp+6A0h+var_668]
  0000000141FC1192  mov     [rsp+6A0h+var_668], rax
  0000000141FC1197  mov     rbp, 0BE727269241437AEh
  0000000141FC11A1  or      rbp, r15
  0000000141FC11A4  mov     rcx, [rsp+6A0h+var_678]
  0000000141FC11A9  and     rbp, rcx
  0000000141FC11AC  mov     rax, 0DA7BB1C0211E97AEh
  0000000141FC11B6  or      rax, r15
  0000000141FC11B9  and     rax, rcx
  0000000141FC11BC  mov     r13, rax
  0000000141FC11BF  mov     rax, 1305E6FD3B2C356h
  0000000141FC11C9  or      rax, r15
  0000000141FC11CC  and     rax, rcx
  0000000141FC11CF  mov     [rsp+6A0h+var_680], rax
  0000000141FC11D4  mov     rax, 0FFC87C45511E97AEh
  0000000141FC11DE  or      rax, r15
  0000000141FC11E1  and     rax, rcx
  0000000141FC11E4  mov     rcx, 81D9A31C3516A0A1h
  0000000141FC11EE  or      rcx, r15
  0000000141FC11F1  and     rcx, [rsp+6A0h+var_698]
  0000000141FC11F6  mov     rdx, 0D0970775E97A479Ah
  0000000141FC1200  or      rdx, r15
  0000000141FC1203  mov     r8, [rsp+6A0h+var_550]
  0000000141FC120B  and     rdx, r8
  0000000141FC120E  mov     [rsp+6A0h+var_678], rdx
  0000000141FC1213  mov     rdx, 723FE60830C0DEFAh
  0000000141FC121D  or      rdx, r15
  0000000141FC1220  and     rdx, r8
  0000000141FC1223  mov     r11, [rsp+6A0h+var_248]
  0000000141FC122B  mov     rdi, r11
  0000000141FC122E  not     rdi
  0000000141FC1231  mov     r8, 0FD454C0607379B03h
  0000000141FC123B  or      r8, r15
  0000000141FC123E  mov     r14, [rsp+6A0h+var_648]
  0000000141FC1243  and     r8, r14
  0000000141FC1246  mov     rsi, rbx
  0000000141FC1249  imul    r8, rbx
  0000000141FC124D  mov     rbx, [rsp+6A0h+var_4F0]
  0000000141FC1255  and     r8, rbx
  0000000141FC1258  mov     r9, r11
  0000000141FC125B  and     r9, r8
  0000000141FC125E  not     r8
  0000000141FC1261  and     r8, rdi
  0000000141FC1264  not     r8
  0000000141FC1267  not     r9
  0000000141FC126A  and     r9, r8
  0000000141FC126D  imul    rdx, rsi
  0000000141FC1271  add     r9, rdx
  0000000141FC1274  imul    rcx, rsi
  0000000141FC1278  mov     rdx, 39025291C07F708h
  0000000141FC1282  or      rdx, r15
  0000000141FC1285  imul    rdx, rsi
  0000000141FC1289  and     rdx, r9
  0000000141FC128C  not     r9
  0000000141FC128F  and     r9, rcx
  0000000141FC1292  not     r9
  0000000141FC1295  not     rdx
  0000000141FC1298  and     rdx, r9
  0000000141FC129B  imul    rax, rsi
  0000000141FC129F  mov     r15, rsi
  0000000141FC12A2  not     rdx
  0000000141FC12A5  and     rdx, rax
  0000000141FC12A8  mov     r8, rdx
  0000000141FC12AB  mov     rcx, [rsp+6A0h+var_3F8]
  0000000141FC12B3  mov     rax, rcx
  0000000141FC12B6  not     rax
  0000000141FC12B9  lea     r9, [rsp+6A0h]
  0000000141FC12C1  and     rax, r9
  0000000141FC12C4  not     rax
  0000000141FC12C7  mov     rdx, [rsp+6A0h+var_368]
  0000000141FC12CF  and     rdx, rcx
  0000000141FC12D2  not     rdx
  0000000141FC12D5  and     rdx, rax
  0000000141FC12D8  and     rcx, r9
  0000000141FC12DB  not     rdx
  0000000141FC12DE  lea     rcx, [rdx+rcx*2]
  0000000141FC12E2  mov     rax, [rsp+6A0h+var_120]
  0000000141FC12EA  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141FC12EE  add     rdx, 6A0h
  0000000141FC12F5  mov     rax, [rsp+6A0h+var_3D0]
  0000000141FC12FD  imul    rdx, rax
  0000000141FC1301  mov     [rsp+6A0h+var_418], rdx
  0000000141FC1309  imul    r12, rax
  0000000141FC130D  imul    rcx, rax
  0000000141FC1311  mov     [rsp+6A0h+var_4B8], rcx
  0000000141FC1319  mov     rax, [rsp+6A0h+var_510]
  0000000141FC1321  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141FC1325  add     rcx, 6A0h
  0000000141FC132C  mov     rax, [rsp+6A0h+var_460]
  0000000141FC1334  imul    rcx, rax
  0000000141FC1338  mov     [rsp+6A0h+var_420], rcx
  0000000141FC1340  not     r8
  0000000141FC1343  imul    r8, rax
  0000000141FC1347  mov     [rsp+6A0h+var_550], r8
  0000000141FC134F  mov     rcx, [rsp+6A0h+var_558]
  0000000141FC1357  add     rcx, rsp
  0000000141FC135A  add     rcx, 6A0h
  0000000141FC1361  imul    rcx, rax
  0000000141FC1365  mov     [rsp+6A0h+var_558], rcx
  0000000141FC136D  mov     rax, rbx
  0000000141FC1370  mov     r11, [rsp+6A0h+var_568]
  0000000141FC1378  imul    rax, r11
  0000000141FC137C  add     rax, r10
  0000000141FC137F  mov     [rsp+6A0h+var_4F0], rax
  0000000141FC1387  mov     edx, dword ptr [rsp+6A0h+var_600]
  0000000141FC138E  and     edx, dword ptr [rsp+6A0h+var_2E0]
  0000000141FC1395  not     edx
  0000000141FC1397  mov     rax, [rsp+6A0h+var_2B8]
  0000000141FC139F  mov     rcx, [rsp+6A0h+var_480]
  0000000141FC13A7  and     eax, ecx
  0000000141FC13A9  not     eax
  0000000141FC13AB  and     eax, edx
  0000000141FC13AD  add     edx, ecx
  0000000141FC13AF  not     eax
  0000000141FC13B1  add     edx, eax
  0000000141FC13B3  mov     dword ptr [rsp+6A0h+var_600], edx
  0000000141FC13BA  mov     rax, [rsp+6A0h+var_5A0]
  0000000141FC13C2  add     rax, rsp
  0000000141FC13C5  add     rax, 6A0h
  0000000141FC13CB  imul    rax, r11
  0000000141FC13CF  mov     r10, [rsp+6A0h+var_5A8]
  0000000141FC13D7  add     r10, rax
  0000000141FC13DA  mov     rax, [rsp+6A0h+var_2A0]
  0000000141FC13E2  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141FC13E6  add     rcx, 6A0h
  0000000141FC13ED  mov     rax, [rsp+6A0h+var_518]
  0000000141FC13F5  lea     rsi, [rsp+rax+6A0h]
  0000000141FC13FD  mov     rax, [rsp+6A0h+var_298]
  0000000141FC1405  lea     r9, [rsp+rax+6A0h]
  0000000141FC140D  mov     rax, [rsp+6A0h+var_2A8]
  0000000141FC1415  lea     rbx, [rsp+rax+6A0h+var_6A0]
  0000000141FC1419  add     rbx, 6A0h
  0000000141FC1420  mov     rdx, [rsp+6A0h+var_5F0]
  0000000141FC1428  imul    rcx, rdx
  0000000141FC142C  mov     [rsp+6A0h+var_5A0], rcx
  0000000141FC1434  mov     r8, [rsp+6A0h+var_598]
  0000000141FC143C  imul    rsi, r8
  0000000141FC1440  mov     [rsp+6A0h+var_3A0], rsi
  0000000141FC1448  mov     rax, [rsp+6A0h+var_548]
  0000000141FC1450  imul    r9, rax
  0000000141FC1454  mov     [rsp+6A0h+var_268], r9
  0000000141FC145C  mov     rcx, [rsp+6A0h+var_200]
  0000000141FC1464  imul    rcx, r8
  0000000141FC1468  mov     [rsp+6A0h+var_200], rcx
  0000000141FC1470  imul    rbx, rax
  0000000141FC1474  mov     [rsp+6A0h+var_398], rbx
  0000000141FC147C  mov     rcx, [rsp+6A0h+var_470]
  0000000141FC1484  lea     rsi, [rsp+rcx+6A0h+var_6A0]
  0000000141FC1488  add     rsi, 6A0h
  0000000141FC148F  mov     rcx, [rsp+6A0h+var_3D8]
  0000000141FC1497  lea     rbx, [rsp+rcx+6A0h+var_6A0]
  0000000141FC149B  add     rbx, 6A0h
  0000000141FC14A2  mov     rcx, [rsp+6A0h+var_400]
  0000000141FC14AA  add     rcx, rsp
  0000000141FC14AD  add     rcx, 6A0h
  0000000141FC14B4  imul    rsi, rdx
  0000000141FC14B8  mov     [rsp+6A0h+var_460], rsi
  0000000141FC14C0  imul    rbx, rax
  0000000141FC14C4  mov     [rsp+6A0h+var_528], rbx
  0000000141FC14CC  imul    rcx, r8
  0000000141FC14D0  mov     [rsp+6A0h+var_390], rcx
  0000000141FC14D8  mov     rax, r12
  0000000141FC14DB  not     rax
  0000000141FC14DE  mov     r8, rax
  0000000141FC14E1  mov     [rsp+6A0h+var_470], rax
  0000000141FC14E9  imul    rbp, r15
  0000000141FC14ED  mov     [rsp+6A0h+var_3D8], rbp
  0000000141FC14F5  imul    r13, r15
  0000000141FC14F9  mov     [rsp+6A0h+var_408], r13
  0000000141FC1501  mov     rcx, 843969D57D6BD45Bh
  0000000141FC150B  mov     r9, [rsp+6A0h+var_628]
  0000000141FC1510  or      rcx, r9
  0000000141FC1513  and     rcx, r14
  0000000141FC1516  imul    rcx, r15
  0000000141FC151A  mov     [rsp+6A0h+var_518], rcx
  0000000141FC1522  mov     rcx, [rsp+6A0h+var_668]
  0000000141FC1527  imul    rcx, r15
  0000000141FC152B  mov     [rsp+6A0h+var_668], rcx
  0000000141FC1530  mov     rcx, [rsp+6A0h+var_678]
  0000000141FC1535  imul    rcx, r15
  0000000141FC1539  mov     [rsp+6A0h+var_678], rcx
  0000000141FC153E  mov     rcx, [rsp+6A0h+var_680]
  0000000141FC1543  imul    rcx, r15
  0000000141FC1547  mov     [rsp+6A0h+var_680], rcx
  0000000141FC154C  mov     rsi, r15
  0000000141FC154F  mov     r15, [rsp+6A0h+var_550]
  0000000141FC1557  mov     rax, r15
  0000000141FC155A  not     rax
  0000000141FC155D  mov     [rsp+6A0h+var_510], rax
  0000000141FC1565  mov     [rsp+6A0h+var_3F8], r12
  0000000141FC156D  mov     rdx, r12
  0000000141FC1570  and     rdx, r15
  0000000141FC1573  not     rdx
  0000000141FC1576  mov     [rsp+6A0h+var_400], rdx
  0000000141FC157E  and     r12, rax
  0000000141FC1581  mov     [rsp+6A0h+var_3D0], r12
  0000000141FC1589  mov     rcx, r8
  0000000141FC158C  and     rcx, rax
  0000000141FC158F  not     rcx
  0000000141FC1592  and     rcx, rdx
  0000000141FC1595  mov     [rsp+6A0h+var_480], rcx
  0000000141FC159D  test    byte ptr [rsp+6A0h+var_600], 1
  0000000141FC15A5  cmovz   r10, [rsp+6A0h+var_260]
  0000000141FC15AE  mov     [rsp+6A0h+var_5A8], r10
  0000000141FC15B6  mov     edx, r9d
  0000000141FC15B9  or      edx, 0C89A2486h
  0000000141FC15BF  and     edx, dword ptr [rsp+6A0h+var_270]
  0000000141FC15C6  mov     rax, [rsp+6A0h+var_290]
  0000000141FC15CE  lea     r8, [rsp+rax+6A0h+var_6A0]
  0000000141FC15D2  add     r8, 6A0h
  0000000141FC15D9  imul    r8, r11
  0000000141FC15DD  imul    r11, [rsp+6A0h+var_5F8]
  0000000141FC15E6  not     r11
  0000000141FC15E9  imul    edx, esi
  0000000141FC15EC  add     rdx, [rsp+6A0h+var_650]
  0000000141FC15F1  mov     rcx, [rsp+6A0h+var_560]
  0000000141FC15F9  imul    rdx, rcx
  0000000141FC15FD  not     rdx
  0000000141FC1600  and     rdx, r11
  0000000141FC1603  mov     [rsp+6A0h+var_600], rdx
  0000000141FC160B  mov     rax, [rsp+6A0h+var_468]
  0000000141FC1613  add     rax, rsp
  0000000141FC1616  add     rax, 6A0h
  0000000141FC161C  imul    rax, rcx
  0000000141FC1620  add     r8, rax
  0000000141FC1623  test    byte ptr [rsp+6A0h+var_2D8], 1
  0000000141FC162B  mov     rax, [rsp+6A0h+var_3A8]
  0000000141FC1633  lea     rax, [rsp+rax+6A0h]
  0000000141FC163B  mov     rcx, [rsp+6A0h+var_5B0]
  0000000141FC1643  not     rcx
  0000000141FC1646  cmovz   rcx, rax
  0000000141FC164A  mov     [rsp+6A0h+var_5B0], rcx
  0000000141FC1652  mov     rcx, [rsp+6A0h+var_5B8]
  0000000141FC165A  not     rcx
  0000000141FC165D  cmovz   rcx, rax
  0000000141FC1661  mov     [rsp+6A0h+var_5B8], rcx
  0000000141FC1669  cmovz   r8, rax
  0000000141FC166D  mov     [rsp+6A0h+var_468], r8
  0000000141FC1675  mov     rcx, 0BEC1689104494E30h
  0000000141FC167F  or      rcx, r9
  0000000141FC1682  imul    rcx, rsi
  0000000141FC1686  mov     [rsp+6A0h+var_270], rcx
  0000000141FC168E  mov     rax, rcx
  0000000141FC1691  not     rax
  0000000141FC1694  mov     r14, rdi
  0000000141FC1697  mov     rdx, rdi
  0000000141FC169A  and     rdx, rax
  0000000141FC169D  mov     rsi, rax
  0000000141FC16A0  mov     r13, rdx
  0000000141FC16A3  not     r13
  0000000141FC16A6  mov     r11, [rsp+6A0h+var_248]
  0000000141FC16AE  mov     rax, r11
  0000000141FC16B1  and     rax, rcx
  0000000141FC16B4  mov     [rsp+6A0h+var_560], rax
  0000000141FC16BC  mov     r8, rax
  0000000141FC16BF  not     r8
  0000000141FC16C2  and     r8, r13
  0000000141FC16C5  mov     rax, r8
  0000000141FC16C8  not     rax
  0000000141FC16CB  mov     rcx, [rsp+6A0h+var_240]
  0000000141FC16D3  and     rax, rcx
  0000000141FC16D6  not     rax
  0000000141FC16D9  mov     rdi, rcx
  0000000141FC16DC  mov     r9, rcx
  0000000141FC16DF  not     rdi
  0000000141FC16E2  and     r8, rdi
  0000000141FC16E5  mov     r15, rdi
  0000000141FC16E8  mov     [rsp+6A0h+var_698], r8
  0000000141FC16ED  mov     rcx, r8
  0000000141FC16F0  not     rcx
  0000000141FC16F3  mov     r8, [rsp+6A0h+var_608]
  0000000141FC16FB  and     rcx, r8
  0000000141FC16FE  and     rcx, rax
  0000000141FC1701  not     rcx
  0000000141FC1704  mov     rbx, r8
  0000000141FC1707  not     rbx
  0000000141FC170A  mov     rax, 0AAB6000155556AB7h
  0000000141FC1714  imul    rcx, rax
  0000000141FC1718  and     rdx, rdi
  0000000141FC171B  and     rdx, rbx
  0000000141FC171E  mov     rax, 5527FFFAAAAA5525h
  0000000141FC1728  imul    rdx, rax
  0000000141FC172C  add     rdx, rcx
  0000000141FC172F  mov     [rsp+6A0h+var_568], rdx
  0000000141FC1737  mov     rdi, r14
  0000000141FC173A  and     rdi, r8
  0000000141FC173D  mov     r12, r15
  0000000141FC1740  and     r12, rsi
  0000000141FC1743  mov     rax, r11
  0000000141FC1746  and     rax, r12
  0000000141FC1749  mov     [rsp+6A0h+var_3A8], rax
  0000000141FC1751  not     r12
  0000000141FC1754  and     r12, rdi
  0000000141FC1757  not     rdi
  0000000141FC175A  mov     rax, r11
  0000000141FC175D  mov     rdx, r11
  0000000141FC1760  mov     rcx, rbx
  0000000141FC1763  and     rax, rbx
  0000000141FC1766  not     rax
  0000000141FC1769  and     rdi, r15
  0000000141FC176C  and     rdi, rax
  0000000141FC176F  mov     rax, r15
  0000000141FC1772  and     rax, r8
  0000000141FC1775  not     rax
  0000000141FC1778  mov     rbp, r9
  0000000141FC177B  and     rbp, rbx
  0000000141FC177E  not     rbp
  0000000141FC1781  and     rbp, rax
  0000000141FC1784  mov     rax, r14
  0000000141FC1787  and     rax, rbx
  0000000141FC178A  mov     r8, r15
  0000000141FC178D  mov     [rsp+6A0h+var_2A8], r15
  0000000141FC1795  mov     r10, [rsp+6A0h+var_270]
  0000000141FC179D  and     r8, r10
  0000000141FC17A0  mov     [rsp+6A0h+var_280], rax
  0000000141FC17A8  and     rax, r8
  0000000141FC17AB  mov     [rsp+6A0h+var_260], rax
  0000000141FC17B3  not     r8
  0000000141FC17B6  mov     rax, r9
  0000000141FC17B9  and     r9, rsi
  0000000141FC17BC  not     r9
  0000000141FC17BF  and     r9, r8
  0000000141FC17C2  and     rbx, rsi
  0000000141FC17C5  not     rbx
  0000000141FC17C8  and     rbx, rax
  0000000141FC17CB  mov     r11, rax
  0000000141FC17CE  mov     rax, r14
  0000000141FC17D1  mov     [rsp+6A0h+var_2B0], r14
  0000000141FC17D9  and     r14, rbx
  0000000141FC17DC  mov     [rsp+6A0h+var_290], r14
  0000000141FC17E4  not     rbx
  0000000141FC17E7  and     rbx, rdx
  0000000141FC17EA  not     r9
  0000000141FC17ED  and     r9, rcx
  0000000141FC17F0  mov     [rsp+6A0h+var_2A0], rcx
  0000000141FC17F8  mov     r8, rax
  0000000141FC17FB  and     r8, r9
  0000000141FC17FE  mov     [rsp+6A0h+var_278], r8
  0000000141FC1806  not     r9
  0000000141FC1809  and     r9, rdx
  0000000141FC180C  mov     rax, rdx
  0000000141FC180F  mov     r14, rbp
  0000000141FC1812  and     rbp, rdx
  0000000141FC1815  mov     rdx, [rsp+6A0h+var_280]
  0000000141FC181D  not     rdx
  0000000141FC1820  and     rax, [rsp+6A0h+var_608]
  0000000141FC1828  not     rax
  0000000141FC182B  and     rax, rdx
  0000000141FC182E  mov     r8, r15
  0000000141FC1831  and     r8, rcx
  0000000141FC1834  mov     rdx, rsi
  0000000141FC1837  mov     r15, rsi
  0000000141FC183A  mov     [rsp+6A0h+var_298], rsi
  0000000141FC1842  and     rdx, r8
  0000000141FC1845  not     rdx
  0000000141FC1848  not     r8
  0000000141FC184B  mov     rcx, r10
  0000000141FC184E  and     r8, r10
  0000000141FC1851  not     r8
  0000000141FC1854  and     r8, rdx
  0000000141FC1857  mov     rsi, r11
  0000000141FC185A  mov     r10, r11
  0000000141FC185D  and     r10, rcx
  0000000141FC1860  mov     rdx, [rsp+6A0h+var_2B0]
  0000000141FC1868  and     r10, rdx
  0000000141FC186B  not     r8
  0000000141FC186E  and     r8, rdx
  0000000141FC1871  not     r14
  0000000141FC1874  mov     r11, [rsp+6A0h+var_560]
  0000000141FC187C  and     r11, r14
  0000000141FC187F  and     r14, rdx
  0000000141FC1882  and     rdx, rcx
  0000000141FC1885  not     rax
  0000000141FC1888  and     rax, rsi
  0000000141FC188B  not     rax
  0000000141FC188E  and     rax, rcx
  0000000141FC1891  and     rcx, rdi
  0000000141FC1894  not     rdi
  0000000141FC1897  and     rdi, r15
  0000000141FC189A  not     rdi
  0000000141FC189D  not     rcx
  0000000141FC18A0  and     rcx, rdi
  0000000141FC18A3  mov     rsi, 5527FFFAAAAA5525h
  0000000141FC18AD  lea     rdi, [rsi+2]
  0000000141FC18B1  imul    rdi, rcx
  0000000141FC18B5  not     r11
  0000000141FC18B8  mov     rcx, 5549FFFEAAAA9548h
  0000000141FC18C2  imul    rcx, r11
  0000000141FC18C6  add     rcx, [rsp+6A0h+var_568]
  0000000141FC18CE  add     rcx, rdi
  0000000141FC18D1  mov     rdi, [rsp+6A0h+var_3A8]
  0000000141FC18D9  not     rdi
  0000000141FC18DC  mov     r11, [rsp+6A0h+var_608]
  0000000141FC18E4  and     rdi, r11
  0000000141FC18E7  add     rsi, 3
  0000000141FC18EB  imul    rsi, rdi
  0000000141FC18EF  and     rdx, r11
  0000000141FC18F2  not     rdx
  0000000141FC18F5  mov     r15, [rsp+6A0h+var_2A8]
  0000000141FC18FD  and     rdx, r15
  0000000141FC1900  mov     r11, 0AAB6000155556AB7h
  0000000141FC190A  dec     r11
  0000000141FC190D  imul    r11, rdx
  0000000141FC1911  add     r11, rsi
  0000000141FC1914  add     r11, rcx
  0000000141FC1917  sub     r11, rax
  0000000141FC191A  mov     rax, [rsp+6A0h+var_290]
  0000000141FC1922  not     rax
  0000000141FC1925  not     rbx
  0000000141FC1928  and     rbx, rax
  0000000141FC192B  mov     rdx, [rsp+6A0h+var_698]
  0000000141FC1930  mov     rdi, [rsp+6A0h+var_2A0]
  0000000141FC1938  and     rdx, rdi
  0000000141FC193B  not     rdx
  0000000141FC193E  mov     rax, 556C0002AAAAD56Ch
  0000000141FC1948  lea     rcx, [rax+3]
  0000000141FC194C  imul    rcx, rdx
  0000000141FC1950  imul    rbx, rax
  0000000141FC1954  add     rcx, rbx
  0000000141FC1957  not     r12
  0000000141FC195A  mov     rdx, 0AA93FFFD55552A93h
  0000000141FC1964  imul    r12, rdx
  0000000141FC1968  add     r12, rcx
  0000000141FC196B  mov     rsi, [rsp+6A0h+var_260]
  0000000141FC1973  not     rsi
  0000000141FC1976  mov     rcx, 558E0006AAAB158Eh
  0000000141FC1980  imul    rcx, rsi
  0000000141FC1984  add     rcx, r12
  0000000141FC1987  add     rcx, r11
  0000000141FC198A  not     r10
  0000000141FC198D  and     r10, rdi
  0000000141FC1990  inc     rdx
  0000000141FC1993  imul    rdx, r10
  0000000141FC1997  or      rax, 1
  0000000141FC199B  imul    rax, r8
  0000000141FC199F  add     rax, rdx
  0000000141FC19A2  mov     rdx, [rsp+6A0h+var_278]
  0000000141FC19AA  not     rdx
  0000000141FC19AD  not     r9
  0000000141FC19B0  and     r9, rdx
  0000000141FC19B3  not     r9
  0000000141FC19B6  mov     rdx, 0AAB6000155556AB7h
  0000000141FC19C0  imul    r9, rdx
  0000000141FC19C4  add     r9, rax
  0000000141FC19C7  and     r13, [rsp+6A0h+var_608]
  0000000141FC19CF  and     r15, r13
  0000000141FC19D2  not     r15
  0000000141FC19D5  not     r13
  0000000141FC19D8  and     r13, [rsp+6A0h+var_240]
  0000000141FC19E0  not     r13
  0000000141FC19E3  and     r13, r15
  0000000141FC19E6  not     r13
  0000000141FC19E9  mov     rax, 0FFDDFFFBFFFFBFDCh
  0000000141FC19F3  imul    rax, r13
  0000000141FC19F7  add     rax, r9
  0000000141FC19FA  not     r14
  0000000141FC19FD  not     rbp
  0000000141FC1A00  and     rbp, r14
  0000000141FC1A03  not     rbp
  0000000141FC1A06  and     rbp, [rsp+6A0h+var_298]
  0000000141FC1A0E  not     rbp
  0000000141FC1A11  mov     rdx, 22000400004023h
  0000000141FC1A1B  imul    rdx, rbp
  0000000141FC1A1F  add     rdx, rax
  0000000141FC1A22  add     rdx, rcx
  0000000141FC1A25  mov     [rsp+6A0h+var_698], rdx
  0000000141FC1A2A  mov     rax, 0DA17A52AEE168533h
  0000000141FC1A34  mov     r9, [rsp+6A0h+var_628]
  0000000141FC1A39  or      rax, r9
  0000000141FC1A3C  mov     rdx, [rsp+6A0h+var_648]
  0000000141FC1A41  and     rax, rdx
  0000000141FC1A44  mov     r10, [rsp+6A0h+var_258]
  0000000141FC1A4C  imul    rax, r10
  0000000141FC1A50  and     rax, [rsp+6A0h+var_1E8]
  0000000141FC1A58  mov     rcx, 569C845511E97AD3h
  0000000141FC1A62  or      rcx, r9
  0000000141FC1A65  and     rcx, rdx
  0000000141FC1A68  imul    rcx, r10
  0000000141FC1A6C  add     rax, rcx
  0000000141FC1A6F  mov     rcx, [rsp+6A0h+var_4D8]
  0000000141FC1A77  add     rcx, [rsp+6A0h+var_378]
  0000000141FC1A7F  add     rcx, rax
  0000000141FC1A82  imul    rcx, [rsp+6A0h+var_548]
  0000000141FC1A8B  mov     [rsp+6A0h+var_4D8], rcx
  0000000141FC1A93  mov     rax, 0F4CE21B03E238D6Bh
  0000000141FC1A9D  or      rax, r9
  0000000141FC1AA0  and     rax, rdx
  0000000141FC1AA3  imul    rax, r10
  0000000141FC1AA7  mov     rcx, 0E404FFB07605F29Bh
  0000000141FC1AB1  or      rcx, r9
  0000000141FC1AB4  and     rcx, rdx
  0000000141FC1AB7  imul    rcx, r10
  0000000141FC1ABB  mov     r8, [rsp+6A0h+var_5F8]
  0000000141FC1AC3  and     rcx, r8
  0000000141FC1AC6  add     rcx, rax
  0000000141FC1AC9  mov     [rsp+6A0h+var_548], rcx
  0000000141FC1AD1  mov     rax, 0DAE64879EA2F5A03h
  0000000141FC1ADB  or      rax, r9
  0000000141FC1ADE  and     rax, rdx
  0000000141FC1AE1  mov     rcx, 36C18B80F8A2C9Bh
  0000000141FC1AEB  or      rcx, r9
  0000000141FC1AEE  and     rcx, rdx
  0000000141FC1AF1  imul    rax, r10
  0000000141FC1AF5  imul    rcx, r10
  0000000141FC1AF9  and     rcx, [rsp+6A0h+var_238]
  0000000141FC1B01  add     rcx, rax
  0000000141FC1B04  mov     rax, [rsp+6A0h+var_520]
  0000000141FC1B0C  add     rax, r8
  0000000141FC1B0F  add     rax, rcx
  0000000141FC1B12  imul    rax, [rsp+6A0h+var_598]
  0000000141FC1B1B  mov     [rsp+6A0h+var_520], rax
  0000000141FC1B23  mov     rax, r9
  0000000141FC1B26  or      eax, 161CE565h
  0000000141FC1B2B  and     eax, dword ptr [rsp+6A0h+var_5E8]
  0000000141FC1B32  imul    eax, r10d
  0000000141FC1B36  add     rax, [rsp+6A0h+var_650]
  0000000141FC1B3B  mov     [rsp+6A0h+var_628], rax
  0000000141FC1B40  mov     r12, [rsp+6A0h+var_620]
  0000000141FC1B48  mov     rax, [rsp+6A0h+var_118]
  0000000141FC1B50  and     r12, rax
  0000000141FC1B53  not     rax
  0000000141FC1B56  and     rax, [rsp+6A0h+var_618]
  0000000141FC1B5E  not     rax
  0000000141FC1B61  not     r12
  0000000141FC1B64  and     r12, rax
  0000000141FC1B67  mov     rax, r12
  0000000141FC1B6A  mov     ecx, dword ptr [rsp+6A0h+var_488]
  0000000141FC1B71  shl     rax, cl
  0000000141FC1B74  mov     ecx, [rsp+6A0h+var_584]
  0000000141FC1B7B  shr     r12, cl
  0000000141FC1B7E  not     rax
  0000000141FC1B81  not     r12
  0000000141FC1B84  and     r12, rax
  0000000141FC1B87  not     r12
  0000000141FC1B8A  mov     r15, [rsp+6A0h+var_540]
  0000000141FC1B92  imul    r12, r15
  0000000141FC1B96  add     r12, [rsp+6A0h+var_610]
  0000000141FC1B9E  mov     rax, r12
  0000000141FC1BA1  and     rax, [rsp+6A0h+var_4E8]
  0000000141FC1BA9  not     rax
  0000000141FC1BAC  mov     r13, [rsp+6A0h+var_5D0]
  0000000141FC1BB4  and     rax, r13
  0000000141FC1BB7  not     rax
  0000000141FC1BBA  mov     rcx, 0CA1AF286BCA1AF16h
  0000000141FC1BC4  imul    rcx, rax
  0000000141FC1BC8  mov     rbx, [rsp+6A0h+var_2C8]
  0000000141FC1BD0  mov     rax, rbx
  0000000141FC1BD3  and     rax, r12
  0000000141FC1BD6  not     rax
  0000000141FC1BD9  and     rax, r13
  0000000141FC1BDC  mov     r14, [rsp+6A0h+var_5C8]
  0000000141FC1BE4  and     rax, r14
  0000000141FC1BE7  not     rax
  0000000141FC1BEA  mov     rdx, 6BCA1AF286BCA1A8h
  0000000141FC1BF4  imul    rax, rdx
  0000000141FC1BF8  add     rax, rcx
  0000000141FC1BFB  mov     r8, [rsp+6A0h+var_4C0]
  0000000141FC1C03  mov     rdx, r8
  0000000141FC1C06  not     rdx
  0000000141FC1C09  mov     rcx, r12
  0000000141FC1C0C  not     rcx
  0000000141FC1C0F  and     rdx, rcx
  0000000141FC1C12  not     rdx
  0000000141FC1C15  and     r8, r12
  0000000141FC1C18  not     r8
  0000000141FC1C1B  and     r8, rdx
  0000000141FC1C1E  mov     r11, r8
  0000000141FC1C21  mov     rdi, [rsp+6A0h+var_380]
  0000000141FC1C29  mov     rdx, rdi
  0000000141FC1C2C  and     rdx, rcx
  0000000141FC1C2F  mov     rbp, [rsp+6A0h+var_638]
  0000000141FC1C34  mov     r8, rbp
  0000000141FC1C37  and     r8, rdx
  0000000141FC1C3A  not     r8
  0000000141FC1C3D  not     rdx
  0000000141FC1C40  and     rdx, r14
  0000000141FC1C43  not     rdx
  0000000141FC1C46  and     rdx, r8
  0000000141FC1C49  mov     r8, r13
  0000000141FC1C4C  and     r8, rdx
  0000000141FC1C4F  not     r8
  0000000141FC1C52  not     rdx
  0000000141FC1C55  mov     r15, [rsp+6A0h+var_450]
  0000000141FC1C5D  and     rdx, r15
  0000000141FC1C60  not     rdx
  0000000141FC1C63  and     rdx, r8
  0000000141FC1C66  not     rdx
  0000000141FC1C69  mov     r10, 0D79435E50D79426h
  0000000141FC1C73  imul    r10, rdx
  0000000141FC1C77  add     r10, rax
  0000000141FC1C7A  mov     r9, 9435E50D79435E42h
  0000000141FC1C84  imul    r11, r9
  0000000141FC1C88  add     r10, r11
  0000000141FC1C8B  mov     rdx, [rsp+6A0h+var_360]
  0000000141FC1C93  not     rdx
  0000000141FC1C96  mov     rax, r13
  0000000141FC1C99  and     rax, r12
  0000000141FC1C9C  and     rax, rdx
  0000000141FC1C9F  not     rax
  0000000141FC1CA2  mov     rdx, 86BCA1AF286BCA22h
  0000000141FC1CAC  lea     rsi, [rdx+0Ch]
  0000000141FC1CB0  imul    rsi, rax
  0000000141FC1CB4  mov     r8, r13
  0000000141FC1CB7  and     r8, rcx
  0000000141FC1CBA  mov     r11, r14
  0000000141FC1CBD  and     r11, r8
  0000000141FC1CC0  not     r8
  0000000141FC1CC3  mov     rax, rbp
  0000000141FC1CC6  and     rax, r8
  0000000141FC1CC9  not     rax
  0000000141FC1CCC  not     r11
  0000000141FC1CCF  and     r11, rdi
  0000000141FC1CD2  and     r11, rax
  0000000141FC1CD5  not     r11
  0000000141FC1CD8  imul    r11, rdx
  0000000141FC1CDC  add     r11, rsi
  0000000141FC1CDF  mov     rdx, r12
  0000000141FC1CE2  and     rdx, rbp
  0000000141FC1CE5  not     rdx
  0000000141FC1CE8  mov     rax, rcx
  0000000141FC1CEB  and     rax, r14
  0000000141FC1CEE  not     rax
  0000000141FC1CF1  and     rdx, rax
  0000000141FC1CF4  not     rdx
  0000000141FC1CF7  and     rdx, rdi
  0000000141FC1CFA  mov     rbp, rdi
  0000000141FC1CFD  mov     rsi, r15
  0000000141FC1D00  and     rsi, rdx
  0000000141FC1D03  not     rdx
  0000000141FC1D06  and     rdx, r13
  0000000141FC1D09  not     rdx
  0000000141FC1D0C  not     rsi
  0000000141FC1D0F  and     rsi, rdx
  0000000141FC1D12  mov     rdi, 35E50D79435E50D2h
  0000000141FC1D1C  lea     rdx, [rdi+2Ah]
  0000000141FC1D20  imul    rdx, rsi
  0000000141FC1D24  add     rdx, r11
  0000000141FC1D27  add     rdx, r10
  0000000141FC1D2A  mov     r11, [rsp+6A0h+var_358]
  0000000141FC1D32  mov     r10, r11
  0000000141FC1D35  not     r10
  0000000141FC1D38  and     r11, rcx
  0000000141FC1D3B  not     r11
  0000000141FC1D3E  and     r10, r12
  0000000141FC1D41  not     r10
  0000000141FC1D44  and     r10, r11
  0000000141FC1D47  not     r10
  0000000141FC1D4A  imul    r10, rdi
  0000000141FC1D4E  mov     rsi, rbx
  0000000141FC1D51  and     rax, rbx
  0000000141FC1D54  and     r8, r14
  0000000141FC1D57  mov     r11, rbp
  0000000141FC1D5A  and     r11, r8
  0000000141FC1D5D  not     r8
  0000000141FC1D60  and     r8, rbx
  0000000141FC1D63  and     rsi, rcx
  0000000141FC1D66  not     rsi
  0000000141FC1D69  and     rbp, r12
  0000000141FC1D6C  mov     rbx, rbp
  0000000141FC1D6F  not     rbx
  0000000141FC1D72  and     rbx, rsi
  0000000141FC1D75  mov     rsi, [rsp+6A0h+var_638]
  0000000141FC1D7A  and     rsi, rbx
  0000000141FC1D7D  not     rsi
  0000000141FC1D80  not     rbx
  0000000141FC1D83  and     rbx, r14
  0000000141FC1D86  not     rbx
  0000000141FC1D89  and     rbx, rsi
  0000000141FC1D8C  not     rbx
  0000000141FC1D8F  and     rbx, r15
  0000000141FC1D92  or      r9, 10h
  0000000141FC1D96  imul    r9, rbx
  0000000141FC1D9A  add     r9, r10
  0000000141FC1D9D  mov     rbx, r13
  0000000141FC1DA0  mov     r10, r13
  0000000141FC1DA3  and     r10, rax
  0000000141FC1DA6  not     r10
  0000000141FC1DA9  not     rax
  0000000141FC1DAC  and     rax, r15
  0000000141FC1DAF  not     rax
  0000000141FC1DB2  and     rax, r10
  0000000141FC1DB5  mov     r10, 50D79435E50D7921h
  0000000141FC1DBF  imul    r10, rax
  0000000141FC1DC3  add     r10, r9
  0000000141FC1DC6  and     rbp, r14
  0000000141FC1DC9  mov     rax, [rsp+6A0h+var_5D8]
  0000000141FC1DD1  and     rax, rcx
  0000000141FC1DD4  and     rax, [rsp+6A0h+var_4E8]
  0000000141FC1DDC  not     rax
  0000000141FC1DDF  and     rax, rbx
  0000000141FC1DE2  mov     r13, rax
  0000000141FC1DE5  mov     rax, rbx
  0000000141FC1DE8  and     rax, rbp
  0000000141FC1DEB  not     rbp
  0000000141FC1DEE  and     rbp, r15
  0000000141FC1DF1  not     rax
  0000000141FC1DF4  not     rbp
  0000000141FC1DF7  and     rbp, rax
  0000000141FC1DFA  not     rbp
  0000000141FC1DFD  mov     rax, 286BCA1AF286BCA2h
  0000000141FC1E07  imul    rax, rbp
  0000000141FC1E0B  add     rax, r10
  0000000141FC1E0E  add     rax, rdx
  0000000141FC1E11  mov     rdx, 0BCA1AF286BCA1ADDh
  0000000141FC1E1B  lea     r9, [rdx+2Bh]
  0000000141FC1E1F  imul    r9, r13
  0000000141FC1E23  mov     rsi, [rsp+6A0h+var_580]
  0000000141FC1E2B  mov     r10, rsi
  0000000141FC1E2E  not     r10
  0000000141FC1E31  and     rsi, rcx
  0000000141FC1E34  not     rsi
  0000000141FC1E37  and     r10, r12
  0000000141FC1E3A  not     r10
  0000000141FC1E3D  and     r10, rsi
  0000000141FC1E40  imul    r10, rdx
  0000000141FC1E44  add     r10, r9
  0000000141FC1E47  add     r10, rax
  0000000141FC1E4A  mov     rax, [rsp+6A0h+var_458]
  0000000141FC1E52  and     r12, rax
  0000000141FC1E55  not     rax
  0000000141FC1E58  and     rax, rcx
  0000000141FC1E5B  not     rax
  0000000141FC1E5E  not     r12
  0000000141FC1E61  and     r12, rax
  0000000141FC1E64  mov     rax, 5E50D79435E50D7Eh
  0000000141FC1E6E  imul    rax, r12
  0000000141FC1E72  not     r8
  0000000141FC1E75  not     r11
  0000000141FC1E78  and     r11, r8
  0000000141FC1E7B  not     r11
  0000000141FC1E7E  mov     rdx, 1AF286BCA1AF2874h
  0000000141FC1E88  imul    rdx, r11
  0000000141FC1E8C  add     rdx, rax
  0000000141FC1E8F  mov     rax, [rsp+6A0h+var_578]
  0000000141FC1E97  not     rax
  0000000141FC1E9A  and     rcx, rax
  0000000141FC1E9D  not     rcx
  0000000141FC1EA0  mov     rax, 6BCA1AF286BCA1A8h
  0000000141FC1EAA  or      rax, 17h
  0000000141FC1EAE  imul    rax, rcx
  0000000141FC1EB2  add     rax, rdx
  0000000141FC1EB5  add     rax, r10
  0000000141FC1EB8  mov     [rsp+6A0h+var_648], rax
  0000000141FC1EBD  mov     rax, [rsp+6A0h+var_108]
  0000000141FC1EC5  add     rax, rsp
  0000000141FC1EC8  add     rax, 6A0h
  0000000141FC1ECE  mov     r11, [rsp+6A0h+var_1F8]
  0000000141FC1ED6  imul    rax, r11
  0000000141FC1EDA  add     rax, [rsp+6A0h+var_340]
  0000000141FC1EE2  mov     rdi, [rsp+6A0h+var_350]
  0000000141FC1EEA  mov     rcx, rdi
  0000000141FC1EED  mov     rsi, [rsp+6A0h+var_348]
  0000000141FC1EF5  and     rcx, rsi
  0000000141FC1EF8  and     rcx, rax
  0000000141FC1EFB  mov     r8, 3333333333333331h
  0000000141FC1F05  imul    r8, rcx
  0000000141FC1F09  mov     rcx, [rsp+6A0h+var_660]
  0000000141FC1F0E  mov     r9, rcx
  0000000141FC1F11  not     r9
  0000000141FC1F14  mov     rdx, rax
  0000000141FC1F17  not     rdx
  0000000141FC1F1A  and     r9, rdx
  0000000141FC1F1D  not     r9
  0000000141FC1F20  and     rcx, rax
  0000000141FC1F23  not     rcx
  0000000141FC1F26  and     r9, rcx
  0000000141FC1F29  mov     r14, rcx
  0000000141FC1F2C  mov     rcx, 6666666666666666h
  0000000141FC1F36  lea     r10, [rcx+3]
  0000000141FC1F3A  imul    r10, r9
  0000000141FC1F3E  mov     r9, [rsp+6A0h+var_338]
  0000000141FC1F46  and     r9, rdx
  0000000141FC1F49  not     r9
  0000000141FC1F4C  imul    r9, rcx
  0000000141FC1F50  add     r9, r8
  0000000141FC1F53  add     r9, r10
  0000000141FC1F56  mov     r10, r9
  0000000141FC1F59  mov     r8, rsi
  0000000141FC1F5C  and     r8, rdx
  0000000141FC1F5F  not     r8
  0000000141FC1F62  and     r8, rdi
  0000000141FC1F65  not     r8
  0000000141FC1F68  mov     r9, r8
  0000000141FC1F6B  lea     r8, [rcx+1]
  0000000141FC1F6F  imul    r8, r9
  0000000141FC1F73  add     r8, r10
  0000000141FC1F76  mov     r9, rdi
  0000000141FC1F79  and     r9, rdx
  0000000141FC1F7C  not     r9
  0000000141FC1F7F  mov     rsi, [rsp+6A0h+var_330]
  0000000141FC1F87  mov     r10, rsi
  0000000141FC1F8A  and     r10, rax
  0000000141FC1F8D  not     r10
  0000000141FC1F90  mov     rbx, [rsp+6A0h+var_328]
  0000000141FC1F98  and     r10, rbx
  0000000141FC1F9B  and     r10, r9
  0000000141FC1F9E  mov     r9, [rsp+6A0h+var_320]
  0000000141FC1FA6  and     rdx, r9
  0000000141FC1FA9  not     r9
  0000000141FC1FAC  not     rdx
  0000000141FC1FAF  and     r9, rax
  0000000141FC1FB2  not     r9
  0000000141FC1FB5  and     r9, rdx
  0000000141FC1FB8  imul    r10, rcx
  0000000141FC1FBC  add     rcx, 2
  0000000141FC1FC0  imul    rcx, r9
  0000000141FC1FC4  add     rcx, r10
  0000000141FC1FC7  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000141FC1FD1  imul    r14, rdx
  0000000141FC1FD5  add     r14, rcx
  0000000141FC1FD8  add     r14, r8
  0000000141FC1FDB  mov     [rsp+6A0h+var_660], r14
  0000000141FC1FE0  and     rax, rbx
  0000000141FC1FE3  mov     rcx, rdi
  0000000141FC1FE6  and     rcx, rax
  0000000141FC1FE9  not     rax
  0000000141FC1FEC  and     rax, rsi
  0000000141FC1FEF  not     rcx
  0000000141FC1FF2  not     rax
  0000000141FC1FF5  and     rax, rcx
  0000000141FC1FF8  or      rdx, 1
  0000000141FC1FFC  imul    rdx, rax
  0000000141FC2000  mov     [rsp+6A0h+var_650], rdx
  0000000141FC2005  mov     rdx, r11
  0000000141FC2008  mov     r8, [rsp+6A0h+var_3E0]
  0000000141FC2010  imul    r8, r11
  0000000141FC2014  add     r8, [rsp+6A0h+var_508]
  0000000141FC201C  mov     r9, [rsp+6A0h+var_640]
  0000000141FC2021  mov     rax, r9
  0000000141FC2024  not     rax
  0000000141FC2027  mov     rcx, r8
  0000000141FC202A  not     rcx
  0000000141FC202D  mov     r11, rcx
  0000000141FC2030  mov     r10, [rsp+6A0h+var_250]
  0000000141FC2038  and     r11, r10
  0000000141FC203B  and     rcx, r9
  0000000141FC203E  and     r9, r11
  0000000141FC2041  not     r9
  0000000141FC2044  not     r11
  0000000141FC2047  and     r11, rax
  0000000141FC204A  not     r11
  0000000141FC204D  and     r11, r9
  0000000141FC2050  mov     [rsp+6A0h+var_618], r11
  0000000141FC2058  and     [rsp+6A0h+var_4E0], r8
  0000000141FC2060  and     r8, rax
  0000000141FC2063  not     r8
  0000000141FC2066  and     r8, r10
  0000000141FC2069  not     rcx
  0000000141FC206C  and     r8, rcx
  0000000141FC206F  mov     [rsp+6A0h+var_3E0], r8
  0000000141FC2077  mov     rax, [rsp+6A0h+var_F0]
  0000000141FC207F  lea     r10, [rsp+rax+6A0h+var_6A0]
  0000000141FC2083  add     r10, 6A0h
  0000000141FC208A  mov     r8, [rsp+6A0h+var_540]
  0000000141FC2092  imul    r10, r8
  0000000141FC2096  add     r10, [rsp+6A0h+var_318]
  0000000141FC209E  mov     rcx, [rsp+6A0h+var_630]
  0000000141FC20A3  and     rcx, [rsp+6A0h+var_310]
  0000000141FC20AB  mov     rax, r10
  0000000141FC20AE  not     rax
  0000000141FC20B1  and     rcx, rax
  0000000141FC20B4  mov     [rsp+6A0h+var_630], rcx
  0000000141FC20B9  mov     rcx, [rsp+6A0h+var_308]
  0000000141FC20C1  and     rax, rcx
  0000000141FC20C4  not     rcx
  0000000141FC20C7  mov     r9, [rsp+6A0h+var_300]
  0000000141FC20CF  and     r9, r10
  0000000141FC20D2  and     r10, rcx
  0000000141FC20D5  not     r9
  0000000141FC20D8  add     r10, r9
  0000000141FC20DB  not     rax
  0000000141FC20DE  add     r10, rax
  0000000141FC20E1  mov     [rsp+6A0h+var_620], r10
  0000000141FC20E9  mov     rax, [rsp+6A0h+var_500]
  0000000141FC20F1  not     rax
  0000000141FC20F4  mov     rcx, [rsp+6A0h+var_E8]
  0000000141FC20FC  imul    rcx, rdx
  0000000141FC2100  mov     r13, rdx
  0000000141FC2103  not     rcx
  0000000141FC2106  and     rcx, rax
  0000000141FC2109  not     rcx
  0000000141FC210C  add     rcx, [rsp+6A0h+var_3F0]
  0000000141FC2114  mov     rdx, [rsp+6A0h+var_220]
  0000000141FC211C  mov     rax, rdx
  0000000141FC211F  not     rax
  0000000141FC2122  and     rax, rcx
  0000000141FC2125  mov     r9, rcx
  0000000141FC2128  not     rax
  0000000141FC212B  and     rax, [rsp+6A0h+var_688]
  0000000141FC2130  mov     r10, rcx
  0000000141FC2133  not     r10
  0000000141FC2136  mov     rcx, rdx
  0000000141FC2139  and     rcx, r10
  0000000141FC213C  not     rcx
  0000000141FC213F  and     rax, rcx
  0000000141FC2142  mov     rcx, [rsp+6A0h+var_2F8]
  0000000141FC214A  and     r10, rcx
  0000000141FC214D  not     rcx
  0000000141FC2150  and     r9, rcx
  0000000141FC2153  not     r9
  0000000141FC2156  not     r10
  0000000141FC2159  and     r10, r9
  0000000141FC215C  not     r10
  0000000141FC215F  add     r10, rax
  0000000141FC2162  mov     [rsp+6A0h+var_5E8], r10
  0000000141FC216A  mov     rdx, [rsp+6A0h+var_2F0]
  0000000141FC2172  not     rdx
  0000000141FC2175  mov     rax, [rsp+6A0h+var_228]
  0000000141FC217D  add     rax, rsp
  0000000141FC2180  add     rax, 6A0h
  0000000141FC2186  imul    rax, r8
  0000000141FC218A  mov     rcx, r8
  0000000141FC218D  not     rax
  0000000141FC2190  and     rax, rdx
  0000000141FC2193  not     rax
  0000000141FC2196  add     rax, [rsp+6A0h+var_2E8]
  0000000141FC219E  mov     [rsp+6A0h+var_598], rax
  0000000141FC21A6  mov     rdx, [rsp+6A0h+var_590]
  0000000141FC21AE  mov     r9, [rsp+6A0h+var_388]
  0000000141FC21B6  imul    rdx, r9
  0000000141FC21BA  add     rdx, [rsp+6A0h+var_4F8]
  0000000141FC21C2  mov     rsi, rdx
  0000000141FC21C5  not     rsi
  0000000141FC21C8  mov     rax, [rsp+6A0h+var_2D0]
  0000000141FC21D0  and     rax, rsi
  0000000141FC21D3  not     rax
  0000000141FC21D6  mov     r10, [rsp+6A0h+var_2C0]
  0000000141FC21DE  and     r10, rdx
  0000000141FC21E1  not     r10
  0000000141FC21E4  and     r10, rax
  0000000141FC21E7  mov     r8, [rsp+6A0h+var_670]
  0000000141FC21EC  mov     rax, r8
  0000000141FC21EF  not     rax
  0000000141FC21F2  and     rax, rsi
  0000000141FC21F5  add     rax, rax
  0000000141FC21F8  sub     r10, rax
  0000000141FC21FB  mov     rax, [rsp+6A0h+var_288]
  0000000141FC2203  and     rax, rdx
  0000000141FC2206  not     rax
  0000000141FC2209  and     rax, [rsp+6A0h+var_440]
  0000000141FC2211  sub     r10, rax
  0000000141FC2214  mov     r11, [rsp+6A0h+var_448]
  0000000141FC221C  mov     rax, r11
  0000000141FC221F  not     rax
  0000000141FC2222  and     rax, rsi
  0000000141FC2225  not     rax
  0000000141FC2228  and     rdx, r11
  0000000141FC222B  not     rdx
  0000000141FC222E  and     rdx, rax
  0000000141FC2231  add     rdx, rdx
  0000000141FC2234  sub     r10, rdx
  0000000141FC2237  and     r8, rsi
  0000000141FC223A  mov     [rsp+6A0h+var_670], r8
  0000000141FC223F  and     rsi, r11
  0000000141FC2242  imul    rsi, [rsp+6A0h+var_F8]
  0000000141FC224B  add     rsi, r10
  0000000141FC224E  mov     [rsp+6A0h+var_688], rsi
  0000000141FC2253  mov     rdx, [rsp+6A0h+var_3C8]
  0000000141FC225B  not     rdx
  0000000141FC225E  mov     rax, [rsp+6A0h+var_E0]
  0000000141FC2266  lea     r10, [rsp+rax+6A0h+var_6A0]
  0000000141FC226A  add     r10, 6A0h
  0000000141FC2271  mov     rax, rcx
  0000000141FC2274  imul    r10, rcx
  0000000141FC2278  not     r10
  0000000141FC227B  and     r10, rdx
  0000000141FC227E  not     r10
  0000000141FC2281  add     r10, [rsp+6A0h+var_3C0]
  0000000141FC2289  mov     rcx, [rsp+6A0h+var_4C8]
  0000000141FC2291  not     rcx
  0000000141FC2294  not     r10
  0000000141FC2297  and     r10, rcx
  0000000141FC229A  mov     rcx, [rsp+6A0h+var_D8]
  0000000141FC22A2  lea     rdi, [rsp+rcx+6A0h+var_6A0]
  0000000141FC22A6  add     rdi, 6A0h
  0000000141FC22AD  imul    rdi, r13
  0000000141FC22B1  add     rdi, [rsp+6A0h+var_538]
  0000000141FC22B9  mov     rcx, [rsp+6A0h+var_5C0]
  0000000141FC22C1  not     rcx
  0000000141FC22C4  not     rdi
  0000000141FC22C7  and     rdi, rcx
  0000000141FC22CA  mov     rbx, [rsp+6A0h+var_698]
  0000000141FC22CF  mov     r8, [rsp+6A0h+var_5F0]
  0000000141FC22D7  imul    rbx, r8
  0000000141FC22DB  mov     [rsp+6A0h+var_698], rbx
  0000000141FC22E0  mov     rdx, [rsp+6A0h+var_4D8]
  0000000141FC22E8  not     rdx
  0000000141FC22EB  mov     [rsp+6A0h+var_638], rdx
  0000000141FC22F0  not     rbx
  0000000141FC22F3  mov     rcx, rbx
  0000000141FC22F6  and     rcx, rdx
  0000000141FC22F9  mov     [rsp+6A0h+var_590], rcx
  0000000141FC2301  bt      [rsp+6A0h+var_1D8], 24h ; '$'
  0000000141FC230B  mov     rdx, [rsp+6A0h+var_530]
  0000000141FC2313  not     rdx
  0000000141FC2316  not     rdi
  0000000141FC2319  mov     rcx, [rsp+6A0h+var_218]
  0000000141FC2321  lea     rsi, [rsp+rcx+6A0h]
  0000000141FC2329  mov     rcx, [rsp+6A0h+var_98]
  0000000141FC2331  cmovb   rdi, rcx
  0000000141FC2335  imul    rsi, rax
  0000000141FC2339  mov     r11, rax
  0000000141FC233C  not     rsi
  0000000141FC233F  and     rsi, rdx
  0000000141FC2342  mov     rax, [rsp+6A0h+var_D0]
  0000000141FC234A  lea     r14, [rsp+rax+6A0h+var_6A0]
  0000000141FC234E  add     r14, 6A0h
  0000000141FC2355  mov     rax, [rsp+6A0h+var_1D0]
  0000000141FC235D  imul    r14, rax
  0000000141FC2361  add     r14, [rsp+6A0h+var_438]
  0000000141FC2369  test    byte ptr [rsp+6A0h+var_430], 1
  0000000141FC2371  mov     rdx, [rsp+6A0h+var_210]
  0000000141FC2379  lea     rdx, [rsp+rdx+6A0h]
  0000000141FC2381  cmovz   r14, [rsp+6A0h+var_658]
  0000000141FC2387  mov     [rsp+6A0h+var_560], r14
  0000000141FC238F  mov     r14, rdx
  0000000141FC2392  imul    r14, r11
  0000000141FC2396  add     r14, [rsp+6A0h+var_428]
  0000000141FC239E  test    byte ptr [rsp+6A0h+var_410], 1
  0000000141FC23A6  not     rsi
  0000000141FC23A9  mov     rdx, [rsp+6A0h+var_110]
  0000000141FC23B1  cmovz   rsi, rdx
  0000000141FC23B5  mov     [rsp+6A0h+var_608], rsi
  0000000141FC23BD  cmovz   r14, rdx
  0000000141FC23C1  mov     [rsp+6A0h+var_568], r14
  0000000141FC23C9  mov     rdx, [rsp+6A0h+var_C8]
  0000000141FC23D1  lea     rsi, [rsp+rdx+6A0h+var_6A0]
  0000000141FC23D5  add     rsi, 6A0h
  0000000141FC23DC  imul    rsi, r9
  0000000141FC23E0  add     rsi, [rsp+6A0h+var_3B8]
  0000000141FC23E8  mov     rdx, [rsp+6A0h+var_4D0]
  0000000141FC23F0  not     rdx
  0000000141FC23F3  not     rsi
  0000000141FC23F6  and     rsi, rdx
  0000000141FC23F9  mov     [rsp+6A0h+var_488], rsi
  0000000141FC2401  mov     rdx, [rsp+6A0h+var_C0]
  0000000141FC2409  lea     r12, [rsp+rdx+6A0h+var_6A0]
  0000000141FC240D  add     r12, 6A0h
  0000000141FC2414  imul    r12, rax
  0000000141FC2418  mov     rax, [rsp+6A0h+var_498]
  0000000141FC2420  not     rax
  0000000141FC2423  not     r12
  0000000141FC2426  and     r12, rax
  0000000141FC2429  test    byte ptr [rsp+6A0h+var_690], 1
  0000000141FC242E  not     r12
  0000000141FC2431  cmovz   r12, [rsp+6A0h+var_3B0]
  0000000141FC243A  mov     rax, [rsp+6A0h+var_B8]
  0000000141FC2442  lea     r15, [rsp+rax+6A0h+var_6A0]
  0000000141FC2446  add     r15, 6A0h
  0000000141FC244D  mov     rdx, r11
  0000000141FC2450  imul    r15, r11
  0000000141FC2454  add     r15, [rsp+6A0h+var_3A0]
  0000000141FC245C  mov     rax, [rsp+6A0h+var_268]
  0000000141FC2464  not     rax
  0000000141FC2467  not     r15
  0000000141FC246A  and     r15, rax
  0000000141FC246D  mov     rax, [rsp+6A0h+var_B0]
  0000000141FC2475  lea     r11, [rsp+rax+6A0h+var_6A0]
  0000000141FC2479  add     r11, 6A0h
  0000000141FC2480  imul    r11, rdx
  0000000141FC2484  add     r11, [rsp+6A0h+var_200]
  0000000141FC248C  mov     rax, [rsp+6A0h+var_398]
  0000000141FC2494  not     rax
  0000000141FC2497  not     r11
  0000000141FC249A  and     r11, rax
  0000000141FC249D  test    r8, r8
  0000000141FC24A0  not     r11
  0000000141FC24A3  cmovnz  r11, rcx
  0000000141FC24A7  mov     rax, [rsp+6A0h+var_A8]
  0000000141FC24AF  lea     rsi, [rsp+rax+6A0h+var_6A0]
  0000000141FC24B3  add     rsi, 6A0h
  0000000141FC24BA  imul    rsi, rdx
  0000000141FC24BE  add     rsi, [rsp+6A0h+var_390]
  0000000141FC24C6  mov     rax, [rsp+6A0h+var_528]
  0000000141FC24CE  not     rax
  0000000141FC24D1  not     rsi
  0000000141FC24D4  and     rsi, rax
  0000000141FC24D7  mov     rax, [rsp+6A0h+var_A0]
  0000000141FC24DF  lea     r9, [rsp+rax+6A0h+var_6A0]
  0000000141FC24E3  add     r9, 6A0h
  0000000141FC24EA  imul    r9, r13
  0000000141FC24EE  add     r9, [rsp+6A0h+var_418]
  0000000141FC24F6  mov     rax, [rsp+6A0h+var_420]
  0000000141FC24FE  not     rax
  0000000141FC2501  not     r9
  0000000141FC2504  and     r9, rax
  0000000141FC2507  mov     r14, [rsp+6A0h+var_678]
  0000000141FC250C  and     r14, [rsp+6A0h+var_208]
  0000000141FC2514  mov     rcx, [rsp+6A0h+var_5F8]
  0000000141FC251C  mov     rax, rcx
  0000000141FC251F  not     rax
  0000000141FC2522  and     rcx, r14
  0000000141FC2525  not     r14
  0000000141FC2528  and     r14, rax
  0000000141FC252B  not     r14
  0000000141FC252E  not     rcx
  0000000141FC2531  and     rcx, r14
  0000000141FC2534  add     rcx, [rsp+6A0h+var_668]
  0000000141FC2539  mov     rax, rcx
  0000000141FC253C  not     rax
  0000000141FC253F  and     rax, [rsp+6A0h+var_518]
  0000000141FC2547  and     rcx, [rsp+6A0h+var_680]
  0000000141FC254C  not     rcx
  0000000141FC254F  and     rcx, [rsp+6A0h+var_408]
  0000000141FC2557  not     rax
  0000000141FC255A  and     rcx, rax
  0000000141FC255D  not     rcx
  0000000141FC2560  and     rcx, [rsp+6A0h+var_3D8]
  0000000141FC2568  not     rcx
  0000000141FC256B  imul    rcx, r13
  0000000141FC256F  mov     r14, rcx
  0000000141FC2572  mov     r8, [rsp+6A0h+var_550]
  0000000141FC257A  and     r14, r8
  0000000141FC257D  not     r14
  0000000141FC2580  mov     rax, rcx
  0000000141FC2583  not     rax
  0000000141FC2586  mov     r13, rax
  0000000141FC2589  mov     rdx, [rsp+6A0h+var_510]
  0000000141FC2591  and     r13, rdx
  0000000141FC2594  not     r13
  0000000141FC2597  and     r13, r14
  0000000141FC259A  mov     r14, [rsp+6A0h+var_400]
  0000000141FC25A2  and     r14, rcx
  0000000141FC25A5  not     r14
  0000000141FC25A8  mov     rbp, r14
  0000000141FC25AB  mov     r14, [rsp+6A0h+var_3D0]
  0000000141FC25B3  and     r14, rax
  0000000141FC25B6  not     r14
  0000000141FC25B9  add     r14, r14
  0000000141FC25BC  lea     r14, [r14+r14*2]
  0000000141FC25C0  add     rbp, rbp
  0000000141FC25C3  sub     r14, rbp
  0000000141FC25C6  mov     rbp, [rsp+6A0h+var_480]
  0000000141FC25CE  and     rbp, rax
  0000000141FC25D1  not     rbp
  0000000141FC25D4  lea     rbp, [rbp+rbp*4+0]
  0000000141FC25D9  sub     r14, rbp
  0000000141FC25DC  not     r13
  0000000141FC25DF  mov     rbp, [rsp+6A0h+var_470]
  0000000141FC25E7  and     r13, rbp
  0000000141FC25EA  add     r14, r13
  0000000141FC25ED  and     rax, r8
  0000000141FC25F0  and     rcx, rdx
  0000000141FC25F3  not     rax
  0000000141FC25F6  mov     r13, [rsp+6A0h+var_3F8]
  0000000141FC25FE  and     r13, rcx
  0000000141FC2601  not     rcx
  0000000141FC2604  and     rax, rcx
  0000000141FC2607  not     rax
  0000000141FC260A  and     rax, rbp
  0000000141FC260D  not     rax
  0000000141FC2610  lea     r8, [rax+rax*2]
  0000000141FC2614  add     r8, r14
  0000000141FC2617  and     rcx, rbp
  0000000141FC261A  not     rcx
  0000000141FC261D  mov     rax, r13
  0000000141FC2620  not     rax
  0000000141FC2623  and     rax, rcx
  0000000141FC2626  not     rax
  0000000141FC2629  lea     rax, [rax+rax*2]
  0000000141FC262D  sub     r8, rax
  0000000141FC2630  mov     rax, [rsp+6A0h+var_90]
  0000000141FC2638  lea     r14, [rsp+rax+6A0h+var_6A0]
  0000000141FC263C  add     r14, 6A0h
  0000000141FC2643  imul    r14, [rsp+6A0h+var_1F8]
  0000000141FC264C  mov     rcx, [rsp+6A0h+var_4B8]
  0000000141FC2654  mov     r13, rcx
  0000000141FC2657  not     r13
  0000000141FC265A  mov     rax, r14
  0000000141FC265D  not     rax
  0000000141FC2660  and     r14, r13
  0000000141FC2663  and     r13, rax
  0000000141FC2666  and     rax, rcx
  0000000141FC2669  not     rax
  0000000141FC266C  sub     rax, r14
  0000000141FC266F  mov     r14, r13
  0000000141FC2672  not     r14
  0000000141FC2675  add     rax, r14
  0000000141FC2678  sub     rax, r13
  0000000141FC267B  mov     r14, rax
  0000000141FC267E  not     r14
  0000000141FC2681  mov     rbp, rax
  0000000141FC2684  mov     rcx, [rsp+6A0h+var_558]
  0000000141FC268C  and     rbp, rcx
  0000000141FC268F  mov     r13, r14
  0000000141FC2692  and     r14, rcx
  0000000141FC2695  not     rcx
  0000000141FC2698  and     r13, rcx
  0000000141FC269B  and     rax, rcx
  0000000141FC269E  not     r14
  0000000141FC26A1  not     rax
  0000000141FC26A4  and     rax, r14
  0000000141FC26A7  not     r13
  0000000141FC26AA  not     rax
  0000000141FC26AD  lea     r14, ds:0[rax*2]
  0000000141FC26B5  add     r14, rbp
  0000000141FC26B8  not     rbp
  0000000141FC26BB  and     rbp, r13
  0000000141FC26BE  sub     r14, rbp
  0000000141FC26C1  test    byte ptr [rsp+6A0h+var_1EC], 1
  0000000141FC26C9  not     r9
  0000000141FC26CC  mov     rax, [rsp+6A0h+var_658]
  0000000141FC26D1  cmovnz  r9, rax
  0000000141FC26D5  cmovnz  r14, rax
  0000000141FC26D9  test    rdi, 0
  0000000141FC26E0  call    locret_141FC26F5  ; -> locret_141FC26F5
  0000000141FC26E5  jo      loc_141FC26F0
  0000000141FC26EB  jmp     loc_141FC26F6
  0000000141FC26F0  jmp     loc_141FBF97A
  0000000141FC26F5  retn
  0000000141FC26F6  nop
  0000000141FC26F7  jmp     loc_141FC2755
  0000000141FC26FC  mov     rax, 0C0715D1DE026EE89h
  0000000141FC2706  mov     rax, 768FD7B5C4038A19h
  0000000141FC2710  mov     rax, 0F4BC1D87A885B256h
  0000000141FC271A  mov     rax, 455B3505D3229C33h
  0000000141FC2724  mov     rax, 5BCB32FEBDA01430h
  0000000141FC272E  mov     rax, 462D965DA227E04Ah
  0000000141FC2738  test    rax, 0
  0000000141FC273E  call    locret_141FC274E  ; -> locret_141FC274E
  0000000141FC2743  jno     loc_141FC274F
  0000000141FC2749  jmp     loc_141FBDF6F
  0000000141FC274E  retn
  0000000141FC274F  nop
  0000000141FC2750  jmp     loc_141FBE2A6
  0000000141FC2755  mov     rax, 0C0715D1DE026EE89h
  0000000141FC275F  mov     rax, 768FD7B5C4038A19h
  0000000141FC2769  mov     rax, 0F4BC1D87A885B256h
  0000000141FC2773  mov     rax, 455B3505D3229C33h
  0000000141FC277D  mov     rax, 5BCB32FEBDA01430h
  0000000141FC2787  mov     rax, 462D965DA227E04Ah
  0000000141FC2791  mov     rax, [rsp+6A0h+var_648]
  0000000141FC2796  mov     rcx, [rsp+6A0h+var_660]
  0000000141FC279B  mov     rdx, [rsp+6A0h+var_650]
  0000000141FC27A0  mov     [rdx+rcx], rax
  0000000141FC27A4  mov     rax, [rsp+6A0h+var_4E0]
  0000000141FC27AC  mov     rcx, [rsp+6A0h+var_618]
  0000000141FC27B4  lea     rax, [rcx+rax*2]
  0000000141FC27B8  mov     rcx, [rsp+6A0h+var_3E0]
  0000000141FC27C0  not     rcx
  0000000141FC27C3  lea     rax, [rax+rcx*2+1]
  0000000141FC27C8  mov     rcx, [rsp+6A0h+var_630]
  0000000141FC27CD  mov     rdx, [rsp+6A0h+var_620]
  0000000141FC27D5  mov     [rcx+rdx+1], rax
  0000000141FC27DA  mov     rcx, [rsp+6A0h+var_598]
  0000000141FC27E2  or      rcx, [rsp+6A0h+var_5E0]
  0000000141FC27EA  mov     rax, [rsp+6A0h+var_5E8]
  0000000141FC27F2  mov     [rcx], rax
  0000000141FC27F5  mov     rax, [rsp+6A0h+var_670]
  0000000141FC27FA  not     rax
  0000000141FC27FD  mov     rcx, [rsp+6A0h+var_688]
  0000000141FC2802  lea     rax, [rcx+rax*4+1]
  0000000141FC2807  not     r10
  0000000141FC280A  mov     [r10], rax
  0000000141FC280D  mov     rax, [rsp+6A0h+var_78]
  0000000141FC2815  mov     [rdi], rax
  0000000141FC2818  mov     rax, [rsp+6A0h+var_80]
  0000000141FC2820  mov     rcx, [rsp+6A0h+var_608]
  0000000141FC2828  mov     [rcx], rax
  0000000141FC282B  mov     rax, [rsp+6A0h+var_70]
  0000000141FC2833  mov     rcx, [rsp+6A0h+var_560]
  0000000141FC283B  mov     [rcx], rax
  0000000141FC283E  mov     rax, [rsp+6A0h+var_58]
  0000000141FC2846  mov     rcx, [rsp+6A0h+var_568]
  0000000141FC284E  mov     [rcx], rax
  0000000141FC2851  mov     rax, [rsp+6A0h+var_100]
  0000000141FC2859  mov     rcx, [rsp+6A0h+var_380]
  0000000141FC2861  mov     [rax], rcx
  0000000141FC2864  mov     rax, [rsp+6A0h+var_68]
  0000000141FC286C  mov     rcx, [rsp+6A0h+var_6A0]
  0000000141FC2870  mov     [rcx], rax
  0000000141FC2873  mov     rax, [rsp+6A0h+var_60]
  0000000141FC287B  mov     rcx, [rsp+6A0h+var_570]
  0000000141FC2883  mov     [rcx], rax
  0000000141FC2886  mov     rdx, [rsp+6A0h+var_488]
  0000000141FC288E  not     rdx
  0000000141FC2891  mov     rax, [rsp+6A0h+var_48]
  0000000141FC2899  mov     rcx, [rsp+6A0h+var_4A0]
  0000000141FC28A1  mov     [rcx+rdx], rax
  0000000141FC28A5  mov     rax, [rsp+6A0h+var_4A8]
  0000000141FC28AD  lea     rax, [rsp+rax+6A0h]
  0000000141FC28B5  mov     rcx, [rsp+6A0h+var_4B0]
  0000000141FC28BD  mov     [rcx], rax
  0000000141FC28C0  mov     rax, [rsp+6A0h+var_490]
  0000000141FC28C8  mov     rcx, [rsp+6A0h+var_240]
  0000000141FC28D0  mov     [rax], rcx
  0000000141FC28D3  mov     rax, [rsp+6A0h+var_230]
  0000000141FC28DB  mov     rcx, [rsp+6A0h+var_5B0]
  0000000141FC28E3  mov     [rcx], rax
  0000000141FC28E6  mov     rax, [rsp+6A0h+var_5B8]
  0000000141FC28EE  mov     rcx, [rsp+6A0h+var_220]
  0000000141FC28F6  mov     [rax], rcx
  0000000141FC28F9  mov     rax, [rsp+6A0h+var_1E0]
  0000000141FC2901  mov     [r12], rax
  0000000141FC2905  not     r15
  0000000141FC2908  mov     rax, [rsp+6A0h+var_50]
  0000000141FC2910  mov     rcx, [rsp+6A0h+var_5A0]
  0000000141FC2918  mov     [rcx+r15], rax
  0000000141FC291C  mov     rax, [rsp+6A0h+var_378]
  0000000141FC2924  mov     [r11], rax
  0000000141FC2927  mov     rax, [rsp+6A0h+var_478]
  0000000141FC292F  not     rax
  0000000141FC2932  not     rsi
  0000000141FC2935  mov     rcx, [rsp+6A0h+var_460]
  0000000141FC293D  mov     [rcx+rsi], rax
  0000000141FC2941  mov     rax, [rsp+6A0h+var_3E8]
  0000000141FC2949  mov     [r9], rax
  0000000141FC294C  mov     [r14], r8
  0000000141FC294F  mov     rdi, [rsp+6A0h+var_88]
  0000000141FC2957  add     rdi, [rsp+6A0h+var_238]
  0000000141FC295F  add     rdi, [rsp+6A0h+var_548]
  0000000141FC2967  imul    rdi, [rsp+6A0h+var_540]
  0000000141FC2970  mov     r8, [rsp+6A0h+var_600]
  0000000141FC2978  not     r8
  0000000141FC297B  add     rdi, [rsp+6A0h+var_520]
  0000000141FC2983  mov     rax, rdi
  0000000141FC2986  not     rax
  0000000141FC2989  mov     rcx, [rsp+6A0h+var_4F0]
  0000000141FC2991  mov     rdx, [rsp+6A0h+var_5A8]
  0000000141FC2999  mov     [rdx], rcx
  0000000141FC299C  mov     r10, [rsp+6A0h+var_638]
  0000000141FC29A1  mov     rcx, r10
  0000000141FC29A4  mov     rsi, [rsp+6A0h+var_698]
  0000000141FC29A9  mov     rdx, rsi
  0000000141FC29AC  and     rdx, rax
  0000000141FC29AF  mov     r9, [rsp+6A0h+var_468]
  0000000141FC29B7  mov     [r9], r8
  0000000141FC29BA  mov     r9, [rsp+6A0h+var_4D8]
  0000000141FC29C2  mov     r8, r9
  0000000141FC29C5  and     r8, rdx
  0000000141FC29C8  not     rdx
  0000000141FC29CB  and     rdx, r10
  0000000141FC29CE  and     rbx, rdi
  0000000141FC29D1  and     r10, rbx
  0000000141FC29D4  not     rbx
  0000000141FC29D7  and     rbx, r9
  0000000141FC29DA  and     r9, rdi
  0000000141FC29DD  not     r9
  0000000141FC29E0  and     rcx, rax
  0000000141FC29E3  mov     r11, rcx
  0000000141FC29E6  not     r11
  0000000141FC29E9  and     r11, r9
  0000000141FC29EC  not     r11
  0000000141FC29EF  and     r11, rsi
  0000000141FC29F2  and     rcx, rsi
  0000000141FC29F5  and     rsi, r9
  0000000141FC29F8  not     rsi
  0000000141FC29FB  not     r11
  0000000141FC29FE  shl     r11, 2
  0000000141FC2A02  add     rsi, rsi
  0000000141FC2A05  sub     r11, rsi
  0000000141FC2A08  not     rdx
  0000000141FC2A0B  not     r8
  0000000141FC2A0E  and     r8, rdx
  0000000141FC2A11  lea     rdx, ds:0[rcx*8]
  0000000141FC2A19  sub     rdx, rcx
  0000000141FC2A1C  add     rdx, r8
  0000000141FC2A1F  add     rdx, r11
  0000000141FC2A22  mov     r8, [rsp+6A0h+var_590]
  0000000141FC2A2A  mov     rcx, r8
  0000000141FC2A2D  not     rcx
  0000000141FC2A30  and     r8, rax
  0000000141FC2A33  not     r8
  0000000141FC2A36  and     rdi, rcx
  0000000141FC2A39  not     rdi
  0000000141FC2A3C  and     rdi, r8
  0000000141FC2A3F  not     rdi
  0000000141FC2A42  lea     rdx, [rdx+rdi*4]
  0000000141FC2A46  not     r10
  0000000141FC2A49  not     rbx
  0000000141FC2A4C  and     rbx, r10
  0000000141FC2A4F  lea     r8, [rbx+rbx*4]
  0000000141FC2A53  sub     rdx, r8
  0000000141FC2A56  and     rax, rcx
  0000000141FC2A59  sub     rdx, rax
  0000000141FC2A5C  inc     rdx
  0000000141FC2A5F  mov     rcx, [rsp+6A0h+var_628]
  0000000141FC2A64  add     rsp, 660h
  0000000141FC2A6B  pop     rbx
  0000000141FC2A6C  pop     rbp
  0000000141FC2A6D  pop     rdi
  0000000141FC2A6E  pop     rsi
  0000000141FC2A6F  pop     r12
  0000000141FC2A71  pop     r13
  0000000141FC2A73  pop     r14
  0000000141FC2A75  pop     r15
  0000000141FC2A77  jmp     rdx

