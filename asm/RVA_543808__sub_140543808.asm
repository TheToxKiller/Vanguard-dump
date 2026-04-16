// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140543808                          ║
// ║  VA        : 0x140543808                            ║
// ║  RVA       : 0x543808                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A6B18  sub_1401A6B11
//   0x14023410A  sub_140234101
//
// ── CALLS TO (30) ──
//   0x14054380A  sub_140543808
//   0x14054380C  sub_140543808
//   0x14054380E  sub_140543808
//   0x140543810  sub_140543808
//   0x140543811  sub_140543808
//   0x140543812  sub_140543808
//   0x140543813  sub_140543808
//   0x140543814  sub_140543808
//   0x14054381B  sub_140543808
//   0x140543823  sub_140543808
//   0x14054382B  sub_140543808
//   0x14054382E  sub_140543808
//   0x140543831  sub_140543808
//   0x140543839  sub_140543808
//   0x14054383C  sub_140543808
//   0x14054383F  sub_140543808
//   0x140543842  sub_140543808
//   0x140543845  sub_140543808
//   0x140543848  sub_140543808
//   0x14054384B  sub_140543808
//   0x14054384E  sub_140543808
//   0x140543851  sub_140543808
//   0x140543854  sub_140543808
//   0x14054385C  sub_140543808
//   0x140543861  sub_140543808
//   0x14054386B  sub_140543808
//   0x14054386E  sub_140543808
//   0x140543878  sub_140543808
//   0x14054387C  sub_140543808
//   0x140543880  sub_140543808
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12445 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A6B18  sub_1401A6B11
;   0x14023410A  sub_140234101
;
; ── Instructions ───────────────────────────────
  0000000140543808  push    r15
  000000014054380A  push    r14
  000000014054380C  push    r13
  000000014054380E  push    r12
  0000000140543810  push    rsi
  0000000140543811  push    rdi
  0000000140543812  push    rbp
  0000000140543813  push    rbx
  0000000140543814  sub     rsp, 400h
  000000014054381B  mov     rsi, [rsp+440h+arg_130]
  0000000140543823  mov     rax, [rsp+440h+arg_118]
  000000014054382B  mov     rcx, rax
  000000014054382E  not     rcx
  0000000140543831  mov     r8, [rsp+440h+arg_128]
  0000000140543839  mov     r9, r8
  000000014054383C  not     r9
  000000014054383F  mov     r15, rcx
  0000000140543842  and     r15, r9
  0000000140543845  mov     r11, rsi
  0000000140543848  and     r11, r15
  000000014054384B  not     r15
  000000014054384E  mov     r13, rsi
  0000000140543851  and     r13, r15
  0000000140543854  mov     r10, [rsp+440h+arg_F0]
  000000014054385C  mov     [rsp+440h+var_438], r10
  0000000140543861  mov     rdx, 0BCFDFFEFF7FDBF7Fh
  000000014054386B  or      rdx, r10
  000000014054386E  mov     r14, 0E8DDC19536CF62FCh
  0000000140543878  imul    r14, rdx
  000000014054387C  imul    r13, r14
  0000000140543880  not     r11
  0000000140543883  mov     r10, rsi
  0000000140543886  not     r10
  0000000140543889  mov     r12, r10
  000000014054388C  and     r12, r15
  000000014054388F  not     r12
  0000000140543892  and     r12, r11
  0000000140543895  not     r12
  0000000140543898  mov     rbx, 45C88F9AB24C2741h
  00000001405438A2  imul    rbx, rdx
  00000001405438A6  imul    r12, rbx
  00000001405438AA  add     r12, r13
  00000001405438AD  mov     r11, rax
  00000001405438B0  and     r11, r8
  00000001405438B3  not     r11
  00000001405438B6  and     r11, r15
  00000001405438B9  mov     r15, rsi
  00000001405438BC  and     r15, r11
  00000001405438BF  not     r15
  00000001405438C2  not     r11
  00000001405438C5  and     r11, r10
  00000001405438C8  not     r11
  00000001405438CB  and     r11, r15
  00000001405438CE  imul    r11, r14
  00000001405438D2  add     r11, r12
  00000001405438D5  mov     r14, rcx
  00000001405438D8  and     r14, r10
  00000001405438DB  not     r14
  00000001405438DE  and     r14, r8
  00000001405438E1  not     r14
  00000001405438E4  mov     r15, 746EE0CA9B67B17Eh
  00000001405438EE  imul    r15, rdx
  00000001405438F2  imul    r15, r14
  00000001405438F6  mov     r14, rax
  00000001405438F9  and     r14, r10
  00000001405438FC  mov     r12, r9
  00000001405438FF  and     r12, r14
  0000000140543902  not     r14
  0000000140543905  and     r14, r8
  0000000140543908  not     r14
  000000014054390B  not     r12
  000000014054390E  and     r12, r14
  0000000140543911  imul    r12, rbx
  0000000140543915  add     r12, r15
  0000000140543918  and     rsi, r8
  000000014054391B  not     rsi
  000000014054391E  and     rsi, rax
  0000000140543921  mov     rbx, 2EA6512FE91B8A3Dh
  000000014054392B  imul    rbx, rdx
  000000014054392F  imul    rbx, rsi
  0000000140543933  add     rbx, r12
  0000000140543936  and     r9, rax
  0000000140543939  not     r9
  000000014054393C  and     r9, r10
  000000014054393F  not     r9
  0000000140543942  mov     rsi, 0D159AED016E475C3h
  000000014054394C  imul    rsi, rdx
  0000000140543950  imul    rsi, r9
  0000000140543954  add     rsi, rbx
  0000000140543957  add     rsi, r11
  000000014054395A  and     r10, r8
  000000014054395D  and     rax, r10
  0000000140543960  not     r10
  0000000140543963  and     r10, rcx
  0000000140543966  not     r10
  0000000140543969  not     rax
  000000014054396C  and     rax, r10
  000000014054396F  mov     rbp, 17223E6AC9309D04h
  0000000140543979  imul    rbp, rdx
  000000014054397D  imul    rbp, rax
  0000000140543981  add     rbp, rsi
  0000000140543984  mov     rcx, [rsp+440h+arg_1F8]
  000000014054398C  mov     [rsp+440h+var_3D8], rcx
  0000000140543991  mov     eax, ecx
  0000000140543993  not     eax
  0000000140543995  shr     eax, 2
  0000000140543998  and     eax, 3
  000000014054399B  mov     r10, rax
  000000014054399E  mov     [rsp+440h+var_328], rax
  00000001405439A6  mov     rax, rcx
  00000001405439A9  shr     rax, 0Bh
  00000001405439AD  not     eax
  00000001405439AF  mov     [rsp+440h+var_388], rax
  00000001405439B7  and     eax, 3442081h
  00000001405439BC  mov     rdx, rax
  00000001405439BF  mov     [rsp+440h+var_320], rax
  00000001405439C7  mov     rax, rcx
  00000001405439CA  shr     rax, 9
  00000001405439CE  and     eax, 10002001h
  00000001405439D3  shr     rcx, 2Dh
  00000001405439D7  and     ecx, 1
  00000001405439DA  imul    rcx, rax
  00000001405439DE  mov     [rsp+440h+var_318], rcx
  00000001405439E6  imul    eax, ebp, 9BFDEFC0h
  00000001405439EC  lea     r9, [rsp+rax+440h+var_440]
  00000001405439F0  add     r9, 440h
  00000001405439F7  mov     [rsp+440h+var_418], r9
  00000001405439FC  imul    r13d, ebp, 7D7CA598h
  0000000140543A03  lea     r8, [rsp+r13+440h+var_440]
  0000000140543A07  add     r8, 440h
  0000000140543A0E  mov     [rsp+440h+var_3C8], r8
  0000000140543A13  mov     rax, rcx
  0000000140543A16  imul    rax, r8
  0000000140543A1A  mov     rcx, rdx
  0000000140543A1D  imul    rcx, r9
  0000000140543A21  not     rcx
  0000000140543A24  imul    edx, ebp, 0DFEF7E00h
  0000000140543A2A  add     rdx, rsp
  0000000140543A2D  add     rdx, 440h
  0000000140543A34  imul    rdx, r10
  0000000140543A38  not     rdx
  0000000140543A3B  and     rdx, rcx
  0000000140543A3E  not     rdx
  0000000140543A41  mov     rdx, [rax+rdx]
  0000000140543A45  mov     [rsp+440h+var_430], rdx
  0000000140543A4A  imul    eax, ebp, 6FF7BF00h
  0000000140543A50  mov     rcx, [rsp+rax+440h]
  0000000140543A58  mov     [rsp+440h+var_128], rcx
  0000000140543A60  imul    eax, ebp, 0DC780108h
  0000000140543A66  mov     [rsp+440h+var_258], rax
  0000000140543A6E  mov     rax, [rsp+rax+440h]
  0000000140543A76  mov     [rsp+440h+var_390], rax
  0000000140543A7E  mov     rsi, 0A85C14367FA71D07h
  0000000140543A88  imul    rsi, rbp
  0000000140543A8C  and     rsi, rax
  0000000140543A8F  not     rsi
  0000000140543A92  mov     rax, 7B1949F5F45D78F1h
  0000000140543A9C  imul    rax, rbp
  0000000140543AA0  add     rax, rcx
  0000000140543AA3  mov     rdi, rax
  0000000140543AA6  not     rdi
  0000000140543AA9  mov     r9, 0F1AB02819BADF1EFh
  0000000140543AB3  imul    r9, rbp
  0000000140543AB7  add     r9, rsi
  0000000140543ABA  mov     r8, rdi
  0000000140543ABD  and     r8, r9
  0000000140543AC0  not     r9
  0000000140543AC3  mov     r10, rax
  0000000140543AC6  and     r10, r9
  0000000140543AC9  not     r10
  0000000140543ACC  not     r8
  0000000140543ACF  and     r8, r10
  0000000140543AD2  mov     r10, 0A00ACDD89A9689FDh
  0000000140543ADC  imul    r10, rbp
  0000000140543AE0  add     r10, rsi
  0000000140543AE3  not     r10
  0000000140543AE6  not     r8
  0000000140543AE9  and     r8, r10
  0000000140543AEC  and     r10, rax
  0000000140543AEF  not     r10
  0000000140543AF2  and     r10, r9
  0000000140543AF5  not     r8
  0000000140543AF8  sub     r8, r10
  0000000140543AFB  mov     rax, rdx
  0000000140543AFE  shr     rax, 3Dh
  0000000140543B02  mov     r9, 96CBE04D98E720C2h
  0000000140543B0C  imul    r9, rbp
  0000000140543B10  mov     rbx, 31E56A7E2A4F0BC3h
  0000000140543B1A  imul    rbx, rbp
  0000000140543B1E  and     rbx, rdi
  0000000140543B21  mov     r10, 0B480EE840DEA0C4Bh
  0000000140543B2B  imul    r10, rbp
  0000000140543B2F  mov     r11, 0A531A63873AC09BAh
  0000000140543B39  imul    r11, rbp
  0000000140543B3D  imul    r15d, ebp, 0C674E8A8h
  0000000140543B44  imul    ecx, ebp, 0B8F00210h
  0000000140543B4A  imul    r12d, ebp, 6AF10A30h
  0000000140543B51  imul    r14d, ebp, 0E9FCE7A0h
  0000000140543B58  mov     [rsp+440h+var_338], r14
  0000000140543B60  test    al, 1
  0000000140543B62  cmovnz  r11, r10
  0000000140543B66  mov     [rsp+440h+var_48], r11
  0000000140543B6E  not     rbx
  0000000140543B71  mov     r10, r14
  0000000140543B74  cmovnz  r10, r12
  0000000140543B78  mov     [rsp+440h+var_190], r12
  0000000140543B80  mov     [rsp+440h+var_238], r10
  0000000140543B88  mov     r10, rcx
  0000000140543B8B  mov     r14, rcx
  0000000140543B8E  mov     [rsp+440h+var_368], rcx
  0000000140543B96  cmovnz  r10, r15
  0000000140543B9A  mov     [rsp+440h+var_3A8], r15
  0000000140543BA2  mov     [rsp+440h+var_260], r10
  0000000140543BAA  and     rbx, r9
  0000000140543BAD  test    al, 1
  0000000140543BAF  cmovnz  rbx, r8
  0000000140543BB3  mov     [rsp+440h+var_160], rbx
  0000000140543BBB  imul    ecx, ebp, 48F84310h
  0000000140543BC1  mov     [rsp+440h+var_3B0], rcx
  0000000140543BC9  imul    r8d, ebp, 7875F0C8h
  0000000140543BD0  test    al, 1
  0000000140543BD2  cmovz   r8, rcx
  0000000140543BD6  mov     [rsp+440h+var_398], r8
  0000000140543BDE  mov     r8, 0EE3A76FEED9662CBh
  0000000140543BE8  imul    r8, rbp
  0000000140543BEC  mov     r9, 2F8192D7B187612h
  0000000140543BF6  imul    r9, rbp
  0000000140543BFA  and     r9, rdi
  0000000140543BFD  not     r9
  0000000140543C00  and     r9, r8
  0000000140543C03  mov     r8, 2EAC800B8335C0F0h
  0000000140543C0D  imul    r8, rbp
  0000000140543C11  add     r8, rsi
  0000000140543C14  mov     r10, 0D57CEECE69340FD8h
  0000000140543C1E  imul    r10, rbp
  0000000140543C22  add     r10, rsi
  0000000140543C25  not     r10
  0000000140543C28  and     r10, rdi
  0000000140543C2B  not     r10
  0000000140543C2E  and     r10, r8
  0000000140543C31  test    al, 1
  0000000140543C33  cmovnz  r10, r9
  0000000140543C37  mov     [rsp+440h+var_150], r10
  0000000140543C3F  imul    r8d, ebp, 96F73AF0h
  0000000140543C46  imul    r10d, ebp, 0D3F9CF40h
  0000000140543C4D  test    al, 1
  0000000140543C4F  mov     r9, r8
  0000000140543C52  mov     rbx, r8
  0000000140543C55  mov     [rsp+440h+var_340], r8
  0000000140543C5D  cmovnz  r9, r10
  0000000140543C61  mov     r11, r10
  0000000140543C64  mov     [rsp+440h+var_1F0], r10
  0000000140543C6C  mov     [rsp+440h+var_218], r9
  0000000140543C74  mov     r8, 0E4F31001FD753B43h
  0000000140543C7E  imul    r8, rbp
  0000000140543C82  mov     r9, 0FF12473398F7D34Dh
  0000000140543C8C  imul    r9, rbp
  0000000140543C90  and     r9, rdi
  0000000140543C93  not     r9
  0000000140543C96  and     r9, r8
  0000000140543C99  mov     r8, 42B39A075441D20h
  0000000140543CA3  imul    r8, rbp
  0000000140543CA7  add     r8, rsi
  0000000140543CAA  mov     r10, 0CD9FC9D1ED1D942Ah
  0000000140543CB4  imul    r10, rbp
  0000000140543CB8  add     r10, rsi
  0000000140543CBB  not     r10
  0000000140543CBE  and     r10, rdi
  0000000140543CC1  not     r10
  0000000140543CC4  and     r10, r8
  0000000140543CC7  test    al, 1
  0000000140543CC9  cmovnz  r10, r9
  0000000140543CCD  mov     [rsp+440h+var_148], r10
  0000000140543CD5  imul    ecx, ebp, 10FC6390h
  0000000140543CDB  mov     [rsp+440h+var_180], rcx
  0000000140543CE3  test    al, 1
  0000000140543CE5  cmovnz  r11, rcx
  0000000140543CE9  mov     [rsp+440h+var_208], r11
  0000000140543CF1  mov     r8, 5B0539289F4164D7h
  0000000140543CFB  imul    r8, rbp
  0000000140543CFF  add     r8, rsi
  0000000140543D02  mov     r9, 30A5AA0ABA0AA198h
  0000000140543D0C  imul    r9, rbp
  0000000140543D10  add     r9, rsi
  0000000140543D13  not     r9
  0000000140543D16  and     r9, rdi
  0000000140543D19  not     r9
  0000000140543D1C  and     r9, r8
  0000000140543D1F  mov     rdx, 8546BC502415DB43h
  0000000140543D29  imul    rdx, rbp
  0000000140543D2D  and     rdx, rdi
  0000000140543D30  mov     rcx, 0E43D1FCC3B055E8Ah
  0000000140543D3A  imul    rcx, rbp
  0000000140543D3E  not     rdx
  0000000140543D41  and     rdx, rcx
  0000000140543D44  test    al, 1
  0000000140543D46  cmovnz  rdx, r9
  0000000140543D4A  mov     [rsp+440h+var_140], rdx
  0000000140543D52  imul    ecx, ebp, 0E4F632D0h
  0000000140543D58  mov     [rsp+440h+var_360], rcx
  0000000140543D60  test    al, 1
  0000000140543D62  cmovnz  r13, rcx
  0000000140543D66  mov     [rsp+440h+var_350], r13
  0000000140543D6E  imul    edx, ebp, 3B735C78h
  0000000140543D74  mov     [rsp+440h+var_1C8], rdx
  0000000140543D7C  imul    ecx, ebp, 87E31C8h
  0000000140543D82  mov     [rsp+440h+var_3E8], rcx
  0000000140543D87  test    al, 1
  0000000140543D89  cmovnz  rcx, rdx
  0000000140543D8D  mov     [rsp+440h+var_1A8], rcx
  0000000140543D95  imul    r11d, ebp, 0FAF94B30h
  0000000140543D9C  imul    ecx, ebp, 0ACFA5350h
  0000000140543DA2  test    al, 1
  0000000140543DA4  mov     rdx, r12
  0000000140543DA7  cmovnz  rdx, r14
  0000000140543DAB  mov     [rsp+440h+var_198], rdx
  0000000140543DB3  cmovnz  rcx, r11
  0000000140543DB7  mov     [rsp+440h+var_1A0], rcx
  0000000140543DBF  imul    ecx, ebp, 0D7714C38h
  0000000140543DC5  mov     [rsp+440h+var_1C0], rcx
  0000000140543DCD  imul    edx, ebp, 21F8C720h
  0000000140543DD3  mov     [rsp+440h+var_1D0], rdx
  0000000140543DDB  test    al, 1
  0000000140543DDD  cmovnz  rcx, rdx
  0000000140543DE1  mov     [rsp+440h+var_188], rcx
  0000000140543DE9  imul    r9d, ebp, 0ED746498h
  0000000140543DF0  imul    r12d, ebp, 0B5788518h
  0000000140543DF7  test    al, 1
  0000000140543DF9  mov     rcx, r9
  0000000140543DFC  cmovnz  rcx, r12
  0000000140543E00  mov     [rsp+440h+var_1D8], rcx
  0000000140543E08  imul    edx, ebp, 407A1148h
  0000000140543E0E  imul    ecx, ebp, 0F5F29660h
  0000000140543E14  test    al, 1
  0000000140543E16  cmovnz  rcx, rdx
  0000000140543E1A  mov     [rsp+440h+var_370], rcx
  0000000140543E22  imul    ecx, ebp, 9A6EB7E8h
  0000000140543E28  test    al, 1
  0000000140543E2A  cmovz   rcx, r15
  0000000140543E2E  mov     [rsp+440h+var_378], rcx
  0000000140543E36  imul    r8d, ebp, 567D29A8h
  0000000140543E3D  mov     [rsp+440h+var_3F0], r8
  0000000140543E42  test    al, 1
  0000000140543E44  mov     rcx, rdx
  0000000140543E47  cmovnz  rcx, r8
  0000000140543E4B  mov     [rsp+440h+var_178], rcx
  0000000140543E53  imul    ecx, ebp, 2F7DADB8h
  0000000140543E59  mov     [rsp+440h+var_420], rcx
  0000000140543E5E  imul    r8d, ebp, 6272D868h
  0000000140543E65  mov     [rsp+440h+var_1B0], r8
  0000000140543E6D  test    al, 1
  0000000140543E6F  cmovnz  r8, rcx
  0000000140543E73  mov     [rsp+440h+var_410], r8
  0000000140543E78  imul    ecx, ebp, 0BF5AEC0h
  0000000140543E7E  mov     [rsp+440h+var_348], rcx
  0000000140543E86  imul    r8d, ebp, 89725458h
  0000000140543E8D  mov     [rsp+440h+var_270], r8
  0000000140543E95  test    al, 1
  0000000140543E97  cmovnz  rcx, r8
  0000000140543E9B  mov     [rsp+440h+var_3E0], rcx
  0000000140543EA0  imul    ecx, ebp, 4C6FC008h
  0000000140543EA6  mov     [rsp+440h+var_1B8], rcx
  0000000140543EAE  test    al, 1
  0000000140543EB0  mov     rax, r12
  0000000140543EB3  cmovnz  rax, rbx
  0000000140543EB7  mov     [rsp+440h+var_380], rax
  0000000140543EBF  cmovnz  rcx, [rsp+440h+var_3B0]
  0000000140543EC8  mov     [rsp+440h+var_170], rcx
  0000000140543ED0  imul    eax, ebp, 0A47C2188h
  0000000140543ED6  lea     rcx, [rsp+rax+440h+var_440]
  0000000140543EDA  add     rcx, 440h
  0000000140543EE1  mov     [rsp+440h+var_440], rcx
  0000000140543EE5  mov     rsi, [rsp+440h+var_328]
  0000000140543EED  mov     rax, rsi
  0000000140543EF0  imul    rax, rcx
  0000000140543EF4  imul    r8d, ebp, 80F42290h
  0000000140543EFB  lea     r10, [rsp+r8+440h+var_440]
  0000000140543EFF  add     r10, 440h
  0000000140543F06  mov     rbx, [rsp+440h+var_320]
  0000000140543F0E  imul    r10, rbx
  0000000140543F12  add     r10, rax
  0000000140543F15  lea     rax, [rsp+r9+440h+var_440]
  0000000140543F19  add     rax, 440h
  0000000140543F1F  mov     [rsp+440h+var_358], rax
  0000000140543F27  not     r10
  0000000140543F2A  mov     r8, [rsp+440h+var_318]
  0000000140543F32  mov     rdi, r8
  0000000140543F35  imul    rdi, rax
  0000000140543F39  not     rdi
  0000000140543F3C  and     rdi, r10
  0000000140543F3F  imul    eax, ebp, 2DEE75E0h
  0000000140543F45  lea     r14, [rsp+rax+440h+var_440]
  0000000140543F49  add     r14, 440h
  0000000140543F50  imul    r14, rsi
  0000000140543F54  mov     rcx, r14
  0000000140543F57  not     rcx
  0000000140543F5A  lea     rax, [rsp+r11+440h+var_440]
  0000000140543F5E  add     rax, 440h
  0000000140543F64  mov     [rsp+440h+var_3B8], rax
  0000000140543F6C  mov     r10, r8
  0000000140543F6F  imul    r10, rax
  0000000140543F73  mov     r8, r10
  0000000140543F76  not     r8
  0000000140543F79  mov     rax, rcx
  0000000140543F7C  and     rax, r8
  0000000140543F7F  not     rax
  0000000140543F82  mov     r11, r14
  0000000140543F85  and     r11, r10
  0000000140543F88  not     r11
  0000000140543F8B  and     r11, rax
  0000000140543F8E  add     rdx, rsp
  0000000140543F91  add     rdx, 440h
  0000000140543F98  mov     [rsp+440h+var_1E0], rdx
  0000000140543FA0  mov     rax, rbx
  0000000140543FA3  imul    rax, rdx
  0000000140543FA7  mov     rsi, rax
  0000000140543FAA  not     rsi
  0000000140543FAD  mov     r13, rsi
  0000000140543FB0  and     r13, r14
  0000000140543FB3  mov     rdx, rsi
  0000000140543FB6  and     rdx, r8
  0000000140543FB9  not     rdx
  0000000140543FBC  and     rdx, r14
  0000000140543FBF  and     r14, r8
  0000000140543FC2  not     r14
  0000000140543FC5  mov     r9, rcx
  0000000140543FC8  and     r9, r10
  0000000140543FCB  not     r9
  0000000140543FCE  and     r9, r14
  0000000140543FD1  and     rsi, r11
  0000000140543FD4  not     r11
  0000000140543FD7  and     r11, rax
  0000000140543FDA  not     r11
  0000000140543FDD  lea     r11, [r11+r11*2]
  0000000140543FE1  and     r9, rax
  0000000140543FE4  lea     r9, [r11+r9*2]
  0000000140543FE8  and     r10, r13
  0000000140543FEB  sub     r9, r10
  0000000140543FEE  add     rdx, r9
  0000000140543FF1  and     rcx, rax
  0000000140543FF4  not     rcx
  0000000140543FF7  not     r13
  0000000140543FFA  and     r13, rcx
  0000000140543FFD  and     r13, r8
  0000000140544000  add     r13, r13
  0000000140544003  sub     rdx, r13
  0000000140544006  sub     rdx, rsi
  0000000140544009  mov     r8, 112080F270659CDDh
  0000000140544013  imul    r8, rbp
  0000000140544017  imul    eax, ebp, 37FBDF80h
  000000014054401D  mov     [rsp+440h+var_220], rax
  0000000140544025  mov     r9, [rsp+rax+440h]
  000000014054402D  add     r8, r9
  0000000140544030  mov     [rsp+440h+var_138], r9
  0000000140544038  imul    ecx, ebp, -34h
  000000014054403B  mov     rax, r8
  000000014054403E  shl     rax, cl
  0000000140544041  not     rax
  0000000140544044  lea     ecx, ds:0[rbp*4]
  000000014054404B  lea     ecx, [rcx+rcx*2]
  000000014054404E  neg     ecx
  0000000140544050  shr     r8, cl
  0000000140544053  not     r8
  0000000140544056  and     r8, rax
  0000000140544059  mov     rdx, [rdx+1]
  000000014054405D  mov     [rsp+440h+var_158], rdx
  0000000140544065  mov     rax, [rsp+440h+arg_120]
  000000014054406D  mov     rcx, rax
  0000000140544070  shr     rcx, 0Eh
  0000000140544074  and     ecx, 8200001h
  000000014054407A  mov     [rsp+440h+var_3F8], rcx
  000000014054407F  imul    rdx, rcx
  0000000140544083  mov     r13d, eax
  0000000140544086  shr     rax, 12h
  000000014054408A  mov     [rsp+440h+var_280], rax
  0000000140544092  mov     r14d, eax
  0000000140544095  and     r14d, 820001h
  000000014054409C  not     r8
  000000014054409F  imul    r8, r14
  00000001405440A3  mov     rax, r8
  00000001405440A6  not     rax
  00000001405440A9  mov     rcx, rdx
  00000001405440AC  and     rcx, rax
  00000001405440AF  not     rcx
  00000001405440B2  not     rdx
  00000001405440B5  and     r8, rdx
  00000001405440B8  not     r8
  00000001405440BB  and     r8, rcx
  00000001405440BE  mov     [rsp+440h+var_290], r8
  00000001405440C6  and     rdx, rax
  00000001405440C9  mov     [rsp+440h+var_298], rdx
  00000001405440D1  mov     rdx, [rsp+440h+var_430]
  00000001405440D6  mov     rax, rdx
  00000001405440D9  not     rax
  00000001405440DC  shl     rax, 8
  00000001405440E0  lea     rcx, [rax+rax*8]
  00000001405440E4  imul    rax, rdx, 0FFFFFFFFFFFFF701h
  00000001405440EB  sub     rax, rcx
  00000001405440EE  not     rdi
  00000001405440F1  mov     rdx, [rdi]
  00000001405440F4  mov     r11, [rsp+440h+var_438]
  00000001405440F9  mov     rcx, r11
  00000001405440FC  shr     rcx, 33h
  0000000140544100  mov     [rsp+440h+var_2A0], rcx
  0000000140544108  mov     r8d, ecx
  000000014054410B  and     r8d, 1
  000000014054410F  imul    ecx, ebp, 0C9EC65A0h
  0000000140544115  add     rcx, rsp
  0000000140544118  add     rcx, 440h
  000000014054411F  imul    rcx, r8
  0000000140544123  mov     r10, r8
  0000000140544126  mov     r8, r11
  0000000140544129  mov     rsi, r11
  000000014054412C  shr     r8, 1Eh
  0000000140544130  not     r8d
  0000000140544133  mov     r11d, r8d
  0000000140544136  mov     r15, r8
  0000000140544139  and     r11d, 0C080001h
  0000000140544140  mov     r8, [rsp+440h+var_420]
  0000000140544145  add     r8, rdx
  0000000140544148  mov     [rsp+440h+var_168], rdx
  0000000140544150  imul    r8, r11
  0000000140544154  add     r8, rcx
  0000000140544157  shr     rsi, 2Fh
  000000014054415B  not     esi
  000000014054415D  mov     ecx, esi
  000000014054415F  and     ecx, 5
  0000000140544162  imul    rax, rcx
  0000000140544166  mov     rbx, rcx
  0000000140544169  not     rax
  000000014054416C  not     r8
  000000014054416F  and     r8, rax
  0000000140544172  mov     [rsp+440h+var_80], r8
  000000014054417A  mov     rax, [rsp+440h+var_3A8]
  0000000140544182  mov     rcx, [rsp+rax+440h]
  000000014054418A  mov     [rsp+440h+var_50], rcx
  0000000140544192  mov     rax, r10
  0000000140544195  mov     rdi, r10
  0000000140544198  imul    rax, rcx
  000000014054419C  imul    ecx, ebp, 0CB7B9D78h
  00000001405441A2  mov     rcx, [rsp+rcx+440h]
  00000001405441AA  mov     [rsp+440h+var_210], rcx
  00000001405441B2  mov     r8, rbx
  00000001405441B5  imul    r8, rcx
  00000001405441B9  add     r8, rax
  00000001405441BC  mov     [rsp+440h+var_58], r8
  00000001405441C4  not     r13d
  00000001405441C7  shr     r13d, 9
  00000001405441CB  mov     dword ptr [rsp+440h+var_1F8], r13d
  00000001405441D3  mov     ecx, r13d
  00000001405441D6  and     ecx, 5
  00000001405441D9  mov     rax, r9
  00000001405441DC  imul    rax, r14
  00000001405441E0  not     rax
  00000001405441E3  mov     r8, [rsp+440h+var_348]
  00000001405441EB  mov     r9, [rsp+r8+440h]
  00000001405441F3  mov     [rsp+440h+var_200], r9
  00000001405441FB  mov     r8, rcx
  00000001405441FE  mov     r10, rcx
  0000000140544201  imul    r8, r9
  0000000140544205  not     r8
  0000000140544208  and     r8, rax
  000000014054420B  mov     [rsp+440h+var_60], r8
  0000000140544213  mov     rax, 9194FDE2EE4B3F38h
  000000014054421D  imul    rax, rbp
  0000000140544221  add     rax, rdx
  0000000140544224  mov     [rsp+440h+var_400], rax
  0000000140544229  imul    eax, ebp, 3777CF8h
  000000014054422F  mov     [rsp+440h+var_1E8], rax
  0000000140544237  imul    eax, ebp, 25704418h
  000000014054423D  imul    edx, ebp, 517674D8h
  0000000140544243  test    r15b, 1
  0000000140544247  lea     r8, [rsp+r12+440h]
  000000014054424F  lea     rcx, [rsp+rax+440h]
  0000000140544257  cmovnz  r8, rcx
  000000014054425B  mov     [rsp+440h+var_68], r8
  0000000140544263  lea     rax, [rsp+rdx+440h]
  000000014054426B  cmovnz  rax, rcx
  000000014054426F  mov     r15, rcx
  0000000140544272  mov     [rsp+440h+var_438], rcx
  0000000140544277  mov     [rsp+440h+var_70], rax
  000000014054427F  mov     rax, [rsp+440h+arg_C8]
  0000000140544287  mov     rdx, rax
  000000014054428A  shl     rdx, 10h
  000000014054428E  not     rdx
  0000000140544291  shr     rax, 30h
  0000000140544295  not     rax
  0000000140544298  and     rax, rdx
  000000014054429B  not     rax
  000000014054429E  mov     r8, 7174B1C82613CA3Ch
  00000001405442A8  add     r8, rax
  00000001405442AB  lea     rax, ds:0[r8*4]
  00000001405442B3  not     rax
  00000001405442B6  shr     r8, 3Eh
  00000001405442BA  not     r8
  00000001405442BD  and     r8, rax
  00000001405442C0  not     r8
  00000001405442C3  mov     rax, r8
  00000001405442C6  shl     rax, 22h
  00000001405442CA  not     rax
  00000001405442CD  shr     r8, 1Eh
  00000001405442D1  not     r8
  00000001405442D4  and     rax, r8
  00000001405442D7  not     rax
  00000001405442DA  mov     rdx, rax
  00000001405442DD  mov     rcx, rax
  00000001405442E0  shr     rcx, 10h
  00000001405442E4  not     ecx
  00000001405442E6  mov     [rsp+440h+var_228], rcx
  00000001405442EE  and     ecx, 502101h
  00000001405442F4  mov     [rsp+440h+var_3D0], rcx
  00000001405442F9  imul    eax, ebp, 1473E088h
  00000001405442FF  add     rax, rsp
  0000000140544302  add     rax, 440h
  0000000140544308  imul    rax, rcx
  000000014054430C  not     rax
  000000014054430F  shr     rdx, 32h
  0000000140544313  not     edx
  0000000140544315  mov     [rsp+440h+var_278], rdx
  000000014054431D  and     edx, 1
  0000000140544320  mov     [rsp+440h+var_130], rdx
  0000000140544328  mov     rcx, [rsp+440h+var_360]
  0000000140544330  add     rcx, rsp
  0000000140544333  add     rcx, 440h
  000000014054433A  imul    rcx, rdx
  000000014054433E  not     rcx
  0000000140544341  and     rcx, rax
  0000000140544344  mov     [rsp+440h+var_408], rcx
  0000000140544349  mov     rax, [rsp+440h+var_380]
  0000000140544351  add     rax, rsp
  0000000140544354  add     rax, 440h
  000000014054435A  mov     r13, r11
  000000014054435D  imul    rax, r11
  0000000140544361  not     rax
  0000000140544364  mov     rcx, [rsp+440h+var_340]
  000000014054436C  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140544370  add     rdx, 440h
  0000000140544377  mov     [rsp+440h+var_230], rdx
  000000014054437F  mov     [rsp+440h+var_428], rbx
  0000000140544384  mov     rcx, rbx
  0000000140544387  imul    rcx, rdx
  000000014054438B  not     rcx
  000000014054438E  and     rcx, rax
  0000000140544391  mov     [rsp+440h+var_380], rcx
  0000000140544399  mov     rax, [rsp+440h+var_170]
  00000001405443A1  add     rax, rsp
  00000001405443A4  add     rax, 440h
  00000001405443AA  imul    rax, r11
  00000001405443AE  mov     [rsp+440h+var_250], rdi
  00000001405443B6  mov     rdx, rdi
  00000001405443B9  imul    rdx, [rsp+440h+var_3B8]
  00000001405443C2  add     rdx, rax
  00000001405443C5  mov     rax, rbx
  00000001405443C8  imul    rax, [rsp+440h+var_418]
  00000001405443CE  not     rax
  00000001405443D1  not     rdx
  00000001405443D4  and     rdx, rax
  00000001405443D7  mov     [rsp+440h+var_170], rdx
  00000001405443DF  mov     rax, [rsp+440h+var_3F0]
  00000001405443E4  add     rax, rsp
  00000001405443E7  add     rax, 440h
  00000001405443ED  mov     rbx, [rsp+440h+var_3F8]
  00000001405443F2  imul    rax, rbx
  00000001405443F6  not     rax
  00000001405443F9  mov     [rsp+440h+var_330], r14
  0000000140544401  mov     rcx, r14
  0000000140544404  imul    rcx, r15
  0000000140544408  not     rcx
  000000014054440B  and     rcx, rax
  000000014054440E  mov     [rsp+440h+var_2A8], rcx
  0000000140544416  lea     rcx, [rsp+440h]
  000000014054441E  mov     r11, rcx
  0000000140544421  not     r11
  0000000140544424  imul    rax, rcx, 0FFFFFFFFFFFFFEB9h
  000000014054442B  imul    rdx, r11, 0FFFFFFFFFFFFFEB8h
  0000000140544432  mov     [rsp+440h+var_3F0], r11
  0000000140544437  add     rdx, rax
  000000014054443A  mov     [rsp+440h+var_360], rdx
  0000000140544442  mov     rax, r14
  0000000140544445  imul    rax, [rsp+440h+var_3C8]
  000000014054444B  mov     r9, [rsp+440h+var_3E0]
  0000000140544450  add     r9, rsp
  0000000140544453  add     r9, 440h
  000000014054445A  imul    r9, rbx
  000000014054445E  mov     r14, rbx
  0000000140544461  add     r9, rax
  0000000140544464  mov     rax, r10
  0000000140544467  imul    rax, rdx
  000000014054446B  not     rax
  000000014054446E  not     r9
  0000000140544471  and     r9, rax
  0000000140544474  mov     [rsp+440h+var_78], r9
  000000014054447C  imul    rax, r11, 0FFFFFFFFFFFFFE88h
  0000000140544483  imul    rcx, 0FFFFFFFFFFFFFE89h
  000000014054448A  add     rcx, rax
  000000014054448D  mov     [rsp+440h+var_288], rcx
  0000000140544495  mov     rax, [rsp+440h+var_410]
  000000014054449A  add     rax, rsp
  000000014054449D  add     rax, 440h
  00000001405444A3  mov     rdx, [rsp+440h+var_368]
  00000001405444AB  add     rdx, rsp
  00000001405444AE  add     rdx, 440h
  00000001405444B5  imul    rax, r13
  00000001405444B9  mov     [rsp+440h+var_3C0], r13
  00000001405444C1  imul    rdx, rdi
  00000001405444C5  add     rdx, rax
  00000001405444C8  shr     r8d, 14h
  00000001405444CC  mov     eax, r8d
  00000001405444CF  and     eax, 11h
  00000001405444D2  mov     [rsp+440h+var_410], rax
  00000001405444D7  imul    eax, ebp, 59F4A6A0h
  00000001405444DD  lea     r12, [rsp+rax+440h+var_440]
  00000001405444E1  add     r12, 440h
  00000001405444E8  mov     [rsp+440h+var_3A8], r10
  00000001405444F0  mov     rax, r10
  00000001405444F3  imul    rax, r12
  00000001405444F7  mov     [rsp+440h+var_2B0], rax
  00000001405444FF  imul    eax, ebp, 5EFB5B70h
  0000000140544505  mov     [rsp+440h+var_3A0], rax
  000000014054450D  imul    eax, ebp, 0C2FD6BB0h
  0000000140544513  mov     [rsp+440h+var_3E0], rax
  0000000140544518  test    sil, 1
  000000014054451C  mov     rax, [rsp+440h+var_178]
  0000000140544524  lea     rax, [rsp+rax+440h]
  000000014054452C  cmovnz  rdx, rcx
  0000000140544530  mov     [rsp+440h+var_178], rdx
  0000000140544538  mov     rbx, [rsp+440h+var_3D0]
  000000014054453D  imul    rax, rbx
  0000000140544541  not     rax
  0000000140544544  mov     r11, [rsp+440h+var_130]
  000000014054454C  mov     rcx, r11
  000000014054454F  imul    rcx, [rsp+440h+var_440]
  0000000140544554  not     rcx
  0000000140544557  and     rcx, rax
  000000014054455A  mov     [rsp+440h+var_368], rcx
  0000000140544562  mov     rax, [rsp+440h+var_378]
  000000014054456A  add     rax, rsp
  000000014054456D  add     rax, 440h
  0000000140544573  imul    rax, r14
  0000000140544577  not     rax
  000000014054457A  imul    edx, ebp, 0B071D048h
  0000000140544580  lea     rcx, [rsp+rdx+440h+var_440]
  0000000140544584  add     rcx, 440h
  000000014054458B  imul    rcx, r10
  000000014054458F  not     rcx
  0000000140544592  and     rcx, rax
  0000000140544595  mov     [rsp+440h+var_378], rcx
  000000014054459D  imul    eax, ebp, 197A9558h
  00000001405445A3  add     rax, rsp
  00000001405445A6  add     rax, 440h
  00000001405445AC  imul    rax, r14
  00000001405445B0  imul    edx, ebp, 0E17EB5D8h
  00000001405445B6  add     rdx, rsp
  00000001405445B9  add     rdx, 440h
  00000001405445C0  mov     [rsp+440h+var_240], rdx
  00000001405445C8  mov     rcx, r10
  00000001405445CB  imul    rcx, rdx
  00000001405445CF  add     rcx, rax
  00000001405445D2  mov     [rsp+440h+var_2B8], rcx
  00000001405445DA  imul    eax, ebp, 0A7F39E80h
  00000001405445E0  add     rax, rsp
  00000001405445E3  add     rax, 440h
  00000001405445E9  mov     rdx, [rsp+440h+var_318]
  00000001405445F1  imul    rax, rdx
  00000001405445F5  not     rax
  00000001405445F8  mov     rcx, [rsp+440h+var_370]
  0000000140544600  add     rcx, rsp
  0000000140544603  add     rcx, 440h
  000000014054460A  mov     rdi, [rsp+440h+var_328]
  0000000140544612  imul    rcx, rdi
  0000000140544616  not     rcx
  0000000140544619  and     rcx, rax
  000000014054461C  mov     [rsp+440h+var_370], rcx
  0000000140544624  mov     rax, [rsp+440h+var_220]
  000000014054462C  lea     r9, [rsp+rax+440h+var_440]
  0000000140544630  add     r9, 440h
  0000000140544637  mov     rax, [rsp+440h+var_180]
  000000014054463F  add     rax, rsp
  0000000140544642  add     rax, 440h
  0000000140544648  imul    rax, rdx
  000000014054464C  mov     rcx, rdx
  000000014054464F  not     rax
  0000000140544652  imul    r9, [rsp+440h+var_320]
  000000014054465B  not     r9
  000000014054465E  and     r9, rax
  0000000140544661  mov     rsi, r9
  0000000140544664  mov     rax, [rsp+440h+var_1C8]
  000000014054466C  lea     r10, [rsp+rax+440h+var_440]
  0000000140544670  add     r10, 440h
  0000000140544677  imul    r10, r11
  000000014054467B  not     r10
  000000014054467E  mov     rax, [rsp+440h+var_1D0]
  0000000140544686  lea     rdx, [rsp+rax+440h+var_440]
  000000014054468A  add     rdx, 440h
  0000000140544691  mov     r15, rbx
  0000000140544694  imul    r15, rdx
  0000000140544698  not     r15
  000000014054469B  and     r15, r10
  000000014054469E  imul    r9d, ebp, 85FAD760h
  00000001405446A5  mov     [rsp+440h+var_2D0], r9
  00000001405446AD  bt      dword ptr [rsp+440h+var_3D8], 2
  00000001405446B3  not     rsi
  00000001405446B6  mov     rax, [rsp+440h+var_1D8]
  00000001405446BE  lea     r9, [rsp+rax+440h]
  00000001405446C6  cmovnb  rsi, [rsp+440h+var_438]
  00000001405446CC  mov     [rsp+440h+var_180], rsi
  00000001405446D4  imul    r9, r13
  00000001405446D8  mov     rsi, [rsp+440h+var_358]
  00000001405446E0  imul    rsi, [rsp+440h+var_428]
  00000001405446E6  add     rsi, r9
  00000001405446E9  mov     [rsp+440h+var_358], rsi
  00000001405446F1  mov     rax, [rsp+440h+var_188]
  00000001405446F9  lea     r9, [rsp+rax+440h+var_440]
  00000001405446FD  add     r9, 440h
  0000000140544704  mov     rsi, [rsp+440h+var_410]
  0000000140544709  imul    rdx, rsi
  000000014054470D  imul    r9, rbx
  0000000140544711  add     r9, rdx
  0000000140544714  imul    edx, ebp, 736F3BF8h
  000000014054471A  add     rdx, rsp
  000000014054471D  add     rdx, 440h
  0000000140544724  imul    rdx, r11
  0000000140544728  not     rdx
  000000014054472B  not     r9
  000000014054472E  and     r9, rdx
  0000000140544731  mov     [rsp+440h+var_188], r9
  0000000140544739  mov     rdx, [rsp+440h+var_190]
  0000000140544741  add     rdx, rsp
  0000000140544744  add     rdx, 440h
  000000014054474B  imul    rdx, rbx
  000000014054474F  not     rdx
  0000000140544752  imul    r9d, ebp, 2A76F8E8h
  0000000140544759  add     r9, rsp
  000000014054475C  add     r9, 440h
  0000000140544763  imul    r9, r11
  0000000140544767  not     r9
  000000014054476A  and     r9, rdx
  000000014054476D  imul    edx, ebp, 54EDF1D0h
  0000000140544773  mov     [rsp+440h+var_190], rdx
  000000014054477B  imul    eax, ebp, 74FE73D0h
  0000000140544781  mov     [rsp+440h+var_3D8], rax
  0000000140544786  test    r8b, 1
  000000014054478A  not     r9
  000000014054478D  lea     rdx, [rsp+rax+440h]
  0000000140544795  cmovnz  r9, rdx
  0000000140544799  mov     [rsp+440h+var_2D8], r9
  00000001405447A1  mov     rax, [rsp+440h+var_1C0]
  00000001405447A9  lea     rax, [rsp+rax+440h]
  00000001405447B1  mov     rdx, [rsp+440h+var_3A0]
  00000001405447B9  lea     r9, [rsp+rdx+440h]
  00000001405447C1  mov     rdx, [rsp+440h+var_408]
  00000001405447C6  not     rdx
  00000001405447C9  cmovnz  rdx, r9
  00000001405447CD  mov     [rsp+440h+var_408], rdx
  00000001405447D2  mov     r14, [rsp+440h+var_368]
  00000001405447DA  not     r14
  00000001405447DD  cmovnz  r14, rax
  00000001405447E1  mov     [rsp+440h+var_368], r14
  00000001405447E9  not     r15
  00000001405447EC  cmovnz  r15, [rsp+440h+var_3C8]
  00000001405447F2  mov     [rsp+440h+var_2E0], r15
  00000001405447FA  mov     rdx, [rsp+440h+var_1E0]
  0000000140544802  imul    rdx, rcx
  0000000140544806  mov     r8, rcx
  0000000140544809  not     rdx
  000000014054480C  mov     rcx, [rsp+440h+var_198]
  0000000140544814  add     rcx, rsp
  0000000140544817  add     rcx, 440h
  000000014054481E  imul    rcx, rdi
  0000000140544822  not     rcx
  0000000140544825  and     rcx, rdx
  0000000140544828  test    byte ptr [rsp+440h+var_388], 1
  0000000140544830  mov     rdi, [rsp+440h+var_370]
  0000000140544838  not     rdi
  000000014054483B  mov     [rsp+440h+var_2C0], rax
  0000000140544843  cmovnz  rdi, rax
  0000000140544847  mov     [rsp+440h+var_370], rdi
  000000014054484F  not     rcx
  0000000140544852  cmovnz  rcx, rax
  0000000140544856  mov     [rsp+440h+var_198], rcx
  000000014054485E  imul    r12, rsi
  0000000140544862  mov     rax, [rsp+440h+var_1A0]
  000000014054486A  lea     rcx, [rsp+rax+440h+var_440]
  000000014054486E  add     rcx, 440h
  0000000140544875  imul    rcx, rbx
  0000000140544879  add     rcx, r12
  000000014054487C  not     rcx
  000000014054487F  and     rcx, r10
  0000000140544882  mov     [rsp+440h+var_1A0], rcx
  000000014054488A  imul    eax, ebp, 32F52AB0h
  0000000140544890  lea     rcx, [rsp+rax+440h+var_440]
  0000000140544894  add     rcx, 440h
  000000014054489B  mov     [rsp+440h+var_2C8], rcx
  00000001405448A3  mov     r15, [rsp+440h+var_330]
  00000001405448AB  mov     rax, r15
  00000001405448AE  imul    rax, rcx
  00000001405448B2  imul    edx, ebp, 0FE70C828h
  00000001405448B8  add     rdx, rsp
  00000001405448BB  add     rdx, 440h
  00000001405448C2  mov     rdi, [rsp+440h+var_3F8]
  00000001405448C7  imul    rdx, rdi
  00000001405448CB  add     rdx, rax
  00000001405448CE  not     rdx
  00000001405448D1  imul    eax, ebp, 43F18E40h
  00000001405448D7  lea     rcx, [rsp+rax+440h+var_440]
  00000001405448DB  add     rcx, 440h
  00000001405448E2  mov     [rsp+440h+var_3A0], rcx
  00000001405448EA  mov     r10, [rsp+440h+var_3A8]
  00000001405448F2  mov     rax, r10
  00000001405448F5  imul    rax, rcx
  00000001405448F9  not     rax
  00000001405448FC  and     rax, rdx
  00000001405448FF  mov     [rsp+440h+var_2E8], rax
  0000000140544907  mov     rax, [rsp+440h+var_1B8]
  000000014054490F  lea     r12, [rsp+rax+440h+var_440]
  0000000140544913  add     r12, 440h
  000000014054491A  mov     rax, rsi
  000000014054491D  imul    rax, r12
  0000000140544921  mov     rcx, [rsp+440h+var_1A8]
  0000000140544929  lea     rdx, [rsp+rcx+440h+var_440]
  000000014054492D  add     rdx, 440h
  0000000140544934  imul    rdx, rbx
  0000000140544938  add     rdx, rax
  000000014054493B  mov     rax, [rsp+440h+var_3E8]
  0000000140544940  add     rax, rsp
  0000000140544943  add     rax, 440h
  0000000140544949  not     rdx
  000000014054494C  imul    rax, r11
  0000000140544950  not     rax
  0000000140544953  and     rax, rdx
  0000000140544956  mov     [rsp+440h+var_1A8], rax
  000000014054495E  mov     rax, [rsp+440h+var_210]
  0000000140544966  imul    rax, rsi
  000000014054496A  not     rax
  000000014054496D  mov     rdx, rax
  0000000140544970  mov     rax, [rsp+440h+var_138]
  0000000140544978  imul    rax, r11
  000000014054497C  not     rax
  000000014054497F  and     rax, rdx
  0000000140544982  mov     [rsp+440h+var_138], rax
  000000014054498A  mov     rax, [rsp+440h+var_1B0]
  0000000140544992  lea     rdx, [rsp+rax+440h+var_440]
  0000000140544996  add     rdx, 440h
  000000014054499D  mov     rax, [rsp+440h+var_420]
  00000001405449A2  add     rax, rsp
  00000001405449A5  add     rax, 440h
  00000001405449AB  imul    rax, r11
  00000001405449AF  not     rax
  00000001405449B2  imul    rdx, rsi
  00000001405449B6  not     rdx
  00000001405449B9  and     rdx, rax
  00000001405449BC  test    byte ptr [rsp+440h+var_228], 1
  00000001405449C4  not     rdx
  00000001405449C7  cmovnz  rdx, [rsp+440h+var_438]
  00000001405449CD  mov     [rsp+440h+var_1B0], rdx
  00000001405449D5  mov     rax, [rsp+440h+var_200]
  00000001405449DD  imul    rax, rdi
  00000001405449E1  mov     r13, rdi
  00000001405449E4  not     rax
  00000001405449E7  mov     rcx, rax
  00000001405449EA  mov     rax, [rsp+440h+var_430]
  00000001405449EF  imul    rax, r10
  00000001405449F3  mov     rsi, r10
  00000001405449F6  not     rax
  00000001405449F9  and     rax, rcx
  00000001405449FC  mov     [rsp+440h+var_1B8], rax
  0000000140544A04  mov     rax, [rsp+440h+var_350]
  0000000140544A0C  add     rax, rsp
  0000000140544A0F  add     rax, 440h
  0000000140544A15  imul    rax, [rsp+440h+var_3C0]
  0000000140544A1E  not     rax
  0000000140544A21  imul    r9, [rsp+440h+var_428]
  0000000140544A27  not     r9
  0000000140544A2A  and     r9, rax
  0000000140544A2D  mov     [rsp+440h+var_388], r9
  0000000140544A35  imul    eax, ebp, 0BDF6B6E0h
  0000000140544A3B  test    byte ptr [rsp+440h+var_1F8], 1
  0000000140544A43  mov     rcx, [rsp+440h+var_400]
  0000000140544A48  cmovz   rcx, [rsp+440h+var_418]
  0000000140544A4E  mov     [rsp+440h+var_400], rcx
  0000000140544A53  mov     rcx, [rsp+440h+var_338]
  0000000140544A5B  lea     r9, [rsp+rcx+440h]
  0000000140544A63  mov     [rsp+440h+var_268], r9
  0000000140544A6B  mov     rcx, [rsp+440h+var_1E8]
  0000000140544A73  mov     rcx, [rsp+rcx+440h]
  0000000140544A7B  mov     [rsp+440h+var_1C8], rcx
  0000000140544A83  mov     rdx, [rsp+440h+var_440]
  0000000140544A87  cmovnz  rdx, rcx
  0000000140544A8B  mov     [rsp+440h+var_440], rdx
  0000000140544A8F  lea     rax, [rsp+rax+440h]
  0000000140544A97  cmovnz  rax, r9
  0000000140544A9B  mov     [rsp+440h+var_1C0], rax
  0000000140544AA3  mov     rcx, 0AA9AA5747401BED5h
  0000000140544AAD  imul    rcx, rbp
  0000000140544AB1  mov     rdx, [rsp+440h+var_140]
  0000000140544AB9  mov     rax, rdx
  0000000140544ABC  not     rax
  0000000140544ABF  and     rax, rcx
  0000000140544AC2  mov     rbx, rcx
  0000000140544AC5  not     rax
  0000000140544AC8  mov     rcx, 0E3F1723D798E496Ch
  0000000140544AD2  imul    rcx, rbp
  0000000140544AD6  and     rdx, rcx
  0000000140544AD9  mov     r10, rcx
  0000000140544ADC  mov     [rsp+440h+var_210], rcx
  0000000140544AE4  not     rdx
  0000000140544AE7  and     rdx, rax
  0000000140544AEA  imul    r11d, ebp, -6Dh
  0000000140544AEE  mov     rax, rdx
  0000000140544AF1  mov     ecx, r11d
  0000000140544AF4  mov     dword ptr [rsp+440h+var_220], r11d
  0000000140544AFC  shl     rax, cl
  0000000140544AFF  lea     ecx, [rbp+rbp*8+0]
  0000000140544B03  lea     edi, [rcx+rcx*4]
  0000000140544B06  mov     ecx, edi
  0000000140544B08  mov     dword ptr [rsp+440h+var_228], edi
  0000000140544B0F  shr     rdx, cl
  0000000140544B12  not     rax
  0000000140544B15  not     rdx
  0000000140544B18  and     rdx, rax
  0000000140544B1B  mov     r9, rdx
  0000000140544B1E  mov     rax, 0B6C5D5F3134E72FBh
  0000000140544B28  imul    rax, rbp
  0000000140544B2C  and     rax, [rsp+440h+var_390]
  0000000140544B34  mov     rcx, 4473D8BF919DBADEh
  0000000140544B3E  imul    rcx, rbp
  0000000140544B42  not     rax
  0000000140544B45  add     rcx, rax
  0000000140544B48  mov     rdx, 7D7D0844E12E6873h
  0000000140544B52  imul    rdx, rbp
  0000000140544B56  add     rdx, rax
  0000000140544B59  mov     r14, 8E13BCB51A6A43A0h
  0000000140544B63  imul    r14, rbp
  0000000140544B67  add     r14, [rsp+440h+var_128]
  0000000140544B6F  mov     [rsp+440h+var_338], r14
  0000000140544B77  not     r14
  0000000140544B7A  mov     [rsp+440h+var_248], r14
  0000000140544B82  not     rdx
  0000000140544B85  and     rdx, r14
  0000000140544B88  not     rdx
  0000000140544B8B  and     rdx, rcx
  0000000140544B8E  and     r10, rdx
  0000000140544B91  not     rdx
  0000000140544B94  and     rdx, rbx
  0000000140544B97  not     rdx
  0000000140544B9A  not     r10
  0000000140544B9D  and     r10, rdx
  0000000140544BA0  mov     rax, r10
  0000000140544BA3  mov     ecx, r11d
  0000000140544BA6  shl     rax, cl
  0000000140544BA9  not     rax
  0000000140544BAC  mov     ecx, edi
  0000000140544BAE  shr     r10, cl
  0000000140544BB1  not     r10
  0000000140544BB4  and     r10, rax
  0000000140544BB7  not     r9
  0000000140544BBA  imul    r9, r13
  0000000140544BBE  not     r10
  0000000140544BC1  imul    r10, r15
  0000000140544BC5  mov     rax, 39272016861F9770h
  0000000140544BCF  imul    rax, rbp
  0000000140544BD3  add     rax, [rsp+440h+var_168]
  0000000140544BDB  test    r8b, 1
  0000000140544BDF  cmovz   rax, [rsp+440h+var_240]
  0000000140544BE8  mov     [rsp+440h+var_1F8], rax
  0000000140544BF0  mov     ecx, ebp
  0000000140544BF2  shl     cl, 4
  0000000140544BF5  neg     cl
  0000000140544BF7  mov     rdi, [rsp+440h+var_158]
  0000000140544BFF  mov     rax, rdi
  0000000140544C02  shl     rax, cl
  0000000140544C05  not     rax
  0000000140544C08  mov     rcx, [rsp+440h+var_3D8]
  0000000140544C0D  shr     rdi, cl
  0000000140544C10  not     rdi
  0000000140544C13  and     rdi, rax
  0000000140544C16  mov     rax, 4450A62668E7C6C4h
  0000000140544C20  imul    rax, rbp
  0000000140544C24  not     rdi
  0000000140544C27  add     rdi, rax
  0000000140544C2A  imul    ecx, ebp, 24DFEF7Eh
  0000000140544C30  mov     [rsp+440h+var_200], rcx
  0000000140544C38  mov     rax, rdi
  0000000140544C3B  shl     rax, cl
  0000000140544C3E  not     rax
  0000000140544C41  lea     ecx, ds:0[rbp*2]
  0000000140544C48  shr     rdi, cl
  0000000140544C4B  not     rdi
  0000000140544C4E  and     rdi, rax
  0000000140544C51  not     rdi
  0000000140544C54  imul    ecx, ebp, 5Eh ; '^'
  0000000140544C57  mov     rax, rdi
  0000000140544C5A  shl     rax, cl
  0000000140544C5D  not     rax
  0000000140544C60  imul    ecx, ebp, 62h ; 'b'
  0000000140544C63  shr     rdi, cl
  0000000140544C66  not     rdi
  0000000140544C69  and     rdi, rax
  0000000140544C6C  mov     rax, 8370D8CE2607DBB4h
  0000000140544C76  imul    rax, rbp
  0000000140544C7A  not     rdi
  0000000140544C7D  and     rdi, rax
  0000000140544C80  not     rdi
  0000000140544C83  mov     rax, 6272730B93837845h
  0000000140544C8D  imul    rax, rbp
  0000000140544C91  add     rax, rdi
  0000000140544C94  mov     rcx, rax
  0000000140544C97  mov     r8, rax
  0000000140544C9A  mov     [rsp+440h+var_438], rax
  0000000140544C9F  not     rcx
  0000000140544CA2  mov     rdx, rcx
  0000000140544CA5  mov     [rsp+440h+var_420], rcx
  0000000140544CAA  mov     [rsp+440h+var_418], rbx
  0000000140544CAF  mov     rax, rbx
  0000000140544CB2  not     rax
  0000000140544CB5  mov     r14, rax
  0000000140544CB8  mov     [rsp+440h+var_390], rax
  0000000140544CC0  mov     rax, rbx
  0000000140544CC3  and     rax, rcx
  0000000140544CC6  mov     [rsp+440h+var_A0], rax
  0000000140544CCE  not     rax
  0000000140544CD1  mov     rcx, r14
  0000000140544CD4  and     rcx, r8
  0000000140544CD7  not     rcx
  0000000140544CDA  and     rcx, rax
  0000000140544CDD  mov     [rsp+440h+var_350], rcx
  0000000140544CE5  mov     rcx, r14
  0000000140544CE8  and     rcx, rdx
  0000000140544CEB  mov     rax, rbx
  0000000140544CEE  and     rax, r8
  0000000140544CF1  not     rax
  0000000140544CF4  mov     [rsp+440h+var_3E8], rcx
  0000000140544CF9  not     rcx
  0000000140544CFC  and     rcx, rax
  0000000140544CFF  mov     [rsp+440h+var_3D8], rcx
  0000000140544D04  mov     [rsp+440h+var_140], r9
  0000000140544D0C  mov     rax, r9
  0000000140544D0F  not     rax
  0000000140544D12  mov     rcx, rax
  0000000140544D15  mov     [rsp+440h+var_1D8], rax
  0000000140544D1D  mov     [rsp+440h+var_1E8], r10
  0000000140544D25  mov     rdx, r10
  0000000140544D28  not     rdx
  0000000140544D2B  mov     [rsp+440h+var_1E0], rdx
  0000000140544D33  mov     rax, r9
  0000000140544D36  and     rax, rdx
  0000000140544D39  not     rax
  0000000140544D3C  mov     rdx, rcx
  0000000140544D3F  and     rdx, r10
  0000000140544D42  not     rdx
  0000000140544D45  and     rdx, rax
  0000000140544D48  mov     [rsp+440h+var_1D0], rdx
  0000000140544D50  mov     rax, [rsp+440h+var_1F0]
  0000000140544D58  lea     r8, [rsp+rax+440h+var_440]
  0000000140544D5C  add     r8, 440h
  0000000140544D63  mov     rax, [rsp+440h+var_208]
  0000000140544D6B  lea     r10, [rsp+rax+440h+var_440]
  0000000140544D6F  add     r10, 440h
  0000000140544D76  imul    r10, r13
  0000000140544D7A  mov     rbx, r12
  0000000140544D7D  imul    rbx, rsi
  0000000140544D81  mov     r12, rbx
  0000000140544D84  not     r12
  0000000140544D87  imul    r8, r15
  0000000140544D8B  mov     rcx, r12
  0000000140544D8E  and     rcx, r8
  0000000140544D91  and     rcx, r10
  0000000140544D94  not     rcx
  0000000140544D97  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140544DA1  lea     r11, [r14+1]
  0000000140544DA5  imul    r11, rcx
  0000000140544DA9  mov     r9, r10
  0000000140544DAC  not     r9
  0000000140544DAF  mov     rdx, r10
  0000000140544DB2  and     rdx, rbx
  0000000140544DB5  mov     rcx, r8
  0000000140544DB8  and     rcx, rdx
  0000000140544DBB  add     r11, rcx
  0000000140544DBE  mov     rsi, r9
  0000000140544DC1  and     rsi, r8
  0000000140544DC4  mov     r13, rsi
  0000000140544DC7  and     r13, r12
  0000000140544DCA  not     r13
  0000000140544DCD  lea     r13, [r13+r13*2+0]
  0000000140544DD2  add     r13, r11
  0000000140544DD5  mov     r11, r9
  0000000140544DD8  and     r11, rbx
  0000000140544DDB  mov     rax, r8
  0000000140544DDE  and     rax, r11
  0000000140544DE1  not     rax
  0000000140544DE4  imul    rax, r14
  0000000140544DE8  add     rax, r13
  0000000140544DEB  mov     r13, r8
  0000000140544DEE  not     r13
  0000000140544DF1  not     rdx
  0000000140544DF4  and     rdx, r13
  0000000140544DF7  not     rdx
  0000000140544DFA  not     rcx
  0000000140544DFD  and     rcx, rdx
  0000000140544E00  not     rcx
  0000000140544E03  lea     rdx, [r14-3]
  0000000140544E07  imul    rdx, rcx
  0000000140544E0B  add     rdx, rax
  0000000140544E0E  not     r11
  0000000140544E11  and     r12, r10
  0000000140544E14  not     r12
  0000000140544E17  and     r12, r11
  0000000140544E1A  and     r13, r12
  0000000140544E1D  not     r12
  0000000140544E20  and     r12, r8
  0000000140544E23  not     r12
  0000000140544E26  not     r13
  0000000140544E29  and     r13, r12
  0000000140544E2C  not     rsi
  0000000140544E2F  and     rsi, rbx
  0000000140544E32  not     rsi
  0000000140544E35  imul    rsi, r14
  0000000140544E39  add     rsi, rdx
  0000000140544E3C  not     r13
  0000000140544E3F  mov     rax, 5555555555555554h
  0000000140544E49  imul    r13, rax
  0000000140544E4D  add     rsi, r13
  0000000140544E50  mov     [rsp+440h+var_1F0], rsi
  0000000140544E58  and     r8, rbx
  0000000140544E5B  and     r9, r8
  0000000140544E5E  not     r8
  0000000140544E61  and     r8, r10
  0000000140544E64  not     r9
  0000000140544E67  not     r8
  0000000140544E6A  and     r8, r9
  0000000140544E6D  not     r8
  0000000140544E70  or      rax, 1
  0000000140544E74  imul    rax, r8
  0000000140544E78  mov     [rsp+440h+var_208], rax
  0000000140544E80  mov     rax, 988E5DB574628EA5h
  0000000140544E8A  imul    rax, rbp
  0000000140544E8E  mov     rcx, 0A6DAC75BBCB4AD53h
  0000000140544E98  imul    rcx, rbp
  0000000140544E9C  mov     r8, [rsp+440h+var_248]
  0000000140544EA4  and     rcx, r8
  0000000140544EA7  not     rcx
  0000000140544EAA  and     rcx, rax
  0000000140544EAD  mov     r11, r15
  0000000140544EB0  imul    rcx, r15
  0000000140544EB4  not     rcx
  0000000140544EB7  mov     rax, [rsp+440h+var_148]
  0000000140544EBF  mov     r9, [rsp+440h+var_3F8]
  0000000140544EC4  imul    rax, r9
  0000000140544EC8  not     rax
  0000000140544ECB  and     rax, rcx
  0000000140544ECE  mov     [rsp+440h+var_148], rax
  0000000140544ED6  mov     rcx, [rsp+440h+var_428]
  0000000140544EDB  imul    rcx, [rsp+440h+var_3A0]
  0000000140544EE4  mov     rax, [rsp+440h+var_218]
  0000000140544EEC  add     rax, rsp
  0000000140544EEF  add     rax, 440h
  0000000140544EF5  mov     r15, [rsp+440h+var_250]
  0000000140544EFD  mov     rdx, [rsp+440h+var_230]
  0000000140544F05  imul    rdx, r15
  0000000140544F09  mov     r13, [rsp+440h+var_3C0]
  0000000140544F11  imul    rax, r13
  0000000140544F15  add     rax, rdx
  0000000140544F18  not     rcx
  0000000140544F1B  not     rax
  0000000140544F1E  and     rax, rcx
  0000000140544F21  mov     [rsp+440h+var_218], rax
  0000000140544F29  mov     rax, 0D85D51B2B65B1D47h
  0000000140544F33  imul    rax, rbp
  0000000140544F37  mov     rcx, 0CC2F95D0A32C82AAh
  0000000140544F41  imul    rcx, rbp
  0000000140544F45  and     rcx, r8
  0000000140544F48  not     rcx
  0000000140544F4B  and     rcx, rax
  0000000140544F4E  mov     r14, [rsp+440h+var_410]
  0000000140544F53  imul    rcx, r14
  0000000140544F57  mov     rax, [rsp+440h+var_150]
  0000000140544F5F  mov     r12, [rsp+440h+var_3D0]
  0000000140544F64  imul    rax, r12
  0000000140544F68  add     rax, rcx
  0000000140544F6B  mov     [rsp+440h+var_150], rax
  0000000140544F73  mov     rax, [rsp+440h+var_3B0]
  0000000140544F7B  add     rax, rsp
  0000000140544F7E  add     rax, 440h
  0000000140544F84  imul    rax, r11
  0000000140544F88  not     rax
  0000000140544F8B  mov     rcx, [rsp+440h+var_398]
  0000000140544F93  add     rcx, rsp
  0000000140544F96  add     rcx, 440h
  0000000140544F9D  imul    rcx, r9
  0000000140544FA1  not     rcx
  0000000140544FA4  and     rcx, rax
  0000000140544FA7  mov     [rsp+440h+var_230], rcx
  0000000140544FAF  mov     rcx, 0AEAD76571F38A841h
  0000000140544FB9  imul    rcx, rbp
  0000000140544FBD  and     rcx, r8
  0000000140544FC0  mov     rax, 0EA2DC4E498A89621h
  0000000140544FCA  imul    rax, rbp
  0000000140544FCE  not     rcx
  0000000140544FD1  and     rcx, rax
  0000000140544FD4  mov     [rsp+440h+var_3B0], rcx
  0000000140544FDC  mov     rbx, 0CBEB6B8DCBD4449Dh
  0000000140544FE6  imul    rbx, rbp
  0000000140544FEA  add     rbx, rdi
  0000000140544FED  mov     rax, 3C671AFEB474D38Dh
  0000000140544FF7  imul    rax, rbp
  0000000140544FFB  add     rax, rdi
  0000000140544FFE  mov     [rsp+440h+var_B8], rax
  0000000140545006  mov     rax, 0CE8E2513E2A3C944h
  0000000140545010  imul    rax, rbp
  0000000140545014  add     rax, rdi
  0000000140545017  mov     [rsp+440h+var_B0], rax
  000000014054501F  mov     rax, 9AC6987379DDAA6Fh
  0000000140545029  imul    rax, rbp
  000000014054502D  add     rax, rdi
  0000000140545030  mov     [rsp+440h+var_3A0], rax
  0000000140545038  mov     rax, 0C972AFC366114C41h
  0000000140545042  imul    rax, rbp
  0000000140545046  add     rax, rdi
  0000000140545049  mov     [rsp+440h+var_240], rax
  0000000140545051  mov     rax, 1B747F916A838E3Dh
  000000014054505B  imul    rax, rbp
  000000014054505F  add     rax, rdi
  0000000140545062  mov     [rsp+440h+var_248], rax
  000000014054506A  mov     rax, 0EE19AB7C7A604EA0h
  0000000140545074  imul    rax, rbp
  0000000140545078  add     rax, rdi
  000000014054507B  mov     [rsp+440h+var_88], rax
  0000000140545083  mov     rax, [rsp+440h+var_238]
  000000014054508B  add     rax, rsp
  000000014054508E  add     rax, 440h
  0000000140545094  mov     rcx, [rsp+440h+var_268]
  000000014054509C  imul    rcx, r14
  00000001405450A0  imul    rax, r12
  00000001405450A4  add     rax, rcx
  00000001405450A7  mov     rcx, [rsp+440h+var_3B8]
  00000001405450AF  imul    rcx, [rsp+440h+var_130]
  00000001405450B8  not     rcx
  00000001405450BB  not     rax
  00000001405450BE  and     rax, rcx
  00000001405450C1  mov     [rsp+440h+var_238], rax
  00000001405450C9  mov     rdi, 0D44EBC5E2F109A0Ah
  00000001405450D3  imul    rdi, r9
  00000001405450D7  mov     r11, [rsp+440h+var_168]
  00000001405450DF  mov     rax, [rsp+440h+var_3E0]
  00000001405450E4  add     rax, r11
  00000001405450E7  mov     rsi, [rsp+440h+var_328]
  00000001405450EF  imul    rax, rsi
  00000001405450F3  imul    ecx, ebp, 366CA7A8h
  00000001405450F9  add     rcx, rsp
  00000001405450FC  add     rcx, 440h
  0000000140545103  mov     r10, [rsp+440h+var_320]
  000000014054510B  imul    rcx, r10
  000000014054510F  mov     rdx, rcx
  0000000140545112  not     rdx
  0000000140545115  mov     r8, rax
  0000000140545118  and     r8, rdx
  000000014054511B  not     r8
  000000014054511E  not     rax
  0000000140545121  and     rcx, rax
  0000000140545124  sub     r8, rcx
  0000000140545127  sub     r8, rcx
  000000014054512A  and     rax, rdx
  000000014054512D  not     rax
  0000000140545130  lea     rax, [r8+rax*2]
  0000000140545134  lea     rdx, [rcx+rax]
  0000000140545138  inc     rdx
  000000014054513B  imul    eax, ebp, 833574F8h
  0000000140545141  mov     r9, [rsp+440h+var_430]
  0000000140545146  add     rax, r9
  0000000140545149  imul    rax, [rsp+440h+var_318]
  0000000140545152  mov     rcx, rax
  0000000140545155  not     rcx
  0000000140545158  mov     r8, rdx
  000000014054515B  and     r8, rax
  000000014054515E  mov     [rsp+440h+var_268], r8
  0000000140545166  and     rcx, rdx
  0000000140545169  not     rdx
  000000014054516C  and     rdx, rax
  000000014054516F  not     rcx
  0000000140545172  not     rdx
  0000000140545175  and     rdx, rcx
  0000000140545178  mov     [rsp+440h+var_98], rdx
  0000000140545180  imul    eax, ebp, 5D87C741h
  0000000140545186  and     eax, r9d
  0000000140545189  movzx   eax, al
  000000014054518C  imul    rax, r15
  0000000140545190  mov     rdx, 0A1E4576E0FC241CFh
  000000014054519A  imul    rdx, r13
  000000014054519E  imul    rdx, rbp
  00000001405451A2  mov     ecx, edx
  00000001405451A4  and     ecx, eax
  00000001405451A6  not     rax
  00000001405451A9  not     rdx
  00000001405451AC  and     rdx, rax
  00000001405451AF  not     rdx
  00000001405451B2  or      rdx, rcx
  00000001405451B5  mov     [rsp+440h+var_250], rdx
  00000001405451BD  mov     rax, [rsp+440h+var_270]
  00000001405451C5  add     rax, rsp
  00000001405451C8  add     rax, 440h
  00000001405451CE  imul    rax, r14
  00000001405451D2  mov     rcx, [rsp+440h+var_260]
  00000001405451DA  add     rcx, rsp
  00000001405451DD  add     rcx, 440h
  00000001405451E4  imul    rcx, r12
  00000001405451E8  not     rax
  00000001405451EB  not     rcx
  00000001405451EE  and     rcx, rax
  00000001405451F1  mov     rax, [rsp+440h+var_258]
  00000001405451F9  add     rax, rsp
  00000001405451FC  add     rax, 440h
  0000000140545202  mov     [rsp+440h+var_398], rbx
  000000014054520A  mov     r8, rbx
  000000014054520D  not     r8
  0000000140545210  mov     [rsp+440h+var_430], r8
  0000000140545215  mov     rdx, [rsp+440h+var_418]
  000000014054521A  and     rdx, rbx
  000000014054521D  mov     [rsp+440h+var_300], rdx
  0000000140545225  not     rdx
  0000000140545228  mov     r13, rdx
  000000014054522B  mov     [rsp+440h+var_308], rdx
  0000000140545233  and     [rsp+440h+var_3E8], rbx
  0000000140545238  mov     rdx, r8
  000000014054523B  and     rdx, [rsp+440h+var_438]
  0000000140545240  mov     [rsp+440h+var_2F0], rdx
  0000000140545248  mov     r15, rdx
  000000014054524B  not     r15
  000000014054524E  mov     [rsp+440h+var_2F8], r15
  0000000140545256  mov     rdx, [rsp+440h+var_390]
  000000014054525E  mov     r9, rdx
  0000000140545261  and     r9, r15
  0000000140545264  mov     [rsp+440h+var_3C0], r9
  000000014054526C  mov     r9, rbx
  000000014054526F  and     r9, [rsp+440h+var_420]
  0000000140545274  mov     [rsp+440h+var_3B8], r9
  000000014054527C  mov     r9, rdx
  000000014054527F  and     r9, r8
  0000000140545282  mov     [rsp+440h+var_410], r9
  0000000140545287  mov     rdx, r9
  000000014054528A  not     rdx
  000000014054528D  mov     [rsp+440h+var_D8], rdx
  0000000140545295  mov     r8, [rsp+440h+var_3D8]
  000000014054529A  not     r8
  000000014054529D  mov     r9, r13
  00000001405452A0  and     r9, rdx
  00000001405452A3  mov     [rsp+440h+var_428], r9
  00000001405452A8  and     r8, rbx
  00000001405452AB  mov     [rsp+440h+var_3D0], r8
  00000001405452B0  imul    rax, [rsp+440h+var_3A8]
  00000001405452B9  mov     [rsp+440h+var_270], rax
  00000001405452C1  mov     rax, [rsp+440h+var_160]
  00000001405452C9  imul    rax, rsi
  00000001405452CD  mov     [rsp+440h+var_160], rax
  00000001405452D5  mov     r14, [rsp+440h+var_3B0]
  00000001405452DD  imul    r14, r10
  00000001405452E1  mov     [rsp+440h+var_3B0], r14
  00000001405452E9  not     r14
  00000001405452EC  mov     [rsp+440h+var_90], r14
  00000001405452F4  mov     r8, rax
  00000001405452F7  and     r8, r14
  00000001405452FA  mov     [rsp+440h+var_260], r8
  0000000140545302  mov     rax, [rsp+440h+var_330]
  000000014054530A  imul    rax, r11
  000000014054530E  mov     [rsp+440h+var_330], rax
  0000000140545316  imul    rdi, rbp
  000000014054531A  mov     [rsp+440h+var_C0], rdi
  0000000140545322  not     rdi
  0000000140545325  mov     [rsp+440h+var_D0], rdi
  000000014054532D  mov     r8, rax
  0000000140545330  and     r8, rdi
  0000000140545333  mov     [rsp+440h+var_A8], r8
  000000014054533B  test    byte ptr [rsp+440h+var_278], 1
  0000000140545343  not     rcx
  0000000140545346  cmovnz  rcx, [rsp+440h+var_288]
  000000014054534F  mov     [rsp+440h+var_258], rcx
  0000000140545357  imul    rax, [rsp+440h+var_3F0], 0FFFFFFFFFFFFFE30h
  0000000140545360  lea     rcx, [rsp+440h]
  0000000140545368  imul    rcx, 0FFFFFFFFFFFFFE31h
  000000014054536F  add     rcx, rax
  0000000140545372  mov     [rsp+440h+var_3F8], rcx
  0000000140545377  mov     rsi, [rsp+440h+var_158]
  000000014054537F  mov     rax, rsi
  0000000140545382  not     rax
  0000000140545385  mov     rcx, 0A91D524061EB0D4Dh
  000000014054538F  imul    rcx, rbp
  0000000140545393  and     rcx, [rsp+440h+var_338]
  000000014054539B  and     rsi, rcx
  000000014054539E  not     rcx
  00000001405453A1  and     rcx, rax
  00000001405453A4  not     rcx
  00000001405453A7  not     rsi
  00000001405453AA  and     rsi, rcx
  00000001405453AD  mov     rax, 0FBDF800000000000h
  00000001405453B7  imul    rax, rbp
  00000001405453BB  add     rsi, rax
  00000001405453BE  mov     rcx, 4C1CAB7682096444h
  00000001405453C8  imul    rcx, rbp
  00000001405453CC  mov     rax, rcx
  00000001405453CF  not     rax
  00000001405453D2  mov     rbx, rsi
  00000001405453D5  not     rbx
  00000001405453D8  mov     r8, rax
  00000001405453DB  and     r8, rsi
  00000001405453DE  not     r8
  00000001405453E1  mov     r11, rcx
  00000001405453E4  and     r11, rbx
  00000001405453E7  not     r11
  00000001405453EA  and     r11, r8
  00000001405453ED  mov     r8, 426F6C3B6B86A3FDh
  00000001405453F7  imul    r8, rbp
  00000001405453FB  mov     rdi, 751B585701900841h
  0000000140545405  imul    rdi, rbp
  0000000140545409  mov     r9, r8
  000000014054540C  and     r9, rdi
  000000014054540F  not     r11
  0000000140545412  and     r11, r9
  0000000140545415  not     r9
  0000000140545418  and     r9, rsi
  000000014054541B  mov     r10, rcx
  000000014054541E  and     r10, r9
  0000000140545421  not     r9
  0000000140545424  and     r9, rax
  0000000140545427  not     r9
  000000014054542A  not     r10
  000000014054542D  and     r10, r9
  0000000140545430  mov     r9, rbx
  0000000140545433  and     r9, r8
  0000000140545436  not     r9
  0000000140545439  mov     r12, r8
  000000014054543C  not     r12
  000000014054543F  mov     r14, rsi
  0000000140545442  and     r14, r12
  0000000140545445  not     r14
  0000000140545448  and     r14, r9
  000000014054544B  mov     r15, r12
  000000014054544E  and     r15, rdi
  0000000140545451  mov     r9, rbx
  0000000140545454  and     r9, r15
  0000000140545457  not     r15
  000000014054545A  and     r15, rcx
  000000014054545D  not     r9
  0000000140545460  and     r9, rcx
  0000000140545463  and     r8, rcx
  0000000140545466  mov     r13, rdi
  0000000140545469  not     r13
  000000014054546C  and     rcx, r14
  000000014054546F  not     rcx
  0000000140545472  and     rcx, r13
  0000000140545475  not     r15
  0000000140545478  and     r15, rsi
  000000014054547B  add     r15, rcx
  000000014054547E  mov     rcx, rax
  0000000140545481  and     rcx, r12
  0000000140545484  and     r13, rcx
  0000000140545487  mov     rdx, rbx
  000000014054548A  and     rdx, r13
  000000014054548D  not     rdx
  0000000140545490  not     r13
  0000000140545493  and     r13, rsi
  0000000140545496  not     r13
  0000000140545499  and     r13, rdx
  000000014054549C  not     r14
  000000014054549F  and     rax, rdi
  00000001405454A2  and     r14, rax
  00000001405454A5  sub     r14, r11
  00000001405454A8  not     rcx
  00000001405454AB  not     r8
  00000001405454AE  and     r8, rcx
  00000001405454B1  not     r8
  00000001405454B4  and     r8, rdi
  00000001405454B7  and     r8, rbx
  00000001405454BA  add     r8, r13
  00000001405454BD  not     rax
  00000001405454C0  and     rax, r12
  00000001405454C3  and     rsi, rax
  00000001405454C6  not     rax
  00000001405454C9  and     rax, rbx
  00000001405454CC  not     rax
  00000001405454CF  not     rsi
  00000001405454D2  and     rsi, rax
  00000001405454D5  add     rsi, r8
  00000001405454D8  add     rsi, r9
  00000001405454DB  add     rsi, r14
  00000001405454DE  add     rsi, r15
  00000001405454E1  sub     rsi, r10
  00000001405454E4  imul    rax, [rsp+440h+var_3F0], -58h
  00000001405454EA  lea     rcx, [rsp+440h]
  00000001405454F2  imul    rcx, -57h
  00000001405454F6  add     rcx, rax
  00000001405454F9  inc     rsi
  00000001405454FC  mov     [rsp+440h+var_3F0], rsi
  0000000140545501  imul    eax, ebp, 2F067D19h
  0000000140545507  mov     [rsp+440h+var_288], rax
  000000014054550F  imul    eax, ebp, 6E9FCE7Ah
  0000000140545515  mov     [rsp+440h+var_278], rax
  000000014054551D  mov     [rsp+440h+var_C8], rbp
  0000000140545525  test    byte ptr [rsp+440h+var_280], 1
  000000014054552D  mov     r8, [rsp+440h+var_2B8]
  0000000140545535  cmovnz  r8, [rsp+440h+var_3C8]
  000000014054553B  mov     rax, [rsp+440h+var_378]
  0000000140545543  not     rax
  0000000140545546  mov     rdx, [rsp+440h+var_2C0]
  000000014054554E  cmovnz  rax, rdx
  0000000140545552  mov     [rsp+440h+var_378], rax
  000000014054555A  mov     rax, [rsp+440h+var_360]
  0000000140545562  mov     r9, [rsp+440h+var_2C8]
  000000014054556A  cmovz   rax, r9
  000000014054556E  mov     [rsp+440h+var_360], rax
  0000000140545576  mov     rax, [rsp+440h+var_3F8]
  000000014054557B  cmovz   rax, r9
  000000014054557F  mov     [rsp+440h+var_3F8], rax
  0000000140545584  cmovz   rcx, r9
  0000000140545588  mov     [rsp+440h+var_280], rcx
  0000000140545590  imul    eax, ebp, 0A2ECE9B0h
  0000000140545596  test    byte ptr [rsp+440h+var_2A0], 1
  000000014054559E  mov     rcx, [rsp+440h+var_380]
  00000001405455A6  not     rcx
  00000001405455A9  cmovnz  rcx, rdx
  00000001405455AD  mov     [rsp+440h+var_380], rcx
  00000001405455B5  mov     rcx, [rsp+440h+var_358]
  00000001405455BD  cmovnz  rcx, rdx
  00000001405455C1  mov     [rsp+440h+var_358], rcx
  00000001405455C9  mov     rcx, [rsp+440h+var_388]
  00000001405455D1  not     rcx
  00000001405455D4  cmovnz  rcx, rdx
  00000001405455D8  mov     [rsp+440h+var_388], rcx
  00000001405455E0  mov     rdx, [rsp+440h+var_298]
  00000001405455E8  not     rdx
  00000001405455EB  mov     rcx, [rsp+440h+var_290]
  00000001405455F3  lea     rcx, [rcx+rdx*2+1]
  00000001405455F8  mov     rdx, [rsp+440h+var_348]
  0000000140545600  lea     rdx, [rsp+rdx+440h]
  0000000140545608  cmovz   rdx, r9
  000000014054560C  mov     [rsp+440h+var_348], rdx
  0000000140545614  lea     rax, [rsp+rax+440h]
  000000014054561C  cmovz   rax, r9
  0000000140545620  mov     [rsp+440h+var_2C8], rax
  0000000140545628  mov     rax, [rsp+440h+var_2A8]
  0000000140545630  not     rax
  0000000140545633  mov     rdx, [rsp+440h+var_2B0]
  000000014054563B  mov     rax, [rax+rdx]
  000000014054563F  mov     [rsp+440h+var_2A8], rax
  0000000140545647  not     rcx
  000000014054564A  mov     rax, [rsp+440h+var_408]
  000000014054564F  mov     rax, [rax]
  0000000140545652  mov     [rsp+440h+var_2C0], rax
  000000014054565A  mov     rax, [rsp+440h+var_3E0]
  000000014054565F  mov     rax, [rsp+rax+440h]
  0000000140545667  mov     [rsp+440h+var_2B8], rax
  000000014054566F  mov     rax, [rsp+440h+var_2D0]
  0000000140545677  mov     rax, [rsp+rax+440h]
  000000014054567F  mov     [rsp+440h+var_2B0], rax
  0000000140545687  mov     rax, [rsp+440h+var_2E0]
  000000014054568F  mov     rax, [rax]
  0000000140545692  mov     [rsp+440h+var_2A0], rax
  000000014054569A  mov     rax, [r8]
  000000014054569D  mov     [rsp+440h+var_298], rax
  00000001405456A5  mov     rax, [rsp+440h+var_340]
  00000001405456AD  mov     rax, [rsp+rax+440h]
  00000001405456B5  mov     [rsp+440h+var_290], rax
  00000001405456BD  mov     rax, [rsp+440h+var_2D8]
  00000001405456C5  mov     rax, [rax]
  00000001405456C8  mov     [rsp+440h+var_3E0], rax
  00000001405456CD  mov     rax, [rsp+440h+var_2E8]
  00000001405456D5  not     rax
  00000001405456D8  mov     rax, [rax]
  00000001405456DB  mov     [rsp+440h+var_340], rax
  00000001405456E3  test    rsp, 0
  00000001405456EA  call    locret_1405456FF  ; -> locret_1405456FF
  00000001405456EF  jo      loc_1405456FA
  00000001405456F5  jmp     loc_140545700
  00000001405456FA  jmp     loc_140545F11
  00000001405456FF  retn
  0000000140545700  nop
  0000000140545701  jmp     loc_1405460F4
  0000000140545706  mov     rax, 892CC396DE273DE5h
  0000000140545710  mov     rax, 96086F097520E630h
  000000014054571A  test    r13, 0
  0000000140545721  call    locret_140545736  ; -> locret_140545736
  0000000140545726  jo      loc_140545731
  000000014054572C  jmp     loc_140545737
  0000000140545731  jmp     loc_1405448FF
  0000000140545736  retn
  0000000140545737  nop
  0000000140545738  jmp     $+5
  000000014054573D  mov     rax, 892CC396DE273DE5h
  0000000140545747  mov     rax, 96086F097520E630h
  0000000140545751  mov     rax, [rsp+440h+var_440]
  0000000140545755  mov     r8, [rax]
  0000000140545758  mov     r11, r8
  000000014054575B  not     r11
  000000014054575E  mov     rax, [rsp+440h+var_400]
  0000000140545763  mov     r14, [rax]
  0000000140545766  mov     rbx, r14
  0000000140545769  not     rbx
  000000014054576C  mov     rax, r11
  000000014054576F  and     rax, rbx
  0000000140545772  mov     [rsp+440h+var_2D8], rax
  000000014054577A  not     rax
  000000014054577D  mov     [rsp+440h+var_2E0], rax
  0000000140545785  mov     rdx, r8
  0000000140545788  and     rdx, r14
  000000014054578B  not     rdx
  000000014054578E  and     rdx, rax
  0000000140545791  mov     [rsp+440h+var_2E8], rdx
  0000000140545799  mov     rax, [rsp+440h+var_3A8]
  00000001405457A1  imul    rax, rdx
  00000001405457A5  not     rax
  00000001405457A8  and     rax, rcx
  00000001405457AB  mov     [rsp+440h+var_2D0], rax
  00000001405457B3  mov     rax, r11
  00000001405457B6  mov     r10, [rsp+440h+var_438]
  00000001405457BB  and     rax, r10
  00000001405457BE  not     rax
  00000001405457C1  mov     rcx, r8
  00000001405457C4  mov     [rsp+440h+var_3C8], r8
  00000001405457C9  and     rcx, [rsp+440h+var_420]
  00000001405457CE  not     rcx
  00000001405457D1  and     rcx, rax
  00000001405457D4  mov     [rsp+440h+var_E0], rcx
  00000001405457DC  mov     rax, [rsp+440h+var_430]
  00000001405457E1  and     rax, rcx
  00000001405457E4  not     rax
  00000001405457E7  not     rcx
  00000001405457EA  mov     rsi, [rsp+440h+var_398]
  00000001405457F2  and     rcx, rsi
  00000001405457F5  not     rcx
  00000001405457F8  and     rcx, rax
  00000001405457FB  not     rcx
  00000001405457FE  mov     rax, rbx
  0000000140545801  mov     rdx, [rsp+440h+var_418]
  0000000140545806  and     rax, rdx
  0000000140545809  mov     [rsp+440h+var_440], rax
  000000014054580D  and     rcx, rax
  0000000140545810  mov     rax, 0E6A9955AB1EE0E64h
  000000014054581A  imul    rax, rcx
  000000014054581E  and     r8, r10
  0000000140545821  mov     r13, rdx
  0000000140545824  and     r13, r8
  0000000140545827  mov     rcx, r14
  000000014054582A  and     rcx, rdx
  000000014054582D  mov     rdi, rcx
  0000000140545830  mov     [rsp+440h+var_408], rcx
  0000000140545835  mov     rcx, rsi
  0000000140545838  and     rcx, rdi
  000000014054583B  and     rcx, r8
  000000014054583E  mov     [rsp+440h+var_E8], rcx
  0000000140545846  not     r8
  0000000140545849  mov     rdi, [rsp+440h+var_390]
  0000000140545851  and     r8, rdi
  0000000140545854  not     r8
  0000000140545857  not     r13
  000000014054585A  and     r13, r8
  000000014054585D  not     r13
  0000000140545860  mov     r12, rbx
  0000000140545863  and     r12, rsi
  0000000140545866  and     r13, r12
  0000000140545869  not     r13
  000000014054586C  mov     rcx, 8DC601CFD99065Dh
  0000000140545876  imul    rcx, r13
  000000014054587A  mov     r15, r11
  000000014054587D  and     r15, rsi
  0000000140545880  mov     rdx, r15
  0000000140545883  mov     [rsp+440h+var_F8], r15
  000000014054588B  not     rdx
  000000014054588E  mov     r8, r10
  0000000140545891  and     r8, rdx
  0000000140545894  not     r8
  0000000140545897  and     r8, rdi
  000000014054589A  not     r8
  000000014054589D  and     r8, r14
  00000001405458A0  not     r8
  00000001405458A3  mov     r9, 0C145D12EB7D84D34h
  00000001405458AD  imul    r9, r8
  00000001405458B1  add     r9, rcx
  00000001405458B4  add     r9, rax
  00000001405458B7  mov     rax, [rsp+440h+var_308]
  00000001405458BF  and     rax, rbx
  00000001405458C2  not     rax
  00000001405458C5  mov     rcx, [rsp+440h+var_300]
  00000001405458CD  and     rcx, r14
  00000001405458D0  not     rcx
  00000001405458D3  and     rcx, rax
  00000001405458D6  mov     rbp, [rsp+440h+var_3C8]
  00000001405458DB  mov     rax, rbp
  00000001405458DE  and     rax, rcx
  00000001405458E1  not     rcx
  00000001405458E4  and     rcx, r11
  00000001405458E7  not     rcx
  00000001405458EA  not     rax
  00000001405458ED  and     rax, r10
  00000001405458F0  and     rax, rcx
  00000001405458F3  not     rax
  00000001405458F6  mov     rcx, 79C136DAAE306E42h
  0000000140545900  imul    rcx, rax
  0000000140545904  mov     r8, rbx
  0000000140545907  and     r8, rdi
  000000014054590A  not     r8
  000000014054590D  mov     [rsp+440h+var_310], r8
  0000000140545915  mov     rsi, [rsp+440h+var_430]
  000000014054591A  mov     rax, rsi
  000000014054591D  and     rax, r8
  0000000140545920  not     rax
  0000000140545923  mov     r10, [rsp+440h+var_420]
  0000000140545928  and     rax, r10
  000000014054592B  mov     r8, rbp
  000000014054592E  and     r8, rax
  0000000140545931  not     rax
  0000000140545934  and     rax, r11
  0000000140545937  not     rax
  000000014054593A  not     r8
  000000014054593D  and     r8, rax
  0000000140545940  mov     rax, 0AEC90D6101EC4786h
  000000014054594A  imul    rax, r8
  000000014054594E  add     rax, rcx
  0000000140545951  add     rax, r9
  0000000140545954  mov     [rsp+440h+var_308], rax
  000000014054595C  mov     rcx, [rsp+440h+var_3E8]
  0000000140545961  not     rcx
  0000000140545964  and     rcx, r11
  0000000140545967  mov     r13, r11
  000000014054596A  not     rcx
  000000014054596D  and     rcx, rbx
  0000000140545970  mov     rax, 0A9D8AFF44F6B9635h
  000000014054597A  imul    rax, rcx
  000000014054597E  mov     rcx, rbp
  0000000140545981  and     rcx, rsi
  0000000140545984  not     rcx
  0000000140545987  and     rcx, rdx
  000000014054598A  not     rcx
  000000014054598D  mov     r11, r14
  0000000140545990  mov     rdx, r14
  0000000140545993  and     rdx, rcx
  0000000140545996  mov     [rsp+440h+var_F0], rdx
  000000014054599E  mov     r14, [rsp+440h+var_440]
  00000001405459A2  and     rcx, r14
  00000001405459A5  mov     [rsp+440h+var_300], rcx
  00000001405459AD  not     r14
  00000001405459B0  mov     rcx, r11
  00000001405459B3  and     rcx, rdi
  00000001405459B6  not     rcx
  00000001405459B9  and     rcx, r14
  00000001405459BC  not     rcx
  00000001405459BF  mov     r9, [rsp+440h+var_438]
  00000001405459C4  and     rcx, r9
  00000001405459C7  and     rcx, r15
  00000001405459CA  mov     rdx, 0EC1027BEC567B1ADh
  00000001405459D4  imul    rdx, rcx
  00000001405459D8  add     rdx, rax
  00000001405459DB  mov     rcx, [rsp+440h+var_2F0]
  00000001405459E3  and     rcx, r13
  00000001405459E6  not     rcx
  00000001405459E9  mov     rax, [rsp+440h+var_2F8]
  00000001405459F1  and     rax, rbp
  00000001405459F4  not     rax
  00000001405459F7  and     rcx, rdi
  00000001405459FA  and     rcx, rax
  00000001405459FD  not     rcx
  0000000140545A00  and     rcx, rbx
  0000000140545A03  not     rcx
  0000000140545A06  mov     rax, 0F2E2535619D89802h
  0000000140545A10  imul    rax, rcx
  0000000140545A14  add     rax, rdx
  0000000140545A17  mov     rdx, r13
  0000000140545A1A  and     rdx, [rsp+440h+var_418]
  0000000140545A1F  not     rdx
  0000000140545A22  mov     [rsp+440h+var_3E8], rdx
  0000000140545A27  mov     rcx, rbx
  0000000140545A2A  and     rcx, rdx
  0000000140545A2D  mov     rdx, r10
  0000000140545A30  and     rcx, r10
  0000000140545A33  not     rcx
  0000000140545A36  mov     r8, rsi
  0000000140545A39  and     rcx, rsi
  0000000140545A3C  mov     r10, 3413F1574E14EFB5h
  0000000140545A46  imul    r10, rcx
  0000000140545A4A  add     r10, rax
  0000000140545A4D  mov     [rsp+440h+var_2F0], r10
  0000000140545A55  mov     rbp, [rsp+440h+var_408]
  0000000140545A5A  mov     rax, rbp
  0000000140545A5D  and     rax, r8
  0000000140545A60  mov     rsi, r9
  0000000140545A63  and     rsi, rax
  0000000140545A66  not     rax
  0000000140545A69  and     rax, rdx
  0000000140545A6C  not     rax
  0000000140545A6F  not     rsi
  0000000140545A72  and     rsi, rax
  0000000140545A75  mov     rax, [rsp+440h+var_350]
  0000000140545A7D  not     rax
  0000000140545A80  and     r12, rax
  0000000140545A83  mov     rax, r11
  0000000140545A86  mov     [rsp+440h+var_400], r11
  0000000140545A8B  and     rax, rdx
  0000000140545A8E  not     rax
  0000000140545A91  mov     rdx, rbx
  0000000140545A94  and     rdx, r9
  0000000140545A97  mov     rcx, rdx
  0000000140545A9A  not     rcx
  0000000140545A9D  and     rcx, rax
  0000000140545AA0  mov     [rsp+440h+var_440], rcx
  0000000140545AA4  mov     r9, [rsp+440h+var_3D0]
  0000000140545AA9  mov     rcx, r9
  0000000140545AAC  not     rcx
  0000000140545AAF  and     rcx, rbx
  0000000140545AB2  not     rcx
  0000000140545AB5  and     r9, r11
  0000000140545AB8  not     r9
  0000000140545ABB  and     r9, rcx
  0000000140545ABE  not     rbp
  0000000140545AC1  mov     rax, r8
  0000000140545AC4  and     rax, rbp
  0000000140545AC7  and     rbp, [rsp+440h+var_310]
  0000000140545ACF  not     r12
  0000000140545AD2  mov     r14, r13
  0000000140545AD5  and     r12, r13
  0000000140545AD8  mov     r13, r12
  0000000140545ADB  mov     rcx, [rsp+440h+var_3C0]
  0000000140545AE3  not     rcx
  0000000140545AE6  mov     r10, rbx
  0000000140545AE9  mov     [rsp+440h+var_120], rbx
  0000000140545AF1  and     rcx, rbx
  0000000140545AF4  mov     r8, [rsp+440h+var_3B8]
  0000000140545AFC  mov     r15, r8
  0000000140545AFF  and     r8, r14
  0000000140545B02  mov     [rsp+440h+var_3B8], r8
  0000000140545B0A  mov     rdi, [rsp+440h+var_3C8]
  0000000140545B0F  mov     r12, rdi
  0000000140545B12  and     r12, rax
  0000000140545B15  not     rax
  0000000140545B18  and     rax, r14
  0000000140545B1B  mov     [rsp+440h+var_100], rax
  0000000140545B23  mov     rax, [rsp+440h+var_428]
  0000000140545B28  and     rdx, rax
  0000000140545B2B  and     rax, r14
  0000000140545B2E  mov     [rsp+440h+var_428], rax
  0000000140545B33  not     r15
  0000000140545B36  mov     rbx, r14
  0000000140545B39  and     rbx, rsi
  0000000140545B3C  not     rsi
  0000000140545B3F  and     rsi, rdi
  0000000140545B42  not     rcx
  0000000140545B45  and     rcx, rdi
  0000000140545B48  mov     [rsp+440h+var_3C0], rcx
  0000000140545B50  mov     r8, [rsp+440h+var_410]
  0000000140545B55  mov     rcx, [rsp+440h+var_440]
  0000000140545B59  and     r8, rcx
  0000000140545B5C  mov     rax, r14
  0000000140545B5F  and     rax, r8
  0000000140545B62  mov     [rsp+440h+var_118], rax
  0000000140545B6A  not     r8
  0000000140545B6D  and     r8, rdi
  0000000140545B70  and     r15, rdi
  0000000140545B73  mov     rax, r14
  0000000140545B76  and     rax, rdx
  0000000140545B79  mov     [rsp+440h+var_108], rax
  0000000140545B81  not     rdx
  0000000140545B84  and     rdx, rdi
  0000000140545B87  mov     [rsp+440h+var_110], rdx
  0000000140545B8F  mov     rdx, r14
  0000000140545B92  mov     rax, r9
  0000000140545B95  and     rdx, r9
  0000000140545B98  mov     [rsp+440h+var_310], rdx
  0000000140545BA0  not     rax
  0000000140545BA3  and     rax, rdi
  0000000140545BA6  mov     [rsp+440h+var_3D0], rax
  0000000140545BAB  mov     rdx, r14
  0000000140545BAE  mov     rax, rcx
  0000000140545BB1  and     rdx, rcx
  0000000140545BB4  mov     [rsp+440h+var_2F8], rdx
  0000000140545BBC  not     rax
  0000000140545BBF  and     rax, rdi
  0000000140545BC2  mov     [rsp+440h+var_440], rax
  0000000140545BC6  mov     r9, rdi
  0000000140545BC9  mov     rax, rbp
  0000000140545BCC  and     rdi, rbp
  0000000140545BCF  mov     rbp, rdi
  0000000140545BD2  not     rax
  0000000140545BD5  and     rax, r14
  0000000140545BD8  mov     [rsp+440h+var_408], rax
  0000000140545BDD  mov     rdi, [rsp+440h+var_400]
  0000000140545BE2  and     r14, rdi
  0000000140545BE5  mov     rcx, [rsp+440h+var_350]
  0000000140545BED  and     rcx, r14
  0000000140545BF0  mov     r11, [rsp+440h+var_398]
  0000000140545BF8  mov     rax, r11
  0000000140545BFB  and     rax, rcx
  0000000140545BFE  not     rcx
  0000000140545C01  and     rcx, [rsp+440h+var_430]
  0000000140545C06  not     rcx
  0000000140545C09  not     rax
  0000000140545C0C  and     rax, rcx
  0000000140545C0F  not     rax
  0000000140545C12  mov     rcx, 175232530E476FA8h
  0000000140545C1C  imul    rcx, rax
  0000000140545C20  add     rcx, [rsp+440h+var_2F0]
  0000000140545C28  add     rcx, [rsp+440h+var_308]
  0000000140545C30  mov     rdx, [rsp+440h+var_F0]
  0000000140545C38  not     rdx
  0000000140545C3B  and     rdx, [rsp+440h+var_A0]
  0000000140545C43  not     rdx
  0000000140545C46  mov     rax, 0B0E3B7740CD5DA41h
  0000000140545C50  imul    rax, rdx
  0000000140545C54  not     rbx
  0000000140545C57  not     rsi
  0000000140545C5A  and     rsi, rbx
  0000000140545C5D  mov     rbx, 979AC4426BD68C4Fh
  0000000140545C67  imul    rbx, rsi
  0000000140545C6B  add     rbx, rax
  0000000140545C6E  mov     rdx, [rsp+440h+var_F8]
  0000000140545C76  and     rdx, [rsp+440h+var_3D8]
  0000000140545C7B  and     r10, rdx
  0000000140545C7E  not     r10
  0000000140545C81  not     rdx
  0000000140545C84  and     rdx, rdi
  0000000140545C87  not     rdx
  0000000140545C8A  and     rdx, r10
  0000000140545C8D  mov     rax, 3604B602776F2FEBh
  0000000140545C97  imul    rax, rdx
  0000000140545C9B  add     rax, rbx
  0000000140545C9E  mov     rdx, 0F7102C3BEBF6B7E4h
  0000000140545CA8  imul    rdx, [rsp+440h+var_E8]
  0000000140545CB1  add     rdx, rax
  0000000140545CB4  add     rdx, rcx
  0000000140545CB7  mov     rcx, [rsp+440h+var_300]
  0000000140545CBF  not     rcx
  0000000140545CC2  mov     rdi, [rsp+440h+var_420]
  0000000140545CC7  and     rcx, rdi
  0000000140545CCA  not     rcx
  0000000140545CCD  mov     rax, 68BC04A70BF6E7C6h
  0000000140545CD7  imul    rax, rcx
  0000000140545CDB  not     r13
  0000000140545CDE  mov     rcx, 26D25B78EFBBD345h
  0000000140545CE8  imul    rcx, r13
  0000000140545CEC  add     rcx, rax
  0000000140545CEF  not     r14
  0000000140545CF2  mov     r10, [rsp+440h+var_390]
  0000000140545CFA  mov     rax, r10
  0000000140545CFD  and     rax, r14
  0000000140545D00  and     rax, r11
  0000000140545D03  mov     rsi, r11
  0000000140545D06  mov     r13, [rsp+440h+var_438]
  0000000140545D0B  mov     rbx, r13
  0000000140545D0E  and     rbx, rax
  0000000140545D11  not     rax
  0000000140545D14  and     rax, rdi
  0000000140545D17  not     rax
  0000000140545D1A  not     rbx
  0000000140545D1D  and     rbx, rax
  0000000140545D20  mov     rax, 163169A27262648Ch
  0000000140545D2A  imul    rax, rbx
  0000000140545D2E  add     rax, rcx
  0000000140545D31  mov     rcx, 0FFF407992D44C3DAh
  0000000140545D3B  imul    rcx, [rsp+440h+var_3C0]
  0000000140545D44  add     rcx, rax
  0000000140545D47  mov     r11, [rsp+440h+var_2E8]
  0000000140545D4F  mov     rbx, r11
  0000000140545D52  not     rbx
  0000000140545D55  mov     rax, rbx
  0000000140545D58  and     rax, rdi
  0000000140545D5B  not     rax
  0000000140545D5E  and     r11, r13
  0000000140545D61  not     r11
  0000000140545D64  and     r11, rax
  0000000140545D67  mov     rax, [rsp+440h+var_418]
  0000000140545D6C  and     rax, r11
  0000000140545D6F  not     r11
  0000000140545D72  and     r11, r10
  0000000140545D75  not     r11
  0000000140545D78  not     rax
  0000000140545D7B  and     rax, r11
  0000000140545D7E  mov     r11, [rsp+440h+var_430]
  0000000140545D83  mov     r13, r11
  0000000140545D86  and     r13, rax
  0000000140545D89  not     r13
  0000000140545D8C  not     rax
  0000000140545D8F  and     rax, rsi
  0000000140545D92  not     rax
  0000000140545D95  and     rax, r13
  0000000140545D98  not     rax
  0000000140545D9B  mov     r13, 0F74F0457BE4DB3ACh
  0000000140545DA5  imul    r13, rax
  0000000140545DA9  add     r13, rcx
  0000000140545DAC  add     r13, rdx
  0000000140545DAF  mov     rax, [rsp+440h+var_118]
  0000000140545DB7  not     rax
  0000000140545DBA  not     r8
  0000000140545DBD  and     r8, rax
  0000000140545DC0  mov     rdi, 228C91C578273B1Ah
  0000000140545DCA  imul    rdi, r8
  0000000140545DCE  mov     rax, [rsp+440h+var_3B8]
  0000000140545DD6  not     rax
  0000000140545DD9  not     r15
  0000000140545DDC  mov     rsi, r10
  0000000140545DDF  and     rax, r10
  0000000140545DE2  and     rax, r15
  0000000140545DE5  mov     r10, [rsp+440h+var_E0]
  0000000140545DED  and     r10, rsi
  0000000140545DF0  mov     r15, rsi
  0000000140545DF3  not     r10
  0000000140545DF6  and     r10, r11
  0000000140545DF9  mov     rcx, [rsp+440h+var_400]
  0000000140545DFE  mov     rdx, rcx
  0000000140545E01  and     rdx, r10
  0000000140545E04  not     r10
  0000000140545E07  mov     r8, [rsp+440h+var_120]
  0000000140545E0F  and     r10, r8
  0000000140545E12  and     r9, r8
  0000000140545E15  mov     rsi, [rsp+440h+var_420]
  0000000140545E1A  mov     r11, rsi
  0000000140545E1D  and     r11, [rsp+440h+var_428]
  0000000140545E22  not     r11
  0000000140545E25  and     r11, r8
  0000000140545E28  and     r8, rax
  0000000140545E2B  not     r8
  0000000140545E2E  not     rax
  0000000140545E31  and     rax, rcx
  0000000140545E34  not     rax
  0000000140545E37  and     rax, r8
  0000000140545E3A  mov     r8, 34EFE5B8AE4560F5h
  0000000140545E44  imul    r8, rax
  0000000140545E48  add     r8, rdi
  0000000140545E4B  mov     rax, [rsp+440h+var_108]
  0000000140545E53  not     rax
  0000000140545E56  mov     rdi, [rsp+440h+var_110]
  0000000140545E5E  not     rdi
  0000000140545E61  and     rdi, rax
  0000000140545E64  mov     rcx, 0E596441DC31BA6Eh
  0000000140545E6E  imul    rcx, rdi
  0000000140545E72  add     rcx, r8
  0000000140545E75  not     r10
  0000000140545E78  not     rdx
  0000000140545E7B  and     rdx, r10
  0000000140545E7E  mov     r8, 358B82F161C76EE8h
  0000000140545E88  imul    r8, rdx
  0000000140545E8C  add     r8, rcx
  0000000140545E8F  mov     rax, [rsp+440h+var_100]
  0000000140545E97  not     rax
  0000000140545E9A  not     r12
  0000000140545E9D  and     r12, rax
  0000000140545EA0  not     r12
  0000000140545EA3  and     r12, rsi
  0000000140545EA6  mov     rcx, 6AD52FAD3C8912FCh
  0000000140545EB0  imul    rcx, r12
  0000000140545EB4  add     rcx, r8
  0000000140545EB7  mov     rax, [rsp+440h+var_2D8]
  0000000140545EBF  and     rax, rsi
  0000000140545EC2  mov     r10, rsi
  0000000140545EC5  not     rax
  0000000140545EC8  mov     r8, [rsp+440h+var_2E0]
  0000000140545ED0  mov     rdi, [rsp+440h+var_438]
  0000000140545ED5  and     r8, rdi
  0000000140545ED8  not     r8
  0000000140545EDB  and     r8, rax
  0000000140545EDE  not     r8
  0000000140545EE1  and     r8, [rsp+440h+var_410]
  0000000140545EE6  mov     rdx, 0A597636766DD3497h
  0000000140545EF0  imul    rdx, r8
  0000000140545EF4  add     rdx, rcx
  0000000140545EF7  add     rdx, r13
  0000000140545EFA  mov     rcx, r9
  0000000140545EFD  not     rcx
  0000000140545F00  and     rcx, r14
  0000000140545F03  not     rcx
  0000000140545F06  mov     r14, [rsp+440h+var_430]
  0000000140545F0B  and     rcx, r14
  0000000140545F0E  and     r15, rcx
  0000000140545F11  not     r15
  0000000140545F14  not     rcx
  0000000140545F17  mov     rsi, [rsp+440h+var_418]
  0000000140545F1C  and     rcx, rsi
  0000000140545F1F  not     rcx
  0000000140545F22  and     rcx, r15
  0000000140545F25  mov     rax, rdi
  0000000140545F28  mov     r8, rdi
  0000000140545F2B  and     r8, rcx
  0000000140545F2E  not     rcx
  0000000140545F31  and     rcx, r10
  0000000140545F34  not     rcx
  0000000140545F37  not     r8
  0000000140545F3A  and     r8, rcx
  0000000140545F3D  not     r8
  0000000140545F40  mov     rcx, 1B09D6417F6C9D8Fh
  0000000140545F4A  imul    rcx, r8
  0000000140545F4E  and     r9, [rsp+440h+var_D8]
  0000000140545F56  mov     r8, rdi
  0000000140545F59  and     r8, r9
  0000000140545F5C  not     r9
  0000000140545F5F  and     r9, r10
  0000000140545F62  not     r9
  0000000140545F65  not     r8
  0000000140545F68  and     r8, r9
  0000000140545F6B  not     r8
  0000000140545F6E  mov     r9, 0D96AFD960843C0FFh
  0000000140545F78  imul    r9, r8
  0000000140545F7C  add     r9, rcx
  0000000140545F7F  mov     rcx, [rsp+440h+var_310]
  0000000140545F87  not     rcx
  0000000140545F8A  mov     r8, [rsp+440h+var_3D0]
  0000000140545F8F  not     r8
  0000000140545F92  and     r8, rcx
  0000000140545F95  not     r8
  0000000140545F98  mov     rcx, 903A72E610F63BB5h
  0000000140545FA2  imul    rcx, r8
  0000000140545FA6  add     rcx, r9
  0000000140545FA9  add     rcx, rdx
  0000000140545FAC  mov     rdi, [rsp+440h+var_3E8]
  0000000140545FB1  and     rdi, r14
  0000000140545FB4  not     rdi
  0000000140545FB7  and     rdi, [rsp+440h+var_400]
  0000000140545FBC  mov     rdx, [rsp+440h+var_408]
  0000000140545FC1  not     rdx
  0000000140545FC4  not     rbp
  0000000140545FC7  and     rbp, rdx
  0000000140545FCA  mov     rdx, rax
  0000000140545FCD  and     rdx, rbp
  0000000140545FD0  not     rbp
  0000000140545FD3  and     rbp, r10
  0000000140545FD6  mov     r8, r10
  0000000140545FD9  and     r8, rdi
  0000000140545FDC  not     r8
  0000000140545FDF  not     rdi
  0000000140545FE2  and     rdi, rax
  0000000140545FE5  not     rdi
  0000000140545FE8  and     rdi, r8
  0000000140545FEB  mov     r8, 0A331E8D1B6E169EBh
  0000000140545FF5  imul    r8, rdi
  0000000140545FF9  mov     r10, [rsp+440h+var_428]
  0000000140545FFE  not     r10
  0000000140546001  and     r10, rax
  0000000140546004  mov     r12, rax
  0000000140546007  not     r10
  000000014054600A  and     r11, r10
  000000014054600D  not     r11
  0000000140546010  mov     r9, 0BBE0BDD77EB6116Fh
  000000014054601A  imul    r9, r11
  000000014054601E  add     r9, r8
  0000000140546021  mov     r8, [rsp+440h+var_2F8]
  0000000140546029  not     r8
  000000014054602C  mov     rax, [rsp+440h+var_440]
  0000000140546030  not     rax
  0000000140546033  and     rax, r8
  0000000140546036  mov     r8, [rsp+440h+var_398]
  000000014054603E  and     r8, rax
  0000000140546041  not     r8
  0000000140546044  and     r8, rsi
  0000000140546047  not     rax
  000000014054604A  and     rax, r14
  000000014054604D  not     rax
  0000000140546050  and     r8, rax
  0000000140546053  not     r8
  0000000140546056  mov     rax, 0D6358705CAD2C139h
  0000000140546060  imul    rax, r8
  0000000140546064  add     rax, r9
  0000000140546067  not     rbp
  000000014054606A  not     rdx
  000000014054606D  and     rdx, r14
  0000000140546070  and     rdx, rbp
  0000000140546073  not     rdx
  0000000140546076  mov     r8, 7DD89DFFB52F7D5Bh
  0000000140546080  imul    r8, rdx
  0000000140546084  add     r8, rax
  0000000140546087  add     r8, rcx
  000000014054608A  and     r12, [rsp+440h+var_210]
  0000000140546092  mov     rax, r14
  0000000140546095  and     rax, rbx
  0000000140546098  not     rax
  000000014054609B  and     r12, rax
  000000014054609E  not     r12
  00000001405460A1  and     r12, r8
  00000001405460A4  mov     r8, r12
  00000001405460A7  mov     ecx, dword ptr [rsp+440h+var_228]
  00000001405460AE  shr     r8, cl
  00000001405460B1  mov     ecx, dword ptr [rsp+440h+var_220]
  00000001405460B8  shl     r12, cl
  00000001405460BB  mov     rcx, [rsp+440h+var_80]
  00000001405460C3  not     rcx
  00000001405460C6  mov     rdx, [rsp+440h+var_2D0]
  00000001405460CE  not     rdx
  00000001405460D1  test    r10, 0
  00000001405460D8  call    locret_1405460ED  ; -> locret_1405460ED
  00000001405460DD  jo      loc_1405460E8
  00000001405460E3  jmp     loc_1405460EE
  00000001405460E8  jmp     loc_140543FC5
  00000001405460ED  retn
  00000001405460EE  nop
  00000001405460EF  jmp     loc_14054612B
  00000001405460F4  mov     rax, 892CC396DE273DE5h
  00000001405460FE  mov     rax, 96086F097520E630h
  0000000140546108  test    r10, 0
  000000014054610F  call    locret_140546124  ; -> locret_140546124
  0000000140546114  js      loc_14054611F
  000000014054611A  jmp     loc_140546125
  000000014054611F  jmp     loc_1405442B3
  0000000140546124  retn
  0000000140546125  nop
  0000000140546126  jmp     loc_140545706
  000000014054612B  mov     rax, 892CC396DE273DE5h
  0000000140546135  mov     rax, 96086F097520E630h
  000000014054613F  mov     [rcx], rdx
  0000000140546142  mov     r13, [rsp+440h+var_B8]
  000000014054614A  not     r13
  000000014054614D  and     r13, rbx
  0000000140546150  not     r13
  0000000140546153  and     r13, [rsp+440h+var_B0]
  000000014054615B  mov     r10, r12
  000000014054615E  not     r10
  0000000140546161  mov     rcx, r8
  0000000140546164  and     rcx, r10
  0000000140546167  mov     rdx, rcx
  000000014054616A  not     rdx
  000000014054616D  mov     r11, r8
  0000000140546170  not     r11
  0000000140546173  mov     r14, r11
  0000000140546176  and     r14, r12
  0000000140546179  not     r14
  000000014054617C  and     r14, rdx
  000000014054617F  mov     rax, 0E8D680B00F049429h
  0000000140546189  mov     rax, 0B6A618CC429A0AAh
  0000000140546193  mov     rax, [rsp+440h+var_1F8]
  000000014054619B  mov     rax, [rax]
  000000014054619E  mov     r15, rax
  00000001405461A1  not     r15
  00000001405461A4  and     rdx, r15
  00000001405461A7  lea     r9, [rdx+rdx*2]
  00000001405461AB  not     rdx
  00000001405461AE  and     rcx, rax
  00000001405461B1  not     rcx
  00000001405461B4  and     rcx, rdx
  00000001405461B7  mov     rsi, r14
  00000001405461BA  not     rsi
  00000001405461BD  mov     rdi, r15
  00000001405461C0  and     r15, r12
  00000001405461C3  and     r8, r15
  00000001405461C6  not     r15
  00000001405461C9  and     r15, r11
  00000001405461CC  not     r15
  00000001405461CF  and     rsi, rax
  00000001405461D2  add     rsi, r8
  00000001405461D5  not     r8
  00000001405461D8  and     r8, r15
  00000001405461DB  and     r14, rax
  00000001405461DE  mov     rdx, [rsp+440h+var_200]
  00000001405461E6  imul    r14, rdx
  00000001405461EA  add     rsi, r14
  00000001405461ED  and     rdi, r10
  00000001405461F0  and     rdi, r11
  00000001405461F3  and     r11, rax
  00000001405461F6  and     r12, r11
  00000001405461F9  not     r11
  00000001405461FC  and     r11, r10
  00000001405461FF  not     r11
  0000000140546202  not     r12
  0000000140546205  and     r12, r11
  0000000140546208  add     rsi, r8
  000000014054620B  not     r12
  000000014054620E  imul    r12, rdx
  0000000140546212  mov     r14, rdx
  0000000140546215  add     rsi, r12
  0000000140546218  add     rdi, rdi
  000000014054621B  sub     rsi, rdi
  000000014054621E  add     rsi, r9
  0000000140546221  add     rcx, rsi
  0000000140546224  add     rcx, 3
  0000000140546228  mov     r10, [rsp+440h+var_3A8]
  0000000140546230  imul    r13, r10
  0000000140546234  imul    rcx, r10
  0000000140546238  imul    r10, rax
  000000014054623C  mov     r15, [rsp+440h+var_330]
  0000000140546244  mov     rdx, r15
  0000000140546247  not     rdx
  000000014054624A  mov     rax, r10
  000000014054624D  not     rax
  0000000140546250  mov     r8, rax
  0000000140546253  mov     r11, [rsp+440h+var_D0]
  000000014054625B  and     r8, r11
  000000014054625E  mov     r9, rdx
  0000000140546261  and     r9, r8
  0000000140546264  not     r8
  0000000140546267  and     r8, r15
  000000014054626A  not     r8
  000000014054626D  not     r9
  0000000140546270  and     r9, r8
  0000000140546273  and     rdx, rax
  0000000140546276  mov     r8, r11
  0000000140546279  mov     rsi, r11
  000000014054627C  and     r8, rdx
  000000014054627F  not     rdx
  0000000140546282  mov     r11, [rsp+440h+var_C0]
  000000014054628A  and     rdx, r11
  000000014054628D  not     rdx
  0000000140546290  not     r8
  0000000140546293  and     r8, rdx
  0000000140546296  add     r9, r9
  0000000140546299  lea     rdx, [r8+r8*2]
  000000014054629D  sub     rdx, r9
  00000001405462A0  mov     r9, r10
  00000001405462A3  and     r9, rsi
  00000001405462A6  not     r9
  00000001405462A9  and     r9, r15
  00000001405462AC  sub     rdx, r9
  00000001405462AF  not     r8
  00000001405462B2  lea     r9, [rdx+r8*2]
  00000001405462B6  mov     rdx, [rsp+440h+var_A8]
  00000001405462BE  mov     r8, rdx
  00000001405462C1  and     rdx, rax
  00000001405462C4  mov     rdi, rdx
  00000001405462C7  mov     rdx, r15
  00000001405462CA  and     rax, r15
  00000001405462CD  and     rdx, r10
  00000001405462D0  and     r11, rdx
  00000001405462D3  not     rdx
  00000001405462D6  and     rdx, rsi
  00000001405462D9  not     rdx
  00000001405462DC  not     r11
  00000001405462DF  and     r11, rdx
  00000001405462E2  add     r11, r9
  00000001405462E5  not     r8
  00000001405462E8  mov     rdx, r10
  00000001405462EB  and     rdx, r8
  00000001405462EE  not     rdi
  00000001405462F1  not     rdx
  00000001405462F4  and     rdx, rdi
  00000001405462F7  not     rdx
  00000001405462FA  lea     rdx, [r11+rdx*2]
  00000001405462FE  not     rax
  0000000140546301  and     rax, rsi
  0000000140546304  sub     rdx, rax
  0000000140546307  mov     r8, [rsp+440h+var_98]
  000000014054630F  not     r8
  0000000140546312  inc     rdx
  0000000140546315  mov     rax, [rsp+440h+var_268]
  000000014054631D  mov     [rax+r8], rdx
  0000000140546321  mov     r8, [rsp+440h+var_1C8]
  0000000140546329  mov     rax, [rsp+440h+var_2C8]
  0000000140546331  mov     [rax], r8
  0000000140546334  mov     rax, 0E8D680B00F049429h
  000000014054633E  mov     rax, 0B6A618CC429A0AAh
  0000000140546348  mov     rax, 0E8D680B00F049429h
  0000000140546352  mov     rax, 0B6A618CC429A0AAh
  000000014054635C  mov     rax, 0E8D680B00F049429h
  0000000140546366  mov     rax, 0B6A618CC429A0AAh
  0000000140546370  mov     rax, 0E8D680B00F049429h
  000000014054637A  mov     rax, 0B6A618CC429A0AAh
  0000000140546384  mov     rax, [rsp+440h+var_58]
  000000014054638C  mov     rdx, [rsp+440h+var_68]
  0000000140546394  mov     [rdx], rax
  0000000140546397  mov     rax, [rsp+440h+var_60]
  000000014054639F  not     rax
  00000001405463A2  mov     rdx, [rsp+440h+var_70]
  00000001405463AA  mov     [rdx], rax
  00000001405463AD  mov     rax, [rsp+440h+var_380]
  00000001405463B5  mov     rdx, [rsp+440h+var_2C0]
  00000001405463BD  mov     [rax], rdx
  00000001405463C0  mov     rax, [rsp+440h+var_170]
  00000001405463C8  not     rax
  00000001405463CB  mov     rbp, [rsp+440h+var_168]
  00000001405463D3  mov     [rax], rbp
  00000001405463D6  mov     rax, [rsp+440h+var_78]
  00000001405463DE  not     rax
  00000001405463E1  mov     rdx, [rsp+440h+var_2A8]
  00000001405463E9  mov     [rax], rdx
  00000001405463EC  mov     rax, [rsp+440h+var_178]
  00000001405463F4  mov     rdx, [rsp+440h+var_2B8]
  00000001405463FC  mov     [rax], rdx
  00000001405463FF  mov     rax, [rsp+440h+var_368]
  0000000140546407  mov     rdx, [rsp+440h+var_2B0]
  000000014054640F  mov     [rax], rdx
  0000000140546412  mov     rax, [rsp+440h+var_378]
  000000014054641A  mov     rdx, [rsp+440h+var_2A0]
  0000000140546422  mov     [rax], rdx
  0000000140546425  mov     rax, [rsp+440h+var_370]
  000000014054642D  mov     rdx, [rsp+440h+var_298]
  0000000140546435  mov     [rax], rdx
  0000000140546438  mov     rax, [rsp+440h+var_180]
  0000000140546440  mov     [rax], r8
  0000000140546443  mov     rax, [rsp+440h+var_358]
  000000014054644B  mov     rdx, [rsp+440h+var_290]
  0000000140546453  mov     [rax], rdx
  0000000140546456  mov     rax, [rsp+440h+var_190]
  000000014054645E  lea     rax, [rsp+rax+440h]
  0000000140546466  mov     rdx, [rsp+440h+var_188]
  000000014054646E  not     rdx
  0000000140546471  mov     [rdx], rax
  0000000140546474  mov     rax, [rsp+440h+var_198]
  000000014054647C  mov     rdx, [rsp+440h+var_3E0]
  0000000140546481  mov     [rax], rdx
  0000000140546484  mov     rax, [rsp+440h+var_1A0]
  000000014054648C  not     rax
  000000014054648F  mov     rsi, [rsp+440h+var_128]
  0000000140546497  mov     [rax], rsi
  000000014054649A  mov     rax, [rsp+440h+var_1A8]
  00000001405464A2  not     rax
  00000001405464A5  mov     rdx, [rsp+440h+var_340]
  00000001405464AD  mov     [rax], rdx
  00000001405464B0  mov     rax, [rsp+440h+var_138]
  00000001405464B8  not     rax
  00000001405464BB  mov     rdx, [rsp+440h+var_1B0]
  00000001405464C3  mov     [rdx], rax
  00000001405464C6  mov     rax, [rsp+440h+var_1B8]
  00000001405464CE  not     rax
  00000001405464D1  mov     rdx, [rsp+440h+var_388]
  00000001405464D9  mov     [rdx], rax
  00000001405464DC  mov     rax, [rsp+440h+var_50]
  00000001405464E4  mov     rdx, [rsp+440h+var_1C0]
  00000001405464EC  mov     [rdx], rax
  00000001405464EF  mov     rax, rcx
  00000001405464F2  not     rax
  00000001405464F5  mov     r12, [rsp+440h+var_1E0]
  00000001405464FD  mov     rdx, r12
  0000000140546500  and     rdx, rax
  0000000140546503  mov     r11, [rsp+440h+var_140]
  000000014054650B  mov     r8, r11
  000000014054650E  and     r8, rdx
  0000000140546511  not     rdx
  0000000140546514  mov     rdi, [rsp+440h+var_1E8]
  000000014054651C  mov     r9, rdi
  000000014054651F  and     rdi, rcx
  0000000140546522  not     rdi
  0000000140546525  and     rdi, rdx
  0000000140546528  mov     r15, [rsp+440h+var_1D8]
  0000000140546530  mov     rdx, r15
  0000000140546533  and     rdx, rdi
  0000000140546536  not     rdx
  0000000140546539  not     rdi
  000000014054653C  mov     r10, r11
  000000014054653F  and     r10, rdi
  0000000140546542  not     r10
  0000000140546545  and     r10, rdx
  0000000140546548  not     r10
  000000014054654B  imul    r10, r14
  000000014054654F  and     rdi, r15
  0000000140546552  sub     r10, rdi
  0000000140546555  and     r9, rax
  0000000140546558  mov     rdx, r15
  000000014054655B  and     rdx, r9
  000000014054655E  and     rax, r11
  0000000140546561  not     rax
  0000000140546564  and     r11, r9
  0000000140546567  mov     rdi, r11
  000000014054656A  not     r9
  000000014054656D  and     r9, r15
  0000000140546570  mov     r11, r15
  0000000140546573  and     r11, rcx
  0000000140546576  not     r11
  0000000140546579  and     r11, rax
  000000014054657C  not     r11
  000000014054657F  and     r11, r12
  0000000140546582  not     r11
  0000000140546585  imul    r11, r14
  0000000140546589  add     r11, r10
  000000014054658C  mov     rax, [rsp+440h+var_1D0]
  0000000140546594  not     rax
  0000000140546597  and     rcx, rax
  000000014054659A  not     rcx
  000000014054659D  add     rcx, rcx
  00000001405465A0  sub     r11, rcx
  00000001405465A3  not     rdi
  00000001405465A6  not     r9
  00000001405465A9  and     r9, rdi
  00000001405465AC  sub     r11, r9
  00000001405465AF  not     rdx
  00000001405465B2  add     r8, rdx
  00000001405465B5  add     r8, r11
  00000001405465B8  mov     rax, [rsp+440h+var_1F0]
  00000001405465C0  mov     rcx, [rsp+440h+var_208]
  00000001405465C8  mov     [rcx+rax+1], r8
  00000001405465CD  mov     rax, [rsp+440h+var_148]
  00000001405465D5  not     rax
  00000001405465D8  add     r13, rax
  00000001405465DB  mov     rax, [rsp+440h+var_218]
  00000001405465E3  not     rax
  00000001405465E6  mov     [rax], r13
  00000001405465E9  mov     rcx, [rsp+440h+var_3A0]
  00000001405465F1  not     rcx
  00000001405465F4  and     rcx, rbx
  00000001405465F7  not     rcx
  00000001405465FA  and     rcx, [rsp+440h+var_240]
  0000000140546602  imul    rcx, [rsp+440h+var_130]
  000000014054660B  mov     rax, [rsp+440h+var_150]
  0000000140546613  not     rax
  0000000140546616  not     rcx
  0000000140546619  and     rcx, rax
  000000014054661C  mov     rax, [rsp+440h+var_230]
  0000000140546624  not     rax
  0000000140546627  not     rcx
  000000014054662A  mov     rdx, [rsp+440h+var_270]
  0000000140546632  mov     [rax+rdx], rcx
  0000000140546636  mov     rax, [rsp+440h+var_248]
  000000014054663E  not     rax
  0000000140546641  and     rbx, rax
  0000000140546644  not     rbx
  0000000140546647  and     rbx, [rsp+440h+var_88]
  000000014054664F  mov     r11, [rsp+440h+var_318]
  0000000140546657  imul    rbx, r11
  000000014054665B  mov     rax, rbx
  000000014054665E  not     rax
  0000000140546661  mov     r12, [rsp+440h+var_90]
  0000000140546669  mov     rcx, r12
  000000014054666C  and     rcx, rax
  000000014054666F  not     rcx
  0000000140546672  mov     rdi, [rsp+440h+var_3B0]
  000000014054667A  mov     rdx, rdi
  000000014054667D  and     rdx, rbx
  0000000140546680  mov     r8, rdx
  0000000140546683  not     r8
  0000000140546686  and     r8, rcx
  0000000140546689  mov     r15, [rsp+440h+var_160]
  0000000140546691  mov     rcx, r15
  0000000140546694  not     rcx
  0000000140546697  mov     r9, rcx
  000000014054669A  and     r9, rbx
  000000014054669D  mov     r10, r12
  00000001405466A0  and     r10, r9
  00000001405466A3  not     r10
  00000001405466A6  not     r9
  00000001405466A9  and     r9, rdi
  00000001405466AC  not     r9
  00000001405466AF  and     r9, r10
  00000001405466B2  and     rdx, rcx
  00000001405466B5  and     rcx, rax
  00000001405466B8  not     rcx
  00000001405466BB  and     rbx, r15
  00000001405466BE  not     rbx
  00000001405466C1  and     rbx, rcx
  00000001405466C4  mov     rcx, r12
  00000001405466C7  and     rcx, rbx
  00000001405466CA  not     rcx
  00000001405466CD  not     rbx
  00000001405466D0  and     rbx, rdi
  00000001405466D3  not     rbx
  00000001405466D6  and     rbx, rcx
  00000001405466D9  mov     rcx, [rsp+440h+var_260]
  00000001405466E1  not     rcx
  00000001405466E4  not     rbx
  00000001405466E7  and     rcx, rax
  00000001405466EA  add     rbx, rbx
  00000001405466ED  lea     rcx, [rbx+rcx*2]
  00000001405466F1  not     rdx
  00000001405466F4  imul    rdx, r14
  00000001405466F8  sub     rdx, rcx
  00000001405466FB  sub     rdx, r9
  00000001405466FE  not     r8
  0000000140546701  and     r8, r15
  0000000140546704  and     rax, r15
  0000000140546707  mov     rcx, r12
  000000014054670A  and     rcx, rax
  000000014054670D  not     rax
  0000000140546710  and     rax, rdi
  0000000140546713  not     rcx
  0000000140546716  not     rax
  0000000140546719  and     rax, rcx
  000000014054671C  not     rax
  000000014054671F  imul    rax, r14
  0000000140546723  not     r8
  0000000140546726  add     rax, r8
  0000000140546729  add     rax, rdx
  000000014054672C  mov     rcx, [rsp+440h+var_238]
  0000000140546734  not     rcx
  0000000140546737  mov     [rcx], rax
  000000014054673A  mov     rax, [rsp+440h+var_250]
  0000000140546742  mov     rcx, [rsp+440h+var_258]
  000000014054674A  mov     [rcx], rax
  000000014054674D  mov     rax, [rsp+440h+var_338]
  0000000140546755  mov     rcx, [rsp+440h+var_348]
  000000014054675D  mov     [rcx], rax
  0000000140546760  mov     rax, [rsp+440h+var_360]
  0000000140546768  mov     rcx, [rsp+440h+var_288]
  0000000140546770  mov     [rax], rcx
  0000000140546773  mov     rax, 0E2B8AF191DEEA0E3h
  000000014054677D  mov     r9, [rsp+440h+var_C8]
  0000000140546785  imul    rax, r9
  0000000140546789  add     rax, rbp
  000000014054678C  imul    rax, r11
  0000000140546790  mov     rdi, [rsp+440h+var_48]
  0000000140546798  add     rdi, rsi
  000000014054679B  imul    rdi, [rsp+440h+var_328]
  00000001405467A4  mov     rcx, 0E5F2D5718BA4FAF4h
  00000001405467AE  imul    rcx, r9
  00000001405467B2  and     rcx, [rsp+440h+var_158]
  00000001405467BA  mov     rdx, 3E81B77E672533CDh
  00000001405467C4  imul    rdx, r9
  00000001405467C8  mov     rbx, r9
  00000001405467CB  add     rdx, rsi
  00000001405467CE  add     rdx, rcx
  00000001405467D1  mov     rcx, rdi
  00000001405467D4  not     rcx
  00000001405467D7  imul    rdx, [rsp+440h+var_320]
  00000001405467E0  mov     r8, rcx
  00000001405467E3  and     r8, rdx
  00000001405467E6  not     r8
  00000001405467E9  and     r8, rax
  00000001405467EC  mov     r9, [rsp+440h+var_3F8]
  00000001405467F1  mov     r10, [rsp+440h+var_278]
  00000001405467F9  mov     [r9], r10
  00000001405467FC  mov     r9, rdx
  00000001405467FF  not     r9
  0000000140546802  mov     r10, rax
  0000000140546805  and     r10, r9
  0000000140546808  not     r10
  000000014054680B  mov     r11, [rsp+440h+var_3F0]
  0000000140546810  mov     rsi, [rsp+440h+var_280]
  0000000140546818  mov     [rsi], r11
  000000014054681B  mov     r11, rdi
  000000014054681E  and     r11, r10
  0000000140546821  mov     rsi, rax
  0000000140546824  not     rsi
  0000000140546827  and     rdi, rdx
  000000014054682A  and     r9, rsi
  000000014054682D  not     r9
  0000000140546830  and     rax, rdx
  0000000140546833  not     rax
  0000000140546836  and     rax, r9
  0000000140546839  mov     r9, rdi
  000000014054683C  not     r9
  000000014054683F  and     r9, rsi
  0000000140546842  not     rax
  0000000140546845  and     rax, rcx
  0000000140546848  not     rax
  000000014054684B  add     rax, rax
  000000014054684E  sub     rax, r9
  0000000140546851  mov     r9, rsi
  0000000140546854  and     r9, rdx
  0000000140546857  not     r9
  000000014054685A  and     r9, r10
  000000014054685D  not     r9
  0000000140546860  and     r9, rcx
  0000000140546863  sub     rax, r9
  0000000140546866  not     r11
  0000000140546869  add     rax, r11
  000000014054686C  and     rdi, rsi
  000000014054686F  add     rdi, rdi
  0000000140546872  sub     rax, rdi
  0000000140546875  not     r8
  0000000140546878  add     rax, r8
  000000014054687B  and     rsi, rcx
  000000014054687E  not     rsi
  0000000140546881  and     rsi, rdx
  0000000140546884  add     rax, rsi
  0000000140546887  inc     rax
  000000014054688A  imul    ecx, ebx, 0C0DDDF3Eh
  0000000140546890  add     rsp, 400h
  0000000140546897  pop     rbx
  0000000140546898  pop     rbp
  0000000140546899  pop     rdi
  000000014054689A  pop     rsi
  000000014054689B  pop     r12
  000000014054689D  pop     r13
  000000014054689F  pop     r14
  00000001405468A1  pop     r15
  00000001405468A3  jmp     rax

