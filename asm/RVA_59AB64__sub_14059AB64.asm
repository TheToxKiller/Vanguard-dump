// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14059AB64                          ║
// ║  VA        : 0x14059AB64                            ║
// ║  RVA       : 0x59AB64                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A3078  sub_1401A3061
//   0x14029D92A  sub_14029D91D
//
// ── CALLS TO (30) ──
//   0x14059AB66  sub_14059AB64
//   0x14059AB68  sub_14059AB64
//   0x14059AB6A  sub_14059AB64
//   0x14059AB6C  sub_14059AB64
//   0x14059AB6D  sub_14059AB64
//   0x14059AB6E  sub_14059AB64
//   0x14059AB6F  sub_14059AB64
//   0x14059AB70  sub_14059AB64
//   0x14059AB77  sub_14059AB64
//   0x14059AB7F  sub_14059AB64
//   0x14059AB87  sub_14059AB64
//   0x14059AB8F  sub_14059AB64
//   0x14059AB92  sub_14059AB64
//   0x14059AB95  sub_14059AB64
//   0x14059AB98  sub_14059AB64
//   0x14059AB9B  sub_14059AB64
//   0x14059AB9E  sub_14059AB64
//   0x14059ABA1  sub_14059AB64
//   0x14059ABA9  sub_14059AB64
//   0x14059ABAC  sub_14059AB64
//   0x14059ABB0  sub_14059AB64
//   0x14059ABB3  sub_14059AB64
//   0x14059ABB7  sub_14059AB64
//   0x14059ABBA  sub_14059AB64
//   0x14059ABBD  sub_14059AB64
//   0x14059ABC7  sub_14059AB64
//   0x14059ABCA  sub_14059AB64
//   0x14059ABD2  sub_14059AB64
//   0x14059ABD5  sub_14059AB64
//   0x14059ABDF  sub_14059AB64
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13049 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A3078  sub_1401A3061
;   0x14029D92A  sub_14029D91D
;
; ── Instructions ───────────────────────────────
  000000014059AB64  push    r15
  000000014059AB66  push    r14
  000000014059AB68  push    r13
  000000014059AB6A  push    r12
  000000014059AB6C  push    rsi
  000000014059AB6D  push    rdi
  000000014059AB6E  push    rbp
  000000014059AB6F  push    rbx
  000000014059AB70  sub     rsp, 4D8h
  000000014059AB77  mov     rdx, [rsp+518h+arg_78]
  000000014059AB7F  mov     r9, [rsp+518h+arg_38]
  000000014059AB87  mov     r8, [rsp+518h+arg_58]
  000000014059AB8F  mov     rax, r9
  000000014059AB92  and     rax, r8
  000000014059AB95  mov     rdi, rax
  000000014059AB98  not     rdi
  000000014059AB9B  mov     rcx, rdx
  000000014059AB9E  and     rcx, rdi
  000000014059ABA1  mov     r10, [rsp+518h+arg_B8]
  000000014059ABA9  mov     r11, r10
  000000014059ABAC  shl     r11, 13h
  000000014059ABB0  not     r11
  000000014059ABB3  shr     r10, 2Dh
  000000014059ABB7  not     r10
  000000014059ABBA  and     r10, r11
  000000014059ABBD  mov     r11, 19B4F83604874E6Bh
  000000014059ABC7  and     r11, r10
  000000014059ABCA  mov     [rsp+518h+var_448], r11
  000000014059ABD2  not     r11
  000000014059ABD5  mov     rsi, 0E64B07C9FB78B194h
  000000014059ABDF  not     rsi
  000000014059ABE2  or      rsi, r10
  000000014059ABE5  and     rsi, r11
  000000014059ABE8  mov     [rsp+518h+var_4D0], rsi
  000000014059ABED  mov     r10, 7FFF37AFEEFEAE77h
  000000014059ABF7  or      r10, rsi
  000000014059ABFA  mov     r14, 606CC2CFE3D76DDDh
  000000014059AC04  imul    r14, r10
  000000014059AC08  mov     rbx, rcx
  000000014059AC0B  imul    rbx, r14
  000000014059AC0F  mov     r11, r9
  000000014059AC12  not     r11
  000000014059AC15  mov     rsi, r8
  000000014059AC18  and     rsi, rdx
  000000014059AC1B  and     r9, rsi
  000000014059AC1E  not     rsi
  000000014059AC21  and     rsi, r11
  000000014059AC24  not     rsi
  000000014059AC27  not     r9
  000000014059AC2A  and     r9, rsi
  000000014059AC2D  mov     rsi, 3F267A6038512446h
  000000014059AC37  imul    rsi, r10
  000000014059AC3B  imul    r9, rsi
  000000014059AC3F  add     r9, rbx
  000000014059AC42  mov     rbx, r8
  000000014059AC45  not     rbx
  000000014059AC48  mov     r12, r11
  000000014059AC4B  and     r12, rbx
  000000014059AC4E  not     r12
  000000014059AC51  and     r12, rdi
  000000014059AC54  mov     rdi, rdx
  000000014059AC57  and     rdi, r12
  000000014059AC5A  not     rdi
  000000014059AC5D  mov     r13, rdx
  000000014059AC60  not     r13
  000000014059AC63  not     r12
  000000014059AC66  and     r12, r13
  000000014059AC69  not     r12
  000000014059AC6C  and     r12, rdi
  000000014059AC6F  mov     rdi, r11
  000000014059AC72  and     rdi, r8
  000000014059AC75  not     rdi
  000000014059AC78  and     rdi, rdx
  000000014059AC7B  not     rdi
  000000014059AC7E  imul    rdi, r14
  000000014059AC82  imul    r12, r14
  000000014059AC86  add     r12, rdi
  000000014059AC89  add     r12, r9
  000000014059AC8C  and     r8, r13
  000000014059AC8F  not     r8
  000000014059AC92  and     rbx, rdx
  000000014059AC95  not     rbx
  000000014059AC98  and     rbx, r8
  000000014059AC9B  not     rbx
  000000014059AC9E  and     rbx, r11
  000000014059ACA1  and     r11, r8
  000000014059ACA4  mov     r8, 9F933D301C289223h
  000000014059ACAE  imul    r8, r10
  000000014059ACB2  imul    r11, r8
  000000014059ACB6  and     rdx, rax
  000000014059ACB9  imul    rdx, r8
  000000014059ACBD  add     rdx, r11
  000000014059ACC0  imul    rbx, rsi
  000000014059ACC4  add     rbx, rdx
  000000014059ACC7  add     rbx, r12
  000000014059ACCA  not     rcx
  000000014059ACCD  and     r13, rax
  000000014059ACD0  not     r13
  000000014059ACD3  and     r13, rcx
  000000014059ACD6  imul    r13, r8
  000000014059ACDA  add     r13, rbx
  000000014059ACDD  imul    eax, r13d, 0D6BD8A50h
  000000014059ACE4  mov     [rsp+518h+var_480], rax
  000000014059ACEC  mov     r10, [rsp+rax+518h]
  000000014059ACF4  mov     [rsp+518h+var_518], r10
  000000014059ACF8  lea     rax, [rsp+518h]
  000000014059AD00  mov     rcx, rax
  000000014059AD03  not     rcx
  000000014059AD06  mov     [rsp+518h+var_4E0], rcx
  000000014059AD0B  imul    rbp, rax, 0FFFFFFFFFFFFFF61h
  000000014059AD12  mov     rax, rcx
  000000014059AD15  shl     rax, 5
  000000014059AD19  lea     rax, [rax+rax*4]
  000000014059AD1D  sub     rbp, rax
  000000014059AD20  mov     rax, [rsp+518h+arg_108]
  000000014059AD28  mov     rcx, rax
  000000014059AD2B  shr     rcx, 25h
  000000014059AD2F  not     ecx
  000000014059AD31  mov     [rsp+518h+var_450], rcx
  000000014059AD39  and     ecx, 5
  000000014059AD3C  mov     rdi, rcx
  000000014059AD3F  imul    ecx, r13d, 0F7BF8210h
  000000014059AD46  mov     [rsp+518h+var_458], rcx
  000000014059AD4E  mov     r9d, eax
  000000014059AD51  not     r9d
  000000014059AD54  mov     edx, r9d
  000000014059AD57  shr     edx, 15h
  000000014059AD5A  and     edx, 9
  000000014059AD5D  mov     r8, rax
  000000014059AD60  shr     r8, 0Ch
  000000014059AD64  not     r8d
  000000014059AD67  and     r8d, 8001001h
  000000014059AD6E  imul    r8, rdx
  000000014059AD72  mov     r12, r8
  000000014059AD75  mov     r8, r10
  000000014059AD78  shr     r8, cl
  000000014059AD7B  mov     [rsp+518h+var_280], r8
  000000014059AD83  mov     r11d, r8d
  000000014059AD86  not     r11d
  000000014059AD89  imul    ecx, r13d, 1A7EA80Bh
  000000014059AD90  mov     [rsp+518h+var_4B0], rcx
  000000014059AD95  and     r11d, ecx
  000000014059AD98  imul    r14d, r13d, 0EF7F0420h
  000000014059AD9F  mov     [rsp+518h+var_4E8], r14
  000000014059ADA4  imul    r15d, r13d, 0E73E8630h
  000000014059ADAB  mov     [rsp+518h+var_410], r15
  000000014059ADB3  imul    r8d, r13d, 2ED309A0h
  000000014059ADBA  xor     esi, esi
  000000014059ADBC  bt      rax, 35h ; '5'
  000000014059ADC1  setnb   sil
  000000014059ADC5  mov     ebx, r9d
  000000014059ADC8  shr     ebx, 2
  000000014059ADCB  and     ebx, 400001h
  000000014059ADD1  imul    rbx, rsi
  000000014059ADD5  shr     rax, 0Fh
  000000014059ADD9  not     eax
  000000014059ADDB  and     eax, 1000201h
  000000014059ADE0  mov     rdx, r9
  000000014059ADE3  shr     edx, 6
  000000014059ADE6  and     edx, 40001h
  000000014059ADEC  imul    rdx, rax
  000000014059ADF0  imul    eax, r13d, 976984D0h
  000000014059ADF7  lea     r9, [rsp+rax+518h+var_518]
  000000014059ADFB  add     r9, 518h
  000000014059AE02  mov     [rsp+518h+var_290], r9
  000000014059AE0A  imul    eax, r13d, 0DD111E0h
  000000014059AE11  lea     rcx, [rsp+rax+518h+var_518]
  000000014059AE15  add     rcx, 518h
  000000014059AE1C  mov     [rsp+518h+var_288], rcx
  000000014059AE24  mov     [rsp+518h+var_500], rdi
  000000014059AE29  mov     rax, rdi
  000000014059AE2C  imul    rax, rcx
  000000014059AE30  not     rax
  000000014059AE33  mov     rcx, rdx
  000000014059AE36  mov     [rsp+518h+var_2B0], rdx
  000000014059AE3E  imul    rcx, r9
  000000014059AE42  not     rcx
  000000014059AE45  and     rcx, rax
  000000014059AE48  add     r8, rsp
  000000014059AE4B  add     r8, 518h
  000000014059AE52  mov     [rsp+518h+var_240], rbx
  000000014059AE5A  mov     rax, rbx
  000000014059AE5D  imul    rax, r8
  000000014059AE61  not     rcx
  000000014059AE64  add     rcx, rax
  000000014059AE67  imul    r10d, r13d, 0DEFE0840h
  000000014059AE6E  mov     [rsp+518h+var_408], r10
  000000014059AE76  imul    eax, r13d, 65E69130h
  000000014059AE7D  test    r12b, 1
  000000014059AE81  lea     rax, [rsp+rax+518h]
  000000014059AE89  mov     [rsp+518h+var_488], rax
  000000014059AE91  lea     rsi, [rsp+r14+518h]
  000000014059AE99  cmovnz  rax, rsi
  000000014059AE9D  mov     [rsp+518h+var_48], rax
  000000014059AEA5  test    r11b, 1
  000000014059AEA9  cmovz   r8, rbp
  000000014059AEAD  mov     [rsp+518h+var_58], r8
  000000014059AEB5  lea     rax, [rsp+r10+518h]
  000000014059AEBD  mov     [rsp+518h+var_260], rax
  000000014059AEC5  mov     r8, rbp
  000000014059AEC8  mov     r10, rbp
  000000014059AECB  cmovnz  r8, rax
  000000014059AECF  mov     [rsp+518h+var_50], r8
  000000014059AED7  test    r12b, 1
  000000014059AEDB  lea     rax, [rsp+r15+518h]
  000000014059AEE3  mov     [rsp+518h+var_2E0], rax
  000000014059AEEB  cmovnz  rcx, rax
  000000014059AEEF  mov     [rsp+518h+var_468], rcx
  000000014059AEF7  imul    eax, r13d, 0B08C7E8h
  000000014059AEFE  lea     r14, [rsp+rax+518h+var_518]
  000000014059AF02  add     r14, 518h
  000000014059AF09  mov     [rsp+518h+var_268], r14
  000000014059AF11  imul    eax, r13d, 0C3744478h
  000000014059AF18  add     rax, rsp
  000000014059AF1B  add     rax, 518h
  000000014059AF21  imul    rax, rdx
  000000014059AF25  mov     r8, rdi
  000000014059AF28  imul    r8, r14
  000000014059AF2C  add     r8, rax
  000000014059AF2F  imul    eax, r13d, 1E520DC0h
  000000014059AF36  add     rax, rsp
  000000014059AF39  add     rax, 518h
  000000014059AF3F  mov     [rsp+518h+var_218], rax
  000000014059AF47  not     r8
  000000014059AF4A  mov     rcx, rbx
  000000014059AF4D  imul    rcx, rax
  000000014059AF51  not     rcx
  000000014059AF54  and     rcx, r8
  000000014059AF57  imul    eax, r13d, 3F540580h
  000000014059AF5E  mov     [rsp+518h+var_460], rax
  000000014059AF66  mov     [rsp+518h+var_248], r12
  000000014059AF6E  test    r12b, 1
  000000014059AF72  not     rcx
  000000014059AF75  lea     rax, [rsp+rax+518h]
  000000014059AF7D  mov     [rsp+518h+var_270], rax
  000000014059AF85  cmovnz  rcx, rax
  000000014059AF89  mov     [rsp+518h+var_478], rcx
  000000014059AF91  imul    eax, r13d, 86E888F0h
  000000014059AF98  imul    r8d, r13d, 47948370h
  000000014059AF9F  test    r12b, 1
  000000014059AFA3  lea     rax, [rsp+rax+518h]
  000000014059AFAB  lea     r8, [rsp+r8+518h]
  000000014059AFB3  mov     [rsp+518h+var_278], r8
  000000014059AFBB  mov     r9, rax
  000000014059AFBE  cmovnz  r9, r8
  000000014059AFC2  mov     [rsp+518h+var_60], r9
  000000014059AFCA  mov     r14, [rsp+518h+var_518]
  000000014059AFCE  mov     r8, r14
  000000014059AFD1  shr     r8, 10h
  000000014059AFD5  not     r8d
  000000014059AFD8  and     r8d, 160001h
  000000014059AFDF  mov     r15, r14
  000000014059AFE2  shr     r15, 30h
  000000014059AFE6  not     r15d
  000000014059AFE9  and     r15d, 11h
  000000014059AFED  imul    r15, r8
  000000014059AFF1  shr     r14, 1Eh
  000000014059AFF5  not     r14d
  000000014059AFF8  mov     r9d, r14d
  000000014059AFFB  and     r9d, 59h
  000000014059AFFF  mov     [rsp+518h+var_440], r9
  000000014059B007  imul    ecx, r13d, 0A2724CB8h
  000000014059B00E  mov     [rsp+518h+var_4C8], rcx
  000000014059B013  lea     r8, [rsp+rcx+518h+var_518]
  000000014059B017  add     r8, 518h
  000000014059B01E  imul    r8, r9
  000000014059B022  not     r8
  000000014059B025  imul    r12d, r13d, 631E4738h
  000000014059B02C  lea     r9, [rsp+r12+518h+var_518]
  000000014059B030  add     r9, 518h
  000000014059B037  imul    r9, r15
  000000014059B03B  not     r9
  000000014059B03E  and     r9, r8
  000000014059B041  test    r11b, 1
  000000014059B045  not     r9
  000000014059B048  cmovz   r9, rbp
  000000014059B04C  mov     [rsp+518h+var_68], r9
  000000014059B054  mov     rbx, [rsp+518h+var_4D0]
  000000014059B059  mov     r8d, ebx
  000000014059B05C  not     r8d
  000000014059B05F  mov     [rsp+518h+var_4F8], r8
  000000014059B064  shr     r8d, 15h
  000000014059B068  and     r8d, 9
  000000014059B06C  mov     rdi, rbx
  000000014059B06F  shr     rdi, 27h
  000000014059B073  not     edi
  000000014059B075  and     edi, 1000101h
  000000014059B07B  imul    rdi, r8
  000000014059B07F  shr     rbx, 29h
  000000014059B083  not     ebx
  000000014059B085  and     ebx, 41h
  000000014059B088  imul    rsi, rbx
  000000014059B08C  not     rsi
  000000014059B08F  mov     rbp, [rsp+518h+var_288]
  000000014059B097  imul    rbp, rdi
  000000014059B09B  mov     rcx, rdi
  000000014059B09E  not     rbp
  000000014059B0A1  and     rbp, rsi
  000000014059B0A4  test    r11b, 1
  000000014059B0A8  not     rbp
  000000014059B0AB  cmovz   rbp, r10
  000000014059B0AF  mov     [rsp+518h+var_288], rbp
  000000014059B0B7  imul    esi, r13d, 55659550h
  000000014059B0BE  lea     rdi, [rsp+rsi+518h+var_518]
  000000014059B0C2  add     rdi, 518h
  000000014059B0C9  mov     [rsp+518h+var_220], rdi
  000000014059B0D1  imul    esi, r13d, 16118FD0h
  000000014059B0D8  add     rsi, rsp
  000000014059B0DB  add     rsi, 518h
  000000014059B0E2  imul    rsi, rbx
  000000014059B0E6  mov     r8, rcx
  000000014059B0E9  imul    r8, rdi
  000000014059B0ED  add     r8, rsi
  000000014059B0F0  test    r11b, 1
  000000014059B0F4  cmovz   r8, r10
  000000014059B0F8  mov     [rsp+518h+var_70], r8
  000000014059B100  imul    esi, r13d, 9FAA02C0h
  000000014059B107  lea     rdx, [rsp+rsi+518h+var_518]
  000000014059B10B  add     rdx, 518h
  000000014059B112  mov     [rsp+518h+var_510], rdx
  000000014059B117  imul    r8d, r13d, 529D4B58h
  000000014059B11E  mov     [rsp+518h+var_98], r8
  000000014059B126  lea     rsi, [rsp+r8+518h+var_518]
  000000014059B12A  add     rsi, 518h
  000000014059B131  imul    rsi, rcx
  000000014059B135  mov     [rsp+518h+var_3F0], rcx
  000000014059B13D  mov     r8, rbx
  000000014059B140  imul    r8, rdx
  000000014059B144  add     r8, rsi
  000000014059B147  test    r11b, 1
  000000014059B14B  cmovz   r8, r10
  000000014059B14F  mov     [rsp+518h+var_78], r8
  000000014059B157  imul    esi, r13d, 817054F8h
  000000014059B15E  test    r11b, 1
  000000014059B162  lea     r8, [rsp+rsi+518h]
  000000014059B16A  cmovz   r8, r10
  000000014059B16E  mov     [rsp+518h+var_80], r8
  000000014059B176  imul    edx, r13d, 5ADDC948h
  000000014059B17D  mov     [rsp+518h+var_418], rdx
  000000014059B185  test    r11b, 1
  000000014059B189  lea     r8, [rsp+rdx+518h]
  000000014059B191  cmovz   r8, r10
  000000014059B195  mov     [rsp+518h+var_4B8], r10
  000000014059B19A  mov     [rsp+518h+var_88], r8
  000000014059B1A2  imul    esi, r13d, 739F4318h
  000000014059B1A9  add     rsi, rsp
  000000014059B1AC  add     rsi, 518h
  000000014059B1B3  imul    rsi, rbx
  000000014059B1B7  mov     [rsp+518h+var_300], rbx
  000000014059B1BF  imul    r12d, r13d, 0D1455658h
  000000014059B1C6  lea     rdx, [rsp+r12+518h+var_518]
  000000014059B1CA  add     rdx, 518h
  000000014059B1D1  mov     [rsp+518h+var_4C0], rdx
  000000014059B1D6  mov     r12, rcx
  000000014059B1D9  imul    r12, rdx
  000000014059B1DD  add     r12, rsi
  000000014059B1E0  imul    edx, r13d, 23CA41B8h
  000000014059B1E7  mov     [rsp+518h+var_420], rdx
  000000014059B1EF  test    r11b, 1
  000000014059B1F3  lea     rdx, [rsp+rdx+518h]
  000000014059B1FB  cmovnz  rdx, r12
  000000014059B1FF  mov     [rsp+518h+var_430], rdx
  000000014059B207  lea     rdx, [rsp+518h]
  000000014059B20F  imul    rdx, 0FFFFFFFFFFFFFD71h
  000000014059B216  imul    r8, [rsp+518h+var_4E0], 0FFFFFFFFFFFFFD70h
  000000014059B21F  add     r8, rdx
  000000014059B222  imul    edx, r13d, 2C849F8h
  000000014059B229  mov     [rsp+518h+var_4F0], rdx
  000000014059B22E  test    r14b, 1
  000000014059B232  cmovz   r8, r10
  000000014059B236  mov     [rsp+518h+var_90], r8
  000000014059B23E  mov     r12, [rsp+518h+var_518]
  000000014059B242  mov     rdx, r12
  000000014059B245  shr     rdx, 3
  000000014059B249  not     edx
  000000014059B24B  and     edx, 40000801h
  000000014059B251  mov     r8, r12
  000000014059B254  shr     r8, 13h
  000000014059B258  not     r8d
  000000014059B25B  and     r8d, 2C001h
  000000014059B262  imul    r8, rdx
  000000014059B266  mov     rdi, r8
  000000014059B269  mov     rcx, [rsp+518h+var_4E8]
  000000014059B26E  mov     r9, [rsp+rcx+518h]
  000000014059B276  mov     r11d, r9d
  000000014059B279  not     r11d
  000000014059B27C  mov     ecx, r11d
  000000014059B27F  shr     ecx, 6
  000000014059B282  and     ecx, 21h
  000000014059B285  mov     r8, r9
  000000014059B288  shr     r8, 22h
  000000014059B28C  not     r8d
  000000014059B28F  and     r8d, 4001h
  000000014059B296  imul    r8, rcx
  000000014059B29A  mov     [rsp+518h+var_2C8], r8
  000000014059B2A2  imul    ecx, r13d, 0D985D448h
  000000014059B2A9  lea     rdx, [rsp+rcx+518h+var_518]
  000000014059B2AD  add     rdx, 518h
  000000014059B2B4  mov     [rsp+518h+var_298], rdx
  000000014059B2BC  mov     rcx, r8
  000000014059B2BF  imul    rcx, rdx
  000000014059B2C3  mov     r8, r9
  000000014059B2C6  shr     r8, 2Eh
  000000014059B2CA  not     r8d
  000000014059B2CD  and     r8d, 5
  000000014059B2D1  imul    edx, r13d, 37138790h
  000000014059B2D8  lea     rsi, [rsp+rdx+518h+var_518]
  000000014059B2DC  add     rsi, 518h
  000000014059B2E3  mov     [rsp+518h+var_228], rsi
  000000014059B2EB  mov     rdx, r8
  000000014059B2EE  mov     [rsp+518h+var_250], r8
  000000014059B2F6  imul    rdx, rsi
  000000014059B2FA  add     rdx, rcx
  000000014059B2FD  mov     ecx, r11d
  000000014059B300  shr     ecx, 0Ch
  000000014059B303  and     ecx, 9
  000000014059B306  mov     esi, r11d
  000000014059B309  shr     esi, 7
  000000014059B30C  and     esi, 11h
  000000014059B30F  imul    rsi, rcx
  000000014059B313  not     rdx
  000000014059B316  imul    ecx, r13d, 5DA61340h
  000000014059B31D  lea     r10, [rsp+rcx+518h+var_518]
  000000014059B321  add     r10, 518h
  000000014059B328  mov     [rsp+518h+var_2A0], r10
  000000014059B330  mov     rcx, rsi
  000000014059B333  mov     r14, rsi
  000000014059B336  imul    rcx, r10
  000000014059B33A  not     rcx
  000000014059B33D  and     rcx, rdx
  000000014059B340  not     rcx
  000000014059B343  mov     r10, r11
  000000014059B346  shr     r10d, 19h
  000000014059B34A  and     r10d, 5
  000000014059B34E  mov     [rsp+518h+var_3F8], r10
  000000014059B356  imul    edx, r13d, 39DBD188h
  000000014059B35D  lea     r11, [rsp+rdx+518h+var_518]
  000000014059B361  add     r11, 518h
  000000014059B368  mov     [rsp+518h+var_470], r11
  000000014059B370  mov     rdx, r10
  000000014059B373  imul    rdx, r11
  000000014059B377  mov     rsi, [rcx+rdx]
  000000014059B37B  imul    ecx, r13d, 26928BB0h
  000000014059B382  mov     [rsp+518h+var_4A0], rcx
  000000014059B387  mov     r10, [rsp+rcx+518h]
  000000014059B38F  mov     [rsp+518h+var_428], r10
  000000014059B397  mov     rdx, rdi
  000000014059B39A  mov     [rsp+518h+var_3E0], rdi
  000000014059B3A2  mov     rcx, rdi
  000000014059B3A5  imul    rcx, r10
  000000014059B3A9  not     rcx
  000000014059B3AC  mov     r10, r15
  000000014059B3AF  imul    r10, rsi
  000000014059B3B3  mov     rdi, rsi
  000000014059B3B6  not     r10
  000000014059B3B9  and     r10, rcx
  000000014059B3BC  not     r10
  000000014059B3BF  mov     rcx, r12
  000000014059B3C2  shr     rcx, 17h
  000000014059B3C6  not     ecx
  000000014059B3C8  mov     [rsp+518h+var_2E8], rcx
  000000014059B3D0  and     ecx, 20002C01h
  000000014059B3D6  mov     [rsp+518h+var_2B8], rcx
  000000014059B3DE  imul    r11d, r13d, 295AD5A8h
  000000014059B3E5  mov     [rsp+518h+var_4D8], r11
  000000014059B3EA  mov     r11, [rsp+r11+518h]
  000000014059B3F2  mov     rsi, rcx
  000000014059B3F5  imul    rsi, r11
  000000014059B3F9  add     rsi, r10
  000000014059B3FC  mov     [rsp+518h+var_A0], rsi
  000000014059B404  mov     rcx, r14
  000000014059B407  imul    rcx, r12
  000000014059B40B  not     rcx
  000000014059B40E  imul    r10d, r13d, 0F50F9810h
  000000014059B415  lea     rbp, [rsp+r10+518h+var_518]
  000000014059B419  add     rbp, 518h
  000000014059B420  imul    r8, rbp
  000000014059B424  mov     [rsp+518h+var_3E8], rbp
  000000014059B42C  not     r8
  000000014059B42F  and     r8, rcx
  000000014059B432  mov     [rsp+518h+var_A8], r8
  000000014059B43A  mov     rcx, [rsp+518h+var_4F0]
  000000014059B43F  mov     rcx, [rsp+rcx+518h]
  000000014059B447  mov     [rsp+518h+var_238], rcx
  000000014059B44F  mov     r12, [rsp+518h+var_440]
  000000014059B457  imul    rcx, r12
  000000014059B45B  not     rcx
  000000014059B45E  mov     r10, rdx
  000000014059B461  imul    r10, rdi
  000000014059B465  mov     [rsp+518h+var_4E0], rdi
  000000014059B46A  not     r10
  000000014059B46D  and     r10, rcx
  000000014059B470  mov     [rsp+518h+var_B0], r10
  000000014059B478  lea     ecx, ds:0[r13*2]
  000000014059B480  mov     r10, r9
  000000014059B483  mov     [rsp+518h+var_4E8], r9
  000000014059B488  mov     rdx, r9
  000000014059B48B  shr     rdx, cl
  000000014059B48E  mov     [rsp+518h+var_2F0], rdx
  000000014059B496  mov     ecx, edx
  000000014059B498  mov     rdx, [rsp+518h+var_4B0]
  000000014059B49D  and     ecx, edx
  000000014059B49F  mov     dword ptr [rsp+518h+var_4A8], ecx
  000000014059B4A3  imul    ecx, r13d, -5Eh
  000000014059B4A7  shr     r10, cl
  000000014059B4AA  mov     [rsp+518h+var_2A8], r10
  000000014059B4B2  mov     ecx, r10d
  000000014059B4B5  not     ecx
  000000014059B4B7  and     ecx, edx
  000000014059B4B9  mov     dword ptr [rsp+518h+var_308], ecx
  000000014059B4C0  mov     rcx, [rsp+518h+var_4D0]
  000000014059B4C5  shr     rcx, 39h
  000000014059B4C9  not     ecx
  000000014059B4CB  and     ecx, 41h
  000000014059B4CE  mov     r9, rcx
  000000014059B4D1  imul    ecx, r13d, 0F2474E18h
  000000014059B4D8  mov     [rsp+518h+var_230], rcx
  000000014059B4E0  imul    ecx, r13d, 0BDFC1080h
  000000014059B4E7  mov     [rsp+518h+var_508], rcx
  000000014059B4EC  xor     r8d, r8d
  000000014059B4EF  bt      [rsp+518h+var_448], 32h ; '2'
  000000014059B4F9  setnb   r8b
  000000014059B4FD  imul    r8, r9
  000000014059B501  imul    ecx, r13d, 6B5EC528h
  000000014059B508  lea     r9, [rsp+rcx+518h+var_518]
  000000014059B50C  add     r9, 518h
  000000014059B513  mov     [rsp+518h+var_438], r9
  000000014059B51B  mov     rcx, rbx
  000000014059B51E  imul    rcx, r9
  000000014059B522  not     rcx
  000000014059B525  imul    rax, [rsp+518h+var_3F0]
  000000014059B52E  not     rax
  000000014059B531  and     rax, rcx
  000000014059B534  imul    ecx, r13d, 0FA87CC08h
  000000014059B53B  lea     r9, [rsp+rcx+518h+var_518]
  000000014059B53F  add     r9, 518h
  000000014059B546  mov     [rsp+518h+var_E8], r9
  000000014059B54E  mov     rcx, r8
  000000014059B551  mov     [rsp+518h+var_2D8], r8
  000000014059B559  imul    rcx, r9
  000000014059B55D  not     rax
  000000014059B560  add     rax, rcx
  000000014059B563  mov     rdx, [rsp+518h+var_4F8]
  000000014059B568  mov     ecx, edx
  000000014059B56A  shr     ecx, 14h
  000000014059B56D  and     ecx, 11h
  000000014059B570  shr     edx, 13h
  000000014059B573  and     edx, 21h
  000000014059B576  imul    rdx, rcx
  000000014059B57A  mov     [rsp+518h+var_4F8], rdx
  000000014059B57F  not     rax
  000000014059B582  mov     rcx, rdx
  000000014059B585  imul    rcx, [rsp+518h+var_510]
  000000014059B58B  not     rcx
  000000014059B58E  and     rcx, rax
  000000014059B591  not     rcx
  000000014059B594  mov     rcx, [rcx]
  000000014059B597  mov     rdx, [rsp+518h+var_2C8]
  000000014059B59F  mov     rax, rdx
  000000014059B5A2  imul    rax, rcx
  000000014059B5A6  imul    r9d, r13d, 0E1C65238h
  000000014059B5AD  mov     [rsp+518h+var_320], r9
  000000014059B5B5  mov     r9, [rsp+r9+518h]
  000000014059B5BD  mov     [rsp+518h+var_340], r9
  000000014059B5C5  mov     [rsp+518h+var_330], r14
  000000014059B5CD  mov     r10, r14
  000000014059B5D0  imul    r10, r9
  000000014059B5D4  add     r10, rax
  000000014059B5D7  mov     [rsp+518h+var_B8], r10
  000000014059B5DF  mov     rax, r12
  000000014059B5E2  imul    rax, rdi
  000000014059B5E6  mov     rsi, r15
  000000014059B5E9  mov     [rsp+518h+var_2C0], r15
  000000014059B5F1  mov     r10, r15
  000000014059B5F4  imul    r10, rcx
  000000014059B5F8  add     r10, rax
  000000014059B5FB  not     r10
  000000014059B5FE  imul    eax, r13d, 6E270F20h
  000000014059B605  mov     r9, [rsp+rax+518h]
  000000014059B60D  mov     [rsp+518h+var_2D0], r9
  000000014059B615  mov     r15, [rsp+518h+var_3E0]
  000000014059B61D  mov     rax, r15
  000000014059B620  imul    rax, r9
  000000014059B624  not     rax
  000000014059B627  and     rax, r10
  000000014059B62A  mov     [rsp+518h+var_C0], rax
  000000014059B632  mov     rax, [rsp+518h+var_410]
  000000014059B63A  mov     r9, [rsp+rax+518h]
  000000014059B642  mov     r10, r9
  000000014059B645  imul    r10, r12
  000000014059B649  mov     rbx, r12
  000000014059B64C  not     r10
  000000014059B64F  mov     rax, rsi
  000000014059B652  imul    rax, [rsp+518h+var_518]
  000000014059B657  not     rax
  000000014059B65A  and     rax, r10
  000000014059B65D  mov     [rsp+518h+var_C8], rax
  000000014059B665  mov     r10, [rsp+518h+var_3F8]
  000000014059B66D  imul    r10, rcx
  000000014059B671  imul    rcx, r14
  000000014059B675  imul    rdx, rbp
  000000014059B679  add     rdx, rcx
  000000014059B67C  not     r10
  000000014059B67F  not     rdx
  000000014059B682  and     rdx, r10
  000000014059B685  mov     [rsp+518h+var_D0], rdx
  000000014059B68D  imul    ecx, r13d, 134945D8h
  000000014059B694  mov     rax, [rsp+rcx+518h]
  000000014059B69C  mov     [rsp+518h+var_2F8], rax
  000000014059B6A4  mov     rsi, 322EF027409761F6h
  000000014059B6AE  imul    rsi, r13
  000000014059B6B2  add     rsi, rax
  000000014059B6B5  lea     ecx, [r13+r13*2+0]
  000000014059B6BA  neg     ecx
  000000014059B6BC  mov     rax, rsi
  000000014059B6BF  shl     rax, cl
  000000014059B6C2  imul    ecx, r13d, -3Dh
  000000014059B6C6  shr     rsi, cl
  000000014059B6C9  not     rax
  000000014059B6CC  not     rsi
  000000014059B6CF  and     rsi, rax
  000000014059B6D2  mov     rax, 0FACA7858593CFFE9h
  000000014059B6DC  imul    rax, r13
  000000014059B6E0  and     rax, rsi
  000000014059B6E3  not     rsi
  000000014059B6E6  mov     rcx, 3AE62E188C44580Ch
  000000014059B6F0  imul    rcx, r13
  000000014059B6F4  and     rcx, rsi
  000000014059B6F7  not     rax
  000000014059B6FA  not     rcx
  000000014059B6FD  and     rcx, rax
  000000014059B700  mov     rax, [rsp+518h+var_500]
  000000014059B705  mov     r14, [rsp+518h+var_428]
  000000014059B70D  imul    rax, r14
  000000014059B711  mov     rsi, [rsp+518h+var_240]
  000000014059B719  imul    rcx, rsi
  000000014059B71D  add     rcx, rax
  000000014059B720  mov     [rsp+518h+var_E0], rcx
  000000014059B728  imul    r11, r8
  000000014059B72C  not     r11
  000000014059B72F  mov     r12, [rsp+518h+var_238]
  000000014059B737  mov     rax, r12
  000000014059B73A  mov     rdi, [rsp+518h+var_3F0]
  000000014059B742  imul    rax, rdi
  000000014059B746  not     rax
  000000014059B749  and     rax, r11
  000000014059B74C  mov     [rsp+518h+var_F0], rax
  000000014059B754  mov     rax, [rsp+518h+var_408]
  000000014059B75C  mov     r8, [rsp+rax+518h]
  000000014059B764  mov     [rsp+518h+var_D8], r8
  000000014059B76C  mov     rax, rdi
  000000014059B76F  imul    rax, r8
  000000014059B773  not     rax
  000000014059B776  mov     rcx, [rsp+518h+var_418]
  000000014059B77E  mov     rcx, [rsp+rcx+518h]
  000000014059B786  mov     [rsp+518h+var_448], rcx
  000000014059B78E  mov     r8, rcx
  000000014059B791  mov     r11, [rsp+518h+var_4F8]
  000000014059B796  imul    r8, r11
  000000014059B79A  not     r8
  000000014059B79D  and     r8, rax
  000000014059B7A0  mov     [rsp+518h+var_F8], r8
  000000014059B7A8  imul    eax, r13d, 0EA06D028h
  000000014059B7AF  lea     rcx, [rsp+rax+518h+var_518]
  000000014059B7B3  add     rcx, 518h
  000000014059B7BA  mov     [rsp+518h+var_140], rcx
  000000014059B7C2  mov     rax, rbx
  000000014059B7C5  imul    rax, rcx
  000000014059B7C9  not     rax
  000000014059B7CC  imul    ecx, r13d, 0BB33C688h
  000000014059B7D3  lea     r8, [rsp+rcx+518h+var_518]
  000000014059B7D7  add     r8, 518h
  000000014059B7DE  mov     [rsp+518h+var_408], r8
  000000014059B7E6  mov     rbp, [rsp+518h+var_2C0]
  000000014059B7EE  mov     rcx, rbp
  000000014059B7F1  imul    rcx, r8
  000000014059B7F5  not     rcx
  000000014059B7F8  and     rcx, rax
  000000014059B7FB  imul    eax, r13d, 0AAB2CAA8h
  000000014059B802  lea     r8, [rsp+rax+518h+var_518]
  000000014059B806  add     r8, 518h
  000000014059B80D  mov     [rsp+518h+var_418], r8
  000000014059B815  not     rcx
  000000014059B818  mov     rax, r15
  000000014059B81B  imul    rax, r8
  000000014059B81F  add     rax, rcx
  000000014059B822  not     rax
  000000014059B825  imul    ecx, r13d, 76678D10h
  000000014059B82C  add     rcx, rsp
  000000014059B82F  add     rcx, 518h
  000000014059B836  mov     rbx, [rsp+518h+var_2B8]
  000000014059B83E  imul    rcx, rbx
  000000014059B842  not     rcx
  000000014059B845  and     rcx, rax
  000000014059B848  not     rcx
  000000014059B84B  mov     rax, [rcx]
  000000014059B84E  mov     [rsp+518h+var_4D0], rax
  000000014059B853  imul    rax, [rsp+518h+var_2B0]
  000000014059B85C  mov     rcx, [rsp+518h+var_508]
  000000014059B861  mov     rdx, [rsp+rcx+518h]
  000000014059B869  mov     [rsp+518h+var_328], rdx
  000000014059B871  mov     rcx, rsi
  000000014059B874  imul    rcx, rdx
  000000014059B878  add     rcx, rax
  000000014059B87B  mov     rax, [rsp+518h+var_248]
  000000014059B883  imul    r9, rax
  000000014059B887  not     r9
  000000014059B88A  not     rcx
  000000014059B88D  and     rcx, r9
  000000014059B890  mov     [rsp+518h+var_100], rcx
  000000014059B898  mov     rdx, [rsp+518h+var_2A8]
  000000014059B8A0  mov     r10, [rsp+518h+var_4B0]
  000000014059B8A5  and     edx, r10d
  000000014059B8A8  mov     [rsp+518h+var_2A8], rdx
  000000014059B8B0  imul    ecx, r13d, 7EA80B00h
  000000014059B8B7  mov     [rsp+518h+var_318], rcx
  000000014059B8BF  imul    ecx, r13d, 421C4F78h
  000000014059B8C6  mov     [rsp+518h+var_310], rcx
  000000014059B8CE  imul    ecx, r13d, 0CE7D0C60h
  000000014059B8D5  mov     [rsp+518h+var_410], rcx
  000000014059B8DD  test    byte ptr [rsp+518h+var_450], 1
  000000014059B8E5  mov     rcx, [rsp+518h+var_458]
  000000014059B8ED  lea     rdx, [rsp+rcx+518h]
  000000014059B8F5  mov     [rsp+518h+var_338], rdx
  000000014059B8FD  mov     r8, [rsp+518h+var_230]
  000000014059B905  lea     rcx, [rsp+r8+518h]
  000000014059B90D  cmovnz  rcx, rdx
  000000014059B911  mov     [rsp+518h+var_108], rcx
  000000014059B919  mov     r8, [rsp+518h+var_268]
  000000014059B921  cmovnz  r8, rdx
  000000014059B925  mov     [rsp+518h+var_268], r8
  000000014059B92D  imul    r14, rdi
  000000014059B931  not     r14
  000000014059B934  imul    r8d, r13d, 4D251760h
  000000014059B93B  mov     rdx, [rsp+r8+518h]
  000000014059B943  mov     [rsp+518h+var_490], rdx
  000000014059B94B  mov     rcx, r11
  000000014059B94E  imul    rcx, rdx
  000000014059B952  not     rcx
  000000014059B955  and     rcx, r14
  000000014059B958  mov     [rsp+518h+var_110], rcx
  000000014059B960  mov     rcx, [rsp+518h+var_420]
  000000014059B968  mov     rdx, [rsp+rcx+518h]
  000000014059B970  mov     [rsp+518h+var_450], rdx
  000000014059B978  mov     r8, rsi
  000000014059B97B  mov     rcx, rsi
  000000014059B97E  imul    r8, rdx
  000000014059B982  not     r8
  000000014059B985  imul    rax, [rsp+518h+var_3E8]
  000000014059B98E  not     rax
  000000014059B991  and     rax, r8
  000000014059B994  mov     [rsp+518h+var_118], rax
  000000014059B99C  imul    r8d, r13d, 0AD7B14A0h
  000000014059B9A3  lea     rax, [rsp+r8+518h+var_518]
  000000014059B9A7  add     rax, 518h
  000000014059B9AD  mov     [rsp+518h+var_148], rax
  000000014059B9B5  mov     rsi, [rsp+518h+var_440]
  000000014059B9BD  mov     r8, rsi
  000000014059B9C0  imul    r8, rax
  000000014059B9C4  imul    rbp, [rsp+518h+var_220]
  000000014059B9CD  add     rbp, r8
  000000014059B9D0  not     rbp
  000000014059B9D3  imul    r8d, r13d, 0A53A96B0h
  000000014059B9DA  lea     rax, [rsp+r8+518h+var_518]
  000000014059B9DE  add     rax, 518h
  000000014059B9E4  mov     [rsp+518h+var_428], rax
  000000014059B9EC  mov     r8, r15
  000000014059B9EF  imul    r8, rax
  000000014059B9F3  not     r8
  000000014059B9F6  and     r8, rbp
  000000014059B9F9  mov     r11, [rsp+518h+var_280]
  000000014059BA01  and     r11d, r10d
  000000014059BA04  mov     r9, r10
  000000014059BA07  mov     [rsp+518h+var_280], r11
  000000014059BA0F  mov     rax, [rsp+518h+var_448]
  000000014059BA17  mov     r11, rax
  000000014059BA1A  mov     rdx, [rsp+518h+var_500]
  000000014059BA1F  imul    r11, rdx
  000000014059BA23  imul    r15d, r13d, 91F150D8h
  000000014059BA2A  mov     [rsp+518h+var_420], r15
  000000014059BA32  test    byte ptr [rsp+518h+var_2E8], 1
  000000014059BA3A  not     r8
  000000014059BA3D  cmovnz  r8, [rsp+518h+var_510]
  000000014059BA43  mov     r8, [r8]
  000000014059BA46  mov     [rsp+518h+var_2E8], r8
  000000014059BA4E  imul    rcx, r8
  000000014059BA52  add     rcx, r11
  000000014059BA55  mov     [rsp+518h+var_120], rcx
  000000014059BA5D  mov     rdi, [rsp+518h+var_300]
  000000014059BA65  mov     r8, rdi
  000000014059BA68  mov     rbp, [rsp+518h+var_4E8]
  000000014059BA6D  imul    r8, rbp
  000000014059BA71  mov     r10, [rsp+518h+var_2D8]
  000000014059BA79  imul    r12, r10
  000000014059BA7D  add     r12, r8
  000000014059BA80  mov     [rsp+518h+var_128], r12
  000000014059BA88  mov     rcx, [rsp+518h+var_4C8]
  000000014059BA8D  mov     rcx, [rsp+rcx+518h]
  000000014059BA95  mov     r8, rdi
  000000014059BA98  imul    r8, rcx
  000000014059BA9C  not     r8
  000000014059BA9F  imul    r11d, r13d, 1B89C3C8h
  000000014059BAA6  mov     [rsp+518h+var_510], r11
  000000014059BAAB  mov     r11, [rsp+r11+518h]
  000000014059BAB3  mov     r12, r10
  000000014059BAB6  imul    r12, r11
  000000014059BABA  not     r12
  000000014059BABD  and     r12, r8
  000000014059BAC0  mov     [rsp+518h+var_130], r12
  000000014059BAC8  imul    r11, rsi
  000000014059BACC  not     r11
  000000014059BACF  mov     r8, rbx
  000000014059BAD2  imul    r8, rcx
  000000014059BAD6  mov     rbx, rcx
  000000014059BAD9  not     r8
  000000014059BADC  and     r8, r11
  000000014059BADF  mov     [rsp+518h+var_138], r8
  000000014059BAE7  mov     r10, r9
  000000014059BAEA  not     r9d
  000000014059BAED  mov     rcx, [rsp+518h+var_2F0]
  000000014059BAF5  and     r9d, ecx
  000000014059BAF8  mov     r8d, ecx
  000000014059BAFB  not     r8d
  000000014059BAFE  and     r8d, r10d
  000000014059BB01  not     r8d
  000000014059BB04  not     r9d
  000000014059BB07  and     r8d, r9d
  000000014059BB0A  not     r8d
  000000014059BB0D  add     r9d, r10d
  000000014059BB10  add     r9d, r8d
  000000014059BB13  mov     [rsp+518h+var_254], r9d
  000000014059BB1B  mov     r8, rax
  000000014059BB1E  mov     r12, [rsp+518h+var_2B0]
  000000014059BB26  imul    r8, r12
  000000014059BB2A  not     r8
  000000014059BB2D  mov     rax, [rsp+518h+var_430]
  000000014059BB35  mov     r11, [rax]
  000000014059BB38  mov     r15, rdx
  000000014059BB3B  mov     rax, rdx
  000000014059BB3E  imul    rax, r11
  000000014059BB42  not     rax
  000000014059BB45  and     rax, r8
  000000014059BB48  mov     [rsp+518h+var_2F0], rax
  000000014059BB50  mov     r8, [rsp+518h+var_4D0]
  000000014059BB55  mov     r14, [rsp+518h+var_330]
  000000014059BB5D  imul    r8, r14
  000000014059BB61  imul    esi, r13d, 319B5398h
  000000014059BB68  mov     rcx, [rsp+rsi+518h]
  000000014059BB70  mov     [rsp+518h+var_458], rcx
  000000014059BB78  mov     rdx, [rsp+518h+var_2C8]
  000000014059BB80  mov     rax, rdx
  000000014059BB83  imul    rax, rcx
  000000014059BB87  add     rax, r8
  000000014059BB8A  mov     rcx, [rsp+518h+var_2F8]
  000000014059BB92  imul    rcx, [rsp+518h+var_3F8]
  000000014059BB9B  not     rcx
  000000014059BB9E  not     rax
  000000014059BBA1  and     rax, rcx
  000000014059BBA4  mov     [rsp+518h+var_2F8], rax
  000000014059BBAC  imul    ecx, r13d, 0B2F34898h
  000000014059BBB3  test    r12b, 1
  000000014059BBB7  mov     r8, [rsp+518h+var_270]
  000000014059BBBF  cmovnz  r8, [rsp+518h+var_418]
  000000014059BBC8  mov     [rsp+518h+var_270], r8
  000000014059BBD0  mov     r8, r12
  000000014059BBD3  mov     rax, rbp
  000000014059BBD6  imul    r8, rbp
  000000014059BBDA  not     r8
  000000014059BBDD  mov     r9, [rsp+518h+var_460]
  000000014059BBE5  mov     r10, [rsp+r9+518h]
  000000014059BBED  mov     [rsp+518h+var_460], r10
  000000014059BBF5  mov     r9, r15
  000000014059BBF8  imul    r9, r10
  000000014059BBFC  not     r9
  000000014059BBFF  and     r9, r8
  000000014059BC02  mov     [rsp+518h+var_158], r9
  000000014059BC0A  mov     r8, [rsp+518h+var_478]
  000000014059BC12  mov     r8, [r8]
  000000014059BC15  mov     [rsp+518h+var_150], r8
  000000014059BC1D  mov     r9, rdi
  000000014059BC20  imul    r9, r8
  000000014059BC24  not     r9
  000000014059BC27  mov     rdi, r9
  000000014059BC2A  mov     r8, [rsp+518h+var_468]
  000000014059BC32  mov     r8, [r8]
  000000014059BC35  mov     r10, [rsp+518h+var_3F0]
  000000014059BC3D  mov     r9, r10
  000000014059BC40  imul    r9, r8
  000000014059BC44  not     r9
  000000014059BC47  and     r9, rdi
  000000014059BC4A  mov     [rsp+518h+var_300], r9
  000000014059BC52  mov     r9, r14
  000000014059BC55  imul    r9, r8
  000000014059BC59  not     r9
  000000014059BC5C  mov     rdi, rdx
  000000014059BC5F  mov     rdx, [rsp+518h+var_450]
  000000014059BC67  imul    rdx, rdi
  000000014059BC6B  not     rdx
  000000014059BC6E  and     rdx, r9
  000000014059BC71  mov     [rsp+518h+var_450], rdx
  000000014059BC79  imul    r8, rdi
  000000014059BC7D  mov     rdx, r14
  000000014059BC80  imul    rdx, rax
  000000014059BC84  add     rdx, r8
  000000014059BC87  mov     [rsp+518h+var_160], rdx
  000000014059BC8F  lea     r8, [rsp+rsi+518h+var_518]
  000000014059BC93  add     r8, 518h
  000000014059BC9A  mov     [rsp+518h+var_198], r8
  000000014059BCA2  mov     rax, [rsp+518h+var_4C0]
  000000014059BCA7  imul    rax, r14
  000000014059BCAB  not     rax
  000000014059BCAE  mov     rdx, rdi
  000000014059BCB1  imul    rdx, r8
  000000014059BCB5  not     rdx
  000000014059BCB8  and     rdx, rax
  000000014059BCBB  mov     r9, rdx
  000000014059BCBE  mov     r8, rdi
  000000014059BCC1  imul    r8, [rsp+518h+var_408]
  000000014059BCCA  not     r8
  000000014059BCCD  mov     rdx, r14
  000000014059BCD0  mov     rbp, [rsp+518h+var_338]
  000000014059BCD8  imul    rdx, rbp
  000000014059BCDC  not     rdx
  000000014059BCDF  and     rdx, r8
  000000014059BCE2  mov     rsi, rdx
  000000014059BCE5  test    byte ptr [rsp+518h+var_308], 1
  000000014059BCED  mov     r8, [rsp+518h+var_2A0]
  000000014059BCF5  mov     rdi, [rsp+518h+var_4B8]
  000000014059BCFA  cmovz   r8, rdi
  000000014059BCFE  mov     [rsp+518h+var_2A0], r8
  000000014059BD06  mov     rax, [rsp+518h+var_4F0]
  000000014059BD0B  lea     rdx, [rsp+rax+518h]
  000000014059BD13  mov     rax, [rsp+518h+var_318]
  000000014059BD1B  lea     r8, [rsp+rax+518h]
  000000014059BD23  cmovz   r8, rdi
  000000014059BD27  mov     [rsp+518h+var_168], r8
  000000014059BD2F  mov     rax, [rsp+518h+var_310]
  000000014059BD37  lea     r8, [rsp+rax+518h]
  000000014059BD3F  cmovz   r8, rdi
  000000014059BD43  mov     [rsp+518h+var_170], r8
  000000014059BD4B  lea     rax, [rsp+rcx+518h]
  000000014059BD53  cmovz   rax, rdi
  000000014059BD57  mov     [rsp+518h+var_308], rax
  000000014059BD5F  cmovz   rdx, rdi
  000000014059BD63  mov     [rsp+518h+var_310], rdx
  000000014059BD6B  mov     rdx, [rsp+518h+var_278]
  000000014059BD73  cmovz   rdx, rdi
  000000014059BD77  mov     [rsp+518h+var_278], rdx
  000000014059BD7F  mov     rax, [rsp+518h+var_298]
  000000014059BD87  cmovz   rax, rdi
  000000014059BD8B  mov     [rsp+518h+var_298], rax
  000000014059BD93  not     r9
  000000014059BD96  cmovz   r9, rdi
  000000014059BD9A  mov     [rsp+518h+var_318], r9
  000000014059BDA2  mov     rax, [rsp+518h+var_320]
  000000014059BDAA  lea     rax, [rsp+rax+518h]
  000000014059BDB2  not     rsi
  000000014059BDB5  cmovz   rsi, rdi
  000000014059BDB9  mov     [rsp+518h+var_320], rsi
  000000014059BDC1  mov     rcx, [rsp+518h+var_510]
  000000014059BDC6  lea     r8, [rsp+rcx+518h]
  000000014059BDCE  mov     [rsp+518h+var_1B8], r8
  000000014059BDD6  mov     rdx, rdi
  000000014059BDD9  cmovnz  rdx, r8
  000000014059BDDD  mov     [rsp+518h+var_178], rdx
  000000014059BDE5  imul    edx, r13d, 792FD708h
  000000014059BDEC  add     rdx, rsp
  000000014059BDEF  add     rdx, 518h
  000000014059BDF6  mov     rdi, [rsp+518h+var_2D8]
  000000014059BDFE  imul    rdx, rdi
  000000014059BE02  imul    rax, r10
  000000014059BE06  add     rax, rdx
  000000014059BE09  mov     rsi, rax
  000000014059BE0C  imul    r15, [rsp+518h+var_328]
  000000014059BE15  not     r15
  000000014059BE18  imul    rbx, r12
  000000014059BE1C  not     rbx
  000000014059BE1F  and     rbx, r15
  000000014059BE22  mov     [rsp+518h+var_328], rbx
  000000014059BE2A  mov     rax, [rsp+518h+var_518]
  000000014059BE2E  imul    rax, [rsp+518h+var_440]
  000000014059BE37  not     rax
  000000014059BE3A  mov     r8, rax
  000000014059BE3D  mov     rax, [rsp+518h+var_410]
  000000014059BE45  mov     rdx, [rsp+rax+518h]
  000000014059BE4D  mov     [rsp+518h+var_430], rdx
  000000014059BE55  mov     rax, [rsp+518h+var_2C0]
  000000014059BE5D  mov     rcx, rax
  000000014059BE60  imul    rcx, rdx
  000000014059BE64  not     rcx
  000000014059BE67  and     rcx, r8
  000000014059BE6A  mov     [rsp+518h+var_180], rcx
  000000014059BE72  imul    ecx, r13d, 0CBB4C268h
  000000014059BE79  mov     [rsp+518h+var_1C0], rcx
  000000014059BE81  mov     rdx, [rsp+rcx+518h]
  000000014059BE89  mov     rcx, rdx
  000000014059BE8C  not     rcx
  000000014059BE8F  mov     r9, 92D64E534ACB0272h
  000000014059BE99  imul    r9, r13
  000000014059BE9D  and     r9, rcx
  000000014059BEA0  not     r9
  000000014059BEA3  mov     r8, 0A2DA581D9AB65583h
  000000014059BEAD  imul    r8, r13
  000000014059BEB1  and     r8, rdx
  000000014059BEB4  not     r8
  000000014059BEB7  and     r8, r9
  000000014059BEBA  imul    ecx, r13d, -4Bh
  000000014059BEBE  mov     r9, r8
  000000014059BEC1  shl     r9, cl
  000000014059BEC4  mov     rbx, [rsp+518h+var_4B0]
  000000014059BEC9  mov     ecx, ebx
  000000014059BECB  shr     r8, cl
  000000014059BECE  not     r9
  000000014059BED1  not     r8
  000000014059BED4  and     r8, r9
  000000014059BED7  mov     rcx, 4C8C02BDF5B4B117h
  000000014059BEE1  imul    rcx, r13
  000000014059BEE5  and     rcx, r8
  000000014059BEE8  not     r8
  000000014059BEEB  mov     r9, 0E924A3B2EFCCA6DEh
  000000014059BEF5  imul    r9, r13
  000000014059BEF9  and     r9, r8
  000000014059BEFC  not     rcx
  000000014059BEFF  not     r9
  000000014059BF02  and     r9, rcx
  000000014059BF05  imul    r11, r10
  000000014059BF09  imul    r9, rdi
  000000014059BF0D  add     r9, r11
  000000014059BF10  mov     [rsp+518h+var_188], r9
  000000014059BF18  mov     rdi, [rsp+518h+var_250]
  000000014059BF20  mov     rcx, rdi
  000000014059BF23  imul    rcx, [rsp+518h+var_428]
  000000014059BF2C  imul    r8d, r13d, 59093F0h
  000000014059BF33  lea     r11, [rsp+r8+518h+var_518]
  000000014059BF37  add     r11, 518h
  000000014059BF3E  mov     [rsp+518h+var_1C8], r11
  000000014059BF46  imul    r8d, r13d, 4A5CCD68h
  000000014059BF4D  lea     r9, [rsp+r8+518h+var_518]
  000000014059BF51  add     r9, 518h
  000000014059BF58  imul    r9, r14
  000000014059BF5C  imul    r14, r11
  000000014059BF60  add     r14, rcx
  000000014059BF63  imul    ecx, r13d, 0B5BB9290h
  000000014059BF6A  mov     r8, [rsp+rcx+518h]
  000000014059BF72  imul    r8, rax
  000000014059BF76  mov     rax, [rsp+518h+var_3E8]
  000000014059BF7E  imul    rax, [rsp+518h+var_3E0]
  000000014059BF87  add     rax, r8
  000000014059BF8A  mov     [rsp+518h+var_3E8], rax
  000000014059BF92  add     rcx, rsp
  000000014059BF95  add     rcx, 518h
  000000014059BF9C  imul    rcx, rdi
  000000014059BFA0  not     rcx
  000000014059BFA3  not     r9
  000000014059BFA6  and     r9, rcx
  000000014059BFA9  test    byte ptr [rsp+518h+var_4A8], 1
  000000014059BFAE  mov     rax, [rsp+518h+var_508]
  000000014059BFB3  lea     rax, [rsp+rax+518h]
  000000014059BFBB  cmovz   rax, rbp
  000000014059BFBF  mov     [rsp+518h+var_1A8], rax
  000000014059BFC7  mov     rax, [rsp+518h+var_4D8]
  000000014059BFCC  lea     rax, [rsp+rax+518h]
  000000014059BFD4  cmovz   rax, rbp
  000000014059BFD8  mov     [rsp+518h+var_1A0], rax
  000000014059BFE0  mov     rax, [rsp+518h+var_420]
  000000014059BFE8  lea     rax, [rsp+rax+518h]
  000000014059BFF0  cmovz   rax, rbp
  000000014059BFF4  mov     [rsp+518h+var_1B0], rax
  000000014059BFFC  cmovz   rsi, rbp
  000000014059C000  mov     [rsp+518h+var_190], rsi
  000000014059C008  cmovz   r14, rbp
  000000014059C00C  mov     [rsp+518h+var_330], r14
  000000014059C014  not     r9
  000000014059C017  cmovz   r9, rbp
  000000014059C01B  mov     [rsp+518h+var_338], r9
  000000014059C023  mov     rax, [rsp+518h+var_340]
  000000014059C02B  mov     rsi, r10
  000000014059C02E  imul    rax, r10
  000000014059C032  not     rax
  000000014059C035  mov     rcx, rax
  000000014059C038  mov     rax, [rsp+518h+var_458]
  000000014059C040  mov     r10, [rsp+518h+var_4F8]
  000000014059C045  imul    rax, r10
  000000014059C049  not     rax
  000000014059C04C  and     rax, rcx
  000000014059C04F  mov     [rsp+518h+var_458], rax
  000000014059C057  mov     rcx, [rsp+518h+var_3F8]
  000000014059C05F  mov     r9, [rsp+518h+var_438]
  000000014059C067  imul    r9, rcx
  000000014059C06B  imul    eax, r13d, 9A31CEC8h
  000000014059C072  lea     r8, [rsp+rax+518h+var_518]
  000000014059C076  add     r8, 518h
  000000014059C07D  imul    r8, rdi
  000000014059C081  add     r8, r9
  000000014059C084  mov     [rsp+518h+var_340], r8
  000000014059C08C  mov     r8, [rsp+518h+var_490]
  000000014059C094  imul    r8, rdi
  000000014059C098  not     r8
  000000014059C09B  mov     rax, [rsp+518h+var_460]
  000000014059C0A3  imul    rax, rcx
  000000014059C0A7  not     rax
  000000014059C0AA  and     rax, r8
  000000014059C0AD  mov     [rsp+518h+var_460], rax
  000000014059C0B5  mov     rax, r10
  000000014059C0B8  imul    rax, [rsp+518h+var_218]
  000000014059C0C1  not     rax
  000000014059C0C4  mov     rcx, rsi
  000000014059C0C7  mov     r8, rsi
  000000014059C0CA  imul    r8, [rsp+518h+var_228]
  000000014059C0D3  not     r8
  000000014059C0D6  and     r8, rax
  000000014059C0D9  mov     [rsp+518h+var_468], r8
  000000014059C0E1  imul    rdx, r10
  000000014059C0E5  mov     rax, [rsp+518h+var_2D0]
  000000014059C0ED  imul    rax, rcx
  000000014059C0F1  add     rax, rdx
  000000014059C0F4  mov     [rsp+518h+var_2D0], rax
  000000014059C0FC  mov     rax, rcx
  000000014059C0FF  imul    rax, [rsp+518h+var_470]
  000000014059C108  mov     rcx, [rsp+518h+var_2E0]
  000000014059C110  imul    rcx, r10
  000000014059C114  add     rcx, rax
  000000014059C117  mov     [rsp+518h+var_2E0], rcx
  000000014059C11F  mov     rax, 0B1674C57ACCD04BEh
  000000014059C129  mov     [rsp+518h+var_400], r13
  000000014059C131  imul    rax, r13
  000000014059C135  and     rax, [rsp+518h+var_4E8]
  000000014059C13A  not     rax
  000000014059C13D  mov     rbp, 0CC7F26B65D1C20C9h
  000000014059C147  imul    rbp, r13
  000000014059C14B  add     rbp, rax
  000000014059C14E  mov     r8, rax
  000000014059C151  mov     [rsp+518h+var_4A8], rax
  000000014059C156  mov     r15, rbp
  000000014059C159  not     r15
  000000014059C15C  mov     rcx, 0B793169F73F09699h
  000000014059C166  imul    rcx, r13
  000000014059C16A  mov     rax, r15
  000000014059C16D  and     rax, rcx
  000000014059C170  not     rax
  000000014059C173  mov     r9, rcx
  000000014059C176  mov     r12, rcx
  000000014059C179  not     r9
  000000014059C17C  mov     rdx, rbp
  000000014059C17F  and     rdx, r9
  000000014059C182  mov     r14, r9
  000000014059C185  not     rdx
  000000014059C188  and     rdx, rax
  000000014059C18B  imul    ecx, r13d, 55h ; 'U'
  000000014059C18F  mov     rdi, [rsp+518h+var_4E0]
  000000014059C194  shl     rdi, cl
  000000014059C197  mov     ecx, ebx
  000000014059C199  shl     rdi, cl
  000000014059C19C  mov     rbx, rdi
  000000014059C19F  not     rbx
  000000014059C1A2  mov     r10, 20FC884C60EFA099h
  000000014059C1AC  imul    r10, r13
  000000014059C1B0  add     r10, r8
  000000014059C1B3  mov     rax, r10
  000000014059C1B6  not     rax
  000000014059C1B9  not     rdx
  000000014059C1BC  and     rdx, rax
  000000014059C1BF  mov     rcx, rax
  000000014059C1C2  mov     r11, [rsp+518h+var_4D0]
  000000014059C1C7  and     rdx, r11
  000000014059C1CA  not     rdx
  000000014059C1CD  and     rdx, rbx
  000000014059C1D0  mov     rax, 7E07B6ADEDD5F2D1h
  000000014059C1DA  imul    rax, rdx
  000000014059C1DE  mov     rdx, rdi
  000000014059C1E1  and     rdx, rcx
  000000014059C1E4  mov     r13, rcx
  000000014059C1E7  not     rdx
  000000014059C1EA  mov     rcx, rbx
  000000014059C1ED  and     rcx, r10
  000000014059C1F0  not     rcx
  000000014059C1F3  and     rcx, rdx
  000000014059C1F6  mov     rdx, rcx
  000000014059C1F9  not     rdx
  000000014059C1FC  mov     r8, r15
  000000014059C1FF  and     r8, rdx
  000000014059C202  not     r8
  000000014059C205  mov     r9, rbp
  000000014059C208  and     r9, rcx
  000000014059C20B  not     r9
  000000014059C20E  and     r9, r8
  000000014059C211  mov     rsi, r11
  000000014059C214  not     rsi
  000000014059C217  not     r9
  000000014059C21A  and     r9, rsi
  000000014059C21D  mov     r8, r14
  000000014059C220  and     r8, r9
  000000014059C223  not     r8
  000000014059C226  not     r9
  000000014059C229  and     r9, r12
  000000014059C22C  not     r9
  000000014059C22F  and     r9, r8
  000000014059C232  not     r9
  000000014059C235  mov     r8, 0F155472D8C846E2Fh
  000000014059C23F  imul    r8, r9
  000000014059C243  mov     [rsp+518h+var_490], r8
  000000014059C24B  and     rcx, r14
  000000014059C24E  not     rcx
  000000014059C251  and     rdx, r12
  000000014059C254  not     rdx
  000000014059C257  and     rdx, rcx
  000000014059C25A  not     rdx
  000000014059C25D  mov     rcx, rbp
  000000014059C260  and     rcx, rsi
  000000014059C263  and     rcx, rdx
  000000014059C266  mov     r8, 7F84BAE08F7890B0h
  000000014059C270  imul    r8, rcx
  000000014059C274  add     r8, rax
  000000014059C277  mov     rax, rbx
  000000014059C27A  and     rax, r13
  000000014059C27D  mov     rdx, r11
  000000014059C280  and     rdx, r14
  000000014059C283  mov     r9, rdx
  000000014059C286  and     r9, rax
  000000014059C289  not     r9
  000000014059C28C  and     r9, r15
  000000014059C28F  mov     rcx, 2B2979BC4F6BE264h
  000000014059C299  imul    rcx, r9
  000000014059C29D  add     rcx, r8
  000000014059C2A0  mov     r8, r15
  000000014059C2A3  and     r8, rdx
  000000014059C2A6  not     rdx
  000000014059C2A9  and     rdx, rbp
  000000014059C2AC  not     r8
  000000014059C2AF  not     rdx
  000000014059C2B2  and     rdx, r8
  000000014059C2B5  mov     r8, rdi
  000000014059C2B8  and     r8, rdx
  000000014059C2BB  not     rdx
  000000014059C2BE  and     rdx, rbx
  000000014059C2C1  not     rdx
  000000014059C2C4  not     r8
  000000014059C2C7  and     r8, rdx
  000000014059C2CA  mov     rdx, r13
  000000014059C2CD  mov     r9, r13
  000000014059C2D0  mov     [rsp+518h+var_508], r13
  000000014059C2D5  and     rdx, r8
  000000014059C2D8  not     rdx
  000000014059C2DB  not     r8
  000000014059C2DE  and     r8, r10
  000000014059C2E1  not     r8
  000000014059C2E4  and     r8, rdx
  000000014059C2E7  mov     rdx, 0E61BBAEFE53CC854h
  000000014059C2F1  imul    rdx, r8
  000000014059C2F5  add     rdx, rcx
  000000014059C2F8  mov     [rsp+518h+var_348], rdx
  000000014059C300  mov     rcx, rsi
  000000014059C303  and     rcx, rdi
  000000014059C306  not     rcx
  000000014059C309  mov     rdx, r11
  000000014059C30C  mov     r8, r11
  000000014059C30F  and     rdx, rbx
  000000014059C312  not     rdx
  000000014059C315  and     rdx, rcx
  000000014059C318  mov     [rsp+518h+var_438], rdx
  000000014059C320  not     rax
  000000014059C323  mov     r11, rdi
  000000014059C326  and     r11, r10
  000000014059C329  not     r11
  000000014059C32C  and     r11, rax
  000000014059C32F  mov     rax, rbx
  000000014059C332  and     rax, rbp
  000000014059C335  mov     rcx, rdi
  000000014059C338  and     rcx, r15
  000000014059C33B  mov     [rsp+518h+var_4F0], rcx
  000000014059C340  not     rcx
  000000014059C343  not     rax
  000000014059C346  mov     [rsp+518h+var_4B8], rax
  000000014059C34B  and     rcx, rax
  000000014059C34E  mov     rax, r10
  000000014059C351  and     rax, rcx
  000000014059C354  mov     [rsp+518h+var_350], rax
  000000014059C35C  mov     rax, rsi
  000000014059C35F  and     rax, rcx
  000000014059C362  not     rax
  000000014059C365  not     rcx
  000000014059C368  mov     [rsp+518h+var_4C0], rcx
  000000014059C36D  and     r8, rcx
  000000014059C370  not     r8
  000000014059C373  and     r8, rax
  000000014059C376  mov     [rsp+518h+var_510], r8
  000000014059C37B  mov     rcx, r10
  000000014059C37E  and     rcx, rbp
  000000014059C381  and     r9, r15
  000000014059C384  not     r9
  000000014059C387  not     rcx
  000000014059C38A  and     r9, rcx
  000000014059C38D  mov     rax, rbx
  000000014059C390  and     rax, r14
  000000014059C393  and     rcx, rsi
  000000014059C396  and     rcx, rax
  000000014059C399  mov     [rsp+518h+var_358], rcx
  000000014059C3A1  not     rax
  000000014059C3A4  mov     rcx, rdi
  000000014059C3A7  mov     [rsp+518h+var_500], r12
  000000014059C3AC  and     rcx, r12
  000000014059C3AF  not     rcx
  000000014059C3B2  and     rcx, rax
  000000014059C3B5  mov     [rsp+518h+var_518], rcx
  000000014059C3B9  mov     rcx, r10
  000000014059C3BC  and     rcx, r15
  000000014059C3BF  mov     [rsp+518h+var_378], rcx
  000000014059C3C7  and     r9, rsi
  000000014059C3CA  not     r9
  000000014059C3CD  and     r9, r14
  000000014059C3D0  and     r9, rbx
  000000014059C3D3  mov     [rsp+518h+var_498], r9
  000000014059C3DB  mov     r8, rsi
  000000014059C3DE  and     r8, r12
  000000014059C3E1  mov     rax, rsi
  000000014059C3E4  and     rax, r14
  000000014059C3E7  mov     [rsp+518h+var_368], rax
  000000014059C3EF  not     rax
  000000014059C3F2  and     rax, rcx
  000000014059C3F5  mov     rcx, rdi
  000000014059C3F8  and     rcx, rax
  000000014059C3FB  mov     [rsp+518h+var_360], rcx
  000000014059C403  not     rax
  000000014059C406  and     rax, rbx
  000000014059C409  mov     [rsp+518h+var_370], rax
  000000014059C411  mov     rax, rsi
  000000014059C414  and     rax, rbx
  000000014059C417  mov     [rsp+518h+var_478], rax
  000000014059C41F  mov     [rsp+518h+var_4D8], r8
  000000014059C424  and     r8, r10
  000000014059C427  mov     [rsp+518h+var_3A8], rbx
  000000014059C42F  mov     rdx, rbx
  000000014059C432  and     rbx, r8
  000000014059C435  not     rbx
  000000014059C438  not     r8
  000000014059C43B  and     r8, rdi
  000000014059C43E  not     r8
  000000014059C441  and     r8, rbx
  000000014059C444  mov     r13, [rsp+518h+var_518]
  000000014059C448  not     r13
  000000014059C44B  mov     rax, r15
  000000014059C44E  and     rax, r13
  000000014059C451  mov     [rsp+518h+var_380], rax
  000000014059C459  and     r13, r10
  000000014059C45C  mov     rax, rsi
  000000014059C45F  and     rax, r13
  000000014059C462  not     rax
  000000014059C465  not     r13
  000000014059C468  mov     r12, [rsp+518h+var_4D0]
  000000014059C46D  and     r13, r12
  000000014059C470  not     r13
  000000014059C473  and     r13, rax
  000000014059C476  mov     r9, r10
  000000014059C479  mov     [rsp+518h+var_4C8], r14
  000000014059C47E  and     r9, r14
  000000014059C481  not     r9
  000000014059C484  and     r9, r12
  000000014059C487  mov     rax, rdi
  000000014059C48A  mov     [rsp+518h+var_4E0], rdi
  000000014059C48F  and     r9, rdi
  000000014059C492  mov     rcx, r15
  000000014059C495  mov     rbx, r15
  000000014059C498  and     rbx, r9
  000000014059C49B  mov     [rsp+518h+var_1E8], rbx
  000000014059C4A3  not     r9
  000000014059C4A6  and     r9, rbp
  000000014059C4A9  mov     r15, rdi
  000000014059C4AC  and     r15, rbp
  000000014059C4AF  mov     [rsp+518h+var_3D8], r15
  000000014059C4B7  mov     r15, rsi
  000000014059C4BA  mov     rbx, rsi
  000000014059C4BD  mov     [rsp+518h+var_210], rsi
  000000014059C4C5  and     r15, r10
  000000014059C4C8  not     r15
  000000014059C4CB  and     r15, rax
  000000014059C4CE  mov     rsi, r14
  000000014059C4D1  and     rsi, r15
  000000014059C4D4  not     rsi
  000000014059C4D7  and     rsi, rcx
  000000014059C4DA  mov     [rsp+518h+var_1F0], rsi
  000000014059C4E2  and     rdx, [rsp+518h+var_500]
  000000014059C4E7  not     rdx
  000000014059C4EA  and     rdx, rcx
  000000014059C4ED  mov     [rsp+518h+var_1E0], rdx
  000000014059C4F5  mov     rdi, rbp
  000000014059C4F8  and     rdi, r11
  000000014059C4FB  not     r11
  000000014059C4FE  and     r11, rcx
  000000014059C501  mov     [rsp+518h+var_1D8], r11
  000000014059C509  mov     rsi, rax
  000000014059C50C  and     rsi, r14
  000000014059C50F  not     rsi
  000000014059C512  mov     r11, rcx
  000000014059C515  and     r11, rsi
  000000014059C518  mov     rax, rbp
  000000014059C51B  and     rax, r15
  000000014059C51E  mov     [rsp+518h+var_3D0], rax
  000000014059C526  not     r15
  000000014059C529  and     r15, rcx
  000000014059C52C  mov     r14, r12
  000000014059C52F  and     r12, rcx
  000000014059C532  mov     rdx, rbp
  000000014059C535  mov     rax, [rsp+518h+var_518]
  000000014059C539  and     rdx, rax
  000000014059C53C  mov     [rsp+518h+var_3B8], rdx
  000000014059C544  and     rax, rcx
  000000014059C547  mov     [rsp+518h+var_518], rax
  000000014059C54B  mov     rax, rbp
  000000014059C54E  and     rax, r8
  000000014059C551  mov     [rsp+518h+var_398], rax
  000000014059C559  not     r8
  000000014059C55C  and     r8, rcx
  000000014059C55F  mov     [rsp+518h+var_3A0], r8
  000000014059C567  mov     rax, rbp
  000000014059C56A  mov     rdx, rbp
  000000014059C56D  and     rax, r13
  000000014059C570  mov     [rsp+518h+var_388], rax
  000000014059C578  not     r13
  000000014059C57B  and     r13, rcx
  000000014059C57E  and     rsi, r10
  000000014059C581  not     rsi
  000000014059C584  and     rsi, rbx
  000000014059C587  mov     rbp, rcx
  000000014059C58A  and     rcx, rsi
  000000014059C58D  mov     [rsp+518h+var_390], rcx
  000000014059C595  not     rsi
  000000014059C598  and     rsi, rdx
  000000014059C59B  mov     rax, [rsp+518h+var_508]
  000000014059C5A0  mov     rcx, rax
  000000014059C5A3  mov     r8, [rsp+518h+var_510]
  000000014059C5A8  and     rcx, r8
  000000014059C5AB  mov     [rsp+518h+var_200], rcx
  000000014059C5B3  not     r8
  000000014059C5B6  mov     rcx, r10
  000000014059C5B9  and     r8, r10
  000000014059C5BC  mov     [rsp+518h+var_510], r8
  000000014059C5C1  mov     r8, [rsp+518h+var_4F0]
  000000014059C5C6  mov     r10, r14
  000000014059C5C9  and     r8, r14
  000000014059C5CC  mov     rbx, rax
  000000014059C5CF  and     rbx, r8
  000000014059C5D2  mov     [rsp+518h+var_208], rbx
  000000014059C5DA  not     r8
  000000014059C5DD  and     r8, rcx
  000000014059C5E0  mov     [rsp+518h+var_4F0], r8
  000000014059C5E5  not     r11
  000000014059C5E8  and     r11, r14
  000000014059C5EB  mov     r8, rax
  000000014059C5EE  mov     r14, rax
  000000014059C5F1  and     r8, r11
  000000014059C5F4  mov     [rsp+518h+var_1F8], r8
  000000014059C5FC  not     r11
  000000014059C5FF  mov     rax, rcx
  000000014059C602  and     r11, rcx
  000000014059C605  not     r12
  000000014059C608  and     r12, rcx
  000000014059C60B  and     [rsp+518h+var_4C0], rcx
  000000014059C610  mov     rbx, rdx
  000000014059C613  and     rbx, [rsp+518h+var_478]
  000000014059C61B  not     rbx
  000000014059C61E  and     rbx, rcx
  000000014059C621  mov     r8, r10
  000000014059C624  and     r8, [rsp+518h+var_4E0]
  000000014059C629  mov     [rsp+518h+var_3B0], r8
  000000014059C631  mov     r10, rcx
  000000014059C634  mov     [rsp+518h+var_3C8], rcx
  000000014059C63C  and     rax, r8
  000000014059C63F  not     rax
  000000014059C642  and     rax, rdx
  000000014059C645  mov     [rsp+518h+var_3C0], rax
  000000014059C64D  mov     rax, 7E1D8FD17190C15Ch
  000000014059C657  imul    rax, [rsp+518h+var_400]
  000000014059C660  and     rax, rdx
  000000014059C663  mov     [rsp+518h+var_470], rax
  000000014059C66B  mov     rax, rdx
  000000014059C66E  mov     r8, [rsp+518h+var_438]
  000000014059C676  mov     rdx, r8
  000000014059C679  not     rdx
  000000014059C67C  mov     [rsp+518h+var_1D0], rdx
  000000014059C684  and     rbp, rdx
  000000014059C687  not     rbp
  000000014059C68A  and     rax, r8
  000000014059C68D  not     rax
  000000014059C690  and     rax, rbp
  000000014059C693  and     rcx, rax
  000000014059C696  not     rax
  000000014059C699  and     rax, r14
  000000014059C69C  not     rax
  000000014059C69F  not     rcx
  000000014059C6A2  mov     r14, [rsp+518h+var_4C8]
  000000014059C6A7  and     rcx, r14
  000000014059C6AA  and     rcx, rax
  000000014059C6AD  not     rcx
  000000014059C6B0  mov     rax, 21BD28789439EE28h
  000000014059C6BA  imul    rax, rcx
  000000014059C6BE  add     rax, [rsp+518h+var_348]
  000000014059C6C6  mov     rcx, [rsp+518h+var_378]
  000000014059C6CE  mov     rdx, [rsp+518h+var_3A8]
  000000014059C6D6  and     rdx, rcx
  000000014059C6D9  not     rdx
  000000014059C6DC  mov     rbp, rdx
  000000014059C6DF  mov     r8, [rsp+518h+var_4D8]
  000000014059C6E4  not     r8
  000000014059C6E7  mov     rdx, [rsp+518h+var_4E0]
  000000014059C6EC  and     r8, rdx
  000000014059C6EF  and     r8, rcx
  000000014059C6F2  mov     [rsp+518h+var_4D8], r8
  000000014059C6F7  not     rcx
  000000014059C6FA  and     rcx, rdx
  000000014059C6FD  not     rcx
  000000014059C700  and     rcx, rbp
  000000014059C703  mov     rbp, [rsp+518h+var_500]
  000000014059C708  and     rbp, rcx
  000000014059C70B  not     rcx
  000000014059C70E  and     rcx, r14
  000000014059C711  not     rcx
  000000014059C714  not     rbp
  000000014059C717  and     rbp, rcx
  000000014059C71A  not     rbp
  000000014059C71D  mov     r14, [rsp+518h+var_4D0]
  000000014059C722  and     rbp, r14
  000000014059C725  mov     rcx, 2717DF98EE51CEE9h
  000000014059C72F  imul    rcx, rbp
  000000014059C733  add     rcx, rax
  000000014059C736  add     rcx, [rsp+518h+var_490]
  000000014059C73E  mov     rax, 0D0B9204E4C0EC37Eh
  000000014059C748  imul    rax, [rsp+518h+var_498]
  000000014059C751  mov     rbp, 550B04770C97E4E6h
  000000014059C75B  imul    rbp, [rsp+518h+var_1F0]
  000000014059C764  add     rbp, rax
  000000014059C767  mov     rax, [rsp+518h+var_1E8]
  000000014059C76F  not     rax
  000000014059C772  not     r9
  000000014059C775  and     r9, rax
  000000014059C778  mov     rax, 0FB1A1118615AF478h
  000000014059C782  imul    rax, r9
  000000014059C786  add     rax, rbp
  000000014059C789  mov     rdx, r14
  000000014059C78C  mov     r8, [rsp+518h+var_1E0]
  000000014059C794  and     rdx, r8
  000000014059C797  not     r8
  000000014059C79A  mov     r9, [rsp+518h+var_210]
  000000014059C7A2  and     r8, r9
  000000014059C7A5  not     r8
  000000014059C7A8  not     rdx
  000000014059C7AB  and     rdx, [rsp+518h+var_508]
  000000014059C7B0  and     rdx, r8
  000000014059C7B3  not     rdx
  000000014059C7B6  mov     rbp, 19F13EDD84EC6BCCh
  000000014059C7C0  imul    rbp, rdx
  000000014059C7C4  add     rbp, rax
  000000014059C7C7  mov     rdx, [rsp+518h+var_358]
  000000014059C7CF  not     rdx
  000000014059C7D2  mov     rax, 0DB1F85C31C895EC1h
  000000014059C7DC  imul    rax, rdx
  000000014059C7E0  add     rax, rbp
  000000014059C7E3  mov     r8, [rsp+518h+var_350]
  000000014059C7EB  not     r8
  000000014059C7EE  and     r8, r14
  000000014059C7F1  mov     rbp, [rsp+518h+var_4C8]
  000000014059C7F6  mov     rdx, rbp
  000000014059C7F9  and     rdx, r8
  000000014059C7FC  not     rdx
  000000014059C7FF  not     r8
  000000014059C802  and     r8, [rsp+518h+var_500]
  000000014059C807  not     r8
  000000014059C80A  and     r8, rdx
  000000014059C80D  not     r8
  000000014059C810  mov     rdx, 2AA7B7B629CFD8F6h
  000000014059C81A  imul    rdx, r8
  000000014059C81E  add     rdx, rax
  000000014059C821  mov     rax, [rsp+518h+var_1D8]
  000000014059C829  not     rax
  000000014059C82C  not     rdi
  000000014059C82F  and     rdi, rax
  000000014059C832  not     rdi
  000000014059C835  and     rdi, r9
  000000014059C838  not     rdi
  000000014059C83B  and     rdi, rbp
  000000014059C83E  mov     rax, 45F29750461D0EADh
  000000014059C848  imul    rax, rdi
  000000014059C84C  add     rax, rdx
  000000014059C84F  mov     r8, [rsp+518h+var_200]
  000000014059C857  not     r8
  000000014059C85A  mov     rdx, [rsp+518h+var_510]
  000000014059C85F  not     rdx
  000000014059C862  and     r8, rbp
  000000014059C865  and     r8, rdx
  000000014059C868  mov     rdx, 80404A055F6F0DF7h
  000000014059C872  imul    rdx, r8
  000000014059C876  add     rdx, rax
  000000014059C879  mov     rax, [rsp+518h+var_208]
  000000014059C881  not     rax
  000000014059C884  mov     r8, [rsp+518h+var_4F0]
  000000014059C889  not     r8
  000000014059C88C  and     r8, rax
  000000014059C88F  not     r8
  000000014059C892  mov     rdi, [rsp+518h+var_500]
  000000014059C897  and     r8, rdi
  000000014059C89A  not     r8
  000000014059C89D  mov     rax, 8B5416D62EF904E0h
  000000014059C8A7  imul    rax, r8
  000000014059C8AB  add     rax, rdx
  000000014059C8AE  add     rax, rcx
  000000014059C8B1  mov     rcx, [rsp+518h+var_1F8]
  000000014059C8B9  not     rcx
  000000014059C8BC  not     r11
  000000014059C8BF  and     r11, rcx
  000000014059C8C2  mov     rcx, 2B482544BEB60085h
  000000014059C8CC  imul    rcx, r11
  000000014059C8D0  not     r15
  000000014059C8D3  mov     r8, [rsp+518h+var_3D0]
  000000014059C8DB  not     r8
  000000014059C8DE  and     r8, rbp
  000000014059C8E1  and     r8, r15
  000000014059C8E4  not     r8
  000000014059C8E7  mov     rdx, 0B7B885C6A67B92FAh
  000000014059C8F1  imul    rdx, r8
  000000014059C8F5  add     rdx, rcx
  000000014059C8F8  mov     r8, [rsp+518h+var_4D8]
  000000014059C8FD  not     r8
  000000014059C900  mov     rcx, 0EEA58FA691FCA2DFh
  000000014059C90A  imul    rcx, r8
  000000014059C90E  add     rcx, rdx
  000000014059C911  mov     r8, [rsp+518h+var_368]
  000000014059C919  and     r8, [rsp+518h+var_4B8]
  000000014059C91E  not     r8
  000000014059C921  mov     r15, [rsp+518h+var_508]
  000000014059C926  and     r8, r15
  000000014059C929  mov     rdx, 61BCDCF9BA8A72CBh
  000000014059C933  imul    rdx, r8
  000000014059C937  add     rdx, rcx
  000000014059C93A  mov     rcx, [rsp+518h+var_370]
  000000014059C942  not     rcx
  000000014059C945  mov     r8, [rsp+518h+var_360]
  000000014059C94D  not     r8
  000000014059C950  and     r8, rcx
  000000014059C953  mov     rcx, 6E2F0274BC6CE970h
  000000014059C95D  imul    rcx, r8
  000000014059C961  add     rcx, rdx
  000000014059C964  mov     rdx, [rsp+518h+var_3D8]
  000000014059C96C  not     rdx
  000000014059C96F  and     rdx, r14
  000000014059C972  and     r10, rdx
  000000014059C975  not     rdx
  000000014059C978  and     rdx, r15
  000000014059C97B  not     rdx
  000000014059C97E  not     r10
  000000014059C981  and     r10, rdx
  000000014059C984  mov     rdx, rdi
  000000014059C987  and     rdx, r10
  000000014059C98A  not     r10
  000000014059C98D  and     r10, rbp
  000000014059C990  not     r10
  000000014059C993  not     rdx
  000000014059C996  and     rdx, r10
  000000014059C999  mov     r8, 2DAD8BED70805B6Bh
  000000014059C9A3  imul    r8, rdx
  000000014059C9A7  add     r8, rcx
  000000014059C9AA  not     r12
  000000014059C9AD  and     r12, [rsp+518h+var_4E0]
  000000014059C9B2  not     r12
  000000014059C9B5  and     r12, rdi
  000000014059C9B8  not     r12
  000000014059C9BB  mov     rcx, 154B02FD9257777Fh
  000000014059C9C5  imul    rcx, r12
  000000014059C9C9  add     rcx, r8
  000000014059C9CC  mov     rdx, [rsp+518h+var_380]
  000000014059C9D4  not     rdx
  000000014059C9D7  mov     r8, [rsp+518h+var_3B8]
  000000014059C9DF  not     r8
  000000014059C9E2  and     r8, rdx
  000000014059C9E5  not     r8
  000000014059C9E8  mov     rdx, r9
  000000014059C9EB  and     rdx, r15
  000000014059C9EE  and     rdx, r8
  000000014059C9F1  not     rdx
  000000014059C9F4  mov     r8, 295658D961A08D6Bh
  000000014059C9FE  imul    r8, rdx
  000000014059CA02  add     r8, rcx
  000000014059CA05  mov     rdx, [rsp+518h+var_4C0]
  000000014059CA0A  not     rdx
  000000014059CA0D  and     rdx, rdi
  000000014059CA10  mov     rcx, r9
  000000014059CA13  mov     r12, r9
  000000014059CA16  and     rcx, rdx
  000000014059CA19  not     rcx
  000000014059CA1C  not     rdx
  000000014059CA1F  and     rdx, r14
  000000014059CA22  not     rdx
  000000014059CA25  and     rdx, rcx
  000000014059CA28  not     rdx
  000000014059CA2B  mov     rcx, 0ADDD5233318C6CDBh
  000000014059CA35  imul    rcx, rdx
  000000014059CA39  add     rcx, r8
  000000014059CA3C  add     rcx, rax
  000000014059CA3F  mov     rax, rbp
  000000014059CA42  and     rax, rbx
  000000014059CA45  not     rax
  000000014059CA48  not     rbx
  000000014059CA4B  and     rbx, rdi
  000000014059CA4E  not     rbx
  000000014059CA51  and     rbx, rax
  000000014059CA54  mov     rax, 0B1C0EB09EBB7533h
  000000014059CA5E  imul    rax, rbx
  000000014059CA62  mov     rdx, r14
  000000014059CA65  mov     r8, [rsp+518h+var_518]
  000000014059CA69  and     rdx, r8
  000000014059CA6C  not     r8
  000000014059CA6F  and     r8, r9
  000000014059CA72  not     r8
  000000014059CA75  not     rdx
  000000014059CA78  and     rdx, r8
  000000014059CA7B  mov     r8, [rsp+518h+var_3C8]
  000000014059CA83  and     r8, rdx
  000000014059CA86  not     rdx
  000000014059CA89  and     rdx, r15
  000000014059CA8C  not     rdx
  000000014059CA8F  not     r8
  000000014059CA92  and     r8, rdx
  000000014059CA95  mov     rdx, 7078198BCC69011Fh
  000000014059CA9F  imul    rdx, r8
  000000014059CAA3  add     rdx, rax
  000000014059CAA6  mov     rax, [rsp+518h+var_3A0]
  000000014059CAAE  not     rax
  000000014059CAB1  mov     r8, [rsp+518h+var_398]
  000000014059CAB9  not     r8
  000000014059CABC  and     r8, rax
  000000014059CABF  mov     rax, 4679114406B0CDEDh
  000000014059CAC9  imul    rax, r8
  000000014059CACD  add     rax, rdx
  000000014059CAD0  mov     rdx, r15
  000000014059CAD3  and     rdx, r14
  000000014059CAD6  and     rdx, [rsp+518h+var_4B8]
  000000014059CADB  not     rdx
  000000014059CADE  and     rdx, rdi
  000000014059CAE1  not     rdx
  000000014059CAE4  mov     r8, 80BC2622835573FBh
  000000014059CAEE  imul    r8, rdx
  000000014059CAF2  add     r8, rax
  000000014059CAF5  not     r13
  000000014059CAF8  mov     rdx, [rsp+518h+var_388]
  000000014059CB00  not     rdx
  000000014059CB03  and     rdx, r13
  000000014059CB06  not     rdx
  000000014059CB09  mov     rax, 0D7E95448616DD435h
  000000014059CB13  imul    rax, rdx
  000000014059CB17  add     rax, r8
  000000014059CB1A  mov     rdx, [rsp+518h+var_390]
  000000014059CB22  not     rdx
  000000014059CB25  not     rsi
  000000014059CB28  and     rsi, rdx
  000000014059CB2B  not     rsi
  000000014059CB2E  mov     rdx, 7119B515C80D1621h
  000000014059CB38  imul    rdx, rsi
  000000014059CB3C  add     rdx, rax
  000000014059CB3F  add     rdx, rcx
  000000014059CB42  mov     rax, [rsp+518h+var_3B0]
  000000014059CB4A  not     rax
  000000014059CB4D  and     rax, r15
  000000014059CB50  not     rax
  000000014059CB53  mov     rcx, [rsp+518h+var_3C0]
  000000014059CB5B  and     rcx, rax
  000000014059CB5E  mov     rax, rbp
  000000014059CB61  and     rax, rcx
  000000014059CB64  not     rcx
  000000014059CB67  and     rcx, rdi
  000000014059CB6A  not     rax
  000000014059CB6D  not     rcx
  000000014059CB70  and     rcx, rax
  000000014059CB73  not     rcx
  000000014059CB76  mov     rax, 0E83B88A7E94168ACh
  000000014059CB80  imul    rax, rcx
  000000014059CB84  add     rax, rdx
  000000014059CB87  mov     rsi, [rsp+518h+var_478]
  000000014059CB8F  and     r15, rsi
  000000014059CB92  not     r15
  000000014059CB95  mov     r10, [rsp+518h+var_470]
  000000014059CB9D  and     r10, r15
  000000014059CBA0  not     r10
  000000014059CBA3  and     r10, rax
  000000014059CBA6  mov     r9, [rsp+518h+var_400]
  000000014059CBAE  imul    ecx, r9d, -2Fh
  000000014059CBB2  mov     rax, r10
  000000014059CBB5  shr     rax, cl
  000000014059CBB8  mov     ecx, r9d
  000000014059CBBB  shl     ecx, 4
  000000014059CBBE  add     ecx, r9d
  000000014059CBC1  neg     ecx
  000000014059CBC3  shl     r10, cl
  000000014059CBC6  mov     rcx, rax
  000000014059CBC9  not     rcx
  000000014059CBCC  mov     rdx, r10
  000000014059CBCF  not     rdx
  000000014059CBD2  mov     r11, rax
  000000014059CBD5  and     r11, r10
  000000014059CBD8  and     r10, rcx
  000000014059CBDB  and     rcx, rdx
  000000014059CBDE  not     rcx
  000000014059CBE1  mov     r8, [rsp+518h+var_4B0]
  000000014059CBE6  add     r8, r11
  000000014059CBE9  not     r11
  000000014059CBEC  and     r11, rcx
  000000014059CBEF  mov     [rsp+518h+var_490], r11
  000000014059CBF7  and     rdx, rax
  000000014059CBFA  not     rdx
  000000014059CBFD  not     r10
  000000014059CC00  and     r10, rdx
  000000014059CC03  add     r10, r8
  000000014059CC06  mov     [rsp+518h+var_470], r10
  000000014059CC0E  bt      dword ptr [rsp+518h+var_4E8], 19h
  000000014059CC14  mov     rax, [rsp+518h+var_260]
  000000014059CC1C  mov     rcx, [rsp+518h+var_488]
  000000014059CC24  cmovb   rax, rcx
  000000014059CC28  mov     [rsp+518h+var_260], rax
  000000014059CC30  mov     rax, 0D54E91F78FFF8565h
  000000014059CC3A  imul    rax, r9
  000000014059CC3E  mov     r8, [rsp+518h+var_4A8]
  000000014059CC43  add     rax, r8
  000000014059CC46  not     rax
  000000014059CC49  and     rax, rsi
  000000014059CC4C  not     rax
  000000014059CC4F  mov     r10, 2A38FE95328707B6h
  000000014059CC59  imul    r10, r9
  000000014059CC5D  add     r10, r8
  000000014059CC60  and     r10, rax
  000000014059CC63  mov     [rsp+518h+var_348], r10
  000000014059CC6B  mov     rax, 450F43722B12F7ACh
  000000014059CC75  imul    rax, r9
  000000014059CC79  add     rax, r8
  000000014059CC7C  mov     r10, 0F1AE528F200B6E1Eh
  000000014059CC86  imul    r10, r9
  000000014059CC8A  add     r10, r8
  000000014059CC8D  not     rax
  000000014059CC90  and     rax, rsi
  000000014059CC93  not     rax
  000000014059CC96  and     r10, rax
  000000014059CC99  mov     [rsp+518h+var_350], r10
  000000014059CCA1  test    byte ptr [rsp+518h+var_4F8], 1
  000000014059CCA6  mov     rax, [rsp+518h+var_480]
  000000014059CCAE  lea     r8, [rsp+rax+518h]
  000000014059CCB6  mov     rax, [rsp+518h+var_4A0]
  000000014059CCBB  lea     r10, [rsp+rax+518h]
  000000014059CCC3  cmovz   r10, rcx
  000000014059CCC7  mov     [rsp+518h+var_358], r10
  000000014059CCCF  cmovz   r8, rcx
  000000014059CCD3  mov     [rsp+518h+var_360], r8
  000000014059CCDB  mov     rax, 54DFE43A6D303E29h
  000000014059CCE5  imul    rax, r9
  000000014059CCE9  mov     rcx, 86BC41ACC6262B45h
  000000014059CCF3  imul    rcx, r9
  000000014059CCF7  and     rcx, rsi
  000000014059CCFA  not     rcx
  000000014059CCFD  and     rcx, rax
  000000014059CD00  mov     [rsp+518h+var_368], rcx
  000000014059CD08  mov     rax, 461F65D71FF5D2C4h
  000000014059CD12  imul    rax, r9
  000000014059CD16  add     rax, [rsp+518h+var_448]
  000000014059CD1E  and     r14, rax
  000000014059CD21  not     rax
  000000014059CD24  and     rax, r12
  000000014059CD27  not     rax
  000000014059CD2A  not     r14
  000000014059CD2D  and     r14, rax
  000000014059CD30  mov     rax, 0BC4CCB9EBDA9784h
  000000014059CD3A  imul    rax, r9
  000000014059CD3E  add     r14, rax
  000000014059CD41  mov     rcx, 0B86AD2B489A2C787h
  000000014059CD4B  mov     rax, r9
  000000014059CD4E  imul    rcx, r9
  000000014059CD52  mov     rbp, rcx
  000000014059CD55  mov     r8, rcx
  000000014059CD58  not     rbp
  000000014059CD5B  mov     rcx, 0DC12B5A5532BA695h
  000000014059CD65  imul    rcx, rax
  000000014059CD69  mov     rsi, rcx
  000000014059CD6C  mov     r10, rcx
  000000014059CD6F  not     rsi
  000000014059CD72  mov     r13, 9A7C54456AFC43E9h
  000000014059CD7C  imul    r13, rax
  000000014059CD80  mov     r11, 9B34522B7A85140Ch
  000000014059CD8A  imul    r11, rax
  000000014059CD8E  mov     rax, r13
  000000014059CD91  and     rax, r11
  000000014059CD94  mov     [rsp+518h+var_370], rax
  000000014059CD9C  mov     rcx, rsi
  000000014059CD9F  and     rcx, rax
  000000014059CDA2  mov     [rsp+518h+var_500], r14
  000000014059CDA7  and     rcx, r14
  000000014059CDAA  not     rcx
  000000014059CDAD  and     rcx, rbp
  000000014059CDB0  not     rcx
  000000014059CDB3  mov     rbx, 0BB1684FBDB6936C5h
  000000014059CDBD  imul    rbx, rcx
  000000014059CDC1  mov     r15, r11
  000000014059CDC4  not     r15
  000000014059CDC7  not     r14
  000000014059CDCA  mov     r12, r13
  000000014059CDCD  not     r12
  000000014059CDD0  mov     rcx, r14
  000000014059CDD3  mov     rdi, r14
  000000014059CDD6  mov     [rsp+518h+var_4F0], r14
  000000014059CDDB  and     rcx, r12
  000000014059CDDE  mov     [rsp+518h+var_4D8], r11
  000000014059CDE3  mov     rdx, r11
  000000014059CDE6  and     rdx, rbp
  000000014059CDE9  and     rdx, rsi
  000000014059CDEC  and     rdx, rcx
  000000014059CDEF  mov     [rsp+518h+var_498], rdx
  000000014059CDF7  not     rcx
  000000014059CDFA  mov     rax, r10
  000000014059CDFD  and     rcx, r10
  000000014059CE00  not     rcx
  000000014059CE03  mov     [rsp+518h+var_508], r15
  000000014059CE08  mov     rdx, r15
  000000014059CE0B  mov     r9, r8
  000000014059CE0E  and     rdx, r8
  000000014059CE11  and     rdx, rcx
  000000014059CE14  mov     r8, 0E48468D840A56390h
  000000014059CE1E  imul    r8, rdx
  000000014059CE22  mov     rdx, rax
  000000014059CE25  mov     [rsp+518h+var_4B8], rax
  000000014059CE2A  and     rdx, r15
  000000014059CE2D  not     rdx
  000000014059CE30  mov     [rsp+518h+var_378], rdx
  000000014059CE38  mov     rcx, r9
  000000014059CE3B  mov     r14, r9
  000000014059CE3E  mov     [rsp+518h+var_518], r9
  000000014059CE42  and     rcx, rdx
  000000014059CE45  mov     rdx, r13
  000000014059CE48  and     rdx, rcx
  000000014059CE4B  not     rcx
  000000014059CE4E  and     rcx, r12
  000000014059CE51  not     rcx
  000000014059CE54  not     rdx
  000000014059CE57  and     rdx, rcx
  000000014059CE5A  and     rdx, rdi
  000000014059CE5D  mov     r9, 1F0D2AC86B4E4E2Dh
  000000014059CE67  imul    r9, rdx
  000000014059CE6B  add     r9, rbx
  000000014059CE6E  mov     rdi, rsi
  000000014059CE71  mov     rbx, rsi
  000000014059CE74  and     rdi, r15
  000000014059CE77  mov     rdx, rbp
  000000014059CE7A  and     rdx, rdi
  000000014059CE7D  not     rdx
  000000014059CE80  mov     r10, rdi
  000000014059CE83  not     r10
  000000014059CE86  mov     rcx, r14
  000000014059CE89  and     rcx, r10
  000000014059CE8C  mov     [rsp+518h+var_388], r10
  000000014059CE94  not     rcx
  000000014059CE97  and     rdx, r12
  000000014059CE9A  and     rdx, rcx
  000000014059CE9D  mov     rsi, [rsp+518h+var_500]
  000000014059CEA2  and     rdx, rsi
  000000014059CEA5  mov     rcx, 5566D5B59766C0B3h
  000000014059CEAF  imul    rcx, rdx
  000000014059CEB3  add     rcx, r9
  000000014059CEB6  add     rcx, r8
  000000014059CEB9  and     rax, r11
  000000014059CEBC  mov     rdx, rbp
  000000014059CEBF  and     rdx, rsi
  000000014059CEC2  mov     r14, rdx
  000000014059CEC5  mov     [rsp+518h+var_4F8], r12
  000000014059CECA  and     rdx, r12
  000000014059CECD  and     rdx, rax
  000000014059CED0  mov     [rsp+518h+var_380], rdx
  000000014059CED8  not     rax
  000000014059CEDB  and     rax, r10
  000000014059CEDE  mov     r10, [rsp+518h+var_518]
  000000014059CEE2  mov     rdx, r10
  000000014059CEE5  and     rdx, rax
  000000014059CEE8  not     rax
  000000014059CEEB  and     rax, rbp
  000000014059CEEE  not     rax
  000000014059CEF1  not     rdx
  000000014059CEF4  and     rdx, rax
  000000014059CEF7  mov     r8, r13
  000000014059CEFA  and     r8, rdx
  000000014059CEFD  not     rdx
  000000014059CF00  and     rdx, r12
  000000014059CF03  not     rdx
  000000014059CF06  not     r8
  000000014059CF09  and     r8, rdx
  000000014059CF0C  mov     rax, [rsp+518h+var_4F0]
  000000014059CF11  and     r8, rax
  000000014059CF14  mov     rdx, 0D51814046E185D86h
  000000014059CF1E  imul    rdx, r8
  000000014059CF22  mov     r8, r13
  000000014059CF25  mov     r11, [rsp+518h+var_508]
  000000014059CF2A  and     r8, r11
  000000014059CF2D  not     r8
  000000014059CF30  mov     r15, rbp
  000000014059CF33  and     r15, rbx
  000000014059CF36  and     r8, r15
  000000014059CF39  not     r8
  000000014059CF3C  and     r8, rsi
  000000014059CF3F  mov     r9, 0B4C5623D9C52DBC9h
  000000014059CF49  imul    r9, r8
  000000014059CF4D  add     r9, rdx
  000000014059CF50  add     r9, rcx
  000000014059CF53  not     r14
  000000014059CF56  and     r14, r13
  000000014059CF59  not     r14
  000000014059CF5C  and     r14, r11
  000000014059CF5F  mov     rcx, rbx
  000000014059CF62  and     rcx, r14
  000000014059CF65  not     rcx
  000000014059CF68  not     r14
  000000014059CF6B  mov     r8, [rsp+518h+var_4B8]
  000000014059CF70  and     r14, r8
  000000014059CF73  not     r14
  000000014059CF76  and     r14, rcx
  000000014059CF79  not     r14
  000000014059CF7C  mov     rcx, 54A9D1A60111061h
  000000014059CF86  imul    rcx, r14
  000000014059CF8A  mov     [rsp+518h+var_390], rcx
  000000014059CF92  and     rdi, r10
  000000014059CF95  mov     r11, r10
  000000014059CF98  not     rdi
  000000014059CF9B  and     rdi, rax
  000000014059CF9E  mov     rdx, rax
  000000014059CFA1  not     rdi
  000000014059CFA4  and     rdi, r13
  000000014059CFA7  mov     rax, 9D0FDFD74F203328h
  000000014059CFB1  imul    rax, rdi
  000000014059CFB5  add     rax, r9
  000000014059CFB8  mov     [rsp+518h+var_398], rax
  000000014059CFC0  mov     rax, r10
  000000014059CFC3  mov     rcx, r8
  000000014059CFC6  and     rax, r8
  000000014059CFC9  not     rax
  000000014059CFCC  not     r15
  000000014059CFCF  and     r15, rax
  000000014059CFD2  mov     rax, rsi
  000000014059CFD5  and     rax, r15
  000000014059CFD8  not     r15
  000000014059CFDB  and     r15, rdx
  000000014059CFDE  not     r15
  000000014059CFE1  not     rax
  000000014059CFE4  and     rax, r15
  000000014059CFE7  mov     [rsp+518h+var_4C8], rax
  000000014059CFEC  mov     rax, r10
  000000014059CFEF  mov     [rsp+518h+var_4A8], rbx
  000000014059CFF4  and     rax, rbx
  000000014059CFF7  mov     r8, rdx
  000000014059CFFA  and     r8, rax
  000000014059CFFD  not     rax
  000000014059D000  and     rax, rsi
  000000014059D003  not     rax
  000000014059D006  not     r8
  000000014059D009  and     r8, rax
  000000014059D00C  mov     rdi, r8
  000000014059D00F  mov     [rsp+518h+var_3A8], r8
  000000014059D017  mov     r12, rcx
  000000014059D01A  and     r12, rdx
  000000014059D01D  mov     [rsp+518h+var_3D0], rbp
  000000014059D025  mov     rax, rbp
  000000014059D028  and     rax, r13
  000000014059D02B  mov     [rsp+518h+var_4C0], rax
  000000014059D030  mov     rax, rcx
  000000014059D033  and     rax, r13
  000000014059D036  mov     r14, r13
  000000014059D039  mov     r8, [rsp+518h+var_4F8]
  000000014059D03E  mov     r10, r8
  000000014059D041  mov     r13, [rsp+518h+var_508]
  000000014059D046  and     r10, r13
  000000014059D049  mov     rcx, rbp
  000000014059D04C  and     rcx, r13
  000000014059D04F  mov     [rsp+518h+var_510], rcx
  000000014059D054  mov     rdx, r12
  000000014059D057  not     rdx
  000000014059D05A  mov     [rsp+518h+var_3D8], rdx
  000000014059D062  mov     r9, rbx
  000000014059D065  mov     rcx, rsi
  000000014059D068  and     r9, rsi
  000000014059D06B  not     r9
  000000014059D06E  and     r9, rdx
  000000014059D071  not     r9
  000000014059D074  and     r9, rbp
  000000014059D077  not     r9
  000000014059D07A  and     r9, r8
  000000014059D07D  mov     rdx, [rsp+518h+var_4D8]
  000000014059D082  mov     rsi, rdx
  000000014059D085  and     rsi, r9
  000000014059D088  mov     [rsp+518h+var_3B0], rsi
  000000014059D090  not     r9
  000000014059D093  and     r9, r13
  000000014059D096  mov     r15, r11
  000000014059D099  and     r15, r14
  000000014059D09C  mov     rsi, rbx
  000000014059D09F  and     rsi, r14
  000000014059D0A2  mov     rbx, r14
  000000014059D0A5  mov     [rsp+518h+var_4A0], r14
  000000014059D0AA  mov     rbp, rcx
  000000014059D0AD  mov     r14, rcx
  000000014059D0B0  and     rbp, r13
  000000014059D0B3  mov     [rsp+518h+var_488], rbp
  000000014059D0BB  mov     rbp, rdx
  000000014059D0BE  and     rbp, r12
  000000014059D0C1  and     r12, r8
  000000014059D0C4  mov     rcx, rdx
  000000014059D0C7  and     rcx, r12
  000000014059D0CA  mov     [rsp+518h+var_4E8], rcx
  000000014059D0CF  not     r12
  000000014059D0D2  and     r12, r13
  000000014059D0D5  mov     rcx, rbx
  000000014059D0D8  and     rcx, rdi
  000000014059D0DB  not     rcx
  000000014059D0DE  and     rcx, r13
  000000014059D0E1  mov     [rsp+518h+var_3A0], rcx
  000000014059D0E9  mov     rcx, [rsp+518h+var_4C0]
  000000014059D0EE  and     rcx, [rsp+518h+var_4B8]
  000000014059D0F3  and     rcx, r14
  000000014059D0F6  mov     r14, r13
  000000014059D0F9  and     r14, rcx
  000000014059D0FC  not     rcx
  000000014059D0FF  and     rcx, rdx
  000000014059D102  not     rax
  000000014059D105  and     rax, rdx
  000000014059D108  mov     r8, r11
  000000014059D10B  and     r8, rdx
  000000014059D10E  mov     rbx, [rsp+518h+var_4F0]
  000000014059D113  mov     r11, rbx
  000000014059D116  and     r11, r15
  000000014059D119  mov     rdi, r13
  000000014059D11C  and     rdi, r11
  000000014059D11F  mov     [rsp+518h+var_3C8], rdi
  000000014059D127  not     r11
  000000014059D12A  and     r11, rdx
  000000014059D12D  mov     rdi, rbx
  000000014059D130  and     rdi, rdx
  000000014059D133  mov     [rsp+518h+var_480], rdi
  000000014059D13B  mov     rdi, [rsp+518h+var_518]
  000000014059D13F  and     rdi, rsi
  000000014059D142  mov     [rsp+518h+var_3C0], rdi
  000000014059D14A  mov     r13, [rsp+518h+var_508]
  000000014059D14F  and     r13, rsi
  000000014059D152  not     rsi
  000000014059D155  and     rsi, rdx
  000000014059D158  mov     rbx, [rsp+518h+var_4A8]
  000000014059D15D  mov     rdi, rbx
  000000014059D160  and     rdi, [rsp+518h+var_4C0]
  000000014059D165  not     rdi
  000000014059D168  and     rdi, rdx
  000000014059D16B  mov     [rsp+518h+var_3B8], rdi
  000000014059D173  mov     rdi, [rsp+518h+var_4C8]
  000000014059D178  not     rdi
  000000014059D17B  and     rdi, rdx
  000000014059D17E  mov     [rsp+518h+var_4C8], rdi
  000000014059D183  mov     rdi, rbx
  000000014059D186  and     rdi, rdx
  000000014059D189  and     r15, [rsp+518h+var_500]
  000000014059D18E  and     rdx, r15
  000000014059D191  mov     [rsp+518h+var_4D8], rdx
  000000014059D196  not     r15
  000000014059D199  mov     rdx, [rsp+518h+var_508]
  000000014059D19E  and     r15, rdx
  000000014059D1A1  and     rdx, [rsp+518h+var_3D8]
  000000014059D1A9  not     rbp
  000000014059D1AC  and     rbp, [rsp+518h+var_4A0]
  000000014059D1B1  not     rdx
  000000014059D1B4  and     rbp, rdx
  000000014059D1B7  not     rbp
  000000014059D1BA  and     rbp, [rsp+518h+var_518]
  000000014059D1BE  mov     rdx, 55A5D7101ED8A9A1h
  000000014059D1C8  imul    rdx, rbp
  000000014059D1CC  add     rdx, [rsp+518h+var_398]
  000000014059D1D4  add     rdx, [rsp+518h+var_390]
  000000014059D1DC  mov     [rsp+518h+var_508], rdx
  000000014059D1E1  not     r14
  000000014059D1E4  not     rcx
  000000014059D1E7  and     rcx, r14
  000000014059D1EA  not     rcx
  000000014059D1ED  mov     rdx, 14A1F17AB022C8BEh
  000000014059D1F7  imul    rdx, rcx
  000000014059D1FB  mov     rcx, 0DD17C002A00E704Ch
  000000014059D205  imul    rcx, [rsp+518h+var_498]
  000000014059D20E  add     rcx, rdx
  000000014059D211  and     rbx, [rsp+518h+var_4F8]
  000000014059D216  not     rbx
  000000014059D219  and     rax, rbx
  000000014059D21C  mov     r14, [rsp+518h+var_4F0]
  000000014059D221  mov     rdx, r14
  000000014059D224  and     rdx, rax
  000000014059D227  not     rdx
  000000014059D22A  not     rax
  000000014059D22D  and     rax, [rsp+518h+var_500]
  000000014059D232  not     rax
  000000014059D235  and     rax, rdx
  000000014059D238  not     r13
  000000014059D23B  not     rsi
  000000014059D23E  and     rsi, r13
  000000014059D241  not     rdi
  000000014059D244  and     rdi, [rsp+518h+var_378]
  000000014059D24C  and     rsi, r14
  000000014059D24F  mov     r13, r14
  000000014059D252  not     rsi
  000000014059D255  mov     rdx, [rsp+518h+var_3D0]
  000000014059D25D  and     rsi, rdx
  000000014059D260  mov     r14, [rsp+518h+var_480]
  000000014059D268  not     r14
  000000014059D26B  mov     [rsp+518h+var_480], r14
  000000014059D273  mov     rbx, [rsp+518h+var_488]
  000000014059D27B  not     rbx
  000000014059D27E  and     rbx, r14
  000000014059D281  not     rbx
  000000014059D284  mov     rbp, [rsp+518h+var_4B8]
  000000014059D289  and     rbx, rbp
  000000014059D28C  not     rbx
  000000014059D28F  and     rbx, rdx
  000000014059D292  and     rdi, rdx
  000000014059D295  and     rdx, rax
  000000014059D298  not     rax
  000000014059D29B  mov     r14, [rsp+518h+var_518]
  000000014059D29F  and     rax, r14
  000000014059D2A2  not     rdx
  000000014059D2A5  not     rax
  000000014059D2A8  and     rax, rdx
  000000014059D2AB  not     rax
  000000014059D2AE  mov     rdx, 0A32C8174C8024C0Ch
  000000014059D2B8  imul    rdx, rax
  000000014059D2BC  add     rdx, rcx
  000000014059D2BF  mov     [rsp+518h+var_498], rdx
  000000014059D2C7  mov     rax, r13
  000000014059D2CA  mov     rcx, [rsp+518h+var_4A0]
  000000014059D2CF  and     rax, rcx
  000000014059D2D2  not     rbx
  000000014059D2D5  and     rbx, rcx
  000000014059D2D8  mov     [rsp+518h+var_488], rbx
  000000014059D2E0  not     rdi
  000000014059D2E3  and     rdi, rcx
  000000014059D2E6  not     rax
  000000014059D2E9  mov     rdx, [rsp+518h+var_510]
  000000014059D2EE  and     rax, rdx
  000000014059D2F1  mov     r13, rdx
  000000014059D2F4  and     rdx, rcx
  000000014059D2F7  mov     [rsp+518h+var_510], rdx
  000000014059D2FC  not     r13
  000000014059D2FF  mov     [rsp+518h+var_4A0], r13
  000000014059D304  not     r8
  000000014059D307  and     r8, r13
  000000014059D30A  and     rcx, r8
  000000014059D30D  not     rcx
  000000014059D310  not     r8
  000000014059D313  and     r8, [rsp+518h+var_4F8]
  000000014059D318  not     r8
  000000014059D31B  and     r8, rcx
  000000014059D31E  mov     rcx, [rsp+518h+var_3C8]
  000000014059D326  not     rcx
  000000014059D329  not     r11
  000000014059D32C  and     r11, rcx
  000000014059D32F  mov     r13, [rsp+518h+var_370]
  000000014059D337  not     r13
  000000014059D33A  not     r10
  000000014059D33D  and     r10, r13
  000000014059D340  mov     rdx, r14
  000000014059D343  and     rdx, r10
  000000014059D346  mov     rcx, rbp
  000000014059D349  and     rcx, r10
  000000014059D34C  not     r10
  000000014059D34F  mov     r14, [rsp+518h+var_4A8]
  000000014059D354  and     r10, r14
  000000014059D357  not     rcx
  000000014059D35A  not     r10
  000000014059D35D  and     r10, rcx
  000000014059D360  not     r12
  000000014059D363  mov     rcx, [rsp+518h+var_4E8]
  000000014059D368  not     rcx
  000000014059D36B  and     rcx, r12
  000000014059D36E  mov     [rsp+518h+var_4E8], rcx
  000000014059D373  not     r15
  000000014059D376  mov     r12, [rsp+518h+var_4D8]
  000000014059D37B  not     r12
  000000014059D37E  and     r12, r15
  000000014059D381  mov     r15, rbp
  000000014059D384  mov     rcx, rbp
  000000014059D387  and     rcx, r11
  000000014059D38A  not     r11
  000000014059D38D  and     r11, r14
  000000014059D390  not     r12
  000000014059D393  and     r12, r14
  000000014059D396  mov     rbx, [rsp+518h+var_4F0]
  000000014059D39B  and     r13, rbx
  000000014059D39E  and     [rsp+518h+var_510], r14
  000000014059D3A3  and     r14, r13
  000000014059D3A6  not     r14
  000000014059D3A9  not     r13
  000000014059D3AC  and     r13, rbp
  000000014059D3AF  not     r13
  000000014059D3B2  and     r13, r14
  000000014059D3B5  not     r10
  000000014059D3B8  mov     r14, [rsp+518h+var_518]
  000000014059D3BC  and     r10, r14
  000000014059D3BF  mov     rbp, [rsp+518h+var_4E8]
  000000014059D3C4  not     rbp
  000000014059D3C7  and     rbp, r14
  000000014059D3CA  mov     [rsp+518h+var_4E8], rbp
  000000014059D3CF  not     r13
  000000014059D3D2  and     r13, r14
  000000014059D3D5  mov     rbp, r13
  000000014059D3D8  and     r14, [rsp+518h+var_4F8]
  000000014059D3DD  and     r14, [rsp+518h+var_388]
  000000014059D3E5  not     r8
  000000014059D3E8  mov     r13, r15
  000000014059D3EB  and     r8, r15
  000000014059D3EE  not     r8
  000000014059D3F1  and     r8, rbx
  000000014059D3F4  and     r14, rbx
  000000014059D3F7  and     r10, rbx
  000000014059D3FA  not     rdx
  000000014059D3FD  and     rdx, r15
  000000014059D400  and     rbx, rdx
  000000014059D403  not     rbx
  000000014059D406  not     rdx
  000000014059D409  and     rdx, [rsp+518h+var_500]
  000000014059D40E  not     rdx
  000000014059D411  and     rdx, rbx
  000000014059D414  not     rdx
  000000014059D417  mov     r15, 0ECA39583B6546AD1h
  000000014059D421  imul    r15, rdx
  000000014059D425  add     r15, [rsp+518h+var_498]
  000000014059D42D  add     r15, [rsp+518h+var_508]
  000000014059D432  not     r8
  000000014059D435  mov     rdx, 0D0A9FBA6E815FC78h
  000000014059D43F  imul    rdx, r8
  000000014059D443  add     rdx, r15
  000000014059D446  not     r9
  000000014059D449  mov     r15, [rsp+518h+var_3B0]
  000000014059D451  not     r15
  000000014059D454  and     r15, r9
  000000014059D457  mov     r8, 0BA6E815FC78EC992h
  000000014059D461  imul    r8, r15
  000000014059D465  not     rax
  000000014059D468  and     rax, r13
  000000014059D46B  not     rax
  000000014059D46E  mov     r9, 0C60A413866B634EFh
  000000014059D478  imul    r9, rax
  000000014059D47C  add     r9, r8
  000000014059D47F  add     r9, rdx
  000000014059D482  not     r11
  000000014059D485  not     rcx
  000000014059D488  and     rcx, r11
  000000014059D48B  not     rcx
  000000014059D48E  mov     rax, 65AFAF464402760Dh
  000000014059D498  imul    rax, rcx
  000000014059D49C  mov     rdx, [rsp+518h+var_380]
  000000014059D4A4  not     rdx
  000000014059D4A7  mov     rcx, 34EA2307C0AAA3B0h
  000000014059D4B1  imul    rcx, rdx
  000000014059D4B5  add     rcx, rax
  000000014059D4B8  not     r14
  000000014059D4BB  mov     rax, 0A0B673EB7D8F328Eh
  000000014059D4C5  imul    rax, r14
  000000014059D4C9  add     rax, rcx
  000000014059D4CC  mov     rdx, [rsp+518h+var_3C0]
  000000014059D4D4  and     rdx, [rsp+518h+var_480]
  000000014059D4DC  mov     rcx, 19EC8E951033D921h
  000000014059D4E6  imul    rcx, rdx
  000000014059D4EA  add     rcx, rax
  000000014059D4ED  add     rcx, r9
  000000014059D4F0  not     rsi
  000000014059D4F3  mov     rax, 7BE0A953A34C021Fh
  000000014059D4FD  imul    rax, rsi
  000000014059D501  mov     r8, [rsp+518h+var_4C8]
  000000014059D506  not     r8
  000000014059D509  mov     rdx, [rsp+518h+var_4F8]
  000000014059D50E  and     r8, rdx
  000000014059D511  mov     r11, r8
  000000014059D514  mov     r8, [rsp+518h+var_3A8]
  000000014059D51C  not     r8
  000000014059D51F  and     r8, rdx
  000000014059D522  mov     rsi, r8
  000000014059D525  and     rdx, r13
  000000014059D528  and     rdx, [rsp+518h+var_4A0]
  000000014059D52D  mov     r9, [rsp+518h+var_500]
  000000014059D532  and     rdx, r9
  000000014059D535  mov     r8, 32B316D8FDA97328h
  000000014059D53F  imul    r8, rdx
  000000014059D543  add     r8, rax
  000000014059D546  not     r10
  000000014059D549  mov     rax, 1B5C167A7BA1A7FBh
  000000014059D553  imul    rax, r10
  000000014059D557  add     rax, r8
  000000014059D55A  mov     rdx, [rsp+518h+var_4C0]
  000000014059D55F  not     rdx
  000000014059D562  and     rdx, r13
  000000014059D565  not     rdx
  000000014059D568  mov     r8, [rsp+518h+var_3B8]
  000000014059D570  and     r8, rdx
  000000014059D573  and     r8, r9
  000000014059D576  not     r8
  000000014059D579  mov     rdx, 4C8024C0CA2457C5h
  000000014059D583  imul    rdx, r8
  000000014059D587  add     rdx, rax
  000000014059D58A  mov     rax, 6CBDD614196E8BDEh
  000000014059D594  imul    rax, [rsp+518h+var_488]
  000000014059D59D  add     rax, rdx
  000000014059D5A0  mov     rdx, 434571FDF2F4B845h
  000000014059D5AA  imul    rdx, [rsp+518h+var_4E8]
  000000014059D5B0  add     rdx, rax
  000000014059D5B3  not     r11
  000000014059D5B6  mov     rax, 2B466E035D127FEBh
  000000014059D5C0  imul    rax, r11
  000000014059D5C4  add     rax, rdx
  000000014059D5C7  and     rdi, r9
  000000014059D5CA  not     rdi
  000000014059D5CD  mov     rdx, 1DB2A356825BCCF6h
  000000014059D5D7  imul    rdx, rdi
  000000014059D5DB  add     rdx, rax
  000000014059D5DE  not     rsi
  000000014059D5E1  mov     r8, [rsp+518h+var_3A0]
  000000014059D5E9  and     r8, rsi
  000000014059D5EC  not     r8
  000000014059D5EF  mov     rax, 1C2E1AFD9472B074h
  000000014059D5F9  imul    rax, r8
  000000014059D5FD  add     rax, rdx
  000000014059D600  add     rax, rcx
  000000014059D603  not     r12
  000000014059D606  mov     rcx, 0C7A3CA04D71A9F16h
  000000014059D610  imul    rcx, r12
  000000014059D614  mov     rdx, 75AF0742A7EE9BA5h
  000000014059D61E  imul    rdx, rbp
  000000014059D622  add     rdx, rcx
  000000014059D625  mov     rcx, [rsp+518h+var_510]
  000000014059D62A  and     rcx, r9
  000000014059D62D  mov     r8, 9F126AE54BED2198h
  000000014059D637  imul    r8, rcx
  000000014059D63B  add     r8, rdx
  000000014059D63E  add     r8, rax
  000000014059D641  imul    r8, [rsp+518h+var_2C8]
  000000014059D64A  mov     rsi, [rsp+518h+var_478]
  000000014059D652  not     rsi
  000000014059D655  mov     r10, [rsp+518h+var_4B0]
  000000014059D65A  add     rsi, r10
  000000014059D65D  add     rsi, [rsp+518h+var_438]
  000000014059D665  add     rsi, [rsp+518h+var_1D0]
  000000014059D66D  mov     rax, r8
  000000014059D670  not     rax
  000000014059D673  mov     r14, [rsp+518h+var_3F8]
  000000014059D67B  mov     rcx, r14
  000000014059D67E  imul    rcx, rsi
  000000014059D682  and     r8, rcx
  000000014059D685  not     rcx
  000000014059D688  and     rcx, rax
  000000014059D68B  not     rcx
  000000014059D68E  add     rcx, r8
  000000014059D691  mov     r9, [rsp+518h+var_2B8]
  000000014059D699  mov     rax, r9
  000000014059D69C  mov     r11, [rsp+518h+var_198]
  000000014059D6A4  imul    rax, r11
  000000014059D6A8  mov     r8, [rsp+518h+var_428]
  000000014059D6B0  imul    r8, [rsp+518h+var_440]
  000000014059D6B9  not     r8
  000000014059D6BC  mov     rdx, rax
  000000014059D6BF  and     rdx, r8
  000000014059D6C2  not     rax
  000000014059D6C5  and     rax, r8
  000000014059D6C8  mov     r8, rdx
  000000014059D6CB  add     rdx, r10
  000000014059D6CE  not     rax
  000000014059D6D1  add     rdx, rax
  000000014059D6D4  not     r8
  000000014059D6D7  add     rdx, r8
  000000014059D6DA  test    byte ptr [rsp+518h+var_254], 1
  000000014059D6E2  mov     r8, [rsp+518h+var_290]
  000000014059D6EA  cmovz   r8, r11
  000000014059D6EE  mov     [rsp+518h+var_290], r8
  000000014059D6F6  cmovz   rdx, r11
  000000014059D6FA  mov     r15, [rsp+518h+var_400]
  000000014059D702  imul    eax, r15d, 94B99AD0h
  000000014059D709  test    byte ptr [rsp+518h+var_2D8], 1
  000000014059D711  lea     r10, [rsp+rax+518h]
  000000014059D719  cmovz   r10, [rsp+518h+var_1B8]
  000000014059D722  mov     rax, [rsp+518h+var_1C0]
  000000014059D72A  lea     rdi, [rsp+rax+518h+var_518]
  000000014059D72E  add     rdi, 518h
  000000014059D735  imul    eax, r15d, 89B0D2E8h
  000000014059D73C  add     rax, rsp
  000000014059D73F  add     rax, 518h
  000000014059D745  imul    rax, [rsp+518h+var_3E0]
  000000014059D74E  imul    rdi, r9
  000000014059D752  add     rdi, rax
  000000014059D755  mov     r8, [rsp+518h+var_248]
  000000014059D75D  mov     rax, [rsp+518h+var_4E0]
  000000014059D762  imul    rax, r8
  000000014059D766  mov     [rsp+518h+var_4E0], rax
  000000014059D76B  test    byte ptr [rsp+518h+var_280], 1
  000000014059D773  mov     rax, [rsp+518h+var_218]
  000000014059D77B  mov     r13, [rsp+518h+var_140]
  000000014059D783  cmovz   r13, rax
  000000014059D787  cmovz   rdi, rax
  000000014059D78B  mov     r11, 0BDC23BC4E77CC914h
  000000014059D795  imul    r11, r15
  000000014059D799  add     r11, [rsp+518h+var_4D0]
  000000014059D79E  test    byte ptr [rsp+518h+var_3F0], 1
  000000014059D7A6  mov     rbp, [rsp+518h+var_E8]
  000000014059D7AE  cmovnz  rbp, [rsp+518h+var_418]
  000000014059D7B7  cmovz   r11, [rsp+518h+var_408]
  000000014059D7C0  mov     rax, 0B1B9969C998CE2EAh
  000000014059D7CA  imul    rax, r15
  000000014059D7CE  and     rax, rsi
  000000014059D7D1  mov     rsi, [rsp+518h+var_430]
  000000014059D7D9  mov     r9, rsi
  000000014059D7DC  not     r9
  000000014059D7DF  and     rsi, rax
  000000014059D7E2  not     rax
  000000014059D7E5  and     rax, r9
  000000014059D7E8  not     rax
  000000014059D7EB  not     rsi
  000000014059D7EE  and     rsi, rax
  000000014059D7F1  mov     rax, 73E47E227404280Bh
  000000014059D7FB  imul    rax, r15
  000000014059D7FF  add     rsi, rax
  000000014059D802  mov     rax, 0A55118463F2F24BEh
  000000014059D80C  imul    rax, r15
  000000014059D810  mov     r9, 905F8E2AA6523337h
  000000014059D81A  imul    r9, r15
  000000014059D81E  and     r9, rsi
  000000014059D821  not     rsi
  000000014059D824  and     rsi, rax
  000000014059D827  not     rsi
  000000014059D82A  not     r9
  000000014059D82D  and     r9, rsi
  000000014059D830  mov     rax, 0B500A670E58157F5h
  000000014059D83A  imul    rax, r15
  000000014059D83E  not     r9
  000000014059D841  and     r9, rax
  000000014059D844  not     r9
  000000014059D847  imul    r9, r8
  000000014059D84B  mov     rax, r14
  000000014059D84E  imul    rax, [rsp+518h+var_228]
  000000014059D857  mov     r12, [rsp+518h+var_250]
  000000014059D85F  imul    r12, [rsp+518h+var_1C8]
  000000014059D868  add     r12, rax
  000000014059D86B  test    byte ptr [rsp+518h+var_2A8], 1
  000000014059D873  mov     rax, [rsp+518h+var_410]
  000000014059D87B  lea     r15, [rsp+rax+518h]
  000000014059D883  mov     rax, [rsp+518h+var_220]
  000000014059D88B  cmovz   r15, rax
  000000014059D88F  mov     rsi, [rsp+518h+var_148]
  000000014059D897  cmovz   rsi, rax
  000000014059D89B  mov     r14, [rsp+518h+var_340]
  000000014059D8A3  cmovz   r14, rax
  000000014059D8A7  mov     r8, [rsp+518h+var_468]
  000000014059D8AF  not     r8
  000000014059D8B2  cmovz   r8, rax
  000000014059D8B6  mov     [rsp+518h+var_468], r8
  000000014059D8BE  mov     rbx, [rsp+518h+var_2E0]
  000000014059D8C6  cmovz   rbx, rax
  000000014059D8CA  cmovz   r12, rax
  000000014059D8CE  mov     rax, [rsp+518h+var_420]
  000000014059D8D6  mov     rax, [rsp+rax+518h]
  000000014059D8DE  mov     [rsp+518h+var_518], rax
  000000014059D8E2  mov     rax, [rsp+518h+var_230]
  000000014059D8EA  mov     rax, [rsp+rax+518h]
  000000014059D8F2  mov     [rsp+518h+var_4F8], rax
  000000014059D8F7  mov     rax, [rsp+518h+var_98]
  000000014059D8FF  mov     rax, [rsp+rax+518h]
  000000014059D907  mov     [rsp+518h+var_4B0], rax
  000000014059D90C  test    r15, 0
  000000014059D913  call    locret_14059D923  ; -> locret_14059D923
  000000014059D918  jno     loc_14059D924
  000000014059D91E  jmp     loc_14059D04C
  000000014059D923  retn
  000000014059D924  nop
  000000014059D925  jmp     loc_14059D97F
  000000014059D92A  mov     rax, 0C85A978CF384C8F1h
  000000014059D934  mov     rax, 0DBF559D088BE524h
  000000014059D93E  mov     rax, 298469EFA9BA8230h
  000000014059D948  mov     rax, 7E4514F01009BAF6h
  000000014059D952  mov     r8, [rsp+518h+var_240]
  000000014059D95A  imul    r8, [r10]
  000000014059D95E  mov     r10d, [r11]
  000000014059D961  test    rbx, 0
  000000014059D968  call    locret_14059D978  ; -> locret_14059D978
  000000014059D96D  jns     loc_14059D979
  000000014059D973  jmp     loc_14059C748
  000000014059D978  retn
  000000014059D979  nop
  000000014059D97A  jmp     loc_14059D9CA
  000000014059D97F  mov     rax, 0C85A978CF384C8F1h
  000000014059D989  mov     rax, 0DBF559D088BE524h
  000000014059D993  mov     rax, 298469EFA9BA8230h
  000000014059D99D  mov     rax, 7E4514F01009BAF6h
  000000014059D9A7  test    rbx, 0
  000000014059D9AE  call    locret_14059D9C3  ; -> locret_14059D9C3
  000000014059D9B3  jnp     loc_14059D9BE
  000000014059D9B9  jmp     loc_14059D9C4
  000000014059D9BE  jmp     loc_14059C370
  000000014059D9C3  retn
  000000014059D9C4  nop
  000000014059D9C5  jmp     loc_14059D92A
  000000014059D9CA  mov     rax, 0C85A978CF384C8F1h
  000000014059D9D4  mov     rax, 0DBF559D088BE524h
  000000014059D9DE  mov     rax, 0BD5BF8E66B96216Dh
  000000014059D9E8  mov     rax, 73E9911208367D31h
  000000014059D9F2  mov     rax, 298469EFA9BA8230h
  000000014059D9FC  mov     rax, 7E4514F01009BAF6h
  000000014059DA06  mov     rax, [rsp+518h+var_90]
  000000014059DA0E  mov     r11, [rsp+518h+var_238]
  000000014059DA16  mov     [rax], r11
  000000014059DA19  mov     rax, 0BD5BF8E66B96216Dh
  000000014059DA23  mov     rax, 73E9911208367D31h
  000000014059DA2D  mov     rax, 0BD5BF8E66B96216Dh
  000000014059DA37  mov     rax, 73E9911208367D31h
  000000014059DA41  mov     rax, 0BD5BF8E66B96216Dh
  000000014059DA4B  mov     rax, 73E9911208367D31h
  000000014059DA55  mov     rax, [rsp+518h+var_A0]
  000000014059DA5D  mov     r11, [rsp+518h+var_108]
  000000014059DA65  mov     [r11], rax
  000000014059DA68  mov     rax, [rsp+518h+var_A8]
  000000014059DA70  not     rax
  000000014059DA73  mov     r11, [rsp+518h+var_1A8]
  000000014059DA7B  mov     [r11], rax
  000000014059DA7E  mov     r11, [rsp+518h+var_B0]
  000000014059DA86  not     r11
  000000014059DA89  mov     rax, [rsp+518h+var_2A0]
  000000014059DA91  mov     [rax], r11
  000000014059DA94  mov     rax, [rsp+518h+var_B8]
  000000014059DA9C  mov     r11, [rsp+518h+var_168]
  000000014059DAA4  mov     [r11], rax
  000000014059DAA7  mov     r11, [rsp+518h+var_C0]
  000000014059DAAF  not     r11
  000000014059DAB2  mov     rax, [rsp+518h+var_60]
  000000014059DABA  mov     [rax], r11
  000000014059DABD  mov     r11, [rsp+518h+var_C8]
  000000014059DAC5  not     r11
  000000014059DAC8  mov     rax, [rsp+518h+var_58]
  000000014059DAD0  mov     [rax], r11
  000000014059DAD3  mov     rax, [rsp+518h+var_D0]
  000000014059DADB  not     rax
  000000014059DADE  mov     [rbp+0], rax
  000000014059DAE2  mov     rax, [rsp+518h+var_E0]
  000000014059DAEA  mov     r11, [rsp+518h+var_170]
  000000014059DAF2  mov     [r11], rax
  000000014059DAF5  mov     rax, [rsp+518h+var_F0]
  000000014059DAFD  not     rax
  000000014059DB00  mov     r11, [rsp+518h+var_1A0]
  000000014059DB08  mov     [r11], rax
  000000014059DB0B  mov     rax, [rsp+518h+var_F8]
  000000014059DB13  not     rax
  000000014059DB16  mov     [r15], rax
  000000014059DB19  mov     r11, [rsp+518h+var_100]
  000000014059DB21  not     r11
  000000014059DB24  mov     rax, [rsp+518h+var_268]
  000000014059DB2C  mov     [rax], r11
  000000014059DB2F  mov     rax, [rsp+518h+var_1B0]
  000000014059DB37  mov     r11, [rsp+518h+var_518]
  000000014059DB3B  mov     [rax], r11
  000000014059DB3E  mov     rax, [rsp+518h+var_110]
  000000014059DB46  not     rax
  000000014059DB49  mov     [rsi], rax
  000000014059DB4C  mov     rax, [rsp+518h+var_118]
  000000014059DB54  not     rax
  000000014059DB57  mov     [r13+0], rax
  000000014059DB5B  mov     rax, [rsp+518h+var_120]
  000000014059DB63  mov     r11, [rsp+518h+var_308]
  000000014059DB6B  mov     [r11], rax
  000000014059DB6E  mov     rax, [rsp+518h+var_128]
  000000014059DB76  mov     r11, [rsp+518h+var_310]
  000000014059DB7E  mov     [r11], rax
  000000014059DB81  mov     r11, [rsp+518h+var_130]
  000000014059DB89  not     r11
  000000014059DB8C  mov     rax, [rsp+518h+var_278]
  000000014059DB94  mov     [rax], r11
  000000014059DB97  mov     rax, [rsp+518h+var_138]
  000000014059DB9F  not     rax
  000000014059DBA2  mov     r11, [rsp+518h+var_290]
  000000014059DBAA  mov     [r11], rax
  000000014059DBAD  mov     r11, [rsp+518h+var_2F0]
  000000014059DBB5  not     r11
  000000014059DBB8  mov     rax, [rsp+518h+var_88]
  000000014059DBC0  mov     [rax], r11
  000000014059DBC3  mov     r11, [rsp+518h+var_2F8]
  000000014059DBCB  not     r11
  000000014059DBCE  mov     rax, [rsp+518h+var_270]
  000000014059DBD6  mov     [rax], r11
  000000014059DBD9  mov     r11, [rsp+518h+var_158]
  000000014059DBE1  not     r11
  000000014059DBE4  mov     rax, [rsp+518h+var_80]
  000000014059DBEC  mov     [rax], r11
  000000014059DBEF  mov     r11, [rsp+518h+var_300]
  000000014059DBF7  not     r11
  000000014059DBFA  mov     rax, [rsp+518h+var_50]
  000000014059DC02  mov     [rax], r11
  000000014059DC05  mov     rax, [rsp+518h+var_450]
  000000014059DC0D  not     rax
  000000014059DC10  mov     r11, [rsp+518h+var_178]
  000000014059DC18  mov     [r11], rax
  000000014059DC1B  mov     rax, [rsp+518h+var_298]
  000000014059DC23  mov     r11, [rsp+518h+var_160]
  000000014059DC2B  mov     [rax], r11
  000000014059DC2E  mov     rax, [rsp+518h+var_78]
  000000014059DC36  mov     r11, [rsp+518h+var_4F8]
  000000014059DC3B  mov     [rax], r11
  000000014059DC3E  mov     rax, [rsp+518h+var_D8]
  000000014059DC46  mov     r11, [rsp+518h+var_318]
  000000014059DC4E  mov     [r11], rax
  000000014059DC51  mov     rax, [rsp+518h+var_320]
  000000014059DC59  mov     r11, [rsp+518h+var_4B0]
  000000014059DC5E  mov     [rax], r11
  000000014059DC61  mov     rax, [rsp+518h+var_150]
  000000014059DC69  mov     r11, [rsp+518h+var_190]
  000000014059DC71  mov     [r11], rax
  000000014059DC74  mov     rax, [rsp+518h+var_70]
  000000014059DC7C  mov     r11, [rsp+518h+var_2E8]
  000000014059DC84  mov     [rax], r11
  000000014059DC87  mov     r11, [rsp+518h+var_328]
  000000014059DC8F  not     r11
  000000014059DC92  mov     rax, [rsp+518h+var_288]
  000000014059DC9A  mov     [rax], r11
  000000014059DC9D  mov     r11, [rsp+518h+var_180]
  000000014059DCA5  not     r11
  000000014059DCA8  mov     rax, [rsp+518h+var_68]
  000000014059DCB0  mov     [rax], r11
  000000014059DCB3  mov     rax, [rsp+518h+var_188]
  000000014059DCBB  mov     r11, [rsp+518h+var_330]
  000000014059DCC3  mov     [r11], rax
  000000014059DCC6  mov     rax, [rsp+518h+var_3E8]
  000000014059DCCE  mov     r11, [rsp+518h+var_338]
  000000014059DCD6  mov     [r11], rax
  000000014059DCD9  mov     rax, [rsp+518h+var_458]
  000000014059DCE1  not     rax
  000000014059DCE4  mov     [r14], rax
  000000014059DCE7  mov     rax, [rsp+518h+var_460]
  000000014059DCEF  not     rax
  000000014059DCF2  mov     r11, [rsp+518h+var_468]
  000000014059DCFA  mov     [r11], rax
  000000014059DCFD  mov     rax, [rsp+518h+var_2D0]
  000000014059DD05  mov     [rbx], rax
  000000014059DD08  mov     rax, [rsp+518h+var_490]
  000000014059DD10  mov     r11, [rsp+518h+var_470]
  000000014059DD18  lea     rax, [r11+rax*2]
  000000014059DD1C  mov     r11, [rsp+518h+var_260]
  000000014059DD24  mov     [r11], rax
  000000014059DD27  mov     rax, [rsp+518h+var_348]
  000000014059DD2F  mov     r11, [rsp+518h+var_358]
  000000014059DD37  mov     [r11], rax
  000000014059DD3A  mov     rax, [rsp+518h+var_350]
  000000014059DD42  mov     r11, [rsp+518h+var_360]
  000000014059DD4A  mov     [r11], rax
  000000014059DD4D  mov     rax, [rsp+518h+var_48]
  000000014059DD55  mov     r11, [rsp+518h+var_368]
  000000014059DD5D  mov     [rax], r11
  000000014059DD60  mov     [rdx], rcx
  000000014059DD63  mov     rcx, [rsp+518h+var_4E0]
  000000014059DD68  not     rcx
  000000014059DD6B  not     r8
  000000014059DD6E  and     r8, rcx
  000000014059DD71  not     r8
  000000014059DD74  mov     [rdi], r8
  000000014059DD77  imul    r10, [rsp+518h+var_2B0]
  000000014059DD80  not     r9
  000000014059DD83  not     r10
  000000014059DD86  and     r10, r9
  000000014059DD89  not     r10
  000000014059DD8C  mov     [r12], r10
  000000014059DD90  mov     rax, 14609E2A6346EA0Bh
  000000014059DD9A  mov     r8, [rsp+518h+var_400]
  000000014059DDA2  imul    rax, r8
  000000014059DDA6  and     rax, [rsp+518h+var_430]
  000000014059DDAE  mov     rcx, 9AE15A7D0FBB8A04h
  000000014059DDB8  imul    rcx, r8
  000000014059DDBC  mov     rdx, [rsp+518h+var_448]
  000000014059DDC4  add     rcx, rdx
  000000014059DDC7  add     rcx, rax
  000000014059DDCA  imul    rcx, [rsp+518h+var_2B8]
  000000014059DDD3  mov     rax, 0C2700525C5E21909h
  000000014059DDDD  imul    rax, r8
  000000014059DDE1  add     rax, rdx
  000000014059DDE4  imul    rax, [rsp+518h+var_440]
  000000014059DDED  mov     rdx, 8A0FF5A931FC1012h
  000000014059DDF7  imul    rdx, r8
  000000014059DDFB  mov     r9, [rsp+518h+var_4D0]
  000000014059DE00  add     rdx, r9
  000000014059DE03  imul    rdx, [rsp+518h+var_2C0]
  000000014059DE0C  not     rax
  000000014059DE0F  not     rdx
  000000014059DE12  and     rdx, rax
  000000014059DE15  mov     rax, 7EE4CABD735F88E8h
  000000014059DE1F  imul    rax, r8
  000000014059DE23  add     rax, r9
  000000014059DE26  imul    rax, [rsp+518h+var_3E0]
  000000014059DE2F  not     rdx
  000000014059DE32  add     rax, rdx
  000000014059DE35  not     rcx
  000000014059DE38  not     rax
  000000014059DE3B  and     rax, rcx
  000000014059DE3E  not     rax
  000000014059DE41  imul    ecx, r8d, 0D4A752D6h
  000000014059DE48  add     rsp, 4D8h
  000000014059DE4F  pop     rbx
  000000014059DE50  pop     rbp
  000000014059DE51  pop     rdi
  000000014059DE52  pop     rsi
  000000014059DE53  pop     r12
  000000014059DE55  pop     r13
  000000014059DE57  pop     r14
  000000014059DE59  pop     r15
  000000014059DE5B  jmp     rax

