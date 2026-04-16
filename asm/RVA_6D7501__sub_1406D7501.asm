// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406D7501                          ║
// ║  VA        : 0x1406D7501                            ║
// ║  RVA       : 0x6D7501                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020BB03  sub_14020BAF6
//   0x140279460  sub_140279392
//
// ── CALLS TO (30) ──
//   0x1406D7503  sub_1406D7501
//   0x1406D7505  sub_1406D7501
//   0x1406D7507  sub_1406D7501
//   0x1406D7509  sub_1406D7501
//   0x1406D750A  sub_1406D7501
//   0x1406D750B  sub_1406D7501
//   0x1406D750C  sub_1406D7501
//   0x1406D750D  sub_1406D7501
//   0x1406D7514  sub_1406D7501
//   0x1406D751C  sub_1406D7501
//   0x1406D7524  sub_1406D7501
//   0x1406D7527  sub_1406D7501
//   0x1406D752A  sub_1406D7501
//   0x1406D752D  sub_1406D7501
//   0x1406D7530  sub_1406D7501
//   0x1406D7533  sub_1406D7501
//   0x1406D7536  sub_1406D7501
//   0x1406D7539  sub_1406D7501
//   0x1406D753F  sub_1406D7501
//   0x1406D7543  sub_1406D7501
//   0x1406D754B  sub_1406D7501
//   0x1406D7553  sub_1406D7501
//   0x1406D7556  sub_1406D7501
//   0x1406D7559  sub_1406D7501
//   0x1406D7561  sub_1406D7501
//   0x1406D7564  sub_1406D7501
//   0x1406D7567  sub_1406D7501
//   0x1406D756A  sub_1406D7501
//   0x1406D756D  sub_1406D7501
//   0x1406D7570  sub_1406D7501
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15678 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020BB03  sub_14020BAF6
;   0x140279460  sub_140279392
;
; ── Instructions ───────────────────────────────
  00000001406D7501  push    r15
  00000001406D7503  push    r14
  00000001406D7505  push    r13
  00000001406D7507  push    r12
  00000001406D7509  push    rsi
  00000001406D750A  push    rdi
  00000001406D750B  push    rbp
  00000001406D750C  push    rbx
  00000001406D750D  sub     rsp, 500h
  00000001406D7514  mov     r10, [rsp+540h+arg_48]
  00000001406D751C  mov     rax, [rsp+540h+arg_58]
  00000001406D7524  mov     r13d, r10d
  00000001406D7527  not     r13d
  00000001406D752A  mov     ecx, r13d
  00000001406D752D  shr     ecx, 8
  00000001406D7530  and     ecx, 5
  00000001406D7533  mov     edx, r13d
  00000001406D7536  shr     edx, 12h
  00000001406D7539  and     edx, 2001h
  00000001406D753F  imul    rdx, rcx
  00000001406D7543  mov     [rsp+540h+var_348], rdx
  00000001406D754B  mov     rbp, [rsp+540h+arg_D0]
  00000001406D7553  mov     rdx, rbp
  00000001406D7556  not     rdx
  00000001406D7559  mov     rcx, [rsp+540h+arg_138]
  00000001406D7561  mov     r9, rcx
  00000001406D7564  not     r9
  00000001406D7567  mov     r8, rax
  00000001406D756A  not     r8
  00000001406D756D  mov     r11, r9
  00000001406D7570  and     r11, r8
  00000001406D7573  mov     r14, rbp
  00000001406D7576  and     r14, r11
  00000001406D7579  not     r11
  00000001406D757C  and     r11, rdx
  00000001406D757F  not     r11
  00000001406D7582  not     r14
  00000001406D7585  and     r14, r11
  00000001406D7588  mov     r11, 0F7FFFFB5BDBF77BFh
  00000001406D7592  or      r11, [rsp+540h+arg_1E0]
  00000001406D759A  mov     r15, 2078F60049BF5003h
  00000001406D75A4  imul    r15, r11
  00000001406D75A8  imul    r14, r15
  00000001406D75AC  mov     rdi, rbp
  00000001406D75AF  and     rdi, r9
  00000001406D75B2  not     rdi
  00000001406D75B5  mov     rsi, rdx
  00000001406D75B8  and     rsi, rcx
  00000001406D75BB  mov     rbx, rsi
  00000001406D75BE  not     rbx
  00000001406D75C1  and     rbx, rdi
  00000001406D75C4  and     rbx, r8
  00000001406D75C7  not     rbx
  00000001406D75CA  mov     rdi, 6AFB4EAADBD4E002h
  00000001406D75D4  imul    rdi, r11
  00000001406D75D8  imul    rbx, rdi
  00000001406D75DC  add     rbx, r14
  00000001406D75DF  mov     r14, rbp
  00000001406D75E2  and     r14, rcx
  00000001406D75E5  mov     r12, rax
  00000001406D75E8  and     r12, r14
  00000001406D75EB  not     r12
  00000001406D75EE  imul    r12, r15
  00000001406D75F2  and     rsi, r8
  00000001406D75F5  not     rsi
  00000001406D75F8  imul    rsi, rdi
  00000001406D75FC  add     rsi, r12
  00000001406D75FF  mov     r15, rcx
  00000001406D7602  and     r15, r8
  00000001406D7605  not     r15
  00000001406D7608  and     r9, rax
  00000001406D760B  not     r9
  00000001406D760E  and     r9, r15
  00000001406D7611  and     r15, rdx
  00000001406D7614  add     rsi, rbx
  00000001406D7617  and     rdx, r9
  00000001406D761A  not     r9
  00000001406D761D  and     r9, rbp
  00000001406D7620  not     r9
  00000001406D7623  not     rdx
  00000001406D7626  and     rdx, r9
  00000001406D7629  not     rdx
  00000001406D762C  mov     r9, 9504B155242B1FFEh
  00000001406D7636  imul    r9, r11
  00000001406D763A  imul    r9, rdx
  00000001406D763E  and     r8, r14
  00000001406D7641  not     r8
  00000001406D7644  not     r14
  00000001406D7647  and     r14, rax
  00000001406D764A  not     r14
  00000001406D764D  and     r14, r8
  00000001406D7650  mov     rdx, 0B57DA7556DEA7001h
  00000001406D765A  imul    rdx, r11
  00000001406D765E  imul    rdx, r14
  00000001406D7662  add     rdx, rsi
  00000001406D7665  add     rdx, r9
  00000001406D7668  not     r15
  00000001406D766B  mov     r8, 4A8258AA92158FFFh
  00000001406D7675  imul    r8, r11
  00000001406D7679  imul    r8, r15
  00000001406D767D  and     rbp, rax
  00000001406D7680  not     rbp
  00000001406D7683  and     rbp, rcx
  00000001406D7686  imul    rbp, rdi
  00000001406D768A  add     rbp, r8
  00000001406D768D  add     rbp, rdx
  00000001406D7690  imul    eax, ebp, 60B2F7D8h
  00000001406D7696  mov     [rsp+540h+var_490], rax
  00000001406D769E  add     rax, rsp
  00000001406D76A1  add     rax, 540h
  00000001406D76A7  mov     r14, [rsp+540h+var_348]
  00000001406D76AF  imul    rax, r14
  00000001406D76B3  mov     rcx, r10
  00000001406D76B6  shr     rcx, 2Dh
  00000001406D76BA  not     ecx
  00000001406D76BC  and     ecx, 1001h
  00000001406D76C2  mov     r8d, r10d
  00000001406D76C5  shr     r8d, 0Ch
  00000001406D76C9  and     r8d, 38001h
  00000001406D76D0  imul    r8, rcx
  00000001406D76D4  mov     [rsp+540h+var_198], r8
  00000001406D76DC  imul    ecx, ebp, 1075F430h
  00000001406D76E2  mov     [rsp+540h+var_408], rcx
  00000001406D76EA  lea     rdx, [rsp+rcx+540h+var_540]
  00000001406D76EE  add     rdx, 540h
  00000001406D76F5  imul    rdx, r8
  00000001406D76F9  not     rdx
  00000001406D76FC  shr     r10, 23h
  00000001406D7700  not     r10d
  00000001406D7703  and     r10d, 400001h
  00000001406D770A  mov     [rsp+540h+var_3E0], r10
  00000001406D7712  imul    r8d, ebp, 0BF0BF160h
  00000001406D7719  mov     [rsp+540h+var_510], r8
  00000001406D771E  add     r8, rsp
  00000001406D7721  add     r8, 540h
  00000001406D7728  mov     [rsp+540h+var_1D8], r8
  00000001406D7730  imul    r10, r8
  00000001406D7734  not     r10
  00000001406D7737  and     r10, rdx
  00000001406D773A  not     r10
  00000001406D773D  add     r10, rax
  00000001406D7740  not     r10
  00000001406D7743  mov     eax, r13d
  00000001406D7746  shr     eax, 6
  00000001406D7749  and     eax, 11h
  00000001406D774C  shr     r13d, 0Fh
  00000001406D7750  and     r13d, 10001h
  00000001406D7757  imul    r13, rax
  00000001406D775B  mov     [rsp+540h+var_478], r13
  00000001406D7763  imul    eax, ebp, 5BFEFB38h
  00000001406D7769  lea     rdx, [rsp+rax+540h+var_540]
  00000001406D776D  add     rdx, 540h
  00000001406D7774  mov     r11, rax
  00000001406D7777  mov     [rsp+540h+var_4F0], rax
  00000001406D777C  mov     [rsp+540h+var_1B0], rdx
  00000001406D7784  mov     rax, r13
  00000001406D7787  imul    rax, rdx
  00000001406D778B  not     rax
  00000001406D778E  and     rax, r10
  00000001406D7791  mov     rdx, [rsp+540h+arg_F0]
  00000001406D7799  mov     rcx, rdx
  00000001406D779C  shr     rcx, 1Bh
  00000001406D77A0  and     ecx, 21h
  00000001406D77A3  mov     r8, rdx
  00000001406D77A6  mov     r9, rdx
  00000001406D77A9  not     r8
  00000001406D77AC  mov     rdx, r8
  00000001406D77AF  mov     r10, r8
  00000001406D77B2  mov     [rsp+540h+var_258], r8
  00000001406D77BA  shr     rdx, 3Eh
  00000001406D77BE  imul    rdx, rcx
  00000001406D77C2  mov     rbx, rdx
  00000001406D77C5  mov     [rsp+540h+var_3C0], rdx
  00000001406D77CD  mov     rdx, [rsp+r11+540h]
  00000001406D77D5  mov     [rsp+540h+var_448], rdx
  00000001406D77DD  mov     rcx, rdx
  00000001406D77E0  shl     rcx, 13h
  00000001406D77E4  not     rcx
  00000001406D77E7  shr     rdx, 2Dh
  00000001406D77EB  not     rdx
  00000001406D77EE  and     rdx, rcx
  00000001406D77F1  mov     rdi, 19B4F83604874E6Bh
  00000001406D77FB  or      rdi, rdx
  00000001406D77FE  not     rdx
  00000001406D7801  mov     rcx, 0E64B07C9FB78B194h
  00000001406D780B  or      rcx, rdx
  00000001406D780E  and     rdi, rcx
  00000001406D7811  mov     r8d, edi
  00000001406D7814  not     r8d
  00000001406D7817  mov     ecx, r8d
  00000001406D781A  shr     ecx, 13h
  00000001406D781D  and     ecx, 81h
  00000001406D7823  mov     r13, rdi
  00000001406D7826  shr     r13, 1Fh
  00000001406D782A  not     r13d
  00000001406D782D  and     r13d, 2880001h
  00000001406D7834  imul    r13, rcx
  00000001406D7838  mov     ecx, r8d
  00000001406D783B  shr     ecx, 15h
  00000001406D783E  and     ecx, 21h
  00000001406D7841  mov     r11d, r8d
  00000001406D7844  shr     r8d, 6
  00000001406D7848  and     r8d, 61h
  00000001406D784C  imul    r8, rcx
  00000001406D7850  mov     [rsp+540h+var_220], r8
  00000001406D7858  imul    ecx, ebp, 5D2BFA60h
  00000001406D785E  lea     rsi, [rsp+rcx+540h+var_540]
  00000001406D7862  add     rsi, 540h
  00000001406D7869  mov     [rsp+540h+var_260], rsi
  00000001406D7871  mov     rcx, r13
  00000001406D7874  imul    rcx, rsi
  00000001406D7878  imul    edx, ebp, 0AD68FE08h
  00000001406D787E  mov     [rsp+540h+var_418], rdx
  00000001406D7886  lea     rsi, [rsp+rdx+540h+var_540]
  00000001406D788A  add     rsi, 540h
  00000001406D7891  mov     [rsp+540h+var_210], rsi
  00000001406D7899  mov     rdx, r8
  00000001406D789C  imul    rdx, rsi
  00000001406D78A0  add     rdx, rcx
  00000001406D78A3  not     rdx
  00000001406D78A6  mov     r8, rdi
  00000001406D78A9  shr     r8, 27h
  00000001406D78AD  not     r8d
  00000001406D78B0  mov     [rsp+540h+var_458], r8
  00000001406D78B8  and     r8d, 28801h
  00000001406D78BF  imul    ecx, ebp, 83AFA18h
  00000001406D78C5  mov     [rsp+540h+var_1E8], rcx
  00000001406D78CD  lea     rsi, [rsp+rcx+540h+var_540]
  00000001406D78D1  add     rsi, 540h
  00000001406D78D8  mov     [rsp+540h+var_530], rsi
  00000001406D78DD  mov     rcx, r8
  00000001406D78E0  mov     r12, r8
  00000001406D78E3  imul    rcx, rsi
  00000001406D78E7  not     rcx
  00000001406D78EA  and     rcx, rdx
  00000001406D78ED  shr     r11d, 8
  00000001406D78F1  and     r11d, 19h
  00000001406D78F5  mov     [rsp+540h+var_480], r11
  00000001406D78FD  imul    edx, ebp, 0B349F9D0h
  00000001406D7903  mov     [rsp+540h+var_1C0], rdx
  00000001406D790B  lea     r8, [rsp+rdx+540h+var_540]
  00000001406D790F  add     r8, 540h
  00000001406D7916  mov     [rsp+540h+var_1E0], r8
  00000001406D791E  mov     rdx, r11
  00000001406D7921  imul    rdx, r8
  00000001406D7925  not     rcx
  00000001406D7928  mov     rcx, [rdx+rcx]
  00000001406D792C  mov     [rsp+540h+var_1A8], rcx
  00000001406D7934  mov     rcx, r9
  00000001406D7937  mov     [rsp+540h+var_188], r9
  00000001406D793F  mov     edx, ecx
  00000001406D7941  not     edx
  00000001406D7943  shr     rcx, 0Eh
  00000001406D7947  not     ecx
  00000001406D7949  and     ecx, 408201h
  00000001406D794F  mov     r8d, edx
  00000001406D7952  shr     r8d, 1Ch
  00000001406D7956  and     r8d, 3
  00000001406D795A  imul    r8, rcx
  00000001406D795E  mov     r9, r8
  00000001406D7961  mov     [rsp+540h+var_488], r8
  00000001406D7969  mov     ecx, r10d
  00000001406D796C  and     ecx, 20802001h
  00000001406D7972  mov     r8d, edx
  00000001406D7975  shr     edx, 7
  00000001406D7978  and     edx, 41h
  00000001406D797B  imul    rdx, rcx
  00000001406D797F  mov     [rsp+540h+var_1F8], rdx
  00000001406D7987  shr     r8d, 11h
  00000001406D798B  and     r8d, 41h
  00000001406D798F  mov     [rsp+540h+var_498], r8
  00000001406D7997  imul    ecx, ebp, 0B92AF598h
  00000001406D799D  mov     [rsp+540h+var_1F0], rcx
  00000001406D79A5  add     rcx, rsp
  00000001406D79A8  add     rcx, 540h
  00000001406D79AF  imul    rcx, rdx
  00000001406D79B3  not     rcx
  00000001406D79B6  imul    edx, ebp, 6439F550h
  00000001406D79BC  mov     [rsp+540h+var_1D0], rdx
  00000001406D79C4  add     rdx, rsp
  00000001406D79C7  add     rdx, 540h
  00000001406D79CE  imul    rdx, r8
  00000001406D79D2  mov     [rsp+540h+var_268], rdx
  00000001406D79DA  imul    r8d, ebp, 5E0FBC8h
  00000001406D79E1  mov     [rsp+540h+var_4A8], r8
  00000001406D79E9  lea     rdi, [rsp+r8+540h+var_540]
  00000001406D79ED  add     rdi, 540h
  00000001406D79F4  imul    rdi, rbx
  00000001406D79F8  add     rdi, rdx
  00000001406D79FB  not     rdi
  00000001406D79FE  and     rdi, rcx
  00000001406D7A01  imul    ecx, ebp, 0C292EED8h
  00000001406D7A07  mov     [rsp+540h+var_388], rcx
  00000001406D7A0F  mov     r10, [rsp+rcx+540h]
  00000001406D7A17  mov     [rsp+540h+var_428], r10
  00000001406D7A1F  mov     ecx, r10d
  00000001406D7A22  not     ecx
  00000001406D7A24  mov     [rsp+540h+var_420], rcx
  00000001406D7A2C  and     ecx, 801h
  00000001406D7A32  mov     rdx, r10
  00000001406D7A35  shr     rdx, 2Eh
  00000001406D7A39  not     edx
  00000001406D7A3B  and     edx, 2001h
  00000001406D7A41  imul    rdx, rcx
  00000001406D7A45  mov     r11, rdx
  00000001406D7A48  mov     [rsp+540h+var_368], rdx
  00000001406D7A50  lea     ecx, ds:0[rbp*2]
  00000001406D7A57  lea     ecx, [rcx+rcx*8]
  00000001406D7A5A  neg     ecx
  00000001406D7A5C  mov     r8, r10
  00000001406D7A5F  shr     r8, cl
  00000001406D7A62  mov     [rsp+540h+var_238], r8
  00000001406D7A6A  mov     rcx, rbp
  00000001406D7A6D  imul    edx, ecx, 0D561DFF7h
  00000001406D7A73  mov     [rsp+540h+var_228], rdx
  00000001406D7A7B  and     edx, r8d
  00000001406D7A7E  mov     dword ptr [rsp+540h+var_4B0], edx
  00000001406D7A85  imul    edx, ecx, 6DA1EE90h
  00000001406D7A8B  mov     [rsp+540h+var_430], rdx
  00000001406D7A93  add     rdx, rsp
  00000001406D7A96  add     rdx, 540h
  00000001406D7A9D  mov     [rsp+540h+var_D0], rdx
  00000001406D7AA5  imul    r9, rdx
  00000001406D7AA9  mov     [rsp+540h+var_4E0], r9
  00000001406D7AAE  mov     rdx, r10
  00000001406D7AB1  shr     rdx, 14h
  00000001406D7AB5  not     edx
  00000001406D7AB7  mov     [rsp+540h+var_D8], rdx
  00000001406D7ABF  and     edx, 2001h
  00000001406D7AC5  mov     [rsp+540h+var_460], rdx
  00000001406D7ACD  imul    edx, ecx, 13FCF1A8h
  00000001406D7AD3  mov     [rsp+540h+var_3B8], rdx
  00000001406D7ADB  imul    edx, ecx, 18B0EE48h
  00000001406D7AE1  mov     [rsp+540h+var_3F8], rdx
  00000001406D7AE9  imul    edx, ecx, 11A2F358h
  00000001406D7AEF  mov     [rsp+540h+var_4B8], rdx
  00000001406D7AF7  imul    edx, ecx, 70DFAF0h
  00000001406D7AFD  mov     [rsp+540h+var_3F0], rdx
  00000001406D7B05  imul    ebx, ecx, 259FE50h
  00000001406D7B0B  mov     [rsp+540h+var_468], rbx
  00000001406D7B13  imul    edx, ecx, 0C038F088h
  00000001406D7B19  mov     [rsp+540h+var_3E8], rdx
  00000001406D7B21  imul    edx, ecx, 1783EF20h
  00000001406D7B27  mov     [rsp+540h+var_520], rdx
  00000001406D7B2C  imul    edx, ecx, 19DDED70h
  00000001406D7B32  mov     [rsp+540h+var_540], rdx
  00000001406D7B36  imul    edx, ecx, 0C3BFEE00h
  00000001406D7B3C  mov     [rsp+540h+var_500], rdx
  00000001406D7B41  imul    r8d, ecx, 0AE95FD30h
  00000001406D7B48  mov     rdx, [rsp+r8+540h]
  00000001406D7B50  mov     [rsp+540h+var_400], rdx
  00000001406D7B58  mov     rsi, r8
  00000001406D7B5B  mov     [rsp+540h+var_438], r8
  00000001406D7B63  imul    r8d, ecx, 0BB84F3E8h
  00000001406D7B6A  mov     [rsp+540h+var_3A8], r8
  00000001406D7B72  imul    r8d, ecx, 0BA57F4C0h
  00000001406D7B79  mov     [rsp+540h+var_470], r8
  00000001406D7B81  mov     r10, rbp
  00000001406D7B84  bt      rdx, 3Ah ; ':'
  00000001406D7B89  setnb   byte ptr [rsp+540h+var_534]
  00000001406D7B8E  imul    ecx, r10d, 0B7FDF670h
  00000001406D7B95  mov     [rsp+540h+var_450], rcx
  00000001406D7B9D  mov     r9, [rsp+rcx+540h]
  00000001406D7BA5  mov     [rsp+540h+var_48], r9
  00000001406D7BAD  mov     rcx, r9
  00000001406D7BB0  not     rcx
  00000001406D7BB3  mov     r8, 0F45ECD017E621CF5h
  00000001406D7BBD  imul    r8, rbp
  00000001406D7BC1  and     r8, rcx
  00000001406D7BC4  not     r8
  00000001406D7BC7  mov     rdx, 50A42407AC3C0314h
  00000001406D7BD1  imul    rdx, rbp
  00000001406D7BD5  and     rdx, r9
  00000001406D7BD8  not     rdx
  00000001406D7BDB  and     rdx, r8
  00000001406D7BDE  mov     rcx, 75F9EA2B0E62BF17h
  00000001406D7BE8  imul    rcx, rbp
  00000001406D7BEC  add     rdx, rcx
  00000001406D7BEF  lea     ecx, [rbp+rbp*4+0]
  00000001406D7BF3  mov     [rsp+540h+var_2D8], rcx
  00000001406D7BFB  neg     ecx
  00000001406D7BFD  mov     r8, rdx
  00000001406D7C00  shl     r8, cl
  00000001406D7C03  imul    ecx, r10d, -3Bh
  00000001406D7C07  shr     rdx, cl
  00000001406D7C0A  not     r8
  00000001406D7C0D  not     rdx
  00000001406D7C10  and     rdx, r8
  00000001406D7C13  mov     r8, 628FAB8D67F8812Ah
  00000001406D7C1D  imul    r8, rbp
  00000001406D7C21  and     r8, rdx
  00000001406D7C24  not     rdx
  00000001406D7C27  mov     r9, 0E273457BC2A59EDFh
  00000001406D7C31  imul    r9, rbp
  00000001406D7C35  and     r9, rdx
  00000001406D7C38  not     r8
  00000001406D7C3B  not     r9
  00000001406D7C3E  and     r9, r8
  00000001406D7C41  not     rax
  00000001406D7C44  imul    ecx, r10d, 0AB5A3F82h
  00000001406D7C4B  mov     [rsp+540h+var_398], rcx
  00000001406D7C53  add     r9, rcx
  00000001406D7C56  test    r14b, 1
  00000001406D7C5A  lea     rcx, [rsp+rsi+540h]
  00000001406D7C62  mov     [rsp+540h+var_270], rcx
  00000001406D7C6A  cmovz   r9, rcx
  00000001406D7C6E  mov     rax, [rax]
  00000001406D7C71  mov     [rsp+540h+var_4E8], rax
  00000001406D7C76  mov     rdx, 2817884954F10048h
  00000001406D7C80  imul    rdx, rbp
  00000001406D7C84  add     rdx, rax
  00000001406D7C87  test    r11b, 1
  00000001406D7C8B  lea     rax, [rsp+rbx+540h]
  00000001406D7C93  mov     [rsp+540h+var_2F0], rax
  00000001406D7C9B  cmovz   rdx, rax
  00000001406D7C9F  imul    eax, r10d, 0BDDEF238h
  00000001406D7CA6  mov     [rsp+540h+var_518], rax
  00000001406D7CAB  lea     rsi, [rsp+rax+540h+var_540]
  00000001406D7CAF  add     rsi, 540h
  00000001406D7CB6  mov     r8, r12
  00000001406D7CB9  mov     [rsp+540h+var_350], r12
  00000001406D7CC1  imul    r8, rsi
  00000001406D7CC5  not     r8
  00000001406D7CC8  imul    r12d, r10d, 0C165EFB0h
  00000001406D7CCF  lea     rcx, [rsp+r12+540h+var_540]
  00000001406D7CD3  add     rcx, 540h
  00000001406D7CDA  mov     [rsp+540h+var_2F8], rcx
  00000001406D7CE2  mov     [rsp+540h+var_4A0], r13
  00000001406D7CEA  mov     rax, r13
  00000001406D7CED  imul    rax, rcx
  00000001406D7CF1  not     rax
  00000001406D7CF4  and     rax, r8
  00000001406D7CF7  not     rdi
  00000001406D7CFA  not     rax
  00000001406D7CFD  mov     r8, rbp
  00000001406D7D00  imul    ecx, r8d, 5AD1FC10h
  00000001406D7D07  mov     [rsp+540h+var_200], rcx
  00000001406D7D0F  imul    r10d, r8d, 0F48F508h
  00000001406D7D16  mov     [rsp+540h+var_528], r10
  00000001406D7D1B  imul    r11d, r8d, 6ECEEDB8h
  00000001406D7D22  mov     [rsp+540h+var_370], r11
  00000001406D7D2A  imul    ebx, r8d, 1656EFF8h
  00000001406D7D31  mov     [rsp+540h+var_410], rbx
  00000001406D7D39  imul    r15d, r8d, 6A1AF118h
  00000001406D7D40  mov     [rsp+540h+var_3C8], r15
  00000001406D7D48  imul    r10d, r8d, 0B21CFAA8h
  00000001406D7D4F  mov     [rsp+540h+var_1B8], r10
  00000001406D7D57  imul    r14d, r8d, 4B3FCA0h
  00000001406D7D5E  mov     [rsp+540h+var_3B0], r14
  00000001406D7D66  test    byte ptr [rsp+540h+var_4B0], 1
  00000001406D7D6E  lea     r8, [rsp+rcx+540h]
  00000001406D7D76  cmovz   rax, r8
  00000001406D7D7A  mov     rcx, [rsp+540h+var_4E0]
  00000001406D7D7F  mov     rdi, [rcx+rdi]
  00000001406D7D83  mov     [rsp+540h+var_180], rdi
  00000001406D7D8B  mov     rax, [rax]
  00000001406D7D8E  mov     [rsp+540h+var_58], rax
  00000001406D7D96  mov     rdi, [rsp+540h+var_498]
  00000001406D7D9E  mov     rax, [rsp+540h+var_530]
  00000001406D7DA3  imul    rax, rdi
  00000001406D7DA7  mov     [rsp+540h+var_530], rax
  00000001406D7DAC  imul    eax, ebp, 5E58F988h
  00000001406D7DB2  mov     rax, [rsp+rax+540h]
  00000001406D7DBA  mov     [rsp+540h+var_1A0], rax
  00000001406D7DC2  mov     rax, [rsp+540h+var_4B8]
  00000001406D7DCA  mov     rax, [rsp+rax+540h]
  00000001406D7DD2  mov     rcx, [rsp+540h+var_460]
  00000001406D7DDA  imul    rax, rcx
  00000001406D7DDE  mov     [rsp+540h+var_2A8], rax
  00000001406D7DE6  imul    eax, ebp, 6C74EF68h
  00000001406D7DEC  mov     rax, [rsp+rax+540h]
  00000001406D7DF4  imul    rax, rcx
  00000001406D7DF8  mov     [rsp+540h+var_2A0], rax
  00000001406D7E00  mov     rax, [rsp+540h+var_520]
  00000001406D7E05  mov     rax, [rsp+rax+540h]
  00000001406D7E0D  imul    rax, rdi
  00000001406D7E11  mov     [rsp+540h+var_298], rax
  00000001406D7E19  mov     rax, [rsp+540h+var_3B8]
  00000001406D7E21  mov     rax, [rsp+rax+540h]
  00000001406D7E29  mov     [rsp+540h+var_230], rax
  00000001406D7E31  mov     rax, [rsp+540h+var_3F0]
  00000001406D7E39  mov     rax, [rsp+rax+540h]
  00000001406D7E41  mov     [rsp+540h+var_3D0], rax
  00000001406D7E49  mov     rax, [rsp+540h+var_468]
  00000001406D7E51  mov     rax, [rsp+rax+540h]
  00000001406D7E59  mov     [rsp+540h+var_4E0], rax
  00000001406D7E5E  mov     rax, [rsp+540h+var_3E8]
  00000001406D7E66  mov     rax, [rsp+rax+540h]
  00000001406D7E6E  mov     [rsp+540h+var_4C8], rax
  00000001406D7E73  mov     rax, [rsp+540h+var_540]
  00000001406D7E77  mov     rax, [rsp+rax+540h]
  00000001406D7E7F  mov     [rsp+540h+var_3A0], rax
  00000001406D7E87  mov     rax, [rsp+540h+var_500]
  00000001406D7E8C  mov     rax, [rsp+rax+540h]
  00000001406D7E94  mov     [rsp+540h+var_390], rax
  00000001406D7E9C  mov     rax, [rsp+540h+var_3A8]
  00000001406D7EA4  mov     rax, [rsp+rax+540h]
  00000001406D7EAC  mov     [rsp+540h+var_1C8], rax
  00000001406D7EB4  mov     rcx, [rsp+540h+var_470]
  00000001406D7EBC  mov     rax, [rsp+rcx+540h]
  00000001406D7EC4  mov     [rsp+540h+var_80], rax
  00000001406D7ECC  mov     rax, [rsp+540h+var_3F8]
  00000001406D7ED4  mov     rax, [rsp+rax+540h]
  00000001406D7EDC  mov     [rsp+540h+var_78], rax
  00000001406D7EE4  mov     rax, [rsp+r11+540h]
  00000001406D7EEC  mov     [rsp+540h+var_70], rax
  00000001406D7EF4  mov     rax, [rsp+rbx+540h]
  00000001406D7EFC  mov     [rsp+540h+var_68], rax
  00000001406D7F04  mov     rax, [rsp+r10+540h]
  00000001406D7F0C  mov     [rsp+540h+var_60], rax
  00000001406D7F14  mov     rax, [rsp+r14+540h]
  00000001406D7F1C  mov     [rsp+540h+var_358], rax
  00000001406D7F24  mov     rax, [rsp+r15+540h]
  00000001406D7F2C  mov     [rsp+540h+var_208], rax
  00000001406D7F34  imul    eax, ebp, 6566F478h
  00000001406D7F3A  mov     [rsp+540h+var_4D0], rax
  00000001406D7F3F  mov     rax, [rsp+rax+540h]
  00000001406D7F47  mov     [rsp+540h+var_360], rax
  00000001406D7F4F  imul    eax, ebp, 6FFBECE0h
  00000001406D7F55  mov     [rsp+540h+var_380], rax
  00000001406D7F5D  mov     rax, [rsp+rax+540h]
  00000001406D7F65  mov     [rsp+540h+var_308], rax
  00000001406D7F6D  mov     r11, [rsp+540h+var_528]
  00000001406D7F72  mov     rax, [rsp+r11+540h]
  00000001406D7F7A  mov     [rsp+540h+var_2E0], rax
  00000001406D7F82  imul    eax, ebp, 61DFF700h
  00000001406D7F88  mov     [rsp+540h+var_4F8], rax
  00000001406D7F8D  mov     rax, [rsp+rax+540h]
  00000001406D7F95  mov     [rsp+540h+var_218], rax
  00000001406D7F9D  mov     rax, 0A4B9D9CC3467CE49h
  00000001406D7FA7  mov     rax, 0E4FAAD4073F31E3Fh
  00000001406D7FB1  mov     rax, 0CAF9DFFAACE82F51h
  00000001406D7FBB  mov     rax, 0A764E8EE66BEAACh
  00000001406D7FC5  test    r13, 0
  00000001406D7FCC  call    locret_1406D7FDC  ; -> locret_1406D7FDC
  00000001406D7FD1  jno     loc_1406D7FDD
  00000001406D7FD7  jmp     loc_1406D830D
  00000001406D7FDC  retn
  00000001406D7FDD  nop
  00000001406D7FDE  jmp     loc_1406DA8BB
  00000001406D7FE3  mov     rax, 0A4B9D9CC3467CE49h
  00000001406D7FED  mov     rax, 0E4FAAD4073F31E3Fh
  00000001406D7FF7  mov     rax, 0CAF9DFFAACE82F51h
  00000001406D8001  mov     rax, 0A764E8EE66BEAACh
  00000001406D800B  mov     rax, 771E7C7CB1295548h
  00000001406D8015  mov     rax, 8FADF4AB49E18B9Eh
  00000001406D801F  test    rdx, 0
  00000001406D8026  call    locret_1406D8036  ; -> locret_1406D8036
  00000001406D802B  jp      loc_1406D8037
  00000001406D8031  jmp     loc_1406DA56F
  00000001406D8036  retn
  00000001406D8037  nop
  00000001406D8038  jmp     $+5
  00000001406D803D  mov     rax, 0A4B9D9CC3467CE49h
  00000001406D8047  mov     rax, 0E4FAAD4073F31E3Fh
  00000001406D8051  mov     rax, 0CAF9DFFAACE82F51h
  00000001406D805B  mov     rax, 0A764E8EE66BEAACh
  00000001406D8065  mov     rax, 771E7C7CB1295548h
  00000001406D806F  mov     rax, 8FADF4AB49E18B9Eh
  00000001406D8079  mov     rdi, [rsp+540h+var_428]
  00000001406D8081  bt      rdi, 3Ch ; '<'
  00000001406D8086  movzx   eax, word ptr [r9]
  00000001406D808A  mov     [rsp+540h+var_178], rax
  00000001406D8092  movzx   r9d, word ptr [rdx]
  00000001406D8096  mov     word ptr [rsp+540h+var_508], r9w
  00000001406D809C  setnb   dl
  00000001406D809F  cmp     ax, r9w
  00000001406D80A3  setz    al
  00000001406D80A6  or      al, dl
  00000001406D80A8  movzx   r14d, byte ptr [rsp+540h+var_534]
  00000001406D80AE  test    r14b, al
  00000001406D80B1  cmovnz  r12, r11
  00000001406D80B5  mov     r9, [rsp+540h+var_530]
  00000001406D80BA  not     r9
  00000001406D80BD  mov     rdx, [rsp+540h+var_490]
  00000001406D80C5  cmovnz  rdx, rcx
  00000001406D80C9  add     rdx, rsp
  00000001406D80CC  add     rdx, 540h
  00000001406D80D3  imul    rdx, [rsp+540h+var_1F8]
  00000001406D80DC  not     rdx
  00000001406D80DF  and     rdx, r9
  00000001406D80E2  mov     r9d, dword ptr [rsp+540h+var_4B0]
  00000001406D80EA  test    r9b, 1
  00000001406D80EE  mov     rcx, [rsp+540h+var_4B8]
  00000001406D80F6  lea     rcx, [rsp+rcx+540h]
  00000001406D80FE  lea     r10, [rsp+r12+540h]
  00000001406D8106  not     rdx
  00000001406D8109  cmovz   rdx, rcx
  00000001406D810D  mov     [rsp+540h+var_88], rdx
  00000001406D8115  imul    r8, r13
  00000001406D8119  imul    r10, [rsp+540h+var_350]
  00000001406D8122  add     r10, r8
  00000001406D8125  test    r9b, 1
  00000001406D8129  mov     r12d, r9d
  00000001406D812C  cmovz   r10, rcx
  00000001406D8130  mov     [rsp+540h+var_4C0], rcx
  00000001406D8138  mov     [rsp+540h+var_90], r10
  00000001406D8140  mov     rdx, [rsp+540h+var_420]
  00000001406D8148  shr     edx, 2
  00000001406D814B  and     edx, 201h
  00000001406D8151  mov     r9, rdx
  00000001406D8154  mov     r8, rdi
  00000001406D8157  mov     rdx, rdi
  00000001406D815A  shr     rdx, 3
  00000001406D815E  not     edx
  00000001406D8160  and     edx, 40000101h
  00000001406D8166  imul    rdx, r9
  00000001406D816A  mov     r10, rdx
  00000001406D816D  mov     [rsp+540h+var_240], rdx
  00000001406D8175  mov     rdx, rdi
  00000001406D8178  shr     rdx, 28h
  00000001406D817C  and     edx, 1
  00000001406D817F  mov     r15, rdx
  00000001406D8182  mov     [rsp+540h+var_440], rdx
  00000001406D818A  imul    r9d, ebp, 0B0EFFB80h
  00000001406D8191  mov     [rsp+540h+var_378], r9
  00000001406D8199  mov     rbx, [rsp+540h+var_400]
  00000001406D81A1  bt      rbx, 3Bh ; ';'
  00000001406D81A6  setnb   dil
  00000001406D81AA  mov     byte ptr [rsp+540h+var_4D8], dil
  00000001406D81AF  test    dword ptr [rsp+540h+var_1C8], 80000000h
  00000001406D81BA  setz    dl
  00000001406D81BD  bt      r8, 3Dh ; '='
  00000001406D81C2  setnb   r13b
  00000001406D81C6  add     r11, rsp
  00000001406D81C9  add     r11, 540h
  00000001406D81D0  mov     [rsp+540h+var_278], r11
  00000001406D81D8  mov     r8, [rsp+540h+var_460]
  00000001406D81E0  imul    r8, r11
  00000001406D81E4  imul    rsi, r10
  00000001406D81E8  add     rsi, r8
  00000001406D81EB  or      r13b, dl
  00000001406D81EE  imul    r11d, ebp, 6B47F040h
  00000001406D81F5  mov     [rsp+540h+var_530], r11
  00000001406D81FA  imul    r8d, ebp, 6693F3A0h
  00000001406D8201  test    dil, r13b
  00000001406D8204  mov     r10, [rsp+540h+var_1C0]
  00000001406D820C  mov     rdx, r10
  00000001406D820F  cmovnz  rdx, [rsp+540h+var_4A8]
  00000001406D8218  mov     [rsp+540h+var_2B0], rdx
  00000001406D8220  mov     rdx, [rsp+540h+var_430]
  00000001406D8228  cmovnz  rdx, r9
  00000001406D822C  mov     [rsp+540h+var_430], rdx
  00000001406D8234  mov     rdx, [rsp+540h+var_4F0]
  00000001406D8239  cmovz   rdx, r11
  00000001406D823D  mov     [rsp+540h+var_4F0], rdx
  00000001406D8242  mov     rdi, [rsp+540h+var_1D0]
  00000001406D824A  mov     rdx, [rsp+540h+var_438]
  00000001406D8252  cmovnz  rdx, rdi
  00000001406D8256  mov     [rsp+540h+var_438], rdx
  00000001406D825E  mov     r11, [rsp+540h+var_500]
  00000001406D8263  mov     r9, [rsp+540h+var_520]
  00000001406D8268  cmovnz  r11, r9
  00000001406D826C  not     rsi
  00000001406D826F  lea     r11, [rsp+r11+540h]
  00000001406D8277  mov     rdx, [rsp+540h+var_4F8]
  00000001406D827C  cmovz   rdx, rdi
  00000001406D8280  mov     [rsp+540h+var_4F8], rdx
  00000001406D8285  mov     rdx, rdi
  00000001406D8288  imul    r11, r15
  00000001406D828C  not     r11
  00000001406D828F  and     r11, rsi
  00000001406D8292  test    byte ptr [rsp+540h+var_368], 1
  00000001406D829A  lea     r8, [rsp+r8+540h]
  00000001406D82A2  mov     [rsp+540h+var_190], r8
  00000001406D82AA  not     r11
  00000001406D82AD  cmovnz  r11, r8
  00000001406D82B1  mov     [rsp+540h+var_A0], r11
  00000001406D82B9  test    r12b, 1
  00000001406D82BD  lea     r8, [rsp+r9+540h]
  00000001406D82C5  cmovz   r8, rcx
  00000001406D82C9  mov     [rsp+540h+var_A8], r8
  00000001406D82D1  imul    r9d, ebp, 8A2418B9h
  00000001406D82D8  movzx   ecx, word ptr [rsp+540h+var_508]
  00000001406D82DD  cmp     word ptr [rsp+540h+var_178], cx
  00000001406D82E5  cmovz   r9, [rsp+540h+var_398]
  00000001406D82EE  mov     rcx, 381078272217E29Ch
  00000001406D82F8  imul    rcx, rbp
  00000001406D82FC  mov     r8, 0B25144D34FF1C053h
  00000001406D8306  imul    r8, rbp
  00000001406D830A  test    r14b, al
  00000001406D830D  cmovnz  r8, rcx
  00000001406D8311  mov     [rsp+540h+var_50], r8
  00000001406D8319  imul    ecx, ebp, 0B6D0F748h
  00000001406D831F  mov     [rsp+540h+var_520], rcx
  00000001406D8324  test    r14b, al
  00000001406D8327  cmovz   r10, rcx
  00000001406D832B  mov     [rsp+540h+var_1C0], r10
  00000001406D8333  mov     r8, 4721673595105CABh
  00000001406D833D  imul    r8, rbp
  00000001406D8341  add     r8, [rsp+540h+var_358]
  00000001406D8349  add     r8, r9
  00000001406D834C  mov     rcx, 0AC993207E5C33F10h
  00000001406D8356  imul    rcx, rbp
  00000001406D835A  and     rcx, rbx
  00000001406D835D  not     rcx
  00000001406D8360  mov     rbx, 6C8FD5018FD848E8h
  00000001406D836A  imul    rbx, rbp
  00000001406D836E  add     rbx, rcx
  00000001406D8371  mov     r9, 0DED7AA5278A41157h
  00000001406D837B  imul    r9, rbp
  00000001406D837F  add     r9, rcx
  00000001406D8382  not     r9
  00000001406D8385  mov     r11, r8
  00000001406D8388  not     r11
  00000001406D838B  and     r8, r9
  00000001406D838E  and     r9, r11
  00000001406D8391  not     r9
  00000001406D8394  and     r9, rbx
  00000001406D8397  mov     rdi, rbx
  00000001406D839A  mov     r15, rbx
  00000001406D839D  not     rbx
  00000001406D83A0  mov     r12, rbx
  00000001406D83A3  and     r12, r8
  00000001406D83A6  not     r12
  00000001406D83A9  and     rdi, r8
  00000001406D83AC  not     r8
  00000001406D83AF  and     r15, r8
  00000001406D83B2  not     r15
  00000001406D83B5  and     r15, r12
  00000001406D83B8  and     r8, rbx
  00000001406D83BB  not     rdi
  00000001406D83BE  not     r8
  00000001406D83C1  and     r8, rdi
  00000001406D83C4  add     r9, r8
  00000001406D83C7  mov     r8, 88B22E19F4AE212h
  00000001406D83D1  imul    r8, rbp
  00000001406D83D5  add     r8, rcx
  00000001406D83D8  mov     rdi, 715DC151182602Bh
  00000001406D83E2  imul    rdi, rbp
  00000001406D83E6  add     rdi, rcx
  00000001406D83E9  not     rdi
  00000001406D83EC  and     rdi, r11
  00000001406D83EF  not     rdi
  00000001406D83F2  and     rdi, r8
  00000001406D83F5  lea     r8, [r15+r9]
  00000001406D83F9  inc     r8
  00000001406D83FC  test    r14b, al
  00000001406D83FF  cmovz   r8, rdi
  00000001406D8403  mov     [rsp+540h+var_98], r8
  00000001406D840B  cmovz   rdx, [rsp+540h+var_540]
  00000001406D8410  mov     [rsp+540h+var_1D0], rdx
  00000001406D8418  mov     r8, 7D311C627FF4AACh
  00000001406D8422  imul    r8, rbp
  00000001406D8426  mov     r9, 382948B3E3EC37DDh
  00000001406D8430  imul    r9, rbp
  00000001406D8434  and     r9, r11
  00000001406D8437  not     r9
  00000001406D843A  and     r9, r8
  00000001406D843D  mov     r8, 0AF8A94F3BA04F58Dh
  00000001406D8447  imul    r8, rbp
  00000001406D844B  mov     rdx, 0C2B5D4787A1C31ECh
  00000001406D8455  imul    rdx, rbp
  00000001406D8459  and     rdx, r11
  00000001406D845C  not     rdx
  00000001406D845F  and     rdx, r8
  00000001406D8462  test    r14b, al
  00000001406D8465  cmovnz  rdx, r9
  00000001406D8469  mov     [rsp+540h+var_B0], rdx
  00000001406D8471  mov     r8, [rsp+540h+var_1B8]
  00000001406D8479  mov     r15, [rsp+540h+var_450]
  00000001406D8481  cmovnz  r8, r15
  00000001406D8485  mov     [rsp+540h+var_1B8], r8
  00000001406D848D  mov     r8, 48AA153BB221025Bh
  00000001406D8497  imul    r8, rbp
  00000001406D849B  mov     r9, 864712E57EC68D29h
  00000001406D84A5  imul    r9, rbp
  00000001406D84A9  and     r9, r11
  00000001406D84AC  not     r9
  00000001406D84AF  and     r9, r8
  00000001406D84B2  mov     r8, 0D23C310F74DE1965h
  00000001406D84BC  imul    r8, rbp
  00000001406D84C0  add     r8, rcx
  00000001406D84C3  mov     rdx, 6FA743C58AD56085h
  00000001406D84CD  imul    rdx, rbp
  00000001406D84D1  add     rdx, rcx
  00000001406D84D4  not     rdx
  00000001406D84D7  and     rdx, r11
  00000001406D84DA  not     rdx
  00000001406D84DD  and     rdx, r8
  00000001406D84E0  test    r14b, al
  00000001406D84E3  cmovnz  rdx, r9
  00000001406D84E7  mov     [rsp+540h+var_B8], rdx
  00000001406D84EF  imul    r8d, ebp, 630CF628h
  00000001406D84F6  test    r14b, al
  00000001406D84F9  mov     rdx, [rsp+540h+var_470]
  00000001406D8501  cmovnz  rdx, r8
  00000001406D8505  mov     rbx, r8
  00000001406D8508  mov     [rsp+540h+var_2B8], r8
  00000001406D8510  mov     [rsp+540h+var_C0], rdx
  00000001406D8518  mov     r9, 2F557EE6FDB423E4h
  00000001406D8522  imul    r9, rbp
  00000001406D8526  add     r9, rcx
  00000001406D8529  mov     r8, 8C04F607AB30E245h
  00000001406D8533  imul    r8, rbp
  00000001406D8537  add     r8, rcx
  00000001406D853A  mov     rdi, 0C6C58F79FB4A3809h
  00000001406D8544  imul    rdi, rbp
  00000001406D8548  add     rdi, rcx
  00000001406D854B  mov     rdx, 6BAFF9FDD3614D19h
  00000001406D8555  imul    rdx, rbp
  00000001406D8559  add     rdx, rcx
  00000001406D855C  not     r8
  00000001406D855F  and     r8, r11
  00000001406D8562  not     r8
  00000001406D8565  and     r8, r9
  00000001406D8568  not     rdx
  00000001406D856B  and     rdx, r11
  00000001406D856E  not     rdx
  00000001406D8571  and     rdx, rdi
  00000001406D8574  test    r14b, al
  00000001406D8577  cmovnz  rdx, r8
  00000001406D857B  mov     [rsp+540h+var_C8], rdx
  00000001406D8583  mov     rcx, [rsp+540h+var_528]
  00000001406D8588  cmovnz  rcx, [rsp+540h+var_3C8]
  00000001406D8591  mov     [rsp+540h+var_F8], rcx
  00000001406D8599  mov     rcx, [rsp+540h+var_200]
  00000001406D85A1  cmovz   rcx, [rsp+540h+var_4D0]
  00000001406D85A7  mov     [rsp+540h+var_200], rcx
  00000001406D85AF  mov     rcx, [rsp+540h+var_3F0]
  00000001406D85B7  mov     rdx, [rsp+540h+var_380]
  00000001406D85BF  cmovnz  rcx, rdx
  00000001406D85C3  mov     [rsp+540h+var_E0], rcx
  00000001406D85CB  mov     rcx, rdx
  00000001406D85CE  mov     r9, rdx
  00000001406D85D1  cmovnz  rcx, [rsp+540h+var_510]
  00000001406D85D7  mov     [rsp+540h+var_F0], rcx
  00000001406D85DF  mov     r10, [rsp+540h+var_408]
  00000001406D85E7  mov     rcx, r10
  00000001406D85EA  cmovnz  rcx, [rsp+540h+var_410]
  00000001406D85F3  mov     [rsp+540h+var_E8], rcx
  00000001406D85FB  imul    ecx, ebp, 0E1BF5E0h
  00000001406D8601  mov     [rsp+540h+var_288], rcx
  00000001406D8609  test    r14b, al
  00000001406D860C  cmovnz  rcx, [rsp+540h+var_3F8]
  00000001406D8615  mov     [rsp+540h+var_100], rcx
  00000001406D861D  imul    r8d, ebp, 0BCB1F310h
  00000001406D8624  mov     [rsp+540h+var_2C0], r8
  00000001406D862C  imul    edx, ebp, 0CEEF6B8h
  00000001406D8632  mov     [rsp+540h+var_3D8], rdx
  00000001406D863A  test    r14b, al
  00000001406D863D  mov     rcx, [rsp+540h+var_1F0]
  00000001406D8645  cmovnz  rcx, [rsp+540h+var_4A8]
  00000001406D864E  mov     [rsp+540h+var_1F0], rcx
  00000001406D8656  mov     rcx, [rsp+540h+var_1E8]
  00000001406D865E  cmovnz  rcx, [rsp+540h+var_418]
  00000001406D8667  mov     [rsp+540h+var_1E8], rcx
  00000001406D866F  mov     rcx, r8
  00000001406D8672  cmovnz  rcx, rdx
  00000001406D8676  mov     [rsp+540h+var_108], rcx
  00000001406D867E  imul    ecx, ebp, 0B5A3F820h
  00000001406D8684  test    r14b, al
  00000001406D8687  mov     rdx, rbx
  00000001406D868A  cmovnz  rdx, [rsp+540h+var_378]
  00000001406D8693  mov     [rsp+540h+var_118], rdx
  00000001406D869B  mov     rdx, [rsp+540h+var_468]
  00000001406D86A3  cmovnz  rcx, rdx
  00000001406D86A7  mov     [rsp+540h+var_110], rcx
  00000001406D86AF  imul    ecx, ebp, 967F940h
  00000001406D86B5  mov     [rsp+540h+var_508], rcx
  00000001406D86BA  test    r14b, al
  00000001406D86BD  mov     rax, [rsp+540h+var_518]
  00000001406D86C2  cmovnz  rax, rcx
  00000001406D86C6  mov     [rsp+540h+var_120], rax
  00000001406D86CE  imul    eax, ebp, 0B395399Ah
  00000001406D86D4  imul    ecx, ebp, 0AB0EFFB8h
  00000001406D86DA  test    dword ptr [rsp+540h+var_1C8], 80000000h
  00000001406D86E5  cmovnz  rcx, rax
  00000001406D86E9  mov     rax, 0CACF26FACC9B5DE5h
  00000001406D86F3  imul    rax, rbp
  00000001406D86F7  mov     r8, 0EDF384ED22ECF501h
  00000001406D8701  imul    r8, rbp
  00000001406D8705  movzx   r11d, byte ptr [rsp+540h+var_4D8]
  00000001406D870B  test    r11b, r13b
  00000001406D870E  cmovnz  rdx, [rsp+540h+var_530]
  00000001406D8714  mov     [rsp+540h+var_468], rdx
  00000001406D871C  cmovnz  r8, rax
  00000001406D8720  mov     [rsp+540h+var_4A8], r8
  00000001406D8728  mov     rax, r9
  00000001406D872B  cmovnz  rax, [rsp+540h+var_3B0]
  00000001406D8734  mov     [rsp+540h+var_280], rax
  00000001406D873C  mov     rdx, 0F0BC554B53BE56EBh
  00000001406D8746  imul    rdx, rbp
  00000001406D874A  add     rdx, [rsp+540h+var_208]
  00000001406D8752  add     rdx, rcx
  00000001406D8755  mov     rax, rdx
  00000001406D8758  mov     rsi, rdx
  00000001406D875B  not     rax
  00000001406D875E  mov     rcx, 521B626F1DEC7512h
  00000001406D8768  imul    rcx, rbp
  00000001406D876C  mov     rdx, 8240F9E31C9F06B7h
  00000001406D8776  imul    rdx, rbp
  00000001406D877A  and     rdx, rax
  00000001406D877D  not     rdx
  00000001406D8780  and     rdx, rcx
  00000001406D8783  mov     rcx, 18E6279D050013E1h
  00000001406D878D  imul    rcx, rbp
  00000001406D8791  mov     r8, 0AE194C767DBCC489h
  00000001406D879B  imul    r8, rbp
  00000001406D879F  and     r8, rax
  00000001406D87A2  not     r8
  00000001406D87A5  and     r8, rcx
  00000001406D87A8  test    r11b, r13b
  00000001406D87AB  mov     r12d, r11d
  00000001406D87AE  cmovnz  r8, rdx
  00000001406D87B2  mov     [rsp+540h+var_4B0], r8
  00000001406D87BA  imul    ecx, ebp, 55h ; 'U'
  00000001406D87BD  mov     dword ptr [rsp+540h+var_420], ecx
  00000001406D87C4  mov     r8, [rsp+540h+var_4E8]
  00000001406D87C9  mov     rdx, r8
  00000001406D87CC  shl     rdx, cl
  00000001406D87CF  imul    ecx, ebp, 6Bh ; 'k'
  00000001406D87D2  mov     [rsp+540h+var_534], ecx
  00000001406D87D6  shr     r8, cl
  00000001406D87D9  not     rdx
  00000001406D87DC  not     r8
  00000001406D87DF  and     r8, rdx
  00000001406D87E2  mov     rdx, 6E1D0A65F966DE3Dh
  00000001406D87EC  imul    rdx, rbp
  00000001406D87F0  mov     [rsp+540h+var_530], rdx
  00000001406D87F5  mov     rcx, 0AF0D7BE6AFBE25B0h
  00000001406D87FF  imul    rcx, rbp
  00000001406D8803  and     rdx, r8
  00000001406D8806  not     rdx
  00000001406D8809  and     rdx, rcx
  00000001406D880C  mov     rcx, 0D6E5E6A3313741CCh
  00000001406D8816  imul    rcx, rbp
  00000001406D881A  mov     [rsp+540h+var_428], rcx
  00000001406D8822  not     r8
  00000001406D8825  and     r8, rcx
  00000001406D8828  not     r8
  00000001406D882B  and     r8, rdx
  00000001406D882E  mov     r9, 0A19E1506C65CA87Bh
  00000001406D8838  imul    r9, rbp
  00000001406D883C  not     r8
  00000001406D883F  add     r9, r8
  00000001406D8842  mov     rdx, r9
  00000001406D8845  not     rdx
  00000001406D8848  mov     rcx, 9CF9EF0FF8CFCB29h
  00000001406D8852  imul    rcx, rbp
  00000001406D8856  add     rcx, r8
  00000001406D8859  mov     rdi, rdx
  00000001406D885C  and     rdi, rcx
  00000001406D885F  mov     r11, rsi
  00000001406D8862  and     r11, rdi
  00000001406D8865  not     rdi
  00000001406D8868  and     rdi, rax
  00000001406D886B  not     rdi
  00000001406D886E  not     r11
  00000001406D8871  and     r11, rdi
  00000001406D8874  mov     r14, rcx
  00000001406D8877  not     r14
  00000001406D887A  mov     rdi, rsi
  00000001406D887D  and     rdi, r14
  00000001406D8880  not     rdi
  00000001406D8883  mov     rbx, rax
  00000001406D8886  and     rbx, rcx
  00000001406D8889  not     rbx
  00000001406D888C  and     rdi, rbx
  00000001406D888F  and     rbx, r9
  00000001406D8892  and     r9, rdi
  00000001406D8895  not     r9
  00000001406D8898  and     r14, rax
  00000001406D889B  and     r14, rdx
  00000001406D889E  lea     r14, [r14+r14*2]
  00000001406D88A2  not     rdi
  00000001406D88A5  add     r14, r9
  00000001406D88A8  and     rdi, rdx
  00000001406D88AB  not     rdi
  00000001406D88AE  and     rdi, r9
  00000001406D88B1  not     rdi
  00000001406D88B4  lea     r9, [r14+rdi*2]
  00000001406D88B8  add     r9, r11
  00000001406D88BB  add     rbx, rbx
  00000001406D88BE  sub     r9, rbx
  00000001406D88C1  and     rcx, rsi
  00000001406D88C4  not     rcx
  00000001406D88C7  and     rcx, rdx
  00000001406D88CA  shl     rcx, 2
  00000001406D88CE  sub     r9, rcx
  00000001406D88D1  mov     rcx, 0F48811BAB11DD90h
  00000001406D88DB  imul    rcx, rbp
  00000001406D88DF  add     rcx, r8
  00000001406D88E2  mov     rdx, 41451DF3799C6543h
  00000001406D88EC  imul    rdx, rbp
  00000001406D88F0  add     rdx, r8
  00000001406D88F3  not     rdx
  00000001406D88F6  and     rdx, rax
  00000001406D88F9  not     rdx
  00000001406D88FC  and     rdx, rcx
  00000001406D88FF  test    r12b, r13b
  00000001406D8902  cmovnz  r10, r15
  00000001406D8906  mov     [rsp+540h+var_408], r10
  00000001406D890E  cmovnz  rdx, r9
  00000001406D8912  mov     [rsp+540h+var_4B8], rdx
  00000001406D891A  mov     rcx, 657330D5434E399h
  00000001406D8924  imul    rcx, rbp
  00000001406D8928  mov     rdx, 0F1046AC639EC7723h
  00000001406D8932  imul    rdx, rbp
  00000001406D8936  mov     r8, rdx
  00000001406D8939  not     r8
  00000001406D893C  mov     rbx, rcx
  00000001406D893F  and     rbx, r8
  00000001406D8942  not     rbx
  00000001406D8945  mov     r9, rcx
  00000001406D8948  not     r9
  00000001406D894B  mov     r15, rsi
  00000001406D894E  mov     [rsp+540h+var_128], rsi
  00000001406D8956  mov     rdi, rsi
  00000001406D8959  and     rdi, r9
  00000001406D895C  mov     r11, r9
  00000001406D895F  and     r11, rdx
  00000001406D8962  not     r11
  00000001406D8965  and     rbx, r11
  00000001406D8968  and     rbx, rsi
  00000001406D896B  mov     r14, r8
  00000001406D896E  and     r14, rdi
  00000001406D8971  not     r14
  00000001406D8974  add     r14, rbx
  00000001406D8977  and     r15, r8
  00000001406D897A  not     r15
  00000001406D897D  mov     rbx, rax
  00000001406D8980  and     rbx, rdx
  00000001406D8983  not     rbx
  00000001406D8986  and     rbx, r15
  00000001406D8989  mov     r12, rbx
  00000001406D898C  not     r12
  00000001406D898F  and     r12, r9
  00000001406D8992  not     r12
  00000001406D8995  mov     r15, rax
  00000001406D8998  and     r15, rcx
  00000001406D899B  and     rcx, rbx
  00000001406D899E  not     rcx
  00000001406D89A1  and     rcx, r12
  00000001406D89A4  not     rdi
  00000001406D89A7  not     r15
  00000001406D89AA  and     r15, rdi
  00000001406D89AD  and     rbx, r9
  00000001406D89B0  and     r9, r8
  00000001406D89B3  and     r8, r15
  00000001406D89B6  not     r15
  00000001406D89B9  and     r15, rdx
  00000001406D89BC  not     r8
  00000001406D89BF  not     r15
  00000001406D89C2  and     r15, r8
  00000001406D89C5  and     r11, rax
  00000001406D89C8  not     r9
  00000001406D89CB  and     r9, rax
  00000001406D89CE  sub     r9, r11
  00000001406D89D1  sub     r9, r15
  00000001406D89D4  not     rcx
  00000001406D89D7  add     r9, rcx
  00000001406D89DA  add     r9, r14
  00000001406D89DD  mov     rcx, 0EF484EF1593BC97Ah
  00000001406D89E7  imul    rcx, rbp
  00000001406D89EB  mov     rdx, 245168537CF46219h
  00000001406D89F5  imul    rdx, rbp
  00000001406D89F9  and     rdx, rax
  00000001406D89FC  not     rdx
  00000001406D89FF  and     rdx, rcx
  00000001406D8A02  lea     rcx, [rbx+r9]
  00000001406D8A06  inc     rcx
  00000001406D8A09  movzx   r9d, byte ptr [rsp+540h+var_4D8]
  00000001406D8A0F  test    r9b, r13b
  00000001406D8A12  cmovz   rcx, rdx
  00000001406D8A16  mov     [rsp+540h+var_418], rcx
  00000001406D8A1E  mov     rcx, [rsp+540h+var_520]
  00000001406D8A23  mov     r8, [rsp+540h+var_508]
  00000001406D8A28  cmovnz  rcx, r8
  00000001406D8A2C  mov     [rsp+540h+var_520], rcx
  00000001406D8A31  mov     rcx, 0C4C55706FA4E4D09h
  00000001406D8A3B  imul    rcx, rbp
  00000001406D8A3F  mov     rdx, 5A83A066C77EFEFFh
  00000001406D8A49  imul    rdx, rbp
  00000001406D8A4D  and     rdx, rax
  00000001406D8A50  not     rdx
  00000001406D8A53  and     rdx, rcx
  00000001406D8A56  mov     rcx, 0AF4EBBDF729120E1h
  00000001406D8A60  imul    rcx, rbp
  00000001406D8A64  and     rcx, rax
  00000001406D8A67  mov     rax, 0F10091AB133E8B4Dh
  00000001406D8A71  imul    rax, rbp
  00000001406D8A75  mov     [rsp+540h+var_248], rbp
  00000001406D8A7D  not     rcx
  00000001406D8A80  and     rcx, rax
  00000001406D8A83  test    r9b, r13b
  00000001406D8A86  cmovnz  rcx, rdx
  00000001406D8A8A  mov     [rsp+540h+var_2E8], rcx
  00000001406D8A92  mov     rax, [rsp+540h+var_528]
  00000001406D8A97  cmovz   rax, [rsp+540h+var_370]
  00000001406D8AA0  mov     [rsp+540h+var_528], rax
  00000001406D8AA5  mov     rax, [rsp+540h+var_490]
  00000001406D8AAD  mov     rcx, rax
  00000001406D8AB0  cmovnz  rcx, [rsp+540h+var_388]
  00000001406D8AB9  mov     [rsp+540h+var_328], rcx
  00000001406D8AC1  imul    ecx, ebp, 5877FDC0h
  00000001406D8AC7  test    r9b, r13b
  00000001406D8ACA  cmovnz  r8, [rsp+540h+var_4D0]
  00000001406D8AD0  mov     [rsp+540h+var_508], r8
  00000001406D8AD5  cmovnz  rcx, [rsp+540h+var_510]
  00000001406D8ADB  mov     [rsp+540h+var_330], rcx
  00000001406D8AE3  imul    ecx, ebp, 0A94F868h
  00000001406D8AE9  test    r9b, r13b
  00000001406D8AEC  cmovz   rcx, [rsp+540h+var_518]
  00000001406D8AF2  mov     [rsp+540h+var_318], rcx
  00000001406D8AFA  imul    ecx, ebp, 1529F0D0h
  00000001406D8B00  mov     [rsp+540h+var_130], rcx
  00000001406D8B08  test    r9b, r13b
  00000001406D8B0B  cmovz   rax, [rsp+540h+var_3E8]
  00000001406D8B14  mov     [rsp+540h+var_490], rax
  00000001406D8B1C  mov     rax, [rsp+540h+var_470]
  00000001406D8B24  cmovnz  rax, [rsp+540h+var_3D8]
  00000001406D8B2D  mov     [rsp+540h+var_300], rax
  00000001406D8B35  mov     rax, [rsp+540h+var_540]
  00000001406D8B39  cmovnz  rax, rcx
  00000001406D8B3D  mov     [rsp+540h+var_540], rax
  00000001406D8B41  imul    eax, ebp, 386FD78h
  00000001406D8B47  mov     [rsp+540h+var_2C8], rax
  00000001406D8B4F  test    r9b, r13b
  00000001406D8B52  cmovnz  rax, [rsp+540h+var_410]
  00000001406D8B5B  mov     [rsp+540h+var_2D0], rax
  00000001406D8B63  mov     r14, [rsp+540h+var_448]
  00000001406D8B6B  mov     rax, r14
  00000001406D8B6E  mov     ecx, dword ptr [rsp+540h+var_420]
  00000001406D8B75  shl     rax, cl
  00000001406D8B78  mov     r12, rax
  00000001406D8B7B  mov     r9, rax
  00000001406D8B7E  mov     [rsp+540h+var_250], rax
  00000001406D8B86  not     r12
  00000001406D8B89  mov     ecx, [rsp+540h+var_534]
  00000001406D8B8D  shr     r14, cl
  00000001406D8B90  mov     r10, [rsp+540h+var_530]
  00000001406D8B95  mov     r15, r10
  00000001406D8B98  not     r15
  00000001406D8B9B  mov     r8, [rsp+540h+var_428]
  00000001406D8BA3  mov     rcx, r8
  00000001406D8BA6  and     rcx, r15
  00000001406D8BA9  mov     [rsp+540h+var_4D0], rcx
  00000001406D8BAE  mov     rax, rcx
  00000001406D8BB1  not     rax
  00000001406D8BB4  and     rax, r14
  00000001406D8BB7  mov     rcx, r12
  00000001406D8BBA  and     rcx, rax
  00000001406D8BBD  not     rcx
  00000001406D8BC0  not     rax
  00000001406D8BC3  and     rax, r9
  00000001406D8BC6  not     rax
  00000001406D8BC9  and     rax, rcx
  00000001406D8BCC  not     rax
  00000001406D8BCF  mov     rdx, 5555555555555544h
  00000001406D8BD9  lea     rcx, [rdx+0Fh]
  00000001406D8BDD  mov     r13, rdx
  00000001406D8BE0  imul    rcx, rax
  00000001406D8BE4  mov     r9, r8
  00000001406D8BE7  not     r9
  00000001406D8BEA  mov     r11, r14
  00000001406D8BED  not     r11
  00000001406D8BF0  mov     rax, r11
  00000001406D8BF3  and     rax, r15
  00000001406D8BF6  mov     rdx, r8
  00000001406D8BF9  and     rdx, rax
  00000001406D8BFC  not     rax
  00000001406D8BFF  and     rax, r9
  00000001406D8C02  not     rax
  00000001406D8C05  not     rdx
  00000001406D8C08  and     rdx, rax
  00000001406D8C0B  mov     rax, r12
  00000001406D8C0E  and     rax, r14
  00000001406D8C11  mov     rdi, r10
  00000001406D8C14  and     rdi, rax
  00000001406D8C17  not     rax
  00000001406D8C1A  and     rax, r15
  00000001406D8C1D  not     rax
  00000001406D8C20  not     rdi
  00000001406D8C23  and     rdi, rax
  00000001406D8C26  not     rdi
  00000001406D8C29  and     rdi, r8
  00000001406D8C2C  lea     rax, ds:0[rdi*8]
  00000001406D8C34  sub     rdi, rax
  00000001406D8C37  mov     rax, r12
  00000001406D8C3A  and     rax, r15
  00000001406D8C3D  mov     rsi, rax
  00000001406D8C40  not     rsi
  00000001406D8C43  mov     rbx, r11
  00000001406D8C46  and     rbx, r9
  00000001406D8C49  and     rbx, rsi
  00000001406D8C4C  lea     rbp, [r13+23h]
  00000001406D8C50  imul    rbp, rbx
  00000001406D8C54  add     rbp, rdi
  00000001406D8C57  not     rdx
  00000001406D8C5A  and     rdx, r12
  00000001406D8C5D  not     rdx
  00000001406D8C60  lea     rdx, [rdx+rdx*2]
  00000001406D8C64  add     rbp, rdx
  00000001406D8C67  add     rbp, rcx
  00000001406D8C6A  mov     [rsp+540h+var_4D8], rbp
  00000001406D8C6F  and     rax, r11
  00000001406D8C72  not     rax
  00000001406D8C75  and     rsi, r14
  00000001406D8C78  not     rsi
  00000001406D8C7B  and     rax, r9
  00000001406D8C7E  and     rax, rsi
  00000001406D8C81  not     rax
  00000001406D8C84  lea     rcx, [r13+22h]
  00000001406D8C88  imul    rcx, rax
  00000001406D8C8C  mov     [rsp+540h+var_448], rcx
  00000001406D8C94  mov     rbp, [rsp+540h+var_250]
  00000001406D8C9C  mov     rbx, rbp
  00000001406D8C9F  and     rbx, r9
  00000001406D8CA2  mov     [rsp+540h+var_450], rbx
  00000001406D8CAA  not     rbx
  00000001406D8CAD  mov     r13, r12
  00000001406D8CB0  and     r13, r8
  00000001406D8CB3  not     r13
  00000001406D8CB6  and     r13, rbx
  00000001406D8CB9  mov     rdi, r14
  00000001406D8CBC  mov     rax, r14
  00000001406D8CBF  mov     r14, r15
  00000001406D8CC2  and     rax, r15
  00000001406D8CC5  not     r13
  00000001406D8CC8  and     r13, rax
  00000001406D8CCB  not     rax
  00000001406D8CCE  mov     rcx, r11
  00000001406D8CD1  mov     rsi, r10
  00000001406D8CD4  and     rcx, r10
  00000001406D8CD7  not     rcx
  00000001406D8CDA  and     rcx, rax
  00000001406D8CDD  not     rcx
  00000001406D8CE0  and     rcx, r9
  00000001406D8CE3  not     rcx
  00000001406D8CE6  and     rcx, rbp
  00000001406D8CE9  mov     rax, 0AAAAAAAAAAAAAAA3h
  00000001406D8CF3  lea     r10, [rax+8]
  00000001406D8CF7  mov     rdx, rax
  00000001406D8CFA  imul    r10, rcx
  00000001406D8CFE  mov     [rsp+540h+var_290], r10
  00000001406D8D06  mov     rax, r12
  00000001406D8D09  and     rax, r9
  00000001406D8D0C  mov     r10, r9
  00000001406D8D0F  not     rax
  00000001406D8D12  mov     r15, rbp
  00000001406D8D15  mov     r9, r8
  00000001406D8D18  and     r15, r8
  00000001406D8D1B  not     r15
  00000001406D8D1E  and     r15, rax
  00000001406D8D21  mov     rax, r11
  00000001406D8D24  and     rax, r15
  00000001406D8D27  not     rax
  00000001406D8D2A  not     r15
  00000001406D8D2D  and     r15, rdi
  00000001406D8D30  not     r15
  00000001406D8D33  and     r15, rax
  00000001406D8D36  mov     rax, r14
  00000001406D8D39  and     rax, r15
  00000001406D8D3C  not     rax
  00000001406D8D3F  not     r15
  00000001406D8D42  and     r15, rsi
  00000001406D8D45  not     r15
  00000001406D8D48  and     r15, rax
  00000001406D8D4B  mov     rax, r12
  00000001406D8D4E  and     rax, rsi
  00000001406D8D51  not     rax
  00000001406D8D54  mov     rcx, rbp
  00000001406D8D57  and     rcx, r14
  00000001406D8D5A  mov     r8, r14
  00000001406D8D5D  mov     [rsp+540h+var_518], r14
  00000001406D8D62  not     rcx
  00000001406D8D65  and     rcx, r10
  00000001406D8D68  mov     rbx, r10
  00000001406D8D6B  mov     [rsp+540h+var_510], r10
  00000001406D8D70  and     rcx, rax
  00000001406D8D73  not     rcx
  00000001406D8D76  and     rcx, r11
  00000001406D8D79  not     rcx
  00000001406D8D7C  lea     r10, [rdx+0Bh]
  00000001406D8D80  mov     r14, rdx
  00000001406D8D83  imul    r10, rcx
  00000001406D8D87  and     rbx, r8
  00000001406D8D8A  mov     r8, rbx
  00000001406D8D8D  not     r8
  00000001406D8D90  mov     rax, r9
  00000001406D8D93  and     rax, rsi
  00000001406D8D96  mov     rcx, rax
  00000001406D8D99  not     rcx
  00000001406D8D9C  mov     rdx, r8
  00000001406D8D9F  mov     rsi, r8
  00000001406D8DA2  mov     [rsp+540h+var_310], r8
  00000001406D8DAA  and     rdx, rcx
  00000001406D8DAD  mov     r9, r11
  00000001406D8DB0  and     r9, rdx
  00000001406D8DB3  not     r9
  00000001406D8DB6  not     rdx
  00000001406D8DB9  and     rdx, rdi
  00000001406D8DBC  not     rdx
  00000001406D8DBF  and     rdx, r9
  00000001406D8DC2  not     rdx
  00000001406D8DC5  and     rdx, rbp
  00000001406D8DC8  lea     r9, [r14+17h]
  00000001406D8DCC  imul    r9, rdx
  00000001406D8DD0  mov     r14, 5555555555555544h
  00000001406D8DDA  lea     rdx, [r14+1]
  00000001406D8DDE  imul    rdx, r13
  00000001406D8DE2  add     rdx, r9
  00000001406D8DE5  add     rdx, r10
  00000001406D8DE8  and     rax, rdi
  00000001406D8DEB  not     rax
  00000001406D8DEE  and     rax, r12
  00000001406D8DF1  mov     r8, rbp
  00000001406D8DF4  and     r8, rbx
  00000001406D8DF7  and     rbx, r12
  00000001406D8DFA  mov     r10, [rsp+540h+var_450]
  00000001406D8E02  and     r10, r11
  00000001406D8E05  and     rcx, r11
  00000001406D8E08  mov     r9, r11
  00000001406D8E0B  and     r11, r12
  00000001406D8E0E  and     r12, rsi
  00000001406D8E11  not     r12
  00000001406D8E14  not     r8
  00000001406D8E17  and     r8, rdi
  00000001406D8E1A  and     r8, r12
  00000001406D8E1D  not     rcx
  00000001406D8E20  and     rax, rcx
  00000001406D8E23  not     rax
  00000001406D8E26  lea     rcx, [r14+2]
  00000001406D8E2A  imul    rcx, rax
  00000001406D8E2E  mov     rax, 0AAAAAAAAAAAAAAA3h
  00000001406D8E38  imul    r8, rax
  00000001406D8E3C  add     rcx, r8
  00000001406D8E3F  add     rcx, rdx
  00000001406D8E42  and     r9, rbx
  00000001406D8E45  not     r9
  00000001406D8E48  not     rbx
  00000001406D8E4B  and     rbx, rdi
  00000001406D8E4E  not     rbx
  00000001406D8E51  and     rbx, r9
  00000001406D8E54  shl     rbx, 2
  00000001406D8E58  sub     rcx, rbx
  00000001406D8E5B  and     rdi, rbp
  00000001406D8E5E  and     rdi, [rsp+540h+var_4D0]
  00000001406D8E63  not     rdi
  00000001406D8E66  lea     rax, [r14+13h]
  00000001406D8E6A  imul    rax, rdi
  00000001406D8E6E  not     r11
  00000001406D8E71  and     r11, [rsp+540h+var_510]
  00000001406D8E76  mov     rdx, [rsp+540h+var_530]
  00000001406D8E7B  and     rdx, r11
  00000001406D8E7E  not     r11
  00000001406D8E81  mov     r9, [rsp+540h+var_518]
  00000001406D8E86  and     r11, r9
  00000001406D8E89  not     r11
  00000001406D8E8C  not     rdx
  00000001406D8E8F  and     rdx, r11
  00000001406D8E92  mov     r8, [rsp+540h+var_228]
  00000001406D8E9A  add     rdx, r8
  00000001406D8E9D  add     rdx, rax
  00000001406D8EA0  add     rdx, rcx
  00000001406D8EA3  add     rdx, [rsp+540h+var_290]
  00000001406D8EAB  add     rdx, [rsp+540h+var_448]
  00000001406D8EB3  not     r15
  00000001406D8EB6  imul    r15, r14
  00000001406D8EBA  add     rdx, r15
  00000001406D8EBD  mov     rax, r10
  00000001406D8EC0  not     rax
  00000001406D8EC3  and     rax, r9
  00000001406D8EC6  lea     rax, [rax+rax*4]
  00000001406D8ECA  lea     r12, [rdx+rax*2]
  00000001406D8ECE  add     r12, [rsp+540h+var_4D8]
  00000001406D8ED3  mov     r9d, r8d
  00000001406D8ED6  not     r9d
  00000001406D8ED9  mov     r14, [rsp+540h+var_248]
  00000001406D8EE1  imul    ecx, r14d, 43h ; 'C'
  00000001406D8EE5  mov     rax, r12
  00000001406D8EE8  shr     rax, cl
  00000001406D8EEB  mov     ecx, eax
  00000001406D8EED  not     ecx
  00000001406D8EEF  and     ecx, r9d
  00000001406D8EF2  not     ecx
  00000001406D8EF4  mov     edx, r8d
  00000001406D8EF7  and     edx, eax
  00000001406D8EF9  mov     dword ptr [rsp+540h+var_290], edx
  00000001406D8F00  not     edx
  00000001406D8F02  and     edx, ecx
  00000001406D8F04  and     r9d, eax
  00000001406D8F07  not     r9d
  00000001406D8F0A  add     r9d, r8d
  00000001406D8F0D  add     r9d, edx
  00000001406D8F10  mov     dword ptr [rsp+540h+var_338], r9d
  00000001406D8F18  mov     rdx, [rsp+540h+var_3D0]
  00000001406D8F20  mov     rax, rdx
  00000001406D8F23  not     rax
  00000001406D8F26  mov     rcx, 24B6E7129E94F8CDh
  00000001406D8F30  imul    rcx, r14
  00000001406D8F34  and     rcx, rax
  00000001406D8F37  not     rcx
  00000001406D8F3A  mov     rax, 204C09F68C09273Ch
  00000001406D8F44  imul    rax, r14
  00000001406D8F48  and     rax, rdx
  00000001406D8F4B  mov     r9, rdx
  00000001406D8F4E  not     rax
  00000001406D8F51  and     rax, rcx
  00000001406D8F54  mov     rcx, 7ACC49433F9EBC4Dh
  00000001406D8F5E  imul    rcx, r14
  00000001406D8F62  mov     rdx, 0CA36A7C5EAFF63BCh
  00000001406D8F6C  imul    rdx, r14
  00000001406D8F70  and     rdx, rax
  00000001406D8F73  not     rax
  00000001406D8F76  and     rax, rcx
  00000001406D8F79  not     rax
  00000001406D8F7C  not     rdx
  00000001406D8F7F  and     rdx, rax
  00000001406D8F82  mov     r13, [rsp+540h+var_3C0]
  00000001406D8F8A  mov     rax, r13
  00000001406D8F8D  imul    rax, r9
  00000001406D8F91  not     rax
  00000001406D8F94  mov     r15, [rsp+540h+var_498]
  00000001406D8F9C  imul    rdx, r15
  00000001406D8FA0  not     rdx
  00000001406D8FA3  and     rdx, rax
  00000001406D8FA6  mov     [rsp+540h+var_4D0], rdx
  00000001406D8FAB  mov     rax, r15
  00000001406D8FAE  mov     rdx, [rsp+540h+var_4E0]
  00000001406D8FB3  imul    rax, rdx
  00000001406D8FB7  not     rax
  00000001406D8FBA  mov     r9, r13
  00000001406D8FBD  mov     rcx, [rsp+540h+var_1A8]
  00000001406D8FC5  imul    r9, rcx
  00000001406D8FC9  not     r9
  00000001406D8FCC  and     r9, rax
  00000001406D8FCF  mov     [rsp+540h+var_4D8], r9
  00000001406D8FD4  mov     r10, [rsp+540h+var_4A0]
  00000001406D8FDC  mov     rax, r10
  00000001406D8FDF  imul    rax, [rsp+540h+var_4C8]
  00000001406D8FE5  not     rax
  00000001406D8FE8  mov     r9, [rsp+540h+var_350]
  00000001406D8FF0  imul    r9, rcx
  00000001406D8FF4  not     r9
  00000001406D8FF7  and     r9, rax
  00000001406D8FFA  mov     [rsp+540h+var_448], r9
  00000001406D9002  mov     rax, r15
  00000001406D9005  mov     rsi, r15
  00000001406D9008  imul    rax, [rsp+540h+var_3A0]
  00000001406D9011  mov     rcx, r13
  00000001406D9014  imul    rcx, rdx
  00000001406D9018  add     rcx, rax
  00000001406D901B  mov     [rsp+540h+var_450], rcx
  00000001406D9023  mov     r15, [rsp+540h+var_440]
  00000001406D902B  mov     rax, r15
  00000001406D902E  imul    rax, [rsp+540h+var_180]
  00000001406D9037  mov     rbx, [rsp+540h+var_240]
  00000001406D903F  mov     rcx, rbx
  00000001406D9042  imul    rcx, [rsp+540h+var_390]
  00000001406D904B  add     rcx, rax
  00000001406D904E  mov     [rsp+540h+var_250], rcx
  00000001406D9056  mov     rax, [rsp+540h+var_2B0]
  00000001406D905E  lea     rdi, [rsp+rax+540h+var_540]
  00000001406D9062  add     rdi, 540h
  00000001406D9069  mov     rcx, [rsp+540h+var_260]
  00000001406D9071  imul    rcx, [rsp+540h+var_3E0]
  00000001406D907A  imul    rdi, [rsp+540h+var_478]
  00000001406D9083  add     rdi, rcx
  00000001406D9086  mov     rax, [rsp+540h+var_2C0]
  00000001406D908E  add     rax, rsp
  00000001406D9091  add     rax, 540h
  00000001406D9097  imul    rax, r13
  00000001406D909B  add     rax, [rsp+540h+var_268]
  00000001406D90A3  mov     [rsp+540h+var_2B0], rax
  00000001406D90AB  mov     rax, [rsp+540h+var_3B8]
  00000001406D90B3  lea     r11, [rsp+rax+540h+var_540]
  00000001406D90B7  add     r11, 540h
  00000001406D90BE  mov     rax, [rsp+540h+var_2D0]
  00000001406D90C6  add     rax, rsp
  00000001406D90C9  add     rax, 540h
  00000001406D90CF  imul    rax, [rsp+540h+var_480]
  00000001406D90D8  imul    r11, r10
  00000001406D90DC  add     r11, rax
  00000001406D90DF  mov     rax, [rsp+540h+var_2B8]
  00000001406D90E7  lea     r9, [rsp+rax+540h+var_540]
  00000001406D90EB  add     r9, 540h
  00000001406D90F2  mov     rcx, [rsp+540h+var_4E8]
  00000001406D90F7  imul    rcx, r13
  00000001406D90FB  mov     [rsp+540h+var_320], rcx
  00000001406D9103  mov     rax, rsi
  00000001406D9106  imul    rax, [rsp+540h+var_230]
  00000001406D910F  add     rax, rcx
  00000001406D9112  mov     [rsp+540h+var_3B8], rax
  00000001406D911A  mov     rax, [rsp+540h+var_238]
  00000001406D9122  not     eax
  00000001406D9124  lea     ecx, ds:0[r14*4]
  00000001406D912C  shr     r12, cl
  00000001406D912F  mov     rsi, r8
  00000001406D9132  and     eax, esi
  00000001406D9134  mov     [rsp+540h+var_238], rax
  00000001406D913C  mov     eax, r12d
  00000001406D913F  not     eax
  00000001406D9141  and     eax, esi
  00000001406D9143  mov     rcx, [rsp+540h+var_430]
  00000001406D914B  lea     r8, [rsp+rcx+540h+var_540]
  00000001406D914F  add     r8, 540h
  00000001406D9156  mov     rcx, [rsp+540h+var_4F0]
  00000001406D915B  lea     r10, [rsp+rcx+540h+var_540]
  00000001406D915F  add     r10, 540h
  00000001406D9166  mov     rcx, [rsp+540h+var_438]
  00000001406D916E  lea     rdx, [rsp+rcx+540h+var_540]
  00000001406D9172  add     rdx, 540h
  00000001406D9179  imul    r9, rbx
  00000001406D917D  mov     [rsp+540h+var_2D0], r9
  00000001406D9185  mov     r9, r15
  00000001406D9188  imul    r8, r15
  00000001406D918C  mov     [rsp+540h+var_138], r8
  00000001406D9194  mov     r15, [rsp+540h+var_488]
  00000001406D919C  imul    r10, r15
  00000001406D91A0  mov     [rsp+540h+var_438], r10
  00000001406D91A8  imul    rdx, r15
  00000001406D91AC  mov     [rsp+540h+var_2B8], rdx
  00000001406D91B4  imul    ecx, r14d, 0AFC2FC58h
  00000001406D91BB  mov     [rsp+540h+var_140], rcx
  00000001406D91C3  imul    ecx, r14d, 5F85F8B0h
  00000001406D91CA  mov     [rsp+540h+var_2C0], rcx
  00000001406D91D2  imul    ecx, r14d, 0C619EC50h
  00000001406D91D9  mov     [rsp+540h+var_430], rcx
  00000001406D91E1  test    al, 1
  00000001406D91E3  mov     rax, [rsp+540h+var_2C8]
  00000001406D91EB  lea     rax, [rsp+rax+540h]
  00000001406D91F3  cmovz   rdi, rax
  00000001406D91F7  mov     [rsp+540h+var_260], rdi
  00000001406D91FF  cmovz   r11, rax
  00000001406D9203  mov     [rsp+540h+var_268], r11
  00000001406D920B  mov     rax, [rsp+540h+var_500]
  00000001406D9210  lea     rax, [rsp+rax+540h]
  00000001406D9218  mov     rcx, [rsp+540h+var_3C8]
  00000001406D9220  lea     rdx, [rsp+rcx+540h+var_540]
  00000001406D9224  add     rdx, 540h
  00000001406D922B  mov     r10, r13
  00000001406D922E  imul    rax, r13
  00000001406D9232  mov     rcx, [rsp+540h+var_498]
  00000001406D923A  imul    rdx, rcx
  00000001406D923E  add     rdx, rax
  00000001406D9241  mov     [rsp+540h+var_2C8], rdx
  00000001406D9249  mov     rax, [rsp+540h+var_3A8]
  00000001406D9251  add     rax, rsp
  00000001406D9254  add     rax, 540h
  00000001406D925A  mov     rdx, [rsp+540h+var_2F8]
  00000001406D9262  imul    rdx, rcx
  00000001406D9266  mov     r11, rcx
  00000001406D9269  imul    rax, r13
  00000001406D926D  add     rax, rdx
  00000001406D9270  mov     [rsp+540h+var_3C8], rax
  00000001406D9278  and     esi, r12d
  00000001406D927B  mov     [rsp+540h+var_228], rsi
  00000001406D9283  mov     rax, [rsp+540h+var_2F0]
  00000001406D928B  imul    rax, rbx
  00000001406D928F  not     rax
  00000001406D9292  mov     rcx, rax
  00000001406D9295  mov     rax, [rsp+540h+var_318]
  00000001406D929D  add     rax, rsp
  00000001406D92A0  add     rax, 540h
  00000001406D92A6  imul    rax, r9
  00000001406D92AA  not     rax
  00000001406D92AD  and     rax, rcx
  00000001406D92B0  mov     [rsp+540h+var_500], rax
  00000001406D92B5  mov     rcx, [rsp+540h+var_360]
  00000001406D92BD  mov     rax, rcx
  00000001406D92C0  not     rax
  00000001406D92C3  mov     rdx, 0B2C148804FD97F51h
  00000001406D92CD  imul    rdx, r14
  00000001406D92D1  and     rdx, rax
  00000001406D92D4  not     rdx
  00000001406D92D7  mov     rax, 9241A888DAC4A0B8h
  00000001406D92E1  imul    rax, r14
  00000001406D92E5  and     rax, rcx
  00000001406D92E8  not     rax
  00000001406D92EB  mov     r9, 44B46631F025C6D2h
  00000001406D92F5  imul    r9, r14
  00000001406D92F9  mov     rbx, [rsp+540h+var_308]
  00000001406D9301  add     r9, rbx
  00000001406D9304  imul    ecx, r14d, -5Ah
  00000001406D9308  mov     r8, r9
  00000001406D930B  shl     r8, cl
  00000001406D930E  and     rax, rdx
  00000001406D9311  mov     rsi, [rsp+540h+var_2D8]
  00000001406D9319  lea     ecx, [rsi+rsi*4]
  00000001406D931C  add     ecx, r14d
  00000001406D931F  and     cl, 3Eh
  00000001406D9322  shr     r9, cl
  00000001406D9325  not     r8
  00000001406D9328  not     r9
  00000001406D932B  and     r9, r8
  00000001406D932E  mov     rdx, 0A2852644A0F1F915h
  00000001406D9338  imul    rdx, r14
  00000001406D933C  not     r9
  00000001406D933F  imul    ecx, r14d, -56h
  00000001406D9343  mov     r8, r9
  00000001406D9346  shl     r8, cl
  00000001406D9349  add     rax, rdx
  00000001406D934C  lea     ecx, [r14+rsi*4]
  00000001406D9350  add     ecx, r14d
  00000001406D9353  and     cl, 3Eh
  00000001406D9356  shr     r9, cl
  00000001406D9359  not     r8
  00000001406D935C  not     r9
  00000001406D935F  and     r9, r8
  00000001406D9362  mov     rcx, 2B2EA88FDCCE611Bh
  00000001406D936C  imul    rcx, r14
  00000001406D9370  not     r9
  00000001406D9373  add     r9, rcx
  00000001406D9376  imul    rax, r11
  00000001406D937A  not     rax
  00000001406D937D  imul    r9, r13
  00000001406D9381  not     r9
  00000001406D9384  and     r9, rax
  00000001406D9387  mov     rax, r15
  00000001406D938A  mov     r13, [rsp+540h+var_4C8]
  00000001406D938F  imul    rax, r13
  00000001406D9393  not     r9
  00000001406D9396  add     r9, rax
  00000001406D9399  mov     [rsp+540h+var_3A8], r9
  00000001406D93A1  imul    eax, r14d, 0BC1F790h
  00000001406D93A8  lea     rcx, [rsp+rax+540h+var_540]
  00000001406D93AC  add     rcx, 540h
  00000001406D93B3  mov     [rsp+540h+var_4F0], rcx
  00000001406D93B8  mov     rax, [rsp+540h+var_3D8]
  00000001406D93C0  lea     rdx, [rsp+rax+540h]
  00000001406D93C8  mov     [rsp+540h+var_2D8], rdx
  00000001406D93D0  mov     r11, [rsp+540h+var_220]
  00000001406D93D8  mov     rax, r11
  00000001406D93DB  imul    rax, rcx
  00000001406D93DF  mov     rdi, [rsp+540h+var_4A0]
  00000001406D93E7  mov     rcx, rdi
  00000001406D93EA  imul    rcx, rdx
  00000001406D93EE  add     rcx, rax
  00000001406D93F1  not     rcx
  00000001406D93F4  mov     rax, [rsp+540h+var_508]
  00000001406D93F9  lea     rdx, [rsp+rax+540h+var_540]
  00000001406D93FD  add     rdx, 540h
  00000001406D9404  mov     rax, [rsp+540h+var_480]
  00000001406D940C  imul    rdx, rax
  00000001406D9410  not     rdx
  00000001406D9413  and     rdx, rcx
  00000001406D9416  mov     rcx, [rsp+540h+var_388]
  00000001406D941E  lea     r12, [rsp+rcx+540h+var_540]
  00000001406D9422  add     r12, 540h
  00000001406D9429  mov     rcx, [rsp+540h+var_490]
  00000001406D9431  lea     rcx, [rsp+rcx+540h]
  00000001406D9439  mov     r9, [rsp+540h+var_3B0]
  00000001406D9441  lea     r8, [rsp+r9+540h]
  00000001406D9449  mov     [rsp+540h+var_340], r8
  00000001406D9451  mov     r9, [rsp+540h+var_300]
  00000001406D9459  lea     rbp, [rsp+r9+540h+var_540]
  00000001406D945D  add     rbp, 540h
  00000001406D9464  mov     r9, [rsp+540h+var_540]
  00000001406D9468  add     r9, rsp
  00000001406D946B  add     r9, 540h
  00000001406D9472  imul    rcx, r15
  00000001406D9476  mov     [rsp+540h+var_490], rcx
  00000001406D947E  mov     rcx, r10
  00000001406D9481  imul    r10, r8
  00000001406D9485  mov     [rsp+540h+var_318], r10
  00000001406D948D  imul    rbp, r15
  00000001406D9491  mov     [rsp+540h+var_300], rbp
  00000001406D9499  imul    r9, rax
  00000001406D949D  mov     [rsp+540h+var_2F8], r9
  00000001406D94A5  imul    r12, rcx
  00000001406D94A9  mov     [rsp+540h+var_2F0], r12
  00000001406D94B1  test    byte ptr [rsp+540h+var_458], 1
  00000001406D94B9  not     rdx
  00000001406D94BC  cmovnz  rdx, [rsp+540h+var_190]
  00000001406D94C5  mov     [rsp+540h+var_508], rdx
  00000001406D94CA  imul    ecx, r14d, -2Dh
  00000001406D94CE  mov     r9, [rsp+540h+var_2E0]
  00000001406D94D6  mov     rdx, r9
  00000001406D94D9  shl     rdx, cl
  00000001406D94DC  mov     r12, rax
  00000001406D94DF  imul    rax, r9
  00000001406D94E3  not     rdx
  00000001406D94E6  imul    ecx, r14d, -13h
  00000001406D94EA  shr     r9, cl
  00000001406D94ED  not     r9
  00000001406D94F0  and     r9, rdx
  00000001406D94F3  mov     rcx, 2E024D43677CC48Dh
  00000001406D94FD  imul    rcx, r14
  00000001406D9501  and     rcx, r9
  00000001406D9504  not     r9
  00000001406D9507  mov     rdx, r9
  00000001406D950A  mov     r9, 1700A3C5C3215B7Ch
  00000001406D9514  imul    r9, r14
  00000001406D9518  and     r9, rdx
  00000001406D951B  not     rcx
  00000001406D951E  not     r9
  00000001406D9521  and     r9, rcx
  00000001406D9524  mov     ecx, r14d
  00000001406D9527  neg     cl
  00000001406D9529  add     cl, cl
  00000001406D952B  mov     rdx, r9
  00000001406D952E  shl     rdx, cl
  00000001406D9531  not     rdx
  00000001406D9534  mov     rcx, [rsp+540h+var_398]
  00000001406D953C  shr     r9, cl
  00000001406D953F  not     r9
  00000001406D9542  and     r9, rdx
  00000001406D9545  mov     rcx, 310B7FF1CEC2BAF3h
  00000001406D954F  imul    rcx, r14
  00000001406D9553  not     r9
  00000001406D9556  add     r9, rcx
  00000001406D9559  imul    r11, [rsp+540h+var_1A0]
  00000001406D9562  not     r11
  00000001406D9565  imul    r9, rdi
  00000001406D9569  not     r9
  00000001406D956C  and     r9, r11
  00000001406D956F  not     r9
  00000001406D9572  add     r9, rax
  00000001406D9575  mov     [rsp+540h+var_388], r9
  00000001406D957D  imul    eax, r14d, 47h ; 'G'
  00000001406D9581  mov     r8, [rsp+540h+var_358]
  00000001406D9589  mov     rdx, r8
  00000001406D958C  mov     ecx, eax
  00000001406D958E  shl     rdx, cl
  00000001406D9591  not     rdx
  00000001406D9594  imul    r9d, r14d, 79h ; 'y'
  00000001406D9598  mov     ecx, r9d
  00000001406D959B  shr     r8, cl
  00000001406D959E  not     r8
  00000001406D95A1  and     r8, rdx
  00000001406D95A4  mov     rcx, 5E3E9F0AADB1DF73h
  00000001406D95AE  imul    rcx, r14
  00000001406D95B2  and     rcx, r8
  00000001406D95B5  not     r8
  00000001406D95B8  mov     rdx, 0E6C451FE7CEC4096h
  00000001406D95C2  imul    rdx, r14
  00000001406D95C6  and     rdx, r8
  00000001406D95C9  not     rcx
  00000001406D95CC  not     rdx
  00000001406D95CF  and     rdx, rcx
  00000001406D95D2  mov     rcx, [rsp+540h+var_348]
  00000001406D95DA  mov     r10, [rsp+540h+var_230]
  00000001406D95E2  imul    rcx, r10
  00000001406D95E6  not     rcx
  00000001406D95E9  mov     rsi, [rsp+540h+var_3E0]
  00000001406D95F1  imul    rdx, rsi
  00000001406D95F5  not     rdx
  00000001406D95F8  and     rdx, rcx
  00000001406D95FB  mov     rcx, [rsp+540h+var_3A0]
  00000001406D9603  mov     rbp, [rsp+540h+var_478]
  00000001406D960B  imul    rcx, rbp
  00000001406D960F  not     rdx
  00000001406D9612  add     rdx, rcx
  00000001406D9615  mov     [rsp+540h+var_398], rdx
  00000001406D961D  mov     rcx, [rsp+540h+var_368]
  00000001406D9625  imul    rbx, rcx
  00000001406D9629  add     rbx, [rsp+540h+var_2A8]
  00000001406D9631  not     rbx
  00000001406D9634  mov     r8, rbx
  00000001406D9637  mov     rbx, [rsp+540h+var_440]
  00000001406D963F  mov     rdx, rbx
  00000001406D9642  imul    rdx, [rsp+540h+var_218]
  00000001406D964B  not     rdx
  00000001406D964E  and     rdx, r8
  00000001406D9651  mov     [rsp+540h+var_3A0], rdx
  00000001406D9659  mov     rdx, [rsp+540h+var_4E8]
  00000001406D965E  imul    rdx, rcx
  00000001406D9662  add     rdx, [rsp+540h+var_2A0]
  00000001406D966A  mov     rcx, [rsp+540h+var_390]
  00000001406D9672  imul    rcx, rbx
  00000001406D9676  not     rcx
  00000001406D9679  not     rdx
  00000001406D967C  and     rdx, rcx
  00000001406D967F  mov     [rsp+540h+var_390], rdx
  00000001406D9687  mov     rcx, [rsp+540h+var_3D0]
  00000001406D968F  imul    rcx, [rsp+540h+var_1F8]
  00000001406D9698  not     rcx
  00000001406D969B  mov     r11, [rsp+540h+var_298]
  00000001406D96A3  not     r11
  00000001406D96A6  and     r11, rcx
  00000001406D96A9  mov     rdx, r13
  00000001406D96AC  mov     ecx, eax
  00000001406D96AE  shr     rdx, cl
  00000001406D96B1  not     rdx
  00000001406D96B4  mov     ecx, r9d
  00000001406D96B7  shl     r13, cl
  00000001406D96BA  not     r13
  00000001406D96BD  and     r13, rdx
  00000001406D96C0  not     r11
  00000001406D96C3  mov     rdx, [rsp+540h+var_360]
  00000001406D96CB  imul    rdx, r15
  00000001406D96CF  not     r13
  00000001406D96D2  imul    ecx, r14d, 59h ; 'Y'
  00000001406D96D6  mov     rax, r13
  00000001406D96D9  shr     rax, cl
  00000001406D96DC  imul    ecx, r14d, 67h ; 'g'
  00000001406D96E0  shl     r13, cl
  00000001406D96E3  add     rdx, r11
  00000001406D96E6  mov     [rsp+540h+var_360], rdx
  00000001406D96EE  not     rax
  00000001406D96F1  not     r13
  00000001406D96F4  and     r13, rax
  00000001406D96F7  mov     rax, r13
  00000001406D96FA  not     rax
  00000001406D96FD  mov     rcx, 0D60FE848C31DF864h
  00000001406D9707  imul    r13, rcx
  00000001406D970B  or      rcx, 1
  00000001406D970F  imul    rcx, rax
  00000001406D9713  add     rcx, r13
  00000001406D9716  mov     [rsp+540h+var_3B0], rcx
  00000001406D971E  lea     rax, [rsp+540h]
  00000001406D9726  mov     rcx, rax
  00000001406D9729  not     rcx
  00000001406D972C  imul    rdx, rax, 0FFFFFFFFFFFFFDB1h
  00000001406D9733  imul    r8, rcx, 0FFFFFFFFFFFFFDB0h
  00000001406D973A  add     r8, rdx
  00000001406D973D  imul    rdx, rax, -27h
  00000001406D9741  shl     rcx, 3
  00000001406D9745  lea     rax, [rcx+rcx*4]
  00000001406D9749  sub     rdx, rax
  00000001406D974C  mov     r9, rdx
  00000001406D974F  mov     rax, [rsp+540h+var_410]
  00000001406D9757  lea     rcx, [rsp+rax+540h+var_540]
  00000001406D975B  add     rcx, 540h
  00000001406D9762  mov     rax, [rsp+540h+var_4F8]
  00000001406D9767  lea     rdx, [rsp+rax+540h+var_540]
  00000001406D976B  add     rdx, 540h
  00000001406D9772  mov     rax, [rsp+540h+var_1E0]
  00000001406D977A  imul    rax, rsi
  00000001406D977E  mov     [rsp+540h+var_1E0], rax
  00000001406D9786  imul    rdx, rbp
  00000001406D978A  mov     [rsp+540h+var_160], rdx
  00000001406D9792  mov     rax, [rsp+540h+var_460]
  00000001406D979A  imul    rcx, rax
  00000001406D979E  mov     [rsp+540h+var_150], rcx
  00000001406D97A6  mov     rcx, [rsp+540h+var_330]
  00000001406D97AE  add     rcx, rsp
  00000001406D97B1  add     rcx, 540h
  00000001406D97B8  imul    rcx, rbx
  00000001406D97BC  mov     [rsp+540h+var_158], rcx
  00000001406D97C4  mov     rcx, [rsp+540h+var_528]
  00000001406D97C9  lea     r11, [rsp+rcx+540h+var_540]
  00000001406D97CD  add     r11, 540h
  00000001406D97D4  mov     rcx, [rsp+540h+var_1D8]
  00000001406D97DC  imul    rcx, rax
  00000001406D97E0  mov     [rsp+540h+var_1D8], rcx
  00000001406D97E8  imul    r11, rbx
  00000001406D97EC  mov     [rsp+540h+var_148], r11
  00000001406D97F4  mov     rax, [rsp+540h+var_328]
  00000001406D97FC  add     rax, rsp
  00000001406D97FF  add     rax, 540h
  00000001406D9805  imul    rax, r12
  00000001406D9809  mov     [rsp+540h+var_328], rax
  00000001406D9811  mov     rcx, rdi
  00000001406D9814  imul    rcx, [rsp+540h+var_4C0]
  00000001406D981D  mov     [rsp+540h+var_330], rcx
  00000001406D9825  test    dil, 1
  00000001406D9829  cmovnz  r9, r8
  00000001406D982D  mov     [rsp+540h+var_410], r9
  00000001406D9835  mov     rax, 90352B16164E5FBBh
  00000001406D983F  imul    rax, r14
  00000001406D9843  mov     rcx, 611FA792AE1EA38Fh
  00000001406D984D  imul    rcx, r14
  00000001406D9851  add     rcx, [rsp+540h+var_4E0]
  00000001406D9856  mov     [rsp+540h+var_540], rcx
  00000001406D985A  mov     rdx, rcx
  00000001406D985D  not     rdx
  00000001406D9860  mov     [rsp+540h+var_4F8], rdx
  00000001406D9865  mov     rcx, 0EC1453112BDBFDA2h
  00000001406D986F  imul    rcx, r14
  00000001406D9873  and     rcx, rdx
  00000001406D9876  not     rcx
  00000001406D9879  and     rax, rcx
  00000001406D987C  mov     r8, 0C235BC920694E64Ch
  00000001406D9886  imul    r8, r14
  00000001406D988A  and     r8, rcx
  00000001406D988D  not     rax
  00000001406D9890  mov     rdx, [rsp+540h+var_530]
  00000001406D9895  and     rax, rdx
  00000001406D9898  not     rax
  00000001406D989B  not     r8
  00000001406D989E  and     r8, rax
  00000001406D98A1  mov     rax, r8
  00000001406D98A4  mov     r15d, [rsp+540h+var_534]
  00000001406D98A9  mov     ecx, r15d
  00000001406D98AC  shl     rax, cl
  00000001406D98AF  not     rax
  00000001406D98B2  mov     ebp, dword ptr [rsp+540h+var_420]
  00000001406D98B9  mov     ecx, ebp
  00000001406D98BB  shr     r8, cl
  00000001406D98BE  not     r8
  00000001406D98C1  and     r8, rax
  00000001406D98C4  mov     [rsp+540h+var_4C8], r8
  00000001406D98C9  mov     rcx, 0CBF348F71BCD87C1h
  00000001406D98D3  imul    rcx, r14
  00000001406D98D7  mov     rax, 4449489218DA06DFh
  00000001406D98E1  imul    rax, r14
  00000001406D98E5  and     rax, [rsp+540h+var_400]
  00000001406D98ED  not     rax
  00000001406D98F0  add     rcx, rax
  00000001406D98F3  mov     [rsp+540h+var_458], rax
  00000001406D98FB  mov     r13, 2CA29C14F528CF6Bh
  00000001406D9905  imul    r13, r14
  00000001406D9909  add     r13, r10
  00000001406D990C  mov     r8, 7BCF4D670D73DEDh
  00000001406D9916  imul    r8, r14
  00000001406D991A  and     r8, r13
  00000001406D991D  not     r13
  00000001406D9920  mov     r10, 0CCD5A2BFD029A76Fh
  00000001406D992A  imul    r10, r14
  00000001406D992E  add     r10, rax
  00000001406D9931  not     r10
  00000001406D9934  and     r10, r13
  00000001406D9937  not     r10
  00000001406D993A  and     r10, rcx
  00000001406D993D  mov     r11, [rsp+540h+var_428]
  00000001406D9945  mov     rax, r11
  00000001406D9948  and     rax, r10
  00000001406D994B  not     r10
  00000001406D994E  and     r10, rdx
  00000001406D9951  not     r10
  00000001406D9954  not     rax
  00000001406D9957  and     rax, r10
  00000001406D995A  mov     r10, rax
  00000001406D995D  mov     ecx, r15d
  00000001406D9960  shl     r10, cl
  00000001406D9963  mov     ecx, ebp
  00000001406D9965  shr     rax, cl
  00000001406D9968  not     r10
  00000001406D996B  not     rax
  00000001406D996E  and     rax, r10
  00000001406D9971  mov     [rsp+540h+var_528], rax
  00000001406D9976  mov     r9, [rsp+540h+var_518]
  00000001406D997B  mov     rdi, r9
  00000001406D997E  mov     rcx, [rsp+540h+var_2E8]
  00000001406D9986  and     rdi, rcx
  00000001406D9989  not     rdi
  00000001406D998C  mov     r10, rcx
  00000001406D998F  not     r10
  00000001406D9992  mov     rsi, rdx
  00000001406D9995  and     rsi, r10
  00000001406D9998  not     rsi
  00000001406D999B  and     rsi, rdi
  00000001406D999E  mov     r12, r11
  00000001406D99A1  and     r12, rcx
  00000001406D99A4  mov     rdi, rdx
  00000001406D99A7  and     rdi, rcx
  00000001406D99AA  mov     rbx, r11
  00000001406D99AD  and     rbx, rdi
  00000001406D99B0  not     rdi
  00000001406D99B3  mov     rax, [rsp+540h+var_510]
  00000001406D99B8  and     rdi, rax
  00000001406D99BB  not     rsi
  00000001406D99BE  and     rsi, rax
  00000001406D99C1  and     rax, rcx
  00000001406D99C4  not     rax
  00000001406D99C7  and     rax, r9
  00000001406D99CA  and     r9, r12
  00000001406D99CD  not     r12
  00000001406D99D0  and     r12, rdx
  00000001406D99D3  not     r12
  00000001406D99D6  not     r9
  00000001406D99D9  and     r9, r12
  00000001406D99DC  lea     r12, [rdi+rdi*2]
  00000001406D99E0  add     r12, r9
  00000001406D99E3  not     rdi
  00000001406D99E6  not     rbx
  00000001406D99E9  and     rbx, rdi
  00000001406D99EC  lea     rdi, [r12+rbx*2]
  00000001406D99F0  mov     rdx, [rsp+540h+var_310]
  00000001406D99F8  and     rdx, rcx
  00000001406D99FB  add     rdx, rdi
  00000001406D99FE  sub     rdx, rsi
  00000001406D9A01  and     r10, r11
  00000001406D9A04  not     r10
  00000001406D9A07  and     rax, r10
  00000001406D9A0A  sub     rdx, rax
  00000001406D9A0D  sub     rdx, rax
  00000001406D9A10  lea     r10, [rdx+rax]
  00000001406D9A14  add     r10, 2
  00000001406D9A18  mov     rax, [rsp+540h+var_4C8]
  00000001406D9A1D  not     rax
  00000001406D9A20  mov     rbx, [rsp+540h+var_3C0]
  00000001406D9A28  imul    rax, rbx
  00000001406D9A2C  mov     r9, [rsp+540h+var_528]
  00000001406D9A31  not     r9
  00000001406D9A34  mov     rdi, [rsp+540h+var_498]
  00000001406D9A3C  imul    r9, rdi
  00000001406D9A40  mov     rsi, r10
  00000001406D9A43  mov     ecx, ebp
  00000001406D9A45  shr     rsi, cl
  00000001406D9A48  mov     ecx, r15d
  00000001406D9A4B  shl     r10, cl
  00000001406D9A4E  add     r9, rax
  00000001406D9A51  mov     [rsp+540h+var_528], r9
  00000001406D9A56  not     rsi
  00000001406D9A59  not     r10
  00000001406D9A5C  mov     r11, rsi
  00000001406D9A5F  and     r11, r10
  00000001406D9A62  and     r11, [rsp+540h+var_258]
  00000001406D9A6A  and     r10, [rsp+540h+var_188]
  00000001406D9A72  and     r10, rsi
  00000001406D9A75  not     r11
  00000001406D9A78  sub     r11, r10
  00000001406D9A7B  mov     rax, r9
  00000001406D9A7E  not     rax
  00000001406D9A81  mov     [rsp+540h+var_510], rax
  00000001406D9A86  imul    r11, [rsp+540h+var_488]
  00000001406D9A8F  mov     [rsp+540h+var_3D8], r11
  00000001406D9A97  mov     rdx, r11
  00000001406D9A9A  not     rdx
  00000001406D9A9D  mov     [rsp+540h+var_3D0], rdx
  00000001406D9AA5  mov     rcx, r9
  00000001406D9AA8  and     rcx, rdx
  00000001406D9AAB  not     rcx
  00000001406D9AAE  mov     rdx, rax
  00000001406D9AB1  and     rdx, r11
  00000001406D9AB4  not     rdx
  00000001406D9AB7  and     rdx, rcx
  00000001406D9ABA  mov     [rsp+540h+var_4C8], rdx
  00000001406D9ABF  mov     rax, [rsp+540h+var_288]
  00000001406D9AC7  lea     r12, [rsp+rax+540h+var_540]
  00000001406D9ACB  add     r12, 540h
  00000001406D9AD2  mov     rax, [rsp+540h+var_370]
  00000001406D9ADA  lea     rcx, [rsp+rax+540h+var_540]
  00000001406D9ADE  add     rcx, 540h
  00000001406D9AE5  imul    rcx, rbx
  00000001406D9AE9  mov     r9, rbx
  00000001406D9AEC  imul    r12, rdi
  00000001406D9AF0  add     r12, rcx
  00000001406D9AF3  mov     rcx, 26D552F207B206BCh
  00000001406D9AFD  mov     rbp, [rsp+540h+var_248]
  00000001406D9B05  imul    rcx, rbp
  00000001406D9B09  mov     rax, [rsp+540h+var_458]
  00000001406D9B11  add     rcx, rax
  00000001406D9B14  mov     r10, 0DFE37F6340DF17AFh
  00000001406D9B1E  imul    r10, rbp
  00000001406D9B22  add     r10, rax
  00000001406D9B25  not     r10
  00000001406D9B28  and     r10, r13
  00000001406D9B2B  not     r10
  00000001406D9B2E  and     r10, rcx
  00000001406D9B31  mov     rax, 0D265E1D8404869ABh
  00000001406D9B3B  imul    rax, rbp
  00000001406D9B3F  mov     rdx, 0EBBCD439BD91A5A9h
  00000001406D9B49  imul    rdx, rbp
  00000001406D9B4D  mov     r11, [rsp+540h+var_4F8]
  00000001406D9B52  and     rdx, r11
  00000001406D9B55  not     rdx
  00000001406D9B58  and     rdx, rax
  00000001406D9B5B  mov     rax, [rsp+540h+var_3E0]
  00000001406D9B63  imul    r10, rax
  00000001406D9B67  mov     rcx, [rsp+540h+var_198]
  00000001406D9B6F  imul    rdx, rcx
  00000001406D9B73  add     rdx, r10
  00000001406D9B76  mov     r14, rdx
  00000001406D9B79  mov     [rsp+540h+var_288], rdx
  00000001406D9B81  imul    rax, [rsp+540h+var_270]
  00000001406D9B8A  mov     rdx, [rsp+540h+var_278]
  00000001406D9B92  imul    rdx, rcx
  00000001406D9B96  add     rax, rdx
  00000001406D9B99  mov     rbx, rax
  00000001406D9B9C  mov     [rsp+540h+var_3E0], rax
  00000001406D9BA4  mov     rcx, 0BD45C46236AF992Ch
  00000001406D9BAE  imul    rcx, rbp
  00000001406D9BB2  and     rcx, [rsp+540h+var_400]
  00000001406D9BBA  mov     rax, 0F5166EE91A2E75BDh
  00000001406D9BC4  imul    rax, rbp
  00000001406D9BC8  not     rcx
  00000001406D9BCB  add     rax, rcx
  00000001406D9BCE  mov     r10, 0B24A94F04B09E8C5h
  00000001406D9BD8  imul    r10, rbp
  00000001406D9BDC  add     r10, rcx
  00000001406D9BDF  not     r10
  00000001406D9BE2  and     r10, r11
  00000001406D9BE5  mov     r15, r11
  00000001406D9BE8  not     r10
  00000001406D9BEB  and     r10, rax
  00000001406D9BEE  imul    r10, r9
  00000001406D9BF2  mov     rax, 4C94112176FD9B56h
  00000001406D9BFC  imul    rax, rbp
  00000001406D9C00  mov     rdx, 0BF33663DDDD134F3h
  00000001406D9C0A  imul    rdx, rbp
  00000001406D9C0E  and     rdx, r13
  00000001406D9C11  not     rdx
  00000001406D9C14  and     rdx, rax
  00000001406D9C17  not     r10
  00000001406D9C1A  imul    rdx, rdi
  00000001406D9C1E  not     rdx
  00000001406D9C21  and     rdx, r10
  00000001406D9C24  mov     [rsp+540h+var_400], rdx
  00000001406D9C2C  mov     rax, [rsp+540h+var_470]
  00000001406D9C34  add     rax, rsp
  00000001406D9C37  add     rax, 540h
  00000001406D9C3D  mov     rdx, [rsp+540h+var_240]
  00000001406D9C45  mov     r10, rdx
  00000001406D9C48  imul    r10, rax
  00000001406D9C4C  not     r10
  00000001406D9C4F  mov     r9, [rsp+540h+var_210]
  00000001406D9C57  mov     rsi, [rsp+540h+var_460]
  00000001406D9C5F  imul    r9, rsi
  00000001406D9C63  not     r9
  00000001406D9C66  and     r9, r10
  00000001406D9C69  mov     [rsp+540h+var_210], r9
  00000001406D9C71  mov     r10, 0BF50ED9FCA8DF859h
  00000001406D9C7B  imul    r10, rbp
  00000001406D9C7F  and     r10, r13
  00000001406D9C82  mov     r11, 0D3E0435D8830A14Dh
  00000001406D9C8C  imul    r11, rbp
  00000001406D9C90  not     r10
  00000001406D9C93  and     r10, r11
  00000001406D9C96  mov     r11, 0D591D79866E3BB01h
  00000001406D9CA0  imul    r11, rbp
  00000001406D9CA4  add     r11, rcx
  00000001406D9CA7  mov     r9, 6E9D9E4D5F0D1793h
  00000001406D9CB1  imul    r9, rbp
  00000001406D9CB5  add     r9, rcx
  00000001406D9CB8  not     r9
  00000001406D9CBB  and     r9, r15
  00000001406D9CBE  not     r9
  00000001406D9CC1  and     r9, r11
  00000001406D9CC4  mov     r15, [rsp+540h+var_4A0]
  00000001406D9CCC  imul    r10, r15
  00000001406D9CD0  mov     r11, [rsp+540h+var_220]
  00000001406D9CD8  imul    r9, r11
  00000001406D9CDC  add     r9, r10
  00000001406D9CDF  mov     r13, r9
  00000001406D9CE2  mov     r9, rsi
  00000001406D9CE5  imul    r9, [rsp+540h+var_340]
  00000001406D9CEE  mov     rcx, [rsp+540h+var_380]
  00000001406D9CF6  add     rcx, rsp
  00000001406D9CF9  add     rcx, 540h
  00000001406D9D00  imul    rcx, rdx
  00000001406D9D04  add     r9, rcx
  00000001406D9D07  mov     r10, r9
  00000001406D9D0A  mov     [rsp+540h+var_460], r9
  00000001406D9D12  mov     rcx, [rsp+540h+var_4F0]
  00000001406D9D17  mov     rdx, [rsp+540h+var_440]
  00000001406D9D1F  imul    rcx, rdx
  00000001406D9D23  mov     [rsp+540h+var_4F0], rcx
  00000001406D9D28  mov     rcx, [rsp+540h+var_280]
  00000001406D9D30  add     rcx, rsp
  00000001406D9D33  add     rcx, 540h
  00000001406D9D3A  imul    rcx, rdx
  00000001406D9D3E  mov     rsi, rcx
  00000001406D9D41  mov     [rsp+540h+var_4F8], rcx
  00000001406D9D46  mov     rdx, [rsp+540h+var_4E8]
  00000001406D9D4B  mov     rcx, rdx
  00000001406D9D4E  not     rcx
  00000001406D9D51  and     rdx, r8
  00000001406D9D54  not     r8
  00000001406D9D57  and     r8, rcx
  00000001406D9D5A  not     r8
  00000001406D9D5D  not     rdx
  00000001406D9D60  and     rdx, r8
  00000001406D9D63  mov     rcx, 21CBB170C82B7DC0h
  00000001406D9D6D  imul    rcx, rbp
  00000001406D9D71  add     rdx, rcx
  00000001406D9D74  mov     rcx, 0EEB857627DC72CDh
  00000001406D9D7E  imul    rcx, rbp
  00000001406D9D82  mov     r8, 36176B9302C1AD3Ch
  00000001406D9D8C  imul    r8, rbp
  00000001406D9D90  and     r8, rdx
  00000001406D9D93  not     rdx
  00000001406D9D96  and     rdx, rcx
  00000001406D9D99  mov     rcx, 7690D55B7FDA601Bh
  00000001406D9DA3  imul    rcx, rbp
  00000001406D9DA7  not     r8
  00000001406D9DAA  and     r8, rcx
  00000001406D9DAD  not     rdx
  00000001406D9DB0  and     r8, rdx
  00000001406D9DB3  mov     rcx, 0CB3B9EA643904051h
  00000001406D9DBD  imul    rcx, rbp
  00000001406D9DC1  not     r8
  00000001406D9DC4  and     r8, rcx
  00000001406D9DC7  not     r8
  00000001406D9DCA  imul    r8, rdi
  00000001406D9DCE  mov     rcx, [rsp+540h+var_320]
  00000001406D9DD6  not     rcx
  00000001406D9DD9  not     r8
  00000001406D9DDC  and     r8, rcx
  00000001406D9DDF  mov     [rsp+540h+var_470], r8
  00000001406D9DE7  imul    rax, r15
  00000001406D9DEB  not     rax
  00000001406D9DEE  imul    ecx, ebp, 0C4ECED28h
  00000001406D9DF4  add     rcx, rsp
  00000001406D9DF7  add     rcx, 540h
  00000001406D9DFE  imul    rcx, r11
  00000001406D9E02  not     rcx
  00000001406D9E05  and     rcx, rax
  00000001406D9E08  mov     r8, rcx
  00000001406D9E0B  mov     rax, [rsp+540h+var_520]
  00000001406D9E10  add     rax, rsp
  00000001406D9E13  add     rax, 540h
  00000001406D9E19  mov     rdi, [rsp+540h+var_488]
  00000001406D9E21  imul    rax, rdi
  00000001406D9E25  mov     [rsp+540h+var_310], rax
  00000001406D9E2D  mov     rdx, rax
  00000001406D9E30  not     rdx
  00000001406D9E33  mov     [rsp+540h+var_320], rdx
  00000001406D9E3B  mov     [rsp+540h+var_2E0], r12
  00000001406D9E43  mov     rcx, r12
  00000001406D9E46  and     rcx, rax
  00000001406D9E49  mov     [rsp+540h+var_308], rcx
  00000001406D9E51  and     r12, rdx
  00000001406D9E54  mov     [rsp+540h+var_2E8], r12
  00000001406D9E5C  mov     rax, [rsp+540h+var_478]
  00000001406D9E64  mov     rcx, [rsp+540h+var_418]
  00000001406D9E6C  imul    rcx, rax
  00000001406D9E70  mov     [rsp+540h+var_418], rcx
  00000001406D9E78  mov     r9, rcx
  00000001406D9E7B  not     r9
  00000001406D9E7E  mov     [rsp+540h+var_2A8], r9
  00000001406D9E86  not     r14
  00000001406D9E89  mov     [rsp+540h+var_458], r14
  00000001406D9E91  mov     rdx, [rsp+540h+var_408]
  00000001406D9E99  lea     r11, [rsp+rdx+540h+var_540]
  00000001406D9E9D  add     r11, 540h
  00000001406D9EA4  mov     rdx, r9
  00000001406D9EA7  and     rdx, r14
  00000001406D9EAA  mov     [rsp+540h+var_2A0], rdx
  00000001406D9EB2  and     rcx, r14
  00000001406D9EB5  mov     [rsp+540h+var_298], rcx
  00000001406D9EBD  imul    r11, rax
  00000001406D9EC1  mov     [rsp+540h+var_280], r11
  00000001406D9EC9  mov     rax, r11
  00000001406D9ECC  and     rax, rbx
  00000001406D9ECF  mov     [rsp+540h+var_278], rax
  00000001406D9ED7  mov     rax, [rsp+540h+var_4B8]
  00000001406D9EDF  imul    rax, rdi
  00000001406D9EE3  mov     [rsp+540h+var_4B8], rax
  00000001406D9EEB  mov     rcx, [rsp+540h+var_4E0]
  00000001406D9EF0  and     rcx, rax
  00000001406D9EF3  mov     [rsp+540h+var_258], rcx
  00000001406D9EFB  mov     rax, [rsp+540h+var_4B0]
  00000001406D9F03  imul    rax, [rsp+540h+var_480]
  00000001406D9F0C  mov     [rsp+540h+var_4B0], rax
  00000001406D9F14  mov     rdx, rax
  00000001406D9F17  not     rdx
  00000001406D9F1A  mov     [rsp+540h+var_518], rdx
  00000001406D9F1F  mov     [rsp+540h+var_3C0], r13
  00000001406D9F27  mov     rcx, r13
  00000001406D9F2A  not     rcx
  00000001406D9F2D  mov     [rsp+540h+var_380], rcx
  00000001406D9F35  and     rcx, rax
  00000001406D9F38  not     rcx
  00000001406D9F3B  mov     [rsp+540h+var_408], rcx
  00000001406D9F43  mov     rax, r13
  00000001406D9F46  and     rax, rdx
  00000001406D9F49  mov     [rsp+540h+var_370], rax
  00000001406D9F51  not     rax
  00000001406D9F54  mov     [rsp+540h+var_440], rax
  00000001406D9F5C  and     rcx, rax
  00000001406D9F5F  mov     [rsp+540h+var_270], rcx
  00000001406D9F67  and     r10, rsi
  00000001406D9F6A  mov     [rsp+540h+var_520], r10
  00000001406D9F6F  test    byte ptr [rsp+540h+var_338], 1
  00000001406D9F77  mov     rax, [rsp+540h+var_3F8]
  00000001406D9F7F  lea     rax, [rsp+rax+540h]
  00000001406D9F87  mov     rcx, [rsp+540h+var_4C0]
  00000001406D9F8F  cmovz   rax, rcx
  00000001406D9F93  mov     [rsp+540h+var_3F8], rax
  00000001406D9F9B  mov     rax, [rsp+540h+var_3F0]
  00000001406D9FA3  lea     rax, [rsp+rax+540h]
  00000001406D9FAB  cmovz   rax, rcx
  00000001406D9FAF  mov     [rsp+540h+var_3F0], rax
  00000001406D9FB7  mov     rax, [rsp+540h+var_378]
  00000001406D9FBF  lea     rax, [rsp+rax+540h]
  00000001406D9FC7  cmovz   rax, rcx
  00000001406D9FCB  mov     [rsp+540h+var_378], rax
  00000001406D9FD3  mov     rax, [rsp+540h+var_1B0]
  00000001406D9FDB  cmovz   rax, rcx
  00000001406D9FDF  mov     [rsp+540h+var_1B0], rax
  00000001406D9FE7  not     r8
  00000001406D9FEA  cmovz   r8, rcx
  00000001406D9FEE  mov     [rsp+540h+var_498], r8
  00000001406D9FF6  mov     rax, 67F2733645A14A7Ah
  00000001406DA000  imul    rax, rbp
  00000001406DA004  and     rax, [rsp+540h+var_540]
  00000001406DA008  mov     r8, [rsp+540h+var_218]
  00000001406DA010  mov     rcx, r8
  00000001406DA013  not     rcx
  00000001406DA016  and     r8, rax
  00000001406DA019  not     rax
  00000001406DA01C  and     rax, rcx
  00000001406DA01F  not     rax
  00000001406DA022  not     r8
  00000001406DA025  and     r8, rax
  00000001406DA028  mov     rax, 0E82E68BAA33BFEE0h
  00000001406DA032  imul    rax, rbp
  00000001406DA036  add     r8, rax
  00000001406DA039  mov     r15, 6B6204A418941672h
  00000001406DA043  imul    r15, rbp
  00000001406DA047  mov     [rsp+540h+var_540], r15
  00000001406DA04B  mov     r12, 0D9A0EC65120A0997h
  00000001406DA055  imul    r12, rbp
  00000001406DA059  mov     r11, r12
  00000001406DA05C  not     r11
  00000001406DA05F  mov     [rsp+540h+var_168], r11
  00000001406DA067  mov     rdi, 85366B992EB14009h
  00000001406DA071  imul    rdi, rbp
  00000001406DA075  and     r11, rdi
  00000001406DA078  mov     rax, r15
  00000001406DA07B  and     rax, r11
  00000001406DA07E  and     rax, r8
  00000001406DA081  not     rax
  00000001406DA084  mov     r10, 0E7D95BC609A90E7Eh
  00000001406DA08E  imul    r10, rax
  00000001406DA092  mov     r13, rdi
  00000001406DA095  not     r13
  00000001406DA098  not     r15
  00000001406DA09B  mov     r9, r8
  00000001406DA09E  and     r9, r12
  00000001406DA0A1  mov     [rsp+540h+var_4C0], r9
  00000001406DA0A9  mov     rax, r15
  00000001406DA0AC  and     rax, r9
  00000001406DA0AF  mov     rcx, rdi
  00000001406DA0B2  and     rcx, rax
  00000001406DA0B5  not     rax
  00000001406DA0B8  and     rax, r13
  00000001406DA0BB  not     rax
  00000001406DA0BE  not     rcx
  00000001406DA0C1  and     rcx, rax
  00000001406DA0C4  not     rcx
  00000001406DA0C7  mov     rax, 0F1826A439F656F18h
  00000001406DA0D1  imul    rax, rcx
  00000001406DA0D5  mov     r9, r8
  00000001406DA0D8  not     r9
  00000001406DA0DB  mov     rsi, r15
  00000001406DA0DE  and     rsi, rdi
  00000001406DA0E1  not     rsi
  00000001406DA0E4  mov     rbx, r12
  00000001406DA0E7  and     rbx, rsi
  00000001406DA0EA  mov     r14, r8
  00000001406DA0ED  and     r14, rbx
  00000001406DA0F0  not     rbx
  00000001406DA0F3  and     rbx, r9
  00000001406DA0F6  not     rbx
  00000001406DA0F9  not     r14
  00000001406DA0FC  and     r14, rbx
  00000001406DA0FF  mov     rbp, 0F656F1826A439F66h
  00000001406DA109  imul    rbp, r14
  00000001406DA10D  add     rbp, r10
  00000001406DA110  add     rbp, rax
  00000001406DA113  and     rdi, r8
  00000001406DA116  not     rdi
  00000001406DA119  mov     rbx, r9
  00000001406DA11C  and     rbx, r13
  00000001406DA11F  mov     rax, rbx
  00000001406DA122  not     rax
  00000001406DA125  and     rdi, r12
  00000001406DA128  and     rdi, rax
  00000001406DA12B  mov     rdx, [rsp+540h+var_540]
  00000001406DA12F  mov     rax, rdx
  00000001406DA132  and     rax, rdi
  00000001406DA135  not     rdi
  00000001406DA138  and     rdi, r15
  00000001406DA13B  not     rdi
  00000001406DA13E  not     rax
  00000001406DA141  and     rax, rdi
  00000001406DA144  not     rax
  00000001406DA147  mov     rdi, 439F656F1826A43Ah
  00000001406DA151  imul    rdi, rax
  00000001406DA155  mov     rax, r8
  00000001406DA158  and     rax, r15
  00000001406DA15B  not     rax
  00000001406DA15E  mov     r14, [rsp+540h+var_168]
  00000001406DA166  mov     r10, r14
  00000001406DA169  and     r10, r13
  00000001406DA16C  and     rax, r10
  00000001406DA16F  not     rax
  00000001406DA172  mov     rcx, 4D4873ECADE304Eh
  00000001406DA17C  imul    rcx, rax
  00000001406DA180  add     rcx, rbp
  00000001406DA183  add     rcx, rdi
  00000001406DA186  mov     [rsp+540h+var_338], rcx
  00000001406DA18E  mov     rdi, r8
  00000001406DA191  and     rdi, r10
  00000001406DA194  not     r10
  00000001406DA197  and     r10, r9
  00000001406DA19A  mov     rax, r10
  00000001406DA19D  not     rax
  00000001406DA1A0  not     rdi
  00000001406DA1A3  and     rdi, rax
  00000001406DA1A6  and     rdx, r13
  00000001406DA1A9  mov     [rsp+540h+var_340], rdx
  00000001406DA1B1  not     rdx
  00000001406DA1B4  and     rdx, rsi
  00000001406DA1B7  mov     rsi, r12
  00000001406DA1BA  and     rsi, rdx
  00000001406DA1BD  not     rdx
  00000001406DA1C0  and     rdx, r14
  00000001406DA1C3  mov     rbp, r14
  00000001406DA1C6  not     rdx
  00000001406DA1C9  not     rsi
  00000001406DA1CC  and     rsi, rdx
  00000001406DA1CF  not     r11
  00000001406DA1D2  mov     r14, r12
  00000001406DA1D5  mov     [rsp+540h+var_170], r12
  00000001406DA1DD  and     r14, r13
  00000001406DA1E0  mov     rdx, r13
  00000001406DA1E3  not     r14
  00000001406DA1E6  and     r14, r11
  00000001406DA1E9  mov     rcx, r15
  00000001406DA1EC  mov     rax, r15
  00000001406DA1EF  and     rax, r13
  00000001406DA1F2  mov     r11, r12
  00000001406DA1F5  and     r11, rax
  00000001406DA1F8  not     rax
  00000001406DA1FB  mov     r15, rbp
  00000001406DA1FE  and     rax, rbp
  00000001406DA201  not     rax
  00000001406DA204  not     r11
  00000001406DA207  and     r11, rax
  00000001406DA20A  mov     r13, [rsp+540h+var_540]
  00000001406DA20E  and     r14, r13
  00000001406DA211  and     rbx, rbp
  00000001406DA214  mov     rbp, rcx
  00000001406DA217  mov     r12, rcx
  00000001406DA21A  and     rbp, rbx
  00000001406DA21D  not     rbx
  00000001406DA220  and     rbx, r13
  00000001406DA223  and     rsi, r9
  00000001406DA226  and     r14, r9
  00000001406DA229  mov     rcx, r9
  00000001406DA22C  mov     rax, r9
  00000001406DA22F  and     r9, r11
  00000001406DA232  not     r11
  00000001406DA235  and     r11, r8
  00000001406DA238  and     r8, r13
  00000001406DA23B  and     r10, r13
  00000001406DA23E  and     r13, rdi
  00000001406DA241  not     rdi
  00000001406DA244  and     rdi, r12
  00000001406DA247  not     rdi
  00000001406DA24A  not     r13
  00000001406DA24D  and     r13, rdi
  00000001406DA250  mov     rdi, 2B78C13521CFB2B8h
  00000001406DA25A  imul    rdi, r13
  00000001406DA25E  not     rsi
  00000001406DA261  mov     r13, 873ECADE304D4873h
  00000001406DA26B  imul    r13, rsi
  00000001406DA26F  add     r13, rdi
  00000001406DA272  mov     rsi, 73ECADE304D48740h
  00000001406DA27C  imul    rsi, r14
  00000001406DA280  add     rsi, r13
  00000001406DA283  add     rsi, [rsp+540h+var_338]
  00000001406DA28B  not     rbp
  00000001406DA28E  not     rbx
  00000001406DA291  and     rbx, rbp
  00000001406DA294  mov     rdi, 0E7D95BC609A90E7h
  00000001406DA29E  imul    rdi, rbx
  00000001406DA2A2  mov     r14, [rsp+540h+var_4C0]
  00000001406DA2AA  not     r14
  00000001406DA2AD  and     rcx, r15
  00000001406DA2B0  not     rcx
  00000001406DA2B3  and     rcx, r14
  00000001406DA2B6  not     rcx
  00000001406DA2B9  and     rcx, [rsp+540h+var_340]
  00000001406DA2C1  not     rcx
  00000001406DA2C4  mov     rbx, 3521CFB2B78C1352h
  00000001406DA2CE  imul    rbx, rcx
  00000001406DA2D2  add     rbx, rdi
  00000001406DA2D5  not     r8
  00000001406DA2D8  and     rax, r12
  00000001406DA2DB  mov     rcx, rax
  00000001406DA2DE  not     rcx
  00000001406DA2E1  mov     rdi, rdx
  00000001406DA2E4  and     r8, rdx
  00000001406DA2E7  and     r8, rcx
  00000001406DA2EA  mov     r13, [rsp+540h+var_170]
  00000001406DA2F2  mov     rcx, r13
  00000001406DA2F5  and     rcx, r8
  00000001406DA2F8  not     r8
  00000001406DA2FB  and     r8, r15
  00000001406DA2FE  not     r8
  00000001406DA301  not     rcx
  00000001406DA304  and     rcx, r8
  00000001406DA307  not     rcx
  00000001406DA30A  mov     r8, 4D4873ECADE304D5h
  00000001406DA314  imul    r8, rcx
  00000001406DA318  add     r8, rbx
  00000001406DA31B  not     r10
  00000001406DA31E  mov     rcx, 0B78C13521CFB2B7Ah
  00000001406DA328  imul    rcx, r10
  00000001406DA32C  add     rcx, r8
  00000001406DA32F  add     rcx, rsi
  00000001406DA332  not     r9
  00000001406DA335  not     r11
  00000001406DA338  and     r11, r9
  00000001406DA33B  not     r11
  00000001406DA33E  mov     rdx, 0DE304D4873ECADE2h
  00000001406DA348  imul    rdx, r11
  00000001406DA34C  and     rax, rdi
  00000001406DA34F  and     r15, rax
  00000001406DA352  not     rax
  00000001406DA355  and     rax, r13
  00000001406DA358  not     r15
  00000001406DA35B  not     rax
  00000001406DA35E  and     rax, r15
  00000001406DA361  not     rax
  00000001406DA364  mov     r8, 39F656F1826A439Fh
  00000001406DA36E  imul    r8, rax
  00000001406DA372  add     r8, rdx
  00000001406DA375  mov     rax, r14
  00000001406DA378  and     rax, rdi
  00000001406DA37B  not     rax
  00000001406DA37E  and     rax, r12
  00000001406DA381  not     rax
  00000001406DA384  mov     rdx, rax
  00000001406DA387  mov     rax, 656F1826A439F656h
  00000001406DA391  imul    rax, rdx
  00000001406DA395  add     rax, r8
  00000001406DA398  add     rax, rcx
  00000001406DA39B  mov     r10, rax
  00000001406DA39E  mov     rax, 0B0D1298BE4CAF829h
  00000001406DA3A8  mov     rdi, [rsp+540h+var_248]
  00000001406DA3B0  imul    rax, rdi
  00000001406DA3B4  and     rax, [rsp+540h+var_128]
  00000001406DA3BC  mov     r8, [rsp+540h+var_1A0]
  00000001406DA3C4  mov     rcx, r8
  00000001406DA3C7  not     rcx
  00000001406DA3CA  mov     rdx, r8
  00000001406DA3CD  mov     r9, r8
  00000001406DA3D0  and     rdx, rax
  00000001406DA3D3  not     rax
  00000001406DA3D6  and     rax, rcx
  00000001406DA3D9  not     rax
  00000001406DA3DC  not     rdx
  00000001406DA3DF  and     rdx, rax
  00000001406DA3E2  mov     rax, 37F978653E355400h
  00000001406DA3EC  imul    rax, rdi
  00000001406DA3F0  add     rdx, rax
  00000001406DA3F3  mov     rax, 2B05157FCB65887Eh
  00000001406DA3FD  imul    rax, rdi
  00000001406DA401  mov     rcx, 19FDDB895F38978Bh
  00000001406DA40B  imul    rcx, rdi
  00000001406DA40F  and     rcx, rdx
  00000001406DA412  not     rdx
  00000001406DA415  and     rdx, rax
  00000001406DA418  mov     rax, 8D02F1092A9E2009h
  00000001406DA422  imul    rax, rdi
  00000001406DA426  not     rcx
  00000001406DA429  and     rcx, rax
  00000001406DA42C  not     rdx
  00000001406DA42F  and     rcx, rdx
  00000001406DA432  mov     rax, 590EB52DD516A02Dh
  00000001406DA43C  imul    rax, rdi
  00000001406DA440  not     rcx
  00000001406DA443  and     rcx, rax
  00000001406DA446  not     rcx
  00000001406DA449  imul    rcx, [rsp+540h+var_478]
  00000001406DA452  mov     r11, rcx
  00000001406DA455  mov     [rsp+540h+var_4C0], rcx
  00000001406DA45D  mov     rax, [rsp+540h+var_3E8]
  00000001406DA465  add     rax, rsp
  00000001406DA468  add     rax, 540h
  00000001406DA46E  mov     rcx, [rsp+540h+var_468]
  00000001406DA476  add     rcx, rsp
  00000001406DA479  add     rcx, 540h
  00000001406DA480  mov     rbp, [rsp+540h+var_220]
  00000001406DA488  imul    rax, rbp
  00000001406DA48C  mov     rdx, [rsp+540h+var_480]
  00000001406DA494  imul    rcx, rdx
  00000001406DA498  add     rcx, rax
  00000001406DA49B  mov     r8, rcx
  00000001406DA49E  mov     rsi, [rsp+540h+var_198]
  00000001406DA4A6  imul    r10, rsi
  00000001406DA4AA  mov     [rsp+540h+var_540], r10
  00000001406DA4AE  and     r10, r11
  00000001406DA4B1  mov     [rsp+540h+var_468], r10
  00000001406DA4B9  test    byte ptr [rsp+540h+var_238], 1
  00000001406DA4C1  mov     rax, [rsp+540h+var_140]
  00000001406DA4C9  lea     rcx, [rsp+rax+540h]
  00000001406DA4D1  mov     rax, [rsp+540h+var_130]
  00000001406DA4D9  lea     rax, [rsp+rax+540h]
  00000001406DA4E1  cmovz   rcx, rax
  00000001406DA4E5  mov     [rsp+540h+var_3E8], rcx
  00000001406DA4ED  mov     rcx, [rsp+540h+var_500]
  00000001406DA4F2  not     rcx
  00000001406DA4F5  cmovz   rcx, rax
  00000001406DA4F9  mov     [rsp+540h+var_500], rcx
  00000001406DA4FE  cmovz   r8, rax
  00000001406DA502  mov     [rsp+540h+var_478], r8
  00000001406DA50A  mov     rax, 27836110D0BFF700h
  00000001406DA514  imul    rax, rdi
  00000001406DA518  and     rax, r9
  00000001406DA51B  mov     rcx, 652E53C401200000h
  00000001406DA525  imul    rcx, rdi
  00000001406DA529  add     rax, rcx
  00000001406DA52C  mov     rcx, [rsp+540h+var_4A8]
  00000001406DA534  add     rcx, [rsp+540h+var_208]
  00000001406DA53C  add     rcx, rax
  00000001406DA53F  imul    rcx, rdx
  00000001406DA543  mov     [rsp+540h+var_4A8], rcx
  00000001406DA54B  mov     rax, 5055726B6CEEF6B8h
  00000001406DA555  imul    rax, rdi
  00000001406DA559  and     rax, [rsp+540h+var_218]
  00000001406DA561  mov     rcx, 0BD1A3DAB48E1ECA8h
  00000001406DA56B  imul    rcx, rdi
  00000001406DA56F  add     rcx, [rsp+540h+var_4E0]
  00000001406DA574  add     rcx, rax
  00000001406DA577  mov     rax, 3CF9B3F9EEE75E1Ch
  00000001406DA581  imul    rax, rdi
  00000001406DA585  and     rax, [rsp+540h+var_4E8]
  00000001406DA58A  mov     rdx, 0F5FBAFE69A6FBAF9h
  00000001406DA594  imul    rdx, rdi
  00000001406DA598  add     rdx, [rsp+540h+var_230]
  00000001406DA5A0  add     rdx, rax
  00000001406DA5A3  imul    rdx, [rsp+540h+var_4A0]
  00000001406DA5AC  imul    rcx, rbp
  00000001406DA5B0  not     rcx
  00000001406DA5B3  not     rdx
  00000001406DA5B6  and     rdx, rcx
  00000001406DA5B9  mov     [rsp+540h+var_4E8], rdx
  00000001406DA5BE  mov     rax, [rsp+540h+var_120]
  00000001406DA5C6  lea     rbx, [rsp+rax+540h+var_540]
  00000001406DA5CA  add     rbx, 540h
  00000001406DA5D1  mov     r9, [rsp+540h+var_368]
  00000001406DA5D9  imul    rbx, r9
  00000001406DA5DD  add     rbx, [rsp+540h+var_2D0]
  00000001406DA5E5  mov     rax, [rsp+540h+var_138]
  00000001406DA5ED  not     rax
  00000001406DA5F0  not     rbx
  00000001406DA5F3  and     rbx, rax
  00000001406DA5F6  imul    eax, edi, 33BBDAEh
  00000001406DA5FC  mov     [rsp+540h+var_480], rax
  00000001406DA604  test    byte ptr [rsp+540h+var_D8], 1
  00000001406DA60C  mov     rax, [rsp+540h+var_2C0]
  00000001406DA614  lea     rax, [rsp+rax+540h]
  00000001406DA61C  mov     rdx, [rsp+540h+var_2B0]
  00000001406DA624  not     rdx
  00000001406DA627  not     rbx
  00000001406DA62A  cmovnz  rbx, rax
  00000001406DA62E  mov     rcx, [rsp+540h+var_118]
  00000001406DA636  add     rcx, rsp
  00000001406DA639  add     rcx, 540h
  00000001406DA640  mov     r12, [rsp+540h+var_1F8]
  00000001406DA648  imul    rcx, r12
  00000001406DA64C  not     rcx
  00000001406DA64F  and     rcx, rdx
  00000001406DA652  mov     [rsp+540h+var_4A0], rcx
  00000001406DA65A  mov     rcx, [rsp+540h+var_110]
  00000001406DA662  lea     r11, [rsp+rcx+540h+var_540]
  00000001406DA666  add     r11, 540h
  00000001406DA66D  imul    r11, r12
  00000001406DA671  add     r11, [rsp+540h+var_2B8]
  00000001406DA679  mov     rdx, [rsp+540h+var_2C8]
  00000001406DA681  not     rdx
  00000001406DA684  mov     rcx, [rsp+540h+var_1F0]
  00000001406DA68C  add     rcx, rsp
  00000001406DA68F  add     rcx, 540h
  00000001406DA696  imul    rcx, r12
  00000001406DA69A  not     rcx
  00000001406DA69D  and     rcx, rdx
  00000001406DA6A0  test    byte ptr [rsp+540h+var_488], 1
  00000001406DA6A8  not     rcx
  00000001406DA6AB  cmovnz  rcx, [rsp+540h+var_190]
  00000001406DA6B4  mov     [rsp+540h+var_488], rcx
  00000001406DA6BC  mov     rdx, [rsp+540h+var_3C8]
  00000001406DA6C4  not     rdx
  00000001406DA6C7  mov     rcx, [rsp+540h+var_1E8]
  00000001406DA6CF  lea     r14, [rsp+rcx+540h+var_540]
  00000001406DA6D3  add     r14, 540h
  00000001406DA6DA  imul    r14, r12
  00000001406DA6DE  not     r14
  00000001406DA6E1  and     r14, rdx
  00000001406DA6E4  mov     rdx, [rsp+540h+var_318]
  00000001406DA6EC  not     rdx
  00000001406DA6EF  mov     rcx, [rsp+540h+var_108]
  00000001406DA6F7  lea     rdi, [rsp+rcx+540h+var_540]
  00000001406DA6FB  add     rdi, 540h
  00000001406DA702  imul    rdi, r12
  00000001406DA706  not     rdi
  00000001406DA709  and     rdi, rdx
  00000001406DA70C  not     rdi
  00000001406DA70F  add     rdi, [rsp+540h+var_300]
  00000001406DA717  bt      dword ptr [rsp+540h+var_188], 11h
  00000001406DA720  mov     rdx, [rsp+540h+var_2F8]
  00000001406DA728  not     rdx
  00000001406DA72B  mov     rcx, [rsp+540h+var_100]
  00000001406DA733  lea     r8, [rsp+rcx+540h]
  00000001406DA73B  cmovnb  rdi, rax
  00000001406DA73F  mov     r15, [rsp+540h+var_350]
  00000001406DA747  imul    r8, r15
  00000001406DA74B  not     r8
  00000001406DA74E  and     r8, rdx
  00000001406DA751  test    byte ptr [rsp+540h+var_290], 1
  00000001406DA759  mov     rcx, [rsp+540h+var_D0]
  00000001406DA761  cmovz   r11, rcx
  00000001406DA765  not     r8
  00000001406DA768  cmovz   r8, rcx
  00000001406DA76C  mov     rdx, [rsp+540h+var_2F0]
  00000001406DA774  not     rdx
  00000001406DA777  mov     rcx, [rsp+540h+var_F8]
  00000001406DA77F  lea     r13, [rsp+rcx+540h+var_540]
  00000001406DA783  add     r13, 540h
  00000001406DA78A  imul    r13, r12
  00000001406DA78E  not     r13
  00000001406DA791  and     r13, rdx
  00000001406DA794  test    byte ptr [rsp+540h+var_228], 1
  00000001406DA79C  not     r13
  00000001406DA79F  cmovz   r13, rax
  00000001406DA7A3  mov     rax, [rsp+540h+var_1E0]
  00000001406DA7AB  not     rax
  00000001406DA7AE  mov     rcx, [rsp+540h+var_200]
  00000001406DA7B6  lea     r10, [rsp+rcx+540h+var_540]
  00000001406DA7BA  add     r10, 540h
  00000001406DA7C1  imul    r10, [rsp+540h+var_348]
  00000001406DA7CA  not     r10
  00000001406DA7CD  and     r10, rax
  00000001406DA7D0  not     r10
  00000001406DA7D3  add     r10, [rsp+540h+var_160]
  00000001406DA7DB  test    sil, 1
  00000001406DA7DF  mov     rax, [rsp+540h+var_F0]
  00000001406DA7E7  lea     rcx, [rsp+rax+540h]
  00000001406DA7EF  mov     rsi, [rsp+540h+var_2D8]
  00000001406DA7F7  cmovnz  r10, rsi
  00000001406DA7FB  mov     rax, r9
  00000001406DA7FE  imul    rcx, r9
  00000001406DA802  add     rcx, [rsp+540h+var_150]
  00000001406DA80A  mov     rdx, [rsp+540h+var_158]
  00000001406DA812  not     rdx
  00000001406DA815  not     rcx
  00000001406DA818  and     rcx, rdx
  00000001406DA81B  mov     rdx, [rsp+540h+var_1D8]
  00000001406DA823  not     rdx
  00000001406DA826  mov     r9, [rsp+540h+var_E8]
  00000001406DA82E  add     r9, rsp
  00000001406DA831  add     r9, 540h
  00000001406DA838  imul    r9, rax
  00000001406DA83C  not     r9
  00000001406DA83F  and     r9, rdx
  00000001406DA842  not     r9
  00000001406DA845  add     r9, [rsp+540h+var_148]
  00000001406DA84D  test    byte ptr [rsp+540h+var_240], 1
  00000001406DA855  not     rcx
  00000001406DA858  cmovnz  rcx, rsi
  00000001406DA85C  mov     rax, [rsp+540h+var_E0]
  00000001406DA864  lea     rdx, [rsp+rax+540h]
  00000001406DA86C  cmovnz  r9, rsi
  00000001406DA870  imul    rdx, r15
  00000001406DA874  add     rdx, [rsp+540h+var_330]
  00000001406DA87C  mov     rax, [rsp+540h+var_328]
  00000001406DA884  not     rax
  00000001406DA887  not     rdx
  00000001406DA88A  and     rdx, rax
  00000001406DA88D  test    bpl, 1
  00000001406DA891  not     rdx
  00000001406DA894  cmovnz  rdx, rsi
  00000001406DA898  test    r11, 0
  00000001406DA89F  call    locret_1406DA8B4  ; -> locret_1406DA8B4
  00000001406DA8A4  jb      loc_1406DA8AF
  00000001406DA8AA  jmp     loc_1406DA8B5
  00000001406DA8AF  jmp     loc_1406D8311
  00000001406DA8B4  retn
  00000001406DA8B5  nop
  00000001406DA8B6  jmp     loc_1406DA901
  00000001406DA8BB  mov     rax, 0A4B9D9CC3467CE49h
  00000001406DA8C5  mov     rax, 0E4FAAD4073F31E3Fh
  00000001406DA8CF  mov     rax, 0CAF9DFFAACE82F51h
  00000001406DA8D9  mov     rax, 0A764E8EE66BEAACh
  00000001406DA8E3  test    r9, 0
  00000001406DA8EA  call    locret_1406DA8FA  ; -> locret_1406DA8FA
  00000001406DA8EF  jnb     loc_1406DA8FB
  00000001406DA8F5  jmp     loc_1406D87D2
  00000001406DA8FA  retn
  00000001406DA8FB  nop
  00000001406DA8FC  jmp     loc_1406D7FE3
  00000001406DA901  mov     rax, 0A4B9D9CC3467CE49h
  00000001406DA90B  mov     rax, 0E4FAAD4073F31E3Fh
  00000001406DA915  mov     rax, 0CAF9DFFAACE82F51h
  00000001406DA91F  mov     rax, 0A764E8EE66BEAACh
  00000001406DA929  mov     rax, 771E7C7CB1295548h
  00000001406DA933  mov     rax, 8FADF4AB49E18B9Eh
  00000001406DA93D  mov     rax, [rsp+540h+var_3B0]
  00000001406DA945  mov     rsi, [rsp+540h+var_410]
  00000001406DA94D  mov     [rsi], rax
  00000001406DA950  mov     rax, [rsp+540h+var_3B8]
  00000001406DA958  mov     rsi, [rsp+540h+var_3F8]
  00000001406DA960  mov     [rsi], rax
  00000001406DA963  mov     rax, [rsp+540h+var_4D0]
  00000001406DA968  not     rax
  00000001406DA96B  mov     rsi, [rsp+540h+var_3F0]
  00000001406DA973  mov     [rsi], rax
  00000001406DA976  mov     rax, [rsp+540h+var_4D8]
  00000001406DA97B  not     rax
  00000001406DA97E  mov     rsi, [rsp+540h+var_378]
  00000001406DA986  mov     [rsi], rax
  00000001406DA989  mov     rsi, [rsp+540h+var_448]
  00000001406DA991  not     rsi
  00000001406DA994  mov     rax, [rsp+540h+var_A8]
  00000001406DA99C  mov     [rax], rsi
  00000001406DA99F  mov     rax, [rsp+540h+var_1B0]
  00000001406DA9A7  mov     rsi, [rsp+540h+var_450]
  00000001406DA9AF  mov     [rax], rsi
  00000001406DA9B2  mov     rax, [rsp+540h+var_250]
  00000001406DA9BA  mov     rsi, [rsp+540h+var_3E8]
  00000001406DA9C2  mov     [rsi], rax
  00000001406DA9C5  mov     rax, [rsp+540h+var_1A8]
  00000001406DA9CD  mov     rsi, [rsp+540h+var_260]
  00000001406DA9D5  mov     [rsi], rax
  00000001406DA9D8  mov     rax, [rsp+540h+var_80]
  00000001406DA9E0  mov     [rbx], rax
  00000001406DA9E3  mov     rax, [rsp+540h+var_78]
  00000001406DA9EB  mov     rsi, [rsp+540h+var_90]
  00000001406DA9F3  mov     [rsi], rax
  00000001406DA9F6  mov     rax, [rsp+540h+var_430]
  00000001406DA9FE  lea     rax, [rsp+rax+540h]
  00000001406DAA06  mov     rbx, [rsp+540h+var_4A0]
  00000001406DAA0E  not     rbx
  00000001406DAA11  mov     rsi, [rsp+540h+var_438]
  00000001406DAA19  mov     [rsi+rbx], rax
  00000001406DAA1D  mov     rax, [rsp+540h+var_48]
  00000001406DAA25  mov     [r11], rax
  00000001406DAA28  mov     rax, [rsp+540h+var_70]
  00000001406DAA30  mov     rsi, [rsp+540h+var_268]
  00000001406DAA38  mov     [rsi], rax
  00000001406DAA3B  mov     rax, [rsp+540h+var_180]
  00000001406DAA43  mov     r11, [rsp+540h+var_488]
  00000001406DAA4B  mov     [r11], rax
  00000001406DAA4E  not     r14
  00000001406DAA51  mov     rax, [rsp+540h+var_68]
  00000001406DAA59  mov     rsi, [rsp+540h+var_490]
  00000001406DAA61  mov     [rsi+r14], rax
  00000001406DAA65  mov     rax, [rsp+540h+var_60]
  00000001406DAA6D  mov     [rdi], rax
  00000001406DAA70  mov     rax, [rsp+540h+var_1C8]
  00000001406DAA78  mov     [r8], rax
  00000001406DAA7B  mov     rax, [rsp+540h+var_58]
  00000001406DAA83  mov     rsi, [rsp+540h+var_88]
  00000001406DAA8B  mov     [rsi], rax
  00000001406DAA8E  mov     rax, [rsp+540h+var_358]
  00000001406DAA96  mov     [r13+0], rax
  00000001406DAA9A  mov     rax, [rsp+540h+var_500]
  00000001406DAA9F  mov     r8, [rsp+540h+var_208]
  00000001406DAAA7  mov     [rax], r8
  00000001406DAAAA  mov     rax, [rsp+540h+var_3A8]
  00000001406DAAB2  mov     r11, [rsp+540h+var_508]
  00000001406DAAB7  mov     [r11], rax
  00000001406DAABA  mov     rax, [rsp+540h+var_A0]
  00000001406DAAC2  mov     r11, [rsp+540h+var_388]
  00000001406DAACA  mov     [rax], r11
  00000001406DAACD  mov     rax, [rsp+540h+var_398]
  00000001406DAAD5  mov     [r10], rax
  00000001406DAAD8  mov     rax, [rsp+540h+var_3A0]
  00000001406DAAE0  not     rax
  00000001406DAAE3  mov     [rcx], rax
  00000001406DAAE6  mov     rax, [rsp+540h+var_C8]
  00000001406DAAEE  mov     rsi, [rsp+540h+var_428]
  00000001406DAAF6  and     rsi, rax
  00000001406DAAF9  not     rax
  00000001406DAAFC  and     rax, [rsp+540h+var_530]
  00000001406DAB01  not     rax
  00000001406DAB04  not     rsi
  00000001406DAB07  and     rsi, rax
  00000001406DAB0A  mov     r10, [rsp+540h+var_390]
  00000001406DAB12  not     r10
  00000001406DAB15  mov     rax, rsi
  00000001406DAB18  mov     ecx, [rsp+540h+var_534]
  00000001406DAB1C  shl     rax, cl
  00000001406DAB1F  mov     [r9], r10
  00000001406DAB22  mov     rcx, [rsp+540h+var_360]
  00000001406DAB2A  mov     [rdx], rcx
  00000001406DAB2D  not     rax
  00000001406DAB30  mov     ecx, dword ptr [rsp+540h+var_420]
  00000001406DAB37  shr     rsi, cl
  00000001406DAB3A  not     rsi
  00000001406DAB3D  and     rsi, rax
  00000001406DAB40  not     rsi
  00000001406DAB43  imul    rsi, r12
  00000001406DAB47  mov     rax, rsi
  00000001406DAB4A  not     rax
  00000001406DAB4D  mov     r11, [rsp+540h+var_510]
  00000001406DAB52  mov     rcx, r11
  00000001406DAB55  and     rcx, rax
  00000001406DAB58  mov     r8, [rsp+540h+var_3D0]
  00000001406DAB60  and     r8, rcx
  00000001406DAB63  not     rcx
  00000001406DAB66  mov     r10, [rsp+540h+var_3D8]
  00000001406DAB6E  and     rcx, r10
  00000001406DAB71  mov     rdi, [rsp+540h+var_528]
  00000001406DAB76  mov     rdx, rdi
  00000001406DAB79  and     rdx, rsi
  00000001406DAB7C  mov     r9, rdx
  00000001406DAB7F  not     r9
  00000001406DAB82  and     r9, r10
  00000001406DAB85  and     rsi, r10
  00000001406DAB88  and     rdx, r10
  00000001406DAB8B  and     r10, rax
  00000001406DAB8E  not     r10
  00000001406DAB91  and     r10, r11
  00000001406DAB94  mov     rbx, r11
  00000001406DAB97  lea     r11, [r10+r10*4]
  00000001406DAB9B  lea     r11, [r10+r11*2]
  00000001406DAB9F  not     r10
  00000001406DABA2  lea     r10, [r10+r10*8]
  00000001406DABA6  add     r11, r10
  00000001406DABA9  not     r8
  00000001406DABAC  not     rcx
  00000001406DABAF  and     rcx, r8
  00000001406DABB2  not     rcx
  00000001406DABB5  lea     rcx, [rcx+rcx*2]
  00000001406DABB9  sub     r11, rcx
  00000001406DABBC  not     r9
  00000001406DABBF  add     r9, r9
  00000001406DABC2  sub     r11, r9
  00000001406DABC5  mov     rcx, rdi
  00000001406DABC8  and     rcx, rsi
  00000001406DABCB  not     rsi
  00000001406DABCE  and     rsi, rbx
  00000001406DABD1  not     rsi
  00000001406DABD4  not     rcx
  00000001406DABD7  and     rcx, rsi
  00000001406DABDA  not     rcx
  00000001406DABDD  add     rcx, rcx
  00000001406DABE0  sub     r11, rcx
  00000001406DABE3  and     rax, [rsp+540h+var_4C8]
  00000001406DABE8  lea     rax, [r11+rax*2]
  00000001406DABEC  not     rdx
  00000001406DABEF  add     rdx, rdx
  00000001406DABF2  lea     rcx, [rdx+rdx*2]
  00000001406DABF6  sub     rax, rcx
  00000001406DABF9  mov     rcx, [rsp+540h+var_C0]
  00000001406DAC01  add     rcx, rsp
  00000001406DAC04  add     rcx, 540h
  00000001406DAC0B  imul    rcx, r12
  00000001406DAC0F  mov     r8, [rsp+540h+var_320]
  00000001406DAC17  and     r8, rcx
  00000001406DAC1A  mov     r10, [rsp+540h+var_2E0]
  00000001406DAC22  mov     rdx, r10
  00000001406DAC25  and     rdx, r8
  00000001406DAC28  not     r8
  00000001406DAC2B  and     r8, r10
  00000001406DAC2E  mov     r9, r10
  00000001406DAC31  not     r10
  00000001406DAC34  mov     r11, rcx
  00000001406DAC37  mov     rdi, [rsp+540h+var_310]
  00000001406DAC3F  and     r11, rdi
  00000001406DAC42  and     r9, r11
  00000001406DAC45  not     r11
  00000001406DAC48  and     r11, r10
  00000001406DAC4B  not     r11
  00000001406DAC4E  not     r9
  00000001406DAC51  and     r9, r11
  00000001406DAC54  mov     r11, rcx
  00000001406DAC57  not     r11
  00000001406DAC5A  mov     rsi, r11
  00000001406DAC5D  and     rsi, rdi
  00000001406DAC60  not     rsi
  00000001406DAC63  and     r8, rsi
  00000001406DAC66  mov     rsi, [rsp+540h+var_308]
  00000001406DAC6E  and     rsi, rcx
  00000001406DAC71  and     rcx, r10
  00000001406DAC74  not     rcx
  00000001406DAC77  and     rcx, rdi
  00000001406DAC7A  sub     rcx, r8
  00000001406DAC7D  sub     rcx, rsi
  00000001406DAC80  lea     rcx, [rcx+rsi*2]
  00000001406DAC84  not     rdx
  00000001406DAC87  add     rcx, rdx
  00000001406DAC8A  mov     rdx, [rsp+540h+var_2E8]
  00000001406DAC92  not     rdx
  00000001406DAC95  and     r11, rdx
  00000001406DAC98  sub     rcx, r11
  00000001406DAC9B  mov     [r9+rcx], rax
  00000001406DAC9F  mov     rdx, [rsp+540h+var_348]
  00000001406DACA7  mov     r9, [rsp+540h+var_B8]
  00000001406DACAF  imul    r9, rdx
  00000001406DACB3  not     r9
  00000001406DACB6  mov     rax, r9
  00000001406DACB9  mov     r11, [rsp+540h+var_288]
  00000001406DACC1  and     rax, r11
  00000001406DACC4  mov     r10, [rsp+540h+var_418]
  00000001406DACCC  mov     rcx, r10
  00000001406DACCF  and     rcx, rax
  00000001406DACD2  not     rax
  00000001406DACD5  mov     r8, [rsp+540h+var_2A8]
  00000001406DACDD  and     rax, r8
  00000001406DACE0  not     rax
  00000001406DACE3  not     rcx
  00000001406DACE6  and     rcx, rax
  00000001406DACE9  mov     rdi, [rsp+540h+var_2A0]
  00000001406DACF1  mov     rax, rdi
  00000001406DACF4  not     rax
  00000001406DACF7  and     rax, r9
  00000001406DACFA  not     rax
  00000001406DACFD  add     rcx, rax
  00000001406DAD00  mov     rax, [rsp+540h+var_298]
  00000001406DAD08  and     rax, r9
  00000001406DAD0B  and     r8, r9
  00000001406DAD0E  not     r8
  00000001406DAD11  mov     rsi, [rsp+540h+var_458]
  00000001406DAD19  and     r8, rsi
  00000001406DAD1C  not     r8
  00000001406DAD1F  add     r8, r8
  00000001406DAD22  sub     r8, rax
  00000001406DAD25  and     r10, r9
  00000001406DAD28  mov     rax, r10
  00000001406DAD2B  and     rax, rsi
  00000001406DAD2E  not     rax
  00000001406DAD31  lea     rax, [rax+rax*2]
  00000001406DAD35  sub     r8, rax
  00000001406DAD38  and     r9, rdi
  00000001406DAD3B  not     r9
  00000001406DAD3E  lea     rax, [r9+r9*2]
  00000001406DAD42  add     rax, r8
  00000001406DAD45  mov     r9, r11
  00000001406DAD48  and     r9, r10
  00000001406DAD4B  not     r10
  00000001406DAD4E  and     r10, rsi
  00000001406DAD51  not     r10
  00000001406DAD54  not     r9
  00000001406DAD57  and     r9, r10
  00000001406DAD5A  add     r9, r9
  00000001406DAD5D  sub     rax, r9
  00000001406DAD60  add     rax, rcx
  00000001406DAD63  mov     rcx, [rsp+540h+var_1B8]
  00000001406DAD6B  add     rcx, rsp
  00000001406DAD6E  add     rcx, 540h
  00000001406DAD75  imul    rcx, rdx
  00000001406DAD79  mov     rdx, rcx
  00000001406DAD7C  not     rdx
  00000001406DAD7F  mov     r9, rcx
  00000001406DAD82  mov     r11, [rsp+540h+var_3E0]
  00000001406DAD8A  and     r9, r11
  00000001406DAD8D  mov     r10, rdx
  00000001406DAD90  and     rdx, r11
  00000001406DAD93  not     r11
  00000001406DAD96  and     r10, r11
  00000001406DAD99  not     r10
  00000001406DAD9C  mov     rsi, r9
  00000001406DAD9F  not     rsi
  00000001406DADA2  and     rsi, r10
  00000001406DADA5  mov     r8, [rsp+540h+var_280]
  00000001406DADAD  mov     r10, r8
  00000001406DADB0  not     r10
  00000001406DADB3  mov     r14, [rsp+540h+var_278]
  00000001406DADBB  and     r14, rcx
  00000001406DADBE  mov     rdi, r10
  00000001406DADC1  and     rdi, rsi
  00000001406DADC4  not     rdi
  00000001406DADC7  mov     rbx, rsi
  00000001406DADCA  not     rbx
  00000001406DADCD  and     rbx, r8
  00000001406DADD0  not     rbx
  00000001406DADD3  and     rdi, rbx
  00000001406DADD6  lea     rdi, [rdi+rdi*2]
  00000001406DADDA  add     rdi, r14
  00000001406DADDD  mov     r14, r10
  00000001406DADE0  and     r14, rdx
  00000001406DADE3  not     r14
  00000001406DADE6  not     rdx
  00000001406DADE9  and     rdx, r8
  00000001406DADEC  not     rdx
  00000001406DADEF  and     rdx, r14
  00000001406DADF2  shl     rdx, 2
  00000001406DADF6  sub     rdi, rdx
  00000001406DADF9  and     rsi, r8
  00000001406DADFC  not     rsi
  00000001406DADFF  lea     rdx, [rdi+rsi*2]
  00000001406DAE03  lea     rdx, [rdx+rbx*4]
  00000001406DAE07  and     r9, r10
  00000001406DAE0A  add     r9, rdx
  00000001406DAE0D  and     rcx, r11
  00000001406DAE10  and     r8, rcx
  00000001406DAE13  not     rcx
  00000001406DAE16  and     rcx, r10
  00000001406DAE19  not     rcx
  00000001406DAE1C  not     r8
  00000001406DAE1F  and     r8, rcx
  00000001406DAE22  not     r8
  00000001406DAE25  shl     r8, 2
  00000001406DAE29  sub     r9, r8
  00000001406DAE2C  mov     [r9+1], rax
  00000001406DAE30  mov     r9, [rsp+540h+var_B0]
  00000001406DAE38  imul    r9, r12
  00000001406DAE3C  mov     rax, [rsp+540h+var_400]
  00000001406DAE44  not     rax
  00000001406DAE47  add     r9, rax
  00000001406DAE4A  mov     rdx, [rsp+540h+var_4E0]
  00000001406DAE4F  mov     rax, rdx
  00000001406DAE52  not     rax
  00000001406DAE55  mov     rcx, r9
  00000001406DAE58  not     rcx
  00000001406DAE5B  and     rax, rcx
  00000001406DAE5E  not     rax
  00000001406DAE61  and     rdx, r9
  00000001406DAE64  not     rdx
  00000001406DAE67  and     rdx, rax
  00000001406DAE6A  not     rdx
  00000001406DAE6D  and     rdx, [rsp+540h+var_4B8]
  00000001406DAE75  mov     rax, [rsp+540h+var_258]
  00000001406DAE7D  and     r9, rax
  00000001406DAE80  not     rax
  00000001406DAE83  and     rcx, rax
  00000001406DAE86  not     rcx
  00000001406DAE89  not     r9
  00000001406DAE8C  and     r9, rcx
  00000001406DAE8F  add     r9, rdx
  00000001406DAE92  mov     rcx, [rsp+540h+var_210]
  00000001406DAE9A  not     rcx
  00000001406DAE9D  mov     rax, [rsp+540h+var_1D0]
  00000001406DAEA5  add     rax, rsp
  00000001406DAEA8  add     rax, 540h
  00000001406DAEAE  mov     r15, [rsp+540h+var_368]
  00000001406DAEB6  imul    rax, r15
  00000001406DAEBA  add     rax, rcx
  00000001406DAEBD  mov     rcx, [rsp+540h+var_4F0]
  00000001406DAEC2  not     rcx
  00000001406DAEC5  not     rax
  00000001406DAEC8  and     rax, rcx
  00000001406DAECB  not     rax
  00000001406DAECE  mov     [rax], r9
  00000001406DAED1  mov     rdx, [rsp+540h+var_98]
  00000001406DAED9  mov     rbp, [rsp+540h+var_350]
  00000001406DAEE1  imul    rdx, rbp
  00000001406DAEE5  mov     rax, rdx
  00000001406DAEE8  not     rax
  00000001406DAEEB  mov     rcx, [rsp+540h+var_270]
  00000001406DAEF3  and     rcx, rax
  00000001406DAEF6  not     rcx
  00000001406DAEF9  mov     r8, rcx
  00000001406DAEFC  mov     rcx, 5555555555555544h
  00000001406DAF06  or      rcx, 11h
  00000001406DAF0A  imul    rcx, r8
  00000001406DAF0E  mov     rbx, rcx
  00000001406DAF11  mov     rcx, rdx
  00000001406DAF14  mov     rdi, rdx
  00000001406DAF17  mov     r13, [rsp+540h+var_4B0]
  00000001406DAF1F  and     rcx, r13
  00000001406DAF22  mov     rsi, [rsp+540h+var_3C0]
  00000001406DAF2A  mov     rdx, rsi
  00000001406DAF2D  and     rdx, rcx
  00000001406DAF30  not     rcx
  00000001406DAF33  mov     r8, [rsp+540h+var_380]
  00000001406DAF3B  mov     r9, r8
  00000001406DAF3E  and     r9, rax
  00000001406DAF41  not     r9
  00000001406DAF44  mov     r12, [rsp+540h+var_518]
  00000001406DAF49  and     r9, r12
  00000001406DAF4C  mov     r10, r12
  00000001406DAF4F  and     r12, rax
  00000001406DAF52  not     r12
  00000001406DAF55  and     r12, rcx
  00000001406DAF58  mov     r11, rsi
  00000001406DAF5B  and     rsi, r12
  00000001406DAF5E  mov     r14, rsi
  00000001406DAF61  not     r12
  00000001406DAF64  and     r12, r8
  00000001406DAF67  and     r8, rcx
  00000001406DAF6A  not     r8
  00000001406DAF6D  not     rdx
  00000001406DAF70  and     rdx, r8
  00000001406DAF73  not     rdx
  00000001406DAF76  add     rdx, rdx
  00000001406DAF79  sub     rbx, rdx
  00000001406DAF7C  and     r11, rax
  00000001406DAF7F  and     r10, r11
  00000001406DAF82  not     r11
  00000001406DAF85  and     r11, r13
  00000001406DAF88  not     r10
  00000001406DAF8B  not     r11
  00000001406DAF8E  and     r11, r10
  00000001406DAF91  mov     r10, 0AAAAAAAAAAAAAAA3h
  00000001406DAF9B  lea     rcx, [r10+9]
  00000001406DAF9F  imul    rcx, r11
  00000001406DAFA3  not     r9
  00000001406DAFA6  lea     rdx, [r10+0Ah]
  00000001406DAFAA  imul    rdx, r9
  00000001406DAFAE  add     rdx, rbx
  00000001406DAFB1  add     rdx, rcx
  00000001406DAFB4  mov     r11, [rsp+540h+var_370]
  00000001406DAFBC  mov     rcx, r11
  00000001406DAFBF  mov     r9, rdi
  00000001406DAFC2  and     rcx, rdi
  00000001406DAFC5  and     r9, [rsp+540h+var_440]
  00000001406DAFCD  and     r11, rax
  00000001406DAFD0  not     r11
  00000001406DAFD3  not     r9
  00000001406DAFD6  and     r9, r11
  00000001406DAFD9  sub     rdx, r9
  00000001406DAFDC  not     r12
  00000001406DAFDF  not     r14
  00000001406DAFE2  and     r14, r12
  00000001406DAFE5  lea     rdx, [rdx+r14*2]
  00000001406DAFE9  and     rax, [rsp+540h+var_408]
  00000001406DAFF1  mov     r9, r10
  00000001406DAFF4  add     r9, 7
  00000001406DAFF8  imul    r9, rax
  00000001406DAFFC  add     r9, rcx
  00000001406DAFFF  add     r9, rdx
  00000001406DB002  mov     rsi, r9
  00000001406DB005  mov     rax, [rsp+540h+var_1C0]
  00000001406DB00D  add     rax, rsp
  00000001406DB010  add     rax, 540h
  00000001406DB016  imul    rax, r15
  00000001406DB01A  mov     r11, [rsp+540h+var_460]
  00000001406DB022  mov     rcx, r11
  00000001406DB025  not     rcx
  00000001406DB028  mov     rdx, rax
  00000001406DB02B  not     rdx
  00000001406DB02E  mov     r9, rdx
  00000001406DB031  mov     rbx, [rsp+540h+var_4F8]
  00000001406DB036  and     r9, rbx
  00000001406DB039  mov     r10, r11
  00000001406DB03C  mov     rdi, r11
  00000001406DB03F  and     r10, r9
  00000001406DB042  mov     r11, rcx
  00000001406DB045  and     r11, r9
  00000001406DB048  not     r11
  00000001406DB04B  add     r11, r11
  00000001406DB04E  lea     r10, [r11+r10*4]
  00000001406DB052  mov     r11, [rsp+540h+var_520]
  00000001406DB057  not     r11
  00000001406DB05A  and     r11, rdx
  00000001406DB05D  lea     r10, [r10+r11*2]
  00000001406DB061  and     rdx, rcx
  00000001406DB064  and     rcx, rbx
  00000001406DB067  and     rcx, rax
  00000001406DB06A  not     rcx
  00000001406DB06D  shl     rcx, 2
  00000001406DB071  sub     r10, rcx
  00000001406DB074  not     r9
  00000001406DB077  and     r9, rdi
  00000001406DB07A  add     r9, r9
  00000001406DB07D  sub     r10, r9
  00000001406DB080  and     rax, rdi
  00000001406DB083  mov     rcx, rbx
  00000001406DB086  not     rcx
  00000001406DB089  mov     r9, rax
  00000001406DB08C  and     r9, rcx
  00000001406DB08F  lea     r9, [r10+r9*8]
  00000001406DB093  mov     r10, rdx
  00000001406DB096  not     r10
  00000001406DB099  not     rax
  00000001406DB09C  and     rax, r10
  00000001406DB09F  and     r10, rcx
  00000001406DB0A2  and     rcx, rax
  00000001406DB0A5  not     rcx
  00000001406DB0A8  not     rax
  00000001406DB0AB  and     rax, rbx
  00000001406DB0AE  not     rax
  00000001406DB0B1  and     rax, rcx
  00000001406DB0B4  not     rax
  00000001406DB0B7  lea     rax, [rax+rax*2]
  00000001406DB0BB  lea     rax, [r9+rax*2]
  00000001406DB0BF  and     rdx, rbx
  00000001406DB0C2  not     r10
  00000001406DB0C5  not     rdx
  00000001406DB0C8  and     rdx, r10
  00000001406DB0CB  not     rdx
  00000001406DB0CE  lea     rcx, [rdx+rdx*2]
  00000001406DB0D2  sub     rax, rcx
  00000001406DB0D5  mov     rdx, [rsp+540h+var_470]
  00000001406DB0DD  not     rdx
  00000001406DB0E0  mov     [rax], rsi
  00000001406DB0E3  mov     r10, [rsp+540h+var_468]
  00000001406DB0EB  mov     rcx, r10
  00000001406DB0EE  not     rcx
  00000001406DB0F1  mov     r8, [rsp+540h+var_540]
  00000001406DB0F5  mov     rax, r8
  00000001406DB0F8  not     rax
  00000001406DB0FB  mov     r9, [rsp+540h+var_498]
  00000001406DB103  mov     [r9], rdx
  00000001406DB106  mov     r15, [rsp+540h+var_4C0]
  00000001406DB10E  mov     rdx, r15
  00000001406DB111  not     rdx
  00000001406DB114  mov     r14, [rsp+540h+var_178]
  00000001406DB11C  mov     r9, r14
  00000001406DB11F  not     r9
  00000001406DB122  and     rcx, r9
  00000001406DB125  not     rcx
  00000001406DB128  and     r10d, r14d
  00000001406DB12B  not     r10
  00000001406DB12E  and     r10, rcx
  00000001406DB131  not     r10
  00000001406DB134  mov     rdi, r10
  00000001406DB137  mov     rcx, r9
  00000001406DB13A  and     rcx, r15
  00000001406DB13D  not     rcx
  00000001406DB140  mov     r10d, edx
  00000001406DB143  and     r10d, r14d
  00000001406DB146  mov     r11, r9
  00000001406DB149  and     r11, r8
  00000001406DB14C  mov     rsi, r8
  00000001406DB14F  and     r8d, r10d
  00000001406DB152  not     r10
  00000001406DB155  and     rcx, r10
  00000001406DB158  not     rcx
  00000001406DB15B  and     rcx, rax
  00000001406DB15E  not     rcx
  00000001406DB161  add     rcx, rdi
  00000001406DB164  mov     edi, eax
  00000001406DB166  and     edi, r14d
  00000001406DB169  mov     rbx, rdi
  00000001406DB16C  not     rbx
  00000001406DB16F  and     rbx, rdx
  00000001406DB172  not     rbx
  00000001406DB175  and     edi, r15d
  00000001406DB178  not     rdi
  00000001406DB17B  and     rdi, rbx
  00000001406DB17E  not     r11
  00000001406DB181  and     r11, r15
  00000001406DB184  lea     r11, [rdi+r11*2]
  00000001406DB188  add     r11, rcx
  00000001406DB18B  and     r14d, r15d
  00000001406DB18E  not     r14
  00000001406DB191  mov     rcx, r9
  00000001406DB194  and     rcx, rdx
  00000001406DB197  not     rcx
  00000001406DB19A  and     rcx, r14
  00000001406DB19D  and     rsi, rcx
  00000001406DB1A0  not     rcx
  00000001406DB1A3  and     rcx, rax
  00000001406DB1A6  not     rcx
  00000001406DB1A9  not     rsi
  00000001406DB1AC  and     rsi, rcx
  00000001406DB1AF  lea     rcx, [rsi+rsi*2]
  00000001406DB1B3  sub     r11, rcx
  00000001406DB1B6  and     r9, rax
  00000001406DB1B9  and     rdx, r9
  00000001406DB1BC  not     r9
  00000001406DB1BF  and     r9, r15
  00000001406DB1C2  not     rdx
  00000001406DB1C5  not     r9
  00000001406DB1C8  and     r9, rdx
  00000001406DB1CB  not     r9
  00000001406DB1CE  add     r9, r9
  00000001406DB1D1  sub     r11, r9
  00000001406DB1D4  and     r10, rax
  00000001406DB1D7  not     r8
  00000001406DB1DA  not     r10
  00000001406DB1DD  and     r10, r8
  00000001406DB1E0  lea     rax, [r11+r10*2]
  00000001406DB1E4  mov     rcx, [rsp+540h+var_478]
  00000001406DB1EC  mov     [rcx], rax
  00000001406DB1EF  mov     rax, [rsp+540h+var_50]
  00000001406DB1F7  add     rax, [rsp+540h+var_358]
  00000001406DB1FF  imul    rax, rbp
  00000001406DB203  mov     rcx, [rsp+540h+var_4E8]
  00000001406DB208  not     rcx
  00000001406DB20B  add     rax, rcx
  00000001406DB20E  mov     rcx, [rsp+540h+var_4A8]
  00000001406DB216  not     rcx
  00000001406DB219  not     rax
  00000001406DB21C  and     rax, rcx
  00000001406DB21F  not     rax
  00000001406DB222  mov     rcx, [rsp+540h+var_480]
  00000001406DB22A  add     rsp, 500h
  00000001406DB231  pop     rbx
  00000001406DB232  pop     rbp
  00000001406DB233  pop     rdi
  00000001406DB234  pop     rsi
  00000001406DB235  pop     r12
  00000001406DB237  pop     r13
  00000001406DB239  pop     r14
  00000001406DB23B  pop     r15
  00000001406DB23D  jmp     rax

