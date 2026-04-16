// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FC94DC                          ║
// ║  VA        : 0x141FC94DC                            ║
// ║  RVA       : 0x1FC94DC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028A701  sub_14028A656
//   0x1402B7D90  ??
//
// ── CALLS TO (30) ──
//   0x141FC94DE  sub_141FC94DC
//   0x141FC94E0  sub_141FC94DC
//   0x141FC94E2  sub_141FC94DC
//   0x141FC94E4  sub_141FC94DC
//   0x141FC94E5  sub_141FC94DC
//   0x141FC94E6  sub_141FC94DC
//   0x141FC94E7  sub_141FC94DC
//   0x141FC94E8  sub_141FC94DC
//   0x141FC94EF  sub_141FC94DC
//   0x141FC94F7  sub_141FC94DC
//   0x141FC94FA  sub_141FC94DC
//   0x141FC94FD  sub_141FC94DC
//   0x141FC9505  sub_141FC94DC
//   0x141FC9508  sub_141FC94DC
//   0x141FC9510  sub_141FC94DC
//   0x141FC9513  sub_141FC94DC
//   0x141FC9516  sub_141FC94DC
//   0x141FC9519  sub_141FC94DC
//   0x141FC951C  sub_141FC94DC
//   0x141FC951F  sub_141FC94DC
//   0x141FC9522  sub_141FC94DC
//   0x141FC9525  sub_141FC94DC
//   0x141FC9528  sub_141FC94DC
//   0x141FC952B  sub_141FC94DC
//   0x141FC9533  sub_141FC94DC
//   0x141FC9538  sub_141FC94DC
//   0x141FC9542  sub_141FC94DC
//   0x141FC9545  sub_141FC94DC
//   0x141FC954F  sub_141FC94DC
//   0x141FC9553  sub_141FC94DC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16594 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A701  sub_14028A656
;   0x1402B7D90  ??
;
; ── Instructions ───────────────────────────────
  0000000141FC94DC  push    r15
  0000000141FC94DE  push    r14
  0000000141FC94E0  push    r13
  0000000141FC94E2  push    r12
  0000000141FC94E4  push    rsi
  0000000141FC94E5  push    rdi
  0000000141FC94E6  push    rbp
  0000000141FC94E7  push    rbx
  0000000141FC94E8  sub     rsp, 498h
  0000000141FC94EF  mov     rax, [rsp+4D8h+arg_D0]
  0000000141FC94F7  mov     rdx, rax
  0000000141FC94FA  not     rdx
  0000000141FC94FD  mov     rcx, [rsp+4D8h+arg_A0]
  0000000141FC9505  not     rcx
  0000000141FC9508  and     rcx, [rsp+4D8h+arg_48]
  0000000141FC9510  mov     r11, rcx
  0000000141FC9513  not     r11
  0000000141FC9516  mov     r8, rax
  0000000141FC9519  and     r8, rcx
  0000000141FC951C  and     rcx, rdx
  0000000141FC951F  and     rdx, r11
  0000000141FC9522  not     rdx
  0000000141FC9525  not     r8
  0000000141FC9528  and     r8, rdx
  0000000141FC952B  mov     r9, [rsp+4D8h+arg_208]
  0000000141FC9533  mov     [rsp+4D8h+var_488], r9
  0000000141FC9538  mov     rdx, 0EFDFEFBF7FFFF9BDh
  0000000141FC9542  or      rdx, r9
  0000000141FC9545  mov     r9, 0AAEE50712AEEEF07h
  0000000141FC954F  imul    r9, rdx
  0000000141FC9553  imul    r8, r9
  0000000141FC9557  not     rcx
  0000000141FC955A  and     r11, rax
  0000000141FC955D  not     r11
  0000000141FC9560  and     r11, rcx
  0000000141FC9563  imul    r11, r9
  0000000141FC9567  add     r11, r8
  0000000141FC956A  lea     rdx, [rsp+4D8h]
  0000000141FC9572  mov     rax, rdx
  0000000141FC9575  not     rax
  0000000141FC9578  mov     [rsp+4D8h+var_140], rax
  0000000141FC9580  imul    rax, 0FFFFFFFFFFFFFD60h
  0000000141FC9587  imul    rcx, rdx, 0FFFFFFFFFFFFFD61h
  0000000141FC958E  add     rcx, rax
  0000000141FC9591  mov     [rsp+4D8h+var_128], rcx
  0000000141FC9599  imul    eax, r11d, 7E58A1D0h
  0000000141FC95A0  mov     [rsp+4D8h+var_328], rax
  0000000141FC95A8  mov     rdx, [rsp+rax+4D8h]
  0000000141FC95B0  mov     rsi, rcx
  0000000141FC95B3  not     rsi
  0000000141FC95B6  mov     r8, 49FDB3CB380F5A6Ah
  0000000141FC95C0  imul    r8, r11
  0000000141FC95C4  mov     rax, 0B4F82DF7C9068C12h
  0000000141FC95CE  imul    rax, r11
  0000000141FC95D2  and     rax, rdx
  0000000141FC95D5  mov     r14, rdx
  0000000141FC95D8  not     rax
  0000000141FC95DB  add     r8, rax
  0000000141FC95DE  not     r8
  0000000141FC95E1  and     r8, rsi
  0000000141FC95E4  not     r8
  0000000141FC95E7  mov     rdx, 0BD20454473EC8C32h
  0000000141FC95F1  imul    rdx, r11
  0000000141FC95F5  add     rdx, rax
  0000000141FC95F8  and     rdx, r8
  0000000141FC95FB  mov     r8, 0D97001538CAD7915h
  0000000141FC9605  imul    r8, r11
  0000000141FC9609  add     r8, rax
  0000000141FC960C  mov     rcx, 24C3A7B4CCE05AAFh
  0000000141FC9616  imul    rcx, r11
  0000000141FC961A  add     rcx, rax
  0000000141FC961D  mov     r10, 0FAA21E4E7A8B33BFh
  0000000141FC9627  imul    r10, r11
  0000000141FC962B  mov     r9, 2261DDAB3AD5D089h
  0000000141FC9635  imul    r9, r11
  0000000141FC9639  and     r9, rsi
  0000000141FC963C  not     r9
  0000000141FC963F  and     r9, r10
  0000000141FC9642  mov     r10, 832A20E028AB9745h
  0000000141FC964C  imul    r10, r11
  0000000141FC9650  add     r10, rax
  0000000141FC9653  mov     rbx, 0C7C6E3FF79AEB700h
  0000000141FC965D  imul    rbx, r11
  0000000141FC9661  add     rbx, rax
  0000000141FC9664  mov     rdi, r14
  0000000141FC9667  shr     rdi, 3Dh
  0000000141FC966B  not     r10
  0000000141FC966E  and     r10, rsi
  0000000141FC9671  not     r10
  0000000141FC9674  and     rbx, r10
  0000000141FC9677  imul    r10d, r11d, 17BBD678h
  0000000141FC967E  mov     [rsp+4D8h+var_338], r10
  0000000141FC9686  not     r8
  0000000141FC9689  and     r8, rsi
  0000000141FC968C  mov     r15, rsi
  0000000141FC968F  imul    eax, r11d, 0DC56D530h
  0000000141FC9696  mov     [rsp+4D8h+var_4D8], rax
  0000000141FC969A  test    dil, 1
  0000000141FC969E  cmovnz  rbx, r9
  0000000141FC96A2  mov     [rsp+4D8h+var_188], rbx
  0000000141FC96AA  not     r8
  0000000141FC96AD  cmovnz  rax, r10
  0000000141FC96B1  mov     [rsp+4D8h+var_190], rax
  0000000141FC96B9  and     rcx, r8
  0000000141FC96BC  test    dil, 1
  0000000141FC96C0  cmovnz  rcx, rdx
  0000000141FC96C4  mov     [rsp+4D8h+var_1A0], rcx
  0000000141FC96CC  imul    esi, r11d, 16ABDDC0h
  0000000141FC96D3  imul    r9d, r11d, 76CA0290h
  0000000141FC96DA  test    dil, 1
  0000000141FC96DE  mov     rax, rsi
  0000000141FC96E1  mov     [rsp+4D8h+var_420], rsi
  0000000141FC96E9  cmovnz  rax, r9
  0000000141FC96ED  mov     [rsp+4D8h+var_208], r9
  0000000141FC96F5  mov     [rsp+4D8h+var_1B0], rax
  0000000141FC96FD  mov     rdx, 482596BF7EDE9E81h
  0000000141FC9707  imul    rdx, r11
  0000000141FC970B  mov     r8, 45DC5E22DB468B06h
  0000000141FC9715  imul    r8, r11
  0000000141FC9719  mov     [rsp+4D8h+var_380], r15
  0000000141FC9721  and     r8, r15
  0000000141FC9724  not     r8
  0000000141FC9727  and     r8, rdx
  0000000141FC972A  mov     rdx, 2A2F9DCC279683CDh
  0000000141FC9734  imul    rdx, r11
  0000000141FC9738  mov     rax, 4B14A3C821F1D503h
  0000000141FC9742  imul    rax, r11
  0000000141FC9746  and     rax, r15
  0000000141FC9749  not     rax
  0000000141FC974C  and     rax, rdx
  0000000141FC974F  test    dil, 1
  0000000141FC9753  cmovnz  rax, r8
  0000000141FC9757  mov     [rsp+4D8h+var_250], rax
  0000000141FC975F  mov     rcx, r14
  0000000141FC9762  mov     rbx, r14
  0000000141FC9765  mov     [rsp+4D8h+var_358], r14
  0000000141FC976D  shr     rcx, 3Fh
  0000000141FC9771  mov     [rsp+4D8h+var_4B0], rcx
  0000000141FC9776  imul    r13d, r11d, 8B55EEE0h
  0000000141FC977D  imul    r10d, r11d, 6E2B6A98h
  0000000141FC9784  mov     [rsp+4D8h+var_3F8], r10
  0000000141FC978C  imul    r15d, r11d, 4A823FC8h
  0000000141FC9793  imul    edx, r11d, 0A201CCA0h
  0000000141FC979A  mov     [rsp+4D8h+var_118], rdx
  0000000141FC97A2  imul    r14d, r11d, 5210DF08h
  0000000141FC97A9  mov     [rsp+4D8h+var_458], r14
  0000000141FC97B1  imul    r8d, r11d, 0C03C49A0h
  0000000141FC97B8  imul    ebp, r11d, 78E9F40h
  0000000141FC97BF  mov     [rsp+4D8h+var_460], rbp
  0000000141FC97C4  imul    eax, r11d, 0D5D82EA8h
  0000000141FC97CB  mov     [rsp+4D8h+var_200], rax
  0000000141FC97D3  test    rcx, rcx
  0000000141FC97D6  cmovnz  rax, r14
  0000000141FC97DA  mov     [rsp+4D8h+var_168], rax
  0000000141FC97E2  mov     rax, rbp
  0000000141FC97E5  cmovnz  rax, r15
  0000000141FC97E9  mov     [rsp+4D8h+var_178], rax
  0000000141FC97F1  mov     r14, r13
  0000000141FC97F4  mov     rax, r13
  0000000141FC97F7  cmovnz  rax, [rsp+4D8h+var_328]
  0000000141FC9800  mov     [rsp+4D8h+var_170], rax
  0000000141FC9808  mov     rax, rdx
  0000000141FC980B  cmovnz  rax, r9
  0000000141FC980F  mov     [rsp+4D8h+var_48], rax
  0000000141FC9817  test    dil, 1
  0000000141FC981B  mov     rax, r13
  0000000141FC981E  mov     [rsp+4D8h+var_4B8], r13
  0000000141FC9823  cmovnz  rax, r15
  0000000141FC9827  mov     rbp, r15
  0000000141FC982A  mov     [rsp+4D8h+var_4C8], r15
  0000000141FC982F  mov     [rsp+4D8h+var_180], rax
  0000000141FC9837  mov     [rsp+4D8h+var_210], r8
  0000000141FC983F  mov     rax, r8
  0000000141FC9842  cmovnz  rax, r10
  0000000141FC9846  mov     [rsp+4D8h+var_58], rax
  0000000141FC984E  imul    ecx, r11d, 0C5AAF770h
  0000000141FC9855  imul    eax, r11d, 601E24D0h
  0000000141FC985C  mov     [rsp+4D8h+var_468], rax
  0000000141FC9861  test    dil, 1
  0000000141FC9865  mov     r10, rcx
  0000000141FC9868  mov     rdx, rcx
  0000000141FC986B  mov     [rsp+4D8h+var_320], rcx
  0000000141FC9873  cmovnz  r10, rax
  0000000141FC9877  mov     [rsp+4D8h+var_440], r10
  0000000141FC987F  imul    eax, r11d, 0F9815978h
  0000000141FC9886  mov     [rsp+4D8h+var_410], rax
  0000000141FC988E  imul    ecx, r11d, 588F8590h
  0000000141FC9895  mov     [rsp+4D8h+var_3A8], rcx
  0000000141FC989D  test    dil, 1
  0000000141FC98A1  cmovnz  rcx, rax
  0000000141FC98A5  mov     [rsp+4D8h+var_330], rcx
  0000000141FC98AD  imul    ecx, r11d, 0FA915230h
  0000000141FC98B4  mov     [rsp+4D8h+var_340], rcx
  0000000141FC98BC  imul    eax, r11d, 1F4A75B8h
  0000000141FC98C3  mov     [rsp+4D8h+var_3D8], rax
  0000000141FC98CB  test    dil, 1
  0000000141FC98CF  cmovnz  rax, rcx
  0000000141FC98D3  mov     [rsp+4D8h+var_1E8], rax
  0000000141FC98DB  imul    eax, r11d, 0A9906BE0h
  0000000141FC98E2  mov     [rsp+4D8h+var_448], rax
  0000000141FC98EA  test    dil, 1
  0000000141FC98EE  cmovnz  rax, r8
  0000000141FC98F2  mov     [rsp+4D8h+var_1B8], rax
  0000000141FC98FA  imul    eax, r11d, 3B650148h
  0000000141FC9901  mov     [rsp+4D8h+var_450], rax
  0000000141FC9909  test    dil, 1
  0000000141FC990D  cmovnz  rax, rsi
  0000000141FC9911  mov     [rsp+4D8h+var_1C0], rax
  0000000141FC9919  imul    eax, r11d, 5100E650h
  0000000141FC9920  mov     [rsp+4D8h+var_68], rax
  0000000141FC9928  test    dil, 1
  0000000141FC992C  cmovnz  rax, rdx
  0000000141FC9930  mov     [rsp+4D8h+var_1C8], rax
  0000000141FC9938  imul    ecx, r11d, 0F1F2BA38h
  0000000141FC993F  mov     [rsp+4D8h+var_3D0], rcx
  0000000141FC9947  imul    eax, r11d, 33D66208h
  0000000141FC994E  mov     [rsp+4D8h+var_F0], rax
  0000000141FC9956  test    dil, 1
  0000000141FC995A  cmovnz  rcx, rax
  0000000141FC995E  mov     [rsp+4D8h+var_1D0], rcx
  0000000141FC9966  imul    ecx, r11d, 49724710h
  0000000141FC996D  mov     [rsp+4D8h+var_390], rcx
  0000000141FC9975  imul    eax, r11d, 599F7E48h
  0000000141FC997C  mov     [rsp+4D8h+var_130], rax
  0000000141FC9984  test    dil, 1
  0000000141FC9988  cmovnz  rax, rcx
  0000000141FC998C  mov     [rsp+4D8h+var_1D8], rax
  0000000141FC9994  mov     r13, [rsp+4D8h+arg_30]
  0000000141FC999C  mov     rdx, r13
  0000000141FC999F  shr     rdx, 2Eh
  0000000141FC99A3  not     edx
  0000000141FC99A5  and     edx, 201h
  0000000141FC99AB  mov     rax, r13
  0000000141FC99AE  shr     rax, 14h
  0000000141FC99B2  not     eax
  0000000141FC99B4  and     eax, 10001h
  0000000141FC99B9  imul    rax, rdx
  0000000141FC99BD  mov     [rsp+4D8h+var_4C0], rax
  0000000141FC99C2  mov     rax, [rsp+r14+4D8h]
  0000000141FC99CA  mov     [rsp+4D8h+var_350], rax
  0000000141FC99D2  mov     r14, rax
  0000000141FC99D5  shl     r14, 13h
  0000000141FC99D9  not     r14
  0000000141FC99DC  shr     rax, 2Dh
  0000000141FC99E0  not     rax
  0000000141FC99E3  and     rax, r14
  0000000141FC99E6  mov     rdx, rax
  0000000141FC99E9  not     rdx
  0000000141FC99EC  mov     r8, 0E64B07C9FB78B194h
  0000000141FC99F6  or      r8, rdx
  0000000141FC99F9  mov     rdx, 19B4F83604874E6Bh
  0000000141FC9A03  or      rdx, rax
  0000000141FC9A06  and     rdx, r8
  0000000141FC9A09  mov     r8, r14
  0000000141FC9A0C  shr     r8, 18h
  0000000141FC9A10  not     r8d
  0000000141FC9A13  and     r8d, 8081h
  0000000141FC9A1A  mov     r9d, edx
  0000000141FC9A1D  not     r9d
  0000000141FC9A20  shr     r9d, 6
  0000000141FC9A24  and     r9d, 2000001h
  0000000141FC9A2B  imul    r9, r8
  0000000141FC9A2F  mov     r15, r9
  0000000141FC9A32  mov     [rsp+4D8h+var_430], r9
  0000000141FC9A3A  mov     rcx, r13
  0000000141FC9A3D  shr     rcx, 26h
  0000000141FC9A41  not     ecx
  0000000141FC9A43  mov     [rsp+4D8h+var_160], rcx
  0000000141FC9A4B  mov     r12d, ecx
  0000000141FC9A4E  and     r12d, 20001h
  0000000141FC9A55  mov     [rsp+4D8h+var_348], r12
  0000000141FC9A5D  mov     r8, rdx
  0000000141FC9A60  shr     r8, 3Bh
  0000000141FC9A64  not     r8d
  0000000141FC9A67  mov     [rsp+4D8h+var_1E0], r8
  0000000141FC9A6F  and     r8d, 3
  0000000141FC9A73  mov     [rsp+4D8h+var_388], r8
  0000000141FC9A7B  mov     r9, r11
  0000000141FC9A7E  imul    ecx, r9d, 84D74858h
  0000000141FC9A85  mov     [rsp+4D8h+var_438], rcx
  0000000141FC9A8D  imul    r10d, r9d, 0CD3996B0h
  0000000141FC9A94  mov     [rsp+4D8h+var_398], r10
  0000000141FC9A9C  imul    ecx, r9d, 0A8807328h
  0000000141FC9AA3  mov     [rsp+4D8h+var_3F0], rcx
  0000000141FC9AAB  imul    r10d, r9d, 0D4C835F0h
  0000000141FC9AB2  mov     [rsp+4D8h+var_3A0], r10
  0000000141FC9ABA  imul    r10d, r9d, 89E97F8h
  0000000141FC9AC1  mov     [rsp+4D8h+var_3B0], r10
  0000000141FC9AC9  mov     rsi, r11
  0000000141FC9ACC  bt      rbx, 34h ; '4'
  0000000141FC9AD1  setnb   r9b
  0000000141FC9AD5  mov     rbx, rdx
  0000000141FC9AD8  shr     rbx, 11h
  0000000141FC9ADC  not     ebx
  0000000141FC9ADE  and     ebx, 404001h
  0000000141FC9AE4  shr     r14, 16h
  0000000141FC9AE8  not     r14d
  0000000141FC9AEB  and     r14d, 20201h
  0000000141FC9AF2  imul    r14, rbx
  0000000141FC9AF6  mov     [rsp+4D8h+var_3E0], r14
  0000000141FC9AFE  shr     rdx, 21h
  0000000141FC9B02  not     edx
  0000000141FC9B04  and     edx, 41h
  0000000141FC9B07  shr     rax, 0Ch
  0000000141FC9B0B  not     eax
  0000000141FC9B0D  and     eax, 8080001h
  0000000141FC9B12  imul    rax, rdx
  0000000141FC9B16  mov     [rsp+4D8h+var_3E8], rax
  0000000141FC9B1E  imul    r11d, esi, 0CE498F68h
  0000000141FC9B25  lea     rdx, [rsp+r11+4D8h+var_4D8]
  0000000141FC9B29  add     rdx, 4D8h
  0000000141FC9B30  imul    rdx, rax
  0000000141FC9B34  lea     rbx, [rsp+rbp+4D8h+var_4D8]
  0000000141FC9B38  add     rbx, 4D8h
  0000000141FC9B3F  imul    rbx, r8
  0000000141FC9B43  add     rbx, rdx
  0000000141FC9B46  not     rbx
  0000000141FC9B49  mov     rbp, [rsp+4D8h+var_4B8]
  0000000141FC9B4E  lea     rax, [rsp+rbp+4D8h+var_4D8]
  0000000141FC9B52  add     rax, 4D8h
  0000000141FC9B58  mov     [rsp+4D8h+var_230], rax
  0000000141FC9B60  mov     rdx, r15
  0000000141FC9B63  imul    rdx, rax
  0000000141FC9B67  not     rdx
  0000000141FC9B6A  and     rdx, rbx
  0000000141FC9B6D  imul    ebx, esi, 92E48E20h
  0000000141FC9B73  add     rbx, rsp
  0000000141FC9B76  add     rbx, 4D8h
  0000000141FC9B7D  imul    rbx, r14
  0000000141FC9B81  not     rdx
  0000000141FC9B84  mov     rax, [rbx+rdx]
  0000000141FC9B88  mov     [rsp+4D8h+var_300], rax
  0000000141FC9B90  test    al, al
  0000000141FC9B92  setnz   dl
  0000000141FC9B95  mov     rbx, r13
  0000000141FC9B98  shr     rbx, 1Fh
  0000000141FC9B9C  not     ebx
  0000000141FC9B9E  and     ebx, 21h
  0000000141FC9BA1  mov     eax, r13d
  0000000141FC9BA4  not     eax
  0000000141FC9BA6  shr     eax, 0Dh
  0000000141FC9BA9  and     eax, 41h
  0000000141FC9BAC  imul    rax, rbx
  0000000141FC9BB0  mov     [rsp+4D8h+var_4A0], rax
  0000000141FC9BB5  lea     rbx, [rsp+rcx+4D8h+var_4D8]
  0000000141FC9BB9  add     rbx, 4D8h
  0000000141FC9BC0  imul    rbx, rax
  0000000141FC9BC4  not     rbx
  0000000141FC9BC7  shr     r13, 1Eh
  0000000141FC9BCB  not     r13d
  0000000141FC9BCE  mov     [rsp+4D8h+var_1F0], r13
  0000000141FC9BD6  mov     eax, r13d
  0000000141FC9BD9  and     eax, 41h
  0000000141FC9BDC  mov     [rsp+4D8h+var_498], rax
  0000000141FC9BE1  mov     r10, [rsp+4D8h+var_438]
  0000000141FC9BE9  lea     r14, [rsp+r10+4D8h+var_4D8]
  0000000141FC9BED  add     r14, 4D8h
  0000000141FC9BF4  imul    r14, rax
  0000000141FC9BF8  not     r14
  0000000141FC9BFB  and     r14, rbx
  0000000141FC9BFE  not     r14
  0000000141FC9C01  imul    ebx, esi, 25C91C40h
  0000000141FC9C07  lea     rax, [rsp+rbx+4D8h+var_4D8]
  0000000141FC9C0B  add     rax, 4D8h
  0000000141FC9C11  mov     [rsp+4D8h+var_1A8], rax
  0000000141FC9C19  imul    r12, rax
  0000000141FC9C1D  add     r12, r14
  0000000141FC9C20  not     r12
  0000000141FC9C23  imul    eax, esi, 0B00F1268h
  0000000141FC9C29  mov     [rsp+4D8h+var_3C0], rax
  0000000141FC9C31  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141FC9C35  add     rcx, 4D8h
  0000000141FC9C3C  mov     [rsp+4D8h+var_218], rcx
  0000000141FC9C44  mov     r14, [rsp+4D8h+var_4C0]
  0000000141FC9C49  imul    r14, rcx
  0000000141FC9C4D  not     r14
  0000000141FC9C50  and     r14, r12
  0000000141FC9C53  not     r14
  0000000141FC9C56  mov     rax, [r14]
  0000000141FC9C59  mov     [rsp+4D8h+var_70], rax
  0000000141FC9C61  bt      rax, 3Bh ; ';'
  0000000141FC9C66  setnb   r13b
  0000000141FC9C6A  or      r13b, dl
  0000000141FC9C6D  mov     rdx, 0A832D387F9368500h
  0000000141FC9C77  imul    rdx, rsi
  0000000141FC9C7B  mov     r14, 8AA7B292674AE34Fh
  0000000141FC9C85  imul    r14, rsi
  0000000141FC9C89  mov     r15, r14
  0000000141FC9C8C  mov     r14, 557FE3B47E9032C0h
  0000000141FC9C96  imul    r14, rsi
  0000000141FC9C9A  mov     rax, 0D2D69977378F77DFh
  0000000141FC9CA4  imul    rax, rsi
  0000000141FC9CA8  imul    r12d, esi, 9B832618h
  0000000141FC9CAF  imul    ebx, esi, 3C74FA00h
  0000000141FC9CB5  mov     [rsp+4D8h+var_4D0], rbx
  0000000141FC9CBA  mov     r8, rsi
  0000000141FC9CBD  mov     esi, r9d
  0000000141FC9CC0  mov     byte ptr [rsp+4D8h+var_4A8], r9b
  0000000141FC9CC5  test    r9b, r13b
  0000000141FC9CC8  cmovnz  rax, r14
  0000000141FC9CCC  mov     [rsp+4D8h+var_50], rax
  0000000141FC9CD4  mov     rax, [rsp+4D8h+var_4D8]
  0000000141FC9CD8  mov     r14, [rsp+4D8h+var_3A0]
  0000000141FC9CE0  cmovz   rax, r14
  0000000141FC9CE4  mov     [rsp+4D8h+var_4D8], rax
  0000000141FC9CE8  mov     r9, [rsp+4D8h+var_410]
  0000000141FC9CF0  mov     rax, r9
  0000000141FC9CF3  cmovnz  rax, r12
  0000000141FC9CF7  mov     [rsp+4D8h+var_2A8], rax
  0000000141FC9CFF  mov     [rsp+4D8h+var_100], r12
  0000000141FC9D07  mov     rcx, r10
  0000000141FC9D0A  mov     rax, r10
  0000000141FC9D0D  cmovnz  rcx, [rsp+4D8h+var_3B0]
  0000000141FC9D16  mov     [rsp+4D8h+var_228], rcx
  0000000141FC9D1E  mov     rcx, rbx
  0000000141FC9D21  cmovnz  rcx, r14
  0000000141FC9D25  mov     r10, r14
  0000000141FC9D28  mov     [rsp+4D8h+var_220], rcx
  0000000141FC9D30  mov     rcx, [rsp+4D8h+var_398]
  0000000141FC9D38  mov     [rsp+4D8h+var_3B8], r11
  0000000141FC9D40  cmovnz  rcx, r11
  0000000141FC9D44  mov     [rsp+4D8h+var_238], rcx
  0000000141FC9D4C  test    dil, 1
  0000000141FC9D50  cmovnz  r15, rdx
  0000000141FC9D54  mov     [rsp+4D8h+var_60], r15
  0000000141FC9D5C  mov     rcx, [rsp+4D8h+var_468]
  0000000141FC9D61  cmovnz  rcx, r11
  0000000141FC9D65  mov     [rsp+4D8h+var_240], rcx
  0000000141FC9D6D  mov     rdx, 4023321BC1BB7A55h
  0000000141FC9D77  imul    rdx, r8
  0000000141FC9D7B  mov     r14, 2088C07F542A35B3h
  0000000141FC9D85  imul    r14, r8
  0000000141FC9D89  mov     rcx, [rsp+4D8h+var_380]
  0000000141FC9D91  and     r14, rcx
  0000000141FC9D94  not     r14
  0000000141FC9D97  and     r14, rdx
  0000000141FC9D9A  mov     rdx, 0E7EC757363254AF9h
  0000000141FC9DA4  imul    rdx, r8
  0000000141FC9DA8  and     rdx, rcx
  0000000141FC9DAB  mov     rcx, 843FF573521FA78Fh
  0000000141FC9DB5  imul    rcx, r8
  0000000141FC9DB9  not     rdx
  0000000141FC9DBC  and     rdx, rcx
  0000000141FC9DBF  test    dil, 1
  0000000141FC9DC3  cmovnz  rdx, r14
  0000000141FC9DC7  mov     [rsp+4D8h+var_248], rdx
  0000000141FC9DCF  cmovz   rbp, r9
  0000000141FC9DD3  mov     [rsp+4D8h+var_4B8], rbp
  0000000141FC9DD8  mov     rcx, [rsp+4D8h+var_390]
  0000000141FC9DE0  cmovnz  rcx, [rsp+4D8h+var_460]
  0000000141FC9DE6  mov     [rsp+4D8h+var_278], rcx
  0000000141FC9DEE  imul    ebx, r8d, 7D48A918h
  0000000141FC9DF5  imul    edx, r8d, 0C6BAF028h
  0000000141FC9DFC  test    dil, 1
  0000000141FC9E00  cmovnz  rdx, rbx
  0000000141FC9E04  mov     [rsp+4D8h+var_1F8], rdx
  0000000141FC9E0C  mov     [rsp+4D8h+var_108], rbx
  0000000141FC9E14  imul    r9d, r8d, 0B8ADAA60h
  0000000141FC9E1B  mov     [rsp+4D8h+var_120], r9
  0000000141FC9E23  imul    ecx, r8d, 0E3E57470h
  0000000141FC9E2A  mov     [rsp+4D8h+var_400], rcx
  0000000141FC9E32  test    dil, 1
  0000000141FC9E36  cmovnz  rax, r10
  0000000141FC9E3A  mov     [rsp+4D8h+var_378], rax
  0000000141FC9E42  mov     rdx, r9
  0000000141FC9E45  cmovnz  rdx, rcx
  0000000141FC9E49  mov     [rsp+4D8h+var_198], rdx
  0000000141FC9E51  imul    ecx, r8d, 9A732D60h
  0000000141FC9E58  mov     [rsp+4D8h+var_428], rcx
  0000000141FC9E60  test    dil, 1
  0000000141FC9E64  mov     rdx, rcx
  0000000141FC9E67  mov     r11, [rsp+4D8h+var_3A8]
  0000000141FC9E6F  cmovnz  rdx, r11
  0000000141FC9E73  mov     [rsp+4D8h+var_158], rdx
  0000000141FC9E7B  test    sil, r13b
  0000000141FC9E7E  mov     rcx, [rsp+4D8h+var_3F8]
  0000000141FC9E86  cmovnz  rcx, [rsp+4D8h+var_458]
  0000000141FC9E8F  mov     [rsp+4D8h+var_368], rcx
  0000000141FC9E97  mov     rdi, [rsp+4D8h+var_118]
  0000000141FC9E9F  cmovnz  r12, rdi
  0000000141FC9EA3  mov     [rsp+4D8h+var_360], r12
  0000000141FC9EAB  mov     rax, 99C89A2926E630E1h
  0000000141FC9EB5  imul    rax, r8
  0000000141FC9EB9  mov     rcx, 9CA463A18A9231A0h
  0000000141FC9EC3  imul    rcx, r8
  0000000141FC9EC7  mov     r9, [rsp+4D8h+var_4B0]
  0000000141FC9ECC  test    r9, r9
  0000000141FC9ECF  cmovnz  rcx, rax
  0000000141FC9ED3  mov     [rsp+4D8h+var_78], rcx
  0000000141FC9EDB  lea     eax, ds:0[r8*8]
  0000000141FC9EE3  mov     r14d, r8d
  0000000141FC9EE6  sub     r14d, eax
  0000000141FC9EE9  mov     dword ptr [rsp+4D8h+var_408], r14d
  0000000141FC9EF1  imul    ecx, r8d, 47h ; 'G'
  0000000141FC9EF5  mov     dword ptr [rsp+4D8h+var_3C8], ecx
  0000000141FC9EFC  mov     rbp, [rsp+4D8h+var_300]
  0000000141FC9F04  mov     rdx, rbp
  0000000141FC9F07  shl     rdx, cl
  0000000141FC9F0A  mov     rax, rbp
  0000000141FC9F0D  mov     ecx, r14d
  0000000141FC9F10  shr     rax, cl
  0000000141FC9F13  not     rdx
  0000000141FC9F16  not     rax
  0000000141FC9F19  and     rax, rdx
  0000000141FC9F1C  mov     rdx, 55238163CA5F883Fh
  0000000141FC9F26  imul    rdx, r8
  0000000141FC9F2A  mov     [rsp+4D8h+var_418], rdx
  0000000141FC9F32  mov     rcx, 47C2269AD8F46C93h
  0000000141FC9F3C  imul    rcx, r8
  0000000141FC9F40  and     rdx, rax
  0000000141FC9F43  not     rdx
  0000000141FC9F46  and     rdx, rcx
  0000000141FC9F49  mov     rcx, 0DEA26F0001823D44h
  0000000141FC9F53  imul    rcx, r8
  0000000141FC9F57  mov     [rsp+4D8h+var_470], rcx
  0000000141FC9F5C  not     rax
  0000000141FC9F5F  and     rax, rcx
  0000000141FC9F62  not     rax
  0000000141FC9F65  and     rax, rdx
  0000000141FC9F68  not     rax
  0000000141FC9F6B  mov     rcx, 3F6AE2DCBA1438A9h
  0000000141FC9F75  imul    rcx, r8
  0000000141FC9F79  imul    esi, r8d, 1E3A7D00h
  0000000141FC9F80  mov     rdx, [rsp+rsi+4D8h]
  0000000141FC9F88  mov     [rsp+4D8h+var_2E0], rsi
  0000000141FC9F90  mov     [rsp+4D8h+var_F8], rdx
  0000000141FC9F98  add     rcx, rdx
  0000000141FC9F9B  not     rcx
  0000000141FC9F9E  mov     r14, 0B91DF2173A9A2C6Ch
  0000000141FC9FA8  imul    r14, r8
  0000000141FC9FAC  add     r14, rax
  0000000141FC9FAF  mov     rdx, 0BD8E3A0236130313h
  0000000141FC9FB9  imul    rdx, r8
  0000000141FC9FBD  add     rdx, rax
  0000000141FC9FC0  not     rdx
  0000000141FC9FC3  and     rdx, rcx
  0000000141FC9FC6  not     rdx
  0000000141FC9FC9  and     rdx, r14
  0000000141FC9FCC  mov     r14, 35648C9B30AC96Bh
  0000000141FC9FD6  imul    r14, r8
  0000000141FC9FDA  add     r14, rax
  0000000141FC9FDD  mov     r15, 99D203F0BDDC72A9h
  0000000141FC9FE7  imul    r15, r8
  0000000141FC9FEB  add     r15, rax
  0000000141FC9FEE  not     r15
  0000000141FC9FF1  and     r15, rcx
  0000000141FC9FF4  not     r15
  0000000141FC9FF7  and     r15, r14
  0000000141FC9FFA  mov     r10, r9
  0000000141FC9FFD  test    r9, r9
  0000000141FCA000  cmovnz  r15, rdx
  0000000141FCA004  mov     [rsp+4D8h+var_260], r15
  0000000141FCA00C  mov     r15, [rsp+4D8h+var_420]
  0000000141FCA014  cmovnz  rbx, r15
  0000000141FCA018  mov     [rsp+4D8h+var_268], rbx
  0000000141FCA020  mov     rdx, 0D92A7E0807040D57h
  0000000141FCA02A  imul    rdx, r8
  0000000141FCA02E  mov     r14, 0D8B8C01359244366h
  0000000141FCA038  imul    r14, r8
  0000000141FCA03C  and     r14, rcx
  0000000141FCA03F  not     r14
  0000000141FCA042  and     r14, rdx
  0000000141FCA045  mov     rdx, 57CD1ACF4B3948E2h
  0000000141FCA04F  imul    rdx, r8
  0000000141FCA053  add     rdx, rax
  0000000141FCA056  mov     r9, 58BDCB3792B3B3CAh
  0000000141FCA060  imul    r9, r8
  0000000141FCA064  add     r9, rax
  0000000141FCA067  not     r9
  0000000141FCA06A  and     r9, rcx
  0000000141FCA06D  not     r9
  0000000141FCA070  and     r9, rdx
  0000000141FCA073  test    r10, r10
  0000000141FCA076  cmovnz  r9, r14
  0000000141FCA07A  mov     [rsp+4D8h+var_288], r9
  0000000141FCA082  imul    r9d, r8d, 0F302B2F0h
  0000000141FCA089  mov     [rsp+4D8h+var_490], r9
  0000000141FCA08E  test    r10, r10
  0000000141FCA091  cmovnz  r11, r9
  0000000141FCA095  mov     [rsp+4D8h+var_290], r11
  0000000141FCA09D  mov     r14, 0F15F7A82786DA1Ah
  0000000141FCA0A7  imul    r14, r8
  0000000141FCA0AB  mov     rdx, 0CB8F80B2C6523089h
  0000000141FCA0B5  imul    rdx, r8
  0000000141FCA0B9  and     rdx, rcx
  0000000141FCA0BC  not     rdx
  0000000141FCA0BF  and     rdx, r14
  0000000141FCA0C2  mov     r14, 5514AA3739D12A9Ch
  0000000141FCA0CC  imul    r14, r8
  0000000141FCA0D0  add     r14, rax
  0000000141FCA0D3  mov     r9, 407741B4EEE84276h
  0000000141FCA0DD  imul    r9, r8
  0000000141FCA0E1  add     r9, rax
  0000000141FCA0E4  not     r9
  0000000141FCA0E7  and     r9, rcx
  0000000141FCA0EA  not     r9
  0000000141FCA0ED  and     r9, r14
  0000000141FCA0F0  test    r10, r10
  0000000141FCA0F3  cmovnz  r9, rdx
  0000000141FCA0F7  mov     [rsp+4D8h+var_138], r9
  0000000141FCA0FF  mov     rdx, [rsp+4D8h+var_3B8]
  0000000141FCA107  cmovnz  rdx, rdi
  0000000141FCA10B  mov     [rsp+4D8h+var_3B8], rdx
  0000000141FCA113  mov     rdx, 309414C85CC1ADD7h
  0000000141FCA11D  imul    rdx, r8
  0000000141FCA121  add     rdx, rax
  0000000141FCA124  mov     r14, 5323B0DE08A7624Dh
  0000000141FCA12E  imul    r14, r8
  0000000141FCA132  add     r14, rax
  0000000141FCA135  not     r14
  0000000141FCA138  and     r14, rcx
  0000000141FCA13B  not     r14
  0000000141FCA13E  and     r14, rdx
  0000000141FCA141  mov     rdx, 0AB4C23688E1C7E13h
  0000000141FCA14B  imul    rdx, r8
  0000000141FCA14F  and     rdx, rcx
  0000000141FCA152  mov     rax, 66148A6A8D5A6109h
  0000000141FCA15C  imul    rax, r8
  0000000141FCA160  not     rdx
  0000000141FCA163  and     rdx, rax
  0000000141FCA166  test    r10, r10
  0000000141FCA169  cmovnz  rdx, r14
  0000000141FCA16D  mov     [rsp+4D8h+var_308], rdx
  0000000141FCA175  mov     rbx, r8
  0000000141FCA178  imul    eax, ebx, 0DD66CDE8h
  0000000141FCA17E  mov     r11, r10
  0000000141FCA181  test    r10, r10
  0000000141FCA184  cmovnz  rax, [rsp+4D8h+var_130]
  0000000141FCA18D  mov     [rsp+4D8h+var_2B0], rax
  0000000141FCA195  imul    edx, ebx, 0B79DB1A8h
  0000000141FCA19B  mov     [rsp+4D8h+var_258], rdx
  0000000141FCA1A3  imul    eax, ebx, 0EA641AF8h
  0000000141FCA1A9  mov     [rsp+4D8h+var_2C0], rax
  0000000141FCA1B1  test    r10, r10
  0000000141FCA1B4  cmovnz  rdx, rax
  0000000141FCA1B8  imul    eax, ebx, 2C47C2C8h
  0000000141FCA1BE  mov     [rsp+4D8h+var_280], rax
  0000000141FCA1C6  test    r10, r10
  0000000141FCA1C9  cmovnz  rax, [rsp+4D8h+var_F0]
  0000000141FCA1D2  mov     [rsp+4D8h+var_150], rax
  0000000141FCA1DA  imul    ecx, ebx, 669CCB58h
  0000000141FCA1E0  imul    eax, ebx, 10FF8B8h
  0000000141FCA1E6  test    r10, r10
  0000000141FCA1E9  mov     r10, rax
  0000000141FCA1EC  mov     [rsp+4D8h+var_2B8], rax
  0000000141FCA1F4  cmovnz  r10, rcx
  0000000141FCA1F8  mov     [rsp+4D8h+var_2C8], r10
  0000000141FCA200  imul    r9d, ebx, 0F1D3E80h
  0000000141FCA207  mov     [rsp+4D8h+var_270], r9
  0000000141FCA20F  test    r11, r11
  0000000141FCA212  mov     r10, [rsp+4D8h+var_4C8]
  0000000141FCA217  cmovnz  r10, r9
  0000000141FCA21B  mov     [rsp+4D8h+var_4C8], r10
  0000000141FCA220  cmovnz  r9, [rsp+4D8h+var_410]
  0000000141FCA229  mov     [rsp+4D8h+var_2D0], r9
  0000000141FCA231  imul    r9d, ebx, 102D3738h
  0000000141FCA238  test    r11, r11
  0000000141FCA23B  mov     r10, [rsp+4D8h+var_400]
  0000000141FCA243  cmovnz  r10, r9
  0000000141FCA247  mov     [rsp+4D8h+var_400], r10
  0000000141FCA24F  imul    r10d, ebx, 0EB7413B0h
  0000000141FCA256  mov     [rsp+4D8h+var_370], r10
  0000000141FCA25E  test    r11, r11
  0000000141FCA261  cmovnz  r9, [rsp+4D8h+var_3F8]
  0000000141FCA26A  mov     [rsp+4D8h+var_2F0], r9
  0000000141FCA272  mov     r12, [rsp+4D8h+var_120]
  0000000141FCA27A  cmovnz  rsi, r12
  0000000141FCA27E  mov     [rsp+4D8h+var_2D8], rsi
  0000000141FCA286  mov     r9, [rsp+4D8h+var_4D0]
  0000000141FCA28B  cmovnz  r9, r10
  0000000141FCA28F  mov     [rsp+4D8h+var_4D0], r9
  0000000141FCA294  imul    r10d, ebx, 42F3A088h
  0000000141FCA29B  imul    r9d, ebx, 67ACC410h
  0000000141FCA2A2  mov     [rsp+4D8h+var_2E8], r9
  0000000141FCA2AA  test    r11, r11
  0000000141FCA2AD  mov     r8, [rsp+4D8h+var_3F0]
  0000000141FCA2B5  cmovz   r8, r12
  0000000141FCA2B9  mov     [rsp+4D8h+var_3F0], r8
  0000000141FCA2C1  cmovz   r10, r9
  0000000141FCA2C5  mov     [rsp+4D8h+var_2F8], r10
  0000000141FCA2CD  mov     r8, [rsp+4D8h+var_438]
  0000000141FCA2D5  mov     r9, [rsp+r8+4D8h]
  0000000141FCA2DD  imul    r10d, ebx, 467ACC41h
  0000000141FCA2E4  imul    r8d, ebx, 0D078E9F4h
  0000000141FCA2EB  mov     [rsp+4D8h+var_80], r8
  0000000141FCA2F3  test    bpl, bpl
  0000000141FCA2F6  cmovnz  r10, r8
  0000000141FCA2FA  movzx   ebp, byte ptr [rsp+4D8h+var_4A8]
  0000000141FCA2FF  test    bpl, r13b
  0000000141FCA302  mov     r8d, r9d
  0000000141FCA305  not     r8d
  0000000141FCA308  mov     r11, r15
  0000000141FCA30B  mov     rsi, [rsp+4D8h+var_3C0]
  0000000141FCA313  cmovnz  r11, rsi
  0000000141FCA317  mov     [rsp+4D8h+var_298], r11
  0000000141FCA31F  mov     r11d, r8d
  0000000141FCA322  mov     rdi, r8
  0000000141FCA325  shr     r11d, 2
  0000000141FCA329  and     r11d, 3
  0000000141FCA32D  mov     r8, r9
  0000000141FCA330  shr     r8, 1Bh
  0000000141FCA334  not     r8d
  0000000141FCA337  and     r8d, 0A001h
  0000000141FCA33E  imul    r8, r11
  0000000141FCA342  mov     r14, r8
  0000000141FCA345  mov     [rsp+4D8h+var_148], r8
  0000000141FCA34D  mov     r11, r9
  0000000141FCA350  shr     r11, 10h
  0000000141FCA354  not     r11d
  0000000141FCA357  and     r11d, 5000001h
  0000000141FCA35E  mov     r8, r9
  0000000141FCA361  shr     r8, 0Dh
  0000000141FCA365  not     r8d
  0000000141FCA368  and     r8d, 28000001h
  0000000141FCA36F  imul    r8, r11
  0000000141FCA373  mov     r15, r8
  0000000141FCA376  mov     [rsp+4D8h+var_438], r8
  0000000141FCA37E  mov     r11, r9
  0000000141FCA381  shr     r11, 21h
  0000000141FCA385  and     r11d, 20000001h
  0000000141FCA38C  and     edi, 0Bh
  0000000141FCA38F  imul    rdi, r11
  0000000141FCA393  mov     [rsp+4D8h+var_380], rdi
  0000000141FCA39B  mov     r8, r9
  0000000141FCA39E  mov     [rsp+4D8h+var_4B0], r9
  0000000141FCA3A3  mov     r11, r9
  0000000141FCA3A6  shr     r11, 9
  0000000141FCA3AA  not     r11d
  0000000141FCA3AD  and     r11d, 80000001h
  0000000141FCA3B4  shr     r8, 0Bh
  0000000141FCA3B8  not     r8d
  0000000141FCA3BB  and     r8d, 20000001h
  0000000141FCA3C2  imul    r8, r11
  0000000141FCA3C6  mov     r9, [rsp+4D8h+var_390]
  0000000141FCA3CE  lea     r11, [rsp+r9+4D8h+var_4D8]
  0000000141FCA3D2  add     r11, 4D8h
  0000000141FCA3D9  imul    r11, r14
  0000000141FCA3DD  not     r11
  0000000141FCA3E0  lea     r14, [rsp+rcx+4D8h+var_4D8]
  0000000141FCA3E4  add     r14, 4D8h
  0000000141FCA3EB  imul    r14, r15
  0000000141FCA3EF  not     r14
  0000000141FCA3F2  and     r14, r11
  0000000141FCA3F5  mov     rcx, [rsp+4D8h+var_338]
  0000000141FCA3FD  lea     r9, [rsp+rcx+4D8h+var_4D8]
  0000000141FCA401  add     r9, 4D8h
  0000000141FCA408  mov     [rsp+4D8h+var_338], r9
  0000000141FCA410  mov     rcx, r8
  0000000141FCA413  mov     r15, r8
  0000000141FCA416  mov     [rsp+4D8h+var_310], r8
  0000000141FCA41E  imul    rcx, r9
  0000000141FCA422  not     r14
  0000000141FCA425  add     r14, rcx
  0000000141FCA428  mov     rcx, [rsp+4D8h+var_3A0]
  0000000141FCA430  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000141FCA434  add     r8, 4D8h
  0000000141FCA43B  mov     [rsp+4D8h+var_390], r8
  0000000141FCA443  mov     rcx, rdi
  0000000141FCA446  imul    rcx, r8
  0000000141FCA44A  not     rcx
  0000000141FCA44D  not     r14
  0000000141FCA450  and     r14, rcx
  0000000141FCA453  mov     rcx, 0A1130DC37B99F927h
  0000000141FCA45D  imul    rcx, rbx
  0000000141FCA461  mov     r8, [rsp+rax+4D8h]
  0000000141FCA469  mov     [rsp+4D8h+var_110], r8
  0000000141FCA471  add     rcx, r8
  0000000141FCA474  add     rcx, r10
  0000000141FCA477  not     r14
  0000000141FCA47A  mov     r9, [r14]
  0000000141FCA47D  mov     [rsp+4D8h+var_88], r9
  0000000141FCA485  not     rcx
  0000000141FCA488  mov     r8, 0D8B87CC36AC9CDAAh
  0000000141FCA492  imul    r8, rbx
  0000000141FCA496  and     r8, r9
  0000000141FCA499  not     r8
  0000000141FCA49C  mov     r11, 6E50C197FE7ED5E3h
  0000000141FCA4A6  imul    r11, rbx
  0000000141FCA4AA  add     r11, r8
  0000000141FCA4AD  mov     r10, 25B3C338D3AB9F8Bh
  0000000141FCA4B7  imul    r10, rbx
  0000000141FCA4BB  add     r10, r8
  0000000141FCA4BE  not     r10
  0000000141FCA4C1  and     r10, rcx
  0000000141FCA4C4  not     r10
  0000000141FCA4C7  and     r10, r11
  0000000141FCA4CA  mov     r11, 0BA9F981814428202h
  0000000141FCA4D4  imul    r11, rbx
  0000000141FCA4D8  add     r11, r8
  0000000141FCA4DB  mov     r9, 6C7747437D6ED00Eh
  0000000141FCA4E5  imul    r9, rbx
  0000000141FCA4E9  add     r9, r8
  0000000141FCA4EC  not     r9
  0000000141FCA4EF  and     r9, rcx
  0000000141FCA4F2  not     r9
  0000000141FCA4F5  and     r9, r11
  0000000141FCA4F8  test    bpl, r13b
  0000000141FCA4FB  cmovnz  rsi, [rsp+4D8h+var_3A8]
  0000000141FCA504  mov     [rsp+4D8h+var_3C0], rsi
  0000000141FCA50C  cmovnz  r9, r10
  0000000141FCA510  mov     [rsp+4D8h+var_2A0], r9
  0000000141FCA518  mov     r10, 40F76E9CC930D6B3h
  0000000141FCA522  imul    r10, rbx
  0000000141FCA526  mov     r11, 0DACC60719AC1CD01h
  0000000141FCA530  imul    r11, rbx
  0000000141FCA534  and     r11, rcx
  0000000141FCA537  not     r11
  0000000141FCA53A  and     r11, r10
  0000000141FCA53D  mov     r10, 0CF1E67829D76603Ah
  0000000141FCA547  imul    r10, rbx
  0000000141FCA54B  add     r10, r8
  0000000141FCA54E  mov     r9, 8A9B1BED5999B5CEh
  0000000141FCA558  imul    r9, rbx
  0000000141FCA55C  add     r9, r8
  0000000141FCA55F  not     r9
  0000000141FCA562  and     r9, rcx
  0000000141FCA565  not     r9
  0000000141FCA568  and     r9, r10
  0000000141FCA56B  test    bpl, r13b
  0000000141FCA56E  cmovnz  r9, r11
  0000000141FCA572  mov     [rsp+4D8h+var_B8], r9
  0000000141FCA57A  mov     r10, 565E99EF10005183h
  0000000141FCA584  imul    r10, rbx
  0000000141FCA588  mov     r11, 64C09F557EA10C82h
  0000000141FCA592  imul    r11, rbx
  0000000141FCA596  and     r11, rcx
  0000000141FCA599  not     r11
  0000000141FCA59C  and     r11, r10
  0000000141FCA59F  mov     r10, 8685F9517ADABF99h
  0000000141FCA5A9  imul    r10, rbx
  0000000141FCA5AD  add     r10, r8
  0000000141FCA5B0  mov     r9, 0BB6EA07A3569F33Fh
  0000000141FCA5BA  imul    r9, rbx
  0000000141FCA5BE  add     r9, r8
  0000000141FCA5C1  not     r9
  0000000141FCA5C4  and     r9, rcx
  0000000141FCA5C7  not     r9
  0000000141FCA5CA  and     r9, r10
  0000000141FCA5CD  test    bpl, r13b
  0000000141FCA5D0  cmovnz  r9, r11
  0000000141FCA5D4  mov     [rsp+4D8h+var_C0], r9
  0000000141FCA5DC  imul    r9d, ebx, 8C65E798h
  0000000141FCA5E3  mov     [rsp+4D8h+var_E8], r9
  0000000141FCA5EB  test    bpl, r13b
  0000000141FCA5EE  mov     r12, [rsp+4D8h+var_428]
  0000000141FCA5F6  mov     r8, r12
  0000000141FCA5F9  cmovnz  r8, r9
  0000000141FCA5FD  mov     [rsp+4D8h+var_C8], r8
  0000000141FCA605  mov     r8, 6A1B9B6AB3612EADh
  0000000141FCA60F  imul    r8, rbx
  0000000141FCA613  mov     r10, 325D057D2FEE0E13h
  0000000141FCA61D  imul    r10, rbx
  0000000141FCA621  and     r10, rcx
  0000000141FCA624  not     r10
  0000000141FCA627  and     r10, r8
  0000000141FCA62A  mov     r11, 9FC08D9E458D0A03h
  0000000141FCA634  imul    r11, rbx
  0000000141FCA638  and     r11, rcx
  0000000141FCA63B  mov     rcx, 0D0A4487F8A4000D3h
  0000000141FCA645  imul    rcx, rbx
  0000000141FCA649  not     r11
  0000000141FCA64C  and     r11, rcx
  0000000141FCA64F  test    bpl, r13b
  0000000141FCA652  cmovnz  r11, r10
  0000000141FCA656  mov     r14, [rsp+4D8h+var_350]
  0000000141FCA65E  mov     r8, r14
  0000000141FCA661  mov     ecx, dword ptr [rsp+4D8h+var_3C8]
  0000000141FCA668  shl     r8, cl
  0000000141FCA66B  mov     ecx, dword ptr [rsp+4D8h+var_408]
  0000000141FCA672  shr     r14, cl
  0000000141FCA675  not     r8
  0000000141FCA678  not     r14
  0000000141FCA67B  and     r14, r8
  0000000141FCA67E  mov     rcx, [rsp+4D8h+var_418]
  0000000141FCA686  and     rcx, r14
  0000000141FCA689  not     rcx
  0000000141FCA68C  not     r14
  0000000141FCA68F  and     r14, [rsp+4D8h+var_470]
  0000000141FCA694  not     r14
  0000000141FCA697  and     r14, rcx
  0000000141FCA69A  mov     r8, [rsp+4D8h+var_488]
  0000000141FCA69F  mov     ecx, r8d
  0000000141FCA6A2  not     ecx
  0000000141FCA6A4  mov     [rsp+4D8h+var_480], rcx
  0000000141FCA6A9  shr     ecx, 7
  0000000141FCA6AC  and     ecx, 0Dh
  0000000141FCA6AF  mov     rax, r8
  0000000141FCA6B2  shr     rax, 24h
  0000000141FCA6B6  and     eax, 1
  0000000141FCA6B9  imul    rax, rcx
  0000000141FCA6BD  mov     rsi, rax
  0000000141FCA6C0  mov     [rsp+4D8h+var_4A8], rax
  0000000141FCA6C5  mov     rcx, r8
  0000000141FCA6C8  shr     rcx, 22h
  0000000141FCA6CC  not     ecx
  0000000141FCA6CE  and     ecx, 11h
  0000000141FCA6D1  mov     rax, r8
  0000000141FCA6D4  shr     rax, 16h
  0000000141FCA6D8  not     eax
  0000000141FCA6DA  and     eax, 410001h
  0000000141FCA6DF  imul    rax, rcx
  0000000141FCA6E3  mov     r10, rax
  0000000141FCA6E6  mov     rax, [rsp+4D8h+var_440]
  0000000141FCA6EE  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141FCA6F2  add     rcx, 4D8h
  0000000141FCA6F9  lea     r8, [rsp+rdx+4D8h+var_4D8]
  0000000141FCA6FD  add     r8, 4D8h
  0000000141FCA704  mov     rdx, [rsp+4D8h+var_148]
  0000000141FCA70C  imul    rcx, rdx
  0000000141FCA710  imul    r8, r15
  0000000141FCA714  add     r8, rcx
  0000000141FCA717  imul    ecx, ebx, -3Dh
  0000000141FCA71A  mov     rdi, r14
  0000000141FCA71D  shr     rdi, cl
  0000000141FCA720  mov     [rsp+4D8h+var_D8], rdi
  0000000141FCA728  mov     rax, [rsp+4D8h+var_3D0]
  0000000141FCA730  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000141FCA734  add     r9, 4D8h
  0000000141FCA73B  mov     ebp, edi
  0000000141FCA73D  not     ebp
  0000000141FCA73F  imul    r15d, ebx, 341E3A7Dh
  0000000141FCA746  and     ebp, r15d
  0000000141FCA749  mov     [rsp+4D8h+var_440], r15
  0000000141FCA751  mov     rax, [rsp+4D8h+var_330]
  0000000141FCA759  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141FCA75D  add     rcx, 4D8h
  0000000141FCA764  mov     rax, [rsp+4D8h+var_150]
  0000000141FCA76C  lea     rdi, [rsp+rax+4D8h+var_4D8]
  0000000141FCA770  add     rdi, 4D8h
  0000000141FCA777  imul    rcx, rsi
  0000000141FCA77B  imul    rdi, r10
  0000000141FCA77F  mov     [rsp+4D8h+var_478], r10
  0000000141FCA784  test    bpl, 1
  0000000141FCA788  cmovz   r8, r9
  0000000141FCA78C  mov     [rsp+4D8h+var_150], r8
  0000000141FCA794  add     rdi, rcx
  0000000141FCA797  test    bpl, 1
  0000000141FCA79B  mov     rax, [rsp+4D8h+var_158]
  0000000141FCA7A3  lea     rax, [rsp+rax+4D8h]
  0000000141FCA7AB  mov     rcx, [rsp+4D8h+var_3F0]
  0000000141FCA7B3  lea     rcx, [rsp+rcx+4D8h]
  0000000141FCA7BB  cmovz   rdi, r9
  0000000141FCA7BF  mov     [rsp+4D8h+var_158], rdi
  0000000141FCA7C7  imul    rax, [rsp+4D8h+var_388]
  0000000141FCA7D0  imul    rcx, [rsp+4D8h+var_430]
  0000000141FCA7D9  add     rcx, rax
  0000000141FCA7DC  test    bpl, 1
  0000000141FCA7E0  cmovz   rcx, r9
  0000000141FCA7E4  mov     [rsp+4D8h+var_90], rcx
  0000000141FCA7EC  imul    eax, ebx, 0BF2C50E8h
  0000000141FCA7F2  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000141FCA7F6  add     r8, 4D8h
  0000000141FCA7FD  mov     rax, rsi
  0000000141FCA800  imul    rax, r8
  0000000141FCA804  not     rax
  0000000141FCA807  mov     rcx, [rsp+4D8h+var_320]
  0000000141FCA80F  lea     rsi, [rsp+rcx+4D8h+var_4D8]
  0000000141FCA813  add     rsi, 4D8h
  0000000141FCA81A  mov     [rsp+4D8h+var_330], rsi
  0000000141FCA822  mov     rcx, r10
  0000000141FCA825  imul    rcx, rsi
  0000000141FCA829  not     rcx
  0000000141FCA82C  and     rcx, rax
  0000000141FCA82F  test    bpl, 1
  0000000141FCA833  mov     rax, [rsp+4D8h+var_398]
  0000000141FCA83B  lea     r13, [rsp+rax+4D8h]
  0000000141FCA843  not     rcx
  0000000141FCA846  cmovz   rcx, r13
  0000000141FCA84A  mov     rdi, [rsp+4D8h+var_140]
  0000000141FCA852  imul    rbp, rdi, 0FFFFFFFFFFFFFEB8h
  0000000141FCA859  lea     rax, [rsp+4D8h]
  0000000141FCA861  imul    rsi, rax, 0FFFFFFFFFFFFFEB9h
  0000000141FCA868  add     rsi, rbp
  0000000141FCA86B  mov     [rsp+4D8h+var_D0], rsi
  0000000141FCA873  mov     r10, rdx
  0000000141FCA876  test    r10b, 1
  0000000141FCA87A  mov     rax, [rsp+4D8h+var_340]
  0000000141FCA882  mov     rdx, [rsp+rax+4D8h]
  0000000141FCA88A  mov     [rsp+4D8h+var_3A0], rdx
  0000000141FCA892  mov     rax, [rsp+4D8h+var_128]
  0000000141FCA89A  cmovz   rax, rsi
  0000000141FCA89E  mov     [rsp+4D8h+var_128], rax
  0000000141FCA8A6  mov     rbp, [rsp+r12+4D8h]
  0000000141FCA8AE  imul    rbp, [rsp+4D8h+var_348]
  0000000141FCA8B7  mov     rax, [rsp+4D8h+var_4C0]
  0000000141FCA8BC  imul    rax, rdx
  0000000141FCA8C0  add     rax, rbp
  0000000141FCA8C3  mov     [rsp+4D8h+var_98], rax
  0000000141FCA8CB  imul    ebp, ebx, 75BA09D8h
  0000000141FCA8D1  mov     rax, [rsp+rbp+4D8h]
  0000000141FCA8D9  mov     [rsp+4D8h+var_A0], rax
  0000000141FCA8E1  mov     r12, [rsp+4D8h+var_438]
  0000000141FCA8E9  mov     rbp, r12
  0000000141FCA8EC  imul    rbp, rax
  0000000141FCA8F0  mov     rcx, [rcx]
  0000000141FCA8F3  mov     [rsp+4D8h+var_3A8], rcx
  0000000141FCA8FB  mov     rax, r10
  0000000141FCA8FE  imul    rax, rcx
  0000000141FCA902  add     rax, rbp
  0000000141FCA905  imul    ecx, ebx, 5Fh ; '_'
  0000000141FCA908  mov     rdx, [rsp+4D8h+var_4B0]
  0000000141FCA90D  shr     rdx, cl
  0000000141FCA910  mov     [rsp+4D8h+var_4B0], rdx
  0000000141FCA915  not     rax
  0000000141FCA918  mov     rcx, [rsp+4D8h+var_490]
  0000000141FCA91D  mov     rcx, [rsp+rcx+4D8h]
  0000000141FCA925  mov     [rsp+4D8h+var_320], rcx
  0000000141FCA92D  mov     rsi, [rsp+4D8h+var_380]
  0000000141FCA935  mov     rbp, rsi
  0000000141FCA938  imul    rbp, rcx
  0000000141FCA93C  not     rbp
  0000000141FCA93F  and     rbp, rax
  0000000141FCA942  mov     [rsp+4D8h+var_A8], rbp
  0000000141FCA94A  mov     eax, edx
  0000000141FCA94C  not     eax
  0000000141FCA94E  and     eax, r15d
  0000000141FCA951  mov     dword ptr [rsp+4D8h+var_3D0], eax
  0000000141FCA958  test    byte ptr [rsp+4D8h+var_160], 1
  0000000141FCA960  cmovnz  r8, r9
  0000000141FCA964  mov     [rsp+4D8h+var_160], r8
  0000000141FCA96C  mov     rax, [rsp+4D8h+var_448]
  0000000141FCA974  mov     rcx, [rsp+rax+4D8h]
  0000000141FCA97C  mov     [rsp+4D8h+var_E0], rcx
  0000000141FCA984  mov     r9, [rsp+4D8h+var_310]
  0000000141FCA98C  mov     rax, r9
  0000000141FCA98F  imul    rax, rcx
  0000000141FCA993  not     rax
  0000000141FCA996  mov     rcx, [rsp+4D8h+var_450]
  0000000141FCA99E  mov     rdx, [rsp+rcx+4D8h]
  0000000141FCA9A6  mov     [rsp+4D8h+var_340], rdx
  0000000141FCA9AE  mov     rcx, rsi
  0000000141FCA9B1  imul    rcx, rdx
  0000000141FCA9B5  not     rcx
  0000000141FCA9B8  and     rcx, rax
  0000000141FCA9BB  mov     [rsp+4D8h+var_B0], rcx
  0000000141FCA9C3  mov     rax, rdi
  0000000141FCA9C6  mov     r8, [rsp+4D8h+var_350]
  0000000141FCA9CE  and     rax, r8
  0000000141FCA9D1  lea     rcx, [rsp+4D8h]
  0000000141FCA9D9  and     rcx, r8
  0000000141FCA9DC  not     r8
  0000000141FCA9DF  and     r8, rdi
  0000000141FCA9E2  not     r8
  0000000141FCA9E5  imul    rdx, rcx, 0FFFFFFFFFFFFFE47h
  0000000141FCA9EC  add     rdx, r8
  0000000141FCA9EF  not     rcx
  0000000141FCA9F2  imul    rcx, 0FFFFFFFFFFFFFE47h
  0000000141FCA9F9  add     rdx, rcx
  0000000141FCA9FC  not     rax
  0000000141FCA9FF  add     rdx, rax
  0000000141FCAA02  mov     [rsp+4D8h+var_350], rdx
  0000000141FCAA0A  mov     rax, [rsp+4D8h+var_378]
  0000000141FCAA12  add     rax, rsp
  0000000141FCAA15  add     rax, 4D8h
  0000000141FCAA1B  mov     rcx, [rsp+4D8h+var_2F8]
  0000000141FCAA23  add     rcx, rsp
  0000000141FCAA26  add     rcx, 4D8h
  0000000141FCAA2D  imul    rax, r10
  0000000141FCAA31  imul    rcx, r9
  0000000141FCAA35  add     rcx, rax
  0000000141FCAA38  not     rcx
  0000000141FCAA3B  mov     rax, [rsp+4D8h+var_3B0]
  0000000141FCAA43  add     rax, rsp
  0000000141FCAA46  add     rax, 4D8h
  0000000141FCAA4C  imul    rax, rsi
  0000000141FCAA50  not     rax
  0000000141FCAA53  and     rax, rcx
  0000000141FCAA56  mov     [rsp+4D8h+var_398], rax
  0000000141FCAA5E  mov     rax, [rsp+4D8h+var_3D8]
  0000000141FCAA66  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000141FCAA6A  add     rdx, 4D8h
  0000000141FCAA71  mov     [rsp+4D8h+var_3B0], rdx
  0000000141FCAA79  mov     rax, [rsp+4D8h+var_198]
  0000000141FCAA81  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141FCAA85  add     rcx, 4D8h
  0000000141FCAA8C  imul    r12, rdx
  0000000141FCAA90  imul    rcx, r10
  0000000141FCAA94  add     rcx, r12
  0000000141FCAA97  mov     [rsp+4D8h+var_3F0], rcx
  0000000141FCAA9F  mov     rax, [rsp+4D8h+var_E8]
  0000000141FCAAA7  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141FCAAAB  add     rcx, 4D8h
  0000000141FCAAB2  imul    rcx, [rsp+4D8h+var_4A8]
  0000000141FCAAB8  mov     r9, [rsp+4D8h+var_488]
  0000000141FCAABD  mov     rbp, r9
  0000000141FCAAC0  shr     rbp, 12h
  0000000141FCAAC4  not     ebp
  0000000141FCAAC6  and     ebp, 4100001h
  0000000141FCAACC  imul    eax, ebx, 34E65AC0h
  0000000141FCAAD2  lea     r15, [rsp+rax+4D8h+var_4D8]
  0000000141FCAAD6  add     r15, 4D8h
  0000000141FCAADD  imul    r15, rbp
  0000000141FCAAE1  lea     rax, [rcx+r15]
  0000000141FCAAE5  not     rax
  0000000141FCAAE8  mov     r8, [rsp+4D8h+var_3F8]
  0000000141FCAAF0  lea     rdi, [rsp+r8+4D8h+var_4D8]
  0000000141FCAAF4  add     rdi, 4D8h
  0000000141FCAAFB  mov     [rsp+4D8h+var_3D8], rdi
  0000000141FCAB03  mov     rdx, [rsp+4D8h+var_478]
  0000000141FCAB08  mov     r8, rdx
  0000000141FCAB0B  imul    r8, rdi
  0000000141FCAB0F  not     r8
  0000000141FCAB12  and     r8, rax
  0000000141FCAB15  mov     [rsp+4D8h+var_378], r8
  0000000141FCAB1D  mov     rax, r9
  0000000141FCAB20  shr     rax, 29h
  0000000141FCAB24  not     eax
  0000000141FCAB26  and     eax, 9
  0000000141FCAB29  mov     r12, [rsp+4D8h+var_480]
  0000000141FCAB2E  shr     r12d, 3
  0000000141FCAB32  and     r12d, 41h
  0000000141FCAB36  imul    r12, rax
  0000000141FCAB3A  mov     rax, [rsp+4D8h+var_4D8]
  0000000141FCAB3E  add     rax, rsp
  0000000141FCAB41  add     rax, 4D8h
  0000000141FCAB47  imul    rax, rbp
  0000000141FCAB4B  add     rax, rcx
  0000000141FCAB4E  not     rax
  0000000141FCAB51  mov     rcx, [rsp+4D8h+var_2F0]
  0000000141FCAB59  add     rcx, rsp
  0000000141FCAB5C  add     rcx, 4D8h
  0000000141FCAB63  imul    rcx, rdx
  0000000141FCAB67  not     rcx
  0000000141FCAB6A  and     rcx, rax
  0000000141FCAB6D  mov     [rsp+4D8h+var_198], rcx
  0000000141FCAB75  mov     rax, [rsp+4D8h+var_1F8]
  0000000141FCAB7D  add     rax, rsp
  0000000141FCAB80  add     rax, 4D8h
  0000000141FCAB86  imul    rax, r10
  0000000141FCAB8A  not     rax
  0000000141FCAB8D  mov     rcx, [rsp+4D8h+var_1A8]
  0000000141FCAB95  imul    rcx, rsi
  0000000141FCAB99  not     rcx
  0000000141FCAB9C  and     rcx, rax
  0000000141FCAB9F  mov     rdx, rcx
  0000000141FCABA2  mov     rax, [rsp+4D8h+var_4B0]
  0000000141FCABA7  mov     ebp, eax
  0000000141FCABA9  mov     r8, [rsp+4D8h+var_440]
  0000000141FCABB1  and     ebp, r8d
  0000000141FCABB4  mov     rax, [rsp+4D8h+var_2E8]
  0000000141FCABBC  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000141FCABC0  add     r9, 4D8h
  0000000141FCABC7  mov     [rsp+4D8h+var_3F8], r9
  0000000141FCABCF  imul    ecx, ebx, 4Dh ; 'M'
  0000000141FCABD2  shr     r14, cl
  0000000141FCABD5  mov     [rsp+4D8h+var_480], r12
  0000000141FCABDA  mov     rax, r12
  0000000141FCABDD  imul    rax, r9
  0000000141FCABE1  mov     [rsp+4D8h+var_4D8], rax
  0000000141FCABE5  mov     rax, [rsp+4D8h+var_390]
  0000000141FCABED  imul    rax, r12
  0000000141FCABF1  mov     [rsp+4D8h+var_390], rax
  0000000141FCABF9  mov     eax, r14d
  0000000141FCABFC  not     eax
  0000000141FCABFE  and     eax, r8d
  0000000141FCAC01  imul    ecx, ebx, 93F486D8h
  0000000141FCAC07  mov     [rsp+4D8h+var_1F8], rcx
  0000000141FCAC0F  imul    ecx, ebx, 2D57BB80h
  0000000141FCAC15  test    al, 1
  0000000141FCAC17  not     rdx
  0000000141FCAC1A  lea     rax, [rsp+rcx+4D8h]
  0000000141FCAC22  cmovnz  rax, rdx
  0000000141FCAC26  mov     [rsp+4D8h+var_1A8], rax
  0000000141FCAC2E  mov     rax, [rsp+4D8h+var_368]
  0000000141FCAC36  lea     rcx, [rsp+rax+4D8h]
  0000000141FCAC3E  mov     rax, [rsp+4D8h+var_1D8]
  0000000141FCAC46  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000141FCAC4A  add     r8, 4D8h
  0000000141FCAC51  mov     rdi, [rsp+4D8h+var_438]
  0000000141FCAC59  imul    rcx, rdi
  0000000141FCAC5D  imul    r8, r10
  0000000141FCAC61  add     r8, rcx
  0000000141FCAC64  mov     rax, [rsp+4D8h+var_2E0]
  0000000141FCAC6C  add     rax, rsp
  0000000141FCAC6F  add     rax, 4D8h
  0000000141FCAC75  mov     rcx, [rsp+4D8h+var_1D0]
  0000000141FCAC7D  add     rcx, rsp
  0000000141FCAC80  add     rcx, 4D8h
  0000000141FCAC87  mov     rsi, [rsp+4D8h+var_4A0]
  0000000141FCAC8C  imul    rcx, rsi
  0000000141FCAC90  not     rcx
  0000000141FCAC93  imul    rax, [rsp+4D8h+var_498]
  0000000141FCAC99  not     rax
  0000000141FCAC9C  and     rax, rcx
  0000000141FCAC9F  mov     rcx, rax
  0000000141FCACA2  mov     rax, [rsp+4D8h+var_1C8]
  0000000141FCACAA  add     rax, rsp
  0000000141FCACAD  add     rax, 4D8h
  0000000141FCACB3  mov     r9, [rsp+4D8h+var_230]
  0000000141FCACBB  imul    r9, rdi
  0000000141FCACBF  imul    rax, r10
  0000000141FCACC3  add     rax, r9
  0000000141FCACC6  mov     rdx, rax
  0000000141FCACC9  mov     rax, [rsp+4D8h+var_1C0]
  0000000141FCACD1  add     rax, rsp
  0000000141FCACD4  add     rax, 4D8h
  0000000141FCACDA  imul    rax, [rsp+4D8h+var_4A8]
  0000000141FCACE0  add     rax, r15
  0000000141FCACE3  mov     r12, rax
  0000000141FCACE6  mov     rax, [rsp+4D8h+var_1B8]
  0000000141FCACEE  add     rax, rsp
  0000000141FCACF1  add     rax, 4D8h
  0000000141FCACF7  mov     r9, [rsp+4D8h+var_360]
  0000000141FCACFF  lea     r15, [rsp+r9+4D8h+var_4D8]
  0000000141FCAD03  add     r15, 4D8h
  0000000141FCAD0A  mov     r9, [rsp+4D8h+var_388]
  0000000141FCAD12  imul    rax, r9
  0000000141FCAD16  imul    r15, [rsp+4D8h+var_3E8]
  0000000141FCAD1F  add     r15, rax
  0000000141FCAD22  test    bpl, 1
  0000000141FCAD26  mov     rax, [rsp+4D8h+var_3F0]
  0000000141FCAD2E  cmovz   rax, r13
  0000000141FCAD32  mov     [rsp+4D8h+var_3F0], rax
  0000000141FCAD3A  cmovz   r8, r13
  0000000141FCAD3E  mov     [rsp+4D8h+var_1B8], r8
  0000000141FCAD46  not     rcx
  0000000141FCAD49  cmovz   rcx, r13
  0000000141FCAD4D  mov     [rsp+4D8h+var_1C0], rcx
  0000000141FCAD55  cmovz   rdx, r13
  0000000141FCAD59  mov     [rsp+4D8h+var_1C8], rdx
  0000000141FCAD61  cmovz   r12, r13
  0000000141FCAD65  mov     [rsp+4D8h+var_1D0], r12
  0000000141FCAD6D  cmovz   r15, r13
  0000000141FCAD71  mov     [rsp+4D8h+var_1D8], r15
  0000000141FCAD79  mov     rax, [rsp+4D8h+var_468]
  0000000141FCAD7E  add     rax, rsp
  0000000141FCAD81  add     rax, 4D8h
  0000000141FCAD87  imul    rax, r10
  0000000141FCAD8B  not     rax
  0000000141FCAD8E  mov     rcx, [rsp+4D8h+var_460]
  0000000141FCAD93  add     rcx, rsp
  0000000141FCAD96  add     rcx, 4D8h
  0000000141FCAD9D  mov     rbp, [rsp+4D8h+var_310]
  0000000141FCADA5  imul    rcx, rbp
  0000000141FCADA9  not     rcx
  0000000141FCADAC  and     rcx, rax
  0000000141FCADAF  not     rcx
  0000000141FCADB2  mov     r8, [rsp+4D8h+var_3B0]
  0000000141FCADBA  mov     rdx, [rsp+4D8h+var_380]
  0000000141FCADC2  imul    r8, rdx
  0000000141FCADC6  add     r8, rcx
  0000000141FCADC9  mov     rax, [rsp+4D8h+var_398]
  0000000141FCADD1  not     rax
  0000000141FCADD4  test    dil, 1
  0000000141FCADD8  mov     r10, [rsp+4D8h+var_350]
  0000000141FCADE0  cmovnz  rax, r10
  0000000141FCADE4  mov     [rsp+4D8h+var_398], rax
  0000000141FCADEC  mov     rax, [rsp+4D8h+var_1E8]
  0000000141FCADF4  lea     rax, [rsp+rax+4D8h]
  0000000141FCADFC  mov     rcx, [rsp+4D8h+var_2D8]
  0000000141FCAE04  lea     rcx, [rsp+rcx+4D8h]
  0000000141FCAE0C  cmovnz  r8, [rsp+4D8h+var_3D8]
  0000000141FCAE15  mov     [rsp+4D8h+var_3B0], r8
  0000000141FCAE1D  imul    rax, r9
  0000000141FCAE21  imul    rcx, [rsp+4D8h+var_430]
  0000000141FCAE2A  add     rcx, rax
  0000000141FCAE2D  not     rcx
  0000000141FCAE30  mov     rax, [rsp+4D8h+var_338]
  0000000141FCAE38  imul    rax, [rsp+4D8h+var_3E0]
  0000000141FCAE41  not     rax
  0000000141FCAE44  and     rax, rcx
  0000000141FCAE47  mov     [rsp+4D8h+var_338], rax
  0000000141FCAE4F  mov     rax, [rsp+4D8h+var_4B8]
  0000000141FCAE54  add     rax, rsp
  0000000141FCAE57  add     rax, 4D8h
  0000000141FCAE5D  mov     r15, rsi
  0000000141FCAE60  imul    rax, rsi
  0000000141FCAE64  not     rax
  0000000141FCAE67  mov     rcx, [rsp+4D8h+var_2A8]
  0000000141FCAE6F  add     rcx, rsp
  0000000141FCAE72  add     rcx, 4D8h
  0000000141FCAE79  mov     r9, [rsp+4D8h+var_498]
  0000000141FCAE7E  imul    rcx, r9
  0000000141FCAE82  not     rcx
  0000000141FCAE85  and     rcx, rax
  0000000141FCAE88  not     rcx
  0000000141FCAE8B  mov     rax, [rsp+4D8h+var_4D0]
  0000000141FCAE90  add     rax, rsp
  0000000141FCAE93  add     rax, 4D8h
  0000000141FCAE99  mov     r13, [rsp+4D8h+var_348]
  0000000141FCAEA1  imul    rax, r13
  0000000141FCAEA5  add     rax, rcx
  0000000141FCAEA8  not     rax
  0000000141FCAEAB  mov     rsi, [rsp+4D8h+var_3F8]
  0000000141FCAEB3  mov     r12, [rsp+4D8h+var_4C0]
  0000000141FCAEB8  imul    rsi, r12
  0000000141FCAEBC  not     rsi
  0000000141FCAEBF  and     rsi, rax
  0000000141FCAEC2  mov     [rsp+4D8h+var_3F8], rsi
  0000000141FCAECA  mov     rax, [rsp+4D8h+var_490]
  0000000141FCAECF  add     rax, rsp
  0000000141FCAED2  add     rax, 4D8h
  0000000141FCAED8  mov     rcx, [rsp+4D8h+var_400]
  0000000141FCAEE0  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000141FCAEE4  add     r8, 4D8h
  0000000141FCAEEB  imul    rax, rdi
  0000000141FCAEEF  mov     rcx, rbp
  0000000141FCAEF2  imul    r8, rbp
  0000000141FCAEF6  add     r8, rax
  0000000141FCAEF9  mov     rdi, r8
  0000000141FCAEFC  mov     rax, [rsp+4D8h+var_4C8]
  0000000141FCAF01  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000141FCAF05  add     r8, 4D8h
  0000000141FCAF0C  mov     rax, [rsp+4D8h+var_108]
  0000000141FCAF14  add     rax, rsp
  0000000141FCAF17  add     rax, 4D8h
  0000000141FCAF1D  imul    rax, r9
  0000000141FCAF21  mov     rbp, r9
  0000000141FCAF24  imul    r8, r13
  0000000141FCAF28  mov     r9, r13
  0000000141FCAF2B  add     r8, rax
  0000000141FCAF2E  mov     rsi, r8
  0000000141FCAF31  mov     rax, [rsp+4D8h+var_420]
  0000000141FCAF39  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000141FCAF3D  add     r8, 4D8h
  0000000141FCAF44  mov     rax, [rsp+4D8h+var_2D0]
  0000000141FCAF4C  add     rax, rsp
  0000000141FCAF4F  add     rax, 4D8h
  0000000141FCAF55  imul    rax, rcx
  0000000141FCAF59  mov     r13, rcx
  0000000141FCAF5C  imul    r8, rdx
  0000000141FCAF60  add     r8, rax
  0000000141FCAF63  mov     [rsp+4D8h+var_400], r8
  0000000141FCAF6B  mov     rax, [rsp+4D8h+var_2C8]
  0000000141FCAF73  add     rax, rsp
  0000000141FCAF76  add     rax, 4D8h
  0000000141FCAF7C  mov     rcx, [rsp+4D8h+var_278]
  0000000141FCAF84  add     rcx, rsp
  0000000141FCAF87  add     rcx, 4D8h
  0000000141FCAF8E  imul    rax, r9
  0000000141FCAF92  imul    rcx, r15
  0000000141FCAF96  add     rcx, rax
  0000000141FCAF99  mov     rax, [rsp+4D8h+var_458]
  0000000141FCAFA1  add     rax, rsp
  0000000141FCAFA4  add     rax, 4D8h
  0000000141FCAFAA  imul    rax, r12
  0000000141FCAFAE  not     rax
  0000000141FCAFB1  not     rcx
  0000000141FCAFB4  and     rcx, rax
  0000000141FCAFB7  mov     r15, [rsp+4D8h+var_440]
  0000000141FCAFBF  and     r14d, r15d
  0000000141FCAFC2  imul    eax, ebx, 21FF170h
  0000000141FCAFC8  mov     [rsp+4D8h+var_1E8], rax
  0000000141FCAFD0  test    byte ptr [rsp+4D8h+var_1F0], 1
  0000000141FCAFD8  not     rcx
  0000000141FCAFDB  cmovnz  rcx, r10
  0000000141FCAFDF  mov     [rsp+4D8h+var_1F0], rcx
  0000000141FCAFE7  mov     rax, [rsp+4D8h+var_228]
  0000000141FCAFEF  add     rax, rsp
  0000000141FCAFF2  add     rax, 4D8h
  0000000141FCAFF8  mov     r8, [rsp+4D8h+var_3E8]
  0000000141FCB000  imul    rax, r8
  0000000141FCB004  not     rax
  0000000141FCB007  mov     rcx, [rsp+4D8h+var_208]
  0000000141FCB00F  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000141FCB013  add     rdx, 4D8h
  0000000141FCB01A  mov     rcx, [rsp+4D8h+var_3E0]
  0000000141FCB022  imul    rdx, rcx
  0000000141FCB026  not     rdx
  0000000141FCB029  and     rdx, rax
  0000000141FCB02C  mov     rax, [rsp+4D8h+var_200]
  0000000141FCB034  lea     r12, [rsp+rax+4D8h+var_4D8]
  0000000141FCB038  add     r12, 4D8h
  0000000141FCB03F  mov     rax, [rsp+4D8h+var_220]
  0000000141FCB047  add     rax, rsp
  0000000141FCB04A  add     rax, 4D8h
  0000000141FCB050  imul    rax, r8
  0000000141FCB054  not     rax
  0000000141FCB057  imul    r12, rcx
  0000000141FCB05B  not     r12
  0000000141FCB05E  and     r12, rax
  0000000141FCB061  mov     rax, [rsp+4D8h+var_D8]
  0000000141FCB069  and     eax, r15d
  0000000141FCB06C  test    al, 1
  0000000141FCB06E  not     rdx
  0000000141FCB071  mov     rax, [rsp+4D8h+var_218]
  0000000141FCB079  cmovz   rdx, rax
  0000000141FCB07D  mov     [rsp+4D8h+var_200], rdx
  0000000141FCB085  not     r12
  0000000141FCB088  cmovz   r12, rax
  0000000141FCB08C  mov     [rsp+4D8h+var_208], r12
  0000000141FCB094  mov     rax, [rsp+4D8h+var_210]
  0000000141FCB09C  mov     rax, [rsp+rax+4D8h]
  0000000141FCB0A4  mov     rdx, [rsp+4D8h+var_4A8]
  0000000141FCB0A9  imul    rdx, rax
  0000000141FCB0AD  mov     rcx, [rsp+4D8h+var_3A0]
  0000000141FCB0B5  imul    rcx, [rsp+4D8h+var_478]
  0000000141FCB0BB  add     rcx, rdx
  0000000141FCB0BE  mov     [rsp+4D8h+var_3A0], rcx
  0000000141FCB0C6  mov     r10, [rsp+4D8h+var_4A0]
  0000000141FCB0CB  mov     rcx, [rsp+4D8h+var_E0]
  0000000141FCB0D3  imul    rcx, r10
  0000000141FCB0D7  not     rcx
  0000000141FCB0DA  mov     rdx, rcx
  0000000141FCB0DD  mov     rcx, [rsp+4D8h+var_2C0]
  0000000141FCB0E5  mov     rcx, [rsp+rcx+4D8h]
  0000000141FCB0ED  imul    rcx, r9
  0000000141FCB0F1  not     rcx
  0000000141FCB0F4  and     rcx, rdx
  0000000141FCB0F7  mov     [rsp+4D8h+var_210], rcx
  0000000141FCB0FF  mov     rcx, [rsp+4D8h+var_438]
  0000000141FCB107  mov     r12, [rsp+4D8h+var_340]
  0000000141FCB10F  imul    rcx, r12
  0000000141FCB113  not     rcx
  0000000141FCB116  mov     rdx, [rsp+4D8h+var_3A8]
  0000000141FCB11E  imul    rdx, r13
  0000000141FCB122  not     rdx
  0000000141FCB125  and     rdx, rcx
  0000000141FCB128  mov     [rsp+4D8h+var_3A8], rdx
  0000000141FCB130  mov     rcx, [rsp+4D8h+var_450]
  0000000141FCB138  add     rcx, rsp
  0000000141FCB13B  add     rcx, 4D8h
  0000000141FCB142  imul    rcx, rbp
  0000000141FCB146  mov     rdx, [rsp+4D8h+var_330]
  0000000141FCB14E  imul    rdx, r9
  0000000141FCB152  add     rdx, rcx
  0000000141FCB155  test    r14b, 1
  0000000141FCB159  mov     rcx, [rsp+4D8h+var_370]
  0000000141FCB161  lea     rcx, [rsp+rcx+4D8h]
  0000000141FCB169  cmovz   rdi, rcx
  0000000141FCB16D  mov     [rsp+4D8h+var_218], rdi
  0000000141FCB175  cmovz   rsi, rcx
  0000000141FCB179  mov     [rsp+4D8h+var_220], rsi
  0000000141FCB181  cmovz   rdx, rcx
  0000000141FCB185  mov     [rsp+4D8h+var_330], rdx
  0000000141FCB18D  mov     rcx, 5D0D0BFCAA2A976Ah
  0000000141FCB197  imul    rcx, rbx
  0000000141FCB19B  and     rcx, rax
  0000000141FCB19E  not     rax
  0000000141FCB1A1  mov     rdx, 0D6B8E46721B72E19h
  0000000141FCB1AB  imul    rdx, rbx
  0000000141FCB1AF  and     rdx, rax
  0000000141FCB1B2  not     rdx
  0000000141FCB1B5  not     rcx
  0000000141FCB1B8  and     rcx, rdx
  0000000141FCB1BB  mov     rax, 59A4D91836C039E7h
  0000000141FCB1C5  imul    rax, rbx
  0000000141FCB1C9  mov     rdx, 0DA21174B95218B9Ch
  0000000141FCB1D3  imul    rdx, rbx
  0000000141FCB1D7  and     rdx, rcx
  0000000141FCB1DA  not     rcx
  0000000141FCB1DD  and     rcx, rax
  0000000141FCB1E0  not     rcx
  0000000141FCB1E3  not     rdx
  0000000141FCB1E6  and     rdx, rcx
  0000000141FCB1E9  mov     rax, 7898B723BD3A06D3h
  0000000141FCB1F3  imul    rax, rbx
  0000000141FCB1F7  mov     r8, 0BB2D39400EA7BEB0h
  0000000141FCB201  imul    r8, rbx
  0000000141FCB205  and     r8, rdx
  0000000141FCB208  not     rdx
  0000000141FCB20B  and     rdx, rax
  0000000141FCB20E  not     rdx
  0000000141FCB211  not     r8
  0000000141FCB214  and     r8, rdx
  0000000141FCB217  imul    ecx, ebx, -4Eh
  0000000141FCB21A  mov     rax, r8
  0000000141FCB21D  shl     rax, cl
  0000000141FCB220  not     rax
  0000000141FCB223  imul    ecx, ebx, -72h
  0000000141FCB226  shr     r8, cl
  0000000141FCB229  not     r8
  0000000141FCB22C  and     r8, rax
  0000000141FCB22F  mov     [rsp+4D8h+var_228], r8
  0000000141FCB237  mov     rax, [rsp+4D8h+var_2B0]
  0000000141FCB23F  add     rax, rsp
  0000000141FCB242  add     rax, 4D8h
  0000000141FCB248  imul    ecx, ebx, 24B92388h
  0000000141FCB24E  mov     [rsp+4D8h+var_278], rcx
  0000000141FCB256  test    byte ptr [rsp+4D8h+var_430], 1
  0000000141FCB25E  lea     rcx, [rsp+rcx+4D8h]
  0000000141FCB266  mov     [rsp+4D8h+var_2A8], rcx
  0000000141FCB26E  cmovz   rax, rcx
  0000000141FCB272  mov     [rsp+4D8h+var_230], rax
  0000000141FCB27A  mov     rax, r11
  0000000141FCB27D  and     r11, [rsp+4D8h+var_470]
  0000000141FCB282  not     rax
  0000000141FCB285  mov     r8, [rsp+4D8h+var_418]
  0000000141FCB28D  and     rax, r8
  0000000141FCB290  not     rax
  0000000141FCB293  not     r11
  0000000141FCB296  and     r11, rax
  0000000141FCB299  mov     rax, r11
  0000000141FCB29C  mov     ecx, dword ptr [rsp+4D8h+var_408]
  0000000141FCB2A3  shl     rax, cl
  0000000141FCB2A6  not     rax
  0000000141FCB2A9  mov     ecx, dword ptr [rsp+4D8h+var_3C8]
  0000000141FCB2B0  shr     r11, cl
  0000000141FCB2B3  not     r11
  0000000141FCB2B6  and     r11, rax
  0000000141FCB2B9  not     r11
  0000000141FCB2BC  imul    r11, rbp
  0000000141FCB2C0  not     r11
  0000000141FCB2C3  mov     rax, [rsp+4D8h+var_250]
  0000000141FCB2CB  imul    rax, r10
  0000000141FCB2CF  not     rax
  0000000141FCB2D2  and     rax, r11
  0000000141FCB2D5  not     rax
  0000000141FCB2D8  mov     rcx, rax
  0000000141FCB2DB  mov     rax, [rsp+4D8h+var_308]
  0000000141FCB2E3  imul    rax, r9
  0000000141FCB2E7  add     rax, rcx
  0000000141FCB2EA  mov     [rsp+4D8h+var_308], rax
  0000000141FCB2F2  imul    eax, ebx, 0C7CAE8E0h
  0000000141FCB2F8  add     rax, rsp
  0000000141FCB2FB  add     rax, 4D8h
  0000000141FCB301  imul    rax, [rsp+4D8h+var_478]
  0000000141FCB307  mov     rcx, r12
  0000000141FCB30A  add     rcx, [rsp+4D8h+var_2B8]
  0000000141FCB312  imul    rcx, [rsp+4D8h+var_480]
  0000000141FCB318  not     rax
  0000000141FCB31B  not     rcx
  0000000141FCB31E  and     rcx, rax
  0000000141FCB321  test    byte ptr [rsp+4D8h+var_3D0], 1
  0000000141FCB329  not     rcx
  0000000141FCB32C  cmovz   rcx, [rsp+4D8h+var_3D8]
  0000000141FCB335  mov     [rsp+4D8h+var_340], rcx
  0000000141FCB33D  mov     rax, [rsp+4D8h+var_378]
  0000000141FCB345  not     rax
  0000000141FCB348  mov     rcx, [rsp+4D8h+var_4D8]
  0000000141FCB34C  mov     rax, [rax+rcx]
  0000000141FCB350  mov     [rsp+4D8h+var_3D8], rax
  0000000141FCB358  mov     rax, [rsp+4D8h+var_428]
  0000000141FCB360  lea     rcx, [rsp+rax+4D8h]
  0000000141FCB368  mov     rax, [rsp+4D8h+var_258]
  0000000141FCB370  lea     rdx, [rsp+rax+4D8h]
  0000000141FCB378  mov     [rsp+4D8h+var_2B0], rdx
  0000000141FCB380  mov     rax, [rsp+4D8h+var_448]
  0000000141FCB388  lea     rax, [rsp+rax+4D8h]
  0000000141FCB390  cmovz   rcx, rdx
  0000000141FCB394  mov     [rsp+4D8h+var_258], rcx
  0000000141FCB39C  cmovz   rax, rdx
  0000000141FCB3A0  mov     [rsp+4D8h+var_250], rax
  0000000141FCB3A8  mov     rax, [rsp+4D8h+var_400]
  0000000141FCB3B0  cmovz   rax, rdx
  0000000141FCB3B4  mov     [rsp+4D8h+var_400], rax
  0000000141FCB3BC  mov     rax, 83D2199BB8E7CC86h
  0000000141FCB3C6  mov     [rsp+4D8h+var_318], rbx
  0000000141FCB3CE  imul    rax, rbx
  0000000141FCB3D2  mov     rcx, rax
  0000000141FCB3D5  mov     rdx, rax
  0000000141FCB3D8  not     rcx
  0000000141FCB3DB  mov     rsi, rcx
  0000000141FCB3DE  mov     rax, 2F81619F4A4990C1h
  0000000141FCB3E8  imul    rax, rbx
  0000000141FCB3EC  add     rax, [rsp+4D8h+var_300]
  0000000141FCB3F4  mov     rbp, rax
  0000000141FCB3F7  mov     r9, rax
  0000000141FCB3FA  not     rbp
  0000000141FCB3FD  mov     rcx, 0EBE562143EE185A9h
  0000000141FCB407  imul    rcx, rbx
  0000000141FCB40B  mov     rax, 0DADC43DBD2D23D44h
  0000000141FCB415  imul    rax, rbx
  0000000141FCB419  mov     r13, rax
  0000000141FCB41C  mov     rdi, rax
  0000000141FCB41F  not     r13
  0000000141FCB422  mov     r10, r8
  0000000141FCB425  and     r8, r13
  0000000141FCB428  mov     [rsp+4D8h+var_360], r8
  0000000141FCB430  mov     rax, rcx
  0000000141FCB433  mov     r11, rcx
  0000000141FCB436  and     rax, r8
  0000000141FCB439  and     rax, rbp
  0000000141FCB43C  mov     rcx, rdx
  0000000141FCB43F  mov     r15, rdx
  0000000141FCB442  and     rcx, rax
  0000000141FCB445  not     rax
  0000000141FCB448  mov     r8, rsi
  0000000141FCB44B  and     rax, rsi
  0000000141FCB44E  not     rax
  0000000141FCB451  not     rcx
  0000000141FCB454  and     rcx, rax
  0000000141FCB457  not     rcx
  0000000141FCB45A  mov     rax, 0FA3F47E8FD1FA3EEh
  0000000141FCB464  imul    rax, rcx
  0000000141FCB468  mov     rsi, r10
  0000000141FCB46B  not     rsi
  0000000141FCB46E  mov     rcx, r11
  0000000141FCB471  not     rcx
  0000000141FCB474  mov     rdx, r8
  0000000141FCB477  mov     rbx, r8
  0000000141FCB47A  and     rdx, rcx
  0000000141FCB47D  mov     [rsp+4D8h+var_368], rdx
  0000000141FCB485  mov     r14, rcx
  0000000141FCB488  mov     rcx, r13
  0000000141FCB48B  and     rcx, rdx
  0000000141FCB48E  mov     rdx, r10
  0000000141FCB491  and     rdx, rcx
  0000000141FCB494  not     rcx
  0000000141FCB497  and     rcx, rsi
  0000000141FCB49A  not     rcx
  0000000141FCB49D  not     rdx
  0000000141FCB4A0  and     rdx, rcx
  0000000141FCB4A3  mov     r12, r9
  0000000141FCB4A6  mov     rcx, r9
  0000000141FCB4A9  and     rcx, rdx
  0000000141FCB4AC  not     rdx
  0000000141FCB4AF  and     rdx, rbp
  0000000141FCB4B2  not     rdx
  0000000141FCB4B5  not     rcx
  0000000141FCB4B8  and     rcx, rdx
  0000000141FCB4BB  not     rcx
  0000000141FCB4BE  mov     rdx, 30E61CC398730E4Ah
  0000000141FCB4C8  add     rdx, 20h ; ' '
  0000000141FCB4CC  imul    rdx, rcx
  0000000141FCB4D0  mov     rcx, r15
  0000000141FCB4D3  and     rcx, rdi
  0000000141FCB4D6  mov     [rsp+4D8h+var_478], rdi
  0000000141FCB4DB  mov     r8, r14
  0000000141FCB4DE  and     r8, rcx
  0000000141FCB4E1  not     r8
  0000000141FCB4E4  and     r8, r10
  0000000141FCB4E7  not     rcx
  0000000141FCB4EA  and     rcx, r11
  0000000141FCB4ED  not     rcx
  0000000141FCB4F0  and     r8, rcx
  0000000141FCB4F3  and     r9, r8
  0000000141FCB4F6  not     r8
  0000000141FCB4F9  and     r8, rbp
  0000000141FCB4FC  not     r8
  0000000141FCB4FF  not     r9
  0000000141FCB502  and     r9, r8
  0000000141FCB505  not     r9
  0000000141FCB508  mov     rcx, 61CC398730E61CC8h
  0000000141FCB512  imul    rcx, r9
  0000000141FCB516  add     rcx, rdx
  0000000141FCB519  add     rcx, rax
  0000000141FCB51C  mov     rax, rsi
  0000000141FCB51F  and     rax, r15
  0000000141FCB522  not     rax
  0000000141FCB525  mov     r8, r10
  0000000141FCB528  and     r8, rbx
  0000000141FCB52B  mov     [rsp+4D8h+var_488], r8
  0000000141FCB530  mov     r9, rbx
  0000000141FCB533  not     r8
  0000000141FCB536  and     r8, rax
  0000000141FCB539  mov     rdx, r11
  0000000141FCB53C  and     rdx, r8
  0000000141FCB53F  not     r8
  0000000141FCB542  and     r8, r14
  0000000141FCB545  not     r8
  0000000141FCB548  not     rdx
  0000000141FCB54B  and     rdx, r8
  0000000141FCB54E  and     rdx, rbp
  0000000141FCB551  mov     rax, r13
  0000000141FCB554  and     rax, rdx
  0000000141FCB557  not     rax
  0000000141FCB55A  not     rdx
  0000000141FCB55D  and     rdx, rdi
  0000000141FCB560  not     rdx
  0000000141FCB563  and     rdx, rax
  0000000141FCB566  mov     rbx, r14
  0000000141FCB569  and     rbx, r13
  0000000141FCB56C  mov     [rsp+4D8h+var_4C8], rbx
  0000000141FCB571  not     rdx
  0000000141FCB574  mov     rax, 0B81702E05C0B8169h
  0000000141FCB57E  imul    rdx, rax
  0000000141FCB582  mov     rax, rsi
  0000000141FCB585  and     rax, r12
  0000000141FCB588  not     rax
  0000000141FCB58B  and     rbx, rax
  0000000141FCB58E  not     rbx
  0000000141FCB591  and     rbx, r15
  0000000141FCB594  mov     r8, 592B2564AC95929Bh
  0000000141FCB59E  imul    rbx, r8
  0000000141FCB5A2  add     rbx, rdx
  0000000141FCB5A5  add     rbx, rcx
  0000000141FCB5A8  mov     [rsp+4D8h+var_2B8], rbx
  0000000141FCB5B0  mov     rcx, r15
  0000000141FCB5B3  and     rcx, rbp
  0000000141FCB5B6  mov     rdx, r14
  0000000141FCB5B9  and     rdx, rcx
  0000000141FCB5BC  mov     [rsp+4D8h+var_4D8], rdx
  0000000141FCB5C0  not     rcx
  0000000141FCB5C3  mov     rdx, r9
  0000000141FCB5C6  and     rdx, r12
  0000000141FCB5C9  not     rdx
  0000000141FCB5CC  and     rdx, rcx
  0000000141FCB5CF  mov     rcx, r10
  0000000141FCB5D2  and     rcx, rdx
  0000000141FCB5D5  not     rdx
  0000000141FCB5D8  and     rdx, rsi
  0000000141FCB5DB  not     rdx
  0000000141FCB5DE  not     rcx
  0000000141FCB5E1  and     rcx, rdx
  0000000141FCB5E4  mov     [rsp+4D8h+var_370], rcx
  0000000141FCB5EC  mov     rcx, r10
  0000000141FCB5EF  and     rcx, rbp
  0000000141FCB5F2  not     rcx
  0000000141FCB5F5  and     rcx, rax
  0000000141FCB5F8  mov     [rsp+4D8h+var_490], rcx
  0000000141FCB5FD  mov     rdi, r9
  0000000141FCB600  mov     rcx, r9
  0000000141FCB603  and     rcx, r13
  0000000141FCB606  mov     rax, rsi
  0000000141FCB609  and     rax, r11
  0000000141FCB60C  mov     rdx, rbp
  0000000141FCB60F  and     rdx, rcx
  0000000141FCB612  mov     [rsp+4D8h+var_4A8], rdx
  0000000141FCB617  mov     rdx, r13
  0000000141FCB61A  and     rdx, rax
  0000000141FCB61D  mov     [rsp+4D8h+var_2C0], rdx
  0000000141FCB625  and     rcx, rax
  0000000141FCB628  mov     [rsp+4D8h+var_2C8], rcx
  0000000141FCB630  not     rax
  0000000141FCB633  mov     rcx, r10
  0000000141FCB636  and     rcx, r14
  0000000141FCB639  not     rcx
  0000000141FCB63C  and     rcx, rax
  0000000141FCB63F  mov     rbx, rcx
  0000000141FCB642  not     rbx
  0000000141FCB645  mov     rax, rbp
  0000000141FCB648  and     rax, rbx
  0000000141FCB64B  not     rax
  0000000141FCB64E  mov     rdx, r12
  0000000141FCB651  and     rdx, rcx
  0000000141FCB654  not     rdx
  0000000141FCB657  and     rdx, rax
  0000000141FCB65A  mov     [rsp+4D8h+var_480], r15
  0000000141FCB65F  mov     r8, r15
  0000000141FCB662  and     r8, rdx
  0000000141FCB665  not     rdx
  0000000141FCB668  and     rdx, r9
  0000000141FCB66B  mov     [rsp+4D8h+var_4B8], r9
  0000000141FCB670  not     rdx
  0000000141FCB673  not     r8
  0000000141FCB676  and     r8, rdx
  0000000141FCB679  and     rcx, rbp
  0000000141FCB67C  not     rcx
  0000000141FCB67F  and     rbx, r12
  0000000141FCB682  not     rbx
  0000000141FCB685  and     rbx, rcx
  0000000141FCB688  mov     rax, r15
  0000000141FCB68B  and     rax, r13
  0000000141FCB68E  not     rbx
  0000000141FCB691  and     rbx, rax
  0000000141FCB694  mov     [rsp+4D8h+var_2D0], rbx
  0000000141FCB69C  mov     rdx, rax
  0000000141FCB69F  and     rdx, rsi
  0000000141FCB6A2  mov     rbx, r12
  0000000141FCB6A5  mov     rcx, r12
  0000000141FCB6A8  mov     rax, r11
  0000000141FCB6AB  mov     [rsp+4D8h+var_458], r11
  0000000141FCB6B3  and     rcx, r11
  0000000141FCB6B6  mov     r9, [rsp+4D8h+var_478]
  0000000141FCB6BB  mov     r10, r9
  0000000141FCB6BE  and     r10, rcx
  0000000141FCB6C1  mov     [rsp+4D8h+var_448], r10
  0000000141FCB6C9  and     rdx, rcx
  0000000141FCB6CC  mov     [rsp+4D8h+var_378], rdx
  0000000141FCB6D4  not     rcx
  0000000141FCB6D7  mov     r12, rbp
  0000000141FCB6DA  mov     [rsp+4D8h+var_428], r14
  0000000141FCB6E2  and     r12, r14
  0000000141FCB6E5  not     r12
  0000000141FCB6E8  and     r12, rcx
  0000000141FCB6EB  mov     r11, r9
  0000000141FCB6EE  and     r11, r8
  0000000141FCB6F1  not     r8
  0000000141FCB6F4  mov     rcx, r13
  0000000141FCB6F7  and     r8, r13
  0000000141FCB6FA  mov     [rsp+4D8h+var_2F8], r8
  0000000141FCB702  not     r12
  0000000141FCB705  and     r12, rdi
  0000000141FCB708  not     r12
  0000000141FCB70B  and     r12, rsi
  0000000141FCB70E  not     r12
  0000000141FCB711  and     r12, r13
  0000000141FCB714  mov     rdx, [rsp+4D8h+var_4D8]
  0000000141FCB718  not     rdx
  0000000141FCB71B  mov     r13, rsi
  0000000141FCB71E  and     r13, rdx
  0000000141FCB721  and     rdx, rcx
  0000000141FCB724  mov     [rsp+4D8h+var_4D8], rdx
  0000000141FCB728  mov     r8, rbx
  0000000141FCB72B  mov     rdx, rbx
  0000000141FCB72E  mov     [rsp+4D8h+var_4D0], rbx
  0000000141FCB733  and     r8, r14
  0000000141FCB736  and     rcx, r8
  0000000141FCB739  not     rcx
  0000000141FCB73C  not     r8
  0000000141FCB73F  and     r8, r9
  0000000141FCB742  not     r8
  0000000141FCB745  and     r8, rcx
  0000000141FCB748  mov     rbx, [rsp+4D8h+var_4C8]
  0000000141FCB74D  mov     rcx, rbx
  0000000141FCB750  not     rcx
  0000000141FCB753  mov     [rsp+4D8h+var_420], rbp
  0000000141FCB75B  mov     r15, rbp
  0000000141FCB75E  and     r15, rcx
  0000000141FCB761  mov     rdi, rax
  0000000141FCB764  and     rdi, r9
  0000000141FCB767  mov     r10, r9
  0000000141FCB76A  mov     r9, rdi
  0000000141FCB76D  not     r9
  0000000141FCB770  and     rcx, r9
  0000000141FCB773  mov     rax, rdx
  0000000141FCB776  and     rax, rcx
  0000000141FCB779  not     rcx
  0000000141FCB77C  and     rcx, rbp
  0000000141FCB77F  not     rcx
  0000000141FCB782  not     rax
  0000000141FCB785  mov     rdx, [rsp+4D8h+var_480]
  0000000141FCB78A  and     rax, rdx
  0000000141FCB78D  and     rax, rcx
  0000000141FCB790  mov     [rsp+4D8h+var_450], rax
  0000000141FCB798  mov     rax, rsi
  0000000141FCB79B  and     rax, rdi
  0000000141FCB79E  mov     [rsp+4D8h+var_2E0], rax
  0000000141FCB7A6  and     [rsp+4D8h+var_488], r9
  0000000141FCB7AB  mov     r14, rsi
  0000000141FCB7AE  and     r14, r9
  0000000141FCB7B1  mov     rax, [rsp+4D8h+var_418]
  0000000141FCB7B9  mov     rcx, rax
  0000000141FCB7BC  and     rcx, rdi
  0000000141FCB7BF  mov     [rsp+4D8h+var_470], rcx
  0000000141FCB7C4  mov     rcx, [rsp+4D8h+var_4B8]
  0000000141FCB7C9  and     r9, rcx
  0000000141FCB7CC  not     r9
  0000000141FCB7CF  and     rdi, rdx
  0000000141FCB7D2  not     rdi
  0000000141FCB7D5  and     rdi, r9
  0000000141FCB7D8  mov     rbp, rcx
  0000000141FCB7DB  and     rbp, rsi
  0000000141FCB7DE  mov     rdx, rsi
  0000000141FCB7E1  and     rdx, r8
  0000000141FCB7E4  mov     [rsp+4D8h+var_460], rdx
  0000000141FCB7E9  not     r8
  0000000141FCB7EC  mov     r9, rax
  0000000141FCB7EF  and     r8, rax
  0000000141FCB7F2  mov     rax, rcx
  0000000141FCB7F5  and     rax, r10
  0000000141FCB7F8  and     [rsp+4D8h+var_490], rax
  0000000141FCB7FD  and     rax, r9
  0000000141FCB800  mov     [rsp+4D8h+var_468], rax
  0000000141FCB805  mov     rdx, rsi
  0000000141FCB808  mov     rax, [rsp+4D8h+var_4A8]
  0000000141FCB80D  and     rdx, rax
  0000000141FCB810  mov     [rsp+4D8h+var_2F0], rdx
  0000000141FCB818  not     rax
  0000000141FCB81B  and     rax, r9
  0000000141FCB81E  mov     [rsp+4D8h+var_4A8], rax
  0000000141FCB823  mov     rax, [rsp+4D8h+var_450]
  0000000141FCB82B  not     rax
  0000000141FCB82E  and     rax, rsi
  0000000141FCB831  mov     [rsp+4D8h+var_450], rax
  0000000141FCB839  mov     rax, r9
  0000000141FCB83C  mov     r10, [rsp+4D8h+var_448]
  0000000141FCB844  and     rax, r10
  0000000141FCB847  mov     [rsp+4D8h+var_2E8], rax
  0000000141FCB84F  not     r10
  0000000141FCB852  and     r10, rsi
  0000000141FCB855  mov     [rsp+4D8h+var_448], r10
  0000000141FCB85D  mov     rax, rcx
  0000000141FCB860  and     rax, [rsp+4D8h+var_458]
  0000000141FCB868  mov     r10, [rsp+4D8h+var_360]
  0000000141FCB870  and     r10, rax
  0000000141FCB873  and     rax, rsi
  0000000141FCB876  mov     [rsp+4D8h+var_2D8], rax
  0000000141FCB87E  and     rdi, rsi
  0000000141FCB881  mov     rax, [rsp+4D8h+var_4D8]
  0000000141FCB885  and     rsi, rax
  0000000141FCB888  mov     [rsp+4D8h+var_360], rsi
  0000000141FCB890  not     rax
  0000000141FCB893  and     rax, r9
  0000000141FCB896  mov     [rsp+4D8h+var_4D8], rax
  0000000141FCB89A  mov     rsi, [rsp+4D8h+var_370]
  0000000141FCB8A2  and     rsi, rbx
  0000000141FCB8A5  and     rbx, r9
  0000000141FCB8A8  mov     [rsp+4D8h+var_4C8], rbx
  0000000141FCB8AD  mov     rdx, [rsp+4D8h+var_478]
  0000000141FCB8B2  and     r9, rdx
  0000000141FCB8B5  mov     [rsp+4D8h+var_370], r9
  0000000141FCB8BD  mov     rbx, [rsp+4D8h+var_428]
  0000000141FCB8C5  mov     rax, rbx
  0000000141FCB8C8  and     rax, r9
  0000000141FCB8CB  not     rax
  0000000141FCB8CE  mov     r9, [rsp+4D8h+var_420]
  0000000141FCB8D6  and     rax, r9
  0000000141FCB8D9  mov     rcx, [rsp+4D8h+var_4B8]
  0000000141FCB8DE  and     rcx, rax
  0000000141FCB8E1  not     rcx
  0000000141FCB8E4  not     rax
  0000000141FCB8E7  and     rax, [rsp+4D8h+var_480]
  0000000141FCB8EC  not     rax
  0000000141FCB8EF  and     rax, rcx
  0000000141FCB8F2  not     rax
  0000000141FCB8F5  mov     rcx, 536A6D4DA9B536B8h
  0000000141FCB8FF  imul    rcx, rax
  0000000141FCB903  not     r13
  0000000141FCB906  and     r13, rdx
  0000000141FCB909  mov     rax, 92B2564AC9592B30h
  0000000141FCB913  inc     rax
  0000000141FCB916  imul    rax, r13
  0000000141FCB91A  add     rax, rcx
  0000000141FCB91D  not     r10
  0000000141FCB920  and     r10, [rsp+4D8h+var_4D0]
  0000000141FCB925  not     r10
  0000000141FCB928  mov     rcx, 0C398730E61CC3987h
  0000000141FCB932  imul    r10, rcx
  0000000141FCB936  add     r10, rax
  0000000141FCB939  add     r10, [rsp+4D8h+var_2B8]
  0000000141FCB941  mov     r13, r10
  0000000141FCB944  add     rcx, 9
  0000000141FCB948  imul    rcx, rsi
  0000000141FCB94C  mov     r10, [rsp+4D8h+var_490]
  0000000141FCB951  not     r10
  0000000141FCB954  mov     rsi, [rsp+4D8h+var_458]
  0000000141FCB95C  and     r10, rsi
  0000000141FCB95F  not     r10
  0000000141FCB962  mov     rax, 3F47E8FD1FA3F475h
  0000000141FCB96C  imul    rax, r10
  0000000141FCB970  add     rax, rcx
  0000000141FCB973  add     rax, r13
  0000000141FCB976  mov     rcx, r9
  0000000141FCB979  mov     r9, [rsp+4D8h+var_370]
  0000000141FCB981  and     rcx, r9
  0000000141FCB984  and     rcx, [rsp+4D8h+var_368]
  0000000141FCB98C  mov     r13, 98730E61CC39876Ah
  0000000141FCB996  imul    r13, rcx
  0000000141FCB99A  not     r15
  0000000141FCB99D  and     rbp, r15
  0000000141FCB9A0  mov     rcx, 4AC9592B2564ACA4h
  0000000141FCB9AA  imul    rcx, rbp
  0000000141FCB9AE  add     rcx, r13
  0000000141FCB9B1  add     rcx, rax
  0000000141FCB9B4  mov     rax, [rsp+4D8h+var_2F8]
  0000000141FCB9BC  not     rax
  0000000141FCB9BF  not     r11
  0000000141FCB9C2  and     r11, rax
  0000000141FCB9C5  not     r11
  0000000141FCB9C8  mov     rax, 0B536A6D4DA9B5369h
  0000000141FCB9D2  imul    rax, r11
  0000000141FCB9D6  mov     rdx, [rsp+4D8h+var_460]
  0000000141FCB9DB  not     rdx
  0000000141FCB9DE  not     r8
  0000000141FCB9E1  and     rdx, [rsp+4D8h+var_4B8]
  0000000141FCB9E6  and     rdx, r8
  0000000141FCB9E9  mov     r8, 92B2564AC9592B30h
  0000000141FCB9F3  imul    rdx, r8
  0000000141FCB9F7  add     rdx, rcx
  0000000141FCB9FA  add     rdx, rax
  0000000141FCB9FD  mov     [rsp+4D8h+var_460], rdx
  0000000141FCBA02  mov     rcx, rbx
  0000000141FCBA05  mov     r11, rbx
  0000000141FCBA08  mov     rax, [rsp+4D8h+var_468]
  0000000141FCBA0D  and     rcx, rax
  0000000141FCBA10  not     rcx
  0000000141FCBA13  mov     r13, rax
  0000000141FCBA16  mov     rbx, rax
  0000000141FCBA19  not     r13
  0000000141FCBA1C  mov     rax, rsi
  0000000141FCBA1F  and     rax, r13
  0000000141FCBA22  not     rax
  0000000141FCBA25  and     rax, rcx
  0000000141FCBA28  not     r14
  0000000141FCBA2B  mov     rcx, [rsp+4D8h+var_470]
  0000000141FCBA30  not     rcx
  0000000141FCBA33  and     rcx, r14
  0000000141FCBA36  mov     r8, rcx
  0000000141FCBA39  mov     rdx, 406230CCF6D26366h
  0000000141FCBA43  mov     rcx, [rsp+4D8h+var_318]
  0000000141FCBA4B  imul    rdx, rcx
  0000000141FCBA4F  and     rdx, [rsp+4D8h+var_358]
  0000000141FCBA57  mov     r15, [rsp+4D8h+var_420]
  0000000141FCBA5F  mov     r10, [rsp+4D8h+var_488]
  0000000141FCBA64  and     r10, r15
  0000000141FCBA67  not     r8
  0000000141FCBA6A  and     r8, r15
  0000000141FCBA6D  mov     [rsp+4D8h+var_470], r8
  0000000141FCBA72  and     rbx, r15
  0000000141FCBA75  mov     [rsp+4D8h+var_468], rbx
  0000000141FCBA7A  and     [rsp+4D8h+var_4C8], r15
  0000000141FCBA7F  not     rdx
  0000000141FCBA82  mov     r8, 0E1363B3A131F65DAh
  0000000141FCBA8C  imul    r8, rcx
  0000000141FCBA90  mov     rbx, rcx
  0000000141FCBA93  add     r8, rdx
  0000000141FCBA96  not     r8
  0000000141FCBA99  and     r8, r15
  0000000141FCBA9C  mov     rcx, 7AA8F01A1AF8AB45h
  0000000141FCBAA6  imul    rcx, rbx
  0000000141FCBAAA  add     rcx, rdx
  0000000141FCBAAD  not     rcx
  0000000141FCBAB0  and     rcx, r15
  0000000141FCBAB3  mov     [rsp+4D8h+var_418], rcx
  0000000141FCBABB  mov     rsi, 0A79CE3D642321A77h
  0000000141FCBAC5  mov     rcx, rbx
  0000000141FCBAC8  imul    rsi, rbx
  0000000141FCBACC  mov     [rsp+4D8h+var_368], rdx
  0000000141FCBAD4  add     rsi, rdx
  0000000141FCBAD7  mov     rbx, 2CC2467478EF2CCCh
  0000000141FCBAE1  imul    rbx, rcx
  0000000141FCBAE5  add     rbx, rdx
  0000000141FCBAE8  mov     rcx, rbx
  0000000141FCBAEB  not     rcx
  0000000141FCBAEE  mov     [rsp+4D8h+var_490], rcx
  0000000141FCBAF3  mov     r14, rsi
  0000000141FCBAF6  mov     [rsp+4D8h+var_488], rsi
  0000000141FCBAFB  and     r14, rcx
  0000000141FCBAFE  not     r14
  0000000141FCBB01  and     r14, r15
  0000000141FCBB04  mov     rbp, [rsp+4D8h+var_4D0]
  0000000141FCBB09  mov     rcx, rbp
  0000000141FCBB0C  and     rcx, rbx
  0000000141FCBB0F  mov     [rsp+4D8h+var_358], rcx
  0000000141FCBB17  and     rbx, rsi
  0000000141FCBB1A  and     rbx, r15
  0000000141FCBB1D  mov     rcx, r15
  0000000141FCBB20  and     rcx, rax
  0000000141FCBB23  not     rcx
  0000000141FCBB26  not     rax
  0000000141FCBB29  and     rax, rbp
  0000000141FCBB2C  not     rax
  0000000141FCBB2F  and     rax, rcx
  0000000141FCBB32  mov     rcx, 0C9592B2564AC9596h
  0000000141FCBB3C  imul    rcx, rax
  0000000141FCBB40  mov     rax, [rsp+4D8h+var_2F0]
  0000000141FCBB48  not     rax
  0000000141FCBB4B  mov     rdx, [rsp+4D8h+var_4A8]
  0000000141FCBB50  not     rdx
  0000000141FCBB53  and     rdx, rax
  0000000141FCBB56  not     rdx
  0000000141FCBB59  and     rdx, r11
  0000000141FCBB5C  not     rdx
  0000000141FCBB5F  mov     rax, 0F47E8FD1FA3F47F5h
  0000000141FCBB69  imul    rax, rdx
  0000000141FCBB6D  add     rax, rcx
  0000000141FCBB70  mov     rcx, [rsp+4D8h+var_2C0]
  0000000141FCBB78  not     rcx
  0000000141FCBB7B  and     rcx, rbp
  0000000141FCBB7E  not     rcx
  0000000141FCBB81  mov     rsi, [rsp+4D8h+var_4B8]
  0000000141FCBB86  and     rcx, rsi
  0000000141FCBB89  mov     rdx, rcx
  0000000141FCBB8C  mov     rcx, 592B2564AC95929Bh
  0000000141FCBB96  add     rcx, 5
  0000000141FCBB9A  imul    rcx, rdx
  0000000141FCBB9E  add     rcx, rax
  0000000141FCBBA1  mov     rdx, [rsp+4D8h+var_450]
  0000000141FCBBA9  not     rdx
  0000000141FCBBAC  mov     rax, 6A6D4DA9B536A6DCh
  0000000141FCBBB6  imul    rax, rdx
  0000000141FCBBBA  add     rax, rcx
  0000000141FCBBBD  mov     rdx, [rsp+4D8h+var_2E0]
  0000000141FCBBC5  not     rdx
  0000000141FCBBC8  mov     r15, [rsp+4D8h+var_480]
  0000000141FCBBCD  and     rdx, r15
  0000000141FCBBD0  not     rdx
  0000000141FCBBD3  and     rdx, rbp
  0000000141FCBBD6  mov     rcx, 0F75EEBDD7BAF75F9h
  0000000141FCBBE0  imul    rcx, rdx
  0000000141FCBBE4  add     rcx, rax
  0000000141FCBBE7  mov     rax, [rsp+4D8h+var_2C8]
  0000000141FCBBEF  not     rax
  0000000141FCBBF2  and     rax, rbp
  0000000141FCBBF5  mov     r11, rbp
  0000000141FCBBF8  not     rax
  0000000141FCBBFB  mov     rdx, rax
  0000000141FCBBFE  mov     rax, 0B81702E05C0B8169h
  0000000141FCBC08  add     rax, 29h ; ')'
  0000000141FCBC0C  imul    rax, rdx
  0000000141FCBC10  add     rax, rcx
  0000000141FCBC13  add     rax, [rsp+4D8h+var_460]
  0000000141FCBC18  mov     rdx, rax
  0000000141FCBC1B  mov     rax, [rsp+4D8h+var_448]
  0000000141FCBC23  not     rax
  0000000141FCBC26  mov     rcx, [rsp+4D8h+var_2E8]
  0000000141FCBC2E  not     rcx
  0000000141FCBC31  and     rcx, rax
  0000000141FCBC34  not     rcx
  0000000141FCBC37  and     rcx, rsi
  0000000141FCBC3A  mov     rbp, rsi
  0000000141FCBC3D  not     rcx
  0000000141FCBC40  mov     rax, 0E8FD1FA3F47E8FD5h
  0000000141FCBC4A  imul    rax, rcx
  0000000141FCBC4E  not     r10
  0000000141FCBC51  mov     rcx, 5C0B81702E05C0DAh
  0000000141FCBC5B  imul    rcx, r10
  0000000141FCBC5F  add     rcx, rax
  0000000141FCBC62  mov     r10, [rsp+4D8h+var_2D0]
  0000000141FCBC6A  not     r10
  0000000141FCBC6D  mov     rax, 0A6D4DA9B536A6D58h
  0000000141FCBC77  imul    rax, r10
  0000000141FCBC7B  add     rax, rcx
  0000000141FCBC7E  not     r12
  0000000141FCBC81  mov     rcx, 8CF19E33C678CF09h
  0000000141FCBC8B  imul    rcx, r12
  0000000141FCBC8F  add     rcx, rax
  0000000141FCBC92  mov     rax, r15
  0000000141FCBC95  mov     r10, [rsp+4D8h+var_470]
  0000000141FCBC9A  and     rax, r10
  0000000141FCBC9D  not     r10
  0000000141FCBCA0  and     r10, rsi
  0000000141FCBCA3  not     r10
  0000000141FCBCA6  not     rax
  0000000141FCBCA9  and     rax, r10
  0000000141FCBCAC  mov     r10, 0A1142284508A1141h
  0000000141FCBCB6  imul    r10, rax
  0000000141FCBCBA  add     r10, rcx
  0000000141FCBCBD  mov     rsi, [rsp+4D8h+var_2D8]
  0000000141FCBCC5  not     rsi
  0000000141FCBCC8  and     rsi, [rsp+4D8h+var_478]
  0000000141FCBCCD  mov     rcx, r11
  0000000141FCBCD0  and     rsi, r11
  0000000141FCBCD3  not     rsi
  0000000141FCBCD6  mov     rax, 0B81702E05C0B802h
  0000000141FCBCE0  imul    rax, rsi
  0000000141FCBCE4  add     rax, r10
  0000000141FCBCE7  mov     r11, [rsp+4D8h+var_468]
  0000000141FCBCEC  not     r11
  0000000141FCBCEF  and     r13, rcx
  0000000141FCBCF2  mov     r10, rcx
  0000000141FCBCF5  not     r13
  0000000141FCBCF8  and     r13, r11
  0000000141FCBCFB  mov     r11, [rsp+4D8h+var_428]
  0000000141FCBD03  mov     rcx, r11
  0000000141FCBD06  and     rcx, r13
  0000000141FCBD09  not     rcx
  0000000141FCBD0C  not     r13
  0000000141FCBD0F  mov     rsi, [rsp+4D8h+var_458]
  0000000141FCBD17  and     r13, rsi
  0000000141FCBD1A  not     r13
  0000000141FCBD1D  and     r13, rcx
  0000000141FCBD20  not     r13
  0000000141FCBD23  mov     rcx, 142284508A11421Dh
  0000000141FCBD2D  imul    rcx, r13
  0000000141FCBD31  add     rcx, rax
  0000000141FCBD34  add     rcx, rdx
  0000000141FCBD37  mov     rax, [rsp+4D8h+var_360]
  0000000141FCBD3F  not     rax
  0000000141FCBD42  mov     rdx, [rsp+4D8h+var_4D8]
  0000000141FCBD46  not     rdx
  0000000141FCBD49  and     rdx, rax
  0000000141FCBD4C  mov     rax, 0CC398730E61CC39Bh
  0000000141FCBD56  imul    rax, rdx
  0000000141FCBD5A  mov     rdx, r10
  0000000141FCBD5D  and     rdi, r10
  0000000141FCBD60  not     rdi
  0000000141FCBD63  mov     r10, 30E61CC398730E4Ah
  0000000141FCBD6D  imul    rdi, r10
  0000000141FCBD71  add     rdi, rax
  0000000141FCBD74  not     r9
  0000000141FCBD77  and     r9, r15
  0000000141FCBD7A  and     r9, rdx
  0000000141FCBD7D  mov     rax, rsi
  0000000141FCBD80  and     rax, r9
  0000000141FCBD83  not     r9
  0000000141FCBD86  and     r9, r11
  0000000141FCBD89  not     r9
  0000000141FCBD8C  not     rax
  0000000141FCBD8F  and     rax, r9
  0000000141FCBD92  not     rax
  0000000141FCBD95  mov     r9, rax
  0000000141FCBD98  mov     rax, 1702E05C0B817038h
  0000000141FCBDA2  imul    rax, r9
  0000000141FCBDA6  add     rax, rdi
  0000000141FCBDA9  mov     rdx, [rsp+4D8h+var_4C8]
  0000000141FCBDAE  and     rbp, rdx
  0000000141FCBDB1  not     rdx
  0000000141FCBDB4  and     rdx, r15
  0000000141FCBDB7  not     rbp
  0000000141FCBDBA  not     rdx
  0000000141FCBDBD  and     rdx, rbp
  0000000141FCBDC0  mov     r9, 678CF19E33C678C5h
  0000000141FCBDCA  imul    r9, rdx
  0000000141FCBDCE  add     r9, rax
  0000000141FCBDD1  mov     rax, [rsp+4D8h+var_378]
  0000000141FCBDD9  not     rax
  0000000141FCBDDC  mov     r10, 2E05C0B81702DEFh
  0000000141FCBDE6  imul    r10, rax
  0000000141FCBDEA  add     r10, r9
  0000000141FCBDED  add     r10, rcx
  0000000141FCBDF0  mov     rax, r10
  0000000141FCBDF3  mov     ecx, dword ptr [rsp+4D8h+var_3C8]
  0000000141FCBDFA  shr     rax, cl
  0000000141FCBDFD  mov     ecx, dword ptr [rsp+4D8h+var_408]
  0000000141FCBE04  shl     r10, cl
  0000000141FCBE07  not     rax
  0000000141FCBE0A  not     r10
  0000000141FCBE0D  and     r10, rax
  0000000141FCBE10  mov     rcx, [rsp+4D8h+var_308]
  0000000141FCBE18  mov     rax, rcx
  0000000141FCBE1B  not     rax
  0000000141FCBE1E  mov     [rsp+4D8h+var_448], rax
  0000000141FCBE26  not     r10
  0000000141FCBE29  mov     r12, [rsp+4D8h+var_4C0]
  0000000141FCBE2E  imul    r10, r12
  0000000141FCBE32  mov     [rsp+4D8h+var_480], r10
  0000000141FCBE37  mov     r9, r10
  0000000141FCBE3A  not     r9
  0000000141FCBE3D  mov     [rsp+4D8h+var_458], r9
  0000000141FCBE45  and     rax, r9
  0000000141FCBE48  not     rax
  0000000141FCBE4B  mov     r9, rcx
  0000000141FCBE4E  and     r9, r10
  0000000141FCBE51  not     r9
  0000000141FCBE54  and     r9, rax
  0000000141FCBE57  mov     [rsp+4D8h+var_478], r9
  0000000141FCBE5C  mov     rax, [rsp+4D8h+var_C8]
  0000000141FCBE64  add     rax, rsp
  0000000141FCBE67  add     rax, 4D8h
  0000000141FCBE6D  mov     rcx, [rsp+4D8h+var_1B0]
  0000000141FCBE75  add     rcx, rsp
  0000000141FCBE78  add     rcx, 4D8h
  0000000141FCBE7F  mov     rbp, [rsp+4D8h+var_438]
  0000000141FCBE87  imul    rax, rbp
  0000000141FCBE8B  mov     rdi, [rsp+4D8h+var_148]
  0000000141FCBE93  imul    rcx, rdi
  0000000141FCBE97  add     rcx, rax
  0000000141FCBE9A  not     rcx
  0000000141FCBE9D  mov     rax, [rsp+4D8h+var_3B8]
  0000000141FCBEA5  add     rax, rsp
  0000000141FCBEA8  add     rax, 4D8h
  0000000141FCBEAE  mov     r15, [rsp+4D8h+var_310]
  0000000141FCBEB6  imul    rax, r15
  0000000141FCBEBA  not     rax
  0000000141FCBEBD  and     rax, rcx
  0000000141FCBEC0  mov     [rsp+4D8h+var_4A8], rax
  0000000141FCBEC5  mov     rax, 0B35AC0855B15E53Ch
  0000000141FCBECF  mov     rdx, [rsp+4D8h+var_318]
  0000000141FCBED7  imul    rax, rdx
  0000000141FCBEDB  mov     r11, [rsp+4D8h+var_368]
  0000000141FCBEE3  add     rax, r11
  0000000141FCBEE6  not     r8
  0000000141FCBEE9  and     r8, rax
  0000000141FCBEEC  mov     rsi, [rsp+4D8h+var_388]
  0000000141FCBEF4  mov     rax, [rsp+4D8h+var_248]
  0000000141FCBEFC  imul    rax, rsi
  0000000141FCBF00  mov     rcx, [rsp+4D8h+var_C0]
  0000000141FCBF08  imul    rcx, [rsp+4D8h+var_3E8]
  0000000141FCBF11  add     rcx, rax
  0000000141FCBF14  not     rcx
  0000000141FCBF17  mov     rax, [rsp+4D8h+var_138]
  0000000141FCBF1F  imul    rax, [rsp+4D8h+var_430]
  0000000141FCBF28  not     rax
  0000000141FCBF2B  and     rax, rcx
  0000000141FCBF2E  imul    r8, [rsp+4D8h+var_3E0]
  0000000141FCBF37  not     rax
  0000000141FCBF3A  add     rax, r8
  0000000141FCBF3D  mov     [rsp+4D8h+var_138], rax
  0000000141FCBF45  mov     rax, [rsp+4D8h+var_240]
  0000000141FCBF4D  add     rax, rsp
  0000000141FCBF50  add     rax, 4D8h
  0000000141FCBF56  mov     rcx, [rsp+4D8h+var_238]
  0000000141FCBF5E  lea     r9, [rsp+rcx+4D8h+var_4D8]
  0000000141FCBF62  add     r9, 4D8h
  0000000141FCBF69  mov     rcx, [rsp+4D8h+var_4A0]
  0000000141FCBF6E  imul    rax, rcx
  0000000141FCBF72  mov     r8, [rsp+4D8h+var_498]
  0000000141FCBF77  imul    r9, r8
  0000000141FCBF7B  add     r9, rax
  0000000141FCBF7E  mov     rax, [rsp+4D8h+var_290]
  0000000141FCBF86  add     rax, rsp
  0000000141FCBF89  add     rax, 4D8h
  0000000141FCBF8F  mov     r13, [rsp+4D8h+var_348]
  0000000141FCBF97  imul    rax, r13
  0000000141FCBF9B  not     rax
  0000000141FCBF9E  not     r9
  0000000141FCBFA1  and     r9, rax
  0000000141FCBFA4  mov     [rsp+4D8h+var_450], r9
  0000000141FCBFAC  mov     rax, [rsp+4D8h+var_1A0]
  0000000141FCBFB4  imul    rax, rcx
  0000000141FCBFB8  mov     r10, [rsp+4D8h+var_B8]
  0000000141FCBFC0  imul    r10, r8
  0000000141FCBFC4  add     r10, rax
  0000000141FCBFC7  mov     rax, 0E9EEC31148BE4086h
  0000000141FCBFD1  imul    rax, rdx
  0000000141FCBFD5  add     rax, r11
  0000000141FCBFD8  mov     rcx, [rsp+4D8h+var_418]
  0000000141FCBFE0  not     rcx
  0000000141FCBFE3  and     rcx, rax
  0000000141FCBFE6  mov     r11, [rsp+4D8h+var_288]
  0000000141FCBFEE  imul    r11, r13
  0000000141FCBFF2  mov     rax, r11
  0000000141FCBFF5  not     rax
  0000000141FCBFF8  imul    rcx, r12
  0000000141FCBFFC  mov     r8, rcx
  0000000141FCBFFF  not     r8
  0000000141FCC002  and     r8, r10
  0000000141FCC005  mov     rdx, r8
  0000000141FCC008  not     rdx
  0000000141FCC00B  mov     r9, rax
  0000000141FCC00E  and     r9, rcx
  0000000141FCC011  not     r9
  0000000141FCC014  and     r9, r10
  0000000141FCC017  not     r10
  0000000141FCC01A  mov     r12, r10
  0000000141FCC01D  and     r12, rcx
  0000000141FCC020  not     r12
  0000000141FCC023  and     r12, rdx
  0000000141FCC026  and     r8, rax
  0000000141FCC029  and     rax, r12
  0000000141FCC02C  not     rax
  0000000141FCC02F  not     r12
  0000000141FCC032  and     r12, r11
  0000000141FCC035  not     r12
  0000000141FCC038  and     r12, rax
  0000000141FCC03B  sub     r12, r9
  0000000141FCC03E  sub     r12, r8
  0000000141FCC041  mov     [rsp+4D8h+var_460], r12
  0000000141FCC046  and     rcx, r11
  0000000141FCC049  not     rcx
  0000000141FCC04C  and     rcx, r10
  0000000141FCC04F  mov     [rsp+4D8h+var_418], rcx
  0000000141FCC057  mov     rax, [rsp+4D8h+var_190]
  0000000141FCC05F  add     rax, rsp
  0000000141FCC062  add     rax, 4D8h
  0000000141FCC068  mov     rcx, [rsp+4D8h+var_3C0]
  0000000141FCC070  add     rcx, rsp
  0000000141FCC073  add     rcx, 4D8h
  0000000141FCC07A  imul    rax, rdi
  0000000141FCC07E  imul    rcx, rbp
  0000000141FCC082  add     rcx, rax
  0000000141FCC085  not     rcx
  0000000141FCC088  mov     rax, [rsp+4D8h+var_268]
  0000000141FCC090  add     rax, rsp
  0000000141FCC093  add     rax, 4D8h
  0000000141FCC099  imul    rax, r15
  0000000141FCC09D  mov     r12, r15
  0000000141FCC0A0  not     rax
  0000000141FCC0A3  and     rax, rcx
  0000000141FCC0A6  mov     [rsp+4D8h+var_468], rax
  0000000141FCC0AB  mov     rax, [rsp+4D8h+var_188]
  0000000141FCC0B3  imul    rax, rsi
  0000000141FCC0B7  mov     rsi, [rsp+4D8h+var_2A0]
  0000000141FCC0BF  imul    rsi, [rsp+4D8h+var_3E8]
  0000000141FCC0C8  add     rsi, rax
  0000000141FCC0CB  mov     rax, [rsp+4D8h+var_358]
  0000000141FCC0D3  not     rax
  0000000141FCC0D6  mov     rbp, [rsp+4D8h+var_488]
  0000000141FCC0DB  and     rax, rbp
  0000000141FCC0DE  not     rbp
  0000000141FCC0E1  and     rbp, [rsp+4D8h+var_490]
  0000000141FCC0E6  not     r14
  0000000141FCC0E9  and     rbp, [rsp+4D8h+var_4D0]
  0000000141FCC0EE  sub     r14, rbp
  0000000141FCC0F1  sub     r14, rax
  0000000141FCC0F4  lea     rdx, [r14+rbx*2]
  0000000141FCC0F8  mov     rax, rsi
  0000000141FCC0FB  not     rax
  0000000141FCC0FE  mov     r8, [rsp+4D8h+var_260]
  0000000141FCC106  imul    r8, [rsp+4D8h+var_430]
  0000000141FCC10F  mov     rcx, r8
  0000000141FCC112  mov     r15, r8
  0000000141FCC115  not     rcx
  0000000141FCC118  mov     r8, rsi
  0000000141FCC11B  mov     r9, rsi
  0000000141FCC11E  and     rsi, r15
  0000000141FCC121  mov     r10, rsi
  0000000141FCC124  not     rsi
  0000000141FCC127  mov     r11, rax
  0000000141FCC12A  and     r11, rcx
  0000000141FCC12D  not     r11
  0000000141FCC130  and     r11, rsi
  0000000141FCC133  imul    rdx, [rsp+4D8h+var_3E0]
  0000000141FCC13C  and     r9, rcx
  0000000141FCC13F  mov     rsi, rdx
  0000000141FCC142  and     rsi, r9
  0000000141FCC145  mov     rdi, rdx
  0000000141FCC148  not     rdi
  0000000141FCC14B  mov     rbx, rdi
  0000000141FCC14E  and     rbx, r15
  0000000141FCC151  and     r10, rdx
  0000000141FCC154  not     r9
  0000000141FCC157  and     r9, rdx
  0000000141FCC15A  not     r11
  0000000141FCC15D  and     r11, rdx
  0000000141FCC160  and     r15, rdx
  0000000141FCC163  and     rdx, rcx
  0000000141FCC166  and     r8, rdx
  0000000141FCC169  not     rdx
  0000000141FCC16C  and     rdx, rax
  0000000141FCC16F  not     rdx
  0000000141FCC172  not     r8
  0000000141FCC175  and     r8, rdx
  0000000141FCC178  not     r8
  0000000141FCC17B  mov     rdx, 5555555555555555h
  0000000141FCC185  lea     r14, [rdx+1]
  0000000141FCC189  imul    r14, r8
  0000000141FCC18D  not     rsi
  0000000141FCC190  imul    rsi, rdx
  0000000141FCC194  not     rbx
  0000000141FCC197  and     rbx, rax
  0000000141FCC19A  mov     rbp, 0AAAAAAAAAAAAAAA9h
  0000000141FCC1A4  imul    rbx, rbp
  0000000141FCC1A8  add     rbx, rsi
  0000000141FCC1AB  not     r10
  0000000141FCC1AE  lea     rdx, [rbp+3]
  0000000141FCC1B2  imul    rdx, r10
  0000000141FCC1B6  add     rdx, rbx
  0000000141FCC1B9  add     rdx, r14
  0000000141FCC1BC  lea     rdx, [rdx+r9*2]
  0000000141FCC1C0  lea     r8, [rbp+2]
  0000000141FCC1C4  imul    r8, r11
  0000000141FCC1C8  and     rdi, rcx
  0000000141FCC1CB  mov     rcx, r15
  0000000141FCC1CE  not     rcx
  0000000141FCC1D1  and     rcx, rax
  0000000141FCC1D4  not     rdi
  0000000141FCC1D7  and     rcx, rdi
  0000000141FCC1DA  inc     rbp
  0000000141FCC1DD  imul    rbp, rcx
  0000000141FCC1E1  add     rbp, r8
  0000000141FCC1E4  add     rbp, rdx
  0000000141FCC1E7  mov     [rsp+4D8h+var_470], rbp
  0000000141FCC1EC  mov     rax, [rsp+4D8h+var_298]
  0000000141FCC1F4  add     rax, rsp
  0000000141FCC1F7  add     rax, 4D8h
  0000000141FCC1FD  imul    rax, [rsp+4D8h+var_498]
  0000000141FCC203  mov     rcx, [rsp+4D8h+var_180]
  0000000141FCC20B  add     rcx, rsp
  0000000141FCC20E  add     rcx, 4D8h
  0000000141FCC215  imul    rcx, [rsp+4D8h+var_4A0]
  0000000141FCC21B  add     rcx, rax
  0000000141FCC21E  not     rcx
  0000000141FCC221  mov     rax, [rsp+4D8h+var_178]
  0000000141FCC229  add     rax, rsp
  0000000141FCC22C  add     rax, 4D8h
  0000000141FCC232  imul    rax, r13
  0000000141FCC236  not     rax
  0000000141FCC239  and     rax, rcx
  0000000141FCC23C  mov     [rsp+4D8h+var_488], rax
  0000000141FCC241  lea     rdx, [rsp+4D8h]
  0000000141FCC249  imul    rax, rdx, 0FFFFFFFFFFFFFD59h
  0000000141FCC250  mov     r9, [rsp+4D8h+var_140]
  0000000141FCC258  imul    rcx, r9, 0FFFFFFFFFFFFFD58h
  0000000141FCC25F  add     rcx, rax
  0000000141FCC262  mov     r11, rcx
  0000000141FCC265  mov     rax, [rsp+4D8h+var_280]
  0000000141FCC26D  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000141FCC271  add     r10, 4D8h
  0000000141FCC278  mov     rax, [rsp+4D8h+var_328]
  0000000141FCC280  lea     r8, [rsp+rax+4D8h]
  0000000141FCC288  mov     rax, [rsp+4D8h+var_100]
  0000000141FCC290  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141FCC294  add     rcx, 4D8h
  0000000141FCC29B  mov     rax, [rsp+4D8h+var_380]
  0000000141FCC2A3  imul    rcx, rax
  0000000141FCC2A7  mov     [rsp+4D8h+var_428], rcx
  0000000141FCC2AF  mov     rcx, [rsp+4D8h+var_4C0]
  0000000141FCC2B4  imul    r10, rcx
  0000000141FCC2B8  mov     [rsp+4D8h+var_420], r10
  0000000141FCC2C0  imul    r8, rax
  0000000141FCC2C4  mov     [rsp+4D8h+var_328], r8
  0000000141FCC2CC  mov     rax, [rsp+4D8h+var_130]
  0000000141FCC2D4  add     rax, rsp
  0000000141FCC2D7  add     rax, 4D8h
  0000000141FCC2DD  imul    rax, rcx
  0000000141FCC2E1  mov     [rsp+4D8h+var_490], rax
  0000000141FCC2E6  mov     r8, rcx
  0000000141FCC2E9  test    byte ptr [rsp+4D8h+var_1E0], 1
  0000000141FCC2F1  cmovz   r11, [rsp+4D8h+var_D0]
  0000000141FCC2FA  mov     [rsp+4D8h+var_178], r11
  0000000141FCC302  mov     r10, [rsp+4D8h+var_440]
  0000000141FCC30A  mov     eax, r10d
  0000000141FCC30D  not     eax
  0000000141FCC30F  and     eax, dword ptr [rsp+4D8h+var_4B0]
  0000000141FCC313  not     eax
  0000000141FCC315  mov     ecx, dword ptr [rsp+4D8h+var_3D0]
  0000000141FCC31C  not     ecx
  0000000141FCC31E  and     ecx, eax
  0000000141FCC320  not     ecx
  0000000141FCC322  add     eax, r10d
  0000000141FCC325  add     eax, ecx
  0000000141FCC327  imul    rcx, rdx, 0FFFFFFFFFFFFFE69h
  0000000141FCC32E  imul    rdx, r9, 0FFFFFFFFFFFFFE68h
  0000000141FCC335  add     rdx, rcx
  0000000141FCC338  imul    rdx, r8
  0000000141FCC33C  mov     rcx, [rsp+4D8h+var_170]
  0000000141FCC344  add     rcx, rsp
  0000000141FCC347  add     rcx, 4D8h
  0000000141FCC34E  imul    rcx, r13
  0000000141FCC352  not     rcx
  0000000141FCC355  mov     r8, rdx
  0000000141FCC358  and     r8, rcx
  0000000141FCC35B  not     rdx
  0000000141FCC35E  and     rdx, rcx
  0000000141FCC361  not     rdx
  0000000141FCC364  add     rdx, r10
  0000000141FCC367  mov     rcx, r8
  0000000141FCC36A  not     rcx
  0000000141FCC36D  add     rcx, r8
  0000000141FCC370  add     rcx, rdx
  0000000141FCC373  test    al, 1
  0000000141FCC375  cmovz   rcx, [rsp+4D8h+var_2B0]
  0000000141FCC37E  mov     [rsp+4D8h+var_348], rcx
  0000000141FCC386  mov     rax, [rsp+4D8h+var_168]
  0000000141FCC38E  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141FCC392  add     rcx, 4D8h
  0000000141FCC399  mov     r9, [rsp+4D8h+var_318]
  0000000141FCC3A1  imul    eax, r9d, 68BCBCC8h
  0000000141FCC3A8  test    r12b, 1
  0000000141FCC3AC  cmovz   rcx, [rsp+4D8h+var_2A8]
  0000000141FCC3B5  mov     [rsp+4D8h+var_3D0], rcx
  0000000141FCC3BD  mov     rcx, [rsp+4D8h+var_270]
  0000000141FCC3C5  lea     rcx, [rsp+rcx+4D8h]
  0000000141FCC3CD  lea     rax, [rsp+rax+4D8h]
  0000000141FCC3D5  cmovnz  rcx, rax
  0000000141FCC3D9  mov     [rsp+4D8h+var_168], rcx
  0000000141FCC3E1  mov     rax, 0F3D82A0610B955CBh
  0000000141FCC3EB  imul    rax, r9
  0000000141FCC3EF  and     rax, [rsp+4D8h+var_4D0]
  0000000141FCC3F4  mov     rcx, [rsp+4D8h+var_410]
  0000000141FCC3FC  mov     rdx, [rsp+rcx+4D8h]
  0000000141FCC404  mov     [rsp+4D8h+var_3B8], rdx
  0000000141FCC40C  mov     rcx, rdx
  0000000141FCC40F  not     rcx
  0000000141FCC412  mov     r8, rdx
  0000000141FCC415  and     r8, rax
  0000000141FCC418  not     rax
  0000000141FCC41B  and     rax, rcx
  0000000141FCC41E  not     rax
  0000000141FCC421  not     r8
  0000000141FCC424  and     r8, rax
  0000000141FCC427  mov     rax, 6F689B710D03C7E8h
  0000000141FCC431  mov     rcx, r9
  0000000141FCC434  imul    rax, r9
  0000000141FCC438  add     r8, rax
  0000000141FCC43B  mov     rax, 4ED63F119B6CCB83h
  0000000141FCC445  imul    rax, r9
  0000000141FCC449  mov     rbx, rax
  0000000141FCC44C  mov     rbp, rax
  0000000141FCC44F  not     rbx
  0000000141FCC452  mov     r9, 0F426E194BC4035F4h
  0000000141FCC45C  imul    r9, rcx
  0000000141FCC460  mov     rdx, rcx
  0000000141FCC463  mov     rax, r9
  0000000141FCC466  not     rax
  0000000141FCC469  mov     rcx, r8
  0000000141FCC46C  and     rcx, rax
  0000000141FCC46F  mov     r14, rax
  0000000141FCC472  not     rcx
  0000000141FCC475  mov     rax, r8
  0000000141FCC478  mov     rdi, r8
  0000000141FCC47B  not     rax
  0000000141FCC47E  mov     r8, rax
  0000000141FCC481  mov     r15, rax
  0000000141FCC484  and     r8, r9
  0000000141FCC487  mov     [rsp+4D8h+var_4C0], r8
  0000000141FCC48C  mov     r13, r9
  0000000141FCC48F  mov     rax, r8
  0000000141FCC492  not     rax
  0000000141FCC495  and     rcx, rbx
  0000000141FCC498  and     rcx, rax
  0000000141FCC49B  mov     rax, 3F9F0ECF0FA18F8Fh
  0000000141FCC4A5  imul    rax, rdx
  0000000141FCC4A9  mov     r10, rax
  0000000141FCC4AC  mov     r9, rax
  0000000141FCC4AF  not     r10
  0000000141FCC4B2  mov     r8, 32FEA0C3CBE1C583h
  0000000141FCC4BC  imul    r8, rdx
  0000000141FCC4C0  not     rcx
  0000000141FCC4C3  mov     rax, r10
  0000000141FCC4C6  mov     r12, r10
  0000000141FCC4C9  and     rax, r8
  0000000141FCC4CC  mov     [rsp+4D8h+var_170], rax
  0000000141FCC4D4  and     rcx, rax
  0000000141FCC4D7  not     rcx
  0000000141FCC4DA  mov     rax, 13DF5C0A94DF4140h
  0000000141FCC4E4  imul    rax, rcx
  0000000141FCC4E8  mov     rdx, r8
  0000000141FCC4EB  mov     rsi, r8
  0000000141FCC4EE  not     rdx
  0000000141FCC4F1  mov     rcx, rdx
  0000000141FCC4F4  mov     r10, rdx
  0000000141FCC4F7  and     rcx, r13
  0000000141FCC4FA  mov     rdx, rbx
  0000000141FCC4FD  and     rdx, rcx
  0000000141FCC500  not     rdx
  0000000141FCC503  mov     r8, r12
  0000000141FCC506  and     r8, rbx
  0000000141FCC509  and     r8, rdi
  0000000141FCC50C  mov     [rsp+4D8h+var_4B0], rdi
  0000000141FCC511  not     r8
  0000000141FCC514  and     r8, rcx
  0000000141FCC517  not     rcx
  0000000141FCC51A  and     rcx, rbp
  0000000141FCC51D  not     rcx
  0000000141FCC520  and     rdx, r9
  0000000141FCC523  and     rdx, rcx
  0000000141FCC526  not     rdx
  0000000141FCC529  and     rdx, r15
  0000000141FCC52C  mov     rcx, 9033325AA3FFC1F8h
  0000000141FCC536  imul    rcx, rdx
  0000000141FCC53A  not     r8
  0000000141FCC53D  mov     rdx, 784F8E5B5A5855Ch
  0000000141FCC547  imul    rdx, r8
  0000000141FCC54B  add     rdx, rcx
  0000000141FCC54E  mov     rcx, r9
  0000000141FCC551  and     rcx, rsi
  0000000141FCC554  mov     r8, r13
  0000000141FCC557  and     r8, rcx
  0000000141FCC55A  not     rcx
  0000000141FCC55D  and     rcx, r14
  0000000141FCC560  not     rcx
  0000000141FCC563  not     r8
  0000000141FCC566  and     r8, rcx
  0000000141FCC569  mov     rcx, rbp
  0000000141FCC56C  and     rcx, r8
  0000000141FCC56F  not     r8
  0000000141FCC572  and     r8, rbx
  0000000141FCC575  not     r8
  0000000141FCC578  not     rcx
  0000000141FCC57B  and     rcx, r8
  0000000141FCC57E  and     rcx, r15
  0000000141FCC581  mov     r8, 8B7547A5484330AEh
  0000000141FCC58B  imul    r8, rcx
  0000000141FCC58F  add     r8, rdx
  0000000141FCC592  add     r8, rax
  0000000141FCC595  mov     rax, rdi
  0000000141FCC598  and     rax, r13
  0000000141FCC59B  not     rax
  0000000141FCC59E  and     rax, rbx
  0000000141FCC5A1  not     rax
  0000000141FCC5A4  and     rax, r12
  0000000141FCC5A7  mov     rcx, rsi
  0000000141FCC5AA  and     rcx, rax
  0000000141FCC5AD  not     rax
  0000000141FCC5B0  and     rax, r10
  0000000141FCC5B3  mov     [rsp+4D8h+var_498], r10
  0000000141FCC5B8  not     rax
  0000000141FCC5BB  not     rcx
  0000000141FCC5BE  and     rcx, rax
  0000000141FCC5C1  not     rcx
  0000000141FCC5C4  mov     rdi, 2070433BF57DED2Ch
  0000000141FCC5CE  imul    rdi, rcx
  0000000141FCC5D2  add     rdi, r8
  0000000141FCC5D5  mov     rax, r15
  0000000141FCC5D8  mov     [rsp+4D8h+var_3C0], r14
  0000000141FCC5E0  and     rax, r14
  0000000141FCC5E3  mov     rcx, rbp
  0000000141FCC5E6  and     rcx, rax
  0000000141FCC5E9  not     rax
  0000000141FCC5EC  and     rax, rbx
  0000000141FCC5EF  not     rax
  0000000141FCC5F2  not     rcx
  0000000141FCC5F5  and     rcx, rax
  0000000141FCC5F8  not     rcx
  0000000141FCC5FB  and     rcx, rsi
  0000000141FCC5FE  mov     rax, r9
  0000000141FCC601  and     rax, rcx
  0000000141FCC604  not     rcx
  0000000141FCC607  mov     r8, r12
  0000000141FCC60A  and     rcx, r12
  0000000141FCC60D  not     rcx
  0000000141FCC610  not     rax
  0000000141FCC613  and     rax, rcx
  0000000141FCC616  not     rax
  0000000141FCC619  mov     rcx, 0B7583CD0F70DDDA3h
  0000000141FCC623  imul    rcx, rax
  0000000141FCC627  mov     [rsp+4D8h+var_180], rcx
  0000000141FCC62F  mov     rcx, r12
  0000000141FCC632  and     rcx, r14
  0000000141FCC635  mov     rax, r10
  0000000141FCC638  and     rax, rbp
  0000000141FCC63B  mov     rdx, r12
  0000000141FCC63E  and     rdx, rax
  0000000141FCC641  mov     [rsp+4D8h+var_188], rdx
  0000000141FCC649  mov     rdx, rbp
  0000000141FCC64C  and     rdx, rcx
  0000000141FCC64F  mov     [rsp+4D8h+var_190], rdx
  0000000141FCC657  mov     r11, rax
  0000000141FCC65A  and     rax, rcx
  0000000141FCC65D  mov     [rsp+4D8h+var_1A0], rax
  0000000141FCC665  mov     rax, rcx
  0000000141FCC668  not     rax
  0000000141FCC66B  mov     rcx, r9
  0000000141FCC66E  mov     [rsp+4D8h+var_4B8], r13
  0000000141FCC673  and     rcx, r13
  0000000141FCC676  not     rcx
  0000000141FCC679  and     rcx, rax
  0000000141FCC67C  mov     [rsp+4D8h+var_408], rsi
  0000000141FCC684  mov     r14, rsi
  0000000141FCC687  mov     [rsp+4D8h+var_4D8], rbp
  0000000141FCC68B  and     r14, rbp
  0000000141FCC68E  and     rcx, r14
  0000000141FCC691  mov     rdx, r15
  0000000141FCC694  and     rcx, r15
  0000000141FCC697  not     rcx
  0000000141FCC69A  mov     rax, 41585DB6B7FAD85Ah
  0000000141FCC6A4  imul    rax, rcx
  0000000141FCC6A8  add     rax, rdi
  0000000141FCC6AB  mov     [rsp+4D8h+var_1B0], rax
  0000000141FCC6B3  mov     rax, r12
  0000000141FCC6B6  and     rax, rbp
  0000000141FCC6B9  not     rax
  0000000141FCC6BC  mov     rdi, r9
  0000000141FCC6BF  mov     r15, r9
  0000000141FCC6C2  mov     r10, rbx
  0000000141FCC6C5  and     rdi, rbx
  0000000141FCC6C8  mov     rcx, rdi
  0000000141FCC6CB  not     rcx
  0000000141FCC6CE  and     rcx, rax
  0000000141FCC6D1  mov     rbp, [rsp+4D8h+var_3C0]
  0000000141FCC6D9  mov     rax, rbp
  0000000141FCC6DC  and     rax, rcx
  0000000141FCC6DF  not     rax
  0000000141FCC6E2  not     rcx
  0000000141FCC6E5  mov     [rsp+4D8h+var_4A0], rcx
  0000000141FCC6EA  mov     r9, r13
  0000000141FCC6ED  and     r9, rcx
  0000000141FCC6F0  not     r9
  0000000141FCC6F3  and     r9, rax
  0000000141FCC6F6  mov     rax, rsi
  0000000141FCC6F9  and     rax, rbx
  0000000141FCC6FC  not     rax
  0000000141FCC6FF  not     r11
  0000000141FCC702  and     r11, rax
  0000000141FCC705  mov     rsi, [rsp+4D8h+var_498]
  0000000141FCC70A  mov     rcx, rsi
  0000000141FCC70D  and     rcx, rbx
  0000000141FCC710  mov     [rsp+4D8h+var_3C8], rcx
  0000000141FCC718  mov     [rsp+4D8h+var_410], rbx
  0000000141FCC720  not     rcx
  0000000141FCC723  not     r14
  0000000141FCC726  and     r14, rcx
  0000000141FCC729  mov     rbx, [rsp+4D8h+var_4B0]
  0000000141FCC72E  and     rbx, r14
  0000000141FCC731  not     r14
  0000000141FCC734  and     r14, rdx
  0000000141FCC737  mov     r13, rdx
  0000000141FCC73A  mov     rax, r14
  0000000141FCC73D  not     rax
  0000000141FCC740  not     rbx
  0000000141FCC743  and     rbx, rax
  0000000141FCC746  mov     rax, r8
  0000000141FCC749  mov     rdx, r8
  0000000141FCC74C  and     rax, rbx
  0000000141FCC74F  not     rax
  0000000141FCC752  not     rbx
  0000000141FCC755  and     rbx, r15
  0000000141FCC758  not     rbx
  0000000141FCC75B  and     rbx, rax
  0000000141FCC75E  mov     r8, [rsp+4D8h+var_4C0]
  0000000141FCC763  and     r8, r15
  0000000141FCC766  mov     rax, r10
  0000000141FCC769  and     rax, r8
  0000000141FCC76C  not     rax
  0000000141FCC76F  not     r8
  0000000141FCC772  mov     r10, [rsp+4D8h+var_4D8]
  0000000141FCC776  and     r8, r10
  0000000141FCC779  not     r8
  0000000141FCC77C  and     r8, rax
  0000000141FCC77F  mov     [rsp+4D8h+var_4C0], r8
  0000000141FCC784  mov     rax, [rsp+4D8h+var_4B8]
  0000000141FCC789  and     r11, rax
  0000000141FCC78C  not     r11
  0000000141FCC78F  mov     r12, rdx
  0000000141FCC792  and     r11, rdx
  0000000141FCC795  mov     [rsp+4D8h+var_358], r11
  0000000141FCC79D  and     rcx, rdx
  0000000141FCC7A0  mov     [rsp+4D8h+var_1E0], rcx
  0000000141FCC7A8  and     r14, rdx
  0000000141FCC7AB  mov     [rsp+4D8h+var_238], r14
  0000000141FCC7B3  mov     [rsp+4D8h+var_2A0], rdx
  0000000141FCC7BB  mov     r8, rbp
  0000000141FCC7BE  mov     rcx, rbp
  0000000141FCC7C1  and     rcx, rsi
  0000000141FCC7C4  mov     [rsp+4D8h+var_288], rcx
  0000000141FCC7CC  mov     r11, r15
  0000000141FCC7CF  mov     rdx, r10
  0000000141FCC7D2  and     r11, r10
  0000000141FCC7D5  mov     rbp, [rsp+4D8h+var_408]
  0000000141FCC7DD  and     r11, rbp
  0000000141FCC7E0  mov     r10, r13
  0000000141FCC7E3  and     r11, r13
  0000000141FCC7E6  not     r11
  0000000141FCC7E9  and     r11, rax
  0000000141FCC7EC  mov     r13, rbp
  0000000141FCC7EF  and     r13, r9
  0000000141FCC7F2  not     r9
  0000000141FCC7F5  and     r9, rsi
  0000000141FCC7F8  mov     [rsp+4D8h+var_270], r9
  0000000141FCC800  mov     rcx, r12
  0000000141FCC803  and     rcx, rax
  0000000141FCC806  mov     r12, [rsp+4D8h+var_4B0]
  0000000141FCC80B  and     rdx, r12
  0000000141FCC80E  not     rdx
  0000000141FCC811  and     rdx, rcx
  0000000141FCC814  mov     [rsp+4D8h+var_4C8], rdx
  0000000141FCC819  mov     r14, rcx
  0000000141FCC81C  mov     rdx, rcx
  0000000141FCC81F  and     rdx, r12
  0000000141FCC822  not     rdx
  0000000141FCC825  mov     rcx, [rsp+4D8h+var_410]
  0000000141FCC82D  and     rdx, rcx
  0000000141FCC830  mov     r9, rsi
  0000000141FCC833  and     r9, rdx
  0000000141FCC836  mov     [rsp+4D8h+var_290], r9
  0000000141FCC83E  not     rdx
  0000000141FCC841  mov     r12, rbp
  0000000141FCC844  and     rdx, rbp
  0000000141FCC847  not     rbx
  0000000141FCC84A  and     rbx, rax
  0000000141FCC84D  and     rdi, r10
  0000000141FCC850  mov     rbp, r10
  0000000141FCC853  mov     [rsp+4D8h+var_440], r10
  0000000141FCC85B  not     rdi
  0000000141FCC85E  and     rdi, r12
  0000000141FCC861  mov     r9, r8
  0000000141FCC864  and     r9, rdi
  0000000141FCC867  mov     [rsp+4D8h+var_260], r9
  0000000141FCC86F  not     rdi
  0000000141FCC872  and     rdi, rax
  0000000141FCC875  mov     r10, r15
  0000000141FCC878  mov     [rsp+4D8h+var_4D0], r15
  0000000141FCC87D  and     r15, rsi
  0000000141FCC880  not     r14
  0000000141FCC883  and     r10, r8
  0000000141FCC886  not     r10
  0000000141FCC889  and     r10, r14
  0000000141FCC88C  and     r10, rsi
  0000000141FCC88F  and     r14, rcx
  0000000141FCC892  and     r14, r12
  0000000141FCC895  mov     [rsp+4D8h+var_240], r14
  0000000141FCC89D  mov     rcx, [rsp+4D8h+var_4C8]
  0000000141FCC8A2  not     rcx
  0000000141FCC8A5  and     rcx, r12
  0000000141FCC8A8  mov     [rsp+4D8h+var_4C8], rcx
  0000000141FCC8AD  mov     [rsp+4D8h+var_248], r15
  0000000141FCC8B5  and     r15, rax
  0000000141FCC8B8  mov     rcx, [rsp+4D8h+var_4A0]
  0000000141FCC8BD  and     rcx, r8
  0000000141FCC8C0  mov     r9, r8
  0000000141FCC8C3  mov     r8, r12
  0000000141FCC8C6  and     r8, rbp
  0000000141FCC8C9  and     rcx, r8
  0000000141FCC8CC  mov     r14, r8
  0000000141FCC8CF  mov     [rsp+4D8h+var_4A0], rcx
  0000000141FCC8D4  mov     r8, rsi
  0000000141FCC8D7  mov     rcx, [rsp+4D8h+var_4C0]
  0000000141FCC8DC  and     rsi, rcx
  0000000141FCC8DF  mov     [rsp+4D8h+var_498], rsi
  0000000141FCC8E4  not     rcx
  0000000141FCC8E7  and     rcx, r12
  0000000141FCC8EA  mov     [rsp+4D8h+var_4C0], rcx
  0000000141FCC8EF  mov     rsi, r14
  0000000141FCC8F2  not     rsi
  0000000141FCC8F5  mov     r14, [rsp+4D8h+var_4D8]
  0000000141FCC8F9  and     rsi, r14
  0000000141FCC8FC  mov     [rsp+4D8h+var_280], rsi
  0000000141FCC904  mov     [rsp+4D8h+var_298], r12
  0000000141FCC90C  and     r12, rax
  0000000141FCC90F  mov     rcx, rax
  0000000141FCC912  mov     rbp, rax
  0000000141FCC915  mov     [rsp+4D8h+var_268], rax
  0000000141FCC91D  and     rax, rsi
  0000000141FCC920  not     rax
  0000000141FCC923  mov     rsi, [rsp+4D8h+var_2A0]
  0000000141FCC92B  and     rax, rsi
  0000000141FCC92E  mov     [rsp+4D8h+var_4B8], rax
  0000000141FCC933  and     r8, [rsp+4D8h+var_440]
  0000000141FCC93B  not     r8
  0000000141FCC93E  and     r8, r14
  0000000141FCC941  not     r8
  0000000141FCC944  and     r8, r9
  0000000141FCC947  not     r8
  0000000141FCC94A  mov     rax, [rsp+4D8h+var_4D0]
  0000000141FCC94F  and     r8, rax
  0000000141FCC952  and     [rsp+4D8h+var_3C8], rax
  0000000141FCC95A  mov     r9, rax
  0000000141FCC95D  and     rax, r12
  0000000141FCC960  mov     [rsp+4D8h+var_4D0], rax
  0000000141FCC965  not     r12
  0000000141FCC968  mov     rax, rsi
  0000000141FCC96B  and     r12, rsi
  0000000141FCC96E  mov     [rsp+4D8h+var_408], r12
  0000000141FCC976  mov     r14, [rsp+4D8h+var_4B0]
  0000000141FCC97B  and     r9, r14
  0000000141FCC97E  not     r9
  0000000141FCC981  mov     r12, [rsp+4D8h+var_440]
  0000000141FCC989  and     rax, r12
  0000000141FCC98C  not     rax
  0000000141FCC98F  and     rax, r9
  0000000141FCC992  mov     r9, [rsp+4D8h+var_410]
  0000000141FCC99A  and     r9, rax
  0000000141FCC99D  not     r9
  0000000141FCC9A0  not     rax
  0000000141FCC9A3  and     rax, [rsp+4D8h+var_4D8]
  0000000141FCC9A7  not     rax
  0000000141FCC9AA  and     rax, r9
  0000000141FCC9AD  not     rax
  0000000141FCC9B0  mov     r9, [rsp+4D8h+var_288]
  0000000141FCC9B8  and     r9, rax
  0000000141FCC9BB  not     r9
  0000000141FCC9BE  mov     rax, 17E7667BBC823F03h
  0000000141FCC9C8  imul    rax, r9
  0000000141FCC9CC  add     rax, [rsp+4D8h+var_1B0]
  0000000141FCC9D4  add     rax, [rsp+4D8h+var_180]
  0000000141FCC9DC  mov     r9, 55CAD3065A8B8F9Ah
  0000000141FCC9E6  imul    r9, r11
  0000000141FCC9EA  mov     r11, [rsp+4D8h+var_270]
  0000000141FCC9F2  not     r11
  0000000141FCC9F5  not     r13
  0000000141FCC9F8  and     r13, r11
  0000000141FCC9FB  mov     r11, r12
  0000000141FCC9FE  and     r11, r13
  0000000141FCCA01  not     r11
  0000000141FCCA04  not     r13
  0000000141FCCA07  and     r13, r14
  0000000141FCCA0A  not     r13
  0000000141FCCA0D  and     r13, r11
  0000000141FCCA10  mov     r11, 0A05BD1B744F81327h
  0000000141FCCA1A  imul    r11, r13
  0000000141FCCA1E  add     r11, r9
  0000000141FCCA21  mov     r9, [rsp+4D8h+var_290]
  0000000141FCCA29  not     r9
  0000000141FCCA2C  not     rdx
  0000000141FCCA2F  and     rdx, r9
  0000000141FCCA32  not     rdx
  0000000141FCCA35  mov     r9, 0D6B8641DF3EE7506h
  0000000141FCCA3F  imul    r9, rdx
  0000000141FCCA43  add     r9, r11
  0000000141FCCA46  mov     r13, [rsp+4D8h+var_358]
  0000000141FCCA4E  not     r13
  0000000141FCCA51  and     r13, r14
  0000000141FCCA54  mov     rdx, 13154669776D80DFh
  0000000141FCCA5E  imul    rdx, r13
  0000000141FCCA62  add     rdx, r9
  0000000141FCCA65  mov     r9, 7A6A227E9F4AC52Ch
  0000000141FCCA6F  imul    r9, rbx
  0000000141FCCA73  add     r9, rdx
  0000000141FCCA76  mov     rdx, [rsp+4D8h+var_188]
  0000000141FCCA7E  and     rcx, rdx
  0000000141FCCA81  not     rdx
  0000000141FCCA84  mov     r13, [rsp+4D8h+var_3C0]
  0000000141FCCA8C  and     rdx, r13
  0000000141FCCA8F  not     rdx
  0000000141FCCA92  not     rcx
  0000000141FCCA95  and     rcx, rdx
  0000000141FCCA98  mov     rdx, r12
  0000000141FCCA9B  and     rdx, rcx
  0000000141FCCA9E  not     rdx
  0000000141FCCAA1  not     rcx
  0000000141FCCAA4  and     rcx, r14
  0000000141FCCAA7  not     rcx
  0000000141FCCAAA  and     rcx, rdx
  0000000141FCCAAD  not     rcx
  0000000141FCCAB0  mov     rdx, 0BD309A4B8741884Eh
  0000000141FCCABA  imul    rdx, rcx
  0000000141FCCABE  add     rdx, r9
  0000000141FCCAC1  mov     r9, 2B6EE06954A681BBh
  0000000141FCCACB  imul    r9, r8
  0000000141FCCACF  add     r9, rdx
  0000000141FCCAD2  mov     rcx, [rsp+4D8h+var_298]
  0000000141FCCADA  and     rcx, r14
  0000000141FCCADD  not     rcx
  0000000141FCCAE0  mov     rdx, [rsp+4D8h+var_190]
  0000000141FCCAE8  and     rdx, rcx
  0000000141FCCAEB  not     rdx
  0000000141FCCAEE  mov     rcx, 0FEBC31E1DC21D842h
  0000000141FCCAF8  imul    rcx, rdx
  0000000141FCCAFC  add     rcx, r9
  0000000141FCCAFF  add     rcx, rax
  0000000141FCCB02  mov     rax, [rsp+4D8h+var_260]
  0000000141FCCB0A  not     rax
  0000000141FCCB0D  not     rdi
  0000000141FCCB10  and     rdi, rax
  0000000141FCCB13  not     rdi
  0000000141FCCB16  mov     rax, 1DCCECA9DEB3CB53h
  0000000141FCCB20  imul    rax, rdi
  0000000141FCCB24  mov     rdx, r12
  0000000141FCCB27  mov     r8, [rsp+4D8h+var_170]
  0000000141FCCB2F  and     rdx, r8
  0000000141FCCB32  and     rbp, rdx
  0000000141FCCB35  not     rdx
  0000000141FCCB38  mov     rdi, r13
  0000000141FCCB3B  and     rdx, r13
  0000000141FCCB3E  not     rdx
  0000000141FCCB41  not     rbp
  0000000141FCCB44  mov     r9, [rsp+4D8h+var_4D8]
  0000000141FCCB48  and     rbp, r9
  0000000141FCCB4B  and     rbp, rdx
  0000000141FCCB4E  mov     rdx, 0BE57452530FFCEA5h
  0000000141FCCB58  imul    rdx, rbp
  0000000141FCCB5C  add     rdx, rax
  0000000141FCCB5F  not     r8
  0000000141FCCB62  mov     r13, [rsp+4D8h+var_248]
  0000000141FCCB6A  not     r13
  0000000141FCCB6D  and     r8, r13
  0000000141FCCB70  and     r8, r9
  0000000141FCCB73  mov     rax, r12
  0000000141FCCB76  and     rax, r8
  0000000141FCCB79  not     rax
  0000000141FCCB7C  not     r8
  0000000141FCCB7F  and     r8, r14
  0000000141FCCB82  not     r8
  0000000141FCCB85  and     r8, rdi
  0000000141FCCB88  and     r8, rax
  0000000141FCCB8B  not     r8
  0000000141FCCB8E  mov     rax, 8EDFE1FB265AF4D4h
  0000000141FCCB98  imul    rax, r8
  0000000141FCCB9C  add     rax, rdx
  0000000141FCCB9F  mov     rdx, [rsp+4D8h+var_1E0]
  0000000141FCCBA7  not     rdx
  0000000141FCCBAA  mov     r8, [rsp+4D8h+var_3C8]
  0000000141FCCBB2  not     r8
  0000000141FCCBB5  and     r8, rdx
  0000000141FCCBB8  and     r8, r14
  0000000141FCCBBB  not     r8
  0000000141FCCBBE  and     r8, rdi
  0000000141FCCBC1  mov     rdx, 3DF10D8DBE628C9Bh
  0000000141FCCBCB  imul    rdx, r8
  0000000141FCCBCF  add     rdx, rax
  0000000141FCCBD2  mov     rax, [rsp+4D8h+var_238]
  0000000141FCCBDA  mov     r8, [rsp+4D8h+var_268]
  0000000141FCCBE2  and     r8, rax
  0000000141FCCBE5  not     rax
  0000000141FCCBE8  and     rax, rdi
  0000000141FCCBEB  mov     rsi, rdi
  0000000141FCCBEE  not     rax
  0000000141FCCBF1  not     r8
  0000000141FCCBF4  and     r8, rax
  0000000141FCCBF7  not     r8
  0000000141FCCBFA  mov     rax, 4DF57CFC8DE0B13Dh
  0000000141FCCC04  imul    rax, r8
  0000000141FCCC08  add     rax, rdx
  0000000141FCCC0B  mov     rdx, r9
  0000000141FCCC0E  and     rdx, r10
  0000000141FCCC11  not     r10
  0000000141FCCC14  mov     rdi, [rsp+4D8h+var_410]
  0000000141FCCC1C  and     r10, rdi
  0000000141FCCC1F  not     r10
  0000000141FCCC22  not     rdx
  0000000141FCCC25  and     rdx, r10
  0000000141FCCC28  not     rdx
  0000000141FCCC2B  and     rdx, r14
  0000000141FCCC2E  mov     r8, 211B545A5F6262C9h
  0000000141FCCC38  imul    r8, rdx
  0000000141FCCC3C  add     r8, rax
  0000000141FCCC3F  mov     rdx, [rsp+4D8h+var_240]
  0000000141FCCC47  and     rdx, r12
  0000000141FCCC4A  mov     rax, 9E7E55FA4A698495h
  0000000141FCCC54  imul    rax, rdx
  0000000141FCCC58  add     rax, r8
  0000000141FCCC5B  add     rax, rcx
  0000000141FCCC5E  mov     rdx, [rsp+4D8h+var_4C8]
  0000000141FCCC63  not     rdx
  0000000141FCCC66  mov     rcx, 7E94034FD09F2BC2h
  0000000141FCCC70  imul    rcx, rdx
  0000000141FCCC74  mov     r8, [rsp+4D8h+var_1A0]
  0000000141FCCC7C  not     r8
  0000000141FCCC7F  and     r8, r12
  0000000141FCCC82  mov     rdx, 0C577AB89E647CE2Ah
  0000000141FCCC8C  imul    rdx, r8
  0000000141FCCC90  add     rdx, rcx
  0000000141FCCC93  and     r13, rsi
  0000000141FCCC96  not     r13
  0000000141FCCC99  not     r15
  0000000141FCCC9C  and     r15, r13
  0000000141FCCC9F  mov     rcx, rdi
  0000000141FCCCA2  and     rcx, r15
  0000000141FCCCA5  not     rcx
  0000000141FCCCA8  not     r15
  0000000141FCCCAB  mov     r8, r9
  0000000141FCCCAE  and     r8, r15
  0000000141FCCCB1  not     r8
  0000000141FCCCB4  and     r8, rcx
  0000000141FCCCB7  not     r8
  0000000141FCCCBA  and     r8, r14
  0000000141FCCCBD  mov     rcx, 8CF35C4C60611B36h
  0000000141FCCCC7  imul    rcx, r8
  0000000141FCCCCB  add     rcx, rdx
  0000000141FCCCCE  mov     r8, [rsp+4D8h+var_4A0]
  0000000141FCCCD3  not     r8
  0000000141FCCCD6  mov     rdx, 0C678BD871379D8E7h
  0000000141FCCCE0  imul    rdx, r8
  0000000141FCCCE4  add     rdx, rcx
  0000000141FCCCE7  and     r15, r12
  0000000141FCCCEA  mov     rcx, rdi
  0000000141FCCCED  mov     r8, rdi
  0000000141FCCCF0  and     rcx, r15
  0000000141FCCCF3  not     rcx
  0000000141FCCCF6  not     r15
  0000000141FCCCF9  and     r15, r9
  0000000141FCCCFC  not     r15
  0000000141FCCCFF  and     r15, rcx
  0000000141FCCD02  mov     rcx, 0B1D92A620EA74088h
  0000000141FCCD0C  imul    rcx, r15
  0000000141FCCD10  add     rcx, rdx
  0000000141FCCD13  mov     rdx, [rsp+4D8h+var_498]
  0000000141FCCD18  not     rdx
  0000000141FCCD1B  mov     rdi, [rsp+4D8h+var_4C0]
  0000000141FCCD20  not     rdi
  0000000141FCCD23  and     rdi, rdx
  0000000141FCCD26  mov     rdx, 0BD7BCC048059FF6h
  0000000141FCCD30  imul    rdx, rdi
  0000000141FCCD34  add     rdx, rcx
  0000000141FCCD37  mov     rcx, [rsp+4D8h+var_280]
  0000000141FCCD3F  not     rcx
  0000000141FCCD42  and     rcx, rsi
  0000000141FCCD45  not     rcx
  0000000141FCCD48  mov     rsi, [rsp+4D8h+var_4B8]
  0000000141FCCD4D  and     rsi, rcx
  0000000141FCCD50  not     rsi
  0000000141FCCD53  mov     rcx, 651A52D012A6D564h
  0000000141FCCD5D  imul    rcx, rsi
  0000000141FCCD61  add     rcx, rdx
  0000000141FCCD64  mov     rdx, r12
  0000000141FCCD67  mov     rsi, [rsp+4D8h+var_4D0]
  0000000141FCCD6C  and     rdx, rsi
  0000000141FCCD6F  and     r8, rdx
  0000000141FCCD72  not     r8
  0000000141FCCD75  not     rdx
  0000000141FCCD78  and     rdx, r9
  0000000141FCCD7B  not     rdx
  0000000141FCCD7E  and     rdx, r8
  0000000141FCCD81  not     rdx
  0000000141FCCD84  mov     r8, 0A8CE1F8CCCD2D0C7h
  0000000141FCCD8E  imul    r8, rdx
  0000000141FCCD92  add     r8, rcx
  0000000141FCCD95  not     rsi
  0000000141FCCD98  mov     rdx, [rsp+4D8h+var_408]
  0000000141FCCDA0  not     rdx
  0000000141FCCDA3  and     rdx, rsi
  0000000141FCCDA6  and     r14, rdx
  0000000141FCCDA9  not     rdx
  0000000141FCCDAC  and     rdx, r12
  0000000141FCCDAF  not     rdx
  0000000141FCCDB2  not     r14
  0000000141FCCDB5  and     r14, rdx
  0000000141FCCDB8  not     r14
  0000000141FCCDBB  and     r14, r9
  0000000141FCCDBE  mov     rdx, 4CBFC83118B71FD9h
  0000000141FCCDC8  imul    rdx, r14
  0000000141FCCDCC  add     rdx, r8
  0000000141FCCDCF  add     rdx, rax
  0000000141FCCDD2  imul    rax, [rsp+4D8h+var_140], 0FFFFFFFFFFFFFEC8h
  0000000141FCCDDE  lea     rcx, [rsp+4D8h]
  0000000141FCCDE6  imul    r8, rcx, 0FFFFFFFFFFFFFEC9h
  0000000141FCCDED  add     r8, rax
  0000000141FCCDF0  mov     rax, [rsp+4D8h+var_3E0]
  0000000141FCCDF8  imul    rdx, rax
  0000000141FCCDFC  imul    r8, rax
  0000000141FCCE00  mov     rsi, [rsp+4D8h+var_300]
  0000000141FCCE08  mov     r10, rsi
  0000000141FCCE0B  mov     r9, [rsp+4D8h+var_388]
  0000000141FCCE13  imul    r10, r9
  0000000141FCCE17  mov     rax, [rsp+4D8h+var_58]
  0000000141FCCE1F  add     rax, rsp
  0000000141FCCE22  add     rax, 4D8h
  0000000141FCCE28  imul    rax, r9
  0000000141FCCE2C  mov     r9, [rsp+4D8h+var_48]
  0000000141FCCE34  add     r9, rsp
  0000000141FCCE37  add     r9, 4D8h
  0000000141FCCE3E  mov     rcx, [rsp+4D8h+var_430]
  0000000141FCCE46  imul    r9, rcx
  0000000141FCCE4A  add     r9, rax
  0000000141FCCE4D  not     r8
  0000000141FCCE50  not     r9
  0000000141FCCE53  and     r9, r8
  0000000141FCCE56  mov     [rsp+4D8h+var_3E0], r10
  0000000141FCCE5E  mov     r11, r10
  0000000141FCCE61  not     r11
  0000000141FCCE64  mov     [rsp+4D8h+var_4C0], rdx
  0000000141FCCE69  and     r10, rdx
  0000000141FCCE6C  mov     [rsp+4D8h+var_388], r10
  0000000141FCCE74  not     rdx
  0000000141FCCE77  mov     [rsp+4D8h+var_4D8], rdx
  0000000141FCCE7B  mov     rax, r11
  0000000141FCCE7E  and     rax, rdx
  0000000141FCCE81  mov     [rsp+4D8h+var_4B0], rax
  0000000141FCCE86  test    byte ptr [rsp+4D8h+var_3E8], 1
  0000000141FCCE8E  mov     r10, [rsp+4D8h+var_338]
  0000000141FCCE96  not     r10
  0000000141FCCE99  mov     rax, [rsp+4D8h+var_350]
  0000000141FCCEA1  cmovnz  r10, rax
  0000000141FCCEA5  mov     rdx, r10
  0000000141FCCEA8  not     r9
  0000000141FCCEAB  cmovnz  r9, rax
  0000000141FCCEAF  mov     rax, [rsp+4D8h+var_68]
  0000000141FCCEB7  mov     rax, [rsp+rax+4D8h]
  0000000141FCCEBF  mov     [rsp+4D8h+var_4C8], rax
  0000000141FCCEC4  mov     rax, [rsp+4D8h+var_100]
  0000000141FCCECC  mov     rax, [rsp+rax+4D8h]
  0000000141FCCED4  mov     [rsp+4D8h+var_498], rax
  0000000141FCCED9  mov     rax, [rsp+4D8h+var_108]
  0000000141FCCEE1  mov     rax, [rsp+rax+4D8h]
  0000000141FCCEE9  mov     [rsp+4D8h+var_3E8], rax
  0000000141FCCEF1  mov     rax, [rsp+4D8h+var_1F8]
  0000000141FCCEF9  mov     r12, [rsp+rax+4D8h]
  0000000141FCCF01  mov     rax, [rsp+4D8h+var_118]
  0000000141FCCF09  mov     rbx, [rsp+rax+4D8h]
  0000000141FCCF11  mov     rax, [rsp+4D8h+var_F0]
  0000000141FCCF19  mov     r13, [rsp+rax+4D8h]
  0000000141FCCF21  mov     rax, [rsp+4D8h+var_3B0]
  0000000141FCCF29  mov     rax, [rax]
  0000000141FCCF2C  mov     [rsp+4D8h+var_4D0], rax
  0000000141FCCF31  mov     rax, [rsp+4D8h+var_130]
  0000000141FCCF39  mov     rax, [rsp+rax+4D8h]
  0000000141FCCF41  mov     [rsp+4D8h+var_4A0], rax
  0000000141FCCF46  mov     rax, [rsp+4D8h+var_120]
  0000000141FCCF4E  mov     rbp, [rsp+rax+4D8h]
  0000000141FCCF56  mov     r14, [rsp+4D8h+var_278]
  0000000141FCCF5E  mov     r8, [rsp+r14+4D8h]
  0000000141FCCF66  test    rdi, 0
  0000000141FCCF6D  call    locret_141FCCF82  ; -> locret_141FCCF82
  0000000141FCCF72  jnp     loc_141FCCF7D
  0000000141FCCF78  jmp     loc_141FCCF83
  0000000141FCCF7D  jmp     loc_141FCCA62
  0000000141FCCF82  retn
  0000000141FCCF83  nop
  0000000141FCCF84  jmp     loc_141FCCFDA
  0000000141FCCF89  mov     rax, 18734A0723024B3Ch
  0000000141FCCF93  mov     rax, 6737CF6949B2A09Ah
  0000000141FCCF9D  mov     rax, [rsp+4D8h+var_168]
  0000000141FCCFA5  imul    rcx, [rax]
  0000000141FCCFA9  mov     [rsp+4D8h+var_430], rcx
  0000000141FCCFB1  mov     rax, [rsp+4D8h+var_340]
  0000000141FCCFB9  mov     rdi, [rax]
  0000000141FCCFBC  test    rdx, 0
  0000000141FCCFC3  call    locret_141FCCFD3  ; -> locret_141FCCFD3
  0000000141FCCFC8  jnb     loc_141FCCFD4
  0000000141FCCFCE  jmp     loc_141FCC941
  0000000141FCCFD3  retn
  0000000141FCCFD4  nop
  0000000141FCCFD5  jmp     loc_141FCD00C
  0000000141FCCFDA  mov     rax, 18734A0723024B3Ch
  0000000141FCCFE4  mov     rax, 6737CF6949B2A09Ah
  0000000141FCCFEE  test    rdx, 0
  0000000141FCCFF5  call    locret_141FCD005  ; -> locret_141FCD005
  0000000141FCCFFA  jnb     loc_141FCD006
  0000000141FCD000  jmp     loc_141FCD402
  0000000141FCD005  retn
  0000000141FCD006  nop
  0000000141FCD007  jmp     loc_141FCCF89
  0000000141FCD00C  mov     rax, 18734A0723024B3Ch
  0000000141FCD016  mov     rax, 6737CF6949B2A09Ah
  0000000141FCD020  mov     rax, 8D1BEBF11F11B936h
  0000000141FCD02A  mov     rax, 0AA83D53597CA47DDh
  0000000141FCD034  mov     rax, [rsp+4D8h+var_128]
  0000000141FCD03C  mov     rcx, [rsp+4D8h+var_3B8]
  0000000141FCD044  mov     [rax], rcx
  0000000141FCD047  mov     r10, [rsp+4D8h+var_70]
  0000000141FCD04F  mov     rax, [rsp+4D8h+var_178]
  0000000141FCD057  mov     [rax], r10
  0000000141FCD05A  mov     rax, 8D1BEBF11F11B936h
  0000000141FCD064  mov     rax, 0AA83D53597CA47DDh
  0000000141FCD06E  mov     rax, 8D1BEBF11F11B936h
  0000000141FCD078  mov     rax, 0AA83D53597CA47DDh
  0000000141FCD082  mov     rax, 33079DF298EF5C95h
  0000000141FCD08C  mov     rax, 4F2814C2B7B1E34Eh
  0000000141FCD096  mov     rax, 8D1BEBF11F11B936h
  0000000141FCD0A0  mov     rax, 0AA83D53597CA47DDh
  0000000141FCD0AA  mov     rax, 33079DF298EF5C95h
  0000000141FCD0B4  mov     rax, 4F2814C2B7B1E34Eh
  0000000141FCD0BE  mov     rax, 33079DF298EF5C95h
  0000000141FCD0C8  mov     rax, 4F2814C2B7B1E34Eh
  0000000141FCD0D2  mov     rax, 8D1BEBF11F11B936h
  0000000141FCD0DC  mov     rax, 0AA83D53597CA47DDh
  0000000141FCD0E6  mov     rax, [rsp+4D8h+var_98]
  0000000141FCD0EE  mov     r15, [rsp+4D8h+var_258]
  0000000141FCD0F6  mov     [r15], rax
  0000000141FCD0F9  mov     rax, [rsp+4D8h+var_A8]
  0000000141FCD101  not     rax
  0000000141FCD104  mov     r15, [rsp+4D8h+var_160]
  0000000141FCD10C  mov     [r15], rax
  0000000141FCD10F  mov     rax, [rsp+4D8h+var_B0]
  0000000141FCD117  not     rax
  0000000141FCD11A  mov     r15, [rsp+4D8h+var_250]
  0000000141FCD122  mov     [r15], rax
  0000000141FCD125  mov     rax, [rsp+4D8h+var_90]
  0000000141FCD12D  mov     [rax], r12
  0000000141FCD130  mov     rax, [rsp+4D8h+var_88]
  0000000141FCD138  mov     r15, [rsp+4D8h+var_398]
  0000000141FCD140  mov     [r15], rax
  0000000141FCD143  mov     rax, [rsp+4D8h+var_3F0]
  0000000141FCD14B  mov     [rax], rcx
  0000000141FCD14E  mov     r15, [rsp+4D8h+var_198]
  0000000141FCD156  not     r15
  0000000141FCD159  mov     rax, [rsp+4D8h+var_390]
  0000000141FCD161  mov     r12, [rsp+4D8h+var_3D8]
  0000000141FCD169  mov     [rax+r15], r12
  0000000141FCD16D  mov     rax, [rsp+4D8h+var_A0]
  0000000141FCD175  mov     r15, [rsp+4D8h+var_1A8]
  0000000141FCD17D  mov     [r15], rax
  0000000141FCD180  mov     rax, [rsp+4D8h+var_1B8]
  0000000141FCD188  mov     [rax], rbx
  0000000141FCD18B  mov     rax, [rsp+4D8h+var_1C0]
  0000000141FCD193  mov     [rax], r13
  0000000141FCD196  mov     rax, [rsp+4D8h+var_1C8]
  0000000141FCD19E  mov     rcx, [rsp+4D8h+var_4C8]
  0000000141FCD1A3  mov     [rax], rcx
  0000000141FCD1A6  mov     rax, [rsp+4D8h+var_110]
  0000000141FCD1AE  mov     rbx, [rsp+4D8h+var_1D0]
  0000000141FCD1B6  mov     [rbx], rax
  0000000141FCD1B9  mov     rax, [rsp+4D8h+var_1D8]
  0000000141FCD1C1  mov     [rax], rsi
  0000000141FCD1C4  mov     rax, [rsp+4D8h+var_4D0]
  0000000141FCD1C9  mov     [rdx], rax
  0000000141FCD1CC  mov     rax, [rsp+4D8h+var_1E8]
  0000000141FCD1D4  lea     rax, [rsp+rax+4D8h]
  0000000141FCD1DC  mov     rsi, [rsp+4D8h+var_3F8]
  0000000141FCD1E4  not     rsi
  0000000141FCD1E7  mov     [rsi], rax
  0000000141FCD1EA  mov     rax, [rsp+4D8h+var_320]
  0000000141FCD1F2  mov     rsi, [rsp+4D8h+var_218]
  0000000141FCD1FA  mov     [rsi], rax
  0000000141FCD1FD  mov     rax, [rsp+4D8h+var_220]
  0000000141FCD205  mov     rcx, [rsp+4D8h+var_4A0]
  0000000141FCD20A  mov     [rax], rcx
  0000000141FCD20D  mov     rax, [rsp+4D8h+var_F8]
  0000000141FCD215  mov     rsi, [rsp+4D8h+var_400]
  0000000141FCD21D  mov     [rsi], rax
  0000000141FCD220  mov     rax, [rsp+4D8h+var_1F0]
  0000000141FCD228  mov     [rax], r10
  0000000141FCD22B  mov     rax, [rsp+4D8h+var_200]
  0000000141FCD233  mov     rcx, [rsp+4D8h+var_498]
  0000000141FCD238  mov     [rax], rcx
  0000000141FCD23B  mov     rax, [rsp+4D8h+var_208]
  0000000141FCD243  mov     rcx, [rsp+4D8h+var_3E8]
  0000000141FCD24B  mov     [rax], rcx
  0000000141FCD24E  mov     rax, [rsp+4D8h+var_158]
  0000000141FCD256  mov     r10, [rsp+4D8h+var_3A0]
  0000000141FCD25E  mov     [rax], r10
  0000000141FCD261  mov     r10, [rsp+4D8h+var_210]
  0000000141FCD269  not     r10
  0000000141FCD26C  mov     rax, [rsp+4D8h+var_150]
  0000000141FCD274  mov     [rax], r10
  0000000141FCD277  mov     rax, [rsp+4D8h+var_3A8]
  0000000141FCD27F  not     rax
  0000000141FCD282  mov     r10, [rsp+4D8h+var_330]
  0000000141FCD28A  mov     [r10], rax
  0000000141FCD28D  mov     rax, [rsp+4D8h+var_3D0]
  0000000141FCD295  mov     [rax], rbp
  0000000141FCD298  mov     [rsp+r14+4D8h], r8
  0000000141FCD2A0  mov     rax, [rsp+4D8h+var_228]
  0000000141FCD2A8  not     rax
  0000000141FCD2AB  mov     r10, [rsp+4D8h+var_230]
  0000000141FCD2B3  mov     [r10], rax
  0000000141FCD2B6  mov     rbp, rdi
  0000000141FCD2B9  mov     rax, [rsp+4D8h+var_458]
  0000000141FCD2C1  and     rbp, rax
  0000000141FCD2C4  mov     rsi, rbp
  0000000141FCD2C7  not     rsi
  0000000141FCD2CA  mov     rbx, [rsp+4D8h+var_448]
  0000000141FCD2D2  mov     rcx, rbx
  0000000141FCD2D5  and     rcx, rsi
  0000000141FCD2D8  not     rcx
  0000000141FCD2DB  mov     r10, [rsp+4D8h+var_308]
  0000000141FCD2E3  mov     r14, r10
  0000000141FCD2E6  and     r14, rbp
  0000000141FCD2E9  not     r14
  0000000141FCD2EC  and     r14, rcx
  0000000141FCD2EF  mov     r8, rdi
  0000000141FCD2F2  not     r8
  0000000141FCD2F5  mov     r15, r8
  0000000141FCD2F8  and     r15, rbx
  0000000141FCD2FB  mov     rdx, [rsp+4D8h+var_480]
  0000000141FCD300  mov     r12, rdx
  0000000141FCD303  and     r12, r15
  0000000141FCD306  not     r12
  0000000141FCD309  not     r15
  0000000141FCD30C  and     r15, rax
  0000000141FCD30F  not     r15
  0000000141FCD312  and     r15, r12
  0000000141FCD315  and     rbp, rbx
  0000000141FCD318  and     rax, r8
  0000000141FCD31B  mov     r12, r10
  0000000141FCD31E  and     r12, rax
  0000000141FCD321  not     rax
  0000000141FCD324  and     rax, rbx
  0000000141FCD327  mov     rcx, rax
  0000000141FCD32A  mov     r13, r8
  0000000141FCD32D  mov     rax, rdx
  0000000141FCD330  and     r13, rdx
  0000000141FCD333  and     rax, rdi
  0000000141FCD336  and     rbx, rax
  0000000141FCD339  not     rax
  0000000141FCD33C  and     rax, r10
  0000000141FCD33F  mov     rdx, r10
  0000000141FCD342  not     rax
  0000000141FCD345  not     rbx
  0000000141FCD348  and     rbx, rax
  0000000141FCD34B  mov     rax, [rsp+4D8h+var_478]
  0000000141FCD350  mov     r10, rax
  0000000141FCD353  not     r10
  0000000141FCD356  and     r8, r10
  0000000141FCD359  not     r8
  0000000141FCD35C  and     rax, rdi
  0000000141FCD35F  not     rax
  0000000141FCD362  and     rax, r8
  0000000141FCD365  imul    rax, [rsp+4D8h+var_80]
  0000000141FCD36E  not     rbx
  0000000141FCD371  lea     r10, [rbx+rbx*2]
  0000000141FCD375  add     rax, r10
  0000000141FCD378  and     rsi, rdx
  0000000141FCD37B  sub     rax, rsi
  0000000141FCD37E  not     rsi
  0000000141FCD381  not     rbp
  0000000141FCD384  and     rbp, rsi
  0000000141FCD387  not     rcx
  0000000141FCD38A  not     r12
  0000000141FCD38D  and     r12, rcx
  0000000141FCD390  not     r13
  0000000141FCD393  and     r13, rdx
  0000000141FCD396  not     r13
  0000000141FCD399  add     rax, r13
  0000000141FCD39C  lea     r10, [rax+r12*2]
  0000000141FCD3A0  lea     rax, ds:0[rbp*2]
  0000000141FCD3A8  add     rax, rbp
  0000000141FCD3AB  sub     r10, rax
  0000000141FCD3AE  add     r10, r15
  0000000141FCD3B1  shl     r14, 2
  0000000141FCD3B5  sub     r10, r14
  0000000141FCD3B8  mov     rax, [rsp+4D8h+var_4A8]
  0000000141FCD3BD  not     rax
  0000000141FCD3C0  inc     r10
  0000000141FCD3C3  mov     rcx, [rsp+4D8h+var_428]
  0000000141FCD3CB  mov     [rcx+rax], r10
  0000000141FCD3CF  mov     rcx, [rsp+4D8h+var_450]
  0000000141FCD3D7  not     rcx
  0000000141FCD3DA  mov     rax, [rsp+4D8h+var_138]
  0000000141FCD3E2  mov     rdx, [rsp+4D8h+var_420]
  0000000141FCD3EA  mov     [rdx+rcx], rax
  0000000141FCD3EE  mov     rax, [rsp+4D8h+var_418]
  0000000141FCD3F6  not     rax
  0000000141FCD3F9  mov     rcx, [rsp+4D8h+var_460]
  0000000141FCD3FE  lea     rax, [rcx+rax*2]
  0000000141FCD402  mov     rcx, [rsp+4D8h+var_468]
  0000000141FCD407  not     rcx
  0000000141FCD40A  mov     rdx, [rsp+4D8h+var_328]
  0000000141FCD412  mov     [rcx+rdx], rax
  0000000141FCD416  mov     rcx, [rsp+4D8h+var_488]
  0000000141FCD41B  not     rcx
  0000000141FCD41E  mov     rax, [rsp+4D8h+var_470]
  0000000141FCD423  mov     rdx, [rsp+4D8h+var_490]
  0000000141FCD428  mov     [rdx+rcx], rax
  0000000141FCD42C  mov     rax, [rsp+4D8h+var_348]
  0000000141FCD434  mov     [rax], rdi
  0000000141FCD437  mov     rcx, [rsp+4D8h+var_388]
  0000000141FCD43F  not     rcx
  0000000141FCD442  mov     rbx, [rsp+4D8h+var_430]
  0000000141FCD44A  mov     rax, rbx
  0000000141FCD44D  not     rax
  0000000141FCD450  mov     r10, rax
  0000000141FCD453  mov     rsi, rax
  0000000141FCD456  and     rax, rcx
  0000000141FCD459  mov     rcx, [rsp+4D8h+var_4B0]
  0000000141FCD45E  not     rcx
  0000000141FCD461  and     rax, rcx
  0000000141FCD464  and     r10, r11
  0000000141FCD467  mov     r8, rbx
  0000000141FCD46A  mov     r14, [rsp+4D8h+var_4D8]
  0000000141FCD46E  and     r8, r14
  0000000141FCD471  mov     rdx, [rsp+4D8h+var_3E0]
  0000000141FCD479  mov     rdi, rdx
  0000000141FCD47C  and     rdi, r8
  0000000141FCD47F  not     rdi
  0000000141FCD482  not     r8
  0000000141FCD485  and     r11, r8
  0000000141FCD488  not     r11
  0000000141FCD48B  and     r11, rdi
  0000000141FCD48E  not     rax
  0000000141FCD491  lea     rax, [r11+rax*2]
  0000000141FCD495  not     r10
  0000000141FCD498  mov     rcx, [rsp+4D8h+var_4C0]
  0000000141FCD49D  and     r10, rcx
  0000000141FCD4A0  and     rsi, rcx
  0000000141FCD4A3  mov     r11, rbx
  0000000141FCD4A6  and     r11, rdx
  0000000141FCD4A9  and     rcx, r11
  0000000141FCD4AC  not     r11
  0000000141FCD4AF  and     r11, r14
  0000000141FCD4B2  not     rcx
  0000000141FCD4B5  not     r11
  0000000141FCD4B8  and     r11, rcx
  0000000141FCD4BB  mov     rcx, rdx
  0000000141FCD4BE  and     rcx, rsi
  0000000141FCD4C1  lea     r11, [r11+r11*2]
  0000000141FCD4C5  add     r11, rcx
  0000000141FCD4C8  add     r11, rax
  0000000141FCD4CB  not     rsi
  0000000141FCD4CE  and     rsi, r8
  0000000141FCD4D1  mov     rax, rsi
  0000000141FCD4D4  not     rax
  0000000141FCD4D7  and     rax, rdx
  0000000141FCD4DA  add     rax, rax
  0000000141FCD4DD  sub     r11, rax
  0000000141FCD4E0  and     rsi, rdx
  0000000141FCD4E3  not     rsi
  0000000141FCD4E6  add     rsi, rsi
  0000000141FCD4E9  sub     r11, rsi
  0000000141FCD4EC  sub     r11, r10
  0000000141FCD4EF  mov     [r9], r11
  0000000141FCD4F2  mov     rax, 0CB60FC254E567BB8h
  0000000141FCD4FC  mov     rdx, [rsp+4D8h+var_318]
  0000000141FCD504  imul    rax, rdx
  0000000141FCD508  and     rax, [rsp+4D8h+var_3B8]
  0000000141FCD510  mov     rcx, 3FEE997B40F26F36h
  0000000141FCD51A  imul    rcx, rdx
  0000000141FCD51E  mov     r9, rdx
  0000000141FCD521  add     rcx, rax
  0000000141FCD524  add     rcx, [rsp+4D8h+var_300]
  0000000141FCD52C  imul    rcx, [rsp+4D8h+var_380]
  0000000141FCD535  mov     r8, [rsp+4D8h+var_78]
  0000000141FCD53D  add     r8, [rsp+4D8h+var_F8]
  0000000141FCD545  imul    r8, [rsp+4D8h+var_310]
  0000000141FCD54E  mov     rax, [rsp+4D8h+var_60]
  0000000141FCD556  add     rax, [rsp+4D8h+var_320]
  0000000141FCD55E  imul    rax, [rsp+4D8h+var_148]
  0000000141FCD567  mov     rdx, [rsp+4D8h+var_50]
  0000000141FCD56F  add     rdx, [rsp+4D8h+var_110]
  0000000141FCD577  imul    rdx, [rsp+4D8h+var_438]
  0000000141FCD580  add     rdx, rax
  0000000141FCD583  not     r8
  0000000141FCD586  not     rdx
  0000000141FCD589  and     rdx, r8
  0000000141FCD58C  not     rdx
  0000000141FCD58F  add     rdx, rcx
  0000000141FCD592  imul    ecx, r9d, 6FCB143Ah
  0000000141FCD599  add     rsp, 498h
  0000000141FCD5A0  pop     rbx
  0000000141FCD5A1  pop     rbp
  0000000141FCD5A2  pop     rdi
  0000000141FCD5A3  pop     rsi
  0000000141FCD5A4  pop     r12
  0000000141FCD5A6  pop     r13
  0000000141FCD5A8  pop     r14
  0000000141FCD5AA  pop     r15
  0000000141FCD5AC  jmp     rdx

