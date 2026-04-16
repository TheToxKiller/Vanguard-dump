// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407E0661                          ║
// ║  VA        : 0x1407E0661                            ║
// ║  RVA       : 0x7E0661                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407E0663  sub_1407E0661
//   0x1407E0665  sub_1407E0661
//   0x1407E0667  sub_1407E0661
//   0x1407E0669  sub_1407E0661
//   0x1407E066A  sub_1407E0661
//   0x1407E066B  sub_1407E0661
//   0x1407E066C  sub_1407E0661
//   0x1407E066D  sub_1407E0661
//   0x1407E0674  sub_1407E0661
//   0x1407E067C  sub_1407E0661
//   0x1407E0684  sub_1407E0661
//   0x1407E0687  sub_1407E0661
//   0x1407E068A  sub_1407E0661
//   0x1407E0692  sub_1407E0661
//   0x1407E0695  sub_1407E0661
//   0x1407E0698  sub_1407E0661
//   0x1407E069B  sub_1407E0661
//   0x1407E06A5  sub_1407E0661
//   0x1407E06AC  sub_1407E0661
//   0x1407E06AF  sub_1407E0661
//   0x1407E06B9  sub_1407E0661
//   0x1407E06BC  sub_1407E0661
//   0x1407E06BF  sub_1407E0661
//   0x1407E06C7  sub_1407E0661
//   0x1407E06CA  sub_1407E0661
//   0x1407E06CD  sub_1407E0661
//   0x1407E06D7  sub_1407E0661
//   0x1407E06DA  sub_1407E0661
//   0x1407E06DD  sub_1407E0661
//   0x1407E06E0  sub_1407E0661
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20807 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407E0661  push    r15
  00000001407E0663  push    r14
  00000001407E0665  push    r13
  00000001407E0667  push    r12
  00000001407E0669  push    rsi
  00000001407E066A  push    rdi
  00000001407E066B  push    rbp
  00000001407E066C  push    rbx
  00000001407E066D  sub     rsp, 2B0h
  00000001407E0674  mov     rax, [rsp+2F0h+arg_38]
  00000001407E067C  mov     rbx, [rsp+2F0h+arg_100]
  00000001407E0684  mov     rbp, rbx
  00000001407E0687  not     rbp
  00000001407E068A  mov     r8, [rsp+2F0h+arg_120]
  00000001407E0692  mov     rdx, r8
  00000001407E0695  mov     r11, r8
  00000001407E0698  and     rdx, rax
  00000001407E069B  mov     r8, 10010C8020085800h
  00000001407E06A5  add     r8, 4002400h
  00000001407E06AC  and     r8, rax
  00000001407E06AF  mov     r9, 307AA4153F218E81h
  00000001407E06B9  or      r9, r8
  00000001407E06BC  mov     rsi, r8
  00000001407E06BF  mov     [rsp+2F0h+var_238], r8
  00000001407E06C7  mov     r10, rax
  00000001407E06CA  not     r10
  00000001407E06CD  mov     r8, 0EFFFFBFFDBFFF3FFh
  00000001407E06D7  or      r8, r10
  00000001407E06DA  mov     r14, r10
  00000001407E06DD  and     r8, r9
  00000001407E06E0  mov     r10, r11
  00000001407E06E3  mov     rdi, r11
  00000001407E06E6  mov     [rsp+2F0h+var_2E0], r11
  00000001407E06EB  not     r10
  00000001407E06EE  mov     r11, 9F09AE55EDBC06FEh
  00000001407E06F8  or      r11, rsi
  00000001407E06FB  mov     r9, 10010C0004080000h
  00000001407E0705  add     r9, 20000400h
  00000001407E070C  and     r9, rax
  00000001407E070F  not     r9
  00000001407E0712  and     r9, r11
  00000001407E0715  mov     r11, r10
  00000001407E0718  and     r11, rax
  00000001407E071B  mov     r13, rax
  00000001407E071E  mov     [rsp+2F0h+var_270], rax
  00000001407E0726  mov     rsi, rbp
  00000001407E0729  and     rsi, r11
  00000001407E072C  not     r11
  00000001407E072F  mov     rax, r14
  00000001407E0732  and     rdi, r14
  00000001407E0735  not     rdi
  00000001407E0738  and     rdi, r11
  00000001407E073B  mov     rcx, rbp
  00000001407E073E  and     rcx, rdi
  00000001407E0741  not     rdi
  00000001407E0744  and     rdi, rbx
  00000001407E0747  mov     r14, rbp
  00000001407E074A  and     r14, rdx
  00000001407E074D  mov     r15, rdx
  00000001407E0750  and     rdx, rbx
  00000001407E0753  mov     r12, rbp
  00000001407E0756  and     r12, r13
  00000001407E0759  not     r12
  00000001407E075C  mov     r13, rbx
  00000001407E075F  and     rbx, rax
  00000001407E0762  not     rbx
  00000001407E0765  and     rbx, r12
  00000001407E0768  not     r15
  00000001407E076B  and     r15, rbp
  00000001407E076E  imul    r15, r8
  00000001407E0772  not     rbx
  00000001407E0775  and     rbx, r10
  00000001407E0778  mov     r12, rax
  00000001407E077B  and     r10, rax
  00000001407E077E  and     r10, rbp
  00000001407E0781  imul    r10, r9
  00000001407E0785  add     r10, r15
  00000001407E0788  and     r13, r11
  00000001407E078B  not     rsi
  00000001407E078E  not     r13
  00000001407E0791  and     r13, rsi
  00000001407E0794  mov     rsi, 0CF855BEAC0DE717Fh
  00000001407E079E  mov     rax, [rsp+2F0h+var_238]
  00000001407E07A6  or      rsi, rax
  00000001407E07A9  mov     r11, 1088000087000h
  00000001407E07B3  mov     r15, r11
  00000001407E07B6  not     r15
  00000001407E07B9  or      r15, r12
  00000001407E07BC  and     r15, rsi
  00000001407E07BF  not     r13
  00000001407E07C2  imul    r13, r15
  00000001407E07C6  add     r13, r10
  00000001407E07C9  not     rcx
  00000001407E07CC  not     rdi
  00000001407E07CF  and     rdi, rcx
  00000001407E07D2  imul    rdi, r9
  00000001407E07D6  add     rdi, r13
  00000001407E07D9  mov     r9, 6E8DF2C08A9AD47Dh
  00000001407E07E3  or      r9, rax
  00000001407E07E6  mov     rsi, 1008000085400h
  00000001407E07F0  not     rsi
  00000001407E07F3  or      rsi, r12
  00000001407E07F6  and     rsi, r9
  00000001407E07F9  not     rdx
  00000001407E07FC  imul    rsi, rdx
  00000001407E0800  not     r14
  00000001407E0803  imul    r14, r8
  00000001407E0807  add     r14, rsi
  00000001407E080A  mov     rdx, 60F651AA1243F902h
  00000001407E0814  or      rdx, rax
  00000001407E0817  mov     r9, rax
  00000001407E081A  mov     r8, 8000005400h
  00000001407E0824  add     r8, 2400h
  00000001407E082B  mov     rcx, [rsp+2F0h+var_270]
  00000001407E0833  and     r8, rcx
  00000001407E0836  not     r8
  00000001407E0839  and     r8, rdx
  00000001407E083C  imul    r8, rbx
  00000001407E0840  add     r8, r14
  00000001407E0843  and     rbp, [rsp+2F0h+var_2E0]
  00000001407E0848  not     rbp
  00000001407E084B  and     rbp, rcx
  00000001407E084E  imul    rbp, r15
  00000001407E0852  add     rbp, r8
  00000001407E0855  add     rbp, rdi
  00000001407E0858  mov     rax, 0B88563F7BF0C5498h
  00000001407E0862  mov     rdx, r9
  00000001407E0865  or      rax, r9
  00000001407E0868  mov     rsi, 1001008004080800h
  00000001407E0872  lea     r9, [rsi+20004C00h]
  00000001407E0879  and     r9, rcx
  00000001407E087C  mov     r15, rcx
  00000001407E087F  not     r9
  00000001407E0882  and     r9, rax
  00000001407E0885  mov     [rsp+2F0h+var_2E0], r9
  00000001407E088A  mov     ecx, edx
  00000001407E088C  not     ecx
  00000001407E088E  mov     eax, edx
  00000001407E0890  or      eax, 24005C00h
  00000001407E0895  mov     r10d, ecx
  00000001407E0898  or      r10d, 0DBFFA3FFh
  00000001407E089F  and     r10d, eax
  00000001407E08A2  mov     eax, edx
  00000001407E08A4  mov     r13, rdx
  00000001407E08A7  or      eax, 30C42CA0h
  00000001407E08AC  mov     edx, ecx
  00000001407E08AE  mov     r9, rcx
  00000001407E08B1  or      edx, 0DFFFD3FFh
  00000001407E08B7  and     edx, eax
  00000001407E08B9  mov     [rsp+2F0h+var_2C8], rdx
  00000001407E08BE  mov     ecx, r13d
  00000001407E08C1  or      ecx, 58165F10h
  00000001407E08C7  mov     eax, r9d
  00000001407E08CA  or      eax, 0FFFFA3FFh
  00000001407E08CF  and     eax, ecx
  00000001407E08D1  mov     rcx, 0DA03943122658B86h
  00000001407E08DB  or      rcx, r13
  00000001407E08DE  mov     rdx, 0EFFEFBFFDFFFF7FFh
  00000001407E08E8  mov     r14, r12
  00000001407E08EB  or      rdx, r12
  00000001407E08EE  and     rdx, rcx
  00000001407E08F1  mov     [rsp+2F0h+var_2B8], rdx
  00000001407E08F6  mov     rcx, 0A088C9560D3F77CBh
  00000001407E0900  or      rcx, r13
  00000001407E0903  mov     rdx, 0FFFFF7FFFBF78BFFh
  00000001407E090D  or      rdx, r12
  00000001407E0910  and     rdx, rcx
  00000001407E0913  mov     [rsp+2F0h+var_2B0], rdx
  00000001407E0918  mov     ecx, r13d
  00000001407E091B  or      ecx, 5870C425h
  00000001407E0921  mov     rbx, 1001088000004400h
  00000001407E092B  mov     edx, r15d
  00000001407E092E  and     edx, ebx
  00000001407E0930  not     edx
  00000001407E0932  and     edx, ecx
  00000001407E0934  shl     r10, 20h
  00000001407E0938  mov     [rsp+2F0h+var_210], r10
  00000001407E0940  imul    eax, ebp
  00000001407E0943  or      rax, r10
  00000001407E0946  mov     rax, [rsp+rax+2F0h]
  00000001407E094E  imul    edx, ebp
  00000001407E0951  add     edx, eax
  00000001407E0953  mov     r10, rax
  00000001407E0956  mov     [rsp+2F0h+var_108], rax
  00000001407E095E  mov     rax, 8AC811AF0F74FDEEh
  00000001407E0968  imul    rax, rdx
  00000001407E096C  mov     [rsp+2F0h+var_2C0], rax
  00000001407E0971  mov     rax, 1BC23168162FF64h
  00000001407E097B  or      rax, r13
  00000001407E097E  mov     rcx, r12
  00000001407E0981  or      rcx, 0FFFFFFFFFFFF83FFh
  00000001407E0988  and     rcx, rax
  00000001407E098B  mov     [rsp+2F0h+var_290], rcx
  00000001407E0990  mov     rax, 2BCF39E6F63D2CA3h
  00000001407E099A  or      rax, r13
  00000001407E099D  add     r11, 23FFBC00h
  00000001407E09A4  and     r11, r15
  00000001407E09A7  not     r11
  00000001407E09AA  and     r11, rax
  00000001407E09AD  mov     [rsp+2F0h+var_268], r11
  00000001407E09B5  mov     rax, 0CF20776EDE0FB105h
  00000001407E09BF  or      rax, r13
  00000001407E09C2  mov     rcx, 40004082400h
  00000001407E09CC  add     rcx, 0C00h
  00000001407E09D3  and     rcx, r15
  00000001407E09D6  not     rcx
  00000001407E09D9  and     rcx, rax
  00000001407E09DC  mov     [rsp+2F0h+var_220], rcx
  00000001407E09E4  not     rsi
  00000001407E09E7  or      rsi, r12
  00000001407E09EA  mov     rax, 7C9942EB47DC8B5Ch
  00000001407E09F4  or      rax, r13
  00000001407E09F7  and     rsi, rax
  00000001407E09FA  mov     [rsp+2F0h+var_240], rsi
  00000001407E0A02  mov     eax, r13d
  00000001407E0A05  or      eax, 0FB7C0579h
  00000001407E0A0A  mov     ecx, r15d
  00000001407E0A0D  not     ecx
  00000001407E0A0F  or      ecx, 0DFF7FBFFh
  00000001407E0A15  and     ecx, eax
  00000001407E0A17  imul    ecx, ebp
  00000001407E0A1A  add     ecx, r10d
  00000001407E0A1D  mov     r12, 0D6B23C4BA622949Fh
  00000001407E0A27  imul    r12, rcx
  00000001407E0A2B  add     rbx, 23FFF800h
  00000001407E0A32  and     rbx, r15
  00000001407E0A35  mov     rax, 517D38E035C33CBAh
  00000001407E0A3F  or      rax, r13
  00000001407E0A42  not     rbx
  00000001407E0A45  and     rbx, rax
  00000001407E0A48  mov     eax, r13d
  00000001407E0A4B  or      eax, 0F9DFD5B8h
  00000001407E0A50  mov     rcx, r9
  00000001407E0A53  or      r9d, 0DFF7ABFFh
  00000001407E0A5A  and     r9d, eax
  00000001407E0A5D  mov     eax, r13d
  00000001407E0A60  or      eax, 4105F858h
  00000001407E0A65  mov     r11d, ecx
  00000001407E0A68  mov     [rsp+2F0h+var_1E0], rcx
  00000001407E0A70  or      r11d, 0FFFF87FFh
  00000001407E0A77  and     r11d, eax
  00000001407E0A7A  mov     rdi, 1000080004001800h
  00000001407E0A84  mov     rdx, rdi
  00000001407E0A87  not     rdx
  00000001407E0A8A  mov     [rsp+2F0h+var_230], r14
  00000001407E0A92  or      rdx, r14
  00000001407E0A95  mov     rax, 0FA18180E5FB19B3Eh
  00000001407E0A9F  mov     rsi, r13
  00000001407E0AA2  or      rax, r13
  00000001407E0AA5  and     rdx, rax
  00000001407E0AA8  mov     eax, esi
  00000001407E0AAA  or      eax, 1BA94C60h
  00000001407E0AAF  or      ecx, 0FFF7B3FFh
  00000001407E0AB5  and     ecx, eax
  00000001407E0AB7  mov     rax, 10C8000086400h
  00000001407E0AC1  lea     r8, [rax+3F7C000h]
  00000001407E0AC8  and     r8, r15
  00000001407E0ACB  mov     rax, 0A8BF5FB95451A4FFh
  00000001407E0AD5  or      rax, r13
  00000001407E0AD8  not     r8
  00000001407E0ADB  and     r8, rax
  00000001407E0ADE  imul    ecx, ebp
  00000001407E0AE1  add     rcx, [rsp+2F0h+var_210]
  00000001407E0AE9  mov     [rsp+2F0h+var_48], rcx
  00000001407E0AF1  mov     rcx, [rsp+rcx+2F0h]
  00000001407E0AF9  mov     rax, rcx
  00000001407E0AFC  mov     [rsp+2F0h+var_50], rcx
  00000001407E0B04  not     rax
  00000001407E0B07  imul    r8, rbp
  00000001407E0B0B  and     r8, rax
  00000001407E0B0E  mov     rax, 0EFFEF7FFDBFF97FFh
  00000001407E0B18  or      rax, r14
  00000001407E0B1B  mov     r13, 597F88503FE76BD6h
  00000001407E0B25  or      r13, rsi
  00000001407E0B28  and     rax, r13
  00000001407E0B2B  not     r8
  00000001407E0B2E  imul    rax, rbp
  00000001407E0B32  and     rax, rcx
  00000001407E0B35  not     rax
  00000001407E0B38  and     rax, r8
  00000001407E0B3B  mov     r13, 0C8004005000h
  00000001407E0B45  lea     r8, [r13+1FFFE400h]
  00000001407E0B4C  and     r8, r15
  00000001407E0B4F  mov     rcx, 822CFFB34873597h
  00000001407E0B59  or      rcx, rsi
  00000001407E0B5C  not     r8
  00000001407E0B5F  and     r8, rcx
  00000001407E0B62  imul    rdx, rbp
  00000001407E0B66  imul    r8, rbp
  00000001407E0B6A  and     r8, rax
  00000001407E0B6D  not     rax
  00000001407E0B70  and     rax, rdx
  00000001407E0B73  not     rax
  00000001407E0B76  not     r8
  00000001407E0B79  and     r8, rax
  00000001407E0B7C  imul    rbx, rbp
  00000001407E0B80  imul    r9d, ebp
  00000001407E0B84  mov     rdx, [rsp+2F0h+var_210]
  00000001407E0B8C  or      r9, rdx
  00000001407E0B8F  mov     r10, [rsp+r9+2F0h]
  00000001407E0B97  mov     [rsp+2F0h+var_2E8], r10
  00000001407E0B9C  mov     eax, esi
  00000001407E0B9E  or      eax, 0B7263DC8h
  00000001407E0BA3  mov     r14, [rsp+2F0h+var_1E0]
  00000001407E0BAB  mov     ecx, r14d
  00000001407E0BAE  or      ecx, 0DBFFC3FFh
  00000001407E0BB4  mov     [rsp+2F0h+var_114], ecx
  00000001407E0BBB  and     eax, ecx
  00000001407E0BBD  imul    eax, ebp
  00000001407E0BC0  or      rax, rdx
  00000001407E0BC3  mov     r9, rdx
  00000001407E0BC6  mov     rdx, [rsp+rax+2F0h]
  00000001407E0BCE  mov     [rsp+2F0h+var_68], rdx
  00000001407E0BD6  imul    ecx, ebp, -17h
  00000001407E0BD9  mov     rax, r8
  00000001407E0BDC  shl     rax, cl
  00000001407E0BDF  imul    r11d, ebp
  00000001407E0BE3  or      r11, r9
  00000001407E0BE6  mov     [rsp+2F0h+var_60], r11
  00000001407E0BEE  add     rdx, r10
  00000001407E0BF1  mov     rcx, [rsp+r11+2F0h]
  00000001407E0BF9  mov     [rsp+2F0h+var_58], rcx
  00000001407E0C01  imul    rdx, rcx
  00000001407E0C05  add     rdx, rbx
  00000001407E0C08  not     rax
  00000001407E0C0B  imul    ecx, ebp, -29h
  00000001407E0C0E  shr     r8, cl
  00000001407E0C11  not     r8
  00000001407E0C14  and     r8, rax
  00000001407E0C17  not     r8
  00000001407E0C1A  add     r8, rdx
  00000001407E0C1D  or      rdi, 6400h
  00000001407E0C24  and     rdi, r15
  00000001407E0C27  mov     rax, 0F6FE0B1AC5C27E29h
  00000001407E0C31  or      rax, rsi
  00000001407E0C34  not     rdi
  00000001407E0C37  and     rdi, rax
  00000001407E0C3A  mov     rdx, 0EFFFF3FFFBF7BFFFh
  00000001407E0C44  mov     rcx, [rsp+2F0h+var_230]
  00000001407E0C4C  or      rdx, rcx
  00000001407E0C4F  mov     rax, 0DA26CF57C42FC008h
  00000001407E0C59  or      rax, rsi
  00000001407E0C5C  and     rdx, rax
  00000001407E0C5F  mov     r11, 10010C0004080000h
  00000001407E0C69  mov     rax, r11
  00000001407E0C6C  not     rax
  00000001407E0C6F  or      rax, rcx
  00000001407E0C72  mov     rbx, rcx
  00000001407E0C75  lea     ecx, [rsi-34987F58h]
  00000001407E0C7B  imul    ecx, ebp
  00000001407E0C7E  mov     r10, r9
  00000001407E0C81  or      rcx, r9
  00000001407E0C84  mov     rcx, [rsp+rcx+2F0h]
  00000001407E0C8C  mov     [rsp+2F0h+var_70], rcx
  00000001407E0C94  imul    rdx, rbp
  00000001407E0C98  add     rdx, rcx
  00000001407E0C9B  lea     ecx, ds:0[rbp*2]
  00000001407E0CA2  lea     ecx, [rcx+rcx*4]
  00000001407E0CA5  mov     r9, rdx
  00000001407E0CA8  shl     r9, cl
  00000001407E0CAB  mov     rcx, 5CCF8D1E47380225h
  00000001407E0CB5  or      rcx, rsi
  00000001407E0CB8  and     rax, rcx
  00000001407E0CBB  not     r9
  00000001407E0CBE  imul    ecx, ebp, -4Ah
  00000001407E0CC1  shr     rdx, cl
  00000001407E0CC4  not     rdx
  00000001407E0CC7  and     rdx, r9
  00000001407E0CCA  imul    rax, rbp
  00000001407E0CCE  not     rdx
  00000001407E0CD1  add     rdx, rax
  00000001407E0CD4  mov     rax, r13
  00000001407E0CD7  not     rax
  00000001407E0CDA  or      rax, rbx
  00000001407E0CDD  mov     rcx, 0B3CDCEE8E7752ACh
  00000001407E0CE7  or      rcx, rsi
  00000001407E0CEA  and     rax, rcx
  00000001407E0CED  imul    rdi, rbp
  00000001407E0CF1  imul    rax, rbp
  00000001407E0CF5  and     rax, rdx
  00000001407E0CF8  not     rdx
  00000001407E0CFB  and     rdx, rdi
  00000001407E0CFE  not     rdx
  00000001407E0D01  not     rax
  00000001407E0D04  and     rax, rdx
  00000001407E0D07  mov     ecx, esi
  00000001407E0D09  or      ecx, 0C767C980h
  00000001407E0D0F  mov     edx, r14d
  00000001407E0D12  or      edx, 0FBFFB7FFh
  00000001407E0D18  mov     dword ptr [rsp+2F0h+var_2F0], edx
  00000001407E0D1B  and     ecx, edx
  00000001407E0D1D  imul    ecx, ebp
  00000001407E0D20  or      rcx, r10
  00000001407E0D23  mov     rdx, [rsp+rcx+2F0h]
  00000001407E0D2B  mov     r9, rdx
  00000001407E0D2E  not     r9
  00000001407E0D31  mov     rcx, rdx
  00000001407E0D34  mov     [rsp+2F0h+var_110], rdx
  00000001407E0D3C  and     rcx, rax
  00000001407E0D3F  not     rax
  00000001407E0D42  and     rax, r9
  00000001407E0D45  mov     [rsp+2F0h+var_1D0], r9
  00000001407E0D4D  not     rax
  00000001407E0D50  not     rcx
  00000001407E0D53  and     rcx, rax
  00000001407E0D56  imul    rcx, r8
  00000001407E0D5A  mov     rax, r12
  00000001407E0D5D  not     rax
  00000001407E0D60  and     r12, rcx
  00000001407E0D63  not     rcx
  00000001407E0D66  and     rcx, rax
  00000001407E0D69  not     rcx
  00000001407E0D6C  not     r12
  00000001407E0D6F  and     r12, rcx
  00000001407E0D72  mov     rcx, rdx
  00000001407E0D75  and     rcx, r12
  00000001407E0D78  not     r12
  00000001407E0D7B  and     r12, r9
  00000001407E0D7E  not     r12
  00000001407E0D81  not     rcx
  00000001407E0D84  and     rcx, r12
  00000001407E0D87  mov     rax, 1040004080400h
  00000001407E0D91  not     rax
  00000001407E0D94  or      rax, rbx
  00000001407E0D97  mov     rdx, 85A5851E0C5C0579h
  00000001407E0DA1  or      rdx, rsi
  00000001407E0DA4  and     rax, rdx
  00000001407E0DA7  mov     rdx, [rsp+2F0h+var_240]
  00000001407E0DAF  imul    rdx, rbp
  00000001407E0DB3  imul    rax, rbp
  00000001407E0DB7  and     rax, rcx
  00000001407E0DBA  not     rcx
  00000001407E0DBD  and     rcx, rdx
  00000001407E0DC0  not     rcx
  00000001407E0DC3  not     rax
  00000001407E0DC6  and     rax, rcx
  00000001407E0DC9  lea     rcx, [r11+1C00h]
  00000001407E0DD0  mov     r8, r15
  00000001407E0DD3  and     rcx, r15
  00000001407E0DD6  mov     rdx, 0D66FAE229DFB9C32h
  00000001407E0DE0  or      rdx, rsi
  00000001407E0DE3  not     rcx
  00000001407E0DE6  and     rcx, rdx
  00000001407E0DE9  mov     rdx, [rsp+2F0h+var_268]
  00000001407E0DF1  imul    rdx, rbp
  00000001407E0DF5  mov     r15, [rsp+2F0h+var_220]
  00000001407E0DFD  imul    r15, rbp
  00000001407E0E01  add     r15, rax
  00000001407E0E04  imul    rcx, rbp
  00000001407E0E08  and     rcx, r15
  00000001407E0E0B  not     r15
  00000001407E0E0E  and     r15, rdx
  00000001407E0E11  not     r15
  00000001407E0E14  not     rcx
  00000001407E0E17  and     rcx, r15
  00000001407E0E1A  imul    rcx, rax
  00000001407E0E1E  mov     rax, [rsp+2F0h+var_290]
  00000001407E0E23  imul    rax, rbp
  00000001407E0E27  add     rcx, rax
  00000001407E0E2A  mov     rax, rcx
  00000001407E0E2D  not     rax
  00000001407E0E30  imul    rax, rcx
  00000001407E0E34  mov     rdx, [rsp+2F0h+var_2C0]
  00000001407E0E39  mov     rcx, rdx
  00000001407E0E3C  not     rcx
  00000001407E0E3F  and     rdx, rax
  00000001407E0E42  not     rax
  00000001407E0E45  and     rax, rcx
  00000001407E0E48  not     rax
  00000001407E0E4B  not     rdx
  00000001407E0E4E  and     rdx, rax
  00000001407E0E51  mov     rbx, rdx
  00000001407E0E54  or      r13, 80800h
  00000001407E0E5B  and     r13, r8
  00000001407E0E5E  mov     rax, 61B21EB346FA590Ah
  00000001407E0E68  or      rax, rsi
  00000001407E0E6B  not     r13
  00000001407E0E6E  and     r13, rax
  00000001407E0E71  mov     rax, [rsp+2F0h+var_2B0]
  00000001407E0E76  imul    rax, rbp
  00000001407E0E7A  imul    r13, rbp
  00000001407E0E7E  and     r13, rdx
  00000001407E0E81  not     rbx
  00000001407E0E84  and     rbx, rax
  00000001407E0E87  not     rbx
  00000001407E0E8A  not     r13
  00000001407E0E8D  and     r13, rbx
  00000001407E0E90  mov     rdx, 313438F4B0778508h
  00000001407E0E9A  imul    rdx, r13
  00000001407E0E9E  mov     r9, 1008000085400h
  00000001407E0EA8  add     r9, 1FF7B000h
  00000001407E0EAF  and     r9, r8
  00000001407E0EB2  mov     rax, 283B33D8A1D3054Fh
  00000001407E0EBC  or      rax, rsi
  00000001407E0EBF  mov     r13, rsi
  00000001407E0EC2  not     r9
  00000001407E0EC5  and     r9, rax
  00000001407E0EC8  mov     rax, [rsp+2F0h+var_2B8]
  00000001407E0ECD  imul    rax, rbp
  00000001407E0ED1  mov     r8, rax
  00000001407E0ED4  not     r8
  00000001407E0ED7  mov     rbx, rdx
  00000001407E0EDA  not     rbx
  00000001407E0EDD  imul    r9, rbp
  00000001407E0EE1  mov     r11, r9
  00000001407E0EE4  mov     r14, r9
  00000001407E0EE7  not     r11
  00000001407E0EEA  mov     rcx, rbx
  00000001407E0EED  and     rcx, r11
  00000001407E0EF0  mov     r9, r8
  00000001407E0EF3  and     r9, rcx
  00000001407E0EF6  not     rcx
  00000001407E0EF9  mov     rsi, rdx
  00000001407E0EFC  and     rsi, r14
  00000001407E0EFF  mov     r12, rsi
  00000001407E0F02  not     r12
  00000001407E0F05  mov     r10, rax
  00000001407E0F08  and     r10, r12
  00000001407E0F0B  and     r10, rcx
  00000001407E0F0E  not     r9
  00000001407E0F11  and     rcx, rax
  00000001407E0F14  not     rcx
  00000001407E0F17  and     rcx, r9
  00000001407E0F1A  lea     r10, [r10+rcx*2]
  00000001407E0F1E  mov     r15, r8
  00000001407E0F21  and     r15, r11
  00000001407E0F24  mov     rcx, rax
  00000001407E0F27  and     rcx, rbx
  00000001407E0F2A  mov     rdi, rbx
  00000001407E0F2D  and     rbx, r15
  00000001407E0F30  not     rbx
  00000001407E0F33  not     r15
  00000001407E0F36  and     r15, rdx
  00000001407E0F39  not     r15
  00000001407E0F3C  and     r15, rbx
  00000001407E0F3F  not     r15
  00000001407E0F42  mov     r9, 313438F4B077850Bh
  00000001407E0F4C  imul    r9, r15
  00000001407E0F50  add     r9, r10
  00000001407E0F53  and     rdi, r14
  00000001407E0F56  not     rdi
  00000001407E0F59  and     rdi, r8
  00000001407E0F5C  and     rsi, r8
  00000001407E0F5F  not     rcx
  00000001407E0F62  and     r8, rdx
  00000001407E0F65  not     r8
  00000001407E0F68  and     r8, rcx
  00000001407E0F6B  not     r8
  00000001407E0F6E  and     r8, r11
  00000001407E0F71  not     r8
  00000001407E0F74  mov     r11, 0CECBC70B4F887AF3h
  00000001407E0F7E  lea     r10, [r11+4]
  00000001407E0F82  imul    r10, r8
  00000001407E0F86  imul    rsi, r11
  00000001407E0F8A  add     rsi, r9
  00000001407E0F8D  add     rsi, r10
  00000001407E0F90  and     rdx, rax
  00000001407E0F93  not     rdx
  00000001407E0F96  and     rdx, r14
  00000001407E0F99  not     rdx
  00000001407E0F9C  add     r11, 3
  00000001407E0FA0  imul    r11, rdx
  00000001407E0FA4  add     r11, rdi
  00000001407E0FA7  add     r11, rsi
  00000001407E0FAA  mov     rdx, 0EFFFFF7FFBF797FFh
  00000001407E0FB4  mov     rax, [rsp+2F0h+var_230]
  00000001407E0FBC  or      rdx, rax
  00000001407E0FBF  mov     r8, 0F83C62F98D8EE9E8h
  00000001407E0FC9  or      r8, r13
  00000001407E0FCC  and     rdx, r8
  00000001407E0FCF  mov     r8, 40004082400h
  00000001407E0FD9  not     r8
  00000001407E0FDC  or      r8, rax
  00000001407E0FDF  mov     r9, 9FE650FC6AA26EDh
  00000001407E0FE9  or      r9, r13
  00000001407E0FEC  and     r8, r9
  00000001407E0FEF  imul    rdx, rbp
  00000001407E0FF3  mov     r9, rdx
  00000001407E0FF6  not     r9
  00000001407E0FF9  imul    r8, rbp
  00000001407E0FFD  mov     rdi, r9
  00000001407E1000  and     rdi, r8
  00000001407E1003  not     rdi
  00000001407E1006  mov     r10, r8
  00000001407E1009  not     r10
  00000001407E100C  mov     rsi, rdx
  00000001407E100F  and     rsi, r10
  00000001407E1012  not     rsi
  00000001407E1015  and     rsi, rdi
  00000001407E1018  mov     rdi, r11
  00000001407E101B  not     rdi
  00000001407E101E  and     r8, rdi
  00000001407E1021  and     r9, rdi
  00000001407E1024  and     rdi, rsi
  00000001407E1027  not     rdi
  00000001407E102A  not     rsi
  00000001407E102D  and     rsi, r11
  00000001407E1030  not     rsi
  00000001407E1033  and     rsi, rdi
  00000001407E1036  mov     rdi, r11
  00000001407E1039  and     rdi, r10
  00000001407E103C  not     rdi
  00000001407E103F  not     r8
  00000001407E1042  and     r8, rdi
  00000001407E1045  not     rsi
  00000001407E1048  not     r8
  00000001407E104B  and     r8, rdx
  00000001407E104E  not     r8
  00000001407E1051  add     r8, rsi
  00000001407E1054  and     rdx, r11
  00000001407E1057  not     rdx
  00000001407E105A  and     rdx, r10
  00000001407E105D  not     r9
  00000001407E1060  and     rdx, r9
  00000001407E1063  add     rdx, r8
  00000001407E1066  inc     rdx
  00000001407E1069  mov     r11, [rsp+2F0h+var_108]
  00000001407E1071  mov     r8, r11
  00000001407E1074  not     r8
  00000001407E1077  mov     r9, rdx
  00000001407E107A  and     rdx, r8
  00000001407E107D  lea     r10, [rdx+rdx]
  00000001407E1081  sub     r10, r8
  00000001407E1084  not     r9
  00000001407E1087  not     rdx
  00000001407E108A  and     r9, r11
  00000001407E108D  not     r9
  00000001407E1090  and     r9, rdx
  00000001407E1093  lea     rdx, [r10+r9*2]
  00000001407E1097  sub     rdx, r9
  00000001407E109A  and     rcx, r12
  00000001407E109D  not     rcx
  00000001407E10A0  imul    rcx, rdx
  00000001407E10A4  mov     eax, r13d
  00000001407E10A7  or      eax, 4E8DEC20h
  00000001407E10AC  mov     rdx, [rsp+2F0h+var_1E0]
  00000001407E10B4  or      edx, 0FBF793FFh
  00000001407E10BA  mov     [rsp+2F0h+var_118], edx
  00000001407E10C1  and     eax, edx
  00000001407E10C3  imul    eax, ebp
  00000001407E10C6  mov     r11, [rsp+2F0h+var_210]
  00000001407E10CE  or      rax, r11
  00000001407E10D1  mov     r10, [rsp+rax+2F0h]
  00000001407E10D9  mov     rdx, r10
  00000001407E10DC  not     rdx
  00000001407E10DF  mov     rax, rcx
  00000001407E10E2  not     rax
  00000001407E10E5  mov     r8, rdx
  00000001407E10E8  and     r8, rax
  00000001407E10EB  not     r8
  00000001407E10EE  and     rdx, rcx
  00000001407E10F1  lea     r9, [r8+rdx]
  00000001407E10F5  not     rdx
  00000001407E10F8  and     rax, r10
  00000001407E10FB  mov     [rsp+2F0h+var_78], r10
  00000001407E1103  not     rax
  00000001407E1106  and     rax, rdx
  00000001407E1109  not     rax
  00000001407E110C  mov     rsi, 898EA9E848F10D49h
  00000001407E1116  imul    rax, rsi
  00000001407E111A  add     rax, r9
  00000001407E111D  and     rcx, r10
  00000001407E1120  not     rcx
  00000001407E1123  and     rcx, r8
  00000001407E1126  not     rcx
  00000001407E1129  inc     rsi
  00000001407E112C  imul    rsi, rcx
  00000001407E1130  add     rsi, rax
  00000001407E1133  mov     rax, 1040004080400h
  00000001407E113D  lea     r10, [rax+7000h]
  00000001407E1144  and     r10, [rsp+2F0h+var_270]
  00000001407E114C  mov     rax, 49B96411D52D743Dh
  00000001407E1156  or      rax, r13
  00000001407E1159  not     r10
  00000001407E115C  and     r10, rax
  00000001407E115F  mov     [rsp+2F0h+var_218], rbp
  00000001407E1167  mov     rcx, [rsp+2F0h+var_2E0]
  00000001407E116C  imul    rcx, rbp
  00000001407E1170  mov     rdx, rcx
  00000001407E1173  not     rdx
  00000001407E1176  mov     rax, [rsp+2F0h+var_2C8]
  00000001407E117B  imul    eax, ebp
  00000001407E117E  or      rax, r11
  00000001407E1181  mov     rax, [rsp+rax+2F0h]
  00000001407E1189  mov     rbx, rax
  00000001407E118C  mov     r11, rax
  00000001407E118F  not     rbx
  00000001407E1192  imul    r10, rbp
  00000001407E1196  mov     r8, r10
  00000001407E1199  not     r8
  00000001407E119C  mov     rax, rsi
  00000001407E119F  and     rax, r8
  00000001407E11A2  mov     r9, r8
  00000001407E11A5  not     rax
  00000001407E11A8  and     rax, rbx
  00000001407E11AB  not     rax
  00000001407E11AE  and     rax, rdx
  00000001407E11B1  mov     r8, 0D8814BC9951BA74Dh
  00000001407E11BB  lea     rdi, [r8+1]
  00000001407E11BF  imul    rdi, rax
  00000001407E11C3  mov     r15, r11
  00000001407E11C6  and     r11, rdx
  00000001407E11C9  mov     r8, rdx
  00000001407E11CC  mov     rax, r10
  00000001407E11CF  and     rax, r11
  00000001407E11D2  not     r11
  00000001407E11D5  and     r11, r9
  00000001407E11D8  not     r11
  00000001407E11DB  not     rax
  00000001407E11DE  and     rax, r11
  00000001407E11E1  mov     rdx, rsi
  00000001407E11E4  not     rdx
  00000001407E11E7  and     rax, rdx
  00000001407E11EA  mov     r11, rdx
  00000001407E11ED  mov     rdx, 5E80425B8438BB11h
  00000001407E11F7  imul    rax, rdx
  00000001407E11FB  add     rax, rdi
  00000001407E11FE  mov     rdi, rbx
  00000001407E1201  and     rdi, rsi
  00000001407E1204  not     rdi
  00000001407E1207  mov     r14, r15
  00000001407E120A  mov     rbp, r15
  00000001407E120D  and     r14, r11
  00000001407E1210  not     r14
  00000001407E1213  and     r14, rdi
  00000001407E1216  mov     r15, r10
  00000001407E1219  and     r15, r14
  00000001407E121C  mov     [rsp+2F0h+var_2E0], r15
  00000001407E1221  not     r14
  00000001407E1224  and     r14, r9
  00000001407E1227  not     r14
  00000001407E122A  not     r15
  00000001407E122D  and     r15, r14
  00000001407E1230  not     r15
  00000001407E1233  and     r15, rcx
  00000001407E1236  not     r15
  00000001407E1239  mov     r13, 30A9A13C99C7BE6Ch
  00000001407E1243  imul    r13, r15
  00000001407E1247  mov     r14, r8
  00000001407E124A  and     r14, r9
  00000001407E124D  not     r14
  00000001407E1250  and     r14, r11
  00000001407E1253  mov     r15, rbx
  00000001407E1256  and     r15, r14
  00000001407E1259  not     r15
  00000001407E125C  not     r14
  00000001407E125F  and     r14, rbp
  00000001407E1262  not     r14
  00000001407E1265  and     r14, r15
  00000001407E1268  not     r14
  00000001407E126B  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001407E1275  imul    r15, r14
  00000001407E1279  add     r15, rax
  00000001407E127C  mov     r12, r8
  00000001407E127F  and     r12, rsi
  00000001407E1282  mov     [rsp+2F0h+var_2C8], r12
  00000001407E1287  mov     rax, r10
  00000001407E128A  and     rax, r12
  00000001407E128D  not     rax
  00000001407E1290  not     r12
  00000001407E1293  and     r12, r9
  00000001407E1296  mov     [rsp+2F0h+var_2B8], r9
  00000001407E129B  not     r12
  00000001407E129E  and     r12, rax
  00000001407E12A1  mov     rax, rbx
  00000001407E12A4  mov     [rsp+2F0h+var_2B0], rbx
  00000001407E12A9  and     rax, r12
  00000001407E12AC  not     rax
  00000001407E12AF  not     r12
  00000001407E12B2  and     r12, rbp
  00000001407E12B5  mov     r14, rbp
  00000001407E12B8  not     r12
  00000001407E12BB  and     r12, rax
  00000001407E12BE  mov     rbp, 5555555555555556h
  00000001407E12C8  imul    rbp, r12
  00000001407E12CC  add     rbp, r15
  00000001407E12CF  mov     r15, r11
  00000001407E12D2  and     r15, r9
  00000001407E12D5  not     r15
  00000001407E12D8  mov     rdx, rsi
  00000001407E12DB  and     rdx, r10
  00000001407E12DE  not     rdx
  00000001407E12E1  and     rdx, r15
  00000001407E12E4  mov     r15, rdx
  00000001407E12E7  not     r15
  00000001407E12EA  and     r15, r8
  00000001407E12ED  not     r15
  00000001407E12F0  mov     r12, r14
  00000001407E12F3  and     r12, r15
  00000001407E12F6  mov     rax, 0D8814BC9951BA74Dh
  00000001407E1300  imul    r12, rax
  00000001407E1304  add     r12, rbp
  00000001407E1307  add     r12, r13
  00000001407E130A  mov     rdi, r8
  00000001407E130D  and     r8, r10
  00000001407E1310  not     r8
  00000001407E1313  and     r8, r14
  00000001407E1316  and     r8, rsi
  00000001407E1319  mov     r13, rbx
  00000001407E131C  and     r13, r10
  00000001407E131F  and     rsi, r13
  00000001407E1322  not     r13
  00000001407E1325  mov     rbx, r11
  00000001407E1328  mov     [rsp+2F0h+var_2C0], r11
  00000001407E132D  and     r13, r11
  00000001407E1330  not     r13
  00000001407E1333  not     rsi
  00000001407E1336  and     rsi, r13
  00000001407E1339  mov     r13, rcx
  00000001407E133C  and     r13, rsi
  00000001407E133F  not     rsi
  00000001407E1342  and     rsi, rdi
  00000001407E1345  not     rsi
  00000001407E1348  not     r13
  00000001407E134B  and     r13, rsi
  00000001407E134E  mov     rax, 5E80425B8438BB11h
  00000001407E1358  imul    r13, rax
  00000001407E135C  and     rdx, rcx
  00000001407E135F  mov     rax, rcx
  00000001407E1362  and     [rsp+2F0h+var_2E0], rcx
  00000001407E1367  mov     rbp, r14
  00000001407E136A  and     rbp, rcx
  00000001407E136D  and     rbx, r10
  00000001407E1370  mov     rsi, rbx
  00000001407E1373  not     rsi
  00000001407E1376  mov     r9, rdi
  00000001407E1379  and     r9, rsi
  00000001407E137C  and     rsi, rcx
  00000001407E137F  not     r9
  00000001407E1382  and     rax, rbx
  00000001407E1385  not     rax
  00000001407E1388  and     rax, r14
  00000001407E138B  and     rax, r9
  00000001407E138E  mov     rcx, 0F6D512F9D11C9A44h
  00000001407E1398  add     rcx, 2
  00000001407E139C  imul    rcx, rax
  00000001407E13A0  add     rcx, r13
  00000001407E13A3  mov     r9, [rsp+2F0h+var_2C8]
  00000001407E13A8  mov     r11, [rsp+2F0h+var_2B8]
  00000001407E13AD  and     r9, r11
  00000001407E13B0  not     r9
  00000001407E13B3  mov     r13, [rsp+2F0h+var_2B0]
  00000001407E13B8  and     r9, r13
  00000001407E13BB  mov     rax, 0A7D7AA8CFB53E8E2h
  00000001407E13C5  imul    rax, r9
  00000001407E13C9  add     rax, rcx
  00000001407E13CC  add     rax, r12
  00000001407E13CF  not     rdx
  00000001407E13D2  and     rdx, r15
  00000001407E13D5  mov     rcx, r13
  00000001407E13D8  and     rcx, rdx
  00000001407E13DB  not     rcx
  00000001407E13DE  not     rdx
  00000001407E13E1  and     rdx, r14
  00000001407E13E4  not     rdx
  00000001407E13E7  and     rdx, rcx
  00000001407E13EA  not     rdx
  00000001407E13ED  mov     rcx, 0C62B71BD3754DBD9h
  00000001407E13F7  imul    rcx, rdx
  00000001407E13FB  add     rcx, rax
  00000001407E13FE  mov     rax, 0BD0084B708717620h
  00000001407E1408  imul    rax, r8
  00000001407E140C  mov     rdx, [rsp+2F0h+var_2C0]
  00000001407E1411  and     rdx, rdi
  00000001407E1414  and     r10, rdx
  00000001407E1417  not     rdx
  00000001407E141A  and     rdx, r11
  00000001407E141D  not     rdx
  00000001407E1420  not     r10
  00000001407E1423  and     r10, r14
  00000001407E1426  mov     [rsp+2F0h+var_80], r14
  00000001407E142E  and     r10, rdx
  00000001407E1431  not     r10
  00000001407E1434  mov     rdx, 0DB544BE744726916h
  00000001407E143E  imul    rdx, r10
  00000001407E1442  add     rdx, rax
  00000001407E1445  mov     rax, 7CD4098BC039AE05h
  00000001407E144F  imul    rax, [rsp+2F0h+var_2E0]
  00000001407E1455  add     rax, rdx
  00000001407E1458  not     rbp
  00000001407E145B  mov     rdx, r13
  00000001407E145E  and     rdx, rdi
  00000001407E1461  not     rdx
  00000001407E1464  and     rdx, rbp
  00000001407E1467  not     rdx
  00000001407E146A  and     rdx, rbx
  00000001407E146D  mov     r9, 0F6D512F9D11C9A44h
  00000001407E1477  imul    rdx, r9
  00000001407E147B  add     rdx, rax
  00000001407E147E  and     rbx, rdi
  00000001407E1481  not     rbx
  00000001407E1484  not     rsi
  00000001407E1487  and     rsi, rbx
  00000001407E148A  mov     r8, r13
  00000001407E148D  and     r8, rsi
  00000001407E1490  not     rsi
  00000001407E1493  and     rsi, r14
  00000001407E1496  not     rsi
  00000001407E1499  not     r8
  00000001407E149C  and     r8, rsi
  00000001407E149F  not     r8
  00000001407E14A2  mov     r14, 0CF565EC366384195h
  00000001407E14AC  imul    r14, r8
  00000001407E14B0  add     r14, rdx
  00000001407E14B3  add     r14, rcx
  00000001407E14B6  mov     rbx, 0FFFFFB7FFFFFBFFFh
  00000001407E14C0  mov     rdx, [rsp+2F0h+var_230]
  00000001407E14C8  or      rbx, rdx
  00000001407E14CB  mov     rax, 0C4C886D54082C321h
  00000001407E14D5  mov     r9, [rsp+2F0h+var_238]
  00000001407E14DD  or      rax, r9
  00000001407E14E0  and     rbx, rax
  00000001407E14E3  mov     r13, 0EFFFFFFFFFFFB3FFh
  00000001407E14ED  or      r13, rdx
  00000001407E14F0  mov     rax, 3D72413403B6CDB4h
  00000001407E14FA  or      rax, r9
  00000001407E14FD  and     r13, rax
  00000001407E1500  mov     rax, [rsp+2F0h+var_218]
  00000001407E1508  imul    rbx, rax
  00000001407E150C  mov     r9, rbx
  00000001407E150F  not     r9
  00000001407E1512  mov     rbp, [rsp+2F0h+var_2E8]
  00000001407E1517  mov     rdx, rbp
  00000001407E151A  not     rdx
  00000001407E151D  imul    r13, rax
  00000001407E1521  mov     rax, rdx
  00000001407E1524  and     rax, r13
  00000001407E1527  not     rax
  00000001407E152A  mov     rcx, r9
  00000001407E152D  mov     rdi, r9
  00000001407E1530  and     rcx, rax
  00000001407E1533  and     rcx, r14
  00000001407E1536  mov     r9, 0CC0ED7303B5CC0EDh
  00000001407E1540  imul    r9, rcx
  00000001407E1544  mov     r11, r14
  00000001407E1547  not     r11
  00000001407E154A  mov     r12, r13
  00000001407E154D  not     r12
  00000001407E1550  mov     r8, r11
  00000001407E1553  and     r8, r12
  00000001407E1556  mov     [rsp+2F0h+var_1C8], r8
  00000001407E155E  not     r8
  00000001407E1561  mov     rcx, rdx
  00000001407E1564  and     rcx, r8
  00000001407E1567  mov     rsi, r8
  00000001407E156A  mov     [rsp+2F0h+var_158], r8
  00000001407E1572  mov     r10, rbx
  00000001407E1575  and     r10, rcx
  00000001407E1578  not     rcx
  00000001407E157B  and     rcx, rdi
  00000001407E157E  not     rcx
  00000001407E1581  not     r10
  00000001407E1584  and     r10, rcx
  00000001407E1587  not     r10
  00000001407E158A  mov     r8, 0BD37A6F4DE9BD37Bh
  00000001407E1594  imul    r8, r10
  00000001407E1598  add     r8, r9
  00000001407E159B  mov     r10, rdi
  00000001407E159E  mov     r15, rdi
  00000001407E15A1  and     r10, r12
  00000001407E15A4  mov     [rsp+2F0h+var_190], r10
  00000001407E15AC  mov     rcx, r11
  00000001407E15AF  and     rcx, r10
  00000001407E15B2  not     rcx
  00000001407E15B5  not     r10
  00000001407E15B8  mov     [rsp+2F0h+var_188], r10
  00000001407E15C0  mov     r9, r14
  00000001407E15C3  and     r9, r10
  00000001407E15C6  not     r9
  00000001407E15C9  and     r9, rcx
  00000001407E15CC  mov     rcx, rdx
  00000001407E15CF  and     rcx, r9
  00000001407E15D2  not     rcx
  00000001407E15D5  not     r9
  00000001407E15D8  and     r9, rbp
  00000001407E15DB  not     r9
  00000001407E15DE  and     r9, rcx
  00000001407E15E1  not     r9
  00000001407E15E4  mov     r10, 4DE9BD37A6F4DE9Ch
  00000001407E15EE  imul    r10, r9
  00000001407E15F2  mov     r9, rbp
  00000001407E15F5  and     r9, r12
  00000001407E15F8  not     r9
  00000001407E15FB  and     r9, rax
  00000001407E15FE  mov     rax, r11
  00000001407E1601  and     rax, r9
  00000001407E1604  not     r9
  00000001407E1607  and     r9, r14
  00000001407E160A  not     r9
  00000001407E160D  mov     rcx, rdi
  00000001407E1610  and     r9, r15
  00000001407E1613  not     rax
  00000001407E1616  and     r9, rax
  00000001407E1619  not     r9
  00000001407E161C  mov     rax, 2519F89467E2519Eh
  00000001407E1626  imul    r9, rax
  00000001407E162A  add     r9, r10
  00000001407E162D  add     r9, r8
  00000001407E1630  mov     r15, rbp
  00000001407E1633  and     r15, r11
  00000001407E1636  not     r15
  00000001407E1639  mov     rax, rbx
  00000001407E163C  and     rax, r13
  00000001407E163F  mov     [rsp+2F0h+var_228], rax
  00000001407E1647  and     rax, r15
  00000001407E164A  not     rax
  00000001407E164D  mov     r10, 90B21642C8590B21h
  00000001407E1657  imul    r10, rax
  00000001407E165B  mov     r8, r11
  00000001407E165E  and     r11, rdi
  00000001407E1661  mov     [rsp+2F0h+var_1D8], r11
  00000001407E1669  mov     rax, r14
  00000001407E166C  and     rax, rbx
  00000001407E166F  mov     [rsp+2F0h+var_248], rax
  00000001407E1677  not     r11
  00000001407E167A  mov     [rsp+2F0h+var_138], r11
  00000001407E1682  not     rax
  00000001407E1685  mov     [rsp+2F0h+var_268], rax
  00000001407E168D  and     r11, rax
  00000001407E1690  mov     [rsp+2F0h+var_260], r11
  00000001407E1698  not     r11
  00000001407E169B  mov     [rsp+2F0h+var_280], r11
  00000001407E16A0  mov     rax, r12
  00000001407E16A3  and     rax, r11
  00000001407E16A6  mov     r11, rbp
  00000001407E16A9  and     r11, rax
  00000001407E16AC  not     rax
  00000001407E16AF  and     rax, rdx
  00000001407E16B2  not     rax
  00000001407E16B5  not     r11
  00000001407E16B8  and     r11, rax
  00000001407E16BB  mov     rax, 3B5CC0ED7303B5Dh
  00000001407E16C5  imul    rax, r11
  00000001407E16C9  add     rax, r10
  00000001407E16CC  add     rax, r9
  00000001407E16CF  mov     r10, rbp
  00000001407E16D2  and     r10, rcx
  00000001407E16D5  mov     r9, r14
  00000001407E16D8  and     r9, r13
  00000001407E16DB  mov     [rsp+2F0h+var_220], r9
  00000001407E16E3  mov     r11, r9
  00000001407E16E6  not     r11
  00000001407E16E9  mov     [rsp+2F0h+var_130], r11
  00000001407E16F1  mov     r9, rsi
  00000001407E16F4  and     r9, r11
  00000001407E16F7  and     r10, r9
  00000001407E16FA  mov     rsi, r9
  00000001407E16FD  mov     [rsp+2F0h+var_160], r9
  00000001407E1705  mov     r9, 67E2519F89467E26h
  00000001407E170F  imul    r9, r10
  00000001407E1713  mov     r11, r8
  00000001407E1716  mov     [rsp+2F0h+var_2B0], r8
  00000001407E171B  and     r11, r13
  00000001407E171E  mov     [rsp+2F0h+var_128], r11
  00000001407E1726  mov     rdi, r11
  00000001407E1729  not     rdi
  00000001407E172C  mov     [rsp+2F0h+var_168], rdi
  00000001407E1734  mov     r10, rcx
  00000001407E1737  and     r10, rdi
  00000001407E173A  not     r10
  00000001407E173D  mov     rdi, rbx
  00000001407E1740  and     rdi, r11
  00000001407E1743  not     rdi
  00000001407E1746  mov     [rsp+2F0h+var_298], rdi
  00000001407E174B  and     r10, rdi
  00000001407E174E  mov     r11, rdx
  00000001407E1751  and     r11, r10
  00000001407E1754  not     r11
  00000001407E1757  not     r10
  00000001407E175A  and     r10, rbp
  00000001407E175D  not     r10
  00000001407E1760  and     r10, r11
  00000001407E1763  mov     r11, 590B21642C8590B2h
  00000001407E176D  imul    r11, r10
  00000001407E1771  add     r11, r9
  00000001407E1774  mov     r10, rbp
  00000001407E1777  and     r10, r14
  00000001407E177A  mov     r9, rcx
  00000001407E177D  and     r9, r10
  00000001407E1780  not     r10
  00000001407E1783  and     r10, rbx
  00000001407E1786  not     r9
  00000001407E1789  not     r10
  00000001407E178C  and     r10, r9
  00000001407E178F  not     r10
  00000001407E1792  and     r10, r13
  00000001407E1795  mov     r9, 21642C8590B21642h
  00000001407E179F  imul    r9, r10
  00000001407E17A3  add     r9, r11
  00000001407E17A6  add     r9, rax
  00000001407E17A9  mov     r10, rsi
  00000001407E17AC  not     r10
  00000001407E17AF  mov     [rsp+2F0h+var_120], r10
  00000001407E17B7  mov     rax, rcx
  00000001407E17BA  and     rax, r10
  00000001407E17BD  mov     r11, rbp
  00000001407E17C0  and     r11, rax
  00000001407E17C3  not     r11
  00000001407E17C6  mov     r10, 0B21642C8590B218h
  00000001407E17D0  imul    r10, r11
  00000001407E17D4  mov     r11, rdx
  00000001407E17D7  and     r11, r8
  00000001407E17DA  mov     rsi, r13
  00000001407E17DD  and     rsi, r11
  00000001407E17E0  not     r11
  00000001407E17E3  and     r11, r12
  00000001407E17E6  not     r11
  00000001407E17E9  not     rsi
  00000001407E17EC  and     rsi, r11
  00000001407E17EF  mov     r11, rbx
  00000001407E17F2  and     r11, rsi
  00000001407E17F5  not     rsi
  00000001407E17F8  and     rsi, rcx
  00000001407E17FB  mov     r8, rcx
  00000001407E17FE  mov     [rsp+2F0h+var_2B8], rcx
  00000001407E1803  not     rsi
  00000001407E1806  not     r11
  00000001407E1809  and     r11, rsi
  00000001407E180C  mov     rsi, 33F128CFC4A33F13h
  00000001407E1816  imul    rsi, r11
  00000001407E181A  add     rsi, r10
  00000001407E181D  mov     r10, rdx
  00000001407E1820  and     r10, [rsp+2F0h+var_268]
  00000001407E1828  not     r10
  00000001407E182B  and     r10, r12
  00000001407E182E  mov     r11, 4A33F128CFC4A33Fh
  00000001407E1838  imul    r11, r10
  00000001407E183C  add     r11, rsi
  00000001407E183F  mov     r10, rdx
  00000001407E1842  and     r10, r12
  00000001407E1845  mov     [rsp+2F0h+var_2E0], r12
  00000001407E184A  not     r10
  00000001407E184D  mov     rsi, rbp
  00000001407E1850  mov     rcx, r13
  00000001407E1853  mov     [rsp+2F0h+var_2C0], r13
  00000001407E1858  and     rsi, r13
  00000001407E185B  not     rsi
  00000001407E185E  and     rsi, r10
  00000001407E1861  mov     rdi, rbx
  00000001407E1864  and     rdi, rsi
  00000001407E1867  not     rsi
  00000001407E186A  and     rsi, r8
  00000001407E186D  not     rsi
  00000001407E1870  not     rdi
  00000001407E1873  and     rdi, rsi
  00000001407E1876  and     rdi, r14
  00000001407E1879  not     rdi
  00000001407E187C  mov     r10, 642C8590B21642C8h
  00000001407E1886  imul    r10, rdi
  00000001407E188A  add     r10, r11
  00000001407E188D  add     r10, r9
  00000001407E1890  mov     r8, rbx
  00000001407E1893  and     r8, r12
  00000001407E1896  mov     [rsp+2F0h+var_1B8], r8
  00000001407E189E  mov     [rsp+2F0h+var_2C8], r14
  00000001407E18A3  mov     r9, r14
  00000001407E18A6  and     r9, r8
  00000001407E18A9  not     r9
  00000001407E18AC  and     r9, rdx
  00000001407E18AF  and     rdx, r14
  00000001407E18B2  not     rdx
  00000001407E18B5  and     rdx, r15
  00000001407E18B8  not     rdx
  00000001407E18BB  mov     r13, rbx
  00000001407E18BE  and     rdx, rbx
  00000001407E18C1  not     rdx
  00000001407E18C4  and     rdx, rcx
  00000001407E18C7  mov     rcx, 2519F89467E2519Eh
  00000001407E18D1  or      rcx, 1
  00000001407E18D5  imul    rcx, rdx
  00000001407E18D9  mov     rdx, 8CFC4A33F128CFC5h
  00000001407E18E3  imul    rdx, r9
  00000001407E18E7  add     rdx, rcx
  00000001407E18EA  not     rax
  00000001407E18ED  mov     rcx, rbx
  00000001407E18F0  and     rcx, [rsp+2F0h+var_160]
  00000001407E18F8  not     rcx
  00000001407E18FB  and     rcx, rax
  00000001407E18FE  not     rcx
  00000001407E1901  and     rcx, rbp
  00000001407E1904  mov     r15, 0B5CC0ED7303B5CC2h
  00000001407E190E  imul    r15, rcx
  00000001407E1912  add     r15, rdx
  00000001407E1915  add     r15, r10
  00000001407E1918  mov     [rsp+2F0h+var_150], r15
  00000001407E1920  mov     r14, [rsp+2F0h+var_238]
  00000001407E1928  mov     ecx, r14d
  00000001407E192B  or      ecx, 0D5B396C0h
  00000001407E1931  mov     r10, [rsp+2F0h+var_1E0]
  00000001407E1939  mov     eax, r10d
  00000001407E193C  or      eax, 0FBFFEBFFh
  00000001407E1941  and     eax, ecx
  00000001407E1943  mov     ecx, r14d
  00000001407E1946  or      ecx, 2CC47578h
  00000001407E194C  mov     ebx, r10d
  00000001407E194F  or      ebx, 0DBFF8BFFh
  00000001407E1955  and     ebx, ecx
  00000001407E1957  mov     ecx, r14d
  00000001407E195A  or      ecx, 8572CB08h
  00000001407E1960  and     ecx, dword ptr [rsp+2F0h+var_2F0]
  00000001407E1963  mov     r8d, r14d
  00000001407E1966  or      r8d, 82FAFED0h
  00000001407E196D  mov     edx, r10d
  00000001407E1970  or      edx, 0FFF783FFh
  00000001407E1976  and     edx, r8d
  00000001407E1979  mov     r9d, r14d
  00000001407E197C  or      r9d, 0A99E0A00h
  00000001407E1983  mov     r8d, r10d
  00000001407E1986  or      r8d, 0DFF7F7FFh
  00000001407E198D  and     r8d, r9d
  00000001407E1990  mov     r9d, r14d
  00000001407E1993  or      r9d, 0DE77A838h
  00000001407E199A  or      r10d, 0FBFFD7FFh
  00000001407E19A1  and     r10d, r9d
  00000001407E19A4  lea     r9, [rsp+2F0h]
  00000001407E19AC  mov     rsi, r9
  00000001407E19AF  not     rsi
  00000001407E19B2  mov     [rsp+2F0h+var_A8], rsi
  00000001407E19BA  mov     rdi, [rsp+2F0h+var_218]
  00000001407E19C2  imul    eax, edi
  00000001407E19C5  mov     r11, [rsp+2F0h+var_210]
  00000001407E19CD  or      rax, r11
  00000001407E19D0  mov     rbp, [rsp+rax+2F0h]
  00000001407E19D8  imul    ebx, edi
  00000001407E19DB  or      rbx, r11
  00000001407E19DE  mov     [rsp+2F0h+var_140], rbx
  00000001407E19E6  imul    ecx, edi
  00000001407E19E9  or      rcx, r11
  00000001407E19EC  mov     rax, [rsp+rcx+2F0h]
  00000001407E19F4  mov     [rsp+2F0h+var_A0], rax
  00000001407E19FC  imul    edx, edi
  00000001407E19FF  or      rdx, r11
  00000001407E1A02  mov     rax, [rsp+rdx+2F0h]
  00000001407E1A0A  mov     [rsp+2F0h+var_98], rax
  00000001407E1A12  imul    r8d, edi
  00000001407E1A16  or      r8, r11
  00000001407E1A19  mov     rax, [rsp+r8+2F0h]
  00000001407E1A21  mov     [rsp+2F0h+var_90], rax
  00000001407E1A29  imul    r10d, edi
  00000001407E1A2D  or      r10, r11
  00000001407E1A30  mov     rax, [rsp+r10+2F0h]
  00000001407E1A38  mov     [rsp+2F0h+var_88], rax
  00000001407E1A40  mov     rax, [rsp+rbx+2F0h]
  00000001407E1A48  mov     [rsp+2F0h+var_148], rax
  00000001407E1A50  test    rdx, 0
  00000001407E1A57  call    locret_1407E1A67  ; -> locret_1407E1A67
  00000001407E1A5C  jnb     loc_1407E1A68
  00000001407E1A62  jmp     loc_1407E2C25
  00000001407E1A67  retn
  00000001407E1A68  nop
  00000001407E1A69  jmp     $+5
  00000001407E1A6E  imul    rax, r9, 0FFFFFFFFFFFFFEF1h
  00000001407E1A75  imul    rcx, rsi, 0FFFFFFFFFFFFFEF0h
  00000001407E1A7C  mov     [rax+rcx], r15
  00000001407E1A80  mov     rdx, 40004082400h
  00000001407E1A8A  add     rdx, 1BF85400h
  00000001407E1A91  and     rdx, [rsp+2F0h+var_270]
  00000001407E1A99  mov     rax, 0A2042473B384FAEEh
  00000001407E1AA3  or      rax, r14
  00000001407E1AA6  not     rdx
  00000001407E1AA9  and     rdx, rax
  00000001407E1AAC  mov     [rsp+2F0h+var_2D0], rdx
  00000001407E1AB1  mov     r8, 10010C8020085800h
  00000001407E1ABB  not     r8
  00000001407E1ABE  or      r8, [rsp+2F0h+var_230]
  00000001407E1AC6  mov     rax, 928B1CD2F36A5AD5h
  00000001407E1AD0  or      rax, r14
  00000001407E1AD3  and     r8, rax
  00000001407E1AD6  mov     rcx, rbp
  00000001407E1AD9  not     rcx
  00000001407E1ADC  mov     rax, rcx
  00000001407E1ADF  mov     r10, rcx
  00000001407E1AE2  mov     r9, [rsp+2F0h+var_2C8]
  00000001407E1AE7  and     rax, r9
  00000001407E1AEA  mov     r12, r13
  00000001407E1AED  mov     rcx, r13
  00000001407E1AF0  and     rcx, rax
  00000001407E1AF3  mov     [rsp+2F0h+var_2A0], rcx
  00000001407E1AF8  not     rax
  00000001407E1AFB  mov     r13, [rsp+2F0h+var_2B8]
  00000001407E1B00  and     rax, r13
  00000001407E1B03  not     rax
  00000001407E1B06  not     rcx
  00000001407E1B09  and     rcx, rax
  00000001407E1B0C  imul    r8, rdi
  00000001407E1B10  mov     rax, r8
  00000001407E1B13  not     rax
  00000001407E1B16  mov     rdx, rax
  00000001407E1B19  mov     rsi, rax
  00000001407E1B1C  and     rdx, rcx
  00000001407E1B1F  not     rdx
  00000001407E1B22  not     rcx
  00000001407E1B25  and     rcx, r8
  00000001407E1B28  mov     rax, r8
  00000001407E1B2B  mov     [rsp+2F0h+var_2E8], r8
  00000001407E1B30  not     rcx
  00000001407E1B33  mov     rdi, [rsp+2F0h+var_2C0]
  00000001407E1B38  and     rdx, rdi
  00000001407E1B3B  and     rdx, rcx
  00000001407E1B3E  mov     r8, 47FAA19886621996h
  00000001407E1B48  imul    r8, rdx
  00000001407E1B4C  mov     rcx, rbp
  00000001407E1B4F  and     rcx, r9
  00000001407E1B52  mov     rdx, r13
  00000001407E1B55  mov     r9, r13
  00000001407E1B58  and     rdx, rcx
  00000001407E1B5B  not     rcx
  00000001407E1B5E  and     rcx, r12
  00000001407E1B61  not     rdx
  00000001407E1B64  not     rcx
  00000001407E1B67  and     rcx, rdx
  00000001407E1B6A  mov     r15, [rsp+2F0h+var_2E0]
  00000001407E1B6F  mov     rdx, r15
  00000001407E1B72  and     rdx, rcx
  00000001407E1B75  not     rdx
  00000001407E1B78  not     rcx
  00000001407E1B7B  and     rcx, rdi
  00000001407E1B7E  not     rcx
  00000001407E1B81  and     rdx, rax
  00000001407E1B84  and     rdx, rcx
  00000001407E1B87  mov     rcx, 6803412D04B41308h
  00000001407E1B91  imul    rcx, rdx
  00000001407E1B95  add     rcx, r8
  00000001407E1B98  mov     rbx, [rsp+2F0h+var_2B0]
  00000001407E1B9D  mov     rdx, rbx
  00000001407E1BA0  and     rdx, rax
  00000001407E1BA3  mov     r8, r12
  00000001407E1BA6  and     r8, rdx
  00000001407E1BA9  not     rdx
  00000001407E1BAC  and     rdx, r13
  00000001407E1BAF  not     rdx
  00000001407E1BB2  not     r8
  00000001407E1BB5  and     r8, rdx
  00000001407E1BB8  mov     rdx, rbp
  00000001407E1BBB  and     rdx, r15
  00000001407E1BBE  not     rdx
  00000001407E1BC1  mov     r15, r10
  00000001407E1BC4  mov     [rsp+2F0h+var_2F0], r10
  00000001407E1BC8  mov     r11, r10
  00000001407E1BCB  and     r11, rdi
  00000001407E1BCE  not     r8
  00000001407E1BD1  and     r8, r11
  00000001407E1BD4  not     r11
  00000001407E1BD7  and     r11, rdx
  00000001407E1BDA  mov     r10, r11
  00000001407E1BDD  not     r10
  00000001407E1BE0  mov     rdx, r12
  00000001407E1BE3  and     rdx, r10
  00000001407E1BE6  and     rdx, rbx
  00000001407E1BE9  not     rdx
  00000001407E1BEC  mov     r13, rsi
  00000001407E1BEF  and     rdx, rsi
  00000001407E1BF2  not     rdx
  00000001407E1BF5  mov     rsi, 0A1131D3A74E9D2D5h
  00000001407E1BFF  imul    rsi, rdx
  00000001407E1C03  and     rdi, r13
  00000001407E1C06  mov     rax, r13
  00000001407E1C09  mov     [rsp+2F0h+var_2D8], r13
  00000001407E1C0E  mov     [rsp+2F0h+var_240], rbp
  00000001407E1C16  mov     rdx, rbp
  00000001407E1C19  and     rdx, rdi
  00000001407E1C1C  and     rdx, rbx
  00000001407E1C1F  mov     r13, rbx
  00000001407E1C22  mov     rbx, r9
  00000001407E1C25  and     rbx, rdx
  00000001407E1C28  not     rdx
  00000001407E1C2B  and     rdx, r12
  00000001407E1C2E  mov     [rsp+2F0h+var_290], r12
  00000001407E1C33  not     rbx
  00000001407E1C36  not     rdx
  00000001407E1C39  and     rdx, rbx
  00000001407E1C3C  not     rdx
  00000001407E1C3F  mov     rbx, 0BED3595D657598C3h
  00000001407E1C49  imul    rbx, rdx
  00000001407E1C4D  add     rbx, rsi
  00000001407E1C50  mov     rdx, rax
  00000001407E1C53  mov     rsi, [rsp+2F0h+var_228]
  00000001407E1C5B  and     rdx, rsi
  00000001407E1C5E  not     rdx
  00000001407E1C61  mov     r14, rsi
  00000001407E1C64  not     r14
  00000001407E1C67  mov     [rsp+2F0h+var_1C0], r14
  00000001407E1C6F  mov     r9, [rsp+2F0h+var_2E8]
  00000001407E1C74  mov     rsi, r9
  00000001407E1C77  and     rsi, r14
  00000001407E1C7A  not     rsi
  00000001407E1C7D  and     rsi, rdx
  00000001407E1C80  mov     rdx, rbp
  00000001407E1C83  and     rdx, rsi
  00000001407E1C86  not     rsi
  00000001407E1C89  and     rsi, r15
  00000001407E1C8C  not     rsi
  00000001407E1C8F  not     rdx
  00000001407E1C92  and     rdx, rsi
  00000001407E1C95  mov     rsi, r13
  00000001407E1C98  and     rsi, rdx
  00000001407E1C9B  not     rdx
  00000001407E1C9E  mov     rax, [rsp+2F0h+var_2C8]
  00000001407E1CA3  and     rdx, rax
  00000001407E1CA6  not     rsi
  00000001407E1CA9  not     rdx
  00000001407E1CAC  and     rdx, rsi
  00000001407E1CAF  mov     rsi, 0B6EDB162C58B14DAh
  00000001407E1CB9  imul    rsi, rdx
  00000001407E1CBD  add     rsi, rbx
  00000001407E1CC0  not     r8
  00000001407E1CC3  mov     rdx, 0B37E9453514D4635h
  00000001407E1CCD  imul    rdx, r8
  00000001407E1CD1  add     rdx, rsi
  00000001407E1CD4  add     rdx, rcx
  00000001407E1CD7  mov     rcx, r12
  00000001407E1CDA  and     rcx, r9
  00000001407E1CDD  mov     r8, rcx
  00000001407E1CE0  not     r8
  00000001407E1CE3  and     r8, rbp
  00000001407E1CE6  and     r8, [rsp+2F0h+var_1C8]
  00000001407E1CEE  mov     rbx, 36CB3310CC432EFCh
  00000001407E1CF8  imul    rbx, r8
  00000001407E1CFC  mov     r9, [rsp+2F0h+var_2B8]
  00000001407E1D01  mov     r14, r9
  00000001407E1D04  and     r14, [rsp+2F0h+var_2C0]
  00000001407E1D09  mov     rsi, [rsp+2F0h+var_1B8]
  00000001407E1D11  not     rsi
  00000001407E1D14  mov     [rsp+2F0h+var_170], rsi
  00000001407E1D1C  mov     r15, r14
  00000001407E1D1F  mov     r13, r14
  00000001407E1D22  mov     [rsp+2F0h+var_180], r14
  00000001407E1D2A  not     r15
  00000001407E1D2D  mov     [rsp+2F0h+var_198], r15
  00000001407E1D35  mov     r8, rsi
  00000001407E1D38  and     r8, r15
  00000001407E1D3B  mov     [rsp+2F0h+var_B0], r8
  00000001407E1D43  not     r8
  00000001407E1D46  mov     [rsp+2F0h+var_2A8], r8
  00000001407E1D4B  mov     r14, rax
  00000001407E1D4E  and     r14, r8
  00000001407E1D51  not     r14
  00000001407E1D54  mov     rax, rbp
  00000001407E1D57  mov     r8, [rsp+2F0h+var_2D8]
  00000001407E1D5C  and     rax, r8
  00000001407E1D5F  mov     [rsp+2F0h+var_288], rax
  00000001407E1D64  and     r14, rax
  00000001407E1D67  not     r14
  00000001407E1D6A  mov     r15, 0EADA03060C1830B7h
  00000001407E1D74  imul    r15, r14
  00000001407E1D78  add     r15, rbx
  00000001407E1D7B  mov     r14, rbp
  00000001407E1D7E  mov     rax, [rsp+2F0h+var_2B0]
  00000001407E1D83  and     r14, rax
  00000001407E1D86  mov     rbp, [rsp+2F0h+var_2F0]
  00000001407E1D8A  mov     r12, rbp
  00000001407E1D8D  and     r12, rdi
  00000001407E1D90  mov     rbx, r13
  00000001407E1D93  and     rbx, r8
  00000001407E1D96  not     rbx
  00000001407E1D99  and     rbx, r14
  00000001407E1D9C  not     r14
  00000001407E1D9F  and     r14, rdi
  00000001407E1DA2  not     rdi
  00000001407E1DA5  mov     rsi, [rsp+2F0h+var_2E0]
  00000001407E1DAA  mov     r13, rsi
  00000001407E1DAD  and     r13, [rsp+2F0h+var_2E8]
  00000001407E1DB2  not     r13
  00000001407E1DB5  and     r13, rdi
  00000001407E1DB8  mov     rdi, r9
  00000001407E1DBB  and     rdi, r13
  00000001407E1DBE  not     rdi
  00000001407E1DC1  mov     r8, [rsp+2F0h+var_2C8]
  00000001407E1DC6  and     rdi, r8
  00000001407E1DC9  not     rdi
  00000001407E1DCC  and     rdi, rbp
  00000001407E1DCF  mov     rbp, 0B26FB18DC6371A1Ah
  00000001407E1DD9  imul    rbp, rdi
  00000001407E1DDD  add     rbp, r15
  00000001407E1DE0  mov     rdi, r9
  00000001407E1DE3  and     rdi, r12
  00000001407E1DE6  not     r12
  00000001407E1DE9  and     r12, [rsp+2F0h+var_290]
  00000001407E1DEE  not     rdi
  00000001407E1DF1  not     r12
  00000001407E1DF4  and     r12, rdi
  00000001407E1DF7  not     r12
  00000001407E1DFA  and     r12, r8
  00000001407E1DFD  mov     rdi, 122CBCCEF33BCBC5h
  00000001407E1E07  imul    rdi, r12
  00000001407E1E0B  add     rdi, rbp
  00000001407E1E0E  mov     r15, rax
  00000001407E1E11  and     r15, r13
  00000001407E1E14  not     r13
  00000001407E1E17  mov     rax, r8
  00000001407E1E1A  and     r13, r8
  00000001407E1E1D  not     r15
  00000001407E1E20  not     r13
  00000001407E1E23  and     r13, r15
  00000001407E1E26  not     r13
  00000001407E1E29  mov     rbp, r9
  00000001407E1E2C  and     r13, r9
  00000001407E1E2F  mov     r8, [rsp+2F0h+var_2F0]
  00000001407E1E33  mov     r15, r8
  00000001407E1E36  and     r15, r13
  00000001407E1E39  not     r15
  00000001407E1E3C  not     r13
  00000001407E1E3F  mov     r12, [rsp+2F0h+var_240]
  00000001407E1E47  and     r13, r12
  00000001407E1E4A  not     r13
  00000001407E1E4D  and     r13, r15
  00000001407E1E50  mov     r15, 0DF60E26F89BE26EBh
  00000001407E1E5A  imul    r15, r13
  00000001407E1E5E  add     r15, rdi
  00000001407E1E61  add     r15, rdx
  00000001407E1E64  mov     rdx, rax
  00000001407E1E67  and     rdx, r9
  00000001407E1E6A  mov     [rsp+2F0h+var_250], rdx
  00000001407E1E72  mov     r9, rdx
  00000001407E1E75  not     r9
  00000001407E1E78  mov     [rsp+2F0h+var_1E8], r9
  00000001407E1E80  mov     r13, r12
  00000001407E1E83  mov     rdx, r12
  00000001407E1E86  and     rdx, r9
  00000001407E1E89  not     rdx
  00000001407E1E8C  mov     rax, [rsp+2F0h+var_2D8]
  00000001407E1E91  and     rdx, rax
  00000001407E1E94  not     rdx
  00000001407E1E97  and     rdx, rsi
  00000001407E1E9A  not     rdx
  00000001407E1E9D  mov     rdi, 0D103D0A142850744h
  00000001407E1EA7  imul    rdi, rdx
  00000001407E1EAB  mov     r12, 673F9D657595D6C4h
  00000001407E1EB5  imul    r12, rbx
  00000001407E1EB9  add     r12, rdi
  00000001407E1EBC  mov     rdx, r8
  00000001407E1EBF  and     rdx, rax
  00000001407E1EC2  mov     rdi, rdx
  00000001407E1EC5  not     rdi
  00000001407E1EC8  mov     rbx, r13
  00000001407E1ECB  mov     rax, r13
  00000001407E1ECE  mov     rsi, [rsp+2F0h+var_2E8]
  00000001407E1ED3  and     rbx, rsi
  00000001407E1ED6  not     rbx
  00000001407E1ED9  and     rbx, rdi
  00000001407E1EDC  and     rbx, [rsp+2F0h+var_128]
  00000001407E1EE4  mov     r13, rbp
  00000001407E1EE7  and     r13, rbx
  00000001407E1EEA  not     rbx
  00000001407E1EED  mov     r8, [rsp+2F0h+var_290]
  00000001407E1EF2  and     rbx, r8
  00000001407E1EF5  not     r13
  00000001407E1EF8  not     rbx
  00000001407E1EFB  and     rbx, r13
  00000001407E1EFE  not     rbx
  00000001407E1F01  mov     r13, 0DEEEBFFFFFFFFE8Bh
  00000001407E1F0B  imul    r13, rbx
  00000001407E1F0F  add     r13, r12
  00000001407E1F12  mov     r9, [rsp+2F0h+var_298]
  00000001407E1F17  mov     rbp, [rsp+2F0h+var_2D8]
  00000001407E1F1C  and     r9, rbp
  00000001407E1F1F  not     r9
  00000001407E1F22  and     r9, rax
  00000001407E1F25  mov     rbx, 0AAB374E9D3A7501Eh
  00000001407E1F2F  imul    rbx, r9
  00000001407E1F33  add     rbx, r13
  00000001407E1F36  and     r11, rbp
  00000001407E1F39  not     r11
  00000001407E1F3C  mov     r13, rsi
  00000001407E1F3F  and     r10, rsi
  00000001407E1F42  not     r10
  00000001407E1F45  and     r10, r11
  00000001407E1F48  mov     r12, r8
  00000001407E1F4B  and     r12, r10
  00000001407E1F4E  not     r10
  00000001407E1F51  mov     rsi, [rsp+2F0h+var_2B8]
  00000001407E1F56  and     r10, rsi
  00000001407E1F59  not     r10
  00000001407E1F5C  not     r12
  00000001407E1F5F  and     r12, r10
  00000001407E1F62  not     r12
  00000001407E1F65  and     r12, [rsp+2F0h+var_2C8]
  00000001407E1F6A  mov     r11, 0F0F0DEE87BA1EEFFh
  00000001407E1F74  imul    r11, r12
  00000001407E1F78  add     r11, rbx
  00000001407E1F7B  add     r11, r15
  00000001407E1F7E  not     r14
  00000001407E1F81  and     r14, rsi
  00000001407E1F84  not     r14
  00000001407E1F87  mov     rbx, 1C87EE06B81ADFE3h
  00000001407E1F91  imul    rbx, r14
  00000001407E1F95  mov     r8, [rsp+2F0h+var_2C0]
  00000001407E1F9A  mov     r10, r8
  00000001407E1F9D  and     r10, r13
  00000001407E1FA0  mov     rax, [rsp+2F0h+var_2A0]
  00000001407E1FA5  and     rax, r10
  00000001407E1FA8  mov     r14, 5BE4960158056017h
  00000001407E1FB2  imul    r14, rax
  00000001407E1FB6  add     r14, rbx
  00000001407E1FB9  mov     r15, [rsp+2F0h+var_2F0]
  00000001407E1FBD  mov     r9, r15
  00000001407E1FC0  and     r9, rsi
  00000001407E1FC3  not     r9
  00000001407E1FC6  and     r9, rbp
  00000001407E1FC9  mov     rax, [rsp+2F0h+var_2B0]
  00000001407E1FCE  and     r9, rax
  00000001407E1FD1  not     r9
  00000001407E1FD4  mov     r12, [rsp+2F0h+var_2E0]
  00000001407E1FD9  and     r9, r12
  00000001407E1FDC  mov     rbx, 0B7CF6E5CB972E446h
  00000001407E1FE6  imul    rbx, r9
  00000001407E1FEA  add     rbx, r14
  00000001407E1FED  mov     r14, [rsp+2F0h+var_2A8]
  00000001407E1FF2  and     r14, rax
  00000001407E1FF5  mov     rax, r15
  00000001407E1FF8  mov     r9, r15
  00000001407E1FFB  and     r9, r13
  00000001407E1FFE  mov     rbp, r13
  00000001407E2001  not     r9
  00000001407E2004  not     r14
  00000001407E2007  mov     rsi, [rsp+2F0h+var_288]
  00000001407E200C  and     r14, rsi
  00000001407E200F  mov     [rsp+2F0h+var_2A8], r14
  00000001407E2014  not     rsi
  00000001407E2017  and     rsi, r9
  00000001407E201A  mov     r9, r8
  00000001407E201D  and     r9, rsi
  00000001407E2020  not     rsi
  00000001407E2023  and     rsi, r12
  00000001407E2026  not     rsi
  00000001407E2029  not     r9
  00000001407E202C  and     r9, rsi
  00000001407E202F  not     r9
  00000001407E2032  mov     r14, [rsp+2F0h+var_2C8]
  00000001407E2037  and     r9, r14
  00000001407E203A  not     r9
  00000001407E203D  mov     r15, [rsp+2F0h+var_290]
  00000001407E2042  and     r9, r15
  00000001407E2045  mov     rsi, 1AA65AE06B81ADF0h
  00000001407E204F  imul    rsi, r9
  00000001407E2053  add     rsi, rbx
  00000001407E2056  mov     r9, r14
  00000001407E2059  mov     r13, r14
  00000001407E205C  mov     r14, [rsp+2F0h+var_2D8]
  00000001407E2061  and     r9, r14
  00000001407E2064  not     r9
  00000001407E2067  mov     rbx, r15
  00000001407E206A  and     rbx, rax
  00000001407E206D  and     rbx, r9
  00000001407E2070  mov     rax, r8
  00000001407E2073  mov     r9, r8
  00000001407E2076  and     r9, rbx
  00000001407E2079  not     rbx
  00000001407E207C  and     rbx, r12
  00000001407E207F  not     rbx
  00000001407E2082  not     r9
  00000001407E2085  and     r9, rbx
  00000001407E2088  not     r9
  00000001407E208B  mov     rbx, 0E13368FCA3F28F51h
  00000001407E2095  imul    rbx, r9
  00000001407E2099  add     rbx, rsi
  00000001407E209C  mov     r8, [rsp+2F0h+var_240]
  00000001407E20A4  mov     rsi, r8
  00000001407E20A7  and     rsi, rax
  00000001407E20AA  mov     r9, r15
  00000001407E20AD  and     r9, rsi
  00000001407E20B0  mov     rax, r14
  00000001407E20B3  and     r14, r9
  00000001407E20B6  not     r14
  00000001407E20B9  not     r9
  00000001407E20BC  and     r9, rbp
  00000001407E20BF  not     r9
  00000001407E20C2  and     r9, r14
  00000001407E20C5  and     r9, r13
  00000001407E20C8  mov     r14, 452844DF137C4EA6h
  00000001407E20D2  imul    r14, r9
  00000001407E20D6  add     r14, rbx
  00000001407E20D9  mov     rbx, r13
  00000001407E20DC  and     rbx, r12
  00000001407E20DF  mov     [rsp+2F0h+var_B8], rbx
  00000001407E20E7  mov     r9, r8
  00000001407E20EA  and     r9, rbx
  00000001407E20ED  not     rbx
  00000001407E20F0  and     rbx, [rsp+2F0h+var_2F0]
  00000001407E20F4  not     rbx
  00000001407E20F7  not     r9
  00000001407E20FA  and     r9, rbx
  00000001407E20FD  mov     rbx, rax
  00000001407E2100  and     rbx, r9
  00000001407E2103  not     rbx
  00000001407E2106  and     rbx, r15
  00000001407E2109  not     r9
  00000001407E210C  and     r9, rbp
  00000001407E210F  not     r9
  00000001407E2112  and     rbx, r9
  00000001407E2115  not     rbx
  00000001407E2118  mov     r9, 0AA6835EBD7AF6053h
  00000001407E2122  imul    r9, rbx
  00000001407E2126  add     r9, r14
  00000001407E2129  add     r9, r11
  00000001407E212C  mov     r14, [rsp+2F0h+var_2B0]
  00000001407E2131  and     rdi, r14
  00000001407E2134  and     rdx, r13
  00000001407E2137  not     rdi
  00000001407E213A  not     rdx
  00000001407E213D  and     rdx, r12
  00000001407E2140  and     rdx, rdi
  00000001407E2143  mov     rbp, [rsp+2F0h+var_2B8]
  00000001407E2148  mov     r11, rbp
  00000001407E214B  and     r11, rdx
  00000001407E214E  not     rdx
  00000001407E2151  and     rdx, r15
  00000001407E2154  not     r11
  00000001407E2157  not     rdx
  00000001407E215A  and     rdx, r11
  00000001407E215D  mov     r11, 99A21F947E51F8ABh
  00000001407E2167  imul    r11, rdx
  00000001407E216B  mov     rdx, [rsp+2F0h+var_1B8]
  00000001407E2173  and     rdx, rax
  00000001407E2176  not     rdx
  00000001407E2179  mov     rbx, r8
  00000001407E217C  and     rdx, r8
  00000001407E217F  not     rdx
  00000001407E2182  and     rdx, r13
  00000001407E2185  not     rdx
  00000001407E2188  mov     rdi, 6609D72E5CB97215h
  00000001407E2192  imul    rdi, rdx
  00000001407E2196  add     rdi, r11
  00000001407E2199  not     r10
  00000001407E219C  and     r10, r14
  00000001407E219F  not     r10
  00000001407E21A2  and     r10, r8
  00000001407E21A5  not     r10
  00000001407E21A8  and     r10, r15
  00000001407E21AB  not     r10
  00000001407E21AE  mov     rdx, 0A8857035C0D70CDh
  00000001407E21B8  imul    rdx, r10
  00000001407E21BC  add     rdx, rdi
  00000001407E21BF  mov     r10, rbp
  00000001407E21C2  and     r10, rsi
  00000001407E21C5  not     rsi
  00000001407E21C8  and     rsi, r15
  00000001407E21CB  not     r10
  00000001407E21CE  not     rsi
  00000001407E21D1  and     rsi, r10
  00000001407E21D4  mov     r10, r13
  00000001407E21D7  and     r10, rsi
  00000001407E21DA  not     rsi
  00000001407E21DD  and     rsi, r14
  00000001407E21E0  mov     rdi, r14
  00000001407E21E3  not     rsi
  00000001407E21E6  not     r10
  00000001407E21E9  and     r10, rsi
  00000001407E21EC  not     r10
  00000001407E21EF  mov     r14, [rsp+2F0h+var_2E8]
  00000001407E21F4  and     r10, r14
  00000001407E21F7  mov     r11, 486A3C22F08BC09Fh
  00000001407E2201  imul    r11, r10
  00000001407E2205  add     r11, rdx
  00000001407E2208  mov     rdx, 0F7B387BA1EE87A81h
  00000001407E2212  imul    rdx, [rsp+2F0h+var_2A8]
  00000001407E2218  add     rdx, r11
  00000001407E221B  and     r8, [rsp+2F0h+var_248]
  00000001407E2223  mov     rbp, [rsp+2F0h+var_2F0]
  00000001407E2227  mov     r10, rbp
  00000001407E222A  and     r10, [rsp+2F0h+var_268]
  00000001407E2232  not     r10
  00000001407E2235  not     r8
  00000001407E2238  and     r8, rax
  00000001407E223B  and     r8, r10
  00000001407E223E  mov     r11, r12
  00000001407E2241  mov     r10, r12
  00000001407E2244  and     r10, r8
  00000001407E2247  not     r8
  00000001407E224A  mov     rsi, [rsp+2F0h+var_2C0]
  00000001407E224F  and     r8, rsi
  00000001407E2252  not     r10
  00000001407E2255  not     r8
  00000001407E2258  and     r8, r10
  00000001407E225B  mov     r10, 9F92180560157E55h
  00000001407E2265  imul    r10, r8
  00000001407E2269  add     r10, rdx
  00000001407E226C  mov     rdx, r12
  00000001407E226F  and     rdx, rax
  00000001407E2272  mov     r12, rax
  00000001407E2275  and     rdx, rbx
  00000001407E2278  and     rdx, r15
  00000001407E227B  and     rdx, rdi
  00000001407E227E  not     rdx
  00000001407E2281  mov     r8, 0FAC49EBD7AF5ED12h
  00000001407E228B  imul    r8, rdx
  00000001407E228F  add     r8, r10
  00000001407E2292  add     r8, r9
  00000001407E2295  and     rcx, rbp
  00000001407E2298  mov     rdx, r11
  00000001407E229B  and     rdx, rcx
  00000001407E229E  not     rcx
  00000001407E22A1  and     rcx, rsi
  00000001407E22A4  not     rdx
  00000001407E22A7  not     rcx
  00000001407E22AA  and     rcx, rdx
  00000001407E22AD  not     rcx
  00000001407E22B0  and     rcx, r13
  00000001407E22B3  not     rcx
  00000001407E22B6  mov     rdx, 0BFDFB43DD0F74383h
  00000001407E22C0  imul    rdx, rcx
  00000001407E22C4  mov     rcx, rdi
  00000001407E22C7  and     rcx, r15
  00000001407E22CA  mov     [rsp+2F0h+var_178], rcx
  00000001407E22D2  mov     r10, rcx
  00000001407E22D5  not     r10
  00000001407E22D8  mov     [rsp+2F0h+var_C0], r10
  00000001407E22E0  mov     r9, [rsp+2F0h+var_1E8]
  00000001407E22E8  and     r9, r10
  00000001407E22EB  mov     [rsp+2F0h+var_1F0], r9
  00000001407E22F3  mov     rcx, rbp
  00000001407E22F6  and     rcx, r9
  00000001407E22F9  mov     rax, r14
  00000001407E22FC  and     rax, rcx
  00000001407E22FF  not     rcx
  00000001407E2302  and     rcx, r12
  00000001407E2305  not     rax
  00000001407E2308  and     rax, rsi
  00000001407E230B  not     rcx
  00000001407E230E  and     rax, rcx
  00000001407E2311  mov     r14, 0E8DF20EC83B1F12h
  00000001407E231B  imul    r14, rax
  00000001407E231F  add     r14, rdx
  00000001407E2322  add     r14, r8
  00000001407E2325  mov     rbp, 8000005400h
  00000001407E232F  not     rbp
  00000001407E2332  mov     rcx, [rsp+2F0h+var_230]
  00000001407E233A  or      rbp, rcx
  00000001407E233D  mov     rax, 6036A395D0B4D5E7h
  00000001407E2347  mov     rdx, [rsp+2F0h+var_238]
  00000001407E234F  or      rax, rdx
  00000001407E2352  and     rbp, rax
  00000001407E2355  mov     r9, 0FFFFF77FDBFFC3FFh
  00000001407E235F  or      r9, rcx
  00000001407E2362  mov     rax, 478B8933C723DAAh
  00000001407E236C  or      rax, rdx
  00000001407E236F  and     r9, rax
  00000001407E2372  mov     rax, [rsp+2F0h+var_218]
  00000001407E237A  mov     rcx, [rsp+2F0h+var_2D0]
  00000001407E237F  imul    rcx, rax
  00000001407E2383  mov     rdx, rcx
  00000001407E2386  mov     rsi, rcx
  00000001407E2389  mov     [rsp+2F0h+var_2D0], rcx
  00000001407E238E  not     rdx
  00000001407E2391  imul    rbp, rax
  00000001407E2395  imul    r9, rax
  00000001407E2399  mov     rax, r9
  00000001407E239C  not     rax
  00000001407E239F  mov     rcx, rbx
  00000001407E23A2  and     rcx, rax
  00000001407E23A5  mov     rdi, rax
  00000001407E23A8  mov     r13, rcx
  00000001407E23AB  not     r13
  00000001407E23AE  and     r13, rbp
  00000001407E23B1  not     r13
  00000001407E23B4  mov     rax, r14
  00000001407E23B7  and     rax, r13
  00000001407E23BA  not     rax
  00000001407E23BD  mov     r8, rdx
  00000001407E23C0  and     rax, rdx
  00000001407E23C3  mov     rdx, 5BBCE623CD24E703h
  00000001407E23CD  imul    rdx, rax
  00000001407E23D1  mov     rax, r8
  00000001407E23D4  mov     r11, r8
  00000001407E23D7  and     rax, r9
  00000001407E23DA  mov     r10, r9
  00000001407E23DD  mov     [rsp+2F0h+var_2D8], r9
  00000001407E23E2  not     rax
  00000001407E23E5  mov     r8, rsi
  00000001407E23E8  and     r8, rdi
  00000001407E23EB  mov     rsi, rdi
  00000001407E23EE  mov     [rsp+2F0h+var_2A8], rdi
  00000001407E23F3  mov     rdi, r8
  00000001407E23F6  mov     r15, r8
  00000001407E23F9  mov     [rsp+2F0h+var_258], r8
  00000001407E2401  not     rdi
  00000001407E2404  and     rdi, rax
  00000001407E2407  mov     [rsp+2F0h+var_200], rdi
  00000001407E240F  mov     r9, rbp
  00000001407E2412  not     r9
  00000001407E2415  mov     rax, rdi
  00000001407E2418  not     rax
  00000001407E241B  and     rax, r9
  00000001407E241E  not     rax
  00000001407E2421  and     rax, r14
  00000001407E2424  not     rax
  00000001407E2427  and     rax, rbx
  00000001407E242A  mov     r8, 0C42A4F27873CDCB9h
  00000001407E2434  imul    r8, rax
  00000001407E2438  add     r8, rdx
  00000001407E243B  mov     rax, r14
  00000001407E243E  not     rax
  00000001407E2441  mov     [rsp+2F0h+var_2E8], rax
  00000001407E2446  and     rax, rbp
  00000001407E2449  not     rax
  00000001407E244C  mov     r12, r14
  00000001407E244F  and     r12, r9
  00000001407E2452  mov     [rsp+2F0h+var_288], r12
  00000001407E2457  mov     rdi, r9
  00000001407E245A  not     r12
  00000001407E245D  and     r12, rax
  00000001407E2460  mov     rax, r11
  00000001407E2463  mov     [rsp+2F0h+var_2A0], r11
  00000001407E2468  and     rax, r12
  00000001407E246B  mov     rdx, r10
  00000001407E246E  and     rdx, rax
  00000001407E2471  not     rax
  00000001407E2474  and     rax, rsi
  00000001407E2477  not     rax
  00000001407E247A  not     rdx
  00000001407E247D  and     rdx, [rsp+2F0h+var_2F0]
  00000001407E2481  and     rdx, rax
  00000001407E2484  mov     rax, 0D78EEFAE72ADB07Eh
  00000001407E248E  imul    rax, rdx
  00000001407E2492  mov     rdx, r15
  00000001407E2495  mov     r15, [rsp+2F0h+var_2E8]
  00000001407E249A  and     rdx, r15
  00000001407E249D  mov     [rsp+2F0h+var_278], r9
  00000001407E24A2  and     r9, rdx
  00000001407E24A5  not     r9
  00000001407E24A8  and     r9, rbx
  00000001407E24AB  not     rdx
  00000001407E24AE  and     rdx, rbp
  00000001407E24B1  not     rdx
  00000001407E24B4  and     r9, rdx
  00000001407E24B7  mov     rdx, 5B9D953F960C2F12h
  00000001407E24C1  imul    rdx, r9
  00000001407E24C5  add     rdx, r8
  00000001407E24C8  mov     r10, rbx
  00000001407E24CB  and     r10, rbp
  00000001407E24CE  mov     [rsp+2F0h+var_1F8], r10
  00000001407E24D6  mov     r8, r10
  00000001407E24D9  not     r8
  00000001407E24DC  and     r8, r14
  00000001407E24DF  mov     r9, r15
  00000001407E24E2  and     r9, r10
  00000001407E24E5  not     r9
  00000001407E24E8  not     r8
  00000001407E24EB  and     r8, rsi
  00000001407E24EE  and     r8, r9
  00000001407E24F1  not     r8
  00000001407E24F4  and     r8, r11
  00000001407E24F7  mov     r9, 408C6665909DC105h
  00000001407E2501  imul    r9, r8
  00000001407E2505  add     r9, rdx
  00000001407E2508  add     r9, rax
  00000001407E250B  mov     r11, [rsp+2F0h+var_2D0]
  00000001407E2510  mov     rsi, r11
  00000001407E2513  and     rsi, rdi
  00000001407E2516  mov     rax, r15
  00000001407E2519  and     rax, rsi
  00000001407E251C  not     rax
  00000001407E251F  not     rsi
  00000001407E2522  mov     rdx, r14
  00000001407E2525  and     rdx, rsi
  00000001407E2528  not     rdx
  00000001407E252B  and     rdx, rax
  00000001407E252E  not     rdx
  00000001407E2531  and     rdx, rbx
  00000001407E2534  not     rdx
  00000001407E2537  mov     r10, [rsp+2F0h+var_2D8]
  00000001407E253C  and     rdx, r10
  00000001407E253F  not     rdx
  00000001407E2542  mov     rax, 0B4EE6CEFED14761Bh
  00000001407E254C  imul    rax, rdx
  00000001407E2550  add     rax, r9
  00000001407E2553  mov     r15, [rsp+2F0h+var_2F0]
  00000001407E2557  mov     rdx, r15
  00000001407E255A  mov     rdi, [rsp+2F0h+var_2A0]
  00000001407E255F  and     rdx, rdi
  00000001407E2562  mov     r8, rbx
  00000001407E2565  and     r8, r11
  00000001407E2568  mov     r9, rdx
  00000001407E256B  not     r9
  00000001407E256E  not     r8
  00000001407E2571  and     r8, r9
  00000001407E2574  mov     rbx, [rsp+2F0h+var_2E8]
  00000001407E2579  and     rbx, r8
  00000001407E257C  not     r8
  00000001407E257F  and     r8, r14
  00000001407E2582  not     rbx
  00000001407E2585  not     r8
  00000001407E2588  and     r8, rbx
  00000001407E258B  mov     rbx, r10
  00000001407E258E  and     rbx, r8
  00000001407E2591  not     r8
  00000001407E2594  and     r8, [rsp+2F0h+var_2A8]
  00000001407E2599  not     r8
  00000001407E259C  not     rbx
  00000001407E259F  and     rbx, r8
  00000001407E25A2  not     rbx
  00000001407E25A5  and     rbx, rbp
  00000001407E25A8  not     rbx
  00000001407E25AB  mov     r8, 222FC5EF58D9D78h
  00000001407E25B5  imul    r8, rbx
  00000001407E25B9  add     r8, rax
  00000001407E25BC  mov     rax, rdi
  00000001407E25BF  and     rax, r14
  00000001407E25C2  not     rax
  00000001407E25C5  and     rax, r10
  00000001407E25C8  mov     rdi, [rsp+2F0h+var_278]
  00000001407E25CD  mov     rbx, rdi
  00000001407E25D0  and     rbx, rax
  00000001407E25D3  not     rbx
  00000001407E25D6  not     rax
  00000001407E25D9  mov     [rsp+2F0h+var_298], rbp
  00000001407E25DE  and     rax, rbp
  00000001407E25E1  not     rax
  00000001407E25E4  and     rax, rbx
  00000001407E25E7  and     r15, rax
  00000001407E25EA  not     rax
  00000001407E25ED  mov     r11, [rsp+2F0h+var_240]
  00000001407E25F5  and     rax, r11
  00000001407E25F8  not     r15
  00000001407E25FB  not     rax
  00000001407E25FE  and     rax, r15
  00000001407E2601  not     rax
  00000001407E2604  mov     rbx, 358C0C9FCF3302CBh
  00000001407E260E  imul    rbx, rax
  00000001407E2612  add     rbx, r8
  00000001407E2615  and     rdx, r14
  00000001407E2618  mov     r8, [rsp+2F0h+var_2E8]
  00000001407E261D  and     r9, r8
  00000001407E2620  not     r9
  00000001407E2623  not     rdx
  00000001407E2626  and     rdx, r9
  00000001407E2629  not     rdx
  00000001407E262C  mov     r9, rbp
  00000001407E262F  mov     r10, [rsp+2F0h+var_2A8]
  00000001407E2634  and     r9, r10
  00000001407E2637  and     rdx, r9
  00000001407E263A  mov     rax, 1ED9E4071426C941h
  00000001407E2644  imul    rax, rdx
  00000001407E2648  mov     rbp, rdi
  00000001407E264B  and     rcx, rdi
  00000001407E264E  not     rcx
  00000001407E2651  and     rcx, r13
  00000001407E2654  not     rcx
  00000001407E2657  mov     r15, [rsp+2F0h+var_2A0]
  00000001407E265C  and     rcx, r15
  00000001407E265F  not     rcx
  00000001407E2662  and     rcx, r8
  00000001407E2665  not     rcx
  00000001407E2668  mov     rdx, 0CC62BE42CA86BD8Dh
  00000001407E2672  imul    rdx, rcx
  00000001407E2676  add     rdx, rax
  00000001407E2679  mov     rax, [rsp+2F0h+var_288]
  00000001407E267E  mov     r13, [rsp+2F0h+var_2F0]
  00000001407E2682  and     rax, r13
  00000001407E2685  mov     rcx, r10
  00000001407E2688  and     rcx, rax
  00000001407E268B  not     rcx
  00000001407E268E  not     rax
  00000001407E2691  mov     rdi, [rsp+2F0h+var_2D8]
  00000001407E2696  and     rax, rdi
  00000001407E2699  not     rax
  00000001407E269C  and     rax, rcx
  00000001407E269F  not     rax
  00000001407E26A2  mov     r8, [rsp+2F0h+var_2D0]
  00000001407E26A7  and     rax, r8
  00000001407E26AA  mov     rcx, 0F0A2B66E9178F754h
  00000001407E26B4  imul    rcx, rax
  00000001407E26B8  add     rcx, rdx
  00000001407E26BB  mov     rax, r11
  00000001407E26BE  and     rax, rbp
  00000001407E26C1  not     rax
  00000001407E26C4  mov     rbp, [rsp+2F0h+var_2E8]
  00000001407E26C9  mov     rdx, rbp
  00000001407E26CC  and     rdx, rax
  00000001407E26CF  not     rdx
  00000001407E26D2  and     rdx, r8
  00000001407E26D5  and     rdi, rdx
  00000001407E26D8  not     rdx
  00000001407E26DB  and     rdx, r10
  00000001407E26DE  not     rdx
  00000001407E26E1  not     rdi
  00000001407E26E4  and     rdi, rdx
  00000001407E26E7  mov     rdx, 60ABFA187B5F364Fh
  00000001407E26F1  imul    rdx, rdi
  00000001407E26F5  add     rdx, rcx
  00000001407E26F8  mov     rcx, r11
  00000001407E26FB  and     rcx, r15
  00000001407E26FE  and     r12, r10
  00000001407E2701  not     r12
  00000001407E2704  and     rcx, r12
  00000001407E2707  not     rcx
  00000001407E270A  mov     r8, 8ECA1A2D9EC60EA0h
  00000001407E2714  imul    r8, rcx
  00000001407E2718  add     r8, rdx
  00000001407E271B  mov     rdi, [rsp+2F0h+var_2D0]
  00000001407E2720  mov     rcx, rdi
  00000001407E2723  and     rcx, [rsp+2F0h+var_298]
  00000001407E2728  mov     rdx, rbp
  00000001407E272B  and     rdx, rcx
  00000001407E272E  mov     r12, r13
  00000001407E2731  and     r12, rdx
  00000001407E2734  not     rdx
  00000001407E2737  and     rdx, r11
  00000001407E273A  mov     r15, r11
  00000001407E273D  not     r12
  00000001407E2740  not     rdx
  00000001407E2743  and     rdx, r12
  00000001407E2746  mov     r12, r10
  00000001407E2749  mov     r13, r10
  00000001407E274C  and     r12, rdx
  00000001407E274F  not     r12
  00000001407E2752  not     rdx
  00000001407E2755  mov     r10, [rsp+2F0h+var_2D8]
  00000001407E275A  and     rdx, r10
  00000001407E275D  not     rdx
  00000001407E2760  and     rdx, r12
  00000001407E2763  mov     r12, 325792115EDE9696h
  00000001407E276D  imul    r12, rdx
  00000001407E2771  add     r12, r8
  00000001407E2774  mov     r8, rdi
  00000001407E2777  mov     rbp, rdi
  00000001407E277A  and     r8, r14
  00000001407E277D  mov     [rsp+2F0h+var_1A0], r8
  00000001407E2785  mov     rdx, r10
  00000001407E2788  mov     rdi, r10
  00000001407E278B  and     rdx, r8
  00000001407E278E  mov     r11, [rsp+2F0h+var_1F8]
  00000001407E2796  and     r11, rdx
  00000001407E2799  mov     r10, 0D171231BAFD9C4B9h
  00000001407E27A3  imul    r10, r11
  00000001407E27A7  add     r10, r12
  00000001407E27AA  add     r10, rbx
  00000001407E27AD  mov     [rsp+2F0h+var_1A8], r10
  00000001407E27B5  not     rdx
  00000001407E27B8  and     rdx, r15
  00000001407E27BB  mov     r10, r8
  00000001407E27BE  not     r10
  00000001407E27C1  mov     [rsp+2F0h+var_1F8], r10
  00000001407E27C9  mov     r8, r13
  00000001407E27CC  and     r8, r10
  00000001407E27CF  not     r8
  00000001407E27D2  and     rdx, r8
  00000001407E27D5  not     rdx
  00000001407E27D8  mov     rbx, [rsp+2F0h+var_298]
  00000001407E27DD  and     rdx, rbx
  00000001407E27E0  mov     r8, 7C921BCF2AA8ED49h
  00000001407E27EA  imul    r8, rdx
  00000001407E27EE  not     r9
  00000001407E27F1  mov     r11, [rsp+2F0h+var_278]
  00000001407E27F6  mov     rdx, r11
  00000001407E27F9  and     rdx, rdi
  00000001407E27FC  not     rdx
  00000001407E27FF  and     rdx, r9
  00000001407E2802  mov     r10, [rsp+2F0h+var_2F0]
  00000001407E2806  and     rdx, r10
  00000001407E2809  not     rdx
  00000001407E280C  and     rdx, rbp
  00000001407E280F  mov     rdi, [rsp+2F0h+var_2E8]
  00000001407E2814  and     rdx, rdi
  00000001407E2817  mov     r9, 0BD39A62DB7D39214h
  00000001407E2821  imul    r9, rdx
  00000001407E2825  add     r9, r8
  00000001407E2828  mov     r8, [rsp+2F0h+var_258]
  00000001407E2830  and     r8, rbx
  00000001407E2833  and     r8, r10
  00000001407E2836  and     r8, r14
  00000001407E2839  mov     rdx, 0FF3DD745DD99F21Dh
  00000001407E2843  imul    rdx, r8
  00000001407E2847  add     rdx, r9
  00000001407E284A  mov     r12, r14
  00000001407E284D  and     r12, r13
  00000001407E2850  and     rbp, r10
  00000001407E2853  and     rbp, r12
  00000001407E2856  not     rbp
  00000001407E2859  and     rbp, r11
  00000001407E285C  not     rbp
  00000001407E285F  mov     r9, 8172928C8BF9D5ABh
  00000001407E2869  imul    r9, rbp
  00000001407E286D  add     r9, rdx
  00000001407E2870  mov     [rsp+2F0h+var_208], r9
  00000001407E2878  not     rcx
  00000001407E287B  mov     r15, [rsp+2F0h+var_2A0]
  00000001407E2880  and     r15, r11
  00000001407E2883  not     r15
  00000001407E2886  and     r15, rcx
  00000001407E2889  mov     rcx, r10
  00000001407E288C  and     rcx, r13
  00000001407E288F  mov     r8, rdi
  00000001407E2892  mov     rdx, rdi
  00000001407E2895  and     rdx, rcx
  00000001407E2898  not     rdx
  00000001407E289B  not     rcx
  00000001407E289E  mov     rbp, r14
  00000001407E28A1  and     rbp, rcx
  00000001407E28A4  not     rbp
  00000001407E28A7  and     rbp, rdx
  00000001407E28AA  mov     r13, r10
  00000001407E28AD  mov     rdi, [rsp+2F0h+var_298]
  00000001407E28B2  and     r13, rdi
  00000001407E28B5  not     r13
  00000001407E28B8  and     r13, rax
  00000001407E28BB  mov     rdx, [rsp+2F0h+var_200]
  00000001407E28C3  and     rdx, r11
  00000001407E28C6  mov     rbx, [rsp+2F0h+var_240]
  00000001407E28CE  mov     r9, rbx
  00000001407E28D1  and     r9, rdx
  00000001407E28D4  not     rdx
  00000001407E28D7  and     rdx, r10
  00000001407E28DA  not     rdx
  00000001407E28DD  not     r9
  00000001407E28E0  and     r9, rdx
  00000001407E28E3  not     r12
  00000001407E28E6  mov     rdx, r8
  00000001407E28E9  mov     r8, [rsp+2F0h+var_2D8]
  00000001407E28EE  and     rdx, r8
  00000001407E28F1  not     rdx
  00000001407E28F4  and     r12, r11
  00000001407E28F7  and     r12, rdx
  00000001407E28FA  mov     rdx, rbx
  00000001407E28FD  and     rdx, r8
  00000001407E2900  not     rdx
  00000001407E2903  and     rdx, rcx
  00000001407E2906  mov     rax, rdi
  00000001407E2909  and     rdi, rdx
  00000001407E290C  not     rdx
  00000001407E290F  and     rdx, r11
  00000001407E2912  not     rdx
  00000001407E2915  not     rdi
  00000001407E2918  and     rdi, rdx
  00000001407E291B  not     rbp
  00000001407E291E  and     rbp, rax
  00000001407E2921  mov     rcx, rax
  00000001407E2924  not     rbp
  00000001407E2927  mov     r11, [rsp+2F0h+var_2A0]
  00000001407E292C  and     rbp, r11
  00000001407E292F  mov     r10, [rsp+2F0h+var_2D0]
  00000001407E2934  and     [rsp+2F0h+var_288], r10
  00000001407E2939  not     r12
  00000001407E293C  and     r12, r10
  00000001407E293F  not     rdi
  00000001407E2942  mov     r8, [rsp+2F0h+var_2E8]
  00000001407E2947  and     rdi, r8
  00000001407E294A  mov     rdx, r11
  00000001407E294D  and     rdx, rdi
  00000001407E2950  mov     [rsp+2F0h+var_200], rdx
  00000001407E2958  not     rdi
  00000001407E295B  and     rdi, r10
  00000001407E295E  and     r8, r13
  00000001407E2961  not     r8
  00000001407E2964  mov     rax, [rsp+2F0h+var_2A8]
  00000001407E2969  and     r8, rax
  00000001407E296C  and     r10, r8
  00000001407E296F  mov     [rsp+2F0h+var_1B0], r10
  00000001407E2977  not     r8
  00000001407E297A  and     r8, r11
  00000001407E297D  not     r13
  00000001407E2980  and     r13, r11
  00000001407E2983  and     r11, rcx
  00000001407E2986  not     r11
  00000001407E2989  and     rsi, r11
  00000001407E298C  and     r11, rax
  00000001407E298F  mov     r10, [rsp+2F0h+var_2F0]
  00000001407E2993  mov     rdx, r10
  00000001407E2996  and     rdx, r11
  00000001407E2999  not     r11
  00000001407E299C  and     r11, rbx
  00000001407E299F  not     rdx
  00000001407E29A2  not     r11
  00000001407E29A5  and     r11, rdx
  00000001407E29A8  mov     rax, r15
  00000001407E29AB  not     rax
  00000001407E29AE  mov     [rsp+2F0h+var_2D0], rax
  00000001407E29B3  mov     rbx, [rsp+2F0h+var_2D8]
  00000001407E29B8  and     rbx, rax
  00000001407E29BB  mov     rcx, [rsp+2F0h+var_2E8]
  00000001407E29C0  mov     rdx, rcx
  00000001407E29C3  and     rdx, rbx
  00000001407E29C6  not     rbx
  00000001407E29C9  mov     rax, [rsp+2F0h+var_2A8]
  00000001407E29CE  and     rax, r15
  00000001407E29D1  not     rax
  00000001407E29D4  and     rax, rbx
  00000001407E29D7  and     rax, r10
  00000001407E29DA  not     rax
  00000001407E29DD  and     rax, r14
  00000001407E29E0  mov     r10, rcx
  00000001407E29E3  and     r10, rsi
  00000001407E29E6  not     rsi
  00000001407E29E9  and     rsi, r14
  00000001407E29EC  mov     [rsp+2F0h+var_258], rcx
  00000001407E29F4  and     [rsp+2F0h+var_258], r9
  00000001407E29FC  not     r9
  00000001407E29FF  and     r9, r14
  00000001407E2A02  and     r15, r14
  00000001407E2A05  mov     [rsp+2F0h+var_2A0], r14
  00000001407E2A0A  and     [rsp+2F0h+var_2A0], r11
  00000001407E2A0F  not     r11
  00000001407E2A12  and     r11, rcx
  00000001407E2A15  and     [rsp+2F0h+var_2D0], rcx
  00000001407E2A1A  and     rcx, r13
  00000001407E2A1D  mov     [rsp+2F0h+var_2E8], rcx
  00000001407E2A22  not     r13
  00000001407E2A25  and     r13, r14
  00000001407E2A28  and     r14, rbx
  00000001407E2A2B  not     rdx
  00000001407E2A2E  not     r14
  00000001407E2A31  and     r14, rdx
  00000001407E2A34  mov     rdx, [rsp+2F0h+var_240]
  00000001407E2A3C  mov     rcx, rdx
  00000001407E2A3F  and     rcx, r14
  00000001407E2A42  not     r14
  00000001407E2A45  and     r14, [rsp+2F0h+var_2F0]
  00000001407E2A49  not     r14
  00000001407E2A4C  not     rcx
  00000001407E2A4F  and     rcx, r14
  00000001407E2A52  not     rcx
  00000001407E2A55  mov     rbx, 0BA47FA52F03C69F2h
  00000001407E2A5F  imul    rbx, rcx
  00000001407E2A63  add     rbx, [rsp+2F0h+var_208]
  00000001407E2A6B  not     rax
  00000001407E2A6E  mov     rcx, 2585A7D79D8CE5BDh
  00000001407E2A78  imul    rcx, rax
  00000001407E2A7C  add     rcx, rbx
  00000001407E2A7F  not     r10
  00000001407E2A82  not     rsi
  00000001407E2A85  and     rsi, r10
  00000001407E2A88  mov     rax, rdx
  00000001407E2A8B  and     rax, rsi
  00000001407E2A8E  not     rsi
  00000001407E2A91  mov     r10, [rsp+2F0h+var_2F0]
  00000001407E2A95  and     rsi, r10
  00000001407E2A98  not     rsi
  00000001407E2A9B  not     rax
  00000001407E2A9E  and     rax, rsi
  00000001407E2AA1  mov     rbx, [rsp+2F0h+var_2D8]
  00000001407E2AA6  mov     rdx, rbx
  00000001407E2AA9  and     rdx, rax
  00000001407E2AAC  not     rax
  00000001407E2AAF  mov     r14, [rsp+2F0h+var_2A8]
  00000001407E2AB4  and     rax, r14
  00000001407E2AB7  not     rax
  00000001407E2ABA  not     rdx
  00000001407E2ABD  and     rdx, rax
  00000001407E2AC0  not     rdx
  00000001407E2AC3  mov     rax, 43FB55D13497C8E4h
  00000001407E2ACD  imul    rax, rdx
  00000001407E2AD1  add     rax, rcx
  00000001407E2AD4  add     rax, [rsp+2F0h+var_1A8]
  00000001407E2ADC  mov     rcx, 2961272733BA7C35h
  00000001407E2AE6  imul    rcx, rbp
  00000001407E2AEA  not     r8
  00000001407E2AED  mov     rsi, [rsp+2F0h+var_1B0]
  00000001407E2AF5  not     rsi
  00000001407E2AF8  and     rsi, r8
  00000001407E2AFB  not     rsi
  00000001407E2AFE  mov     rdx, 0A50B85F72D12E542h
  00000001407E2B08  imul    rdx, rsi
  00000001407E2B0C  add     rdx, rcx
  00000001407E2B0F  mov     rsi, r10
  00000001407E2B12  mov     rcx, r10
  00000001407E2B15  mov     r8, [rsp+2F0h+var_288]
  00000001407E2B1A  and     rcx, r8
  00000001407E2B1D  not     r8
  00000001407E2B20  mov     r10, [rsp+2F0h+var_240]
  00000001407E2B28  and     r8, r10
  00000001407E2B2B  not     rcx
  00000001407E2B2E  not     r8
  00000001407E2B31  and     rcx, r14
  00000001407E2B34  and     rcx, r8
  00000001407E2B37  not     rcx
  00000001407E2B3A  mov     r8, 7813C4A9A92E00DCh
  00000001407E2B44  imul    r8, rcx
  00000001407E2B48  add     r8, rdx
  00000001407E2B4B  mov     rcx, [rsp+2F0h+var_258]
  00000001407E2B53  not     rcx
  00000001407E2B56  not     r9
  00000001407E2B59  and     r9, rcx
  00000001407E2B5C  not     r9
  00000001407E2B5F  mov     rcx, 195EEF4A3CA03369h
  00000001407E2B69  imul    rcx, r9
  00000001407E2B6D  add     rcx, r8
  00000001407E2B70  mov     rdx, rsi
  00000001407E2B73  and     rdx, r12
  00000001407E2B76  not     r12
  00000001407E2B79  and     r12, r10
  00000001407E2B7C  not     rdx
  00000001407E2B7F  not     r12
  00000001407E2B82  and     r12, rdx
  00000001407E2B85  not     r12
  00000001407E2B88  mov     rdx, 0A14B2AA093723283h
  00000001407E2B92  imul    rdx, r12
  00000001407E2B96  add     rdx, rcx
  00000001407E2B99  not     r11
  00000001407E2B9C  mov     r8, [rsp+2F0h+var_2A0]
  00000001407E2BA1  not     r8
  00000001407E2BA4  and     r8, r11
  00000001407E2BA7  mov     rcx, 0BA6534C18A0F37B5h
  00000001407E2BB1  imul    rcx, r8
  00000001407E2BB5  add     rcx, rdx
  00000001407E2BB8  mov     rdx, [rsp+2F0h+var_200]
  00000001407E2BC0  not     rdx
  00000001407E2BC3  not     rdi
  00000001407E2BC6  and     rdi, rdx
  00000001407E2BC9  mov     rdx, 1E2A856F7935F689h
  00000001407E2BD3  imul    rdx, rdi
  00000001407E2BD7  add     rdx, rcx
  00000001407E2BDA  add     rdx, rax
  00000001407E2BDD  mov     rax, [rsp+2F0h+var_2D0]
  00000001407E2BE2  not     rax
  00000001407E2BE5  not     r15
  00000001407E2BE8  and     r15, rax
  00000001407E2BEB  mov     rax, r14
  00000001407E2BEE  and     rax, r15
  00000001407E2BF1  not     rax
  00000001407E2BF4  and     rax, rsi
  00000001407E2BF7  not     r15
  00000001407E2BFA  mov     r8, rbx
  00000001407E2BFD  and     r15, rbx
  00000001407E2C00  not     r15
  00000001407E2C03  and     rax, r15
  00000001407E2C06  not     rax
  00000001407E2C09  mov     rcx, 40E8429C98A1FEBCh
  00000001407E2C13  imul    rcx, rax
  00000001407E2C17  mov     rax, [rsp+2F0h+var_2E8]
  00000001407E2C1C  not     rax
  00000001407E2C1F  not     r13
  00000001407E2C22  and     r13, rax
  00000001407E2C25  not     r13
  00000001407E2C28  and     r13, r14
  00000001407E2C2B  mov     rax, 5502851BF6D56392h
  00000001407E2C35  imul    rax, r13
  00000001407E2C39  add     rax, rcx
  00000001407E2C3C  mov     rcx, [rsp+2F0h+var_1A0]
  00000001407E2C44  and     rcx, [rsp+2F0h+var_278]
  00000001407E2C49  mov     r9, [rsp+2F0h+var_1F8]
  00000001407E2C51  and     r9, [rsp+2F0h+var_298]
  00000001407E2C56  not     rcx
  00000001407E2C59  not     r9
  00000001407E2C5C  and     r9, rcx
  00000001407E2C5F  and     r8, r9
  00000001407E2C62  not     r9
  00000001407E2C65  and     r9, r14
  00000001407E2C68  not     r8
  00000001407E2C6B  and     r8, r10
  00000001407E2C6E  not     r9
  00000001407E2C71  and     r8, r9
  00000001407E2C74  mov     rcx, 0AEDD271ED9E4070Dh
  00000001407E2C7E  imul    rcx, r8
  00000001407E2C82  add     rcx, rax
  00000001407E2C85  add     rcx, rdx
  00000001407E2C88  mov     r8, [rsp+2F0h+var_238]
  00000001407E2C90  mov     eax, r8d
  00000001407E2C93  or      eax, 49C991D0h
  00000001407E2C98  mov     r9, [rsp+2F0h+var_1E0]
  00000001407E2CA0  mov     edx, r9d
  00000001407E2CA3  or      edx, 0FFF7EFFFh
  00000001407E2CA9  and     edx, eax
  00000001407E2CAB  mov     r10, [rsp+2F0h+var_218]
  00000001407E2CB3  imul    edx, r10d
  00000001407E2CB7  add     rdx, [rsp+2F0h+var_210]
  00000001407E2CBF  mov     [rsp+rdx+2F0h], rcx
  00000001407E2CC7  mov     eax, r8d
  00000001407E2CCA  or      eax, 6C6D65D8h
  00000001407E2CCF  or      r9d, 0DBF79BFFh
  00000001407E2CD6  and     r9d, eax
  00000001407E2CD9  mov     [rsp+2F0h+var_2A8], r9
  00000001407E2CDE  mov     rdx, 1001048004006C00h
  00000001407E2CE8  not     rdx
  00000001407E2CEB  mov     rcx, [rsp+2F0h+var_230]
  00000001407E2CF3  or      rdx, rcx
  00000001407E2CF6  mov     rax, 556347EEC6E4ECF9h
  00000001407E2D00  or      rax, r8
  00000001407E2D03  and     rdx, rax
  00000001407E2D06  mov     [rsp+2F0h+var_298], rdx
  00000001407E2D0B  mov     rax, 0C0004084400h
  00000001407E2D15  lea     r13, [rax+400h]
  00000001407E2D1C  and     r13, [rsp+2F0h+var_270]
  00000001407E2D24  mov     rax, 8EC07E495788C863h
  00000001407E2D2E  or      rax, r8
  00000001407E2D31  not     r13
  00000001407E2D34  and     r13, rax
  00000001407E2D37  mov     r14, 10C8000086400h
  00000001407E2D41  not     r14
  00000001407E2D44  or      r14, rcx
  00000001407E2D47  mov     rax, 0ECE7AE948AAC6755h
  00000001407E2D51  or      rax, r8
  00000001407E2D54  and     r14, rax
  00000001407E2D57  imul    r14, r10
  00000001407E2D5B  mov     rax, [rsp+2F0h+var_180]
  00000001407E2D63  and     rax, r14
  00000001407E2D66  not     rax
  00000001407E2D69  mov     rbp, r14
  00000001407E2D6C  mov     r15, r14
  00000001407E2D6F  not     rbp
  00000001407E2D72  mov     r8, [rsp+2F0h+var_198]
  00000001407E2D7A  and     r8, rbp
  00000001407E2D7D  not     r8
  00000001407E2D80  and     r8, rax
  00000001407E2D83  mov     rdi, [rsp+2F0h+var_2B0]
  00000001407E2D88  mov     rax, rdi
  00000001407E2D8B  and     rax, r8
  00000001407E2D8E  not     r8
  00000001407E2D91  mov     r11, [rsp+2F0h+var_2C8]
  00000001407E2D96  and     r8, r11
  00000001407E2D99  not     rax
  00000001407E2D9C  not     r8
  00000001407E2D9F  and     r8, rax
  00000001407E2DA2  imul    r13, r10
  00000001407E2DA6  mov     r10, r13
  00000001407E2DA9  not     r10
  00000001407E2DAC  not     r8
  00000001407E2DAF  and     r8, r10
  00000001407E2DB2  mov     rax, 0F76C4A316F1411Dh
  00000001407E2DBC  imul    rax, r8
  00000001407E2DC0  mov     rcx, r11
  00000001407E2DC3  and     rcx, r13
  00000001407E2DC6  not     rcx
  00000001407E2DC9  mov     rbx, [rsp+2F0h+var_2B8]
  00000001407E2DCE  and     rcx, rbx
  00000001407E2DD1  mov     rdx, rdi
  00000001407E2DD4  and     rdx, r10
  00000001407E2DD7  not     rdx
  00000001407E2DDA  and     rcx, rdx
  00000001407E2DDD  not     rcx
  00000001407E2DE0  mov     r9, [rsp+2F0h+var_2E0]
  00000001407E2DE5  mov     rsi, r9
  00000001407E2DE8  and     rsi, r14
  00000001407E2DEB  and     rcx, rsi
  00000001407E2DEE  not     rcx
  00000001407E2DF1  mov     rdx, 90C0AA5B58DAB134h
  00000001407E2DFB  imul    rdx, rcx
  00000001407E2DFF  mov     r8, [rsp+2F0h+var_290]
  00000001407E2E04  and     r8, rbp
  00000001407E2E07  mov     [rsp+2F0h+var_1A0], r8
  00000001407E2E0F  mov     rcx, r10
  00000001407E2E12  and     rcx, r8
  00000001407E2E15  mov     r8, rdi
  00000001407E2E18  and     r8, rcx
  00000001407E2E1B  not     rcx
  00000001407E2E1E  and     rcx, r11
  00000001407E2E21  not     r8
  00000001407E2E24  not     rcx
  00000001407E2E27  and     rcx, r9
  00000001407E2E2A  mov     r14, r9
  00000001407E2E2D  and     rcx, r8
  00000001407E2E30  mov     r12, 0C5B17F4D87EC0EB0h
  00000001407E2E3A  imul    r12, rcx
  00000001407E2E3E  add     r12, rax
  00000001407E2E41  add     r12, rdx
  00000001407E2E44  mov     rcx, rbx
  00000001407E2E47  mov     rax, rbx
  00000001407E2E4A  and     rax, r10
  00000001407E2E4D  mov     rdx, r15
  00000001407E2E50  mov     [rsp+2F0h+var_2F0], r15
  00000001407E2E54  and     rdx, rax
  00000001407E2E57  not     rsi
  00000001407E2E5A  mov     r9, [rsp+2F0h+var_2C0]
  00000001407E2E5F  mov     r8, r9
  00000001407E2E62  and     r8, rbp
  00000001407E2E65  mov     [rsp+2F0h+var_2A0], r8
  00000001407E2E6A  mov     rbx, r8
  00000001407E2E6D  not     rbx
  00000001407E2E70  mov     r8, rcx
  00000001407E2E73  and     r8, rbx
  00000001407E2E76  and     rbx, rsi
  00000001407E2E79  and     rbx, rax
  00000001407E2E7C  mov     [rsp+2F0h+var_258], rbx
  00000001407E2E84  mov     rcx, rax
  00000001407E2E87  not     rcx
  00000001407E2E8A  mov     [rsp+2F0h+var_288], rcx
  00000001407E2E8F  mov     rax, rbp
  00000001407E2E92  and     rax, rcx
  00000001407E2E95  not     rax
  00000001407E2E98  not     rdx
  00000001407E2E9B  and     rdx, rax
  00000001407E2E9E  not     rdx
  00000001407E2EA1  and     rdx, r14
  00000001407E2EA4  mov     rax, r11
  00000001407E2EA7  and     rax, rdx
  00000001407E2EAA  not     rdx
  00000001407E2EAD  and     rdx, rdi
  00000001407E2EB0  not     rdx
  00000001407E2EB3  not     rax
  00000001407E2EB6  and     rax, rdx
  00000001407E2EB9  not     rax
  00000001407E2EBC  mov     rdx, 0A3E473C4ADE7EAB5h
  00000001407E2EC6  imul    rdx, rax
  00000001407E2ECA  mov     [rsp+2F0h+var_1B0], rdx
  00000001407E2ED2  mov     rax, r11
  00000001407E2ED5  and     rax, [rsp+2F0h+var_228]
  00000001407E2EDD  mov     rcx, r13
  00000001407E2EE0  and     rcx, rax
  00000001407E2EE3  not     rax
  00000001407E2EE6  and     rax, r10
  00000001407E2EE9  not     rax
  00000001407E2EEC  not     rcx
  00000001407E2EEF  and     rcx, rax
  00000001407E2EF2  mov     [rsp+2F0h+var_2E8], rcx
  00000001407E2EF7  mov     rcx, [rsp+2F0h+var_280]
  00000001407E2EFC  mov     rdx, r9
  00000001407E2EFF  and     rcx, r9
  00000001407E2F02  mov     rax, [rsp+2F0h+var_260]
  00000001407E2F0A  and     rax, r14
  00000001407E2F0D  not     rax
  00000001407E2F10  not     rcx
  00000001407E2F13  and     rcx, rax
  00000001407E2F16  mov     [rsp+2F0h+var_280], rcx
  00000001407E2F1B  mov     rcx, rdi
  00000001407E2F1E  and     rcx, rbp
  00000001407E2F21  mov     [rsp+2F0h+var_208], rcx
  00000001407E2F29  mov     rcx, r10
  00000001407E2F2C  mov     rbx, r10
  00000001407E2F2F  mov     [rsp+2F0h+var_2D8], r10
  00000001407E2F34  and     rcx, rbp
  00000001407E2F37  mov     [rsp+2F0h+var_2D0], rcx
  00000001407E2F3C  and     rdi, r13
  00000001407E2F3F  mov     rax, rdx
  00000001407E2F42  mov     r10, rdx
  00000001407E2F45  and     rax, r15
  00000001407E2F48  mov     [rsp+2F0h+var_278], rax
  00000001407E2F4D  mov     rcx, rax
  00000001407E2F50  not     rcx
  00000001407E2F53  mov     rax, [rsp+2F0h+var_2B8]
  00000001407E2F58  and     rcx, rax
  00000001407E2F5B  and     rcx, rdi
  00000001407E2F5E  mov     [rsp+2F0h+var_1A8], rcx
  00000001407E2F66  not     rdi
  00000001407E2F69  mov     r9, r14
  00000001407E2F6C  and     rdi, r14
  00000001407E2F6F  mov     r15, rax
  00000001407E2F72  and     r15, rdi
  00000001407E2F75  not     r15
  00000001407E2F78  and     r15, rbp
  00000001407E2F7B  mov     rdx, r11
  00000001407E2F7E  and     rdx, rbp
  00000001407E2F81  and     r9, rbp
  00000001407E2F84  mov     rcx, rax
  00000001407E2F87  mov     r11, rax
  00000001407E2F8A  and     rcx, rbp
  00000001407E2F8D  mov     [rsp+2F0h+var_1F8], rcx
  00000001407E2F95  mov     rax, r10
  00000001407E2F98  and     rax, r13
  00000001407E2F9B  and     rax, rbp
  00000001407E2F9E  mov     [rsp+2F0h+var_198], rax
  00000001407E2FA6  mov     rax, [rsp+2F0h+var_2E8]
  00000001407E2FAB  not     rax
  00000001407E2FAE  and     rax, rbp
  00000001407E2FB1  mov     [rsp+2F0h+var_2E8], rax
  00000001407E2FB6  mov     rax, [rsp+2F0h+var_280]
  00000001407E2FBB  not     rax
  00000001407E2FBE  and     rax, r13
  00000001407E2FC1  not     rax
  00000001407E2FC4  and     rax, rbp
  00000001407E2FC7  mov     [rsp+2F0h+var_280], rax
  00000001407E2FCC  and     r10, rbx
  00000001407E2FCF  not     r10
  00000001407E2FD2  mov     [rsp+2F0h+var_200], r10
  00000001407E2FDA  mov     rax, r11
  00000001407E2FDD  and     rax, r10
  00000001407E2FE0  and     rbp, rax
  00000001407E2FE3  not     rbp
  00000001407E2FE6  not     rax
  00000001407E2FE9  mov     r14, [rsp+2F0h+var_2F0]
  00000001407E2FED  and     rax, r14
  00000001407E2FF0  not     rax
  00000001407E2FF3  and     rax, rbp
  00000001407E2FF6  not     rax
  00000001407E2FF9  mov     rbx, [rsp+2F0h+var_2B0]
  00000001407E2FFE  and     rax, rbx
  00000001407E3001  not     rax
  00000001407E3004  mov     rbp, 5C3BFF27AC82FA8Dh
  00000001407E300E  imul    rbp, rax
  00000001407E3012  add     rbp, [rsp+2F0h+var_1B0]
  00000001407E301A  mov     rax, r13
  00000001407E301D  and     rax, rsi
  00000001407E3020  mov     rcx, [rsp+2F0h+var_178]
  00000001407E3028  and     rax, rcx
  00000001407E302B  mov     r10, 85EFB0E7DFE39B73h
  00000001407E3035  imul    r10, rax
  00000001407E3039  add     r10, rbp
  00000001407E303C  mov     rax, [rsp+2F0h+var_2D8]
  00000001407E3041  mov     rsi, r14
  00000001407E3044  and     rax, r14
  00000001407E3047  mov     rbp, rcx
  00000001407E304A  and     rbp, rax
  00000001407E304D  mov     rcx, r11
  00000001407E3050  mov     r14, r11
  00000001407E3053  and     rcx, [rsp+2F0h+var_220]
  00000001407E305B  not     rcx
  00000001407E305E  and     rcx, rax
  00000001407E3061  mov     [rsp+2F0h+var_260], rcx
  00000001407E3069  not     rax
  00000001407E306C  and     rax, [rsp+2F0h+var_250]
  00000001407E3074  mov     r11, [rsp+2F0h+var_2C0]
  00000001407E3079  mov     rcx, r11
  00000001407E307C  and     rcx, rax
  00000001407E307F  not     rax
  00000001407E3082  and     rax, [rsp+2F0h+var_2E0]
  00000001407E3087  not     rax
  00000001407E308A  not     rcx
  00000001407E308D  and     rcx, rax
  00000001407E3090  mov     rax, 0EFE6FCBF24F8449Ch
  00000001407E309A  imul    rax, rcx
  00000001407E309E  add     rax, r10
  00000001407E30A1  add     rax, r12
  00000001407E30A4  and     rbx, r8
  00000001407E30A7  not     r8
  00000001407E30AA  mov     r10, [rsp+2F0h+var_2C8]
  00000001407E30AF  and     r8, r10
  00000001407E30B2  not     r8
  00000001407E30B5  and     r8, r13
  00000001407E30B8  not     rbx
  00000001407E30BB  and     r8, rbx
  00000001407E30BE  not     r8
  00000001407E30C1  mov     rcx, 0E6199AAE7F5858E6h
  00000001407E30CB  imul    rcx, r8
  00000001407E30CF  add     rcx, rax
  00000001407E30D2  mov     rax, [rsp+2F0h+var_208]
  00000001407E30DA  not     rax
  00000001407E30DD  mov     r8, r10
  00000001407E30E0  mov     r12, rsi
  00000001407E30E3  and     r8, rsi
  00000001407E30E6  not     r8
  00000001407E30E9  and     r8, rax
  00000001407E30EC  mov     rax, r8
  00000001407E30EF  not     rax
  00000001407E30F2  mov     r10, r11
  00000001407E30F5  and     r10, rax
  00000001407E30F8  mov     r11, [rsp+2F0h+var_290]
  00000001407E30FD  mov     rsi, r11
  00000001407E3100  and     rsi, r10
  00000001407E3103  not     r10
  00000001407E3106  and     r10, r14
  00000001407E3109  not     r10
  00000001407E310C  not     rsi
  00000001407E310F  and     rsi, r10
  00000001407E3112  not     rsi
  00000001407E3115  mov     rbx, [rsp+2F0h+var_2D8]
  00000001407E311A  and     rsi, rbx
  00000001407E311D  mov     r10, 0E9F1E35A8B582DA4h
  00000001407E3127  imul    r10, rsi
  00000001407E312B  mov     rsi, [rsp+2F0h+var_190]
  00000001407E3133  and     rsi, rbx
  00000001407E3136  and     rsi, r8
  00000001407E3139  mov     r8, 600976DA4509D830h
  00000001407E3143  imul    r8, rsi
  00000001407E3147  add     r8, rcx
  00000001407E314A  mov     rsi, [rsp+2F0h+var_2D0]
  00000001407E314F  not     rsi
  00000001407E3152  mov     [rsp+2F0h+var_2D0], rsi
  00000001407E3157  mov     rcx, [rsp+2F0h+var_250]
  00000001407E315F  and     rcx, rsi
  00000001407E3162  not     rcx
  00000001407E3165  mov     rsi, [rsp+2F0h+var_2E0]
  00000001407E316A  and     rcx, rsi
  00000001407E316D  not     rcx
  00000001407E3170  mov     rbx, 0BFDCD8D548B6DCF4h
  00000001407E317A  imul    rbx, rcx
  00000001407E317E  add     rbx, r8
  00000001407E3181  add     rbx, r10
  00000001407E3184  mov     r10, rsi
  00000001407E3187  and     rsi, r13
  00000001407E318A  mov     rcx, r12
  00000001407E318D  and     rcx, rsi
  00000001407E3190  mov     r8, r11
  00000001407E3193  and     r8, rcx
  00000001407E3196  not     rcx
  00000001407E3199  mov     r12, r14
  00000001407E319C  and     rcx, r14
  00000001407E319F  not     rcx
  00000001407E31A2  not     r8
  00000001407E31A5  and     r8, rcx
  00000001407E31A8  mov     r14, [rsp+2F0h+var_2C8]
  00000001407E31AD  mov     rcx, r14
  00000001407E31B0  and     rcx, r8
  00000001407E31B3  not     r8
  00000001407E31B6  mov     r11, [rsp+2F0h+var_2B0]
  00000001407E31BB  and     r8, r11
  00000001407E31BE  not     r8
  00000001407E31C1  not     rcx
  00000001407E31C4  and     rcx, r8
  00000001407E31C7  not     rcx
  00000001407E31CA  mov     r8, 9AAE7F5858E58231h
  00000001407E31D4  imul    r8, rcx
  00000001407E31D8  mov     rcx, r13
  00000001407E31DB  and     rcx, [rsp+2F0h+var_2F0]
  00000001407E31DF  not     rcx
  00000001407E31E2  and     rcx, [rsp+2F0h+var_2D0]
  00000001407E31E7  not     rcx
  00000001407E31EA  and     rcx, r10
  00000001407E31ED  mov     r10, r11
  00000001407E31F0  and     r10, rcx
  00000001407E31F3  not     rcx
  00000001407E31F6  and     rcx, r14
  00000001407E31F9  not     r10
  00000001407E31FC  not     rcx
  00000001407E31FF  and     rcx, r10
  00000001407E3202  not     rcx
  00000001407E3205  and     rcx, r12
  00000001407E3208  not     rcx
  00000001407E320B  mov     r10, 0BCFD56929C953B30h
  00000001407E3215  imul    r10, rcx
  00000001407E3219  add     r10, r8
  00000001407E321C  not     rbp
  00000001407E321F  mov     r8, [rsp+2F0h+var_2E0]
  00000001407E3224  and     rbp, r8
  00000001407E3227  not     rbp
  00000001407E322A  mov     rcx, 5C5C721406EDDFD1h
  00000001407E3234  imul    rcx, rbp
  00000001407E3238  add     rcx, r10
  00000001407E323B  not     rdi
  00000001407E323E  mov     rbp, [rsp+2F0h+var_290]
  00000001407E3243  and     rdi, rbp
  00000001407E3246  not     rdi
  00000001407E3249  and     r15, rdi
  00000001407E324C  mov     r10, 0CCAA3014F4E34FBAh
  00000001407E3256  imul    r10, r15
  00000001407E325A  add     r10, rcx
  00000001407E325D  mov     rcx, r11
  00000001407E3260  mov     rdi, [rsp+2F0h+var_2F0]
  00000001407E3264  and     rcx, rdi
  00000001407E3267  not     rcx
  00000001407E326A  not     rdx
  00000001407E326D  mov     r12, [rsp+2F0h+var_2D8]
  00000001407E3272  and     rdx, r12
  00000001407E3275  and     rdx, rcx
  00000001407E3278  and     r8, rdx
  00000001407E327B  not     rdx
  00000001407E327E  mov     r14, [rsp+2F0h+var_2C0]
  00000001407E3283  and     rdx, r14
  00000001407E3286  not     r8
  00000001407E3289  not     rdx
  00000001407E328C  and     rdx, r8
  00000001407E328F  mov     r15, [rsp+2F0h+var_2B8]
  00000001407E3294  mov     rcx, r15
  00000001407E3297  and     rcx, rdx
  00000001407E329A  not     rdx
  00000001407E329D  and     rdx, rbp
  00000001407E32A0  not     rcx
  00000001407E32A3  not     rdx
  00000001407E32A6  and     rdx, rcx
  00000001407E32A9  mov     rcx, 25FBDC0081CBB167h
  00000001407E32B3  imul    rcx, rdx
  00000001407E32B7  add     rcx, r10
  00000001407E32BA  add     rcx, rbx
  00000001407E32BD  mov     r10, [rsp+2F0h+var_1C0]
  00000001407E32C5  and     r10, [rsp+2F0h+var_188]
  00000001407E32CD  mov     [rsp+2F0h+var_1C0], r10
  00000001407E32D5  mov     rbx, rdi
  00000001407E32D8  mov     rdx, rdi
  00000001407E32DB  and     rdx, r10
  00000001407E32DE  not     rdx
  00000001407E32E1  and     rdx, r12
  00000001407E32E4  mov     rdi, [rsp+2F0h+var_2C8]
  00000001407E32E9  mov     r10, rdi
  00000001407E32EC  and     r10, rdx
  00000001407E32EF  not     rdx
  00000001407E32F2  and     rdx, r11
  00000001407E32F5  mov     rbp, r11
  00000001407E32F8  not     rdx
  00000001407E32FB  not     r10
  00000001407E32FE  and     r10, rdx
  00000001407E3301  mov     rdx, 2BD08278C100E324h
  00000001407E330B  imul    rdx, r10
  00000001407E330F  not     rsi
  00000001407E3312  and     rsi, [rsp+2F0h+var_200]
  00000001407E331A  not     rsi
  00000001407E331D  and     rsi, rdi
  00000001407E3320  not     rsi
  00000001407E3323  mov     r10, [rsp+2F0h+var_1A0]
  00000001407E332B  and     rsi, r10
  00000001407E332E  not     r10
  00000001407E3331  mov     r11, r15
  00000001407E3334  and     r11, rbx
  00000001407E3337  not     r11
  00000001407E333A  and     r11, r10
  00000001407E333D  mov     r10, r14
  00000001407E3340  mov     r15, r14
  00000001407E3343  and     r10, r11
  00000001407E3346  not     r11
  00000001407E3349  mov     rbx, [rsp+2F0h+var_2E0]
  00000001407E334E  and     r11, rbx
  00000001407E3351  not     r11
  00000001407E3354  not     r10
  00000001407E3357  and     r10, r11
  00000001407E335A  mov     r11, rdi
  00000001407E335D  mov     r14, rdi
  00000001407E3360  and     r11, r10
  00000001407E3363  not     r10
  00000001407E3366  and     r10, rbp
  00000001407E3369  not     r10
  00000001407E336C  not     r11
  00000001407E336F  and     r11, r12
  00000001407E3372  and     r11, r10
  00000001407E3375  mov     r10, 5BFB194EF7AD300Ch
  00000001407E337F  imul    r10, r11
  00000001407E3383  add     r10, rdx
  00000001407E3386  mov     r11, [rsp+2F0h+var_258]
  00000001407E338E  not     r11
  00000001407E3391  and     r11, rbp
  00000001407E3394  mov     rdx, 6909566758AF6D4Fh
  00000001407E339E  imul    rdx, r11
  00000001407E33A2  add     rdx, r10
  00000001407E33A5  mov     r10, 20681B60F76C4A34h
  00000001407E33AF  imul    r10, rsi
  00000001407E33B3  add     r10, rdx
  00000001407E33B6  not     r9
  00000001407E33B9  and     r9, r12
  00000001407E33BC  not     r9
  00000001407E33BF  mov     r11, [rsp+2F0h+var_290]
  00000001407E33C4  and     r9, r11
  00000001407E33C7  mov     rdx, rdi
  00000001407E33CA  and     rdx, r9
  00000001407E33CD  not     r9
  00000001407E33D0  and     r9, rbp
  00000001407E33D3  mov     rdi, rbp
  00000001407E33D6  not     r9
  00000001407E33D9  not     rdx
  00000001407E33DC  and     rdx, r9
  00000001407E33DF  not     rdx
  00000001407E33E2  mov     r9, 8DB5E432DED53315h
  00000001407E33EC  imul    r9, rdx
  00000001407E33F0  add     r9, r10
  00000001407E33F3  mov     r10, [rsp+2F0h+var_2B8]
  00000001407E33F8  and     r8, r10
  00000001407E33FB  mov     rdx, 0EA1D2740593C09FBh
  00000001407E3405  imul    rdx, r8
  00000001407E3409  add     rdx, r9
  00000001407E340C  mov     r8, 3914D470635FF3D3h
  00000001407E3416  imul    r8, [rsp+2F0h+var_1A8]
  00000001407E341F  add     r8, rdx
  00000001407E3422  add     r8, rcx
  00000001407E3425  and     rax, rbx
  00000001407E3428  mov     rcx, r10
  00000001407E342B  and     rcx, rax
  00000001407E342E  not     rax
  00000001407E3431  and     rax, r11
  00000001407E3434  not     rcx
  00000001407E3437  not     rax
  00000001407E343A  and     rax, rcx
  00000001407E343D  mov     r9, [rsp+2F0h+var_1F8]
  00000001407E3445  not     r9
  00000001407E3448  mov     rcx, r11
  00000001407E344B  mov     rbp, r11
  00000001407E344E  mov     r11, [rsp+2F0h+var_2F0]
  00000001407E3452  and     rcx, r11
  00000001407E3455  mov     rdx, rcx
  00000001407E3458  not     rdx
  00000001407E345B  and     rdx, r9
  00000001407E345E  not     rdx
  00000001407E3461  and     rdx, rdi
  00000001407E3464  not     rdx
  00000001407E3467  and     rdx, r15
  00000001407E346A  not     rdx
  00000001407E346D  and     rdx, r13
  00000001407E3470  and     r13, rax
  00000001407E3473  not     rax
  00000001407E3476  and     rax, r12
  00000001407E3479  not     rax
  00000001407E347C  not     r13
  00000001407E347F  and     r13, rax
  00000001407E3482  mov     rax, 0DCF948351147DE88h
  00000001407E348C  imul    rax, r13
  00000001407E3490  not     rdx
  00000001407E3493  mov     r9, 1173226F4A269E1Ah
  00000001407E349D  imul    r9, rdx
  00000001407E34A1  add     r9, rax
  00000001407E34A4  add     r9, r8
  00000001407E34A7  mov     rax, r14
  00000001407E34AA  mov     rdx, [rsp+2F0h+var_198]
  00000001407E34B2  and     rax, rdx
  00000001407E34B5  not     rdx
  00000001407E34B8  and     rdx, rdi
  00000001407E34BB  not     rdx
  00000001407E34BE  not     rax
  00000001407E34C1  and     rax, rdx
  00000001407E34C4  mov     rdx, r10
  00000001407E34C7  and     rdx, rax
  00000001407E34CA  not     rax
  00000001407E34CD  and     rax, rbp
  00000001407E34D0  not     rdx
  00000001407E34D3  not     rax
  00000001407E34D6  and     rax, rdx
  00000001407E34D9  not     rax
  00000001407E34DC  mov     rdx, 0B194EF7AD300A240h
  00000001407E34E6  imul    rdx, rax
  00000001407E34EA  mov     rax, [rsp+2F0h+var_168]
  00000001407E34F2  and     rax, r12
  00000001407E34F5  not     rax
  00000001407E34F8  and     rax, rcx
  00000001407E34FB  mov     rcx, 77C83A79C49845FBh
  00000001407E3505  imul    rcx, rax
  00000001407E3509  add     rcx, rdx
  00000001407E350C  mov     rdx, [rsp+2F0h+var_288]
  00000001407E3511  and     rdx, r14
  00000001407E3514  mov     r13, r14
  00000001407E3517  not     rdx
  00000001407E351A  and     rdx, [rsp+2F0h+var_278]
  00000001407E351F  not     rdx
  00000001407E3522  mov     rax, 9C74C8454ABE0BC0h
  00000001407E352C  imul    rax, rdx
  00000001407E3530  add     rax, rcx
  00000001407E3533  mov     rdx, [rsp+2F0h+var_2E8]
  00000001407E3538  not     rdx
  00000001407E353B  mov     rcx, 5A34D06205D4A67Ah
  00000001407E3545  imul    rcx, rdx
  00000001407E3549  add     rcx, rax
  00000001407E354C  mov     rdx, [rsp+2F0h+var_280]
  00000001407E3551  not     rdx
  00000001407E3554  mov     rax, 12EDB48A13B0661h
  00000001407E355E  imul    rax, rdx
  00000001407E3562  add     rax, rcx
  00000001407E3565  mov     rdx, [rsp+2F0h+var_2A0]
  00000001407E356A  and     rdx, r12
  00000001407E356D  not     rdx
  00000001407E3570  and     rdx, [rsp+2F0h+var_250]
  00000001407E3578  not     rdx
  00000001407E357B  mov     rcx, 0B18A1E815F87AB27h
  00000001407E3585  imul    rcx, rdx
  00000001407E3589  add     rcx, rax
  00000001407E358C  mov     rax, 0A25F10B070E52BA5h
  00000001407E3596  imul    rax, [rsp+2F0h+var_260]
  00000001407E359F  add     rax, rcx
  00000001407E35A2  add     rax, r9
  00000001407E35A5  mov     rcx, [rsp+2F0h+var_298]
  00000001407E35AA  mov     r8, [rsp+2F0h+var_218]
  00000001407E35B2  imul    rcx, r8
  00000001407E35B6  and     rax, rcx
  00000001407E35B9  mov     rcx, [rsp+2F0h+var_150]
  00000001407E35C1  not     rcx
  00000001407E35C4  and     rcx, r11
  00000001407E35C7  mov     rbx, 10C8000086400h
  00000001407E35D1  add     rbx, 1FFFA800h
  00000001407E35D8  mov     rdi, [rsp+2F0h+var_270]
  00000001407E35E0  and     rbx, rdi
  00000001407E35E3  mov     rdx, 66C57FB8F11C0C80h
  00000001407E35ED  mov     r12, [rsp+2F0h+var_238]
  00000001407E35F5  or      rdx, r12
  00000001407E35F8  not     rbx
  00000001407E35FB  and     rbx, rdx
  00000001407E35FE  not     rcx
  00000001407E3601  mov     rdx, r8
  00000001407E3604  imul    rbx, r8
  00000001407E3608  and     rbx, rcx
  00000001407E360B  not     rax
  00000001407E360E  not     rbx
  00000001407E3611  and     rbx, rax
  00000001407E3614  mov     rax, [rsp+2F0h+var_2A8]
  00000001407E3619  imul    eax, edx
  00000001407E361C  mov     r14, [rsp+2F0h+var_210]
  00000001407E3624  or      rax, r14
  00000001407E3627  mov     r8, rax
  00000001407E362A  imul    ecx, edx, -71h
  00000001407E362D  mov     rax, rbx
  00000001407E3630  shl     rax, cl
  00000001407E3633  imul    ecx, edx, 31h ; '1'
  00000001407E3636  mov     r15, rdx
  00000001407E3639  shr     rbx, cl
  00000001407E363C  mov     rcx, [rsp+2F0h+var_148]
  00000001407E3644  mov     [rsp+r8+2F0h], rcx
  00000001407E364C  mov     rcx, rbx
  00000001407E364F  not     rcx
  00000001407E3652  mov     r9, [rsp+2F0h+var_1D0]
  00000001407E365A  mov     rdx, r9
  00000001407E365D  mov     r8, r9
  00000001407E3660  and     r9, rcx
  00000001407E3663  not     r9
  00000001407E3666  mov     r10, r9
  00000001407E3669  mov     rsi, [rsp+2F0h+var_110]
  00000001407E3671  mov     r9, rsi
  00000001407E3674  and     r9, rbx
  00000001407E3677  not     r9
  00000001407E367A  and     r9, r10
  00000001407E367D  mov     r10, rax
  00000001407E3680  not     r10
  00000001407E3683  mov     r11, r10
  00000001407E3686  and     r11, rbx
  00000001407E3689  and     r8, r11
  00000001407E368C  not     r11
  00000001407E368F  and     rcx, rax
  00000001407E3692  not     rcx
  00000001407E3695  and     rcx, r11
  00000001407E3698  mov     r11, r9
  00000001407E369B  and     r9, r10
  00000001407E369E  not     r11
  00000001407E36A1  and     r10, r11
  00000001407E36A4  not     rcx
  00000001407E36A7  and     rcx, rsi
  00000001407E36AA  lea     rcx, [rcx+rcx*2]
  00000001407E36AE  sub     rcx, r10
  00000001407E36B1  not     r8
  00000001407E36B4  add     rcx, r8
  00000001407E36B7  and     rdx, rbx
  00000001407E36BA  and     rbx, rax
  00000001407E36BD  not     rbx
  00000001407E36C0  and     rbx, rsi
  00000001407E36C3  add     rbx, rbx
  00000001407E36C6  sub     rcx, rbx
  00000001407E36C9  not     rdx
  00000001407E36CC  and     rdx, rax
  00000001407E36CF  and     r11, rax
  00000001407E36D2  not     r11
  00000001407E36D5  not     r9
  00000001407E36D8  and     r9, r11
  00000001407E36DB  sub     rcx, r9
  00000001407E36DE  not     rdx
  00000001407E36E1  add     rcx, rdx
  00000001407E36E4  mov     r8, r12
  00000001407E36E7  mov     eax, r8d
  00000001407E36EA  or      eax, 0FD49358h
  00000001407E36EF  mov     rdx, [rsp+2F0h+var_1E0]
  00000001407E36F7  or      edx, 0FBFFEFFFh
  00000001407E36FD  and     edx, eax
  00000001407E36FF  mov     r9, r15
  00000001407E3702  imul    edx, r9d
  00000001407E3706  or      rdx, r14
  00000001407E3709  mov     [rsp+rdx+2F0h], rcx
  00000001407E3711  mov     r12, 0FFFEF7FFDFFFF3FFh
  00000001407E371B  or      r12, [rsp+2F0h+var_230]
  00000001407E3723  mov     rax, 615B94030268C0Fh
  00000001407E372D  or      rax, r8
  00000001407E3730  and     r12, rax
  00000001407E3733  mov     r10, 1040004080400h
  00000001407E373D  add     r10, 1FF87000h
  00000001407E3744  and     r10, rdi
  00000001407E3747  mov     rax, 68274520AF16F7A6h
  00000001407E3751  or      rax, r8
  00000001407E3754  not     r10
  00000001407E3757  and     r10, rax
  00000001407E375A  imul    r10, r15
  00000001407E375E  mov     rax, rbp
  00000001407E3761  and     rax, r10
  00000001407E3764  not     rax
  00000001407E3767  mov     r11, [rsp+2F0h+var_2C0]
  00000001407E376C  and     rax, r11
  00000001407E376F  mov     r15, r10
  00000001407E3772  not     r15
  00000001407E3775  mov     r14, [rsp+2F0h+var_2B8]
  00000001407E377A  mov     rcx, r14
  00000001407E377D  and     rcx, r15
  00000001407E3780  mov     [rsp+2F0h+var_2E8], rcx
  00000001407E3785  not     rcx
  00000001407E3788  and     rax, rcx
  00000001407E378B  not     rax
  00000001407E378E  and     rax, r13
  00000001407E3791  imul    r12, r9
  00000001407E3795  not     rax
  00000001407E3798  and     rax, r12
  00000001407E379B  mov     rcx, 843E0DA745D24A4Eh
  00000001407E37A5  imul    rcx, rax
  00000001407E37A9  mov     rax, r12
  00000001407E37AC  not     rax
  00000001407E37AF  mov     rdx, [rsp+2F0h+var_120]
  00000001407E37B7  and     rdx, r10
  00000001407E37BA  mov     r8, rax
  00000001407E37BD  and     r8, rdx
  00000001407E37C0  not     r8
  00000001407E37C3  and     r8, r14
  00000001407E37C6  not     rdx
  00000001407E37C9  and     rdx, r12
  00000001407E37CC  not     rdx
  00000001407E37CF  and     r8, rdx
  00000001407E37D2  mov     rdx, 0B6A886392E49D09h
  00000001407E37DC  imul    rdx, r8
  00000001407E37E0  add     rdx, rcx
  00000001407E37E3  mov     rdi, [rsp+2F0h+var_2B0]
  00000001407E37E8  mov     rcx, rdi
  00000001407E37EB  and     rcx, [rsp+2F0h+var_1B8]
  00000001407E37F3  not     rcx
  00000001407E37F6  mov     r9, r13
  00000001407E37F9  mov     r8, r13
  00000001407E37FC  and     r8, [rsp+2F0h+var_170]
  00000001407E3804  not     r8
  00000001407E3807  mov     [rsp+2F0h+var_258], r8
  00000001407E380F  and     rcx, r8
  00000001407E3812  mov     r8, r15
  00000001407E3815  and     r8, rcx
  00000001407E3818  not     r8
  00000001407E381B  not     rcx
  00000001407E381E  and     rcx, r10
  00000001407E3821  mov     rbx, r10
  00000001407E3824  not     rcx
  00000001407E3827  and     rcx, r8
  00000001407E382A  not     rcx
  00000001407E382D  and     rcx, r12
  00000001407E3830  mov     r8, 1770E17EBC17E84Eh
  00000001407E383A  imul    r8, rcx
  00000001407E383E  mov     r13, r11
  00000001407E3841  mov     rsi, r11
  00000001407E3844  and     r13, r15
  00000001407E3847  mov     rcx, rbp
  00000001407E384A  mov     r10, rbp
  00000001407E384D  and     rcx, r13
  00000001407E3850  not     rcx
  00000001407E3853  and     rcx, r9
  00000001407E3856  mov     rbp, r9
  00000001407E3859  mov     r9, r12
  00000001407E385C  and     r9, rcx
  00000001407E385F  not     rcx
  00000001407E3862  and     rcx, rax
  00000001407E3865  not     rcx
  00000001407E3868  not     r9
  00000001407E386B  and     r9, rcx
  00000001407E386E  mov     rcx, 0F47387F34F037425h
  00000001407E3878  imul    rcx, r9
  00000001407E387C  add     rcx, r8
  00000001407E387F  add     rcx, rdx
  00000001407E3882  mov     [rsp+2F0h+var_208], rcx
  00000001407E388A  mov     r9, r11
  00000001407E388D  mov     rdx, rsi
  00000001407E3890  mov     [rsp+2F0h+var_2F0], rbx
  00000001407E3894  and     rdx, rbx
  00000001407E3897  not     rdx
  00000001407E389A  mov     [rsp+2F0h+var_1D0], rdx
  00000001407E38A2  mov     rsi, [rsp+2F0h+var_2E0]
  00000001407E38A7  mov     rcx, rsi
  00000001407E38AA  and     rcx, r15
  00000001407E38AD  not     rcx
  00000001407E38B0  mov     r8, r14
  00000001407E38B3  and     r8, rdx
  00000001407E38B6  and     r8, rcx
  00000001407E38B9  mov     [rsp+2F0h+var_2A8], r8
  00000001407E38BE  mov     rcx, rbp
  00000001407E38C1  and     rcx, r12
  00000001407E38C4  not     rcx
  00000001407E38C7  mov     rdx, rdi
  00000001407E38CA  mov     r11, rdi
  00000001407E38CD  and     r11, rax
  00000001407E38D0  not     r11
  00000001407E38D3  and     r11, rcx
  00000001407E38D6  mov     [rsp+2F0h+var_2A0], r11
  00000001407E38DB  mov     rcx, rdi
  00000001407E38DE  and     rcx, r12
  00000001407E38E1  not     rcx
  00000001407E38E4  mov     rdi, rbp
  00000001407E38E7  and     rdi, rax
  00000001407E38EA  not     rdi
  00000001407E38ED  and     rdi, rcx
  00000001407E38F0  mov     rcx, r14
  00000001407E38F3  and     rcx, rbx
  00000001407E38F6  mov     r8, rdx
  00000001407E38F9  and     r8, rcx
  00000001407E38FC  not     rcx
  00000001407E38FF  mov     rbx, r10
  00000001407E3902  and     rbx, r15
  00000001407E3905  not     rbx
  00000001407E3908  and     rbx, rcx
  00000001407E390B  mov     r11, r9
  00000001407E390E  and     r11, r12
  00000001407E3911  not     r11
  00000001407E3914  mov     r9, rsi
  00000001407E3917  and     r9, rax
  00000001407E391A  mov     rdx, r9
  00000001407E391D  not     rdx
  00000001407E3920  and     r11, rdx
  00000001407E3923  mov     rcx, r14
  00000001407E3926  and     rdx, r14
  00000001407E3929  and     r14, r9
  00000001407E392C  mov     [rsp+2F0h+var_288], r14
  00000001407E3931  and     r9, r10
  00000001407E3934  not     rdx
  00000001407E3937  not     r9
  00000001407E393A  and     r9, rdx
  00000001407E393D  mov     [rsp+2F0h+var_280], r9
  00000001407E3942  mov     rdx, r12
  00000001407E3945  and     rdx, r13
  00000001407E3948  mov     [rsp+2F0h+var_D0], rdx
  00000001407E3950  not     r13
  00000001407E3953  mov     r9, rax
  00000001407E3956  and     r9, r13
  00000001407E3959  mov     r14, r13
  00000001407E395C  mov     rdx, r10
  00000001407E395F  and     r14, r10
  00000001407E3962  mov     r10, rbp
  00000001407E3965  and     r10, [rsp+2F0h+var_2F0]
  00000001407E3969  not     r10
  00000001407E396C  and     r10, rcx
  00000001407E396F  mov     rcx, rsi
  00000001407E3972  and     rsi, r12
  00000001407E3975  mov     [rsp+2F0h+var_2D0], rsi
  00000001407E397A  mov     r13, [rsp+2F0h+var_1D8]
  00000001407E3982  and     r13, rcx
  00000001407E3985  not     r13
  00000001407E3988  and     r13, r12
  00000001407E398B  mov     rsi, [rsp+2F0h+var_2A8]
  00000001407E3990  not     rsi
  00000001407E3993  and     rsi, rax
  00000001407E3996  mov     [rsp+2F0h+var_2A8], rsi
  00000001407E399B  mov     rsi, rax
  00000001407E399E  and     rsi, r8
  00000001407E39A1  mov     [rsp+2F0h+var_200], rsi
  00000001407E39A9  not     r8
  00000001407E39AC  and     r8, r12
  00000001407E39AF  mov     [rsp+2F0h+var_1F8], r8
  00000001407E39B7  mov     r8, rax
  00000001407E39BA  and     r8, rbx
  00000001407E39BD  mov     [rsp+2F0h+var_1A8], r8
  00000001407E39C5  not     rbx
  00000001407E39C8  and     rbx, r12
  00000001407E39CB  not     r14
  00000001407E39CE  and     r14, rax
  00000001407E39D1  mov     [rsp+2F0h+var_198], r14
  00000001407E39D9  mov     r8, rdx
  00000001407E39DC  mov     rsi, rdx
  00000001407E39DF  and     r8, r12
  00000001407E39E2  mov     [rsp+2F0h+var_298], r8
  00000001407E39E7  not     r10
  00000001407E39EA  and     r10, rcx
  00000001407E39ED  mov     r8, rcx
  00000001407E39F0  mov     rcx, r12
  00000001407E39F3  and     rcx, r10
  00000001407E39F6  mov     [rsp+2F0h+var_1A0], rcx
  00000001407E39FE  not     r10
  00000001407E3A01  and     r10, rax
  00000001407E3A04  mov     [rsp+2F0h+var_150], r10
  00000001407E3A0C  and     [rsp+2F0h+var_1D0], r12
  00000001407E3A14  mov     rcx, [rsp+2F0h+var_1C0]
  00000001407E3A1C  not     rcx
  00000001407E3A1F  mov     [rsp+2F0h+var_188], rcx
  00000001407E3A27  and     rbp, rcx
  00000001407E3A2A  not     rbp
  00000001407E3A2D  and     rbp, r15
  00000001407E3A30  mov     rcx, r12
  00000001407E3A33  and     rcx, rbp
  00000001407E3A36  mov     [rsp+2F0h+var_260], rcx
  00000001407E3A3E  not     rbp
  00000001407E3A41  and     rbp, rax
  00000001407E3A44  mov     [rsp+2F0h+var_190], rbp
  00000001407E3A4C  mov     rcx, [rsp+2F0h+var_128]
  00000001407E3A54  mov     r14, [rsp+2F0h+var_2E8]
  00000001407E3A59  and     r14, rcx
  00000001407E3A5C  mov     rdx, rax
  00000001407E3A5F  and     rdx, r14
  00000001407E3A62  mov     [rsp+2F0h+var_148], rdx
  00000001407E3A6A  not     r14
  00000001407E3A6D  and     r14, r12
  00000001407E3A70  mov     [rsp+2F0h+var_2E8], r14
  00000001407E3A75  mov     rdx, [rsp+2F0h+var_2C0]
  00000001407E3A7A  and     rdx, rax
  00000001407E3A7D  mov     [rsp+2F0h+var_2D8], rdx
  00000001407E3A82  mov     rdx, rax
  00000001407E3A85  mov     r14, rax
  00000001407E3A88  and     rax, rcx
  00000001407E3A8B  not     rax
  00000001407E3A8E  mov     rcx, r12
  00000001407E3A91  and     r12, [rsp+2F0h+var_168]
  00000001407E3A99  not     r12
  00000001407E3A9C  and     r12, rax
  00000001407E3A9F  not     rdi
  00000001407E3AA2  and     rdi, r8
  00000001407E3AA5  not     rdi
  00000001407E3AA8  and     rdi, rsi
  00000001407E3AAB  mov     rax, r15
  00000001407E3AAE  and     rax, r11
  00000001407E3AB1  mov     [rsp+2F0h+var_278], rax
  00000001407E3AB6  not     r11
  00000001407E3AB9  mov     rax, [rsp+2F0h+var_2F0]
  00000001407E3ABD  mov     r8, rax
  00000001407E3AC0  and     r8, r11
  00000001407E3AC3  and     r11, [rsp+2F0h+var_2B0]
  00000001407E3AC8  not     r12
  00000001407E3ACB  and     r12, [rsp+2F0h+var_2B8]
  00000001407E3AD0  mov     r10, r15
  00000001407E3AD3  and     r10, r13
  00000001407E3AD6  mov     [rsp+2F0h+var_100], r10
  00000001407E3ADE  not     r13
  00000001407E3AE1  and     r13, rax
  00000001407E3AE4  and     rdx, r15
  00000001407E3AE7  and     rcx, r15
  00000001407E3AEA  mov     [rsp+2F0h+var_1D8], rcx
  00000001407E3AF2  and     r14, rax
  00000001407E3AF5  mov     r10, [rsp+2F0h+var_2A0]
  00000001407E3AFA  mov     rsi, r10
  00000001407E3AFD  not     rsi
  00000001407E3B00  mov     rcx, [rsp+2F0h+var_1B8]
  00000001407E3B08  and     rcx, rsi
  00000001407E3B0B  not     rcx
  00000001407E3B0E  and     rcx, rax
  00000001407E3B11  mov     [rsp+2F0h+var_F8], rcx
  00000001407E3B19  mov     rcx, [rsp+2F0h+var_288]
  00000001407E3B1E  not     rcx
  00000001407E3B21  and     rcx, rax
  00000001407E3B24  mov     [rsp+2F0h+var_288], rcx
  00000001407E3B29  mov     rcx, [rsp+2F0h+var_248]
  00000001407E3B31  and     rcx, [rsp+2F0h+var_2D0]
  00000001407E3B36  mov     rbp, rax
  00000001407E3B39  and     rbp, rcx
  00000001407E3B3C  mov     [rsp+2F0h+var_E8], rbp
  00000001407E3B44  not     rcx
  00000001407E3B47  and     rcx, r15
  00000001407E3B4A  mov     [rsp+2F0h+var_D8], rcx
  00000001407E3B52  mov     rcx, r15
  00000001407E3B55  and     rcx, rdi
  00000001407E3B58  mov     [rsp+2F0h+var_F0], rcx
  00000001407E3B60  not     rdi
  00000001407E3B63  and     rdi, rax
  00000001407E3B66  mov     rcx, r15
  00000001407E3B69  and     rcx, r11
  00000001407E3B6C  mov     [rsp+2F0h+var_E0], rcx
  00000001407E3B74  not     r11
  00000001407E3B77  and     r11, rax
  00000001407E3B7A  and     r10, r15
  00000001407E3B7D  mov     [rsp+2F0h+var_2A0], r10
  00000001407E3B82  and     rsi, rax
  00000001407E3B85  mov     r10, rax
  00000001407E3B88  mov     rcx, [rsp+2F0h+var_298]
  00000001407E3B8D  and     r10, rcx
  00000001407E3B90  not     rcx
  00000001407E3B93  and     rcx, r15
  00000001407E3B96  mov     [rsp+2F0h+var_298], rcx
  00000001407E3B9B  mov     rcx, [rsp+2F0h+var_268]
  00000001407E3BA3  and     rcx, r15
  00000001407E3BA6  mov     [rsp+2F0h+var_C8], rcx
  00000001407E3BAE  mov     rcx, [rsp+2F0h+var_248]
  00000001407E3BB6  and     rcx, rax
  00000001407E3BB9  mov     [rsp+2F0h+var_1B0], rcx
  00000001407E3BC1  mov     rcx, [rsp+2F0h+var_280]
  00000001407E3BC6  not     rcx
  00000001407E3BC9  and     rcx, rax
  00000001407E3BCC  mov     [rsp+2F0h+var_280], rcx
  00000001407E3BD1  mov     rbp, [rsp+2F0h+var_2D8]
  00000001407E3BD6  not     rbp
  00000001407E3BD9  and     rbp, rax
  00000001407E3BDC  mov     [rsp+2F0h+var_2D8], rbp
  00000001407E3BE1  and     rax, r12
  00000001407E3BE4  mov     [rsp+2F0h+var_2F0], rax
  00000001407E3BE8  not     r12
  00000001407E3BEB  and     r12, r15
  00000001407E3BEE  and     r15, [rsp+2F0h+var_2D0]
  00000001407E3BF3  not     r15
  00000001407E3BF6  mov     rcx, [rsp+2F0h+var_2B8]
  00000001407E3BFB  and     r15, rcx
  00000001407E3BFE  mov     rax, [rsp+2F0h+var_2C8]
  00000001407E3C03  and     rax, r15
  00000001407E3C06  not     r15
  00000001407E3C09  mov     rbp, [rsp+2F0h+var_2B0]
  00000001407E3C0E  and     r15, rbp
  00000001407E3C11  not     r15
  00000001407E3C14  not     rax
  00000001407E3C17  and     rax, r15
  00000001407E3C1A  not     rax
  00000001407E3C1D  mov     r15, 0C85357D17D61D652h
  00000001407E3C27  imul    r15, rax
  00000001407E3C2B  mov     rax, [rsp+2F0h+var_100]
  00000001407E3C33  not     rax
  00000001407E3C36  not     r13
  00000001407E3C39  and     r13, rax
  00000001407E3C3C  mov     rax, 9CA361C2A0513EA9h
  00000001407E3C46  imul    rax, r13
  00000001407E3C4A  add     rax, r15
  00000001407E3C4D  mov     r15, rcx
  00000001407E3C50  and     r15, rdx
  00000001407E3C53  not     rdx
  00000001407E3C56  and     rdx, [rsp+2F0h+var_290]
  00000001407E3C5B  not     r15
  00000001407E3C5E  not     rdx
  00000001407E3C61  and     rdx, r15
  00000001407E3C64  not     rdx
  00000001407E3C67  and     rdx, rbp
  00000001407E3C6A  not     rdx
  00000001407E3C6D  and     rdx, [rsp+2F0h+var_2E0]
  00000001407E3C72  mov     r15, 0B796CE26E33FDF39h
  00000001407E3C7C  imul    r15, rdx
  00000001407E3C80  add     r15, rax
  00000001407E3C83  mov     rax, [rsp+2F0h+var_D0]
  00000001407E3C8B  not     rax
  00000001407E3C8E  not     r9
  00000001407E3C91  and     r9, rax
  00000001407E3C94  mov     r13, [rsp+2F0h+var_2C8]
  00000001407E3C99  and     r9, r13
  00000001407E3C9C  mov     rax, rcx
  00000001407E3C9F  and     rax, r9
  00000001407E3CA2  not     r9
  00000001407E3CA5  mov     rbp, [rsp+2F0h+var_290]
  00000001407E3CAA  and     r9, rbp
  00000001407E3CAD  not     rax
  00000001407E3CB0  not     r9
  00000001407E3CB3  and     r9, rax
  00000001407E3CB6  not     r9
  00000001407E3CB9  mov     rax, 0A28D2E2DC702E46Dh
  00000001407E3CC3  imul    rax, r9
  00000001407E3CC7  add     rax, r15
  00000001407E3CCA  add     rax, [rsp+2F0h+var_208]
  00000001407E3CD2  mov     r9, [rsp+2F0h+var_1D8]
  00000001407E3CDA  not     r9
  00000001407E3CDD  mov     [rsp+2F0h+var_208], r9
  00000001407E3CE5  mov     rdx, rcx
  00000001407E3CE8  mov     r15, rcx
  00000001407E3CEB  and     rdx, r9
  00000001407E3CEE  and     rdx, [rsp+2F0h+var_1C8]
  00000001407E3CF6  not     rdx
  00000001407E3CF9  mov     r9, 0C8690F876596B719h
  00000001407E3D03  imul    r9, rdx
  00000001407E3D07  not     r14
  00000001407E3D0A  and     r14, [rsp+2F0h+var_228]
  00000001407E3D12  and     r14, r13
  00000001407E3D15  not     r14
  00000001407E3D18  mov     rdx, 8C27EB9D5623F6A8h
  00000001407E3D22  imul    rdx, r14
  00000001407E3D26  add     rdx, r9
  00000001407E3D29  mov     rcx, [rsp+2F0h+var_2A8]
  00000001407E3D2E  and     rcx, r13
  00000001407E3D31  mov     r9, 8B465B1B7F61A337h
  00000001407E3D3B  imul    r9, rcx
  00000001407E3D3F  add     r9, rdx
  00000001407E3D42  mov     rdx, [rsp+2F0h+var_278]
  00000001407E3D47  not     rdx
  00000001407E3D4A  not     r8
  00000001407E3D4D  and     r8, rdx
  00000001407E3D50  mov     rdx, r15
  00000001407E3D53  and     rdx, r8
  00000001407E3D56  not     r8
  00000001407E3D59  and     r8, rbp
  00000001407E3D5C  not     rdx
  00000001407E3D5F  not     r8
  00000001407E3D62  and     r8, rdx
  00000001407E3D65  and     r8, r13
  00000001407E3D68  mov     rdx, 7525BBF961561392h
  00000001407E3D72  imul    rdx, r8
  00000001407E3D76  add     rdx, r9
  00000001407E3D79  mov     rcx, 0B43C53CB2F9D19Bh
  00000001407E3D83  imul    rcx, [rsp+2F0h+var_F8]
  00000001407E3D8C  add     rcx, rdx
  00000001407E3D8F  mov     r8, [rsp+2F0h+var_288]
  00000001407E3D94  and     r8, r13
  00000001407E3D97  mov     rdx, 191BD73F6C29467Dh
  00000001407E3DA1  imul    rdx, r8
  00000001407E3DA5  add     rdx, rcx
  00000001407E3DA8  mov     rcx, [rsp+2F0h+var_D8]
  00000001407E3DB0  not     rcx
  00000001407E3DB3  mov     r8, [rsp+2F0h+var_E8]
  00000001407E3DBB  not     r8
  00000001407E3DBE  and     r8, rcx
  00000001407E3DC1  mov     rcx, 6FD280EBCF79859h
  00000001407E3DCB  imul    rcx, r8
  00000001407E3DCF  add     rcx, rdx
  00000001407E3DD2  mov     rdx, [rsp+2F0h+var_F0]
  00000001407E3DDA  not     rdx
  00000001407E3DDD  not     rdi
  00000001407E3DE0  and     rdi, rdx
  00000001407E3DE3  mov     rdx, 0B4DC2A163CC62A5Eh
  00000001407E3DED  imul    rdx, rdi
  00000001407E3DF1  add     rdx, rcx
  00000001407E3DF4  add     rdx, rax
  00000001407E3DF7  mov     rax, [rsp+2F0h+var_E0]
  00000001407E3DFF  not     rax
  00000001407E3E02  not     r11
  00000001407E3E05  and     r11, rax
  00000001407E3E08  mov     rax, rbp
  00000001407E3E0B  and     rax, r11
  00000001407E3E0E  not     r11
  00000001407E3E11  and     r11, r15
  00000001407E3E14  not     r11
  00000001407E3E17  not     rax
  00000001407E3E1A  and     rax, r11
  00000001407E3E1D  mov     rcx, 94A7C7DBEA501A6Bh
  00000001407E3E27  imul    rcx, rax
  00000001407E3E2B  mov     r11, [rsp+2F0h+var_200]
  00000001407E3E33  not     r11
  00000001407E3E36  mov     r9, [rsp+2F0h+var_2C0]
  00000001407E3E3B  and     r11, r9
  00000001407E3E3E  mov     rax, [rsp+2F0h+var_1F8]
  00000001407E3E46  not     rax
  00000001407E3E49  and     r11, rax
  00000001407E3E4C  mov     rax, 0D7024A9B04B79190h
  00000001407E3E56  imul    rax, r11
  00000001407E3E5A  add     rax, rcx
  00000001407E3E5D  mov     rcx, [rsp+2F0h+var_2A0]
  00000001407E3E62  not     rcx
  00000001407E3E65  not     rsi
  00000001407E3E68  and     rsi, rcx
  00000001407E3E6B  mov     rcx, r15
  00000001407E3E6E  and     rcx, rsi
  00000001407E3E71  not     rsi
  00000001407E3E74  and     rsi, rbp
  00000001407E3E77  not     rcx
  00000001407E3E7A  and     rcx, r9
  00000001407E3E7D  not     rsi
  00000001407E3E80  and     rcx, rsi
  00000001407E3E83  mov     r8, 0B3FF14D250D9ECEBh
  00000001407E3E8D  imul    r8, rcx
  00000001407E3E91  add     r8, rax
  00000001407E3E94  mov     rax, [rsp+2F0h+var_1A8]
  00000001407E3E9C  not     rax
  00000001407E3E9F  not     rbx
  00000001407E3EA2  and     rbx, rax
  00000001407E3EA5  mov     rax, r9
  00000001407E3EA8  mov     r14, r9
  00000001407E3EAB  and     rax, rbx
  00000001407E3EAE  not     rbx
  00000001407E3EB1  mov     rsi, [rsp+2F0h+var_2E0]
  00000001407E3EB6  and     rbx, rsi
  00000001407E3EB9  not     rbx
  00000001407E3EBC  not     rax
  00000001407E3EBF  and     rax, rbx
  00000001407E3EC2  mov     rcx, r13
  00000001407E3EC5  and     rcx, rax
  00000001407E3EC8  not     rax
  00000001407E3ECB  mov     r9, [rsp+2F0h+var_2B0]
  00000001407E3ED0  and     rax, r9
  00000001407E3ED3  not     rax
  00000001407E3ED6  not     rcx
  00000001407E3ED9  and     rcx, rax
  00000001407E3EDC  mov     rax, 0DD178671FBD2F8E1h
  00000001407E3EE6  imul    rax, rcx
  00000001407E3EEA  add     rax, r8
  00000001407E3EED  add     rax, rdx
  00000001407E3EF0  mov     rcx, r13
  00000001407E3EF3  mov     rdi, r13
  00000001407E3EF6  mov     rdx, [rsp+2F0h+var_198]
  00000001407E3EFE  and     rcx, rdx
  00000001407E3F01  not     rdx
  00000001407E3F04  and     rdx, r9
  00000001407E3F07  not     rdx
  00000001407E3F0A  not     rcx
  00000001407E3F0D  and     rcx, rdx
  00000001407E3F10  mov     rdx, 5AAAB2399DAC2B18h
  00000001407E3F1A  imul    rdx, rcx
  00000001407E3F1E  mov     rcx, [rsp+2F0h+var_298]
  00000001407E3F23  not     rcx
  00000001407E3F26  not     r10
  00000001407E3F29  and     r10, rcx
  00000001407E3F2C  not     r10
  00000001407E3F2F  and     r10, r9
  00000001407E3F32  mov     rcx, rsi
  00000001407E3F35  and     rcx, r10
  00000001407E3F38  not     r10
  00000001407E3F3B  and     r10, r14
  00000001407E3F3E  not     rcx
  00000001407E3F41  not     r10
  00000001407E3F44  and     r10, rcx
  00000001407E3F47  not     r10
  00000001407E3F4A  mov     rcx, 531976289572DC8Bh
  00000001407E3F54  imul    rcx, r10
  00000001407E3F58  add     rcx, rdx
  00000001407E3F5B  mov     rdx, [rsp+2F0h+var_C8]
  00000001407E3F63  not     rdx
  00000001407E3F66  mov     r8, [rsp+2F0h+var_1B0]
  00000001407E3F6E  not     r8
  00000001407E3F71  and     r8, rdx
  00000001407E3F74  not     r8
  00000001407E3F77  and     r8, [rsp+2F0h+var_2D0]
  00000001407E3F7C  not     r8
  00000001407E3F7F  mov     rdx, 0EC53D9480853C6h
  00000001407E3F89  imul    rdx, r8
  00000001407E3F8D  add     rdx, rcx
  00000001407E3F90  mov     rcx, [rsp+2F0h+var_150]
  00000001407E3F98  not     rcx
  00000001407E3F9B  mov     r8, [rsp+2F0h+var_1A0]
  00000001407E3FA3  not     r8
  00000001407E3FA6  and     r8, rcx
  00000001407E3FA9  not     r8
  00000001407E3FAC  mov     rcx, 8C9198F355F23F24h
  00000001407E3FB6  imul    rcx, r8
  00000001407E3FBA  add     rcx, rdx
  00000001407E3FBD  mov     r8, [rsp+2F0h+var_280]
  00000001407E3FC2  not     r8
  00000001407E3FC5  and     r8, r9
  00000001407E3FC8  not     r8
  00000001407E3FCB  mov     rdx, 7E93B8ECD9245F6Ch
  00000001407E3FD5  imul    rdx, r8
  00000001407E3FD9  add     rdx, rcx
  00000001407E3FDC  mov     rcx, r15
  00000001407E3FDF  mov     rsi, [rsp+2F0h+var_1D0]
  00000001407E3FE7  and     rcx, rsi
  00000001407E3FEA  not     rsi
  00000001407E3FED  mov     r8, rbp
  00000001407E3FF0  and     rsi, rbp
  00000001407E3FF3  not     rcx
  00000001407E3FF6  not     rsi
  00000001407E3FF9  and     rsi, rcx
  00000001407E3FFC  and     rsi, r13
  00000001407E3FFF  not     rsi
  00000001407E4002  mov     rcx, 0EAA6EF72EB54AD22h
  00000001407E400C  imul    rcx, rsi
  00000001407E4010  add     rcx, rdx
  00000001407E4013  mov     r11, [rsp+2F0h+var_1D8]
  00000001407E401B  and     r11, r15
  00000001407E401E  mov     rbp, r15
  00000001407E4021  mov     rdx, [rsp+2F0h+var_208]
  00000001407E4029  and     rdx, r8
  00000001407E402C  not     r11
  00000001407E402F  and     r11, r14
  00000001407E4032  not     rdx
  00000001407E4035  and     r11, rdx
  00000001407E4038  and     r11, r9
  00000001407E403B  not     r11
  00000001407E403E  mov     rdx, 91964EC1D757DC10h
  00000001407E4048  imul    rdx, r11
  00000001407E404C  add     rdx, rcx
  00000001407E404F  mov     rcx, [rsp+2F0h+var_190]
  00000001407E4057  not     rcx
  00000001407E405A  mov     r10, [rsp+2F0h+var_260]
  00000001407E4062  not     r10
  00000001407E4065  and     r10, rcx
  00000001407E4068  mov     rcx, 2A26EFF74B17284Ch
  00000001407E4072  imul    rcx, r10
  00000001407E4076  add     rcx, rdx
  00000001407E4079  add     rcx, rax
  00000001407E407C  mov     rax, [rsp+2F0h+var_148]
  00000001407E4084  not     rax
  00000001407E4087  mov     rdx, [rsp+2F0h+var_2E8]
  00000001407E408C  not     rdx
  00000001407E408F  and     rdx, rax
  00000001407E4092  mov     rax, 802B0876AAED8483h
  00000001407E409C  imul    rax, rdx
  00000001407E40A0  mov     r11, [rsp+2F0h+var_2D8]
  00000001407E40A5  and     r11, r9
  00000001407E40A8  mov     r10, r9
  00000001407E40AB  mov     r9, r8
  00000001407E40AE  mov     rdx, r8
  00000001407E40B1  and     rdx, r11
  00000001407E40B4  not     r11
  00000001407E40B7  and     r11, r15
  00000001407E40BA  not     r11
  00000001407E40BD  not     rdx
  00000001407E40C0  and     rdx, r11
  00000001407E40C3  not     rdx
  00000001407E40C6  mov     r8, 0B51CB454B01532BAh
  00000001407E40D0  imul    r8, rdx
  00000001407E40D4  add     r8, rax
  00000001407E40D7  not     r12
  00000001407E40DA  mov     rdx, [rsp+2F0h+var_2F0]
  00000001407E40DE  not     rdx
  00000001407E40E1  and     rdx, r12
  00000001407E40E4  mov     rax, 53B024F0C746E129h
  00000001407E40EE  imul    rax, rdx
  00000001407E40F2  add     rax, r8
  00000001407E40F5  mov     r8, [rsp+2F0h+var_278]
  00000001407E40FA  and     r8, r9
  00000001407E40FD  mov     rsi, r9
  00000001407E4100  mov     rdx, r13
  00000001407E4103  and     rdx, r8
  00000001407E4106  not     r8
  00000001407E4109  and     r8, r10
  00000001407E410C  mov     r11, r10
  00000001407E410F  not     r8
  00000001407E4112  not     rdx
  00000001407E4115  and     rdx, r8
  00000001407E4118  mov     r8, 0A31E80315A5E659h
  00000001407E4122  imul    r8, rdx
  00000001407E4126  add     r8, rax
  00000001407E4129  add     r8, rcx
  00000001407E412C  mov     rdx, [rsp+2F0h+var_238]
  00000001407E4134  mov     eax, edx
  00000001407E4136  or      eax, 35880EF0h
  00000001407E413B  mov     rcx, [rsp+2F0h+var_1E0]
  00000001407E4143  or      ecx, 0DBF7F3FFh
  00000001407E4149  and     ecx, eax
  00000001407E414B  mov     r9, [rsp+2F0h+var_218]
  00000001407E4153  imul    ecx, r9d
  00000001407E4157  add     rcx, [rsp+2F0h+var_210]
  00000001407E415F  mov     [rsp+rcx+2F0h], r8
  00000001407E4167  mov     rcx, 0FFFEF3FFDFFF87FFh
  00000001407E4171  or      rcx, [rsp+2F0h+var_230]
  00000001407E4179  mov     rax, 0E0570C4330307A25h
  00000001407E4183  or      rax, rdx
  00000001407E4186  and     rcx, rax
  00000001407E4189  mov     r10, 10010C0004080000h
  00000001407E4193  add     r10, 1C005000h
  00000001407E419A  and     r10, [rsp+2F0h+var_270]
  00000001407E41A2  mov     rax, 915F3F5AE1FFD375h
  00000001407E41AC  or      rax, rdx
  00000001407E41AF  not     r10
  00000001407E41B2  and     r10, rax
  00000001407E41B5  imul    rcx, r9
  00000001407E41B9  mov     rax, r15
  00000001407E41BC  and     rax, rcx
  00000001407E41BF  mov     rdx, rcx
  00000001407E41C2  mov     rcx, r13
  00000001407E41C5  and     rcx, rax
  00000001407E41C8  not     rax
  00000001407E41CB  and     rax, r11
  00000001407E41CE  mov     r15, r11
  00000001407E41D1  not     rax
  00000001407E41D4  not     rcx
  00000001407E41D7  and     rcx, rax
  00000001407E41DA  imul    r10, r9
  00000001407E41DE  mov     [rsp+2F0h+var_2D0], r10
  00000001407E41E3  mov     r8, r10
  00000001407E41E6  not     r8
  00000001407E41E9  mov     r12, [rsp+2F0h+var_2E0]
  00000001407E41EE  mov     rax, r12
  00000001407E41F1  and     rax, r8
  00000001407E41F4  mov     r9, r8
  00000001407E41F7  mov     [rsp+2F0h+var_280], rax
  00000001407E41FC  not     rax
  00000001407E41FF  mov     [rsp+2F0h+var_2A8], rax
  00000001407E4204  mov     r13, r14
  00000001407E4207  and     r13, r10
  00000001407E420A  not     rcx
  00000001407E420D  and     rcx, r13
  00000001407E4210  mov     [rsp+2F0h+var_2D8], rcx
  00000001407E4215  not     r13
  00000001407E4218  and     r13, rax
  00000001407E421B  mov     r11, r13
  00000001407E421E  not     r11
  00000001407E4221  and     r11, rbp
  00000001407E4224  not     r11
  00000001407E4227  and     rsi, r13
  00000001407E422A  not     rsi
  00000001407E422D  and     r11, rsi
  00000001407E4230  mov     rax, rdi
  00000001407E4233  and     r11, rdi
  00000001407E4236  mov     r10, rdx
  00000001407E4239  not     r10
  00000001407E423C  mov     rdi, rdx
  00000001407E423F  and     rdi, r11
  00000001407E4242  not     r11
  00000001407E4245  and     r11, r10
  00000001407E4248  not     r11
  00000001407E424B  not     rdi
  00000001407E424E  and     rdi, r11
  00000001407E4251  not     rdi
  00000001407E4254  mov     rbx, 63DD536DFE01E600h
  00000001407E425E  imul    rbx, rdi
  00000001407E4262  mov     rcx, rbp
  00000001407E4265  and     rcx, r10
  00000001407E4268  mov     [rsp+2F0h+var_298], rcx
  00000001407E426D  mov     rdi, r14
  00000001407E4270  mov     r11, r14
  00000001407E4273  and     rdi, rcx
  00000001407E4276  mov     r14, r15
  00000001407E4279  and     r14, rdi
  00000001407E427C  not     rdi
  00000001407E427F  and     rdi, rax
  00000001407E4282  mov     r15, rax
  00000001407E4285  not     r14
  00000001407E4288  not     rdi
  00000001407E428B  and     rdi, r14
  00000001407E428E  not     rdi
  00000001407E4291  mov     r8, [rsp+2F0h+var_2D0]
  00000001407E4296  and     rdi, r8
  00000001407E4299  mov     r14, 0DA3C2B75D647FFECh
  00000001407E42A3  imul    r14, rdi
  00000001407E42A7  add     r14, rbx
  00000001407E42AA  mov     rax, [rsp+2F0h+var_138]
  00000001407E42B2  and     rax, r12
  00000001407E42B5  mov     rdi, r8
  00000001407E42B8  and     rdi, rax
  00000001407E42BB  not     rax
  00000001407E42BE  and     rax, r9
  00000001407E42C1  not     rax
  00000001407E42C4  not     rdi
  00000001407E42C7  and     rdi, r10
  00000001407E42CA  and     rdi, rax
  00000001407E42CD  not     rdi
  00000001407E42D0  mov     rbx, 4063E960236554Fh
  00000001407E42DA  imul    rbx, rdi
  00000001407E42DE  add     rbx, r14
  00000001407E42E1  mov     rdi, [rsp+2F0h+var_248]
  00000001407E42E9  and     rdi, rdx
  00000001407E42EC  mov     r14, r12
  00000001407E42EF  and     r14, rdi
  00000001407E42F2  not     rdi
  00000001407E42F5  and     rdi, r11
  00000001407E42F8  not     r14
  00000001407E42FB  not     rdi
  00000001407E42FE  and     rdi, r14
  00000001407E4301  mov     r14, r9
  00000001407E4304  and     r14, rdi
  00000001407E4307  not     rdi
  00000001407E430A  and     rdi, r8
  00000001407E430D  not     r14
  00000001407E4310  not     rdi
  00000001407E4313  and     rdi, r14
  00000001407E4316  not     rdi
  00000001407E4319  mov     r14, 676D150C32DDA5Ch
  00000001407E4323  imul    r14, rdi
  00000001407E4327  add     r14, rbx
  00000001407E432A  mov     rdi, r11
  00000001407E432D  mov     r12, r11
  00000001407E4330  and     rdi, rdx
  00000001407E4333  mov     r11, rdx
  00000001407E4336  mov     rbx, [rsp+2F0h+var_2B0]
  00000001407E433B  and     rbx, rdi
  00000001407E433E  not     rdi
  00000001407E4341  mov     rcx, r15
  00000001407E4344  and     rdi, r15
  00000001407E4347  not     rbx
  00000001407E434A  not     rdi
  00000001407E434D  and     rdi, rbx
  00000001407E4350  mov     rbx, r9
  00000001407E4353  and     rbx, rdi
  00000001407E4356  not     rdi
  00000001407E4359  and     rdi, r8
  00000001407E435C  not     rbx
  00000001407E435F  not     rdi
  00000001407E4362  and     rdi, rbx
  00000001407E4365  not     rdi
  00000001407E4368  and     rdi, rbp
  00000001407E436B  not     rdi
  00000001407E436E  mov     rbx, 99C83123D3C95E63h
  00000001407E4378  imul    rbx, rdi
  00000001407E437C  mov     rdi, [rsp+2F0h+var_158]
  00000001407E4384  and     rdi, r10
  00000001407E4387  mov     r15, r8
  00000001407E438A  and     r15, rdi
  00000001407E438D  not     r15
  00000001407E4390  and     r15, rbp
  00000001407E4393  not     rdi
  00000001407E4396  and     rdi, r9
  00000001407E4399  not     rdi
  00000001407E439C  and     r15, rdi
  00000001407E439F  mov     rdi, 3D60BC064EA6F416h
  00000001407E43A9  imul    rdi, r15
  00000001407E43AD  add     rdi, rbx
  00000001407E43B0  add     rdi, r14
  00000001407E43B3  mov     rbx, [rsp+2F0h+var_1F0]
  00000001407E43BB  and     rbx, rdx
  00000001407E43BE  mov     r14, r9
  00000001407E43C1  mov     [rsp+2F0h+var_2F0], r9
  00000001407E43C5  and     r14, rbx
  00000001407E43C8  not     rbx
  00000001407E43CB  and     rbx, r8
  00000001407E43CE  not     r14
  00000001407E43D1  not     rbx
  00000001407E43D4  and     rbx, r14
  00000001407E43D7  mov     rdx, [rsp+2F0h+var_2E0]
  00000001407E43DC  mov     r14, rdx
  00000001407E43DF  and     r14, rbx
  00000001407E43E2  not     rbx
  00000001407E43E5  and     rbx, r12
  00000001407E43E8  not     r14
  00000001407E43EB  not     rbx
  00000001407E43EE  and     rbx, r14
  00000001407E43F1  not     rbx
  00000001407E43F4  mov     rbp, 3796A0DDA9C91211h
  00000001407E43FE  imul    rbp, rbx
  00000001407E4402  and     r12, r10
  00000001407E4405  mov     r14, rcx
  00000001407E4408  mov     rax, rcx
  00000001407E440B  and     r14, r9
  00000001407E440E  mov     rcx, [rsp+2F0h+var_290]
  00000001407E4413  mov     r15, rcx
  00000001407E4416  and     r15, r14
  00000001407E4419  not     r15
  00000001407E441C  and     r15, r12
  00000001407E441F  mov     rbx, r12
  00000001407E4422  not     rbx
  00000001407E4425  mov     r12, rdx
  00000001407E4428  and     r12, r11
  00000001407E442B  not     r12
  00000001407E442E  and     r12, rbx
  00000001407E4431  mov     rbx, r12
  00000001407E4434  not     rbx
  00000001407E4437  and     rbx, r9
  00000001407E443A  and     rax, rbx
  00000001407E443D  not     rbx
  00000001407E4440  mov     r9, [rsp+2F0h+var_2B0]
  00000001407E4445  and     rbx, r9
  00000001407E4448  not     rbx
  00000001407E444B  not     rax
  00000001407E444E  and     rax, rbx
  00000001407E4451  not     rax
  00000001407E4454  and     rax, rcx
  00000001407E4457  mov     rbx, 0D28E11D6D08FF7D6h
  00000001407E4461  imul    rbx, rax
  00000001407E4465  add     rbx, rdi
  00000001407E4468  add     rbx, rbp
  00000001407E446B  and     rdx, [rsp+2F0h+var_250]
  00000001407E4473  not     rdx
  00000001407E4476  mov     rdi, [rsp+2F0h+var_2C0]
  00000001407E447B  and     rdi, [rsp+2F0h+var_1E8]
  00000001407E4483  not     rdi
  00000001407E4486  and     rdi, rdx
  00000001407E4489  not     rdi
  00000001407E448C  and     rdi, r8
  00000001407E448F  mov     rax, r10
  00000001407E4492  and     rax, rdi
  00000001407E4495  not     rax
  00000001407E4498  not     rdi
  00000001407E449B  mov     rdx, r11
  00000001407E449E  and     rdi, r11
  00000001407E44A1  not     rdi
  00000001407E44A4  and     rdi, rax
  00000001407E44A7  mov     rax, 42C066EC8D7D3A12h
  00000001407E44B1  imul    rax, rdi
  00000001407E44B5  mov     r11, r9
  00000001407E44B8  and     r9, r8
  00000001407E44BB  mov     rdi, r8
  00000001407E44BE  mov     rcx, [rsp+2F0h+var_228]
  00000001407E44C6  and     rcx, r9
  00000001407E44C9  not     rcx
  00000001407E44CC  and     rcx, rdx
  00000001407E44CF  not     rcx
  00000001407E44D2  mov     rbp, 66E88940C24CED24h
  00000001407E44DC  imul    rbp, rcx
  00000001407E44E0  add     rbp, rax
  00000001407E44E3  mov     rax, [rsp+2F0h+var_2B8]
  00000001407E44E8  and     rax, [rsp+2F0h+var_2F0]
  00000001407E44EC  and     r11, rax
  00000001407E44EF  not     rax
  00000001407E44F2  and     rax, [rsp+2F0h+var_2C8]
  00000001407E44F7  not     r11
  00000001407E44FA  not     rax
  00000001407E44FD  and     rax, r11
  00000001407E4500  not     rax
  00000001407E4503  mov     r11, [rsp+2F0h+var_2C0]
  00000001407E4508  and     rax, r11
  00000001407E450B  mov     [rsp+2F0h+var_2E8], rdx
  00000001407E4510  mov     rcx, rdx
  00000001407E4513  and     rcx, rax
  00000001407E4516  not     rax
  00000001407E4519  and     rax, r10
  00000001407E451C  not     rax
  00000001407E451F  not     rcx
  00000001407E4522  and     rcx, rax
  00000001407E4525  mov     rax, 30F19ED585327B3Eh
  00000001407E452F  imul    rax, rcx
  00000001407E4533  add     rax, rbp
  00000001407E4536  mov     rbp, [rsp+2F0h+var_C0]
  00000001407E453E  and     rbp, r8
  00000001407E4541  not     rbp
  00000001407E4544  and     rbp, r11
  00000001407E4547  mov     rcx, r10
  00000001407E454A  and     rcx, rbp
  00000001407E454D  not     rcx
  00000001407E4550  not     rbp
  00000001407E4553  and     rbp, rdx
  00000001407E4556  not     rbp
  00000001407E4559  and     rbp, rcx
  00000001407E455C  mov     rcx, 1994FB20DCA8B9F5h
  00000001407E4566  imul    rcx, rbp
  00000001407E456A  add     rcx, rax
  00000001407E456D  mov     rax, r11
  00000001407E4570  mov     rbp, [rsp+2F0h+var_1F0]
  00000001407E4578  and     rax, rbp
  00000001407E457B  not     rbp
  00000001407E457E  mov     rdx, [rsp+2F0h+var_2E0]
  00000001407E4583  and     rbp, rdx
  00000001407E4586  not     rbp
  00000001407E4589  not     rax
  00000001407E458C  and     rax, r10
  00000001407E458F  and     rax, rbp
  00000001407E4592  mov     rbp, r8
  00000001407E4595  and     rbp, rax
  00000001407E4598  not     rax
  00000001407E459B  and     rax, [rsp+2F0h+var_2F0]
  00000001407E459F  not     rax
  00000001407E45A2  not     rbp
  00000001407E45A5  and     rbp, rax
  00000001407E45A8  mov     r8, 0EC4530F9A74E74BFh
  00000001407E45B2  imul    r8, rbp
  00000001407E45B6  add     r8, rcx
  00000001407E45B9  add     r8, rbx
  00000001407E45BC  mov     rbx, r10
  00000001407E45BF  and     rbx, rdi
  00000001407E45C2  mov     rax, [rsp+2F0h+var_2B8]
  00000001407E45C7  mov     rcx, rax
  00000001407E45CA  and     rcx, rbx
  00000001407E45CD  mov     rbp, r11
  00000001407E45D0  and     rbp, rcx
  00000001407E45D3  not     rcx
  00000001407E45D6  and     rcx, rdx
  00000001407E45D9  not     rcx
  00000001407E45DC  not     rbp
  00000001407E45DF  and     rbp, rcx
  00000001407E45E2  mov     rcx, [rsp+2F0h+var_2C8]
  00000001407E45E7  and     rcx, rbp
  00000001407E45EA  not     rbp
  00000001407E45ED  mov     rdx, [rsp+2F0h+var_2B0]
  00000001407E45F2  and     rbp, rdx
  00000001407E45F5  not     rbp
  00000001407E45F8  not     rcx
  00000001407E45FB  and     rcx, rbp
  00000001407E45FE  mov     rbp, 79B45C39446623B9h
  00000001407E4608  imul    rbp, rcx
  00000001407E460C  and     r12, rax
  00000001407E460F  not     r12
  00000001407E4612  mov     rax, rdx
  00000001407E4615  and     r12, rdx
  00000001407E4618  not     r12
  00000001407E461B  mov     rdx, rdi
  00000001407E461E  and     r12, rdi
  00000001407E4621  not     r12
  00000001407E4624  mov     rcx, 1D089F17CB183381h
  00000001407E462E  imul    rcx, r12
  00000001407E4632  add     rcx, rbp
  00000001407E4635  mov     r12, 8D00B6C0BF49BFC8h
  00000001407E463F  imul    r12, r15
  00000001407E4643  add     r12, rcx
  00000001407E4646  mov     r15, rax
  00000001407E4649  and     rsi, rax
  00000001407E464C  mov     rcx, r10
  00000001407E464F  and     rcx, rsi
  00000001407E4652  not     rcx
  00000001407E4655  not     rsi
  00000001407E4658  mov     rax, [rsp+2F0h+var_2E8]
  00000001407E465D  and     rsi, rax
  00000001407E4660  not     rsi
  00000001407E4663  and     rsi, rcx
  00000001407E4666  mov     rcx, 0D071D811E2DD455Eh
  00000001407E4670  imul    rcx, rsi
  00000001407E4674  add     rcx, r12
  00000001407E4677  mov     rsi, r11
  00000001407E467A  and     rsi, r14
  00000001407E467D  not     r14
  00000001407E4680  mov     r12, [rsp+2F0h+var_2E0]
  00000001407E4685  and     r14, r12
  00000001407E4688  not     r14
  00000001407E468B  not     rsi
  00000001407E468E  and     rsi, r14
  00000001407E4691  mov     r14, [rsp+2F0h+var_2B8]
  00000001407E4696  and     r14, rsi
  00000001407E4699  not     rsi
  00000001407E469C  and     rsi, [rsp+2F0h+var_290]
  00000001407E46A1  not     r14
  00000001407E46A4  not     rsi
  00000001407E46A7  and     rsi, r14
  00000001407E46AA  not     rsi
  00000001407E46AD  and     rsi, rax
  00000001407E46B0  not     rsi
  00000001407E46B3  mov     r14, 5E5F88C23CDC303Ch
  00000001407E46BD  imul    r14, rsi
  00000001407E46C1  add     r14, rcx
  00000001407E46C4  mov     rsi, r15
  00000001407E46C7  mov     rdi, [rsp+2F0h+var_2F0]
  00000001407E46CB  and     rsi, rdi
  00000001407E46CE  mov     r15, [rsp+2F0h+var_180]
  00000001407E46D6  and     r15, rsi
  00000001407E46D9  mov     rcx, rax
  00000001407E46DC  and     rcx, r15
  00000001407E46DF  not     r15
  00000001407E46E2  and     r15, r10
  00000001407E46E5  not     r15
  00000001407E46E8  not     rcx
  00000001407E46EB  and     rcx, r15
  00000001407E46EE  mov     r15, 9D6A05D223A1946Ah
  00000001407E46F8  imul    r15, rcx
  00000001407E46FC  add     r15, r14
  00000001407E46FF  mov     r14, [rsp+2F0h+var_B0]
  00000001407E4707  and     r14, rax
  00000001407E470A  mov     rbp, rax
  00000001407E470D  not     r14
  00000001407E4710  and     r14, [rsp+2F0h+var_2C8]
  00000001407E4715  not     r14
  00000001407E4718  and     r14, rdx
  00000001407E471B  not     r14
  00000001407E471E  mov     rcx, 62D43BD71CE074B9h
  00000001407E4728  imul    rcx, r14
  00000001407E472C  add     rcx, r15
  00000001407E472F  mov     r15, [rsp+2F0h+var_268]
  00000001407E4737  and     r15, r10
  00000001407E473A  mov     r14, r12
  00000001407E473D  and     r14, r15
  00000001407E4740  not     r15
  00000001407E4743  and     r15, r11
  00000001407E4746  not     r14
  00000001407E4749  not     r15
  00000001407E474C  and     r15, r14
  00000001407E474F  not     r15
  00000001407E4752  and     r15, rdx
  00000001407E4755  not     r15
  00000001407E4758  mov     r14, 5BB4B89AB328F534h
  00000001407E4762  imul    r14, r15
  00000001407E4766  add     r14, rcx
  00000001407E4769  add     r14, r8
  00000001407E476C  mov     rax, [rsp+2F0h+var_1E8]
  00000001407E4774  and     rax, r10
  00000001407E4777  not     rax
  00000001407E477A  mov     rcx, [rsp+2F0h+var_250]
  00000001407E4782  and     rcx, rbp
  00000001407E4785  not     rcx
  00000001407E4788  and     rcx, rax
  00000001407E478B  mov     rax, r12
  00000001407E478E  and     rax, rcx
  00000001407E4791  not     rcx
  00000001407E4794  and     rcx, r11
  00000001407E4797  not     rax
  00000001407E479A  not     rcx
  00000001407E479D  and     rcx, rax
  00000001407E47A0  not     rcx
  00000001407E47A3  and     rcx, rdi
  00000001407E47A6  not     rcx
  00000001407E47A9  mov     rax, 0AD44BE80EBF8E07Ch
  00000001407E47B3  imul    rax, rcx
  00000001407E47B7  mov     r15, [rsp+2F0h+var_130]
  00000001407E47BF  and     r15, rdx
  00000001407E47C2  mov     rcx, [rsp+2F0h+var_220]
  00000001407E47CA  and     rcx, rdi
  00000001407E47CD  not     rcx
  00000001407E47D0  not     r15
  00000001407E47D3  and     rcx, rbp
  00000001407E47D6  and     rcx, r15
  00000001407E47D9  not     rcx
  00000001407E47DC  mov     r8, [rsp+2F0h+var_2B8]
  00000001407E47E1  and     rcx, r8
  00000001407E47E4  mov     r15, 854C96C705E83AEDh
  00000001407E47EE  imul    r15, rcx
  00000001407E47F2  add     r15, rax
  00000001407E47F5  and     r9, r10
  00000001407E47F8  mov     rax, r11
  00000001407E47FB  and     rax, r9
  00000001407E47FE  not     rax
  00000001407E4801  mov     rdx, [rsp+2F0h+var_290]
  00000001407E4806  and     rax, rdx
  00000001407E4809  not     r9
  00000001407E480C  and     r9, r12
  00000001407E480F  not     r9
  00000001407E4812  and     rax, r9
  00000001407E4815  not     rax
  00000001407E4818  mov     rcx, 37262A409017F949h
  00000001407E4822  imul    rcx, rax
  00000001407E4826  add     rcx, r15
  00000001407E4829  mov     rbp, [rsp+2F0h+var_298]
  00000001407E482E  and     rsi, rbp
  00000001407E4831  mov     rax, r12
  00000001407E4834  mov     r9, r12
  00000001407E4837  and     rax, rsi
  00000001407E483A  not     rsi
  00000001407E483D  and     rsi, r11
  00000001407E4840  not     rax
  00000001407E4843  not     rsi
  00000001407E4846  and     rsi, rax
  00000001407E4849  not     rsi
  00000001407E484C  mov     rax, 4D457F4C426E1015h
  00000001407E4856  imul    rax, rsi
  00000001407E485A  add     rax, rcx
  00000001407E485D  and     r13, r10
  00000001407E4860  mov     r12, [rsp+2F0h+var_2B0]
  00000001407E4865  and     r13, r12
  00000001407E4868  not     r13
  00000001407E486B  and     r13, rdx
  00000001407E486E  not     r13
  00000001407E4871  mov     rcx, 72FF493F40B64038h
  00000001407E487B  imul    rcx, r13
  00000001407E487F  add     rcx, rax
  00000001407E4882  not     rbx
  00000001407E4885  mov     rsi, [rsp+2F0h+var_2C8]
  00000001407E488A  and     rbx, rsi
  00000001407E488D  not     rbx
  00000001407E4890  mov     r15, r8
  00000001407E4893  and     rbx, r8
  00000001407E4896  not     rbx
  00000001407E4899  and     rbx, r11
  00000001407E489C  mov     r8, 86E444C0830A34C3h
  00000001407E48A6  imul    r8, rbx
  00000001407E48AA  add     r8, rcx
  00000001407E48AD  add     r8, r14
  00000001407E48B0  mov     rax, rdx
  00000001407E48B3  mov     r13, rdx
  00000001407E48B6  and     rax, r10
  00000001407E48B9  mov     rcx, r11
  00000001407E48BC  and     rcx, rax
  00000001407E48BF  not     rax
  00000001407E48C2  and     rax, r9
  00000001407E48C5  not     rax
  00000001407E48C8  not     rcx
  00000001407E48CB  and     rcx, rax
  00000001407E48CE  mov     rax, rsi
  00000001407E48D1  mov     rbx, rsi
  00000001407E48D4  and     rax, rcx
  00000001407E48D7  not     rcx
  00000001407E48DA  mov     rdi, r12
  00000001407E48DD  and     rcx, r12
  00000001407E48E0  not     rcx
  00000001407E48E3  not     rax
  00000001407E48E6  and     rax, rcx
  00000001407E48E9  not     rax
  00000001407E48EC  mov     rcx, [rsp+2F0h+var_2D0]
  00000001407E48F1  and     rax, rcx
  00000001407E48F4  and     rcx, r9
  00000001407E48F7  mov     r12, r9
  00000001407E48FA  and     rcx, rbp
  00000001407E48FD  and     rcx, rdi
  00000001407E4900  not     rcx
  00000001407E4903  mov     r11, 0C86F657D09E06AB5h
  00000001407E490D  imul    r11, rcx
  00000001407E4911  mov     rcx, [rsp+2F0h+var_2A8]
  00000001407E4916  and     rcx, r10
  00000001407E4919  not     rcx
  00000001407E491C  mov     rsi, [rsp+2F0h+var_280]
  00000001407E4921  mov     rdx, [rsp+2F0h+var_2E8]
  00000001407E4926  and     rsi, rdx
  00000001407E4929  not     rsi
  00000001407E492C  and     rsi, rcx
  00000001407E492F  mov     rcx, rbx
  00000001407E4932  and     rcx, rsi
  00000001407E4935  not     rsi
  00000001407E4938  and     rsi, rdi
  00000001407E493B  not     rcx
  00000001407E493E  and     rcx, r15
  00000001407E4941  mov     rbp, r15
  00000001407E4944  not     rsi
  00000001407E4947  and     rcx, rsi
  00000001407E494A  not     rcx
  00000001407E494D  mov     rsi, 0C9868BE78E37FF0Fh
  00000001407E4957  imul    rsi, rcx
  00000001407E495B  add     rsi, r11
  00000001407E495E  mov     r11, [rsp+2F0h+var_2D8]
  00000001407E4963  not     r11
  00000001407E4966  mov     rcx, 836A9A6EE0F13E6Fh
  00000001407E4970  imul    rcx, r11
  00000001407E4974  add     rcx, rsi
  00000001407E4977  not     rax
  00000001407E497A  mov     r11, 0FAC47B39F722A68Dh
  00000001407E4984  imul    r11, rax
  00000001407E4988  add     r11, rcx
  00000001407E498B  mov     rcx, [rsp+2F0h+var_2F0]
  00000001407E498F  and     rcx, r13
  00000001407E4992  mov     rax, rbx
  00000001407E4995  and     rax, rcx
  00000001407E4998  not     rcx
  00000001407E499B  and     rcx, rdi
  00000001407E499E  not     rcx
  00000001407E49A1  not     rax
  00000001407E49A4  and     rax, rcx
  00000001407E49A7  not     rax
  00000001407E49AA  mov     r9, [rsp+2F0h+var_2C0]
  00000001407E49AF  and     rax, r9
  00000001407E49B2  and     r10, rax
  00000001407E49B5  not     rax
  00000001407E49B8  and     rax, rdx
  00000001407E49BB  not     r10
  00000001407E49BE  not     rax
  00000001407E49C1  and     rax, r10
  00000001407E49C4  not     rax
  00000001407E49C7  mov     rcx, 6279DC8695F22564h
  00000001407E49D1  imul    rcx, rax
  00000001407E49D5  add     rcx, r11
  00000001407E49D8  add     rcx, r8
  00000001407E49DB  mov     rax, [rsp+2F0h+var_140]
  00000001407E49E3  mov     [rsp+rax+2F0h], rcx
  00000001407E49EB  mov     rax, 0C0004084400h
  00000001407E49F5  lea     rdx, [rax+1BF7FC00h]
  00000001407E49FC  mov     rax, [rsp+2F0h+var_270]
  00000001407E4A04  and     rdx, rax
  00000001407E4A07  mov     rsi, 1001048004006C00h
  00000001407E4A11  add     rsi, 1C079400h
  00000001407E4A18  and     rsi, rax
  00000001407E4A1B  mov     rax, 0AB3AAE69A393C37Dh
  00000001407E4A25  mov     rcx, [rsp+2F0h+var_238]
  00000001407E4A2D  or      rax, rcx
  00000001407E4A30  not     rdx
  00000001407E4A33  and     rdx, rax
  00000001407E4A36  mov     rax, 0F417F5D3614B03F5h
  00000001407E4A40  or      rax, rcx
  00000001407E4A43  not     rsi
  00000001407E4A46  and     rsi, rax
  00000001407E4A49  mov     rax, [rsp+2F0h+var_218]
  00000001407E4A51  imul    rdx, rax
  00000001407E4A55  mov     r15, rdx
  00000001407E4A58  mov     r11, rdx
  00000001407E4A5B  not     r15
  00000001407E4A5E  imul    rsi, rax
  00000001407E4A62  mov     rdx, rsi
  00000001407E4A65  not     rdx
  00000001407E4A68  mov     rax, r12
  00000001407E4A6B  and     rax, rdx
  00000001407E4A6E  mov     rcx, rax
  00000001407E4A71  not     rcx
  00000001407E4A74  mov     r10, r9
  00000001407E4A77  and     r9, rsi
  00000001407E4A7A  not     r9
  00000001407E4A7D  and     r9, r15
  00000001407E4A80  and     r9, rcx
  00000001407E4A83  not     r9
  00000001407E4A86  and     r9, [rsp+2F0h+var_178]
  00000001407E4A8E  mov     [rsp+2F0h+var_1D0], r9
  00000001407E4A96  mov     rcx, [rsp+2F0h+var_268]
  00000001407E4A9E  and     rcx, r15
  00000001407E4AA1  and     rcx, rax
  00000001407E4AA4  mov     [rsp+2F0h+var_178], rcx
  00000001407E4AAC  mov     rax, r15
  00000001407E4AAF  and     rax, rdx
  00000001407E4AB2  mov     [rsp+2F0h+var_1F0], rax
  00000001407E4ABA  not     rax
  00000001407E4ABD  mov     rcx, r11
  00000001407E4AC0  and     rcx, rsi
  00000001407E4AC3  not     rcx
  00000001407E4AC6  and     rcx, rax
  00000001407E4AC9  not     rcx
  00000001407E4ACC  and     rcx, [rsp+2F0h+var_B8]
  00000001407E4AD4  mov     [rsp+2F0h+var_2D8], rcx
  00000001407E4AD9  and     r12, r11
  00000001407E4ADC  mov     [rsp+2F0h+var_2D0], r11
  00000001407E4AE1  not     r12
  00000001407E4AE4  mov     r9, r10
  00000001407E4AE7  and     r9, r15
  00000001407E4AEA  not     r9
  00000001407E4AED  and     r9, r12
  00000001407E4AF0  mov     rcx, [rsp+2F0h+var_188]
  00000001407E4AF8  and     rcx, rdi
  00000001407E4AFB  mov     rax, [rsp+2F0h+var_1C0]
  00000001407E4B03  and     rax, rbx
  00000001407E4B06  not     rcx
  00000001407E4B09  not     rax
  00000001407E4B0C  and     rax, rcx
  00000001407E4B0F  mov     rcx, r13
  00000001407E4B12  mov     r14, r13
  00000001407E4B15  and     rcx, rdx
  00000001407E4B18  mov     [rsp+2F0h+var_2F0], rcx
  00000001407E4B1C  mov     rcx, r10
  00000001407E4B1F  and     rcx, rdx
  00000001407E4B22  mov     [rsp+2F0h+var_2A8], rcx
  00000001407E4B27  mov     rcx, [rsp+2F0h+var_220]
  00000001407E4B2F  and     rcx, rdx
  00000001407E4B32  mov     [rsp+2F0h+var_1D8], rcx
  00000001407E4B3A  and     [rsp+2F0h+var_1C8], rdx
  00000001407E4B42  mov     rcx, rdi
  00000001407E4B45  and     rcx, r9
  00000001407E4B48  mov     [rsp+2F0h+var_260], rcx
  00000001407E4B50  not     r9
  00000001407E4B53  mov     [rsp+2F0h+var_250], r9
  00000001407E4B5B  mov     rcx, rbx
  00000001407E4B5E  mov     r13, rbx
  00000001407E4B61  and     rcx, r9
  00000001407E4B64  not     rcx
  00000001407E4B67  and     rcx, rdx
  00000001407E4B6A  mov     [rsp+2F0h+var_2A0], rcx
  00000001407E4B6F  mov     rcx, rdi
  00000001407E4B72  and     rcx, rdx
  00000001407E4B75  mov     r12, rbp
  00000001407E4B78  and     r12, rdx
  00000001407E4B7B  mov     r8, r11
  00000001407E4B7E  and     r8, rdx
  00000001407E4B81  mov     [rsp+2F0h+var_2E8], r8
  00000001407E4B86  mov     r8, [rsp+2F0h+var_1B8]
  00000001407E4B8E  and     r8, rdx
  00000001407E4B91  mov     [rsp+2F0h+var_270], r8
  00000001407E4B99  and     [rsp+2F0h+var_168], rdx
  00000001407E4BA1  mov     r8, rsi
  00000001407E4BA4  and     r8, rax
  00000001407E4BA7  mov     [rsp+2F0h+var_280], r8
  00000001407E4BAC  not     rax
  00000001407E4BAF  and     rax, rdx
  00000001407E4BB2  mov     [rsp+2F0h+var_1C0], rax
  00000001407E4BBA  mov     r9, rdx
  00000001407E4BBD  mov     r8, rdx
  00000001407E4BC0  mov     rax, rdx
  00000001407E4BC3  and     rdx, [rsp+2F0h+var_248]
  00000001407E4BCB  mov     r11, rbp
  00000001407E4BCE  and     r11, r15
  00000001407E4BD1  and     rdi, r11
  00000001407E4BD4  not     r11
  00000001407E4BD7  and     r11, rbx
  00000001407E4BDA  not     rdi
  00000001407E4BDD  not     r11
  00000001407E4BE0  and     r11, rdi
  00000001407E4BE3  and     r9, r11
  00000001407E4BE6  not     r9
  00000001407E4BE9  not     r11
  00000001407E4BEC  and     r11, rsi
  00000001407E4BEF  not     r11
  00000001407E4BF2  and     r11, r9
  00000001407E4BF5  mov     r9, rbx
  00000001407E4BF8  and     r9, r15
  00000001407E4BFB  and     r14, r9
  00000001407E4BFE  not     r9
  00000001407E4C01  and     r9, rbp
  00000001407E4C04  not     r9
  00000001407E4C07  not     r14
  00000001407E4C0A  and     r14, r9
  00000001407E4C0D  and     r8, r14
  00000001407E4C10  not     r8
  00000001407E4C13  not     r14
  00000001407E4C16  and     r14, rsi
  00000001407E4C19  not     r14
  00000001407E4C1C  and     r14, r8
  00000001407E4C1F  mov     rbx, rbp
  00000001407E4C22  and     rbx, rsi
  00000001407E4C25  mov     r9, r15
  00000001407E4C28  and     r9, rbx
  00000001407E4C2B  not     r9
  00000001407E4C2E  mov     r8, rbx
  00000001407E4C31  mov     rbp, rbx
  00000001407E4C34  not     r8
  00000001407E4C37  mov     rdi, [rsp+2F0h+var_2D0]
  00000001407E4C3C  and     r8, rdi
  00000001407E4C3F  not     r8
  00000001407E4C42  and     r8, r9
  00000001407E4C45  mov     [rsp+2F0h+var_228], r8
  00000001407E4C4D  not     rcx
  00000001407E4C50  and     r13, rsi
  00000001407E4C53  mov     [rsp+2F0h+var_190], r13
  00000001407E4C5B  not     r13
  00000001407E4C5E  mov     [rsp+2F0h+var_298], r13
  00000001407E4C63  and     rcx, r13
  00000001407E4C66  mov     rbx, rdi
  00000001407E4C69  and     rbx, rcx
  00000001407E4C6C  not     rcx
  00000001407E4C6F  and     rcx, r15
  00000001407E4C72  not     rcx
  00000001407E4C75  not     rbx
  00000001407E4C78  and     rbx, rcx
  00000001407E4C7B  mov     rcx, [rsp+2F0h+var_220]
  00000001407E4C83  and     rcx, rdi
  00000001407E4C86  not     rcx
  00000001407E4C89  and     rcx, r12
  00000001407E4C8C  mov     [rsp+2F0h+var_220], rcx
  00000001407E4C94  not     r12
  00000001407E4C97  mov     r9, [rsp+2F0h+var_2B0]
  00000001407E4C9C  and     r12, r9
  00000001407E4C9F  mov     rcx, r15
  00000001407E4CA2  and     rcx, r12
  00000001407E4CA5  not     r12
  00000001407E4CA8  and     r12, rdi
  00000001407E4CAB  not     rcx
  00000001407E4CAE  not     r12
  00000001407E4CB1  and     r12, rcx
  00000001407E4CB4  mov     [rsp+2F0h+var_248], r12
  00000001407E4CBC  mov     r10, r15
  00000001407E4CBF  and     r10, rsi
  00000001407E4CC2  mov     rcx, r10
  00000001407E4CC5  not     rcx
  00000001407E4CC8  mov     r13, [rsp+2F0h+var_2E8]
  00000001407E4CCD  not     r13
  00000001407E4CD0  and     r13, rcx
  00000001407E4CD3  mov     r12, [rsp+2F0h+var_2C8]
  00000001407E4CD8  mov     r8, r12
  00000001407E4CDB  and     r8, rdi
  00000001407E4CDE  mov     rdi, r9
  00000001407E4CE1  and     r9, r15
  00000001407E4CE4  not     r9
  00000001407E4CE7  not     r8
  00000001407E4CEA  and     r8, r9
  00000001407E4CED  and     rax, r8
  00000001407E4CF0  not     rax
  00000001407E4CF3  not     r8
  00000001407E4CF6  mov     [rsp+2F0h+var_278], rsi
  00000001407E4CFB  and     r8, rsi
  00000001407E4CFE  not     r8
  00000001407E4D01  and     r8, rax
  00000001407E4D04  not     rdx
  00000001407E4D07  mov     rax, [rsp+2F0h+var_268]
  00000001407E4D0F  and     rax, rsi
  00000001407E4D12  not     rax
  00000001407E4D15  and     rax, rdx
  00000001407E4D18  mov     [rsp+2F0h+var_268], rax
  00000001407E4D20  not     r11
  00000001407E4D23  mov     rax, [rsp+2F0h+var_2C0]
  00000001407E4D28  and     r11, rax
  00000001407E4D2B  not     r14
  00000001407E4D2E  and     r14, rax
  00000001407E4D31  mov     rcx, [rsp+2F0h+var_228]
  00000001407E4D39  not     rcx
  00000001407E4D3C  and     rcx, r12
  00000001407E4D3F  not     rcx
  00000001407E4D42  and     rcx, rax
  00000001407E4D45  mov     [rsp+2F0h+var_228], rcx
  00000001407E4D4D  and     rbp, rax
  00000001407E4D50  and     r13, rax
  00000001407E4D53  mov     [rsp+2F0h+var_2E8], r13
  00000001407E4D58  mov     rdx, [rsp+2F0h+var_2B8]
  00000001407E4D5D  mov     rcx, r10
  00000001407E4D60  and     rdx, r10
  00000001407E4D63  and     rcx, [rsp+2F0h+var_290]
  00000001407E4D68  and     rcx, rdi
  00000001407E4D6B  mov     r10, [rsp+2F0h+var_2E0]
  00000001407E4D70  mov     r9, r10
  00000001407E4D73  and     r9, rcx
  00000001407E4D76  mov     [rsp+2F0h+var_188], r9
  00000001407E4D7E  not     rcx
  00000001407E4D81  and     rcx, rax
  00000001407E4D84  mov     [rsp+2F0h+var_130], rcx
  00000001407E4D8C  mov     rsi, r10
  00000001407E4D8F  mov     rcx, [rsp+2F0h+var_2F0]
  00000001407E4D93  and     rsi, rcx
  00000001407E4D96  not     rcx
  00000001407E4D99  mov     r9, rax
  00000001407E4D9C  and     r9, rcx
  00000001407E4D9F  and     rcx, r10
  00000001407E4DA2  mov     [rsp+2F0h+var_2F0], rcx
  00000001407E4DA6  mov     rcx, rax
  00000001407E4DA9  and     rcx, rbx
  00000001407E4DAC  mov     [rsp+2F0h+var_288], rcx
  00000001407E4DB1  not     rbx
  00000001407E4DB4  and     rbx, r10
  00000001407E4DB7  mov     [rsp+2F0h+var_138], rbx
  00000001407E4DBF  mov     r13, [rsp+2F0h+var_248]
  00000001407E4DC7  not     r13
  00000001407E4DCA  and     r13, r10
  00000001407E4DCD  mov     [rsp+2F0h+var_248], r13
  00000001407E4DD5  mov     r12, rax
  00000001407E4DD8  and     r12, rdx
  00000001407E4DDB  not     rdx
  00000001407E4DDE  and     rdx, r10
  00000001407E4DE1  not     r8
  00000001407E4DE4  and     r8, r10
  00000001407E4DE7  mov     r13, r10
  00000001407E4DEA  mov     rcx, r10
  00000001407E4DED  mov     rbx, [rsp+2F0h+var_268]
  00000001407E4DF5  and     r10, rbx
  00000001407E4DF8  mov     [rsp+2F0h+var_2E0], r10
  00000001407E4DFD  not     rbx
  00000001407E4E00  and     rbx, rax
  00000001407E4E03  mov     [rsp+2F0h+var_268], rbx
  00000001407E4E0B  not     rsi
  00000001407E4E0E  and     rsi, [rsp+2F0h+var_2D0]
  00000001407E4E13  not     r9
  00000001407E4E16  and     rsi, r9
  00000001407E4E19  not     rdx
  00000001407E4E1C  not     r12
  00000001407E4E1F  and     r12, rdx
  00000001407E4E22  mov     [rsp+2F0h+var_180], r12
  00000001407E4E2A  not     rsi
  00000001407E4E2D  mov     r10, rdi
  00000001407E4E30  and     rsi, rdi
  00000001407E4E33  mov     rdi, [rsp+2F0h+var_2A8]
  00000001407E4E38  not     rdi
  00000001407E4E3B  mov     r12, [rsp+2F0h+var_278]
  00000001407E4E40  and     r13, r12
  00000001407E4E43  not     r13
  00000001407E4E46  mov     r9, rdi
  00000001407E4E49  and     r9, r13
  00000001407E4E4C  not     r9
  00000001407E4E4F  and     r9, r15
  00000001407E4E52  mov     rax, [rsp+2F0h+var_2C8]
  00000001407E4E57  mov     rdx, rax
  00000001407E4E5A  and     rdx, r9
  00000001407E4E5D  not     r9
  00000001407E4E60  and     r9, r10
  00000001407E4E63  mov     rbx, [rsp+2F0h+var_2F0]
  00000001407E4E67  not     rbx
  00000001407E4E6A  and     rbx, r10
  00000001407E4E6D  mov     [rsp+2F0h+var_2F0], rbx
  00000001407E4E71  and     rcx, r15
  00000001407E4E74  not     rcx
  00000001407E4E77  and     rcx, r12
  00000001407E4E7A  mov     rbx, rax
  00000001407E4E7D  and     rbx, rcx
  00000001407E4E80  not     rcx
  00000001407E4E83  and     rcx, r10
  00000001407E4E86  mov     r12, rax
  00000001407E4E89  and     r12, rbp
  00000001407E4E8C  not     rbp
  00000001407E4E8F  and     rbp, r10
  00000001407E4E92  mov     [rsp+2F0h+var_140], rbp
  00000001407E4E9A  and     r13, r15
  00000001407E4E9D  mov     rbp, rax
  00000001407E4EA0  and     rbp, r13
  00000001407E4EA3  mov     [rsp+2F0h+var_2C0], rbp
  00000001407E4EA8  not     r13
  00000001407E4EAB  and     r13, r10
  00000001407E4EAE  and     [rsp+2F0h+var_180], r10
  00000001407E4EB6  mov     rbp, rax
  00000001407E4EB9  mov     rax, [rsp+2F0h+var_270]
  00000001407E4EC1  and     rbp, rax
  00000001407E4EC4  mov     [rsp+2F0h+var_1E8], rbp
  00000001407E4ECC  not     rax
  00000001407E4ECF  mov     [rsp+2F0h+var_270], rax
  00000001407E4ED7  and     [rsp+2F0h+var_270], r10
  00000001407E4EDF  and     [rsp+2F0h+var_2A8], r10
  00000001407E4EE4  mov     rax, [rsp+2F0h+var_170]
  00000001407E4EEC  and     rax, r10
  00000001407E4EEF  mov     rbp, [rsp+2F0h+var_1F0]
  00000001407E4EF7  and     [rsp+2F0h+var_258], rbp
  00000001407E4EFF  not     rax
  00000001407E4F02  and     rax, [rsp+2F0h+var_1F0]
  00000001407E4F0A  mov     [rsp+2F0h+var_170], rax
  00000001407E4F12  not     r9
  00000001407E4F15  not     rdx
  00000001407E4F18  and     rdx, r9
  00000001407E4F1B  not     rcx
  00000001407E4F1E  not     rbx
  00000001407E4F21  and     rbx, rcx
  00000001407E4F24  mov     rax, [rsp+2F0h+var_1C8]
  00000001407E4F2C  not     rax
  00000001407E4F2F  mov     r10, [rsp+2F0h+var_158]
  00000001407E4F37  mov     rbp, [rsp+2F0h+var_278]
  00000001407E4F3C  and     r10, rbp
  00000001407E4F3F  not     r10
  00000001407E4F42  and     r10, rax
  00000001407E4F45  mov     rax, r15
  00000001407E4F48  and     rax, r10
  00000001407E4F4B  not     r10
  00000001407E4F4E  and     r10, [rsp+2F0h+var_2D0]
  00000001407E4F53  not     rax
  00000001407E4F56  not     r10
  00000001407E4F59  and     r10, rax
  00000001407E4F5C  mov     rcx, [rsp+2F0h+var_260]
  00000001407E4F64  not     rcx
  00000001407E4F67  mov     rax, [rsp+2F0h+var_2A0]
  00000001407E4F6C  and     rax, rcx
  00000001407E4F6F  not     r13
  00000001407E4F72  mov     rcx, [rsp+2F0h+var_2C0]
  00000001407E4F77  not     rcx
  00000001407E4F7A  and     rcx, r13
  00000001407E4F7D  mov     [rsp+2F0h+var_2C0], rcx
  00000001407E4F82  mov     rcx, [rsp+2F0h+var_2B8]
  00000001407E4F87  mov     r9, rcx
  00000001407E4F8A  and     r9, rdx
  00000001407E4F8D  mov     [rsp+2F0h+var_260], r9
  00000001407E4F95  not     rdx
  00000001407E4F98  mov     r9, [rsp+2F0h+var_290]
  00000001407E4F9D  and     rdx, r9
  00000001407E4FA0  mov     r13, r15
  00000001407E4FA3  and     r13, r9
  00000001407E4FA6  not     rbx
  00000001407E4FA9  and     rbx, r9
  00000001407E4FAC  not     r10
  00000001407E4FAF  and     r10, r9
  00000001407E4FB2  mov     [rsp+2F0h+var_158], r10
  00000001407E4FBA  mov     r10, r9
  00000001407E4FBD  and     r10, rax
  00000001407E4FC0  mov     [rsp+2F0h+var_1F0], r10
  00000001407E4FC8  not     rax
  00000001407E4FCB  and     rax, rcx
  00000001407E4FCE  mov     [rsp+2F0h+var_2A0], rax
  00000001407E4FD3  mov     rax, [rsp+2F0h+var_288]
  00000001407E4FD8  not     rax
  00000001407E4FDB  and     rax, rcx
  00000001407E4FDE  mov     [rsp+2F0h+var_288], rax
  00000001407E4FE3  mov     r10, [rsp+2F0h+var_2C0]
  00000001407E4FE8  not     r10
  00000001407E4FEB  and     r10, r9
  00000001407E4FEE  mov     [rsp+2F0h+var_2C0], r10
  00000001407E4FF3  mov     rax, [rsp+2F0h+var_160]
  00000001407E4FFB  and     rax, r15
  00000001407E4FFE  not     rax
  00000001407E5001  and     rax, r9
  00000001407E5004  mov     [rsp+2F0h+var_160], rax
  00000001407E500C  mov     rax, [rsp+2F0h+var_2E8]
  00000001407E5011  not     rax
  00000001407E5014  and     rax, [rsp+2F0h+var_2C8]
  00000001407E5019  mov     r10, r9
  00000001407E501C  and     r10, rax
  00000001407E501F  mov     [rsp+2F0h+var_1C8], r10
  00000001407E5027  not     rax
  00000001407E502A  and     rax, rcx
  00000001407E502D  mov     [rsp+2F0h+var_2E8], rax
  00000001407E5032  mov     rax, [rsp+2F0h+var_128]
  00000001407E503A  and     rax, rbp
  00000001407E503D  not     rax
  00000001407E5040  and     rax, rcx
  00000001407E5043  mov     r10, rax
  00000001407E5046  mov     rbp, r9
  00000001407E5049  mov     rax, [rsp+2F0h+var_2D8]
  00000001407E504E  and     rbp, rax
  00000001407E5051  mov     [rsp+2F0h+var_2B0], rbp
  00000001407E5056  not     rax
  00000001407E5059  and     rax, rcx
  00000001407E505C  mov     [rsp+2F0h+var_2D8], rax
  00000001407E5061  and     rcx, r8
  00000001407E5064  mov     [rsp+2F0h+var_2B8], rcx
  00000001407E5069  not     r8
  00000001407E506C  and     r8, r9
  00000001407E506F  mov     rcx, [rsp+2F0h+var_2C8]
  00000001407E5074  and     rdi, rcx
  00000001407E5077  not     rdi
  00000001407E507A  and     rdi, r9
  00000001407E507D  mov     rax, [rsp+2F0h+var_250]
  00000001407E5085  and     rax, r9
  00000001407E5088  and     rax, rcx
  00000001407E508B  mov     [rsp+2F0h+var_250], rax
  00000001407E5093  mov     rax, [rsp+2F0h+var_140]
  00000001407E509B  not     rax
  00000001407E509E  not     r12
  00000001407E50A1  and     r12, rax
  00000001407E50A4  mov     r9, [rsp+2F0h+var_168]
  00000001407E50AC  not     r9
  00000001407E50AF  mov     rbp, r10
  00000001407E50B2  and     rbp, r9
  00000001407E50B5  mov     rax, [rsp+2F0h+var_2A8]
  00000001407E50BA  not     rax
  00000001407E50BD  and     rdi, rax
  00000001407E50C0  mov     rax, [rsp+2F0h+var_2F0]
  00000001407E50C4  not     rax
  00000001407E50C7  mov     r9, [rsp+2F0h+var_2D0]
  00000001407E50CC  and     rax, r9
  00000001407E50CF  mov     [rsp+2F0h+var_2F0], rax
  00000001407E50D3  not     r12
  00000001407E50D6  and     r12, r9
  00000001407E50D9  and     [rsp+2F0h+var_120], r9
  00000001407E50E1  mov     rax, [rsp+2F0h+var_1E8]
  00000001407E50E9  not     rax
  00000001407E50EC  and     rax, r15
  00000001407E50EF  mov     [rsp+2F0h+var_1E8], rax
  00000001407E50F7  mov     rax, r15
  00000001407E50FA  and     rax, rbp
  00000001407E50FD  mov     [rsp+2F0h+var_2C8], rax
  00000001407E5102  not     rbp
  00000001407E5105  and     rbp, r9
  00000001407E5108  mov     rax, r9
  00000001407E510B  mov     rcx, [rsp+2F0h+var_280]
  00000001407E5110  not     rcx
  00000001407E5113  and     rcx, r15
  00000001407E5116  mov     [rsp+2F0h+var_280], rcx
  00000001407E511B  mov     rcx, [rsp+2F0h+var_2E0]
  00000001407E5120  not     rcx
  00000001407E5123  and     rcx, r15
  00000001407E5126  mov     [rsp+2F0h+var_2E0], rcx
  00000001407E512B  mov     r9, [rsp+2F0h+var_190]
  00000001407E5133  and     r9, r15
  00000001407E5136  mov     r10, r15
  00000001407E5139  and     r10, rdi
  00000001407E513C  not     rdi
  00000001407E513F  and     rdi, rax
  00000001407E5142  mov     rcx, [rsp+2F0h+var_298]
  00000001407E5147  and     rcx, rax
  00000001407E514A  not     r9
  00000001407E514D  not     rcx
  00000001407E5150  and     rcx, r9
  00000001407E5153  not     rcx
  00000001407E5156  and     rcx, [rsp+2F0h+var_1B8]
  00000001407E515E  mov     [rsp+2F0h+var_298], rcx
  00000001407E5163  mov     rcx, [rsp+2F0h+var_258]
  00000001407E516B  not     rcx
  00000001407E516E  mov     r9, 0BFD863B1099909CDh
  00000001407E5178  imul    r9, rcx
  00000001407E517C  not     rsi
  00000001407E517F  mov     r15, 424526F922F21435h
  00000001407E5189  imul    r15, rsi
  00000001407E518D  add     r15, r9
  00000001407E5190  mov     rcx, 2F4001C60B2D6BD0h
  00000001407E519A  imul    rcx, r11
  00000001407E519E  mov     rax, [rsp+2F0h+var_260]
  00000001407E51A6  not     rax
  00000001407E51A9  not     rdx
  00000001407E51AC  and     rdx, rax
  00000001407E51AF  not     rdx
  00000001407E51B2  mov     r9, 15DFDF303137B62Bh
  00000001407E51BC  imul    r9, rdx
  00000001407E51C0  add     r9, r15
  00000001407E51C3  add     r9, rcx
  00000001407E51C6  mov     rcx, [rsp+2F0h+var_1D8]
  00000001407E51CE  not     rcx
  00000001407E51D1  and     r13, rcx
  00000001407E51D4  not     r13
  00000001407E51D7  mov     rcx, 1232AD5A09CF6DD7h
  00000001407E51E1  imul    rcx, r13
  00000001407E51E5  add     rcx, r9
  00000001407E51E8  not     r14
  00000001407E51EB  mov     rdx, 1D0FB1D03DEDB0EAh
  00000001407E51F5  imul    rdx, r14
  00000001407E51F9  add     rdx, rcx
  00000001407E51FC  mov     rcx, 0C6D1D24FA565EFA6h
  00000001407E5206  imul    rcx, [rsp+2F0h+var_228]
  00000001407E520F  mov     r9, 445B997699CE1951h
  00000001407E5219  imul    r9, [rsp+2F0h+var_2F0]
  00000001407E521E  add     r9, rcx
  00000001407E5221  not     rbx
  00000001407E5224  mov     rcx, 0EA6BCD5760BEA9BAh
  00000001407E522E  imul    rcx, rbx
  00000001407E5232  add     rcx, r9
  00000001407E5235  add     rcx, rdx
  00000001407E5238  mov     rax, [rsp+2F0h+var_158]
  00000001407E5240  not     rax
  00000001407E5243  mov     rdx, 49E1C19C117A38CCh
  00000001407E524D  imul    rdx, rax
  00000001407E5251  mov     rax, [rsp+2F0h+var_2A0]
  00000001407E5256  not     rax
  00000001407E5259  mov     r11, [rsp+2F0h+var_1F0]
  00000001407E5261  not     r11
  00000001407E5264  and     r11, rax
  00000001407E5267  mov     r9, 94DF4A3486505922h
  00000001407E5271  imul    r9, r11
  00000001407E5275  add     r9, rdx
  00000001407E5278  add     r9, rcx
  00000001407E527B  not     r12
  00000001407E527E  mov     rcx, 0B051247F5E02ADCEh
  00000001407E5288  imul    rcx, r12
  00000001407E528C  mov     rdx, [rsp+2F0h+var_138]
  00000001407E5294  not     rdx
  00000001407E5297  mov     rax, [rsp+2F0h+var_288]
  00000001407E529C  and     rax, rdx
  00000001407E529F  mov     rdx, 0C06D5F5BF0F61692h
  00000001407E52A9  imul    rdx, rax
  00000001407E52AD  add     rdx, rcx
  00000001407E52B0  mov     rcx, 71F6AB8A89110FD4h
  00000001407E52BA  imul    rcx, [rsp+2F0h+var_2C0]
  00000001407E52C0  add     rcx, rdx
  00000001407E52C3  mov     rdx, [rsp+2F0h+var_120]
  00000001407E52CB  not     rdx
  00000001407E52CE  mov     rax, [rsp+2F0h+var_160]
  00000001407E52D6  and     rax, rdx
  00000001407E52D9  not     rax
  00000001407E52DC  mov     r11, [rsp+2F0h+var_278]
  00000001407E52E1  and     rax, r11
  00000001407E52E4  not     rax
  00000001407E52E7  mov     rdx, 1E4C9447F1256269h
  00000001407E52F1  imul    rdx, rax
  00000001407E52F5  add     rdx, rcx
  00000001407E52F8  add     rdx, r9
  00000001407E52FB  mov     rax, [rsp+2F0h+var_248]
  00000001407E5303  not     rax
  00000001407E5306  mov     rcx, 4E688377FC86D4C9h
  00000001407E5310  imul    rcx, rax
  00000001407E5314  mov     rax, [rsp+2F0h+var_2E8]
  00000001407E5319  not     rax
  00000001407E531C  mov     rsi, [rsp+2F0h+var_1C8]
  00000001407E5324  not     rsi
  00000001407E5327  and     rsi, rax
  00000001407E532A  mov     r9, 95DEB07E12EFDCACh
  00000001407E5334  imul    r9, rsi
  00000001407E5338  add     r9, rcx
  00000001407E533B  mov     rcx, 740D1E07FFED14E3h
  00000001407E5345  imul    rcx, [rsp+2F0h+var_180]
  00000001407E534E  add     rcx, r9
  00000001407E5351  mov     r9, [rsp+2F0h+var_188]
  00000001407E5359  not     r9
  00000001407E535C  mov     rax, [rsp+2F0h+var_130]
  00000001407E5364  not     rax
  00000001407E5367  and     rax, r9
  00000001407E536A  mov     r9, 0EEE20175A3DD60B8h
  00000001407E5374  imul    r9, rax
  00000001407E5378  add     r9, rcx
  00000001407E537B  mov     rax, [rsp+2F0h+var_1D0]
  00000001407E5383  not     rax
  00000001407E5386  mov     rcx, 516B711D1B84C56Ah
  00000001407E5390  imul    rcx, rax
  00000001407E5394  add     rcx, r9
  00000001407E5397  mov     rax, [rsp+2F0h+var_220]
  00000001407E539F  not     rax
  00000001407E53A2  mov     r9, 4B2CD46D30101C3Bh
  00000001407E53AC  imul    r9, rax
  00000001407E53B0  add     r9, rcx
  00000001407E53B3  mov     rax, [rsp+2F0h+var_2B8]
  00000001407E53B8  not     rax
  00000001407E53BB  not     r8
  00000001407E53BE  and     r8, rax
  00000001407E53C1  not     r8
  00000001407E53C4  mov     rcx, 6C30A9D2AE3D0F1h
  00000001407E53CE  imul    rcx, r8
  00000001407E53D2  add     rcx, r9
  00000001407E53D5  add     rcx, rdx
  00000001407E53D8  mov     rax, [rsp+2F0h+var_270]
  00000001407E53E0  not     rax
  00000001407E53E3  mov     r8, [rsp+2F0h+var_1E8]
  00000001407E53EB  and     r8, rax
  00000001407E53EE  not     r8
  00000001407E53F1  mov     rdx, 48E9737F3A89CE35h
  00000001407E53FB  imul    rdx, r8
  00000001407E53FF  mov     r8, 9E94B4B9284435BCh
  00000001407E5409  imul    r8, [rsp+2F0h+var_178]
  00000001407E5412  add     r8, rdx
  00000001407E5415  mov     rax, [rsp+2F0h+var_2C8]
  00000001407E541A  not     rax
  00000001407E541D  not     rbp
  00000001407E5420  and     rbp, rax
  00000001407E5423  mov     rax, 190B007D55C089C1h
  00000001407E542D  imul    rax, rbp
  00000001407E5431  add     rax, r8
  00000001407E5434  mov     rdx, [rsp+2F0h+var_1C0]
  00000001407E543C  not     rdx
  00000001407E543F  mov     r8, [rsp+2F0h+var_280]
  00000001407E5444  and     r8, rdx
  00000001407E5447  not     r8
  00000001407E544A  mov     rdx, 737A7FC1551FBB1Ch
  00000001407E5454  imul    rdx, r8
  00000001407E5458  add     rdx, rax
  00000001407E545B  mov     rax, [rsp+2F0h+var_2D8]
  00000001407E5460  not     rax
  00000001407E5463  mov     r8, [rsp+2F0h+var_2B0]
  00000001407E5468  not     r8
  00000001407E546B  and     r8, rax
  00000001407E546E  mov     rax, 2B2865513E82ACA1h
  00000001407E5478  imul    rax, r8
  00000001407E547C  add     rax, rdx
  00000001407E547F  not     r10
  00000001407E5482  not     rdi
  00000001407E5485  and     rdi, r10
  00000001407E5488  mov     rdx, 0EC2F7B208FF535E3h
  00000001407E5492  imul    rdx, rdi
  00000001407E5496  add     rdx, rax
  00000001407E5499  mov     rax, [rsp+2F0h+var_268]
  00000001407E54A1  not     rax
  00000001407E54A4  mov     r8, [rsp+2F0h+var_2E0]
  00000001407E54A9  and     r8, rax
  00000001407E54AC  mov     rax, 73F0BD552930B0E9h
  00000001407E54B6  imul    rax, r8
  00000001407E54BA  add     rax, rdx
  00000001407E54BD  mov     r8, [rsp+2F0h+var_170]
  00000001407E54C5  not     r8
  00000001407E54C8  mov     rdx, 78B04096C1B614CEh
  00000001407E54D2  imul    rdx, r8
  00000001407E54D6  add     rdx, rax
  00000001407E54D9  mov     r8, [rsp+2F0h+var_250]
  00000001407E54E1  not     r8
  00000001407E54E4  and     r8, r11
  00000001407E54E7  mov     rax, 0C7BBF01310F82849h
  00000001407E54F1  imul    rax, r8
  00000001407E54F5  add     rax, rdx
  00000001407E54F8  add     rax, rcx
  00000001407E54FB  mov     rdx, [rsp+2F0h+var_298]
  00000001407E5500  not     rdx
  00000001407E5503  mov     rcx, 6638FEE1DB9F6018h
  00000001407E550D  imul    rcx, rdx
  00000001407E5511  add     rcx, rax
  00000001407E5514  lea     rax, [rsp+2F0h]
  00000001407E551C  imul    rax, 0FFFFFFFFFFFFFEB1h
  00000001407E5523  imul    rdx, [rsp+2F0h+var_A8], 0FFFFFFFFFFFFFEB0h
  00000001407E552F  mov     [rax+rdx], rcx
  00000001407E5533  mov     r8, [rsp+2F0h+var_238]
  00000001407E553B  mov     eax, r8d
  00000001407E553E  or      eax, 0C98EDA8h
  00000001407E5543  and     eax, [rsp+2F0h+var_118]
  00000001407E554A  mov     r11, [rsp+2F0h+var_218]
  00000001407E5552  imul    eax, r11d
  00000001407E5556  mov     rsi, [rsp+2F0h+var_210]
  00000001407E555E  or      rax, rsi
  00000001407E5561  mov     rcx, [rsp+2F0h+var_A0]
  00000001407E5569  mov     [rsp+rax+2F0h], rcx
  00000001407E5571  mov     eax, r8d
  00000001407E5574  or      eax, 75313F50h
  00000001407E5579  and     eax, [rsp+2F0h+var_114]
  00000001407E5580  imul    eax, r11d
  00000001407E5584  or      rax, rsi
  00000001407E5587  mov     rcx, [rsp+2F0h+var_80]
  00000001407E558F  mov     [rsp+rax+2F0h], rcx
  00000001407E5597  mov     eax, r8d
  00000001407E559A  or      eax, 0F11B3C40h
  00000001407E559F  mov     r9, [rsp+2F0h+var_1E0]
  00000001407E55A7  mov     ecx, r9d
  00000001407E55AA  or      ecx, 0DFF7C3FFh
  00000001407E55B0  and     ecx, eax
  00000001407E55B2  imul    ecx, r11d
  00000001407E55B6  or      rcx, rsi
  00000001407E55B9  mov     rax, [rsp+2F0h+var_98]
  00000001407E55C1  mov     [rsp+rcx+2F0h], rax
  00000001407E55C9  mov     eax, r8d
  00000001407E55CC  or      eax, 9A0B5D88h
  00000001407E55D1  mov     ecx, r9d
  00000001407E55D4  or      ecx, 0FFF7A3FFh
  00000001407E55DA  and     ecx, eax
  00000001407E55DC  mov     eax, r8d
  00000001407E55DF  or      eax, 0D9B44DE8h
  00000001407E55E4  mov     edx, r9d
  00000001407E55E7  or      edx, 0FFFFB3FFh
  00000001407E55ED  and     edx, eax
  00000001407E55EF  imul    ecx, r11d
  00000001407E55F3  or      rcx, rsi
  00000001407E55F6  mov     r10, [rsp+2F0h+var_108]
  00000001407E55FE  mov     [rsp+rcx+2F0h], r10
  00000001407E5606  imul    edx, r11d
  00000001407E560A  or      rdx, rsi
  00000001407E560D  mov     rax, [rsp+2F0h+var_90]
  00000001407E5615  mov     [rsp+rdx+2F0h], rax
  00000001407E561D  mov     eax, r8d
  00000001407E5620  or      eax, 3BD4D430h
  00000001407E5625  mov     ecx, r9d
  00000001407E5628  or      ecx, 0DFFFABFFh
  00000001407E562E  and     ecx, eax
  00000001407E5630  imul    ecx, r11d
  00000001407E5634  or      rcx, rsi
  00000001407E5637  mov     rax, [rsp+2F0h+var_110]
  00000001407E563F  mov     [rsp+rcx+2F0h], rax
  00000001407E5647  mov     eax, r8d
  00000001407E564A  or      eax, 0BFEAD740h
  00000001407E564F  mov     ecx, r9d
  00000001407E5652  or      ecx, 0DBF7ABFFh
  00000001407E5658  and     ecx, eax
  00000001407E565A  imul    ecx, r11d
  00000001407E565E  or      rcx, rsi
  00000001407E5661  mov     rax, [rsp+2F0h+var_68]
  00000001407E5669  mov     [rsp+rcx+2F0h], rax
  00000001407E5671  mov     rax, [rsp+2F0h+var_50]
  00000001407E5679  mov     rcx, [rsp+2F0h+var_60]
  00000001407E5681  mov     [rsp+rcx+2F0h], rax
  00000001407E5689  mov     eax, r8d
  00000001407E568C  or      eax, 69F519A0h
  00000001407E5691  mov     ecx, r9d
  00000001407E5694  or      ecx, 0DFFFE7FFh
  00000001407E569A  and     ecx, eax
  00000001407E569C  imul    ecx, r11d
  00000001407E56A0  or      rcx, rsi
  00000001407E56A3  mov     rax, [rsp+2F0h+var_88]
  00000001407E56AB  mov     [rsp+rcx+2F0h], rax
  00000001407E56B3  mov     eax, r8d
  00000001407E56B6  or      eax, 4C419E08h
  00000001407E56BB  mov     ecx, r9d
  00000001407E56BE  or      ecx, 0FBFFE3FFh
  00000001407E56C4  and     ecx, eax
  00000001407E56C6  imul    ecx, r11d
  00000001407E56CA  or      rcx, rsi
  00000001407E56CD  mov     rax, [rsp+2F0h+var_70]
  00000001407E56D5  mov     [rsp+rcx+2F0h], rax
  00000001407E56DD  mov     eax, r8d
  00000001407E56E0  or      eax, 0C82BE2F8h
  00000001407E56E5  mov     ecx, r9d
  00000001407E56E8  or      ecx, 0FFF79FFFh
  00000001407E56EE  and     ecx, eax
  00000001407E56F0  imul    ecx, r11d
  00000001407E56F4  or      rcx, rsi
  00000001407E56F7  mov     rax, [rsp+2F0h+var_58]
  00000001407E56FF  mov     [rsp+rcx+2F0h], rax
  00000001407E5707  mov     rax, [rsp+2F0h+var_48]
  00000001407E570F  mov     rcx, [rsp+2F0h+var_78]
  00000001407E5717  mov     [rsp+rax+2F0h], rcx
  00000001407E571F  mov     rdx, [rsp+2F0h+var_230]
  00000001407E5727  mov     rax, rdx
  00000001407E572A  mov     rcx, 4750125706842600h
  00000001407E5734  or      rcx, r8
  00000001407E5737  or      rax, 0FFFFFFFFFBFFDBFFh
  00000001407E573D  and     rax, rcx
  00000001407E5740  imul    rax, r11
  00000001407E5744  and     rax, [rsp+2F0h+var_240]
  00000001407E574C  mov     rdi, 0C0004084400h
  00000001407E5756  not     rdi
  00000001407E5759  or      rdi, rdx
  00000001407E575C  mov     rcx, 8C2A6D1655E9C502h
  00000001407E5766  or      rcx, r8
  00000001407E5769  and     rdi, rcx
  00000001407E576C  imul    rdi, r11
  00000001407E5770  add     rdi, r10
  00000001407E5773  add     rdi, rax
  00000001407E5776  mov     rax, rdi
  00000001407E5779  or      r8d, 0FD413516h
  00000001407E5780  mov     rcx, r9
  00000001407E5783  or      ecx, 0DBFFCBFFh
  00000001407E5789  and     ecx, r8d
  00000001407E578C  imul    ecx, r11d
  00000001407E5790  or      rcx, rsi
  00000001407E5793  add     rsp, 2B0h
  00000001407E579A  pop     rbx
  00000001407E579B  pop     rbp
  00000001407E579C  pop     rdi
  00000001407E579D  pop     rsi
  00000001407E579E  pop     r12
  00000001407E57A0  pop     r13
  00000001407E57A2  pop     r14
  00000001407E57A4  pop     r15
  00000001407E57A6  jmp     rax

