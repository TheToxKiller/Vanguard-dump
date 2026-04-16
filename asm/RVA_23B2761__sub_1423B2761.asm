// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423B2761                          ║
// ║  VA        : 0x1423B2761                            ║
// ║  RVA       : 0x23B2761                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14022191E  sub_140221912
//   0x14023D270  sub_14023D1F9
//   0x14026C70B  sub_14026C6FF
//   0x1402B7D18  ??
//
// ── CALLS TO (30) ──
//   0x1423B2763  sub_1423B2761
//   0x1423B2765  sub_1423B2761
//   0x1423B2767  sub_1423B2761
//   0x1423B2769  sub_1423B2761
//   0x1423B276A  sub_1423B2761
//   0x1423B276B  sub_1423B2761
//   0x1423B276C  sub_1423B2761
//   0x1423B276D  sub_1423B2761
//   0x1423B2774  sub_1423B2761
//   0x1423B277C  sub_1423B2761
//   0x1423B2784  sub_1423B2761
//   0x1423B2787  sub_1423B2761
//   0x1423B278A  sub_1423B2761
//   0x1423B2792  sub_1423B2761
//   0x1423B279A  sub_1423B2761
//   0x1423B279D  sub_1423B2761
//   0x1423B27A0  sub_1423B2761
//   0x1423B27A3  sub_1423B2761
//   0x1423B27A6  sub_1423B2761
//   0x1423B27A9  sub_1423B2761
//   0x1423B27AC  sub_1423B2761
//   0x1423B27AF  sub_1423B2761
//   0x1423B27B3  sub_1423B2761
//   0x1423B27B6  sub_1423B2761
//   0x1423B27BA  sub_1423B2761
//   0x1423B27BD  sub_1423B2761
//   0x1423B27C0  sub_1423B2761
//   0x1423B27C3  sub_1423B2761
//   0x1423B27C6  sub_1423B2761
//   0x1423B27D0  sub_1423B2761
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18638 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022191E  sub_140221912
;   0x14023D270  sub_14023D1F9
;   0x14026C70B  sub_14026C6FF
;   0x1402B7D18  ??
;
; ── Instructions ───────────────────────────────
  00000001423B2761  push    r15
  00000001423B2763  push    r14
  00000001423B2765  push    r13
  00000001423B2767  push    r12
  00000001423B2769  push    rsi
  00000001423B276A  push    rdi
  00000001423B276B  push    rbp
  00000001423B276C  push    rbx
  00000001423B276D  sub     rsp, 490h
  00000001423B2774  mov     rax, [rsp+4D0h+arg_E8]
  00000001423B277C  mov     rcx, [rsp+4D0h+arg_E0]
  00000001423B2784  mov     rdx, rcx
  00000001423B2787  not     rdx
  00000001423B278A  mov     r9, [rsp+4D0h+arg_70]
  00000001423B2792  mov     rsi, [rsp+4D0h+arg_90]
  00000001423B279A  mov     r8, r9
  00000001423B279D  not     r8
  00000001423B27A0  mov     r11, rdx
  00000001423B27A3  and     r11, r8
  00000001423B27A6  and     r11, rax
  00000001423B27A9  not     r11
  00000001423B27AC  mov     r10, rsi
  00000001423B27AF  shl     r10, 13h
  00000001423B27B3  not     r10
  00000001423B27B6  shr     rsi, 2Dh
  00000001423B27BA  not     rsi
  00000001423B27BD  and     rsi, r10
  00000001423B27C0  mov     r10, rsi
  00000001423B27C3  not     r10
  00000001423B27C6  mov     rdi, 19B4F83604874E6Bh
  00000001423B27D0  not     rdi
  00000001423B27D3  mov     [rsp+4D0h+var_490], rdi
  00000001423B27D8  or      r10, rdi
  00000001423B27DB  mov     rdi, 0E64B07C9FB78B194h
  00000001423B27E5  not     rdi
  00000001423B27E8  mov     [rsp+4D0h+var_430], rdi
  00000001423B27F0  or      rsi, rdi
  00000001423B27F3  and     rsi, r10
  00000001423B27F6  mov     r10, 0BFCFDF7FFFFFF77Fh
  00000001423B2800  or      r10, rsi
  00000001423B2803  mov     rsi, 0FB24B3AB0BD88651h
  00000001423B280D  imul    rsi, r11
  00000001423B2811  imul    rsi, r10
  00000001423B2815  mov     rdi, rcx
  00000001423B2818  and     rdi, r8
  00000001423B281B  not     rdi
  00000001423B281E  mov     r11, rdx
  00000001423B2821  and     r11, r9
  00000001423B2824  not     r11
  00000001423B2827  and     r11, rdi
  00000001423B282A  and     r11, rax
  00000001423B282D  not     r11
  00000001423B2830  mov     rdi, 56F3C41C51627DE5h
  00000001423B283A  imul    rdi, r10
  00000001423B283E  imul    r11, rdi
  00000001423B2842  add     r11, rsi
  00000001423B2845  mov     rsi, rax
  00000001423B2848  not     rsi
  00000001423B284B  and     rcx, rsi
  00000001423B284E  not     rcx
  00000001423B2851  and     rcx, r9
  00000001423B2854  imul    rcx, rdi
  00000001423B2858  and     r8, rsi
  00000001423B285B  and     rax, r9
  00000001423B285E  not     rax
  00000001423B2861  and     rax, rdx
  00000001423B2864  and     rsi, r9
  00000001423B2867  not     rsi
  00000001423B286A  and     rsi, rdx
  00000001423B286D  and     rdx, r8
  00000001423B2870  not     r8
  00000001423B2873  and     rax, r8
  00000001423B2876  mov     r8, 0A90C3BE3AE9D821Bh
  00000001423B2880  imul    r8, r10
  00000001423B2884  imul    rax, r8
  00000001423B2888  add     rax, rcx
  00000001423B288B  add     rax, r11
  00000001423B288E  not     rdx
  00000001423B2891  imul    rdx, r8
  00000001423B2895  imul    rsi, r8
  00000001423B2899  add     rsi, rdx
  00000001423B289C  add     rsi, rax
  00000001423B289F  imul    eax, esi, 0B12CC438h
  00000001423B28A5  mov     [rsp+4D0h+var_460], rax
  00000001423B28AA  mov     r8, [rsp+rax+4D0h]
  00000001423B28B2  mov     rcx, r8
  00000001423B28B5  shr     rcx, 20h
  00000001423B28B9  not     ecx
  00000001423B28BB  and     ecx, 100501h
  00000001423B28C1  mov     eax, r8d
  00000001423B28C4  not     eax
  00000001423B28C6  mov     edx, eax
  00000001423B28C8  shr     edx, 0Bh
  00000001423B28CB  and     edx, 11h
  00000001423B28CE  imul    rdx, rcx
  00000001423B28D2  mov     [rsp+4D0h+var_2D0], rdx
  00000001423B28DA  mov     rcx, r8
  00000001423B28DD  mov     r11, r8
  00000001423B28E0  not     rcx
  00000001423B28E3  shr     rcx, 3Fh
  00000001423B28E7  mov     r8d, eax
  00000001423B28EA  shr     r8d, 2
  00000001423B28EE  and     r8d, 2001h
  00000001423B28F5  imul    r8, rcx
  00000001423B28F9  mov     rdi, r8
  00000001423B28FC  mov     [rsp+4D0h+var_3A8], r8
  00000001423B2904  imul    ecx, esi, 0D6CE4D18h
  00000001423B290A  mov     r9, [rsp+rcx+4D0h]
  00000001423B2912  mov     [rsp+4D0h+var_480], r9
  00000001423B2917  mov     r8, rcx
  00000001423B291A  imul    ecx, esi, -5Dh
  00000001423B291D  mov     dword ptr [rsp+4D0h+var_330], ecx
  00000001423B2924  mov     r10, r9
  00000001423B2927  shl     r10, cl
  00000001423B292A  mov     [rsp+4D0h+var_448], r10
  00000001423B2932  mov     rcx, r10
  00000001423B2935  not     rcx
  00000001423B2938  mov     rbx, rcx
  00000001423B293B  mov     [rsp+4D0h+var_230], rcx
  00000001423B2943  imul    ecx, esi, -63h
  00000001423B2946  mov     dword ptr [rsp+4D0h+var_338], ecx
  00000001423B294D  shr     r9, cl
  00000001423B2950  mov     [rsp+4D0h+var_228], r9
  00000001423B2958  mov     rcx, 6941480A7F71787Bh
  00000001423B2962  imul    rcx, rsi
  00000001423B2966  mov     r10, rcx
  00000001423B2969  mov     [rsp+4D0h+var_470], rcx
  00000001423B296E  mov     rcx, r9
  00000001423B2971  not     rcx
  00000001423B2974  mov     [rsp+4D0h+var_428], rcx
  00000001423B297C  mov     r9, 0F233E1E1135AA554h
  00000001423B2986  imul    r9, rsi
  00000001423B298A  mov     [rsp+4D0h+var_398], r9
  00000001423B2992  and     rbx, rcx
  00000001423B2995  mov     [rsp+4D0h+var_310], rbx
  00000001423B299D  mov     r14, rbx
  00000001423B29A0  not     r14
  00000001423B29A3  mov     [rsp+4D0h+var_220], r14
  00000001423B29AB  mov     rcx, r10
  00000001423B29AE  and     rcx, rbx
  00000001423B29B1  not     rcx
  00000001423B29B4  mov     r10, r9
  00000001423B29B7  and     r10, r14
  00000001423B29BA  not     r10
  00000001423B29BD  and     r10, rcx
  00000001423B29C0  mov     [rsp+4D0h+var_388], r11
  00000001423B29C8  mov     rcx, r11
  00000001423B29CB  shr     rcx, 19h
  00000001423B29CF  not     ecx
  00000001423B29D1  and     ecx, 8028001h
  00000001423B29D7  mov     r9d, eax
  00000001423B29DA  shr     r9d, 6
  00000001423B29DE  and     r9d, 201h
  00000001423B29E5  imul    r9, rcx
  00000001423B29E9  mov     [rsp+4D0h+var_2E8], r9
  00000001423B29F1  mov     rcx, r11
  00000001423B29F4  shr     rcx, 18h
  00000001423B29F8  not     ecx
  00000001423B29FA  and     ecx, 10050001h
  00000001423B2A00  shr     eax, 1
  00000001423B2A02  and     eax, 4001h
  00000001423B2A07  imul    rax, rcx
  00000001423B2A0B  mov     [rsp+4D0h+var_3D8], rax
  00000001423B2A13  imul    ecx, esi, 0D1637388h
  00000001423B2A19  add     rcx, rsp
  00000001423B2A1C  add     rcx, 4D0h
  00000001423B2A23  imul    rcx, rdx
  00000001423B2A27  imul    edx, esi, 37725B08h
  00000001423B2A2D  mov     [rsp+4D0h+var_4C0], rdx
  00000001423B2A32  lea     r11, [rsp+rdx+4D0h+var_4D0]
  00000001423B2A36  add     r11, 4D0h
  00000001423B2A3D  mov     [rsp+4D0h+var_1E0], r11
  00000001423B2A45  mov     rdx, rax
  00000001423B2A48  imul    rdx, r11
  00000001423B2A4C  add     rdx, rcx
  00000001423B2A4F  not     rdx
  00000001423B2A52  imul    eax, esi, 6D2F3B90h
  00000001423B2A58  mov     [rsp+4D0h+var_3C8], rax
  00000001423B2A60  add     rax, rsp
  00000001423B2A63  add     rax, 4D0h
  00000001423B2A69  mov     [rsp+4D0h+var_250], rax
  00000001423B2A71  mov     rcx, rdi
  00000001423B2A74  imul    rcx, rax
  00000001423B2A78  not     rcx
  00000001423B2A7B  and     rcx, rdx
  00000001423B2A7E  imul    eax, esi, 2AE72D68h
  00000001423B2A84  mov     [rsp+4D0h+var_3B8], rax
  00000001423B2A8C  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001423B2A90  add     rdx, 4D0h
  00000001423B2A97  imul    rdx, r9
  00000001423B2A9B  not     rcx
  00000001423B2A9E  mov     rdx, [rdx+rcx]
  00000001423B2AA2  mov     [rsp+4D0h+var_360], rdx
  00000001423B2AAA  imul    ecx, esi, 13AB81B0h
  00000001423B2AB0  mov     rax, [rsp+rcx+4D0h]
  00000001423B2AB8  mov     [rsp+4D0h+var_3C0], rax
  00000001423B2AC0  mov     rdi, rax
  00000001423B2AC3  shr     rdi, 3Ch
  00000001423B2AC7  mov     [rsp+4D0h+var_4A8], rdi
  00000001423B2ACC  imul    eax, esi, 6D33E231h
  00000001423B2AD2  mov     [rsp+4D0h+var_4A0], rax
  00000001423B2AD7  cmp     rdx, rax
  00000001423B2ADA  setz    cl
  00000001423B2ADD  bt      r10, 35h ; '5'
  00000001423B2AE2  setnb   r11b
  00000001423B2AE6  and     r11b, cl
  00000001423B2AE9  xor     r11b, 1
  00000001423B2AED  mov     byte ptr [rsp+4D0h+var_378], r11b
  00000001423B2AF5  mov     rcx, 1146724E370BB4D0h
  00000001423B2AFF  imul    rcx, rsi
  00000001423B2B03  mov     rdx, 0E0C0766BB1FD826h
  00000001423B2B0D  imul    rdx, rsi
  00000001423B2B11  imul    r9d, esi, 0AA0C7028h
  00000001423B2B18  mov     [rsp+4D0h+var_178], r9
  00000001423B2B20  test    dil, r11b
  00000001423B2B23  cmovnz  rdx, rcx
  00000001423B2B27  mov     [rsp+4D0h+var_48], rdx
  00000001423B2B2F  imul    eax, esi, 0C6B2F570h
  00000001423B2B35  mov     [rsp+4D0h+var_390], rax
  00000001423B2B3D  test    dil, r11b
  00000001423B2B40  cmovnz  r9, rax
  00000001423B2B44  mov     [rsp+4D0h+var_1E8], r9
  00000001423B2B4C  imul    eax, esi, 0FA952670h
  00000001423B2B52  mov     [rsp+4D0h+var_380], rax
  00000001423B2B5A  test    dil, r11b
  00000001423B2B5D  cmovz   r8, rax
  00000001423B2B61  mov     [rsp+4D0h+var_1B8], r8
  00000001423B2B69  imul    eax, esi, 70BF6598h
  00000001423B2B6F  mov     [rsp+4D0h+var_1C0], rax
  00000001423B2B77  imul    ecx, esi, 643437F8h
  00000001423B2B7D  mov     [rsp+4D0h+var_3E0], rcx
  00000001423B2B85  test    dil, r11b
  00000001423B2B88  cmovnz  rax, rcx
  00000001423B2B8C  mov     [rsp+4D0h+var_270], rax
  00000001423B2B94  imul    edx, esi, 0F704FC68h
  00000001423B2B9A  imul    eax, esi, 406D5EA0h
  00000001423B2BA0  mov     [rsp+4D0h+var_418], rax
  00000001423B2BA8  test    dil, r11b
  00000001423B2BAB  cmovnz  rax, rdx
  00000001423B2BAF  mov     [rsp+4D0h+var_370], rdx
  00000001423B2BB7  mov     [rsp+4D0h+var_278], rax
  00000001423B2BBF  imul    ecx, esi, 33E23100h
  00000001423B2BC5  mov     [rsp+4D0h+var_1C8], rcx
  00000001423B2BCD  imul    eax, esi, 5418E050h
  00000001423B2BD3  mov     [rsp+4D0h+var_3E8], rax
  00000001423B2BDB  test    dil, r11b
  00000001423B2BDE  cmovnz  rax, rcx
  00000001423B2BE2  mov     [rsp+4D0h+var_258], rax
  00000001423B2BEA  imul    eax, esi, 0E6E9A4C0h
  00000001423B2BF0  mov     [rsp+4D0h+var_2E0], rax
  00000001423B2BF8  mov     rbp, rsi
  00000001423B2BFB  bt      qword ptr [rsp+rax+4D0h], 3Eh ; '>'
  00000001423B2C05  mov     rax, [rsp+rdx+4D0h]
  00000001423B2C0D  mov     rcx, rax
  00000001423B2C10  mov     [rsp+4D0h+var_268], rax
  00000001423B2C18  not     rcx
  00000001423B2C1B  setnb   bl
  00000001423B2C1E  mov     rdx, 13F53246C96AFB5h
  00000001423B2C28  imul    rdx, rsi
  00000001423B2C2C  and     rdx, rcx
  00000001423B2C2F  not     rdx
  00000001423B2C32  mov     rcx, 5A35D6C726356E1Ah
  00000001423B2C3C  imul    rcx, rsi
  00000001423B2C40  and     rcx, rax
  00000001423B2C43  not     rcx
  00000001423B2C46  and     rcx, rdx
  00000001423B2C49  mov     r8, 418518701A16444h
  00000001423B2C53  imul    r8, rsi
  00000001423B2C57  mov     rdx, 575CD864912AB98Bh
  00000001423B2C61  imul    rdx, rsi
  00000001423B2C65  and     rdx, rcx
  00000001423B2C68  not     rcx
  00000001423B2C6B  and     rcx, r8
  00000001423B2C6E  not     rcx
  00000001423B2C71  not     rdx
  00000001423B2C74  and     rdx, rcx
  00000001423B2C77  imul    ecx, ebp, -6Eh
  00000001423B2C7A  mov     r8, rdx
  00000001423B2C7D  shl     r8, cl
  00000001423B2C80  not     r8d
  00000001423B2C83  imul    ecx, ebp, -52h
  00000001423B2C86  shr     rdx, cl
  00000001423B2C89  not     edx
  00000001423B2C8B  and     edx, r8d
  00000001423B2C8E  imul    ecx, ebp, 4E457DACh
  00000001423B2C94  and     ecx, edx
  00000001423B2C96  not     edx
  00000001423B2C98  imul    r8d, ebp, 4486A023h
  00000001423B2C9F  and     r8d, edx
  00000001423B2CA2  not     ecx
  00000001423B2CA4  not     r8d
  00000001423B2CA7  mov     rsi, r10
  00000001423B2CAA  mov     [rsp+4D0h+var_458], r10
  00000001423B2CAF  bt      r10, 3Eh ; '>'
  00000001423B2CB4  setnb   dl
  00000001423B2CB7  imul    r9d, ebp, 22036AF5h
  00000001423B2CBE  imul    r10d, ebp, 0A4AF8A7Bh
  00000001423B2CC5  test    cl, r8b
  00000001423B2CC8  cmovz   r10, r9
  00000001423B2CCC  setz    r13b
  00000001423B2CD0  mov     r8, 46F0DA938FB94F45h
  00000001423B2CDA  imul    r8, rbp
  00000001423B2CDE  imul    eax, ebp, 67C46200h
  00000001423B2CE4  mov     [rsp+4D0h+var_478], rax
  00000001423B2CE9  mov     rcx, [rsp+rax+4D0h]
  00000001423B2CF1  mov     [rsp+4D0h+var_50], rcx
  00000001423B2CF9  add     r8, rcx
  00000001423B2CFC  add     r8, r10
  00000001423B2CFF  mov     rcx, r8
  00000001423B2D02  mov     rax, r8
  00000001423B2D05  not     rcx
  00000001423B2D08  mov     r9, 0D32112476BBD45F4h
  00000001423B2D12  imul    r9, rbp
  00000001423B2D16  mov     r8, 0C6759ECE5BA8850Bh
  00000001423B2D20  imul    r8, rbp
  00000001423B2D24  and     r8, rcx
  00000001423B2D27  not     r8
  00000001423B2D2A  and     r8, r9
  00000001423B2D2D  or      r13b, dl
  00000001423B2D30  mov     r11, 0DFE4D5D9C15B175h
  00000001423B2D3A  imul    r11, rbp
  00000001423B2D3E  and     r11, rsi
  00000001423B2D41  not     r11
  00000001423B2D44  mov     rdx, 0E9EB8DBC64B4AE01h
  00000001423B2D4E  imul    rdx, rbp
  00000001423B2D52  add     rdx, r11
  00000001423B2D55  mov     r10, 691BA82C861CF9Fh
  00000001423B2D5F  imul    r10, rbp
  00000001423B2D63  add     r10, r11
  00000001423B2D66  not     r10
  00000001423B2D69  and     r10, rcx
  00000001423B2D6C  imul    esi, ebp, 0DA5E7720h
  00000001423B2D72  mov     [rsp+4D0h+var_410], rsi
  00000001423B2D7A  imul    r9d, ebp, 0C1481BE0h
  00000001423B2D81  mov     [rsp+4D0h+var_180], r9
  00000001423B2D89  mov     byte ptr [rsp+4D0h+var_4D0], bl
  00000001423B2D8C  test    bl, r13b
  00000001423B2D8F  not     r10
  00000001423B2D92  cmovnz  r9, rsi
  00000001423B2D96  mov     [rsp+4D0h+var_58], r9
  00000001423B2D9E  and     r10, rdx
  00000001423B2DA1  test    bl, r13b
  00000001423B2DA4  cmovnz  r10, r8
  00000001423B2DA8  mov     [rsp+4D0h+var_488], r10
  00000001423B2DAD  imul    edx, ebp, 3B028510h
  00000001423B2DB3  mov     [rsp+4D0h+var_4C8], rdx
  00000001423B2DB8  imul    r8d, ebp, 0DDEEA128h
  00000001423B2DBF  mov     [rsp+4D0h+var_3D0], r8
  00000001423B2DC7  test    bl, r13b
  00000001423B2DCA  cmovnz  rdx, r8
  00000001423B2DCE  mov     [rsp+4D0h+var_1F8], rdx
  00000001423B2DD6  mov     r9, 0BCAB039998FA58AFh
  00000001423B2DE0  imul    r9, rbp
  00000001423B2DE4  add     r9, r11
  00000001423B2DE7  mov     r14, r9
  00000001423B2DEA  not     r14
  00000001423B2DED  mov     r15, 0C9BF780F42DD12CFh
  00000001423B2DF7  imul    r15, rbp
  00000001423B2DFB  add     r15, r11
  00000001423B2DFE  mov     rdi, r14
  00000001423B2E01  and     rdi, r15
  00000001423B2E04  mov     r10, rdi
  00000001423B2E07  not     r10
  00000001423B2E0A  mov     r12, r15
  00000001423B2E0D  not     r12
  00000001423B2E10  mov     rdx, r9
  00000001423B2E13  and     rdx, r12
  00000001423B2E16  not     rdx
  00000001423B2E19  mov     r8, r10
  00000001423B2E1C  and     r8, rdx
  00000001423B2E1F  mov     rsi, rcx
  00000001423B2E22  and     rsi, r8
  00000001423B2E25  not     rsi
  00000001423B2E28  not     r8
  00000001423B2E2B  and     r8, rax
  00000001423B2E2E  not     r8
  00000001423B2E31  and     r8, rsi
  00000001423B2E34  and     r10, rax
  00000001423B2E37  not     r10
  00000001423B2E3A  and     rdi, rcx
  00000001423B2E3D  not     rdi
  00000001423B2E40  and     rdi, r10
  00000001423B2E43  mov     r10, r14
  00000001423B2E46  and     r10, r12
  00000001423B2E49  mov     rsi, rax
  00000001423B2E4C  and     rsi, r10
  00000001423B2E4F  mov     rbx, rcx
  00000001423B2E52  and     rbx, r10
  00000001423B2E55  not     rbx
  00000001423B2E58  not     r10
  00000001423B2E5B  and     r10, rax
  00000001423B2E5E  not     r10
  00000001423B2E61  and     r10, rbx
  00000001423B2E64  lea     r10, [r10+r10*2]
  00000001423B2E68  sub     rsi, r10
  00000001423B2E6B  mov     [rsp+4D0h+var_68], rax
  00000001423B2E73  mov     r10, rax
  00000001423B2E76  and     r10, r9
  00000001423B2E79  and     r15, r10
  00000001423B2E7C  not     r10
  00000001423B2E7F  and     r10, r12
  00000001423B2E82  not     r10
  00000001423B2E85  not     r15
  00000001423B2E88  and     r10, r15
  00000001423B2E8B  add     rsi, r15
  00000001423B2E8E  and     r12, rax
  00000001423B2E91  and     r9, r12
  00000001423B2E94  not     r12
  00000001423B2E97  and     r12, r14
  00000001423B2E9A  not     r12
  00000001423B2E9D  not     r9
  00000001423B2EA0  and     r9, r12
  00000001423B2EA3  not     r9
  00000001423B2EA6  add     r9, r9
  00000001423B2EA9  sub     rsi, r9
  00000001423B2EAC  mov     [rsp+4D0h+var_3B0], rcx
  00000001423B2EB4  and     rdx, rcx
  00000001423B2EB7  add     rdx, [rsp+4D0h+var_4A0]
  00000001423B2EBC  add     rdx, rdi
  00000001423B2EBF  add     rdx, rsi
  00000001423B2EC2  mov     r9, 40CB8F16CDA39E1Ch
  00000001423B2ECC  imul    r9, rbp
  00000001423B2ED0  add     r9, r11
  00000001423B2ED3  mov     rsi, 8881A83C3BCD89B2h
  00000001423B2EDD  imul    rsi, rbp
  00000001423B2EE1  add     rsi, r11
  00000001423B2EE4  not     rsi
  00000001423B2EE7  and     rsi, rcx
  00000001423B2EEA  not     rsi
  00000001423B2EED  and     rsi, r9
  00000001423B2EF0  lea     rdx, [rdx+r10*2]
  00000001423B2EF4  lea     rax, [rdx+r8*2]
  00000001423B2EF8  movzx   ebx, byte ptr [rsp+4D0h+var_4D0]
  00000001423B2EFC  test    bl, r13b
  00000001423B2EFF  cmovz   rax, rsi
  00000001423B2F03  mov     [rsp+4D0h+var_218], rax
  00000001423B2F0B  mov     r10, rbp
  00000001423B2F0E  imul    r14d, r10d, 0CA431F78h
  00000001423B2F15  imul    edx, r10d, 0BDB7F1D8h
  00000001423B2F1C  mov     [rsp+4D0h+var_300], rdx
  00000001423B2F24  test    bl, r13b
  00000001423B2F27  mov     rax, r14
  00000001423B2F2A  cmovnz  rax, rdx
  00000001423B2F2E  mov     [rsp+4D0h+var_3F8], rax
  00000001423B2F36  imul    ebp, r10d, 8D65EAE0h
  00000001423B2F3D  movzx   r12d, byte ptr [rsp+4D0h+var_378]
  00000001423B2F46  test    byte ptr [rsp+4D0h+var_4A8], r12b
  00000001423B2F4B  mov     rax, [rsp+4D0h+var_410]
  00000001423B2F53  cmovnz  rax, rbp
  00000001423B2F57  mov     [rsp+4D0h+var_248], rax
  00000001423B2F5F  mov     r8, 0ECA5B40FCC356066h
  00000001423B2F69  imul    r8, r10
  00000001423B2F6D  mov     rax, 6B9177E31535E85Fh
  00000001423B2F77  imul    rax, r10
  00000001423B2F7B  test    bl, r13b
  00000001423B2F7E  cmovnz  rax, r8
  00000001423B2F82  mov     [rsp+4D0h+var_60], rax
  00000001423B2F8A  imul    r9d, r10d, 27570360h
  00000001423B2F91  mov     [rsp+4D0h+var_240], r9
  00000001423B2F99  imul    r15d, r10d, 3902A08h
  00000001423B2FA0  test    bl, r13b
  00000001423B2FA3  mov     r8, r15
  00000001423B2FA6  cmovnz  r8, r9
  00000001423B2FAA  mov     [rsp+4D0h+var_200], r8
  00000001423B2FB2  imul    r8d, r10d, 1ACBD5C0h
  00000001423B2FB9  mov     r8, [rsp+r8+4D0h]
  00000001423B2FC1  mov     [rsp+4D0h+var_1D8], r8
  00000001423B2FC9  test    r8, r8
  00000001423B2FCC  setz    r8b
  00000001423B2FD0  mov     r9, [rsp+4D0h+var_3C0]
  00000001423B2FD8  shr     r9, 3Fh
  00000001423B2FDC  setz    dl
  00000001423B2FDF  or      dl, r8b
  00000001423B2FE2  imul    edi, r10d, 744F8FA0h
  00000001423B2FE9  mov     [rsp+4D0h+var_2C0], rdi
  00000001423B2FF1  imul    r8d, r10d, 80DABD40h
  00000001423B2FF8  mov     [rsp+4D0h+var_1F0], r8
  00000001423B3000  imul    r9d, r10d, 7205410h
  00000001423B3007  mov     [rsp+4D0h+var_450], r9
  00000001423B300F  test    bl, dl
  00000001423B3011  mov     rsi, [rsp+4D0h+var_370]
  00000001423B3019  cmovnz  rsi, r15
  00000001423B301D  mov     [rsp+4D0h+var_340], rsi
  00000001423B3025  mov     [rsp+4D0h+var_70], r15
  00000001423B302D  mov     rsi, [rsp+4D0h+var_3E0]
  00000001423B3035  cmovnz  rdi, rsi
  00000001423B3039  mov     [rsp+4D0h+var_280], rdi
  00000001423B3041  cmovnz  r8, r9
  00000001423B3045  mov     [rsp+4D0h+var_3F0], r8
  00000001423B304D  imul    r9d, r10d, 9D814288h
  00000001423B3054  test    bl, dl
  00000001423B3056  mov     r8, r14
  00000001423B3059  cmovnz  r8, r9
  00000001423B305D  mov     rdi, r9
  00000001423B3060  mov     [rsp+4D0h+var_260], r8
  00000001423B3068  imul    r9d, r10d, 0AD9C9A30h
  00000001423B306F  mov     [rsp+4D0h+var_368], r9
  00000001423B3077  test    bl, dl
  00000001423B3079  mov     byte ptr [rsp+4D0h+var_468], dl
  00000001423B307D  mov     r8, rbp
  00000001423B3080  cmovnz  r8, r9
  00000001423B3084  mov     [rsp+4D0h+var_348], r8
  00000001423B308C  mov     r8, 0A776EEAB6C0E7963h
  00000001423B3096  imul    r8, r10
  00000001423B309A  add     r8, r11
  00000001423B309D  mov     r9, 7DAB03DA1222E62h
  00000001423B30A7  imul    r9, r10
  00000001423B30AB  add     r9, r11
  00000001423B30AE  not     r9
  00000001423B30B1  mov     rcx, [rsp+4D0h+var_3B0]
  00000001423B30B9  and     r9, rcx
  00000001423B30BC  not     r9
  00000001423B30BF  and     r9, r8
  00000001423B30C2  mov     r8, 8FEEFB64D68974E1h
  00000001423B30CC  imul    r8, r10
  00000001423B30D0  mov     r11, 1F6DE659DE1DB9Eh
  00000001423B30DA  imul    r11, r10
  00000001423B30DE  and     r11, rcx
  00000001423B30E1  not     r11
  00000001423B30E4  and     r11, r8
  00000001423B30E7  test    bl, r13b
  00000001423B30EA  cmovnz  r11, r9
  00000001423B30EE  mov     [rsp+4D0h+var_350], r11
  00000001423B30F6  imul    eax, r10d, 305206F8h
  00000001423B30FD  test    bl, r13b
  00000001423B3100  mov     r9, rax
  00000001423B3103  mov     r11, [rsp+4D0h+var_380]
  00000001423B310B  cmovnz  r9, r11
  00000001423B310F  mov     [rsp+4D0h+var_2C8], r9
  00000001423B3117  imul    r8d, r10d, 60A40DF0h
  00000001423B311E  mov     [rsp+4D0h+var_4B8], r8
  00000001423B3123  test    bl, dl
  00000001423B3125  cmovnz  r8, [rsp+4D0h+var_1C8]
  00000001423B312E  mov     [rsp+4D0h+var_D0], r8
  00000001423B3136  test    bl, r13b
  00000001423B3139  mov     r8, [rsp+4D0h+var_478]
  00000001423B313E  cmovnz  r8, [rsp+4D0h+var_1C0]
  00000001423B3147  mov     [rsp+4D0h+var_328], r8
  00000001423B314F  mov     r8, 7CD3FB0485932E3Dh
  00000001423B3159  imul    r8, r10
  00000001423B315D  mov     r9, 3EC760C1A9AF3847h
  00000001423B3167  imul    r9, r10
  00000001423B316B  and     r9, rcx
  00000001423B316E  not     r9
  00000001423B3171  and     r9, r8
  00000001423B3174  mov     r8, 0C13E81AE25EC5383h
  00000001423B317E  imul    r8, r10
  00000001423B3182  and     r8, rcx
  00000001423B3185  mov     rcx, 4661900BD29C537Fh
  00000001423B318F  imul    rcx, r10
  00000001423B3193  not     r8
  00000001423B3196  and     r8, rcx
  00000001423B3199  test    bl, r13b
  00000001423B319C  cmovnz  r8, r9
  00000001423B31A0  mov     [rsp+4D0h+var_288], r8
  00000001423B31A8  mov     r9, [rsp+4D0h+var_4A8]
  00000001423B31AD  test    r9b, r12b
  00000001423B31B0  cmovnz  rdi, r15
  00000001423B31B4  mov     [rsp+4D0h+var_2B8], rdi
  00000001423B31BC  cmovnz  rax, r11
  00000001423B31C0  mov     [rsp+4D0h+var_358], rax
  00000001423B31C8  test    bl, r13b
  00000001423B31CB  mov     rax, [rsp+4D0h+var_418]
  00000001423B31D3  cmovnz  rax, rsi
  00000001423B31D7  mov     [rsp+4D0h+var_400], rax
  00000001423B31DF  mov     rsi, r10
  00000001423B31E2  imul    ecx, esi, 478DB2B0h
  00000001423B31E8  mov     [rsp+4D0h+var_420], rcx
  00000001423B31F0  test    bl, r13b
  00000001423B31F3  mov     rax, rbp
  00000001423B31F6  cmovnz  rax, rcx
  00000001423B31FA  mov     [rsp+4D0h+var_A0], rax
  00000001423B3202  imul    eax, esi, 0A4A19698h
  00000001423B3208  mov     [rsp+4D0h+var_188], rax
  00000001423B3210  imul    ecx, esi, 5D13E3E8h
  00000001423B3216  mov     [rsp+4D0h+var_4B0], rcx
  00000001423B321B  test    bl, r13b
  00000001423B321E  mov     r8, rcx
  00000001423B3221  cmovnz  r8, rax
  00000001423B3225  mov     [rsp+4D0h+var_E8], r8
  00000001423B322D  mov     r8, 4B1F2292FE37EAFCh
  00000001423B3237  imul    r8, r10
  00000001423B323B  imul    ecx, esi, 8F374D26h
  00000001423B3241  mov     rax, [rsp+4D0h+var_360]
  00000001423B3249  cmp     rax, [rsp+4D0h+var_4A0]
  00000001423B324E  cmovnz  rcx, r8
  00000001423B3252  imul    r8d, esi, 4CF88C40h
  00000001423B3259  mov     [rsp+4D0h+var_2F8], r8
  00000001423B3261  test    r9b, r12b
  00000001423B3264  mov     ebx, r12d
  00000001423B3267  mov     rdx, r9
  00000001423B326A  mov     rdi, [rsp+4D0h+var_460]
  00000001423B326F  mov     rax, rdi
  00000001423B3272  cmovnz  rax, r8
  00000001423B3276  mov     [rsp+4D0h+var_208], rax
  00000001423B327E  imul    r8d, esi, 173BABB8h
  00000001423B3285  lea     r9, [rsp+r8+4D0h+var_4D0]
  00000001423B3289  add     r9, 4D0h
  00000001423B3290  mov     [rsp+4D0h+var_F8], r9
  00000001423B3298  mov     r8, [rsp+4D0h+arg_B8]
  00000001423B32A0  mov     r15, r8
  00000001423B32A3  shr     r15, 18h
  00000001423B32A7  and     r15d, 2001h
  00000001423B32AE  mov     rax, r8
  00000001423B32B1  mov     r12, r8
  00000001423B32B4  shr     rax, 0Eh
  00000001423B32B8  not     eax
  00000001423B32BA  and     eax, 8100001h
  00000001423B32BF  mov     r8, rax
  00000001423B32C2  mov     r10, rax
  00000001423B32C5  mov     [rsp+4D0h+var_1D0], rax
  00000001423B32CD  imul    r8, r9
  00000001423B32D1  not     r8
  00000001423B32D4  mov     rax, [rsp+4D0h+var_4C8]
  00000001423B32D9  lea     r9, [rsp+rax+4D0h+var_4D0]
  00000001423B32DD  add     r9, 4D0h
  00000001423B32E4  imul    r9, r15
  00000001423B32E8  mov     [rsp+4D0h+var_438], r15
  00000001423B32F0  not     r9
  00000001423B32F3  and     r9, r8
  00000001423B32F6  lea     r11, [rsp+rbp+4D0h+var_4D0]
  00000001423B32FA  add     r11, 4D0h
  00000001423B3301  mov     [rsp+4D0h+var_3B0], r11
  00000001423B3309  mov     r13, r12
  00000001423B330C  mov     [rsp+4D0h+var_A8], r12
  00000001423B3314  mov     eax, r13d
  00000001423B3317  shr     eax, 5
  00000001423B331A  and     eax, 41h
  00000001423B331D  not     r9
  00000001423B3320  mov     r8, rax
  00000001423B3323  mov     rbp, rax
  00000001423B3326  mov     [rsp+4D0h+var_1A8], rax
  00000001423B332E  imul    r8, r11
  00000001423B3332  add     r8, r9
  00000001423B3335  shr     r13, 31h
  00000001423B3339  and     r13d, 1
  00000001423B333D  not     r8
  00000001423B3340  imul    r11d, esi, 0F374D260h
  00000001423B3347  lea     r12, [rsp+r11+4D0h+var_4D0]
  00000001423B334B  add     r12, 4D0h
  00000001423B3352  mov     [rsp+4D0h+var_210], r12
  00000001423B335A  mov     r9, r13
  00000001423B335D  mov     [rsp+4D0h+var_2D8], r13
  00000001423B3365  imul    r9, r12
  00000001423B3369  not     r9
  00000001423B336C  and     r9, r8
  00000001423B336F  not     r9
  00000001423B3372  mov     rax, [r9]
  00000001423B3375  mov     [rsp+4D0h+var_78], rax
  00000001423B337D  mov     r8, 95F7E8EDA9401C44h
  00000001423B3387  imul    r8, rsi
  00000001423B338B  add     r8, rax
  00000001423B338E  add     r8, rcx
  00000001423B3391  not     r8
  00000001423B3394  mov     r12, r8
  00000001423B3397  mov     rcx, 0F1C6A2909E4D3F4Fh
  00000001423B33A1  imul    rcx, rsi
  00000001423B33A5  mov     r8, 623B60DF796FF1E1h
  00000001423B33AF  imul    r8, rsi
  00000001423B33B3  and     r8, r12
  00000001423B33B6  not     r8
  00000001423B33B9  and     r8, rcx
  00000001423B33BC  mov     rcx, 5E0376D18CAFAA47h
  00000001423B33C6  imul    rcx, rsi
  00000001423B33CA  mov     rax, 98793F34B7319D0Bh
  00000001423B33D4  imul    rax, rsi
  00000001423B33D8  and     rax, r12
  00000001423B33DB  not     rax
  00000001423B33DE  and     rax, rcx
  00000001423B33E1  mov     r9d, ebx
  00000001423B33E4  test    dl, bl
  00000001423B33E6  mov     rbx, rdx
  00000001423B33E9  cmovnz  rax, r8
  00000001423B33ED  mov     [rsp+4D0h+var_318], rax
  00000001423B33F5  lea     rax, [rsp+rdi+4D0h]
  00000001423B33FD  mov     rcx, [rsp+4D0h+var_3B8]
  00000001423B3405  cmovnz  rcx, [rsp+4D0h+var_368]
  00000001423B340E  mov     [rsp+4D0h+var_3B8], rcx
  00000001423B3416  imul    rax, r15
  00000001423B341A  imul    ecx, esi, 94863EF0h
  00000001423B3420  add     rcx, rsp
  00000001423B3423  add     rcx, 4D0h
  00000001423B342A  imul    rcx, r10
  00000001423B342E  add     rcx, rax
  00000001423B3431  mov     r15, [rsp+4D0h+var_4B8]
  00000001423B3436  lea     rax, [rsp+r15+4D0h+var_4D0]
  00000001423B343A  add     rax, 4D0h
  00000001423B3440  imul    rax, rbp
  00000001423B3444  mov     [rsp+4D0h+var_238], rax
  00000001423B344C  not     rax
  00000001423B344F  not     rcx
  00000001423B3452  and     rcx, rax
  00000001423B3455  lea     rax, [rsp+r14+4D0h+var_4D0]
  00000001423B3459  add     rax, 4D0h
  00000001423B345F  imul    rax, r13
  00000001423B3463  not     rcx
  00000001423B3466  mov     rax, [rax+rcx]
  00000001423B346A  mov     [rsp+4D0h+var_1A0], rax
  00000001423B3472  mov     rdx, 7DD71E54071F7D03h
  00000001423B347C  imul    rdx, rsi
  00000001423B3480  and     rdx, rax
  00000001423B3483  not     rdx
  00000001423B3486  mov     [rsp+4D0h+var_498], rdx
  00000001423B348B  mov     rax, 0A3D5D9ECB24E09E0h
  00000001423B3495  imul    rax, rsi
  00000001423B3499  add     rax, rdx
  00000001423B349C  mov     rcx, 0A570E14A3638A381h
  00000001423B34A6  imul    rcx, rsi
  00000001423B34AA  add     rcx, rdx
  00000001423B34AD  not     rcx
  00000001423B34B0  mov     [rsp+4D0h+var_440], r12
  00000001423B34B8  and     rcx, r12
  00000001423B34BB  not     rcx
  00000001423B34BE  and     rcx, rax
  00000001423B34C1  mov     rax, 8E4195346CA6830Bh
  00000001423B34CB  imul    rax, rsi
  00000001423B34CF  mov     rdx, 8959E23CBDCC68D6h
  00000001423B34D9  imul    rdx, rsi
  00000001423B34DD  and     rdx, r12
  00000001423B34E0  not     rdx
  00000001423B34E3  and     rdx, rax
  00000001423B34E6  test    bl, r9b
  00000001423B34E9  cmovnz  rdx, rcx
  00000001423B34ED  mov     [rsp+4D0h+var_320], rdx
  00000001423B34F5  imul    eax, esi, 90F614E8h
  00000001423B34FB  mov     [rsp+4D0h+var_88], rax
  00000001423B3503  imul    r8d, esi, 0E40A820h
  00000001423B350A  mov     [rsp+4D0h+var_B8], r8
  00000001423B3512  test    bl, r9b
  00000001423B3515  mov     rcx, [rsp+4D0h+var_3D0]
  00000001423B351D  mov     rdx, [rsp+4D0h+var_300]
  00000001423B3525  cmovnz  rcx, rdx
  00000001423B3529  mov     [rsp+4D0h+var_3D0], rcx
  00000001423B3531  mov     rcx, r8
  00000001423B3534  cmovnz  rcx, rax
  00000001423B3538  mov     [rsp+4D0h+var_290], rcx
  00000001423B3540  movzx   r14d, byte ptr [rsp+4D0h+var_468]
  00000001423B3546  movzx   ecx, byte ptr [rsp+4D0h+var_4D0]
  00000001423B354A  test    cl, r14b
  00000001423B354D  mov     rax, [rsp+4D0h+var_4C0]
  00000001423B3552  cmovnz  rax, [rsp+4D0h+var_390]
  00000001423B355B  mov     [rsp+4D0h+var_4C0], rax
  00000001423B3560  imul    eax, esi, 846AE748h
  00000001423B3566  mov     [rsp+4D0h+var_110], rax
  00000001423B356E  test    cl, r14b
  00000001423B3571  mov     r12d, ecx
  00000001423B3574  mov     ebp, r14d
  00000001423B3577  cmovnz  rax, [rsp+4D0h+var_418]
  00000001423B3580  mov     [rsp+4D0h+var_B0], rax
  00000001423B3588  test    bl, r9b
  00000001423B358B  mov     r14, [rsp+4D0h+var_2F8]
  00000001423B3593  cmovnz  r14, [rsp+4D0h+var_180]
  00000001423B359C  mov     [rsp+4D0h+var_E0], r14
  00000001423B35A4  mov     rax, rdx
  00000001423B35A7  mov     r8, rdx
  00000001423B35AA  cmovnz  rax, [rsp+4D0h+var_178]
  00000001423B35B3  mov     [rsp+4D0h+var_D8], rax
  00000001423B35BB  imul    eax, esi, 4406D5EAh
  00000001423B35C1  imul    ecx, esi, 0FA9E73B2h
  00000001423B35C7  cmp     [rsp+4D0h+var_1D8], 0
  00000001423B35D0  cmovz   rcx, rax
  00000001423B35D4  mov     rax, 0D5B619ABF7E662D6h
  00000001423B35DE  imul    rax, rsi
  00000001423B35E2  mov     rdx, 496BBC25B54B453Fh
  00000001423B35EC  imul    rdx, rsi
  00000001423B35F0  test    r12b, bpl
  00000001423B35F3  mov     r10d, ebp
  00000001423B35F6  cmovnz  rdx, rax
  00000001423B35FA  mov     [rsp+4D0h+var_80], rdx
  00000001423B3602  cmovz   r11, r8
  00000001423B3606  mov     [rsp+4D0h+var_308], r11
  00000001423B360E  mov     rbp, 5931B07F66B6A5ECh
  00000001423B3618  imul    rbp, rsi
  00000001423B361C  add     rbp, rcx
  00000001423B361F  add     rbp, [rsp+4D0h+var_360]
  00000001423B3627  mov     rbx, rbp
  00000001423B362A  not     rbx
  00000001423B362D  mov     r13, 853B8F754CA32840h
  00000001423B3637  imul    r13, rsi
  00000001423B363B  and     r13, [rsp+4D0h+var_3C0]
  00000001423B3643  not     r13
  00000001423B3646  mov     rax, 515A828BA1CA65B9h
  00000001423B3650  imul    rax, rsi
  00000001423B3654  add     rax, r13
  00000001423B3657  mov     rcx, 0AD020F5A62C5856Ah
  00000001423B3661  imul    rcx, rsi
  00000001423B3665  add     rcx, r13
  00000001423B3668  mov     rdx, rax
  00000001423B366B  and     rdx, rcx
  00000001423B366E  mov     r8, rcx
  00000001423B3671  not     r8
  00000001423B3674  not     rax
  00000001423B3677  mov     r9, rbx
  00000001423B367A  and     r9, rax
  00000001423B367D  and     rcx, r9
  00000001423B3680  not     r9
  00000001423B3683  and     r9, r8
  00000001423B3686  not     r9
  00000001423B3689  not     rcx
  00000001423B368C  and     rcx, r9
  00000001423B368F  and     rax, r8
  00000001423B3692  not     rdx
  00000001423B3695  mov     r8, rbx
  00000001423B3698  and     r8, rdx
  00000001423B369B  not     rax
  00000001423B369E  and     rax, rdx
  00000001423B36A1  not     r8
  00000001423B36A4  and     rax, rbx
  00000001423B36A7  add     rax, [rsp+4D0h+var_4A0]
  00000001423B36AC  add     rax, r8
  00000001423B36AF  add     rax, rcx
  00000001423B36B2  mov     rcx, 990D294B441ECA0Bh
  00000001423B36BC  imul    rcx, rsi
  00000001423B36C0  mov     rdx, 5956062CB40751FFh
  00000001423B36CA  imul    rdx, rsi
  00000001423B36CE  and     rdx, rbx
  00000001423B36D1  not     rdx
  00000001423B36D4  and     rdx, rcx
  00000001423B36D7  test    r12b, r10b
  00000001423B36DA  mov     rcx, [rsp+4D0h+var_4B0]
  00000001423B36DF  cmovnz  rcx, r15
  00000001423B36E3  mov     [rsp+4D0h+var_4B0], rcx
  00000001423B36E8  cmovnz  rdx, rax
  00000001423B36EC  mov     [rsp+4D0h+var_460], rdx
  00000001423B36F1  mov     rax, 0E706FD4970E75EE6h
  00000001423B36FB  imul    rax, rsi
  00000001423B36FF  mov     rcx, 425E02611B0C4Fh
  00000001423B3709  imul    rcx, rsi
  00000001423B370D  and     rcx, rbx
  00000001423B3710  not     rcx
  00000001423B3713  and     rcx, rax
  00000001423B3716  mov     rax, 9D8FB2CDFB3D02D4h
  00000001423B3720  imul    rax, rsi
  00000001423B3724  add     rax, r13
  00000001423B3727  mov     rdx, 0A8C23A5A35BC65A3h
  00000001423B3731  imul    rdx, rsi
  00000001423B3735  add     rdx, r13
  00000001423B3738  not     rdx
  00000001423B373B  and     rdx, rbx
  00000001423B373E  not     rdx
  00000001423B3741  and     rdx, rax
  00000001423B3744  test    r12b, r10b
  00000001423B3747  cmovnz  rdx, rcx
  00000001423B374B  mov     [rsp+4D0h+var_4B8], rdx
  00000001423B3750  mov     rdi, 0FE32167AC547235Eh
  00000001423B375A  imul    rdi, rsi
  00000001423B375E  mov     r12, rdi
  00000001423B3761  not     r12
  00000001423B3764  mov     r11, 0BE132498EC45AEEDh
  00000001423B376E  imul    r11, rsi
  00000001423B3772  mov     rdx, r11
  00000001423B3775  not     rdx
  00000001423B3778  mov     r9, rbx
  00000001423B377B  and     r9, rdx
  00000001423B377E  mov     rcx, rbp
  00000001423B3781  and     rcx, r12
  00000001423B3784  not     rcx
  00000001423B3787  mov     r15, rbx
  00000001423B378A  and     r15, rdi
  00000001423B378D  not     r15
  00000001423B3790  and     r15, rcx
  00000001423B3793  mov     r14, rdx
  00000001423B3796  and     r14, r15
  00000001423B3799  not     r15
  00000001423B379C  mov     r8, rdx
  00000001423B379F  and     r8, r15
  00000001423B37A2  mov     r10, rbx
  00000001423B37A5  and     r10, r12
  00000001423B37A8  and     r15, r11
  00000001423B37AB  mov     rax, r11
  00000001423B37AE  and     r11, r12
  00000001423B37B1  and     r12, r9
  00000001423B37B4  not     r12
  00000001423B37B7  not     r9
  00000001423B37BA  and     r9, rdi
  00000001423B37BD  not     r9
  00000001423B37C0  and     r9, r12
  00000001423B37C3  and     rax, rcx
  00000001423B37C6  not     r10
  00000001423B37C9  and     rdi, rbp
  00000001423B37CC  not     rdi
  00000001423B37CF  and     rdi, r10
  00000001423B37D2  not     rdi
  00000001423B37D5  and     rdi, rdx
  00000001423B37D8  and     rdx, r10
  00000001423B37DB  lea     rcx, [r8+r8*2]
  00000001423B37DF  not     rdx
  00000001423B37E2  lea     rcx, [rcx+rdx*2]
  00000001423B37E6  not     r14
  00000001423B37E9  not     r15
  00000001423B37EC  and     r15, r14
  00000001423B37EF  add     r15, r15
  00000001423B37F2  sub     r15, rcx
  00000001423B37F5  mov     rcx, rbx
  00000001423B37F8  and     rcx, r11
  00000001423B37FB  not     rcx
  00000001423B37FE  not     r11
  00000001423B3801  and     r11, rbp
  00000001423B3804  not     r11
  00000001423B3807  and     r11, rcx
  00000001423B380A  not     rdi
  00000001423B380D  mov     rcx, [rsp+4D0h+var_4A0]
  00000001423B3812  add     rdi, rcx
  00000001423B3815  add     r11, rcx
  00000001423B3818  mov     r12, rcx
  00000001423B381B  add     r11, rdi
  00000001423B381E  not     rax
  00000001423B3821  add     r11, rax
  00000001423B3824  add     r11, r15
  00000001423B3827  mov     r15, 877E4EB273B3B2DAh
  00000001423B3831  imul    r15, rsi
  00000001423B3835  mov     rdi, 4E314728419AB145h
  00000001423B383F  imul    rdi, rsi
  00000001423B3843  mov     rax, rdi
  00000001423B3846  not     rax
  00000001423B3849  mov     r14, rbp
  00000001423B384C  and     rbp, r15
  00000001423B384F  mov     rdx, r15
  00000001423B3852  not     rdx
  00000001423B3855  mov     rcx, rdx
  00000001423B3858  and     rdx, rax
  00000001423B385B  and     rax, rbp
  00000001423B385E  not     rax
  00000001423B3861  not     rbp
  00000001423B3864  and     rbp, rdi
  00000001423B3867  not     rbp
  00000001423B386A  and     rbp, rax
  00000001423B386D  mov     rax, r15
  00000001423B3870  and     rax, rdi
  00000001423B3873  and     rdi, rbx
  00000001423B3876  and     rcx, rdi
  00000001423B3879  not     rcx
  00000001423B387C  mov     r8, rdi
  00000001423B387F  not     r8
  00000001423B3882  and     r8, r15
  00000001423B3885  not     r8
  00000001423B3888  and     r8, rcx
  00000001423B388B  and     rdi, r15
  00000001423B388E  not     rdi
  00000001423B3891  add     rdi, r12
  00000001423B3894  add     rdi, r8
  00000001423B3897  and     r14, rax
  00000001423B389A  not     rax
  00000001423B389D  not     rdx
  00000001423B38A0  and     rdx, rax
  00000001423B38A3  not     rbp
  00000001423B38A6  and     rdx, rbx
  00000001423B38A9  add     rdx, r12
  00000001423B38AC  add     rdx, rbp
  00000001423B38AF  add     rdx, rdi
  00000001423B38B2  add     r11, r9
  00000001423B38B5  not     r9
  00000001423B38B8  lea     rax, [r11+r9*2]
  00000001423B38BC  lea     rcx, [rdx+r14*2]
  00000001423B38C0  movzx   r10d, byte ptr [rsp+4D0h+var_4D0]
  00000001423B38C5  movzx   r11d, byte ptr [rsp+4D0h+var_468]
  00000001423B38CB  test    r10b, r11b
  00000001423B38CE  cmovnz  rcx, rax
  00000001423B38D2  mov     [rsp+4D0h+var_2A0], rcx
  00000001423B38DA  mov     r9, [rsp+4D0h+var_3E0]
  00000001423B38E2  mov     rax, r9
  00000001423B38E5  mov     rdx, [rsp+4D0h+var_2E0]
  00000001423B38ED  cmovnz  rax, rdx
  00000001423B38F1  mov     [rsp+4D0h+var_2A8], rax
  00000001423B38F9  mov     rax, 0AA9715ECA1DD318Fh
  00000001423B3903  imul    rax, rsi
  00000001423B3907  mov     rcx, 5E35758EF72C7101h
  00000001423B3911  imul    rcx, rsi
  00000001423B3915  and     rcx, rbx
  00000001423B3918  not     rcx
  00000001423B391B  and     rcx, rax
  00000001423B391E  mov     rax, 90B014AB5F76460Ch
  00000001423B3928  imul    rax, rsi
  00000001423B392C  add     rax, r13
  00000001423B392F  mov     r8, 9E7C05E17C7F1A62h
  00000001423B3939  imul    r8, rsi
  00000001423B393D  add     r8, r13
  00000001423B3940  not     r8
  00000001423B3943  and     r8, rbx
  00000001423B3946  not     r8
  00000001423B3949  and     r8, rax
  00000001423B394C  test    r10b, r11b
  00000001423B394F  cmovnz  r8, rcx
  00000001423B3953  mov     [rsp+4D0h+var_C0], r8
  00000001423B395B  mov     rax, [rsp+4D0h+var_3C8]
  00000001423B3963  cmovnz  rax, [rsp+4D0h+var_3E8]
  00000001423B396C  mov     [rsp+4D0h+var_3C8], rax
  00000001423B3974  imul    ecx, esi, 0CDD34980h
  00000001423B397A  mov     [rsp+4D0h+var_F0], rcx
  00000001423B3982  test    r10b, r11b
  00000001423B3985  mov     rax, [rsp+4D0h+var_478]
  00000001423B398A  cmovnz  rax, [rsp+4D0h+var_370]
  00000001423B3993  mov     [rsp+4D0h+var_478], rax
  00000001423B3998  mov     rax, [rsp+4D0h+var_4C8]
  00000001423B399D  cmovz   rax, [rsp+4D0h+var_1C8]
  00000001423B39A6  mov     [rsp+4D0h+var_4C8], rax
  00000001423B39AB  cmovnz  rcx, [rsp+4D0h+var_410]
  00000001423B39B4  mov     [rsp+4D0h+var_140], rcx
  00000001423B39BC  imul    ecx, esi, 99F11880h
  00000001423B39C2  mov     [rsp+4D0h+var_138], rcx
  00000001423B39CA  imul    eax, esi, 0B6979DC8h
  00000001423B39D0  mov     [rsp+4D0h+var_120], rax
  00000001423B39D8  test    r10b, r11b
  00000001423B39DB  cmovnz  rax, rcx
  00000001423B39DF  mov     [rsp+4D0h+var_158], rax
  00000001423B39E7  imul    eax, esi, 0BA27C7D0h
  00000001423B39ED  mov     [rsp+4D0h+var_90], rax
  00000001423B39F5  movzx   r10d, byte ptr [rsp+4D0h+var_378]
  00000001423B39FE  mov     r11, [rsp+4D0h+var_4A8]
  00000001423B3A03  test    r11b, r10b
  00000001423B3A06  cmovnz  rax, [rsp+4D0h+var_450]
  00000001423B3A0F  mov     [rsp+4D0h+var_298], rax
  00000001423B3A17  mov     rax, 91E5D207892FFAF7h
  00000001423B3A21  imul    rax, rsi
  00000001423B3A25  mov     rcx, 6508D53C18FD9D5Ah
  00000001423B3A2F  imul    rcx, rsi
  00000001423B3A33  mov     rdi, [rsp+4D0h+var_440]
  00000001423B3A3B  and     rcx, rdi
  00000001423B3A3E  not     rcx
  00000001423B3A41  and     rcx, rax
  00000001423B3A44  mov     rax, 685AE08E590FD637h
  00000001423B3A4E  imul    rax, rsi
  00000001423B3A52  mov     r8, 0ED0A549E5C3B7E09h
  00000001423B3A5C  imul    r8, rsi
  00000001423B3A60  and     r8, rdi
  00000001423B3A63  not     r8
  00000001423B3A66  and     r8, rax
  00000001423B3A69  test    r11b, r10b
  00000001423B3A6C  cmovnz  r8, rcx
  00000001423B3A70  mov     [rsp+4D0h+var_2B0], r8
  00000001423B3A78  mov     rcx, 23C69EDE20881B98h
  00000001423B3A82  imul    rcx, rsi
  00000001423B3A86  mov     r8, [rsp+4D0h+var_498]
  00000001423B3A8B  add     rcx, r8
  00000001423B3A8E  mov     rax, 7DDAE6D709C15FC3h
  00000001423B3A98  imul    rax, rsi
  00000001423B3A9C  add     rax, r8
  00000001423B3A9F  mov     rbx, r8
  00000001423B3AA2  not     rax
  00000001423B3AA5  and     rax, rdi
  00000001423B3AA8  not     rax
  00000001423B3AAB  and     rax, rcx
  00000001423B3AAE  mov     rcx, 0DC1ACFACE270A95Ch
  00000001423B3AB8  imul    rcx, rsi
  00000001423B3ABC  add     rcx, r8
  00000001423B3ABF  mov     r8, 0FBEC12890D46FD01h
  00000001423B3AC9  imul    r8, rsi
  00000001423B3ACD  add     r8, rbx
  00000001423B3AD0  not     r8
  00000001423B3AD3  and     r8, rdi
  00000001423B3AD6  not     r8
  00000001423B3AD9  and     r8, rcx
  00000001423B3ADC  mov     rcx, r11
  00000001423B3ADF  test    cl, r10b
  00000001423B3AE2  cmovnz  r8, rax
  00000001423B3AE6  mov     [rsp+4D0h+var_C8], r8
  00000001423B3AEE  imul    r8d, esi, 23C6D958h
  00000001423B3AF5  test    cl, r10b
  00000001423B3AF8  cmovnz  r8, rdx
  00000001423B3AFC  mov     [rsp+4D0h+var_108], r8
  00000001423B3B04  imul    edx, esi, 2036AF50h
  00000001423B3B0A  test    cl, r10b
  00000001423B3B0D  cmovz   rdx, r9
  00000001423B3B11  mov     [rsp+4D0h+var_130], rdx
  00000001423B3B19  imul    edx, esi, 89D5C0D8h
  00000001423B3B1F  mov     [rsp+4D0h+var_100], rdx
  00000001423B3B27  imul    r8d, esi, 7D4A9338h
  00000001423B3B2E  mov     [rsp+4D0h+var_128], r8
  00000001423B3B36  test    cl, r10b
  00000001423B3B39  mov     rax, [rsp+4D0h+var_420]
  00000001423B3B41  mov     rcx, [rsp+rax+4D0h]
  00000001423B3B49  mov     [rsp+4D0h+var_190], rcx
  00000001423B3B51  cmovnz  r8, rdx
  00000001423B3B55  mov     [rsp+4D0h+var_148], r8
  00000001423B3B5D  mov     rax, [rsp+4D0h+var_2D0]
  00000001423B3B65  imul    rax, rcx
  00000001423B3B69  mov     [rsp+4D0h+var_408], rsi
  00000001423B3B71  imul    ecx, esi, 0FE255078h
  00000001423B3B77  mov     [rsp+4D0h+var_150], rcx
  00000001423B3B7F  mov     rdx, [rsp+rcx+4D0h]
  00000001423B3B87  mov     [rsp+4D0h+var_198], rdx
  00000001423B3B8F  mov     rcx, [rsp+4D0h+var_3A8]
  00000001423B3B97  imul    rcx, rdx
  00000001423B3B9B  add     rcx, rax
  00000001423B3B9E  mov     [rsp+4D0h+var_98], rcx
  00000001423B3BA6  imul    eax, esi, 0EE09F8D0h
  00000001423B3BAC  mov     [rsp+4D0h+var_118], rax
  00000001423B3BB4  mov     r10, [rsp+rax+4D0h]
  00000001423B3BBC  mov     edx, r10d
  00000001423B3BBF  not     edx
  00000001423B3BC1  imul    ecx, esi, 3Bh ; ';'
  00000001423B3BC4  mov     r9, [rsp+4D0h+var_388]
  00000001423B3BCC  shr     r9, cl
  00000001423B3BCF  mov     r8d, r12d
  00000001423B3BD2  not     r8d
  00000001423B3BD5  mov     dword ptr [rsp+4D0h+var_468], r8d
  00000001423B3BDA  mov     eax, r12d
  00000001423B3BDD  and     eax, r9d
  00000001423B3BE0  not     r9d
  00000001423B3BE3  mov     [rsp+4D0h+var_498], r9
  00000001423B3BE8  and     r8d, r9d
  00000001423B3BEB  mov     ecx, r8d
  00000001423B3BEE  not     ecx
  00000001423B3BF0  not     eax
  00000001423B3BF2  and     eax, ecx
  00000001423B3BF4  and     ecx, edx
  00000001423B3BF6  and     edx, eax
  00000001423B3BF8  not     edx
  00000001423B3BFA  not     eax
  00000001423B3BFC  mov     [rsp+4D0h+var_370], r10
  00000001423B3C04  and     eax, r10d
  00000001423B3C07  not     eax
  00000001423B3C09  and     eax, edx
  00000001423B3C0B  not     ecx
  00000001423B3C0D  and     r8d, r10d
  00000001423B3C10  not     r8d
  00000001423B3C13  and     r8d, ecx
  00000001423B3C16  not     r8d
  00000001423B3C19  add     r8d, r12d
  00000001423B3C1C  add     r8d, eax
  00000001423B3C1F  mov     [rsp+4D0h+var_1AC], r8d
  00000001423B3C27  lea     rdx, [rsp+4D0h]
  00000001423B3C2F  mov     rax, rdx
  00000001423B3C32  not     rax
  00000001423B3C35  mov     [rsp+4D0h+var_2F0], rax
  00000001423B3C3D  imul    rax, 0FFFFFFFFFFFFFE70h
  00000001423B3C44  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  00000001423B3C4B  add     rcx, rax
  00000001423B3C4E  mov     [rsp+4D0h+var_378], rcx
  00000001423B3C56  mov     r8, [rsp+4D0h+var_428]
  00000001423B3C5E  mov     r11, r8
  00000001423B3C61  mov     rbx, [rsp+4D0h+var_398]
  00000001423B3C69  and     r11, rbx
  00000001423B3C6C  not     r11
  00000001423B3C6F  mov     r10, [rsp+4D0h+var_470]
  00000001423B3C74  and     r11, r10
  00000001423B3C77  mov     r9, [rsp+4D0h+var_230]
  00000001423B3C7F  mov     rax, r9
  00000001423B3C82  and     rax, r11
  00000001423B3C85  not     rax
  00000001423B3C88  not     r11
  00000001423B3C8B  mov     rdx, [rsp+4D0h+var_448]
  00000001423B3C93  and     r11, rdx
  00000001423B3C96  not     r11
  00000001423B3C99  and     r11, rax
  00000001423B3C9C  mov     [rsp+4D0h+var_160], r11
  00000001423B3CA4  mov     rax, rbx
  00000001423B3CA7  not     rax
  00000001423B3CAA  mov     rcx, rax
  00000001423B3CAD  mov     rax, rdx
  00000001423B3CB0  and     rax, rcx
  00000001423B3CB3  mov     r11, rcx
  00000001423B3CB6  not     rax
  00000001423B3CB9  mov     r12, r9
  00000001423B3CBC  and     r12, rbx
  00000001423B3CBF  mov     [rsp+4D0h+var_4A8], r12
  00000001423B3CC4  not     r12
  00000001423B3CC7  and     r12, rax
  00000001423B3CCA  mov     [rsp+4D0h+var_4D0], r12
  00000001423B3CCE  mov     r13, r10
  00000001423B3CD1  not     r13
  00000001423B3CD4  mov     rax, r13
  00000001423B3CD7  and     rax, r12
  00000001423B3CDA  not     rax
  00000001423B3CDD  not     r12
  00000001423B3CE0  and     r12, r10
  00000001423B3CE3  not     r12
  00000001423B3CE6  and     r12, rax
  00000001423B3CE9  mov     rax, r9
  00000001423B3CEC  and     rax, r13
  00000001423B3CEF  mov     rbp, rcx
  00000001423B3CF2  mov     [rsp+4D0h+var_3A0], r11
  00000001423B3CFA  and     rbp, rax
  00000001423B3CFD  not     rax
  00000001423B3D00  and     rax, rbx
  00000001423B3D03  not     rax
  00000001423B3D06  not     rbp
  00000001423B3D09  and     rbp, rax
  00000001423B3D0C  mov     rax, rdx
  00000001423B3D0F  mov     rsi, rdx
  00000001423B3D12  and     rax, r13
  00000001423B3D15  mov     [rsp+4D0h+var_440], r13
  00000001423B3D1D  not     rax
  00000001423B3D20  mov     [rsp+4D0h+var_420], rax
  00000001423B3D28  mov     rdx, r9
  00000001423B3D2B  mov     rcx, r10
  00000001423B3D2E  and     r9, r10
  00000001423B3D31  not     r9
  00000001423B3D34  and     r9, rax
  00000001423B3D37  mov     r15, [rsp+4D0h+var_228]
  00000001423B3D3F  mov     r14, r15
  00000001423B3D42  and     r14, r9
  00000001423B3D45  not     r9
  00000001423B3D48  and     r9, r8
  00000001423B3D4B  mov     r10, r15
  00000001423B3D4E  and     r10, r12
  00000001423B3D51  mov     [rsp+4D0h+var_168], r10
  00000001423B3D59  not     r12
  00000001423B3D5C  and     r12, r8
  00000001423B3D5F  mov     r10, rcx
  00000001423B3D62  and     r10, r8
  00000001423B3D65  mov     rax, r8
  00000001423B3D68  mov     r8, rdx
  00000001423B3D6B  and     r8, r11
  00000001423B3D6E  and     r13, r8
  00000001423B3D71  not     r13
  00000001423B3D74  and     r13, rax
  00000001423B3D77  mov     r11, rax
  00000001423B3D7A  and     rcx, r15
  00000001423B3D7D  mov     [rsp+4D0h+var_428], rcx
  00000001423B3D85  not     rcx
  00000001423B3D88  and     rcx, rsi
  00000001423B3D8B  mov     rdi, r10
  00000001423B3D8E  not     rdi
  00000001423B3D91  and     rdi, rsi
  00000001423B3D94  and     r11, rbp
  00000001423B3D97  mov     [rsp+4D0h+var_170], r11
  00000001423B3D9F  not     rbp
  00000001423B3DA2  and     rbp, r15
  00000001423B3DA5  and     r10, rbx
  00000001423B3DA8  mov     r11, rsi
  00000001423B3DAB  and     rsi, r10
  00000001423B3DAE  not     r10
  00000001423B3DB1  mov     rax, rdx
  00000001423B3DB4  and     r10, rdx
  00000001423B3DB7  and     rdx, r15
  00000001423B3DBA  and     [rsp+4D0h+var_4D0], r15
  00000001423B3DBE  and     [rsp+4D0h+var_420], r15
  00000001423B3DC6  and     r15, rbx
  00000001423B3DC9  and     r11, r15
  00000001423B3DCC  mov     [rsp+4D0h+var_448], r11
  00000001423B3DD4  not     r15
  00000001423B3DD7  and     r15, rax
  00000001423B3DDA  and     rax, [rsp+4D0h+var_428]
  00000001423B3DE2  not     rax
  00000001423B3DE5  not     rcx
  00000001423B3DE8  and     rcx, rax
  00000001423B3DEB  not     rcx
  00000001423B3DEE  and     rcx, rbx
  00000001423B3DF1  not     rcx
  00000001423B3DF4  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001423B3DFE  add     rax, 0Fh
  00000001423B3E02  imul    rax, rcx
  00000001423B3E06  not     r9
  00000001423B3E09  not     r14
  00000001423B3E0C  mov     rcx, [rsp+4D0h+var_3A0]
  00000001423B3E14  and     r14, rcx
  00000001423B3E17  and     r14, r9
  00000001423B3E1A  not     r14
  00000001423B3E1D  mov     r9, 5555555555555554h
  00000001423B3E27  lea     r11, [r9+0Eh]
  00000001423B3E2B  imul    r11, r14
  00000001423B3E2F  add     r11, rax
  00000001423B3E32  mov     rax, 8E38E38E38E38E30h
  00000001423B3E3C  mov     r14, [rsp+4D0h+var_160]
  00000001423B3E44  imul    r14, rax
  00000001423B3E48  add     r11, r14
  00000001423B3E4B  mov     rax, [rsp+4D0h+var_220]
  00000001423B3E53  and     rax, rcx
  00000001423B3E56  not     rax
  00000001423B3E59  mov     r14, [rsp+4D0h+var_310]
  00000001423B3E61  and     r14, rbx
  00000001423B3E64  not     r14
  00000001423B3E67  and     r14, [rsp+4D0h+var_440]
  00000001423B3E6F  and     r14, rax
  00000001423B3E72  not     r12
  00000001423B3E75  mov     rax, [rsp+4D0h+var_168]
  00000001423B3E7D  not     rax
  00000001423B3E80  and     rax, r12
  00000001423B3E83  not     rax
  00000001423B3E86  add     r9, 7
  00000001423B3E8A  imul    r9, rax
  00000001423B3E8E  mov     [rsp+4D0h+var_310], r9
  00000001423B3E96  mov     rax, rcx
  00000001423B3E99  mov     r12, rcx
  00000001423B3E9C  and     rax, rdi
  00000001423B3E9F  not     rax
  00000001423B3EA2  not     rdi
  00000001423B3EA5  mov     rcx, rbx
  00000001423B3EA8  and     rdi, rbx
  00000001423B3EAB  not     rdi
  00000001423B3EAE  and     rdi, rax
  00000001423B3EB1  mov     rax, [rsp+4D0h+var_170]
  00000001423B3EB9  not     rax
  00000001423B3EBC  not     rbp
  00000001423B3EBF  and     rbp, rax
  00000001423B3EC2  mov     rax, 8E38E38E38E38E30h
  00000001423B3ECC  lea     rbx, [rax+6]
  00000001423B3ED0  imul    rbx, rbp
  00000001423B3ED4  lea     rax, [rdi+rdi*2]
  00000001423B3ED8  add     rbx, rax
  00000001423B3EDB  not     r10
  00000001423B3EDE  not     rsi
  00000001423B3EE1  and     rsi, r10
  00000001423B3EE4  mov     rdi, 71C71C71C71C71BDh
  00000001423B3EEE  lea     rax, [rdi+7]
  00000001423B3EF2  imul    rax, rsi
  00000001423B3EF6  mov     r9, [rsp+4D0h+var_4A8]
  00000001423B3EFB  and     r9, [rsp+4D0h+var_428]
  00000001423B3F03  not     r9
  00000001423B3F06  imul    r9, rdi
  00000001423B3F0A  mov     [rsp+4D0h+var_4A8], r9
  00000001423B3F0F  mov     r10, [rsp+4D0h+var_470]
  00000001423B3F14  mov     r9, r10
  00000001423B3F17  and     r9, rdx
  00000001423B3F1A  not     rdx
  00000001423B3F1D  mov     rsi, [rsp+4D0h+var_440]
  00000001423B3F25  and     rdx, rsi
  00000001423B3F28  not     rdx
  00000001423B3F2B  and     rdx, rcx
  00000001423B3F2E  mov     rbp, 38E38E38E38E38DFh
  00000001423B3F38  imul    rdx, rbp
  00000001423B3F3C  add     rdx, [rsp+4D0h+var_4A8]
  00000001423B3F41  add     rdx, rax
  00000001423B3F44  not     r9
  00000001423B3F47  and     r9, r12
  00000001423B3F4A  not     r9
  00000001423B3F4D  lea     rax, [rdi+4]
  00000001423B3F51  imul    rax, r9
  00000001423B3F55  not     r8
  00000001423B3F58  and     r8, r10
  00000001423B3F5B  not     r8
  00000001423B3F5E  and     r8, r13
  00000001423B3F61  not     r13
  00000001423B3F64  lea     r9, [rdi+9]
  00000001423B3F68  imul    r9, r13
  00000001423B3F6C  add     r9, rax
  00000001423B3F6F  add     r9, rdx
  00000001423B3F72  mov     rax, r10
  00000001423B3F75  mov     rdx, [rsp+4D0h+var_4D0]
  00000001423B3F79  and     rax, rdx
  00000001423B3F7C  not     rdx
  00000001423B3F7F  and     rdx, rsi
  00000001423B3F82  not     rdx
  00000001423B3F85  not     rax
  00000001423B3F88  and     rax, rdx
  00000001423B3F8B  lea     rdx, [rdi+3]
  00000001423B3F8F  imul    rdx, rax
  00000001423B3F93  add     rdx, r9
  00000001423B3F96  mov     rax, [rsp+4D0h+var_420]
  00000001423B3F9E  not     rax
  00000001423B3FA1  and     rax, rcx
  00000001423B3FA4  mov     rcx, rax
  00000001423B3FA7  lea     rax, [rdi+16h]
  00000001423B3FAB  imul    rax, rcx
  00000001423B3FAF  imul    r8, -0Bh
  00000001423B3FB3  add     rax, r8
  00000001423B3FB6  not     r15
  00000001423B3FB9  mov     r8, [rsp+4D0h+var_448]
  00000001423B3FC1  not     r8
  00000001423B3FC4  and     r8, r10
  00000001423B3FC7  and     r8, r15
  00000001423B3FCA  mov     r9, r8
  00000001423B3FCD  imul    r13d, dword ptr [rsp+4D0h+var_408], 0D6D2F3B9h
  00000001423B3FD9  mov     r8, r13
  00000001423B3FDC  imul    r8, r9
  00000001423B3FE0  add     r8, rax
  00000001423B3FE3  add     r8, rdx
  00000001423B3FE6  add     r8, rbx
  00000001423B3FE9  not     r14
  00000001423B3FEC  mov     rax, 1C71C71C71C71C6Fh
  00000001423B3FF6  imul    r14, rax
  00000001423B3FFA  add     r8, r14
  00000001423B3FFD  add     r8, [rsp+4D0h+var_310]
  00000001423B4005  add     r8, r11
  00000001423B4008  mov     ecx, r13d
  00000001423B400B  shr     r8, cl
  00000001423B400E  mov     r12, [rsp+4D0h+var_4A0]
  00000001423B4013  mov     ecx, r12d
  00000001423B4016  and     ecx, r8d
  00000001423B4019  mov     rsi, [rsp+4D0h+arg_A8]
  00000001423B4021  xor     edx, edx
  00000001423B4023  bt      rsi, 31h ; '1'
  00000001423B4028  setnb   dl
  00000001423B402B  mov     [rsp+4D0h+var_448], rdx
  00000001423B4033  mov     rax, [rsp+4D0h+var_E8]
  00000001423B403B  add     rax, rsp
  00000001423B403E  add     rax, 4D0h
  00000001423B4044  imul    rax, rdx
  00000001423B4048  not     rax
  00000001423B404B  mov     r10, rsi
  00000001423B404E  shr     r10, 28h
  00000001423B4052  and     r10d, 8001h
  00000001423B4059  mov     r9, [rsp+4D0h+var_D0]
  00000001423B4061  lea     r11, [rsp+r9+4D0h+var_4D0]
  00000001423B4065  add     r11, 4D0h
  00000001423B406C  imul    r11, r10
  00000001423B4070  not     r11
  00000001423B4073  and     r11, rax
  00000001423B4076  mov     rax, [rsp+4D0h+var_158]
  00000001423B407E  lea     rbx, [rsp+rax+4D0h+var_4D0]
  00000001423B4082  add     rbx, 4D0h
  00000001423B4089  mov     rax, [rsp+4D0h+var_F8]
  00000001423B4091  imul    rax, rdx
  00000001423B4095  imul    rbx, r10
  00000001423B4099  add     rbx, rax
  00000001423B409C  mov     rax, [rsp+4D0h+var_110]
  00000001423B40A4  lea     r15, [rsp+rax+4D0h+var_4D0]
  00000001423B40A8  add     r15, 4D0h
  00000001423B40AF  mov     rax, [rsp+4D0h+var_4C8]
  00000001423B40B4  lea     rdi, [rsp+rax+4D0h+var_4D0]
  00000001423B40B8  add     rdi, 4D0h
  00000001423B40BF  mov     rax, rdx
  00000001423B40C2  imul    rax, r15
  00000001423B40C6  mov     rdx, rdi
  00000001423B40C9  imul    rdx, r10
  00000001423B40CD  mov     rdi, r10
  00000001423B40D0  mov     [rsp+4D0h+var_4A8], r10
  00000001423B40D5  add     rdx, rax
  00000001423B40D8  mov     rax, [rsp+4D0h+var_2C0]
  00000001423B40E0  add     rax, rsp
  00000001423B40E3  add     rax, 4D0h
  00000001423B40E9  not     r11
  00000001423B40EC  test    cl, 1
  00000001423B40EF  cmovz   r11, rax
  00000001423B40F3  mov     [rsp+4D0h+var_310], r11
  00000001423B40FB  cmovz   rbx, rax
  00000001423B40FF  mov     [rsp+4D0h+var_220], rbx
  00000001423B4107  cmovz   rdx, rax
  00000001423B410B  mov     r11, rax
  00000001423B410E  mov     [rsp+4D0h+var_2C0], rax
  00000001423B4116  mov     [rsp+4D0h+var_228], rdx
  00000001423B411E  mov     rax, [rsp+4D0h+var_478]
  00000001423B4123  add     rax, rsp
  00000001423B4126  add     rax, 4D0h
  00000001423B412C  mov     r14, [rsp+4D0h+var_2E8]
  00000001423B4134  imul    rax, r14
  00000001423B4138  not     rax
  00000001423B413B  mov     rdx, [rsp+4D0h+var_368]
  00000001423B4143  lea     r9, [rsp+rdx+4D0h+var_4D0]
  00000001423B4147  add     r9, 4D0h
  00000001423B414E  mov     rdx, [rsp+4D0h+var_3A8]
  00000001423B4156  imul    r9, rdx
  00000001423B415A  not     r9
  00000001423B415D  and     r9, rax
  00000001423B4160  mov     [rsp+4D0h+var_368], r9
  00000001423B4168  mov     rax, [rsp+4D0h+var_2C8]
  00000001423B4170  add     rax, rsp
  00000001423B4173  add     rax, 4D0h
  00000001423B4179  mov     r9, [rsp+4D0h+var_248]
  00000001423B4181  lea     r10, [rsp+r9+4D0h+var_4D0]
  00000001423B4185  add     r10, 4D0h
  00000001423B418C  imul    rax, [rsp+4D0h+var_2D0]
  00000001423B4195  imul    r10, [rsp+4D0h+var_3D8]
  00000001423B419E  add     r10, rax
  00000001423B41A1  mov     rax, [rsp+4D0h+var_410]
  00000001423B41A9  add     rax, rsp
  00000001423B41AC  add     rax, 4D0h
  00000001423B41B2  imul    rax, rdx
  00000001423B41B6  not     rax
  00000001423B41B9  not     r10
  00000001423B41BC  and     r10, rax
  00000001423B41BF  mov     [rsp+4D0h+var_230], r10
  00000001423B41C7  mov     r9, [rsp+4D0h+var_480]
  00000001423B41CC  mov     rax, r9
  00000001423B41CF  shl     rax, 13h
  00000001423B41D3  not     rax
  00000001423B41D6  shr     r9, 2Dh
  00000001423B41DA  not     r9
  00000001423B41DD  and     r9, rax
  00000001423B41E0  mov     rax, r9
  00000001423B41E3  not     rax
  00000001423B41E6  or      rax, [rsp+4D0h+var_490]
  00000001423B41EB  or      r9, [rsp+4D0h+var_430]
  00000001423B41F3  and     r9, rax
  00000001423B41F6  mov     rax, r9
  00000001423B41F9  not     rax
  00000001423B41FC  mov     rdx, 8000000001h
  00000001423B4206  and     rdx, rax
  00000001423B4209  shr     rax, 6
  00000001423B420D  mov     r10, 200000001h
  00000001423B4217  and     r10, rax
  00000001423B421A  imul    r10, rdx
  00000001423B421E  mov     [rsp+4D0h+var_4D0], r10
  00000001423B4222  mov     rax, r9
  00000001423B4225  shr     rax, 9
  00000001423B4229  not     eax
  00000001423B422B  and     eax, 40000001h
  00000001423B4230  mov     rdx, r9
  00000001423B4233  shr     rdx, 0Dh
  00000001423B4237  not     edx
  00000001423B4239  and     edx, 4000001h
  00000001423B423F  imul    rdx, rax
  00000001423B4243  mov     [rsp+4D0h+var_4C8], rdx
  00000001423B4248  mov     rax, [rsp+4D0h+var_380]
  00000001423B4250  add     rax, rsp
  00000001423B4253  add     rax, 4D0h
  00000001423B4259  imul    rax, r10
  00000001423B425D  imul    r15, rdx
  00000001423B4261  add     r15, rax
  00000001423B4264  mov     [rsp+4D0h+var_490], r15
  00000001423B4269  mov     rax, [rsp+4D0h+var_418]
  00000001423B4271  mov     r15, [rsp+rax+4D0h]
  00000001423B4279  mov     edx, r15d
  00000001423B427C  and     edx, r8d
  00000001423B427F  mov     ebx, dword ptr [rsp+4D0h+var_468]
  00000001423B4283  mov     eax, ebx
  00000001423B4285  and     eax, edx
  00000001423B4287  not     edx
  00000001423B4289  and     edx, r12d
  00000001423B428C  not     edx
  00000001423B428E  not     eax
  00000001423B4290  and     eax, edx
  00000001423B4292  mov     r10d, r15d
  00000001423B4295  not     r10d
  00000001423B4298  mov     edx, r15d
  00000001423B429B  and     edx, ecx
  00000001423B429D  not     ecx
  00000001423B429F  and     r10d, ecx
  00000001423B42A2  not     r10d
  00000001423B42A5  not     edx
  00000001423B42A7  and     edx, r10d
  00000001423B42AA  not     eax
  00000001423B42AC  not     edx
  00000001423B42AE  add     edx, eax
  00000001423B42B0  mov     eax, ebx
  00000001423B42B2  and     eax, r15d
  00000001423B42B5  and     eax, r8d
  00000001423B42B8  and     ecx, r15d
  00000001423B42BB  add     ecx, r12d
  00000001423B42BE  not     eax
  00000001423B42C0  add     eax, r12d
  00000001423B42C3  add     eax, ecx
  00000001423B42C5  add     eax, edx
  00000001423B42C7  mov     dword ptr [rsp+4D0h+var_468], eax
  00000001423B42CB  mov     rax, rsi
  00000001423B42CE  shr     rax, 13h
  00000001423B42D2  not     eax
  00000001423B42D4  and     eax, 18080201h
  00000001423B42D9  mov     rbp, rsi
  00000001423B42DC  shr     rsi, 27h
  00000001423B42E0  not     esi
  00000001423B42E2  and     esi, 181h
  00000001423B42E8  imul    rsi, rax
  00000001423B42EC  mov     [rsp+4D0h+var_478], rsi
  00000001423B42F1  shr     rbp, 3Ch
  00000001423B42F5  and     ebp, 1
  00000001423B42F8  mov     rax, [rsp+4D0h+var_E0]
  00000001423B4300  add     rax, rsp
  00000001423B4303  add     rax, 4D0h
  00000001423B4309  imul    rax, rbp
  00000001423B430D  not     rax
  00000001423B4310  mov     rcx, [rsp+4D0h+var_3B0]
  00000001423B4318  imul    rcx, rsi
  00000001423B431C  not     rcx
  00000001423B431F  and     rcx, rax
  00000001423B4322  mov     [rsp+4D0h+var_3B0], rcx
  00000001423B432A  mov     rax, [rsp+4D0h+var_D8]
  00000001423B4332  add     rax, rsp
  00000001423B4335  add     rax, 4D0h
  00000001423B433B  imul    rax, rbp
  00000001423B433F  not     rax
  00000001423B4342  mov     rcx, [rsp+4D0h+var_3C8]
  00000001423B434A  add     rcx, rsp
  00000001423B434D  add     rcx, 4D0h
  00000001423B4354  imul    rcx, rdi
  00000001423B4358  not     rcx
  00000001423B435B  and     rcx, rax
  00000001423B435E  mov     [rsp+4D0h+var_380], rcx
  00000001423B4366  mov     r10, [rsp+4D0h+var_408]
  00000001423B436E  lea     eax, [r10+r10*4]
  00000001423B4372  lea     ecx, [rax+rax*2]
  00000001423B4375  mov     rbx, [rsp+4D0h+var_388]
  00000001423B437D  shr     rbx, cl
  00000001423B4380  mov     rax, [rsp+4D0h+var_390]
  00000001423B4388  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001423B438C  add     rdx, 4D0h
  00000001423B4393  mov     [rsp+4D0h+var_390], rdx
  00000001423B439B  mov     rax, [rsp+4D0h+var_1D0]
  00000001423B43A3  imul    rax, r11
  00000001423B43A7  mov     rdi, [rsp+4D0h+var_438]
  00000001423B43AF  mov     rcx, rdi
  00000001423B43B2  imul    rcx, rdx
  00000001423B43B6  add     rcx, rax
  00000001423B43B9  not     rcx
  00000001423B43BC  mov     rax, [rsp+4D0h+var_240]
  00000001423B43C4  lea     r8, [rsp+rax+4D0h+var_4D0]
  00000001423B43C8  add     r8, 4D0h
  00000001423B43CF  mov     rsi, [rsp+4D0h+var_1A8]
  00000001423B43D7  imul    r8, rsi
  00000001423B43DB  not     r8
  00000001423B43DE  and     r8, rcx
  00000001423B43E1  not     ebx
  00000001423B43E3  mov     rax, r12
  00000001423B43E6  and     ebx, eax
  00000001423B43E8  mov     rcx, [rsp+4D0h+var_140]
  00000001423B43F0  add     rcx, rsp
  00000001423B43F3  add     rcx, 4D0h
  00000001423B43FA  imul    rcx, r14
  00000001423B43FE  mov     [rsp+4D0h+var_240], rcx
  00000001423B4406  mov     rdx, [rsp+4D0h+var_458]
  00000001423B440B  mov     ecx, r13d
  00000001423B440E  shr     rdx, cl
  00000001423B4411  not     edx
  00000001423B4413  and     edx, eax
  00000001423B4415  mov     rcx, [rsp+4D0h+var_498]
  00000001423B441A  and     ecx, eax
  00000001423B441C  mov     [rsp+4D0h+var_498], rcx
  00000001423B4421  imul    eax, r10d, 57A90A58h
  00000001423B4428  mov     [rsp+4D0h+var_2C8], rax
  00000001423B4430  mov     r13, r10
  00000001423B4433  bt      [rsp+4D0h+var_A8], 31h ; '1'
  00000001423B443D  mov     rcx, [rsp+4D0h+var_138]
  00000001423B4445  lea     r11, [rsp+rcx+4D0h]
  00000001423B444D  not     r8
  00000001423B4450  cmovb   r8, r11
  00000001423B4454  mov     [rsp+4D0h+var_248], r8
  00000001423B445C  mov     r10, r9
  00000001423B445F  mov     r8, r9
  00000001423B4462  shr     r8, 8
  00000001423B4466  not     r8d
  00000001423B4469  and     r8d, 80000001h
  00000001423B4470  mov     r14, r9
  00000001423B4473  shr     r14, 0Ah
  00000001423B4477  not     r14d
  00000001423B447A  and     r14d, 20000001h
  00000001423B4481  imul    r14, r8
  00000001423B4485  mov     r8, r9
  00000001423B4488  shr     r8, 16h
  00000001423B448C  not     r8d
  00000001423B448F  and     r8d, 20001h
  00000001423B4496  shr     r10, 11h
  00000001423B449A  not     r10d
  00000001423B449D  and     r10d, 400001h
  00000001423B44A4  imul    r10, r8
  00000001423B44A8  mov     [rsp+4D0h+var_480], r10
  00000001423B44AD  mov     r8, [rsp+4D0h+var_3D0]
  00000001423B44B5  add     r8, rsp
  00000001423B44B8  add     r8, 4D0h
  00000001423B44BF  mov     rax, [rsp+4D0h+var_4C8]
  00000001423B44C4  imul    r8, rax
  00000001423B44C8  not     r8
  00000001423B44CB  mov     r9, [rsp+4D0h+var_A0]
  00000001423B44D3  add     r9, rsp
  00000001423B44D6  add     r9, 4D0h
  00000001423B44DD  imul    r9, r10
  00000001423B44E1  not     r9
  00000001423B44E4  and     r9, r8
  00000001423B44E7  not     r9
  00000001423B44EA  mov     r10, [rsp+4D0h+var_1E0]
  00000001423B44F2  mov     rcx, [rsp+4D0h+var_4D0]
  00000001423B44F6  imul    r10, rcx
  00000001423B44FA  add     r10, r9
  00000001423B44FD  mov     r8, [rsp+4D0h+var_150]
  00000001423B4505  add     r8, rsp
  00000001423B4508  add     r8, 4D0h
  00000001423B450F  test    r14b, 1
  00000001423B4513  cmovnz  r10, r8
  00000001423B4517  mov     [rsp+4D0h+var_1E0], r10
  00000001423B451F  mov     r8, [rsp+4D0h+var_B8]
  00000001423B4527  lea     r9, [rsp+r8+4D0h+var_4D0]
  00000001423B452B  add     r9, 4D0h
  00000001423B4532  mov     r8, [rsp+4D0h+var_2B8]
  00000001423B453A  add     r8, rsp
  00000001423B453D  add     r8, 4D0h
  00000001423B4544  imul    r8, rdi
  00000001423B4548  mov     r10, rsi
  00000001423B454B  imul    r9, rsi
  00000001423B454F  add     r9, r8
  00000001423B4552  mov     [rsp+4D0h+var_3C8], r9
  00000001423B455A  mov     r8, [rsp+4D0h+var_358]
  00000001423B4562  add     r8, rsp
  00000001423B4565  add     r8, 4D0h
  00000001423B456C  mov     rsi, [rsp+4D0h+var_3D8]
  00000001423B4574  imul    r8, rsi
  00000001423B4578  not     r8
  00000001423B457B  mov     r9, [rsp+4D0h+var_188]
  00000001423B4583  add     r9, rsp
  00000001423B4586  add     r9, 4D0h
  00000001423B458D  mov     r12, [rsp+4D0h+var_3A8]
  00000001423B4595  imul    r9, r12
  00000001423B4599  not     r9
  00000001423B459C  and     r9, r8
  00000001423B459F  mov     [rsp+4D0h+var_420], r9
  00000001423B45A7  mov     r8, [rsp+4D0h+var_148]
  00000001423B45AF  lea     r9, [rsp+r8+4D0h+var_4D0]
  00000001423B45B3  add     r9, 4D0h
  00000001423B45BA  mov     r8, [rsp+4D0h+var_1C0]
  00000001423B45C2  add     r8, rsp
  00000001423B45C5  add     r8, 4D0h
  00000001423B45CC  imul    r8, r10
  00000001423B45D0  imul    r9, rdi
  00000001423B45D4  add     r9, r8
  00000001423B45D7  mov     [rsp+4D0h+var_3D0], r9
  00000001423B45DF  mov     r8, [rsp+4D0h+var_348]
  00000001423B45E7  add     r8, rsp
  00000001423B45EA  add     r8, 4D0h
  00000001423B45F1  mov     r9, [rsp+4D0h+var_258]
  00000001423B45F9  add     r9, rsp
  00000001423B45FC  add     r9, 4D0h
  00000001423B4603  imul    r8, r14
  00000001423B4607  imul    r9, rax
  00000001423B460B  add     r9, r8
  00000001423B460E  mov     [rsp+4D0h+var_388], r9
  00000001423B4616  mov     r10, r13
  00000001423B4619  imul    r8d, r10d, 79BA6930h
  00000001423B4620  add     r8, rsp
  00000001423B4623  add     r8, 4D0h
  00000001423B462A  mov     r13, rbp
  00000001423B462D  imul    r8, rbp
  00000001423B4631  not     r8
  00000001423B4634  imul    r9d, r10d, 0EA79CEC8h
  00000001423B463B  add     r9, rsp
  00000001423B463E  add     r9, 4D0h
  00000001423B4645  mov     rbp, [rsp+4D0h+var_478]
  00000001423B464A  imul    r9, rbp
  00000001423B464E  not     r9
  00000001423B4651  and     r9, r8
  00000001423B4654  imul    r8d, r10d, 0AB07E18h
  00000001423B465B  mov     [rsp+4D0h+var_348], r8
  00000001423B4663  test    dl, 1
  00000001423B4666  mov     rax, [rsp+4D0h+var_490]
  00000001423B466B  cmovz   rax, [rsp+4D0h+var_250]
  00000001423B4674  mov     [rsp+4D0h+var_490], rax
  00000001423B4679  mov     rdx, [rsp+4D0h+var_120]
  00000001423B4681  lea     rdx, [rsp+rdx+4D0h]
  00000001423B4689  not     r9
  00000001423B468C  cmovnz  rdx, r9
  00000001423B4690  mov     [rsp+4D0h+var_258], rdx
  00000001423B4698  mov     rdx, [rsp+4D0h+var_418]
  00000001423B46A0  lea     r8, [rsp+rdx+4D0h+var_4D0]
  00000001423B46A4  add     r8, 4D0h
  00000001423B46AB  mov     rdx, [rsp+4D0h+var_130]
  00000001423B46B3  add     rdx, rsp
  00000001423B46B6  add     rdx, 4D0h
  00000001423B46BD  imul    rdx, r13
  00000001423B46C1  not     rdx
  00000001423B46C4  imul    r8, rbp
  00000001423B46C8  not     r8
  00000001423B46CB  and     r8, rdx
  00000001423B46CE  mov     [rsp+4D0h+var_428], r8
  00000001423B46D6  mov     rdx, [rsp+4D0h+var_B0]
  00000001423B46DE  add     rdx, rsp
  00000001423B46E1  add     rdx, 4D0h
  00000001423B46E8  imul    r11, rcx
  00000001423B46EC  mov     r9, rcx
  00000001423B46EF  imul    rdx, r14
  00000001423B46F3  add     rdx, r11
  00000001423B46F6  test    bl, 1
  00000001423B46F9  mov     rbx, [rsp+4D0h+var_368]
  00000001423B4701  not     rbx
  00000001423B4704  mov     rax, [rsp+4D0h+var_2C8]
  00000001423B470C  lea     rax, [rsp+rax+4D0h]
  00000001423B4714  cmovz   rbx, rax
  00000001423B4718  mov     [rsp+4D0h+var_368], rbx
  00000001423B4720  cmovz   rdx, rax
  00000001423B4724  mov     [rsp+4D0h+var_250], rdx
  00000001423B472C  mov     rax, [rsp+4D0h+var_2F8]
  00000001423B4734  add     rax, rsp
  00000001423B4737  add     rax, 4D0h
  00000001423B473D  imul    rax, [rsp+4D0h+var_448]
  00000001423B4746  not     rax
  00000001423B4749  mov     rcx, [rsp+4D0h+var_300]
  00000001423B4751  add     rcx, rsp
  00000001423B4754  add     rcx, 4D0h
  00000001423B475B  imul    rcx, rbp
  00000001423B475F  not     rcx
  00000001423B4762  and     rcx, rax
  00000001423B4765  mov     [rsp+4D0h+var_418], rcx
  00000001423B476D  mov     rax, [rsp+4D0h+var_128]
  00000001423B4775  add     rax, rsp
  00000001423B4778  add     rax, 4D0h
  00000001423B477E  mov     rcx, [rsp+4D0h+var_400]
  00000001423B4786  add     rcx, rsp
  00000001423B4789  add     rcx, 4D0h
  00000001423B4790  imul    rax, r12
  00000001423B4794  imul    rcx, [rsp+4D0h+var_2D0]
  00000001423B479D  add     rcx, rax
  00000001423B47A0  not     rcx
  00000001423B47A3  mov     rax, [rsp+4D0h+var_260]
  00000001423B47AB  add     rax, rsp
  00000001423B47AE  add     rax, 4D0h
  00000001423B47B4  mov     rdi, [rsp+4D0h+var_2E8]
  00000001423B47BC  imul    rax, rdi
  00000001423B47C0  not     rax
  00000001423B47C3  and     rax, rcx
  00000001423B47C6  not     rax
  00000001423B47C9  imul    ecx, r10d, 43FD88A8h
  00000001423B47D0  mov     [rsp+4D0h+var_400], rcx
  00000001423B47D8  test    sil, 1
  00000001423B47DC  cmovnz  rax, [rsp+4D0h+var_2C0]
  00000001423B47E5  mov     [rsp+4D0h+var_2F8], rax
  00000001423B47ED  mov     rdx, [rsp+4D0h+var_1A0]
  00000001423B47F5  mov     rax, rdx
  00000001423B47F8  not     rax
  00000001423B47FB  mov     rcx, 1F233397DFA0374Fh
  00000001423B4805  imul    rcx, r10
  00000001423B4809  and     rcx, rax
  00000001423B480C  not     rcx
  00000001423B480F  mov     r8, 3C51F653B32BE680h
  00000001423B4819  imul    r8, r10
  00000001423B481D  and     r8, rdx
  00000001423B4820  not     r8
  00000001423B4823  and     r8, rcx
  00000001423B4826  imul    ecx, r10d, -42h
  00000001423B482A  mov     rax, r8
  00000001423B482D  shl     rax, cl
  00000001423B4830  imul    ecx, r10d, -7Eh
  00000001423B4834  shr     r8, cl
  00000001423B4837  not     rax
  00000001423B483A  not     r8
  00000001423B483D  and     r8, rax
  00000001423B4840  mov     rax, 9EE3F4693BC1BC95h
  00000001423B484A  imul    rax, r10
  00000001423B484E  mov     r12, [rsp+4D0h+var_370]
  00000001423B4856  add     rax, r12
  00000001423B4859  mov     rcx, [rsp+4D0h+var_4C8]
  00000001423B485E  imul    rax, rcx
  00000001423B4862  not     r8
  00000001423B4865  imul    r8, r9
  00000001423B4869  add     r8, rax
  00000001423B486C  mov     [rsp+4D0h+var_300], r8
  00000001423B4874  mov     rax, [rsp+4D0h+var_118]
  00000001423B487C  add     rax, rsp
  00000001423B487F  add     rax, 4D0h
  00000001423B4885  imul    rax, rcx
  00000001423B4889  mov     r8, rcx
  00000001423B488C  not     rax
  00000001423B488F  mov     rcx, [rsp+4D0h+var_3E0]
  00000001423B4897  add     rcx, rsp
  00000001423B489A  add     rcx, 4D0h
  00000001423B48A1  imul    rcx, r9
  00000001423B48A5  not     rcx
  00000001423B48A8  and     rcx, rax
  00000001423B48AB  mov     [rsp+4D0h+var_3E0], rcx
  00000001423B48B3  mov     rsi, [rsp+4D0h+var_438]
  00000001423B48BB  mov     rax, rsi
  00000001423B48BE  imul    rax, [rsp+4D0h+var_198]
  00000001423B48C7  mov     rcx, [rsp+4D0h+var_2D8]
  00000001423B48CF  mov     rdx, rcx
  00000001423B48D2  imul    rdx, [rsp+4D0h+var_360]
  00000001423B48DB  add     rdx, rax
  00000001423B48DE  mov     [rsp+4D0h+var_260], rdx
  00000001423B48E6  mov     rax, [rsp+4D0h+var_108]
  00000001423B48EE  add     rax, rsp
  00000001423B48F1  add     rax, 4D0h
  00000001423B48F7  mov     rdx, [rsp+4D0h+var_4C0]
  00000001423B48FC  add     rdx, rsp
  00000001423B48FF  add     rdx, 4D0h
  00000001423B4906  imul    rax, r13
  00000001423B490A  mov     rbp, r13
  00000001423B490D  mov     [rsp+4D0h+var_410], r13
  00000001423B4915  mov     r9, [rsp+4D0h+var_4A8]
  00000001423B491A  imul    rdx, r9
  00000001423B491E  add     rdx, rax
  00000001423B4921  mov     rax, [rsp+4D0h+var_268]
  00000001423B4929  imul    rax, r14
  00000001423B492D  not     rax
  00000001423B4930  mov     rbx, rax
  00000001423B4933  mov     rax, [rsp+4D0h+var_3E8]
  00000001423B493B  mov     rax, [rsp+rax+4D0h]
  00000001423B4943  mov     r11, r8
  00000001423B4946  imul    rax, r8
  00000001423B494A  not     rax
  00000001423B494D  and     rax, rbx
  00000001423B4950  mov     [rsp+4D0h+var_268], rax
  00000001423B4958  mov     rax, [rsp+4D0h+var_340]
  00000001423B4960  add     rax, rsp
  00000001423B4963  add     rax, 4D0h
  00000001423B4969  mov     r8, [rsp+4D0h+var_278]
  00000001423B4971  add     r8, rsp
  00000001423B4974  add     r8, 4D0h
  00000001423B497B  imul    rax, r14
  00000001423B497F  mov     [rsp+4D0h+var_430], r14
  00000001423B4987  imul    r8, r11
  00000001423B498B  add     r8, rax
  00000001423B498E  imul    r15, rsi
  00000001423B4992  mov     rax, r12
  00000001423B4995  imul    rax, rcx
  00000001423B4999  add     rax, r15
  00000001423B499C  mov     [rsp+4D0h+var_370], rax
  00000001423B49A4  mov     rax, [rsp+4D0h+var_270]
  00000001423B49AC  add     rax, rsp
  00000001423B49AF  add     rax, 4D0h
  00000001423B49B5  imul    rax, r11
  00000001423B49B9  mov     rsi, r11
  00000001423B49BC  not     rax
  00000001423B49BF  mov     rcx, [rsp+4D0h+var_280]
  00000001423B49C7  add     rcx, rsp
  00000001423B49CA  add     rcx, 4D0h
  00000001423B49D1  imul    rcx, r14
  00000001423B49D5  not     rcx
  00000001423B49D8  and     rcx, rax
  00000001423B49DB  mov     r11, rcx
  00000001423B49DE  test    byte ptr [rsp+4D0h+var_498], 1
  00000001423B49E3  mov     rax, [rsp+4D0h+var_F0]
  00000001423B49EB  lea     rax, [rsp+rax+4D0h]
  00000001423B49F3  mov     rcx, [rsp+4D0h+var_380]
  00000001423B49FB  not     rcx
  00000001423B49FE  cmovz   rcx, rax
  00000001423B4A02  mov     [rsp+4D0h+var_380], rcx
  00000001423B4A0A  mov     rcx, [rsp+4D0h+var_388]
  00000001423B4A12  cmovz   rcx, rax
  00000001423B4A16  mov     [rsp+4D0h+var_388], rcx
  00000001423B4A1E  cmovz   rdx, rax
  00000001423B4A22  mov     [rsp+4D0h+var_270], rdx
  00000001423B4A2A  cmovz   r8, rax
  00000001423B4A2E  mov     [rsp+4D0h+var_278], r8
  00000001423B4A36  not     r11
  00000001423B4A39  cmovz   r11, rax
  00000001423B4A3D  mov     [rsp+4D0h+var_280], r11
  00000001423B4A45  test    sil, 1
  00000001423B4A49  mov     rax, [rsp+4D0h+var_1B8]
  00000001423B4A51  cmovz   rax, [rsp+4D0h+var_100]
  00000001423B4A5A  mov     [rsp+4D0h+var_1B8], rax
  00000001423B4A62  lea     rax, [rsp+4D0h]
  00000001423B4A6A  imul    rax, 0FFFFFFFFFFFFFDA1h
  00000001423B4A71  imul    rcx, [rsp+4D0h+var_2F0], 0FFFFFFFFFFFFFDA0h
  00000001423B4A7D  add     rcx, rax
  00000001423B4A80  test    dil, 1
  00000001423B4A84  cmovz   rcx, [rsp+4D0h+var_378]
  00000001423B4A8D  mov     [rsp+4D0h+var_2E8], rcx
  00000001423B4A95  mov     rcx, 0B17FBA6D2300C1F1h
  00000001423B4A9F  mov     rdx, r10
  00000001423B4AA2  imul    rcx, r10
  00000001423B4AA6  and     rcx, [rsp+4D0h+var_458]
  00000001423B4AAB  mov     rax, 3DBE655CBCB83B68h
  00000001423B4AB5  imul    rax, r10
  00000001423B4AB9  not     rcx
  00000001423B4ABC  add     rax, rcx
  00000001423B4ABF  mov     r10, rcx
  00000001423B4AC2  mov     [rsp+4D0h+var_458], rcx
  00000001423B4AC7  mov     rcx, 0DFDDD69B11292C07h
  00000001423B4AD1  imul    rcx, rdx
  00000001423B4AD5  add     rcx, [rsp+4D0h+var_190]
  00000001423B4ADD  mov     [rsp+4D0h+var_340], rcx
  00000001423B4AE5  mov     r8, rcx
  00000001423B4AE8  not     r8
  00000001423B4AEB  mov     [rsp+4D0h+var_4C0], r8
  00000001423B4AF0  mov     rcx, 1FE206CDD8957086h
  00000001423B4AFA  imul    rcx, rdx
  00000001423B4AFE  add     rcx, r10
  00000001423B4B01  not     rcx
  00000001423B4B04  and     rcx, r8
  00000001423B4B07  not     rcx
  00000001423B4B0A  and     rcx, rax
  00000001423B4B0D  mov     r15, [rsp+4D0h+var_398]
  00000001423B4B15  mov     rbx, r15
  00000001423B4B18  and     rbx, rcx
  00000001423B4B1B  not     rcx
  00000001423B4B1E  mov     rdx, [rsp+4D0h+var_470]
  00000001423B4B23  and     rcx, rdx
  00000001423B4B26  not     rcx
  00000001423B4B29  not     rbx
  00000001423B4B2C  and     rbx, rcx
  00000001423B4B2F  mov     rax, rbx
  00000001423B4B32  mov     r11d, dword ptr [rsp+4D0h+var_338]
  00000001423B4B3A  mov     ecx, r11d
  00000001423B4B3D  shl     rax, cl
  00000001423B4B40  mov     r10d, dword ptr [rsp+4D0h+var_330]
  00000001423B4B48  mov     ecx, r10d
  00000001423B4B4B  shr     rbx, cl
  00000001423B4B4E  not     rax
  00000001423B4B51  not     rbx
  00000001423B4B54  and     rbx, rax
  00000001423B4B57  mov     r13, r15
  00000001423B4B5A  mov     rax, [rsp+4D0h+var_C0]
  00000001423B4B62  and     r13, rax
  00000001423B4B65  not     rax
  00000001423B4B68  and     rax, rdx
  00000001423B4B6B  not     rax
  00000001423B4B6E  not     r13
  00000001423B4B71  and     r13, rax
  00000001423B4B74  mov     rax, r13
  00000001423B4B77  mov     ecx, r11d
  00000001423B4B7A  shl     rax, cl
  00000001423B4B7D  mov     ecx, r10d
  00000001423B4B80  shr     r13, cl
  00000001423B4B83  not     rax
  00000001423B4B86  not     r13
  00000001423B4B89  and     r13, rax
  00000001423B4B8C  mov     r12, r15
  00000001423B4B8F  mov     rax, [rsp+4D0h+var_350]
  00000001423B4B97  and     r12, rax
  00000001423B4B9A  not     rax
  00000001423B4B9D  and     rax, rdx
  00000001423B4BA0  not     rax
  00000001423B4BA3  not     r12
  00000001423B4BA6  and     r12, rax
  00000001423B4BA9  mov     rax, rdx
  00000001423B4BAC  mov     rcx, rdx
  00000001423B4BAF  mov     rsi, [rsp+4D0h+var_3A0]
  00000001423B4BB7  and     rax, rsi
  00000001423B4BBA  mov     rdx, rax
  00000001423B4BBD  mov     r14, rax
  00000001423B4BC0  not     rdx
  00000001423B4BC3  mov     r8, [rsp+4D0h+var_C8]
  00000001423B4BCB  and     rdx, r8
  00000001423B4BCE  not     rdx
  00000001423B4BD1  mov     rax, r8
  00000001423B4BD4  not     rax
  00000001423B4BD7  and     r14, rax
  00000001423B4BDA  not     r14
  00000001423B4BDD  and     r14, rdx
  00000001423B4BE0  mov     rdx, r15
  00000001423B4BE3  and     rdx, r8
  00000001423B4BE6  not     rdx
  00000001423B4BE9  and     rcx, rdx
  00000001423B4BEC  not     rcx
  00000001423B4BEF  add     r14, rcx
  00000001423B4BF2  and     rax, rsi
  00000001423B4BF5  not     rax
  00000001423B4BF8  and     rax, rdx
  00000001423B4BFB  not     rax
  00000001423B4BFE  mov     rdi, [rsp+4D0h+var_440]
  00000001423B4C06  and     rax, rdi
  00000001423B4C09  and     rdi, r8
  00000001423B4C0C  not     rdi
  00000001423B4C0F  and     rdi, r15
  00000001423B4C12  not     rdi
  00000001423B4C15  mov     r8, [rsp+4D0h+var_4A0]
  00000001423B4C1A  add     rdi, r8
  00000001423B4C1D  add     rdi, r14
  00000001423B4C20  mov     rdx, r12
  00000001423B4C23  mov     ecx, r11d
  00000001423B4C26  shl     rdx, cl
  00000001423B4C29  not     rax
  00000001423B4C2C  add     rax, r8
  00000001423B4C2F  mov     rsi, r8
  00000001423B4C32  add     rdi, rax
  00000001423B4C35  not     rdx
  00000001423B4C38  mov     ecx, r10d
  00000001423B4C3B  shr     r12, cl
  00000001423B4C3E  mov     rax, rdi
  00000001423B4C41  shr     rax, cl
  00000001423B4C44  mov     ecx, r11d
  00000001423B4C47  shl     rdi, cl
  00000001423B4C4A  not     r12
  00000001423B4C4D  and     r12, rdx
  00000001423B4C50  mov     rcx, rdi
  00000001423B4C53  mov     r10, rdi
  00000001423B4C56  not     rcx
  00000001423B4C59  and     rcx, rax
  00000001423B4C5C  mov     rdx, rcx
  00000001423B4C5F  not     rdx
  00000001423B4C62  mov     r8, rax
  00000001423B4C65  not     r8
  00000001423B4C68  and     r8, rdi
  00000001423B4C6B  not     r8
  00000001423B4C6E  and     r8, rdx
  00000001423B4C71  not     r8
  00000001423B4C74  add     r8, rsi
  00000001423B4C77  lea     rdx, [r8+rdx*2]
  00000001423B4C7B  lea     rcx, [rdx+rcx*2]
  00000001423B4C7F  and     r10, rax
  00000001423B4C82  add     r10, rsi
  00000001423B4C85  add     r10, rcx
  00000001423B4C88  not     r12
  00000001423B4C8B  imul    r12, [rsp+4D0h+var_448]
  00000001423B4C94  imul    r10, rbp
  00000001423B4C98  mov     rax, r10
  00000001423B4C9B  not     rax
  00000001423B4C9E  mov     rcx, r12
  00000001423B4CA1  and     rcx, rax
  00000001423B4CA4  not     rcx
  00000001423B4CA7  not     r12
  00000001423B4CAA  add     rcx, rsi
  00000001423B4CAD  and     rax, r12
  00000001423B4CB0  not     rax
  00000001423B4CB3  lea     rax, [rcx+rax*2]
  00000001423B4CB7  and     r12, r10
  00000001423B4CBA  not     r12
  00000001423B4CBD  add     r12, rsi
  00000001423B4CC0  add     r12, rax
  00000001423B4CC3  mov     rax, [rsp+4D0h+var_400]
  00000001423B4CCB  mov     rax, [rsp+rax+4D0h]
  00000001423B4CD3  mov     rcx, rax
  00000001423B4CD6  mov     r14, rax
  00000001423B4CD9  not     rcx
  00000001423B4CDC  mov     rdx, rcx
  00000001423B4CDF  not     rbx
  00000001423B4CE2  imul    rbx, [rsp+4D0h+var_478]
  00000001423B4CE8  mov     rbp, rbx
  00000001423B4CEB  not     rbp
  00000001423B4CEE  not     r13
  00000001423B4CF1  imul    r13, r9
  00000001423B4CF5  mov     r8, rbp
  00000001423B4CF8  and     r8, r13
  00000001423B4CFB  mov     rcx, r12
  00000001423B4CFE  not     rcx
  00000001423B4D01  mov     rax, r8
  00000001423B4D04  and     rax, rcx
  00000001423B4D07  mov     r15, rcx
  00000001423B4D0A  not     rax
  00000001423B4D0D  not     r8
  00000001423B4D10  and     r8, r12
  00000001423B4D13  mov     [rsp+4D0h+var_400], r8
  00000001423B4D1B  mov     rcx, r8
  00000001423B4D1E  not     rcx
  00000001423B4D21  mov     [rsp+4D0h+var_498], rcx
  00000001423B4D26  and     rax, rcx
  00000001423B4D29  mov     rcx, r14
  00000001423B4D2C  and     rcx, rax
  00000001423B4D2F  not     rax
  00000001423B4D32  and     rax, rdx
  00000001423B4D35  not     rax
  00000001423B4D38  not     rcx
  00000001423B4D3B  and     rcx, rax
  00000001423B4D3E  mov     r10, 38E38E38E38E38DFh
  00000001423B4D48  add     r10, 7
  00000001423B4D4C  imul    r10, rcx
  00000001423B4D50  mov     r9, r13
  00000001423B4D53  not     r9
  00000001423B4D56  mov     r8, rdx
  00000001423B4D59  and     r8, r12
  00000001423B4D5C  mov     rax, rbp
  00000001423B4D5F  and     rax, r8
  00000001423B4D62  not     rax
  00000001423B4D65  not     r8
  00000001423B4D68  mov     [rsp+4D0h+var_398], r8
  00000001423B4D70  mov     rcx, rbx
  00000001423B4D73  and     rcx, r8
  00000001423B4D76  not     rcx
  00000001423B4D79  and     rax, r9
  00000001423B4D7C  and     rax, rcx
  00000001423B4D7F  mov     rcx, 8E38E38E38E38E30h
  00000001423B4D89  add     rcx, 7
  00000001423B4D8D  imul    rcx, rax
  00000001423B4D91  mov     rax, r9
  00000001423B4D94  and     rax, r12
  00000001423B4D97  mov     [rsp+4D0h+var_3A0], rax
  00000001423B4D9F  mov     r8, rdx
  00000001423B4DA2  and     r8, rbx
  00000001423B4DA5  mov     [rsp+4D0h+var_3E8], r8
  00000001423B4DAD  and     r8, rax
  00000001423B4DB0  mov     rax, 0E38E38E38E38E390h
  00000001423B4DBA  imul    r8, rax
  00000001423B4DBE  add     r8, rcx
  00000001423B4DC1  add     r8, r10
  00000001423B4DC4  mov     rsi, r9
  00000001423B4DC7  and     rsi, r15
  00000001423B4DCA  mov     rax, r14
  00000001423B4DCD  and     rax, rbx
  00000001423B4DD0  mov     [rsp+4D0h+var_338], rax
  00000001423B4DD8  and     rax, rsi
  00000001423B4DDB  mov     [rsp+4D0h+var_350], rax
  00000001423B4DE3  mov     rcx, rsi
  00000001423B4DE6  not     rcx
  00000001423B4DE9  mov     rsi, r13
  00000001423B4DEC  and     rsi, r12
  00000001423B4DEF  not     rsi
  00000001423B4DF2  and     rsi, rcx
  00000001423B4DF5  mov     [rsp+4D0h+var_470], rdx
  00000001423B4DFA  mov     rcx, rdx
  00000001423B4DFD  and     rcx, rsi
  00000001423B4E00  mov     r11, rbp
  00000001423B4E03  and     r11, rcx
  00000001423B4E06  not     r11
  00000001423B4E09  not     rcx
  00000001423B4E0C  and     rcx, rbx
  00000001423B4E0F  not     rcx
  00000001423B4E12  and     rcx, r11
  00000001423B4E15  mov     r10, 5555555555555554h
  00000001423B4E1F  add     r10, 2
  00000001423B4E23  mov     [rsp+4D0h+var_330], r10
  00000001423B4E2B  imul    rcx, r10
  00000001423B4E2F  add     rcx, r8
  00000001423B4E32  mov     r11, r14
  00000001423B4E35  and     r11, r12
  00000001423B4E38  not     r11
  00000001423B4E3B  and     r11, rbp
  00000001423B4E3E  mov     r8, rdx
  00000001423B4E41  mov     rax, r15
  00000001423B4E44  mov     [rsp+4D0h+var_358], r15
  00000001423B4E4C  and     r8, r15
  00000001423B4E4F  not     r8
  00000001423B4E52  and     r11, r8
  00000001423B4E55  mov     r15, r13
  00000001423B4E58  and     r15, r11
  00000001423B4E5B  not     r11
  00000001423B4E5E  and     r11, r9
  00000001423B4E61  mov     r10, rbp
  00000001423B4E64  and     r10, r9
  00000001423B4E67  mov     r8, r14
  00000001423B4E6A  mov     rdx, r14
  00000001423B4E6D  mov     [rsp+4D0h+var_440], r14
  00000001423B4E75  and     r8, rax
  00000001423B4E78  not     r8
  00000001423B4E7B  mov     rdi, [rsp+4D0h+var_398]
  00000001423B4E83  and     r8, rdi
  00000001423B4E86  not     r8
  00000001423B4E89  and     r8, r9
  00000001423B4E8C  mov     r14, rbx
  00000001423B4E8F  and     r14, rax
  00000001423B4E92  and     r9, r14
  00000001423B4E95  not     r9
  00000001423B4E98  not     r14
  00000001423B4E9B  and     r14, r13
  00000001423B4E9E  not     r14
  00000001423B4EA1  and     r14, r9
  00000001423B4EA4  not     r14
  00000001423B4EA7  mov     rax, [rsp+4D0h+var_470]
  00000001423B4EAC  and     r14, rax
  00000001423B4EAF  mov     r9, 8E38E38E38E38E30h
  00000001423B4EB9  or      r9, 0Ah
  00000001423B4EBD  imul    r9, r14
  00000001423B4EC1  mov     r14, r9
  00000001423B4EC4  mov     r9, rax
  00000001423B4EC7  and     r9, rbp
  00000001423B4ECA  not     r9
  00000001423B4ECD  mov     rax, [rsp+4D0h+var_338]
  00000001423B4ED5  not     rax
  00000001423B4ED8  and     rax, r9
  00000001423B4EDB  and     rax, [rsp+4D0h+var_3A0]
  00000001423B4EE3  mov     r9, 1C71C71C71C71C6Fh
  00000001423B4EED  add     r9, 4
  00000001423B4EF1  imul    r9, rax
  00000001423B4EF5  add     r9, r14
  00000001423B4EF8  not     rsi
  00000001423B4EFB  mov     rax, [rsp+4D0h+var_3E8]
  00000001423B4F03  and     rsi, rax
  00000001423B4F06  mov     r14, rdx
  00000001423B4F09  and     r14, rbp
  00000001423B4F0C  not     rax
  00000001423B4F0F  not     r14
  00000001423B4F12  and     r14, rax
  00000001423B4F15  not     r14
  00000001423B4F18  and     r14, r13
  00000001423B4F1B  mov     rdx, [rsp+4D0h+var_358]
  00000001423B4F23  and     r14, rdx
  00000001423B4F26  not     r14
  00000001423B4F29  mov     rax, 71C71C71C71C71BDh
  00000001423B4F33  add     rax, 0Bh
  00000001423B4F37  imul    rax, r14
  00000001423B4F3B  add     rax, r9
  00000001423B4F3E  add     rax, rcx
  00000001423B4F41  mov     rcx, rax
  00000001423B4F44  not     r11
  00000001423B4F47  not     r15
  00000001423B4F4A  and     r15, r11
  00000001423B4F4D  mov     rax, 0E38E38E38E38E390h
  00000001423B4F57  imul    r15, rax
  00000001423B4F5B  and     r10, rdi
  00000001423B4F5E  not     r10
  00000001423B4F61  mov     rax, 0C71C71C71C71C71Ch
  00000001423B4F6B  imul    r10, rax
  00000001423B4F6F  add     r10, r15
  00000001423B4F72  mov     r9, 5555555555555554h
  00000001423B4F7C  imul    rsi, r9
  00000001423B4F80  add     rsi, r10
  00000001423B4F83  not     r8
  00000001423B4F86  and     r8, rbp
  00000001423B4F89  imul    r8, rax
  00000001423B4F8D  add     r8, rsi
  00000001423B4F90  add     r8, rcx
  00000001423B4F93  mov     rsi, r12
  00000001423B4F96  and     r12, rbp
  00000001423B4F99  mov     r10, rdx
  00000001423B4F9C  and     rbp, rdx
  00000001423B4F9F  not     rbp
  00000001423B4FA2  and     rbx, r13
  00000001423B4FA5  not     r12
  00000001423B4FA8  and     r12, r13
  00000001423B4FAB  mov     rdx, [rsp+4D0h+var_470]
  00000001423B4FB0  and     r13, rdx
  00000001423B4FB3  and     r13, rbp
  00000001423B4FB6  not     r13
  00000001423B4FB9  imul    r13, rax
  00000001423B4FBD  add     r13, r8
  00000001423B4FC0  mov     rcx, [rsp+4D0h+var_350]
  00000001423B4FC8  lea     rcx, ds:0[rcx*2]
  00000001423B4FD0  add     rcx, r13
  00000001423B4FD3  mov     r8, rdx
  00000001423B4FD6  and     r8, rbx
  00000001423B4FD9  not     r8
  00000001423B4FDC  not     rbx
  00000001423B4FDF  mov     r9, [rsp+4D0h+var_440]
  00000001423B4FE7  and     rbx, r9
  00000001423B4FEA  not     rbx
  00000001423B4FED  and     rbx, r8
  00000001423B4FF0  and     rsi, rbx
  00000001423B4FF3  not     rbx
  00000001423B4FF6  and     rbx, r10
  00000001423B4FF9  not     rbx
  00000001423B4FFC  not     rsi
  00000001423B4FFF  and     rsi, rbx
  00000001423B5002  mov     r8, [rsp+4D0h+var_498]
  00000001423B5007  and     r8, rdx
  00000001423B500A  not     r8
  00000001423B500D  mov     r10, [rsp+4D0h+var_400]
  00000001423B5015  and     r10, r9
  00000001423B5018  not     r10
  00000001423B501B  and     r10, r8
  00000001423B501E  not     r10
  00000001423B5021  dec     rax
  00000001423B5024  imul    rax, r10
  00000001423B5028  mov     r14, [rsp+4D0h+var_4A0]
  00000001423B502D  add     rsi, r14
  00000001423B5030  add     rax, rsi
  00000001423B5033  and     rdx, r12
  00000001423B5036  not     rdx
  00000001423B5039  not     r12
  00000001423B503C  and     r12, r9
  00000001423B503F  not     r12
  00000001423B5042  and     r12, rdx
  00000001423B5045  mov     rdx, 1C71C71C71C71C6Fh
  00000001423B504F  add     rdx, 3
  00000001423B5053  imul    rdx, r12
  00000001423B5057  add     rdx, rax
  00000001423B505A  add     rdx, rcx
  00000001423B505D  mov     [rsp+4D0h+var_398], rdx
  00000001423B5065  mov     r15, [rsp+4D0h+var_2F0]
  00000001423B506D  mov     eax, r15d
  00000001423B5070  mov     rdx, [rsp+4D0h+var_2A8]
  00000001423B5078  and     eax, edx
  00000001423B507A  not     rax
  00000001423B507D  lea     r8, [rsp+4D0h]
  00000001423B5085  mov     ecx, r8d
  00000001423B5088  and     ecx, edx
  00000001423B508A  not     rdx
  00000001423B508D  and     rdx, r8
  00000001423B5090  not     rdx
  00000001423B5093  and     rdx, rax
  00000001423B5096  not     rdx
  00000001423B5099  lea     rax, [rdx+rcx*2]
  00000001423B509D  mov     rcx, [rsp+4D0h+var_290]
  00000001423B50A5  add     rcx, rsp
  00000001423B50A8  add     rcx, 4D0h
  00000001423B50AF  mov     rbx, [rsp+4D0h+var_410]
  00000001423B50B7  imul    rcx, rbx
  00000001423B50BB  not     rcx
  00000001423B50BE  mov     rdx, [rsp+4D0h+var_3F8]
  00000001423B50C6  add     rdx, rsp
  00000001423B50C9  add     rdx, 4D0h
  00000001423B50D0  mov     rdi, [rsp+4D0h+var_448]
  00000001423B50D8  imul    rdx, rdi
  00000001423B50DC  not     rdx
  00000001423B50DF  and     rdx, rcx
  00000001423B50E2  mov     rcx, [rsp+4D0h+var_2E0]
  00000001423B50EA  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001423B50EE  add     r8, 4D0h
  00000001423B50F5  not     rdx
  00000001423B50F8  mov     rbp, [rsp+4D0h+var_478]
  00000001423B50FD  imul    r8, rbp
  00000001423B5101  add     r8, rdx
  00000001423B5104  imul    rax, [rsp+4D0h+var_4A8]
  00000001423B510A  mov     rcx, r8
  00000001423B510D  not     rcx
  00000001423B5110  mov     r9, rax
  00000001423B5113  not     r9
  00000001423B5116  mov     rdx, r9
  00000001423B5119  and     rdx, r8
  00000001423B511C  and     r8, rax
  00000001423B511F  and     rax, rcx
  00000001423B5122  not     rax
  00000001423B5125  not     rdx
  00000001423B5128  and     rdx, rax
  00000001423B512B  and     r9, rcx
  00000001423B512E  not     rdx
  00000001423B5131  not     r8
  00000001423B5134  not     r9
  00000001423B5137  mov     [rsp+4D0h+var_3E8], r9
  00000001423B513F  and     r8, r9
  00000001423B5142  not     r8
  00000001423B5145  add     r8, rdx
  00000001423B5148  mov     [rsp+4D0h+var_2E0], r8
  00000001423B5150  mov     rax, [rsp+4D0h+var_2B0]
  00000001423B5158  imul    rax, [rsp+4D0h+var_4C8]
  00000001423B515E  mov     r11, [rsp+4D0h+var_288]
  00000001423B5166  imul    r11, [rsp+4D0h+var_480]
  00000001423B516C  add     r11, rax
  00000001423B516F  mov     rcx, 0DEC57B2C5099714Eh
  00000001423B5179  mov     rdx, [rsp+4D0h+var_408]
  00000001423B5181  imul    rcx, rdx
  00000001423B5185  mov     rax, 3E93B23691156D63h
  00000001423B518F  imul    rax, rdx
  00000001423B5193  and     rax, [rsp+4D0h+var_4C0]
  00000001423B5198  not     rax
  00000001423B519B  and     rax, rcx
  00000001423B519E  imul    rax, [rsp+4D0h+var_4D0]
  00000001423B51A3  mov     rcx, r11
  00000001423B51A6  and     rcx, rax
  00000001423B51A9  mov     rdx, rax
  00000001423B51AC  not     rdx
  00000001423B51AF  mov     r13, r11
  00000001423B51B2  and     r13, rdx
  00000001423B51B5  mov     rsi, [rsp+4D0h+var_2A0]
  00000001423B51BD  imul    rsi, [rsp+4D0h+var_430]
  00000001423B51C6  mov     r10, rsi
  00000001423B51C9  not     r10
  00000001423B51CC  mov     r9, r13
  00000001423B51CF  and     r9, r10
  00000001423B51D2  mov     r8, r11
  00000001423B51D5  and     r8, r10
  00000001423B51D8  not     r13
  00000001423B51DB  and     r13, r10
  00000001423B51DE  and     r10, rcx
  00000001423B51E1  not     r10
  00000001423B51E4  not     rcx
  00000001423B51E7  and     rcx, rsi
  00000001423B51EA  not     rcx
  00000001423B51ED  and     rcx, r10
  00000001423B51F0  not     rcx
  00000001423B51F3  add     rcx, r9
  00000001423B51F6  mov     r10, r11
  00000001423B51F9  not     r10
  00000001423B51FC  mov     r9, r10
  00000001423B51FF  mov     r12, r10
  00000001423B5202  and     r9, rsi
  00000001423B5205  mov     r10, r9
  00000001423B5208  and     r9, rax
  00000001423B520B  mov     r11, r8
  00000001423B520E  and     r8, rax
  00000001423B5211  not     r11
  00000001423B5214  not     r10
  00000001423B5217  and     r11, r10
  00000001423B521A  and     rax, r11
  00000001423B521D  not     r11
  00000001423B5220  and     r11, rdx
  00000001423B5223  not     r11
  00000001423B5226  not     rax
  00000001423B5229  and     rax, r11
  00000001423B522C  mov     r11, r12
  00000001423B522F  and     r11, rdx
  00000001423B5232  and     r11, rsi
  00000001423B5235  add     r11, r11
  00000001423B5238  sub     rax, r11
  00000001423B523B  and     r10, rdx
  00000001423B523E  not     r10
  00000001423B5241  not     r9
  00000001423B5244  and     r9, r10
  00000001423B5247  lea     rax, [rax+r9*2]
  00000001423B524B  add     r8, r8
  00000001423B524E  sub     rax, r8
  00000001423B5251  not     r13
  00000001423B5254  add     r13, r14
  00000001423B5257  add     r13, rcx
  00000001423B525A  add     r13, rax
  00000001423B525D  mov     [rsp+4D0h+var_3A0], r13
  00000001423B5265  mov     rax, [rsp+4D0h+var_298]
  00000001423B526D  add     rax, rsp
  00000001423B5270  add     rax, 4D0h
  00000001423B5276  mov     rcx, [rsp+4D0h+var_328]
  00000001423B527E  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001423B5282  add     rdx, 4D0h
  00000001423B5289  imul    rax, rbx
  00000001423B528D  imul    rdx, rdi
  00000001423B5291  add     rdx, rax
  00000001423B5294  mov     r10, [rsp+4D0h+var_3F0]
  00000001423B529C  mov     r9, r10
  00000001423B529F  and     r10d, r15d
  00000001423B52A2  mov     r8, r15
  00000001423B52A5  mov     rax, [rsp+4D0h+var_4B0]
  00000001423B52AA  not     rax
  00000001423B52AD  and     rax, r15
  00000001423B52B0  mov     [rsp+4D0h+var_3F0], rax
  00000001423B52B8  mov     rax, [rsp+4D0h+var_308]
  00000001423B52C0  not     rax
  00000001423B52C3  and     rax, r15
  00000001423B52C6  mov     [rsp+4D0h+var_328], rax
  00000001423B52CE  not     r9
  00000001423B52D1  and     r8, r9
  00000001423B52D4  mov     rax, r10
  00000001423B52D7  not     rax
  00000001423B52DA  lea     rcx, [rsp+4D0h]
  00000001423B52E2  and     r9, rcx
  00000001423B52E5  not     r9
  00000001423B52E8  and     r9, rax
  00000001423B52EB  mov     r15, r14
  00000001423B52EE  add     r9, r14
  00000001423B52F1  lea     r9, [r9+r10*2]
  00000001423B52F5  lea     rax, [r9+rax*2]
  00000001423B52F9  add     r8, r8
  00000001423B52FC  sub     rax, r8
  00000001423B52FF  mov     r8, [rsp+4D0h+var_450]
  00000001423B5307  add     r8, rsp
  00000001423B530A  add     r8, 4D0h
  00000001423B5311  imul    r8, rbp
  00000001423B5315  mov     r9, r8
  00000001423B5318  not     r9
  00000001423B531B  imul    rax, [rsp+4D0h+var_4A8]
  00000001423B5321  mov     r14, rax
  00000001423B5324  not     r14
  00000001423B5327  mov     r10, r9
  00000001423B532A  and     r10, r14
  00000001423B532D  mov     r11, r10
  00000001423B5330  not     r11
  00000001423B5333  mov     rsi, rdx
  00000001423B5336  and     rsi, r14
  00000001423B5339  mov     rdi, r14
  00000001423B533C  and     r14, r8
  00000001423B533F  and     r8, rax
  00000001423B5342  not     r8
  00000001423B5345  and     r8, r11
  00000001423B5348  not     r8
  00000001423B534B  and     r8, rdx
  00000001423B534E  mov     r12, rdx
  00000001423B5351  and     r12, r9
  00000001423B5354  not     rsi
  00000001423B5357  and     rsi, r9
  00000001423B535A  and     r9, rax
  00000001423B535D  not     r9
  00000001423B5360  and     r9, rdx
  00000001423B5363  mov     rbx, rdx
  00000001423B5366  and     rdx, r11
  00000001423B5369  not     rdx
  00000001423B536C  not     rbx
  00000001423B536F  and     r10, rbx
  00000001423B5372  not     r10
  00000001423B5375  and     r10, rdx
  00000001423B5378  not     r10
  00000001423B537B  not     r8
  00000001423B537E  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001423B5388  imul    r8, rcx
  00000001423B538C  add     r8, r10
  00000001423B538F  and     rdi, r12
  00000001423B5392  not     rdi
  00000001423B5395  mov     rdx, r12
  00000001423B5398  not     rdx
  00000001423B539B  and     rdx, rax
  00000001423B539E  not     rdx
  00000001423B53A1  and     rdx, rdi
  00000001423B53A4  not     rdx
  00000001423B53A7  lea     r10, [rcx+1]
  00000001423B53AB  imul    r10, rdx
  00000001423B53AF  not     rsi
  00000001423B53B2  add     rsi, r15
  00000001423B53B5  add     rsi, r8
  00000001423B53B8  not     r9
  00000001423B53BB  imul    r9, rcx
  00000001423B53BF  add     r9, rsi
  00000001423B53C2  and     r11, rbx
  00000001423B53C5  not     r11
  00000001423B53C8  lea     rdx, [rcx-1]
  00000001423B53CC  imul    rdx, r11
  00000001423B53D0  add     rdx, r9
  00000001423B53D3  add     rdx, r10
  00000001423B53D6  not     r14
  00000001423B53D9  and     r14, rbx
  00000001423B53DC  not     r14
  00000001423B53DF  imul    r14, rcx
  00000001423B53E3  mov     rdi, rcx
  00000001423B53E6  add     r14, rdx
  00000001423B53E9  mov     [rsp+4D0h+var_2F0], r14
  00000001423B53F1  and     r12, rax
  00000001423B53F4  mov     [rsp+4D0h+var_470], r12
  00000001423B53F9  mov     rax, 49F893196FD3DA96h
  00000001423B5403  mov     rcx, [rsp+4D0h+var_408]
  00000001423B540B  imul    rax, rcx
  00000001423B540F  mov     rdx, [rsp+4D0h+var_458]
  00000001423B5414  add     rax, rdx
  00000001423B5417  mov     rsi, 0F1B8CA918D25DBF5h
  00000001423B5421  imul    rsi, rcx
  00000001423B5425  add     rsi, rdx
  00000001423B5428  not     rsi
  00000001423B542B  and     rsi, [rsp+4D0h+var_4C0]
  00000001423B5430  not     rsi
  00000001423B5433  and     rsi, rax
  00000001423B5436  mov     r9, [rsp+4D0h+var_320]
  00000001423B543E  imul    r9, [rsp+4D0h+var_4C8]
  00000001423B5444  mov     rdx, r9
  00000001423B5447  not     rdx
  00000001423B544A  mov     r8, [rsp+4D0h+var_218]
  00000001423B5452  imul    r8, [rsp+4D0h+var_480]
  00000001423B5458  mov     rax, r8
  00000001423B545B  not     rax
  00000001423B545E  and     rdx, r8
  00000001423B5461  and     rax, r9
  00000001423B5464  and     r8, r9
  00000001423B5467  lea     rbp, [rax+r8*2]
  00000001423B546B  add     rbp, rdx
  00000001423B546E  imul    rsi, [rsp+4D0h+var_4D0]
  00000001423B5473  mov     r8, rsi
  00000001423B5476  not     r8
  00000001423B5479  mov     rdx, rbp
  00000001423B547C  not     rdx
  00000001423B547F  mov     r10, r8
  00000001423B5482  and     r10, rdx
  00000001423B5485  not     r10
  00000001423B5488  mov     r9, rsi
  00000001423B548B  and     r9, rbp
  00000001423B548E  not     r9
  00000001423B5491  and     r9, r10
  00000001423B5494  mov     rcx, [rsp+4D0h+var_348]
  00000001423B549C  mov     rax, [rsp+rcx+4D0h]
  00000001423B54A4  mov     rcx, [rsp+4D0h+var_4B8]
  00000001423B54A9  imul    rcx, [rsp+4D0h+var_430]
  00000001423B54B2  mov     r10, rax
  00000001423B54B5  and     r10, rbp
  00000001423B54B8  not     r10
  00000001423B54BB  mov     r11, rcx
  00000001423B54BE  and     r11, r10
  00000001423B54C1  not     r11
  00000001423B54C4  and     r11, r8
  00000001423B54C7  not     r11
  00000001423B54CA  add     rdi, 3
  00000001423B54CE  imul    rdi, r11
  00000001423B54D2  mov     r11, rax
  00000001423B54D5  not     r11
  00000001423B54D8  mov     r14, r11
  00000001423B54DB  and     r14, rcx
  00000001423B54DE  mov     rbx, rdx
  00000001423B54E1  and     rbx, r14
  00000001423B54E4  not     rbx
  00000001423B54E7  not     r14
  00000001423B54EA  and     r14, rbp
  00000001423B54ED  not     r14
  00000001423B54F0  and     r14, rbx
  00000001423B54F3  not     r14
  00000001423B54F6  and     r14, r8
  00000001423B54F9  not     r14
  00000001423B54FC  imul    r14, [rsp+4D0h+var_330]
  00000001423B5505  add     r14, rdi
  00000001423B5508  mov     rbx, rcx
  00000001423B550B  not     rbx
  00000001423B550E  mov     rdi, rbx
  00000001423B5511  and     rdi, rdx
  00000001423B5514  not     rdi
  00000001423B5517  mov     r15, rcx
  00000001423B551A  and     r15, rbp
  00000001423B551D  not     r15
  00000001423B5520  and     r15, rdi
  00000001423B5523  mov     r12, rax
  00000001423B5526  mov     [rsp+4D0h+var_498], rax
  00000001423B552B  and     r12, r8
  00000001423B552E  mov     r13, r12
  00000001423B5531  not     r13
  00000001423B5534  mov     rdi, r11
  00000001423B5537  and     rdi, rsi
  00000001423B553A  and     r15, rdi
  00000001423B553D  not     rdi
  00000001423B5540  and     rdi, r13
  00000001423B5543  and     r13, rdx
  00000001423B5546  not     r13
  00000001423B5549  and     r12, rbp
  00000001423B554C  not     r12
  00000001423B554F  and     r12, r13
  00000001423B5552  not     r12
  00000001423B5555  and     r12, rcx
  00000001423B5558  not     r12
  00000001423B555B  mov     r13, 5555555555555554h
  00000001423B5565  add     r13, 0FFFFFFFFFFFFFFFDh
  00000001423B5569  imul    r13, r12
  00000001423B556D  not     r15
  00000001423B5570  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001423B557A  add     r12, 2
  00000001423B557E  imul    r12, r15
  00000001423B5582  add     r12, r13
  00000001423B5585  add     r12, r14
  00000001423B5588  mov     r14, r11
  00000001423B558B  and     r14, rdx
  00000001423B558E  not     r14
  00000001423B5591  and     r10, rsi
  00000001423B5594  and     r10, r14
  00000001423B5597  and     rax, rdx
  00000001423B559A  mov     [rsp+4D0h+var_450], rax
  00000001423B55A2  not     rax
  00000001423B55A5  mov     r15, r11
  00000001423B55A8  and     r15, rbp
  00000001423B55AB  mov     r14, rsi
  00000001423B55AE  and     r14, rbx
  00000001423B55B1  and     r14, r15
  00000001423B55B4  not     r15
  00000001423B55B7  and     r15, rax
  00000001423B55BA  mov     rax, rcx
  00000001423B55BD  and     rax, rsi
  00000001423B55C0  not     r10
  00000001423B55C3  and     r10, rcx
  00000001423B55C6  and     rcx, r15
  00000001423B55C9  not     rcx
  00000001423B55CC  mov     [rsp+4D0h+var_4B8], rcx
  00000001423B55D1  not     r15
  00000001423B55D4  and     r15, rbx
  00000001423B55D7  not     r15
  00000001423B55DA  and     r15, rcx
  00000001423B55DD  not     r15
  00000001423B55E0  and     r15, rsi
  00000001423B55E3  and     rsi, rdx
  00000001423B55E6  mov     r13, r11
  00000001423B55E9  and     r13, rsi
  00000001423B55EC  not     r13
  00000001423B55EF  not     rsi
  00000001423B55F2  and     rsi, [rsp+4D0h+var_498]
  00000001423B55F7  not     rsi
  00000001423B55FA  and     r13, rbx
  00000001423B55FD  and     r13, rsi
  00000001423B5600  mov     rcx, 5555555555555554h
  00000001423B560A  lea     rsi, [rcx+3]
  00000001423B560E  mov     rcx, [rsp+4D0h+var_470]
  00000001423B5613  imul    rcx, rsi
  00000001423B5617  mov     [rsp+4D0h+var_470], rcx
  00000001423B561C  not     r13
  00000001423B561F  imul    r13, rsi
  00000001423B5623  mov     rcx, [rsp+4D0h+var_450]
  00000001423B562B  and     rcx, rax
  00000001423B562E  mov     rsi, 5555555555555554h
  00000001423B5638  inc     rsi
  00000001423B563B  imul    rsi, rcx
  00000001423B563F  add     rsi, r13
  00000001423B5642  add     rsi, r12
  00000001423B5645  not     r10
  00000001423B5648  lea     rsi, [rsi+r10*2]
  00000001423B564C  mov     rcx, [rsp+4D0h+var_498]
  00000001423B5651  mov     r10, rcx
  00000001423B5654  and     r10, rbx
  00000001423B5657  mov     r12, r10
  00000001423B565A  not     r12
  00000001423B565D  and     r12, r8
  00000001423B5660  mov     r13, rdx
  00000001423B5663  and     r13, r12
  00000001423B5666  not     r13
  00000001423B5669  not     r12
  00000001423B566C  and     r12, rbp
  00000001423B566F  not     r12
  00000001423B5672  and     r12, r13
  00000001423B5675  not     r12
  00000001423B5678  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001423B5682  add     r13, 0FFFFFFFFFFFFFFFDh
  00000001423B5686  imul    r13, r12
  00000001423B568A  not     r9
  00000001423B568D  and     r9, rbx
  00000001423B5690  not     r9
  00000001423B5693  and     r9, r11
  00000001423B5696  add     r13, r9
  00000001423B5699  and     rdi, rbp
  00000001423B569C  not     rdi
  00000001423B569F  and     rdi, rbx
  00000001423B56A2  and     rbx, r8
  00000001423B56A5  not     rax
  00000001423B56A8  not     rbx
  00000001423B56AB  and     rbx, rax
  00000001423B56AE  and     rax, r11
  00000001423B56B1  not     rbx
  00000001423B56B4  and     rbx, rbp
  00000001423B56B7  and     r11, rbx
  00000001423B56BA  not     r11
  00000001423B56BD  not     rbx
  00000001423B56C0  and     rbx, rcx
  00000001423B56C3  not     rbx
  00000001423B56C6  and     rbx, r11
  00000001423B56C9  not     rbx
  00000001423B56CC  mov     r12, 5555555555555554h
  00000001423B56D6  lea     r9, [r12+4]
  00000001423B56DB  imul    r9, rbx
  00000001423B56DF  add     r9, r13
  00000001423B56E2  and     r10, r8
  00000001423B56E5  and     r8, [rsp+4D0h+var_4B8]
  00000001423B56EA  lea     r11, [r12+9]
  00000001423B56EF  imul    r8, r11
  00000001423B56F3  add     r8, r9
  00000001423B56F6  not     rdi
  00000001423B56F9  add     r8, rdi
  00000001423B56FC  imul    r14, r11
  00000001423B5700  add     r14, r8
  00000001423B5703  add     r14, rsi
  00000001423B5706  and     r10, rdx
  00000001423B5709  imul    r10, r12
  00000001423B570D  not     r15
  00000001423B5710  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001423B571A  add     rcx, 0FFFFFFFFFFFFFFFAh
  00000001423B571E  imul    r15, rcx
  00000001423B5722  add     r10, r15
  00000001423B5725  add     r10, r14
  00000001423B5728  and     rdx, rax
  00000001423B572B  not     rax
  00000001423B572E  and     rax, rbp
  00000001423B5731  not     rdx
  00000001423B5734  not     rax
  00000001423B5737  and     rax, rdx
  00000001423B573A  imul    rax, rcx
  00000001423B573E  add     rax, r10
  00000001423B5741  mov     [rsp+4D0h+var_218], rax
  00000001423B5749  mov     rcx, [rsp+4D0h+var_3F0]
  00000001423B5751  not     rcx
  00000001423B5754  mov     rdx, [rsp+4D0h+var_4B0]
  00000001423B5759  lea     rax, [rsp+4D0h]
  00000001423B5761  and     edx, eax
  00000001423B5763  mov     rax, rdx
  00000001423B5766  not     rax
  00000001423B5769  and     rax, rcx
  00000001423B576C  lea     rax, [rax+rdx*2]
  00000001423B5770  imul    rax, [rsp+4D0h+var_2D8]
  00000001423B5779  mov     rcx, [rsp+4D0h+var_3B8]
  00000001423B5781  add     rcx, rsp
  00000001423B5784  add     rcx, 4D0h
  00000001423B578B  imul    rcx, [rsp+4D0h+var_438]
  00000001423B5794  not     rcx
  00000001423B5797  mov     rdx, [rsp+4D0h+var_1F8]
  00000001423B579F  add     rdx, rsp
  00000001423B57A2  add     rdx, 4D0h
  00000001423B57A9  imul    rdx, [rsp+4D0h+var_1D0]
  00000001423B57B2  not     rdx
  00000001423B57B5  and     rdx, rcx
  00000001423B57B8  not     rdx
  00000001423B57BB  add     rdx, [rsp+4D0h+var_238]
  00000001423B57C3  mov     rcx, rax
  00000001423B57C6  not     rcx
  00000001423B57C9  mov     rbx, [rsp+4D0h+var_1D8]
  00000001423B57D1  mov     r8, rbx
  00000001423B57D4  and     r8, rdx
  00000001423B57D7  mov     r9, r8
  00000001423B57DA  not     r9
  00000001423B57DD  mov     r10, rbx
  00000001423B57E0  not     r10
  00000001423B57E3  mov     r11, rdx
  00000001423B57E6  not     r11
  00000001423B57E9  mov     rsi, r10
  00000001423B57EC  and     rsi, r11
  00000001423B57EF  mov     r14, rsi
  00000001423B57F2  not     r14
  00000001423B57F5  mov     r15, r9
  00000001423B57F8  and     r15, r14
  00000001423B57FB  mov     rdi, rax
  00000001423B57FE  and     rdi, r9
  00000001423B5801  mov     [rsp+4D0h+var_2D8], rdi
  00000001423B5809  mov     rdi, rbx
  00000001423B580C  and     rdi, rcx
  00000001423B580F  and     r9, rcx
  00000001423B5812  and     rsi, rcx
  00000001423B5815  and     rcx, r15
  00000001423B5818  not     rcx
  00000001423B581B  not     r15
  00000001423B581E  and     r15, rax
  00000001423B5821  not     r15
  00000001423B5824  and     r15, rcx
  00000001423B5827  mov     [rsp+4D0h+var_1F8], r15
  00000001423B582F  mov     rcx, rbx
  00000001423B5832  mov     r15, rbx
  00000001423B5835  and     rcx, rax
  00000001423B5838  and     r10, rax
  00000001423B583B  and     r8, rax
  00000001423B583E  and     r14, rax
  00000001423B5841  and     rax, r11
  00000001423B5844  mov     rbx, rdx
  00000001423B5847  and     rbx, rcx
  00000001423B584A  not     rcx
  00000001423B584D  and     r11, rcx
  00000001423B5850  not     r11
  00000001423B5853  not     rbx
  00000001423B5856  and     rbx, r11
  00000001423B5859  not     rdi
  00000001423B585C  not     r10
  00000001423B585F  and     r10, rdi
  00000001423B5862  not     r10
  00000001423B5865  and     r10, rdx
  00000001423B5868  lea     r11, ds:0[r10*8]
  00000001423B5870  sub     r10, r11
  00000001423B5873  and     rcx, rdx
  00000001423B5876  lea     rdx, ds:0[rcx*8]
  00000001423B587E  sub     rdx, rcx
  00000001423B5881  not     r9
  00000001423B5884  not     r8
  00000001423B5887  and     r8, r9
  00000001423B588A  not     r8
  00000001423B588D  add     r8, r8
  00000001423B5890  sub     rdx, r8
  00000001423B5893  not     rsi
  00000001423B5896  not     r14
  00000001423B5899  and     r14, rsi
  00000001423B589C  not     r14
  00000001423B589F  add     r14, [rsp+4D0h+var_4A0]
  00000001423B58A4  add     r14, rdx
  00000001423B58A7  add     r14, r10
  00000001423B58AA  lea     rcx, [rbx+rbx*2]
  00000001423B58AE  sub     r14, rcx
  00000001423B58B1  not     rax
  00000001423B58B4  and     rax, r15
  00000001423B58B7  lea     rax, [rax+rax*2]
  00000001423B58BB  add     r14, rax
  00000001423B58BE  mov     [rsp+4D0h+var_238], r14
  00000001423B58C6  mov     rax, [rsp+4D0h+var_318]
  00000001423B58CE  imul    rax, [rsp+4D0h+var_410]
  00000001423B58D7  mov     rcx, [rsp+4D0h+var_488]
  00000001423B58DC  imul    rcx, [rsp+4D0h+var_448]
  00000001423B58E5  add     rcx, rax
  00000001423B58E8  mov     rax, 94C9B6D6A307F8C6h
  00000001423B58F2  mov     rdx, [rsp+4D0h+var_408]
  00000001423B58FA  imul    rax, rdx
  00000001423B58FE  mov     r8, [rsp+4D0h+var_458]
  00000001423B5903  add     rax, r8
  00000001423B5906  mov     r12, 763E85866CD711D1h
  00000001423B5910  imul    r12, rdx
  00000001423B5914  add     r12, r8
  00000001423B5917  not     r12
  00000001423B591A  and     r12, [rsp+4D0h+var_4C0]
  00000001423B591F  not     r12
  00000001423B5922  and     r12, rax
  00000001423B5925  mov     rax, [rsp+4D0h+var_490]
  00000001423B592A  mov     rdx, [rax]
  00000001423B592D  mov     rbp, rdx
  00000001423B5930  not     rbp
  00000001423B5933  mov     r14, rcx
  00000001423B5936  not     r14
  00000001423B5939  mov     rax, rdx
  00000001423B593C  and     rax, r14
  00000001423B593F  mov     [rsp+4D0h+var_438], rax
  00000001423B5947  not     rax
  00000001423B594A  mov     rsi, rbp
  00000001423B594D  and     rsi, rcx
  00000001423B5950  mov     r9, rcx
  00000001423B5953  mov     [rsp+4D0h+var_488], rcx
  00000001423B5958  not     rsi
  00000001423B595B  and     rsi, rax
  00000001423B595E  imul    r12, [rsp+4D0h+var_478]
  00000001423B5964  mov     rax, r12
  00000001423B5967  not     rax
  00000001423B596A  mov     rcx, rbp
  00000001423B596D  and     rcx, r12
  00000001423B5970  not     rcx
  00000001423B5973  mov     r15, rdx
  00000001423B5976  mov     r10, rdx
  00000001423B5979  and     r15, rax
  00000001423B597C  mov     rdi, r15
  00000001423B597F  not     rdi
  00000001423B5982  and     rdi, rcx
  00000001423B5985  mov     r8, [rsp+4D0h+var_460]
  00000001423B598A  imul    r8, [rsp+4D0h+var_4A8]
  00000001423B5990  mov     [rsp+4D0h+var_460], r8
  00000001423B5995  mov     rcx, rbp
  00000001423B5998  and     rcx, r8
  00000001423B599B  mov     rdx, r9
  00000001423B599E  and     rdx, rcx
  00000001423B59A1  not     rcx
  00000001423B59A4  and     rcx, r14
  00000001423B59A7  not     rcx
  00000001423B59AA  not     rdx
  00000001423B59AD  and     rdx, rcx
  00000001423B59B0  mov     r13, r14
  00000001423B59B3  and     r13, rax
  00000001423B59B6  mov     rbx, r8
  00000001423B59B9  not     rbx
  00000001423B59BC  mov     r11, r14
  00000001423B59BF  and     r11, rbx
  00000001423B59C2  not     r11
  00000001423B59C5  and     r11, rax
  00000001423B59C8  not     rdx
  00000001423B59CB  and     rdx, rax
  00000001423B59CE  mov     [rsp+4D0h+var_458], rdx
  00000001423B59D3  mov     rdx, rbp
  00000001423B59D6  and     rdx, rax
  00000001423B59D9  mov     [rsp+4D0h+var_4B0], rax
  00000001423B59DE  mov     r9, rax
  00000001423B59E1  and     rax, r8
  00000001423B59E4  not     rax
  00000001423B59E7  mov     rcx, r12
  00000001423B59EA  and     rcx, rbx
  00000001423B59ED  not     rcx
  00000001423B59F0  and     rcx, rax
  00000001423B59F3  mov     [rsp+4D0h+var_490], rcx
  00000001423B59F8  mov     rcx, r10
  00000001423B59FB  mov     [rsp+4D0h+var_3B8], r10
  00000001423B5A03  and     r10, rbx
  00000001423B5A06  mov     r8, rbx
  00000001423B5A09  and     r9, r10
  00000001423B5A0C  not     r10
  00000001423B5A0F  and     r10, r12
  00000001423B5A12  mov     rbx, [rsp+4D0h+var_488]
  00000001423B5A17  mov     rax, rbx
  00000001423B5A1A  and     rax, r12
  00000001423B5A1D  mov     [rsp+4D0h+var_4B8], rax
  00000001423B5A22  mov     rax, rbx
  00000001423B5A25  and     rax, rdx
  00000001423B5A28  mov     [rsp+4D0h+var_318], rax
  00000001423B5A30  not     rdx
  00000001423B5A33  mov     rax, r12
  00000001423B5A36  and     r12, rcx
  00000001423B5A39  not     r12
  00000001423B5A3C  and     r12, rdx
  00000001423B5A3F  not     r9
  00000001423B5A42  and     r9, r14
  00000001423B5A45  mov     rdx, r8
  00000001423B5A48  mov     [rsp+4D0h+var_3F0], r8
  00000001423B5A50  and     rdi, r8
  00000001423B5A53  mov     r8, rbx
  00000001423B5A56  and     r8, rdi
  00000001423B5A59  not     rdi
  00000001423B5A5C  and     rdi, r14
  00000001423B5A5F  mov     rcx, rbp
  00000001423B5A62  and     rcx, r14
  00000001423B5A65  mov     [rsp+4D0h+var_320], rcx
  00000001423B5A6D  and     r15, rdx
  00000001423B5A70  not     r15
  00000001423B5A73  and     r15, r14
  00000001423B5A76  mov     [rsp+4D0h+var_450], r15
  00000001423B5A7E  mov     rbx, r14
  00000001423B5A81  mov     r15, r14
  00000001423B5A84  not     r13
  00000001423B5A87  mov     rcx, [rsp+4D0h+var_460]
  00000001423B5A8C  and     r13, rcx
  00000001423B5A8F  mov     r14, [rsp+4D0h+var_4B0]
  00000001423B5A94  and     r14, rdx
  00000001423B5A97  mov     [rsp+4D0h+var_4B0], r14
  00000001423B5A9C  mov     rdx, r14
  00000001423B5A9F  not     rdx
  00000001423B5AA2  mov     [rsp+4D0h+var_4C0], rdx
  00000001423B5AA7  and     rax, rcx
  00000001423B5AAA  not     rsi
  00000001423B5AAD  and     rsi, rax
  00000001423B5AB0  mov     r14, rax
  00000001423B5AB3  not     r14
  00000001423B5AB6  mov     rax, [rsp+4D0h+var_3B8]
  00000001423B5ABE  mov     rcx, rax
  00000001423B5AC1  and     rcx, r14
  00000001423B5AC4  and     rbx, rcx
  00000001423B5AC7  mov     [rsp+4D0h+var_3F8], rbx
  00000001423B5ACF  not     rcx
  00000001423B5AD2  mov     rdx, [rsp+4D0h+var_488]
  00000001423B5AD7  and     rcx, rdx
  00000001423B5ADA  and     [rsp+4D0h+var_4B0], rdx
  00000001423B5ADF  and     r12, rdx
  00000001423B5AE2  and     rdx, [rsp+4D0h+var_4C0]
  00000001423B5AE7  not     rdx
  00000001423B5AEA  and     rdx, rbp
  00000001423B5AED  mov     rbx, [rsp+4D0h+var_4B8]
  00000001423B5AF2  and     rax, rbx
  00000001423B5AF5  not     rbx
  00000001423B5AF8  and     rbx, rbp
  00000001423B5AFB  mov     [rsp+4D0h+var_4B8], rbx
  00000001423B5B00  and     r15, [rsp+4D0h+var_490]
  00000001423B5B05  mov     rbx, [rsp+4D0h+var_3B8]
  00000001423B5B0D  mov     [rsp+4D0h+var_488], rbx
  00000001423B5B12  and     [rsp+4D0h+var_488], r15
  00000001423B5B17  not     r15
  00000001423B5B1A  and     r15, rbp
  00000001423B5B1D  and     rbp, r13
  00000001423B5B20  not     rbp
  00000001423B5B23  not     r13
  00000001423B5B26  and     r13, rbx
  00000001423B5B29  not     r13
  00000001423B5B2C  and     r13, rbp
  00000001423B5B2F  not     r13
  00000001423B5B32  mov     rbp, 56F1826A439F6570h
  00000001423B5B3C  imul    r13, rbp
  00000001423B5B40  not     rdx
  00000001423B5B43  imul    rdx, rbp
  00000001423B5B47  not     r10
  00000001423B5B4A  and     r9, r10
  00000001423B5B4D  not     r9
  00000001423B5B50  mov     r10, 609A90E7D95BC60Bh
  00000001423B5B5A  imul    r10, r9
  00000001423B5B5E  add     r10, rdx
  00000001423B5B61  mov     rdx, [rsp+4D0h+var_3F8]
  00000001423B5B69  not     rdx
  00000001423B5B6C  not     rcx
  00000001423B5B6F  and     rcx, rdx
  00000001423B5B72  not     rcx
  00000001423B5B75  mov     rdx, 873ECADE304D4873h
  00000001423B5B7F  imul    rdx, rcx
  00000001423B5B83  add     rdx, r10
  00000001423B5B86  not     rsi
  00000001423B5B89  mov     rcx, 1CFB2B78C13521D2h
  00000001423B5B93  imul    rcx, rsi
  00000001423B5B97  add     rcx, rdx
  00000001423B5B9A  add     rcx, r13
  00000001423B5B9D  not     r11
  00000001423B5BA0  and     r11, rbx
  00000001423B5BA3  mov     rdx, 2B78C13521CFB2B9h
  00000001423B5BAD  imul    rdx, r11
  00000001423B5BB1  not     rdi
  00000001423B5BB4  not     r8
  00000001423B5BB7  and     r8, rdi
  00000001423B5BBA  not     r8
  00000001423B5BBD  mov     r9, 90E7D95BC609A90Dh
  00000001423B5BC7  imul    r8, r9
  00000001423B5BCB  add     r8, rdx
  00000001423B5BCE  mov     rdx, 0A90E7D95BC609A91h
  00000001423B5BD8  imul    rdx, [rsp+4D0h+var_458]
  00000001423B5BDE  add     rdx, r8
  00000001423B5BE1  add     rdx, rcx
  00000001423B5BE4  mov     rcx, [rsp+4D0h+var_4B8]
  00000001423B5BE9  not     rcx
  00000001423B5BEC  not     rax
  00000001423B5BEF  and     rax, rcx
  00000001423B5BF2  mov     rsi, [rsp+4D0h+var_3F0]
  00000001423B5BFA  mov     rcx, rsi
  00000001423B5BFD  and     rcx, rax
  00000001423B5C00  not     rcx
  00000001423B5C03  not     rax
  00000001423B5C06  mov     r8, [rsp+4D0h+var_460]
  00000001423B5C0B  and     rax, r8
  00000001423B5C0E  not     rax
  00000001423B5C11  and     rax, rcx
  00000001423B5C14  not     rax
  00000001423B5C17  mov     rcx, 0B78C13521CFB2B78h
  00000001423B5C21  imul    rcx, rax
  00000001423B5C25  mov     rax, r8
  00000001423B5C28  mov     r11, r8
  00000001423B5C2B  mov     r8, [rsp+4D0h+var_318]
  00000001423B5C33  and     rax, r8
  00000001423B5C36  not     r8
  00000001423B5C39  and     r8, rsi
  00000001423B5C3C  not     r8
  00000001423B5C3F  not     rax
  00000001423B5C42  and     rax, r8
  00000001423B5C45  not     rax
  00000001423B5C48  mov     r8, 0ECADE304D4873EC9h
  00000001423B5C52  imul    r8, rax
  00000001423B5C56  add     r8, rcx
  00000001423B5C59  add     r8, rdx
  00000001423B5C5C  mov     rax, [rsp+4D0h+var_4B0]
  00000001423B5C61  not     rax
  00000001423B5C64  and     rax, rbx
  00000001423B5C67  inc     r9
  00000001423B5C6A  imul    r9, rax
  00000001423B5C6E  mov     rax, [rsp+4D0h+var_490]
  00000001423B5C73  not     rax
  00000001423B5C76  mov     rcx, [rsp+4D0h+var_320]
  00000001423B5C7E  and     rcx, rax
  00000001423B5C81  mov     rax, 0E7D95BC609A90E7Dh
  00000001423B5C8B  imul    rax, rcx
  00000001423B5C8F  add     rax, r9
  00000001423B5C92  not     r15
  00000001423B5C95  mov     rdx, [rsp+4D0h+var_488]
  00000001423B5C9A  not     rdx
  00000001423B5C9D  and     rdx, r15
  00000001423B5CA0  mov     rcx, 304D4873ECADE303h
  00000001423B5CAA  imul    rcx, rdx
  00000001423B5CAE  add     rcx, rax
  00000001423B5CB1  and     r14, [rsp+4D0h+var_4C0]
  00000001423B5CB6  not     r14
  00000001423B5CB9  and     r14, [rsp+4D0h+var_438]
  00000001423B5CC1  mov     rax, 4873ECADE304D486h
  00000001423B5CCB  imul    rax, r14
  00000001423B5CCF  add     rax, rcx
  00000001423B5CD2  mov     rcx, rsi
  00000001423B5CD5  and     rcx, r12
  00000001423B5CD8  not     r12
  00000001423B5CDB  and     r12, r11
  00000001423B5CDE  not     rcx
  00000001423B5CE1  not     r12
  00000001423B5CE4  and     r12, rcx
  00000001423B5CE7  mov     rcx, 6A439F656F1826A4h
  00000001423B5CF1  imul    rcx, r12
  00000001423B5CF5  add     rcx, rax
  00000001423B5CF8  mov     rax, 0B2B78C13521CFB2Dh
  00000001423B5D02  imul    rax, [rsp+4D0h+var_450]
  00000001423B5D0B  add     rax, rcx
  00000001423B5D0E  add     rax, r8
  00000001423B5D11  mov     [rsp+4D0h+var_458], rax
  00000001423B5D16  mov     rax, [rsp+4D0h+var_200]
  00000001423B5D1E  add     rax, rsp
  00000001423B5D21  add     rax, 4D0h
  00000001423B5D27  imul    rax, [rsp+4D0h+var_480]
  00000001423B5D2D  mov     rcx, [rsp+4D0h+var_1E8]
  00000001423B5D35  add     rcx, rsp
  00000001423B5D38  add     rcx, 4D0h
  00000001423B5D3F  imul    rcx, [rsp+4D0h+var_4C8]
  00000001423B5D45  not     rax
  00000001423B5D48  not     rcx
  00000001423B5D4B  and     rcx, rax
  00000001423B5D4E  mov     r9, [rsp+4D0h+var_4D0]
  00000001423B5D52  imul    r9, [rsp+4D0h+var_210]
  00000001423B5D5B  not     rcx
  00000001423B5D5E  add     r9, rcx
  00000001423B5D61  mov     rax, [rsp+4D0h+var_308]
  00000001423B5D69  lea     rcx, [rsp+4D0h]
  00000001423B5D71  and     eax, ecx
  00000001423B5D73  mov     rcx, [rsp+4D0h+var_328]
  00000001423B5D7B  not     rcx
  00000001423B5D7E  not     rax
  00000001423B5D81  and     rax, rcx
  00000001423B5D84  not     rax
  00000001423B5D87  mov     rsi, [rsp+4D0h+var_4A0]
  00000001423B5D8C  add     rax, rsi
  00000001423B5D8F  lea     r10, [rax+rcx*2]
  00000001423B5D93  imul    r10, [rsp+4D0h+var_430]
  00000001423B5D9C  mov     r8, [rsp+4D0h+var_3C0]
  00000001423B5DA4  mov     rax, r8
  00000001423B5DA7  not     rax
  00000001423B5DAA  mov     rcx, rax
  00000001423B5DAD  and     rcx, r9
  00000001423B5DB0  not     rcx
  00000001423B5DB3  mov     rdx, r10
  00000001423B5DB6  not     rdx
  00000001423B5DB9  and     rdx, rcx
  00000001423B5DBC  mov     r11, rdx
  00000001423B5DBF  mov     [rsp+4D0h+var_200], rdx
  00000001423B5DC7  mov     rcx, r9
  00000001423B5DCA  not     rcx
  00000001423B5DCD  and     rax, rcx
  00000001423B5DD0  not     rax
  00000001423B5DD3  mov     rdx, r8
  00000001423B5DD6  and     rdx, r9
  00000001423B5DD9  not     rdx
  00000001423B5DDC  and     rdx, rax
  00000001423B5DDF  not     rdx
  00000001423B5DE2  and     rdx, r10
  00000001423B5DE5  and     r10, r8
  00000001423B5DE8  and     rcx, r10
  00000001423B5DEB  not     r10
  00000001423B5DEE  and     r10, r9
  00000001423B5DF1  not     rcx
  00000001423B5DF4  not     r10
  00000001423B5DF7  and     r10, rcx
  00000001423B5DFA  not     r10
  00000001423B5DFD  mov     r8, rsi
  00000001423B5E00  add     r10, rsi
  00000001423B5E03  add     r10, rdx
  00000001423B5E06  mov     rdx, 5B7529EB92CC1DCFh
  00000001423B5E10  mov     rsi, [rsp+4D0h+var_408]
  00000001423B5E18  imul    rdx, rsi
  00000001423B5E1C  mov     rcx, [rsp+4D0h+var_360]
  00000001423B5E24  add     rdx, rcx
  00000001423B5E27  imul    rdx, [rsp+4D0h+var_3D8]
  00000001423B5E30  mov     rax, [rsp+4D0h+var_1F0]
  00000001423B5E38  mov     r9, [rsp+rax+4D0h]
  00000001423B5E40  mov     [rsp+4D0h+var_210], r9
  00000001423B5E48  mov     rax, [rsp+4D0h+var_3A8]
  00000001423B5E50  imul    rax, r9
  00000001423B5E54  add     rdx, rax
  00000001423B5E57  mov     [rsp+4D0h+var_1E8], rdx
  00000001423B5E5F  mov     rax, [rsp+4D0h+var_208]
  00000001423B5E67  add     rax, rsp
  00000001423B5E6A  add     rax, 4D0h
  00000001423B5E70  imul    rax, [rsp+4D0h+var_410]
  00000001423B5E79  mov     rdx, [rsp+4D0h+var_390]
  00000001423B5E81  imul    rdx, [rsp+4D0h+var_478]
  00000001423B5E87  add     rdx, rax
  00000001423B5E8A  mov     r9, rdx
  00000001423B5E8D  add     [rsp+4D0h+var_3E8], r8
  00000001423B5E95  add     r10, r11
  00000001423B5E98  mov     [rsp+4D0h+var_1F0], r10
  00000001423B5EA0  test    byte ptr [rsp+4D0h+var_468], 1
  00000001423B5EA5  mov     rdx, [rsp+4D0h+var_3B0]
  00000001423B5EAD  not     rdx
  00000001423B5EB0  mov     rax, [rsp+4D0h+var_378]
  00000001423B5EB8  cmovz   rdx, rax
  00000001423B5EBC  mov     [rsp+4D0h+var_3B0], rdx
  00000001423B5EC4  mov     rdx, [rsp+4D0h+var_3C8]
  00000001423B5ECC  cmovz   rdx, rax
  00000001423B5ED0  mov     [rsp+4D0h+var_3C8], rdx
  00000001423B5ED8  mov     rdx, [rsp+4D0h+var_420]
  00000001423B5EE0  not     rdx
  00000001423B5EE3  cmovz   rdx, rax
  00000001423B5EE7  mov     [rsp+4D0h+var_420], rdx
  00000001423B5EEF  mov     rdx, [rsp+4D0h+var_3D0]
  00000001423B5EF7  cmovz   rdx, rax
  00000001423B5EFB  mov     [rsp+4D0h+var_3D0], rdx
  00000001423B5F03  mov     rdx, [rsp+4D0h+var_428]
  00000001423B5F0B  not     rdx
  00000001423B5F0E  cmovz   rdx, rax
  00000001423B5F12  mov     [rsp+4D0h+var_428], rdx
  00000001423B5F1A  mov     rdx, [rsp+4D0h+var_3E0]
  00000001423B5F22  not     rdx
  00000001423B5F25  cmovz   rdx, rax
  00000001423B5F29  mov     [rsp+4D0h+var_3E0], rdx
  00000001423B5F31  cmovz   r9, rax
  00000001423B5F35  mov     [rsp+4D0h+var_390], r9
  00000001423B5F3D  mov     rax, 44A154D37B97C4CCh
  00000001423B5F47  imul    rax, rsi
  00000001423B5F4B  and     rax, [rsp+4D0h+var_340]
  00000001423B5F53  mov     rdx, rcx
  00000001423B5F56  not     rdx
  00000001423B5F59  mov     [rsp+4D0h+var_208], rdx
  00000001423B5F61  and     rcx, rax
  00000001423B5F64  not     rax
  00000001423B5F67  and     rax, rdx
  00000001423B5F6A  not     rax
  00000001423B5F6D  not     rcx
  00000001423B5F70  and     rcx, rax
  00000001423B5F73  mov     rax, 0A80923074448E231h
  00000001423B5F7D  imul    rax, rsi
  00000001423B5F81  mov     rdx, rsi
  00000001423B5F84  add     rcx, rax
  00000001423B5F87  mov     rsi, rcx
  00000001423B5F8A  mov     rbp, 0AF5019D9318C66EDh
  00000001423B5F94  imul    rbp, rdx
  00000001423B5F98  mov     rbx, rbp
  00000001423B5F9B  not     rbx
  00000001423B5F9E  mov     r8, 371E7948292D0C47h
  00000001423B5FA8  imul    r8, rdx
  00000001423B5FAC  mov     r15, 0AC251012613FB6E2h
  00000001423B5FB6  imul    r15, rdx
  00000001423B5FBA  mov     rcx, 160A1FB4F8DB054Fh
  00000001423B5FC4  imul    rcx, rdx
  00000001423B5FC8  mov     rax, r15
  00000001423B5FCB  and     rax, rcx
  00000001423B5FCE  mov     r10, rcx
  00000001423B5FD1  not     rax
  00000001423B5FD4  and     rax, r8
  00000001423B5FD7  not     rax
  00000001423B5FDA  and     rax, rbx
  00000001423B5FDD  and     rax, rsi
  00000001423B5FE0  not     rax
  00000001423B5FE3  mov     rcx, 88DA47AD3442B731h
  00000001423B5FED  imul    rcx, rax
  00000001423B5FF1  mov     rax, r10
  00000001423B5FF4  not     rax
  00000001423B5FF7  mov     r11, rax
  00000001423B5FFA  mov     rax, r15
  00000001423B5FFD  not     rax
  00000001423B6000  mov     rdi, rax
  00000001423B6003  mov     rax, r8
  00000001423B6006  not     rax
  00000001423B6009  mov     r12, rbx
  00000001423B600C  and     r12, rax
  00000001423B600F  mov     r9, rax
  00000001423B6012  not     r12
  00000001423B6015  mov     [rsp+4D0h+var_490], r12
  00000001423B601A  mov     rax, rbp
  00000001423B601D  and     rax, r8
  00000001423B6020  mov     rdx, r8
  00000001423B6023  not     rax
  00000001423B6026  and     rax, r12
  00000001423B6029  mov     [rsp+4D0h+var_3F8], rax
  00000001423B6031  mov     r8, rax
  00000001423B6034  not     r8
  00000001423B6037  mov     [rsp+4D0h+var_488], r8
  00000001423B603C  mov     rax, rdi
  00000001423B603F  mov     r14, rdi
  00000001423B6042  and     rax, r8
  00000001423B6045  not     rax
  00000001423B6048  and     rax, r11
  00000001423B604B  mov     r12, r11
  00000001423B604E  and     rax, rsi
  00000001423B6051  mov     r11, 5A10EF7DFD6F1B74h
  00000001423B605B  imul    r11, rax
  00000001423B605F  add     r11, rcx
  00000001423B6062  mov     [rsp+4D0h+var_320], r11
  00000001423B606A  mov     r11, r9
  00000001423B606D  and     r11, r15
  00000001423B6070  mov     r13, rsi
  00000001423B6073  not     r13
  00000001423B6076  mov     rax, rdx
  00000001423B6079  and     rax, rdi
  00000001423B607C  not     rax
  00000001423B607F  mov     [rsp+4D0h+var_318], rax
  00000001423B6087  not     r11
  00000001423B608A  and     r11, rax
  00000001423B608D  mov     rax, r13
  00000001423B6090  and     rax, r11
  00000001423B6093  not     rax
  00000001423B6096  not     r11
  00000001423B6099  and     r11, rsi
  00000001423B609C  not     r11
  00000001423B609F  and     r11, rax
  00000001423B60A2  mov     [rsp+4D0h+var_3F0], r11
  00000001423B60AA  mov     rax, rbx
  00000001423B60AD  and     rax, r13
  00000001423B60B0  not     rax
  00000001423B60B3  mov     rcx, rbp
  00000001423B60B6  and     rcx, rsi
  00000001423B60B9  not     rcx
  00000001423B60BC  mov     [rsp+4D0h+var_438], r12
  00000001423B60C4  and     rcx, r12
  00000001423B60C7  and     rcx, rax
  00000001423B60CA  mov     [rsp+4D0h+var_480], rcx
  00000001423B60CF  mov     rax, rbx
  00000001423B60D2  and     rax, rsi
  00000001423B60D5  mov     [rsp+4D0h+var_430], rax
  00000001423B60DD  mov     r11, r10
  00000001423B60E0  mov     rcx, r10
  00000001423B60E3  and     rcx, rax
  00000001423B60E6  mov     rax, r9
  00000001423B60E9  and     rax, rcx
  00000001423B60EC  not     rax
  00000001423B60EF  not     rcx
  00000001423B60F2  mov     r10, rdx
  00000001423B60F5  and     rcx, rdx
  00000001423B60F8  not     rcx
  00000001423B60FB  and     rcx, rax
  00000001423B60FE  mov     [rsp+4D0h+var_460], rcx
  00000001423B6103  mov     rax, rbx
  00000001423B6106  and     rax, r11
  00000001423B6109  mov     rcx, rax
  00000001423B610C  not     rcx
  00000001423B610F  mov     rdx, rsi
  00000001423B6112  and     rdx, rcx
  00000001423B6115  mov     [rsp+4D0h+var_4B0], rdx
  00000001423B611A  mov     rdx, rbp
  00000001423B611D  and     rdx, r12
  00000001423B6120  not     rdx
  00000001423B6123  and     rdx, rcx
  00000001423B6126  mov     [rsp+4D0h+var_4D0], rdx
  00000001423B612A  mov     rcx, r10
  00000001423B612D  and     rcx, r15
  00000001423B6130  mov     r8, r9
  00000001423B6133  and     r8, rbp
  00000001423B6136  mov     [rsp+4D0h+var_348], r8
  00000001423B613E  mov     r12, r9
  00000001423B6141  mov     r8, r9
  00000001423B6144  mov     [rsp+4D0h+var_298], r9
  00000001423B614C  and     r12, rdi
  00000001423B614F  mov     [rsp+4D0h+var_328], r12
  00000001423B6157  not     r12
  00000001423B615A  not     rcx
  00000001423B615D  and     r12, rcx
  00000001423B6160  mov     r9, rbx
  00000001423B6163  and     r9, r12
  00000001423B6166  mov     [rsp+4D0h+var_340], r9
  00000001423B616E  not     r12
  00000001423B6171  mov     r9, rbp
  00000001423B6174  and     r9, r12
  00000001423B6177  mov     [rsp+4D0h+var_290], r9
  00000001423B617F  and     r12, rsi
  00000001423B6182  mov     r9, rbx
  00000001423B6185  and     r9, r12
  00000001423B6188  mov     [rsp+4D0h+var_338], r9
  00000001423B6190  not     r12
  00000001423B6193  and     r12, rbp
  00000001423B6196  mov     [rsp+4D0h+var_2A0], r12
  00000001423B619E  and     rcx, rbp
  00000001423B61A1  mov     [rsp+4D0h+var_288], rcx
  00000001423B61A9  mov     [rsp+4D0h+var_4C0], rbp
  00000001423B61AE  mov     [rsp+4D0h+var_3C0], rbp
  00000001423B61B6  mov     r12, rbp
  00000001423B61B9  and     rbp, r15
  00000001423B61BC  mov     [rsp+4D0h+var_4C8], rbp
  00000001423B61C1  mov     rcx, rbx
  00000001423B61C4  mov     r9, rdi
  00000001423B61C7  and     rcx, r14
  00000001423B61CA  not     rcx
  00000001423B61CD  not     rbp
  00000001423B61D0  and     rbp, rcx
  00000001423B61D3  mov     [rsp+4D0h+var_450], r10
  00000001423B61DB  mov     rcx, r10
  00000001423B61DE  and     rcx, r11
  00000001423B61E1  mov     rdx, r13
  00000001423B61E4  and     rdx, rcx
  00000001423B61E7  not     rdx
  00000001423B61EA  not     rcx
  00000001423B61ED  and     rcx, rsi
  00000001423B61F0  not     rcx
  00000001423B61F3  and     rcx, rdx
  00000001423B61F6  mov     rdx, r15
  00000001423B61F9  and     rdx, rcx
  00000001423B61FC  not     rcx
  00000001423B61FF  and     rcx, r14
  00000001423B6202  not     rcx
  00000001423B6205  not     rdx
  00000001423B6208  and     rdx, rcx
  00000001423B620B  mov     [rsp+4D0h+var_468], rdx
  00000001423B6210  and     rax, r13
  00000001423B6213  mov     rdx, r10
  00000001423B6216  and     rdx, rax
  00000001423B6219  not     rax
  00000001423B621C  and     rax, r8
  00000001423B621F  not     rax
  00000001423B6222  not     rdx
  00000001423B6225  and     rdx, rax
  00000001423B6228  mov     rax, rsi
  00000001423B622B  mov     [rsp+4D0h+var_3D8], rsi
  00000001423B6233  and     rax, r11
  00000001423B6236  not     rbp
  00000001423B6239  and     rbp, rax
  00000001423B623C  mov     [rsp+4D0h+var_330], rbp
  00000001423B6244  not     rax
  00000001423B6247  mov     rcx, r14
  00000001423B624A  and     rcx, rax
  00000001423B624D  mov     [rsp+4D0h+var_2B0], rcx
  00000001423B6255  mov     [rsp+4D0h+var_358], r13
  00000001423B625D  mov     rcx, r13
  00000001423B6260  mov     rbp, [rsp+4D0h+var_438]
  00000001423B6268  and     rcx, rbp
  00000001423B626B  not     rcx
  00000001423B626E  and     rcx, rax
  00000001423B6271  mov     [rsp+4D0h+var_4B8], rcx
  00000001423B6276  mov     rax, [rsp+4D0h+var_3F8]
  00000001423B627E  and     rax, r13
  00000001423B6281  mov     r8, [rsp+4D0h+var_488]
  00000001423B6286  and     r8, rsi
  00000001423B6289  not     rax
  00000001423B628C  not     r8
  00000001423B628F  mov     r14, r11
  00000001423B6292  and     r8, r11
  00000001423B6295  and     r8, rax
  00000001423B6298  mov     rdi, r8
  00000001423B629B  mov     rcx, rbx
  00000001423B629E  mov     r8, rbx
  00000001423B62A1  mov     rsi, r15
  00000001423B62A4  and     r8, r15
  00000001423B62A7  and     [rsp+4D0h+var_490], r15
  00000001423B62AC  mov     rax, r9
  00000001423B62AF  mov     rbx, r9
  00000001423B62B2  mov     r9, [rsp+4D0h+var_480]
  00000001423B62B7  and     rbx, r9
  00000001423B62BA  not     r9
  00000001423B62BD  and     r9, r15
  00000001423B62C0  mov     [rsp+4D0h+var_480], r9
  00000001423B62C5  mov     r10, rcx
  00000001423B62C8  mov     r13, rcx
  00000001423B62CB  and     r10, rbp
  00000001423B62CE  not     r10
  00000001423B62D1  mov     rcx, [rsp+4D0h+var_3C0]
  00000001423B62D9  and     rcx, r11
  00000001423B62DC  not     rcx
  00000001423B62DF  mov     r15, [rsp+4D0h+var_450]
  00000001423B62E7  and     rcx, r15
  00000001423B62EA  and     rcx, r10
  00000001423B62ED  mov     r11, rsi
  00000001423B62F0  and     r11, rcx
  00000001423B62F3  not     rcx
  00000001423B62F6  and     rcx, rax
  00000001423B62F9  mov     [rsp+4D0h+var_3C0], rcx
  00000001423B6301  mov     r9, rsi
  00000001423B6304  mov     rcx, [rsp+4D0h+var_4B0]
  00000001423B6309  and     r9, rcx
  00000001423B630C  not     rcx
  00000001423B630F  and     rcx, rsi
  00000001423B6312  mov     [rsp+4D0h+var_4B0], rcx
  00000001423B6317  and     r12, rax
  00000001423B631A  mov     [rsp+4D0h+var_400], r12
  00000001423B6322  mov     r12, r15
  00000001423B6325  and     r12, [rsp+4D0h+var_430]
  00000001423B632D  mov     [rsp+4D0h+var_2B8], r12
  00000001423B6335  mov     rcx, rbp
  00000001423B6338  and     rcx, r12
  00000001423B633B  not     rcx
  00000001423B633E  and     rcx, rsi
  00000001423B6341  mov     [rsp+4D0h+var_2A8], rcx
  00000001423B6349  mov     rcx, [rsp+4D0h+var_460]
  00000001423B634E  not     rcx
  00000001423B6351  and     rcx, rsi
  00000001423B6354  mov     [rsp+4D0h+var_460], rcx
  00000001423B6359  mov     rcx, [rsp+4D0h+var_4D0]
  00000001423B635D  not     rcx
  00000001423B6360  and     rcx, rsi
  00000001423B6363  mov     [rsp+4D0h+var_4D0], rcx
  00000001423B6367  and     r10, rsi
  00000001423B636A  mov     rcx, rsi
  00000001423B636D  not     rdi
  00000001423B6370  and     rdi, rax
  00000001423B6373  mov     [rsp+4D0h+var_488], rdi
  00000001423B6378  mov     rsi, rax
  00000001423B637B  mov     rdi, rax
  00000001423B637E  and     rdi, rdx
  00000001423B6381  mov     [rsp+4D0h+var_350], rdi
  00000001423B6389  not     rdx
  00000001423B638C  and     rdx, rcx
  00000001423B638F  mov     [rsp+4D0h+var_3F8], rdx
  00000001423B6397  mov     rdi, r14
  00000001423B639A  mov     [rsp+4D0h+var_308], r14
  00000001423B63A2  and     rsi, r14
  00000001423B63A5  not     rsi
  00000001423B63A8  and     rcx, rbp
  00000001423B63AB  not     rcx
  00000001423B63AE  and     [rsp+4D0h+var_4C0], rcx
  00000001423B63B3  and     rcx, rsi
  00000001423B63B6  and     rcx, r15
  00000001423B63B9  mov     r14, r15
  00000001423B63BC  not     rcx
  00000001423B63BF  mov     r12, [rsp+4D0h+var_3D8]
  00000001423B63C7  and     rcx, r12
  00000001423B63CA  mov     rdx, [rsp+4D0h+var_2B0]
  00000001423B63D2  not     rdx
  00000001423B63D5  mov     r15, [rsp+4D0h+var_3F0]
  00000001423B63DD  not     r15
  00000001423B63E0  and     r15, rdi
  00000001423B63E3  not     r15
  00000001423B63E6  mov     rdi, r13
  00000001423B63E9  and     r15, r13
  00000001423B63EC  not     rcx
  00000001423B63EF  and     rcx, r13
  00000001423B63F2  mov     rax, [rsp+4D0h+var_468]
  00000001423B63F7  not     rax
  00000001423B63FA  and     rax, rdi
  00000001423B63FD  mov     [rsp+4D0h+var_468], rax
  00000001423B6402  mov     rax, [rsp+4D0h+var_4B8]
  00000001423B6407  not     rax
  00000001423B640A  and     rax, rdi
  00000001423B640D  mov     [rsp+4D0h+var_4B8], rax
  00000001423B6412  mov     rax, rdi
  00000001423B6415  and     rax, r14
  00000001423B6418  and     rax, rdx
  00000001423B641B  not     rax
  00000001423B641E  mov     rdi, 9E682DD87BDA05FDh
  00000001423B6428  imul    rdi, rax
  00000001423B642C  mov     rax, rbp
  00000001423B642F  and     rax, r8
  00000001423B6432  not     rax
  00000001423B6435  and     rax, r14
  00000001423B6438  mov     r13, r14
  00000001423B643B  not     rax
  00000001423B643E  and     rax, r12
  00000001423B6441  not     rax
  00000001423B6444  mov     rdx, 7427585B01CBD337h
  00000001423B644E  imul    rdx, rax
  00000001423B6452  add     rdx, [rsp+4D0h+var_320]
  00000001423B645A  add     rdx, rdi
  00000001423B645D  not     r15
  00000001423B6460  mov     r14, 7CF6AD4A283351CCh
  00000001423B646A  imul    r14, r15
  00000001423B646E  mov     rax, [rsp+4D0h+var_490]
  00000001423B6473  not     rax
  00000001423B6476  mov     r12, [rsp+4D0h+var_358]
  00000001423B647E  and     rax, r12
  00000001423B6481  mov     rdi, rbp
  00000001423B6484  and     rdi, rax
  00000001423B6487  not     rdi
  00000001423B648A  not     rax
  00000001423B648D  and     rax, [rsp+4D0h+var_308]
  00000001423B6495  not     rax
  00000001423B6498  and     rax, rdi
  00000001423B649B  not     rax
  00000001423B649E  mov     rdi, 0BC42080A43922CFEh
  00000001423B64A8  imul    rdi, rax
  00000001423B64AC  add     rdi, rdx
  00000001423B64AF  mov     rax, [rsp+4D0h+var_348]
  00000001423B64B7  and     rax, rsi
  00000001423B64BA  mov     rsi, [rsp+4D0h+var_3D8]
  00000001423B64C2  and     rax, rsi
  00000001423B64C5  mov     rdx, 8FC7E3F1F8FC7E48h
  00000001423B64CF  imul    rdx, rax
  00000001423B64D3  add     rdx, rdi
  00000001423B64D6  add     rdx, r14
  00000001423B64D9  mov     r15, r13
  00000001423B64DC  mov     rax, r13
  00000001423B64DF  and     rax, r9
  00000001423B64E2  not     r9
  00000001423B64E5  mov     r13, [rsp+4D0h+var_298]
  00000001423B64ED  and     r9, r13
  00000001423B64F0  not     r9
  00000001423B64F3  not     rax
  00000001423B64F6  and     rax, r9
  00000001423B64F9  not     rax
  00000001423B64FC  mov     r9, 0CB240265199307F7h
  00000001423B6506  imul    r9, rax
  00000001423B650A  mov     rdi, rsi
  00000001423B650D  mov     rax, rsi
  00000001423B6510  mov     rsi, [rsp+4D0h+var_4C0]
  00000001423B6515  and     rax, rsi
  00000001423B6518  not     rsi
  00000001423B651B  mov     r14, r12
  00000001423B651E  and     rsi, r12
  00000001423B6521  not     rax
  00000001423B6524  and     rax, r15
  00000001423B6527  not     rsi
  00000001423B652A  and     rax, rsi
  00000001423B652D  not     rax
  00000001423B6530  mov     rsi, 53A6B421DEFBFADCh
  00000001423B653A  imul    rsi, rax
  00000001423B653E  add     rsi, r9
  00000001423B6541  mov     rax, [rsp+4D0h+var_340]
  00000001423B6549  not     rax
  00000001423B654C  mov     r9, [rsp+4D0h+var_290]
  00000001423B6554  not     r9
  00000001423B6557  and     r9, rax
  00000001423B655A  mov     rax, rdi
  00000001423B655D  and     rax, r9
  00000001423B6560  not     r9
  00000001423B6563  and     r9, r12
  00000001423B6566  not     r9
  00000001423B6569  not     rax
  00000001423B656C  and     rax, r9
  00000001423B656F  mov     rdi, rbp
  00000001423B6572  mov     r9, rbp
  00000001423B6575  and     r9, rax
  00000001423B6578  not     r9
  00000001423B657B  not     rax
  00000001423B657E  mov     r12, [rsp+4D0h+var_308]
  00000001423B6586  and     rax, r12
  00000001423B6589  not     rax
  00000001423B658C  and     rax, r9
  00000001423B658F  not     rax
  00000001423B6592  mov     r9, 0B30537AE929A78F2h
  00000001423B659C  imul    r9, rax
  00000001423B65A0  add     r9, rsi
  00000001423B65A3  add     r9, rdx
  00000001423B65A6  not     rbx
  00000001423B65A9  mov     rax, [rsp+4D0h+var_480]
  00000001423B65AE  not     rax
  00000001423B65B1  and     rbx, r13
  00000001423B65B4  and     rbx, rax
  00000001423B65B7  not     rbx
  00000001423B65BA  mov     rax, 0EC280786E2A986B5h
  00000001423B65C4  imul    rax, rbx
  00000001423B65C8  mov     rdx, [rsp+4D0h+var_338]
  00000001423B65D0  not     rdx
  00000001423B65D3  mov     rsi, [rsp+4D0h+var_2A0]
  00000001423B65DB  not     rsi
  00000001423B65DE  and     rsi, rdx
  00000001423B65E1  not     rsi
  00000001423B65E4  and     rsi, r12
  00000001423B65E7  mov     rdx, 8EAB3CA490B8C040h
  00000001423B65F1  imul    rdx, rsi
  00000001423B65F5  add     rdx, rax
  00000001423B65F8  not     rcx
  00000001423B65FB  mov     rax, 0BD7494D3C78C5C16h
  00000001423B6605  imul    rax, rcx
  00000001423B6609  add     rax, rdx
  00000001423B660C  add     rax, r9
  00000001423B660F  mov     r9, [rsp+4D0h+var_3D8]
  00000001423B6617  mov     rcx, r9
  00000001423B661A  and     rcx, r8
  00000001423B661D  mov     rbp, [rsp+4D0h+var_450]
  00000001423B6625  mov     rsi, rbp
  00000001423B6628  and     rsi, rdi
  00000001423B662B  and     rcx, rsi
  00000001423B662E  mov     rdx, 94FF928493756FCCh
  00000001423B6638  imul    rdx, rcx
  00000001423B663C  mov     rcx, [rsp+4D0h+var_3C0]
  00000001423B6644  not     rcx
  00000001423B6647  not     r11
  00000001423B664A  and     r11, rcx
  00000001423B664D  not     r11
  00000001423B6650  and     r11, r9
  00000001423B6653  not     r11
  00000001423B6656  mov     rcx, 64AC179B69CDE0B0h
  00000001423B6660  imul    rcx, r11
  00000001423B6664  add     rcx, rdx
  00000001423B6667  mov     r11, [rsp+4D0h+var_288]
  00000001423B666F  not     r11
  00000001423B6672  and     r11, r12
  00000001423B6675  and     r11, r9
  00000001423B6678  mov     rdi, r9
  00000001423B667B  mov     rdx, 4BC83B87E96B57FEh
  00000001423B6685  imul    rdx, r11
  00000001423B6689  add     rdx, rcx
  00000001423B668C  mov     rcx, rbp
  00000001423B668F  mov     r9, [rsp+4D0h+var_4B0]
  00000001423B6694  and     rcx, r9
  00000001423B6697  not     r9
  00000001423B669A  and     r9, r13
  00000001423B669D  not     r9
  00000001423B66A0  not     rcx
  00000001423B66A3  and     rcx, r9
  00000001423B66A6  mov     r9, 0F0DC5530D6DBCDh
  00000001423B66B0  imul    r9, rcx
  00000001423B66B4  add     r9, rdx
  00000001423B66B7  add     r9, rax
  00000001423B66BA  not     rsi
  00000001423B66BD  mov     rdx, r13
  00000001423B66C0  and     rdx, r12
  00000001423B66C3  not     rdx
  00000001423B66C6  and     rdx, rsi
  00000001423B66C9  not     r10
  00000001423B66CC  and     r10, rdi
  00000001423B66CF  mov     r11, rdi
  00000001423B66D2  mov     rsi, [rsp+4D0h+var_400]
  00000001423B66DA  and     r11, rsi
  00000001423B66DD  and     rdx, rsi
  00000001423B66E0  not     rsi
  00000001423B66E3  not     r8
  00000001423B66E6  and     r8, rsi
  00000001423B66E9  not     r8
  00000001423B66EC  and     r8, rdi
  00000001423B66EF  mov     rbx, r14
  00000001423B66F2  mov     rax, r14
  00000001423B66F5  and     rax, rdx
  00000001423B66F8  mov     [rsp+4D0h+var_480], rax
  00000001423B66FD  not     rdx
  00000001423B6700  and     rdx, rdi
  00000001423B6703  mov     rax, [rsp+4D0h+var_4D0]
  00000001423B6707  not     rax
  00000001423B670A  and     rax, r13
  00000001423B670D  and     rdi, rax
  00000001423B6710  not     rax
  00000001423B6713  and     rax, r14
  00000001423B6716  mov     rcx, r14
  00000001423B6719  and     rcx, rbp
  00000001423B671C  mov     r14, [rsp+4D0h+var_4C8]
  00000001423B6721  and     rcx, r14
  00000001423B6724  and     r14, r13
  00000001423B6727  and     r14, rbx
  00000001423B672A  mov     [rsp+4D0h+var_4C8], r14
  00000001423B672F  and     rbx, rsi
  00000001423B6732  not     rbx
  00000001423B6735  not     r11
  00000001423B6738  and     r11, rbx
  00000001423B673B  mov     r14, [rsp+4D0h+var_438]
  00000001423B6743  mov     rsi, r14
  00000001423B6746  and     rsi, r11
  00000001423B6749  not     rsi
  00000001423B674C  not     r11
  00000001423B674F  and     r11, r12
  00000001423B6752  not     r11
  00000001423B6755  and     r11, rsi
  00000001423B6758  mov     rsi, r13
  00000001423B675B  and     rsi, r11
  00000001423B675E  not     r11
  00000001423B6761  and     r11, rbp
  00000001423B6764  not     rsi
  00000001423B6767  not     r11
  00000001423B676A  and     r11, rsi
  00000001423B676D  mov     rsi, 99C9C5AAA35E2BF8h
  00000001423B6777  imul    rsi, r11
  00000001423B677B  mov     r11, [rsp+4D0h+var_2B8]
  00000001423B6783  not     r11
  00000001423B6786  and     r11, r12
  00000001423B6789  not     r11
  00000001423B678C  mov     rbx, [rsp+4D0h+var_2A8]
  00000001423B6794  and     rbx, r11
  00000001423B6797  mov     r11, 0AC594BDE21040520h
  00000001423B67A1  imul    r11, rbx
  00000001423B67A5  add     r11, rsi
  00000001423B67A8  add     r11, r9
  00000001423B67AB  mov     rsi, [rsp+4D0h+var_460]
  00000001423B67B0  not     rsi
  00000001423B67B3  mov     r9, 26677EAC9AFC5271h
  00000001423B67BD  imul    r9, rsi
  00000001423B67C1  not     rax
  00000001423B67C4  not     rdi
  00000001423B67C7  and     rdi, rax
  00000001423B67CA  not     rdi
  00000001423B67CD  mov     rsi, 0EB4D10ADCD891BF6h
  00000001423B67D7  imul    rsi, rdi
  00000001423B67DB  add     rsi, r9
  00000001423B67DE  mov     r9, r13
  00000001423B67E1  and     r9, r10
  00000001423B67E4  not     r10
  00000001423B67E7  and     r10, rbp
  00000001423B67EA  not     r9
  00000001423B67ED  not     r10
  00000001423B67F0  and     r10, r9
  00000001423B67F3  not     r10
  00000001423B67F6  mov     r9, 9D7751834B032A2Bh
  00000001423B6800  imul    r9, r10
  00000001423B6804  add     r9, rsi
  00000001423B6807  mov     r10, r13
  00000001423B680A  and     r10, r8
  00000001423B680D  not     r8
  00000001423B6810  and     r8, rbp
  00000001423B6813  mov     rsi, rbp
  00000001423B6816  mov     rdi, [rsp+4D0h+var_330]
  00000001423B681E  and     rsi, rdi
  00000001423B6821  not     rdi
  00000001423B6824  and     rdi, r13
  00000001423B6827  not     rdi
  00000001423B682A  not     rsi
  00000001423B682D  and     rsi, rdi
  00000001423B6830  not     rsi
  00000001423B6833  mov     rdi, 0ADCD891BF8218763h
  00000001423B683D  imul    rdi, rsi
  00000001423B6841  add     rdi, r9
  00000001423B6844  mov     r9, 25CE3847D8FF3AEDh
  00000001423B684E  imul    r9, [rsp+4D0h+var_468]
  00000001423B6854  add     r9, rdi
  00000001423B6857  mov     rsi, [rsp+4D0h+var_350]
  00000001423B685F  not     rsi
  00000001423B6862  mov     rax, [rsp+4D0h+var_3F8]
  00000001423B686A  not     rax
  00000001423B686D  and     rax, rsi
  00000001423B6870  mov     rsi, 0CBBD48C9DB901F75h
  00000001423B687A  imul    rsi, rax
  00000001423B687E  add     rsi, r9
  00000001423B6881  add     rsi, r11
  00000001423B6884  mov     r11, [rsp+4D0h+var_318]
  00000001423B688C  and     r11, r14
  00000001423B688F  and     r11, [rsp+4D0h+var_430]
  00000001423B6897  not     r11
  00000001423B689A  mov     r9, 13AC2D80E5E9972Ch
  00000001423B68A4  imul    r9, r11
  00000001423B68A8  not     rcx
  00000001423B68AB  and     rcx, r12
  00000001423B68AE  mov     r11, 15A3CBA7634DBFDFh
  00000001423B68B8  imul    r11, rcx
  00000001423B68BC  add     r11, r9
  00000001423B68BF  not     r10
  00000001423B68C2  not     r8
  00000001423B68C5  and     r8, r10
  00000001423B68C8  mov     rcx, r12
  00000001423B68CB  and     rcx, r8
  00000001423B68CE  not     r8
  00000001423B68D1  and     r8, r14
  00000001423B68D4  not     r8
  00000001423B68D7  not     rcx
  00000001423B68DA  and     rcx, r8
  00000001423B68DD  mov     r8, 0A65C8BEE8D2119EDh
  00000001423B68E7  imul    r8, rcx
  00000001423B68EB  add     r8, r11
  00000001423B68EE  mov     rax, [rsp+4D0h+var_480]
  00000001423B68F3  not     rax
  00000001423B68F6  not     rdx
  00000001423B68F9  and     rdx, rax
  00000001423B68FC  mov     rax, 9BC163D120C254B0h
  00000001423B6906  imul    rax, rdx
  00000001423B690A  add     rax, r8
  00000001423B690D  mov     rdx, [rsp+4D0h+var_4B8]
  00000001423B6912  and     rdx, [rsp+4D0h+var_328]
  00000001423B691A  mov     rcx, 719673CFC26A92EDh
  00000001423B6924  imul    rcx, rdx
  00000001423B6928  add     rcx, rax
  00000001423B692B  mov     rax, [rsp+4D0h+var_488]
  00000001423B6930  not     rax
  00000001423B6933  mov     rdx, 31188C46231188C5h
  00000001423B693D  imul    rdx, rax
  00000001423B6941  add     rdx, rcx
  00000001423B6944  mov     rcx, r12
  00000001423B6947  mov     rax, [rsp+4D0h+var_4C8]
  00000001423B694C  and     rcx, rax
  00000001423B694F  not     rax
  00000001423B6952  and     rax, r14
  00000001423B6955  not     rax
  00000001423B6958  not     rcx
  00000001423B695B  and     rcx, rax
  00000001423B695E  not     rcx
  00000001423B6961  mov     rax, 0A8542A150A8542Ah
  00000001423B696B  imul    rax, rcx
  00000001423B696F  add     rax, rdx
  00000001423B6972  add     rax, rsi
  00000001423B6975  imul    rax, [rsp+4D0h+var_1A8]
  00000001423B697E  mov     rcx, 6D6E35074D429912h
  00000001423B6988  mov     r8, [rsp+4D0h+var_408]
  00000001423B6990  imul    rcx, r8
  00000001423B6994  and     rcx, [rsp+4D0h+var_68]
  00000001423B699C  mov     rdx, [rsp+4D0h+var_360]
  00000001423B69A4  and     rdx, rcx
  00000001423B69A7  not     rcx
  00000001423B69AA  and     rcx, [rsp+4D0h+var_208]
  00000001423B69B2  not     rcx
  00000001423B69B5  not     rdx
  00000001423B69B8  and     rdx, rcx
  00000001423B69BB  mov     rcx, 4DCE6F16D50D6D88h
  00000001423B69C5  imul    rcx, r8
  00000001423B69C9  add     rdx, rcx
  00000001423B69CC  mov     rcx, 520D13EA738077BEh
  00000001423B69D6  imul    rcx, r8
  00000001423B69DA  mov     r10, 96816011F4BA611h
  00000001423B69E4  imul    r10, r8
  00000001423B69E8  and     r10, rdx
  00000001423B69EB  not     rdx
  00000001423B69EE  and     rdx, rcx
  00000001423B69F1  mov     rcx, 155529EB92CC1DCFh
  00000001423B69FB  imul    rcx, r8
  00000001423B69FF  mov     r15, r8
  00000001423B6A02  not     r10
  00000001423B6A05  and     r10, rcx
  00000001423B6A08  not     rdx
  00000001423B6A0B  and     r10, rdx
  00000001423B6A0E  imul    r10, [rsp+4D0h+var_1D0]
  00000001423B6A17  mov     rdx, [rsp+4D0h+var_198]
  00000001423B6A1F  mov     rcx, rdx
  00000001423B6A22  and     rcx, r10
  00000001423B6A25  mov     r8, rdx
  00000001423B6A28  mov     rbx, rdx
  00000001423B6A2B  not     r8
  00000001423B6A2E  mov     r11, rax
  00000001423B6A31  not     r11
  00000001423B6A34  mov     rsi, r8
  00000001423B6A37  and     rsi, r11
  00000001423B6A3A  and     r11, rcx
  00000001423B6A3D  mov     r9, rcx
  00000001423B6A40  not     r9
  00000001423B6A43  mov     rcx, r10
  00000001423B6A46  not     rcx
  00000001423B6A49  mov     rdx, rax
  00000001423B6A4C  and     rdx, rcx
  00000001423B6A4F  mov     rdi, rbx
  00000001423B6A52  and     rdi, rdx
  00000001423B6A55  not     rdx
  00000001423B6A58  and     rdx, r8
  00000001423B6A5B  and     r8, rcx
  00000001423B6A5E  not     r8
  00000001423B6A61  and     r8, r9
  00000001423B6A64  not     r8
  00000001423B6A67  and     r8, rax
  00000001423B6A6A  and     rax, rbx
  00000001423B6A6D  mov     rbx, rcx
  00000001423B6A70  and     rbx, rsi
  00000001423B6A73  not     rsi
  00000001423B6A76  mov     r14, r10
  00000001423B6A79  and     r14, rax
  00000001423B6A7C  not     rax
  00000001423B6A7F  and     rax, rsi
  00000001423B6A82  and     rcx, rax
  00000001423B6A85  not     rax
  00000001423B6A88  and     rax, r10
  00000001423B6A8B  and     r10, rsi
  00000001423B6A8E  lea     r10, [r11+r10*2]
  00000001423B6A92  add     rdx, rbx
  00000001423B6A95  add     rdx, r10
  00000001423B6A98  not     rdi
  00000001423B6A9B  lea     r10, [rdi+rdi*2]
  00000001423B6A9F  sub     rdx, r10
  00000001423B6AA2  not     rax
  00000001423B6AA5  not     rcx
  00000001423B6AA8  and     rcx, rax
  00000001423B6AAB  imul    eax, r15d, 101B57A8h
  00000001423B6AB2  add     rax, rsp
  00000001423B6AB5  add     rax, 4D0h
  00000001423B6ABB  imul    rax, [rsp+4D0h+var_3A8]
  00000001423B6AC4  mov     r10, [rsp+4D0h+var_58]
  00000001423B6ACC  add     r10, rsp
  00000001423B6ACF  add     r10, 4D0h
  00000001423B6AD6  imul    r10, [rsp+4D0h+var_2D0]
  00000001423B6ADF  mov     r11, rax
  00000001423B6AE2  and     r11, r10
  00000001423B6AE5  not     rax
  00000001423B6AE8  not     r10
  00000001423B6AEB  and     r10, rax
  00000001423B6AEE  lea     rax, [r11+r11*2]
  00000001423B6AF2  not     r11
  00000001423B6AF5  add     rax, r11
  00000001423B6AF8  not     r10
  00000001423B6AFB  and     r10, r11
  00000001423B6AFE  add     r10, [rsp+4D0h+var_4A0]
  00000001423B6B03  add     r10, rax
  00000001423B6B06  test    byte ptr [rsp+4D0h+var_1AC], 1
  00000001423B6B0E  mov     rax, [rsp+4D0h+var_1C8]
  00000001423B6B16  lea     r11, [rsp+rax+4D0h]
  00000001423B6B1E  mov     r9, [rsp+4D0h+var_378]
  00000001423B6B26  cmovz   r11, r9
  00000001423B6B2A  mov     rax, [rsp+4D0h+var_418]
  00000001423B6B32  not     rax
  00000001423B6B35  cmovz   rax, r9
  00000001423B6B39  mov     [rsp+4D0h+var_418], rax
  00000001423B6B41  cmovz   r10, r9
  00000001423B6B45  mov     rax, [rsp+4D0h+var_90]
  00000001423B6B4D  mov     rax, [rsp+rax+4D0h]
  00000001423B6B55  mov     [rsp+4D0h+var_4A0], rax
  00000001423B6B5A  mov     rax, [rsp+4D0h+var_88]
  00000001423B6B62  mov     rsi, [rsp+rax+4D0h]
  00000001423B6B6A  mov     rax, [rsp+4D0h+var_1C0]
  00000001423B6B72  mov     rbp, [rsp+rax+4D0h]
  00000001423B6B7A  mov     rax, [rsp+4D0h+var_178]
  00000001423B6B82  mov     r12, [rsp+rax+4D0h]
  00000001423B6B8A  mov     rax, [rsp+4D0h+var_248]
  00000001423B6B92  mov     r13, [rax]
  00000001423B6B95  mov     rax, [rsp+4D0h+var_188]
  00000001423B6B9D  mov     r15, [rsp+rax+4D0h]
  00000001423B6BA5  mov     rax, [rsp+4D0h+var_258]
  00000001423B6BAD  mov     rdi, [rax]
  00000001423B6BB0  mov     rax, [rsp+4D0h+var_180]
  00000001423B6BB8  mov     rbx, [rsp+rax+4D0h]
  00000001423B6BC0  mov     rax, [rsp+4D0h+var_70]
  00000001423B6BC8  mov     rax, [rsp+rax+4D0h]
  00000001423B6BD0  mov     [rsp+4D0h+var_3A8], rax
  00000001423B6BD8  test    rsp, 0
  00000001423B6BDF  call    locret_1423B6BEF  ; -> locret_1423B6BEF
  00000001423B6BE4  jp      loc_1423B6BF0
  00000001423B6BEA  jmp     loc_1423B51D8
  00000001423B6BEF  retn
  00000001423B6BF0  nop
  00000001423B6BF1  jmp     loc_1423B6C55
  00000001423B6BF6  mov     rax, 0BAFE4858DE06A75Dh
  00000001423B6C00  mov     rax, 6F24137B9BC666B4h
  00000001423B6C0A  mov     rax, 5FCB571CC08E7E01h
  00000001423B6C14  mov     rax, 0D8B2121013100119h
  00000001423B6C1E  mov     rax, 54BA0593ADE3B7Bh
  00000001423B6C28  mov     rax, 0F980AC598D510E70h
  00000001423B6C32  test    r13, 0
  00000001423B6C39  call    locret_1423B6C4E  ; -> locret_1423B6C4E
  00000001423B6C3E  jb      loc_1423B6C49
  00000001423B6C44  jmp     loc_1423B6C4F
  00000001423B6C49  jmp     loc_1423B4690
  00000001423B6C4E  retn
  00000001423B6C4F  nop
  00000001423B6C50  jmp     loc_1423B6CFA
  00000001423B6C55  mov     rax, 5FCB571CC08E7E01h
  00000001423B6C5F  mov     rax, 0D8B2121013100119h
  00000001423B6C69  mov     rax, 54BA0593ADE3B7Bh
  00000001423B6C73  mov     rax, 0F980AC598D510E70h
  00000001423B6C7D  test    r11, 0
  00000001423B6C84  call    locret_1423B6C99  ; -> locret_1423B6C99
  00000001423B6C89  jnz     loc_1423B6C94
  00000001423B6C8F  jmp     loc_1423B6C9A
  00000001423B6C94  jmp     loc_1423B5651
  00000001423B6C99  retn
  00000001423B6C9A  nop
  00000001423B6C9B  jmp     $+5
  00000001423B6CA0  mov     rax, 0BAFE4858DE06A75Dh
  00000001423B6CAA  mov     rax, 6F24137B9BC666B4h
  00000001423B6CB4  mov     rax, 5FCB571CC08E7E01h
  00000001423B6CBE  mov     rax, 0D8B2121013100119h
  00000001423B6CC8  mov     rax, 54BA0593ADE3B7Bh
  00000001423B6CD2  mov     rax, 0F980AC598D510E70h
  00000001423B6CDC  test    r14, 0
  00000001423B6CE3  call    locret_1423B6CF3  ; -> locret_1423B6CF3
  00000001423B6CE8  jz      loc_1423B6CF4
  00000001423B6CEE  jmp     loc_1423B4C12
  00000001423B6CF3  retn
  00000001423B6CF4  nop
  00000001423B6CF5  jmp     loc_1423B6BF6
  00000001423B6CFA  mov     rax, 0BAFE4858DE06A75Dh
  00000001423B6D04  mov     rax, 6F24137B9BC666B4h
  00000001423B6D0E  mov     rax, 5FCB571CC08E7E01h
  00000001423B6D18  mov     rax, 0D8B2121013100119h
  00000001423B6D22  mov     rax, 54BA0593ADE3B7Bh
  00000001423B6D2C  mov     rax, 0F980AC598D510E70h
  00000001423B6D36  mov     rax, [rsp+4D0h+var_2E8]
  00000001423B6D3E  mov     r9, [rsp+4D0h+var_1D8]
  00000001423B6D46  mov     [rax], r9
  00000001423B6D49  mov     rax, [rsp+4D0h+var_98]
  00000001423B6D51  mov     [r11], rax
  00000001423B6D54  mov     rax, [rsp+4D0h+var_310]
  00000001423B6D5C  mov     [rax], rsi
  00000001423B6D5F  mov     r11, [rsp+4D0h+var_50]
  00000001423B6D67  mov     rax, [rsp+4D0h+var_220]
  00000001423B6D6F  mov     [rax], r11
  00000001423B6D72  mov     rax, [rsp+4D0h+var_228]
  00000001423B6D7A  mov     rsi, [rsp+4D0h+var_1A0]
  00000001423B6D82  mov     [rax], rsi
  00000001423B6D85  mov     rax, [rsp+4D0h+var_368]
  00000001423B6D8D  mov     [rax], rbp
  00000001423B6D90  mov     rax, [rsp+4D0h+var_230]
  00000001423B6D98  not     rax
  00000001423B6D9B  mov     rsi, [rsp+4D0h+var_78]
  00000001423B6DA3  mov     rbp, [rsp+4D0h+var_240]
  00000001423B6DAB  mov     [rax+rbp], rsi
  00000001423B6DAF  mov     rax, [rsp+4D0h+var_3B8]
  00000001423B6DB7  mov     rbp, [rsp+4D0h+var_3B0]
  00000001423B6DBF  mov     [rbp+0], rax
  00000001423B6DC3  mov     rax, [rsp+4D0h+var_380]
  00000001423B6DCB  mov     [rax], r12
  00000001423B6DCE  mov     rax, [rsp+4D0h+var_1E0]
  00000001423B6DD6  mov     [rax], r13
  00000001423B6DD9  mov     rax, [rsp+4D0h+var_3C8]
  00000001423B6DE1  mov     r12, [rsp+4D0h+var_210]
  00000001423B6DE9  mov     [rax], r12
  00000001423B6DEC  mov     rax, [rsp+4D0h+var_420]
  00000001423B6DF4  mov     [rax], r15
  00000001423B6DF7  mov     rax, [rsp+4D0h+var_3D0]
  00000001423B6DFF  mov     r15, [rsp+4D0h+var_498]
  00000001423B6E04  mov     [rax], r15
  00000001423B6E07  mov     rax, [rsp+4D0h+var_388]
  00000001423B6E0F  mov     r15, [rsp+4D0h+var_4A0]
  00000001423B6E14  mov     [rax], r15
  00000001423B6E17  mov     rax, [rsp+4D0h+var_428]
  00000001423B6E1F  mov     [rax], rdi
  00000001423B6E22  mov     rax, [rsp+4D0h+var_250]
  00000001423B6E2A  mov     [rax], r9
  00000001423B6E2D  mov     rax, [rsp+4D0h+var_440]
  00000001423B6E35  mov     r9, [rsp+4D0h+var_418]
  00000001423B6E3D  mov     [r9], rax
  00000001423B6E40  mov     rax, [rsp+4D0h+var_2F8]
  00000001423B6E48  mov     [rax], rbx
  00000001423B6E4B  mov     rax, [rsp+4D0h+var_300]
  00000001423B6E53  mov     r9, [rsp+4D0h+var_3E0]
  00000001423B6E5B  mov     [r9], rax
  00000001423B6E5E  mov     rax, [rsp+4D0h+var_260]
  00000001423B6E66  mov     rdi, [rsp+4D0h+var_270]
  00000001423B6E6E  mov     [rdi], rax
  00000001423B6E71  mov     rax, [rsp+4D0h+var_268]
  00000001423B6E79  not     rax
  00000001423B6E7C  mov     rdi, [rsp+4D0h+var_278]
  00000001423B6E84  mov     [rdi], rax
  00000001423B6E87  mov     rax, [rsp+4D0h+var_370]
  00000001423B6E8F  mov     rdi, [rsp+4D0h+var_280]
  00000001423B6E97  mov     [rdi], rax
  00000001423B6E9A  mov     rax, [rsp+4D0h+var_1B8]
  00000001423B6EA2  mov     r9, [rsp+4D0h+var_3A8]
  00000001423B6EAA  mov     [rsp+rax+4D0h], r9
  00000001423B6EB2  mov     rax, [rsp+4D0h+var_398]
  00000001423B6EBA  mov     rdi, [rsp+4D0h+var_3E8]
  00000001423B6EC2  mov     rbx, [rsp+4D0h+var_2E0]
  00000001423B6ECA  mov     [rbx+rdi], rax
  00000001423B6ECE  mov     rax, [rsp+4D0h+var_3A0]
  00000001423B6ED6  mov     rdi, [rsp+4D0h+var_2F0]
  00000001423B6EDE  mov     rbx, [rsp+4D0h+var_470]
  00000001423B6EE3  mov     [rbx+rdi], rax
  00000001423B6EE7  mov     rax, [rsp+4D0h+var_2D8]
  00000001423B6EEF  mov     rdi, [rsp+4D0h+var_238]
  00000001423B6EF7  lea     rax, [rdi+rax*2]
  00000001423B6EFB  mov     rdi, [rsp+4D0h+var_218]
  00000001423B6F03  mov     rbx, [rsp+4D0h+var_1F8]
  00000001423B6F0B  mov     [rax+rbx*2], rdi
  00000001423B6F0F  mov     r9, [rsp+4D0h+var_200]
  00000001423B6F17  not     r9
  00000001423B6F1A  mov     rax, [rsp+4D0h+var_458]
  00000001423B6F1F  mov     rdi, [rsp+4D0h+var_1F0]
  00000001423B6F27  mov     [r9+rdi], rax
  00000001423B6F2B  mov     rax, [rsp+4D0h+var_1E8]
  00000001423B6F33  mov     r9, [rsp+4D0h+var_390]
  00000001423B6F3B  mov     [r9], rax
  00000001423B6F3E  not     r14
  00000001423B6F41  lea     rax, [rdx+r14*2]
  00000001423B6F45  not     rcx
  00000001423B6F48  lea     rax, [rax+rcx*2]
  00000001423B6F4C  lea     rax, [r8+rax+1]
  00000001423B6F51  mov     [r10], rax
  00000001423B6F54  mov     rdx, [rsp+4D0h+var_360]
  00000001423B6F5C  mov     rax, [rsp+4D0h+var_80]
  00000001423B6F64  add     rax, rdx
  00000001423B6F67  imul    rax, [rsp+4D0h+var_4A8]
  00000001423B6F6D  mov     r10, rax
  00000001423B6F70  mov     rax, 7B93FFD5C00B3A92h
  00000001423B6F7A  mov     r8, [rsp+4D0h+var_408]
  00000001423B6F82  imul    rax, r8
  00000001423B6F86  add     rax, [rsp+4D0h+var_190]
  00000001423B6F8E  mov     rcx, 76D15AE07DBFF20h
  00000001423B6F98  imul    rcx, r8
  00000001423B6F9C  and     rcx, rdx
  00000001423B6F9F  add     rax, rcx
  00000001423B6FA2  imul    rax, [rsp+4D0h+var_478]
  00000001423B6FA8  mov     rcx, 0D3B7EE8B26E87A31h
  00000001423B6FB2  imul    rcx, r8
  00000001423B6FB6  and     rcx, rdx
  00000001423B6FB9  mov     rdx, 4A7C9DAB92CC1DCFh
  00000001423B6FC3  imul    rdx, r8
  00000001423B6FC7  mov     r9, r8
  00000001423B6FCA  add     rcx, rdx
  00000001423B6FCD  mov     r8, [rsp+4D0h+var_60]
  00000001423B6FD5  add     r8, r11
  00000001423B6FD8  add     r8, rcx
  00000001423B6FDB  imul    r8, [rsp+4D0h+var_448]
  00000001423B6FE4  mov     rdx, [rsp+4D0h+var_48]
  00000001423B6FEC  add     rdx, rsi
  00000001423B6FEF  imul    rdx, [rsp+4D0h+var_410]
  00000001423B6FF8  not     r8
  00000001423B6FFB  not     rdx
  00000001423B6FFE  and     rdx, r8
  00000001423B7001  not     rdx
  00000001423B7004  add     rdx, rax
  00000001423B7007  not     r10
  00000001423B700A  not     rdx
  00000001423B700D  and     rdx, r10
  00000001423B7010  not     rdx
  00000001423B7013  imul    ecx, r9d, 276050A2h
  00000001423B701A  add     rsp, 490h
  00000001423B7021  pop     rbx
  00000001423B7022  pop     rbp
  00000001423B7023  pop     rdi
  00000001423B7024  pop     rsi
  00000001423B7025  pop     r12
  00000001423B7027  pop     r13
  00000001423B7029  pop     r14
  00000001423B702B  pop     r15
  00000001423B702D  jmp     rdx

