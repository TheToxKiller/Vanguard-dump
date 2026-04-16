// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C7977A                          ║
// ║  VA        : 0x140C7977A                            ║
// ║  RVA       : 0xC7977A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028A5C1  sub_14028A5BE
//
// ── CALLS TO (30) ──
//   0x140C7977C  sub_140C7977A
//   0x140C7977E  sub_140C7977A
//   0x140C79780  sub_140C7977A
//   0x140C79782  sub_140C7977A
//   0x140C79783  sub_140C7977A
//   0x140C79784  sub_140C7977A
//   0x140C79785  sub_140C7977A
//   0x140C79786  sub_140C7977A
//   0x140C7978D  sub_140C7977A
//   0x140C79795  sub_140C7977A
//   0x140C7979D  sub_140C7977A
//   0x140C797A0  sub_140C7977A
//   0x140C797A3  sub_140C7977A
//   0x140C797AA  sub_140C7977A
//   0x140C797AD  sub_140C7977A
//   0x140C797B5  sub_140C7977A
//   0x140C797B9  sub_140C7977A
//   0x140C797C1  sub_140C7977A
//   0x140C797C4  sub_140C7977A
//   0x140C797C8  sub_140C7977A
//   0x140C797D0  sub_140C7977A
//   0x140C797D3  sub_140C7977A
//   0x140C797DB  sub_140C7977A
//   0x140C797DF  sub_140C7977A
//   0x140C797E2  sub_140C7977A
//   0x140C797E5  sub_140C7977A
//   0x140C797ED  sub_140C7977A
//   0x140C797F1  sub_140C7977A
//   0x140C797F4  sub_140C7977A
//   0x140C797F7  sub_140C7977A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13148 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A5C1  sub_14028A5BE
;
; ── Instructions ───────────────────────────────
  0000000140C7977A  push    r15
  0000000140C7977C  push    r14
  0000000140C7977E  push    r13
  0000000140C79780  push    r12
  0000000140C79782  push    rsi
  0000000140C79783  push    rdi
  0000000140C79784  push    rbp
  0000000140C79785  push    rbx
  0000000140C79786  sub     rsp, 380h
  0000000140C7978D  lea     rax, [rsp+3C0h+arg_1E8]
  0000000140C79795  mov     r8, [rsp+3C0h+arg_130]
  0000000140C7979D  mov     ecx, r8d
  0000000140C797A0  shr     ecx, 13h
  0000000140C797A3  mov     dword ptr [rsp+3C0h+var_120], ecx
  0000000140C797AA  and     ecx, 9
  0000000140C797AD  mov     [rsp+3C0h+var_228], rcx
  0000000140C797B5  imul    rax, rcx
  0000000140C797B9  lea     rcx, [rsp+3C0h+arg_1C8]
  0000000140C797C1  mov     rdx, r8
  0000000140C797C4  shr     rdx, 3Dh
  0000000140C797C8  mov     [rsp+3C0h+var_108], rdx
  0000000140C797D0  and     edx, 1
  0000000140C797D3  mov     [rsp+3C0h+var_300], rdx
  0000000140C797DB  imul    rcx, rdx
  0000000140C797DF  add     rcx, rax
  0000000140C797E2  not     rcx
  0000000140C797E5  lea     rax, [rsp+3C0h+arg_B8]
  0000000140C797ED  shr     r8, 0Fh
  0000000140C797F1  not     r8d
  0000000140C797F4  mov     rdx, r8
  0000000140C797F7  mov     [rsp+3C0h+var_110], r8
  0000000140C797FF  and     edx, 88101h
  0000000140C79805  mov     [rsp+3C0h+var_2F0], rdx
  0000000140C7980D  imul    rax, rdx
  0000000140C79811  not     rax
  0000000140C79814  and     rax, rcx
  0000000140C79817  not     rax
  0000000140C7981A  mov     r14, [rax]
  0000000140C7981D  mov     [rsp+3C0h+var_3C0], r14
  0000000140C79821  mov     [rsp+3C0h+var_2F8], r14
  0000000140C79829  mov     r9, r14
  0000000140C7982C  mov     r8, r14
  0000000140C7982F  mov     [rsp+3C0h+var_3B0], r14
  0000000140C79834  mov     r10, r14
  0000000140C79837  mov     r11, r14
  0000000140C7983A  mov     r13d, r14d
  0000000140C7983D  shr     r13b, 1
  0000000140C79840  and     r13b, 2
  0000000140C79844  mov     rsi, r14
  0000000140C79847  mov     rdi, r14
  0000000140C7984A  mov     rbx, r14
  0000000140C7984D  mov     ebp, r14d
  0000000140C79850  mov     r15d, r14d
  0000000140C79853  mov     r12d, r14d
  0000000140C79856  mov     edx, r14d
  0000000140C79859  mov     ecx, r14d
  0000000140C7985C  mov     eax, r14d
  0000000140C7985F  and     r14b, 1
  0000000140C79863  or      r14b, r13b
  0000000140C79866  shr     eax, 0Ch
  0000000140C79869  and     al, 1
  0000000140C7986B  shl     al, 2
  0000000140C7986E  or      al, r14b
  0000000140C79871  shr     ecx, 0Dh
  0000000140C79874  and     cl, 1
  0000000140C79877  shl     cl, 3
  0000000140C7987A  or      cl, al
  0000000140C7987C  shr     edx, 0Eh
  0000000140C7987F  and     dl, 1
  0000000140C79882  shl     dl, 4
  0000000140C79885  or      dl, cl
  0000000140C79887  shr     r12d, 0Fh
  0000000140C7988B  and     r12b, 1
  0000000140C7988F  shl     r12b, 5
  0000000140C79893  or      r12b, dl
  0000000140C79896  shr     r15d, 11h
  0000000140C7989A  and     r15b, 1
  0000000140C7989E  shl     r15b, 6
  0000000140C798A2  or      r15b, r12b
  0000000140C798A5  shr     ebp, 16h
  0000000140C798A8  mov     eax, ebp
  0000000140C798AA  shl     al, 7
  0000000140C798AD  or      al, r15b
  0000000140C798B0  and     ebp, 100h
  0000000140C798B6  movzx   eax, al
  0000000140C798B9  or      eax, ebp
  0000000140C798BB  shr     rbx, 27h
  0000000140C798BF  and     ebx, 1
  0000000140C798C2  shl     ebx, 9
  0000000140C798C5  or      ebx, eax
  0000000140C798C7  shr     rdi, 28h
  0000000140C798CB  and     edi, 1
  0000000140C798CE  shl     edi, 0Ah
  0000000140C798D1  or      edi, ebx
  0000000140C798D3  mov     r15, [rsp+3C0h+var_3C0]
  0000000140C798D7  shr     r15, 3Fh
  0000000140C798DB  mov     rcx, [rsp+3C0h+var_2F8]
  0000000140C798E3  shr     rcx, 3Dh
  0000000140C798E7  shr     r9, 3Ch
  0000000140C798EB  and     r9d, 1
  0000000140C798EF  shr     r8, 39h
  0000000140C798F3  mov     rax, [rsp+3C0h+var_3B0]
  0000000140C798F8  shr     rax, 38h
  0000000140C798FC  shr     r10, 37h
  0000000140C79900  shr     r11, 30h
  0000000140C79904  shr     rsi, 2Ah
  0000000140C79908  and     esi, 1
  0000000140C7990B  shl     esi, 0Bh
  0000000140C7990E  or      esi, edi
  0000000140C79910  and     r11d, 1
  0000000140C79914  shl     r11d, 0Ch
  0000000140C79918  or      r11d, esi
  0000000140C7991B  and     r10d, 1
  0000000140C7991F  shl     r10d, 0Dh
  0000000140C79923  or      r10d, r11d
  0000000140C79926  and     eax, 1
  0000000140C79929  shl     eax, 0Eh
  0000000140C7992C  shl     r8d, 0Fh
  0000000140C79930  or      r8d, eax
  0000000140C79933  or      r8d, r10d
  0000000140C79936  shl     r9d, 10h
  0000000140C7993A  movzx   eax, r8w
  0000000140C7993E  or      r9d, eax
  0000000140C79941  shl     ecx, 11h
  0000000140C79944  or      ecx, r9d
  0000000140C79947  shl     r15d, 12h
  0000000140C7994B  or      r15d, eax
  0000000140C7994E  not     r15d
  0000000140C79951  or      ecx, 7E1CF722h
  0000000140C79957  or      r15d, 0FFFB08DDh
  0000000140C7995E  and     r15d, ecx
  0000000140C79961  mov     rsi, [rsp+3C0h+arg_118]
  0000000140C79969  mov     rcx, rsi
  0000000140C7996C  mov     rdx, rsi
  0000000140C7996F  mov     r8, rsi
  0000000140C79972  mov     r9, rsi
  0000000140C79975  mov     r10, rsi
  0000000140C79978  mov     r11d, esi
  0000000140C7997B  mov     eax, esi
  0000000140C7997D  shr     al, 4
  0000000140C79980  and     al, 3
  0000000140C79982  mov     edi, esi
  0000000140C79984  mov     ebx, esi
  0000000140C79986  mov     ebp, esi
  0000000140C79988  mov     r14d, esi
  0000000140C7998B  shr     sil, 5
  0000000140C7998F  and     sil, 4
  0000000140C79993  or      sil, al
  0000000140C79996  shr     r14d, 9
  0000000140C7999A  and     r14b, 1
  0000000140C7999E  shl     r14b, 3
  0000000140C799A2  or      r14b, sil
  0000000140C799A5  shr     ebp, 0Bh
  0000000140C799A8  and     bpl, 1
  0000000140C799AC  shl     bpl, 4
  0000000140C799B0  or      bpl, r14b
  0000000140C799B3  shr     ebx, 0Dh
  0000000140C799B6  and     bl, 1
  0000000140C799B9  shl     bl, 5
  0000000140C799BC  or      bl, bpl
  0000000140C799BF  shr     edi, 10h
  0000000140C799C2  and     dil, 1
  0000000140C799C6  shl     dil, 6
  0000000140C799CA  or      dil, bl
  0000000140C799CD  mov     rbx, [rsp+3C0h+arg_218]
  0000000140C799D5  shr     r11d, 16h
  0000000140C799D9  shl     r11b, 7
  0000000140C799DD  or      r11b, dil
  0000000140C799E0  mov     esi, ebx
  0000000140C799E2  not     esi
  0000000140C799E4  shr     esi, 0Eh
  0000000140C799E7  mov     dword ptr [rsp+3C0h+var_118], esi
  0000000140C799EE  shr     r10, 21h
  0000000140C799F2  and     r10d, 1
  0000000140C799F6  shl     r10d, 8
  0000000140C799FA  movzx   eax, r11b
  0000000140C799FE  or      eax, r10d
  0000000140C79A01  mov     r10d, esi
  0000000140C79A04  and     r10d, 11h
  0000000140C79A08  mov     [rsp+3C0h+var_230], r10
  0000000140C79A10  imul    r15d, r10d
  0000000140C79A14  shr     r9, 2Fh
  0000000140C79A18  and     r9d, 1
  0000000140C79A1C  shl     r9d, 9
  0000000140C79A20  or      r9d, eax
  0000000140C79A23  mov     rax, rbx
  0000000140C79A26  shr     rax, 0Dh
  0000000140C79A2A  mov     [rsp+3C0h+var_100], rax
  0000000140C79A32  shr     r8, 33h
  0000000140C79A36  and     r8d, 1
  0000000140C79A3A  shl     r8d, 0Ah
  0000000140C79A3E  or      r8d, r9d
  0000000140C79A41  and     eax, 80201h
  0000000140C79A46  mov     [rsp+3C0h+var_270], rax
  0000000140C79A4E  shr     rcx, 3Ah
  0000000140C79A52  shr     rdx, 34h
  0000000140C79A56  and     edx, 1
  0000000140C79A59  shl     edx, 0Bh
  0000000140C79A5C  or      edx, r8d
  0000000140C79A5F  and     ecx, 1
  0000000140C79A62  shl     ecx, 0Ch
  0000000140C79A65  or      ecx, edx
  0000000140C79A67  or      edx, 0BD4633B9h
  0000000140C79A6D  not     ecx
  0000000140C79A6F  or      ecx, 0BD46CC46h
  0000000140C79A75  and     ecx, edx
  0000000140C79A77  and     ecx, 0BD46FFFFh
  0000000140C79A7D  imul    ecx, eax
  0000000140C79A80  add     ecx, r15d
  0000000140C79A83  not     ecx
  0000000140C79A85  shr     rbx, 1Eh
  0000000140C79A89  not     ebx
  0000000140C79A8B  mov     [rsp+3C0h+var_248], rbx
  0000000140C79A93  mov     rax, [rsp+3C0h+arg_1A8]
  0000000140C79A9B  shr     rax, 2Ch
  0000000140C79A9F  not     eax
  0000000140C79AA1  imul    eax, ebx
  0000000140C79AA4  not     eax
  0000000140C79AA6  and     eax, ecx
  0000000140C79AA8  mov     r10, rax
  0000000140C79AAB  mov     rcx, [rsp+3C0h+arg_A0]
  0000000140C79AB3  mov     rdx, rcx
  0000000140C79AB6  not     rdx
  0000000140C79AB9  mov     rax, [rsp+3C0h+arg_128]
  0000000140C79AC1  mov     r8, rax
  0000000140C79AC4  not     r8
  0000000140C79AC7  and     r8, rdx
  0000000140C79ACA  not     r8
  0000000140C79ACD  mov     r9, rcx
  0000000140C79AD0  and     r9, rax
  0000000140C79AD3  not     r9
  0000000140C79AD6  and     r9, r8
  0000000140C79AD9  not     r9
  0000000140C79ADC  and     r9, rcx
  0000000140C79ADF  mov     r8, r10
  0000000140C79AE2  not     r8d
  0000000140C79AE5  and     r8d, 1
  0000000140C79AE9  and     rdx, rax
  0000000140C79AEC  mov     rcx, rdx
  0000000140C79AEF  not     rcx
  0000000140C79AF2  mov     r10, r8
  0000000140C79AF5  mov     r11, r8
  0000000140C79AF8  not     r10
  0000000140C79AFB  mov     r8, 0D5B08536573FCC8Dh
  0000000140C79B05  and     r8, r10
  0000000140C79B08  imul    rcx, r8
  0000000140C79B0C  not     r9
  0000000140C79B0F  imul    r9, r8
  0000000140C79B13  imul    r8, rdx
  0000000140C79B17  mov     rdx, 549EF593518066E6h
  0000000140C79B21  or      rdx, r11
  0000000140C79B24  imul    rdx, rax
  0000000140C79B28  add     rdx, r8
  0000000140C79B2B  add     r9, rcx
  0000000140C79B2E  add     rdx, r9
  0000000140C79B31  mov     r8, 81118FA305BF65A7h
  0000000140C79B3B  and     r8, r10
  0000000140C79B3E  imul    r8, rax
  0000000140C79B42  add     r8, rcx
  0000000140C79B45  add     r8, rdx
  0000000140C79B48  mov     rsi, r8
  0000000140C79B4B  mov     rax, [rsp+3C0h+arg_208]
  0000000140C79B53  mov     edx, eax
  0000000140C79B55  mov     rcx, rax
  0000000140C79B58  not     edx
  0000000140C79B5A  mov     eax, edx
  0000000140C79B5C  mov     r8d, edx
  0000000140C79B5F  shr     eax, 0Ah
  0000000140C79B62  mov     [rsp+3C0h+var_2C4], eax
  0000000140C79B69  and     eax, 5
  0000000140C79B6C  mov     r9, rax
  0000000140C79B6F  mov     [rsp+3C0h+var_238], rax
  0000000140C79B77  lea     eax, [r11+20D857C0h]
  0000000140C79B7E  imul    eax, esi
  0000000140C79B81  mov     rdx, r11
  0000000140C79B84  shl     rdx, 20h
  0000000140C79B88  or      rax, rdx
  0000000140C79B8B  mov     rdi, rdx
  0000000140C79B8E  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140C79B92  add     rdx, 3C0h
  0000000140C79B99  mov     [rsp+3C0h+var_E0], rdx
  0000000140C79BA1  mov     rax, r9
  0000000140C79BA4  imul    rax, rdx
  0000000140C79BA8  not     rax
  0000000140C79BAB  shr     rcx, 21h
  0000000140C79BAF  mov     [rsp+3C0h+var_48], rcx
  0000000140C79BB7  and     ecx, 9
  0000000140C79BBA  mov     rdx, rcx
  0000000140C79BBD  mov     [rsp+3C0h+var_278], rcx
  0000000140C79BC5  lea     ecx, [r11+4A1BD200h]
  0000000140C79BCC  imul    ecx, esi
  0000000140C79BCF  or      rcx, rdi
  0000000140C79BD2  add     rcx, rsp
  0000000140C79BD5  add     rcx, 3C0h
  0000000140C79BDC  imul    rcx, rdx
  0000000140C79BE0  not     rcx
  0000000140C79BE3  and     rcx, rax
  0000000140C79BE6  not     rcx
  0000000140C79BE9  shr     r8d, 0Eh
  0000000140C79BED  mov     dword ptr [rsp+3C0h+var_128], r8d
  0000000140C79BF5  mov     eax, r8d
  0000000140C79BF8  and     eax, 51h
  0000000140C79BFB  mov     rdx, rax
  0000000140C79BFE  mov     [rsp+3C0h+var_2B8], rax
  0000000140C79C06  lea     eax, [r11+55949B28h]
  0000000140C79C0D  imul    eax, esi
  0000000140C79C10  or      rax, rdi
  0000000140C79C13  add     rax, rsp
  0000000140C79C16  add     rax, 3C0h
  0000000140C79C1C  imul    rax, rdx
  0000000140C79C20  mov     r9, [rcx+rax]
  0000000140C79C24  mov     [rsp+3C0h+var_268], r9
  0000000140C79C2C  lea     rdx, [rsp+3C0h]
  0000000140C79C34  mov     r8, rdx
  0000000140C79C37  not     r8
  0000000140C79C3A  mov     [rsp+3C0h+var_288], r8
  0000000140C79C42  imul    rax, rdx, 0FFFFFFFFFFFFFD61h
  0000000140C79C49  imul    rcx, r8, 0FFFFFFFFFFFFFD60h
  0000000140C79C50  add     rcx, rax
  0000000140C79C53  mov     [rsp+3C0h+var_D8], rcx
  0000000140C79C5B  imul    rax, rdx, 0FFFFFFFFFFFFFEB1h
  0000000140C79C62  imul    rcx, r8, 0FFFFFFFFFFFFFEB0h
  0000000140C79C69  add     rcx, rax
  0000000140C79C6C  mov     [rsp+3C0h+var_290], rcx
  0000000140C79C74  mov     rax, 0D5515C894C9F25D7h
  0000000140C79C7E  and     rax, r10
  0000000140C79C81  imul    rax, rsi
  0000000140C79C85  mov     rdx, 90C646773EA91A17h
  0000000140C79C8F  and     rdx, r10
  0000000140C79C92  imul    rdx, rsi
  0000000140C79C96  mov     rcx, 8486782FA38DA07Dh
  0000000140C79CA0  and     rcx, r10
  0000000140C79CA3  imul    rcx, rsi
  0000000140C79CA7  add     rcx, r9
  0000000140C79CAA  mov     [rsp+3C0h+var_140], rcx
  0000000140C79CB2  not     rcx
  0000000140C79CB5  mov     [rsp+3C0h+var_2C0], rcx
  0000000140C79CBD  and     rdx, rcx
  0000000140C79CC0  not     rdx
  0000000140C79CC3  and     rdx, rax
  0000000140C79CC6  mov     [rsp+3C0h+var_130], rdx
  0000000140C79CCE  mov     rax, [rsp+3C0h+arg_F8]
  0000000140C79CD6  mov     r8, rax
  0000000140C79CD9  shl     r8, 13h
  0000000140C79CDD  not     r8
  0000000140C79CE0  shr     rax, 2Dh
  0000000140C79CE4  not     rax
  0000000140C79CE7  and     rax, r8
  0000000140C79CEA  mov     rdx, 19B4F83604874E6Bh
  0000000140C79CF4  or      rdx, rax
  0000000140C79CF7  not     rax
  0000000140C79CFA  mov     rcx, 0E64B07C9FB78B194h
  0000000140C79D04  or      rcx, rax
  0000000140C79D07  and     rdx, rcx
  0000000140C79D0A  mov     rcx, rdx
  0000000140C79D0D  mov     eax, ecx
  0000000140C79D0F  and     eax, 51h
  0000000140C79D12  mov     dword ptr [rsp+3C0h+var_138], edx
  0000000140C79D19  shr     rcx, 21h
  0000000140C79D1D  not     ecx
  0000000140C79D1F  and     ecx, 200001h
  0000000140C79D25  imul    rcx, rax
  0000000140C79D29  mov     [rsp+3C0h+var_298], rcx
  0000000140C79D31  mov     rax, r8
  0000000140C79D34  shr     rax, 2Ah
  0000000140C79D38  not     eax
  0000000140C79D3A  and     eax, 1001h
  0000000140C79D3F  shr     r8, 33h
  0000000140C79D43  not     r8d
  0000000140C79D46  and     r8d, 9
  0000000140C79D4A  imul    r8, rax
  0000000140C79D4E  mov     [rsp+3C0h+var_308], r8
  0000000140C79D56  lea     eax, [r11+2C5120E8h]
  0000000140C79D5D  imul    eax, esi
  0000000140C79D60  or      rax, rdi
  0000000140C79D63  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140C79D67  add     rdx, 3C0h
  0000000140C79D6E  mov     [rsp+3C0h+var_310], rdx
  0000000140C79D76  mov     rax, rcx
  0000000140C79D79  imul    rax, rdx
  0000000140C79D7D  lea     ecx, [r11-11941678h]
  0000000140C79D84  imul    ecx, esi
  0000000140C79D87  or      rcx, rdi
  0000000140C79D8A  add     rcx, rsp
  0000000140C79D8D  add     rcx, 3C0h
  0000000140C79D94  imul    rcx, r8
  0000000140C79D98  add     rcx, rax
  0000000140C79D9B  mov     [rsp+3C0h+var_2A0], rcx
  0000000140C79DA3  lea     eax, [r11-40350C90h]
  0000000140C79DAA  imul    eax, esi
  0000000140C79DAD  mov     [rsp+3C0h+var_F0], rdi
  0000000140C79DB5  or      rax, rdi
  0000000140C79DB8  add     rax, rsp
  0000000140C79DBB  add     rax, 3C0h
  0000000140C79DC1  mov     [rsp+3C0h+var_E8], rax
  0000000140C79DC9  mov     rcx, [rsp+3C0h+var_228]
  0000000140C79DD1  imul    rcx, rax
  0000000140C79DD5  lea     eax, [r11-54D6C9B0h]
  0000000140C79DDC  imul    eax, esi
  0000000140C79DDF  or      rax, rdi
  0000000140C79DE2  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140C79DE6  add     rdx, 3C0h
  0000000140C79DED  mov     [rsp+3C0h+var_250], rdx
  0000000140C79DF5  mov     rax, [rsp+3C0h+var_300]
  0000000140C79DFD  imul    rax, rdx
  0000000140C79E01  add     rax, rcx
  0000000140C79E04  lea     ecx, [r11+7BCA6EC0h]
  0000000140C79E0B  imul    ecx, esi
  0000000140C79E0E  or      rcx, rdi
  0000000140C79E11  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000140C79E15  add     rdx, 3C0h
  0000000140C79E1C  mov     [rsp+3C0h+var_50], rdx
  0000000140C79E24  mov     rcx, [rsp+3C0h+var_2F0]
  0000000140C79E2C  imul    rcx, rdx
  0000000140C79E30  not     rcx
  0000000140C79E33  not     rax
  0000000140C79E36  and     rax, rcx
  0000000140C79E39  mov     [rsp+3C0h+var_F8], r11
  0000000140C79E41  lea     ecx, [r11+61104412h]
  0000000140C79E48  imul    ecx, esi
  0000000140C79E4B  mov     r9d, ecx
  0000000140C79E4E  mov     ebx, ecx
  0000000140C79E50  not     r9d
  0000000140C79E53  mov     ecx, r10d
  0000000140C79E56  and     ecx, 664AAE05h
  0000000140C79E5C  imul    ecx, esi
  0000000140C79E5F  mov     edx, ecx
  0000000140C79E61  mov     r8d, ecx
  0000000140C79E64  not     edx
  0000000140C79E66  mov     ecx, r9d
  0000000140C79E69  mov     r15d, r9d
  0000000140C79E6C  and     ecx, edx
  0000000140C79E6E  mov     edi, edx
  0000000140C79E70  mov     dword ptr [rsp+3C0h+var_368], edx
  0000000140C79E74  not     ecx
  0000000140C79E76  mov     edx, ebx
  0000000140C79E78  mov     r9d, ebx
  0000000140C79E7B  mov     dword ptr [rsp+3C0h+var_2E8], ebx
  0000000140C79E82  and     edx, r8d
  0000000140C79E85  not     edx
  0000000140C79E87  and     edx, ecx
  0000000140C79E89  mov     dword ptr [rsp+3C0h+var_320], edx
  0000000140C79E90  not     rax
  0000000140C79E93  mov     rax, [rax]
  0000000140C79E96  mov     [rsp+3C0h+var_280], rax
  0000000140C79E9E  mov     [rsp+3C0h+var_2F8], r10
  0000000140C79EA6  mov     ecx, r10d
  0000000140C79EA9  and     ecx, 0B22C2B29h
  0000000140C79EAF  imul    ecx, esi
  0000000140C79EB2  add     ecx, eax
  0000000140C79EB4  mov     ebx, ecx
  0000000140C79EB6  mov     r14d, ecx
  0000000140C79EB9  not     ebx
  0000000140C79EBB  lea     r12d, [r11+5742AD0Eh]
  0000000140C79EC2  imul    r12d, esi
  0000000140C79EC6  mov     [rsp+3C0h+var_240], rsi
  0000000140C79ECE  mov     ecx, ebx
  0000000140C79ED0  and     ecx, r12d
  0000000140C79ED3  mov     dword ptr [rsp+3C0h+var_3C0], ecx
  0000000140C79ED6  mov     eax, ecx
  0000000140C79ED8  and     eax, r15d
  0000000140C79EDB  and     r10d, 70184509h
  0000000140C79EE2  imul    r10d, esi
  0000000140C79EE6  mov     edx, r10d
  0000000140C79EE9  not     edx
  0000000140C79EEB  mov     ecx, edx
  0000000140C79EED  and     ecx, eax
  0000000140C79EEF  not     ecx
  0000000140C79EF1  not     eax
  0000000140C79EF3  and     eax, r10d
  0000000140C79EF6  mov     esi, r10d
  0000000140C79EF9  not     eax
  0000000140C79EFB  and     ecx, r8d
  0000000140C79EFE  mov     r10d, r8d
  0000000140C79F01  mov     dword ptr [rsp+3C0h+var_378], r8d
  0000000140C79F06  and     ecx, eax
  0000000140C79F08  mov     dword ptr [rsp+3C0h+var_2A8], ecx
  0000000140C79F0F  mov     eax, edx
  0000000140C79F11  and     eax, r9d
  0000000140C79F14  mov     ecx, esi
  0000000140C79F16  and     ecx, r15d
  0000000140C79F19  not     eax
  0000000140C79F1B  not     ecx
  0000000140C79F1D  and     ecx, eax
  0000000140C79F1F  mov     dword ptr [rsp+3C0h+var_2D0], ecx
  0000000140C79F26  mov     ecx, ebx
  0000000140C79F28  and     ecx, edi
  0000000140C79F2A  not     ecx
  0000000140C79F2C  mov     dword ptr [rsp+3C0h+var_370], ecx
  0000000140C79F30  mov     r8d, r14d
  0000000140C79F33  mov     edi, r14d
  0000000140C79F36  and     r8d, r10d
  0000000140C79F39  mov     r13d, r8d
  0000000140C79F3C  not     r13d
  0000000140C79F3F  and     ecx, r13d
  0000000140C79F42  mov     ebp, r12d
  0000000140C79F45  and     ebp, ecx
  0000000140C79F47  mov     r10d, edx
  0000000140C79F4A  and     edx, ecx
  0000000140C79F4C  not     edx
  0000000140C79F4E  not     ecx
  0000000140C79F50  mov     eax, esi
  0000000140C79F52  and     eax, ecx
  0000000140C79F54  not     eax
  0000000140C79F56  and     eax, edx
  0000000140C79F58  mov     dword ptr [rsp+3C0h+var_328], eax
  0000000140C79F5F  mov     r9d, r12d
  0000000140C79F62  not     r9d
  0000000140C79F65  mov     eax, r9d
  0000000140C79F68  and     eax, r10d
  0000000140C79F6B  mov     dword ptr [rsp+3C0h+var_3B8], r10d
  0000000140C79F70  not     eax
  0000000140C79F72  mov     r11d, r12d
  0000000140C79F75  and     r11d, esi
  0000000140C79F78  mov     dword ptr [rsp+3C0h+var_388], r11d
  0000000140C79F7D  not     r11d
  0000000140C79F80  and     eax, r11d
  0000000140C79F83  mov     edx, eax
  0000000140C79F85  not     edx
  0000000140C79F87  mov     r14d, ebx
  0000000140C79F8A  and     r14d, edx
  0000000140C79F8D  mov     dword ptr [rsp+3C0h+var_318], r14d
  0000000140C79F95  and     edx, edi
  0000000140C79F97  not     edx
  0000000140C79F99  mov     r14d, r15d
  0000000140C79F9C  and     edx, r15d
  0000000140C79F9F  and     eax, ebx
  0000000140C79FA1  mov     r15d, ebx
  0000000140C79FA4  not     eax
  0000000140C79FA6  and     edx, eax
  0000000140C79FA8  mov     dword ptr [rsp+3C0h+var_2D8], edx
  0000000140C79FAF  mov     eax, r14d
  0000000140C79FB2  mov     dword ptr [rsp+3C0h+var_2E0], r14d
  0000000140C79FBA  and     eax, ebp
  0000000140C79FBC  mov     dword ptr [rsp+3C0h+var_2B0], eax
  0000000140C79FC3  not     ebp
  0000000140C79FC5  mov     ebx, dword ptr [rsp+3C0h+var_2E8]
  0000000140C79FCC  mov     eax, ebx
  0000000140C79FCE  and     eax, ebp
  0000000140C79FD0  mov     dword ptr [rsp+3C0h+var_360], eax
  0000000140C79FD4  and     ecx, r9d
  0000000140C79FD7  not     ecx
  0000000140C79FD9  and     ebp, esi
  0000000140C79FDB  and     ebp, ecx
  0000000140C79FDD  mov     dword ptr [rsp+3C0h+var_330], ebp
  0000000140C79FE4  mov     ecx, r12d
  0000000140C79FE7  and     ecx, r10d
  0000000140C79FEA  not     ecx
  0000000140C79FEC  mov     eax, r9d
  0000000140C79FEF  mov     r10d, r9d
  0000000140C79FF2  and     eax, esi
  0000000140C79FF4  mov     dword ptr [rsp+3C0h+var_148], eax
  0000000140C79FFB  mov     ebp, esi
  0000000140C79FFD  not     eax
  0000000140C79FFF  and     eax, ecx
  0000000140C7A001  mov     dword ptr [rsp+3C0h+var_338], eax
  0000000140C7A008  mov     ecx, r9d
  0000000140C7A00B  and     ecx, dword ptr [rsp+3C0h+var_378]
  0000000140C7A00F  not     ecx
  0000000140C7A011  mov     eax, r12d
  0000000140C7A014  and     eax, dword ptr [rsp+3C0h+var_368]
  0000000140C7A018  mov     dword ptr [rsp+3C0h+var_380], eax
  0000000140C7A01C  mov     r9d, eax
  0000000140C7A01F  not     r9d
  0000000140C7A022  and     r9d, ecx
  0000000140C7A025  mov     dword ptr [rsp+3C0h+var_3A8], r9d
  0000000140C7A02A  mov     eax, r9d
  0000000140C7A02D  not     eax
  0000000140C7A02F  mov     dword ptr [rsp+3C0h+var_3B0], eax
  0000000140C7A033  mov     r9d, esi
  0000000140C7A036  mov     dword ptr [rsp+3C0h+var_150], esi
  0000000140C7A03D  and     r9d, eax
  0000000140C7A040  mov     ecx, r15d
  0000000140C7A043  and     ecx, r9d
  0000000140C7A046  not     ecx
  0000000140C7A048  not     r9d
  0000000140C7A04B  and     r9d, edi
  0000000140C7A04E  mov     eax, edi
  0000000140C7A050  not     r9d
  0000000140C7A053  and     r9d, ecx
  0000000140C7A056  mov     dword ptr [rsp+3C0h+var_340], r9d
  0000000140C7A05E  and     r8d, r10d
  0000000140C7A061  not     r8d
  0000000140C7A064  and     r13d, r12d
  0000000140C7A067  not     r13d
  0000000140C7A06A  and     r13d, r8d
  0000000140C7A06D  mov     dword ptr [rsp+3C0h+var_398], r13d
  0000000140C7A072  mov     ecx, ebx
  0000000140C7A074  and     ecx, r11d
  0000000140C7A077  mov     dword ptr [rsp+3C0h+var_348], ecx
  0000000140C7A07B  and     r11d, r14d
  0000000140C7A07E  mov     ecx, dword ptr [rsp+3C0h+var_388]
  0000000140C7A082  and     ecx, ebx
  0000000140C7A084  mov     edi, ebx
  0000000140C7A086  not     r11d
  0000000140C7A089  not     ecx
  0000000140C7A08B  and     ecx, r11d
  0000000140C7A08E  mov     dword ptr [rsp+3C0h+var_388], ecx
  0000000140C7A092  mov     r14d, eax
  0000000140C7A095  and     eax, r10d
  0000000140C7A098  not     eax
  0000000140C7A09A  mov     ecx, dword ptr [rsp+3C0h+var_3C0]
  0000000140C7A09D  not     ecx
  0000000140C7A09F  and     ecx, eax
  0000000140C7A0A1  mov     dword ptr [rsp+3C0h+var_3C0], ecx
  0000000140C7A0A4  mov     eax, r12d
  0000000140C7A0A7  and     eax, ebx
  0000000140C7A0A9  not     eax
  0000000140C7A0AB  mov     esi, r14d
  0000000140C7A0AE  and     esi, ebp
  0000000140C7A0B0  and     eax, esi
  0000000140C7A0B2  mov     dword ptr [rsp+3C0h+var_350], eax
  0000000140C7A0B6  mov     ebx, r15d
  0000000140C7A0B9  mov     dword ptr [rsp+3C0h+var_1A8], r15d
  0000000140C7A0C1  mov     eax, r15d
  0000000140C7A0C4  mov     r11d, dword ptr [rsp+3C0h+var_3B8]
  0000000140C7A0C9  and     eax, r11d
  0000000140C7A0CC  not     eax
  0000000140C7A0CE  not     esi
  0000000140C7A0D0  and     esi, eax
  0000000140C7A0D2  not     esi
  0000000140C7A0D4  mov     r8d, dword ptr [rsp+3C0h+var_378]
  0000000140C7A0D9  and     esi, r8d
  0000000140C7A0DC  mov     eax, r10d
  0000000140C7A0DF  and     eax, esi
  0000000140C7A0E1  not     eax
  0000000140C7A0E3  not     esi
  0000000140C7A0E5  and     esi, r12d
  0000000140C7A0E8  not     esi
  0000000140C7A0EA  and     esi, eax
  0000000140C7A0EC  mov     r9d, r10d
  0000000140C7A0EF  and     r9d, dword ptr [rsp+3C0h+var_368]
  0000000140C7A0F4  not     r9d
  0000000140C7A0F7  mov     dword ptr [rsp+3C0h+var_258], r12d
  0000000140C7A0FF  mov     r13d, r12d
  0000000140C7A102  and     r13d, r8d
  0000000140C7A105  mov     eax, r13d
  0000000140C7A108  not     eax
  0000000140C7A10A  and     r9d, eax
  0000000140C7A10D  mov     ebp, eax
  0000000140C7A10F  not     r9d
  0000000140C7A112  mov     r15d, edi
  0000000140C7A115  and     r9d, edi
  0000000140C7A118  mov     eax, dword ptr [rsp+3C0h+var_318]
  0000000140C7A11F  not     eax
  0000000140C7A121  and     eax, edi
  0000000140C7A123  mov     dword ptr [rsp+3C0h+var_318], eax
  0000000140C7A12A  mov     edi, dword ptr [rsp+3C0h+var_2D0]
  0000000140C7A131  not     edi
  0000000140C7A133  and     edi, r12d
  0000000140C7A136  mov     edx, r12d
  0000000140C7A139  mov     eax, dword ptr [rsp+3C0h+var_2E0]
  0000000140C7A140  and     edx, eax
  0000000140C7A142  mov     r12d, ebx
  0000000140C7A145  mov     ebx, r10d
  0000000140C7A148  mov     dword ptr [rsp+3C0h+var_358], r10d
  0000000140C7A14D  and     r12d, r10d
  0000000140C7A150  mov     ecx, eax
  0000000140C7A152  and     ecx, r12d
  0000000140C7A155  mov     dword ptr [rsp+3C0h+var_190], ecx
  0000000140C7A15C  not     r12d
  0000000140C7A15F  and     r12d, r15d
  0000000140C7A162  mov     dword ptr [rsp+3C0h+var_1B8], r12d
  0000000140C7A16A  mov     ecx, dword ptr [rsp+3C0h+var_328]
  0000000140C7A171  not     ecx
  0000000140C7A173  and     ecx, eax
  0000000140C7A175  mov     dword ptr [rsp+3C0h+var_328], ecx
  0000000140C7A17C  mov     ecx, dword ptr [rsp+3C0h+var_330]
  0000000140C7A183  not     ecx
  0000000140C7A185  and     ecx, r15d
  0000000140C7A188  mov     dword ptr [rsp+3C0h+var_330], ecx
  0000000140C7A18F  mov     ecx, dword ptr [rsp+3C0h+var_338]
  0000000140C7A196  and     ecx, r8d
  0000000140C7A199  mov     r12d, r8d
  0000000140C7A19C  mov     r8d, eax
  0000000140C7A19F  and     r8d, ecx
  0000000140C7A1A2  mov     dword ptr [rsp+3C0h+var_180], r8d
  0000000140C7A1AA  not     ecx
  0000000140C7A1AC  and     ecx, r15d
  0000000140C7A1AF  mov     dword ptr [rsp+3C0h+var_338], ecx
  0000000140C7A1B6  mov     ecx, dword ptr [rsp+3C0h+var_340]
  0000000140C7A1BD  not     ecx
  0000000140C7A1BF  and     ecx, r15d
  0000000140C7A1C2  mov     dword ptr [rsp+3C0h+var_340], ecx
  0000000140C7A1C9  mov     ecx, dword ptr [rsp+3C0h+var_380]
  0000000140C7A1CD  and     ecx, r14d
  0000000140C7A1D0  mov     dword ptr [rsp+3C0h+var_380], ecx
  0000000140C7A1D4  mov     r10d, r11d
  0000000140C7A1D7  and     r10d, ecx
  0000000140C7A1DA  not     r10d
  0000000140C7A1DD  and     r10d, r15d
  0000000140C7A1E0  mov     dword ptr [rsp+3C0h+var_178], r10d
  0000000140C7A1E8  mov     ecx, r15d
  0000000140C7A1EB  mov     r10d, dword ptr [rsp+3C0h+var_398]
  0000000140C7A1F0  and     ecx, r10d
  0000000140C7A1F3  mov     dword ptr [rsp+3C0h+var_390], ecx
  0000000140C7A1F7  not     r10d
  0000000140C7A1FA  and     r10d, eax
  0000000140C7A1FD  mov     dword ptr [rsp+3C0h+var_398], r10d
  0000000140C7A202  and     dword ptr [rsp+3C0h+var_3A8], eax
  0000000140C7A206  and     dword ptr [rsp+3C0h+var_3B0], r15d
  0000000140C7A20B  mov     ecx, r14d
  0000000140C7A20E  mov     dword ptr [rsp+3C0h+var_3A0], r14d
  0000000140C7A213  and     ecx, r15d
  0000000140C7A216  and     ebp, eax
  0000000140C7A218  mov     dword ptr [rsp+3C0h+var_1A0], ebp
  0000000140C7A21F  and     r13d, r15d
  0000000140C7A222  mov     r10d, dword ptr [rsp+3C0h+var_370]
  0000000140C7A227  and     r10d, r11d
  0000000140C7A22A  mov     ebp, r11d
  0000000140C7A22D  not     r10d
  0000000140C7A230  and     r10d, ebx
  0000000140C7A233  mov     r8d, r15d
  0000000140C7A236  and     r8d, r10d
  0000000140C7A239  mov     dword ptr [rsp+3C0h+var_158], r8d
  0000000140C7A241  not     r10d
  0000000140C7A244  and     r10d, eax
  0000000140C7A247  mov     dword ptr [rsp+3C0h+var_370], r10d
  0000000140C7A24C  mov     eax, dword ptr [rsp+3C0h+var_3C0]
  0000000140C7A24F  not     eax
  0000000140C7A251  and     eax, r15d
  0000000140C7A254  mov     dword ptr [rsp+3C0h+var_3C0], eax
  0000000140C7A257  mov     r8d, dword ptr [rsp+3C0h+var_318]
  0000000140C7A25F  not     r8d
  0000000140C7A262  mov     eax, r12d
  0000000140C7A265  and     r8d, r12d
  0000000140C7A268  mov     dword ptr [rsp+3C0h+var_318], r8d
  0000000140C7A270  and     edi, r14d
  0000000140C7A273  not     edi
  0000000140C7A275  and     edi, r12d
  0000000140C7A278  mov     dword ptr [rsp+3C0h+var_198], edi
  0000000140C7A27F  mov     r11d, r12d
  0000000140C7A282  and     r11d, edx
  0000000140C7A285  mov     edi, dword ptr [rsp+3C0h+var_368]
  0000000140C7A289  and     ebp, edi
  0000000140C7A28B  and     ebp, edx
  0000000140C7A28D  mov     dword ptr [rsp+3C0h+var_160], ebp
  0000000140C7A294  mov     r10d, edx
  0000000140C7A297  not     r10d
  0000000140C7A29A  mov     r8d, edi
  0000000140C7A29D  mov     edx, edi
  0000000140C7A29F  and     r8d, r10d
  0000000140C7A2A2  mov     edi, dword ptr [rsp+3C0h+var_348]
  0000000140C7A2A6  not     edi
  0000000140C7A2A8  and     edi, r12d
  0000000140C7A2AB  mov     dword ptr [rsp+3C0h+var_348], edi
  0000000140C7A2AF  and     dword ptr [rsp+3C0h+var_2D8], r12d
  0000000140C7A2B7  and     r10d, r12d
  0000000140C7A2BA  mov     edi, dword ptr [rsp+3C0h+var_388]
  0000000140C7A2BE  not     edi
  0000000140C7A2C0  and     edi, r12d
  0000000140C7A2C3  mov     dword ptr [rsp+3C0h+var_388], edi
  0000000140C7A2C7  mov     edi, dword ptr [rsp+3C0h+var_350]
  0000000140C7A2CB  not     edi
  0000000140C7A2CD  and     edi, r12d
  0000000140C7A2D0  mov     dword ptr [rsp+3C0h+var_350], edi
  0000000140C7A2D4  mov     dword ptr [rsp+3C0h+var_260], r12d
  0000000140C7A2DC  mov     dword ptr [rsp+3C0h+var_168], r12d
  0000000140C7A2E4  mov     dword ptr [rsp+3C0h+var_170], r12d
  0000000140C7A2EC  mov     edi, dword ptr [rsp+3C0h+var_1A8]
  0000000140C7A2F3  and     eax, edi
  0000000140C7A2F5  not     eax
  0000000140C7A2F7  and     eax, dword ptr [rsp+3C0h+var_358]
  0000000140C7A2FB  not     eax
  0000000140C7A2FD  mov     r14d, dword ptr [rsp+3C0h+var_2E0]
  0000000140C7A305  and     eax, r14d
  0000000140C7A308  mov     dword ptr [rsp+3C0h+var_378], eax
  0000000140C7A30C  and     r14d, esi
  0000000140C7A30F  mov     dword ptr [rsp+3C0h+var_188], r14d
  0000000140C7A317  not     esi
  0000000140C7A319  and     esi, r15d
  0000000140C7A31C  mov     dword ptr [rsp+3C0h+var_1B0], esi
  0000000140C7A323  mov     ebp, r15d
  0000000140C7A326  mov     ebx, edx
  0000000140C7A328  and     ebp, edx
  0000000140C7A32A  mov     r14d, ebp
  0000000140C7A32D  not     r14d
  0000000140C7A330  mov     dword ptr [rsp+3C0h+var_2E0], r14d
  0000000140C7A338  mov     eax, dword ptr [rsp+3C0h+var_3A0]
  0000000140C7A33C  and     eax, r14d
  0000000140C7A33F  not     eax
  0000000140C7A341  and     eax, dword ptr [rsp+3C0h+var_258]
  0000000140C7A348  mov     r14d, edi
  0000000140C7A34B  mov     r15d, edi
  0000000140C7A34E  and     r14d, ebp
  0000000140C7A351  not     r14d
  0000000140C7A354  and     eax, r14d
  0000000140C7A357  mov     r14d, dword ptr [rsp+3C0h+var_2B0]
  0000000140C7A35F  not     r14d
  0000000140C7A362  mov     edx, dword ptr [rsp+3C0h+var_360]
  0000000140C7A366  not     edx
  0000000140C7A368  and     edx, r14d
  0000000140C7A36B  mov     dword ptr [rsp+3C0h+var_360], edx
  0000000140C7A36F  not     r8d
  0000000140C7A372  not     r11d
  0000000140C7A375  and     r11d, r8d
  0000000140C7A378  mov     edi, dword ptr [rsp+3C0h+var_398]
  0000000140C7A37C  not     edi
  0000000140C7A37E  mov     edx, dword ptr [rsp+3C0h+var_390]
  0000000140C7A382  not     edx
  0000000140C7A384  and     edx, edi
  0000000140C7A386  mov     dword ptr [rsp+3C0h+var_390], edx
  0000000140C7A38A  mov     edi, dword ptr [rsp+3C0h+var_3A8]
  0000000140C7A38E  not     edi
  0000000140C7A390  mov     edx, dword ptr [rsp+3C0h+var_3B0]
  0000000140C7A394  not     edx
  0000000140C7A396  and     edx, edi
  0000000140C7A398  mov     dword ptr [rsp+3C0h+var_3B0], edx
  0000000140C7A39C  and     r12d, ecx
  0000000140C7A39F  not     ecx
  0000000140C7A3A1  and     ecx, ebx
  0000000140C7A3A3  not     ecx
  0000000140C7A3A5  not     r12d
  0000000140C7A3A8  and     r12d, ecx
  0000000140C7A3AB  mov     ecx, dword ptr [rsp+3C0h+var_1A0]
  0000000140C7A3B2  not     ecx
  0000000140C7A3B4  not     r13d
  0000000140C7A3B7  and     r13d, ecx
  0000000140C7A3BA  mov     esi, r13d
  0000000140C7A3BD  mov     edi, dword ptr [rsp+3C0h+var_320]
  0000000140C7A3C4  mov     r14d, edi
  0000000140C7A3C7  not     r14d
  0000000140C7A3CA  mov     ebx, r15d
  0000000140C7A3CD  and     r9d, r15d
  0000000140C7A3D0  mov     r13d, dword ptr [rsp+3C0h+var_3B8]
  0000000140C7A3D5  mov     r15d, r13d
  0000000140C7A3D8  and     r15d, eax
  0000000140C7A3DB  not     eax
  0000000140C7A3DD  mov     ecx, dword ptr [rsp+3C0h+var_150]
  0000000140C7A3E4  and     eax, ecx
  0000000140C7A3E6  mov     r8d, r13d
  0000000140C7A3E9  mov     edx, dword ptr [rsp+3C0h+var_360]
  0000000140C7A3ED  and     r8d, edx
  0000000140C7A3F0  mov     dword ptr [rsp+3C0h+var_2E8], r8d
  0000000140C7A3F8  not     edx
  0000000140C7A3FA  and     edx, ecx
  0000000140C7A3FC  mov     dword ptr [rsp+3C0h+var_360], edx
  0000000140C7A400  and     dword ptr [rsp+3C0h+var_260], ecx
  0000000140C7A407  and     r10d, ebx
  0000000140C7A40A  mov     edx, r13d
  0000000140C7A40D  and     edx, r10d
  0000000140C7A410  mov     dword ptr [rsp+3C0h+var_2B0], edx
  0000000140C7A417  not     r10d
  0000000140C7A41A  and     r10d, ecx
  0000000140C7A41D  mov     r13d, dword ptr [rsp+3C0h+var_380]
  0000000140C7A422  not     r13d
  0000000140C7A425  and     r13d, ecx
  0000000140C7A428  mov     dword ptr [rsp+3C0h+var_380], r13d
  0000000140C7A42D  and     ebp, ecx
  0000000140C7A42F  and     edi, ecx
  0000000140C7A431  mov     dword ptr [rsp+3C0h+var_320], edi
  0000000140C7A438  mov     r8d, ebx
  0000000140C7A43B  mov     edx, ebx
  0000000140C7A43D  and     r8d, esi
  0000000140C7A440  mov     dword ptr [rsp+3C0h+var_3A8], r8d
  0000000140C7A445  not     esi
  0000000140C7A447  mov     r8d, dword ptr [rsp+3C0h+var_3A0]
  0000000140C7A44C  and     esi, r8d
  0000000140C7A44F  not     esi
  0000000140C7A451  and     esi, ecx
  0000000140C7A453  mov     edi, dword ptr [rsp+3C0h+var_3B8]
  0000000140C7A457  mov     ebx, edi
  0000000140C7A459  mov     r13d, dword ptr [rsp+3C0h+var_3C0]
  0000000140C7A45D  and     ebx, r13d
  0000000140C7A460  mov     dword ptr [rsp+3C0h+var_398], ebx
  0000000140C7A464  not     r13d
  0000000140C7A467  and     r13d, ecx
  0000000140C7A46A  mov     dword ptr [rsp+3C0h+var_3C0], r13d
  0000000140C7A46E  and     ecx, r9d
  0000000140C7A471  not     r9d
  0000000140C7A474  and     r9d, edi
  0000000140C7A477  not     r11d
  0000000140C7A47A  and     r11d, r8d
  0000000140C7A47D  not     r11d
  0000000140C7A480  and     r11d, edi
  0000000140C7A483  and     dword ptr [rsp+3C0h+var_2E0], edi
  0000000140C7A48A  mov     r8d, dword ptr [rsp+3C0h+var_390]
  0000000140C7A48F  not     r8d
  0000000140C7A492  and     r8d, edi
  0000000140C7A495  mov     dword ptr [rsp+3C0h+var_390], r8d
  0000000140C7A49A  mov     r8d, dword ptr [rsp+3C0h+var_3B0]
  0000000140C7A49F  not     r8d
  0000000140C7A4A2  and     r8d, edi
  0000000140C7A4A5  mov     dword ptr [rsp+3C0h+var_3B0], r8d
  0000000140C7A4AA  not     r12d
  0000000140C7A4AD  and     r12d, edi
  0000000140C7A4B0  mov     r8d, dword ptr [rsp+3C0h+var_378]
  0000000140C7A4B5  not     r8d
  0000000140C7A4B8  and     r8d, edi
  0000000140C7A4BB  mov     dword ptr [rsp+3C0h+var_378], r8d
  0000000140C7A4C0  mov     r8d, edi
  0000000140C7A4C3  and     r8d, r14d
  0000000140C7A4C6  mov     dword ptr [rsp+3C0h+var_3B8], r8d
  0000000140C7A4CB  mov     r13d, dword ptr [rsp+3C0h+var_358]
  0000000140C7A4D0  and     r13d, r8d
  0000000140C7A4D3  and     r13d, edx
  0000000140C7A4D6  mov     ebx, edx
  0000000140C7A4D8  not     r13d
  0000000140C7A4DB  imul    r13d, 0C71CD4EDh
  0000000140C7A4E2  imul    r8d, dword ptr [rsp+3C0h+var_2A8], 0ACF15B25h
  0000000140C7A4EE  add     r8d, r13d
  0000000140C7A4F1  not     r9d
  0000000140C7A4F4  not     ecx
  0000000140C7A4F6  and     ecx, r9d
  0000000140C7A4F9  not     ecx
  0000000140C7A4FB  imul    ecx, 126DDDF2h
  0000000140C7A501  add     ecx, r8d
  0000000140C7A504  not     r15d
  0000000140C7A507  not     eax
  0000000140C7A509  and     eax, r15d
  0000000140C7A50C  not     eax
  0000000140C7A50E  imul    eax, 51E65C76h
  0000000140C7A514  add     eax, ecx
  0000000140C7A516  imul    ecx, dword ptr [rsp+3C0h+var_318], 0ACE1ABA6h
  0000000140C7A521  imul    edx, dword ptr [rsp+3C0h+var_198], 0B72B19ECh
  0000000140C7A52C  add     edx, ecx
  0000000140C7A52E  add     edx, eax
  0000000140C7A530  mov     ecx, dword ptr [rsp+3C0h+var_2E8]
  0000000140C7A537  not     ecx
  0000000140C7A539  mov     eax, dword ptr [rsp+3C0h+var_360]
  0000000140C7A53D  not     eax
  0000000140C7A53F  and     eax, ecx
  0000000140C7A541  mov     r8d, eax
  0000000140C7A544  imul    eax, r11d, 0F4ABEA32h
  0000000140C7A54B  add     eax, edx
  0000000140C7A54D  mov     ecx, dword ptr [rsp+3C0h+var_190]
  0000000140C7A554  not     ecx
  0000000140C7A556  mov     edx, dword ptr [rsp+3C0h+var_1B8]
  0000000140C7A55D  not     edx
  0000000140C7A55F  and     edx, ecx
  0000000140C7A561  not     edx
  0000000140C7A563  mov     ecx, dword ptr [rsp+3C0h+var_260]
  0000000140C7A56A  and     ecx, edx
  0000000140C7A56C  not     ecx
  0000000140C7A56E  imul    ecx, 93514EBCh
  0000000140C7A574  add     ecx, eax
  0000000140C7A576  mov     eax, dword ptr [rsp+3C0h+var_328]
  0000000140C7A57D  not     eax
  0000000140C7A57F  mov     r9d, dword ptr [rsp+3C0h+var_258]
  0000000140C7A587  and     eax, r9d
  0000000140C7A58A  not     eax
  0000000140C7A58C  imul    eax, 20E566BAh
  0000000140C7A592  add     eax, ecx
  0000000140C7A594  not     r8d
  0000000140C7A597  imul    ecx, r8d, 0CCC36380h
  0000000140C7A59E  add     eax, ecx
  0000000140C7A5A0  mov     r11d, ebx
  0000000140C7A5A3  mov     ecx, ebx
  0000000140C7A5A5  mov     edx, dword ptr [rsp+3C0h+var_348]
  0000000140C7A5A9  and     ecx, edx
  0000000140C7A5AB  not     ecx
  0000000140C7A5AD  not     edx
  0000000140C7A5AF  mov     ebx, dword ptr [rsp+3C0h+var_3A0]
  0000000140C7A5B3  and     edx, ebx
  0000000140C7A5B5  not     edx
  0000000140C7A5B7  and     edx, ecx
  0000000140C7A5B9  imul    ecx, edx, 15A47CC0h
  0000000140C7A5BF  mov     edx, dword ptr [rsp+3C0h+var_2D8]
  0000000140C7A5C6  not     edx
  0000000140C7A5C8  imul    edx, 0F10AFB33h
  0000000140C7A5CE  add     edx, ecx
  0000000140C7A5D0  mov     ecx, dword ptr [rsp+3C0h+var_2B0]
  0000000140C7A5D7  not     ecx
  0000000140C7A5D9  not     r10d
  0000000140C7A5DC  and     r10d, ecx
  0000000140C7A5DF  imul    ecx, r10d, 0F795D9A4h
  0000000140C7A5E6  add     ecx, edx
  0000000140C7A5E8  mov     edx, dword ptr [rsp+3C0h+var_330]
  0000000140C7A5EF  not     edx
  0000000140C7A5F1  imul    edx, 0C3BAA3F4h
  0000000140C7A5F7  add     edx, ecx
  0000000140C7A5F9  mov     r8d, dword ptr [rsp+3C0h+var_180]
  0000000140C7A601  not     r8d
  0000000140C7A604  mov     ecx, dword ptr [rsp+3C0h+var_338]
  0000000140C7A60B  not     ecx
  0000000140C7A60D  and     ecx, r8d
  0000000140C7A610  not     ecx
  0000000140C7A612  and     ecx, r11d
  0000000140C7A615  mov     edi, r11d
  0000000140C7A618  not     ecx
  0000000140C7A61A  imul    ecx, 0D2825868h
  0000000140C7A620  add     ecx, edx
  0000000140C7A622  mov     edx, dword ptr [rsp+3C0h+var_340]
  0000000140C7A629  not     edx
  0000000140C7A62B  imul    edx, 0C0533879h
  0000000140C7A631  add     edx, ecx
  0000000140C7A633  mov     ecx, dword ptr [rsp+3C0h+var_380]
  0000000140C7A637  not     ecx
  0000000140C7A639  mov     r8d, dword ptr [rsp+3C0h+var_178]
  0000000140C7A641  and     r8d, ecx
  0000000140C7A644  imul    ecx, r8d, 0CDFED7B7h
  0000000140C7A64B  add     ecx, edx
  0000000140C7A64D  add     ecx, eax
  0000000140C7A64F  and     r14d, ebx
  0000000140C7A652  mov     r8d, ebx
  0000000140C7A655  not     r14d
  0000000140C7A658  and     r14d, dword ptr [rsp+3C0h+var_148]
  0000000140C7A660  mov     eax, dword ptr [rsp+3C0h+var_2E0]
  0000000140C7A667  not     eax
  0000000140C7A669  not     ebp
  0000000140C7A66B  and     ebp, eax
  0000000140C7A66D  not     r12d
  0000000140C7A670  mov     eax, r9d
  0000000140C7A673  and     r12d, r9d
  0000000140C7A676  mov     r10d, dword ptr [rsp+3C0h+var_2D0]
  0000000140C7A67E  and     r10d, r9d
  0000000140C7A681  and     eax, ebp
  0000000140C7A683  not     ebp
  0000000140C7A685  mov     ebx, dword ptr [rsp+3C0h+var_358]
  0000000140C7A689  and     ebp, ebx
  0000000140C7A68B  not     ebp
  0000000140C7A68D  not     eax
  0000000140C7A68F  and     eax, ebp
  0000000140C7A691  imul    edx, r14d, 31A6879Ch
  0000000140C7A698  not     eax
  0000000140C7A69A  and     eax, r11d
  0000000140C7A69D  not     eax
  0000000140C7A69F  imul    eax, 8E37EBAFh
  0000000140C7A6A5  add     eax, edx
  0000000140C7A6A7  mov     edx, dword ptr [rsp+3C0h+var_390]
  0000000140C7A6AB  not     edx
  0000000140C7A6AD  imul    edx, 0C42DAAF7h
  0000000140C7A6B3  add     edx, eax
  0000000140C7A6B5  mov     eax, r8d
  0000000140C7A6B8  mov     r9d, dword ptr [rsp+3C0h+var_3B0]
  0000000140C7A6BD  and     eax, r9d
  0000000140C7A6C0  not     r9d
  0000000140C7A6C3  and     r9d, r11d
  0000000140C7A6C6  not     r9d
  0000000140C7A6C9  not     eax
  0000000140C7A6CB  and     eax, r9d
  0000000140C7A6CE  not     eax
  0000000140C7A6D0  imul    eax, 0D8EF9605h
  0000000140C7A6D6  add     eax, edx
  0000000140C7A6D8  imul    edx, r12d, 59267C47h
  0000000140C7A6DF  add     edx, eax
  0000000140C7A6E1  mov     eax, dword ptr [rsp+3C0h+var_388]
  0000000140C7A6E5  not     eax
  0000000140C7A6E7  and     eax, r8d
  0000000140C7A6EA  not     eax
  0000000140C7A6EC  imul    eax, 1EDA8CA2h
  0000000140C7A6F2  add     eax, edx
  0000000140C7A6F4  add     eax, ecx
  0000000140C7A6F6  mov     ecx, dword ptr [rsp+3C0h+var_3B8]
  0000000140C7A6FA  not     ecx
  0000000140C7A6FC  mov     edx, dword ptr [rsp+3C0h+var_320]
  0000000140C7A703  not     edx
  0000000140C7A705  and     edx, ecx
  0000000140C7A707  mov     ecx, r11d
  0000000140C7A70A  and     ecx, edx
  0000000140C7A70C  not     ecx
  0000000140C7A70E  not     edx
  0000000140C7A710  and     edx, r8d
  0000000140C7A713  mov     r9d, r8d
  0000000140C7A716  not     edx
  0000000140C7A718  and     edx, ecx
  0000000140C7A71A  not     edx
  0000000140C7A71C  and     edx, ebx
  0000000140C7A71E  mov     ecx, dword ptr [rsp+3C0h+var_350]
  0000000140C7A722  not     ecx
  0000000140C7A724  imul    ecx, 0E57F200Ch
  0000000140C7A72A  not     edx
  0000000140C7A72C  imul    edx, 0BDA2CC87h
  0000000140C7A732  add     edx, ecx
  0000000140C7A734  mov     ecx, dword ptr [rsp+3C0h+var_3A8]
  0000000140C7A738  not     ecx
  0000000140C7A73A  and     esi, ecx
  0000000140C7A73C  not     esi
  0000000140C7A73E  imul    ecx, esi, 8CA5531Fh
  0000000140C7A744  add     ecx, edx
  0000000140C7A746  mov     edx, dword ptr [rsp+3C0h+var_370]
  0000000140C7A74A  not     edx
  0000000140C7A74C  mov     r8d, dword ptr [rsp+3C0h+var_158]
  0000000140C7A754  not     r8d
  0000000140C7A757  and     r8d, edx
  0000000140C7A75A  imul    edx, r8d, 3C439DE3h
  0000000140C7A761  add     edx, ecx
  0000000140C7A763  mov     ecx, r11d
  0000000140C7A766  mov     r8d, dword ptr [rsp+3C0h+var_160]
  0000000140C7A76E  and     ecx, r8d
  0000000140C7A771  not     ecx
  0000000140C7A773  not     r8d
  0000000140C7A776  and     r8d, r9d
  0000000140C7A779  not     r8d
  0000000140C7A77C  and     r8d, ecx
  0000000140C7A77F  imul    ecx, r8d, 6F2C925Eh
  0000000140C7A786  add     ecx, edx
  0000000140C7A788  mov     r8d, dword ptr [rsp+3C0h+var_398]
  0000000140C7A78D  not     r8d
  0000000140C7A790  mov     edx, dword ptr [rsp+3C0h+var_3C0]
  0000000140C7A793  not     edx
  0000000140C7A795  and     edx, r8d
  0000000140C7A798  mov     esi, dword ptr [rsp+3C0h+var_168]
  0000000140C7A79F  and     esi, edx
  0000000140C7A7A1  not     edx
  0000000140C7A7A3  mov     r8d, dword ptr [rsp+3C0h+var_368]
  0000000140C7A7A8  and     edx, r8d
  0000000140C7A7AB  not     edx
  0000000140C7A7AD  not     esi
  0000000140C7A7AF  and     esi, edx
  0000000140C7A7B1  imul    edx, esi, 1135E60Fh
  0000000140C7A7B7  add     edx, ecx
  0000000140C7A7B9  mov     ecx, dword ptr [rsp+3C0h+var_188]
  0000000140C7A7C0  not     ecx
  0000000140C7A7C2  mov     r11d, dword ptr [rsp+3C0h+var_1B0]
  0000000140C7A7CA  not     r11d
  0000000140C7A7CD  and     r11d, ecx
  0000000140C7A7D0  not     r11d
  0000000140C7A7D3  imul    ecx, r11d, 0C8C0DB2Ah
  0000000140C7A7DA  add     ecx, edx
  0000000140C7A7DC  mov     edx, r10d
  0000000140C7A7DF  mov     r10d, dword ptr [rsp+3C0h+var_170]
  0000000140C7A7E7  and     r10d, edx
  0000000140C7A7EA  not     edx
  0000000140C7A7EC  and     edx, r8d
  0000000140C7A7EF  not     edx
  0000000140C7A7F1  not     r10d
  0000000140C7A7F4  and     r10d, edx
  0000000140C7A7F7  mov     edx, r9d
  0000000140C7A7FA  and     edx, r10d
  0000000140C7A7FD  not     r10d
  0000000140C7A800  and     r10d, edi
  0000000140C7A803  not     r10d
  0000000140C7A806  not     edx
  0000000140C7A808  and     edx, r10d
  0000000140C7A80B  imul    edx, 63F999BBh
  0000000140C7A811  add     edx, ecx
  0000000140C7A813  add     edx, eax
  0000000140C7A815  imul    eax, dword ptr [rsp+3C0h+var_378], 8AE02FB6h
  0000000140C7A81D  add     eax, edx
  0000000140C7A81F  mov     r13, rax
  0000000140C7A822  mov     rdi, [rsp+3C0h+var_F8]
  0000000140C7A82A  mov     edx, edi
  0000000140C7A82C  not     edx
  0000000140C7A82E  mov     rcx, 18A5904993C5D092h
  0000000140C7A838  or      rcx, rdi
  0000000140C7A83B  mov     r8, [rsp+3C0h+var_240]
  0000000140C7A843  imul    rcx, r8
  0000000140C7A847  lea     r9d, [rdi+928F3F8h]
  0000000140C7A84E  imul    r9d, r8d
  0000000140C7A852  mov     r11, [rsp+3C0h+var_F0]
  0000000140C7A85A  or      r9, r11
  0000000140C7A85D  mov     [rsp+3C0h+var_358], r9
  0000000140C7A862  mov     r10, 119F1145215719ADh
  0000000140C7A86C  mov     rsi, [rsp+3C0h+var_2F8]
  0000000140C7A874  and     r10, rsi
  0000000140C7A877  imul    r10, r8
  0000000140C7A87B  mov     rax, [rsp+r9+3C0h]
  0000000140C7A883  mov     [rsp+3C0h+var_258], rax
  0000000140C7A88B  and     r10, rax
  0000000140C7A88E  not     r10
  0000000140C7A891  add     rcx, r10
  0000000140C7A894  mov     rbx, r10
  0000000140C7A897  mov     [rsp+3C0h+var_370], r10
  0000000140C7A89C  or      r13, r11
  0000000140C7A89F  mov     r9d, edx
  0000000140C7A8A2  mov     r10, rdx
  0000000140C7A8A5  and     r9d, 0C75AF217h
  0000000140C7A8AC  imul    r9d, r8d
  0000000140C7A8B0  or      r9, r11
  0000000140C7A8B3  mov     [rsp+3C0h+var_320], r9
  0000000140C7A8BB  mov     rax, r13
  0000000140C7A8BE  and     rax, r9
  0000000140C7A8C1  mov     [rsp+3C0h+var_3B0], rax
  0000000140C7A8C6  mov     r9, rax
  0000000140C7A8C9  not     r9
  0000000140C7A8CC  mov     [rsp+3C0h+var_3C0], r9
  0000000140C7A8D0  mov     rax, 0E3936920B9D455D5h
  0000000140C7A8DA  and     rax, rsi
  0000000140C7A8DD  imul    rax, r8
  0000000140C7A8E1  add     rax, rbx
  0000000140C7A8E4  not     rax
  0000000140C7A8E7  and     rax, r9
  0000000140C7A8EA  not     rax
  0000000140C7A8ED  and     rax, rcx
  0000000140C7A8F0  mov     r9, 60C69D0DF118CE63h
  0000000140C7A8FA  and     r9, rsi
  0000000140C7A8FD  mov     r15, rsi
  0000000140C7A900  imul    r9, r8
  0000000140C7A904  mov     [rsp+3C0h+var_388], r9
  0000000140C7A909  mov     rcx, rax
  0000000140C7A90C  not     rcx
  0000000140C7A90F  and     rcx, r9
  0000000140C7A912  not     rcx
  0000000140C7A915  mov     rdx, 0EC36140DD64223B4h
  0000000140C7A91F  or      rdx, rdi
  0000000140C7A922  imul    rdx, r8
  0000000140C7A926  mov     [rsp+3C0h+var_338], rdx
  0000000140C7A92E  and     rax, rdx
  0000000140C7A931  not     rax
  0000000140C7A934  and     rax, rcx
  0000000140C7A937  mov     [rsp+3C0h+var_378], r10
  0000000140C7A93C  mov     ecx, r10d
  0000000140C7A93F  and     ecx, 0Bh
  0000000140C7A942  imul    ecx, r8d
  0000000140C7A946  mov     dword ptr [rsp+3C0h+var_390], ecx
  0000000140C7A94A  mov     rdx, rax
  0000000140C7A94D  shr     rdx, cl
  0000000140C7A950  not     rdx
  0000000140C7A953  mov     ecx, r10d
  0000000140C7A956  and     ecx, 35h
  0000000140C7A959  imul    ecx, r8d
  0000000140C7A95D  mov     dword ptr [rsp+3C0h+var_330], ecx
  0000000140C7A964  shl     rax, cl
  0000000140C7A967  not     rax
  0000000140C7A96A  and     rax, rdx
  0000000140C7A96D  mov     rcx, [rsp+3C0h+var_248]
  0000000140C7A975  and     ecx, 41h
  0000000140C7A978  mov     [rsp+3C0h+var_360], rcx
  0000000140C7A97D  lea     ecx, [rdi-43A19BF4h]
  0000000140C7A983  imul    ecx, r8d
  0000000140C7A987  mov     [rsp+3C0h+var_2E0], rcx
  0000000140C7A98F  mov     rdx, r11
  0000000140C7A992  add     rcx, r11
  0000000140C7A995  add     rcx, [rsp+3C0h+var_268]
  0000000140C7A99D  mov     [rsp+3C0h+var_380], rcx
  0000000140C7A9A2  lea     ecx, [rdi+3DE53760h]
  0000000140C7A9A8  imul    ecx, r8d
  0000000140C7A9AC  or      rcx, r11
  0000000140C7A9AF  mov     [rsp+3C0h+var_2E8], rcx
  0000000140C7A9B7  mov     r11, [rsp+3C0h+var_130]
  0000000140C7A9BF  imul    r11, [rsp+3C0h+var_300]
  0000000140C7A9C8  mov     r9d, dword ptr [rsp+3C0h+var_138]
  0000000140C7A9D0  not     r9d
  0000000140C7A9D3  shr     r9d, 0Fh
  0000000140C7A9D7  mov     ecx, r9d
  0000000140C7A9DA  and     ecx, 3
  0000000140C7A9DD  mov     [rsp+3C0h+var_368], rcx
  0000000140C7A9E2  lea     ecx, [rdi+30DA6A8h]
  0000000140C7A9E8  imul    ecx, r8d
  0000000140C7A9EC  mov     rbp, r8
  0000000140C7A9EF  or      rcx, rdx
  0000000140C7A9F2  not     rax
  0000000140C7A9F5  imul    rax, [rsp+3C0h+var_2F0]
  0000000140C7A9FE  test    r9b, 1
  0000000140C7AA02  lea     rcx, [rsp+rcx+3C0h]
  0000000140C7AA0A  mov     [rsp+3C0h+var_318], rcx
  0000000140C7AA12  mov     rdx, [rsp+3C0h+var_2A0]
  0000000140C7AA1A  cmovnz  rdx, rcx
  0000000140C7AA1E  mov     r10, [rdx]
  0000000140C7AA21  mov     r9, rax
  0000000140C7AA24  not     r9
  0000000140C7AA27  mov     rcx, [rsp+3C0h+var_310]
  0000000140C7AA2F  cmovnz  rcx, [rsp+3C0h+var_250]
  0000000140C7AA38  mov     [rsp+3C0h+var_260], rcx
  0000000140C7AA40  mov     rdx, r10
  0000000140C7AA43  and     rdx, r9
  0000000140C7AA46  not     rdx
  0000000140C7AA49  mov     rcx, r10
  0000000140C7AA4C  not     rcx
  0000000140C7AA4F  mov     r8, rcx
  0000000140C7AA52  and     r8, rax
  0000000140C7AA55  not     r8
  0000000140C7AA58  and     r8, r11
  0000000140C7AA5B  and     r8, rdx
  0000000140C7AA5E  mov     rdx, r10
  0000000140C7AA61  mov     rbx, r10
  0000000140C7AA64  and     rdx, r11
  0000000140C7AA67  mov     r10, r9
  0000000140C7AA6A  and     r10, rdx
  0000000140C7AA6D  mov     [rsp+3C0h+var_130], r10
  0000000140C7AA75  not     r10
  0000000140C7AA78  not     rdx
  0000000140C7AA7B  and     rdx, rax
  0000000140C7AA7E  not     rdx
  0000000140C7AA81  and     rdx, r10
  0000000140C7AA84  mov     r10, r11
  0000000140C7AA87  mov     r14, r11
  0000000140C7AA8A  not     r10
  0000000140C7AA8D  and     rax, r10
  0000000140C7AA90  mov     r11, rcx
  0000000140C7AA93  and     r11, rax
  0000000140C7AA96  not     r11
  0000000140C7AA99  not     rax
  0000000140C7AA9C  mov     rsi, rbx
  0000000140C7AA9F  and     rsi, rax
  0000000140C7AAA2  not     rsi
  0000000140C7AAA5  and     rsi, r11
  0000000140C7AAA8  mov     r11, rbx
  0000000140C7AAAB  mov     [rsp+3C0h+var_2D0], rbx
  0000000140C7AAB3  and     r11, r10
  0000000140C7AAB6  not     r11
  0000000140C7AAB9  and     r11, r9
  0000000140C7AABC  not     r11
  0000000140C7AABF  add     r11, rsi
  0000000140C7AAC2  not     rdx
  0000000140C7AAC5  add     r11, rdx
  0000000140C7AAC8  add     r11, r8
  0000000140C7AACB  mov     rdx, rcx
  0000000140C7AACE  and     rdx, r9
  0000000140C7AAD1  and     r10, rdx
  0000000140C7AAD4  not     r10
  0000000140C7AAD7  not     rdx
  0000000140C7AADA  and     rdx, r14
  0000000140C7AADD  not     rdx
  0000000140C7AAE0  and     rdx, r10
  0000000140C7AAE3  and     r9, r14
  0000000140C7AAE6  not     r9
  0000000140C7AAE9  and     r9, rax
  0000000140C7AAEC  and     rcx, r9
  0000000140C7AAEF  not     rcx
  0000000140C7AAF2  not     r9
  0000000140C7AAF5  and     r9, rbx
  0000000140C7AAF8  not     r9
  0000000140C7AAFB  and     r9, rcx
  0000000140C7AAFE  sub     r9, rdx
  0000000140C7AB01  add     r9, r11
  0000000140C7AB04  mov     [rsp+3C0h+var_138], r9
  0000000140C7AB0C  imul    rax, [rsp+3C0h+var_288], 0FFFFFFFFFFFFFEE8h
  0000000140C7AB18  lea     rcx, [rsp+3C0h]
  0000000140C7AB20  imul    rcx, 0FFFFFFFFFFFFFEE9h
  0000000140C7AB27  add     rcx, rax
  0000000140C7AB2A  mov     [rsp+3C0h+var_328], rcx
  0000000140C7AB32  mov     rdx, r13
  0000000140C7AB35  not     rdx
  0000000140C7AB38  mov     r12, 0D51FCFDF1C0DF7Eh
  0000000140C7AB42  or      r12, rdi
  0000000140C7AB45  imul    r12, rbp
  0000000140C7AB49  mov     rax, 13817891CC0C300Fh
  0000000140C7AB53  and     rax, r15
  0000000140C7AB56  imul    rax, rbp
  0000000140C7AB5A  mov     rcx, rax
  0000000140C7AB5D  mov     r9, rax
  0000000140C7AB60  not     rcx
  0000000140C7AB63  mov     r10, [rsp+3C0h+var_320]
  0000000140C7AB6B  mov     r8, r10
  0000000140C7AB6E  and     r8, rcx
  0000000140C7AB71  mov     [rsp+3C0h+var_348], r8
  0000000140C7AB76  mov     rsi, rcx
  0000000140C7AB79  mov     rax, r12
  0000000140C7AB7C  and     rax, r8
  0000000140C7AB7F  mov     rcx, rdx
  0000000140C7AB82  mov     r11, rdx
  0000000140C7AB85  and     rcx, rax
  0000000140C7AB88  not     rcx
  0000000140C7AB8B  not     rax
  0000000140C7AB8E  and     rax, r13
  0000000140C7AB91  mov     rbx, r13
  0000000140C7AB94  not     rax
  0000000140C7AB97  and     rax, rcx
  0000000140C7AB9A  not     rax
  0000000140C7AB9D  mov     rdx, 0E45306EB3E45306Fh
  0000000140C7ABA7  imul    rdx, rax
  0000000140C7ABAB  mov     r15, r10
  0000000140C7ABAE  and     r15, r12
  0000000140C7ABB1  mov     [rsp+3C0h+var_3B8], r15
  0000000140C7ABB6  not     r15
  0000000140C7ABB9  mov     r13, r10
  0000000140C7ABBC  not     r13
  0000000140C7ABBF  mov     r8, r12
  0000000140C7ABC2  not     r8
  0000000140C7ABC5  mov     r14, r13
  0000000140C7ABC8  and     r14, r8
  0000000140C7ABCB  mov     rcx, r14
  0000000140C7ABCE  not     rcx
  0000000140C7ABD1  and     rcx, r15
  0000000140C7ABD4  mov     [rsp+3C0h+var_340], rcx
  0000000140C7ABDC  mov     rax, rsi
  0000000140C7ABDF  and     rax, rcx
  0000000140C7ABE2  not     rax
  0000000140C7ABE5  and     rax, r11
  0000000140C7ABE8  not     rax
  0000000140C7ABEB  mov     rcx, 5306EB3E45306EB3h
  0000000140C7ABF5  imul    rcx, rax
  0000000140C7ABF9  add     rcx, rdx
  0000000140C7ABFC  mov     [rsp+3C0h+var_398], rcx
  0000000140C7AC01  mov     rcx, r12
  0000000140C7AC04  and     rcx, rsi
  0000000140C7AC07  mov     rdx, rsi
  0000000140C7AC0A  not     rcx
  0000000140C7AC0D  mov     [rsp+3C0h+var_3A8], rcx
  0000000140C7AC12  mov     rdi, rbx
  0000000140C7AC15  and     rdi, rdx
  0000000140C7AC18  and     r14, rdi
  0000000140C7AC1B  not     rdi
  0000000140C7AC1E  and     rdi, r8
  0000000140C7AC21  mov     rax, r11
  0000000140C7AC24  mov     rsi, r11
  0000000140C7AC27  and     rax, rdx
  0000000140C7AC2A  mov     r11, r8
  0000000140C7AC2D  and     r11, rax
  0000000140C7AC30  mov     [rsp+3C0h+var_3A0], r11
  0000000140C7AC35  not     rax
  0000000140C7AC38  mov     [rsp+3C0h+var_2A0], rax
  0000000140C7AC40  and     r15, rdx
  0000000140C7AC43  and     rdx, r8
  0000000140C7AC46  mov     [rsp+3C0h+var_350], rdx
  0000000140C7AC4B  mov     rdx, rbx
  0000000140C7AC4E  mov     [rsp+3C0h+var_2A8], rbx
  0000000140C7AC56  mov     rbp, rbx
  0000000140C7AC59  mov     r11, r9
  0000000140C7AC5C  and     rbp, r9
  0000000140C7AC5F  not     rbp
  0000000140C7AC62  and     rbp, r13
  0000000140C7AC65  and     rbp, rax
  0000000140C7AC68  mov     rax, r12
  0000000140C7AC6B  and     rax, rbp
  0000000140C7AC6E  mov     [rsp+3C0h+var_2D8], rax
  0000000140C7AC76  not     rbp
  0000000140C7AC79  and     rbp, r8
  0000000140C7AC7C  and     r8, r9
  0000000140C7AC7F  mov     rax, rbx
  0000000140C7AC82  and     rax, r13
  0000000140C7AC85  not     rax
  0000000140C7AC88  and     rax, r8
  0000000140C7AC8B  mov     rbx, r8
  0000000140C7AC8E  not     rbx
  0000000140C7AC91  and     rbx, rcx
  0000000140C7AC94  not     rbx
  0000000140C7AC97  and     rbx, r10
  0000000140C7AC9A  mov     r9, rsi
  0000000140C7AC9D  mov     r8, rsi
  0000000140C7ACA0  and     r8, rbx
  0000000140C7ACA3  not     r8
  0000000140C7ACA6  not     rbx
  0000000140C7ACA9  and     rbx, rdx
  0000000140C7ACAC  not     rbx
  0000000140C7ACAF  and     rbx, r8
  0000000140C7ACB2  mov     rcx, 0B3E45306EB3E452Fh
  0000000140C7ACBC  imul    rcx, r14
  0000000140C7ACC0  not     rbx
  0000000140C7ACC3  mov     r8, 0D67C8A60DD67C8A7h
  0000000140C7ACCD  imul    rbx, r8
  0000000140C7ACD1  add     rcx, rbx
  0000000140C7ACD4  add     rcx, [rsp+3C0h+var_398]
  0000000140C7ACD9  mov     rsi, [rsp+3C0h+var_348]
  0000000140C7ACDE  not     rsi
  0000000140C7ACE1  mov     rbx, r13
  0000000140C7ACE4  and     rbx, r11
  0000000140C7ACE7  not     rbx
  0000000140C7ACEA  and     rbx, rsi
  0000000140C7ACED  not     rbx
  0000000140C7ACF0  mov     r14, r12
  0000000140C7ACF3  and     r14, rbx
  0000000140C7ACF6  and     r14, rdx
  0000000140C7ACF9  not     r14
  0000000140C7ACFC  mov     rsi, 306EB3E45306EB3Eh
  0000000140C7AD06  imul    r14, rsi
  0000000140C7AD0A  imul    rax, r8
  0000000140C7AD0E  add     rax, r14
  0000000140C7AD11  add     rax, rcx
  0000000140C7AD14  mov     rcx, r9
  0000000140C7AD17  and     rcx, r11
  0000000140C7AD1A  not     rcx
  0000000140C7AD1D  and     rdi, rcx
  0000000140C7AD20  mov     rcx, r10
  0000000140C7AD23  mov     rdx, r10
  0000000140C7AD26  and     rcx, rdi
  0000000140C7AD29  not     rdi
  0000000140C7AD2C  and     rdi, r13
  0000000140C7AD2F  not     rdi
  0000000140C7AD32  not     rcx
  0000000140C7AD35  and     rcx, rdi
  0000000140C7AD38  mov     r14, 83759F22983759F2h
  0000000140C7AD42  imul    r14, rcx
  0000000140C7AD46  add     r14, rax
  0000000140C7AD49  mov     rax, [rsp+3C0h+var_340]
  0000000140C7AD51  and     rax, r11
  0000000140C7AD54  not     rax
  0000000140C7AD57  and     rax, r9
  0000000140C7AD5A  mov     r10, 1BACF914C1BACF91h
  0000000140C7AD64  imul    r10, rax
  0000000140C7AD68  add     r10, r14
  0000000140C7AD6B  mov     rcx, r12
  0000000140C7AD6E  and     rcx, [rsp+3C0h+var_2A0]
  0000000140C7AD76  mov     rax, [rsp+3C0h+var_3A0]
  0000000140C7AD7B  not     rax
  0000000140C7AD7E  not     rcx
  0000000140C7AD81  and     rcx, rax
  0000000140C7AD84  mov     rax, r13
  0000000140C7AD87  and     rax, rcx
  0000000140C7AD8A  not     rax
  0000000140C7AD8D  not     rcx
  0000000140C7AD90  and     rcx, rdx
  0000000140C7AD93  not     rcx
  0000000140C7AD96  and     rcx, rax
  0000000140C7AD99  not     rcx
  0000000140C7AD9C  mov     rdi, 3E45306EB3E45308h
  0000000140C7ADA6  imul    rdi, rcx
  0000000140C7ADAA  mov     rcx, [rsp+3C0h+var_3B8]
  0000000140C7ADAF  and     rcx, r11
  0000000140C7ADB2  not     rcx
  0000000140C7ADB5  not     r15
  0000000140C7ADB8  and     r15, rcx
  0000000140C7ADBB  and     rbx, r9
  0000000140C7ADBE  not     rbx
  0000000140C7ADC1  and     rbx, r12
  0000000140C7ADC4  mov     rdx, r12
  0000000140C7ADC7  and     r12, r9
  0000000140C7ADCA  and     rdx, r11
  0000000140C7ADCD  not     r12
  0000000140C7ADD0  and     r12, r11
  0000000140C7ADD3  not     r12
  0000000140C7ADD6  and     r12, r13
  0000000140C7ADD9  mov     [rsp+3C0h+var_3B8], r12
  0000000140C7ADDE  mov     rcx, r13
  0000000140C7ADE1  not     rdx
  0000000140C7ADE4  mov     r11, [rsp+3C0h+var_350]
  0000000140C7ADE9  mov     r14, r11
  0000000140C7ADEC  not     r14
  0000000140C7ADEF  and     rdx, r14
  0000000140C7ADF2  and     rcx, rdx
  0000000140C7ADF5  not     rcx
  0000000140C7ADF8  not     rdx
  0000000140C7ADFB  mov     r13, [rsp+3C0h+var_320]
  0000000140C7AE03  and     rdx, r13
  0000000140C7AE06  not     rdx
  0000000140C7AE09  and     rdx, rcx
  0000000140C7AE0C  mov     rax, [rsp+3C0h+var_2A8]
  0000000140C7AE14  mov     rcx, rax
  0000000140C7AE17  and     rcx, rdx
  0000000140C7AE1A  not     rdx
  0000000140C7AE1D  and     rdx, r9
  0000000140C7AE20  and     r14, r9
  0000000140C7AE23  mov     r12, r9
  0000000140C7AE26  and     r12, r15
  0000000140C7AE29  not     r12
  0000000140C7AE2C  not     r15
  0000000140C7AE2F  and     r15, rax
  0000000140C7AE32  mov     r9, rax
  0000000140C7AE35  not     r15
  0000000140C7AE38  and     r15, r12
  0000000140C7AE3B  not     r15
  0000000140C7AE3E  mov     r12, 9F22983759F22983h
  0000000140C7AE48  imul    r15, r12
  0000000140C7AE4C  add     r15, r10
  0000000140C7AE4F  add     r15, rdi
  0000000140C7AE52  mov     rax, [rsp+3C0h+var_3A8]
  0000000140C7AE57  and     rax, [rsp+3C0h+var_3B0]
  0000000140C7AE5C  inc     r12
  0000000140C7AE5F  imul    r12, rax
  0000000140C7AE63  not     rdx
  0000000140C7AE66  not     rcx
  0000000140C7AE69  and     rcx, rdx
  0000000140C7AE6C  not     rcx
  0000000140C7AE6F  mov     rax, 2983759F2298375Ah
  0000000140C7AE79  imul    rax, rcx
  0000000140C7AE7D  add     rax, r12
  0000000140C7AE80  mov     rcx, 0F22983759F229837h
  0000000140C7AE8A  imul    rcx, rbx
  0000000140C7AE8E  add     rcx, rax
  0000000140C7AE91  not     rbp
  0000000140C7AE94  mov     rax, [rsp+3C0h+var_2D8]
  0000000140C7AE9C  not     rax
  0000000140C7AE9F  and     rax, rbp
  0000000140C7AEA2  dec     r8
  0000000140C7AEA5  imul    r8, rax
  0000000140C7AEA9  add     r8, rcx
  0000000140C7AEAC  and     r11, r9
  0000000140C7AEAF  not     r14
  0000000140C7AEB2  not     r11
  0000000140C7AEB5  and     r11, r13
  0000000140C7AEB8  and     r11, r14
  0000000140C7AEBB  mov     rax, 0F914C1BACF914C1Ch
  0000000140C7AEC5  imul    rax, r11
  0000000140C7AEC9  add     rax, r8
  0000000140C7AECC  or      rsi, 1
  0000000140C7AED0  imul    rsi, [rsp+3C0h+var_3B8]
  0000000140C7AED6  add     rsi, rax
  0000000140C7AED9  mov     rcx, 506AFAF6AC110DE0h
  0000000140C7AEE3  mov     rbp, [rsp+3C0h+var_F8]
  0000000140C7AEEB  or      rcx, rbp
  0000000140C7AEEE  mov     r14, [rsp+3C0h+var_240]
  0000000140C7AEF6  imul    rcx, r14
  0000000140C7AEFA  lea     eax, [rbp+5EBD8F20h]
  0000000140C7AF00  mov     r13, rbp
  0000000140C7AF03  imul    eax, r14d
  0000000140C7AF07  mov     rbp, [rsp+3C0h+var_F0]
  0000000140C7AF0F  or      rax, rbp
  0000000140C7AF12  mov     rdx, [rsp+rax+3C0h]
  0000000140C7AF1A  mov     [rsp+3C0h+var_2A0], rdx
  0000000140C7AF22  mov     rax, 0C94F2A56716EF101h
  0000000140C7AF2C  mov     r9, [rsp+3C0h+var_2F8]
  0000000140C7AF34  and     rax, r9
  0000000140C7AF37  imul    rax, r14
  0000000140C7AF3B  and     rax, rdx
  0000000140C7AF3E  not     rax
  0000000140C7AF41  add     rcx, rax
  0000000140C7AF44  mov     rdx, 0A66C6CEBE18BB593h
  0000000140C7AF4E  and     rdx, r9
  0000000140C7AF51  imul    rdx, r14
  0000000140C7AF55  add     rdx, rax
  0000000140C7AF58  not     rdx
  0000000140C7AF5B  and     rdx, [rsp+3C0h+var_2C0]
  0000000140C7AF63  not     rdx
  0000000140C7AF66  and     rdx, rcx
  0000000140C7AF69  mov     r8, [rsp+3C0h+var_338]
  0000000140C7AF71  and     r8, rdx
  0000000140C7AF74  not     rdx
  0000000140C7AF77  and     rdx, [rsp+3C0h+var_388]
  0000000140C7AF7C  not     rdx
  0000000140C7AF7F  not     r8
  0000000140C7AF82  and     r8, rdx
  0000000140C7AF85  mov     rdx, r8
  0000000140C7AF88  mov     ecx, dword ptr [rsp+3C0h+var_330]
  0000000140C7AF8F  shl     rdx, cl
  0000000140C7AF92  mov     ecx, dword ptr [rsp+3C0h+var_390]
  0000000140C7AF96  shr     r8, cl
  0000000140C7AF99  add     rsi, r15
  0000000140C7AF9C  not     rdx
  0000000140C7AF9F  not     r8
  0000000140C7AFA2  and     r8, rdx
  0000000140C7AFA5  mov     rdx, [rsp+3C0h+var_280]
  0000000140C7AFAD  mov     r9, rdx
  0000000140C7AFB0  not     r9
  0000000140C7AFB3  imul    rsi, [rsp+3C0h+var_368]
  0000000140C7AFB9  not     r8
  0000000140C7AFBC  imul    r8, [rsp+3C0h+var_308]
  0000000140C7AFC5  mov     rcx, rsi
  0000000140C7AFC8  and     rcx, r8
  0000000140C7AFCB  mov     r15, r8
  0000000140C7AFCE  mov     r8, rdx
  0000000140C7AFD1  mov     rbx, rdx
  0000000140C7AFD4  and     r8, rcx
  0000000140C7AFD7  not     rcx
  0000000140C7AFDA  and     rcx, r9
  0000000140C7AFDD  not     rcx
  0000000140C7AFE0  not     r8
  0000000140C7AFE3  and     r8, rcx
  0000000140C7AFE6  mov     rdx, rsi
  0000000140C7AFE9  not     rdx
  0000000140C7AFEC  mov     rcx, r9
  0000000140C7AFEF  mov     r12, r9
  0000000140C7AFF2  mov     [rsp+3C0h+var_338], r9
  0000000140C7AFFA  and     rcx, r15
  0000000140C7AFFD  mov     rdi, rcx
  0000000140C7B000  not     rdi
  0000000140C7B003  mov     r9, rdx
  0000000140C7B006  and     r9, rdi
  0000000140C7B009  not     r9
  0000000140C7B00C  mov     r11, rsi
  0000000140C7B00F  and     r11, rcx
  0000000140C7B012  not     r11
  0000000140C7B015  and     r11, r9
  0000000140C7B018  not     r11
  0000000140C7B01B  lea     r8, [r8+r11*2]
  0000000140C7B01F  mov     r11, rbx
  0000000140C7B022  and     r11, r15
  0000000140C7B025  not     r15
  0000000140C7B028  mov     r9, rbx
  0000000140C7B02B  and     r9, r15
  0000000140C7B02E  and     r9, rdx
  0000000140C7B031  add     r9, r9
  0000000140C7B034  sub     r8, r9
  0000000140C7B037  and     r15, r12
  0000000140C7B03A  not     r15
  0000000140C7B03D  not     r11
  0000000140C7B040  and     r11, r15
  0000000140C7B043  and     rdi, rsi
  0000000140C7B046  and     rsi, r11
  0000000140C7B049  not     r11
  0000000140C7B04C  and     r11, rdx
  0000000140C7B04F  not     r11
  0000000140C7B052  not     rsi
  0000000140C7B055  and     rsi, r11
  0000000140C7B058  add     rsi, r8
  0000000140C7B05B  mov     [rsp+3C0h+var_2A8], rsi
  0000000140C7B063  and     rcx, rdx
  0000000140C7B066  not     rcx
  0000000140C7B069  not     rdi
  0000000140C7B06C  and     rdi, rcx
  0000000140C7B06F  mov     [rsp+3C0h+var_148], rdi
  0000000140C7B077  mov     rdx, r13
  0000000140C7B07A  lea     ecx, [r13-55D7BD8h]
  0000000140C7B081  imul    ecx, r14d
  0000000140C7B085  mov     r13, rbp
  0000000140C7B088  or      rcx, rbp
  0000000140C7B08B  add     rcx, rsp
  0000000140C7B08E  add     rcx, 3C0h
  0000000140C7B095  mov     [rsp+3C0h+var_348], rcx
  0000000140C7B09A  mov     r9, [rsp+3C0h+var_360]
  0000000140C7B09F  imul    r9, rcx
  0000000140C7B0A3  lea     ecx, [rdx-31AE9CC0h]
  0000000140C7B0A9  mov     rbp, rdx
  0000000140C7B0AC  imul    ecx, r14d
  0000000140C7B0B0  or      rcx, r13
  0000000140C7B0B3  add     rcx, rsp
  0000000140C7B0B6  add     rcx, 3C0h
  0000000140C7B0BD  imul    rcx, [rsp+3C0h+var_270]
  0000000140C7B0C6  mov     rdx, rcx
  0000000140C7B0C9  not     rdx
  0000000140C7B0CC  mov     r8, r9
  0000000140C7B0CF  and     r8, rcx
  0000000140C7B0D2  and     rdx, r9
  0000000140C7B0D5  not     r9
  0000000140C7B0D8  and     r9, rcx
  0000000140C7B0DB  not     rdx
  0000000140C7B0DE  not     r9
  0000000140C7B0E1  and     r9, rdx
  0000000140C7B0E4  not     r9
  0000000140C7B0E7  add     r9, r8
  0000000140C7B0EA  mov     [rsp+3C0h+var_388], r9
  0000000140C7B0EF  mov     rdx, 2E976F33ED326666h
  0000000140C7B0F9  or      rdx, rbp
  0000000140C7B0FC  imul    rdx, r14
  0000000140C7B100  mov     rcx, 383DFE8EDBCBB917h
  0000000140C7B10A  mov     r11, [rsp+3C0h+var_2F8]
  0000000140C7B112  and     rcx, r11
  0000000140C7B115  imul    rcx, r14
  0000000140C7B119  mov     r15, [rsp+3C0h+var_2C0]
  0000000140C7B121  and     rcx, r15
  0000000140C7B124  not     rcx
  0000000140C7B127  and     rcx, rdx
  0000000140C7B12A  mov     r8, 0B40930CDE4F37400h
  0000000140C7B134  or      r8, rbp
  0000000140C7B137  imul    r8, r14
  0000000140C7B13B  mov     r9, [rsp+3C0h+var_370]
  0000000140C7B140  add     r8, r9
  0000000140C7B143  mov     rdx, 8E0FF0B51C5A8665h
  0000000140C7B14D  and     rdx, r11
  0000000140C7B150  imul    rdx, r14
  0000000140C7B154  add     rdx, r9
  0000000140C7B157  not     rdx
  0000000140C7B15A  and     rdx, [rsp+3C0h+var_3C0]
  0000000140C7B15E  not     rdx
  0000000140C7B161  and     rdx, r8
  0000000140C7B164  imul    rcx, [rsp+3C0h+var_300]
  0000000140C7B16D  imul    rdx, [rsp+3C0h+var_2F0]
  0000000140C7B176  mov     r8, rcx
  0000000140C7B179  and     r8, rdx
  0000000140C7B17C  mov     r9, rdx
  0000000140C7B17F  not     r9
  0000000140C7B182  and     r9, rcx
  0000000140C7B185  not     rcx
  0000000140C7B188  and     rcx, rdx
  0000000140C7B18B  not     r8
  0000000140C7B18E  add     r8, r8
  0000000140C7B191  lea     rdx, [r8+r9*2]
  0000000140C7B195  not     rcx
  0000000140C7B198  lea     r8, [rcx+rcx]
  0000000140C7B19C  sub     r8, rdx
  0000000140C7B19F  not     r9
  0000000140C7B1A2  and     r9, rcx
  0000000140C7B1A5  not     r9
  0000000140C7B1A8  lea     rcx, [r9+r9*2]
  0000000140C7B1AC  add     rcx, r8
  0000000140C7B1AF  mov     [rsp+3C0h+var_2B0], rcx
  0000000140C7B1B7  lea     ecx, [rbp+61B4D50h]
  0000000140C7B1BD  imul    ecx, r14d
  0000000140C7B1C1  or      rcx, r13
  0000000140C7B1C4  add     rcx, rsp
  0000000140C7B1C7  add     rcx, 3C0h
  0000000140C7B1CE  imul    rcx, [rsp+3C0h+var_278]
  0000000140C7B1D7  lea     edx, [rbp+5BAFE878h]
  0000000140C7B1DD  imul    edx, r14d
  0000000140C7B1E1  or      rdx, r13
  0000000140C7B1E4  mov     [rsp+3C0h+var_1C0], rdx
  0000000140C7B1EC  add     rdx, rsp
  0000000140C7B1EF  add     rdx, 3C0h
  0000000140C7B1F6  mov     r12, [rsp+3C0h+var_2B8]
  0000000140C7B1FE  imul    rdx, r12
  0000000140C7B202  add     rdx, rcx
  0000000140C7B205  mov     [rsp+3C0h+var_390], rdx
  0000000140C7B20A  mov     rdx, 0BA8AB183A3B96AD7h
  0000000140C7B214  and     rdx, r11
  0000000140C7B217  imul    rdx, r14
  0000000140C7B21B  add     rdx, rax
  0000000140C7B21E  mov     rcx, 806767D5AED7C0B1h
  0000000140C7B228  and     rcx, r11
  0000000140C7B22B  imul    rcx, r14
  0000000140C7B22F  add     rcx, rax
  0000000140C7B232  mov     rdi, r15
  0000000140C7B235  and     rdi, rcx
  0000000140C7B238  mov     r8, rdi
  0000000140C7B23B  not     r8
  0000000140C7B23E  mov     r11, rcx
  0000000140C7B241  not     r11
  0000000140C7B244  mov     r9, [rsp+3C0h+var_140]
  0000000140C7B24C  mov     rax, r9
  0000000140C7B24F  and     rax, r11
  0000000140C7B252  mov     r10, rax
  0000000140C7B255  not     r10
  0000000140C7B258  and     r10, rdx
  0000000140C7B25B  and     r10, r8
  0000000140C7B25E  mov     r8, rdx
  0000000140C7B261  not     r8
  0000000140C7B264  mov     rsi, r8
  0000000140C7B267  and     rsi, rcx
  0000000140C7B26A  not     rsi
  0000000140C7B26D  mov     rbx, rdx
  0000000140C7B270  and     rbx, r11
  0000000140C7B273  not     rbx
  0000000140C7B276  and     rbx, rsi
  0000000140C7B279  lea     r10, [r10+r10*2]
  0000000140C7B27D  and     rbx, r9
  0000000140C7B280  add     rbx, r10
  0000000140C7B283  and     rax, rdx
  0000000140C7B286  sub     rax, rbx
  0000000140C7B289  mov     rsi, r9
  0000000140C7B28C  and     rsi, rdx
  0000000140C7B28F  mov     r10, r8
  0000000140C7B292  and     r10, r11
  0000000140C7B295  and     r11, rsi
  0000000140C7B298  not     r11
  0000000140C7B29B  not     rsi
  0000000140C7B29E  and     rsi, rcx
  0000000140C7B2A1  not     rsi
  0000000140C7B2A4  and     rsi, r11
  0000000140C7B2A7  not     rsi
  0000000140C7B2AA  add     rsi, rsi
  0000000140C7B2AD  sub     rax, rsi
  0000000140C7B2B0  and     r15, r10
  0000000140C7B2B3  not     r15
  0000000140C7B2B6  not     r10
  0000000140C7B2B9  and     r10, r9
  0000000140C7B2BC  not     r10
  0000000140C7B2BF  and     r10, r15
  0000000140C7B2C2  and     rdi, r8
  0000000140C7B2C5  add     r10, rdi
  0000000140C7B2C8  and     rcx, r9
  0000000140C7B2CB  mov     r9, r8
  0000000140C7B2CE  and     r9, rcx
  0000000140C7B2D1  not     r9
  0000000140C7B2D4  not     rcx
  0000000140C7B2D7  and     rdx, rcx
  0000000140C7B2DA  not     rdx
  0000000140C7B2DD  and     rdx, r9
  0000000140C7B2E0  lea     rdx, [rdx+rdx*2]
  0000000140C7B2E4  add     rdx, r10
  0000000140C7B2E7  add     rdx, rax
  0000000140C7B2EA  and     rcx, r8
  0000000140C7B2ED  not     rcx
  0000000140C7B2F0  lea     rax, [rcx+rcx*4]
  0000000140C7B2F4  add     rax, rdx
  0000000140C7B2F7  add     rax, 3
  0000000140C7B2FB  mov     rcx, 73FE2A02B1E91295h
  0000000140C7B305  mov     r11, [rsp+3C0h+var_2F8]
  0000000140C7B30D  and     rcx, r11
  0000000140C7B310  imul    rcx, r14
  0000000140C7B314  mov     r8, [rsp+3C0h+var_370]
  0000000140C7B319  add     rcx, r8
  0000000140C7B31C  mov     rdx, 0EFFBA3A179266455h
  0000000140C7B326  and     rdx, r11
  0000000140C7B329  imul    rdx, r14
  0000000140C7B32D  add     rdx, r8
  0000000140C7B330  not     rdx
  0000000140C7B333  and     rdx, [rsp+3C0h+var_3C0]
  0000000140C7B337  not     rdx
  0000000140C7B33A  and     rdx, rcx
  0000000140C7B33D  mov     rsi, [rsp+3C0h+var_278]
  0000000140C7B345  imul    rax, rsi
  0000000140C7B349  imul    rdx, r12
  0000000140C7B34D  mov     r8, rax
  0000000140C7B350  and     r8, rdx
  0000000140C7B353  mov     [rsp+3C0h+var_140], r8
  0000000140C7B35B  not     rax
  0000000140C7B35E  not     rdx
  0000000140C7B361  and     rdx, rax
  0000000140C7B364  not     r8
  0000000140C7B367  sub     r8, rdx
  0000000140C7B36A  mov     [rsp+3C0h+var_150], r8
  0000000140C7B372  mov     rax, [rsp+3C0h+var_310]
  0000000140C7B37A  imul    rax, r12
  0000000140C7B37E  not     rax
  0000000140C7B381  mov     r8, rax
  0000000140C7B384  lea     eax, [rbp-2EA0F618h]
  0000000140C7B38A  imul    eax, r14d
  0000000140C7B38E  or      rax, r13
  0000000140C7B391  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140C7B395  add     rdx, 3C0h
  0000000140C7B39C  mov     rax, rsi
  0000000140C7B39F  imul    rax, rdx
  0000000140C7B3A3  mov     [rsp+3C0h+var_3A0], rdx
  0000000140C7B3A8  not     rax
  0000000140C7B3AB  and     rax, r8
  0000000140C7B3AE  mov     [rsp+3C0h+var_3B8], rax
  0000000140C7B3B3  imul    rax, [rsp+3C0h+var_338], 58h ; 'X'
  0000000140C7B3BC  imul    rcx, [rsp+3C0h+var_280], 59h ; 'Y'
  0000000140C7B3C5  add     rcx, rax
  0000000140C7B3C8  mov     [rsp+3C0h+var_1D8], rcx
  0000000140C7B3D0  lea     rax, [rsp+3C0h]
  0000000140C7B3D8  imul    rax, 0FFFFFFFFFFFFFE61h
  0000000140C7B3DF  imul    rcx, [rsp+3C0h+var_288], 0FFFFFFFFFFFFFE60h
  0000000140C7B3EB  add     rcx, rax
  0000000140C7B3EE  mov     [rsp+3C0h+var_370], rcx
  0000000140C7B3F3  lea     eax, [rbp-37C9EA10h]
  0000000140C7B3F9  imul    eax, r14d
  0000000140C7B3FD  or      rax, r13
  0000000140C7B400  mov     [rsp+3C0h+var_1D0], rax
  0000000140C7B408  mov     rdi, [rsp+rax+3C0h]
  0000000140C7B410  mov     rax, rdi
  0000000140C7B413  not     rax
  0000000140C7B416  mov     rcx, 3C92E018F7297A82h
  0000000140C7B420  or      rcx, rbp
  0000000140C7B423  imul    rcx, r14
  0000000140C7B427  and     rcx, rax
  0000000140C7B42A  not     rcx
  0000000140C7B42D  mov     r8, 1069D102D0317795h
  0000000140C7B437  and     r8, r11
  0000000140C7B43A  imul    r8, r14
  0000000140C7B43E  and     r8, rdi
  0000000140C7B441  not     r8
  0000000140C7B444  and     r8, rcx
  0000000140C7B447  mov     r12, rbp
  0000000140C7B44A  lea     eax, [rbp-24FD530h]
  0000000140C7B450  imul    eax, r14d
  0000000140C7B454  or      rax, r13
  0000000140C7B457  add     rax, rsp
  0000000140C7B45A  add     rax, 3C0h
  0000000140C7B460  mov     rbx, [rsp+3C0h+var_2F0]
  0000000140C7B468  imul    rax, rbx
  0000000140C7B46C  not     rax
  0000000140C7B46F  mov     r10, 0D16A145A4A39D304h
  0000000140C7B479  or      r10, rbp
  0000000140C7B47C  imul    r10, r14
  0000000140C7B480  add     r10, [rsp+3C0h+var_268]
  0000000140C7B488  mov     r15, [rsp+3C0h+var_300]
  0000000140C7B490  imul    r10, r15
  0000000140C7B494  lea     ecx, [rbp-0D2F10DAh]
  0000000140C7B49A  imul    ecx, r14d
  0000000140C7B49E  mov     [rsp+3C0h+var_1E0], rcx
  0000000140C7B4A6  mov     r9, r8
  0000000140C7B4A9  shl     r9, cl
  0000000140C7B4AC  not     r10
  0000000140C7B4AF  and     r10, rax
  0000000140C7B4B2  mov     [rsp+3C0h+var_350], r10
  0000000140C7B4B7  lea     ecx, [rbp+1Ah]
  0000000140C7B4BA  imul    ecx, r14d
  0000000140C7B4BE  shr     r8, cl
  0000000140C7B4C1  not     r9
  0000000140C7B4C4  not     r8
  0000000140C7B4C7  and     r8, r9
  0000000140C7B4CA  mov     rax, 995FFBC00672F629h
  0000000140C7B4D4  and     rax, r11
  0000000140C7B4D7  imul    rax, r14
  0000000140C7B4DB  not     r8
  0000000140C7B4DE  add     r8, rax
  0000000140C7B4E1  mov     rcx, 0C3B0928040D10AF1h
  0000000140C7B4EB  and     rcx, r11
  0000000140C7B4EE  imul    rcx, r14
  0000000140C7B4F2  mov     r9, 894C1E9B8689E726h
  0000000140C7B4FC  or      r9, rbp
  0000000140C7B4FF  imul    r9, r14
  0000000140C7B503  and     r9, r8
  0000000140C7B506  not     r8
  0000000140C7B509  and     r8, rcx
  0000000140C7B50C  not     r8
  0000000140C7B50F  not     r9
  0000000140C7B512  and     r9, r8
  0000000140C7B515  mov     [rsp+3C0h+var_1E8], r9
  0000000140C7B51D  lea     eax, [rbp+78BCC818h]
  0000000140C7B523  imul    eax, r14d
  0000000140C7B527  or      rax, r13
  0000000140C7B52A  mov     [rsp+3C0h+var_1A8], rax
  0000000140C7B532  mov     rax, [rsp+rax+3C0h]
  0000000140C7B53A  mov     [rsp+3C0h+var_398], rax
  0000000140C7B53F  mov     rcx, rbx
  0000000140C7B542  imul    rcx, rax
  0000000140C7B546  mov     rax, r15
  0000000140C7B549  imul    rax, r9
  0000000140C7B54D  add     rax, rcx
  0000000140C7B550  mov     [rsp+3C0h+var_158], rax
  0000000140C7B558  mov     rax, [rsp+3C0h+var_298]
  0000000140C7B560  mov     rcx, rax
  0000000140C7B563  imul    rcx, rdx
  0000000140C7B567  lea     r8d, [rbp+1ABD0A70h]
  0000000140C7B56E  imul    r8d, r14d
  0000000140C7B572  or      r8, r13
  0000000140C7B575  lea     r9, [rsp+r8+3C0h+var_3C0]
  0000000140C7B579  add     r9, 3C0h
  0000000140C7B580  mov     [rsp+3C0h+var_340], r9
  0000000140C7B588  mov     rdx, [rsp+3C0h+var_308]
  0000000140C7B590  mov     r8, rdx
  0000000140C7B593  imul    r8, r9
  0000000140C7B597  add     r8, rcx
  0000000140C7B59A  not     r8
  0000000140C7B59D  lea     ecx, [rbp+17AF63C8h]
  0000000140C7B5A3  imul    ecx, r14d
  0000000140C7B5A7  or      rcx, r13
  0000000140C7B5AA  lea     r9, [rsp+rcx+3C0h+var_3C0]
  0000000140C7B5AE  add     r9, 3C0h
  0000000140C7B5B5  mov     [rsp+3C0h+var_1F0], r9
  0000000140C7B5BD  mov     rcx, [rsp+3C0h+var_368]
  0000000140C7B5C2  imul    rcx, r9
  0000000140C7B5C6  not     rcx
  0000000140C7B5C9  and     rcx, r8
  0000000140C7B5CC  lea     r8d, [rbp-2B934F70h]
  0000000140C7B5D3  imul    r8d, r14d
  0000000140C7B5D7  or      r8, r13
  0000000140C7B5DA  mov     [rsp+3C0h+var_1C8], r8
  0000000140C7B5E2  mov     r9, [rsp+r8+3C0h]
  0000000140C7B5EA  imul    r9, rax
  0000000140C7B5EE  not     r9
  0000000140C7B5F1  not     rcx
  0000000140C7B5F4  mov     rcx, [rcx]
  0000000140C7B5F7  mov     rax, rdx
  0000000140C7B5FA  imul    rax, rcx
  0000000140C7B5FE  mov     rbp, rcx
  0000000140C7B601  mov     [rsp+3C0h+var_208], rcx
  0000000140C7B609  not     rax
  0000000140C7B60C  and     rax, r9
  0000000140C7B60F  mov     [rsp+3C0h+var_160], rax
  0000000140C7B617  lea     ecx, [r12-23282CF0h]
  0000000140C7B61F  imul    ecx, r14d
  0000000140C7B623  or      rcx, r13
  0000000140C7B626  add     rcx, rsp
  0000000140C7B629  add     rcx, 3C0h
  0000000140C7B630  imul    rcx, rsi
  0000000140C7B634  mov     [rsp+3C0h+var_70], rcx
  0000000140C7B63C  not     rcx
  0000000140C7B63F  lea     r9d, [r12-72A17AC8h]
  0000000140C7B647  imul    r9d, r14d
  0000000140C7B64B  or      r9, r13
  0000000140C7B64E  lea     rdx, [rsp+r9+3C0h+var_3C0]
  0000000140C7B652  add     rdx, 3C0h
  0000000140C7B659  mov     [rsp+3C0h+var_3C0], rdx
  0000000140C7B65D  mov     rax, [rsp+3C0h+var_238]
  0000000140C7B665  mov     r9, rax
  0000000140C7B668  imul    r9, rdx
  0000000140C7B66C  not     r9
  0000000140C7B66F  and     r9, rcx
  0000000140C7B672  lea     ecx, [r12-6F93D420h]
  0000000140C7B67A  imul    ecx, r14d
  0000000140C7B67E  or      rcx, r13
  0000000140C7B681  lea     r8, [rsp+rcx+3C0h+var_3C0]
  0000000140C7B685  add     r8, 3C0h
  0000000140C7B68C  mov     [rsp+3C0h+var_330], r8
  0000000140C7B694  mov     r10, [rsp+3C0h+var_2B8]
  0000000140C7B69C  mov     rcx, r10
  0000000140C7B69F  imul    rcx, r8
  0000000140C7B6A3  not     r9
  0000000140C7B6A6  mov     r8, [rcx+r9]
  0000000140C7B6AA  mov     [rsp+3C0h+var_168], r8
  0000000140C7B6B2  lea     ecx, [r12+6728B1A0h]
  0000000140C7B6BA  imul    ecx, r14d
  0000000140C7B6BE  or      rcx, r13
  0000000140C7B6C1  mov     [rsp+3C0h+var_60], rcx
  0000000140C7B6C9  mov     rcx, [rsp+rcx+3C0h]
  0000000140C7B6D1  mov     rdx, rax
  0000000140C7B6D4  imul    rcx, rax
  0000000140C7B6D8  mov     rax, r10
  0000000140C7B6DB  imul    rax, r8
  0000000140C7B6DF  add     rax, rcx
  0000000140C7B6E2  mov     [rsp+3C0h+var_170], rax
  0000000140C7B6EA  lea     ecx, [r12-4342B338h]
  0000000140C7B6F2  imul    ecx, r14d
  0000000140C7B6F6  or      rcx, r13
  0000000140C7B6F9  mov     r9, [rsp+rcx+3C0h]
  0000000140C7B701  mov     [rsp+3C0h+var_2D8], r9
  0000000140C7B709  lea     ecx, [r12+1DCAB118h]
  0000000140C7B711  imul    ecx, r14d
  0000000140C7B715  or      rcx, r13
  0000000140C7B718  mov     r8, r13
  0000000140C7B71B  mov     rcx, [rsp+rcx+3C0h]
  0000000140C7B723  imul    rcx, rdx
  0000000140C7B727  imul    rsi, r9
  0000000140C7B72B  add     rsi, rcx
  0000000140C7B72E  mov     [rsp+3C0h+var_178], rsi
  0000000140C7B736  lea     ecx, [r12-1D0CDFA0h]
  0000000140C7B73E  imul    ecx, r14d
  0000000140C7B742  or      rcx, r13
  0000000140C7B745  add     rcx, rsp
  0000000140C7B748  add     rcx, 3C0h
  0000000140C7B74F  imul    rcx, r15
  0000000140C7B753  mov     [rsp+3C0h+var_210], rcx
  0000000140C7B75B  not     rcx
  0000000140C7B75E  lea     r11d, [r12-4C6BA730h]
  0000000140C7B766  imul    r11d, r14d
  0000000140C7B76A  or      r11, r13
  0000000140C7B76D  lea     rax, [rsp+r11+3C0h+var_3C0]
  0000000140C7B771  add     rax, 3C0h
  0000000140C7B777  mov     [rsp+3C0h+var_3A8], rax
  0000000140C7B77C  mov     rsi, [rsp+3C0h+var_228]
  0000000140C7B784  mov     r11, rsi
  0000000140C7B787  imul    r11, rax
  0000000140C7B78B  not     r11
  0000000140C7B78E  and     r11, rcx
  0000000140C7B791  lea     ecx, [r12-6C862D78h]
  0000000140C7B799  imul    ecx, r14d
  0000000140C7B79D  or      rcx, r13
  0000000140C7B7A0  lea     rax, [rsp+rcx+3C0h+var_3C0]
  0000000140C7B7A4  add     rax, 3C0h
  0000000140C7B7AA  mov     [rsp+3C0h+var_1F8], rax
  0000000140C7B7B2  mov     r13, rbx
  0000000140C7B7B5  mov     rcx, rbx
  0000000140C7B7B8  imul    rcx, rax
  0000000140C7B7BC  not     r11
  0000000140C7B7BF  mov     rdx, [rcx+r11]
  0000000140C7B7C3  mov     [rsp+3C0h+var_310], rdx
  0000000140C7B7CB  mov     rax, [rsp+3C0h+var_230]
  0000000140C7B7D3  mov     rcx, rax
  0000000140C7B7D6  imul    rcx, [rsp+3C0h+var_2D0]
  0000000140C7B7DF  mov     r9, [rsp+3C0h+var_270]
  0000000140C7B7E7  mov     r10, r9
  0000000140C7B7EA  imul    r10, rdx
  0000000140C7B7EE  add     r10, rcx
  0000000140C7B7F1  mov     [rsp+3C0h+var_180], r10
  0000000140C7B7F9  mov     rcx, rbx
  0000000140C7B7FC  imul    rcx, rdx
  0000000140C7B800  mov     r10, rsi
  0000000140C7B803  mov     r11, rsi
  0000000140C7B806  imul    r10, rbp
  0000000140C7B80A  add     r10, rcx
  0000000140C7B80D  mov     [rsp+3C0h+var_188], r10
  0000000140C7B815  lea     ecx, [r12+2F5EC790h]
  0000000140C7B81D  imul    ecx, r14d
  0000000140C7B821  or      rcx, r8
  0000000140C7B824  add     rcx, rsp
  0000000140C7B827  add     rcx, 3C0h
  0000000140C7B82E  imul    rcx, rsi
  0000000140C7B832  not     rcx
  0000000140C7B835  lea     esi, [r12-2635D398h]
  0000000140C7B83D  imul    esi, r14d
  0000000140C7B841  or      rsi, r8
  0000000140C7B844  lea     r10, [rsp+rsi+3C0h+var_3C0]
  0000000140C7B848  add     r10, 3C0h
  0000000140C7B84F  mov     [rsp+3C0h+var_218], r10
  0000000140C7B857  mov     rsi, r15
  0000000140C7B85A  imul    rsi, r10
  0000000140C7B85E  not     rsi
  0000000140C7B861  and     rsi, rcx
  0000000140C7B864  mov     rcx, rbx
  0000000140C7B867  mov     rbx, [rsp+3C0h+var_348]
  0000000140C7B86C  imul    rcx, rbx
  0000000140C7B870  not     rsi
  0000000140C7B873  mov     r10, [rcx+rsi]
  0000000140C7B877  mov     [rsp+3C0h+var_190], r10
  0000000140C7B87F  mov     rbp, [rsp+3C0h+var_360]
  0000000140C7B884  mov     rcx, rbp
  0000000140C7B887  imul    rcx, r10
  0000000140C7B88B  imul    rdi, rax
  0000000140C7B88F  add     rdi, rcx
  0000000140C7B892  mov     [rsp+3C0h+var_198], rdi
  0000000140C7B89A  lea     ecx, [r12+6D43FEF0h]
  0000000140C7B8A2  imul    ecx, r14d
  0000000140C7B8A6  or      rcx, r8
  0000000140C7B8A9  add     rcx, rsp
  0000000140C7B8AC  add     rcx, 3C0h
  0000000140C7B8B3  imul    rcx, rax
  0000000140C7B8B7  not     rcx
  0000000140C7B8BA  lea     esi, [r12+0F444148h]
  0000000140C7B8C2  imul    esi, r14d
  0000000140C7B8C6  or      rsi, r8
  0000000140C7B8C9  lea     rax, [rsp+rsi+3C0h+var_3C0]
  0000000140C7B8CD  add     rax, 3C0h
  0000000140C7B8D3  mov     [rsp+3C0h+var_2C0], rax
  0000000140C7B8DB  mov     r10, r9
  0000000140C7B8DE  imul    r10, rax
  0000000140C7B8E2  not     r10
  0000000140C7B8E5  and     r10, rcx
  0000000140C7B8E8  mov     [rsp+3C0h+var_80], r10
  0000000140C7B8F0  mov     rax, [rsp+3C0h+var_3A0]
  0000000140C7B8F5  imul    rax, r11
  0000000140C7B8F9  not     rax
  0000000140C7B8FC  mov     rcx, [rsp+3C0h+var_340]
  0000000140C7B904  imul    rcx, r15
  0000000140C7B908  not     rcx
  0000000140C7B90B  and     rcx, rax
  0000000140C7B90E  mov     [rsp+3C0h+var_340], rcx
  0000000140C7B916  mov     rcx, [rsp+3C0h+var_358]
  0000000140C7B91B  add     rcx, rsp
  0000000140C7B91E  add     rcx, 3C0h
  0000000140C7B925  mov     rax, r13
  0000000140C7B928  imul    rcx, r13
  0000000140C7B92C  mov     rdx, rbx
  0000000140C7B92F  imul    rdx, r15
  0000000140C7B933  add     rdx, rcx
  0000000140C7B936  mov     rdi, rdx
  0000000140C7B939  mov     rcx, [rsp+3C0h+var_2B8]
  0000000140C7B941  imul    ecx, dword ptr [rsp+3C0h+var_2D8]
  0000000140C7B949  mov     [rsp+3C0h+var_CC], ecx
  0000000140C7B950  mov     r10, r12
  0000000140C7B953  lea     edx, [r12-57E47058h]
  0000000140C7B95B  mov     rbx, r14
  0000000140C7B95E  imul    edx, ebx
  0000000140C7B961  mov     r13, r8
  0000000140C7B964  or      rdx, r8
  0000000140C7B967  mov     [rsp+3C0h+var_220], rdx
  0000000140C7B96F  lea     esi, [r12+470E2B58h]
  0000000140C7B977  imul    esi, ebx
  0000000140C7B97A  or      rsi, r8
  0000000140C7B97D  lea     edx, [r12-610D6450h]
  0000000140C7B985  imul    edx, ebx
  0000000140C7B988  mov     [rsp+3C0h+var_68], rdx
  0000000140C7B990  lea     rcx, [rdx+r8]
  0000000140C7B994  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000140C7B998  add     rdx, 3C0h
  0000000140C7B99F  mov     [rsp+3C0h+var_3A0], rdx
  0000000140C7B9A4  mov     rcx, rbp
  0000000140C7B9A7  imul    rcx, rdx
  0000000140C7B9AB  mov     [rsp+3C0h+var_88], rcx
  0000000140C7B9B3  mov     rcx, [rsp+3C0h+var_318]
  0000000140C7B9BB  imul    rcx, rax
  0000000140C7B9BF  mov     [rsp+3C0h+var_318], rcx
  0000000140C7B9C7  test    byte ptr [rsp+3C0h+var_120], 1
  0000000140C7B9CF  mov     rdx, [rsp+3C0h+var_350]
  0000000140C7B9D4  not     rdx
  0000000140C7B9D7  mov     rax, [rsp+3C0h+var_328]
  0000000140C7B9DF  cmovnz  rdx, rax
  0000000140C7B9E3  mov     [rsp+3C0h+var_350], rdx
  0000000140C7B9E8  cmovnz  rdi, rax
  0000000140C7B9EC  mov     [rsp+3C0h+var_348], rdi
  0000000140C7B9F1  mov     r9, [rsp+3C0h+var_230]
  0000000140C7B9F9  mov     rcx, r9
  0000000140C7B9FC  imul    rcx, [rsp+3C0h+var_3A8]
  0000000140C7BA02  lea     r14d, [r10-201A8648h]
  0000000140C7BA09  imul    r14d, ebx
  0000000140C7BA0D  or      r14, r8
  0000000140C7BA10  lea     rdx, [rsp+r14+3C0h+var_3C0]
  0000000140C7BA14  add     rdx, 3C0h
  0000000140C7BA1B  mov     [rsp+3C0h+var_200], rdx
  0000000140C7BA23  mov     rax, rbp
  0000000140C7BA26  imul    rax, rdx
  0000000140C7BA2A  add     rax, rcx
  0000000140C7BA2D  mov     [rsp+3C0h+var_90], rax
  0000000140C7BA35  lea     ecx, [r10+7051A598h]
  0000000140C7BA3C  imul    ecx, ebx
  0000000140C7BA3F  or      rcx, r8
  0000000140C7BA42  add     rcx, rsp
  0000000140C7BA45  add     rcx, 3C0h
  0000000140C7BA4C  mov     r12, [rsp+3C0h+var_270]
  0000000140C7BA54  imul    rcx, r12
  0000000140C7BA58  mov     r8, [rsp+3C0h+var_3C0]
  0000000140C7BA5C  imul    r8, r9
  0000000140C7BA60  mov     rax, r9
  0000000140C7BA63  add     r8, rcx
  0000000140C7BA66  mov     [rsp+3C0h+var_3C0], r8
  0000000140C7BA6A  lea     ecx, [r10+5286F480h]
  0000000140C7BA71  imul    ecx, ebx
  0000000140C7BA74  or      rcx, r13
  0000000140C7BA77  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000140C7BA7B  add     rdx, 3C0h
  0000000140C7BA82  imul    rdx, r15
  0000000140C7BA86  lea     ecx, [r10-0E866FD0h]
  0000000140C7BA8D  imul    ecx, ebx
  0000000140C7BA90  or      rcx, r13
  0000000140C7BA93  add     rcx, rsp
  0000000140C7BA96  add     rcx, 3C0h
  0000000140C7BA9D  imul    rcx, r11
  0000000140C7BAA1  not     rcx
  0000000140C7BAA4  not     rdx
  0000000140C7BAA7  and     rdx, rcx
  0000000140C7BAAA  mov     [rsp+3C0h+var_300], rdx
  0000000140C7BAB2  lea     r14d, [r10+7ED81568h]
  0000000140C7BAB9  imul    r14d, ebx
  0000000140C7BABD  or      r14, r13
  0000000140C7BAC0  mov     rdi, [rsp+3C0h+var_378]
  0000000140C7BAC5  mov     ecx, edi
  0000000140C7BAC7  and     ecx, 1
  0000000140C7BACA  imul    ecx, ebx
  0000000140C7BACD  mov     rdx, [rsp+r14+3C0h]
  0000000140C7BAD5  mov     [rsp+3C0h+var_98], rdx
  0000000140C7BADD  mov     rbp, rdx
  0000000140C7BAE0  shl     rbp, cl
  0000000140C7BAE3  not     rbp
  0000000140C7BAE6  mov     ecx, ebx
  0000000140C7BAE8  imul    ecx, edi
  0000000140C7BAEB  shr     rdx, cl
  0000000140C7BAEE  not     rdx
  0000000140C7BAF1  and     rdx, rbp
  0000000140C7BAF4  not     rdx
  0000000140C7BAF7  mov     ecx, edi
  0000000140C7BAF9  and     ecx, 17h
  0000000140C7BAFC  imul    ecx, ebx
  0000000140C7BAFF  mov     rbp, rdx
  0000000140C7BB02  shl     rbp, cl
  0000000140C7BB05  not     rbp
  0000000140C7BB08  mov     ecx, edi
  0000000140C7BB0A  and     ecx, 38A50DE9h
  0000000140C7BB10  imul    ecx, ebx
  0000000140C7BB13  mov     [rsp+3C0h+var_120], rcx
  0000000140C7BB1B  shr     rdx, cl
  0000000140C7BB1E  not     rdx
  0000000140C7BB21  and     rdx, rbp
  0000000140C7BB24  mov     r15, rax
  0000000140C7BB27  mov     rax, [rsp+3C0h+var_310]
  0000000140C7BB2F  imul    rax, r15
  0000000140C7BB33  not     rdx
  0000000140C7BB36  mov     rbp, r12
  0000000140C7BB39  imul    rdx, r12
  0000000140C7BB3D  add     rdx, rax
  0000000140C7BB40  mov     [rsp+3C0h+var_1B8], rdx
  0000000140C7BB48  lea     rax, [rsp+r14+3C0h+var_3C0]
  0000000140C7BB4C  add     rax, 3C0h
  0000000140C7BB52  mov     rcx, r15
  0000000140C7BB55  mov     r12, r15
  0000000140C7BB58  imul    rcx, [rsp+3C0h+var_290]
  0000000140C7BB61  not     rcx
  0000000140C7BB64  imul    rax, rbp
  0000000140C7BB68  mov     rdi, rbp
  0000000140C7BB6B  not     rax
  0000000140C7BB6E  and     rax, rcx
  0000000140C7BB71  mov     [rsp+3C0h+var_358], rax
  0000000140C7BB76  lea     r11d, [r10-465059E0h]
  0000000140C7BB7D  imul    r11d, ebx
  0000000140C7BB81  or      r11, r13
  0000000140C7BB84  mov     rcx, [rsp+r11+3C0h]
  0000000140C7BB8C  mov     [rsp+3C0h+var_1B0], rcx
  0000000140C7BB94  mov     rax, [rsp+3C0h+var_238]
  0000000140C7BB9C  mov     r14, rax
  0000000140C7BB9F  imul    r14, rcx
  0000000140C7BBA3  lea     ebp, [r10-697886D0h]
  0000000140C7BBAA  imul    ebp, ebx
  0000000140C7BBAD  or      rbp, r13
  0000000140C7BBB0  mov     r15, [rsp+rbp+3C0h]
  0000000140C7BBB8  mov     [rsp+3C0h+var_1A0], r15
  0000000140C7BBC0  mov     r8, [rsp+3C0h+var_278]
  0000000140C7BBC8  mov     rdx, r8
  0000000140C7BBCB  imul    rdx, r15
  0000000140C7BBCF  add     rdx, r14
  0000000140C7BBD2  mov     [rsp+3C0h+var_58], rdx
  0000000140C7BBDA  add     r11, rsp
  0000000140C7BBDD  add     r11, 3C0h
  0000000140C7BBE4  imul    r11, rax
  0000000140C7BBE8  mov     rdx, rax
  0000000140C7BBEB  not     r11
  0000000140C7BBEE  mov     r14, [rsp+3C0h+var_E8]
  0000000140C7BBF6  imul    r14, r8
  0000000140C7BBFA  not     r14
  0000000140C7BBFD  and     r14, r11
  0000000140C7BC00  lea     eax, [r10+440084B0h]
  0000000140C7BC07  imul    eax, ebx
  0000000140C7BC0A  or      rax, r13
  0000000140C7BC0D  mov     r9, rax
  0000000140C7BC10  mov     [rsp+3C0h+var_A0], rax
  0000000140C7BC18  test    byte ptr [rsp+3C0h+var_128], 1
  0000000140C7BC20  lea     rcx, [rsp+rsi+3C0h]
  0000000140C7BC28  mov     [rsp+3C0h+var_310], rcx
  0000000140C7BC30  mov     rax, [rsp+3C0h+var_250]
  0000000140C7BC38  cmovnz  rcx, rax
  0000000140C7BC3C  mov     [rsp+3C0h+var_128], rcx
  0000000140C7BC44  not     r14
  0000000140C7BC47  cmovnz  r14, rax
  0000000140C7BC4B  mov     [rsp+3C0h+var_E8], r14
  0000000140C7BC53  mov     r11, [rsp+3C0h+var_268]
  0000000140C7BC5B  imul    r11, rdx
  0000000140C7BC5F  not     r11
  0000000140C7BC62  mov     rcx, [rsp+3C0h+var_1C0]
  0000000140C7BC6A  mov     r14, [rsp+rcx+3C0h]
  0000000140C7BC72  mov     rdx, r14
  0000000140C7BC75  mov     [rsp+3C0h+var_78], r14
  0000000140C7BC7D  imul    rdx, r8
  0000000140C7BC81  not     rdx
  0000000140C7BC84  and     rdx, r11
  0000000140C7BC87  mov     [rsp+3C0h+var_1C0], rdx
  0000000140C7BC8F  mov     rcx, [rsp+3C0h+var_E0]
  0000000140C7BC97  mov     r8, [rsp+3C0h+var_228]
  0000000140C7BC9F  imul    rcx, r8
  0000000140C7BCA3  add     rcx, [rsp+3C0h+var_210]
  0000000140C7BCAB  mov     rdx, rcx
  0000000140C7BCAE  test    byte ptr [rsp+3C0h+var_110], 1
  0000000140C7BCB6  mov     rcx, [rsp+3C0h+var_220]
  0000000140C7BCBE  lea     rcx, [rsp+rcx+3C0h]
  0000000140C7BCC6  cmovnz  rcx, rax
  0000000140C7BCCA  mov     [rsp+3C0h+var_110], rcx
  0000000140C7BCD2  mov     rcx, [rsp+3C0h+var_300]
  0000000140C7BCDA  not     rcx
  0000000140C7BCDD  cmovnz  rcx, rax
  0000000140C7BCE1  mov     [rsp+3C0h+var_300], rcx
  0000000140C7BCE9  cmovnz  rdx, rax
  0000000140C7BCED  mov     [rsp+3C0h+var_E0], rdx
  0000000140C7BCF5  mov     rcx, [rsp+3C0h+var_2D0]
  0000000140C7BCFD  imul    rcx, [rsp+3C0h+var_308]
  0000000140C7BD06  mov     rdx, [rsp+3C0h+var_398]
  0000000140C7BD0B  mov     r11, [rsp+3C0h+var_298]
  0000000140C7BD13  imul    rdx, r11
  0000000140C7BD17  add     rdx, rcx
  0000000140C7BD1A  mov     [rsp+3C0h+var_398], rdx
  0000000140C7BD1F  lea     edx, [r10+29437A40h]
  0000000140C7BD26  imul    edx, ebx
  0000000140C7BD29  or      rdx, r13
  0000000140C7BD2C  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  0000000140C7BD30  add     rcx, 3C0h
  0000000140C7BD37  mov     [rsp+3C0h+var_A8], rcx
  0000000140C7BD3F  imul    r12, rcx
  0000000140C7BD43  not     r12
  0000000140C7BD46  mov     r15, [rsp+3C0h+var_218]
  0000000140C7BD4E  imul    rdi, r15
  0000000140C7BD52  not     rdi
  0000000140C7BD55  and     rdi, r12
  0000000140C7BD58  test    byte ptr [rsp+3C0h+var_248], 1
  0000000140C7BD60  mov     rcx, [rsp+3C0h+var_3C0]
  0000000140C7BD64  cmovnz  rcx, rax
  0000000140C7BD68  mov     [rsp+3C0h+var_3C0], rcx
  0000000140C7BD6C  mov     rcx, [rsp+3C0h+var_358]
  0000000140C7BD71  not     rcx
  0000000140C7BD74  cmovnz  rcx, rax
  0000000140C7BD78  mov     [rsp+3C0h+var_358], rcx
  0000000140C7BD7D  not     rdi
  0000000140C7BD80  cmovnz  rdi, rax
  0000000140C7BD84  mov     [rsp+3C0h+var_248], rdi
  0000000140C7BD8C  mov     rax, [rsp+3C0h+var_368]
  0000000140C7BD91  imul    rax, [rsp+3C0h+var_208]
  0000000140C7BD9A  not     rax
  0000000140C7BD9D  lea     edx, [r10-5AF21700h]
  0000000140C7BDA4  imul    edx, ebx
  0000000140C7BDA7  or      rdx, r13
  0000000140C7BDAA  mov     rcx, [rsp+rdx+3C0h]
  0000000140C7BDB2  imul    rcx, r11
  0000000140C7BDB6  not     rcx
  0000000140C7BDB9  and     rcx, rax
  0000000140C7BDBC  mov     [rsp+3C0h+var_368], rcx
  0000000140C7BDC1  lea     rdx, [rsp+r9+3C0h+var_3C0]
  0000000140C7BDC5  add     rdx, 3C0h
  0000000140C7BDCC  imul    rdx, r8
  0000000140C7BDD0  mov     rcx, [rsp+3C0h+var_3A0]
  0000000140C7BDD5  imul    rcx, [rsp+3C0h+var_2F0]
  0000000140C7BDDE  add     rcx, rdx
  0000000140C7BDE1  test    byte ptr [rsp+3C0h+var_108], 1
  0000000140C7BDE9  mov     rax, [rsp+3C0h+var_370]
  0000000140C7BDEE  cmovnz  rax, [rsp+3C0h+var_1D8]
  0000000140C7BDF7  mov     [rsp+3C0h+var_370], rax
  0000000140C7BDFC  mov     r11, [rsp+3C0h+var_290]
  0000000140C7BE04  cmovnz  rcx, r11
  0000000140C7BE08  mov     [rsp+3C0h+var_3A0], rcx
  0000000140C7BE0D  lea     eax, [r10+6A365848h]
  0000000140C7BE14  imul    eax, ebx
  0000000140C7BE17  or      rax, r13
  0000000140C7BE1A  mov     [rsp+3C0h+var_B8], rax
  0000000140C7BE22  lea     eax, [r10-16F19250h]
  0000000140C7BE29  imul    eax, ebx
  0000000140C7BE2C  or      rax, r13
  0000000140C7BE2F  mov     [rsp+3C0h+var_250], rax
  0000000140C7BE37  lea     edx, [r10-495E0088h]
  0000000140C7BE3E  imul    edx, ebx
  0000000140C7BE41  or      rdx, r13
  0000000140C7BE44  test    byte ptr [rsp+3C0h+var_118], 1
  0000000140C7BE4C  mov     rax, [rsp+3C0h+var_2E8]
  0000000140C7BE54  lea     rcx, [rsp+rax+3C0h]
  0000000140C7BE5C  mov     rax, [rsp+3C0h+var_380]
  0000000140C7BE61  cmovz   rax, rcx
  0000000140C7BE65  mov     r12, rcx
  0000000140C7BE68  mov     [rsp+3C0h+var_380], rax
  0000000140C7BE6D  mov     rcx, [rsp+3C0h+var_D8]
  0000000140C7BE75  cmovz   rcx, r11
  0000000140C7BE79  mov     [rsp+3C0h+var_D8], rcx
  0000000140C7BE81  mov     rax, [rsp+3C0h+var_388]
  0000000140C7BE86  mov     rbp, [rsp+3C0h+var_328]
  0000000140C7BE8E  cmovnz  rax, rbp
  0000000140C7BE92  mov     [rsp+3C0h+var_388], rax
  0000000140C7BE97  lea     rsi, [rsp+rdx+3C0h]
  0000000140C7BE9F  mov     rax, r11
  0000000140C7BEA2  cmovnz  rax, rsi
  0000000140C7BEA6  mov     [rsp+3C0h+var_2D0], rax
  0000000140C7BEAE  mov     rcx, [rsp+3C0h+var_338]
  0000000140C7BEB6  lea     r9, [rcx+rcx*2]
  0000000140C7BEBA  shl     r9, 5
  0000000140C7BEBE  mov     rax, [rsp+3C0h+var_280]
  0000000140C7BEC6  imul    rdx, rax, 61h ; 'a'
  0000000140C7BECA  add     r9, rdx
  0000000140C7BECD  lea     rdx, [rcx+rcx*4]
  0000000140C7BED1  shl     rdx, 4
  0000000140C7BED5  lea     r8, [rax+rax*8]
  0000000140C7BED9  lea     rax, [r8+r8*8]
  0000000140C7BEDD  add     rax, rdx
  0000000140C7BEE0  mov     rdx, rax
  0000000140C7BEE3  lea     r8d, [r10-3AD790B8h]
  0000000140C7BEEA  imul    r8d, ebx
  0000000140C7BEEE  or      r8, r13
  0000000140C7BEF1  imul    r8, [rsp+3C0h+var_1E8]
  0000000140C7BEFA  lea     edi, [r10+57EE2BA0h]
  0000000140C7BF01  imul    edi, ebx
  0000000140C7BF04  or      rdi, r13
  0000000140C7BF07  add     rdi, r14
  0000000140C7BF0A  add     rdi, r8
  0000000140C7BF0D  lea     eax, [r10+0C369AA0h]
  0000000140C7BF14  mov     r14, r10
  0000000140C7BF17  imul    eax, ebx
  0000000140C7BF1A  mov     r10, rbx
  0000000140C7BF1D  or      rax, r13
  0000000140C7BF20  test    byte ptr [rsp+3C0h+var_308], 1
  0000000140C7BF28  cmovz   rdi, r15
  0000000140C7BF2C  mov     rcx, [rsp+3C0h+var_1E0]
  0000000140C7BF34  lea     r8, [rcx+r13]
  0000000140C7BF38  mov     rcx, [rsp+3C0h+var_1D0]
  0000000140C7BF40  lea     rcx, [rsp+rcx+3C0h]
  0000000140C7BF48  cmovnz  rcx, r11
  0000000140C7BF4C  mov     [rsp+3C0h+var_108], rcx
  0000000140C7BF54  lea     rax, [rsp+rax+3C0h]
  0000000140C7BF5C  mov     [rsp+3C0h+var_C0], rax
  0000000140C7BF64  cmovz   r9, rax
  0000000140C7BF68  mov     [rsp+3C0h+var_220], r9
  0000000140C7BF70  cmovz   rdx, rax
  0000000140C7BF74  mov     [rsp+3C0h+var_118], rdx
  0000000140C7BF7C  mov     rax, 533E1770D2C5BC58h
  0000000140C7BF86  or      rax, r14
  0000000140C7BF89  imul    rax, rbx
  0000000140C7BF8D  mov     rcx, [rsp+3C0h+var_268]
  0000000140C7BF95  add     rax, rcx
  0000000140C7BF98  mov     [rsp+3C0h+var_C8], rax
  0000000140C7BFA0  add     r8, rcx
  0000000140C7BFA3  test    byte ptr [rsp+3C0h+var_298], 1
  0000000140C7BFAB  cmovz   r8, [rsp+3C0h+var_1F0]
  0000000140C7BFB4  mov     [rsp+3C0h+var_B0], r8
  0000000140C7BFBC  cmovnz  r12, rbp
  0000000140C7BFC0  mov     [rsp+3C0h+var_2E8], r12
  0000000140C7BFC8  imul    rsi, [rsp+3C0h+var_278]
  0000000140C7BFD1  mov     r8, [rsp+3C0h+var_238]
  0000000140C7BFD9  mov     rax, [rsp+3C0h+var_1F8]
  0000000140C7BFE1  imul    rax, r8
  0000000140C7BFE5  add     rax, rsi
  0000000140C7BFE8  mov     rbx, rax
  0000000140C7BFEB  mov     rdx, rax
  0000000140C7BFEE  not     rbx
  0000000140C7BFF1  mov     rax, [rsp+3C0h+var_310]
  0000000140C7BFF9  mov     r9, [rsp+3C0h+var_2B8]
  0000000140C7C001  imul    rax, r9
  0000000140C7C005  mov     rbp, rax
  0000000140C7C008  not     rbp
  0000000140C7C00B  mov     r15, rdx
  0000000140C7C00E  and     r15, rax
  0000000140C7C011  and     rax, rbx
  0000000140C7C014  mov     [rsp+3C0h+var_310], rax
  0000000140C7C01C  and     rbx, rbp
  0000000140C7C01F  and     rbp, rdx
  0000000140C7C022  not     rbx
  0000000140C7C025  lea     rax, [r15+rbp*2]
  0000000140C7C029  not     r15
  0000000140C7C02C  and     r15, rbx
  0000000140C7C02F  sub     rax, r15
  0000000140C7C032  mov     [rsp+3C0h+var_298], rax
  0000000140C7C03A  mov     r15, rcx
  0000000140C7C03D  mov     eax, r15d
  0000000140C7C040  or      rax, r13
  0000000140C7C043  and     rax, [rsp+3C0h+var_320]
  0000000140C7C04B  mov     rcx, [rsp+3C0h+var_200]
  0000000140C7C053  imul    rcx, [rsp+3C0h+var_230]
  0000000140C7C05C  not     rcx
  0000000140C7C05F  mov     rdx, rcx
  0000000140C7C062  lea     ebx, [r14-34BC4368h]
  0000000140C7C069  imul    ebx, r10d
  0000000140C7C06D  or      rbx, r13
  0000000140C7C070  lea     rcx, [rsp+rbx+3C0h+var_3C0]
  0000000140C7C074  add     rcx, 3C0h
  0000000140C7C07B  mov     rsi, [rsp+3C0h+var_360]
  0000000140C7C080  imul    rcx, rsi
  0000000140C7C084  not     rcx
  0000000140C7C087  and     rcx, rdx
  0000000140C7C08A  mov     [rsp+3C0h+var_308], rcx
  0000000140C7C092  mov     rcx, [rsp+3C0h+var_2F0]
  0000000140C7C09A  imul    rax, rcx
  0000000140C7C09E  mov     [rsp+3C0h+var_320], rax
  0000000140C7C0A6  lea     ebx, [r14+1251E7F0h]
  0000000140C7C0AD  imul    ebx, r10d
  0000000140C7C0B1  or      rbx, r13
  0000000140C7C0B4  lea     rax, [rsp+rbx+3C0h+var_3C0]
  0000000140C7C0B8  add     rax, 3C0h
  0000000140C7C0BE  imul    rax, rcx
  0000000140C7C0C2  mov     [rsp+3C0h+var_2F0], rax
  0000000140C7C0CA  mov     rax, [rsp+3C0h+var_1C8]
  0000000140C7C0D2  lea     rbx, [rsp+rax+3C0h+var_3C0]
  0000000140C7C0D6  add     rbx, 3C0h
  0000000140C7C0DD  imul    rbx, r8
  0000000140C7C0E1  mov     rax, r9
  0000000140C7C0E4  mov     r8, [rsp+3C0h+var_2C0]
  0000000140C7C0EC  imul    r8, r9
  0000000140C7C0F0  add     r8, rbx
  0000000140C7C0F3  imul    rcx, [rsp+3C0h+var_288], 0FFFFFFFFFFFFFE30h
  0000000140C7C0FF  mov     [rsp+3C0h+var_208], rcx
  0000000140C7C107  lea     rcx, [rsp+3C0h]
  0000000140C7C10F  imul    rcx, 0FFFFFFFFFFFFFE31h
  0000000140C7C116  mov     [rsp+3C0h+var_210], rcx
  0000000140C7C11E  mov     rcx, [rsp+3C0h+var_3B0]
  0000000140C7C123  imul    rcx, r9
  0000000140C7C127  mov     [rsp+3C0h+var_3B0], rcx
  0000000140C7C12C  mov     rdx, 0CFCB11BC75AF217h
  0000000140C7C136  mov     rcx, [rsp+3C0h+var_2F8]
  0000000140C7C13E  and     rdx, rcx
  0000000140C7C141  mov     rbp, r10
  0000000140C7C144  imul    rdx, r10
  0000000140C7C148  mov     [rsp+3C0h+var_1E8], rdx
  0000000140C7C150  mov     rdx, 13EC27E9039F890Fh
  0000000140C7C15A  and     rdx, rcx
  0000000140C7C15D  imul    rdx, r10
  0000000140C7C161  mov     [rsp+3C0h+var_1F0], rdx
  0000000140C7C169  mov     rdx, 6BF261E888290000h
  0000000140C7C173  or      rdx, r14
  0000000140C7C176  imul    rdx, r10
  0000000140C7C17A  mov     [rsp+3C0h+var_1F8], rdx
  0000000140C7C182  mov     rdx, 0BDBC052F397027E7h
  0000000140C7C18C  and     rdx, rcx
  0000000140C7C18F  imul    rdx, r10
  0000000140C7C193  mov     [rsp+3C0h+var_218], rdx
  0000000140C7C19B  mov     rdx, 39108932C3BB6908h
  0000000140C7C1A5  or      rdx, r14
  0000000140C7C1A8  imul    rdx, r10
  0000000140C7C1AC  mov     [rsp+3C0h+var_200], rdx
  0000000140C7C1B4  mov     r12, [rsp+3C0h+var_378]
  0000000140C7C1B9  mov     ebx, r12d
  0000000140C7C1BC  and     ebx, 2B75FD0Fh
  0000000140C7C1C2  imul    ebx, ebp
  0000000140C7C1C5  mov     rdx, r13
  0000000140C7C1C8  or      rbx, r13
  0000000140C7C1CB  add     rbx, r15
  0000000140C7C1CE  mov     r9, 0DAE05E94D2DAF217h
  0000000140C7C1D8  and     r9, rcx
  0000000140C7C1DB  imul    r9, r10
  0000000140C7C1DF  mov     [rsp+3C0h+var_288], r9
  0000000140C7C1E7  mov     r9, 14F78854662F1657h
  0000000140C7C1F1  and     r9, rcx
  0000000140C7C1F4  imul    r9, r10
  0000000140C7C1F8  mov     [rsp+3C0h+var_1C8], r9
  0000000140C7C200  mov     r9, 95DA926E89839DE9h
  0000000140C7C20A  and     r9, rcx
  0000000140C7C20D  imul    r9, r10
  0000000140C7C211  mov     [rsp+3C0h+var_1D0], r9
  0000000140C7C219  lea     ecx, [r14+19053C8Ah]
  0000000140C7C220  imul    ecx, ebp
  0000000140C7C223  mov     dword ptr [rsp+3C0h+var_1E0], ecx
  0000000140C7C22A  mov     rcx, 380528C7612BDBC0h
  0000000140C7C234  or      rcx, r14
  0000000140C7C237  mov     r15, r14
  0000000140C7C23A  imul    rcx, r10
  0000000140C7C23E  mov     [rsp+3C0h+var_1D8], rcx
  0000000140C7C246  mov     r11, r10
  0000000140C7C249  test    byte ptr [rsp+3C0h+var_48], 1
  0000000140C7C251  mov     rcx, [rsp+3C0h+var_50]
  0000000140C7C259  mov     rbp, [rsp+3C0h+var_290]
  0000000140C7C261  cmovnz  rcx, rbp
  0000000140C7C265  cmovnz  r8, rbp
  0000000140C7C269  mov     [rsp+3C0h+var_2C0], r8
  0000000140C7C271  mov     r9, [rsp+3C0h+var_98]
  0000000140C7C279  imul    r9, rsi
  0000000140C7C27D  mov     r8, r12
  0000000140C7C280  and     r8d, 0C1456C57h
  0000000140C7C287  imul    r8d, r11d
  0000000140C7C28B  or      r8, r13
  0000000140C7C28E  imul    r8, [rsp+3C0h+var_270]
  0000000140C7C297  add     r8, r9
  0000000140C7C29A  mov     [rsp+3C0h+var_378], r8
  0000000140C7C29F  lea     r13d, [r14-19FF38F8h]
  0000000140C7C2A6  imul    r13d, r11d
  0000000140C7C2AA  or      r13, rdx
  0000000140C7C2AD  lea     rdx, [rsp+r13+3C0h+var_3C0]
  0000000140C7C2B1  add     rdx, 3C0h
  0000000140C7C2B8  imul    rdx, rax
  0000000140C7C2BC  add     rdx, [rsp+3C0h+var_70]
  0000000140C7C2C4  test    byte ptr [rsp+3C0h+var_2C4], 1
  0000000140C7C2CC  cmovz   rbx, [rsp+3C0h+var_A8]
  0000000140C7C2D5  mov     rax, [rsp+3C0h+var_328]
  0000000140C7C2DD  mov     r10, [rsp+3C0h+var_390]
  0000000140C7C2E2  cmovnz  r10, rax
  0000000140C7C2E6  mov     [rsp+3C0h+var_390], r10
  0000000140C7C2EB  mov     r8, [rsp+3C0h+var_3B8]
  0000000140C7C2F0  not     r8
  0000000140C7C2F3  cmovnz  r8, rax
  0000000140C7C2F7  mov     [rsp+3C0h+var_3B8], r8
  0000000140C7C2FC  mov     r9, [rsp+3C0h+var_330]
  0000000140C7C304  cmovnz  r9, rax
  0000000140C7C308  mov     [rsp+3C0h+var_330], r9
  0000000140C7C310  cmovnz  rdx, rax
  0000000140C7C314  mov     [rsp+3C0h+var_2B8], rdx
  0000000140C7C31C  mov     rax, [rsp+3C0h+var_1A8]
  0000000140C7C324  lea     r14, [rsp+rax+3C0h]
  0000000140C7C32C  cmovz   r14, rbp
  0000000140C7C330  mov     rax, [rsp+3C0h+var_B8]
  0000000140C7C338  lea     rax, [rsp+rax+3C0h]
  0000000140C7C340  cmovz   rax, rbp
  0000000140C7C344  mov     [rsp+3C0h+var_328], rax
  0000000140C7C34C  mov     r12, r15
  0000000140C7C34F  lea     eax, [r15+735F4C40h]
  0000000140C7C356  imul    eax, r11d
  0000000140C7C35A  mov     [rsp+3C0h+var_2C4], eax
  0000000140C7C361  mov     r13, 0A711CFD011941678h
  0000000140C7C36B  or      r13, r15
  0000000140C7C36E  imul    r13, r11
  0000000140C7C372  mov     r15, [rsp+3C0h+var_280]
  0000000140C7C37A  add     r13, r15
  0000000140C7C37D  test    byte ptr [rsp+3C0h+var_100], 1
  0000000140C7C385  mov     r8, [rsp+3C0h+var_C8]
  0000000140C7C38D  cmovz   r8, [rsp+3C0h+var_3A8]
  0000000140C7C393  mov     rax, [rsp+3C0h+var_60]
  0000000140C7C39B  lea     rax, [rsp+rax+3C0h]
  0000000140C7C3A3  cmovnz  rax, rbp
  0000000140C7C3A7  mov     [rsp+3C0h+var_100], rax
  0000000140C7C3AF  mov     rax, [rsp+3C0h+var_80]
  0000000140C7C3B7  not     rax
  0000000140C7C3BA  mov     rdx, [rsp+3C0h+var_88]
  0000000140C7C3C2  mov     rax, [rax+rdx]
  0000000140C7C3C6  mov     [rsp+3C0h+var_3A8], rax
  0000000140C7C3CB  mov     r9, [rsp+3C0h+var_90]
  0000000140C7C3D3  cmovnz  r9, rbp
  0000000140C7C3D7  mov     rax, [rsp+3C0h+var_308]
  0000000140C7C3DF  not     rax
  0000000140C7C3E2  cmovnz  rax, rbp
  0000000140C7C3E6  mov     [rsp+3C0h+var_308], rax
  0000000140C7C3EE  cmovz   r13, [rsp+3C0h+var_C0]
  0000000140C7C3F7  mov     rax, [rsp+3C0h+var_A0]
  0000000140C7C3FF  mov     r11, [rsp+rax+3C0h]
  0000000140C7C407  mov     [rsp+3C0h+var_290], r11
  0000000140C7C40F  mov     rax, 0E8F1DFE8E2A1A71Dh
  0000000140C7C419  mov     rax, 160959801E9C1CEBh
  0000000140C7C423  mov     rax, 3DA0AC97DA3ADF6Dh
  0000000140C7C42D  mov     rax, 0DE55DD85BF9D4B0Fh
  0000000140C7C437  mov     rax, 0E8F1DFE8E2A1A71Dh
  0000000140C7C441  mov     rax, 160959801E9C1CEBh
  0000000140C7C44B  mov     rax, 3DA0AC97DA3ADF6Dh
  0000000140C7C455  mov     rax, 0DE55DD85BF9D4B0Fh
  0000000140C7C45F  mov     rax, 0E8F1DFE8E2A1A71Dh
  0000000140C7C469  mov     rax, 160959801E9C1CEBh
  0000000140C7C473  mov     rax, 3DA0AC97DA3ADF6Dh
  0000000140C7C47D  mov     rax, 0DE55DD85BF9D4B0Fh
  0000000140C7C487  mov     rax, 0E8F1DFE8E2A1A71Dh
  0000000140C7C491  mov     rax, 160959801E9C1CEBh
  0000000140C7C49B  mov     rax, [rsp+3C0h+var_380]
  0000000140C7C4A0  mov     rbp, [rax]
  0000000140C7C4A3  mov     rax, [rsp+3C0h+var_B0]
  0000000140C7C4AB  movzx   esi, byte ptr [rax]
  0000000140C7C4AE  movzx   eax, byte ptr [rbx]
  0000000140C7C4B1  mov     [rsp+3C0h+var_380], rax
  0000000140C7C4B6  mov     rax, 3DA0AC97DA3ADF6Dh
  0000000140C7C4C0  mov     rax, 0DE55DD85BF9D4B0Fh
  0000000140C7C4CA  mov     rax, 0E8F1DFE8E2A1A71Dh
  0000000140C7C4D4  mov     rax, 160959801E9C1CEBh
  0000000140C7C4DE  mov     rax, [rsp+3C0h+var_D8]
  0000000140C7C4E6  mov     [rax], rbp
  0000000140C7C4E9  mov     eax, [rsp+3C0h+var_CC]
  0000000140C7C4F0  mov     r10, [rsp+3C0h+var_350]
  0000000140C7C4F5  mov     [r10], eax
  0000000140C7C4F8  mov     rax, [rsp+3C0h+var_68]
  0000000140C7C500  mov     rdx, [rsp+3C0h+var_220]
  0000000140C7C508  mov     [rdx], eax
  0000000140C7C50A  mov     rax, [rsp+3C0h+var_370]
  0000000140C7C50F  mov     [rax], r12
  0000000140C7C512  mov     rdx, [rdi]
  0000000140C7C515  mov     r8, [r8]
  0000000140C7C518  mov     eax, [rsp+3C0h+var_2C4]
  0000000140C7C51F  mov     [r13+0], eax
  0000000140C7C523  test    rcx, 0
  0000000140C7C52A  call    locret_140C7C53A  ; -> locret_140C7C53A
  0000000140C7C52F  jns     loc_140C7C53B
  0000000140C7C535  jmp     loc_140C7C549
  0000000140C7C53A  retn
  0000000140C7C53B  nop
  0000000140C7C53C  jmp     $+5
  0000000140C7C541  mov     rax, [rsp+3C0h+var_2D8]
  0000000140C7C549  mov     r10, [rsp+3C0h+var_118]
  0000000140C7C551  mov     [r10], rax
  0000000140C7C554  mov     rax, [rsp+3C0h+var_130]
  0000000140C7C55C  mov     r10, [rsp+3C0h+var_138]
  0000000140C7C564  add     r10, rax
  0000000140C7C567  inc     r10
  0000000140C7C56A  test    r15, 0
  0000000140C7C571  call    locret_140C7C581  ; -> locret_140C7C581
  0000000140C7C576  jno     loc_140C7C582
  0000000140C7C57C  jmp     loc_140C7A4F4
  0000000140C7C581  retn
  0000000140C7C582  nop
  0000000140C7C583  jmp     $+5
  0000000140C7C588  mov     rax, [rsp+3C0h+var_2E8]
  0000000140C7C590  mov     [rax], r10
  0000000140C7C593  mov     r10, [rsp+3C0h+var_148]
  0000000140C7C59B  not     r10
  0000000140C7C59E  mov     rax, [rsp+3C0h+var_2A8]
  0000000140C7C5A6  lea     rax, [rax+r10*2+2]
  0000000140C7C5AB  mov     r10, [rsp+3C0h+var_388]
  0000000140C7C5B0  mov     [r10], rax
  0000000140C7C5B3  mov     rax, [rsp+3C0h+var_2B0]
  0000000140C7C5BB  mov     r10, [rsp+3C0h+var_390]
  0000000140C7C5C0  mov     [r10], rax
  0000000140C7C5C3  mov     rax, [rsp+3C0h+var_140]
  0000000140C7C5CB  mov     r10, [rsp+3C0h+var_150]
  0000000140C7C5D3  lea     rax, [r10+rax*2]
  0000000140C7C5D7  mov     r10, [rsp+3C0h+var_3B8]
  0000000140C7C5DC  mov     [r10], rax
  0000000140C7C5DF  mov     rax, [rsp+3C0h+var_158]
  0000000140C7C5E7  mov     r10, [rsp+3C0h+var_330]
  0000000140C7C5EF  mov     [r10], rax
  0000000140C7C5F2  mov     rax, [rsp+3C0h+var_160]
  0000000140C7C5FA  not     rax
  0000000140C7C5FD  mov     r10, [rsp+3C0h+var_110]
  0000000140C7C605  mov     [r10], rax
  0000000140C7C608  mov     rax, [rsp+3C0h+var_170]
  0000000140C7C610  mov     r10, [rsp+3C0h+var_100]
  0000000140C7C618  mov     [r10], rax
  0000000140C7C61B  mov     rax, [rsp+3C0h+var_178]
  0000000140C7C623  mov     r10, [rsp+3C0h+var_128]
  0000000140C7C62B  mov     [r10], rax
  0000000140C7C62E  mov     rax, [rsp+3C0h+var_260]
  0000000140C7C636  mov     r10, [rsp+3C0h+var_180]
  0000000140C7C63E  mov     [rax], r10
  0000000140C7C641  mov     rax, [rsp+3C0h+var_188]
  0000000140C7C649  mov     [rcx], rax
  0000000140C7C64C  mov     rax, [rsp+3C0h+var_198]
  0000000140C7C654  mov     rcx, [rsp+3C0h+var_108]
  0000000140C7C65C  mov     [rcx], rax
  0000000140C7C65F  mov     rcx, [rsp+3C0h+var_340]
  0000000140C7C667  not     rcx
  0000000140C7C66A  mov     rax, [rsp+3C0h+var_318]
  0000000140C7C672  mov     r10, [rsp+3C0h+var_3A8]
  0000000140C7C677  mov     [rcx+rax], r10
  0000000140C7C67B  mov     rax, [rsp+3C0h+var_348]
  0000000140C7C680  mov     [rax], r15
  0000000140C7C683  mov     [r9], r11
  0000000140C7C686  mov     rax, [rsp+3C0h+var_168]
  0000000140C7C68E  mov     rcx, [rsp+3C0h+var_3C0]
  0000000140C7C692  mov     [rcx], rax
  0000000140C7C695  mov     rax, [rsp+3C0h+var_190]
  0000000140C7C69D  mov     rcx, [rsp+3C0h+var_300]
  0000000140C7C6A5  mov     [rcx], rax
  0000000140C7C6A8  mov     rax, [rsp+3C0h+var_1B8]
  0000000140C7C6B0  mov     rcx, [rsp+3C0h+var_358]
  0000000140C7C6B5  mov     [rcx], rax
  0000000140C7C6B8  mov     rax, [rsp+3C0h+var_58]
  0000000140C7C6C0  mov     rcx, [rsp+3C0h+var_E8]
  0000000140C7C6C8  mov     [rcx], rax
  0000000140C7C6CB  mov     rax, [rsp+3C0h+var_1C0]
  0000000140C7C6D3  not     rax
  0000000140C7C6D6  mov     rcx, [rsp+3C0h+var_E0]
  0000000140C7C6DE  mov     [rcx], rax
  0000000140C7C6E1  mov     rax, [rsp+3C0h+var_398]
  0000000140C7C6E6  mov     rcx, [rsp+3C0h+var_248]
  0000000140C7C6EE  mov     [rcx], rax
  0000000140C7C6F1  mov     rax, [rsp+3C0h+var_368]
  0000000140C7C6F6  not     rax
  0000000140C7C6F9  mov     rcx, [rsp+3C0h+var_3A0]
  0000000140C7C6FE  mov     [rcx], rax
  0000000140C7C701  mov     rax, [rsp+3C0h+var_2A0]
  0000000140C7C709  mov     [r14], rax
  0000000140C7C70C  mov     rax, [rsp+3C0h+var_258]
  0000000140C7C714  mov     rcx, [rsp+3C0h+var_328]
  0000000140C7C71C  mov     [rcx], rax
  0000000140C7C71F  mov     rax, [rsp+3C0h+var_250]
  0000000140C7C727  lea     rax, [rsp+rax+3C0h]
  0000000140C7C72F  mov     rcx, [rsp+3C0h+var_2D0]
  0000000140C7C737  mov     [rcx], rax
  0000000140C7C73A  mov     rax, rdx
  0000000140C7C73D  not     rax
  0000000140C7C740  and     rdx, r8
  0000000140C7C743  not     r8
  0000000140C7C746  and     r8, rax
  0000000140C7C749  not     r8
  0000000140C7C74C  not     rdx
  0000000140C7C74F  and     rdx, r8
  0000000140C7C752  mov     r15, r12
  0000000140C7C755  shl     r15, 8
  0000000140C7C759  or      rsi, r15
  0000000140C7C75C  mov     r13, [rsp+3C0h+var_238]
  0000000140C7C764  mov     rax, r13
  0000000140C7C767  imul    rax, rsi
  0000000140C7C76B  mov     r10, rax
  0000000140C7C76E  not     r10
  0000000140C7C771  mov     rcx, [rsp+3C0h+var_278]
  0000000140C7C779  mov     r11, rcx
  0000000140C7C77C  imul    r11, rdx
  0000000140C7C780  mov     rdi, r11
  0000000140C7C783  not     rdi
  0000000140C7C786  and     eax, edi
  0000000140C7C788  not     rax
  0000000140C7C78B  and     r11, r10
  0000000140C7C78E  not     r11
  0000000140C7C791  and     r11, rax
  0000000140C7C794  and     rdi, r10
  0000000140C7C797  mov     rax, r11
  0000000140C7C79A  add     r11, r11
  0000000140C7C79D  add     rdi, rdi
  0000000140C7C7A0  sub     r11, rdi
  0000000140C7C7A3  not     rax
  0000000140C7C7A6  add     r11, rax
  0000000140C7C7A9  mov     rax, [rsp+3C0h+var_208]
  0000000140C7C7B1  mov     r8, [rsp+3C0h+var_210]
  0000000140C7C7B9  mov     [rax+r8], r11
  0000000140C7C7BD  imul    r13, rbp
  0000000140C7C7C1  and     rdx, [rsp+3C0h+var_218]
  0000000140C7C7C9  mov     r8, [rsp+3C0h+var_1B0]
  0000000140C7C7D1  mov     r9, r8
  0000000140C7C7D4  not     r9
  0000000140C7C7D7  mov     rax, 1133BDA90399EBA0h
  0000000140C7C7E1  or      rax, r12
  0000000140C7C7E4  imul    rax, [rsp+3C0h+var_240]
  0000000140C7C7ED  and     rax, r8
  0000000140C7C7F0  and     r8, rdx
  0000000140C7C7F3  not     rdx
  0000000140C7C7F6  and     rdx, r9
  0000000140C7C7F9  not     rdx
  0000000140C7C7FC  not     r8
  0000000140C7C7FF  and     r8, rdx
  0000000140C7C802  add     r8, [rsp+3C0h+var_1F8]
  0000000140C7C80A  mov     rdx, r8
  0000000140C7C80D  not     rdx
  0000000140C7C810  and     rdx, [rsp+3C0h+var_1F0]
  0000000140C7C818  and     r8, [rsp+3C0h+var_200]
  0000000140C7C820  not     r8
  0000000140C7C823  and     r8, [rsp+3C0h+var_1E8]
  0000000140C7C82B  not     rdx
  0000000140C7C82E  and     r8, rdx
  0000000140C7C831  imul    r8, rcx
  0000000140C7C835  mov     r14, [rsp+3C0h+var_3B0]
  0000000140C7C83A  mov     rdx, r14
  0000000140C7C83D  not     rdx
  0000000140C7C840  mov     r9, r8
  0000000140C7C843  not     r9
  0000000140C7C846  mov     r10, r13
  0000000140C7C849  and     r10, r9
  0000000140C7C84C  mov     r11, r14
  0000000140C7C84F  and     r11, r10
  0000000140C7C852  not     r10
  0000000140C7C855  and     r10, rdx
  0000000140C7C858  not     r10
  0000000140C7C85B  not     r11
  0000000140C7C85E  and     r11, r10
  0000000140C7C861  mov     r10, rdx
  0000000140C7C864  and     r10, r13
  0000000140C7C867  not     r10
  0000000140C7C86A  and     r10, r9
  0000000140C7C86D  not     r10
  0000000140C7C870  mov     rdi, 5555555555555552h
  0000000140C7C87A  lea     rbx, [rdi+5]
  0000000140C7C87E  imul    rbx, r10
  0000000140C7C882  imul    r11, rdi
  0000000140C7C886  add     rbx, r11
  0000000140C7C889  mov     r10, r13
  0000000140C7C88C  not     r10
  0000000140C7C88F  mov     r11, r14
  0000000140C7C892  and     r11, r9
  0000000140C7C895  mov     r12, r13
  0000000140C7C898  mov     rcx, r13
  0000000140C7C89B  and     r12, r11
  0000000140C7C89E  not     r11
  0000000140C7C8A1  and     r11, r10
  0000000140C7C8A4  not     r11
  0000000140C7C8A7  not     r12
  0000000140C7C8AA  and     r12, r11
  0000000140C7C8AD  lea     r11, [rdi+4]
  0000000140C7C8B1  imul    r11, r12
  0000000140C7C8B5  mov     r12, rdx
  0000000140C7C8B8  and     r12, r8
  0000000140C7C8BB  mov     r13, r12
  0000000140C7C8BE  and     r13, r10
  0000000140C7C8C1  mov     rbp, 0AAAAAAAAAAAAAAA7h
  0000000140C7C8CB  imul    r13, rbp
  0000000140C7C8CF  add     r13, r11
  0000000140C7C8D2  add     r13, rbx
  0000000140C7C8D5  mov     r11, r14
  0000000140C7C8D8  and     r14, r8
  0000000140C7C8DB  not     r14
  0000000140C7C8DE  and     r14, rcx
  0000000140C7C8E1  not     r14
  0000000140C7C8E4  lea     rbx, [r14+r14*2]
  0000000140C7C8E8  add     rbx, r13
  0000000140C7C8EB  and     r11, r10
  0000000140C7C8EE  not     r11
  0000000140C7C8F1  and     r8, r11
  0000000140C7C8F4  not     r8
  0000000140C7C8F7  lea     rbx, [rbx+r8*2]
  0000000140C7C8FB  and     rcx, r12
  0000000140C7C8FE  not     r12
  0000000140C7C901  and     r12, r10
  0000000140C7C904  not     r12
  0000000140C7C907  not     rcx
  0000000140C7C90A  and     rcx, r12
  0000000140C7C90D  not     rcx
  0000000140C7C910  add     rdi, 2
  0000000140C7C914  imul    rdi, rcx
  0000000140C7C918  and     r10, rdx
  0000000140C7C91B  and     r10, r9
  0000000140C7C91E  imul    r10, rbp
  0000000140C7C922  add     r10, rdi
  0000000140C7C925  add     r10, rbx
  0000000140C7C928  mov     rcx, [rsp+3C0h+var_310]
  0000000140C7C930  mov     rdx, [rsp+3C0h+var_298]
  0000000140C7C938  mov     [rdx+rcx*2], r10
  0000000140C7C93C  mov     r8, [rsp+3C0h+var_380]
  0000000140C7C941  or      r8, r15
  0000000140C7C944  mov     rdx, [rsp+3C0h+var_228]
  0000000140C7C94C  imul    r8, rdx
  0000000140C7C950  add     r8, [rsp+3C0h+var_320]
  0000000140C7C958  mov     rcx, [rsp+3C0h+var_308]
  0000000140C7C960  mov     [rcx], r8
  0000000140C7C963  and     esi, dword ptr [rsp+3C0h+var_1E0]
  0000000140C7C96A  mov     rcx, rsi
  0000000140C7C96D  not     rcx
  0000000140C7C970  and     rcx, [rsp+3C0h+var_338]
  0000000140C7C978  not     rcx
  0000000140C7C97B  mov     r8, [rsp+3C0h+var_280]
  0000000140C7C983  and     esi, r8d
  0000000140C7C986  not     rsi
  0000000140C7C989  and     rsi, rcx
  0000000140C7C98C  add     rsi, [rsp+3C0h+var_1D0]
  0000000140C7C994  mov     rcx, rsi
  0000000140C7C997  not     rcx
  0000000140C7C99A  and     rcx, [rsp+3C0h+var_1C8]
  0000000140C7C9A2  and     rsi, [rsp+3C0h+var_1D8]
  0000000140C7C9AA  not     rsi
  0000000140C7C9AD  and     rsi, [rsp+3C0h+var_288]
  0000000140C7C9B5  not     rcx
  0000000140C7C9B8  and     rsi, rcx
  0000000140C7C9BB  imul    rsi, rdx
  0000000140C7C9BF  add     rsi, [rsp+3C0h+var_2F0]
  0000000140C7C9C7  mov     rcx, [rsp+3C0h+var_2C0]
  0000000140C7C9CF  mov     [rcx], rsi
  0000000140C7C9D2  mov     rcx, [rsp+3C0h+var_378]
  0000000140C7C9D7  mov     rdx, [rsp+3C0h+var_2B8]
  0000000140C7C9DF  mov     [rdx], rcx
  0000000140C7C9E2  mov     rcx, 0D51FCA8C820B97A4h
  0000000140C7C9EC  mov     rsi, [rsp+3C0h+var_F8]
  0000000140C7C9F4  or      rcx, rsi
  0000000140C7C9F7  mov     r9, [rsp+3C0h+var_240]
  0000000140C7C9FF  imul    rcx, r9
  0000000140C7CA03  and     rcx, r8
  0000000140C7CA06  mov     rdx, 599590F1E37092BFh
  0000000140C7CA10  mov     r10, [rsp+3C0h+var_2F8]
  0000000140C7CA18  and     rdx, r10
  0000000140C7CA1B  imul    rdx, r9
  0000000140C7CA1F  add     rdx, [rsp+3C0h+var_78]
  0000000140C7CA27  add     rdx, rcx
  0000000140C7CA2A  imul    rdx, [rsp+3C0h+var_230]
  0000000140C7CA33  mov     r8, 0D1B3A1DFD5860B96h
  0000000140C7CA3D  or      r8, rsi
  0000000140C7CA40  imul    r8, r9
  0000000140C7CA44  add     r8, rax
  0000000140C7CA47  add     r8, [rsp+3C0h+var_268]
  0000000140C7CA4F  imul    r8, [rsp+3C0h+var_270]
  0000000140C7CA58  add     r8, rdx
  0000000140C7CA5B  mov     rax, [rsp+3C0h+var_120]
  0000000140C7CA63  mov     r11, [rsp+3C0h+var_F0]
  0000000140C7CA6B  add     rax, r11
  0000000140C7CA6E  mov     rcx, [rsp+3C0h+var_2E0]
  0000000140C7CA76  mov     rdx, [rsp+3C0h+var_1A0]
  0000000140C7CA7E  shr     rdx, cl
  0000000140C7CA81  and     rdx, rax
  0000000140C7CA84  mov     rax, 0F1A6FEFD871C499h
  0000000140C7CA8E  and     rax, r10
  0000000140C7CA91  imul    rax, r9
  0000000140C7CA95  add     rax, [rsp+3C0h+var_290]
  0000000140C7CA9D  add     rax, rdx
  0000000140C7CAA0  imul    rax, [rsp+3C0h+var_360]
  0000000140C7CAA6  not     r8
  0000000140C7CAA9  not     rax
  0000000140C7CAAC  and     rax, r8
  0000000140C7CAAF  mov     ecx, esi
  0000000140C7CAB1  or      ecx, 9A8D9612h
  0000000140C7CAB7  imul    ecx, r9d
  0000000140C7CABB  or      rcx, r11
  0000000140C7CABE  not     rax
  0000000140C7CAC1  add     rsp, 380h
  0000000140C7CAC8  pop     rbx
  0000000140C7CAC9  pop     rbp
  0000000140C7CACA  pop     rdi
  0000000140C7CACB  pop     rsi
  0000000140C7CACC  pop     r12
  0000000140C7CACE  pop     r13
  0000000140C7CAD0  pop     r14
  0000000140C7CAD2  pop     r15
  0000000140C7CAD4  jmp     rax

