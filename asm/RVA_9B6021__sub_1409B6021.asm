// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409B6021                          ║
// ║  VA        : 0x1409B6021                            ║
// ║  RVA       : 0x9B6021                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409B6023  sub_1409B6021
//   0x1409B6025  sub_1409B6021
//   0x1409B6027  sub_1409B6021
//   0x1409B6029  sub_1409B6021
//   0x1409B602A  sub_1409B6021
//   0x1409B602B  sub_1409B6021
//   0x1409B602C  sub_1409B6021
//   0x1409B602D  sub_1409B6021
//   0x1409B6034  sub_1409B6021
//   0x1409B603C  sub_1409B6021
//   0x1409B6044  sub_1409B6021
//   0x1409B6047  sub_1409B6021
//   0x1409B604A  sub_1409B6021
//   0x1409B604D  sub_1409B6021
//   0x1409B6055  sub_1409B6021
//   0x1409B6058  sub_1409B6021
//   0x1409B605B  sub_1409B6021
//   0x1409B6065  sub_1409B6021
//   0x1409B6068  sub_1409B6021
//   0x1409B6072  sub_1409B6021
//   0x1409B6076  sub_1409B6021
//   0x1409B6079  sub_1409B6021
//   0x1409B607D  sub_1409B6021
//   0x1409B6080  sub_1409B6021
//   0x1409B6084  sub_1409B6021
//   0x1409B6087  sub_1409B6021
//   0x1409B608B  sub_1409B6021
//   0x1409B6092  sub_1409B6021
//   0x1409B609A  sub_1409B6021
//   0x1409B609D  sub_1409B6021
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17624 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409B6021  push    r15
  00000001409B6023  push    r14
  00000001409B6025  push    r13
  00000001409B6027  push    r12
  00000001409B6029  push    rsi
  00000001409B602A  push    rdi
  00000001409B602B  push    rbp
  00000001409B602C  push    rbx
  00000001409B602D  sub     rsp, 4B8h
  00000001409B6034  mov     r9, [rsp+4F8h+arg_58]
  00000001409B603C  mov     rax, [rsp+4F8h+arg_98]
  00000001409B6044  not     rax
  00000001409B6047  mov     r11, r9
  00000001409B604A  not     r11
  00000001409B604D  and     r11, [rsp+4F8h+arg_A8]
  00000001409B6055  not     r11
  00000001409B6058  and     r11, rax
  00000001409B605B  mov     rax, 0F9FDB7FFFF7CEFDFh
  00000001409B6065  or      rax, r9
  00000001409B6068  mov     rcx, 3AECBE2CB88994FDh
  00000001409B6072  imul    rcx, rax
  00000001409B6076  mov     rax, r11
  00000001409B6079  imul    rax, rcx
  00000001409B607D  not     r11
  00000001409B6080  imul    r11, rcx
  00000001409B6084  add     r11, rax
  00000001409B6087  imul    eax, r11d, -4Bh
  00000001409B608B  mov     [rsp+4F8h+var_2DC], eax
  00000001409B6092  mov     rax, [rsp+4F8h+arg_E8]
  00000001409B609A  mov     r10d, eax
  00000001409B609D  not     r10d
  00000001409B60A0  mov     ecx, r10d
  00000001409B60A3  and     ecx, 2000201h
  00000001409B60A9  mov     rdx, rax
  00000001409B60AC  shr     rdx, 0Fh
  00000001409B60B0  not     edx
  00000001409B60B2  and     edx, 0C0401h
  00000001409B60B8  imul    rdx, rcx
  00000001409B60BC  mov     rsi, rdx
  00000001409B60BF  imul    ecx, r11d, 6B3870B8h
  00000001409B60C6  mov     [rsp+4F8h+var_1D0], rcx
  00000001409B60CE  mov     r8, [rsp+rcx+4F8h]
  00000001409B60D6  mov     [rsp+4F8h+var_2A0], r8
  00000001409B60DE  mov     rcx, 0FFFFFFFEBFF451E3h
  00000001409B60E8  lea     rdx, [rcx+1]
  00000001409B60EC  imul    rdx, r8
  00000001409B60F0  not     r8
  00000001409B60F3  imul    r8, rcx
  00000001409B60F7  add     r8, rdx
  00000001409B60FA  mov     rdi, r8
  00000001409B60FD  lea     rdx, [rsp+4F8h]
  00000001409B6105  imul    rcx, rdx, 0FFFFFFFFFFFFFF49h
  00000001409B610C  mov     r8, rdx
  00000001409B610F  not     r8
  00000001409B6112  mov     [rsp+4F8h+var_1A8], r8
  00000001409B611A  imul    rdx, r8, 0FFFFFFFFFFFFFF48h
  00000001409B6121  add     rdx, rcx
  00000001409B6124  mov     [rsp+4F8h+var_A0], rdx
  00000001409B612C  test    sil, 1
  00000001409B6130  mov     r14, rsi
  00000001409B6133  mov     [rsp+4F8h+var_2F8], rsi
  00000001409B613B  cmovz   rdi, rdx
  00000001409B613F  mov     [rsp+4F8h+var_2E8], rdi
  00000001409B6147  imul    ecx, r11d, 9F947C0h
  00000001409B614E  mov     rdx, [rsp+rcx+4F8h]
  00000001409B6156  mov     [rsp+4F8h+var_488], rdx
  00000001409B615B  mov     r15, rcx
  00000001409B615E  mov     [rsp+4F8h+var_328], rcx
  00000001409B6166  mov     rcx, rdx
  00000001409B6169  shl     rcx, 13h
  00000001409B616D  not     rcx
  00000001409B6170  shr     rdx, 2Dh
  00000001409B6174  not     rdx
  00000001409B6177  and     rdx, rcx
  00000001409B617A  mov     r8, 19B4F83604874E6Bh
  00000001409B6184  or      r8, rdx
  00000001409B6187  not     rdx
  00000001409B618A  mov     rcx, 0E64B07C9FB78B194h
  00000001409B6194  or      rcx, rdx
  00000001409B6197  and     r8, rcx
  00000001409B619A  mov     r12, r8
  00000001409B619D  mov     [rsp+4F8h+var_230], r8
  00000001409B61A5  mov     rdx, r9
  00000001409B61A8  shr     rdx, 21h
  00000001409B61AC  not     edx
  00000001409B61AE  mov     [rsp+4F8h+var_348], rdx
  00000001409B61B6  and     edx, 1002001h
  00000001409B61BC  imul    ecx, r11d, 13F28F80h
  00000001409B61C3  mov     [rsp+4F8h+var_418], rcx
  00000001409B61CB  add     rcx, rsp
  00000001409B61CE  add     rcx, 4F8h
  00000001409B61D5  mov     [rsp+4F8h+var_A8], rcx
  00000001409B61DD  mov     r8, rdx
  00000001409B61E0  mov     rdi, rdx
  00000001409B61E3  mov     [rsp+4F8h+var_298], rdx
  00000001409B61EB  imul    r8, rcx
  00000001409B61EF  mov     rsi, r8
  00000001409B61F2  mov     [rsp+4F8h+var_1A0], r8
  00000001409B61FA  mov     rcx, r9
  00000001409B61FD  shr     rcx, 37h
  00000001409B6201  not     ecx
  00000001409B6203  and     ecx, 5
  00000001409B6206  imul    edx, r11d, 7531B878h
  00000001409B620D  mov     [rsp+4F8h+var_4F0], rdx
  00000001409B6212  add     rdx, rsp
  00000001409B6215  add     rdx, 4F8h
  00000001409B621C  mov     [rsp+4F8h+var_1F8], rdx
  00000001409B6224  mov     r8, rcx
  00000001409B6227  mov     rbx, rcx
  00000001409B622A  mov     [rsp+4F8h+var_3D8], rcx
  00000001409B6232  imul    r8, rdx
  00000001409B6236  add     r8, rsi
  00000001409B6239  imul    ecx, r11d, 1B26BF30h
  00000001409B6240  mov     [rsp+4F8h+var_4A0], rcx
  00000001409B6245  xor     edx, edx
  00000001409B6247  bt      r9, 3Ch ; '<'
  00000001409B624C  setnb   dl
  00000001409B624F  mov     ecx, r9d
  00000001409B6252  not     ecx
  00000001409B6254  mov     esi, ecx
  00000001409B6256  shr     esi, 1
  00000001409B6258  and     esi, 18001h
  00000001409B625E  imul    rsi, rdx
  00000001409B6262  not     r8
  00000001409B6265  imul    edx, r11d, 8D935F98h
  00000001409B626C  mov     [rsp+4F8h+var_350], rdx
  00000001409B6274  add     rdx, rsp
  00000001409B6277  add     rdx, 4F8h
  00000001409B627E  imul    rdx, rsi
  00000001409B6282  mov     [rsp+4F8h+var_4D0], rsi
  00000001409B6287  not     rdx
  00000001409B628A  and     rdx, r8
  00000001409B628D  mov     [rsp+4F8h+var_4B0], rdx
  00000001409B6292  shr     ecx, 7
  00000001409B6295  and     ecx, 601h
  00000001409B629B  shr     r9, 12h
  00000001409B629F  not     r9d
  00000001409B62A2  and     r9d, 10000001h
  00000001409B62A9  imul    r9, rcx
  00000001409B62AD  imul    ecx, r11d, 0BB4A2240h
  00000001409B62B4  add     rcx, rsp
  00000001409B62B7  add     rcx, 4F8h
  00000001409B62BE  imul    rcx, rbx
  00000001409B62C2  imul    r8d, r11d, 0CDDA25B8h
  00000001409B62C9  mov     [rsp+4F8h+var_190], r8
  00000001409B62D1  add     r8, rsp
  00000001409B62D4  add     r8, 4F8h
  00000001409B62DB  imul    r8, rdi
  00000001409B62DF  add     r8, rcx
  00000001409B62E2  not     r8
  00000001409B62E5  imul    ecx, r11d, 2C51810h
  00000001409B62EC  add     rcx, rsp
  00000001409B62EF  add     rcx, 4F8h
  00000001409B62F6  imul    rcx, rsi
  00000001409B62FA  not     rcx
  00000001409B62FD  and     rcx, r8
  00000001409B6300  not     rcx
  00000001409B6303  lea     r8, [rsp+r15+4F8h+var_4F8]
  00000001409B6307  add     r8, 4F8h
  00000001409B630E  imul    r8, r9
  00000001409B6312  mov     rsi, r9
  00000001409B6315  mov     [rsp+4F8h+var_378], r9
  00000001409B631D  mov     rdi, [rcx+r8]
  00000001409B6321  mov     rcx, [rsp+4F8h+arg_108]
  00000001409B6329  mov     r15d, ecx
  00000001409B632C  mov     rbx, rcx
  00000001409B632F  not     r15d
  00000001409B6332  mov     ecx, r15d
  00000001409B6335  shr     ecx, 7
  00000001409B6338  and     ecx, 0C0801h
  00000001409B633E  mov     edx, r15d
  00000001409B6341  shr     edx, 0Ch
  00000001409B6344  and     edx, 41h
  00000001409B6347  imul    rdx, rcx
  00000001409B634B  mov     [rsp+4F8h+var_380], rdx
  00000001409B6353  mov     ecx, r10d
  00000001409B6356  shr     ecx, 16h
  00000001409B6359  and     ecx, 9
  00000001409B635C  mov     edx, r10d
  00000001409B635F  shr     edx, 6
  00000001409B6362  and     edx, 9
  00000001409B6365  imul    rdx, rcx
  00000001409B6369  mov     [rsp+4F8h+var_388], rdx
  00000001409B6371  imul    ecx, r11d, 84FCA3E0h
  00000001409B6378  mov     [rsp+4F8h+var_4D8], rcx
  00000001409B637D  lea     r8, [rsp+rcx+4F8h+var_4F8]
  00000001409B6381  add     r8, 4F8h
  00000001409B6388  mov     [rsp+4F8h+var_460], r8
  00000001409B6390  mov     rcx, rdx
  00000001409B6393  imul    rcx, r8
  00000001409B6397  not     rcx
  00000001409B639A  imul    r8d, r11d, 48DD81D8h
  00000001409B63A1  mov     [rsp+4F8h+var_198], r8
  00000001409B63A9  lea     rdx, [rsp+r8+4F8h+var_4F8]
  00000001409B63AD  add     rdx, 4F8h
  00000001409B63B4  mov     [rsp+4F8h+var_358], rdx
  00000001409B63BC  mov     r8, r14
  00000001409B63BF  imul    r8, rdx
  00000001409B63C3  not     r8
  00000001409B63C6  and     r8, rcx
  00000001409B63C9  not     r8
  00000001409B63CC  mov     r9, rax
  00000001409B63CF  shr     r9, 28h
  00000001409B63D3  not     r9d
  00000001409B63D6  mov     [rsp+4F8h+var_430], r9
  00000001409B63DE  and     r9d, 201201h
  00000001409B63E5  mov     [rsp+4F8h+var_308], r9
  00000001409B63ED  imul    ecx, r11d, 0EED28890h
  00000001409B63F4  add     rcx, rsp
  00000001409B63F7  add     rcx, 4F8h
  00000001409B63FE  imul    r9, rcx
  00000001409B6402  add     r9, r8
  00000001409B6405  shr     rax, 27h
  00000001409B6409  not     eax
  00000001409B640B  and     eax, 402401h
  00000001409B6410  mov     r14, r10
  00000001409B6413  shr     r14d, 2
  00000001409B6417  and     r14d, 800081h
  00000001409B641E  imul    r14, rax
  00000001409B6422  mov     [rsp+4F8h+var_278], r14
  00000001409B642A  not     r9
  00000001409B642D  imul    eax, r11d, 978CA758h
  00000001409B6434  mov     [rsp+4F8h+var_480], rax
  00000001409B6439  add     rax, rsp
  00000001409B643C  add     rax, 4F8h
  00000001409B6442  mov     [rsp+4F8h+var_300], rax
  00000001409B644A  imul    r14, rax
  00000001409B644E  not     r14
  00000001409B6451  and     r14, r9
  00000001409B6454  mov     r8d, r12d
  00000001409B6457  not     r8d
  00000001409B645A  mov     [rsp+4F8h+var_470], r8
  00000001409B6462  mov     eax, r8d
  00000001409B6465  shr     eax, 8
  00000001409B6468  and     eax, 40801h
  00000001409B646D  shr     r8d, 0Bh
  00000001409B6471  and     r8d, 8101h
  00000001409B6478  imul    r8, rax
  00000001409B647C  mov     r9, r8
  00000001409B647F  mov     [rsp+4F8h+var_2F0], r8
  00000001409B6487  imul    eax, r11d, 0B2B36688h
  00000001409B648E  lea     r8, [rsp+rax+4F8h+var_4F8]
  00000001409B6492  add     r8, 4F8h
  00000001409B6499  imul    r8, rsi
  00000001409B649D  mov     rdx, 0E9E0424EA2ABA1A4h
  00000001409B64A7  imul    rdx, r11
  00000001409B64AB  mov     [rsp+4F8h+var_4A8], rdx
  00000001409B64B0  mov     rax, 0AFB0D73163F1BCA7h
  00000001409B64BA  imul    rax, r11
  00000001409B64BE  mov     r12, rax
  00000001409B64C1  mov     [rsp+4F8h+var_4E0], rax
  00000001409B64C6  mov     r10, rbx
  00000001409B64C9  mov     [rsp+4F8h+var_270], rbx
  00000001409B64D1  mov     eax, r10d
  00000001409B64D4  shr     eax, 16h
  00000001409B64D7  and     eax, 5
  00000001409B64DA  mov     [rsp+4F8h+var_400], rax
  00000001409B64E2  mov     rsi, 0D949C5F74BAA0210h
  00000001409B64EC  imul    rsi, r11
  00000001409B64F0  add     rsi, rdi
  00000001409B64F3  imul    eax, r11d, 0F962A1B5h
  00000001409B64FA  mov     [rsp+4F8h+var_398], rax
  00000001409B6502  imul    r13d, r11d, -2Fh
  00000001409B6506  imul    ebx, r11d, 6Fh ; 'o'
  00000001409B650A  imul    eax, r11d, 0DDA51120h
  00000001409B6511  mov     [rsp+4F8h+var_468], rax
  00000001409B6519  imul    eax, r11d, 0A8BA1EC8h
  00000001409B6520  mov     [rsp+4F8h+var_4C8], rax
  00000001409B6525  mov     rbp, r11
  00000001409B6528  test    r9b, 1
  00000001409B652C  cmovz   rsi, rcx
  00000001409B6530  mov     [rsp+4F8h+var_408], rsi
  00000001409B6538  mov     [rsp+4F8h+var_1D8], rdi
  00000001409B6540  mov     rax, rdi
  00000001409B6543  mov     ecx, ebx
  00000001409B6545  mov     esi, ebx
  00000001409B6547  mov     [rsp+4F8h+var_454], ebx
  00000001409B654E  shl     rax, cl
  00000001409B6551  mov     rbx, rdi
  00000001409B6554  mov     ecx, r13d
  00000001409B6557  mov     [rsp+4F8h+var_458], r13d
  00000001409B655F  shr     rbx, cl
  00000001409B6562  not     rax
  00000001409B6565  not     rbx
  00000001409B6568  and     rbx, rax
  00000001409B656B  mov     rax, r12
  00000001409B656E  and     rax, rbx
  00000001409B6571  not     rax
  00000001409B6574  not     rbx
  00000001409B6577  and     rbx, rdx
  00000001409B657A  not     rbx
  00000001409B657D  and     rbx, rax
  00000001409B6580  shr     r15d, 0Dh
  00000001409B6584  and     r15d, 21h
  00000001409B6588  mov     [rsp+4F8h+var_208], r15
  00000001409B6590  and     r10d, 49h
  00000001409B6594  mov     [rsp+4F8h+var_170], r10
  00000001409B659C  imul    eax, ebp, 0CC7799B0h
  00000001409B65A2  mov     [rsp+4F8h+var_3C0], rax
  00000001409B65AA  imul    eax, ebp, 477AF5D0h
  00000001409B65B0  mov     [rsp+4F8h+var_420], rax
  00000001409B65B8  imul    eax, ebp, 0E79E58E0h
  00000001409B65BE  mov     [rsp+4F8h+var_3E8], rax
  00000001409B65C6  imul    eax, ebp, 252006F0h
  00000001409B65CC  mov     [rsp+4F8h+var_478], rax
  00000001409B65D4  imul    eax, ebp, 0F7694448h
  00000001409B65DA  mov     [rsp+4F8h+var_390], rax
  00000001409B65E2  mov     rax, rbx
  00000001409B65E5  shr     rax, 3Fh
  00000001409B65E9  mov     [rsp+4F8h+var_4F8], rax
  00000001409B65ED  setz    byte ptr [rsp+4F8h+var_318]
  00000001409B65F5  mov     rax, 647E3FACBBD6280Fh
  00000001409B65FF  imul    rax, r11
  00000001409B6603  imul    ecx, ebp, 5A0AF948h
  00000001409B6609  mov     [rsp+4F8h+var_330], rcx
  00000001409B6611  mov     rcx, [rsp+rcx+4F8h]
  00000001409B6619  mov     [rsp+4F8h+var_48], rcx
  00000001409B6621  add     rax, rcx
  00000001409B6624  mov     ecx, ebp
  00000001409B6626  neg     cl
  00000001409B6628  mov     [rsp+4F8h+var_228], rcx
  00000001409B6630  add     ecx, ecx
  00000001409B6632  mov     r12, rax
  00000001409B6635  shr     r12, cl
  00000001409B6638  mov     [rsp+4F8h+var_3C8], r12
  00000001409B6640  mov     rcx, [rsp+4F8h+var_4B0]
  00000001409B6645  not     rcx
  00000001409B6648  mov     r8, [rcx+r8]
  00000001409B664C  mov     [rsp+4F8h+var_178], r8
  00000001409B6654  lea     ecx, [r11+r11]
  00000001409B6658  shl     rax, cl
  00000001409B665B  not     r12
  00000001409B665E  mov     r11, rax
  00000001409B6661  not     r11
  00000001409B6664  mov     rdi, r12
  00000001409B6667  and     rdi, r11
  00000001409B666A  not     rdi
  00000001409B666D  mov     rcx, 8E538AC206C331DFh
  00000001409B6677  imul    rcx, rbp
  00000001409B667B  add     rcx, rdi
  00000001409B667E  mov     r9, [rsp+4F8h+var_378]
  00000001409B6686  test    r9b, 1
  00000001409B668A  cmovz   rcx, [rsp+4F8h+var_460]
  00000001409B6693  mov     [rsp+4F8h+var_448], rcx
  00000001409B669B  mov     rdx, 83080376021E935Eh
  00000001409B66A5  imul    rdx, rbp
  00000001409B66A9  add     rdx, r8
  00000001409B66AC  mov     r8, rdx
  00000001409B66AF  mov     ecx, esi
  00000001409B66B1  shl     r8, cl
  00000001409B66B4  mov     ecx, r13d
  00000001409B66B7  shr     rdx, cl
  00000001409B66BA  not     r8d
  00000001409B66BD  not     edx
  00000001409B66BF  and     edx, r8d
  00000001409B66C2  not     edx
  00000001409B66C4  imul    ecx, ebp, 0B2753B0Fh
  00000001409B66CA  add     edx, ecx
  00000001409B66CC  mov     [rsp+4F8h+var_450], rdx
  00000001409B66D4  mov     rcx, rbx
  00000001409B66D7  shr     rcx, 3Ch
  00000001409B66DB  mov     r8, rcx
  00000001409B66DE  mov     [rsp+4F8h+var_3B0], rcx
  00000001409B66E6  bt      rbx, 3Ch ; '<'
  00000001409B66EB  setnb   byte ptr [rsp+4F8h+var_410]
  00000001409B66F3  imul    ecx, ebp, 73CF2C70h
  00000001409B66F9  mov     [rsp+4F8h+var_210], rcx
  00000001409B6701  add     rcx, rsp
  00000001409B6704  add     rcx, 4F8h
  00000001409B670B  imul    rcx, [rsp+4F8h+var_380]
  00000001409B6714  imul    edx, ebp, 2DB6C2A8h
  00000001409B671A  mov     [rsp+4F8h+var_498], rdx
  00000001409B671F  add     rdx, rsp
  00000001409B6722  add     rdx, 4F8h
  00000001409B6729  imul    rdx, [rsp+4F8h+var_400]
  00000001409B6732  add     rdx, rcx
  00000001409B6735  not     rdx
  00000001409B6738  imul    ecx, ebp, 5011B188h
  00000001409B673E  mov     [rsp+4F8h+var_2D8], rcx
  00000001409B6746  add     rcx, rsp
  00000001409B6749  add     rcx, 4F8h
  00000001409B6750  imul    rcx, r15
  00000001409B6754  not     rcx
  00000001409B6757  and     rcx, rdx
  00000001409B675A  not     rcx
  00000001409B675D  imul    edx, ebp, 51743D90h
  00000001409B6763  mov     [rsp+4F8h+var_218], rdx
  00000001409B676B  add     rdx, rsp
  00000001409B676E  add     rdx, 4F8h
  00000001409B6775  imul    rdx, r10
  00000001409B6779  mov     rcx, [rcx+rdx]
  00000001409B677D  mov     [rsp+4F8h+var_50], rcx
  00000001409B6785  mov     rdx, [rsp+4F8h+var_470]
  00000001409B678D  mov     ecx, edx
  00000001409B678F  and     ecx, 3
  00000001409B6792  shr     edx, 0Ch
  00000001409B6795  and     edx, 4081h
  00000001409B679B  imul    rdx, rcx
  00000001409B679F  mov     [rsp+4F8h+var_338], rdx
  00000001409B67A7  imul    ecx, ebp, 0A0236310h
  00000001409B67AD  mov     [rsp+4F8h+var_2D0], rcx
  00000001409B67B5  add     rcx, rsp
  00000001409B67B8  add     rcx, 4F8h
  00000001409B67BF  imul    rcx, [rsp+4F8h+var_3D8]
  00000001409B67C8  not     rcx
  00000001409B67CB  imul    edx, ebp, 0B9E79638h
  00000001409B67D1  mov     [rsp+4F8h+var_370], rdx
  00000001409B67D9  add     rdx, rsp
  00000001409B67DC  add     rdx, 4F8h
  00000001409B67E3  imul    rdx, [rsp+4F8h+var_4D0]
  00000001409B67E9  not     rdx
  00000001409B67EC  and     rdx, rcx
  00000001409B67EF  imul    ecx, ebp, 905877A8h
  00000001409B67F5  mov     [rsp+4F8h+var_438], rcx
  00000001409B67FD  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  00000001409B6801  add     rsi, 4F8h
  00000001409B6808  mov     [rsp+4F8h+var_1B0], rsi
  00000001409B6810  imul    r9, rsi
  00000001409B6814  not     rdx
  00000001409B6817  add     rdx, r9
  00000001409B681A  not     r14
  00000001409B681D  mov     r10, [r14]
  00000001409B6820  mov     rcx, [rsp+4F8h+var_4F8]
  00000001409B6824  and     cl, r8b
  00000001409B6827  xor     cl, 1
  00000001409B682A  mov     byte ptr [rsp+4F8h+var_4B8], cl
  00000001409B682E  imul    ecx, ebp, 37B00A68h
  00000001409B6834  mov     [rsp+4F8h+var_3D0], rcx
  00000001409B683C  imul    ecx, ebp, 58A86D40h
  00000001409B6842  mov     [rsp+4F8h+var_3F8], rcx
  00000001409B684A  imul    r9d, ebp, 865F2FE8h
  00000001409B6851  mov     [rsp+4F8h+var_3A0], r9
  00000001409B6859  imul    r9d, ebp, 268292F8h
  00000001409B6860  mov     [rsp+4F8h+var_2B8], r9
  00000001409B6868  imul    r9d, ebp, 0E63BCCD8h
  00000001409B686F  mov     [rsp+4F8h+var_4E8], r9
  00000001409B6874  imul    esi, ebp, 7DC87430h
  00000001409B687A  mov     [rsp+4F8h+var_3F0], rsi
  00000001409B6882  imul    r9d, ebp, 62A1B500h
  00000001409B6889  mov     [rsp+4F8h+var_2C8], r9
  00000001409B6891  test    byte ptr [rsp+4F8h+var_348], 1
  00000001409B6899  lea     r9, [rsp+rcx+4F8h]
  00000001409B68A1  mov     [rsp+4F8h+var_360], r9
  00000001409B68A9  cmovnz  rdx, r9
  00000001409B68AD  mov     rcx, [rsp+4F8h+var_4C8]
  00000001409B68B2  add     rcx, rsp
  00000001409B68B5  add     rcx, 4F8h
  00000001409B68BC  mov     [rsp+4F8h+var_2A8], rcx
  00000001409B68C4  mov     rbx, [rsp+4F8h+var_388]
  00000001409B68CC  imul    rbx, rcx
  00000001409B68D0  imul    ecx, ebp, 6Ah ; 'j'
  00000001409B68D3  mov     rsi, r10
  00000001409B68D6  mov     [rsp+4F8h+var_4B0], r10
  00000001409B68DB  mov     r14, r10
  00000001409B68DE  shl     r14, cl
  00000001409B68E1  mov     rcx, [rsp+4F8h+var_420]
  00000001409B68E9  add     rcx, rsp
  00000001409B68EC  add     rcx, 4F8h
  00000001409B68F3  mov     [rsp+4F8h+var_1B8], rcx
  00000001409B68FB  mov     r15, [rsp+4F8h+var_2F8]
  00000001409B6903  imul    r15, rcx
  00000001409B6907  imul    ecx, ebp, -2Ah
  00000001409B690A  shr     rsi, cl
  00000001409B690D  add     r15, rbx
  00000001409B6910  not     r14
  00000001409B6913  not     rsi
  00000001409B6916  and     rsi, r14
  00000001409B6919  not     r15
  00000001409B691C  mov     rcx, [rsp+4F8h+var_3E8]
  00000001409B6924  lea     rbx, [rsp+rcx+4F8h+var_4F8]
  00000001409B6928  add     rbx, 4F8h
  00000001409B692F  imul    rbx, [rsp+4F8h+var_308]
  00000001409B6938  not     rbx
  00000001409B693B  not     rsi
  00000001409B693E  lea     ecx, [rbp+rbp*4+0]
  00000001409B6942  lea     ecx, [rcx+rcx*2]
  00000001409B6945  mov     r14, rsi
  00000001409B6948  shr     r14, cl
  00000001409B694B  and     rbx, r15
  00000001409B694E  mov     r15, r14
  00000001409B6951  not     r15
  00000001409B6954  imul    ecx, ebp, 31h ; '1'
  00000001409B6957  shl     rsi, cl
  00000001409B695A  and     r14, rsi
  00000001409B695D  not     rsi
  00000001409B6960  and     rsi, r15
  00000001409B6963  not     rsi
  00000001409B6966  not     r14
  00000001409B6969  and     r14, rsi
  00000001409B696C  mov     rcx, [rsp+4F8h+var_398]
  00000001409B6974  add     rsi, rcx
  00000001409B6977  add     rsi, r14
  00000001409B697A  not     r14
  00000001409B697D  add     rsi, r14
  00000001409B6980  mov     r14, rsi
  00000001409B6983  mov     r8, rcx
  00000001409B6986  shr     r14, cl
  00000001409B6989  not     rbx
  00000001409B698C  imul    ecx, ebp, 2F194EB0h
  00000001409B6992  mov     [rsp+4F8h+var_2C0], rcx
  00000001409B699A  lea     r15, [rsp+rcx+4F8h+var_4F8]
  00000001409B699E  add     r15, 4F8h
  00000001409B69A5  mov     [rsp+4F8h+var_310], r15
  00000001409B69AD  mov     r10, [rsp+4F8h+var_278]
  00000001409B69B5  mov     rcx, r10
  00000001409B69B8  imul    rcx, r15
  00000001409B69BC  mov     rcx, [rbx+rcx]
  00000001409B69C0  mov     [rsp+4F8h+var_58], rcx
  00000001409B69C8  imul    ecx, ebp, -75h
  00000001409B69CB  shl     rsi, cl
  00000001409B69CE  mov     rcx, r14
  00000001409B69D1  and     rcx, rsi
  00000001409B69D4  add     rcx, r8
  00000001409B69D7  mov     r15, rsi
  00000001409B69DA  not     r15
  00000001409B69DD  and     r15, r14
  00000001409B69E0  add     r15, r8
  00000001409B69E3  add     r15, rcx
  00000001409B69E6  not     r14
  00000001409B69E9  and     r14, rsi
  00000001409B69EC  mov     rcx, r14
  00000001409B69EF  not     rcx
  00000001409B69F2  mov     rbx, 0D5BB41182799C690h
  00000001409B69FC  imul    rcx, rbx
  00000001409B6A00  or      rbx, 1
  00000001409B6A04  imul    rbx, r14
  00000001409B6A08  add     rbx, r15
  00000001409B6A0B  add     rbx, rcx
  00000001409B6A0E  and     r12, rax
  00000001409B6A11  mov     rcx, 0B5A25028888EEE55h
  00000001409B6A1B  imul    r12, rcx
  00000001409B6A1F  mov     r8, [rsp+4F8h+var_3C8]
  00000001409B6A27  and     rax, r8
  00000001409B6A2A  not     rax
  00000001409B6A2D  and     rax, rdi
  00000001409B6A30  add     r12, rdi
  00000001409B6A33  and     r11, r8
  00000001409B6A36  not     rax
  00000001409B6A39  imul    rax, rcx
  00000001409B6A3D  imul    r11, rcx
  00000001409B6A41  add     r11, r12
  00000001409B6A44  add     r11, rax
  00000001409B6A47  imul    eax, ebp, 98EF3360h
  00000001409B6A4D  mov     [rsp+4F8h+var_490], rax
  00000001409B6A52  imul    eax, ebp, 64044108h
  00000001409B6A58  mov     [rsp+4F8h+var_340], rax
  00000001409B6A60  imul    eax, ebp, 0C27E51F0h
  00000001409B6A66  mov     [rsp+4F8h+var_1C0], rax
  00000001409B6A6E  imul    ecx, ebp, 4046C620h
  00000001409B6A74  mov     [rsp+4F8h+var_440], rcx
  00000001409B6A7C  imul    ecx, ebp, 0B150DA80h
  00000001409B6A82  mov     [rsp+4F8h+var_4C0], rcx
  00000001409B6A87  imul    ecx, ebp, 0F8CBD050h
  00000001409B6A8D  mov     [rsp+4F8h+var_460], rcx
  00000001409B6A95  mov     r9, rbp
  00000001409B6A98  test    r10b, 1
  00000001409B6A9C  lea     r15, [rsp+rax+4F8h]
  00000001409B6AA4  cmovnz  r15, r11
  00000001409B6AA8  mov     r8, 146788513AAC3C93h
  00000001409B6AB2  imul    r8, rbp
  00000001409B6AB6  mov     rax, 647C6F93093180E1h
  00000001409B6AC0  imul    rax, rbp
  00000001409B6AC4  mov     rbp, rax
  00000001409B6AC7  mov     rcx, rax
  00000001409B6ACA  not     rbp
  00000001409B6ACD  mov     r10, r8
  00000001409B6AD0  not     r10
  00000001409B6AD3  mov     rax, r10
  00000001409B6AD6  and     rax, rbp
  00000001409B6AD9  not     rax
  00000001409B6ADC  mov     r13, r8
  00000001409B6ADF  and     r13, rcx
  00000001409B6AE2  mov     r11, rcx
  00000001409B6AE5  mov     [rsp+4F8h+var_200], rcx
  00000001409B6AED  not     r13
  00000001409B6AF0  and     r13, rax
  00000001409B6AF3  imul    rax, [rsp+4F8h+var_1A8], 0FFFFFFFFFFFFFD90h
  00000001409B6AFF  lea     rcx, [rsp+4F8h]
  00000001409B6B07  imul    rsi, rcx, 0FFFFFFFFFFFFFD91h
  00000001409B6B0E  add     rsi, rax
  00000001409B6B11  mov     r12, 8C20E27CAA393B35h
  00000001409B6B1B  mov     rcx, r9
  00000001409B6B1E  mov     [rsp+4F8h+var_3E0], r9
  00000001409B6B26  imul    r12, r9
  00000001409B6B2A  mov     rax, [rsp+4F8h+var_2C8]
  00000001409B6B32  mov     rax, [rsp+rax+4F8h]
  00000001409B6B3A  mov     [rsp+4F8h+var_280], rax
  00000001409B6B42  add     r12, rax
  00000001409B6B45  mov     rdi, r10
  00000001409B6B48  and     rdi, r11
  00000001409B6B4B  mov     r9, 0B738F8A829F22847h
  00000001409B6B55  imul    r9, rcx
  00000001409B6B59  mov     rax, 0CA35AF3AD84EDE4Bh
  00000001409B6B63  imul    rax, rcx
  00000001409B6B67  mov     [rsp+4F8h+var_1E8], rax
  00000001409B6B6F  not     rax
  00000001409B6B72  mov     [rsp+4F8h+var_1E0], rax
  00000001409B6B7A  mov     r11, r9
  00000001409B6B7D  and     r11, rax
  00000001409B6B80  mov     [rsp+4F8h+var_3B8], r11
  00000001409B6B88  imul    r14d, ecx, 0BDDA5112h
  00000001409B6B8F  mov     [rsp+4F8h+var_320], r14
  00000001409B6B97  imul    r11d, ecx, 0CFB90E86h
  00000001409B6B9E  imul    eax, ecx, 0C3E0DDF8h
  00000001409B6BA4  mov     [rsp+4F8h+var_180], rax
  00000001409B6BAC  test    byte ptr [rsp+4F8h+var_430], 1
  00000001409B6BB4  mov     rcx, [rsp+4F8h+var_390]
  00000001409B6BBC  lea     rax, [rsp+rcx+4F8h]
  00000001409B6BC4  cmovz   rsi, rax
  00000001409B6BC8  mov     rax, [rdx]
  00000001409B6BCB  mov     [rsp+4F8h+var_60], rax
  00000001409B6BD3  mov     rax, [rsp+4F8h+var_4A0]
  00000001409B6BD8  mov     rax, [rsp+rax+4F8h]
  00000001409B6BE0  mov     [rsp+4F8h+var_290], rax
  00000001409B6BE8  mov     rax, [rsp+4F8h+var_468]
  00000001409B6BF0  mov     rax, [rsp+rax+4F8h]
  00000001409B6BF8  mov     [rsp+4F8h+var_2B0], rax
  00000001409B6C00  mov     rax, [rsp+4F8h+var_3C0]
  00000001409B6C08  mov     rax, [rsp+rax+4F8h]
  00000001409B6C10  mov     [rsp+4F8h+var_428], rax
  00000001409B6C18  mov     rax, [rsp+rcx+4F8h]
  00000001409B6C20  mov     [rsp+4F8h+var_288], rax
  00000001409B6C28  mov     rax, [rsp+4F8h+var_3A0]
  00000001409B6C30  mov     rax, [rsp+rax+4F8h]
  00000001409B6C38  mov     [rsp+4F8h+var_98], rax
  00000001409B6C40  mov     rax, [rsp+4F8h+var_4E8]
  00000001409B6C45  mov     rax, [rsp+rax+4F8h]
  00000001409B6C4D  mov     [rsp+4F8h+var_90], rax
  00000001409B6C55  mov     rax, [rsp+4F8h+var_3D0]
  00000001409B6C5D  mov     rax, [rsp+rax+4F8h]
  00000001409B6C65  mov     [rsp+4F8h+var_88], rax
  00000001409B6C6D  mov     rax, [rsp+4F8h+var_490]
  00000001409B6C72  mov     rax, [rsp+rax+4F8h]
  00000001409B6C7A  mov     [rsp+4F8h+var_80], rax
  00000001409B6C82  mov     rax, [rsp+4F8h+var_2B8]
  00000001409B6C8A  mov     rax, [rsp+rax+4F8h]
  00000001409B6C92  mov     [rsp+4F8h+var_78], rax
  00000001409B6C9A  mov     rax, [rsp+4F8h+var_340]
  00000001409B6CA2  mov     rax, [rsp+rax+4F8h]
  00000001409B6CAA  mov     [rsp+4F8h+var_188], rax
  00000001409B6CB2  mov     rax, [rsp+4F8h+var_440]
  00000001409B6CBA  mov     rax, [rsp+rax+4F8h]
  00000001409B6CC2  mov     [rsp+4F8h+var_70], rax
  00000001409B6CCA  mov     rax, [rsp+4F8h+var_4C0]
  00000001409B6CCF  mov     rax, [rsp+rax+4F8h]
  00000001409B6CD7  mov     [rsp+4F8h+var_68], rax
  00000001409B6CDF  mov     rax, [rsp+4F8h+var_478]
  00000001409B6CE7  mov     rax, [rsp+rax+4F8h]
  00000001409B6CEF  mov     [rsp+4F8h+var_3C8], rax
  00000001409B6CF7  mov     rax, [rsp+4F8h+var_3F0]
  00000001409B6CFF  mov     rax, [rsp+rax+4F8h]
  00000001409B6D07  mov     [rsp+4F8h+var_1C8], rax
  00000001409B6D0F  mov     rax, [rsp+4F8h+var_460]
  00000001409B6D17  mov     rax, [rsp+rax+4F8h]
  00000001409B6D1F  mov     [rsp+4F8h+var_3A8], rax
  00000001409B6D27  mov     rax, 7C6FBE5EF930BF76h
  00000001409B6D31  mov     rax, 0AB48C36DC0957EADh
  00000001409B6D3B  mov     rax, 9CCE5FE3256BAA59h
  00000001409B6D45  mov     rax, 0B33D760FBB0D540Eh
  00000001409B6D4F  mov     rax, 7C6FBE5EF930BF76h
  00000001409B6D59  mov     rax, 0AB48C36DC0957EADh
  00000001409B6D63  mov     rax, 9CCE5FE3256BAA59h
  00000001409B6D6D  mov     rax, 0B33D760FBB0D540Eh
  00000001409B6D77  test    r12, 0
  00000001409B6D7E  call    locret_1409B6D93  ; -> locret_1409B6D93
  00000001409B6D83  jo      loc_1409B6D8E
  00000001409B6D89  jmp     loc_1409B6D94
  00000001409B6D8E  jmp     loc_1409B74D8
  00000001409B6D93  retn
  00000001409B6D94  nop
  00000001409B6D95  jmp     $+5
  00000001409B6D9A  mov     rax, 7C6FBE5EF930BF76h
  00000001409B6DA4  mov     rax, 0AB48C36DC0957EADh
  00000001409B6DAE  mov     rax, 9CCE5FE3256BAA59h
  00000001409B6DB8  mov     rax, 0B33D760FBB0D540Eh
  00000001409B6DC2  test    rdi, 0
  00000001409B6DC9  call    locret_1409B6DD9  ; -> locret_1409B6DD9
  00000001409B6DCE  jno     loc_1409B6DDA
  00000001409B6DD4  jmp     loc_1409B969D
  00000001409B6DD9  retn
  00000001409B6DDA  nop
  00000001409B6DDB  jmp     loc_1409BA49A
  00000001409B6DE0  mov     rax, 7C6FBE5EF930BF76h
  00000001409B6DEA  mov     rax, 0AB48C36DC0957EADh
  00000001409B6DF4  mov     rax, 1D2DA73FF73A4F9Eh
  00000001409B6DFE  mov     rax, 0A8F6225D23B5F6D3h
  00000001409B6E08  mov     rax, 9CCE5FE3256BAA59h
  00000001409B6E12  mov     rax, 0B33D760FBB0D540Eh
  00000001409B6E1C  mov     eax, [rsp+4F8h+var_2DC]
  00000001409B6E23  mov     rdx, [rsp+4F8h+var_2E8]
  00000001409B6E2B  mov     [rdx], al
  00000001409B6E2D  mov     [r15], rbx
  00000001409B6E30  mov     rax, 720811B05A3A72ABh
  00000001409B6E3A  mov     rdx, [rsp+4F8h+var_3E0]
  00000001409B6E42  imul    rax, rdx
  00000001409B6E46  mov     [rsp+4F8h+var_1F0], rax
  00000001409B6E4E  mov     rax, 0AF7FE4B37F8CBFCh
  00000001409B6E58  imul    rax, rdx
  00000001409B6E5C  mov     [rsp+4F8h+var_2E8], rax
  00000001409B6E64  imul    rcx, [rsp+4F8h+var_338]
  00000001409B6E6D  mov     [rsp+4F8h+var_D0], rcx
  00000001409B6E75  mov     rax, [rsp+4F8h+var_448]
  00000001409B6E7D  mov     rcx, [rsp+4F8h+var_450]
  00000001409B6E85  cmp     [rax], cl
  00000001409B6E87  cmovz   r11, r14
  00000001409B6E8B  setz    bl
  00000001409B6E8E  mov     byte ptr [rsp+4F8h+var_450], bl
  00000001409B6E95  setnz   dl
  00000001409B6E98  mov     esi, edx
  00000001409B6E9A  mov     rcx, [rsp+4F8h+var_3B0]
  00000001409B6EA2  and     sil, cl
  00000001409B6EA5  xor     sil, 1
  00000001409B6EA9  mov     rax, [rsp+4F8h+var_4F8]
  00000001409B6EAD  and     sil, al
  00000001409B6EB0  mov     byte ptr [rsp+4F8h+var_448], sil
  00000001409B6EB8  and     al, bl
  00000001409B6EBA  xor     al, 1
  00000001409B6EBC  and     al, cl
  00000001409B6EBE  mov     [rsp+4F8h+var_4F8], rax
  00000001409B6EC2  add     r11, r12
  00000001409B6EC5  mov     rax, r11
  00000001409B6EC8  not     rax
  00000001409B6ECB  mov     rbx, r11
  00000001409B6ECE  and     rbx, rbp
  00000001409B6ED1  not     rbx
  00000001409B6ED4  and     rbx, r8
  00000001409B6ED7  and     r8, rax
  00000001409B6EDA  not     r8
  00000001409B6EDD  and     r10, r11
  00000001409B6EE0  mov     r15, r10
  00000001409B6EE3  not     r15
  00000001409B6EE6  and     r8, r15
  00000001409B6EE9  mov     r12, r8
  00000001409B6EEC  not     r12
  00000001409B6EEF  mov     r14, [rsp+4F8h+var_200]
  00000001409B6EF7  mov     rsi, r14
  00000001409B6EFA  and     rsi, r8
  00000001409B6EFD  and     r8, rbp
  00000001409B6F00  and     r15, rbp
  00000001409B6F03  and     rbp, r12
  00000001409B6F06  not     rbp
  00000001409B6F09  not     rsi
  00000001409B6F0C  and     rsi, rbp
  00000001409B6F0F  and     r13, rax
  00000001409B6F12  not     rsi
  00000001409B6F15  lea     rsi, [rsi+rsi*4]
  00000001409B6F19  add     r13, r13
  00000001409B6F1C  sub     rsi, r13
  00000001409B6F1F  mov     r13, r11
  00000001409B6F22  and     r13, rdi
  00000001409B6F25  add     r13, rsi
  00000001409B6F28  and     rdi, rax
  00000001409B6F2B  not     rdi
  00000001409B6F2E  lea     rcx, [rdi+rdi*2]
  00000001409B6F32  sub     r13, rcx
  00000001409B6F35  not     r8
  00000001409B6F38  and     r12, r14
  00000001409B6F3B  not     r12
  00000001409B6F3E  and     r12, r8
  00000001409B6F41  not     r12
  00000001409B6F44  lea     rcx, ds:0[r12*4]
  00000001409B6F4C  add     rcx, r13
  00000001409B6F4F  and     r10, r14
  00000001409B6F52  not     r15
  00000001409B6F55  not     r10
  00000001409B6F58  and     r10, r15
  00000001409B6F5B  sub     rcx, r10
  00000001409B6F5E  mov     r8, r9
  00000001409B6F61  not     r8
  00000001409B6F64  mov     rdi, [rsp+4F8h+var_1E8]
  00000001409B6F6C  mov     r10, rdi
  00000001409B6F6F  and     r10, r9
  00000001409B6F72  mov     rsi, r11
  00000001409B6F75  mov     r15, [rsp+4F8h+var_1E0]
  00000001409B6F7D  and     rsi, r15
  00000001409B6F80  not     rsi
  00000001409B6F83  and     rsi, r9
  00000001409B6F86  and     r9, rax
  00000001409B6F89  mov     r14, r9
  00000001409B6F8C  not     r14
  00000001409B6F8F  and     r8, r11
  00000001409B6F92  not     r8
  00000001409B6F95  and     r8, r14
  00000001409B6F98  mov     r14, rdi
  00000001409B6F9B  and     r14, r8
  00000001409B6F9E  sub     r14, rsi
  00000001409B6FA1  and     r10, r11
  00000001409B6FA4  mov     rbp, r11
  00000001409B6FA7  add     r14, r10
  00000001409B6FAA  not     r8
  00000001409B6FAD  and     r8, rdi
  00000001409B6FB0  add     r8, r14
  00000001409B6FB3  mov     r10, [rsp+4F8h+var_3B8]
  00000001409B6FBB  and     r10, rax
  00000001409B6FBE  sub     r8, r10
  00000001409B6FC1  movzx   r10d, byte ptr [rsp+4F8h+var_410]
  00000001409B6FCA  and     r10b, dl
  00000001409B6FCD  xor     r10b, 1
  00000001409B6FD1  movzx   r11d, byte ptr [rsp+4F8h+var_318]
  00000001409B6FDA  and     r10b, r11b
  00000001409B6FDD  mov     esi, r10d
  00000001409B6FE0  and     r11b, dl
  00000001409B6FE3  movzx   edi, byte ptr [rsp+4F8h+var_4B8]
  00000001409B6FE8  and     dil, byte ptr [rsp+4F8h+var_450]
  00000001409B6FF0  not     r11b
  00000001409B6FF3  mov     r10, [rsp+4F8h+var_4F8]
  00000001409B6FF7  and     r10b, r11b
  00000001409B6FFA  mov     edx, edi
  00000001409B6FFC  and     dl, r10b
  00000001409B6FFF  xor     dil, 1
  00000001409B7003  xor     r10b, 1
  00000001409B7007  and     r10b, dil
  00000001409B700A  not     dl
  00000001409B700C  xor     r10b, 1
  00000001409B7010  and     r10b, dl
  00000001409B7013  xor     r10b, sil
  00000001409B7016  movzx   edx, byte ptr [rsp+4F8h+var_448]
  00000001409B701E  mov     r11d, edx
  00000001409B7021  not     r11b
  00000001409B7024  and     r11b, r10b
  00000001409B7027  xor     r10b, 1
  00000001409B702B  and     r10b, dl
  00000001409B702E  not     r11b
  00000001409B7031  mov     byte ptr [rsp+4F8h+var_3B8], r11b
  00000001409B7039  xor     r10b, 1
  00000001409B703D  test    r11b, r10b
  00000001409B7040  mov     rdx, [rsp+4F8h+var_180]
  00000001409B7048  cmovz   rdx, [rsp+4F8h+var_3A0]
  00000001409B7051  mov     [rsp+4F8h+var_180], rdx
  00000001409B7059  mov     rdx, [rsp+4F8h+var_2E8]
  00000001409B7061  cmovnz  rdx, [rsp+4F8h+var_1F0]
  00000001409B706A  mov     [rsp+4F8h+var_2E8], rdx
  00000001409B7072  and     r9, r15
  00000001409B7075  add     rcx, rbx
  00000001409B7078  inc     rcx
  00000001409B707B  lea     rdx, [r8+r9*2]
  00000001409B707F  test    r11b, r10b
  00000001409B7082  cmovnz  rdx, rcx
  00000001409B7086  mov     [rsp+4F8h+var_1E0], rdx
  00000001409B708E  mov     r9, [rsp+4F8h+var_3E0]
  00000001409B7096  imul    ecx, r9d, 0D50E5568h
  00000001409B709D  test    r11b, r10b
  00000001409B70A0  cmovnz  rcx, [rsp+4F8h+var_3C0]
  00000001409B70A9  mov     [rsp+4F8h+var_1E8], rcx
  00000001409B70B1  mov     rdx, 35A255EC0F105EA1h
  00000001409B70BB  imul    rdx, r9
  00000001409B70BF  mov     rcx, rdx
  00000001409B70C2  not     rcx
  00000001409B70C5  mov     r8, 6E167D6971BC6AA6h
  00000001409B70CF  imul    r8, r9
  00000001409B70D3  mov     r11, r9
  00000001409B70D6  mov     r9, rcx
  00000001409B70D9  and     r9, r8
  00000001409B70DC  not     r9
  00000001409B70DF  mov     rbx, r8
  00000001409B70E2  not     rbx
  00000001409B70E5  mov     rsi, rdx
  00000001409B70E8  and     rsi, rbx
  00000001409B70EB  not     rsi
  00000001409B70EE  and     rsi, r9
  00000001409B70F1  mov     rdi, rcx
  00000001409B70F4  and     rdi, rbx
  00000001409B70F7  mov     r9, rax
  00000001409B70FA  and     r9, rdx
  00000001409B70FD  not     r9
  00000001409B7100  mov     r14, rbp
  00000001409B7103  and     r14, rcx
  00000001409B7106  not     r14
  00000001409B7109  and     r14, r9
  00000001409B710C  mov     r15, rbp
  00000001409B710F  and     r15, rbx
  00000001409B7112  and     r9, rbx
  00000001409B7115  and     rbx, r14
  00000001409B7118  not     rbx
  00000001409B711B  not     r14
  00000001409B711E  and     r14, r8
  00000001409B7121  not     r14
  00000001409B7124  and     r14, rbx
  00000001409B7127  mov     rbx, rdi
  00000001409B712A  not     rbx
  00000001409B712D  and     rbx, rax
  00000001409B7130  not     rbx
  00000001409B7133  and     rdi, rbp
  00000001409B7136  not     rdi
  00000001409B7139  and     rdi, rbx
  00000001409B713C  not     rsi
  00000001409B713F  and     rsi, rbp
  00000001409B7142  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001409B714C  imul    rsi, rbx
  00000001409B7150  imul    rdi, rbx
  00000001409B7154  add     rdi, rsi
  00000001409B7157  mov     rsi, rbp
  00000001409B715A  and     rsi, r8
  00000001409B715D  not     rsi
  00000001409B7160  and     rsi, rdx
  00000001409B7163  mov     r13, 5555555555555556h
  00000001409B716D  lea     r12, [r13-1]
  00000001409B7171  imul    rsi, r12
  00000001409B7175  add     rsi, rdi
  00000001409B7178  mov     rdi, rax
  00000001409B717B  and     rdi, r8
  00000001409B717E  not     rdi
  00000001409B7181  not     r15
  00000001409B7184  and     r15, rdx
  00000001409B7187  and     r15, rdi
  00000001409B718A  not     r15
  00000001409B718D  imul    r15, rbx
  00000001409B7191  add     r15, rsi
  00000001409B7194  and     rdx, rbp
  00000001409B7197  not     rdx
  00000001409B719A  and     rcx, rax
  00000001409B719D  not     rcx
  00000001409B71A0  and     rcx, rdx
  00000001409B71A3  not     rcx
  00000001409B71A6  and     rcx, r8
  00000001409B71A9  not     r14
  00000001409B71AC  imul    r14, r12
  00000001409B71B0  not     rcx
  00000001409B71B3  imul    rcx, r12
  00000001409B71B7  add     rcx, r15
  00000001409B71BA  not     r9
  00000001409B71BD  imul    r9, r13
  00000001409B71C1  add     r9, rcx
  00000001409B71C4  add     r9, r14
  00000001409B71C7  mov     rcx, 0DEBF89700EBE7C4Dh
  00000001409B71D1  imul    rcx, r11
  00000001409B71D5  mov     rdx, 0D6549A2AC9DB8246h
  00000001409B71DF  imul    rdx, r11
  00000001409B71E3  and     rdx, rax
  00000001409B71E6  not     rdx
  00000001409B71E9  and     rdx, rcx
  00000001409B71EC  movzx   r12d, byte ptr [rsp+4F8h+var_3B8]
  00000001409B71F5  test    r12b, r10b
  00000001409B71F8  cmovnz  rdx, r9
  00000001409B71FC  mov     [rsp+4F8h+var_1F0], rdx
  00000001409B7204  imul    edx, r11d, 0A185EF18h
  00000001409B720B  mov     [rsp+4F8h+var_448], rdx
  00000001409B7213  test    r12b, r10b
  00000001409B7216  mov     r13, r10
  00000001409B7219  mov     rcx, [rsp+4F8h+var_498]
  00000001409B721E  cmovnz  rcx, rdx
  00000001409B7222  mov     [rsp+4F8h+var_200], rcx
  00000001409B722A  mov     rcx, 0A1784C2146BDA319h
  00000001409B7234  imul    rcx, r11
  00000001409B7238  and     rcx, [rsp+4F8h+var_428]
  00000001409B7240  not     rcx
  00000001409B7243  mov     rdi, 408E3648B7CB394Ah
  00000001409B724D  imul    rdi, r11
  00000001409B7251  add     rdi, rcx
  00000001409B7254  mov     r9, 4D7702FBB7DC770h
  00000001409B725E  imul    r9, r11
  00000001409B7262  mov     r10, r11
  00000001409B7265  add     r9, rcx
  00000001409B7268  mov     rsi, r9
  00000001409B726B  not     rsi
  00000001409B726E  mov     rdx, rdi
  00000001409B7271  not     rdx
  00000001409B7274  and     rdx, r9
  00000001409B7277  mov     r8, rdi
  00000001409B727A  and     r8, r9
  00000001409B727D  mov     rbx, rbp
  00000001409B7280  and     rbx, rsi
  00000001409B7283  not     rbx
  00000001409B7286  and     rbx, rdi
  00000001409B7289  mov     r14, rbp
  00000001409B728C  and     r14, rdi
  00000001409B728F  and     r9, rbp
  00000001409B7292  not     r9
  00000001409B7295  and     r9, rdi
  00000001409B7298  and     rdi, rsi
  00000001409B729B  mov     r15, rdi
  00000001409B729E  not     r15
  00000001409B72A1  not     rdx
  00000001409B72A4  and     rdx, r15
  00000001409B72A7  not     r14
  00000001409B72AA  and     r14, rsi
  00000001409B72AD  and     rsi, rax
  00000001409B72B0  not     rsi
  00000001409B72B3  and     r9, rsi
  00000001409B72B6  and     rdi, rbp
  00000001409B72B9  not     r9
  00000001409B72BC  lea     r9, [rdi+r9*2]
  00000001409B72C0  mov     rsi, rdx
  00000001409B72C3  not     rsi
  00000001409B72C6  not     r14
  00000001409B72C9  and     rsi, rax
  00000001409B72CC  sub     r9, rsi
  00000001409B72CF  add     rsi, r14
  00000001409B72D2  add     rsi, rbx
  00000001409B72D5  and     rdx, rax
  00000001409B72D8  add     rdx, rsi
  00000001409B72DB  add     rdx, r9
  00000001409B72DE  mov     r9, r8
  00000001409B72E1  not     r9
  00000001409B72E4  and     r9, rbp
  00000001409B72E7  and     r8, rax
  00000001409B72EA  not     r8
  00000001409B72ED  not     r9
  00000001409B72F0  and     r9, r8
  00000001409B72F3  sub     rdx, r9
  00000001409B72F6  mov     r8, 0B5CCCB6A1464DBA5h
  00000001409B7300  imul    r8, r11
  00000001409B7304  add     r8, rcx
  00000001409B7307  mov     r9, 0A7F1DC0B217E5052h
  00000001409B7311  imul    r9, r11
  00000001409B7315  add     r9, rcx
  00000001409B7318  not     r9
  00000001409B731B  and     r9, rax
  00000001409B731E  not     r9
  00000001409B7321  and     r9, r8
  00000001409B7324  add     rdx, 2
  00000001409B7328  test    r12b, r13b
  00000001409B732B  cmovnz  r9, rdx
  00000001409B732F  mov     [rsp+4F8h+var_B0], r9
  00000001409B7337  mov     r11, [rsp+4F8h+var_1D0]
  00000001409B733F  mov     rdx, r11
  00000001409B7342  cmovnz  rdx, [rsp+4F8h+var_4F0]
  00000001409B7348  mov     [rsp+4F8h+var_B8], rdx
  00000001409B7350  mov     r8, 0BCAAF73F34D76AE5h
  00000001409B735A  imul    r8, r10
  00000001409B735E  add     r8, rcx
  00000001409B7361  mov     rdx, 3DC8DAFED4DC6A90h
  00000001409B736B  imul    rdx, r10
  00000001409B736F  add     rdx, rcx
  00000001409B7372  mov     r9, 6EEFD0277C39F6F5h
  00000001409B737C  imul    r9, r10
  00000001409B7380  add     r9, rcx
  00000001409B7383  mov     rsi, 8F22AD500BB0793Eh
  00000001409B738D  imul    rsi, r10
  00000001409B7391  add     rsi, rcx
  00000001409B7394  not     rdx
  00000001409B7397  and     rdx, rax
  00000001409B739A  not     rdx
  00000001409B739D  and     rdx, r8
  00000001409B73A0  not     rsi
  00000001409B73A3  and     rsi, rax
  00000001409B73A6  not     rsi
  00000001409B73A9  and     rsi, r9
  00000001409B73AC  test    r12b, r13b
  00000001409B73AF  cmovnz  rsi, rdx
  00000001409B73B3  mov     [rsp+4F8h+var_C0], rsi
  00000001409B73BB  mov     rax, [rsp+4F8h+var_190]
  00000001409B73C3  cmovz   rax, [rsp+4F8h+var_440]
  00000001409B73CC  mov     [rsp+4F8h+var_190], rax
  00000001409B73D4  mov     rax, [rsp+4F8h+var_460]
  00000001409B73DC  mov     rcx, [rsp+4F8h+var_468]
  00000001409B73E4  cmovnz  rax, rcx
  00000001409B73E8  mov     [rsp+4F8h+var_D8], rax
  00000001409B73F0  mov     rax, [rsp+4F8h+var_198]
  00000001409B73F8  cmovnz  rax, [rsp+4F8h+var_330]
  00000001409B7401  mov     [rsp+4F8h+var_198], rax
  00000001409B7409  mov     rax, [rsp+4F8h+var_2D8]
  00000001409B7411  cmovnz  rax, [rsp+4F8h+var_3F0]
  00000001409B741A  mov     [rsp+4F8h+var_C8], rax
  00000001409B7422  imul    ecx, r10d, 0C5436A00h
  00000001409B7429  mov     [rsp+4F8h+var_410], rcx
  00000001409B7431  mov     [rsp+4F8h+var_4F8], r13
  00000001409B7435  test    r12b, r13b
  00000001409B7438  mov     rax, [rsp+4F8h+var_1C0]
  00000001409B7440  cmovnz  rax, rcx
  00000001409B7444  mov     [rsp+4F8h+var_1C0], rax
  00000001409B744C  imul    ecx, r10d, 0F0351498h
  00000001409B7453  mov     [rsp+4F8h+var_450], rcx
  00000001409B745B  imul    r8d, r10d, 5B6D8550h
  00000001409B7462  mov     [rsp+4F8h+var_248], r8
  00000001409B746A  test    r12b, r13b
  00000001409B746D  mov     rax, [rsp+4F8h+var_390]
  00000001409B7475  cmovz   rax, [rsp+4F8h+var_438]
  00000001409B747E  mov     [rsp+4F8h+var_390], rax
  00000001409B7486  mov     rax, [rsp+4F8h+var_3F8]
  00000001409B748E  mov     rdx, [rsp+4F8h+var_3D0]
  00000001409B7496  cmovnz  rax, rdx
  00000001409B749A  mov     [rsp+4F8h+var_E0], rax
  00000001409B74A2  cmovz   r11, [rsp+4F8h+var_420]
  00000001409B74AB  mov     [rsp+4F8h+var_1D0], r11
  00000001409B74B3  cmovnz  r8, rcx
  00000001409B74B7  mov     [rsp+4F8h+var_368], r8
  00000001409B74BF  bt      [rsp+4F8h+var_4B0], 3Eh ; '>'
  00000001409B74C6  setnb   byte ptr [rsp+4F8h+var_3B0]
  00000001409B74CE  mov     rdx, 9AD99BC4B9D462FFh
  00000001409B74D8  imul    rdx, r10
  00000001409B74DC  mov     rdi, [rsp+4F8h+var_428]
  00000001409B74E4  and     rdx, rdi
  00000001409B74E7  not     rdx
  00000001409B74EA  mov     rax, 5436A5BC621DD553h
  00000001409B74F4  imul    rax, r10
  00000001409B74F8  add     rax, [rsp+4F8h+var_1D8]
  00000001409B7500  mov     r11, 883F0885B6AD4427h
  00000001409B750A  imul    r11, r10
  00000001409B750E  add     r11, rdx
  00000001409B7511  mov     r8, 0CAFA4DCCD3CC8929h
  00000001409B751B  imul    r8, r10
  00000001409B751F  add     r8, rdx
  00000001409B7522  mov     r9, 57099804A078E91Fh
  00000001409B752C  imul    r9, r10
  00000001409B7530  add     r9, rdx
  00000001409B7533  mov     r13, 7B55C315FD828852h
  00000001409B753D  imul    r13, r10
  00000001409B7541  add     r13, rdx
  00000001409B7544  mov     r15, 9FD255D2DF7BFB8Fh
  00000001409B754E  imul    r15, r10
  00000001409B7552  mov     rbx, 6E8656E71418AA0Ch
  00000001409B755C  imul    rbx, r10
  00000001409B7560  imul    esi, r10d, 0FA2E5C58h
  00000001409B7567  mov     [rsp+4F8h+var_4B8], rsi
  00000001409B756C  imul    r14d, r10d, 1628C08h
  00000001409B7573  imul    ecx, r10d, 8F8CBD05h
  00000001409B757A  bt      rdi, 3Dh ; '='
  00000001409B757F  setnb   dil
  00000001409B7583  mov     r12d, dword ptr [rsp+4F8h+var_408]
  00000001409B758B  test    r12d, r12d
  00000001409B758E  setnz   bpl
  00000001409B7592  test    r12d, 80000000h
  00000001409B7599  setz    r12b
  00000001409B759D  and     r12b, bpl
  00000001409B75A0  or      dil, r12b
  00000001409B75A3  test    r12b, r12b
  00000001409B75A6  cmovnz  rcx, [rsp+4F8h+var_320]
  00000001409B75AF  add     rcx, rax
  00000001409B75B2  mov     [rsp+4F8h+var_E8], rcx
  00000001409B75BA  not     r8
  00000001409B75BD  mov     rax, rcx
  00000001409B75C0  not     rax
  00000001409B75C3  and     r8, rax
  00000001409B75C6  not     r8
  00000001409B75C9  and     r8, r11
  00000001409B75CC  not     r13
  00000001409B75CF  and     r13, rax
  00000001409B75D2  movzx   ebp, byte ptr [rsp+4F8h+var_3B0]
  00000001409B75DA  test    bpl, dil
  00000001409B75DD  cmovnz  rbx, r15
  00000001409B75E1  mov     [rsp+4F8h+var_3A0], rbx
  00000001409B75E9  mov     rcx, [rsp+4F8h+var_4D8]
  00000001409B75EE  cmovnz  rcx, rsi
  00000001409B75F2  mov     [rsp+4F8h+var_F8], rcx
  00000001409B75FA  not     r13
  00000001409B75FD  mov     rcx, r14
  00000001409B7600  cmovnz  rcx, [rsp+4F8h+var_340]
  00000001409B7609  mov     [rsp+4F8h+var_F0], rcx
  00000001409B7611  and     r13, r9
  00000001409B7614  test    bpl, dil
  00000001409B7617  mov     ebx, ebp
  00000001409B7619  cmovnz  r13, r8
  00000001409B761D  mov     [rsp+4F8h+var_318], r13
  00000001409B7625  mov     r8, [rsp+4F8h+var_3C0]
  00000001409B762D  cmovnz  r8, [rsp+4F8h+var_4F0]
  00000001409B7633  mov     [rsp+4F8h+var_3C0], r8
  00000001409B763B  mov     r8, 40D1CC8E642154A3h
  00000001409B7645  imul    r8, r10
  00000001409B7649  add     r8, rdx
  00000001409B764C  mov     r9, 0D8EA16D54F6AFF0Eh
  00000001409B7656  imul    r9, r10
  00000001409B765A  add     r9, rdx
  00000001409B765D  not     r9
  00000001409B7660  and     r9, rax
  00000001409B7663  not     r9
  00000001409B7666  and     r9, r8
  00000001409B7669  mov     r8, 3F8C36C1890469C1h
  00000001409B7673  imul    r8, r10
  00000001409B7677  mov     rcx, 383845BBAC0E0E4Bh
  00000001409B7681  imul    rcx, r10
  00000001409B7685  and     rcx, rax
  00000001409B7688  not     rcx
  00000001409B768B  and     rcx, r8
  00000001409B768E  test    bpl, dil
  00000001409B7691  cmovnz  rcx, r9
  00000001409B7695  mov     [rsp+4F8h+var_408], rcx
  00000001409B769D  mov     rsi, [rsp+4F8h+var_2D0]
  00000001409B76A5  mov     rcx, [rsp+4F8h+var_460]
  00000001409B76AD  cmovnz  rcx, rsi
  00000001409B76B1  mov     [rsp+4F8h+var_460], rcx
  00000001409B76B9  mov     r9, 718F0EC9F052CB29h
  00000001409B76C3  imul    r9, r10
  00000001409B76C7  add     r9, rdx
  00000001409B76CA  mov     r8, 0D8F92658FB812774h
  00000001409B76D4  imul    r8, r10
  00000001409B76D8  add     r8, rdx
  00000001409B76DB  not     r8
  00000001409B76DE  and     r8, rax
  00000001409B76E1  not     r8
  00000001409B76E4  and     r8, r9
  00000001409B76E7  mov     r9, 0FFB712DAE750FE0Bh
  00000001409B76F1  imul    r9, r10
  00000001409B76F5  add     r9, rdx
  00000001409B76F8  mov     rcx, 1F35E918E9C894D1h
  00000001409B7702  imul    rcx, r10
  00000001409B7706  add     rcx, rdx
  00000001409B7709  not     rcx
  00000001409B770C  and     rcx, rax
  00000001409B770F  not     rcx
  00000001409B7712  and     rcx, r9
  00000001409B7715  test    bpl, dil
  00000001409B7718  cmovnz  rcx, r8
  00000001409B771C  mov     [rsp+4F8h+var_320], rcx
  00000001409B7724  mov     r13, [rsp+4F8h+var_328]
  00000001409B772C  mov     rcx, r13
  00000001409B772F  mov     r15, [rsp+4F8h+var_2D8]
  00000001409B7737  cmovnz  rcx, r15
  00000001409B773B  mov     [rsp+4F8h+var_108], rcx
  00000001409B7743  mov     r9, 241368D33CDBF75Fh
  00000001409B774D  imul    r9, r10
  00000001409B7751  add     r9, rdx
  00000001409B7754  mov     r8, 7D37E8F04AE8AD86h
  00000001409B775E  imul    r8, r10
  00000001409B7762  add     r8, rdx
  00000001409B7765  mov     r11, 0E92F77F1AC4779B5h
  00000001409B776F  imul    r11, r10
  00000001409B7773  add     r11, rdx
  00000001409B7776  mov     rcx, 864990CBE6879151h
  00000001409B7780  imul    rcx, r10
  00000001409B7784  add     rcx, rdx
  00000001409B7787  not     r8
  00000001409B778A  and     r8, rax
  00000001409B778D  not     r8
  00000001409B7790  and     r8, r9
  00000001409B7793  not     rcx
  00000001409B7796  and     rcx, rax
  00000001409B7799  not     rcx
  00000001409B779C  and     rcx, r11
  00000001409B779F  test    bpl, dil
  00000001409B77A2  cmovnz  rcx, r8
  00000001409B77A6  mov     [rsp+4F8h+var_110], rcx
  00000001409B77AE  mov     r12, [rsp+4F8h+var_478]
  00000001409B77B6  mov     rax, r12
  00000001409B77B9  mov     r8, [rsp+4F8h+var_498]
  00000001409B77BE  cmovnz  rax, r8
  00000001409B77C2  mov     [rsp+4F8h+var_120], rax
  00000001409B77CA  mov     rax, [rsp+4F8h+var_3D0]
  00000001409B77D2  cmovz   rax, rsi
  00000001409B77D6  mov     [rsp+4F8h+var_3D0], rax
  00000001409B77DE  mov     rax, [rsp+4F8h+var_2C0]
  00000001409B77E6  cmovnz  rax, [rsp+4F8h+var_4E8]
  00000001409B77EC  mov     [rsp+4F8h+var_118], rax
  00000001409B77F4  mov     r9, [rsp+4F8h+var_4F8]
  00000001409B77F8  movzx   r11d, byte ptr [rsp+4F8h+var_3B8]
  00000001409B7801  test    r11b, r9b
  00000001409B7804  mov     rdx, [rsp+4F8h+var_210]
  00000001409B780C  mov     rax, rdx
  00000001409B780F  cmovnz  rax, r15
  00000001409B7813  mov     [rsp+4F8h+var_260], rax
  00000001409B781B  imul    eax, r10d, 364D7E60h
  00000001409B7822  mov     [rsp+4F8h+var_100], rax
  00000001409B782A  test    r11b, r9b
  00000001409B782D  cmovnz  r14, rax
  00000001409B7831  mov     [rsp+4F8h+var_250], r14
  00000001409B7839  imul    eax, r10d, 23BD7AE8h
  00000001409B7840  test    r11b, r9b
  00000001409B7843  cmovnz  rax, rdx
  00000001409B7847  mov     [rsp+4F8h+var_4F8], rax
  00000001409B784B  imul    r9d, r10d, 0B5BD3C8h
  00000001409B7852  mov     [rsp+4F8h+var_238], r9
  00000001409B785A  imul    r11d, r10d, 0F197A0A0h
  00000001409B7861  mov     rax, r10
  00000001409B7864  mov     r10d, edi
  00000001409B7867  mov     byte ptr [rsp+4F8h+var_268], dil
  00000001409B786F  test    bpl, dil
  00000001409B7872  mov     rcx, [rsp+4F8h+var_450]
  00000001409B787A  mov     rdi, r13
  00000001409B787D  cmovnz  rcx, r13
  00000001409B7881  mov     [rsp+4F8h+var_128], rcx
  00000001409B7889  mov     rbp, [rsp+4F8h+var_2C8]
  00000001409B7891  mov     rdx, rbp
  00000001409B7894  cmovnz  rdx, [rsp+4F8h+var_3F0]
  00000001409B789D  cmovz   r11, r9
  00000001409B78A1  mov     [rsp+4F8h+var_258], r11
  00000001409B78A9  imul    esi, eax, 8EF5EBA0h
  00000001409B78AF  mov     [rsp+4F8h+var_210], rsi
  00000001409B78B7  test    bl, r10b
  00000001409B78BA  mov     r11, [rsp+4F8h+var_3E8]
  00000001409B78C2  mov     rbx, [rsp+4F8h+var_420]
  00000001409B78CA  cmovnz  r11, rbx
  00000001409B78CE  mov     [rsp+4F8h+var_3E8], r11
  00000001409B78D6  mov     rcx, [rsp+4F8h+var_3F8]
  00000001409B78DE  cmovnz  rcx, rsi
  00000001409B78E2  mov     [rsp+4F8h+var_3F8], rcx
  00000001409B78EA  mov     r14, [rsp+4F8h+var_428]
  00000001409B78F2  shr     r14, 3Eh
  00000001409B78F6  imul    r11d, eax, 12900378h
  00000001409B78FD  test    r14b, 1
  00000001409B7901  mov     rcx, [rsp+4F8h+var_4D8]
  00000001409B7906  cmovnz  rcx, [rsp+4F8h+var_218]
  00000001409B790F  mov     [rsp+4F8h+var_4D8], rcx
  00000001409B7914  mov     r10, r15
  00000001409B7917  cmovz   r10, rbp
  00000001409B791B  mov     r9, rbp
  00000001409B791E  mov     r13, [rsp+4F8h+var_448]
  00000001409B7926  mov     rcx, [rsp+4F8h+var_418]
  00000001409B792E  cmovz   rcx, r13
  00000001409B7932  mov     [rsp+4F8h+var_418], rcx
  00000001409B793A  cmovnz  rdi, [rsp+4F8h+var_490]
  00000001409B7940  mov     [rsp+4F8h+var_328], rdi
  00000001409B7948  mov     rsi, [rsp+4F8h+var_330]
  00000001409B7950  mov     rcx, rsi
  00000001409B7953  cmovnz  rcx, [rsp+4F8h+var_4C0]
  00000001409B7959  mov     [rsp+4F8h+var_220], rcx
  00000001409B7961  mov     rbp, [rsp+4F8h+var_4C8]
  00000001409B7966  mov     r15, rbp
  00000001409B7969  cmovnz  r15, r8
  00000001409B796D  mov     r8, [rsp+4F8h+var_430]
  00000001409B7975  test    r8b, 1
  00000001409B7979  lea     rcx, [rsp+r11+4F8h]
  00000001409B7981  mov     [rsp+4F8h+var_218], rcx
  00000001409B7989  lea     r11, [rsp+r15+4F8h]
  00000001409B7991  cmovz   r11, rcx
  00000001409B7995  mov     [rsp+4F8h+var_2D8], r11
  00000001409B799D  imul    ecx, eax, 6C9AFCC0h
  00000001409B79A3  lea     r11, [rsp+rcx+4F8h+var_4F8]
  00000001409B79A7  add     r11, 4F8h
  00000001409B79AE  mov     rdi, rcx
  00000001409B79B1  imul    r11, [rsp+4F8h+var_3D8]
  00000001409B79BA  mov     rcx, [rsp+4F8h+var_358]
  00000001409B79C2  imul    rcx, [rsp+4F8h+var_298]
  00000001409B79CB  add     rcx, r11
  00000001409B79CE  not     rcx
  00000001409B79D1  mov     r11, rcx
  00000001409B79D4  lea     rcx, [rsp+r10+4F8h+var_4F8]
  00000001409B79D8  add     rcx, 4F8h
  00000001409B79DF  imul    rcx, [rsp+4F8h+var_4D0]
  00000001409B79E5  not     rcx
  00000001409B79E8  and     rcx, r11
  00000001409B79EB  test    byte ptr [rsp+4F8h+var_378], 1
  00000001409B79F3  lea     r11, [rsp+r9+4F8h]
  00000001409B79FB  not     rcx
  00000001409B79FE  cmovnz  rcx, [rsp+4F8h+var_2A8]
  00000001409B7A07  mov     [rsp+4F8h+var_2C8], rcx
  00000001409B7A0F  add     rdx, rsp
  00000001409B7A12  add     rdx, 4F8h
  00000001409B7A19  imul    r11, [rsp+4F8h+var_2F8]
  00000001409B7A22  imul    rdx, [rsp+4F8h+var_388]
  00000001409B7A2B  add     rdx, r11
  00000001409B7A2E  not     rdx
  00000001409B7A31  mov     rcx, [rsp+4F8h+var_368]
  00000001409B7A39  add     rcx, rsp
  00000001409B7A3C  add     rcx, 4F8h
  00000001409B7A43  imul    rcx, [rsp+4F8h+var_278]
  00000001409B7A4C  not     rcx
  00000001409B7A4F  and     rcx, rdx
  00000001409B7A52  test    r8b, 1
  00000001409B7A56  not     rcx
  00000001409B7A59  cmovnz  rcx, [rsp+4F8h+var_360]
  00000001409B7A62  mov     [rsp+4F8h+var_3B8], rcx
  00000001409B7A6A  mov     rdx, 64E22480BC9CC594h
  00000001409B7A74  imul    rdx, rax
  00000001409B7A78  mov     rcx, 0D5F5D318DACD6A2Bh
  00000001409B7A82  imul    rcx, rax
  00000001409B7A86  test    r14b, 1
  00000001409B7A8A  mov     r8, [rsp+4F8h+var_468]
  00000001409B7A92  cmovnz  r8, [rsp+4F8h+var_438]
  00000001409B7A9B  mov     [rsp+4F8h+var_468], r8
  00000001409B7AA3  cmovnz  rdi, rbx
  00000001409B7AA7  mov     [rsp+4F8h+var_358], rdi
  00000001409B7AAF  cmovnz  rcx, rdx
  00000001409B7AB3  mov     [rsp+4F8h+var_428], rcx
  00000001409B7ABB  mov     rcx, [rsp+4F8h+var_480]
  00000001409B7AC0  cmovnz  rcx, rsi
  00000001409B7AC4  mov     [rsp+4F8h+var_480], rcx
  00000001409B7AC9  mov     rdx, 0B5F8430D27BB73B0h
  00000001409B7AD3  imul    rdx, rax
  00000001409B7AD7  add     rdx, [rsp+4F8h+var_4B0]
  00000001409B7ADC  mov     [rsp+4F8h+var_240], rdx
  00000001409B7AE4  not     rdx
  00000001409B7AE7  mov     r11, 0D37F308562E1BC41h
  00000001409B7AF1  imul    r11, rax
  00000001409B7AF5  mov     rdi, 59F24071336BB037h
  00000001409B7AFF  imul    rdi, rax
  00000001409B7B03  and     rdi, rdx
  00000001409B7B06  not     rdi
  00000001409B7B09  and     rdi, r11
  00000001409B7B0C  mov     r11, 0C855FC6CB66A1DBDh
  00000001409B7B16  imul    r11, rax
  00000001409B7B1A  and     r11, [rsp+4F8h+var_3A8]
  00000001409B7B22  not     r11
  00000001409B7B25  mov     r15, 93653064D9625450h
  00000001409B7B2F  imul    r15, rax
  00000001409B7B33  add     r15, r11
  00000001409B7B36  mov     rcx, 56DE02732DE7DEF5h
  00000001409B7B40  imul    rcx, rax
  00000001409B7B44  add     rcx, r11
  00000001409B7B47  not     rcx
  00000001409B7B4A  and     rcx, rdx
  00000001409B7B4D  not     rcx
  00000001409B7B50  and     rcx, r15
  00000001409B7B53  test    r14b, 1
  00000001409B7B57  cmovnz  rcx, rdi
  00000001409B7B5B  mov     [rsp+4F8h+var_420], rcx
  00000001409B7B63  mov     r10, [rsp+4F8h+var_248]
  00000001409B7B6B  mov     rcx, r10
  00000001409B7B6E  mov     r8, [rsp+4F8h+var_4A0]
  00000001409B7B73  cmovnz  rcx, r8
  00000001409B7B77  mov     [rsp+4F8h+var_360], rcx
  00000001409B7B7F  mov     r15, 0CD696E810751D48Dh
  00000001409B7B89  imul    r15, rax
  00000001409B7B8D  mov     rdi, 0B0EDA3CB9AACE153h
  00000001409B7B97  imul    rdi, rax
  00000001409B7B9B  and     rdi, rdx
  00000001409B7B9E  not     rdi
  00000001409B7BA1  and     rdi, r15
  00000001409B7BA4  mov     r15, 124E73833CFB9400h
  00000001409B7BAE  imul    r15, rax
  00000001409B7BB2  add     r15, r11
  00000001409B7BB5  mov     rcx, 66F52A94B47D80CDh
  00000001409B7BBF  imul    rcx, rax
  00000001409B7BC3  add     rcx, r11
  00000001409B7BC6  not     rcx
  00000001409B7BC9  and     rcx, rdx
  00000001409B7BCC  not     rcx
  00000001409B7BCF  and     rcx, r15
  00000001409B7BD2  test    r14b, 1
  00000001409B7BD6  cmovnz  rcx, rdi
  00000001409B7BDA  mov     [rsp+4F8h+var_430], rcx
  00000001409B7BE2  mov     r9, [rsp+4F8h+var_2C0]
  00000001409B7BEA  cmovz   rbp, r9
  00000001409B7BEE  mov     [rsp+4F8h+var_4C8], rbp
  00000001409B7BF3  mov     r15, 5EEB004D2086BA63h
  00000001409B7BFD  imul    r15, rax
  00000001409B7C01  mov     rdi, 70D375B5B60E7C41h
  00000001409B7C0B  imul    rdi, rax
  00000001409B7C0F  and     rdi, rdx
  00000001409B7C12  not     rdi
  00000001409B7C15  and     rdi, r15
  00000001409B7C18  mov     r15, 0E944EB21A31E09C0h
  00000001409B7C22  imul    r15, rax
  00000001409B7C26  add     r15, r11
  00000001409B7C29  mov     rcx, 0EFB30C4E7C290855h
  00000001409B7C33  imul    rcx, rax
  00000001409B7C37  add     rcx, r11
  00000001409B7C3A  not     rcx
  00000001409B7C3D  and     rcx, rdx
  00000001409B7C40  not     rcx
  00000001409B7C43  and     rcx, r15
  00000001409B7C46  test    r14b, 1
  00000001409B7C4A  mov     rsi, [rsp+4F8h+var_4F0]
  00000001409B7C4F  cmovnz  rsi, r9
  00000001409B7C53  mov     [rsp+4F8h+var_4F0], rsi
  00000001409B7C58  cmovnz  rcx, rdi
  00000001409B7C5C  mov     [rsp+4F8h+var_438], rcx
  00000001409B7C64  mov     r15, 47AA2508F39A10E8h
  00000001409B7C6E  imul    r15, rax
  00000001409B7C72  add     r15, r11
  00000001409B7C75  mov     rdi, 1506F84B5F8F480Ah
  00000001409B7C7F  imul    rdi, rax
  00000001409B7C83  mov     rcx, rax
  00000001409B7C86  add     rdi, r11
  00000001409B7C89  not     rdi
  00000001409B7C8C  and     rdi, rdx
  00000001409B7C8F  not     rdi
  00000001409B7C92  and     rdi, r15
  00000001409B7C95  mov     r15, 30EB7A1476EBBE8Ch
  00000001409B7C9F  imul    r15, rax
  00000001409B7CA3  add     r15, r11
  00000001409B7CA6  mov     rax, 0A48A9A8DE275E414h
  00000001409B7CB0  imul    rax, rcx
  00000001409B7CB4  add     rax, r11
  00000001409B7CB7  not     rax
  00000001409B7CBA  and     rax, rdx
  00000001409B7CBD  not     rax
  00000001409B7CC0  and     rax, r15
  00000001409B7CC3  test    r14b, 1
  00000001409B7CC7  cmovnz  rax, rdi
  00000001409B7CCB  mov     [rsp+4F8h+var_130], rax
  00000001409B7CD3  imul    esi, ecx, 0DF079D28h
  00000001409B7CD9  mov     [rsp+4F8h+var_368], rsi
  00000001409B7CE1  test    r14b, 1
  00000001409B7CE5  mov     rax, [rsp+4F8h+var_4B8]
  00000001409B7CEA  cmovnz  rax, [rsp+4F8h+var_350]
  00000001409B7CF3  mov     [rsp+4F8h+var_4B8], rax
  00000001409B7CF8  mov     r14, [rsp+4F8h+var_498]
  00000001409B7CFD  cmovnz  r14, [rsp+4F8h+var_370]
  00000001409B7D06  mov     r9, [rsp+4F8h+var_490]
  00000001409B7D0B  cmovnz  r9, [rsp+4F8h+var_4E8]
  00000001409B7D11  cmovnz  r12, r13
  00000001409B7D15  mov     [rsp+4F8h+var_478], r12
  00000001409B7D1D  mov     rcx, [rsp+4F8h+var_410]
  00000001409B7D25  mov     r11, [rsp+4F8h+var_2B8]
  00000001409B7D2D  cmovnz  rcx, r11
  00000001409B7D31  mov     [rsp+4F8h+var_410], rcx
  00000001409B7D39  mov     rax, [rsp+4F8h+var_4C0]
  00000001409B7D3E  lea     rdx, [rsp+rax+4F8h]
  00000001409B7D46  mov     rax, [rsp+4F8h+var_2D0]
  00000001409B7D4E  cmovz   rax, r11
  00000001409B7D52  mov     r12, r11
  00000001409B7D55  lea     r11, [rsp+rax+4F8h]
  00000001409B7D5D  mov     rax, r8
  00000001409B7D60  cmovnz  rax, rsi
  00000001409B7D64  mov     [rsp+4F8h+var_370], rax
  00000001409B7D6C  mov     rdi, [rsp+4F8h+var_4D0]
  00000001409B7D71  imul    r11, rdi
  00000001409B7D75  mov     rbx, [rsp+4F8h+var_3D8]
  00000001409B7D7D  imul    rdx, rbx
  00000001409B7D81  add     rdx, r11
  00000001409B7D84  not     rdx
  00000001409B7D87  mov     rax, [rsp+4F8h+var_260]
  00000001409B7D8F  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001409B7D93  add     rcx, 4F8h
  00000001409B7D9A  mov     rsi, [rsp+4F8h+var_378]
  00000001409B7DA2  imul    rcx, rsi
  00000001409B7DA6  not     rcx
  00000001409B7DA9  and     rcx, rdx
  00000001409B7DAC  mov     rax, [rsp+4F8h+var_348]
  00000001409B7DB4  test    al, 1
  00000001409B7DB6  lea     rdx, [rsp+r12+4F8h]
  00000001409B7DBE  not     rcx
  00000001409B7DC1  cmovnz  rcx, rdx
  00000001409B7DC5  mov     [rsp+4F8h+var_2B8], rcx
  00000001409B7DCD  movzx   ecx, byte ptr [rsp+4F8h+var_268]
  00000001409B7DD5  test    byte ptr [rsp+4F8h+var_3B0], cl
  00000001409B7DDC  cmovnz  r10, r8
  00000001409B7DE0  lea     rcx, [rsp+r9+4F8h+var_4F8]
  00000001409B7DE4  add     rcx, 4F8h
  00000001409B7DEB  imul    rcx, rdi
  00000001409B7DEF  mov     r8, rdi
  00000001409B7DF2  not     rcx
  00000001409B7DF5  lea     r9, [rsp+r10+4F8h+var_4F8]
  00000001409B7DF9  add     r9, 4F8h
  00000001409B7E00  imul    r9, rbx
  00000001409B7E04  not     r9
  00000001409B7E07  and     r9, rcx
  00000001409B7E0A  not     r9
  00000001409B7E0D  mov     rcx, [rsp+4F8h+var_250]
  00000001409B7E15  lea     rdi, [rsp+rcx+4F8h+var_4F8]
  00000001409B7E19  add     rdi, 4F8h
  00000001409B7E20  imul    rdi, rsi
  00000001409B7E24  add     rdi, r9
  00000001409B7E27  test    al, 1
  00000001409B7E29  lea     rcx, [rsp+r14+4F8h]
  00000001409B7E31  cmovnz  rdi, rdx
  00000001409B7E35  mov     [rsp+4F8h+var_2C0], rdi
  00000001409B7E3D  imul    rcx, r8
  00000001409B7E41  not     rcx
  00000001409B7E44  mov     r8, [rsp+4F8h+var_258]
  00000001409B7E4C  lea     r9, [rsp+r8+4F8h+var_4F8]
  00000001409B7E50  add     r9, 4F8h
  00000001409B7E57  imul    r9, rbx
  00000001409B7E5B  not     r9
  00000001409B7E5E  and     r9, rcx
  00000001409B7E61  not     r9
  00000001409B7E64  mov     rcx, [rsp+4F8h+var_4F8]
  00000001409B7E68  add     rcx, rsp
  00000001409B7E6B  add     rcx, 4F8h
  00000001409B7E72  imul    rcx, rsi
  00000001409B7E76  add     rcx, r9
  00000001409B7E79  test    al, 1
  00000001409B7E7B  cmovnz  rcx, rdx
  00000001409B7E7F  mov     [rsp+4F8h+var_2D0], rcx
  00000001409B7E87  mov     rax, [rsp+4F8h+var_230]
  00000001409B7E8F  shr     rax, 24h
  00000001409B7E93  not     eax
  00000001409B7E95  and     eax, 8A0C401h
  00000001409B7E9A  mov     rcx, [rsp+4F8h+var_470]
  00000001409B7EA2  mov     edx, ecx
  00000001409B7EA4  shr     ecx, 0Dh
  00000001409B7EA7  and     ecx, 41h
  00000001409B7EAA  imul    rcx, rax
  00000001409B7EAE  mov     [rsp+4F8h+var_470], rcx
  00000001409B7EB6  shr     edx, 2
  00000001409B7EB9  and     edx, 1020001h
  00000001409B7EBF  mov     [rsp+4F8h+var_348], rdx
  00000001409B7EC7  imul    rdx, [rsp+4F8h+var_290]
  00000001409B7ED0  not     rdx
  00000001409B7ED3  mov     r8, rcx
  00000001409B7ED6  imul    r8, [rsp+4F8h+var_178]
  00000001409B7EDF  not     r8
  00000001409B7EE2  mov     rdi, [rsp+4F8h+var_488]
  00000001409B7EE7  mov     rsi, rdi
  00000001409B7EEA  mov     ecx, [rsp+4F8h+var_458]
  00000001409B7EF1  shr     rsi, cl
  00000001409B7EF4  and     r8, rdx
  00000001409B7EF7  mov     [rsp+4F8h+var_3B0], r8
  00000001409B7EFF  mov     r8, rsi
  00000001409B7F02  not     r8
  00000001409B7F05  mov     rdx, [rsp+4F8h+var_4A8]
  00000001409B7F0A  mov     r12, rdx
  00000001409B7F0D  not     r12
  00000001409B7F10  mov     r9, [rsp+4F8h+var_4E0]
  00000001409B7F15  mov     r10, r9
  00000001409B7F18  not     r10
  00000001409B7F1B  mov     ecx, [rsp+4F8h+var_454]
  00000001409B7F22  shl     rdi, cl
  00000001409B7F25  mov     r11, r12
  00000001409B7F28  and     r11, r10
  00000001409B7F2B  mov     rbx, r10
  00000001409B7F2E  not     r11
  00000001409B7F31  mov     rax, rdx
  00000001409B7F34  mov     r15, rdx
  00000001409B7F37  and     rax, r9
  00000001409B7F3A  mov     [rsp+4F8h+var_4C0], rax
  00000001409B7F3F  mov     r13, r9
  00000001409B7F42  mov     rcx, rax
  00000001409B7F45  not     rcx
  00000001409B7F48  mov     [rsp+4F8h+var_4A0], rcx
  00000001409B7F4D  and     r11, rcx
  00000001409B7F50  mov     rdx, r11
  00000001409B7F53  mov     [rsp+4F8h+var_490], r11
  00000001409B7F58  not     rdx
  00000001409B7F5B  and     rdx, rdi
  00000001409B7F5E  mov     rcx, r8
  00000001409B7F61  and     rcx, rdx
  00000001409B7F64  not     rcx
  00000001409B7F67  not     rdx
  00000001409B7F6A  and     rdx, rsi
  00000001409B7F6D  not     rdx
  00000001409B7F70  and     rdx, rcx
  00000001409B7F73  mov     r9, 2492492492492492h
  00000001409B7F7D  lea     rax, [r9+2]
  00000001409B7F81  imul    rax, rdx
  00000001409B7F85  mov     [rsp+4F8h+var_350], rax
  00000001409B7F8D  mov     rdx, rsi
  00000001409B7F90  mov     rcx, rdi
  00000001409B7F93  and     rdx, rdi
  00000001409B7F96  mov     r10, rdx
  00000001409B7F99  and     r10, r11
  00000001409B7F9C  mov     r11, 4924924924924923h
  00000001409B7FA6  imul    r11, r10
  00000001409B7FAA  mov     r14, rdi
  00000001409B7FAD  not     r14
  00000001409B7FB0  mov     r10, rsi
  00000001409B7FB3  mov     rax, rbx
  00000001409B7FB6  and     r10, rbx
  00000001409B7FB9  mov     rbx, rdi
  00000001409B7FBC  and     rbx, r10
  00000001409B7FBF  not     r10
  00000001409B7FC2  and     r10, r14
  00000001409B7FC5  not     r10
  00000001409B7FC8  not     rbx
  00000001409B7FCB  and     rbx, r12
  00000001409B7FCE  and     rbx, r10
  00000001409B7FD1  mov     rdi, 6DB6DB6DB6DB6DB7h
  00000001409B7FDB  imul    rdi, rbx
  00000001409B7FDF  add     rdi, r11
  00000001409B7FE2  mov     r10, r8
  00000001409B7FE5  and     r10, r14
  00000001409B7FE8  mov     r11, r10
  00000001409B7FEB  not     r11
  00000001409B7FEE  not     rdx
  00000001409B7FF1  and     rdx, r11
  00000001409B7FF4  mov     rbx, r12
  00000001409B7FF7  and     rbx, rdx
  00000001409B7FFA  not     rbx
  00000001409B7FFD  not     rdx
  00000001409B8000  and     rdx, r15
  00000001409B8003  not     rdx
  00000001409B8006  and     rbx, rax
  00000001409B8009  mov     rbp, rax
  00000001409B800C  mov     [rsp+4F8h+var_4F8], rax
  00000001409B8010  and     rbx, rdx
  00000001409B8013  mov     r11, rsi
  00000001409B8016  and     r11, r14
  00000001409B8019  not     r11
  00000001409B801C  mov     rdx, r8
  00000001409B801F  and     rdx, rcx
  00000001409B8022  not     rdx
  00000001409B8025  and     rdx, r11
  00000001409B8028  mov     r15, r12
  00000001409B802B  and     r15, rdx
  00000001409B802E  not     r15
  00000001409B8031  and     r15, r13
  00000001409B8034  not     r15
  00000001409B8037  mov     r11, 0B6DB6DB6DB6DB6DDh
  00000001409B8041  imul    r11, r15
  00000001409B8045  add     r11, rdi
  00000001409B8048  not     rbx
  00000001409B804B  imul    rbx, r9
  00000001409B804F  add     r11, rbx
  00000001409B8052  mov     rbx, r14
  00000001409B8055  and     rbx, r13
  00000001409B8058  not     rbx
  00000001409B805B  mov     rax, [rsp+4F8h+var_4A8]
  00000001409B8060  mov     rdi, rax
  00000001409B8063  and     rdi, rbx
  00000001409B8066  not     rdi
  00000001409B8069  and     rdi, r8
  00000001409B806C  not     rdi
  00000001409B806F  lea     r15, [r9+1]
  00000001409B8073  imul    r15, rdi
  00000001409B8077  mov     rdi, r14
  00000001409B807A  and     rdi, rax
  00000001409B807D  not     rdi
  00000001409B8080  mov     rax, rcx
  00000001409B8083  mov     [rsp+4F8h+var_488], rcx
  00000001409B8088  and     rax, r12
  00000001409B808B  not     rax
  00000001409B808E  and     rax, rdi
  00000001409B8091  mov     rdi, rsi
  00000001409B8094  and     rdi, rax
  00000001409B8097  not     rdi
  00000001409B809A  and     rdi, rbp
  00000001409B809D  mov     r13, 0DB6DB6DB6DB6DB6Dh
  00000001409B80A7  dec     r13
  00000001409B80AA  imul    r13, rdi
  00000001409B80AE  add     r13, r15
  00000001409B80B1  and     rbx, r12
  00000001409B80B4  not     rbx
  00000001409B80B7  and     rbx, r8
  00000001409B80BA  not     rbx
  00000001409B80BD  mov     rdi, 924924924924924Bh
  00000001409B80C7  lea     rbp, [rdi-1]
  00000001409B80CB  imul    rbp, rbx
  00000001409B80CF  add     rbp, r13
  00000001409B80D2  mov     rbx, rcx
  00000001409B80D5  mov     rcx, [rsp+4F8h+var_4E0]
  00000001409B80DA  and     rbx, rcx
  00000001409B80DD  mov     r15, r12
  00000001409B80E0  and     r15, rbx
  00000001409B80E3  not     r15
  00000001409B80E6  and     r15, rsi
  00000001409B80E9  not     rbx
  00000001409B80EC  mov     r13, [rsp+4F8h+var_4A8]
  00000001409B80F1  and     rbx, r13
  00000001409B80F4  not     rbx
  00000001409B80F7  and     r15, rbx
  00000001409B80FA  mov     rdi, 0DB6DB6DB6DB6DB6Dh
  00000001409B8104  imul    r15, rdi
  00000001409B8108  add     r15, rbp
  00000001409B810B  add     r15, r11
  00000001409B810E  mov     r11, r12
  00000001409B8111  and     r11, rcx
  00000001409B8114  mov     rbp, rcx
  00000001409B8117  mov     [rsp+4F8h+var_498], r11
  00000001409B811C  and     r10, r11
  00000001409B811F  imul    r10, rdi
  00000001409B8123  mov     rcx, r13
  00000001409B8126  mov     rdi, [rsp+4F8h+var_4F8]
  00000001409B812A  and     rcx, rdi
  00000001409B812D  mov     [rsp+4F8h+var_248], rcx
  00000001409B8135  mov     r11, r14
  00000001409B8138  and     r11, rcx
  00000001409B813B  and     r11, r8
  00000001409B813E  not     r11
  00000001409B8141  mov     rcx, 924924924924924Bh
  00000001409B814B  lea     rbx, [rcx-5]
  00000001409B814F  imul    rbx, r11
  00000001409B8153  add     rbx, r10
  00000001409B8156  not     rdx
  00000001409B8159  and     rdx, [rsp+4F8h+var_4C0]
  00000001409B815E  imul    rdx, rcx
  00000001409B8162  add     rdx, rbx
  00000001409B8165  mov     r10, rdi
  00000001409B8168  and     r10, rax
  00000001409B816B  not     r10
  00000001409B816E  not     rax
  00000001409B8171  and     rax, rbp
  00000001409B8174  not     rax
  00000001409B8177  and     rax, r10
  00000001409B817A  not     rax
  00000001409B817D  and     rax, rsi
  00000001409B8180  and     r8, rdi
  00000001409B8183  not     r8
  00000001409B8186  and     rsi, rbp
  00000001409B8189  not     rsi
  00000001409B818C  and     rsi, r14
  00000001409B818F  and     rsi, r8
  00000001409B8192  mov     r10, r12
  00000001409B8195  and     r10, rsi
  00000001409B8198  not     r10
  00000001409B819B  not     rsi
  00000001409B819E  and     rsi, r13
  00000001409B81A1  not     rsi
  00000001409B81A4  and     rsi, r10
  00000001409B81A7  add     r9, 3
  00000001409B81AB  imul    r9, rsi
  00000001409B81AF  add     r9, rdx
  00000001409B81B2  and     r8, r12
  00000001409B81B5  and     r14, r8
  00000001409B81B8  not     r8
  00000001409B81BB  and     r8, [rsp+4F8h+var_488]
  00000001409B81C0  not     r14
  00000001409B81C3  not     r8
  00000001409B81C6  and     r8, r14
  00000001409B81C9  not     r8
  00000001409B81CC  imul    r8, rcx
  00000001409B81D0  add     r8, r9
  00000001409B81D3  mov     r14, [rsp+4F8h+var_398]
  00000001409B81DB  add     rax, r14
  00000001409B81DE  add     rax, r8
  00000001409B81E1  add     rax, r15
  00000001409B81E4  add     rax, [rsp+4F8h+var_350]
  00000001409B81EC  mov     rdi, rax
  00000001409B81EF  mov     rcx, [rsp+4F8h+var_400]
  00000001409B81F7  mov     r9, [rsp+4F8h+var_1D8]
  00000001409B81FF  imul    rcx, r9
  00000001409B8203  not     rcx
  00000001409B8206  mov     rdx, [rsp+4F8h+var_380]
  00000001409B820E  mov     rsi, [rsp+4F8h+var_2B0]
  00000001409B8216  imul    rdx, rsi
  00000001409B821A  not     rdx
  00000001409B821D  and     rdx, rcx
  00000001409B8220  mov     [rsp+4F8h+var_350], rdx
  00000001409B8228  mov     r8, rax
  00000001409B822B  mov     rcx, [rsp+4F8h+var_228]
  00000001409B8233  shr     r8, cl
  00000001409B8236  mov     eax, r14d
  00000001409B8239  and     eax, r8d
  00000001409B823C  mov     dword ptr [rsp+4F8h+var_228], eax
  00000001409B8243  mov     r15, [rsp+4F8h+var_3E0]
  00000001409B824B  imul    ecx, r15d, -58h
  00000001409B824F  mov     rdx, rdi
  00000001409B8252  shr     rdx, cl
  00000001409B8255  mov     ecx, edx
  00000001409B8257  not     ecx
  00000001409B8259  and     ecx, r14d
  00000001409B825C  test    cl, 1
  00000001409B825F  mov     rax, [rsp+4F8h+var_238]
  00000001409B8267  lea     rax, [rsp+rax+4F8h]
  00000001409B826F  cmovnz  rax, [rsp+4F8h+var_2A8]
  00000001409B8278  mov     [rsp+4F8h+var_2A8], rax
  00000001409B8280  mov     eax, r8d
  00000001409B8283  not     eax
  00000001409B8285  mov     ecx, r9d
  00000001409B8288  and     ecx, eax
  00000001409B828A  not     ecx
  00000001409B828C  mov     r10d, r9d
  00000001409B828F  mov     rbx, r9
  00000001409B8292  not     r10d
  00000001409B8295  mov     r9d, r10d
  00000001409B8298  and     r9d, r8d
  00000001409B829B  not     r9d
  00000001409B829E  and     r9d, ecx
  00000001409B82A1  mov     ebp, r14d
  00000001409B82A4  not     ebp
  00000001409B82A6  mov     ecx, r14d
  00000001409B82A9  and     ecx, r9d
  00000001409B82AC  not     r9d
  00000001409B82AF  and     r9d, ebp
  00000001409B82B2  mov     r11d, ebp
  00000001409B82B5  and     ebp, r8d
  00000001409B82B8  not     ebp
  00000001409B82BA  and     ebp, r10d
  00000001409B82BD  and     r10d, eax
  00000001409B82C0  and     r11d, r10d
  00000001409B82C3  not     r11d
  00000001409B82C6  not     r10d
  00000001409B82C9  mov     r8, r14
  00000001409B82CC  and     r10d, r8d
  00000001409B82CF  not     r10d
  00000001409B82D2  and     r10d, r11d
  00000001409B82D5  not     r9d
  00000001409B82D8  not     ecx
  00000001409B82DA  and     ecx, r9d
  00000001409B82DD  add     r10d, r8d
  00000001409B82E0  add     r10d, r9d
  00000001409B82E3  and     eax, r8d
  00000001409B82E6  not     eax
  00000001409B82E8  and     ebp, eax
  00000001409B82EA  not     ebp
  00000001409B82EC  add     ebp, r8d
  00000001409B82EF  mov     r11, r14
  00000001409B82F2  add     ebp, r10d
  00000001409B82F5  add     ebp, ecx
  00000001409B82F7  mov     dword ptr [rsp+4F8h+var_230], ebp
  00000001409B82FE  mov     rax, [rsp+4F8h+var_340]
  00000001409B8306  add     rax, rsp
  00000001409B8309  add     rax, 4F8h
  00000001409B830F  mov     r9, [rsp+4F8h+var_470]
  00000001409B8317  imul    rax, r9
  00000001409B831B  not     rax
  00000001409B831E  mov     rcx, [rsp+4F8h+var_418]
  00000001409B8326  add     rcx, rsp
  00000001409B8329  add     rcx, 4F8h
  00000001409B8330  mov     r8, [rsp+4F8h+var_338]
  00000001409B8338  imul    rcx, r8
  00000001409B833C  not     rcx
  00000001409B833F  and     rcx, rax
  00000001409B8342  mov     [rsp+4F8h+var_418], rcx
  00000001409B834A  imul    ecx, r15d, 79h ; 'y'
  00000001409B834E  shr     rdi, cl
  00000001409B8351  mov     eax, edi
  00000001409B8353  not     eax
  00000001409B8355  and     eax, r11d
  00000001409B8358  mov     dword ptr [rsp+4F8h+var_250], eax
  00000001409B835F  and     edi, r11d
  00000001409B8362  mov     [rsp+4F8h+var_238], rdi
  00000001409B836A  and     r11d, edx
  00000001409B836D  mov     [rsp+4F8h+var_398], r11
  00000001409B8375  mov     rax, [rsp+4F8h+var_450]
  00000001409B837D  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001409B8381  add     rcx, 4F8h
  00000001409B8388  mov     rax, [rsp+4F8h+var_440]
  00000001409B8390  add     rax, rsp
  00000001409B8393  add     rax, 4F8h
  00000001409B8399  imul    rax, [rsp+4F8h+var_2F0]
  00000001409B83A2  not     rax
  00000001409B83A5  imul    rcx, r9
  00000001409B83A9  not     rcx
  00000001409B83AC  and     rcx, rax
  00000001409B83AF  mov     rax, [rsp+4F8h+var_4D8]
  00000001409B83B4  add     rax, rsp
  00000001409B83B7  add     rax, 4F8h
  00000001409B83BD  imul    rax, r8
  00000001409B83C1  not     rcx
  00000001409B83C4  add     rcx, rax
  00000001409B83C7  mov     [rsp+4F8h+var_340], rcx
  00000001409B83CF  mov     rcx, 5CA6CE99FF72BB1Ch
  00000001409B83D9  imul    rcx, r15
  00000001409B83DD  and     rcx, [rsp+4F8h+var_240]
  00000001409B83E5  mov     rax, rsi
  00000001409B83E8  mov     rdx, rsi
  00000001409B83EB  not     rdx
  00000001409B83EE  and     rax, rcx
  00000001409B83F1  not     rcx
  00000001409B83F4  and     rcx, rdx
  00000001409B83F7  not     rcx
  00000001409B83FA  not     rax
  00000001409B83FD  and     rax, rcx
  00000001409B8400  mov     rcx, 16D5FFB702E59D45h
  00000001409B840A  imul    rcx, r15
  00000001409B840E  add     rax, rcx
  00000001409B8411  mov     rcx, 0A1AC313150D32B76h
  00000001409B841B  imul    rcx, r15
  00000001409B841F  mov     r10, rax
  00000001409B8422  not     r10
  00000001409B8425  mov     rdx, 0F7E4E84EB5CA32D5h
  00000001409B842F  imul    rdx, r15
  00000001409B8433  mov     r8, rdx
  00000001409B8436  not     r8
  00000001409B8439  mov     r11, rcx
  00000001409B843C  and     r11, r8
  00000001409B843F  and     r11, r10
  00000001409B8442  mov     rdi, rcx
  00000001409B8445  and     rdi, rax
  00000001409B8448  not     rdi
  00000001409B844B  mov     r9, rcx
  00000001409B844E  not     r9
  00000001409B8451  and     r10, r9
  00000001409B8454  not     r10
  00000001409B8457  and     rdi, r8
  00000001409B845A  and     rdi, r10
  00000001409B845D  not     r11
  00000001409B8460  add     rdi, r11
  00000001409B8463  and     r8, rax
  00000001409B8466  and     rcx, r8
  00000001409B8469  not     r8
  00000001409B846C  and     r8, r9
  00000001409B846F  not     r8
  00000001409B8472  not     rcx
  00000001409B8475  and     rcx, r8
  00000001409B8478  sub     rdi, rcx
  00000001409B847B  and     r9, rdx
  00000001409B847E  and     r9, rax
  00000001409B8481  sub     rdi, r9
  00000001409B8484  mov     rax, [rsp+4F8h+var_4B8]
  00000001409B8489  add     rax, rsp
  00000001409B848C  add     rax, 4F8h
  00000001409B8492  mov     rcx, [rsp+4F8h+var_4D0]
  00000001409B8497  imul    rax, rcx
  00000001409B849B  mov     [rsp+4F8h+var_268], rax
  00000001409B84A3  mov     r9, [rsp+4F8h+var_3D8]
  00000001409B84AB  mov     rax, r9
  00000001409B84AE  mov     rdx, [rsp+4F8h+var_2A0]
  00000001409B84B6  imul    rax, rdx
  00000001409B84BA  not     rax
  00000001409B84BD  mov     r10, 0B1F98881BFA551ECh
  00000001409B84C7  imul    r10, r15
  00000001409B84CB  add     r10, [rsp+4F8h+var_188]
  00000001409B84D3  imul    r10, rcx
  00000001409B84D7  mov     r8, [rsp+4F8h+var_4F0]
  00000001409B84DC  add     r8, rsp
  00000001409B84DF  add     r8, 4F8h
  00000001409B84E6  imul    r8, rcx
  00000001409B84EA  mov     [rsp+4F8h+var_260], r8
  00000001409B84F2  mov     r8, [rsp+4F8h+var_4C8]
  00000001409B84F7  add     r8, rsp
  00000001409B84FA  add     r8, 4F8h
  00000001409B8501  imul    r8, rcx
  00000001409B8505  mov     [rsp+4F8h+var_258], r8
  00000001409B850D  imul    rdi, rcx
  00000001409B8511  mov     [rsp+4F8h+var_138], rdi
  00000001409B8519  mov     r8, [rsp+4F8h+var_480]
  00000001409B851E  add     r8, rsp
  00000001409B8521  add     r8, 4F8h
  00000001409B8528  imul    r8, rcx
  00000001409B852C  mov     [rsp+4F8h+var_140], r8
  00000001409B8534  mov     r8, rcx
  00000001409B8537  imul    r8, rbx
  00000001409B853B  not     r8
  00000001409B853E  and     r8, rax
  00000001409B8541  mov     rcx, [rsp+4F8h+var_378]
  00000001409B8549  mov     rax, rcx
  00000001409B854C  imul    rax, [rsp+4F8h+var_3C8]
  00000001409B8555  not     r8
  00000001409B8558  add     r8, rax
  00000001409B855B  mov     [rsp+4F8h+var_450], r8
  00000001409B8563  mov     rax, r9
  00000001409B8566  imul    rax, [rsp+4F8h+var_280]
  00000001409B856F  not     rax
  00000001409B8572  not     r10
  00000001409B8575  and     r10, rax
  00000001409B8578  mov     rax, rcx
  00000001409B857B  imul    rax, [rsp+4F8h+var_4B0]
  00000001409B8581  not     r10
  00000001409B8584  add     r10, rax
  00000001409B8587  mov     [rsp+4F8h+var_240], r10
  00000001409B858F  mov     rax, [rsp+4F8h+var_388]
  00000001409B8597  imul    rax, [rsp+4F8h+var_1C8]
  00000001409B85A0  mov     rcx, [rsp+4F8h+var_290]
  00000001409B85A8  imul    rcx, [rsp+4F8h+var_308]
  00000001409B85B1  add     rcx, rax
  00000001409B85B4  mov     [rsp+4F8h+var_290], rcx
  00000001409B85BC  mov     rax, [rsp+4F8h+var_3A8]
  00000001409B85C4  not     rax
  00000001409B85C7  mov     rbp, 0DF18793171A39F25h
  00000001409B85D1  imul    rbp, r15
  00000001409B85D5  add     rbp, rax
  00000001409B85D8  mov     r8, 0DC89E7C015FB9DABh
  00000001409B85E2  imul    r8, r15
  00000001409B85E6  add     r8, rax
  00000001409B85E9  mov     r9, 0BA8E6944BD4F1B42h
  00000001409B85F3  imul    r9, r15
  00000001409B85F7  add     r9, rdx
  00000001409B85FA  mov     [rsp+4F8h+var_4E8], r12
  00000001409B85FF  mov     r13, r12
  00000001409B8602  and     r13, r8
  00000001409B8605  mov     [rsp+4F8h+var_4D8], r13
  00000001409B860A  mov     r11, r8
  00000001409B860D  mov     rdx, [rsp+4F8h+var_4F8]
  00000001409B8611  mov     rcx, rdx
  00000001409B8614  and     rcx, r13
  00000001409B8617  not     rcx
  00000001409B861A  not     r13
  00000001409B861D  mov     r14, [rsp+4F8h+var_4E0]
  00000001409B8622  mov     r8, r14
  00000001409B8625  and     r8, r13
  00000001409B8628  not     r8
  00000001409B862B  and     rcx, r9
  00000001409B862E  and     rcx, r8
  00000001409B8631  and     rcx, rbp
  00000001409B8634  mov     r8, 0C0F027379E7C235Eh
  00000001409B863E  imul    r8, rcx
  00000001409B8642  mov     r10, r11
  00000001409B8645  mov     [rsp+4F8h+var_4C8], r11
  00000001409B864A  not     r10
  00000001409B864D  and     r14, r9
  00000001409B8650  mov     rdi, r9
  00000001409B8653  mov     rcx, r14
  00000001409B8656  and     rcx, rbp
  00000001409B8659  not     rcx
  00000001409B865C  and     rcx, r10
  00000001409B865F  mov     rax, r10
  00000001409B8662  and     r12, rcx
  00000001409B8665  not     r12
  00000001409B8668  not     rcx
  00000001409B866B  mov     r10, [rsp+4F8h+var_4A8]
  00000001409B8670  and     rcx, r10
  00000001409B8673  not     rcx
  00000001409B8676  and     rcx, r12
  00000001409B8679  mov     r15, 6476C3B69194305Ch
  00000001409B8683  imul    r15, rcx
  00000001409B8687  mov     rsi, rbp
  00000001409B868A  not     rsi
  00000001409B868D  mov     [rsp+4F8h+var_4F0], rsi
  00000001409B8692  mov     rcx, rsi
  00000001409B8695  and     rcx, r11
  00000001409B8698  mov     [rsp+4F8h+var_3A8], rcx
  00000001409B86A0  not     rcx
  00000001409B86A3  mov     r12, rbp
  00000001409B86A6  and     r12, rax
  00000001409B86A9  mov     r11, rax
  00000001409B86AC  mov     [rsp+4F8h+var_4D0], rax
  00000001409B86B1  mov     rax, rdx
  00000001409B86B4  mov     rbx, rdx
  00000001409B86B7  and     rbx, r9
  00000001409B86BA  mov     rdx, rsi
  00000001409B86BD  and     rdx, rbx
  00000001409B86C0  mov     [rsp+4F8h+var_148], rdx
  00000001409B86C8  not     rbx
  00000001409B86CB  mov     [rsp+4F8h+var_168], rbx
  00000001409B86D3  mov     rdx, r10
  00000001409B86D6  and     rdx, rbx
  00000001409B86D9  not     rdx
  00000001409B86DC  and     rdx, r12
  00000001409B86DF  mov     [rsp+4F8h+var_150], rdx
  00000001409B86E7  not     r12
  00000001409B86EA  and     r12, rcx
  00000001409B86ED  mov     rsi, r9
  00000001409B86F0  not     rsi
  00000001409B86F3  mov     rdx, rax
  00000001409B86F6  and     rdx, rsi
  00000001409B86F9  mov     rax, r10
  00000001409B86FC  and     rax, rdx
  00000001409B86FF  and     rax, r12
  00000001409B8702  mov     rcx, 187FA87DC5AF4624h
  00000001409B870C  imul    rcx, rax
  00000001409B8710  add     rcx, r8
  00000001409B8713  add     rcx, r15
  00000001409B8716  mov     rax, r10
  00000001409B8719  mov     rbx, r10
  00000001409B871C  and     rax, r11
  00000001409B871F  not     rax
  00000001409B8722  and     rax, r13
  00000001409B8725  not     rax
  00000001409B8728  mov     r9, [rsp+4F8h+var_4F0]
  00000001409B872D  and     rax, r9
  00000001409B8730  mov     r11, [rsp+4F8h+var_4E0]
  00000001409B8735  mov     r8, r11
  00000001409B8738  and     r8, rax
  00000001409B873B  not     rax
  00000001409B873E  mov     r10, [rsp+4F8h+var_4F8]
  00000001409B8742  and     rax, r10
  00000001409B8745  not     rax
  00000001409B8748  not     r8
  00000001409B874B  and     r8, rdi
  00000001409B874E  and     r8, rax
  00000001409B8751  not     r8
  00000001409B8754  mov     rax, 303D54DF29212689h
  00000001409B875E  imul    rax, r8
  00000001409B8762  mov     r8, rdx
  00000001409B8765  and     r8, r9
  00000001409B8768  mov     r13, r9
  00000001409B876B  mov     r15, rbx
  00000001409B876E  and     r15, r8
  00000001409B8771  not     r8
  00000001409B8774  and     r8, [rsp+4F8h+var_4E8]
  00000001409B8779  not     r8
  00000001409B877C  not     r15
  00000001409B877F  and     r15, r8
  00000001409B8782  not     r15
  00000001409B8785  mov     r9, [rsp+4F8h+var_4C8]
  00000001409B878A  and     r15, r9
  00000001409B878D  mov     r8, 8511CD2D6553FE4Fh
  00000001409B8797  imul    r8, r15
  00000001409B879B  add     r8, rcx
  00000001409B879E  mov     rcx, rbp
  00000001409B87A1  and     rcx, rdi
  00000001409B87A4  and     r11, rcx
  00000001409B87A7  not     rcx
  00000001409B87AA  and     rcx, r10
  00000001409B87AD  not     rcx
  00000001409B87B0  not     r11
  00000001409B87B3  and     r11, rcx
  00000001409B87B6  not     r11
  00000001409B87B9  and     r11, [rsp+4F8h+var_4D8]
  00000001409B87BE  mov     rcx, 0F9C8CEA9F36E1805h
  00000001409B87C8  imul    rcx, r11
  00000001409B87CC  add     rcx, r8
  00000001409B87CF  mov     r8, [rsp+4F8h+var_4A0]
  00000001409B87D4  and     r8, r13
  00000001409B87D7  mov     r15, rdi
  00000001409B87DA  and     r15, r8
  00000001409B87DD  not     r8
  00000001409B87E0  and     r8, rsi
  00000001409B87E3  not     r8
  00000001409B87E6  not     r15
  00000001409B87E9  and     r15, r8
  00000001409B87EC  not     r15
  00000001409B87EF  and     r15, r9
  00000001409B87F2  not     r15
  00000001409B87F5  mov     r8, 0F00EE78D462EC966h
  00000001409B87FF  imul    r8, r15
  00000001409B8803  add     r8, rcx
  00000001409B8806  add     r8, rax
  00000001409B8809  mov     rax, [rsp+4F8h+var_4C0]
  00000001409B880E  and     rax, r13
  00000001409B8811  not     rax
  00000001409B8814  mov     rcx, rsi
  00000001409B8817  mov     r11, [rsp+4F8h+var_4D0]
  00000001409B881C  and     rcx, r11
  00000001409B881F  mov     [rsp+4F8h+var_440], rcx
  00000001409B8827  and     rax, rcx
  00000001409B882A  mov     rcx, 776B50E78ADC30Dh
  00000001409B8834  imul    rcx, rax
  00000001409B8838  not     rdx
  00000001409B883B  mov     r15, r14
  00000001409B883E  not     r15
  00000001409B8841  mov     [rsp+4F8h+var_158], r15
  00000001409B8849  mov     rax, r9
  00000001409B884C  and     rax, r15
  00000001409B884F  and     rax, rdx
  00000001409B8852  not     rax
  00000001409B8855  mov     r13, rbx
  00000001409B8858  mov     rdx, rbx
  00000001409B885B  and     rdx, rbp
  00000001409B885E  and     rdx, rax
  00000001409B8861  mov     rax, 51B96410835122DBh
  00000001409B886B  imul    rax, rdx
  00000001409B886F  add     rax, rcx
  00000001409B8872  mov     rcx, rbp
  00000001409B8875  and     rcx, r9
  00000001409B8878  mov     rbx, r9
  00000001409B887B  not     rcx
  00000001409B887E  mov     [rsp+4F8h+var_488], rdi
  00000001409B8883  and     rcx, rdi
  00000001409B8886  mov     rdx, r10
  00000001409B8889  and     rdx, rcx
  00000001409B888C  not     rdx
  00000001409B888F  not     rcx
  00000001409B8892  mov     r15, [rsp+4F8h+var_4E0]
  00000001409B8897  and     rcx, r15
  00000001409B889A  not     rcx
  00000001409B889D  and     rcx, rdx
  00000001409B88A0  mov     r10, [rsp+4F8h+var_4E8]
  00000001409B88A5  mov     rdx, r10
  00000001409B88A8  and     rdx, rcx
  00000001409B88AB  not     rdx
  00000001409B88AE  not     rcx
  00000001409B88B1  and     rcx, r13
  00000001409B88B4  not     rcx
  00000001409B88B7  and     rcx, rdx
  00000001409B88BA  mov     r13, 383B0D5D8C12389Ch
  00000001409B88C4  imul    r13, rcx
  00000001409B88C8  add     r13, rax
  00000001409B88CB  add     r13, r8
  00000001409B88CE  mov     rax, [rsp+4F8h+var_4F0]
  00000001409B88D3  and     rax, rdi
  00000001409B88D6  mov     rcx, [rsp+4F8h+var_490]
  00000001409B88DB  mov     r9, rcx
  00000001409B88DE  mov     r8, r11
  00000001409B88E1  and     rcx, r11
  00000001409B88E4  not     rcx
  00000001409B88E7  and     rcx, rax
  00000001409B88EA  mov     [rsp+4F8h+var_490], rcx
  00000001409B88EF  not     rax
  00000001409B88F2  and     rax, r15
  00000001409B88F5  not     rax
  00000001409B88F8  and     rax, r10
  00000001409B88FB  mov     rdx, r11
  00000001409B88FE  and     rdx, rax
  00000001409B8901  not     rdx
  00000001409B8904  not     rax
  00000001409B8907  and     rax, rbx
  00000001409B890A  not     rax
  00000001409B890D  and     rax, rdx
  00000001409B8910  mov     rdx, 4110239E25EC34F1h
  00000001409B891A  imul    rdx, rax
  00000001409B891E  mov     rax, r14
  00000001409B8921  and     rax, r11
  00000001409B8924  not     rax
  00000001409B8927  mov     rcx, [rsp+4F8h+var_4A8]
  00000001409B892C  and     rax, rcx
  00000001409B892F  not     rax
  00000001409B8932  and     rax, rbp
  00000001409B8935  mov     r11, 6B38EFC28480F5A3h
  00000001409B893F  imul    r11, rax
  00000001409B8943  add     r11, rdx
  00000001409B8946  and     r10, r8
  00000001409B8949  mov     r15, r8
  00000001409B894C  mov     rdx, r10
  00000001409B894F  not     rdx
  00000001409B8952  and     rcx, rbx
  00000001409B8955  not     rcx
  00000001409B8958  and     rcx, rdx
  00000001409B895B  mov     rax, [rsp+4F8h+var_4F0]
  00000001409B8960  and     rax, rcx
  00000001409B8963  not     rax
  00000001409B8966  mov     rbx, [rsp+4F8h+var_4E0]
  00000001409B896B  and     rax, rbx
  00000001409B896E  not     rax
  00000001409B8971  mov     rdi, [rsp+4F8h+var_488]
  00000001409B8976  and     rax, rdi
  00000001409B8979  not     rax
  00000001409B897C  mov     r8, 9D1B582DCBECAC9Dh
  00000001409B8986  imul    r8, rax
  00000001409B898A  add     r8, r11
  00000001409B898D  mov     rax, [rsp+4F8h+var_4A0]
  00000001409B8992  and     rax, rdi
  00000001409B8995  not     rax
  00000001409B8998  and     rax, r15
  00000001409B899B  not     rax
  00000001409B899E  and     rax, rbp
  00000001409B89A1  mov     r11, 682C577942EA26DEh
  00000001409B89AB  imul    r11, rax
  00000001409B89AF  add     r11, r8
  00000001409B89B2  add     r11, r13
  00000001409B89B5  mov     r15, [rsp+4F8h+var_4F8]
  00000001409B89B9  and     rdx, r15
  00000001409B89BC  not     rdx
  00000001409B89BF  and     r10, rbx
  00000001409B89C2  not     r10
  00000001409B89C5  and     r10, rdx
  00000001409B89C8  and     r12, rsi
  00000001409B89CB  mov     rdx, rbp
  00000001409B89CE  and     rdx, rsi
  00000001409B89D1  mov     rbx, [rsp+4F8h+var_4A8]
  00000001409B89D6  mov     rax, rbx
  00000001409B89D9  and     rax, rsi
  00000001409B89DC  mov     rdi, [rsp+4F8h+var_4E8]
  00000001409B89E1  mov     r8, rdi
  00000001409B89E4  and     r8, rsi
  00000001409B89E7  mov     [rsp+4F8h+var_160], r8
  00000001409B89EF  not     r10
  00000001409B89F2  and     r10, rsi
  00000001409B89F5  mov     r13, 8A594B55537E1FA3h
  00000001409B89FF  mov     r8, [rsp+4F8h+var_3E0]
  00000001409B8A07  imul    r13, r8
  00000001409B8A0B  and     r13, rsi
  00000001409B8A0E  mov     [rsp+4F8h+var_4B8], r13
  00000001409B8A13  mov     r13, 0F9360B8FA4870363h
  00000001409B8A1D  imul    r13, r8
  00000001409B8A21  and     r13, rsi
  00000001409B8A24  mov     [rsp+4F8h+var_480], r13
  00000001409B8A29  mov     r13, 1CA3AAB2F781A271h
  00000001409B8A33  imul    r13, r8
  00000001409B8A37  and     r13, rsi
  00000001409B8A3A  mov     [rsp+4F8h+var_4D8], r13
  00000001409B8A3F  mov     r8, [rsp+4F8h+var_4B0]
  00000001409B8A44  not     r8
  00000001409B8A47  and     r8, rsi
  00000001409B8A4A  mov     [rsp+4F8h+var_4A0], r8
  00000001409B8A4F  not     rcx
  00000001409B8A52  and     rcx, rbp
  00000001409B8A55  not     rcx
  00000001409B8A58  mov     r13, [rsp+4F8h+var_4E0]
  00000001409B8A5D  and     rsi, r13
  00000001409B8A60  and     rsi, rcx
  00000001409B8A63  not     rsi
  00000001409B8A66  mov     rcx, 0F85C49CC393BCD49h
  00000001409B8A70  imul    rcx, rsi
  00000001409B8A74  mov     r8, r15
  00000001409B8A77  and     r8, r12
  00000001409B8A7A  not     r8
  00000001409B8A7D  mov     rsi, r12
  00000001409B8A80  not     rsi
  00000001409B8A83  and     rsi, r13
  00000001409B8A86  not     rsi
  00000001409B8A89  mov     r15, rbx
  00000001409B8A8C  and     r8, rbx
  00000001409B8A8F  and     r8, rsi
  00000001409B8A92  not     r8
  00000001409B8A95  mov     rsi, 413E59C27DF38D20h
  00000001409B8A9F  imul    rsi, r8
  00000001409B8AA3  add     rsi, rcx
  00000001409B8AA6  mov     rcx, [rsp+4F8h+var_248]
  00000001409B8AAE  not     rcx
  00000001409B8AB1  mov     r8, [rsp+4F8h+var_498]
  00000001409B8AB6  not     r8
  00000001409B8AB9  and     r8, rcx
  00000001409B8ABC  mov     rbx, [rsp+4F8h+var_4C8]
  00000001409B8AC1  mov     rcx, rbx
  00000001409B8AC4  and     rcx, rdx
  00000001409B8AC7  and     r8, rbx
  00000001409B8ACA  not     r8
  00000001409B8ACD  and     r8, rdx
  00000001409B8AD0  mov     [rsp+4F8h+var_498], r8
  00000001409B8AD5  not     rdx
  00000001409B8AD8  and     rdx, [rsp+4F8h+var_4D0]
  00000001409B8ADD  not     rdx
  00000001409B8AE0  not     rcx
  00000001409B8AE3  and     rcx, rdx
  00000001409B8AE6  and     rdi, rcx
  00000001409B8AE9  not     rcx
  00000001409B8AEC  mov     r13, [rsp+4F8h+var_4C0]
  00000001409B8AF1  and     r13, rcx
  00000001409B8AF4  not     r13
  00000001409B8AF7  mov     r8, 4CE50F9FE16A4181h
  00000001409B8B01  imul    r8, r13
  00000001409B8B05  add     r8, rsi
  00000001409B8B08  not     rdi
  00000001409B8B0B  mov     rbx, [rsp+4F8h+var_4F8]
  00000001409B8B0F  and     rdi, rbx
  00000001409B8B12  and     rcx, r15
  00000001409B8B15  mov     r13, r15
  00000001409B8B18  not     rcx
  00000001409B8B1B  and     rdi, rcx
  00000001409B8B1E  not     rdi
  00000001409B8B21  mov     rcx, 0E86F80E859C6F9A9h
  00000001409B8B2B  imul    rcx, rdi
  00000001409B8B2F  add     rcx, r8
  00000001409B8B32  and     r9, rbp
  00000001409B8B35  not     r9
  00000001409B8B38  mov     rdi, [rsp+4F8h+var_488]
  00000001409B8B3D  and     r9, rdi
  00000001409B8B40  mov     r8, [rsp+4F8h+var_4D0]
  00000001409B8B45  mov     rdx, r8
  00000001409B8B48  and     rdx, r9
  00000001409B8B4B  not     rdx
  00000001409B8B4E  not     r9
  00000001409B8B51  mov     r15, [rsp+4F8h+var_4C8]
  00000001409B8B56  and     r9, r15
  00000001409B8B59  not     r9
  00000001409B8B5C  and     r9, rdx
  00000001409B8B5F  not     r9
  00000001409B8B62  mov     rsi, 8F478279C5199A9Eh
  00000001409B8B6C  imul    rsi, r9
  00000001409B8B70  add     rsi, rcx
  00000001409B8B73  add     rsi, r11
  00000001409B8B76  mov     rdx, [rsp+4F8h+var_4E8]
  00000001409B8B7B  mov     rcx, rdx
  00000001409B8B7E  and     rcx, rdi
  00000001409B8B81  not     rcx
  00000001409B8B84  not     rax
  00000001409B8B87  and     rax, rcx
  00000001409B8B8A  mov     rcx, r8
  00000001409B8B8D  mov     rdi, r8
  00000001409B8B90  and     rcx, rax
  00000001409B8B93  not     rcx
  00000001409B8B96  not     rax
  00000001409B8B99  and     rax, r15
  00000001409B8B9C  not     rax
  00000001409B8B9F  and     rax, rcx
  00000001409B8BA2  not     rax
  00000001409B8BA5  mov     rcx, [rsp+4F8h+var_4E0]
  00000001409B8BAA  and     rax, rcx
  00000001409B8BAD  not     rax
  00000001409B8BB0  mov     r15, [rsp+4F8h+var_4F0]
  00000001409B8BB5  and     rax, r15
  00000001409B8BB8  not     rax
  00000001409B8BBB  mov     r8, 0B555AF750D90EE7Ah
  00000001409B8BC5  imul    r8, rax
  00000001409B8BC9  mov     [rsp+4F8h+var_4C0], r8
  00000001409B8BCE  mov     rax, [rsp+4F8h+var_158]
  00000001409B8BD6  and     rax, rdx
  00000001409B8BD9  not     rax
  00000001409B8BDC  and     r14, r13
  00000001409B8BDF  not     r14
  00000001409B8BE2  and     r14, rax
  00000001409B8BE5  mov     rdx, rbx
  00000001409B8BE8  mov     r8, r13
  00000001409B8BEB  and     r8, [rsp+4F8h+var_440]
  00000001409B8BF3  not     r8
  00000001409B8BF6  mov     r9, rbp
  00000001409B8BF9  and     r9, r14
  00000001409B8BFC  not     r14
  00000001409B8BFF  and     r14, r15
  00000001409B8C02  and     rdx, rbp
  00000001409B8C05  mov     r11, rcx
  00000001409B8C08  and     r11, rdi
  00000001409B8C0B  not     r11
  00000001409B8C0E  mov     rdi, [rsp+4F8h+var_488]
  00000001409B8C13  and     r11, rdi
  00000001409B8C16  not     r11
  00000001409B8C19  and     r11, r13
  00000001409B8C1C  not     r11
  00000001409B8C1F  and     r11, rbp
  00000001409B8C22  mov     rbx, [rsp+4F8h+var_168]
  00000001409B8C2A  and     rbx, rbp
  00000001409B8C2D  mov     rax, r13
  00000001409B8C30  and     rax, rdi
  00000001409B8C33  not     rax
  00000001409B8C36  and     rax, rbp
  00000001409B8C39  and     rbp, r10
  00000001409B8C3C  not     r10
  00000001409B8C3F  and     r10, r15
  00000001409B8C42  and     r15, rcx
  00000001409B8C45  and     r15, r8
  00000001409B8C48  not     r15
  00000001409B8C4B  mov     r8, 0EF36D93952BC35AFh
  00000001409B8C55  imul    r8, r15
  00000001409B8C59  add     r8, [rsp+4F8h+var_4C0]
  00000001409B8C5E  not     r14
  00000001409B8C61  not     r9
  00000001409B8C64  and     r9, r14
  00000001409B8C67  not     r9
  00000001409B8C6A  mov     r15, [rsp+4F8h+var_4C8]
  00000001409B8C6F  and     r9, r15
  00000001409B8C72  mov     r14, 0C7F0EAED2735B8E9h
  00000001409B8C7C  imul    r14, r9
  00000001409B8C80  add     r14, r8
  00000001409B8C83  mov     rcx, [rsp+4F8h+var_440]
  00000001409B8C8B  not     rcx
  00000001409B8C8E  and     rdx, r13
  00000001409B8C91  and     rdx, rcx
  00000001409B8C94  not     rdx
  00000001409B8C97  mov     rcx, 6485C41856465593h
  00000001409B8CA1  imul    rcx, rdx
  00000001409B8CA5  add     rcx, r14
  00000001409B8CA8  add     rcx, rsi
  00000001409B8CAB  not     r11
  00000001409B8CAE  mov     rdx, 1FB02F9F8EA5F121h
  00000001409B8CB8  imul    rdx, r11
  00000001409B8CBC  mov     r9, [rsp+4F8h+var_490]
  00000001409B8CC1  not     r9
  00000001409B8CC4  mov     r8, 22F0829B0C916390h
  00000001409B8CCE  imul    r8, r9
  00000001409B8CD2  add     r8, rdx
  00000001409B8CD5  mov     r14, [rsp+4F8h+var_4E0]
  00000001409B8CDA  and     r12, r14
  00000001409B8CDD  mov     rdx, r13
  00000001409B8CE0  and     rdx, r12
  00000001409B8CE3  not     r12
  00000001409B8CE6  mov     r11, [rsp+4F8h+var_4E8]
  00000001409B8CEB  and     r12, r11
  00000001409B8CEE  not     r12
  00000001409B8CF1  not     rdx
  00000001409B8CF4  and     rdx, r12
  00000001409B8CF7  mov     r9, 0F8CFD127154E29BFh
  00000001409B8D01  imul    r9, rdx
  00000001409B8D05  add     r9, r8
  00000001409B8D08  mov     rdx, 8A957E5B86F366ADh
  00000001409B8D12  imul    rdx, [rsp+4F8h+var_150]
  00000001409B8D1B  add     rdx, r9
  00000001409B8D1E  mov     r8, [rsp+4F8h+var_148]
  00000001409B8D26  not     r8
  00000001409B8D29  mov     r12, rbx
  00000001409B8D2C  not     r12
  00000001409B8D2F  and     r12, r8
  00000001409B8D32  mov     r9, [rsp+4F8h+var_3A8]
  00000001409B8D3A  and     r9, rdi
  00000001409B8D3D  mov     rbx, rdi
  00000001409B8D40  mov     r8, r13
  00000001409B8D43  and     r8, r9
  00000001409B8D46  not     r9
  00000001409B8D49  and     r9, r11
  00000001409B8D4C  mov     rsi, r9
  00000001409B8D4F  mov     r9, r11
  00000001409B8D52  and     r9, r12
  00000001409B8D55  not     r9
  00000001409B8D58  not     r12
  00000001409B8D5B  and     r12, r13
  00000001409B8D5E  not     r12
  00000001409B8D61  and     r9, r15
  00000001409B8D64  and     r9, r12
  00000001409B8D67  not     r9
  00000001409B8D6A  mov     r11, 252E301B5CD5A3A6h
  00000001409B8D74  imul    r11, r9
  00000001409B8D78  add     r11, rdx
  00000001409B8D7B  mov     rdx, [rsp+4F8h+var_160]
  00000001409B8D83  not     rdx
  00000001409B8D86  and     rax, rdx
  00000001409B8D89  mov     rdx, [rsp+4F8h+var_4D0]
  00000001409B8D8E  and     rdx, rax
  00000001409B8D91  not     rax
  00000001409B8D94  and     rax, r15
  00000001409B8D97  not     rdx
  00000001409B8D9A  not     rax
  00000001409B8D9D  and     rax, rdx
  00000001409B8DA0  not     rax
  00000001409B8DA3  and     rax, r14
  00000001409B8DA6  not     rax
  00000001409B8DA9  mov     rdx, 219594419A157970h
  00000001409B8DB3  imul    rdx, rax
  00000001409B8DB7  add     rdx, r11
  00000001409B8DBA  not     r10
  00000001409B8DBD  not     rbp
  00000001409B8DC0  and     rbp, r10
  00000001409B8DC3  not     rbp
  00000001409B8DC6  mov     rax, 0D780EF3F78570775h
  00000001409B8DD0  imul    rax, rbp
  00000001409B8DD4  add     rax, rdx
  00000001409B8DD7  not     rsi
  00000001409B8DDA  not     r8
  00000001409B8DDD  and     r8, rsi
  00000001409B8DE0  not     r8
  00000001409B8DE3  and     r8, r14
  00000001409B8DE6  mov     rdx, 0AF33DFC4D5AA8AFDh
  00000001409B8DF0  imul    rdx, r8
  00000001409B8DF4  add     rdx, rax
  00000001409B8DF7  add     rdx, rcx
  00000001409B8DFA  mov     rax, 639D80639430B423h
  00000001409B8E04  imul    rax, [rsp+4F8h+var_498]
  00000001409B8E0A  add     rax, rdx
  00000001409B8E0D  mov     r8, rax
  00000001409B8E10  mov     r11d, [rsp+4F8h+var_454]
  00000001409B8E18  mov     ecx, r11d
  00000001409B8E1B  shr     r8, cl
  00000001409B8E1E  mov     ecx, [rsp+4F8h+var_458]
  00000001409B8E25  shl     rax, cl
  00000001409B8E28  mov     r9, r8
  00000001409B8E2B  not     r9
  00000001409B8E2E  mov     rdx, r9
  00000001409B8E31  and     rdx, rax
  00000001409B8E34  not     rdx
  00000001409B8E37  not     rax
  00000001409B8E3A  and     r8, rax
  00000001409B8E3D  not     r8
  00000001409B8E40  and     r8, rdx
  00000001409B8E43  and     rax, r9
  00000001409B8E46  mov     rdx, r8
  00000001409B8E49  not     rdx
  00000001409B8E4C  sub     rdx, rax
  00000001409B8E4F  mov     rax, [rsp+4F8h+var_130]
  00000001409B8E57  and     r13, rax
  00000001409B8E5A  not     rax
  00000001409B8E5D  and     rax, r14
  00000001409B8E60  not     rax
  00000001409B8E63  not     r13
  00000001409B8E66  and     r13, rax
  00000001409B8E69  mov     rax, r13
  00000001409B8E6C  shl     rax, cl
  00000001409B8E6F  mov     ecx, r11d
  00000001409B8E72  shr     r13, cl
  00000001409B8E75  add     rdx, r8
  00000001409B8E78  not     rax
  00000001409B8E7B  not     r13
  00000001409B8E7E  and     r13, rax
  00000001409B8E81  mov     rcx, [rsp+4F8h+var_288]
  00000001409B8E89  mov     r8, rcx
  00000001409B8E8C  not     r8
  00000001409B8E8F  mov     [rsp+4F8h+var_4F8], r8
  00000001409B8E93  not     r13
  00000001409B8E96  mov     rsi, [rsp+4F8h+var_308]
  00000001409B8E9E  imul    r13, rsi
  00000001409B8EA2  mov     r10, r13
  00000001409B8EA5  not     r10
  00000001409B8EA8  mov     [rsp+4F8h+var_4E8], r10
  00000001409B8EAD  mov     rax, r8
  00000001409B8EB0  and     rax, r13
  00000001409B8EB3  mov     [rsp+4F8h+var_4D0], r13
  00000001409B8EB8  mov     [rsp+4F8h+var_440], rax
  00000001409B8EC0  not     rax
  00000001409B8EC3  mov     r9, rcx
  00000001409B8EC6  and     r9, r10
  00000001409B8EC9  mov     [rsp+4F8h+var_4C0], r9
  00000001409B8ECE  not     r9
  00000001409B8ED1  and     r9, rax
  00000001409B8ED4  mov     [rsp+4F8h+var_4C8], r9
  00000001409B8ED9  mov     rax, r8
  00000001409B8EDC  and     rax, r10
  00000001409B8EDF  not     rax
  00000001409B8EE2  mov     r8, rcx
  00000001409B8EE5  and     r8, r13
  00000001409B8EE8  not     r8
  00000001409B8EEB  and     r8, rax
  00000001409B8EEE  mov     [rsp+4F8h+var_4F0], r8
  00000001409B8EF3  mov     rax, 2E3F7997F86FCAE1h
  00000001409B8EFD  mov     rbp, [rsp+4F8h+var_3E0]
  00000001409B8F05  imul    rax, rbp
  00000001409B8F09  mov     rcx, [rsp+4F8h+var_4B8]
  00000001409B8F0E  not     rcx
  00000001409B8F11  and     rcx, rax
  00000001409B8F14  mov     r10, rcx
  00000001409B8F17  mov     rax, 737F52104B6F0727h
  00000001409B8F21  imul    rax, rbp
  00000001409B8F25  mov     rcx, [rsp+4F8h+var_480]
  00000001409B8F2A  not     rcx
  00000001409B8F2D  and     rcx, rax
  00000001409B8F30  mov     r9, rcx
  00000001409B8F33  mov     rax, 0D740D3D516AD110Bh
  00000001409B8F3D  imul    rax, rbp
  00000001409B8F41  mov     r8, [rsp+4F8h+var_4D8]
  00000001409B8F46  not     r8
  00000001409B8F49  and     r8, rax
  00000001409B8F4C  mov     rax, [rsp+4F8h+var_330]
  00000001409B8F54  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001409B8F58  add     rcx, 4F8h
  00000001409B8F5F  mov     rax, [rsp+4F8h+var_2F8]
  00000001409B8F67  imul    rcx, rax
  00000001409B8F6B  mov     [rsp+4F8h+var_3A8], rcx
  00000001409B8F73  mov     rcx, [rsp+4F8h+var_3F0]
  00000001409B8F7B  add     rcx, rsp
  00000001409B8F7E  add     rcx, 4F8h
  00000001409B8F85  imul    rcx, rax
  00000001409B8F89  mov     [rsp+4F8h+var_498], rcx
  00000001409B8F8E  mov     rcx, [rsp+4F8h+var_1B0]
  00000001409B8F96  imul    rcx, rax
  00000001409B8F9A  mov     [rsp+4F8h+var_1B0], rcx
  00000001409B8FA2  imul    rdx, rax
  00000001409B8FA6  imul    r10, rax
  00000001409B8FAA  mov     [rsp+4F8h+var_4B8], r10
  00000001409B8FAF  imul    r9, rax
  00000001409B8FB3  mov     [rsp+4F8h+var_480], r9
  00000001409B8FB8  imul    r8, rax
  00000001409B8FBC  mov     [rsp+4F8h+var_4D8], r8
  00000001409B8FC1  mov     r10, [rsp+4F8h+var_468]
  00000001409B8FC9  mov     rax, r10
  00000001409B8FCC  not     rax
  00000001409B8FCF  mov     r8, [rsp+4F8h+var_1A8]
  00000001409B8FD7  mov     rcx, r8
  00000001409B8FDA  and     rcx, rax
  00000001409B8FDD  lea     r9, [rsp+4F8h]
  00000001409B8FE5  and     rax, r9
  00000001409B8FE8  not     rax
  00000001409B8FEB  and     r10d, r8d
  00000001409B8FEE  not     r10
  00000001409B8FF1  and     r10, rax
  00000001409B8FF4  not     rcx
  00000001409B8FF7  lea     r8, [r10+rcx*2]
  00000001409B8FFB  inc     r8
  00000001409B8FFE  mov     rax, [rsp+4F8h+var_478]
  00000001409B9006  lea     r12, [rsp+rax+4F8h+var_4F8]
  00000001409B900A  add     r12, 4F8h
  00000001409B9011  mov     rax, [rsp+4F8h+var_208]
  00000001409B9019  imul    r12, rax
  00000001409B901D  mov     rcx, [rsp+4F8h+var_370]
  00000001409B9025  add     rcx, rsp
  00000001409B9028  add     rcx, 4F8h
  00000001409B902F  imul    rcx, rax
  00000001409B9033  mov     [rsp+4F8h+var_478], rcx
  00000001409B903B  imul    r8, rax
  00000001409B903F  mov     [rsp+4F8h+var_3F0], r8
  00000001409B9047  mov     rax, [rsp+4F8h+var_400]
  00000001409B904F  mov     rcx, [rsp+4F8h+var_1B8]
  00000001409B9057  imul    rcx, rax
  00000001409B905B  mov     [rsp+4F8h+var_1B8], rcx
  00000001409B9063  mov     rcx, [rsp+4F8h+var_448]
  00000001409B906B  add     rcx, rsp
  00000001409B906E  add     rcx, 4F8h
  00000001409B9075  imul    rcx, rax
  00000001409B9079  mov     [rsp+4F8h+var_208], rcx
  00000001409B9081  mov     rax, [rsp+4F8h+var_328]
  00000001409B9089  lea     r10, [rsp+rax+4F8h+var_4F8]
  00000001409B908D  add     r10, 4F8h
  00000001409B9094  imul    r10, rsi
  00000001409B9098  mov     rcx, [rsp+4F8h+var_438]
  00000001409B90A0  imul    rcx, rsi
  00000001409B90A4  mov     [rsp+4F8h+var_438], rcx
  00000001409B90AC  mov     rcx, [rsp+4F8h+var_430]
  00000001409B90B4  imul    rcx, rsi
  00000001409B90B8  mov     [rsp+4F8h+var_430], rcx
  00000001409B90C0  mov     rcx, [rsp+4F8h+var_420]
  00000001409B90C8  imul    rcx, rsi
  00000001409B90CC  mov     [rsp+4F8h+var_420], rcx
  00000001409B90D4  mov     rcx, [rsp+4F8h+var_358]
  00000001409B90DC  add     rcx, rsp
  00000001409B90DF  add     rcx, 4F8h
  00000001409B90E6  imul    rcx, rsi
  00000001409B90EA  mov     [rsp+4F8h+var_448], rcx
  00000001409B90F2  mov     rcx, [rsp+4F8h+var_4A0]
  00000001409B90F7  not     rcx
  00000001409B90FA  mov     rax, [rsp+4F8h+var_4B0]
  00000001409B90FF  and     rbx, rax
  00000001409B9102  mov     r15, rax
  00000001409B9105  not     rbx
  00000001409B9108  and     rbx, rcx
  00000001409B910B  mov     rax, 451284BA0B7F684Bh
  00000001409B9115  imul    rax, rbp
  00000001409B9119  add     rbx, rax
  00000001409B911C  mov     rax, 130782C1BBCB1ECBh
  00000001409B9126  imul    rax, rbp
  00000001409B912A  mov     r9, 868996BE4AD23F80h
  00000001409B9134  imul    r9, rbp
  00000001409B9138  and     r9, rbx
  00000001409B913B  not     rbx
  00000001409B913E  and     rbx, rax
  00000001409B9141  mov     rax, 394D24756B6AD777h
  00000001409B914B  imul    rax, rbp
  00000001409B914F  not     r9
  00000001409B9152  and     r9, rax
  00000001409B9155  not     rbx
  00000001409B9158  and     r9, rbx
  00000001409B915B  mov     rax, 8781FF64526BE4Bh
  00000001409B9165  imul    rax, rbp
  00000001409B9169  not     r9
  00000001409B916C  and     r9, rax
  00000001409B916F  mov     rcx, [rsp+4F8h+var_1F8]
  00000001409B9177  mov     rax, [rsp+4F8h+var_298]
  00000001409B917F  imul    rcx, rax
  00000001409B9183  mov     r8, [rsp+4F8h+var_300]
  00000001409B918B  imul    r8, rax
  00000001409B918F  mov     [rsp+4F8h+var_300], r8
  00000001409B9197  mov     r8, [rsp+4F8h+var_368]
  00000001409B919F  add     r8, rsp
  00000001409B91A2  add     r8, 4F8h
  00000001409B91A9  imul    r8, rax
  00000001409B91AD  mov     [rsp+4F8h+var_400], r8
  00000001409B91B5  not     r9
  00000001409B91B8  imul    r9, rax
  00000001409B91BC  mov     rax, [rsp+4F8h+var_138]
  00000001409B91C4  not     rax
  00000001409B91C7  not     r9
  00000001409B91CA  and     r9, rax
  00000001409B91CD  mov     [rsp+4F8h+var_2F8], r9
  00000001409B91D5  mov     r8, [rsp+4F8h+var_140]
  00000001409B91DD  not     r8
  00000001409B91E0  mov     rax, [rsp+4F8h+var_1A0]
  00000001409B91E8  not     rax
  00000001409B91EB  and     rax, r8
  00000001409B91EE  mov     rdi, rax
  00000001409B91F1  mov     rax, [rsp+4F8h+var_410]
  00000001409B91F9  lea     rsi, [rsp+rax+4F8h+var_4F8]
  00000001409B91FD  add     rsi, 4F8h
  00000001409B9204  mov     rbx, [rsp+4F8h+var_338]
  00000001409B920C  imul    rsi, rbx
  00000001409B9210  mov     rax, [rsp+4F8h+var_220]
  00000001409B9218  add     rax, rsp
  00000001409B921B  add     rax, 4F8h
  00000001409B9221  imul    rax, rbx
  00000001409B9225  mov     [rsp+4F8h+var_298], rax
  00000001409B922D  mov     rax, [rsp+4F8h+var_360]
  00000001409B9235  lea     r8, [rsp+rax+4F8h+var_4F8]
  00000001409B9239  add     r8, 4F8h
  00000001409B9240  mov     rax, [rsp+4F8h+var_310]
  00000001409B9248  mov     r13, [rsp+4F8h+var_470]
  00000001409B9250  imul    rax, r13
  00000001409B9254  mov     [rsp+4F8h+var_310], rax
  00000001409B925C  imul    r8, rbx
  00000001409B9260  mov     [rsp+4F8h+var_358], r8
  00000001409B9268  mov     rax, 0F7DC1980069D5E4Bh
  00000001409B9272  imul    rax, rbp
  00000001409B9276  mov     [rsp+4F8h+var_1F8], rax
  00000001409B927E  mov     rax, 2C511980069D5E4Bh
  00000001409B9288  imul    rax, rbp
  00000001409B928C  mov     [rsp+4F8h+var_220], rax
  00000001409B9294  mov     rax, 6AC094A0F6DA2FE8h
  00000001409B929E  imul    rax, rbp
  00000001409B92A2  mov     [rsp+4F8h+var_368], rax
  00000001409B92AA  mov     rax, 0CCDDB7FF962A1B5h
  00000001409B92B4  imul    rax, rbp
  00000001409B92B8  mov     [rsp+4F8h+var_360], rax
  00000001409B92C0  mov     r11, 7451CD89D5D210BEh
  00000001409B92CA  imul    r11, rbp
  00000001409B92CE  mov     rax, 2ED084DF0FC32E63h
  00000001409B92D8  imul    rax, rbp
  00000001409B92DC  mov     [rsp+4F8h+var_370], rax
  00000001409B92E4  imul    eax, ebp, 0D670E170h
  00000001409B92EA  mov     [rsp+4F8h+var_4A0], rax
  00000001409B92EF  imul    eax, ebp, 87C1BBF0h
  00000001409B92F5  mov     [rsp+4F8h+var_308], rax
  00000001409B92FD  test    byte ptr [rsp+4F8h+var_250], 1
  00000001409B9305  mov     r9, [rsp+4F8h+var_418]
  00000001409B930D  not     r9
  00000001409B9310  mov     rax, [rsp+4F8h+var_A8]
  00000001409B9318  cmovz   r9, rax
  00000001409B931C  mov     [rsp+4F8h+var_418], r9
  00000001409B9324  not     rdi
  00000001409B9327  cmovz   rdi, rax
  00000001409B932B  mov     [rsp+4F8h+var_1A0], rdi
  00000001409B9333  mov     rax, 0DA4B98DF9DEF2EF8h
  00000001409B933D  imul    rax, rbp
  00000001409B9341  mov     rdi, [rsp+4F8h+var_2A0]
  00000001409B9349  add     rax, rdi
  00000001409B934C  bt      dword ptr [rsp+4F8h+var_270], 16h
  00000001409B9355  cmovnb  rax, [rsp+4F8h+var_A0]
  00000001409B935E  mov     [rsp+4F8h+var_490], rax
  00000001409B9363  mov     rax, 25CC9E9EEE6B7090h
  00000001409B936D  imul    rax, rbp
  00000001409B9371  and     rax, [rsp+4F8h+var_2B0]
  00000001409B9379  mov     r9, 444733AD70B792C0h
  00000001409B9383  imul    r9, rbp
  00000001409B9387  add     rax, r9
  00000001409B938A  mov     r9, [rsp+4F8h+var_428]
  00000001409B9392  add     r9, r15
  00000001409B9395  add     r9, rax
  00000001409B9398  imul    r9, rbx
  00000001409B939C  mov     [rsp+4F8h+var_428], r9
  00000001409B93A4  mov     rax, 2630A33704927AB0h
  00000001409B93AE  imul    rax, rbp
  00000001409B93B2  mov     r15, 0F5A73A3CF3DAC550h
  00000001409B93BC  imul    r15, rbp
  00000001409B93C0  and     r15, [rsp+4F8h+var_3C8]
  00000001409B93C8  add     r15, rax
  00000001409B93CB  mov     r14, 9958C257E95ACEB0h
  00000001409B93D5  imul    r14, rbp
  00000001409B93D9  add     r14, rdi
  00000001409B93DC  imul    r14, r13
  00000001409B93E0  not     r12
  00000001409B93E3  mov     r9, [rsp+4F8h+var_3E8]
  00000001409B93EB  lea     rax, [rsp+r9+4F8h+var_4F8]
  00000001409B93EF  add     rax, 4F8h
  00000001409B93F5  mov     r8, [rsp+4F8h+var_380]
  00000001409B93FD  imul    rax, r8
  00000001409B9401  not     rax
  00000001409B9404  and     rax, r12
  00000001409B9407  mov     [rsp+4F8h+var_468], rax
  00000001409B940F  mov     rdi, rcx
  00000001409B9412  not     rdi
  00000001409B9415  mov     rcx, [rsp+4F8h+var_3F8]
  00000001409B941D  lea     r9, [rsp+rcx+4F8h+var_4F8]
  00000001409B9421  add     r9, 4F8h
  00000001409B9428  mov     rbx, [rsp+4F8h+var_3D8]
  00000001409B9430  imul    r9, rbx
  00000001409B9434  not     r9
  00000001409B9437  and     r9, rdi
  00000001409B943A  not     r9
  00000001409B943D  add     r9, [rsp+4F8h+var_268]
  00000001409B9445  not     rsi
  00000001409B9448  mov     rcx, [rsp+4F8h+var_128]
  00000001409B9450  lea     rax, [rsp+rcx+4F8h+var_4F8]
  00000001409B9454  add     rax, 4F8h
  00000001409B945A  imul    rax, [rsp+4F8h+var_2F0]
  00000001409B9463  not     rax
  00000001409B9466  and     rax, rsi
  00000001409B9469  mov     [rsp+4F8h+var_470], rax
  00000001409B9471  mov     rcx, [rsp+4F8h+var_120]
  00000001409B9479  lea     rax, [rsp+rcx+4F8h+var_4F8]
  00000001409B947D  add     rax, 4F8h
  00000001409B9483  mov     r12, [rsp+4F8h+var_388]
  00000001409B948B  imul    rax, r12
  00000001409B948F  add     rax, r10
  00000001409B9492  mov     [rsp+4F8h+var_2A0], rax
  00000001409B949A  mov     rsi, [rsp+4F8h+var_4A8]
  00000001409B949F  mov     rcx, [rsp+4F8h+var_110]
  00000001409B94A7  and     rsi, rcx
  00000001409B94AA  not     rcx
  00000001409B94AD  and     rcx, [rsp+4F8h+var_4E0]
  00000001409B94B2  not     rcx
  00000001409B94B5  not     rsi
  00000001409B94B8  and     rsi, rcx
  00000001409B94BB  mov     rcx, [rsp+4F8h+var_118]
  00000001409B94C3  lea     rax, [rsp+rcx+4F8h+var_4F8]
  00000001409B94C7  add     rax, 4F8h
  00000001409B94CD  mov     rdi, rsi
  00000001409B94D0  mov     ecx, [rsp+4F8h+var_458]
  00000001409B94D7  shl     rdi, cl
  00000001409B94DA  imul    rax, r8
  00000001409B94DE  add     rax, [rsp+4F8h+var_478]
  00000001409B94E6  mov     [rsp+4F8h+var_2B0], rax
  00000001409B94EE  not     rdi
  00000001409B94F1  mov     ecx, [rsp+4F8h+var_454]
  00000001409B94F8  shr     rsi, cl
  00000001409B94FB  not     rsi
  00000001409B94FE  and     rsi, rdi
  00000001409B9501  mov     rcx, rdx
  00000001409B9504  not     rcx
  00000001409B9507  not     rsi
  00000001409B950A  imul    rsi, r12
  00000001409B950E  mov     r10, r12
  00000001409B9511  and     rdx, rsi
  00000001409B9514  not     rsi
  00000001409B9517  and     rsi, rcx
  00000001409B951A  not     rsi
  00000001409B951D  not     rdx
  00000001409B9520  and     rdx, rsi
  00000001409B9523  lea     rcx, [rsi+rsi]
  00000001409B9527  sub     rcx, rdx
  00000001409B952A  mov     [rsp+4F8h+var_4B0], rcx
  00000001409B952F  mov     r12, rcx
  00000001409B9532  not     r12
  00000001409B9535  mov     rax, [rsp+4F8h+var_4F8]
  00000001409B9539  and     rax, rcx
  00000001409B953C  not     rax
  00000001409B953F  mov     [rsp+4F8h+var_3E8], rax
  00000001409B9547  mov     r13, [rsp+4F8h+var_288]
  00000001409B954F  mov     rcx, r13
  00000001409B9552  and     rcx, r12
  00000001409B9555  not     rcx
  00000001409B9558  mov     rdx, [rsp+4F8h+var_4E8]
  00000001409B955D  and     rdx, rax
  00000001409B9560  and     rdx, rcx
  00000001409B9563  mov     [rsp+4F8h+var_3F8], rdx
  00000001409B956B  mov     rcx, [rsp+4F8h+var_300]
  00000001409B9573  not     rcx
  00000001409B9576  mov     rdx, [rsp+4F8h+var_108]
  00000001409B957E  lea     rsi, [rsp+rdx+4F8h+var_4F8]
  00000001409B9582  add     rsi, 4F8h
  00000001409B9589  imul    rsi, rbx
  00000001409B958D  not     rsi
  00000001409B9590  and     rsi, rcx
  00000001409B9593  not     rsi
  00000001409B9596  add     rsi, [rsp+4F8h+var_260]
  00000001409B959E  mov     [rsp+4F8h+var_410], rsi
  00000001409B95A6  mov     rax, [rsp+4F8h+var_1C8]
  00000001409B95AE  mov     rdi, rax
  00000001409B95B1  not     rdi
  00000001409B95B4  mov     [rsp+4F8h+var_300], rdi
  00000001409B95BC  mov     r8, rsi
  00000001409B95BF  not     r8
  00000001409B95C2  mov     rdx, rdi
  00000001409B95C5  and     rdx, r8
  00000001409B95C8  mov     [rsp+4F8h+var_328], rdx
  00000001409B95D0  mov     [rsp+4F8h+var_338], r8
  00000001409B95D8  mov     rcx, rdx
  00000001409B95DB  not     rcx
  00000001409B95DE  mov     rdx, rax
  00000001409B95E1  and     rdx, rsi
  00000001409B95E4  not     rdx
  00000001409B95E7  and     rdx, rcx
  00000001409B95EA  mov     [rsp+4F8h+var_488], rdx
  00000001409B95EF  mov     rcx, rdi
  00000001409B95F2  and     rcx, rsi
  00000001409B95F5  not     rcx
  00000001409B95F8  and     rax, r8
  00000001409B95FB  not     rax
  00000001409B95FE  and     rax, rcx
  00000001409B9601  mov     [rsp+4F8h+var_330], rax
  00000001409B9609  mov     rcx, [rsp+4F8h+var_4B8]
  00000001409B960E  not     rcx
  00000001409B9611  mov     rsi, r10
  00000001409B9614  mov     rax, [rsp+4F8h+var_320]
  00000001409B961C  imul    rax, r10
  00000001409B9620  not     rax
  00000001409B9623  and     rax, rcx
  00000001409B9626  not     rax
  00000001409B9629  add     rax, [rsp+4F8h+var_438]
  00000001409B9631  mov     [rsp+4F8h+var_320], rax
  00000001409B9639  mov     rcx, [rsp+4F8h+var_460]
  00000001409B9641  lea     rax, [rsp+rcx+4F8h+var_4F8]
  00000001409B9645  add     rax, 4F8h
  00000001409B964B  imul    rax, rbx
  00000001409B964F  add     rax, [rsp+4F8h+var_400]
  00000001409B9657  mov     rcx, [rsp+4F8h+var_258]
  00000001409B965F  not     rcx
  00000001409B9662  not     rax
  00000001409B9665  and     rax, rcx
  00000001409B9668  mov     [rsp+4F8h+var_400], rax
  00000001409B9670  mov     rcx, [rsp+4F8h+var_480]
  00000001409B9675  not     rcx
  00000001409B9678  mov     rax, [rsp+4F8h+var_408]
  00000001409B9680  imul    rax, r10
  00000001409B9684  not     rax
  00000001409B9687  and     rax, rcx
  00000001409B968A  not     rax
  00000001409B968D  add     rax, [rsp+4F8h+var_430]
  00000001409B9695  mov     [rsp+4F8h+var_408], rax
  00000001409B969D  mov     rcx, [rsp+4F8h+var_3C0]
  00000001409B96A5  lea     rax, [rsp+rcx+4F8h+var_4F8]
  00000001409B96A9  add     rax, 4F8h
  00000001409B96AF  mov     r10, [rsp+4F8h+var_2F0]
  00000001409B96B7  imul    rax, r10
  00000001409B96BB  add     rax, [rsp+4F8h+var_310]
  00000001409B96C3  mov     rcx, [rsp+4F8h+var_358]
  00000001409B96CB  not     rcx
  00000001409B96CE  not     rax
  00000001409B96D1  and     rax, rcx
  00000001409B96D4  mov     [rsp+4F8h+var_310], rax
  00000001409B96DC  mov     rcx, [rsp+4F8h+var_318]
  00000001409B96E4  imul    rcx, rsi
  00000001409B96E8  add     rcx, [rsp+4F8h+var_4D8]
  00000001409B96ED  mov     rbx, rcx
  00000001409B96F0  mov     [rsp+4F8h+var_318], rcx
  00000001409B96F8  mov     rcx, [rsp+4F8h+var_F8]
  00000001409B9700  lea     rdi, [rsp+rcx+4F8h+var_4F8]
  00000001409B9704  add     rdi, 4F8h
  00000001409B970B  imul    rdi, [rsp+4F8h+var_380]
  00000001409B9714  add     rdi, [rsp+4F8h+var_208]
  00000001409B971C  mov     [rsp+4F8h+var_460], rdi
  00000001409B9724  mov     r8, [rsp+4F8h+var_3F0]
  00000001409B972C  mov     rcx, r8
  00000001409B972F  not     rcx
  00000001409B9732  mov     [rsp+4F8h+var_380], rcx
  00000001409B973A  mov     rdx, rdi
  00000001409B973D  not     rdx
  00000001409B9740  mov     [rsp+4F8h+var_4D8], rdx
  00000001409B9745  and     rcx, rdi
  00000001409B9748  not     rcx
  00000001409B974B  and     r8, rdx
  00000001409B974E  not     r8
  00000001409B9751  and     r8, rcx
  00000001409B9754  mov     [rsp+4F8h+var_3D8], r8
  00000001409B975C  and     r11, [rsp+4F8h+var_E8]
  00000001409B9764  mov     rdx, [rsp+4F8h+var_3C8]
  00000001409B976C  mov     rcx, rdx
  00000001409B976F  not     rcx
  00000001409B9772  and     rdx, r11
  00000001409B9775  not     r11
  00000001409B9778  and     r11, rcx
  00000001409B977B  not     r11
  00000001409B977E  not     rdx
  00000001409B9781  and     rdx, r11
  00000001409B9784  add     rdx, [rsp+4F8h+var_360]
  00000001409B978C  mov     rcx, rdx
  00000001409B978F  not     rcx
  00000001409B9792  and     rcx, [rsp+4F8h+var_368]
  00000001409B979A  and     rdx, [rsp+4F8h+var_370]
  00000001409B97A2  not     rdx
  00000001409B97A5  and     rdx, [rsp+4F8h+var_220]
  00000001409B97AD  not     rcx
  00000001409B97B0  and     rdx, rcx
  00000001409B97B3  not     rdx
  00000001409B97B6  and     rdx, [rsp+4F8h+var_1F8]
  00000001409B97BE  not     rdx
  00000001409B97C1  mov     r8, r10
  00000001409B97C4  imul    rdx, r10
  00000001409B97C8  add     rdx, [rsp+4F8h+var_D0]
  00000001409B97D0  mov     [rsp+4F8h+var_3C8], rdx
  00000001409B97D8  mov     rcx, [rsp+4F8h+var_F0]
  00000001409B97E0  lea     rdi, [rsp+rcx+4F8h+var_4F8]
  00000001409B97E4  add     rdi, 4F8h
  00000001409B97EB  imul    rdi, rsi
  00000001409B97EF  add     rdi, [rsp+4F8h+var_448]
  00000001409B97F7  mov     r11, [rsp+4F8h+var_4F0]
  00000001409B97FC  not     r11
  00000001409B97FF  mov     rdx, [rsp+4F8h+var_280]
  00000001409B9807  not     rdx
  00000001409B980A  mov     [rsp+4F8h+var_280], rdx
  00000001409B9812  mov     rcx, [rsp+4F8h+var_270]
  00000001409B981A  not     rcx
  00000001409B981D  mov     [rsp+4F8h+var_270], rcx
  00000001409B9825  and     rdx, rcx
  00000001409B9828  mov     [rsp+4F8h+var_388], rdx
  00000001409B9830  imul    ecx, ebp, 4B6DB0AAh
  00000001409B9836  mov     [rsp+4F8h+var_3C0], rcx
  00000001409B983E  mov     rcx, [rsp+4F8h+var_3D0]
  00000001409B9846  lea     r10, [rsp+rcx+4F8h+var_4F8]
  00000001409B984A  add     r10, 4F8h
  00000001409B9851  imul    r10, r8
  00000001409B9855  mov     rcx, r8
  00000001409B9858  mov     rsi, r13
  00000001409B985B  and     rsi, [rsp+4F8h+var_4B0]
  00000001409B9860  mov     [rsp+4F8h+var_4B8], rsi
  00000001409B9865  not     rsi
  00000001409B9868  mov     [rsp+4F8h+var_478], r12
  00000001409B9870  and     [rsp+4F8h+var_4C8], r12
  00000001409B9875  mov     r8, [rsp+4F8h+var_4F8]
  00000001409B9879  and     r8, r12
  00000001409B987C  not     r8
  00000001409B987F  and     r8, rsi
  00000001409B9882  mov     rdx, [rsp+4F8h+var_4E8]
  00000001409B9887  and     rdx, r8
  00000001409B988A  mov     [rsp+4F8h+var_430], rdx
  00000001409B9892  not     r8
  00000001409B9895  and     r8, [rsp+4F8h+var_4D0]
  00000001409B989A  mov     [rsp+4F8h+var_438], r8
  00000001409B98A2  and     r11, r12
  00000001409B98A5  mov     [rsp+4F8h+var_4F0], r11
  00000001409B98AA  not     rbx
  00000001409B98AD  mov     [rsp+4F8h+var_480], rbx
  00000001409B98B2  mov     rax, [rsp+4F8h+var_420]
  00000001409B98BA  and     rax, rbx
  00000001409B98BD  mov     [rsp+4F8h+var_3E0], rax
  00000001409B98C5  test    byte ptr [rsp+4F8h+var_230], 1
  00000001409B98CD  mov     rax, [rsp+4F8h+var_4A0]
  00000001409B98D2  lea     r8, [rsp+rax+4F8h]
  00000001409B98DA  mov     rax, [rsp+4F8h+var_468]
  00000001409B98E2  not     rax
  00000001409B98E5  cmovz   rax, r8
  00000001409B98E9  mov     [rsp+4F8h+var_468], rax
  00000001409B98F1  mov     rax, [rsp+4F8h+var_470]
  00000001409B98F9  not     rax
  00000001409B98FC  cmovz   rax, r8
  00000001409B9900  mov     [rsp+4F8h+var_470], rax
  00000001409B9908  mov     r12, [rsp+4F8h+var_2A0]
  00000001409B9910  cmovz   r12, r8
  00000001409B9914  mov     r13, [rsp+4F8h+var_2B0]
  00000001409B991C  cmovz   r13, r8
  00000001409B9920  cmovz   rdi, r8
  00000001409B9924  mov     [rsp+4F8h+var_3D0], rdi
  00000001409B992C  mov     rdx, [rsp+4F8h+var_3A0]
  00000001409B9934  add     rdx, [rsp+4F8h+var_1D8]
  00000001409B993C  add     rdx, r15
  00000001409B993F  imul    rdx, rcx
  00000001409B9943  add     rdx, r14
  00000001409B9946  mov     [rsp+4F8h+var_3A0], rdx
  00000001409B994E  mov     rax, [rsp+4F8h+var_1B8]
  00000001409B9956  not     rax
  00000001409B9959  mov     rcx, [rsp+4F8h+var_390]
  00000001409B9961  add     rcx, rsp
  00000001409B9964  add     rcx, 4F8h
  00000001409B996B  imul    rcx, [rsp+4F8h+var_170]
  00000001409B9974  not     rcx
  00000001409B9977  and     rcx, rax
  00000001409B997A  not     r9
  00000001409B997D  mov     rax, [rsp+4F8h+var_E0]
  00000001409B9985  lea     r14, [rsp+rax+4F8h+var_4F8]
  00000001409B9989  add     r14, 4F8h
  00000001409B9990  imul    r14, [rsp+4F8h+var_378]
  00000001409B9999  not     r14
  00000001409B999C  and     r14, r9
  00000001409B999F  mov     rax, [rsp+4F8h+var_1D0]
  00000001409B99A7  lea     rbx, [rsp+rax+4F8h+var_4F8]
  00000001409B99AB  add     rbx, 4F8h
  00000001409B99B2  mov     rbp, [rsp+4F8h+var_278]
  00000001409B99BA  imul    rbx, rbp
  00000001409B99BE  add     rbx, [rsp+4F8h+var_3A8]
  00000001409B99C6  mov     rax, [rsp+4F8h+var_1C0]
  00000001409B99CE  lea     rdi, [rsp+rax+4F8h+var_4F8]
  00000001409B99D2  add     rdi, 4F8h
  00000001409B99D9  mov     r9, [rsp+4F8h+var_348]
  00000001409B99E1  imul    rdi, r9
  00000001409B99E5  add     rdi, r10
  00000001409B99E8  mov     rax, [rsp+4F8h+var_428]
  00000001409B99F0  not     rax
  00000001409B99F3  mov     [rsp+4F8h+var_2F0], rax
  00000001409B99FB  mov     r10, rax
  00000001409B99FE  and     r10, rdx
  00000001409B9A01  mov     [rsp+4F8h+var_390], r10
  00000001409B9A09  test    byte ptr [rsp+4F8h+var_238], 1
  00000001409B9A11  mov     rax, [rsp+4F8h+var_100]
  00000001409B9A19  lea     rax, [rsp+rax+4F8h]
  00000001409B9A21  cmovz   rdi, rax
  00000001409B9A25  mov     r10, [rsp+4F8h+var_498]
  00000001409B9A2A  not     r10
  00000001409B9A2D  mov     rax, [rsp+4F8h+var_190]
  00000001409B9A35  lea     r15, [rsp+rax+4F8h+var_4F8]
  00000001409B9A39  add     r15, 4F8h
  00000001409B9A40  imul    r15, rbp
  00000001409B9A44  not     r15
  00000001409B9A47  and     r15, r10
  00000001409B9A4A  mov     rdx, [rsp+4F8h+var_D8]
  00000001409B9A52  lea     r11, [rsp+rdx+4F8h+var_4F8]
  00000001409B9A56  add     r11, 4F8h
  00000001409B9A5D  imul    r11, r9
  00000001409B9A61  mov     r10, r9
  00000001409B9A64  add     r11, [rsp+4F8h+var_298]
  00000001409B9A6C  test    byte ptr [rsp+4F8h+var_398], 1
  00000001409B9A74  cmovz   r11, r8
  00000001409B9A78  mov     rdx, [rsp+4F8h+var_198]
  00000001409B9A80  lea     r9, [rsp+rdx+4F8h+var_4F8]
  00000001409B9A84  add     r9, 4F8h
  00000001409B9A8B  imul    r9, rbp
  00000001409B9A8F  add     r9, [rsp+4F8h+var_1B0]
  00000001409B9A97  test    byte ptr [rsp+4F8h+var_228], 1
  00000001409B9A9F  mov     rax, [rsp+4F8h+var_210]
  00000001409B9AA7  lea     rax, [rsp+rax+4F8h]
  00000001409B9AAF  mov     rdx, [rsp+4F8h+var_218]
  00000001409B9AB7  cmovz   rax, rdx
  00000001409B9ABB  mov     [rsp+4F8h+var_398], rax
  00000001409B9AC3  not     rcx
  00000001409B9AC6  cmovz   rcx, rdx
  00000001409B9ACA  cmovz   rbx, rdx
  00000001409B9ACE  mov     eax, [rsp+4F8h+var_2DC]
  00000001409B9AD5  mov     r8, [rsp+4F8h+var_490]
  00000001409B9ADA  mov     [r8], al
  00000001409B9ADD  not     r15
  00000001409B9AE0  cmovz   r15, rdx
  00000001409B9AE4  cmovz   r9, rdx
  00000001409B9AE8  mov     rdx, [rsp+4F8h+var_3B0]
  00000001409B9AF0  not     rdx
  00000001409B9AF3  mov     rax, 1D2DA73FF73A4F9Eh
  00000001409B9AFD  mov     rax, 0A8F6225D23B5F6D3h
  00000001409B9B07  mov     rax, 1D2DA73FF73A4F9Eh
  00000001409B9B11  mov     rax, 0A8F6225D23B5F6D3h
  00000001409B9B1B  mov     rax, 1D2DA73FF73A4F9Eh
  00000001409B9B25  mov     rax, 0A8F6225D23B5F6D3h
  00000001409B9B2F  mov     rax, 1D2DA73FF73A4F9Eh
  00000001409B9B39  mov     rax, 0A8F6225D23B5F6D3h
  00000001409B9B43  mov     rax, [rsp+4F8h+var_398]
  00000001409B9B4B  mov     [rax], rdx
  00000001409B9B4E  mov     rax, [rsp+4F8h+var_350]
  00000001409B9B56  not     rax
  00000001409B9B59  mov     rdx, [rsp+4F8h+var_2A8]
  00000001409B9B61  mov     [rdx], rax
  00000001409B9B64  mov     rax, [rsp+4F8h+var_178]
  00000001409B9B6C  mov     rdx, [rsp+4F8h+var_468]
  00000001409B9B74  mov     [rdx], rax
  00000001409B9B77  mov     r8, [rsp+4F8h+var_288]
  00000001409B9B7F  mov     [rcx], r8
  00000001409B9B82  not     r14
  00000001409B9B85  mov     rax, [rsp+4F8h+var_50]
  00000001409B9B8D  mov     [r14], rax
  00000001409B9B90  mov     rax, [rsp+4F8h+var_308]
  00000001409B9B98  lea     rax, [rsp+rax+4F8h]
  00000001409B9BA0  mov     [rbx], rax
  00000001409B9BA3  mov     rax, [rsp+4F8h+var_98]
  00000001409B9BAB  mov     rcx, [rsp+4F8h+var_470]
  00000001409B9BB3  mov     [rcx], rax
  00000001409B9BB6  mov     rax, [rsp+4F8h+var_90]
  00000001409B9BBE  mov     rcx, [rsp+4F8h+var_3B8]
  00000001409B9BC6  mov     [rcx], rax
  00000001409B9BC9  mov     rax, [rsp+4F8h+var_60]
  00000001409B9BD1  mov     rcx, [rsp+4F8h+var_2D0]
  00000001409B9BD9  mov     [rcx], rax
  00000001409B9BDC  mov     rax, [rsp+4F8h+var_88]
  00000001409B9BE4  mov     rcx, [rsp+4F8h+var_2C8]
  00000001409B9BEC  mov     [rcx], rax
  00000001409B9BEF  mov     rax, [rsp+4F8h+var_80]
  00000001409B9BF7  mov     rcx, [rsp+4F8h+var_418]
  00000001409B9BFF  mov     [rcx], rax
  00000001409B9C02  mov     rax, [rsp+4F8h+var_78]
  00000001409B9C0A  mov     [r12], rax
  00000001409B9C0E  mov     rax, [rsp+4F8h+var_188]
  00000001409B9C16  mov     [rdi], rax
  00000001409B9C19  mov     rax, [rsp+4F8h+var_70]
  00000001409B9C21  mov     [r15], rax
  00000001409B9C24  mov     rax, [rsp+4F8h+var_68]
  00000001409B9C2C  mov     [r11], rax
  00000001409B9C2F  mov     rax, [rsp+4F8h+var_48]
  00000001409B9C37  mov     [r9], rax
  00000001409B9C3A  mov     rcx, [rsp+4F8h+var_340]
  00000001409B9C42  not     rcx
  00000001409B9C45  mov     rax, [rsp+4F8h+var_C8]
  00000001409B9C4D  add     rax, rsp
  00000001409B9C50  add     rax, 4F8h
  00000001409B9C56  imul    rax, r10
  00000001409B9C5A  not     rax
  00000001409B9C5D  and     rax, rcx
  00000001409B9C60  not     rax
  00000001409B9C63  mov     rcx, [rsp+4F8h+var_58]
  00000001409B9C6B  mov     [rax], rcx
  00000001409B9C6E  mov     rax, [rsp+4F8h+var_2C0]
  00000001409B9C76  mov     rcx, [rsp+4F8h+var_450]
  00000001409B9C7E  mov     [rax], rcx
  00000001409B9C81  mov     rax, [rsp+4F8h+var_2B8]
  00000001409B9C89  mov     rcx, [rsp+4F8h+var_240]
  00000001409B9C91  mov     [rax], rcx
  00000001409B9C94  mov     rax, [rsp+4F8h+var_290]
  00000001409B9C9C  mov     [r13+0], rax
  00000001409B9CA0  mov     r13, [rsp+4F8h+var_4A8]
  00000001409B9CA5  mov     rax, [rsp+4F8h+var_C0]
  00000001409B9CAD  and     r13, rax
  00000001409B9CB0  not     rax
  00000001409B9CB3  and     rax, [rsp+4F8h+var_4E0]
  00000001409B9CB8  not     rax
  00000001409B9CBB  not     r13
  00000001409B9CBE  and     r13, rax
  00000001409B9CC1  mov     rax, r13
  00000001409B9CC4  mov     ecx, [rsp+4F8h+var_458]
  00000001409B9CCB  shl     rax, cl
  00000001409B9CCE  not     rax
  00000001409B9CD1  mov     ecx, [rsp+4F8h+var_454]
  00000001409B9CD8  shr     r13, cl
  00000001409B9CDB  not     r13
  00000001409B9CDE  and     r13, rax
  00000001409B9CE1  not     r13
  00000001409B9CE4  imul    r13, rbp
  00000001409B9CE8  mov     rdi, r13
  00000001409B9CEB  not     rdi
  00000001409B9CEE  mov     r10, [rsp+4F8h+var_4E8]
  00000001409B9CF3  mov     rax, r10
  00000001409B9CF6  and     rax, rdi
  00000001409B9CF9  mov     rbp, [rsp+4F8h+var_4B0]
  00000001409B9CFE  and     rax, rbp
  00000001409B9D01  mov     rcx, r8
  00000001409B9D04  and     rcx, rax
  00000001409B9D07  not     rax
  00000001409B9D0A  mov     r9, [rsp+4F8h+var_4F8]
  00000001409B9D0E  and     rax, r9
  00000001409B9D11  not     rax
  00000001409B9D14  not     rcx
  00000001409B9D17  and     rcx, rax
  00000001409B9D1A  mov     rax, 8787878787878788h
  00000001409B9D24  imul    rax, rcx
  00000001409B9D28  mov     [rsp+4F8h+var_4A8], rax
  00000001409B9D2D  and     rsi, rdi
  00000001409B9D30  not     rsi
  00000001409B9D33  mov     r14, [rsp+4F8h+var_4B8]
  00000001409B9D38  and     r14, r13
  00000001409B9D3B  not     r14
  00000001409B9D3E  and     r14, rsi
  00000001409B9D41  mov     r11, [rsp+4F8h+var_4D0]
  00000001409B9D46  mov     r15, r11
  00000001409B9D49  and     r15, rdi
  00000001409B9D4C  mov     rax, r9
  00000001409B9D4F  and     rax, r15
  00000001409B9D52  not     rax
  00000001409B9D55  not     r15
  00000001409B9D58  mov     rcx, r8
  00000001409B9D5B  and     rcx, r15
  00000001409B9D5E  not     rcx
  00000001409B9D61  and     rcx, rax
  00000001409B9D64  mov     r12, [rsp+4F8h+var_478]
  00000001409B9D6C  mov     rax, r12
  00000001409B9D6F  and     rax, rdi
  00000001409B9D72  mov     rbx, r8
  00000001409B9D75  and     r8, rax
  00000001409B9D78  not     rax
  00000001409B9D7B  and     rax, r9
  00000001409B9D7E  not     rax
  00000001409B9D81  not     r8
  00000001409B9D84  and     r8, rax
  00000001409B9D87  mov     rsi, [rsp+4F8h+var_3F8]
  00000001409B9D8F  not     rsi
  00000001409B9D92  mov     rdx, rbp
  00000001409B9D95  and     rdx, rdi
  00000001409B9D98  mov     [rsp+4F8h+var_4E0], rdx
  00000001409B9D9D  and     rsi, rdi
  00000001409B9DA0  and     rdi, r9
  00000001409B9DA3  mov     r9, rbp
  00000001409B9DA6  and     r9, rdi
  00000001409B9DA9  not     rdi
  00000001409B9DAC  and     rdi, r12
  00000001409B9DAF  not     rdi
  00000001409B9DB2  not     r9
  00000001409B9DB5  and     r9, rdi
  00000001409B9DB8  mov     rbp, r11
  00000001409B9DBB  and     rbp, r14
  00000001409B9DBE  not     r14
  00000001409B9DC1  and     r14, r10
  00000001409B9DC4  not     r8
  00000001409B9DC7  and     r8, r10
  00000001409B9DCA  and     r10, r13
  00000001409B9DCD  and     [rsp+4F8h+var_3E8], r10
  00000001409B9DD5  not     r10
  00000001409B9DD8  and     r10, r15
  00000001409B9DDB  mov     r15, rdx
  00000001409B9DDE  not     r15
  00000001409B9DE1  and     r15, r11
  00000001409B9DE4  not     r9
  00000001409B9DE7  and     r9, r11
  00000001409B9DEA  and     r11, r13
  00000001409B9DED  and     r11, rbx
  00000001409B9DF0  mov     rdi, [rsp+4F8h+var_4B0]
  00000001409B9DF5  and     r11, rdi
  00000001409B9DF8  not     rcx
  00000001409B9DFB  and     rcx, rdi
  00000001409B9DFE  mov     r12, [rsp+4F8h+var_4C0]
  00000001409B9E03  and     r12, r13
  00000001409B9E06  not     r12
  00000001409B9E09  and     r12, rdi
  00000001409B9E0C  and     rdi, r10
  00000001409B9E0F  not     r10
  00000001409B9E12  mov     rdx, [rsp+4F8h+var_478]
  00000001409B9E1A  and     r10, rdx
  00000001409B9E1D  mov     rax, rdx
  00000001409B9E20  and     rax, r13
  00000001409B9E23  not     rax
  00000001409B9E26  and     rax, r15
  00000001409B9E29  mov     rbx, [rsp+4F8h+var_4F8]
  00000001409B9E2D  and     rax, rbx
  00000001409B9E30  mov     rdx, 3C3C3C3C3C3C3C3Dh
  00000001409B9E3A  imul    rdx, rax
  00000001409B9E3E  add     rdx, [rsp+4F8h+var_4A8]
  00000001409B9E43  not     r10
  00000001409B9E46  not     rdi
  00000001409B9E49  and     rdi, r10
  00000001409B9E4C  not     rdi
  00000001409B9E4F  mov     rax, [rsp+4F8h+var_288]
  00000001409B9E57  and     rdi, rax
  00000001409B9E5A  and     rax, r15
  00000001409B9E5D  not     r15
  00000001409B9E60  and     r15, rbx
  00000001409B9E63  not     r15
  00000001409B9E66  not     rax
  00000001409B9E69  and     rax, r15
  00000001409B9E6C  mov     rbx, 0A0A0A0A0A0A0A0Ah
  00000001409B9E76  imul    rbx, rax
  00000001409B9E7A  add     rbx, rdx
  00000001409B9E7D  not     r14
  00000001409B9E80  not     rbp
  00000001409B9E83  and     rbp, r14
  00000001409B9E86  not     r11
  00000001409B9E89  mov     rax, 1414141414141414h
  00000001409B9E93  imul    rax, r11
  00000001409B9E97  add     rax, rbx
  00000001409B9E9A  mov     r11, 5555555555555556h
  00000001409B9EA4  imul    rbp, r11
  00000001409B9EA8  add     rax, rbp
  00000001409B9EAB  not     rsi
  00000001409B9EAE  mov     r10, [rsp+4F8h+var_3F8]
  00000001409B9EB6  and     r10, r13
  00000001409B9EB9  not     r10
  00000001409B9EBC  and     r10, rsi
  00000001409B9EBF  not     r10
  00000001409B9EC2  mov     rdx, 6464646464646464h
  00000001409B9ECC  imul    rdx, r10
  00000001409B9ED0  not     rcx
  00000001409B9ED3  mov     r10, 0C8C8C8C8C8C8C8C8h
  00000001409B9EDD  imul    r10, rcx
  00000001409B9EE1  add     r10, rdx
  00000001409B9EE4  add     r10, rax
  00000001409B9EE7  not     r8
  00000001409B9EEA  mov     rax, 0F5F5F5F5F5F5F5F5h
  00000001409B9EF4  lea     rcx, [rax+1]
  00000001409B9EF8  imul    rcx, r8
  00000001409B9EFC  mov     r8, [rsp+4F8h+var_4C8]
  00000001409B9F01  not     r8
  00000001409B9F04  and     r8, r13
  00000001409B9F07  not     r8
  00000001409B9F0A  mov     rdx, 787878787878787Ah
  00000001409B9F14  imul    rdx, r8
  00000001409B9F18  add     rdx, rcx
  00000001409B9F1B  not     r9
  00000001409B9F1E  mov     rcx, 0A0A0A0A0A0A0A09Fh
  00000001409B9F28  imul    rcx, r9
  00000001409B9F2C  add     rcx, rdx
  00000001409B9F2F  add     rcx, r10
  00000001409B9F32  mov     r8, [rsp+4F8h+var_430]
  00000001409B9F3A  not     r8
  00000001409B9F3D  mov     rdx, [rsp+4F8h+var_438]
  00000001409B9F45  not     rdx
  00000001409B9F48  and     r8, r13
  00000001409B9F4B  and     r8, rdx
  00000001409B9F4E  not     r8
  00000001409B9F51  mov     rdx, 0E6E6E6E6E6E6E6E7h
  00000001409B9F5B  imul    rdx, r8
  00000001409B9F5F  mov     r9, [rsp+4F8h+var_3E8]
  00000001409B9F67  not     r9
  00000001409B9F6A  mov     r8, 0DCDCDCDCDCDCDCDCh
  00000001409B9F74  imul    r8, r9
  00000001409B9F78  add     r8, rdx
  00000001409B9F7B  mov     rdx, 5F5F5F5F5F5F5F5Eh
  00000001409B9F85  imul    rdx, rdi
  00000001409B9F89  add     rdx, r8
  00000001409B9F8C  not     r12
  00000001409B9F8F  imul    r12, rax
  00000001409B9F93  add     r12, rdx
  00000001409B9F96  add     r12, rcx
  00000001409B9F99  mov     rax, [rsp+4F8h+var_4E0]
  00000001409B9F9E  and     rax, [rsp+4F8h+var_440]
  00000001409B9FA6  not     rax
  00000001409B9FA9  mov     rcx, 5A5A5A5A5A5A5A5Dh
  00000001409B9FB3  imul    rcx, rax
  00000001409B9FB7  mov     rax, [rsp+4F8h+var_4F0]
  00000001409B9FBC  not     rax
  00000001409B9FBF  and     r13, rax
  00000001409B9FC2  mov     rax, 0F0F0F0F0F0F0F11h
  00000001409B9FCC  imul    rax, r13
  00000001409B9FD0  add     rax, rcx
  00000001409B9FD3  add     rax, r12
  00000001409B9FD6  mov     r10, [rsp+4F8h+var_B8]
  00000001409B9FDE  mov     rcx, r10
  00000001409B9FE1  not     rcx
  00000001409B9FE4  mov     r9, [rsp+4F8h+var_1A8]
  00000001409B9FEC  mov     rdx, r9
  00000001409B9FEF  and     rdx, rcx
  00000001409B9FF2  lea     r8, [rsp+4F8h]
  00000001409B9FFA  and     rcx, r8
  00000001409B9FFD  and     r8d, r10d
  00000001409BA000  not     r8
  00000001409BA003  lea     rdx, [rdx+rdx*2]
  00000001409BA007  sub     r8, rdx
  00000001409BA00A  and     r9d, r10d
  00000001409BA00D  not     rcx
  00000001409BA010  not     r9
  00000001409BA013  and     r9, rcx
  00000001409BA016  lea     rcx, [r8+r9*2]
  00000001409BA01A  mov     r9, [rsp+4F8h+var_488]
  00000001409BA01F  mov     rdx, r9
  00000001409BA022  not     rdx
  00000001409BA025  mov     rsi, [rsp+4F8h+var_378]
  00000001409BA02D  imul    rcx, rsi
  00000001409BA031  mov     r8, rcx
  00000001409BA034  not     r8
  00000001409BA037  and     r9, r8
  00000001409BA03A  not     r9
  00000001409BA03D  and     rdx, rcx
  00000001409BA040  not     rdx
  00000001409BA043  and     rdx, r9
  00000001409BA046  lea     rdx, [rdx+rdx*4]
  00000001409BA04A  mov     r9, [rsp+4F8h+var_328]
  00000001409BA052  and     r9, rcx
  00000001409BA055  not     r9
  00000001409BA058  lea     r9, [r9+r9*2]
  00000001409BA05C  add     r9, r9
  00000001409BA05F  sub     r9, rdx
  00000001409BA062  mov     rdx, rcx
  00000001409BA065  mov     rbx, [rsp+4F8h+var_338]
  00000001409BA06D  and     rdx, rbx
  00000001409BA070  not     rdx
  00000001409BA073  mov     r10, r8
  00000001409BA076  mov     r14, [rsp+4F8h+var_410]
  00000001409BA07E  and     r10, r14
  00000001409BA081  not     r10
  00000001409BA084  mov     rdi, [rsp+4F8h+var_1C8]
  00000001409BA08C  and     rdx, rdi
  00000001409BA08F  and     rdx, r10
  00000001409BA092  shl     rdx, 2
  00000001409BA096  sub     r9, rdx
  00000001409BA099  mov     rdx, [rsp+4F8h+var_330]
  00000001409BA0A1  not     rdx
  00000001409BA0A4  and     rdx, r8
  00000001409BA0A7  shl     rdx, 2
  00000001409BA0AB  sub     r9, rdx
  00000001409BA0AE  mov     r10, r14
  00000001409BA0B1  and     r10, rcx
  00000001409BA0B4  and     rcx, rdi
  00000001409BA0B7  mov     rdx, rdi
  00000001409BA0BA  and     rdx, r10
  00000001409BA0BD  not     r10
  00000001409BA0C0  mov     rdi, [rsp+4F8h+var_300]
  00000001409BA0C8  and     r10, rdi
  00000001409BA0CB  not     r10
  00000001409BA0CE  not     rdx
  00000001409BA0D1  and     rdx, r10
  00000001409BA0D4  add     rdx, r9
  00000001409BA0D7  and     r8, rdi
  00000001409BA0DA  not     rcx
  00000001409BA0DD  and     rcx, rbx
  00000001409BA0E0  not     r8
  00000001409BA0E3  and     rcx, r8
  00000001409BA0E6  mov     [rdx+rcx*2+1], rax
  00000001409BA0EB  mov     r9, [rsp+4F8h+var_B0]
  00000001409BA0F3  mov     r10, [rsp+4F8h+var_278]
  00000001409BA0FB  imul    r9, r10
  00000001409BA0FF  mov     rax, r9
  00000001409BA102  not     rax
  00000001409BA105  mov     rcx, r9
  00000001409BA108  mov     r8, [rsp+4F8h+var_320]
  00000001409BA110  and     rcx, r8
  00000001409BA113  mov     rdx, rax
  00000001409BA116  and     rax, r8
  00000001409BA119  not     r8
  00000001409BA11C  and     rdx, r8
  00000001409BA11F  and     r9, r8
  00000001409BA122  not     r9
  00000001409BA125  not     rax
  00000001409BA128  and     rax, r9
  00000001409BA12B  sub     rax, rdx
  00000001409BA12E  not     rdx
  00000001409BA131  not     rcx
  00000001409BA134  and     rcx, rdx
  00000001409BA137  add     rax, rcx
  00000001409BA13A  mov     rcx, [rsp+4F8h+var_200]
  00000001409BA142  add     rcx, rsp
  00000001409BA145  add     rcx, 4F8h
  00000001409BA14C  imul    rcx, rsi
  00000001409BA150  mov     rdx, [rsp+4F8h+var_400]
  00000001409BA158  not     rdx
  00000001409BA15B  mov     [rcx+rdx], rax
  00000001409BA15F  mov     rcx, [rsp+4F8h+var_188]
  00000001409BA167  mov     rax, rcx
  00000001409BA16A  not     rax
  00000001409BA16D  mov     rdx, [rsp+4F8h+var_1F0]
  00000001409BA175  imul    rdx, r10
  00000001409BA179  not     rdx
  00000001409BA17C  and     rax, rdx
  00000001409BA17F  and     rdx, rcx
  00000001409BA182  mov     rcx, [rsp+4F8h+var_408]
  00000001409BA18A  not     rcx
  00000001409BA18D  and     rax, rcx
  00000001409BA190  and     rdx, rcx
  00000001409BA193  not     rax
  00000001409BA196  sub     rax, rdx
  00000001409BA199  mov     rdx, [rsp+4F8h+var_310]
  00000001409BA1A1  not     rdx
  00000001409BA1A4  mov     rcx, [rsp+4F8h+var_1E8]
  00000001409BA1AC  add     rcx, rsp
  00000001409BA1AF  add     rcx, 4F8h
  00000001409BA1B6  mov     r15, [rsp+4F8h+var_348]
  00000001409BA1BE  imul    rcx, r15
  00000001409BA1C2  mov     [rcx+rdx], rax
  00000001409BA1C6  mov     rsi, [rsp+4F8h+var_1E0]
  00000001409BA1CE  imul    rsi, r10
  00000001409BA1D2  mov     r14, [rsp+4F8h+var_420]
  00000001409BA1DA  mov     rcx, r14
  00000001409BA1DD  not     rcx
  00000001409BA1E0  mov     rdx, rsi
  00000001409BA1E3  mov     rbx, [rsp+4F8h+var_480]
  00000001409BA1E8  and     rdx, rbx
  00000001409BA1EB  mov     rax, rcx
  00000001409BA1EE  and     rax, rdx
  00000001409BA1F1  not     rax
  00000001409BA1F4  mov     r8, r14
  00000001409BA1F7  and     r8, rdx
  00000001409BA1FA  not     rdx
  00000001409BA1FD  mov     r9, r14
  00000001409BA200  and     r9, rdx
  00000001409BA203  not     r9
  00000001409BA206  and     r9, rax
  00000001409BA209  not     r8
  00000001409BA20C  mov     rdi, r11
  00000001409BA20F  lea     r10, [r11-3]
  00000001409BA213  imul    r10, r8
  00000001409BA217  mov     r8, r14
  00000001409BA21A  and     r8, rsi
  00000001409BA21D  mov     rax, rbx
  00000001409BA220  and     rax, r8
  00000001409BA223  not     rax
  00000001409BA226  mov     r11, rax
  00000001409BA229  not     r8
  00000001409BA22C  mov     rbx, [rsp+4F8h+var_318]
  00000001409BA234  and     r8, rbx
  00000001409BA237  mov     rax, r8
  00000001409BA23A  not     rax
  00000001409BA23D  and     rax, r11
  00000001409BA240  sub     r10, rax
  00000001409BA243  mov     rax, rsi
  00000001409BA246  not     rax
  00000001409BA249  mov     r11, rax
  00000001409BA24C  and     r11, rbx
  00000001409BA24F  not     r11
  00000001409BA252  and     r11, rdx
  00000001409BA255  not     r11
  00000001409BA258  and     r11, r14
  00000001409BA25B  and     rsi, rbx
  00000001409BA25E  mov     rdx, rbx
  00000001409BA261  and     r14, rsi
  00000001409BA264  not     rsi
  00000001409BA267  and     rsi, rcx
  00000001409BA26A  and     rcx, rax
  00000001409BA26D  not     rcx
  00000001409BA270  and     rdx, rcx
  00000001409BA273  add     r10, rdx
  00000001409BA276  and     r8, rcx
  00000001409BA279  not     r8
  00000001409BA27C  imul    r8, rdi
  00000001409BA280  add     r8, r10
  00000001409BA283  not     r11
  00000001409BA286  lea     rcx, [r8+r11*2]
  00000001409BA28A  not     rsi
  00000001409BA28D  not     r14
  00000001409BA290  and     r14, rsi
  00000001409BA293  not     r9
  00000001409BA296  imul    r14, rdi
  00000001409BA29A  add     r14, r9
  00000001409BA29D  and     rax, [rsp+4F8h+var_3E0]
  00000001409BA2A5  not     rax
  00000001409BA2A8  imul    rax, rdi
  00000001409BA2AC  add     rax, r14
  00000001409BA2AF  add     rax, rcx
  00000001409BA2B2  mov     rcx, [rsp+4F8h+var_180]
  00000001409BA2BA  add     rcx, rsp
  00000001409BA2BD  add     rcx, 4F8h
  00000001409BA2C4  imul    rcx, [rsp+4F8h+var_170]
  00000001409BA2CD  mov     rbx, [rsp+4F8h+var_4D8]
  00000001409BA2D2  mov     rdx, rbx
  00000001409BA2D5  and     rdx, rcx
  00000001409BA2D8  mov     r11, [rsp+4F8h+var_380]
  00000001409BA2E0  mov     r8, r11
  00000001409BA2E3  and     r8, rdx
  00000001409BA2E6  not     rdx
  00000001409BA2E9  and     rdx, r11
  00000001409BA2EC  mov     r9, rcx
  00000001409BA2EF  not     r9
  00000001409BA2F2  mov     r10, [rsp+4F8h+var_3F0]
  00000001409BA2FA  and     r10, r9
  00000001409BA2FD  not     r10
  00000001409BA300  mov     rsi, r10
  00000001409BA303  mov     r10, r9
  00000001409BA306  and     r9, r11
  00000001409BA309  and     r11, rcx
  00000001409BA30C  not     r11
  00000001409BA30F  mov     rdi, [rsp+4F8h+var_460]
  00000001409BA317  and     r11, rdi
  00000001409BA31A  and     r11, rsi
  00000001409BA31D  mov     rsi, [rsp+4F8h+var_3D8]
  00000001409BA325  not     rsi
  00000001409BA328  and     r10, rsi
  00000001409BA32B  add     r10, r8
  00000001409BA32E  add     r10, r11
  00000001409BA331  and     rcx, rsi
  00000001409BA334  lea     rcx, [r10+rcx*2]
  00000001409BA338  mov     r8, rbx
  00000001409BA33B  and     r8, r9
  00000001409BA33E  not     r9
  00000001409BA341  and     r9, rdi
  00000001409BA344  not     r8
  00000001409BA347  not     r9
  00000001409BA34A  and     r9, r8
  00000001409BA34D  sub     rcx, r9
  00000001409BA350  not     rdx
  00000001409BA353  mov     [rdx+rcx], rax
  00000001409BA357  mov     rax, [rsp+4F8h+var_270]
  00000001409BA35F  mov     rcx, [rsp+4F8h+var_2E8]
  00000001409BA367  and     rax, rcx
  00000001409BA36A  not     rax
  00000001409BA36D  and     rax, [rsp+4F8h+var_280]
  00000001409BA375  mov     rdi, [rsp+4F8h+var_388]
  00000001409BA37D  not     rdi
  00000001409BA380  and     rdi, rcx
  00000001409BA383  not     rax
  00000001409BA386  add     rdi, rax
  00000001409BA389  mov     r8, [rsp+4F8h+var_2F8]
  00000001409BA391  not     r8
  00000001409BA394  imul    rdi, r15
  00000001409BA398  mov     rax, rdi
  00000001409BA39B  not     rax
  00000001409BA39E  mov     rcx, [rsp+4F8h+var_3C8]
  00000001409BA3A6  mov     rdx, [rsp+4F8h+var_3D0]
  00000001409BA3AE  mov     [rdx], rcx
  00000001409BA3B1  mov     r11, [rsp+4F8h+var_428]
  00000001409BA3B9  mov     rcx, r11
  00000001409BA3BC  and     rcx, rax
  00000001409BA3BF  not     rcx
  00000001409BA3C2  mov     rbx, [rsp+4F8h+var_2F0]
  00000001409BA3CA  mov     rdx, rbx
  00000001409BA3CD  and     rdx, rdi
  00000001409BA3D0  not     rdx
  00000001409BA3D3  and     rdx, rcx
  00000001409BA3D6  mov     rcx, rdi
  00000001409BA3D9  mov     r10, [rsp+4F8h+var_3A0]
  00000001409BA3E1  and     rcx, r10
  00000001409BA3E4  not     rdx
  00000001409BA3E7  and     rdx, r10
  00000001409BA3EA  mov     r9, [rsp+4F8h+var_1A0]
  00000001409BA3F2  mov     [r9], r8
  00000001409BA3F5  mov     r8, r11
  00000001409BA3F8  and     r8, rdi
  00000001409BA3FB  not     r8
  00000001409BA3FE  and     r8, r10
  00000001409BA401  mov     r9, r10
  00000001409BA404  not     r9
  00000001409BA407  mov     r10, rax
  00000001409BA40A  and     r10, r9
  00000001409BA40D  not     r10
  00000001409BA410  not     rcx
  00000001409BA413  and     rcx, r10
  00000001409BA416  mov     r10, [rsp+4F8h+var_390]
  00000001409BA41E  not     r10
  00000001409BA421  not     rcx
  00000001409BA424  and     r10, rdi
  00000001409BA427  sub     r10, rdx
  00000001409BA42A  mov     rsi, r10
  00000001409BA42D  mov     r10, rbx
  00000001409BA430  mov     rdx, rbx
  00000001409BA433  and     rdx, rcx
  00000001409BA436  and     rcx, r11
  00000001409BA439  lea     rcx, [rsi+rcx*2]
  00000001409BA43D  and     rax, rbx
  00000001409BA440  not     rax
  00000001409BA443  and     r8, rax
  00000001409BA446  and     rdi, r9
  00000001409BA449  and     r10, rdi
  00000001409BA44C  not     r10
  00000001409BA44F  not     rdi
  00000001409BA452  and     rdi, r11
  00000001409BA455  mov     rax, rdi
  00000001409BA458  not     rax
  00000001409BA45B  and     rax, r10
  00000001409BA45E  lea     r8, [r8+r8*2]
  00000001409BA462  add     rax, r8
  00000001409BA465  add     rax, rcx
  00000001409BA468  sub     rax, rdi
  00000001409BA46B  sub     rax, rdx
  00000001409BA46E  mov     rcx, [rsp+4F8h+var_2D8]
  00000001409BA476  mov     qword ptr [rcx], 0
  00000001409BA47D  mov     rcx, [rsp+4F8h+var_3C0]
  00000001409BA485  add     rsp, 4B8h
  00000001409BA48C  pop     rbx
  00000001409BA48D  pop     rbp
  00000001409BA48E  pop     rdi
  00000001409BA48F  pop     rsi
  00000001409BA490  pop     r12
  00000001409BA492  pop     r13
  00000001409BA494  pop     r14
  00000001409BA496  pop     r15
  00000001409BA498  jmp     rax
  00000001409BA49A  mov     rax, 7C6FBE5EF930BF76h
  00000001409BA4A4  mov     rax, 0AB48C36DC0957EADh
  00000001409BA4AE  mov     rax, 9CCE5FE3256BAA59h
  00000001409BA4B8  mov     rax, 0B33D760FBB0D540Eh
  00000001409BA4C2  mov     rax, [rsp+4F8h+var_408]
  00000001409BA4CA  mov     eax, [rax]
  00000001409BA4CC  mov     dword ptr [rsp+4F8h+var_408], eax
  00000001409BA4D3  mov     rcx, [rsi]
  00000001409BA4D6  test    rcx, 0
  00000001409BA4DD  call    locret_1409BA4F2  ; -> locret_1409BA4F2
  00000001409BA4E2  js      loc_1409BA4ED
  00000001409BA4E8  jmp     loc_1409BA4F3
  00000001409BA4ED  jmp     loc_1409B9033
  00000001409BA4F2  retn
  00000001409BA4F3  nop
  00000001409BA4F4  jmp     loc_1409B6DE0

