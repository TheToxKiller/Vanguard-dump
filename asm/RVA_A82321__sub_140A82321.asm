// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A82321                          ║
// ║  VA        : 0x140A82321                            ║
// ║  RVA       : 0xA82321                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A6C62  sub_1401A6C56
//   0x140257452  sub_140257446
//
// ── CALLS TO (30) ──
//   0x140A82323  sub_140A82321
//   0x140A82325  sub_140A82321
//   0x140A82327  sub_140A82321
//   0x140A82329  sub_140A82321
//   0x140A8232A  sub_140A82321
//   0x140A8232B  sub_140A82321
//   0x140A8232C  sub_140A82321
//   0x140A8232D  sub_140A82321
//   0x140A82334  sub_140A82321
//   0x140A8233C  sub_140A82321
//   0x140A82344  sub_140A82321
//   0x140A8234C  sub_140A82321
//   0x140A8234F  sub_140A82321
//   0x140A82352  sub_140A82321
//   0x140A82355  sub_140A82321
//   0x140A82358  sub_140A82321
//   0x140A82360  sub_140A82321
//   0x140A82363  sub_140A82321
//   0x140A82367  sub_140A82321
//   0x140A8236A  sub_140A82321
//   0x140A8236E  sub_140A82321
//   0x140A82371  sub_140A82321
//   0x140A82374  sub_140A82321
//   0x140A82377  sub_140A82321
//   0x140A8237A  sub_140A82321
//   0x140A82384  sub_140A82321
//   0x140A82387  sub_140A82321
//   0x140A8238A  sub_140A82321
//   0x140A82394  sub_140A82321
//   0x140A82397  sub_140A82321
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13791 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A6C62  sub_1401A6C56
;   0x140257452  sub_140257446
;
; ── Instructions ───────────────────────────────
  0000000140A82321  push    r15
  0000000140A82323  push    r14
  0000000140A82325  push    r13
  0000000140A82327  push    r12
  0000000140A82329  push    rsi
  0000000140A8232A  push    rdi
  0000000140A8232B  push    rbp
  0000000140A8232C  push    rbx
  0000000140A8232D  sub     rsp, 3D8h
  0000000140A82334  mov     rcx, [rsp+418h+arg_D8]
  0000000140A8233C  mov     rax, [rsp+418h+arg_128]
  0000000140A82344  and     rax, [rsp+418h+arg_158]
  0000000140A8234C  not     rcx
  0000000140A8234F  and     rax, rcx
  0000000140A82352  mov     r8, rax
  0000000140A82355  not     r8
  0000000140A82358  mov     r9, [rsp+418h+arg_170]
  0000000140A82360  mov     rcx, r9
  0000000140A82363  shl     rcx, 13h
  0000000140A82367  not     rcx
  0000000140A8236A  shr     r9, 2Dh
  0000000140A8236E  not     r9
  0000000140A82371  and     r9, rcx
  0000000140A82374  mov     r10, r9
  0000000140A82377  not     r10
  0000000140A8237A  mov     rcx, 19B4F83604874E6Bh
  0000000140A82384  not     rcx
  0000000140A82387  or      r10, rcx
  0000000140A8238A  mov     rdx, 0E64B07C9FB78B194h
  0000000140A82394  not     rdx
  0000000140A82397  or      r9, rdx
  0000000140A8239A  and     r9, r10
  0000000140A8239D  mov     r10, 0FF7FFAFFF9BFFEFBh
  0000000140A823A7  or      r10, r9
  0000000140A823AA  mov     r11, 0D0B39FDC03A18683h
  0000000140A823B4  imul    r11, r10
  0000000140A823B8  imul    r8, r11
  0000000140A823BC  imul    r11, rax
  0000000140A823C0  add     r11, r8
  0000000140A823C3  imul    eax, r11d, 0F611B308h
  0000000140A823CA  mov     [rsp+418h+var_370], rax
  0000000140A823D2  mov     r8, [rsp+rax+418h]
  0000000140A823DA  mov     [rsp+418h+var_418], r8
  0000000140A823DE  mov     rax, r8
  0000000140A823E1  shl     rax, 13h
  0000000140A823E5  not     rax
  0000000140A823E8  shr     r8, 2Dh
  0000000140A823EC  not     r8
  0000000140A823EF  and     r8, rax
  0000000140A823F2  mov     rax, r8
  0000000140A823F5  not     rax
  0000000140A823F8  or      rax, rcx
  0000000140A823FB  or      r8, rdx
  0000000140A823FE  and     r8, rax
  0000000140A82401  mov     ecx, r8d
  0000000140A82404  not     ecx
  0000000140A82406  mov     eax, ecx
  0000000140A82408  shr     eax, 6
  0000000140A8240B  and     eax, 5
  0000000140A8240E  mov     edx, ecx
  0000000140A82410  shr     edx, 7
  0000000140A82413  and     edx, 3
  0000000140A82416  imul    rdx, rax
  0000000140A8241A  mov     r10, rdx
  0000000140A8241D  mov     rax, r8
  0000000140A82420  shr     rax, 21h
  0000000140A82424  not     eax
  0000000140A82426  and     eax, 400281h
  0000000140A8242B  mov     rsi, rax
  0000000140A8242E  mov     eax, ecx
  0000000140A82430  shr     eax, 1
  0000000140A82432  and     eax, 1000081h
  0000000140A82437  shr     ecx, 4
  0000000140A8243A  and     ecx, 11h
  0000000140A8243D  imul    rcx, rax
  0000000140A82441  imul    eax, r11d, 3E675090h
  0000000140A82448  lea     rdx, [rsp+rax+418h+var_418]
  0000000140A8244C  add     rdx, 418h
  0000000140A82453  mov     [rsp+418h+var_398], rdx
  0000000140A8245B  mov     rax, rcx
  0000000140A8245E  mov     r9, rcx
  0000000140A82461  mov     [rsp+418h+var_340], rcx
  0000000140A82469  imul    rax, rdx
  0000000140A8246D  mov     rdx, r8
  0000000140A82470  shr     rdx, 25h
  0000000140A82474  not     edx
  0000000140A82476  mov     [rsp+418h+var_1A8], rdx
  0000000140A8247E  and     edx, 29h
  0000000140A82481  mov     [rsp+418h+var_288], rdx
  0000000140A82489  imul    ecx, r11d, 87714EC8h
  0000000140A82490  lea     r8, [rsp+rcx+418h+var_418]
  0000000140A82494  add     r8, 418h
  0000000140A8249B  mov     [rsp+418h+var_188], r8
  0000000140A824A3  mov     rcx, rdx
  0000000140A824A6  imul    rcx, r8
  0000000140A824AA  add     rcx, rax
  0000000140A824AD  not     rcx
  0000000140A824B0  imul    eax, r11d, 11B9CC18h
  0000000140A824B7  lea     rdx, [rsp+rax+418h+var_418]
  0000000140A824BB  add     rdx, 418h
  0000000140A824C2  mov     [rsp+418h+var_2E0], rdx
  0000000140A824CA  mov     rax, rsi
  0000000140A824CD  mov     [rsp+418h+var_2A8], rsi
  0000000140A824D5  imul    rax, rdx
  0000000140A824D9  not     rax
  0000000140A824DC  and     rax, rcx
  0000000140A824DF  not     rax
  0000000140A824E2  imul    ecx, r11d, 0EB6F0560h
  0000000140A824E9  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A824ED  add     rdx, 418h
  0000000140A824F4  mov     [rsp+418h+var_128], rdx
  0000000140A824FC  mov     rcx, r10
  0000000140A824FF  mov     rdi, r10
  0000000140A82502  mov     [rsp+418h+var_2E8], r10
  0000000140A8250A  imul    rcx, rdx
  0000000140A8250E  mov     rax, [rax+rcx]
  0000000140A82512  mov     [rsp+418h+var_158], rax
  0000000140A8251A  imul    ecx, r11d, 3Dh ; '='
  0000000140A8251E  mov     [rsp+418h+var_39C], ecx
  0000000140A82522  mov     rdx, rax
  0000000140A82525  shl     rdx, cl
  0000000140A82528  not     rdx
  0000000140A8252B  imul    ecx, r11d, -7Dh
  0000000140A8252F  mov     [rsp+418h+var_3A0], ecx
  0000000140A82533  shr     rax, cl
  0000000140A82536  not     rax
  0000000140A82539  and     rax, rdx
  0000000140A8253C  not     rax
  0000000140A8253F  mov     rdx, rax
  0000000140A82542  mov     ecx, r11d
  0000000140A82545  shl     rdx, cl
  0000000140A82548  neg     cl
  0000000140A8254A  shr     rax, cl
  0000000140A8254D  not     rdx
  0000000140A82550  not     rax
  0000000140A82553  and     rax, rdx
  0000000140A82556  not     rax
  0000000140A82559  imul    ecx, r11d, 1F33A848h
  0000000140A82560  mov     [rsp+418h+var_3D8], rcx
  0000000140A82565  mov     rdx, rax
  0000000140A82568  shl     rdx, cl
  0000000140A8256B  imul    ecx, r11d, 722BF378h
  0000000140A82572  mov     r10, rcx
  0000000140A82575  mov     [rsp+418h+var_380], rcx
  0000000140A8257D  shr     rax, cl
  0000000140A82580  not     rdx
  0000000140A82583  not     rax
  0000000140A82586  and     rax, rdx
  0000000140A82589  imul    ecx, r11d, 0F28623D0h
  0000000140A82590  mov     [rsp+418h+var_200], rcx
  0000000140A82598  mov     rdx, [rsp+rcx+418h]
  0000000140A825A0  mov     [rsp+418h+var_2D8], rdx
  0000000140A825A8  mov     rcx, rsi
  0000000140A825AB  imul    rcx, rdx
  0000000140A825AF  mov     rdx, rcx
  0000000140A825B2  not     rdx
  0000000140A825B5  not     rax
  0000000140A825B8  imul    rax, r9
  0000000140A825BC  and     rdx, rax
  0000000140A825BF  not     rdx
  0000000140A825C2  mov     r8, rax
  0000000140A825C5  not     r8
  0000000140A825C8  and     r8, rcx
  0000000140A825CB  not     r8
  0000000140A825CE  and     r8, rdx
  0000000140A825D1  and     rax, rcx
  0000000140A825D4  not     r8
  0000000140A825D7  lea     rax, [r8+rax*2]
  0000000140A825DB  imul    ecx, r11d, 0D6DE0AC0h
  0000000140A825E2  mov     [rsp+418h+var_378], rcx
  0000000140A825EA  mov     rcx, [rsp+rcx+418h]
  0000000140A825F2  mov     [rsp+418h+var_140], rcx
  0000000140A825FA  mov     r9, rdi
  0000000140A825FD  imul    r9, rcx
  0000000140A82601  mov     rcx, r9
  0000000140A82604  not     rcx
  0000000140A82607  mov     rdx, rcx
  0000000140A8260A  and     rdx, rax
  0000000140A8260D  mov     r8, r9
  0000000140A82610  and     r9, rax
  0000000140A82613  not     rax
  0000000140A82616  and     r8, rax
  0000000140A82619  not     r8
  0000000140A8261C  not     rdx
  0000000140A8261F  and     rdx, r8
  0000000140A82622  and     rcx, rax
  0000000140A82625  mov     rax, rcx
  0000000140A82628  not     rax
  0000000140A8262B  not     r9
  0000000140A8262E  and     r9, rax
  0000000140A82631  sub     r9, rcx
  0000000140A82634  add     r9, rdx
  0000000140A82637  mov     [rsp+418h+var_48], r9
  0000000140A8263F  imul    eax, r11d, 18D0EA88h
  0000000140A82646  mov     [rsp+418h+var_1F0], rax
  0000000140A8264E  mov     r8, [rsp+rax+418h]
  0000000140A82656  mov     [rsp+418h+var_408], r8
  0000000140A8265B  lea     rax, [rsp+418h]
  0000000140A82663  mov     rcx, rax
  0000000140A82666  and     rcx, r8
  0000000140A82669  imul    rdx, rcx, -77h
  0000000140A8266D  not     rcx
  0000000140A82670  imul    r9, rcx, -77h
  0000000140A82674  not     rax
  0000000140A82677  mov     rcx, r8
  0000000140A8267A  not     rcx
  0000000140A8267D  and     rcx, rax
  0000000140A82680  and     rax, r8
  0000000140A82683  sub     r9, rax
  0000000140A82686  add     r9, rdx
  0000000140A82689  sub     r9, rcx
  0000000140A8268C  mov     r13, r9
  0000000140A8268F  mov     [rsp+418h+var_2D0], r9
  0000000140A82697  imul    eax, r11d, 0F99D4240h
  0000000140A8269E  mov     r14, [rsp+rax+418h]
  0000000140A826A6  mov     rax, r14
  0000000140A826A9  shr     rax, 12h
  0000000140A826AD  not     eax
  0000000140A826AF  and     eax, 20010081h
  0000000140A826B4  mov     ecx, r14d
  0000000140A826B7  not     ecx
  0000000140A826B9  mov     edx, ecx
  0000000140A826BB  shr     edx, 3
  0000000140A826BE  and     edx, 400181h
  0000000140A826C4  imul    rdx, rax
  0000000140A826C8  mov     rbp, rdx
  0000000140A826CB  mov     rax, r14
  0000000140A826CE  shr     rax, 1Eh
  0000000140A826D2  not     eax
  0000000140A826D4  and     eax, 11h
  0000000140A826D7  shr     ecx, 8
  0000000140A826DA  and     ecx, 0Dh
  0000000140A826DD  imul    rcx, rax
  0000000140A826E1  mov     r9, rcx
  0000000140A826E4  imul    eax, r11d, 915F9BC0h
  0000000140A826EB  mov     [rsp+418h+var_1C8], rax
  0000000140A826F3  mov     rax, [rsp+rax+418h]
  0000000140A826FB  mov     r12d, eax
  0000000140A826FE  mov     rsi, rax
  0000000140A82701  not     r12d
  0000000140A82704  mov     r15d, r12d
  0000000140A82707  shr     r12d, 10h
  0000000140A8270B  and     r12d, 9
  0000000140A8270F  imul    eax, r11d, 0E7E37628h
  0000000140A82716  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A8271A  add     rcx, 418h
  0000000140A82721  mov     [rsp+418h+var_118], rcx
  0000000140A82729  mov     rax, r12
  0000000140A8272C  imul    rax, rcx
  0000000140A82730  mov     rcx, rsi
  0000000140A82733  mov     [rsp+418h+var_3B8], rsi
  0000000140A82738  shr     rcx, 3Ah
  0000000140A8273C  not     ecx
  0000000140A8273E  mov     [rsp+418h+var_1F8], rcx
  0000000140A82746  mov     edi, ecx
  0000000140A82748  and     edi, 1
  0000000140A8274B  mov     [rsp+418h+var_368], rdi
  0000000140A82753  imul    ecx, r11d, 5D9AF8D8h
  0000000140A8275A  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A8275E  add     rdx, 418h
  0000000140A82765  mov     [rsp+418h+var_170], rdx
  0000000140A8276D  mov     rcx, rdi
  0000000140A82770  imul    rcx, rdx
  0000000140A82774  add     rcx, rax
  0000000140A82777  shr     r15d, 4
  0000000140A8277B  and     r15d, 8001h
  0000000140A82782  imul    eax, r11d, 0C24D1020h
  0000000140A82789  add     rax, rsp
  0000000140A8278C  add     rax, 418h
  0000000140A82792  imul    rax, r15
  0000000140A82796  mov     [rsp+418h+var_1D0], rax
  0000000140A8279E  mov     [rsp+418h+var_410], r15
  0000000140A827A3  not     rax
  0000000140A827A6  not     rcx
  0000000140A827A9  and     rcx, rax
  0000000140A827AC  not     rcx
  0000000140A827AF  mov     rdx, rsi
  0000000140A827B2  shr     rdx, 39h
  0000000140A827B6  and     edx, 1
  0000000140A827B9  mov     [rsp+418h+var_358], rdx
  0000000140A827C1  imul    eax, r11d, 0BB35F1B0h
  0000000140A827C8  lea     r8, [rsp+rax+418h+var_418]
  0000000140A827CC  add     r8, 418h
  0000000140A827D3  mov     [rsp+418h+var_178], r8
  0000000140A827DB  mov     rax, rdx
  0000000140A827DE  imul    rax, r8
  0000000140A827E2  mov     rcx, [rcx+rax]
  0000000140A827E6  lea     rax, [rcx+r10]
  0000000140A827EA  mov     r8, rcx
  0000000140A827ED  mov     [rsp+418h+var_130], rcx
  0000000140A827F5  imul    rax, r9
  0000000140A827F9  mov     rsi, r9
  0000000140A827FC  mov     [rsp+418h+var_190], r9
  0000000140A82804  mov     rdx, rax
  0000000140A82807  not     rdx
  0000000140A8280A  mov     rdi, r14
  0000000140A8280D  shr     rdi, 6
  0000000140A82811  and     edi, 4018081h
  0000000140A82817  mov     rcx, 0EEEBBA846EA06440h
  0000000140A82821  imul    rcx, r11
  0000000140A82825  add     rcx, r8
  0000000140A82828  imul    rcx, rdi
  0000000140A8282C  and     rax, rcx
  0000000140A8282F  not     rcx
  0000000140A82832  and     rcx, rdx
  0000000140A82835  imul    edx, r11d, 0B460B0h
  0000000140A8283C  add     rdx, rsp
  0000000140A8283F  add     rdx, 418h
  0000000140A82846  imul    rdx, rbp
  0000000140A8284A  mov     [rsp+418h+var_3C0], rbp
  0000000140A8284F  mov     r8, rcx
  0000000140A82852  not     r8
  0000000140A82855  mov     r9, rax
  0000000140A82858  not     r9
  0000000140A8285B  and     r8, r9
  0000000140A8285E  not     r8
  0000000140A82861  and     rcx, rdx
  0000000140A82864  and     rax, rdx
  0000000140A82867  mov     r10, rdx
  0000000140A8286A  and     rdx, r8
  0000000140A8286D  not     r10
  0000000140A82870  and     r8, r10
  0000000140A82873  not     rcx
  0000000140A82876  add     rcx, rcx
  0000000140A82879  sub     rcx, r8
  0000000140A8287C  and     r10, r9
  0000000140A8287F  not     r10
  0000000140A82882  not     rax
  0000000140A82885  and     rax, r10
  0000000140A82888  add     rax, rcx
  0000000140A8288B  add     rax, rdx
  0000000140A8288E  inc     rax
  0000000140A82891  mov     rcx, r14
  0000000140A82894  shr     rcx, 25h
  0000000140A82898  and     ecx, 10001h
  0000000140A8289E  mov     r8, rcx
  0000000140A828A1  mov     [rsp+418h+var_348], rcx
  0000000140A828A9  bt      r14, 25h ; '%'
  0000000140A828AE  mov     [rsp+418h+var_238], r14
  0000000140A828B6  cmovb   rax, r13
  0000000140A828BA  mov     [rsp+418h+var_50], rax
  0000000140A828C2  mov     r9, r11
  0000000140A828C5  imul    eax, r9d, 0DA6999F8h
  0000000140A828CC  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A828D0  add     rcx, 418h
  0000000140A828D7  mov     [rsp+418h+var_2B8], rcx
  0000000140A828DF  imul    rsi, rcx
  0000000140A828E3  imul    ecx, r9d, 22BF3780h
  0000000140A828EA  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A828EE  add     rdx, 418h
  0000000140A828F5  mov     [rsp+418h+var_90], rdx
  0000000140A828FD  mov     rcx, r8
  0000000140A82900  imul    rcx, rdx
  0000000140A82904  add     rcx, rsi
  0000000140A82907  imul    eax, r9d, 9F8DD8A0h
  0000000140A8290E  lea     rdx, [rsp+rax+418h+var_418]
  0000000140A82912  add     rdx, 418h
  0000000140A82919  mov     [rsp+418h+var_138], rdx
  0000000140A82921  mov     [rsp+418h+var_2F8], rdi
  0000000140A82929  mov     rax, rdi
  0000000140A8292C  imul    rax, rdx
  0000000140A82930  not     rax
  0000000140A82933  not     rcx
  0000000140A82936  and     rcx, rax
  0000000140A82939  imul    eax, r9d, 794311E8h
  0000000140A82940  lea     rdx, [rsp+rax+418h+var_418]
  0000000140A82944  add     rdx, 418h
  0000000140A8294B  mov     [rsp+418h+var_168], rdx
  0000000140A82953  mov     rax, rbp
  0000000140A82956  imul    rax, rdx
  0000000140A8295A  not     rcx
  0000000140A8295D  mov     rdx, [rax+rcx]
  0000000140A82961  imul    eax, r9d, 0E180B868h
  0000000140A82968  mov     rbx, [rsp+rax+418h]
  0000000140A82970  imul    rdi, rbx
  0000000140A82974  not     rdi
  0000000140A82977  mov     rcx, r8
  0000000140A8297A  imul    rcx, rdx
  0000000140A8297E  mov     rsi, rdx
  0000000140A82981  mov     [rsp+418h+var_360], rdx
  0000000140A82989  not     rcx
  0000000140A8298C  and     rcx, rdi
  0000000140A8298F  mov     [rsp+418h+var_58], rcx
  0000000140A82997  imul    eax, r9d, 7CCEA120h
  0000000140A8299E  mov     rcx, [rsp+rax+418h]
  0000000140A829A6  mov     [rsp+418h+var_150], rcx
  0000000140A829AE  mov     [rsp+418h+var_320], r12
  0000000140A829B6  imul    r12, rcx
  0000000140A829BA  not     r12
  0000000140A829BD  mov     r11, [rsp+418h+var_140]
  0000000140A829C5  imul    r11, r15
  0000000140A829C9  not     r11
  0000000140A829CC  and     r11, r12
  0000000140A829CF  mov     [rsp+418h+var_140], r11
  0000000140A829D7  mov     rdi, [rsp+418h+arg_1B0]
  0000000140A829DF  mov     rax, rdi
  0000000140A829E2  shr     rax, 14h
  0000000140A829E6  not     eax
  0000000140A829E8  and     eax, 1001h
  0000000140A829ED  mov     r8, rdi
  0000000140A829F0  shr     r8, 15h
  0000000140A829F4  not     r8d
  0000000140A829F7  and     r8d, 801h
  0000000140A829FE  imul    r8, rax
  0000000140A82A02  mov     [rsp+418h+var_2F0], r8
  0000000140A82A0A  mov     rdx, rdi
  0000000140A82A0D  shr     rdx, 38h
  0000000140A82A11  and     edx, 41h
  0000000140A82A14  mov     [rsp+418h+var_3E8], rdx
  0000000140A82A19  imul    eax, r9d, 15455B50h
  0000000140A82A20  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A82A24  add     rcx, 418h
  0000000140A82A2B  mov     rax, rdx
  0000000140A82A2E  imul    rax, rcx
  0000000140A82A32  mov     r11, rcx
  0000000140A82A35  imul    ecx, r9d, 0EEFA9498h
  0000000140A82A3C  add     rcx, rsp
  0000000140A82A3F  add     rcx, 418h
  0000000140A82A46  mov     [rsp+418h+var_218], rcx
  0000000140A82A4E  mov     rdx, r8
  0000000140A82A51  imul    rdx, rcx
  0000000140A82A55  add     rdx, rax
  0000000140A82A58  mov     r13d, edi
  0000000140A82A5B  mov     [rsp+418h+var_338], rdi
  0000000140A82A63  not     r13d
  0000000140A82A66  mov     eax, r13d
  0000000140A82A69  and     eax, 40201h
  0000000140A82A6E  shr     r13d, 3
  0000000140A82A72  and     r13d, 41h
  0000000140A82A76  imul    r13, rax
  0000000140A82A7A  lea     ecx, [r9+r9]
  0000000140A82A7E  shr     r14, cl
  0000000140A82A81  mov     [rsp+418h+var_310], r14
  0000000140A82A89  not     rdx
  0000000140A82A8C  mov     rax, [rsp+418h+var_3D8]
  0000000140A82A91  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A82A95  add     rcx, 418h
  0000000140A82A9C  mov     [rsp+418h+var_280], rcx
  0000000140A82AA4  mov     rax, r13
  0000000140A82AA7  mov     [rsp+418h+var_298], r13
  0000000140A82AAF  imul    rax, rcx
  0000000140A82AB3  not     rax
  0000000140A82AB6  and     rax, rdx
  0000000140A82AB9  not     rax
  0000000140A82ABC  mov     r8d, edi
  0000000140A82ABF  shr     r8d, 0Fh
  0000000140A82AC3  and     r8d, 11h
  0000000140A82AC7  mov     [rsp+418h+var_400], r8
  0000000140A82ACC  imul    ecx, r9d, 61268810h
  0000000140A82AD3  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A82AD7  add     rdx, 418h
  0000000140A82ADE  mov     [rsp+418h+var_148], rdx
  0000000140A82AE6  mov     rcx, r8
  0000000140A82AE9  imul    rcx, rdx
  0000000140A82AED  mov     rcx, [rax+rcx]
  0000000140A82AF1  mov     [rsp+418h+var_110], rcx
  0000000140A82AF9  mov     rax, [rsp+418h+var_340]
  0000000140A82B01  imul    rax, rcx
  0000000140A82B05  imul    ecx, r9d, 2D61E528h
  0000000140A82B0C  mov     [rsp+418h+var_1E8], rcx
  0000000140A82B14  mov     rdx, [rsp+rcx+418h]
  0000000140A82B1C  mov     [rsp+418h+var_180], rdx
  0000000140A82B24  mov     rdi, [rsp+418h+var_2A8]
  0000000140A82B2C  mov     rcx, rdi
  0000000140A82B2F  imul    rcx, rdx
  0000000140A82B33  add     rcx, rax
  0000000140A82B36  not     rcx
  0000000140A82B39  mov     r10, [rsp+418h+var_2E8]
  0000000140A82B41  mov     rax, r10
  0000000140A82B44  imul    rax, rsi
  0000000140A82B48  not     rax
  0000000140A82B4B  and     rax, rcx
  0000000140A82B4E  mov     [rsp+418h+var_60], rax
  0000000140A82B56  imul    ecx, r9d, -5Dh
  0000000140A82B5A  mov     dword ptr [rsp+418h+var_220], ecx
  0000000140A82B61  mov     rsi, [rsp+418h+var_3B8]
  0000000140A82B66  shr     rsi, cl
  0000000140A82B69  mov     [rsp+418h+var_3B8], rsi
  0000000140A82B6E  mov     r12, [rsp+418h+var_418]
  0000000140A82B72  mov     rdx, r12
  0000000140A82B75  mov     ecx, [rsp+418h+var_39C]
  0000000140A82B79  shl     rdx, cl
  0000000140A82B7C  mov     [rsp+418h+var_1B0], rdx
  0000000140A82B84  mov     rax, 5DBC82CD2C1AAA65h
  0000000140A82B8E  imul    rax, r9
  0000000140A82B92  mov     r15, rax
  0000000140A82B95  mov     rax, rdx
  0000000140A82B98  not     rax
  0000000140A82B9B  mov     [rsp+418h+var_3C8], rax
  0000000140A82BA0  mov     ecx, [rsp+418h+var_3A0]
  0000000140A82BA4  shr     r12, cl
  0000000140A82BA7  mov     [rsp+418h+var_418], r12
  0000000140A82BAB  not     r12
  0000000140A82BAE  mov     rcx, rax
  0000000140A82BB1  and     rcx, r12
  0000000140A82BB4  mov     [rsp+418h+var_3F0], rcx
  0000000140A82BB9  mov     r8, r15
  0000000140A82BBC  and     r8, rcx
  0000000140A82BBF  not     r8
  0000000140A82BC2  mov     rbp, 95FF2C1CE59FD72Ch
  0000000140A82BCC  imul    rbp, r9
  0000000140A82BD0  not     rcx
  0000000140A82BD3  mov     [rsp+418h+var_2B0], rcx
  0000000140A82BDB  mov     rax, rbp
  0000000140A82BDE  and     rax, rcx
  0000000140A82BE1  not     rax
  0000000140A82BE4  and     rax, r8
  0000000140A82BE7  imul    ecx, r9d, 83E5BF90h
  0000000140A82BEE  add     rcx, rsp
  0000000140A82BF1  add     rcx, 418h
  0000000140A82BF8  imul    rcx, rdi
  0000000140A82BFC  not     rcx
  0000000140A82BFF  imul    edx, r9d, 38B8F38h
  0000000140A82C06  mov     [rsp+418h+var_228], rdx
  0000000140A82C0E  add     rdx, rsp
  0000000140A82C11  add     rdx, 418h
  0000000140A82C18  mov     [rsp+418h+var_198], rdx
  0000000140A82C20  mov     r8, r10
  0000000140A82C23  imul    r8, rdx
  0000000140A82C27  not     r8
  0000000140A82C2A  and     r8, rcx
  0000000140A82C2D  imul    ecx, r9d, 0EE457E6Fh
  0000000140A82C34  mov     dword ptr [rsp+418h+var_3B0], ecx
  0000000140A82C38  mov     edx, ecx
  0000000140A82C3A  and     edx, r14d
  0000000140A82C3D  mov     [rsp+418h+var_11C], edx
  0000000140A82C44  mov     edx, esi
  0000000140A82C46  not     edx
  0000000140A82C48  and     edx, ecx
  0000000140A82C4A  imul    rbx, [rsp+418h+var_320]
  0000000140A82C53  shr     rax, cl
  0000000140A82C56  and     eax, ecx
  0000000140A82C58  imul    ecx, r9d, 0FD28D178h
  0000000140A82C5F  mov     [rsp+418h+var_98], rcx
  0000000140A82C67  imul    edi, r9d, 9876BA30h
  0000000140A82C6E  mov     [rsp+418h+var_2C0], rdi
  0000000140A82C76  imul    ecx, r9d, 4C958D70h
  0000000140A82C7D  imul    r10d, r9d, 94EB2AF8h
  0000000140A82C84  mov     rsi, r9
  0000000140A82C87  test    al, 1
  0000000140A82C89  not     rbx
  0000000140A82C8C  not     r8
  0000000140A82C8F  lea     rax, [rsp+r10+418h]
  0000000140A82C97  mov     [rsp+418h+var_330], rax
  0000000140A82C9F  cmovz   r8, rax
  0000000140A82CA3  mov     r8, [r8]
  0000000140A82CA6  mov     [rsp+418h+var_160], r8
  0000000140A82CAE  mov     rax, [rsp+418h+var_410]
  0000000140A82CB3  imul    rax, r8
  0000000140A82CB7  not     rax
  0000000140A82CBA  and     rax, rbx
  0000000140A82CBD  not     rax
  0000000140A82CC0  mov     r8, [rsp+418h+var_358]
  0000000140A82CC8  imul    r8, [rsp+418h+var_150]
  0000000140A82CD1  add     r8, rax
  0000000140A82CD4  mov     [rsp+418h+var_68], r8
  0000000140A82CDC  mov     rax, [rsp+418h+var_3E8]
  0000000140A82CE1  imul    rax, [rsp+418h+var_408]
  0000000140A82CE7  not     rax
  0000000140A82CEA  imul    r8d, esi, 0A6A4F710h
  0000000140A82CF1  mov     [rsp+418h+var_250], r8
  0000000140A82CF9  mov     r9, [rsp+r8+418h]
  0000000140A82D01  mov     [rsp+418h+var_328], r9
  0000000140A82D09  imul    r13, r9
  0000000140A82D0D  not     r13
  0000000140A82D10  and     r13, rax
  0000000140A82D13  mov     [rsp+418h+var_70], r13
  0000000140A82D1B  imul    eax, esi, 0E2E3CE0h
  0000000140A82D21  mov     [rsp+418h+var_248], rax
  0000000140A82D29  test    dl, 1
  0000000140A82D2C  lea     rdx, [rsp+rcx+418h]
  0000000140A82D34  mov     [rsp+418h+var_3E0], rdx
  0000000140A82D39  lea     rcx, [rsp+rdi+418h]
  0000000140A82D41  mov     [rsp+418h+var_208], rcx
  0000000140A82D49  mov     rax, rdx
  0000000140A82D4C  cmovnz  rax, rcx
  0000000140A82D50  mov     [rsp+418h+var_78], rax
  0000000140A82D58  cmovz   r11, rdx
  0000000140A82D5C  mov     [rsp+418h+var_80], r11
  0000000140A82D64  mov     [rsp+418h+var_1A0], rsi
  0000000140A82D6C  imul    eax, esi, 0B7AA6278h
  0000000140A82D72  mov     [rsp+418h+var_230], rax
  0000000140A82D7A  mov     rcx, [rsp+rax+418h]
  0000000140A82D82  mov     [rsp+418h+var_290], rcx
  0000000140A82D8A  mov     rax, [rsp+418h+var_3C0]
  0000000140A82D8F  imul    rax, rcx
  0000000140A82D93  imul    ecx, esi, 380492D0h
  0000000140A82D99  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A82D9D  add     rdx, 418h
  0000000140A82DA4  mov     [rsp+418h+var_240], rdx
  0000000140A82DAC  mov     rcx, [rsp+418h+var_2F8]
  0000000140A82DB4  imul    rcx, rdx
  0000000140A82DB8  add     rcx, rax
  0000000140A82DBB  mov     [rsp+418h+var_88], rcx
  0000000140A82DC3  mov     r14, rbp
  0000000140A82DC6  mov     rcx, rbp
  0000000140A82DC9  not     rcx
  0000000140A82DCC  mov     rax, r12
  0000000140A82DCF  and     rax, rcx
  0000000140A82DD2  mov     r10, rcx
  0000000140A82DD5  not     rax
  0000000140A82DD8  mov     rbp, [rsp+418h+var_418]
  0000000140A82DDC  mov     rsi, rbp
  0000000140A82DDF  and     rsi, r14
  0000000140A82DE2  mov     rcx, rsi
  0000000140A82DE5  not     rcx
  0000000140A82DE8  and     rcx, r15
  0000000140A82DEB  and     rcx, rax
  0000000140A82DEE  not     rcx
  0000000140A82DF1  mov     rdi, [rsp+418h+var_3C8]
  0000000140A82DF6  and     rcx, rdi
  0000000140A82DF9  not     rcx
  0000000140A82DFC  mov     rdx, 0E8BA2E8BA2E8BA2Eh
  0000000140A82E06  lea     rax, [rdx+1]
  0000000140A82E0A  mov     rbx, rdx
  0000000140A82E0D  imul    rax, rcx
  0000000140A82E11  mov     rdx, r15
  0000000140A82E14  not     rdx
  0000000140A82E17  mov     rcx, rdx
  0000000140A82E1A  mov     r13, rdx
  0000000140A82E1D  and     rcx, r14
  0000000140A82E20  mov     rdx, rbp
  0000000140A82E23  and     rdx, rcx
  0000000140A82E26  and     rdx, rdi
  0000000140A82E29  not     rdx
  0000000140A82E2C  mov     r8, 745D1745D1745D17h
  0000000140A82E36  inc     r8
  0000000140A82E39  imul    r8, rdx
  0000000140A82E3D  mov     r9, rcx
  0000000140A82E40  not     r9
  0000000140A82E43  mov     [rsp+418h+var_308], r9
  0000000140A82E4B  mov     rdx, r15
  0000000140A82E4E  and     rdx, r10
  0000000140A82E51  mov     [rsp+418h+var_2C8], rdx
  0000000140A82E59  not     rdx
  0000000140A82E5C  and     rdx, r9
  0000000140A82E5F  mov     [rsp+418h+var_318], rdx
  0000000140A82E67  mov     r9, rdx
  0000000140A82E6A  not     r9
  0000000140A82E6D  mov     [rsp+418h+var_300], r9
  0000000140A82E75  mov     r11, [rsp+418h+var_1B0]
  0000000140A82E7D  mov     rdx, r11
  0000000140A82E80  and     rdx, r9
  0000000140A82E83  not     rdx
  0000000140A82E86  and     rdx, rbp
  0000000140A82E89  mov     r9, rbp
  0000000140A82E8C  not     rdx
  0000000140A82E8F  imul    rdx, rbx
  0000000140A82E93  add     r8, rdx
  0000000140A82E96  and     rcx, r11
  0000000140A82E99  mov     rbp, r11
  0000000140A82E9C  and     rcx, r12
  0000000140A82E9F  mov     rdx, 45D1745D1745D174h
  0000000140A82EA9  imul    rdx, rcx
  0000000140A82EAD  add     rdx, r8
  0000000140A82EB0  add     rdx, rax
  0000000140A82EB3  and     rsi, r13
  0000000140A82EB6  mov     rax, rdi
  0000000140A82EB9  and     rax, rsi
  0000000140A82EBC  not     rax
  0000000140A82EBF  not     rsi
  0000000140A82EC2  and     rsi, r11
  0000000140A82EC5  not     rsi
  0000000140A82EC8  and     rsi, rax
  0000000140A82ECB  not     rsi
  0000000140A82ECE  mov     rax, 0D1745D1745D1745Eh
  0000000140A82ED8  imul    rsi, rax
  0000000140A82EDC  add     rsi, rdx
  0000000140A82EDF  mov     rax, r13
  0000000140A82EE2  mov     r11, r13
  0000000140A82EE5  and     rax, r10
  0000000140A82EE8  mov     rdx, rax
  0000000140A82EEB  mov     rcx, rax
  0000000140A82EEE  mov     [rsp+418h+var_390], rax
  0000000140A82EF6  not     rdx
  0000000140A82EF9  mov     [rsp+418h+var_388], rdx
  0000000140A82F01  mov     rax, r12
  0000000140A82F04  and     rax, rdx
  0000000140A82F07  not     rax
  0000000140A82F0A  mov     rdx, r9
  0000000140A82F0D  and     rdx, rcx
  0000000140A82F10  not     rdx
  0000000140A82F13  and     rdx, rax
  0000000140A82F16  mov     rbx, rdx
  0000000140A82F19  mov     rax, r15
  0000000140A82F1C  mov     [rsp+418h+var_3A8], r15
  0000000140A82F21  and     rax, r12
  0000000140A82F24  mov     [rsp+418h+var_3F8], rax
  0000000140A82F29  mov     rcx, rax
  0000000140A82F2C  not     rcx
  0000000140A82F2F  mov     [rsp+418h+var_1B8], rcx
  0000000140A82F37  mov     [rsp+418h+var_3D0], r13
  0000000140A82F3C  mov     rdx, r13
  0000000140A82F3F  and     rdx, r9
  0000000140A82F42  not     rdx
  0000000140A82F45  and     rdx, rcx
  0000000140A82F48  mov     rcx, r10
  0000000140A82F4B  mov     rax, r10
  0000000140A82F4E  and     rax, rdx
  0000000140A82F51  not     rax
  0000000140A82F54  not     rdx
  0000000140A82F57  mov     r9, r14
  0000000140A82F5A  and     rdx, r14
  0000000140A82F5D  not     rdx
  0000000140A82F60  and     rdx, rax
  0000000140A82F63  mov     rax, rbp
  0000000140A82F66  and     rax, r13
  0000000140A82F69  not     rax
  0000000140A82F6C  mov     r8, rdi
  0000000140A82F6F  mov     r13, rdi
  0000000140A82F72  and     r13, r15
  0000000140A82F75  not     r13
  0000000140A82F78  and     r13, rax
  0000000140A82F7B  not     rbx
  0000000140A82F7E  and     rbx, rdi
  0000000140A82F81  mov     [rsp+418h+var_1C0], rbx
  0000000140A82F89  mov     rbx, r12
  0000000140A82F8C  and     rbx, r14
  0000000140A82F8F  and     r13, rbx
  0000000140A82F92  and     rbx, r11
  0000000140A82F95  mov     rdi, rbp
  0000000140A82F98  and     rdi, rbx
  0000000140A82F9B  not     rbx
  0000000140A82F9E  and     rbx, r8
  0000000140A82FA1  mov     rax, rbp
  0000000140A82FA4  and     rax, rcx
  0000000140A82FA7  mov     r11, rcx
  0000000140A82FAA  not     rax
  0000000140A82FAD  mov     rcx, r8
  0000000140A82FB0  mov     r14, r8
  0000000140A82FB3  mov     r10, r8
  0000000140A82FB6  and     rcx, r9
  0000000140A82FB9  not     rcx
  0000000140A82FBC  and     rcx, rax
  0000000140A82FBF  mov     r8, [rsp+418h+var_3F8]
  0000000140A82FC4  and     r14, r8
  0000000140A82FC7  mov     rax, rbp
  0000000140A82FCA  mov     r15, rbp
  0000000140A82FCD  and     r15, r9
  0000000140A82FD0  mov     [rsp+418h+var_2A0], r9
  0000000140A82FD8  and     r8, r15
  0000000140A82FDB  mov     [rsp+418h+var_3F8], r8
  0000000140A82FE0  not     rcx
  0000000140A82FE3  and     rcx, r12
  0000000140A82FE6  mov     [rsp+418h+var_3C8], rcx
  0000000140A82FEB  mov     r8, r12
  0000000140A82FEE  and     r12, r15
  0000000140A82FF1  not     r15
  0000000140A82FF4  mov     rbp, [rsp+418h+var_418]
  0000000140A82FF8  and     r15, rbp
  0000000140A82FFB  not     rdx
  0000000140A82FFE  and     rdx, rax
  0000000140A83001  and     r10, [rsp+418h+var_3D0]
  0000000140A83006  and     r8, r10
  0000000140A83009  not     r10
  0000000140A8300C  and     r10, rbp
  0000000140A8300F  and     rbp, [rsp+418h+var_3A8]
  0000000140A83014  mov     [rsp+418h+var_418], rbp
  0000000140A83018  mov     rcx, r11
  0000000140A8301B  and     rcx, rbp
  0000000140A8301E  not     rcx
  0000000140A83021  and     rcx, rax
  0000000140A83024  and     rax, [rsp+418h+var_1B8]
  0000000140A8302C  not     r14
  0000000140A8302F  not     rax
  0000000140A83032  and     rax, r14
  0000000140A83035  mov     r14, r11
  0000000140A83038  mov     rbp, r11
  0000000140A8303B  mov     [rsp+418h+var_350], r11
  0000000140A83043  and     r14, rax
  0000000140A83046  not     r14
  0000000140A83049  not     rax
  0000000140A8304C  and     rax, r9
  0000000140A8304F  not     rax
  0000000140A83052  and     rax, r14
  0000000140A83055  mov     r9, [rsp+418h+var_1C0]
  0000000140A8305D  not     r9
  0000000140A83060  mov     r11, 0E8BA2E8BA2E8BA2Eh
  0000000140A8306A  imul    r9, r11
  0000000140A8306E  add     r9, rsi
  0000000140A83071  mov     r11, [rsp+418h+var_3D0]
  0000000140A83076  mov     rsi, [rsp+418h+var_3F0]
  0000000140A8307B  and     rsi, r11
  0000000140A8307E  not     rsi
  0000000140A83081  mov     [rsp+418h+var_3F0], rsi
  0000000140A83086  mov     rsi, [rsp+418h+var_3A8]
  0000000140A8308B  mov     r14, [rsp+418h+var_2B0]
  0000000140A83093  and     r14, rsi
  0000000140A83096  not     r14
  0000000140A83099  and     r14, [rsp+418h+var_3F0]
  0000000140A8309E  not     r14
  0000000140A830A1  and     r14, rbp
  0000000140A830A4  mov     rbp, 0A2E8BA2E8BA2E8BAh
  0000000140A830AE  inc     rbp
  0000000140A830B1  imul    rbp, r14
  0000000140A830B5  add     rbp, r9
  0000000140A830B8  not     rax
  0000000140A830BB  mov     r14, 745D1745D1745D17h
  0000000140A830C5  imul    rax, r14
  0000000140A830C9  add     rbp, rax
  0000000140A830CC  mov     rax, [rsp+418h+var_3F8]
  0000000140A830D1  mov     r9, 0A2E8BA2E8BA2E8BAh
  0000000140A830DB  imul    rax, r9
  0000000140A830DF  not     r12
  0000000140A830E2  not     r15
  0000000140A830E5  and     r12, r11
  0000000140A830E8  and     r12, r15
  0000000140A830EB  not     r12
  0000000140A830EE  imul    r12, r14
  0000000140A830F2  add     r12, rax
  0000000140A830F5  not     rdx
  0000000140A830F8  imul    rdx, r14
  0000000140A830FC  add     rdx, r12
  0000000140A830FF  add     rdx, rbp
  0000000140A83102  not     r8
  0000000140A83105  not     r10
  0000000140A83108  mov     r11, [rsp+418h+var_2A0]
  0000000140A83110  and     r8, r11
  0000000140A83113  and     r8, r10
  0000000140A83116  mov     rax, 2E8BA2E8BA2E8BA2h
  0000000140A83120  imul    rax, r8
  0000000140A83124  mov     r8, 0D1745D1745D1745Eh
  0000000140A8312E  imul    r13, r8
  0000000140A83132  add     r13, rax
  0000000140A83135  not     rbx
  0000000140A83138  not     rdi
  0000000140A8313B  and     rdi, rbx
  0000000140A8313E  not     rdi
  0000000140A83141  imul    rdi, r8
  0000000140A83145  add     rdi, r13
  0000000140A83148  mov     r8, [rsp+418h+var_3C8]
  0000000140A8314D  not     r8
  0000000140A83150  and     r8, rsi
  0000000140A83153  mov     rax, 8BA2E8BA2E8BA2E8h
  0000000140A8315D  imul    rax, r8
  0000000140A83161  add     rax, rdi
  0000000140A83164  mov     r8, [rsp+418h+var_418]
  0000000140A83168  not     r8
  0000000140A8316B  and     r8, r11
  0000000140A8316E  not     r8
  0000000140A83171  and     rcx, r8
  0000000140A83174  not     rcx
  0000000140A83177  mov     r14, 5D1745D1745D1746h
  0000000140A83181  imul    r14, rcx
  0000000140A83185  add     r14, rax
  0000000140A83188  add     r14, rdx
  0000000140A8318B  mov     r13, [rsp+418h+var_1A0]
  0000000140A83193  imul    eax, r13d, 0BEC180E8h
  0000000140A8319A  mov     rbx, [rsp+rax+418h]
  0000000140A831A2  mov     r8, [rsp+418h+var_2F8]
  0000000140A831AA  mov     rax, r8
  0000000140A831AD  imul    rax, rbx
  0000000140A831B1  not     rax
  0000000140A831B4  mov     rbp, [rsp+418h+var_3C0]
  0000000140A831B9  mov     rcx, rbp
  0000000140A831BC  imul    rcx, [rsp+418h+var_408]
  0000000140A831C2  not     rcx
  0000000140A831C5  and     rcx, rax
  0000000140A831C8  mov     [rsp+418h+var_1B0], rcx
  0000000140A831D0  imul    eax, r13d, 0D3527B88h
  0000000140A831D7  mov     [rsp+418h+var_1D8], rax
  0000000140A831DF  mov     r9, [rsp+rax+418h]
  0000000140A831E7  mov     rax, [rsp+418h+var_340]
  0000000140A831EF  imul    rax, r9
  0000000140A831F3  not     rax
  0000000140A831F6  mov     rcx, [rsp+418h+var_2C0]
  0000000140A831FE  mov     rcx, [rsp+rcx+418h]
  0000000140A83206  mov     [rsp+418h+var_2B0], rcx
  0000000140A8320E  mov     rdx, [rsp+418h+var_2E8]
  0000000140A83216  imul    rdx, rcx
  0000000140A8321A  not     rdx
  0000000140A8321D  and     rdx, rax
  0000000140A83220  mov     [rsp+418h+var_1B8], rdx
  0000000140A83228  mov     rdi, [rsp+418h+var_3E8]
  0000000140A8322D  mov     rax, rdi
  0000000140A83230  imul    rax, [rsp+418h+var_360]
  0000000140A83239  not     rax
  0000000140A8323C  imul    ecx, r13d, 64B21748h
  0000000140A83243  mov     [rsp+418h+var_268], rcx
  0000000140A8324B  mov     rcx, [rsp+rcx+418h]
  0000000140A83253  mov     [rsp+418h+var_3F8], rcx
  0000000140A83258  mov     rsi, [rsp+418h+var_2F0]
  0000000140A83260  mov     rdx, rsi
  0000000140A83263  imul    rdx, rcx
  0000000140A83267  not     rdx
  0000000140A8326A  and     rdx, rax
  0000000140A8326D  mov     r11d, dword ptr [rsp+418h+var_3B0]
  0000000140A83272  mov     ecx, r11d
  0000000140A83275  shr     r14, cl
  0000000140A83278  not     rdx
  0000000140A8327B  mov     rax, [rsp+418h+var_160]
  0000000140A83283  imul    rax, [rsp+418h+var_400]
  0000000140A83289  add     rax, rdx
  0000000140A8328C  mov     [rsp+418h+var_160], rax
  0000000140A83294  mov     eax, r11d
  0000000140A83297  and     eax, r14d
  0000000140A8329A  mov     dword ptr [rsp+418h+var_210], eax
  0000000140A832A1  mov     rax, [rsp+418h+var_310]
  0000000140A832A9  not     eax
  0000000140A832AB  and     eax, r11d
  0000000140A832AE  mov     [rsp+418h+var_310], rax
  0000000140A832B6  mov     r10, r13
  0000000140A832B9  imul    eax, r10d, 0B41ED340h
  0000000140A832C0  lea     r15, [rsp+rax+418h+var_418]
  0000000140A832C4  add     r15, 418h
  0000000140A832CB  mov     [rsp+418h+var_270], r15
  0000000140A832D3  imul    eax, r10d, 457E6F00h
  0000000140A832DA  add     rax, rsp
  0000000140A832DD  add     rax, 418h
  0000000140A832E3  imul    ecx, r10d, 75B782B0h
  0000000140A832EA  mov     [rsp+418h+var_1E0], rcx
  0000000140A832F2  imul    edx, r10d, 53ACABE0h
  0000000140A832F9  mov     [rsp+418h+var_2C0], rdx
  0000000140A83301  test    byte ptr [rsp+418h+var_298], 1
  0000000140A83309  cmovnz  rax, r15
  0000000140A8330D  mov     [rsp+418h+var_1C0], rax
  0000000140A83315  mov     rax, r8
  0000000140A83318  mov     r13, r8
  0000000140A8331B  imul    rax, [rsp+418h+var_110]
  0000000140A83324  mov     r12, [rsp+418h+var_348]
  0000000140A8332C  imul    rbx, r12
  0000000140A83330  mov     [rsp+418h+var_B8], rbx
  0000000140A83338  add     rax, rbx
  0000000140A8333B  not     rax
  0000000140A8333E  mov     rdx, rbp
  0000000140A83341  imul    rdx, [rsp+418h+var_158]
  0000000140A8334A  not     rdx
  0000000140A8334D  and     rdx, rax
  0000000140A83350  mov     [rsp+418h+var_A0], rdx
  0000000140A83358  mov     rax, [rsp+rcx+418h]
  0000000140A83360  mov     rdx, [rsp+418h+var_410]
  0000000140A83365  imul    rdx, rax
  0000000140A83369  mov     r8, [rsp+418h+var_358]
  0000000140A83371  imul    r9, r8
  0000000140A83375  add     r9, rdx
  0000000140A83378  mov     [rsp+418h+var_A8], r9
  0000000140A83380  mov     rdx, [rsp+418h+var_368]
  0000000140A83388  imul    rdx, [rsp+418h+var_118]
  0000000140A83391  not     rdx
  0000000140A83394  mov     rbx, rdx
  0000000140A83397  imul    edx, r10d, 9C024968h
  0000000140A8339E  lea     r9, [rsp+rdx+418h+var_418]
  0000000140A833A2  add     r9, 418h
  0000000140A833A9  mov     [rsp+418h+var_368], r9
  0000000140A833B1  mov     rdx, r8
  0000000140A833B4  mov     rcx, r8
  0000000140A833B7  imul    rdx, r9
  0000000140A833BB  not     rdx
  0000000140A833BE  and     rdx, rbx
  0000000140A833C1  mov     r9, [rsp+418h+var_3B8]
  0000000140A833C6  and     r9d, r11d
  0000000140A833C9  imul    r8d, r10d, 264AC6B8h
  0000000140A833D0  test    r9b, 1
  0000000140A833D4  not     rdx
  0000000140A833D7  lea     r8, [rsp+r8+418h]
  0000000140A833DF  cmovnz  r8, rdx
  0000000140A833E3  mov     [rsp+418h+var_B0], r8
  0000000140A833EB  imul    edx, r10d, 6F54C4F0h
  0000000140A833F2  add     rdx, rsp
  0000000140A833F5  add     rdx, 418h
  0000000140A833FC  mov     r15, [rsp+418h+var_190]
  0000000140A83404  imul    rdx, r15
  0000000140A83408  imul    r8d, r10d, 3ADBC158h
  0000000140A8340F  add     r8, rsp
  0000000140A83412  add     r8, 418h
  0000000140A83419  mov     [rsp+418h+var_258], r8
  0000000140A83421  mov     r9, r12
  0000000140A83424  imul    r9, r8
  0000000140A83428  add     r9, rdx
  0000000140A8342B  not     r9
  0000000140A8342E  imul    edx, r10d, 34790398h
  0000000140A83435  lea     r8, [rsp+rdx+418h+var_418]
  0000000140A83439  add     r8, 418h
  0000000140A83440  imul    r8, r13
  0000000140A83444  not     r8
  0000000140A83447  and     r8, r9
  0000000140A8344A  mov     rdx, [rsp+418h+var_1C8]
  0000000140A83452  lea     r9, [rsp+rdx+418h+var_418]
  0000000140A83456  add     r9, 418h
  0000000140A8345D  imul    edx, r10d, 805A3058h
  0000000140A83464  lea     rbx, [rsp+rdx+418h+var_418]
  0000000140A83468  add     rbx, 418h
  0000000140A8346F  imul    rsi, rbx
  0000000140A83473  not     rsi
  0000000140A83476  imul    r9, rdi
  0000000140A8347A  not     r9
  0000000140A8347D  and     r9, rsi
  0000000140A83480  mov     rdx, [rsp+418h+var_398]
  0000000140A83488  mov     r11, [rsp+418h+var_298]
  0000000140A83490  imul    rdx, r11
  0000000140A83494  not     r9
  0000000140A83497  add     r9, rdx
  0000000140A8349A  imul    edx, r10d, 0DDF52930h
  0000000140A834A1  add     rdx, rsp
  0000000140A834A4  add     rdx, 418h
  0000000140A834AB  mov     [rsp+418h+var_3C8], rdx
  0000000140A834B0  mov     rsi, rbp
  0000000140A834B3  imul    rsi, rdx
  0000000140A834B7  mov     [rsp+418h+var_3F0], rsi
  0000000140A834BC  imul    edx, r10d, 0CFC6EC50h
  0000000140A834C3  add     rdx, rsp
  0000000140A834C6  add     rdx, 418h
  0000000140A834CD  mov     [rsp+418h+var_260], rdx
  0000000140A834D5  mov     r12, [rsp+418h+var_338]
  0000000140A834DD  bt      r12d, 0Fh
  0000000140A834E2  cmovb   r9, rdx
  0000000140A834E6  mov     [rsp+418h+var_1C8], r9
  0000000140A834EE  mov     rdx, [rsp+418h+var_170]
  0000000140A834F6  imul    rdx, rcx
  0000000140A834FA  add     rdx, [rsp+418h+var_1D0]
  0000000140A83502  mov     r9, [rsp+418h+var_370]
  0000000140A8350A  add     r9, rsp
  0000000140A8350D  add     r9, 418h
  0000000140A83514  mov     [rsp+418h+var_418], r9
  0000000140A83518  mov     rcx, [rsp+418h+var_1E0]
  0000000140A83520  lea     rdi, [rsp+rcx+418h+var_418]
  0000000140A83524  add     rdi, 418h
  0000000140A8352B  mov     ecx, dword ptr [rsp+418h+var_210]
  0000000140A83532  test    cl, 1
  0000000140A83535  mov     r13, rdi
  0000000140A83538  cmovnz  r13, [rsp+418h+var_2B8]
  0000000140A83541  mov     [rsp+418h+var_1D0], r13
  0000000140A83549  mov     r13, rdi
  0000000140A8354C  cmovnz  r13, r9
  0000000140A83550  mov     [rsp+418h+var_1E0], r13
  0000000140A83558  mov     r9, [rsp+418h+var_1D8]
  0000000140A83560  lea     rsi, [rsp+r9+418h]
  0000000140A83568  cmovz   rsi, rdi
  0000000140A8356C  mov     [rsp+418h+var_1D8], rsi
  0000000140A83574  cmovz   rdx, rdi
  0000000140A83578  mov     [rsp+418h+var_170], rdx
  0000000140A83580  mov     esi, dword ptr [rsp+418h+var_3B0]
  0000000140A83584  not     esi
  0000000140A83586  mov     edx, r14d
  0000000140A83589  not     edx
  0000000140A8358B  and     edx, esi
  0000000140A8358D  and     esi, r14d
  0000000140A83590  not     ecx
  0000000140A83592  not     esi
  0000000140A83594  add     esi, ecx
  0000000140A83596  not     edx
  0000000140A83598  add     esi, edx
  0000000140A8359A  mov     dword ptr [rsp+418h+var_3B0], esi
  0000000140A8359E  mov     rcx, [rsp+418h+var_200]
  0000000140A835A6  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A835AA  add     rdx, 418h
  0000000140A835B1  imul    ecx, r10d, 4909FE38h
  0000000140A835B8  add     rcx, rsp
  0000000140A835BB  add     rcx, 418h
  0000000140A835C2  imul    rcx, [rsp+418h+var_340]
  0000000140A835CB  imul    rdx, [rsp+418h+var_288]
  0000000140A835D4  add     rdx, rcx
  0000000140A835D7  mov     [rsp+418h+var_3B8], rdx
  0000000140A835DC  imul    ecx, r10d, 0AD07B4D0h
  0000000140A835E3  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A835E7  add     rdx, 418h
  0000000140A835EE  mov     [rsp+418h+var_370], rdx
  0000000140A835F6  mov     rcx, [rsp+418h+var_348]
  0000000140A835FE  imul    rcx, rdx
  0000000140A83602  not     rcx
  0000000140A83605  mov     r13, [rsp+418h+var_2F8]
  0000000140A8360D  mov     rdx, r13
  0000000140A83610  imul    rdx, [rsp+418h+var_368]
  0000000140A83619  not     rdx
  0000000140A8361C  and     rdx, rcx
  0000000140A8361F  imul    rbx, rbp
  0000000140A83623  not     rdx
  0000000140A83626  add     rdx, rbx
  0000000140A83629  imul    ecx, r10d, 0B0934408h
  0000000140A83630  mov     r9, r15
  0000000140A83633  test    r9b, 1
  0000000140A83637  lea     rcx, [rsp+rcx+418h]
  0000000140A8363F  cmovz   rcx, rdx
  0000000140A83643  mov     [rsp+418h+var_210], rcx
  0000000140A8364B  mov     rcx, [rsp+418h+var_128]
  0000000140A83653  mov     rsi, [rsp+418h+var_3E0]
  0000000140A83658  cmovnz  rcx, rsi
  0000000140A8365C  mov     [rsp+418h+var_128], rcx
  0000000140A83664  imul    ecx, r10d, 7171E70h
  0000000140A8366B  add     rcx, rsp
  0000000140A8366E  add     rcx, 418h
  0000000140A83675  mov     rbx, r11
  0000000140A83678  imul    rcx, r11
  0000000140A8367C  not     rcx
  0000000140A8367F  mov     rdx, [rsp+418h+var_178]
  0000000140A83687  mov     r15, [rsp+418h+var_2F0]
  0000000140A8368F  imul    rdx, r15
  0000000140A83693  not     rdx
  0000000140A83696  and     rdx, rcx
  0000000140A83699  mov     r11, [rsp+418h+var_400]
  0000000140A8369E  imul    rdi, r11
  0000000140A836A2  not     rdx
  0000000140A836A5  add     rdx, rdi
  0000000140A836A8  bt      r12, 38h ; '8'
  0000000140A836AD  cmovb   rdx, rsi
  0000000140A836B1  mov     [rsp+418h+var_178], rdx
  0000000140A836B9  mov     r14, [rsp+418h+var_3E8]
  0000000140A836BE  mov     rcx, [rsp+418h+var_3F8]
  0000000140A836C3  imul    rcx, r14
  0000000140A836C7  not     rcx
  0000000140A836CA  mov     rdx, [rsp+418h+var_180]
  0000000140A836D2  imul    rdx, r15
  0000000140A836D6  not     rdx
  0000000140A836D9  and     rdx, rcx
  0000000140A836DC  mov     rcx, rbx
  0000000140A836DF  imul    rcx, [rsp+418h+var_2B0]
  0000000140A836E8  not     rdx
  0000000140A836EB  add     rdx, rcx
  0000000140A836EE  mov     rdi, r11
  0000000140A836F1  mov     rcx, [rsp+418h+var_2D8]
  0000000140A836F9  imul    rcx, r11
  0000000140A836FD  not     rcx
  0000000140A83700  not     rdx
  0000000140A83703  and     rdx, rcx
  0000000140A83706  mov     [rsp+418h+var_180], rdx
  0000000140A8370E  mov     rcx, [rsp+418h+var_1F0]
  0000000140A83716  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A8371A  add     rdx, 418h
  0000000140A83721  mov     [rsp+418h+var_3F8], rdx
  0000000140A83726  mov     rcx, r14
  0000000140A83729  imul    rcx, rdx
  0000000140A8372D  not     rcx
  0000000140A83730  mov     rdx, r15
  0000000140A83733  mov     rbp, [rsp+418h+var_330]
  0000000140A8373B  imul    rdx, rbp
  0000000140A8373F  not     rdx
  0000000140A83742  and     rdx, rcx
  0000000140A83745  not     rdx
  0000000140A83748  mov     r11, [rsp+418h+var_188]
  0000000140A83750  imul    r11, rbx
  0000000140A83754  mov     r14, rbx
  0000000140A83757  add     r11, rdx
  0000000140A8375A  mov     rcx, rdi
  0000000140A8375D  imul    rcx, [rsp+418h+var_280]
  0000000140A83766  not     rcx
  0000000140A83769  not     r11
  0000000140A8376C  and     r11, rcx
  0000000140A8376F  mov     [rsp+418h+var_188], r11
  0000000140A83777  mov     rbx, r9
  0000000140A8377A  mov     rcx, [rsp+418h+var_328]
  0000000140A83782  imul    rcx, r9
  0000000140A83786  not     rcx
  0000000140A83789  mov     r9, rcx
  0000000140A8378C  mov     r11, [rsp+418h+var_360]
  0000000140A83794  imul    r11, r13
  0000000140A83798  imul    ecx, r10d, -49h
  0000000140A8379C  mov     rdx, rax
  0000000140A8379F  shl     rdx, cl
  0000000140A837A2  not     r11
  0000000140A837A5  and     r11, r9
  0000000140A837A8  not     rdx
  0000000140A837AB  lea     edi, [r10+r10*8]
  0000000140A837AF  mov     ecx, edi
  0000000140A837B1  shr     rax, cl
  0000000140A837B4  not     rax
  0000000140A837B7  and     rax, rdx
  0000000140A837BA  mov     rcx, 0E43C063D199A8847h
  0000000140A837C4  imul    rcx, r10
  0000000140A837C8  and     rcx, rax
  0000000140A837CB  not     rax
  0000000140A837CE  mov     rdx, 0F7FA8ACF81FF94Ah
  0000000140A837D8  imul    rdx, r10
  0000000140A837DC  and     rdx, rax
  0000000140A837DF  not     rcx
  0000000140A837E2  not     rdx
  0000000140A837E5  and     rdx, rcx
  0000000140A837E8  mov     rax, 0F00BF8E972105CF8h
  0000000140A837F2  imul    rax, r10
  0000000140A837F6  add     rdx, rax
  0000000140A837F9  not     r11
  0000000140A837FC  mov     r9, [rsp+418h+var_3C0]
  0000000140A83801  imul    rdx, r9
  0000000140A83805  add     rdx, r11
  0000000140A83808  mov     [rsp+418h+var_1F0], rdx
  0000000140A83810  mov     rdx, [rsp+418h+var_410]
  0000000140A83815  imul    rdx, [rsp+418h+var_218]
  0000000140A8381E  imul    eax, r10d, 0AA2ADA8h
  0000000140A83825  add     rax, rsp
  0000000140A83828  add     rax, 418h
  0000000140A8382E  mov     r15, [rsp+418h+var_320]
  0000000140A83836  imul    rax, r15
  0000000140A8383A  not     rax
  0000000140A8383D  not     rdx
  0000000140A83840  and     rdx, rax
  0000000140A83843  mov     rax, [rsp+418h+var_250]
  0000000140A8384B  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A8384F  add     rcx, 418h
  0000000140A83856  mov     [rsp+418h+var_328], rcx
  0000000140A8385E  not     rdx
  0000000140A83861  mov     rsi, [rsp+418h+var_358]
  0000000140A83869  mov     rax, rsi
  0000000140A8386C  imul    rax, rcx
  0000000140A83870  add     rax, rdx
  0000000140A83873  mov     rcx, rax
  0000000140A83876  test    byte ptr [rsp+418h+var_1F8], 1
  0000000140A8387E  not     r8
  0000000140A83881  mov     rax, [rsp+418h+var_3F0]
  0000000140A83886  mov     r8, [r8+rax]
  0000000140A8388A  mov     rax, [rsp+418h+var_248]
  0000000140A83892  lea     rdx, [rsp+rax+418h]
  0000000140A8389A  mov     rax, [rsp+418h+var_2D0]
  0000000140A838A2  cmovnz  rdx, rax
  0000000140A838A6  mov     [rsp+418h+var_200], rdx
  0000000140A838AE  cmovnz  rcx, rax
  0000000140A838B2  mov     [rsp+418h+var_1F8], rcx
  0000000140A838BA  mov     rax, rbp
  0000000140A838BD  imul    rax, rbx
  0000000140A838C1  not     rax
  0000000140A838C4  mov     rdx, rax
  0000000140A838C7  imul    eax, r10d, 29D655F0h
  0000000140A838CE  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A838D2  add     rcx, 418h
  0000000140A838D9  mov     [rsp+418h+var_3F0], rcx
  0000000140A838DE  mov     rax, [rsp+418h+var_348]
  0000000140A838E6  imul    rax, rcx
  0000000140A838EA  not     rax
  0000000140A838ED  and     rax, rdx
  0000000140A838F0  mov     r11, r13
  0000000140A838F3  mov     rcx, [rsp+418h+var_418]
  0000000140A838F7  imul    rcx, r13
  0000000140A838FB  not     rax
  0000000140A838FE  add     rax, rcx
  0000000140A83901  imul    ecx, r10d, 0A31967D8h
  0000000140A83908  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A8390C  add     rdx, 418h
  0000000140A83913  mov     rcx, r9
  0000000140A83916  mov     r13, r9
  0000000140A83919  imul    rcx, rdx
  0000000140A8391D  mov     r12, rdx
  0000000140A83920  mov     [rsp+418h+var_360], rdx
  0000000140A83928  not     rcx
  0000000140A8392B  not     rax
  0000000140A8392E  and     rax, rcx
  0000000140A83931  not     rax
  0000000140A83934  mov     rcx, [rax]
  0000000140A83937  mov     rax, rcx
  0000000140A8393A  mov     r9, rcx
  0000000140A8393D  mov     ecx, dword ptr [rsp+418h+var_220]
  0000000140A83944  shl     rax, cl
  0000000140A83947  lea     ecx, [rdi+rdi*2]
  0000000140A8394A  add     ecx, r10d
  0000000140A8394D  add     ecx, r10d
  0000000140A83950  not     rax
  0000000140A83953  mov     rdx, r9
  0000000140A83956  mov     rbp, r9
  0000000140A83959  mov     [rsp+418h+var_2D8], r9
  0000000140A83961  shr     rdx, cl
  0000000140A83964  not     rdx
  0000000140A83967  and     rdx, rax
  0000000140A8396A  mov     rax, 5FFF08D8486F394Fh
  0000000140A83974  imul    rax, r10
  0000000140A83978  not     rdx
  0000000140A8397B  add     rdx, rax
  0000000140A8397E  mov     rax, 672468AB51D76030h
  0000000140A83988  imul    rax, r10
  0000000140A8398C  mov     rcx, 8C97463EBFE32161h
  0000000140A83996  imul    rcx, r10
  0000000140A8399A  and     rcx, rdx
  0000000140A8399D  not     rdx
  0000000140A839A0  and     rdx, rax
  0000000140A839A3  not     rdx
  0000000140A839A6  not     rcx
  0000000140A839A9  and     rcx, rdx
  0000000140A839AC  imul    rcx, r13
  0000000140A839B0  mov     rax, rbx
  0000000140A839B3  imul    rax, [rsp+418h+var_240]
  0000000140A839BC  mov     rdx, [rsp+418h+var_408]
  0000000140A839C1  imul    rdx, r11
  0000000140A839C5  not     rdx
  0000000140A839C8  not     rax
  0000000140A839CB  and     rax, rdx
  0000000140A839CE  not     rax
  0000000140A839D1  add     rax, rcx
  0000000140A839D4  mov     [rsp+418h+var_190], rax
  0000000140A839DC  mov     rax, [rsp+418h+var_378]
  0000000140A839E4  add     rax, rsp
  0000000140A839E7  add     rax, 418h
  0000000140A839ED  mov     rcx, [rsp+418h+var_230]
  0000000140A839F5  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A839F9  add     rdx, 418h
  0000000140A83A00  mov     r13, [rsp+418h+var_340]
  0000000140A83A08  imul    rdx, r13
  0000000140A83A0C  not     rdx
  0000000140A83A0F  mov     r11, [rsp+418h+var_2A8]
  0000000140A83A17  imul    rax, r11
  0000000140A83A1B  not     rax
  0000000140A83A1E  mov     r9, r8
  0000000140A83A21  mov     [rsp+418h+var_218], r8
  0000000140A83A29  mov     rcx, [rsp+418h+var_380]
  0000000140A83A31  shl     r8, cl
  0000000140A83A34  and     rax, rdx
  0000000140A83A37  not     r8
  0000000140A83A3A  mov     rbx, r9
  0000000140A83A3D  mov     rcx, [rsp+418h+var_3D8]
  0000000140A83A42  shr     rbx, cl
  0000000140A83A45  not     rbx
  0000000140A83A48  and     rbx, r8
  0000000140A83A4B  not     rax
  0000000140A83A4E  mov     r9, [rsp+418h+var_2E8]
  0000000140A83A56  mov     rcx, r9
  0000000140A83A59  imul    rcx, r12
  0000000140A83A5D  mov     r8, rcx
  0000000140A83A60  not     rbx
  0000000140A83A63  lea     ecx, [rdi+rdi*4]
  0000000140A83A66  mov     rdx, rbx
  0000000140A83A69  shl     rdx, cl
  0000000140A83A6C  imul    ecx, r10d, -6Dh
  0000000140A83A70  shr     rbx, cl
  0000000140A83A73  add     r8, rax
  0000000140A83A76  mov     [rsp+418h+var_3C0], r8
  0000000140A83A7B  not     rdx
  0000000140A83A7E  not     rbx
  0000000140A83A81  and     rbx, rdx
  0000000140A83A84  mov     rax, [rsp+418h+var_2F0]
  0000000140A83A8C  imul    rax, rbp
  0000000140A83A90  not     rax
  0000000140A83A93  imul    r14, [rsp+418h+var_290]
  0000000140A83A9C  not     rbx
  0000000140A83A9F  imul    ecx, r10d, -44h
  0000000140A83AA3  mov     r8, rbx
  0000000140A83AA6  shl     r8, cl
  0000000140A83AA9  not     r14
  0000000140A83AAC  and     r14, rax
  0000000140A83AAF  not     r8
  0000000140A83AB2  lea     ecx, ds:0[r10*4]
  0000000140A83ABA  shr     rbx, cl
  0000000140A83ABD  not     rbx
  0000000140A83AC0  and     rbx, r8
  0000000140A83AC3  not     r14
  0000000140A83AC6  not     rbx
  0000000140A83AC9  mov     rbp, [rsp+418h+var_400]
  0000000140A83ACE  imul    rbx, rbp
  0000000140A83AD2  add     rbx, r14
  0000000140A83AD5  mov     [rsp+418h+var_220], rbx
  0000000140A83ADD  mov     rax, [rsp+418h+var_288]
  0000000140A83AE5  imul    rax, [rsp+418h+var_370]
  0000000140A83AEE  imul    ecx, r10d, 6BC935B8h
  0000000140A83AF5  add     rcx, rsp
  0000000140A83AF8  add     rcx, 418h
  0000000140A83AFF  imul    rcx, r11
  0000000140A83B03  add     rcx, rax
  0000000140A83B06  not     rcx
  0000000140A83B09  mov     r12, [rsp+418h+var_3C8]
  0000000140A83B0E  imul    r12, r9
  0000000140A83B12  not     r12
  0000000140A83B15  and     r12, rcx
  0000000140A83B18  not     r12
  0000000140A83B1B  test    r13b, 1
  0000000140A83B1F  cmovnz  r12, [rsp+418h+var_3E0]
  0000000140A83B25  mov     [rsp+418h+var_3C8], r12
  0000000140A83B2A  mov     rax, 4766891EAD301275h
  0000000140A83B34  imul    rax, r10
  0000000140A83B38  mov     r11, [rsp+418h+var_238]
  0000000140A83B40  and     rax, r11
  0000000140A83B43  not     rax
  0000000140A83B46  mov     rcx, 0EB9A9FAEC7E1A9A2h
  0000000140A83B50  imul    rcx, r10
  0000000140A83B54  add     rcx, rax
  0000000140A83B57  mov     rdi, rax
  0000000140A83B5A  mov     rax, 1DCF6F42A7FA04DEh
  0000000140A83B64  imul    rax, r10
  0000000140A83B68  add     rax, [rsp+418h+var_150]
  0000000140A83B70  mov     [rsp+418h+var_330], rax
  0000000140A83B78  mov     r8, rax
  0000000140A83B7B  not     r8
  0000000140A83B7E  mov     rdx, 0DB16952C64D4369Ah
  0000000140A83B88  imul    rdx, r10
  0000000140A83B8C  add     rdx, rdi
  0000000140A83B8F  mov     rax, r8
  0000000140A83B92  mov     rbx, r8
  0000000140A83B95  and     rax, rdx
  0000000140A83B98  mov     r8, rcx
  0000000140A83B9B  and     r8, rax
  0000000140A83B9E  mov     r9, r8
  0000000140A83BA1  not     r9
  0000000140A83BA4  not     rcx
  0000000140A83BA7  not     rax
  0000000140A83BAA  and     rax, rcx
  0000000140A83BAD  not     rax
  0000000140A83BB0  and     rax, r9
  0000000140A83BB3  lea     rax, [rax+r8*2]
  0000000140A83BB7  not     rdx
  0000000140A83BBA  and     rdx, rcx
  0000000140A83BBD  not     rdx
  0000000140A83BC0  and     rdx, rbx
  0000000140A83BC3  sub     rax, rdx
  0000000140A83BC6  mov     rcx, 0F83B485B6EDBAE11h
  0000000140A83BD0  imul    rcx, r10
  0000000140A83BD4  mov     rdx, 0B4A21D52A845D77Bh
  0000000140A83BDE  imul    rdx, r10
  0000000140A83BE2  mov     r8, 4BC7DBE52ECA0684h
  0000000140A83BEC  imul    r8, r10
  0000000140A83BF0  mov     r12, r10
  0000000140A83BF3  add     r8, [rsp+418h+var_130]
  0000000140A83BFB  mov     r14, r8
  0000000140A83BFE  mov     r10, r8
  0000000140A83C01  not     r14
  0000000140A83C04  and     rdx, r14
  0000000140A83C07  not     rdx
  0000000140A83C0A  and     rdx, rcx
  0000000140A83C0D  imul    rax, r15
  0000000140A83C11  not     rax
  0000000140A83C14  imul    rdx, rsi
  0000000140A83C18  not     rdx
  0000000140A83C1B  and     rdx, rax
  0000000140A83C1E  mov     [rsp+418h+var_230], rdx
  0000000140A83C26  mov     r13, 9BD59FD8ED0C4322h
  0000000140A83C30  imul    r13, r12
  0000000140A83C34  and     r13, r11
  0000000140A83C37  mov     rdx, 0B1D7EED81FBED0BEh
  0000000140A83C41  imul    rdx, r12
  0000000140A83C45  not     r13
  0000000140A83C48  add     rdx, r13
  0000000140A83C4B  mov     rcx, 74A65B2382268059h
  0000000140A83C55  imul    rcx, r12
  0000000140A83C59  add     rcx, r13
  0000000140A83C5C  not     rcx
  0000000140A83C5F  and     rcx, r14
  0000000140A83C62  not     rcx
  0000000140A83C65  and     rcx, rdx
  0000000140A83C68  imul    rcx, rbp
  0000000140A83C6C  mov     rdx, 0AED4CC0D6F2C9564h
  0000000140A83C76  imul    rdx, r12
  0000000140A83C7A  mov     [rsp+418h+var_338], rdi
  0000000140A83C82  add     rdx, rdi
  0000000140A83C85  mov     r8, 6193BA2612C5B845h
  0000000140A83C8F  imul    r8, r12
  0000000140A83C93  add     r8, rdi
  0000000140A83C96  not     r8
  0000000140A83C99  and     r8, rbx
  0000000140A83C9C  mov     rbp, rbx
  0000000140A83C9F  mov     [rsp+418h+var_278], rbx
  0000000140A83CA7  not     r8
  0000000140A83CAA  and     r8, rdx
  0000000140A83CAD  not     rcx
  0000000140A83CB0  imul    r8, [rsp+418h+var_3E8]
  0000000140A83CB6  not     r8
  0000000140A83CB9  and     r8, rcx
  0000000140A83CBC  mov     [rsp+418h+var_238], r8
  0000000140A83CC4  mov     rdx, 0B91B867B874936F3h
  0000000140A83CCE  imul    rdx, r12
  0000000140A83CD2  add     rdx, r13
  0000000140A83CD5  mov     rcx, 672AACFD16B0EEAFh
  0000000140A83CDF  imul    rcx, r12
  0000000140A83CE3  add     rcx, r13
  0000000140A83CE6  mov     r9, rdx
  0000000140A83CE9  not     r9
  0000000140A83CEC  mov     r8, rcx
  0000000140A83CEF  not     r8
  0000000140A83CF2  mov     rax, r10
  0000000140A83CF5  mov     r11, r10
  0000000140A83CF8  and     r11, r8
  0000000140A83CFB  mov     r10, rdx
  0000000140A83CFE  and     r10, r11
  0000000140A83D01  not     r11
  0000000140A83D04  and     r11, r9
  0000000140A83D07  and     r9, rcx
  0000000140A83D0A  mov     rsi, rax
  0000000140A83D0D  and     rsi, r9
  0000000140A83D10  not     r9
  0000000140A83D13  and     r9, r14
  0000000140A83D16  not     r9
  0000000140A83D19  not     rsi
  0000000140A83D1C  and     rsi, r9
  0000000140A83D1F  mov     rdi, rax
  0000000140A83D22  and     rdi, rcx
  0000000140A83D25  not     rdi
  0000000140A83D28  and     rdi, rdx
  0000000140A83D2B  mov     r9, r14
  0000000140A83D2E  mov     r15, r14
  0000000140A83D31  and     r9, rdx
  0000000140A83D34  and     rcx, rdx
  0000000140A83D37  and     rdx, r8
  0000000140A83D3A  mov     rbx, rax
  0000000140A83D3D  and     rbx, rdx
  0000000140A83D40  not     rdx
  0000000140A83D43  and     rdx, r14
  0000000140A83D46  not     rdx
  0000000140A83D49  not     rbx
  0000000140A83D4C  and     rbx, rdx
  0000000140A83D4F  not     rbx
  0000000140A83D52  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140A83D5C  lea     r14, [rdx-1]
  0000000140A83D60  imul    rbx, r14
  0000000140A83D64  imul    r14, rdi
  0000000140A83D68  not     rsi
  0000000140A83D6B  imul    rsi, rdx
  0000000140A83D6F  add     rsi, r14
  0000000140A83D72  not     r9
  0000000140A83D75  and     r9, r8
  0000000140A83D78  mov     r14, 5555555555555555h
  0000000140A83D82  imul    r9, r14
  0000000140A83D86  add     r9, rbx
  0000000140A83D89  add     r9, rsi
  0000000140A83D8C  and     r8, r15
  0000000140A83D8F  not     r8
  0000000140A83D92  and     r8, rdi
  0000000140A83D95  lea     rsi, [r14+2]
  0000000140A83D99  imul    rsi, r8
  0000000140A83D9D  imul    r11, rdx
  0000000140A83DA1  add     rsi, r11
  0000000140A83DA4  not     r10
  0000000140A83DA7  imul    r10, rdx
  0000000140A83DAB  add     r10, rsi
  0000000140A83DAE  and     rcx, rax
  0000000140A83DB1  inc     r14
  0000000140A83DB4  imul    r14, rcx
  0000000140A83DB8  add     r14, r10
  0000000140A83DBB  add     r14, r9
  0000000140A83DBE  mov     rcx, 595C933AF4E95A72h
  0000000140A83DC8  imul    rcx, r12
  0000000140A83DCC  mov     rdx, 0F3FC2F4391C3CA11h
  0000000140A83DD6  imul    rdx, r12
  0000000140A83DDA  and     rdx, rbp
  0000000140A83DDD  not     rdx
  0000000140A83DE0  and     rdx, rcx
  0000000140A83DE3  imul    r14, [rsp+418h+var_2E8]
  0000000140A83DEC  imul    rdx, [rsp+418h+var_340]
  0000000140A83DF5  mov     rcx, r14
  0000000140A83DF8  and     rcx, rdx
  0000000140A83DFB  mov     r8, rdx
  0000000140A83DFE  not     r8
  0000000140A83E01  and     r8, r14
  0000000140A83E04  mov     [rsp+418h+var_240], r8
  0000000140A83E0C  lea     r8, [r8+r8*2]
  0000000140A83E10  add     r8, rcx
  0000000140A83E13  mov     [rsp+418h+var_248], r8
  0000000140A83E1B  not     r14
  0000000140A83E1E  and     r14, rdx
  0000000140A83E21  mov     [rsp+418h+var_250], r14
  0000000140A83E29  mov     rcx, 59B9C915F238C73Eh
  0000000140A83E33  imul    rcx, r12
  0000000140A83E37  add     rcx, r13
  0000000140A83E3A  mov     r9, rcx
  0000000140A83E3D  mov     rcx, 8A70619AFE6DE6DEh
  0000000140A83E47  imul    rcx, r12
  0000000140A83E4B  add     rcx, r13
  0000000140A83E4E  mov     rdx, rcx
  0000000140A83E51  not     rdx
  0000000140A83E54  mov     rsi, r15
  0000000140A83E57  mov     r14, r15
  0000000140A83E5A  and     rsi, rdx
  0000000140A83E5D  mov     r11, rdx
  0000000140A83E60  mov     rdx, [rsp+418h+var_3A8]
  0000000140A83E65  mov     r8, rdx
  0000000140A83E68  and     r8, r9
  0000000140A83E6B  mov     [rsp+418h+var_378], r8
  0000000140A83E73  not     r8
  0000000140A83E76  mov     [rsp+418h+var_408], r8
  0000000140A83E7B  mov     rbp, [rsp+418h+var_2A0]
  0000000140A83E83  mov     r10, rbp
  0000000140A83E86  and     r10, r8
  0000000140A83E89  and     r10, rsi
  0000000140A83E8C  mov     [rsp+418h+var_C0], r10
  0000000140A83E94  not     rsi
  0000000140A83E97  mov     r12, rax
  0000000140A83E9A  mov     r10, rcx
  0000000140A83E9D  mov     [rsp+418h+var_410], rcx
  0000000140A83EA2  and     rax, rcx
  0000000140A83EA5  not     rax
  0000000140A83EA8  mov     [rsp+418h+var_380], rax
  0000000140A83EB0  and     rsi, rax
  0000000140A83EB3  mov     rax, rdx
  0000000140A83EB6  and     rax, rsi
  0000000140A83EB9  not     rsi
  0000000140A83EBC  mov     r13, [rsp+418h+var_3D0]
  0000000140A83EC1  mov     rcx, r13
  0000000140A83EC4  and     rcx, rsi
  0000000140A83EC7  not     rcx
  0000000140A83ECA  not     rax
  0000000140A83ECD  mov     r15, r9
  0000000140A83ED0  and     rax, r9
  0000000140A83ED3  and     rax, rcx
  0000000140A83ED6  not     rax
  0000000140A83ED9  and     rax, [rsp+418h+var_350]
  0000000140A83EE1  mov     rbx, 0D390BA980ADBB8EAh
  0000000140A83EEB  imul    rbx, rax
  0000000140A83EEF  mov     rax, rdx
  0000000140A83EF2  and     rax, rbp
  0000000140A83EF5  mov     [rsp+418h+var_400], rax
  0000000140A83EFA  mov     rdi, rax
  0000000140A83EFD  not     rdi
  0000000140A83F00  mov     rax, r10
  0000000140A83F03  and     rax, rdi
  0000000140A83F06  mov     r8, [rsp+418h+var_388]
  0000000140A83F0E  and     rdi, r8
  0000000140A83F11  mov     [rsp+418h+var_C8], rdi
  0000000140A83F19  mov     [rsp+418h+var_108], r14
  0000000140A83F21  and     r8, r14
  0000000140A83F24  mov     rcx, r9
  0000000140A83F27  not     rcx
  0000000140A83F2A  not     r8
  0000000140A83F2D  mov     r9, [rsp+418h+var_390]
  0000000140A83F35  and     r9, r12
  0000000140A83F38  not     r9
  0000000140A83F3B  and     r9, rcx
  0000000140A83F3E  mov     [rsp+418h+var_418], rcx
  0000000140A83F42  and     r9, r8
  0000000140A83F45  mov     r8, r10
  0000000140A83F48  and     r8, r9
  0000000140A83F4B  not     r9
  0000000140A83F4E  mov     rdi, r11
  0000000140A83F51  and     r9, r11
  0000000140A83F54  not     r9
  0000000140A83F57  not     r8
  0000000140A83F5A  and     r8, r9
  0000000140A83F5D  mov     r9, 0DA0C774876990B37h
  0000000140A83F67  imul    r9, r8
  0000000140A83F6B  mov     r8, [rsp+418h+var_318]
  0000000140A83F73  and     r8, rcx
  0000000140A83F76  not     r8
  0000000140A83F79  mov     r10, [rsp+418h+var_300]
  0000000140A83F81  and     r10, r15
  0000000140A83F84  not     r10
  0000000140A83F87  and     r10, r8
  0000000140A83F8A  mov     r8, r12
  0000000140A83F8D  and     r8, r10
  0000000140A83F90  not     r10
  0000000140A83F93  and     r10, r14
  0000000140A83F96  not     r10
  0000000140A83F99  not     r8
  0000000140A83F9C  and     r8, r11
  0000000140A83F9F  and     r8, r10
  0000000140A83FA2  mov     r10, 0D54746FCC5814227h
  0000000140A83FAC  imul    r10, r8
  0000000140A83FB0  add     r10, r9
  0000000140A83FB3  mov     r8, rbp
  0000000140A83FB6  and     r8, rcx
  0000000140A83FB9  mov     r9, rdx
  0000000140A83FBC  mov     r14, rdx
  0000000140A83FBF  and     r9, r8
  0000000140A83FC2  and     r9, r12
  0000000140A83FC5  and     r11, r9
  0000000140A83FC8  not     r11
  0000000140A83FCB  not     r9
  0000000140A83FCE  mov     rdx, [rsp+418h+var_410]
  0000000140A83FD3  and     r9, rdx
  0000000140A83FD6  not     r9
  0000000140A83FD9  and     r9, r11
  0000000140A83FDC  mov     rcx, 581E41708CA1737Dh
  0000000140A83FE6  imul    rcx, r9
  0000000140A83FEA  add     rcx, r10
  0000000140A83FED  add     rcx, rbx
  0000000140A83FF0  mov     [rsp+418h+var_D8], rcx
  0000000140A83FF8  not     r8
  0000000140A83FFB  mov     rcx, rdx
  0000000140A83FFE  and     rcx, r8
  0000000140A84001  and     rcx, r12
  0000000140A84004  mov     r11, r14
  0000000140A84007  mov     r9, r14
  0000000140A8400A  and     r9, rcx
  0000000140A8400D  not     rcx
  0000000140A84010  mov     r10, r13
  0000000140A84013  and     rcx, r13
  0000000140A84016  not     rcx
  0000000140A84019  not     r9
  0000000140A8401C  and     r9, rcx
  0000000140A8401F  mov     rcx, 4337F70A0DF11C02h
  0000000140A84029  imul    rcx, r9
  0000000140A8402D  mov     r9, rdi
  0000000140A84030  mov     r13, rdi
  0000000140A84033  mov     [rsp+418h+var_398], rdi
  0000000140A8403B  and     r9, [rsp+418h+var_400]
  0000000140A84040  not     r9
  0000000140A84043  not     rax
  0000000140A84046  and     rax, r9
  0000000140A84049  mov     r9, r12
  0000000140A8404C  mov     [rsp+418h+var_3D8], r15
  0000000140A84051  and     r12, r15
  0000000140A84054  and     rax, r12
  0000000140A84057  mov     rdi, 70240DC1E18F5500h
  0000000140A84061  imul    rdi, rax
  0000000140A84065  add     rdi, rcx
  0000000140A84068  mov     [rsp+418h+var_E0], rdi
  0000000140A84070  mov     rax, rdx
  0000000140A84073  mov     r14, rdx
  0000000140A84076  and     rax, [rsp+418h+var_408]
  0000000140A8407B  mov     rdi, rbp
  0000000140A8407E  and     rdi, rax
  0000000140A84081  not     rax
  0000000140A84084  mov     rdx, [rsp+418h+var_350]
  0000000140A8408C  and     rax, rdx
  0000000140A8408F  not     rax
  0000000140A84092  not     rdi
  0000000140A84095  and     rdi, rax
  0000000140A84098  and     rdx, r15
  0000000140A8409B  not     rdx
  0000000140A8409E  and     rdx, r8
  0000000140A840A1  not     rdx
  0000000140A840A4  mov     rcx, r11
  0000000140A840A7  and     rdx, r11
  0000000140A840AA  and     r13, rdx
  0000000140A840AD  not     r13
  0000000140A840B0  mov     r8, rdx
  0000000140A840B3  not     r8
  0000000140A840B6  mov     [rsp+418h+var_388], r8
  0000000140A840BE  mov     r11, r14
  0000000140A840C1  and     r11, r8
  0000000140A840C4  not     r11
  0000000140A840C7  and     r11, r13
  0000000140A840CA  mov     r14, r11
  0000000140A840CD  mov     rax, rcx
  0000000140A840D0  mov     rcx, [rsp+418h+var_108]
  0000000140A840D8  and     rax, rcx
  0000000140A840DB  mov     [rsp+418h+var_390], rax
  0000000140A840E3  not     rdi
  0000000140A840E6  and     rdi, rcx
  0000000140A840E9  mov     rbx, r10
  0000000140A840EC  and     rbx, [rsp+418h+var_418]
  0000000140A840F0  mov     rax, r9
  0000000140A840F3  mov     r13, r9
  0000000140A840F6  and     rax, rbx
  0000000140A840F9  mov     [rsp+418h+var_F8], rax
  0000000140A84101  mov     r8, rbp
  0000000140A84104  and     r8, [rsp+418h+var_380]
  0000000140A8410C  and     r8, rbx
  0000000140A8410F  mov     [rsp+418h+var_D0], r8
  0000000140A84117  not     rbx
  0000000140A8411A  mov     r10, rcx
  0000000140A8411D  and     rcx, rbx
  0000000140A84120  mov     [rsp+418h+var_100], rcx
  0000000140A84128  mov     rcx, [rsp+418h+var_408]
  0000000140A8412D  and     rbx, rcx
  0000000140A84130  mov     r15, r9
  0000000140A84133  and     r15, rbx
  0000000140A84136  not     rbx
  0000000140A84139  and     rbx, r10
  0000000140A8413C  mov     r8, rbp
  0000000140A8413F  and     r8, r10
  0000000140A84142  not     r14
  0000000140A84145  and     r14, r10
  0000000140A84148  mov     [rsp+418h+var_F0], r14
  0000000140A84150  and     [rsp+418h+var_318], r10
  0000000140A84158  and     rdx, r10
  0000000140A8415B  mov     [rsp+418h+var_E8], rdx
  0000000140A84163  and     rcx, r10
  0000000140A84166  mov     [rsp+418h+var_408], rcx
  0000000140A8416B  and     r10, [rsp+418h+var_418]
  0000000140A8416F  mov     rax, [rsp+418h+var_410]
  0000000140A84174  and     rax, r10
  0000000140A84177  mov     r11, [rsp+418h+var_398]
  0000000140A8417F  mov     r9, r11
  0000000140A84182  mov     rdx, [rsp+418h+var_3A8]
  0000000140A84187  and     r9, rdx
  0000000140A8418A  and     r9, r10
  0000000140A8418D  mov     rcx, [rsp+418h+var_308]
  0000000140A84195  and     rcx, r11
  0000000140A84198  and     rcx, r10
  0000000140A8419B  mov     [rsp+418h+var_308], rcx
  0000000140A841A3  not     r10
  0000000140A841A6  mov     rcx, r11
  0000000140A841A9  and     rcx, r10
  0000000140A841AC  not     rcx
  0000000140A841AF  not     rax
  0000000140A841B2  and     rax, rcx
  0000000140A841B5  not     rax
  0000000140A841B8  and     rax, [rsp+418h+var_400]
  0000000140A841BD  mov     rcx, 704FE898C106492Fh
  0000000140A841C7  imul    rcx, rax
  0000000140A841CB  add     rcx, [rsp+418h+var_E0]
  0000000140A841D3  not     r12
  0000000140A841D6  and     r12, rdx
  0000000140A841D9  and     r12, r10
  0000000140A841DC  and     r12, r11
  0000000140A841DF  mov     r14, [rsp+418h+var_350]
  0000000140A841E7  mov     rax, r14
  0000000140A841EA  and     rax, r12
  0000000140A841ED  not     rax
  0000000140A841F0  not     r12
  0000000140A841F3  and     r12, rbp
  0000000140A841F6  not     r12
  0000000140A841F9  and     r12, rax
  0000000140A841FC  mov     rax, 0CDFDC2837C470020h
  0000000140A84206  imul    rax, r12
  0000000140A8420A  add     rax, rcx
  0000000140A8420D  mov     rcx, [rsp+418h+var_390]
  0000000140A84215  not     rcx
  0000000140A84218  mov     r12, [rsp+418h+var_3D0]
  0000000140A8421D  mov     r10, r12
  0000000140A84220  mov     rdx, r13
  0000000140A84223  mov     [rsp+418h+var_3E0], r13
  0000000140A84228  and     r10, r13
  0000000140A8422B  not     r10
  0000000140A8422E  and     r10, [rsp+418h+var_3D8]
  0000000140A84233  and     r10, rcx
  0000000140A84236  not     r10
  0000000140A84239  and     r10, r11
  0000000140A8423C  mov     rcx, r14
  0000000140A8423F  mov     r13, r14
  0000000140A84242  and     rcx, r10
  0000000140A84245  not     rcx
  0000000140A84248  not     r10
  0000000140A8424B  and     r10, rbp
  0000000140A8424E  not     r10
  0000000140A84251  and     r10, rcx
  0000000140A84254  mov     rcx, 3AD9D31E08174C41h
  0000000140A8425E  imul    rcx, r10
  0000000140A84262  add     rcx, rax
  0000000140A84265  add     rcx, [rsp+418h+var_D8]
  0000000140A8426D  mov     r14, 54E0631856C2CA50h
  0000000140A84277  imul    r14, rdi
  0000000140A8427B  add     r14, rcx
  0000000140A8427E  mov     r10, [rsp+418h+var_418]
  0000000140A84282  and     rsi, r10
  0000000140A84285  mov     rax, r13
  0000000140A84288  and     rax, rsi
  0000000140A8428B  not     rax
  0000000140A8428E  not     rsi
  0000000140A84291  and     rsi, rbp
  0000000140A84294  not     rsi
  0000000140A84297  and     rsi, rax
  0000000140A8429A  mov     rdi, rdx
  0000000140A8429D  and     rdi, r11
  0000000140A842A0  mov     rax, rdi
  0000000140A842A3  not     rax
  0000000140A842A6  and     rax, r13
  0000000140A842A9  not     rax
  0000000140A842AC  mov     rcx, rbp
  0000000140A842AF  mov     r13, rbp
  0000000140A842B2  and     rcx, rdi
  0000000140A842B5  not     rcx
  0000000140A842B8  and     rcx, rax
  0000000140A842BB  mov     rdx, [rsp+418h+var_3A8]
  0000000140A842C0  mov     rax, rdx
  0000000140A842C3  and     rax, rcx
  0000000140A842C6  not     rcx
  0000000140A842C9  and     rcx, r12
  0000000140A842CC  mov     r12, rdx
  0000000140A842CF  mov     r11, rdx
  0000000140A842D2  and     r12, [rsp+418h+var_410]
  0000000140A842D7  not     r12
  0000000140A842DA  mov     rbp, [rsp+418h+var_3D8]
  0000000140A842DF  and     r12, rbp
  0000000140A842E2  not     r12
  0000000140A842E5  mov     rdx, [rsp+418h+var_3E0]
  0000000140A842EA  and     r12, rdx
  0000000140A842ED  and     [rsp+418h+var_300], rdx
  0000000140A842F5  and     [rsp+418h+var_2C8], rdx
  0000000140A842FD  and     [rsp+418h+var_388], rdx
  0000000140A84305  and     [rsp+418h+var_378], rdx
  0000000140A8430D  and     rdx, r13
  0000000140A84310  not     rdx
  0000000140A84313  and     rdx, r10
  0000000140A84316  mov     r10, r11
  0000000140A84319  mov     r13, r11
  0000000140A8431C  and     r10, rdx
  0000000140A8431F  not     rdx
  0000000140A84322  mov     r11, [rsp+418h+var_3D0]
  0000000140A84327  and     rdx, r11
  0000000140A8432A  mov     [rsp+418h+var_3E0], rdx
  0000000140A8432F  and     r11, rsi
  0000000140A84332  not     r11
  0000000140A84335  not     rsi
  0000000140A84338  and     rsi, r13
  0000000140A8433B  not     rsi
  0000000140A8433E  and     rsi, r11
  0000000140A84341  not     rsi
  0000000140A84344  mov     rdx, 0AC6376CBA5492CBEh
  0000000140A8434E  imul    rdx, rsi
  0000000140A84352  not     rcx
  0000000140A84355  not     rax
  0000000140A84358  and     rax, rcx
  0000000140A8435B  mov     rcx, [rsp+418h+var_418]
  0000000140A8435F  and     rcx, rax
  0000000140A84362  not     rcx
  0000000140A84365  not     rax
  0000000140A84368  and     rax, rbp
  0000000140A8436B  mov     r13, rbp
  0000000140A8436E  not     rax
  0000000140A84371  and     rax, rcx
  0000000140A84374  mov     rsi, 1BDED866C8E79BBCh
  0000000140A8437E  imul    rsi, rax
  0000000140A84382  add     rsi, r14
  0000000140A84385  mov     r14, [rsp+418h+var_350]
  0000000140A8438D  mov     rax, r14
  0000000140A84390  and     rax, r9
  0000000140A84393  not     rax
  0000000140A84396  not     r9
  0000000140A84399  mov     rbp, [rsp+418h+var_2A0]
  0000000140A843A1  and     r9, rbp
  0000000140A843A4  not     r9
  0000000140A843A7  and     r9, rax
  0000000140A843AA  mov     rcx, 0FFCA065A00A8AC2Ch
  0000000140A843B4  imul    rcx, r9
  0000000140A843B8  add     rcx, rsi
  0000000140A843BB  add     rcx, rdx
  0000000140A843BE  mov     rax, [rsp+418h+var_100]
  0000000140A843C6  not     rax
  0000000140A843C9  mov     rdx, [rsp+418h+var_F8]
  0000000140A843D1  not     rdx
  0000000140A843D4  and     rdx, rax
  0000000140A843D7  not     rdx
  0000000140A843DA  and     rdx, rbp
  0000000140A843DD  mov     r11, [rsp+418h+var_398]
  0000000140A843E5  mov     rax, r11
  0000000140A843E8  and     rax, rdx
  0000000140A843EB  not     rdx
  0000000140A843EE  mov     rsi, [rsp+418h+var_410]
  0000000140A843F3  and     rdx, rsi
  0000000140A843F6  not     rdx
  0000000140A843F9  not     rax
  0000000140A843FC  and     rax, rdx
  0000000140A843FF  not     rax
  0000000140A84402  mov     rdx, 9E1AA51D51ECBC00h
  0000000140A8440C  imul    rdx, rax
  0000000140A84410  not     rbx
  0000000140A84413  not     r15
  0000000140A84416  and     r15, rbx
  0000000140A84419  mov     rax, r14
  0000000140A8441C  mov     rbx, r14
  0000000140A8441F  and     rax, r15
  0000000140A84422  not     rax
  0000000140A84425  mov     r9, r15
  0000000140A84428  not     r9
  0000000140A8442B  and     r9, rbp
  0000000140A8442E  not     r9
  0000000140A84431  and     rax, rsi
  0000000140A84434  and     rax, r9
  0000000140A84437  mov     r9, 0ADBB8E4DE115E355h
  0000000140A84441  imul    r9, rax
  0000000140A84445  add     r9, rdx
  0000000140A84448  mov     r14, [rsp+418h+var_418]
  0000000140A8444C  mov     rax, r14
  0000000140A8444F  and     rax, r8
  0000000140A84452  not     rax
  0000000140A84455  not     r8
  0000000140A84458  and     r8, r13
  0000000140A8445B  not     r8
  0000000140A8445E  and     r8, rax
  0000000140A84461  mov     rax, rsi
  0000000140A84464  mov     r13, rsi
  0000000140A84467  and     rax, r8
  0000000140A8446A  not     r8
  0000000140A8446D  and     r8, r11
  0000000140A84470  not     r8
  0000000140A84473  not     rax
  0000000140A84476  and     rax, r8
  0000000140A84479  not     rax
  0000000140A8447C  mov     rsi, [rsp+418h+var_3A8]
  0000000140A84481  and     rax, rsi
  0000000140A84484  mov     rdx, 552DF9F6F5D0527h
  0000000140A8448E  imul    rdx, rax
  0000000140A84492  add     rdx, r9
  0000000140A84495  mov     r8, [rsp+418h+var_C8]
  0000000140A8449D  not     r8
  0000000140A844A0  and     r8, rdi
  0000000140A844A3  not     r8
  0000000140A844A6  and     r8, r14
  0000000140A844A9  not     r8
  0000000140A844AC  mov     rax, 0EC09396A1E632C90h
  0000000140A844B6  imul    rax, r8
  0000000140A844BA  add     rax, rdx
  0000000140A844BD  mov     r8, [rsp+418h+var_F0]
  0000000140A844C5  not     r8
  0000000140A844C8  mov     rdx, 7C949703BAAFA815h
  0000000140A844D2  imul    rdx, r8
  0000000140A844D6  add     rdx, rax
  0000000140A844D9  mov     r8, rbp
  0000000140A844DC  and     r8, r12
  0000000140A844DF  not     r12
  0000000140A844E2  and     r12, rbx
  0000000140A844E5  not     r12
  0000000140A844E8  not     r8
  0000000140A844EB  and     r8, r12
  0000000140A844EE  not     r8
  0000000140A844F1  mov     rax, 27B433EB63ECDDC5h
  0000000140A844FB  imul    rax, r8
  0000000140A844FF  add     rax, rdx
  0000000140A84502  add     rax, rcx
  0000000140A84505  mov     rcx, 0CF341DFDF87D224Fh
  0000000140A8450F  imul    rcx, [rsp+418h+var_C0]
  0000000140A84518  mov     rdx, rdi
  0000000140A8451B  and     rdx, r14
  0000000140A8451E  not     rdx
  0000000140A84521  mov     r9, rbp
  0000000140A84524  and     rdx, rbp
  0000000140A84527  not     rdx
  0000000140A8452A  and     rdx, rsi
  0000000140A8452D  mov     r8, 7D40A2C4D8960358h
  0000000140A84537  imul    r8, rdx
  0000000140A8453B  add     r8, rcx
  0000000140A8453E  and     r15, r11
  0000000140A84541  not     r15
  0000000140A84544  and     r15, r9
  0000000140A84547  mov     rbp, r9
  0000000140A8454A  mov     rcx, 1913AC8F51A284C0h
  0000000140A84554  imul    rcx, r15
  0000000140A84558  add     rcx, r8
  0000000140A8455B  mov     rdx, [rsp+418h+var_318]
  0000000140A84563  not     rdx
  0000000140A84566  mov     r8, [rsp+418h+var_300]
  0000000140A8456E  not     r8
  0000000140A84571  and     r8, r13
  0000000140A84574  and     r8, rdx
  0000000140A84577  mov     rdx, r14
  0000000140A8457A  and     rdx, r8
  0000000140A8457D  not     rdx
  0000000140A84580  not     r8
  0000000140A84583  mov     r9, [rsp+418h+var_3D8]
  0000000140A84588  and     r8, r9
  0000000140A8458B  not     r8
  0000000140A8458E  and     r8, rdx
  0000000140A84591  not     r8
  0000000140A84594  mov     rdx, 948985512FD23F70h
  0000000140A8459E  imul    rdx, r8
  0000000140A845A2  add     rdx, rcx
  0000000140A845A5  and     rdi, rsi
  0000000140A845A8  not     rdi
  0000000140A845AB  and     rdi, rbx
  0000000140A845AE  mov     rcx, r9
  0000000140A845B1  and     rcx, rdi
  0000000140A845B4  not     rdi
  0000000140A845B7  and     rdi, r14
  0000000140A845BA  not     rdi
  0000000140A845BD  not     rcx
  0000000140A845C0  and     rcx, rdi
  0000000140A845C3  not     rcx
  0000000140A845C6  mov     r8, 764814C48E5EBF19h
  0000000140A845D0  imul    r8, rcx
  0000000140A845D4  add     r8, rdx
  0000000140A845D7  mov     rdx, [rsp+418h+var_2C8]
  0000000140A845DF  not     rdx
  0000000140A845E2  and     rdx, r14
  0000000140A845E5  mov     rcx, r13
  0000000140A845E8  and     rcx, rdx
  0000000140A845EB  not     rdx
  0000000140A845EE  and     rdx, r11
  0000000140A845F1  not     rdx
  0000000140A845F4  not     rcx
  0000000140A845F7  and     rcx, rdx
  0000000140A845FA  mov     rdx, 0AF5DDD145BFAAD2Ch
  0000000140A84604  imul    rdx, rcx
  0000000140A84608  add     rdx, r8
  0000000140A8460B  mov     rcx, [rsp+418h+var_E8]
  0000000140A84613  not     rcx
  0000000140A84616  mov     r8, [rsp+418h+var_388]
  0000000140A8461E  not     r8
  0000000140A84621  and     r8, rcx
  0000000140A84624  mov     rcx, r13
  0000000140A84627  and     rcx, r8
  0000000140A8462A  not     r8
  0000000140A8462D  and     r8, r11
  0000000140A84630  not     r8
  0000000140A84633  not     rcx
  0000000140A84636  and     rcx, r8
  0000000140A84639  mov     r8, 5370AE5D7B3FDF1Ah
  0000000140A84643  imul    r8, rcx
  0000000140A84647  add     r8, rdx
  0000000140A8464A  mov     rcx, 0A7C3622213BD6D53h
  0000000140A84654  imul    rcx, [rsp+418h+var_308]
  0000000140A8465D  add     rcx, r8
  0000000140A84660  mov     rdx, [rsp+418h+var_408]
  0000000140A84665  not     rdx
  0000000140A84668  mov     r8, [rsp+418h+var_378]
  0000000140A84670  not     r8
  0000000140A84673  and     r8, rdx
  0000000140A84676  not     r8
  0000000140A84679  and     r8, rbp
  0000000140A8467C  mov     rdx, r11
  0000000140A8467F  and     rdx, r8
  0000000140A84682  not     rdx
  0000000140A84685  not     r8
  0000000140A84688  and     r8, r13
  0000000140A8468B  not     r8
  0000000140A8468E  and     r8, rdx
  0000000140A84691  not     r8
  0000000140A84694  mov     rdx, 0BCBA8A8C72390F04h
  0000000140A8469E  imul    rdx, r8
  0000000140A846A2  add     rdx, rcx
  0000000140A846A5  mov     r8, [rsp+418h+var_D0]
  0000000140A846AD  not     r8
  0000000140A846B0  mov     rcx, 1161946469AF1046h
  0000000140A846BA  imul    rcx, r8
  0000000140A846BE  add     rcx, rdx
  0000000140A846C1  mov     rdx, [rsp+418h+var_3E0]
  0000000140A846C6  not     rdx
  0000000140A846C9  not     r10
  0000000140A846CC  and     r10, rdx
  0000000140A846CF  mov     rdx, r11
  0000000140A846D2  mov     r8, [rsp+418h+var_390]
  0000000140A846DA  and     r8, r11
  0000000140A846DD  and     rdx, r10
  0000000140A846E0  not     r10
  0000000140A846E3  and     r10, r13
  0000000140A846E6  not     rdx
  0000000140A846E9  not     r10
  0000000140A846EC  and     r10, rdx
  0000000140A846EF  not     r10
  0000000140A846F2  mov     rdx, 419C677852F73CA6h
  0000000140A846FC  imul    rdx, r10
  0000000140A84700  add     rdx, rcx
  0000000140A84703  add     rdx, rax
  0000000140A84706  mov     rax, r14
  0000000140A84709  and     rax, r8
  0000000140A8470C  not     rax
  0000000140A8470F  not     r8
  0000000140A84712  mov     rcx, r9
  0000000140A84715  and     r8, r9
  0000000140A84718  not     r8
  0000000140A8471B  and     r8, rax
  0000000140A8471E  and     rbx, r8
  0000000140A84721  not     rbx
  0000000140A84724  not     r8
  0000000140A84727  and     r8, rbp
  0000000140A8472A  not     r8
  0000000140A8472D  and     r8, rbx
  0000000140A84730  mov     rax, 0F52E65EA41CF0185h
  0000000140A8473A  imul    rax, r8
  0000000140A8473E  mov     r8, [rsp+418h+var_400]
  0000000140A84743  and     r8, [rsp+418h+var_380]
  0000000140A8474B  and     rcx, r8
  0000000140A8474E  not     r8
  0000000140A84751  and     r8, r14
  0000000140A84754  not     r8
  0000000140A84757  not     rcx
  0000000140A8475A  and     rcx, r8
  0000000140A8475D  not     rcx
  0000000140A84760  mov     r8, 19E4D3F28F14E9ACh
  0000000140A8476A  imul    r8, rcx
  0000000140A8476E  add     r8, rax
  0000000140A84771  add     r8, rdx
  0000000140A84774  mov     rax, r8
  0000000140A84777  mov     r11d, [rsp+418h+var_39C]
  0000000140A8477C  mov     ecx, r11d
  0000000140A8477F  shr     rax, cl
  0000000140A84782  mov     ecx, [rsp+418h+var_3A0]
  0000000140A84786  shl     r8, cl
  0000000140A84789  mov     rdx, rax
  0000000140A8478C  not     rdx
  0000000140A8478F  and     rax, r8
  0000000140A84792  not     r8
  0000000140A84795  and     r8, rdx
  0000000140A84798  not     r8
  0000000140A8479B  mov     r10, rax
  0000000140A8479E  not     r10
  0000000140A847A1  and     r10, r8
  0000000140A847A4  mov     rdx, r10
  0000000140A847A7  not     rdx
  0000000140A847AA  lea     rdx, [rdx+r10*2]
  0000000140A847AE  add     rax, rdx
  0000000140A847B1  inc     rax
  0000000140A847B4  imul    rax, [rsp+418h+var_358]
  0000000140A847BD  mov     r8, 50C706D31F93B921h
  0000000140A847C7  mov     r15, [rsp+418h+var_1A0]
  0000000140A847CF  imul    r8, r15
  0000000140A847D3  mov     r10, [rsp+418h+var_338]
  0000000140A847DB  add     r8, r10
  0000000140A847DE  mov     rdx, 0B4927D2DCE97CBC9h
  0000000140A847E8  imul    rdx, r15
  0000000140A847EC  add     rdx, r10
  0000000140A847EF  not     rdx
  0000000140A847F2  and     rdx, [rsp+418h+var_278]
  0000000140A847FA  not     rdx
  0000000140A847FD  and     rdx, r8
  0000000140A84800  mov     r8, rbp
  0000000140A84803  and     r8, rdx
  0000000140A84806  not     rdx
  0000000140A84809  and     rdx, rsi
  0000000140A8480C  not     rdx
  0000000140A8480F  not     r8
  0000000140A84812  and     r8, rdx
  0000000140A84815  mov     rdx, r8
  0000000140A84818  mov     r10d, ecx
  0000000140A8481B  shl     rdx, cl
  0000000140A8481E  not     rdx
  0000000140A84821  mov     ecx, r11d
  0000000140A84824  shr     r8, cl
  0000000140A84827  not     r8
  0000000140A8482A  and     r8, rdx
  0000000140A8482D  not     r8
  0000000140A84830  imul    r8, [rsp+418h+var_320]
  0000000140A84839  mov     rcx, r8
  0000000140A8483C  not     rcx
  0000000140A8483F  and     rcx, rax
  0000000140A84842  not     rcx
  0000000140A84845  mov     rdx, rax
  0000000140A84848  not     rdx
  0000000140A8484B  and     rdx, r8
  0000000140A8484E  not     rdx
  0000000140A84851  and     rdx, rcx
  0000000140A84854  mov     [rsp+418h+var_358], rdx
  0000000140A8485C  and     r8, rax
  0000000140A8485F  add     r8, rdx
  0000000140A84862  mov     [rsp+418h+var_350], r8
  0000000140A8486A  imul    eax, r15d, 5A0F69A0h
  0000000140A84871  test    byte ptr [rsp+418h+var_310], 1
  0000000140A84879  mov     rcx, [rsp+418h+var_2C0]
  0000000140A84881  lea     rdx, [rsp+rcx+418h]
  0000000140A84889  mov     rcx, [rsp+418h+var_198]
  0000000140A84891  cmovz   rdx, rcx
  0000000140A84895  mov     [rsp+418h+var_410], rdx
  0000000140A8489A  lea     rax, [rsp+rax+418h]
  0000000140A848A2  cmovz   rax, rcx
  0000000140A848A6  mov     [rsp+418h+var_408], rax
  0000000140A848AB  mov     rax, [rsp+418h+var_148]
  0000000140A848B3  cmovz   rax, rcx
  0000000140A848B7  mov     [rsp+418h+var_148], rax
  0000000140A848BF  mov     rax, [rsp+418h+var_3F0]
  0000000140A848C4  cmovz   rax, rcx
  0000000140A848C8  mov     [rsp+418h+var_3F0], rax
  0000000140A848CD  cmovnz  rcx, [rsp+418h+var_270]
  0000000140A848D6  mov     [rsp+418h+var_198], rcx
  0000000140A848DE  mov     rcx, [rsp+418h+var_290]
  0000000140A848E6  add     rcx, [rsp+418h+var_228]
  0000000140A848EE  test    byte ptr [rsp+418h+var_1A8], 1
  0000000140A848F6  mov     rax, [rsp+418h+var_138]
  0000000140A848FE  mov     rdx, [rsp+418h+var_2D0]
  0000000140A84906  cmovnz  rax, rdx
  0000000140A8490A  mov     [rsp+418h+var_138], rax
  0000000140A84912  mov     rax, [rsp+418h+var_3C0]
  0000000140A84917  cmovnz  rax, rdx
  0000000140A8491B  mov     [rsp+418h+var_3C0], rax
  0000000140A84920  cmovz   rcx, [rsp+418h+var_370]
  0000000140A84929  mov     [rsp+418h+var_290], rcx
  0000000140A84931  mov     r12, [rsp+418h+var_2D8]
  0000000140A84939  mov     rax, r12
  0000000140A8493C  mov     ecx, r11d
  0000000140A8493F  shl     rax, cl
  0000000140A84942  not     rax
  0000000140A84945  mov     r8, r12
  0000000140A84948  mov     ecx, r10d
  0000000140A8494B  shr     r8, cl
  0000000140A8494E  not     r8
  0000000140A84951  and     r8, rax
  0000000140A84954  mov     rax, 0D4831E45F4C2AFEAh
  0000000140A8495E  imul    rax, r15
  0000000140A84962  mov     rcx, rsi
  0000000140A84965  and     rcx, r8
  0000000140A84968  not     rcx
  0000000140A8496B  and     rcx, rax
  0000000140A8496E  not     r8
  0000000140A84971  mov     r14, rbp
  0000000140A84974  and     r8, rbp
  0000000140A84977  not     r8
  0000000140A8497A  and     r8, rcx
  0000000140A8497D  mov     rax, 7775DD4237503220h
  0000000140A84987  imul    rax, r15
  0000000140A8498B  add     rax, [rsp+418h+var_130]
  0000000140A84993  mov     rdx, rax
  0000000140A84996  not     rdx
  0000000140A84999  mov     rcx, 0AC30DEF3A231D067h
  0000000140A849A3  imul    rcx, r15
  0000000140A849A7  not     r8
  0000000140A849AA  add     rcx, r8
  0000000140A849AD  not     rcx
  0000000140A849B0  and     rcx, rdx
  0000000140A849B3  not     rcx
  0000000140A849B6  mov     r9, 82B54BB129DA7C4Fh
  0000000140A849C0  imul    r9, r15
  0000000140A849C4  add     r9, r8
  0000000140A849C7  and     r9, rcx
  0000000140A849CA  and     r14, r9
  0000000140A849CD  not     r9
  0000000140A849D0  and     r9, rsi
  0000000140A849D3  not     r9
  0000000140A849D6  not     r14
  0000000140A849D9  and     r14, r9
  0000000140A849DC  mov     r9, r14
  0000000140A849DF  mov     ecx, r10d
  0000000140A849E2  shl     r9, cl
  0000000140A849E5  not     r9
  0000000140A849E8  mov     ecx, r11d
  0000000140A849EB  shr     r14, cl
  0000000140A849EE  not     r14
  0000000140A849F1  and     r14, r9
  0000000140A849F4  mov     [rsp+418h+var_418], r14
  0000000140A849F8  mov     r9, [rsp+418h+var_2B8]
  0000000140A84A00  mov     rbx, [rsp+418h+var_348]
  0000000140A84A08  imul    r9, rbx
  0000000140A84A0C  mov     rcx, [rsp+418h+var_3F8]
  0000000140A84A11  mov     rdi, [rsp+418h+var_2F8]
  0000000140A84A19  imul    rcx, rdi
  0000000140A84A1D  add     rcx, r9
  0000000140A84A20  mov     [rsp+418h+var_3F8], rcx
  0000000140A84A25  mov     rcx, 9DB7DD6B0374336Dh
  0000000140A84A2F  imul    rcx, r15
  0000000140A84A33  mov     r9, 8585C08539977DD1h
  0000000140A84A3D  imul    r9, r15
  0000000140A84A41  and     r9, rdx
  0000000140A84A44  not     r9
  0000000140A84A47  and     r9, rcx
  0000000140A84A4A  mov     r13, r9
  0000000140A84A4D  mov     rcx, [rsp+418h+var_268]
  0000000140A84A55  add     rcx, rsp
  0000000140A84A58  add     rcx, 418h
  0000000140A84A5F  imul    rcx, [rsp+418h+var_288]
  0000000140A84A68  not     rcx
  0000000140A84A6B  mov     r9, [rsp+418h+var_280]
  0000000140A84A73  mov     r14, [rsp+418h+var_2A8]
  0000000140A84A7B  imul    r9, r14
  0000000140A84A7F  not     r9
  0000000140A84A82  and     r9, rcx
  0000000140A84A85  mov     [rsp+418h+var_280], r9
  0000000140A84A8D  mov     rcx, 8FC289333749114Dh
  0000000140A84A97  imul    rcx, r15
  0000000140A84A9B  add     rcx, r8
  0000000140A84A9E  mov     r9, 0CACA03924FBD7D18h
  0000000140A84AA8  imul    r9, r15
  0000000140A84AAC  add     r9, r8
  0000000140A84AAF  not     rcx
  0000000140A84AB2  and     rcx, rdx
  0000000140A84AB5  not     rcx
  0000000140A84AB8  and     r9, rcx
  0000000140A84ABB  mov     rbp, r9
  0000000140A84ABE  mov     r11, [rsp+418h+var_298]
  0000000140A84AC6  mov     rcx, [rsp+418h+var_328]
  0000000140A84ACE  imul    rcx, r11
  0000000140A84AD2  not     rcx
  0000000140A84AD5  mov     r8, rcx
  0000000140A84AD8  mov     rcx, [rsp+418h+var_2E0]
  0000000140A84AE0  mov     r10, [rsp+418h+var_2F0]
  0000000140A84AE8  imul    rcx, r10
  0000000140A84AEC  not     rcx
  0000000140A84AEF  and     rcx, r8
  0000000140A84AF2  mov     [rsp+418h+var_2E0], rcx
  0000000140A84AFA  mov     r9, 7495D2A3950119E6h
  0000000140A84B04  imul    r9, r15
  0000000140A84B08  and     r9, rdx
  0000000140A84B0B  mov     rcx, 2F7E2EB8C89CA9F3h
  0000000140A84B15  imul    rcx, r15
  0000000140A84B19  not     r9
  0000000140A84B1C  and     r9, rcx
  0000000140A84B1F  mov     rdx, 9F2503AB10279493h
  0000000140A84B29  imul    rdx, r15
  0000000140A84B2D  mov     rcx, 22064F1D251A4352h
  0000000140A84B37  imul    rcx, r15
  0000000140A84B3B  mov     rsi, [rsp+418h+var_158]
  0000000140A84B43  and     rcx, rsi
  0000000140A84B46  not     rcx
  0000000140A84B49  add     rdx, rcx
  0000000140A84B4C  mov     [rsp+418h+var_400], rdx
  0000000140A84B51  mov     rdx, 0D829A75603DABE56h
  0000000140A84B5B  imul    rdx, r15
  0000000140A84B5F  add     rdx, rcx
  0000000140A84B62  mov     [rsp+418h+var_320], rdx
  0000000140A84B6A  mov     rdx, 435AD3C4753F8CF0h
  0000000140A84B74  imul    rdx, r15
  0000000140A84B78  add     rdx, rcx
  0000000140A84B7B  mov     [rsp+418h+var_310], rdx
  0000000140A84B83  mov     rdx, 0F14E628100EDC1D4h
  0000000140A84B8D  imul    rdx, r15
  0000000140A84B91  add     rdx, rcx
  0000000140A84B94  mov     [rsp+418h+var_318], rdx
  0000000140A84B9C  mov     rdx, 23FFEAB1D320DD1Bh
  0000000140A84BA6  imul    rdx, r15
  0000000140A84BAA  add     rdx, rcx
  0000000140A84BAD  mov     [rsp+418h+var_300], rdx
  0000000140A84BB5  mov     rdx, 2F6781952A649DEBh
  0000000140A84BBF  imul    rdx, r15
  0000000140A84BC3  add     rdx, rcx
  0000000140A84BC6  mov     [rsp+418h+var_308], rdx
  0000000140A84BCE  mov     rcx, [rsp+418h+var_1E8]
  0000000140A84BD6  lea     r8, [rsp+rcx+418h+var_418]
  0000000140A84BDA  add     r8, 418h
  0000000140A84BE1  mov     [rsp+418h+var_1E8], r8
  0000000140A84BE9  mov     rcx, [rsp+418h+var_208]
  0000000140A84BF1  imul    rcx, r10
  0000000140A84BF5  not     rcx
  0000000140A84BF8  mov     rdx, r11
  0000000140A84BFB  imul    rdx, r8
  0000000140A84BFF  not     rdx
  0000000140A84C02  and     rdx, rcx
  0000000140A84C05  mov     [rsp+418h+var_1A8], rdx
  0000000140A84C0D  mov     rcx, 0F95818C8AF4E0072h
  0000000140A84C17  imul    rcx, r15
  0000000140A84C1B  and     rcx, [rsp+418h+var_330]
  0000000140A84C23  mov     rdx, r12
  0000000140A84C26  not     rdx
  0000000140A84C29  and     r12, rcx
  0000000140A84C2C  not     rcx
  0000000140A84C2F  and     rcx, rdx
  0000000140A84C32  not     rcx
  0000000140A84C35  not     r12
  0000000140A84C38  and     r12, rcx
  0000000140A84C3B  mov     rcx, 0E5D148E24BC00000h
  0000000140A84C45  imul    rcx, r15
  0000000140A84C49  add     r12, rcx
  0000000140A84C4C  mov     rcx, 0C77F830893C60733h
  0000000140A84C56  imul    rcx, r15
  0000000140A84C5A  mov     rdx, 2C3C2BE17DF47A5Eh
  0000000140A84C64  imul    rdx, r15
  0000000140A84C68  and     rdx, r12
  0000000140A84C6B  not     r12
  0000000140A84C6E  and     r12, rcx
  0000000140A84C71  mov     rcx, 68BED0EA11BA8191h
  0000000140A84C7B  imul    rcx, r15
  0000000140A84C7F  not     rdx
  0000000140A84C82  and     rdx, rcx
  0000000140A84C85  not     r12
  0000000140A84C88  and     rdx, r12
  0000000140A84C8B  mov     rcx, 0DB330CBE352F84B3h
  0000000140A84C95  imul    rcx, r15
  0000000140A84C99  mov     [rsp+418h+var_3D8], rcx
  0000000140A84C9E  not     rdx
  0000000140A84CA1  and     rdx, rcx
  0000000140A84CA4  not     rdx
  0000000140A84CA7  mov     rcx, [rsp+418h+var_3E8]
  0000000140A84CAC  imul    rdx, rcx
  0000000140A84CB0  mov     [rsp+418h+var_3E0], rdx
  0000000140A84CB5  imul    rcx, [rsp+418h+var_258]
  0000000140A84CBE  not     rcx
  0000000140A84CC1  mov     rdx, [rsp+418h+var_168]
  0000000140A84CC9  imul    rdx, r10
  0000000140A84CCD  not     rdx
  0000000140A84CD0  and     rdx, rcx
  0000000140A84CD3  mov     r8, [rsp+418h+var_418]
  0000000140A84CD7  not     r8
  0000000140A84CDA  imul    r8, r14
  0000000140A84CDE  mov     [rsp+418h+var_418], r8
  0000000140A84CE2  imul    r13, r11
  0000000140A84CE6  mov     [rsp+418h+var_380], r13
  0000000140A84CEE  mov     r8, 36140FA88971855Ah
  0000000140A84CF8  imul    r8, r15
  0000000140A84CFC  mov     [rsp+418h+var_390], r8
  0000000140A84D04  mov     r8, 0FB2EDEED466F28D5h
  0000000140A84D0E  imul    r8, r15
  0000000140A84D12  mov     [rsp+418h+var_398], r8
  0000000140A84D1A  imul    rbp, r14
  0000000140A84D1E  mov     [rsp+418h+var_388], rbp
  0000000140A84D26  imul    r9, r14
  0000000140A84D2A  mov     [rsp+418h+var_378], r9
  0000000140A84D32  mov     r9, r14
  0000000140A84D35  mov     rcx, 0CC9CE397CAB8AE0Dh
  0000000140A84D3F  imul    rcx, r15
  0000000140A84D43  mov     [rsp+418h+var_2B8], rcx
  0000000140A84D4B  mov     rcx, 9A2D7EDCD3400000h
  0000000140A84D55  imul    rcx, r15
  0000000140A84D59  mov     [rsp+418h+var_370], rcx
  0000000140A84D61  mov     rcx, 271ECB524701D384h
  0000000140A84D6B  imul    rcx, r15
  0000000140A84D6F  mov     [rsp+418h+var_2C8], rcx
  0000000140A84D77  imul    ecx, r15d, 520E9275h
  0000000140A84D7E  mov     [rsp+418h+var_2D0], rcx
  0000000140A84D86  test    byte ptr [rsp+418h+var_3B0], 1
  0000000140A84D8B  mov     rcx, [rsp+418h+var_3B8]
  0000000140A84D90  mov     r8, [rsp+418h+var_260]
  0000000140A84D98  cmovz   rcx, r8
  0000000140A84D9C  mov     [rsp+418h+var_3B8], rcx
  0000000140A84DA1  not     rdx
  0000000140A84DA4  cmovz   rdx, r8
  0000000140A84DA8  mov     [rsp+418h+var_168], rdx
  0000000140A84DB0  imul    rbx, [rsp+418h+var_368]
  0000000140A84DB9  mov     rdx, [rsp+418h+var_360]
  0000000140A84DC1  imul    rdx, rdi
  0000000140A84DC5  add     rdx, rbx
  0000000140A84DC8  mov     [rsp+418h+var_360], rdx
  0000000140A84DD0  imul    r9, rax
  0000000140A84DD4  mov     [rsp+418h+var_348], r9
  0000000140A84DDC  mov     rcx, 17E2F521E74130AFh
  0000000140A84DE6  imul    rcx, r15
  0000000140A84DEA  and     rcx, rax
  0000000140A84DED  mov     r13, rsi
  0000000140A84DF0  mov     rax, rsi
  0000000140A84DF3  not     rax
  0000000140A84DF6  and     r13, rcx
  0000000140A84DF9  not     rcx
  0000000140A84DFC  and     rcx, rax
  0000000140A84DFF  not     rcx
  0000000140A84E02  not     r13
  0000000140A84E05  and     r13, rcx
  0000000140A84E08  mov     rax, 0DEBD27891A0C93BCh
  0000000140A84E12  imul    rax, r15
  0000000140A84E16  add     r13, rax
  0000000140A84E19  mov     rdx, 625C132A11BA8191h
  0000000140A84E23  imul    rdx, r15
  0000000140A84E27  mov     r12, 0D41988EF1DF89261h
  0000000140A84E31  imul    r12, r15
  0000000140A84E35  mov     rax, rdx
  0000000140A84E38  mov     r8, rdx
  0000000140A84E3B  not     rax
  0000000140A84E3E  mov     r10, rax
  0000000140A84E41  and     rax, r12
  0000000140A84E44  not     rax
  0000000140A84E47  mov     rdx, r12
  0000000140A84E4A  not     rdx
  0000000140A84E4D  mov     rbp, r8
  0000000140A84E50  and     rbp, rdx
  0000000140A84E53  mov     r14, rdx
  0000000140A84E56  not     rbp
  0000000140A84E59  and     rbp, rax
  0000000140A84E5C  mov     r9, r13
  0000000140A84E5F  not     r9
  0000000140A84E62  mov     [rsp+418h+var_208], r12
  0000000140A84E6A  mov     rax, r12
  0000000140A84E6D  and     rax, r9
  0000000140A84E70  mov     rcx, r8
  0000000140A84E73  mov     r11, r8
  0000000140A84E76  and     r11, rax
  0000000140A84E79  not     rax
  0000000140A84E7C  mov     r8, r10
  0000000140A84E7F  and     rax, r10
  0000000140A84E82  not     rax
  0000000140A84E85  not     r11
  0000000140A84E88  and     r11, rax
  0000000140A84E8B  mov     rax, 1FA225FAF3C1EF30h
  0000000140A84E95  imul    rax, r15
  0000000140A84E99  mov     r10, rax
  0000000140A84E9C  not     r10
  0000000140A84E9F  mov     rdi, rcx
  0000000140A84EA2  mov     rbx, rcx
  0000000140A84EA5  and     rdi, r12
  0000000140A84EA8  mov     rcx, r9
  0000000140A84EAB  and     rcx, rax
  0000000140A84EAE  mov     [rsp+418h+var_3D0], rcx
  0000000140A84EB3  mov     rcx, rdx
  0000000140A84EB6  and     rcx, r13
  0000000140A84EB9  mov     rsi, r13
  0000000140A84EBC  and     rsi, rax
  0000000140A84EBF  mov     [rsp+418h+var_228], rdi
  0000000140A84EC7  not     rdi
  0000000140A84ECA  and     rdi, rax
  0000000140A84ECD  and     r12, rax
  0000000140A84ED0  and     rdx, rax
  0000000140A84ED3  mov     [rsp+418h+var_3E8], rdx
  0000000140A84ED8  mov     rdx, r10
  0000000140A84EDB  mov     r15, r10
  0000000140A84EDE  and     rdx, r11
  0000000140A84EE1  mov     [rsp+418h+var_368], rdx
  0000000140A84EE9  not     r11
  0000000140A84EEC  and     r11, rax
  0000000140A84EEF  mov     r10, r8
  0000000140A84EF2  and     r10, r13
  0000000140A84EF5  not     r10
  0000000140A84EF8  and     r10, rax
  0000000140A84EFB  mov     rdx, rax
  0000000140A84EFE  and     rdx, rcx
  0000000140A84F01  not     rcx
  0000000140A84F04  and     rcx, r15
  0000000140A84F07  not     rcx
  0000000140A84F0A  not     rdx
  0000000140A84F0D  and     rdx, rcx
  0000000140A84F10  mov     rax, r9
  0000000140A84F13  mov     rcx, r9
  0000000140A84F16  and     rcx, r15
  0000000140A84F19  not     rcx
  0000000140A84F1C  not     rsi
  0000000140A84F1F  and     rsi, r14
  0000000140A84F22  and     rsi, rcx
  0000000140A84F25  mov     rcx, r13
  0000000140A84F28  and     rcx, rbp
  0000000140A84F2B  not     rbp
  0000000140A84F2E  and     rbp, r9
  0000000140A84F31  mov     [rsp+418h+var_328], rbp
  0000000140A84F39  not     rdx
  0000000140A84F3C  mov     r9, r8
  0000000140A84F3F  and     rdx, r8
  0000000140A84F42  mov     r8, rbx
  0000000140A84F45  and     rbx, rsi
  0000000140A84F48  mov     [rsp+418h+var_268], rbx
  0000000140A84F50  not     rsi
  0000000140A84F53  and     rsi, r9
  0000000140A84F56  and     rdi, r13
  0000000140A84F59  and     r12, r8
  0000000140A84F5C  not     r12
  0000000140A84F5F  and     r12, r13
  0000000140A84F62  mov     [rsp+418h+var_260], r12
  0000000140A84F6A  mov     r12, r14
  0000000140A84F6D  mov     [rsp+418h+var_270], r14
  0000000140A84F75  and     r12, r15
  0000000140A84F78  not     r12
  0000000140A84F7B  and     r12, r9
  0000000140A84F7E  mov     rbx, r9
  0000000140A84F81  and     r12, r13
  0000000140A84F84  mov     [rsp+418h+var_338], r12
  0000000140A84F8C  mov     r9, [rsp+418h+var_3E8]
  0000000140A84F91  not     r9
  0000000140A84F94  and     r9, rax
  0000000140A84F97  mov     [rsp+418h+var_3E8], r9
  0000000140A84F9C  mov     r9, r8
  0000000140A84F9F  mov     r12, r8
  0000000140A84FA2  mov     [rsp+418h+var_3B0], r8
  0000000140A84FA7  and     r9, rax
  0000000140A84FAA  mov     [rsp+418h+var_258], r9
  0000000140A84FB2  mov     rbp, r14
  0000000140A84FB5  and     rbp, rbx
  0000000140A84FB8  and     r12, r15
  0000000140A84FBB  mov     r14, r15
  0000000140A84FBE  mov     r15, r13
  0000000140A84FC1  and     r15, r12
  0000000140A84FC4  not     r12
  0000000140A84FC7  and     r12, rax
  0000000140A84FCA  and     rax, rbx
  0000000140A84FCD  mov     [rsp+418h+var_330], rax
  0000000140A84FD5  mov     rax, rbx
  0000000140A84FD8  and     rbx, r14
  0000000140A84FDB  not     rbx
  0000000140A84FDE  and     rbx, r13
  0000000140A84FE1  and     r13, r14
  0000000140A84FE4  mov     [rsp+418h+var_278], r14
  0000000140A84FEC  mov     r9, [rsp+418h+var_228]
  0000000140A84FF4  and     r9, r13
  0000000140A84FF7  and     rbp, r13
  0000000140A84FFA  mov     r8, r13
  0000000140A84FFD  not     r8
  0000000140A85000  mov     r13, [rsp+418h+var_3D0]
  0000000140A85005  not     r13
  0000000140A85008  and     r8, r13
  0000000140A8500B  and     rax, r8
  0000000140A8500E  not     rax
  0000000140A85011  not     r8
  0000000140A85014  and     r8, [rsp+418h+var_3B0]
  0000000140A85019  not     r8
  0000000140A8501C  and     r8, rax
  0000000140A8501F  mov     rax, [rsp+418h+var_328]
  0000000140A85027  not     rax
  0000000140A8502A  not     rcx
  0000000140A8502D  and     rcx, rax
  0000000140A85030  not     rcx
  0000000140A85033  and     rcx, r14
  0000000140A85036  mov     r14, 1AF286BCA1AF286Ch
  0000000140A85040  lea     rax, [r14+1]
  0000000140A85044  imul    rax, rcx
  0000000140A85048  mov     rcx, 9435E50D79435E50h
  0000000140A85052  imul    rdx, rcx
  0000000140A85056  add     rdx, rax
  0000000140A85059  not     r9
  0000000140A8505C  add     rdx, r9
  0000000140A8505F  not     rsi
  0000000140A85062  mov     r9, [rsp+418h+var_268]
  0000000140A8506A  not     r9
  0000000140A8506D  and     r9, rsi
  0000000140A85070  mov     rax, 6BCA1AF286BCA1AFh
  0000000140A8507A  imul    rax, r9
  0000000140A8507E  add     rax, rdx
  0000000140A85081  not     r8
  0000000140A85084  mov     rsi, [rsp+418h+var_208]
  0000000140A8508C  and     r8, rsi
  0000000140A8508F  not     r8
  0000000140A85092  mov     rdx, 0D79435E50D79435Eh
  0000000140A8509C  imul    r8, rdx
  0000000140A850A0  imul    rdi, rdx
  0000000140A850A4  add     rdi, rax
  0000000140A850A7  add     rdi, r8
  0000000140A850AA  mov     r8, [rsp+418h+var_260]
  0000000140A850B2  imul    r8, r14
  0000000140A850B6  mov     rax, 0BCA1AF286BCA1AF2h
  0000000140A850C0  lea     rdx, [rax+1]
  0000000140A850C4  imul    rdx, [rsp+418h+var_338]
  0000000140A850CD  add     rdx, r8
  0000000140A850D0  mov     r8, [rsp+418h+var_3E8]
  0000000140A850D5  not     r8
  0000000140A850D8  mov     rax, [rsp+418h+var_3B0]
  0000000140A850DD  and     r8, rax
  0000000140A850E0  or      rcx, 1
  0000000140A850E4  imul    rcx, r8
  0000000140A850E8  add     rcx, rdx
  0000000140A850EB  mov     rdx, [rsp+418h+var_368]
  0000000140A850F3  not     rdx
  0000000140A850F6  not     r11
  0000000140A850F9  and     r11, rdx
  0000000140A850FC  not     r11
  0000000140A850FF  mov     rdx, 0D79435E50D79436h
  0000000140A85109  imul    rdx, r11
  0000000140A8510D  add     rdx, rcx
  0000000140A85110  add     rdx, rdi
  0000000140A85113  mov     rcx, [rsp+418h+var_258]
  0000000140A8511B  not     rcx
  0000000140A8511E  and     r10, rcx
  0000000140A85121  mov     r8, [rsp+418h+var_330]
  0000000140A85129  not     r8
  0000000140A8512C  and     r8, [rsp+418h+var_278]
  0000000140A85134  not     r15
  0000000140A85137  mov     rdi, [rsp+418h+var_270]
  0000000140A8513F  and     r15, rdi
  0000000140A85142  mov     r11, rsi
  0000000140A85145  mov     rcx, rsi
  0000000140A85148  and     rcx, r8
  0000000140A8514B  not     r8
  0000000140A8514E  and     r8, rdi
  0000000140A85151  mov     rsi, r8
  0000000140A85154  mov     r9, [rsp+418h+var_3D0]
  0000000140A85159  and     r9, rdi
  0000000140A8515C  not     rbx
  0000000140A8515F  and     rbx, rdi
  0000000140A85162  mov     r8, rdi
  0000000140A85165  and     r8, r10
  0000000140A85168  not     r8
  0000000140A8516B  not     r10
  0000000140A8516E  and     r10, r11
  0000000140A85171  not     r10
  0000000140A85174  and     r10, r8
  0000000140A85177  mov     r8, 0E50D79435E50D795h
  0000000140A85181  imul    r8, r10
  0000000140A85185  mov     r10, 35E50D79435E50D7h
  0000000140A8518F  imul    rbp, r10
  0000000140A85193  add     rbp, r8
  0000000140A85196  not     r12
  0000000140A85199  and     r15, r12
  0000000140A8519C  imul    r15, r10
  0000000140A851A0  add     r15, rbp
  0000000140A851A3  not     rsi
  0000000140A851A6  not     rcx
  0000000140A851A9  and     rcx, rsi
  0000000140A851AC  mov     r8, 86BCA1AF286BCA1Ah
  0000000140A851B6  imul    r8, rcx
  0000000140A851BA  add     r8, r15
  0000000140A851BD  and     r13, r11
  0000000140A851C0  mov     rcx, r9
  0000000140A851C3  not     rcx
  0000000140A851C6  and     rcx, rax
  0000000140A851C9  not     r13
  0000000140A851CC  and     rcx, r13
  0000000140A851CF  not     rcx
  0000000140A851D2  mov     rax, 0BCA1AF286BCA1AF2h
  0000000140A851DC  imul    rcx, rax
  0000000140A851E0  add     rcx, r8
  0000000140A851E3  mov     rax, 0F286BCA1AF286BCAh
  0000000140A851ED  imul    rax, rbx
  0000000140A851F1  add     rax, rcx
  0000000140A851F4  add     rax, rdx
  0000000140A851F7  imul    rax, [rsp+418h+var_2F8]
  0000000140A85200  mov     rcx, rax
  0000000140A85203  not     rcx
  0000000140A85206  mov     r8, [rsp+418h+var_B8]
  0000000140A8520E  and     rcx, r8
  0000000140A85211  mov     rdx, r8
  0000000140A85214  and     rdx, rax
  0000000140A85217  not     r8
  0000000140A8521A  and     r8, rax
  0000000140A8521D  lea     r10, [rcx+rdx*2]
  0000000140A85221  not     rcx
  0000000140A85224  not     r8
  0000000140A85227  and     r8, rcx
  0000000140A8522A  sub     r10, r8
  0000000140A8522D  add     r10, rcx
  0000000140A85230  mov     rbx, [rsp+418h+var_298]
  0000000140A85238  imul    rbx, [rsp+418h+var_118]
  0000000140A85241  mov     r13, [rsp+418h+var_2F0]
  0000000140A85249  mov     rax, [rsp+418h+var_1E8]
  0000000140A85251  imul    rax, r13
  0000000140A85255  not     rax
  0000000140A85258  not     rbx
  0000000140A8525B  and     rbx, rax
  0000000140A8525E  test    byte ptr [rsp+418h+var_11C], 1
  0000000140A85266  mov     rax, [rsp+418h+var_98]
  0000000140A8526E  lea     rcx, [rsp+rax+418h]
  0000000140A85276  mov     rax, [rsp+418h+var_90]
  0000000140A8527E  cmovz   rcx, rax
  0000000140A85282  mov     r14, [rsp+418h+var_3F8]
  0000000140A85287  cmovz   r14, rax
  0000000140A8528B  mov     r15, [rsp+418h+var_280]
  0000000140A85293  not     r15
  0000000140A85296  cmovz   r15, rax
  0000000140A8529A  mov     rdx, [rsp+418h+var_2E0]
  0000000140A852A2  not     rdx
  0000000140A852A5  cmovz   rdx, rax
  0000000140A852A9  mov     [rsp+418h+var_2E0], rdx
  0000000140A852B1  mov     rbp, [rsp+418h+var_1A8]
  0000000140A852B9  not     rbp
  0000000140A852BC  cmovz   rbp, rax
  0000000140A852C0  mov     r12, [rsp+418h+var_360]
  0000000140A852C8  cmovz   r12, rax
  0000000140A852CC  not     rbx
  0000000140A852CF  cmovz   rbx, rax
  0000000140A852D3  mov     rax, [rsp+418h+var_2C0]
  0000000140A852DB  mov     r9, [rsp+rax+418h]
  0000000140A852E3  mov     rax, [rsp+418h+var_210]
  0000000140A852EB  mov     r8, [rax]
  0000000140A852EE  test    r12, 0
  0000000140A852F5  call    locret_140A85305  ; -> locret_140A85305
  0000000140A852FA  jno     loc_140A85306
  0000000140A85300  jmp     loc_140A8265B
  0000000140A85305  retn
  0000000140A85306  nop
  0000000140A85307  jmp     loc_140A85810
  0000000140A8530C  mov     rax, 0C3D9A98577E94972h
  0000000140A85316  mov     rax, 0C5AEE5ED8926D48h
  0000000140A85320  mov     rax, 0E641B51D3984AA73h
  0000000140A8532A  mov     rax, 79185897794482A0h
  0000000140A85334  mov     rax, 0B8FC32341409D490h
  0000000140A8533E  mov     rax, 0BB5C28A8DF6CF1D8h
  0000000140A85348  mov     rax, [rsp+418h+var_48]
  0000000140A85350  mov     rdx, [rsp+418h+var_50]
  0000000140A85358  mov     [rdx], rax
  0000000140A8535B  mov     rax, [rsp+418h+var_58]
  0000000140A85363  not     rax
  0000000140A85366  mov     [rcx], rax
  0000000140A85369  mov     rax, [rsp+418h+var_140]
  0000000140A85371  not     rax
  0000000140A85374  mov     rcx, [rsp+418h+var_78]
  0000000140A8537C  mov     [rcx], rax
  0000000140A8537F  mov     rcx, [rsp+418h+var_60]
  0000000140A85387  not     rcx
  0000000140A8538A  mov     rax, [rsp+418h+var_138]
  0000000140A85392  mov     [rax], rcx
  0000000140A85395  mov     rax, [rsp+418h+var_68]
  0000000140A8539D  mov     rcx, [rsp+418h+var_200]
  0000000140A853A5  mov     [rcx], rax
  0000000140A853A8  mov     rax, [rsp+418h+var_70]
  0000000140A853B0  not     rax
  0000000140A853B3  mov     rcx, [rsp+418h+var_80]
  0000000140A853BB  mov     [rcx], rax
  0000000140A853BE  mov     rax, [rsp+418h+var_88]
  0000000140A853C6  mov     rcx, [rsp+418h+var_1D0]
  0000000140A853CE  mov     [rcx], rax
  0000000140A853D1  mov     rax, [rsp+418h+var_1B0]
  0000000140A853D9  not     rax
  0000000140A853DC  mov     rcx, [rsp+418h+var_1E0]
  0000000140A853E4  mov     [rcx], rax
  0000000140A853E7  mov     rax, [rsp+418h+var_1B8]
  0000000140A853EF  not     rax
  0000000140A853F2  mov     rcx, [rsp+418h+var_410]
  0000000140A853F7  mov     [rcx], rax
  0000000140A853FA  mov     rax, [rsp+418h+var_160]
  0000000140A85402  mov     rcx, [rsp+418h+var_1C0]
  0000000140A8540A  mov     [rcx], rax
  0000000140A8540D  mov     rcx, [rsp+418h+var_A0]
  0000000140A85415  not     rcx
  0000000140A85418  mov     rax, [rsp+418h+var_128]
  0000000140A85420  mov     [rax], rcx
  0000000140A85423  mov     rax, [rsp+418h+var_A8]
  0000000140A8542B  mov     rcx, [rsp+418h+var_1D8]
  0000000140A85433  mov     [rcx], rax
  0000000140A85436  mov     rax, [rsp+418h+var_110]
  0000000140A8543E  mov     rcx, [rsp+418h+var_B0]
  0000000140A85446  mov     [rcx], rax
  0000000140A85449  mov     rax, [rsp+418h+var_1C8]
  0000000140A85451  mov     rcx, [rsp+418h+var_218]
  0000000140A85459  mov     [rax], rcx
  0000000140A8545C  mov     rdi, [rsp+418h+var_130]
  0000000140A85464  mov     rax, [rsp+418h+var_170]
  0000000140A8546C  mov     [rax], rdi
  0000000140A8546F  mov     rax, [rsp+418h+var_3B8]
  0000000140A85474  mov     [rax], r9
  0000000140A85477  mov     rax, [rsp+418h+var_178]
  0000000140A8547F  mov     [rax], r8
  0000000140A85482  mov     rax, [rsp+418h+var_180]
  0000000140A8548A  not     rax
  0000000140A8548D  mov     rcx, [rsp+418h+var_188]
  0000000140A85495  not     rcx
  0000000140A85498  mov     [rcx], rax
  0000000140A8549B  mov     rax, [rsp+418h+var_1F0]
  0000000140A854A3  mov     rcx, [rsp+418h+var_1F8]
  0000000140A854AB  mov     [rcx], rax
  0000000140A854AE  mov     rax, [rsp+418h+var_190]
  0000000140A854B6  mov     rcx, [rsp+418h+var_3C0]
  0000000140A854BB  mov     [rcx], rax
  0000000140A854BE  mov     rax, [rsp+418h+var_220]
  0000000140A854C6  mov     rcx, [rsp+418h+var_3C8]
  0000000140A854CB  mov     [rcx], rax
  0000000140A854CE  mov     rax, [rsp+418h+var_230]
  0000000140A854D6  not     rax
  0000000140A854D9  mov     rcx, [rsp+418h+var_408]
  0000000140A854DE  mov     [rcx], rax
  0000000140A854E1  mov     rcx, [rsp+418h+var_238]
  0000000140A854E9  not     rcx
  0000000140A854EC  mov     rax, [rsp+418h+var_148]
  0000000140A854F4  mov     [rax], rcx
  0000000140A854F7  mov     rax, [rsp+418h+var_240]
  0000000140A854FF  not     rax
  0000000140A85502  mov     rcx, [rsp+418h+var_248]
  0000000140A8550A  lea     rax, [rcx+rax*2]
  0000000140A8550E  mov     rcx, [rsp+418h+var_250]
  0000000140A85516  lea     rax, [rcx+rax+2]
  0000000140A8551B  mov     rcx, [rsp+418h+var_3F0]
  0000000140A85520  mov     [rcx], rax
  0000000140A85523  mov     rcx, [rsp+418h+var_358]
  0000000140A8552B  not     rcx
  0000000140A8552E  mov     rax, [rsp+418h+var_350]
  0000000140A85536  lea     rax, [rax+rcx*2+1]
  0000000140A8553B  mov     rcx, [rsp+418h+var_198]
  0000000140A85543  mov     [rcx], rax
  0000000140A85546  mov     rcx, [rsp+418h+var_400]
  0000000140A8554B  not     rcx
  0000000140A8554E  mov     rax, r11
  0000000140A85551  not     rax
  0000000140A85554  and     rcx, rax
  0000000140A85557  not     rcx
  0000000140A8555A  and     rcx, [rsp+418h+var_320]
  0000000140A85562  mov     r8, [rsp+418h+var_2A0]
  0000000140A8556A  and     r8, rcx
  0000000140A8556D  not     rcx
  0000000140A85570  and     rcx, [rsp+418h+var_3A8]
  0000000140A85575  not     rcx
  0000000140A85578  not     r8
  0000000140A8557B  and     r8, rcx
  0000000140A8557E  mov     rdx, r8
  0000000140A85581  mov     ecx, [rsp+418h+var_3A0]
  0000000140A85585  shl     rdx, cl
  0000000140A85588  mov     ecx, [rsp+418h+var_39C]
  0000000140A8558C  shr     r8, cl
  0000000140A8558F  not     rdx
  0000000140A85592  not     r8
  0000000140A85595  and     r8, rdx
  0000000140A85598  mov     rcx, [rsp+418h+var_418]
  0000000140A8559C  not     rcx
  0000000140A8559F  not     r8
  0000000140A855A2  mov     rsi, [rsp+418h+var_288]
  0000000140A855AA  imul    r8, rsi
  0000000140A855AE  not     r8
  0000000140A855B1  and     r8, rcx
  0000000140A855B4  not     r8
  0000000140A855B7  mov     [r14], r8
  0000000140A855BA  mov     rcx, [rsp+418h+var_310]
  0000000140A855C2  not     rcx
  0000000140A855C5  and     rcx, rax
  0000000140A855C8  not     rcx
  0000000140A855CB  and     rcx, [rsp+418h+var_318]
  0000000140A855D3  imul    rcx, r13
  0000000140A855D7  add     rcx, [rsp+418h+var_380]
  0000000140A855DF  mov     [r15], rcx
  0000000140A855E2  mov     rdx, [rsp+418h+var_398]
  0000000140A855EA  and     rdx, rax
  0000000140A855ED  not     rdx
  0000000140A855F0  and     rdx, [rsp+418h+var_390]
  0000000140A855F8  mov     rcx, [rsp+418h+var_388]
  0000000140A85600  not     rcx
  0000000140A85603  imul    rdx, rsi
  0000000140A85607  not     rdx
  0000000140A8560A  and     rdx, rcx
  0000000140A8560D  not     rdx
  0000000140A85610  mov     rcx, [rsp+418h+var_2E0]
  0000000140A85618  mov     [rcx], rdx
  0000000140A8561B  mov     rcx, [rsp+418h+var_300]
  0000000140A85623  not     rcx
  0000000140A85626  and     rax, rcx
  0000000140A85629  not     rax
  0000000140A8562C  and     rax, [rsp+418h+var_308]
  0000000140A85634  mov     r8, [rsp+418h+var_378]
  0000000140A8563C  mov     rcx, r8
  0000000140A8563F  not     rcx
  0000000140A85642  imul    rax, rsi
  0000000140A85646  mov     rdx, r8
  0000000140A85649  mov     r9, r8
  0000000140A8564C  and     rdx, rax
  0000000140A8564F  not     rdx
  0000000140A85652  mov     r8, rcx
  0000000140A85655  and     r8, rax
  0000000140A85658  add     r8, r8
  0000000140A8565B  sub     rdx, r8
  0000000140A8565E  not     rax
  0000000140A85661  and     rcx, rax
  0000000140A85664  lea     rcx, [rcx+rcx*2]
  0000000140A85668  sub     rdx, rcx
  0000000140A8566B  and     rax, r9
  0000000140A8566E  not     rax
  0000000140A85671  lea     rax, [rdx+rax*2]
  0000000140A85675  mov     [rbp+0], rax
  0000000140A85679  mov     r14, [rsp+418h+var_2B0]
  0000000140A85681  mov     rcx, r14
  0000000140A85684  not     rcx
  0000000140A85687  mov     rdx, 28B10936656CB79Ch
  0000000140A85691  mov     rbp, [rsp+418h+var_1A0]
  0000000140A85699  imul    rdx, rbp
  0000000140A8569D  and     rdx, r14
  0000000140A856A0  mov     rax, 0B466BFE36B1A94ACh
  0000000140A856AA  imul    rax, rbp
  0000000140A856AE  add     rax, r14
  0000000140A856B1  mov     r8, [rsp+418h+var_2D0]
  0000000140A856B9  and     r8d, r11d
  0000000140A856BC  and     r14d, r8d
  0000000140A856BF  not     r8
  0000000140A856C2  and     r8, rcx
  0000000140A856C5  not     r8
  0000000140A856C8  not     r14
  0000000140A856CB  and     r14, r8
  0000000140A856CE  add     r14, [rsp+418h+var_370]
  0000000140A856D6  mov     rcx, r14
  0000000140A856D9  not     rcx
  0000000140A856DC  and     rcx, [rsp+418h+var_2B8]
  0000000140A856E4  and     r14, [rsp+418h+var_2C8]
  0000000140A856EC  not     rcx
  0000000140A856EF  not     r14
  0000000140A856F2  and     r14, rcx
  0000000140A856F5  imul    r14, r13
  0000000140A856F9  mov     r15, [rsp+418h+var_3E0]
  0000000140A856FE  mov     rcx, r15
  0000000140A85701  not     rcx
  0000000140A85704  mov     r8, r14
  0000000140A85707  and     r8, r15
  0000000140A8570A  mov     r9, r14
  0000000140A8570D  not     r9
  0000000140A85710  and     r15, r9
  0000000140A85713  not     r15
  0000000140A85716  and     r14, rcx
  0000000140A85719  not     r14
  0000000140A8571C  and     r14, r15
  0000000140A8571F  and     r9, rcx
  0000000140A85722  imul    r9, [rsp+418h+var_3D8]
  0000000140A85728  lea     rcx, [r9+r14*2]
  0000000140A8572C  not     r8
  0000000140A8572F  add     rcx, r8
  0000000140A85732  mov     r8, [rsp+418h+var_168]
  0000000140A8573A  mov     [r8], rcx
  0000000140A8573D  mov     rcx, 0C1F4AEAC16A72B65h
  0000000140A85747  mov     r14, rbp
  0000000140A8574A  imul    rcx, rbp
  0000000140A8574E  add     rcx, rdx
  0000000140A85751  add     rcx, rdi
  0000000140A85754  mov     rdx, rsi
  0000000140A85757  imul    rcx, rsi
  0000000140A8575B  imul    rdx, r11
  0000000140A8575F  add     rdx, [rsp+418h+var_348]
  0000000140A85767  mov     [r12], rdx
  0000000140A8576B  mov     [rbx], r10
  0000000140A8576E  mov     rdx, 63590DF4A2F98A05h
  0000000140A85778  imul    rdx, rbp
  0000000140A8577C  add     rdx, rdi
  0000000140A8577F  imul    rdx, [rsp+418h+var_2E8]
  0000000140A85788  mov     r8, 0DABFF8BEE10CE55Fh
  0000000140A85792  imul    r8, rbp
  0000000140A85796  and     r8, [rsp+418h+var_2D8]
  0000000140A8579E  mov     r9, 5C9D6DDB362B6E25h
  0000000140A857A8  imul    r9, rbp
  0000000140A857AC  add     r9, [rsp+418h+var_150]
  0000000140A857B4  add     r9, r8
  0000000140A857B7  imul    r9, [rsp+418h+var_340]
  0000000140A857C0  not     r9
  0000000140A857C3  not     rcx
  0000000140A857C6  and     rcx, r9
  0000000140A857C9  mov     r8, 4A76501F5D271268h
  0000000140A857D3  imul    r8, rbp
  0000000140A857D7  and     r8, [rsp+418h+var_158]
  0000000140A857DF  add     rax, r8
  0000000140A857E2  imul    rax, [rsp+418h+var_2A8]
  0000000140A857EB  not     rcx
  0000000140A857EE  add     rax, rcx
  0000000140A857F1  or      rax, rdx
  0000000140A857F4  imul    ecx, r14d, 6DEA989Eh
  0000000140A857FB  add     rsp, 3D8h
  0000000140A85802  pop     rbx
  0000000140A85803  pop     rbp
  0000000140A85804  pop     rdi
  0000000140A85805  pop     rsi
  0000000140A85806  pop     r12
  0000000140A85808  pop     r13
  0000000140A8580A  pop     r14
  0000000140A8580C  pop     r15
  0000000140A8580E  jmp     rax
  0000000140A85810  mov     rax, 0C3D9A98577E94972h
  0000000140A8581A  mov     rax, 0C5AEE5ED8926D48h
  0000000140A85824  test    rax, 0
  0000000140A8582A  call    locret_140A8583A  ; -> locret_140A8583A
  0000000140A8582F  jnb     loc_140A8583B
  0000000140A85835  jmp     loc_140A83404
  0000000140A8583A  retn
  0000000140A8583B  nop
  0000000140A8583C  jmp     $+5
  0000000140A85841  mov     rax, 0C3D9A98577E94972h
  0000000140A8584B  mov     rax, 0C5AEE5ED8926D48h
  0000000140A85855  mov     rax, 0E641B51D3984AA73h
  0000000140A8585F  mov     rax, 79185897794482A0h
  0000000140A85869  mov     rax, 0B8FC32341409D490h
  0000000140A85873  mov     rax, 0BB5C28A8DF6CF1D8h
  0000000140A8587D  test    rcx, 0
  0000000140A85884  call    locret_140A85894  ; -> locret_140A85894
  0000000140A85889  jns     loc_140A85895
  0000000140A8588F  jmp     loc_140A82327
  0000000140A85894  retn
  0000000140A85895  nop
  0000000140A85896  jmp     $+5
  0000000140A8589B  mov     rax, 0C3D9A98577E94972h
  0000000140A858A5  mov     rax, 0C5AEE5ED8926D48h
  0000000140A858AF  mov     rax, 0E641B51D3984AA73h
  0000000140A858B9  mov     rax, 79185897794482A0h
  0000000140A858C3  mov     rax, 0B8FC32341409D490h
  0000000140A858CD  mov     rax, 0BB5C28A8DF6CF1D8h
  0000000140A858D7  mov     rax, [rsp+18h+arg_168]
  0000000140A858DF  mov     r11d, [rax]
  0000000140A858E2  test    rcx, 0
  0000000140A858E9  call    locret_140A858F9  ; -> locret_140A858F9
  0000000140A858EE  jnb     loc_140A858FA
  0000000140A858F4  jmp     loc_140A8245B
  0000000140A858F9  retn
  0000000140A858FA  nop
  0000000140A858FB  jmp     loc_140A8530C

