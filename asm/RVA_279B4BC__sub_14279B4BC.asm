// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14279B4BC                          ║
// ║  VA        : 0x14279B4BC                            ║
// ║  RVA       : 0x279B4BC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B822C  ??
//
// ── CALLS TO (30) ──
//   0x14279B4BE  sub_14279B4BC
//   0x14279B4C0  sub_14279B4BC
//   0x14279B4C2  sub_14279B4BC
//   0x14279B4C4  sub_14279B4BC
//   0x14279B4C5  sub_14279B4BC
//   0x14279B4C6  sub_14279B4BC
//   0x14279B4C7  sub_14279B4BC
//   0x14279B4C8  sub_14279B4BC
//   0x14279B4CF  sub_14279B4BC
//   0x14279B4D7  sub_14279B4BC
//   0x14279B4DA  sub_14279B4BC
//   0x14279B4DD  sub_14279B4BC
//   0x14279B4E5  sub_14279B4BC
//   0x14279B4ED  sub_14279B4BC
//   0x14279B4F0  sub_14279B4BC
//   0x14279B4F3  sub_14279B4BC
//   0x14279B4F6  sub_14279B4BC
//   0x14279B4F9  sub_14279B4BC
//   0x14279B4FC  sub_14279B4BC
//   0x14279B4FF  sub_14279B4BC
//   0x14279B502  sub_14279B4BC
//   0x14279B505  sub_14279B4BC
//   0x14279B508  sub_14279B4BC
//   0x14279B50B  sub_14279B4BC
//   0x14279B50E  sub_14279B4BC
//   0x14279B511  sub_14279B4BC
//   0x14279B515  sub_14279B4BC
//   0x14279B518  sub_14279B4BC
//   0x14279B51C  sub_14279B4BC
//   0x14279B51F  sub_14279B4BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14947 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B822C  ??
;
; ── Instructions ───────────────────────────────
  000000014279B4BC  push    r15
  000000014279B4BE  push    r14
  000000014279B4C0  push    r13
  000000014279B4C2  push    r12
  000000014279B4C4  push    rsi
  000000014279B4C5  push    rdi
  000000014279B4C6  push    rbp
  000000014279B4C7  push    rbx
  000000014279B4C8  sub     rsp, 4A0h
  000000014279B4CF  mov     rdx, [rsp+4E0h+arg_148]
  000000014279B4D7  mov     r8, rdx
  000000014279B4DA  not     r8
  000000014279B4DD  mov     rax, [rsp+4E0h+arg_30]
  000000014279B4E5  mov     rcx, [rsp+4E0h+arg_98]
  000000014279B4ED  mov     r9, r8
  000000014279B4F0  and     r9, rax
  000000014279B4F3  not     r9
  000000014279B4F6  not     rax
  000000014279B4F9  and     rax, rdx
  000000014279B4FC  not     rax
  000000014279B4FF  and     rax, r9
  000000014279B502  not     rax
  000000014279B505  and     rax, r8
  000000014279B508  mov     r9, rax
  000000014279B50B  not     r9
  000000014279B50E  mov     rdx, rcx
  000000014279B511  shl     rdx, 13h
  000000014279B515  not     rdx
  000000014279B518  shr     rcx, 2Dh
  000000014279B51C  not     rcx
  000000014279B51F  and     rcx, rdx
  000000014279B522  mov     r10, rcx
  000000014279B525  not     r10
  000000014279B528  mov     rdx, 19B4F83604874E6Bh
  000000014279B532  not     rdx
  000000014279B535  or      r10, rdx
  000000014279B538  mov     r8, 0E64B07C9FB78B194h
  000000014279B542  not     r8
  000000014279B545  or      rcx, r8
  000000014279B548  and     rcx, r10
  000000014279B54B  mov     r10, 0BFDFF5EDF55DFF71h
  000000014279B555  or      r10, rcx
  000000014279B558  mov     r15, 0FABFFFC619D952FFh
  000000014279B562  imul    r15, r10
  000000014279B566  imul    r9, r15
  000000014279B56A  imul    r15, rax
  000000014279B56E  add     r15, r9
  000000014279B571  imul    eax, r15d, 7DEB34E0h
  000000014279B578  mov     [rsp+4E0h+var_4D8], rax
  000000014279B57D  mov     r9, [rsp+rax+4E0h]
  000000014279B585  mov     rax, r9
  000000014279B588  shl     rax, 13h
  000000014279B58C  not     rax
  000000014279B58F  mov     rcx, r9
  000000014279B592  mov     r10, r9
  000000014279B595  shr     rcx, 2Dh
  000000014279B599  not     rcx
  000000014279B59C  and     rcx, rax
  000000014279B59F  mov     rax, rcx
  000000014279B5A2  not     rax
  000000014279B5A5  or      rax, rdx
  000000014279B5A8  or      rcx, r8
  000000014279B5AB  and     rcx, rax
  000000014279B5AE  xor     eax, eax
  000000014279B5B0  bt      rcx, 3Ah ; ':'
  000000014279B5B5  mov     r9, rcx
  000000014279B5B8  setnb   al
  000000014279B5BB  mov     edx, r9d
  000000014279B5BE  not     edx
  000000014279B5C0  mov     ecx, edx
  000000014279B5C2  shr     ecx, 4
  000000014279B5C5  and     ecx, 0A02001h
  000000014279B5CB  imul    rcx, rax
  000000014279B5CF  mov     r11, rcx
  000000014279B5D2  mov     [rsp+4E0h+var_468], rcx
  000000014279B5D7  mov     eax, r15d
  000000014279B5DA  shl     eax, 5
  000000014279B5DD  mov     ecx, r15d
  000000014279B5E0  sub     ecx, eax
  000000014279B5E2  mov     [rsp+4E0h+var_404], ecx
  000000014279B5E9  mov     [rsp+4E0h+var_138], r10
  000000014279B5F1  mov     r8, r10
  000000014279B5F4  shl     r8, cl
  000000014279B5F7  mov     [rsp+4E0h+var_380], r8
  000000014279B5FF  mov     rcx, 3427E2E4977C1229h
  000000014279B609  imul    rcx, r15
  000000014279B60D  mov     rsi, rcx
  000000014279B610  mov     [rsp+4E0h+var_4B0], rcx
  000000014279B615  mov     rcx, r8
  000000014279B618  not     rcx
  000000014279B61B  mov     r8, rcx
  000000014279B61E  mov     [rsp+4E0h+var_430], rcx
  000000014279B626  add     eax, r15d
  000000014279B629  neg     eax
  000000014279B62B  mov     [rsp+4E0h+var_408], eax
  000000014279B632  mov     ecx, eax
  000000014279B634  shr     r10, cl
  000000014279B637  mov     [rsp+4E0h+var_4A0], r10
  000000014279B63C  not     r10
  000000014279B63F  mov     [rsp+4E0h+var_400], r10
  000000014279B647  and     r8, r10
  000000014279B64A  mov     rax, rsi
  000000014279B64D  and     rax, r8
  000000014279B650  not     rax
  000000014279B653  not     r8
  000000014279B656  mov     rcx, 80DC466281540F1Ch
  000000014279B660  imul    rcx, r15
  000000014279B664  mov     [rsp+4E0h+var_480], rcx
  000000014279B669  and     r8, rcx
  000000014279B66C  not     r8
  000000014279B66F  and     r8, rax
  000000014279B672  mov     [rsp+4E0h+var_3F8], r8
  000000014279B67A  mov     rdi, [rsp+4E0h+arg_170]
  000000014279B682  mov     eax, edi
  000000014279B684  not     eax
  000000014279B686  shr     eax, 15h
  000000014279B689  and     eax, 41h
  000000014279B68C  mov     rcx, rdi
  000000014279B68F  shr     rcx, 2Ah
  000000014279B693  not     ecx
  000000014279B695  and     ecx, 3
  000000014279B698  imul    rcx, rax
  000000014279B69C  mov     rax, rdi
  000000014279B69F  shr     rax, 0Ah
  000000014279B6A3  and     eax, 1000001h
  000000014279B6A8  imul    rax, rcx
  000000014279B6AC  mov     r12, rax
  000000014279B6AF  mov     [rsp+4E0h+var_3C0], rax
  000000014279B6B7  mov     rcx, rdx
  000000014279B6BA  mov     eax, ecx
  000000014279B6BC  shr     eax, 0Dh
  000000014279B6BF  and     eax, 11h
  000000014279B6C2  shr     ecx, 14h
  000000014279B6C5  and     ecx, 21h
  000000014279B6C8  imul    rcx, rax
  000000014279B6CC  mov     rax, r9
  000000014279B6CF  shr     rax, 28h
  000000014279B6D3  not     eax
  000000014279B6D5  and     eax, 3
  000000014279B6D8  mov     r8, rax
  000000014279B6DB  mov     [rsp+4E0h+var_3B0], rax
  000000014279B6E3  mov     rax, rdi
  000000014279B6E6  shr     rax, 10h
  000000014279B6EA  mov     [rsp+4E0h+var_4D0], rax
  000000014279B6EF  and     eax, 40001h
  000000014279B6F4  mov     r10, rax
  000000014279B6F7  mov     [rsp+4E0h+var_410], rax
  000000014279B6FF  imul    esi, r15d, 9278B8E8h
  000000014279B706  mov     [rsp+4E0h+var_4A8], rsi
  000000014279B70B  imul    ebx, r15d, 0C3A5788h
  000000014279B712  mov     [rsp+4E0h+var_1D0], rbx
  000000014279B71A  imul    eax, r15d, 0E72FDEBBh
  000000014279B721  mov     [rsp+4E0h+var_428], rax
  000000014279B729  imul    r13d, r15d, 0CBF7AEC0h
  000000014279B730  mov     [rsp+4E0h+var_3E0], r13
  000000014279B738  imul    ebp, r15d, 0A8534B48h
  000000014279B73F  mov     [rsp+4E0h+var_348], rbp
  000000014279B747  imul    edx, r15d, 6ED45570h
  000000014279B74E  mov     [rsp+4E0h+var_388], rdx
  000000014279B756  test    cl, 1
  000000014279B759  mov     r14, rcx
  000000014279B75C  mov     [rsp+4E0h+var_B8], rcx
  000000014279B764  lea     rax, [rsp+rsi+4E0h]
  000000014279B76C  mov     rcx, [rsp+rdx+4E0h]
  000000014279B774  mov     [rsp+4E0h+var_48], rcx
  000000014279B77C  lea     rcx, [rcx+rbp]
  000000014279B780  cmovz   rcx, rax
  000000014279B784  mov     [rsp+4E0h+var_458], rcx
  000000014279B78C  mov     rdx, [rsp+4E0h+arg_160]
  000000014279B794  xor     ecx, ecx
  000000014279B796  bt      rdx, 2Eh ; '.'
  000000014279B79B  setnb   cl
  000000014279B79E  mov     eax, edx
  000000014279B7A0  mov     rsi, rdx
  000000014279B7A3  not     eax
  000000014279B7A5  mov     edx, eax
  000000014279B7A7  shr     edx, 8
  000000014279B7AA  and     edx, 800001h
  000000014279B7B0  imul    rdx, rcx
  000000014279B7B4  mov     [rsp+4E0h+var_1B8], rdx
  000000014279B7BC  imul    ecx, r15d, 744AFA08h
  000000014279B7C3  mov     [rsp+4E0h+var_320], rcx
  000000014279B7CB  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  000000014279B7CF  add     rdx, 4E0h
  000000014279B7D6  mov     [rsp+4E0h+var_168], rdx
  000000014279B7DE  mov     rcx, r8
  000000014279B7E1  imul    rcx, rdx
  000000014279B7E5  imul    edx, r15d, 88D87E10h
  000000014279B7EC  lea     r8, [rsp+rdx+4E0h+var_4E0]
  000000014279B7F0  add     r8, 4E0h
  000000014279B7F7  mov     [rsp+4E0h+var_300], r8
  000000014279B7FF  mov     rdx, r11
  000000014279B802  imul    rdx, r8
  000000014279B806  add     rdx, rcx
  000000014279B809  not     rdx
  000000014279B80C  imul    ecx, r15d, 1063EDC8h
  000000014279B813  mov     [rsp+4E0h+var_448], rcx
  000000014279B81B  add     rcx, rsp
  000000014279B81E  add     rcx, 4E0h
  000000014279B825  mov     [rsp+4E0h+var_178], rcx
  000000014279B82D  imul    r14, rcx
  000000014279B831  not     r14
  000000014279B834  and     r14, rdx
  000000014279B837  mov     [rsp+4E0h+var_498], r14
  000000014279B83C  mov     rcx, [rsp+r13+4E0h]
  000000014279B844  mov     rdx, rcx
  000000014279B847  mov     r14, rcx
  000000014279B84A  shr     rdx, 3Fh
  000000014279B84E  mov     [rsp+4E0h+var_1F0], rdx
  000000014279B856  shr     r9, 26h
  000000014279B85A  mov     [rsp+4E0h+var_C0], r9
  000000014279B862  and     r9d, 21h
  000000014279B866  mov     [rsp+4E0h+var_1B0], r9
  000000014279B86E  imul    ecx, r15d, 5FBD7600h
  000000014279B875  add     rcx, rsp
  000000014279B878  add     rcx, 4E0h
  000000014279B87F  imul    rcx, r9
  000000014279B883  mov     [rsp+4E0h+var_420], rcx
  000000014279B88B  imul    ecx, r15d, 49E2E3A0h
  000000014279B892  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  000000014279B896  add     rdx, 4E0h
  000000014279B89D  imul    rdx, r12
  000000014279B8A1  mov     r8, rdi
  000000014279B8A4  shr     r8, 18h
  000000014279B8A8  and     r8d, 1800401h
  000000014279B8AF  mov     [rsp+4E0h+var_1E0], r8
  000000014279B8B7  imul    ecx, r15d, 8E4F22A8h
  000000014279B8BE  lea     r9, [rsp+rcx+4E0h+var_4E0]
  000000014279B8C2  add     r9, 4E0h
  000000014279B8C9  imul    r9, r8
  000000014279B8CD  imul    ecx, r15d, 0D16E5358h
  000000014279B8D4  mov     [rsp+4E0h+var_360], rcx
  000000014279B8DC  add     rcx, rsp
  000000014279B8DF  add     rcx, 4E0h
  000000014279B8E6  mov     [rsp+4E0h+var_3B8], rcx
  000000014279B8EE  imul    r10, rcx
  000000014279B8F2  xor     r8d, r8d
  000000014279B8F5  mov     r13, rdi
  000000014279B8F8  bt      rdi, 2Eh ; '.'
  000000014279B8FD  setnb   r8b
  000000014279B901  shr     r13, 12h
  000000014279B905  and     r13d, 60010001h
  000000014279B90C  imul    r13, r8
  000000014279B910  not     r10
  000000014279B913  imul    r8d, r15d, 2A681668h
  000000014279B91A  mov     [rsp+4E0h+var_438], r8
  000000014279B922  lea     r11, [rsp+r8+4E0h+var_4E0]
  000000014279B926  add     r11, 4E0h
  000000014279B92D  mov     [rsp+4E0h+var_170], r11
  000000014279B935  mov     r8, r13
  000000014279B938  mov     [rsp+4E0h+var_2F0], r13
  000000014279B940  imul    r8, r11
  000000014279B944  not     r8
  000000014279B947  and     r8, r10
  000000014279B94A  not     r8
  000000014279B94D  add     r8, r9
  000000014279B950  not     rdx
  000000014279B953  not     r8
  000000014279B956  and     r8, rdx
  000000014279B959  mov     edx, eax
  000000014279B95B  shr     edx, 2
  000000014279B95E  and     edx, 20000001h
  000000014279B964  mov     rcx, rsi
  000000014279B967  shr     rcx, 0Ch
  000000014279B96B  not     ecx
  000000014279B96D  and     ecx, 10080001h
  000000014279B973  imul    rcx, rdx
  000000014279B977  mov     rbp, rcx
  000000014279B97A  not     r8
  000000014279B97D  mov     rcx, [r8]
  000000014279B980  mov     [rsp+4E0h+var_1A8], rcx
  000000014279B988  shr     rcx, 35h
  000000014279B98C  mov     [rsp+4E0h+var_200], rcx
  000000014279B994  mov     rdx, 296667BBA2A6010Ah
  000000014279B99E  imul    rdx, r15
  000000014279B9A2  mov     rcx, [rsp+rbx+4E0h]
  000000014279B9AA  mov     [rsp+4E0h+var_1C0], rcx
  000000014279B9B2  add     rdx, rcx
  000000014279B9B5  mov     [rsp+4E0h+var_1F8], rdx
  000000014279B9BD  and     eax, 80000001h
  000000014279B9C2  imul    ecx, r15d, 4987716Bh
  000000014279B9C9  mov     [rsp+4E0h+var_210], rcx
  000000014279B9D1  imul    ecx, r15d, 0BD6E4F7Fh
  000000014279B9D8  mov     [rsp+4E0h+var_208], rcx
  000000014279B9E0  xor     ecx, ecx
  000000014279B9E2  bt      rsi, 2Ah ; '*'
  000000014279B9E7  mov     [rsp+4E0h+var_B0], rsi
  000000014279B9EF  setnb   cl
  000000014279B9F2  imul    rcx, rax
  000000014279B9F6  mov     [rsp+4E0h+var_418], rcx
  000000014279B9FE  mov     rbx, r14
  000000014279BA01  mov     eax, ebx
  000000014279BA03  not     eax
  000000014279BA05  mov     ecx, eax
  000000014279BA07  shr     ecx, 3
  000000014279BA0A  and     ecx, 43h
  000000014279BA0D  mov     r8, rcx
  000000014279BA10  mov     [rsp+4E0h+var_3C8], rcx
  000000014279BA18  shr     eax, 8
  000000014279BA1B  and     eax, 7
  000000014279BA1E  mov     r9, rax
  000000014279BA21  mov     [rsp+4E0h+var_2E0], rax
  000000014279BA29  imul    ecx, r15d, 0BCE0CF50h
  000000014279BA30  mov     [rsp+4E0h+var_318], rcx
  000000014279BA38  imul    eax, r15d, 0DC5B9C88h
  000000014279BA3F  mov     [rsp+4E0h+var_4C8], rax
  000000014279BA44  imul    eax, r15d, 0ECBF8A50h
  000000014279BA4B  mov     [rsp+4E0h+var_4B8], rax
  000000014279BA50  imul    eax, r15d, 0A2DCA6B0h
  000000014279BA57  mov     [rsp+4E0h+var_4C0], rax
  000000014279BA5C  imul    eax, r15d, 0B1F38620h
  000000014279BA63  mov     [rsp+4E0h+var_450], rax
  000000014279BA6B  xor     r11d, r11d
  000000014279BA6E  bt      r14, 3Eh ; '>'
  000000014279BA73  mov     [rsp+4E0h+var_1E8], r14
  000000014279BA7B  setnb   r11b
  000000014279BA7F  mov     [rsp+4E0h+var_3D0], r11
  000000014279BA87  imul    eax, r15d, 63E70C40h
  000000014279BA8E  mov     [rsp+4E0h+var_440], rax
  000000014279BA96  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014279BA9A  add     rdx, 4E0h
  000000014279BAA1  mov     [rsp+4E0h+var_328], rdx
  000000014279BAA9  mov     rax, r8
  000000014279BAAC  imul    rax, rdx
  000000014279BAB0  imul    edx, r15d, 5A46D168h
  000000014279BAB7  mov     [rsp+4E0h+var_190], rdx
  000000014279BABF  lea     r8, [rsp+rdx+4E0h+var_4E0]
  000000014279BAC3  add     r8, 4E0h
  000000014279BACA  mov     [rsp+4E0h+var_78], r8
  000000014279BAD2  mov     rdx, r9
  000000014279BAD5  imul    rdx, r8
  000000014279BAD9  add     rdx, rax
  000000014279BADC  not     rdx
  000000014279BADF  imul    eax, r15d, 0D2BB61B0h
  000000014279BAE6  mov     [rsp+4E0h+var_188], rax
  000000014279BAEE  add     rax, rsp
  000000014279BAF1  add     rax, 4E0h
  000000014279BAF7  mov     [rsp+4E0h+var_308], rax
  000000014279BAFF  imul    r11, rax
  000000014279BB03  not     r11
  000000014279BB06  and     r11, rdx
  000000014279BB09  mov     edx, ebx
  000000014279BB0B  shr     edx, 15h
  000000014279BB0E  mov     eax, edx
  000000014279BB10  mov     r9d, edx
  000000014279BB13  mov     dword ptr [rsp+4E0h+var_238], edx
  000000014279BB1A  and     eax, 21h
  000000014279BB1D  mov     [rsp+4E0h+var_338], rax
  000000014279BB25  mov     r12, 1B2C39E67D2FE275h
  000000014279BB2F  mov     r10, r15
  000000014279BB32  imul    r12, r15
  000000014279BB36  mov     r14, [rsp+4E0h+var_3F8]
  000000014279BB3E  and     r12, r14
  000000014279BB41  not     r12
  000000014279BB44  shr     esi, 17h
  000000014279BB47  and     esi, 5
  000000014279BB4A  mov     [rsp+4E0h+var_330], rsi
  000000014279BB52  mov     rdx, 0BB1FE9A9E07216B2h
  000000014279BB5C  imul    rdx, r15
  000000014279BB60  add     rdx, r12
  000000014279BB63  mov     [rsp+4E0h+var_218], rdx
  000000014279BB6B  mov     rdi, 0C3A18437691C5161h
  000000014279BB75  imul    rdi, r15
  000000014279BB79  add     rdi, r12
  000000014279BB7C  mov     rdx, 4CEA16634DAD2B6Dh
  000000014279BB86  imul    rdx, r15
  000000014279BB8A  mov     [rsp+4E0h+var_220], rdx
  000000014279BB92  mov     rdx, 14D5B8985D388E5Ah
  000000014279BB9C  imul    rdx, r15
  000000014279BBA0  mov     [rsp+4E0h+var_2F8], rdx
  000000014279BBA8  not     r11
  000000014279BBAB  imul    ebx, r10d, 93C5C740h
  000000014279BBB2  mov     [rsp+4E0h+var_3E8], rbx
  000000014279BBBA  imul    edx, r10d, 0E1D24120h
  000000014279BBC1  mov     [rsp+4E0h+var_4E0], rdx
  000000014279BBC5  imul    edx, r10d, 263E8028h
  000000014279BBCC  mov     [rsp+4E0h+var_3D8], rdx
  000000014279BBD4  imul    edx, r10d, 15DA9260h
  000000014279BBDB  mov     [rsp+4E0h+var_2E8], rdx
  000000014279BBE3  imul    edx, r10d, 3EF59A70h
  000000014279BBEA  mov     [rsp+4E0h+var_490], rdx
  000000014279BBEF  test    r9b, 1
  000000014279BBF3  mov     rax, [rsp+4E0h+var_3E0]
  000000014279BBFB  lea     rax, [rsp+rax+4E0h]
  000000014279BC03  mov     [rsp+4E0h+var_E8], rax
  000000014279BC0B  cmovnz  r11, rax
  000000014279BC0F  imul    eax, r10d, 54D02CD0h
  000000014279BC16  add     rax, rsp
  000000014279BC19  add     rax, 4E0h
  000000014279BC1F  imul    rax, r13
  000000014279BC23  not     rax
  000000014279BC26  imul    edx, r10d, 79C19EA0h
  000000014279BC2D  lea     r9, [rsp+rdx+4E0h+var_4E0]
  000000014279BC31  add     r9, 4E0h
  000000014279BC38  imul    r9, [rsp+4E0h+var_1E0]
  000000014279BC41  not     r9
  000000014279BC44  and     r9, rax
  000000014279BC47  imul    eax, r10d, 5E7067A8h
  000000014279BC4E  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014279BC52  add     rdx, 4E0h
  000000014279BC59  mov     [rsp+4E0h+var_90], rdx
  000000014279BC61  mov     rax, [rsp+4E0h+var_3C0]
  000000014279BC69  imul    rax, rdx
  000000014279BC6D  not     r9
  000000014279BC70  add     r9, rax
  000000014279BC73  imul    eax, r10d, 0CD44BD18h
  000000014279BC7A  mov     [rsp+4E0h+var_310], rax
  000000014279BC82  imul    eax, r10d, 8361D978h
  000000014279BC89  mov     [rsp+4E0h+var_358], rax
  000000014279BC91  imul    eax, r10d, 695DB0D8h
  000000014279BC98  mov     [rsp+4E0h+var_378], rax
  000000014279BCA0  imul    eax, r10d, 0E748E5B8h
  000000014279BCA7  mov     [rsp+4E0h+var_368], rax
  000000014279BCAF  imul    eax, r10d, 35555F98h
  000000014279BCB6  mov     [rsp+4E0h+var_488], rax
  000000014279BCBB  test    byte ptr [rsp+4E0h+var_4D0], 1
  000000014279BCC0  cmovnz  r9, [rsp+4E0h+var_3B8]
  000000014279BCC9  lea     rcx, [rsp+rcx+4E0h]
  000000014279BCD1  mov     [rsp+4E0h+var_228], rcx
  000000014279BCD9  mov     rsi, rbp
  000000014279BCDC  mov     [rsp+4E0h+var_148], rbp
  000000014279BCE4  mov     rax, rbp
  000000014279BCE7  imul    rax, rcx
  000000014279BCEB  imul    ecx, r10d, 0AED4930h
  000000014279BCF2  mov     [rsp+4E0h+var_198], rcx
  000000014279BCFA  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  000000014279BCFE  add     rdx, 4E0h
  000000014279BD05  mov     r13, [rsp+4E0h+var_1B8]
  000000014279BD0D  imul    rdx, r13
  000000014279BD11  add     rdx, rax
  000000014279BD14  lea     rcx, [rsp+rbx+4E0h+var_4E0]
  000000014279BD18  add     rcx, 4E0h
  000000014279BD1F  mov     [rsp+4E0h+var_1D8], rcx
  000000014279BD27  mov     r15, [rsp+4E0h+var_2E0]
  000000014279BD2F  mov     rax, r15
  000000014279BD32  imul    rax, rcx
  000000014279BD36  not     rax
  000000014279BD39  imul    ecx, r10d, 78749048h
  000000014279BD40  mov     [rsp+4E0h+var_3F0], rcx
  000000014279BD48  add     rcx, rsp
  000000014279BD4B  add     rcx, 4E0h
  000000014279BD52  mov     [rsp+4E0h+var_250], rcx
  000000014279BD5A  mov     rbx, [rsp+4E0h+var_3C8]
  000000014279BD62  mov     r8, rbx
  000000014279BD65  imul    r8, rcx
  000000014279BD69  not     r8
  000000014279BD6C  and     r8, rax
  000000014279BD6F  lea     eax, ds:0[r10*4]
  000000014279BD77  lea     ecx, [rax+rax*8]
  000000014279BD7A  mov     dword ptr [rsp+4E0h+var_288], ecx
  000000014279BD81  mov     rax, r14
  000000014279BD84  shr     rax, cl
  000000014279BD87  and     eax, dword ptr [rsp+4E0h+var_428]
  000000014279BD8E  imul    ecx, r10d, 1F7ACD38h
  000000014279BD95  mov     [rsp+4E0h+var_248], rcx
  000000014279BD9D  imul    r14d, r10d, 4F598838h
  000000014279BDA4  mov     [rsp+4E0h+var_470], r14
  000000014279BDA9  imul    ebp, r10d, 58F9C310h
  000000014279BDB0  mov     [rsp+4E0h+var_478], rbp
  000000014279BDB5  test    al, 1
  000000014279BDB7  lea     r14, [rsp+rcx+4E0h]
  000000014279BDBF  cmovnz  r14, rdx
  000000014279BDC3  mov     rcx, [rsp+4E0h+var_498]
  000000014279BDC8  not     rcx
  000000014279BDCB  not     r8
  000000014279BDCE  mov     rax, [rsp+4E0h+var_490]
  000000014279BDD3  lea     rax, [rsp+rax+4E0h]
  000000014279BDDB  mov     [rsp+4E0h+var_F8], rax
  000000014279BDE3  cmovz   r8, rax
  000000014279BDE7  mov     rax, [rsp+4E0h+var_420]
  000000014279BDEF  mov     rax, [rcx+rax]
  000000014279BDF3  mov     [rsp+4E0h+var_1C8], rax
  000000014279BDFB  mov     rax, [rsp+4E0h+var_4E0]
  000000014279BDFF  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014279BE03  add     rcx, 4E0h
  000000014279BE0A  mov     [rsp+4E0h+var_F0], rcx
  000000014279BE12  mov     rax, [rsp+4E0h+var_418]
  000000014279BE1A  imul    rax, rcx
  000000014279BE1E  not     rax
  000000014279BE21  imul    ecx, r10d, 0D6E4F7F0h
  000000014279BE28  mov     [rsp+4E0h+var_498], rcx
  000000014279BE2D  add     rcx, rsp
  000000014279BE30  add     rcx, 4E0h
  000000014279BE37  mov     [rsp+4E0h+var_420], rcx
  000000014279BE3F  imul    rsi, rcx
  000000014279BE43  not     rsi
  000000014279BE46  and     rsi, rax
  000000014279BE49  imul    eax, r10d, 24F171D0h
  000000014279BE50  mov     [rsp+4E0h+var_370], rax
  000000014279BE58  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014279BE5C  add     rcx, 4E0h
  000000014279BE63  mov     [rsp+4E0h+var_260], rcx
  000000014279BE6B  mov     rax, r13
  000000014279BE6E  imul    rax, rcx
  000000014279BE72  not     rsi
  000000014279BE75  add     rsi, rax
  000000014279BE78  not     rsi
  000000014279BE7B  imul    eax, r10d, 45B94D60h
  000000014279BE82  mov     [rsp+4E0h+var_258], rax
  000000014279BE8A  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014279BE8E  add     rcx, 4E0h
  000000014279BE95  imul    rcx, [rsp+4E0h+var_330]
  000000014279BE9E  not     rcx
  000000014279BEA1  and     rcx, rsi
  000000014279BEA4  mov     rax, [rsp+4E0h+var_488]
  000000014279BEA9  add     rax, rsp
  000000014279BEAC  add     rax, 4E0h
  000000014279BEB2  mov     [rsp+4E0h+var_230], rax
  000000014279BEBA  mov     rdx, [rsp+4E0h+var_338]
  000000014279BEC2  imul    rdx, rax
  000000014279BEC6  not     rdx
  000000014279BEC9  imul    eax, r10d, 993C6BD8h
  000000014279BED0  mov     [rsp+4E0h+var_340], rax
  000000014279BED8  lea     r13, [rsp+rax+4E0h+var_4E0]
  000000014279BEDC  add     r13, 4E0h
  000000014279BEE3  mov     [rsp+4E0h+var_1A0], r13
  000000014279BEEB  imul    rbx, r13
  000000014279BEEF  not     rbx
  000000014279BEF2  and     rbx, rdx
  000000014279BEF5  not     rbx
  000000014279BEF8  lea     r13, [rsp+rbp+4E0h+var_4E0]
  000000014279BEFC  add     r13, 4E0h
  000000014279BF03  mov     [rsp+4E0h+var_C8], r13
  000000014279BF0B  imul    r15, r13
  000000014279BF0F  add     r15, rbx
  000000014279BF12  not     r15
  000000014279BF15  mov     rax, [rsp+4E0h+var_3D8]
  000000014279BF1D  lea     r13, [rsp+rax+4E0h+var_4E0]
  000000014279BF21  add     r13, 4E0h
  000000014279BF28  mov     [rsp+4E0h+var_180], r13
  000000014279BF30  mov     rax, [rsp+4E0h+var_3D0]
  000000014279BF38  imul    rax, r13
  000000014279BF3C  not     rax
  000000014279BF3F  and     rax, r15
  000000014279BF42  mov     rdx, [r11]
  000000014279BF45  mov     [rsp+4E0h+var_140], rdx
  000000014279BF4D  mov     rdx, [rsp+4E0h+var_310]
  000000014279BF55  mov     rdx, [rsp+rdx+4E0h]
  000000014279BF5D  mov     [rsp+4E0h+var_158], rdx
  000000014279BF65  mov     rdx, [r9]
  000000014279BF68  mov     [rsp+4E0h+var_70], rdx
  000000014279BF70  mov     rdx, [r14]
  000000014279BF73  mov     [rsp+4E0h+var_68], rdx
  000000014279BF7B  mov     rdx, [r8]
  000000014279BF7E  mov     [rsp+4E0h+var_60], rdx
  000000014279BF86  not     rcx
  000000014279BF89  mov     rcx, [rcx]
  000000014279BF8C  mov     [rsp+4E0h+var_58], rcx
  000000014279BF94  not     rax
  000000014279BF97  mov     rax, [rax]
  000000014279BF9A  mov     [rsp+4E0h+var_50], rax
  000000014279BFA2  mov     r14, 8BE9A15F1506C6B7h
  000000014279BFAC  imul    r14, r10
  000000014279BFB0  mov     rax, 0E96ADA1636FAF588h
  000000014279BFBA  imul    rax, r10
  000000014279BFBE  mov     r9, rax
  000000014279BFC1  mov     r15, [rsp+4E0h+var_4A8]
  000000014279BFC6  mov     rax, [rsp+r15+4E0h]
  000000014279BFCE  mov     [rsp+4E0h+var_310], rax
  000000014279BFD6  mov     rax, [rsp+4E0h+var_2E8]
  000000014279BFDE  mov     rax, [rsp+rax+4E0h]
  000000014279BFE6  mov     [rsp+4E0h+var_350], rax
  000000014279BFEE  mov     rax, [rsp+4E0h+var_450]
  000000014279BFF6  mov     rax, [rsp+rax+4E0h]
  000000014279BFFE  mov     [rsp+4E0h+var_3B8], rax
  000000014279C006  mov     rax, [rsp+4E0h+var_348]
  000000014279C00E  mov     rax, [rsp+rax+4E0h]
  000000014279C016  mov     [rsp+4E0h+var_A8], rax
  000000014279C01E  imul    edx, r10d, 0B3409478h
  000000014279C025  mov     rax, [rsp+rdx+4E0h]
  000000014279C02D  mov     [rsp+4E0h+var_A0], rax
  000000014279C035  mov     rax, [rsp+4E0h+var_4C8]
  000000014279C03A  mov     rax, [rsp+rax+4E0h]
  000000014279C042  mov     [rsp+4E0h+var_98], rax
  000000014279C04A  mov     rbx, [rsp+4E0h+var_378]
  000000014279C052  mov     rax, [rsp+rbx+4E0h]
  000000014279C05A  mov     [rsp+4E0h+var_88], rax
  000000014279C062  imul    eax, r10d, 446C3F08h
  000000014279C069  mov     [rsp+4E0h+var_150], rax
  000000014279C071  mov     rax, [rsp+rax+4E0h]
  000000014279C079  mov     [rsp+4E0h+var_80], rax
  000000014279C081  mov     rsi, [rsp+4E0h+var_358]
  000000014279C089  mov     rax, [rsp+rsi+4E0h]
  000000014279C091  mov     [rsp+4E0h+var_108], rax
  000000014279C099  test    rax, 0
  000000014279C09F  call    locret_14279C0AF  ; -> locret_14279C0AF
  000000014279C0A4  jp      loc_14279C0B0
  000000014279C0AA  jmp     loc_14279CA5C
  000000014279C0AF  retn
  000000014279C0B0  nop
  000000014279C0B1  jmp     $+5
  000000014279C0B6  mov     rax, 8AE9309A1DE5E622h
  000000014279C0C0  mov     rax, 0AB77CA76D69E608Ch
  000000014279C0CA  mov     rax, 0E07DBC3DF6F7E3DAh
  000000014279C0D4  mov     rax, 0D274D24D8DA02F9h
  000000014279C0DE  test    r10, 0
  000000014279C0E5  call    locret_14279C0F5  ; -> locret_14279C0F5
  000000014279C0EA  jz      loc_14279C0F6
  000000014279C0F0  jmp     loc_14279CFDB
  000000014279C0F5  retn
  000000014279C0F6  nop
  000000014279C0F7  jmp     loc_14279C4C3
  000000014279C0FC  mov     rax, 8AE9309A1DE5E622h
  000000014279C106  mov     rax, 0AB77CA76D69E608Ch
  000000014279C110  mov     rax, 0E07DBC3DF6F7E3DAh
  000000014279C11A  mov     rax, 0D274D24D8DA02F9h
  000000014279C124  mov     rax, 0FD8E9BAB26E8A393h
  000000014279C12E  mov     rax, 0B9D3037AA11A0242h
  000000014279C138  mov     rax, 0FD8E9BAB26E8A393h
  000000014279C142  mov     rax, 0B9D3037AA11A0242h
  000000014279C14C  mov     rax, 0FD8E9BAB26E8A393h
  000000014279C156  mov     rax, 0B9D3037AA11A0242h
  000000014279C160  mov     rax, 0FD8E9BAB26E8A393h
  000000014279C16A  mov     rax, 0B9D3037AA11A0242h
  000000014279C174  mov     rax, 0FD8E9BAB26E8A393h
  000000014279C17E  mov     rax, 0B9D3037AA11A0242h
  000000014279C188  mov     rax, [rsp+4E0h+var_358]
  000000014279C190  mov     [rax], r9
  000000014279C193  mov     rax, [rsp+4E0h+var_240]
  000000014279C19B  mov     r9, [rsp+4E0h+var_248]
  000000014279C1A3  lea     rax, [r9+rax*2]
  000000014279C1A7  mov     r9, [rsp+4E0h+var_430]
  000000014279C1AF  mov     [r9], rax
  000000014279C1B2  mov     rax, [rsp+4E0h+var_478]
  000000014279C1B7  mov     r9, [rsp+4E0h+var_338]
  000000014279C1BF  mov     [r9], rax
  000000014279C1C2  mov     rax, [rsp+4E0h+var_320]
  000000014279C1CA  mov     r9, [rsp+4E0h+var_4D8]
  000000014279C1CF  lea     rax, [rax+r9+1]
  000000014279C1D4  mov     r9, [rsp+4E0h+var_328]
  000000014279C1DC  mov     [r9], rax
  000000014279C1DF  mov     rax, [rsp+4E0h+var_228]
  000000014279C1E7  mov     r9, [rsp+4E0h+var_3D8]
  000000014279C1EF  mov     [rax], r9
  000000014279C1F2  mov     rax, [rsp+4E0h+var_480]
  000000014279C1F7  mov     r9, [rsp+4E0h+var_2F8]
  000000014279C1FF  lea     rax, [r9+rax+3]
  000000014279C204  mov     r9, [rsp+4E0h+var_238]
  000000014279C20C  mov     [r9], rax
  000000014279C20F  mov     rax, [rsp+4E0h+var_170]
  000000014279C217  mov     r9, [rsp+4E0h+var_488]
  000000014279C21C  mov     [rax], r9
  000000014279C21F  mov     rax, [rsp+4E0h+var_400]
  000000014279C227  mov     [rcx], rax
  000000014279C22A  mov     rax, [rsp+4E0h+var_A8]
  000000014279C232  mov     r9, [rsp+4E0h+var_388]
  000000014279C23A  mov     [r9], rax
  000000014279C23D  mov     rax, [rsp+4E0h+var_70]
  000000014279C245  mov     [rsi], rax
  000000014279C248  mov     rax, [rsp+4E0h+var_68]
  000000014279C250  mov     [r15], rax
  000000014279C253  mov     rax, [rsp+4E0h+var_60]
  000000014279C25B  mov     rcx, [rsp+4E0h+var_4B0]
  000000014279C260  mov     [rcx], rax
  000000014279C263  mov     rax, [rsp+4E0h+var_A0]
  000000014279C26B  mov     r9, [rsp+4E0h+var_300]
  000000014279C273  mov     [r9], rax
  000000014279C276  mov     rax, [rsp+4E0h+var_4C8]
  000000014279C27B  mov     rcx, [rsp+4E0h+var_1A8]
  000000014279C283  mov     [rax], rcx
  000000014279C286  mov     rax, [rsp+4E0h+var_310]
  000000014279C28E  mov     r9, [rsp+4E0h+var_230]
  000000014279C296  mov     [r9], rax
  000000014279C299  mov     rax, [rsp+4E0h+var_340]
  000000014279C2A1  lea     rax, [rsp+rax+4E0h]
  000000014279C2A9  mov     [r13+0], rax
  000000014279C2AD  not     rbp
  000000014279C2B0  mov     rax, [rsp+4E0h+var_58]
  000000014279C2B8  mov     [rbp+0], rax
  000000014279C2BC  mov     rax, [rsp+4E0h+var_98]
  000000014279C2C4  mov     r9, [rsp+4E0h+var_348]
  000000014279C2CC  mov     [r9], rax
  000000014279C2CF  mov     r9, [rsp+4E0h+var_1C0]
  000000014279C2D7  mov     [r12], r9
  000000014279C2DB  mov     rax, [rsp+4E0h+var_48]
  000000014279C2E3  mov     [rdx], rax
  000000014279C2E6  not     rdi
  000000014279C2E9  mov     rax, [rsp+4E0h+var_180]
  000000014279C2F1  mov     rdx, [rsp+4E0h+var_50]
  000000014279C2F9  mov     [rdi+rax], rdx
  000000014279C2FD  mov     rax, [rsp+4E0h+var_88]
  000000014279C305  mov     rdx, [rsp+4E0h+var_4E0]
  000000014279C309  mov     [rdx], rax
  000000014279C30C  mov     rax, [rsp+4E0h+var_1C8]
  000000014279C314  mov     rcx, [rsp+4E0h+var_418]
  000000014279C31C  mov     [rcx], rax
  000000014279C31F  mov     rax, [rsp+4E0h+var_140]
  000000014279C327  mov     [r10], rax
  000000014279C32A  mov     rax, [rsp+4E0h+var_80]
  000000014279C332  mov     [r8], rax
  000000014279C335  mov     rax, [rsp+4E0h+var_3B8]
  000000014279C33D  not     rax
  000000014279C340  mov     rcx, [rsp+4E0h+var_308]
  000000014279C348  mov     [rcx], rax
  000000014279C34B  mov     rax, [rsp+4E0h+var_368]
  000000014279C353  mov     rcx, [rsp+4E0h+var_498]
  000000014279C358  mov     [rcx], rax
  000000014279C35B  mov     rax, [rsp+4E0h+var_370]
  000000014279C363  not     rax
  000000014279C366  mov     rcx, [rsp+4E0h+var_350]
  000000014279C36E  mov     [rcx], rax
  000000014279C371  mov     rax, [rsp+4E0h+var_490]
  000000014279C376  not     rax
  000000014279C379  mov     rcx, [rsp+4E0h+var_420]
  000000014279C381  mov     [rcx], rax
  000000014279C384  mov     rax, r9
  000000014279C387  not     rax
  000000014279C38A  mov     rdx, [rsp+4E0h+var_1F0]
  000000014279C392  and     rax, rdx
  000000014279C395  mov     rcx, r9
  000000014279C398  and     rcx, rdx
  000000014279C39B  not     rdx
  000000014279C39E  and     rdx, r9
  000000014279C3A1  not     rax
  000000014279C3A4  not     rdx
  000000014279C3A7  and     rdx, rax
  000000014279C3AA  not     rdx
  000000014279C3AD  lea     rax, [rdx+rcx*2]
  000000014279C3B1  imul    rax, [rsp+4E0h+var_2E0]
  000000014279C3BA  mov     rdx, [rsp+4E0h+var_318]
  000000014279C3C2  mov     rcx, rdx
  000000014279C3C5  not     rcx
  000000014279C3C8  and     rdx, rax
  000000014279C3CB  mov     r14, rdx
  000000014279C3CE  mov     rdx, [rsp+4E0h+var_410]
  000000014279C3D6  mov     [rdx], rbx
  000000014279C3D9  mov     rdx, rax
  000000014279C3DC  mov     rbx, [rsp+4E0h+var_330]
  000000014279C3E4  and     rdx, rbx
  000000014279C3E7  not     rdx
  000000014279C3EA  and     rcx, rax
  000000014279C3ED  mov     r8, rax
  000000014279C3F0  not     r8
  000000014279C3F3  mov     r9, [rsp+4E0h+var_3B0]
  000000014279C3FB  mov     r10, [rsp+4E0h+var_3C0]
  000000014279C403  mov     [r10], r9
  000000014279C406  mov     r9, r8
  000000014279C409  mov     rsi, [rsp+4E0h+var_3C8]
  000000014279C411  and     r9, rsi
  000000014279C414  mov     r10, rax
  000000014279C417  mov     rdi, [rsp+4E0h+var_3F8]
  000000014279C41F  and     r10, rdi
  000000014279C422  and     r11, r8
  000000014279C425  not     r11
  000000014279C428  and     r11, rdx
  000000014279C42B  mov     r15, [rsp+4E0h+var_3D0]
  000000014279C433  and     r15, rax
  000000014279C436  and     rax, rsi
  000000014279C439  and     rsi, r11
  000000014279C43C  not     r11
  000000014279C43F  and     r11, rdi
  000000014279C442  and     rdi, rdx
  000000014279C445  not     r9
  000000014279C448  not     r10
  000000014279C44B  and     r10, r9
  000000014279C44E  not     rcx
  000000014279C451  not     r10
  000000014279C454  and     r10, rbx
  000000014279C457  not     r10
  000000014279C45A  add     r10, r10
  000000014279C45D  lea     rdx, [r10+r10*2]
  000000014279C461  add     rcx, rcx
  000000014279C464  sub     rdx, rcx
  000000014279C467  not     rdi
  000000014279C46A  add     rdi, r14
  000000014279C46D  add     rdi, rdx
  000000014279C470  not     rsi
  000000014279C473  not     r11
  000000014279C476  and     r11, rsi
  000000014279C479  shl     r11, 2
  000000014279C47D  sub     rdi, r11
  000000014279C480  lea     rcx, [r15+r15*4]
  000000014279C484  sub     rdi, rcx
  000000014279C487  and     r8, [rsp+4E0h+var_428]
  000000014279C48F  not     r8
  000000014279C492  lea     rdx, [rdi+r8*2]
  000000014279C496  not     rax
  000000014279C499  and     rax, rbx
  000000014279C49C  not     rax
  000000014279C49F  lea     rax, [rax+rax*2]
  000000014279C4A3  sub     rdx, rax
  000000014279C4A6  mov     rcx, [rsp+4E0h+var_460]
  000000014279C4AE  add     rsp, 4A0h
  000000014279C4B5  pop     rbx
  000000014279C4B6  pop     rbp
  000000014279C4B7  pop     rdi
  000000014279C4B8  pop     rsi
  000000014279C4B9  pop     r12
  000000014279C4BB  pop     r13
  000000014279C4BD  pop     r14
  000000014279C4BF  pop     r15
  000000014279C4C1  jmp     rdx
  000000014279C4C3  mov     rax, 8AE9309A1DE5E622h
  000000014279C4CD  mov     rax, 0AB77CA76D69E608Ch
  000000014279C4D7  mov     rax, 0E07DBC3DF6F7E3DAh
  000000014279C4E1  mov     rax, 0D274D24D8DA02F9h
  000000014279C4EB  mov     rax, [rsp+4E0h+var_458]
  000000014279C4F3  movzx   eax, byte ptr [rax]
  000000014279C4F6  mov     [rsp+4E0h+var_15C], eax
  000000014279C4FD  imul    ecx, r10d, 0B76A2AB8h
  000000014279C504  mov     [rsp+4E0h+var_458], rcx
  000000014279C50C  imul    r13d, r10d, 0EB727BF8h
  000000014279C513  cmp     al, byte ptr [rsp+4E0h+var_1C8]
  000000014279C51A  mov     r11, [rsp+4E0h+var_208]
  000000014279C522  cmovz   r11, [rsp+4E0h+var_210]
  000000014279C52B  setz    al
  000000014279C52E  and     al, byte ptr [rsp+4E0h+var_200]
  000000014279C535  mov     r8, [rsp+4E0h+var_1F0]
  000000014279C53D  mov     ecx, r8d
  000000014279C540  xor     cl, al
  000000014279C542  and     al, r8b
  000000014279C545  add     r11, [rsp+4E0h+var_1F8]
  000000014279C54D  not     rdi
  000000014279C550  not     r11
  000000014279C553  and     rdi, r11
  000000014279C556  not     rdi
  000000014279C559  and     rdi, [rsp+4E0h+var_218]
  000000014279C561  mov     r8d, ecx
  000000014279C564  not     r8b
  000000014279C567  and     r8b, al
  000000014279C56A  not     al
  000000014279C56C  and     al, cl
  000000014279C56E  not     al
  000000014279C570  xor     r8b, 1
  000000014279C574  mov     rbp, [rsp+4E0h+var_2F8]
  000000014279C57C  and     rbp, r11
  000000014279C57F  test    al, r8b
  000000014279C582  cmovnz  rdx, [rsp+4E0h+var_320]
  000000014279C58B  mov     [rsp+4E0h+var_200], rdx
  000000014279C593  cmovnz  r9, r14
  000000014279C597  mov     [rsp+4E0h+var_1F0], r9
  000000014279C59F  mov     rcx, [rsp+4E0h+var_4C0]
  000000014279C5A4  cmovnz  rcx, [rsp+4E0h+var_4B8]
  000000014279C5AA  mov     [rsp+4E0h+var_240], rcx
  000000014279C5B2  mov     r9, [rsp+4E0h+var_368]
  000000014279C5BA  mov     rcx, [rsp+4E0h+var_4D8]
  000000014279C5BF  cmovnz  rcx, r9
  000000014279C5C3  mov     [rsp+4E0h+var_4D8], rcx
  000000014279C5C8  mov     rcx, [rsp+4E0h+var_470]
  000000014279C5CD  mov     rdx, [rsp+4E0h+var_4E0]
  000000014279C5D1  cmovnz  rcx, rdx
  000000014279C5D5  mov     [rsp+4E0h+var_E0], rcx
  000000014279C5DD  mov     rcx, [rsp+4E0h+var_190]
  000000014279C5E5  mov     rdx, [rsp+4E0h+var_478]
  000000014279C5EA  cmovnz  rcx, rdx
  000000014279C5EE  mov     [rsp+4E0h+var_190], rcx
  000000014279C5F6  mov     rcx, rsi
  000000014279C5F9  mov     r14, [rsp+4E0h+var_360]
  000000014279C601  cmovnz  rcx, r14
  000000014279C605  mov     [rsp+4E0h+var_D8], rcx
  000000014279C60D  mov     rcx, [rsp+4E0h+var_438]
  000000014279C615  cmovz   rcx, [rsp+4E0h+var_1D0]
  000000014279C61E  mov     [rsp+4E0h+var_438], rcx
  000000014279C626  mov     rcx, rdx
  000000014279C629  mov     rdx, [rsp+4E0h+var_348]
  000000014279C631  cmovnz  rcx, rdx
  000000014279C635  mov     [rsp+4E0h+var_D0], rcx
  000000014279C63D  mov     rcx, [rsp+4E0h+var_458]
  000000014279C645  cmovnz  rcx, r15
  000000014279C649  mov     [rsp+4E0h+var_218], rcx
  000000014279C651  mov     rcx, [rsp+4E0h+var_4C8]
  000000014279C656  cmovnz  rcx, [rsp+4E0h+var_498]
  000000014279C65C  mov     [rsp+4E0h+var_210], rcx
  000000014279C664  mov     rcx, [rsp+4E0h+var_198]
  000000014279C66C  cmovz   rcx, rbx
  000000014279C670  mov     [rsp+4E0h+var_198], rcx
  000000014279C678  cmovz   r13, [rsp+4E0h+var_150]
  000000014279C681  mov     [rsp+4E0h+var_208], r13
  000000014279C689  mov     rcx, [rsp+4E0h+var_188]
  000000014279C691  cmovz   rcx, r9
  000000014279C695  mov     rbx, r9
  000000014279C698  mov     [rsp+4E0h+var_188], rcx
  000000014279C6A0  not     rbp
  000000014279C6A3  mov     rcx, rdx
  000000014279C6A6  mov     r15, [rsp+4E0h+var_448]
  000000014279C6AE  cmovnz  rcx, r15
  000000014279C6B2  mov     [rsp+4E0h+var_1F8], rcx
  000000014279C6BA  and     rbp, [rsp+4E0h+var_220]
  000000014279C6C2  test    al, r8b
  000000014279C6C5  mov     rcx, [rsp+4E0h+var_440]
  000000014279C6CD  cmovnz  rcx, [rsp+4E0h+var_3D8]
  000000014279C6D6  mov     [rsp+4E0h+var_440], rcx
  000000014279C6DE  cmovnz  rbp, rdi
  000000014279C6E2  mov     [rsp+4E0h+var_2F8], rbp
  000000014279C6EA  mov     rcx, 0F2DF7BCE7927DBEEh
  000000014279C6F4  imul    rcx, r10
  000000014279C6F8  add     rcx, r12
  000000014279C6FB  mov     rdx, 5A2FDC52D0694A31h
  000000014279C705  imul    rdx, r10
  000000014279C709  add     rdx, r12
  000000014279C70C  not     rdx
  000000014279C70F  and     rdx, r11
  000000014279C712  not     rdx
  000000014279C715  and     rdx, rcx
  000000014279C718  mov     rcx, 468BEC2105BC9A4Fh
  000000014279C722  imul    rcx, r10
  000000014279C726  mov     r9, 81E6A2242D6E53F9h
  000000014279C730  imul    r9, r10
  000000014279C734  and     r9, r11
  000000014279C737  not     r9
  000000014279C73A  and     r9, rcx
  000000014279C73D  test    al, r8b
  000000014279C740  cmovnz  r9, rdx
  000000014279C744  mov     [rsp+4E0h+var_3D8], r9
  000000014279C74C  imul    edx, r10d, 0F0E92090h
  000000014279C753  mov     [rsp+4E0h+var_110], rdx
  000000014279C75B  test    al, r8b
  000000014279C75E  mov     rdi, [rsp+4E0h+var_450]
  000000014279C766  mov     rcx, rdi
  000000014279C769  cmovnz  rcx, rdx
  000000014279C76D  mov     [rsp+4E0h+var_220], rcx
  000000014279C775  mov     rcx, 0BC2966688CF1F30Bh
  000000014279C77F  imul    rcx, r10
  000000014279C783  mov     rdx, 0C292AA52431B4C25h
  000000014279C78D  imul    rdx, r10
  000000014279C791  and     rdx, r11
  000000014279C794  not     rdx
  000000014279C797  and     rdx, rcx
  000000014279C79A  mov     rcx, 14C7C3AAFDDE2F66h
  000000014279C7A4  imul    rcx, r10
  000000014279C7A8  mov     r9, 0E5BF3A6CC0DAAB45h
  000000014279C7B2  imul    r9, r10
  000000014279C7B6  and     r9, r11
  000000014279C7B9  not     r9
  000000014279C7BC  and     r9, rcx
  000000014279C7BF  test    al, r8b
  000000014279C7C2  cmovnz  r9, rdx
  000000014279C7C6  mov     [rsp+4E0h+var_320], r9
  000000014279C7CE  imul    edx, r10d, 0FBD669C0h
  000000014279C7D5  test    al, r8b
  000000014279C7D8  mov     rcx, [rsp+4E0h+var_318]
  000000014279C7E0  cmovnz  rcx, rdx
  000000014279C7E4  mov     rsi, rdx
  000000014279C7E7  mov     [rsp+4E0h+var_318], rcx
  000000014279C7EF  mov     rcx, 75278FF9F15F878Ah
  000000014279C7F9  imul    rcx, r10
  000000014279C7FD  mov     rdx, 1F94AE8AF00063CFh
  000000014279C807  imul    rdx, r10
  000000014279C80B  and     rdx, r11
  000000014279C80E  not     rdx
  000000014279C811  and     rdx, rcx
  000000014279C814  mov     r9, 0F714D5D3F47344A8h
  000000014279C81E  imul    r9, r10
  000000014279C822  and     r9, r11
  000000014279C825  mov     rcx, 3A1F6359242B1395h
  000000014279C82F  imul    rcx, r10
  000000014279C833  not     r9
  000000014279C836  and     r9, rcx
  000000014279C839  test    al, r8b
  000000014279C83C  cmovnz  r9, rdx
  000000014279C840  mov     [rsp+4E0h+var_100], r9
  000000014279C848  mov     r13, [rsp+4E0h+var_3F8]
  000000014279C850  shr     r13, 3Dh
  000000014279C854  mov     rax, 62689AE1F19663B5h
  000000014279C85E  imul    rax, r10
  000000014279C862  mov     rcx, 9613E60869AB7AB0h
  000000014279C86C  imul    rcx, r10
  000000014279C870  test    r13b, 1
  000000014279C874  cmovnz  rcx, rax
  000000014279C878  mov     [rsp+4E0h+var_3F8], rcx
  000000014279C880  mov     rax, [rsp+4E0h+var_370]
  000000014279C888  cmovnz  rsi, rax
  000000014279C88C  mov     [rsp+4E0h+var_118], rsi
  000000014279C894  imul    ecx, r10d, 14D0E58h
  000000014279C89B  test    r13b, 1
  000000014279C89F  mov     rsi, [rsp+4E0h+var_4C8]
  000000014279C8A4  cmovnz  rcx, rsi
  000000014279C8A8  mov     [rsp+4E0h+var_120], rcx
  000000014279C8B0  imul    r8d, r10d, 97EF5D80h
  000000014279C8B7  mov     [rsp+4E0h+var_278], r8
  000000014279C8BF  test    r13b, 1
  000000014279C8C3  cmovnz  rax, [rsp+4E0h+var_3E0]
  000000014279C8CC  mov     [rsp+4E0h+var_370], rax
  000000014279C8D4  mov     rax, [rsp+4E0h+var_498]
  000000014279C8D9  cmovnz  r15, rax
  000000014279C8DD  mov     [rsp+4E0h+var_448], r15
  000000014279C8E5  cmovnz  rax, [rsp+4E0h+var_258]
  000000014279C8EE  mov     [rsp+4E0h+var_498], rax
  000000014279C8F3  cmovnz  rbx, [rsp+4E0h+var_4A8]
  000000014279C8F9  mov     [rsp+4E0h+var_368], rbx
  000000014279C901  cmovnz  r14, [rsp+4E0h+var_388]
  000000014279C90A  mov     [rsp+4E0h+var_360], r14
  000000014279C912  mov     rax, [rsp+4E0h+var_1D0]
  000000014279C91A  mov     rcx, [rsp+4E0h+var_478]
  000000014279C91F  cmovnz  rcx, rax
  000000014279C923  mov     [rsp+4E0h+var_478], rcx
  000000014279C928  mov     rcx, [rsp+4E0h+var_470]
  000000014279C92D  mov     rdx, [rsp+4E0h+var_340]
  000000014279C935  cmovz   rdx, rcx
  000000014279C939  mov     [rsp+4E0h+var_340], rdx
  000000014279C941  cmovz   rcx, r8
  000000014279C945  mov     [rsp+4E0h+var_470], rcx
  000000014279C94A  imul    ecx, r10d, 0C25773E8h
  000000014279C951  test    r13b, 1
  000000014279C955  cmovz   rcx, [rsp+4E0h+var_488]
  000000014279C95B  mov     [rsp+4E0h+var_270], rcx
  000000014279C963  mov     rcx, [rsp+4E0h+var_3E8]
  000000014279C96B  cmovz   rcx, rax
  000000014279C96F  mov     [rsp+4E0h+var_3E8], rcx
  000000014279C977  mov     rax, [rsp+4E0h+var_378]
  000000014279C97F  mov     rcx, [rsp+4E0h+var_3F0]
  000000014279C987  cmovnz  rcx, rax
  000000014279C98B  mov     [rsp+4E0h+var_3F0], rcx
  000000014279C993  imul    ecx, r10d, 2FDEBB00h
  000000014279C99A  test    r13b, 1
  000000014279C99E  cmovz   rcx, [rsp+4E0h+var_248]
  000000014279C9A7  mov     [rsp+4E0h+var_268], rcx
  000000014279C9AF  mov     rcx, [rsp+4E0h+var_490]
  000000014279C9B4  cmovz   rcx, rdi
  000000014279C9B8  mov     [rsp+4E0h+var_490], rcx
  000000014279C9BD  cmovnz  rax, [rsp+4E0h+var_358]
  000000014279C9C6  mov     [rsp+4E0h+var_388], rax
  000000014279C9CE  mov     r8, 170B389A2AA6D8B9h
  000000014279C9D8  mov     r12, r10
  000000014279C9DB  imul    r8, r10
  000000014279C9DF  add     r8, [rsp+4E0h+var_310]
  000000014279C9E7  mov     r15, r8
  000000014279C9EA  not     r15
  000000014279C9ED  mov     rax, 180AF070FEAF96F9h
  000000014279C9F7  imul    rax, r10
  000000014279C9FB  and     rax, [rsp+4E0h+var_1E8]
  000000014279CA03  not     rax
  000000014279CA06  mov     r9, 0BDD786B42EB9C05Dh
  000000014279CA10  imul    r9, r10
  000000014279CA14  add     r9, rax
  000000014279CA17  mov     rdx, 0AAA5080FBF9E5182h
  000000014279CA21  imul    rdx, r10
  000000014279CA25  add     rdx, rax
  000000014279CA28  not     rdx
  000000014279CA2B  and     rdx, r15
  000000014279CA2E  not     rdx
  000000014279CA31  and     rdx, r9
  000000014279CA34  mov     r9, 4A420EA3335321E9h
  000000014279CA3E  imul    r9, r10
  000000014279CA42  add     r9, rax
  000000014279CA45  mov     rcx, 0A66D8A92D1D120BEh
  000000014279CA4F  imul    rcx, r10
  000000014279CA53  add     rcx, rax
  000000014279CA56  not     rcx
  000000014279CA59  and     rcx, r15
  000000014279CA5C  not     rcx
  000000014279CA5F  and     rcx, r9
  000000014279CA62  test    r13b, 1
  000000014279CA66  cmovnz  rcx, rdx
  000000014279CA6A  mov     [rsp+4E0h+var_3E0], rcx
  000000014279CA72  mov     rcx, [rsp+4E0h+var_4E0]
  000000014279CA76  cmovz   rcx, rsi
  000000014279CA7A  mov     [rsp+4E0h+var_4E0], rcx
  000000014279CA7E  mov     r9, 0D8FD79AAEEB76E21h
  000000014279CA88  imul    r9, r10
  000000014279CA8C  mov     rdx, 0FBE624156E7AF285h
  000000014279CA96  imul    rdx, r10
  000000014279CA9A  and     rdx, r15
  000000014279CA9D  not     rdx
  000000014279CAA0  and     rdx, r9
  000000014279CAA3  mov     r9, 0A42D3F0175547F3Ah
  000000014279CAAD  imul    r9, r10
  000000014279CAB1  add     r9, rax
  000000014279CAB4  mov     rcx, 0B726AA03AF2531C6h
  000000014279CABE  imul    rcx, r10
  000000014279CAC2  add     rcx, rax
  000000014279CAC5  not     rcx
  000000014279CAC8  and     rcx, r15
  000000014279CACB  not     rcx
  000000014279CACE  and     rcx, r9
  000000014279CAD1  test    r13b, 1
  000000014279CAD5  mov     r9, [rsp+4E0h+var_4C0]
  000000014279CADA  cmovnz  r9, [rsp+4E0h+var_4B8]
  000000014279CAE0  mov     [rsp+4E0h+var_4C0], r9
  000000014279CAE5  cmovnz  rcx, rdx
  000000014279CAE9  mov     [rsp+4E0h+var_280], rcx
  000000014279CAF1  mov     r9, 6ABC8F264C8B6285h
  000000014279CAFB  imul    r9, r10
  000000014279CAFF  add     r9, rax
  000000014279CB02  mov     r11, 22087004D99A1F9Eh
  000000014279CB0C  imul    r11, r10
  000000014279CB10  add     r11, rax
  000000014279CB13  mov     rax, r9
  000000014279CB16  not     rax
  000000014279CB19  mov     r10, r11
  000000014279CB1C  not     r10
  000000014279CB1F  mov     rsi, r15
  000000014279CB22  and     rsi, r11
  000000014279CB25  mov     r14, r8
  000000014279CB28  and     r14, rax
  000000014279CB2B  mov     rdx, rax
  000000014279CB2E  and     rdx, rsi
  000000014279CB31  mov     rcx, 5555555555555555h
  000000014279CB3B  lea     rbx, [rcx+2]
  000000014279CB3F  mov     [rsp+4E0h+var_4B8], rbx
  000000014279CB44  imul    rbx, rdx
  000000014279CB48  not     r14
  000000014279CB4B  and     r14, r10
  000000014279CB4E  imul    r14, rcx
  000000014279CB52  add     r14, rbx
  000000014279CB55  not     rsi
  000000014279CB58  mov     rbx, r8
  000000014279CB5B  and     rbx, r10
  000000014279CB5E  not     rbx
  000000014279CB61  and     rbx, rsi
  000000014279CB64  not     rbx
  000000014279CB67  and     rbx, r9
  000000014279CB6A  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014279CB74  lea     rbp, [rcx+1]
  000000014279CB78  imul    rbp, rbx
  000000014279CB7C  mov     rbx, r8
  000000014279CB7F  and     rbx, r11
  000000014279CB82  not     rbx
  000000014279CB85  mov     rsi, r15
  000000014279CB88  and     rsi, r10
  000000014279CB8B  not     rsi
  000000014279CB8E  and     rsi, rbx
  000000014279CB91  not     rsi
  000000014279CB94  and     rsi, r9
  000000014279CB97  add     rsi, r14
  000000014279CB9A  add     rsi, rbp
  000000014279CB9D  sub     rsi, rdx
  000000014279CBA0  and     r11, rax
  000000014279CBA3  and     rax, r10
  000000014279CBA6  and     r10, r9
  000000014279CBA9  not     r11
  000000014279CBAC  not     r10
  000000014279CBAF  and     r10, r11
  000000014279CBB2  not     rax
  000000014279CBB5  and     rax, r15
  000000014279CBB8  lea     rdx, [rcx-1]
  000000014279CBBC  mov     [rsp+4E0h+var_488], rdx
  000000014279CBC1  imul    rax, rdx
  000000014279CBC5  and     r10, r15
  000000014279CBC8  imul    r10, rcx
  000000014279CBCC  add     r10, rax
  000000014279CBCF  add     r10, rsi
  000000014279CBD2  mov     rax, 0A2D0416AE6BAA06Fh
  000000014279CBDC  imul    rax, r12
  000000014279CBE0  mov     rcx, 0C2CB8C5BC9D9F5C5h
  000000014279CBEA  imul    rcx, r12
  000000014279CBEE  and     rcx, r15
  000000014279CBF1  not     rcx
  000000014279CBF4  and     rcx, rax
  000000014279CBF7  test    r13b, 1
  000000014279CBFB  cmovnz  rcx, r10
  000000014279CBFF  mov     [rsp+4E0h+var_4A8], rcx
  000000014279CC04  mov     r11, 11AF8BA829FCC5AFh
  000000014279CC0E  imul    r11, r12
  000000014279CC12  mov     r10, 0A7C0D8D430473059h
  000000014279CC1C  imul    r10, r12
  000000014279CC20  mov     r14, r15
  000000014279CC23  and     r14, r11
  000000014279CC26  mov     rax, r15
  000000014279CC29  and     rax, r10
  000000014279CC2C  mov     rbp, rax
  000000014279CC2F  and     rax, r11
  000000014279CC32  mov     rsi, r11
  000000014279CC35  mov     rbx, r11
  000000014279CC38  not     rbx
  000000014279CC3B  mov     r11, r10
  000000014279CC3E  not     r11
  000000014279CC41  and     rsi, r11
  000000014279CC44  mov     rdi, r8
  000000014279CC47  and     rdi, rbx
  000000014279CC4A  not     rbp
  000000014279CC4D  mov     rcx, r8
  000000014279CC50  and     rcx, r11
  000000014279CC53  not     rcx
  000000014279CC56  and     rcx, rbx
  000000014279CC59  and     rcx, rbp
  000000014279CC5C  and     r11, rbx
  000000014279CC5F  and     rbp, rbx
  000000014279CC62  and     rbx, r10
  000000014279CC65  not     rbx
  000000014279CC68  not     rsi
  000000014279CC6B  and     rsi, rbx
  000000014279CC6E  not     rdi
  000000014279CC71  not     r14
  000000014279CC74  and     r14, rdi
  000000014279CC77  mov     rdi, r10
  000000014279CC7A  and     rdi, r14
  000000014279CC7D  lea     rcx, [rdi+rcx*2]
  000000014279CC81  mov     rdi, r15
  000000014279CC84  and     rdi, r11
  000000014279CC87  not     rdi
  000000014279CC8A  not     r11
  000000014279CC8D  and     r8, r11
  000000014279CC90  not     r8
  000000014279CC93  and     r8, rdi
  000000014279CC96  not     r8
  000000014279CC99  lea     r8, [r8+r8*2]
  000000014279CC9D  sub     rcx, r8
  000000014279CCA0  not     r14
  000000014279CCA3  and     r14, r10
  000000014279CCA6  not     r14
  000000014279CCA9  add     r14, r14
  000000014279CCAC  sub     rcx, r14
  000000014279CCAF  not     rbp
  000000014279CCB2  not     rax
  000000014279CCB5  and     rax, rbp
  000000014279CCB8  and     rsi, r15
  000000014279CCBB  lea     rax, [rax+rax*2]
  000000014279CCBF  add     rax, rsi
  000000014279CCC2  add     rax, rcx
  000000014279CCC5  and     r11, r15
  000000014279CCC8  mov     r8, 0C19BAB39B89519F9h
  000000014279CCD2  imul    r8, r12
  000000014279CCD6  and     r8, r15
  000000014279CCD9  mov     rcx, 0A3F1E86C999C981Ah
  000000014279CCE3  imul    rcx, r12
  000000014279CCE7  not     r8
  000000014279CCEA  and     r8, rcx
  000000014279CCED  test    r13b, 1
  000000014279CCF1  not     r11
  000000014279CCF4  lea     rcx, [r11+r11*2]
  000000014279CCF8  lea     rcx, [rax+rcx+1]
  000000014279CCFD  cmovz   rcx, r8
  000000014279CD01  mov     rax, [rsp+4E0h+var_388]
  000000014279CD09  add     rax, rsp
  000000014279CD0C  add     rax, 4E0h
  000000014279CD12  mov     rsi, [rsp+4E0h+var_2F0]
  000000014279CD1A  imul    rax, rsi
  000000014279CD1E  not     rax
  000000014279CD21  mov     rdx, [rsp+4E0h+var_4D8]
  000000014279CD26  lea     rdi, [rsp+rdx+4E0h+var_4E0]
  000000014279CD2A  add     rdi, 4E0h
  000000014279CD31  mov     r8, [rsp+4E0h+var_1E0]
  000000014279CD39  imul    rdi, r8
  000000014279CD3D  not     rdi
  000000014279CD40  and     rdi, rax
  000000014279CD43  mov     r11, [rsp+4E0h+var_3C0]
  000000014279CD4B  mov     rax, [rsp+4E0h+var_230]
  000000014279CD53  imul    rax, r11
  000000014279CD57  not     rdi
  000000014279CD5A  add     rdi, rax
  000000014279CD5D  mov     rdx, [rsp+4E0h+var_4D0]
  000000014279CD62  test    dl, 1
  000000014279CD65  mov     r10, [rsp+4E0h+var_1D8]
  000000014279CD6D  cmovnz  rdi, r10
  000000014279CD71  mov     [rsp+4E0h+var_388], rdi
  000000014279CD79  mov     rax, [rsp+4E0h+var_4E0]
  000000014279CD7D  add     rax, rsp
  000000014279CD80  add     rax, 4E0h
  000000014279CD86  mov     r9, [rsp+4E0h+var_440]
  000000014279CD8E  lea     rdi, [rsp+r9+4E0h+var_4E0]
  000000014279CD92  add     rdi, 4E0h
  000000014279CD99  imul    rax, rsi
  000000014279CD9D  imul    rdi, r8
  000000014279CDA1  add     rdi, rax
  000000014279CDA4  mov     rax, [rsp+4E0h+var_228]
  000000014279CDAC  imul    rax, r11
  000000014279CDB0  mov     rbx, r11
  000000014279CDB3  not     rax
  000000014279CDB6  not     rdi
  000000014279CDB9  and     rdi, rax
  000000014279CDBC  test    dl, 1
  000000014279CDBF  mov     rax, [rsp+4E0h+var_448]
  000000014279CDC7  lea     rax, [rsp+rax+4E0h]
  000000014279CDCF  not     rdi
  000000014279CDD2  cmovnz  rdi, r10
  000000014279CDD6  mov     [rsp+4E0h+var_228], rdi
  000000014279CDDE  mov     rdi, r10
  000000014279CDE1  mov     r10, [rsp+4E0h+var_3C8]
  000000014279CDE9  imul    rax, r10
  000000014279CDED  not     rax
  000000014279CDF0  mov     rdx, [rsp+4E0h+var_438]
  000000014279CDF8  lea     rsi, [rsp+rdx+4E0h+var_4E0]
  000000014279CDFC  add     rsi, 4E0h
  000000014279CE03  mov     r8, [rsp+4E0h+var_2E0]
  000000014279CE0B  imul    rsi, r8
  000000014279CE0F  not     rsi
  000000014279CE12  and     rsi, rax
  000000014279CE15  mov     rax, [rsp+4E0h+var_458]
  000000014279CE1D  add     rax, rsp
  000000014279CE20  add     rax, 4E0h
  000000014279CE26  mov     r11, [rsp+4E0h+var_3D0]
  000000014279CE2E  imul    rax, r11
  000000014279CE32  not     rsi
  000000014279CE35  add     rsi, rax
  000000014279CE38  mov     edx, dword ptr [rsp+4E0h+var_238]
  000000014279CE3F  test    dl, 1
  000000014279CE42  mov     rax, [rsp+4E0h+var_490]
  000000014279CE47  lea     rax, [rsp+rax+4E0h]
  000000014279CE4F  cmovnz  rsi, rdi
  000000014279CE53  mov     [rsp+4E0h+var_230], rsi
  000000014279CE5B  imul    rax, r10
  000000014279CE5F  mov     r9, [rsp+4E0h+var_240]
  000000014279CE67  lea     r10, [rsp+r9+4E0h+var_4E0]
  000000014279CE6B  add     r10, 4E0h
  000000014279CE72  imul    r10, r8
  000000014279CE76  add     r10, rax
  000000014279CE79  mov     rax, [rsp+4E0h+var_450]
  000000014279CE81  add     rax, rsp
  000000014279CE84  add     rax, 4E0h
  000000014279CE8A  imul    rax, r11
  000000014279CE8E  not     rax
  000000014279CE91  not     r10
  000000014279CE94  and     r10, rax
  000000014279CE97  test    dl, 1
  000000014279CE9A  not     r10
  000000014279CE9D  cmovnz  r10, rdi
  000000014279CEA1  mov     [rsp+4E0h+var_238], r10
  000000014279CEA9  mov     rax, 0EC52892744DC7179h
  000000014279CEB3  imul    rax, r12
  000000014279CEB7  mov     r8, 9A8B0F4C655CB8ACh
  000000014279CEC1  imul    r8, r12
  000000014279CEC5  add     r8, [rsp+4E0h+var_1C0]
  000000014279CECD  mov     [rsp+4E0h+var_128], r8
  000000014279CED5  mov     r10, r8
  000000014279CED8  not     r10
  000000014279CEDB  mov     r8, 0E8B2211534F00A45h
  000000014279CEE5  imul    r8, r12
  000000014279CEE9  and     r8, r10
  000000014279CEEC  mov     [rsp+4E0h+var_438], r10
  000000014279CEF4  not     r8
  000000014279CEF7  and     r8, rax
  000000014279CEFA  imul    rcx, [rsp+4E0h+var_468]
  000000014279CF00  not     rcx
  000000014279CF03  imul    r8, [rsp+4E0h+var_3B0]
  000000014279CF0C  not     r8
  000000014279CF0F  and     r8, rcx
  000000014279CF12  mov     [rsp+4E0h+var_258], r8
  000000014279CF1A  mov     rax, 34E68C9151B4F581h
  000000014279CF24  imul    rax, r12
  000000014279CF28  mov     rcx, 0EC6D8837E87B5E6Ah
  000000014279CF32  imul    rcx, r12
  000000014279CF36  mov     [rsp+4E0h+var_460], r12
  000000014279CF3E  and     rcx, r10
  000000014279CF41  not     rcx
  000000014279CF44  and     rcx, rax
  000000014279CF47  mov     r8, rcx
  000000014279CF4A  mov     rax, 950DC1CDCD260495h
  000000014279CF54  imul    rax, r12
  000000014279CF58  imul    ecx, r12d, 4B2FF1F8h
  000000014279CF5F  add     rcx, rsp
  000000014279CF62  add     rcx, 4E0h
  000000014279CF69  mov     [rsp+4E0h+var_490], rcx
  000000014279CF6E  mov     rdx, rcx
  000000014279CF71  not     rdx
  000000014279CF74  mov     [rsp+4E0h+var_2B0], rdx
  000000014279CF7C  mov     rcx, 846DF45CE8AC39h
  000000014279CF86  imul    rcx, r12
  000000014279CF8A  and     rcx, rdx
  000000014279CF8D  not     rcx
  000000014279CF90  and     rcx, rax
  000000014279CF93  imul    r8, [rsp+4E0h+var_410]
  000000014279CF9C  mov     rax, r8
  000000014279CF9F  not     rax
  000000014279CFA2  imul    rcx, rbx
  000000014279CFA6  and     r8, rcx
  000000014279CFA9  mov     [rsp+4E0h+var_240], r8
  000000014279CFB1  not     rcx
  000000014279CFB4  and     rcx, rax
  000000014279CFB7  not     rcx
  000000014279CFBA  not     r8
  000000014279CFBD  and     r8, rcx
  000000014279CFC0  mov     [rsp+4E0h+var_248], r8
  000000014279CFC8  mov     rbx, [rsp+4E0h+var_480]
  000000014279CFCD  mov     rbp, rbx
  000000014279CFD0  not     rbp
  000000014279CFD3  mov     r13, [rsp+4E0h+var_4B0]
  000000014279CFD8  mov     r11, r13
  000000014279CFDB  mov     rdi, [rsp+4E0h+var_380]
  000000014279CFE3  and     r11, rdi
  000000014279CFE6  not     r11
  000000014279CFE9  mov     r8, r13
  000000014279CFEC  mov     rcx, r13
  000000014279CFEF  not     r8
  000000014279CFF2  mov     r15, r8
  000000014279CFF5  mov     rdx, r8
  000000014279CFF8  and     r15, [rsp+4E0h+var_430]
  000000014279D000  not     r15
  000000014279D003  and     r11, r15
  000000014279D006  mov     r9, [rsp+4E0h+var_400]
  000000014279D00E  mov     r8, r9
  000000014279D011  and     r8, r11
  000000014279D014  mov     rax, rbp
  000000014279D017  and     rax, r8
  000000014279D01A  not     rax
  000000014279D01D  not     r8
  000000014279D020  and     r8, rbx
  000000014279D023  not     r8
  000000014279D026  and     r8, rax
  000000014279D029  mov     [rsp+4E0h+var_4E0], r8
  000000014279D02D  mov     r8, rbp
  000000014279D030  mov     r14, [rsp+4E0h+var_4A0]
  000000014279D035  and     r8, r14
  000000014279D038  not     r8
  000000014279D03B  mov     rax, rbx
  000000014279D03E  and     rax, r9
  000000014279D041  not     rax
  000000014279D044  and     rax, r8
  000000014279D047  mov     r10, rbx
  000000014279D04A  mov     r12, rbx
  000000014279D04D  mov     r13, rdi
  000000014279D050  and     r12, rdi
  000000014279D053  mov     r8, rdx
  000000014279D056  mov     [rsp+4E0h+var_4D0], rdx
  000000014279D05B  mov     rsi, rdx
  000000014279D05E  and     rsi, r14
  000000014279D061  and     rsi, r12
  000000014279D064  not     rsi
  000000014279D067  imul    rsi, [rsp+4E0h+var_4B8]
  000000014279D06D  mov     rdi, rcx
  000000014279D070  mov     rbx, rcx
  000000014279D073  and     rbx, r10
  000000014279D076  mov     r10, r14
  000000014279D079  and     r10, r13
  000000014279D07C  and     r10, rbx
  000000014279D07F  mov     [rsp+4E0h+var_398], rbx
  000000014279D087  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014279D091  imul    r10, rcx
  000000014279D095  add     r10, rsi
  000000014279D098  and     r8, rbp
  000000014279D09B  mov     [rsp+4E0h+var_4B8], r8
  000000014279D0A0  not     r8
  000000014279D0A3  not     rbx
  000000014279D0A6  mov     [rsp+4E0h+var_390], rbx
  000000014279D0AE  and     r8, rbx
  000000014279D0B1  not     r8
  000000014279D0B4  and     r8, r14
  000000014279D0B7  not     r8
  000000014279D0BA  and     r8, r13
  000000014279D0BD  imul    r8, rcx
  000000014279D0C1  add     r10, r8
  000000014279D0C4  not     rax
  000000014279D0C7  and     rax, r13
  000000014279D0CA  not     rax
  000000014279D0CD  and     rax, rdi
  000000014279D0D0  mov     rbx, rdi
  000000014279D0D3  imul    rax, rcx
  000000014279D0D7  add     r10, rax
  000000014279D0DA  mov     rcx, rbp
  000000014279D0DD  and     r13, rbp
  000000014279D0E0  mov     rdi, r14
  000000014279D0E3  and     rdi, r13
  000000014279D0E6  not     r13
  000000014279D0E9  mov     rax, r9
  000000014279D0EC  and     rax, r13
  000000014279D0EF  not     rax
  000000014279D0F2  not     rdi
  000000014279D0F5  and     rdi, rax
  000000014279D0F8  mov     rax, rbp
  000000014279D0FB  mov     [rsp+4E0h+var_4D8], rbp
  000000014279D100  and     rax, [rsp+4E0h+var_430]
  000000014279D108  mov     rsi, r14
  000000014279D10B  mov     r8, r14
  000000014279D10E  and     rsi, rax
  000000014279D111  not     rsi
  000000014279D114  not     rax
  000000014279D117  and     rax, r9
  000000014279D11A  not     rax
  000000014279D11D  and     rax, rsi
  000000014279D120  mov     rdx, rbx
  000000014279D123  mov     r14, rbx
  000000014279D126  and     r14, rax
  000000014279D129  not     rax
  000000014279D12C  mov     rsi, [rsp+4E0h+var_4D0]
  000000014279D131  and     rax, rsi
  000000014279D134  not     rax
  000000014279D137  not     r14
  000000014279D13A  and     r14, rax
  000000014279D13D  and     rsi, r9
  000000014279D140  not     rsi
  000000014279D143  mov     rbp, rbx
  000000014279D146  and     rbp, r8
  000000014279D149  mov     r8, [rsp+4E0h+var_480]
  000000014279D14E  mov     rax, r8
  000000014279D151  and     rax, rbp
  000000014279D154  not     rbp
  000000014279D157  and     rbp, rsi
  000000014279D15A  not     rbp
  000000014279D15D  and     rbp, r12
  000000014279D160  not     r11
  000000014279D163  and     r11, r9
  000000014279D166  not     r11
  000000014279D169  and     r11, rcx
  000000014279D16C  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014279D176  mov     rbx, [rsp+4E0h+var_4E0]
  000000014279D17A  imul    rbx, rcx
  000000014279D17E  not     rdi
  000000014279D181  and     rdi, rdx
  000000014279D184  imul    rdi, rcx
  000000014279D188  imul    r11, rcx
  000000014279D18C  not     rbp
  000000014279D18F  imul    rbp, rcx
  000000014279D193  not     rax
  000000014279D196  mov     r12, [rsp+4E0h+var_430]
  000000014279D19E  and     rax, r12
  000000014279D1A1  mov     rcx, 5555555555555555h
  000000014279D1AB  imul    rax, rcx
  000000014279D1AF  not     r14
  000000014279D1B2  mov     rcx, [rsp+4E0h+var_488]
  000000014279D1B7  imul    r14, rcx
  000000014279D1BB  and     r15, r8
  000000014279D1BE  not     r15
  000000014279D1C1  and     r15, r9
  000000014279D1C4  not     r15
  000000014279D1C7  imul    r15, rcx
  000000014279D1CB  and     r12, r8
  000000014279D1CE  mov     rsi, r12
  000000014279D1D1  not     rsi
  000000014279D1D4  and     rsi, r13
  000000014279D1D7  mov     r12, [rsp+4E0h+var_4D0]
  000000014279D1DC  and     r13, r12
  000000014279D1DF  not     r13
  000000014279D1E2  and     r13, r9
  000000014279D1E5  and     r9, rsi
  000000014279D1E8  not     rsi
  000000014279D1EB  and     rsi, [rsp+4E0h+var_4A0]
  000000014279D1F0  not     r9
  000000014279D1F3  and     r9, r12
  000000014279D1F6  not     rsi
  000000014279D1F9  and     r9, rsi
  000000014279D1FC  mov     rcx, [rsp+4E0h+var_428]
  000000014279D204  add     r9, rcx
  000000014279D207  add     r9, rax
  000000014279D20A  add     r9, r15
  000000014279D20D  add     r9, rbp
  000000014279D210  add     r9, r11
  000000014279D213  add     r9, rdi
  000000014279D216  add     r9, r14
  000000014279D219  mov     rax, r13
  000000014279D21C  not     rax
  000000014279D21F  add     rax, rcx
  000000014279D222  add     rax, r10
  000000014279D225  add     rax, rbx
  000000014279D228  add     rax, r9
  000000014279D22B  mov     rdx, rax
  000000014279D22E  mov     [rsp+4E0h+var_380], rax
  000000014279D236  lea     rax, [rsp+4E0h]
  000000014279D23E  mov     rcx, rax
  000000014279D241  not     rcx
  000000014279D244  mov     [rsp+4E0h+var_440], rcx
  000000014279D24C  imul    rax, 0FFFFFFFFFFFFFEF1h
  000000014279D253  imul    rcx, 0FFFFFFFFFFFFFEF0h
  000000014279D25A  add     rcx, rax
  000000014279D25D  mov     [rsp+4E0h+var_430], rcx
  000000014279D265  mov     r9, [rsp+4E0h+var_460]
  000000014279D26D  imul    ecx, r9d, 26h ; '&'
  000000014279D271  mov     r8, [rsp+4E0h+var_1E8]
  000000014279D279  mov     rax, r8
  000000014279D27C  shr     rax, cl
  000000014279D27F  mov     [rsp+4E0h+var_448], rax
  000000014279D287  mov     rax, 48EC3F9A96CD4942h
  000000014279D291  imul    rax, r9
  000000014279D295  mov     rcx, 0A40EE3B0265CCB63h
  000000014279D29F  imul    rcx, r9
  000000014279D2A3  mov     r10, r9
  000000014279D2A6  and     rcx, r8
  000000014279D2A9  mov     r9, r8
  000000014279D2AC  not     rcx
  000000014279D2AF  mov     [rsp+4E0h+var_290], rcx
  000000014279D2B7  add     rax, rcx
  000000014279D2BA  mov     r8, 5877EE1435538F96h
  000000014279D2C4  imul    r8, r10
  000000014279D2C8  add     r8, rcx
  000000014279D2CB  not     r8
  000000014279D2CE  and     r8, [rsp+4E0h+var_438]
  000000014279D2D6  not     r8
  000000014279D2D9  and     r8, rax
  000000014279D2DC  mov     rax, rdx
  000000014279D2DF  mov     ecx, dword ptr [rsp+4E0h+var_288]
  000000014279D2E6  shr     rax, cl
  000000014279D2E9  mov     [rsp+4E0h+var_458], rax
  000000014279D2F1  mov     rbx, [rsp+4E0h+var_480]
  000000014279D2F6  mov     rdx, rbx
  000000014279D2F9  and     rdx, r8
  000000014279D2FC  not     r8
  000000014279D2FF  mov     r11, [rsp+4E0h+var_4B0]
  000000014279D304  and     r8, r11
  000000014279D307  not     r8
  000000014279D30A  not     rdx
  000000014279D30D  and     rdx, r8
  000000014279D310  mov     rax, rdx
  000000014279D313  mov     ecx, [rsp+4E0h+var_408]
  000000014279D31A  shl     rax, cl
  000000014279D31D  not     rax
  000000014279D320  mov     ecx, [rsp+4E0h+var_404]
  000000014279D327  shr     rdx, cl
  000000014279D32A  not     rdx
  000000014279D32D  and     rdx, rax
  000000014279D330  mov     rcx, [rsp+4E0h+var_4A8]
  000000014279D335  imul    rcx, [rsp+4E0h+var_148]
  000000014279D33E  not     rdx
  000000014279D341  imul    rdx, [rsp+4E0h+var_418]
  000000014279D34A  mov     rax, rcx
  000000014279D34D  not     rax
  000000014279D350  and     rcx, rdx
  000000014279D353  not     rdx
  000000014279D356  and     rdx, rax
  000000014279D359  not     rdx
  000000014279D35C  add     rdx, rcx
  000000014279D35F  mov     [rsp+4E0h+var_450], rdx
  000000014279D367  mov     rax, [rsp+4E0h+var_4C8]
  000000014279D36C  add     rax, rsp
  000000014279D36F  add     rax, 4E0h
  000000014279D375  mov     rcx, [rsp+4E0h+var_4C0]
  000000014279D37A  add     rcx, rsp
  000000014279D37D  add     rcx, 4E0h
  000000014279D384  imul    rax, [rsp+4E0h+var_3B0]
  000000014279D38D  imul    rcx, [rsp+4E0h+var_468]
  000000014279D393  add     rcx, rax
  000000014279D396  mov     [rsp+4E0h+var_288], rcx
  000000014279D39E  mov     rax, 0DC3F941D665C3E88h
  000000014279D3A8  imul    rax, r10
  000000014279D3AC  and     rax, r9
  000000014279D3AF  not     rax
  000000014279D3B2  mov     r14, 0D14839D952263368h
  000000014279D3BC  imul    r14, r10
  000000014279D3C0  mov     r8, rax
  000000014279D3C3  mov     [rsp+4E0h+var_4A8], rax
  000000014279D3C8  add     r14, rax
  000000014279D3CB  mov     r15, [rsp+4E0h+var_2B0]
  000000014279D3D3  mov     rdx, r15
  000000014279D3D6  and     rdx, r14
  000000014279D3D9  mov     rdi, [rsp+4E0h+var_4D8]
  000000014279D3DE  mov     rax, rdi
  000000014279D3E1  and     rax, rdx
  000000014279D3E4  not     rax
  000000014279D3E7  not     rdx
  000000014279D3EA  mov     rcx, rbx
  000000014279D3ED  and     rdx, rbx
  000000014279D3F0  not     rdx
  000000014279D3F3  and     rdx, rax
  000000014279D3F6  mov     rbp, 0BF0CA421FFA46D88h
  000000014279D400  imul    rbp, r10
  000000014279D404  add     rbp, r8
  000000014279D407  mov     r8, rbp
  000000014279D40A  not     r8
  000000014279D40D  mov     rax, r11
  000000014279D410  and     rax, r8
  000000014279D413  mov     [rsp+4E0h+var_3A0], rax
  000000014279D41B  mov     r13, r8
  000000014279D41E  and     rdx, rax
  000000014279D421  mov     rax, 6509CFA386C9977h
  000000014279D42B  imul    rax, rdx
  000000014279D42F  mov     rbx, r14
  000000014279D432  not     rbx
  000000014279D435  mov     r9, r12
  000000014279D438  mov     rsi, [rsp+4E0h+var_490]
  000000014279D43D  and     r9, rsi
  000000014279D440  mov     [rsp+4E0h+var_298], r9
  000000014279D448  mov     rdx, rcx
  000000014279D44B  and     rdx, r9
  000000014279D44E  not     rdx
  000000014279D451  mov     r9, rbp
  000000014279D454  and     r9, rbx
  000000014279D457  mov     [rsp+4E0h+var_2A0], r9
  000000014279D45F  and     rdx, r9
  000000014279D462  mov     r9, 2500B600B824DE76h
  000000014279D46C  imul    r9, rdx
  000000014279D470  mov     rcx, [rsp+4E0h+var_398]
  000000014279D478  mov     rdx, rcx
  000000014279D47B  and     rdx, r14
  000000014279D47E  not     rdx
  000000014279D481  and     rdx, rsi
  000000014279D484  not     rdx
  000000014279D487  and     rdx, rbp
  000000014279D48A  mov     r8, 0CDD2E250D8EE68Fh
  000000014279D494  imul    r8, rdx
  000000014279D498  add     r8, r9
  000000014279D49B  add     r8, rax
  000000014279D49E  mov     rdx, r12
  000000014279D4A1  and     rdx, r14
  000000014279D4A4  mov     [rsp+4E0h+var_4E0], rdx
  000000014279D4A8  mov     rax, rbp
  000000014279D4AB  and     rax, rdx
  000000014279D4AE  mov     r9, rsi
  000000014279D4B1  and     r9, rax
  000000014279D4B4  not     rax
  000000014279D4B7  and     rax, r15
  000000014279D4BA  not     rax
  000000014279D4BD  not     r9
  000000014279D4C0  and     r9, rax
  000000014279D4C3  not     r9
  000000014279D4C6  mov     r10, rdi
  000000014279D4C9  and     r9, rdi
  000000014279D4CC  mov     rdx, 0B918F782AC1DCF45h
  000000014279D4D6  imul    rdx, r9
  000000014279D4DA  add     rdx, r8
  000000014279D4DD  mov     rax, [rsp+4E0h+var_390]
  000000014279D4E5  and     rax, r13
  000000014279D4E8  not     rax
  000000014279D4EB  and     rcx, rbp
  000000014279D4EE  not     rcx
  000000014279D4F1  and     rcx, rax
  000000014279D4F4  mov     r8, rbx
  000000014279D4F7  and     r8, rcx
  000000014279D4FA  not     r8
  000000014279D4FD  mov     rdi, r15
  000000014279D500  and     r8, r15
  000000014279D503  not     rcx
  000000014279D506  and     rcx, r14
  000000014279D509  not     rcx
  000000014279D50C  and     r8, rcx
  000000014279D50F  not     r8
  000000014279D512  mov     rax, 7A6899F7628DDF31h
  000000014279D51C  imul    rax, r8
  000000014279D520  add     rax, rdx
  000000014279D523  mov     rdx, rbx
  000000014279D526  mov     r15, rbx
  000000014279D529  and     rdx, rdi
  000000014279D52C  mov     rcx, r10
  000000014279D52F  and     rcx, rbp
  000000014279D532  not     rcx
  000000014279D535  mov     [rsp+4E0h+var_3A8], rcx
  000000014279D53D  and     rdx, rcx
  000000014279D540  mov     r11, [rsp+4E0h+var_4B0]
  000000014279D545  mov     r9, r11
  000000014279D548  and     r9, rdx
  000000014279D54B  not     rdx
  000000014279D54E  and     rdx, r12
  000000014279D551  not     rdx
  000000014279D554  not     r9
  000000014279D557  and     r9, rdx
  000000014279D55A  mov     r8, 2EF6E4390B0C89ACh
  000000014279D564  imul    r8, r9
  000000014279D568  mov     rdx, rsi
  000000014279D56B  and     rdx, rbp
  000000014279D56E  not     rdx
  000000014279D571  and     rdx, r10
  000000014279D574  mov     r9, rdi
  000000014279D577  and     r9, r13
  000000014279D57A  not     r9
  000000014279D57D  and     rdx, r9
  000000014279D580  and     rdx, rbx
  000000014279D583  mov     r9, r11
  000000014279D586  and     r9, rdx
  000000014279D589  not     rdx
  000000014279D58C  and     rdx, r12
  000000014279D58F  not     rdx
  000000014279D592  not     r9
  000000014279D595  and     r9, rdx
  000000014279D598  mov     rdx, 19DEC2D555B0B10Eh
  000000014279D5A2  imul    rdx, r9
  000000014279D5A6  add     rdx, r8
  000000014279D5A9  add     rdx, rax
  000000014279D5AC  mov     rax, r10
  000000014279D5AF  and     rax, r14
  000000014279D5B2  not     rax
  000000014279D5B5  mov     rbx, [rsp+4E0h+var_480]
  000000014279D5BA  mov     r8, rbx
  000000014279D5BD  and     r8, r15
  000000014279D5C0  not     r8
  000000014279D5C3  and     r8, rax
  000000014279D5C6  not     r8
  000000014279D5C9  mov     rax, r11
  000000014279D5CC  and     rax, rsi
  000000014279D5CF  mov     [rsp+4E0h+var_488], rax
  000000014279D5D4  and     r8, rax
  000000014279D5D7  mov     rax, r13
  000000014279D5DA  and     rax, r8
  000000014279D5DD  not     rax
  000000014279D5E0  not     r8
  000000014279D5E3  and     r8, rbp
  000000014279D5E6  not     r8
  000000014279D5E9  and     r8, rax
  000000014279D5EC  mov     r9, 6CE46826574DF1EEh
  000000014279D5F6  imul    r9, r8
  000000014279D5FA  mov     r8, rdi
  000000014279D5FD  and     r8, rbp
  000000014279D600  not     r8
  000000014279D603  mov     rax, rbx
  000000014279D606  and     rax, r8
  000000014279D609  mov     [rsp+4E0h+var_4C0], rax
  000000014279D60E  mov     r10, r12
  000000014279D611  and     r10, rax
  000000014279D614  not     r10
  000000014279D617  and     r10, r15
  000000014279D61A  mov     rax, 811BB5D3C10068EBh
  000000014279D624  imul    rax, r10
  000000014279D628  add     rax, r9
  000000014279D62B  add     rax, rdx
  000000014279D62E  mov     rdx, rsi
  000000014279D631  and     rdx, r13
  000000014279D634  not     rdx
  000000014279D637  and     rdx, r8
  000000014279D63A  not     rdx
  000000014279D63D  mov     r9, rbx
  000000014279D640  and     r9, r14
  000000014279D643  and     r9, rdx
  000000014279D646  mov     rdx, r12
  000000014279D649  and     rdx, r9
  000000014279D64C  not     rdx
  000000014279D64F  not     r9
  000000014279D652  and     r9, r11
  000000014279D655  not     r9
  000000014279D658  and     r9, rdx
  000000014279D65B  not     r9
  000000014279D65E  mov     r8, 0A66314C49F8DB682h
  000000014279D668  imul    r8, r9
  000000014279D66C  mov     r9, rbx
  000000014279D66F  and     r9, rsi
  000000014279D672  mov     rdx, r13
  000000014279D675  and     rdx, r9
  000000014279D678  not     rdx
  000000014279D67B  not     r9
  000000014279D67E  and     r9, rbp
  000000014279D681  not     r9
  000000014279D684  and     r9, rdx
  000000014279D687  not     r9
  000000014279D68A  and     r9, r11
  000000014279D68D  not     r9
  000000014279D690  and     r9, r14
  000000014279D693  not     r9
  000000014279D696  mov     rdx, 0D95DC0D14DA090CCh
  000000014279D6A0  imul    rdx, r9
  000000014279D6A4  add     rdx, r8
  000000014279D6A7  add     rdx, rax
  000000014279D6AA  mov     rax, r13
  000000014279D6AD  and     rax, r14
  000000014279D6B0  mov     [rsp+4E0h+var_4A0], r14
  000000014279D6B5  mov     r10, [rsp+4E0h+var_4D8]
  000000014279D6BA  mov     r8, r10
  000000014279D6BD  and     r8, rax
  000000014279D6C0  not     r8
  000000014279D6C3  not     rax
  000000014279D6C6  and     rax, rbx
  000000014279D6C9  not     rax
  000000014279D6CC  and     rax, r8
  000000014279D6CF  mov     r8, rsi
  000000014279D6D2  and     r8, rax
  000000014279D6D5  not     rax
  000000014279D6D8  and     rax, rdi
  000000014279D6DB  not     rax
  000000014279D6DE  not     r8
  000000014279D6E1  and     r8, rax
  000000014279D6E4  not     r8
  000000014279D6E7  and     r8, r12
  000000014279D6EA  mov     rax, 79B6E18BDB2A1CFDh
  000000014279D6F4  imul    rax, r8
  000000014279D6F8  add     rax, rdx
  000000014279D6FB  mov     rcx, rbx
  000000014279D6FE  and     rcx, r13
  000000014279D701  mov     [rsp+4E0h+var_2A8], r13
  000000014279D709  mov     rdx, r15
  000000014279D70C  and     rdx, rcx
  000000014279D70F  not     rdx
  000000014279D712  not     rcx
  000000014279D715  mov     [rsp+4E0h+var_4C8], rcx
  000000014279D71A  mov     r8, r14
  000000014279D71D  and     r8, rcx
  000000014279D720  not     r8
  000000014279D723  and     r8, rdx
  000000014279D726  mov     rdx, rsi
  000000014279D729  mov     r14, rsi
  000000014279D72C  and     rdx, r8
  000000014279D72F  not     r8
  000000014279D732  and     r8, rdi
  000000014279D735  not     r8
  000000014279D738  not     rdx
  000000014279D73B  and     rdx, r8
  000000014279D73E  mov     r8, r12
  000000014279D741  mov     rcx, r12
  000000014279D744  and     r8, rdx
  000000014279D747  not     r8
  000000014279D74A  not     rdx
  000000014279D74D  mov     r12, [rsp+4E0h+var_4B0]
  000000014279D752  and     rdx, r12
  000000014279D755  not     rdx
  000000014279D758  and     rdx, r8
  000000014279D75B  not     rdx
  000000014279D75E  mov     r8, 526956648D9EF5B0h
  000000014279D768  imul    r8, rdx
  000000014279D76C  mov     rsi, [rsp+4E0h+var_488]
  000000014279D771  not     rsi
  000000014279D774  mov     [rsp+4E0h+var_390], rsi
  000000014279D77C  mov     rdx, rbp
  000000014279D77F  and     rdx, rsi
  000000014279D782  mov     r9, rbx
  000000014279D785  and     r9, rdx
  000000014279D788  not     rdx
  000000014279D78B  and     rdx, r10
  000000014279D78E  not     rdx
  000000014279D791  not     r9
  000000014279D794  and     r9, r15
  000000014279D797  and     r9, rdx
  000000014279D79A  mov     rdx, 0AEBE2641E472DB16h
  000000014279D7A4  imul    rdx, r9
  000000014279D7A8  add     rdx, rax
  000000014279D7AB  add     rdx, r8
  000000014279D7AE  mov     [rsp+4E0h+var_398], rdx
  000000014279D7B6  mov     rdx, [rsp+4E0h+var_4E0]
  000000014279D7BA  not     rdx
  000000014279D7BD  mov     [rsp+4E0h+var_4E0], rdx
  000000014279D7C1  mov     rax, rbx
  000000014279D7C4  and     rax, rdx
  000000014279D7C7  not     rax
  000000014279D7CA  and     rax, rbp
  000000014279D7CD  mov     r8, r14
  000000014279D7D0  and     r8, rax
  000000014279D7D3  not     rax
  000000014279D7D6  mov     r11, rdi
  000000014279D7D9  and     rax, rdi
  000000014279D7DC  not     rax
  000000014279D7DF  not     r8
  000000014279D7E2  and     r8, rax
  000000014279D7E5  not     r8
  000000014279D7E8  mov     rdx, 61E8FFAC7E2A0126h
  000000014279D7F2  imul    rdx, r8
  000000014279D7F6  mov     r9, [rsp+4E0h+var_3A0]
  000000014279D7FE  not     r9
  000000014279D801  mov     rax, rcx
  000000014279D804  mov     rsi, rcx
  000000014279D807  and     rax, rbp
  000000014279D80A  mov     rdi, rbp
  000000014279D80D  mov     r8, rax
  000000014279D810  not     r8
  000000014279D813  and     r8, r9
  000000014279D816  mov     rcx, rbx
  000000014279D819  and     rcx, r8
  000000014279D81C  not     r8
  000000014279D81F  mov     r9, r10
  000000014279D822  and     r8, r10
  000000014279D825  not     r8
  000000014279D828  not     rcx
  000000014279D82B  and     rcx, r8
  000000014279D82E  not     rcx
  000000014279D831  mov     r10, [rsp+4E0h+var_4A0]
  000000014279D836  mov     r8, r10
  000000014279D839  and     r8, r14
  000000014279D83C  and     r8, rcx
  000000014279D83F  mov     rcx, 0FE692B918F782AC3h
  000000014279D849  imul    rcx, r8
  000000014279D84D  add     rcx, rdx
  000000014279D850  mov     rdx, r9
  000000014279D853  and     rdx, r11
  000000014279D856  mov     r9, r11
  000000014279D859  and     rax, r15
  000000014279D85C  and     rdx, rax
  000000014279D85F  not     rdx
  000000014279D862  mov     rax, 5BABA80B0A65862h
  000000014279D86C  imul    rax, rdx
  000000014279D870  add     rax, rcx
  000000014279D873  mov     rcx, rsi
  000000014279D876  and     rcx, rbx
  000000014279D879  not     rcx
  000000014279D87C  mov     rsi, r13
  000000014279D87F  and     rsi, r15
  000000014279D882  and     rcx, rsi
  000000014279D885  not     rcx
  000000014279D888  and     rcx, r14
  000000014279D88B  mov     r8, r14
  000000014279D88E  not     rcx
  000000014279D891  mov     rdx, 9635FB5DC5199A3Fh
  000000014279D89B  imul    rdx, rcx
  000000014279D89F  add     rdx, rax
  000000014279D8A2  mov     [rsp+4E0h+var_3A0], rdx
  000000014279D8AA  mov     r11, [rsp+4E0h+var_4C8]
  000000014279D8AF  and     r11, [rsp+4E0h+var_3A8]
  000000014279D8B7  mov     rax, r11
  000000014279D8BA  not     rax
  000000014279D8BD  and     rax, r15
  000000014279D8C0  mov     rbx, r15
  000000014279D8C3  not     rax
  000000014279D8C6  mov     rbp, r10
  000000014279D8C9  mov     r15, r10
  000000014279D8CC  and     rbp, r11
  000000014279D8CF  not     rbp
  000000014279D8D2  and     rbp, rax
  000000014279D8D5  mov     rax, r12
  000000014279D8D8  and     rax, rbx
  000000014279D8DB  mov     [rsp+4E0h+var_400], rbx
  000000014279D8E3  not     rax
  000000014279D8E6  mov     rcx, [rsp+4E0h+var_4E0]
  000000014279D8EA  and     rcx, rdi
  000000014279D8ED  mov     r14, rdi
  000000014279D8F0  and     rcx, rax
  000000014279D8F3  mov     [rsp+4E0h+var_4E0], rcx
  000000014279D8F7  mov     rax, 38D36642532E839Ch
  000000014279D901  mov     rdi, [rsp+4E0h+var_460]
  000000014279D909  imul    rax, rdi
  000000014279D90D  mov     rcx, [rsp+4E0h+var_4A8]
  000000014279D912  add     rax, rcx
  000000014279D915  mov     rdx, rax
  000000014279D918  mov     r10, rax
  000000014279D91B  mov     [rsp+4E0h+var_2C8], rax
  000000014279D923  not     rdx
  000000014279D926  mov     [rsp+4E0h+var_2D0], rdx
  000000014279D92E  mov     rax, 0B4BE50376529949Ch
  000000014279D938  imul    rax, rdi
  000000014279D93C  add     rax, rcx
  000000014279D93F  mov     rdi, rcx
  000000014279D942  mov     r13, rax
  000000014279D945  not     r13
  000000014279D948  mov     rcx, r8
  000000014279D94B  and     rcx, r13
  000000014279D94E  mov     [rsp+4E0h+var_3A8], rcx
  000000014279D956  mov     rcx, r8
  000000014279D959  and     rcx, rax
  000000014279D95C  mov     [rsp+4E0h+var_2B8], rcx
  000000014279D964  mov     r12, r9
  000000014279D967  and     r12, rax
  000000014279D96A  mov     rcx, r9
  000000014279D96D  and     rcx, r13
  000000014279D970  mov     [rsp+4E0h+var_2C0], rcx
  000000014279D978  and     rax, r10
  000000014279D97B  not     rax
  000000014279D97E  and     r13, rdx
  000000014279D981  not     r13
  000000014279D984  and     r13, rax
  000000014279D987  not     rbp
  000000014279D98A  mov     rcx, [rsp+4E0h+var_4D0]
  000000014279D98F  and     rbp, rcx
  000000014279D992  mov     rdx, r11
  000000014279D995  and     rdx, r9
  000000014279D998  not     rdx
  000000014279D99B  and     rdx, r15
  000000014279D99E  mov     r10, [rsp+4E0h+var_4B0]
  000000014279D9A3  mov     r11, r10
  000000014279D9A6  and     r11, rdx
  000000014279D9A9  not     rdx
  000000014279D9AC  and     rdx, rcx
  000000014279D9AF  mov     [rsp+4E0h+var_4C8], rdx
  000000014279D9B4  mov     rdx, [rsp+4E0h+var_4C0]
  000000014279D9B9  and     rdx, rbx
  000000014279D9BC  not     rdx
  000000014279D9BF  and     rdx, rcx
  000000014279D9C2  mov     [rsp+4E0h+var_4C0], rdx
  000000014279D9C7  and     rcx, r9
  000000014279D9CA  mov     rdx, [rsp+4E0h+var_480]
  000000014279D9CF  and     rdx, r9
  000000014279D9D2  and     [rsp+4E0h+var_4E0], r9
  000000014279D9D6  mov     [rsp+4E0h+var_2D8], r14
  000000014279D9DE  and     r10, r14
  000000014279D9E1  and     r10, r15
  000000014279D9E4  not     r10
  000000014279D9E7  and     r10, r9
  000000014279D9EA  and     [rsp+4E0h+var_4B8], r9
  000000014279D9EF  and     rdx, rsi
  000000014279D9F2  not     rsi
  000000014279D9F5  and     rsi, r9
  000000014279D9F8  mov     [rsp+4E0h+var_4D0], rsi
  000000014279D9FD  mov     rbx, 598FE01F1D97B474h
  000000014279DA07  imul    rbx, [rsp+4E0h+var_460]
  000000014279DA10  add     rbx, rdi
  000000014279DA13  not     rbx
  000000014279DA16  and     rbx, r9
  000000014279DA19  not     r13
  000000014279DA1C  and     r13, r9
  000000014279DA1F  and     r9, rbp
  000000014279DA22  not     r9
  000000014279DA25  not     rbp
  000000014279DA28  mov     rax, r8
  000000014279DA2B  and     rbp, r8
  000000014279DA2E  not     rbp
  000000014279DA31  and     rbp, r9
  000000014279DA34  not     rbp
  000000014279DA37  mov     rdi, 2C052F8CC6B292D3h
  000000014279DA41  imul    rdi, rbp
  000000014279DA45  add     rdi, [rsp+4E0h+var_3A0]
  000000014279DA4D  add     rdi, [rsp+4E0h+var_398]
  000000014279DA55  mov     r8, [rsp+4E0h+var_4D8]
  000000014279DA5A  mov     rbp, r8
  000000014279DA5D  and     rbp, rax
  000000014279DA60  mov     r15, [rsp+4E0h+var_4B0]
  000000014279DA65  and     rbp, r15
  000000014279DA68  mov     rsi, [rsp+4E0h+var_2A8]
  000000014279DA70  mov     rax, rsi
  000000014279DA73  and     rax, rbp
  000000014279DA76  not     rax
  000000014279DA79  not     rbp
  000000014279DA7C  and     rbp, r14
  000000014279DA7F  not     rbp
  000000014279DA82  and     rbp, rax
  000000014279DA85  not     rbp
  000000014279DA88  mov     rax, [rsp+4E0h+var_4A0]
  000000014279DA8D  and     rbp, rax
  000000014279DA90  not     rbp
  000000014279DA93  mov     r9, 69947CE48A68BC3Ch
  000000014279DA9D  imul    r9, rbp
  000000014279DAA1  not     rcx
  000000014279DAA4  and     rcx, [rsp+4E0h+var_390]
  000000014279DAAC  mov     rbp, rcx
  000000014279DAAF  not     rbp
  000000014279DAB2  and     rax, rbp
  000000014279DAB5  not     rax
  000000014279DAB8  and     rax, r8
  000000014279DABB  mov     r14, r8
  000000014279DABE  not     rax
  000000014279DAC1  and     rax, rsi
  000000014279DAC4  mov     r8, 591E96673ACED81Dh
  000000014279DACE  imul    r8, rax
  000000014279DAD2  add     r8, r9
  000000014279DAD5  not     rdx
  000000014279DAD8  and     rdx, r15
  000000014279DADB  not     rdx
  000000014279DADE  mov     rax, 39C5558E6EA833BBh
  000000014279DAE8  imul    rax, rdx
  000000014279DAEC  add     rax, r8
  000000014279DAEF  mov     r9, [rsp+4E0h+var_2D8]
  000000014279DAF7  and     rcx, r9
  000000014279DAFA  not     rcx
  000000014279DAFD  and     rcx, r14
  000000014279DB00  and     rbp, rsi
  000000014279DB03  not     rbp
  000000014279DB06  and     rcx, rbp
  000000014279DB09  mov     r14, [rsp+4E0h+var_4A0]
  000000014279DB0E  mov     rdx, r14
  000000014279DB11  and     rdx, rcx
  000000014279DB14  not     rcx
  000000014279DB17  and     rcx, [rsp+4E0h+var_400]
  000000014279DB1F  not     rcx
  000000014279DB22  not     rdx
  000000014279DB25  and     rdx, rcx
  000000014279DB28  not     rdx
  000000014279DB2B  mov     rcx, 9D69903497ECEE0Bh
  000000014279DB35  imul    rcx, rdx
  000000014279DB39  add     rcx, rax
  000000014279DB3C  mov     rdx, [rsp+4E0h+var_4E0]
  000000014279DB40  not     rdx
  000000014279DB43  mov     r8, [rsp+4E0h+var_480]
  000000014279DB48  and     rdx, r8
  000000014279DB4B  mov     rax, 5D068848DE37A79Ah
  000000014279DB55  imul    rax, rdx
  000000014279DB59  add     rax, rcx
  000000014279DB5C  mov     rdx, [rsp+4E0h+var_488]
  000000014279DB61  and     rdx, r14
  000000014279DB64  mov     rcx, r9
  000000014279DB67  mov     rbp, r9
  000000014279DB6A  and     rcx, rdx
  000000014279DB6D  not     rdx
  000000014279DB70  and     rdx, rsi
  000000014279DB73  not     rdx
  000000014279DB76  not     rcx
  000000014279DB79  and     rcx, rdx
  000000014279DB7C  not     rcx
  000000014279DB7F  and     rcx, r8
  000000014279DB82  mov     rdx, 0EEEDCA963C67D0B2h
  000000014279DB8C  imul    rdx, rcx
  000000014279DB90  add     rdx, rax
  000000014279DB93  mov     rax, [rsp+4E0h+var_4C8]
  000000014279DB98  not     rax
  000000014279DB9B  not     r11
  000000014279DB9E  and     r11, rax
  000000014279DBA1  not     r11
  000000014279DBA4  mov     rax, 3F88A0A85A43EEE7h
  000000014279DBAE  imul    rax, r11
  000000014279DBB2  add     rax, rdx
  000000014279DBB5  not     r10
  000000014279DBB8  mov     r9, [rsp+4E0h+var_4D8]
  000000014279DBBD  and     r10, r9
  000000014279DBC0  not     r10
  000000014279DBC3  mov     rcx, 8A4AC221791EDAECh
  000000014279DBCD  imul    rcx, r10
  000000014279DBD1  add     rcx, rax
  000000014279DBD4  mov     rdx, [rsp+4E0h+var_4B8]
  000000014279DBD9  not     rdx
  000000014279DBDC  and     rdx, r14
  000000014279DBDF  and     rdx, rbp
  000000014279DBE2  not     rdx
  000000014279DBE5  mov     rax, 4B44BE99E1F90EC9h
  000000014279DBEF  imul    rax, rdx
  000000014279DBF3  add     rax, rcx
  000000014279DBF6  mov     rcx, r9
  000000014279DBF9  mov     rdx, [rsp+4E0h+var_4D0]
  000000014279DBFE  and     rcx, rdx
  000000014279DC01  not     rcx
  000000014279DC04  not     rdx
  000000014279DC07  and     rdx, r8
  000000014279DC0A  not     rdx
  000000014279DC0D  and     rcx, r15
  000000014279DC10  and     rcx, rdx
  000000014279DC13  not     rcx
  000000014279DC16  mov     rdx, 0C797AED5B3E74696h
  000000014279DC20  imul    rdx, rcx
  000000014279DC24  add     rdx, rax
  000000014279DC27  mov     rax, 6CEF1CE5E100AD6Fh
  000000014279DC31  imul    rax, [rsp+4E0h+var_4C0]
  000000014279DC37  add     rax, rdx
  000000014279DC3A  add     rax, rdi
  000000014279DC3D  and     rsi, r9
  000000014279DC40  mov     rcx, r9
  000000014279DC43  mov     r9, [rsp+4E0h+var_2A0]
  000000014279DC4B  and     rcx, r9
  000000014279DC4E  not     rcx
  000000014279DC51  not     r9
  000000014279DC54  and     r9, r8
  000000014279DC57  not     r9
  000000014279DC5A  and     r9, rcx
  000000014279DC5D  and     r9, [rsp+4E0h+var_298]
  000000014279DC65  not     r9
  000000014279DC68  mov     rcx, 75ECE9C2861C2751h
  000000014279DC72  imul    rcx, r9
  000000014279DC76  not     rsi
  000000014279DC79  mov     r9, rbp
  000000014279DC7C  and     r9, r8
  000000014279DC7F  mov     r11, r8
  000000014279DC82  not     r9
  000000014279DC85  and     r9, rsi
  000000014279DC88  and     r14, r9
  000000014279DC8B  not     r9
  000000014279DC8E  and     r9, [rsp+4E0h+var_400]
  000000014279DC96  not     r9
  000000014279DC99  not     r14
  000000014279DC9C  and     r14, r9
  000000014279DC9F  not     r14
  000000014279DCA2  and     r14, [rsp+4E0h+var_490]
  000000014279DCA7  not     r14
  000000014279DCAA  and     r14, r15
  000000014279DCAD  mov     r8, 60C183060C18306h
  000000014279DCB7  imul    r8, r14
  000000014279DCBB  add     r8, rcx
  000000014279DCBE  add     r8, rax
  000000014279DCC1  mov     rax, r8
  000000014279DCC4  mov     r9d, [rsp+4E0h+var_404]
  000000014279DCCC  mov     ecx, r9d
  000000014279DCCF  shr     rax, cl
  000000014279DCD2  not     rax
  000000014279DCD5  mov     ecx, [rsp+4E0h+var_408]
  000000014279DCDC  shl     r8, cl
  000000014279DCDF  not     r8
  000000014279DCE2  and     r8, rax
  000000014279DCE5  mov     [rsp+4E0h+var_4B8], r8
  000000014279DCEA  mov     rax, 0D599814175B42721h
  000000014279DCF4  mov     rdx, [rsp+4E0h+var_460]
  000000014279DCFC  imul    rax, rdx
  000000014279DD00  mov     r8, [rsp+4E0h+var_290]
  000000014279DD08  add     rax, r8
  000000014279DD0B  mov     rsi, 0B6DFE2AFE303F3A1h
  000000014279DD15  imul    rsi, rdx
  000000014279DD19  mov     rdi, rdx
  000000014279DD1C  add     rsi, r8
  000000014279DD1F  not     rsi
  000000014279DD22  and     rsi, [rsp+4E0h+var_438]
  000000014279DD2A  not     rsi
  000000014279DD2D  and     rsi, rax
  000000014279DD30  mov     [rsp+4E0h+var_4D8], rsi
  000000014279DD35  imul    rax, [rsp+4E0h+var_440], 0FFFFFFFFFFFFFE28h
  000000014279DD41  lea     rdx, [rsp+4E0h]
  000000014279DD49  imul    rdx, 0FFFFFFFFFFFFFE29h
  000000014279DD50  add     rdx, rax
  000000014279DD53  mov     [rsp+4E0h+var_290], rdx
  000000014279DD5B  mov     rdx, r11
  000000014279DD5E  mov     rax, [rsp+4E0h+var_280]
  000000014279DD66  and     rdx, rax
  000000014279DD69  not     rax
  000000014279DD6C  and     rax, r15
  000000014279DD6F  not     rax
  000000014279DD72  not     rdx
  000000014279DD75  and     rdx, rax
  000000014279DD78  mov     rax, rdx
  000000014279DD7B  shl     rax, cl
  000000014279DD7E  not     rax
  000000014279DD81  mov     ecx, r9d
  000000014279DD84  shr     rdx, cl
  000000014279DD87  not     rdx
  000000014279DD8A  and     rdx, rax
  000000014279DD8D  mov     [rsp+4E0h+var_4A0], rdx
  000000014279DD92  mov     rax, 37A8F437C72A9048h
  000000014279DD9C  imul    rax, rdi
  000000014279DDA0  add     rax, [rsp+4E0h+var_4A8]
  000000014279DDA5  not     rbx
  000000014279DDA8  and     rax, rbx
  000000014279DDAB  mov     [rsp+4E0h+var_4C0], rax
  000000014279DDB0  mov     r10, [rsp+4E0h+var_3A8]
  000000014279DDB8  mov     rax, r10
  000000014279DDBB  not     rax
  000000014279DDBE  mov     rdx, [rsp+4E0h+var_2D0]
  000000014279DDC6  mov     rcx, rdx
  000000014279DDC9  and     rcx, rax
  000000014279DDCC  mov     r8, [rsp+4E0h+var_2C8]
  000000014279DDD4  and     r10, r8
  000000014279DDD7  sub     r10, rcx
  000000014279DDDA  mov     rcx, rdx
  000000014279DDDD  mov     r11, [rsp+4E0h+var_2B8]
  000000014279DDE5  and     rcx, r11
  000000014279DDE8  not     rcx
  000000014279DDEB  not     r11
  000000014279DDEE  mov     r9, r8
  000000014279DDF1  and     r9, r11
  000000014279DDF4  not     r9
  000000014279DDF7  and     r9, rcx
  000000014279DDFA  not     r9
  000000014279DDFD  lea     rcx, [r9+r9*2]
  000000014279DE01  sub     r10, rcx
  000000014279DE04  and     r11, rdx
  000000014279DE07  not     r11
  000000014279DE0A  lea     rcx, [r10+r11*2]
  000000014279DE0E  not     r12
  000000014279DE11  mov     r9, rdx
  000000014279DE14  and     r9, r12
  000000014279DE17  sub     rcx, r9
  000000014279DE1A  mov     r9, r8
  000000014279DE1D  mov     r10, [rsp+4E0h+var_2C0]
  000000014279DE25  and     r9, r10
  000000014279DE28  not     r10
  000000014279DE2B  and     r10, rdx
  000000014279DE2E  not     r10
  000000014279DE31  not     r9
  000000014279DE34  and     r9, r10
  000000014279DE37  not     r9
  000000014279DE3A  lea     rcx, [rcx+r9*2]
  000000014279DE3E  add     r13, rcx
  000000014279DE41  and     r12, rax
  000000014279DE44  and     rdx, r12
  000000014279DE47  not     r12
  000000014279DE4A  and     r12, r8
  000000014279DE4D  not     r12
  000000014279DE50  not     rdx
  000000014279DE53  and     rdx, r12
  000000014279DE56  not     rdx
  000000014279DE59  lea     rax, ds:1[rdx*2]
  000000014279DE61  add     rax, r13
  000000014279DE64  mov     [rsp+4E0h+var_4D0], rax
  000000014279DE69  mov     r8, [rsp+4E0h+var_338]
  000000014279DE71  mov     rax, r8
  000000014279DE74  imul    rax, [rsp+4E0h+var_3B8]
  000000014279DE7D  mov     r13, [rsp+4E0h+var_3D0]
  000000014279DE85  mov     rdx, r13
  000000014279DE88  imul    rdx, [rsp+4E0h+var_140]
  000000014279DE91  add     rdx, rax
  000000014279DE94  mov     [rsp+4E0h+var_488], rdx
  000000014279DE99  mov     rdx, [rsp+4E0h+var_418]
  000000014279DEA1  mov     rax, rdx
  000000014279DEA4  imul    rax, [rsp+4E0h+var_1A8]
  000000014279DEAD  mov     r9, [rsp+4E0h+var_330]
  000000014279DEB5  imul    r9, [rsp+4E0h+var_158]
  000000014279DEBE  add     r9, rax
  000000014279DEC1  mov     [rsp+4E0h+var_400], r9
  000000014279DEC9  mov     rcx, [rsp+4E0h+var_300]
  000000014279DED1  imul    r8, rcx
  000000014279DED5  mov     rax, [rsp+4E0h+var_278]
  000000014279DEDD  add     rax, rsp
  000000014279DEE0  add     rax, 4E0h
  000000014279DEE6  imul    rax, rdx
  000000014279DEEA  mov     r9, rdx
  000000014279DEED  imul    rcx, [rsp+4E0h+var_1B8]
  000000014279DEF6  add     rcx, rax
  000000014279DEF9  mov     [rsp+4E0h+var_300], rcx
  000000014279DF01  mov     r10, [rsp+4E0h+var_428]
  000000014279DF09  mov     esi, r10d
  000000014279DF0C  not     esi
  000000014279DF0E  mov     r15, [rsp+4E0h+var_350]
  000000014279DF16  mov     r11, r15
  000000014279DF19  not     r11
  000000014279DF1C  imul    ecx, edi, -64h
  000000014279DF1F  mov     rdx, [rsp+4E0h+var_380]
  000000014279DF27  shr     rdx, cl
  000000014279DF2A  mov     eax, r15d
  000000014279DF2D  and     eax, esi
  000000014279DF2F  mov     edi, esi
  000000014279DF31  not     eax
  000000014279DF33  mov     ecx, r11d
  000000014279DF36  mov     rbx, r11
  000000014279DF39  mov     [rsp+4E0h+var_4A8], r11
  000000014279DF3E  and     ecx, r10d
  000000014279DF41  not     ecx
  000000014279DF43  and     ecx, eax
  000000014279DF45  not     ecx
  000000014279DF47  and     ecx, edx
  000000014279DF49  mov     eax, r10d
  000000014279DF4C  and     eax, edx
  000000014279DF4E  mov     ebp, r15d
  000000014279DF51  and     ebp, edx
  000000014279DF53  and     r11d, esi
  000000014279DF56  and     r11d, edx
  000000014279DF59  mov     esi, edx
  000000014279DF5B  not     esi
  000000014279DF5D  mov     edx, r10d
  000000014279DF60  and     edx, esi
  000000014279DF62  mov     dword ptr [rsp+4E0h+var_380], edx
  000000014279DF69  and     esi, edi
  000000014279DF6B  mov     r12d, edi
  000000014279DF6E  mov     dword ptr [rsp+4E0h+var_2D8], edi
  000000014279DF75  not     esi
  000000014279DF77  not     eax
  000000014279DF79  and     eax, r15d
  000000014279DF7C  and     eax, esi
  000000014279DF7E  not     eax
  000000014279DF80  add     eax, ecx
  000000014279DF82  add     r11d, r10d
  000000014279DF85  mov     ecx, ebp
  000000014279DF87  and     ebp, r10d
  000000014279DF8A  add     ebp, r10d
  000000014279DF8D  add     ebp, r11d
  000000014279DF90  not     ecx
  000000014279DF92  and     ecx, r10d
  000000014279DF95  mov     rdx, r10
  000000014279DF98  add     ebp, ecx
  000000014279DF9A  and     esi, ebx
  000000014279DF9C  not     esi
  000000014279DF9E  add     ebp, esi
  000000014279DFA0  add     ebp, eax
  000000014279DFA2  mov     rax, [rsp+4E0h+var_270]
  000000014279DFAA  add     rax, rsp
  000000014279DFAD  add     rax, 4E0h
  000000014279DFB3  mov     r14, [rsp+4E0h+var_3C8]
  000000014279DFBB  imul    rax, r14
  000000014279DFBF  not     rax
  000000014279DFC2  mov     rcx, r13
  000000014279DFC5  mov     r15, r13
  000000014279DFC8  imul    rcx, [rsp+4E0h+var_1D8]
  000000014279DFD1  not     rcx
  000000014279DFD4  and     rcx, rax
  000000014279DFD7  mov     [rsp+4E0h+var_4C8], rcx
  000000014279DFDC  mov     rax, [rsp+4E0h+var_260]
  000000014279DFE4  imul    rax, [rsp+4E0h+var_3B0]
  000000014279DFED  not     rax
  000000014279DFF0  mov     rcx, [rsp+4E0h+var_478]
  000000014279DFF5  add     rcx, rsp
  000000014279DFF8  add     rcx, 4E0h
  000000014279DFFF  imul    rcx, [rsp+4E0h+var_468]
  000000014279E005  not     rcx
  000000014279E008  and     rcx, rax
  000000014279E00B  mov     [rsp+4E0h+var_270], rcx
  000000014279E013  mov     r10, [rsp+4E0h+var_460]
  000000014279E01B  imul    eax, r10d, 0C7CE1880h
  000000014279E022  add     rax, rsp
  000000014279E025  add     rax, 4E0h
  000000014279E02B  mov     rcx, [rsp+4E0h+var_370]
  000000014279E033  lea     r13, [rsp+rcx+4E0h+var_4E0]
  000000014279E037  add     r13, 4E0h
  000000014279E03E  imul    rax, r9
  000000014279E042  mov     rsi, [rsp+4E0h+var_148]
  000000014279E04A  imul    r13, rsi
  000000014279E04E  add     r13, rax
  000000014279E051  mov     rax, [rsp+4E0h+var_498]
  000000014279E056  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014279E05A  add     rcx, 4E0h
  000000014279E061  mov     rax, [rsp+4E0h+var_250]
  000000014279E069  imul    rax, r9
  000000014279E06D  imul    rcx, rsi
  000000014279E071  add     rcx, rax
  000000014279E074  mov     [rsp+4E0h+var_260], rcx
  000000014279E07C  mov     rax, [rsp+4E0h+var_368]
  000000014279E084  add     rax, rsp
  000000014279E087  add     rax, 4E0h
  000000014279E08D  imul    rax, rsi
  000000014279E091  imul    ecx, r10d, 6C3B2F0h
  000000014279E098  add     rcx, rsp
  000000014279E09B  add     rcx, 4E0h
  000000014279E0A2  imul    rcx, r9
  000000014279E0A6  add     rcx, rax
  000000014279E0A9  mov     [rsp+4E0h+var_250], rcx
  000000014279E0B1  mov     rax, [rsp+4E0h+var_340]
  000000014279E0B9  add     rax, rsp
  000000014279E0BC  add     rax, 4E0h
  000000014279E0C2  imul    rax, [rsp+4E0h+var_2F0]
  000000014279E0CB  mov     rcx, [rsp+4E0h+var_378]
  000000014279E0D3  add     rcx, rsp
  000000014279E0D6  add     rcx, 4E0h
  000000014279E0DD  not     rax
  000000014279E0E0  mov     r9, [rsp+4E0h+var_410]
  000000014279E0E8  imul    rcx, r9
  000000014279E0EC  not     rcx
  000000014279E0EF  and     rcx, rax
  000000014279E0F2  mov     [rsp+4E0h+var_4E0], rcx
  000000014279E0F6  mov     rdi, [rsp+4E0h+var_448]
  000000014279E0FE  mov     r11d, edi
  000000014279E101  not     r11d
  000000014279E104  and     r11d, edx
  000000014279E107  mov     rbx, [rsp+4E0h+var_458]
  000000014279E10F  mov     eax, ebx
  000000014279E111  not     eax
  000000014279E113  mov     dword ptr [rsp+4E0h+var_2D0], eax
  000000014279E11A  mov     rcx, [rsp+4E0h+var_138]
  000000014279E122  not     rcx
  000000014279E125  and     r12d, eax
  000000014279E128  mov     [rsp+4E0h+var_160], r12d
  000000014279E130  mov     rax, [rsp+4E0h+var_450]
  000000014279E138  not     rax
  000000014279E13B  mov     [rsp+4E0h+var_450], rax
  000000014279E143  and     rcx, rax
  000000014279E146  mov     [rsp+4E0h+var_478], rcx
  000000014279E14B  mov     rax, [rsp+4E0h+var_4B8]
  000000014279E150  not     rax
  000000014279E153  imul    rax, [rsp+4E0h+var_3C0]
  000000014279E15C  mov     [rsp+4E0h+var_4B8], rax
  000000014279E161  mov     rcx, [rsp+4E0h+var_4D8]
  000000014279E166  imul    rcx, r9
  000000014279E16A  mov     [rsp+4E0h+var_4D8], rcx
  000000014279E16F  mov     rcx, [rsp+4E0h+var_328]
  000000014279E177  mov     rdx, r15
  000000014279E17A  imul    rcx, r15
  000000014279E17E  mov     [rsp+4E0h+var_328], rcx
  000000014279E186  mov     r9, rcx
  000000014279E189  not     r9
  000000014279E18C  mov     [rsp+4E0h+var_2C8], r8
  000000014279E194  mov     rax, r8
  000000014279E197  not     rax
  000000014279E19A  mov     [rsp+4E0h+var_2B0], rax
  000000014279E1A2  mov     r10, r9
  000000014279E1A5  and     r10, rax
  000000014279E1A8  mov     [rsp+4E0h+var_2B8], r10
  000000014279E1B0  not     r10
  000000014279E1B3  mov     [rsp+4E0h+var_2C0], r10
  000000014279E1BB  and     r9, r8
  000000014279E1BE  mov     [rsp+4E0h+var_3A8], r9
  000000014279E1C6  and     rcx, r8
  000000014279E1C9  not     rcx
  000000014279E1CC  and     rcx, r10
  000000014279E1CF  mov     [rsp+4E0h+var_3A0], rcx
  000000014279E1D7  mov     rax, [rsp+4E0h+var_4A0]
  000000014279E1DC  not     rax
  000000014279E1DF  imul    rax, rsi
  000000014279E1E3  mov     r15, rsi
  000000014279E1E6  mov     [rsp+4E0h+var_4A0], rax
  000000014279E1EB  mov     r12, [rsp+4E0h+var_330]
  000000014279E1F3  mov     rcx, [rsp+4E0h+var_4C0]
  000000014279E1F8  imul    rcx, r12
  000000014279E1FC  mov     [rsp+4E0h+var_4C0], rcx
  000000014279E201  mov     rcx, r14
  000000014279E204  mov     r10, [rsp+4E0h+var_3E0]
  000000014279E20C  imul    r10, r14
  000000014279E210  mov     [rsp+4E0h+var_3E0], r10
  000000014279E218  mov     r8, [rsp+4E0h+var_4D0]
  000000014279E21D  imul    r8, rdx
  000000014279E221  mov     [rsp+4E0h+var_4D0], r8
  000000014279E226  mov     rdx, r8
  000000014279E229  not     rdx
  000000014279E22C  mov     [rsp+4E0h+var_2A8], rdx
  000000014279E234  mov     rsi, [rsp+4E0h+var_350]
  000000014279E23C  and     rsi, rdx
  000000014279E23F  not     rsi
  000000014279E242  mov     [rsp+4E0h+var_398], rsi
  000000014279E24A  mov     rax, [rsp+4E0h+var_4A8]
  000000014279E24F  and     rax, r8
  000000014279E252  mov     [rsp+4E0h+var_2A0], rax
  000000014279E25A  not     rax
  000000014279E25D  mov     rdx, [rsp+4E0h+var_358]
  000000014279E265  lea     r8, [rsp+rdx+4E0h+var_4E0]
  000000014279E269  add     r8, 4E0h
  000000014279E270  mov     rdx, [rsp+4E0h+var_268]
  000000014279E278  lea     r14, [rsp+rdx+4E0h]
  000000014279E280  mov     rdx, [rsp+4E0h+var_3E8]
  000000014279E288  lea     r9, [rsp+rdx+4E0h+var_4E0]
  000000014279E28C  add     r9, 4E0h
  000000014279E293  mov     rdx, [rsp+4E0h+var_3F0]
  000000014279E29B  lea     r10, [rsp+rdx+4E0h+var_4E0]
  000000014279E29F  add     r10, 4E0h
  000000014279E2A6  and     rax, rsi
  000000014279E2A9  mov     [rsp+4E0h+var_390], rax
  000000014279E2B1  imul    r8, r12
  000000014279E2B5  mov     [rsp+4E0h+var_280], r8
  000000014279E2BD  imul    r14, r15
  000000014279E2C1  mov     [rsp+4E0h+var_298], r14
  000000014279E2C9  mov     rax, [rsp+4E0h+var_428]
  000000014279E2D1  mov     edx, eax
  000000014279E2D3  and     edx, ebx
  000000014279E2D5  mov     dword ptr [rsp+4E0h+var_3E8], edx
  000000014279E2DC  imul    r9, rcx
  000000014279E2E0  mov     [rsp+4E0h+var_278], r9
  000000014279E2E8  imul    r10, rcx
  000000014279E2EC  mov     [rsp+4E0h+var_2F0], r10
  000000014279E2F4  mov     r14, rcx
  000000014279E2F7  and     edi, eax
  000000014279E2F9  mov     [rsp+4E0h+var_448], rdi
  000000014279E301  mov     rdx, [rsp+4E0h+var_460]
  000000014279E309  imul    ecx, edx, 1B5136F8h
  000000014279E30F  lea     rax, [rsp+rcx+4E0h+var_4E0]
  000000014279E313  add     rax, 4E0h
  000000014279E319  mov     rcx, [rsp+4E0h+var_1B0]
  000000014279E321  imul    rax, rcx
  000000014279E325  mov     [rsp+4E0h+var_268], rax
  000000014279E32D  mov     r10, [rsp+4E0h+var_1A0]
  000000014279E335  imul    r10, rcx
  000000014279E339  mov     [rsp+4E0h+var_1A0], r10
  000000014279E341  mov     rcx, [rsp+4E0h+var_178]
  000000014279E349  mov     r8, [rsp+4E0h+var_418]
  000000014279E351  imul    rcx, r8
  000000014279E355  mov     [rsp+4E0h+var_178], rcx
  000000014279E35D  mov     rcx, [rsp+4E0h+var_180]
  000000014279E365  imul    rcx, r12
  000000014279E369  mov     [rsp+4E0h+var_180], rcx
  000000014279E371  imul    ecx, edx, 9D660218h
  000000014279E377  imul    eax, edx, 20C7DB90h
  000000014279E37D  mov     [rsp+4E0h+var_130], rax
  000000014279E385  imul    r9d, edx, 0B8B73910h
  000000014279E38C  mov     [rsp+4E0h+var_340], r9
  000000014279E394  test    r11b, 1
  000000014279E398  mov     rax, [rsp+4E0h+var_348]
  000000014279E3A0  lea     rax, [rsp+rax+4E0h]
  000000014279E3A8  lea     rcx, [rsp+rcx+4E0h]
  000000014279E3B0  cmovz   rax, rcx
  000000014279E3B4  mov     [rsp+4E0h+var_3F0], rcx
  000000014279E3BC  mov     [rsp+4E0h+var_358], rax
  000000014279E3C4  cmovz   r13, rcx
  000000014279E3C8  mov     [rsp+4E0h+var_348], r13
  000000014279E3D0  mov     rax, [rsp+4E0h+var_4E0]
  000000014279E3D4  not     rax
  000000014279E3D7  cmovz   rax, rcx
  000000014279E3DB  mov     [rsp+4E0h+var_4E0], rax
  000000014279E3DF  mov     rax, [rsp+4E0h+var_158]
  000000014279E3E7  imul    rax, r8
  000000014279E3EB  not     rax
  000000014279E3EE  mov     rcx, rax
  000000014279E3F1  mov     rax, [rsp+4E0h+var_3B8]
  000000014279E3F9  imul    rax, r12
  000000014279E3FD  not     rax
  000000014279E400  and     rax, rcx
  000000014279E403  mov     [rsp+4E0h+var_3B8], rax
  000000014279E40B  mov     rax, [rsp+4E0h+var_150]
  000000014279E413  add     rax, rsp
  000000014279E416  add     rax, 4E0h
  000000014279E41C  imul    rax, r8
  000000014279E420  mov     rcx, [rsp+4E0h+var_308]
  000000014279E428  imul    rcx, r12
  000000014279E42C  add     rcx, rax
  000000014279E42F  mov     [rsp+4E0h+var_308], rcx
  000000014279E437  mov     rax, r15
  000000014279E43A  mov     r10, [rsp+4E0h+var_350]
  000000014279E442  imul    rax, r10
  000000014279E446  mov     rcx, r12
  000000014279E449  mov     rbx, [rsp+4E0h+var_108]
  000000014279E451  imul    rcx, rbx
  000000014279E455  add     rcx, rax
  000000014279E458  mov     [rsp+4E0h+var_368], rcx
  000000014279E460  mov     r9, 5B843148E676ECAEh
  000000014279E46A  imul    r9, rdx
  000000014279E46E  add     r9, r10
  000000014279E471  mov     rax, [rsp+4E0h+var_E8]
  000000014279E479  imul    rax, r12
  000000014279E47D  not     rax
  000000014279E480  mov     r10, rax
  000000014279E483  mov     rax, [rsp+4E0h+var_120]
  000000014279E48B  lea     r11, [rsp+rax+4E0h+var_4E0]
  000000014279E48F  add     r11, 4E0h
  000000014279E496  imul    r11, r15
  000000014279E49A  mov     rsi, r15
  000000014279E49D  not     r11
  000000014279E4A0  lea     eax, [rdx+rdx]
  000000014279E4A3  lea     ecx, [rax+rax*8]
  000000014279E4A6  mov     rax, r9
  000000014279E4A9  shl     rax, cl
  000000014279E4AC  and     r11, r10
  000000014279E4AF  mov     [rsp+4E0h+var_498], r11
  000000014279E4B4  not     rax
  000000014279E4B7  imul    ecx, edx, -52h
  000000014279E4BA  shr     r9, cl
  000000014279E4BD  not     r9
  000000014279E4C0  and     r9, rax
  000000014279E4C3  mov     [rsp+4E0h+var_370], r9
  000000014279E4CB  mov     rax, [rsp+4E0h+var_2E8]
  000000014279E4D3  add     rax, rsp
  000000014279E4D6  add     rax, 4E0h
  000000014279E4DC  mov     rcx, [rsp+4E0h+var_360]
  000000014279E4E4  lea     r10, [rsp+rcx+4E0h]
  000000014279E4EC  mov     rcx, [rsp+4E0h+var_470]
  000000014279E4F1  lea     r9, [rsp+rcx+4E0h+var_4E0]
  000000014279E4F5  add     r9, 4E0h
  000000014279E4FC  mov     rcx, [rsp+4E0h+var_168]
  000000014279E504  imul    rcx, r12
  000000014279E508  mov     [rsp+4E0h+var_168], rcx
  000000014279E510  imul    r10, [rsp+4E0h+var_468]
  000000014279E516  mov     [rsp+4E0h+var_378], r10
  000000014279E51E  imul    r9, r14
  000000014279E522  mov     [rsp+4E0h+var_360], r9
  000000014279E52A  imul    ecx, edx, 3ACC0430h
  000000014279E530  lea     r9, [rsp+rcx+4E0h+var_4E0]
  000000014279E534  add     r9, 4E0h
  000000014279E53B  mov     rcx, [rsp+4E0h+var_3C0]
  000000014279E543  test    cl, 1
  000000014279E546  cmovnz  r9, rax
  000000014279E54A  mov     [rsp+4E0h+var_350], r9
  000000014279E552  mov     rax, rbx
  000000014279E555  mov     r13, [rsp+4E0h+var_410]
  000000014279E55D  imul    rax, r13
  000000014279E561  not     rax
  000000014279E564  mov     r10, rax
  000000014279E567  mov     rax, [rsp+4E0h+var_490]
  000000014279E56C  imul    rax, rcx
  000000014279E570  mov     rbx, rcx
  000000014279E573  not     rax
  000000014279E576  and     rax, r10
  000000014279E579  mov     [rsp+4E0h+var_490], rax
  000000014279E57E  mov     rax, [rsp+4E0h+var_F8]
  000000014279E586  mov     rdi, [rsp+4E0h+var_3D0]
  000000014279E58E  imul    rax, rdi
  000000014279E592  not     rax
  000000014279E595  mov     rcx, rax
  000000014279E598  mov     rax, [rsp+4E0h+var_420]
  000000014279E5A0  mov     r10, [rsp+4E0h+var_338]
  000000014279E5A8  imul    rax, r10
  000000014279E5AC  not     rax
  000000014279E5AF  and     rax, rcx
  000000014279E5B2  mov     [rsp+4E0h+var_420], rax
  000000014279E5BA  mov     rcx, [rsp+4E0h+var_440]
  000000014279E5C2  imul    rax, rcx, 0FFFFFFFFFFFFFDA0h
  000000014279E5C9  lea     r9, [rsp+4E0h]
  000000014279E5D1  imul    r8, r9, 0FFFFFFFFFFFFFDA1h
  000000014279E5D8  add     r8, rax
  000000014279E5DB  mov     [rsp+4E0h+var_2E8], r8
  000000014279E5E3  imul    rax, rcx, -38h
  000000014279E5E7  imul    rcx, r9, -37h
  000000014279E5EB  add     rcx, rax
  000000014279E5EE  mov     [rsp+4E0h+var_470], rcx
  000000014279E5F3  mov     rcx, [rsp+4E0h+var_1C8]
  000000014279E5FB  mov     rax, rcx
  000000014279E5FE  not     rax
  000000014279E601  and     rax, [rsp+4E0h+var_438]
  000000014279E609  not     rax
  000000014279E60C  mov     r15, [rsp+4E0h+var_128]
  000000014279E614  and     r15, rcx
  000000014279E617  not     r15
  000000014279E61A  and     r15, rax
  000000014279E61D  mov     rax, 7F70AE923D74EB5Dh
  000000014279E627  imul    rax, rdx
  000000014279E62B  add     r15, rax
  000000014279E62E  mov     r11, 81A77D60BF31A8CFh
  000000014279E638  imul    r11, rdx
  000000014279E63C  mov     r14, 335CABE6599E7876h
  000000014279E646  imul    r14, rdx
  000000014279E64A  and     r14, r15
  000000014279E64D  not     r15
  000000014279E650  and     r15, r11
  000000014279E653  mov     r11, 1B16BEC19EC8F545h
  000000014279E65D  imul    r11, rdx
  000000014279E661  not     r14
  000000014279E664  and     r14, r11
  000000014279E667  not     r15
  000000014279E66A  and     r14, r15
  000000014279E66D  mov     r11, 1F4D1807CC0ACC8Ah
  000000014279E677  imul    r11, rdx
  000000014279E67B  not     r14
  000000014279E67E  and     r14, r11
  000000014279E681  not     r14
  000000014279E684  imul    r14, [rsp+4E0h+var_3B0]
  000000014279E68D  mov     rax, [rsp+4E0h+var_110]
  000000014279E695  lea     r11, [rsp+rax+4E0h+var_4E0]
  000000014279E699  add     r11, 4E0h
  000000014279E6A0  imul    r11, rbx
  000000014279E6A4  mov     rax, r13
  000000014279E6A7  imul    rax, [rsp+4E0h+var_F0]
  000000014279E6B0  mov     r15, r11
  000000014279E6B3  not     r15
  000000014279E6B6  and     r11, rax
  000000014279E6B9  not     rax
  000000014279E6BC  and     rax, r15
  000000014279E6BF  not     rax
  000000014279E6C2  or      rax, r11
  000000014279E6C5  mov     [rsp+4E0h+var_410], rax
  000000014279E6CD  mov     r11, [rsp+4E0h+var_1B0]
  000000014279E6D5  mov     rax, rcx
  000000014279E6D8  imul    r11, rcx
  000000014279E6DC  imul    r15d, edx, 0AC7CE188h
  000000014279E6E3  xor     r13d, r13d
  000000014279E6E6  mov     rcx, [rsp+4E0h+var_1A8]
  000000014279E6EE  cmp     ecx, r15d
  000000014279E6F1  setb    r13b
  000000014279E6F5  and     rax, 0FFFFFFFFFFFFFFFEh
  000000014279E6F9  or      rax, r13
  000000014279E6FC  imul    rax, [rsp+4E0h+var_468]
  000000014279E702  add     rax, r11
  000000014279E705  mov     [rsp+4E0h+var_3B0], rax
  000000014279E70D  mov     rax, [rsp+4E0h+var_118]
  000000014279E715  lea     r15, [rsp+rax+4E0h+var_4E0]
  000000014279E719  add     r15, 4E0h
  000000014279E720  imul    r15, rsi
  000000014279E724  mov     rax, [rsp+4E0h+var_1D0]
  000000014279E72C  lea     r13, [rsp+rax+4E0h+var_4E0]
  000000014279E730  add     r13, 4E0h
  000000014279E737  imul    r13, r12
  000000014279E73B  mov     rax, r13
  000000014279E73E  not     rax
  000000014279E741  and     rax, r15
  000000014279E744  not     rax
  000000014279E747  mov     r11, r15
  000000014279E74A  not     r11
  000000014279E74D  and     r11, r13
  000000014279E750  not     r11
  000000014279E753  and     r11, rax
  000000014279E756  and     r13, r15
  000000014279E759  mov     rax, r11
  000000014279E75C  not     rax
  000000014279E75F  lea     rax, [rax+rax*2]
  000000014279E763  not     r13
  000000014279E766  add     r13, r13
  000000014279E769  sub     rax, r13
  000000014279E76C  test    bpl, 1
  000000014279E770  mov     r8, [rsp+4E0h+var_130]
  000000014279E778  lea     r9, [rsp+r8+4E0h]
  000000014279E780  mov     [rsp+4E0h+var_468], r9
  000000014279E785  mov     r8, [rsp+4E0h+var_4C8]
  000000014279E78A  not     r8
  000000014279E78D  cmovz   r8, r9
  000000014279E791  mov     [rsp+4E0h+var_4C8], r8
  000000014279E796  mov     r8, [rsp+4E0h+var_498]
  000000014279E79B  not     r8
  000000014279E79E  cmovz   r8, r9
  000000014279E7A2  mov     [rsp+4E0h+var_498], r8
  000000014279E7A7  lea     rax, [rax+r11*2]
  000000014279E7AB  cmovz   rax, r9
  000000014279E7AF  mov     [rsp+4E0h+var_3C0], rax
  000000014279E7B7  mov     rax, 9650734DADCCE1CFh
  000000014279E7C1  imul    rax, rdx
  000000014279E7C5  add     rax, [rsp+4E0h+var_1C0]
  000000014279E7CD  imul    rax, r10
  000000014279E7D1  mov     r8, [rsp+4E0h+var_3F8]
  000000014279E7D9  add     r8, [rsp+4E0h+var_310]
  000000014279E7E1  imul    r8, [rsp+4E0h+var_3C8]
  000000014279E7EA  add     r8, rax
  000000014279E7ED  mov     rax, 267CF235E1ACBF18h
  000000014279E7F7  imul    rax, rdx
  000000014279E7FB  add     rax, rcx
  000000014279E7FE  imul    rax, rdi
  000000014279E802  mov     rbx, rax
  000000014279E805  mov     edi, [rsp+4E0h+var_160]
  000000014279E80C  mov     r11d, edi
  000000014279E80F  not     r11d
  000000014279E812  mov     r9d, [rsp+4E0h+var_15C]
  000000014279E81A  and     r11d, r9d
  000000014279E81D  mov     eax, r9d
  000000014279E820  mov     r15d, r9d
  000000014279E823  not     r9d
  000000014279E826  mov     r13d, r9d
  000000014279E829  mov     r10d, dword ptr [rsp+4E0h+var_2D8]
  000000014279E831  and     r13d, r10d
  000000014279E834  not     r13d
  000000014279E837  mov     rsi, [rsp+4E0h+var_428]
  000000014279E83F  and     eax, esi
  000000014279E841  not     eax
  000000014279E843  and     eax, r13d
  000000014279E846  mov     rcx, [rsp+4E0h+var_458]
  000000014279E84E  and     r13d, ecx
  000000014279E851  and     r15d, ecx
  000000014279E854  and     ecx, eax
  000000014279E856  not     eax
  000000014279E858  and     eax, dword ptr [rsp+4E0h+var_2D0]
  000000014279E85F  not     eax
  000000014279E861  not     ecx
  000000014279E863  and     ecx, eax
  000000014279E865  mov     eax, r10d
  000000014279E868  and     eax, r15d
  000000014279E86B  not     eax
  000000014279E86D  not     r15d
  000000014279E870  and     r15d, esi
  000000014279E873  not     r15d
  000000014279E876  and     r15d, eax
  000000014279E879  mov     eax, edi
  000000014279E87B  and     eax, r9d
  000000014279E87E  not     eax
  000000014279E880  not     r11d
  000000014279E883  and     r11d, eax
  000000014279E886  not     r15d
  000000014279E889  not     r11d
  000000014279E88C  add     r15d, esi
  000000014279E88F  add     r15d, r11d
  000000014279E892  and     r9d, dword ptr [rsp+4E0h+var_3E8]
  000000014279E89A  add     r9d, esi
  000000014279E89D  add     r9d, ecx
  000000014279E8A0  not     r13d
  000000014279E8A3  add     r9d, r13d
  000000014279E8A6  add     r9d, r15d
  000000014279E8A9  mov     r10, [rsp+4E0h+var_450]
  000000014279E8B1  and     r10, [rsp+4E0h+var_138]
  000000014279E8B9  mov     r15, [rsp+4E0h+var_1B8]
  000000014279E8C1  mov     rax, [rsp+4E0h+var_100]
  000000014279E8C9  imul    rax, r15
  000000014279E8CD  not     rax
  000000014279E8D0  mov     rcx, [rsp+4E0h+var_478]
  000000014279E8D5  and     rcx, rax
  000000014279E8D8  and     r10, rax
  000000014279E8DB  not     rcx
  000000014279E8DE  sub     rcx, r10
  000000014279E8E1  mov     [rsp+4E0h+var_478], rcx
  000000014279E8E6  mov     rcx, [rsp+4E0h+var_318]
  000000014279E8EE  mov     rax, rcx
  000000014279E8F1  not     rax
  000000014279E8F4  lea     rdi, [rsp+4E0h]
  000000014279E8FC  mov     r11, rdi
  000000014279E8FF  and     r11, rax
  000000014279E902  mov     rsi, [rsp+4E0h+var_440]
  000000014279E90A  and     rax, rsi
  000000014279E90D  and     esi, ecx
  000000014279E90F  and     edi, ecx
  000000014279E911  not     r11
  000000014279E914  lea     rcx, [r11+rdi*2]
  000000014279E918  not     rdi
  000000014279E91B  not     rax
  000000014279E91E  and     rax, rdi
  000000014279E921  not     rax
  000000014279E924  add     rax, rax
  000000014279E927  sub     rcx, rax
  000000014279E92A  not     rsi
  000000014279E92D  add     rcx, rsi
  000000014279E930  mov     rax, [rsp+4E0h+var_288]
  000000014279E938  not     rax
  000000014279E93B  mov     r10, [rsp+4E0h+var_B8]
  000000014279E943  imul    rcx, r10
  000000014279E947  not     rcx
  000000014279E94A  and     rcx, rax
  000000014279E94D  mov     rsi, rcx
  000000014279E950  mov     rax, r8
  000000014279E953  mov     [rsp+4E0h+var_3F8], r8
  000000014279E95B  mov     rcx, r8
  000000014279E95E  not     rcx
  000000014279E961  mov     [rsp+4E0h+var_3C8], rcx
  000000014279E969  mov     [rsp+4E0h+var_330], rbx
  000000014279E971  mov     r11, rbx
  000000014279E974  not     r11
  000000014279E977  and     r8, rbx
  000000014279E97A  mov     [rsp+4E0h+var_318], r8
  000000014279E982  and     rcx, r11
  000000014279E985  mov     [rsp+4E0h+var_3D0], rcx
  000000014279E98D  mov     rcx, rax
  000000014279E990  and     rcx, r11
  000000014279E993  mov     [rsp+4E0h+var_428], rcx
  000000014279E99B  imul    eax, edx, 9A576C36h
  000000014279E9A1  mov     [rsp+4E0h+var_460], rax
  000000014279E9A9  test    byte ptr [rsp+4E0h+var_C0], 1
  000000014279E9B1  mov     rax, [rsp+4E0h+var_470]
  000000014279E9B6  cmovnz  rax, [rsp+4E0h+var_2E8]
  000000014279E9BF  mov     [rsp+4E0h+var_470], rax
  000000014279E9C4  not     rsi
  000000014279E9C7  cmovnz  rsi, [rsp+4E0h+var_3F0]
  000000014279E9D0  mov     [rsp+4E0h+var_338], rsi
  000000014279E9D8  mov     rdx, [rsp+4E0h+var_320]
  000000014279E9E0  imul    rdx, [rsp+4E0h+var_1E0]
  000000014279E9E9  add     rdx, [rsp+4E0h+var_4D8]
  000000014279E9EE  mov     r8, [rsp+4E0h+var_4B8]
  000000014279E9F3  mov     rax, r8
  000000014279E9F6  and     rax, rdx
  000000014279E9F9  mov     rcx, rax
  000000014279E9FC  not     rcx
  000000014279E9FF  lea     rcx, [rcx+rax*2]
  000000014279EA03  mov     rax, r8
  000000014279EA06  not     rax
  000000014279EA09  and     rax, rdx
  000000014279EA0C  add     rcx, rax
  000000014279EA0F  mov     [rsp+4E0h+var_4D8], rcx
  000000014279EA14  not     rdx
  000000014279EA17  and     rdx, r8
  000000014279EA1A  mov     [rsp+4E0h+var_320], rdx
  000000014279EA22  mov     rax, [rsp+4E0h+var_220]
  000000014279EA2A  lea     rsi, [rsp+rax+4E0h+var_4E0]
  000000014279EA2E  add     rsi, 4E0h
  000000014279EA35  mov     rdx, [rsp+4E0h+var_2E0]
  000000014279EA3D  imul    rsi, rdx
  000000014279EA41  mov     rax, [rsp+4E0h+var_2B8]
  000000014279EA49  and     rax, rsi
  000000014279EA4C  not     rax
  000000014279EA4F  mov     r8, rax
  000000014279EA52  mov     rcx, rsi
  000000014279EA55  not     rcx
  000000014279EA58  mov     rax, [rsp+4E0h+var_2C0]
  000000014279EA60  and     rax, rcx
  000000014279EA63  not     rax
  000000014279EA66  and     rax, r8
  000000014279EA69  mov     r12, rax
  000000014279EA6C  mov     rax, [rsp+4E0h+var_3A8]
  000000014279EA74  and     rsi, rax
  000000014279EA77  not     rax
  000000014279EA7A  and     rax, rcx
  000000014279EA7D  not     rsi
  000000014279EA80  or      rsi, rax
  000000014279EA83  mov     r8, [rsp+4E0h+var_328]
  000000014279EA8B  and     r8, rcx
  000000014279EA8E  mov     r13, [rsp+4E0h+var_2B0]
  000000014279EA96  mov     rax, r13
  000000014279EA99  and     rax, r8
  000000014279EA9C  not     rax
  000000014279EA9F  not     r8
  000000014279EAA2  mov     rdi, [rsp+4E0h+var_2C8]
  000000014279EAAA  and     rdi, r8
  000000014279EAAD  not     rdi
  000000014279EAB0  and     rdi, rax
  000000014279EAB3  lea     rax, [rdi+rdi*2]
  000000014279EAB7  add     rax, rsi
  000000014279EABA  and     r8, r13
  000000014279EABD  lea     r8, [r8+r8*2]
  000000014279EAC1  sub     rax, r8
  000000014279EAC4  add     rax, r12
  000000014279EAC7  mov     r8, [rsp+4E0h+var_3A0]
  000000014279EACF  not     r8
  000000014279EAD2  and     rcx, r8
  000000014279EAD5  not     rcx
  000000014279EAD8  lea     rax, [rax+rcx*2]
  000000014279EADC  add     rax, 2
  000000014279EAE0  bt      dword ptr [rsp+4E0h+var_1E8], 3
  000000014279EAE9  cmovnb  rax, [rsp+4E0h+var_290]
  000000014279EAF2  mov     [rsp+4E0h+var_328], rax
  000000014279EAFA  mov     rsi, [rsp+4E0h+var_3D8]
  000000014279EB02  mov     rax, rsi
  000000014279EB05  not     rax
  000000014279EB08  and     rax, [rsp+4E0h+var_4B0]
  000000014279EB0D  and     rsi, [rsp+4E0h+var_480]
  000000014279EB12  not     rax
  000000014279EB15  not     rsi
  000000014279EB18  and     rsi, rax
  000000014279EB1B  mov     rax, rsi
  000000014279EB1E  mov     ecx, [rsp+4E0h+var_408]
  000000014279EB25  shl     rax, cl
  000000014279EB28  not     rax
  000000014279EB2B  mov     ecx, [rsp+4E0h+var_404]
  000000014279EB32  shr     rsi, cl
  000000014279EB35  not     rsi
  000000014279EB38  and     rsi, rax
  000000014279EB3B  mov     rax, [rsp+4E0h+var_4A0]
  000000014279EB40  not     rax
  000000014279EB43  not     rsi
  000000014279EB46  imul    rsi, r15
  000000014279EB4A  not     rsi
  000000014279EB4D  and     rsi, rax
  000000014279EB50  not     rsi
  000000014279EB53  add     rsi, [rsp+4E0h+var_4C0]
  000000014279EB58  mov     [rsp+4E0h+var_3D8], rsi
  000000014279EB60  mov     rax, [rsp+4E0h+var_2F8]
  000000014279EB68  imul    rax, rdx
  000000014279EB6C  add     rax, [rsp+4E0h+var_3E0]
  000000014279EB74  mov     rdi, rax
  000000014279EB77  mov     rbx, rax
  000000014279EB7A  not     rdi
  000000014279EB7D  mov     rax, [rsp+4E0h+var_4D0]
  000000014279EB82  and     rax, rbx
  000000014279EB85  not     rax
  000000014279EB88  mov     rcx, [rsp+4E0h+var_2A8]
  000000014279EB90  and     rcx, rdi
  000000014279EB93  not     rcx
  000000014279EB96  and     rcx, rax
  000000014279EB99  not     rcx
  000000014279EB9C  and     rcx, [rsp+4E0h+var_4A8]
  000000014279EBA1  mov     rsi, rcx
  000000014279EBA4  mov     rax, [rsp+4E0h+var_398]
  000000014279EBAC  and     rax, rbx
  000000014279EBAF  mov     rcx, [rsp+4E0h+var_2A0]
  000000014279EBB7  and     rcx, rdi
  000000014279EBBA  lea     rax, [rax+rcx*4]
  000000014279EBBE  sub     rax, rsi
  000000014279EBC1  not     rcx
  000000014279EBC4  lea     rcx, [rcx+rcx*2]
  000000014279EBC8  mov     rsi, [rsp+4E0h+var_390]
  000000014279EBD0  and     rdi, rsi
  000000014279EBD3  add     rdi, rcx
  000000014279EBD6  add     rdi, rax
  000000014279EBD9  mov     [rsp+4E0h+var_480], rdi
  000000014279EBDE  mov     rax, rsi
  000000014279EBE1  not     rax
  000000014279EBE4  and     rbx, rax
  000000014279EBE7  mov     [rsp+4E0h+var_2F8], rbx
  000000014279EBEF  mov     rax, [rsp+4E0h+var_E0]
  000000014279EBF7  lea     rsi, [rsp+rax+4E0h+var_4E0]
  000000014279EBFB  add     rsi, 4E0h
  000000014279EC02  mov     rcx, r15
  000000014279EC05  imul    rsi, r15
  000000014279EC09  add     rsi, [rsp+4E0h+var_298]
  000000014279EC11  mov     rax, [rsp+4E0h+var_280]
  000000014279EC19  not     rax
  000000014279EC1C  not     rsi
  000000014279EC1F  and     rsi, rax
  000000014279EC22  test    byte ptr [rsp+4E0h+var_418], 1
  000000014279EC2A  not     rsi
  000000014279EC2D  cmovnz  rsi, [rsp+4E0h+var_1D8]
  000000014279EC36  mov     r8, [rsp+4E0h+var_278]
  000000014279EC3E  not     r8
  000000014279EC41  mov     rax, [rsp+4E0h+var_190]
  000000014279EC49  lea     r15, [rsp+rax+4E0h+var_4E0]
  000000014279EC4D  add     r15, 4E0h
  000000014279EC54  mov     rbx, rdx
  000000014279EC57  imul    r15, rdx
  000000014279EC5B  not     r15
  000000014279EC5E  and     r15, r8
  000000014279EC61  mov     rdx, [rsp+4E0h+var_D8]
  000000014279EC69  add     rdx, rsp
  000000014279EC6C  add     rdx, 4E0h
  000000014279EC73  imul    rdx, rbx
  000000014279EC77  add     rdx, [rsp+4E0h+var_2F0]
  000000014279EC7F  mov     [rsp+4E0h+var_4B0], rdx
  000000014279EC84  mov     rdx, [rsp+4E0h+var_268]
  000000014279EC8C  not     rdx
  000000014279EC8F  mov     rax, [rsp+4E0h+var_D0]
  000000014279EC97  lea     r13, [rsp+rax+4E0h+var_4E0]
  000000014279EC9B  add     r13, 4E0h
  000000014279ECA2  mov     rax, r10
  000000014279ECA5  imul    r13, r10
  000000014279ECA9  not     r13
  000000014279ECAC  and     r13, rdx
  000000014279ECAF  mov     r8, [rsp+4E0h+var_270]
  000000014279ECB7  not     r8
  000000014279ECBA  mov     rdx, [rsp+4E0h+var_218]
  000000014279ECC2  lea     rbp, [rsp+rdx+4E0h+var_4E0]
  000000014279ECC6  add     rbp, 4E0h
  000000014279ECCD  imul    rbp, r10
  000000014279ECD1  add     rbp, r8
  000000014279ECD4  mov     rdx, [rsp+4E0h+var_1A0]
  000000014279ECDC  not     rdx
  000000014279ECDF  not     rbp
  000000014279ECE2  and     rbp, rdx
  000000014279ECE5  mov     rdx, [rsp+4E0h+var_178]
  000000014279ECED  not     rdx
  000000014279ECF0  mov     r8, [rsp+4E0h+var_210]
  000000014279ECF8  lea     r12, [rsp+r8+4E0h+var_4E0]
  000000014279ECFC  add     r12, 4E0h
  000000014279ED03  imul    r12, rcx
  000000014279ED07  not     r12
  000000014279ED0A  and     r12, rdx
  000000014279ED0D  test    byte ptr [rsp+4E0h+var_380], 1
  000000014279ED15  mov     rdx, [rsp+4E0h+var_300]
  000000014279ED1D  mov     r10, [rsp+4E0h+var_468]
  000000014279ED22  cmovz   rdx, r10
  000000014279ED26  mov     [rsp+4E0h+var_300], rdx
  000000014279ED2E  mov     r8, [rsp+4E0h+var_260]
  000000014279ED36  not     r8
  000000014279ED39  not     r12
  000000014279ED3C  mov     rdx, [rsp+4E0h+var_198]
  000000014279ED44  lea     rdx, [rsp+rdx+4E0h]
  000000014279ED4C  cmovz   r12, r10
  000000014279ED50  imul    rdx, rcx
  000000014279ED54  not     rdx
  000000014279ED57  and     rdx, r8
  000000014279ED5A  bt      dword ptr [rsp+4E0h+var_B0], 17h
  000000014279ED63  not     rdx
  000000014279ED66  cmovb   rdx, [rsp+4E0h+var_3F0]
  000000014279ED6F  mov     r10, [rsp+4E0h+var_250]
  000000014279ED77  not     r10
  000000014279ED7A  mov     r8, [rsp+4E0h+var_200]
  000000014279ED82  lea     rdi, [rsp+r8+4E0h+var_4E0]
  000000014279ED86  add     rdi, 4E0h
  000000014279ED8D  imul    rdi, rcx
  000000014279ED91  not     rdi
  000000014279ED94  and     rdi, r10
  000000014279ED97  mov     r8, [rsp+4E0h+var_208]
  000000014279ED9F  add     r8, rsp
  000000014279EDA2  add     r8, 4E0h
  000000014279EDA9  imul    r8, rcx
  000000014279EDAD  add     r8, [rsp+4E0h+var_168]
  000000014279EDB5  test    byte ptr [rsp+4E0h+var_448], 1
  000000014279EDBD  not     r13
  000000014279EDC0  mov     rcx, [rsp+4E0h+var_78]
  000000014279EDC8  cmovz   r13, rcx
  000000014279EDCC  cmovz   r8, rcx
  000000014279EDD0  mov     [rsp+4E0h+var_418], r8
  000000014279EDD8  mov     rcx, [rsp+4E0h+var_188]
  000000014279EDE0  lea     r10, [rsp+rcx+4E0h+var_4E0]
  000000014279EDE4  add     r10, 4E0h
  000000014279EDEB  imul    r10, rax
  000000014279EDEF  add     r10, [rsp+4E0h+var_378]
  000000014279EDF7  mov     rax, [rsp+4E0h+var_1F8]
  000000014279EDFF  lea     r8, [rsp+rax+4E0h+var_4E0]
  000000014279EE03  add     r8, 4E0h
  000000014279EE0A  imul    r8, rbx
  000000014279EE0E  add     r8, [rsp+4E0h+var_360]
  000000014279EE16  test    byte ptr [rsp+4E0h+var_3E8], 1
  000000014279EE1E  not     r15
  000000014279EE21  mov     rax, [rsp+4E0h+var_C8]
  000000014279EE29  cmovz   r15, rax
  000000014279EE2D  mov     rcx, [rsp+4E0h+var_4B0]
  000000014279EE32  cmovz   rcx, rax
  000000014279EE36  mov     [rsp+4E0h+var_4B0], rcx
  000000014279EE3B  cmovz   r10, rax
  000000014279EE3F  cmovz   r8, rax
  000000014279EE43  mov     rax, [rsp+4E0h+var_1B0]
  000000014279EE4B  mov     rcx, [rsp+4E0h+var_470]
  000000014279EE50  imul    rax, [rcx]
  000000014279EE54  mov     rbx, r14
  000000014279EE57  not     rbx
  000000014279EE5A  mov     rcx, rax
  000000014279EE5D  not     rcx
  000000014279EE60  and     rax, rbx
  000000014279EE63  and     rbx, rcx
  000000014279EE66  not     rbx
  000000014279EE69  add     rbx, rbx
  000000014279EE6C  sub     rbx, rax
  000000014279EE6F  and     rcx, r14
  000000014279EE72  sub     rbx, rcx
  000000014279EE75  test    r9b, 1
  000000014279EE79  mov     r9, [rsp+4E0h+var_420]
  000000014279EE81  not     r9
  000000014279EE84  mov     rax, [rsp+4E0h+var_430]
  000000014279EE8C  mov     r14, [rsp+4E0h+var_468]
  000000014279EE91  cmovz   rax, r14
  000000014279EE95  mov     [rsp+4E0h+var_430], rax
  000000014279EE9D  mov     rax, [rsp+4E0h+var_170]
  000000014279EEA5  cmovz   rax, r14
  000000014279EEA9  mov     [rsp+4E0h+var_170], rax
  000000014279EEB1  mov     rcx, [rsp+4E0h+var_90]
  000000014279EEB9  cmovz   rcx, r14
  000000014279EEBD  mov     rax, [rsp+4E0h+var_308]
  000000014279EEC5  cmovz   rax, r14
  000000014279EEC9  mov     [rsp+4E0h+var_308], rax
  000000014279EED1  cmovz   r9, r14
  000000014279EED5  mov     [rsp+4E0h+var_420], r9
  000000014279EEDD  mov     rax, [rsp+4E0h+var_410]
  000000014279EEE5  cmovz   rax, r14
  000000014279EEE9  mov     [rsp+4E0h+var_410], rax
  000000014279EEF1  mov     r9, [rsp+4E0h+var_258]
  000000014279EEF9  not     r9
  000000014279EEFC  test    r11, 0
  000000014279EF03  call    locret_14279EF18  ; -> locret_14279EF18
  000000014279EF08  jnp     loc_14279EF13
  000000014279EF0E  jmp     loc_14279EF19
  000000014279EF13  jmp     loc_14279B81B
  000000014279EF18  retn
  000000014279EF19  nop
  000000014279EF1A  jmp     loc_14279C0FC

