// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A3363F                          ║
// ║  VA        : 0x140A3363F                            ║
// ║  RVA       : 0xA3363F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402130A2  sub_140213097
//   0x1402B624D  sub_1402B623B
//
// ── CALLS TO (30) ──
//   0x140A33641  sub_140A3363F
//   0x140A33643  sub_140A3363F
//   0x140A33645  sub_140A3363F
//   0x140A33647  sub_140A3363F
//   0x140A33648  sub_140A3363F
//   0x140A33649  sub_140A3363F
//   0x140A3364A  sub_140A3363F
//   0x140A3364B  sub_140A3363F
//   0x140A33652  sub_140A3363F
//   0x140A3365A  sub_140A3363F
//   0x140A3365C  sub_140A3363F
//   0x140A3365E  sub_140A3363F
//   0x140A33663  sub_140A3363F
//   0x140A33665  sub_140A3363F
//   0x140A33668  sub_140A3363F
//   0x140A3366E  sub_140A3363F
//   0x140A33671  sub_140A3363F
//   0x140A33677  sub_140A3363F
//   0x140A3367B  sub_140A3363F
//   0x140A3367E  sub_140A3363F
//   0x140A33686  sub_140A3363F
//   0x140A3368E  sub_140A3363F
//   0x140A33691  sub_140A3363F
//   0x140A33695  sub_140A3363F
//   0x140A33698  sub_140A3363F
//   0x140A3369C  sub_140A3363F
//   0x140A3369F  sub_140A3363F
//   0x140A336A3  sub_140A3363F
//   0x140A336A6  sub_140A3363F
//   0x140A336AA  sub_140A3363F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14156 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402130A2  sub_140213097
;   0x1402B624D  sub_1402B623B
;
; ── Instructions ───────────────────────────────
  0000000140A3363F  push    r15
  0000000140A33641  push    r14
  0000000140A33643  push    r13
  0000000140A33645  push    r12
  0000000140A33647  push    rsi
  0000000140A33648  push    rdi
  0000000140A33649  push    rbp
  0000000140A3364A  push    rbx
  0000000140A3364B  sub     rsp, 338h
  0000000140A33652  mov     rax, [rsp+378h+arg_118]
  0000000140A3365A  mov     edx, eax
  0000000140A3365C  not     edx
  0000000140A3365E  mov     [rsp+378h+var_320], rdx
  0000000140A33663  mov     ecx, edx
  0000000140A33665  shr     ecx, 0Eh
  0000000140A33668  and     ecx, 11001h
  0000000140A3366E  shr     edx, 2
  0000000140A33671  and     edx, 11000101h
  0000000140A33677  imul    rdx, rcx
  0000000140A3367B  mov     r12, rdx
  0000000140A3367E  mov     [rsp+378h+var_260], rdx
  0000000140A33686  mov     rbx, [rsp+378h+arg_28]
  0000000140A3368E  mov     rcx, rbx
  0000000140A33691  shr     rcx, 3Eh
  0000000140A33695  mov     r8, rbx
  0000000140A33698  shr     r8, 34h
  0000000140A3369C  mov     rdx, rbx
  0000000140A3369F  shr     rdx, 2Bh
  0000000140A336A3  mov     r9, rbx
  0000000140A336A6  shr     r9, 23h
  0000000140A336AA  mov     r10d, ebx
  0000000140A336AD  shr     r10d, 19h
  0000000140A336B1  mov     r11d, ebx
  0000000140A336B4  shr     r11d, 18h
  0000000140A336B8  mov     esi, ebx
  0000000140A336BA  shr     esi, 14h
  0000000140A336BD  mov     edi, ebx
  0000000140A336BF  shr     edi, 13h
  0000000140A336C2  mov     ebp, ebx
  0000000140A336C4  shr     ebp, 9
  0000000140A336C7  mov     r14d, ebx
  0000000140A336CA  shr     r14b, 2
  0000000140A336CE  mov     r15d, r14d
  0000000140A336D1  and     r15b, 2
  0000000140A336D5  shr     bl, 1
  0000000140A336D7  and     bl, 1
  0000000140A336DA  or      bl, r15b
  0000000140A336DD  and     r14b, 4
  0000000140A336E1  or      r14b, bl
  0000000140A336E4  and     bpl, 1
  0000000140A336E8  shl     bpl, 3
  0000000140A336EC  or      bpl, r14b
  0000000140A336EF  and     dil, 1
  0000000140A336F3  shl     dil, 4
  0000000140A336F7  or      dil, bpl
  0000000140A336FA  and     sil, 1
  0000000140A336FE  shl     sil, 5
  0000000140A33702  or      sil, dil
  0000000140A33705  and     r11b, 1
  0000000140A33709  shl     r11b, 6
  0000000140A3370D  or      r11b, sil
  0000000140A33710  shl     r10b, 7
  0000000140A33714  or      r10b, r11b
  0000000140A33717  and     r9d, 1
  0000000140A3371B  shl     r9d, 8
  0000000140A3371F  movzx   r10d, r10b
  0000000140A33723  or      r10d, r9d
  0000000140A33726  and     edx, 1
  0000000140A33729  shl     edx, 9
  0000000140A3372C  or      edx, r10d
  0000000140A3372F  and     r8d, 1
  0000000140A33733  shl     r8d, 0Ah
  0000000140A33737  or      r8d, edx
  0000000140A3373A  and     ecx, 1
  0000000140A3373D  shl     ecx, 0Bh
  0000000140A33740  or      ecx, r8d
  0000000140A33743  or      edx, 30CA8DEFh
  0000000140A33749  not     ecx
  0000000140A3374B  or      ecx, 30CA0210h
  0000000140A33751  and     ecx, edx
  0000000140A33753  and     ecx, 30CA8FFFh
  0000000140A33759  imul    ecx, r12d
  0000000140A3375D  mov     rdx, rax
  0000000140A33760  shr     rdx, 3Bh
  0000000140A33764  not     edx
  0000000140A33766  and     edx, 9
  0000000140A33769  mov     r8, rax
  0000000140A3376C  shr     r8, 39h
  0000000140A33770  not     r8d
  0000000140A33773  and     r8d, 21h
  0000000140A33777  imul    r8, rdx
  0000000140A3377B  mov     rdi, r8
  0000000140A3377E  mov     [rsp+378h+var_2C8], r8
  0000000140A33786  lea     r8, [rsp+378h+arg_F0]
  0000000140A3378E  mov     rdx, [rsp+378h+arg_D8]
  0000000140A33796  mov     r9, rdx
  0000000140A33799  shr     r9, 1Fh
  0000000140A3379D  not     r9d
  0000000140A337A0  and     r9d, 4808A001h
  0000000140A337A7  imul    r9, r8
  0000000140A337AB  not     r9
  0000000140A337AE  lea     r11, [rsp+378h+arg_80]
  0000000140A337B6  mov     rsi, rdx
  0000000140A337B9  shr     rsi, 36h
  0000000140A337BD  not     esi
  0000000140A337BF  and     esi, 11h
  0000000140A337C2  mov     r8d, edx
  0000000140A337C5  not     r8d
  0000000140A337C8  mov     r10d, r8d
  0000000140A337CB  shr     r10d, 8
  0000000140A337CF  and     r10d, 80001h
  0000000140A337D6  imul    r10, rsi
  0000000140A337DA  imul    r10, r11
  0000000140A337DE  not     r10
  0000000140A337E1  and     r10, r9
  0000000140A337E4  not     r10
  0000000140A337E7  lea     r9, [rsp+378h+arg_150]
  0000000140A337EF  mov     r11d, r8d
  0000000140A337F2  shr     r11d, 5
  0000000140A337F6  and     r11d, 400001h
  0000000140A337FD  shr     rdx, 37h
  0000000140A33801  not     edx
  0000000140A33803  and     edx, 49h
  0000000140A33806  imul    rdx, r11
  0000000140A3380A  imul    rdx, r9
  0000000140A3380E  add     rdx, r10
  0000000140A33811  not     rdx
  0000000140A33814  lea     r9, [rsp+378h+arg_218]
  0000000140A3381C  mov     r10d, r8d
  0000000140A3381F  and     r10d, 8000001h
  0000000140A33826  imul    r10, r9
  0000000140A3382A  shr     r8d, 1
  0000000140A3382D  and     r8d, 4000001h
  0000000140A33834  imul    r8, r10
  0000000140A33838  not     r8
  0000000140A3383B  and     r8, rdx
  0000000140A3383E  not     r8
  0000000140A33841  mov     rdx, [r8]
  0000000140A33844  shr     rdx, 22h
  0000000140A33848  or      edx, 9418E978h
  0000000140A3384E  and     edx, 9418E979h
  0000000140A33854  imul    edx, edi
  0000000140A33857  add     edx, ecx
  0000000140A33859  mov     rcx, rax
  0000000140A3385C  shr     rcx, 3Dh
  0000000140A33860  and     ecx, 1
  0000000140A33863  mov     [rsp+378h+var_290], rcx
  0000000140A3386B  lea     rsi, [rsp+378h+arg_1A0]
  0000000140A33873  mov     r8, [rsp+378h+arg_60]
  0000000140A3387B  mov     rcx, r8
  0000000140A3387E  shl     rcx, 13h
  0000000140A33882  not     rcx
  0000000140A33885  shr     r8, 2Dh
  0000000140A33889  not     r8
  0000000140A3388C  and     r8, rcx
  0000000140A3388F  mov     rcx, 19B4F83604874E6Bh
  0000000140A33899  mov     r10, r8
  0000000140A3389C  and     r10, rcx
  0000000140A3389F  mov     r11, r10
  0000000140A338A2  not     r11
  0000000140A338A5  mov     r9, 0E64B07C9FB78B194h
  0000000140A338AF  not     r9
  0000000140A338B2  or      r8, r9
  0000000140A338B5  and     r8, r11
  0000000140A338B8  mov     rdi, r8
  0000000140A338BB  shr     rdi, 0Bh
  0000000140A338BF  not     edi
  0000000140A338C1  and     edi, 12220081h
  0000000140A338C7  mov     r11d, r8d
  0000000140A338CA  not     r11d
  0000000140A338CD  shr     r11d, 0Eh
  0000000140A338D1  and     r11d, 11h
  0000000140A338D5  imul    r11, rdi
  0000000140A338D9  imul    r11, rsi
  0000000140A338DD  lea     rsi, [rsp+378h+arg_1B0]
  0000000140A338E5  mov     edi, r8d
  0000000140A338E8  shr     edi, 9
  0000000140A338EB  and     edi, 19h
  0000000140A338EE  imul    rdi, rsi
  0000000140A338F2  lea     rbx, [rsp+378h+arg_148]
  0000000140A338FA  mov     r14, r8
  0000000140A338FD  shr     r14, 5
  0000000140A33901  not     r14d
  0000000140A33904  and     r14d, 8802001h
  0000000140A3390B  mov     rsi, r8
  0000000140A3390E  shr     rsi, 1Ah
  0000000140A33912  not     esi
  0000000140A33914  and     esi, 45h
  0000000140A33917  imul    rsi, r14
  0000000140A3391B  imul    rsi, rbx
  0000000140A3391F  add     rsi, rdi
  0000000140A33922  not     rsi
  0000000140A33925  lea     rdi, [rsp+378h+arg_108]
  0000000140A3392D  shr     r8, 2Ah
  0000000140A33931  not     r8d
  0000000140A33934  and     r8d, 20001h
  0000000140A3393B  xor     ebx, ebx
  0000000140A3393D  bt      r10, 25h ; '%'
  0000000140A33942  setnb   bl
  0000000140A33945  imul    rbx, rdi
  0000000140A33949  imul    rbx, r8
  0000000140A3394D  not     rbx
  0000000140A33950  and     rbx, rsi
  0000000140A33953  not     rbx
  0000000140A33956  mov     rdi, [r11+rbx]
  0000000140A3395A  mov     r8, rdi
  0000000140A3395D  mov     r10, rdi
  0000000140A33960  mov     r11, rdi
  0000000140A33963  mov     rsi, rdi
  0000000140A33966  mov     ebx, edi
  0000000140A33968  shr     ebx, 0Ah
  0000000140A3396B  mov     ebp, edi
  0000000140A3396D  shr     bpl, 2
  0000000140A33971  and     bpl, 2
  0000000140A33975  mov     r14d, edi
  0000000140A33978  and     r14b, 1
  0000000140A3397C  or      r14b, bpl
  0000000140A3397F  mov     ebp, edi
  0000000140A33981  shr     bpl, 4
  0000000140A33985  and     bpl, 4
  0000000140A33989  or      bpl, r14b
  0000000140A3398C  and     bl, 1
  0000000140A3398F  shl     bl, 3
  0000000140A33992  or      bl, bpl
  0000000140A33995  mov     ebp, edi
  0000000140A33997  shr     ebp, 12h
  0000000140A3399A  and     bpl, 1
  0000000140A3399E  shl     bpl, 4
  0000000140A339A2  or      bpl, bl
  0000000140A339A5  mov     ebx, edi
  0000000140A339A7  shr     ebx, 14h
  0000000140A339AA  and     bl, 1
  0000000140A339AD  shl     bl, 5
  0000000140A339B0  or      bl, bpl
  0000000140A339B3  mov     ebp, edi
  0000000140A339B5  shr     ebp, 19h
  0000000140A339B8  and     bpl, 1
  0000000140A339BC  shl     bpl, 6
  0000000140A339C0  or      bpl, bl
  0000000140A339C3  mov     ebx, edi
  0000000140A339C5  shr     ebx, 1Ah
  0000000140A339C8  shl     bl, 7
  0000000140A339CB  or      bl, bpl
  0000000140A339CE  mov     ebp, edi
  0000000140A339D0  shr     ebp, 15h
  0000000140A339D3  and     ebp, 100h
  0000000140A339D9  movzx   r12d, bl
  0000000140A339DD  or      r12d, ebp
  0000000140A339E0  mov     r14, rdi
  0000000140A339E3  mov     rbx, rdi
  0000000140A339E6  mov     r15, rdi
  0000000140A339E9  mov     r13, rdi
  0000000140A339EC  mov     rbp, rdi
  0000000140A339EF  shr     edi, 16h
  0000000140A339F2  and     edi, 200h
  0000000140A339F8  or      edi, r12d
  0000000140A339FB  shr     rbp, 25h
  0000000140A339FF  and     ebp, 1
  0000000140A33A02  shl     ebp, 0Ah
  0000000140A33A05  or      ebp, edi
  0000000140A33A07  shr     r13, 28h
  0000000140A33A0B  and     r13d, 1
  0000000140A33A0F  shl     r13d, 0Bh
  0000000140A33A13  or      r13d, ebp
  0000000140A33A16  shr     r15, 29h
  0000000140A33A1A  and     r15d, 1
  0000000140A33A1E  shl     r15d, 0Ch
  0000000140A33A22  or      r15d, r13d
  0000000140A33A25  shr     rbx, 2Fh
  0000000140A33A29  and     ebx, 1
  0000000140A33A2C  shl     ebx, 0Dh
  0000000140A33A2F  or      ebx, r15d
  0000000140A33A32  mov     rdi, [rsp+378h+arg_20]
  0000000140A33A3A  not     edx
  0000000140A33A3C  shr     r8, 3Fh
  0000000140A33A40  shr     r10, 3Bh
  0000000140A33A44  and     r10d, 1
  0000000140A33A48  shr     r11, 3Ah
  0000000140A33A4C  and     r11d, 1
  0000000140A33A50  shr     rsi, 37h
  0000000140A33A54  shr     r14, 30h
  0000000140A33A58  and     r14d, 1
  0000000140A33A5C  shl     r14d, 0Eh
  0000000140A33A60  shl     esi, 0Fh
  0000000140A33A63  or      esi, r14d
  0000000140A33A66  or      esi, ebx
  0000000140A33A68  shl     r11d, 10h
  0000000140A33A6C  movzx   esi, si
  0000000140A33A6F  or      r11d, esi
  0000000140A33A72  shl     r10d, 11h
  0000000140A33A76  or      r10d, r11d
  0000000140A33A79  shl     r8d, 12h
  0000000140A33A7D  or      r8d, r10d
  0000000140A33A80  not     esi
  0000000140A33A82  or      r8d, 0A3D01011h
  0000000140A33A89  or      esi, 0FFFFEFEEh
  0000000140A33A8F  and     esi, r8d
  0000000140A33A92  imul    esi, dword ptr [rsp+378h+var_290]
  0000000140A33A9A  not     esi
  0000000140A33A9C  and     esi, edx
  0000000140A33A9E  not     esi
  0000000140A33AA0  shr     eax, 0Ch
  0000000140A33AA3  and     eax, 0Bh
  0000000140A33AA6  mov     rdx, [rsp+378h+var_320]
  0000000140A33AAB  shr     edx, 1
  0000000140A33AAD  and     edx, 22000201h
  0000000140A33AB3  imul    rdx, rax
  0000000140A33AB7  mov     [rsp+378h+var_320], rdx
  0000000140A33ABC  mov     eax, [rsp+378h+arg_200]
  0000000140A33AC3  imul    eax, edx
  0000000140A33AC6  add     eax, esi
  0000000140A33AC8  and     eax, 1
  0000000140A33ACB  mov     r12d, eax
  0000000140A33ACE  mov     r11, rax
  0000000140A33AD1  not     r12d
  0000000140A33AD4  mov     ebp, r12d
  0000000140A33AD7  and     ebp, 1
  0000000140A33ADA  mov     rax, [rsp+378h+arg_130]
  0000000140A33AE2  mov     rdx, rax
  0000000140A33AE5  not     rdx
  0000000140A33AE8  mov     r8, [rsp+378h+arg_90]
  0000000140A33AF0  mov     r10, r8
  0000000140A33AF3  not     r10
  0000000140A33AF6  and     r10, rdi
  0000000140A33AF9  not     r10
  0000000140A33AFC  not     rdi
  0000000140A33AFF  and     rdi, r8
  0000000140A33B02  not     rdi
  0000000140A33B05  and     rdi, r10
  0000000140A33B08  and     rax, rdi
  0000000140A33B0B  not     rdi
  0000000140A33B0E  and     rdi, rdx
  0000000140A33B11  not     rdi
  0000000140A33B14  not     rax
  0000000140A33B17  and     rax, rdi
  0000000140A33B1A  mov     rdx, rax
  0000000140A33B1D  not     rdx
  0000000140A33B20  mov     r10, 0D4C776B92C9036Ch
  0000000140A33B2A  or      r10, r11
  0000000140A33B2D  mov     r14, r11
  0000000140A33B30  imul    rdx, r10
  0000000140A33B34  imul    r10, rax
  0000000140A33B38  add     r10, rdx
  0000000140A33B3B  mov     r11d, r12d
  0000000140A33B3E  and     r11d, 15BCA6F9h
  0000000140A33B45  imul    r11d, r10d
  0000000140A33B49  shl     rbp, 20h
  0000000140A33B4D  or      r11, rbp
  0000000140A33B50  mov     rdx, [rsp+r11+378h]
  0000000140A33B58  mov     [rsp+378h+var_2E0], rdx
  0000000140A33B60  mov     rax, rdx
  0000000140A33B63  shl     rax, 13h
  0000000140A33B67  not     rax
  0000000140A33B6A  shr     rdx, 2Dh
  0000000140A33B6E  not     rdx
  0000000140A33B71  and     rdx, rax
  0000000140A33B74  and     rcx, rdx
  0000000140A33B77  mov     rax, rcx
  0000000140A33B7A  not     rax
  0000000140A33B7D  or      rdx, r9
  0000000140A33B80  and     rdx, rax
  0000000140A33B83  mov     rax, rdx
  0000000140A33B86  shr     rax, 2Ah
  0000000140A33B8A  not     eax
  0000000140A33B8C  and     eax, 20001h
  0000000140A33B91  xor     r8d, r8d
  0000000140A33B94  bt      rcx, 25h ; '%'
  0000000140A33B99  setnb   r8b
  0000000140A33B9D  imul    r8, rax
  0000000140A33BA1  mov     r9, r8
  0000000140A33BA4  mov     rax, rdx
  0000000140A33BA7  shr     rax, 0Bh
  0000000140A33BAB  not     eax
  0000000140A33BAD  and     eax, 12220081h
  0000000140A33BB2  mov     ecx, edx
  0000000140A33BB4  not     ecx
  0000000140A33BB6  shr     ecx, 0Eh
  0000000140A33BB9  and     ecx, 11h
  0000000140A33BBC  imul    rcx, rax
  0000000140A33BC0  mov     rdi, rcx
  0000000140A33BC3  mov     ebx, edx
  0000000140A33BC5  mov     rax, rdx
  0000000140A33BC8  shr     rax, 5
  0000000140A33BCC  not     eax
  0000000140A33BCE  and     eax, 8802001h
  0000000140A33BD3  shr     rdx, 1Ah
  0000000140A33BD7  not     edx
  0000000140A33BD9  and     edx, 45h
  0000000140A33BDC  imul    rdx, rax
  0000000140A33BE0  lea     rax, [rsp+378h]
  0000000140A33BE8  imul    r13, rax, -27h
  0000000140A33BEC  not     rax
  0000000140A33BEF  shl     rax, 3
  0000000140A33BF3  lea     rax, [rax+rax*4]
  0000000140A33BF7  sub     r13, rax
  0000000140A33BFA  mov     eax, r12d
  0000000140A33BFD  and     eax, 6E5B4FB1h
  0000000140A33C02  imul    eax, r10d
  0000000140A33C06  or      rax, rbp
  0000000140A33C09  mov     rcx, rax
  0000000140A33C0C  mov     [rsp+378h+var_1C8], rax
  0000000140A33C14  mov     eax, r12d
  0000000140A33C17  and     eax, 1768B3D1h
  0000000140A33C1C  imul    eax, r10d
  0000000140A33C20  or      rax, rbp
  0000000140A33C23  mov     [rsp+378h+var_80], rax
  0000000140A33C2B  add     rax, rsp
  0000000140A33C2E  add     rax, 378h
  0000000140A33C34  mov     r8, rdx
  0000000140A33C37  imul    rax, rdx
  0000000140A33C3B  not     rax
  0000000140A33C3E  add     rcx, rsp
  0000000140A33C41  add     rcx, 378h
  0000000140A33C48  mov     rsi, r9
  0000000140A33C4B  imul    rcx, r9
  0000000140A33C4F  not     rcx
  0000000140A33C52  and     rcx, rax
  0000000140A33C55  mov     r9, rcx
  0000000140A33C58  mov     eax, r12d
  0000000140A33C5B  and     eax, 4135F4E9h
  0000000140A33C60  imul    eax, r10d
  0000000140A33C64  or      rax, rbp
  0000000140A33C67  lea     rdx, [rsp+rax+378h+var_378]
  0000000140A33C6B  add     rdx, 378h
  0000000140A33C72  mov     eax, r12d
  0000000140A33C75  and     eax, 1FC4F409h
  0000000140A33C7A  imul    eax, r10d
  0000000140A33C7E  or      rax, rbp
  0000000140A33C81  mov     [rsp+378h+var_1B0], rax
  0000000140A33C89  add     rax, rsp
  0000000140A33C8C  add     rax, 378h
  0000000140A33C92  mov     [rsp+378h+var_338], rax
  0000000140A33C97  mov     rcx, r8
  0000000140A33C9A  mov     r15, r8
  0000000140A33C9D  mov     [rsp+378h+var_330], r8
  0000000140A33CA2  imul    rcx, rax
  0000000140A33CA6  mov     r8, rsi
  0000000140A33CA9  mov     rax, rsi
  0000000140A33CAC  mov     [rsp+378h+var_2F8], rsi
  0000000140A33CB4  imul    r8, rdx
  0000000140A33CB8  add     r8, rcx
  0000000140A33CBB  mov     ecx, r12d
  0000000140A33CBE  and     ecx, 307D7479h
  0000000140A33CC4  imul    ecx, r10d
  0000000140A33CC8  or      rcx, rbp
  0000000140A33CCB  mov     [rsp+378h+var_1B8], rcx
  0000000140A33CD3  not     r8
  0000000140A33CD6  lea     rsi, [rsp+rcx+378h+var_378]
  0000000140A33CDA  add     rsi, 378h
  0000000140A33CE1  imul    rsi, rdi
  0000000140A33CE5  not     rsi
  0000000140A33CE8  and     rsi, r8
  0000000140A33CEB  shr     ebx, 9
  0000000140A33CEE  mov     ecx, r12d
  0000000140A33CF1  and     ecx, 70075C89h
  0000000140A33CF7  imul    ecx, r10d
  0000000140A33CFB  or      rcx, rbp
  0000000140A33CFE  lea     r8, [rsp+rcx+378h+var_378]
  0000000140A33D02  add     r8, 378h
  0000000140A33D09  mov     [rsp+378h+var_278], r8
  0000000140A33D11  mov     rcx, rdi
  0000000140A33D14  mov     [rsp+378h+var_2C0], rdi
  0000000140A33D1C  imul    rcx, r8
  0000000140A33D20  test    bl, 1
  0000000140A33D23  not     r9
  0000000140A33D26  not     rsi
  0000000140A33D29  mov     [rsp+378h+var_280], r13
  0000000140A33D31  cmovnz  rsi, r13
  0000000140A33D35  mov     [rsp+378h+var_48], rsi
  0000000140A33D3D  add     r9, rcx
  0000000140A33D40  test    bl, 1
  0000000140A33D43  mov     [rsp+378h+var_348], rbx
  0000000140A33D48  cmovnz  r9, r13
  0000000140A33D4C  mov     [rsp+378h+var_50], r9
  0000000140A33D54  mov     ecx, r12d
  0000000140A33D57  and     ecx, 0BB459E9h
  0000000140A33D5D  imul    ecx, r10d
  0000000140A33D61  or      rcx, rbp
  0000000140A33D64  lea     rsi, [rsp+rcx+378h+var_378]
  0000000140A33D68  add     rsi, 378h
  0000000140A33D6F  mov     [rsp+378h+var_318], rsi
  0000000140A33D74  mov     ecx, r12d
  0000000140A33D77  and     ecx, 1AC0CD81h
  0000000140A33D7D  imul    ecx, r10d
  0000000140A33D81  or      rcx, rbp
  0000000140A33D84  lea     r8, [rsp+rcx+378h+var_378]
  0000000140A33D88  add     r8, 378h
  0000000140A33D8F  mov     [rsp+378h+var_88], r8
  0000000140A33D97  mov     rcx, r15
  0000000140A33D9A  imul    rcx, r8
  0000000140A33D9E  mov     r9, rax
  0000000140A33DA1  imul    r9, rsi
  0000000140A33DA5  add     r9, rcx
  0000000140A33DA8  mov     ecx, r12d
  0000000140A33DAB  and     ecx, 6B033601h
  0000000140A33DB1  imul    ecx, r10d
  0000000140A33DB5  or      rcx, rbp
  0000000140A33DB8  lea     r8, [rsp+rcx+378h+var_378]
  0000000140A33DBC  add     r8, 378h
  0000000140A33DC3  mov     [rsp+378h+var_1A8], r8
  0000000140A33DCB  mov     rcx, rdi
  0000000140A33DCE  imul    rcx, r8
  0000000140A33DD2  not     rcx
  0000000140A33DD5  not     r9
  0000000140A33DD8  and     r9, rcx
  0000000140A33DDB  test    bl, 1
  0000000140A33DDE  lea     rcx, [rsp+r11+378h]
  0000000140A33DE6  mov     [rsp+378h+var_1A0], rcx
  0000000140A33DEE  not     r9
  0000000140A33DF1  cmovnz  r9, rcx
  0000000140A33DF5  mov     [rsp+378h+var_1C0], r9
  0000000140A33DFD  mov     ecx, r12d
  0000000140A33E00  and     ecx, 2ED167A1h
  0000000140A33E06  imul    ecx, r10d
  0000000140A33E0A  or      rcx, rbp
  0000000140A33E0D  mov     rax, [rsp+rcx+378h]
  0000000140A33E15  mov     [rsp+378h+var_300], rax
  0000000140A33E1A  mov     rcx, rax
  0000000140A33E1D  shr     rcx, 36h
  0000000140A33E21  not     ecx
  0000000140A33E23  and     ecx, 11h
  0000000140A33E26  mov     r9d, eax
  0000000140A33E29  not     r9d
  0000000140A33E2C  mov     [rsp+378h+var_308], r9
  0000000140A33E31  mov     r8d, r9d
  0000000140A33E34  shr     r8d, 8
  0000000140A33E38  and     r8d, 80001h
  0000000140A33E3F  imul    r8, rcx
  0000000140A33E43  mov     [rsp+378h+var_288], r8
  0000000140A33E4B  mov     ecx, r9d
  0000000140A33E4E  and     ecx, 8000001h
  0000000140A33E54  shr     r9d, 1
  0000000140A33E57  and     r9d, 4000001h
  0000000140A33E5E  imul    r9, rcx
  0000000140A33E62  mov     [rsp+378h+var_2F0], r9
  0000000140A33E6A  mov     ecx, r12d
  0000000140A33E6D  and     ecx, 448E0E99h
  0000000140A33E73  imul    ecx, r10d
  0000000140A33E77  or      rcx, rbp
  0000000140A33E7A  mov     rax, rcx
  0000000140A33E7D  mov     [rsp+378h+var_340], rcx
  0000000140A33E82  mov     ecx, r12d
  0000000140A33E85  and     ecx, 69572929h
  0000000140A33E8B  imul    ecx, r10d
  0000000140A33E8F  or      rcx, rbp
  0000000140A33E92  add     rcx, rsp
  0000000140A33E95  add     rcx, 378h
  0000000140A33E9C  imul    rcx, r8
  0000000140A33EA0  lea     r8, [rsp+rax+378h+var_378]
  0000000140A33EA4  add     r8, 378h
  0000000140A33EAB  imul    r8, r9
  0000000140A33EAF  add     r8, rcx
  0000000140A33EB2  mov     r9, r8
  0000000140A33EB5  mov     rax, r14
  0000000140A33EB8  lea     esi, [r14-5FCA7E66h]
  0000000140A33EBF  imul    esi, r10d
  0000000140A33EC3  mov     r8d, r12d
  0000000140A33EC6  and     r8d, 5BF6C269h
  0000000140A33ECD  imul    r8d, r10d
  0000000140A33ED1  mov     rdi, rbp
  0000000140A33ED4  or      r8, rbp
  0000000140A33ED7  mov     r13d, r12d
  0000000140A33EDA  and     r13d, 33D58E29h
  0000000140A33EE1  imul    r13d, r10d
  0000000140A33EE5  or      r13, rbp
  0000000140A33EE8  mov     ecx, r10d
  0000000140A33EEB  imul    ecx, r12d
  0000000140A33EEF  mov     rbx, [rsp+r13+378h]
  0000000140A33EF7  mov     [rsp+378h+var_1D8], rbx
  0000000140A33EFF  shr     rbx, cl
  0000000140A33F02  mov     [rsp+378h+var_2A0], rbx
  0000000140A33F0A  lea     rbp, [rsp+r8+378h+var_378]
  0000000140A33F0E  add     rbp, 378h
  0000000140A33F15  mov     [rsp+378h+var_2E8], rbp
  0000000140A33F1D  mov     ecx, esi
  0000000140A33F1F  and     ecx, ebx
  0000000140A33F21  mov     r8d, r12d
  0000000140A33F24  and     r8d, 4CEA4ED1h
  0000000140A33F2B  imul    r8d, r10d
  0000000140A33F2F  or      r8, rdi
  0000000140A33F32  lea     r14, [rsp+r8+378h+var_378]
  0000000140A33F36  add     r14, 378h
  0000000140A33F3D  mov     r11, [rsp+378h+var_320]
  0000000140A33F42  mov     r8, r11
  0000000140A33F45  imul    r8, r14
  0000000140A33F49  mov     r15, [rsp+378h+var_2C8]
  0000000140A33F51  mov     rbx, r15
  0000000140A33F54  imul    rbx, rbp
  0000000140A33F58  test    cl, 1
  0000000140A33F5B  cmovz   r9, r14
  0000000140A33F5F  mov     [rsp+378h+var_58], r9
  0000000140A33F67  add     rbx, r8
  0000000140A33F6A  test    cl, 1
  0000000140A33F6D  cmovz   rbx, r14
  0000000140A33F71  mov     [rsp+378h+var_60], rbx
  0000000140A33F79  mov     r8d, r12d
  0000000140A33F7C  and     r8d, 65FF0F79h
  0000000140A33F83  imul    r8d, r10d
  0000000140A33F87  or      r8, rdi
  0000000140A33F8A  test    cl, 1
  0000000140A33F8D  lea     r9, [rsp+r8+378h]
  0000000140A33F95  mov     [rsp+378h+var_2B0], r9
  0000000140A33F9D  mov     r8, r14
  0000000140A33FA0  cmovnz  r8, r9
  0000000140A33FA4  mov     [rsp+378h+var_68], r8
  0000000140A33FAC  mov     r8d, r12d
  0000000140A33FAF  and     r8d, 14109A21h
  0000000140A33FB6  imul    r8d, r10d
  0000000140A33FBA  or      r8, rdi
  0000000140A33FBD  test    cl, 1
  0000000140A33FC0  lea     r8, [rsp+r8+378h]
  0000000140A33FC8  cmovz   r8, r14
  0000000140A33FCC  mov     [rsp+378h+var_70], r8
  0000000140A33FD4  mov     r8d, r12d
  0000000140A33FD7  and     r8d, 3A85C189h
  0000000140A33FDE  imul    r8d, r10d
  0000000140A33FE2  or      r8, rdi
  0000000140A33FE5  test    cl, 1
  0000000140A33FE8  lea     r8, [rsp+r8+378h]
  0000000140A33FF0  mov     [rsp+378h+var_128], r8
  0000000140A33FF8  cmovnz  r14, r8
  0000000140A33FFC  mov     [rsp+378h+var_78], r14
  0000000140A34004  mov     r8d, r12d
  0000000140A34007  and     r8d, 35819B01h
  0000000140A3400E  imul    r8d, r10d
  0000000140A34012  or      r8, rdi
  0000000140A34015  add     r8, rsp
  0000000140A34018  add     r8, 378h
  0000000140A3401F  mov     [rsp+378h+var_98], r8
  0000000140A34027  imul    rdx, r11
  0000000140A3402B  not     rdx
  0000000140A3402E  mov     r9, r15
  0000000140A34031  imul    r9, r8
  0000000140A34035  not     r9
  0000000140A34038  and     r9, rdx
  0000000140A3403B  test    cl, 1
  0000000140A3403E  not     r9
  0000000140A34041  cmovz   r9, [rsp+378h+var_338]
  0000000140A34047  mov     [rsp+378h+var_1E0], r9
  0000000140A3404F  mov     rdx, rax
  0000000140A34052  mov     ecx, edx
  0000000140A34054  not     cl
  0000000140A34056  and     cl, 61h
  0000000140A34059  mov     eax, r10d
  0000000140A3405C  mul     cl
  0000000140A3405E  mov     rcx, rdx
  0000000140A34061  mov     r11, rdx
  0000000140A34064  not     rcx
  0000000140A34067  mov     edx, r12d
  0000000140A3406A  and     edx, 6CAF42D9h
  0000000140A34070  imul    edx, r10d
  0000000140A34074  or      rdx, rdi
  0000000140A34077  mov     [rsp+378h+var_1D0], rdx
  0000000140A3407F  mov     r8, 0C22AF3391C82B451h
  0000000140A34089  and     r8, rcx
  0000000140A3408C  mov     rbx, rcx
  0000000140A3408F  mov     [rsp+378h+var_338], rcx
  0000000140A34094  imul    r8, r10
  0000000140A34098  mov     rcx, [rsp+rdx+378h]
  0000000140A340A0  mov     [rsp+378h+var_140], rcx
  0000000140A340A8  add     r8, rcx
  0000000140A340AB  mov     ecx, r12d
  0000000140A340AE  and     ecx, 1Dh
  0000000140A340B1  imul    ecx, r10d
  0000000140A340B5  mov     rdx, r8
  0000000140A340B8  shl     rdx, cl
  0000000140A340BB  mov     ecx, r12d
  0000000140A340BE  mov     rbp, r12
  0000000140A340C1  and     ecx, 25h
  0000000140A340C4  imul    ecx, r10d
  0000000140A340C8  shr     r8, cl
  0000000140A340CB  not     rdx
  0000000140A340CE  not     r8
  0000000140A340D1  and     r8, rdx
  0000000140A340D4  not     r8
  0000000140A340D7  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140A340DE  movzx   eax, al
  0000000140A340E1  or      r8, rax
  0000000140A340E4  mov     r15, r8
  0000000140A340E7  mov     [rsp+378h+var_138], r8
  0000000140A340EF  mov     r9, 0B6F6D86D66991234h
  0000000140A340F9  mov     rax, r11
  0000000140A340FC  or      r9, r11
  0000000140A340FF  imul    r9, r10
  0000000140A34103  mov     r12, [rsp+378h+var_300]
  0000000140A34108  and     r9, r12
  0000000140A3410B  not     r9
  0000000140A3410E  mov     [rsp+378h+var_2D8], r9
  0000000140A34116  mov     r8, 73B5F0AE80A68CEh
  0000000140A34120  or      r8, rax
  0000000140A34123  imul    r8, r10
  0000000140A34127  add     r8, r9
  0000000140A3412A  mov     rdx, r8
  0000000140A3412D  not     rdx
  0000000140A34130  mov     rcx, 943FE7A86BADAD2Dh
  0000000140A3413A  and     rcx, rbx
  0000000140A3413D  imul    rcx, r10
  0000000140A34141  add     rcx, r9
  0000000140A34144  mov     r9, rcx
  0000000140A34147  not     r9
  0000000140A3414A  mov     rbx, r15
  0000000140A3414D  and     rbx, r9
  0000000140A34150  mov     r11, rbx
  0000000140A34153  not     r11
  0000000140A34156  mov     r14, rdx
  0000000140A34159  and     r14, r11
  0000000140A3415C  and     rbx, r8
  0000000140A3415F  not     rbx
  0000000140A34162  lea     rbx, [rbx+rbx*2]
  0000000140A34166  add     rbx, r14
  0000000140A34169  not     r15
  0000000140A3416C  and     rcx, r15
  0000000140A3416F  mov     [rsp+378h+var_360], r15
  0000000140A34174  mov     r14, rcx
  0000000140A34177  and     r14, r8
  0000000140A3417A  not     r14
  0000000140A3417D  lea     r14, [r14+r14*2]
  0000000140A34181  add     r14, rbx
  0000000140A34184  and     r9, rdx
  0000000140A34187  not     rcx
  0000000140A3418A  and     rcx, r11
  0000000140A3418D  and     rdx, rcx
  0000000140A34190  not     rcx
  0000000140A34193  and     rcx, r8
  0000000140A34196  and     r8, r11
  0000000140A34199  add     r8, r14
  0000000140A3419C  not     r9
  0000000140A3419F  and     r9, r15
  0000000140A341A2  sub     r8, r9
  0000000140A341A5  not     rdx
  0000000140A341A8  not     rcx
  0000000140A341AB  lea     r9, [rcx+rcx*4]
  0000000140A341AF  and     rcx, rdx
  0000000140A341B2  add     rcx, r8
  0000000140A341B5  sub     rcx, r9
  0000000140A341B8  mov     r8, 0AE6DB6BF7EF2CF66h
  0000000140A341C2  mov     rdx, rax
  0000000140A341C5  or      r8, rax
  0000000140A341C8  imul    r8, r10
  0000000140A341CC  mov     rax, 91E54FE69DA496A0h
  0000000140A341D6  or      rax, rdx
  0000000140A341D9  mov     r11, rdx
  0000000140A341DC  mov     [rsp+378h+var_328], rdx
  0000000140A341E1  imul    rax, r10
  0000000140A341E5  and     rax, r12
  0000000140A341E8  not     rax
  0000000140A341EB  add     r8, rax
  0000000140A341EE  mov     r9, rax
  0000000140A341F1  mov     [rsp+378h+var_368], rax
  0000000140A341F6  mov     edx, ebp
  0000000140A341F8  and     edx, 2B794DF1h
  0000000140A341FE  imul    edx, r10d
  0000000140A34202  or      rdx, rdi
  0000000140A34205  mov     rax, [rsp+rdx+378h]
  0000000140A3420D  mov     [rsp+378h+var_178], rax
  0000000140A34215  mov     rdx, 0AAAB3D11BBEAD75Ah
  0000000140A3421F  or      rdx, r11
  0000000140A34222  imul    rdx, r10
  0000000140A34226  add     rdx, rax
  0000000140A34229  mov     [rsp+378h+var_198], rdx
  0000000140A34231  mov     rax, rdx
  0000000140A34234  not     rax
  0000000140A34237  mov     [rsp+378h+var_378], rax
  0000000140A3423B  mov     rdx, 6326071B26E11A26h
  0000000140A34245  or      rdx, r11
  0000000140A34248  imul    rdx, r10
  0000000140A3424C  add     rdx, r9
  0000000140A3424F  not     rdx
  0000000140A34252  and     rdx, rax
  0000000140A34255  not     rdx
  0000000140A34258  and     rdx, r8
  0000000140A3425B  add     rcx, 2
  0000000140A3425F  mov     r14, [rsp+378h+var_2F8]
  0000000140A34267  imul    rcx, r14
  0000000140A3426B  mov     rbx, [rsp+378h+var_2C0]
  0000000140A34273  imul    rdx, rbx
  0000000140A34277  mov     r8, rdx
  0000000140A3427A  not     r8
  0000000140A3427D  mov     r11, rcx
  0000000140A34280  not     r11
  0000000140A34283  and     r8, rcx
  0000000140A34286  and     r11, rdx
  0000000140A34289  and     rdx, rcx
  0000000140A3428C  lea     r9, [r11+r11*2]
  0000000140A34290  add     r9, r8
  0000000140A34293  not     r11
  0000000140A34296  add     r11, r11
  0000000140A34299  not     rdx
  0000000140A3429C  add     rdx, rdx
  0000000140A3429F  mov     ecx, ebp
  0000000140A342A1  and     ecx, 33h
  0000000140A342A4  imul    ecx, r10d
  0000000140A342A8  mov     rax, r12
  0000000140A342AB  shr     rax, cl
  0000000140A342AE  sub     r11, rdx
  0000000140A342B1  add     r11, r9
  0000000140A342B4  mov     [rsp+378h+var_90], r11
  0000000140A342BC  mov     rcx, rax
  0000000140A342BF  not     rcx
  0000000140A342C2  lea     rdx, [rsi+rdi]
  0000000140A342C6  mov     [rsp+378h+var_158], rdx
  0000000140A342CE  and     rdx, rcx
  0000000140A342D1  mov     [rsp+378h+var_A8], rdx
  0000000140A342D9  not     edx
  0000000140A342DB  mov     r8d, esi
  0000000140A342DE  not     r8d
  0000000140A342E1  mov     dword ptr [rsp+378h+var_1F0], r8d
  0000000140A342E9  and     eax, r8d
  0000000140A342EC  not     eax
  0000000140A342EE  add     eax, esi
  0000000140A342F0  add     eax, edx
  0000000140A342F2  and     ecx, r8d
  0000000140A342F5  not     ecx
  0000000140A342F7  add     ecx, esi
  0000000140A342F9  mov     [rsp+378h+var_200], rsi
  0000000140A34301  add     eax, ecx
  0000000140A34303  mov     [rsp+378h+var_1E8], rax
  0000000140A3430B  mov     rdx, [rsp+378h+var_348]
  0000000140A34310  and     edx, 19h
  0000000140A34313  mov     [rsp+378h+var_348], rdx
  0000000140A34318  imul    rdx, [rsp+378h+var_2E8]
  0000000140A34321  mov     ecx, ebp
  0000000140A34323  and     ecx, 463A1B71h
  0000000140A34329  imul    ecx, r10d
  0000000140A3432D  or      rcx, rdi
  0000000140A34330  lea     r8, [rsp+rcx+378h+var_378]
  0000000140A34334  add     r8, 378h
  0000000140A3433B  mov     [rsp+378h+var_148], r8
  0000000140A34343  mov     rcx, [rsp+378h+var_330]
  0000000140A34348  imul    rcx, r8
  0000000140A3434C  add     rcx, rdx
  0000000140A3434F  mov     edx, ebp
  0000000140A34351  and     edx, 38D9B4B1h
  0000000140A34357  imul    edx, r10d
  0000000140A3435B  or      rdx, rdi
  0000000140A3435E  add     rdx, rsp
  0000000140A34361  add     rdx, 378h
  0000000140A34368  mov     [rsp+378h+var_130], rdx
  0000000140A34370  mov     r8, r14
  0000000140A34373  imul    r8, rdx
  0000000140A34377  mov     rdx, r8
  0000000140A3437A  not     rdx
  0000000140A3437D  mov     r9d, ebp
  0000000140A34380  and     r9d, 589EA8B9h
  0000000140A34387  imul    r9d, r10d
  0000000140A3438B  or      r9, rdi
  0000000140A3438E  add     r9, rsp
  0000000140A34391  add     r9, 378h
  0000000140A34398  imul    r9, rbx
  0000000140A3439C  mov     rbx, r8
  0000000140A3439F  and     rbx, r9
  0000000140A343A2  not     r9
  0000000140A343A5  mov     r11, rdx
  0000000140A343A8  and     r11, r9
  0000000140A343AB  not     r11
  0000000140A343AE  not     rbx
  0000000140A343B1  and     rbx, r11
  0000000140A343B4  mov     r14, rbx
  0000000140A343B7  not     r14
  0000000140A343BA  mov     r11, rcx
  0000000140A343BD  not     r11
  0000000140A343C0  mov     r15, rcx
  0000000140A343C3  and     r15, r14
  0000000140A343C6  and     rdx, r11
  0000000140A343C9  not     rdx
  0000000140A343CC  and     rdx, r9
  0000000140A343CF  add     rdx, r15
  0000000140A343D2  mov     r15, rcx
  0000000140A343D5  and     r15, r8
  0000000140A343D8  not     r15
  0000000140A343DB  and     r15, r9
  0000000140A343DE  mov     r12, r15
  0000000140A343E1  not     r12
  0000000140A343E4  lea     r15, [r15+r12*2]
  0000000140A343E8  and     r14, r11
  0000000140A343EB  not     r14
  0000000140A343EE  and     rbx, rcx
  0000000140A343F1  not     rbx
  0000000140A343F4  and     rbx, r14
  0000000140A343F7  sub     r15, rbx
  0000000140A343FA  and     r11, r8
  0000000140A343FD  and     r8, r9
  0000000140A34400  and     r8, rcx
  0000000140A34403  sub     r15, r8
  0000000140A34406  add     r15, rdx
  0000000140A34409  not     r11
  0000000140A3440C  and     r11, r9
  0000000140A3440F  sub     r15, r11
  0000000140A34412  mov     rax, [rsp+378h+var_340]
  0000000140A34417  mov     rdx, [rsp+rax+378h]
  0000000140A3441F  mov     [rsp+378h+var_A0], rdx
  0000000140A34427  not     rdx
  0000000140A3442A  mov     r8, [r15]
  0000000140A3442D  mov     [rsp+378h+var_170], r8
  0000000140A34435  mov     r11, [rsp+378h+var_328]
  0000000140A3443A  lea     ecx, [r11+4]
  0000000140A3443E  imul    ecx, r10d
  0000000140A34442  shl     r8, cl
  0000000140A34445  mov     ecx, esi
  0000000140A34447  shl     r8, cl
  0000000140A3444A  not     r8
  0000000140A3444D  and     r8, rdx
  0000000140A34450  mov     rsi, r8
  0000000140A34453  mov     [rsp+378h+var_340], r8
  0000000140A34458  mov     r9, [rsp+378h+var_300]
  0000000140A3445D  mov     rcx, r9
  0000000140A34460  shr     rcx, 1Fh
  0000000140A34464  not     ecx
  0000000140A34466  and     ecx, 4808A001h
  0000000140A3446C  mov     [rsp+378h+var_2D0], rcx
  0000000140A34474  lea     rdx, [rsp+r13+378h+var_378]
  0000000140A34478  add     rdx, 378h
  0000000140A3447F  imul    rdx, rcx
  0000000140A34483  not     rdx
  0000000140A34486  mov     ecx, ebp
  0000000140A34488  and     ecx, 1C6CDA59h
  0000000140A3448E  imul    ecx, r10d
  0000000140A34492  or      rcx, rdi
  0000000140A34495  lea     r8, [rsp+rcx+378h+var_378]
  0000000140A34499  add     r8, 378h
  0000000140A344A0  mov     [rsp+378h+var_150], r8
  0000000140A344A8  mov     rcx, [rsp+378h+var_288]
  0000000140A344B0  imul    rcx, r8
  0000000140A344B4  not     rcx
  0000000140A344B7  and     rcx, rdx
  0000000140A344BA  mov     rax, 9F2110922FE76AB6h
  0000000140A344C4  or      rax, r11
  0000000140A344C7  imul    rax, r10
  0000000140A344CB  and     rax, r9
  0000000140A344CE  mov     [rsp+378h+var_370], rax
  0000000140A344D3  mov     rax, [rsp+378h+var_308]
  0000000140A344D8  shr     eax, 5
  0000000140A344DB  and     eax, 400001h
  0000000140A344E0  shr     r9, 37h
  0000000140A344E4  not     r9d
  0000000140A344E7  and     r9d, 49h
  0000000140A344EB  imul    r9, rax
  0000000140A344EF  mov     [rsp+378h+var_308], r9
  0000000140A344F4  not     rcx
  0000000140A344F7  mov     edx, ebp
  0000000140A344F9  and     edx, 47E62849h
  0000000140A344FF  imul    edx, r10d
  0000000140A34503  or      rdx, rdi
  0000000140A34506  lea     r8, [rsp+rdx+378h+var_378]
  0000000140A3450A  add     r8, 378h
  0000000140A34511  mov     [rsp+378h+var_1F8], r8
  0000000140A34519  mov     rdx, r9
  0000000140A3451C  imul    rdx, r8
  0000000140A34520  add     rdx, rcx
  0000000140A34523  not     rdx
  0000000140A34526  mov     ecx, ebp
  0000000140A34528  and     ecx, 71B36961h
  0000000140A3452E  imul    ecx, r10d
  0000000140A34532  or      rcx, rdi
  0000000140A34535  lea     r8, [rsp+rcx+378h+var_378]
  0000000140A34539  add     r8, 378h
  0000000140A34540  mov     [rsp+378h+var_108], r8
  0000000140A34548  mov     rcx, [rsp+378h+var_2F0]
  0000000140A34550  imul    rcx, r8
  0000000140A34554  not     rcx
  0000000140A34557  and     rcx, rdx
  0000000140A3455A  mov     rdx, 0EB6879CDB2E15E26h
  0000000140A34564  or      rdx, r11
  0000000140A34567  imul    rdx, r10
  0000000140A3456B  not     rcx
  0000000140A3456E  mov     rcx, [rcx]
  0000000140A34571  mov     [rsp+378h+var_168], rcx
  0000000140A34579  mov     r9, 2C05091879E8DE29h
  0000000140A34583  mov     rax, [rsp+378h+var_338]
  0000000140A34588  and     r9, rax
  0000000140A3458B  imul    r9, r10
  0000000140A3458F  and     r9, rcx
  0000000140A34592  not     r9
  0000000140A34595  mov     [rsp+378h+var_2A8], r9
  0000000140A3459D  add     rdx, r9
  0000000140A345A0  not     rdx
  0000000140A345A3  and     rdx, rsi
  0000000140A345A6  not     rdx
  0000000140A345A9  mov     rcx, 0F30C7718DAF663E9h
  0000000140A345B3  and     rcx, rax
  0000000140A345B6  imul    rcx, r10
  0000000140A345BA  mov     rax, r10
  0000000140A345BD  add     rcx, r9
  0000000140A345C0  and     rcx, rdx
  0000000140A345C3  mov     r9, rbp
  0000000140A345C6  mov     [rsp+378h+var_298], rbp
  0000000140A345CE  mov     edx, ebp
  0000000140A345D0  and     edx, 3DDDDB39h
  0000000140A345D6  imul    edx, eax
  0000000140A345D9  mov     [rsp+378h+var_268], rdi
  0000000140A345E1  or      rdx, rdi
  0000000140A345E4  add     rdx, rsp
  0000000140A345E7  add     rdx, 378h
  0000000140A345EE  mov     [rsp+378h+var_180], rdx
  0000000140A345F6  mov     rbp, [rsp+378h+var_348]
  0000000140A345FB  mov     r8, rbp
  0000000140A345FE  imul    r8, rdx
  0000000140A34602  mov     edx, r9d
  0000000140A34605  and     edx, 3F89E811h
  0000000140A3460B  imul    edx, eax
  0000000140A3460E  or      rdx, rdi
  0000000140A34611  add     rdx, rsp
  0000000140A34614  add     rdx, 378h
  0000000140A3461B  mov     r13, [rsp+378h+var_330]
  0000000140A34620  imul    rdx, r13
  0000000140A34624  add     rdx, r8
  0000000140A34627  mov     r8d, r9d
  0000000140A3462A  and     r8d, 67AB1C51h
  0000000140A34631  imul    r8d, eax
  0000000140A34635  or      r8, rdi
  0000000140A34638  add     r8, rsp
  0000000140A3463B  add     r8, 378h
  0000000140A34642  mov     [rsp+378h+var_188], r8
  0000000140A3464A  mov     r11, [rsp+378h+var_2F8]
  0000000140A34652  imul    r11, r8
  0000000140A34656  mov     r8, r11
  0000000140A34659  not     r8
  0000000140A3465C  mov     rdi, [rsp+378h+var_2C0]
  0000000140A34664  imul    rdi, [rsp+378h+var_128]
  0000000140A3466D  mov     r9, rdx
  0000000140A34670  not     r9
  0000000140A34673  mov     rsi, rdi
  0000000140A34676  not     rsi
  0000000140A34679  mov     r10, rsi
  0000000140A3467C  and     r10, rdx
  0000000140A3467F  and     rdx, rdi
  0000000140A34682  mov     rbx, rdi
  0000000140A34685  mov     r14, rdi
  0000000140A34688  and     r14, r9
  0000000140A3468B  mov     r15, r8
  0000000140A3468E  and     r15, r14
  0000000140A34691  not     r14
  0000000140A34694  and     rbx, r8
  0000000140A34697  mov     r12, r10
  0000000140A3469A  and     r12, r8
  0000000140A3469D  and     rsi, r11
  0000000140A346A0  mov     rdi, r8
  0000000140A346A3  and     rdi, rdx
  0000000140A346A6  not     rdx
  0000000140A346A9  and     rdx, r11
  0000000140A346AC  not     r10
  0000000140A346AF  and     r10, r14
  0000000140A346B2  and     r8, r10
  0000000140A346B5  not     r10
  0000000140A346B8  and     r10, r11
  0000000140A346BB  and     r11, r14
  0000000140A346BE  not     r15
  0000000140A346C1  not     r11
  0000000140A346C4  and     r11, r15
  0000000140A346C7  and     rbx, r9
  0000000140A346CA  not     rbx
  0000000140A346CD  add     r12, r12
  0000000140A346D0  sub     rbx, r12
  0000000140A346D3  and     rsi, r9
  0000000140A346D6  not     rsi
  0000000140A346D9  lea     r9, [rsi+rsi*2]
  0000000140A346DD  add     r9, rbx
  0000000140A346E0  not     rdi
  0000000140A346E3  not     rdx
  0000000140A346E6  and     rdx, rdi
  0000000140A346E9  add     rdx, rdx
  0000000140A346EC  sub     r9, rdx
  0000000140A346EF  add     r9, r11
  0000000140A346F2  not     r8
  0000000140A346F5  not     r10
  0000000140A346F8  and     r10, r8
  0000000140A346FB  not     r10
  0000000140A346FE  lea     rdx, [r10+r10*2]
  0000000140A34702  sub     r9, rdx
  0000000140A34705  mov     rdx, [rsp+378h+var_370]
  0000000140A3470A  not     rdx
  0000000140A3470D  mov     r10, 1FFF4A2D446CB09Ah
  0000000140A34717  mov     r11, [rsp+378h+var_328]
  0000000140A3471C  or      r10, r11
  0000000140A3471F  imul    r10, rax
  0000000140A34723  add     r10, rdx
  0000000140A34726  mov     rbx, rdx
  0000000140A34729  mov     rdx, r10
  0000000140A3472C  not     rdx
  0000000140A3472F  mov     r8, [r9]
  0000000140A34732  mov     [rsp+378h+var_190], r8
  0000000140A3473A  mov     rsi, 68778E6915B9FA58h
  0000000140A34744  or      rsi, r11
  0000000140A34747  imul    rsi, rax
  0000000140A3474B  add     rsi, r8
  0000000140A3474E  mov     r8, 0FDE286DEBAE3DCCh
  0000000140A34758  or      r8, r11
  0000000140A3475B  mov     r14, r11
  0000000140A3475E  imul    r8, rax
  0000000140A34762  mov     r12, rax
  0000000140A34765  add     r8, rbx
  0000000140A34768  mov     r9, rsi
  0000000140A3476B  mov     rdi, rsi
  0000000140A3476E  mov     [rsp+378h+var_E8], rsi
  0000000140A34776  and     r9, r8
  0000000140A34779  mov     r11, rdx
  0000000140A3477C  and     r11, r9
  0000000140A3477F  not     r11
  0000000140A34782  not     r9
  0000000140A34785  and     r9, r10
  0000000140A34788  not     r9
  0000000140A3478B  and     r9, r11
  0000000140A3478E  mov     r11, rdx
  0000000140A34791  and     r11, r8
  0000000140A34794  not     r8
  0000000140A34797  mov     rax, rsi
  0000000140A3479A  not     rax
  0000000140A3479D  and     rdx, rax
  0000000140A347A0  not     rdx
  0000000140A347A3  and     rdx, r8
  0000000140A347A6  and     r8, r10
  0000000140A347A9  mov     r10, r8
  0000000140A347AC  not     r10
  0000000140A347AF  and     r10, rsi
  0000000140A347B2  not     r10
  0000000140A347B5  mov     rsi, [rsp+378h+var_158]
  0000000140A347BD  add     r10, rsi
  0000000140A347C0  add     r10, rsi
  0000000140A347C3  and     r8, rdi
  0000000140A347C6  not     r8
  0000000140A347C9  add     r8, rsi
  0000000140A347CC  mov     r15, rsi
  0000000140A347CF  add     r8, r10
  0000000140A347D2  not     rdx
  0000000140A347D5  add     r8, rdx
  0000000140A347D8  not     r11
  0000000140A347DB  and     r11, rdi
  0000000140A347DE  lea     rdx, [r8+r11*2]
  0000000140A347E2  not     r9
  0000000140A347E5  add     rdx, r9
  0000000140A347E8  imul    rcx, rbp
  0000000140A347EC  imul    rdx, r13
  0000000140A347F0  mov     r8, rcx
  0000000140A347F3  xor     r8, rcx
  0000000140A347F6  not     r8
  0000000140A347F9  and     r8, rdx
  0000000140A347FC  xor     r8, rcx
  0000000140A347FF  mov     [rsp+378h+var_B0], r8
  0000000140A34807  and     rdx, rcx
  0000000140A3480A  mov     [rsp+378h+var_B8], rdx
  0000000140A34812  mov     rdx, 0FED7B038A5A672BAh
  0000000140A3481C  or      rdx, r14
  0000000140A3481F  imul    rdx, r12
  0000000140A34823  add     rdx, rbx
  0000000140A34826  mov     rcx, 0EADDB18BE78CA13h
  0000000140A34830  mov     rdi, [rsp+378h+var_338]
  0000000140A34835  and     rcx, rdi
  0000000140A34838  imul    rcx, r12
  0000000140A3483C  add     rcx, rbx
  0000000140A3483F  not     rcx
  0000000140A34842  mov     r11, rax
  0000000140A34845  mov     [rsp+378h+var_208], rax
  0000000140A3484D  and     rcx, rax
  0000000140A34850  not     rcx
  0000000140A34853  and     rcx, rdx
  0000000140A34856  mov     rdx, 0DE0D8ED05CE583CAh
  0000000140A34860  or      rdx, r14
  0000000140A34863  imul    rdx, r12
  0000000140A34867  mov     rax, [rsp+378h+var_2A8]
  0000000140A3486F  add     rdx, rax
  0000000140A34872  not     rdx
  0000000140A34875  mov     r9, [rsp+378h+var_340]
  0000000140A3487A  and     rdx, r9
  0000000140A3487D  not     rdx
  0000000140A34880  mov     r8, 0C7F6D0FBDEB5E349h
  0000000140A3488A  and     r8, rdi
  0000000140A3488D  imul    r8, r12
  0000000140A34891  add     r8, rax
  0000000140A34894  mov     rsi, rax
  0000000140A34897  and     r8, rdx
  0000000140A3489A  mov     r10, [rsp+378h+var_2C8]
  0000000140A348A2  imul    rcx, r10
  0000000140A348A6  mov     rax, [rsp+378h+var_260]
  0000000140A348AE  imul    r8, rax
  0000000140A348B2  mov     rdx, rcx
  0000000140A348B5  and     rdx, r8
  0000000140A348B8  mov     [rsp+378h+var_C0], rdx
  0000000140A348C0  not     rcx
  0000000140A348C3  not     r8
  0000000140A348C6  and     r8, rcx
  0000000140A348C9  mov     rcx, rdx
  0000000140A348CC  not     rcx
  0000000140A348CF  not     r8
  0000000140A348D2  and     r8, rcx
  0000000140A348D5  mov     [rsp+378h+var_C8], r8
  0000000140A348DD  mov     rcx, 61FACA12E622D614h
  0000000140A348E7  or      rcx, r14
  0000000140A348EA  imul    rcx, r12
  0000000140A348EE  mov     [rsp+378h+var_370], rbx
  0000000140A348F3  add     rcx, rbx
  0000000140A348F6  mov     r8, 15178F8DFB4DCDC7h
  0000000140A34900  and     r8, rdi
  0000000140A34903  imul    r8, r12
  0000000140A34907  add     r8, rbx
  0000000140A3490A  not     r8
  0000000140A3490D  and     r8, r11
  0000000140A34910  not     r8
  0000000140A34913  and     r8, rcx
  0000000140A34916  mov     rcx, 0D5F0208C2D8BC758h
  0000000140A34920  or      rcx, r14
  0000000140A34923  imul    rcx, r12
  0000000140A34927  add     rcx, rsi
  0000000140A3492A  not     rcx
  0000000140A3492D  and     rcx, r9
  0000000140A34930  not     rcx
  0000000140A34933  mov     rbx, 83E811705AFED549h
  0000000140A3493D  and     rbx, rdi
  0000000140A34940  imul    rbx, r12
  0000000140A34944  add     rbx, rsi
  0000000140A34947  and     rbx, rcx
  0000000140A3494A  mov     rdx, 569BDCF6089765C8h
  0000000140A34954  or      rdx, r14
  0000000140A34957  imul    rdx, r12
  0000000140A3495B  mov     [rsp+378h+var_358], rdx
  0000000140A34960  mov     rcx, rbx
  0000000140A34963  not     rcx
  0000000140A34966  and     rcx, rdx
  0000000140A34969  not     rcx
  0000000140A3496C  mov     rdx, 0D9AFEB705733189Dh
  0000000140A34976  and     rdx, rdi
  0000000140A34979  imul    rdx, r12
  0000000140A3497D  mov     [rsp+378h+var_2B8], rdx
  0000000140A34985  and     rbx, rdx
  0000000140A34988  not     rbx
  0000000140A3498B  and     rbx, rcx
  0000000140A3498E  lea     ecx, [r14+3Eh]
  0000000140A34992  imul    ecx, r12d
  0000000140A34996  mov     dword ptr [rsp+378h+var_310], ecx
  0000000140A3499A  mov     rdx, rbx
  0000000140A3499D  shl     rdx, cl
  0000000140A349A0  not     rdx
  0000000140A349A3  mov     ecx, r12d
  0000000140A349A6  imul    ecx, r14d
  0000000140A349AA  mov     dword ptr [rsp+378h+var_350], ecx
  0000000140A349AE  shr     rbx, cl
  0000000140A349B1  not     rbx
  0000000140A349B4  and     rbx, rdx
  0000000140A349B7  imul    r8, r10
  0000000140A349BB  not     rbx
  0000000140A349BE  imul    rbx, rax
  0000000140A349C2  add     rbx, r8
  0000000140A349C5  mov     rcx, 1E26BC326A1DBB8Ch
  0000000140A349CF  or      rcx, r14
  0000000140A349D2  imul    rcx, r12
  0000000140A349D6  mov     rax, [rsp+378h+var_2D8]
  0000000140A349DE  add     rcx, rax
  0000000140A349E1  mov     rsi, 8EA257080DEDC9C6h
  0000000140A349EB  or      rsi, r14
  0000000140A349EE  imul    rsi, r12
  0000000140A349F2  mov     [rsp+378h+var_270], r12
  0000000140A349FA  add     rsi, rax
  0000000140A349FD  not     rsi
  0000000140A34A00  and     rsi, [rsp+378h+var_360]
  0000000140A34A05  not     rsi
  0000000140A34A08  and     rsi, rcx
  0000000140A34A0B  mov     rcx, 126156AF3C10D361h
  0000000140A34A15  and     rcx, rdi
  0000000140A34A18  imul    rcx, r12
  0000000140A34A1C  mov     rdx, [rsp+378h+var_368]
  0000000140A34A21  add     rcx, rdx
  0000000140A34A24  mov     rax, 565816E7DA323C3Fh
  0000000140A34A2E  and     rax, rdi
  0000000140A34A31  imul    rax, r12
  0000000140A34A35  add     rax, rdx
  0000000140A34A38  mov     r14, [rsp+378h+var_198]
  0000000140A34A40  mov     r8, r14
  0000000140A34A43  and     r8, rcx
  0000000140A34A46  mov     rdi, [rsp+378h+var_378]
  0000000140A34A4A  mov     r9, rdi
  0000000140A34A4D  and     r9, rcx
  0000000140A34A50  mov     rdx, r9
  0000000140A34A53  not     rdx
  0000000140A34A56  and     rdx, rax
  0000000140A34A59  mov     r10, rax
  0000000140A34A5C  and     rax, rcx
  0000000140A34A5F  mov     r11, rcx
  0000000140A34A62  not     r11
  0000000140A34A65  not     r8
  0000000140A34A68  mov     rcx, rdi
  0000000140A34A6B  mov     r12, rdi
  0000000140A34A6E  and     rcx, r11
  0000000140A34A71  not     rcx
  0000000140A34A74  and     rcx, r8
  0000000140A34A77  mov     r8, r14
  0000000140A34A7A  and     r8, r11
  0000000140A34A7D  not     r8
  0000000140A34A80  and     rdx, r8
  0000000140A34A83  not     r10
  0000000140A34A86  mov     r8, r14
  0000000140A34A89  mov     r13, r14
  0000000140A34A8C  and     r8, r10
  0000000140A34A8F  not     r8
  0000000140A34A92  and     r8, r11
  0000000140A34A95  not     rcx
  0000000140A34A98  and     rcx, r10
  0000000140A34A9B  and     r11, r10
  0000000140A34A9E  and     r9, r10
  0000000140A34AA1  mov     r10, rax
  0000000140A34AA4  not     r10
  0000000140A34AA7  and     rdi, r10
  0000000140A34AAA  not     r11
  0000000140A34AAD  and     r14, r11
  0000000140A34AB0  and     r11, r10
  0000000140A34AB3  not     r11
  0000000140A34AB6  and     r11, r12
  0000000140A34AB9  add     r11, r15
  0000000140A34ABC  lea     r9, [r11+r9*4]
  0000000140A34AC0  not     r14
  0000000140A34AC3  add     r9, r14
  0000000140A34AC6  shl     rdi, 2
  0000000140A34ACA  sub     r9, rdi
  0000000140A34ACD  lea     rdx, [rdx+rdx*2]
  0000000140A34AD1  and     rax, r13
  0000000140A34AD4  not     rax
  0000000140A34AD7  add     rax, r15
  0000000140A34ADA  mov     r12, r15
  0000000140A34ADD  add     rax, rdx
  0000000140A34AE0  add     rax, r9
  0000000140A34AE3  lea     rdi, [rax+rcx*2]
  0000000140A34AE7  add     rdi, r8
  0000000140A34AEA  imul    rsi, [rsp+378h+var_290]
  0000000140A34AF3  mov     r11, rsi
  0000000140A34AF6  not     r11
  0000000140A34AF9  imul    rdi, [rsp+378h+var_320]
  0000000140A34AFF  mov     r8, rdi
  0000000140A34B02  not     r8
  0000000140A34B05  mov     rax, r11
  0000000140A34B08  and     rax, r8
  0000000140A34B0B  not     rax
  0000000140A34B0E  mov     rcx, rsi
  0000000140A34B11  and     rcx, rdi
  0000000140A34B14  not     rcx
  0000000140A34B17  and     rcx, rax
  0000000140A34B1A  mov     r9, rbx
  0000000140A34B1D  and     r9, rcx
  0000000140A34B20  not     rcx
  0000000140A34B23  and     rcx, rbx
  0000000140A34B26  not     rcx
  0000000140A34B29  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000140A34B33  imul    rcx, r14
  0000000140A34B37  not     r9
  0000000140A34B3A  mov     rbp, 5555555555555556h
  0000000140A34B44  lea     r15, [rbp+1]
  0000000140A34B48  imul    r9, r15
  0000000140A34B4C  add     r9, rcx
  0000000140A34B4F  mov     r13, rbx
  0000000140A34B52  and     r13, rsi
  0000000140A34B55  mov     r10, r8
  0000000140A34B58  and     r10, r13
  0000000140A34B5B  not     r13
  0000000140A34B5E  mov     rdx, rbx
  0000000140A34B61  not     rdx
  0000000140A34B64  mov     rcx, rsi
  0000000140A34B67  and     rcx, r8
  0000000140A34B6A  not     rcx
  0000000140A34B6D  and     rcx, rdx
  0000000140A34B70  mov     rax, rdx
  0000000140A34B73  and     rax, rsi
  0000000140A34B76  not     rax
  0000000140A34B79  and     rax, r8
  0000000140A34B7C  and     rbx, rdi
  0000000140A34B7F  and     rdx, r11
  0000000140A34B82  not     rdx
  0000000140A34B85  and     rdx, r13
  0000000140A34B88  and     r8, rdx
  0000000140A34B8B  not     rdx
  0000000140A34B8E  and     rdx, rdi
  0000000140A34B91  and     rdi, r13
  0000000140A34B94  not     r10
  0000000140A34B97  not     rdi
  0000000140A34B9A  and     rdi, r10
  0000000140A34B9D  not     rdi
  0000000140A34BA0  add     r14, 2
  0000000140A34BA4  imul    r14, rdi
  0000000140A34BA8  not     rcx
  0000000140A34BAB  imul    rcx, r15
  0000000140A34BAF  add     rcx, r9
  0000000140A34BB2  not     rax
  0000000140A34BB5  add     rax, r12
  0000000140A34BB8  add     rax, rcx
  0000000140A34BBB  and     rsi, rbx
  0000000140A34BBE  not     rbx
  0000000140A34BC1  and     rbx, r11
  0000000140A34BC4  not     rsi
  0000000140A34BC7  not     rbx
  0000000140A34BCA  and     rbx, rsi
  0000000140A34BCD  lea     rcx, [rbp-1]
  0000000140A34BD1  imul    rbx, rcx
  0000000140A34BD5  mov     rsi, rcx
  0000000140A34BD8  mov     [rsp+378h+var_218], rcx
  0000000140A34BE0  add     rbx, rax
  0000000140A34BE3  add     rbx, r14
  0000000140A34BE6  not     r8
  0000000140A34BE9  not     rdx
  0000000140A34BEC  and     rdx, r8
  0000000140A34BEF  not     rdx
  0000000140A34BF2  lea     rax, [rbp-2]
  0000000140A34BF6  mov     r13, rbp
  0000000140A34BF9  imul    rax, rdx
  0000000140A34BFD  add     rax, rbx
  0000000140A34C00  mov     [rsp+378h+var_D0], rax
  0000000140A34C08  mov     rbp, [rsp+378h+var_298]
  0000000140A34C10  mov     eax, ebp
  0000000140A34C12  and     eax, 1E18E731h
  0000000140A34C17  mov     r14, [rsp+378h+var_270]
  0000000140A34C1F  imul    eax, r14d
  0000000140A34C23  mov     r12, [rsp+378h+var_268]
  0000000140A34C2B  or      rax, r12
  0000000140A34C2E  lea     rcx, [rsp+rax+378h+var_378]
  0000000140A34C32  add     rcx, 378h
  0000000140A34C39  mov     [rsp+378h+var_300], rcx
  0000000140A34C3E  mov     rax, [rsp+378h+var_2D0]
  0000000140A34C46  imul    rax, rcx
  0000000140A34C4A  mov     ecx, ebp
  0000000140A34C4C  and     ecx, 49923521h
  0000000140A34C52  imul    ecx, r14d
  0000000140A34C56  or      rcx, r12
  0000000140A34C59  mov     [rsp+378h+var_F0], rcx
  0000000140A34C61  lea     rdx, [rsp+rcx+378h+var_378]
  0000000140A34C65  add     rdx, 378h
  0000000140A34C6C  mov     [rsp+378h+var_160], rdx
  0000000140A34C74  mov     rcx, [rsp+378h+var_288]
  0000000140A34C7C  imul    rcx, rdx
  0000000140A34C80  add     rcx, rax
  0000000140A34C83  mov     rdx, rcx
  0000000140A34C86  not     rdx
  0000000140A34C89  mov     eax, ebp
  0000000140A34C8B  and     eax, 0D6066C1h
  0000000140A34C90  imul    eax, r14d
  0000000140A34C94  or      rax, r12
  0000000140A34C97  mov     r15, r12
  0000000140A34C9A  add     rax, rsp
  0000000140A34C9D  add     rax, 378h
  0000000140A34CA3  mov     [rsp+378h+var_2D8], rax
  0000000140A34CAB  mov     r11, [rsp+378h+var_2F0]
  0000000140A34CB3  imul    r11, rax
  0000000140A34CB7  mov     r8, r11
  0000000140A34CBA  not     r8
  0000000140A34CBD  mov     rdi, [rsp+378h+var_318]
  0000000140A34CC2  imul    rdi, [rsp+378h+var_308]
  0000000140A34CC8  mov     rax, r8
  0000000140A34CCB  and     rax, rdi
  0000000140A34CCE  mov     r9, rdx
  0000000140A34CD1  and     r9, rax
  0000000140A34CD4  not     r9
  0000000140A34CD7  not     rax
  0000000140A34CDA  and     rax, rcx
  0000000140A34CDD  not     rax
  0000000140A34CE0  and     rax, r9
  0000000140A34CE3  mov     r10, r11
  0000000140A34CE6  and     r10, rdi
  0000000140A34CE9  and     r10, rdx
  0000000140A34CEC  not     rax
  0000000140A34CEF  not     r10
  0000000140A34CF2  imul    r10, rsi
  0000000140A34CF6  add     r10, rax
  0000000140A34CF9  mov     rsi, rdi
  0000000140A34CFC  not     rsi
  0000000140A34CFF  mov     r9, rcx
  0000000140A34D02  and     r9, rsi
  0000000140A34D05  not     r9
  0000000140A34D08  and     r9, r8
  0000000140A34D0B  not     r9
  0000000140A34D0E  imul    r9, r13
  0000000140A34D12  add     r9, r10
  0000000140A34D15  mov     r10, rdx
  0000000140A34D18  and     r10, r8
  0000000140A34D1B  not     r10
  0000000140A34D1E  mov     rax, rcx
  0000000140A34D21  and     rax, r11
  0000000140A34D24  not     rax
  0000000140A34D27  and     rax, r10
  0000000140A34D2A  not     rax
  0000000140A34D2D  and     rax, rsi
  0000000140A34D30  not     rax
  0000000140A34D33  imul    rax, r13
  0000000140A34D37  add     rax, r9
  0000000140A34D3A  and     r11, rsi
  0000000140A34D3D  and     rsi, rdx
  0000000140A34D40  mov     r9, rdi
  0000000140A34D43  and     r9, rcx
  0000000140A34D46  not     r9
  0000000140A34D49  not     rsi
  0000000140A34D4C  and     rsi, r9
  0000000140A34D4F  not     rsi
  0000000140A34D52  and     rsi, r8
  0000000140A34D55  and     r8, r9
  0000000140A34D58  sub     rax, r8
  0000000140A34D5B  and     rdx, r11
  0000000140A34D5E  not     r11
  0000000140A34D61  and     r11, rcx
  0000000140A34D64  not     rdx
  0000000140A34D67  not     r11
  0000000140A34D6A  and     r11, rdx
  0000000140A34D6D  imul    r11, r13
  0000000140A34D71  add     r11, rax
  0000000140A34D74  mov     [rsp+378h+var_D8], r11
  0000000140A34D7C  mov     rax, 0B3284788744AF900h
  0000000140A34D86  mov     rbx, [rsp+378h+var_328]
  0000000140A34D8B  or      rax, rbx
  0000000140A34D8E  imul    rax, r14
  0000000140A34D92  mov     rdx, [rsp+378h+var_368]
  0000000140A34D97  add     rax, rdx
  0000000140A34D9A  mov     rcx, 0BF92C6CA9997F0A0h
  0000000140A34DA4  or      rcx, rbx
  0000000140A34DA7  imul    rcx, r14
  0000000140A34DAB  add     rcx, rdx
  0000000140A34DAE  not     rcx
  0000000140A34DB1  and     rcx, [rsp+378h+var_378]
  0000000140A34DB5  not     rcx
  0000000140A34DB8  and     rcx, rax
  0000000140A34DBB  mov     rbp, [rsp+378h+var_2B8]
  0000000140A34DC3  mov     rdx, rbp
  0000000140A34DC6  and     rdx, rcx
  0000000140A34DC9  not     rcx
  0000000140A34DCC  and     rcx, [rsp+378h+var_358]
  0000000140A34DD1  not     rcx
  0000000140A34DD4  not     rdx
  0000000140A34DD7  and     rdx, rcx
  0000000140A34DDA  mov     rax, rdx
  0000000140A34DDD  mov     ecx, dword ptr [rsp+378h+var_350]
  0000000140A34DE1  shr     rax, cl
  0000000140A34DE4  mov     ecx, dword ptr [rsp+378h+var_310]
  0000000140A34DE8  shl     rdx, cl
  0000000140A34DEB  imul    rsi, r13
  0000000140A34DEF  mov     [rsp+378h+var_E0], rsi
  0000000140A34DF7  not     rax
  0000000140A34DFA  not     rdx
  0000000140A34DFD  and     rdx, rax
  0000000140A34E00  mov     rcx, 0EA6D93E1BA33DFA4h
  0000000140A34E0A  mov     r9, rbx
  0000000140A34E0D  or      rcx, rbx
  0000000140A34E10  mov     rbx, r14
  0000000140A34E13  imul    rcx, r14
  0000000140A34E17  mov     rax, 8BA1FC2D69AC26A0h
  0000000140A34E21  or      rax, r9
  0000000140A34E24  imul    rax, r14
  0000000140A34E28  and     rax, [rsp+378h+var_360]
  0000000140A34E2D  not     rax
  0000000140A34E30  and     rax, rcx
  0000000140A34E33  mov     r8, 0AD66175391EA7C7Fh
  0000000140A34E3D  mov     r9, [rsp+378h+var_338]
  0000000140A34E42  and     r8, r9
  0000000140A34E45  imul    r8, r14
  0000000140A34E49  mov     r10, [rsp+378h+var_2A8]
  0000000140A34E51  add     r8, r10
  0000000140A34E54  mov     rcx, 92035BC7D1839B09h
  0000000140A34E5E  and     rcx, r9
  0000000140A34E61  imul    rcx, r14
  0000000140A34E65  add     rcx, r10
  0000000140A34E68  not     r8
  0000000140A34E6B  and     r8, [rsp+378h+var_340]
  0000000140A34E70  not     r8
  0000000140A34E73  and     rcx, r8
  0000000140A34E76  mov     r14, [rsp+378h+var_290]
  0000000140A34E7E  imul    rax, r14
  0000000140A34E82  mov     rdi, [rsp+378h+var_260]
  0000000140A34E8A  imul    rcx, rdi
  0000000140A34E8E  add     rcx, rax
  0000000140A34E91  mov     r12, [rsp+378h+var_298]
  0000000140A34E99  mov     r8d, r12d
  0000000140A34E9C  and     r8d, 4E965BA9h
  0000000140A34EA3  imul    r8d, ebx
  0000000140A34EA7  mov     r13, r15
  0000000140A34EAA  or      r8, r15
  0000000140A34EAD  mov     [rsp+378h+var_210], r8
  0000000140A34EB5  not     rdx
  0000000140A34EB8  mov     rax, [rsp+378h+var_320]
  0000000140A34EBD  imul    rdx, rax
  0000000140A34EC1  mov     r9, [rsp+r8+378h]
  0000000140A34EC9  mov     r8, r9
  0000000140A34ECC  mov     r15, r9
  0000000140A34ECF  not     r8
  0000000140A34ED2  mov     r9, r8
  0000000140A34ED5  and     r9, rdx
  0000000140A34ED8  mov     r11, rcx
  0000000140A34EDB  not     r11
  0000000140A34EDE  mov     r10, r8
  0000000140A34EE1  and     r10, r11
  0000000140A34EE4  not     r10
  0000000140A34EE7  and     r10, rdx
  0000000140A34EEA  not     rdx
  0000000140A34EED  mov     rsi, r15
  0000000140A34EF0  and     rsi, rdx
  0000000140A34EF3  not     rsi
  0000000140A34EF6  not     r9
  0000000140A34EF9  and     r9, rsi
  0000000140A34EFC  not     r9
  0000000140A34EFF  mov     rsi, rcx
  0000000140A34F02  and     rsi, r9
  0000000140A34F05  and     r9, r11
  0000000140A34F08  and     r11, r15
  0000000140A34F0B  mov     [rsp+378h+var_2A8], r15
  0000000140A34F13  not     r11
  0000000140A34F16  and     r8, rcx
  0000000140A34F19  not     r8
  0000000140A34F1C  and     r8, r11
  0000000140A34F1F  mov     r11, r8
  0000000140A34F22  not     r11
  0000000140A34F25  and     r11, rdx
  0000000140A34F28  and     r8, rdx
  0000000140A34F2B  and     rdx, rcx
  0000000140A34F2E  add     r9, r9
  0000000140A34F31  sub     rsi, r9
  0000000140A34F34  not     rdx
  0000000140A34F37  and     rdx, r15
  0000000140A34F3A  add     rsi, rdx
  0000000140A34F3D  not     r10
  0000000140A34F40  lea     rdx, [r10+r10*2]
  0000000140A34F44  add     rdx, rsi
  0000000140A34F47  add     r11, r11
  0000000140A34F4A  sub     rdx, r11
  0000000140A34F4D  lea     rcx, [r8+r8*2]
  0000000140A34F51  sub     rdx, rcx
  0000000140A34F54  mov     [rsp+378h+var_F8], rdx
  0000000140A34F5C  mov     rcx, [rsp+378h+var_278]
  0000000140A34F64  imul    rcx, rdi
  0000000140A34F68  mov     rdx, [rsp+378h+var_2B0]
  0000000140A34F70  imul    rdx, r14
  0000000140A34F74  add     rdx, rcx
  0000000140A34F77  not     rdx
  0000000140A34F7A  mov     ecx, r12d
  0000000140A34F7D  and     ecx, 217100E1h
  0000000140A34F83  imul    ecx, ebx
  0000000140A34F86  or      rcx, r13
  0000000140A34F89  mov     [rsp+378h+var_110], rcx
  0000000140A34F91  lea     r9, [rsp+rcx+378h+var_378]
  0000000140A34F95  add     r9, 378h
  0000000140A34F9C  imul    r9, rax
  0000000140A34FA0  not     r9
  0000000140A34FA3  and     r9, rdx
  0000000140A34FA6  mov     eax, r12d
  0000000140A34FA9  and     eax, 4B3E41F9h
  0000000140A34FAE  imul    eax, ebx
  0000000140A34FB1  or      rax, r13
  0000000140A34FB4  mov     [rsp+378h+var_2B0], rax
  0000000140A34FBC  mov     eax, r12d
  0000000140A34FBF  and     eax, 372DA7D9h
  0000000140A34FC4  imul    eax, ebx
  0000000140A34FC7  or      rax, r13
  0000000140A34FCA  mov     [rsp+378h+var_228], rax
  0000000140A34FD2  mov     ecx, r12d
  0000000140A34FD5  and     ecx, 10B88071h
  0000000140A34FDB  imul    ecx, ebx
  0000000140A34FDE  or      rcx, r13
  0000000140A34FE1  mov     [rsp+378h+var_118], rcx
  0000000140A34FE9  mov     eax, r12d
  0000000140A34FEC  and     eax, 3C31CE61h
  0000000140A34FF1  imul    eax, ebx
  0000000140A34FF4  or      rax, r13
  0000000140A34FF7  mov     [rsp+378h+var_220], rax
  0000000140A34FFF  mov     ecx, r12d
  0000000140A35002  and     ecx, 56F29BE1h
  0000000140A35008  imul    ecx, ebx
  0000000140A3500B  or      rcx, r13
  0000000140A3500E  add     rcx, rsp
  0000000140A35011  add     rcx, 378h
  0000000140A35018  mov     [rsp+378h+var_278], rcx
  0000000140A35020  not     r9
  0000000140A35023  test    byte ptr [rsp+378h+var_2C8], 1
  0000000140A3502B  cmovnz  r9, rcx
  0000000140A3502F  mov     [rsp+378h+var_100], r9
  0000000140A35037  mov     rcx, 9E75461D67D2344Ah
  0000000140A35041  mov     r9, [rsp+378h+var_328]
  0000000140A35046  or      rcx, r9
  0000000140A35049  imul    rcx, rbx
  0000000140A3504D  mov     rax, [rsp+378h+var_370]
  0000000140A35052  add     rcx, rax
  0000000140A35055  mov     rdx, 42441897916F657Ch
  0000000140A3505F  or      rdx, r9
  0000000140A35062  mov     r10, r9
  0000000140A35065  imul    rdx, rbx
  0000000140A35069  add     rdx, rax
  0000000140A3506C  not     rdx
  0000000140A3506F  and     rdx, [rsp+378h+var_208]
  0000000140A35077  not     rdx
  0000000140A3507A  and     rdx, rcx
  0000000140A3507D  and     rbp, rdx
  0000000140A35080  not     rdx
  0000000140A35083  mov     rax, [rsp+378h+var_358]
  0000000140A35088  and     rdx, rax
  0000000140A3508B  not     rdx
  0000000140A3508E  not     rbp
  0000000140A35091  and     rbp, rdx
  0000000140A35094  mov     r9, 3054B2E413558364h
  0000000140A3509E  or      r9, r10
  0000000140A350A1  mov     rsi, r10
  0000000140A350A4  imul    r9, rbx
  0000000140A350A8  and     r9, [rsp+378h+var_360]
  0000000140A350AD  mov     r10, rbp
  0000000140A350B0  mov     edi, dword ptr [rsp+378h+var_310]
  0000000140A350B4  mov     ecx, edi
  0000000140A350B6  shl     r10, cl
  0000000140A350B9  mov     rcx, 0B8379B525CB0E36Bh
  0000000140A350C3  mov     r11, [rsp+378h+var_338]
  0000000140A350C8  and     rcx, r11
  0000000140A350CB  imul    rcx, rbx
  0000000140A350CF  not     r9
  0000000140A350D2  and     rcx, r9
  0000000140A350D5  mov     rdx, 0DF17C6B25A09689Dh
  0000000140A350DF  and     rdx, r11
  0000000140A350E2  imul    rdx, rbx
  0000000140A350E6  and     rdx, r9
  0000000140A350E9  not     rcx
  0000000140A350EC  and     rcx, rax
  0000000140A350EF  not     rcx
  0000000140A350F2  not     rdx
  0000000140A350F5  and     rdx, rcx
  0000000140A350F8  not     r10
  0000000140A350FB  mov     eax, dword ptr [rsp+378h+var_350]
  0000000140A350FF  mov     ecx, eax
  0000000140A35101  shr     rbp, cl
  0000000140A35104  mov     r9, rdx
  0000000140A35107  mov     ecx, edi
  0000000140A35109  shl     r9, cl
  0000000140A3510C  not     rbp
  0000000140A3510F  and     rbp, r10
  0000000140A35112  not     r9
  0000000140A35115  mov     ecx, eax
  0000000140A35117  shr     rdx, cl
  0000000140A3511A  not     rdx
  0000000140A3511D  and     rdx, r9
  0000000140A35120  not     rbp
  0000000140A35123  imul    rbp, [rsp+378h+var_330]
  0000000140A35129  not     rdx
  0000000140A3512C  imul    rdx, [rsp+378h+var_2F8]
  0000000140A35135  add     rdx, rbp
  0000000140A35138  mov     rcx, 0B7167BFED0E456D2h
  0000000140A35142  or      rcx, rsi
  0000000140A35145  imul    rcx, rbx
  0000000140A35149  mov     rax, [rsp+378h+var_368]
  0000000140A3514E  add     rcx, rax
  0000000140A35151  mov     r8, 65EBBAB591C72F05h
  0000000140A3515B  and     r8, r11
  0000000140A3515E  imul    r8, rbx
  0000000140A35162  add     r8, rax
  0000000140A35165  mov     rsi, rcx
  0000000140A35168  not     rsi
  0000000140A3516B  mov     r11, r8
  0000000140A3516E  not     r11
  0000000140A35171  mov     r10, rcx
  0000000140A35174  and     r10, r11
  0000000140A35177  mov     r9, [rsp+378h+var_378]
  0000000140A3517B  mov     rdi, r9
  0000000140A3517E  and     rdi, rsi
  0000000140A35181  and     r11, rsi
  0000000140A35184  and     r9, r8
  0000000140A35187  mov     rbx, rcx
  0000000140A3518A  and     rbx, r9
  0000000140A3518D  not     r9
  0000000140A35190  and     r9, rsi
  0000000140A35193  mov     rax, [rsp+378h+var_198]
  0000000140A3519B  mov     r14, rax
  0000000140A3519E  and     r14, r8
  0000000140A351A1  mov     r12, rax
  0000000140A351A4  and     r12, rsi
  0000000140A351A7  mov     r15, r14
  0000000140A351AA  and     r14, rsi
  0000000140A351AD  and     rsi, r8
  0000000140A351B0  not     rsi
  0000000140A351B3  not     r10
  0000000140A351B6  and     r10, rsi
  0000000140A351B9  mov     rsi, rax
  0000000140A351BC  and     rsi, rcx
  0000000140A351BF  mov     r13, rax
  0000000140A351C2  and     r13, r11
  0000000140A351C5  not     r11
  0000000140A351C8  mov     rbp, [rsp+378h+var_378]
  0000000140A351CC  and     r11, rbp
  0000000140A351CF  not     r15
  0000000140A351D2  and     r15, rcx
  0000000140A351D5  and     rcx, rbp
  0000000140A351D8  and     rbp, r10
  0000000140A351DB  not     rbp
  0000000140A351DE  not     r10
  0000000140A351E1  and     r10, rax
  0000000140A351E4  not     r10
  0000000140A351E7  and     r10, rbp
  0000000140A351EA  not     rsi
  0000000140A351ED  not     rdi
  0000000140A351F0  and     rsi, r8
  0000000140A351F3  and     rsi, rdi
  0000000140A351F6  not     r11
  0000000140A351F9  not     r13
  0000000140A351FC  and     r13, r11
  0000000140A351FF  not     r9
  0000000140A35202  not     rbx
  0000000140A35205  and     rbx, r9
  0000000140A35208  not     rbx
  0000000140A3520B  lea     r9, [rbx+rbx*2]
  0000000140A3520F  add     r13, r15
  0000000140A35212  add     r13, r9
  0000000140A35215  not     rcx
  0000000140A35218  and     rcx, r8
  0000000140A3521B  not     r12
  0000000140A3521E  and     rcx, r12
  0000000140A35221  not     rcx
  0000000140A35224  lea     rcx, [rcx+rcx*2]
  0000000140A35228  sub     r13, rcx
  0000000140A3522B  not     r15
  0000000140A3522E  not     r14
  0000000140A35231  and     r14, r15
  0000000140A35234  not     r14
  0000000140A35237  lea     rcx, ds:0[r14*2]
  0000000140A3523F  add     rcx, r13
  0000000140A35242  sub     rcx, rsi
  0000000140A35245  add     rcx, r10
  0000000140A35248  inc     rcx
  0000000140A3524B  mov     r9, rdx
  0000000140A3524E  not     r9
  0000000140A35251  mov     r8, [rsp+378h+var_298]
  0000000140A35259  and     r8d, 231D0DB9h
  0000000140A35260  imul    r8d, dword ptr [rsp+378h+var_270]
  0000000140A35269  add     r8, [rsp+378h+var_268]
  0000000140A35271  mov     rax, [rsp+r8+378h]
  0000000140A35279  mov     r8, rax
  0000000140A3527C  not     r8
  0000000140A3527F  mov     r10, rax
  0000000140A35282  and     r10, r9
  0000000140A35285  not     r10
  0000000140A35288  mov     r11, r8
  0000000140A3528B  and     r11, rdx
  0000000140A3528E  not     r11
  0000000140A35291  and     r11, r10
  0000000140A35294  imul    rcx, [rsp+378h+var_2C0]
  0000000140A3529D  mov     rsi, r8
  0000000140A352A0  and     rsi, rcx
  0000000140A352A3  not     r11
  0000000140A352A6  and     r11, rcx
  0000000140A352A9  mov     r10, r9
  0000000140A352AC  and     r10, rcx
  0000000140A352AF  mov     rdi, rax
  0000000140A352B2  and     rdi, rcx
  0000000140A352B5  not     rcx
  0000000140A352B8  mov     rbx, r8
  0000000140A352BB  and     rbx, rcx
  0000000140A352BE  not     rbx
  0000000140A352C1  not     rdi
  0000000140A352C4  and     rdi, rbx
  0000000140A352C7  not     rdi
  0000000140A352CA  and     rdi, r9
  0000000140A352CD  and     r9, rsi
  0000000140A352D0  not     rsi
  0000000140A352D3  mov     rbx, rax
  0000000140A352D6  and     rbx, rcx
  0000000140A352D9  not     rbx
  0000000140A352DC  and     rbx, rsi
  0000000140A352DF  and     rbx, rdx
  0000000140A352E2  and     rcx, rdx
  0000000140A352E5  and     rdx, rsi
  0000000140A352E8  not     r9
  0000000140A352EB  not     rdx
  0000000140A352EE  and     rdx, r9
  0000000140A352F1  not     r11
  0000000140A352F4  mov     [rsp+378h+var_318], rax
  0000000140A352F9  mov     r9, rax
  0000000140A352FC  and     r9, r10
  0000000140A352FF  not     r9
  0000000140A35302  add     r9, r9
  0000000140A35305  sub     r11, r9
  0000000140A35308  lea     r9, [r11+rbx*2]
  0000000140A3530C  add     rdi, rdi
  0000000140A3530F  sub     r9, rdi
  0000000140A35312  and     r8, rcx
  0000000140A35315  add     r8, r8
  0000000140A35318  sub     r9, r8
  0000000140A3531B  not     r10
  0000000140A3531E  not     rcx
  0000000140A35321  and     rcx, rax
  0000000140A35324  and     rcx, r10
  0000000140A35327  not     rcx
  0000000140A3532A  lea     rcx, [r9+rcx*2]
  0000000140A3532E  add     rcx, rdx
  0000000140A35331  mov     [rsp+378h+var_208], rcx
  0000000140A35339  mov     rdx, [rsp+378h+var_2E8]
  0000000140A35341  imul    rdx, [rsp+378h+var_290]
  0000000140A3534A  mov     rcx, [rsp+378h+var_188]
  0000000140A35352  imul    rcx, [rsp+378h+var_2C8]
  0000000140A3535B  add     rcx, rdx
  0000000140A3535E  mov     rax, [rsp+378h+var_210]
  0000000140A35366  lea     rdx, [rsp+rax+378h+var_378]
  0000000140A3536A  add     rdx, 378h
  0000000140A35371  mov     [rsp+378h+var_210], rdx
  0000000140A35379  mov     rax, [rsp+378h+var_320]
  0000000140A3537E  imul    rax, rdx
  0000000140A35382  not     rax
  0000000140A35385  not     rcx
  0000000140A35388  and     rcx, rax
  0000000140A3538B  not     rcx
  0000000140A3538E  test    byte ptr [rsp+378h+var_260], 1
  0000000140A35396  cmovnz  rcx, [rsp+378h+var_280]
  0000000140A3539F  mov     [rsp+378h+var_188], rcx
  0000000140A353A7  mov     rax, [rsp+378h+var_2E0]
  0000000140A353AF  mov     r8, rax
  0000000140A353B2  mov     ecx, dword ptr [rsp+378h+var_350]
  0000000140A353B6  shl     r8, cl
  0000000140A353B9  mov     ecx, dword ptr [rsp+378h+var_310]
  0000000140A353BD  shr     rax, cl
  0000000140A353C0  mov     rcx, rax
  0000000140A353C3  mov     r9, rax
  0000000140A353C6  not     rcx
  0000000140A353C9  mov     rbp, [rsp+378h+var_2B8]
  0000000140A353D1  mov     r12, rbp
  0000000140A353D4  not     r12
  0000000140A353D7  mov     rsi, r8
  0000000140A353DA  and     rsi, rax
  0000000140A353DD  mov     [rsp+378h+var_350], rsi
  0000000140A353E2  not     rsi
  0000000140A353E5  mov     [rsp+378h+var_310], rsi
  0000000140A353EA  mov     r10, r8
  0000000140A353ED  not     r10
  0000000140A353F0  mov     rax, r10
  0000000140A353F3  and     rax, rcx
  0000000140A353F6  mov     r11, rcx
  0000000140A353F9  not     rax
  0000000140A353FC  mov     rcx, r12
  0000000140A353FF  and     rcx, rsi
  0000000140A35402  and     rcx, rax
  0000000140A35405  mov     [rsp+378h+var_378], rcx
  0000000140A35409  mov     rbx, [rsp+378h+var_358]
  0000000140A3540E  mov     rdx, rbx
  0000000140A35411  not     rdx
  0000000140A35414  mov     rax, rdx
  0000000140A35417  and     rax, r8
  0000000140A3541A  mov     rsi, r9
  0000000140A3541D  and     rsi, rax
  0000000140A35420  mov     [rsp+378h+var_360], rax
  0000000140A35425  and     rax, r11
  0000000140A35428  mov     rcx, rdx
  0000000140A3542B  mov     [rsp+378h+var_2E8], rdx
  0000000140A35433  and     rcx, rbp
  0000000140A35436  mov     [rsp+378h+var_368], rcx
  0000000140A3543B  and     rbx, rbp
  0000000140A3543E  mov     [rsp+378h+var_370], rax
  0000000140A35443  and     rax, rbp
  0000000140A35446  mov     [rsp+378h+var_280], rax
  0000000140A3544E  mov     rdi, rbp
  0000000140A35451  mov     r14, rbp
  0000000140A35454  mov     r15, rbp
  0000000140A35457  and     rbp, r11
  0000000140A3545A  mov     rcx, r11
  0000000140A3545D  not     rbp
  0000000140A35460  mov     rax, r12
  0000000140A35463  mov     r13, r12
  0000000140A35466  mov     [rsp+378h+var_2E0], r9
  0000000140A3546E  and     r13, r9
  0000000140A35471  mov     r11, r13
  0000000140A35474  not     r11
  0000000140A35477  and     rbp, r11
  0000000140A3547A  not     rbp
  0000000140A3547D  and     rdi, rsi
  0000000140A35480  mov     [rsp+378h+var_250], rdi
  0000000140A35488  not     rsi
  0000000140A3548B  and     rsi, r12
  0000000140A3548E  mov     [rsp+378h+var_258], rsi
  0000000140A35496  and     r14, r9
  0000000140A35499  mov     r12, r10
  0000000140A3549C  and     r12, r14
  0000000140A3549F  not     r14
  0000000140A354A2  mov     r9, r8
  0000000140A354A5  and     r14, r8
  0000000140A354A8  mov     r8, [rsp+378h+var_350]
  0000000140A354AD  and     r8, rdx
  0000000140A354B0  not     r8
  0000000140A354B3  and     r8, rax
  0000000140A354B6  mov     [rsp+378h+var_350], r8
  0000000140A354BB  and     r11, r9
  0000000140A354BE  mov     rdx, [rsp+378h+var_360]
  0000000140A354C3  not     rdx
  0000000140A354C6  mov     [rsp+378h+var_360], rdx
  0000000140A354CB  mov     [rsp+378h+var_230], rcx
  0000000140A354D3  mov     rdi, rcx
  0000000140A354D6  and     rdi, rdx
  0000000140A354D9  and     r15, rdi
  0000000140A354DC  not     rdi
  0000000140A354DF  and     rdi, rax
  0000000140A354E2  mov     rsi, rax
  0000000140A354E5  and     rsi, rcx
  0000000140A354E8  not     rsi
  0000000140A354EB  and     rsi, r9
  0000000140A354EE  mov     rcx, [rsp+378h+var_370]
  0000000140A354F3  not     rcx
  0000000140A354F6  and     rcx, rax
  0000000140A354F9  mov     [rsp+378h+var_370], rcx
  0000000140A354FE  mov     rcx, r10
  0000000140A35501  mov     rdx, r10
  0000000140A35504  and     rcx, rbx
  0000000140A35507  mov     [rsp+378h+var_248], rcx
  0000000140A3550F  not     rbx
  0000000140A35512  and     rbx, r9
  0000000140A35515  mov     [rsp+378h+var_240], rbx
  0000000140A3551D  mov     r10, rax
  0000000140A35520  mov     r8, [rsp+378h+var_358]
  0000000140A35525  and     r10, r8
  0000000140A35528  and     r10, r9
  0000000140A3552B  and     rax, r9
  0000000140A3552E  mov     [rsp+378h+var_238], rax
  0000000140A35536  mov     rbx, r9
  0000000140A35539  mov     rax, r9
  0000000140A3553C  and     rax, rbp
  0000000140A3553F  mov     r9, [rsp+378h+var_2E8]
  0000000140A35547  mov     rcx, [rsp+378h+var_378]
  0000000140A3554B  and     r9, rcx
  0000000140A3554E  not     rcx
  0000000140A35551  and     rcx, r8
  0000000140A35554  mov     [rsp+378h+var_378], rcx
  0000000140A35558  and     [rsp+378h+var_310], r8
  0000000140A3555D  and     r13, rdx
  0000000140A35560  mov     rcx, [rsp+378h+var_368]
  0000000140A35565  and     rbx, rcx
  0000000140A35568  not     rcx
  0000000140A3556B  and     rcx, rdx
  0000000140A3556E  mov     [rsp+378h+var_368], rcx
  0000000140A35573  and     rdx, r8
  0000000140A35576  mov     [rsp+378h+var_2B8], rdx
  0000000140A3557E  mov     rcx, r8
  0000000140A35581  and     rcx, rax
  0000000140A35584  not     rax
  0000000140A35587  mov     r8, [rsp+378h+var_2E8]
  0000000140A3558F  and     rax, r8
  0000000140A35592  not     rax
  0000000140A35595  not     rcx
  0000000140A35598  and     rcx, rax
  0000000140A3559B  not     r9
  0000000140A3559E  mov     rax, [rsp+378h+var_378]
  0000000140A355A2  not     rax
  0000000140A355A5  and     rax, r9
  0000000140A355A8  not     rax
  0000000140A355AB  mov     r9, 6B74F0329161F9ADh
  0000000140A355B5  imul    r9, rax
  0000000140A355B9  mov     rax, [rsp+378h+var_258]
  0000000140A355C1  not     rax
  0000000140A355C4  mov     rdx, [rsp+378h+var_250]
  0000000140A355CC  not     rdx
  0000000140A355CF  and     rdx, rax
  0000000140A355D2  mov     rax, 6522C3F35BA78194h
  0000000140A355DC  imul    rax, rdx
  0000000140A355E0  add     rax, rcx
  0000000140A355E3  not     r12
  0000000140A355E6  not     r14
  0000000140A355E9  mov     rdx, r8
  0000000140A355EC  and     r12, r8
  0000000140A355EF  and     r12, r14
  0000000140A355F2  mov     rcx, 97B425ED097B425Fh
  0000000140A355FC  imul    r12, rcx
  0000000140A35600  add     r12, rax
  0000000140A35603  add     r12, r9
  0000000140A35606  mov     rax, [rsp+378h+var_310]
  0000000140A3560B  not     rax
  0000000140A3560E  mov     r8, [rsp+378h+var_350]
  0000000140A35613  and     r8, rax
  0000000140A35616  not     r13
  0000000140A35619  not     r11
  0000000140A3561C  and     r11, r13
  0000000140A3561F  not     r11
  0000000140A35622  and     r11, rdx
  0000000140A35625  not     r11
  0000000140A35628  mov     rax, 5ED097B425ED097Ch
  0000000140A35632  imul    rax, r11
  0000000140A35636  mov     r9, r8
  0000000140A35639  mov     r13, r8
  0000000140A3563C  not     r9
  0000000140A3563F  mov     r11, 0D6E9E06522C3F35Bh
  0000000140A35649  imul    r9, r11
  0000000140A3564D  add     rax, r9
  0000000140A35650  not     rdi
  0000000140A35653  not     r15
  0000000140A35656  and     r15, rdi
  0000000140A35659  mov     r8, 84BDA12F684BDA12h
  0000000140A35663  imul    r15, r8
  0000000140A35667  add     r15, rax
  0000000140A3566A  add     r15, r12
  0000000140A3566D  not     rsi
  0000000140A35670  and     rsi, rdx
  0000000140A35673  mov     r14, rdx
  0000000140A35676  mov     rax, 0D3C0CA4587E6B74Fh
  0000000140A35680  imul    rax, rsi
  0000000140A35684  mov     r9, [rsp+378h+var_2E0]
  0000000140A3568C  mov     rsi, [rsp+378h+var_360]
  0000000140A35691  and     rsi, r9
  0000000140A35694  not     rsi
  0000000140A35697  mov     r12, [rsp+378h+var_370]
  0000000140A3569C  and     rsi, r12
  0000000140A3569F  not     rsi
  0000000140A356A2  mov     rdx, 74F0329161F9ADD4h
  0000000140A356AC  imul    rdx, rsi
  0000000140A356B0  add     rdx, rax
  0000000140A356B3  not     rbx
  0000000140A356B6  mov     rax, [rsp+378h+var_368]
  0000000140A356BB  not     rax
  0000000140A356BE  and     rbx, r9
  0000000140A356C1  and     rbx, rax
  0000000140A356C4  mov     rax, 0FCD6E9E06522C3Fh
  0000000140A356CE  imul    rbx, rax
  0000000140A356D2  add     rbx, rdx
  0000000140A356D5  mov     rdx, [rsp+378h+var_248]
  0000000140A356DD  not     rdx
  0000000140A356E0  mov     rdi, [rsp+378h+var_240]
  0000000140A356E8  not     rdi
  0000000140A356EB  and     rdi, rdx
  0000000140A356EE  mov     rdx, r9
  0000000140A356F1  mov     rsi, r9
  0000000140A356F4  and     rdx, rdi
  0000000140A356F7  not     rdi
  0000000140A356FA  mov     r9, [rsp+378h+var_230]
  0000000140A35702  and     rdi, r9
  0000000140A35705  not     rdi
  0000000140A35708  not     rdx
  0000000140A3570B  and     rdx, rdi
  0000000140A3570E  imul    rdx, rax
  0000000140A35712  add     rdx, rbx
  0000000140A35715  and     r9, r10
  0000000140A35718  not     r9
  0000000140A3571B  not     r10
  0000000140A3571E  mov     rax, rsi
  0000000140A35721  and     r10, rsi
  0000000140A35724  not     r10
  0000000140A35727  and     r10, r9
  0000000140A3572A  or      r8, 1
  0000000140A3572E  imul    r8, r10
  0000000140A35732  add     r8, rdx
  0000000140A35735  and     rax, r14
  0000000140A35738  mov     rdx, [rsp+378h+var_238]
  0000000140A35740  not     rdx
  0000000140A35743  and     rax, rdx
  0000000140A35746  imul    rax, rcx
  0000000140A3574A  add     rax, r8
  0000000140A3574D  add     rax, r15
  0000000140A35750  mov     rcx, rax
  0000000140A35753  mov     rdx, [rsp+378h+var_2B8]
  0000000140A3575B  and     rdx, rbp
  0000000140A3575E  not     rdx
  0000000140A35761  mov     rax, 0F0329161F9ADD3C2h
  0000000140A3576B  imul    rax, rdx
  0000000140A3576F  mov     r8, r12
  0000000140A35772  not     r8
  0000000140A35775  mov     rdx, [rsp+378h+var_280]
  0000000140A3577D  not     rdx
  0000000140A35780  and     rdx, r8
  0000000140A35783  not     rdx
  0000000140A35786  imul    rdx, [rsp+378h+var_218]
  0000000140A3578F  add     rdx, rax
  0000000140A35792  inc     r11
  0000000140A35795  imul    r11, r13
  0000000140A35799  add     r11, rdx
  0000000140A3579C  add     r11, rcx
  0000000140A3579F  mov     r8, [rsp+378h+var_2D0]
  0000000140A357A7  mov     rax, r8
  0000000140A357AA  imul    rax, [rsp+378h+var_170]
  0000000140A357B3  not     rax
  0000000140A357B6  mov     rcx, [rsp+378h+var_1C8]
  0000000140A357BE  mov     rcx, [rsp+rcx+378h]
  0000000140A357C6  mov     [rsp+378h+var_248], rcx
  0000000140A357CE  mov     rdx, [rsp+378h+var_2F0]
  0000000140A357D6  mov     r9, rdx
  0000000140A357D9  imul    r9, rcx
  0000000140A357DD  mov     rcx, [rsp+378h+var_328]
  0000000140A357E2  or      ecx, 0Ch
  0000000140A357E5  mov     r15, [rsp+378h+var_270]
  0000000140A357ED  imul    ecx, r15d
  0000000140A357F1  shr     r11, cl
  0000000140A357F4  not     r9
  0000000140A357F7  and     r9, rax
  0000000140A357FA  mov     [rsp+378h+var_350], r9
  0000000140A357FF  mov     rax, [rsp+378h+var_1E0]
  0000000140A35807  mov     rcx, [rax]
  0000000140A3580A  mov     [rsp+378h+var_250], rcx
  0000000140A35812  mov     rax, rdx
  0000000140A35815  imul    rax, rcx
  0000000140A35819  not     rax
  0000000140A3581C  mov     rcx, r8
  0000000140A3581F  imul    rcx, [rsp+378h+var_190]
  0000000140A35828  not     rcx
  0000000140A3582B  and     rcx, rax
  0000000140A3582E  mov     [rsp+378h+var_310], rcx
  0000000140A35833  mov     rdi, r11
  0000000140A35836  not     rdi
  0000000140A35839  mov     rcx, [rsp+378h+var_158]
  0000000140A35841  and     rcx, rdi
  0000000140A35844  mov     rsi, [rsp+378h+var_298]
  0000000140A3584C  mov     eax, esi
  0000000140A3584E  and     eax, 55468F09h
  0000000140A35853  imul    eax, r15d
  0000000140A35857  mov     rbx, [rsp+378h+var_268]
  0000000140A3585F  or      rax, rbx
  0000000140A35862  lea     rdx, [rsp+rax+378h+var_378]
  0000000140A35866  add     rdx, 378h
  0000000140A3586D  mov     [rsp+378h+var_360], rdx
  0000000140A35872  test    cl, 1
  0000000140A35875  mov     rax, [rsp+378h+var_150]
  0000000140A3587D  cmovz   rax, rdx
  0000000140A35881  mov     [rsp+378h+var_150], rax
  0000000140A35889  mov     rax, [rsp+378h+var_160]
  0000000140A35891  cmovz   rax, rdx
  0000000140A35895  mov     [rsp+378h+var_160], rax
  0000000140A3589D  mov     r13, [rsp+378h+var_1D8]
  0000000140A358A5  mov     r9d, r13d
  0000000140A358A8  not     r9d
  0000000140A358AB  mov     eax, r9d
  0000000140A358AE  shr     eax, 7
  0000000140A358B1  and     eax, 61h
  0000000140A358B4  mov     rdx, r13
  0000000140A358B7  shr     rdx, 1Ah
  0000000140A358BB  not     edx
  0000000140A358BD  and     edx, 40001001h
  0000000140A358C3  imul    rdx, rax
  0000000140A358C7  mov     [rsp+378h+var_358], rdx
  0000000140A358CC  mov     eax, r9d
  0000000140A358CF  shr     eax, 8
  0000000140A358D2  and     eax, 31h
  0000000140A358D5  mov     r8, r13
  0000000140A358D8  not     r8
  0000000140A358DB  shr     r8, 3Fh
  0000000140A358DF  imul    r8, rax
  0000000140A358E3  mov     r10, r8
  0000000140A358E6  mov     [rsp+378h+var_370], r8
  0000000140A358EB  imul    rdx, [rsp+378h+var_2A8]
  0000000140A358F4  mov     eax, esi
  0000000140A358F6  and     eax, 32298151h
  0000000140A358FB  imul    eax, r15d
  0000000140A358FF  or      rax, rbx
  0000000140A35902  mov     r8, [rsp+rax+378h]
  0000000140A3590A  mov     [rsp+378h+var_258], r8
  0000000140A35912  mov     rax, r10
  0000000140A35915  imul    rax, r8
  0000000140A35919  add     rax, rdx
  0000000140A3591C  mov     [rsp+378h+var_2E8], rax
  0000000140A35924  mov     rdx, [rsp+378h+var_1B0]
  0000000140A3592C  mov     r8, [rsp+rdx+378h]
  0000000140A35934  mov     rdx, [rsp+378h+var_1B8]
  0000000140A3593C  mov     rbp, [rsp+rdx+378h]
  0000000140A35944  mov     rax, [rsp+378h+var_2F8]
  0000000140A3594C  mov     rdx, rax
  0000000140A3594F  imul    rdx, r8
  0000000140A35953  mov     r14, [rsp+378h+var_330]
  0000000140A35958  mov     r10, r14
  0000000140A3595B  imul    r10, rbp
  0000000140A3595F  add     r10, rdx
  0000000140A35962  mov     [rsp+378h+var_2B8], r10
  0000000140A3596A  mov     edx, dword ptr [rsp+378h+var_1F0]
  0000000140A35971  and     edi, edx
  0000000140A35973  and     r11d, edx
  0000000140A35976  not     ecx
  0000000140A35978  not     r11d
  0000000140A3597B  and     r11d, ecx
  0000000140A3597E  mov     rdx, [rsp+378h+var_2A0]
  0000000140A35986  not     edx
  0000000140A35988  mov     rcx, [rsp+378h+var_200]
  0000000140A35990  and     edx, ecx
  0000000140A35992  mov     [rsp+378h+var_2A0], rdx
  0000000140A3599A  not     edi
  0000000140A3599C  add     edi, ecx
  0000000140A3599E  add     edi, r11d
  0000000140A359A1  mov     [rsp+378h+var_230], rdi
  0000000140A359A9  mov     r11, rsi
  0000000140A359AC  mov     r10d, r11d
  0000000140A359AF  and     r10d, 2D255AC9h
  0000000140A359B6  imul    r10d, r15d
  0000000140A359BA  or      r10, rbx
  0000000140A359BD  mov     rdx, [rsp+r10+378h]
  0000000140A359C5  mov     [rsp+378h+var_378], rdx
  0000000140A359C9  mov     rcx, [rsp+378h+var_2C8]
  0000000140A359D1  imul    rcx, rdx
  0000000140A359D5  mov     edx, r11d
  0000000140A359D8  and     edx, 1914C0A9h
  0000000140A359DE  imul    edx, r15d
  0000000140A359E2  or      rdx, rbx
  0000000140A359E5  mov     rsi, [rsp+rdx+378h]
  0000000140A359ED  mov     [rsp+378h+var_120], rsi
  0000000140A359F5  mov     rdx, [rsp+378h+var_320]
  0000000140A359FA  imul    rdx, rsi
  0000000140A359FE  add     rdx, rcx
  0000000140A35A01  mov     [rsp+378h+var_1B0], rdx
  0000000140A35A09  mov     rcx, [rsp+378h+var_1C0]
  0000000140A35A11  mov     r12, [rcx]
  0000000140A35A14  mov     rsi, [rsp+378h+var_288]
  0000000140A35A1C  imul    rsi, r12
  0000000140A35A20  not     rsi
  0000000140A35A23  mov     edi, r11d
  0000000140A35A26  and     edi, 750B8311h
  0000000140A35A2C  imul    edi, r15d
  0000000140A35A30  or      rdi, rbx
  0000000140A35A33  lea     rdx, [rsp+rdi+378h+var_378]
  0000000140A35A37  add     rdx, 378h
  0000000140A35A3E  mov     [rsp+378h+var_1B8], rdx
  0000000140A35A46  mov     rdi, [rsp+378h+var_2D0]
  0000000140A35A4E  imul    rdi, rdx
  0000000140A35A52  not     rdi
  0000000140A35A55  and     rdi, rsi
  0000000140A35A58  mov     rsi, [rsp+378h+var_308]
  0000000140A35A5D  imul    rsi, [rsp+378h+var_178]
  0000000140A35A66  not     rdi
  0000000140A35A69  add     rdi, rsi
  0000000140A35A6C  mov     rsi, [rsp+378h+var_2F0]
  0000000140A35A74  imul    rsi, r12
  0000000140A35A78  not     rsi
  0000000140A35A7B  not     rdi
  0000000140A35A7E  and     rdi, rsi
  0000000140A35A81  mov     [rsp+378h+var_1C0], rdi
  0000000140A35A89  mov     rsi, [rsp+378h+var_2C0]
  0000000140A35A91  imul    rsi, [rsp+378h+var_168]
  0000000140A35A9A  not     rsi
  0000000140A35A9D  mov     rdx, r14
  0000000140A35AA0  imul    rdx, [rsp+378h+var_318]
  0000000140A35AA6  not     rdx
  0000000140A35AA9  and     rdx, rsi
  0000000140A35AAC  mov     [rsp+378h+var_1C8], rdx
  0000000140A35AB4  mov     esi, r9d
  0000000140A35AB7  shr     esi, 0Eh
  0000000140A35ABA  and     esi, 11h
  0000000140A35ABD  mov     rdx, r13
  0000000140A35AC0  shr     rdx, 30h
  0000000140A35AC4  not     edx
  0000000140A35AC6  and     edx, 101h
  0000000140A35ACC  imul    rdx, rsi
  0000000140A35AD0  mov     [rsp+378h+var_368], rdx
  0000000140A35AD5  and     r13d, 28001h
  0000000140A35ADC  mov     rcx, r9
  0000000140A35ADF  shr     ecx, 4
  0000000140A35AE2  and     ecx, 4301h
  0000000140A35AE8  imul    rcx, r13
  0000000140A35AEC  imul    r8, rdx
  0000000140A35AF0  mov     rsi, rcx
  0000000140A35AF3  mov     rdx, [rsp+378h+var_190]
  0000000140A35AFB  imul    rsi, rdx
  0000000140A35AFF  add     rsi, r8
  0000000140A35B02  mov     [rsp+378h+var_1D8], rsi
  0000000140A35B0A  mov     rsi, [rsp+378h+var_370]
  0000000140A35B0F  mov     r8, rsi
  0000000140A35B12  imul    r8, rdx
  0000000140A35B16  imul    rbp, rcx
  0000000140A35B1A  add     rbp, r8
  0000000140A35B1D  mov     [rsp+378h+var_1E0], rbp
  0000000140A35B25  mov     rdx, [rsp+378h+var_228]
  0000000140A35B2D  lea     rdi, [rsp+rdx+378h+var_378]
  0000000140A35B31  add     rdi, 378h
  0000000140A35B38  mov     r8, [rsp+378h+var_348]
  0000000140A35B3D  imul    r8, [rsp+378h+var_360]
  0000000140A35B43  imul    rax, rdi
  0000000140A35B47  add     rax, r8
  0000000140A35B4A  mov     r9, rax
  0000000140A35B4D  mov     rax, [rsp+378h+var_220]
  0000000140A35B55  add     rax, rsp
  0000000140A35B58  add     rax, 378h
  0000000140A35B5E  mov     [rsp+378h+var_218], rax
  0000000140A35B66  mov     r8, rsi
  0000000140A35B69  mov     rdx, rsi
  0000000140A35B6C  imul    r8, rax
  0000000140A35B70  mov     esi, r11d
  0000000140A35B73  and     esi, 24C91A91h
  0000000140A35B79  imul    esi, r15d
  0000000140A35B7D  or      rsi, rbx
  0000000140A35B80  lea     rax, [rsp+rsi+378h+var_378]
  0000000140A35B84  add     rax, 378h
  0000000140A35B8A  mov     [rsp+378h+var_228], rax
  0000000140A35B92  mov     rsi, rcx
  0000000140A35B95  mov     [rsp+378h+var_238], rcx
  0000000140A35B9D  imul    rsi, rax
  0000000140A35BA1  add     rsi, r8
  0000000140A35BA4  mov     rbp, rsi
  0000000140A35BA7  mov     r8d, r11d
  0000000140A35BAA  and     r8d, 0A084D11h
  0000000140A35BB1  imul    r8d, r15d
  0000000140A35BB5  or      r8, rbx
  0000000140A35BB8  mov     esi, r11d
  0000000140A35BBB  and     esi, 29CD4119h
  0000000140A35BC1  imul    esi, r15d
  0000000140A35BC5  or      rsi, rbx
  0000000140A35BC8  mov     eax, r11d
  0000000140A35BCB  and     eax, 539A8231h
  0000000140A35BD0  imul    eax, r15d
  0000000140A35BD4  or      rax, rbx
  0000000140A35BD7  mov     [rsp+378h+var_240], rax
  0000000140A35BDF  mov     eax, r11d
  0000000140A35BE2  and     eax, 5F4EDC19h
  0000000140A35BE7  imul    eax, r15d
  0000000140A35BEB  or      rax, rbx
  0000000140A35BEE  mov     [rsp+378h+var_1F0], rax
  0000000140A35BF6  test    byte ptr [rsp+378h+var_1E8], 1
  0000000140A35BFE  mov     rax, [rsp+378h+var_2B0]
  0000000140A35C06  lea     rax, [rsp+rax+378h]
  0000000140A35C0E  cmovz   rax, rdi
  0000000140A35C12  mov     [rsp+378h+var_280], rax
  0000000140A35C1A  mov     r14, [rsp+378h+var_148]
  0000000140A35C22  cmovz   r14, rdi
  0000000140A35C26  mov     [rsp+378h+var_148], r14
  0000000140A35C2E  cmovz   rbp, rdi
  0000000140A35C32  mov     [rsp+378h+var_1E8], rbp
  0000000140A35C3A  add     r10, rsp
  0000000140A35C3D  add     r10, 378h
  0000000140A35C44  mov     rbp, [rsp+378h+var_2D0]
  0000000140A35C4C  mov     rdi, rbp
  0000000140A35C4F  imul    rdi, r10
  0000000140A35C53  not     rdi
  0000000140A35C56  mov     eax, r11d
  0000000140A35C59  and     eax, 5A4AB591h
  0000000140A35C5E  imul    eax, r15d
  0000000140A35C62  or      rax, rbx
  0000000140A35C65  mov     [rsp+378h+var_220], rax
  0000000140A35C6D  mov     r13, rbx
  0000000140A35C70  add     rax, rsp
  0000000140A35C73  add     rax, 378h
  0000000140A35C79  mov     r14, [rsp+378h+var_288]
  0000000140A35C81  imul    rax, r14
  0000000140A35C85  not     rax
  0000000140A35C88  and     rax, rdi
  0000000140A35C8B  mov     [rsp+378h+var_2E0], rax
  0000000140A35C93  mov     rdi, [rsp+378h+var_1D0]
  0000000140A35C9B  add     rdi, rsp
  0000000140A35C9E  add     rdi, 378h
  0000000140A35CA5  imul    rdi, [rsp+378h+var_358]
  0000000140A35CAB  mov     rbx, [rsp+378h+var_1F8]
  0000000140A35CB3  imul    rbx, [rsp+378h+var_368]
  0000000140A35CB9  add     rbx, rdi
  0000000140A35CBC  not     rbx
  0000000140A35CBF  mov     rax, [rsp+378h+var_180]
  0000000140A35CC7  imul    rax, rcx
  0000000140A35CCB  not     rax
  0000000140A35CCE  and     rax, rbx
  0000000140A35CD1  not     rax
  0000000140A35CD4  test    dl, 1
  0000000140A35CD7  cmovnz  rax, r10
  0000000140A35CDB  mov     [rsp+378h+var_180], rax
  0000000140A35CE3  mov     rax, r11
  0000000140A35CE6  mov     r10d, eax
  0000000140A35CE9  and     r10d, 62A6F5C9h
  0000000140A35CF0  imul    r10d, r15d
  0000000140A35CF4  or      r10, r13
  0000000140A35CF7  add     r10, rsp
  0000000140A35CFA  add     r10, 378h
  0000000140A35D01  mov     r11, [rsp+378h+var_308]
  0000000140A35D06  imul    r10, r11
  0000000140A35D0A  not     r10
  0000000140A35D0D  mov     edi, eax
  0000000140A35D0F  mov     rbx, rax
  0000000140A35D12  and     edi, 12648D49h
  0000000140A35D18  imul    edi, r15d
  0000000140A35D1C  or      rdi, r13
  0000000140A35D1F  lea     rax, [rsp+rdi+378h+var_378]
  0000000140A35D23  add     rax, 378h
  0000000140A35D29  imul    rax, rbp
  0000000140A35D2D  not     rax
  0000000140A35D30  and     rax, r10
  0000000140A35D33  test    byte ptr [rsp+378h+var_2A0], 1
  0000000140A35D3B  lea     r10, [rsp+rsi+378h]
  0000000140A35D43  lea     rsi, [rsp+r8+378h]
  0000000140A35D4B  cmovz   rsi, r10
  0000000140A35D4F  mov     [rsp+378h+var_200], rsi
  0000000140A35D57  cmovz   r9, r10
  0000000140A35D5B  mov     [rsp+378h+var_1D0], r9
  0000000140A35D63  not     rax
  0000000140A35D66  cmovz   rax, r10
  0000000140A35D6A  mov     [rsp+378h+var_1F8], rax
  0000000140A35D72  mov     r10, rbp
  0000000140A35D75  imul    r10, [rsp+378h+var_278]
  0000000140A35D7E  not     r10
  0000000140A35D81  mov     rax, [rsp+378h+var_2D8]
  0000000140A35D89  imul    rax, r14
  0000000140A35D8D  not     rax
  0000000140A35D90  and     rax, r10
  0000000140A35D93  mov     [rsp+378h+var_2D8], rax
  0000000140A35D9B  mov     rsi, [rsp+378h+var_348]
  0000000140A35DA0  imul    rsi, [rsp+378h+var_120]
  0000000140A35DA9  mov     r10, [rsp+378h+var_2F8]
  0000000140A35DB1  imul    r12, r10
  0000000140A35DB5  add     r12, rsi
  0000000140A35DB8  not     r12
  0000000140A35DBB  mov     rsi, [rsp+378h+var_2C0]
  0000000140A35DC3  mov     rax, [rsp+378h+var_378]
  0000000140A35DC7  imul    rax, rsi
  0000000140A35DCB  not     rax
  0000000140A35DCE  and     rax, r12
  0000000140A35DD1  mov     [rsp+378h+var_378], rax
  0000000140A35DD5  mov     rax, [rsp+378h+var_108]
  0000000140A35DDD  imul    rax, rbp
  0000000140A35DE1  not     rax
  0000000140A35DE4  mov     rcx, [rsp+378h+var_1A8]
  0000000140A35DEC  imul    rcx, r11
  0000000140A35DF0  not     rcx
  0000000140A35DF3  and     rcx, rax
  0000000140A35DF6  not     rcx
  0000000140A35DF9  mov     rdx, rcx
  0000000140A35DFC  mov     ecx, ebx
  0000000140A35DFE  and     ecx, 645302A1h
  0000000140A35E04  imul    ecx, r15d
  0000000140A35E08  or      rcx, r13
  0000000140A35E0B  lea     rax, [rsp+rcx+378h+var_378]
  0000000140A35E0F  add     rax, 378h
  0000000140A35E15  imul    rax, [rsp+378h+var_2F0]
  0000000140A35E1E  add     rax, rdx
  0000000140A35E21  mov     [rsp+378h+var_348], rax
  0000000140A35E26  mov     rcx, [rsp+378h+var_2C8]
  0000000140A35E2E  mov     rax, [rsp+378h+var_258]
  0000000140A35E36  imul    rax, rcx
  0000000140A35E3A  not     rax
  0000000140A35E3D  mov     r9, rax
  0000000140A35E40  mov     rdx, [rsp+378h+var_290]
  0000000140A35E48  mov     rax, [rsp+378h+var_248]
  0000000140A35E50  imul    rax, rdx
  0000000140A35E54  not     rax
  0000000140A35E57  and     rax, r9
  0000000140A35E5A  not     rax
  0000000140A35E5D  mov     r9, [rsp+378h+var_320]
  0000000140A35E62  imul    r9, [rsp+378h+var_178]
  0000000140A35E6B  add     r9, rax
  0000000140A35E6E  mov     [rsp+378h+var_1A8], r9
  0000000140A35E76  mov     r9, [rsp+378h+var_250]
  0000000140A35E7E  imul    r9, [rsp+378h+var_330]
  0000000140A35E84  mov     rax, [rsp+378h+var_318]
  0000000140A35E89  imul    rax, r10
  0000000140A35E8D  add     rax, r9
  0000000140A35E90  not     rax
  0000000140A35E93  mov     r9, rax
  0000000140A35E96  mov     r8, [rsp+r8+378h]
  0000000140A35E9E  mov     [rsp+378h+var_2A0], r8
  0000000140A35EA6  mov     rax, rsi
  0000000140A35EA9  imul    rax, r8
  0000000140A35EAD  not     rax
  0000000140A35EB0  and     rax, r9
  0000000140A35EB3  mov     [rsp+378h+var_2C0], rax
  0000000140A35EBB  mov     rax, [rsp+378h+var_2B0]
  0000000140A35EC3  mov     rax, [rsp+rax+378h]
  0000000140A35ECB  imul    rax, rcx
  0000000140A35ECF  mov     r9, rdx
  0000000140A35ED2  imul    r9, [rsp+378h+var_2A8]
  0000000140A35EDB  add     r9, rax
  0000000140A35EDE  mov     [rsp+378h+var_2B0], r9
  0000000140A35EE6  mov     rax, [rsp+378h+var_1A0]
  0000000140A35EEE  imul    rax, rcx
  0000000140A35EF2  not     rax
  0000000140A35EF5  mov     rcx, [rsp+378h+var_300]
  0000000140A35EFA  imul    rcx, rdx
  0000000140A35EFE  not     rcx
  0000000140A35F01  and     rcx, rax
  0000000140A35F04  mov     [rsp+378h+var_300], rcx
  0000000140A35F09  mov     r11, [rsp+378h+var_170]
  0000000140A35F11  mov     rax, r11
  0000000140A35F14  not     rax
  0000000140A35F17  mov     rcx, 0B408CC7E38661D33h
  0000000140A35F21  mov     r8, [rsp+378h+var_338]
  0000000140A35F26  and     rcx, r8
  0000000140A35F29  imul    rcx, r15
  0000000140A35F2D  and     rcx, [rsp+378h+var_138]
  0000000140A35F35  and     r11, rcx
  0000000140A35F38  not     rcx
  0000000140A35F3B  and     rcx, rax
  0000000140A35F3E  not     rcx
  0000000140A35F41  not     r11
  0000000140A35F44  and     r11, rcx
  0000000140A35F47  mov     rax, 278BD6588A08545Ah
  0000000140A35F51  mov     rdx, [rsp+378h+var_328]
  0000000140A35F56  or      rax, rdx
  0000000140A35F59  imul    rax, r15
  0000000140A35F5D  add     r11, rax
  0000000140A35F60  mov     r13, 1F687FDE936A201Fh
  0000000140A35F6A  and     r13, r8
  0000000140A35F6D  imul    r13, r15
  0000000140A35F71  mov     rdi, r13
  0000000140A35F74  not     rdi
  0000000140A35F77  mov     r8, 10E34887CC605E46h
  0000000140A35F81  or      r8, rdx
  0000000140A35F84  imul    r8, r15
  0000000140A35F88  mov     r9, r8
  0000000140A35F8B  mov     rsi, r8
  0000000140A35F8E  not     r9
  0000000140A35F91  mov     rbx, r11
  0000000140A35F94  not     rbx
  0000000140A35F97  mov     rcx, 0F7061B58DE2F7E64h
  0000000140A35FA1  or      rcx, rdx
  0000000140A35FA4  imul    rcx, r15
  0000000140A35FA8  mov     rax, rbx
  0000000140A35FAB  and     rax, rcx
  0000000140A35FAE  not     rax
  0000000140A35FB1  mov     rdx, rcx
  0000000140A35FB4  not     rdx
  0000000140A35FB7  mov     r15, r11
  0000000140A35FBA  and     r15, rdx
  0000000140A35FBD  not     r15
  0000000140A35FC0  and     rax, r15
  0000000140A35FC3  and     r15, r9
  0000000140A35FC6  not     r15
  0000000140A35FC9  and     r15, rdi
  0000000140A35FCC  mov     r10, rdi
  0000000140A35FCF  and     r10, r9
  0000000140A35FD2  mov     r8, r11
  0000000140A35FD5  and     r8, rcx
  0000000140A35FD8  mov     r12, r8
  0000000140A35FDB  and     r12, r10
  0000000140A35FDE  imul    r12, -45h
  0000000140A35FE2  not     r15
  0000000140A35FE5  lea     rbp, [r12+r15*2]
  0000000140A35FE9  not     rax
  0000000140A35FEC  and     rax, r9
  0000000140A35FEF  not     rax
  0000000140A35FF2  and     rax, rdi
  0000000140A35FF5  add     rbp, rax
  0000000140A35FF8  mov     r15, r13
  0000000140A35FFB  and     r15, r9
  0000000140A35FFE  mov     r14, r9
  0000000140A36001  mov     rax, rcx
  0000000140A36004  and     rax, r15
  0000000140A36007  not     r8
  0000000140A3600A  and     r8, r15
  0000000140A3600D  not     r15
  0000000140A36010  and     r15, rdx
  0000000140A36013  not     r15
  0000000140A36016  not     rax
  0000000140A36019  and     rax, r15
  0000000140A3601C  mov     r15, rbx
  0000000140A3601F  and     r15, rax
  0000000140A36022  not     r15
  0000000140A36025  not     rax
  0000000140A36028  and     rax, r11
  0000000140A3602B  not     rax
  0000000140A3602E  and     rax, r15
  0000000140A36031  not     rax
  0000000140A36034  imul    rax, -2Eh
  0000000140A36038  add     rax, rbp
  0000000140A3603B  mov     r15, rdi
  0000000140A3603E  and     r15, rbx
  0000000140A36041  mov     r9, rsi
  0000000140A36044  mov     r12, rsi
  0000000140A36047  and     r12, r15
  0000000140A3604A  not     r15
  0000000140A3604D  mov     [rsp+378h+var_1A0], r14
  0000000140A36055  and     r15, r14
  0000000140A36058  not     r15
  0000000140A3605B  not     r12
  0000000140A3605E  and     r12, r15
  0000000140A36061  not     r12
  0000000140A36064  and     r12, rdx
  0000000140A36067  not     r12
  0000000140A3606A  lea     r15, [r12+r12*2]
  0000000140A3606E  lea     rbp, [rax+r15*8]
  0000000140A36072  mov     rsi, rdi
  0000000140A36075  and     rsi, r9
  0000000140A36078  mov     r12, r9
  0000000140A3607B  mov     [rsp+378h+var_318], r9
  0000000140A36080  mov     rax, rcx
  0000000140A36083  and     rax, rsi
  0000000140A36086  not     rsi
  0000000140A36089  mov     r15, rdx
  0000000140A3608C  and     r15, rsi
  0000000140A3608F  not     r15
  0000000140A36092  not     rax
  0000000140A36095  and     rax, r15
  0000000140A36098  mov     r9, r11
  0000000140A3609B  and     r9, rax
  0000000140A3609E  not     rax
  0000000140A360A1  and     rax, rbx
  0000000140A360A4  not     rax
  0000000140A360A7  not     r9
  0000000140A360AA  and     r9, rax
  0000000140A360AD  mov     r15, r12
  0000000140A360B0  and     r15, rbx
  0000000140A360B3  not     r15
  0000000140A360B6  mov     rax, r14
  0000000140A360B9  and     rax, r11
  0000000140A360BC  not     rax
  0000000140A360BF  and     rax, r15
  0000000140A360C2  mov     r12, rdi
  0000000140A360C5  and     r12, rax
  0000000140A360C8  not     r12
  0000000140A360CB  mov     r15, rax
  0000000140A360CE  not     r15
  0000000140A360D1  mov     r14, r13
  0000000140A360D4  and     r14, r15
  0000000140A360D7  not     r14
  0000000140A360DA  and     r12, rdx
  0000000140A360DD  and     r12, r14
  0000000140A360E0  lea     r14, [r12+r12]
  0000000140A360E4  shl     r12, 5
  0000000140A360E8  sub     r12, r14
  0000000140A360EB  not     r9
  0000000140A360EE  imul    r9, -17h
  0000000140A360F2  add     r12, r9
  0000000140A360F5  add     r12, rbp
  0000000140A360F8  and     rsi, rbx
  0000000140A360FB  mov     r9, rdx
  0000000140A360FE  and     r9, rsi
  0000000140A36101  not     r9
  0000000140A36104  not     rsi
  0000000140A36107  and     rsi, rcx
  0000000140A3610A  not     rsi
  0000000140A3610D  and     rsi, r9
  0000000140A36110  not     rsi
  0000000140A36113  lea     r9, ds:0[rsi*8]
  0000000140A3611B  sub     r9, rsi
  0000000140A3611E  and     r10, rdx
  0000000140A36121  mov     rsi, r11
  0000000140A36124  and     rsi, r10
  0000000140A36127  not     r10
  0000000140A3612A  and     r10, rbx
  0000000140A3612D  not     r10
  0000000140A36130  not     rsi
  0000000140A36133  and     rsi, r10
  0000000140A36136  not     rsi
  0000000140A36139  imul    rsi, -15h
  0000000140A3613D  add     rsi, r9
  0000000140A36140  mov     r10, r13
  0000000140A36143  and     r10, rdx
  0000000140A36146  mov     r9, r10
  0000000140A36149  and     r9, r15
  0000000140A3614C  not     r9
  0000000140A3614F  imul    r9, 33h ; '3'
  0000000140A36153  add     r9, rsi
  0000000140A36156  and     rax, r13
  0000000140A36159  and     r15, rdi
  0000000140A3615C  and     r13, rcx
  0000000140A3615F  and     rcx, rdi
  0000000140A36162  mov     rsi, rdi
  0000000140A36165  and     rsi, rdx
  0000000140A36168  not     rsi
  0000000140A3616B  not     r13
  0000000140A3616E  and     r13, rsi
  0000000140A36171  mov     r14, [rsp+378h+var_1A0]
  0000000140A36179  and     r13, r14
  0000000140A3617C  and     r13, rbx
  0000000140A3617F  not     r13
  0000000140A36182  imul    rdi, r13, -38h
  0000000140A36186  add     rdi, r9
  0000000140A36189  add     rdi, r12
  0000000140A3618C  not     r8
  0000000140A3618F  lea     r8, [r8+r8*8]
  0000000140A36193  sub     rdi, r8
  0000000140A36196  not     rax
  0000000140A36199  and     rax, rdx
  0000000140A3619C  not     r15
  0000000140A3619F  and     rax, r15
  0000000140A361A2  mov     rdx, r11
  0000000140A361A5  and     rdx, rcx
  0000000140A361A8  not     rcx
  0000000140A361AB  not     r10
  0000000140A361AE  and     r10, rcx
  0000000140A361B1  mov     rcx, [rsp+378h+var_318]
  0000000140A361B6  and     rsi, rcx
  0000000140A361B9  not     r10
  0000000140A361BC  and     r10, rbx
  0000000140A361BF  not     r10
  0000000140A361C2  and     r10, rcx
  0000000140A361C5  and     rcx, rdx
  0000000140A361C8  not     rdx
  0000000140A361CB  and     rdx, r14
  0000000140A361CE  not     rdx
  0000000140A361D1  not     rcx
  0000000140A361D4  and     rcx, rdx
  0000000140A361D7  lea     rdx, [rcx+rcx*4]
  0000000140A361DB  lea     rdx, [rcx+rdx*4]
  0000000140A361DF  add     rdx, rcx
  0000000140A361E2  lea     rax, [rax+rax*2]
  0000000140A361E6  add     rdx, rax
  0000000140A361E9  and     r11, rsi
  0000000140A361EC  not     rsi
  0000000140A361EF  and     rsi, rbx
  0000000140A361F2  not     rsi
  0000000140A361F5  not     r11
  0000000140A361F8  and     r11, rsi
  0000000140A361FB  imul    rax, r11, 33h ; '3'
  0000000140A361FF  add     rax, rdx
  0000000140A36202  add     rax, rdi
  0000000140A36205  add     r10, r10
  0000000140A36208  lea     rcx, [r10+r10*8]
  0000000140A3620C  sub     rax, rcx
  0000000140A3620F  imul    rax, [rsp+378h+var_2F8]
  0000000140A36218  mov     rcx, 0AF75C1FA5FCA7E64h
  0000000140A36222  mov     r10, [rsp+378h+var_328]
  0000000140A36227  or      rcx, r10
  0000000140A3622A  mov     r9, [rsp+378h+var_270]
  0000000140A36232  imul    rcx, r9
  0000000140A36236  and     rcx, [rsp+378h+var_E8]
  0000000140A3623E  mov     r8, [rsp+378h+var_168]
  0000000140A36246  mov     rdx, r8
  0000000140A36249  not     rdx
  0000000140A3624C  and     r8, rcx
  0000000140A3624F  not     rcx
  0000000140A36252  and     rcx, rdx
  0000000140A36255  not     rcx
  0000000140A36258  not     r8
  0000000140A3625B  and     r8, rcx
  0000000140A3625E  mov     rcx, 7F27C16400000001h
  0000000140A36268  mov     r13, [rsp+378h+var_338]
  0000000140A3626D  and     rcx, r13
  0000000140A36270  mov     rdx, r9
  0000000140A36273  imul    rcx, r9
  0000000140A36277  add     r8, rcx
  0000000140A3627A  mov     rcx, 4E41E1B9F53F539Dh
  0000000140A36284  and     rcx, r13
  0000000140A36287  mov     r9, r13
  0000000140A3628A  imul    rcx, rdx
  0000000140A3628E  mov     r13, 0E209E6AC6A8B2AC8h
  0000000140A36298  or      r13, r10
  0000000140A3629B  imul    r13, rdx
  0000000140A3629F  and     r13, r8
  0000000140A362A2  not     r8
  0000000140A362A5  and     r8, rcx
  0000000140A362A8  mov     rcx, 0CAE610C2A5DEC364h
  0000000140A362B2  or      rcx, r10
  0000000140A362B5  imul    rcx, rdx
  0000000140A362B9  not     r13
  0000000140A362BC  and     r13, rcx
  0000000140A362BF  not     r8
  0000000140A362C2  and     r13, r8
  0000000140A362C5  mov     rcx, 0B8319156FB65FC60h
  0000000140A362CF  or      rcx, r10
  0000000140A362D2  imul    rcx, rdx
  0000000140A362D6  mov     r11, rdx
  0000000140A362D9  not     r13
  0000000140A362DC  and     r13, rcx
  0000000140A362DF  not     rax
  0000000140A362E2  not     r13
  0000000140A362E5  imul    r13, [rsp+378h+var_330]
  0000000140A362EB  not     r13
  0000000140A362EE  and     r13, rax
  0000000140A362F1  test    byte ptr [rsp+378h+var_230], 1
  0000000140A362F9  mov     rax, [rsp+378h+var_240]
  0000000140A36301  lea     rcx, [rsp+rax+378h]
  0000000140A36309  mov     rax, [rsp+378h+var_300]
  0000000140A3630E  not     rax
  0000000140A36311  cmovz   rax, rcx
  0000000140A36315  mov     [rsp+378h+var_300], rax
  0000000140A3631A  mov     rax, rcx
  0000000140A3631D  cmovnz  rcx, [rsp+378h+var_210]
  0000000140A36326  mov     [rsp+378h+var_2F8], rcx
  0000000140A3632E  cmovnz  rax, [rsp+378h+var_130]
  0000000140A36337  mov     [rsp+378h+var_318], rax
  0000000140A3633C  mov     rax, 393FDCFE9C3C6AB1h
  0000000140A36346  and     rax, r9
  0000000140A36349  imul    rax, rdx
  0000000140A3634D  and     rax, [rsp+378h+var_198]
  0000000140A36355  mov     rdx, [rsp+378h+var_140]
  0000000140A3635D  mov     rcx, rdx
  0000000140A36360  not     rcx
  0000000140A36363  and     rdx, rax
  0000000140A36366  not     rax
  0000000140A36369  and     rax, rcx
  0000000140A3636C  not     rax
  0000000140A3636F  not     rdx
  0000000140A36372  and     rdx, rax
  0000000140A36375  mov     rax, 0A374F7142631C337h
  0000000140A3637F  and     rax, r9
  0000000140A36382  imul    rax, r11
  0000000140A36386  add     rdx, rax
  0000000140A36389  mov     rcx, 41E3E6109640CF43h
  0000000140A36393  and     rcx, r9
  0000000140A36396  imul    rcx, r11
  0000000140A3639A  mov     rax, 0EE67E255C989AF22h
  0000000140A363A4  or      rax, r10
  0000000140A363A7  imul    rax, r11
  0000000140A363AB  and     rax, rdx
  0000000140A363AE  not     rdx
  0000000140A363B1  and     rdx, rcx
  0000000140A363B4  not     rdx
  0000000140A363B7  not     rax
  0000000140A363BA  and     rax, rdx
  0000000140A363BD  imul    rax, [rsp+378h+var_238]
  0000000140A363C6  mov     rbp, [rsp+378h+var_340]
  0000000140A363CB  not     rbp
  0000000140A363CE  mov     r8, [rsp+378h+var_298]
  0000000140A363D6  mov     ecx, r8d
  0000000140A363D9  and     ecx, 3Bh
  0000000140A363DC  imul    ecx, r11d
  0000000140A363E0  mov     rdx, rbp
  0000000140A363E3  mov     [rsp+378h+var_340], rbp
  0000000140A363E8  shl     rdx, cl
  0000000140A363EB  mov     ecx, r8d
  0000000140A363EE  and     ecx, 7
  0000000140A363F1  imul    ecx, r11d
  0000000140A363F5  mov     r8, rbp
  0000000140A363F8  shr     r8, cl
  0000000140A363FB  not     rdx
  0000000140A363FE  not     r8
  0000000140A36401  and     r8, rdx
  0000000140A36404  mov     rcx, 6D658D4B3101D326h
  0000000140A3640E  or      rcx, r10
  0000000140A36411  imul    rcx, r11
  0000000140A36415  and     rcx, r8
  0000000140A36418  not     r8
  0000000140A3641B  mov     rdx, 0C2E63B1B2EC8AB3Fh
  0000000140A36425  and     rdx, r9
  0000000140A36428  imul    rdx, r11
  0000000140A3642C  mov     rbp, r11
  0000000140A3642F  and     rdx, r8
  0000000140A36432  not     rcx
  0000000140A36435  not     rdx
  0000000140A36438  and     rdx, rcx
  0000000140A3643B  mov     rcx, 5D3C001E9451798Eh
  0000000140A36445  or      rcx, r10
  0000000140A36448  imul    rcx, r11
  0000000140A3644C  mov     r8, 0D30FC847CB7904D7h
  0000000140A36456  and     r8, r9
  0000000140A36459  imul    r8, r11
  0000000140A3645D  and     r8, rdx
  0000000140A36460  not     rdx
  0000000140A36463  and     rdx, rcx
  0000000140A36466  not     rdx
  0000000140A36469  not     r8
  0000000140A3646C  and     r8, rdx
  0000000140A3646F  mov     r9, [rsp+378h+var_370]
  0000000140A36474  imul    r9, [rsp+378h+var_138]
  0000000140A3647D  mov     rcx, rax
  0000000140A36480  not     rcx
  0000000140A36483  imul    r8, [rsp+378h+var_358]
  0000000140A36489  mov     rdx, r9
  0000000140A3648C  not     rdx
  0000000140A3648F  mov     r10, r8
  0000000140A36492  and     r10, rdx
  0000000140A36495  mov     r11, rcx
  0000000140A36498  and     r11, r10
  0000000140A3649B  not     r11
  0000000140A3649E  not     r10
  0000000140A364A1  and     r10, rax
  0000000140A364A4  not     r10
  0000000140A364A7  and     r10, r11
  0000000140A364AA  mov     rsi, 6666666666666667h
  0000000140A364B4  imul    rsi, r10
  0000000140A364B8  mov     r11, r8
  0000000140A364BB  not     r11
  0000000140A364BE  mov     r10, r11
  0000000140A364C1  and     r10, r9
  0000000140A364C4  mov     r15, rax
  0000000140A364C7  and     r15, r10
  0000000140A364CA  not     r10
  0000000140A364CD  and     r10, rcx
  0000000140A364D0  mov     rdi, rax
  0000000140A364D3  and     rdi, r8
  0000000140A364D6  and     r8, rcx
  0000000140A364D9  mov     r14, rcx
  0000000140A364DC  and     r14, r11
  0000000140A364DF  mov     rbx, r14
  0000000140A364E2  not     rbx
  0000000140A364E5  not     rdi
  0000000140A364E8  and     rdi, rbx
  0000000140A364EB  not     rdi
  0000000140A364EE  and     rdi, rdx
  0000000140A364F1  not     rdi
  0000000140A364F4  mov     rcx, 9999999999999998h
  0000000140A364FE  lea     r12, [rcx+2]
  0000000140A36502  imul    r12, rdi
  0000000140A36506  add     r12, rsi
  0000000140A36509  mov     rsi, r10
  0000000140A3650C  not     rsi
  0000000140A3650F  not     r15
  0000000140A36512  and     r15, rsi
  0000000140A36515  not     r8
  0000000140A36518  mov     rdi, rax
  0000000140A3651B  and     rdi, r11
  0000000140A3651E  mov     rsi, rdi
  0000000140A36521  not     rsi
  0000000140A36524  and     rsi, r8
  0000000140A36527  not     r15
  0000000140A3652A  mov     r8, 3333333333333334h
  0000000140A36534  imul    r15, r8
  0000000140A36538  not     rsi
  0000000140A3653B  and     rsi, r9
  0000000140A3653E  not     rsi
  0000000140A36541  imul    rsi, r8
  0000000140A36545  add     rsi, r15
  0000000140A36548  add     rsi, r12
  0000000140A3654B  and     rax, r9
  0000000140A3654E  not     rax
  0000000140A36551  and     rax, r11
  0000000140A36554  not     rax
  0000000140A36557  lea     r11, [rcx+3]
  0000000140A3655B  imul    r11, rax
  0000000140A3655F  imul    r10, rcx
  0000000140A36563  add     r10, r11
  0000000140A36566  and     rbx, r9
  0000000140A36569  and     r14, rdx
  0000000140A3656C  not     r14
  0000000140A3656F  not     rbx
  0000000140A36572  and     rbx, r14
  0000000140A36575  dec     r8
  0000000140A36578  imul    r8, rbx
  0000000140A3657C  add     r8, r10
  0000000140A3657F  and     rdi, rdx
  0000000140A36582  not     rdi
  0000000140A36585  or      rcx, 1
  0000000140A36589  imul    rcx, rdi
  0000000140A3658D  add     rcx, r8
  0000000140A36590  add     rcx, rsi
  0000000140A36593  mov     rax, [rsp+378h+var_308]
  0000000140A36598  imul    rax, [rsp+378h+var_128]
  0000000140A365A1  mov     rdx, [rsp+378h+var_228]
  0000000140A365A9  mov     r9, [rsp+378h+var_2D0]
  0000000140A365B1  imul    rdx, r9
  0000000140A365B5  add     rax, rdx
  0000000140A365B8  mov     r8, [rsp+378h+var_2F0]
  0000000140A365C0  imul    r8, [rsp+378h+var_360]
  0000000140A365C6  not     rax
  0000000140A365C9  not     r8
  0000000140A365CC  and     r8, rax
  0000000140A365CF  test    byte ptr [rsp+378h+var_288], 1
  0000000140A365D7  mov     rax, [rsp+378h+var_278]
  0000000140A365DF  mov     rdx, [rsp+378h+var_348]
  0000000140A365E4  cmovnz  rdx, rax
  0000000140A365E8  mov     [rsp+378h+var_348], rdx
  0000000140A365ED  not     r8
  0000000140A365F0  cmovnz  r8, rax
  0000000140A365F4  mov     [rsp+378h+var_2F0], r8
  0000000140A365FC  mov     rax, 24DE652AB7D01EA6h
  0000000140A36606  mov     r11, [rsp+378h+var_328]
  0000000140A3660B  or      rax, r11
  0000000140A3660E  imul    rax, rbp
  0000000140A36612  and     rax, [rsp+378h+var_340]
  0000000140A36617  mov     r8, [rsp+378h+var_2A0]
  0000000140A3661F  mov     rdx, r8
  0000000140A36622  not     rdx
  0000000140A36625  and     r8, rax
  0000000140A36628  not     rax
  0000000140A3662B  and     rax, rdx
  0000000140A3662E  not     rax
  0000000140A36631  not     r8
  0000000140A36634  and     r8, rax
  0000000140A36637  mov     rax, 0D365CF52C3340CD9h
  0000000140A36641  mov     r12, [rsp+378h+var_338]
  0000000140A36646  and     rax, r12
  0000000140A36649  imul    rax, rbp
  0000000140A3664D  add     r8, rax
  0000000140A36650  mov     rax, 75BA7CD800341911h
  0000000140A3665A  and     rax, r12
  0000000140A3665D  imul    rax, rbp
  0000000140A36661  mov     rdi, 0BA914B8E5F966554h
  0000000140A3666B  or      rdi, r11
  0000000140A3666E  imul    rdi, rbp
  0000000140A36672  and     rdi, r8
  0000000140A36675  not     r8
  0000000140A36678  and     r8, rax
  0000000140A3667B  mov     rax, 0C2B22830DE2F7E64h
  0000000140A36685  or      rax, r11
  0000000140A36688  imul    rax, rbp
  0000000140A3668C  mov     r10, rbp
  0000000140A3668F  not     rdi
  0000000140A36692  and     rdi, rax
  0000000140A36695  not     r8
  0000000140A36698  and     rdi, r8
  0000000140A3669B  imul    rdi, r9
  0000000140A3669F  mov     rax, 0AB807CC35685CA80h
  0000000140A366A9  or      rax, r11
  0000000140A366AC  mov     r8, r11
  0000000140A366AF  imul    rax, rbp
  0000000140A366B3  mov     [rsp+378h+var_340], rax
  0000000140A366B8  mov     rax, 7C976EB852CAAF11h
  0000000140A366C2  and     rax, r12
  0000000140A366C5  imul    rax, rbp
  0000000140A366C9  mov     [rsp+378h+var_2D0], rax
  0000000140A366D1  mov     r15, 1C6B2663EBEF65E1h
  0000000140A366DB  and     r15, r12
  0000000140A366DE  imul    r15, rbp
  0000000140A366E2  mov     r9, [rsp+378h+var_170]
  0000000140A366EA  add     r15, r9
  0000000140A366ED  test    byte ptr [rsp+378h+var_330], 1
  0000000140A366F2  cmovz   r15, [rsp+378h+var_88]
  0000000140A366FB  mov     rbp, [rsp+378h+var_358]
  0000000140A36700  imul    rbp, [rsp+378h+var_130]
  0000000140A36709  mov     rax, [rsp+378h+var_98]
  0000000140A36711  mov     rdx, [rsp+378h+var_368]
  0000000140A36716  imul    rdx, rax
  0000000140A3671A  add     rbp, rdx
  0000000140A3671D  mov     rsi, 0A989F590062B5563h
  0000000140A36727  and     rsi, r12
  0000000140A3672A  imul    rsi, r10
  0000000140A3672E  mov     r11, 0B3B459AE0CFFCF54h
  0000000140A36738  or      r11, r8
  0000000140A3673B  imul    r11, r10
  0000000140A3673F  test    byte ptr [rsp+378h+var_A8], 1
  0000000140A36747  mov     r8, [rsp+378h+var_118]
  0000000140A3674F  lea     rbx, [rsp+r8+378h]
  0000000140A36757  cmovz   rbx, rax
  0000000140A3675B  mov     r8, [rsp+378h+var_218]
  0000000140A36763  cmovz   r8, rax
  0000000140A36767  mov     rdx, [rsp+378h+var_2E0]
  0000000140A3676F  not     rdx
  0000000140A36772  cmovz   rdx, rax
  0000000140A36776  mov     [rsp+378h+var_2E0], rdx
  0000000140A3677E  mov     rdx, [rsp+378h+var_2D8]
  0000000140A36786  not     rdx
  0000000140A36789  cmovz   rdx, rax
  0000000140A3678D  mov     [rsp+378h+var_2D8], rdx
  0000000140A36795  cmovz   rbp, rax
  0000000140A36799  mov     rax, [rsp+378h+var_F0]
  0000000140A367A1  mov     r14, [rsp+rax+378h]
  0000000140A367A9  mov     rax, [rsp+378h+var_80]
  0000000140A367B1  mov     rax, [rsp+rax+378h]
  0000000140A367B9  mov     [rsp+378h+var_330], rax
  0000000140A367BE  mov     rax, [rsp+378h+var_110]
  0000000140A367C6  mov     rax, [rsp+rax+378h]
  0000000140A367CE  mov     [rsp+378h+var_358], rax
  0000000140A367D3  mov     rax, [rsp+378h+var_220]
  0000000140A367DB  mov     rax, [rsp+rax+378h]
  0000000140A367E3  mov     [rsp+378h+var_308], rax
  0000000140A367E8  mov     rax, 3FEE8AFBE316B7D1h
  0000000140A367F2  mov     rax, 0B529B57404DB1E4Ah
  0000000140A367FC  test    rax, 0
  0000000140A36802  call    locret_140A36812  ; -> locret_140A36812
  0000000140A36807  jnb     loc_140A36813
  0000000140A3680D  jmp     loc_140A366B3
  0000000140A36812  retn
  0000000140A36813  nop
  0000000140A36814  jmp     $+5
  0000000140A36819  mov     rax, 3FEE8AFBE316B7D1h
  0000000140A36823  mov     rax, 0B529B57404DB1E4Ah
  0000000140A3682D  test    r14, 0
  0000000140A36834  call    locret_140A36849  ; -> locret_140A36849
  0000000140A36839  jo      loc_140A36844
  0000000140A3683F  jmp     loc_140A3684A
  0000000140A36844  jmp     loc_140A36101
  0000000140A36849  retn
  0000000140A3684A  nop
  0000000140A3684B  jmp     loc_140A36D40
  0000000140A36850  mov     rax, 0DF860F60A71F6AF5h
  0000000140A3685A  mov     rax, 311D19D9762552BEh
  0000000140A36864  mov     rax, 0DFA28A3D297FA37Ch
  0000000140A3686E  mov     rax, 1C3D45A6F8EE8564h
  0000000140A36878  mov     rax, 3FEE8AFBE316B7D1h
  0000000140A36882  mov     rax, 0B529B57404DB1E4Ah
  0000000140A3688C  mov     rax, 0DF860F60A71F6AF5h
  0000000140A36896  mov     rax, 311D19D9762552BEh
  0000000140A368A0  mov     rax, 0DF860F60A71F6AF5h
  0000000140A368AA  mov     rax, 311D19D9762552BEh
  0000000140A368B4  mov     rax, [rsp+378h+var_90]
  0000000140A368BC  mov     r15, [rsp+378h+var_280]
  0000000140A368C4  mov     [r15], rax
  0000000140A368C7  mov     rax, [rsp+378h+var_B0]
  0000000140A368CF  mov     r15, [rsp+378h+var_B8]
  0000000140A368D7  lea     rax, [rax+r15*2]
  0000000140A368DB  mov     [rbx], rax
  0000000140A368DE  mov     rax, [rsp+378h+var_C0]
  0000000140A368E6  mov     rbx, [rsp+378h+var_C8]
  0000000140A368EE  lea     rax, [rbx+rax*2]
  0000000140A368F2  mov     [r8], rax
  0000000140A368F5  mov     rax, [rsp+378h+var_D0]
  0000000140A368FD  mov     rbx, [rsp+378h+var_D8]
  0000000140A36905  mov     r15, [rsp+378h+var_E0]
  0000000140A3690D  mov     [r15+rbx], rax
  0000000140A36911  mov     rax, [rsp+378h+var_F8]
  0000000140A36919  mov     rbx, [rsp+378h+var_100]
  0000000140A36921  mov     [rbx], rax
  0000000140A36924  mov     rax, [rsp+378h+var_208]
  0000000140A3692C  mov     rbx, [rsp+378h+var_188]
  0000000140A36934  mov     [rbx], rax
  0000000140A36937  mov     rbx, [rsp+378h+var_350]
  0000000140A3693C  not     rbx
  0000000140A3693F  mov     rax, [rsp+378h+var_150]
  0000000140A36947  mov     [rax], rbx
  0000000140A3694A  mov     rbx, [rsp+378h+var_310]
  0000000140A3694F  not     rbx
  0000000140A36952  mov     rax, [rsp+378h+var_160]
  0000000140A3695A  mov     [rax], rbx
  0000000140A3695D  mov     rax, [rsp+378h+var_2E8]
  0000000140A36965  mov     r8, [rsp+378h+var_200]
  0000000140A3696D  mov     [r8], rax
  0000000140A36970  mov     rax, [rsp+378h+var_2B8]
  0000000140A36978  mov     rdx, [rsp+378h+var_318]
  0000000140A3697D  mov     [rdx], rax
  0000000140A36980  mov     rax, [rsp+378h+var_78]
  0000000140A36988  mov     rbx, [rsp+378h+var_1B0]
  0000000140A36990  mov     [rax], rbx
  0000000140A36993  mov     rax, [rsp+378h+var_1C0]
  0000000140A3699B  not     rax
  0000000140A3699E  mov     r8, [rsp+378h+var_1F0]
  0000000140A369A6  mov     [rsp+r8+378h], rax
  0000000140A369AE  mov     rbx, [rsp+378h+var_1C8]
  0000000140A369B6  not     rbx
  0000000140A369B9  mov     rax, [rsp+378h+var_70]
  0000000140A369C1  mov     [rax], rbx
  0000000140A369C4  mov     rax, [rsp+378h+var_68]
  0000000140A369CC  mov     rbx, [rsp+378h+var_1D8]
  0000000140A369D4  mov     [rax], rbx
  0000000140A369D7  mov     rax, [rsp+378h+var_148]
  0000000140A369DF  mov     rbx, [rsp+378h+var_1E0]
  0000000140A369E7  mov     [rax], rbx
  0000000140A369EA  mov     rax, [rsp+378h+var_60]
  0000000140A369F2  mov     rbx, [rsp+378h+var_1B8]
  0000000140A369FA  mov     [rax], rbx
  0000000140A369FD  mov     rax, [rsp+378h+var_58]
  0000000140A36A05  mov     [rax], r9
  0000000140A36A08  mov     rax, [rsp+378h+var_1D0]
  0000000140A36A10  mov     [rax], r14
  0000000140A36A13  mov     rax, [rsp+378h+var_1E8]
  0000000140A36A1B  mov     rdx, [rsp+378h+var_330]
  0000000140A36A20  mov     [rax], rdx
  0000000140A36A23  mov     rax, [rsp+378h+var_A0]
  0000000140A36A2B  mov     rdx, [rsp+378h+var_2E0]
  0000000140A36A33  mov     [rdx], rax
  0000000140A36A36  mov     rax, [rsp+378h+var_180]
  0000000140A36A3E  mov     rdx, [rsp+378h+var_358]
  0000000140A36A43  mov     [rax], rdx
  0000000140A36A46  mov     rax, [rsp+378h+var_1F8]
  0000000140A36A4E  mov     rdx, [rsp+378h+var_308]
  0000000140A36A53  mov     [rax], rdx
  0000000140A36A56  mov     rdx, [rsp+378h+var_140]
  0000000140A36A5E  mov     rax, [rsp+378h+var_2D8]
  0000000140A36A66  mov     [rax], rdx
  0000000140A36A69  mov     rax, [rsp+378h+var_378]
  0000000140A36A6D  not     rax
  0000000140A36A70  mov     r8, [rsp+378h+var_348]
  0000000140A36A75  mov     [r8], rax
  0000000140A36A78  mov     rax, [rsp+378h+var_50]
  0000000140A36A80  mov     r8, [rsp+378h+var_1A8]
  0000000140A36A88  mov     [rax], r8
  0000000140A36A8B  mov     r8, [rsp+378h+var_2C0]
  0000000140A36A93  not     r8
  0000000140A36A96  mov     rax, [rsp+378h+var_48]
  0000000140A36A9E  mov     [rax], r8
  0000000140A36AA1  mov     rax, [rsp+378h+var_2B0]
  0000000140A36AA9  mov     r8, [rsp+378h+var_300]
  0000000140A36AAE  mov     [r8], rax
  0000000140A36AB1  not     r13
  0000000140A36AB4  mov     rax, [rsp+378h+var_2F8]
  0000000140A36ABC  mov     [rax], r13
  0000000140A36ABF  mov     rax, [rsp+378h+var_2F0]
  0000000140A36AC7  mov     [rax], rcx
  0000000140A36ACA  mov     rcx, 9F086C40BE4D8E72h
  0000000140A36AD4  mov     r8, [rsp+378h+var_328]
  0000000140A36AD9  or      rcx, r8
  0000000140A36ADC  imul    rcx, r10
  0000000140A36AE0  and     rcx, r9
  0000000140A36AE3  mov     rax, 0AEBE3ABE0B972B86h
  0000000140A36AED  or      rax, r8
  0000000140A36AF0  mov     r14, r8
  0000000140A36AF3  imul    rax, r10
  0000000140A36AF7  mov     r9, [rsp+378h+var_168]
  0000000140A36AFF  add     rax, r9
  0000000140A36B02  add     rax, rcx
  0000000140A36B05  imul    rax, [rsp+378h+var_290]
  0000000140A36B0E  mov     rcx, 5F608B3BA7FA5FBFh
  0000000140A36B18  and     rcx, r12
  0000000140A36B1B  imul    rcx, r10
  0000000140A36B1F  and     rcx, [rsp+378h+var_2A0]
  0000000140A36B27  mov     r8, 0CF6F2BF3FA97E965h
  0000000140A36B31  and     r8, r12
  0000000140A36B34  imul    r8, r10
  0000000140A36B38  add     r8, [rsp+378h+var_2A8]
  0000000140A36B40  add     r8, rcx
  0000000140A36B43  imul    r8, [rsp+378h+var_260]
  0000000140A36B4C  mov     r13, [rsp+378h+var_298]
  0000000140A36B54  mov     ecx, r13d
  0000000140A36B57  and     ecx, 17h
  0000000140A36B5A  imul    ecx, r10d
  0000000140A36B5E  shr     r9, cl
  0000000140A36B61  mov     rcx, 0A7FA6B20805C4189h
  0000000140A36B6B  and     rcx, r12
  0000000140A36B6E  mov     r15, [rsp+378h+var_158]
  0000000140A36B76  and     r9, r15
  0000000140A36B79  imul    rcx, r10
  0000000140A36B7D  add     rcx, r9
  0000000140A36B80  add     rcx, [rsp+378h+var_190]
  0000000140A36B88  imul    rcx, [rsp+378h+var_2C8]
  0000000140A36B91  add     rcx, r8
  0000000140A36B94  mov     r9, 23C26E7CBC3B2510h
  0000000140A36B9E  or      r9, r14
  0000000140A36BA1  imul    r9, r10
  0000000140A36BA5  and     r9, rdx
  0000000140A36BA8  mov     r8, 9D2FA70D2031448h
  0000000140A36BB2  or      r8, r14
  0000000140A36BB5  imul    r8, r10
  0000000140A36BB9  mov     rbx, r10
  0000000140A36BBC  add     r8, [rsp+378h+var_178]
  0000000140A36BC4  add     r8, r9
  0000000140A36BC7  imul    r8, [rsp+378h+var_320]
  0000000140A36BCD  mov     r9, rsi
  0000000140A36BD0  not     r9
  0000000140A36BD3  and     r9, [rsp+378h+var_2D0]
  0000000140A36BDB  and     rsi, r11
  0000000140A36BDE  not     r9
  0000000140A36BE1  not     rsi
  0000000140A36BE4  and     rsi, r9
  0000000140A36BE7  mov     rdx, rdi
  0000000140A36BEA  not     rdx
  0000000140A36BED  add     rsi, [rsp+378h+var_340]
  0000000140A36BF2  mov     r9, rax
  0000000140A36BF5  not     r9
  0000000140A36BF8  imul    rsi, [rsp+378h+var_288]
  0000000140A36C01  mov     r10, rsi
  0000000140A36C04  not     r10
  0000000140A36C07  and     rsi, rdx
  0000000140A36C0A  and     rdx, r10
  0000000140A36C0D  and     r10, rdi
  0000000140A36C10  mov     r11, rcx
  0000000140A36C13  not     r11
  0000000140A36C16  not     r10
  0000000140A36C19  not     rsi
  0000000140A36C1C  and     rsi, r10
  0000000140A36C1F  mov     r10, r8
  0000000140A36C22  not     r10
  0000000140A36C25  not     rdx
  0000000140A36C28  add     rsi, r15
  0000000140A36C2B  lea     rdx, [rsi+rdx*2]
  0000000140A36C2F  mov     rsi, r9
  0000000140A36C32  and     rsi, r11
  0000000140A36C35  mov     [rbp+0], rdx
  0000000140A36C39  mov     rdx, r11
  0000000140A36C3C  and     rdx, r10
  0000000140A36C3F  mov     rdi, r9
  0000000140A36C42  and     rdi, rdx
  0000000140A36C45  not     rdi
  0000000140A36C48  not     rdx
  0000000140A36C4B  and     rdx, rax
  0000000140A36C4E  not     rdx
  0000000140A36C51  and     rdx, rdi
  0000000140A36C54  not     rsi
  0000000140A36C57  mov     rdi, rax
  0000000140A36C5A  and     rdi, rcx
  0000000140A36C5D  not     rdi
  0000000140A36C60  and     rdi, rsi
  0000000140A36C63  mov     rsi, r10
  0000000140A36C66  and     rsi, rdi
  0000000140A36C69  add     rsi, rdx
  0000000140A36C6C  mov     rdx, r9
  0000000140A36C6F  and     rdx, r10
  0000000140A36C72  not     rdx
  0000000140A36C75  and     rdx, r11
  0000000140A36C78  and     rdi, r8
  0000000140A36C7B  not     rdx
  0000000140A36C7E  add     rdx, rdi
  0000000140A36C81  mov     rdi, r9
  0000000140A36C84  and     r9, r8
  0000000140A36C87  not     r9
  0000000140A36C8A  and     r10, rax
  0000000140A36C8D  not     r10
  0000000140A36C90  and     r10, r9
  0000000140A36C93  and     rdi, rcx
  0000000140A36C96  not     rdi
  0000000140A36C99  and     rdi, r8
  0000000140A36C9C  and     r8, r11
  0000000140A36C9F  and     r11, r10
  0000000140A36CA2  not     r10
  0000000140A36CA5  and     r10, rcx
  0000000140A36CA8  not     r11
  0000000140A36CAB  not     r10
  0000000140A36CAE  and     r10, r11
  0000000140A36CB1  not     r10
  0000000140A36CB4  add     r10, r15
  0000000140A36CB7  add     r10, rdx
  0000000140A36CBA  lea     rcx, [r10+rdi*2]
  0000000140A36CBE  not     r8
  0000000140A36CC1  and     r8, rax
  0000000140A36CC4  add     r8, r15
  0000000140A36CC7  add     r8, rsi
  0000000140A36CCA  add     r8, rcx
  0000000140A36CCD  mov     rcx, r13
  0000000140A36CD0  and     ecx, 4DCB69F7h
  0000000140A36CD6  imul    ecx, ebx
  0000000140A36CD9  add     rcx, [rsp+378h+var_268]
  0000000140A36CE1  add     rsp, 338h
  0000000140A36CE8  pop     rbx
  0000000140A36CE9  pop     rbp
  0000000140A36CEA  pop     rdi
  0000000140A36CEB  pop     rsi
  0000000140A36CEC  pop     r12
  0000000140A36CEE  pop     r13
  0000000140A36CF0  pop     r14
  0000000140A36CF2  pop     r15
  0000000140A36CF4  jmp     r8
  0000000140A36CF7  mov     rax, 0DFA28A3D297FA37Ch
  0000000140A36D01  mov     rax, 1C3D45A6F8EE8564h
  0000000140A36D0B  mov     rax, 3FEE8AFBE316B7D1h
  0000000140A36D15  mov     rax, 0B529B57404DB1E4Ah
  0000000140A36D1F  add     rsi, [r15]
  0000000140A36D22  test    rdx, 0
  0000000140A36D29  call    locret_140A36D39  ; -> locret_140A36D39
  0000000140A36D2E  jno     loc_140A36D3A
  0000000140A36D34  jmp     loc_140A35A6C
  0000000140A36D39  retn
  0000000140A36D3A  nop
  0000000140A36D3B  jmp     loc_140A36850
  0000000140A36D40  mov     rax, 0DFA28A3D297FA37Ch
  0000000140A36D4A  mov     rax, 1C3D45A6F8EE8564h
  0000000140A36D54  mov     rax, 3FEE8AFBE316B7D1h
  0000000140A36D5E  mov     rax, 0B529B57404DB1E4Ah
  0000000140A36D68  test    rsi, 0
  0000000140A36D6F  call    locret_140A36D84  ; -> locret_140A36D84
  0000000140A36D74  jnz     loc_140A36D7F
  0000000140A36D7A  jmp     loc_140A36D85
  0000000140A36D7F  jmp     loc_140A344F9
  0000000140A36D84  retn
  0000000140A36D85  nop
  0000000140A36D86  jmp     loc_140A36CF7

