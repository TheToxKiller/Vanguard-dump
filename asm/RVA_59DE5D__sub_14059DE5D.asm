// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14059DE5D                          ║
// ║  VA        : 0x14059DE5D                            ║
// ║  RVA       : 0x59DE5D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B063B  sub_1402B0593
//
// ── CALLS TO (30) ──
//   0x14059DE5F  sub_14059DE5D
//   0x14059DE61  sub_14059DE5D
//   0x14059DE63  sub_14059DE5D
//   0x14059DE65  sub_14059DE5D
//   0x14059DE66  sub_14059DE5D
//   0x14059DE67  sub_14059DE5D
//   0x14059DE68  sub_14059DE5D
//   0x14059DE69  sub_14059DE5D
//   0x14059DE70  sub_14059DE5D
//   0x14059DE78  sub_14059DE5D
//   0x14059DE7A  sub_14059DE5D
//   0x14059DE7C  sub_14059DE5D
//   0x14059DE7E  sub_14059DE5D
//   0x14059DE81  sub_14059DE5D
//   0x14059DE87  sub_14059DE5D
//   0x14059DE8A  sub_14059DE5D
//   0x14059DE8D  sub_14059DE5D
//   0x14059DE91  sub_14059DE5D
//   0x14059DE95  sub_14059DE5D
//   0x14059DE99  sub_14059DE5D
//   0x14059DE9C  sub_14059DE5D
//   0x14059DEA1  sub_14059DE5D
//   0x14059DEA9  sub_14059DE5D
//   0x14059DEAC  sub_14059DE5D
//   0x14059DEB0  sub_14059DE5D
//   0x14059DEB2  sub_14059DE5D
//   0x14059DEB8  sub_14059DE5D
//   0x14059DEBB  sub_14059DE5D
//   0x14059DEBF  sub_14059DE5D
//   0x14059DEC3  sub_14059DE5D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22060 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B063B  sub_1402B0593
;
; ── Instructions ───────────────────────────────
  000000014059DE5D  push    r15
  000000014059DE5F  push    r14
  000000014059DE61  push    r13
  000000014059DE63  push    r12
  000000014059DE65  push    rsi
  000000014059DE66  push    rdi
  000000014059DE67  push    rbp
  000000014059DE68  push    rbx
  000000014059DE69  sub     rsp, 640h
  000000014059DE70  mov     rax, [rsp+680h+arg_170]
  000000014059DE78  mov     edx, eax
  000000014059DE7A  not     edx
  000000014059DE7C  mov     ecx, edx
  000000014059DE7E  shr     ecx, 0Fh
  000000014059DE81  and     ecx, 2001h
  000000014059DE87  mov     r8d, edx
  000000014059DE8A  mov     r10, rdx
  000000014059DE8D  shr     r8d, 4
  000000014059DE91  and     r8d, 29h
  000000014059DE95  imul    r8, rcx
  000000014059DE99  mov     r11, r8
  000000014059DE9C  mov     [rsp+680h+var_648], r8
  000000014059DEA1  lea     rcx, [rsp+680h+arg_F0]
  000000014059DEA9  mov     rdx, rax
  000000014059DEAC  shr     rdx, 24h
  000000014059DEB0  not     edx
  000000014059DEB2  and     edx, 4001h
  000000014059DEB8  mov     r8d, r10d
  000000014059DEBB  shr     r8d, 5
  000000014059DEBF  and     r8d, 15h
  000000014059DEC3  imul    r8, rdx
  000000014059DEC7  mov     [rsp+680h+var_3F8], r8
  000000014059DECF  imul    rcx, r8
  000000014059DED3  not     rcx
  000000014059DED6  lea     rdx, [rsp+680h+arg_98]
  000000014059DEDE  xor     r8d, r8d
  000000014059DEE1  bt      rax, 36h ; '6'
  000000014059DEE6  setnb   r8b
  000000014059DEEA  mov     [rsp+680h+var_598], r8
  000000014059DEF2  imul    rdx, r8
  000000014059DEF6  lea     r9, [rsp+680h+arg_168]
  000000014059DEFE  imul    r9, r11
  000000014059DF02  not     r9
  000000014059DF05  lea     r8, [rsp+680h+arg_150]
  000000014059DF0D  shr     rax, 20h
  000000014059DF11  not     eax
  000000014059DF13  and     eax, 40001h
  000000014059DF18  shr     r10d, 1
  000000014059DF1B  and     r10d, 41h
  000000014059DF1F  imul    r10, rax
  000000014059DF23  mov     [rsp+680h+var_658], r10
  000000014059DF28  imul    r8, r10
  000000014059DF2C  not     r8
  000000014059DF2F  and     r8, r9
  000000014059DF32  not     r8
  000000014059DF35  add     r8, rdx
  000000014059DF38  not     r8
  000000014059DF3B  and     r8, rcx
  000000014059DF3E  not     r8
  000000014059DF41  mov     r8, [r8]
  000000014059DF44  mov     [rsp+680h+var_678], r8
  000000014059DF49  mov     rcx, r8
  000000014059DF4C  mov     [rsp+680h+var_640], r8
  000000014059DF51  mov     [rsp+680h+var_680], r8
  000000014059DF55  mov     r10d, r8d
  000000014059DF58  shr     r10d, 0Eh
  000000014059DF5C  mov     eax, r8d
  000000014059DF5F  shr     eax, 9
  000000014059DF62  mov     r9d, r8d
  000000014059DF65  shr     r9b, 1
  000000014059DF68  and     r9b, 2
  000000014059DF6C  mov     ebx, r8d
  000000014059DF6F  and     bl, 1
  000000014059DF72  or      bl, r9b
  000000014059DF75  mov     r9d, r8d
  000000014059DF78  shr     r9b, 2
  000000014059DF7C  and     r9b, 4
  000000014059DF80  or      r9b, bl
  000000014059DF83  mov     ebx, r8d
  000000014059DF86  shr     bl, 4
  000000014059DF89  and     bl, 8
  000000014059DF8C  or      bl, r9b
  000000014059DF8F  mov     r9d, eax
  000000014059DF92  and     r9b, 1
  000000014059DF96  shl     r9b, 4
  000000014059DF9A  or      r9b, bl
  000000014059DF9D  mov     edi, r8d
  000000014059DFA0  shr     edi, 0Ch
  000000014059DFA3  mov     ebx, edi
  000000014059DFA5  and     bl, 1
  000000014059DFA8  shl     bl, 5
  000000014059DFAB  or      bl, r9b
  000000014059DFAE  mov     esi, r8d
  000000014059DFB1  shr     esi, 0Dh
  000000014059DFB4  mov     r9d, esi
  000000014059DFB7  and     r9b, 1
  000000014059DFBB  shl     r9b, 6
  000000014059DFBF  or      r9b, bl
  000000014059DFC2  shl     r10b, 7
  000000014059DFC6  or      r10b, r9b
  000000014059DFC9  mov     r9d, r8d
  000000014059DFCC  shr     r9d, 7
  000000014059DFD0  mov     ebx, r9d
  000000014059DFD3  and     ebx, 100h
  000000014059DFD9  movzx   r10d, r10b
  000000014059DFDD  or      r10d, ebx
  000000014059DFE0  mov     ebx, r9d
  000000014059DFE3  and     ebx, 200h
  000000014059DFE9  or      ebx, r10d
  000000014059DFEC  mov     ebp, r9d
  000000014059DFEF  and     ebp, 400h
  000000014059DFF5  or      ebp, ebx
  000000014059DFF7  mov     r10, r8
  000000014059DFFA  and     r9d, 800h
  000000014059E001  or      r9d, ebp
  000000014059E004  mov     ebx, eax
  000000014059E006  and     ebx, 1000h
  000000014059E00C  or      ebx, r9d
  000000014059E00F  mov     r11d, eax
  000000014059E012  and     r11d, 2000h
  000000014059E019  or      r11d, ebx
  000000014059E01C  mov     rbx, r8
  000000014059E01F  and     eax, 4000h
  000000014059E024  mov     r15, r8
  000000014059E027  mov     r12, r8
  000000014059E02A  mov     r13, r8
  000000014059E02D  mov     rbp, r8
  000000014059E030  mov     r14, r8
  000000014059E033  mov     r9, r8
  000000014059E036  mov     rdx, r8
  000000014059E039  shr     r8d, 0Bh
  000000014059E03D  and     r8d, 1F8000h
  000000014059E044  or      r8d, eax
  000000014059E047  or      r8d, r11d
  000000014059E04A  and     edi, 10000h
  000000014059E050  movzx   eax, r8w
  000000014059E054  or      eax, edi
  000000014059E056  mov     r8d, esi
  000000014059E059  and     r8d, 20000h
  000000014059E060  or      r8d, eax
  000000014059E063  and     esi, 40000h
  000000014059E069  or      esi, r8d
  000000014059E06C  shr     rdx, 20h
  000000014059E070  and     edx, 1
  000000014059E073  shl     edx, 13h
  000000014059E076  or      edx, esi
  000000014059E078  shr     r9, 25h
  000000014059E07C  and     r9d, 1
  000000014059E080  shl     r9d, 14h
  000000014059E084  or      r9d, edx
  000000014059E087  shr     r14, 26h
  000000014059E08B  and     r14d, 1
  000000014059E08F  shl     r14d, 15h
  000000014059E093  or      r14d, r9d
  000000014059E096  mov     rax, [rsp+680h+var_678]
  000000014059E09B  shr     rax, 37h
  000000014059E09F  shr     rcx, 36h
  000000014059E0A3  mov     rdx, [rsp+680h+var_640]
  000000014059E0A8  shr     rdx, 35h
  000000014059E0AC  and     edx, 1
  000000014059E0AF  mov     r8, rdx
  000000014059E0B2  mov     rdx, [rsp+680h+var_680]
  000000014059E0B6  shr     rdx, 34h
  000000014059E0BA  and     edx, 1
  000000014059E0BD  shr     r10, 2Eh
  000000014059E0C1  and     r10d, 1
  000000014059E0C5  shr     rbx, 2Dh
  000000014059E0C9  and     ebx, 1
  000000014059E0CC  shr     r15, 2Ch
  000000014059E0D0  and     r15d, 1
  000000014059E0D4  shr     r12, 2Bh
  000000014059E0D8  and     r12d, 1
  000000014059E0DC  shr     r13, 2Ah
  000000014059E0E0  and     r13d, 1
  000000014059E0E4  shr     rbp, 28h
  000000014059E0E8  and     ebp, 1
  000000014059E0EB  shl     ebp, 16h
  000000014059E0EE  shl     r13d, 17h
  000000014059E0F2  or      r13d, ebp
  000000014059E0F5  shl     r12d, 18h
  000000014059E0F9  or      r12d, r13d
  000000014059E0FC  shl     r15d, 19h
  000000014059E100  or      r15d, r12d
  000000014059E103  shl     ebx, 1Ah
  000000014059E106  or      ebx, r15d
  000000014059E109  shl     r10d, 1Bh
  000000014059E10D  or      r10d, ebx
  000000014059E110  or      r10d, r14d
  000000014059E113  shl     edx, 1Ch
  000000014059E116  shl     r8d, 1Dh
  000000014059E11A  shl     ecx, 1Eh
  000000014059E11D  or      ecx, r8d
  000000014059E120  or      ecx, r10d
  000000014059E123  shl     eax, 1Fh
  000000014059E126  or      eax, edx
  000000014059E128  or      eax, r10d
  000000014059E12B  not     eax
  000000014059E12D  or      ecx, 936E644Bh
  000000014059E133  or      eax, 6C919BB4h
  000000014059E138  and     eax, ecx
  000000014059E13A  mov     [rsp+680h+var_678], rax
  000000014059E13F  mov     r9, [rsp+680h+arg_200]
  000000014059E147  mov     [rsp+680h+var_640], r9
  000000014059E14C  mov     [rsp+680h+var_680], r9
  000000014059E150  mov     [rsp+680h+var_670], r9
  000000014059E155  mov     [rsp+680h+var_570], r9
  000000014059E15D  mov     [rsp+680h+var_660], r9
  000000014059E162  mov     [rsp+680h+var_578], r9
  000000014059E16A  mov     edi, r9d
  000000014059E16D  shr     edi, 0Dh
  000000014059E170  mov     eax, r9d
  000000014059E173  shr     al, 3
  000000014059E176  mov     r8d, eax
  000000014059E179  and     r8b, 2
  000000014059E17D  mov     ebx, r9d
  000000014059E180  shr     bl, 1
  000000014059E182  and     bl, 1
  000000014059E185  or      bl, r8b
  000000014059E188  mov     r8d, eax
  000000014059E18B  and     r8b, 4
  000000014059E18F  or      r8b, bl
  000000014059E192  mov     ebx, eax
  000000014059E194  and     bl, 8
  000000014059E197  or      bl, r8b
  000000014059E19A  mov     r8d, r9d
  000000014059E19D  shr     r8d, 9
  000000014059E1A1  and     al, 10h
  000000014059E1A3  or      al, bl
  000000014059E1A5  and     r8b, 1
  000000014059E1A9  shl     r8b, 5
  000000014059E1AD  or      r8b, al
  000000014059E1B0  mov     eax, r9d
  000000014059E1B3  shr     eax, 0Bh
  000000014059E1B6  and     al, 1
  000000014059E1B8  shl     al, 6
  000000014059E1BB  or      al, r8b
  000000014059E1BE  shl     dil, 7
  000000014059E1C2  or      dil, al
  000000014059E1C5  mov     eax, r9d
  000000014059E1C8  shr     eax, 8
  000000014059E1CB  mov     r8d, eax
  000000014059E1CE  and     r8d, 100h
  000000014059E1D5  movzx   ebx, dil
  000000014059E1D9  or      ebx, r8d
  000000014059E1DC  mov     rdi, r9
  000000014059E1DF  and     eax, 200h
  000000014059E1E4  or      eax, ebx
  000000014059E1E6  mov     r8d, r9d
  000000014059E1E9  shr     r8d, 0Ch
  000000014059E1ED  and     r8d, 400h
  000000014059E1F4  or      r8d, eax
  000000014059E1F7  mov     ebx, r9d
  000000014059E1FA  shr     ebx, 0Eh
  000000014059E1FD  and     ebx, 800h
  000000014059E203  or      ebx, r8d
  000000014059E206  mov     r14, r9
  000000014059E209  mov     r15, r9
  000000014059E20C  mov     r12, r9
  000000014059E20F  mov     r13, r9
  000000014059E212  mov     r11, r9
  000000014059E215  mov     rbp, r9
  000000014059E218  mov     r8, r9
  000000014059E21B  mov     rcx, r9
  000000014059E21E  mov     rdx, r9
  000000014059E221  mov     rsi, r9
  000000014059E224  mov     r10d, r9d
  000000014059E227  mov     eax, r9d
  000000014059E22A  shr     r9d, 0Fh
  000000014059E22E  and     r9d, 1000h
  000000014059E235  or      r9d, ebx
  000000014059E238  shr     eax, 10h
  000000014059E23B  and     eax, 2000h
  000000014059E240  or      eax, r9d
  000000014059E243  shr     rsi, 21h
  000000014059E247  shr     r10d, 11h
  000000014059E24B  and     r10d, 4000h
  000000014059E252  shl     esi, 0Fh
  000000014059E255  or      esi, r10d
  000000014059E258  or      esi, eax
  000000014059E25A  shr     rdx, 22h
  000000014059E25E  and     edx, 1
  000000014059E261  shl     edx, 10h
  000000014059E264  movzx   eax, si
  000000014059E267  or      eax, edx
  000000014059E269  shr     rcx, 23h
  000000014059E26D  and     ecx, 1
  000000014059E270  shl     ecx, 11h
  000000014059E273  or      ecx, eax
  000000014059E275  shr     r8, 24h
  000000014059E279  and     r8d, 1
  000000014059E27D  shl     r8d, 12h
  000000014059E281  or      r8d, ecx
  000000014059E284  shr     rbp, 25h
  000000014059E288  and     ebp, 1
  000000014059E28B  shl     ebp, 13h
  000000014059E28E  or      ebp, r8d
  000000014059E291  shr     r11, 26h
  000000014059E295  and     r11d, 1
  000000014059E299  shl     r11d, 14h
  000000014059E29D  or      r11d, ebp
  000000014059E2A0  shr     r12, 29h
  000000014059E2A4  and     r12d, 1
  000000014059E2A8  shr     r13, 28h
  000000014059E2AC  and     r13d, 1
  000000014059E2B0  shl     r13d, 15h
  000000014059E2B4  shl     r12d, 16h
  000000014059E2B8  or      r12d, r13d
  000000014059E2BB  shr     r15, 2Fh
  000000014059E2BF  and     r15d, 1
  000000014059E2C3  shl     r15d, 17h
  000000014059E2C7  or      r15d, r12d
  000000014059E2CA  mov     r12, [rsp+680h+var_648]
  000000014059E2CF  mov     rcx, [rsp+680h+var_678]
  000000014059E2D4  imul    ecx, r12d
  000000014059E2D8  not     ecx
  000000014059E2DA  mov     r8, [rsp+680h+var_640]
  000000014059E2DF  shr     r8, 3Dh
  000000014059E2E3  mov     r10, [rsp+680h+var_680]
  000000014059E2E7  shr     r10, 3Ch
  000000014059E2EB  mov     rax, [rsp+680h+var_670]
  000000014059E2F0  shr     rax, 3Bh
  000000014059E2F4  and     eax, 1
  000000014059E2F7  mov     r9, rax
  000000014059E2FA  mov     rdx, [rsp+680h+var_570]
  000000014059E302  shr     rdx, 39h
  000000014059E306  and     edx, 1
  000000014059E309  mov     rax, [rsp+680h+var_660]
  000000014059E30E  shr     rax, 38h
  000000014059E312  and     eax, 1
  000000014059E315  mov     rsi, [rsp+680h+var_578]
  000000014059E31D  shr     rsi, 35h
  000000014059E321  and     esi, 1
  000000014059E324  shr     rdi, 33h
  000000014059E328  and     edi, 1
  000000014059E32B  shr     r14, 31h
  000000014059E32F  and     r14d, 1
  000000014059E333  shl     r14d, 18h
  000000014059E337  or      r14d, r15d
  000000014059E33A  shl     edi, 19h
  000000014059E33D  or      edi, r14d
  000000014059E340  shl     esi, 1Ah
  000000014059E343  or      esi, edi
  000000014059E345  shl     eax, 1Bh
  000000014059E348  or      eax, esi
  000000014059E34A  shl     edx, 1Ch
  000000014059E34D  or      edx, eax
  000000014059E34F  or      edx, r11d
  000000014059E352  shl     r9d, 1Dh
  000000014059E356  mov     rax, r10
  000000014059E359  shl     eax, 1Eh
  000000014059E35C  or      eax, edx
  000000014059E35E  mov     r10, rdx
  000000014059E361  mov     rdx, rax
  000000014059E364  mov     rax, r8
  000000014059E367  shl     eax, 1Fh
  000000014059E36A  or      eax, r9d
  000000014059E36D  or      eax, r10d
  000000014059E370  not     eax
  000000014059E372  or      edx, 0A0F7A86Ch
  000000014059E378  or      eax, 5F085793h
  000000014059E37D  and     eax, edx
  000000014059E37F  mov     rbp, [rsp+680h+var_658]
  000000014059E384  imul    eax, ebp
  000000014059E387  not     eax
  000000014059E389  and     eax, ecx
  000000014059E38B  not     eax
  000000014059E38D  mov     rcx, rax
  000000014059E390  mov     eax, [rsp+680h+arg_148]
  000000014059E397  not     eax
  000000014059E399  shr     eax, 8
  000000014059E39C  or      eax, 0F0157DBEh
  000000014059E3A1  and     eax, 0F0157DBFh
  000000014059E3A6  mov     rsi, [rsp+680h+var_598]
  000000014059E3AE  imul    eax, esi
  000000014059E3B1  add     eax, ecx
  000000014059E3B3  not     eax
  000000014059E3B5  mov     r13, [rsp+680h+arg_20]
  000000014059E3BD  mov     rdx, [rsp+680h+arg_A0]
  000000014059E3C5  mov     rcx, rdx
  000000014059E3C8  shr     rcx, 3Ch
  000000014059E3CC  mov     r8, rdx
  000000014059E3CF  shr     r8, 2Dh
  000000014059E3D3  not     edx
  000000014059E3D5  shr     edx, 8
  000000014059E3D8  and     r8b, 1
  000000014059E3DC  add     r8b, r8b
  000000014059E3DF  and     cl, 1
  000000014059E3E2  shl     cl, 2
  000000014059E3E5  or      cl, r8b
  000000014059E3E8  movzx   ecx, cl
  000000014059E3EB  or      ecx, 35CF931h
  000000014059E3F1  or      edx, 0FFFFFFFEh
  000000014059E3F4  and     edx, ecx
  000000014059E3F6  mov     rbx, [rsp+680h+var_3F8]
  000000014059E3FE  imul    edx, ebx
  000000014059E401  not     edx
  000000014059E403  and     edx, eax
  000000014059E405  not     edx
  000000014059E407  and     edx, 1
  000000014059E40A  mov     r15, rdx
  000000014059E40D  mov     r10, [rsp+680h+arg_D0]
  000000014059E415  mov     r8, [rsp+680h+arg_F8]
  000000014059E41D  mov     rcx, r13
  000000014059E420  not     rcx
  000000014059E423  mov     r11, r8
  000000014059E426  and     r11, rcx
  000000014059E429  not     r11
  000000014059E42C  mov     r9, r8
  000000014059E42F  not     r9
  000000014059E432  mov     rax, r9
  000000014059E435  and     rax, r13
  000000014059E438  not     rax
  000000014059E43B  and     rax, r11
  000000014059E43E  mov     r11, rax
  000000014059E441  not     r11
  000000014059E444  and     r11, r10
  000000014059E447  not     r11
  000000014059E44A  and     r9, r10
  000000014059E44D  not     r10
  000000014059E450  and     rax, r10
  000000014059E453  not     rax
  000000014059E456  and     rax, r11
  000000014059E459  not     rax
  000000014059E45C  mov     rdi, rdx
  000000014059E45F  not     rdi
  000000014059E462  mov     r11, 7FD8672EEAE9B3E7h
  000000014059E46C  and     r11, rdi
  000000014059E46F  mov     [rsp+680h+var_670], rdi
  000000014059E474  imul    rax, r11
  000000014059E478  not     r9
  000000014059E47B  and     r10, r8
  000000014059E47E  not     r10
  000000014059E481  and     r10, r9
  000000014059E484  and     r13, r10
  000000014059E487  not     r10
  000000014059E48A  and     r10, rcx
  000000014059E48D  not     r10
  000000014059E490  not     r13
  000000014059E493  and     r13, r10
  000000014059E496  not     r13
  000000014059E499  imul    r13, r11
  000000014059E49D  add     r13, rax
  000000014059E4A0  lea     eax, [rdx+313F9858h]
  000000014059E4A6  imul    eax, r13d
  000000014059E4AA  mov     r11, rdx
  000000014059E4AD  shl     r11, 20h
  000000014059E4B1  or      rax, r11
  000000014059E4B4  mov     [rsp+680h+var_668], rax
  000000014059E4B9  mov     r8, [rsp+rax+680h]
  000000014059E4C1  mov     [rsp+680h+var_418], r8
  000000014059E4C9  mov     rax, r8
  000000014059E4CC  shl     rax, 13h
  000000014059E4D0  not     rax
  000000014059E4D3  shr     r8, 2Dh
  000000014059E4D7  not     r8
  000000014059E4DA  and     r8, rax
  000000014059E4DD  mov     r14, 19B4F83604874E6Bh
  000000014059E4E7  or      r14, r8
  000000014059E4EA  mov     rax, r8
  000000014059E4ED  not     rax
  000000014059E4F0  mov     r8, 0E64B07C9FB78B194h
  000000014059E4FA  or      r8, rax
  000000014059E4FD  lea     eax, [rdx+60714A50h]
  000000014059E503  imul    eax, r13d
  000000014059E507  or      rax, r11
  000000014059E50A  mov     [rsp+680h+var_5B0], rax
  000000014059E512  lea     rdx, [rsp+rax+680h+var_680]
  000000014059E516  add     rdx, 680h
  000000014059E51D  mov     [rsp+680h+var_268], rdx
  000000014059E525  mov     rax, r12
  000000014059E528  imul    rax, rdx
  000000014059E52C  not     rax
  000000014059E52F  lea     r9d, [r15-397731D8h]
  000000014059E536  imul    r9d, r13d
  000000014059E53A  or      r9, r11
  000000014059E53D  lea     rdx, [rsp+r9+680h+var_680]
  000000014059E541  add     rdx, 680h
  000000014059E548  mov     [rsp+680h+var_458], rdx
  000000014059E550  mov     r9, rbp
  000000014059E553  imul    r9, rdx
  000000014059E557  not     r9
  000000014059E55A  and     r9, rax
  000000014059E55D  not     r9
  000000014059E560  lea     eax, [r15-33D0F850h]
  000000014059E567  imul    eax, r13d
  000000014059E56B  or      rax, r11
  000000014059E56E  mov     [rsp+680h+var_510], rax
  000000014059E576  add     rax, rsp
  000000014059E579  add     rax, 680h
  000000014059E57F  imul    rax, rsi
  000000014059E583  add     rax, r9
  000000014059E586  not     rax
  000000014059E589  lea     ecx, [r15-671E7708h]
  000000014059E590  imul    ecx, r13d
  000000014059E594  or      rcx, r11
  000000014059E597  mov     [rsp+680h+var_450], rcx
  000000014059E59F  lea     r9, [rsp+rcx+680h+var_680]
  000000014059E5A3  add     r9, 680h
  000000014059E5AA  imul    r9, rbx
  000000014059E5AE  not     r9
  000000014059E5B1  and     r9, rax
  000000014059E5B4  lea     eax, [r15-37ECC510h]
  000000014059E5BB  imul    eax, r13d
  000000014059E5BF  or      rax, r11
  000000014059E5C2  mov     [rsp+680h+var_5B8], rax
  000000014059E5CA  lea     rdx, [rsp+rax+680h+var_680]
  000000014059E5CE  add     rdx, 680h
  000000014059E5D5  mov     [rsp+680h+var_270], rdx
  000000014059E5DD  mov     rax, r12
  000000014059E5E0  imul    rax, rdx
  000000014059E5E4  not     rax
  000000014059E5E7  lea     edx, [r15+61FBB718h]
  000000014059E5EE  imul    edx, r13d
  000000014059E5F2  or      rdx, r11
  000000014059E5F5  mov     [rsp+680h+var_470], rdx
  000000014059E5FD  add     rdx, rsp
  000000014059E600  add     rdx, 680h
  000000014059E607  mov     [rsp+680h+var_48], rdx
  000000014059E60F  mov     r10, rbp
  000000014059E612  imul    r10, rdx
  000000014059E616  not     r10
  000000014059E619  and     r10, rax
  000000014059E61C  lea     eax, [r15-20DE660h]
  000000014059E623  imul    eax, r13d
  000000014059E627  or      rax, r11
  000000014059E62A  mov     [rsp+680h+var_520], rax
  000000014059E632  lea     rdx, [rsp+rax+680h+var_680]
  000000014059E636  add     rdx, 680h
  000000014059E63D  mov     [rsp+680h+var_410], rdx
  000000014059E645  mov     rax, rsi
  000000014059E648  imul    rax, rdx
  000000014059E64C  not     r10
  000000014059E64F  add     r10, rax
  000000014059E652  not     r10
  000000014059E655  lea     eax, [r15-36625848h]
  000000014059E65C  imul    eax, r13d
  000000014059E660  or      rax, r11
  000000014059E663  mov     [rsp+680h+var_5E8], rax
  000000014059E66B  add     rax, rsp
  000000014059E66E  add     rax, 680h
  000000014059E674  mov     [rsp+680h+var_278], rax
  000000014059E67C  imul    rbx, rax
  000000014059E680  not     rbx
  000000014059E683  and     rbx, r10
  000000014059E686  mov     [rsp+680h+var_640], r15
  000000014059E68B  mov     eax, r15d
  000000014059E68E  not     eax
  000000014059E690  mov     rcx, rax
  000000014059E693  and     r8, r14
  000000014059E696  mov     eax, r8d
  000000014059E699  shr     eax, 15h
  000000014059E69C  and     eax, 5
  000000014059E69F  mov     [rsp+680h+var_5F8], rax
  000000014059E6A7  mov     rax, 391565E47DEFF23h
  000000014059E6B1  and     rax, rdi
  000000014059E6B4  imul    rax, r13
  000000014059E6B8  mov     rsi, rax
  000000014059E6BB  mov     [rsp+680h+var_3E0], rax
  000000014059E6C3  lea     eax, [r15-5A63988h]
  000000014059E6CA  imul    eax, r13d
  000000014059E6CE  or      rax, r11
  000000014059E6D1  mov     [rsp+680h+var_468], rax
  000000014059E6D9  lea     eax, [r15+5F6A5720h]
  000000014059E6E0  imul    eax, r13d
  000000014059E6E4  or      rax, r11
  000000014059E6E7  mov     [rsp+680h+var_620], rax
  000000014059E6EC  mov     rax, 5388D712FE8AB0B4h
  000000014059E6F6  or      rax, r15
  000000014059E6F9  imul    rax, r13
  000000014059E6FD  mov     r15, rax
  000000014059E700  mov     [rsp+680h+var_3E8], rax
  000000014059E708  mov     ebp, ecx
  000000014059E70A  and     ebp, 35h
  000000014059E70D  imul    ebp, r13d
  000000014059E711  mov     dword ptr [rsp+680h+var_3D8], ebp
  000000014059E718  mov     eax, ecx
  000000014059E71A  mov     r12, rcx
  000000014059E71D  mov     [rsp+680h+var_5D0], rcx
  000000014059E725  and     eax, 0Bh
  000000014059E728  imul    eax, r13d
  000000014059E72C  mov     ecx, eax
  000000014059E72E  mov     dword ptr [rsp+680h+var_3D0], eax
  000000014059E735  xor     eax, eax
  000000014059E737  bt      r14, 3Dh ; '='
  000000014059E73C  setnb   al
  000000014059E73F  mov     edx, r8d
  000000014059E742  not     edx
  000000014059E744  mov     [rsp+680h+var_680], rdx
  000000014059E748  shr     edx, 8
  000000014059E74B  mov     rdi, [rsp+680h+var_418]
  000000014059E753  mov     r10, rdi
  000000014059E756  shl     r10, cl
  000000014059E759  and     edx, 21h
  000000014059E75C  imul    rdx, rax
  000000014059E760  mov     [rsp+680h+var_590], rdx
  000000014059E768  not     r10
  000000014059E76B  mov     rdx, rdi
  000000014059E76E  mov     ecx, ebp
  000000014059E770  shr     rdx, cl
  000000014059E773  not     rdx
  000000014059E776  and     rdx, r10
  000000014059E779  mov     rax, rsi
  000000014059E77C  and     rax, rdx
  000000014059E77F  not     rax
  000000014059E782  not     rdx
  000000014059E785  and     rdx, r15
  000000014059E788  not     rdx
  000000014059E78B  and     rdx, rax
  000000014059E78E  mov     [rsp+680h+var_660], rdx
  000000014059E793  mov     r10, [rsp+680h+var_640]
  000000014059E798  lea     eax, [r10-6B3A43C8h]
  000000014059E79F  imul    eax, r13d
  000000014059E7A3  or      rax, r11
  000000014059E7A6  mov     [rsp+680h+var_530], rax
  000000014059E7AE  mov     rcx, [rsp+rax+680h]
  000000014059E7B6  mov     rax, rcx
  000000014059E7B9  mov     rdx, rcx
  000000014059E7BC  mov     [rsp+680h+var_588], rcx
  000000014059E7C4  shr     rax, 3Dh
  000000014059E7C8  mov     [rsp+680h+var_4E0], rax
  000000014059E7D0  lea     eax, [r10+638623E0h]
  000000014059E7D7  imul    eax, r13d
  000000014059E7DB  or      rax, r11
  000000014059E7DE  mov     [rsp+680h+var_5D8], rax
  000000014059E7E6  lea     eax, [r10-692C5D68h]
  000000014059E7ED  mov     rsi, r10
  000000014059E7F0  imul    eax, r13d
  000000014059E7F4  or      rax, r11
  000000014059E7F7  mov     [rsp+680h+var_678], r11
  000000014059E7FC  mov     r10, rax
  000000014059E7FF  mov     [rsp+680h+var_5C0], rax
  000000014059E807  xor     eax, eax
  000000014059E809  bt      r8, 29h ; ')'
  000000014059E80E  setnb   al
  000000014059E811  xor     ecx, ecx
  000000014059E813  test    r8d, 40000000h
  000000014059E81A  setz    cl
  000000014059E81D  imul    rcx, rax
  000000014059E821  mov     [rsp+680h+var_400], rcx
  000000014059E829  bt      rdx, 3Eh ; '>'
  000000014059E82E  setnb   byte ptr [rsp+680h+var_4C8]
  000000014059E836  mov     rax, rsi
  000000014059E839  shl     rax, 8
  000000014059E83D  mov     rcx, [rsp+r10+680h]
  000000014059E845  mov     [rsp+680h+var_248], rcx
  000000014059E84D  movzx   r10d, cl
  000000014059E851  or      r10, rax
  000000014059E854  not     r9
  000000014059E857  mov     rdx, [r9]
  000000014059E85A  mov     eax, r12d
  000000014059E85D  and     eax, 0DCB9D8D7h
  000000014059E862  imul    eax, r13d
  000000014059E866  lea     r8, [rax+r11]
  000000014059E86A  mov     rcx, r8
  000000014059E86D  not     rcx
  000000014059E870  mov     r9d, edx
  000000014059E873  and     r9d, r10d
  000000014059E876  and     eax, r10d
  000000014059E879  mov     [rsp+680h+var_2E0], rax
  000000014059E881  not     r10
  000000014059E884  mov     r11, rcx
  000000014059E887  and     r11, r10
  000000014059E88A  mov     rdi, rdx
  000000014059E88D  and     rdi, r11
  000000014059E890  not     rax
  000000014059E893  not     r11
  000000014059E896  and     r11, rax
  000000014059E899  mov     r14d, ecx
  000000014059E89C  and     r14d, r9d
  000000014059E89F  not     r9
  000000014059E8A2  mov     rax, rdx
  000000014059E8A5  mov     r15, rdx
  000000014059E8A8  and     r15, r10
  000000014059E8AB  not     r15
  000000014059E8AE  and     r15, r8
  000000014059E8B1  mov     rsi, rdx
  000000014059E8B4  not     rsi
  000000014059E8B7  mov     r12, rax
  000000014059E8BA  mov     [rsp+680h+var_230], rax
  000000014059E8C2  and     r12, r11
  000000014059E8C5  not     r11
  000000014059E8C8  and     r11, rsi
  000000014059E8CB  mov     rbp, rsi
  000000014059E8CE  and     rbp, rcx
  000000014059E8D1  and     rax, r8
  000000014059E8D4  and     rsi, r10
  000000014059E8D7  mov     rdx, rsi
  000000014059E8DA  and     rdx, r8
  000000014059E8DD  not     rsi
  000000014059E8E0  and     rsi, r9
  000000014059E8E3  and     rcx, rsi
  000000014059E8E6  not     rsi
  000000014059E8E9  and     rsi, r8
  000000014059E8EC  and     r8, r9
  000000014059E8EF  mov     r9, r14
  000000014059E8F2  not     r9
  000000014059E8F5  not     r8
  000000014059E8F8  and     r8, r9
  000000014059E8FB  sub     rdi, r8
  000000014059E8FE  lea     r8, [rdi+r14*2]
  000000014059E902  lea     r8, [r8+r15*2]
  000000014059E906  not     r11
  000000014059E909  not     r12
  000000014059E90C  and     r12, r11
  000000014059E90F  imul    r9, r12, 0FFFFFFFFFFF46C73h
  000000014059E916  add     r9, r8
  000000014059E919  not     rbp
  000000014059E91C  not     rax
  000000014059E91F  and     rax, rbp
  000000014059E922  not     rax
  000000014059E925  and     rax, r10
  000000014059E928  not     rax
  000000014059E92B  add     rax, rax
  000000014059E92E  sub     r9, rax
  000000014059E931  lea     rax, [rdx+rdx*2]
  000000014059E935  sub     r9, rax
  000000014059E938  not     rcx
  000000014059E93B  not     rsi
  000000014059E93E  and     rsi, rcx
  000000014059E941  imul    r8, rsi, 0FFFFFFFFFFF46C71h
  000000014059E948  add     r8, r9
  000000014059E94B  not     rbx
  000000014059E94E  mov     rdx, [rbx]
  000000014059E951  mov     [rsp+680h+var_570], rdx
  000000014059E959  mov     r11, [rsp+680h+var_640]
  000000014059E95E  lea     ecx, [r11+32468B88h]
  000000014059E965  imul    ecx, r13d
  000000014059E969  mov     rbx, [rsp+680h+var_678]
  000000014059E96E  or      rcx, rbx
  000000014059E971  mov     [rsp+680h+var_4D0], rcx
  000000014059E979  mov     rax, [rsp+680h+var_468]
  000000014059E981  mov     rax, [rsp+rax+680h]
  000000014059E989  mov     [rsp+680h+var_558], rax
  000000014059E991  bt      rax, 3Eh ; '>'
  000000014059E996  lea     rcx, [rsp+rcx+680h]
  000000014059E99E  cmovnb  r8, rcx
  000000014059E9A2  mov     [rsp+680h+var_448], r8
  000000014059E9AA  mov     rax, 0AE090AF963360E8Ch
  000000014059E9B4  or      rax, r11
  000000014059E9B7  imul    rax, r13
  000000014059E9BB  and     rax, [rsp+680h+var_588]
  000000014059E9C3  mov     rdi, rax
  000000014059E9C6  mov     rax, 2FC2CAF26D258BADh
  000000014059E9D0  mov     rsi, [rsp+680h+var_670]
  000000014059E9D5  and     rax, rsi
  000000014059E9D8  imul    rax, r13
  000000014059E9DC  mov     [rsp+680h+var_538], rax
  000000014059E9E4  mov     rbp, [rsp+680h+var_5D0]
  000000014059E9EC  mov     eax, ebp
  000000014059E9EE  and     eax, 6CA21215h
  000000014059E9F3  imul    eax, r13d
  000000014059E9F7  or      rax, rbx
  000000014059E9FA  mov     [rsp+680h+var_440], rax
  000000014059EA02  mov     rax, 0E8890B7BBF0F5156h
  000000014059EA0C  or      rax, r11
  000000014059EA0F  imul    rax, r13
  000000014059EA13  add     rax, rdx
  000000014059EA16  mov     [rsp+680h+var_548], rax
  000000014059EA1E  mov     rax, [rsp+680h+var_620]
  000000014059EA23  mov     rdx, [rsp+rax+680h]
  000000014059EA2B  mov     rax, rdx
  000000014059EA2E  shr     rax, 38h
  000000014059EA32  mov     [rsp+680h+var_288], rax
  000000014059EA3A  and     eax, 1
  000000014059EA3D  mov     [rsp+680h+var_4A8], rax
  000000014059EA45  mov     eax, edx
  000000014059EA47  mov     r9, rdx
  000000014059EA4A  not     eax
  000000014059EA4C  mov     edx, eax
  000000014059EA4E  shr     edx, 4
  000000014059EA51  and     edx, 0Bh
  000000014059EA54  mov     [rsp+680h+var_518], rdx
  000000014059EA5C  lea     edx, [r11+31C311F0h]
  000000014059EA63  imul    edx, r13d
  000000014059EA67  or      rdx, rbx
  000000014059EA6A  mov     [rsp+680h+var_4F8], rdx
  000000014059EA72  xor     edx, edx
  000000014059EA74  bt      r9, 37h ; '7'
  000000014059EA79  mov     [rsp+680h+var_420], r9
  000000014059EA81  setnb   dl
  000000014059EA84  mov     r8d, eax
  000000014059EA87  shr     r8d, 2
  000000014059EA8B  and     r8d, 29h
  000000014059EA8F  imul    r8, rdx
  000000014059EA93  mov     [rsp+680h+var_4B0], r8
  000000014059EA9B  lea     edx, [r11+30BC1EC0h]
  000000014059EAA2  imul    edx, r13d
  000000014059EAA6  mov     r8, rbx
  000000014059EAA9  or      rdx, rbx
  000000014059EAAC  mov     [rsp+680h+var_5E0], rdx
  000000014059EAB4  lea     edx, [r11-18A6CC8h]
  000000014059EABB  imul    edx, r13d
  000000014059EABF  or      rdx, rbx
  000000014059EAC2  mov     r12, rdx
  000000014059EAC5  mov     [rsp+680h+var_568], rdx
  000000014059EACD  shr     eax, 1Ch
  000000014059EAD0  and     eax, 3
  000000014059EAD3  xor     edx, edx
  000000014059EAD5  bt      r9, 33h ; '3'
  000000014059EADA  setnb   dl
  000000014059EADD  imul    rdx, rax
  000000014059EAE1  mov     rbx, rdx
  000000014059EAE4  mov     [rsp+680h+var_3A8], rdx
  000000014059EAEC  mov     rdx, [rsp+680h+var_680]
  000000014059EAF0  mov     eax, edx
  000000014059EAF2  shr     eax, 0Bh
  000000014059EAF5  and     eax, 5
  000000014059EAF8  and     edx, 5002001h
  000000014059EAFE  imul    rdx, rax
  000000014059EB02  mov     [rsp+680h+var_680], rdx
  000000014059EB06  imul    rcx, rdx
  000000014059EB0A  not     rcx
  000000014059EB0D  mov     r10, r11
  000000014059EB10  lea     eax, [r11-629B320h]
  000000014059EB17  imul    eax, r13d
  000000014059EB1B  mov     rdx, r8
  000000014059EB1E  or      rax, r8
  000000014059EB21  mov     [rsp+680h+var_478], rax
  000000014059EB29  lea     r11, [rsp+rax+680h+var_680]
  000000014059EB2D  add     r11, 680h
  000000014059EB34  imul    r11, [rsp+680h+var_5F8]
  000000014059EB3D  not     r11
  000000014059EB40  and     r11, rcx
  000000014059EB43  mov     r8, rdi
  000000014059EB46  not     r8
  000000014059EB49  mov     [rsp+680h+var_4A0], r8
  000000014059EB51  lea     eax, [r10-36E5D1E0h]
  000000014059EB58  imul    eax, r13d
  000000014059EB5C  or      rax, rdx
  000000014059EB5F  mov     [rsp+680h+var_580], rax
  000000014059EB67  lea     r15d, [r10+2EAE3860h]
  000000014059EB6E  imul    r15d, r13d
  000000014059EB72  or      r15, rdx
  000000014059EB75  mov     [rsp+680h+var_610], r15
  000000014059EB7A  lea     edi, [r10+2FB52B90h]
  000000014059EB81  imul    edi, r13d
  000000014059EB85  or      rdi, rdx
  000000014059EB88  mov     [rsp+680h+var_608], rdi
  000000014059EB8D  lea     eax, [r10+627F30B0h]
  000000014059EB94  imul    eax, r13d
  000000014059EB98  or      rax, rdx
  000000014059EB9B  mov     [rsp+680h+var_550], rax
  000000014059EBA3  lea     eax, [r10-6AD2CB8h]
  000000014059EBAA  imul    eax, r13d
  000000014059EBAE  or      rax, rdx
  000000014059EBB1  mov     [rsp+680h+var_630], rax
  000000014059EBB6  lea     eax, [r10-355B6518h]
  000000014059EBBD  imul    eax, r13d
  000000014059EBC1  or      rax, rdx
  000000014059EBC4  mov     [rsp+680h+var_618], rax
  000000014059EBC9  lea     eax, [r10-314D990h]
  000000014059EBD0  imul    eax, r13d
  000000014059EBD4  or      rax, rdx
  000000014059EBD7  mov     [rsp+680h+var_560], rax
  000000014059EBDF  mov     r14, 0AB973D18B47CA8A3h
  000000014059EBE9  mov     rax, rsi
  000000014059EBEC  and     r14, rsi
  000000014059EBEF  imul    r14, r13
  000000014059EBF3  mov     rcx, r14
  000000014059EBF6  not     rcx
  000000014059EBF9  mov     [rsp+680h+var_5C8], rcx
  000000014059EC01  mov     rsi, 9B13F95532AFE73Ch
  000000014059EC0B  or      rsi, r10
  000000014059EC0E  imul    rsi, r13
  000000014059EC12  mov     r9, rsi
  000000014059EC15  not     r9
  000000014059EC18  mov     [rsp+680h+var_4B8], r9
  000000014059EC20  and     rcx, r9
  000000014059EC23  mov     [rsp+680h+var_4C0], rcx
  000000014059EC2B  mov     rcx, 0BE2C65FB381C01E6h
  000000014059EC35  or      rcx, r10
  000000014059EC38  imul    rcx, r13
  000000014059EC3C  add     rcx, r8
  000000014059EC3F  mov     [rsp+680h+var_3B8], rcx
  000000014059EC47  mov     rcx, 5A96FA265E924AB1h
  000000014059EC51  and     rcx, rax
  000000014059EC54  imul    rcx, r13
  000000014059EC58  add     rcx, r8
  000000014059EC5B  mov     [rsp+680h+var_438], rcx
  000000014059EC63  lea     eax, [r10-67A1F0A0h]
  000000014059EC6A  imul    eax, r13d
  000000014059EC6E  or      rax, rdx
  000000014059EC71  mov     [rsp+680h+var_5F0], rax
  000000014059EC79  lea     r8d, [r10-3985328h]
  000000014059EC80  imul    r8d, r13d
  000000014059EC84  or      r8, rdx
  000000014059EC87  mov     [rsp+680h+var_4E8], r8
  000000014059EC8F  lea     eax, [r10+2DA74530h]
  000000014059EC96  imul    eax, r13d
  000000014059EC9A  or      rax, rdx
  000000014059EC9D  mov     [rsp+680h+var_5A0], rax
  000000014059ECA5  lea     eax, [r10-6CC4B090h]
  000000014059ECAC  imul    eax, r13d
  000000014059ECB0  or      rax, rdx
  000000014059ECB3  mov     [rsp+680h+var_638], rax
  000000014059ECB8  mov     r9, rdx
  000000014059ECBB  mov     rcx, rbp
  000000014059ECBE  mov     eax, ebp
  000000014059ECC0  and     eax, 0B9965029h
  000000014059ECC5  imul    eax, r13d
  000000014059ECC9  mov     [rsp+680h+var_500], rax
  000000014059ECD1  lea     ebp, [r10-6A335098h]
  000000014059ECD8  imul    ebp, r13d
  000000014059ECDC  and     ecx, 3
  000000014059ECDF  imul    ecx, r13d
  000000014059ECE3  mov     rdx, [rsp+680h+var_660]
  000000014059ECE8  shr     rdx, cl
  000000014059ECEB  mov     [rsp+680h+var_480], rdx
  000000014059ECF3  or      rbp, r9
  000000014059ECF6  mov     ecx, edx
  000000014059ECF8  not     ecx
  000000014059ECFA  and     ecx, eax
  000000014059ECFC  mov     dword ptr [rsp+680h+var_508], ecx
  000000014059ED03  not     r11
  000000014059ED06  lea     eax, [r10+65940A40h]
  000000014059ED0D  imul    eax, r13d
  000000014059ED11  or      rax, r9
  000000014059ED14  mov     [rsp+680h+var_650], rax
  000000014059ED19  test    cl, 1
  000000014059ED1C  lea     rax, [rsp+rax+680h]
  000000014059ED24  mov     [rsp+680h+var_260], rax
  000000014059ED2C  cmovz   r11, rax
  000000014059ED30  lea     rdx, [rsp+r8+680h+var_680]
  000000014059ED34  add     rdx, 680h
  000000014059ED3B  imul    rdx, [rsp+680h+var_518]
  000000014059ED44  not     rdx
  000000014059ED47  lea     ecx, [r10-38703EA8h]
  000000014059ED4E  imul    ecx, r13d
  000000014059ED52  or      rcx, r9
  000000014059ED55  mov     [rsp+680h+var_488], rcx
  000000014059ED5D  add     rcx, rsp
  000000014059ED60  add     rcx, 680h
  000000014059ED67  imul    rcx, [rsp+680h+var_4A8]
  000000014059ED70  not     rcx
  000000014059ED73  and     rcx, rdx
  000000014059ED76  add     r12, rsp
  000000014059ED79  add     r12, 680h
  000000014059ED80  mov     rdx, [rsp+680h+var_4B0]
  000000014059ED88  imul    rdx, r12
  000000014059ED8C  mov     [rsp+680h+var_2A0], r12
  000000014059ED94  not     rcx
  000000014059ED97  add     rcx, rdx
  000000014059ED9A  lea     eax, [r10+2F31B1F8h]
  000000014059EDA1  imul    eax, r13d
  000000014059EDA5  or      rax, r9
  000000014059EDA8  mov     [rsp+680h+var_600], rax
  000000014059EDB0  lea     rdx, [rsp+rax+680h+var_680]
  000000014059EDB4  add     rdx, 680h
  000000014059EDBB  imul    rdx, rbx
  000000014059EDBF  not     rdx
  000000014059EDC2  not     rcx
  000000014059EDC5  and     rcx, rdx
  000000014059EDC8  lea     rbx, [rsp+rdi+680h+var_680]
  000000014059EDCC  add     rbx, 680h
  000000014059EDD3  mov     [rsp+680h+var_490], rbx
  000000014059EDDB  mov     rdx, [rsp+680h+var_648]
  000000014059EDE0  imul    rdx, rbx
  000000014059EDE4  lea     rax, [rsp+r15+680h+var_680]
  000000014059EDE8  add     rax, 680h
  000000014059EDEE  mov     [rsp+680h+var_310], rax
  000000014059EDF6  mov     rbx, [rsp+680h+var_658]
  000000014059EDFB  imul    rbx, rax
  000000014059EDFF  add     rbx, rdx
  000000014059EE02  mov     rax, [rsp+680h+var_4F8]
  000000014059EE0A  lea     rdx, [rsp+rax+680h+var_680]
  000000014059EE0E  add     rdx, 680h
  000000014059EE15  imul    rdx, [rsp+680h+var_598]
  000000014059EE1E  not     rdx
  000000014059EE21  not     rbx
  000000014059EE24  and     rbx, rdx
  000000014059EE27  lea     r15, [rsp+rbp+680h+var_680]
  000000014059EE2B  add     r15, 680h
  000000014059EE32  mov     [rsp+680h+var_250], r15
  000000014059EE3A  not     rbx
  000000014059EE3D  mov     rdx, [rsp+680h+var_3F8]
  000000014059EE45  imul    rdx, r15
  000000014059EE49  mov     rdx, [rbx+rdx]
  000000014059EE4D  mov     [rsp+680h+var_50], rdx
  000000014059EE55  mov     rax, [rsp+680h+var_5E0]
  000000014059EE5D  lea     rdx, [rsp+rax+680h+var_680]
  000000014059EE61  add     rdx, 680h
  000000014059EE68  mov     r8, [rsp+680h+var_680]
  000000014059EE6C  imul    rdx, r8
  000000014059EE70  not     rdx
  000000014059EE73  lea     eax, [r10-37694B78h]
  000000014059EE7A  imul    eax, r13d
  000000014059EE7E  or      rax, r9
  000000014059EE81  mov     [rsp+680h+var_540], rax
  000000014059EE89  lea     rbx, [rsp+rax+680h+var_680]
  000000014059EE8D  add     rbx, 680h
  000000014059EE94  mov     rax, [rsp+680h+var_590]
  000000014059EE9C  imul    rbx, rax
  000000014059EEA0  not     rbx
  000000014059EEA3  and     rbx, rdx
  000000014059EEA6  not     rbx
  000000014059EEA9  lea     edx, [r10-38F3B840h]
  000000014059EEB0  imul    edx, r13d
  000000014059EEB4  or      rdx, r9
  000000014059EEB7  mov     [rsp+680h+var_628], rdx
  000000014059EEBC  lea     rbp, [rsp+rdx+680h+var_680]
  000000014059EEC0  add     rbp, 680h
  000000014059EEC7  mov     r15, [rsp+680h+var_5F8]
  000000014059EECF  imul    rbp, r15
  000000014059EED3  add     rbp, rbx
  000000014059EED6  lea     edx, [r10+648D1710h]
  000000014059EEDD  imul    edx, r13d
  000000014059EEE1  or      rdx, r9
  000000014059EEE4  mov     [rsp+680h+var_4F0], rdx
  000000014059EEEC  add     rdx, rsp
  000000014059EEEF  add     rdx, 680h
  000000014059EEF6  imul    rdx, rax
  000000014059EEFA  mov     rax, [rsp+680h+var_5F0]
  000000014059EF02  add     rax, rsp
  000000014059EF05  add     rax, 680h
  000000014059EF0B  mov     [rsp+680h+var_300], rax
  000000014059EF13  mov     rbx, r8
  000000014059EF16  imul    rbx, rax
  000000014059EF1A  add     rbx, rdx
  000000014059EF1D  mov     rax, [rsp+680h+var_550]
  000000014059EF25  add     rax, rsp
  000000014059EF28  add     rax, 680h
  000000014059EF2E  mov     [rsp+680h+var_308], rax
  000000014059EF36  mov     rdx, r15
  000000014059EF39  imul    rdx, rax
  000000014059EF3D  not     rdx
  000000014059EF40  not     rbx
  000000014059EF43  and     rbx, rdx
  000000014059EF46  mov     rax, [r11]
  000000014059EF49  mov     [rsp+680h+var_58], rax
  000000014059EF51  lea     eax, [r10-6AB6CA30h]
  000000014059EF58  imul    eax, r13d
  000000014059EF5C  or      rax, r9
  000000014059EF5F  mov     r15, rax
  000000014059EF62  mov     [rsp+680h+var_3F0], rax
  000000014059EF6A  lea     eax, [r10-345471E8h]
  000000014059EF71  imul    eax, r13d
  000000014059EF75  or      rax, r9
  000000014059EF78  mov     r8, rax
  000000014059EF7B  mov     [rsp+680h+var_528], rax
  000000014059EF83  lea     eax, [r10-68A8E3D0h]
  000000014059EF8A  imul    eax, r13d
  000000014059EF8E  or      rax, r9
  000000014059EF91  mov     rax, [rsp+rax+680h]
  000000014059EF99  mov     [rsp+680h+var_60], rax
  000000014059EFA1  lea     eax, [r10+6302AA48h]
  000000014059EFA8  imul    eax, r13d
  000000014059EFAC  or      rax, r9
  000000014059EFAF  mov     [rsp+680h+var_428], rax
  000000014059EFB7  lea     eax, [r10-34D7EB80h]
  000000014059EFBE  imul    eax, r13d
  000000014059EFC2  or      rax, r9
  000000014059EFC5  mov     rax, [rsp+rax+680h]
  000000014059EFCD  mov     [rsp+680h+var_68], rax
  000000014059EFD5  not     rcx
  000000014059EFD8  mov     rax, [rcx]
  000000014059EFDB  mov     [rsp+680h+var_70], rax
  000000014059EFE3  lea     eax, [r10-6C4136F8h]
  000000014059EFEA  imul    eax, r13d
  000000014059EFEE  or      rax, r9
  000000014059EFF1  mov     rax, [rsp+rax+680h]
  000000014059EFF9  mov     [rsp+680h+var_78], rax
  000000014059F001  cmp     [rsp+680h+var_400], 0
  000000014059F00A  cmovnz  rbp, r12
  000000014059F00E  not     rbx
  000000014059F011  lea     rax, [rsp+r8+680h]
  000000014059F019  mov     [rsp+680h+var_298], rax
  000000014059F021  cmovnz  rbx, rax
  000000014059F025  mov     rax, [rbp+0]
  000000014059F029  mov     [rsp+680h+var_88], rax
  000000014059F031  mov     rax, [rbx]
  000000014059F034  mov     [rsp+680h+var_80], rax
  000000014059F03C  mov     r12, r10
  000000014059F03F  lea     eax, [r10+5FEDD0B8h]
  000000014059F046  imul    eax, r13d
  000000014059F04A  or      rax, r9
  000000014059F04D  mov     r10, rax
  000000014059F050  mov     [rsp+680h+var_4D8], rax
  000000014059F058  lea     eax, [r12-6D482A28h]
  000000014059F060  imul    eax, r13d
  000000014059F064  or      rax, r9
  000000014059F067  mov     rdx, rax
  000000014059F06A  mov     [rsp+680h+var_3B0], rax
  000000014059F072  lea     eax, [r12+64099D78h]
  000000014059F07A  imul    eax, r13d
  000000014059F07E  or      rax, r9
  000000014059F081  mov     rcx, rax
  000000014059F084  mov     [rsp+680h+var_430], rax
  000000014059F08C  lea     eax, [r12-49F4658h]
  000000014059F094  imul    eax, r13d
  000000014059F098  or      rax, r9
  000000014059F09B  mov     [rsp+680h+var_498], rax
  000000014059F0A3  lea     eax, [r12+2E2ABEC8h]
  000000014059F0AB  imul    eax, r13d
  000000014059F0AF  or      rax, r9
  000000014059F0B2  mov     [rsp+680h+var_5A8], rax
  000000014059F0BA  lea     eax, [r12-69AFD700h]
  000000014059F0C2  imul    eax, r13d
  000000014059F0C6  or      rax, r9
  000000014059F0C9  mov     rbx, rax
  000000014059F0CC  mov     [rsp+680h+var_3C0], rax
  000000014059F0D4  mov     rbp, 81EE67B991034F10h
  000000014059F0DE  or      rbp, r12
  000000014059F0E1  imul    rbp, r13
  000000014059F0E5  mov     r8, 9F93F17C71D8F4A7h
  000000014059F0EF  and     r8, [rsp+680h+var_670]
  000000014059F0F4  imul    r8, r13
  000000014059F0F8  mov     rax, [rsp+680h+var_5D8]
  000000014059F100  mov     r9, [rsp+rax+680h]
  000000014059F108  mov     [rsp+680h+var_578], r9
  000000014059F110  mov     r11, [rsp+680h+var_618]
  000000014059F115  mov     rax, [rsp+r11+680h]
  000000014059F11D  mov     [rsp+680h+var_408], rax
  000000014059F125  mov     rax, [rsp+680h+var_580]
  000000014059F12D  mov     rax, [rsp+rax+680h]
  000000014059F135  mov     [rsp+680h+var_B8], rax
  000000014059F13D  mov     rax, [rsp+r10+680h]
  000000014059F145  mov     [rsp+680h+var_238], rax
  000000014059F14D  mov     rax, [rsp+680h+var_638]
  000000014059F152  mov     rax, [rsp+rax+680h]
  000000014059F15A  mov     [rsp+680h+var_B0], rax
  000000014059F162  mov     rax, [rsp+680h+var_560]
  000000014059F16A  mov     rax, [rsp+rax+680h]
  000000014059F172  mov     [rsp+680h+var_A8], rax
  000000014059F17A  mov     rax, [rsp+680h+var_650]
  000000014059F17F  mov     rax, [rsp+rax+680h]
  000000014059F187  mov     [rsp+680h+var_258], rax
  000000014059F18F  mov     rax, [rsp+rdx+680h]
  000000014059F197  mov     [rsp+680h+var_A0], rax
  000000014059F19F  mov     rax, [rsp+r15+680h]
  000000014059F1A7  mov     [rsp+680h+var_240], rax
  000000014059F1AF  mov     rax, [rsp+rcx+680h]
  000000014059F1B7  mov     [rsp+680h+var_98], rax
  000000014059F1BF  mov     rax, [rsp+rbx+680h]
  000000014059F1C7  mov     [rsp+680h+var_90], rax
  000000014059F1CF  mov     rax, [rsp+680h+var_630]
  000000014059F1D4  mov     rax, [rsp+rax+680h]
  000000014059F1DC  mov     [rsp+680h+var_3C8], rax
  000000014059F1E4  mov     rax, 8B415E2842F17976h
  000000014059F1EE  mov     rax, 29B7CAD9F73DA4E2h
  000000014059F1F8  mov     rax, 8B415E2842F17976h
  000000014059F202  mov     rax, 29B7CAD9F73DA4E2h
  000000014059F20C  test    rbx, 0
  000000014059F213  call    locret_14059F228  ; -> locret_14059F228
  000000014059F218  js      loc_14059F223
  000000014059F21E  jmp     loc_14059F229
  000000014059F223  jmp     loc_1405A1A9F
  000000014059F228  retn
  000000014059F229  nop
  000000014059F22A  jmp     loc_14059F8A3
  000000014059F22F  mov     rax, 8B415E2842F17976h
  000000014059F239  mov     rax, 29B7CAD9F73DA4E2h
  000000014059F243  mov     rax, 0AEAB8991E1147662h
  000000014059F24D  mov     rax, 4BC54F7A9B47F513h
  000000014059F257  mov     rax, 1C3564D5A287AAC7h
  000000014059F261  mov     rax, 5ED8DD6D54A40194h
  000000014059F26B  mov     rax, [rsp+680h+var_5C0]
  000000014059F273  mov     r9, [rsp+680h+var_560]
  000000014059F27B  mov     [r9], rax
  000000014059F27E  mov     rax, [rsp+680h+var_448]
  000000014059F286  mov     r9, [rsp+680h+var_3D8]
  000000014059F28E  mov     [r9], rax
  000000014059F291  mov     rax, [rsp+680h+var_4E0]
  000000014059F299  mov     r9, [rsp+680h+var_3E0]
  000000014059F2A1  mov     [r9], rax
  000000014059F2A4  mov     rax, [rsp+680h+var_438]
  000000014059F2AC  mov     r9, [rsp+680h+var_540]
  000000014059F2B4  mov     [r9], rax
  000000014059F2B7  mov     r9, [rsp+680h+var_4B8]
  000000014059F2BF  not     r9
  000000014059F2C2  mov     rax, [rsp+680h+var_250]
  000000014059F2CA  mov     [rax], r9
  000000014059F2CD  mov     rax, [rsp+680h+var_58]
  000000014059F2D5  mov     r9, [rsp+680h+var_2B0]
  000000014059F2DD  mov     [r9], rax
  000000014059F2E0  mov     rax, [rsp+680h+var_248]
  000000014059F2E8  mov     r9, [rsp+680h+var_3A8]
  000000014059F2F0  mov     [r9], rax
  000000014059F2F3  mov     rax, [rsp+680h+var_60]
  000000014059F2FB  mov     r9, [rsp+680h+var_288]
  000000014059F303  mov     [r9], rax
  000000014059F306  mov     rax, [rsp+680h+var_68]
  000000014059F30E  mov     r9, [rsp+680h+var_2B8]
  000000014059F316  mov     [r9], rax
  000000014059F319  mov     r9, [rsp+680h+var_3F0]
  000000014059F321  not     r9
  000000014059F324  mov     rax, [rsp+680h+var_70]
  000000014059F32C  mov     r11, [rsp+680h+var_5C8]
  000000014059F334  mov     [r9+r11], rax
  000000014059F338  mov     r9, [rsp+680h+var_428]
  000000014059F340  not     r9
  000000014059F343  mov     rax, [rsp+680h+var_50]
  000000014059F34B  mov     [r9], rax
  000000014059F34E  mov     rax, [rsp+680h+var_78]
  000000014059F356  mov     r9, [rsp+680h+var_520]
  000000014059F35E  mov     [r9], rax
  000000014059F361  mov     rax, [rsp+680h+var_88]
  000000014059F369  mov     r9, [rsp+680h+var_270]
  000000014059F371  mov     [r9], rax
  000000014059F374  mov     rax, [rsp+680h+var_B8]
  000000014059F37C  mov     r9, [rsp+680h+var_410]
  000000014059F384  mov     [r9], rax
  000000014059F387  mov     rax, [rsp+680h+var_80]
  000000014059F38F  mov     r9, [rsp+680h+var_300]
  000000014059F397  mov     [r9], rax
  000000014059F39A  mov     r9, [rsp+680h+var_3E8]
  000000014059F3A2  not     r9
  000000014059F3A5  mov     rax, [rsp+680h+var_230]
  000000014059F3AD  mov     [r9], rax
  000000014059F3B0  mov     rax, [rsp+680h+var_308]
  000000014059F3B8  mov     r9, [rsp+680h+var_238]
  000000014059F3C0  mov     [rax], r9
  000000014059F3C3  mov     rax, [rsp+680h+var_B0]
  000000014059F3CB  mov     r9, [rsp+680h+var_310]
  000000014059F3D3  mov     [r9], rax
  000000014059F3D6  mov     rax, [rsp+680h+var_A8]
  000000014059F3DE  mov     r9, [rsp+680h+var_298]
  000000014059F3E6  mov     [r9], rax
  000000014059F3E9  mov     rax, [rsp+680h+var_258]
  000000014059F3F1  mov     r9, [rsp+680h+var_260]
  000000014059F3F9  mov     [r9], rax
  000000014059F3FC  mov     rax, [rsp+680h+var_A0]
  000000014059F404  mov     r9, [rsp+680h+var_290]
  000000014059F40C  mov     [r9], rax
  000000014059F40F  mov     rax, [rsp+680h+var_330]
  000000014059F417  lea     rax, [rsp+rax+680h]
  000000014059F41F  mov     r9, [rsp+680h+var_4C0]
  000000014059F427  mov     [r9], rax
  000000014059F42A  mov     r14, [rsp+680h+var_570]
  000000014059F432  mov     [r10], r14
  000000014059F435  mov     rax, [rsp+680h+var_240]
  000000014059F43D  mov     [rsi], rax
  000000014059F440  mov     rax, [rsp+680h+var_98]
  000000014059F448  mov     [rdi], rax
  000000014059F44B  mov     rax, [rsp+680h+var_90]
  000000014059F453  mov     r9, [rsp+680h+var_508]
  000000014059F45B  mov     [r9], rax
  000000014059F45E  mov     rax, [rsp+680h+var_318]
  000000014059F466  not     rax
  000000014059F469  mov     r9, [rsp+680h+var_5E8]
  000000014059F471  mov     [r9], rax
  000000014059F474  mov     rax, [rsp+680h+var_3C8]
  000000014059F47C  not     rax
  000000014059F47F  mov     r9, [rsp+680h+var_3B0]
  000000014059F487  mov     [r9], rax
  000000014059F48A  mov     rax, [rsp+680h+var_418]
  000000014059F492  mov     r9, [rsp+680h+var_430]
  000000014059F49A  mov     [r9], rax
  000000014059F49D  mov     rax, [rsp+680h+var_420]
  000000014059F4A5  mov     r9, [rsp+680h+var_550]
  000000014059F4AD  mov     [r9], rax
  000000014059F4B0  not     rcx
  000000014059F4B3  mov     [rdx], rcx
  000000014059F4B6  mov     rax, [rsp+680h+var_328]
  000000014059F4BE  mov     rcx, [rsp+680h+var_278]
  000000014059F4C6  mov     [rcx], rax
  000000014059F4C9  mov     rax, [rsp+680h+var_388]
  000000014059F4D1  mov     rcx, [rsp+680h+var_460]
  000000014059F4D9  lea     rax, [rax+rcx*2]
  000000014059F4DD  mov     rcx, [rsp+680h+var_348]
  000000014059F4E5  lea     rax, [rcx+rax+1]
  000000014059F4EA  mov     rcx, [rsp+680h+var_280]
  000000014059F4F2  mov     [rcx], rax
  000000014059F4F5  mov     rax, [rsp+680h+var_108]
  000000014059F4FD  mov     [r8], rax
  000000014059F500  mov     rdx, [rsp+680h+var_5F8]
  000000014059F508  not     rdx
  000000014059F50B  mov     r15, [rsp+680h+var_580]
  000000014059F513  mov     rdi, r15
  000000014059F516  not     rdi
  000000014059F519  mov     rax, [rsp+680h+var_678]
  000000014059F51E  mov     rsi, rax
  000000014059F521  not     rsi
  000000014059F524  mov     rcx, [rsp+680h+var_C0]
  000000014059F52C  mov     r9, [rsp+680h+var_5D0]
  000000014059F534  and     r9, rcx
  000000014059F537  mov     r12, [rsp+680h+var_5F0]
  000000014059F53F  mov     r10, r12
  000000014059F542  and     r10, rcx
  000000014059F545  mov     r8, [rsp+680h+var_670]
  000000014059F54A  and     r8, rcx
  000000014059F54D  and     r14, rcx
  000000014059F550  mov     rbp, [rsp+680h+var_408]
  000000014059F558  mov     r11, rbp
  000000014059F55B  and     r11, rax
  000000014059F55E  and     r11, rcx
  000000014059F561  mov     [rsp+680h+var_658], r11
  000000014059F566  and     rdx, rcx
  000000014059F569  mov     [rsp+680h+var_5F8], rdx
  000000014059F571  and     [rsp+680h+var_668], rcx
  000000014059F576  mov     r13, [rsp+680h+var_3D0]
  000000014059F57E  mov     rax, r15
  000000014059F581  and     rax, r13
  000000014059F584  and     rax, rcx
  000000014059F587  mov     [rsp+680h+var_580], rax
  000000014059F58F  mov     rax, r13
  000000014059F592  and     rax, rcx
  000000014059F595  mov     [rsp+680h+var_680], rax
  000000014059F599  and     rdi, rcx
  000000014059F59C  and     rsi, rcx
  000000014059F59F  not     rcx
  000000014059F5A2  mov     rax, [rsp+680h+var_558]
  000000014059F5AA  and     rax, rcx
  000000014059F5AD  mov     r11, r12
  000000014059F5B0  and     r11, rax
  000000014059F5B3  not     rax
  000000014059F5B6  and     rax, r13
  000000014059F5B9  not     rax
  000000014059F5BC  not     r11
  000000014059F5BF  and     r11, rax
  000000014059F5C2  not     r11
  000000014059F5C5  lea     r11, [r11+r11*4]
  000000014059F5C9  mov     rax, r9
  000000014059F5CC  not     rax
  000000014059F5CF  mov     rdx, 0AAAAAAAAAAAAAAA1h
  000000014059F5D9  imul    rax, rdx
  000000014059F5DD  sub     rax, r11
  000000014059F5E0  mov     [rsp+680h+var_5D0], rax
  000000014059F5E8  mov     r11, r13
  000000014059F5EB  and     r11, rcx
  000000014059F5EE  not     r11
  000000014059F5F1  not     r10
  000000014059F5F4  and     r10, r11
  000000014059F5F7  and     [rsp+680h+var_5E0], r8
  000000014059F5FF  mov     r15, r13
  000000014059F602  and     r15, r14
  000000014059F605  not     r14
  000000014059F608  not     r8
  000000014059F60B  and     rbp, rcx
  000000014059F60E  and     r8, r12
  000000014059F611  mov     rbx, r12
  000000014059F614  and     rbx, rcx
  000000014059F617  mov     r11, r12
  000000014059F61A  and     r11, rdi
  000000014059F61D  not     rdi
  000000014059F620  and     rdi, r13
  000000014059F623  and     [rsp+680h+var_678], rcx
  000000014059F628  mov     rax, [rsp+680h+var_4D8]
  000000014059F630  and     rcx, rax
  000000014059F633  not     rcx
  000000014059F636  and     rcx, r14
  000000014059F639  and     r13, rcx
  000000014059F63C  mov     rdx, r13
  000000014059F63F  not     rcx
  000000014059F642  and     rcx, r12
  000000014059F645  and     r12, r14
  000000014059F648  not     r12
  000000014059F64B  not     r15
  000000014059F64E  and     r15, r12
  000000014059F651  not     rsi
  000000014059F654  mov     r9, [rsp+680h+var_678]
  000000014059F659  not     r9
  000000014059F65C  and     r9, rsi
  000000014059F65F  mov     rsi, r10
  000000014059F662  not     rsi
  000000014059F665  and     rsi, rax
  000000014059F668  not     rsi
  000000014059F66B  mov     rax, [rsp+680h+var_408]
  000000014059F673  mov     r14, rax
  000000014059F676  and     r14, r15
  000000014059F679  not     r15
  000000014059F67C  mov     r13, [rsp+680h+var_670]
  000000014059F681  and     r15, r13
  000000014059F684  and     r10, [rsp+680h+var_570]
  000000014059F68C  not     r10
  000000014059F68F  and     r10, rsi
  000000014059F692  not     r10
  000000014059F695  and     r10, r13
  000000014059F698  mov     r12, [rsp+680h+var_680]
  000000014059F69C  not     r12
  000000014059F69F  and     r12, rax
  000000014059F6A2  and     r13, r9
  000000014059F6A5  mov     [rsp+680h+var_670], r13
  000000014059F6AA  not     r9
  000000014059F6AD  and     r9, rax
  000000014059F6B0  mov     [rsp+680h+var_678], r9
  000000014059F6B5  not     rdx
  000000014059F6B8  and     rdx, rax
  000000014059F6BB  mov     r13, rax
  000000014059F6BE  and     r13, rsi
  000000014059F6C1  mov     rax, [rsp+680h+var_5E0]
  000000014059F6C9  not     rax
  000000014059F6CC  mov     r9, 0AAAAAAAAAAAAAAA1h
  000000014059F6D6  lea     rsi, [r9+0Eh]
  000000014059F6DA  imul    rax, rsi
  000000014059F6DE  add     rax, [rsp+680h+var_5D0]
  000000014059F6E6  not     r13
  000000014059F6E9  imul    r13, r9
  000000014059F6ED  add     rax, r13
  000000014059F6F0  not     r15
  000000014059F6F3  not     r14
  000000014059F6F6  and     r14, r15
  000000014059F6F9  not     r14
  000000014059F6FC  mov     r13, r9
  000000014059F6FF  lea     r15, [r9+7]
  000000014059F703  imul    r15, r14
  000000014059F707  add     r15, rax
  000000014059F70A  lea     r14, [r9+14h]
  000000014059F70E  imul    r14, r10
  000000014059F712  not     rbp
  000000014059F715  and     r8, rbp
  000000014059F718  not     rbx
  000000014059F71B  and     r12, rbx
  000000014059F71E  mov     r10, [rsp+680h+var_4D8]
  000000014059F726  and     r12, r10
  000000014059F729  and     r10, r8
  000000014059F72C  not     r8
  000000014059F72F  and     r8, [rsp+680h+var_570]
  000000014059F737  not     r10
  000000014059F73A  not     r8
  000000014059F73D  and     r8, r10
  000000014059F740  not     r8
  000000014059F743  imul    r8, rsi
  000000014059F747  add     r8, r14
  000000014059F74A  add     r8, r15
  000000014059F74D  mov     r10, 1000000000000116h
  000000014059F757  imul    r10, [rsp+680h+var_658]
  000000014059F75D  add     r10, r8
  000000014059F760  mov     rax, [rsp+680h+var_5F8]
  000000014059F768  add     rax, rax
  000000014059F76B  lea     r8, [rax+rax*2]
  000000014059F76F  sub     r10, r8
  000000014059F772  mov     rax, [rsp+680h+var_580]
  000000014059F77A  not     rax
  000000014059F77D  mov     r8, 655555555555566Bh
  000000014059F787  imul    r8, rax
  000000014059F78B  mov     r9, [rsp+680h+var_668]
  000000014059F790  not     r9
  000000014059F793  mov     rax, 5555555555555556h
  000000014059F79D  imul    r9, rax
  000000014059F7A1  add     r8, r9
  000000014059F7A4  not     r12
  000000014059F7A7  lea     r9, [rax-0Fh]
  000000014059F7AB  imul    r9, r12
  000000014059F7AF  add     r9, r8
  000000014059F7B2  not     rdi
  000000014059F7B5  not     r11
  000000014059F7B8  and     r11, rdi
  000000014059F7BB  or      rax, 1
  000000014059F7BF  imul    rax, r11
  000000014059F7C3  add     rax, r9
  000000014059F7C6  mov     r8, rax
  000000014059F7C9  mov     r9, [rsp+680h+var_680]
  000000014059F7CD  and     r9, [rsp+680h+var_5B8]
  000000014059F7D5  not     r9
  000000014059F7D8  lea     rax, [r13+5]
  000000014059F7DC  imul    rax, r9
  000000014059F7E0  add     rax, r8
  000000014059F7E3  add     rax, r10
  000000014059F7E6  mov     r9, [rsp+680h+var_670]
  000000014059F7EB  not     r9
  000000014059F7EE  mov     r8, [rsp+680h+var_678]
  000000014059F7F3  not     r8
  000000014059F7F6  and     r8, r9
  000000014059F7F9  add     r8, r8
  000000014059F7FC  sub     rax, r8
  000000014059F7FF  not     rcx
  000000014059F802  and     rdx, rcx
  000000014059F805  not     rdx
  000000014059F808  mov     r8, r13
  000000014059F80B  or      r8, 12h
  000000014059F80F  imul    r8, rdx
  000000014059F813  add     r8, rax
  000000014059F816  mov     r9, [rsp+680h+var_458]
  000000014059F81E  not     r9
  000000014059F821  imul    r8, [rsp+680h+var_400]
  000000014059F82A  mov     rax, r8
  000000014059F82D  not     rax
  000000014059F830  and     r9, rax
  000000014059F833  and     rax, [rsp+680h+var_4A0]
  000000014059F83B  mov     rcx, [rsp+680h+var_538]
  000000014059F843  and     rcx, rax
  000000014059F846  not     rax
  000000014059F849  mov     rdx, [rsp+680h+var_2E0]
  000000014059F851  and     rdx, r8
  000000014059F854  mov     r10, r8
  000000014059F857  not     rdx
  000000014059F85A  mov     r8, [rsp+680h+var_500]
  000000014059F862  and     rdx, r8
  000000014059F865  and     rdx, rax
  000000014059F868  and     rax, r8
  000000014059F86B  not     rax
  000000014059F86E  not     rcx
  000000014059F871  and     rcx, rax
  000000014059F874  sub     rcx, rdx
  000000014059F877  not     r9
  000000014059F87A  add     rcx, r9
  000000014059F87D  and     r10, [rsp+680h+var_3C0]
  000000014059F885  lea     rax, [rcx+r10*2]
  000000014059F889  mov     rcx, [rsp+680h+var_640]
  000000014059F88E  add     rsp, 640h
  000000014059F895  pop     rbx
  000000014059F896  pop     rbp
  000000014059F897  pop     rdi
  000000014059F898  pop     rsi
  000000014059F899  pop     r12
  000000014059F89B  pop     r13
  000000014059F89D  pop     r14
  000000014059F89F  pop     r15
  000000014059F8A1  jmp     rax
  000000014059F8A3  mov     rax, 8B415E2842F17976h
  000000014059F8AD  mov     rax, 29B7CAD9F73DA4E2h
  000000014059F8B7  mov     rax, 0AEAB8991E1147662h
  000000014059F8C1  mov     rax, 4BC54F7A9B47F513h
  000000014059F8CB  mov     rax, 1C3564D5A287AAC7h
  000000014059F8D5  mov     rax, 5ED8DD6D54A40194h
  000000014059F8DF  test    rbx, 0
  000000014059F8E6  call    locret_14059F8FB  ; -> locret_14059F8FB
  000000014059F8EB  jnz     loc_14059F8F6
  000000014059F8F1  jmp     loc_14059F8FC
  000000014059F8F6  jmp     loc_14059EC6E
  000000014059F8FB  retn
  000000014059F8FC  nop
  000000014059F8FD  jmp     $+5
  000000014059F902  mov     rax, 8B415E2842F17976h
  000000014059F90C  mov     rax, 29B7CAD9F73DA4E2h
  000000014059F916  mov     rax, 0AEAB8991E1147662h
  000000014059F920  mov     rax, 4BC54F7A9B47F513h
  000000014059F92A  mov     rax, 1C3564D5A287AAC7h
  000000014059F934  mov     rax, 5ED8DD6D54A40194h
  000000014059F93E  mov     rax, [rsp+680h+var_448]
  000000014059F946  movzx   eax, byte ptr [rax]
  000000014059F949  mov     [rsp+680h+var_D8], rax
  000000014059F951  cmp     al, r9b
  000000014059F954  mov     r15, [rsp+680h+var_440]
  000000014059F95C  cmovz   r15, [rsp+680h+var_538]
  000000014059F965  setz    r9b
  000000014059F969  add     r15, [rsp+680h+var_548]
  000000014059F971  mov     rdx, [rsp+680h+var_4C0]
  000000014059F979  mov     rdi, rdx
  000000014059F97C  not     rdi
  000000014059F97F  mov     rcx, r15
  000000014059F982  not     rcx
  000000014059F985  and     rdx, rcx
  000000014059F988  not     rdx
  000000014059F98B  and     rdi, r15
  000000014059F98E  not     rdi
  000000014059F991  and     rdi, rdx
  000000014059F994  mov     rbx, r15
  000000014059F997  mov     r10, [rsp+680h+var_4B8]
  000000014059F99F  and     rbx, r10
  000000014059F9A2  mov     rdx, r15
  000000014059F9A5  mov     rax, [rsp+680h+var_5C8]
  000000014059F9AD  and     rdx, rax
  000000014059F9B0  not     rdx
  000000014059F9B3  and     rdx, r10
  000000014059F9B6  mov     r10, rcx
  000000014059F9B9  and     r10, r14
  000000014059F9BC  not     r10
  000000014059F9BF  and     rdx, r10
  000000014059F9C2  and     r14, rbx
  000000014059F9C5  not     rdx
  000000014059F9C8  lea     rdx, [r14+rdx*2]
  000000014059F9CC  sub     rdx, rdi
  000000014059F9CF  and     rsi, r15
  000000014059F9D2  not     rsi
  000000014059F9D5  and     rsi, rax
  000000014059F9D8  add     rsi, rdx
  000000014059F9DB  and     rbx, rax
  000000014059F9DE  sub     rsi, rbx
  000000014059F9E1  mov     rdi, [rsp+680h+var_438]
  000000014059F9E9  not     rdi
  000000014059F9EC  and     r9b, byte ptr [rsp+680h+var_4E0]
  000000014059F9F4  xor     r9b, 1
  000000014059F9F8  inc     rsi
  000000014059F9FB  and     rdi, rcx
  000000014059F9FE  movzx   r10d, byte ptr [rsp+680h+var_4C8]
  000000014059FA07  test    r10b, r9b
  000000014059FA0A  mov     ebx, r9d
  000000014059FA0D  mov     byte ptr [rsp+680h+var_538], r9b
  000000014059FA15  cmovnz  r8, rbp
  000000014059FA19  mov     [rsp+680h+var_C0], r8
  000000014059FA21  mov     r9, [rsp+680h+var_638]
  000000014059FA26  mov     rax, r9
  000000014059FA29  cmovnz  rax, [rsp+680h+var_5A0]
  000000014059FA32  mov     [rsp+680h+var_2F8], rax
  000000014059FA3A  mov     rdx, [rsp+680h+var_5B0]
  000000014059FA42  mov     rax, rdx
  000000014059FA45  mov     r8, [rsp+680h+var_510]
  000000014059FA4D  cmovnz  rax, r8
  000000014059FA51  mov     [rsp+680h+var_2F0], rax
  000000014059FA59  mov     rax, [rsp+680h+var_428]
  000000014059FA61  cmovnz  rax, [rsp+680h+var_520]
  000000014059FA6A  mov     [rsp+680h+var_428], rax
  000000014059FA72  mov     rax, [rsp+680h+var_530]
  000000014059FA7A  cmovnz  rax, r11
  000000014059FA7E  mov     [rsp+680h+var_2E8], rax
  000000014059FA86  mov     rax, [rsp+680h+var_478]
  000000014059FA8E  cmovnz  rax, [rsp+680h+var_550]
  000000014059FA97  mov     [rsp+680h+var_478], rax
  000000014059FA9F  mov     rax, r8
  000000014059FAA2  cmovnz  rax, [rsp+680h+var_600]
  000000014059FAAB  mov     [rsp+680h+var_2D8], rax
  000000014059FAB3  mov     rax, [rsp+680h+var_580]
  000000014059FABB  cmovnz  rax, [rsp+680h+var_668]
  000000014059FAC1  mov     [rsp+680h+var_2D0], rax
  000000014059FAC9  mov     rax, [rsp+680h+var_650]
  000000014059FACE  cmovnz  rax, [rsp+680h+var_498]
  000000014059FAD7  mov     [rsp+680h+var_2C8], rax
  000000014059FADF  mov     rax, [rsp+680h+var_488]
  000000014059FAE7  cmovz   rax, [rsp+680h+var_528]
  000000014059FAF0  mov     [rsp+680h+var_488], rax
  000000014059FAF8  mov     rax, [rsp+680h+var_5A8]
  000000014059FB00  cmovnz  rax, [rsp+680h+var_430]
  000000014059FB09  mov     [rsp+680h+var_2C0], rax
  000000014059FB11  not     rdi
  000000014059FB14  mov     rax, [rsp+680h+var_540]
  000000014059FB1C  cmovnz  rax, rdx
  000000014059FB20  mov     [rsp+680h+var_2B8], rax
  000000014059FB28  mov     rax, [rsp+680h+var_5E8]
  000000014059FB30  cmovnz  rax, [rsp+680h+var_628]
  000000014059FB36  mov     [rsp+680h+var_D0], rax
  000000014059FB3E  mov     rax, [rsp+680h+var_3C0]
  000000014059FB46  cmovnz  rax, r9
  000000014059FB4A  mov     [rsp+680h+var_C8], rax
  000000014059FB52  mov     r9, rdi
  000000014059FB55  and     r9, [rsp+680h+var_3B8]
  000000014059FB5D  test    r10b, bl
  000000014059FB60  cmovnz  r9, rsi
  000000014059FB64  mov     [rsp+680h+var_438], r9
  000000014059FB6C  mov     rax, [rsp+680h+var_470]
  000000014059FB74  cmovnz  rax, [rsp+680h+var_610]
  000000014059FB7A  mov     [rsp+680h+var_470], rax
  000000014059FB82  mov     r11, 4DA9C6842657E3ABh
  000000014059FB8C  mov     rax, [rsp+680h+var_670]
  000000014059FB91  and     r11, rax
  000000014059FB94  imul    r11, r13
  000000014059FB98  mov     r10, r11
  000000014059FB9B  not     r10
  000000014059FB9E  mov     rdx, rcx
  000000014059FBA1  and     rdx, r10
  000000014059FBA4  not     rdx
  000000014059FBA7  mov     r9, r15
  000000014059FBAA  and     r9, r11
  000000014059FBAD  not     r9
  000000014059FBB0  and     r9, rdx
  000000014059FBB3  mov     r8, 716AEFA3E9B0EB05h
  000000014059FBBD  and     r8, rax
  000000014059FBC0  imul    r8, r13
  000000014059FBC4  not     r9
  000000014059FBC7  and     r9, r8
  000000014059FBCA  mov     rdx, rcx
  000000014059FBCD  and     rdx, r8
  000000014059FBD0  not     rdx
  000000014059FBD3  and     rdx, r11
  000000014059FBD6  lea     rdx, [r9+rdx*2]
  000000014059FBDA  mov     r9, r8
  000000014059FBDD  not     r9
  000000014059FBE0  and     r9, r11
  000000014059FBE3  and     r8, r15
  000000014059FBE6  and     r11, r8
  000000014059FBE9  add     r11, r11
  000000014059FBEC  sub     rdx, r11
  000000014059FBEF  not     r9
  000000014059FBF2  mov     r11, rcx
  000000014059FBF5  and     r11, r9
  000000014059FBF8  lea     rdx, [rdx+r11*2]
  000000014059FBFC  and     r8, r10
  000000014059FBFF  add     r8, rdx
  000000014059FC02  mov     r11, 0AF75C136B043427h
  000000014059FC0C  and     r11, rax
  000000014059FC0F  imul    r11, r13
  000000014059FC13  mov     rax, [rsp+680h+var_4A0]
  000000014059FC1B  add     r11, rax
  000000014059FC1E  mov     rdx, r11
  000000014059FC21  not     rdx
  000000014059FC24  mov     r10, 3B4A1884F5FDE28h
  000000014059FC2E  or      r10, r12
  000000014059FC31  imul    r10, r13
  000000014059FC35  add     r10, rax
  000000014059FC38  mov     rsi, r10
  000000014059FC3B  not     rsi
  000000014059FC3E  mov     rdi, rcx
  000000014059FC41  and     rdi, rdx
  000000014059FC44  mov     rbx, rcx
  000000014059FC47  and     rbx, rsi
  000000014059FC4A  not     rbx
  000000014059FC4D  and     rbx, rdx
  000000014059FC50  and     rdx, rsi
  000000014059FC53  mov     r14, rdx
  000000014059FC56  not     r14
  000000014059FC59  mov     rbp, rcx
  000000014059FC5C  and     rbp, rdx
  000000014059FC5F  not     rbp
  000000014059FC62  and     r14, r15
  000000014059FC65  not     r14
  000000014059FC68  and     r14, rbp
  000000014059FC6B  mov     rbp, rdi
  000000014059FC6E  not     rbp
  000000014059FC71  mov     rax, r10
  000000014059FC74  and     rax, rbp
  000000014059FC77  not     rax
  000000014059FC7A  add     rax, r14
  000000014059FC7D  and     r11, r15
  000000014059FC80  mov     r14, rsi
  000000014059FC83  and     r14, r11
  000000014059FC86  not     r14
  000000014059FC89  not     r11
  000000014059FC8C  and     rdi, r10
  000000014059FC8F  and     r10, r11
  000000014059FC92  not     r10
  000000014059FC95  and     r10, r14
  000000014059FC98  and     rbp, rsi
  000000014059FC9B  and     r11, rsi
  000000014059FC9E  add     r11, r11
  000000014059FCA1  sub     r10, r11
  000000014059FCA4  lea     r11, [rdi+rdi*2]
  000000014059FCA8  sub     r10, r11
  000000014059FCAB  add     r10, rbx
  000000014059FCAE  and     rdx, r15
  000000014059FCB1  sub     r10, rdx
  000000014059FCB4  sub     r10, rbp
  000000014059FCB7  add     r10, rax
  000000014059FCBA  and     r9, r15
  000000014059FCBD  lea     rax, [r8+r9*2]
  000000014059FCC1  add     rax, 2
  000000014059FCC5  movzx   r14d, byte ptr [rsp+680h+var_4C8]
  000000014059FCCE  movzx   edx, byte ptr [rsp+680h+var_538]
  000000014059FCD6  test    r14b, dl
  000000014059FCD9  cmovz   rax, r10
  000000014059FCDD  mov     [rsp+680h+var_E0], rax
  000000014059FCE5  lea     eax, [r12-106F330h]
  000000014059FCED  imul    eax, r13d
  000000014059FCF1  add     rax, [rsp+680h+var_678]
  000000014059FCF6  mov     [rsp+680h+var_4C0], rax
  000000014059FCFE  test    r14b, dl
  000000014059FD01  cmovnz  rax, [rsp+680h+var_608]
  000000014059FD07  mov     [rsp+680h+var_E8], rax
  000000014059FD0F  mov     r8, 6C272DA70BE2470Bh
  000000014059FD19  mov     rbp, [rsp+680h+var_670]
  000000014059FD1E  and     r8, rbp
  000000014059FD21  imul    r8, r13
  000000014059FD25  mov     rbx, [rsp+680h+var_4A0]
  000000014059FD2D  add     r8, rbx
  000000014059FD30  mov     r9, 0E2A79144337DD324h
  000000014059FD3A  or      r9, r12
  000000014059FD3D  imul    r9, r13
  000000014059FD41  add     r9, rbx
  000000014059FD44  mov     r10, r9
  000000014059FD47  not     r10
  000000014059FD4A  mov     rax, r8
  000000014059FD4D  and     rax, r10
  000000014059FD50  not     rax
  000000014059FD53  mov     rsi, r8
  000000014059FD56  not     rsi
  000000014059FD59  mov     r11, rsi
  000000014059FD5C  and     r11, r9
  000000014059FD5F  not     r11
  000000014059FD62  and     r11, rax
  000000014059FD65  mov     rax, rcx
  000000014059FD68  and     rax, r11
  000000014059FD6B  not     r11
  000000014059FD6E  not     rax
  000000014059FD71  and     r11, r15
  000000014059FD74  not     r11
  000000014059FD77  and     r11, rax
  000000014059FD7A  mov     rdi, r15
  000000014059FD7D  mov     [rsp+680h+var_440], r15
  000000014059FD85  and     rdi, r9
  000000014059FD88  mov     rax, rcx
  000000014059FD8B  and     rax, r10
  000000014059FD8E  not     rax
  000000014059FD91  not     rdi
  000000014059FD94  and     rdi, rax
  000000014059FD97  mov     rax, rcx
  000000014059FD9A  and     rax, rsi
  000000014059FD9D  and     r9, rax
  000000014059FDA0  not     rax
  000000014059FDA3  and     rsi, rdi
  000000014059FDA6  not     rdi
  000000014059FDA9  and     rdi, r8
  000000014059FDAC  and     r8, r15
  000000014059FDAF  mov     rdx, r8
  000000014059FDB2  not     rdx
  000000014059FDB5  and     rdx, rax
  000000014059FDB8  not     rdx
  000000014059FDBB  and     rdx, r10
  000000014059FDBE  and     r8, r10
  000000014059FDC1  and     r10, rax
  000000014059FDC4  not     r10
  000000014059FDC7  not     r9
  000000014059FDCA  and     r9, r10
  000000014059FDCD  not     rsi
  000000014059FDD0  not     rdi
  000000014059FDD3  and     rdi, rsi
  000000014059FDD6  not     rdi
  000000014059FDD9  sub     rdi, rdx
  000000014059FDDC  add     r8, r9
  000000014059FDDF  add     r8, rdi
  000000014059FDE2  sub     r8, r11
  000000014059FDE5  mov     rax, 0CBF834C50023D747h
  000000014059FDEF  and     rax, rbp
  000000014059FDF2  imul    rax, r13
  000000014059FDF6  mov     rdx, 805D33457EACA597h
  000000014059FE00  and     rdx, rbp
  000000014059FE03  imul    rdx, r13
  000000014059FE07  and     rdx, rcx
  000000014059FE0A  not     rdx
  000000014059FE0D  and     rdx, rax
  000000014059FE10  movzx   r10d, byte ptr [rsp+680h+var_538]
  000000014059FE19  test    r14b, r10b
  000000014059FE1C  cmovnz  rdx, r8
  000000014059FE20  mov     [rsp+680h+var_448], rdx
  000000014059FE28  mov     rax, [rsp+680h+var_580]
  000000014059FE30  cmovz   rax, [rsp+680h+var_610]
  000000014059FE36  mov     [rsp+680h+var_580], rax
  000000014059FE3E  mov     r9, 0ED6D5F34AE186154h
  000000014059FE48  or      r9, r12
  000000014059FE4B  imul    r9, r13
  000000014059FE4F  add     r9, rbx
  000000014059FE52  mov     r8, 0A909B5A14B4225C3h
  000000014059FE5C  and     r8, rbp
  000000014059FE5F  imul    r8, r13
  000000014059FE63  add     r8, rbx
  000000014059FE66  mov     rax, 9610419E9237D940h
  000000014059FE70  or      rax, r12
  000000014059FE73  imul    rax, r13
  000000014059FE77  add     rax, rbx
  000000014059FE7A  mov     rdx, 1F4B33DE32EF6BF1h
  000000014059FE84  and     rdx, rbp
  000000014059FE87  imul    rdx, r13
  000000014059FE8B  add     rdx, rbx
  000000014059FE8E  not     r8
  000000014059FE91  and     r8, rcx
  000000014059FE94  not     r8
  000000014059FE97  and     r8, r9
  000000014059FE9A  not     rdx
  000000014059FE9D  and     rdx, rcx
  000000014059FEA0  not     rdx
  000000014059FEA3  and     rdx, rax
  000000014059FEA6  test    r14b, r10b
  000000014059FEA9  cmovnz  rdx, r8
  000000014059FEAD  mov     [rsp+680h+var_F0], rdx
  000000014059FEB5  mov     rcx, [rsp+680h+var_558]
  000000014059FEBD  mov     rax, rcx
  000000014059FEC0  shr     rax, 3Eh
  000000014059FEC4  and     eax, 1
  000000014059FEC7  mov     [rsp+680h+var_3B8], rax
  000000014059FECF  setz    r10b
  000000014059FED3  mov     rax, rcx
  000000014059FED6  shr     rax, 3Fh
  000000014059FEDA  setz    dl
  000000014059FEDD  lea     r8d, [r12+5985E0F6h]
  000000014059FEE5  imul    r8d, r13d
  000000014059FEE9  mov     rsi, [rsp+680h+var_678]
  000000014059FEEE  or      r8, rsi
  000000014059FEF1  mov     rax, [rsp+680h+var_5D0]
  000000014059FEF9  and     eax, 0D2B995EDh
  000000014059FEFE  imul    eax, r13d
  000000014059FF02  mov     [rsp+680h+var_328], rax
  000000014059FF0A  mov     r9, [rsp+680h+var_230]
  000000014059FF12  cmp     r9, r12
  000000014059FF15  lea     rax, [rax+rsi]
  000000014059FF19  cmovz   rax, r8
  000000014059FF1D  mov     [rsp+680h+var_280], rax
  000000014059FF25  setz    r11b
  000000014059FF29  or      r11b, dl
  000000014059FF2C  lea     ecx, [r12-334D7EB8h]
  000000014059FF34  imul    ecx, r13d
  000000014059FF38  or      rcx, rsi
  000000014059FF3B  mov     [rsp+680h+var_2B0], rcx
  000000014059FF43  mov     rax, [rsp+680h+var_578]
  000000014059FF4B  add     rax, r9
  000000014059FF4E  mov     [rsp+680h+var_4C8], rax
  000000014059FF56  cmp     rax, rcx
  000000014059FF59  setnb   al
  000000014059FF5C  mov     byte ptr [rsp+680h+var_2A8], r10b
  000000014059FF64  and     al, r10b
  000000014059FF67  xor     al, 1
  000000014059FF69  mov     r14d, eax
  000000014059FF6C  mov     byte ptr [rsp+680h+var_3A0], al
  000000014059FF73  lea     eax, [r12+651090A8h]
  000000014059FF7B  imul    eax, r13d
  000000014059FF7F  or      rax, rsi
  000000014059FF82  mov     [rsp+680h+var_548], rax
  000000014059FF8A  lea     ecx, [r12-68256A38h]
  000000014059FF92  imul    ecx, r13d
  000000014059FF96  or      rcx, rsi
  000000014059FF99  mov     rax, [rsp+680h+var_588]
  000000014059FFA1  shr     rax, 3Fh
  000000014059FFA5  mov     [rsp+680h+var_5C8], rax
  000000014059FFAD  mov     rax, [rsp+680h+var_660]
  000000014059FFB2  shr     rax, 3Ch
  000000014059FFB6  mov     [rsp+680h+var_4B8], rax
  000000014059FFBE  test    r10b, r11b
  000000014059FFC1  mov     rax, [rsp+680h+var_4C0]
  000000014059FFC9  mov     r15, [rsp+680h+var_530]
  000000014059FFD1  cmovnz  rax, r15
  000000014059FFD5  mov     [rsp+680h+var_338], rax
  000000014059FFDD  mov     rax, [rsp+680h+var_560]
  000000014059FFE5  cmovnz  rax, [rsp+680h+var_5E8]
  000000014059FFEE  mov     [rsp+680h+var_320], rax
  000000014059FFF6  mov     rax, rcx
  000000014059FFF9  cmovnz  rax, [rsp+680h+var_638]
  000000014059FFFF  mov     [rsp+680h+var_318], rax
  00000001405A0007  mov     rax, [rsp+680h+var_430]
  00000001405A000F  cmovnz  rax, [rsp+680h+var_3B0]
  00000001405A0018  mov     [rsp+680h+var_380], rax
  00000001405A0020  mov     rax, [rsp+680h+var_668]
  00000001405A0025  cmovz   rax, [rsp+680h+var_450]
  00000001405A002E  mov     [rsp+680h+var_668], rax
  00000001405A0033  mov     r8, 0A2D742C6A7F60FF9h
  00000001405A003D  and     r8, rbp
  00000001405A0040  imul    r8, r13
  00000001405A0044  mov     rdx, 0A8087BC9E0287528h
  00000001405A004E  or      rdx, r12
  00000001405A0051  imul    rdx, r13
  00000001405A0055  mov     r10, rdx
  00000001405A0058  mov     r9, 0FF1ED3BF11EF9E8h
  00000001405A0062  or      r9, r12
  00000001405A0065  imul    r9, r13
  00000001405A0069  mov     rdx, 7356B0C56D9BE964h
  00000001405A0073  or      rdx, r12
  00000001405A0076  imul    rdx, r13
  00000001405A007A  mov     rbx, rdx
  00000001405A007D  mov     rdx, 0B7EB1D883257C08h
  00000001405A0087  or      rdx, r12
  00000001405A008A  imul    rdx, r13
  00000001405A008E  mov     rdi, 94E88ACCFFCEE5ACh
  00000001405A0098  or      rdi, r12
  00000001405A009B  imul    rdi, r13
  00000001405A009F  test    byte ptr [rsp+680h+var_4E0], r14b
  00000001405A00A7  mov     r14, [rsp+680h+var_5A8]
  00000001405A00AF  cmovnz  r14, [rsp+680h+var_4F0]
  00000001405A00B8  mov     [rsp+680h+var_5A8], r14
  00000001405A00C0  cmovnz  rdi, rdx
  00000001405A00C4  mov     [rsp+680h+var_4A0], rdi
  00000001405A00CC  mov     rax, [rsp+680h+var_520]
  00000001405A00D4  cmovnz  rcx, rax
  00000001405A00D8  mov     [rsp+680h+var_358], rcx
  00000001405A00E0  cmovnz  rax, [rsp+680h+var_468]
  00000001405A00E9  mov     [rsp+680h+var_520], rax
  00000001405A00F1  mov     rax, [rsp+680h+var_600]
  00000001405A00F9  mov     rdx, rax
  00000001405A00FC  mov     rcx, [rsp+680h+var_540]
  00000001405A0104  cmovnz  rdx, rcx
  00000001405A0108  mov     [rsp+680h+var_340], rdx
  00000001405A0110  mov     rdx, [rsp+680h+var_5B0]
  00000001405A0118  cmovz   rdx, rcx
  00000001405A011C  mov     r14, rcx
  00000001405A011F  mov     [rsp+680h+var_5B0], rdx
  00000001405A0127  mov     rdx, [rsp+680h+var_510]
  00000001405A012F  mov     rdi, [rsp+680h+var_5A0]
  00000001405A0137  cmovz   rdi, rdx
  00000001405A013B  mov     [rsp+680h+var_5A0], rdi
  00000001405A0143  cmovz   rdx, [rsp+680h+var_548]
  00000001405A014C  mov     [rsp+680h+var_510], rdx
  00000001405A0154  mov     rcx, [rsp+680h+var_4B8]
  00000001405A015C  test    dword ptr [rsp+680h+var_5C8], ecx
  00000001405A0163  cmovnz  rbx, r9
  00000001405A0167  mov     [rsp+680h+var_F8], rbx
  00000001405A016F  movzx   r9d, byte ptr [rsp+680h+var_2A8]
  00000001405A0178  test    r9b, r11b
  00000001405A017B  cmovnz  r10, r8
  00000001405A017F  mov     [rsp+680h+var_538], r10
  00000001405A0187  mov     rdx, [rsp+680h+var_620]
  00000001405A018C  cmovnz  rdx, [rsp+680h+var_5C0]
  00000001405A0195  mov     [rsp+680h+var_360], rdx
  00000001405A019D  lea     edx, [r12+60F4C3E8h]
  00000001405A01A5  imul    edx, r13d
  00000001405A01A9  mov     rcx, rsi
  00000001405A01AC  or      rdx, rsi
  00000001405A01AF  mov     esi, r9d
  00000001405A01B2  test    r9b, r11b
  00000001405A01B5  mov     r8, [rsp+680h+var_5B8]
  00000001405A01BD  cmovnz  rdx, r8
  00000001405A01C1  mov     [rsp+680h+var_290], rdx
  00000001405A01C9  lea     r9d, [r12-837998h]
  00000001405A01D1  mov     r10, r12
  00000001405A01D4  imul    r9d, r13d
  00000001405A01D8  or      r9, rcx
  00000001405A01DB  mov     [rsp+680h+var_330], r9
  00000001405A01E3  test    sil, r11b
  00000001405A01E6  mov     rdx, [rsp+680h+var_628]
  00000001405A01EB  cmovz   rdx, r14
  00000001405A01EF  mov     [rsp+680h+var_628], rdx
  00000001405A01F4  cmovnz  r8, r9
  00000001405A01F8  mov     [rsp+680h+var_5B8], r8
  00000001405A0200  lea     r8d, [r12-39FAAB70h]
  00000001405A0208  imul    r8d, r13d
  00000001405A020C  or      r8, rcx
  00000001405A020F  test    sil, r11b
  00000001405A0212  mov     rdx, [rsp+680h+var_610]
  00000001405A0217  mov     r9, rdx
  00000001405A021A  mov     r14, [rsp+680h+var_568]
  00000001405A0222  cmovnz  r9, r14
  00000001405A0226  mov     [rsp+680h+var_378], r9
  00000001405A022E  mov     r9, [rsp+680h+var_618]
  00000001405A0233  cmovnz  r9, [rsp+680h+var_4F8]
  00000001405A023C  mov     [rsp+680h+var_368], r9
  00000001405A0244  cmovnz  r8, rax
  00000001405A0248  mov     [rsp+680h+var_350], r8
  00000001405A0250  lea     r8d, [r12+2CA05200h]
  00000001405A0258  imul    r8d, r13d
  00000001405A025C  or      r8, rcx
  00000001405A025F  mov     r12, rcx
  00000001405A0262  test    sil, r11b
  00000001405A0265  mov     rax, [rsp+680h+var_4E8]
  00000001405A026D  cmovnz  rax, [rsp+680h+var_5F0]
  00000001405A0276  mov     [rsp+680h+var_4E8], rax
  00000001405A027E  mov     rax, [rsp+680h+var_528]
  00000001405A0286  cmovnz  rax, [rsp+680h+var_3F0]
  00000001405A028F  mov     [rsp+680h+var_528], rax
  00000001405A0297  cmovz   rdx, [rsp+680h+var_5E8]
  00000001405A02A0  mov     [rsp+680h+var_610], rdx
  00000001405A02A5  cmovnz  r15, r8
  00000001405A02A9  mov     [rsp+680h+var_530], r15
  00000001405A02B1  mov     rax, 0D443C6AF138E5D56h
  00000001405A02BB  or      rax, r10
  00000001405A02BE  imul    rax, r13
  00000001405A02C2  add     rax, [rsp+680h+var_570]
  00000001405A02CA  add     rax, [rsp+680h+var_280]
  00000001405A02D2  mov     [rsp+680h+var_348], rax
  00000001405A02DA  mov     rdi, 3B98BD80DCCEB014h
  00000001405A02E4  or      rdi, r10
  00000001405A02E7  mov     rbx, r10
  00000001405A02EA  imul    rdi, r13
  00000001405A02EE  and     rdi, [rsp+680h+var_420]
  00000001405A02F6  not     rdi
  00000001405A02F9  not     rax
  00000001405A02FC  mov     rdx, 5D812B8656A3F468h
  00000001405A0306  or      rdx, r10
  00000001405A0309  imul    rdx, r13
  00000001405A030D  add     rdx, rdi
  00000001405A0310  mov     r9, 0CF79428FC04502CDh
  00000001405A031A  and     r9, rbp
  00000001405A031D  imul    r9, r13
  00000001405A0321  add     r9, rdi
  00000001405A0324  not     r9
  00000001405A0327  and     r9, rax
  00000001405A032A  not     r9
  00000001405A032D  and     r9, rdx
  00000001405A0330  mov     rdx, 0B023F2FA8A6BC633h
  00000001405A033A  and     rdx, rbp
  00000001405A033D  imul    rdx, r13
  00000001405A0341  mov     rcx, 23001B92F15B7D1Ch
  00000001405A034B  or      rcx, r10
  00000001405A034E  imul    rcx, r13
  00000001405A0352  and     rcx, rax
  00000001405A0355  not     rcx
  00000001405A0358  and     rcx, rdx
  00000001405A035B  test    sil, r11b
  00000001405A035E  cmovnz  rcx, r9
  00000001405A0362  mov     [rsp+680h+var_540], rcx
  00000001405A036A  lea     ecx, [r10-6BBDBD60h]
  00000001405A0371  imul    ecx, r13d
  00000001405A0375  or      rcx, r12
  00000001405A0378  mov     [rsp+680h+var_4F0], rcx
  00000001405A0380  test    sil, r11b
  00000001405A0383  mov     rdx, rcx
  00000001405A0386  mov     r10, [rsp+680h+var_560]
  00000001405A038E  cmovnz  rdx, r10
  00000001405A0392  mov     [rsp+680h+var_370], rdx
  00000001405A039A  mov     rdx, 4722D1DF594759C4h
  00000001405A03A4  mov     r12, rbx
  00000001405A03A7  or      rdx, rbx
  00000001405A03AA  imul    rdx, r13
  00000001405A03AE  add     rdx, rdi
  00000001405A03B1  mov     r9, 7755D040A9806EC4h
  00000001405A03BB  or      r9, rbx
  00000001405A03BE  imul    r9, r13
  00000001405A03C2  add     r9, rdi
  00000001405A03C5  not     r9
  00000001405A03C8  and     r9, rax
  00000001405A03CB  not     r9
  00000001405A03CE  and     r9, rdx
  00000001405A03D1  mov     rdx, 9A825126734A358Fh
  00000001405A03DB  and     rdx, rbp
  00000001405A03DE  imul    rdx, r13
  00000001405A03E2  mov     rcx, 0D3A604017CFB0C21h
  00000001405A03EC  and     rcx, rbp
  00000001405A03EF  imul    rcx, r13
  00000001405A03F3  and     rcx, rax
  00000001405A03F6  not     rcx
  00000001405A03F9  and     rcx, rdx
  00000001405A03FC  test    sil, r11b
  00000001405A03FF  cmovnz  rcx, r9
  00000001405A0403  mov     [rsp+680h+var_460], rcx
  00000001405A040B  mov     rdx, [rsp+680h+var_4D0]
  00000001405A0413  cmovnz  rdx, [rsp+680h+var_608]
  00000001405A0419  mov     [rsp+680h+var_4D0], rdx
  00000001405A0421  mov     rdx, 2F57FF83C18BFEDDh
  00000001405A042B  and     rdx, rbp
  00000001405A042E  imul    rdx, r13
  00000001405A0432  mov     rbx, 878D1A19D380733h
  00000001405A043C  and     rbx, rbp
  00000001405A043F  imul    rbx, r13
  00000001405A0443  and     rbx, rax
  00000001405A0446  not     rbx
  00000001405A0449  and     rbx, rdx
  00000001405A044C  mov     rdx, 0AB8C198421B6AADFh
  00000001405A0456  and     rdx, rbp
  00000001405A0459  imul    rdx, r13
  00000001405A045D  mov     r9, 1DF04D47B6084FD7h
  00000001405A0467  and     r9, rbp
  00000001405A046A  imul    r9, r13
  00000001405A046E  and     r9, rax
  00000001405A0471  not     r9
  00000001405A0474  and     r9, rdx
  00000001405A0477  test    sil, r11b
  00000001405A047A  cmovnz  r14, [rsp+680h+var_5E0]
  00000001405A0483  mov     [rsp+680h+var_568], r14
  00000001405A048B  cmovnz  r9, rbx
  00000001405A048F  mov     rdx, 0C6E06959D4A3728Ch
  00000001405A0499  or      rdx, r12
  00000001405A049C  imul    rdx, r13
  00000001405A04A0  add     rdx, rdi
  00000001405A04A3  mov     rbx, 0E77EAD4E2385A57Bh
  00000001405A04AD  and     rbx, rbp
  00000001405A04B0  imul    rbx, r13
  00000001405A04B4  add     rbx, rdi
  00000001405A04B7  not     rbx
  00000001405A04BA  and     rbx, rax
  00000001405A04BD  not     rbx
  00000001405A04C0  and     rbx, rdx
  00000001405A04C3  mov     rcx, 0D953B3BB3FA6B4B7h
  00000001405A04CD  and     rcx, rbp
  00000001405A04D0  imul    rcx, r13
  00000001405A04D4  and     rcx, rax
  00000001405A04D7  mov     rax, 555FFF680FE56F5Ch
  00000001405A04E1  or      rax, r12
  00000001405A04E4  imul    rax, r13
  00000001405A04E8  not     rcx
  00000001405A04EB  and     rcx, rax
  00000001405A04EE  test    sil, r11b
  00000001405A04F1  cmovnz  rcx, rbx
  00000001405A04F5  mov     [rsp+680h+var_5E0], rcx
  00000001405A04FD  mov     rax, [rsp+680h+var_498]
  00000001405A0505  add     rax, rsp
  00000001405A0508  add     rax, 680h
  00000001405A050E  imul    rax, [rsp+680h+var_680]
  00000001405A0513  mov     rcx, [rsp+680h+var_668]
  00000001405A0518  add     rcx, rsp
  00000001405A051B  add     rcx, 680h
  00000001405A0522  imul    rcx, [rsp+680h+var_5F8]
  00000001405A052B  add     rcx, rax
  00000001405A052E  mov     r15d, dword ptr [rsp+680h+var_508]
  00000001405A0536  test    r15b, 1
  00000001405A053A  lea     rax, [rsp+r8+680h]
  00000001405A0542  cmovz   rcx, rax
  00000001405A0546  mov     r8, rax
  00000001405A0549  mov     [rsp+680h+var_280], rcx
  00000001405A0551  mov     rdx, [rsp+680h+var_558]
  00000001405A0559  mov     eax, edx
  00000001405A055B  not     eax
  00000001405A055D  mov     ecx, eax
  00000001405A055F  shr     ecx, 0Eh
  00000001405A0562  and     ecx, 11h
  00000001405A0565  shr     eax, 0Fh
  00000001405A0568  and     eax, 9
  00000001405A056B  imul    rax, rcx
  00000001405A056F  mov     r11, rdx
  00000001405A0572  shr     r11, 38h
  00000001405A0576  and     r11d, 1
  00000001405A057A  imul    r11, rax
  00000001405A057E  mov     rax, [rsp+680h+var_620]
  00000001405A0583  add     rax, rsp
  00000001405A0586  add     rax, 680h
  00000001405A058C  mov     rcx, rdx
  00000001405A058F  shr     rcx, 0Bh
  00000001405A0593  not     ecx
  00000001405A0595  mov     [rsp+680h+var_2A8], rcx
  00000001405A059D  mov     edx, ecx
  00000001405A059F  and     edx, 4040081h
  00000001405A05A5  imul    rax, r11
  00000001405A05A9  mov     rdi, r11
  00000001405A05AC  not     rax
  00000001405A05AF  mov     rcx, [rsp+680h+var_290]
  00000001405A05B7  add     rcx, rsp
  00000001405A05BA  add     rcx, 680h
  00000001405A05C1  imul    rcx, rdx
  00000001405A05C5  mov     r11, rdx
  00000001405A05C8  not     rcx
  00000001405A05CB  and     rcx, rax
  00000001405A05CE  mov     rax, [rsp+680h+var_4C0]
  00000001405A05D6  add     rax, rsp
  00000001405A05D9  add     rax, 680h
  00000001405A05DF  test    r15b, 1
  00000001405A05E3  mov     rdx, [rsp+680h+var_5B8]
  00000001405A05EB  lea     rdx, [rsp+rdx+680h]
  00000001405A05F3  not     rcx
  00000001405A05F6  cmovz   rcx, r8
  00000001405A05FA  mov     [rsp+680h+var_4C0], rcx
  00000001405A0602  imul    rax, [rsp+680h+var_658]
  00000001405A0608  imul    rdx, [rsp+680h+var_598]
  00000001405A0611  add     rdx, rax
  00000001405A0614  test    r15b, 1
  00000001405A0618  cmovz   rdx, r8
  00000001405A061C  mov     [rsp+680h+var_290], rdx
  00000001405A0624  mov     [rsp+680h+var_5F0], rdi
  00000001405A062C  mov     rcx, [rsp+680h+var_298]
  00000001405A0634  imul    rcx, rdi
  00000001405A0638  mov     rax, [rsp+680h+var_260]
  00000001405A0640  mov     [rsp+680h+var_668], r11
  00000001405A0645  imul    rax, r11
  00000001405A0649  add     rax, rcx
  00000001405A064C  test    r15b, 1
  00000001405A0650  cmovz   rax, r8
  00000001405A0654  mov     [rsp+680h+var_260], rax
  00000001405A065C  mov     rdx, r10
  00000001405A065F  lea     rax, [rsp+r10+680h+var_680]
  00000001405A0663  add     rax, 680h
  00000001405A0669  imul    rax, rdi
  00000001405A066D  not     rax
  00000001405A0670  mov     rcx, [rsp+680h+var_380]
  00000001405A0678  add     rcx, rsp
  00000001405A067B  add     rcx, 680h
  00000001405A0682  imul    rcx, r11
  00000001405A0686  not     rcx
  00000001405A0689  and     rcx, rax
  00000001405A068C  test    r15b, 1
  00000001405A0690  not     rcx
  00000001405A0693  cmovz   rcx, r8
  00000001405A0697  mov     r15, r8
  00000001405A069A  mov     [rsp+680h+var_498], r8
  00000001405A06A2  mov     [rsp+680h+var_298], rcx
  00000001405A06AA  mov     rcx, 96C8915F2D466A13h
  00000001405A06B4  and     rcx, rbp
  00000001405A06B7  imul    rcx, r13
  00000001405A06BB  mov     rax, [rsp+680h+var_5D0]
  00000001405A06C3  and     eax, 8648D171h
  00000001405A06C8  imul    eax, r13d
  00000001405A06CC  mov     r14, [rsp+680h+var_678]
  00000001405A06D1  or      rax, r14
  00000001405A06D4  mov     r8, [rsp+680h+var_4C8]
  00000001405A06DC  cmp     r8, [rsp+680h+var_2B0]
  00000001405A06E4  cmovb   rax, rcx
  00000001405A06E8  mov     r11, [rsp+680h+var_4E0]
  00000001405A06F0  movzx   r10d, byte ptr [rsp+680h+var_3A0]
  00000001405A06F9  test    r11b, r10b
  00000001405A06FC  mov     rcx, [rsp+680h+var_600]
  00000001405A0704  cmovz   rcx, rdx
  00000001405A0708  mov     [rsp+680h+var_600], rcx
  00000001405A0710  mov     rcx, [rsp+680h+var_608]
  00000001405A0715  mov     rdx, [rsp+680h+var_4D8]
  00000001405A071D  cmovz   rdx, rcx
  00000001405A0721  mov     [rsp+680h+var_4D8], rdx
  00000001405A0729  mov     rdx, [rsp+680h+var_5D8]
  00000001405A0731  mov     rdi, [rsp+680h+var_638]
  00000001405A0736  cmovnz  rdx, rdi
  00000001405A073A  mov     [rsp+680h+var_5D8], rdx
  00000001405A0742  mov     rbx, [rsp+680h+var_618]
  00000001405A0747  cmovz   rcx, rbx
  00000001405A074B  mov     [rsp+680h+var_608], rcx
  00000001405A0750  mov     rsi, r12
  00000001405A0753  add     r12d, 0CA212150h
  00000001405A075A  imul    r12d, r13d
  00000001405A075E  or      r12, r14
  00000001405A0761  test    r11b, r10b
  00000001405A0764  mov     r8, [rsp+680h+var_5C0]
  00000001405A076C  mov     rcx, [rsp+680h+var_650]
  00000001405A0771  cmovnz  rcx, r8
  00000001405A0775  mov     [rsp+680h+var_650], rcx
  00000001405A077A  cmovz   r12, r8
  00000001405A077E  mov     [rsp+680h+var_390], r12
  00000001405A0786  lea     ecx, [rsi-41BCCC0h]
  00000001405A078C  imul    ecx, r13d
  00000001405A0790  or      rcx, r14
  00000001405A0793  test    r11b, r10b
  00000001405A0796  cmovnz  rcx, [rsp+680h+var_548]
  00000001405A079F  mov     [rsp+680h+var_398], rcx
  00000001405A07A7  mov     rcx, 8D69D5C0329A6379h
  00000001405A07B1  and     rcx, rbp
  00000001405A07B4  imul    rcx, r13
  00000001405A07B8  add     rcx, [rsp+680h+var_248]
  00000001405A07C0  add     rcx, rax
  00000001405A07C3  mov     [rsp+680h+var_388], rcx
  00000001405A07CB  not     rcx
  00000001405A07CE  mov     rax, 21FE67C28C0C9021h
  00000001405A07D8  and     rax, rbp
  00000001405A07DB  imul    rax, r13
  00000001405A07DF  mov     r8, 53EE1C10EA0F87FEh
  00000001405A07E9  or      r8, rsi
  00000001405A07EC  imul    r8, r13
  00000001405A07F0  and     r8, rcx
  00000001405A07F3  not     r8
  00000001405A07F6  and     r8, rax
  00000001405A07F9  mov     rdx, 0C4913FBA9E47828Eh
  00000001405A0803  or      rdx, rsi
  00000001405A0806  imul    rdx, r13
  00000001405A080A  mov     rax, 80C9D330870DA0F3h
  00000001405A0814  and     rax, rbp
  00000001405A0817  imul    rax, r13
  00000001405A081B  and     rax, rcx
  00000001405A081E  not     rax
  00000001405A0821  and     rax, rdx
  00000001405A0824  test    r11b, r10b
  00000001405A0827  cmovz   rbx, [rsp+680h+var_450]
  00000001405A0830  mov     [rsp+680h+var_618], rbx
  00000001405A0835  cmovnz  rax, r8
  00000001405A0839  mov     rdx, 7E56680CEB3A06A7h
  00000001405A0843  and     rdx, rbp
  00000001405A0846  imul    rdx, r13
  00000001405A084A  mov     rbx, 14086230BFC76C66h
  00000001405A0854  or      rbx, rsi
  00000001405A0857  imul    rbx, r13
  00000001405A085B  and     rbx, rcx
  00000001405A085E  not     rbx
  00000001405A0861  and     rbx, rdx
  00000001405A0864  mov     r8, 0C4DB61FE702966EDh
  00000001405A086E  and     r8, rbp
  00000001405A0871  imul    r8, r13
  00000001405A0875  and     r8, [rsp+680h+var_660]
  00000001405A087A  not     r8
  00000001405A087D  mov     rdx, 2F81EAC2270EDE0Eh
  00000001405A0887  or      rdx, rsi
  00000001405A088A  imul    rdx, r13
  00000001405A088E  add     rdx, r8
  00000001405A0891  mov     r14, 3FFBE05622635922h
  00000001405A089B  or      r14, rsi
  00000001405A089E  imul    r14, r13
  00000001405A08A2  add     r14, r8
  00000001405A08A5  not     r14
  00000001405A08A8  and     r14, rcx
  00000001405A08AB  not     r14
  00000001405A08AE  and     r14, rdx
  00000001405A08B1  test    r11b, r10b
  00000001405A08B4  mov     rdx, [rsp+680h+var_630]
  00000001405A08B9  cmovnz  rdx, [rsp+680h+var_550]
  00000001405A08C2  mov     [rsp+680h+var_630], rdx
  00000001405A08C7  cmovnz  r14, rbx
  00000001405A08CB  mov     [rsp+680h+var_620], r14
  00000001405A08D0  mov     rdx, 4004CB6A34D8BC27h
  00000001405A08DA  and     rdx, rbp
  00000001405A08DD  imul    rdx, r13
  00000001405A08E1  mov     rbx, 0AE0A890F587F9DC2h
  00000001405A08EB  or      rbx, rsi
  00000001405A08EE  imul    rbx, r13
  00000001405A08F2  and     rbx, rcx
  00000001405A08F5  not     rbx
  00000001405A08F8  and     rbx, rdx
  00000001405A08FB  mov     rdx, 7F70EDFA239E5297h
  00000001405A0905  and     rdx, rbp
  00000001405A0908  imul    rdx, r13
  00000001405A090C  add     rdx, r8
  00000001405A090F  mov     rsi, 0D4BD57BAA2E96387h
  00000001405A0919  and     rsi, rbp
  00000001405A091C  imul    rsi, r13
  00000001405A0920  add     rsi, r8
  00000001405A0923  not     rsi
  00000001405A0926  and     rsi, rcx
  00000001405A0929  not     rsi
  00000001405A092C  and     rsi, rdx
  00000001405A092F  test    r11b, r10b
  00000001405A0932  mov     r12, [rsp+680h+var_4F8]
  00000001405A093A  cmovnz  r12, [rsp+680h+var_5E8]
  00000001405A0943  cmovnz  rsi, rbx
  00000001405A0947  mov     [rsp+680h+var_5B8], rsi
  00000001405A094F  mov     rdx, 0B3B77E1A50182EB7h
  00000001405A0959  and     rdx, rbp
  00000001405A095C  imul    rdx, r13
  00000001405A0960  add     rdx, r8
  00000001405A0963  mov     rbx, 630D8D32145CAB9h
  00000001405A096D  and     rbx, rbp
  00000001405A0970  imul    rbx, r13
  00000001405A0974  add     rbx, r8
  00000001405A0977  not     rbx
  00000001405A097A  and     rbx, rcx
  00000001405A097D  not     rbx
  00000001405A0980  and     rbx, rdx
  00000001405A0983  mov     r8, 0B30C9759B4A2A517h
  00000001405A098D  and     r8, rbp
  00000001405A0990  imul    r8, r13
  00000001405A0994  and     r8, rcx
  00000001405A0997  mov     rcx, 86B646221ADF8E8Fh
  00000001405A09A1  and     rcx, rbp
  00000001405A09A4  imul    rcx, r13
  00000001405A09A8  not     r8
  00000001405A09AB  and     r8, rcx
  00000001405A09AE  test    r11b, r10b
  00000001405A09B1  cmovnz  r8, rbx
  00000001405A09B5  mov     rcx, [rsp+680h+var_528]
  00000001405A09BD  add     rcx, rsp
  00000001405A09C0  add     rcx, 680h
  00000001405A09C7  lea     rdx, [rsp+rdi+680h+var_680]
  00000001405A09CB  add     rdx, 680h
  00000001405A09D2  imul    rcx, [rsp+680h+var_668]
  00000001405A09D8  imul    rdx, [rsp+680h+var_5F0]
  00000001405A09E1  add     rdx, rcx
  00000001405A09E4  test    byte ptr [rsp+680h+var_508], 1
  00000001405A09EC  cmovz   rdx, r15
  00000001405A09F0  mov     [rsp+680h+var_2B0], rdx
  00000001405A09F8  mov     rcx, [rsp+680h+var_4B8]
  00000001405A0A00  test    dword ptr [rsp+680h+var_5C8], ecx
  00000001405A0A07  mov     rcx, [rsp+680h+var_4F0]
  00000001405A0A0F  cmovz   rcx, [rsp+680h+var_5C0]
  00000001405A0A18  mov     [rsp+680h+var_4F0], rcx
  00000001405A0A20  mov     r15, [rsp+680h+var_5E0]
  00000001405A0A28  mov     rcx, r15
  00000001405A0A2B  not     rcx
  00000001405A0A2E  mov     rsi, [rsp+680h+var_3E0]
  00000001405A0A36  and     rcx, rsi
  00000001405A0A39  not     rcx
  00000001405A0A3C  mov     r11, [rsp+680h+var_3E8]
  00000001405A0A44  and     r15, r11
  00000001405A0A47  not     r15
  00000001405A0A4A  and     r15, rcx
  00000001405A0A4D  mov     rdx, r15
  00000001405A0A50  mov     edi, dword ptr [rsp+680h+var_3D8]
  00000001405A0A57  mov     ecx, edi
  00000001405A0A59  shl     rdx, cl
  00000001405A0A5C  mov     ebx, dword ptr [rsp+680h+var_3D0]
  00000001405A0A63  mov     ecx, ebx
  00000001405A0A65  shr     r15, cl
  00000001405A0A68  not     rdx
  00000001405A0A6B  not     r15
  00000001405A0A6E  and     r15, rdx
  00000001405A0A71  and     r11, r8
  00000001405A0A74  not     r8
  00000001405A0A77  and     r8, rsi
  00000001405A0A7A  not     r8
  00000001405A0A7D  not     r11
  00000001405A0A80  and     r11, r8
  00000001405A0A83  mov     rdx, r11
  00000001405A0A86  mov     ecx, edi
  00000001405A0A88  shl     rdx, cl
  00000001405A0A8B  mov     ecx, ebx
  00000001405A0A8D  shr     r11, cl
  00000001405A0A90  not     rdx
  00000001405A0A93  not     r11
  00000001405A0A96  and     r11, rdx
  00000001405A0A99  not     r15
  00000001405A0A9C  mov     rsi, [rsp+680h+var_5F8]
  00000001405A0AA4  imul    r15, rsi
  00000001405A0AA8  mov     rcx, r15
  00000001405A0AAB  mov     [rsp+680h+var_5E0], r15
  00000001405A0AB3  not     rcx
  00000001405A0AB6  mov     r8, rcx
  00000001405A0AB9  mov     [rsp+680h+var_5C8], rcx
  00000001405A0AC1  mov     rdx, [rsp+680h+var_420]
  00000001405A0AC9  mov     rcx, rdx
  00000001405A0ACC  not     rcx
  00000001405A0ACF  mov     [rsp+680h+var_508], rcx
  00000001405A0AD7  and     rcx, r8
  00000001405A0ADA  not     rcx
  00000001405A0ADD  mov     r8, rdx
  00000001405A0AE0  and     r8, r15
  00000001405A0AE3  not     r8
  00000001405A0AE6  and     r8, rcx
  00000001405A0AE9  mov     [rsp+680h+var_5C0], r8
  00000001405A0AF1  lea     rcx, [rsp+680h]
  00000001405A0AF9  mov     r8, rcx
  00000001405A0AFC  not     r8
  00000001405A0AFF  mov     [rsp+680h+var_4F8], r8
  00000001405A0B07  imul    rcx, -37h
  00000001405A0B0B  imul    rdx, r8, -38h
  00000001405A0B0F  add     rdx, rcx
  00000001405A0B12  mov     [rsp+680h+var_380], rdx
  00000001405A0B1A  lea     rcx, [rsp+r12+680h+var_680]
  00000001405A0B1E  add     rcx, 680h
  00000001405A0B25  mov     rdx, [rsp+680h+var_568]
  00000001405A0B2D  add     rdx, rsp
  00000001405A0B30  add     rdx, 680h
  00000001405A0B37  mov     rbx, [rsp+680h+var_518]
  00000001405A0B3F  imul    rcx, rbx
  00000001405A0B43  mov     r8, [rsp+680h+var_4B0]
  00000001405A0B4B  imul    rdx, r8
  00000001405A0B4F  add     rdx, rcx
  00000001405A0B52  mov     [rsp+680h+var_140], rdx
  00000001405A0B5A  imul    r9, rsi
  00000001405A0B5E  mov     r14, [rsp+680h+var_590]
  00000001405A0B66  mov     r12, [rsp+680h+var_5B8]
  00000001405A0B6E  imul    r12, r14
  00000001405A0B72  add     r12, r9
  00000001405A0B75  mov     [rsp+680h+var_5B8], r12
  00000001405A0B7D  mov     rdx, [rsp+680h+var_588]
  00000001405A0B85  mov     rcx, rdx
  00000001405A0B88  not     rcx
  00000001405A0B8B  mov     [rsp+680h+var_138], rcx
  00000001405A0B93  mov     r9, r12
  00000001405A0B96  not     r9
  00000001405A0B99  mov     [rsp+680h+var_148], r9
  00000001405A0BA1  and     rcx, r9
  00000001405A0BA4  mov     [rsp+680h+var_120], rcx
  00000001405A0BAC  not     rcx
  00000001405A0BAF  mov     r9, rdx
  00000001405A0BB2  and     r9, r12
  00000001405A0BB5  not     r9
  00000001405A0BB8  and     r9, rcx
  00000001405A0BBB  mov     [rsp+680h+var_130], r9
  00000001405A0BC3  mov     rcx, [rsp+680h+var_630]
  00000001405A0BC8  add     rcx, rsp
  00000001405A0BCB  add     rcx, 680h
  00000001405A0BD2  mov     rdx, [rsp+680h+var_4D0]
  00000001405A0BDA  add     rdx, rsp
  00000001405A0BDD  add     rdx, 680h
  00000001405A0BE4  imul    rcx, r14
  00000001405A0BE8  imul    rdx, rsi
  00000001405A0BEC  add     rdx, rcx
  00000001405A0BEF  mov     [rsp+680h+var_118], rdx
  00000001405A0BF7  mov     rcx, [rsp+680h+var_460]
  00000001405A0BFF  imul    rcx, r8
  00000001405A0C03  mov     r9, r8
  00000001405A0C06  mov     r12, [rsp+680h+var_620]
  00000001405A0C0B  imul    r12, rbx
  00000001405A0C0F  add     r12, rcx
  00000001405A0C12  mov     r8, r12
  00000001405A0C15  mov     [rsp+680h+var_620], r12
  00000001405A0C1A  not     r8
  00000001405A0C1D  mov     [rsp+680h+var_560], r8
  00000001405A0C25  mov     rdx, [rsp+680h+var_418]
  00000001405A0C2D  mov     rcx, rdx
  00000001405A0C30  and     rcx, r8
  00000001405A0C33  not     rcx
  00000001405A0C36  mov     r8, rdx
  00000001405A0C39  not     r8
  00000001405A0C3C  mov     [rsp+680h+var_550], r8
  00000001405A0C44  and     r8, r12
  00000001405A0C47  not     r8
  00000001405A0C4A  and     r8, rcx
  00000001405A0C4D  mov     [rsp+680h+var_110], r8
  00000001405A0C55  imul    rax, rbx
  00000001405A0C59  mov     rcx, [rsp+680h+var_540]
  00000001405A0C61  imul    rcx, r9
  00000001405A0C65  add     rcx, rax
  00000001405A0C68  mov     [rsp+680h+var_540], rcx
  00000001405A0C70  mov     rax, [rsp+680h+var_398]
  00000001405A0C78  add     rax, rsp
  00000001405A0C7B  add     rax, 680h
  00000001405A0C81  mov     rcx, [rsp+680h+var_4E8]
  00000001405A0C89  lea     r12, [rsp+rcx+680h+var_680]
  00000001405A0C8D  add     r12, 680h
  00000001405A0C94  mov     rsi, [rsp+680h+var_648]
  00000001405A0C99  imul    rax, rsi
  00000001405A0C9D  mov     rbp, [rsp+680h+var_598]
  00000001405A0CA5  imul    r12, rbp
  00000001405A0CA9  mov     rcx, rax
  00000001405A0CAC  and     rcx, r12
  00000001405A0CAF  mov     [rsp+680h+var_630], rcx
  00000001405A0CB4  not     rax
  00000001405A0CB7  not     r12
  00000001405A0CBA  and     r12, rax
  00000001405A0CBD  mov     rax, rcx
  00000001405A0CC0  not     rax
  00000001405A0CC3  not     r12
  00000001405A0CC6  and     r12, rax
  00000001405A0CC9  mov     rax, [rsp+680h+var_680]
  00000001405A0CCD  mov     r8, [rsp+680h+var_558]
  00000001405A0CD5  imul    rax, r8
  00000001405A0CD9  not     rax
  00000001405A0CDC  mov     rcx, r14
  00000001405A0CDF  mov     rbx, r14
  00000001405A0CE2  imul    rcx, [rsp+680h+var_408]
  00000001405A0CEB  not     rcx
  00000001405A0CEE  and     rcx, rax
  00000001405A0CF1  mov     [rsp+680h+var_4B8], rcx
  00000001405A0CF9  mov     rax, [rsp+680h+var_358]
  00000001405A0D01  add     rax, rsp
  00000001405A0D04  add     rax, 680h
  00000001405A0D0A  mov     rcx, [rsp+680h+var_3F0]
  00000001405A0D12  add     rcx, rsp
  00000001405A0D15  add     rcx, 680h
  00000001405A0D1C  imul    rax, rsi
  00000001405A0D20  mov     r15, [rsp+680h+var_658]
  00000001405A0D25  imul    rcx, r15
  00000001405A0D29  add     rcx, rax
  00000001405A0D2C  mov     rax, [rsp+680h+var_378]
  00000001405A0D34  add     rax, rsp
  00000001405A0D37  add     rax, 680h
  00000001405A0D3D  imul    rax, rbp
  00000001405A0D41  not     rax
  00000001405A0D44  not     rcx
  00000001405A0D47  and     rcx, rax
  00000001405A0D4A  mov     [rsp+680h+var_3F0], rcx
  00000001405A0D52  mov     rdi, [rsp+680h+var_640]
  00000001405A0D57  lea     ecx, [rdi+14h]
  00000001405A0D5A  imul    ecx, r13d
  00000001405A0D5E  shr     [rsp+680h+var_660], cl
  00000001405A0D63  mov     rax, [rsp+680h+var_310]
  00000001405A0D6B  imul    rax, [rsp+680h+var_5F0]
  00000001405A0D74  not     rax
  00000001405A0D77  mov     rdx, r8
  00000001405A0D7A  mov     r14, r8
  00000001405A0D7D  shr     rdx, 29h
  00000001405A0D81  not     edx
  00000001405A0D83  and     edx, 5
  00000001405A0D86  mov     [rsp+680h+var_638], rdx
  00000001405A0D8B  mov     rcx, [rsp+680h+var_520]
  00000001405A0D93  add     rcx, rsp
  00000001405A0D96  add     rcx, 680h
  00000001405A0D9D  imul    rcx, rdx
  00000001405A0DA1  not     rcx
  00000001405A0DA4  and     rcx, rax
  00000001405A0DA7  mov     rax, [rsp+680h+var_368]
  00000001405A0DAF  add     rax, rsp
  00000001405A0DB2  add     rax, 680h
  00000001405A0DB8  imul    rax, [rsp+680h+var_668]
  00000001405A0DBE  not     rcx
  00000001405A0DC1  mov     r9, rcx
  00000001405A0DC4  lea     ecx, [rdi+732CA052h]
  00000001405A0DCA  imul    ecx, r13d
  00000001405A0DCE  mov     dword ptr [rsp+680h+var_5E8], ecx
  00000001405A0DD5  mov     r10, [rsp+680h+var_420]
  00000001405A0DDD  mov     rdx, r10
  00000001405A0DE0  shr     rdx, cl
  00000001405A0DE3  add     r9, rax
  00000001405A0DE6  mov     [rsp+680h+var_368], r9
  00000001405A0DEE  not     rdx
  00000001405A0DF1  lea     ecx, [rdi+0Eh]
  00000001405A0DF4  imul    ecx, r13d
  00000001405A0DF8  shr     r14, cl
  00000001405A0DFB  mov     rax, [rsp+680h+var_678]
  00000001405A0E00  mov     rcx, [rsp+680h+var_500]
  00000001405A0E08  add     rax, rcx
  00000001405A0E0B  mov     [rsp+680h+var_218], rax
  00000001405A0E13  and     rdx, rax
  00000001405A0E16  not     r14
  00000001405A0E19  and     r14, rax
  00000001405A0E1C  imul    r14, rdx
  00000001405A0E20  mov     rax, [rsp+680h+var_390]
  00000001405A0E28  add     rax, rsp
  00000001405A0E2B  add     rax, 680h
  00000001405A0E31  imul    rax, rbx
  00000001405A0E35  not     rax
  00000001405A0E38  mov     rcx, [rsp+680h+var_350]
  00000001405A0E40  add     rcx, rsp
  00000001405A0E43  add     rcx, 680h
  00000001405A0E4A  imul    rcx, [rsp+680h+var_5F8]
  00000001405A0E53  not     rcx
  00000001405A0E56  and     rcx, rax
  00000001405A0E59  mov     [rsp+680h+var_520], rcx
  00000001405A0E61  mov     rax, [rsp+680h+var_530]
  00000001405A0E69  add     rax, rsp
  00000001405A0E6C  add     rax, 680h
  00000001405A0E72  imul    rax, rbp
  00000001405A0E76  mov     [rsp+680h+var_378], rax
  00000001405A0E7E  mov     rax, [rsp+680h+var_628]
  00000001405A0E83  add     rax, rsp
  00000001405A0E86  add     rax, 680h
  00000001405A0E8C  imul    rax, rbp
  00000001405A0E90  mov     rcx, [rsp+680h+var_340]
  00000001405A0E98  add     rcx, rsp
  00000001405A0E9B  add     rcx, 680h
  00000001405A0EA2  imul    rcx, rsi
  00000001405A0EA6  mov     rbp, rsi
  00000001405A0EA9  mov     rdi, [rsp+680h+var_270]
  00000001405A0EB1  imul    rdi, r15
  00000001405A0EB5  add     rdi, rcx
  00000001405A0EB8  not     rax
  00000001405A0EBB  not     rdi
  00000001405A0EBE  and     rdi, rax
  00000001405A0EC1  not     r11
  00000001405A0EC4  imul    r11, rbx
  00000001405A0EC8  mov     r8, r11
  00000001405A0ECB  not     r8
  00000001405A0ECE  mov     [rsp+680h+var_558], r8
  00000001405A0ED6  mov     rax, r10
  00000001405A0ED9  mov     rsi, r10
  00000001405A0EDC  and     rsi, r8
  00000001405A0EDF  not     rsi
  00000001405A0EE2  mov     r15, [rsp+680h+var_508]
  00000001405A0EEA  mov     rdx, r15
  00000001405A0EED  and     rdx, r11
  00000001405A0EF0  not     rdx
  00000001405A0EF3  mov     [rsp+680h+var_1A0], rdx
  00000001405A0EFB  and     rsi, rdx
  00000001405A0EFE  mov     r10, [rsp+680h+var_5C8]
  00000001405A0F06  mov     rdx, r10
  00000001405A0F09  and     rdx, rsi
  00000001405A0F0C  mov     [rsp+680h+var_200], rdx
  00000001405A0F14  mov     rdx, r15
  00000001405A0F17  and     rdx, r8
  00000001405A0F1A  mov     [rsp+680h+var_1F8], rdx
  00000001405A0F22  mov     r9, [rsp+680h+var_5E0]
  00000001405A0F2A  mov     rcx, r9
  00000001405A0F2D  and     rcx, rdx
  00000001405A0F30  mov     [rsp+680h+var_208], rcx
  00000001405A0F38  mov     rdx, r9
  00000001405A0F3B  and     rdx, r11
  00000001405A0F3E  mov     [rsp+680h+var_1D0], rdx
  00000001405A0F46  mov     [rsp+680h+var_210], r11
  00000001405A0F4E  mov     rdx, rax
  00000001405A0F51  and     rdx, r10
  00000001405A0F54  not     rdx
  00000001405A0F57  and     rdx, r8
  00000001405A0F5A  mov     [rsp+680h+var_1C0], rdx
  00000001405A0F62  mov     rax, r9
  00000001405A0F65  and     rax, r8
  00000001405A0F68  mov     [rsp+680h+var_1B8], rax
  00000001405A0F70  mov     rax, [rsp+680h+var_5C0]
  00000001405A0F78  not     rax
  00000001405A0F7B  and     rax, r8
  00000001405A0F7E  mov     [rsp+680h+var_5C0], rax
  00000001405A0F86  mov     rax, r15
  00000001405A0F89  and     rax, r9
  00000001405A0F8C  not     rax
  00000001405A0F8F  and     rax, r11
  00000001405A0F92  mov     [rsp+680h+var_1B0], rax
  00000001405A0F9A  not     rsi
  00000001405A0F9D  and     rsi, r9
  00000001405A0FA0  mov     [rsp+680h+var_1A8], rsi
  00000001405A0FA8  mov     rax, [rsp+680h+var_550]
  00000001405A0FB0  and     rax, [rsp+680h+var_560]
  00000001405A0FB8  not     rax
  00000001405A0FBB  mov     [rsp+680h+var_190], rax
  00000001405A0FC3  mov     rcx, [rsp+680h+var_418]
  00000001405A0FCB  and     rcx, [rsp+680h+var_620]
  00000001405A0FD0  mov     [rsp+680h+var_4E0], rcx
  00000001405A0FD8  not     rcx
  00000001405A0FDB  and     rcx, rax
  00000001405A0FDE  mov     [rsp+680h+var_198], rcx
  00000001405A0FE6  mov     rax, [rsp+680h+var_618]
  00000001405A0FEB  lea     r15, [rsp+rax+680h+var_680]
  00000001405A0FEF  add     r15, 680h
  00000001405A0FF6  mov     rax, [rsp+680h+var_370]
  00000001405A0FFE  lea     rcx, [rsp+rax+680h+var_680]
  00000001405A1002  add     rcx, 680h
  00000001405A1009  mov     r9, [rsp+680h+var_518]
  00000001405A1011  imul    r15, r9
  00000001405A1015  mov     [rsp+680h+var_160], r15
  00000001405A101D  mov     rbx, [rsp+680h+var_4B0]
  00000001405A1025  imul    rcx, rbx
  00000001405A1029  mov     [rsp+680h+var_150], rcx
  00000001405A1031  mov     r11, rcx
  00000001405A1034  not     r11
  00000001405A1037  mov     [rsp+680h+var_158], r11
  00000001405A103F  mov     rax, r15
  00000001405A1042  not     rax
  00000001405A1045  mov     [rsp+680h+var_168], rax
  00000001405A104D  mov     r10, rax
  00000001405A1050  and     r10, r11
  00000001405A1053  not     r10
  00000001405A1056  mov     [rsp+680h+var_180], r10
  00000001405A105E  and     r15, rcx
  00000001405A1061  not     r15
  00000001405A1064  and     r15, r10
  00000001405A1067  mov     [rsp+680h+var_178], r15
  00000001405A106F  and     rax, rcx
  00000001405A1072  mov     [rsp+680h+var_170], rax
  00000001405A107A  mov     rsi, [rsp+680h+var_500]
  00000001405A1082  mov     ecx, esi
  00000001405A1084  mov     rax, [rsp+680h+var_660]
  00000001405A1089  and     ecx, eax
  00000001405A108B  mov     dword ptr [rsp+680h+var_460], ecx
  00000001405A1092  mov     rcx, [rsp+680h+var_650]
  00000001405A1097  lea     r10, [rsp+rcx+680h+var_680]
  00000001405A109B  add     r10, 680h
  00000001405A10A2  mov     rcx, [rsp+680h+var_480]
  00000001405A10AA  and     ecx, esi
  00000001405A10AC  mov     [rsp+680h+var_480], rcx
  00000001405A10B4  imul    r10, rbp
  00000001405A10B8  mov     [rsp+680h+var_3A0], r10
  00000001405A10C0  mov     rdx, [rsp+680h+var_640]
  00000001405A10C5  lea     r15d, [rdx+3038A528h]
  00000001405A10CC  imul    r15d, r13d
  00000001405A10D0  not     eax
  00000001405A10D2  mov     rcx, [rsp+680h+var_610]
  00000001405A10D7  lea     r10, [rsp+rcx+680h+var_680]
  00000001405A10DB  add     r10, 680h
  00000001405A10E2  mov     rcx, [rsp+680h+var_678]
  00000001405A10E7  or      r15, rcx
  00000001405A10EA  mov     [rsp+680h+var_398], r15
  00000001405A10F2  and     eax, esi
  00000001405A10F4  mov     [rsp+680h+var_660], rax
  00000001405A10F9  mov     r8, [rsp+680h+var_668]
  00000001405A10FE  imul    r10, r8
  00000001405A1102  mov     [rsp+680h+var_390], r10
  00000001405A110A  lea     eax, [rdx+2D23CB98h]
  00000001405A1110  mov     r15, rdx
  00000001405A1113  imul    eax, r13d
  00000001405A1117  or      rax, rcx
  00000001405A111A  add     rax, rsp
  00000001405A111D  add     rax, 680h
  00000001405A1123  not     rdi
  00000001405A1126  test    byte ptr [rsp+680h+var_3F8], 1
  00000001405A112E  mov     rcx, [rsp+680h+var_5B0]
  00000001405A1136  lea     rcx, [rsp+rcx+680h]
  00000001405A113E  cmovnz  rdi, rax
  00000001405A1142  mov     [rsp+680h+var_270], rdi
  00000001405A114A  mov     rdi, [rsp+680h+var_590]
  00000001405A1152  imul    rcx, rdi
  00000001405A1156  mov     rdx, [rsp+680h+var_410]
  00000001405A115E  mov     r10, [rsp+680h+var_680]
  00000001405A1162  imul    rdx, r10
  00000001405A1166  add     rdx, rcx
  00000001405A1169  mov     [rsp+680h+var_410], rdx
  00000001405A1171  imul    rbx, [rsp+680h+var_308]
  00000001405A117A  mov     rdx, [rsp+680h+var_300]
  00000001405A1182  imul    rdx, [rsp+680h+var_4A8]
  00000001405A118B  not     rdx
  00000001405A118E  mov     r11, rdx
  00000001405A1191  mov     rdx, [rsp+680h+var_5A0]
  00000001405A1199  add     rdx, rsp
  00000001405A119C  add     rdx, 680h
  00000001405A11A3  imul    rdx, r9
  00000001405A11A7  not     rdx
  00000001405A11AA  and     rdx, r11
  00000001405A11AD  not     rdx
  00000001405A11B0  add     rdx, rbx
  00000001405A11B3  test    byte ptr [rsp+680h+var_3A8], 1
  00000001405A11BB  mov     rcx, [rsp+680h+var_600]
  00000001405A11C3  lea     rcx, [rsp+rcx+680h]
  00000001405A11CB  cmovnz  rdx, rax
  00000001405A11CF  mov     [rsp+680h+var_300], rdx
  00000001405A11D7  imul    rcx, rdi
  00000001405A11DB  not     rcx
  00000001405A11DE  imul    rax, r10
  00000001405A11E2  mov     r9, r10
  00000001405A11E5  not     rax
  00000001405A11E8  and     rax, rcx
  00000001405A11EB  not     rax
  00000001405A11EE  mov     rcx, [rsp+680h+var_338]
  00000001405A11F6  lea     r10, [rsp+rcx+680h+var_680]
  00000001405A11FA  add     r10, 680h
  00000001405A1201  mov     rcx, [rsp+680h+var_5F8]
  00000001405A1209  imul    r10, rcx
  00000001405A120D  add     r10, rax
  00000001405A1210  mov     [rsp+680h+var_100], r10
  00000001405A1218  mov     rax, [rsp+680h+var_4D8]
  00000001405A1220  add     rax, rsp
  00000001405A1223  add     rax, 680h
  00000001405A1229  imul    rax, rdi
  00000001405A122D  mov     r11, rdi
  00000001405A1230  not     rax
  00000001405A1233  mov     rdx, [rsp+680h+var_320]
  00000001405A123B  add     rdx, rsp
  00000001405A123E  add     rdx, 680h
  00000001405A1245  imul    rdx, rcx
  00000001405A1249  not     rdx
  00000001405A124C  and     rdx, rax
  00000001405A124F  mov     rax, [rsp+680h+var_318]
  00000001405A1257  add     rax, rsp
  00000001405A125A  add     rax, 680h
  00000001405A1260  mov     rcx, [rsp+680h+var_5D8]
  00000001405A1268  add     rcx, rsp
  00000001405A126B  add     rcx, 680h
  00000001405A1272  imul    rax, r8
  00000001405A1276  imul    rcx, [rsp+680h+var_638]
  00000001405A127C  add     rcx, rax
  00000001405A127F  mov     rdi, [rsp+680h+var_520]
  00000001405A1287  not     rdi
  00000001405A128A  mov     rax, [rsp+680h+var_548]
  00000001405A1292  add     rax, rsp
  00000001405A1295  add     rax, 680h
  00000001405A129B  test    r14b, 1
  00000001405A129F  cmovz   rdi, rax
  00000001405A12A3  mov     [rsp+680h+var_520], rdi
  00000001405A12AB  mov     r8, [rsp+680h+var_630]
  00000001405A12B0  lea     r8, [r12+r8*2]
  00000001405A12B4  mov     [rsp+680h+var_128], r8
  00000001405A12BC  not     rdx
  00000001405A12BF  cmovz   rdx, rax
  00000001405A12C3  mov     [rsp+680h+var_308], rdx
  00000001405A12CB  cmovz   rcx, rax
  00000001405A12CF  mov     [rsp+680h+var_310], rcx
  00000001405A12D7  lea     ecx, [r15-732CA052h]
  00000001405A12DE  imul    ecx, r13d
  00000001405A12E2  mov     ebp, ecx
  00000001405A12E4  not     ebp
  00000001405A12E6  mov     eax, esi
  00000001405A12E8  and     eax, ebp
  00000001405A12EA  not     eax
  00000001405A12EC  mov     r10d, esi
  00000001405A12EF  not     r10d
  00000001405A12F2  mov     r8d, r10d
  00000001405A12F5  and     r8d, ecx
  00000001405A12F8  not     r8d
  00000001405A12FB  and     r8d, eax
  00000001405A12FE  mov     edx, r14d
  00000001405A1301  and     edx, ecx
  00000001405A1303  not     edx
  00000001405A1305  mov     r12d, r14d
  00000001405A1308  not     r12d
  00000001405A130B  mov     eax, r12d
  00000001405A130E  and     eax, ebp
  00000001405A1310  not     eax
  00000001405A1312  and     eax, edx
  00000001405A1314  not     r8d
  00000001405A1317  and     r8d, r14d
  00000001405A131A  not     eax
  00000001405A131C  and     eax, r10d
  00000001405A131F  and     r10d, r14d
  00000001405A1322  and     r12d, esi
  00000001405A1325  mov     ebx, r12d
  00000001405A1328  not     ebx
  00000001405A132A  mov     edx, ecx
  00000001405A132C  and     edx, ebx
  00000001405A132E  and     r14d, esi
  00000001405A1331  not     r14d
  00000001405A1334  and     r14d, ebp
  00000001405A1337  and     ebx, ebp
  00000001405A1339  mov     edi, ebp
  00000001405A133B  and     edi, r10d
  00000001405A133E  mov     ebp, edi
  00000001405A1340  not     ebp
  00000001405A1342  not     r10d
  00000001405A1345  and     r10d, ecx
  00000001405A1348  not     r10d
  00000001405A134B  and     r10d, ebp
  00000001405A134E  add     r10d, eax
  00000001405A1351  not     edx
  00000001405A1353  add     edx, esi
  00000001405A1355  not     r14d
  00000001405A1358  add     r14d, esi
  00000001405A135B  add     r14d, edx
  00000001405A135E  add     r14d, r10d
  00000001405A1361  and     r12d, ecx
  00000001405A1364  not     ebx
  00000001405A1366  not     r12d
  00000001405A1369  and     r12d, ebx
  00000001405A136C  add     r12d, esi
  00000001405A136F  imul    edi, dword ptr [rsp+680h+var_5E8]
  00000001405A1377  add     edi, r12d
  00000001405A137A  add     edi, r14d
  00000001405A137D  not     r8d
  00000001405A1380  add     edi, r8d
  00000001405A1383  mov     dword ptr [rsp+680h+var_320], edi
  00000001405A138A  mov     rax, [rsp+680h+var_588]
  00000001405A1392  imul    rax, r9
  00000001405A1396  not     rax
  00000001405A1399  mov     r9, r11
  00000001405A139C  imul    r9, [rsp+680h+var_3C8]
  00000001405A13A5  mov     r10, [rsp+680h+var_5D0]
  00000001405A13AD  mov     ecx, r10d
  00000001405A13B0  and     ecx, 13h
  00000001405A13B3  imul    ecx, r13d
  00000001405A13B7  mov     r14, [rsp+680h+var_238]
  00000001405A13BF  mov     rdx, r14
  00000001405A13C2  shl     rdx, cl
  00000001405A13C5  not     r9
  00000001405A13C8  and     r9, rax
  00000001405A13CB  mov     [rsp+680h+var_318], r9
  00000001405A13D3  not     rdx
  00000001405A13D6  mov     rcx, [rsp+680h+var_328]
  00000001405A13DE  shr     r14, cl
  00000001405A13E1  not     r14
  00000001405A13E4  and     r14, rdx
  00000001405A13E7  mov     rax, 0CDA7CD669286E5A4h
  00000001405A13F1  or      rax, r15
  00000001405A13F4  imul    rax, r13
  00000001405A13F8  not     r14
  00000001405A13FB  add     r14, rax
  00000001405A13FE  mov     rax, [rsp+680h+var_5A8]
  00000001405A1406  add     rax, rsp
  00000001405A1409  add     rax, 680h
  00000001405A140F  imul    rax, [rsp+680h+var_648]
  00000001405A1415  not     rax
  00000001405A1418  mov     rcx, [rsp+680h+var_330]
  00000001405A1420  lea     r8, [rsp+rcx+680h+var_680]
  00000001405A1424  add     r8, 680h
  00000001405A142B  imul    r8, [rsp+680h+var_658]
  00000001405A1431  not     r8
  00000001405A1434  lea     ecx, [r15+2Ah]
  00000001405A1438  imul    ecx, r13d
  00000001405A143C  mov     rdx, r14
  00000001405A143F  shl     rdx, cl
  00000001405A1442  and     r8, rax
  00000001405A1445  mov     [rsp+680h+var_5E8], r8
  00000001405A144D  not     rdx
  00000001405A1450  lea     ecx, [r15+16h]
  00000001405A1454  imul    ecx, r13d
  00000001405A1458  shr     r14, cl
  00000001405A145B  not     r14
  00000001405A145E  and     r14, rdx
  00000001405A1461  not     r14
  00000001405A1464  mov     rdx, r10
  00000001405A1467  mov     ecx, edx
  00000001405A1469  and     ecx, 19h
  00000001405A146C  imul    ecx, r13d
  00000001405A1470  mov     rax, r14
  00000001405A1473  shl     rax, cl
  00000001405A1476  not     rax
  00000001405A1479  mov     ecx, edx
  00000001405A147B  and     ecx, 27h
  00000001405A147E  imul    ecx, r13d
  00000001405A1482  shr     r14, cl
  00000001405A1485  not     r14
  00000001405A1488  and     r14, rax
  00000001405A148B  mov     rax, 0AB7A211CEA0C5C9Fh
  00000001405A1495  mov     r8, [rsp+680h+var_670]
  00000001405A149A  and     rax, r8
  00000001405A149D  imul    rax, r13
  00000001405A14A1  mov     rdi, rax
  00000001405A14A4  mov     rcx, rax
  00000001405A14A7  not     rdi
  00000001405A14AA  mov     rax, 8D4336166B13CB33h
  00000001405A14B4  and     rax, r8
  00000001405A14B7  imul    rax, r13
  00000001405A14BB  mov     r12, rax
  00000001405A14BE  mov     rbx, rax
  00000001405A14C1  not     r12
  00000001405A14C4  mov     rax, rcx
  00000001405A14C7  and     rax, r12
  00000001405A14CA  not     rax
  00000001405A14CD  mov     rdx, rdi
  00000001405A14D0  and     rdx, rbx
  00000001405A14D3  mov     [rsp+680h+var_358], rdx
  00000001405A14DB  not     rdx
  00000001405A14DE  and     rdx, rax
  00000001405A14E1  mov     rax, 0D102BF8341E8632Fh
  00000001405A14EB  and     rax, r8
  00000001405A14EE  imul    rax, r13
  00000001405A14F2  mov     r9, rax
  00000001405A14F5  mov     r11, rax
  00000001405A14F8  not     r9
  00000001405A14FB  mov     r8, 86176DEE04814CA8h
  00000001405A1505  or      r8, r15
  00000001405A1508  imul    r8, r13
  00000001405A150C  mov     rax, r8
  00000001405A150F  not     rax
  00000001405A1512  not     rdx
  00000001405A1515  and     rdx, rax
  00000001405A1518  mov     r10, rax
  00000001405A151B  mov     rax, r9
  00000001405A151E  and     rax, rdx
  00000001405A1521  not     rax
  00000001405A1524  not     rdx
  00000001405A1527  and     rdx, r11
  00000001405A152A  not     rdx
  00000001405A152D  and     rdx, rax
  00000001405A1530  mov     [rsp+680h+var_528], rdx
  00000001405A1538  mov     rsi, rcx
  00000001405A153B  and     rsi, r10
  00000001405A153E  mov     rax, r12
  00000001405A1541  and     rax, rsi
  00000001405A1544  not     rax
  00000001405A1547  not     rsi
  00000001405A154A  mov     rdx, rbx
  00000001405A154D  and     rdx, rsi
  00000001405A1550  not     rdx
  00000001405A1553  and     rdx, rax
  00000001405A1556  mov     [rsp+680h+var_598], rdx
  00000001405A155E  mov     rax, rdi
  00000001405A1561  and     rax, r9
  00000001405A1564  mov     [rsp+680h+var_4B0], rax
  00000001405A156C  not     rax
  00000001405A156F  mov     rdx, rcx
  00000001405A1572  and     rdx, r11
  00000001405A1575  not     rdx
  00000001405A1578  and     rdx, rax
  00000001405A157B  mov     [rsp+680h+var_5A0], rdx
  00000001405A1583  mov     rax, rcx
  00000001405A1586  mov     rdx, rcx
  00000001405A1589  mov     [rsp+680h+var_5A8], rcx
  00000001405A1591  and     rax, r9
  00000001405A1594  mov     rcx, rax
  00000001405A1597  not     rcx
  00000001405A159A  mov     rbp, rbx
  00000001405A159D  and     rbp, rcx
  00000001405A15A0  and     rax, r10
  00000001405A15A3  mov     [rsp+680h+var_568], r10
  00000001405A15AB  not     rax
  00000001405A15AE  and     rcx, r8
  00000001405A15B1  not     rcx
  00000001405A15B4  and     rcx, rax
  00000001405A15B7  mov     [rsp+680h+var_600], rcx
  00000001405A15BF  mov     rcx, r8
  00000001405A15C2  and     rcx, r12
  00000001405A15C5  mov     [rsp+680h+var_548], rcx
  00000001405A15CD  mov     rax, rdi
  00000001405A15D0  and     rax, rcx
  00000001405A15D3  not     rax
  00000001405A15D6  not     rcx
  00000001405A15D9  and     rcx, rdx
  00000001405A15DC  not     rcx
  00000001405A15DF  and     rcx, rax
  00000001405A15E2  mov     rax, r11
  00000001405A15E5  and     rax, rcx
  00000001405A15E8  not     rcx
  00000001405A15EB  and     rcx, r9
  00000001405A15EE  not     rcx
  00000001405A15F1  not     rax
  00000001405A15F4  and     rax, rcx
  00000001405A15F7  mov     [rsp+680h+var_530], rax
  00000001405A15FF  mov     [rsp+680h+var_628], r11
  00000001405A1604  mov     rax, r11
  00000001405A1607  and     rax, r12
  00000001405A160A  mov     [rsp+680h+var_340], rax
  00000001405A1612  not     rax
  00000001405A1615  mov     rcx, r9
  00000001405A1618  mov     [rsp+680h+var_4D0], r9
  00000001405A1620  and     rcx, rbx
  00000001405A1623  mov     [rsp+680h+var_338], rcx
  00000001405A162B  not     rcx
  00000001405A162E  and     rcx, rax
  00000001405A1631  mov     [rsp+680h+var_370], rcx
  00000001405A1639  mov     rax, r11
  00000001405A163C  and     rax, r10
  00000001405A163F  mov     r15, rbx
  00000001405A1642  and     r15, rax
  00000001405A1645  not     rax
  00000001405A1648  mov     rcx, r9
  00000001405A164B  mov     [rsp+680h+var_5B0], r8
  00000001405A1653  and     rcx, r8
  00000001405A1656  not     rcx
  00000001405A1659  and     rcx, rax
  00000001405A165C  mov     [rsp+680h+var_610], rcx
  00000001405A1661  mov     rax, rdi
  00000001405A1664  and     rax, r8
  00000001405A1667  mov     [rsp+680h+var_188], rax
  00000001405A166F  not     rax
  00000001405A1672  mov     [rsp+680h+var_650], rax
  00000001405A1677  and     rsi, rax
  00000001405A167A  mov     rax, r12
  00000001405A167D  and     rax, rsi
  00000001405A1680  not     rax
  00000001405A1683  not     rsi
  00000001405A1686  and     rsi, rbx
  00000001405A1689  not     rsi
  00000001405A168C  and     rsi, rax
  00000001405A168F  mov     [rsp+680h+var_350], rsi
  00000001405A1697  lea     rax, [rsp+680h]
  00000001405A169F  and     rax, [rsp+680h+var_578]
  00000001405A16A7  imul    rcx, rax, 0FFFFFFFFFFFFFEA8h
  00000001405A16AE  not     rax
  00000001405A16B1  imul    rax, 0FFFFFFFFFFFFFEA8h
  00000001405A16B8  add     rax, rcx
  00000001405A16BB  mov     [rsp+680h+var_500], rax
  00000001405A16C3  mov     rax, [rsp+680h+var_510]
  00000001405A16CB  add     rax, rsp
  00000001405A16CE  add     rax, 680h
  00000001405A16D4  imul    rax, [rsp+680h+var_638]
  00000001405A16DA  mov     rcx, [rsp+680h+var_268]
  00000001405A16E2  mov     r10, [rsp+680h+var_5F0]
  00000001405A16EA  imul    rcx, r10
  00000001405A16EE  add     rcx, rax
  00000001405A16F1  mov     [rsp+680h+var_268], rcx
  00000001405A16F9  mov     rax, 0D0495F61E12745FAh
  00000001405A1703  mov     r9, [rsp+680h+var_640]
  00000001405A1708  or      rax, r9
  00000001405A170B  imul    rax, r13
  00000001405A170F  and     rax, [rsp+680h+var_388]
  00000001405A1717  mov     rcx, [rsp+680h+var_570]
  00000001405A171F  mov     r8, rcx
  00000001405A1722  not     r8
  00000001405A1725  mov     [rsp+680h+var_4D8], r8
  00000001405A172D  and     rcx, rax
  00000001405A1730  not     rax
  00000001405A1733  and     rax, r8
  00000001405A1736  not     rax
  00000001405A1739  not     rcx
  00000001405A173C  and     rcx, rax
  00000001405A173F  mov     rax, 0AC7DE9C5B77190F6h
  00000001405A1749  or      rax, r9
  00000001405A174C  imul    rax, r13
  00000001405A1750  add     rcx, rax
  00000001405A1753  mov     rax, 0FFEADC35327752A6h
  00000001405A175D  or      rax, r9
  00000001405A1760  imul    rax, r13
  00000001405A1764  mov     rdx, 572F513C13F25D31h
  00000001405A176E  mov     r11, [rsp+680h+var_670]
  00000001405A1773  and     rdx, r11
  00000001405A1776  imul    rdx, r13
  00000001405A177A  and     rdx, rcx
  00000001405A177D  not     rcx
  00000001405A1780  and     rcx, rax
  00000001405A1783  not     rcx
  00000001405A1786  not     rdx
  00000001405A1789  and     rdx, rcx
  00000001405A178C  imul    rdx, [rsp+680h+var_518]
  00000001405A1795  mov     rax, 1D0F5F15557292F7h
  00000001405A179F  and     rax, r11
  00000001405A17A2  imul    rax, r13
  00000001405A17A6  add     rax, [rsp+680h+var_258]
  00000001405A17AE  imul    rax, [rsp+680h+var_4A8]
  00000001405A17B7  add     rax, rdx
  00000001405A17BA  mov     [rsp+680h+var_328], rax
  00000001405A17C2  mov     rax, [rsp+680h+var_608]
  00000001405A17C7  add     rax, rsp
  00000001405A17CA  add     rax, 680h
  00000001405A17D0  imul    rax, [rsp+680h+var_648]
  00000001405A17D6  not     rax
  00000001405A17D9  mov     rsi, [rsp+680h+var_278]
  00000001405A17E1  mov     r8, [rsp+680h+var_658]
  00000001405A17E6  imul    rsi, r8
  00000001405A17EA  not     rsi
  00000001405A17ED  and     rsi, rax
  00000001405A17F0  mov     rdx, r9
  00000001405A17F3  lea     eax, [r9-730A650h]
  00000001405A17FA  imul    eax, r13d
  00000001405A17FE  mov     r9, [rsp+680h+var_678]
  00000001405A1803  or      rax, r9
  00000001405A1806  mov     [rsp+680h+var_330], rax
  00000001405A180E  mov     rax, [rsp+680h+var_4F0]
  00000001405A1816  lea     rcx, [rsp+rax+680h+var_680]
  00000001405A181A  add     rcx, 680h
  00000001405A1821  mov     rax, [rsp+680h+var_490]
  00000001405A1829  imul    rax, r10
  00000001405A182D  mov     [rsp+680h+var_490], rax
  00000001405A1835  imul    rcx, r8
  00000001405A1839  mov     [rsp+680h+var_1E0], rcx
  00000001405A1841  lea     eax, [rdx-2915FF8h]
  00000001405A1847  imul    eax, r13d
  00000001405A184B  or      rax, r9
  00000001405A184E  lea     r10, [rsp+rax+680h+var_680]
  00000001405A1852  add     r10, 680h
  00000001405A1859  mov     [rsp+680h+var_220], r10
  00000001405A1861  mov     rax, [rsp+680h+var_360]
  00000001405A1869  add     rax, rsp
  00000001405A186C  add     rax, 680h
  00000001405A1872  imul    r8, r10
  00000001405A1876  mov     [rsp+680h+var_1F0], r8
  00000001405A187E  imul    rax, [rsp+680h+var_668]
  00000001405A1884  mov     [rsp+680h+var_1E8], rax
  00000001405A188C  mov     rax, [rsp+680h+var_4C8]
  00000001405A1894  imul    rax, [rsp+680h+var_590]
  00000001405A189D  mov     [rsp+680h+var_4C8], rax
  00000001405A18A5  mov     rax, 0A05200000000000h
  00000001405A18AF  or      rax, rdx
  00000001405A18B2  mov     r9, rdx
  00000001405A18B5  imul    rax, r13
  00000001405A18B9  mov     [rsp+680h+var_1C8], rax
  00000001405A18C1  mov     rax, 17427EB7B01986D7h
  00000001405A18CB  and     rax, r11
  00000001405A18CE  imul    rax, r13
  00000001405A18D2  mov     [rsp+680h+var_1D8], rax
  00000001405A18DA  mov     rax, rbp
  00000001405A18DD  not     rax
  00000001405A18E0  mov     rbp, [rsp+680h+var_568]
  00000001405A18E8  and     rax, rbp
  00000001405A18EB  mov     [rsp+680h+var_518], rax
  00000001405A18F3  not     r15
  00000001405A18F6  and     r15, [rsp+680h+var_5A8]
  00000001405A18FE  mov     [rsp+680h+var_4A8], r15
  00000001405A1906  mov     [rsp+680h+var_630], rdi
  00000001405A190B  mov     rcx, rdi
  00000001405A190E  and     rcx, [rsp+680h+var_628]
  00000001405A1913  mov     [rsp+680h+var_360], rcx
  00000001405A191B  mov     [rsp+680h+var_450], rbx
  00000001405A1923  mov     rax, rbx
  00000001405A1926  and     rax, rcx
  00000001405A1929  mov     [rsp+680h+var_510], rax
  00000001405A1931  mov     rax, [rsp+680h+var_548]
  00000001405A1939  and     rax, rcx
  00000001405A193C  mov     [rsp+680h+var_638], rax
  00000001405A1941  mov     rcx, [rsp+680h+var_5A0]
  00000001405A1949  not     rcx
  00000001405A194C  mov     [rsp+680h+var_5A0], rcx
  00000001405A1954  mov     rax, [rsp+680h+var_5B0]
  00000001405A195C  and     rax, rcx
  00000001405A195F  mov     [rsp+680h+var_608], rax
  00000001405A1964  mov     rax, [rsp+680h+var_600]
  00000001405A196C  not     rax
  00000001405A196F  and     rax, rbx
  00000001405A1972  mov     [rsp+680h+var_600], rax
  00000001405A197A  mov     rax, [rsp+680h+var_4D0]
  00000001405A1982  mov     [rsp+680h+var_4E8], r12
  00000001405A198A  and     rax, r12
  00000001405A198D  mov     [rsp+680h+var_5D8], rax
  00000001405A1995  mov     rax, rbp
  00000001405A1998  and     rax, r12
  00000001405A199B  mov     [rsp+680h+var_648], rax
  00000001405A19A0  mov     rax, [rsp+680h+var_610]
  00000001405A19A5  not     rax
  00000001405A19A8  and     rax, rdi
  00000001405A19AB  mov     [rsp+680h+var_610], rax
  00000001405A19B0  mov     rax, rbx
  00000001405A19B3  and     rax, [rsp+680h+var_650]
  00000001405A19B8  mov     [rsp+680h+var_618], rax
  00000001405A19BD  mov     rax, [rsp+680h+var_578]
  00000001405A19C5  mov     rdx, rax
  00000001405A19C8  not     rdx
  00000001405A19CB  mov     rcx, [rsp+680h+var_4F8]
  00000001405A19D3  and     rdx, rcx
  00000001405A19D6  not     rdx
  00000001405A19D9  mov     [rsp+680h+var_228], rdx
  00000001405A19E1  and     rax, rcx
  00000001405A19E4  mov     [rsp+680h+var_578], rax
  00000001405A19EC  mov     rcx, [rsp+680h+var_500]
  00000001405A19F4  sub     rcx, rax
  00000001405A19F7  add     rcx, rdx
  00000001405A19FA  mov     [rsp+680h+var_4F0], rcx
  00000001405A1A02  test    byte ptr [rsp+680h+var_460], 1
  00000001405A1A0A  mov     rax, [rsp+680h+var_250]
  00000001405A1A12  mov     rcx, [rsp+680h+var_458]
  00000001405A1A1A  cmovz   rax, rcx
  00000001405A1A1E  mov     [rsp+680h+var_250], rax
  00000001405A1A26  mov     rax, [rsp+680h+var_410]
  00000001405A1A2E  cmovz   rax, rcx
  00000001405A1A32  mov     [rsp+680h+var_410], rax
  00000001405A1A3A  mov     r8, [rsp+680h+var_5E8]
  00000001405A1A42  not     r8
  00000001405A1A45  cmovz   r8, rcx
  00000001405A1A49  mov     [rsp+680h+var_5E8], r8
  00000001405A1A51  not     rsi
  00000001405A1A54  cmovz   rsi, rcx
  00000001405A1A58  mov     [rsp+680h+var_278], rsi
  00000001405A1A60  mov     r15, 0AECEB2BF06B61710h
  00000001405A1A6A  or      r15, r9
  00000001405A1A6D  imul    r15, r13
  00000001405A1A71  mov     rax, [rsp+680h+var_3C8]
  00000001405A1A79  and     r15, rax
  00000001405A1A7C  mov     r8, rax
  00000001405A1A7F  not     rax
  00000001405A1A82  mov     rcx, [rsp+680h+var_5D0]
  00000001405A1A8A  and     ecx, 0F8702F15h
  00000001405A1A90  imul    ecx, r13d
  00000001405A1A94  mov     [rsp+680h+var_3C8], r14
  00000001405A1A9C  not     r14d
  00000001405A1A9F  mov     rdx, [rsp+680h+var_678]
  00000001405A1AA4  or      rcx, rdx
  00000001405A1AA7  or      r14, rdx
  00000001405A1AAA  mov     [rsp+680h+var_458], r14
  00000001405A1AB2  and     rcx, r14
  00000001405A1AB5  and     r8, rcx
  00000001405A1AB8  not     rcx
  00000001405A1ABB  and     rcx, rax
  00000001405A1ABE  not     rcx
  00000001405A1AC1  not     r8
  00000001405A1AC4  and     r8, rcx
  00000001405A1AC7  mov     rax, 62EC01AF1F2E4A90h
  00000001405A1AD1  mov     rcx, r9
  00000001405A1AD4  or      rax, r9
  00000001405A1AD7  imul    rax, r13
  00000001405A1ADB  add     r8, rax
  00000001405A1ADE  mov     r9, 0ADF478A4943339D1h
  00000001405A1AE8  and     r9, [rsp+680h+var_670]
  00000001405A1AED  imul    r9, r13
  00000001405A1AF1  mov     rsi, r9
  00000001405A1AF4  not     rsi
  00000001405A1AF7  mov     r12, 0A925B4CCB2367606h
  00000001405A1B01  or      r12, rcx
  00000001405A1B04  imul    r12, r13
  00000001405A1B08  mov     rdi, r12
  00000001405A1B0B  not     rdi
  00000001405A1B0E  mov     rbx, r8
  00000001405A1B11  and     rbx, rdi
  00000001405A1B14  mov     rdx, rsi
  00000001405A1B17  and     rdx, rbx
  00000001405A1B1A  not     rdx
  00000001405A1B1D  not     rbx
  00000001405A1B20  and     rbx, r9
  00000001405A1B23  not     rbx
  00000001405A1B26  and     rdx, rbx
  00000001405A1B29  not     rdx
  00000001405A1B2C  mov     r14, 0CCCCCCCCCCCCCCCEh
  00000001405A1B36  lea     r11, [r14+1]
  00000001405A1B3A  imul    r11, rdx
  00000001405A1B3E  mov     rdx, rsi
  00000001405A1B41  and     rdx, r8
  00000001405A1B44  mov     rcx, rdi
  00000001405A1B47  and     rcx, rdx
  00000001405A1B4A  not     rdx
  00000001405A1B4D  and     rdx, r12
  00000001405A1B50  not     rdx
  00000001405A1B53  not     rcx
  00000001405A1B56  and     rcx, rdx
  00000001405A1B59  not     rcx
  00000001405A1B5C  mov     rdx, 6666666666666665h
  00000001405A1B66  imul    rcx, rdx
  00000001405A1B6A  add     rcx, r11
  00000001405A1B6D  mov     r10, r8
  00000001405A1B70  not     r10
  00000001405A1B73  mov     r11, rsi
  00000001405A1B76  and     r11, r10
  00000001405A1B79  mov     rax, r11
  00000001405A1B7C  not     rax
  00000001405A1B7F  mov     rbp, r9
  00000001405A1B82  and     rbp, r8
  00000001405A1B85  not     rbp
  00000001405A1B88  and     rbp, rax
  00000001405A1B8B  not     rbp
  00000001405A1B8E  and     rbp, r12
  00000001405A1B91  mov     rax, 3333333333333330h
  00000001405A1B9B  add     rax, 4
  00000001405A1B9F  imul    rax, rbp
  00000001405A1BA3  and     r9, rdi
  00000001405A1BA6  not     r9
  00000001405A1BA9  and     r12, rsi
  00000001405A1BAC  not     r12
  00000001405A1BAF  and     r9, r12
  00000001405A1BB2  and     r12, r8
  00000001405A1BB5  and     r8, r9
  00000001405A1BB8  not     r9
  00000001405A1BBB  and     r9, r10
  00000001405A1BBE  not     r9
  00000001405A1BC1  not     r8
  00000001405A1BC4  and     r8, r9
  00000001405A1BC7  not     r8
  00000001405A1BCA  inc     rdx
  00000001405A1BCD  imul    rdx, r8
  00000001405A1BD1  add     rdx, rax
  00000001405A1BD4  add     rdx, rcx
  00000001405A1BD7  not     r12
  00000001405A1BDA  mov     rcx, 9999999999999999h
  00000001405A1BE4  lea     rax, [rcx+1]
  00000001405A1BE8  imul    rax, r12
  00000001405A1BEC  and     r10, rdi
  00000001405A1BEF  not     r10
  00000001405A1BF2  and     r10, rsi
  00000001405A1BF5  not     r10
  00000001405A1BF8  imul    r10, rcx
  00000001405A1BFC  add     r10, rax
  00000001405A1BFF  imul    rbx, r14
  00000001405A1C03  add     rbx, r10
  00000001405A1C06  and     r11, rdi
  00000001405A1C09  not     r11
  00000001405A1C0C  imul    r11, rcx
  00000001405A1C10  mov     r12, rcx
  00000001405A1C13  add     r11, rbx
  00000001405A1C16  add     r11, rdx
  00000001405A1C19  imul    r11, [rsp+680h+var_5F0]
  00000001405A1C22  mov     rax, 71479EB7B01986D7h
  00000001405A1C2C  mov     r9, [rsp+680h+var_670]
  00000001405A1C31  and     rax, r9
  00000001405A1C34  imul    rax, r13
  00000001405A1C38  and     rax, [rsp+680h+var_348]
  00000001405A1C40  mov     r8, [rsp+680h+var_240]
  00000001405A1C48  mov     rcx, r8
  00000001405A1C4B  not     rcx
  00000001405A1C4E  mov     rdx, r8
  00000001405A1C51  mov     r10, r8
  00000001405A1C54  and     rdx, rax
  00000001405A1C57  not     rax
  00000001405A1C5A  and     rax, rcx
  00000001405A1C5D  not     rax
  00000001405A1C60  not     rdx
  00000001405A1C63  and     rdx, rax
  00000001405A1C66  mov     rax, 343AB7DECD160E00h
  00000001405A1C70  mov     rdi, [rsp+680h+var_640]
  00000001405A1C75  or      rax, rdi
  00000001405A1C78  imul    rax, r13
  00000001405A1C7C  add     rdx, rax
  00000001405A1C7F  mov     rax, 0BE4832B2DB4F2EB9h
  00000001405A1C89  mov     rcx, r9
  00000001405A1C8C  and     rax, r9
  00000001405A1C8F  imul    rax, r13
  00000001405A1C93  mov     r8, 98D1FABE6B1A811Eh
  00000001405A1C9D  or      r8, rdi
  00000001405A1CA0  imul    r8, r13
  00000001405A1CA4  and     r8, rdx
  00000001405A1CA7  not     rdx
  00000001405A1CAA  and     rdx, rax
  00000001405A1CAD  mov     rax, 0DA332BF8F64B9117h
  00000001405A1CB7  and     rax, rcx
  00000001405A1CBA  imul    rax, r13
  00000001405A1CBE  not     r8
  00000001405A1CC1  and     r8, rax
  00000001405A1CC4  not     rdx
  00000001405A1CC7  and     r8, rdx
  00000001405A1CCA  mov     rax, 0D4F4819235EB028Fh
  00000001405A1CD4  and     rax, rcx
  00000001405A1CD7  mov     r9, rcx
  00000001405A1CDA  imul    rax, r13
  00000001405A1CDE  not     r8
  00000001405A1CE1  and     r8, rax
  00000001405A1CE4  not     r8
  00000001405A1CE7  imul    r8, [rsp+680h+var_668]
  00000001405A1CED  mov     rax, r8
  00000001405A1CF0  not     rax
  00000001405A1CF3  mov     rcx, r11
  00000001405A1CF6  not     rcx
  00000001405A1CF9  mov     rdx, rcx
  00000001405A1CFC  and     rdx, r8
  00000001405A1CFF  and     r8, r11
  00000001405A1D02  mov     [rsp+680h+var_388], r8
  00000001405A1D0A  and     r11, rax
  00000001405A1D0D  not     r11
  00000001405A1D10  not     rdx
  00000001405A1D13  and     rdx, r11
  00000001405A1D16  mov     [rsp+680h+var_348], rdx
  00000001405A1D1E  and     rcx, rax
  00000001405A1D21  mov     rax, r8
  00000001405A1D24  not     rax
  00000001405A1D27  not     rcx
  00000001405A1D2A  and     rcx, rax
  00000001405A1D2D  mov     [rsp+680h+var_460], rcx
  00000001405A1D35  mov     r8, [rsp+680h+var_5D0]
  00000001405A1D3D  and     r8d, 4669AFD7h
  00000001405A1D44  imul    r8d, r13d
  00000001405A1D48  mov     rbx, [rsp+680h+var_678]
  00000001405A1D4D  or      r8, rbx
  00000001405A1D50  and     r8, [rsp+680h+var_458]
  00000001405A1D58  mov     rax, 2B3CF0719672882Dh
  00000001405A1D62  and     rax, r9
  00000001405A1D65  imul    rax, r13
  00000001405A1D69  add     rax, [rsp+680h+var_2E0]
  00000001405A1D71  mov     rcx, 91BF573BCC9308F2h
  00000001405A1D7B  or      rcx, rdi
  00000001405A1D7E  imul    rcx, r13
  00000001405A1D82  mov     rdx, 0C55AD63579D6A6E5h
  00000001405A1D8C  and     rdx, r9
  00000001405A1D8F  imul    rdx, r13
  00000001405A1D93  and     rdx, rax
  00000001405A1D96  not     rax
  00000001405A1D99  and     rax, rcx
  00000001405A1D9C  not     rax
  00000001405A1D9F  not     rdx
  00000001405A1DA2  and     rdx, rax
  00000001405A1DA5  mov     rax, 7C4ABE5796BFA767h
  00000001405A1DAF  and     rax, r9
  00000001405A1DB2  mov     rcx, 0DACF6F19AFAA0870h
  00000001405A1DBC  or      rcx, rdi
  00000001405A1DBF  imul    rcx, r13
  00000001405A1DC3  imul    rax, r13
  00000001405A1DC7  and     rax, rdx
  00000001405A1DCA  not     rdx
  00000001405A1DCD  and     rdx, rcx
  00000001405A1DD0  not     rdx
  00000001405A1DD3  not     rax
  00000001405A1DD6  and     rax, rdx
  00000001405A1DD9  mov     r11, [rsp+680h+var_680]
  00000001405A1DDD  imul    r8, r11
  00000001405A1DE1  mov     rcx, r8
  00000001405A1DE4  not     rcx
  00000001405A1DE7  mov     rsi, [rsp+680h+var_400]
  00000001405A1DEF  imul    rax, rsi
  00000001405A1DF3  mov     rdx, rcx
  00000001405A1DF6  and     rdx, rax
  00000001405A1DF9  and     r8, rax
  00000001405A1DFC  not     rax
  00000001405A1DFF  and     rax, rcx
  00000001405A1E02  not     r8
  00000001405A1E05  mov     rcx, rax
  00000001405A1E08  not     rcx
  00000001405A1E0B  and     rcx, r8
  00000001405A1E0E  not     rcx
  00000001405A1E11  add     rax, rax
  00000001405A1E14  sub     rcx, rax
  00000001405A1E17  mov     rax, rdx
  00000001405A1E1A  not     rax
  00000001405A1E1D  add     rax, rdx
  00000001405A1E20  add     rax, rcx
  00000001405A1E23  mov     [rsp+680h+var_108], rax
  00000001405A1E2B  mov     rax, [rsp+680h+var_578]
  00000001405A1E33  not     rax
  00000001405A1E36  add     rax, [rsp+680h+var_218]
  00000001405A1E3E  add     rax, [rsp+680h+var_228]
  00000001405A1E46  add     rax, [rsp+680h+var_500]
  00000001405A1E4E  mov     [rsp+680h+var_578], rax
  00000001405A1E56  mov     rax, 1A2D714669AFD700h
  00000001405A1E60  mov     rdx, rdi
  00000001405A1E63  or      rax, rdi
  00000001405A1E66  imul    rax, r13
  00000001405A1E6A  mov     rcx, [rsp+680h+var_3C0]
  00000001405A1E72  and     rcx, r10
  00000001405A1E75  add     rcx, rax
  00000001405A1E78  mov     rax, [rsp+680h+var_538]
  00000001405A1E80  mov     rdi, [rsp+680h+var_570]
  00000001405A1E88  add     rax, rdi
  00000001405A1E8B  add     rax, rcx
  00000001405A1E8E  imul    rax, [rsp+680h+var_5F8]
  00000001405A1E97  mov     r9, rax
  00000001405A1E9A  mov     rax, 372E133E1671FD70h
  00000001405A1EA4  or      rax, rdx
  00000001405A1EA7  imul    rax, r13
  00000001405A1EAB  add     r15, rax
  00000001405A1EAE  mov     rax, [rsp+680h+var_F8]
  00000001405A1EB6  add     rax, [rsp+680h+var_258]
  00000001405A1EBE  add     rax, r15
  00000001405A1EC1  mov     r8, rax
  00000001405A1EC4  mov     rax, 3577FD769485EB80h
  00000001405A1ECE  or      rax, rdx
  00000001405A1ED1  imul    rax, r13
  00000001405A1ED5  mov     rcx, 0C031B4C6C9FF1710h
  00000001405A1EDF  or      rcx, rdx
  00000001405A1EE2  mov     r10, rdx
  00000001405A1EE5  imul    rcx, r13
  00000001405A1EE9  and     rcx, rdi
  00000001405A1EEC  add     rcx, rax
  00000001405A1EEF  mov     rdx, [rsp+680h+var_4A0]
  00000001405A1EF7  add     rdx, [rsp+680h+var_248]
  00000001405A1EFF  add     rdx, rcx
  00000001405A1F02  imul    rdx, [rsp+680h+var_590]
  00000001405A1F0B  imul    r8, r11
  00000001405A1F0F  add     rdx, r8
  00000001405A1F12  mov     [rsp+680h+var_4A0], rdx
  00000001405A1F1A  mov     [rsp+680h+var_538], r9
  00000001405A1F22  mov     rax, r9
  00000001405A1F25  not     rax
  00000001405A1F28  mov     [rsp+680h+var_500], rax
  00000001405A1F30  and     rax, rdx
  00000001405A1F33  mov     [rsp+680h+var_3C0], rax
  00000001405A1F3B  not     rax
  00000001405A1F3E  not     rdx
  00000001405A1F41  mov     [rsp+680h+var_2E0], rdx
  00000001405A1F49  and     r9, rdx
  00000001405A1F4C  not     r9
  00000001405A1F4F  and     r9, rax
  00000001405A1F52  mov     [rsp+680h+var_458], r9
  00000001405A1F5A  mov     r8, [rsp+680h+var_3E8]
  00000001405A1F62  mov     rax, [rsp+680h+var_F0]
  00000001405A1F6A  and     r8, rax
  00000001405A1F6D  not     rax
  00000001405A1F70  and     rax, [rsp+680h+var_3E0]
  00000001405A1F78  not     rax
  00000001405A1F7B  not     r8
  00000001405A1F7E  and     r8, rax
  00000001405A1F81  mov     rax, 3FD7AEB996502900h
  00000001405A1F8B  or      rax, r10
  00000001405A1F8E  imul    rax, r13
  00000001405A1F92  mov     [rsp+680h+var_5F0], rax
  00000001405A1F9A  or      r10d, 0D8C0AA92h
  00000001405A1FA1  mov     rax, r8
  00000001405A1FA4  mov     ecx, dword ptr [rsp+680h+var_3D0]
  00000001405A1FAB  shr     rax, cl
  00000001405A1FAE  mov     ecx, dword ptr [rsp+680h+var_3D8]
  00000001405A1FB5  shl     r8, cl
  00000001405A1FB8  imul    r10d, r13d
  00000001405A1FBC  or      r10, rbx
  00000001405A1FBF  mov     [rsp+680h+var_640], r10
  00000001405A1FC4  mov     rcx, rax
  00000001405A1FC7  not     rcx
  00000001405A1FCA  mov     rdx, r8
  00000001405A1FCD  mov     r10, r8
  00000001405A1FD0  not     rdx
  00000001405A1FD3  mov     r8, rcx
  00000001405A1FD6  and     r8, rdx
  00000001405A1FD9  and     rdx, rax
  00000001405A1FDC  and     rax, r10
  00000001405A1FDF  mov     r9, rax
  00000001405A1FE2  not     r9
  00000001405A1FE5  not     r8
  00000001405A1FE8  and     r8, r9
  00000001405A1FEB  not     r8
  00000001405A1FEE  lea     r8, [r8+r8*2]
  00000001405A1FF2  sub     rax, r8
  00000001405A1FF5  not     rdx
  00000001405A1FF8  lea     rax, [rax+rdx*2]
  00000001405A1FFC  and     rcx, r10
  00000001405A1FFF  not     rcx
  00000001405A2002  lea     rcx, [rax+rcx*2]
  00000001405A2006  inc     rcx
  00000001405A2009  imul    rcx, rsi
  00000001405A200D  mov     r10, [rsp+680h+var_420]
  00000001405A2015  mov     rbx, r10
  00000001405A2018  and     rbx, rcx
  00000001405A201B  not     rbx
  00000001405A201E  mov     rsi, [rsp+680h+var_210]
  00000001405A2026  mov     rax, rsi
  00000001405A2029  and     rax, rbx
  00000001405A202C  not     rax
  00000001405A202F  mov     rbp, [rsp+680h+var_5E0]
  00000001405A2037  and     rax, rbp
  00000001405A203A  not     rax
  00000001405A203D  mov     r8, 0A0EA0EA0EA0EA0E7h
  00000001405A2047  imul    r8, rax
  00000001405A204B  mov     rdx, rcx
  00000001405A204E  not     rdx
  00000001405A2051  mov     rax, [rsp+680h+var_208]
  00000001405A2059  and     rax, rdx
  00000001405A205C  not     rax
  00000001405A205F  mov     r9, 4924924924924929h
  00000001405A2069  imul    r9, rax
  00000001405A206D  mov     rax, [rsp+680h+var_200]
  00000001405A2075  not     rax
  00000001405A2078  and     rax, rdx
  00000001405A207B  not     rax
  00000001405A207E  mov     r11, 0AF8AF8AF8AF8AF88h
  00000001405A2088  imul    rax, r11
  00000001405A208C  add     r9, rax
  00000001405A208F  mov     rdi, [rsp+680h+var_5C8]
  00000001405A2097  mov     r13, rdi
  00000001405A209A  and     r13, rcx
  00000001405A209D  mov     rax, [rsp+680h+var_1F8]
  00000001405A20A5  and     rax, r13
  00000001405A20A8  or      r11, 4
  00000001405A20AC  imul    r11, rax
  00000001405A20B0  add     r11, r9
  00000001405A20B3  add     r11, r8
  00000001405A20B6  mov     r8, rdi
  00000001405A20B9  and     r8, rdx
  00000001405A20BC  mov     rax, r10
  00000001405A20BF  mov     r9, r10
  00000001405A20C2  and     r9, r8
  00000001405A20C5  not     r8
  00000001405A20C8  mov     r14, [rsp+680h+var_508]
  00000001405A20D0  and     r8, r14
  00000001405A20D3  not     r8
  00000001405A20D6  not     r9
  00000001405A20D9  and     r9, r8
  00000001405A20DC  mov     r8, rsi
  00000001405A20DF  and     r8, r9
  00000001405A20E2  not     r9
  00000001405A20E5  and     r9, [rsp+680h+var_558]
  00000001405A20ED  not     r9
  00000001405A20F0  not     r8
  00000001405A20F3  and     r8, r9
  00000001405A20F6  not     r8
  00000001405A20F9  add     r8, r8
  00000001405A20FC  sub     r11, r8
  00000001405A20FF  mov     r9, [rsp+680h+var_1D0]
  00000001405A2107  mov     r8, r9
  00000001405A210A  not     r8
  00000001405A210D  and     r8, rdx
  00000001405A2110  not     r8
  00000001405A2113  and     r9, rcx
  00000001405A2116  not     r9
  00000001405A2119  and     r9, r8
  00000001405A211C  mov     r8, r10
  00000001405A211F  and     r8, r9
  00000001405A2122  not     r9
  00000001405A2125  and     r9, r14
  00000001405A2128  not     r9
  00000001405A212B  not     r8
  00000001405A212E  and     r8, r9
  00000001405A2131  mov     r10, [rsp+680h+var_1C0]
  00000001405A2139  mov     r9, r10
  00000001405A213C  not     r9
  00000001405A213F  and     r9, rdx
  00000001405A2142  not     r9
  00000001405A2145  and     r10, rcx
  00000001405A2148  not     r10
  00000001405A214B  and     r10, r9
  00000001405A214E  mov     r9, 5F15F15F15F15F16h
  00000001405A2158  imul    r8, r9
  00000001405A215C  mov     r9, 8AF8AF8AF8AF8AF9h
  00000001405A2166  imul    r10, r9
  00000001405A216A  add     r10, r8
  00000001405A216D  mov     r15, rdi
  00000001405A2170  and     r15, rsi
  00000001405A2173  and     r15, rcx
  00000001405A2176  not     r15
  00000001405A2179  and     r15, rax
  00000001405A217C  imul    r15, r12
  00000001405A2180  add     r15, r10
  00000001405A2183  add     r15, r11
  00000001405A2186  mov     r10, [rsp+680h+var_1B8]
  00000001405A218E  not     r10
  00000001405A2191  and     r10, rcx
  00000001405A2194  mov     r8, r14
  00000001405A2197  and     r8, r10
  00000001405A219A  not     r8
  00000001405A219D  not     r10
  00000001405A21A0  mov     r11, rax
  00000001405A21A3  and     r10, rax
  00000001405A21A6  not     r10
  00000001405A21A9  and     r10, r8
  00000001405A21AC  mov     rax, r10
  00000001405A21AF  mov     r8, rsi
  00000001405A21B2  and     r8, rdx
  00000001405A21B5  mov     r10, r11
  00000001405A21B8  mov     r12, r11
  00000001405A21BB  and     r10, r8
  00000001405A21BE  not     r8
  00000001405A21C1  mov     r11, r14
  00000001405A21C4  and     r8, r14
  00000001405A21C7  not     r8
  00000001405A21CA  not     r10
  00000001405A21CD  and     r10, r8
  00000001405A21D0  not     r10
  00000001405A21D3  and     r10, rdi
  00000001405A21D6  mov     r8, 0F15F15F15F15F160h
  00000001405A21E0  imul    r8, r10
  00000001405A21E4  mov     r10, 0F8AF8AF8AF8AF8B0h
  00000001405A21EE  imul    rax, r10
  00000001405A21F2  add     r8, rax
  00000001405A21F5  mov     r14, [rsp+680h+var_5C0]
  00000001405A21FD  not     r14
  00000001405A2200  and     r14, rcx
  00000001405A2203  not     r14
  00000001405A2206  mov     rax, 3333333333333330h
  00000001405A2210  imul    r14, rax
  00000001405A2214  add     r14, r8
  00000001405A2217  and     r11, rdx
  00000001405A221A  not     r11
  00000001405A221D  and     r11, rbx
  00000001405A2220  and     rdi, r11
  00000001405A2223  not     rdi
  00000001405A2226  not     r11
  00000001405A2229  and     r11, rbp
  00000001405A222C  not     r11
  00000001405A222F  mov     rbx, [rsp+680h+var_558]
  00000001405A2237  and     rdi, rbx
  00000001405A223A  and     rdi, r11
  00000001405A223D  not     rdi
  00000001405A2240  or      r9, 2
  00000001405A2244  imul    r9, rdi
  00000001405A2248  add     r9, r14
  00000001405A224B  add     r9, r15
  00000001405A224E  and     rbp, rcx
  00000001405A2251  not     rbp
  00000001405A2254  and     rbp, r12
  00000001405A2257  and     rsi, rbp
  00000001405A225A  not     rbp
  00000001405A225D  and     rbp, rbx
  00000001405A2260  not     rbp
  00000001405A2263  not     rsi
  00000001405A2266  and     rsi, rbp
  00000001405A2269  not     rsi
  00000001405A226C  mov     rax, 5F15F15F15F15F16h
  00000001405A2276  lea     r8, [rax+1]
  00000001405A227A  imul    r8, rsi
  00000001405A227E  mov     r11, [rsp+680h+var_1B0]
  00000001405A2286  not     r11
  00000001405A2289  and     rcx, r11
  00000001405A228C  mov     r11, 5075075075075076h
  00000001405A2296  imul    r11, rcx
  00000001405A229A  add     r11, r8
  00000001405A229D  and     r13, [rsp+680h+var_1A0]
  00000001405A22A5  or      r10, 1
  00000001405A22A9  imul    r10, r13
  00000001405A22AD  add     r10, r11
  00000001405A22B0  mov     rcx, [rsp+680h+var_1A8]
  00000001405A22B8  not     rcx
  00000001405A22BB  and     rdx, rcx
  00000001405A22BE  mov     r13, rax
  00000001405A22C1  add     r13, 2
  00000001405A22C5  imul    r13, rdx
  00000001405A22C9  add     r13, r10
  00000001405A22CC  add     r13, r9
  00000001405A22CF  mov     [rsp+680h+var_5C0], r13
  00000001405A22D7  mov     rcx, [rsp+680h+var_140]
  00000001405A22DF  not     rcx
  00000001405A22E2  mov     rax, [rsp+680h+var_580]
  00000001405A22EA  add     rax, rsp
  00000001405A22ED  add     rax, 680h
  00000001405A22F3  mov     r10, [rsp+680h+var_3A8]
  00000001405A22FB  imul    rax, r10
  00000001405A22FF  not     rax
  00000001405A2302  and     rax, rcx
  00000001405A2305  mov     r15, rax
  00000001405A2308  mov     r13, [rsp+680h+var_400]
  00000001405A2310  mov     r9, [rsp+680h+var_448]
  00000001405A2318  imul    r9, r13
  00000001405A231C  mov     rax, r9
  00000001405A231F  not     rax
  00000001405A2322  mov     rcx, rax
  00000001405A2325  mov     r8, [rsp+680h+var_148]
  00000001405A232D  and     rcx, r8
  00000001405A2330  not     rcx
  00000001405A2333  mov     r11, [rsp+680h+var_5B8]
  00000001405A233B  and     r11, r9
  00000001405A233E  not     r11
  00000001405A2341  and     r11, rcx
  00000001405A2344  mov     rcx, [rsp+680h+var_138]
  00000001405A234C  and     rcx, r11
  00000001405A234F  not     rcx
  00000001405A2352  mov     rsi, rcx
  00000001405A2355  not     r11
  00000001405A2358  mov     rcx, [rsp+680h+var_588]
  00000001405A2360  and     r11, rcx
  00000001405A2363  not     r11
  00000001405A2366  and     r11, rsi
  00000001405A2369  and     rcx, r9
  00000001405A236C  not     rcx
  00000001405A236F  and     rcx, r8
  00000001405A2372  mov     r8, rcx
  00000001405A2375  mov     rsi, [rsp+680h+var_130]
  00000001405A237D  mov     rcx, rsi
  00000001405A2380  not     rcx
  00000001405A2383  and     rax, rcx
  00000001405A2386  not     rax
  00000001405A2389  mov     rcx, rsi
  00000001405A238C  and     rcx, r9
  00000001405A238F  not     rcx
  00000001405A2392  and     rcx, rax
  00000001405A2395  mov     rax, r9
  00000001405A2398  and     rax, [rsp+680h+var_120]
  00000001405A23A0  not     r8
  00000001405A23A3  add     rax, r8
  00000001405A23A6  not     rcx
  00000001405A23A9  add     rax, rcx
  00000001405A23AC  sub     rax, r11
  00000001405A23AF  mov     [rsp+680h+var_448], rax
  00000001405A23B7  mov     rcx, [rsp+680h+var_4F8]
  00000001405A23BF  mov     rax, rcx
  00000001405A23C2  mov     r9, [rsp+680h+var_E8]
  00000001405A23CA  and     rax, r9
  00000001405A23CD  not     r9
  00000001405A23D0  and     rcx, r9
  00000001405A23D3  lea     r8, [rsp+680h]
  00000001405A23DB  and     r9, r8
  00000001405A23DE  not     r9
  00000001405A23E1  not     rax
  00000001405A23E4  and     rax, r9
  00000001405A23E7  not     rcx
  00000001405A23EA  lea     rcx, [rax+rcx*2]
  00000001405A23EE  inc     rcx
  00000001405A23F1  mov     rax, [rsp+680h+var_118]
  00000001405A23F9  not     rax
  00000001405A23FC  imul    rcx, r13
  00000001405A2400  not     rcx
  00000001405A2403  and     rcx, rax
  00000001405A2406  mov     rbx, rcx
  00000001405A2409  mov     rcx, [rsp+680h+var_408]
  00000001405A2411  mov     r9, rcx
  00000001405A2414  not     r9
  00000001405A2417  mov     [rsp+680h+var_670], r9
  00000001405A241C  mov     rax, [rsp+680h+var_498]
  00000001405A2424  mov     r12, [rsp+680h+var_658]
  00000001405A2429  imul    rax, r12
  00000001405A242D  mov     [rsp+680h+var_498], rax
  00000001405A2435  mov     rdi, [rsp+680h+var_5F0]
  00000001405A243D  mov     rsi, rdi
  00000001405A2440  not     rsi
  00000001405A2443  mov     r8, [rsp+680h+var_570]
  00000001405A244B  mov     rax, r8
  00000001405A244E  and     rax, rcx
  00000001405A2451  not     rax
  00000001405A2454  mov     [rsp+680h+var_5B8], rax
  00000001405A245C  mov     rdx, [rsp+680h+var_4D8]
  00000001405A2464  mov     r11, rdx
  00000001405A2467  and     r11, r9
  00000001405A246A  not     r11
  00000001405A246D  and     r11, rax
  00000001405A2470  mov     [rsp+680h+var_558], r11
  00000001405A2478  mov     rax, r8
  00000001405A247B  and     rax, rsi
  00000001405A247E  mov     [rsp+680h+var_3D0], rsi
  00000001405A2486  mov     r8, r9
  00000001405A2489  and     r8, rax
  00000001405A248C  not     r8
  00000001405A248F  mov     [rsp+680h+var_668], r8
  00000001405A2494  not     rax
  00000001405A2497  and     rax, rcx
  00000001405A249A  mov     r9, rdx
  00000001405A249D  and     r9, rdi
  00000001405A24A0  mov     [rsp+680h+var_5E0], r9
  00000001405A24A8  not     r9
  00000001405A24AB  and     r9, rax
  00000001405A24AE  mov     [rsp+680h+var_5F8], r9
  00000001405A24B6  not     rax
  00000001405A24B9  and     rax, r8
  00000001405A24BC  mov     [rsp+680h+var_5D0], rax
  00000001405A24C4  mov     rax, rdx
  00000001405A24C7  and     rax, rcx
  00000001405A24CA  mov     [rsp+680h+var_580], rax
  00000001405A24D2  and     rdx, rsi
  00000001405A24D5  mov     [rsp+680h+var_678], rdx
  00000001405A24DA  test    byte ptr [rsp+680h+var_680], 1
  00000001405A24DE  mov     rax, [rsp+680h+var_3B0]
  00000001405A24E6  lea     rax, [rsp+rax+680h]
  00000001405A24EE  mov     rbp, [rsp+680h+var_220]
  00000001405A24F6  cmovz   rax, rbp
  00000001405A24FA  mov     [rsp+680h+var_3B0], rax
  00000001405A2502  not     rbx
  00000001405A2505  mov     r14, [rsp+680h+var_380]
  00000001405A250D  cmovnz  rbx, r14
  00000001405A2511  mov     [rsp+680h+var_3D8], rbx
  00000001405A2519  mov     rdx, [rsp+680h+var_E0]
  00000001405A2521  imul    rdx, r10
  00000001405A2525  mov     r8, [rsp+680h+var_418]
  00000001405A252D  mov     rax, r8
  00000001405A2530  and     rax, rdx
  00000001405A2533  not     rax
  00000001405A2536  mov     rcx, rdx
  00000001405A2539  mov     r11, rdx
  00000001405A253C  not     rcx
  00000001405A253F  mov     r9, [rsp+680h+var_620]
  00000001405A2544  and     rax, r9
  00000001405A2547  mov     rdx, r8
  00000001405A254A  and     rdx, rcx
  00000001405A254D  mov     r8, r9
  00000001405A2550  mov     rsi, r9
  00000001405A2553  and     r8, rdx
  00000001405A2556  mov     rdi, [rsp+680h+var_550]
  00000001405A255E  mov     r9, rdi
  00000001405A2561  and     r9, rcx
  00000001405A2564  not     r9
  00000001405A2567  and     r9, rax
  00000001405A256A  sub     r8, r9
  00000001405A256D  mov     r9, [rsp+680h+var_110]
  00000001405A2575  not     r9
  00000001405A2578  mov     rbx, [rsp+680h+var_198]
  00000001405A2580  not     rbx
  00000001405A2583  and     r9, rcx
  00000001405A2586  and     rcx, rbx
  00000001405A2589  not     rcx
  00000001405A258C  lea     rcx, [r8+rcx*2]
  00000001405A2590  mov     r8, [rsp+680h+var_4E0]
  00000001405A2598  and     r8, r11
  00000001405A259B  add     r8, rcx
  00000001405A259E  sub     r8, r9
  00000001405A25A1  mov     r9, r8
  00000001405A25A4  not     rdx
  00000001405A25A7  mov     r8, rdi
  00000001405A25AA  and     r8, r11
  00000001405A25AD  not     r8
  00000001405A25B0  and     r8, rdx
  00000001405A25B3  mov     rcx, [rsp+680h+var_560]
  00000001405A25BB  and     rcx, r8
  00000001405A25BE  not     r8
  00000001405A25C1  and     r8, rsi
  00000001405A25C4  not     rcx
  00000001405A25C7  not     r8
  00000001405A25CA  and     r8, rcx
  00000001405A25CD  sub     r9, r8
  00000001405A25D0  add     r9, rax
  00000001405A25D3  and     r11, [rsp+680h+var_190]
  00000001405A25DB  sub     r9, r11
  00000001405A25DE  mov     [rsp+680h+var_4E0], r9
  00000001405A25E6  mov     rax, [rsp+680h+var_470]
  00000001405A25EE  lea     rcx, [rsp+rax+680h+var_680]
  00000001405A25F2  add     rcx, 680h
  00000001405A25F9  imul    rcx, r10
  00000001405A25FD  mov     rax, rcx
  00000001405A2600  not     rax
  00000001405A2603  mov     r11, [rsp+680h+var_180]
  00000001405A260B  and     r11, rcx
  00000001405A260E  mov     rdx, [rsp+680h+var_178]
  00000001405A2616  and     rdx, rax
  00000001405A2619  add     rdx, rdx
  00000001405A261C  sub     r11, rdx
  00000001405A261F  mov     rdx, rcx
  00000001405A2622  mov     r8, [rsp+680h+var_170]
  00000001405A262A  and     rcx, r8
  00000001405A262D  sub     r11, rcx
  00000001405A2630  and     r8, rax
  00000001405A2633  sub     r11, r8
  00000001405A2636  mov     rsi, [rsp+680h+var_158]
  00000001405A263E  and     rdx, rsi
  00000001405A2641  mov     r8, [rsp+680h+var_160]
  00000001405A2649  mov     rcx, r8
  00000001405A264C  and     rcx, rdx
  00000001405A264F  not     rcx
  00000001405A2652  not     rdx
  00000001405A2655  mov     r9, [rsp+680h+var_168]
  00000001405A265D  and     rdx, r9
  00000001405A2660  not     rdx
  00000001405A2663  and     rdx, rcx
  00000001405A2666  add     r11, rcx
  00000001405A2669  mov     rcx, rsi
  00000001405A266C  and     rcx, rax
  00000001405A266F  and     r8, rcx
  00000001405A2672  not     rcx
  00000001405A2675  and     rcx, r9
  00000001405A2678  not     rcx
  00000001405A267B  not     r8
  00000001405A267E  and     r8, rcx
  00000001405A2681  not     r8
  00000001405A2684  lea     rcx, [r11+r8*2]
  00000001405A2688  not     rdx
  00000001405A268B  add     rcx, rdx
  00000001405A268E  and     rax, [rsp+680h+var_150]
  00000001405A2696  not     rax
  00000001405A2699  and     rax, r9
  00000001405A269C  add     rax, rax
  00000001405A269F  sub     rcx, rax
  00000001405A26A2  test    byte ptr [rsp+680h+var_288], 1
  00000001405A26AA  mov     rax, [rsp+680h+var_430]
  00000001405A26B2  lea     rax, [rsp+rax+680h]
  00000001405A26BA  cmovz   rax, rbp
  00000001405A26BE  mov     [rsp+680h+var_430], rax
  00000001405A26C6  mov     rax, [rsp+680h+var_468]
  00000001405A26CE  lea     rax, [rsp+rax+680h]
  00000001405A26D6  cmovz   rax, rbp
  00000001405A26DA  mov     [rsp+680h+var_550], rax
  00000001405A26E2  not     r15
  00000001405A26E5  cmovnz  r15, r14
  00000001405A26E9  mov     [rsp+680h+var_560], r15
  00000001405A26F1  cmovnz  rcx, r14
  00000001405A26F5  mov     [rsp+680h+var_3E0], rcx
  00000001405A26FD  mov     rdi, [rsp+680h+var_438]
  00000001405A2705  imul    rdi, r10
  00000001405A2709  mov     r8, [rsp+680h+var_D8]
  00000001405A2711  mov     rax, r8
  00000001405A2714  not     rax
  00000001405A2717  mov     rcx, rdi
  00000001405A271A  mov     r11, [rsp+680h+var_540]
  00000001405A2722  and     rcx, r11
  00000001405A2725  mov     rdx, rcx
  00000001405A2728  not     rdx
  00000001405A272B  and     rdx, rax
  00000001405A272E  not     rdx
  00000001405A2731  and     ecx, r8d
  00000001405A2734  mov     rbx, r8
  00000001405A2737  not     rcx
  00000001405A273A  and     rcx, rdx
  00000001405A273D  mov     r8, rax
  00000001405A2740  and     r8, r11
  00000001405A2743  mov     rdx, rdi
  00000001405A2746  not     rdx
  00000001405A2749  mov     r9d, edx
  00000001405A274C  and     r9d, ebx
  00000001405A274F  not     r9
  00000001405A2752  and     r9, r11
  00000001405A2755  mov     r10, rax
  00000001405A2758  and     r10, rdx
  00000001405A275B  and     rdx, r11
  00000001405A275E  not     r11
  00000001405A2761  not     r8
  00000001405A2764  mov     esi, r11d
  00000001405A2767  and     esi, ebx
  00000001405A2769  not     rsi
  00000001405A276C  and     rsi, r8
  00000001405A276F  not     rsi
  00000001405A2772  and     rsi, rdi
  00000001405A2775  not     rsi
  00000001405A2778  mov     r15, 5555555555555556h
  00000001405A2782  lea     r8, [r15-1]
  00000001405A2786  imul    r8, rsi
  00000001405A278A  not     r9
  00000001405A278D  mov     rbp, 0AAAAAAAAAAAAAAA1h
  00000001405A2797  lea     rsi, [rbp+0Ah]
  00000001405A279B  imul    r9, rsi
  00000001405A279F  add     r9, r8
  00000001405A27A2  not     rcx
  00000001405A27A5  imul    rcx, r15
  00000001405A27A9  add     r9, rcx
  00000001405A27AC  mov     rcx, r10
  00000001405A27AF  not     rcx
  00000001405A27B2  mov     r8, rdi
  00000001405A27B5  and     r8d, ebx
  00000001405A27B8  not     r8
  00000001405A27BB  and     r8, r11
  00000001405A27BE  and     r8, rcx
  00000001405A27C1  and     rax, rdx
  00000001405A27C4  not     edx
  00000001405A27C6  and     edx, ebx
  00000001405A27C8  not     rax
  00000001405A27CB  not     rdx
  00000001405A27CE  and     rdx, rax
  00000001405A27D1  imul    rdx, rsi
  00000001405A27D5  not     r8
  00000001405A27D8  imul    r8, r15
  00000001405A27DC  add     rdx, r8
  00000001405A27DF  add     rdx, r9
  00000001405A27E2  and     r10, r11
  00000001405A27E5  lea     rax, [rbp+8]
  00000001405A27E9  imul    rax, r10
  00000001405A27ED  add     rax, rdx
  00000001405A27F0  mov     [rsp+680h+var_438], rax
  00000001405A27F8  mov     rcx, [rsp+680h+var_128]
  00000001405A2800  not     rcx
  00000001405A2803  mov     rax, [rsp+680h+var_2F8]
  00000001405A280B  lea     rdx, [rsp+rax+680h+var_680]
  00000001405A280F  add     rdx, 680h
  00000001405A2816  mov     rax, [rsp+680h+var_3F8]
  00000001405A281E  imul    rdx, rax
  00000001405A2822  not     rdx
  00000001405A2825  and     rdx, rcx
  00000001405A2828  test    r12b, 1
  00000001405A282C  not     rdx
  00000001405A282F  cmovnz  rdx, r14
  00000001405A2833  mov     [rsp+680h+var_540], rdx
  00000001405A283B  mov     rdx, [rsp+680h+var_3A0]
  00000001405A2843  not     rdx
  00000001405A2846  mov     rcx, [rsp+680h+var_2F0]
  00000001405A284E  add     rcx, rsp
  00000001405A2851  add     rcx, 680h
  00000001405A2858  imul    rcx, rax
  00000001405A285C  mov     r10, rax
  00000001405A285F  not     rcx
  00000001405A2862  and     rcx, rdx
  00000001405A2865  test    byte ptr [rsp+680h+var_480], 1
  00000001405A286D  mov     rax, [rsp+680h+var_398]
  00000001405A2875  lea     rax, [rsp+rax+680h]
  00000001405A287D  not     rcx
  00000001405A2880  cmovz   rcx, rax
  00000001405A2884  mov     [rsp+680h+var_3A8], rcx
  00000001405A288C  mov     rcx, [rsp+680h+var_390]
  00000001405A2894  not     rcx
  00000001405A2897  mov     rax, [rsp+680h+var_428]
  00000001405A289F  lea     rdx, [rsp+rax+680h+var_680]
  00000001405A28A3  add     rdx, 680h
  00000001405A28AA  mov     rax, [rsp+680h+var_3B8]
  00000001405A28B2  imul    rdx, rax
  00000001405A28B6  not     rdx
  00000001405A28B9  and     rdx, rcx
  00000001405A28BC  mov     r8, rdx
  00000001405A28BF  mov     rcx, [rsp+680h+var_2E8]
  00000001405A28C7  add     rcx, rsp
  00000001405A28CA  add     rcx, 680h
  00000001405A28D1  imul    rcx, r10
  00000001405A28D5  add     rcx, [rsp+680h+var_378]
  00000001405A28DD  mov     r9, rcx
  00000001405A28E0  mov     rdx, [rsp+680h+var_368]
  00000001405A28E8  not     rdx
  00000001405A28EB  mov     rcx, [rsp+680h+var_2D8]
  00000001405A28F3  add     rcx, rsp
  00000001405A28F6  add     rcx, 680h
  00000001405A28FD  imul    rcx, rax
  00000001405A2901  mov     r11, rax
  00000001405A2904  not     rcx
  00000001405A2907  and     rcx, rdx
  00000001405A290A  mov     [rsp+680h+var_428], rcx
  00000001405A2912  mov     rcx, [rsp+680h+var_100]
  00000001405A291A  not     rcx
  00000001405A291D  mov     rax, [rsp+680h+var_2D0]
  00000001405A2925  add     rax, rsp
  00000001405A2928  add     rax, 680h
  00000001405A292E  imul    rax, r13
  00000001405A2932  not     rax
  00000001405A2935  and     rax, rcx
  00000001405A2938  mov     [rsp+680h+var_3E8], rax
  00000001405A2940  mov     rax, [rsp+680h+var_2C8]
  00000001405A2948  add     rax, rsp
  00000001405A294B  add     rax, 680h
  00000001405A2951  imul    rax, r11
  00000001405A2955  add     rax, [rsp+680h+var_490]
  00000001405A295D  mov     [rsp+680h+var_2C8], rax
  00000001405A2965  mov     rax, [rsp+680h+var_488]
  00000001405A296D  add     rax, rsp
  00000001405A2970  add     rax, 680h
  00000001405A2976  imul    rax, r10
  00000001405A297A  add     rax, [rsp+680h+var_1E0]
  00000001405A2982  mov     [rsp+680h+var_2D0], rax
  00000001405A298A  mov     rax, [rsp+680h+var_2C0]
  00000001405A2992  add     rax, rsp
  00000001405A2995  add     rax, 680h
  00000001405A299B  imul    rax, r10
  00000001405A299F  add     rax, [rsp+680h+var_1F0]
  00000001405A29A7  mov     [rsp+680h+var_2C0], rax
  00000001405A29AF  mov     rcx, [rsp+680h+var_1E8]
  00000001405A29B7  not     rcx
  00000001405A29BA  mov     rax, [rsp+680h+var_2B8]
  00000001405A29C2  add     rax, rsp
  00000001405A29C5  add     rax, 680h
  00000001405A29CB  imul    rax, r11
  00000001405A29CF  not     rax
  00000001405A29D2  and     rax, rcx
  00000001405A29D5  mov     rcx, rax
  00000001405A29D8  mov     rax, [rsp+680h+var_478]
  00000001405A29E0  add     rax, rsp
  00000001405A29E3  add     rax, 680h
  00000001405A29E9  imul    rax, r10
  00000001405A29ED  mov     [rsp+680h+var_5C8], rax
  00000001405A29F5  test    byte ptr [rsp+680h+var_660], 1
  00000001405A29FA  not     r8
  00000001405A29FD  mov     rax, [rsp+680h+var_2A0]
  00000001405A2A05  cmovz   r8, rax
  00000001405A2A09  mov     [rsp+680h+var_288], r8
  00000001405A2A11  cmovz   r9, rax
  00000001405A2A15  mov     [rsp+680h+var_2B8], r9
  00000001405A2A1D  not     rcx
  00000001405A2A20  cmovz   rcx, rax
  00000001405A2A24  mov     [rsp+680h+var_508], rcx
  00000001405A2A2C  mov     rax, [rsp+680h+var_1D8]
  00000001405A2A34  and     rax, [rsp+680h+var_440]
  00000001405A2A3C  mov     rcx, [rsp+680h+var_408]
  00000001405A2A44  and     rcx, rax
  00000001405A2A47  not     rax
  00000001405A2A4A  and     rax, [rsp+680h+var_670]
  00000001405A2A4F  not     rax
  00000001405A2A52  not     rcx
  00000001405A2A55  and     rcx, rax
  00000001405A2A58  add     rcx, [rsp+680h+var_1C8]
  00000001405A2A60  mov     r13, rcx
  00000001405A2A63  mov     rdi, [rsp+680h+var_4E8]
  00000001405A2A6B  and     r13, rdi
  00000001405A2A6E  mov     rax, r13
  00000001405A2A71  not     rax
  00000001405A2A74  mov     r9, rcx
  00000001405A2A77  mov     r8, rcx
  00000001405A2A7A  not     r9
  00000001405A2A7D  mov     rdx, r9
  00000001405A2A80  mov     rbx, [rsp+680h+var_450]
  00000001405A2A88  and     rdx, rbx
  00000001405A2A8B  not     rdx
  00000001405A2A8E  and     rdx, rax
  00000001405A2A91  mov     r11, [rsp+680h+var_5B0]
  00000001405A2A99  mov     rax, r11
  00000001405A2A9C  and     rax, rdx
  00000001405A2A9F  not     rdx
  00000001405A2AA2  mov     rsi, [rsp+680h+var_568]
  00000001405A2AAA  and     rdx, rsi
  00000001405A2AAD  not     rdx
  00000001405A2AB0  not     rax
  00000001405A2AB3  and     rax, rdx
  00000001405A2AB6  mov     [rsp+680h+var_620], rax
  00000001405A2ABB  mov     rax, [rsp+680h+var_188]
  00000001405A2AC3  and     rax, r9
  00000001405A2AC6  not     rax
  00000001405A2AC9  mov     rcx, rax
  00000001405A2ACC  mov     rax, [rsp+680h+var_650]
  00000001405A2AD1  and     rax, r8
  00000001405A2AD4  not     rax
  00000001405A2AD7  and     rax, rcx
  00000001405A2ADA  mov     [rsp+680h+var_650], rax
  00000001405A2ADF  mov     r15, [rsp+680h+var_630]
  00000001405A2AE4  mov     rax, r15
  00000001405A2AE7  and     rax, r9
  00000001405A2AEA  mov     rcx, rax
  00000001405A2AED  mov     r14, rax
  00000001405A2AF0  not     rcx
  00000001405A2AF3  mov     [rsp+680h+var_468], rcx
  00000001405A2AFB  mov     rax, [rsp+680h+var_5A8]
  00000001405A2B03  and     rax, r8
  00000001405A2B06  mov     [rsp+680h+var_680], rax
  00000001405A2B0A  not     rax
  00000001405A2B0D  mov     [rsp+680h+var_440], rax
  00000001405A2B15  mov     rdx, rcx
  00000001405A2B18  and     rdx, rax
  00000001405A2B1B  mov     rcx, [rsp+680h+var_4D0]
  00000001405A2B23  mov     rax, rcx
  00000001405A2B26  and     rax, rdx
  00000001405A2B29  not     rax
  00000001405A2B2C  not     rdx
  00000001405A2B2F  and     rdx, [rsp+680h+var_628]
  00000001405A2B34  not     rdx
  00000001405A2B37  and     rdx, rax
  00000001405A2B3A  mov     [rsp+680h+var_470], rdx
  00000001405A2B42  mov     rdx, rcx
  00000001405A2B45  and     rdx, r8
  00000001405A2B48  mov     rax, rdi
  00000001405A2B4B  and     rax, rdx
  00000001405A2B4E  not     rax
  00000001405A2B51  not     rdx
  00000001405A2B54  mov     [rsp+680h+var_658], rdx
  00000001405A2B59  and     rbx, rdx
  00000001405A2B5C  not     rbx
  00000001405A2B5F  and     rbx, rax
  00000001405A2B62  and     r14, [rsp+680h+var_370]
  00000001405A2B6A  mov     [rsp+680h+var_588], r14
  00000001405A2B72  and     rcx, r9
  00000001405A2B75  not     rcx
  00000001405A2B78  and     rcx, [rsp+680h+var_358]
  00000001405A2B80  mov     [rsp+680h+var_660], rcx
  00000001405A2B85  mov     rdx, [rsp+680h+var_5D8]
  00000001405A2B8D  mov     rax, rdx
  00000001405A2B90  not     rax
  00000001405A2B93  and     rax, r9
  00000001405A2B96  not     rax
  00000001405A2B99  mov     [rsp+680h+var_2A0], rdx
  00000001405A2BA1  and     rdx, r8
  00000001405A2BA4  not     rdx
  00000001405A2BA7  and     rdx, r15
  00000001405A2BAA  and     rdx, rax
  00000001405A2BAD  mov     [rsp+680h+var_5D8], rdx
  00000001405A2BB5  mov     rax, rsi
  00000001405A2BB8  mov     [rsp+680h+var_590], r8
  00000001405A2BC0  and     rax, r8
  00000001405A2BC3  not     rax
  00000001405A2BC6  mov     rdx, r15
  00000001405A2BC9  and     rdx, rax
  00000001405A2BCC  mov     [rsp+680h+var_478], rdx
  00000001405A2BD4  mov     r10, r11
  00000001405A2BD7  mov     r12, r11
  00000001405A2BDA  and     r12, r9
  00000001405A2BDD  not     r12
  00000001405A2BE0  and     r12, rax
  00000001405A2BE3  mov     rcx, [rsp+680h+var_618]
  00000001405A2BE8  mov     rax, rcx
  00000001405A2BEB  not     rax
  00000001405A2BEE  and     rax, r9
  00000001405A2BF1  not     rax
  00000001405A2BF4  and     rcx, r8
  00000001405A2BF7  not     rcx
  00000001405A2BFA  and     rcx, rax
  00000001405A2BFD  mov     [rsp+680h+var_618], rcx
  00000001405A2C02  mov     rax, [rsp+680h+var_528]
  00000001405A2C0A  mov     r11, rax
  00000001405A2C0D  not     r11
  00000001405A2C10  mov     rcx, [rsp+680h+var_518]
  00000001405A2C18  not     rcx
  00000001405A2C1B  mov     rdx, rcx
  00000001405A2C1E  not     [rsp+680h+var_598]
  00000001405A2C26  mov     r14, [rsp+680h+var_638]
  00000001405A2C2B  mov     rcx, r14
  00000001405A2C2E  not     rcx
  00000001405A2C31  mov     [rsp+680h+var_490], rcx
  00000001405A2C39  not     [rsp+680h+var_608]
  00000001405A2C3E  mov     rcx, [rsp+680h+var_600]
  00000001405A2C46  not     rcx
  00000001405A2C49  mov     [rsp+680h+var_488], rcx
  00000001405A2C51  mov     r15, [rsp+680h+var_530]
  00000001405A2C59  mov     rcx, r15
  00000001405A2C5C  not     rcx
  00000001405A2C5F  mov     [rsp+680h+var_480], rcx
  00000001405A2C67  not     [rsp+680h+var_648]
  00000001405A2C6C  mov     r8, [rsp+680h+var_610]
  00000001405A2C71  not     r8
  00000001405A2C74  and     rax, r9
  00000001405A2C77  mov     [rsp+680h+var_528], rax
  00000001405A2C7F  and     rdx, r9
  00000001405A2C82  mov     [rsp+680h+var_2F8], rdx
  00000001405A2C8A  mov     rcx, r10
  00000001405A2C8D  mov     rbp, r13
  00000001405A2C90  and     r10, r13
  00000001405A2C93  mov     r13, rdi
  00000001405A2C96  and     r13, [rsp+680h+var_470]
  00000001405A2C9E  not     r13
  00000001405A2CA1  and     r13, rcx
  00000001405A2CA4  mov     rax, rsi
  00000001405A2CA7  and     [rsp+680h+var_510], rsi
  00000001405A2CAF  mov     rdx, [rsp+680h+var_628]
  00000001405A2CB4  mov     rsi, [rsp+680h+var_680]
  00000001405A2CB8  and     rsi, rdx
  00000001405A2CBB  not     rsi
  00000001405A2CBE  and     rsi, rax
  00000001405A2CC1  mov     [rsp+680h+var_680], rsi
  00000001405A2CC5  and     rbp, [rsp+680h+var_4B0]
  00000001405A2CCD  not     rbp
  00000001405A2CD0  and     rbp, rcx
  00000001405A2CD3  mov     [rsp+680h+var_2F0], rbp
  00000001405A2CDB  mov     rbp, rax
  00000001405A2CDE  and     rbp, rbx
  00000001405A2CE1  not     rbx
  00000001405A2CE4  and     rbx, rcx
  00000001405A2CE7  mov     [rsp+680h+var_2D8], rbx
  00000001405A2CEF  and     [rsp+680h+var_468], rcx
  00000001405A2CF7  mov     rsi, [rsp+680h+var_588]
  00000001405A2CFF  not     rsi
  00000001405A2D02  and     rsi, rax
  00000001405A2D05  mov     [rsp+680h+var_588], rsi
  00000001405A2D0D  mov     rsi, [rsp+680h+var_660]
  00000001405A2D12  not     rsi
  00000001405A2D15  and     rsi, rcx
  00000001405A2D18  mov     [rsp+680h+var_660], rsi
  00000001405A2D1D  mov     rbx, rcx
  00000001405A2D20  mov     rsi, [rsp+680h+var_5D8]
  00000001405A2D28  and     rbx, rsi
  00000001405A2D2B  mov     [rsp+680h+var_2E8], rbx
  00000001405A2D33  not     rsi
  00000001405A2D36  and     rsi, rax
  00000001405A2D39  mov     [rsp+680h+var_5D8], rsi
  00000001405A2D41  mov     rsi, rax
  00000001405A2D44  mov     rax, [rsp+680h+var_658]
  00000001405A2D49  and     rax, rdi
  00000001405A2D4C  mov     rdi, rcx
  00000001405A2D4F  and     rcx, rax
  00000001405A2D52  mov     [rsp+680h+var_5B0], rcx
  00000001405A2D5A  not     rax
  00000001405A2D5D  and     rax, rsi
  00000001405A2D60  mov     [rsp+680h+var_658], rax
  00000001405A2D65  and     rsi, r9
  00000001405A2D68  mov     rax, [rsp+680h+var_598]
  00000001405A2D70  and     rax, rdx
  00000001405A2D73  and     rax, r9
  00000001405A2D76  mov     [rsp+680h+var_598], rax
  00000001405A2D7E  and     [rsp+680h+var_4A8], r9
  00000001405A2D86  and     r14, r9
  00000001405A2D89  mov     [rsp+680h+var_638], r14
  00000001405A2D8E  and     [rsp+680h+var_488], r9
  00000001405A2D96  and     r15, r9
  00000001405A2D99  mov     [rsp+680h+var_530], r15
  00000001405A2DA1  and     r8, r9
  00000001405A2DA4  mov     [rsp+680h+var_610], r8
  00000001405A2DA9  mov     rdx, [rsp+680h+var_350]
  00000001405A2DB1  and     r9, rdx
  00000001405A2DB4  not     rdx
  00000001405A2DB7  mov     r8, [rsp+680h+var_590]
  00000001405A2DBF  and     r11, r8
  00000001405A2DC2  and     [rsp+680h+var_518], r8
  00000001405A2DCA  and     rdi, r8
  00000001405A2DCD  and     [rsp+680h+var_510], r8
  00000001405A2DD5  and     [rsp+680h+var_490], r8
  00000001405A2DDD  and     [rsp+680h+var_5A0], r8
  00000001405A2DE5  and     [rsp+680h+var_608], r8
  00000001405A2DEA  and     [rsp+680h+var_600], r8
  00000001405A2DF2  and     [rsp+680h+var_480], r8
  00000001405A2DFA  mov     rax, [rsp+680h+var_648]
  00000001405A2DFF  mov     rbx, [rsp+680h+var_630]
  00000001405A2E04  and     rax, rbx
  00000001405A2E07  and     rax, r8
  00000001405A2E0A  mov     [rsp+680h+var_648], rax
  00000001405A2E0F  and     r8, rdx
  00000001405A2E12  not     r9
  00000001405A2E15  not     r8
  00000001405A2E18  and     r8, r9
  00000001405A2E1B  mov     rcx, r8
  00000001405A2E1E  mov     rbx, [rsp+680h+var_620]
  00000001405A2E23  mov     rax, rbx
  00000001405A2E26  not     rax
  00000001405A2E29  mov     r8, [rsp+680h+var_628]
  00000001405A2E2E  and     rax, r8
  00000001405A2E31  not     r10
  00000001405A2E34  and     r10, r8
  00000001405A2E37  mov     r9, [rsp+680h+var_4E8]
  00000001405A2E3F  and     r9, [rsp+680h+var_478]
  00000001405A2E47  not     r9
  00000001405A2E4A  and     r9, r8
  00000001405A2E4D  not     r12
  00000001405A2E50  and     r12, [rsp+680h+var_5A8]
  00000001405A2E58  mov     rdx, [rsp+680h+var_4D0]
  00000001405A2E60  mov     r14, rdx
  00000001405A2E63  and     r14, r12
  00000001405A2E66  mov     [rsp+680h+var_568], r14
  00000001405A2E6E  not     r12
  00000001405A2E71  and     r12, r8
  00000001405A2E74  not     rcx
  00000001405A2E77  and     rcx, r8
  00000001405A2E7A  mov     [rsp+680h+var_590], rcx
  00000001405A2E82  mov     rcx, r8
  00000001405A2E85  mov     r14, [rsp+680h+var_650]
  00000001405A2E8A  and     r8, r14
  00000001405A2E8D  not     r14
  00000001405A2E90  and     r14, rdx
  00000001405A2E93  mov     [rsp+680h+var_650], r14
  00000001405A2E98  mov     r15, [rsp+680h+var_440]
  00000001405A2EA0  and     r15, rdx
  00000001405A2EA3  mov     r14, [rsp+680h+var_648]
  00000001405A2EA8  and     rcx, r14
  00000001405A2EAB  mov     [rsp+680h+var_628], rcx
  00000001405A2EB0  not     r14
  00000001405A2EB3  and     r14, rdx
  00000001405A2EB6  mov     [rsp+680h+var_648], r14
  00000001405A2EBB  mov     r14, [rsp+680h+var_618]
  00000001405A2EC0  not     r14
  00000001405A2EC3  and     r14, rdx
  00000001405A2EC6  mov     [rsp+680h+var_618], r14
  00000001405A2ECB  and     rdx, rbx
  00000001405A2ECE  not     rdx
  00000001405A2ED1  not     rax
  00000001405A2ED4  and     rax, rdx
  00000001405A2ED7  not     rax
  00000001405A2EDA  and     rax, [rsp+680h+var_630]
  00000001405A2EDF  not     rax
  00000001405A2EE2  mov     r14, 8D798EB8153ADEDFh
  00000001405A2EEC  imul    r14, rax
  00000001405A2EF0  mov     rax, [rsp+680h+var_528]
  00000001405A2EF8  not     rax
  00000001405A2EFB  not     r11
  00000001405A2EFE  and     r11, rax
  00000001405A2F01  mov     rax, 67DCB0099821877Eh
  00000001405A2F0B  imul    rax, r11
  00000001405A2F0F  mov     rcx, [rsp+680h+var_2F8]
  00000001405A2F17  not     rcx
  00000001405A2F1A  mov     r11, [rsp+680h+var_518]
  00000001405A2F22  not     r11
  00000001405A2F25  and     r11, rcx
  00000001405A2F28  mov     rbx, 0F6BA8A2D04F27BAAh
  00000001405A2F32  imul    rbx, r11
  00000001405A2F36  add     rbx, rax
  00000001405A2F39  not     rsi
  00000001405A2F3C  not     rdi
  00000001405A2F3F  and     rdi, rsi
  00000001405A2F42  not     rdi
  00000001405A2F45  and     rdi, [rsp+680h+var_4B0]
  00000001405A2F4D  mov     rax, r15
  00000001405A2F50  not     rax
  00000001405A2F53  mov     r15, [rsp+680h+var_680]
  00000001405A2F57  and     r15, rax
  00000001405A2F5A  not     r8
  00000001405A2F5D  mov     rdx, [rsp+680h+var_4E8]
  00000001405A2F65  and     r8, rdx
  00000001405A2F68  not     r15
  00000001405A2F6B  and     r15, rdx
  00000001405A2F6E  mov     rcx, [rsp+680h+var_450]
  00000001405A2F76  mov     r11, rcx
  00000001405A2F79  mov     rax, [rsp+680h+var_608]
  00000001405A2F7E  and     r11, rax
  00000001405A2F81  not     rax
  00000001405A2F84  and     rax, rdx
  00000001405A2F87  mov     [rsp+680h+var_608], rax
  00000001405A2F8C  mov     rax, rdx
  00000001405A2F8F  and     rax, rdi
  00000001405A2F92  not     rax
  00000001405A2F95  not     rdi
  00000001405A2F98  mov     rdx, rcx
  00000001405A2F9B  and     rdi, rcx
  00000001405A2F9E  not     rdi
  00000001405A2FA1  and     rdi, rax
  00000001405A2FA4  not     rdi
  00000001405A2FA7  mov     rax, 0A5520F9A746F2C1Eh
  00000001405A2FB1  imul    rax, rdi
  00000001405A2FB5  add     rax, rbx
  00000001405A2FB8  not     r10
  00000001405A2FBB  mov     rbx, [rsp+680h+var_5A8]
  00000001405A2FC3  and     r10, rbx
  00000001405A2FC6  not     r10
  00000001405A2FC9  mov     rcx, 8023BE30ADE1CEEh
  00000001405A2FD3  imul    rcx, r10
  00000001405A2FD7  add     rcx, rax
  00000001405A2FDA  mov     rax, [rsp+680h+var_650]
  00000001405A2FDF  not     rax
  00000001405A2FE2  and     r8, rax
  00000001405A2FE5  mov     rax, 7BBA1262654874E3h
  00000001405A2FEF  imul    rax, r8
  00000001405A2FF3  add     rax, rcx
  00000001405A2FF6  mov     rcx, 0DB1F00E02EFD1396h
  00000001405A3000  imul    rcx, [rsp+680h+var_598]
  00000001405A3009  add     rcx, rax
  00000001405A300C  add     rcx, r14
  00000001405A300F  mov     rax, [rsp+680h+var_470]
  00000001405A3017  not     rax
  00000001405A301A  mov     r10, rdx
  00000001405A301D  and     rax, rdx
  00000001405A3020  not     rax
  00000001405A3023  and     r13, rax
  00000001405A3026  mov     rax, 0C051FB5745AE8F17h
  00000001405A3030  imul    rax, r13
  00000001405A3034  mov     r8, [rsp+680h+var_620]
  00000001405A3039  and     r8, [rsp+680h+var_360]
  00000001405A3041  not     r8
  00000001405A3044  mov     rdx, 0A62BEC30E16E0016h
  00000001405A304E  imul    rdx, r8
  00000001405A3052  add     rdx, rax
  00000001405A3055  mov     r8, [rsp+680h+var_2A0]
  00000001405A305D  and     r8, rsi
  00000001405A3060  mov     rax, rbx
  00000001405A3063  and     rax, r8
  00000001405A3066  not     r8
  00000001405A3069  mov     rdi, [rsp+680h+var_630]
  00000001405A306E  and     r8, rdi
  00000001405A3071  not     r8
  00000001405A3074  not     rax
  00000001405A3077  and     rax, r8
  00000001405A307A  mov     r8, 5418C0CABEF30957h
  00000001405A3084  imul    r8, rax
  00000001405A3088  add     r8, rdx
  00000001405A308B  mov     rdx, 0C6E9EC670594E81Fh
  00000001405A3095  imul    rdx, [rsp+680h+var_4A8]
  00000001405A309E  add     rdx, r8
  00000001405A30A1  mov     r8, [rsp+680h+var_510]
  00000001405A30A9  not     r8
  00000001405A30AC  mov     rax, 57BE1F2C2801719Ah
  00000001405A30B6  imul    rax, r8
  00000001405A30BA  add     rax, rdx
  00000001405A30BD  add     rax, rcx
  00000001405A30C0  mov     rcx, [rsp+680h+var_638]
  00000001405A30C5  not     rcx
  00000001405A30C8  mov     rdx, [rsp+680h+var_490]
  00000001405A30D0  not     rdx
  00000001405A30D3  and     rdx, rcx
  00000001405A30D6  mov     rcx, 0CC914F3B57CC8C73h
  00000001405A30E0  imul    rcx, rdx
  00000001405A30E4  mov     r8, [rsp+680h+var_5A0]
  00000001405A30EC  not     r8
  00000001405A30EF  and     r8, [rsp+680h+var_548]
  00000001405A30F7  not     r8
  00000001405A30FA  mov     rdx, 0CF0C93C8116E461Ah
  00000001405A3104  imul    rdx, r8
  00000001405A3108  add     rdx, rcx
  00000001405A310B  mov     rcx, [rsp+680h+var_478]
  00000001405A3113  not     rcx
  00000001405A3116  and     rcx, r10
  00000001405A3119  not     rcx
  00000001405A311C  and     r9, rcx
  00000001405A311F  not     r9
  00000001405A3122  mov     rcx, 0FE76E8A834198B1Ah
  00000001405A312C  imul    rcx, r9
  00000001405A3130  add     rcx, rdx
  00000001405A3133  not     r15
  00000001405A3136  mov     rdx, 2BC1128E53184FD2h
  00000001405A3140  imul    rdx, r15
  00000001405A3144  add     rdx, rcx
  00000001405A3147  mov     rcx, [rsp+680h+var_608]
  00000001405A314C  not     rcx
  00000001405A314F  not     r11
  00000001405A3152  and     r11, rcx
  00000001405A3155  mov     rcx, 5C9C812674234F4Fh
  00000001405A315F  imul    rcx, r11
  00000001405A3163  add     rcx, rdx
  00000001405A3166  and     rsi, rdi
  00000001405A3169  not     rsi
  00000001405A316C  and     rsi, [rsp+680h+var_340]
  00000001405A3174  mov     rdx, 89DEE32BC618FA2Fh
  00000001405A317E  imul    rdx, rsi
  00000001405A3182  add     rdx, rcx
  00000001405A3185  mov     rcx, [rsp+680h+var_488]
  00000001405A318D  not     rcx
  00000001405A3190  mov     r8, [rsp+680h+var_600]
  00000001405A3198  not     r8
  00000001405A319B  and     r8, rcx
  00000001405A319E  not     r8
  00000001405A31A1  mov     rcx, 0D6CB373A270D5266h
  00000001405A31AB  imul    rcx, r8
  00000001405A31AF  add     rcx, rdx
  00000001405A31B2  mov     r8, [rsp+680h+var_2F0]
  00000001405A31BA  not     r8
  00000001405A31BD  mov     rdx, 57B4E1D13486A2E3h
  00000001405A31C7  imul    rdx, r8
  00000001405A31CB  add     rdx, rcx
  00000001405A31CE  mov     rcx, [rsp+680h+var_530]
  00000001405A31D6  not     rcx
  00000001405A31D9  mov     r8, [rsp+680h+var_480]
  00000001405A31E1  not     r8
  00000001405A31E4  and     r8, rcx
  00000001405A31E7  not     r8
  00000001405A31EA  mov     rcx, 844DDEFDC15B802Eh
  00000001405A31F4  imul    rcx, r8
  00000001405A31F8  add     rcx, rdx
  00000001405A31FB  not     rbp
  00000001405A31FE  mov     rdx, [rsp+680h+var_2D8]
  00000001405A3206  not     rdx
  00000001405A3209  and     rbp, rdi
  00000001405A320C  and     rbp, rdx
  00000001405A320F  not     rbp
  00000001405A3212  mov     rdx, 59C867FDEB04591h
  00000001405A321C  imul    rdx, rbp
  00000001405A3220  add     rdx, rcx
  00000001405A3223  mov     rcx, [rsp+680h+var_468]
  00000001405A322B  not     rcx
  00000001405A322E  and     rcx, [rsp+680h+var_338]
  00000001405A3236  not     rcx
  00000001405A3239  mov     r8, 0FF52B736D45AA582h
  00000001405A3243  imul    r8, rcx
  00000001405A3247  add     r8, rdx
  00000001405A324A  add     r8, rax
  00000001405A324D  mov     rax, 0F083DB9747FDE5D2h
  00000001405A3257  imul    rax, [rsp+680h+var_588]
  00000001405A3260  mov     rcx, 0B61AD4CD69B6579Dh
  00000001405A326A  imul    rcx, [rsp+680h+var_660]
  00000001405A3270  add     rcx, rax
  00000001405A3273  mov     rax, [rsp+680h+var_5D8]
  00000001405A327B  not     rax
  00000001405A327E  mov     rdx, [rsp+680h+var_2E8]
  00000001405A3286  not     rdx
  00000001405A3289  and     rdx, rax
  00000001405A328C  not     rdx
  00000001405A328F  mov     rax, 3F11979BF59523C5h
  00000001405A3299  imul    rax, rdx
  00000001405A329D  add     rax, rcx
  00000001405A32A0  mov     rcx, [rsp+680h+var_648]
  00000001405A32A5  not     rcx
  00000001405A32A8  mov     rdx, [rsp+680h+var_628]
  00000001405A32AD  not     rdx
  00000001405A32B0  and     rdx, rcx
  00000001405A32B3  mov     rcx, 0F3416C9A2A07D676h
  00000001405A32BD  imul    rcx, rdx
  00000001405A32C1  add     rcx, rax
  00000001405A32C4  mov     rax, [rsp+680h+var_568]
  00000001405A32CC  not     rax
  00000001405A32CF  not     r12
  00000001405A32D2  and     r12, rax
  00000001405A32D5  not     r12
  00000001405A32D8  and     r12, r10
  00000001405A32DB  not     r12
  00000001405A32DE  mov     rax, 0FFE7AF617F438F30h
  00000001405A32E8  imul    rax, r12
  00000001405A32EC  add     rax, rcx
  00000001405A32EF  mov     rdx, [rsp+680h+var_610]
  00000001405A32F4  not     rdx
  00000001405A32F7  and     rdx, r10
  00000001405A32FA  mov     rcx, 0A17D08F823890583h
  00000001405A3304  imul    rcx, rdx
  00000001405A3308  add     rcx, rax
  00000001405A330B  mov     rax, 8247271DB1A76F26h
  00000001405A3315  imul    rax, [rsp+680h+var_618]
  00000001405A331B  add     rax, rcx
  00000001405A331E  mov     rcx, [rsp+680h+var_658]
  00000001405A3323  not     rcx
  00000001405A3326  mov     r9, [rsp+680h+var_5B0]
  00000001405A332E  not     r9
  00000001405A3331  and     r9, rcx
  00000001405A3334  mov     rcx, rdi
  00000001405A3337  and     rcx, r9
  00000001405A333A  not     r9
  00000001405A333D  and     r9, rbx
  00000001405A3340  not     rcx
  00000001405A3343  not     r9
  00000001405A3346  and     r9, rcx
  00000001405A3349  not     r9
  00000001405A334C  mov     rdx, 0E4C34AB6ECE9831h
  00000001405A3356  imul    rdx, r9
  00000001405A335A  add     rdx, rax
  00000001405A335D  mov     rcx, 5404541CA4BB2578h
  00000001405A3367  imul    rcx, [rsp+680h+var_590]
  00000001405A3370  add     rcx, rdx
  00000001405A3373  add     rcx, r8
  00000001405A3376  mov     rax, [rsp+680h+var_4C8]
  00000001405A337E  not     rax
  00000001405A3381  imul    rcx, [rsp+680h+var_400]
  00000001405A338A  not     rcx
  00000001405A338D  and     rcx, rax
  00000001405A3390  mov     rax, [rsp+680h+var_D0]
  00000001405A3398  lea     r8, [rsp+680h]
  00000001405A33A0  and     r8, rax
  00000001405A33A3  not     rax
  00000001405A33A6  and     rax, [rsp+680h+var_4F8]
  00000001405A33AE  not     rax
  00000001405A33B1  mov     rdx, rax
  00000001405A33B4  mov     rax, r8
  00000001405A33B7  not     rax
  00000001405A33BA  and     rax, rdx
  00000001405A33BD  lea     rdx, [rax+r8*2]
  00000001405A33C1  imul    rdx, [rsp+680h+var_3B8]
  00000001405A33CA  mov     rax, rdx
  00000001405A33CD  mov     r8, [rsp+680h+var_268]
  00000001405A33D5  and     rdx, r8
  00000001405A33D8  not     r8
  00000001405A33DB  not     rax
  00000001405A33DE  and     rax, r8
  00000001405A33E1  mov     r8, rax
  00000001405A33E4  not     r8
  00000001405A33E7  not     rdx
  00000001405A33EA  and     r8, rdx
  00000001405A33ED  add     rax, rax
  00000001405A33F0  sub     rdx, rax
  00000001405A33F3  not     r8
  00000001405A33F6  add     rdx, r8
  00000001405A33F9  test    byte ptr [rsp+680h+var_2A8], 1
  00000001405A3401  cmovnz  rdx, [rsp+680h+var_4F0]
  00000001405A340A  mov     rax, [rsp+680h+var_C8]
  00000001405A3412  lea     r8, [rsp+rax+680h+var_680]
  00000001405A3416  add     r8, 680h
  00000001405A341D  imul    r8, [rsp+680h+var_3F8]
  00000001405A3426  add     r8, [rsp+680h+var_498]
  00000001405A342E  test    byte ptr [rsp+680h+var_320], 1
  00000001405A3436  mov     rax, [rsp+680h+var_48]
  00000001405A343E  mov     r10, [rsp+680h+var_2C8]
  00000001405A3446  cmovz   r10, rax
  00000001405A344A  mov     rsi, [rsp+680h+var_2D0]
  00000001405A3452  cmovz   rsi, rax
  00000001405A3456  mov     rdi, [rsp+680h+var_2C0]
  00000001405A345E  cmovz   rdi, rax
  00000001405A3462  cmovz   r8, [rsp+680h+var_578]
  00000001405A346B  test    r13, 0
  00000001405A3472  call    locret_1405A3482  ; -> locret_1405A3482
  00000001405A3477  jno     loc_1405A3483
  00000001405A347D  jmp     loc_1405A209D
  00000001405A3482  retn
  00000001405A3483  nop
  00000001405A3484  jmp     loc_14059F22F

