// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427FB960                          ║
// ║  VA        : 0x1427FB960                            ║
// ║  RVA       : 0x27FB960                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B1A  ??
//
// ── CALLS TO (30) ──
//   0x1427FB962  sub_1427FB960
//   0x1427FB964  sub_1427FB960
//   0x1427FB966  sub_1427FB960
//   0x1427FB968  sub_1427FB960
//   0x1427FB969  sub_1427FB960
//   0x1427FB96A  sub_1427FB960
//   0x1427FB96B  sub_1427FB960
//   0x1427FB96C  sub_1427FB960
//   0x1427FB973  sub_1427FB960
//   0x1427FB97B  sub_1427FB960
//   0x1427FB983  sub_1427FB960
//   0x1427FB98B  sub_1427FB960
//   0x1427FB98E  sub_1427FB960
//   0x1427FB991  sub_1427FB960
//   0x1427FB994  sub_1427FB960
//   0x1427FB997  sub_1427FB960
//   0x1427FB99A  sub_1427FB960
//   0x1427FB99D  sub_1427FB960
//   0x1427FB9A0  sub_1427FB960
//   0x1427FB9A3  sub_1427FB960
//   0x1427FB9A6  sub_1427FB960
//   0x1427FB9A9  sub_1427FB960
//   0x1427FB9AC  sub_1427FB960
//   0x1427FB9AF  sub_1427FB960
//   0x1427FB9B2  sub_1427FB960
//   0x1427FB9BC  sub_1427FB960
//   0x1427FB9C4  sub_1427FB960
//   0x1427FB9CE  sub_1427FB960
//   0x1427FB9D2  sub_1427FB960
//   0x1427FB9D6  sub_1427FB960
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12129 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B1A  ??
;
; ── Instructions ───────────────────────────────
  00000001427FB960  push    r15
  00000001427FB962  push    r14
  00000001427FB964  push    r13
  00000001427FB966  push    r12
  00000001427FB968  push    rsi
  00000001427FB969  push    rdi
  00000001427FB96A  push    rbp
  00000001427FB96B  push    rbx
  00000001427FB96C  sub     rsp, 378h
  00000001427FB973  mov     rdi, [rsp+3B8h+arg_40]
  00000001427FB97B  mov     r8, [rsp+3B8h+arg_80]
  00000001427FB983  mov     rcx, [rsp+3B8h+arg_128]
  00000001427FB98B  mov     rdx, rdi
  00000001427FB98E  not     rdx
  00000001427FB991  mov     rax, rcx
  00000001427FB994  and     rax, rdx
  00000001427FB997  mov     r10, r8
  00000001427FB99A  mov     r9, rcx
  00000001427FB99D  not     r9
  00000001427FB9A0  mov     r11, r9
  00000001427FB9A3  and     r11, rdi
  00000001427FB9A6  mov     rsi, r8
  00000001427FB9A9  and     rdi, r8
  00000001427FB9AC  and     r8, rax
  00000001427FB9AF  not     r8
  00000001427FB9B2  mov     rbx, 0FFFBFFEFF9F77FFBh
  00000001427FB9BC  or      rbx, [rsp+3B8h+arg_A0]
  00000001427FB9C4  mov     r14, 9244DF74145708C5h
  00000001427FB9CE  imul    r14, rbx
  00000001427FB9D2  imul    r8, r14
  00000001427FB9D6  not     r10
  00000001427FB9D9  and     rsi, r11
  00000001427FB9DC  not     r11
  00000001427FB9DF  and     r11, r10
  00000001427FB9E2  not     r11
  00000001427FB9E5  not     rsi
  00000001427FB9E8  and     rsi, r11
  00000001427FB9EB  not     rsi
  00000001427FB9EE  mov     r11, 6DBB208BEBA8F73Bh
  00000001427FB9F8  imul    r11, rbx
  00000001427FB9FC  imul    r11, rsi
  00000001427FBA00  and     rax, r10
  00000001427FBA03  imul    rax, r14
  00000001427FBA07  add     rax, r8
  00000001427FBA0A  add     rax, r11
  00000001427FBA0D  and     r10, rdx
  00000001427FBA10  not     r10
  00000001427FBA13  not     rdi
  00000001427FBA16  and     rdi, r10
  00000001427FBA19  and     rcx, rdi
  00000001427FBA1C  not     rcx
  00000001427FBA1F  not     rdi
  00000001427FBA22  and     rdi, r9
  00000001427FBA25  not     rdi
  00000001427FBA28  and     rdi, rcx
  00000001427FBA2B  not     rdi
  00000001427FBA2E  imul    rdi, r14
  00000001427FBA32  add     rdi, rax
  00000001427FBA35  imul    eax, edi, 6EC9F548h
  00000001427FBA3B  mov     [rsp+3B8h+var_210], rax
  00000001427FBA43  mov     r12, rdi
  00000001427FBA46  mov     rbx, [rsp+rax+3B8h]
  00000001427FBA4E  mov     rax, rbx
  00000001427FBA51  shl     rax, 13h
  00000001427FBA55  not     rax
  00000001427FBA58  mov     rcx, rbx
  00000001427FBA5B  shr     rcx, 2Dh
  00000001427FBA5F  not     rcx
  00000001427FBA62  and     rcx, rax
  00000001427FBA65  mov     r8, 19B4F83604874E6Bh
  00000001427FBA6F  or      r8, rcx
  00000001427FBA72  not     rcx
  00000001427FBA75  mov     rax, 0E64B07C9FB78B194h
  00000001427FBA7F  or      rax, rcx
  00000001427FBA82  and     r8, rax
  00000001427FBA85  mov     [rsp+3B8h+var_308], r8
  00000001427FBA8D  not     r8d
  00000001427FBA90  mov     eax, r8d
  00000001427FBA93  shr     eax, 5
  00000001427FBA96  and     eax, 200001h
  00000001427FBA9B  mov     [rsp+3B8h+var_1E8], rax
  00000001427FBAA3  mov     rax, 4AB8A715BE4F0D6Fh
  00000001427FBAAD  imul    rax, rdi
  00000001427FBAB1  mov     r13, rax
  00000001427FBAB4  mov     [rsp+3B8h+var_320], rax
  00000001427FBABC  imul    eax, r12d, 0B2F77888h
  00000001427FBAC3  mov     [rsp+3B8h+var_218], rax
  00000001427FBACB  mov     r9, [rsp+rax+3B8h]
  00000001427FBAD3  mov     rdx, r9
  00000001427FBAD6  not     rdx
  00000001427FBAD9  mov     eax, edx
  00000001427FBADB  and     eax, 5
  00000001427FBADE  mov     rcx, rdx
  00000001427FBAE1  mov     r11, rdx
  00000001427FBAE4  shr     rcx, 9
  00000001427FBAE8  mov     rdx, 20000000001h
  00000001427FBAF2  and     rdx, rcx
  00000001427FBAF5  imul    rdx, rax
  00000001427FBAF9  mov     r10, rdx
  00000001427FBAFC  mov     eax, r9d
  00000001427FBAFF  shr     eax, 14h
  00000001427FBB02  and     eax, 61h
  00000001427FBB05  mov     rcx, r9
  00000001427FBB08  mov     rdi, r9
  00000001427FBB0B  shr     rcx, 2Dh
  00000001427FBB0F  not     ecx
  00000001427FBB11  and     ecx, 21h
  00000001427FBB14  imul    rcx, rax
  00000001427FBB18  mov     rdx, rcx
  00000001427FBB1B  mov     [rsp+3B8h+var_1B0], rcx
  00000001427FBB23  mov     [rsp+3B8h+var_1C0], r11
  00000001427FBB2B  mov     rax, r11
  00000001427FBB2E  shr     rax, 7
  00000001427FBB32  mov     rcx, 80000000001h
  00000001427FBB3C  and     rcx, rax
  00000001427FBB3F  mov     rax, r11
  00000001427FBB42  shr     rax, 6
  00000001427FBB46  mov     rsi, 100000000001h
  00000001427FBB50  and     rsi, rax
  00000001427FBB53  imul    eax, r12d, 0DD3E96C0h
  00000001427FBB5A  mov     r9, [rsp+rax+3B8h]
  00000001427FBB62  mov     [rsp+3B8h+var_1D0], r9
  00000001427FBB6A  imul    rsi, rcx
  00000001427FBB6E  imul    eax, r12d, 110B60D0h
  00000001427FBB75  add     rax, r9
  00000001427FBB78  mov     [rsp+3B8h+var_60], rax
  00000001427FBB80  mov     rax, 5F1A416C444A07C7h
  00000001427FBB8A  imul    rax, r12
  00000001427FBB8E  mov     r9, rax
  00000001427FBB91  imul    eax, r12d, 774FA5B0h
  00000001427FBB98  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001427FBB9C  add     rcx, 3B8h
  00000001427FBBA3  mov     [rsp+3B8h+var_228], rcx
  00000001427FBBAB  mov     rax, rdx
  00000001427FBBAE  imul    rax, rcx
  00000001427FBBB2  imul    ecx, r12d, 43D82F70h
  00000001427FBBB9  add     rcx, rsp
  00000001427FBBBC  add     rcx, 3B8h
  00000001427FBBC3  imul    rcx, rsi
  00000001427FBBC7  mov     [rsp+3B8h+var_358], rsi
  00000001427FBBCC  mov     [rsp+3B8h+var_3B0], rdi
  00000001427FBBD1  mov     rdx, rdi
  00000001427FBBD4  shr     rdx, 23h
  00000001427FBBD8  not     edx
  00000001427FBBDA  and     edx, 8001h
  00000001427FBBE0  imul    r11d, r12d, 33222270h
  00000001427FBBE7  mov     [rsp+3B8h+var_68], r11
  00000001427FBBEF  xor     r11d, r11d
  00000001427FBBF2  bt      rdi, 39h ; '9'
  00000001427FBBF7  setnb   r11b
  00000001427FBBFB  imul    r11, rdx
  00000001427FBBFF  mov     [rsp+3B8h+var_360], r11
  00000001427FBC04  not     rcx
  00000001427FBC07  imul    edx, r12d, 8305C98h
  00000001427FBC0E  add     rdx, rsp
  00000001427FBC11  add     rdx, 3B8h
  00000001427FBC18  imul    rdx, r11
  00000001427FBC1C  not     rdx
  00000001427FBC1F  and     rdx, rcx
  00000001427FBC22  not     rdx
  00000001427FBC25  imul    ecx, r12d, 0B2A224B8h
  00000001427FBC2C  lea     r11, [rsp+rcx+3B8h+var_3B8]
  00000001427FBC30  add     r11, 3B8h
  00000001427FBC37  mov     [rsp+3B8h+var_1D8], r11
  00000001427FBC3F  mov     rcx, r10
  00000001427FBC42  mov     rdi, r10
  00000001427FBC45  mov     [rsp+3B8h+var_1A8], r10
  00000001427FBC4D  imul    rcx, r11
  00000001427FBC51  add     rcx, rdx
  00000001427FBC54  not     rax
  00000001427FBC57  not     rcx
  00000001427FBC5A  and     rcx, rax
  00000001427FBC5D  not     rcx
  00000001427FBC60  mov     rcx, [rcx]
  00000001427FBC63  mov     [rsp+3B8h+var_48], rcx
  00000001427FBC6B  mov     rax, 43679CEDF3429AADh
  00000001427FBC75  imul    rax, r12
  00000001427FBC79  and     rax, rcx
  00000001427FBC7C  not     rax
  00000001427FBC7F  add     r9, rax
  00000001427FBC82  mov     [rsp+3B8h+var_58], r9
  00000001427FBC8A  mov     rcx, 198C9F9973CA1230h
  00000001427FBC94  imul    rcx, r12
  00000001427FBC98  add     rcx, rax
  00000001427FBC9B  mov     [rsp+3B8h+var_50], rcx
  00000001427FBCA3  mov     eax, r8d
  00000001427FBCA6  shr     eax, 17h
  00000001427FBCA9  and     eax, 9
  00000001427FBCAC  shr     r8d, 19h
  00000001427FBCB0  mov     rcx, 4F3D8264B21CAE2Dh
  00000001427FBCBA  imul    rcx, r12
  00000001427FBCBE  mov     [rsp+3B8h+var_70], rcx
  00000001427FBCC6  imul    edx, r12d, 29F1CA68h
  00000001427FBCCD  mov     [rsp+3B8h+var_220], rdx
  00000001427FBCD5  mov     rdx, [rsp+rdx+3B8h]
  00000001427FBCDD  mov     [rsp+3B8h+var_2F8], rdx
  00000001427FBCE5  lea     r9, [rdx+rcx]
  00000001427FBCE9  imul    ecx, r12d, 33h ; '3'
  00000001427FBCED  mov     [rsp+3B8h+var_17C], ecx
  00000001427FBCF4  mov     rdx, r9
  00000001427FBCF7  shl     rdx, cl
  00000001427FBCFA  and     r8d, 3
  00000001427FBCFE  imul    r8, rax
  00000001427FBD02  mov     [rsp+3B8h+var_340], r8
  00000001427FBD07  not     rdx
  00000001427FBD0A  imul    r15d, r12d, 110B60Dh
  00000001427FBD11  mov     ecx, r15d
  00000001427FBD14  shr     r9, cl
  00000001427FBD17  not     r9
  00000001427FBD1A  and     r9, rdx
  00000001427FBD1D  mov     rax, 0BCBE0B16A3A4C616h
  00000001427FBD27  imul    rax, r12
  00000001427FBD2B  not     r9
  00000001427FBD2E  add     r9, rax
  00000001427FBD31  imul    ecx, r12d, -6Dh
  00000001427FBD35  shl     r9, cl
  00000001427FBD38  mov     ecx, r15d
  00000001427FBD3B  shl     r9, cl
  00000001427FBD3E  mov     r8, 87922E6A302C4C57h
  00000001427FBD48  imul    r8, r12
  00000001427FBD4C  mov     rdx, 0DD73AAE5C85AA419h
  00000001427FBD56  imul    rdx, r12
  00000001427FBD5A  mov     rcx, r9
  00000001427FBD5D  mov     r10, r9
  00000001427FBD60  and     rcx, rdx
  00000001427FBD63  mov     r9, rcx
  00000001427FBD66  not     r9
  00000001427FBD69  and     r9, r8
  00000001427FBD6C  not     r9
  00000001427FBD6F  mov     r11, r8
  00000001427FBD72  not     r11
  00000001427FBD75  mov     rax, r11
  00000001427FBD78  and     rax, rcx
  00000001427FBD7B  not     rax
  00000001427FBD7E  and     rax, r9
  00000001427FBD81  and     rcx, r8
  00000001427FBD84  mov     r14, r10
  00000001427FBD87  mov     rbp, r10
  00000001427FBD8A  mov     [rsp+3B8h+var_2F0], r10
  00000001427FBD92  not     r14
  00000001427FBD95  mov     r10, rdx
  00000001427FBD98  not     r10
  00000001427FBD9B  mov     r9, r14
  00000001427FBD9E  and     r9, r10
  00000001427FBDA1  not     r9
  00000001427FBDA4  and     r9, r8
  00000001427FBDA7  and     r8, r14
  00000001427FBDAA  and     r11, rdx
  00000001427FBDAD  and     rdx, r8
  00000001427FBDB0  not     r8
  00000001427FBDB3  and     r8, r10
  00000001427FBDB6  not     r8
  00000001427FBDB9  not     rdx
  00000001427FBDBC  and     rdx, r8
  00000001427FBDBF  mov     r8, r11
  00000001427FBDC2  and     r8, r14
  00000001427FBDC5  mov     [rsp+3B8h+var_3B8], r14
  00000001427FBDC9  not     r8
  00000001427FBDCC  not     r11
  00000001427FBDCF  mov     r10, rbp
  00000001427FBDD2  and     r10, r11
  00000001427FBDD5  not     r10
  00000001427FBDD8  add     r10, r15
  00000001427FBDDB  lea     r8, [r10+r8*2]
  00000001427FBDDF  not     rdx
  00000001427FBDE2  add     rdx, rdx
  00000001427FBDE5  sub     r8, rdx
  00000001427FBDE8  not     r9
  00000001427FBDEB  add     r9, r9
  00000001427FBDEE  sub     r8, r9
  00000001427FBDF1  not     rcx
  00000001427FBDF4  lea     rcx, [rcx+rcx*2]
  00000001427FBDF8  and     r11, r14
  00000001427FBDFB  not     r11
  00000001427FBDFE  add     r11, r15
  00000001427FBE01  add     r11, rcx
  00000001427FBE04  add     r11, r8
  00000001427FBE07  lea     ecx, [r12+r12*8]
  00000001427FBE0B  lea     r8d, [r12+rcx*8]
  00000001427FBE0F  mov     [rsp+3B8h+var_384], r8d
  00000001427FBE14  neg     ecx
  00000001427FBE16  mov     [rsp+3B8h+var_1C8], rcx
  00000001427FBE1E  not     rax
  00000001427FBE21  add     rax, rax
  00000001427FBE24  mov     rdx, rbx
  00000001427FBE27  shl     rdx, cl
  00000001427FBE2A  mov     ecx, r8d
  00000001427FBE2D  shr     rbx, cl
  00000001427FBE30  sub     r11, rax
  00000001427FBE33  mov     [rsp+3B8h+var_1A0], r11
  00000001427FBE3B  not     rdx
  00000001427FBE3E  not     rbx
  00000001427FBE41  and     rbx, rdx
  00000001427FBE44  mov     rcx, 2903F9D640A03C84h
  00000001427FBE4E  imul    rcx, r12
  00000001427FBE52  mov     [rsp+3B8h+var_350], rcx
  00000001427FBE57  mov     rax, r13
  00000001427FBE5A  and     rax, rbx
  00000001427FBE5D  not     rax
  00000001427FBE60  not     rbx
  00000001427FBE63  and     rbx, rcx
  00000001427FBE66  not     rbx
  00000001427FBE69  and     rbx, rax
  00000001427FBE6C  mov     [rsp+3B8h+var_230], rbx
  00000001427FBE74  imul    ecx, r12d, 2Bh ; '+'
  00000001427FBE78  mov     rdx, rbx
  00000001427FBE7B  shr     rdx, cl
  00000001427FBE7E  mov     r9d, r15d
  00000001427FBE81  not     r9d
  00000001427FBE84  mov     ecx, edx
  00000001427FBE86  not     ecx
  00000001427FBE88  and     ecx, r9d
  00000001427FBE8B  not     ecx
  00000001427FBE8D  mov     eax, r15d
  00000001427FBE90  mov     [rsp+3B8h+var_348], r15
  00000001427FBE95  and     eax, edx
  00000001427FBE97  mov     dword ptr [rsp+3B8h+var_238], eax
  00000001427FBE9E  not     eax
  00000001427FBEA0  and     eax, ecx
  00000001427FBEA2  and     r9d, edx
  00000001427FBEA5  imul    ecx, r12d, 32CCCEA0h
  00000001427FBEAC  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  00000001427FBEB0  add     rdx, 3B8h
  00000001427FBEB7  mov     [rsp+3B8h+var_190], rdx
  00000001427FBEBF  imul    rsi, rdx
  00000001427FBEC3  not     rsi
  00000001427FBEC6  imul    edx, r12d, 1060B930h
  00000001427FBECD  lea     r8, [rsp+rdx+3B8h+var_3B8]
  00000001427FBED1  add     r8, 3B8h
  00000001427FBED8  mov     [rsp+3B8h+var_248], r8
  00000001427FBEE0  mov     rbp, [rsp+3B8h+var_360]
  00000001427FBEE5  mov     rdx, rbp
  00000001427FBEE8  imul    rdx, r8
  00000001427FBEEC  not     rdx
  00000001427FBEEF  and     rdx, rsi
  00000001427FBEF2  imul    ecx, r12d, 0CC8889C0h
  00000001427FBEF9  lea     r8, [rsp+rcx+3B8h+var_3B8]
  00000001427FBEFD  add     r8, 3B8h
  00000001427FBF04  mov     [rsp+3B8h+var_198], r8
  00000001427FBF0C  mov     rcx, rdi
  00000001427FBF0F  imul    rcx, r8
  00000001427FBF13  not     rdx
  00000001427FBF16  add     rdx, rcx
  00000001427FBF19  imul    ecx, r12d, 0C402D958h
  00000001427FBF20  add     rcx, rsp
  00000001427FBF23  add     rcx, 3B8h
  00000001427FBF2A  imul    rcx, [rsp+3B8h+var_1B0]
  00000001427FBF33  not     rcx
  00000001427FBF36  not     rdx
  00000001427FBF39  and     rdx, rcx
  00000001427FBF3C  not     r9d
  00000001427FBF3F  add     r9d, r15d
  00000001427FBF42  not     rdx
  00000001427FBF45  mov     r8, [rdx]
  00000001427FBF48  mov     [rsp+3B8h+var_1E0], r8
  00000001427FBF50  imul    r13d, r12d, 2216C1Ah
  00000001427FBF57  mov     rdx, r8
  00000001427FBF5A  mov     ecx, r13d
  00000001427FBF5D  shl     rdx, cl
  00000001427FBF60  add     r9d, eax
  00000001427FBF63  mov     [rsp+3B8h+var_180], r9d
  00000001427FBF6B  imul    ecx, r12d, 26h ; '&'
  00000001427FBF6F  mov     rax, r8
  00000001427FBF72  shr     rax, cl
  00000001427FBF75  lea     r8, [rsp+3B8h]
  00000001427FBF7D  mov     rcx, r8
  00000001427FBF80  not     rcx
  00000001427FBF83  mov     [rsp+3B8h+var_328], rcx
  00000001427FBF8B  imul    rcx, 0FFFFFFFFFFFFFED0h
  00000001427FBF92  imul    r8, 0FFFFFFFFFFFFFED1h
  00000001427FBF99  add     r8, rcx
  00000001427FBF9C  mov     [rsp+3B8h+var_80], r8
  00000001427FBFA4  not     rdx
  00000001427FBFA7  not     rax
  00000001427FBFAA  and     rax, rdx
  00000001427FBFAD  mov     rdx, 0F855C7ECE14EE5D3h
  00000001427FBFB7  imul    rdx, r12
  00000001427FBFBB  not     rax
  00000001427FBFBE  imul    ecx, r12d, 536BE632h
  00000001427FBFC5  add     ecx, eax
  00000001427FBFC7  mov     [rsp+3B8h+var_184], ecx
  00000001427FBFCE  imul    r8d, r12d, 0FEEF49F3h
  00000001427FBFD5  and     r8d, ecx
  00000001427FBFD8  not     r8
  00000001427FBFDB  mov     [rsp+3B8h+var_178], r8
  00000001427FBFE3  mov     rdi, 4B3AEDE564FA993Eh
  00000001427FBFED  imul    rdi, r12
  00000001427FBFF1  and     rdi, r8
  00000001427FBFF4  not     rdi
  00000001427FBFF7  and     rdi, rdx
  00000001427FBFFA  mov     rdx, 7DED5FB6438D3C3h
  00000001427FC004  imul    rdx, r12
  00000001427FC008  add     rdx, rax
  00000001427FC00B  mov     rax, 1EFB9284A3E656B0h
  00000001427FC015  imul    rax, r12
  00000001427FC019  mov     r14, 54C10E675B08F343h
  00000001427FC023  imul    r14, r12
  00000001427FC027  and     r14, rdx
  00000001427FC02A  not     rdx
  00000001427FC02D  and     rdx, rax
  00000001427FC030  not     rdx
  00000001427FC033  not     r14
  00000001427FC036  and     r14, rdx
  00000001427FC039  mov     r8, 95B98CB7B2A48010h
  00000001427FC043  imul    r8, r12
  00000001427FC047  mov     rax, 0EAA7FD47A3976296h
  00000001427FC051  imul    rax, r12
  00000001427FC055  imul    ecx, r12d, 0CC3335F0h
  00000001427FC05C  mov     [rsp+3B8h+var_240], rcx
  00000001427FC064  mov     r15, [rsp+rcx+3B8h]
  00000001427FC06C  and     rax, r15
  00000001427FC06F  not     rax
  00000001427FC072  add     r8, rax
  00000001427FC075  mov     rcx, 0FBA2098E895C292Ah
  00000001427FC07F  imul    rcx, r12
  00000001427FC083  add     rcx, rax
  00000001427FC086  mov     rdx, r8
  00000001427FC089  not     rdx
  00000001427FC08C  and     r14, 0FFFFFFFFFFFFFF00h
  00000001427FC093  mov     r10, rcx
  00000001427FC096  not     r10
  00000001427FC099  mov     rax, r14
  00000001427FC09C  and     rax, r10
  00000001427FC09F  mov     r9, r8
  00000001427FC0A2  and     r9, rax
  00000001427FC0A5  not     rax
  00000001427FC0A8  and     rax, rdx
  00000001427FC0AB  not     rax
  00000001427FC0AE  not     r9
  00000001427FC0B1  and     r9, rax
  00000001427FC0B4  mov     r11, r14
  00000001427FC0B7  and     r11, rcx
  00000001427FC0BA  mov     rax, rdx
  00000001427FC0BD  and     rax, r11
  00000001427FC0C0  not     rax
  00000001427FC0C3  not     r11
  00000001427FC0C6  and     r11, r8
  00000001427FC0C9  not     r11
  00000001427FC0CC  and     r11, rax
  00000001427FC0CF  mov     rax, r14
  00000001427FC0D2  not     rax
  00000001427FC0D5  mov     rsi, r10
  00000001427FC0D8  and     rsi, rdx
  00000001427FC0DB  and     r8, rax
  00000001427FC0DE  mov     rbx, rcx
  00000001427FC0E1  and     rbx, r8
  00000001427FC0E4  not     r8
  00000001427FC0E7  and     rdx, r14
  00000001427FC0EA  not     rdx
  00000001427FC0ED  and     rdx, r8
  00000001427FC0F0  and     rcx, rdx
  00000001427FC0F3  not     rdx
  00000001427FC0F6  and     rdx, r10
  00000001427FC0F9  and     r10, r8
  00000001427FC0FC  not     r10
  00000001427FC0FF  not     rbx
  00000001427FC102  and     rbx, r10
  00000001427FC105  and     rsi, rax
  00000001427FC108  not     rsi
  00000001427FC10B  sub     rsi, rbx
  00000001427FC10E  sub     rsi, rbx
  00000001427FC111  not     rbx
  00000001427FC114  lea     r8, [rbx+rbx*2]
  00000001427FC118  sub     rsi, r8
  00000001427FC11B  add     rsi, r11
  00000001427FC11E  add     rsi, r9
  00000001427FC121  not     rdx
  00000001427FC124  not     rcx
  00000001427FC127  and     rcx, rdx
  00000001427FC12A  mov     [rsp+3B8h+var_A0], r13
  00000001427FC132  imul    rcx, r13
  00000001427FC136  add     rcx, rsi
  00000001427FC139  mov     rbx, rbp
  00000001427FC13C  imul    rdi, rbp
  00000001427FC140  mov     rdx, rdi
  00000001427FC143  not     rdx
  00000001427FC146  imul    rcx, [rsp+3B8h+var_358]
  00000001427FC14C  and     rdx, rcx
  00000001427FC14F  not     rdx
  00000001427FC152  mov     r8, rcx
  00000001427FC155  not     r8
  00000001427FC158  and     r8, rdi
  00000001427FC15B  not     r8
  00000001427FC15E  and     r8, rdx
  00000001427FC161  and     rcx, rdi
  00000001427FC164  not     r8
  00000001427FC167  imul    rcx, r13
  00000001427FC16B  add     rcx, r8
  00000001427FC16E  mov     [rsp+3B8h+var_78], rcx
  00000001427FC176  mov     rcx, [rsp+3B8h+var_1A0]
  00000001427FC17E  imul    rcx, [rsp+3B8h+var_340]
  00000001427FC184  mov     [rsp+3B8h+var_1A0], rcx
  00000001427FC18C  mov     r13, [rsp+3B8h+arg_190]
  00000001427FC194  mov     rcx, r13
  00000001427FC197  shr     rcx, 12h
  00000001427FC19B  not     ecx
  00000001427FC19D  and     ecx, 24481h
  00000001427FC1A3  imul    edx, r12d, 0AA1C7450h
  00000001427FC1AA  mov     [rsp+3B8h+var_90], rdx
  00000001427FC1B2  imul    edx, r12d, 0FFAAAC30h
  00000001427FC1B9  mov     [rsp+3B8h+var_258], rdx
  00000001427FC1C1  imul    edx, r12d, 0F6CFA7F8h
  00000001427FC1C8  mov     [rsp+3B8h+var_250], rdx
  00000001427FC1D0  xor     edx, edx
  00000001427FC1D2  bt      r13, 29h ; ')'
  00000001427FC1D7  setnb   dl
  00000001427FC1DA  imul    rdx, rcx
  00000001427FC1DE  mov     rdi, rdx
  00000001427FC1E1  mov     [rsp+3B8h+var_1F0], rdx
  00000001427FC1E9  mov     r9, 704E6D6A86F6EF3Fh
  00000001427FC1F3  imul    r9, r12
  00000001427FC1F7  mov     r8, 0F5BFBF01908C033Eh
  00000001427FC201  imul    r8, r12
  00000001427FC205  mov     rcx, rax
  00000001427FC208  and     rcx, r8
  00000001427FC20B  mov     r10, rcx
  00000001427FC20E  not     r10
  00000001427FC211  mov     rdx, r8
  00000001427FC214  not     rdx
  00000001427FC217  mov     r11, r14
  00000001427FC21A  and     r11, rdx
  00000001427FC21D  not     r11
  00000001427FC220  and     r11, r9
  00000001427FC223  and     r8, r9
  00000001427FC226  mov     rsi, r9
  00000001427FC229  and     r9, r10
  00000001427FC22C  not     r9
  00000001427FC22F  not     rsi
  00000001427FC232  and     rcx, rsi
  00000001427FC235  not     rcx
  00000001427FC238  and     rcx, r9
  00000001427FC23B  and     r11, r10
  00000001427FC23E  and     rdx, rsi
  00000001427FC241  mov     r9, rax
  00000001427FC244  and     r9, r8
  00000001427FC247  not     r9
  00000001427FC24A  not     r8
  00000001427FC24D  and     r8, r14
  00000001427FC250  mov     [rsp+3B8h+var_B0], r14
  00000001427FC258  not     r8
  00000001427FC25B  and     r8, r9
  00000001427FC25E  and     rdx, rax
  00000001427FC261  sub     rdx, r8
  00000001427FC264  add     rdx, r11
  00000001427FC267  not     rcx
  00000001427FC26A  add     rdx, rcx
  00000001427FC26D  mov     r8, r13
  00000001427FC270  mov     [rsp+3B8h+var_1F8], r13
  00000001427FC278  mov     ecx, r8d
  00000001427FC27B  and     ecx, 114101h
  00000001427FC281  shr     r8, 4
  00000001427FC285  not     r8d
  00000001427FC288  and     r8d, 11200801h
  00000001427FC28F  imul    r8, rcx
  00000001427FC293  mov     r9, r8
  00000001427FC296  mov     [rsp+3B8h+var_2E8], r8
  00000001427FC29E  mov     r8, 56569481FA2DF358h
  00000001427FC2A8  imul    r8, r12
  00000001427FC2AC  mov     rcx, 0A4B0719BA15558F6h
  00000001427FC2B6  imul    rcx, r12
  00000001427FC2BA  and     rcx, r15
  00000001427FC2BD  not     rcx
  00000001427FC2C0  add     r8, rcx
  00000001427FC2C3  mov     r10, 27C955A14900ED8h
  00000001427FC2CD  imul    r10, r12
  00000001427FC2D1  add     r10, rcx
  00000001427FC2D4  not     r10
  00000001427FC2D7  mov     r11, [rsp+3B8h+var_178]
  00000001427FC2DF  and     r10, r11
  00000001427FC2E2  not     r10
  00000001427FC2E5  and     r10, r8
  00000001427FC2E8  imul    rdx, rdi
  00000001427FC2EC  imul    r10, r9
  00000001427FC2F0  mov     r8, r10
  00000001427FC2F3  not     r8
  00000001427FC2F6  mov     r9, rdx
  00000001427FC2F9  and     r9, r8
  00000001427FC2FC  not     r9
  00000001427FC2FF  not     rdx
  00000001427FC302  and     r10, rdx
  00000001427FC305  not     r10
  00000001427FC308  add     r10, r9
  00000001427FC30B  and     rdx, r8
  00000001427FC30E  add     rdx, rdx
  00000001427FC311  sub     r10, rdx
  00000001427FC314  mov     [rsp+3B8h+var_88], r10
  00000001427FC31C  mov     rdx, r15
  00000001427FC31F  not     rdx
  00000001427FC322  mov     [rsp+3B8h+var_310], rdx
  00000001427FC32A  shr     rdx, 5
  00000001427FC32E  mov     r8, 200000000001h
  00000001427FC338  and     r8, rdx
  00000001427FC33B  mov     rdx, r15
  00000001427FC33E  shr     rdx, 1Ah
  00000001427FC342  not     edx
  00000001427FC344  and     edx, 41000001h
  00000001427FC34A  imul    rdx, r8
  00000001427FC34E  mov     rsi, rdx
  00000001427FC351  mov     [rsp+3B8h+var_200], rdx
  00000001427FC359  mov     rdx, 4929A5D51B87A37Eh
  00000001427FC363  imul    rdx, r12
  00000001427FC367  and     rdx, rax
  00000001427FC36A  mov     r8, 443BB36C487FF83Dh
  00000001427FC374  imul    r8, r12
  00000001427FC378  mov     r9, 2E45440C5E8FC9E3h
  00000001427FC382  imul    r9, r12
  00000001427FC386  and     rax, r9
  00000001427FC389  not     rax
  00000001427FC38C  not     r9
  00000001427FC38F  and     r9, r14
  00000001427FC392  mov     r10, r9
  00000001427FC395  not     r10
  00000001427FC398  and     r10, r8
  00000001427FC39B  and     r10, rax
  00000001427FC39E  and     r9, r8
  00000001427FC3A1  add     r9, r10
  00000001427FC3A4  mov     rax, r15
  00000001427FC3A7  shr     rax, 1Ch
  00000001427FC3AB  not     eax
  00000001427FC3AD  and     eax, 10400001h
  00000001427FC3B2  mov     r8, r15
  00000001427FC3B5  mov     [rsp+3B8h+var_300], r15
  00000001427FC3BD  shr     r8, 2Bh
  00000001427FC3C1  not     r8d
  00000001427FC3C4  and     r8d, 2081h
  00000001427FC3CB  imul    r8, rax
  00000001427FC3CF  mov     [rsp+3B8h+var_2E0], r8
  00000001427FC3D7  mov     rax, 0FFFF268D6AAB7BFh
  00000001427FC3E1  imul    rax, r12
  00000001427FC3E5  mov     r10, 0CDC1FA06DA727E89h
  00000001427FC3EF  imul    r10, r12
  00000001427FC3F3  and     r10, r11
  00000001427FC3F6  not     r10
  00000001427FC3F9  and     r10, rax
  00000001427FC3FC  imul    r9, rsi
  00000001427FC400  not     r9
  00000001427FC403  imul    r10, r8
  00000001427FC407  not     r10
  00000001427FC40A  and     r10, r9
  00000001427FC40D  mov     [rsp+3B8h+var_98], r10
  00000001427FC415  mov     rax, [rsp+3B8h+var_328]
  00000001427FC41D  shl     rax, 5
  00000001427FC421  lea     rax, [rax+rax*2]
  00000001427FC425  lea     r8, [rsp+3B8h]
  00000001427FC42D  imul    r8, -5Fh
  00000001427FC431  sub     r8, rax
  00000001427FC434  mov     [rsp+3B8h+var_1B8], r8
  00000001427FC43C  mov     rax, 0CAD91013C642B2h
  00000001427FC446  imul    rax, r12
  00000001427FC44A  add     rax, rcx
  00000001427FC44D  mov     r8, 0EBB4342C1E3458EBh
  00000001427FC457  imul    r8, r12
  00000001427FC45B  add     r8, rcx
  00000001427FC45E  not     r8
  00000001427FC461  and     r8, r11
  00000001427FC464  not     r8
  00000001427FC467  and     r8, rax
  00000001427FC46A  mov     rax, [rsp+3B8h+var_350]
  00000001427FC46F  and     rax, r8
  00000001427FC472  not     r8
  00000001427FC475  mov     rbp, [rsp+3B8h+var_320]
  00000001427FC47D  and     r8, rbp
  00000001427FC480  not     r8
  00000001427FC483  not     rax
  00000001427FC486  and     rax, r8
  00000001427FC489  mov     r8, rax
  00000001427FC48C  mov     r11, [rsp+3B8h+var_1C8]
  00000001427FC494  mov     ecx, r11d
  00000001427FC497  shr     r8, cl
  00000001427FC49A  mov     ecx, [rsp+3B8h+var_384]
  00000001427FC49E  shl     rax, cl
  00000001427FC4A1  mov     rsi, rax
  00000001427FC4A4  not     rsi
  00000001427FC4A7  mov     r9, r8
  00000001427FC4AA  not     r9
  00000001427FC4AD  mov     r10, r9
  00000001427FC4B0  and     r10, rax
  00000001427FC4B3  and     rax, r8
  00000001427FC4B6  and     r8, rsi
  00000001427FC4B9  not     r8
  00000001427FC4BC  not     r10
  00000001427FC4BF  and     r10, r8
  00000001427FC4C2  and     r9, rsi
  00000001427FC4C5  mov     r8, r9
  00000001427FC4C8  not     r8
  00000001427FC4CB  not     rax
  00000001427FC4CE  and     rax, r8
  00000001427FC4D1  sub     rax, r9
  00000001427FC4D4  add     rax, r10
  00000001427FC4D7  mov     r9, 2EA56DBD4FCDBDBFh
  00000001427FC4E1  imul    r9, r12
  00000001427FC4E5  not     rdx
  00000001427FC4E8  and     r9, rdx
  00000001427FC4EB  mov     r8, 77D5AEDFD456E450h
  00000001427FC4F5  imul    r8, r12
  00000001427FC4F9  and     r8, rdx
  00000001427FC4FC  not     r9
  00000001427FC4FF  and     r9, rbp
  00000001427FC502  mov     r13, rbp
  00000001427FC505  not     r9
  00000001427FC508  not     r8
  00000001427FC50B  and     r8, r9
  00000001427FC50E  mov     rdx, r8
  00000001427FC511  shl     rdx, cl
  00000001427FC514  mov     ecx, r11d
  00000001427FC517  shr     r8, cl
  00000001427FC51A  not     rdx
  00000001427FC51D  not     r8
  00000001427FC520  and     r8, rdx
  00000001427FC523  imul    rax, rbx
  00000001427FC527  not     r8
  00000001427FC52A  imul    r8, [rsp+3B8h+var_358]
  00000001427FC530  mov     rcx, r8
  00000001427FC533  mov     rdi, r8
  00000001427FC536  not     rcx
  00000001427FC539  mov     r10, [rsp+3B8h+var_3B0]
  00000001427FC53E  mov     r9, r10
  00000001427FC541  and     r9, rax
  00000001427FC544  mov     r8, rax
  00000001427FC547  not     r8
  00000001427FC54A  mov     rdx, r10
  00000001427FC54D  mov     rbx, r10
  00000001427FC550  and     rdx, rcx
  00000001427FC553  mov     r10, rdx
  00000001427FC556  not     r10
  00000001427FC559  mov     r14, [rsp+3B8h+var_1C0]
  00000001427FC561  mov     r11, r14
  00000001427FC564  and     r11, rdi
  00000001427FC567  not     r11
  00000001427FC56A  and     r11, r8
  00000001427FC56D  and     r11, r10
  00000001427FC570  and     r10, rax
  00000001427FC573  and     r14, r8
  00000001427FC576  mov     rax, r14
  00000001427FC579  not     rax
  00000001427FC57C  mov     rsi, r9
  00000001427FC57F  not     r9
  00000001427FC582  and     r9, rax
  00000001427FC585  not     r9
  00000001427FC588  and     r9, rcx
  00000001427FC58B  not     r9
  00000001427FC58E  add     r9, r9
  00000001427FC591  sub     r10, r9
  00000001427FC594  mov     rax, rbx
  00000001427FC597  and     rax, r8
  00000001427FC59A  and     rdi, rax
  00000001427FC59D  not     rax
  00000001427FC5A0  and     rax, rcx
  00000001427FC5A3  not     rax
  00000001427FC5A6  not     rdi
  00000001427FC5A9  and     rdi, rax
  00000001427FC5AC  add     rdi, r11
  00000001427FC5AF  add     rdi, r10
  00000001427FC5B2  and     rsi, rcx
  00000001427FC5B5  sub     rdi, rsi
  00000001427FC5B8  and     rdx, r8
  00000001427FC5BB  sub     rdi, rdx
  00000001427FC5BE  mov     [rsp+3B8h+var_A8], rdi
  00000001427FC5C6  and     r14, rcx
  00000001427FC5C9  mov     [rsp+3B8h+var_1C0], r14
  00000001427FC5D1  mov     rax, 584609AD98847F33h
  00000001427FC5DB  imul    rax, r12
  00000001427FC5DF  and     rax, r15
  00000001427FC5E2  not     rax
  00000001427FC5E5  mov     rdx, 138F85A7CAA11C00h
  00000001427FC5EF  imul    rdx, r12
  00000001427FC5F3  mov     [rsp+3B8h+var_208], r12
  00000001427FC5FB  add     rdx, rax
  00000001427FC5FE  mov     [rsp+3B8h+var_380], rdx
  00000001427FC603  mov     rcx, rax
  00000001427FC606  mov     [rsp+3B8h+var_270], rax
  00000001427FC60E  mov     r10, [rsp+3B8h+var_2F0]
  00000001427FC616  mov     rax, r10
  00000001427FC619  and     rax, rdx
  00000001427FC61C  not     rax
  00000001427FC61F  not     rdx
  00000001427FC622  mov     rbx, [rsp+3B8h+var_3B8]
  00000001427FC626  mov     r8, rbx
  00000001427FC629  and     r8, rdx
  00000001427FC62C  mov     rbp, rdx
  00000001427FC62F  not     r8
  00000001427FC632  and     r8, rax
  00000001427FC635  mov     rdx, 0E6129B666C548870h
  00000001427FC63F  imul    rdx, r12
  00000001427FC643  add     rdx, rcx
  00000001427FC646  mov     rax, rdx
  00000001427FC649  mov     rsi, rdx
  00000001427FC64C  mov     [rsp+3B8h+var_378], rdx
  00000001427FC651  not     rax
  00000001427FC654  mov     r15, r13
  00000001427FC657  mov     rdi, r13
  00000001427FC65A  not     rdi
  00000001427FC65D  mov     rcx, r13
  00000001427FC660  and     rcx, r8
  00000001427FC663  not     r8
  00000001427FC666  mov     [rsp+3B8h+var_368], r8
  00000001427FC66B  mov     r13, rdi
  00000001427FC66E  and     r13, r8
  00000001427FC671  not     r13
  00000001427FC674  not     rcx
  00000001427FC677  and     rcx, rax
  00000001427FC67A  mov     r12, rax
  00000001427FC67D  and     rcx, r13
  00000001427FC680  not     rcx
  00000001427FC683  mov     rax, [rsp+3B8h+var_350]
  00000001427FC688  and     rcx, rax
  00000001427FC68B  mov     rdx, 0B6C96C25520D0C26h
  00000001427FC695  imul    rdx, rcx
  00000001427FC699  mov     rcx, r15
  00000001427FC69C  mov     r11, r15
  00000001427FC69F  and     rcx, rsi
  00000001427FC6A2  not     rcx
  00000001427FC6A5  mov     r8, rdi
  00000001427FC6A8  and     r8, r12
  00000001427FC6AB  not     r8
  00000001427FC6AE  and     r8, rcx
  00000001427FC6B1  mov     rcx, rax
  00000001427FC6B4  not     rcx
  00000001427FC6B7  not     r8
  00000001427FC6BA  and     r8, rcx
  00000001427FC6BD  mov     rsi, rcx
  00000001427FC6C0  mov     r9, r10
  00000001427FC6C3  mov     r14, r10
  00000001427FC6C6  and     r9, r8
  00000001427FC6C9  not     r8
  00000001427FC6CC  and     r8, rbx
  00000001427FC6CF  not     r8
  00000001427FC6D2  not     r9
  00000001427FC6D5  and     r9, r8
  00000001427FC6D8  not     r9
  00000001427FC6DB  and     r9, rbp
  00000001427FC6DE  mov     rcx, 0B09B958D87074326h
  00000001427FC6E8  imul    rcx, r9
  00000001427FC6EC  add     rcx, rdx
  00000001427FC6EF  mov     rdx, rdi
  00000001427FC6F2  and     rdx, rsi
  00000001427FC6F5  not     rdx
  00000001427FC6F8  mov     r10, r15
  00000001427FC6FB  and     r10, rax
  00000001427FC6FE  mov     [rsp+3B8h+var_318], r10
  00000001427FC706  not     r10
  00000001427FC709  and     r10, rdx
  00000001427FC70C  mov     r8, r10
  00000001427FC70F  not     r8
  00000001427FC712  mov     [rsp+3B8h+var_370], r8
  00000001427FC717  mov     rdx, rbx
  00000001427FC71A  and     rdx, r8
  00000001427FC71D  not     rdx
  00000001427FC720  mov     r8, r14
  00000001427FC723  and     r8, r10
  00000001427FC726  not     r8
  00000001427FC729  and     r8, rdx
  00000001427FC72C  not     r8
  00000001427FC72F  and     r8, rbp
  00000001427FC732  mov     r9, rbp
  00000001427FC735  mov     rdx, r12
  00000001427FC738  and     rdx, r8
  00000001427FC73B  not     rdx
  00000001427FC73E  not     r8
  00000001427FC741  mov     rbp, [rsp+3B8h+var_378]
  00000001427FC746  and     r8, rbp
  00000001427FC749  not     r8
  00000001427FC74C  and     r8, rdx
  00000001427FC74F  not     r8
  00000001427FC752  mov     rdx, 0F3392FE1ABC20FCDh
  00000001427FC75C  imul    rdx, r8
  00000001427FC760  add     rdx, rcx
  00000001427FC763  mov     rax, rsi
  00000001427FC766  mov     r15, rsi
  00000001427FC769  and     r15, r14
  00000001427FC76C  mov     rcx, r15
  00000001427FC76F  not     rcx
  00000001427FC772  and     rcx, r12
  00000001427FC775  mov     rsi, r12
  00000001427FC778  mov     [rsp+3B8h+var_278], r12
  00000001427FC780  mov     r12, [rsp+3B8h+var_380]
  00000001427FC785  mov     r8, r12
  00000001427FC788  and     r8, rcx
  00000001427FC78B  not     rcx
  00000001427FC78E  and     rcx, r9
  00000001427FC791  mov     rbx, r9
  00000001427FC794  mov     [rsp+3B8h+var_3A8], r9
  00000001427FC799  not     rcx
  00000001427FC79C  not     r8
  00000001427FC79F  and     r8, rcx
  00000001427FC7A2  mov     r9, r11
  00000001427FC7A5  and     r9, r8
  00000001427FC7A8  not     r8
  00000001427FC7AB  and     r8, rdi
  00000001427FC7AE  not     r8
  00000001427FC7B1  not     r9
  00000001427FC7B4  and     r9, r8
  00000001427FC7B7  not     r9
  00000001427FC7BA  mov     rcx, 9E1211C625F5E81Ch
  00000001427FC7C4  imul    rcx, r9
  00000001427FC7C8  add     rcx, rdx
  00000001427FC7CB  mov     [rsp+3B8h+var_330], rcx
  00000001427FC7D3  mov     rdx, rax
  00000001427FC7D6  mov     rcx, rax
  00000001427FC7D9  mov     [rsp+3B8h+var_398], rax
  00000001427FC7DE  and     rdx, r12
  00000001427FC7E1  mov     r8, rsi
  00000001427FC7E4  and     r8, rdx
  00000001427FC7E7  not     r8
  00000001427FC7EA  not     rdx
  00000001427FC7ED  and     rdx, rbp
  00000001427FC7F0  not     rdx
  00000001427FC7F3  and     rdx, r8
  00000001427FC7F6  mov     r8, r11
  00000001427FC7F9  mov     rsi, r11
  00000001427FC7FC  and     r8, rdx
  00000001427FC7FF  not     rdx
  00000001427FC802  and     rdx, rdi
  00000001427FC805  not     rdx
  00000001427FC808  not     r8
  00000001427FC80B  and     r8, rdx
  00000001427FC80E  not     r8
  00000001427FC811  mov     rax, r14
  00000001427FC814  and     r8, r14
  00000001427FC817  mov     r9, 60673296E82538DEh
  00000001427FC821  imul    r9, r8
  00000001427FC825  mov     rdx, rdi
  00000001427FC828  mov     r11, rdi
  00000001427FC82B  mov     [rsp+3B8h+var_3A0], rdi
  00000001427FC830  and     rdx, r12
  00000001427FC833  mov     [rsp+3B8h+var_390], rdx
  00000001427FC838  mov     r8, rbp
  00000001427FC83B  and     r8, rdx
  00000001427FC83E  mov     rdi, rcx
  00000001427FC841  mov     r14, [rsp+3B8h+var_3B8]
  00000001427FC845  and     rdi, r14
  00000001427FC848  and     r8, rdi
  00000001427FC84B  mov     rdx, 0E39753482795D922h
  00000001427FC855  imul    rdx, r8
  00000001427FC859  add     rdx, r9
  00000001427FC85C  and     r11, rbx
  00000001427FC85F  not     r11
  00000001427FC862  mov     r9, rsi
  00000001427FC865  and     r9, r12
  00000001427FC868  not     r9
  00000001427FC86B  and     r9, rbp
  00000001427FC86E  and     r9, r11
  00000001427FC871  mov     r8, rax
  00000001427FC874  mov     rcx, rax
  00000001427FC877  and     r8, r9
  00000001427FC87A  not     r9
  00000001427FC87D  and     r9, r14
  00000001427FC880  mov     rbx, r14
  00000001427FC883  not     r9
  00000001427FC886  not     r8
  00000001427FC889  and     r8, r9
  00000001427FC88C  mov     r14, [rsp+3B8h+var_350]
  00000001427FC891  mov     r9, r14
  00000001427FC894  and     r9, r8
  00000001427FC897  not     r8
  00000001427FC89A  mov     r11, [rsp+3B8h+var_398]
  00000001427FC89F  and     r8, r11
  00000001427FC8A2  not     r8
  00000001427FC8A5  not     r9
  00000001427FC8A8  and     r9, r8
  00000001427FC8AB  not     r9
  00000001427FC8AE  mov     r8, 3E67EFA76047AFDAh
  00000001427FC8B8  imul    r8, r9
  00000001427FC8BC  add     r8, rdx
  00000001427FC8BF  mov     rax, rsi
  00000001427FC8C2  mov     rdx, rsi
  00000001427FC8C5  and     rdx, rcx
  00000001427FC8C8  mov     [rsp+3B8h+var_338], rdx
  00000001427FC8D0  mov     rsi, rbp
  00000001427FC8D3  and     rsi, rdx
  00000001427FC8D6  mov     rcx, [rsp+3B8h+var_3A8]
  00000001427FC8DB  mov     r9, rcx
  00000001427FC8DE  and     r9, rsi
  00000001427FC8E1  not     r9
  00000001427FC8E4  not     rsi
  00000001427FC8E7  and     rsi, r12
  00000001427FC8EA  not     rsi
  00000001427FC8ED  and     rsi, r9
  00000001427FC8F0  mov     r9, r11
  00000001427FC8F3  and     r9, rsi
  00000001427FC8F6  not     r9
  00000001427FC8F9  not     rsi
  00000001427FC8FC  and     rsi, r14
  00000001427FC8FF  not     rsi
  00000001427FC902  and     rsi, r9
  00000001427FC905  mov     r9, 62D71C2359E1211Dh
  00000001427FC90F  imul    r9, rsi
  00000001427FC913  add     r9, r8
  00000001427FC916  mov     r8, rbp
  00000001427FC919  and     r8, r12
  00000001427FC91C  and     r8, rax
  00000001427FC91F  not     r8
  00000001427FC922  and     r8, rbx
  00000001427FC925  mov     rsi, r14
  00000001427FC928  mov     rbx, r14
  00000001427FC92B  and     rsi, r8
  00000001427FC92E  not     r8
  00000001427FC931  and     r8, r11
  00000001427FC934  not     r8
  00000001427FC937  not     rsi
  00000001427FC93A  and     rsi, r8
  00000001427FC93D  not     rsi
  00000001427FC940  mov     r8, 0C02A8A1B07C12CEDh
  00000001427FC94A  imul    r8, rsi
  00000001427FC94E  add     r8, r9
  00000001427FC951  and     r13, r11
  00000001427FC954  mov     r9, rbp
  00000001427FC957  mov     rdx, rbp
  00000001427FC95A  and     r9, r13
  00000001427FC95D  not     r13
  00000001427FC960  mov     r14, [rsp+3B8h+var_278]
  00000001427FC968  and     r13, r14
  00000001427FC96B  not     r13
  00000001427FC96E  not     r9
  00000001427FC971  and     r9, r13
  00000001427FC974  mov     rax, 0B2B344373E031A0Fh
  00000001427FC97E  imul    rax, r9
  00000001427FC982  add     rax, r8
  00000001427FC985  add     rax, [rsp+3B8h+var_330]
  00000001427FC98D  and     r15, r14
  00000001427FC990  mov     rsi, rcx
  00000001427FC993  and     rcx, r15
  00000001427FC996  not     rcx
  00000001427FC999  not     r15
  00000001427FC99C  and     r15, r12
  00000001427FC99F  not     r15
  00000001427FC9A2  and     r15, rcx
  00000001427FC9A5  not     r15
  00000001427FC9A8  mov     rbp, [rsp+3B8h+var_3A0]
  00000001427FC9AD  and     r15, rbp
  00000001427FC9B0  mov     rcx, 0DCCBEEF6EA823A63h
  00000001427FC9BA  imul    rcx, r15
  00000001427FC9BE  mov     r13, rbx
  00000001427FC9C1  mov     r8, rbx
  00000001427FC9C4  and     r8, r12
  00000001427FC9C7  mov     r15, r12
  00000001427FC9CA  not     r8
  00000001427FC9CD  mov     r9, r11
  00000001427FC9D0  and     r9, rsi
  00000001427FC9D3  not     r9
  00000001427FC9D6  and     r9, r8
  00000001427FC9D9  not     r9
  00000001427FC9DC  and     r9, rdx
  00000001427FC9DF  mov     r11, rdx
  00000001427FC9E2  mov     r12, [rsp+3B8h+var_2F0]
  00000001427FC9EA  and     r9, r12
  00000001427FC9ED  mov     r8, rbp
  00000001427FC9F0  and     r8, r9
  00000001427FC9F3  not     r8
  00000001427FC9F6  not     r9
  00000001427FC9F9  mov     rdx, [rsp+3B8h+var_320]
  00000001427FCA01  and     r9, rdx
  00000001427FCA04  not     r9
  00000001427FCA07  and     r9, r8
  00000001427FCA0A  mov     rsi, 0F5E81EEB7E504D9Bh
  00000001427FCA14  imul    rsi, r9
  00000001427FCA18  add     rsi, rcx
  00000001427FCA1B  mov     rbx, [rsp+3B8h+var_390]
  00000001427FCA20  and     rbx, r13
  00000001427FCA23  mov     rbp, r13
  00000001427FCA26  mov     [rsp+3B8h+var_390], rbx
  00000001427FCA2B  mov     rcx, r14
  00000001427FCA2E  and     rcx, rbx
  00000001427FCA31  mov     rbx, [rsp+3B8h+var_3B8]
  00000001427FCA35  mov     r8, rbx
  00000001427FCA38  and     r8, rcx
  00000001427FCA3B  not     r8
  00000001427FCA3E  not     rcx
  00000001427FCA41  and     rcx, r12
  00000001427FCA44  not     rcx
  00000001427FCA47  and     rcx, r8
  00000001427FCA4A  not     rcx
  00000001427FCA4D  mov     r8, 0F08A40D7D933D205h
  00000001427FCA57  imul    r8, rcx
  00000001427FCA5B  add     r8, rsi
  00000001427FCA5E  and     r10, rbx
  00000001427FCA61  not     r10
  00000001427FCA64  mov     rcx, r12
  00000001427FCA67  mov     rsi, r12
  00000001427FCA6A  and     rcx, [rsp+3B8h+var_370]
  00000001427FCA6F  not     rcx
  00000001427FCA72  and     rcx, r10
  00000001427FCA75  mov     r9, r15
  00000001427FCA78  mov     r12, r15
  00000001427FCA7B  and     r9, rcx
  00000001427FCA7E  not     rcx
  00000001427FCA81  mov     r10, [rsp+3B8h+var_3A8]
  00000001427FCA86  and     rcx, r10
  00000001427FCA89  not     rcx
  00000001427FCA8C  not     r9
  00000001427FCA8F  and     r9, r11
  00000001427FCA92  and     r9, rcx
  00000001427FCA95  mov     rcx, 0A4399B049A80422Dh
  00000001427FCA9F  imul    rcx, r9
  00000001427FCAA3  add     rcx, r8
  00000001427FCAA6  add     rcx, rax
  00000001427FCAA9  mov     r9, rdx
  00000001427FCAAC  mov     rax, rdx
  00000001427FCAAF  and     rax, [rsp+3B8h+var_368]
  00000001427FCAB4  mov     r8, r11
  00000001427FCAB7  mov     r13, r11
  00000001427FCABA  and     r8, rax
  00000001427FCABD  not     rax
  00000001427FCAC0  and     rax, r14
  00000001427FCAC3  not     rax
  00000001427FCAC6  not     r8
  00000001427FCAC9  and     r8, rax
  00000001427FCACC  mov     rdx, [rsp+3B8h+var_398]
  00000001427FCAD1  mov     rax, rdx
  00000001427FCAD4  and     rax, r8
  00000001427FCAD7  not     rax
  00000001427FCADA  not     r8
  00000001427FCADD  mov     r11, rbp
  00000001427FCAE0  and     r8, rbp
  00000001427FCAE3  not     r8
  00000001427FCAE6  and     r8, rax
  00000001427FCAE9  not     r8
  00000001427FCAEC  mov     rax, 879E83820E3AA3B8h
  00000001427FCAF6  imul    rax, r8
  00000001427FCAFA  add     rax, rcx
  00000001427FCAFD  mov     [rsp+3B8h+var_330], rax
  00000001427FCB05  mov     rax, r14
  00000001427FCB08  and     rax, rdi
  00000001427FCB0B  not     rax
  00000001427FCB0E  not     rdi
  00000001427FCB11  and     rdi, r13
  00000001427FCB14  not     rdi
  00000001427FCB17  and     rdi, rax
  00000001427FCB1A  not     rdi
  00000001427FCB1D  and     rdi, r10
  00000001427FCB20  not     rdi
  00000001427FCB23  mov     rbp, [rsp+3B8h+var_3A0]
  00000001427FCB28  and     rdi, rbp
  00000001427FCB2B  mov     rcx, 30AB56ECDF3BD880h
  00000001427FCB35  imul    rcx, rdi
  00000001427FCB39  mov     r8, r9
  00000001427FCB3C  mov     r15, r9
  00000001427FCB3F  and     r8, r14
  00000001427FCB42  not     r8
  00000001427FCB45  and     r8, r11
  00000001427FCB48  and     r8, rbx
  00000001427FCB4B  not     r8
  00000001427FCB4E  and     r8, r10
  00000001427FCB51  mov     rax, 72468DF22A31E026h
  00000001427FCB5B  imul    rax, r8
  00000001427FCB5F  add     rax, rcx
  00000001427FCB62  mov     rcx, [rsp+3B8h+var_338]
  00000001427FCB6A  not     rcx
  00000001427FCB6D  mov     r8, rbp
  00000001427FCB70  and     r8, rbx
  00000001427FCB73  not     r8
  00000001427FCB76  and     r8, rcx
  00000001427FCB79  mov     rcx, r10
  00000001427FCB7C  and     rcx, r8
  00000001427FCB7F  and     rdx, rcx
  00000001427FCB82  not     rdx
  00000001427FCB85  not     rcx
  00000001427FCB88  and     rcx, r11
  00000001427FCB8B  not     rcx
  00000001427FCB8E  and     rcx, rdx
  00000001427FCB91  not     rcx
  00000001427FCB94  mov     r13, r14
  00000001427FCB97  and     rcx, r14
  00000001427FCB9A  not     rcx
  00000001427FCB9D  mov     rdx, 0A8304033FE2109Bh
  00000001427FCBA7  imul    rdx, rcx
  00000001427FCBAB  add     rdx, rax
  00000001427FCBAE  mov     r14, r11
  00000001427FCBB1  and     r14, r13
  00000001427FCBB4  mov     [rsp+3B8h+var_338], r14
  00000001427FCBBC  mov     rax, rbp
  00000001427FCBBF  and     rax, r14
  00000001427FCBC2  not     rax
  00000001427FCBC5  not     r14
  00000001427FCBC8  mov     [rsp+3B8h+var_268], r14
  00000001427FCBD0  mov     rcx, r9
  00000001427FCBD3  and     rcx, r14
  00000001427FCBD6  not     rcx
  00000001427FCBD9  and     rcx, rax
  00000001427FCBDC  not     rcx
  00000001427FCBDF  mov     r9, rsi
  00000001427FCBE2  and     rsi, r10
  00000001427FCBE5  and     rcx, rsi
  00000001427FCBE8  mov     rax, 0BD55CAF92E4E556Dh
  00000001427FCBF2  imul    rax, rcx
  00000001427FCBF6  add     rax, rdx
  00000001427FCBF9  mov     rcx, r11
  00000001427FCBFC  and     rcx, r9
  00000001427FCBFF  not     rcx
  00000001427FCC02  and     rcx, r13
  00000001427FCC05  not     rcx
  00000001427FCC08  mov     rdi, r12
  00000001427FCC0B  and     rcx, r12
  00000001427FCC0E  not     rcx
  00000001427FCC11  and     rcx, rbp
  00000001427FCC14  not     rcx
  00000001427FCC17  mov     rdx, 86C83DA491D5E751h
  00000001427FCC21  imul    rdx, rcx
  00000001427FCC25  add     rdx, rax
  00000001427FCC28  mov     [rsp+3B8h+var_260], rdx
  00000001427FCC30  mov     rax, rbx
  00000001427FCC33  and     rax, r12
  00000001427FCC36  not     rax
  00000001427FCC39  not     rsi
  00000001427FCC3C  and     rsi, rax
  00000001427FCC3F  mov     rax, r15
  00000001427FCC42  and     rax, rbx
  00000001427FCC45  not     rax
  00000001427FCC48  mov     r15, rbp
  00000001427FCC4B  and     r15, r9
  00000001427FCC4E  mov     r12, r9
  00000001427FCC51  not     r15
  00000001427FCC54  and     r15, rax
  00000001427FCC57  mov     r9, rdi
  00000001427FCC5A  and     r9, r8
  00000001427FCC5D  not     r8
  00000001427FCC60  mov     rax, r10
  00000001427FCC63  and     r8, r10
  00000001427FCC66  not     r8
  00000001427FCC69  not     r9
  00000001427FCC6C  mov     rcx, [rsp+3B8h+var_350]
  00000001427FCC71  and     r9, rcx
  00000001427FCC74  and     r9, r8
  00000001427FCC77  mov     rbp, r13
  00000001427FCC7A  and     rbp, rdi
  00000001427FCC7D  mov     rdx, rbp
  00000001427FCC80  not     rdx
  00000001427FCC83  mov     r14, [rsp+3B8h+var_378]
  00000001427FCC88  mov     r8, r14
  00000001427FCC8B  and     r8, rax
  00000001427FCC8E  mov     r10, r8
  00000001427FCC91  not     r10
  00000001427FCC94  mov     r11, rdx
  00000001427FCC97  and     r11, r10
  00000001427FCC9A  and     r10, rbx
  00000001427FCC9D  not     r10
  00000001427FCCA0  and     r8, r12
  00000001427FCCA3  not     r8
  00000001427FCCA6  and     r8, r10
  00000001427FCCA9  mov     r10, r14
  00000001427FCCAC  and     r10, r9
  00000001427FCCAF  not     r9
  00000001427FCCB2  and     r9, r13
  00000001427FCCB5  not     r11
  00000001427FCCB8  mov     rbx, [rsp+3B8h+var_398]
  00000001427FCCBD  and     r11, rbx
  00000001427FCCC0  mov     rax, rcx
  00000001427FCCC3  and     rax, r15
  00000001427FCCC6  not     r15
  00000001427FCCC9  and     r15, rbx
  00000001427FCCCC  not     r8
  00000001427FCCCF  and     r8, rbx
  00000001427FCCD2  and     rbx, r13
  00000001427FCCD5  not     rsi
  00000001427FCCD8  and     rsi, rcx
  00000001427FCCDB  and     r13, rsi
  00000001427FCCDE  not     r13
  00000001427FCCE1  not     rsi
  00000001427FCCE4  and     rsi, r14
  00000001427FCCE7  not     rsi
  00000001427FCCEA  and     rsi, r13
  00000001427FCCED  not     rsi
  00000001427FCCF0  mov     rdi, [rsp+3B8h+var_320]
  00000001427FCCF8  and     rsi, rdi
  00000001427FCCFB  mov     rcx, 0CB9D09611DF5B5B0h
  00000001427FCD05  imul    rcx, rsi
  00000001427FCD09  add     rcx, [rsp+3B8h+var_260]
  00000001427FCD11  add     rcx, [rsp+3B8h+var_330]
  00000001427FCD19  not     r11
  00000001427FCD1C  and     r11, rdi
  00000001427FCD1F  and     r11, r12
  00000001427FCD22  mov     rsi, 24D4021161506081h
  00000001427FCD2C  imul    rsi, r11
  00000001427FCD30  mov     r13, [rsp+3B8h+var_380]
  00000001427FCD35  mov     r11, [rsp+3B8h+var_268]
  00000001427FCD3D  and     r11, r13
  00000001427FCD40  not     r11
  00000001427FCD43  and     r11, r12
  00000001427FCD46  not     r11
  00000001427FCD49  and     r11, rdi
  00000001427FCD4C  not     r11
  00000001427FCD4F  mov     rdi, r11
  00000001427FCD52  mov     r11, 632909ACBE25C376h
  00000001427FCD5C  imul    r11, rdi
  00000001427FCD60  add     r11, rsi
  00000001427FCD63  not     rax
  00000001427FCD66  not     r15
  00000001427FCD69  and     rax, r14
  00000001427FCD6C  and     rax, r15
  00000001427FCD6F  mov     rsi, r13
  00000001427FCD72  and     rsi, rax
  00000001427FCD75  not     rax
  00000001427FCD78  mov     r15, [rsp+3B8h+var_3A8]
  00000001427FCD7D  and     rax, r15
  00000001427FCD80  not     rax
  00000001427FCD83  not     rsi
  00000001427FCD86  and     rsi, rax
  00000001427FCD89  not     rsi
  00000001427FCD8C  mov     rax, 510AA8D41B46C6AAh
  00000001427FCD96  imul    rax, rsi
  00000001427FCD9A  add     rax, r11
  00000001427FCD9D  not     r9
  00000001427FCDA0  not     r10
  00000001427FCDA3  and     r10, r9
  00000001427FCDA6  mov     r9, 9F794AAA67719C68h
  00000001427FCDB0  imul    r9, r10
  00000001427FCDB4  add     r9, rax
  00000001427FCDB7  mov     r10, [rsp+3B8h+var_370]
  00000001427FCDBC  mov     rsi, r14
  00000001427FCDBF  and     r10, r14
  00000001427FCDC2  not     r10
  00000001427FCDC5  mov     r14, [rsp+3B8h+var_3B8]
  00000001427FCDC9  and     r10, r14
  00000001427FCDCC  mov     rax, r13
  00000001427FCDCF  and     rax, r10
  00000001427FCDD2  not     r10
  00000001427FCDD5  and     r10, r15
  00000001427FCDD8  not     r10
  00000001427FCDDB  not     rax
  00000001427FCDDE  and     rax, r10
  00000001427FCDE1  mov     r10, 0EF2307F397B81DBEh
  00000001427FCDEB  imul    r10, rax
  00000001427FCDEF  add     r10, r9
  00000001427FCDF2  mov     r9, [rsp+3B8h+var_318]
  00000001427FCDFA  and     r9, r15
  00000001427FCDFD  mov     rax, r14
  00000001427FCE00  and     rax, r9
  00000001427FCE03  not     rax
  00000001427FCE06  not     r9
  00000001427FCE09  mov     r11, r12
  00000001427FCE0C  and     r9, r12
  00000001427FCE0F  not     r9
  00000001427FCE12  and     r9, rax
  00000001427FCE15  not     r9
  00000001427FCE18  and     r9, rsi
  00000001427FCE1B  mov     r12, rsi
  00000001427FCE1E  mov     rax, 82DE3327DB2BFDEAh
  00000001427FCE28  imul    rax, r9
  00000001427FCE2C  add     rax, r10
  00000001427FCE2F  add     rax, rcx
  00000001427FCE32  mov     r10, [rsp+3B8h+var_338]
  00000001427FCE3A  and     r10, [rsp+3B8h+var_368]
  00000001427FCE3F  not     r10
  00000001427FCE42  mov     r9, [rsp+3B8h+var_320]
  00000001427FCE4A  and     r10, r9
  00000001427FCE4D  not     r10
  00000001427FCE50  mov     rcx, 94E35E9B241D3ECh
  00000001427FCE5A  imul    rcx, r10
  00000001427FCE5E  mov     rdi, [rsp+3B8h+var_3A0]
  00000001427FCE63  and     rbp, rdi
  00000001427FCE66  not     rbp
  00000001427FCE69  and     rdx, r9
  00000001427FCE6C  mov     rsi, r9
  00000001427FCE6F  not     rdx
  00000001427FCE72  and     rdx, rbp
  00000001427FCE75  mov     r9, r11
  00000001427FCE78  and     r9, rdx
  00000001427FCE7B  not     rdx
  00000001427FCE7E  and     rdx, r14
  00000001427FCE81  not     rdx
  00000001427FCE84  not     r9
  00000001427FCE87  and     r9, rdx
  00000001427FCE8A  not     r9
  00000001427FCE8D  mov     r10, [rsp+3B8h+var_350]
  00000001427FCE92  and     r9, r10
  00000001427FCE95  not     r9
  00000001427FCE98  mov     rdx, 0E51174386C83DA4Bh
  00000001427FCEA2  imul    rdx, r9
  00000001427FCEA6  add     rdx, rcx
  00000001427FCEA9  mov     rcx, rdi
  00000001427FCEAC  and     rcx, r8
  00000001427FCEAF  not     rcx
  00000001427FCEB2  not     r8
  00000001427FCEB5  and     r8, rsi
  00000001427FCEB8  not     r8
  00000001427FCEBB  and     r8, rcx
  00000001427FCEBE  not     r8
  00000001427FCEC1  mov     rcx, 9445D0E1B20F6926h
  00000001427FCECB  imul    rcx, r8
  00000001427FCECF  add     rcx, rdx
  00000001427FCED2  mov     r8, [rsp+3B8h+var_390]
  00000001427FCED7  and     r8, r14
  00000001427FCEDA  not     r8
  00000001427FCEDD  and     r8, r12
  00000001427FCEE0  not     r8
  00000001427FCEE3  mov     rdx, 35B0FA1DC99842C3h
  00000001427FCEED  imul    rdx, r8
  00000001427FCEF1  add     rdx, rcx
  00000001427FCEF4  not     rbx
  00000001427FCEF7  mov     r8, r12
  00000001427FCEFA  and     r8, r10
  00000001427FCEFD  not     r8
  00000001427FCF00  and     r8, rbx
  00000001427FCF03  not     r8
  00000001427FCF06  and     r8, r11
  00000001427FCF09  not     r8
  00000001427FCF0C  and     r8, rsi
  00000001427FCF0F  and     r13, r8
  00000001427FCF12  not     r8
  00000001427FCF15  and     r8, r15
  00000001427FCF18  not     r8
  00000001427FCF1B  not     r13
  00000001427FCF1E  and     r13, r8
  00000001427FCF21  mov     r8, 0E499B697015A9E30h
  00000001427FCF2B  imul    r8, r13
  00000001427FCF2F  add     r8, rdx
  00000001427FCF32  add     r8, rax
  00000001427FCF35  mov     rax, r8
  00000001427FCF38  mov     rcx, [rsp+3B8h+var_1C8]
  00000001427FCF40  shr     rax, cl
  00000001427FCF43  mov     ecx, [rsp+3B8h+var_384]
  00000001427FCF47  shl     r8, cl
  00000001427FCF4A  mov     rcx, rax
  00000001427FCF4D  not     rcx
  00000001427FCF50  mov     r11, r8
  00000001427FCF53  not     r11
  00000001427FCF56  mov     rdx, rax
  00000001427FCF59  and     rdx, r8
  00000001427FCF5C  and     r8, rcx
  00000001427FCF5F  and     rcx, r11
  00000001427FCF62  not     rcx
  00000001427FCF65  mov     r10, [rsp+3B8h+var_348]
  00000001427FCF6A  lea     r9, [r10+rdx]
  00000001427FCF6E  not     rdx
  00000001427FCF71  and     rdx, rcx
  00000001427FCF74  not     r8
  00000001427FCF77  add     r8, r9
  00000001427FCF7A  lea     rcx, [r8+rdx*2]
  00000001427FCF7E  and     r11, rax
  00000001427FCF81  not     r11
  00000001427FCF84  add     r11, r10
  00000001427FCF87  add     r11, rcx
  00000001427FCF8A  mov     rdx, [rsp+3B8h+var_310]
  00000001427FCF92  mov     rax, rdx
  00000001427FCF95  shr     rax, 12h
  00000001427FCF99  mov     ecx, 0FFFFFFFFh
  00000001427FCF9E  add     rcx, 2
  00000001427FCFA2  and     rcx, rax
  00000001427FCFA5  mov     rax, rdx
  00000001427FCFA8  mov     r8, rdx
  00000001427FCFAB  shr     rax, 0Fh
  00000001427FCFAF  mov     rdx, 800000001h
  00000001427FCFB9  and     rdx, rax
  00000001427FCFBC  imul    rdx, rcx
  00000001427FCFC0  imul    rax, [rsp+3B8h+var_328], 0FFFFFFFFFFFFFE48h
  00000001427FCFCC  lea     rcx, [rsp+3B8h]
  00000001427FCFD4  imul    rcx, 0FFFFFFFFFFFFFE49h
  00000001427FCFDB  add     rcx, rax
  00000001427FCFDE  mov     [rsp+3B8h+var_288], rcx
  00000001427FCFE6  shr     r8, 0Eh
  00000001427FCFEA  mov     rbx, 1000000001h
  00000001427FCFF4  and     rbx, r8
  00000001427FCFF7  mov     rax, [rsp+3B8h+var_300]
  00000001427FCFFF  shr     rax, 2Ch
  00000001427FD003  not     eax
  00000001427FD005  and     eax, 41h
  00000001427FD008  imul    rbx, rax
  00000001427FD00C  mov     rax, rdx
  00000001427FD00F  mov     r13, rdx
  00000001427FD012  imul    rax, rcx
  00000001427FD016  mov     rcx, rax
  00000001427FD019  not     rcx
  00000001427FD01C  mov     rsi, [rsp+3B8h+var_208]
  00000001427FD024  imul    r8d, esi, 6E74A178h
  00000001427FD02B  mov     [rsp+3B8h+var_F8], r8
  00000001427FD033  add     r8, rsp
  00000001427FD036  add     r8, 3B8h
  00000001427FD03D  imul    r8, rbx
  00000001427FD041  and     rax, r8
  00000001427FD044  not     r8
  00000001427FD047  and     r8, rcx
  00000001427FD04A  not     r8
  00000001427FD04D  add     r8, rax
  00000001427FD050  mov     [rsp+3B8h+var_108], r8
  00000001427FD058  mov     rcx, [rsp+3B8h+var_1F8]
  00000001427FD060  mov     eax, ecx
  00000001427FD062  shr     eax, 2
  00000001427FD065  and     eax, 41h
  00000001427FD068  mov     rbp, rcx
  00000001427FD06B  mov     rdx, rcx
  00000001427FD06E  shr     rbp, 34h
  00000001427FD072  and     ebp, 1
  00000001427FD075  imul    rbp, rax
  00000001427FD079  mov     rax, 0D075C7DC9D7006B1h
  00000001427FD083  imul    rax, rsi
  00000001427FD087  mov     r9, [rsp+3B8h+var_270]
  00000001427FD08F  add     rax, r9
  00000001427FD092  mov     rcx, 0F883B8FDE82E7805h
  00000001427FD09C  imul    rcx, rsi
  00000001427FD0A0  add     rcx, r9
  00000001427FD0A3  not     rcx
  00000001427FD0A6  and     rcx, r14
  00000001427FD0A9  not     rcx
  00000001427FD0AC  and     rcx, rax
  00000001427FD0AF  mov     rax, 64C4F8488CE9E512h
  00000001427FD0B9  imul    rax, rsi
  00000001427FD0BD  mov     [rsp+3B8h+var_338], rax
  00000001427FD0C5  mov     rax, 585628B73639D359h
  00000001427FD0CF  imul    rax, rsi
  00000001427FD0D3  mov     [rsp+3B8h+var_268], rax
  00000001427FD0DB  mov     r8, [rsp+3B8h+var_340]
  00000001427FD0E0  imul    r11, r8
  00000001427FD0E4  mov     [rsp+3B8h+var_260], r11
  00000001427FD0EC  imul    rcx, rbp
  00000001427FD0F0  mov     [rsp+3B8h+var_330], rcx
  00000001427FD0F8  imul    eax, esi, 21C16DD0h
  00000001427FD0FE  xor     ecx, ecx
  00000001427FD100  bt      rdx, 2Dh ; '-'
  00000001427FD105  setnb   cl
  00000001427FD108  not     edx
  00000001427FD10A  shr     edx, 0Ah
  00000001427FD10D  and     edx, 21h
  00000001427FD110  imul    rdx, rcx
  00000001427FD114  mov     r10, rdx
  00000001427FD117  imul    ecx, esi, 32777AD0h
  00000001427FD11D  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  00000001427FD121  add     rdx, 3B8h
  00000001427FD128  mov     rcx, [rsp+3B8h+var_1E8]
  00000001427FD130  imul    rcx, rdx
  00000001427FD134  mov     r12, rdx
  00000001427FD137  mov     [rsp+3B8h+var_310], rdx
  00000001427FD13F  not     rcx
  00000001427FD142  imul    edx, esi, 0BB7D28F0h
  00000001427FD148  lea     r11, [rsp+rdx+3B8h+var_3B8]
  00000001427FD14C  add     r11, 3B8h
  00000001427FD153  mov     [rsp+3B8h+var_2A0], r11
  00000001427FD15B  mov     rdx, r8
  00000001427FD15E  imul    rdx, r11
  00000001427FD162  not     rdx
  00000001427FD165  and     rdx, rcx
  00000001427FD168  mov     [rsp+3B8h+var_398], rdx
  00000001427FD16D  mov     rcx, 0A7A065A170AE9093h
  00000001427FD177  imul    rcx, rsi
  00000001427FD17B  add     rcx, r9
  00000001427FD17E  mov     rdx, 100018C0222B765h
  00000001427FD188  imul    rdx, rsi
  00000001427FD18C  add     rdx, r9
  00000001427FD18F  not     rdx
  00000001427FD192  and     rdx, r14
  00000001427FD195  not     rdx
  00000001427FD198  and     rdx, rcx
  00000001427FD19B  mov     r11, rdx
  00000001427FD19E  imul    ecx, esi, 10B60D00h
  00000001427FD1A4  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  00000001427FD1A8  add     rdx, 3B8h
  00000001427FD1AF  mov     [rsp+3B8h+var_298], rdx
  00000001427FD1B7  mov     rcx, r13
  00000001427FD1BA  imul    rcx, rdx
  00000001427FD1BE  imul    edx, esi, 7F800248h
  00000001427FD1C4  add     rdx, rsp
  00000001427FD1C7  add     rdx, 3B8h
  00000001427FD1CE  imul    rdx, rbx
  00000001427FD1D2  mov     [rsp+3B8h+var_380], rbx
  00000001427FD1D7  add     rdx, rcx
  00000001427FD1DA  mov     [rsp+3B8h+var_130], rdx
  00000001427FD1E2  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001427FD1E6  add     rcx, 3B8h
  00000001427FD1ED  mov     [rsp+3B8h+var_3A8], rcx
  00000001427FD1F2  mov     r15, [rsp+3B8h+var_1F0]
  00000001427FD1FA  mov     rax, r15
  00000001427FD1FD  imul    rax, r12
  00000001427FD201  not     rax
  00000001427FD204  mov     r9, [rsp+3B8h+var_2E8]
  00000001427FD20C  mov     rdx, r9
  00000001427FD20F  imul    rdx, rcx
  00000001427FD213  not     rdx
  00000001427FD216  and     rdx, rax
  00000001427FD219  not     rdx
  00000001427FD21C  imul    eax, esi, 76FA51E0h
  00000001427FD222  add     rax, rsp
  00000001427FD225  add     rax, 3B8h
  00000001427FD22B  mov     [rsp+3B8h+var_3B8], rax
  00000001427FD22F  mov     rcx, r10
  00000001427FD232  imul    rcx, rax
  00000001427FD236  add     rcx, rdx
  00000001427FD239  imul    eax, esi, 0BB27D520h
  00000001427FD23F  add     rax, rsp
  00000001427FD242  add     rax, 3B8h
  00000001427FD248  imul    rax, r15
  00000001427FD24C  imul    edx, esi, 3BA7D2D8h
  00000001427FD252  add     rdx, rsp
  00000001427FD255  add     rdx, 3B8h
  00000001427FD25C  imul    rdx, r9
  00000001427FD260  add     rdx, rax
  00000001427FD263  not     rdx
  00000001427FD266  imul    eax, esi, 4382DBA0h
  00000001427FD26C  lea     r9, [rsp+rax+3B8h+var_3B8]
  00000001427FD270  add     r9, 3B8h
  00000001427FD277  mov     [rsp+3B8h+var_2D8], r9
  00000001427FD27F  mov     r8, r10
  00000001427FD282  mov     rax, r10
  00000001427FD285  imul    rax, r9
  00000001427FD289  not     rax
  00000001427FD28C  and     rax, rdx
  00000001427FD28F  mov     r9, rax
  00000001427FD292  mov     rax, 0BDEFE336E00429D3h
  00000001427FD29C  mov     r12, rsi
  00000001427FD29F  imul    rax, rsi
  00000001427FD2A3  mov     [rsp+3B8h+var_C0], rax
  00000001427FD2AB  mov     rax, 736799B8CA6EEEC8h
  00000001427FD2B5  imul    rax, rsi
  00000001427FD2B9  mov     [rsp+3B8h+var_D0], rax
  00000001427FD2C1  mov     rax, 3BBA683B05BCFCCh
  00000001427FD2CB  imul    rax, rsi
  00000001427FD2CF  mov     [rsp+3B8h+var_270], rax
  00000001427FD2D7  mov     rax, 77936A10CE4AB76Bh
  00000001427FD2E1  imul    rax, rsi
  00000001427FD2E5  mov     [rsp+3B8h+var_C8], rax
  00000001427FD2ED  imul    r11, rbp
  00000001427FD2F1  mov     [rsp+3B8h+var_B8], r11
  00000001427FD2F9  imul    eax, r12d, 7FD55618h
  00000001427FD300  lea     rdx, [rsp+rax+3B8h+var_3B8]
  00000001427FD304  add     rdx, 3B8h
  00000001427FD30B  mov     [rsp+3B8h+var_2B0], rdx
  00000001427FD313  imul    eax, r12d, 90E0B6E8h
  00000001427FD31A  test    bpl, 1
  00000001427FD31E  mov     [rsp+3B8h+var_318], rbp
  00000001427FD326  cmovnz  rcx, rdx
  00000001427FD32A  mov     rdx, [rcx]
  00000001427FD32D  mov     [rsp+3B8h+var_278], rdx
  00000001427FD335  not     r9
  00000001427FD338  lea     rcx, [rsp+rax+3B8h]
  00000001427FD340  mov     [rsp+3B8h+var_2C0], rcx
  00000001427FD348  cmovnz  r9, rcx
  00000001427FD34C  mov     [rsp+3B8h+var_138], r9
  00000001427FD354  mov     rcx, [rsp+3B8h+var_2E0]
  00000001427FD35C  imul    rcx, rdx
  00000001427FD360  not     rcx
  00000001427FD363  imul    edx, r12d, 7DB08C8h
  00000001427FD36A  mov     r9, [rsp+rdx+3B8h]
  00000001427FD372  mov     [rsp+3B8h+var_290], r9
  00000001427FD37A  mov     r10, [rsp+3B8h+var_200]
  00000001427FD382  mov     rdx, r10
  00000001427FD385  imul    rdx, r9
  00000001427FD389  not     rdx
  00000001427FD38C  and     rdx, rcx
  00000001427FD38F  mov     [rsp+3B8h+var_D8], rdx
  00000001427FD397  imul    ecx, r12d, 216C1A00h
  00000001427FD39E  mov     [rsp+3B8h+var_168], rcx
  00000001427FD3A6  mov     rdx, [rsp+rcx+3B8h]
  00000001427FD3AE  mov     [rsp+3B8h+var_2A8], rdx
  00000001427FD3B6  imul    rbx, rdx
  00000001427FD3BA  not     rbx
  00000001427FD3BD  imul    edx, r12d, 548E3C70h
  00000001427FD3C4  add     rdx, rsp
  00000001427FD3C7  add     rdx, 3B8h
  00000001427FD3CE  mov     [rsp+3B8h+var_368], rdx
  00000001427FD3D3  mov     rdi, r13
  00000001427FD3D6  mov     [rsp+3B8h+var_370], r13
  00000001427FD3DB  mov     r9, r13
  00000001427FD3DE  imul    r9, rdx
  00000001427FD3E2  not     r9
  00000001427FD3E5  and     r9, rbx
  00000001427FD3E8  mov     [rsp+3B8h+var_E0], r9
  00000001427FD3F0  mov     rcx, [rsp+rax+3B8h]
  00000001427FD3F8  mov     [rsp+3B8h+var_2C8], rcx
  00000001427FD400  imul    eax, r12d, 0EE49F790h
  00000001427FD407  mov     [rsp+3B8h+var_170], rax
  00000001427FD40F  mov     rdx, [rsp+rax+3B8h]
  00000001427FD417  mov     [rsp+3B8h+var_158], rdx
  00000001427FD41F  mov     rax, r8
  00000001427FD422  mov     r11, r8
  00000001427FD425  mov     [rsp+3B8h+var_1F8], r8
  00000001427FD42D  imul    rax, rdx
  00000001427FD431  mov     r14, r15
  00000001427FD434  mov     r8, r15
  00000001427FD437  imul    r8, rcx
  00000001427FD43B  imul    ecx, r12d, 5Bh ; '['
  00000001427FD43F  mov     rdx, [rsp+3B8h+var_3B0]
  00000001427FD444  shr     rdx, cl
  00000001427FD447  mov     [rsp+3B8h+var_3B0], rdx
  00000001427FD44C  add     r8, rax
  00000001427FD44F  mov     [rsp+3B8h+var_E8], r8
  00000001427FD457  mov     esi, edx
  00000001427FD459  not     esi
  00000001427FD45B  and     esi, dword ptr [rsp+3B8h+var_348]
  00000001427FD45F  imul    eax, r12d, 99666750h
  00000001427FD466  mov     [rsp+3B8h+var_140], rax
  00000001427FD46E  imul    eax, r12d, 0A196C3E8h
  00000001427FD475  mov     [rsp+3B8h+var_280], rax
  00000001427FD47D  xor     r13d, r13d
  00000001427FD480  mov     rax, [rsp+3B8h+var_308]
  00000001427FD488  bt      rax, 21h ; '!'
  00000001427FD48D  setnb   r13b
  00000001427FD491  imul    ecx, r12d, 885B0680h
  00000001427FD498  add     rcx, rsp
  00000001427FD49B  add     rcx, 3B8h
  00000001427FD4A2  imul    rcx, [rsp+3B8h+var_358]
  00000001427FD4A8  imul    edx, r12d, 2A9C7208h
  00000001427FD4AF  mov     [rsp+3B8h+var_2B8], rdx
  00000001427FD4B7  add     rdx, rsp
  00000001427FD4BA  add     rdx, 3B8h
  00000001427FD4C1  imul    rdx, [rsp+3B8h+var_360]
  00000001427FD4C7  add     rdx, rcx
  00000001427FD4CA  mov     rcx, [rsp+3B8h+var_258]
  00000001427FD4D2  lea     r8, [rsp+rcx+3B8h+var_3B8]
  00000001427FD4D6  add     r8, 3B8h
  00000001427FD4DD  mov     [rsp+3B8h+var_3A0], r8
  00000001427FD4E2  mov     rcx, [rsp+3B8h+var_1A8]
  00000001427FD4EA  imul    rcx, r8
  00000001427FD4EE  not     rcx
  00000001427FD4F1  not     rdx
  00000001427FD4F4  and     rdx, rcx
  00000001427FD4F7  imul    ecx, r12d, 0A1EC17B8h
  00000001427FD4FE  add     rcx, rsp
  00000001427FD501  add     rcx, 3B8h
  00000001427FD508  imul    rcx, [rsp+3B8h+var_1B0]
  00000001427FD511  not     rdx
  00000001427FD514  mov     rdx, [rcx+rdx]
  00000001427FD518  mov     [rsp+3B8h+var_258], rdx
  00000001427FD520  mov     rcx, r13
  00000001427FD523  imul    rcx, rdx
  00000001427FD527  xor     edx, edx
  00000001427FD529  bt      rax, 26h ; '&'
  00000001427FD52E  setnb   dl
  00000001427FD531  xor     r15d, r15d
  00000001427FD534  bt      rax, 31h ; '1'
  00000001427FD539  setnb   r15b
  00000001427FD53D  imul    r15, rdx
  00000001427FD541  not     rcx
  00000001427FD544  imul    edx, r12d, 5538E410h
  00000001427FD54B  mov     rdx, [rsp+rdx+3B8h]
  00000001427FD553  mov     [rsp+3B8h+var_2D0], rdx
  00000001427FD55B  mov     rax, r15
  00000001427FD55E  imul    rax, rdx
  00000001427FD562  not     rax
  00000001427FD565  and     rax, rcx
  00000001427FD568  mov     [rsp+3B8h+var_F0], rax
  00000001427FD570  mov     rcx, r10
  00000001427FD573  imul    rcx, [rsp+3B8h+var_2F8]
  00000001427FD57C  not     rcx
  00000001427FD57F  imul    edx, r12d, 0EE9F4B60h
  00000001427FD586  mov     rdx, [rsp+rdx+3B8h]
  00000001427FD58E  mov     [rsp+3B8h+var_160], rdx
  00000001427FD596  mov     rax, rdi
  00000001427FD599  imul    rax, rdx
  00000001427FD59D  not     rax
  00000001427FD5A0  and     rax, rcx
  00000001427FD5A3  mov     [rsp+3B8h+var_100], rax
  00000001427FD5AB  imul    ecx, r12d, 0C3AD8588h
  00000001427FD5B2  lea     rbx, [rsp+rcx+3B8h+var_3B8]
  00000001427FD5B6  add     rbx, 3B8h
  00000001427FD5BD  mov     r9, [rsp+3B8h+var_2E8]
  00000001427FD5C5  mov     rcx, r9
  00000001427FD5C8  imul    rcx, rbx
  00000001427FD5CC  imul    edx, r12d, 65EEF110h
  00000001427FD5D3  lea     r10, [rsp+rdx+3B8h+var_3B8]
  00000001427FD5D7  add     r10, 3B8h
  00000001427FD5DE  mov     r8, r14
  00000001427FD5E1  mov     rdx, r14
  00000001427FD5E4  imul    rdx, r10
  00000001427FD5E8  add     rdx, rcx
  00000001427FD5EB  imul    ecx, r12d, 5D6940A8h
  00000001427FD5F2  lea     r14, [rsp+rcx+3B8h+var_3B8]
  00000001427FD5F6  add     r14, 3B8h
  00000001427FD5FD  imul    r11, r14
  00000001427FD601  not     r11
  00000001427FD604  not     rdx
  00000001427FD607  and     rdx, r11
  00000001427FD60A  not     rdx
  00000001427FD60D  imul    eax, r12d, 3AFD2B38h
  00000001427FD614  add     rax, rsp
  00000001427FD617  add     rax, 3B8h
  00000001427FD61D  imul    rax, rbp
  00000001427FD621  mov     rdx, [rdx+rax]
  00000001427FD625  mov     [rsp+3B8h+var_110], rdx
  00000001427FD62D  mov     rax, r15
  00000001427FD630  imul    rax, rdx
  00000001427FD634  imul    ecx, r12d, 0DD93EA90h
  00000001427FD63B  mov     [rsp+3B8h+var_150], rcx
  00000001427FD643  mov     rdx, [rsp+rcx+3B8h]
  00000001427FD64B  mov     [rsp+3B8h+var_308], rdx
  00000001427FD653  mov     rdi, [rsp+3B8h+var_1E8]
  00000001427FD65B  mov     r11, rdi
  00000001427FD65E  imul    r11, rdx
  00000001427FD662  add     r11, rax
  00000001427FD665  mov     [rsp+3B8h+var_118], r11
  00000001427FD66D  imul    eax, r12d, 0E6199AF8h
  00000001427FD674  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001427FD678  add     rcx, 3B8h
  00000001427FD67F  mov     [rsp+3B8h+var_378], rcx
  00000001427FD684  imul    r8, rcx
  00000001427FD688  imul    r10, r9
  00000001427FD68C  add     r10, r8
  00000001427FD68F  mov     [rsp+3B8h+var_390], r10
  00000001427FD694  imul    eax, r12d, 0E5C44728h
  00000001427FD69B  add     rax, rsp
  00000001427FD69E  add     rax, 3B8h
  00000001427FD6A4  imul    rax, [rsp+3B8h+var_340]
  00000001427FD6AA  mov     rcx, [rsp+3B8h+var_1D8]
  00000001427FD6B2  imul    rcx, rdi
  00000001427FD6B6  add     rcx, rax
  00000001427FD6B9  mov     [rsp+3B8h+var_1D8], rcx
  00000001427FD6C1  imul    eax, r12d, 99111380h
  00000001427FD6C8  lea     rdx, [rsp+rax+3B8h+var_3B8]
  00000001427FD6CC  add     rdx, 3B8h
  00000001427FD6D3  mov     rax, r15
  00000001427FD6D6  imul    rax, rdx
  00000001427FD6DA  imul    ebp, r12d, 442D8340h
  00000001427FD6E1  lea     r8, [rsp+rbp+3B8h+var_3B8]
  00000001427FD6E5  add     r8, 3B8h
  00000001427FD6EC  imul    r8, rdi
  00000001427FD6F0  mov     rcx, rdi
  00000001427FD6F3  add     r8, rax
  00000001427FD6F6  imul    r11d, r12d, 0AA71C820h
  00000001427FD6FD  mov     [rsp+3B8h+var_148], r11
  00000001427FD705  test    sil, 1
  00000001427FD709  mov     rax, [rsp+3B8h+var_280]
  00000001427FD711  lea     rax, [rsp+rax+3B8h]
  00000001427FD719  mov     r9, [rsp+3B8h+var_310]
  00000001427FD721  cmovz   rax, r9
  00000001427FD725  mov     [rsp+3B8h+var_280], rax
  00000001427FD72D  lea     rax, [rsp+r11+3B8h]
  00000001427FD735  cmovz   rax, r9
  00000001427FD739  mov     [rsp+3B8h+var_120], rax
  00000001427FD741  mov     rax, [rsp+3B8h+var_3B8]
  00000001427FD745  cmovz   rax, r9
  00000001427FD749  mov     [rsp+3B8h+var_3B8], rax
  00000001427FD74D  cmovz   r8, r9
  00000001427FD751  mov     [rsp+3B8h+var_128], r8
  00000001427FD759  mov     r8, [rsp+3B8h+var_200]
  00000001427FD761  mov     rax, [rsp+3B8h+var_288]
  00000001427FD769  imul    rax, r8
  00000001427FD76D  not     rax
  00000001427FD770  mov     r9, rax
  00000001427FD773  mov     rbp, [rsp+3B8h+var_370]
  00000001427FD778  mov     rax, rbp
  00000001427FD77B  mov     rdi, [rsp+3B8h+var_228]
  00000001427FD783  imul    rax, rdi
  00000001427FD787  not     rax
  00000001427FD78A  and     rax, r9
  00000001427FD78D  not     rax
  00000001427FD790  mov     r9, [rsp+3B8h+var_380]
  00000001427FD795  imul    rbx, r9
  00000001427FD799  add     rbx, rax
  00000001427FD79C  imul    eax, r12d, 8805B2B0h
  00000001427FD7A3  add     rax, rsp
  00000001427FD7A6  add     rax, 3B8h
  00000001427FD7AC  mov     r11, [rsp+3B8h+var_2E0]
  00000001427FD7B4  test    r11b, 1
  00000001427FD7B8  cmovnz  rbx, rax
  00000001427FD7BC  mov     [rsp+3B8h+var_288], rbx
  00000001427FD7C4  mov     rax, [rsp+3B8h+var_248]
  00000001427FD7CC  imul    rax, r11
  00000001427FD7D0  not     rax
  00000001427FD7D3  mov     rsi, rax
  00000001427FD7D6  mov     rax, rbp
  00000001427FD7D9  mov     r11, [rsp+3B8h+var_3A0]
  00000001427FD7DE  imul    rax, r11
  00000001427FD7E2  not     rax
  00000001427FD7E5  and     rax, rsi
  00000001427FD7E8  mov     r10, [rsp+3B8h+var_168]
  00000001427FD7F0  lea     rsi, [rsp+r10+3B8h+var_3B8]
  00000001427FD7F4  add     rsi, 3B8h
  00000001427FD7FB  not     rax
  00000001427FD7FE  imul    rsi, r9
  00000001427FD802  mov     rbx, r9
  00000001427FD805  add     rsi, rax
  00000001427FD808  test    r8b, 1
  00000001427FD80C  mov     r10, r8
  00000001427FD80F  cmovnz  rsi, rdi
  00000001427FD813  mov     [rsp+3B8h+var_228], rsi
  00000001427FD81B  mov     rax, [rsp+3B8h+var_170]
  00000001427FD823  lea     r8, [rsp+rax+3B8h+var_3B8]
  00000001427FD827  add     r8, 3B8h
  00000001427FD82E  mov     rax, [rsp+3B8h+var_2D8]
  00000001427FD836  imul    rax, r15
  00000001427FD83A  imul    r8, r13
  00000001427FD83E  add     r8, rax
  00000001427FD841  mov     rdi, [rsp+3B8h+var_3A8]
  00000001427FD846  imul    rcx, rdi
  00000001427FD84A  not     rcx
  00000001427FD84D  not     r8
  00000001427FD850  and     r8, rcx
  00000001427FD853  not     r8
  00000001427FD856  mov     r9, [rsp+3B8h+var_340]
  00000001427FD85B  test    r9b, 1
  00000001427FD85F  cmovnz  r8, rdx
  00000001427FD863  mov     [rsp+3B8h+var_248], r8
  00000001427FD86B  lea     rdx, [rsp+3B8h]
  00000001427FD873  mov     rax, rdx
  00000001427FD876  mov     r8, [rsp+3B8h+var_2F8]
  00000001427FD87E  and     rax, r8
  00000001427FD881  mov     rsi, [rsp+3B8h+var_328]
  00000001427FD889  and     rsi, r8
  00000001427FD88C  not     r8
  00000001427FD88F  and     r8, rdx
  00000001427FD892  imul    rdx, rsi, 0FFFFFFFFFFFFFEF9h
  00000001427FD899  add     r8, rdx
  00000001427FD89C  not     rsi
  00000001427FD89F  imul    rdx, rsi, 0FFFFFFFFFFFFFEF9h
  00000001427FD8A6  add     r8, rdx
  00000001427FD8A9  imul    r14, r15
  00000001427FD8AD  mov     rcx, [rsp+3B8h+var_348]
  00000001427FD8B2  lea     rdx, [rax+rcx]
  00000001427FD8B6  add     rdx, r8
  00000001427FD8B9  imul    rdx, r13
  00000001427FD8BD  add     rdx, r14
  00000001427FD8C0  mov     r14, rdx
  00000001427FD8C3  mov     rcx, [rsp+3B8h+var_158]
  00000001427FD8CB  imul    rcx, r15
  00000001427FD8CF  not     rcx
  00000001427FD8D2  mov     rdx, rcx
  00000001427FD8D5  mov     rcx, r13
  00000001427FD8D8  imul    rcx, [rsp+3B8h+var_1E0]
  00000001427FD8E1  not     rcx
  00000001427FD8E4  and     rcx, rdx
  00000001427FD8E7  imul    r9, [rsp+3B8h+var_290]
  00000001427FD8F0  not     rcx
  00000001427FD8F3  add     r9, rcx
  00000001427FD8F6  mov     [rsp+3B8h+var_340], r9
  00000001427FD8FB  lea     rcx, [rax+r8]
  00000001427FD8FF  inc     rcx
  00000001427FD902  mov     [rsp+3B8h+var_290], rcx
  00000001427FD90A  mov     rax, [rsp+3B8h+var_298]
  00000001427FD912  imul    rax, r10
  00000001427FD916  mov     rsi, [rsp+3B8h+var_2E0]
  00000001427FD91E  mov     r8, [rsp+3B8h+var_2C0]
  00000001427FD926  imul    r8, rsi
  00000001427FD92A  add     r8, rax
  00000001427FD92D  mov     rax, [rsp+3B8h+var_218]
  00000001427FD935  lea     rdx, [rsp+rax+3B8h+var_3B8]
  00000001427FD939  add     rdx, 3B8h
  00000001427FD940  mov     [rsp+3B8h+var_298], rdx
  00000001427FD948  not     r8
  00000001427FD94B  imul    rbx, rdx
  00000001427FD94F  not     rbx
  00000001427FD952  and     rbx, r8
  00000001427FD955  not     rbx
  00000001427FD958  test    bpl, 1
  00000001427FD95C  cmovnz  rbx, rcx
  00000001427FD960  mov     [rsp+3B8h+var_328], rbx
  00000001427FD968  mov     r10, [rsp+3B8h+var_2E8]
  00000001427FD970  mov     rax, [rsp+3B8h+var_2C8]
  00000001427FD978  imul    rax, r10
  00000001427FD97C  not     rax
  00000001427FD97F  mov     rdx, rax
  00000001427FD982  imul    eax, r12d, 0D4B8E658h
  00000001427FD989  mov     rax, [rsp+rax+3B8h]
  00000001427FD991  mov     rcx, [rsp+3B8h+var_1F0]
  00000001427FD999  imul    rax, rcx
  00000001427FD99D  not     rax
  00000001427FD9A0  and     rax, rdx
  00000001427FD9A3  mov     [rsp+3B8h+var_2F8], rax
  00000001427FD9AB  mov     rdx, [rsp+3B8h+var_2B0]
  00000001427FD9B3  imul    rdx, r15
  00000001427FD9B7  imul    eax, r12d, 54E39040h
  00000001427FD9BE  add     rax, rsp
  00000001427FD9C1  add     rax, 3B8h
  00000001427FD9C7  imul    rax, r13
  00000001427FD9CB  add     rax, rdx
  00000001427FD9CE  mov     rdx, rax
  00000001427FD9D1  mov     r8, [rsp+3B8h+var_160]
  00000001427FD9D9  imul    r8, rcx
  00000001427FD9DD  mov     rax, [rsp+3B8h+var_1D0]
  00000001427FD9E5  imul    rax, r10
  00000001427FD9E9  add     rax, r8
  00000001427FD9EC  mov     [rsp+3B8h+var_1D0], rax
  00000001427FD9F4  mov     rax, [rsp+3B8h+var_240]
  00000001427FD9FC  add     rax, rsp
  00000001427FD9FF  add     rax, 3B8h
  00000001427FDA05  imul    rax, r13
  00000001427FDA09  imul    ecx, r12d, 18E66998h
  00000001427FDA10  add     rcx, rsp
  00000001427FDA13  add     rcx, 3B8h
  00000001427FDA1A  imul    rcx, r15
  00000001427FDA1E  add     rcx, rax
  00000001427FDA21  mov     r8, rcx
  00000001427FDA24  test    byte ptr [rsp+3B8h+var_238], 1
  00000001427FDA2C  mov     rax, [rsp+3B8h+var_220]
  00000001427FDA34  lea     rbx, [rsp+rax+3B8h]
  00000001427FDA3C  mov     rax, [rsp+3B8h+var_250]
  00000001427FDA44  lea     rax, [rsp+rax+3B8h]
  00000001427FDA4C  cmovz   r11, rax
  00000001427FDA50  mov     [rsp+3B8h+var_3A0], r11
  00000001427FDA55  cmovz   rdi, rax
  00000001427FDA59  mov     [rsp+3B8h+var_3A8], rdi
  00000001427FDA5E  mov     rcx, [rsp+3B8h+var_1B8]
  00000001427FDA66  cmovz   rcx, rax
  00000001427FDA6A  mov     [rsp+3B8h+var_1B8], rcx
  00000001427FDA72  mov     rcx, [rsp+3B8h+var_198]
  00000001427FDA7A  cmovz   rcx, rax
  00000001427FDA7E  mov     [rsp+3B8h+var_198], rcx
  00000001427FDA86  cmovz   rbx, rax
  00000001427FDA8A  mov     [rsp+3B8h+var_240], rbx
  00000001427FDA92  mov     rcx, [rsp+3B8h+var_190]
  00000001427FDA9A  cmovz   rcx, rax
  00000001427FDA9E  mov     [rsp+3B8h+var_190], rcx
  00000001427FDAA6  mov     rcx, [rsp+3B8h+var_390]
  00000001427FDAAB  cmovz   rcx, rax
  00000001427FDAAF  mov     [rsp+3B8h+var_390], rcx
  00000001427FDAB4  cmovz   r14, rax
  00000001427FDAB8  mov     [rsp+3B8h+var_220], r14
  00000001427FDAC0  cmovz   rdx, rax
  00000001427FDAC4  mov     [rsp+3B8h+var_218], rdx
  00000001427FDACC  cmovz   r8, rax
  00000001427FDAD0  mov     [rsp+3B8h+var_238], r8
  00000001427FDAD8  mov     rax, [rsp+3B8h+var_1A8]
  00000001427FDAE0  imul    rax, [rsp+3B8h+var_2D0]
  00000001427FDAE9  mov     r9, [rsp+3B8h+var_368]
  00000001427FDAEE  imul    r9, [rsp+3B8h+var_360]
  00000001427FDAF4  imul    ecx, r12d, -53h
  00000001427FDAF8  mov     rdx, [rsp+3B8h+var_230]
  00000001427FDB00  shr     rdx, cl
  00000001427FDB03  mov     rcx, [rsp+3B8h+var_2B8]
  00000001427FDB0B  mov     r8, [rsp+3B8h+var_300]
  00000001427FDB13  shr     r8, cl
  00000001427FDB16  add     r9, rax
  00000001427FDB19  mov     [rsp+3B8h+var_368], r9
  00000001427FDB1E  mov     rax, [rsp+3B8h+var_348]
  00000001427FDB23  and     edx, eax
  00000001427FDB25  not     r8d
  00000001427FDB28  and     r8d, eax
  00000001427FDB2B  mov     r9, rax
  00000001427FDB2E  imul    r8d, edx
  00000001427FDB32  mov     rax, [rsp+3B8h+var_2A0]
  00000001427FDB3A  imul    rax, rsi
  00000001427FDB3E  not     rax
  00000001427FDB41  mov     rcx, rax
  00000001427FDB44  imul    eax, r12d, 0FF555860h
  00000001427FDB4B  add     rax, rsp
  00000001427FDB4E  add     rax, 3B8h
  00000001427FDB54  imul    rax, rbp
  00000001427FDB58  not     rax
  00000001427FDB5B  and     rax, rcx
  00000001427FDB5E  and     r8d, r9d
  00000001427FDB61  imul    ecx, r12d, 0D50E3A28h
  00000001427FDB68  test    r8b, 1
  00000001427FDB6C  not     rax
  00000001427FDB6F  lea     rcx, [rsp+rcx+3B8h]
  00000001427FDB77  cmovz   rcx, rax
  00000001427FDB7B  mov     [rsp+3B8h+var_300], rcx
  00000001427FDB83  mov     r8, r10
  00000001427FDB86  mov     rcx, [rsp+3B8h+var_2A8]
  00000001427FDB8E  imul    rcx, r10
  00000001427FDB92  mov     r10, [rsp+3B8h+var_318]
  00000001427FDB9A  mov     rax, r10
  00000001427FDB9D  imul    rax, [rsp+3B8h+var_308]
  00000001427FDBA6  add     rax, rcx
  00000001427FDBA9  mov     [rsp+3B8h+var_230], rax
  00000001427FDBB1  mov     eax, r9d
  00000001427FDBB4  and     eax, dword ptr [rsp+3B8h+var_3B0]
  00000001427FDBB8  mov     rcx, [rsp+3B8h+var_210]
  00000001427FDBC0  add     rcx, rsp
  00000001427FDBC3  add     rcx, 3B8h
  00000001427FDBCA  imul    edx, r12d, 2A471E38h
  00000001427FDBD1  add     rdx, rsp
  00000001427FDBD4  add     rdx, 3B8h
  00000001427FDBDB  imul    rdx, r8
  00000001427FDBDF  not     rdx
  00000001427FDBE2  imul    rcx, r10
  00000001427FDBE6  not     rcx
  00000001427FDBE9  and     rcx, rdx
  00000001427FDBEC  imul    edx, r12d, 4C5DDFD8h
  00000001427FDBF3  test    al, 1
  00000001427FDBF5  not     rcx
  00000001427FDBF8  lea     rax, [rsp+rdx+3B8h]
  00000001427FDC00  cmovnz  rax, rcx
  00000001427FDC04  mov     [rsp+3B8h+var_210], rax
  00000001427FDC0C  mov     rdi, [rsp+3B8h+var_1E0]
  00000001427FDC14  mov     rax, rdi
  00000001427FDC17  not     rax
  00000001427FDC1A  mov     rcx, 0E0B1C15DE8CBB6D6h
  00000001427FDC24  imul    rcx, r12
  00000001427FDC28  and     rcx, [rsp+3B8h+var_2F0]
  00000001427FDC30  and     rdi, rcx
  00000001427FDC33  not     rcx
  00000001427FDC36  and     rcx, rax
  00000001427FDC39  not     rcx
  00000001427FDC3C  not     rdi
  00000001427FDC3F  and     rdi, rcx
  00000001427FDC42  mov     rax, 0B4B86BD135EFCC10h
  00000001427FDC4C  imul    rax, r12
  00000001427FDC50  add     rdi, rax
  00000001427FDC53  mov     rax, 5559C64E13F3645Bh
  00000001427FDC5D  imul    rax, r12
  00000001427FDC61  mov     r10, rax
  00000001427FDC64  mov     r8, rax
  00000001427FDC67  not     r10
  00000001427FDC6A  mov     rcx, rdi
  00000001427FDC6D  not     rcx
  00000001427FDC70  mov     rsi, 1E62DA9DEAFBE598h
  00000001427FDC7A  imul    rsi, r12
  00000001427FDC7E  mov     rax, rcx
  00000001427FDC81  mov     rbx, rcx
  00000001427FDC84  and     rax, rsi
  00000001427FDC87  mov     rdx, rax
  00000001427FDC8A  not     rdx
  00000001427FDC8D  mov     rcx, r10
  00000001427FDC90  mov     r15, r10
  00000001427FDC93  and     rcx, rdx
  00000001427FDC96  not     rcx
  00000001427FDC99  mov     r10, r8
  00000001427FDC9C  and     r10, rax
  00000001427FDC9F  not     r10
  00000001427FDCA2  and     r10, rcx
  00000001427FDCA5  mov     r11, 42AF249BFAAC71BFh
  00000001427FDCAF  imul    r11, r12
  00000001427FDCB3  mov     rbp, r11
  00000001427FDCB6  not     rbp
  00000001427FDCB9  mov     rcx, rbp
  00000001427FDCBC  and     rcx, r10
  00000001427FDCBF  not     rcx
  00000001427FDCC2  not     r10
  00000001427FDCC5  and     r10, r11
  00000001427FDCC8  not     r10
  00000001427FDCCB  and     r10, rcx
  00000001427FDCCE  mov     r12, r11
  00000001427FDCD1  mov     r13, r11
  00000001427FDCD4  mov     [rsp+3B8h+var_2C8], r11
  00000001427FDCDC  and     r12, r15
  00000001427FDCDF  mov     rcx, r12
  00000001427FDCE2  and     rcx, rax
  00000001427FDCE5  mov     r9, 0CCCCCCCCCCCCCCCAh
  00000001427FDCEF  lea     r11, [r9+7]
  00000001427FDCF3  imul    r11, rcx
  00000001427FDCF7  imul    r10, r9
  00000001427FDCFB  add     r11, r10
  00000001427FDCFE  mov     r14, rsi
  00000001427FDD01  not     r14
  00000001427FDD04  mov     r10, rdi
  00000001427FDD07  and     r10, r14
  00000001427FDD0A  mov     [rsp+3B8h+var_3B0], r10
  00000001427FDD0F  mov     r9, r10
  00000001427FDD12  not     r9
  00000001427FDD15  mov     [rsp+3B8h+var_2A0], r9
  00000001427FDD1D  mov     rcx, r15
  00000001427FDD20  and     rcx, r9
  00000001427FDD23  and     rcx, rdx
  00000001427FDD26  not     rcx
  00000001427FDD29  and     rcx, r13
  00000001427FDD2C  lea     rcx, [rcx+rcx*4]
  00000001427FDD30  lea     rcx, [r11+rcx*4]
  00000001427FDD34  mov     [rsp+3B8h+var_250], rcx
  00000001427FDD3C  mov     r11, rbp
  00000001427FDD3F  and     r11, r15
  00000001427FDD42  mov     r13, r15
  00000001427FDD45  mov     rcx, r14
  00000001427FDD48  and     rcx, r11
  00000001427FDD4B  not     rcx
  00000001427FDD4E  not     r11
  00000001427FDD51  and     r11, rsi
  00000001427FDD54  not     r11
  00000001427FDD57  and     r11, rcx
  00000001427FDD5A  mov     r10, rbp
  00000001427FDD5D  and     r10, rbx
  00000001427FDD60  mov     r9, r10
  00000001427FDD63  not     r9
  00000001427FDD66  mov     [rsp+3B8h+var_2A8], r9
  00000001427FDD6E  mov     r15, r8
  00000001427FDD71  and     r15, r14
  00000001427FDD74  mov     rcx, r15
  00000001427FDD77  and     rcx, r9
  00000001427FDD7A  mov     r9, 333333333333330Fh
  00000001427FDD84  imul    rcx, r9
  00000001427FDD88  and     r11, rbx
  00000001427FDD8B  mov     r9, rbx
  00000001427FDD8E  mov     [rsp+3B8h+var_2C0], rbx
  00000001427FDD96  mov     rbx, 6666666666666670h
  00000001427FDDA0  imul    r11, rbx
  00000001427FDDA4  add     r11, rcx
  00000001427FDDA7  and     rax, r13
  00000001427FDDAA  mov     rcx, r13
  00000001427FDDAD  not     rax
  00000001427FDDB0  and     rdx, r8
  00000001427FDDB3  not     rdx
  00000001427FDDB6  and     rdx, rax
  00000001427FDDB9  not     r12
  00000001427FDDBC  mov     rbx, rbp
  00000001427FDDBF  mov     [rsp+3B8h+var_2B0], r8
  00000001427FDDC7  and     rbx, r8
  00000001427FDDCA  not     rbx
  00000001427FDDCD  and     rbx, r12
  00000001427FDDD0  and     r15, r9
  00000001427FDDD3  not     r15
  00000001427FDDD6  and     r15, rbp
  00000001427FDDD9  and     r10, r8
  00000001427FDDDC  not     r10
  00000001427FDDDF  and     r10, r14
  00000001427FDDE2  mov     r12, [rsp+3B8h+var_2C8]
  00000001427FDDEA  mov     r13, r12
  00000001427FDDED  and     r13, r14
  00000001427FDDF0  mov     rax, rbp
  00000001427FDDF3  and     rax, r14
  00000001427FDDF6  mov     [rsp+3B8h+var_2B8], rax
  00000001427FDDFE  mov     rax, r14
  00000001427FDE01  and     r14, rcx
  00000001427FDE04  not     r14
  00000001427FDE07  and     r14, rdi
  00000001427FDE0A  mov     r9, r12
  00000001427FDE0D  and     r9, r14
  00000001427FDE10  not     r14
  00000001427FDE13  and     r14, rbp
  00000001427FDE16  and     rbx, rdi
  00000001427FDE19  and     rax, rbx
  00000001427FDE1C  mov     [rsp+3B8h+var_2D0], rax
  00000001427FDE24  not     rbx
  00000001427FDE27  and     rbx, rsi
  00000001427FDE2A  mov     rax, r12
  00000001427FDE2D  and     rax, rsi
  00000001427FDE30  and     rsi, rbp
  00000001427FDE33  mov     [rsp+3B8h+var_2D8], rsi
  00000001427FDE3B  mov     r8, [rsp+3B8h+var_2A0]
  00000001427FDE43  and     r8, rbp
  00000001427FDE46  and     rbp, rdx
  00000001427FDE49  not     rbp
  00000001427FDE4C  not     rdx
  00000001427FDE4F  and     rdx, r12
  00000001427FDE52  not     rdx
  00000001427FDE55  and     rdx, rbp
  00000001427FDE58  mov     rbp, 6666666666666670h
  00000001427FDE62  or      rbp, 5
  00000001427FDE66  imul    rbp, rdx
  00000001427FDE6A  add     rbp, r11
  00000001427FDE6D  mov     r11, rbp
  00000001427FDE70  mov     rbp, rcx
  00000001427FDE73  mov     rcx, [rsp+3B8h+var_2A8]
  00000001427FDE7B  and     rcx, rbp
  00000001427FDE7E  not     rcx
  00000001427FDE81  and     r10, rcx
  00000001427FDE84  not     r10
  00000001427FDE87  mov     rdx, 9999999999999977h
  00000001427FDE91  imul    r10, rdx
  00000001427FDE95  add     r10, r11
  00000001427FDE98  add     r10, [rsp+3B8h+var_250]
  00000001427FDEA0  mov     r11, rdi
  00000001427FDEA3  and     r11, rax
  00000001427FDEA6  not     r11
  00000001427FDEA9  not     rax
  00000001427FDEAC  mov     rsi, [rsp+3B8h+var_2C0]
  00000001427FDEB4  and     rax, rsi
  00000001427FDEB7  not     rax
  00000001427FDEBA  and     rax, r11
  00000001427FDEBD  mov     rcx, [rsp+3B8h+var_3B0]
  00000001427FDEC2  and     rcx, r12
  00000001427FDEC5  not     r8
  00000001427FDEC8  not     rcx
  00000001427FDECB  and     rcx, r8
  00000001427FDECE  mov     r8, [rsp+3B8h+var_2B0]
  00000001427FDED6  mov     r11, r8
  00000001427FDED9  and     r11, rax
  00000001427FDEDC  not     rax
  00000001427FDEDF  and     rax, rbp
  00000001427FDEE2  not     rcx
  00000001427FDEE5  and     rcx, rbp
  00000001427FDEE8  mov     [rsp+3B8h+var_3B0], rcx
  00000001427FDEED  and     rbp, r13
  00000001427FDEF0  not     rbp
  00000001427FDEF3  not     r13
  00000001427FDEF6  and     r13, r8
  00000001427FDEF9  mov     rcx, r8
  00000001427FDEFC  mov     r12, r13
  00000001427FDEFF  not     r12
  00000001427FDF02  and     r12, rbp
  00000001427FDF05  and     r12, rdi
  00000001427FDF08  not     r12
  00000001427FDF0B  mov     r8, 333333333333330Fh
  00000001427FDF15  lea     rbp, [r8+16h]
  00000001427FDF19  imul    rbp, r12
  00000001427FDF1D  mov     r12, 0CCCCCCCCCCCCCCCAh
  00000001427FDF27  add     r12, 19h
  00000001427FDF2B  imul    r12, r15
  00000001427FDF2F  add     r12, rbp
  00000001427FDF32  mov     r15, [rsp+3B8h+var_2D0]
  00000001427FDF3A  not     r15
  00000001427FDF3D  not     rbx
  00000001427FDF40  and     rbx, r15
  00000001427FDF43  lea     r15, [rdx+27h]
  00000001427FDF47  imul    r15, rbx
  00000001427FDF4B  add     r15, r12
  00000001427FDF4E  add     r15, r10
  00000001427FDF51  mov     r10, [rsp+3B8h+var_2D8]
  00000001427FDF59  and     rdi, r10
  00000001427FDF5C  not     r10
  00000001427FDF5F  and     r10, rsi
  00000001427FDF62  not     r10
  00000001427FDF65  not     rdi
  00000001427FDF68  and     rdi, r10
  00000001427FDF6B  not     rdi
  00000001427FDF6E  and     rdi, rcx
  00000001427FDF71  mov     r10, rcx
  00000001427FDF74  and     r10, rsi
  00000001427FDF77  mov     rbx, rsi
  00000001427FDF7A  not     r10
  00000001427FDF7D  mov     rcx, [rsp+3B8h+var_2B8]
  00000001427FDF85  and     rcx, r10
  00000001427FDF88  not     rcx
  00000001427FDF8B  lea     r10, [rcx+rcx*2]
  00000001427FDF8F  lea     r10, [r15+r10*4]
  00000001427FDF93  not     rax
  00000001427FDF96  not     r11
  00000001427FDF99  and     r11, rax
  00000001427FDF9C  mov     rsi, 0CCCCCCCCCCCCCCCAh
  00000001427FDFA6  lea     rax, [rsi+0Ah]
  00000001427FDFAA  imul    rax, r11
  00000001427FDFAE  not     r14
  00000001427FDFB1  not     r9
  00000001427FDFB4  and     r9, r14
  00000001427FDFB7  not     r9
  00000001427FDFBA  add     r8, 23h ; '#'
  00000001427FDFBE  imul    r8, r9
  00000001427FDFC2  add     r8, rax
  00000001427FDFC5  not     rdi
  00000001427FDFC8  lea     rax, [rsi+0Ch]
  00000001427FDFCC  imul    rax, rdi
  00000001427FDFD0  add     rax, r8
  00000001427FDFD3  and     r13, rbx
  00000001427FDFD6  or      rsi, 5
  00000001427FDFDA  imul    rsi, r13
  00000001427FDFDE  add     rsi, rax
  00000001427FDFE1  add     rdx, 11h
  00000001427FDFE5  imul    rdx, [rsp+3B8h+var_3B0]
  00000001427FDFEB  add     rdx, rsi
  00000001427FDFEE  add     rdx, r10
  00000001427FDFF1  mov     rcx, 6A458982393CB69Dh
  00000001427FDFFB  mov     r9, [rsp+3B8h+var_208]
  00000001427FE003  imul    rcx, r9
  00000001427FE007  and     rcx, [rsp+3B8h+var_178]
  00000001427FE00F  imul    eax, r9d, 0C5B29356h
  00000001427FE016  and     eax, [rsp+3B8h+var_184]
  00000001427FE01D  not     rcx
  00000001427FE020  not     rax
  00000001427FE023  and     rax, rcx
  00000001427FE026  lea     ecx, [r9+r9*4]
  00000001427FE02A  lea     ecx, [rcx+rcx*4]
  00000001427FE02D  mov     r8, rax
  00000001427FE030  shl     r8, cl
  00000001427FE033  imul    rdx, [rsp+3B8h+var_318]
  00000001427FE03C  not     r8
  00000001427FE03F  imul    ecx, r9d, 3322227h
  00000001427FE046  shr     rax, cl
  00000001427FE049  not     rax
  00000001427FE04C  and     rax, r8
  00000001427FE04F  mov     r8, 8FD387FBC27222E8h
  00000001427FE059  imul    r8, r9
  00000001427FE05D  mov     r15, r9
  00000001427FE060  not     rax
  00000001427FE063  add     rax, r8
  00000001427FE066  imul    rax, [rsp+3B8h+var_2E8]
  00000001427FE06F  mov     r10, [rsp+3B8h+var_1F0]
  00000001427FE077  imul    r10, [rsp+3B8h+var_B0]
  00000001427FE080  mov     r8, rdx
  00000001427FE083  not     r8
  00000001427FE086  mov     r9, r10
  00000001427FE089  mov     rbx, r10
  00000001427FE08C  not     r9
  00000001427FE08F  and     rdx, r9
  00000001427FE092  not     rdx
  00000001427FE095  mov     r10, r8
  00000001427FE098  and     r10, rbx
  00000001427FE09B  not     r10
  00000001427FE09E  and     r10, rdx
  00000001427FE0A1  mov     r14, rax
  00000001427FE0A4  not     r14
  00000001427FE0A7  mov     rdx, r14
  00000001427FE0AA  and     rdx, r9
  00000001427FE0AD  mov     r11, rax
  00000001427FE0B0  and     r11, rbx
  00000001427FE0B3  not     r10
  00000001427FE0B6  mov     rsi, r8
  00000001427FE0B9  and     rsi, rax
  00000001427FE0BC  and     rax, r10
  00000001427FE0BF  and     r10, r14
  00000001427FE0C2  and     r14, r8
  00000001427FE0C5  mov     rdi, r14
  00000001427FE0C8  not     rdi
  00000001427FE0CB  and     rdi, r9
  00000001427FE0CE  and     r14, r9
  00000001427FE0D1  and     r9, rsi
  00000001427FE0D4  not     rsi
  00000001427FE0D7  and     rsi, rbx
  00000001427FE0DA  not     r9
  00000001427FE0DD  not     rsi
  00000001427FE0E0  and     rsi, r9
  00000001427FE0E3  not     rax
  00000001427FE0E6  not     rsi
  00000001427FE0E9  lea     r9, [rsi+rsi*2]
  00000001427FE0ED  sub     rax, r9
  00000001427FE0F0  add     r10, r10
  00000001427FE0F3  sub     rax, r10
  00000001427FE0F6  not     rdx
  00000001427FE0F9  not     r11
  00000001427FE0FC  and     rdx, r11
  00000001427FE0FF  not     rdx
  00000001427FE102  and     rdx, r8
  00000001427FE105  and     r11, r8
  00000001427FE108  not     rdi
  00000001427FE10B  imul    rdi, [rsp+3B8h+var_A0]
  00000001427FE114  mov     r10, [rsp+3B8h+var_348]
  00000001427FE119  add     r11, r10
  00000001427FE11C  add     rdi, r11
  00000001427FE11F  not     r14
  00000001427FE122  imul    r14, rcx
  00000001427FE126  add     r14, rdi
  00000001427FE129  add     r14, rax
  00000001427FE12C  lea     rax, [rdx+rdx*2]
  00000001427FE130  sub     r14, rax
  00000001427FE133  mov     rax, [rsp+3B8h+var_150]
  00000001427FE13B  add     rax, rsp
  00000001427FE13E  add     rax, 3B8h
  00000001427FE144  imul    rax, [rsp+3B8h+var_1B0]
  00000001427FE14D  mov     r8, [rsp+3B8h+var_360]
  00000001427FE152  imul    r8, [rsp+3B8h+var_298]
  00000001427FE15B  mov     rdx, [rsp+3B8h+var_358]
  00000001427FE160  imul    rdx, [rsp+3B8h+var_310]
  00000001427FE169  not     r8
  00000001427FE16C  not     rdx
  00000001427FE16F  mov     rcx, r8
  00000001427FE172  mov     r9, r8
  00000001427FE175  and     rcx, rdx
  00000001427FE178  mov     r8, rdx
  00000001427FE17B  mov     rdx, rax
  00000001427FE17E  and     rdx, rcx
  00000001427FE181  not     rdx
  00000001427FE184  not     rax
  00000001427FE187  not     rcx
  00000001427FE18A  and     rcx, rax
  00000001427FE18D  not     rcx
  00000001427FE190  and     rcx, rdx
  00000001427FE193  and     rax, r8
  00000001427FE196  and     rax, r9
  00000001427FE199  test    byte ptr [rsp+3B8h+var_1A8], 1
  00000001427FE1A1  mov     rdx, [rsp+3B8h+var_68]
  00000001427FE1A9  lea     r11, [rsp+rdx+3B8h]
  00000001427FE1B1  cmovnz  r11, [rsp+3B8h+var_60]
  00000001427FE1BA  not     rax
  00000001427FE1BD  lea     rax, [rcx+rax*2+1]
  00000001427FE1C2  cmovnz  rax, [rsp+3B8h+var_290]
  00000001427FE1CB  mov     [rsp+3B8h+var_358], rax
  00000001427FE1D0  mov     rax, 4341F4E95C5B39EAh
  00000001427FE1DA  imul    rax, r15
  00000001427FE1DE  add     rax, [rsp+3B8h+var_2F0]
  00000001427FE1E6  mov     rdx, rax
  00000001427FE1E9  mov     ecx, [rsp+3B8h+var_17C]
  00000001427FE1F0  shr     rdx, cl
  00000001427FE1F3  mov     ecx, r10d
  00000001427FE1F6  shl     rax, cl
  00000001427FE1F9  not     rdx
  00000001427FE1FC  not     rax
  00000001427FE1FF  and     rax, rdx
  00000001427FE202  mov     rcx, [rsp+3B8h+var_70]
  00000001427FE20A  imul    rcx, rax
  00000001427FE20E  not     rax
  00000001427FE211  mov     rsi, 0EB6AEE5B2E26F0A2h
  00000001427FE21B  imul    rsi, rax
  00000001427FE21F  add     rsi, rcx
  00000001427FE222  imul    eax, r15d, 5DBE9478h
  00000001427FE229  add     rax, rsp
  00000001427FE22C  add     rax, 3B8h
  00000001427FE232  imul    rax, [rsp+3B8h+var_370]
  00000001427FE238  mov     rdx, [rsp+3B8h+var_380]
  00000001427FE23D  mov     rcx, [rsp+3B8h+var_378]
  00000001427FE242  imul    rcx, rdx
  00000001427FE246  add     rcx, rax
  00000001427FE249  mov     r10, rcx
  00000001427FE24C  imul    rsi, rdx
  00000001427FE250  test    byte ptr [rsp+3B8h+var_180], 1
  00000001427FE258  mov     rax, [rsp+3B8h+var_90]
  00000001427FE260  lea     rax, [rsp+rax+3B8h]
  00000001427FE268  mov     rbp, [rsp+3B8h+var_80]
  00000001427FE270  cmovz   rbp, rax
  00000001427FE274  mov     r13, [rsp+3B8h+var_108]
  00000001427FE27C  cmovz   r13, rax
  00000001427FE280  mov     rcx, [rsp+3B8h+var_398]
  00000001427FE285  not     rcx
  00000001427FE288  cmovz   rcx, rax
  00000001427FE28C  mov     [rsp+3B8h+var_398], rcx
  00000001427FE291  mov     r9, [rsp+3B8h+var_130]
  00000001427FE299  cmovz   r9, rax
  00000001427FE29D  mov     rcx, [rsp+3B8h+var_140]
  00000001427FE2A5  lea     r8, [rsp+rcx+3B8h]
  00000001427FE2AD  cmovz   r8, rax
  00000001427FE2B1  mov     rdx, [rsp+3B8h+var_1D8]
  00000001427FE2B9  cmovz   rdx, rax
  00000001427FE2BD  cmovz   r10, rax
  00000001427FE2C1  mov     [rsp+3B8h+var_378], r10
  00000001427FE2C6  mov     rcx, [rsp+3B8h+var_58]
  00000001427FE2CE  not     rcx
  00000001427FE2D1  mov     rax, [rsp+3B8h+var_148]
  00000001427FE2D9  mov     r10, [rsp+rax+3B8h]
  00000001427FE2E1  mov     rax, [rsp+3B8h+var_F8]
  00000001427FE2E9  mov     r12, [rsp+rax+3B8h]
  00000001427FE2F1  mov     rax, [rsp+3B8h+var_138]
  00000001427FE2F9  mov     rax, [rax]
  00000001427FE2FC  mov     [rsp+3B8h+var_360], rax
  00000001427FE301  mov     rax, 250CAC80185730B5h
  00000001427FE30B  mov     rax, 0FF37422D0CA27038h
  00000001427FE315  mov     rax, 4855C707397A366Bh
  00000001427FE31F  mov     rax, 516E67E2C754CDF9h
  00000001427FE329  test    r8, 0
  00000001427FE330  call    locret_1427FE340  ; -> locret_1427FE340
  00000001427FE335  jp      loc_1427FE341
  00000001427FE33B  jmp     loc_1427FC643
  00000001427FE340  retn
  00000001427FE341  nop
  00000001427FE342  jmp     $+5
  00000001427FE347  mov     rax, 250CAC80185730B5h
  00000001427FE351  mov     rax, 0FF37422D0CA27038h
  00000001427FE35B  mov     rax, 4855C707397A366Bh
  00000001427FE365  mov     rax, 516E67E2C754CDF9h
  00000001427FE36F  test    r15, 0
  00000001427FE376  call    locret_1427FE38B  ; -> locret_1427FE38B
  00000001427FE37B  jnp     loc_1427FE386
  00000001427FE381  jmp     loc_1427FE38C
  00000001427FE386  jmp     loc_1427FC5FE
  00000001427FE38B  retn
  00000001427FE38C  nop
  00000001427FE38D  jmp     loc_1427FE867
  00000001427FE392  mov     rax, 250CAC80185730B5h
  00000001427FE39C  mov     rax, 0FF37422D0CA27038h
  00000001427FE3A6  mov     rax, 4855C707397A366Bh
  00000001427FE3B0  mov     rax, 516E67E2C754CDF9h
  00000001427FE3BA  mov     rax, 19B005841A7D3492h
  00000001427FE3C4  mov     rax, 0BF82B18019119A0Ah
  00000001427FE3CE  mov     r11d, [r11]
  00000001427FE3D1  mov     rbx, r11
  00000001427FE3D4  not     rbx
  00000001427FE3D7  mov     rax, rcx
  00000001427FE3DA  and     rax, rbx
  00000001427FE3DD  not     rax
  00000001427FE3E0  and     rax, [rsp+3B8h+var_50]
  00000001427FE3E8  mov     rdi, [rsp+3B8h+var_350]
  00000001427FE3ED  and     rdi, rax
  00000001427FE3F0  not     rax
  00000001427FE3F3  and     rax, [rsp+3B8h+var_320]
  00000001427FE3FB  not     rax
  00000001427FE3FE  not     rdi
  00000001427FE401  and     rdi, rax
  00000001427FE404  mov     rax, rdi
  00000001427FE407  mov     ecx, [rsp+3B8h+var_384]
  00000001427FE40B  shl     rax, cl
  00000001427FE40E  mov     rcx, [rsp+3B8h+var_1C8]
  00000001427FE416  shr     rdi, cl
  00000001427FE419  not     rax
  00000001427FE41C  not     rdi
  00000001427FE41F  and     rdi, rax
  00000001427FE422  mov     rax, [rsp+3B8h+var_1A0]
  00000001427FE42A  not     rax
  00000001427FE42D  not     rdi
  00000001427FE430  mov     r15, [rsp+3B8h+var_1E8]
  00000001427FE438  imul    rdi, r15
  00000001427FE43C  not     rdi
  00000001427FE43F  and     rdi, rax
  00000001427FE442  not     rdi
  00000001427FE445  test    r12, 0
  00000001427FE44C  call    locret_1427FE45C  ; -> locret_1427FE45C
  00000001427FE451  jnb     loc_1427FE45D
  00000001427FE457  jmp     loc_1427FE27C
  00000001427FE45C  retn
  00000001427FE45D  nop
  00000001427FE45E  jmp     $+5
  00000001427FE463  mov     rax, 250CAC80185730B5h
  00000001427FE46D  mov     rax, 0FF37422D0CA27038h
  00000001427FE477  mov     rax, 4855C707397A366Bh
  00000001427FE481  mov     rax, 516E67E2C754CDF9h
  00000001427FE48B  mov     rax, 19B005841A7D3492h
  00000001427FE495  mov     rax, 0BF82B18019119A0Ah
  00000001427FE49F  mov     [rbp+0], rdi
  00000001427FE4A3  mov     rax, [rsp+3B8h+var_78]
  00000001427FE4AB  mov     rcx, [rsp+3B8h+var_3A0]
  00000001427FE4B0  mov     [rcx], rax
  00000001427FE4B3  mov     rax, [rsp+3B8h+var_88]
  00000001427FE4BB  mov     rcx, [rsp+3B8h+var_3A8]
  00000001427FE4C0  mov     [rcx], rax
  00000001427FE4C3  mov     rax, [rsp+3B8h+var_98]
  00000001427FE4CB  not     rax
  00000001427FE4CE  mov     rcx, [rsp+3B8h+var_1B8]
  00000001427FE4D6  mov     [rcx], rax
  00000001427FE4D9  mov     rax, [rsp+3B8h+var_1C0]
  00000001427FE4E1  not     rax
  00000001427FE4E4  lea     rax, [rax+rax*2]
  00000001427FE4E8  mov     rcx, [rsp+3B8h+var_A8]
  00000001427FE4F0  lea     rax, [rcx+rax+1]
  00000001427FE4F5  mov     rcx, [rsp+3B8h+var_198]
  00000001427FE4FD  mov     [rcx], rax
  00000001427FE500  mov     rbp, [rsp+3B8h+var_268]
  00000001427FE508  and     rbp, rbx
  00000001427FE50B  not     rbp
  00000001427FE50E  and     rbp, [rsp+3B8h+var_338]
  00000001427FE516  imul    rbp, r15
  00000001427FE51A  mov     r15, [rsp+3B8h+var_260]
  00000001427FE522  mov     rax, r15
  00000001427FE525  not     rax
  00000001427FE528  mov     rcx, rbp
  00000001427FE52B  not     rcx
  00000001427FE52E  and     r15, rcx
  00000001427FE531  and     rcx, rax
  00000001427FE534  mov     rdi, r15
  00000001427FE537  not     rdi
  00000001427FE53A  add     rdi, rdi
  00000001427FE53D  add     rcx, rcx
  00000001427FE540  sub     rdi, rcx
  00000001427FE543  and     rbp, rax
  00000001427FE546  not     rbp
  00000001427FE549  add     rbp, [rsp+3B8h+var_348]
  00000001427FE54E  add     rbp, rdi
  00000001427FE551  add     rbp, r15
  00000001427FE554  mov     [r13+0], rbp
  00000001427FE558  mov     rdi, [rsp+3B8h+var_D0]
  00000001427FE560  and     rdi, rbx
  00000001427FE563  not     rdi
  00000001427FE566  and     rdi, [rsp+3B8h+var_C0]
  00000001427FE56E  mov     rax, [rsp+3B8h+var_330]
  00000001427FE576  not     rax
  00000001427FE579  mov     rcx, [rsp+3B8h+var_1F8]
  00000001427FE581  imul    rdi, rcx
  00000001427FE585  not     rdi
  00000001427FE588  and     rdi, rax
  00000001427FE58B  not     rdi
  00000001427FE58E  mov     rax, [rsp+3B8h+var_398]
  00000001427FE593  mov     [rax], rdi
  00000001427FE596  and     rbx, [rsp+3B8h+var_C8]
  00000001427FE59E  not     rbx
  00000001427FE5A1  and     rbx, [rsp+3B8h+var_270]
  00000001427FE5A9  imul    rbx, rcx
  00000001427FE5AD  mov     rax, [rsp+3B8h+var_B8]
  00000001427FE5B5  not     rax
  00000001427FE5B8  not     rbx
  00000001427FE5BB  and     rbx, rax
  00000001427FE5BE  not     rbx
  00000001427FE5C1  mov     [r9], rbx
  00000001427FE5C4  mov     rax, [rsp+3B8h+var_D8]
  00000001427FE5CC  not     rax
  00000001427FE5CF  mov     rcx, [rsp+3B8h+var_240]
  00000001427FE5D7  mov     [rcx], rax
  00000001427FE5DA  mov     rax, [rsp+3B8h+var_E0]
  00000001427FE5E2  not     rax
  00000001427FE5E5  mov     [r8], rax
  00000001427FE5E8  mov     rax, [rsp+3B8h+var_E8]
  00000001427FE5F0  mov     rcx, [rsp+3B8h+var_280]
  00000001427FE5F8  mov     [rcx], rax
  00000001427FE5FB  mov     rcx, [rsp+3B8h+var_F0]
  00000001427FE603  not     rcx
  00000001427FE606  mov     rax, [rsp+3B8h+var_190]
  00000001427FE60E  mov     [rax], rcx
  00000001427FE611  mov     rax, [rsp+3B8h+var_100]
  00000001427FE619  not     rax
  00000001427FE61C  mov     rcx, [rsp+3B8h+var_120]
  00000001427FE624  mov     [rcx], rax
  00000001427FE627  mov     rax, [rsp+3B8h+var_3B8]
  00000001427FE62B  mov     rcx, [rsp+3B8h+var_118]
  00000001427FE633  mov     [rax], rcx
  00000001427FE636  mov     rax, [rsp+3B8h+var_390]
  00000001427FE63B  mov     [rax], r10
  00000001427FE63E  mov     [rdx], r12
  00000001427FE641  mov     rax, [rsp+3B8h+var_278]
  00000001427FE649  mov     rcx, [rsp+3B8h+var_128]
  00000001427FE651  mov     [rcx], rax
  00000001427FE654  mov     rax, [rsp+3B8h+var_258]
  00000001427FE65C  mov     rcx, [rsp+3B8h+var_288]
  00000001427FE664  mov     [rcx], rax
  00000001427FE667  mov     rax, [rsp+3B8h+var_110]
  00000001427FE66F  mov     rcx, [rsp+3B8h+var_228]
  00000001427FE677  mov     [rcx], rax
  00000001427FE67A  mov     rax, [rsp+3B8h+var_248]
  00000001427FE682  mov     rcx, [rsp+3B8h+var_360]
  00000001427FE687  mov     [rax], rcx
  00000001427FE68A  mov     r9, [rsp+3B8h+var_48]
  00000001427FE692  mov     rax, [rsp+3B8h+var_220]
  00000001427FE69A  mov     [rax], r9
  00000001427FE69D  mov     rax, [rsp+3B8h+var_340]
  00000001427FE6A2  mov     rcx, [rsp+3B8h+var_328]
  00000001427FE6AA  mov     [rcx], rax
  00000001427FE6AD  mov     rax, [rsp+3B8h+var_2F8]
  00000001427FE6B5  not     rax
  00000001427FE6B8  mov     rcx, [rsp+3B8h+var_218]
  00000001427FE6C0  mov     [rcx], rax
  00000001427FE6C3  mov     rax, [rsp+3B8h+var_1D0]
  00000001427FE6CB  mov     rcx, [rsp+3B8h+var_238]
  00000001427FE6D3  mov     [rcx], rax
  00000001427FE6D6  mov     rax, [rsp+3B8h+var_368]
  00000001427FE6DB  mov     rcx, [rsp+3B8h+var_300]
  00000001427FE6E3  mov     [rcx], rax
  00000001427FE6E6  mov     rax, [rsp+3B8h+var_230]
  00000001427FE6EE  mov     rcx, [rsp+3B8h+var_210]
  00000001427FE6F6  mov     [rcx], rax
  00000001427FE6F9  mov     rax, 7DE0F88D13A477E8h
  00000001427FE703  mov     r15, [rsp+3B8h+var_208]
  00000001427FE70B  imul    rax, r15
  00000001427FE70F  mov     rdx, [rsp+3B8h+var_1E0]
  00000001427FE717  add     rax, rdx
  00000001427FE71A  mov     rdi, [rsp+3B8h+var_370]
  00000001427FE71F  imul    rax, rdi
  00000001427FE723  imul    rdi, r11
  00000001427FE727  mov     rcx, 9E952ABF34564110h
  00000001427FE731  imul    rcx, r15
  00000001427FE735  and     rcx, rdx
  00000001427FE738  mov     rdx, 0C4BB248C3BCD2A11h
  00000001427FE742  imul    rdx, r15
  00000001427FE746  add     rdx, r9
  00000001427FE749  add     rdx, rcx
  00000001427FE74C  imul    rdx, [rsp+3B8h+var_380]
  00000001427FE752  mov     rcx, 0EDB1E4E7C6BF1469h
  00000001427FE75C  imul    rcx, r15
  00000001427FE760  add     rcx, r10
  00000001427FE763  imul    rcx, [rsp+3B8h+var_200]
  00000001427FE76C  mov     r8, 6731EB6A1E28DD9Ch
  00000001427FE776  imul    r8, r15
  00000001427FE77A  add     r8, [rsp+3B8h+var_308]
  00000001427FE782  imul    r8, [rsp+3B8h+var_2E0]
  00000001427FE78B  mov     r9, rax
  00000001427FE78E  not     r9
  00000001427FE791  add     r8, rcx
  00000001427FE794  mov     rcx, rdx
  00000001427FE797  and     rcx, r8
  00000001427FE79A  not     rcx
  00000001427FE79D  and     rcx, r9
  00000001427FE7A0  mov     r10, [rsp+3B8h+var_358]
  00000001427FE7A5  mov     [r10], r14
  00000001427FE7A8  mov     r10, r9
  00000001427FE7AB  and     r10, r8
  00000001427FE7AE  mov     r11, rdx
  00000001427FE7B1  and     r11, r10
  00000001427FE7B4  add     r11, rcx
  00000001427FE7B7  mov     rcx, rdx
  00000001427FE7BA  not     rsi
  00000001427FE7BD  not     rdi
  00000001427FE7C0  and     rdi, rsi
  00000001427FE7C3  mov     rsi, rdx
  00000001427FE7C6  not     rdi
  00000001427FE7C9  mov     rbx, [rsp+3B8h+var_378]
  00000001427FE7CE  mov     [rbx], rdi
  00000001427FE7D1  mov     rdi, rax
  00000001427FE7D4  and     rdi, r8
  00000001427FE7D7  not     r8
  00000001427FE7DA  and     rcx, r8
  00000001427FE7DD  mov     rbx, r9
  00000001427FE7E0  and     rbx, rcx
  00000001427FE7E3  not     rbx
  00000001427FE7E6  not     rcx
  00000001427FE7E9  and     rcx, rax
  00000001427FE7EC  not     rcx
  00000001427FE7EF  and     rcx, rbx
  00000001427FE7F2  mov     rbx, r9
  00000001427FE7F5  and     rbx, r8
  00000001427FE7F8  and     rbx, rdx
  00000001427FE7FB  not     rcx
  00000001427FE7FE  and     rsi, rdi
  00000001427FE801  sub     rcx, rsi
  00000001427FE804  not     rdx
  00000001427FE807  not     r10
  00000001427FE80A  mov     rsi, rax
  00000001427FE80D  and     rsi, r8
  00000001427FE810  not     rsi
  00000001427FE813  and     rsi, rdx
  00000001427FE816  and     rsi, r10
  00000001427FE819  not     rsi
  00000001427FE81C  lea     r10, [rcx+rsi*2]
  00000001427FE820  add     rbx, rbx
  00000001427FE823  sub     r10, rbx
  00000001427FE826  add     r10, r11
  00000001427FE829  and     r8, rdx
  00000001427FE82C  and     r9, r8
  00000001427FE82F  not     r8
  00000001427FE832  and     r8, rax
  00000001427FE835  not     r8
  00000001427FE838  not     r9
  00000001427FE83B  and     r9, r8
  00000001427FE83E  sub     r10, r9
  00000001427FE841  not     rdi
  00000001427FE844  and     rdi, rdx
  00000001427FE847  sub     r10, rdi
  00000001427FE84A  imul    ecx, r15d, 464EEF5Ah
  00000001427FE851  add     rsp, 378h
  00000001427FE858  pop     rbx
  00000001427FE859  pop     rbp
  00000001427FE85A  pop     rdi
  00000001427FE85B  pop     rsi
  00000001427FE85C  pop     r12
  00000001427FE85E  pop     r13
  00000001427FE860  pop     r14
  00000001427FE862  pop     r15
  00000001427FE864  jmp     r10
  00000001427FE867  mov     rax, 250CAC80185730B5h
  00000001427FE871  mov     rax, 0FF37422D0CA27038h
  00000001427FE87B  mov     rax, 4855C707397A366Bh
  00000001427FE885  mov     rax, 516E67E2C754CDF9h
  00000001427FE88F  mov     rax, 19B005841A7D3492h
  00000001427FE899  mov     rax, 0BF82B18019119A0Ah
  00000001427FE8A3  test    rcx, 0
  00000001427FE8AA  call    locret_1427FE8BA  ; -> locret_1427FE8BA
  00000001427FE8AF  jno     loc_1427FE8BB
  00000001427FE8B5  jmp     loc_1427FC33E
  00000001427FE8BA  retn
  00000001427FE8BB  nop
  00000001427FE8BC  jmp     loc_1427FE392

