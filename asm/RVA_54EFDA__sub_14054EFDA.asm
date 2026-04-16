// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14054EFDA                          ║
// ║  VA        : 0x14054EFDA                            ║
// ║  RVA       : 0x54EFDA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401638D2  sub_1401637C2
//   0x14025644C  sub_14025633C
//
// ── CALLS TO (30) ──
//   0x14054EFDC  sub_14054EFDA
//   0x14054EFDE  sub_14054EFDA
//   0x14054EFE0  sub_14054EFDA
//   0x14054EFE2  sub_14054EFDA
//   0x14054EFE3  sub_14054EFDA
//   0x14054EFE4  sub_14054EFDA
//   0x14054EFE5  sub_14054EFDA
//   0x14054EFE6  sub_14054EFDA
//   0x14054EFED  sub_14054EFDA
//   0x14054EFF5  sub_14054EFDA
//   0x14054EFFC  sub_14054EFDA
//   0x14054F003  sub_14054EFDA
//   0x14054F006  sub_14054EFDA
//   0x14054F009  sub_14054EFDA
//   0x14054F00C  sub_14054EFDA
//   0x14054F00F  sub_14054EFDA
//   0x14054F016  sub_14054EFDA
//   0x14054F019  sub_14054EFDA
//   0x14054F01E  sub_14054EFDA
//   0x14054F022  sub_14054EFDA
//   0x14054F02A  sub_14054EFDA
//   0x14054F02D  sub_14054EFDA
//   0x14054F030  sub_14054EFDA
//   0x14054F033  sub_14054EFDA
//   0x14054F038  sub_14054EFDA
//   0x14054F03C  sub_14054EFDA
//   0x14054F03F  sub_14054EFDA
//   0x14054F047  sub_14054EFDA
//   0x14054F04B  sub_14054EFDA
//   0x14054F04F  sub_14054EFDA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20705 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401638D2  sub_1401637C2
;   0x14025644C  sub_14025633C
;
; ── Instructions ───────────────────────────────
  000000014054EFDA  push    r15
  000000014054EFDC  push    r14
  000000014054EFDE  push    r13
  000000014054EFE0  push    r12
  000000014054EFE2  push    rsi
  000000014054EFE3  push    rdi
  000000014054EFE4  push    rbp
  000000014054EFE5  push    rbx
  000000014054EFE6  sub     rsp, 4B8h
  000000014054EFED  lea     rax, [rsp+4F8h+arg_210]
  000000014054EFF5  mov     ecx, [rsp+4F8h+arg_1C8]
  000000014054EFFC  mov     [rsp+4F8h+var_184], ecx
  000000014054F003  mov     r8d, ecx
  000000014054F006  not     r8d
  000000014054F009  mov     ecx, r8d
  000000014054F00C  shr     ecx, 4
  000000014054F00F  mov     dword ptr [rsp+4F8h+var_448], ecx
  000000014054F016  and     ecx, 21h
  000000014054F019  mov     [rsp+4F8h+var_4D8], rcx
  000000014054F01E  imul    rax, rcx
  000000014054F022  lea     rcx, [rsp+4F8h+arg_20]
  000000014054F02A  mov     edx, r8d
  000000014054F02D  shr     edx, 7
  000000014054F030  and     edx, 15h
  000000014054F033  mov     [rsp+4F8h+var_4E0], rdx
  000000014054F038  imul    rcx, rdx
  000000014054F03C  not     rcx
  000000014054F03F  lea     rdx, [rsp+4F8h+arg_70]
  000000014054F047  shr     r8d, 0Ch
  000000014054F04B  and     r8d, 49h
  000000014054F04F  mov     [rsp+4F8h+var_428], r8
  000000014054F057  imul    rdx, r8
  000000014054F05B  not     rdx
  000000014054F05E  and     rdx, rcx
  000000014054F061  not     rdx
  000000014054F064  mov     r8, [rax+rdx]
  000000014054F068  mov     [rsp+4F8h+var_4D0], r8
  000000014054F06D  mov     [rsp+4F8h+var_488], r8
  000000014054F072  mov     [rsp+4F8h+var_468], r8
  000000014054F07A  mov     rcx, r8
  000000014054F07D  mov     r9, r8
  000000014054F080  mov     r10, r8
  000000014054F083  mov     esi, r8d
  000000014054F086  shr     esi, 0Eh
  000000014054F089  mov     edi, r8d
  000000014054F08C  shr     edi, 2
  000000014054F08F  and     dil, 7Fh
  000000014054F093  shl     sil, 7
  000000014054F097  or      sil, dil
  000000014054F09A  mov     edi, r8d
  000000014054F09D  shr     edi, 7
  000000014054F0A0  and     edi, 100h
  000000014054F0A6  movzx   esi, sil
  000000014054F0AA  or      esi, edi
  000000014054F0AC  mov     edi, r8d
  000000014054F0AF  shr     edi, 9
  000000014054F0B2  mov     ebx, edi
  000000014054F0B4  and     ebx, 200h
  000000014054F0BA  or      ebx, esi
  000000014054F0BC  mov     esi, edi
  000000014054F0BE  and     esi, 400h
  000000014054F0C4  or      esi, ebx
  000000014054F0C6  and     edi, 800h
  000000014054F0CC  or      edi, esi
  000000014054F0CE  mov     esi, r8d
  000000014054F0D1  shr     esi, 0Dh
  000000014054F0D4  and     esi, 1000h
  000000014054F0DA  or      esi, edi
  000000014054F0DC  mov     ebp, r8d
  000000014054F0DF  shr     ebp, 0Fh
  000000014054F0E2  mov     r12d, ebp
  000000014054F0E5  and     r12d, 2000h
  000000014054F0EC  or      r12d, esi
  000000014054F0EF  mov     rdi, r8
  000000014054F0F2  and     ebp, 4000h
  000000014054F0F8  mov     rbx, r8
  000000014054F0FB  mov     r14, r8
  000000014054F0FE  mov     r15, r8
  000000014054F101  mov     rsi, r8
  000000014054F104  mov     r13, r8
  000000014054F107  mov     r11, r8
  000000014054F10A  mov     rdx, r8
  000000014054F10D  mov     rax, r8
  000000014054F110  shr     r8d, 10h
  000000014054F114  and     r8d, 8000h
  000000014054F11B  or      r8d, ebp
  000000014054F11E  or      r8d, r12d
  000000014054F121  shr     rax, 21h
  000000014054F125  and     eax, 1
  000000014054F128  shl     eax, 10h
  000000014054F12B  movzx   r8d, r8w
  000000014054F12F  or      r8d, eax
  000000014054F132  shr     rdx, 23h
  000000014054F136  and     edx, 1
  000000014054F139  shl     edx, 11h
  000000014054F13C  or      edx, r8d
  000000014054F13F  shr     r11, 24h
  000000014054F143  and     r11d, 1
  000000014054F147  shl     r11d, 12h
  000000014054F14B  or      r11d, edx
  000000014054F14E  shr     r13, 26h
  000000014054F152  and     r13d, 1
  000000014054F156  shl     r13d, 13h
  000000014054F15A  or      r13d, r11d
  000000014054F15D  shr     rsi, 2Ah
  000000014054F161  and     esi, 1
  000000014054F164  shl     esi, 14h
  000000014054F167  or      esi, r13d
  000000014054F16A  shr     r14, 32h
  000000014054F16E  and     r14d, 1
  000000014054F172  shr     r15, 31h
  000000014054F176  and     r15d, 1
  000000014054F17A  shl     r15d, 15h
  000000014054F17E  shl     r14d, 16h
  000000014054F182  or      r14d, r15d
  000000014054F185  shr     rbx, 34h
  000000014054F189  and     ebx, 1
  000000014054F18C  shl     ebx, 17h
  000000014054F18F  or      ebx, r14d
  000000014054F192  lea     r11, [rsp+4F8h+arg_200]
  000000014054F19A  shr     rdi, 35h
  000000014054F19E  and     edi, 1
  000000014054F1A1  shl     edi, 18h
  000000014054F1A4  or      edi, ebx
  000000014054F1A6  mov     r14, [rsp+4F8h+arg_200]
  000000014054F1AE  shr     r10, 36h
  000000014054F1B2  and     r10d, 1
  000000014054F1B6  shl     r10d, 19h
  000000014054F1BA  or      r10d, edi
  000000014054F1BD  mov     rax, r14
  000000014054F1C0  shr     rax, 0Eh
  000000014054F1C4  not     eax
  000000014054F1C6  mov     rdi, rax
  000000014054F1C9  mov     [rsp+4F8h+var_320], rax
  000000014054F1D1  mov     rax, [rsp+4F8h+var_4D0]
  000000014054F1D6  shr     rax, 3Eh
  000000014054F1DA  mov     rdx, [rsp+4F8h+var_488]
  000000014054F1DF  shr     rdx, 3Ch
  000000014054F1E3  and     edx, 1
  000000014054F1E6  mov     r8, [rsp+4F8h+var_468]
  000000014054F1EE  shr     r8, 3Ah
  000000014054F1F2  and     r8d, 1
  000000014054F1F6  shr     rcx, 39h
  000000014054F1FA  and     ecx, 1
  000000014054F1FD  shr     r9, 38h
  000000014054F201  and     r9d, 1
  000000014054F205  shl     r9d, 1Ah
  000000014054F209  or      r9d, r10d
  000000014054F20C  shl     ecx, 1Bh
  000000014054F20F  or      ecx, r9d
  000000014054F212  or      ecx, esi
  000000014054F214  shl     r8d, 1Ch
  000000014054F218  shl     edx, 1Dh
  000000014054F21B  or      edx, r8d
  000000014054F21E  shl     eax, 1Eh
  000000014054F221  or      eax, edx
  000000014054F223  or      eax, ecx
  000000014054F225  mov     rdx, rax
  000000014054F228  not     ecx
  000000014054F22A  mov     rax, 76C192EA881BAFDAh
  000000014054F234  or      rax, rdx
  000000014054F237  mov     rdx, 0FFFFFFFF77E45025h
  000000014054F241  or      rdx, rcx
  000000014054F244  and     rdx, rax
  000000014054F247  lea     rax, [rsp+4F8h+arg_158]
  000000014054F24F  imul    rax, [rsp+4F8h+var_4E0]
  000000014054F255  not     rax
  000000014054F258  lea     rcx, [rsp+4F8h+arg_80]
  000000014054F260  imul    rcx, [rsp+4F8h+var_428]
  000000014054F269  not     rcx
  000000014054F26C  and     rcx, rax
  000000014054F26F  not     rcx
  000000014054F272  imul    r11, [rsp+4F8h+var_4D8]
  000000014054F278  mov     rcx, [rcx+r11]
  000000014054F27C  mov     r8, rcx
  000000014054F27F  mov     r15, rcx
  000000014054F282  mov     r9, rcx
  000000014054F285  mov     r10, rcx
  000000014054F288  mov     r11d, ecx
  000000014054F28B  shr     r11d, 0Ah
  000000014054F28F  mov     ebx, ecx
  000000014054F291  shr     bl, 2
  000000014054F294  and     bl, 2
  000000014054F297  mov     esi, ecx
  000000014054F299  shr     sil, 1
  000000014054F29C  and     sil, 1
  000000014054F2A0  or      sil, bl
  000000014054F2A3  mov     ebx, ecx
  000000014054F2A5  shr     bl, 3
  000000014054F2A8  and     bl, 4
  000000014054F2AB  or      bl, sil
  000000014054F2AE  and     r11b, 1
  000000014054F2B2  shl     r11b, 3
  000000014054F2B6  or      r11b, bl
  000000014054F2B9  mov     esi, ecx
  000000014054F2BB  shr     esi, 11h
  000000014054F2BE  and     sil, 1
  000000014054F2C2  shl     sil, 4
  000000014054F2C6  or      sil, r11b
  000000014054F2C9  mov     r11d, ecx
  000000014054F2CC  shr     r11d, 16h
  000000014054F2D0  and     r11b, 1
  000000014054F2D4  shl     r11b, 5
  000000014054F2D8  or      r11b, sil
  000000014054F2DB  mov     esi, ecx
  000000014054F2DD  shr     esi, 19h
  000000014054F2E0  and     sil, 1
  000000014054F2E4  shl     sil, 6
  000000014054F2E8  or      sil, r11b
  000000014054F2EB  mov     r11d, ecx
  000000014054F2EE  shr     r11d, 1Bh
  000000014054F2F2  shl     r11b, 7
  000000014054F2F6  or      r11b, sil
  000000014054F2F9  mov     rsi, rcx
  000000014054F2FC  shr     ecx, 14h
  000000014054F2FF  and     ecx, 100h
  000000014054F305  movzx   r11d, r11b
  000000014054F309  or      r11d, ecx
  000000014054F30C  mov     eax, edi
  000000014054F30E  and     eax, 48200401h
  000000014054F313  mov     rcx, rax
  000000014054F316  mov     [rsp+4F8h+var_3F8], rax
  000000014054F31E  shr     rsi, 26h
  000000014054F322  and     esi, 1
  000000014054F325  shl     esi, 9
  000000014054F328  or      esi, r11d
  000000014054F32B  mov     r11, [rsp+4F8h+arg_1E8]
  000000014054F333  shr     r10, 2Bh
  000000014054F337  and     r10d, 1
  000000014054F33B  shl     r10d, 0Ah
  000000014054F33F  or      r10d, esi
  000000014054F342  mov     eax, r11d
  000000014054F345  mov     [rsp+4F8h+var_3D0], r11
  000000014054F34D  shr     eax, 0Fh
  000000014054F350  mov     dword ptr [rsp+4F8h+var_430], eax
  000000014054F357  shr     r9, 2Ch
  000000014054F35B  and     r9d, 1
  000000014054F35F  shl     r9d, 0Bh
  000000014054F363  or      r9d, r10d
  000000014054F366  and     eax, 3
  000000014054F369  mov     [rsp+4F8h+var_1A0], rax
  000000014054F371  imul    rdx, rax
  000000014054F375  shr     r8, 3Dh
  000000014054F379  shr     r15, 31h
  000000014054F37D  and     r15d, 1
  000000014054F381  shl     r15d, 0Ch
  000000014054F385  or      r15d, r9d
  000000014054F388  and     r8d, 1
  000000014054F38C  shl     r8d, 0Dh
  000000014054F390  or      r8d, r9d
  000000014054F393  mov     r9, 60F9998568E911D2h
  000000014054F39D  or      r9, r8
  000000014054F3A0  mov     rax, r11
  000000014054F3A3  shr     rax, 3Bh
  000000014054F3A7  not     eax
  000000014054F3A9  mov     [rsp+4F8h+var_410], rax
  000000014054F3B1  not     r15d
  000000014054F3B4  or      r15, 0FFFFFFFFFFFFEE2Dh
  000000014054F3BB  and     r15, r9
  000000014054F3BE  and     eax, 1
  000000014054F3C1  mov     [rsp+4F8h+var_350], rax
  000000014054F3C9  imul    r15, rax
  000000014054F3CD  add     r15, rdx
  000000014054F3D0  mov     [rsp+4F8h+var_488], r15
  000000014054F3D5  mov     rax, r14
  000000014054F3D8  shr     rax, 39h
  000000014054F3DC  not     eax
  000000014054F3DE  mov     [rsp+4F8h+var_208], rax
  000000014054F3E6  and     eax, 5
  000000014054F3E9  mov     [rsp+4F8h+var_340], rax
  000000014054F3F1  lea     rdx, [rsp+4F8h+arg_120]
  000000014054F3F9  imul    rdx, rax
  000000014054F3FD  not     rdx
  000000014054F400  lea     r8, [rsp+4F8h+arg_190]
  000000014054F408  imul    r8, rcx
  000000014054F40C  not     r8
  000000014054F40F  and     r8, rdx
  000000014054F412  not     r8
  000000014054F415  mov     rax, r14
  000000014054F418  shr     rax, 25h
  000000014054F41C  not     eax
  000000014054F41E  mov     [rsp+4F8h+var_418], rax
  000000014054F426  and     eax, 11h
  000000014054F429  mov     [rsp+4F8h+var_4C0], rax
  000000014054F42E  lea     rdx, [rsp+4F8h+arg_178]
  000000014054F436  imul    rdx, rax
  000000014054F43A  mov     rbx, [r8+rdx]
  000000014054F43E  mov     r13d, ebx
  000000014054F441  shr     r13d, 8
  000000014054F445  and     r13b, 1
  000000014054F449  add     r13b, r13b
  000000014054F44C  mov     [rsp+4F8h+var_4D0], rbx
  000000014054F451  mov     r10, rbx
  000000014054F454  mov     r9, rbx
  000000014054F457  mov     [rsp+4F8h+var_468], rbx
  000000014054F45F  mov     r8, rbx
  000000014054F462  mov     r11, rbx
  000000014054F465  mov     rsi, rbx
  000000014054F468  mov     rdi, rbx
  000000014054F46B  mov     r14, rbx
  000000014054F46E  mov     ebp, ebx
  000000014054F470  mov     r12d, ebx
  000000014054F473  mov     r15d, ebx
  000000014054F476  mov     edx, ebx
  000000014054F478  mov     ecx, ebx
  000000014054F47A  mov     eax, ebx
  000000014054F47C  shr     bl, 3
  000000014054F47F  and     bl, 1
  000000014054F482  or      bl, r13b
  000000014054F485  shr     eax, 0Ah
  000000014054F488  and     al, 1
  000000014054F48A  shl     al, 2
  000000014054F48D  or      al, bl
  000000014054F48F  shr     ecx, 0Eh
  000000014054F492  and     cl, 1
  000000014054F495  shl     cl, 3
  000000014054F498  or      cl, al
  000000014054F49A  shr     edx, 10h
  000000014054F49D  and     dl, 1
  000000014054F4A0  shl     dl, 4
  000000014054F4A3  or      dl, cl
  000000014054F4A5  shr     r15d, 12h
  000000014054F4A9  and     r15b, 1
  000000014054F4AD  shl     r15b, 5
  000000014054F4B1  or      r15b, dl
  000000014054F4B4  shr     ebp, 1Fh
  000000014054F4B7  shr     r12d, 17h
  000000014054F4BB  and     r12b, 1
  000000014054F4BF  shl     r12b, 6
  000000014054F4C3  shl     bpl, 7
  000000014054F4C7  or      bpl, r12b
  000000014054F4CA  or      bpl, r15b
  000000014054F4CD  shr     r14, 24h
  000000014054F4D1  and     r14d, 1
  000000014054F4D5  shl     r14d, 8
  000000014054F4D9  movzx   eax, bpl
  000000014054F4DD  or      eax, r14d
  000000014054F4E0  shr     rdi, 25h
  000000014054F4E4  and     edi, 1
  000000014054F4E7  shl     edi, 9
  000000014054F4EA  or      edi, eax
  000000014054F4EC  shr     rsi, 29h
  000000014054F4F0  and     esi, 1
  000000014054F4F3  shl     esi, 0Ah
  000000014054F4F6  or      esi, edi
  000000014054F4F8  shr     r11, 2Ah
  000000014054F4FC  and     r11d, 1
  000000014054F500  shl     r11d, 0Bh
  000000014054F504  or      r11d, esi
  000000014054F507  shr     r8, 2Fh
  000000014054F50B  and     r8d, 1
  000000014054F50F  shl     r8d, 0Ch
  000000014054F513  or      r8d, r11d
  000000014054F516  shr     r9, 37h
  000000014054F51A  mov     rax, [rsp+4F8h+var_468]
  000000014054F522  shr     rax, 30h
  000000014054F526  and     eax, 1
  000000014054F529  shl     eax, 0Dh
  000000014054F52C  and     r9d, 1
  000000014054F530  shl     r9d, 0Eh
  000000014054F534  or      r9d, eax
  000000014054F537  shr     r10, 3Eh
  000000014054F53B  shl     r10d, 0Fh
  000000014054F53F  or      r10d, r9d
  000000014054F542  or      r10d, r8d
  000000014054F545  mov     rdx, [rsp+4F8h+var_4D0]
  000000014054F54A  shr     rdx, 3Fh
  000000014054F54E  shl     edx, 10h
  000000014054F551  movzx   eax, r10w
  000000014054F555  or      edx, eax
  000000014054F557  mov     rcx, 1D9ADFF5954D0BA2h
  000000014054F561  or      rcx, rax
  000000014054F564  not     edx
  000000014054F566  or      rdx, 0FFFFFFFFFFFEF45Dh
  000000014054F56D  and     rdx, rcx
  000000014054F570  mov     rcx, [rsp+4F8h+var_488]
  000000014054F575  not     rcx
  000000014054F578  mov     rax, [rsp+4F8h+var_3D0]
  000000014054F580  shr     rax, 39h
  000000014054F584  not     eax
  000000014054F586  mov     [rsp+4F8h+var_3D0], rax
  000000014054F58E  and     eax, 1
  000000014054F591  mov     [rsp+4F8h+var_348], rax
  000000014054F599  imul    rdx, rax
  000000014054F59D  not     rdx
  000000014054F5A0  and     rdx, rcx
  000000014054F5A3  mov     rsi, rdx
  000000014054F5A6  mov     rdx, [rsp+4F8h+arg_80]
  000000014054F5AE  mov     rdi, rdx
  000000014054F5B1  not     rdi
  000000014054F5B4  mov     rax, [rsp+4F8h+arg_120]
  000000014054F5BC  mov     r8, rax
  000000014054F5BF  not     r8
  000000014054F5C2  mov     rcx, rax
  000000014054F5C5  and     rcx, rdi
  000000014054F5C8  not     rcx
  000000014054F5CB  mov     r9, r8
  000000014054F5CE  and     r9, rdx
  000000014054F5D1  not     r9
  000000014054F5D4  and     r9, rcx
  000000014054F5D7  mov     rcx, [rsp+4F8h+arg_118]
  000000014054F5DF  mov     r10, rcx
  000000014054F5E2  not     r10
  000000014054F5E5  mov     r11, r10
  000000014054F5E8  and     r11, r8
  000000014054F5EB  and     r9, rcx
  000000014054F5EE  and     rcx, rax
  000000014054F5F1  not     rcx
  000000014054F5F4  not     r11
  000000014054F5F7  and     r11, rcx
  000000014054F5FA  mov     rcx, rdi
  000000014054F5FD  and     rcx, r11
  000000014054F600  not     rcx
  000000014054F603  not     r11
  000000014054F606  and     r11, rdx
  000000014054F609  not     r11
  000000014054F60C  and     r11, rcx
  000000014054F60F  mov     r14, rsi
  000000014054F612  mov     [rsp+4F8h+var_4D0], rsi
  000000014054F617  not     esi
  000000014054F619  and     esi, 2EF7h
  000000014054F61F  mov     rcx, 1B5F350CBABA3FB0h
  000000014054F629  or      rcx, rsi
  000000014054F62C  mov     rbx, rsi
  000000014054F62F  mov     rsi, r14
  000000014054F632  or      rsi, 0FFFFFFFFFFFFD14Fh
  000000014054F639  and     rsi, rcx
  000000014054F63C  not     r11
  000000014054F63F  imul    r11, rsi
  000000014054F643  not     r9
  000000014054F646  imul    r9, rsi
  000000014054F64A  add     r9, r11
  000000014054F64D  and     rdi, r10
  000000014054F650  and     r10, rdx
  000000014054F653  not     r10
  000000014054F656  and     r10, r8
  000000014054F659  and     r8, rdi
  000000014054F65C  not     rdi
  000000014054F65F  and     rdi, rax
  000000014054F662  not     r8
  000000014054F665  not     rdi
  000000014054F668  and     rdi, r8
  000000014054F66B  imul    r8, rsi
  000000014054F66F  imul    r10, rsi
  000000014054F673  add     r10, r8
  000000014054F676  add     r10, r9
  000000014054F679  not     rdi
  000000014054F67C  imul    rdi, rsi
  000000014054F680  add     rdi, r10
  000000014054F683  mov     r15d, ebx
  000000014054F686  not     r15d
  000000014054F689  mov     eax, ebx
  000000014054F68B  mov     r10, rbx
  000000014054F68E  or      eax, 18749C5Fh
  000000014054F693  mov     edx, r15d
  000000014054F696  or      edx, 0FFFFF3A8h
  000000014054F69C  and     edx, eax
  000000014054F69E  mov     eax, r10d
  000000014054F6A1  or      eax, 52242FEFh
  000000014054F6A6  mov     ecx, r15d
  000000014054F6A9  or      ecx, 0FFFFD118h
  000000014054F6AF  and     ecx, eax
  000000014054F6B1  mov     eax, r10d
  000000014054F6B4  or      eax, 8A7h
  000000014054F6B9  mov     dword ptr [rsp+4F8h+var_228], eax
  000000014054F6C0  mov     r8d, r15d
  000000014054F6C3  or      r8d, 0FFFFF758h
  000000014054F6CA  mov     dword ptr [rsp+4F8h+var_4A8], r8d
  000000014054F6CF  mov     ebx, eax
  000000014054F6D1  and     ebx, r8d
  000000014054F6D4  shl     rbx, 20h
  000000014054F6D8  imul    edx, edi
  000000014054F6DB  or      rdx, rbx
  000000014054F6DE  mov     [rsp+4F8h+var_3D8], rdx
  000000014054F6E6  lea     rax, [rsp+rdx+4F8h+var_4F8]
  000000014054F6EA  add     rax, 4F8h
  000000014054F6F0  imul    rax, [rsp+4F8h+var_340]
  000000014054F6F9  not     rax
  000000014054F6FC  imul    ecx, edi
  000000014054F6FF  or      rcx, rbx
  000000014054F702  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014054F706  add     rdx, 4F8h
  000000014054F70D  mov     [rsp+4F8h+var_490], rdx
  000000014054F712  mov     rcx, [rsp+4F8h+var_3F8]
  000000014054F71A  imul    rcx, rdx
  000000014054F71E  not     rcx
  000000014054F721  and     rcx, rax
  000000014054F724  mov     eax, r10d
  000000014054F727  or      eax, 0C5C7A427h
  000000014054F72C  mov     r8d, r15d
  000000014054F72F  or      r8d, 0FFFFDBD8h
  000000014054F736  and     r8d, eax
  000000014054F739  not     rcx
  000000014054F73C  imul    r8d, edi
  000000014054F740  or      r8, rbx
  000000014054F743  mov     [rsp+4F8h+var_3E0], r8
  000000014054F74B  lea     rdx, [rsp+r8+4F8h+var_4F8]
  000000014054F74F  add     rdx, 4F8h
  000000014054F756  mov     [rsp+4F8h+var_190], rdx
  000000014054F75E  mov     rax, [rsp+4F8h+var_4C0]
  000000014054F763  imul    rax, rdx
  000000014054F767  mov     rax, [rcx+rax]
  000000014054F76B  mov     [rsp+4F8h+var_468], rax
  000000014054F773  mov     eax, r10d
  000000014054F776  or      eax, 0B54C5687h
  000000014054F77B  mov     ecx, r15d
  000000014054F77E  or      ecx, 0FFFFF978h
  000000014054F784  and     ecx, eax
  000000014054F786  mov     [rsp+4F8h+var_4F8], rcx
  000000014054F78A  mov     eax, r10d
  000000014054F78D  or      eax, 7F94E3Fh
  000000014054F792  mov     ecx, r15d
  000000014054F795  or      ecx, 0FFFFF1C8h
  000000014054F79B  and     ecx, eax
  000000014054F79D  mov     [rsp+4F8h+var_4B8], rcx
  000000014054F7A2  mov     eax, r10d
  000000014054F7A5  or      eax, 0FF773677h
  000000014054F7AA  mov     edx, r15d
  000000014054F7AD  or      edx, 0FFFFD988h
  000000014054F7B3  and     edx, eax
  000000014054F7B5  mov     eax, r10d
  000000014054F7B8  or      eax, 6ADD147Fh
  000000014054F7BD  mov     ecx, r15d
  000000014054F7C0  or      ecx, 0FFFFFB88h
  000000014054F7C6  and     ecx, eax
  000000014054F7C8  mov     [rsp+4F8h+var_4E8], rcx
  000000014054F7CD  mov     eax, r10d
  000000014054F7D0  or      eax, 0F77DF09Fh
  000000014054F7D5  mov     r13d, r15d
  000000014054F7D8  or      r13d, 0FFFFDF68h
  000000014054F7DF  and     r13d, eax
  000000014054F7E2  mov     eax, r10d
  000000014054F7E5  or      eax, 949A295Fh
  000000014054F7EA  mov     ecx, r15d
  000000014054F7ED  or      ecx, 0FFFFD7A8h
  000000014054F7F3  and     ecx, eax
  000000014054F7F5  mov     [rsp+4F8h+var_4F0], rcx
  000000014054F7FA  mov     eax, r10d
  000000014054F7FD  or      eax, 0BDCE6D4Fh
  000000014054F802  mov     r12d, r15d
  000000014054F805  or      r12d, 0FFFFD3B8h
  000000014054F80C  and     r12d, eax
  000000014054F80F  mov     eax, r10d
  000000014054F812  or      eax, 0BD8A0DF7h
  000000014054F817  mov     r9d, r15d
  000000014054F81A  or      r9d, 0FFFFF308h
  000000014054F821  and     r9d, eax
  000000014054F824  mov     eax, r10d
  000000014054F827  or      eax, 0FFBB97CFh
  000000014054F82C  mov     r11d, r15d
  000000014054F82F  or      r11d, 0FFFFF938h
  000000014054F836  and     r11d, eax
  000000014054F839  mov     eax, r10d
  000000014054F83C  or      eax, 0F7399F07h
  000000014054F841  mov     esi, r15d
  000000014054F844  or      esi, 0FFFFF1F8h
  000000014054F84A  and     esi, eax
  000000014054F84C  mov     rax, 39220B8059098057h
  000000014054F856  or      rax, r10
  000000014054F859  mov     r8, [rsp+4F8h+var_4D0]
  000000014054F85E  or      r8, 0FFFFFFFFFFFFFFA8h
  000000014054F862  and     r8, rax
  000000014054F865  mov     eax, r10d
  000000014054F868  or      eax, 39AF9AF7h
  000000014054F86D  mov     ecx, r15d
  000000014054F870  or      ecx, 0FFFFF508h
  000000014054F876  and     ecx, eax
  000000014054F878  mov     r14, r10
  000000014054F87B  mov     [rsp+4F8h+var_300], r10
  000000014054F883  mov     ebp, r14d
  000000014054F886  or      ebp, 396B391Fh
  000000014054F88C  mov     r10d, r15d
  000000014054F88F  or      r10d, 0FFFFD7E8h
  000000014054F896  and     ebp, r10d
  000000014054F899  or      r14d, 4A2AE817h
  000000014054F8A0  and     r14d, r10d
  000000014054F8A3  mov     rax, [rsp+4F8h+var_4F8]
  000000014054F8A7  imul    eax, edi
  000000014054F8AA  or      rax, rbx
  000000014054F8AD  mov     [rsp+4F8h+var_4F8], rax
  000000014054F8B1  imul    ebp, edi
  000000014054F8B4  or      rbp, rbx
  000000014054F8B7  mov     [rsp+4F8h+var_4A0], rbp
  000000014054F8BC  mov     rax, [rsp+4F8h+var_4B8]
  000000014054F8C1  imul    eax, edi
  000000014054F8C4  or      rax, rbx
  000000014054F8C7  mov     [rsp+4F8h+var_4B8], rax
  000000014054F8CC  imul    edx, edi
  000000014054F8CF  or      rdx, rbx
  000000014054F8D2  mov     [rsp+4F8h+var_388], rdx
  000000014054F8DA  mov     rdx, [rsp+rdx+4F8h]
  000000014054F8E2  mov     [rsp+4F8h+var_480], rdx
  000000014054F8E7  shr     rdx, 3Ch
  000000014054F8EB  mov     rax, [rsp+4F8h+var_4E8]
  000000014054F8F0  imul    eax, edi
  000000014054F8F3  or      rax, rbx
  000000014054F8F6  mov     [rsp+4F8h+var_4E8], rax
  000000014054F8FB  imul    r13d, edi
  000000014054F8FF  or      r13, rbx
  000000014054F902  mov     [rsp+4F8h+var_3E8], r13
  000000014054F90A  mov     r13, [rsp+4F8h+var_4F0]
  000000014054F90F  imul    r13d, edi
  000000014054F913  or      r13, rbx
  000000014054F916  mov     [rsp+4F8h+var_4F0], r13
  000000014054F91B  imul    r12d, edi
  000000014054F91F  or      r12, rbx
  000000014054F922  mov     r10, r12
  000000014054F925  mov     [rsp+4F8h+var_420], r12
  000000014054F92D  mov     r12, r9
  000000014054F930  imul    r12d, edi
  000000014054F934  or      r12, rbx
  000000014054F937  mov     rbp, [rsp+4F8h+var_300]
  000000014054F93F  mov     r9d, ebp
  000000014054F942  or      r9d, 9C936037h
  000000014054F949  mov     eax, r15d
  000000014054F94C  or      eax, 0FFFFDFC8h
  000000014054F951  mov     dword ptr [rsp+4F8h+var_380], eax
  000000014054F958  and     r9d, eax
  000000014054F95B  imul    r9d, edi
  000000014054F95F  mov     [rsp+4F8h+var_438], r9
  000000014054F967  imul    r11d, edi
  000000014054F96B  or      r11, rbx
  000000014054F96E  mov     [rsp+4F8h+var_310], r11
  000000014054F976  imul    esi, edi
  000000014054F979  or      rsi, rbx
  000000014054F97C  mov     [rsp+4F8h+var_308], rsi
  000000014054F984  imul    r8, rdi
  000000014054F988  add     r8, [rsp+4F8h+var_468]
  000000014054F990  imul    ecx, edi
  000000014054F993  or      rcx, rbx
  000000014054F996  lea     r9, [rsp+rcx+4F8h+var_4F8]
  000000014054F99A  add     r9, 4F8h
  000000014054F9A1  imul    r14d, edi
  000000014054F9A5  or      r14, rbx
  000000014054F9A8  test    byte ptr [rsp+4F8h+var_430], 1
  000000014054F9B0  cmovnz  r9, r8
  000000014054F9B4  mov     [rsp+4F8h+var_1C0], r9
  000000014054F9BC  mov     rax, [rsp+4F8h+var_4F8]
  000000014054F9C0  lea     r8, [rsp+rax+4F8h]
  000000014054F9C8  mov     [rsp+4F8h+var_4F8], r8
  000000014054F9CC  mov     rax, [rsp+4F8h+var_190]
  000000014054F9D4  cmovz   rax, r8
  000000014054F9D8  mov     [rsp+4F8h+var_190], rax
  000000014054F9E0  test    dl, 1
  000000014054F9E3  cmovnz  rsi, r11
  000000014054F9E7  mov     [rsp+4F8h+var_3A8], rsi
  000000014054F9EF  mov     r8, [rsp+4F8h+var_4B8]
  000000014054F9F4  cmovnz  r13, r8
  000000014054F9F8  mov     [rsp+4F8h+var_3B0], r13
  000000014054FA00  mov     [rsp+4F8h+var_498], r12
  000000014054FA05  cmovnz  r10, r12
  000000014054FA09  mov     [rsp+4F8h+var_368], r10
  000000014054FA11  mov     r10, [rsp+4F8h+var_4E8]
  000000014054FA16  mov     rax, r10
  000000014054FA19  cmovnz  rax, [rsp+4F8h+var_4A0]
  000000014054FA1F  mov     [rsp+4F8h+var_268], rax
  000000014054FA27  mov     r13, [rsp+4F8h+var_3E8]
  000000014054FA2F  cmovnz  r14, r13
  000000014054FA33  mov     [rsp+4F8h+var_398], r14
  000000014054FA3B  mov     rax, [rsp+4F8h+var_438]
  000000014054FA43  or      rax, rbx
  000000014054FA46  mov     [rsp+4F8h+var_438], rax
  000000014054FA4E  test    dl, 1
  000000014054FA51  cmovnz  r8, rax
  000000014054FA55  mov     [rsp+4F8h+var_358], r8
  000000014054FA5D  mov     ecx, ebp
  000000014054FA5F  or      ecx, 9CD7C18Fh
  000000014054FA65  mov     esi, r15d
  000000014054FA68  or      esi, 0FFFFFF78h
  000000014054FA6E  and     esi, ecx
  000000014054FA70  mov     r8, rdi
  000000014054FA73  imul    esi, r8d
  000000014054FA77  or      rsi, rbx
  000000014054FA7A  test    dl, 1
  000000014054FA7D  cmovnz  r12, rsi
  000000014054FA81  mov     [rsp+4F8h+var_330], r12
  000000014054FA89  mov     ecx, ebp
  000000014054FA8B  or      ecx, 731ACCAFh
  000000014054FA91  mov     eax, r15d
  000000014054FA94  or      eax, 0FFFFF358h
  000000014054FA99  and     eax, ecx
  000000014054FA9B  mov     ecx, ebp
  000000014054FA9D  or      ecx, 0EEFBF8D7h
  000000014054FAA3  mov     edi, r15d
  000000014054FAA6  or      edi, 0FFFFD728h
  000000014054FAAC  and     edi, ecx
  000000014054FAAE  mov     r12, r8
  000000014054FAB1  imul    eax, r12d
  000000014054FAB5  or      rax, rbx
  000000014054FAB8  mov     [rsp+4F8h+var_318], rax
  000000014054FAC0  imul    edi, r12d
  000000014054FAC4  or      rdi, rbx
  000000014054FAC7  mov     [rsp+4F8h+var_458], rdx
  000000014054FACF  test    dl, 1
  000000014054FAD2  cmovnz  r13, r10
  000000014054FAD6  mov     [rsp+4F8h+var_3E8], r13
  000000014054FADE  cmovz   rdi, rax
  000000014054FAE2  mov     ecx, ebp
  000000014054FAE4  or      ecx, 49E688BFh
  000000014054FAEA  mov     eax, r15d
  000000014054FAED  or      eax, 0FFFFF748h
  000000014054FAF2  and     eax, ecx
  000000014054FAF4  mov     ecx, ebp
  000000014054FAF6  or      ecx, 0DEC50A0Fh
  000000014054FAFC  mov     r9d, r15d
  000000014054FAFF  or      r9d, 0FFFFF5F8h
  000000014054FB06  and     r9d, ecx
  000000014054FB09  imul    eax, r12d
  000000014054FB0D  mov     [rsp+4F8h+var_370], rbx
  000000014054FB15  or      rax, rbx
  000000014054FB18  mov     [rsp+4F8h+var_328], rax
  000000014054FB20  imul    r9d, r12d
  000000014054FB24  or      r9, rbx
  000000014054FB27  mov     [rsp+4F8h+var_360], r9
  000000014054FB2F  test    dl, 1
  000000014054FB32  cmovnz  r9, rax
  000000014054FB36  mov     [rsp+4F8h+var_4C8], r9
  000000014054FB3B  lea     rdx, [rsp+4F8h]
  000000014054FB43  mov     r8, rdx
  000000014054FB46  not     r8
  000000014054FB49  imul    rcx, rdx, 0FFFFFFFFFFFFFEE9h
  000000014054FB50  imul    r9, r8, 0FFFFFFFFFFFFFEE8h
  000000014054FB57  mov     r11, r8
  000000014054FB5A  mov     [rsp+4F8h+var_3B8], r8
  000000014054FB62  add     r9, rcx
  000000014054FB65  mov     rax, [rsp+4F8h+var_368]
  000000014054FB6D  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014054FB71  add     rcx, 4F8h
  000000014054FB78  mov     rax, [rsp+4F8h+var_348]
  000000014054FB80  mov     rbx, [rsp+4F8h+var_490]
  000000014054FB85  imul    rbx, rax
  000000014054FB89  mov     r8, [rsp+4F8h+var_350]
  000000014054FB91  imul    rcx, r8
  000000014054FB95  mov     r10, rcx
  000000014054FB98  not     r10
  000000014054FB9B  mov     r14, rbx
  000000014054FB9E  and     r14, rcx
  000000014054FBA1  and     r10, rbx
  000000014054FBA4  not     rbx
  000000014054FBA7  and     rbx, rcx
  000000014054FBAA  mov     rcx, r10
  000000014054FBAD  not     rcx
  000000014054FBB0  lea     r14, [r14+rcx*2]
  000000014054FBB4  not     rbx
  000000014054FBB7  and     rbx, rcx
  000000014054FBBA  sub     r14, rbx
  000000014054FBBD  lea     rcx, [r14+r10*2]
  000000014054FBC1  inc     rcx
  000000014054FBC4  mov     r10d, dword ptr [rsp+4F8h+var_430]
  000000014054FBCC  test    r10b, 1
  000000014054FBD0  cmovnz  rcx, r9
  000000014054FBD4  mov     [rsp+4F8h+var_48], rcx
  000000014054FBDC  imul    rcx, rdx, 0FFFFFFFFFFFFFE09h
  000000014054FBE3  imul    rdx, r11, 0FFFFFFFFFFFFFE08h
  000000014054FBEA  add     rdx, rcx
  000000014054FBED  mov     [rsp+4F8h+var_270], rdx
  000000014054FBF5  mov     rcx, rax
  000000014054FBF8  imul    rcx, rdx
  000000014054FBFC  not     rcx
  000000014054FBFF  mov     rax, [rsp+4F8h+var_358]
  000000014054FC07  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014054FC0B  add     rdx, 4F8h
  000000014054FC12  imul    rdx, r8
  000000014054FC16  mov     r14, r8
  000000014054FC19  not     rdx
  000000014054FC1C  and     rdx, rcx
  000000014054FC1F  test    r10b, 1
  000000014054FC23  not     rdx
  000000014054FC26  cmovnz  rdx, r9
  000000014054FC2A  mov     [rsp+4F8h+var_58], rdx
  000000014054FC32  mov     rcx, [rsp+4F8h+arg_1B0]
  000000014054FC3A  mov     rdx, rcx
  000000014054FC3D  shl     rdx, 13h
  000000014054FC41  not     rdx
  000000014054FC44  shr     rcx, 2Dh
  000000014054FC48  not     rcx
  000000014054FC4B  and     rcx, rdx
  000000014054FC4E  mov     r10, 19B4F83604874E6Bh
  000000014054FC58  or      r10, rcx
  000000014054FC5B  not     rcx
  000000014054FC5E  mov     rdx, 0E64B07C9FB78B194h
  000000014054FC68  or      rdx, rcx
  000000014054FC6B  and     r10, rdx
  000000014054FC6E  mov     rcx, 92F5DE69D4EABDFFh
  000000014054FC78  or      rcx, rbp
  000000014054FC7B  mov     r11, [rsp+4F8h+var_4D0]
  000000014054FC80  or      r11, 0FFFFFFFFFFFFD308h
  000000014054FC87  and     r11, rcx
  000000014054FC8A  mov     ecx, ebp
  000000014054FC8C  or      ecx, 20F69467h
  000000014054FC92  mov     r8, r15
  000000014054FC95  mov     eax, r8d
  000000014054FC98  or      eax, 0FFFFFB98h
  000000014054FC9D  and     eax, ecx
  000000014054FC9F  mov     rdx, r10
  000000014054FCA2  shr     rdx, 32h
  000000014054FCA6  imul    r11, r12
  000000014054FCAA  add     r11, [rsp+4F8h+var_468]
  000000014054FCB2  mov     r15, r11
  000000014054FCB5  imul    eax, r12d
  000000014054FCB9  mov     r13, rax
  000000014054FCBC  mov     rcx, r10
  000000014054FCBF  shr     rcx, 1Ch
  000000014054FCC3  not     ecx
  000000014054FCC5  and     ecx, 100B01h
  000000014054FCCB  xor     eax, eax
  000000014054FCCD  bt      r10, 33h ; '3'
  000000014054FCD2  setnb   al
  000000014054FCD5  imul    rax, rcx
  000000014054FCD9  mov     r11, rax
  000000014054FCDC  mov     [rsp+4F8h+var_4E8], rax
  000000014054FCE1  mov     ecx, ebp
  000000014054FCE3  or      ecx, 312D822Fh
  000000014054FCE9  mov     ebx, r8d
  000000014054FCEC  or      ebx, 0FFFFFDD8h
  000000014054FCF2  and     ebx, ecx
  000000014054FCF4  mov     rax, r10
  000000014054FCF7  shr     rax, 0Fh
  000000014054FCFB  not     eax
  000000014054FCFD  mov     [rsp+4F8h+var_450], rax
  000000014054FD05  and     eax, 1601801h
  000000014054FD0A  mov     [rsp+4F8h+var_478], rax
  000000014054FD12  lea     rcx, [rsp+rdi+4F8h+var_4F8]
  000000014054FD16  add     rcx, 4F8h
  000000014054FD1D  lea     r10, [rsp+rsi+4F8h+var_4F8]
  000000014054FD21  add     r10, 4F8h
  000000014054FD28  imul    rcx, r11
  000000014054FD2C  imul    r10, rax
  000000014054FD30  add     r10, rcx
  000000014054FD33  not     edx
  000000014054FD35  imul    ebx, r12d
  000000014054FD39  mov     r11, [rsp+4F8h+var_370]
  000000014054FD41  or      rbx, r11
  000000014054FD44  mov     [rsp+4F8h+var_1C8], rbx
  000000014054FD4C  test    dl, 1
  000000014054FD4F  mov     [rsp+4F8h+var_338], r9
  000000014054FD57  cmovnz  r10, r9
  000000014054FD5B  mov     [rsp+4F8h+var_60], r10
  000000014054FD63  lea     rcx, [rsp+rbx+4F8h]
  000000014054FD6B  mov     rsi, [rsp+4F8h+var_4F8]
  000000014054FD6F  cmovz   rcx, rsi
  000000014054FD73  mov     [rsp+4F8h+var_50], rcx
  000000014054FD7B  or      r13, r11
  000000014054FD7E  mov     [rsp+4F8h+var_390], r13
  000000014054FD86  test    dl, 1
  000000014054FD89  mov     r10, rdx
  000000014054FD8C  lea     rax, [rsp+r13+4F8h]
  000000014054FD94  mov     [rsp+4F8h+var_3A0], rax
  000000014054FD9C  cmovz   r15, rax
  000000014054FDA0  mov     [rsp+4F8h+var_1B8], r15
  000000014054FDA8  mov     rax, [rsp+4F8h+var_4C8]
  000000014054FDAD  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014054FDB1  add     rcx, 4F8h
  000000014054FDB8  imul    rcx, r14
  000000014054FDBC  not     rcx
  000000014054FDBF  mov     eax, ebp
  000000014054FDC1  or      eax, 629F7D0Fh
  000000014054FDC6  mov     edx, r8d
  000000014054FDC9  or      edx, 0FFFFD3F8h
  000000014054FDCF  mov     dword ptr [rsp+4F8h+var_1B0], edx
  000000014054FDD6  and     eax, edx
  000000014054FDD8  imul    eax, r12d
  000000014054FDDC  or      rax, r11
  000000014054FDDF  mov     [rsp+4F8h+var_4C8], rax
  000000014054FDE4  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014054FDE8  add     rdx, 4F8h
  000000014054FDEF  imul    rdx, [rsp+4F8h+var_348]
  000000014054FDF8  not     rdx
  000000014054FDFB  and     rdx, rcx
  000000014054FDFE  test    byte ptr [rsp+4F8h+var_430], 1
  000000014054FE06  not     rdx
  000000014054FE09  cmovnz  rdx, r9
  000000014054FE0D  mov     [rsp+4F8h+var_68], rdx
  000000014054FE15  mov     ecx, ebp
  000000014054FE17  or      ecx, 0CE49BCEFh
  000000014054FE1D  mov     eax, r8d
  000000014054FE20  or      eax, 0FFFFD318h
  000000014054FE25  and     eax, ecx
  000000014054FE27  mov     [rsp+4F8h+var_490], rax
  000000014054FE2C  mov     ecx, ebp
  000000014054FE2E  or      ecx, 8C5C726Fh
  000000014054FE34  mov     eax, r8d
  000000014054FE37  mov     r14, r8
  000000014054FE3A  or      eax, 0FFFFDD98h
  000000014054FE3F  and     eax, ecx
  000000014054FE41  mov     [rsp+4F8h+var_3C8], rax
  000000014054FE49  mov     rcx, rbp
  000000014054FE4C  not     rcx
  000000014054FE4F  mov     rdx, 0FFFFFFFFFFFFFFh
  000000014054FE59  add     rdx, 0FFFFFFFFFFFFF759h
  000000014054FE60  and     rdx, rcx
  000000014054FE63  mov     rax, 0FFFFFFFFFFF758h
  000000014054FE6D  or      rax, rcx
  000000014054FE70  not     rdx
  000000014054FE73  and     rax, rdx
  000000014054FE76  mov     [rsp+4F8h+var_198], rax
  000000014054FE7E  mov     ecx, ebp
  000000014054FE80  or      ecx, 841EDB3Fh
  000000014054FE86  mov     eax, r14d
  000000014054FE89  or      eax, 0FFFFF5C8h
  000000014054FE8E  and     eax, ecx
  000000014054FE90  mov     [rsp+4F8h+var_400], rax
  000000014054FE98  mov     ecx, ebp
  000000014054FE9A  or      ecx, 0C60C05BFh
  000000014054FEA0  mov     edx, r14d
  000000014054FEA3  or      edx, 0FFFFFB48h
  000000014054FEA9  and     edx, ecx
  000000014054FEAB  mov     rax, rsi
  000000014054FEAE  imul    rax, [rsp+4F8h+var_4E0]
  000000014054FEB4  not     rax
  000000014054FEB7  imul    edx, r12d
  000000014054FEBB  or      rdx, r11
  000000014054FEBE  lea     rcx, [rsp+rdx+4F8h+var_4F8]
  000000014054FEC2  add     rcx, 4F8h
  000000014054FEC9  imul    rcx, [rsp+4F8h+var_428]
  000000014054FED2  not     rcx
  000000014054FED5  and     rcx, rax
  000000014054FED8  mov     edx, ebp
  000000014054FEDA  or      edx, 8BD3B13Fh
  000000014054FEE0  and     edx, dword ptr [rsp+4F8h+var_380]
  000000014054FEE7  not     rcx
  000000014054FEEA  imul    edx, r12d
  000000014054FEEE  or      rdx, r11
  000000014054FEF1  add     rdx, rsp
  000000014054FEF4  add     rdx, 4F8h
  000000014054FEFB  imul    rdx, [rsp+4F8h+var_4D8]
  000000014054FF01  mov     r9, [rcx+rdx]
  000000014054FF05  mov     rcx, 2252B631023F910Fh
  000000014054FF0F  or      rcx, rbp
  000000014054FF12  mov     rax, [rsp+4F8h+var_4D0]
  000000014054FF17  mov     r8, rax
  000000014054FF1A  or      r8, 0FFFFFFFFFFFFFFF8h
  000000014054FF1E  and     r8, rcx
  000000014054FF21  mov     rcx, 28E7C42C2D3C8342h
  000000014054FF2B  or      rcx, rbp
  000000014054FF2E  mov     rdx, rax
  000000014054FF31  mov     rbx, rax
  000000014054FF34  or      rdx, 0FFFFFFFFFFFFFDBDh
  000000014054FF3B  and     rdx, rcx
  000000014054FF3E  mov     [rsp+4F8h+var_358], r9
  000000014054FF46  mov     rax, r9
  000000014054FF49  not     rax
  000000014054FF4C  mov     [rsp+4F8h+var_248], rax
  000000014054FF54  imul    r8, r12
  000000014054FF58  and     r8, rax
  000000014054FF5B  not     r8
  000000014054FF5E  imul    rdx, r12
  000000014054FF62  and     rdx, r9
  000000014054FF65  not     rdx
  000000014054FF68  and     rdx, r8
  000000014054FF6B  mov     r8d, ebp
  000000014054FF6E  or      r8d, 6
  000000014054FF72  mov     ecx, r14d
  000000014054FF75  or      ecx, 39h
  000000014054FF78  and     ecx, r8d
  000000014054FF7B  mov     rsi, 7533DF0EDEFCD069h
  000000014054FF85  or      rsi, rbp
  000000014054FF88  mov     r8, rbx
  000000014054FF8B  or      r8, 0FFFFFFFFFFFFFF9Eh
  000000014054FF8F  imul    ecx, r12d
  000000014054FF93  mov     rdi, rdx
  000000014054FF96  shl     rdi, cl
  000000014054FF99  and     r8, rsi
  000000014054FF9C  mov     esi, ebp
  000000014054FF9E  or      esi, 38h
  000000014054FFA1  mov     ecx, r14d
  000000014054FFA4  or      ecx, 0Fh
  000000014054FFA7  and     ecx, esi
  000000014054FFA9  not     rdi
  000000014054FFAC  imul    ecx, r12d
  000000014054FFB0  shr     rdx, cl
  000000014054FFB3  not     rdx
  000000014054FFB6  and     rdx, rdi
  000000014054FFB9  mov     rcx, 0D6069B4E507F4418h
  000000014054FFC3  or      rcx, rbp
  000000014054FFC6  mov     rax, rbx
  000000014054FFC9  or      rax, 0FFFFFFFFFFFFFBEFh
  000000014054FFCF  and     rax, rcx
  000000014054FFD2  imul    r8, r12
  000000014054FFD6  and     r8, rdx
  000000014054FFD9  not     rdx
  000000014054FFDC  imul    rax, r12
  000000014054FFE0  and     rax, rdx
  000000014054FFE3  not     r8
  000000014054FFE6  not     rax
  000000014054FFE9  and     rax, r8
  000000014054FFEC  mov     [rsp+4F8h+var_1D0], rax
  000000014054FFF4  mov     rcx, 0BEAD9F384A4D185Bh
  000000014054FFFE  or      rcx, rbp
  0000000140550001  or      rbx, 0FFFFFFFFFFFFF7ACh
  0000000140550008  and     rbx, rcx
  000000014055000B  mov     [rsp+4F8h+var_4B0], rbx
  0000000140550010  mov     ecx, ebp
  0000000140550012  or      ecx, 6B2175D7h
  0000000140550018  mov     edx, r14d
  000000014055001B  or      edx, 0FFFFDB28h
  0000000140550021  and     edx, ecx
  0000000140550023  mov     ecx, ebp
  0000000140550025  or      ecx, 18B8FD37h
  000000014055002B  mov     eax, r14d
  000000014055002E  or      eax, 0FFFFD3C8h
  0000000140550033  and     eax, ecx
  0000000140550035  and     r10d, 1
  0000000140550039  imul    edx, r12d
  000000014055003D  or      rdx, r11
  0000000140550040  add     rdx, rsp
  0000000140550043  add     rdx, 4F8h
  000000014055004A  mov     [rsp+4F8h+var_1E0], rdx
  0000000140550052  mov     r8, [rsp+4F8h+var_4E8]
  0000000140550057  mov     rcx, r8
  000000014055005A  imul    rcx, rdx
  000000014055005E  imul    eax, r12d
  0000000140550062  or      rax, r11
  0000000140550065  mov     rsi, r11
  0000000140550068  mov     [rsp+4F8h+var_470], rax
  0000000140550070  add     rax, rsp
  0000000140550073  add     rax, 4F8h
  0000000140550079  mov     [rsp+4F8h+var_200], rax
  0000000140550081  mov     rdx, r10
  0000000140550084  imul    rdx, rax
  0000000140550088  add     rdx, rcx
  000000014055008B  not     rdx
  000000014055008E  mov     rax, [rsp+4F8h+var_4A0]
  0000000140550093  add     rax, rsp
  0000000140550096  add     rax, 4F8h
  000000014055009C  mov     r15, [rsp+4F8h+var_478]
  00000001405500A4  imul    rax, r15
  00000001405500A8  not     rax
  00000001405500AB  and     rax, rdx
  00000001405500AE  mov     [rsp+4F8h+var_1D8], rax
  00000001405500B6  mov     eax, ebp
  00000001405500B8  or      eax, 8C181297h
  00000001405500BD  mov     ecx, r14d
  00000001405500C0  or      ecx, 0FFFFFD68h
  00000001405500C6  and     ecx, eax
  00000001405500C8  mov     [rsp+4F8h+var_4F8], rcx
  00000001405500CC  mov     eax, ebp
  00000001405500CE  or      eax, 52688F47h
  00000001405500D3  mov     ecx, r14d
  00000001405500D6  or      ecx, 0FFFFF1B8h
  00000001405500DC  and     ecx, eax
  00000001405500DE  mov     rax, [rsp+4F8h+var_4B8]
  00000001405500E3  lea     rdx, [rsp+rax+4F8h+var_4F8]
  00000001405500E7  add     rdx, 4F8h
  00000001405500EE  mov     [rsp+4F8h+var_3C0], rdx
  00000001405500F6  mov     rax, r10
  00000001405500F9  mov     [rsp+4F8h+var_380], r10
  0000000140550101  imul    rax, rdx
  0000000140550105  imul    ecx, r12d
  0000000140550109  or      rcx, r11
  000000014055010C  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000140550110  add     rdx, 4F8h
  0000000140550117  mov     [rsp+4F8h+var_238], rdx
  000000014055011F  mov     rcx, r8
  0000000140550122  mov     r9, r8
  0000000140550125  imul    rcx, rdx
  0000000140550129  add     rcx, rax
  000000014055012C  mov     eax, ebp
  000000014055012E  or      eax, 0FF28597h
  0000000140550133  mov     edx, r14d
  0000000140550136  or      edx, 0FFFFFB68h
  000000014055013C  and     edx, eax
  000000014055013E  not     rcx
  0000000140550141  imul    edx, r12d
  0000000140550145  or      rdx, r11
  0000000140550148  lea     rax, [rsp+rdx+4F8h+var_4F8]
  000000014055014C  add     rax, 4F8h
  0000000140550152  mov     [rsp+4F8h+var_210], rax
  000000014055015A  mov     rdx, r15
  000000014055015D  imul    rdx, rax
  0000000140550161  not     rdx
  0000000140550164  and     rdx, rcx
  0000000140550167  mov     [rsp+4F8h+var_1E8], rdx
  000000014055016F  mov     eax, ebp
  0000000140550171  or      eax, 29344B57h
  0000000140550176  mov     rbx, r14
  0000000140550179  mov     r13d, ebx
  000000014055017C  or      r13d, 0FFFFF5A8h
  0000000140550183  and     r13d, eax
  0000000140550186  mov     eax, ebp
  0000000140550188  or      eax, 0E702A17Fh
  000000014055018D  mov     ecx, ebx
  000000014055018F  or      ecx, 0FFFFDF88h
  0000000140550195  and     ecx, eax
  0000000140550197  mov     [rsp+4F8h+var_4A0], rcx
  000000014055019C  mov     ecx, ebp
  000000014055019E  or      ecx, 0A4D10767h
  00000001405501A4  mov     eax, ebx
  00000001405501A6  or      eax, 0FFFFF998h
  00000001405501AB  and     eax, ecx
  00000001405501AD  mov     r11d, ebp
  00000001405501B0  or      r11d, 0EF4059AFh
  00000001405501B7  and     r11d, dword ptr [rsp+4F8h+var_4A8]
  00000001405501BC  mov     ecx, ebp
  00000001405501BE  or      ecx, 3171E387h
  00000001405501C4  mov     r8d, ebx
  00000001405501C7  or      r8d, 0FFFFDD78h
  00000001405501CE  and     r8d, ecx
  00000001405501D1  mov     rcx, [rsp+4F8h+var_360]
  00000001405501D9  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001405501DD  add     rdx, 4F8h
  00000001405501E4  mov     [rsp+4F8h+var_240], rdx
  00000001405501EC  mov     rcx, r10
  00000001405501EF  imul    rcx, rdx
  00000001405501F3  not     rcx
  00000001405501F6  imul    r8d, r12d
  00000001405501FA  or      r8, rsi
  00000001405501FD  mov     [rsp+4F8h+var_408], r8
  0000000140550205  add     r8, rsp
  0000000140550208  add     r8, 4F8h
  000000014055020F  mov     [rsp+4F8h+var_360], r8
  0000000140550217  mov     rdx, r9
  000000014055021A  mov     r14, r9
  000000014055021D  imul    rdx, r8
  0000000140550221  not     rdx
  0000000140550224  and     rdx, rcx
  0000000140550227  mov     ecx, ebp
  0000000140550229  or      ecx, 83961ACFh
  000000014055022F  mov     r8d, ebx
  0000000140550232  or      r8d, 0FFFFF538h
  0000000140550239  and     r8d, ecx
  000000014055023C  not     rdx
  000000014055023F  imul    r8d, r12d
  0000000140550243  or      r8, rsi
  0000000140550246  lea     rcx, [rsp+r8+4F8h+var_4F8]
  000000014055024A  add     rcx, 4F8h
  0000000140550251  imul    rcx, r15
  0000000140550255  mov     rcx, [rdx+rcx]
  0000000140550259  mov     [rsp+4F8h+var_70], rcx
  0000000140550261  mov     ecx, ebp
  0000000140550263  or      ecx, 9411686Fh
  0000000140550269  mov     edx, ebx
  000000014055026B  or      edx, 0FFFFD798h
  0000000140550271  and     edx, ecx
  0000000140550273  mov     rcx, [rsp+4F8h+var_4F0]
  0000000140550278  lea     r8, [rsp+rcx+4F8h+var_4F8]
  000000014055027C  add     r8, 4F8h
  0000000140550283  mov     r10, [rsp+4F8h+var_4E0]
  0000000140550288  imul    r8, r10
  000000014055028C  not     r8
  000000014055028F  mov     rcx, [rsp+4F8h+var_420]
  0000000140550297  add     rcx, rsp
  000000014055029A  add     rcx, 4F8h
  00000001405502A1  mov     [rsp+4F8h+var_4B8], rcx
  00000001405502A6  mov     rdi, [rsp+4F8h+var_428]
  00000001405502AE  mov     r9, rdi
  00000001405502B1  imul    r9, rcx
  00000001405502B5  not     r9
  00000001405502B8  and     r9, r8
  00000001405502BB  imul    edx, r12d
  00000001405502BF  or      rdx, rsi
  00000001405502C2  lea     r8, [rsp+rdx+4F8h+var_4F8]
  00000001405502C6  add     r8, 4F8h
  00000001405502CD  mov     [rsp+4F8h+var_250], r8
  00000001405502D5  mov     rdx, [rsp+4F8h+var_4D8]
  00000001405502DA  imul    rdx, r8
  00000001405502DE  not     r9
  00000001405502E1  mov     rdx, [rdx+r9]
  00000001405502E5  mov     [rsp+4F8h+var_1A8], rdx
  00000001405502ED  mov     edx, ebp
  00000001405502EF  or      edx, 41ED3127h
  00000001405502F5  mov     r9d, ebx
  00000001405502F8  or      r9d, 0FFFFDFD8h
  00000001405502FF  and     r9d, edx
  0000000140550302  mov     edx, ebp
  0000000140550304  or      edx, 9455C9C7h
  000000014055030A  mov     r8d, ebx
  000000014055030D  mov     [rsp+4F8h+var_488], rbx
  0000000140550312  or      r8d, 0FFFFF738h
  0000000140550319  and     r8d, edx
  000000014055031C  imul    r8d, r12d
  0000000140550320  or      r8, rsi
  0000000140550323  lea     rdx, [rsp+r8+4F8h+var_4F8]
  0000000140550327  add     rdx, 4F8h
  000000014055032E  mov     rcx, [rsp+4F8h+var_438]
  0000000140550336  add     rcx, rsp
  0000000140550339  add     rcx, 4F8h
  0000000140550340  imul    rdx, rdi
  0000000140550344  imul    rcx, r10
  0000000140550348  mov     r8, r10
  000000014055034B  add     rcx, rdx
  000000014055034E  mov     rdi, rcx
  0000000140550351  mov     edx, ebp
  0000000140550353  or      edx, 28EFEBFFh
  0000000140550359  mov     ecx, ebx
  000000014055035B  or      ecx, 0FFFFD508h
  0000000140550361  and     ecx, edx
  0000000140550363  imul    eax, r12d
  0000000140550367  or      rax, rsi
  000000014055036A  add     rax, rsp
  000000014055036D  add     rax, 4F8h
  0000000140550373  mov     [rsp+4F8h+var_440], rax
  000000014055037B  mov     rbx, r11
  000000014055037E  imul    ebx, r12d
  0000000140550382  or      rbx, rsi
  0000000140550385  mov     [rsp+4F8h+var_3F0], rbx
  000000014055038D  mov     r10, [rsp+4F8h+var_380]
  0000000140550395  mov     rdx, r10
  0000000140550398  imul    rdx, rax
  000000014055039C  not     rdx
  000000014055039F  lea     rax, [rsp+rbx+4F8h+var_4F8]
  00000001405503A3  add     rax, 4F8h
  00000001405503A9  mov     [rsp+4F8h+var_368], rax
  00000001405503B1  imul    r14, rax
  00000001405503B5  not     r14
  00000001405503B8  and     r14, rdx
  00000001405503BB  mov     r15, r12
  00000001405503BE  mov     rax, [rsp+4F8h+var_490]
  00000001405503C3  imul    eax, r15d
  00000001405503C7  mov     r12, rsi
  00000001405503CA  or      rax, rsi
  00000001405503CD  mov     [rsp+4F8h+var_490], rax
  00000001405503D2  mov     rax, [rsp+4F8h+var_3C8]
  00000001405503DA  imul    eax, r15d
  00000001405503DE  or      rax, rsi
  00000001405503E1  mov     [rsp+4F8h+var_3C8], rax
  00000001405503E9  mov     rax, [rsp+4F8h+var_400]
  00000001405503F1  imul    eax, r15d
  00000001405503F5  or      rax, rsi
  00000001405503F8  mov     [rsp+4F8h+var_400], rax
  0000000140550400  mov     rax, [rsp+4F8h+var_4B0]
  0000000140550405  imul    rax, [rsp+4F8h+var_4C0]
  000000014055040B  imul    rax, r15
  000000014055040F  mov     [rsp+4F8h+var_4B0], rax
  0000000140550414  mov     rsi, [rsp+4F8h+var_4F8]
  0000000140550418  imul    esi, r15d
  000000014055041C  or      rsi, r12
  000000014055041F  mov     [rsp+4F8h+var_4F8], rsi
  0000000140550423  imul    r13d, r15d
  0000000140550427  or      r13, r12
  000000014055042A  mov     rsi, r13
  000000014055042D  mov     [rsp+4F8h+var_430], r13
  0000000140550435  mov     rax, [rsp+4F8h+var_4A0]
  000000014055043A  imul    eax, r15d
  000000014055043E  or      rax, r12
  0000000140550441  mov     [rsp+4F8h+var_4A0], rax
  0000000140550446  mov     rax, [rsp+rax+4F8h]
  000000014055044E  imul    rax, r10
  0000000140550452  mov     [rsp+4F8h+var_230], rax
  000000014055045A  imul    r9d, r15d
  000000014055045E  or      r9, r12
  0000000140550461  mov     r10, r9
  0000000140550464  mov     [rsp+4F8h+var_1F8], r9
  000000014055046C  imul    ecx, r15d
  0000000140550470  or      rcx, r12
  0000000140550473  mov     [rsp+4F8h+var_460], rcx
  000000014055047B  not     r14
  000000014055047E  test    byte ptr [rsp+4F8h+var_450], 1
  0000000140550486  cmovnz  r14, [rsp+4F8h+var_4B8]
  000000014055048C  mov     rax, [rsp+4F8h+var_308]
  0000000140550494  lea     r13, [rsp+rax+4F8h]
  000000014055049C  mov     rax, [rsp+4F8h+var_310]
  00000001405504A4  lea     rdx, [rsp+rax+4F8h]
  00000001405504AC  mov     [rsp+4F8h+var_298], rdx
  00000001405504B4  mov     rax, r8
  00000001405504B7  mov     rcx, r8
  00000001405504BA  imul    rcx, rdx
  00000001405504BE  not     rcx
  00000001405504C1  mov     r8, [rsp+4F8h+var_428]
  00000001405504C9  imul    r13, r8
  00000001405504CD  not     r13
  00000001405504D0  and     r13, rcx
  00000001405504D3  mov     rcx, [rsp+4F8h+var_328]
  00000001405504DB  lea     r9, [rsp+rcx+4F8h+var_4F8]
  00000001405504DF  add     r9, 4F8h
  00000001405504E6  mov     [rsp+4F8h+var_218], r9
  00000001405504EE  test    byte ptr [rsp+4F8h+var_448], 1
  00000001405504F6  lea     rcx, [rsp+r10+4F8h]
  00000001405504FE  cmovnz  rdi, rcx
  0000000140550502  mov     [rsp+4F8h+var_1F0], rdi
  000000014055050A  not     r13
  000000014055050D  lea     rdx, [rsp+rsi+4F8h]
  0000000140550515  mov     [rsp+4F8h+var_278], rdx
  000000014055051D  cmovnz  r13, rdx
  0000000140550521  imul    rcx, rax
  0000000140550525  mov     rdx, r8
  0000000140550528  imul    rdx, r9
  000000014055052C  add     rdx, rcx
  000000014055052F  mov     eax, ebp
  0000000140550531  or      eax, 735F2C07h
  0000000140550536  and     eax, dword ptr [rsp+4F8h+var_1B0]
  000000014055053D  not     rdx
  0000000140550540  imul    eax, r15d
  0000000140550544  or      rax, r12
  0000000140550547  mov     [rsp+4F8h+var_220], rax
  000000014055054F  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000140550553  add     r10, 4F8h
  000000014055055A  imul    r10, [rsp+4F8h+var_4D8]
  0000000140550560  not     r10
  0000000140550563  and     r10, rdx
  0000000140550566  mov     ecx, ebp
  0000000140550568  or      ecx, 0D642F247h
  000000014055056E  mov     r8, [rsp+4F8h+var_488]
  0000000140550573  mov     eax, r8d
  0000000140550576  or      eax, 0FFFFDDB8h
  000000014055057B  and     eax, ecx
  000000014055057D  mov     [rsp+4F8h+var_4F0], rax
  0000000140550582  mov     rcx, 4CAFF7C9525050B6h
  000000014055058C  or      rcx, rbp
  000000014055058F  mov     r12, [rsp+4F8h+var_4D0]
  0000000140550594  mov     r9, r12
  0000000140550597  or      r9, 0FFFFFFFFFFFFFF49h
  000000014055059E  and     r9, rcx
  00000001405505A1  mov     eax, ebp
  00000001405505A3  or      eax, 2Eh
  00000001405505A6  mov     ecx, r8d
  00000001405505A9  or      ecx, 19h
  00000001405505AC  and     ecx, eax
  00000001405505AE  mov     edx, ebp
  00000001405505B0  or      edx, 10h
  00000001405505B3  mov     eax, r8d
  00000001405505B6  or      eax, 2Fh
  00000001405505B9  imul    ecx, r15d
  00000001405505BD  mov     dword ptr [rsp+4F8h+var_308], ecx
  00000001405505C4  mov     r8, [rsp+4F8h+var_4C8]
  00000001405505C9  mov     rbx, [rsp+r8+4F8h]
  00000001405505D1  mov     r8, rbx
  00000001405505D4  shl     r8, cl
  00000001405505D7  and     eax, edx
  00000001405505D9  imul    eax, r15d
  00000001405505DD  mov     dword ptr [rsp+4F8h+var_310], eax
  00000001405505E4  not     r8
  00000001405505E7  mov     ecx, eax
  00000001405505E9  shr     rbx, cl
  00000001405505EC  not     rbx
  00000001405505EF  and     rbx, r8
  00000001405505F2  mov     rcx, 0FE8A8293DD2BC5DBh
  00000001405505FC  or      rcx, rbp
  00000001405505FF  mov     rax, r12
  0000000140550602  or      rax, 0FFFFFFFFFFFFFB2Ch
  0000000140550608  and     rax, rcx
  000000014055060B  mov     rcx, r9
  000000014055060E  imul    rcx, r15
  0000000140550612  mov     [rsp+4F8h+var_4B8], rcx
  0000000140550617  and     rcx, rbx
  000000014055061A  not     rcx
  000000014055061D  not     rbx
  0000000140550620  imul    rax, r15
  0000000140550624  mov     [rsp+4F8h+var_4A8], rax
  0000000140550629  and     rbx, rax
  000000014055062C  not     rbx
  000000014055062F  and     rbx, rcx
  0000000140550632  mov     r9, 101063C4E85497E9h
  000000014055063C  or      r9, rbp
  000000014055063F  mov     rax, r12
  0000000140550642  or      rax, 0FFFFFFFFFFFFF91Eh
  0000000140550648  mov     [rsp+4F8h+var_1B0], rax
  0000000140550650  and     r9, rax
  0000000140550653  imul    r9, r15
  0000000140550657  mov     rax, [rsp+4F8h+var_480]
  000000014055065C  and     r9, rax
  000000014055065F  shr     rax, 3Dh
  0000000140550663  mov     rcx, rbx
  0000000140550666  shr     rcx, 3Eh
  000000014055066A  or      eax, ecx
  000000014055066C  mov     [rsp+4F8h+var_480], rax
  0000000140550671  mov     rdx, 0ADD7BDBD97F64EA1h
  000000014055067B  or      rdx, rbp
  000000014055067E  mov     rcx, r12
  0000000140550681  or      rcx, 0FFFFFFFFFFFFF15Eh
  0000000140550688  and     rcx, rdx
  000000014055068B  mov     r8, 6ECFD7F6A33B6B91h
  0000000140550695  or      r8, rbp
  0000000140550698  mov     rdx, r12
  000000014055069B  or      rdx, 0FFFFFFFFFFFFD56Eh
  00000001405506A2  and     rdx, r8
  00000001405506A5  mov     r8, 4FC5AD09B30C1F12h
  00000001405506AF  or      r8, rbp
  00000001405506B2  mov     rsi, r12
  00000001405506B5  or      rsi, 0FFFFFFFFFFFFF1EDh
  00000001405506BC  and     rsi, r8
  00000001405506BF  mov     r8, 0BC6CE78C87B523AFh
  00000001405506C9  or      r8, rbp
  00000001405506CC  mov     r11, r12
  00000001405506CF  or      r11, 0FFFFFFFFFFFFDD58h
  00000001405506D6  and     r11, r8
  00000001405506D9  mov     rax, [rsp+4F8h+var_388]
  00000001405506E1  lea     rdi, [rsp+rax+4F8h+var_4F8]
  00000001405506E5  add     rdi, 4F8h
  00000001405506EC  mov     r8, [rsp+4F8h+var_1E0]
  00000001405506F4  imul    r8, [rsp+4F8h+var_340]
  00000001405506FD  imul    rdi, [rsp+4F8h+var_4C0]
  0000000140550703  add     rdi, r8
  0000000140550706  mov     rax, 0ECBF7819FB0C1AACh
  0000000140550710  or      rax, rbp
  0000000140550713  mov     r8, r12
  0000000140550716  or      r8, 0FFFFFFFFFFFFF55Bh
  000000014055071D  and     r8, rax
  0000000140550720  mov     rax, 5D27D8744BDE6C58h
  000000014055072A  or      rax, rbp
  000000014055072D  or      r12, 0FFFFFFFFFFFFD3AFh
  0000000140550734  and     r12, rax
  0000000140550737  mov     rax, [rsp+4F8h+var_498]
  000000014055073C  mov     rax, [rsp+rax+4F8h]
  0000000140550744  mov     [rsp+4F8h+var_78], rax
  000000014055074C  mov     rax, [rsp+4F8h+var_1D8]
  0000000140550754  not     rax
  0000000140550757  mov     rax, [rax]
  000000014055075A  mov     [rsp+4F8h+var_438], rax
  0000000140550762  mov     rax, [rsp+4F8h+var_1E8]
  000000014055076A  not     rax
  000000014055076D  mov     rax, [rax]
  0000000140550770  mov     [rsp+4F8h+var_328], rax
  0000000140550778  mov     rax, [rsp+4F8h+var_318]
  0000000140550780  mov     rax, [rsp+rax+4F8h]
  0000000140550788  mov     [rsp+4F8h+var_98], rax
  0000000140550790  mov     rax, [rsp+4F8h+var_1C8]
  0000000140550798  mov     rax, [rsp+rax+4F8h]
  00000001405507A0  mov     [rsp+4F8h+var_90], rax
  00000001405507A8  mov     rax, [rsp+4F8h+var_1F0]
  00000001405507B0  mov     rax, [rax]
  00000001405507B3  mov     [rsp+4F8h+var_80], rax
  00000001405507BB  mov     rax, [r14]
  00000001405507BE  mov     [rsp+4F8h+var_1F0], rax
  00000001405507C6  mov     rax, [r13+0]
  00000001405507CA  mov     [rsp+4F8h+var_1E8], rax
  00000001405507D2  not     r10
  00000001405507D5  mov     rax, [r10]
  00000001405507D8  mov     [rsp+4F8h+var_318], rax
  00000001405507E0  mov     r10, [rsp+4F8h+var_4F0]
  00000001405507E5  imul    r10d, r15d
  00000001405507E9  add     r10, [rsp+4F8h+var_370]
  00000001405507F1  mov     [rsp+4F8h+var_4F0], r10
  00000001405507F6  mov     rax, [rsp+4F8h+var_4F8]
  00000001405507FA  mov     rax, [rsp+rax+4F8h]
  0000000140550802  mov     [rsp+4F8h+var_388], rax
  000000014055080A  mov     rax, [rsp+4F8h+var_390]
  0000000140550812  mov     rax, [rsp+rax+4F8h]
  000000014055081A  mov     [rsp+4F8h+var_498], rax
  000000014055081F  mov     rax, [rsp+4F8h+var_460]
  0000000140550827  mov     rax, [rsp+rax+4F8h]
  000000014055082F  mov     [rsp+4F8h+var_88], rax
  0000000140550837  mov     r14, [rsp+r10+4F8h]
  000000014055083F  test    r13, 0
  0000000140550846  call    locret_14055085B  ; -> locret_14055085B
  000000014055084B  jnp     loc_140550856
  0000000140550851  jmp     loc_14055085C
  0000000140550856  jmp     loc_140550C50
  000000014055085B  retn
  000000014055085C  nop
  000000014055085D  jmp     loc_140553891
  0000000140550862  mov     rax, 7FFBA5BA9C50BA6Eh
  000000014055086C  mov     rax, 991B2003131F4AC1h
  0000000140550876  mov     rax, 88CC1FC6CAE9D498h
  0000000140550880  mov     rax, 423121E2EF55D37Fh
  000000014055088A  mov     rax, [rsp+4F8h+var_1B8]
  0000000140550892  movzx   eax, byte ptr [rax]
  0000000140550895  mov     r10, [rsp+4F8h+var_198]
  000000014055089D  shl     r10, 8
  00000001405508A1  or      r10, rax
  00000001405508A4  mov     [rsp+4F8h+var_198], r10
  00000001405508AC  mov     r13, [rsp+4F8h+var_400]
  00000001405508B4  imul    r13, r10
  00000001405508B8  add     r13, [rsp+4F8h+var_3C8]
  00000001405508C0  add     r13, [rsp+4F8h+var_1D0]
  00000001405508C8  mov     rax, [rsp+4F8h+var_340]
  00000001405508D0  imul    r13, rax
  00000001405508D4  add     r13, [rsp+4F8h+var_4B0]
  00000001405508D9  imul    r14, rax
  00000001405508DD  mov     [rsp+4F8h+var_258], r14
  00000001405508E5  imul    rcx, r15
  00000001405508E9  not     r9
  00000001405508EC  mov     [rsp+4F8h+var_290], r9
  00000001405508F4  add     rcx, r9
  00000001405508F7  imul    rdx, r15
  00000001405508FB  add     rdx, r9
  00000001405508FE  imul    rsi, r15
  0000000140550902  imul    r11, r15
  0000000140550906  imul    r8, r15
  000000014055090A  test    byte ptr [rsp+4F8h+var_320], 1
  0000000140550912  cmovnz  rdi, [rsp+4F8h+var_440]
  000000014055091B  mov     [rsp+4F8h+var_1B8], rdi
  0000000140550923  mov     rax, [rsp+4F8h+var_490]
  0000000140550928  lea     rax, [rsp+rax+4F8h]
  0000000140550930  mov     [rsp+4F8h+var_4B0], rax
  0000000140550935  cmovnz  r13, rax
  0000000140550939  mov     r14, [r13+0]
  000000014055093D  mov     [rsp+4F8h+var_B0], r14
  0000000140550945  mov     rax, r14
  0000000140550948  not     rax
  000000014055094B  mov     r9, [rsp+4F8h+var_1C0]
  0000000140550953  mov     rdi, [r9]
  0000000140550956  mov     [rsp+4F8h+var_1E0], rdi
  000000014055095E  mov     r10, rdi
  0000000140550961  not     r10
  0000000140550964  mov     [rsp+4F8h+var_1D0], r10
  000000014055096C  and     rax, r10
  000000014055096F  not     rax
  0000000140550972  mov     r10, r14
  0000000140550975  and     r10, rdi
  0000000140550978  not     r10
  000000014055097B  and     r10, rax
  000000014055097E  mov     [rsp+4F8h+var_1C8], r10
  0000000140550986  not     rcx
  0000000140550989  not     r10
  000000014055098C  mov     [rsp+4F8h+var_A8], r10
  0000000140550994  and     rcx, r10
  0000000140550997  not     rcx
  000000014055099A  and     rcx, rdx
  000000014055099D  and     r11, r10
  00000001405509A0  not     r11
  00000001405509A3  and     r11, rsi
  00000001405509A6  mov     rax, [rsp+4F8h+var_480]
  00000001405509AB  test    al, 1
  00000001405509AD  cmovz   r11, rcx
  00000001405509B1  mov     [rsp+4F8h+var_A0], r11
  00000001405509B9  imul    r12, r15
  00000001405509BD  test    al, 1
  00000001405509BF  cmovz   r12, r8
  00000001405509C3  mov     [rsp+4F8h+var_1C0], r12
  00000001405509CB  mov     rax, 0F690E91D38A3AD3Bh
  00000001405509D5  or      rax, rbp
  00000001405509D8  mov     r8, [rsp+4F8h+var_4D0]
  00000001405509DD  mov     rcx, r8
  00000001405509E0  or      rcx, 0FFFFFFFFFFFFD3CCh
  00000001405509E7  and     rcx, rax
  00000001405509EA  mov     rax, 0F8EB11E2D2D8FE13h
  00000001405509F4  or      rax, rbp
  00000001405509F7  mov     rdx, r8
  00000001405509FA  mov     r11, r8
  00000001405509FD  or      rdx, 0FFFFFFFFFFFFD1ECh
  0000000140550A04  and     rdx, rax
  0000000140550A07  imul    rcx, r15
  0000000140550A0B  imul    rdx, r15
  0000000140550A0F  mov     r8, [rsp+4F8h+var_458]
  0000000140550A17  test    r8b, 1
  0000000140550A1B  mov     rax, [rsp+4F8h+var_4A0]
  0000000140550A20  cmovnz  rax, [rsp+4F8h+var_490]
  0000000140550A26  mov     [rsp+4F8h+var_4A0], rax
  0000000140550A2B  cmovnz  rdx, rcx
  0000000140550A2F  mov     [rsp+4F8h+var_1D8], rdx
  0000000140550A37  mov     eax, ebp
  0000000140550A39  or      eax, 62E3DEE7h
  0000000140550A3E  mov     rdx, [rsp+4F8h+var_488]
  0000000140550A43  mov     ecx, edx
  0000000140550A45  or      ecx, 0FFFFF118h
  0000000140550A4B  and     ecx, eax
  0000000140550A4D  imul    ecx, r15d
  0000000140550A51  mov     r9, [rsp+4F8h+var_370]
  0000000140550A59  or      rcx, r9
  0000000140550A5C  test    r8b, 1
  0000000140550A60  mov     r14, r8
  0000000140550A63  mov     rax, [rsp+4F8h+var_4C8]
  0000000140550A68  cmovz   rax, rcx
  0000000140550A6C  mov     rdi, rcx
  0000000140550A6F  mov     [rsp+4F8h+var_2A0], rcx
  0000000140550A77  mov     [rsp+4F8h+var_4C8], rax
  0000000140550A7C  mov     eax, ebp
  0000000140550A7E  or      eax, 5A1D6547h
  0000000140550A83  mov     ecx, edx
  0000000140550A85  or      ecx, 0FFFFDBB8h
  0000000140550A8B  and     ecx, eax
  0000000140550A8D  mov     rdx, 5121AB635845B120h
  0000000140550A97  or      rdx, rbp
  0000000140550A9A  mov     rax, r11
  0000000140550A9D  or      rax, 0FFFFFFFFFFFFDFDFh
  0000000140550AA3  and     rax, rdx
  0000000140550AA6  imul    rax, r15
  0000000140550AAA  and     rax, rbx
  0000000140550AAD  mov     rdx, 6A615CF523877EE0h
  0000000140550AB7  or      rdx, rbp
  0000000140550ABA  mov     r8, r11
  0000000140550ABD  or      r8, 0FFFFFFFFFFFFD11Fh
  0000000140550AC4  and     r8, rdx
  0000000140550AC7  mov     rdx, 0EEDD9685CE334533h
  0000000140550AD1  or      rdx, rbp
  0000000140550AD4  mov     r10, r11
  0000000140550AD7  or      r10, 0FFFFFFFFFFFFFBCCh
  0000000140550ADE  and     r10, rdx
  0000000140550AE1  imul    ecx, r15d
  0000000140550AE5  or      rcx, r9
  0000000140550AE8  add     rcx, rsp
  0000000140550AEB  add     rcx, 4F8h
  0000000140550AF2  mov     r9, rcx
  0000000140550AF5  mov     rsi, rcx
  0000000140550AF8  not     r9
  0000000140550AFB  not     rax
  0000000140550AFE  imul    r8, r15
  0000000140550B02  add     r8, rax
  0000000140550B05  not     r8
  0000000140550B08  and     r8, r9
  0000000140550B0B  not     r8
  0000000140550B0E  imul    r10, r15
  0000000140550B12  add     r10, rax
  0000000140550B15  and     r10, r8
  0000000140550B18  mov     rcx, 0C69A7ACBF9CD6820h
  0000000140550B22  or      rcx, rbp
  0000000140550B25  mov     rdx, r11
  0000000140550B28  or      rdx, 0FFFFFFFFFFFFD7DFh
  0000000140550B2F  and     rdx, rcx
  0000000140550B32  imul    rdx, r15
  0000000140550B36  test    r14b, 1
  0000000140550B3A  cmovnz  rdx, r10
  0000000140550B3E  mov     [rsp+4F8h+var_2A8], rdx
  0000000140550B46  mov     rcx, [rsp+4F8h+var_408]
  0000000140550B4E  cmovnz  rcx, rdi
  0000000140550B52  mov     [rsp+4F8h+var_408], rcx
  0000000140550B5A  mov     rdx, 3A597AE3EFAE143Fh
  0000000140550B64  or      rdx, rbp
  0000000140550B67  mov     rcx, r11
  0000000140550B6A  or      rcx, 0FFFFFFFFFFFFFBC8h
  0000000140550B71  and     rcx, rdx
  0000000140550B74  mov     r8, 585351F92FC3DEC0h
  0000000140550B7E  or      r8, rbp
  0000000140550B81  mov     rdx, r11
  0000000140550B84  or      rdx, 0FFFFFFFFFFFFF13Fh
  0000000140550B8B  and     rdx, r8
  0000000140550B8E  mov     [rsp+4F8h+var_378], r15
  0000000140550B96  imul    rcx, r15
  0000000140550B9A  add     rcx, rax
  0000000140550B9D  mov     r10, rcx
  0000000140550BA0  not     r10
  0000000140550BA3  imul    rdx, r15
  0000000140550BA7  add     rdx, rax
  0000000140550BAA  mov     r8, rdx
  0000000140550BAD  not     r8
  0000000140550BB0  mov     r11, r10
  0000000140550BB3  and     r11, r8
  0000000140550BB6  mov     rdi, rsi
  0000000140550BB9  and     rdi, r11
  0000000140550BBC  not     rdi
  0000000140550BBF  not     r11
  0000000140550BC2  and     r11, r9
  0000000140550BC5  not     r11
  0000000140550BC8  and     r11, rdi
  0000000140550BCB  not     r11
  0000000140550BCE  lea     r11, [rdi+r11*2]
  0000000140550BD2  mov     rbx, r9
  0000000140550BD5  and     rbx, r8
  0000000140550BD8  not     rbx
  0000000140550BDB  mov     rdi, rsi
  0000000140550BDE  and     rdi, rdx
  0000000140550BE1  not     rdi
  0000000140550BE4  and     rdi, rbx
  0000000140550BE7  mov     rbx, r9
  0000000140550BEA  and     rbx, r10
  0000000140550BED  mov     r14, r9
  0000000140550BF0  and     r14, rcx
  0000000140550BF3  mov     r15, r8
  0000000140550BF6  and     r15, r14
  0000000140550BF9  not     r14
  0000000140550BFC  and     r14, rdx
  0000000140550BFF  mov     r12, rsi
  0000000140550C02  mov     [rsp+4F8h+var_320], rsi
  0000000140550C0A  and     r12, rcx
  0000000140550C0D  not     r12
  0000000140550C10  and     r12, rdx
  0000000140550C13  and     rdx, r10
  0000000140550C16  and     r10, rdi
  0000000140550C19  not     r10
  0000000140550C1C  not     rdi
  0000000140550C1F  and     rdi, rcx
  0000000140550C22  mov     r13, rdi
  0000000140550C25  not     r13
  0000000140550C28  and     r13, r10
  0000000140550C2B  not     r13
  0000000140550C2E  lea     r10, [r11+r13*2]
  0000000140550C32  lea     r10, [r10+rdi*2]
  0000000140550C36  not     rbx
  0000000140550C39  and     rbx, r8
  0000000140550C3C  lea     r11, [rbx+rbx*2]
  0000000140550C40  sub     r10, r11
  0000000140550C43  not     r14
  0000000140550C46  not     r15
  0000000140550C49  and     r15, r14
  0000000140550C4C  lea     r11, [r15+r15*2]
  0000000140550C50  add     r11, r10
  0000000140550C53  sub     r11, r12
  0000000140550C56  and     r8, rcx
  0000000140550C59  not     r8
  0000000140550C5C  not     rdx
  0000000140550C5F  and     rdx, r8
  0000000140550C62  not     rdx
  0000000140550C65  and     rdx, rsi
  0000000140550C68  not     rdx
  0000000140550C6B  shl     rdx, 2
  0000000140550C6F  sub     r11, rdx
  0000000140550C72  mov     rcx, 2B51CBD782783001h
  0000000140550C7C  or      rcx, rbp
  0000000140550C7F  mov     rsi, [rsp+4F8h+var_4D0]
  0000000140550C84  mov     rdx, rsi
  0000000140550C87  or      rdx, 0FFFFFFFFFFFFDFFEh
  0000000140550C8E  and     rdx, rcx
  0000000140550C91  mov     rbx, [rsp+4F8h+var_378]
  0000000140550C99  imul    rdx, rbx
  0000000140550C9D  mov     r8, [rsp+4F8h+var_458]
  0000000140550CA5  test    r8b, 1
  0000000140550CA9  cmovnz  rdx, r11
  0000000140550CAD  mov     [rsp+4F8h+var_3C8], rdx
  0000000140550CB5  mov     ecx, ebp
  0000000140550CB7  mov     r11, rbp
  0000000140550CBA  or      ecx, 7B9CC377h
  0000000140550CC0  mov     rbp, [rsp+4F8h+var_488]
  0000000140550CC5  mov     r10d, ebp
  0000000140550CC8  or      r10d, 0FFFFFD88h
  0000000140550CCF  and     r10d, ecx
  0000000140550CD2  imul    r10d, ebx
  0000000140550CD6  mov     rdi, [rsp+4F8h+var_370]
  0000000140550CDE  or      r10, rdi
  0000000140550CE1  mov     [rsp+4F8h+var_288], r10
  0000000140550CE9  test    r8b, 1
  0000000140550CED  mov     rdx, r8
  0000000140550CF0  mov     rcx, [rsp+4F8h+var_470]
  0000000140550CF8  cmovz   rcx, r10
  0000000140550CFC  mov     [rsp+4F8h+var_470], rcx
  0000000140550D04  mov     rcx, 10AA461F4B5293CAh
  0000000140550D0E  or      rcx, r11
  0000000140550D11  mov     r8, rsi
  0000000140550D14  or      r8, 0FFFFFFFFFFFFFD3Dh
  0000000140550D1B  and     r8, rcx
  0000000140550D1E  mov     rcx, 0C445940D6D432356h
  0000000140550D28  or      rcx, r11
  0000000140550D2B  mov     r10, rsi
  0000000140550D2E  or      r10, 0FFFFFFFFFFFFDDA9h
  0000000140550D35  and     r10, rcx
  0000000140550D38  imul    r8, rbx
  0000000140550D3C  add     r8, rax
  0000000140550D3F  not     r8
  0000000140550D42  and     r8, r9
  0000000140550D45  not     r8
  0000000140550D48  imul    r10, rbx
  0000000140550D4C  add     r10, rax
  0000000140550D4F  and     r10, r8
  0000000140550D52  mov     rcx, 847CFEAFD3B3DF9Fh
  0000000140550D5C  or      rcx, r11
  0000000140550D5F  mov     r8, rsi
  0000000140550D62  or      r8, 0FFFFFFFFFFFFF168h
  0000000140550D69  and     r8, rcx
  0000000140550D6C  imul    r8, rbx
  0000000140550D70  test    dl, 1
  0000000140550D73  cmovnz  r8, r10
  0000000140550D77  mov     [rsp+4F8h+var_490], r8
  0000000140550D7C  mov     ecx, r11d
  0000000140550D7F  or      ecx, 7B58639Fh
  0000000140550D85  mov     r8d, ebp
  0000000140550D88  or      r8d, 0FFFFDD68h
  0000000140550D8F  and     r8d, ecx
  0000000140550D92  imul    r8d, ebx
  0000000140550D96  or      r8, rdi
  0000000140550D99  mov     r10, rdi
  0000000140550D9C  test    dl, 1
  0000000140550D9F  cmovz   r8, [rsp+4F8h+var_4F8]
  0000000140550DA4  mov     [rsp+4F8h+var_280], r8
  0000000140550DAC  mov     rcx, 0B257EB956CF321B8h
  0000000140550DB6  or      rcx, r11
  0000000140550DB9  mov     r8, rsi
  0000000140550DBC  or      r8, 0FFFFFFFFFFFFDF4Fh
  0000000140550DC3  and     r8, rcx
  0000000140550DC6  imul    r8, rbx
  0000000140550DCA  add     r8, rax
  0000000140550DCD  not     r8
  0000000140550DD0  and     r8, r9
  0000000140550DD3  mov     rcx, 2E41FC3583A67CECh
  0000000140550DDD  or      rcx, r11
  0000000140550DE0  mov     r9, rsi
  0000000140550DE3  or      r9, 0FFFFFFFFFFFFD31Bh
  0000000140550DEA  and     r9, rcx
  0000000140550DED  imul    r9, rbx
  0000000140550DF1  add     r9, rax
  0000000140550DF4  not     r8
  0000000140550DF7  and     r9, r8
  0000000140550DFA  mov     rax, 701DC6591B491D0Bh
  0000000140550E04  or      rax, r11
  0000000140550E07  mov     rcx, rsi
  0000000140550E0A  or      rcx, 0FFFFFFFFFFFFF3FCh
  0000000140550E11  and     rcx, rax
  0000000140550E14  imul    rcx, rbx
  0000000140550E18  test    dl, 1
  0000000140550E1B  mov     rax, [rsp+4F8h+var_4F0]
  0000000140550E20  cmovnz  rax, [rsp+4F8h+var_390]
  0000000140550E29  mov     [rsp+4F8h+var_4F0], rax
  0000000140550E2E  cmovnz  rcx, r9
  0000000140550E32  mov     [rsp+4F8h+var_400], rcx
  0000000140550E3A  mov     rax, [rsp+4F8h+var_3D8]
  0000000140550E42  mov     rdi, [rsp+4F8h+var_1F8]
  0000000140550E4A  cmovnz  rax, rdi
  0000000140550E4E  mov     [rsp+4F8h+var_3D8], rax
  0000000140550E56  mov     ecx, r11d
  0000000140550E59  or      ecx, 0AD531F2Fh
  0000000140550E5F  mov     eax, ebp
  0000000140550E61  or      eax, 0FFFFF1D8h
  0000000140550E66  and     eax, ecx
  0000000140550E68  mov     r8d, r11d
  0000000140550E6B  or      r8d, 5A61C6DFh
  0000000140550E72  mov     ecx, ebp
  0000000140550E74  or      ecx, 0FFFFF928h
  0000000140550E7A  and     ecx, r8d
  0000000140550E7D  mov     r9, rbx
  0000000140550E80  imul    eax, r9d
  0000000140550E84  or      rax, r10
  0000000140550E87  imul    ecx, r9d
  0000000140550E8B  or      rcx, r10
  0000000140550E8E  mov     rsi, r10
  0000000140550E91  test    dl, 1
  0000000140550E94  cmovz   rcx, rax
  0000000140550E98  mov     r8d, r11d
  0000000140550E9B  or      r8d, 41A8D04Fh
  0000000140550EA2  mov     r10d, ebp
  0000000140550EA5  or      r10d, 0FFFFFFB8h
  0000000140550EA9  and     r10d, r8d
  0000000140550EAC  imul    r10d, r9d
  0000000140550EB0  or      r10, rsi
  0000000140550EB3  mov     [rsp+4F8h+var_260], r10
  0000000140550EBB  test    dl, 1
  0000000140550EBE  mov     r8, [rsp+4F8h+var_3F0]
  0000000140550EC6  cmovnz  r8, r10
  0000000140550ECA  mov     [rsp+4F8h+var_3F0], r8
  0000000140550ED2  mov     r8d, r11d
  0000000140550ED5  or      r8d, 0A51578FFh
  0000000140550EDC  mov     r12d, ebp
  0000000140550EDF  or      r12d, 0FFFFD708h
  0000000140550EE6  and     r12d, r8d
  0000000140550EE9  imul    r12d, r9d
  0000000140550EED  or      r12, rsi
  0000000140550EF0  mov     r15, rsi
  0000000140550EF3  test    dl, 1
  0000000140550EF6  cmovnz  r12, rax
  0000000140550EFA  mov     rax, [rsp+4F8h+var_420]
  0000000140550F02  mov     r10, [rsp+4F8h+var_460]
  0000000140550F0A  cmovz   rax, r10
  0000000140550F0E  mov     [rsp+4F8h+var_420], rax
  0000000140550F16  mov     r8d, r11d
  0000000140550F19  or      r8d, 5AA627B7h
  0000000140550F20  mov     r14d, ebp
  0000000140550F23  or      r14d, 0FFFFD948h
  0000000140550F2A  and     r14d, r8d
  0000000140550F2D  imul    r14d, r9d
  0000000140550F31  or      r14, rsi
  0000000140550F34  test    dl, 1
  0000000140550F37  cmovz   r14, rdi
  0000000140550F3B  mov     r8d, r11d
  0000000140550F3E  or      r8d, 83DA7BA7h
  0000000140550F45  mov     esi, ebp
  0000000140550F47  or      esi, 0FFFFD558h
  0000000140550F4D  and     esi, r8d
  0000000140550F50  imul    esi, r9d
  0000000140550F54  or      rsi, r15
  0000000140550F57  mov     [rsp+4F8h+var_2B0], rsi
  0000000140550F5F  test    dl, 1
  0000000140550F62  mov     rdx, [rsp+4F8h+var_3E0]
  0000000140550F6A  cmovnz  rdx, rsi
  0000000140550F6E  mov     [rsp+4F8h+var_3E0], rdx
  0000000140550F76  mov     r13, [rsp+4F8h+var_3B8]
  0000000140550F7E  mov     r8, r13
  0000000140550F81  shl     r8, 5
  0000000140550F85  lea     r8, [r8+r8*8]
  0000000140550F89  lea     rax, [rsp+4F8h]
  0000000140550F91  imul    r9, rax, 0FFFFFFFFFFFFFEE1h
  0000000140550F98  sub     r9, r8
  0000000140550F9B  mov     rdx, [rsp+4F8h+var_4E0]
  0000000140550FA0  mov     rax, [rsp+4F8h+var_4B0]
  0000000140550FA5  imul    rax, rdx
  0000000140550FA9  not     rax
  0000000140550FAC  mov     rdi, rax
  0000000140550FAF  mov     rax, [rsp+4F8h+var_4A0]
  0000000140550FB4  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000140550FB8  add     rsi, 4F8h
  0000000140550FBF  mov     r8, [rsp+4F8h+var_428]
  0000000140550FC7  imul    rsi, r8
  0000000140550FCB  not     rsi
  0000000140550FCE  and     rsi, rdi
  0000000140550FD1  mov     ebx, dword ptr [rsp+4F8h+var_448]
  0000000140550FD8  test    bl, 1
  0000000140550FDB  mov     rax, [rsp+4F8h+var_408]
  0000000140550FE3  lea     rdi, [rsp+rax+4F8h]
  0000000140550FEB  not     rsi
  0000000140550FEE  cmovnz  rsi, r9
  0000000140550FF2  mov     [rsp+4F8h+var_1F8], rsi
  0000000140550FFA  mov     rsi, rdx
  0000000140550FFD  mov     rax, [rsp+4F8h+var_200]
  0000000140551005  imul    rax, rdx
  0000000140551009  imul    rdi, r8
  000000014055100D  mov     rdx, r8
  0000000140551010  add     rdi, rax
  0000000140551013  test    bl, 1
  0000000140551016  lea     r8, [rsp+r10+4F8h]
  000000014055101E  cmovnz  rdi, r9
  0000000140551022  mov     [rsp+4F8h+var_200], rdi
  000000014055102A  imul    r8, rsi
  000000014055102E  not     r8
  0000000140551031  add     rcx, rsp
  0000000140551034  add     rcx, 4F8h
  000000014055103B  imul    rcx, rdx
  000000014055103F  not     rcx
  0000000140551042  and     rcx, r8
  0000000140551045  test    bl, 1
  0000000140551048  mov     r8, [rsp+4F8h+var_3B0]
  0000000140551050  lea     r8, [rsp+r8+4F8h]
  0000000140551058  not     rcx
  000000014055105B  mov     r10, r9
  000000014055105E  cmovnz  rcx, r9
  0000000140551062  mov     [rsp+4F8h+var_B8], rcx
  000000014055106A  mov     rax, [rsp+4F8h+var_210]
  0000000140551072  imul    rax, rsi
  0000000140551076  imul    r8, rdx
  000000014055107A  add     r8, rax
  000000014055107D  test    bl, 1
  0000000140551080  cmovnz  r8, r9
  0000000140551084  mov     [rsp+4F8h+var_C0], r8
  000000014055108C  mov     ecx, r11d
  000000014055108F  or      ecx, 7B4EEA7h
  0000000140551095  mov     r8d, ebp
  0000000140551098  or      r8d, 0FFFFD158h
  000000014055109F  and     r8d, ecx
  00000001405510A2  mov     rax, [rsp+4F8h+var_378]
  00000001405510AA  imul    r8d, eax
  00000001405510AE  or      r8, r15
  00000001405510B1  lea     rcx, [rsp+r8+4F8h+var_4F8]
  00000001405510B5  add     rcx, 4F8h
  00000001405510BC  mov     r8, [rsp+4F8h+var_3A8]
  00000001405510C4  add     r8, rsp
  00000001405510C7  add     r8, 4F8h
  00000001405510CE  imul    rcx, rsi
  00000001405510D2  imul    r8, rdx
  00000001405510D6  add     r8, rcx
  00000001405510D9  test    bl, 1
  00000001405510DC  cmovnz  r8, r9
  00000001405510E0  mov     [rsp+4F8h+var_C8], r8
  00000001405510E8  mov     ecx, r11d
  00000001405510EB  or      ecx, 0E6BE41E7h
  00000001405510F1  mov     r8d, ebp
  00000001405510F4  or      r8d, 0FFFFFF18h
  00000001405510FB  and     r8d, ecx
  00000001405510FE  imul    r8d, eax
  0000000140551102  mov     rdx, rax
  0000000140551105  or      r8, r15
  0000000140551108  test    byte ptr [rsp+4F8h+var_480], 1
  000000014055110D  cmovz   r8, [rsp+4F8h+var_220]
  0000000140551116  lea     r9, [rsp+4F8h]
  000000014055111E  mov     rcx, r9
  0000000140551121  mov     rdi, [rsp+4F8h+var_398]
  0000000140551129  and     rcx, rdi
  000000014055112C  mov     rsi, rcx
  000000014055112F  not     rsi
  0000000140551132  not     rdi
  0000000140551135  mov     rbp, r13
  0000000140551138  and     rdi, r13
  000000014055113B  not     rdi
  000000014055113E  and     rdi, rsi
  0000000140551141  lea     rcx, [rdi+rcx*2]
  0000000140551145  mov     r13, [rsp+4F8h+var_4E8]
  000000014055114A  imul    rcx, r13
  000000014055114E  mov     rsi, rcx
  0000000140551151  not     rsi
  0000000140551154  add     r8, rsp
  0000000140551157  add     r8, 4F8h
  000000014055115E  mov     rbx, [rsp+4F8h+var_380]
  0000000140551166  imul    r8, rbx
  000000014055116A  mov     rdi, r8
  000000014055116D  not     rdi
  0000000140551170  and     rsi, r8
  0000000140551173  and     rdi, rcx
  0000000140551176  and     r8, rcx
  0000000140551179  lea     rcx, [rdi+r8*2]
  000000014055117D  add     rcx, rsi
  0000000140551180  mov     rsi, [rsp+4F8h+var_450]
  0000000140551188  test    sil, 1
  000000014055118C  mov     r8, [rsp+4F8h+var_330]
  0000000140551194  lea     r8, [rsp+r8+4F8h]
  000000014055119C  mov     [rsp+4F8h+var_390], r10
  00000001405511A4  cmovnz  rcx, r10
  00000001405511A8  mov     [rsp+4F8h+var_210], rcx
  00000001405511B0  mov     rax, [rsp+4F8h+var_218]
  00000001405511B8  imul    rax, rbx
  00000001405511BC  imul    r8, r13
  00000001405511C0  add     r8, rax
  00000001405511C3  test    sil, 1
  00000001405511C7  cmovnz  r8, r10
  00000001405511CB  mov     [rsp+4F8h+var_218], r8
  00000001405511D3  imul    rcx, r9, 0FFFFFFFFFFFFFD9Dh
  00000001405511DA  imul    r8, rbp, 0FFFFFFFFFFFFFD9Ch
  00000001405511E1  add     r8, rcx
  00000001405511E4  mov     [rsp+4F8h+var_4A0], r8
  00000001405511E9  mov     rcx, 0D9D3D2E97BE124CFh
  00000001405511F3  or      rcx, r11
  00000001405511F6  mov     rsi, [rsp+4F8h+var_4D0]
  00000001405511FB  or      rsi, 0FFFFFFFFFFFFDB38h
  0000000140551202  and     rsi, rcx
  0000000140551205  mov     rcx, [rsp+4F8h+var_388]
  000000014055120D  not     rcx
  0000000140551210  mov     r8, [rsp+4F8h+var_438]
  0000000140551218  imul    r8, r13
  000000014055121C  imul    rsi, rdx
  0000000140551220  mov     [rsp+4F8h+var_4B0], rsi
  0000000140551225  and     rcx, rsi
  0000000140551228  not     rcx
  000000014055122B  imul    rcx, rbx
  000000014055122F  mov     r13, rbx
  0000000140551232  mov     rdi, r8
  0000000140551235  and     rdi, rcx
  0000000140551238  lea     rsi, [rdi+rdi*2]
  000000014055123C  not     rdi
  000000014055123F  add     rdi, rsi
  0000000140551242  mov     rsi, r8
  0000000140551245  not     rsi
  0000000140551248  and     rsi, rcx
  000000014055124B  not     rcx
  000000014055124E  and     rcx, r8
  0000000140551251  not     rsi
  0000000140551254  not     rcx
  0000000140551257  and     rcx, rsi
  000000014055125A  sub     rdi, rcx
  000000014055125D  mov     [rsp+4F8h+var_220], rdi
  0000000140551265  mov     ecx, r11d
  0000000140551268  or      ecx, 0DE3C49DFh
  000000014055126E  mov     rax, [rsp+4F8h+var_488]
  0000000140551273  mov     r8d, eax
  0000000140551276  or      r8d, 0FFFFF728h
  000000014055127D  and     r8d, ecx
  0000000140551280  imul    r8d, edx
  0000000140551284  mov     r10, rdx
  0000000140551287  or      r8, r15
  000000014055128A  lea     rcx, [rsp+r8+4F8h+var_4F8]
  000000014055128E  add     rcx, 4F8h
  0000000140551295  mov     rbp, [rsp+4F8h+var_350]
  000000014055129D  imul    rcx, rbp
  00000001405512A1  mov     r8, rcx
  00000001405512A4  not     r8
  00000001405512A7  mov     rdi, [rsp+4F8h+var_430]
  00000001405512AF  mov     rbx, [rsp+4F8h+var_328]
  00000001405512B7  add     rdi, rbx
  00000001405512BA  mov     rsi, [rsp+4F8h+var_1A0]
  00000001405512C2  imul    rdi, rsi
  00000001405512C6  and     rcx, rdi
  00000001405512C9  not     rdi
  00000001405512CC  and     rdi, r8
  00000001405512CF  mov     r8, rdi
  00000001405512D2  not     r8
  00000001405512D5  not     rcx
  00000001405512D8  and     rcx, r8
  00000001405512DB  not     rcx
  00000001405512DE  add     rdi, rdi
  00000001405512E1  not     rdi
  00000001405512E4  add     rdi, rcx
  00000001405512E7  mov     [rsp+4F8h+var_430], rdi
  00000001405512EF  mov     r8, [rsp+4F8h+var_478]
  00000001405512F7  mov     rcx, r8
  00000001405512FA  imul    rcx, rbx
  00000001405512FE  add     rcx, [rsp+4F8h+var_230]
  0000000140551306  mov     [rsp+4F8h+var_230], rcx
  000000014055130E  mov     rcx, [rsp+4F8h+var_468]
  0000000140551316  imul    rcx, r13
  000000014055131A  not     rcx
  000000014055131D  imul    r8, [rsp+4F8h+var_498]
  0000000140551323  not     r8
  0000000140551326  and     r8, rcx
  0000000140551329  mov     [rsp+4F8h+var_D0], r8
  0000000140551331  mov     ecx, r11d
  0000000140551334  or      ecx, 20B2348Fh
  000000014055133A  mov     rdx, rax
  000000014055133D  mov     r8d, edx
  0000000140551340  or      r8d, 0FFFFDB78h
  0000000140551347  and     r8d, ecx
  000000014055134A  mov     r9, r10
  000000014055134D  imul    r8d, r9d
  0000000140551351  or      r8, r15
  0000000140551354  lea     rcx, [rsp+r8+4F8h+var_4F8]
  0000000140551358  add     rcx, 4F8h
  000000014055135F  mov     r8, [rsp+4F8h+var_3E0]
  0000000140551367  add     r8, rsp
  000000014055136A  add     r8, 4F8h
  0000000140551371  mov     rax, [rsp+4F8h+var_340]
  0000000140551379  imul    rcx, rax
  000000014055137D  mov     r13, [rsp+4F8h+var_3F8]
  0000000140551385  imul    r8, r13
  0000000140551389  add     r8, rcx
  000000014055138C  mov     rdi, [rsp+4F8h+var_4C0]
  0000000140551391  mov     rcx, [rsp+4F8h+var_238]
  0000000140551399  imul    rcx, rdi
  000000014055139D  not     rcx
  00000001405513A0  not     r8
  00000001405513A3  and     r8, rcx
  00000001405513A6  mov     [rsp+4F8h+var_238], r8
  00000001405513AE  mov     ecx, r11d
  00000001405513B1  or      ecx, 0B590B61Fh
  00000001405513B7  mov     r8d, edx
  00000001405513BA  or      r8d, 0FFFFD9E8h
  00000001405513C1  and     r8d, ecx
  00000001405513C4  imul    r8d, r9d
  00000001405513C8  or      r8, r15
  00000001405513CB  lea     rcx, [rsp+r8+4F8h+var_4F8]
  00000001405513CF  add     rcx, 4F8h
  00000001405513D6  imul    rcx, rsi
  00000001405513DA  not     rcx
  00000001405513DD  mov     r8, [rsp+4F8h+var_3E8]
  00000001405513E5  add     r8, rsp
  00000001405513E8  add     r8, 4F8h
  00000001405513EF  imul    r8, rbp
  00000001405513F3  mov     r9, rbp
  00000001405513F6  not     r8
  00000001405513F9  and     r8, rcx
  00000001405513FC  mov     [rsp+4F8h+var_D8], r8
  0000000140551404  mov     ecx, r11d
  0000000140551407  or      ecx, 206DD337h
  000000014055140D  mov     ebx, edx
  000000014055140F  or      ebx, 0FFFFFDC8h
  0000000140551415  and     ebx, ecx
  0000000140551417  mov     rcx, rax
  000000014055141A  mov     r8, [rsp+4F8h+var_240]
  0000000140551422  imul    r8, rax
  0000000140551426  not     r8
  0000000140551429  lea     rax, [rsp+r14+4F8h+var_4F8]
  000000014055142D  add     rax, 4F8h
  0000000140551433  mov     rbp, r13
  0000000140551436  imul    rax, r13
  000000014055143A  not     rax
  000000014055143D  and     rax, r8
  0000000140551440  mov     r13, rax
  0000000140551443  mov     rax, [rsp+4F8h+var_260]
  000000014055144B  add     rax, rsp
  000000014055144E  add     rax, 4F8h
  0000000140551454  imul    rax, rcx
  0000000140551458  mov     r8, rcx
  000000014055145B  not     rax
  000000014055145E  mov     rcx, [rsp+4F8h+var_420]
  0000000140551466  lea     r10, [rsp+rcx+4F8h+var_4F8]
  000000014055146A  add     r10, 4F8h
  0000000140551471  imul    r10, rbp
  0000000140551475  not     r10
  0000000140551478  and     r10, rax
  000000014055147B  mov     eax, r11d
  000000014055147E  or      eax, 0AD0EBE57h
  0000000140551483  mov     ecx, edx
  0000000140551485  or      ecx, 0FFFFD1A8h
  000000014055148B  and     ecx, eax
  000000014055148D  lea     rax, [rsp+r12+4F8h+var_4F8]
  0000000140551491  add     rax, 4F8h
  0000000140551497  imul    rax, rbp
  000000014055149B  not     rax
  000000014055149E  mov     r14, [rsp+4F8h+var_378]
  00000001405514A6  imul    ecx, r14d
  00000001405514AA  or      rcx, r15
  00000001405514AD  add     rcx, rsp
  00000001405514B0  add     rcx, 4F8h
  00000001405514B7  imul    rcx, r8
  00000001405514BB  not     rcx
  00000001405514BE  and     rcx, rax
  00000001405514C1  mov     rax, [rsp+4F8h+var_3F0]
  00000001405514C9  add     rax, rsp
  00000001405514CC  add     rax, 4F8h
  00000001405514D2  mov     rdx, [rsp+4F8h+var_3C0]
  00000001405514DA  imul    rdx, rdi
  00000001405514DE  imul    rax, rbp
  00000001405514E2  add     rax, rdx
  00000001405514E5  mov     [rsp+4F8h+var_420], rax
  00000001405514ED  mov     rdx, [rsp+4F8h+var_498]
  00000001405514F2  imul    rdx, rsi
  00000001405514F6  mov     rax, [rsp+4F8h+var_388]
  00000001405514FE  imul    rax, r9
  0000000140551502  add     rax, rdx
  0000000140551505  mov     [rsp+4F8h+var_388], rax
  000000014055150D  mov     rdx, [rsp+4F8h+var_258]
  0000000140551515  not     rdx
  0000000140551518  mov     rdi, [rsp+4F8h+var_438]
  0000000140551520  mov     r9, rdi
  0000000140551523  imul    r9, rbp
  0000000140551527  not     r9
  000000014055152A  and     r9, rdx
  000000014055152D  mov     [rsp+4F8h+var_240], r9
  0000000140551535  mov     rdx, [rsp+4F8h+var_3D8]
  000000014055153D  lea     r9, [rsp+rdx+4F8h+var_4F8]
  0000000140551541  add     r9, 4F8h
  0000000140551548  mov     rdx, [rsp+4F8h+var_250]
  0000000140551550  imul    rdx, r8
  0000000140551554  mov     rsi, r8
  0000000140551557  imul    r9, rbp
  000000014055155B  add     r9, rdx
  000000014055155E  mov     rax, [rsp+4F8h+var_348]
  0000000140551566  imul    rax, [rsp+4F8h+var_338]
  000000014055156F  mov     [rsp+4F8h+var_260], rax
  0000000140551577  imul    ebx, r14d
  000000014055157B  or      rbx, r15
  000000014055157E  mov     [rsp+4F8h+var_258], rbx
  0000000140551586  test    byte ptr [rsp+4F8h+var_418], 1
  000000014055158E  not     r13
  0000000140551591  mov     r12, [rsp+4F8h+var_390]
  0000000140551599  cmovnz  r13, r12
  000000014055159D  mov     [rsp+4F8h+var_E0], r13
  00000001405515A5  not     r10
  00000001405515A8  cmovnz  r10, r12
  00000001405515AC  mov     [rsp+4F8h+var_E8], r10
  00000001405515B4  not     rcx
  00000001405515B7  cmovnz  rcx, r12
  00000001405515BB  mov     [rsp+4F8h+var_F8], rcx
  00000001405515C3  cmovnz  r9, r12
  00000001405515C7  mov     [rsp+4F8h+var_F0], r9
  00000001405515CF  test    byte ptr [rsp+4F8h+var_410], 1
  00000001405515D7  mov     rax, [rsp+4F8h+var_368]
  00000001405515DF  cmovnz  rax, [rsp+4F8h+var_440]
  00000001405515E8  mov     [rsp+4F8h+var_368], rax
  00000001405515F0  mov     rax, [rsp+4F8h+var_4F0]
  00000001405515F5  lea     rax, [rsp+rax+4F8h]
  00000001405515FD  cmovz   rax, r12
  0000000140551601  mov     [rsp+4F8h+var_250], rax
  0000000140551609  mov     rax, 1F8722C7CE87F5FFh
  0000000140551613  or      rax, r11
  0000000140551616  mov     r9, [rsp+4F8h+var_4D0]
  000000014055161B  mov     rcx, r9
  000000014055161E  or      rcx, 0FFFFFFFFFFFFDB08h
  0000000140551625  and     rcx, rax
  0000000140551628  mov     r8, 6E352EC47337986Dh
  0000000140551632  or      r8, r11
  0000000140551635  mov     r15, r11
  0000000140551638  mov     rax, r9
  000000014055163B  mov     r10, r9
  000000014055163E  or      rax, 0FFFFFFFFFFFFF79Ah
  0000000140551644  and     rax, r8
  0000000140551647  mov     r8, 0FA89D159774CA572h
  0000000140551651  or      r8, r11
  0000000140551654  mov     rdx, r9
  0000000140551657  or      rdx, 0FFFFFFFFFFFFDB8Dh
  000000014055165E  and     rdx, r8
  0000000140551661  mov     r8, 6C7D912FB129FDACh
  000000014055166B  or      r8, r11
  000000014055166E  or      r9, 0FFFFFFFFFFFFD35Bh
  0000000140551675  and     r9, r8
  0000000140551678  mov     r13, r14
  000000014055167B  imul    rcx, r14
  000000014055167F  imul    rax, r14
  0000000140551683  and     rax, [rsp+4F8h+var_358]
  000000014055168B  not     rax
  000000014055168E  add     rcx, rax
  0000000140551691  imul    rdx, r14
  0000000140551695  add     rdx, rdi
  0000000140551698  mov     r8, rdx
  000000014055169B  mov     r11, rdx
  000000014055169E  not     r8
  00000001405516A1  imul    r9, r14
  00000001405516A5  add     r9, rax
  00000001405516A8  not     r9
  00000001405516AB  and     r9, r8
  00000001405516AE  mov     rdi, r8
  00000001405516B1  not     r9
  00000001405516B4  and     r9, rcx
  00000001405516B7  mov     [rsp+4F8h+var_3D8], r9
  00000001405516BF  mov     rcx, 335744B4C93249D2h
  00000001405516C9  or      rcx, r15
  00000001405516CC  mov     r8, r10
  00000001405516CF  or      r8, 0FFFFFFFFFFFFF72Dh
  00000001405516D6  and     r8, rcx
  00000001405516D9  mov     [rsp+4F8h+var_3E0], r8
  00000001405516E1  mov     rcx, 3B61499EDC2B0BD0h
  00000001405516EB  or      rcx, r15
  00000001405516EE  mov     r8, r10
  00000001405516F1  or      r8, 0FFFFFFFFFFFFF52Fh
  00000001405516F8  and     r8, rcx
  00000001405516FB  mov     [rsp+4F8h+var_3E8], r8
  0000000140551703  mov     rcx, 3B6A5AD317A4285Bh
  000000014055170D  or      rcx, r15
  0000000140551710  mov     r8, r10
  0000000140551713  or      r8, 0FFFFFFFFFFFFD7ACh
  000000014055171A  and     r8, rcx
  000000014055171D  mov     [rsp+4F8h+var_3F0], r8
  0000000140551725  mov     r8, 0ED4BBC932CA162CDh
  000000014055172F  or      r8, r15
  0000000140551732  mov     rcx, r10
  0000000140551735  or      rcx, 0FFFFFFFFFFFFDD3Ah
  000000014055173C  and     rcx, r8
  000000014055173F  mov     r8, 1FEB18131032BACAh
  0000000140551749  or      r8, r15
  000000014055174C  mov     rdx, r10
  000000014055174F  mov     r12, r10
  0000000140551752  or      rdx, 0FFFFFFFFFFFFD53Dh
  0000000140551759  and     rdx, r8
  000000014055175C  imul    rcx, r14
  0000000140551760  imul    rdx, r14
  0000000140551764  mov     r9, rcx
  0000000140551767  not     r9
  000000014055176A  mov     r8, rdx
  000000014055176D  not     r8
  0000000140551770  and     r8, r9
  0000000140551773  mov     r9, r8
  0000000140551776  not     r9
  0000000140551779  and     r9, rdi
  000000014055177C  not     r9
  000000014055177F  mov     r10, r11
  0000000140551782  and     r10, r8
  0000000140551785  not     r10
  0000000140551788  and     r10, r9
  000000014055178B  mov     r9, rdi
  000000014055178E  and     r9, rdx
  0000000140551791  not     r9
  0000000140551794  and     r9, rcx
  0000000140551797  and     rdx, rcx
  000000014055179A  mov     rcx, rdi
  000000014055179D  and     rcx, rdx
  00000001405517A0  not     rcx
  00000001405517A3  not     rdx
  00000001405517A6  and     rdx, r11
  00000001405517A9  not     rdx
  00000001405517AC  and     rdx, rcx
  00000001405517AF  and     r8, rdi
  00000001405517B2  mov     rbx, rdi
  00000001405517B5  add     r8, r8
  00000001405517B8  sub     rdx, r8
  00000001405517BB  add     rdx, r10
  00000001405517BE  sub     rdx, r9
  00000001405517C1  mov     [rsp+4F8h+var_408], rdx
  00000001405517C9  mov     rcx, [rsp+4F8h+var_278]
  00000001405517D1  imul    rcx, rsi
  00000001405517D5  not     rcx
  00000001405517D8  mov     rdx, rcx
  00000001405517DB  mov     rcx, [rsp+4F8h+var_280]
  00000001405517E3  add     rcx, rsp
  00000001405517E6  add     rcx, 4F8h
  00000001405517ED  imul    rcx, rbp
  00000001405517F1  not     rcx
  00000001405517F4  and     rcx, rdx
  00000001405517F7  mov     [rsp+4F8h+var_278], rcx
  00000001405517FF  mov     rcx, 0D6562CF6BB1369E6h
  0000000140551809  or      rcx, r15
  000000014055180C  mov     rsi, r12
  000000014055180F  or      rsi, 0FFFFFFFFFFFFD719h
  0000000140551816  and     rsi, rcx
  0000000140551819  mov     rcx, 4A9FA90E0943AAFBh
  0000000140551823  or      rcx, r15
  0000000140551826  mov     rdi, r12
  0000000140551829  or      rdi, 0FFFFFFFFFFFFD50Ch
  0000000140551830  and     rdi, rcx
  0000000140551833  mov     r8, 50FD7C0947A21663h
  000000014055183D  or      r8, r15
  0000000140551840  mov     rcx, r12
  0000000140551843  or      rcx, 0FFFFFFFFFFFFF99Ch
  000000014055184A  and     rcx, r8
  000000014055184D  mov     r9, 4CCE45FB36A90CBFh
  0000000140551857  or      r9, r15
  000000014055185A  mov     r8, r12
  000000014055185D  or      r8, 0FFFFFFFFFFFFF348h
  0000000140551864  and     r8, r9
  0000000140551867  imul    rcx, r14
  000000014055186B  add     rcx, rax
  000000014055186E  imul    r8, r14
  0000000140551872  add     r8, rax
  0000000140551875  mov     r14, rbx
  0000000140551878  mov     r9, rbx
  000000014055187B  and     r9, r8
  000000014055187E  not     r9
  0000000140551881  mov     r10, rcx
  0000000140551884  not     r10
  0000000140551887  and     r9, rcx
  000000014055188A  mov     rdx, r11
  000000014055188D  and     r11, r8
  0000000140551890  mov     rbx, rdx
  0000000140551893  mov     rbp, rdx
  0000000140551896  and     rbx, rcx
  0000000140551899  and     rcx, r11
  000000014055189C  not     r11
  000000014055189F  and     r11, r10
  00000001405518A2  not     r11
  00000001405518A5  not     rcx
  00000001405518A8  and     rcx, r11
  00000001405518AB  not     rbx
  00000001405518AE  and     rbx, r8
  00000001405518B1  and     r10, r14
  00000001405518B4  mov     r11, r14
  00000001405518B7  not     r10
  00000001405518BA  and     rbx, r10
  00000001405518BD  add     rbx, rbx
  00000001405518C0  sub     rbx, rcx
  00000001405518C3  add     rbx, r9
  00000001405518C6  imul    rbx, [rsp+4F8h+var_478]
  00000001405518CF  mov     r14, [rsp+4F8h+var_490]
  00000001405518D4  imul    r14, [rsp+4F8h+var_4E8]
  00000001405518DA  mov     r9, rbx
  00000001405518DD  mov     rcx, rbx
  00000001405518E0  mov     [rsp+4F8h+var_330], rbx
  00000001405518E8  not     r9
  00000001405518EB  mov     [rsp+4F8h+var_108], r9
  00000001405518F3  mov     r8, r14
  00000001405518F6  mov     [rsp+4F8h+var_490], r14
  00000001405518FB  not     r8
  00000001405518FE  mov     [rsp+4F8h+var_280], r8
  0000000140551906  and     rcx, r8
  0000000140551909  not     rcx
  000000014055190C  and     r9, r14
  000000014055190F  not     r9
  0000000140551912  and     r9, rcx
  0000000140551915  mov     [rsp+4F8h+var_110], r9
  000000014055191D  mov     rcx, [rsp+4F8h+var_3A0]
  0000000140551925  imul    rcx, [rsp+4F8h+var_4E0]
  000000014055192B  not     rcx
  000000014055192E  mov     rdx, rcx
  0000000140551931  mov     rcx, [rsp+4F8h+var_470]
  0000000140551939  add     rcx, rsp
  000000014055193C  add     rcx, 4F8h
  0000000140551943  imul    rcx, [rsp+4F8h+var_428]
  000000014055194C  not     rcx
  000000014055194F  and     rcx, rdx
  0000000140551952  mov     [rsp+4F8h+var_100], rcx
  000000014055195A  mov     rcx, [rsp+4F8h+var_288]
  0000000140551962  add     rcx, rsp
  0000000140551965  add     rcx, 4F8h
  000000014055196C  imul    rcx, [rsp+4F8h+var_4D8]
  0000000140551972  mov     [rsp+4F8h+var_288], rcx
  000000014055197A  mov     rcx, 43C700ECD4C95496h
  0000000140551984  or      rcx, r15
  0000000140551987  mov     rdx, r12
  000000014055198A  or      rdx, 0FFFFFFFFFFFFFB69h
  0000000140551991  and     rdx, rcx
  0000000140551994  mov     rcx, 0F9FF6A52F69DBF2Dh
  000000014055199E  or      rcx, r15
  00000001405519A1  mov     r8, r12
  00000001405519A4  or      r8, 0FFFFFFFFFFFFD1DAh
  00000001405519AB  and     r8, rcx
  00000001405519AE  imul    rsi, r13
  00000001405519B2  mov     r9, [rsp+4F8h+var_290]
  00000001405519BA  add     rsi, r9
  00000001405519BD  mov     [rsp+4F8h+var_128], rsi
  00000001405519C5  imul    rdi, r13
  00000001405519C9  add     rdi, r9
  00000001405519CC  mov     [rsp+4F8h+var_120], rdi
  00000001405519D4  imul    rdx, r13
  00000001405519D8  add     rdx, r9
  00000001405519DB  mov     [rsp+4F8h+var_118], rdx
  00000001405519E3  imul    r8, r13
  00000001405519E7  add     r8, r9
  00000001405519EA  mov     [rsp+4F8h+var_290], r8
  00000001405519F2  mov     rcx, 1E72823DD6466FACh
  00000001405519FC  or      rcx, r15
  00000001405519FF  mov     r8, r12
  0000000140551A02  or      r8, 0FFFFFFFFFFFFD15Bh
  0000000140551A09  and     r8, rcx
  0000000140551A0C  mov     rcx, 12E13145FC7E79D7h
  0000000140551A16  or      rcx, r15
  0000000140551A19  or      r12, 0FFFFFFFFFFFFD728h
  0000000140551A20  and     r12, rcx
  0000000140551A23  imul    r8, r13
  0000000140551A27  add     r8, rax
  0000000140551A2A  imul    r12, r13
  0000000140551A2E  add     r12, rax
  0000000140551A31  mov     rdx, [rsp+4F8h+var_4B8]
  0000000140551A36  mov     r9, rdx
  0000000140551A39  not     r9
  0000000140551A3C  mov     rsi, r12
  0000000140551A3F  not     rsi
  0000000140551A42  mov     rax, rbp
  0000000140551A45  and     rax, rsi
  0000000140551A48  mov     rcx, rdx
  0000000140551A4B  mov     r15, rdx
  0000000140551A4E  and     rcx, rax
  0000000140551A51  not     rax
  0000000140551A54  and     rax, r9
  0000000140551A57  mov     r14, r9
  0000000140551A5A  not     rax
  0000000140551A5D  not     rcx
  0000000140551A60  and     rcx, rax
  0000000140551A63  mov     rdx, r8
  0000000140551A66  not     rdx
  0000000140551A69  mov     rax, r8
  0000000140551A6C  mov     r10, r8
  0000000140551A6F  and     rax, rcx
  0000000140551A72  not     rcx
  0000000140551A75  and     rcx, rdx
  0000000140551A78  not     rcx
  0000000140551A7B  not     rax
  0000000140551A7E  and     rax, rcx
  0000000140551A81  mov     r8, [rsp+4F8h+var_4A8]
  0000000140551A86  mov     rcx, r8
  0000000140551A89  not     rcx
  0000000140551A8C  not     rax
  0000000140551A8F  and     rax, rcx
  0000000140551A92  mov     r9, rcx
  0000000140551A95  not     rax
  0000000140551A98  mov     rcx, 5C56995D27B3FD77h
  0000000140551AA2  imul    rcx, rax
  0000000140551AA6  mov     [rsp+4F8h+var_2B8], rcx
  0000000140551AAE  mov     rax, rdx
  0000000140551AB1  and     rax, rsi
  0000000140551AB4  not     rax
  0000000140551AB7  mov     rcx, r10
  0000000140551ABA  and     rcx, r12
  0000000140551ABD  not     rcx
  0000000140551AC0  and     rcx, rax
  0000000140551AC3  mov     r13, r11
  0000000140551AC6  mov     rax, r11
  0000000140551AC9  and     rax, r8
  0000000140551ACC  not     rcx
  0000000140551ACF  and     rcx, rax
  0000000140551AD2  mov     [rsp+4F8h+var_2C0], rcx
  0000000140551ADA  mov     r11, rax
  0000000140551ADD  not     r11
  0000000140551AE0  mov     [rsp+4F8h+var_4F0], rbp
  0000000140551AE5  mov     rax, rbp
  0000000140551AE8  and     rax, r9
  0000000140551AEB  not     rax
  0000000140551AEE  mov     [rsp+4F8h+var_4D8], rax
  0000000140551AF3  and     r11, rax
  0000000140551AF6  mov     rax, r10
  0000000140551AF9  and     rax, r11
  0000000140551AFC  not     r11
  0000000140551AFF  mov     [rsp+4F8h+var_470], r11
  0000000140551B07  mov     rcx, rdx
  0000000140551B0A  and     rcx, r11
  0000000140551B0D  not     rcx
  0000000140551B10  not     rax
  0000000140551B13  and     rax, rcx
  0000000140551B16  mov     rcx, rsi
  0000000140551B19  and     rcx, rax
  0000000140551B1C  not     rcx
  0000000140551B1F  not     rax
  0000000140551B22  and     rax, r12
  0000000140551B25  not     rax
  0000000140551B28  and     rcx, r15
  0000000140551B2B  and     rcx, rax
  0000000140551B2E  mov     rax, 0E31896A5EBFBB35h
  0000000140551B38  imul    rax, rcx
  0000000140551B3C  mov     [rsp+4F8h+var_2C8], rax
  0000000140551B44  mov     [rsp+4F8h+var_398], r13
  0000000140551B4C  mov     rcx, r13
  0000000140551B4F  and     rcx, rdx
  0000000140551B52  mov     r11, rcx
  0000000140551B55  not     r11
  0000000140551B58  mov     rax, rsi
  0000000140551B5B  and     rax, r11
  0000000140551B5E  not     rax
  0000000140551B61  mov     [rsp+4F8h+var_3B0], r12
  0000000140551B69  and     rcx, r12
  0000000140551B6C  not     rcx
  0000000140551B6F  and     rcx, rax
  0000000140551B72  mov     [rsp+4F8h+var_448], rcx
  0000000140551B7A  mov     rax, r13
  0000000140551B7D  and     rax, r12
  0000000140551B80  mov     rcx, r14
  0000000140551B83  and     rcx, rax
  0000000140551B86  not     rcx
  0000000140551B89  mov     r13, r8
  0000000140551B8C  mov     r12, r10
  0000000140551B8F  and     r13, r10
  0000000140551B92  and     rcx, r13
  0000000140551B95  mov     [rsp+4F8h+var_2D0], rcx
  0000000140551B9D  mov     rcx, r9
  0000000140551BA0  and     rcx, rdx
  0000000140551BA3  not     rcx
  0000000140551BA6  not     r13
  0000000140551BA9  and     r13, rcx
  0000000140551BAC  mov     rcx, rbp
  0000000140551BAF  and     rcx, r10
  0000000140551BB2  not     rcx
  0000000140551BB5  and     rcx, rsi
  0000000140551BB8  and     rcx, r11
  0000000140551BBB  mov     [rsp+4F8h+var_2D8], rcx
  0000000140551BC3  and     r11, r9
  0000000140551BC6  mov     rbp, r9
  0000000140551BC9  mov     rcx, r14
  0000000140551BCC  and     rcx, r11
  0000000140551BCF  not     rcx
  0000000140551BD2  not     r11
  0000000140551BD5  and     r11, r15
  0000000140551BD8  not     r11
  0000000140551BDB  and     r11, rcx
  0000000140551BDE  mov     [rsp+4F8h+var_478], r11
  0000000140551BE6  mov     rcx, r8
  0000000140551BE9  mov     r10, r8
  0000000140551BEC  and     rcx, rax
  0000000140551BEF  not     rax
  0000000140551BF2  and     rax, r9
  0000000140551BF5  not     rax
  0000000140551BF8  not     rcx
  0000000140551BFB  and     rcx, rax
  0000000140551BFE  mov     rax, r14
  0000000140551C01  and     rax, rcx
  0000000140551C04  not     rax
  0000000140551C07  not     rcx
  0000000140551C0A  and     rcx, r15
  0000000140551C0D  not     rcx
  0000000140551C10  and     rcx, rax
  0000000140551C13  mov     [rsp+4F8h+var_450], rcx
  0000000140551C1B  mov     rax, r15
  0000000140551C1E  mov     r8, r15
  0000000140551C21  and     rax, rdx
  0000000140551C24  mov     rcx, rsi
  0000000140551C27  and     rcx, rax
  0000000140551C2A  mov     [rsp+4F8h+var_498], rcx
  0000000140551C2F  not     rax
  0000000140551C32  mov     [rsp+4F8h+var_150], rax
  0000000140551C3A  mov     rdi, r14
  0000000140551C3D  mov     r15, r14
  0000000140551C40  and     r15, r12
  0000000140551C43  not     r15
  0000000140551C46  and     r15, rax
  0000000140551C49  mov     rax, r9
  0000000140551C4C  and     rax, r15
  0000000140551C4F  not     rax
  0000000140551C52  not     r15
  0000000140551C55  and     r15, r10
  0000000140551C58  not     r15
  0000000140551C5B  and     r15, rax
  0000000140551C5E  mov     rbx, r14
  0000000140551C61  mov     rcx, rsi
  0000000140551C64  mov     [rsp+4F8h+var_2F8], rsi
  0000000140551C6C  and     rbx, rsi
  0000000140551C6F  mov     [rsp+4F8h+var_3A8], rbx
  0000000140551C77  not     rbx
  0000000140551C7A  mov     rax, r8
  0000000140551C7D  mov     r14, r8
  0000000140551C80  mov     r8, [rsp+4F8h+var_3B0]
  0000000140551C88  and     r14, r8
  0000000140551C8B  mov     [rsp+4F8h+var_3A0], r14
  0000000140551C93  not     r14
  0000000140551C96  mov     r11, rbx
  0000000140551C99  and     r11, r14
  0000000140551C9C  not     r11
  0000000140551C9F  and     r11, rdx
  0000000140551CA2  mov     rsi, [rsp+4F8h+var_448]
  0000000140551CAA  not     rsi
  0000000140551CAD  mov     r9, rax
  0000000140551CB0  and     r9, r10
  0000000140551CB3  and     rsi, r9
  0000000140551CB6  mov     [rsp+4F8h+var_448], rsi
  0000000140551CBE  mov     rsi, rbp
  0000000140551CC1  mov     [rsp+4F8h+var_418], rbp
  0000000140551CC9  and     rax, rbp
  0000000140551CCC  and     rax, r8
  0000000140551CCF  mov     r10, r12
  0000000140551CD2  and     r10, rax
  0000000140551CD5  not     rax
  0000000140551CD8  and     rax, rdx
  0000000140551CDB  mov     [rsp+4F8h+var_148], rax
  0000000140551CE3  not     r9
  0000000140551CE6  mov     [rsp+4F8h+var_3C0], rdi
  0000000140551CEE  mov     rbp, rdi
  0000000140551CF1  and     rbp, rsi
  0000000140551CF4  not     rbp
  0000000140551CF7  mov     [rsp+4F8h+var_2F0], rbp
  0000000140551CFF  and     r9, rbp
  0000000140551D02  and     rcx, r9
  0000000140551D05  not     rcx
  0000000140551D08  and     rcx, rdx
  0000000140551D0B  mov     [rsp+4F8h+var_140], rcx
  0000000140551D13  not     r9
  0000000140551D16  and     r9, rdx
  0000000140551D19  mov     rcx, rdi
  0000000140551D1C  and     rcx, r8
  0000000140551D1F  mov     [rsp+4F8h+var_480], rcx
  0000000140551D24  mov     rbp, [rsp+4F8h+var_4A8]
  0000000140551D29  and     rcx, rbp
  0000000140551D2C  not     rcx
  0000000140551D2F  and     rcx, rdx
  0000000140551D32  mov     [rsp+4F8h+var_180], rcx
  0000000140551D3A  and     rbx, rdx
  0000000140551D3D  mov     [rsp+4F8h+var_2E8], rbx
  0000000140551D45  mov     r8, [rsp+4F8h+var_4F0]
  0000000140551D4A  mov     rcx, r8
  0000000140551D4D  and     rcx, rdi
  0000000140551D50  not     rcx
  0000000140551D53  and     rcx, rdx
  0000000140551D56  mov     [rsp+4F8h+var_460], rcx
  0000000140551D5E  mov     rax, [rsp+4F8h+var_450]
  0000000140551D66  not     rax
  0000000140551D69  and     rax, rdx
  0000000140551D6C  mov     [rsp+4F8h+var_450], rax
  0000000140551D74  and     r14, rdx
  0000000140551D77  mov     [rsp+4F8h+var_2E0], r14
  0000000140551D7F  mov     rax, r8
  0000000140551D82  mov     rdi, [rsp+4F8h+var_4B8]
  0000000140551D87  and     rax, rdi
  0000000140551D8A  mov     [rsp+4F8h+var_3B8], rdx
  0000000140551D92  and     rdx, rax
  0000000140551D95  not     rdx
  0000000140551D98  not     rax
  0000000140551D9B  and     rax, r12
  0000000140551D9E  not     rax
  0000000140551DA1  and     rax, rdx
  0000000140551DA4  mov     rdx, rbp
  0000000140551DA7  and     rdx, rax
  0000000140551DAA  not     rax
  0000000140551DAD  mov     r14, [rsp+4F8h+var_418]
  0000000140551DB5  and     rax, r14
  0000000140551DB8  not     rax
  0000000140551DBB  not     rdx
  0000000140551DBE  and     rdx, rax
  0000000140551DC1  mov     [rsp+4F8h+var_458], rdx
  0000000140551DC9  mov     rdx, rbp
  0000000140551DCC  mov     rbx, [rsp+4F8h+var_2F8]
  0000000140551DD4  and     rdx, rbx
  0000000140551DD7  mov     rsi, rdi
  0000000140551DDA  and     rsi, rbx
  0000000140551DDD  mov     [rsp+4F8h+var_410], rsi
  0000000140551DE5  mov     rax, [rsp+4F8h+var_4D8]
  0000000140551DEA  and     rax, rbx
  0000000140551DED  mov     r8, [rsp+4F8h+var_470]
  0000000140551DF5  and     r8, rbx
  0000000140551DF8  not     rdx
  0000000140551DFB  mov     rcx, r12
  0000000140551DFE  and     rdx, r12
  0000000140551E01  mov     r12, rsi
  0000000140551E04  and     r12, r14
  0000000140551E07  not     r12
  0000000140551E0A  and     r12, rcx
  0000000140551E0D  and     rax, rcx
  0000000140551E10  mov     [rsp+4F8h+var_4D8], rax
  0000000140551E15  mov     rax, [rsp+4F8h+var_480]
  0000000140551E1A  not     rax
  0000000140551E1D  and     rax, rcx
  0000000140551E20  mov     [rsp+4F8h+var_480], rax
  0000000140551E25  and     [rsp+4F8h+var_3A8], rcx
  0000000140551E2D  not     r8
  0000000140551E30  and     r8, [rsp+4F8h+var_3C0]
  0000000140551E38  not     r8
  0000000140551E3B  and     r8, rcx
  0000000140551E3E  mov     [rsp+4F8h+var_470], r8
  0000000140551E46  mov     r8, r14
  0000000140551E49  and     r8, rcx
  0000000140551E4C  and     [rsp+4F8h+var_3A0], rcx
  0000000140551E54  and     rcx, rbx
  0000000140551E57  mov     [rsp+4F8h+var_160], rcx
  0000000140551E5F  mov     rax, [rsp+4F8h+var_398]
  0000000140551E67  and     rax, rdi
  0000000140551E6A  not     rax
  0000000140551E6D  mov     rdi, [rsp+4F8h+var_460]
  0000000140551E75  and     rdi, rax
  0000000140551E78  mov     rcx, rax
  0000000140551E7B  and     rbp, rdi
  0000000140551E7E  mov     rax, [rsp+4F8h+var_3B0]
  0000000140551E86  mov     rsi, rax
  0000000140551E89  and     rsi, rbp
  0000000140551E8C  mov     [rsp+4F8h+var_138], rsi
  0000000140551E94  not     rbp
  0000000140551E97  and     rbp, rbx
  0000000140551E9A  mov     [rsp+4F8h+var_130], rbp
  0000000140551EA2  and     rcx, rbx
  0000000140551EA5  not     r15
  0000000140551EA8  and     r15, rbx
  0000000140551EAB  mov     r14, rbx
  0000000140551EAE  mov     rsi, rbx
  0000000140551EB1  and     r14, r13
  0000000140551EB4  mov     [rsp+4F8h+var_178], r14
  0000000140551EBC  not     r13
  0000000140551EBF  and     r13, rax
  0000000140551EC2  mov     r14, [rsp+4F8h+var_478]
  0000000140551ECA  and     rsi, r14
  0000000140551ECD  mov     [rsp+4F8h+var_170], rsi
  0000000140551ED5  not     r14
  0000000140551ED8  and     r14, rax
  0000000140551EDB  mov     [rsp+4F8h+var_478], r14
  0000000140551EE3  and     rbx, r9
  0000000140551EE6  not     r9
  0000000140551EE9  and     r9, rax
  0000000140551EEC  and     [rsp+4F8h+var_3B8], rax
  0000000140551EF4  not     rcx
  0000000140551EF7  and     rcx, r8
  0000000140551EFA  mov     [rsp+4F8h+var_2F8], rcx
  0000000140551F02  not     r8
  0000000140551F05  mov     rcx, [rsp+4F8h+var_410]
  0000000140551F0D  mov     [rsp+4F8h+var_168], rcx
  0000000140551F15  and     rcx, r8
  0000000140551F18  mov     [rsp+4F8h+var_410], rcx
  0000000140551F20  mov     rcx, r8
  0000000140551F23  and     rdi, rax
  0000000140551F26  mov     [rsp+4F8h+var_460], rdi
  0000000140551F2E  mov     r8, [rsp+4F8h+var_458]
  0000000140551F36  not     r8
  0000000140551F39  and     r8, rax
  0000000140551F3C  mov     [rsp+4F8h+var_458], r8
  0000000140551F44  mov     r8, rax
  0000000140551F47  and     rcx, rax
  0000000140551F4A  mov     [rsp+4F8h+var_158], rcx
  0000000140551F52  and     r8, [rsp+4F8h+var_150]
  0000000140551F5A  mov     rax, [rsp+4F8h+var_498]
  0000000140551F5F  not     rax
  0000000140551F62  mov     [rsp+4F8h+var_498], rax
  0000000140551F67  not     r8
  0000000140551F6A  and     r8, rax
  0000000140551F6D  not     r8
  0000000140551F70  mov     r14, [rsp+4F8h+var_418]
  0000000140551F78  and     r8, r14
  0000000140551F7B  mov     rdi, [rsp+4F8h+var_398]
  0000000140551F83  mov     rax, rdi
  0000000140551F86  and     rax, r8
  0000000140551F89  not     rax
  0000000140551F8C  not     r8
  0000000140551F8F  mov     rsi, [rsp+4F8h+var_4F0]
  0000000140551F94  and     r8, rsi
  0000000140551F97  not     r8
  0000000140551F9A  and     r8, rax
  0000000140551F9D  mov     rax, 0B0F3F8D8F6905F83h
  0000000140551FA7  imul    rax, r8
  0000000140551FAB  add     rax, [rsp+4F8h+var_2C8]
  0000000140551FB3  add     rax, [rsp+4F8h+var_2B8]
  0000000140551FBB  mov     rbp, [rsp+4F8h+var_3C0]
  0000000140551FC3  mov     r8, rbp
  0000000140551FC6  mov     rcx, [rsp+4F8h+var_2D8]
  0000000140551FCE  and     r8, rcx
  0000000140551FD1  not     r8
  0000000140551FD4  not     rcx
  0000000140551FD7  and     rcx, [rsp+4F8h+var_4B8]
  0000000140551FDC  not     rcx
  0000000140551FDF  and     rcx, r8
  0000000140551FE2  mov     r8, [rsp+4F8h+var_4A8]
  0000000140551FE7  and     r8, rcx
  0000000140551FEA  not     rcx
  0000000140551FED  and     rcx, r14
  0000000140551FF0  not     rcx
  0000000140551FF3  not     r8
  0000000140551FF6  and     r8, rcx
  0000000140551FF9  not     r8
  0000000140551FFC  mov     rcx, 0C8B02BB67C4E3140h
  0000000140552006  imul    rcx, r8
  000000014055200A  mov     r8, 0EB612AB2FBA50E84h
  0000000140552014  imul    r8, [rsp+4F8h+var_2D0]
  000000014055201D  add     r8, rcx
  0000000140552020  add     r8, rax
  0000000140552023  mov     rax, rdi
  0000000140552026  and     rax, r11
  0000000140552029  not     rax
  000000014055202C  not     r11
  000000014055202F  and     r11, rsi
  0000000140552032  not     r11
  0000000140552035  and     rax, r14
  0000000140552038  and     rax, r11
  000000014055203B  mov     rcx, 5615DC3E7C0A1AAFh
  0000000140552045  imul    rcx, rax
  0000000140552049  mov     rax, 0F8002EBA26AFD1EBh
  0000000140552053  imul    rax, [rsp+4F8h+var_448]
  000000014055205C  add     rax, rcx
  000000014055205F  add     rax, r8
  0000000140552062  mov     rcx, [rsp+4F8h+var_178]
  000000014055206A  not     rcx
  000000014055206D  not     r13
  0000000140552070  and     r13, rcx
  0000000140552073  mov     rsi, rdi
  0000000140552076  mov     rcx, rdi
  0000000140552079  and     rcx, r13
  000000014055207C  not     rcx
  000000014055207F  not     r13
  0000000140552082  mov     r14, [rsp+4F8h+var_4F0]
  0000000140552087  and     r13, r14
  000000014055208A  not     r13
  000000014055208D  and     r13, rcx
  0000000140552090  mov     rdi, rbp
  0000000140552093  mov     rcx, rbp
  0000000140552096  and     rcx, r13
  0000000140552099  not     rcx
  000000014055209C  not     r13
  000000014055209F  and     r13, [rsp+4F8h+var_4B8]
  00000001405520A4  not     r13
  00000001405520A7  and     r13, rcx
  00000001405520AA  not     r13
  00000001405520AD  mov     rcx, 0CB435B7CD131FD62h
  00000001405520B7  imul    rcx, r13
  00000001405520BB  mov     r11, r14
  00000001405520BE  and     r11, rdx
  00000001405520C1  not     rdx
  00000001405520C4  and     rdx, rsi
  00000001405520C7  not     rdx
  00000001405520CA  not     r11
  00000001405520CD  and     r11, rbp
  00000001405520D0  and     r11, rdx
  00000001405520D3  mov     r8, 16DA680ACF951F44h
  00000001405520DD  imul    r8, r11
  00000001405520E1  add     r8, rax
  00000001405520E4  add     r8, rcx
  00000001405520E7  mov     rax, [rsp+4F8h+var_170]
  00000001405520EF  not     rax
  00000001405520F2  mov     rcx, [rsp+4F8h+var_478]
  00000001405520FA  not     rcx
  00000001405520FD  and     rcx, rax
  0000000140552100  mov     rax, 0BA9AAB96870C6B48h
  000000014055210A  imul    rax, rcx
  000000014055210E  mov     rcx, [rsp+4F8h+var_148]
  0000000140552116  not     rcx
  0000000140552119  not     r10
  000000014055211C  and     r10, rcx
  000000014055211F  mov     rcx, rsi
  0000000140552122  and     rcx, r10
  0000000140552125  not     rcx
  0000000140552128  not     r10
  000000014055212B  and     r10, r14
  000000014055212E  not     r10
  0000000140552131  and     r10, rcx
  0000000140552134  not     r10
  0000000140552137  mov     rcx, 0ED7CDD8B6A5DBF62h
  0000000140552141  imul    rcx, r10
  0000000140552145  add     rcx, rax
  0000000140552148  mov     rax, rsi
  000000014055214B  and     rax, r12
  000000014055214E  not     rax
  0000000140552151  not     r12
  0000000140552154  and     r12, r14
  0000000140552157  not     r12
  000000014055215A  and     r12, rax
  000000014055215D  not     r12
  0000000140552160  mov     rax, 36136B6F6F6D6CC5h
  000000014055216A  imul    rax, r12
  000000014055216E  add     rax, rcx
  0000000140552171  mov     r10, [rsp+4F8h+var_140]
  0000000140552179  not     r10
  000000014055217C  and     r10, r14
  000000014055217F  mov     r12, r14
  0000000140552182  mov     rcx, 67C50DCCBD58BF3h
  000000014055218C  imul    rcx, r10
  0000000140552190  add     rcx, rax
  0000000140552193  not     rbx
  0000000140552196  and     rbx, rsi
  0000000140552199  not     r9
  000000014055219C  and     rbx, r9
  000000014055219F  mov     rax, 0ED7C5D60F1A011E7h
  00000001405521A9  imul    rax, rbx
  00000001405521AD  add     rax, rcx
  00000001405521B0  mov     rdx, [rsp+4F8h+var_4D8]
  00000001405521B5  not     rdx
  00000001405521B8  mov     r11, [rsp+4F8h+var_4B8]
  00000001405521BD  and     rdx, r11
  00000001405521C0  not     rdx
  00000001405521C3  mov     rcx, 0EA9DE9FF0AAEB4E6h
  00000001405521CD  imul    rcx, rdx
  00000001405521D1  add     rcx, rax
  00000001405521D4  mov     rax, [rsp+4F8h+var_2F0]
  00000001405521DC  and     rax, rsi
  00000001405521DF  mov     rdx, [rsp+4F8h+var_3B8]
  00000001405521E7  not     rdx
  00000001405521EA  not     rax
  00000001405521ED  mov     r10, [rsp+4F8h+var_160]
  00000001405521F5  and     rax, r10
  00000001405521F8  mov     r9, rax
  00000001405521FB  mov     rax, r10
  00000001405521FE  not     rax
  0000000140552201  and     rax, rdx
  0000000140552204  not     rax
  0000000140552207  and     rax, rbp
  000000014055220A  not     rax
  000000014055220D  mov     rbx, [rsp+4F8h+var_418]
  0000000140552215  and     rax, rbx
  0000000140552218  mov     rdx, r14
  000000014055221B  and     rdx, rax
  000000014055221E  not     rax
  0000000140552221  and     rax, rsi
  0000000140552224  not     rax
  0000000140552227  not     rdx
  000000014055222A  and     rdx, rax
  000000014055222D  not     rdx
  0000000140552230  mov     rax, 205260A1B03F3CF2h
  000000014055223A  imul    rax, rdx
  000000014055223E  add     rax, rcx
  0000000140552241  add     rax, r8
  0000000140552244  not     r9
  0000000140552247  mov     rcx, 0E5F5898868B407AEh
  0000000140552251  imul    rcx, r9
  0000000140552255  mov     rdx, [rsp+4F8h+var_168]
  000000014055225D  not     rdx
  0000000140552260  mov     r8, [rsp+4F8h+var_480]
  0000000140552265  and     r8, rdx
  0000000140552268  mov     rdx, rsi
  000000014055226B  and     rdx, r8
  000000014055226E  not     rdx
  0000000140552271  mov     r10, [rsp+4F8h+var_4A8]
  0000000140552276  and     rdx, r10
  0000000140552279  not     r8
  000000014055227C  and     r8, r14
  000000014055227F  not     r8
  0000000140552282  and     rdx, r8
  0000000140552285  mov     r8, 2ECB81C580F2E5D0h
  000000014055228F  imul    r8, rdx
  0000000140552293  add     r8, rcx
  0000000140552296  mov     rdx, [rsp+4F8h+var_180]
  000000014055229E  not     rdx
  00000001405522A1  and     rdx, rsi
  00000001405522A4  not     rdx
  00000001405522A7  mov     rcx, 5E4592B8C9917661h
  00000001405522B1  imul    rcx, rdx
  00000001405522B5  add     rcx, r8
  00000001405522B8  mov     r8, [rsp+4F8h+var_2C0]
  00000001405522C0  not     r8
  00000001405522C3  and     r8, rbp
  00000001405522C6  mov     rdx, 7AE464047A267A68h
  00000001405522D0  imul    rdx, r8
  00000001405522D4  add     rdx, rcx
  00000001405522D7  mov     rcx, [rsp+4F8h+var_2E8]
  00000001405522DF  not     rcx
  00000001405522E2  mov     r8, [rsp+4F8h+var_3A8]
  00000001405522EA  not     r8
  00000001405522ED  and     r8, rcx
  00000001405522F0  mov     rcx, r10
  00000001405522F3  and     rcx, r8
  00000001405522F6  not     r8
  00000001405522F9  and     r8, rbx
  00000001405522FC  not     r8
  00000001405522FF  not     rcx
  0000000140552302  and     rcx, r8
  0000000140552305  mov     r8, r14
  0000000140552308  mov     r9, [rsp+4F8h+var_410]
  0000000140552310  and     r8, r9
  0000000140552313  not     r9
  0000000140552316  and     r9, rsi
  0000000140552319  mov     r13, r9
  000000014055231C  not     r15
  000000014055231F  and     r15, rsi
  0000000140552322  mov     r14, [rsp+4F8h+var_158]
  000000014055232A  and     rdi, r14
  000000014055232D  not     rdi
  0000000140552330  and     rdi, rsi
  0000000140552333  and     rsi, rcx
  0000000140552336  not     rsi
  0000000140552339  not     rcx
  000000014055233C  and     rcx, r12
  000000014055233F  not     rcx
  0000000140552342  and     rcx, rsi
  0000000140552345  not     rcx
  0000000140552348  mov     r9, 2692F30788FF3B3Bh
  0000000140552352  imul    r9, rcx
  0000000140552356  add     r9, rdx
  0000000140552359  mov     rdx, [rsp+4F8h+var_470]
  0000000140552361  not     rdx
  0000000140552364  mov     rcx, 18F59AB8C59022Ah
  000000014055236E  imul    rcx, rdx
  0000000140552372  add     rcx, r9
  0000000140552375  mov     rdx, [rsp+4F8h+var_130]
  000000014055237D  not     rdx
  0000000140552380  mov     r9, [rsp+4F8h+var_138]
  0000000140552388  not     r9
  000000014055238B  and     r9, rdx
  000000014055238E  mov     rdx, 49C61D26A8FA5444h
  0000000140552398  imul    rdx, r9
  000000014055239C  add     rdx, rcx
  000000014055239F  not     r13
  00000001405523A2  not     r8
  00000001405523A5  and     r8, r13
  00000001405523A8  not     r8
  00000001405523AB  mov     rcx, 6EADD7F10F0C7CA4h
  00000001405523B5  imul    rcx, r8
  00000001405523B9  add     rcx, rdx
  00000001405523BC  add     rcx, rax
  00000001405523BF  mov     rdx, [rsp+4F8h+var_2F8]
  00000001405523C7  not     rdx
  00000001405523CA  mov     rax, 0DDB8A40504FF27E6h
  00000001405523D4  imul    rax, rdx
  00000001405523D8  mov     r8, [rsp+4F8h+var_450]
  00000001405523E0  not     r8
  00000001405523E3  mov     rdx, 0DD8B3FA4EC7C5DE9h
  00000001405523ED  imul    rdx, r8
  00000001405523F1  add     rdx, rax
  00000001405523F4  mov     rax, [rsp+4F8h+var_2E0]
  00000001405523FC  not     rax
  00000001405523FF  mov     rsi, [rsp+4F8h+var_3A0]
  0000000140552407  not     rsi
  000000014055240A  and     rsi, rax
  000000014055240D  mov     r9, rbx
  0000000140552410  mov     rax, rbx
  0000000140552413  and     rax, rsi
  0000000140552416  not     rsi
  0000000140552419  mov     r8, r10
  000000014055241C  and     rsi, r10
  000000014055241F  mov     rbx, [rsp+4F8h+var_498]
  0000000140552424  and     rbx, r10
  0000000140552427  mov     r10, [rsp+4F8h+var_460]
  000000014055242F  and     r8, r10
  0000000140552432  not     r10
  0000000140552435  and     r10, r9
  0000000140552438  not     r10
  000000014055243B  not     r8
  000000014055243E  and     r8, r10
  0000000140552441  not     r8
  0000000140552444  mov     r9, 1941DEA949190E70h
  000000014055244E  imul    r9, r8
  0000000140552452  add     r9, rdx
  0000000140552455  not     rax
  0000000140552458  not     rsi
  000000014055245B  and     rax, r12
  000000014055245E  and     rax, rsi
  0000000140552461  not     rax
  0000000140552464  mov     rdx, 5B92ADC5EB1611CFh
  000000014055246E  imul    rdx, rax
  0000000140552472  add     rdx, r9
  0000000140552475  not     r15
  0000000140552478  mov     rax, 0DE6608250845930Ah
  0000000140552482  imul    rax, r15
  0000000140552486  add     rax, rdx
  0000000140552489  mov     rdx, 94BAF3F3D74DD8FFh
  0000000140552493  imul    rdx, [rsp+4F8h+var_458]
  000000014055249C  add     rdx, rax
  000000014055249F  mov     r8, rbx
  00000001405524A2  not     r8
  00000001405524A5  and     r8, r12
  00000001405524A8  mov     rax, 0CCDE63B2097F7B19h
  00000001405524B2  imul    rax, r8
  00000001405524B6  add     rax, rdx
  00000001405524B9  mov     rdx, r14
  00000001405524BC  not     rdx
  00000001405524BF  and     rdx, r11
  00000001405524C2  not     rdx
  00000001405524C5  and     rdi, rdx
  00000001405524C8  not     rdi
  00000001405524CB  mov     rdx, 793153D89E4873ABh
  00000001405524D5  imul    rdx, rdi
  00000001405524D9  add     rdx, rax
  00000001405524DC  add     rdx, rcx
  00000001405524DF  mov     rax, rdx
  00000001405524E2  mov     ecx, dword ptr [rsp+4F8h+var_308]
  00000001405524E9  shr     rax, cl
  00000001405524EC  mov     ecx, dword ptr [rsp+4F8h+var_310]
  00000001405524F3  shl     rdx, cl
  00000001405524F6  mov     rcx, rax
  00000001405524F9  not     rcx
  00000001405524FC  and     rax, rdx
  00000001405524FF  not     rdx
  0000000140552502  and     rdx, rcx
  0000000140552505  not     rdx
  0000000140552508  or      rdx, rax
  000000014055250B  mov     r10, [rsp+4F8h+var_348]
  0000000140552513  imul    rdx, r10
  0000000140552517  mov     r9, [rsp+4F8h+var_350]
  000000014055251F  mov     r11, [rsp+4F8h+var_2A8]
  0000000140552527  imul    r11, r9
  000000014055252B  mov     rax, r11
  000000014055252E  not     rax
  0000000140552531  and     rax, rdx
  0000000140552534  not     rax
  0000000140552537  mov     rcx, rdx
  000000014055253A  not     rcx
  000000014055253D  and     rcx, r11
  0000000140552540  mov     r8, rcx
  0000000140552543  not     r8
  0000000140552546  and     r8, rax
  0000000140552549  not     r8
  000000014055254C  lea     r8, [r8+r8*2]
  0000000140552550  lea     rax, [r8+rax*2]
  0000000140552554  add     rcx, rcx
  0000000140552557  sub     rax, rcx
  000000014055255A  and     r11, rdx
  000000014055255D  not     r11
  0000000140552560  add     r11, r11
  0000000140552563  sub     rax, r11
  0000000140552566  mov     [rsp+4F8h+var_480], rax
  000000014055256B  mov     rax, [rsp+4F8h+var_4C8]
  0000000140552570  add     rax, rsp
  0000000140552573  add     rax, 4F8h
  0000000140552579  imul    rax, [rsp+4F8h+var_3F8]
  0000000140552582  not     rax
  0000000140552585  mov     rcx, [rsp+4F8h+var_2A0]
  000000014055258D  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000140552591  add     rdx, 4F8h
  0000000140552598  mov     rcx, [rsp+4F8h+var_4C0]
  000000014055259D  imul    rdx, rcx
  00000001405525A1  not     rdx
  00000001405525A4  and     rdx, rax
  00000001405525A7  mov     r11, rdx
  00000001405525AA  mov     rax, [rsp+4F8h+var_4F8]
  00000001405525AE  lea     rsi, [rsp+rax+4F8h+var_4F8]
  00000001405525B2  add     rsi, 4F8h
  00000001405525B9  mov     rdx, [rsp+4F8h+var_3D8]
  00000001405525C1  imul    rdx, r10
  00000001405525C5  mov     [rsp+4F8h+var_3D8], rdx
  00000001405525CD  mov     rdx, [rsp+4F8h+var_3E0]
  00000001405525D5  mov     r8, [rsp+4F8h+var_378]
  00000001405525DD  imul    rdx, r8
  00000001405525E1  mov     [rsp+4F8h+var_3E0], rdx
  00000001405525E9  mov     rdx, [rsp+4F8h+var_3E8]
  00000001405525F1  imul    rdx, r8
  00000001405525F5  mov     [rsp+4F8h+var_3E8], rdx
  00000001405525FD  mov     rdx, [rsp+4F8h+var_3F0]
  0000000140552605  imul    rdx, r8
  0000000140552609  mov     rbx, r8
  000000014055260C  mov     [rsp+4F8h+var_3F0], rdx
  0000000140552614  mov     rdx, [rsp+4F8h+var_408]
  000000014055261C  imul    rdx, r10
  0000000140552620  mov     [rsp+4F8h+var_408], rdx
  0000000140552628  mov     r8, rdx
  000000014055262B  not     r8
  000000014055262E  mov     [rsp+4F8h+var_3B8], r8
  0000000140552636  mov     rax, [rsp+4F8h+var_400]
  000000014055263E  imul    rax, r9
  0000000140552642  mov     [rsp+4F8h+var_400], rax
  000000014055264A  mov     r10, r9
  000000014055264D  and     r8, rax
  0000000140552650  mov     [rsp+4F8h+var_3B0], r8
  0000000140552658  mov     r9, r8
  000000014055265B  not     r9
  000000014055265E  mov     [rsp+4F8h+var_3A8], r9
  0000000140552666  mov     r8, rax
  0000000140552669  not     r8
  000000014055266C  mov     [rsp+4F8h+var_3C0], r8
  0000000140552674  and     rdx, r8
  0000000140552677  not     rdx
  000000014055267A  and     rdx, r9
  000000014055267D  mov     [rsp+4F8h+var_2A0], rdx
  0000000140552685  imul    rsi, rcx
  0000000140552689  mov     [rsp+4F8h+var_3A0], rsi
  0000000140552691  mov     rax, [rsp+4F8h+var_330]
  0000000140552699  and     rax, [rsp+4F8h+var_490]
  000000014055269E  mov     [rsp+4F8h+var_398], rax
  00000001405526A6  mov     rax, [rsp+4F8h+var_3C8]
  00000001405526AE  mov     rdx, [rsp+4F8h+var_4E8]
  00000001405526B3  imul    rax, rdx
  00000001405526B7  mov     [rsp+4F8h+var_3C8], rax
  00000001405526BF  test    byte ptr [rsp+4F8h+var_208], 1
  00000001405526C7  mov     rax, [rsp+4F8h+var_420]
  00000001405526CF  mov     rcx, [rsp+4F8h+var_338]
  00000001405526D7  cmovnz  rax, rcx
  00000001405526DB  mov     [rsp+4F8h+var_420], rax
  00000001405526E3  not     r11
  00000001405526E6  cmovnz  r11, rcx
  00000001405526EA  mov     [rsp+4F8h+var_410], r11
  00000001405526F2  mov     r9, [rsp+4F8h+var_300]
  00000001405526FA  mov     eax, r9d
  00000001405526FD  or      eax, 49A21727h
  0000000140552702  mov     rcx, [rsp+4F8h+var_488]
  0000000140552707  or      ecx, 0FFFFF9D8h
  000000014055270D  and     ecx, eax
  000000014055270F  mov     rax, [rsp+4F8h+var_2B0]
  0000000140552717  add     rax, rsp
  000000014055271A  add     rax, 4F8h
  0000000140552720  imul    ecx, ebx
  0000000140552723  add     rcx, [rsp+4F8h+var_370]
  000000014055272B  test    dl, 1
  000000014055272E  mov     rdx, [rsp+4F8h+var_440]
  0000000140552736  cmovnz  rax, rdx
  000000014055273A  mov     [rsp+4F8h+var_208], rax
  0000000140552742  mov     rax, [rsp+4F8h+var_360]
  000000014055274A  cmovnz  rax, rdx
  000000014055274E  mov     [rsp+4F8h+var_360], rax
  0000000140552756  lea     rax, [rsp+rcx+4F8h]
  000000014055275E  mov     rdi, [rsp+4F8h+var_390]
  0000000140552766  cmovz   rax, rdi
  000000014055276A  mov     [rsp+4F8h+var_2A8], rax
  0000000140552772  mov     r13, [rsp+4F8h+var_4D0]
  0000000140552777  mov     eax, r13d
  000000014055277A  or      eax, 0FFFFF758h
  000000014055277F  and     eax, dword ptr [rsp+4F8h+var_228]
  0000000140552786  mov     [rsp+4F8h+var_418], rax
  000000014055278E  mov     rax, 0F089837A3D241CF4h
  0000000140552798  or      rax, r9
  000000014055279B  mov     rsi, r13
  000000014055279E  or      rsi, 0FFFFFFFFFFFFF30Bh
  00000001405527A5  and     rsi, rax
  00000001405527A8  mov     rax, 7166A773B39AF182h
  00000001405527B2  or      rax, r9
  00000001405527B5  mov     rcx, r13
  00000001405527B8  or      rcx, 0FFFFFFFFFFFFDF7Dh
  00000001405527BF  and     rcx, rax
  00000001405527C2  imul    rcx, [rsp+4F8h+var_4E0]
  00000001405527C8  imul    rsi, rbx
  00000001405527CC  mov     [rsp+4F8h+var_228], rsi
  00000001405527D4  mov     r8, [rsp+4F8h+var_428]
  00000001405527DC  imul    r8, rsi
  00000001405527E0  imul    rcx, rbx
  00000001405527E4  mov     rax, rcx
  00000001405527E7  not     rax
  00000001405527EA  mov     rdx, r8
  00000001405527ED  and     rdx, rcx
  00000001405527F0  and     rax, r8
  00000001405527F3  not     r8
  00000001405527F6  and     r8, rcx
  00000001405527F9  not     rax
  00000001405527FC  not     r8
  00000001405527FF  and     r8, rax
  0000000140552802  not     r8
  0000000140552805  add     r8, rdx
  0000000140552808  mov     [rsp+4F8h+var_428], r8
  0000000140552810  mov     rax, [rsp+4F8h+var_268]
  0000000140552818  add     rax, rsp
  000000014055281B  add     rax, 4F8h
  0000000140552821  imul    rax, r10
  0000000140552825  mov     rcx, rax
  0000000140552828  not     rcx
  000000014055282B  mov     r8, [rsp+4F8h+var_298]
  0000000140552833  imul    r8, [rsp+4F8h+var_1A0]
  000000014055283C  mov     rdx, rcx
  000000014055283F  and     rdx, r8
  0000000140552842  not     rdx
  0000000140552845  not     r8
  0000000140552848  and     rax, r8
  000000014055284B  not     rax
  000000014055284E  and     rax, rdx
  0000000140552851  and     r8, rcx
  0000000140552854  test    byte ptr [rsp+4F8h+var_3D0], 1
  000000014055285C  mov     rcx, [rsp+4F8h+var_4A0]
  0000000140552861  cmovz   rcx, [rsp+4F8h+var_270]
  000000014055286A  mov     [rsp+4F8h+var_4A0], rcx
  000000014055286F  not     r8
  0000000140552872  lea     rdx, [rax+r8*2+1]
  0000000140552877  mov     rax, [rsp+4F8h+var_430]
  000000014055287F  cmovnz  rax, rdi
  0000000140552883  mov     [rsp+4F8h+var_430], rax
  000000014055288B  cmovnz  rdx, rdi
  000000014055288F  mov     [rsp+4F8h+var_338], rdx
  0000000140552897  mov     rax, 0F084DA76FB0B51DFh
  00000001405528A1  or      rax, r9
  00000001405528A4  mov     r10, r13
  00000001405528A7  or      r10, 0FFFFFFFFFFFFFF28h
  00000001405528AE  and     r10, rax
  00000001405528B1  mov     rax, 1E147E155159A5C4h
  00000001405528BB  or      rax, r9
  00000001405528BE  or      r13, 0FFFFFFFFFFFFDB3Bh
  00000001405528C5  and     r13, rax
  00000001405528C8  imul    r10, rbx
  00000001405528CC  mov     rdx, r10
  00000001405528CF  not     rdx
  00000001405528D2  imul    r13, rbx
  00000001405528D6  mov     r9, [rsp+4F8h+var_4B0]
  00000001405528DB  mov     rax, r9
  00000001405528DE  and     rax, r13
  00000001405528E1  not     rax
  00000001405528E4  mov     rdi, [rsp+4F8h+var_438]
  00000001405528EC  mov     r15, rdi
  00000001405528EF  and     r15, rdx
  00000001405528F2  and     rax, r15
  00000001405528F5  not     rax
  00000001405528F8  mov     r8, 0B6DB6DB6DB6DB6D9h
  0000000140552902  add     r8, 5
  0000000140552906  imul    r8, rax
  000000014055290A  not     rdi
  000000014055290D  mov     rcx, r9
  0000000140552910  not     rcx
  0000000140552913  mov     rbx, rdi
  0000000140552916  and     rbx, rcx
  0000000140552919  mov     [rsp+4F8h+var_4D8], rbx
  000000014055291E  mov     r11, rcx
  0000000140552921  mov     rsi, r10
  0000000140552924  and     rsi, rbx
  0000000140552927  not     rsi
  000000014055292A  and     rsi, r13
  000000014055292D  not     rsi
  0000000140552930  mov     rbx, 4924924924924923h
  000000014055293A  imul    rsi, rbx
  000000014055293E  add     rsi, r8
  0000000140552941  mov     rcx, r13
  0000000140552944  not     rcx
  0000000140552947  mov     r14, rcx
  000000014055294A  mov     r8, rcx
  000000014055294D  and     r14, r15
  0000000140552950  not     r14
  0000000140552953  not     r15
  0000000140552956  mov     r12, r13
  0000000140552959  and     r12, r15
  000000014055295C  not     r12
  000000014055295F  and     r12, r14
  0000000140552962  mov     rbp, r11
  0000000140552965  mov     [rsp+4F8h+var_4E0], r11
  000000014055296A  mov     r14, r11
  000000014055296D  and     r14, r12
  0000000140552970  not     r14
  0000000140552973  not     r12
  0000000140552976  and     r12, r9
  0000000140552979  not     r12
  000000014055297C  and     r12, r14
  000000014055297F  mov     r14, r11
  0000000140552982  and     r14, rdx
  0000000140552985  and     r14, rdi
  0000000140552988  not     r14
  000000014055298B  and     r14, r13
  000000014055298E  not     r14
  0000000140552991  lea     rax, [rbx+4]
  0000000140552995  imul    rax, r14
  0000000140552999  add     rax, rsi
  000000014055299C  mov     r11, r8
  000000014055299F  mov     [rsp+4F8h+var_4F8], r8
  00000001405529A3  and     rbp, r8
  00000001405529A6  mov     rsi, rdi
  00000001405529A9  and     rsi, rbp
  00000001405529AC  not     rsi
  00000001405529AF  and     rsi, rdx
  00000001405529B2  mov     rcx, 0B6DB6DB6DB6DB6D9h
  00000001405529BC  lea     r8, [rcx+3]
  00000001405529C0  imul    r8, rsi
  00000001405529C4  add     r8, rax
  00000001405529C7  imul    r12, rcx
  00000001405529CB  add     r8, r12
  00000001405529CE  mov     [rsp+4F8h+var_4C8], r8
  00000001405529D3  mov     r12, r9
  00000001405529D6  and     r12, r11
  00000001405529D9  mov     r14, r12
  00000001405529DC  not     r14
  00000001405529DF  mov     rax, rdx
  00000001405529E2  and     rax, r14
  00000001405529E5  not     rax
  00000001405529E8  mov     rcx, r10
  00000001405529EB  and     rcx, r12
  00000001405529EE  mov     r9, rcx
  00000001405529F1  not     r9
  00000001405529F4  and     rax, r9
  00000001405529F7  mov     r8, [rsp+4F8h+var_438]
  00000001405529FF  mov     rsi, r8
  0000000140552A02  and     rsi, rax
  0000000140552A05  not     rax
  0000000140552A08  and     rax, rdi
  0000000140552A0B  not     rax
  0000000140552A0E  not     rsi
  0000000140552A11  and     rsi, rax
  0000000140552A14  not     rsi
  0000000140552A17  mov     r11, 9249249249249248h
  0000000140552A21  lea     rax, [r11-1]
  0000000140552A25  imul    rax, rsi
  0000000140552A29  and     rcx, rdi
  0000000140552A2C  mov     rsi, rdi
  0000000140552A2F  not     rcx
  0000000140552A32  and     r9, r8
  0000000140552A35  not     r9
  0000000140552A38  and     r9, rcx
  0000000140552A3B  not     r9
  0000000140552A3E  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000140552A48  imul    rcx, r9
  0000000140552A4C  add     rcx, rax
  0000000140552A4F  mov     rax, rbp
  0000000140552A52  not     rax
  0000000140552A55  and     rax, r8
  0000000140552A58  not     rax
  0000000140552A5B  and     rax, rdx
  0000000140552A5E  not     rax
  0000000140552A61  lea     r9, [rbx+1]
  0000000140552A65  imul    r9, rax
  0000000140552A69  add     r9, rcx
  0000000140552A6C  and     r15, [rsp+4F8h+var_4F8]
  0000000140552A70  mov     rax, [rsp+4F8h+var_4B0]
  0000000140552A75  and     rax, r15
  0000000140552A78  not     r15
  0000000140552A7B  and     r15, [rsp+4F8h+var_4E0]
  0000000140552A80  not     r15
  0000000140552A83  not     rax
  0000000140552A86  and     rax, r15
  0000000140552A89  not     rax
  0000000140552A8C  add     rbx, 3
  0000000140552A90  imul    rbx, rax
  0000000140552A94  add     rbx, r9
  0000000140552A97  and     rbp, r10
  0000000140552A9A  mov     r15, r8
  0000000140552A9D  and     r15, rbp
  0000000140552AA0  not     rbp
  0000000140552AA3  and     rbp, rdi
  0000000140552AA6  not     rbp
  0000000140552AA9  not     r15
  0000000140552AAC  and     r15, rbp
  0000000140552AAF  not     r15
  0000000140552AB2  mov     rbp, r11
  0000000140552AB5  imul    r15, r11
  0000000140552AB9  add     r15, rbx
  0000000140552ABC  add     r15, [rsp+4F8h+var_4C8]
  0000000140552AC1  mov     rbx, r10
  0000000140552AC4  and     rbx, r13
  0000000140552AC7  and     rbx, [rsp+4F8h+var_4D8]
  0000000140552ACC  and     r12, rdi
  0000000140552ACF  not     r12
  0000000140552AD2  and     r14, r8
  0000000140552AD5  mov     rcx, r8
  0000000140552AD8  not     r14
  0000000140552ADB  and     r14, r12
  0000000140552ADE  mov     rax, r10
  0000000140552AE1  and     rax, r14
  0000000140552AE4  not     r14
  0000000140552AE7  and     r14, rdx
  0000000140552AEA  not     r14
  0000000140552AED  not     rax
  0000000140552AF0  and     rax, r14
  0000000140552AF3  not     rax
  0000000140552AF6  mov     r8, 0B6DB6DB6DB6DB6D9h
  0000000140552B00  or      r8, 2
  0000000140552B04  imul    r8, rax
  0000000140552B08  mov     rdi, 6DB6DB6DB6DB6DB7h
  0000000140552B12  imul    rbx, rdi
  0000000140552B16  add     r8, rbx
  0000000140552B19  mov     r11, r8
  0000000140552B1C  mov     rax, rcx
  0000000140552B1F  mov     r8, rcx
  0000000140552B22  mov     r14, [rsp+4F8h+var_4B0]
  0000000140552B27  and     rax, r14
  0000000140552B2A  not     rax
  0000000140552B2D  and     rax, r10
  0000000140552B30  mov     rcx, r13
  0000000140552B33  and     rcx, rax
  0000000140552B36  not     rax
  0000000140552B39  mov     r9, [rsp+4F8h+var_4F8]
  0000000140552B3D  and     rax, r9
  0000000140552B40  not     rax
  0000000140552B43  not     rcx
  0000000140552B46  and     rcx, rax
  0000000140552B49  not     rcx
  0000000140552B4C  lea     rbx, [rbp+2]
  0000000140552B50  imul    rbx, rcx
  0000000140552B54  add     rbx, r11
  0000000140552B57  add     rbx, r15
  0000000140552B5A  mov     r11, rsi
  0000000140552B5D  and     r11, r9
  0000000140552B60  mov     rax, rdx
  0000000140552B63  and     rax, r11
  0000000140552B66  not     rax
  0000000140552B69  not     r11
  0000000140552B6C  and     r11, r10
  0000000140552B6F  not     r11
  0000000140552B72  and     r11, rax
  0000000140552B75  mov     rcx, r14
  0000000140552B78  and     r14, r10
  0000000140552B7B  and     r10, r9
  0000000140552B7E  not     r10
  0000000140552B81  and     rdx, r13
  0000000140552B84  not     rdx
  0000000140552B87  and     rdx, r10
  0000000140552B8A  not     rdx
  0000000140552B8D  mov     rax, [rsp+4F8h+var_4E0]
  0000000140552B92  and     rdx, rax
  0000000140552B95  and     rax, r11
  0000000140552B98  not     rax
  0000000140552B9B  not     r11
  0000000140552B9E  and     r11, rcx
  0000000140552BA1  mov     r15, rcx
  0000000140552BA4  not     r11
  0000000140552BA7  and     r11, rax
  0000000140552BAA  not     r11
  0000000140552BAD  mov     rax, 2492492492492491h
  0000000140552BB7  imul    rax, r11
  0000000140552BBB  mov     r12, rsi
  0000000140552BBE  and     rdx, rsi
  0000000140552BC1  imul    rdx, rbp
  0000000140552BC5  add     rdx, rax
  0000000140552BC8  add     rdx, rbx
  0000000140552BCB  mov     rax, r8
  0000000140552BCE  and     rax, r14
  0000000140552BD1  not     r14
  0000000140552BD4  and     r14, rsi
  0000000140552BD7  not     r14
  0000000140552BDA  not     rax
  0000000140552BDD  and     rax, r14
  0000000140552BE0  and     r13, rax
  0000000140552BE3  not     rax
  0000000140552BE6  and     rax, r9
  0000000140552BE9  not     rax
  0000000140552BEC  not     r13
  0000000140552BEF  and     r13, rax
  0000000140552BF2  inc     rdi
  0000000140552BF5  imul    rdi, r13
  0000000140552BF9  add     rdi, rdx
  0000000140552BFC  mov     r11, [rsp+4F8h+var_300]
  0000000140552C04  mov     eax, r11d
  0000000140552C07  or      eax, 0Bh
  0000000140552C0A  mov     r8, [rsp+4F8h+var_488]
  0000000140552C0F  mov     ecx, r8d
  0000000140552C12  or      ecx, 3Ch
  0000000140552C15  and     ecx, eax
  0000000140552C17  mov     rbx, [rsp+4F8h+var_378]
  0000000140552C1F  imul    ecx, ebx
  0000000140552C22  mov     rdx, rdi
  0000000140552C25  shr     rdx, cl
  0000000140552C28  mov     eax, r11d
  0000000140552C2B  or      eax, 33h
  0000000140552C2E  mov     ecx, r8d
  0000000140552C31  or      ecx, 0Ch
  0000000140552C34  and     ecx, eax
  0000000140552C36  mov     rax, rdx
  0000000140552C39  not     rax
  0000000140552C3C  imul    ecx, ebx
  0000000140552C3F  shl     rdi, cl
  0000000140552C42  and     rdx, rdi
  0000000140552C45  not     rdi
  0000000140552C48  and     rdi, rax
  0000000140552C4B  not     rdi
  0000000140552C4E  mov     rax, 310B4C6C96585350h
  0000000140552C58  lea     r8, [rax+1]
  0000000140552C5C  imul    r8, rdx
  0000000140552C60  mov     rcx, rdx
  0000000140552C63  not     rcx
  0000000140552C66  and     rdi, rcx
  0000000140552C69  add     r8, rdi
  0000000140552C6C  imul    rcx, rax
  0000000140552C70  add     rcx, r8
  0000000140552C73  mov     rax, 1F0D63D910A8852Ah
  0000000140552C7D  or      rax, r11
  0000000140552C80  mov     rsi, [rsp+4F8h+var_4D0]
  0000000140552C85  mov     rdx, rsi
  0000000140552C88  or      rdx, 0FFFFFFFFFFFFFBDDh
  0000000140552C8F  and     rdx, rax
  0000000140552C92  mov     rax, 8A8BCD5FC70ED971h
  0000000140552C9C  or      rax, r11
  0000000140552C9F  mov     r8, rsi
  0000000140552CA2  or      r8, 0FFFFFFFFFFFFF78Eh
  0000000140552CA9  and     r8, rax
  0000000140552CAC  mov     rax, 0F4F94D5B48718841h
  0000000140552CB6  or      rax, r11
  0000000140552CB9  mov     r9, rsi
  0000000140552CBC  or      r9, 0FFFFFFFFFFFFF7BEh
  0000000140552CC3  and     r9, rax
  0000000140552CC6  mov     rax, 0FD3D7776EACA8A08h
  0000000140552CD0  or      rax, r11
  0000000140552CD3  mov     r10, rsi
  0000000140552CD6  or      r10, 0FFFFFFFFFFFFF5FFh
  0000000140552CDD  and     r10, rax
  0000000140552CE0  imul    r10, rbx
  0000000140552CE4  and     r10, [rsp+4F8h+var_320]
  0000000140552CEC  mov     rax, [rsp+4F8h+var_358]
  0000000140552CF4  and     rax, r10
  0000000140552CF7  not     r10
  0000000140552CFA  and     r10, [rsp+4F8h+var_248]
  0000000140552D02  not     r10
  0000000140552D05  not     rax
  0000000140552D08  and     rax, r10
  0000000140552D0B  imul    r9, rbx
  0000000140552D0F  add     rax, r9
  0000000140552D12  mov     r9, 0C0AEACFD686D5B10h
  0000000140552D1C  or      r9, r11
  0000000140552D1F  mov     r10, rsi
  0000000140552D22  or      r10, 0FFFFFFFFFFFFF5EFh
  0000000140552D29  and     r10, r9
  0000000140552D2C  imul    r8, rbx
  0000000140552D30  imul    r10, rbx
  0000000140552D34  and     r10, rax
  0000000140552D37  not     rax
  0000000140552D3A  and     rax, r8
  0000000140552D3D  imul    rdx, rbx
  0000000140552D41  not     r10
  0000000140552D44  and     r10, rdx
  0000000140552D47  not     rax
  0000000140552D4A  and     r10, rax
  0000000140552D4D  imul    r10, [rsp+4F8h+var_4E8]
  0000000140552D53  imul    rcx, [rsp+4F8h+var_380]
  0000000140552D5C  not     rcx
  0000000140552D5F  not     r10
  0000000140552D62  and     r10, rcx
  0000000140552D65  mov     [rsp+4F8h+var_248], r10
  0000000140552D6D  mov     rax, 0CE03AF6E3302DDB2h
  0000000140552D77  or      rax, r11
  0000000140552D7A  mov     rcx, rsi
  0000000140552D7D  or      rcx, 0FFFFFFFFFFFFF34Dh
  0000000140552D84  and     rcx, rax
  0000000140552D87  mov     rax, 413E64882B6B28A7h
  0000000140552D91  or      rax, r11
  0000000140552D94  mov     rdx, rsi
  0000000140552D97  or      rdx, 0FFFFFFFFFFFFD758h
  0000000140552D9E  and     rdx, rax
  0000000140552DA1  mov     rax, 212D01C923BD5A52h
  0000000140552DAB  or      rax, r11
  0000000140552DAE  mov     r8, rsi
  0000000140552DB1  or      r8, 0FFFFFFFFFFFFF5ADh
  0000000140552DB8  and     r8, rax
  0000000140552DBB  imul    r8, rbx
  0000000140552DBF  and     r8, [rsp+4F8h+var_4F0]
  0000000140552DC4  mov     r9, [rsp+4F8h+var_468]
  0000000140552DCC  mov     rax, r9
  0000000140552DCF  not     rax
  0000000140552DD2  and     r9, r8
  0000000140552DD5  not     r8
  0000000140552DD8  and     r8, rax
  0000000140552DDB  not     r8
  0000000140552DDE  not     r9
  0000000140552DE1  and     r9, r8
  0000000140552DE4  imul    rdx, rbx
  0000000140552DE8  add     r9, rdx
  0000000140552DEB  mov     rax, 7D36CAEEFC7958DFh
  0000000140552DF5  or      rax, r11
  0000000140552DF8  mov     rdx, rsi
  0000000140552DFB  or      rdx, 0FFFFFFFFFFFFF728h
  0000000140552E02  and     rdx, rax
  0000000140552E05  imul    rcx, rbx
  0000000140552E09  imul    rdx, rbx
  0000000140552E0D  and     rdx, r9
  0000000140552E10  not     r9
  0000000140552E13  and     r9, rcx
  0000000140552E16  not     r9
  0000000140552E19  not     rdx
  0000000140552E1C  and     rdx, r9
  0000000140552E1F  imul    rdx, [rsp+4F8h+var_4C0]
  0000000140552E25  mov     [rsp+4F8h+var_268], rdx
  0000000140552E2D  and     r12, r15
  0000000140552E30  mov     rax, 787A1A26AB6C61FEh
  0000000140552E3A  or      rax, r11
  0000000140552E3D  mov     rcx, rsi
  0000000140552E40  or      rcx, 0FFFFFFFFFFFFDF09h
  0000000140552E47  and     rcx, rax
  0000000140552E4A  not     r12
  0000000140552E4D  imul    rcx, rbx
  0000000140552E51  and     rcx, r12
  0000000140552E54  mov     rbp, [rsp+4F8h+var_1A8]
  0000000140552E5C  mov     rax, rbp
  0000000140552E5F  not     rax
  0000000140552E62  and     rbp, rcx
  0000000140552E65  not     rcx
  0000000140552E68  and     rcx, rax
  0000000140552E6B  not     rcx
  0000000140552E6E  not     rbp
  0000000140552E71  and     rbp, rcx
  0000000140552E74  mov     rax, 3E5A88D414879B3Fh
  0000000140552E7E  or      rax, r11
  0000000140552E81  mov     r8, rsi
  0000000140552E84  or      r8, 0FFFFFFFFFFFFF5C8h
  0000000140552E8B  mov     [rsp+4F8h+var_270], r8
  0000000140552E93  and     rax, r8
  0000000140552E96  imul    rax, rbx
  0000000140552E9A  add     rbp, rax
  0000000140552E9D  mov     rax, 0FE23188F521235D0h
  0000000140552EA7  or      rax, r11
  0000000140552EAA  mov     r8, rsi
  0000000140552EAD  or      r8, 0FFFFFFFFFFFFDB2Fh
  0000000140552EB4  and     r8, rax
  0000000140552EB7  mov     rdi, r8
  0000000140552EBA  mov     rax, 4D1761CDDD69E0B1h
  0000000140552EC4  or      rax, r11
  0000000140552EC7  mov     r8, rsi
  0000000140552ECA  or      r8, 0FFFFFFFFFFFFDF4Eh
  0000000140552ED1  and     r8, rax
  0000000140552ED4  mov     r10, r8
  0000000140552ED7  mov     r8, 79D2386FF5FC2D2Ah
  0000000140552EE1  or      r8, r11
  0000000140552EE4  mov     rax, rsi
  0000000140552EE7  or      rax, 0FFFFFFFFFFFFD3DDh
  0000000140552EED  and     r8, rax
  0000000140552EF0  mov     rdx, 94D40DD2F7C2D2Ah
  0000000140552EFA  or      rdx, r11
  0000000140552EFD  and     rdx, rax
  0000000140552F00  mov     r11, rbp
  0000000140552F03  not     r11
  0000000140552F06  mov     rax, rbx
  0000000140552F09  imul    rdi, rbx
  0000000140552F0D  imul    r8, rbx
  0000000140552F11  mov     rcx, r8
  0000000140552F14  mov     [rsp+4F8h+var_4E8], r8
  0000000140552F19  not     rcx
  0000000140552F1C  mov     rbx, rcx
  0000000140552F1F  imul    r10, rax
  0000000140552F23  mov     rcx, r10
  0000000140552F26  not     rcx
  0000000140552F29  mov     r14, rdi
  0000000140552F2C  not     r14
  0000000140552F2F  mov     r13, r14
  0000000140552F32  and     r13, r8
  0000000140552F35  mov     r8, rcx
  0000000140552F38  and     r8, r13
  0000000140552F3B  mov     [rsp+4F8h+var_4C8], r8
  0000000140552F40  mov     r8, r13
  0000000140552F43  not     r8
  0000000140552F46  mov     r9, r10
  0000000140552F49  and     r9, r8
  0000000140552F4C  mov     [rsp+4F8h+var_4A8], r9
  0000000140552F51  mov     r9, rdi
  0000000140552F54  and     r9, rbx
  0000000140552F57  mov     [rsp+4F8h+var_478], r9
  0000000140552F5F  mov     r12, r9
  0000000140552F62  not     r12
  0000000140552F65  and     r12, r8
  0000000140552F68  mov     [rsp+4F8h+var_4B0], r12
  0000000140552F6D  and     r13, r11
  0000000140552F70  not     r13
  0000000140552F73  mov     r15, r8
  0000000140552F76  and     r15, rbp
  0000000140552F79  not     r15
  0000000140552F7C  and     r15, r13
  0000000140552F7F  mov     r9, rdx
  0000000140552F82  imul    r9, rax
  0000000140552F86  mov     rax, r9
  0000000140552F89  not     rax
  0000000140552F8C  mov     [rsp+4F8h+var_4E0], r10
  0000000140552F91  mov     r12, r10
  0000000140552F94  and     r12, rax
  0000000140552F97  mov     rsi, rax
  0000000140552F9A  not     r12
  0000000140552F9D  mov     r8, rcx
  0000000140552FA0  mov     [rsp+4F8h+var_3F8], rcx
  0000000140552FA8  mov     r13, rcx
  0000000140552FAB  and     r13, r9
  0000000140552FAE  not     r15
  0000000140552FB1  and     r15, r13
  0000000140552FB4  mov     [rsp+4F8h+var_298], r15
  0000000140552FBC  not     r13
  0000000140552FBF  mov     [rsp+4F8h+var_450], r13
  0000000140552FC7  mov     rax, r12
  0000000140552FCA  and     rax, r13
  0000000140552FCD  mov     [rsp+4F8h+var_4F8], rbx
  0000000140552FD1  and     rax, rbx
  0000000140552FD4  not     rax
  0000000140552FD7  and     rax, rdi
  0000000140552FDA  not     rax
  0000000140552FDD  and     rax, r11
  0000000140552FE0  mov     rcx, 6A59FFD98940BB82h
  0000000140552FEA  imul    rcx, rax
  0000000140552FEE  mov     rax, r8
  0000000140552FF1  and     rax, rsi
  0000000140552FF4  and     [rsp+4F8h+var_478], rax
  0000000140552FFC  not     rax
  0000000140552FFF  mov     [rsp+4F8h+var_440], rax
  0000000140553007  mov     r8, r10
  000000014055300A  and     r8, r9
  000000014055300D  and     [rsp+4F8h+var_4B0], r8
  0000000140553012  not     r8
  0000000140553015  and     r8, rax
  0000000140553018  mov     [rsp+4F8h+var_2B0], r8
  0000000140553020  mov     rdx, r14
  0000000140553023  and     rdx, r8
  0000000140553026  not     rdx
  0000000140553029  not     r8
  000000014055302C  mov     [rsp+4F8h+var_470], r8
  0000000140553034  mov     r13, rdi
  0000000140553037  mov     [rsp+4F8h+var_4F0], rdi
  000000014055303C  and     r13, r8
  000000014055303F  not     r13
  0000000140553042  and     r13, rdx
  0000000140553045  mov     rdx, r11
  0000000140553048  and     rdx, rbx
  000000014055304B  not     rdx
  000000014055304E  mov     r15, rbp
  0000000140553051  mov     r8, rbp
  0000000140553054  mov     r10, [rsp+4F8h+var_4E8]
  0000000140553059  and     r8, r10
  000000014055305C  and     r13, r8
  000000014055305F  mov     [rsp+4F8h+var_2B8], r13
  0000000140553067  not     r8
  000000014055306A  and     r8, rdx
  000000014055306D  mov     r13, r9
  0000000140553070  mov     rdx, r9
  0000000140553073  and     rdx, r8
  0000000140553076  not     r8
  0000000140553079  and     r8, rsi
  000000014055307C  not     r8
  000000014055307F  not     rdx
  0000000140553082  and     rdx, r8
  0000000140553085  not     rdx
  0000000140553088  mov     rbp, [rsp+4F8h+var_3F8]
  0000000140553090  and     rdx, rbp
  0000000140553093  mov     r8, rdi
  0000000140553096  and     r8, rdx
  0000000140553099  not     rdx
  000000014055309C  and     rdx, r14
  000000014055309F  not     rdx
  00000001405530A2  not     r8
  00000001405530A5  and     r8, rdx
  00000001405530A8  not     r8
  00000001405530AB  mov     rdx, 0ACEFE5F4EE7EF5F5h
  00000001405530B5  imul    rdx, r8
  00000001405530B9  mov     r8, r14
  00000001405530BC  and     r8, rbp
  00000001405530BF  mov     r9, r10
  00000001405530C2  and     r9, r13
  00000001405530C5  mov     [rsp+4F8h+var_2C8], r9
  00000001405530CD  not     r9
  00000001405530D0  and     r9, r8
  00000001405530D3  mov     [rsp+4F8h+var_2C0], r9
  00000001405530DB  mov     rax, r8
  00000001405530DE  not     rax
  00000001405530E1  mov     [rsp+4F8h+var_4C0], rax
  00000001405530E6  mov     rbx, r10
  00000001405530E9  and     rbx, rsi
  00000001405530EC  mov     rdi, rsi
  00000001405530EF  mov     r8, rbx
  00000001405530F2  and     r8, rax
  00000001405530F5  mov     r9, r15
  00000001405530F8  and     r9, r8
  00000001405530FB  not     r8
  00000001405530FE  and     r8, r11
  0000000140553101  not     r8
  0000000140553104  not     r9
  0000000140553107  and     r9, r8
  000000014055310A  mov     r8, 3215490BD83BE643h
  0000000140553114  imul    r8, r9
  0000000140553118  add     r8, rcx
  000000014055311B  mov     rcx, r11
  000000014055311E  and     rcx, r10
  0000000140553121  mov     rsi, [rsp+4F8h+var_4F0]
  0000000140553126  mov     r9, rsi
  0000000140553129  and     r9, r13
  000000014055312C  and     r9, rcx
  000000014055312F  not     r9
  0000000140553132  mov     rax, [rsp+4F8h+var_4E0]
  0000000140553137  and     r9, rax
  000000014055313A  not     r9
  000000014055313D  mov     r10, 94D2730A7E0F2CDAh
  0000000140553147  imul    r10, r9
  000000014055314B  add     r10, r8
  000000014055314E  not     rcx
  0000000140553151  mov     r8, r15
  0000000140553154  and     r8, [rsp+4F8h+var_4F8]
  0000000140553158  mov     [rsp+4F8h+var_3D0], r8
  0000000140553160  mov     r9, r8
  0000000140553163  not     r9
  0000000140553166  and     r9, rcx
  0000000140553169  mov     [rsp+4F8h+var_2E8], r9
  0000000140553171  mov     rcx, rdi
  0000000140553174  and     rcx, r9
  0000000140553177  mov     r8, rsi
  000000014055317A  and     r8, rcx
  000000014055317D  not     rcx
  0000000140553180  and     rcx, r14
  0000000140553183  not     rcx
  0000000140553186  not     r8
  0000000140553189  and     r8, rcx
  000000014055318C  mov     rcx, rbp
  000000014055318F  and     rcx, r8
  0000000140553192  not     rcx
  0000000140553195  not     r8
  0000000140553198  and     r8, rax
  000000014055319B  not     r8
  000000014055319E  and     r8, rcx
  00000001405531A1  mov     rcx, 38EB640A84784CB9h
  00000001405531AB  imul    rcx, r8
  00000001405531AF  add     rcx, r10
  00000001405531B2  mov     r8, [rsp+4F8h+var_4C8]
  00000001405531B7  not     r8
  00000001405531BA  mov     r9, [rsp+4F8h+var_4A8]
  00000001405531BF  not     r9
  00000001405531C2  and     r9, r8
  00000001405531C5  not     r9
  00000001405531C8  and     r9, rdi
  00000001405531CB  mov     rsi, r15
  00000001405531CE  and     r9, r15
  00000001405531D1  mov     r10, 0DB506892D8023422h
  00000001405531DB  imul    r10, r9
  00000001405531DF  add     r10, rcx
  00000001405531E2  add     r10, rdx
  00000001405531E5  mov     [rsp+4F8h+var_2D0], r10
  00000001405531ED  mov     r10, r11
  00000001405531F0  and     r10, [rsp+4F8h+var_440]
  00000001405531F8  mov     rax, r11
  00000001405531FB  mov     r15, r11
  00000001405531FE  and     rax, rdi
  0000000140553201  not     rax
  0000000140553204  mov     r9, rsi
  0000000140553207  mov     rdx, r13
  000000014055320A  mov     [rsp+4F8h+var_4D8], r13
  000000014055320F  and     r9, r13
  0000000140553212  not     r9
  0000000140553215  and     r9, rax
  0000000140553218  mov     r13, rsi
  000000014055321B  mov     [rsp+4F8h+var_460], r14
  0000000140553223  and     r13, r14
  0000000140553226  not     r13
  0000000140553229  and     r13, rbx
  000000014055322C  mov     rax, rbp
  000000014055322F  and     rax, rbx
  0000000140553232  mov     [rsp+4F8h+var_2D8], rax
  000000014055323A  mov     rcx, [rsp+4F8h+var_4F8]
  000000014055323E  mov     rax, rcx
  0000000140553241  and     rax, rdx
  0000000140553244  not     rax
  0000000140553247  not     rbx
  000000014055324A  and     rbx, rax
  000000014055324D  and     r14, rcx
  0000000140553250  mov     [rsp+4F8h+var_448], r14
  0000000140553258  mov     rax, r14
  000000014055325B  not     rax
  000000014055325E  mov     rbp, [rsp+4F8h+var_4F0]
  0000000140553263  mov     r11, rbp
  0000000140553266  and     r11, [rsp+4F8h+var_4E8]
  000000014055326B  mov     rcx, r11
  000000014055326E  not     rcx
  0000000140553271  and     rax, rcx
  0000000140553274  mov     [rsp+4F8h+var_440], rax
  000000014055327C  mov     rdx, rdi
  000000014055327F  mov     [rsp+4F8h+var_458], rdi
  0000000140553287  and     rax, rdi
  000000014055328A  mov     r8, rsi
  000000014055328D  mov     [rsp+4F8h+var_498], rsi
  0000000140553292  and     r8, rax
  0000000140553295  not     rax
  0000000140553298  mov     r14, r15
  000000014055329B  mov     [rsp+4F8h+var_2F0], r15
  00000001405532A3  and     rax, r15
  00000001405532A6  not     rax
  00000001405532A9  not     r8
  00000001405532AC  and     r8, rax
  00000001405532AF  mov     [rsp+4F8h+var_4C8], r8
  00000001405532B4  mov     r15, [rsp+4F8h+var_3D0]
  00000001405532BC  and     r15, rdi
  00000001405532BF  mov     rdi, rbp
  00000001405532C2  mov     r8, [rsp+4F8h+var_4E0]
  00000001405532C7  and     rbp, r8
  00000001405532CA  not     rbp
  00000001405532CD  mov     rax, [rsp+4F8h+var_4C0]
  00000001405532D2  and     rbp, rax
  00000001405532D5  and     rax, rsi
  00000001405532D8  not     rax
  00000001405532DB  and     rax, rdx
  00000001405532DE  mov     [rsp+4F8h+var_4C0], rax
  00000001405532E3  mov     rsi, r14
  00000001405532E6  and     rsi, r8
  00000001405532E9  not     rsi
  00000001405532EC  and     rsi, rdi
  00000001405532EF  not     rsi
  00000001405532F2  and     rsi, [rsp+4F8h+var_4E8]
  00000001405532F7  not     r15
  00000001405532FA  mov     rdi, [rsp+4F8h+var_460]
  0000000140553302  and     r15, rdi
  0000000140553305  not     r15
  0000000140553308  mov     rax, r8
  000000014055330B  and     r15, r8
  000000014055330E  mov     [rsp+4F8h+var_3D0], r15
  0000000140553316  mov     r8, [rsp+4F8h+var_3F8]
  000000014055331E  and     r8, rbx
  0000000140553321  not     rbx
  0000000140553324  and     rbx, rax
  0000000140553327  mov     r14, [rsp+4F8h+var_440]
  000000014055332F  not     r14
  0000000140553332  and     r14, rax
  0000000140553335  mov     [rsp+4F8h+var_440], r14
  000000014055333D  and     r12, rdi
  0000000140553340  mov     r15, [rsp+4F8h+var_4F8]
  0000000140553344  mov     rdx, r15
  0000000140553347  and     rdx, r12
  000000014055334A  mov     [rsp+4F8h+var_2E0], rdx
  0000000140553352  not     r12
  0000000140553355  mov     r14, [rsp+4F8h+var_4E8]
  000000014055335A  and     r12, r14
  000000014055335D  and     [rsp+4F8h+var_450], r14
  0000000140553365  mov     rdx, [rsp+4F8h+var_4C0]
  000000014055336A  not     rdx
  000000014055336D  and     rdx, r14
  0000000140553370  mov     [rsp+4F8h+var_4C0], rdx
  0000000140553375  mov     rdi, [rsp+4F8h+var_4C8]
  000000014055337A  not     rdi
  000000014055337D  and     rdi, rax
  0000000140553380  mov     [rsp+4F8h+var_4C8], rdi
  0000000140553385  and     rax, r14
  0000000140553388  mov     [rsp+4F8h+var_4E0], rax
  000000014055338D  mov     rdx, r14
  0000000140553390  and     rdx, r9
  0000000140553393  not     r9
  0000000140553396  and     r9, r15
  0000000140553399  not     r9
  000000014055339C  not     rdx
  000000014055339F  and     rdx, r9
  00000001405533A2  not     r8
  00000001405533A5  not     rbx
  00000001405533A8  and     rbx, r8
  00000001405533AB  mov     r9, [rsp+4F8h+var_2E8]
  00000001405533B3  not     r9
  00000001405533B6  mov     rax, [rsp+4F8h+var_458]
  00000001405533BE  mov     r8, rax
  00000001405533C1  mov     r14, [rsp+4F8h+var_4F0]
  00000001405533C6  and     r8, r14
  00000001405533C9  and     r8, r9
  00000001405533CC  mov     [rsp+4F8h+var_4A8], r8
  00000001405533D1  mov     r9, [rsp+4F8h+var_498]
  00000001405533D6  and     rcx, r9
  00000001405533D9  mov     rdi, [rsp+4F8h+var_2F0]
  00000001405533E1  and     r11, rdi
  00000001405533E4  not     r11
  00000001405533E7  not     rcx
  00000001405533EA  and     rcx, r11
  00000001405533ED  mov     r8, [rsp+4F8h+var_4D8]
  00000001405533F2  and     r8, rcx
  00000001405533F5  not     rcx
  00000001405533F8  and     rcx, rax
  00000001405533FB  not     rcx
  00000001405533FE  not     r8
  0000000140553401  and     r8, rcx
  0000000140553404  mov     [rsp+4F8h+var_4E8], r8
  0000000140553409  mov     r11, r9
  000000014055340C  mov     r15, [rsp+4F8h+var_3F8]
  0000000140553414  and     r11, r15
  0000000140553417  not     r13
  000000014055341A  and     r13, r15
  000000014055341D  not     rdx
  0000000140553420  and     rdx, r14
  0000000140553423  not     rdx
  0000000140553426  and     rdx, r15
  0000000140553429  mov     r14, [rsp+4F8h+var_460]
  0000000140553431  mov     rcx, r14
  0000000140553434  mov     rax, [rsp+4F8h+var_4D8]
  0000000140553439  and     rcx, rax
  000000014055343C  not     rcx
  000000014055343F  mov     r8, [rsp+4F8h+var_4F8]
  0000000140553443  and     rcx, r8
  0000000140553446  not     rcx
  0000000140553449  and     rcx, rdi
  000000014055344C  not     rcx
  000000014055344F  and     rcx, r15
  0000000140553452  mov     r9, rdi
  0000000140553455  and     r9, rax
  0000000140553458  not     r9
  000000014055345B  and     r9, r15
  000000014055345E  mov     rax, [rsp+4F8h+var_4A8]
  0000000140553463  not     rax
  0000000140553466  and     rax, r15
  0000000140553469  mov     [rsp+4F8h+var_4A8], rax
  000000014055346E  mov     rax, [rsp+4F8h+var_4E8]
  0000000140553473  not     rax
  0000000140553476  and     rax, r15
  0000000140553479  mov     [rsp+4F8h+var_4E8], rax
  000000014055347E  and     r15, r8
  0000000140553481  not     r15
  0000000140553484  mov     rax, [rsp+4F8h+var_4E0]
  0000000140553489  not     rax
  000000014055348C  and     rax, r15
  000000014055348F  not     r10
  0000000140553492  and     r10, r8
  0000000140553495  mov     r15, rdi
  0000000140553498  and     r15, r14
  000000014055349B  not     rbx
  000000014055349E  and     rbx, r14
  00000001405534A1  not     r9
  00000001405534A4  and     r9, r8
  00000001405534A7  not     r9
  00000001405534AA  mov     r8, r14
  00000001405534AD  and     r9, r14
  00000001405534B0  and     [rsp+4F8h+var_470], r14
  00000001405534B8  not     rax
  00000001405534BB  and     rax, r14
  00000001405534BE  mov     [rsp+4F8h+var_4E0], rax
  00000001405534C3  and     r8, r10
  00000001405534C6  not     r8
  00000001405534C9  not     r10
  00000001405534CC  mov     r14, [rsp+4F8h+var_4F0]
  00000001405534D1  and     r10, r14
  00000001405534D4  not     r10
  00000001405534D7  and     r10, r8
  00000001405534DA  not     r10
  00000001405534DD  mov     r8, 0CCB097DA231BB893h
  00000001405534E7  imul    r8, r10
  00000001405534EB  not     r11
  00000001405534EE  and     r11, [rsp+4F8h+var_448]
  00000001405534F6  not     r11
  00000001405534F9  and     r11, [rsp+4F8h+var_4D8]
  00000001405534FE  not     r11
  0000000140553501  mov     r10, 0E67B8E1C65AB3591h
  000000014055350B  imul    r10, r11
  000000014055350F  add     r10, r8
  0000000140553512  mov     r11, [rsp+4F8h+var_4B0]
  0000000140553517  not     r11
  000000014055351A  and     r11, rdi
  000000014055351D  not     r11
  0000000140553520  mov     r8, 47D82241C258FF6Bh
  000000014055352A  imul    r8, r11
  000000014055352E  add     r8, r10
  0000000140553531  mov     r10, 966CBB02ADF052EEh
  000000014055353B  imul    r10, r13
  000000014055353F  add     r10, r8
  0000000140553542  mov     r8, 49CC29F83CB365D8h
  000000014055354C  imul    r8, [rsp+4F8h+var_2B8]
  0000000140553555  add     r8, r10
  0000000140553558  not     rdx
  000000014055355B  mov     r10, 0A713CED17F6FC2Bh
  0000000140553565  imul    r10, rdx
  0000000140553569  add     r10, r8
  000000014055356C  mov     rdx, [rsp+4F8h+var_498]
  0000000140553571  and     rbp, rdx
  0000000140553574  mov     rax, [rsp+4F8h+var_2C8]
  000000014055357C  and     rax, rbp
  000000014055357F  mov     r8, 4416899412214E27h
  0000000140553589  imul    r8, rax
  000000014055358D  add     r8, r10
  0000000140553590  mov     r10, [rsp+4F8h+var_2C0]
  0000000140553598  not     r10
  000000014055359B  and     r10, rdi
  000000014055359E  mov     rax, 0F668B94EC178A011h
  00000001405535A8  imul    rax, r10
  00000001405535AC  add     rax, r8
  00000001405535AF  add     rax, [rsp+4F8h+var_2D0]
  00000001405535B7  not     r15
  00000001405535BA  mov     r8, rdx
  00000001405535BD  mov     rbp, rdx
  00000001405535C0  and     r8, r14
  00000001405535C3  not     r8
  00000001405535C6  and     r8, r15
  00000001405535C9  not     r8
  00000001405535CC  mov     rdx, [rsp+4F8h+var_2D8]
  00000001405535D4  and     rdx, r8
  00000001405535D7  mov     r8, 4F21A17E3C0CB89Ah
  00000001405535E1  imul    r8, rdx
  00000001405535E5  mov     r10, 2B325BCD6A807699h
  00000001405535EF  imul    r10, rcx
  00000001405535F3  add     r10, r8
  00000001405535F6  mov     r11, [rsp+4F8h+var_4D8]
  00000001405535FB  mov     rcx, r11
  00000001405535FE  mov     rdx, [rsp+4F8h+var_440]
  0000000140553606  and     rcx, rdx
  0000000140553609  not     rdx
  000000014055360C  mov     r8, [rsp+4F8h+var_458]
  0000000140553614  and     rdx, r8
  0000000140553617  mov     r15, rdx
  000000014055361A  and     r8, rsi
  000000014055361D  not     r8
  0000000140553620  not     rsi
  0000000140553623  and     rsi, r11
  0000000140553626  not     rsi
  0000000140553629  and     rsi, r8
  000000014055362C  not     rsi
  000000014055362F  mov     r8, 0AC6946577EC91576h
  0000000140553639  imul    r8, rsi
  000000014055363D  add     r8, r10
  0000000140553640  mov     rdx, 85D8E2937EAF70F8h
  000000014055364A  imul    rdx, [rsp+4F8h+var_3D0]
  0000000140553653  add     rdx, r8
  0000000140553656  and     rbx, rbp
  0000000140553659  mov     r8, 0B5403B4C66DEEB8Bh
  0000000140553663  imul    r8, rbx
  0000000140553667  add     r8, rdx
  000000014055366A  not     r15
  000000014055366D  not     rcx
  0000000140553670  and     rcx, r15
  0000000140553673  not     rcx
  0000000140553676  and     rcx, rbp
  0000000140553679  not     rcx
  000000014055367C  mov     rdx, 54CA6FA2A51FC71Bh
  0000000140553686  imul    rdx, rcx
  000000014055368A  add     rdx, r8
  000000014055368D  mov     rcx, rbp
  0000000140553690  mov     r8, [rsp+4F8h+var_478]
  0000000140553698  and     rcx, r8
  000000014055369B  not     r8
  000000014055369E  and     r8, rdi
  00000001405536A1  not     r8
  00000001405536A4  not     rcx
  00000001405536A7  and     rcx, r8
  00000001405536AA  not     rcx
  00000001405536AD  mov     r8, 6D480B6B40C85525h
  00000001405536B7  imul    r8, rcx
  00000001405536BB  add     r8, rdx
  00000001405536BE  mov     rcx, [rsp+4F8h+var_2E0]
  00000001405536C6  not     rcx
  00000001405536C9  not     r12
  00000001405536CC  and     r12, rcx
  00000001405536CF  mov     rcx, rdi
  00000001405536D2  and     rcx, r12
  00000001405536D5  not     r12
  00000001405536D8  and     r12, rbp
  00000001405536DB  not     rcx
  00000001405536DE  not     r12
  00000001405536E1  and     r12, rcx
  00000001405536E4  mov     rcx, 0F4AE63B72DD9E300h
  00000001405536EE  imul    rcx, r12
  00000001405536F2  add     rcx, r8
  00000001405536F5  add     rcx, rax
  00000001405536F8  mov     rdx, [rsp+4F8h+var_450]
  0000000140553700  not     rdx
  0000000140553703  and     rdx, r14
  0000000140553706  mov     rax, rdi
  0000000140553709  and     rax, rdx
  000000014055370C  not     rdx
  000000014055370F  and     rdx, rbp
  0000000140553712  not     rax
  0000000140553715  not     rdx
  0000000140553718  and     rdx, rax
  000000014055371B  not     rdx
  000000014055371E  mov     rax, 9478B34C3395EC84h
  0000000140553728  imul    rax, rdx
  000000014055372C  mov     rdx, 0E84F88337C480504h
  0000000140553736  imul    rdx, [rsp+4F8h+var_4C0]
  000000014055373C  add     rdx, rax
  000000014055373F  mov     rax, 0FC8B54D0D8C285DFh
  0000000140553749  imul    rax, r9
  000000014055374D  add     rax, rdx
  0000000140553750  mov     rdx, 0ABE2A6BA0F13352h
  000000014055375A  imul    rdx, [rsp+4F8h+var_4A8]
  0000000140553760  add     rdx, rax
  0000000140553763  mov     r9, [rsp+4F8h+var_2B0]
  000000014055376B  and     r14, r9
  000000014055376E  not     r14
  0000000140553771  and     r14, [rsp+4F8h+var_4F8]
  0000000140553775  mov     r8, [rsp+4F8h+var_470]
  000000014055377D  not     r8
  0000000140553780  and     r14, r8
  0000000140553783  not     r14
  0000000140553786  and     r14, rdi
  0000000140553789  mov     rax, 0F19378465115A933h
  0000000140553793  imul    rax, r14
  0000000140553797  add     rax, rdx
  000000014055379A  mov     r8, [rsp+4F8h+var_4C8]
  000000014055379F  not     r8
  00000001405537A2  mov     rdx, 779FA3D8D5C13EEEh
  00000001405537AC  imul    rdx, r8
  00000001405537B0  add     rdx, rax
  00000001405537B3  mov     rax, r9
  00000001405537B6  and     rax, rdi
  00000001405537B9  not     rax
  00000001405537BC  and     rax, [rsp+4F8h+var_448]
  00000001405537C4  mov     r8, rax
  00000001405537C7  mov     rax, 5E681F73C466ABA4h
  00000001405537D1  imul    rax, r8
  00000001405537D5  add     rax, rdx
  00000001405537D8  mov     rdx, 692CB2FF4617638Ah
  00000001405537E2  imul    rdx, [rsp+4F8h+var_4E8]
  00000001405537E8  add     rdx, rax
  00000001405537EB  mov     rax, rbp
  00000001405537EE  mov     r8, [rsp+4F8h+var_4E0]
  00000001405537F3  and     rax, r8
  00000001405537F6  not     r8
  00000001405537F9  and     r8, rdi
  00000001405537FC  not     rax
  00000001405537FF  and     rax, r11
  0000000140553802  not     r8
  0000000140553805  and     rax, r8
  0000000140553808  not     rax
  000000014055380B  mov     r8, 0B7076323BBFCB1CDh
  0000000140553815  imul    r8, rax
  0000000140553819  add     r8, rdx
  000000014055381C  mov     rdx, [rsp+4F8h+var_298]
  0000000140553824  not     rdx
  0000000140553827  mov     rax, 4F5B539D22C861F7h
  0000000140553831  imul    rax, rdx
  0000000140553835  add     rax, r8
  0000000140553838  add     rax, rcx
  000000014055383B  mov     [rsp+4F8h+var_4E0], rax
  0000000140553840  mov     rcx, [rsp+4F8h+var_350]
  0000000140553848  mov     rax, [rsp+4F8h+var_320]
  0000000140553850  imul    rcx, rax
  0000000140553854  mov     [rsp+4F8h+var_4C0], rcx
  0000000140553859  bt      [rsp+4F8h+var_184], 0Ch
  0000000140553862  mov     rdx, [rsp+4F8h+var_390]
  000000014055386A  cmovnb  rdx, rax
  000000014055386E  test    rsi, 0
  0000000140553875  call    locret_14055388A  ; -> locret_14055388A
  000000014055387A  jb      loc_140553885
  0000000140553880  jmp     loc_14055388B
  0000000140553885  jmp     loc_140550989
  000000014055388A  retn
  000000014055388B  nop
  000000014055388C  jmp     loc_1405538C3
  0000000140553891  mov     rax, 88CC1FC6CAE9D498h
  000000014055389B  mov     rax, 423121E2EF55D37Fh
  00000001405538A5  test    rdx, 0
  00000001405538AC  call    locret_1405538BC  ; -> locret_1405538BC
  00000001405538B1  jp      loc_1405538BD
  00000001405538B7  jmp     loc_140552B84
  00000001405538BC  retn
  00000001405538BD  nop
  00000001405538BE  jmp     loc_140554070
  00000001405538C3  mov     rax, 7FFBA5BA9C50BA6Eh
  00000001405538CD  mov     rax, 991B2003131F4AC1h
  00000001405538D7  mov     rax, 88CC1FC6CAE9D498h
  00000001405538E1  mov     rax, 423121E2EF55D37Fh
  00000001405538EB  mov     rax, [rsp+4F8h+var_B0]
  00000001405538F3  mov     rcx, [rsp+4F8h+var_4A0]
  00000001405538F8  mov     [rcx], eax
  00000001405538FA  mov     rax, [rsp+4F8h+var_220]
  0000000140553902  mov     rcx, [rsp+4F8h+var_430]
  000000014055390A  mov     [rcx], rax
  000000014055390D  mov     rax, [rsp+4F8h+var_2A8]
  0000000140553915  mov     r8, [rsp+4F8h+var_468]
  000000014055391D  mov     [rax], r8
  0000000140553920  mov     rax, [rsp+4F8h+var_228]
  0000000140553928  mov     [rdx], rax
  000000014055392B  mov     rax, [rsp+4F8h+var_368]
  0000000140553933  mov     rcx, [rsp+4F8h+var_230]
  000000014055393B  mov     [rax], rcx
  000000014055393E  mov     rax, [rsp+4F8h+var_D0]
  0000000140553946  not     rax
  0000000140553949  mov     rcx, [rsp+4F8h+var_208]
  0000000140553951  mov     [rcx], rax
  0000000140553954  mov     rax, [rsp+4F8h+var_68]
  000000014055395C  mov     rcx, [rsp+4F8h+var_98]
  0000000140553964  mov     [rax], rcx
  0000000140553967  mov     rcx, [rsp+4F8h+var_238]
  000000014055396F  not     rcx
  0000000140553972  mov     rax, [rsp+4F8h+var_90]
  000000014055397A  mov     [rcx], rax
  000000014055397D  mov     rcx, [rsp+4F8h+var_D8]
  0000000140553985  not     rcx
  0000000140553988  mov     rax, [rsp+4F8h+var_70]
  0000000140553990  mov     r9, [rsp+4F8h+var_260]
  0000000140553998  mov     [r9+rcx], rax
  000000014055399C  mov     rax, [rsp+4F8h+var_60]
  00000001405539A4  mov     rcx, [rsp+4F8h+var_1A8]
  00000001405539AC  mov     [rax], rcx
  00000001405539AF  mov     rax, [rsp+4F8h+var_258]
  00000001405539B7  lea     rax, [rsp+rax+4F8h]
  00000001405539BF  mov     rcx, [rsp+4F8h+var_218]
  00000001405539C7  mov     [rcx], rax
  00000001405539CA  mov     rax, [rsp+4F8h+var_80]
  00000001405539D2  mov     rcx, [rsp+4F8h+var_E0]
  00000001405539DA  mov     [rcx], rax
  00000001405539DD  mov     rax, [rsp+4F8h+var_328]
  00000001405539E5  mov     rcx, [rsp+4F8h+var_E8]
  00000001405539ED  mov     [rcx], rax
  00000001405539F0  mov     rax, [rsp+4F8h+var_58]
  00000001405539F8  mov     rcx, [rsp+4F8h+var_78]
  0000000140553A00  mov     [rax], rcx
  0000000140553A03  mov     rax, [rsp+4F8h+var_88]
  0000000140553A0B  mov     rcx, [rsp+4F8h+var_C8]
  0000000140553A13  mov     [rcx], rax
  0000000140553A16  mov     rax, [rsp+4F8h+var_1F0]
  0000000140553A1E  mov     rcx, [rsp+4F8h+var_F8]
  0000000140553A26  mov     [rcx], rax
  0000000140553A29  mov     rax, [rsp+4F8h+var_1E8]
  0000000140553A31  mov     rcx, [rsp+4F8h+var_C0]
  0000000140553A39  mov     [rcx], rax
  0000000140553A3C  mov     rax, [rsp+4F8h+var_420]
  0000000140553A44  mov     rcx, [rsp+4F8h+var_318]
  0000000140553A4C  mov     [rax], rcx
  0000000140553A4F  mov     rax, [rsp+4F8h+var_B8]
  0000000140553A57  mov     rcx, [rsp+4F8h+var_388]
  0000000140553A5F  mov     [rax], rcx
  0000000140553A62  mov     rax, [rsp+4F8h+var_240]
  0000000140553A6A  not     rax
  0000000140553A6D  mov     rcx, [rsp+4F8h+var_F0]
  0000000140553A75  mov     [rcx], rax
  0000000140553A78  mov     r13, [rsp+4F8h+var_A8]
  0000000140553A80  mov     r9, [rsp+4F8h+var_3E8]
  0000000140553A88  and     r9, r13
  0000000140553A8B  not     r9
  0000000140553A8E  mov     rax, [rsp+4F8h+var_3E0]
  0000000140553A96  and     rax, r9
  0000000140553A99  not     rax
  0000000140553A9C  and     rax, [rsp+4F8h+var_4B8]
  0000000140553AA1  and     r9, [rsp+4F8h+var_3F0]
  0000000140553AA9  not     rax
  0000000140553AAC  not     r9
  0000000140553AAF  and     r9, rax
  0000000140553AB2  mov     rax, r9
  0000000140553AB5  mov     ecx, dword ptr [rsp+4F8h+var_310]
  0000000140553ABC  shl     rax, cl
  0000000140553ABF  not     rax
  0000000140553AC2  mov     ecx, dword ptr [rsp+4F8h+var_308]
  0000000140553AC9  shr     r9, cl
  0000000140553ACC  not     r9
  0000000140553ACF  and     r9, rax
  0000000140553AD2  mov     rax, [rsp+4F8h+var_3D8]
  0000000140553ADA  not     rax
  0000000140553ADD  not     r9
  0000000140553AE0  mov     r15, [rsp+4F8h+var_1A0]
  0000000140553AE8  imul    r9, r15
  0000000140553AEC  not     r9
  0000000140553AEF  and     r9, rax
  0000000140553AF2  mov     rax, [rsp+4F8h+var_250]
  0000000140553AFA  mov     [rax], r8
  0000000140553AFD  not     r9
  0000000140553B00  mov     rax, [rsp+4F8h+var_360]
  0000000140553B08  mov     [rax], r9
  0000000140553B0B  mov     rax, [rsp+4F8h+var_2A0]
  0000000140553B13  not     rax
  0000000140553B16  mov     r12, [rsp+4F8h+var_A0]
  0000000140553B1E  imul    r12, r15
  0000000140553B22  and     rax, r12
  0000000140553B25  not     rax
  0000000140553B28  mov     rdx, rax
  0000000140553B2B  mov     rax, r12
  0000000140553B2E  not     rax
  0000000140553B31  mov     rcx, rax
  0000000140553B34  mov     rbp, [rsp+4F8h+var_3C0]
  0000000140553B3C  and     rcx, rbp
  0000000140553B3F  not     rcx
  0000000140553B42  mov     r9, r12
  0000000140553B45  mov     rbx, [rsp+4F8h+var_400]
  0000000140553B4D  and     r9, rbx
  0000000140553B50  not     r9
  0000000140553B53  mov     r8, [rsp+4F8h+var_408]
  0000000140553B5B  and     r9, r8
  0000000140553B5E  and     r9, rcx
  0000000140553B61  add     r9, rdx
  0000000140553B64  mov     r10, rax
  0000000140553B67  mov     r14, [rsp+4F8h+var_3B8]
  0000000140553B6F  and     r10, r14
  0000000140553B72  mov     r11, r12
  0000000140553B75  and     r11, r14
  0000000140553B78  mov     rsi, rbp
  0000000140553B7B  and     rsi, r11
  0000000140553B7E  not     r11
  0000000140553B81  and     r11, rbx
  0000000140553B84  mov     rdx, [rsp+4F8h+var_3B0]
  0000000140553B8C  and     rdx, rax
  0000000140553B8F  mov     rdi, rax
  0000000140553B92  and     rax, rbx
  0000000140553B95  and     rbx, r10
  0000000140553B98  not     r10
  0000000140553B9B  and     r10, rbp
  0000000140553B9E  not     r10
  0000000140553BA1  not     rbx
  0000000140553BA4  and     rbx, r10
  0000000140553BA7  not     rsi
  0000000140553BAA  not     r11
  0000000140553BAD  and     r11, rsi
  0000000140553BB0  and     r12, [rsp+4F8h+var_3A8]
  0000000140553BB8  not     rdx
  0000000140553BBB  not     r12
  0000000140553BBE  and     r12, rdx
  0000000140553BC1  lea     r10, [r11+r11*2]
  0000000140553BC5  not     r12
  0000000140553BC8  lea     r11, [r12+r12*4]
  0000000140553BCC  add     r11, r10
  0000000140553BCF  and     rcx, r14
  0000000140553BD2  add     rcx, rcx
  0000000140553BD5  sub     r11, rcx
  0000000140553BD8  not     rbx
  0000000140553BDB  add     r11, rbx
  0000000140553BDE  mov     rcx, r8
  0000000140553BE1  and     rdi, r8
  0000000140553BE4  not     rdi
  0000000140553BE7  and     rdi, rbp
  0000000140553BEA  shl     rdi, 2
  0000000140553BEE  sub     r11, rdi
  0000000140553BF1  add     r11, r9
  0000000140553BF4  and     rcx, rax
  0000000140553BF7  not     rax
  0000000140553BFA  and     rax, r14
  0000000140553BFD  not     rax
  0000000140553C00  not     rcx
  0000000140553C03  and     rcx, rax
  0000000140553C06  shl     rcx, 2
  0000000140553C0A  sub     r11, rcx
  0000000140553C0D  mov     rax, [rsp+4F8h+var_278]
  0000000140553C15  not     rax
  0000000140553C18  mov     rcx, [rsp+4F8h+var_3A0]
  0000000140553C20  mov     [rax+rcx], r11
  0000000140553C24  mov     rbx, [rsp+4F8h+var_128]
  0000000140553C2C  not     rbx
  0000000140553C2F  and     rbx, r13
  0000000140553C32  not     rbx
  0000000140553C35  and     rbx, [rsp+4F8h+var_120]
  0000000140553C3D  mov     rdi, [rsp+4F8h+var_380]
  0000000140553C45  imul    rbx, rdi
  0000000140553C49  mov     r8, [rsp+4F8h+var_398]
  0000000140553C51  and     r8, rbx
  0000000140553C54  mov     rax, rbx
  0000000140553C57  not     rax
  0000000140553C5A  mov     rcx, rax
  0000000140553C5D  mov     rdx, [rsp+4F8h+var_330]
  0000000140553C65  and     rcx, rdx
  0000000140553C68  not     rcx
  0000000140553C6B  mov     rsi, [rsp+4F8h+var_490]
  0000000140553C70  and     rcx, rsi
  0000000140553C73  mov     r9, 5555555555555554h
  0000000140553C7D  imul    rcx, r9
  0000000140553C81  lea     rcx, [rcx+r8*2]
  0000000140553C85  and     rax, rsi
  0000000140553C88  not     rax
  0000000140553C8B  mov     r10, rbx
  0000000140553C8E  mov     r12, [rsp+4F8h+var_280]
  0000000140553C96  and     r10, r12
  0000000140553C99  mov     r11, r10
  0000000140553C9C  not     r11
  0000000140553C9F  mov     rbp, [rsp+4F8h+var_108]
  0000000140553CA7  and     r11, rbp
  0000000140553CAA  and     r11, rax
  0000000140553CAD  imul    r11, r9
  0000000140553CB1  add     r11, rcx
  0000000140553CB4  mov     r8, [rsp+4F8h+var_110]
  0000000140553CBC  not     r8
  0000000140553CBF  mov     rax, rbx
  0000000140553CC2  and     rax, rsi
  0000000140553CC5  and     r8, rbx
  0000000140553CC8  and     rbx, rdx
  0000000140553CCB  mov     rcx, rdx
  0000000140553CCE  and     rcx, rax
  0000000140553CD1  not     rax
  0000000140553CD4  and     rax, rbp
  0000000140553CD7  not     rax
  0000000140553CDA  not     rcx
  0000000140553CDD  and     rcx, rax
  0000000140553CE0  not     rcx
  0000000140553CE3  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140553CED  imul    rcx, rax
  0000000140553CF1  add     rcx, r11
  0000000140553CF4  and     r10, rbp
  0000000140553CF7  not     r10
  0000000140553CFA  imul    r10, rax
  0000000140553CFE  or      r9, 3
  0000000140553D02  imul    r8, r9
  0000000140553D06  add     r8, r10
  0000000140553D09  mov     rax, r12
  0000000140553D0C  and     rax, rbx
  0000000140553D0F  not     rax
  0000000140553D12  imul    rax, r9
  0000000140553D16  add     rax, r8
  0000000140553D19  add     rax, rcx
  0000000140553D1C  mov     rcx, rsi
  0000000140553D1F  and     rcx, rbx
  0000000140553D22  not     rbx
  0000000140553D25  and     rbx, r12
  0000000140553D28  not     rbx
  0000000140553D2B  not     rcx
  0000000140553D2E  and     rcx, rbx
  0000000140553D31  add     rax, rcx
  0000000140553D34  inc     rax
  0000000140553D37  mov     rcx, [rsp+4F8h+var_100]
  0000000140553D3F  not     rcx
  0000000140553D42  mov     rdx, [rsp+4F8h+var_288]
  0000000140553D4A  mov     [rcx+rdx], rax
  0000000140553D4E  mov     rdx, [rsp+4F8h+var_118]
  0000000140553D56  not     rdx
  0000000140553D59  and     rdx, r13
  0000000140553D5C  not     rdx
  0000000140553D5F  and     rdx, [rsp+4F8h+var_290]
  0000000140553D67  imul    rdx, rdi
  0000000140553D6B  mov     r11, [rsp+4F8h+var_3C8]
  0000000140553D73  mov     rax, r11
  0000000140553D76  and     rax, rdx
  0000000140553D79  mov     rbx, [rsp+4F8h+var_1E0]
  0000000140553D81  mov     rcx, rbx
  0000000140553D84  and     rcx, rax
  0000000140553D87  not     rax
  0000000140553D8A  mov     rsi, [rsp+4F8h+var_1D0]
  0000000140553D92  and     rax, rsi
  0000000140553D95  not     rax
  0000000140553D98  not     rcx
  0000000140553D9B  and     rcx, rax
  0000000140553D9E  mov     rax, r11
  0000000140553DA1  not     rax
  0000000140553DA4  mov     r9, rdx
  0000000140553DA7  not     r9
  0000000140553DAA  mov     r10, r11
  0000000140553DAD  mov     r12, r11
  0000000140553DB0  and     r10, r9
  0000000140553DB3  not     r10
  0000000140553DB6  mov     r11, rax
  0000000140553DB9  and     r11, rdx
  0000000140553DBC  not     r11
  0000000140553DBF  and     r11, r10
  0000000140553DC2  mov     r10, rsi
  0000000140553DC5  and     r10, r11
  0000000140553DC8  not     r11
  0000000140553DCB  and     r11, rbx
  0000000140553DCE  not     r10
  0000000140553DD1  not     r11
  0000000140553DD4  and     r11, r10
  0000000140553DD7  mov     r10, rsi
  0000000140553DDA  mov     rdi, rsi
  0000000140553DDD  and     r10, rdx
  0000000140553DE0  and     rdx, rbx
  0000000140553DE3  mov     rsi, rbx
  0000000140553DE6  not     r10
  0000000140553DE9  and     rsi, r9
  0000000140553DEC  not     rsi
  0000000140553DEF  and     r10, r12
  0000000140553DF2  and     r10, rsi
  0000000140553DF5  not     r10
  0000000140553DF8  not     rdx
  0000000140553DFB  and     rax, rdx
  0000000140553DFE  add     rax, rax
  0000000140553E01  sub     r10, rax
  0000000140553E04  and     r9, rdi
  0000000140553E07  not     r9
  0000000140553E0A  and     r9, rdx
  0000000140553E0D  not     r9
  0000000140553E10  and     r9, r12
  0000000140553E13  sub     r10, r9
  0000000140553E16  not     rcx
  0000000140553E19  add     r10, rcx
  0000000140553E1C  add     r10, r11
  0000000140553E1F  mov     rax, [rsp+4F8h+var_200]
  0000000140553E27  mov     [rax], r10
  0000000140553E2A  mov     rax, [rsp+4F8h+var_480]
  0000000140553E2F  mov     rcx, [rsp+4F8h+var_410]
  0000000140553E37  mov     [rcx], rax
  0000000140553E3A  mov     rax, [rsp+4F8h+var_48]
  0000000140553E42  mov     rcx, [rsp+4F8h+var_418]
  0000000140553E4A  mov     [rax], rcx
  0000000140553E4D  mov     rax, [rsp+4F8h+var_428]
  0000000140553E55  mov     rcx, [rsp+4F8h+var_338]
  0000000140553E5D  mov     [rcx], rax
  0000000140553E60  mov     rdx, [rsp+4F8h+var_4C0]
  0000000140553E65  mov     rax, rdx
  0000000140553E68  not     rax
  0000000140553E6B  mov     r10, [rsp+4F8h+var_198]
  0000000140553E73  imul    r10, r15
  0000000140553E77  mov     rcx, rdx
  0000000140553E7A  and     rcx, r10
  0000000140553E7D  and     rax, r10
  0000000140553E80  lea     r9, [rax+rax*2]
  0000000140553E84  not     rax
  0000000140553E87  lea     rax, [rcx+rax*2]
  0000000140553E8B  add     rax, r9
  0000000140553E8E  not     r10
  0000000140553E91  and     r10, rdx
  0000000140553E94  add     rax, r10
  0000000140553E97  add     rax, 2
  0000000140553E9B  mov     rcx, [rsp+4F8h+var_210]
  0000000140553EA3  mov     [rcx], rax
  0000000140553EA6  mov     rcx, [rsp+4F8h+var_248]
  0000000140553EAE  not     rcx
  0000000140553EB1  mov     rax, [rsp+4F8h+var_1F8]
  0000000140553EB9  mov     [rax], rcx
  0000000140553EBC  mov     rcx, [rsp+4F8h+var_1C8]
  0000000140553EC4  imul    rcx, [rsp+4F8h+var_340]
  0000000140553ECD  mov     rax, [rsp+4F8h+var_268]
  0000000140553ED5  not     rax
  0000000140553ED8  not     rcx
  0000000140553EDB  and     rcx, rax
  0000000140553EDE  not     rcx
  0000000140553EE1  mov     rax, [rsp+4F8h+var_1B8]
  0000000140553EE9  mov     [rax], rcx
  0000000140553EEC  mov     rax, 80851AE0314BDA3Fh
  0000000140553EF6  mov     r10, [rsp+4F8h+var_300]
  0000000140553EFE  or      rax, r10
  0000000140553F01  and     rax, [rsp+4F8h+var_270]
  0000000140553F09  mov     rcx, 0D8E1A4FA33A90E59h
  0000000140553F13  or      rcx, r10
  0000000140553F16  mov     r9, [rsp+4F8h+var_4D0]
  0000000140553F1B  mov     r8, r9
  0000000140553F1E  or      r8, 0FFFFFFFFFFFFF1AEh
  0000000140553F25  and     r8, rcx
  0000000140553F28  mov     rsi, [rsp+4F8h+var_378]
  0000000140553F30  imul    r8, rsi
  0000000140553F34  add     r8, [rsp+4F8h+var_438]
  0000000140553F3C  imul    rax, rsi
  0000000140553F40  mov     rdx, [rsp+4F8h+var_468]
  0000000140553F48  and     rax, rdx
  0000000140553F4B  add     r8, rax
  0000000140553F4E  imul    r8, [rsp+4F8h+var_348]
  0000000140553F57  mov     rax, 7A7C08AB687CF41Dh
  0000000140553F61  or      rax, r10
  0000000140553F64  mov     rcx, r9
  0000000140553F67  or      rcx, 0FFFFFFFFFFFFDBEAh
  0000000140553F6E  and     rcx, rax
  0000000140553F71  mov     rax, 6CED62A3EECC7E1h
  0000000140553F7B  or      rax, r10
  0000000140553F7E  and     rax, [rsp+4F8h+var_1B0]
  0000000140553F86  imul    rax, rsi
  0000000140553F8A  and     rax, [rsp+4F8h+var_358]
  0000000140553F92  imul    rcx, rsi
  0000000140553F96  add     rax, rcx
  0000000140553F99  mov     rcx, [rsp+4F8h+var_50]
  0000000140553FA1  mov     r11, [rsp+4F8h+var_318]
  0000000140553FA9  mov     [rcx], r11
  0000000140553FAC  mov     rcx, [rsp+4F8h+var_1D8]
  0000000140553FB4  add     rcx, r11
  0000000140553FB7  add     rcx, rax
  0000000140553FBA  imul    rcx, [rsp+4F8h+var_350]
  0000000140553FC3  mov     r11, rcx
  0000000140553FC6  mov     rax, [rsp+4F8h+var_190]
  0000000140553FCE  mov     rcx, [rsp+4F8h+var_4E0]
  0000000140553FD3  mov     [rax], rcx
  0000000140553FD6  mov     rax, 2F20637955AA3607h
  0000000140553FE0  or      rax, r10
  0000000140553FE3  mov     rcx, r9
  0000000140553FE6  or      rcx, 0FFFFFFFFFFFFD9F8h
  0000000140553FED  and     rcx, rax
  0000000140553FF0  mov     rax, 0A0FC4828B185C9C7h
  0000000140553FFA  or      rax, r10
  0000000140553FFD  or      r9, 0FFFFFFFFFFFFF738h
  0000000140554004  and     r9, rax
  0000000140554007  imul    r9, rsi
  000000014055400B  and     r9, [rsp+4F8h+var_1A8]
  0000000140554013  imul    rcx, rsi
  0000000140554017  add     r9, rcx
  000000014055401A  mov     rax, [rsp+4F8h+var_1C0]
  0000000140554022  add     rax, rdx
  0000000140554025  add     rax, r9
  0000000140554028  imul    rax, r15
  000000014055402C  not     r11
  000000014055402F  not     rax
  0000000140554032  and     rax, r11
  0000000140554035  not     rax
  0000000140554038  add     rax, r8
  000000014055403B  or      r10d, 0C1FE5901h
  0000000140554042  mov     rcx, [rsp+4F8h+var_488]
  0000000140554047  or      ecx, 0FFFFF7FEh
  000000014055404D  and     ecx, r10d
  0000000140554050  imul    ecx, esi
  0000000140554053  add     rcx, [rsp+4F8h+var_370]
  000000014055405B  add     rsp, 4B8h
  0000000140554062  pop     rbx
  0000000140554063  pop     rbp
  0000000140554064  pop     rdi
  0000000140554065  pop     rsi
  0000000140554066  pop     r12
  0000000140554068  pop     r13
  000000014055406A  pop     r14
  000000014055406C  pop     r15
  000000014055406E  jmp     rax
  0000000140554070  mov     rax, 7FFBA5BA9C50BA6Eh
  000000014055407A  mov     rax, 991B2003131F4AC1h
  0000000140554084  mov     rax, 88CC1FC6CAE9D498h
  000000014055408E  mov     rax, 423121E2EF55D37Fh
  0000000140554098  test    r9, 0
  000000014055409F  call    locret_1405540B4  ; -> locret_1405540B4
  00000001405540A4  js      loc_1405540AF
  00000001405540AA  jmp     loc_1405540B5
  00000001405540AF  jmp     loc_14054F7DF
  00000001405540B4  retn
  00000001405540B5  nop
  00000001405540B6  jmp     loc_140550862

