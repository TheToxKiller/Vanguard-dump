// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D7B4DC                          ║
// ║  VA        : 0x141D7B4DC                            ║
// ║  RVA       : 0x1D7B4DC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F4C39  sub_1401F4BC5
//   0x14025377A  sub_140253703
//
// ── CALLS TO (30) ──
//   0x141D7B4DE  sub_141D7B4DC
//   0x141D7B4E0  sub_141D7B4DC
//   0x141D7B4E2  sub_141D7B4DC
//   0x141D7B4E4  sub_141D7B4DC
//   0x141D7B4E5  sub_141D7B4DC
//   0x141D7B4E6  sub_141D7B4DC
//   0x141D7B4E7  sub_141D7B4DC
//   0x141D7B4E8  sub_141D7B4DC
//   0x141D7B4EF  sub_141D7B4DC
//   0x141D7B4F7  sub_141D7B4DC
//   0x141D7B4FA  sub_141D7B4DC
//   0x141D7B4FE  sub_141D7B4DC
//   0x141D7B501  sub_141D7B4DC
//   0x141D7B505  sub_141D7B4DC
//   0x141D7B508  sub_141D7B4DC
//   0x141D7B50B  sub_141D7B4DC
//   0x141D7B515  sub_141D7B4DC
//   0x141D7B518  sub_141D7B4DC
//   0x141D7B51B  sub_141D7B4DC
//   0x141D7B525  sub_141D7B4DC
//   0x141D7B528  sub_141D7B4DC
//   0x141D7B52B  sub_141D7B4DC
//   0x141D7B52E  sub_141D7B4DC
//   0x141D7B530  sub_141D7B4DC
//   0x141D7B532  sub_141D7B4DC
//   0x141D7B535  sub_141D7B4DC
//   0x141D7B538  sub_141D7B4DC
//   0x141D7B53B  sub_141D7B4DC
//   0x141D7B543  sub_141D7B4DC
//   0x141D7B54B  sub_141D7B4DC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13813 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F4C39  sub_1401F4BC5
;   0x14025377A  sub_140253703
;
; ── Instructions ───────────────────────────────
  0000000141D7B4DC  push    r15
  0000000141D7B4DE  push    r14
  0000000141D7B4E0  push    r13
  0000000141D7B4E2  push    r12
  0000000141D7B4E4  push    rsi
  0000000141D7B4E5  push    rdi
  0000000141D7B4E6  push    rbp
  0000000141D7B4E7  push    rbx
  0000000141D7B4E8  sub     rsp, 400h
  0000000141D7B4EF  mov     rax, [rsp+440h+arg_B8]
  0000000141D7B4F7  mov     rcx, rax
  0000000141D7B4FA  shl     rcx, 13h
  0000000141D7B4FE  not     rcx
  0000000141D7B501  shr     rax, 2Dh
  0000000141D7B505  not     rax
  0000000141D7B508  and     rax, rcx
  0000000141D7B50B  mov     r14, 19B4F83604874E6Bh
  0000000141D7B515  or      r14, rax
  0000000141D7B518  not     rax
  0000000141D7B51B  mov     rcx, 0E64B07C9FB78B194h
  0000000141D7B525  or      rcx, rax
  0000000141D7B528  and     r14, rcx
  0000000141D7B52B  mov     edi, r14d
  0000000141D7B52E  not     edi
  0000000141D7B530  mov     eax, edi
  0000000141D7B532  shr     eax, 6
  0000000141D7B535  and     eax, 3
  0000000141D7B538  mov     r15, rax
  0000000141D7B53B  mov     [rsp+440h+var_2E8], rax
  0000000141D7B543  mov     rax, [rsp+440h+arg_60]
  0000000141D7B54B  mov     rcx, [rsp+440h+arg_150]
  0000000141D7B553  mov     r8, [rsp+440h+arg_28]
  0000000141D7B55B  mov     rdx, rcx
  0000000141D7B55E  mov     r10, rax
  0000000141D7B561  mov     r9, rcx
  0000000141D7B564  not     r9
  0000000141D7B567  mov     r11, rax
  0000000141D7B56A  not     r11
  0000000141D7B56D  mov     rsi, r9
  0000000141D7B570  and     rsi, r11
  0000000141D7B573  not     rsi
  0000000141D7B576  and     rax, rcx
  0000000141D7B579  not     rax
  0000000141D7B57C  and     rax, rsi
  0000000141D7B57F  not     rax
  0000000141D7B582  and     rax, r8
  0000000141D7B585  and     rcx, r8
  0000000141D7B588  mov     rbx, r8
  0000000141D7B58B  not     rbx
  0000000141D7B58E  and     rdx, rbx
  0000000141D7B591  not     rdx
  0000000141D7B594  and     r10, rdx
  0000000141D7B597  not     r10
  0000000141D7B59A  mov     r8, 3F023C06286D0D53h
  0000000141D7B5A4  imul    r8, r10
  0000000141D7B5A8  and     rbx, r11
  0000000141D7B5AB  mov     r10, rbx
  0000000141D7B5AE  not     r10
  0000000141D7B5B1  and     r10, r9
  0000000141D7B5B4  not     r10
  0000000141D7B5B7  mov     rsi, 0C0FDC3F9D792F2ADh
  0000000141D7B5C1  imul    r10, rsi
  0000000141D7B5C5  add     r10, r8
  0000000141D7B5C8  and     rdx, r11
  0000000141D7B5CB  mov     r8, 81FB87F3AF25E55Ah
  0000000141D7B5D5  imul    rdx, r8
  0000000141D7B5D9  add     rdx, r10
  0000000141D7B5DC  not     rax
  0000000141D7B5DF  imul    rax, rsi
  0000000141D7B5E3  add     rax, rdx
  0000000141D7B5E6  and     rcx, r11
  0000000141D7B5E9  mov     rdx, 7E04780C50DA1AA6h
  0000000141D7B5F3  imul    rdx, rcx
  0000000141D7B5F7  and     rbx, r9
  0000000141D7B5FA  not     rbx
  0000000141D7B5FD  imul    rbx, r8
  0000000141D7B601  add     rbx, rdx
  0000000141D7B604  add     rbx, rax
  0000000141D7B607  imul    eax, ebx, 675636B0h
  0000000141D7B60D  mov     [rsp+440h+var_348], rax
  0000000141D7B615  lea     rcx, [rsp+rax+440h+var_440]
  0000000141D7B619  add     rcx, 440h
  0000000141D7B620  imul    rcx, r15
  0000000141D7B624  mov     [rsp+440h+var_48], rcx
  0000000141D7B62C  not     rcx
  0000000141D7B62F  shr     edi, 13h
  0000000141D7B632  and     edi, 9
  0000000141D7B635  mov     [rsp+440h+var_1D8], rdi
  0000000141D7B63D  imul    edx, ebx, 0B024DB40h
  0000000141D7B643  mov     [rsp+440h+var_438], rdx
  0000000141D7B648  lea     r8, [rsp+rdx+440h+var_440]
  0000000141D7B64C  add     r8, 440h
  0000000141D7B653  mov     [rsp+440h+var_218], r8
  0000000141D7B65B  mov     rdx, rdi
  0000000141D7B65E  imul    rdx, r8
  0000000141D7B662  mov     r8, r14
  0000000141D7B665  shr     r8, 1Eh
  0000000141D7B669  not     r8d
  0000000141D7B66C  mov     [rsp+440h+var_98], r8
  0000000141D7B674  and     r8d, 13h
  0000000141D7B678  mov     [rsp+440h+var_2E0], r8
  0000000141D7B680  imul    eax, ebx, 64FCB6A0h
  0000000141D7B686  add     rax, rsp
  0000000141D7B689  add     rax, 440h
  0000000141D7B68F  imul    rax, r8
  0000000141D7B693  add     rax, rdx
  0000000141D7B696  not     rax
  0000000141D7B699  and     rax, rcx
  0000000141D7B69C  mov     [rsp+440h+var_3B0], rax
  0000000141D7B6A4  mov     rax, [rsp+440h+arg_E8]
  0000000141D7B6AC  mov     r12d, eax
  0000000141D7B6AF  mov     [rsp+440h+var_338], rax
  0000000141D7B6B7  not     r12d
  0000000141D7B6BA  shr     rax, 13h
  0000000141D7B6BE  not     eax
  0000000141D7B6C0  mov     [rsp+440h+var_3B8], rax
  0000000141D7B6C8  mov     r14d, eax
  0000000141D7B6CB  and     r14d, 1480081h
  0000000141D7B6D2  imul    edx, ebx, 1D5AD218h
  0000000141D7B6D8  add     rdx, rsp
  0000000141D7B6DB  add     rdx, 440h
  0000000141D7B6E2  imul    rdx, r14
  0000000141D7B6E6  not     rdx
  0000000141D7B6E9  mov     r9d, r12d
  0000000141D7B6EC  shr     r12d, 0Ch
  0000000141D7B6F0  and     r12d, 41h
  0000000141D7B6F4  imul    r8d, ebx, 69AFB6C0h
  0000000141D7B6FB  mov     [rsp+440h+var_3C0], r8
  0000000141D7B703  add     r8, rsp
  0000000141D7B706  add     r8, 440h
  0000000141D7B70D  imul    r8, r12
  0000000141D7B711  not     r8
  0000000141D7B714  and     r8, rdx
  0000000141D7B717  shr     r9d, 6
  0000000141D7B71B  mov     dword ptr [rsp+440h+var_210], r9d
  0000000141D7B723  mov     ebp, r9d
  0000000141D7B726  and     ebp, 101001h
  0000000141D7B72C  imul    edx, ebx, 8CEA4900h
  0000000141D7B732  lea     rax, [rsp+rdx+440h+var_440]
  0000000141D7B736  add     rax, 440h
  0000000141D7B73C  mov     [rsp+440h+var_1C8], rax
  0000000141D7B744  mov     rdx, rbp
  0000000141D7B747  imul    rdx, rax
  0000000141D7B74B  not     r8
  0000000141D7B74E  mov     rax, [rdx+r8]
  0000000141D7B752  mov     [rsp+440h+var_1B0], rax
  0000000141D7B75A  imul    eax, ebx, 896408E8h
  0000000141D7B760  mov     [rsp+440h+var_408], rax
  0000000141D7B765  add     rax, rsp
  0000000141D7B768  add     rax, 440h
  0000000141D7B76E  imul    rax, r14
  0000000141D7B772  mov     [rsp+440h+var_A8], rax
  0000000141D7B77A  imul    ecx, ebx, 63CFF698h
  0000000141D7B780  mov     [rsp+440h+var_3F0], rcx
  0000000141D7B785  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141D7B789  add     rdx, 440h
  0000000141D7B790  imul    rdx, r12
  0000000141D7B794  add     rdx, rax
  0000000141D7B797  not     rdx
  0000000141D7B79A  imul    r8d, ebx, 20E11230h
  0000000141D7B7A1  lea     rax, [rsp+r8+440h+var_440]
  0000000141D7B7A5  add     rax, 440h
  0000000141D7B7AB  mov     [rsp+440h+var_1A0], rax
  0000000141D7B7B3  mov     rdi, rbp
  0000000141D7B7B6  imul    rdi, rax
  0000000141D7B7BA  not     rdi
  0000000141D7B7BD  and     rdi, rdx
  0000000141D7B7C0  imul    edx, ebx, 0F56D3FB8h
  0000000141D7B7C6  add     rdx, rsp
  0000000141D7B7C9  add     rdx, 440h
  0000000141D7B7D0  imul    rdx, r14
  0000000141D7B7D4  not     rdx
  0000000141D7B7D7  imul    r9d, ebx, 0D48C2D88h
  0000000141D7B7DE  add     r9, rsp
  0000000141D7B7E1  add     r9, 440h
  0000000141D7B7E8  imul    r9, r12
  0000000141D7B7EC  not     r9
  0000000141D7B7EF  and     r9, rdx
  0000000141D7B7F2  mov     rax, [rsp+440h+arg_58]
  0000000141D7B7FA  mov     r8, rax
  0000000141D7B7FD  shr     r8, 6
  0000000141D7B801  not     r8d
  0000000141D7B804  mov     [rsp+440h+var_428], r8
  0000000141D7B809  and     r8d, 500A4181h
  0000000141D7B810  mov     [rsp+440h+var_350], r8
  0000000141D7B818  imul    ecx, ebx, 233A9240h
  0000000141D7B81E  mov     [rsp+440h+var_440], rcx
  0000000141D7B822  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141D7B826  add     rdx, 440h
  0000000141D7B82D  imul    rdx, r8
  0000000141D7B831  mov     r10d, eax
  0000000141D7B834  not     r10d
  0000000141D7B837  shr     r10d, 0Fh
  0000000141D7B83B  mov     [rsp+440h+var_194], r10d
  0000000141D7B843  mov     esi, r10d
  0000000141D7B846  and     esi, 21h
  0000000141D7B849  imul    r10d, ebx, 883748E0h
  0000000141D7B850  lea     r11, [rsp+r10+440h+var_440]
  0000000141D7B854  add     r11, 440h
  0000000141D7B85B  mov     [rsp+440h+var_A0], r11
  0000000141D7B863  mov     r10, rsi
  0000000141D7B866  mov     r15, rsi
  0000000141D7B869  mov     [rsp+440h+var_400], rsi
  0000000141D7B86E  imul    r10, r11
  0000000141D7B872  add     r10, rdx
  0000000141D7B875  not     r10
  0000000141D7B878  shr     rax, 5
  0000000141D7B87C  not     eax
  0000000141D7B87E  and     eax, 20148301h
  0000000141D7B883  imul    ecx, ebx, 62A33690h
  0000000141D7B889  mov     [rsp+440h+var_3D8], rcx
  0000000141D7B88E  lea     r8, [rsp+rcx+440h+var_440]
  0000000141D7B892  add     r8, 440h
  0000000141D7B899  imul    r8, rax
  0000000141D7B89D  mov     rcx, rax
  0000000141D7B8A0  mov     [rsp+440h+var_370], rax
  0000000141D7B8A8  not     r8
  0000000141D7B8AB  and     r8, r10
  0000000141D7B8AE  imul    eax, ebx, 0D232AD78h
  0000000141D7B8B4  mov     [rsp+440h+var_328], rax
  0000000141D7B8BC  add     rax, rsp
  0000000141D7B8BF  add     rax, 440h
  0000000141D7B8C5  mov     [rsp+440h+var_1E8], rax
  0000000141D7B8CD  mov     r10, r14
  0000000141D7B8D0  imul    r10, rax
  0000000141D7B8D4  imul    r11d, ebx, 220DD238h
  0000000141D7B8DB  lea     rsi, [rsp+r11+440h+var_440]
  0000000141D7B8DF  add     rsi, 440h
  0000000141D7B8E6  imul    rsi, r12
  0000000141D7B8EA  add     rsi, r10
  0000000141D7B8ED  not     rsi
  0000000141D7B8F0  imul    eax, ebx, 870A88D8h
  0000000141D7B8F6  mov     [rsp+440h+var_3D0], rax
  0000000141D7B8FB  lea     r11, [rsp+rax+440h+var_440]
  0000000141D7B8FF  add     r11, 440h
  0000000141D7B906  imul    r11, rbp
  0000000141D7B90A  not     r11
  0000000141D7B90D  and     r11, rsi
  0000000141D7B910  mov     rdx, rbx
  0000000141D7B913  imul    r10d, edx, 46752480h
  0000000141D7B91A  lea     rax, [rsp+r10+440h+var_440]
  0000000141D7B91E  add     rax, 440h
  0000000141D7B924  mov     [rsp+440h+var_B0], rax
  0000000141D7B92C  mov     r10, r15
  0000000141D7B92F  imul    r10, rax
  0000000141D7B933  imul    eax, edx, 0FDA67FF0h
  0000000141D7B939  mov     [rsp+440h+var_410], rax
  0000000141D7B93E  add     rax, rsp
  0000000141D7B941  add     rax, 440h
  0000000141D7B947  mov     [rsp+440h+var_1E0], rax
  0000000141D7B94F  mov     rbx, rcx
  0000000141D7B952  imul    rbx, rax
  0000000141D7B956  add     rbx, r10
  0000000141D7B959  imul    eax, edx, 0FC79BFE8h
  0000000141D7B95F  mov     [rsp+440h+var_3F8], rax
  0000000141D7B964  add     rax, rsp
  0000000141D7B967  add     rax, 440h
  0000000141D7B96D  mov     [rsp+440h+var_1D0], rax
  0000000141D7B975  mov     r10, rbp
  0000000141D7B978  imul    r10, rax
  0000000141D7B97C  imul    eax, edx, 0D5B8ED90h
  0000000141D7B982  mov     [rsp+440h+var_378], rax
  0000000141D7B98A  imul    ecx, edx, 0ADCB5B30h
  0000000141D7B990  mov     [rsp+440h+var_3A0], rcx
  0000000141D7B998  imul    eax, edx, 0D6E5AD98h
  0000000141D7B99E  mov     [rsp+440h+var_380], rax
  0000000141D7B9A6  imul    r15d, edx, 1FB45228h
  0000000141D7B9AD  imul    eax, edx, 0AEF81B38h
  0000000141D7B9B3  mov     [rsp+440h+var_430], rax
  0000000141D7B9B8  imul    eax, edx, 6ADC76C8h
  0000000141D7B9BE  mov     [rsp+440h+var_320], rax
  0000000141D7B9C6  imul    esi, edx, 1B015208h
  0000000141D7B9CC  imul    eax, edx, 0D35F6D80h
  0000000141D7B9D2  mov     [rsp+440h+var_318], rax
  0000000141D7B9DA  imul    eax, edx, 0B1519B48h
  0000000141D7B9E0  mov     [rsp+440h+var_418], rax
  0000000141D7B9E5  imul    eax, edx, 0B4D7DB60h
  0000000141D7B9EB  mov     [rsp+440h+var_3C8], rax
  0000000141D7B9F0  test    byte ptr [rsp+440h+var_428], 1
  0000000141D7B9F5  lea     r13, [rsp+rax+440h]
  0000000141D7B9FD  cmovnz  rbx, r13
  0000000141D7BA01  not     r9
  0000000141D7BA04  mov     r9, [r9+r10]
  0000000141D7BA08  mov     [rsp+440h+var_58], r9
  0000000141D7BA10  lea     rax, [rsp+r15+440h+var_440]
  0000000141D7BA14  add     rax, 440h
  0000000141D7BA1A  mov     [rsp+440h+var_3E0], rax
  0000000141D7BA1F  imul    r9d, edx, 19D49200h
  0000000141D7BA26  lea     r10, [rsp+r9+440h+var_440]
  0000000141D7BA2A  add     r10, 440h
  0000000141D7BA31  mov     [rsp+440h+var_2D8], r14
  0000000141D7BA39  imul    r10, r14
  0000000141D7BA3D  mov     [rsp+440h+var_330], r12
  0000000141D7BA45  mov     r9, r12
  0000000141D7BA48  imul    r9, rax
  0000000141D7BA4C  add     r9, r10
  0000000141D7BA4F  imul    eax, edx, 0D93F2DA8h
  0000000141D7BA55  mov     [rsp+440h+var_398], rax
  0000000141D7BA5D  add     rax, rsp
  0000000141D7BA60  add     rax, 440h
  0000000141D7BA66  mov     [rsp+440h+var_200], rax
  0000000141D7BA6E  mov     [rsp+440h+var_2F8], rbp
  0000000141D7BA76  mov     r10, rbp
  0000000141D7BA79  imul    r10, rax
  0000000141D7BA7D  not     r10
  0000000141D7BA80  not     r9
  0000000141D7BA83  and     r9, r10
  0000000141D7BA86  lea     r10, [rsp+rsi+440h+var_440]
  0000000141D7BA8A  add     r10, 440h
  0000000141D7BA91  mov     [rsp+440h+var_1A8], r10
  0000000141D7BA99  imul    r12, r10
  0000000141D7BA9D  lea     r10, [rsp+rcx+440h+var_440]
  0000000141D7BAA1  add     r10, 440h
  0000000141D7BAA8  imul    r10, r14
  0000000141D7BAAC  add     r10, r12
  0000000141D7BAAF  imul    eax, edx, 0DA6BEDB0h
  0000000141D7BAB5  add     rax, rsp
  0000000141D7BAB8  add     rax, 440h
  0000000141D7BABE  imul    rax, rbp
  0000000141D7BAC2  not     rax
  0000000141D7BAC5  not     r10
  0000000141D7BAC8  and     r10, rax
  0000000141D7BACB  imul    eax, edx, 47A1E488h
  0000000141D7BAD1  mov     rax, [rsp+rax+440h]
  0000000141D7BAD9  imul    rax, [rsp+440h+var_400]
  0000000141D7BADF  mov     [rsp+440h+var_420], rax
  0000000141D7BAE4  not     r9
  0000000141D7BAE7  mov     rax, [r9]
  0000000141D7BAEA  mov     [rsp+440h+var_1F0], rax
  0000000141D7BAF2  mov     r9, 8DB024DB40000000h
  0000000141D7BAFC  imul    r9, rdx
  0000000141D7BB00  add     r9, rax
  0000000141D7BB03  mov     r12, r9
  0000000141D7BB06  mov     [rsp+440h+var_118], r9
  0000000141D7BB0E  mov     r9, 0DCA6C0B5EF53800h
  0000000141D7BB18  imul    r9, rdx
  0000000141D7BB1C  add     r9, rax
  0000000141D7BB1F  imul    eax, edx, 42EEE468h
  0000000141D7BB25  imul    r13d, edx, 90708918h
  0000000141D7BB2C  mov     [rsp+440h+var_3A8], r13
  0000000141D7BB34  imul    r15d, edx, 67C3DC90h
  0000000141D7BB3B  test    byte ptr [rsp+440h+var_3B8], 1
  0000000141D7BB43  mov     rcx, [rsp+440h+var_3B0]
  0000000141D7BB4B  not     rcx
  0000000141D7BB4E  mov     rcx, [rcx]
  0000000141D7BB51  mov     [rsp+440h+var_88], rcx
  0000000141D7BB59  not     rdi
  0000000141D7BB5C  mov     rdi, [rdi]
  0000000141D7BB5F  mov     [rsp+440h+var_90], rdi
  0000000141D7BB67  not     r8
  0000000141D7BB6A  mov     rcx, [r8]
  0000000141D7BB6D  mov     [rsp+440h+var_80], rcx
  0000000141D7BB75  mov     rcx, [rsp+440h+var_320]
  0000000141D7BB7D  lea     r8, [rsp+rcx+440h]
  0000000141D7BB85  not     r11
  0000000141D7BB88  mov     rcx, [r11]
  0000000141D7BB8B  mov     [rsp+440h+var_190], rcx
  0000000141D7BB93  mov     rcx, [rsp+440h+var_318]
  0000000141D7BB9B  mov     rcx, [rsp+rcx+440h]
  0000000141D7BBA3  mov     [rsp+440h+var_F8], rcx
  0000000141D7BBAB  mov     rcx, [rbx]
  0000000141D7BBAE  mov     [rsp+440h+var_68], rcx
  0000000141D7BBB6  mov     rax, [rsp+rax+440h]
  0000000141D7BBBE  mov     [rsp+440h+var_1F8], rax
  0000000141D7BBC6  not     r10
  0000000141D7BBC9  mov     rax, [r10]
  0000000141D7BBCC  mov     [rsp+440h+var_178], rax
  0000000141D7BBD4  cmovz   r9, r8
  0000000141D7BBD8  mov     [rsp+440h+var_390], r8
  0000000141D7BBE0  mov     r14, [rsp+440h+var_380]
  0000000141D7BBE8  mov     r10, [rsp+r14+440h]
  0000000141D7BBF0  mov     [rsp+440h+var_188], r10
  0000000141D7BBF8  mov     rax, [rsp+440h+arg_108]
  0000000141D7BC00  mov     [rsp+440h+var_3E8], rax
  0000000141D7BC05  mov     rax, [rsp+440h+var_430]
  0000000141D7BC0A  mov     rax, [rsp+rax+440h]
  0000000141D7BC12  mov     [rsp+440h+var_340], rax
  0000000141D7BC1A  mov     rax, [rsp+440h+var_418]
  0000000141D7BC1F  mov     rax, [rsp+rax+440h]
  0000000141D7BC27  mov     [rsp+440h+var_78], rax
  0000000141D7BC2F  mov     rax, [rsp+r13+440h]
  0000000141D7BC37  mov     [rsp+440h+var_70], rax
  0000000141D7BC3F  mov     rsi, [rsp+440h+var_378]
  0000000141D7BC47  mov     rbp, [rsp+rsi+440h]
  0000000141D7BC4F  mov     [rsp+440h+var_238], rbp
  0000000141D7BC57  mov     rax, 0FB0A3AE0970491C6h
  0000000141D7BC61  mov     rax, 0D39870763821D113h
  0000000141D7BC6B  test    r8, 0
  0000000141D7BC72  call    locret_141D7BC87  ; -> locret_141D7BC87
  0000000141D7BC77  jo      loc_141D7BC82
  0000000141D7BC7D  jmp     loc_141D7BC88
  0000000141D7BC82  jmp     loc_141D7E94D
  0000000141D7BC87  retn
  0000000141D7BC88  nop
  0000000141D7BC89  jmp     loc_141D7E43A
  0000000141D7BC8E  mov     rax, 8517D69C3A8468F7h
  0000000141D7BC98  mov     rax, 738FF1DCFFFE810Dh
  0000000141D7BCA2  mov     rax, 0FB0A3AE0970491C6h
  0000000141D7BCAC  mov     rax, 0D39870763821D113h
  0000000141D7BCB6  movzx   ecx, byte ptr [r9]
  0000000141D7BCBA  mov     [rsp+440h+var_50], rcx
  0000000141D7BCC2  imul    eax, edx, 24675248h
  0000000141D7BCC8  imul    rax, rcx
  0000000141D7BCCC  add     r15, r12
  0000000141D7BCCF  add     r15, rax
  0000000141D7BCD2  test    byte ptr [rsp+440h+var_428], 1
  0000000141D7BCD7  cmovz   r15, r8
  0000000141D7BCDB  mov     [rsp+440h+var_C8], r15
  0000000141D7BCE3  mov     rbx, rdx
  0000000141D7BCE6  imul    ecx, ebx, 6Bh ; 'k'
  0000000141D7BCE9  mov     dword ptr [rsp+440h+var_318], ecx
  0000000141D7BCF0  mov     rdx, [rsp+440h+var_1B0]
  0000000141D7BCF8  mov     rax, rdx
  0000000141D7BCFB  shl     rax, cl
  0000000141D7BCFE  imul    ecx, ebx, -2Bh
  0000000141D7BD01  mov     dword ptr [rsp+440h+var_320], ecx
  0000000141D7BD08  shr     rdx, cl
  0000000141D7BD0B  not     rax
  0000000141D7BD0E  not     rdx
  0000000141D7BD11  and     rdx, rax
  0000000141D7BD14  mov     rax, 5EAA7D5766C72A83h
  0000000141D7BD1E  imul    rax, rbx
  0000000141D7BD22  mov     [rsp+440h+var_3B0], rax
  0000000141D7BD2A  and     rax, rdx
  0000000141D7BD2D  not     rax
  0000000141D7BD30  not     rdx
  0000000141D7BD33  mov     rcx, 0B258C7B4F4ABEB34h
  0000000141D7BD3D  imul    rcx, rbx
  0000000141D7BD41  mov     [rsp+440h+var_180], rcx
  0000000141D7BD49  and     rdx, rcx
  0000000141D7BD4C  not     rdx
  0000000141D7BD4F  and     rdx, rax
  0000000141D7BD52  mov     rcx, rdx
  0000000141D7BD55  shr     rcx, 3Ch
  0000000141D7BD59  shr     rdx, 3Fh
  0000000141D7BD5D  setz    r8b
  0000000141D7BD61  imul    eax, ebx, 0B4417B5Ch
  0000000141D7BD67  imul    edx, ebx, 48CEA490h
  0000000141D7BD6D  test    di, di
  0000000141D7BD70  cmovz   rdx, rax
  0000000141D7BD74  setnz   al
  0000000141D7BD77  and     al, r8b
  0000000141D7BD7A  xor     al, 1
  0000000141D7BD7C  mov     r9, 2499C7D3D4ADED20h
  0000000141D7BD86  imul    r9, rbx
  0000000141D7BD8A  mov     r11, 516C9389F360FD49h
  0000000141D7BD94  imul    r11, rbx
  0000000141D7BD98  imul    r12d, ebx, 0F8F37FD0h
  0000000141D7BD9F  test    cl, al
  0000000141D7BDA1  cmovnz  r11, r9
  0000000141D7BDA5  mov     [rsp+440h+var_60], r11
  0000000141D7BDAD  imul    r9d, ebx, 6882F6B8h
  0000000141D7BDB4  test    cl, al
  0000000141D7BDB6  cmovz   r9, r12
  0000000141D7BDBA  mov     [rsp+440h+var_120], r9
  0000000141D7BDC2  imul    r11d, ebx, 3E3BE448h
  0000000141D7BDC9  mov     [rsp+440h+var_228], r11
  0000000141D7BDD1  test    cl, al
  0000000141D7BDD3  mov     r9, [rsp+440h+var_3C8]
  0000000141D7BDD8  cmovz   r9, r11
  0000000141D7BDDC  mov     [rsp+440h+var_3C8], r9
  0000000141D7BDE1  mov     r9, 350C4735EE3B3318h
  0000000141D7BDEB  imul    r9, rbx
  0000000141D7BDEF  add     r9, r10
  0000000141D7BDF2  add     r9, rdx
  0000000141D7BDF5  mov     [rsp+440h+var_3B8], r9
  0000000141D7BDFD  mov     r10, r9
  0000000141D7BE00  not     r10
  0000000141D7BE03  mov     rdx, 786C569C96DDF6Fh
  0000000141D7BE0D  imul    rdx, rbx
  0000000141D7BE11  mov     r9, 0E2D936A504E5826Ah
  0000000141D7BE1B  imul    r9, rbx
  0000000141D7BE1F  and     r9, r10
  0000000141D7BE22  mov     rdi, r10
  0000000141D7BE25  not     r9
  0000000141D7BE28  and     r9, rdx
  0000000141D7BE2B  mov     rdx, 9E2D0FE97F9D8AE5h
  0000000141D7BE35  imul    rdx, rbx
  0000000141D7BE39  mov     r10, 3B2F846E86C6993Fh
  0000000141D7BE43  imul    r10, rbx
  0000000141D7BE47  and     r10, rdi
  0000000141D7BE4A  not     r10
  0000000141D7BE4D  and     r10, rdx
  0000000141D7BE50  test    cl, al
  0000000141D7BE52  cmovnz  r10, r9
  0000000141D7BE56  mov     [rsp+440h+var_208], r10
  0000000141D7BE5E  imul    edx, ebx, 441BA470h
  0000000141D7BE64  imul    r9d, ebx, 0F7C6BFC8h
  0000000141D7BE6B  test    cl, al
  0000000141D7BE6D  cmovnz  r9, rdx
  0000000141D7BE71  mov     [rsp+440h+var_230], r9
  0000000141D7BE79  mov     rdx, rbp
  0000000141D7BE7C  not     rdx
  0000000141D7BE7F  mov     r10, 0B2EFB72A6ED60063h
  0000000141D7BE89  imul    r10, rbx
  0000000141D7BE8D  add     r10, rdx
  0000000141D7BE90  mov     r9, 1A74D3D5A833B6FEh
  0000000141D7BE9A  imul    r9, rbx
  0000000141D7BE9E  add     r9, rdx
  0000000141D7BEA1  not     r9
  0000000141D7BEA4  and     r9, rdi
  0000000141D7BEA7  not     r9
  0000000141D7BEAA  and     r9, r10
  0000000141D7BEAD  mov     r10, 25BABF9100673853h
  0000000141D7BEB7  imul    r10, rbx
  0000000141D7BEBB  add     r10, rdx
  0000000141D7BEBE  mov     r11, 7C1D61A06B0CA9B5h
  0000000141D7BEC8  imul    r11, rbx
  0000000141D7BECC  add     r11, rdx
  0000000141D7BECF  not     r11
  0000000141D7BED2  and     r11, rdi
  0000000141D7BED5  not     r11
  0000000141D7BED8  and     r11, r10
  0000000141D7BEDB  test    cl, al
  0000000141D7BEDD  cmovnz  r11, r9
  0000000141D7BEE1  mov     [rsp+440h+var_1B8], r11
  0000000141D7BEE9  imul    r9d, ebx, 0FB4CFFE0h
  0000000141D7BEF0  test    cl, al
  0000000141D7BEF2  cmovnz  r9, rsi
  0000000141D7BEF6  mov     [rsp+440h+var_240], r9
  0000000141D7BEFE  mov     r9, 2B2BC808F6254A0Ah
  0000000141D7BF08  imul    r9, rbx
  0000000141D7BF0C  add     r9, rdx
  0000000141D7BF0F  mov     r10, 3466B823B76E33B0h
  0000000141D7BF19  imul    r10, rbx
  0000000141D7BF1D  add     r10, rdx
  0000000141D7BF20  not     r10
  0000000141D7BF23  and     r10, rdi
  0000000141D7BF26  not     r10
  0000000141D7BF29  and     r10, r9
  0000000141D7BF2C  mov     rdx, 5F763E2CE01945B7h
  0000000141D7BF36  imul    rdx, rbx
  0000000141D7BF3A  mov     r9, 8A8F6BDF0176246Fh
  0000000141D7BF44  imul    r9, rbx
  0000000141D7BF48  and     r9, rdi
  0000000141D7BF4B  mov     [rsp+440h+var_220], rdi
  0000000141D7BF53  not     r9
  0000000141D7BF56  and     r9, rdx
  0000000141D7BF59  test    cl, al
  0000000141D7BF5B  cmovnz  r9, r10
  0000000141D7BF5F  mov     [rsp+440h+var_1C0], r9
  0000000141D7BF67  imul    r8d, ebx, 0FED33FF8h
  0000000141D7BF6E  mov     [rsp+440h+var_2F0], r8
  0000000141D7BF76  test    cl, al
  0000000141D7BF78  mov     rdx, [rsp+440h+var_3C0]
  0000000141D7BF80  cmovz   rdx, r8
  0000000141D7BF84  mov     [rsp+440h+var_3C0], rdx
  0000000141D7BF8C  mov     rdx, 2D551F419669707h
  0000000141D7BF96  imul    rdx, rbx
  0000000141D7BF9A  mov     r9, 1DC1E8B7FBEBAD37h
  0000000141D7BFA4  imul    r9, rbx
  0000000141D7BFA8  and     r9, rdi
  0000000141D7BFAB  not     r9
  0000000141D7BFAE  and     r9, rdx
  0000000141D7BFB1  mov     r10, 60F108A32085004Ch
  0000000141D7BFBB  imul    r10, rbx
  0000000141D7BFBF  mov     rsi, 7D2783D5CD3D3893h
  0000000141D7BFC9  imul    rsi, rbx
  0000000141D7BFCD  and     rsi, rdi
  0000000141D7BFD0  not     rsi
  0000000141D7BFD3  and     rsi, r10
  0000000141D7BFD6  test    cl, al
  0000000141D7BFD8  cmovnz  rsi, r9
  0000000141D7BFDC  imul    r15d, ebx, 0D8126DA0h
  0000000141D7BFE3  imul    r10d, ebx, 8BBD88F8h
  0000000141D7BFEA  mov     r13, rbx
  0000000141D7BFED  test    cl, al
  0000000141D7BFEF  mov     r9, [rsp+440h+var_328]
  0000000141D7BFF7  mov     rdx, [rsp+440h+var_410]
  0000000141D7BFFC  cmovz   r9, rdx
  0000000141D7C000  mov     [rsp+440h+var_328], r9
  0000000141D7C008  cmovz   r10, r15
  0000000141D7C00C  mov     [rsp+440h+var_128], r10
  0000000141D7C014  imul    r9d, r13d, 662976A8h
  0000000141D7C01B  test    cl, al
  0000000141D7C01D  mov     r8, [rsp+440h+var_398]
  0000000141D7C025  cmovnz  r8, rdx
  0000000141D7C029  mov     rbp, [rsp+440h+var_3F8]
  0000000141D7C02E  cmovnz  rbp, [rsp+440h+var_408]
  0000000141D7C034  cmovz   r9, [rsp+440h+var_3D0]
  0000000141D7C03A  mov     [rsp+440h+var_408], r9
  0000000141D7C03F  mov     rdx, [rsp+440h+var_440]
  0000000141D7C043  mov     rdi, [rsp+440h+var_418]
  0000000141D7C048  cmovz   rdx, rdi
  0000000141D7C04C  mov     [rsp+440h+var_440], rdx
  0000000141D7C050  imul    r11d, r13d, 40956458h
  0000000141D7C057  mov     [rsp+440h+var_248], r11
  0000000141D7C05F  test    cl, al
  0000000141D7C061  mov     rdx, [rsp+440h+var_438]
  0000000141D7C066  cmovnz  rdx, r12
  0000000141D7C06A  mov     [rsp+440h+var_438], rdx
  0000000141D7C06F  mov     r10, [rsp+440h+var_3A0]
  0000000141D7C077  cmovnz  r11, r10
  0000000141D7C07B  imul    r9d, r13d, 0F699FFC0h
  0000000141D7C082  test    cl, al
  0000000141D7C084  mov     rdx, [rsp+440h+var_3D8]
  0000000141D7C089  cmovnz  rdx, r9
  0000000141D7C08D  mov     [rsp+440h+var_3D8], rdx
  0000000141D7C092  mov     rbx, r9
  0000000141D7C095  mov     [rsp+440h+var_130], r9
  0000000141D7C09D  mov     rdx, r13
  0000000141D7C0A0  imul    r9d, edx, 0AC9E9B28h
  0000000141D7C0A7  mov     [rsp+440h+var_410], r9
  0000000141D7C0AC  test    cl, al
  0000000141D7C0AE  cmovnz  r14, r9
  0000000141D7C0B2  mov     [rsp+440h+var_3F8], r14
  0000000141D7C0B7  imul    r12d, edx, 6C0936D0h
  0000000141D7C0BE  test    cl, al
  0000000141D7C0C0  cmovz   r12, rbx
  0000000141D7C0C4  imul    r9d, edx, 0D105ED70h
  0000000141D7C0CB  mov     [rsp+440h+var_3D0], r9
  0000000141D7C0D0  mov     rbx, r13
  0000000141D7C0D3  test    cl, al
  0000000141D7C0D5  cmovnz  r10, [rsp+440h+var_3F0]
  0000000141D7C0DB  mov     r13, r10
  0000000141D7C0DE  mov     r10, [rsp+440h+var_348]
  0000000141D7C0E6  cmovnz  r10, r9
  0000000141D7C0EA  lea     rax, [rsp+rbp+440h+var_440]
  0000000141D7C0EE  add     rax, 440h
  0000000141D7C0F4  mov     rbp, [rsp+440h+var_400]
  0000000141D7C0F9  imul    rax, rbp
  0000000141D7C0FD  not     rax
  0000000141D7C100  mov     rcx, [rsp+440h+var_1D0]
  0000000141D7C108  mov     rdx, [rsp+440h+var_370]
  0000000141D7C110  imul    rcx, rdx
  0000000141D7C114  not     rcx
  0000000141D7C117  and     rcx, rax
  0000000141D7C11A  mov     r14, [rsp+440h+var_428]
  0000000141D7C11F  test    r14b, 1
  0000000141D7C123  lea     r9, [rsp+rdi+440h]
  0000000141D7C12B  not     rcx
  0000000141D7C12E  cmovnz  rcx, r9
  0000000141D7C132  mov     [rsp+440h+var_1D0], rcx
  0000000141D7C13A  lea     rcx, [rsp+r8+440h+var_440]
  0000000141D7C13E  add     rcx, 440h
  0000000141D7C145  imul    rcx, rbp
  0000000141D7C149  not     rcx
  0000000141D7C14C  lea     rax, [rsp+r15+440h+var_440]
  0000000141D7C150  add     rax, 440h
  0000000141D7C156  mov     [rsp+440h+var_258], rax
  0000000141D7C15E  mov     r15, rdx
  0000000141D7C161  imul    r15, rax
  0000000141D7C165  not     r15
  0000000141D7C168  and     r15, rcx
  0000000141D7C16B  test    r14b, 1
  0000000141D7C16F  not     r15
  0000000141D7C172  cmovnz  r15, r9
  0000000141D7C176  mov     [rsp+440h+var_B8], r15
  0000000141D7C17E  lea     rcx, [rsp+r11+440h+var_440]
  0000000141D7C182  add     rcx, 440h
  0000000141D7C189  imul    rcx, rbp
  0000000141D7C18D  not     rcx
  0000000141D7C190  imul    r8d, ebx, 45486478h
  0000000141D7C197  add     r8, rsp
  0000000141D7C19A  add     r8, 440h
  0000000141D7C1A1  imul    r8, rdx
  0000000141D7C1A5  not     r8
  0000000141D7C1A8  and     r8, rcx
  0000000141D7C1AB  test    r14b, 1
  0000000141D7C1AF  not     r8
  0000000141D7C1B2  cmovnz  r8, r9
  0000000141D7C1B6  mov     [rsp+440h+var_C0], r8
  0000000141D7C1BE  mov     rax, [rsp+440h+var_378]
  0000000141D7C1C6  add     rax, rsp
  0000000141D7C1C9  add     rax, 440h
  0000000141D7C1CF  mov     rcx, [rsp+440h+var_1D8]
  0000000141D7C1D7  imul    rax, rcx
  0000000141D7C1DB  not     rax
  0000000141D7C1DE  lea     r8, [rsp+r13+440h+var_440]
  0000000141D7C1E2  add     r8, 440h
  0000000141D7C1E9  mov     rdx, [rsp+440h+var_2E0]
  0000000141D7C1F1  imul    r8, rdx
  0000000141D7C1F5  not     r8
  0000000141D7C1F8  and     r8, rax
  0000000141D7C1FB  mov     [rsp+440h+var_D0], r8
  0000000141D7C203  mov     rax, [rsp+440h+var_430]
  0000000141D7C208  add     rax, rsp
  0000000141D7C20B  add     rax, 440h
  0000000141D7C211  lea     r8, [rsp+r10+440h+var_440]
  0000000141D7C215  add     r8, 440h
  0000000141D7C21C  mov     r14, [rsp+440h+var_2D8]
  0000000141D7C224  imul    rax, r14
  0000000141D7C228  mov     r15, [rsp+440h+var_330]
  0000000141D7C230  imul    r8, r15
  0000000141D7C234  add     r8, rax
  0000000141D7C237  mov     rax, [rsp+440h+var_3E0]
  0000000141D7C23C  imul    rax, [rsp+440h+var_2F8]
  0000000141D7C245  not     rax
  0000000141D7C248  not     r8
  0000000141D7C24B  and     r8, rax
  0000000141D7C24E  mov     [rsp+440h+var_D8], r8
  0000000141D7C256  lea     r8, [rsp+440h]
  0000000141D7C25E  mov     rax, r8
  0000000141D7C261  not     rax
  0000000141D7C264  mov     [rsp+440h+var_250], rax
  0000000141D7C26C  shl     rax, 5
  0000000141D7C270  lea     rax, [rax+rax*8]
  0000000141D7C274  imul    r8, 0FFFFFFFFFFFFFEE1h
  0000000141D7C27B  sub     r8, rax
  0000000141D7C27E  mov     [rsp+440h+var_140], r8
  0000000141D7C286  mov     rax, [rsp+440h+var_410]
  0000000141D7C28B  add     rax, rsp
  0000000141D7C28E  add     rax, 440h
  0000000141D7C294  mov     r8, [rsp+440h+var_2F0]
  0000000141D7C29C  add     r8, rsp
  0000000141D7C29F  add     r8, 440h
  0000000141D7C2A6  imul    rax, rcx
  0000000141D7C2AA  mov     r13, [rsp+440h+var_2E8]
  0000000141D7C2B2  imul    r8, r13
  0000000141D7C2B6  add     r8, rax
  0000000141D7C2B9  mov     [rsp+440h+var_138], r8
  0000000141D7C2C1  lea     rax, [rsp+r12+440h+var_440]
  0000000141D7C2C5  add     rax, 440h
  0000000141D7C2CB  imul    rax, rdx
  0000000141D7C2CF  not     rax
  0000000141D7C2D2  mov     r8, [rsp+440h+var_1E0]
  0000000141D7C2DA  imul    r8, rcx
  0000000141D7C2DE  not     r8
  0000000141D7C2E1  and     r8, rax
  0000000141D7C2E4  mov     [rsp+440h+var_1E0], r8
  0000000141D7C2EC  mov     rcx, [rsp+440h+var_3E8]
  0000000141D7C2F1  mov     eax, ecx
  0000000141D7C2F3  not     eax
  0000000141D7C2F5  mov     r10d, eax
  0000000141D7C2F8  shr     eax, 8
  0000000141D7C2FB  and     eax, 10001h
  0000000141D7C300  mov     rdx, [rsp+440h+var_390]
  0000000141D7C308  imul    rdx, rax
  0000000141D7C30C  mov     r9, rax
  0000000141D7C30F  mov     [rsp+440h+var_2F0], rax
  0000000141D7C317  not     rdx
  0000000141D7C31A  mov     rax, rcx
  0000000141D7C31D  mov     rbp, rcx
  0000000141D7C320  shr     rax, 1Ah
  0000000141D7C324  not     eax
  0000000141D7C326  mov     [rsp+440h+var_148], rax
  0000000141D7C32E  and     eax, 16000001h
  0000000141D7C333  mov     rcx, [rsp+440h+var_3F8]
  0000000141D7C338  lea     r8, [rsp+rcx+440h+var_440]
  0000000141D7C33C  add     r8, 440h
  0000000141D7C343  imul    r8, rax
  0000000141D7C347  not     r8
  0000000141D7C34A  and     r8, rdx
  0000000141D7C34D  mov     rcx, [rsp+440h+var_380]
  0000000141D7C355  lea     r11, [rsp+rcx+440h+var_440]
  0000000141D7C359  add     r11, 440h
  0000000141D7C360  mov     [rsp+440h+var_158], r11
  0000000141D7C368  mov     rcx, r13
  0000000141D7C36B  imul    rcx, r11
  0000000141D7C36F  mov     [rsp+440h+var_E8], rcx
  0000000141D7C377  shr     r10d, 0Bh
  0000000141D7C37B  and     r10d, 2001h
  0000000141D7C382  mov     r11, r10
  0000000141D7C385  mov     [rsp+440h+var_378], r10
  0000000141D7C38D  imul    ecx, ebx, 0FA203FD8h
  0000000141D7C393  add     rcx, rsp
  0000000141D7C396  add     rcx, 440h
  0000000141D7C39D  mov     [rsp+440h+var_160], rcx
  0000000141D7C3A5  not     r8
  0000000141D7C3A8  bt      ebp, 0Bh
  0000000141D7C3AC  cmovnb  r8, rcx
  0000000141D7C3B0  mov     [rsp+440h+var_E0], r8
  0000000141D7C3B8  imul    ecx, ebx, 8F43C910h
  0000000141D7C3BE  add     rcx, rsp
  0000000141D7C3C1  add     rcx, 440h
  0000000141D7C3C8  mov     r8, [rsp+440h+var_350]
  0000000141D7C3D0  imul    rcx, r8
  0000000141D7C3D4  not     rcx
  0000000141D7C3D7  mov     rdx, [rsp+440h+var_3D8]
  0000000141D7C3DC  lea     r10, [rsp+rdx+440h+var_440]
  0000000141D7C3E0  add     r10, 440h
  0000000141D7C3E7  mov     r12, [rsp+440h+var_400]
  0000000141D7C3EC  imul    r10, r12
  0000000141D7C3F0  not     r10
  0000000141D7C3F3  and     r10, rcx
  0000000141D7C3F6  mov     [rsp+440h+var_F0], r10
  0000000141D7C3FE  mov     rcx, [rsp+440h+var_438]
  0000000141D7C403  add     rcx, rsp
  0000000141D7C406  add     rcx, 440h
  0000000141D7C40D  imul    rcx, rax
  0000000141D7C411  mov     rax, [rsp+440h+var_3D0]
  0000000141D7C416  lea     rdx, [rsp+rax+440h+var_440]
  0000000141D7C41A  add     rdx, 440h
  0000000141D7C421  mov     [rsp+440h+var_358], rdx
  0000000141D7C429  mov     rax, r9
  0000000141D7C42C  imul    rax, rdx
  0000000141D7C430  add     rcx, rax
  0000000141D7C433  not     rcx
  0000000141D7C436  mov     rax, [rsp+440h+var_1E8]
  0000000141D7C43E  imul    rax, r11
  0000000141D7C442  not     rax
  0000000141D7C445  and     rax, rcx
  0000000141D7C448  mov     [rsp+440h+var_1E8], rax
  0000000141D7C450  mov     rax, r8
  0000000141D7C453  imul    rax, [rsp+440h+var_1F8]
  0000000141D7C45C  add     rax, [rsp+440h+var_420]
  0000000141D7C461  mov     [rsp+440h+var_100], rax
  0000000141D7C469  mov     rax, [rsp+440h+var_440]
  0000000141D7C46D  add     rax, rsp
  0000000141D7C470  add     rax, 440h
  0000000141D7C476  imul    rax, r15
  0000000141D7C47A  not     rax
  0000000141D7C47D  imul    ecx, ebx, 0B6049B68h
  0000000141D7C483  add     rcx, rsp
  0000000141D7C486  add     rcx, 440h
  0000000141D7C48D  imul    rcx, r14
  0000000141D7C491  not     rcx
  0000000141D7C494  and     rcx, rax
  0000000141D7C497  mov     [rsp+440h+var_380], rcx
  0000000141D7C49F  mov     r9, [rsp+440h+var_1F0]
  0000000141D7C4A7  mov     rax, r9
  0000000141D7C4AA  imul    rax, r12
  0000000141D7C4AE  mov     rcx, [rsp+440h+var_370]
  0000000141D7C4B6  mov     r8, rcx
  0000000141D7C4B9  imul    r8, [rsp+440h+var_340]
  0000000141D7C4C2  add     r8, rax
  0000000141D7C4C5  mov     [rsp+440h+var_108], r8
  0000000141D7C4CD  mov     rax, [rsp+440h+var_1A8]
  0000000141D7C4D5  imul    rax, rcx
  0000000141D7C4D9  mov     [rsp+440h+var_1A8], rax
  0000000141D7C4E1  bt      dword ptr [rsp+440h+var_338], 0Ch
  0000000141D7C4EA  mov     rax, [rsp+440h+var_408]
  0000000141D7C4EF  lea     rax, [rsp+rax+440h]
  0000000141D7C4F7  mov     rcx, [rsp+440h+var_3A8]
  0000000141D7C4FF  lea     rcx, [rsp+rcx+440h]
  0000000141D7C507  mov     [rsp+440h+var_168], rcx
  0000000141D7C50F  cmovb   rax, rcx
  0000000141D7C513  mov     [rsp+440h+var_110], rax
  0000000141D7C51B  mov     rax, 85B043A8835C8A48h
  0000000141D7C525  imul    rax, rbx
  0000000141D7C529  add     rax, r9
  0000000141D7C52C  bt      ebp, 8
  0000000141D7C530  cmovb   rax, rcx
  0000000141D7C534  mov     [rsp+440h+var_150], rax
  0000000141D7C53C  mov     r8, [rsp+440h+var_180]
  0000000141D7C544  and     r8, rsi
  0000000141D7C547  not     rsi
  0000000141D7C54A  mov     r10, [rsp+440h+var_3B0]
  0000000141D7C552  and     rsi, r10
  0000000141D7C555  not     rsi
  0000000141D7C558  not     r8
  0000000141D7C55B  and     r8, rsi
  0000000141D7C55E  mov     rax, r8
  0000000141D7C561  mov     ecx, dword ptr [rsp+440h+var_320]
  0000000141D7C568  shl     rax, cl
  0000000141D7C56B  mov     ecx, dword ptr [rsp+440h+var_318]
  0000000141D7C572  shr     r8, cl
  0000000141D7C575  not     rax
  0000000141D7C578  not     r8
  0000000141D7C57B  and     r8, rax
  0000000141D7C57E  mov     [rsp+440h+var_338], r8
  0000000141D7C586  mov     rcx, 67BE8B85028CFC95h
  0000000141D7C590  mov     rdx, rbx
  0000000141D7C593  mov     [rsp+440h+var_310], rbx
  0000000141D7C59B  imul    rcx, rbx
  0000000141D7C59F  mov     rax, rcx
  0000000141D7C5A2  mov     rsi, rcx
  0000000141D7C5A5  not     rax
  0000000141D7C5A8  mov     r9, rax
  0000000141D7C5AB  mov     rax, 436308A3D0D78BCBh
  0000000141D7C5B5  imul    rax, rbx
  0000000141D7C5B9  mov     r12, rax
  0000000141D7C5BC  mov     rbx, rax
  0000000141D7C5BF  not     r12
  0000000141D7C5C2  mov     rdi, r10
  0000000141D7C5C5  mov     r8, r10
  0000000141D7C5C8  not     r8
  0000000141D7C5CB  imul    ecx, edx, 0A48CEA49h
  0000000141D7C5D1  mov     [rsp+440h+var_348], rcx
  0000000141D7C5D9  mov     rax, [rsp+440h+var_178]
  0000000141D7C5E1  add     rax, rcx
  0000000141D7C5E4  mov     r10, r8
  0000000141D7C5E7  mov     rbp, r8
  0000000141D7C5EA  and     r10, rax
  0000000141D7C5ED  mov     r14, rax
  0000000141D7C5F0  mov     [rsp+440h+var_438], r10
  0000000141D7C5F5  imul    r13d, edx, 5B7315B7h
  0000000141D7C5FC  mov     ecx, r13d
  0000000141D7C5FF  mov     [rsp+440h+var_3D8], r13
  0000000141D7C604  and     ecx, r12d
  0000000141D7C607  mov     eax, r9d
  0000000141D7C60A  and     eax, ecx
  0000000141D7C60C  mov     rdx, rcx
  0000000141D7C60F  mov     [rsp+440h+var_410], rcx
  0000000141D7C614  and     eax, r10d
  0000000141D7C617  not     rax
  0000000141D7C61A  mov     r8, 4A0CEAA771679D8Fh
  0000000141D7C624  imul    r8, rax
  0000000141D7C628  mov     rcx, r9
  0000000141D7C62B  mov     [rsp+440h+var_418], r9
  0000000141D7C630  and     rcx, r14
  0000000141D7C633  mov     eax, ecx
  0000000141D7C635  and     eax, edx
  0000000141D7C637  not     rax
  0000000141D7C63A  and     rax, rdi
  0000000141D7C63D  not     rax
  0000000141D7C640  mov     rdx, 0D7C8F83DA7225AC4h
  0000000141D7C64A  imul    rdx, rax
  0000000141D7C64E  add     rdx, r8
  0000000141D7C651  not     r13
  0000000141D7C654  mov     r8, r14
  0000000141D7C657  mov     r15, r14
  0000000141D7C65A  not     r8
  0000000141D7C65D  mov     rax, r9
  0000000141D7C660  and     rax, r8
  0000000141D7C663  mov     r14, r8
  0000000141D7C666  mov     r9, r12
  0000000141D7C669  and     r9, rax
  0000000141D7C66C  not     r9
  0000000141D7C66F  mov     r8, r13
  0000000141D7C672  and     r8, rbp
  0000000141D7C675  mov     [rsp+440h+var_3F0], r8
  0000000141D7C67A  and     r9, r8
  0000000141D7C67D  mov     r8, 6FA32DD6C0E8867h
  0000000141D7C687  imul    r8, r9
  0000000141D7C68B  mov     r10, r12
  0000000141D7C68E  and     r10, rsi
  0000000141D7C691  mov     [rsp+440h+var_428], rsi
  0000000141D7C696  mov     r9, rbp
  0000000141D7C699  and     r9, r10
  0000000141D7C69C  not     r9
  0000000141D7C69F  not     r10
  0000000141D7C6A2  and     r10, rdi
  0000000141D7C6A5  not     r10
  0000000141D7C6A8  and     r10, r9
  0000000141D7C6AB  mov     r9, r14
  0000000141D7C6AE  and     r9, r10
  0000000141D7C6B1  not     r10
  0000000141D7C6B4  and     r10, r15
  0000000141D7C6B7  not     r10
  0000000141D7C6BA  and     r10, r13
  0000000141D7C6BD  not     r9
  0000000141D7C6C0  and     r10, r9
  0000000141D7C6C3  mov     r9, 5A7D1462FF2A656Dh
  0000000141D7C6CD  imul    r9, r10
  0000000141D7C6D1  add     r9, r8
  0000000141D7C6D4  add     r9, rdx
  0000000141D7C6D7  not     rax
  0000000141D7C6DA  and     rax, rdi
  0000000141D7C6DD  not     rax
  0000000141D7C6E0  and     rax, r13
  0000000141D7C6E3  mov     rdx, rbx
  0000000141D7C6E6  and     rdx, rax
  0000000141D7C6E9  not     rax
  0000000141D7C6EC  and     rax, r12
  0000000141D7C6EF  not     rax
  0000000141D7C6F2  not     rdx
  0000000141D7C6F5  and     rdx, rax
  0000000141D7C6F8  not     rdx
  0000000141D7C6FB  mov     rax, 0ED55AA8CF3E795FDh
  0000000141D7C705  imul    rax, rdx
  0000000141D7C709  add     rax, r9
  0000000141D7C70C  mov     [rsp+440h+var_260], rax
  0000000141D7C714  not     rcx
  0000000141D7C717  mov     rax, rsi
  0000000141D7C71A  and     rax, r14
  0000000141D7C71D  mov     rsi, r14
  0000000141D7C720  mov     r8, r13
  0000000141D7C723  and     r8, r12
  0000000141D7C726  mov     rdx, r14
  0000000141D7C729  and     rdx, r8
  0000000141D7C72C  mov     [rsp+440h+var_268], rdx
  0000000141D7C734  not     r8
  0000000141D7C737  mov     rdx, rbp
  0000000141D7C73A  and     rdx, r8
  0000000141D7C73D  not     rdx
  0000000141D7C740  and     rdx, rax
  0000000141D7C743  mov     [rsp+440h+var_270], rdx
  0000000141D7C74B  mov     rdx, rax
  0000000141D7C74E  not     rdx
  0000000141D7C751  and     rdx, rcx
  0000000141D7C754  mov     rax, r12
  0000000141D7C757  and     rax, rdx
  0000000141D7C75A  not     rax
  0000000141D7C75D  not     rdx
  0000000141D7C760  mov     rdi, rbx
  0000000141D7C763  and     rdx, rbx
  0000000141D7C766  not     rdx
  0000000141D7C769  and     rdx, rax
  0000000141D7C76C  mov     [rsp+440h+var_420], rdx
  0000000141D7C771  mov     rax, rbp
  0000000141D7C774  and     rax, rbx
  0000000141D7C777  mov     rcx, r15
  0000000141D7C77A  and     rcx, rax
  0000000141D7C77D  not     rax
  0000000141D7C780  and     rax, r14
  0000000141D7C783  not     rax
  0000000141D7C786  not     rcx
  0000000141D7C789  mov     r9, [rsp+440h+var_418]
  0000000141D7C78E  and     rcx, r9
  0000000141D7C791  and     rcx, rax
  0000000141D7C794  mov     [rsp+440h+var_3A8], rcx
  0000000141D7C79C  mov     edx, edi
  0000000141D7C79E  mov     r11, [rsp+440h+var_3D8]
  0000000141D7C7A3  and     edx, r11d
  0000000141D7C7A6  not     rdx
  0000000141D7C7A9  and     rdx, r8
  0000000141D7C7AC  mov     rax, [rsp+440h+var_3B0]
  0000000141D7C7B4  and     rax, r9
  0000000141D7C7B7  mov     r8, r12
  0000000141D7C7BA  mov     rcx, rax
  0000000141D7C7BD  mov     [rsp+440h+var_278], rax
  0000000141D7C7C5  and     r8, rax
  0000000141D7C7C8  mov     rax, r14
  0000000141D7C7CB  and     rax, r8
  0000000141D7C7CE  not     rax
  0000000141D7C7D1  not     r8
  0000000141D7C7D4  mov     rbx, r15
  0000000141D7C7D7  and     r8, r15
  0000000141D7C7DA  not     r8
  0000000141D7C7DD  and     r8, rax
  0000000141D7C7E0  mov     r15, r8
  0000000141D7C7E3  mov     r10, rbp
  0000000141D7C7E6  mov     r14, [rsp+440h+var_428]
  0000000141D7C7EB  and     r10, r14
  0000000141D7C7EE  not     rdx
  0000000141D7C7F1  and     rdx, r10
  0000000141D7C7F4  not     r10
  0000000141D7C7F7  mov     rax, rcx
  0000000141D7C7FA  not     rax
  0000000141D7C7FD  and     rax, r10
  0000000141D7C800  mov     rcx, [rsp+440h+var_410]
  0000000141D7C805  and     ecx, eax
  0000000141D7C807  mov     [rsp+440h+var_2C0], rcx
  0000000141D7C80F  and     ecx, ebx
  0000000141D7C811  mov     [rsp+440h+var_2B8], rcx
  0000000141D7C819  mov     rcx, rbx
  0000000141D7C81C  mov     rbx, r13
  0000000141D7C81F  mov     [rsp+440h+var_368], r13
  0000000141D7C827  mov     r8, rdi
  0000000141D7C82A  mov     [rsp+440h+var_300], rdi
  0000000141D7C832  and     r13, rdi
  0000000141D7C835  mov     [rsp+440h+var_3D0], r13
  0000000141D7C83A  mov     edi, ebp
  0000000141D7C83C  mov     r13, rbp
  0000000141D7C83F  and     edi, r9d
  0000000141D7C842  not     edi
  0000000141D7C844  and     edi, r12d
  0000000141D7C847  and     edi, r11d
  0000000141D7C84A  mov     [rsp+440h+var_3E0], rdi
  0000000141D7C84F  mov     rbp, r12
  0000000141D7C852  and     rbp, rsi
  0000000141D7C855  mov     r9, rbx
  0000000141D7C858  and     r9, rbp
  0000000141D7C85B  mov     [rsp+440h+var_430], r9
  0000000141D7C860  not     ebp
  0000000141D7C862  and     ebp, r11d
  0000000141D7C865  mov     rdi, [rsp+440h+var_438]
  0000000141D7C86A  and     rdi, r12
  0000000141D7C86D  mov     [rsp+440h+var_360], r12
  0000000141D7C875  mov     r9, rbx
  0000000141D7C878  and     r9, rdi
  0000000141D7C87B  mov     [rsp+440h+var_388], r9
  0000000141D7C883  not     edi
  0000000141D7C885  and     edi, r11d
  0000000141D7C888  mov     [rsp+440h+var_438], rdi
  0000000141D7C88D  mov     rdi, rbx
  0000000141D7C890  mov     r9, [rsp+440h+var_3A8]
  0000000141D7C898  and     rdi, r9
  0000000141D7C89B  mov     [rsp+440h+var_2A8], rdi
  0000000141D7C8A3  not     r9d
  0000000141D7C8A6  and     r9d, r11d
  0000000141D7C8A9  mov     [rsp+440h+var_3A8], r9
  0000000141D7C8B1  mov     [rsp+440h+var_2D0], rax
  0000000141D7C8B9  not     eax
  0000000141D7C8BB  and     eax, r11d
  0000000141D7C8BE  mov     [rsp+440h+var_390], rax
  0000000141D7C8C6  mov     rdi, rsi
  0000000141D7C8C9  mov     rax, rsi
  0000000141D7C8CC  and     rax, rdx
  0000000141D7C8CF  mov     [rsp+440h+var_290], rax
  0000000141D7C8D7  not     rdx
  0000000141D7C8DA  mov     r9, rcx
  0000000141D7C8DD  and     rdx, rcx
  0000000141D7C8E0  mov     [rsp+440h+var_2A0], rdx
  0000000141D7C8E8  mov     rbx, r8
  0000000141D7C8EB  and     rbx, r14
  0000000141D7C8EE  mov     rax, rbx
  0000000141D7C8F1  not     rax
  0000000141D7C8F4  mov     [rsp+440h+var_2C8], rax
  0000000141D7C8FC  mov     ecx, edi
  0000000141D7C8FE  and     ecx, eax
  0000000141D7C900  mov     dword ptr [rsp+440h+var_298], ecx
  0000000141D7C907  mov     eax, r13d
  0000000141D7C90A  and     eax, ecx
  0000000141D7C90C  not     eax
  0000000141D7C90E  and     eax, r11d
  0000000141D7C911  mov     [rsp+440h+var_288], rax
  0000000141D7C919  and     r10d, r12d
  0000000141D7C91C  not     r10d
  0000000141D7C91F  and     r10d, r11d
  0000000141D7C922  not     r10
  0000000141D7C925  and     r10, r9
  0000000141D7C928  mov     [rsp+440h+var_280], r10
  0000000141D7C930  mov     rsi, r15
  0000000141D7C933  and     r15d, r11d
  0000000141D7C936  mov     [rsp+440h+var_2B0], r15
  0000000141D7C93E  mov     eax, r11d
  0000000141D7C941  mov     [rsp+440h+var_440], rax
  0000000141D7C945  mov     ecx, r11d
  0000000141D7C948  mov     [rsp+440h+var_3E8], rax
  0000000141D7C94D  mov     [rsp+440h+var_408], rax
  0000000141D7C952  and     r11d, r9d
  0000000141D7C955  mov     [rsp+440h+var_3D8], r11
  0000000141D7C95A  imul    eax, dword ptr [rsp+440h+var_310], 51856DDFh
  0000000141D7C965  and     eax, r9d
  0000000141D7C968  mov     [rsp+440h+var_3F8], rax
  0000000141D7C96D  mov     rax, [rsp+440h+var_3D0]
  0000000141D7C972  and     r9, rax
  0000000141D7C975  not     rax
  0000000141D7C978  mov     [rsp+440h+var_3D0], rax
  0000000141D7C97D  mov     rdx, [rsp+440h+var_410]
  0000000141D7C982  not     rdx
  0000000141D7C985  and     rdx, rax
  0000000141D7C988  mov     rax, [rsp+440h+var_3B0]
  0000000141D7C990  mov     r8, rax
  0000000141D7C993  and     r8, rdx
  0000000141D7C996  not     rdx
  0000000141D7C999  mov     r10, r13
  0000000141D7C99C  and     rdx, r13
  0000000141D7C99F  not     rdx
  0000000141D7C9A2  not     r8
  0000000141D7C9A5  and     r8, rdx
  0000000141D7C9A8  mov     rdx, [rsp+440h+var_430]
  0000000141D7C9AD  not     rdx
  0000000141D7C9B0  not     rbp
  0000000141D7C9B3  and     rdx, r14
  0000000141D7C9B6  and     rdx, rbp
  0000000141D7C9B9  mov     [rsp+440h+var_430], rdx
  0000000141D7C9BE  mov     r11, rdi
  0000000141D7C9C1  mov     [rsp+440h+var_3A0], rdi
  0000000141D7C9C9  mov     rdi, rcx
  0000000141D7C9CC  and     edi, r11d
  0000000141D7C9CF  mov     [rsp+440h+var_398], rdi
  0000000141D7C9D7  mov     rcx, rdi
  0000000141D7C9DA  not     rcx
  0000000141D7C9DD  and     rcx, r13
  0000000141D7C9E0  not     rcx
  0000000141D7C9E3  mov     edx, eax
  0000000141D7C9E5  and     edx, edi
  0000000141D7C9E7  not     rdx
  0000000141D7C9EA  and     rdx, rcx
  0000000141D7C9ED  mov     r15, [rsp+440h+var_418]
  0000000141D7C9F2  mov     rcx, r15
  0000000141D7C9F5  and     rcx, rdx
  0000000141D7C9F8  not     rcx
  0000000141D7C9FB  not     rdx
  0000000141D7C9FE  and     rdx, r14
  0000000141D7CA01  not     rdx
  0000000141D7CA04  and     rdx, rcx
  0000000141D7CA07  mov     rdi, [rsp+440h+var_388]
  0000000141D7CA0F  not     rdi
  0000000141D7CA12  mov     rcx, [rsp+440h+var_438]
  0000000141D7CA17  not     rcx
  0000000141D7CA1A  and     rcx, rdi
  0000000141D7CA1D  mov     [rsp+440h+var_438], rcx
  0000000141D7CA22  mov     rbp, [rsp+440h+var_368]
  0000000141D7CA2A  mov     rcx, [rsp+440h+var_2D0]
  0000000141D7CA32  and     rcx, rbp
  0000000141D7CA35  not     rcx
  0000000141D7CA38  mov     r13, [rsp+440h+var_390]
  0000000141D7CA40  not     r13
  0000000141D7CA43  and     r13, rcx
  0000000141D7CA46  mov     rcx, [rsp+440h+var_420]
  0000000141D7CA4B  not     rcx
  0000000141D7CA4E  and     rcx, rbp
  0000000141D7CA51  mov     [rsp+440h+var_420], rcx
  0000000141D7CA56  mov     [rsp+440h+var_308], r10
  0000000141D7CA5E  and     rbx, r10
  0000000141D7CA61  not     rbx
  0000000141D7CA64  and     rbx, rbp
  0000000141D7CA67  mov     [rsp+440h+var_410], rbx
  0000000141D7CA6C  not     rsi
  0000000141D7CA6F  and     rsi, rbp
  0000000141D7CA72  mov     [rsp+440h+var_2D0], rsi
  0000000141D7CA7A  not     r9
  0000000141D7CA7D  and     r9, r14
  0000000141D7CA80  and     r8, r11
  0000000141D7CA83  not     r8
  0000000141D7CA86  and     r8, r14
  0000000141D7CA89  mov     r12, rax
  0000000141D7CA8C  mov     rcx, [rsp+440h+var_430]
  0000000141D7CA91  and     r12, rcx
  0000000141D7CA94  not     rcx
  0000000141D7CA97  and     rcx, r10
  0000000141D7CA9A  mov     [rsp+440h+var_430], rcx
  0000000141D7CA9F  mov     rsi, [rsp+440h+var_3F0]
  0000000141D7CAA4  not     rsi
  0000000141D7CAA7  mov     rbx, [rsp+440h+var_440]
  0000000141D7CAAB  and     ebx, eax
  0000000141D7CAAD  not     rbx
  0000000141D7CAB0  and     rbx, rsi
  0000000141D7CAB3  mov     [rsp+440h+var_440], rbx
  0000000141D7CAB7  not     rbx
  0000000141D7CABA  and     rbx, r11
  0000000141D7CABD  mov     r10, r14
  0000000141D7CAC0  and     r10, rbx
  0000000141D7CAC3  not     rbx
  0000000141D7CAC6  and     rbx, r15
  0000000141D7CAC9  not     r10
  0000000141D7CACC  mov     rcx, [rsp+440h+var_360]
  0000000141D7CAD4  and     r10, rcx
  0000000141D7CAD7  not     rdx
  0000000141D7CADA  and     rdx, rcx
  0000000141D7CADD  mov     rax, [rsp+440h+var_398]
  0000000141D7CAE5  and     eax, dword ptr [rsp+440h+var_308]
  0000000141D7CAEC  not     rax
  0000000141D7CAEF  mov     rdi, [rsp+440h+var_300]
  0000000141D7CAF7  and     rax, rdi
  0000000141D7CAFA  mov     r11, r14
  0000000141D7CAFD  and     r11, rax
  0000000141D7CB00  not     rax
  0000000141D7CB03  and     rax, r15
  0000000141D7CB06  mov     [rsp+440h+var_398], rax
  0000000141D7CB0E  mov     rax, [rsp+440h+var_3E8]
  0000000141D7CB13  and     eax, r15d
  0000000141D7CB16  mov     [rsp+440h+var_3E8], rax
  0000000141D7CB1B  mov     rax, [rsp+440h+var_438]
  0000000141D7CB20  not     rax
  0000000141D7CB23  and     rax, r14
  0000000141D7CB26  mov     [rsp+440h+var_438], rax
  0000000141D7CB2B  mov     rax, [rsp+440h+var_3A0]
  0000000141D7CB33  and     rbp, rax
  0000000141D7CB36  not     r13
  0000000141D7CB39  and     r13, rax
  0000000141D7CB3C  not     r13
  0000000141D7CB3F  and     r13, rcx
  0000000141D7CB42  mov     [rsp+440h+var_390], r13
  0000000141D7CB4A  mov     eax, ecx
  0000000141D7CB4C  and     eax, r15d
  0000000141D7CB4F  mov     [rsp+440h+var_388], rax
  0000000141D7CB57  mov     rax, [rsp+440h+var_440]
  0000000141D7CB5B  and     rax, rdi
  0000000141D7CB5E  mov     r13, rdi
  0000000141D7CB61  not     rax
  0000000141D7CB64  and     rax, r15
  0000000141D7CB67  mov     [rsp+440h+var_440], rax
  0000000141D7CB6B  and     rsi, rcx
  0000000141D7CB6E  mov     rdi, r14
  0000000141D7CB71  and     r14, rsi
  0000000141D7CB74  mov     [rsp+440h+var_428], r14
  0000000141D7CB79  not     rsi
  0000000141D7CB7C  and     rsi, r15
  0000000141D7CB7F  mov     [rsp+440h+var_3F0], rsi
  0000000141D7CB84  mov     [rsp+440h+var_368], rbp
  0000000141D7CB8C  not     rbp
  0000000141D7CB8F  mov     [rsp+440h+var_170], r15
  0000000141D7CB97  and     r15, rbp
  0000000141D7CB9A  mov     r14, r13
  0000000141D7CB9D  and     r14, r15
  0000000141D7CBA0  not     r15
  0000000141D7CBA3  and     r15, rcx
  0000000141D7CBA6  mov     [rsp+440h+var_418], r15
  0000000141D7CBAB  mov     rax, [rsp+440h+var_308]
  0000000141D7CBB3  and     rcx, rax
  0000000141D7CBB6  mov     [rsp+440h+var_360], rcx
  0000000141D7CBBE  mov     rsi, [rsp+440h+var_408]
  0000000141D7CBC3  and     esi, eax
  0000000141D7CBC5  mov     [rsp+440h+var_408], rsi
  0000000141D7CBCA  not     r14
  0000000141D7CBCD  and     r14, rax
  0000000141D7CBD0  mov     rsi, [rsp+440h+var_420]
  0000000141D7CBD5  and     rax, rsi
  0000000141D7CBD8  not     rax
  0000000141D7CBDB  not     rsi
  0000000141D7CBDE  mov     r15, [rsp+440h+var_3B0]
  0000000141D7CBE6  and     rsi, r15
  0000000141D7CBE9  not     rsi
  0000000141D7CBEC  and     rsi, rax
  0000000141D7CBEF  not     rsi
  0000000141D7CBF2  mov     rax, 0BE22C15AE55BD0D3h
  0000000141D7CBFC  imul    rax, rsi
  0000000141D7CC00  mov     [rsp+440h+var_420], rax
  0000000141D7CC05  mov     rax, [rsp+440h+var_2C0]
  0000000141D7CC0D  not     rax
  0000000141D7CC10  and     rax, [rsp+440h+var_3A0]
  0000000141D7CC18  not     rax
  0000000141D7CC1B  mov     rsi, [rsp+440h+var_2B8]
  0000000141D7CC23  not     rsi
  0000000141D7CC26  and     rsi, rax
  0000000141D7CC29  not     rsi
  0000000141D7CC2C  mov     rax, 0E50966D3B98B17EBh
  0000000141D7CC36  imul    rax, rsi
  0000000141D7CC3A  add     rax, [rsp+440h+var_260]
  0000000141D7CC42  mov     rcx, [rsp+440h+var_388]
  0000000141D7CC4A  mov     esi, ecx
  0000000141D7CC4C  not     esi
  0000000141D7CC4E  mov     r13, [rsp+440h+var_2C8]
  0000000141D7CC56  and     esi, r13d
  0000000141D7CC59  and     r13, r15
  0000000141D7CC5C  not     r13
  0000000141D7CC5F  mov     rcx, [rsp+440h+var_410]
  0000000141D7CC64  and     rcx, r13
  0000000141D7CC67  mov     r13, [rsp+440h+var_3F0]
  0000000141D7CC6C  not     r13
  0000000141D7CC6F  mov     r15, [rsp+440h+var_428]
  0000000141D7CC74  not     r15
  0000000141D7CC77  and     r15, r13
  0000000141D7CC7A  mov     [rsp+440h+var_428], r15
  0000000141D7CC7F  mov     r13, [rsp+440h+var_3A0]
  0000000141D7CC87  mov     r15, [rsp+440h+var_3E0]
  0000000141D7CC8C  and     r15d, r13d
  0000000141D7CC8F  mov     [rsp+440h+var_3E0], r15
  0000000141D7CC94  mov     r15, [rsp+440h+var_3E8]
  0000000141D7CC99  not     r15
  0000000141D7CC9C  and     r15, r13
  0000000141D7CC9F  not     rcx
  0000000141D7CCA2  and     rcx, r13
  0000000141D7CCA5  mov     [rsp+440h+var_410], rcx
  0000000141D7CCAA  and     esi, r13d
  0000000141D7CCAD  mov     rcx, [rsp+440h+var_440]
  0000000141D7CCB1  not     rcx
  0000000141D7CCB4  and     rcx, r13
  0000000141D7CCB7  mov     [rsp+440h+var_440], rcx
  0000000141D7CCBB  and     [rsp+440h+var_428], r13
  0000000141D7CCC0  and     r13, [rsp+440h+var_3D0]
  0000000141D7CCC5  not     r13
  0000000141D7CCC8  and     r9, r13
  0000000141D7CCCB  and     r9, [rsp+440h+var_3B0]
  0000000141D7CCD3  not     r9
  0000000141D7CCD6  mov     r13, 14F552E16AA9F743h
  0000000141D7CCE0  imul    r13, r9
  0000000141D7CCE4  add     r13, rax
  0000000141D7CCE7  mov     rax, 52485CA9CB883083h
  0000000141D7CCF1  imul    rax, r8
  0000000141D7CCF5  add     rax, r13
  0000000141D7CCF8  add     rax, [rsp+440h+var_420]
  0000000141D7CCFD  mov     r8, 0F424228EE5C0BB1Ch
  0000000141D7CD07  imul    r8, [rsp+440h+var_3E0]
  0000000141D7CD0D  mov     rcx, [rsp+440h+var_430]
  0000000141D7CD12  not     rcx
  0000000141D7CD15  not     r12
  0000000141D7CD18  and     r12, rcx
  0000000141D7CD1B  not     r12
  0000000141D7CD1E  mov     r9, 65A6A9419D54EE3h
  0000000141D7CD28  imul    r9, r12
  0000000141D7CD2C  add     r9, r8
  0000000141D7CD2F  not     rbx
  0000000141D7CD32  and     r10, rbx
  0000000141D7CD35  not     r10
  0000000141D7CD38  mov     r8, 6C2CCEB1315FA058h
  0000000141D7CD42  imul    r8, r10
  0000000141D7CD46  add     r8, r9
  0000000141D7CD49  mov     rcx, 0DA04D2876F179468h
  0000000141D7CD53  imul    rcx, rdx
  0000000141D7CD57  add     rcx, r8
  0000000141D7CD5A  mov     rdx, [rsp+440h+var_398]
  0000000141D7CD62  not     rdx
  0000000141D7CD65  not     r11
  0000000141D7CD68  and     r11, rdx
  0000000141D7CD6B  not     r11
  0000000141D7CD6E  mov     rdx, 0FB7779B58FD9A196h
  0000000141D7CD78  imul    rdx, r11
  0000000141D7CD7C  add     rdx, rcx
  0000000141D7CD7F  not     r15
  0000000141D7CD82  mov     r8, [rsp+440h+var_360]
  0000000141D7CD8A  and     r8, r15
  0000000141D7CD8D  mov     rcx, 5B46E8F581F96AB8h
  0000000141D7CD97  imul    rcx, r8
  0000000141D7CD9B  add     rcx, rdx
  0000000141D7CD9E  add     rcx, rax
  0000000141D7CDA1  mov     rax, [rsp+440h+var_268]
  0000000141D7CDA9  not     rax
  0000000141D7CDAC  mov     r8, [rsp+440h+var_3B0]
  0000000141D7CDB4  and     rdi, r8
  0000000141D7CDB7  and     rdi, rax
  0000000141D7CDBA  not     rdi
  0000000141D7CDBD  mov     rax, 2B835A9EB7D0BFA2h
  0000000141D7CDC7  imul    rax, rdi
  0000000141D7CDCB  mov     rdx, 4AD004F0CDB844CEh
  0000000141D7CDD5  imul    rdx, [rsp+440h+var_438]
  0000000141D7CDDB  add     rdx, rax
  0000000141D7CDDE  mov     rax, [rsp+440h+var_2A8]
  0000000141D7CDE6  not     rax
  0000000141D7CDE9  mov     r9, [rsp+440h+var_3A8]
  0000000141D7CDF1  not     r9
  0000000141D7CDF4  and     r9, rax
  0000000141D7CDF7  mov     rax, 14ECEA05FA8C01B6h
  0000000141D7CE01  imul    rax, r9
  0000000141D7CE05  add     rax, rdx
  0000000141D7CE08  mov     rdx, [rsp+440h+var_368]
  0000000141D7CE10  and     rdx, r8
  0000000141D7CE13  not     rdx
  0000000141D7CE16  mov     r10, [rsp+440h+var_300]
  0000000141D7CE1E  mov     r9, [rsp+440h+var_170]
  0000000141D7CE26  and     r9, r10
  0000000141D7CE29  and     r9, rdx
  0000000141D7CE2C  mov     rdx, 0FBA691B59D4E33E3h
  0000000141D7CE36  imul    rdx, r9
  0000000141D7CE3A  add     rdx, rax
  0000000141D7CE3D  mov     rax, 0BBE5387ED3C6FFABh
  0000000141D7CE47  imul    rax, [rsp+440h+var_270]
  0000000141D7CE50  add     rax, rdx
  0000000141D7CE53  mov     rdx, 0F2E99DB31E2D0E9Bh
  0000000141D7CE5D  imul    rdx, [rsp+440h+var_390]
  0000000141D7CE66  add     rdx, rax
  0000000141D7CE69  mov     rax, [rsp+440h+var_290]
  0000000141D7CE71  not     rax
  0000000141D7CE74  mov     r9, [rsp+440h+var_2A0]
  0000000141D7CE7C  not     r9
  0000000141D7CE7F  and     r9, rax
  0000000141D7CE82  not     r9
  0000000141D7CE85  mov     rax, 0F4D30DFCCE96484h
  0000000141D7CE8F  imul    rax, r9
  0000000141D7CE93  add     rax, rdx
  0000000141D7CE96  mov     edx, dword ptr [rsp+440h+var_298]
  0000000141D7CE9D  not     edx
  0000000141D7CE9F  and     edx, r8d
  0000000141D7CEA2  not     edx
  0000000141D7CEA4  mov     r9, [rsp+440h+var_288]
  0000000141D7CEAC  and     r9d, edx
  0000000141D7CEAF  not     r9
  0000000141D7CEB2  mov     rdx, 7EDF8CFFAD95FFE8h
  0000000141D7CEBC  imul    rdx, r9
  0000000141D7CEC0  add     rdx, rax
  0000000141D7CEC3  mov     r9, [rsp+440h+var_410]
  0000000141D7CEC8  not     r9
  0000000141D7CECB  mov     rax, 72A3D0FC2ECDFEE7h
  0000000141D7CED5  imul    rax, r9
  0000000141D7CED9  add     rax, rdx
  0000000141D7CEDC  not     esi
  0000000141D7CEDE  mov     r9, [rsp+440h+var_408]
  0000000141D7CEE3  and     r9d, esi
  0000000141D7CEE6  mov     rdx, 0BB4F87A33B4B5333h
  0000000141D7CEF0  imul    rdx, r9
  0000000141D7CEF4  add     rdx, rax
  0000000141D7CEF7  add     rdx, rcx
  0000000141D7CEFA  mov     rax, 0A25B9952F599856Bh
  0000000141D7CF04  imul    rax, [rsp+440h+var_280]
  0000000141D7CF0D  mov     rcx, [rsp+440h+var_2D0]
  0000000141D7CF15  not     rcx
  0000000141D7CF18  mov     r9, [rsp+440h+var_2B0]
  0000000141D7CF20  not     r9
  0000000141D7CF23  and     r9, rcx
  0000000141D7CF26  not     r9
  0000000141D7CF29  mov     rcx, 7837C42259137786h
  0000000141D7CF33  imul    rcx, r9
  0000000141D7CF37  add     rcx, rax
  0000000141D7CF3A  mov     r9, [rsp+440h+var_440]
  0000000141D7CF3E  not     r9
  0000000141D7CF41  mov     rax, 0AF44923213977C07h
  0000000141D7CF4B  imul    rax, r9
  0000000141D7CF4F  add     rax, rcx
  0000000141D7CF52  mov     r9, [rsp+440h+var_388]
  0000000141D7CF5A  and     r9d, r8d
  0000000141D7CF5D  mov     r8, [rsp+440h+var_3D8]
  0000000141D7CF62  and     r9d, r8d
  0000000141D7CF65  mov     rcx, 9B12599A053E2C00h
  0000000141D7CF6F  imul    rcx, r9
  0000000141D7CF73  add     rcx, rax
  0000000141D7CF76  mov     r9, [rsp+440h+var_428]
  0000000141D7CF7B  not     r9
  0000000141D7CF7E  mov     rax, 0FCE6224841C0A6EEh
  0000000141D7CF88  imul    rax, r9
  0000000141D7CF8C  add     rax, rcx
  0000000141D7CF8F  mov     rcx, [rsp+440h+var_418]
  0000000141D7CF94  not     rcx
  0000000141D7CF97  and     r14, rcx
  0000000141D7CF9A  not     r14
  0000000141D7CF9D  mov     rcx, 8D9C18BABEE27E80h
  0000000141D7CFA7  imul    rcx, r14
  0000000141D7CFAB  add     rcx, rax
  0000000141D7CFAE  mov     rax, r8
  0000000141D7CFB1  not     rax
  0000000141D7CFB4  and     rbp, rax
  0000000141D7CFB7  not     rbp
  0000000141D7CFBA  mov     r9, r10
  0000000141D7CFBD  and     rbp, r10
  0000000141D7CFC0  and     rbp, [rsp+440h+var_278]
  0000000141D7CFC8  not     rbp
  0000000141D7CFCB  mov     r8, 0B87C4DEB913AD598h
  0000000141D7CFD5  imul    r8, rbp
  0000000141D7CFD9  add     r8, rcx
  0000000141D7CFDC  add     r8, rdx
  0000000141D7CFDF  mov     rcx, 6B8669CAE4DFA6A4h
  0000000141D7CFE9  mov     rsi, [rsp+440h+var_310]
  0000000141D7CFF1  imul    rcx, rsi
  0000000141D7CFF5  and     r9, rax
  0000000141D7CFF8  not     r9
  0000000141D7CFFB  and     r9, rcx
  0000000141D7CFFE  not     r9
  0000000141D7D001  and     r9, r8
  0000000141D7D004  mov     rdx, r9
  0000000141D7D007  mov     ecx, dword ptr [rsp+440h+var_318]
  0000000141D7D00E  shr     rdx, cl
  0000000141D7D011  mov     ecx, dword ptr [rsp+440h+var_320]
  0000000141D7D018  shl     r9, cl
  0000000141D7D01B  mov     rcx, rdx
  0000000141D7D01E  and     rcx, r9
  0000000141D7D021  not     rdx
  0000000141D7D024  not     r9
  0000000141D7D027  and     r9, rdx
  0000000141D7D02A  not     rcx
  0000000141D7D02D  mov     rdx, r9
  0000000141D7D030  not     rdx
  0000000141D7D033  and     rdx, rcx
  0000000141D7D036  not     rdx
  0000000141D7D039  add     rdx, rcx
  0000000141D7D03C  add     r9, r9
  0000000141D7D03F  sub     rdx, r9
  0000000141D7D042  mov     r14, rdx
  0000000141D7D045  mov     rcx, [rsp+440h+var_228]
  0000000141D7D04D  add     rcx, rsp
  0000000141D7D050  add     rcx, 440h
  0000000141D7D057  mov     rdx, [rsp+440h+var_3C0]
  0000000141D7D05F  add     rdx, rsp
  0000000141D7D062  add     rdx, 440h
  0000000141D7D069  mov     r11, [rsp+440h+var_350]
  0000000141D7D071  imul    rcx, r11
  0000000141D7D075  mov     rbx, [rsp+440h+var_400]
  0000000141D7D07A  imul    rdx, rbx
  0000000141D7D07E  add     rdx, rcx
  0000000141D7D081  mov     r9, [rsp+440h+var_200]
  0000000141D7D089  imul    r9, [rsp+440h+var_370]
  0000000141D7D092  mov     rcx, rdx
  0000000141D7D095  not     rcx
  0000000141D7D098  mov     r10, r9
  0000000141D7D09B  and     r10, rcx
  0000000141D7D09E  not     r10
  0000000141D7D0A1  not     r9
  0000000141D7D0A4  and     rdx, r9
  0000000141D7D0A7  mov     r8, rdx
  0000000141D7D0AA  not     r8
  0000000141D7D0AD  and     r8, r10
  0000000141D7D0B0  sub     r10, rdx
  0000000141D7D0B3  not     r8
  0000000141D7D0B6  add     r10, r8
  0000000141D7D0B9  mov     [rsp+440h+var_390], r10
  0000000141D7D0C1  and     r9, rcx
  0000000141D7D0C4  mov     [rsp+440h+var_200], r9
  0000000141D7D0CC  mov     rcx, 0DBD67B0181154263h
  0000000141D7D0D6  imul    rcx, rsi
  0000000141D7D0DA  mov     rdx, 8CCDB0F0E10D482Fh
  0000000141D7D0E4  imul    rdx, rsi
  0000000141D7D0E8  and     rdx, rax
  0000000141D7D0EB  not     rdx
  0000000141D7D0EE  and     rdx, rcx
  0000000141D7D0F1  mov     [rsp+440h+var_260], rdx
  0000000141D7D0F9  mov     rdx, [rsp+440h+var_258]
  0000000141D7D101  imul    rdx, [rsp+440h+var_1D8]
  0000000141D7D10A  mov     rcx, [rsp+440h+var_240]
  0000000141D7D112  add     rcx, rsp
  0000000141D7D115  add     rcx, 440h
  0000000141D7D11C  mov     r9, [rsp+440h+var_2E0]
  0000000141D7D124  imul    rcx, r9
  0000000141D7D128  add     rcx, rdx
  0000000141D7D12B  mov     rdx, [rsp+440h+var_248]
  0000000141D7D133  add     rdx, rsp
  0000000141D7D136  add     rdx, 440h
  0000000141D7D13D  not     rcx
  0000000141D7D140  mov     r10, [rsp+440h+var_2E8]
  0000000141D7D148  imul    rdx, r10
  0000000141D7D14C  not     rdx
  0000000141D7D14F  and     rdx, rcx
  0000000141D7D152  mov     [rsp+440h+var_300], rdx
  0000000141D7D15A  mov     rcx, 0A19D499DF78BA84Dh
  0000000141D7D164  imul    rcx, rsi
  0000000141D7D168  mov     r8, [rsp+440h+var_238]
  0000000141D7D170  and     rcx, r8
  0000000141D7D173  mov     rdx, 0C7C790AC63BBEACh
  0000000141D7D17D  imul    rdx, rsi
  0000000141D7D181  and     rdx, r8
  0000000141D7D184  mov     r8, 79DA8FC7B42817A9h
  0000000141D7D18E  imul    r8, rsi
  0000000141D7D192  not     rdx
  0000000141D7D195  add     r8, rdx
  0000000141D7D198  mov     rdi, 67CF6FD49419B189h
  0000000141D7D1A2  imul    rdi, rsi
  0000000141D7D1A6  add     rdi, rdx
  0000000141D7D1A9  not     r8
  0000000141D7D1AC  and     r8, rax
  0000000141D7D1AF  not     r8
  0000000141D7D1B2  and     rdi, r8
  0000000141D7D1B5  mov     r8, 52C9F3CE1B9AF63Ah
  0000000141D7D1BF  mov     rdx, rsi
  0000000141D7D1C2  imul    r8, rsi
  0000000141D7D1C6  not     rcx
  0000000141D7D1C9  add     r8, rcx
  0000000141D7D1CC  mov     [rsp+440h+var_240], r8
  0000000141D7D1D4  mov     r8, 0C82C6B190AE86E23h
  0000000141D7D1DE  imul    r8, rsi
  0000000141D7D1E2  add     r8, rcx
  0000000141D7D1E5  mov     [rsp+440h+var_238], r8
  0000000141D7D1ED  mov     r8, 53628620AC46BC2Ah
  0000000141D7D1F7  imul    r8, rsi
  0000000141D7D1FB  add     r8, rcx
  0000000141D7D1FE  mov     [rsp+440h+var_228], r8
  0000000141D7D206  mov     r8, 0C30EF7A6D1A1BBF2h
  0000000141D7D210  imul    r8, rsi
  0000000141D7D214  add     r8, rcx
  0000000141D7D217  mov     [rsp+440h+var_308], r8
  0000000141D7D21F  mov     rcx, [rsp+440h+var_230]
  0000000141D7D227  lea     r8, [rsp+rcx+440h+var_440]
  0000000141D7D22B  add     r8, 440h
  0000000141D7D232  imul    r8, rbx
  0000000141D7D236  imul    ecx, edx, 0B3AB1B58h
  0000000141D7D23C  add     rcx, rsp
  0000000141D7D23F  add     rcx, 440h
  0000000141D7D246  imul    rcx, r11
  0000000141D7D24A  not     rcx
  0000000141D7D24D  not     r8
  0000000141D7D250  and     r8, rcx
  0000000141D7D253  mov     [rsp+440h+var_3D0], r8
  0000000141D7D258  mov     rcx, 0A7532D5A0F355725h
  0000000141D7D262  imul    rcx, rsi
  0000000141D7D266  and     rcx, rax
  0000000141D7D269  mov     rax, 5C3A083842E25A4Fh
  0000000141D7D273  imul    rax, rsi
  0000000141D7D277  mov     r15, rsi
  0000000141D7D27A  not     rcx
  0000000141D7D27D  and     rcx, rax
  0000000141D7D280  mov     rax, [rsp+440h+var_208]
  0000000141D7D288  imul    rax, r9
  0000000141D7D28C  mov     [rsp+440h+var_208], rax
  0000000141D7D294  mov     rdx, rax
  0000000141D7D297  not     rdx
  0000000141D7D29A  mov     [rsp+440h+var_388], rdx
  0000000141D7D2A2  imul    rcx, r10
  0000000141D7D2A6  mov     [rsp+440h+var_398], rcx
  0000000141D7D2AE  and     rax, rcx
  0000000141D7D2B1  not     rax
  0000000141D7D2B4  mov     r9, rcx
  0000000141D7D2B7  not     r9
  0000000141D7D2BA  mov     [rsp+440h+var_410], r9
  0000000141D7D2BF  mov     rcx, rdx
  0000000141D7D2C2  and     rcx, r9
  0000000141D7D2C5  not     rcx
  0000000141D7D2C8  and     rcx, rax
  0000000141D7D2CB  mov     [rsp+440h+var_3A0], rcx
  0000000141D7D2D3  mov     r9, [rsp+440h+var_2F8]
  0000000141D7D2DB  imul    r14, r9
  0000000141D7D2DF  mov     [rsp+440h+var_3A8], r14
  0000000141D7D2E7  imul    rdi, r9
  0000000141D7D2EB  mov     [rsp+440h+var_230], rdi
  0000000141D7D2F3  imul    r9, [rsp+440h+var_358]
  0000000141D7D2FC  mov     r8, [rsp+440h+var_218]
  0000000141D7D304  imul    r8, [rsp+440h+var_2D8]
  0000000141D7D30D  mov     rax, r8
  0000000141D7D310  not     rax
  0000000141D7D313  mov     rcx, r9
  0000000141D7D316  not     rcx
  0000000141D7D319  mov     rdx, r9
  0000000141D7D31C  mov     rbx, r9
  0000000141D7D31F  and     rdx, r8
  0000000141D7D322  mov     rdi, r8
  0000000141D7D325  not     rdx
  0000000141D7D328  mov     r8, rcx
  0000000141D7D32B  and     r8, rax
  0000000141D7D32E  not     r8
  0000000141D7D331  and     r8, rdx
  0000000141D7D334  mov     rdx, [rsp+440h+var_3C8]
  0000000141D7D339  add     rdx, rsp
  0000000141D7D33C  add     rdx, 440h
  0000000141D7D343  imul    rdx, [rsp+440h+var_330]
  0000000141D7D34C  mov     r9, rdx
  0000000141D7D34F  not     r9
  0000000141D7D352  mov     r10, rbx
  0000000141D7D355  and     r10, rax
  0000000141D7D358  not     r10
  0000000141D7D35B  mov     r11, rcx
  0000000141D7D35E  and     r11, rdi
  0000000141D7D361  not     r11
  0000000141D7D364  and     r11, r10
  0000000141D7D367  and     r11, r9
  0000000141D7D36A  mov     rsi, rdx
  0000000141D7D36D  and     rsi, rax
  0000000141D7D370  not     rsi
  0000000141D7D373  and     rsi, rcx
  0000000141D7D376  and     rcx, r9
  0000000141D7D379  and     r10, r9
  0000000141D7D37C  and     r9, r8
  0000000141D7D37F  not     r9
  0000000141D7D382  not     r8
  0000000141D7D385  and     r8, rdx
  0000000141D7D388  not     r8
  0000000141D7D38B  and     r8, r9
  0000000141D7D38E  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000141D7D398  imul    rsi, r9
  0000000141D7D39C  add     rsi, r11
  0000000141D7D39F  mov     r11, 5555555555555555h
  0000000141D7D3A9  imul    r8, r11
  0000000141D7D3AD  add     rsi, r8
  0000000141D7D3B0  and     rbx, rdx
  0000000141D7D3B3  not     rbx
  0000000141D7D3B6  and     rbx, rax
  0000000141D7D3B9  and     rax, rcx
  0000000141D7D3BC  not     rcx
  0000000141D7D3BF  and     rcx, rdi
  0000000141D7D3C2  not     rax
  0000000141D7D3C5  not     rcx
  0000000141D7D3C8  and     rcx, rax
  0000000141D7D3CB  lea     rax, [r9+1]
  0000000141D7D3CF  imul    rax, rcx
  0000000141D7D3D3  not     rbx
  0000000141D7D3D6  lea     rcx, [r9+2]
  0000000141D7D3DA  imul    rcx, rbx
  0000000141D7D3DE  add     rcx, rsi
  0000000141D7D3E1  add     rcx, rax
  0000000141D7D3E4  mov     [rsp+440h+var_2F8], rcx
  0000000141D7D3EC  not     r10
  0000000141D7D3EF  lea     rax, [r11+1]
  0000000141D7D3F3  imul    rax, r10
  0000000141D7D3F7  mov     [rsp+440h+var_218], rax
  0000000141D7D3FF  mov     rdx, [rsp+440h+var_250]
  0000000141D7D407  imul    rax, rdx, 0FFFFFFFFFFFFFD86h
  0000000141D7D40E  lea     rcx, [rsp+440h]
  0000000141D7D416  imul    r8, rcx, 0FFFFFFFFFFFFFD87h
  0000000141D7D41D  add     r8, rax
  0000000141D7D420  mov     [rsp+440h+var_248], r8
  0000000141D7D428  imul    rax, rdx, -58h
  0000000141D7D42C  imul    r8, rcx, -57h
  0000000141D7D430  add     r8, rax
  0000000141D7D433  mov     [rsp+440h+var_258], r8
  0000000141D7D43B  shl     rdx, 4
  0000000141D7D43F  lea     rax, [rdx+rdx*4]
  0000000141D7D443  imul    rcx, -4Fh
  0000000141D7D447  sub     rcx, rax
  0000000141D7D44A  mov     [rsp+440h+var_428], rcx
  0000000141D7D44F  mov     rdx, [rsp+440h+var_1F8]
  0000000141D7D457  mov     rax, rdx
  0000000141D7D45A  not     rax
  0000000141D7D45D  mov     r8, [rsp+440h+var_3F8]
  0000000141D7D462  mov     rcx, r8
  0000000141D7D465  not     rcx
  0000000141D7D468  and     rcx, rax
  0000000141D7D46B  not     rcx
  0000000141D7D46E  and     r8d, edx
  0000000141D7D471  not     r8
  0000000141D7D474  and     r8, rcx
  0000000141D7D477  mov     rax, 0DE74919D49200000h
  0000000141D7D481  imul    rax, r15
  0000000141D7D485  add     r8, rax
  0000000141D7D488  mov     rax, r8
  0000000141D7D48B  mov     rdx, r8
  0000000141D7D48E  not     rax
  0000000141D7D491  mov     rcx, rax
  0000000141D7D494  mov     r9, 0C903450C5B7315B7h
  0000000141D7D49E  imul    r9, r15
  0000000141D7D4A2  mov     rax, r9
  0000000141D7D4A5  and     rax, r8
  0000000141D7D4A8  not     rax
  0000000141D7D4AB  mov     r11, r9
  0000000141D7D4AE  not     r11
  0000000141D7D4B1  mov     r10, r11
  0000000141D7D4B4  and     r10, rcx
  0000000141D7D4B7  mov     rdi, rcx
  0000000141D7D4BA  not     r10
  0000000141D7D4BD  and     r10, rax
  0000000141D7D4C0  mov     rsi, 0A7D5455D29AFDB7Ah
  0000000141D7D4CA  imul    rsi, r15
  0000000141D7D4CE  mov     rcx, 692DFFAF31C33A3Dh
  0000000141D7D4D8  imul    rcx, r15
  0000000141D7D4DC  mov     rax, rcx
  0000000141D7D4DF  mov     r14, rcx
  0000000141D7D4E2  mov     [rsp+440h+var_438], rcx
  0000000141D7D4E7  not     rax
  0000000141D7D4EA  mov     r8, rsi
  0000000141D7D4ED  not     r8
  0000000141D7D4F0  mov     [rsp+440h+var_440], r8
  0000000141D7D4F4  and     r14, rdx
  0000000141D7D4F7  not     r14
  0000000141D7D4FA  mov     rcx, rax
  0000000141D7D4FD  and     rcx, rdi
  0000000141D7D500  not     rcx
  0000000141D7D503  and     r14, r8
  0000000141D7D506  and     r14, rcx
  0000000141D7D509  mov     r8, rax
  0000000141D7D50C  and     r8, rdx
  0000000141D7D50F  mov     rbp, r9
  0000000141D7D512  and     rbp, r8
  0000000141D7D515  not     r8
  0000000141D7D518  and     r8, r11
  0000000141D7D51B  mov     r15, rsi
  0000000141D7D51E  and     r15, r11
  0000000141D7D521  mov     r12, rax
  0000000141D7D524  and     r12, r11
  0000000141D7D527  mov     r13, r9
  0000000141D7D52A  and     r13, r14
  0000000141D7D52D  not     r14
  0000000141D7D530  and     r14, r11
  0000000141D7D533  mov     rbx, r11
  0000000141D7D536  and     rbx, rdx
  0000000141D7D539  mov     rcx, rdi
  0000000141D7D53C  and     rdi, r15
  0000000141D7D53F  mov     [rsp+440h+var_430], rdi
  0000000141D7D544  not     r15
  0000000141D7D547  and     r15, rdx
  0000000141D7D54A  not     r12
  0000000141D7D54D  and     r12, rdx
  0000000141D7D550  and     rdx, rsi
  0000000141D7D553  not     rdx
  0000000141D7D556  and     rdx, r11
  0000000141D7D559  mov     [rsp+440h+var_3F8], rdx
  0000000141D7D55E  mov     rdi, r11
  0000000141D7D561  mov     r11, rsi
  0000000141D7D564  mov     [rsp+440h+var_400], rcx
  0000000141D7D569  and     r11, rcx
  0000000141D7D56C  and     rdi, r11
  0000000141D7D56F  not     r11
  0000000141D7D572  and     r11, r9
  0000000141D7D575  and     r9, rcx
  0000000141D7D578  mov     rdx, r10
  0000000141D7D57B  not     rdx
  0000000141D7D57E  and     rdx, rsi
  0000000141D7D581  not     rbx
  0000000141D7D584  and     rbx, rsi
  0000000141D7D587  not     rbp
  0000000141D7D58A  and     rbp, rsi
  0000000141D7D58D  and     rsi, [rsp+440h+var_438]
  0000000141D7D592  and     rsi, r9
  0000000141D7D595  not     rsi
  0000000141D7D598  not     rdx
  0000000141D7D59B  mov     rcx, rax
  0000000141D7D59E  and     rcx, rdx
  0000000141D7D5A1  add     rcx, rsi
  0000000141D7D5A4  mov     rsi, [rsp+440h+var_440]
  0000000141D7D5A8  and     rsi, rax
  0000000141D7D5AB  and     rsi, r9
  0000000141D7D5AE  not     r9
  0000000141D7D5B1  and     rbx, r9
  0000000141D7D5B4  not     r8
  0000000141D7D5B7  and     rbp, r8
  0000000141D7D5BA  mov     r8, [rsp+440h+var_440]
  0000000141D7D5BE  and     r10, r8
  0000000141D7D5C1  not     r10
  0000000141D7D5C4  mov     r9, [rsp+440h+var_438]
  0000000141D7D5C9  and     r10, r9
  0000000141D7D5CC  and     r10, rdx
  0000000141D7D5CF  add     r10, rbp
  0000000141D7D5D2  mov     rdx, [rsp+440h+var_430]
  0000000141D7D5D7  not     rdx
  0000000141D7D5DA  not     r15
  0000000141D7D5DD  and     r15, rax
  0000000141D7D5E0  and     r15, rdx
  0000000141D7D5E3  not     r14
  0000000141D7D5E6  not     r13
  0000000141D7D5E9  and     r13, r14
  0000000141D7D5EC  not     r12
  0000000141D7D5EF  and     r12, r8
  0000000141D7D5F2  mov     r14, r8
  0000000141D7D5F5  not     r13
  0000000141D7D5F8  mov     r8, [rsp+440h+var_348]
  0000000141D7D600  add     r12, r8
  0000000141D7D603  add     r12, r13
  0000000141D7D606  lea     rdx, [r12+rsi*2]
  0000000141D7D60A  not     rdi
  0000000141D7D60D  not     r11
  0000000141D7D610  and     r11, rdi
  0000000141D7D613  not     r11
  0000000141D7D616  and     r11, rax
  0000000141D7D619  not     r11
  0000000141D7D61C  add     r11, r8
  0000000141D7D61F  add     r11, rdx
  0000000141D7D622  add     r15, r15
  0000000141D7D625  sub     r11, r15
  0000000141D7D628  mov     rsi, r14
  0000000141D7D62B  and     rsi, [rsp+440h+var_400]
  0000000141D7D630  not     rsi
  0000000141D7D633  mov     rdx, [rsp+440h+var_3F8]
  0000000141D7D638  and     rdx, rsi
  0000000141D7D63B  and     rbx, rax
  0000000141D7D63E  and     rax, rdx
  0000000141D7D641  not     rdx
  0000000141D7D644  and     rdx, r9
  0000000141D7D647  not     rax
  0000000141D7D64A  not     rdx
  0000000141D7D64D  and     rdx, rax
  0000000141D7D650  add     rdx, r8
  0000000141D7D653  add     rdx, r10
  0000000141D7D656  add     rdx, r11
  0000000141D7D659  lea     rax, [rdx+rbx*2]
  0000000141D7D65D  add     rax, rcx
  0000000141D7D660  mov     [rsp+440h+var_430], rax
  0000000141D7D665  mov     rcx, [rsp+440h+var_340]
  0000000141D7D66D  mov     rax, rcx
  0000000141D7D670  not     rax
  0000000141D7D673  and     rax, [rsp+440h+var_220]
  0000000141D7D67B  not     rax
  0000000141D7D67E  mov     rdx, [rsp+440h+var_3B8]
  0000000141D7D686  and     rdx, rcx
  0000000141D7D689  not     rdx
  0000000141D7D68C  and     rdx, rax
  0000000141D7D68F  mov     rax, 131570587E6492ADh
  0000000141D7D699  mov     rcx, [rsp+440h+var_310]
  0000000141D7D6A1  imul    rax, rcx
  0000000141D7D6A5  add     rdx, rax
  0000000141D7D6A8  mov     rsi, rdx
  0000000141D7D6AB  mov     r11, rdx
  0000000141D7D6AE  mov     [rsp+440h+var_3B8], rdx
  0000000141D7D6B6  not     rsi
  0000000141D7D6B9  mov     rax, 655F0980856EF825h
  0000000141D7D6C3  imul    rax, rcx
  0000000141D7D6C7  mov     r9, rax
  0000000141D7D6CA  mov     r14, rax
  0000000141D7D6CD  not     r9
  0000000141D7D6D0  mov     r8, 33B5B3160ABCDA53h
  0000000141D7D6DA  imul    r8, rcx
  0000000141D7D6DE  mov     rdx, rcx
  0000000141D7D6E1  mov     rdi, r8
  0000000141D7D6E4  mov     r10, r8
  0000000141D7D6E7  not     rdi
  0000000141D7D6EA  mov     r8, r9
  0000000141D7D6ED  mov     r13, r9
  0000000141D7D6F0  and     r8, rdi
  0000000141D7D6F3  mov     [rsp+440h+var_3F8], r8
  0000000141D7D6F8  mov     rax, rsi
  0000000141D7D6FB  and     rax, r8
  0000000141D7D6FE  not     rax
  0000000141D7D701  not     r8
  0000000141D7D704  mov     [rsp+440h+var_400], r8
  0000000141D7D709  mov     rcx, r11
  0000000141D7D70C  and     rcx, r8
  0000000141D7D70F  not     rcx
  0000000141D7D712  and     rcx, rax
  0000000141D7D715  mov     r15, 1CBC37E66F160A0Fh
  0000000141D7D71F  imul    r15, rdx
  0000000141D7D723  mov     rbp, r15
  0000000141D7D726  not     rbp
  0000000141D7D729  mov     rax, r15
  0000000141D7D72C  and     rax, rcx
  0000000141D7D72F  not     rcx
  0000000141D7D732  and     rcx, rbp
  0000000141D7D735  not     rcx
  0000000141D7D738  not     rax
  0000000141D7D73B  and     rax, rcx
  0000000141D7D73E  mov     r11, 0F4470D25EC5D0BA8h
  0000000141D7D748  imul    r11, rdx
  0000000141D7D74C  mov     r8, r11
  0000000141D7D74F  not     r8
  0000000141D7D752  not     rax
  0000000141D7D755  and     rax, r8
  0000000141D7D758  not     rax
  0000000141D7D75B  mov     r9, 298D0E31D81E74A4h
  0000000141D7D765  imul    r9, rax
  0000000141D7D769  mov     rax, r15
  0000000141D7D76C  and     rax, rsi
  0000000141D7D76F  mov     rcx, r8
  0000000141D7D772  and     rcx, rax
  0000000141D7D775  not     rcx
  0000000141D7D778  mov     rdx, r13
  0000000141D7D77B  and     rdx, rax
  0000000141D7D77E  mov     [rsp+440h+var_358], rdx
  0000000141D7D786  mov     rdx, r11
  0000000141D7D789  mov     [rsp+440h+var_3F0], r10
  0000000141D7D78E  and     rdx, r10
  0000000141D7D791  not     rdx
  0000000141D7D794  mov     r12, r14
  0000000141D7D797  mov     [rsp+440h+var_438], r14
  0000000141D7D79C  and     rdx, r14
  0000000141D7D79F  and     rdx, rax
  0000000141D7D7A2  mov     [rsp+440h+var_220], rdx
  0000000141D7D7AA  mov     rdx, rax
  0000000141D7D7AD  not     rdx
  0000000141D7D7B0  mov     [rsp+440h+var_3C0], rdx
  0000000141D7D7B8  mov     rax, r11
  0000000141D7D7BB  and     rax, rdx
  0000000141D7D7BE  not     rax
  0000000141D7D7C1  and     rax, rcx
  0000000141D7D7C4  not     rax
  0000000141D7D7C7  and     rax, rdi
  0000000141D7D7CA  not     rax
  0000000141D7D7CD  and     rax, r14
  0000000141D7D7D0  mov     rdx, 0A4939462E559F003h
  0000000141D7D7DA  imul    rdx, rax
  0000000141D7D7DE  mov     rax, rbp
  0000000141D7D7E1  and     rax, r10
  0000000141D7D7E4  mov     r14, r8
  0000000141D7D7E7  mov     rcx, r8
  0000000141D7D7EA  and     rcx, rax
  0000000141D7D7ED  and     rcx, rsi
  0000000141D7D7F0  mov     r8, r12
  0000000141D7D7F3  and     r8, rcx
  0000000141D7D7F6  not     rcx
  0000000141D7D7F9  mov     [rsp+440h+var_440], r13
  0000000141D7D7FD  and     rcx, r13
  0000000141D7D800  not     rcx
  0000000141D7D803  not     r8
  0000000141D7D806  and     r8, rcx
  0000000141D7D809  mov     rcx, 0E70572D871C8B8A8h
  0000000141D7D813  imul    rcx, r8
  0000000141D7D817  add     rcx, rdx
  0000000141D7D81A  add     rcx, r9
  0000000141D7D81D  mov     r9, r14
  0000000141D7D820  and     r9, r13
  0000000141D7D823  not     r9
  0000000141D7D826  mov     rdx, r11
  0000000141D7D829  and     rdx, r12
  0000000141D7D82C  not     rdx
  0000000141D7D82F  and     r9, rdx
  0000000141D7D832  and     r9, r15
  0000000141D7D835  and     r9, rsi
  0000000141D7D838  not     r9
  0000000141D7D83B  and     r9, rdi
  0000000141D7D83E  mov     r8, 0A1C63B03CE9491FFh
  0000000141D7D848  imul    r8, r9
  0000000141D7D84C  mov     r9, rbp
  0000000141D7D84F  and     r9, r13
  0000000141D7D852  not     r9
  0000000141D7D855  mov     r10, r15
  0000000141D7D858  and     r10, r12
  0000000141D7D85B  mov     rbx, rdi
  0000000141D7D85E  and     rbx, rsi
  0000000141D7D861  mov     [rsp+440h+var_418], rbx
  0000000141D7D866  mov     r13, r11
  0000000141D7D869  and     r13, rbx
  0000000141D7D86C  and     r13, r10
  0000000141D7D86F  mov     [rsp+440h+var_250], r13
  0000000141D7D877  not     r10
  0000000141D7D87A  and     r10, r9
  0000000141D7D87D  not     r10
  0000000141D7D880  and     r10, rdi
  0000000141D7D883  mov     rbx, rdi
  0000000141D7D886  mov     r13, [rsp+440h+var_3B8]
  0000000141D7D88E  and     r10, r13
  0000000141D7D891  mov     r9, r11
  0000000141D7D894  mov     rdi, r11
  0000000141D7D897  mov     [rsp+440h+var_420], r11
  0000000141D7D89C  and     r9, r10
  0000000141D7D89F  not     r10
  0000000141D7D8A2  and     r10, r14
  0000000141D7D8A5  not     r10
  0000000141D7D8A8  not     r9
  0000000141D7D8AB  and     r9, r10
  0000000141D7D8AE  not     r9
  0000000141D7D8B1  mov     r10, 17D8B69EDF85458Fh
  0000000141D7D8BB  imul    r10, r9
  0000000141D7D8BF  add     r10, r8
  0000000141D7D8C2  mov     r12, [rsp+440h+var_440]
  0000000141D7D8C6  mov     r11, r12
  0000000141D7D8C9  and     r11, rsi
  0000000141D7D8CC  mov     r8, rbp
  0000000141D7D8CF  and     r8, r11
  0000000141D7D8D2  not     r8
  0000000141D7D8D5  not     r11
  0000000141D7D8D8  mov     [rsp+440h+var_3C8], r11
  0000000141D7D8DD  mov     r9, r15
  0000000141D7D8E0  and     r9, r11
  0000000141D7D8E3  not     r9
  0000000141D7D8E6  and     r9, r8
  0000000141D7D8E9  mov     r8, r14
  0000000141D7D8EC  and     r8, r9
  0000000141D7D8EF  not     r9
  0000000141D7D8F2  and     r9, rdi
  0000000141D7D8F5  not     r8
  0000000141D7D8F8  not     r9
  0000000141D7D8FB  and     r8, rbx
  0000000141D7D8FE  and     r8, r9
  0000000141D7D901  mov     r9, 925CCF78D1570CEDh
  0000000141D7D90B  imul    r9, r8
  0000000141D7D90F  add     r9, r10
  0000000141D7D912  mov     rdi, rsi
  0000000141D7D915  and     rdx, rsi
  0000000141D7D918  mov     rsi, r15
  0000000141D7D91B  and     rsi, rbx
  0000000141D7D91E  mov     r10, rbx
  0000000141D7D921  and     rdx, rsi
  0000000141D7D924  mov     r11, 145D7620F9884CE2h
  0000000141D7D92E  imul    r11, rdx
  0000000141D7D932  add     r11, r9
  0000000141D7D935  add     r11, rcx
  0000000141D7D938  mov     [rsp+440h+var_278], r11
  0000000141D7D940  mov     r9, r14
  0000000141D7D943  mov     rcx, r14
  0000000141D7D946  and     rcx, [rsp+440h+var_400]
  0000000141D7D94B  and     rcx, r15
  0000000141D7D94E  and     rcx, rdi
  0000000141D7D951  mov     rdx, 0E698C2653045F7FEh
  0000000141D7D95B  imul    rdx, rcx
  0000000141D7D95F  mov     rcx, r15
  0000000141D7D962  and     rcx, r12
  0000000141D7D965  mov     r8, r14
  0000000141D7D968  mov     r11, r13
  0000000141D7D96B  and     r8, r13
  0000000141D7D96E  and     r8, rcx
  0000000141D7D971  mov     [rsp+440h+var_270], r8
  0000000141D7D979  not     rcx
  0000000141D7D97C  mov     rbx, rbp
  0000000141D7D97F  mov     r8, rbp
  0000000141D7D982  mov     r14, [rsp+440h+var_438]
  0000000141D7D987  and     r8, r14
  0000000141D7D98A  not     r8
  0000000141D7D98D  mov     [rsp+440h+var_268], r8
  0000000141D7D995  and     rcx, r8
  0000000141D7D998  and     rcx, r13
  0000000141D7D99B  not     rcx
  0000000141D7D99E  mov     r13, r9
  0000000141D7D9A1  mov     rbp, r9
  0000000141D7D9A4  and     r13, r10
  0000000141D7D9A7  and     rcx, r13
  0000000141D7D9AA  mov     r8, 62CBFD90D926EECBh
  0000000141D7D9B4  imul    r8, rcx
  0000000141D7D9B8  add     r8, rdx
  0000000141D7D9BB  mov     [rsp+440h+var_298], r8
  0000000141D7D9C3  mov     r12, rbx
  0000000141D7D9C6  mov     r9, rbx
  0000000141D7D9C9  and     r12, r11
  0000000141D7D9CC  mov     r8, r11
  0000000141D7D9CF  not     r12
  0000000141D7D9D2  mov     rcx, [rsp+440h+var_3C0]
  0000000141D7D9DA  and     r12, rcx
  0000000141D7D9DD  mov     rdx, [rsp+440h+var_358]
  0000000141D7D9E5  not     rdx
  0000000141D7D9E8  and     rcx, r14
  0000000141D7D9EB  not     rcx
  0000000141D7D9EE  and     rcx, rdx
  0000000141D7D9F1  mov     r11, rcx
  0000000141D7D9F4  not     rax
  0000000141D7D9F7  mov     rcx, r14
  0000000141D7D9FA  mov     rbx, rdi
  0000000141D7D9FD  mov     [rsp+440h+var_3E0], rdi
  0000000141D7DA02  and     rcx, rdi
  0000000141D7DA05  mov     [rsp+440h+var_288], rcx
  0000000141D7DA0D  not     rcx
  0000000141D7DA10  and     rcx, rbp
  0000000141D7DA13  not     rcx
  0000000141D7DA16  and     rcx, rsi
  0000000141D7DA19  mov     [rsp+440h+var_280], rcx
  0000000141D7DA21  mov     r14, rsi
  0000000141D7DA24  not     r14
  0000000141D7DA27  and     r14, rax
  0000000141D7DA2A  mov     rsi, r15
  0000000141D7DA2D  mov     rdx, r15
  0000000141D7DA30  and     rdx, r8
  0000000141D7DA33  mov     rdi, [rsp+440h+var_3F0]
  0000000141D7DA38  mov     r15, rdi
  0000000141D7DA3B  and     r15, rdx
  0000000141D7DA3E  not     rdx
  0000000141D7DA41  mov     [rsp+440h+var_358], rdx
  0000000141D7DA49  mov     rax, r10
  0000000141D7DA4C  and     rax, rdx
  0000000141D7DA4F  not     rax
  0000000141D7DA52  not     r15
  0000000141D7DA55  and     r15, rax
  0000000141D7DA58  mov     rax, rbp
  0000000141D7DA5B  and     rax, r15
  0000000141D7DA5E  not     r15
  0000000141D7DA61  mov     rdx, [rsp+440h+var_420]
  0000000141D7DA66  and     r15, rdx
  0000000141D7DA69  not     rax
  0000000141D7DA6C  not     r15
  0000000141D7DA6F  and     r15, rax
  0000000141D7DA72  not     r11
  0000000141D7DA75  mov     rax, rdx
  0000000141D7DA78  and     rax, r10
  0000000141D7DA7B  mov     rdx, r10
  0000000141D7DA7E  and     r11, rax
  0000000141D7DA81  mov     [rsp+440h+var_3C0], r11
  0000000141D7DA89  mov     r11, rsi
  0000000141D7DA8C  and     r11, rax
  0000000141D7DA8F  not     rax
  0000000141D7DA92  and     rax, r9
  0000000141D7DA95  not     rax
  0000000141D7DA98  not     r11
  0000000141D7DA9B  and     r11, rax
  0000000141D7DA9E  mov     rax, rbx
  0000000141D7DAA1  and     rax, r11
  0000000141D7DAA4  not     r11
  0000000141D7DAA7  and     r11, r8
  0000000141D7DAAA  not     rax
  0000000141D7DAAD  not     r11
  0000000141D7DAB0  and     r11, rax
  0000000141D7DAB3  mov     r10, rsi
  0000000141D7DAB6  mov     [rsp+440h+var_2C8], rsi
  0000000141D7DABE  mov     rax, rdi
  0000000141D7DAC1  and     rsi, rdi
  0000000141D7DAC4  mov     rbx, rbp
  0000000141D7DAC7  and     rbx, rsi
  0000000141D7DACA  not     rbx
  0000000141D7DACD  and     rbx, r8
  0000000141D7DAD0  mov     rdi, [rsp+440h+var_438]
  0000000141D7DAD5  mov     rcx, rdi
  0000000141D7DAD8  and     rcx, rbx
  0000000141D7DADB  mov     [rsp+440h+var_2A8], rcx
  0000000141D7DAE3  not     rbx
  0000000141D7DAE6  mov     rcx, [rsp+440h+var_440]
  0000000141D7DAEA  and     rbx, rcx
  0000000141D7DAED  and     rax, r8
  0000000141D7DAF0  not     rax
  0000000141D7DAF3  and     rax, rcx
  0000000141D7DAF6  mov     [rsp+440h+var_2B0], rax
  0000000141D7DAFE  mov     rax, rbp
  0000000141D7DB01  and     rax, r10
  0000000141D7DB04  mov     [rsp+440h+var_2B8], rax
  0000000141D7DB0C  mov     [rsp+440h+var_408], r9
  0000000141D7DB11  mov     r8, r9
  0000000141D7DB14  and     r8, rbp
  0000000141D7DB17  mov     [rsp+440h+var_2C0], r8
  0000000141D7DB1F  mov     rax, rdx
  0000000141D7DB22  and     r8, rdx
  0000000141D7DB25  not     r8
  0000000141D7DB28  and     r8, rcx
  0000000141D7DB2B  not     r15
  0000000141D7DB2E  and     r15, rcx
  0000000141D7DB31  not     r13
  0000000141D7DB34  and     r13, rdi
  0000000141D7DB37  not     r12
  0000000141D7DB3A  and     r12, rbp
  0000000141D7DB3D  mov     rdx, rbp
  0000000141D7DB40  mov     rbp, rcx
  0000000141D7DB43  and     rbp, r12
  0000000141D7DB46  not     r12
  0000000141D7DB49  and     r12, rdi
  0000000141D7DB4C  not     r14
  0000000141D7DB4F  and     r14, rdi
  0000000141D7DB52  not     rsi
  0000000141D7DB55  and     r9, rax
  0000000141D7DB58  mov     r10, rax
  0000000141D7DB5B  mov     rax, rcx
  0000000141D7DB5E  and     rax, r11
  0000000141D7DB61  mov     [rsp+440h+var_290], rax
  0000000141D7DB69  not     r11
  0000000141D7DB6C  and     r11, rdi
  0000000141D7DB6F  mov     rcx, r10
  0000000141D7DB72  mov     [rsp+440h+var_3E8], r10
  0000000141D7DB77  mov     rax, rdi
  0000000141D7DB7A  and     r10, rdi
  0000000141D7DB7D  mov     [rsp+440h+var_2A0], r10
  0000000141D7DB85  mov     r10, rdi
  0000000141D7DB88  mov     [rsp+440h+var_368], rdx
  0000000141D7DB90  and     rax, rdx
  0000000141D7DB93  and     rax, r9
  0000000141D7DB96  mov     [rsp+440h+var_438], rax
  0000000141D7DB9B  not     r9
  0000000141D7DB9E  and     r9, rsi
  0000000141D7DBA1  and     rsi, rdx
  0000000141D7DBA4  and     r10, rsi
  0000000141D7DBA7  not     rsi
  0000000141D7DBAA  and     rsi, [rsp+440h+var_440]
  0000000141D7DBAE  mov     [rsp+440h+var_360], rsi
  0000000141D7DBB6  mov     rdx, [rsp+440h+var_2C8]
  0000000141D7DBBE  and     [rsp+440h+var_400], rdx
  0000000141D7DBC3  mov     rax, [rsp+440h+var_3C8]
  0000000141D7DBC8  and     rax, rcx
  0000000141D7DBCB  not     rax
  0000000141D7DBCE  mov     rcx, [rsp+440h+var_420]
  0000000141D7DBD3  and     rax, rcx
  0000000141D7DBD6  not     rax
  0000000141D7DBD9  and     rax, rdx
  0000000141D7DBDC  mov     [rsp+440h+var_3C8], rax
  0000000141D7DBE1  and     rdx, rcx
  0000000141D7DBE4  mov     rax, [rsp+440h+var_2C0]
  0000000141D7DBEC  not     rax
  0000000141D7DBEF  not     rdx
  0000000141D7DBF2  and     rdx, rax
  0000000141D7DBF5  mov     rsi, [rsp+440h+var_3E0]
  0000000141D7DBFA  and     rdx, rsi
  0000000141D7DBFD  and     rdi, rdx
  0000000141D7DC00  not     rdx
  0000000141D7DC03  mov     rcx, [rsp+440h+var_440]
  0000000141D7DC07  and     rdx, rcx
  0000000141D7DC0A  and     rcx, rax
  0000000141D7DC0D  mov     rax, [rsp+440h+var_3B8]
  0000000141D7DC15  and     rax, rcx
  0000000141D7DC18  not     rcx
  0000000141D7DC1B  and     rcx, rsi
  0000000141D7DC1E  not     rcx
  0000000141D7DC21  not     rax
  0000000141D7DC24  and     rax, rcx
  0000000141D7DC27  mov     rcx, [rsp+440h+var_3F0]
  0000000141D7DC2C  and     rcx, rax
  0000000141D7DC2F  not     rax
  0000000141D7DC32  mov     rsi, [rsp+440h+var_3E8]
  0000000141D7DC37  and     rax, rsi
  0000000141D7DC3A  not     rax
  0000000141D7DC3D  not     rcx
  0000000141D7DC40  and     rcx, rax
  0000000141D7DC43  mov     rax, 1493CE5A9A49AD35h
  0000000141D7DC4D  imul    rax, rcx
  0000000141D7DC51  add     rax, [rsp+440h+var_298]
  0000000141D7DC59  not     rbx
  0000000141D7DC5C  mov     rcx, [rsp+440h+var_2A8]
  0000000141D7DC64  not     rcx
  0000000141D7DC67  and     rcx, rbx
  0000000141D7DC6A  not     rcx
  0000000141D7DC6D  mov     rbx, rcx
  0000000141D7DC70  mov     rcx, 47C7BB0CDD48D76h
  0000000141D7DC7A  imul    rcx, rbx
  0000000141D7DC7E  add     rcx, rax
  0000000141D7DC81  mov     rax, [rsp+440h+var_418]
  0000000141D7DC86  not     rax
  0000000141D7DC89  mov     rbx, [rsp+440h+var_2B0]
  0000000141D7DC91  and     rax, rbx
  0000000141D7DC94  mov     [rsp+440h+var_418], rax
  0000000141D7DC99  mov     rax, rbx
  0000000141D7DC9C  not     rax
  0000000141D7DC9F  mov     rbx, [rsp+440h+var_2B8]
  0000000141D7DCA7  and     rbx, rax
  0000000141D7DCAA  mov     rax, 550E14DC43FCC5F4h
  0000000141D7DCB4  imul    rax, rbx
  0000000141D7DCB8  add     rax, rcx
  0000000141D7DCBB  not     r13
  0000000141D7DCBE  and     r13, [rsp+440h+var_408]
  0000000141D7DCC3  mov     rbx, [rsp+440h+var_3E0]
  0000000141D7DCC8  and     r13, rbx
  0000000141D7DCCB  not     r13
  0000000141D7DCCE  mov     rcx, 94C117DFF5957D7Ch
  0000000141D7DCD8  imul    rcx, r13
  0000000141D7DCDC  add     rcx, rax
  0000000141D7DCDF  not     rbp
  0000000141D7DCE2  not     r12
  0000000141D7DCE5  and     rbp, rsi
  0000000141D7DCE8  and     rbp, r12
  0000000141D7DCEB  mov     rsi, 4AB94F3D09E475Ch
  0000000141D7DCF5  imul    rsi, rbp
  0000000141D7DCF9  add     rsi, rcx
  0000000141D7DCFC  add     rsi, [rsp+440h+var_278]
  0000000141D7DD04  mov     rax, rbx
  0000000141D7DD07  and     rax, r8
  0000000141D7DD0A  not     r8
  0000000141D7DD0D  mov     r12, [rsp+440h+var_3B8]
  0000000141D7DD15  and     r8, r12
  0000000141D7DD18  not     rax
  0000000141D7DD1B  not     r8
  0000000141D7DD1E  and     r8, rax
  0000000141D7DD21  not     r8
  0000000141D7DD24  mov     rax, 916672B7D672F1CFh
  0000000141D7DD2E  imul    rax, r8
  0000000141D7DD32  mov     rcx, 0A2EBB107CC4266FFh
  0000000141D7DD3C  imul    rcx, [rsp+440h+var_3C0]
  0000000141D7DD45  add     rcx, rax
  0000000141D7DD48  not     r14
  0000000141D7DD4B  mov     r13, [rsp+440h+var_420]
  0000000141D7DD50  and     r14, r13
  0000000141D7DD53  mov     rax, r12
  0000000141D7DD56  and     rax, r14
  0000000141D7DD59  not     r14
  0000000141D7DD5C  and     r14, rbx
  0000000141D7DD5F  not     r14
  0000000141D7DD62  not     rax
  0000000141D7DD65  and     rax, r14
  0000000141D7DD68  mov     r8, 1BFE3EC045BE05B0h
  0000000141D7DD72  imul    r8, rax
  0000000141D7DD76  add     r8, rcx
  0000000141D7DD79  mov     rax, r13
  0000000141D7DD7C  and     rax, r9
  0000000141D7DD7F  not     r9
  0000000141D7DD82  mov     rbp, [rsp+440h+var_368]
  0000000141D7DD8A  and     r9, rbp
  0000000141D7DD8D  not     r9
  0000000141D7DD90  not     rax
  0000000141D7DD93  and     rax, r9
  0000000141D7DD96  mov     rcx, [rsp+440h+var_288]
  0000000141D7DD9E  and     rcx, rax
  0000000141D7DDA1  mov     rax, 507BDC479C41452Ah
  0000000141D7DDAB  imul    rax, rcx
  0000000141D7DDAF  add     rax, r8
  0000000141D7DDB2  mov     r8, [rsp+440h+var_280]
  0000000141D7DDBA  not     r8
  0000000141D7DDBD  mov     rcx, 256EC5070FDD5AF6h
  0000000141D7DDC7  imul    rcx, r8
  0000000141D7DDCB  add     rcx, rax
  0000000141D7DDCE  mov     r8, 0C6B6322F12040C2Ah
  0000000141D7DDD8  imul    r8, r15
  0000000141D7DDDC  add     r8, rcx
  0000000141D7DDDF  mov     rax, [rsp+440h+var_360]
  0000000141D7DDE7  not     rax
  0000000141D7DDEA  not     r10
  0000000141D7DDED  and     r10, rax
  0000000141D7DDF0  mov     rcx, r12
  0000000141D7DDF3  and     rcx, r10
  0000000141D7DDF6  not     r10
  0000000141D7DDF9  and     r10, rbx
  0000000141D7DDFC  not     r10
  0000000141D7DDFF  not     rcx
  0000000141D7DE02  and     rcx, r10
  0000000141D7DE05  not     rcx
  0000000141D7DE08  mov     rax, 4393B4FE3B20CA70h
  0000000141D7DE12  imul    rax, rcx
  0000000141D7DE16  add     rax, r8
  0000000141D7DE19  add     rax, rsi
  0000000141D7DE1C  mov     r8, [rsp+440h+var_220]
  0000000141D7DE24  not     r8
  0000000141D7DE27  mov     rcx, 0DED3BEF4CE39FEF5h
  0000000141D7DE31  imul    rcx, r8
  0000000141D7DE35  mov     r9, [rsp+440h+var_3F8]
  0000000141D7DE3A  mov     r14, [rsp+440h+var_408]
  0000000141D7DE3F  and     r9, r14
  0000000141D7DE42  not     r9
  0000000141D7DE45  mov     r8, [rsp+440h+var_400]
  0000000141D7DE4A  not     r8
  0000000141D7DE4D  and     r9, rbp
  0000000141D7DE50  and     r9, r8
  0000000141D7DE53  not     r9
  0000000141D7DE56  and     r9, rbx
  0000000141D7DE59  mov     r10, rbx
  0000000141D7DE5C  mov     r8, 7466F8C4A8DD5755h
  0000000141D7DE66  imul    r8, r9
  0000000141D7DE6A  add     r8, rcx
  0000000141D7DE6D  not     rdx
  0000000141D7DE70  not     rdi
  0000000141D7DE73  and     rdi, rdx
  0000000141D7DE76  mov     rdx, [rsp+440h+var_3F0]
  0000000141D7DE7B  mov     rsi, [rsp+440h+var_268]
  0000000141D7DE83  and     rsi, rdx
  0000000141D7DE86  mov     rbx, [rsp+440h+var_3E8]
  0000000141D7DE8B  mov     rcx, rbx
  0000000141D7DE8E  and     rcx, rdi
  0000000141D7DE91  not     rdi
  0000000141D7DE94  and     rdi, rdx
  0000000141D7DE97  mov     r9, [rsp+440h+var_270]
  0000000141D7DE9F  and     rdx, r9
  0000000141D7DEA2  not     r9
  0000000141D7DEA5  and     r9, rbx
  0000000141D7DEA8  not     r9
  0000000141D7DEAB  not     rdx
  0000000141D7DEAE  and     rdx, r9
  0000000141D7DEB1  not     rdx
  0000000141D7DEB4  mov     r9, 0BDBD3ACD765AF13Eh
  0000000141D7DEBE  imul    r9, rdx
  0000000141D7DEC2  add     r9, r8
  0000000141D7DEC5  mov     rbx, [rsp+440h+var_438]
  0000000141D7DECA  and     rbx, r12
  0000000141D7DECD  mov     rdx, r12
  0000000141D7DED0  mov     r8, rsi
  0000000141D7DED3  and     rdx, rsi
  0000000141D7DED6  not     rdx
  0000000141D7DED9  and     rdx, r13
  0000000141D7DEDC  not     r8
  0000000141D7DEDF  and     r8, r10
  0000000141D7DEE2  not     r8
  0000000141D7DEE5  and     rdx, r8
  0000000141D7DEE8  not     rdx
  0000000141D7DEEB  mov     r8, 55480C9133B9F985h
  0000000141D7DEF5  imul    r8, rdx
  0000000141D7DEF9  add     r8, r9
  0000000141D7DEFC  mov     rdx, 3DBB6B0FCEDD07A1h
  0000000141D7DF06  imul    rdx, [rsp+440h+var_250]
  0000000141D7DF0F  add     rdx, r8
  0000000141D7DF12  mov     r9, r10
  0000000141D7DF15  and     r9, r14
  0000000141D7DF18  not     r9
  0000000141D7DF1B  and     r9, [rsp+440h+var_358]
  0000000141D7DF23  mov     r8, rbp
  0000000141D7DF26  and     r8, r9
  0000000141D7DF29  not     r9
  0000000141D7DF2C  and     r9, r13
  0000000141D7DF2F  mov     rsi, r9
  0000000141D7DF32  mov     r9, r13
  0000000141D7DF35  and     r9, r14
  0000000141D7DF38  and     r9, [rsp+440h+var_418]
  0000000141D7DF3D  not     r9
  0000000141D7DF40  mov     r10, 540CD9A95C25312Fh
  0000000141D7DF4A  imul    r10, r9
  0000000141D7DF4E  add     r10, rdx
  0000000141D7DF51  mov     rdx, [rsp+440h+var_290]
  0000000141D7DF59  not     rdx
  0000000141D7DF5C  not     r11
  0000000141D7DF5F  and     r11, rdx
  0000000141D7DF62  not     r11
  0000000141D7DF65  mov     rdx, 3949CDD0EDFBF3D6h
  0000000141D7DF6F  imul    rdx, r11
  0000000141D7DF73  add     rdx, r10
  0000000141D7DF76  not     rcx
  0000000141D7DF79  not     rdi
  0000000141D7DF7C  and     rdi, rcx
  0000000141D7DF7F  mov     rcx, 0AF8423B863BEBAD5h
  0000000141D7DF89  imul    rcx, rdi
  0000000141D7DF8D  add     rcx, rdx
  0000000141D7DF90  not     r8
  0000000141D7DF93  not     rsi
  0000000141D7DF96  and     rsi, r8
  0000000141D7DF99  not     rsi
  0000000141D7DF9C  mov     r8, [rsp+440h+var_2A0]
  0000000141D7DFA4  and     r8, rsi
  0000000141D7DFA7  mov     rdx, 0CF135FDA6960AC8Bh
  0000000141D7DFB1  imul    rdx, r8
  0000000141D7DFB5  add     rdx, rcx
  0000000141D7DFB8  mov     r8, rbx
  0000000141D7DFBB  not     r8
  0000000141D7DFBE  mov     rcx, 0FB1E12D28EA0584Fh
  0000000141D7DFC8  imul    rcx, r8
  0000000141D7DFCC  add     rcx, rdx
  0000000141D7DFCF  add     rcx, rax
  0000000141D7DFD2  mov     rax, [rsp+440h+var_3C8]
  0000000141D7DFD7  not     rax
  0000000141D7DFDA  mov     r8, 84688E8A9B6B83BDh
  0000000141D7DFE4  imul    r8, rax
  0000000141D7DFE8  add     r8, rcx
  0000000141D7DFEB  mov     rdx, [rsp+440h+var_330]
  0000000141D7DFF3  imul    r8, rdx
  0000000141D7DFF7  mov     r9, [rsp+440h+var_118]
  0000000141D7DFFF  imul    r9, [rsp+440h+var_2D8]
  0000000141D7E008  mov     r10, r8
  0000000141D7E00B  not     r10
  0000000141D7E00E  mov     rax, r9
  0000000141D7E011  not     rax
  0000000141D7E014  mov     rcx, r10
  0000000141D7E017  and     rcx, rax
  0000000141D7E01A  and     rax, r8
  0000000141D7E01D  and     r8, r9
  0000000141D7E020  not     r8
  0000000141D7E023  lea     rcx, [rcx+rcx*2]
  0000000141D7E027  sub     r8, rcx
  0000000141D7E02A  mov     [rsp+440h+var_440], r8
  0000000141D7E02E  and     r10, r9
  0000000141D7E031  not     rax
  0000000141D7E034  not     r10
  0000000141D7E037  and     r10, rax
  0000000141D7E03A  mov     [rsp+440h+var_438], r10
  0000000141D7E03F  mov     rax, [rsp+440h+var_338]
  0000000141D7E047  not     rax
  0000000141D7E04A  imul    rax, rdx
  0000000141D7E04E  mov     [rsp+440h+var_338], rax
  0000000141D7E056  mov     rax, [rsp+440h+var_1B8]
  0000000141D7E05E  imul    rax, rdx
  0000000141D7E062  mov     [rsp+440h+var_1B8], rax
  0000000141D7E06A  mov     rax, [rsp+440h+var_120]
  0000000141D7E072  add     rax, rsp
  0000000141D7E075  add     rax, 440h
  0000000141D7E07B  imul    rax, rdx
  0000000141D7E07F  add     rax, [rsp+440h+var_A8]
  0000000141D7E087  mov     rdx, rax
  0000000141D7E08A  mov     r14, [rsp+440h+var_190]
  0000000141D7E092  mov     r10, r14
  0000000141D7E095  mov     rax, [rsp+440h+var_3A8]
  0000000141D7E09D  and     r10, rax
  0000000141D7E0A0  mov     rcx, r10
  0000000141D7E0A3  not     rcx
  0000000141D7E0A6  mov     [rsp+440h+var_3E0], rcx
  0000000141D7E0AB  not     r14
  0000000141D7E0AE  mov     [rsp+440h+var_3F0], r14
  0000000141D7E0B3  not     rax
  0000000141D7E0B6  mov     [rsp+440h+var_3C8], rax
  0000000141D7E0BB  and     r14, rax
  0000000141D7E0BE  not     r14
  0000000141D7E0C1  and     r14, rcx
  0000000141D7E0C4  mov     rax, 74E66A50C5B1D2Bh
  0000000141D7E0CE  mov     rdi, [rsp+440h+var_310]
  0000000141D7E0D6  imul    rax, rdi
  0000000141D7E0DA  mov     [rsp+440h+var_3C0], rax
  0000000141D7E0E2  mov     rbx, 0C704FC0F4C185167h
  0000000141D7E0EC  imul    rbx, rdi
  0000000141D7E0F0  mov     rax, [rsp+440h+var_1C0]
  0000000141D7E0F8  imul    rax, [rsp+440h+var_2E0]
  0000000141D7E101  mov     [rsp+440h+var_1C0], rax
  0000000141D7E109  mov     rcx, [rsp+440h+var_2E8]
  0000000141D7E111  mov     r8, [rsp+440h+var_260]
  0000000141D7E119  imul    r8, rcx
  0000000141D7E11D  mov     rax, [rsp+440h+var_1A0]
  0000000141D7E125  mov     rsi, [rsp+440h+var_370]
  0000000141D7E12D  imul    rax, rsi
  0000000141D7E131  mov     [rsp+440h+var_1A0], rax
  0000000141D7E139  mov     rax, 0ECD69A8B3D33B425h
  0000000141D7E143  imul    rax, rdi
  0000000141D7E147  mov     [rsp+440h+var_400], rax
  0000000141D7E14C  mov     rax, 0C67B8026A1C14863h
  0000000141D7E156  imul    rax, rdi
  0000000141D7E15A  mov     [rsp+440h+var_418], rax
  0000000141D7E15F  mov     r9, [rsp+440h+var_378]
  0000000141D7E167  mov     rax, [rsp+440h+var_3D8]
  0000000141D7E16C  imul    rax, r9
  0000000141D7E170  mov     [rsp+440h+var_3D8], rax
  0000000141D7E175  mov     rax, [rsp+440h+var_430]
  0000000141D7E17A  imul    rax, rcx
  0000000141D7E17E  mov     [rsp+440h+var_430], rax
  0000000141D7E183  test    byte ptr [rsp+440h+var_210], 1
  0000000141D7E18B  mov     rcx, [rsp+440h+var_380]
  0000000141D7E193  not     rcx
  0000000141D7E196  mov     rax, [rsp+440h+var_160]
  0000000141D7E19E  cmovnz  rcx, rax
  0000000141D7E1A2  mov     [rsp+440h+var_380], rcx
  0000000141D7E1AA  cmovnz  rdx, rax
  0000000141D7E1AE  mov     [rsp+440h+var_3B8], rdx
  0000000141D7E1B6  mov     rbp, [rsp+440h+var_F8]
  0000000141D7E1BE  mov     r12, [rsp+440h+var_1F0]
  0000000141D7E1C6  lea     rax, [r12+rbp]
  0000000141D7E1CA  imul    ecx, edi, -6Eh
  0000000141D7E1CD  mov     r11, rax
  0000000141D7E1D0  shl     r11, cl
  0000000141D7E1D3  not     r11
  0000000141D7E1D6  imul    ecx, edi, -52h
  0000000141D7E1D9  shr     rax, cl
  0000000141D7E1DC  not     rax
  0000000141D7E1DF  and     rax, r11
  0000000141D7E1E2  not     rax
  0000000141D7E1E5  mov     r11, rax
  0000000141D7E1E8  mov     rcx, [rsp+440h+var_348]
  0000000141D7E1F0  shl     r11, cl
  0000000141D7E1F3  lea     ecx, [rdi+rdi*8]
  0000000141D7E1F6  neg     ecx
  0000000141D7E1F8  shr     rax, cl
  0000000141D7E1FB  not     r11
  0000000141D7E1FE  not     rax
  0000000141D7E201  and     rax, r11
  0000000141D7E204  mov     rcx, 0D2095B340ADC9575h
  0000000141D7E20E  imul    rcx, rdi
  0000000141D7E212  and     rcx, rax
  0000000141D7E215  not     rax
  0000000141D7E218  mov     r11, 3EF9E9D850968042h
  0000000141D7E222  imul    r11, rdi
  0000000141D7E226  and     r11, rax
  0000000141D7E229  not     rcx
  0000000141D7E22C  not     r11
  0000000141D7E22F  and     r11, rcx
  0000000141D7E232  imul    r11, rsi
  0000000141D7E236  mov     r15, rsi
  0000000141D7E239  not     r11
  0000000141D7E23C  mov     rax, 0D525AFC80D22E260h
  0000000141D7E246  imul    rax, rdi
  0000000141D7E24A  add     rax, r12
  0000000141D7E24D  mov     rsi, [rsp+440h+var_350]
  0000000141D7E255  imul    rax, rsi
  0000000141D7E259  not     rax
  0000000141D7E25C  and     rax, r11
  0000000141D7E25F  mov     [rsp+440h+var_330], rax
  0000000141D7E267  mov     rcx, [rsp+440h+var_158]
  0000000141D7E26F  imul    rcx, [rsp+440h+var_2F0]
  0000000141D7E278  mov     r11, [rsp+440h+var_1C8]
  0000000141D7E280  mov     rax, r9
  0000000141D7E283  imul    r11, r9
  0000000141D7E287  add     r11, rcx
  0000000141D7E28A  test    byte ptr [rsp+440h+var_148], 1
  0000000141D7E292  mov     rcx, [rsp+440h+var_328]
  0000000141D7E29A  lea     rcx, [rsp+rcx+440h]
  0000000141D7E2A2  mov     rdx, [rsp+440h+var_168]
  0000000141D7E2AA  cmovz   rcx, rdx
  0000000141D7E2AE  mov     [rsp+440h+var_3F8], rcx
  0000000141D7E2B3  mov     rcx, [rsp+440h+var_128]
  0000000141D7E2BB  lea     rcx, [rsp+rcx+440h]
  0000000141D7E2C3  cmovz   rcx, rdx
  0000000141D7E2C7  mov     [rsp+440h+var_210], rcx
  0000000141D7E2CF  mov     rcx, [rsp+440h+var_130]
  0000000141D7E2D7  lea     rcx, [rsp+rcx+440h]
  0000000141D7E2DF  mov     rdx, [rsp+440h+var_140]
  0000000141D7E2E7  cmovnz  rcx, rdx
  0000000141D7E2EB  mov     [rsp+440h+var_328], rcx
  0000000141D7E2F3  cmovnz  r11, rdx
  0000000141D7E2F7  mov     [rsp+440h+var_1C8], r11
  0000000141D7E2FF  imul    rax, [rsp+440h+var_340]
  0000000141D7E308  mov     [rsp+440h+var_378], rax
  0000000141D7E310  mov     rax, rsi
  0000000141D7E313  imul    rax, [rsp+440h+var_B0]
  0000000141D7E31C  mov     r9, r15
  0000000141D7E31F  imul    r9, [rsp+440h+var_A0]
  0000000141D7E328  not     rax
  0000000141D7E32B  not     r9
  0000000141D7E32E  and     r9, rax
  0000000141D7E331  mov     rax, 3834A07C5B7315B7h
  0000000141D7E33B  mov     rcx, rdi
  0000000141D7E33E  imul    rax, rdi
  0000000141D7E342  mov     [rsp+440h+var_340], rax
  0000000141D7E34A  mov     rax, 6C73450C5B7315B7h
  0000000141D7E354  imul    rax, rdi
  0000000141D7E358  mov     [rsp+440h+var_350], rax
  0000000141D7E360  mov     rax, 0D66EFEA09A66CFA8h
  0000000141D7E36A  imul    rax, rdi
  0000000141D7E36E  mov     [rsp+440h+var_420], rax
  0000000141D7E373  mov     rax, 3553892000000000h
  0000000141D7E37D  imul    rax, rdi
  0000000141D7E381  mov     [rsp+440h+var_408], rax
  0000000141D7E386  mov     rax, 1586B4094A552393h
  0000000141D7E390  imul    rax, rdi
  0000000141D7E394  mov     [rsp+440h+var_3E8], rax
  0000000141D7E399  mov     r11, 3A94466BC10C460Fh
  0000000141D7E3A3  imul    r11, rdi
  0000000141D7E3A7  test    byte ptr [rsp+440h+var_194], 1
  0000000141D7E3AF  mov     r13, [rsp+440h+var_248]
  0000000141D7E3B7  mov     rsi, [rsp+440h+var_258]
  0000000141D7E3BF  cmovz   r13, rsi
  0000000141D7E3C3  not     r9
  0000000141D7E3C6  cmovnz  r9, rdx
  0000000141D7E3CA  mov     [rsp+440h+var_370], r9
  0000000141D7E3D2  imul    eax, ecx, 6049B680h
  0000000141D7E3D8  test    byte ptr [rsp+440h+var_98], 1
  0000000141D7E3E0  mov     r9, [rsp+440h+var_138]
  0000000141D7E3E8  cmovnz  r9, rdx
  0000000141D7E3EC  mov     rcx, [rsp+440h+var_428]
  0000000141D7E3F1  cmovnz  rcx, rdx
  0000000141D7E3F5  mov     [rsp+440h+var_428], rcx
  0000000141D7E3FA  lea     rcx, [rsp+rax+440h]
  0000000141D7E402  cmovz   rcx, rsi
  0000000141D7E406  mov     rax, [rsp+440h+var_C8]
  0000000141D7E40E  mov     rsi, [rax]
  0000000141D7E411  mov     rax, [rsp+440h+var_150]
  0000000141D7E419  mov     rdi, [rax]
  0000000141D7E41C  test    rbx, 0
  0000000141D7E423  call    locret_141D7E433  ; -> locret_141D7E433
  0000000141D7E428  jz      loc_141D7E434
  0000000141D7E42E  jmp     loc_141D7B5AE
  0000000141D7E433  retn
  0000000141D7E434  nop
  0000000141D7E435  jmp     loc_141D7E480
  0000000141D7E43A  mov     rax, 8517D69C3A8468F7h
  0000000141D7E444  mov     rax, 738FF1DCFFFE810Dh
  0000000141D7E44E  mov     rax, 0FB0A3AE0970491C6h
  0000000141D7E458  mov     rax, 0D39870763821D113h
  0000000141D7E462  test    rbx, 0
  0000000141D7E469  call    locret_141D7E479  ; -> locret_141D7E479
  0000000141D7E46E  jz      loc_141D7E47A
  0000000141D7E474  jmp     loc_141D7D8BB
  0000000141D7E479  retn
  0000000141D7E47A  nop
  0000000141D7E47B  jmp     loc_141D7EA86
  0000000141D7E480  mov     rax, 8517D69C3A8468F7h
  0000000141D7E48A  mov     rax, 738FF1DCFFFE810Dh
  0000000141D7E494  mov     rax, 0FB0A3AE0970491C6h
  0000000141D7E49E  mov     rax, 0D39870763821D113h
  0000000141D7E4A8  mov     [r13+0], r12w
  0000000141D7E4AD  mov     r13, [rsp+440h+var_178]
  0000000141D7E4B5  mov     [rcx], r13
  0000000141D7E4B8  mov     rcx, [rsp+440h+var_D0]
  0000000141D7E4C0  not     rcx
  0000000141D7E4C3  mov     rax, [rsp+440h+var_88]
  0000000141D7E4CB  mov     r15, [rsp+440h+var_E8]
  0000000141D7E4D3  mov     [rcx+r15], rax
  0000000141D7E4D7  mov     rcx, [rsp+440h+var_D8]
  0000000141D7E4DF  not     rcx
  0000000141D7E4E2  mov     rax, [rsp+440h+var_58]
  0000000141D7E4EA  mov     [rcx], rax
  0000000141D7E4ED  mov     rax, [rsp+440h+var_1B0]
  0000000141D7E4F5  mov     [r9], rax
  0000000141D7E4F8  mov     r9, [rsp+440h+var_1E0]
  0000000141D7E500  not     r9
  0000000141D7E503  mov     rax, [rsp+440h+var_48]
  0000000141D7E50B  mov     rcx, [rsp+440h+var_80]
  0000000141D7E513  mov     [r9+rax], rcx
  0000000141D7E517  mov     rax, [rsp+440h+var_E0]
  0000000141D7E51F  mov     rcx, [rsp+440h+var_188]
  0000000141D7E527  mov     [rax], rcx
  0000000141D7E52A  mov     rcx, [rsp+440h+var_F0]
  0000000141D7E532  not     rcx
  0000000141D7E535  mov     rax, [rsp+440h+var_1A8]
  0000000141D7E53D  mov     r9, [rsp+440h+var_190]
  0000000141D7E545  mov     [rcx+rax], r9
  0000000141D7E549  mov     rcx, [rsp+440h+var_1E8]
  0000000141D7E551  not     rcx
  0000000141D7E554  mov     rax, [rsp+440h+var_90]
  0000000141D7E55C  mov     [rcx], rax
  0000000141D7E55F  mov     rax, [rsp+440h+var_C0]
  0000000141D7E567  mov     [rax], rbp
  0000000141D7E56A  mov     rax, [rsp+440h+var_68]
  0000000141D7E572  mov     rcx, [rsp+440h+var_B8]
  0000000141D7E57A  mov     [rcx], rax
  0000000141D7E57D  mov     rax, [rsp+440h+var_100]
  0000000141D7E585  mov     rcx, [rsp+440h+var_380]
  0000000141D7E58D  mov     [rcx], rax
  0000000141D7E590  mov     rax, [rsp+440h+var_1D0]
  0000000141D7E598  mov     rcx, [rsp+440h+var_108]
  0000000141D7E5A0  mov     [rax], rcx
  0000000141D7E5A3  mov     rax, [rsp+440h+var_78]
  0000000141D7E5AB  mov     rcx, [rsp+440h+var_110]
  0000000141D7E5B3  mov     [rcx], rax
  0000000141D7E5B6  mov     rax, [rsp+440h+var_3F8]
  0000000141D7E5BB  mov     [rax], r13
  0000000141D7E5BE  mov     rax, [rsp+440h+var_70]
  0000000141D7E5C6  mov     rcx, [rsp+440h+var_210]
  0000000141D7E5CE  mov     [rcx], rax
  0000000141D7E5D1  mov     rax, rsi
  0000000141D7E5D4  not     rax
  0000000141D7E5D7  and     rsi, rdi
  0000000141D7E5DA  not     rdi
  0000000141D7E5DD  and     rdi, rax
  0000000141D7E5E0  not     rdi
  0000000141D7E5E3  not     rsi
  0000000141D7E5E6  and     rsi, rdi
  0000000141D7E5E9  mov     rax, [rsp+440h+var_240]
  0000000141D7E5F1  not     rax
  0000000141D7E5F4  mov     rbp, rsi
  0000000141D7E5F7  not     rbp
  0000000141D7E5FA  and     rax, rbp
  0000000141D7E5FD  not     rax
  0000000141D7E600  and     rax, [rsp+440h+var_238]
  0000000141D7E608  mov     r12, [rsp+440h+var_180]
  0000000141D7E610  and     r12, rax
  0000000141D7E613  not     rax
  0000000141D7E616  and     rax, [rsp+440h+var_3B0]
  0000000141D7E61E  not     rax
  0000000141D7E621  not     r12
  0000000141D7E624  and     r12, rax
  0000000141D7E627  mov     rdi, r12
  0000000141D7E62A  mov     ecx, dword ptr [rsp+440h+var_320]
  0000000141D7E631  shl     rdi, cl
  0000000141D7E634  not     rdi
  0000000141D7E637  mov     ecx, dword ptr [rsp+440h+var_318]
  0000000141D7E63E  shr     r12, cl
  0000000141D7E641  not     r12
  0000000141D7E644  and     r12, rdi
  0000000141D7E647  not     r12
  0000000141D7E64A  mov     rdx, [rsp+440h+var_2D8]
  0000000141D7E652  imul    r12, rdx
  0000000141D7E656  add     r12, [rsp+440h+var_338]
  0000000141D7E65E  mov     rcx, r12
  0000000141D7E661  not     rcx
  0000000141D7E664  and     r10, rcx
  0000000141D7E667  not     r10
  0000000141D7E66A  mov     rdi, r12
  0000000141D7E66D  mov     r15, [rsp+440h+var_3E0]
  0000000141D7E672  and     rdi, r15
  0000000141D7E675  not     rdi
  0000000141D7E678  and     rdi, r10
  0000000141D7E67B  mov     r10, r14
  0000000141D7E67E  not     r10
  0000000141D7E681  and     r14, rcx
  0000000141D7E684  not     r14
  0000000141D7E687  and     r10, r12
  0000000141D7E68A  not     r10
  0000000141D7E68D  and     r10, r14
  0000000141D7E690  mov     r14, [rsp+440h+var_3F0]
  0000000141D7E695  and     r12, r14
  0000000141D7E698  and     r14, rcx
  0000000141D7E69B  mov     rax, [rsp+440h+var_3A8]
  0000000141D7E6A3  and     rax, r14
  0000000141D7E6A6  not     r14
  0000000141D7E6A9  mov     r9, [rsp+440h+var_3C8]
  0000000141D7E6AE  and     r14, r9
  0000000141D7E6B1  not     r12
  0000000141D7E6B4  and     r12, r9
  0000000141D7E6B7  and     rcx, r15
  0000000141D7E6BA  not     rcx
  0000000141D7E6BD  mov     r15, [rsp+440h+var_348]
  0000000141D7E6C5  add     rcx, r15
  0000000141D7E6C8  add     r12, r12
  0000000141D7E6CB  sub     rcx, r12
  0000000141D7E6CE  lea     rcx, [rcx+r10*2]
  0000000141D7E6D2  not     r14
  0000000141D7E6D5  mov     r10, rax
  0000000141D7E6D8  not     r10
  0000000141D7E6DB  and     r14, r10
  0000000141D7E6DE  add     r14, r14
  0000000141D7E6E1  sub     rcx, r14
  0000000141D7E6E4  add     rcx, r10
  0000000141D7E6E7  lea     rcx, [rcx+rdi*2]
  0000000141D7E6EB  mov     rax, [rsp+440h+var_390]
  0000000141D7E6F3  sub     rax, [rsp+440h+var_200]
  0000000141D7E6FB  mov     [rax], rcx
  0000000141D7E6FE  and     rbx, rbp
  0000000141D7E701  not     rbx
  0000000141D7E704  and     rbx, [rsp+440h+var_3C0]
  0000000141D7E70C  mov     r12, [rsp+440h+var_1D8]
  0000000141D7E714  imul    rbx, r12
  0000000141D7E718  add     rbx, [rsp+440h+var_1C0]
  0000000141D7E720  mov     rax, r8
  0000000141D7E723  not     rax
  0000000141D7E726  not     rbx
  0000000141D7E729  and     rbx, rax
  0000000141D7E72C  mov     rax, [rsp+440h+var_300]
  0000000141D7E734  not     rax
  0000000141D7E737  not     rbx
  0000000141D7E73A  mov     [rax], rbx
  0000000141D7E73D  mov     rax, [rsp+440h+var_228]
  0000000141D7E745  not     rax
  0000000141D7E748  and     rax, rbp
  0000000141D7E74B  not     rax
  0000000141D7E74E  and     rax, [rsp+440h+var_308]
  0000000141D7E756  imul    rax, rdx
  0000000141D7E75A  mov     r8, [rsp+440h+var_230]
  0000000141D7E762  mov     rcx, r8
  0000000141D7E765  not     rcx
  0000000141D7E768  mov     rdx, [rsp+440h+var_1B8]
  0000000141D7E770  mov     r10, rdx
  0000000141D7E773  not     r10
  0000000141D7E776  mov     rdi, rax
  0000000141D7E779  not     rdi
  0000000141D7E77C  and     rdi, r10
  0000000141D7E77F  mov     rbx, rcx
  0000000141D7E782  and     rcx, rdi
  0000000141D7E785  not     rcx
  0000000141D7E788  not     rdi
  0000000141D7E78B  mov     r14, r8
  0000000141D7E78E  and     r14, rdi
  0000000141D7E791  not     r14
  0000000141D7E794  and     r14, rcx
  0000000141D7E797  and     rbx, r10
  0000000141D7E79A  and     rbx, rax
  0000000141D7E79D  mov     r9, 5555555555555555h
  0000000141D7E7A7  imul    r14, r9
  0000000141D7E7AB  lea     rcx, [r14+rbx*4]
  0000000141D7E7AF  and     rdx, rax
  0000000141D7E7B2  not     rdx
  0000000141D7E7B5  and     rdi, rdx
  0000000141D7E7B8  not     rdi
  0000000141D7E7BB  mov     r14, r8
  0000000141D7E7BE  and     rdi, r8
  0000000141D7E7C1  not     rdi
  0000000141D7E7C4  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141D7E7CE  imul    rdi, r8
  0000000141D7E7D2  add     rdi, rcx
  0000000141D7E7D5  and     rdx, r14
  0000000141D7E7D8  not     rdx
  0000000141D7E7DB  imul    rdx, r8
  0000000141D7E7DF  and     rax, r14
  0000000141D7E7E2  not     rax
  0000000141D7E7E5  and     rax, r10
  0000000141D7E7E8  lea     rcx, [r9-1]
  0000000141D7E7EC  imul    rcx, rax
  0000000141D7E7F0  add     rcx, rdx
  0000000141D7E7F3  not     rbx
  0000000141D7E7F6  add     r9, 3
  0000000141D7E7FA  imul    r9, rbx
  0000000141D7E7FE  add     r9, rcx
  0000000141D7E801  add     r9, rdi
  0000000141D7E804  mov     rax, [rsp+440h+var_3D0]
  0000000141D7E809  not     rax
  0000000141D7E80C  mov     rcx, [rsp+440h+var_1A0]
  0000000141D7E814  mov     [rax+rcx], r9
  0000000141D7E818  and     rbp, [rsp+440h+var_418]
  0000000141D7E81D  not     rbp
  0000000141D7E820  and     rbp, [rsp+440h+var_400]
  0000000141D7E825  imul    rbp, r12
  0000000141D7E829  mov     r14, r12
  0000000141D7E82C  mov     rcx, rbp
  0000000141D7E82F  not     rcx
  0000000141D7E832  mov     r10, [rsp+440h+var_388]
  0000000141D7E83A  and     rbp, r10
  0000000141D7E83D  mov     r8, [rsp+440h+var_398]
  0000000141D7E845  and     r10, r8
  0000000141D7E848  and     r10, rcx
  0000000141D7E84B  mov     rax, [rsp+440h+var_3A0]
  0000000141D7E853  and     rax, rcx
  0000000141D7E856  not     rax
  0000000141D7E859  add     rax, r10
  0000000141D7E85C  mov     r12, rax
  0000000141D7E85F  mov     r10, rbp
  0000000141D7E862  not     r10
  0000000141D7E865  mov     rdx, [rsp+440h+var_208]
  0000000141D7E86D  mov     rdi, rdx
  0000000141D7E870  and     rdi, rcx
  0000000141D7E873  not     rdi
  0000000141D7E876  mov     rbx, [rsp+440h+var_410]
  0000000141D7E87B  and     rcx, rbx
  0000000141D7E87E  and     rbp, rbx
  0000000141D7E881  and     rbx, r10
  0000000141D7E884  and     rbx, rdi
  0000000141D7E887  not     rcx
  0000000141D7E88A  and     rcx, rdx
  0000000141D7E88D  and     r10, r8
  0000000141D7E890  not     rbp
  0000000141D7E893  not     r10
  0000000141D7E896  and     r10, rbp
  0000000141D7E899  add     rcx, r15
  0000000141D7E89C  add     r10, r15
  0000000141D7E89F  add     r10, rcx
  0000000141D7E8A2  not     rbx
  0000000141D7E8A5  lea     rax, [r10+rbx*2]
  0000000141D7E8A9  add     rax, r12
  0000000141D7E8AC  mov     rcx, [rsp+440h+var_2F8]
  0000000141D7E8B4  mov     rdx, [rsp+440h+var_218]
  0000000141D7E8BC  mov     [rdx+rcx], rax
  0000000141D7E8C0  mov     rcx, [rsp+440h+var_3D8]
  0000000141D7E8C5  not     rcx
  0000000141D7E8C8  mov     rbx, [rsp+440h+var_2F0]
  0000000141D7E8D0  mov     rax, rbx
  0000000141D7E8D3  imul    rax, rsi
  0000000141D7E8D7  not     rax
  0000000141D7E8DA  and     rax, rcx
  0000000141D7E8DD  not     rax
  0000000141D7E8E0  mov     rcx, [rsp+440h+var_428]
  0000000141D7E8E5  mov     [rcx], rax
  0000000141D7E8E8  mov     rax, 0D63A731AAD0E953Eh
  0000000141D7E8F2  mov     r9, [rsp+440h+var_310]
  0000000141D7E8FA  imul    rax, r9
  0000000141D7E8FE  add     rax, [rsp+440h+var_1F0]
  0000000141D7E906  mov     rcx, 0D2B0F927B11DF224h
  0000000141D7E910  imul    rcx, r9
  0000000141D7E914  and     rcx, r13
  0000000141D7E917  add     rax, rcx
  0000000141D7E91A  mov     rdi, r14
  0000000141D7E91D  imul    rax, r14
  0000000141D7E921  imul    rdi, [rsp+440h+var_50]
  0000000141D7E92A  mov     rdx, [rsp+440h+var_430]
  0000000141D7E92F  mov     ecx, edx
  0000000141D7E931  not     ecx
  0000000141D7E933  mov     r10d, edi
  0000000141D7E936  and     r10d, edx
  0000000141D7E939  and     ecx, edi
  0000000141D7E93B  not     rdi
  0000000141D7E93E  and     rdi, rdx
  0000000141D7E941  not     rcx
  0000000141D7E944  not     rdi
  0000000141D7E947  and     rdi, rcx
  0000000141D7E94A  not     r10
  0000000141D7E94D  add     r10, r10
  0000000141D7E950  lea     rcx, [rdi+rdi]
  0000000141D7E954  sub     rcx, r10
  0000000141D7E957  not     rdi
  0000000141D7E95A  lea     r10, [rdi+rdi*2]
  0000000141D7E95E  add     r10, rcx
  0000000141D7E961  mov     rcx, [rsp+440h+var_328]
  0000000141D7E969  mov     [rcx], r10
  0000000141D7E96C  mov     rcx, [rsp+440h+var_438]
  0000000141D7E971  mov     rdx, [rsp+440h+var_440]
  0000000141D7E975  lea     rcx, [rdx+rcx*2]
  0000000141D7E979  mov     rdx, [rsp+440h+var_3B8]
  0000000141D7E981  mov     [rdx], rcx
  0000000141D7E984  mov     rcx, [rsp+440h+var_330]
  0000000141D7E98C  not     rcx
  0000000141D7E98F  mov     rdx, [rsp+440h+var_1C8]
  0000000141D7E997  mov     [rdx], rcx
  0000000141D7E99A  and     rsi, [rsp+440h+var_3E8]
  0000000141D7E99F  mov     rcx, r13
  0000000141D7E9A2  not     r13
  0000000141D7E9A5  and     rcx, rsi
  0000000141D7E9A8  not     rsi
  0000000141D7E9AB  and     rsi, r13
  0000000141D7E9AE  not     rsi
  0000000141D7E9B1  not     rcx
  0000000141D7E9B4  and     rcx, rsi
  0000000141D7E9B7  add     rcx, [rsp+440h+var_408]
  0000000141D7E9BC  and     r11, rcx
  0000000141D7E9BF  not     rcx
  0000000141D7E9C2  and     rcx, [rsp+440h+var_420]
  0000000141D7E9C7  not     r11
  0000000141D7E9CA  and     r11, [rsp+440h+var_350]
  0000000141D7E9D2  not     rcx
  0000000141D7E9D5  and     r11, rcx
  0000000141D7E9D8  not     r11
  0000000141D7E9DB  and     r11, [rsp+440h+var_340]
  0000000141D7E9E3  not     r11
  0000000141D7E9E6  imul    r11, rbx
  0000000141D7E9EA  mov     rcx, [rsp+440h+var_378]
  0000000141D7E9F2  not     rcx
  0000000141D7E9F5  not     r11
  0000000141D7E9F8  and     r11, rcx
  0000000141D7E9FB  not     r11
  0000000141D7E9FE  mov     rcx, [rsp+440h+var_370]
  0000000141D7EA06  mov     [rcx], r11
  0000000141D7EA09  mov     rcx, 9D59A6BEC1B07248h
  0000000141D7EA13  imul    rcx, r9
  0000000141D7EA17  and     rcx, [rsp+440h+var_1F8]
  0000000141D7EA1F  mov     rdx, 7CCC09A09DA23BEAh
  0000000141D7EA29  imul    rdx, r9
  0000000141D7EA2D  add     rdx, rcx
  0000000141D7EA30  add     rdx, [rsp+440h+var_1B0]
  0000000141D7EA38  imul    rdx, [rsp+440h+var_2E8]
  0000000141D7EA41  mov     r8, [rsp+440h+var_60]
  0000000141D7EA49  add     r8, [rsp+440h+var_188]
  0000000141D7EA51  imul    r8, [rsp+440h+var_2E0]
  0000000141D7EA5A  add     r8, rax
  0000000141D7EA5D  not     rdx
  0000000141D7EA60  not     r8
  0000000141D7EA63  and     r8, rdx
  0000000141D7EA66  not     r8
  0000000141D7EA69  imul    ecx, r9d, 6C5466D2h
  0000000141D7EA70  add     rsp, 400h
  0000000141D7EA77  pop     rbx
  0000000141D7EA78  pop     rbp
  0000000141D7EA79  pop     rdi
  0000000141D7EA7A  pop     rsi
  0000000141D7EA7B  pop     r12
  0000000141D7EA7D  pop     r13
  0000000141D7EA7F  pop     r14
  0000000141D7EA81  pop     r15
  0000000141D7EA83  jmp     r8
  0000000141D7EA86  mov     rax, 8517D69C3A8468F7h
  0000000141D7EA90  mov     rax, 738FF1DCFFFE810Dh
  0000000141D7EA9A  mov     rax, 0FB0A3AE0970491C6h
  0000000141D7EAA4  mov     rax, 0D39870763821D113h
  0000000141D7EAAE  test    r9, 0
  0000000141D7EAB5  call    locret_141D7EACA  ; -> locret_141D7EACA
  0000000141D7EABA  jnz     loc_141D7EAC5
  0000000141D7EAC0  jmp     loc_141D7EACB
  0000000141D7EAC5  jmp     loc_141D7CA91
  0000000141D7EACA  retn
  0000000141D7EACB  nop
  0000000141D7EACC  jmp     loc_141D7BC8E

