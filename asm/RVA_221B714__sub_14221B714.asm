// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14221B714                          ║
// ║  VA        : 0x14221B714                            ║
// ║  RVA       : 0x221B714                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B2E  ??
//
// ── CALLS TO (30) ──
//   0x14221B716  sub_14221B714
//   0x14221B718  sub_14221B714
//   0x14221B71A  sub_14221B714
//   0x14221B71C  sub_14221B714
//   0x14221B71D  sub_14221B714
//   0x14221B71E  sub_14221B714
//   0x14221B71F  sub_14221B714
//   0x14221B720  sub_14221B714
//   0x14221B727  sub_14221B714
//   0x14221B72F  sub_14221B714
//   0x14221B732  sub_14221B714
//   0x14221B735  sub_14221B714
//   0x14221B73D  sub_14221B714
//   0x14221B745  sub_14221B714
//   0x14221B748  sub_14221B714
//   0x14221B74B  sub_14221B714
//   0x14221B74E  sub_14221B714
//   0x14221B751  sub_14221B714
//   0x14221B754  sub_14221B714
//   0x14221B757  sub_14221B714
//   0x14221B75A  sub_14221B714
//   0x14221B75D  sub_14221B714
//   0x14221B760  sub_14221B714
//   0x14221B768  sub_14221B714
//   0x14221B76B  sub_14221B714
//   0x14221B76F  sub_14221B714
//   0x14221B772  sub_14221B714
//   0x14221B776  sub_14221B714
//   0x14221B779  sub_14221B714
//   0x14221B77C  sub_14221B714
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11520 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B2E  ??
;
; ── Instructions ───────────────────────────────
  000000014221B714  push    r15
  000000014221B716  push    r14
  000000014221B718  push    r13
  000000014221B71A  push    r12
  000000014221B71C  push    rsi
  000000014221B71D  push    rdi
  000000014221B71E  push    rbp
  000000014221B71F  push    rbx
  000000014221B720  sub     rsp, 3C8h
  000000014221B727  mov     rdx, [rsp+408h+arg_100]
  000000014221B72F  mov     rcx, rdx
  000000014221B732  not     rcx
  000000014221B735  mov     rax, [rsp+408h+arg_140]
  000000014221B73D  mov     r8, [rsp+408h+arg_98]
  000000014221B745  mov     r10, rax
  000000014221B748  and     r10, r8
  000000014221B74B  mov     r9, rdx
  000000014221B74E  and     r9, r10
  000000014221B751  not     r10
  000000014221B754  and     r10, rcx
  000000014221B757  not     r10
  000000014221B75A  not     r9
  000000014221B75D  and     r9, r10
  000000014221B760  mov     r11, [rsp+408h+arg_60]
  000000014221B768  mov     r10, r11
  000000014221B76B  shl     r10, 13h
  000000014221B76F  not     r10
  000000014221B772  shr     r11, 2Dh
  000000014221B776  not     r11
  000000014221B779  and     r11, r10
  000000014221B77C  mov     r10, r11
  000000014221B77F  not     r10
  000000014221B782  mov     rsi, 19B4F83604874E6Bh
  000000014221B78C  not     rsi
  000000014221B78F  mov     [rsp+408h+var_3A8], rsi
  000000014221B794  or      r10, rsi
  000000014221B797  mov     rsi, 0E64B07C9FB78B194h
  000000014221B7A1  not     rsi
  000000014221B7A4  mov     [rsp+408h+var_3B0], rsi
  000000014221B7A9  or      r11, rsi
  000000014221B7AC  and     r11, r10
  000000014221B7AF  mov     r10, 0FDDCF7DFFFEFE78Dh
  000000014221B7B9  or      r10, r11
  000000014221B7BC  mov     r11, 0E1D2C1E68FB59685h
  000000014221B7C6  imul    r11, r9
  000000014221B7CA  imul    r11, r10
  000000014221B7CE  mov     rsi, rax
  000000014221B7D1  not     rsi
  000000014221B7D4  mov     r9, rdx
  000000014221B7D7  and     rdx, r8
  000000014221B7DA  not     r8
  000000014221B7DD  mov     rbx, rsi
  000000014221B7E0  and     rbx, r8
  000000014221B7E3  and     r9, rbx
  000000014221B7E6  mov     rdi, 1E2D3E19704A697Bh
  000000014221B7F0  imul    rdi, r10
  000000014221B7F4  imul    r9, rdi
  000000014221B7F8  add     r9, r11
  000000014221B7FB  and     r8, rcx
  000000014221B7FE  not     r8
  000000014221B801  not     rdx
  000000014221B804  and     rdx, r8
  000000014221B807  and     rax, rdx
  000000014221B80A  not     rdx
  000000014221B80D  and     rdx, rsi
  000000014221B810  not     rdx
  000000014221B813  not     rax
  000000014221B816  and     rax, rdx
  000000014221B819  not     rax
  000000014221B81C  imul    rax, rdi
  000000014221B820  and     rbx, rcx
  000000014221B823  not     rbx
  000000014221B826  imul    rbx, rdi
  000000014221B82A  add     rbx, rax
  000000014221B82D  add     rbx, r9
  000000014221B830  imul    eax, ebx, 0DF141BE8h
  000000014221B836  mov     rax, [rsp+rax+408h]
  000000014221B83E  imul    ecx, ebx, -63h
  000000014221B841  mov     r14, rbx
  000000014221B844  mov     dword ptr [rsp+408h+var_340], ecx
  000000014221B84B  mov     [rsp+408h+var_370], rax
  000000014221B853  mov     rdx, rax
  000000014221B856  shr     rdx, cl
  000000014221B859  mov     [rsp+408h+var_400], rdx
  000000014221B85E  not     rdx
  000000014221B861  mov     [rsp+408h+var_3A0], rdx
  000000014221B866  imul    ecx, r14d, -5Dh
  000000014221B86A  mov     dword ptr [rsp+408h+var_1E8], ecx
  000000014221B871  shl     rax, cl
  000000014221B874  mov     [rsp+408h+var_368], rax
  000000014221B87C  mov     rcx, 0DB5F3273CD1D97Bh
  000000014221B886  imul    rcx, rbx
  000000014221B88A  mov     r8, rcx
  000000014221B88D  mov     [rsp+408h+var_398], rcx
  000000014221B892  mov     rcx, 0A444DC937E92E154h
  000000014221B89C  imul    rcx, rbx
  000000014221B8A0  mov     r9, rcx
  000000014221B8A3  mov     [rsp+408h+var_3F8], rcx
  000000014221B8A8  mov     rcx, rax
  000000014221B8AB  not     rcx
  000000014221B8AE  mov     rax, rcx
  000000014221B8B1  mov     [rsp+408h+var_3D0], rcx
  000000014221B8B6  mov     rcx, rdx
  000000014221B8B9  and     rcx, rax
  000000014221B8BC  mov     rax, r8
  000000014221B8BF  and     rax, rcx
  000000014221B8C2  not     rax
  000000014221B8C5  not     rcx
  000000014221B8C8  and     rcx, r9
  000000014221B8CB  not     rcx
  000000014221B8CE  and     rcx, rax
  000000014221B8D1  mov     rdx, rcx
  000000014221B8D4  mov     [rsp+408h+var_330], rcx
  000000014221B8DC  imul    eax, r14d, 2CB6B468h
  000000014221B8E3  mov     rax, [rsp+rax+408h]
  000000014221B8EB  mov     [rsp+408h+var_310], rax
  000000014221B8F3  imul    ebx, r14d, 0BB64BACFh
  000000014221B8FA  and     ebx, eax
  000000014221B8FC  mov     [rsp+408h+var_50], rbx
  000000014221B904  not     rbx
  000000014221B907  mov     rax, 5B89B529A19706Dh
  000000014221B911  imul    rax, r14
  000000014221B915  mov     rcx, 0BD5AB7C914494BAFh
  000000014221B91F  imul    rcx, r14
  000000014221B923  and     rcx, rbx
  000000014221B926  not     rcx
  000000014221B929  and     rcx, rax
  000000014221B92C  shr     rdx, 37h
  000000014221B930  mov     r8, 858CE974FDCC3E37h
  000000014221B93A  imul    r8, r14
  000000014221B93E  mov     rdi, 0CA7AB83911BC9DADh
  000000014221B948  imul    rdi, r14
  000000014221B94C  and     rdi, rbx
  000000014221B94F  mov     r9, 49A9D080EE8D1D5h
  000000014221B959  imul    r9, r14
  000000014221B95D  mov     r11, 8CE2215DC4969E73h
  000000014221B967  imul    r11, r14
  000000014221B96B  imul    esi, r14d, 9756EB90h
  000000014221B972  imul    r10d, r14d, 727CC208h
  000000014221B979  mov     [rsp+408h+var_350], r10
  000000014221B981  imul    r15d, r14d, 0C01F5A88h
  000000014221B988  imul    eax, r14d, 9D3AD98h
  000000014221B98F  mov     [rsp+408h+var_2B8], rax
  000000014221B997  imul    r12d, r14d, 0E10B3EA0h
  000000014221B99E  mov     [rsp+408h+var_2B0], r12
  000000014221B9A6  imul    r13d, r14d, 2EADD720h
  000000014221B9AD  mov     [rsp+408h+var_388], r13
  000000014221B9B5  test    dl, 1
  000000014221B9B8  cmovnz  r11, r9
  000000014221B9BC  mov     [rsp+408h+var_48], r11
  000000014221B9C4  cmovnz  rax, r13
  000000014221B9C8  mov     [rsp+408h+var_1D8], rax
  000000014221B9D0  mov     rax, rsi
  000000014221B9D3  cmovnz  rax, r15
  000000014221B9D7  mov     [rsp+408h+var_3C8], r15
  000000014221B9DC  mov     [rsp+408h+var_70], rax
  000000014221B9E4  not     rdi
  000000014221B9E7  cmovnz  r12, r10
  000000014221B9EB  and     rdi, r8
  000000014221B9EE  test    dl, 1
  000000014221B9F1  cmovnz  rdi, rcx
  000000014221B9F5  mov     [rsp+408h+var_1E0], rdi
  000000014221B9FD  imul    r8d, r14d, 5190DDF0h
  000000014221BA04  mov     [rsp+408h+var_3C0], r8
  000000014221BA09  imul    eax, r14d, 0BA39F260h
  000000014221BA10  mov     [rsp+408h+var_1D0], rax
  000000014221BA18  test    dl, 1
  000000014221BA1B  cmovnz  r8, rax
  000000014221BA1F  mov     [rsp+408h+var_90], r8
  000000014221BA27  mov     r8, 0F2A63E88695EFEA7h
  000000014221BA31  imul    r8, r14
  000000014221BA35  mov     r9, 0E0BE3CDC3BD8078Eh
  000000014221BA3F  imul    r9, r14
  000000014221BA43  and     r9, rbx
  000000014221BA46  not     r9
  000000014221BA49  and     r9, r8
  000000014221BA4C  mov     r8, 20FFBA3920CA08CBh
  000000014221BA56  imul    r8, r14
  000000014221BA5A  mov     rax, 0DDC77E981C58E91Fh
  000000014221BA64  imul    rax, r14
  000000014221BA68  and     rax, rbx
  000000014221BA6B  not     rax
  000000014221BA6E  and     rax, r8
  000000014221BA71  test    dl, 1
  000000014221BA74  cmovnz  rax, r9
  000000014221BA78  mov     [rsp+408h+var_1C0], rax
  000000014221BA80  imul    eax, r14d, 0ECD60EF0h
  000000014221BA87  mov     [rsp+408h+var_408], rax
  000000014221BA8B  imul    ecx, r14d, 0DC1F308h
  000000014221BA92  mov     [rsp+408h+var_218], rcx
  000000014221BA9A  test    dl, 1
  000000014221BA9D  cmovnz  rax, rcx
  000000014221BAA1  mov     [rsp+408h+var_98], rax
  000000014221BAA9  mov     r9, 1C909C8ACA65E839h
  000000014221BAB3  imul    r9, r14
  000000014221BAB7  mov     r11, 76BBCD8E7CA0A77Eh
  000000014221BAC1  imul    r11, r14
  000000014221BAC5  imul    eax, r14d, 7DC8AE0h
  000000014221BACC  mov     r8, [rsp+rax+408h]
  000000014221BAD4  mov     [rsp+408h+var_2A0], r8
  000000014221BADC  mov     rcx, rax
  000000014221BADF  mov     [rsp+408h+var_210], rax
  000000014221BAE7  and     r11, r8
  000000014221BAEA  not     r11
  000000014221BAED  add     r9, r11
  000000014221BAF0  mov     rdi, 0C12AD758BB4DF914h
  000000014221BAFA  imul    rdi, r14
  000000014221BAFE  add     rdi, r11
  000000014221BB01  not     r9
  000000014221BB04  and     r9, rbx
  000000014221BB07  not     r9
  000000014221BB0A  and     rdi, r9
  000000014221BB0D  mov     r9, 3069C34C5B8F5A8Bh
  000000014221BB17  imul    r9, r14
  000000014221BB1B  mov     rax, 0E1FE6D24954473ECh
  000000014221BB25  imul    rax, r14
  000000014221BB29  and     rax, rbx
  000000014221BB2C  not     rax
  000000014221BB2F  and     rax, r9
  000000014221BB32  test    dl, 1
  000000014221BB35  cmovnz  rax, rdi
  000000014221BB39  mov     [rsp+408h+var_A0], rax
  000000014221BB41  imul    eax, r14d, 0A12A9928h
  000000014221BB48  mov     [rsp+408h+var_348], rax
  000000014221BB50  imul    r8d, r14d, 596D68D0h
  000000014221BB57  mov     [rsp+408h+var_250], r8
  000000014221BB5F  test    dl, 1
  000000014221BB62  cmovnz  rax, r8
  000000014221BB66  mov     [rsp+408h+var_1F0], rax
  000000014221BB6E  mov     r9, 2A7B540C318D47BFh
  000000014221BB78  imul    r9, r14
  000000014221BB7C  mov     r11, 90E4C9C278FC8B1Ch
  000000014221BB86  imul    r11, r14
  000000014221BB8A  and     r11, rbx
  000000014221BB8D  not     r11
  000000014221BB90  and     r11, r9
  000000014221BB93  mov     rax, 21A8473C6988114Fh
  000000014221BB9D  imul    rax, r14
  000000014221BBA1  and     rax, rbx
  000000014221BBA4  mov     r9, 0D0F08AA87137D553h
  000000014221BBAE  imul    r9, r14
  000000014221BBB2  not     rax
  000000014221BBB5  and     rax, r9
  000000014221BBB8  test    dl, 1
  000000014221BBBB  cmovnz  rax, r11
  000000014221BBBF  mov     [rsp+408h+var_1F8], rax
  000000014221BBC7  mov     rbx, r14
  000000014221BBCA  imul    r9d, ebx, 0DD1CF930h
  000000014221BBD1  mov     [rsp+408h+var_2D8], r9
  000000014221BBD9  test    dl, 1
  000000014221BBDC  mov     rax, r15
  000000014221BBDF  cmovnz  rax, r9
  000000014221BBE3  mov     [rsp+408h+var_220], rax
  000000014221BBEB  imul    eax, ebx, 557F2360h
  000000014221BBF1  mov     [rsp+408h+var_268], rax
  000000014221BBF9  test    dl, 1
  000000014221BBFC  cmovnz  rcx, rax
  000000014221BC00  mov     [rsp+408h+var_228], rcx
  000000014221BC08  imul    ecx, ebx, 0C9F30820h
  000000014221BC0E  mov     [rsp+408h+var_178], rcx
  000000014221BC16  imul    eax, ebx, 2ABF91B0h
  000000014221BC1C  mov     [rsp+408h+var_260], rax
  000000014221BC24  test    dl, 1
  000000014221BC27  cmovnz  rax, rcx
  000000014221BC2B  mov     [rsp+408h+var_240], rax
  000000014221BC33  imul    eax, ebx, 30A4F9D8h
  000000014221BC39  mov     [rsp+408h+var_2D0], rax
  000000014221BC41  imul    ecx, ebx, 70859F50h
  000000014221BC47  mov     [rsp+408h+var_360], rcx
  000000014221BC4F  test    dl, 1
  000000014221BC52  cmovnz  rax, rcx
  000000014221BC56  mov     [rsp+408h+var_278], rax
  000000014221BC5E  imul    eax, ebx, 0E3026158h
  000000014221BC64  imul    r10d, ebx, 78622A30h
  000000014221BC6B  test    dl, 1
  000000014221BC6E  lea     rdx, [rsp+rax+408h]
  000000014221BC76  cmovz   rax, r10
  000000014221BC7A  mov     [rsp+408h+var_280], rax
  000000014221BC82  mov     rcx, [rsp+408h+arg_58]
  000000014221BC8A  mov     r9, rcx
  000000014221BC8D  shr     r9, 21h
  000000014221BC91  not     r9d
  000000014221BC94  and     r9d, 4010001h
  000000014221BC9B  mov     rax, rcx
  000000014221BC9E  shr     rax, 24h
  000000014221BCA2  not     eax
  000000014221BCA4  and     eax, 802001h
  000000014221BCA9  imul    rax, r9
  000000014221BCAD  mov     [rsp+408h+var_390], rax
  000000014221BCB2  mov     r14d, ecx
  000000014221BCB5  not     r14d
  000000014221BCB8  mov     r9d, r14d
  000000014221BCBB  shr     r9d, 0Eh
  000000014221BCBF  and     r9d, 1001h
  000000014221BCC6  shr     r14d, 14h
  000000014221BCCA  and     r14d, 41h
  000000014221BCCE  imul    r14, r9
  000000014221BCD2  mov     r13, [rsp+408h+arg_1A8]
  000000014221BCDA  mov     r9, r13
  000000014221BCDD  shr     r9, 24h
  000000014221BCE1  not     r9d
  000000014221BCE4  and     r9d, 9
  000000014221BCE8  mov     r8, r13
  000000014221BCEB  shr     r8, 19h
  000000014221BCEF  not     r8d
  000000014221BCF2  and     r8d, 4201h
  000000014221BCF9  imul    r8, r9
  000000014221BCFD  mov     [rsp+408h+var_308], r8
  000000014221BD05  mov     edi, ecx
  000000014221BD07  shr     edi, 0Fh
  000000014221BD0A  and     edi, 201h
  000000014221BD10  imul    r9d, ebx, 0A518DE98h
  000000014221BD17  lea     r15, [rsp+r9+408h+var_408]
  000000014221BD1B  add     r15, 408h
  000000014221BD22  mov     [rsp+408h+var_1A0], r15
  000000014221BD2A  lea     r11, [rsp+r10+408h+var_408]
  000000014221BD2E  add     r11, 408h
  000000014221BD35  imul    r11, rdi
  000000014221BD39  mov     r9, r14
  000000014221BD3C  imul    r9, r15
  000000014221BD40  add     r9, r11
  000000014221BD43  imul    eax, ebx, 0BE2837D0h
  000000014221BD49  mov     [rsp+408h+var_320], rax
  000000014221BD51  add     rax, rsp
  000000014221BD54  add     rax, 408h
  000000014221BD5A  mov     [rsp+408h+var_B0], rax
  000000014221BD62  mov     r11, r14
  000000014221BD65  mov     [rsp+408h+var_318], r14
  000000014221BD6D  imul    r11, rax
  000000014221BD71  not     r11
  000000014221BD74  mov     r15, rdi
  000000014221BD77  mov     [rsp+408h+var_328], rdi
  000000014221BD7F  imul    r15, rdx
  000000014221BD83  not     r15
  000000014221BD86  and     r15, r11
  000000014221BD89  lea     rbp, [rsp+rsi+408h+var_408]
  000000014221BD8D  add     rbp, 408h
  000000014221BD94  mov     rsi, rcx
  000000014221BD97  shr     rsi, 3Ch
  000000014221BD9B  not     esi
  000000014221BD9D  mov     [rsp+408h+var_258], rsi
  000000014221BDA5  mov     ecx, esi
  000000014221BDA7  and     ecx, 1
  000000014221BDAA  not     r15
  000000014221BDAD  mov     r11, rcx
  000000014221BDB0  imul    r11, rbp
  000000014221BDB4  add     r11, r15
  000000014221BDB7  mov     r15, r11
  000000014221BDBA  lea     r10, [rsp+408h]
  000000014221BDC2  mov     rax, r10
  000000014221BDC5  not     rax
  000000014221BDC8  mov     [rsp+408h+var_358], rax
  000000014221BDD0  mov     r11d, r10d
  000000014221BDD3  and     r11d, r12d
  000000014221BDD6  not     r11
  000000014221BDD9  not     r12
  000000014221BDDC  and     r12, rax
  000000014221BDDF  lea     rsi, [r12+r12*2]
  000000014221BDE3  not     r12
  000000014221BDE6  and     r12, r11
  000000014221BDE9  not     r12
  000000014221BDEC  add     r12, r12
  000000014221BDEF  sub     r12, rsi
  000000014221BDF2  add     r12, r11
  000000014221BDF5  mov     rax, [rsp+408h+var_348]
  000000014221BDFD  add     rax, rsp
  000000014221BE00  add     rax, 408h
  000000014221BE06  mov     [rsp+408h+var_270], rax
  000000014221BE0E  mov     rsi, rcx
  000000014221BE11  mov     [rsp+408h+var_2C0], rcx
  000000014221BE19  imul    rsi, rax
  000000014221BE1D  mov     rax, [rsp+408h+var_388]
  000000014221BE25  lea     r10, [rsp+rax+408h+var_408]
  000000014221BE29  add     r10, 408h
  000000014221BE30  imul    r11d, ebx, 0C40D9FF8h
  000000014221BE37  test    r8b, 1
  000000014221BE3B  cmovz   r12, r10
  000000014221BE3F  mov     [rsp+408h+var_58], r12
  000000014221BE47  lea     rax, [rsp+r11+408h+var_408]
  000000014221BE4B  add     rax, 408h
  000000014221BE51  not     r9
  000000014221BE54  mov     r8, [rsp+408h+var_390]
  000000014221BE59  test    r8b, 1
  000000014221BE5D  cmovnz  r15, rax
  000000014221BE61  mov     [rsp+408h+var_60], r15
  000000014221BE69  not     rsi
  000000014221BE6C  and     rsi, r9
  000000014221BE6F  test    r8b, 1
  000000014221BE73  mov     r9, [rsp+408h+var_178]
  000000014221BE7B  lea     r9, [rsp+r9+408h]
  000000014221BE83  cmovnz  r9, rax
  000000014221BE87  mov     r11, rax
  000000014221BE8A  mov     [rsp+408h+var_2F0], rax
  000000014221BE92  mov     [rsp+408h+var_68], r9
  000000014221BE9A  mov     rax, [rsp+408h+var_360]
  000000014221BEA2  lea     rax, [rsp+rax+408h]
  000000014221BEAA  mov     [rsp+408h+var_378], rax
  000000014221BEB2  not     rsi
  000000014221BEB5  cmovnz  rsi, rax
  000000014221BEB9  mov     [rsp+408h+var_80], rsi
  000000014221BEC1  imul    r9d, ebx, 0FB915C0h
  000000014221BEC8  lea     rax, [rsp+r9+408h+var_408]
  000000014221BECC  add     rax, 408h
  000000014221BED2  mov     [rsp+408h+var_1B0], rax
  000000014221BEDA  imul    r14, rax
  000000014221BEDE  imul    r10d, ebx, 5E56828h
  000000014221BEE5  lea     rax, [rsp+r10+408h+var_408]
  000000014221BEE9  add     rax, 408h
  000000014221BEEF  mov     [rsp+408h+var_1A8], rax
  000000014221BEF7  imul    rdi, rax
  000000014221BEFB  add     rdi, r14
  000000014221BEFE  not     rdi
  000000014221BF01  imul    r9d, ebx, 368A6200h
  000000014221BF08  lea     rax, [rsp+r9+408h+var_408]
  000000014221BF0C  add     rax, 408h
  000000014221BF12  mov     [rsp+408h+var_290], rax
  000000014221BF1A  imul    rcx, rax
  000000014221BF1E  not     rcx
  000000014221BF21  and     rcx, rdi
  000000014221BF24  test    r8b, 1
  000000014221BF28  not     rcx
  000000014221BF2B  mov     r14, rbp
  000000014221BF2E  cmovnz  rcx, rbp
  000000014221BF32  mov     [rsp+408h+var_3B8], rcx
  000000014221BF37  xor     r10d, r10d
  000000014221BF3A  bt      r13, 2Fh ; '/'
  000000014221BF3F  setnb   r10b
  000000014221BF43  mov     r9d, r13d
  000000014221BF46  not     r9d
  000000014221BF49  mov     eax, r9d
  000000014221BF4C  shr     eax, 1
  000000014221BF4E  and     eax, 401081h
  000000014221BF53  imul    rax, r10
  000000014221BF57  mov     rsi, rax
  000000014221BF5A  mov     r10d, r9d
  000000014221BF5D  shr     r10d, 15h
  000000014221BF61  and     r10d, 5
  000000014221BF65  mov     rax, r13
  000000014221BF68  shr     rax, 1Ah
  000000014221BF6C  not     eax
  000000014221BF6E  and     eax, 2101h
  000000014221BF73  imul    rax, r10
  000000014221BF77  mov     rdi, rax
  000000014221BF7A  shr     r9d, 12h
  000000014221BF7E  and     r9d, 21h
  000000014221BF82  shr     r13, 0Fh
  000000014221BF86  not     r13d
  000000014221BF89  and     r13d, 1080101h
  000000014221BF90  imul    r13, r9
  000000014221BF94  mov     rax, [rsp+408h+var_408]
  000000014221BF98  add     rax, rsp
  000000014221BF9B  add     rax, 408h
  000000014221BFA1  mov     [rsp+408h+var_1B8], rax
  000000014221BFA9  imul    r8d, ebx, 7E479258h
  000000014221BFB0  lea     rcx, [rsp+r8+408h+var_408]
  000000014221BFB4  add     rcx, 408h
  000000014221BFBB  mov     [rsp+408h+var_288], rcx
  000000014221BFC3  mov     [rsp+408h+var_388], rsi
  000000014221BFCB  mov     r8, rsi
  000000014221BFCE  imul    r8, rcx
  000000014221BFD2  mov     r9, r13
  000000014221BFD5  mov     [rsp+408h+var_360], r13
  000000014221BFDD  imul    r9, rax
  000000014221BFE1  add     r9, r8
  000000014221BFE4  mov     rax, [rsp+408h+var_3C0]
  000000014221BFE9  lea     r8, [rsp+rax+408h+var_408]
  000000014221BFED  add     r8, 408h
  000000014221BFF4  not     r9
  000000014221BFF7  imul    r8, rdi
  000000014221BFFB  mov     [rsp+408h+var_348], rdi
  000000014221C003  not     r8
  000000014221C006  and     r8, r9
  000000014221C009  imul    ecx, ebx, 3EE4570h
  000000014221C00F  mov     rbp, [rsp+408h+var_308]
  000000014221C017  test    bpl, 1
  000000014221C01B  lea     rax, [rsp+rcx+408h]
  000000014221C023  mov     [rsp+408h+var_2C8], rax
  000000014221C02B  not     r8
  000000014221C02E  cmovnz  r8, rax
  000000014221C032  mov     [rsp+408h+var_238], r8
  000000014221C03A  imul    eax, ebx, 0EADEEC38h
  000000014221C040  mov     [rsp+408h+var_2E8], rax
  000000014221C048  test    bpl, 1
  000000014221C04C  lea     rax, [rsp+rax+408h]
  000000014221C054  cmovnz  rax, r11
  000000014221C058  mov     [rsp+408h+var_78], rax
  000000014221C060  imul    ecx, ebx, 0E6F0A6C8h
  000000014221C066  lea     rax, [rsp+rcx+408h+var_408]
  000000014221C06A  add     rax, 408h
  000000014221C070  mov     [rsp+408h+var_1C8], rax
  000000014221C078  mov     rcx, r13
  000000014221C07B  imul    rcx, rax
  000000014221C07F  imul    r8d, ebx, 9D3C53B8h
  000000014221C086  lea     rax, [rsp+r8+408h+var_408]
  000000014221C08A  add     rax, 408h
  000000014221C090  mov     [rsp+408h+var_110], rax
  000000014221C098  mov     r8, rsi
  000000014221C09B  imul    r8, rax
  000000014221C09F  add     r8, rcx
  000000014221C0A2  mov     rax, [rsp+408h+var_3C8]
  000000014221C0A7  add     rax, rsp
  000000014221C0AA  add     rax, 408h
  000000014221C0B0  not     r8
  000000014221C0B3  imul    rax, rdi
  000000014221C0B7  not     rax
  000000014221C0BA  and     rax, r8
  000000014221C0BD  test    bpl, 1
  000000014221C0C1  not     rax
  000000014221C0C4  cmovnz  rax, r14
  000000014221C0C8  mov     [rsp+408h+var_380], rax
  000000014221C0D0  mov     rcx, [rsp+408h+arg_D8]
  000000014221C0D8  mov     r8d, ecx
  000000014221C0DB  not     r8d
  000000014221C0DE  mov     eax, r8d
  000000014221C0E1  mov     r10, r8
  000000014221C0E4  shr     eax, 4
  000000014221C0E7  and     eax, 406001h
  000000014221C0EC  mov     r8, rcx
  000000014221C0EF  shr     r8, 21h
  000000014221C0F3  not     r8d
  000000014221C0F6  and     r8d, 20001h
  000000014221C0FD  imul    r8, rax
  000000014221C101  mov     r9, r8
  000000014221C104  mov     eax, r10d
  000000014221C107  shr     eax, 9
  000000014221C10A  and     eax, 20301h
  000000014221C10F  mov     r8, rcx
  000000014221C112  shr     r8, 22h
  000000014221C116  not     r8d
  000000014221C119  and     r8d, 10001h
  000000014221C120  imul    r8, rax
  000000014221C124  mov     [rsp+408h+var_188], r8
  000000014221C12C  mov     eax, r10d
  000000014221C12F  shr     eax, 8
  000000014221C132  and     eax, 40601h
  000000014221C137  shr     r10d, 0Ch
  000000014221C13B  and     r10d, 61h
  000000014221C13F  imul    r10, rax
  000000014221C143  shr     rcx, 20h
  000000014221C147  not     ecx
  000000014221C149  mov     [rsp+408h+var_A8], rcx
  000000014221C151  and     ecx, 40001h
  000000014221C157  mov     [rsp+408h+var_3D8], rcx
  000000014221C15C  mov     [rsp+408h+var_2A8], rbx
  000000014221C164  imul    eax, ebx, 1F722B8h
  000000014221C16A  add     rax, rsp
  000000014221C16D  add     rax, 408h
  000000014221C173  imul    rax, rcx
  000000014221C177  not     rax
  000000014221C17A  imul    rdx, r10
  000000014221C17E  mov     [rsp+408h+var_3C8], r10
  000000014221C183  not     rdx
  000000014221C186  and     rdx, rax
  000000014221C189  imul    eax, ebx, 0E4F98410h
  000000014221C18F  add     rax, rsp
  000000014221C192  add     rax, 408h
  000000014221C198  mov     [rsp+408h+var_2F8], r9
  000000014221C1A0  imul    rax, r9
  000000014221C1A4  not     rdx
  000000014221C1A7  add     rdx, rax
  000000014221C1AA  imul    eax, ebx, 0C7FBE568h
  000000014221C1B0  lea     rcx, [rsp+rax+408h+var_408]
  000000014221C1B4  add     rcx, 408h
  000000014221C1BB  mov     [rsp+408h+var_2E0], rcx
  000000014221C1C3  mov     rax, r8
  000000014221C1C6  imul    rax, rcx
  000000014221C1CA  not     rax
  000000014221C1CD  not     rdx
  000000014221C1D0  and     rdx, rax
  000000014221C1D3  mov     rax, r9
  000000014221C1D6  imul    rax, [rsp+408h+var_2A0]
  000000014221C1DF  not     rdx
  000000014221C1E2  mov     rcx, [rdx]
  000000014221C1E5  mov     [rsp+408h+var_3C0], rcx
  000000014221C1EA  imul    rcx, r10
  000000014221C1EE  add     rcx, rax
  000000014221C1F1  mov     [rsp+408h+var_88], rcx
  000000014221C1F9  mov     rcx, [rsp+408h+var_368]
  000000014221C201  mov     rax, rcx
  000000014221C204  mov     rsi, [rsp+408h+var_3F8]
  000000014221C209  and     rax, rsi
  000000014221C20C  mov     [rsp+408h+var_3E0], rax
  000000014221C211  mov     rdx, rax
  000000014221C214  not     rdx
  000000014221C217  mov     r9, [rsp+408h+var_398]
  000000014221C21C  mov     rax, r9
  000000014221C21F  and     rax, rdx
  000000014221C222  mov     rbx, rdx
  000000014221C225  mov     [rsp+408h+var_200], rdx
  000000014221C22D  not     rax
  000000014221C230  mov     r8, [rsp+408h+var_3A0]
  000000014221C235  and     rax, r8
  000000014221C238  not     rax
  000000014221C23B  mov     rdx, 620AE4C415C9882Bh
  000000014221C245  imul    rdx, rax
  000000014221C249  mov     rax, r8
  000000014221C24C  mov     rbp, r8
  000000014221C24F  and     rax, rsi
  000000014221C252  not     rax
  000000014221C255  mov     r11, [rsp+408h+var_3D0]
  000000014221C25A  and     rax, r11
  000000014221C25D  not     rax
  000000014221C260  and     rax, r9
  000000014221C263  not     rax
  000000014221C266  mov     r8, 0A8D9DF51B3BEA367h
  000000014221C270  lea     r10, [r8+1]
  000000014221C274  imul    r10, rax
  000000014221C278  mov     r13, r9
  000000014221C27B  not     r13
  000000014221C27E  mov     rax, r13
  000000014221C281  and     rax, rbx
  000000014221C284  not     rax
  000000014221C287  mov     rdi, [rsp+408h+var_400]
  000000014221C28C  and     rax, rdi
  000000014221C28F  not     rax
  000000014221C292  imul    rax, r8
  000000014221C296  add     rax, rdx
  000000014221C299  add     rax, r10
  000000014221C29C  mov     r8, r9
  000000014221C29F  and     r8, rcx
  000000014221C2A2  mov     rdx, rdi
  000000014221C2A5  and     rdx, rsi
  000000014221C2A8  mov     [rsp+408h+var_230], rdx
  000000014221C2B0  and     rdx, r8
  000000014221C2B3  mov     [rsp+408h+var_208], rdx
  000000014221C2BB  mov     r10, r8
  000000014221C2BE  not     r10
  000000014221C2C1  mov     rdx, r13
  000000014221C2C4  mov     r8, r11
  000000014221C2C7  and     rdx, r11
  000000014221C2CA  mov     [rsp+408h+var_3F0], rdx
  000000014221C2CF  not     rdx
  000000014221C2D2  and     r10, rdi
  000000014221C2D5  and     r10, rdx
  000000014221C2D8  mov     rbx, r10
  000000014221C2DB  mov     [rsp+408h+var_3E8], r10
  000000014221C2E0  mov     r11, r13
  000000014221C2E3  mov     [rsp+408h+var_408], r13
  000000014221C2E7  and     r11, rcx
  000000014221C2EA  mov     rdx, r11
  000000014221C2ED  not     rdx
  000000014221C2F0  mov     r14, rsi
  000000014221C2F3  mov     r10, rsi
  000000014221C2F6  and     r10, rdx
  000000014221C2F9  not     r10
  000000014221C2FC  and     r10, rdi
  000000014221C2FF  not     r10
  000000014221C302  mov     rsi, 0DF51B3BEA3677D47h
  000000014221C30C  imul    rsi, r10
  000000014221C310  not     r14
  000000014221C313  not     rbx
  000000014221C316  and     rbx, r14
  000000014221C319  not     rbx
  000000014221C31C  mov     r12, 9310572620AE4C40h
  000000014221C326  imul    rbx, r12
  000000014221C32A  add     rsi, rbx
  000000014221C32D  add     rsi, rax
  000000014221C330  mov     r15, rdi
  000000014221C333  mov     r10, rdi
  000000014221C336  and     r15, r8
  000000014221C339  mov     rax, r15
  000000014221C33C  not     rax
  000000014221C33F  mov     rdi, rbp
  000000014221C342  and     rbp, rcx
  000000014221C345  not     rbp
  000000014221C348  and     rbp, rax
  000000014221C34B  mov     r9, r13
  000000014221C34E  and     r9, r14
  000000014221C351  mov     rbx, r9
  000000014221C354  and     rbx, rbp
  000000014221C357  not     rbx
  000000014221C35A  or      r12, 2
  000000014221C35E  imul    r12, rbx
  000000014221C362  mov     rbx, r9
  000000014221C365  not     rbx
  000000014221C368  mov     rax, rcx
  000000014221C36B  mov     r13, rcx
  000000014221C36E  and     rax, rbx
  000000014221C371  mov     rcx, r10
  000000014221C374  and     rcx, rax
  000000014221C377  not     rax
  000000014221C37A  and     rax, rdi
  000000014221C37D  and     r9, r8
  000000014221C380  mov     r10, r8
  000000014221C383  not     r9
  000000014221C386  and     r9, rax
  000000014221C389  not     rax
  000000014221C38C  not     rcx
  000000014221C38F  and     rcx, rax
  000000014221C392  not     rcx
  000000014221C395  mov     rax, 51B3BEA3677D46CFh
  000000014221C39F  imul    rax, rcx
  000000014221C3A3  add     rax, r12
  000000014221C3A6  not     rbp
  000000014221C3A9  mov     r8, [rsp+408h+var_398]
  000000014221C3AE  mov     rcx, r8
  000000014221C3B1  and     rcx, r14
  000000014221C3B4  and     rcx, rbp
  000000014221C3B7  not     rcx
  000000014221C3BA  mov     r12, 0EA3677D46CEFA8D9h
  000000014221C3C4  imul    r12, rcx
  000000014221C3C8  add     r12, rax
  000000014221C3CB  mov     rbp, [rsp+408h+var_3F8]
  000000014221C3D0  and     r11, rbp
  000000014221C3D3  not     r11
  000000014221C3D6  and     r11, rdi
  000000014221C3D9  mov     rax, r14
  000000014221C3DC  and     rax, rdx
  000000014221C3DF  not     rax
  000000014221C3E2  and     r11, rax
  000000014221C3E5  mov     rax, 5C9882B931057264h
  000000014221C3EF  imul    rax, r11
  000000014221C3F3  add     rax, r12
  000000014221C3F6  add     rax, rsi
  000000014221C3F9  mov     rcx, r8
  000000014221C3FC  and     rcx, rbp
  000000014221C3FF  not     rcx
  000000014221C402  mov     r11, r10
  000000014221C405  and     r11, rcx
  000000014221C408  not     r11
  000000014221C40B  and     r11, rdi
  000000014221C40E  not     r11
  000000014221C411  mov     r12, 10572620AE4C415Dh
  000000014221C41B  imul    r12, r11
  000000014221C41F  add     r12, rax
  000000014221C422  mov     rax, r13
  000000014221C425  and     rax, r14
  000000014221C428  mov     rsi, [rsp+408h+var_400]
  000000014221C42D  mov     rdi, rsi
  000000014221C430  and     rdi, [rsp+408h+var_408]
  000000014221C434  and     rax, rdi
  000000014221C437  lea     rax, [r12+rax*2]
  000000014221C43B  mov     r11, r8
  000000014221C43E  and     r11, r10
  000000014221C441  not     r11
  000000014221C444  and     rdx, r11
  000000014221C447  not     rdx
  000000014221C44A  and     rdx, rbp
  000000014221C44D  mov     r12, rsi
  000000014221C450  and     r12, rdx
  000000014221C453  not     rdx
  000000014221C456  mov     r8, [rsp+408h+var_3A0]
  000000014221C45B  and     rdx, r8
  000000014221C45E  not     rdx
  000000014221C461  not     r12
  000000014221C464  and     r12, rdx
  000000014221C467  mov     rdx, 0C9882B9310572621h
  000000014221C471  imul    rdx, r12
  000000014221C475  and     r11, rbp
  000000014221C478  mov     r12, r8
  000000014221C47B  and     r12, r11
  000000014221C47E  not     r12
  000000014221C481  not     r11
  000000014221C484  and     r11, rsi
  000000014221C487  mov     rbp, rsi
  000000014221C48A  not     r11
  000000014221C48D  and     r11, r12
  000000014221C490  mov     r12, 8D9DF51B3BEA3678h
  000000014221C49A  imul    r12, r11
  000000014221C49E  add     r12, rdx
  000000014221C4A1  and     rcx, rbx
  000000014221C4A4  not     rcx
  000000014221C4A7  mov     r11, r13
  000000014221C4AA  and     rcx, r13
  000000014221C4AD  and     rcx, r8
  000000014221C4B0  mov     r13, r8
  000000014221C4B3  mov     rdx, 15C9882B93105725h
  000000014221C4BD  imul    rdx, rcx
  000000014221C4C1  add     rdx, r12
  000000014221C4C4  add     rdx, rax
  000000014221C4C7  not     r9
  000000014221C4CA  mov     rax, 0F51B3BEA3677D46Eh
  000000014221C4D4  imul    rax, r9
  000000014221C4D8  add     rax, rdx
  000000014221C4DB  mov     [rsp+408h+var_338], rax
  000000014221C4E3  mov     rax, [rsp+408h+var_3B8]
  000000014221C4E8  mov     r8, [rax]
  000000014221C4EB  mov     [rsp+408h+var_300], r8
  000000014221C4F3  mov     rax, [rsp+408h+var_2D0]
  000000014221C4FB  mov     rax, [rsp+rax+408h]
  000000014221C503  mov     rcx, [rsp+408h+var_388]
  000000014221C50B  imul    rax, rcx
  000000014221C50F  mov     r9, [rsp+408h+var_348]
  000000014221C517  mov     rdx, r9
  000000014221C51A  imul    rdx, r8
  000000014221C51E  add     rdx, rax
  000000014221C521  mov     [rsp+408h+var_B8], rdx
  000000014221C529  mov     rax, [rsp+408h+var_350]
  000000014221C531  mov     r10, [rsp+rax+408h]
  000000014221C539  mov     [rsp+408h+var_148], r10
  000000014221C541  mov     r8, [rsp+408h+var_2A8]
  000000014221C549  imul    eax, r8d, 7A594CE8h
  000000014221C550  mov     [rsp+408h+var_100], rax
  000000014221C558  mov     rax, [rsp+rax+408h]
  000000014221C560  mov     [rsp+408h+var_180], rax
  000000014221C568  imul    rax, [rsp+408h+var_3D8]
  000000014221C56E  mov     rdx, [rsp+408h+var_3C8]
  000000014221C573  imul    rdx, r10
  000000014221C577  add     rdx, rax
  000000014221C57A  mov     [rsp+408h+var_C0], rdx
  000000014221C582  imul    eax, r8d, 57764618h
  000000014221C589  mov     r10, r8
  000000014221C58C  mov     r8, [rsp+rax+408h]
  000000014221C594  mov     [rsp+408h+var_350], r8
  000000014221C59C  mov     rax, rcx
  000000014221C59F  mov     rdx, rcx
  000000014221C5A2  imul    rax, r8
  000000014221C5A6  not     rax
  000000014221C5A9  mov     rcx, [rsp+408h+var_320]
  000000014221C5B1  mov     rcx, [rsp+rcx+408h]
  000000014221C5B9  mov     [rsp+408h+var_320], rcx
  000000014221C5C1  mov     r8, [rsp+408h+var_360]
  000000014221C5C9  imul    r8, rcx
  000000014221C5CD  not     r8
  000000014221C5D0  and     r8, rax
  000000014221C5D3  mov     rax, [rsp+408h+var_380]
  000000014221C5DB  mov     rax, [rax]
  000000014221C5DE  mov     [rsp+408h+var_380], rax
  000000014221C5E6  imul    rax, r9
  000000014221C5EA  not     r8
  000000014221C5ED  add     r8, rax
  000000014221C5F0  mov     [rsp+408h+var_C8], r8
  000000014221C5F8  imul    eax, r10d, 0B842CFA8h
  000000014221C5FF  mov     r8, [rsp+rax+408h]
  000000014221C607  mov     [rsp+408h+var_138], r8
  000000014221C60F  mov     rax, r9
  000000014221C612  imul    rax, r8
  000000014221C616  not     rax
  000000014221C619  mov     rcx, [rsp+408h+var_2E8]
  000000014221C621  mov     rcx, [rsp+rcx+408h]
  000000014221C629  imul    rcx, rdx
  000000014221C62D  not     rcx
  000000014221C630  and     rcx, rax
  000000014221C633  mov     [rsp+408h+var_D0], rcx
  000000014221C63B  mov     rsi, [rsp+408h+var_3D0]
  000000014221C640  mov     r8, rsi
  000000014221C643  and     r8, r14
  000000014221C646  not     r8
  000000014221C649  and     r8, [rsp+408h+var_200]
  000000014221C651  mov     rcx, rbp
  000000014221C654  and     rcx, r8
  000000014221C657  not     r8
  000000014221C65A  mov     rbp, r13
  000000014221C65D  mov     rdx, r13
  000000014221C660  and     rdx, r8
  000000014221C663  not     rdx
  000000014221C666  not     rcx
  000000014221C669  and     rcx, rdx
  000000014221C66C  not     rcx
  000000014221C66F  mov     r10, [rsp+408h+var_408]
  000000014221C673  and     rcx, r10
  000000014221C676  mov     r13, 6666666666666666h
  000000014221C680  lea     r9, [r13+2]
  000000014221C684  imul    r9, rcx
  000000014221C688  mov     rcx, rbp
  000000014221C68B  and     rcx, r10
  000000014221C68E  mov     rdx, rcx
  000000014221C691  not     rdx
  000000014221C694  and     rdx, r14
  000000014221C697  not     rdx
  000000014221C69A  mov     r12, [rsp+408h+var_3F8]
  000000014221C69F  and     r12, rcx
  000000014221C6A2  not     r12
  000000014221C6A5  and     r12, r11
  000000014221C6A8  and     r12, rdx
  000000014221C6AB  mov     rdx, rbp
  000000014221C6AE  and     rdx, r14
  000000014221C6B1  not     rdx
  000000014221C6B4  mov     rax, [rsp+408h+var_230]
  000000014221C6BC  not     rax
  000000014221C6BF  mov     rbp, [rsp+408h+var_398]
  000000014221C6C4  and     rax, rbp
  000000014221C6C7  and     rax, rdx
  000000014221C6CA  mov     rdx, r11
  000000014221C6CD  and     rdx, rax
  000000014221C6D0  not     rax
  000000014221C6D3  and     rax, rsi
  000000014221C6D6  not     rax
  000000014221C6D9  not     rdx
  000000014221C6DC  and     rdx, rax
  000000014221C6DF  and     r15, r14
  000000014221C6E2  not     r15
  000000014221C6E5  and     r15, r10
  000000014221C6E8  mov     rax, r13
  000000014221C6EB  imul    r15, r13
  000000014221C6EF  mov     r13, 3333333333333332h
  000000014221C6F9  imul    rdx, r13
  000000014221C6FD  add     rdx, r15
  000000014221C700  not     r12
  000000014221C703  imul    r12, rax
  000000014221C707  add     rdx, r12
  000000014221C70A  add     rdx, r9
  000000014221C70D  and     rbx, rsi
  000000014221C710  not     rbx
  000000014221C713  mov     rax, [rsp+408h+var_3A0]
  000000014221C718  and     rbx, rax
  000000014221C71B  mov     r10, [rsp+408h+var_3F0]
  000000014221C720  and     r10, rax
  000000014221C723  and     r8, rbp
  000000014221C726  mov     rsi, [rsp+408h+var_400]
  000000014221C72B  mov     r15, rsi
  000000014221C72E  and     r15, r8
  000000014221C731  not     r8
  000000014221C734  and     r8, rax
  000000014221C737  mov     r11, [rsp+408h+var_408]
  000000014221C73B  and     r11, [rsp+408h+var_3F8]
  000000014221C740  mov     r9, rsi
  000000014221C743  and     rsi, r11
  000000014221C746  mov     [rsp+408h+var_400], rsi
  000000014221C74B  not     r11
  000000014221C74E  and     r11, rax
  000000014221C751  mov     [rsp+408h+var_408], r11
  000000014221C755  and     rcx, r14
  000000014221C758  not     r10
  000000014221C75B  and     r10, r14
  000000014221C75E  mov     [rsp+408h+var_3F0], r10
  000000014221C763  mov     r10, r14
  000000014221C766  mov     rsi, rdi
  000000014221C769  not     rsi
  000000014221C76C  and     rax, rbp
  000000014221C76F  mov     r14, rbp
  000000014221C772  not     rax
  000000014221C775  and     rax, rsi
  000000014221C778  and     r10, rax
  000000014221C77B  not     r10
  000000014221C77E  mov     r12, rax
  000000014221C781  not     r12
  000000014221C784  mov     r11, [rsp+408h+var_3F8]
  000000014221C789  and     r12, r11
  000000014221C78C  not     r12
  000000014221C78F  and     r12, r10
  000000014221C792  not     r12
  000000014221C795  mov     rbp, [rsp+408h+var_3D0]
  000000014221C79A  and     r12, rbp
  000000014221C79D  lea     r10, [r13+2]
  000000014221C7A1  imul    r10, r12
  000000014221C7A5  not     rcx
  000000014221C7A8  mov     r12, rbp
  000000014221C7AB  and     rcx, rbp
  000000014221C7AE  not     rcx
  000000014221C7B1  mov     rbp, [rsp+408h+var_3E8]
  000000014221C7B6  and     rbp, r11
  000000014221C7B9  not     rbp
  000000014221C7BC  add     rbp, rcx
  000000014221C7BF  mov     [rsp+408h+var_3E8], rbp
  000000014221C7C4  mov     rcx, [rsp+408h+var_3E0]
  000000014221C7C9  and     rax, rcx
  000000014221C7CC  and     rcx, rdi
  000000014221C7CF  and     rdi, r12
  000000014221C7D2  not     rdi
  000000014221C7D5  mov     rbp, [rsp+408h+var_368]
  000000014221C7DD  and     rsi, rbp
  000000014221C7E0  not     rsi
  000000014221C7E3  and     rdi, r11
  000000014221C7E6  and     rdi, rsi
  000000014221C7E9  not     rbx
  000000014221C7EC  mov     rsi, 0CCCCCCCCCCCCCCCDh
  000000014221C7F6  imul    rbx, rsi
  000000014221C7FA  or      rsi, 2
  000000014221C7FE  imul    rsi, [rsp+408h+var_3F0]
  000000014221C804  mov     r12, 999999999999999Ah
  000000014221C80E  imul    r12, [rsp+408h+var_208]
  000000014221C817  and     r9, r14
  000000014221C81A  not     r9
  000000014221C81D  and     r9, rbp
  000000014221C820  not     r9
  000000014221C823  and     r9, r11
  000000014221C826  not     r9
  000000014221C829  or      r13, 1
  000000014221C82D  imul    r13, r9
  000000014221C831  not     r8
  000000014221C834  not     r15
  000000014221C837  and     r15, r8
  000000014221C83A  not     rcx
  000000014221C83D  mov     r8, 6666666666666666h
  000000014221C847  imul    rcx, r8
  000000014221C84B  imul    r15, r8
  000000014221C84F  mov     r11, [rsp+408h+var_2A8]
  000000014221C857  imul    r14d, r11d, 449B4531h
  000000014221C85E  add     rax, r14
  000000014221C861  add     rax, r13
  000000014221C864  add     rax, r12
  000000014221C867  add     rax, rsi
  000000014221C86A  add     rax, r15
  000000014221C86D  lea     rax, [rax+rdi*2]
  000000014221C871  mov     r8, [rsp+408h+var_408]
  000000014221C875  not     r8
  000000014221C878  mov     r9, [rsp+408h+var_400]
  000000014221C87D  not     r9
  000000014221C880  and     r9, r8
  000000014221C883  mov     r8, rbp
  000000014221C886  and     r8, r9
  000000014221C889  not     r9
  000000014221C88C  and     r9, [rsp+408h+var_3D0]
  000000014221C891  not     r9
  000000014221C894  not     r8
  000000014221C897  and     r8, r9
  000000014221C89A  add     r8, r14
  000000014221C89D  add     r8, [rsp+408h+var_3E8]
  000000014221C8A2  add     r8, rbx
  000000014221C8A5  add     r8, r10
  000000014221C8A8  add     r8, rcx
  000000014221C8AB  add     r8, rax
  000000014221C8AE  add     r8, rdx
  000000014221C8B1  mov     rsi, r8
  000000014221C8B4  mov     [rsp+408h+var_368], r8
  000000014221C8BC  mov     r12, r11
  000000014221C8BF  imul    eax, r12d, 0C604C2B0h
  000000014221C8C6  mov     [rsp+408h+var_3E8], rax
  000000014221C8CB  mov     rcx, [rsp+rax+408h]
  000000014221C8D3  mov     [rsp+408h+var_150], rcx
  000000014221C8DB  mov     rax, [rsp+408h+var_328]
  000000014221C8E3  imul    rax, rcx
  000000014221C8E7  not     rax
  000000014221C8EA  imul    ecx, r12d, 13A75B30h
  000000014221C8F1  add     rcx, rsp
  000000014221C8F4  add     rcx, 408h
  000000014221C8FB  mov     [rsp+408h+var_200], rcx
  000000014221C903  mov     rdx, [rsp+408h+var_2C0]
  000000014221C90B  imul    rdx, rcx
  000000014221C90F  not     rdx
  000000014221C912  and     rdx, rax
  000000014221C915  mov     [rsp+408h+var_208], rdx
  000000014221C91D  mov     rdx, [rsp+408h+var_370]
  000000014221C925  mov     rax, rdx
  000000014221C928  shl     rax, 13h
  000000014221C92C  not     rax
  000000014221C92F  shr     rdx, 2Dh
  000000014221C933  not     rdx
  000000014221C936  and     rdx, rax
  000000014221C939  mov     rax, rdx
  000000014221C93C  not     rax
  000000014221C93F  or      rax, [rsp+408h+var_3A8]
  000000014221C944  or      rdx, [rsp+408h+var_3B0]
  000000014221C949  and     rdx, rax
  000000014221C94C  mov     eax, edx
  000000014221C94E  not     eax
  000000014221C950  shr     eax, 3
  000000014221C953  and     eax, 0Bh
  000000014221C956  mov     rcx, rdx
  000000014221C959  shr     rcx, 32h
  000000014221C95D  not     ecx
  000000014221C95F  and     ecx, 9
  000000014221C962  imul    rcx, rax
  000000014221C966  mov     [rsp+408h+var_408], rcx
  000000014221C96A  mov     eax, edx
  000000014221C96C  and     eax, 23h
  000000014221C96F  mov     r8, rdx
  000000014221C972  shr     r8, 2Ch
  000000014221C976  not     r8d
  000000014221C979  and     r8d, 21h
  000000014221C97D  imul    r8, rax
  000000014221C981  mov     rcx, rdx
  000000014221C984  shr     rcx, 16h
  000000014221C988  and     ecx, 4200001h
  000000014221C98E  imul    eax, r12d, 7C506FA0h
  000000014221C995  add     rax, rsp
  000000014221C998  add     rax, 408h
  000000014221C99E  imul    rax, rcx
  000000014221C9A2  mov     r10, rcx
  000000014221C9A5  mov     [rsp+408h+var_400], rcx
  000000014221C9AA  not     rax
  000000014221C9AD  mov     rcx, r8
  000000014221C9B0  mov     [rsp+408h+var_2E8], r8
  000000014221C9B8  mov     r13, [rsp+408h+var_2F0]
  000000014221C9C0  imul    rcx, r13
  000000014221C9C4  not     rcx
  000000014221C9C7  and     rcx, rax
  000000014221C9CA  mov     rax, rdx
  000000014221C9CD  shr     rax, 18h
  000000014221C9D1  not     eax
  000000014221C9D3  and     eax, 22002001h
  000000014221C9D8  shr     rdx, 26h
  000000014221C9DC  not     edx
  000000014221C9DE  and     edx, 8801h
  000000014221C9E4  imul    rdx, rax
  000000014221C9E8  not     rcx
  000000014221C9EB  imul    eax, r12d, 7473E4C0h
  000000014221C9F2  add     rax, rsp
  000000014221C9F5  add     rax, 408h
  000000014221C9FB  mov     [rsp+408h+var_140], rax
  000000014221CA03  mov     r9, rdx
  000000014221CA06  imul    r9, rax
  000000014221CA0A  add     r9, rcx
  000000014221CA0D  mov     rax, [rsp+408h+var_2E0]
  000000014221CA15  imul    rax, r10
  000000014221CA19  not     rax
  000000014221CA1C  mov     rcx, rax
  000000014221CA1F  mov     rax, r8
  000000014221CA22  imul    rax, [rsp+408h+var_378]
  000000014221CA2B  not     rax
  000000014221CA2E  and     rax, rcx
  000000014221CA31  not     rax
  000000014221CA34  imul    ecx, r12d, 803EB510h
  000000014221CA3B  mov     [rsp+408h+var_F8], rcx
  000000014221CA43  lea     r8, [rsp+rcx+408h+var_408]
  000000014221CA47  add     r8, 408h
  000000014221CA4E  imul    r8, rdx
  000000014221CA52  add     r8, rax
  000000014221CA55  imul    ecx, r12d, -6Eh
  000000014221CA59  mov     [rsp+408h+var_190], ecx
  000000014221CA60  mov     rdi, [rsp+408h+var_338]
  000000014221CA68  mov     rbx, rdi
  000000014221CA6B  shr     rbx, cl
  000000014221CA6E  mov     [rsp+408h+var_3B8], r14
  000000014221CA73  mov     eax, r14d
  000000014221CA76  not     eax
  000000014221CA78  mov     dword ptr [rsp+408h+var_3A8], eax
  000000014221CA7C  mov     r11d, ebx
  000000014221CA7F  not     r11d
  000000014221CA82  and     eax, r11d
  000000014221CA85  mov     ebp, eax
  000000014221CA87  not     ebp
  000000014221CA89  mov     ecx, r14d
  000000014221CA8C  and     ecx, ebx
  000000014221CA8E  mov     dword ptr [rsp+408h+var_3B0], ecx
  000000014221CA92  add     ebp, r14d
  000000014221CA95  add     eax, ecx
  000000014221CA97  imul    ecx, r12d, 56h ; 'V'
  000000014221CA9B  shr     rdi, cl
  000000014221CA9E  add     eax, ebp
  000000014221CAA0  mov     [rsp+408h+var_18C], eax
  000000014221CAA7  not     edi
  000000014221CAA9  imul    ecx, r12d, -68h
  000000014221CAAD  mov     dword ptr [rsp+408h+var_248], ecx
  000000014221CAB4  shr     rsi, cl
  000000014221CAB7  mov     [rsp+408h+var_168], rsi
  000000014221CABF  and     edi, r14d
  000000014221CAC2  mov     [rsp+408h+var_338], rdi
  000000014221CACA  not     esi
  000000014221CACC  mov     eax, r14d
  000000014221CACF  and     eax, esi
  000000014221CAD1  mov     [rsp+408h+var_194], eax
  000000014221CAD8  mov     r10, [rsp+408h+var_360]
  000000014221CAE0  imul    r10, [rsp+408h+var_300]
  000000014221CAE9  mov     r14, 5E76397AE74DFCEh
  000000014221CAF3  imul    r14, r12
  000000014221CAF7  mov     rdi, [rsp+408h+var_2D8]
  000000014221CAFF  lea     rax, [rsp+rdi+408h+var_408]
  000000014221CB03  add     rax, 408h
  000000014221CB09  mov     [rsp+408h+var_2E0], rax
  000000014221CB11  mov     r15, 22FF65D957D48A25h
  000000014221CB1B  imul    r15, r12
  000000014221CB1F  imul    edi, r12d, 329C1C90h
  000000014221CB26  mov     [rsp+408h+var_118], rdi
  000000014221CB2E  imul    edi, r12d, 0BC311518h
  000000014221CB35  mov     [rsp+408h+var_2D8], rdi
  000000014221CB3D  imul    ecx, r12d, 9B453100h
  000000014221CB44  mov     [rsp+408h+var_158], rcx
  000000014221CB4C  imul    edi, r12d, 4DA29880h
  000000014221CB53  mov     [rsp+408h+var_3F0], rdi
  000000014221CB58  imul    edi, r12d, 0C2167D40h
  000000014221CB5F  mov     [rsp+408h+var_120], rdi
  000000014221CB67  test    byte ptr [rsp+408h+var_408], 1
  000000014221CB6B  cmovnz  r9, rax
  000000014221CB6F  mov     rax, [r9]
  000000014221CB72  mov     [rsp+408h+var_3E0], rax
  000000014221CB77  cmovnz  r8, r13
  000000014221CB7B  mov     [rsp+408h+var_230], r8
  000000014221CB83  add     r15, rax
  000000014221CB86  mov     rax, 0AC136C230CEFDB01h
  000000014221CB90  imul    rax, r12
  000000014221CB94  and     rax, r15
  000000014221CB97  not     r15
  000000014221CB9A  and     r15, r14
  000000014221CB9D  not     r15
  000000014221CBA0  not     rax
  000000014221CBA3  and     rax, r15
  000000014221CBA6  mov     rdi, [rsp+408h+var_348]
  000000014221CBAE  imul    rax, rdi
  000000014221CBB2  add     rax, r10
  000000014221CBB5  mov     [rsp+408h+var_D8], rax
  000000014221CBBD  mov     rax, [rsp+408h+var_238]
  000000014221CBC5  mov     r8, [rax]
  000000014221CBC8  mov     [rsp+408h+var_160], r8
  000000014221CBD0  mov     r10, [rsp+408h+var_3C8]
  000000014221CBD5  mov     r9, r10
  000000014221CBD8  imul    r9, r8
  000000014221CBDC  not     r9
  000000014221CBDF  mov     r13, [rsp+408h+var_2F8]
  000000014221CBE7  mov     rax, r13
  000000014221CBEA  imul    rax, [rsp+408h+var_350]
  000000014221CBF3  not     rax
  000000014221CBF6  and     rax, r9
  000000014221CBF9  mov     [rsp+408h+var_238], rax
  000000014221CC01  mov     r14, [rsp+408h+var_388]
  000000014221CC09  imul    r14, r8
  000000014221CC0D  not     r14
  000000014221CC10  imul    eax, r12d, 0BCAD050h
  000000014221CC17  mov     [rsp+408h+var_298], rax
  000000014221CC1F  mov     r9, r12
  000000014221CC22  mov     r8, [rsp+rax+408h]
  000000014221CC2A  mov     [rsp+408h+var_3A0], r8
  000000014221CC2F  mov     rax, rdi
  000000014221CC32  imul    rax, r8
  000000014221CC36  not     rax
  000000014221CC39  and     rax, r14
  000000014221CC3C  mov     [rsp+408h+var_E0], rax
  000000014221CC44  mov     r14, [rsp+408h+var_380]
  000000014221CC4C  mov     rdi, [rsp+408h+var_3D8]
  000000014221CC51  imul    r14, rdi
  000000014221CC55  not     r14
  000000014221CC58  mov     rax, [rsp+408h+var_370]
  000000014221CC60  imul    rax, r10
  000000014221CC64  not     rax
  000000014221CC67  and     rax, r14
  000000014221CC6A  not     rax
  000000014221CC6D  mov     rcx, [rsp+rcx+408h]
  000000014221CC75  mov     [rsp+408h+var_170], rcx
  000000014221CC7D  mov     r14, r13
  000000014221CC80  mov     r10, r13
  000000014221CC83  imul    r14, rcx
  000000014221CC87  add     r14, rax
  000000014221CC8A  mov     [rsp+408h+var_E8], r14
  000000014221CC92  mov     r14, [rsp+408h+var_180]
  000000014221CC9A  imul    r14, rdx
  000000014221CC9E  mov     rax, [rsp+408h+var_2A0]
  000000014221CCA6  mov     r13, [rsp+408h+var_2E8]
  000000014221CCAE  imul    rax, r13
  000000014221CCB2  add     rax, r14
  000000014221CCB5  mov     [rsp+408h+var_2A0], rax
  000000014221CCBD  imul    eax, r9d, 0A321BBE0h
  000000014221CCC4  mov     [rsp+408h+var_128], rax
  000000014221CCCC  mov     rax, [rsp+rax+408h]
  000000014221CCD4  mov     [rsp+408h+var_3D0], rax
  000000014221CCD9  mov     r14, rdx
  000000014221CCDC  imul    r14, rax
  000000014221CCE0  not     r14
  000000014221CCE3  mov     r12, r13
  000000014221CCE6  imul    r12, [rsp+408h+var_3E0]
  000000014221CCEC  not     r12
  000000014221CCEF  mov     ecx, dword ptr [rsp+408h+var_248]
  000000014221CCF6  mov     rax, [rsp+408h+var_330]
  000000014221CCFE  shr     rax, cl
  000000014221CD01  and     r12, r14
  000000014221CD04  mov     [rsp+408h+var_248], r12
  000000014221CD0C  mov     rcx, [rsp+408h+var_268]
  000000014221CD14  lea     r15, [rsp+rcx+408h+var_408]
  000000014221CD18  add     r15, 408h
  000000014221CD1F  mov     rcx, [rsp+408h+var_400]
  000000014221CD24  mov     r14, rcx
  000000014221CD27  imul    r14, r15
  000000014221CD2B  not     r14
  000000014221CD2E  imul    r12d, r9d, 11B03878h
  000000014221CD35  lea     r8, [rsp+r12+408h+var_408]
  000000014221CD39  add     r8, 408h
  000000014221CD40  mov     [rsp+408h+var_130], r8
  000000014221CD48  imul    rdx, r8
  000000014221CD4C  not     rdx
  000000014221CD4F  and     rdx, r14
  000000014221CD52  not     eax
  000000014221CD54  mov     r12, [rsp+408h+var_3B8]
  000000014221CD59  and     eax, r12d
  000000014221CD5C  test    al, 1
  000000014221CD5E  not     rdx
  000000014221CD61  cmovz   rdx, [rsp+408h+var_378]
  000000014221CD6A  mov     [rsp+408h+var_108], rdx
  000000014221CD72  mov     rax, [rsp+408h+var_260]
  000000014221CD7A  add     rax, rsp
  000000014221CD7D  add     rax, 408h
  000000014221CD83  imul    r14d, r9d, 4F99BB38h
  000000014221CD8A  add     r14, rsp
  000000014221CD8D  add     r14, 408h
  000000014221CD94  imul    r14, rdi
  000000014221CD98  imul    rax, r10
  000000014221CD9C  add     rax, r14
  000000014221CD9F  mov     rdx, [rsp+408h+var_3F0]
  000000014221CDA4  add     rdx, rsp
  000000014221CDA7  add     rdx, 408h
  000000014221CDAE  mov     r14d, [rsp+408h+var_194]
  000000014221CDB6  test    r14b, 1
  000000014221CDBA  mov     r8, [rsp+408h+var_2D8]
  000000014221CDC2  lea     rdi, [rsp+r8+408h]
  000000014221CDCA  cmovz   rdx, rdi
  000000014221CDCE  mov     [rsp+408h+var_F0], rdx
  000000014221CDD6  mov     rdx, [rsp+408h+var_298]
  000000014221CDDE  lea     rdx, [rsp+rdx+408h]
  000000014221CDE6  cmovz   rdx, rdi
  000000014221CDEA  mov     [rsp+408h+var_268], rdx
  000000014221CDF2  cmovz   rax, rdi
  000000014221CDF6  mov     [rsp+408h+var_260], rax
  000000014221CDFE  and     r11d, r12d
  000000014221CE01  lea     r9d, [r12+r11]
  000000014221CE05  not     r11d
  000000014221CE08  mov     r10d, dword ptr [rsp+408h+var_3A8]
  000000014221CE0D  and     ebx, r10d
  000000014221CE10  not     ebx
  000000014221CE12  and     ebx, r11d
  000000014221CE15  mov     eax, dword ptr [rsp+408h+var_3B0]
  000000014221CE19  not     eax
  000000014221CE1B  add     eax, r9d
  000000014221CE1E  add     eax, ebp
  000000014221CE20  add     eax, ebx
  000000014221CE22  mov     dword ptr [rsp+408h+var_3B0], eax
  000000014221CE26  mov     rax, [rsp+408h+var_3E8]
  000000014221CE2B  lea     rdx, [rsp+rax+408h+var_408]
  000000014221CE2F  add     rdx, 408h
  000000014221CE36  mov     rax, [rsp+408h+var_280]
  000000014221CE3E  add     rax, rsp
  000000014221CE41  add     rax, 408h
  000000014221CE47  mov     r11, [rsp+408h+var_408]
  000000014221CE4B  imul    rax, r11
  000000014221CE4F  not     rax
  000000014221CE52  imul    rdx, rcx
  000000014221CE56  not     rdx
  000000014221CE59  and     rdx, rax
  000000014221CE5C  mov     [rsp+408h+var_330], rdx
  000000014221CE64  lea     r9, [rsp+408h]
  000000014221CE6C  imul    rax, r9, 0FFFFFFFFFFFFFEF1h
  000000014221CE73  mov     rdi, [rsp+408h+var_358]
  000000014221CE7B  imul    r8, rdi, 0FFFFFFFFFFFFFEF0h
  000000014221CE82  add     r8, rax
  000000014221CE85  mov     [rsp+408h+var_298], r8
  000000014221CE8D  mov     rdx, [rsp+408h+var_360]
  000000014221CE95  mov     rax, rdx
  000000014221CE98  imul    rax, r8
  000000014221CE9C  not     rax
  000000014221CE9F  mov     rcx, [rsp+408h+var_388]
  000000014221CEA7  mov     r8, rcx
  000000014221CEAA  mov     rbx, [rsp+408h+var_2F0]
  000000014221CEB2  imul    r8, rbx
  000000014221CEB6  not     r8
  000000014221CEB9  and     r8, rax
  000000014221CEBC  mov     [rsp+408h+var_3F0], r8
  000000014221CEC1  and     esi, r10d
  000000014221CEC4  and     r10d, dword ptr [rsp+408h+var_168]
  000000014221CECC  mov     r8d, r14d
  000000014221CECF  not     r8d
  000000014221CED2  not     r10d
  000000014221CED5  add     r10d, r12d
  000000014221CED8  add     r10d, r8d
  000000014221CEDB  not     esi
  000000014221CEDD  add     esi, r12d
  000000014221CEE0  add     r10d, esi
  000000014221CEE3  mov     dword ptr [rsp+408h+var_3A8], r10d
  000000014221CEE8  mov     rax, [rsp+408h+var_2B0]
  000000014221CEF0  add     rax, rsp
  000000014221CEF3  add     rax, 408h
  000000014221CEF9  mov     r14, [rsp+408h+var_328]
  000000014221CF01  imul    rax, r14
  000000014221CF05  not     rax
  000000014221CF08  mov     r8, [rsp+408h+var_278]
  000000014221CF10  add     r8, rsp
  000000014221CF13  add     r8, 408h
  000000014221CF1A  imul    r8, [rsp+408h+var_390]
  000000014221CF20  not     r8
  000000014221CF23  and     r8, rax
  000000014221CF26  mov     [rsp+408h+var_370], r8
  000000014221CF2E  mov     rax, [rsp+408h+var_290]
  000000014221CF36  imul    rax, r11
  000000014221CF3A  not     rax
  000000014221CF3D  imul    r13, [rsp+408h+var_2E0]
  000000014221CF46  not     r13
  000000014221CF49  and     r13, rax
  000000014221CF4C  mov     [rsp+408h+var_378], r13
  000000014221CF54  imul    r15, rdx
  000000014221CF58  mov     rbp, rdx
  000000014221CF5B  not     r15
  000000014221CF5E  mov     rax, [rsp+408h+var_250]
  000000014221CF66  add     rax, rsp
  000000014221CF69  add     rax, 408h
  000000014221CF6F  mov     rdx, rcx
  000000014221CF72  imul    rax, rcx
  000000014221CF76  not     rax
  000000014221CF79  and     rax, r15
  000000014221CF7C  mov     [rsp+408h+var_3E8], rax
  000000014221CF81  mov     r8, [rsp+408h+var_3C8]
  000000014221CF86  mov     rax, r8
  000000014221CF89  imul    rax, [rsp+408h+var_310]
  000000014221CF92  mov     rcx, [rsp+408h+var_3C0]
  000000014221CF97  mov     rsi, [rsp+408h+var_3D8]
  000000014221CF9C  imul    rcx, rsi
  000000014221CFA0  add     rcx, rax
  000000014221CFA3  mov     r12, [rsp+408h+var_2F8]
  000000014221CFAB  mov     rax, [rsp+408h+var_160]
  000000014221CFB3  imul    rax, r12
  000000014221CFB7  not     rax
  000000014221CFBA  not     rcx
  000000014221CFBD  and     rcx, rax
  000000014221CFC0  mov     [rsp+408h+var_250], rcx
  000000014221CFC8  imul    rax, r9, 0FFFFFFFFFFFFFF11h
  000000014221CFCF  imul    rcx, rdi, 0FFFFFFFFFFFFFF10h
  000000014221CFD6  add     rcx, rax
  000000014221CFD9  mov     r9, rcx
  000000014221CFDC  mov     [rsp+408h+var_290], rcx
  000000014221CFE4  mov     rax, rsi
  000000014221CFE7  imul    rax, [rsp+408h+var_2C8]
  000000014221CFF0  not     rax
  000000014221CFF3  mov     r13, [rsp+408h+var_2A8]
  000000014221CFFB  imul    ecx, r13d, 4BAB75C8h
  000000014221D002  add     rcx, rsp
  000000014221D005  add     rcx, 408h
  000000014221D00C  imul    rcx, r8
  000000014221D010  not     rcx
  000000014221D013  and     rcx, rax
  000000014221D016  mov     rax, r12
  000000014221D019  imul    rax, r9
  000000014221D01D  not     rcx
  000000014221D020  add     rcx, rax
  000000014221D023  imul    r11d, r13d, 5B648B88h
  000000014221D02A  mov     [rsp+408h+var_278], r11
  000000014221D032  imul    eax, r13d, 28C86EF8h
  000000014221D039  mov     [rsp+408h+var_280], rax
  000000014221D041  mov     r8, [rsp+408h+var_188]
  000000014221D049  test    r8b, 1
  000000014221D04D  cmovnz  rcx, rbx
  000000014221D051  mov     [rsp+408h+var_2F0], rcx
  000000014221D059  mov     rax, [rsp+408h+var_170]
  000000014221D061  imul    rax, rdx
  000000014221D065  not     rax
  000000014221D068  mov     rcx, rax
  000000014221D06B  mov     r9, [rsp+408h+var_348]
  000000014221D073  mov     rax, [rsp+408h+var_148]
  000000014221D07B  imul    rax, r9
  000000014221D07F  not     rax
  000000014221D082  and     rax, rcx
  000000014221D085  not     rax
  000000014221D088  mov     r10, rax
  000000014221D08B  mov     rcx, [rsp+408h+var_308]
  000000014221D093  mov     rax, [rsp+408h+var_3D0]
  000000014221D098  imul    rax, rcx
  000000014221D09C  add     rax, r10
  000000014221D09F  mov     [rsp+408h+var_3D0], rax
  000000014221D0A4  mov     rax, [rsp+408h+var_218]
  000000014221D0AC  add     rax, rsp
  000000014221D0AF  add     rax, 408h
  000000014221D0B5  imul    rax, rdx
  000000014221D0B9  mov     r10, rdx
  000000014221D0BC  mov     rdx, [rsp+408h+var_1C8]
  000000014221D0C4  imul    rdx, r9
  000000014221D0C8  mov     rdi, r9
  000000014221D0CB  add     rdx, rax
  000000014221D0CE  mov     rax, [rsp+408h+var_240]
  000000014221D0D6  add     rax, rsp
  000000014221D0D9  add     rax, 408h
  000000014221D0DF  imul    rax, rcx
  000000014221D0E3  mov     r9, rcx
  000000014221D0E6  not     rax
  000000014221D0E9  not     rdx
  000000014221D0EC  and     rdx, rax
  000000014221D0EF  imul    rsi, [rsp+408h+var_300]
  000000014221D0F8  mov     rax, r12
  000000014221D0FB  imul    rax, [rsp+408h+var_150]
  000000014221D104  add     rax, rsi
  000000014221D107  not     rax
  000000014221D10A  mov     rcx, rax
  000000014221D10D  mov     rax, [rsp+408h+var_350]
  000000014221D115  imul    rax, r8
  000000014221D119  not     rax
  000000014221D11C  and     rax, rcx
  000000014221D11F  mov     [rsp+408h+var_350], rax
  000000014221D127  imul    eax, r13d, 955FC8D8h
  000000014221D12E  lea     rcx, [rsp+rax+408h+var_408]
  000000014221D132  add     rcx, 408h
  000000014221D139  mov     [rsp+408h+var_300], rcx
  000000014221D141  mov     rax, r10
  000000014221D144  imul    rax, rcx
  000000014221D148  not     rax
  000000014221D14B  lea     rcx, [rsp+r11+408h+var_408]
  000000014221D14F  add     rcx, 408h
  000000014221D156  imul    rcx, rdi
  000000014221D15A  not     rcx
  000000014221D15D  and     rcx, rax
  000000014221D160  not     rcx
  000000014221D163  mov     rax, [rsp+408h+var_228]
  000000014221D16B  add     rax, rsp
  000000014221D16E  add     rax, 408h
  000000014221D174  imul    rax, r9
  000000014221D178  add     rax, rcx
  000000014221D17B  not     rdx
  000000014221D17E  test    bpl, 1
  000000014221D182  mov     rcx, [rsp+408h+var_110]
  000000014221D18A  cmovnz  rdx, rcx
  000000014221D18E  mov     [rsp+408h+var_1C8], rdx
  000000014221D196  cmovnz  rax, rcx
  000000014221D19A  mov     [rsp+408h+var_2F8], rax
  000000014221D1A2  mov     rdx, [rsp+408h+var_318]
  000000014221D1AA  mov     r8, [rsp+408h+var_3E0]
  000000014221D1AF  imul    r8, rdx
  000000014221D1B3  mov     rax, [rsp+408h+var_380]
  000000014221D1BB  imul    rax, r14
  000000014221D1BF  add     rax, r8
  000000014221D1C2  not     rax
  000000014221D1C5  mov     r9, rax
  000000014221D1C8  mov     r8, [rsp+408h+var_390]
  000000014221D1CD  mov     rax, [rsp+408h+var_320]
  000000014221D1D5  imul    rax, r8
  000000014221D1D9  not     rax
  000000014221D1DC  and     rax, r9
  000000014221D1DF  mov     [rsp+408h+var_320], rax
  000000014221D1E7  mov     rax, [rsp+408h+var_2D0]
  000000014221D1EF  add     rax, rsp
  000000014221D1F2  add     rax, 408h
  000000014221D1F8  mov     r9, [rsp+408h+var_270]
  000000014221D200  imul    r9, r14
  000000014221D204  imul    rax, rdx
  000000014221D208  mov     r11, rdx
  000000014221D20B  add     rax, r9
  000000014221D20E  not     rax
  000000014221D211  mov     rcx, [rsp+408h+var_220]
  000000014221D219  add     rcx, rsp
  000000014221D21C  add     rcx, 408h
  000000014221D223  imul    rcx, r8
  000000014221D227  not     rcx
  000000014221D22A  and     rcx, rax
  000000014221D22D  test    byte ptr [rsp+408h+var_258], 1
  000000014221D235  not     rcx
  000000014221D238  mov     rdx, [rsp+408h+var_288]
  000000014221D240  cmovnz  rcx, rdx
  000000014221D244  mov     [rsp+408h+var_2D0], rcx
  000000014221D24C  mov     rax, [rsp+408h+var_138]
  000000014221D254  imul    rax, r11
  000000014221D258  not     rax
  000000014221D25B  mov     rcx, rax
  000000014221D25E  mov     rax, [rsp+408h+var_3A0]
  000000014221D263  imul    rax, r14
  000000014221D267  not     rax
  000000014221D26A  and     rax, rcx
  000000014221D26D  mov     [rsp+408h+var_3A0], rax
  000000014221D272  mov     rax, [rsp+408h+var_210]
  000000014221D27A  add     rax, rsp
  000000014221D27D  add     rax, 408h
  000000014221D283  imul    rax, r11
  000000014221D287  not     rax
  000000014221D28A  imul    ecx, r13d, 9F337670h
  000000014221D291  add     rcx, rsp
  000000014221D294  add     rcx, 408h
  000000014221D29B  imul    rcx, r14
  000000014221D29F  not     rcx
  000000014221D2A2  and     rcx, rax
  000000014221D2A5  test    byte ptr [rsp+408h+var_338], 1
  000000014221D2AD  mov     rax, [rsp+408h+var_158]
  000000014221D2B5  lea     r8, [rsp+rax+408h]
  000000014221D2BD  mov     rax, rdx
  000000014221D2C0  cmovz   r8, rdx
  000000014221D2C4  mov     [rsp+408h+var_380], r8
  000000014221D2CC  mov     rbx, [rsp+408h+var_3F0]
  000000014221D2D1  not     rbx
  000000014221D2D4  cmovz   rbx, rdx
  000000014221D2D8  mov     [rsp+408h+var_3F0], rbx
  000000014221D2DD  mov     r12, [rsp+408h+var_3E8]
  000000014221D2E2  not     r12
  000000014221D2E5  cmovz   r12, rax
  000000014221D2E9  mov     [rsp+408h+var_3E8], r12
  000000014221D2EE  not     rcx
  000000014221D2F1  cmovz   rcx, rax
  000000014221D2F5  mov     [rsp+408h+var_338], rcx
  000000014221D2FD  mov     rdi, [rsp+408h+var_1F8]
  000000014221D305  mov     rax, rdi
  000000014221D308  and     rdi, [rsp+408h+var_3F8]
  000000014221D30D  not     rax
  000000014221D310  mov     r10, [rsp+408h+var_398]
  000000014221D315  and     rax, r10
  000000014221D318  not     rax
  000000014221D31B  not     rdi
  000000014221D31E  and     rdi, rax
  000000014221D321  mov     rax, rdi
  000000014221D324  mov     r9d, dword ptr [rsp+408h+var_1E8]
  000000014221D32C  mov     ecx, r9d
  000000014221D32F  shr     rax, cl
  000000014221D332  not     rax
  000000014221D335  mov     ecx, dword ptr [rsp+408h+var_340]
  000000014221D33C  shl     rdi, cl
  000000014221D33F  not     rdi
  000000014221D342  and     rdi, rax
  000000014221D345  mov     r8, 342629DA0FBF765Ch
  000000014221D34F  mov     rax, r13
  000000014221D352  imul    r8, r13
  000000014221D356  mov     rdx, 0F3E8687BF6ECEACFh
  000000014221D360  imul    rdx, rax
  000000014221D364  mov     r11, 0BF8E6C1121515179h
  000000014221D36E  imul    r11, rax
  000000014221D372  mov     r15, rax
  000000014221D375  add     r11, [rsp+408h+var_3C0]
  000000014221D37A  mov     rbp, r11
  000000014221D37D  mov     r13, r11
  000000014221D380  not     rbp
  000000014221D383  and     rdx, rbp
  000000014221D386  not     rdx
  000000014221D389  and     r8, rdx
  000000014221D38C  not     r8
  000000014221D38F  and     r8, r10
  000000014221D392  mov     rax, 0B6FB391597C048D4h
  000000014221D39C  imul    rax, r15
  000000014221D3A0  and     rax, rdx
  000000014221D3A3  not     r8
  000000014221D3A6  not     rax
  000000014221D3A9  and     rax, r8
  000000014221D3AC  mov     rdx, rax
  000000014221D3AF  shl     rdx, cl
  000000014221D3B2  not     rdx
  000000014221D3B5  mov     ecx, r9d
  000000014221D3B8  shr     rax, cl
  000000014221D3BB  not     rax
  000000014221D3BE  and     rax, rdx
  000000014221D3C1  mov     rdx, [rsp+408h+var_310]
  000000014221D3C9  mov     rcx, rdx
  000000014221D3CC  not     rcx
  000000014221D3CF  not     rdi
  000000014221D3D2  mov     r14, [rsp+408h+var_408]
  000000014221D3D6  imul    rdi, r14
  000000014221D3DA  not     rax
  000000014221D3DD  mov     rbx, [rsp+408h+var_400]
  000000014221D3E2  imul    rax, rbx
  000000014221D3E6  mov     rsi, rdi
  000000014221D3E9  not     rsi
  000000014221D3EC  mov     r8, rdx
  000000014221D3EF  mov     r12, rdx
  000000014221D3F2  and     r8, rax
  000000014221D3F5  mov     rdx, rcx
  000000014221D3F8  mov     r9, rcx
  000000014221D3FB  and     rcx, rsi
  000000014221D3FE  and     rcx, rax
  000000014221D401  not     rax
  000000014221D404  mov     r10, rsi
  000000014221D407  and     r10, rax
  000000014221D40A  and     r9, r10
  000000014221D40D  not     r9
  000000014221D410  not     r10
  000000014221D413  and     r10, r12
  000000014221D416  not     r10
  000000014221D419  and     r10, r9
  000000014221D41C  and     rdx, rdi
  000000014221D41F  mov     r9, rsi
  000000014221D422  and     r9, r8
  000000014221D425  and     rdi, r8
  000000014221D428  not     r8
  000000014221D42B  and     r8, rsi
  000000014221D42E  not     r8
  000000014221D431  mov     r11, rdi
  000000014221D434  not     r11
  000000014221D437  and     r11, r8
  000000014221D43A  add     rcx, r11
  000000014221D43D  add     rcx, r10
  000000014221D440  add     rcx, r9
  000000014221D443  lea     rcx, [rcx+rdi*2]
  000000014221D447  and     rdx, rax
  000000014221D44A  and     rsi, r12
  000000014221D44D  not     rsi
  000000014221D450  and     rsi, rax
  000000014221D453  add     rsi, rcx
  000000014221D456  sub     rsi, rdx
  000000014221D459  mov     [rsp+408h+var_398], rsi
  000000014221D45E  mov     rax, [rsp+408h+var_1F0]
  000000014221D466  add     rax, rsp
  000000014221D469  add     rax, 408h
  000000014221D46F  imul    rax, r14
  000000014221D473  mov     rcx, rax
  000000014221D476  not     rcx
  000000014221D479  mov     r9, [rsp+408h+var_140]
  000000014221D481  imul    r9, rbx
  000000014221D485  mov     rdx, r9
  000000014221D488  not     rdx
  000000014221D48B  mov     r8, rax
  000000014221D48E  and     r8, r9
  000000014221D491  and     r9, rcx
  000000014221D494  and     rcx, rdx
  000000014221D497  and     rdx, rax
  000000014221D49A  not     rcx
  000000014221D49D  not     r8
  000000014221D4A0  and     rcx, r8
  000000014221D4A3  lea     rax, [rcx+rcx*2]
  000000014221D4A7  not     rdx
  000000014221D4AA  lea     rax, [rax+rdx*2]
  000000014221D4AE  add     r8, r8
  000000014221D4B1  sub     rax, r8
  000000014221D4B4  add     r9, r9
  000000014221D4B7  sub     rax, r9
  000000014221D4BA  mov     [rsp+408h+var_3F8], rax
  000000014221D4BF  mov     r9, 9B62AC01331099D3h
  000000014221D4C9  imul    r9, r15
  000000014221D4CD  mov     rax, 1DE219711C116E2Dh
  000000014221D4D7  imul    rax, r15
  000000014221D4DB  mov     rcx, rax
  000000014221D4DE  mov     r8, rax
  000000014221D4E1  mov     [rsp+408h+var_3D8], rax
  000000014221D4E6  not     rcx
  000000014221D4E9  mov     rdx, r9
  000000014221D4EC  not     rdx
  000000014221D4EF  mov     rax, r9
  000000014221D4F2  and     rax, rcx
  000000014221D4F5  not     rax
  000000014221D4F8  mov     r12, rdx
  000000014221D4FB  and     r12, r8
  000000014221D4FE  not     r12
  000000014221D501  and     r12, rax
  000000014221D504  mov     r8, r13
  000000014221D507  and     r8, rdx
  000000014221D50A  not     r8
  000000014221D50D  mov     rax, rbp
  000000014221D510  and     rax, r9
  000000014221D513  mov     [rsp+408h+var_3E0], rax
  000000014221D518  and     r8, rcx
  000000014221D51B  mov     [rsp+408h+var_340], r8
  000000014221D523  mov     rax, r13
  000000014221D526  mov     r10, r13
  000000014221D529  and     rax, rcx
  000000014221D52C  mov     r8, r9
  000000014221D52F  and     r9, rax
  000000014221D532  mov     [rsp+408h+var_1E8], r9
  000000014221D53A  not     rax
  000000014221D53D  and     rax, rdx
  000000014221D540  mov     [rsp+408h+var_1F0], rax
  000000014221D548  and     rdx, rcx
  000000014221D54B  mov     rcx, 6AC585449C0744DEh
  000000014221D555  imul    rcx, r15
  000000014221D559  mov     rax, rcx
  000000014221D55C  mov     r9, rcx
  000000014221D55F  not     rax
  000000014221D562  mov     r14, 0D49E5CD5F545C19Fh
  000000014221D56C  imul    r14, r15
  000000014221D570  mov     rcx, r14
  000000014221D573  not     rcx
  000000014221D576  mov     r11, r9
  000000014221D579  mov     [rsp+408h+var_210], r9
  000000014221D581  and     r11, rcx
  000000014221D584  mov     rdi, r13
  000000014221D587  and     rdi, rax
  000000014221D58A  and     rcx, rax
  000000014221D58D  and     rax, r14
  000000014221D590  not     rax
  000000014221D593  mov     rsi, r11
  000000014221D596  mov     r13, r11
  000000014221D599  not     rsi
  000000014221D59C  and     rsi, rax
  000000014221D59F  not     rdi
  000000014221D5A2  and     rdi, r14
  000000014221D5A5  mov     [rsp+408h+var_1F8], rdi
  000000014221D5AD  not     rcx
  000000014221D5B0  and     r14, r9
  000000014221D5B3  not     r14
  000000014221D5B6  and     r14, rcx
  000000014221D5B9  and     r8, [rsp+408h+var_3D8]
  000000014221D5BE  mov     r11, rbp
  000000014221D5C1  and     r11, r8
  000000014221D5C4  not     r8
  000000014221D5C7  not     r12
  000000014221D5CA  and     r12, r10
  000000014221D5CD  not     rdx
  000000014221D5D0  and     rdx, r8
  000000014221D5D3  mov     r9, r8
  000000014221D5D6  not     rdx
  000000014221D5D9  and     rdx, r10
  000000014221D5DC  mov     [rsp+408h+var_288], rdx
  000000014221D5E4  mov     rcx, 0B9EF3C33D5F222CFh
  000000014221D5EE  imul    rcx, r15
  000000014221D5F2  mov     rdi, 31D04BF3F45C8D96h
  000000014221D5FC  imul    rdi, r15
  000000014221D600  mov     rdx, rcx
  000000014221D603  and     rdx, rdi
  000000014221D606  mov     rax, rdi
  000000014221D609  not     rax
  000000014221D60C  mov     [rsp+408h+var_258], rax
  000000014221D614  mov     r8, rbp
  000000014221D617  and     r8, rcx
  000000014221D61A  mov     rbx, rbp
  000000014221D61D  and     rbx, rdx
  000000014221D620  mov     [rsp+408h+var_270], rbx
  000000014221D628  not     rdx
  000000014221D62B  and     rdx, r10
  000000014221D62E  not     rcx
  000000014221D631  mov     rbx, r10
  000000014221D634  and     rbx, rcx
  000000014221D637  mov     r15, rbp
  000000014221D63A  and     r15, rcx
  000000014221D63D  and     rcx, rax
  000000014221D640  and     rcx, r10
  000000014221D643  mov     rax, rbp
  000000014221D646  and     rax, rsi
  000000014221D649  mov     [rsp+408h+var_240], rax
  000000014221D651  not     rsi
  000000014221D654  and     rsi, r10
  000000014221D657  mov     [rsp+408h+var_228], rbp
  000000014221D65F  and     rbp, r14
  000000014221D662  mov     [rsp+408h+var_220], rbp
  000000014221D66A  mov     rbp, r14
  000000014221D66D  not     rbp
  000000014221D670  mov     rax, r10
  000000014221D673  and     rbp, r10
  000000014221D676  and     r13, r10
  000000014221D679  mov     [rsp+408h+var_218], r13
  000000014221D681  and     r14, r10
  000000014221D684  and     rax, r9
  000000014221D687  mov     r10, [rsp+408h+var_3E0]
  000000014221D68C  not     r10
  000000014221D68F  mov     r9, [rsp+408h+var_340]
  000000014221D697  and     r9, r10
  000000014221D69A  not     r12
  000000014221D69D  add     r12, r9
  000000014221D6A0  not     r11
  000000014221D6A3  not     rax
  000000014221D6A6  and     rax, r11
  000000014221D6A9  not     rax
  000000014221D6AC  add     r12, rax
  000000014221D6AF  add     r12, r11
  000000014221D6B2  and     r10, [rsp+408h+var_3D8]
  000000014221D6B7  not     r10
  000000014221D6BA  add     r10, r10
  000000014221D6BD  sub     r12, r10
  000000014221D6C0  mov     rax, [rsp+408h+var_1F0]
  000000014221D6C8  not     rax
  000000014221D6CB  mov     r13, [rsp+408h+var_1E8]
  000000014221D6D3  not     r13
  000000014221D6D6  and     r13, rax
  000000014221D6D9  add     r13, r12
  000000014221D6DC  sub     r13, [rsp+408h+var_288]
  000000014221D6E4  inc     r13
  000000014221D6E7  imul    r13, [rsp+408h+var_318]
  000000014221D6F0  mov     r9, [rsp+408h+var_3C0]
  000000014221D6F5  mov     r11, r9
  000000014221D6F8  not     r11
  000000014221D6FB  mov     [rsp+408h+var_340], r11
  000000014221D703  mov     rax, r13
  000000014221D706  not     rax
  000000014221D709  mov     r10, [rsp+408h+var_A0]
  000000014221D711  imul    r10, [rsp+408h+var_390]
  000000014221D717  mov     r12, r9
  000000014221D71A  and     r12, r10
  000000014221D71D  mov     r9, r12
  000000014221D720  and     r9, r13
  000000014221D723  and     r10, r11
  000000014221D726  and     r10, rax
  000000014221D729  add     r10, r9
  000000014221D72C  and     rax, r12
  000000014221D72F  not     r12
  000000014221D732  and     r12, r13
  000000014221D735  not     rax
  000000014221D738  not     r12
  000000014221D73B  and     r12, rax
  000000014221D73E  not     r12
  000000014221D741  add     r12, r10
  000000014221D744  mov     [rsp+408h+var_3D8], r12
  000000014221D749  mov     rax, [rsp+408h+var_98]
  000000014221D751  mov     r9, rax
  000000014221D754  not     r9
  000000014221D757  and     r9, [rsp+408h+var_358]
  000000014221D75F  mov     r10, r9
  000000014221D762  not     r10
  000000014221D765  lea     r12, [rsp+408h]
  000000014221D76D  and     eax, r12d
  000000014221D770  add     rax, [rsp+408h+var_3B8]
  000000014221D775  lea     r10, [rax+r10*2]
  000000014221D779  add     r10, r9
  000000014221D77C  mov     rax, [rsp+408h+var_298]
  000000014221D784  imul    rax, [rsp+408h+var_400]
  000000014221D78A  not     rax
  000000014221D78D  mov     r12, [rsp+408h+var_408]
  000000014221D791  imul    r10, r12
  000000014221D795  not     r10
  000000014221D798  and     r10, rax
  000000014221D79B  mov     r13, r10
  000000014221D79E  mov     rax, [rsp+408h+var_270]
  000000014221D7A6  not     rax
  000000014221D7A9  not     rdx
  000000014221D7AC  and     rdx, rax
  000000014221D7AF  not     rbx
  000000014221D7B2  mov     rax, rdi
  000000014221D7B5  and     rax, rbx
  000000014221D7B8  add     rax, rax
  000000014221D7BB  sub     rax, rdx
  000000014221D7BE  not     r15
  000000014221D7C1  and     r15, rdi
  000000014221D7C4  and     rdi, r8
  000000014221D7C7  not     r8
  000000014221D7CA  mov     rdx, [rsp+408h+var_258]
  000000014221D7D2  and     r8, rdx
  000000014221D7D5  not     r8
  000000014221D7D8  not     rdi
  000000014221D7DB  and     r8, rdi
  000000014221D7DE  add     rax, r8
  000000014221D7E1  not     rcx
  000000014221D7E4  add     rcx, rcx
  000000014221D7E7  sub     rax, rcx
  000000014221D7EA  and     rbx, rdx
  000000014221D7ED  lea     rcx, [rbx+rbx*2]
  000000014221D7F1  add     rcx, rdi
  000000014221D7F4  add     rcx, rax
  000000014221D7F7  lea     rax, [r15+rcx]
  000000014221D7FB  inc     rax
  000000014221D7FE  imul    rax, [rsp+408h+var_388]
  000000014221D807  mov     rdx, [rsp+408h+var_1C0]
  000000014221D80F  imul    rdx, [rsp+408h+var_308]
  000000014221D818  mov     rcx, rax
  000000014221D81B  not     rcx
  000000014221D81E  and     rax, rdx
  000000014221D821  not     rdx
  000000014221D824  and     rdx, rcx
  000000014221D827  not     rdx
  000000014221D82A  or      rdx, rax
  000000014221D82D  mov     [rsp+408h+var_1C0], rdx
  000000014221D835  mov     rdx, [rsp+408h+var_90]
  000000014221D83D  mov     rax, rdx
  000000014221D840  not     rax
  000000014221D843  mov     r9, [rsp+408h+var_358]
  000000014221D84B  and     rax, r9
  000000014221D84E  not     rax
  000000014221D851  lea     r10, [rsp+408h]
  000000014221D859  and     edx, r10d
  000000014221D85C  add     rdx, rax
  000000014221D85F  mov     r8, [rsp+408h+var_290]
  000000014221D867  mov     rbx, [rsp+408h+var_318]
  000000014221D86F  imul    r8, rbx
  000000014221D873  mov     rax, r8
  000000014221D876  not     rax
  000000014221D879  mov     rdi, [rsp+408h+var_390]
  000000014221D87E  imul    rdx, rdi
  000000014221D882  mov     rcx, rax
  000000014221D885  and     rcx, rdx
  000000014221D888  and     r8, rdx
  000000014221D88B  not     rdx
  000000014221D88E  and     rdx, rax
  000000014221D891  mov     rax, r8
  000000014221D894  not     rax
  000000014221D897  not     rdx
  000000014221D89A  and     rdx, rax
  000000014221D89D  mov     r11, [rsp+408h+var_3B8]
  000000014221D8A2  add     rdx, r11
  000000014221D8A5  lea     rax, [rdx+r8*2]
  000000014221D8A9  mov     rdx, rcx
  000000014221D8AC  not     rdx
  000000014221D8AF  add     rdx, rcx
  000000014221D8B2  add     rdx, rax
  000000014221D8B5  mov     r15, rdx
  000000014221D8B8  mov     rax, [rsp+408h+var_240]
  000000014221D8C0  not     rax
  000000014221D8C3  not     rsi
  000000014221D8C6  and     rsi, rax
  000000014221D8C9  mov     rcx, [rsp+408h+var_228]
  000000014221D8D1  and     rcx, [rsp+408h+var_210]
  000000014221D8D9  not     rcx
  000000014221D8DC  mov     rax, [rsp+408h+var_1F8]
  000000014221D8E4  and     rax, rcx
  000000014221D8E7  not     rsi
  000000014221D8EA  lea     rax, [rax+rsi*2]
  000000014221D8EE  mov     rcx, [rsp+408h+var_220]
  000000014221D8F6  not     rcx
  000000014221D8F9  not     rbp
  000000014221D8FC  and     rbp, rcx
  000000014221D8FF  not     rbp
  000000014221D902  lea     rax, [rax+rbp*2]
  000000014221D906  sub     rax, [rsp+408h+var_218]
  000000014221D90E  add     rax, r14
  000000014221D911  add     rax, 2
  000000014221D915  imul    rax, rbx
  000000014221D919  mov     rcx, rdi
  000000014221D91C  imul    rcx, [rsp+408h+var_1E0]
  000000014221D925  mov     rdx, rax
  000000014221D928  not     rdx
  000000014221D92B  mov     r8, rax
  000000014221D92E  and     r8, rcx
  000000014221D931  mov     [rsp+408h+var_390], r8
  000000014221D936  and     rdx, rcx
  000000014221D939  mov     [rsp+408h+var_318], rdx
  000000014221D941  not     rcx
  000000014221D944  and     rcx, rax
  000000014221D947  mov     [rsp+408h+var_3E0], rcx
  000000014221D94C  mov     eax, r10d
  000000014221D94F  mov     rdx, [rsp+408h+var_1D8]
  000000014221D957  and     eax, edx
  000000014221D959  not     rax
  000000014221D95C  mov     r8, r9
  000000014221D95F  mov     ecx, r8d
  000000014221D962  and     ecx, edx
  000000014221D964  not     rdx
  000000014221D967  and     r8, rdx
  000000014221D96A  mov     r9, r8
  000000014221D96D  not     r9
  000000014221D970  and     r9, rax
  000000014221D973  add     r8, r8
  000000014221D976  sub     r9, r8
  000000014221D979  and     rdx, r10
  000000014221D97C  not     rdx
  000000014221D97F  not     rcx
  000000014221D982  and     rcx, rdx
  000000014221D985  lea     rax, [r9+rcx*2]
  000000014221D989  imul    rax, r12
  000000014221D98D  mov     rcx, [rsp+408h+var_1D0]
  000000014221D995  add     rcx, rsp
  000000014221D998  add     rcx, 408h
  000000014221D99F  imul    rcx, [rsp+408h+var_400]
  000000014221D9A5  mov     rdx, rax
  000000014221D9A8  not     rdx
  000000014221D9AB  and     rax, rcx
  000000014221D9AE  not     rcx
  000000014221D9B1  and     rcx, rdx
  000000014221D9B4  not     rcx
  000000014221D9B7  mov     rbp, r11
  000000014221D9BA  lea     rdx, [r11+rax]
  000000014221D9BE  not     rax
  000000014221D9C1  and     rax, rcx
  000000014221D9C4  mov     rcx, rax
  000000014221D9C7  not     rcx
  000000014221D9CA  add     rcx, rdx
  000000014221D9CD  inc     [rsp+408h+var_398]
  000000014221D9D2  test    byte ptr [rsp+408h+var_3B0], 1
  000000014221D9D7  mov     r8, [rsp+408h+var_330]
  000000014221D9DF  not     r8
  000000014221D9E2  mov     rdx, [rsp+408h+var_280]
  000000014221D9EA  lea     rdx, [rsp+rdx+408h]
  000000014221D9F2  cmovz   r8, rdx
  000000014221D9F6  mov     [rsp+408h+var_330], r8
  000000014221D9FE  mov     r8, [rsp+408h+var_3F8]
  000000014221DA03  cmovz   r8, rdx
  000000014221DA07  mov     [rsp+408h+var_3F8], r8
  000000014221DA0C  lea     rcx, [rcx+rax*2]
  000000014221DA10  mov     rax, r13
  000000014221DA13  not     rax
  000000014221DA16  cmovz   rax, rdx
  000000014221DA1A  mov     [rsp+408h+var_400], rax
  000000014221DA1F  cmovz   r15, rdx
  000000014221DA23  mov     [rsp+408h+var_408], r15
  000000014221DA27  cmovz   rcx, rdx
  000000014221DA2B  mov     [rsp+408h+var_3B0], rcx
  000000014221DA30  mov     ecx, [rsp+408h+var_190]
  000000014221DA37  mov     r10, [rsp+408h+var_368]
  000000014221DA3F  shr     r10, cl
  000000014221DA42  mov     rcx, [rsp+408h+var_B0]
  000000014221DA4A  mov     r9, [rsp+408h+var_2C0]
  000000014221DA52  imul    rcx, r9
  000000014221DA56  mov     r12, [rsp+408h+var_2A8]
  000000014221DA5E  imul    eax, r12d, 26D14C40h
  000000014221DA65  add     rax, rsp
  000000014221DA68  add     rax, 408h
  000000014221DA6E  mov     rsi, [rsp+408h+var_328]
  000000014221DA76  imul    rax, rsi
  000000014221DA7A  add     rax, rcx
  000000014221DA7D  mov     rdx, rax
  000000014221DA80  and     r10d, ebp
  000000014221DA83  imul    eax, r12d, 0F0C45460h
  000000014221DA8A  imul    ecx, r12d, 159E7DE8h
  000000014221DA91  test    byte ptr [rsp+408h+var_18C], 1
  000000014221DA99  lea     rcx, [rsp+rcx+408h]
  000000014221DAA1  cmovz   rcx, [rsp+408h+var_2C8]
  000000014221DAAA  mov     [rsp+408h+var_1D8], rcx
  000000014221DAB2  mov     rcx, [rsp+408h+var_118]
  000000014221DABA  lea     rcx, [rsp+rcx+408h]
  000000014221DAC2  mov     r8, [rsp+408h+var_1B0]
  000000014221DACA  cmovz   r8, rcx
  000000014221DACE  mov     [rsp+408h+var_1B0], r8
  000000014221DAD6  mov     r8, [rsp+408h+var_100]
  000000014221DADE  lea     r11, [rsp+r8+408h]
  000000014221DAE6  mov     r8, [rsp+408h+var_120]
  000000014221DAEE  lea     r8, [rsp+r8+408h]
  000000014221DAF6  cmovz   r8, rcx
  000000014221DAFA  mov     [rsp+408h+var_1D0], r8
  000000014221DB02  mov     r8, [rsp+408h+var_1A8]
  000000014221DB0A  cmovz   r8, rcx
  000000014221DB0E  mov     [rsp+408h+var_1A8], r8
  000000014221DB16  mov     r8, [rsp+408h+var_1B8]
  000000014221DB1E  cmovz   r8, rcx
  000000014221DB22  mov     [rsp+408h+var_1B8], r8
  000000014221DB2A  mov     r8, [rsp+408h+var_1A0]
  000000014221DB32  cmovz   r8, rcx
  000000014221DB36  mov     [rsp+408h+var_1A0], r8
  000000014221DB3E  cmovz   r11, rcx
  000000014221DB42  mov     [rsp+408h+var_368], r11
  000000014221DB4A  mov     r8, [rsp+408h+var_128]
  000000014221DB52  lea     r8, [rsp+r8+408h]
  000000014221DB5A  cmovz   r8, rcx
  000000014221DB5E  mov     [rsp+408h+var_2C8], r8
  000000014221DB66  lea     rax, [rsp+rax+408h]
  000000014221DB6E  mov     r11, [rsp+408h+var_300]
  000000014221DB76  cmovz   rax, r11
  000000014221DB7A  mov     [rsp+408h+var_1E0], rax
  000000014221DB82  imul    rsi, [rsp+408h+var_130]
  000000014221DB8B  mov     rax, [rsp+408h+var_2B8]
  000000014221DB93  lea     r8, [rsp+rax+408h+var_408]
  000000014221DB97  add     r8, 408h
  000000014221DB9E  imul    r8, r9
  000000014221DBA2  add     r8, rsi
  000000014221DBA5  test    r10b, 1
  000000014221DBA9  cmovz   rdx, rcx
  000000014221DBAD  mov     [rsp+408h+var_2C0], rdx
  000000014221DBB5  cmovz   r8, rcx
  000000014221DBB9  imul    eax, r12d, 3A78A770h
  000000014221DBC0  test    byte ptr [rsp+408h+var_2E8], 1
  000000014221DBC8  lea     rax, [rsp+rax+408h]
  000000014221DBD0  cmovz   rax, r11
  000000014221DBD4  mov     [rsp+408h+var_328], rax
  000000014221DBDC  imul    eax, r12d, 0C692E021h
  000000014221DBE3  and     eax, dword ptr [rsp+408h+var_310]
  000000014221DBEA  mov     rcx, rax
  000000014221DBED  not     rcx
  000000014221DBF0  and     rcx, [rsp+408h+var_340]
  000000014221DBF8  not     rcx
  000000014221DBFB  and     eax, dword ptr [rsp+408h+var_3C0]
  000000014221DBFF  not     rax
  000000014221DC02  and     rax, rcx
  000000014221DC05  mov     rcx, 7B5E1297F926AF26h
  000000014221DC0F  imul    rcx, r12
  000000014221DC13  add     rax, rcx
  000000014221DC16  mov     rbx, 44243003C1FFA43Eh
  000000014221DC20  imul    rbx, r12
  000000014221DC24  mov     r11, rbx
  000000014221DC27  not     r11
  000000014221DC2A  mov     rcx, 6DD69FB6F9651691h
  000000014221DC34  imul    rcx, r12
  000000014221DC38  mov     r9, r11
  000000014221DC3B  and     r9, rcx
  000000014221DC3E  not     r9
  000000014221DC41  mov     rdi, rcx
  000000014221DC44  not     rdi
  000000014221DC47  mov     rsi, rbx
  000000014221DC4A  and     rsi, rdi
  000000014221DC4D  not     rsi
  000000014221DC50  and     rsi, r9
  000000014221DC53  mov     r13, rax
  000000014221DC56  not     r13
  000000014221DC59  mov     r14, rbx
  000000014221DC5C  and     r14, r13
  000000014221DC5F  mov     r9, rdi
  000000014221DC62  and     r9, r14
  000000014221DC65  not     r14
  000000014221DC68  and     rbx, rcx
  000000014221DC6B  mov     r15, r11
  000000014221DC6E  and     r15, rax
  000000014221DC71  not     r15
  000000014221DC74  and     r15, r14
  000000014221DC77  not     r15
  000000014221DC7A  and     r15, rdi
  000000014221DC7D  not     rbx
  000000014221DC80  and     rdi, r11
  000000014221DC83  mov     r10, rdi
  000000014221DC86  not     r10
  000000014221DC89  and     r10, rbx
  000000014221DC8C  and     r13, rsi
  000000014221DC8F  not     rsi
  000000014221DC92  and     rsi, rax
  000000014221DC95  not     r10
  000000014221DC98  and     r10, rax
  000000014221DC9B  and     rdi, rax
  000000014221DC9E  and     rax, rcx
  000000014221DCA1  not     rax
  000000014221DCA4  and     rax, r11
  000000014221DCA7  not     r13
  000000014221DCAA  not     rsi
  000000014221DCAD  and     rsi, r13
  000000014221DCB0  not     rsi
  000000014221DCB3  lea     rax, [rax+rsi*2]
  000000014221DCB7  and     rcx, r14
  000000014221DCBA  not     r9
  000000014221DCBD  not     rcx
  000000014221DCC0  and     rcx, r9
  000000014221DCC3  sub     rax, rcx
  000000014221DCC6  lea     rax, [rax+r15*2]
  000000014221DCCA  add     r10, rax
  000000014221DCCD  sub     r10, rdi
  000000014221DCD0  lea     rax, [rsp+408h]
  000000014221DCD8  imul    rax, -6Fh
  000000014221DCDC  imul    rcx, [rsp+408h+var_358], -70h
  000000014221DCE5  add     rcx, rax
  000000014221DCE8  imul    rcx, [rsp+408h+var_3C8]
  000000014221DCEE  mov     rax, [rsp+408h+var_70]
  000000014221DCF6  add     rax, rsp
  000000014221DCF9  add     rax, 408h
  000000014221DCFF  imul    rax, [rsp+408h+var_188]
  000000014221DD08  mov     r9, rcx
  000000014221DD0B  not     r9
  000000014221DD0E  and     rcx, rax
  000000014221DD11  not     rax
  000000014221DD14  and     rax, r9
  000000014221DD17  add     rcx, rbp
  000000014221DD1A  mov     r9, rax
  000000014221DD1D  not     r9
  000000014221DD20  lea     rdi, [rcx+r9*2]
  000000014221DD24  add     rdi, rax
  000000014221DD27  inc     r10
  000000014221DD2A  imul    r10, [rsp+408h+var_308]
  000000014221DD33  test    byte ptr [rsp+408h+var_3A8], 1
  000000014221DD38  mov     rax, [rsp+408h+var_370]
  000000014221DD40  not     rax
  000000014221DD43  mov     rcx, [rsp+408h+var_2E0]
  000000014221DD4B  cmovz   rax, rcx
  000000014221DD4F  mov     [rsp+408h+var_370], rax
  000000014221DD57  mov     rax, [rsp+408h+var_378]
  000000014221DD5F  not     rax
  000000014221DD62  cmovz   rax, rcx
  000000014221DD66  mov     [rsp+408h+var_378], rax
  000000014221DD6E  cmovz   rdi, rcx
  000000014221DD72  imul    ecx, r12d, -53h
  000000014221DD76  mov     rsi, [rsp+408h+var_50]
  000000014221DD7E  mov     r9, rsi
  000000014221DD81  shr     r9, cl
  000000014221DD84  imul    ecx, r12d, -6Dh
  000000014221DD88  shl     rsi, cl
  000000014221DD8B  mov     rax, r9
  000000014221DD8E  not     rax
  000000014221DD91  mov     rcx, rsi
  000000014221DD94  not     rcx
  000000014221DD97  mov     r13, rax
  000000014221DD9A  and     r13, rcx
  000000014221DD9D  and     ecx, r9d
  000000014221DDA0  and     r9d, esi
  000000014221DDA3  mov     r11, r9
  000000014221DDA6  not     r11
  000000014221DDA9  not     r13
  000000014221DDAC  and     r13, r11
  000000014221DDAF  not     r13
  000000014221DDB2  mov     rbp, 8B6636020F7C142Eh
  000000014221DDBC  imul    r13, rbp
  000000014221DDC0  add     r13, r9
  000000014221DDC3  and     rax, rsi
  000000014221DDC6  not     rcx
  000000014221DDC9  not     rax
  000000014221DDCC  and     rax, rcx
  000000014221DDCF  not     rax
  000000014221DDD2  or      rbp, 1
  000000014221DDD6  mov     r11, 0E66E632AEED1944Ch
  000000014221DDE0  imul    r11, r12
  000000014221DDE4  mov     rbx, [rsp+408h+var_180]
  000000014221DDEC  add     r11, rbx
  000000014221DDEF  imul    ecx, r12d, 26h ; '&'
  000000014221DDF3  mov     r9, r11
  000000014221DDF6  shr     r9, cl
  000000014221DDF9  lea     ecx, [r12+r12*4]
  000000014221DDFD  lea     ecx, [rcx+rcx*4]
  000000014221DE00  add     ecx, r12d
  000000014221DE03  and     cl, 3Eh
  000000014221DE06  shl     r11, cl
  000000014221DE09  imul    rbp, rax
  000000014221DE0D  mov     eax, r9d
  000000014221DE10  and     eax, r11d
  000000014221DE13  not     r9d
  000000014221DE16  not     r11d
  000000014221DE19  and     r11d, r9d
  000000014221DE1C  not     eax
  000000014221DE1E  and     r11d, eax
  000000014221DE21  mov     rax, 9542AABC08F95928h
  000000014221DE2B  imul    rax, r12
  000000014221DE2F  mov     rdx, [rsp+408h+var_3C0]
  000000014221DE34  add     rax, rdx
  000000014221DE37  imul    ecx, r12d, 766B0778h
  000000014221DE3E  test    byte ptr [rsp+408h+var_A8], 1
  000000014221DE46  lea     rcx, [rsp+rcx+408h]
  000000014221DE4E  cmovnz  rcx, rax
  000000014221DE52  mov     rax, [rsp+408h+var_2B8]
  000000014221DE5A  mov     rax, [rsp+rax+408h]
  000000014221DE62  mov     [rsp+408h+var_2B8], rax
  000000014221DE6A  mov     rax, [rsp+408h+var_2B0]
  000000014221DE72  mov     rax, [rsp+rax+408h]
  000000014221DE7A  mov     [rsp+408h+var_3C8], rax
  000000014221DE7F  mov     rax, [rsp+408h+var_108]
  000000014221DE87  mov     rax, [rax]
  000000014221DE8A  mov     [rsp+408h+var_2B0], rax
  000000014221DE92  mov     rax, [rsp+408h+var_278]
  000000014221DE9A  mov     rax, [rsp+rax+408h]
  000000014221DEA2  mov     [rsp+408h+var_3B8], rax
  000000014221DEA7  mov     rax, [rsp+408h+var_178]
  000000014221DEAF  mov     rax, [rsp+rax+408h]
  000000014221DEB7  mov     [rsp+408h+var_3A8], rax
  000000014221DEBC  mov     rax, [rsp+408h+var_F8]
  000000014221DEC4  mov     rax, [rsp+rax+408h]
  000000014221DECC  mov     [rsp+408h+var_310], rax
  000000014221DED4  mov     rax, [rsp+408h+var_80]
  000000014221DEDC  mov     rax, [rax]
  000000014221DEDF  mov     [rsp+408h+var_358], rax
  000000014221DEE7  mov     r14, 0BE5B70A7F9E681A2h
  000000014221DEF1  imul    r14, r12
  000000014221DEF5  add     r14, rdx
  000000014221DEF8  mov     r15, [rsp+408h+var_360]
  000000014221DF00  imul    r14, r15
  000000014221DF04  test    r10, 0
  000000014221DF0B  call    locret_14221DF1B  ; -> locret_14221DF1B
  000000014221DF10  jns     loc_14221DF1C
  000000014221DF16  jmp     loc_14221C8EA
  000000014221DF1B  retn
  000000014221DF1C  nop
  000000014221DF1D  jmp     loc_14221E3DD
  000000014221DF22  mov     rax, 19CB6E92C04F90BAh
  000000014221DF2C  mov     rax, 20461EFF300C9E85h
  000000014221DF36  mov     rax, 86879F53E99C7B2Dh
  000000014221DF40  mov     rax, 9D9CFF31A83B127Ch
  000000014221DF4A  mov     rax, 8772CA239A30CE09h
  000000014221DF54  mov     rax, 671C5D0732FE73E8h
  000000014221DF5E  mov     [rcx], r11d
  000000014221DF61  mov     rax, 19CB6E92C04F90BAh
  000000014221DF6B  mov     rax, 20461EFF300C9E85h
  000000014221DF75  mov     rax, 86879F53E99C7B2Dh
  000000014221DF7F  mov     rax, 9D9CFF31A83B127Ch
  000000014221DF89  mov     rax, 86879F53E99C7B2Dh
  000000014221DF93  mov     rax, 9D9CFF31A83B127Ch
  000000014221DF9D  mov     rax, 86879F53E99C7B2Dh
  000000014221DFA7  mov     rax, 9D9CFF31A83B127Ch
  000000014221DFB1  mov     rax, 86879F53E99C7B2Dh
  000000014221DFBB  mov     rax, 9D9CFF31A83B127Ch
  000000014221DFC5  mov     rax, 19CB6E92C04F90BAh
  000000014221DFCF  mov     rax, 20461EFF300C9E85h
  000000014221DFD9  mov     rax, [rsp+408h+var_1B0]
  000000014221DFE1  mov     rcx, [rsp+408h+var_88]
  000000014221DFE9  mov     [rax], rcx
  000000014221DFEC  mov     rax, [rsp+408h+var_B8]
  000000014221DFF4  mov     rcx, [rsp+408h+var_2D8]
  000000014221DFFC  mov     [rsp+rcx+408h], rax
  000000014221E004  mov     rax, [rsp+408h+var_C0]
  000000014221E00C  mov     rcx, [rsp+408h+var_380]
  000000014221E014  mov     [rcx], rax
  000000014221E017  mov     rax, [rsp+408h+var_78]
  000000014221E01F  mov     rcx, [rsp+408h+var_C8]
  000000014221E027  mov     [rax], rcx
  000000014221E02A  mov     rax, [rsp+408h+var_D0]
  000000014221E032  not     rax
  000000014221E035  mov     rcx, [rsp+408h+var_F0]
  000000014221E03D  mov     [rcx], rax
  000000014221E040  mov     rax, [rsp+408h+var_208]
  000000014221E048  not     rax
  000000014221E04B  mov     rcx, [rsp+408h+var_1D0]
  000000014221E053  mov     [rcx], rax
  000000014221E056  mov     rax, [rsp+408h+var_1A8]
  000000014221E05E  mov     rcx, [rsp+408h+var_D8]
  000000014221E066  mov     [rax], rcx
  000000014221E069  mov     rcx, [rsp+408h+var_238]
  000000014221E071  not     rcx
  000000014221E074  mov     rax, [rsp+408h+var_1B8]
  000000014221E07C  mov     [rax], rcx
  000000014221E07F  mov     rax, [rsp+408h+var_E0]
  000000014221E087  not     rax
  000000014221E08A  mov     rcx, [rsp+408h+var_268]
  000000014221E092  mov     [rcx], rax
  000000014221E095  mov     rax, [rsp+408h+var_68]
  000000014221E09D  mov     rcx, [rsp+408h+var_E8]
  000000014221E0A5  mov     [rax], rcx
  000000014221E0A8  mov     rax, [rsp+408h+var_1A0]
  000000014221E0B0  mov     rcx, [rsp+408h+var_2B8]
  000000014221E0B8  mov     [rax], rcx
  000000014221E0BB  mov     rax, [rsp+408h+var_2A0]
  000000014221E0C3  mov     rcx, [rsp+408h+var_368]
  000000014221E0CB  mov     [rcx], rax
  000000014221E0CE  mov     rax, [rsp+408h+var_248]
  000000014221E0D6  not     rax
  000000014221E0D9  mov     rcx, [rsp+408h+var_2C8]
  000000014221E0E1  mov     [rcx], rax
  000000014221E0E4  mov     rax, [rsp+408h+var_260]
  000000014221E0EC  mov     rcx, [rsp+408h+var_2B0]
  000000014221E0F4  mov     [rax], rcx
  000000014221E0F7  mov     rax, [rsp+408h+var_330]
  000000014221E0FF  mov     rcx, [rsp+408h+var_3B8]
  000000014221E104  mov     [rax], rcx
  000000014221E107  mov     rax, [rsp+408h+var_3F0]
  000000014221E10C  mov     rcx, [rsp+408h+var_3A8]
  000000014221E111  mov     [rax], rcx
  000000014221E114  mov     rax, [rsp+408h+var_370]
  000000014221E11C  mov     rcx, [rsp+408h+var_3C8]
  000000014221E121  mov     [rax], rcx
  000000014221E124  mov     rax, [rsp+408h+var_378]
  000000014221E12C  mov     [rax], rbx
  000000014221E12F  mov     rax, [rsp+408h+var_230]
  000000014221E137  mov     rdx, [rsp+408h+var_310]
  000000014221E13F  mov     [rax], rdx
  000000014221E142  mov     rax, [rsp+408h+var_60]
  000000014221E14A  mov     rcx, [rsp+408h+var_358]
  000000014221E152  mov     [rax], rcx
  000000014221E155  mov     rax, [rsp+408h+var_200]
  000000014221E15D  mov     rcx, [rsp+408h+var_3E8]
  000000014221E162  mov     [rcx], rax
  000000014221E165  mov     rax, [rsp+408h+var_250]
  000000014221E16D  not     rax
  000000014221E170  mov     rcx, [rsp+408h+var_2F0]
  000000014221E178  mov     [rcx], rax
  000000014221E17B  mov     rax, [rsp+408h+var_3D0]
  000000014221E180  mov     rcx, [rsp+408h+var_1C8]
  000000014221E188  mov     [rcx], rax
  000000014221E18B  mov     rax, [rsp+408h+var_350]
  000000014221E193  not     rax
  000000014221E196  mov     rcx, [rsp+408h+var_2F8]
  000000014221E19E  mov     [rcx], rax
  000000014221E1A1  mov     rax, [rsp+408h+var_320]
  000000014221E1A9  not     rax
  000000014221E1AC  mov     rcx, [rsp+408h+var_2D0]
  000000014221E1B4  mov     [rcx], rax
  000000014221E1B7  mov     rax, [rsp+408h+var_3A0]
  000000014221E1BC  not     rax
  000000014221E1BF  mov     rcx, [rsp+408h+var_338]
  000000014221E1C7  mov     [rcx], rax
  000000014221E1CA  mov     rax, [rsp+408h+var_398]
  000000014221E1CF  mov     rcx, [rsp+408h+var_3F8]
  000000014221E1D4  mov     [rcx], rax
  000000014221E1D7  mov     rax, [rsp+408h+var_3D8]
  000000014221E1DC  mov     rcx, [rsp+408h+var_400]
  000000014221E1E1  mov     [rcx], rax
  000000014221E1E4  mov     rax, [rsp+408h+var_1C0]
  000000014221E1EC  mov     rcx, [rsp+408h+var_408]
  000000014221E1F0  mov     [rcx], rax
  000000014221E1F3  mov     rcx, [rsp+408h+var_390]
  000000014221E1F8  mov     rax, [rsp+408h+var_3E0]
  000000014221E1FD  lea     rax, [rax+rcx*4]
  000000014221E201  not     rcx
  000000014221E204  lea     rax, [rax+rcx*2]
  000000014221E208  mov     rcx, [rsp+408h+var_318]
  000000014221E210  lea     rax, [rcx+rax+2]
  000000014221E215  mov     rcx, [rsp+408h+var_3B0]
  000000014221E21A  mov     [rcx], rax
  000000014221E21D  mov     rax, [rsp+408h+var_2C0]
  000000014221E225  mov     [rax], r9
  000000014221E228  mov     [r8], rsi
  000000014221E22B  add     r13, rbp
  000000014221E22E  inc     r13
  000000014221E231  mov     rax, 27F3002EB62D3D4Bh
  000000014221E23B  imul    rax, r12
  000000014221E23F  mov     r8, [rsp+408h+var_3C0]
  000000014221E244  add     rax, r8
  000000014221E247  imul    rax, [rsp+408h+var_348]
  000000014221E250  mov     rcx, 8B16F39DD0FF4F15h
  000000014221E25A  imul    rcx, r12
  000000014221E25E  add     rcx, r8
  000000014221E261  mov     r9, r8
  000000014221E264  imul    rcx, [rsp+408h+var_388]
  000000014221E26D  add     rcx, r14
  000000014221E270  mov     r8, 0CCEFA30DB9EB504Ch
  000000014221E27A  imul    r8, r12
  000000014221E27E  and     r8, r9
  000000014221E281  mov     r9, 22AEBB88AECF7E00h
  000000014221E28B  imul    r9, r12
  000000014221E28F  add     r8, r9
  000000014221E292  mov     rbx, [rsp+408h+var_48]
  000000014221E29A  add     rbx, rdx
  000000014221E29D  add     rbx, r8
  000000014221E2A0  mov     r11, r15
  000000014221E2A3  mov     r8, r15
  000000014221E2A6  and     r11, r10
  000000014221E2A9  not     r10
  000000014221E2AC  imul    rbx, [rsp+408h+var_308]
  000000014221E2B5  mov     r9, rax
  000000014221E2B8  not     r9
  000000014221E2BB  not     r8
  000000014221E2BE  and     r8, r10
  000000014221E2C1  mov     r10, rcx
  000000014221E2C4  and     r10, rbx
  000000014221E2C7  not     r8
  000000014221E2CA  add     r11, r8
  000000014221E2CD  mov     r8, rcx
  000000014221E2D0  mov     [rdi], r11
  000000014221E2D3  mov     r11, rcx
  000000014221E2D6  and     rcx, r9
  000000014221E2D9  and     r9, r10
  000000014221E2DC  not     r8
  000000014221E2DF  mov     rsi, rax
  000000014221E2E2  and     rsi, r8
  000000014221E2E5  mov     rdi, [rsp+408h+var_58]
  000000014221E2ED  mov     [rdi], r13
  000000014221E2F0  mov     rdx, rbx
  000000014221E2F3  not     rdx
  000000014221E2F6  and     r11, rdx
  000000014221E2F9  not     r11
  000000014221E2FC  mov     rdi, r8
  000000014221E2FF  and     rdi, rbx
  000000014221E302  not     rdi
  000000014221E305  and     rdi, r11
  000000014221E308  mov     r11, rsi
  000000014221E30B  not     r11
  000000014221E30E  and     rsi, rbx
  000000014221E311  and     rbx, r11
  000000014221E314  not     r10
  000000014221E317  and     r8, rdx
  000000014221E31A  not     r8
  000000014221E31D  and     r8, r10
  000000014221E320  mov     r10, r8
  000000014221E323  not     r10
  000000014221E326  and     r10, rax
  000000014221E329  add     r10, rbx
  000000014221E32C  not     rdi
  000000014221E32F  and     rdi, rax
  000000014221E332  not     rdi
  000000014221E335  lea     rdi, [rdi+rdi*2]
  000000014221E339  add     r10, rdi
  000000014221E33C  not     rcx
  000000014221E33F  and     rcx, r11
  000000014221E342  and     rcx, rdx
  000000014221E345  and     rdx, r11
  000000014221E348  not     rdx
  000000014221E34B  not     rsi
  000000014221E34E  and     rsi, rdx
  000000014221E351  sub     r10, rsi
  000000014221E354  add     r10, r9
  000000014221E357  sub     r10, rcx
  000000014221E35A  and     r8, rax
  000000014221E35D  lea     rax, [r10+r8*4]
  000000014221E361  add     rax, 2
  000000014221E365  imul    ecx, r12d, 0B007D6A2h
  000000014221E36C  add     rsp, 3C8h
  000000014221E373  pop     rbx
  000000014221E374  pop     rbp
  000000014221E375  pop     rdi
  000000014221E376  pop     rsi
  000000014221E377  pop     r12
  000000014221E379  pop     r13
  000000014221E37B  pop     r14
  000000014221E37D  pop     r15
  000000014221E37F  jmp     rax
  000000014221E381  mov     rax, 8772CA239A30CE09h
  000000014221E38B  mov     rax, 671C5D0732FE73E8h
  000000014221E395  mov     rax, [rsp+408h+var_328]
  000000014221E39D  imul    r15, [rax]
  000000014221E3A1  not     r11d
  000000014221E3A4  mov     rax, [rsp+408h+var_1E0]
  000000014221E3AC  mov     r9, [rax]
  000000014221E3AF  mov     rax, [rsp+408h+var_1D8]
  000000014221E3B7  mov     rsi, [rax]
  000000014221E3BA  test    rdi, 0
  000000014221E3C1  call    locret_14221E3D6  ; -> locret_14221E3D6
  000000014221E3C6  jnp     loc_14221E3D1
  000000014221E3CC  jmp     loc_14221E3D7
  000000014221E3D1  jmp     loc_14221BA71
  000000014221E3D6  retn
  000000014221E3D7  nop
  000000014221E3D8  jmp     loc_14221DF22
  000000014221E3DD  mov     rax, 8772CA239A30CE09h
  000000014221E3E7  mov     rax, 671C5D0732FE73E8h
  000000014221E3F1  test    r9, 0
  000000014221E3F8  call    locret_14221E40D  ; -> locret_14221E40D
  000000014221E3FD  jo      loc_14221E408
  000000014221E403  jmp     loc_14221E40E
  000000014221E408  jmp     loc_14221CFC0
  000000014221E40D  retn
  000000014221E40E  nop
  000000014221E40F  jmp     loc_14221E381

