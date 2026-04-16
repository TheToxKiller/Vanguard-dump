// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A3D59C                          ║
// ║  VA        : 0x141A3D59C                            ║
// ║  RVA       : 0x1A3D59C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141A3D59E  sub_141A3D59C
//   0x141A3D5A0  sub_141A3D59C
//   0x141A3D5A2  sub_141A3D59C
//   0x141A3D5A4  sub_141A3D59C
//   0x141A3D5A5  sub_141A3D59C
//   0x141A3D5A6  sub_141A3D59C
//   0x141A3D5A7  sub_141A3D59C
//   0x141A3D5A8  sub_141A3D59C
//   0x141A3D5AF  sub_141A3D59C
//   0x141A3D5B7  sub_141A3D59C
//   0x141A3D5BF  sub_141A3D59C
//   0x141A3D5C2  sub_141A3D59C
//   0x141A3D5C6  sub_141A3D59C
//   0x141A3D5C9  sub_141A3D59C
//   0x141A3D5CD  sub_141A3D59C
//   0x141A3D5D0  sub_141A3D59C
//   0x141A3D5D3  sub_141A3D59C
//   0x141A3D5DD  sub_141A3D59C
//   0x141A3D5E0  sub_141A3D59C
//   0x141A3D5E3  sub_141A3D59C
//   0x141A3D5ED  sub_141A3D59C
//   0x141A3D5F0  sub_141A3D59C
//   0x141A3D5F3  sub_141A3D59C
//   0x141A3D5F6  sub_141A3D59C
//   0x141A3D5FE  sub_141A3D59C
//   0x141A3D602  sub_141A3D59C
//   0x141A3D604  sub_141A3D59C
//   0x141A3D609  sub_141A3D59C
//   0x141A3D60C  sub_141A3D59C
//   0x141A3D60F  sub_141A3D59C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17754 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141A3D59C  push    r15
  0000000141A3D59E  push    r14
  0000000141A3D5A0  push    r13
  0000000141A3D5A2  push    r12
  0000000141A3D5A4  push    rsi
  0000000141A3D5A5  push    rdi
  0000000141A3D5A6  push    rbp
  0000000141A3D5A7  push    rbx
  0000000141A3D5A8  sub     rsp, 4F8h
  0000000141A3D5AF  mov     rax, [rsp+538h+arg_B8]
  0000000141A3D5B7  mov     r9, [rsp+538h+arg_108]
  0000000141A3D5BF  mov     rcx, rax
  0000000141A3D5C2  shl     rcx, 13h
  0000000141A3D5C6  not     rcx
  0000000141A3D5C9  shr     rax, 2Dh
  0000000141A3D5CD  not     rax
  0000000141A3D5D0  and     rax, rcx
  0000000141A3D5D3  mov     rdx, 19B4F83604874E6Bh
  0000000141A3D5DD  or      rdx, rax
  0000000141A3D5E0  not     rax
  0000000141A3D5E3  mov     rcx, 0E64B07C9FB78B194h
  0000000141A3D5ED  or      rcx, rax
  0000000141A3D5F0  and     rdx, rcx
  0000000141A3D5F3  mov     r11, rdx
  0000000141A3D5F6  mov     [rsp+538h+var_2B8], rdx
  0000000141A3D5FE  shr     rax, 25h
  0000000141A3D602  not     eax
  0000000141A3D604  and     eax, 800001h
  0000000141A3D609  not     r11d
  0000000141A3D60C  mov     ecx, r11d
  0000000141A3D60F  shr     ecx, 12h
  0000000141A3D612  and     ecx, 51h
  0000000141A3D615  imul    rcx, rax
  0000000141A3D619  mov     [rsp+538h+var_378], rcx
  0000000141A3D621  mov     rbx, [rsp+538h+arg_110]
  0000000141A3D629  not     rbx
  0000000141A3D62C  and     rbx, [rsp+538h+arg_D8]
  0000000141A3D634  mov     rax, 0FFE6F7FBFFBDFF6Fh
  0000000141A3D63E  or      rax, r9
  0000000141A3D641  mov     rcx, 84ECB52A4712B4CDh
  0000000141A3D64B  imul    rcx, rax
  0000000141A3D64F  mov     rax, rbx
  0000000141A3D652  imul    rax, rcx
  0000000141A3D656  not     rbx
  0000000141A3D659  imul    rbx, rcx
  0000000141A3D65D  add     rbx, rax
  0000000141A3D660  imul    eax, ebx, 0AF94C3E0h
  0000000141A3D666  mov     [rsp+538h+var_460], rax
  0000000141A3D66E  mov     r14, [rsp+rax+538h]
  0000000141A3D676  mov     rbp, r14
  0000000141A3D679  shr     rbp, 3Fh
  0000000141A3D67D  mov     [rsp+538h+var_1E0], rbp
  0000000141A3D685  mov     rax, r14
  0000000141A3D688  not     rax
  0000000141A3D68B  mov     rcx, rax
  0000000141A3D68E  shr     rcx, 1
  0000000141A3D691  mov     rdx, 800000001h
  0000000141A3D69B  and     rdx, rcx
  0000000141A3D69E  mov     rcx, r14
  0000000141A3D6A1  mov     [rsp+538h+var_510], r14
  0000000141A3D6A6  shr     rcx, 7
  0000000141A3D6AA  not     ecx
  0000000141A3D6AC  and     ecx, 20000001h
  0000000141A3D6B2  imul    rcx, rdx
  0000000141A3D6B6  mov     rsi, rcx
  0000000141A3D6B9  xor     rbp, 1
  0000000141A3D6BD  imul    ecx, ebx, 53196A00h
  0000000141A3D6C3  mov     [rsp+538h+var_518], rcx
  0000000141A3D6C8  add     rcx, rsp
  0000000141A3D6CB  add     rcx, 538h
  0000000141A3D6D2  imul    rcx, rbp
  0000000141A3D6D6  mov     [rsp+538h+var_3E8], rbp
  0000000141A3D6DE  not     rcx
  0000000141A3D6E1  mov     rdx, rax
  0000000141A3D6E4  shr     rdx, 2
  0000000141A3D6E8  mov     r8, 400000001h
  0000000141A3D6F2  and     r8, rdx
  0000000141A3D6F5  shr     rax, 4
  0000000141A3D6F9  mov     edx, 0FFFFFFFFh
  0000000141A3D6FE  add     rdx, 2
  0000000141A3D702  and     rdx, rax
  0000000141A3D705  imul    rdx, r8
  0000000141A3D709  imul    eax, ebx, 0A384A620h
  0000000141A3D70F  mov     [rsp+538h+var_2F0], rax
  0000000141A3D717  lea     rdi, [rsp+rax+538h+var_538]
  0000000141A3D71B  add     rdi, 538h
  0000000141A3D722  imul    rdi, rdx
  0000000141A3D726  mov     rax, rdx
  0000000141A3D729  mov     [rsp+538h+var_380], rdx
  0000000141A3D731  not     rdi
  0000000141A3D734  and     rdi, rcx
  0000000141A3D737  imul    ecx, ebx, 0CA632D40h
  0000000141A3D73D  mov     [rsp+538h+var_3D8], rcx
  0000000141A3D745  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141A3D749  add     rdx, 538h
  0000000141A3D750  mov     [rsp+538h+var_478], rdx
  0000000141A3D758  mov     rcx, rsi
  0000000141A3D75B  mov     r15, rsi
  0000000141A3D75E  mov     [rsp+538h+var_2D0], rsi
  0000000141A3D766  imul    rcx, rdx
  0000000141A3D76A  not     rdi
  0000000141A3D76D  add     rdi, rcx
  0000000141A3D770  shr     r14, 39h
  0000000141A3D774  not     r14d
  0000000141A3D777  and     r14d, 11h
  0000000141A3D77B  imul    ecx, ebx, 298CB500h
  0000000141A3D781  mov     [rsp+538h+var_400], rcx
  0000000141A3D789  add     rcx, rsp
  0000000141A3D78C  add     rcx, 538h
  0000000141A3D793  imul    rcx, r14
  0000000141A3D797  mov     [rsp+538h+var_290], r14
  0000000141A3D79F  not     rcx
  0000000141A3D7A2  not     rdi
  0000000141A3D7A5  and     rdi, rcx
  0000000141A3D7A8  mov     rdx, r9
  0000000141A3D7AB  mov     rcx, r9
  0000000141A3D7AE  not     rcx
  0000000141A3D7B1  shr     rcx, 9
  0000000141A3D7B5  mov     r8, 8000000001h
  0000000141A3D7BF  and     r8, rcx
  0000000141A3D7C2  mov     r13d, edx
  0000000141A3D7C5  mov     r12, r9
  0000000141A3D7C8  shr     r13d, 1
  0000000141A3D7CB  and     r13d, 9
  0000000141A3D7CF  mov     rdx, 0A5B7B76435E66616h
  0000000141A3D7D9  imul    rdx, rbx
  0000000141A3D7DD  imul    ecx, ebx, 45B23550h
  0000000141A3D7E3  mov     [rsp+538h+var_450], rcx
  0000000141A3D7EB  mov     rcx, [rsp+rcx+538h]
  0000000141A3D7F3  mov     [rsp+538h+var_298], rcx
  0000000141A3D7FB  add     rdx, rcx
  0000000141A3D7FE  imul    ecx, ebx, 3Bh ; ';'
  0000000141A3D801  mov     r9, rdx
  0000000141A3D804  shl     r9, cl
  0000000141A3D807  lea     ecx, [rbx+rbx*4]
  0000000141A3D80A  mov     dword ptr [rsp+538h+var_330], ecx
  0000000141A3D811  shr     rdx, cl
  0000000141A3D814  imul    r13, r8
  0000000141A3D818  not     r9
  0000000141A3D81B  not     rdx
  0000000141A3D81E  and     rdx, r9
  0000000141A3D821  not     rdx
  0000000141A3D824  imul    ecx, ebx, -27h
  0000000141A3D827  mov     r8, rdx
  0000000141A3D82A  shl     r8, cl
  0000000141A3D82D  imul    ecx, ebx, 67h ; 'g'
  0000000141A3D830  shr     rdx, cl
  0000000141A3D833  not     r8
  0000000141A3D836  not     rdx
  0000000141A3D839  and     rdx, r8
  0000000141A3D83C  mov     [rsp+538h+var_1D8], r12
  0000000141A3D844  mov     rcx, r12
  0000000141A3D847  shr     rcx, 24h
  0000000141A3D84B  not     ecx
  0000000141A3D84D  mov     [rsp+538h+var_338], rcx
  0000000141A3D855  and     ecx, 1001h
  0000000141A3D85B  mov     r9, rcx
  0000000141A3D85E  mov     [rsp+538h+var_438], rcx
  0000000141A3D866  imul    ecx, ebx, 2A384078h
  0000000141A3D86C  mov     [rsp+538h+var_3A8], rcx
  0000000141A3D874  add     rcx, rsp
  0000000141A3D877  add     rcx, 538h
  0000000141A3D87E  imul    rcx, r9
  0000000141A3D882  not     rcx
  0000000141A3D885  mov     r9, r12
  0000000141A3D888  shr     r9, 15h
  0000000141A3D88C  not     r9d
  0000000141A3D88F  mov     [rsp+538h+var_1D0], r9
  0000000141A3D897  and     r9d, 8000001h
  0000000141A3D89E  mov     [rsp+538h+var_4E0], r9
  0000000141A3D8A3  imul    r8d, ebx, 5F2987C0h
  0000000141A3D8AA  mov     [rsp+538h+var_418], r8
  0000000141A3D8B2  add     r8, rsp
  0000000141A3D8B5  add     r8, 538h
  0000000141A3D8BC  imul    r8, r9
  0000000141A3D8C0  not     r8
  0000000141A3D8C3  and     r8, rcx
  0000000141A3D8C6  shr     r12, 8
  0000000141A3D8CA  and     r12d, 4004201h
  0000000141A3D8D1  mov     [rsp+538h+var_490], r12
  0000000141A3D8D9  imul    ecx, ebx, 0F3EFE240h
  0000000141A3D8DF  mov     [rsp+538h+var_3C8], rcx
  0000000141A3D8E7  add     rcx, rsp
  0000000141A3D8EA  add     rcx, 538h
  0000000141A3D8F1  imul    rcx, r12
  0000000141A3D8F5  not     r8
  0000000141A3D8F8  add     r8, rcx
  0000000141A3D8FB  not     r8
  0000000141A3D8FE  imul    ecx, ebx, 0E12C028h
  0000000141A3D904  mov     [rsp+538h+var_328], rcx
  0000000141A3D90C  lea     r10, [rsp+rcx+538h+var_538]
  0000000141A3D910  add     r10, 538h
  0000000141A3D917  imul    r10, r13
  0000000141A3D91B  mov     [rsp+538h+var_1C0], r13
  0000000141A3D923  not     r10
  0000000141A3D926  and     r10, r8
  0000000141A3D929  imul    ecx, ebx, 9571E5F8h
  0000000141A3D92F  mov     [rsp+538h+var_388], rcx
  0000000141A3D937  add     rcx, rsp
  0000000141A3D93A  add     rcx, 538h
  0000000141A3D941  imul    rcx, rbp
  0000000141A3D945  imul    r8d, ebx, 4506A9D8h
  0000000141A3D94C  mov     [rsp+538h+var_428], r8
  0000000141A3D954  lea     rsi, [rsp+r8+538h+var_538]
  0000000141A3D958  add     rsi, 538h
  0000000141A3D95F  imul    rsi, rax
  0000000141A3D963  add     rsi, rcx
  0000000141A3D966  imul    eax, ebx, 1CD10BC8h
  0000000141A3D96C  mov     [rsp+538h+var_458], rax
  0000000141A3D974  lea     rcx, [rsp+rax+538h+var_538]
  0000000141A3D978  add     rcx, 538h
  0000000141A3D97F  imul    rcx, r15
  0000000141A3D983  not     rcx
  0000000141A3D986  not     rsi
  0000000141A3D989  and     rsi, rcx
  0000000141A3D98C  not     rdx
  0000000141A3D98F  imul    eax, ebx, 794C65A8h
  0000000141A3D995  mov     [rsp+538h+var_348], rax
  0000000141A3D99D  add     rdx, rax
  0000000141A3D9A0  mov     rbp, r11
  0000000141A3D9A3  mov     eax, ebp
  0000000141A3D9A5  shr     eax, 13h
  0000000141A3D9A8  and     eax, 29h
  0000000141A3D9AB  mov     [rsp+538h+var_2F8], rax
  0000000141A3D9B3  imul    eax, ebx, 36F3E9B0h
  0000000141A3D9B9  mov     [rsp+538h+var_4E8], rax
  0000000141A3D9BE  mov     rax, [rsp+rax+538h]
  0000000141A3D9C6  mov     [rsp+538h+var_508], rax
  0000000141A3D9CB  shr     rax, 3Fh
  0000000141A3D9CF  mov     [rsp+538h+var_200], rax
  0000000141A3D9D7  shr     ebp, 11h
  0000000141A3D9DA  and     ebp, 21h
  0000000141A3D9DD  mov     [rsp+538h+var_2A8], rbp
  0000000141A3D9E5  mov     rcx, [rsp+538h+var_2B8]
  0000000141A3D9ED  shr     rcx, 8
  0000000141A3D9F1  not     ecx
  0000000141A3D9F3  and     ecx, 2054001h
  0000000141A3D9F9  mov     [rsp+538h+var_300], rcx
  0000000141A3DA01  imul    ecx, ebx, 7AA37C98h
  0000000141A3DA07  mov     [rsp+538h+var_4A8], rcx
  0000000141A3DA0F  lea     r15, [rsp+rcx+538h+var_538]
  0000000141A3DA13  add     r15, 538h
  0000000141A3DA1A  imul    r15, r14
  0000000141A3DA1E  imul    ecx, ebx, 1D672FBBh
  0000000141A3DA24  mov     [rsp+538h+var_4C0], rcx
  0000000141A3DA29  imul    ecx, ebx, 66C90BC7h
  0000000141A3DA2F  mov     [rsp+538h+var_448], rcx
  0000000141A3DA37  imul    ecx, ebx, 0CB0EB8B8h
  0000000141A3DA3D  mov     [rsp+538h+var_398], rcx
  0000000141A3DA45  imul    ecx, ebx, 5116C798h
  0000000141A3DA4B  mov     [rsp+538h+var_408], rcx
  0000000141A3DA53  imul    ecx, ebx, 880AB148h
  0000000141A3DA59  mov     [rsp+538h+var_4A0], rcx
  0000000141A3DA61  imul    ecx, ebx, 51C25310h
  0000000141A3DA67  mov     [rsp+538h+var_4D8], rcx
  0000000141A3DA6C  imul    ecx, ebx, 0D9CD0458h
  0000000141A3DA72  mov     [rsp+538h+var_4B0], rcx
  0000000141A3DA7A  imul    r8d, ebx, 0B0404F58h
  0000000141A3DA81  mov     [rsp+538h+var_4D0], r8
  0000000141A3DA86  imul    ecx, ebx, 961D7170h
  0000000141A3DA8C  mov     [rsp+538h+var_530], rcx
  0000000141A3DA91  imul    ecx, ebx, 379F7528h
  0000000141A3DA97  mov     [rsp+538h+var_520], rcx
  0000000141A3DA9C  imul    ecx, ebx, 1C258050h
  0000000141A3DAA2  mov     [rsp+538h+var_470], rcx
  0000000141A3DAAA  imul    ecx, ebx, 7B4F0810h
  0000000141A3DAB0  mov     [rsp+538h+var_488], rcx
  0000000141A3DAB8  imul    ecx, ebx, 0AB8B78h
  0000000141A3DABE  mov     [rsp+538h+var_2C8], rcx
  0000000141A3DAC6  imul    ecx, ebx, 445B1E60h
  0000000141A3DACC  mov     [rsp+538h+var_3E0], rcx
  0000000141A3DAD4  imul    r12d, ebx, 526DDE88h
  0000000141A3DADB  mov     [rsp+538h+var_410], r12
  0000000141A3DAE3  imul    r11d, ebx, 0BE530F80h
  0000000141A3DAEA  mov     [rsp+538h+var_480], r11
  0000000141A3DAF2  imul    ecx, ebx, 6D3C47E8h
  0000000141A3DAF8  mov     [rsp+538h+var_498], rcx
  0000000141A3DB00  imul    r9d, ebx, 5E7DFC48h
  0000000141A3DB07  imul    ecx, ebx, 202A268h
  0000000141A3DB0D  mov     [rsp+538h+var_528], rcx
  0000000141A3DB12  imul    ecx, ebx, 1B79F4D8h
  0000000141A3DB18  mov     [rsp+538h+var_3A0], rcx
  0000000141A3DB20  imul    r11d, ebx, 0A2D91AA8h
  0000000141A3DB27  mov     [rsp+538h+var_538], r11
  0000000141A3DB2B  imul    r11d, ebx, 6DE7D360h
  0000000141A3DB32  mov     [rsp+538h+var_3D0], r11
  0000000141A3DB3A  imul    r11d, ebx, 0E5DD2218h
  0000000141A3DB41  mov     [rsp+538h+var_390], r11
  0000000141A3DB49  imul    r11d, ebx, 0BDA78408h
  0000000141A3DB50  mov     [rsp+538h+var_4B8], r11
  0000000141A3DB58  imul    r11d, ebx, 94C65A80h
  0000000141A3DB5F  mov     [rsp+538h+var_2E0], r11
  0000000141A3DB67  imul    r11d, ebx, 43AF92E8h
  0000000141A3DB6E  mov     [rsp+538h+var_4F8], r11
  0000000141A3DB73  imul    r11d, ebx, 36485E38h
  0000000141A3DB7A  mov     [rsp+538h+var_3F0], r11
  0000000141A3DB82  mov     r14, rbx
  0000000141A3DB85  test    rax, rax
  0000000141A3DB88  setz    byte ptr [rsp+538h+var_440]
  0000000141A3DB90  imul    r11d, r14d, 0F49B6DB8h
  0000000141A3DB97  mov     [rsp+538h+var_2D8], r11
  0000000141A3DB9F  lea     rbx, [rsp+r11+538h+var_538]
  0000000141A3DBA3  add     rbx, 538h
  0000000141A3DBAA  mov     [rsp+538h+var_2B0], rbx
  0000000141A3DBB2  mov     r11, [rsp+538h+var_4E0]
  0000000141A3DBB7  imul    r11, rbx
  0000000141A3DBBB  not     r11
  0000000141A3DBBE  imul    eax, r14d, 0F34456C8h
  0000000141A3DBC5  mov     [rsp+538h+var_3F8], rax
  0000000141A3DBCD  lea     rbx, [rsp+rax+538h+var_538]
  0000000141A3DBD1  add     rbx, 538h
  0000000141A3DBD8  imul    rbx, [rsp+538h+var_438]
  0000000141A3DBE1  not     rbx
  0000000141A3DBE4  and     rbx, r11
  0000000141A3DBE7  not     rbx
  0000000141A3DBEA  lea     r11, [rsp+r8+538h+var_538]
  0000000141A3DBEE  add     r11, 538h
  0000000141A3DBF5  imul    r11, [rsp+538h+var_490]
  0000000141A3DBFE  add     r11, rbx
  0000000141A3DC01  imul    eax, r14d, 875F25D0h
  0000000141A3DC08  mov     [rsp+538h+var_4F0], rax
  0000000141A3DC0D  test    r13b, 1
  0000000141A3DC11  lea     rbx, [rsp+r9+538h]
  0000000141A3DC19  mov     r13, r9
  0000000141A3DC1C  cmovz   rbx, r11
  0000000141A3DC20  cmovz   rdx, [rsp+538h+var_478]
  0000000141A3DC29  not     rsi
  0000000141A3DC2C  mov     r9, [rsi+r15]
  0000000141A3DC30  mov     [rsp+538h+var_1C8], r9
  0000000141A3DC38  lea     r9, [rsp+r12+538h+var_538]
  0000000141A3DC3C  add     r9, 538h
  0000000141A3DC43  imul    r9, rbp
  0000000141A3DC47  mov     [rsp+538h+var_1E8], r9
  0000000141A3DC4F  not     r9
  0000000141A3DC52  lea     r11, [rsp+rcx+538h+var_538]
  0000000141A3DC56  add     r11, 538h
  0000000141A3DC5D  imul    r11, [rsp+538h+var_300]
  0000000141A3DC66  not     r11
  0000000141A3DC69  and     r11, r9
  0000000141A3DC6C  not     r11
  0000000141A3DC6F  mov     r12, [rsp+538h+var_4D8]
  0000000141A3DC74  lea     r9, [rsp+r12+538h+var_538]
  0000000141A3DC78  add     r9, 538h
  0000000141A3DC7F  imul    r9, [rsp+538h+var_378]
  0000000141A3DC88  add     r9, r11
  0000000141A3DC8B  not     r9
  0000000141A3DC8E  mov     r15, [rsp+538h+var_2C8]
  0000000141A3DC96  lea     r11, [rsp+r15+538h+var_538]
  0000000141A3DC9A  add     r11, 538h
  0000000141A3DCA1  imul    r11, [rsp+538h+var_2F8]
  0000000141A3DCAA  not     r11
  0000000141A3DCAD  and     r11, r9
  0000000141A3DCB0  not     rdi
  0000000141A3DCB3  mov     rax, [rdi]
  0000000141A3DCB6  mov     [rsp+538h+var_370], rax
  0000000141A3DCBE  not     r10
  0000000141A3DCC1  mov     rax, [r10]
  0000000141A3DCC4  mov     [rsp+538h+var_180], rax
  0000000141A3DCCC  mov     rax, [rbx]
  0000000141A3DCCF  mov     [rsp+538h+var_50], rax
  0000000141A3DCD7  not     r11
  0000000141A3DCDA  mov     rax, [r11]
  0000000141A3DCDD  mov     [rsp+538h+var_58], rax
  0000000141A3DCE5  mov     r9, 8E04A2DBE681C3FAh
  0000000141A3DCEF  imul    r9, r14
  0000000141A3DCF3  mov     rax, 9E3DE707A5FDEA9Bh
  0000000141A3DCFD  imul    rax, r14
  0000000141A3DD01  mov     r10, rax
  0000000141A3DD04  mov     r8, [rsp+538h+var_398]
  0000000141A3DD0C  mov     rax, [rsp+r8+538h]
  0000000141A3DD14  mov     [rsp+538h+var_368], rax
  0000000141A3DD1C  mov     rax, [rsp+538h+var_4A0]
  0000000141A3DD24  mov     rax, [rsp+rax+538h]
  0000000141A3DD2C  mov     [rsp+538h+var_170], rax
  0000000141A3DD34  mov     rax, [rsp+538h+var_3E0]
  0000000141A3DD3C  mov     rax, [rsp+rax+538h]
  0000000141A3DD44  mov     [rsp+538h+var_A8], rax
  0000000141A3DD4C  mov     rax, [rsp+538h+var_498]
  0000000141A3DD54  mov     rax, [rsp+rax+538h]
  0000000141A3DD5C  mov     [rsp+538h+var_B0], rax
  0000000141A3DD64  mov     rax, [rsp+538h+var_538]
  0000000141A3DD68  mov     rax, [rsp+rax+538h]
  0000000141A3DD70  mov     [rsp+538h+var_A0], rax
  0000000141A3DD78  mov     rax, [rsp+538h+var_3D0]
  0000000141A3DD80  mov     rax, [rsp+rax+538h]
  0000000141A3DD88  mov     [rsp+538h+var_98], rax
  0000000141A3DD90  mov     rax, [rsp+538h+var_520]
  0000000141A3DD95  mov     rax, [rsp+rax+538h]
  0000000141A3DD9D  mov     [rsp+538h+var_198], rax
  0000000141A3DDA5  mov     rax, [rsp+538h+var_528]
  0000000141A3DDAA  mov     rax, [rsp+rax+538h]
  0000000141A3DDB2  mov     [rsp+538h+var_90], rax
  0000000141A3DDBA  mov     rsi, r13
  0000000141A3DDBD  mov     [rsp+538h+var_3B8], r13
  0000000141A3DDC5  mov     rax, [rsp+r13+538h]
  0000000141A3DDCD  mov     [rsp+538h+var_88], rax
  0000000141A3DDD5  mov     rcx, [rsp+538h+var_530]
  0000000141A3DDDA  mov     rax, [rsp+rcx+538h]
  0000000141A3DDE2  mov     [rsp+538h+var_80], rax
  0000000141A3DDEA  mov     rbx, [rsp+538h+var_4B0]
  0000000141A3DDF2  mov     rax, [rsp+rbx+538h]
  0000000141A3DDFA  mov     [rsp+538h+var_78], rax
  0000000141A3DE02  mov     rax, [rsp+538h+var_4F0]
  0000000141A3DE07  mov     rax, [rsp+rax+538h]
  0000000141A3DE0F  mov     [rsp+538h+var_70], rax
  0000000141A3DE17  mov     r11, [rsp+538h+var_4B8]
  0000000141A3DE1F  mov     rax, [rsp+r11+538h]
  0000000141A3DE27  mov     [rsp+538h+var_2A0], rax
  0000000141A3DE2F  mov     rax, [rsp+538h+var_390]
  0000000141A3DE37  mov     rax, [rsp+rax+538h]
  0000000141A3DE3F  mov     [rsp+538h+var_188], rax
  0000000141A3DE47  mov     rax, [rsp+538h+var_480]
  0000000141A3DE4F  mov     rax, [rsp+rax+538h]
  0000000141A3DE57  mov     [rsp+538h+var_68], rax
  0000000141A3DE5F  mov     rdi, [rsp+538h+var_2E0]
  0000000141A3DE67  mov     rax, [rsp+rdi+538h]
  0000000141A3DE6F  mov     [rsp+538h+var_60], rax
  0000000141A3DE77  mov     rax, [rsp+538h+var_3F0]
  0000000141A3DE7F  mov     rax, [rsp+rax+538h]
  0000000141A3DE87  mov     [rsp+538h+var_178], rax
  0000000141A3DE8F  mov     rax, [rsp+538h+var_4F8]
  0000000141A3DE94  mov     rax, [rsp+rax+538h]
  0000000141A3DE9C  mov     [rsp+538h+var_48], rax
  0000000141A3DEA4  test    r12, 0
  0000000141A3DEAB  call    locret_141A3DEBB  ; -> locret_141A3DEBB
  0000000141A3DEB0  jz      loc_141A3DEBC
  0000000141A3DEB6  jmp     loc_141A419EC
  0000000141A3DEBB  retn
  0000000141A3DEBC  nop
  0000000141A3DEBD  jmp     loc_141A3DF67
  0000000141A3DEC2  mov     rax, 428AA7B850892EE1h
  0000000141A3DECC  mov     rax, 7BFE9D617B334B91h
  0000000141A3DED6  mov     rax, 0BA51319B85F07A6Ah
  0000000141A3DEE0  mov     rax, 0B03E2A840C748489h
  0000000141A3DEEA  mov     rax, 473AB366E4B0151Ah
  0000000141A3DEF4  mov     rax, 0DE4E2E589741FA41h
  0000000141A3DEFE  test    r15, 0
  0000000141A3DF05  call    locret_141A3DF15  ; -> locret_141A3DF15
  0000000141A3DF0A  jz      loc_141A3DF16
  0000000141A3DF10  jmp     loc_141A3E111
  0000000141A3DF15  retn
  0000000141A3DF16  nop
  0000000141A3DF17  jmp     loc_141A3DFAD
  0000000141A3DF1C  mov     rax, 428AA7B850892EE1h
  0000000141A3DF26  mov     rax, 7BFE9D617B334B91h
  0000000141A3DF30  mov     rax, 0BA51319B85F07A6Ah
  0000000141A3DF3A  mov     rax, 0B03E2A840C748489h
  0000000141A3DF44  test    rdi, 0
  0000000141A3DF4B  call    locret_141A3DF60  ; -> locret_141A3DF60
  0000000141A3DF50  jnz     loc_141A3DF5B
  0000000141A3DF56  jmp     loc_141A3DF61
  0000000141A3DF5B  jmp     loc_141A3EF61
  0000000141A3DF60  retn
  0000000141A3DF61  nop
  0000000141A3DF62  jmp     loc_141A3DEC2
  0000000141A3DF67  mov     rax, 428AA7B850892EE1h
  0000000141A3DF71  mov     rax, 7BFE9D617B334B91h
  0000000141A3DF7B  mov     rax, 0BA51319B85F07A6Ah
  0000000141A3DF85  mov     rax, 0B03E2A840C748489h
  0000000141A3DF8F  test    r8, 0
  0000000141A3DF96  call    locret_141A3DFA6  ; -> locret_141A3DFA6
  0000000141A3DF9B  jns     loc_141A3DFA7
  0000000141A3DFA1  jmp     loc_141A3FFB9
  0000000141A3DFA6  retn
  0000000141A3DFA7  nop
  0000000141A3DFA8  jmp     loc_141A3DF1C
  0000000141A3DFAD  mov     rax, 428AA7B850892EE1h
  0000000141A3DFB7  mov     rax, 7BFE9D617B334B91h
  0000000141A3DFC1  mov     rax, 0BA51319B85F07A6Ah
  0000000141A3DFCB  mov     rax, 0B03E2A840C748489h
  0000000141A3DFD5  mov     rax, 473AB366E4B0151Ah
  0000000141A3DFDF  mov     rax, 0DE4E2E589741FA41h
  0000000141A3DFE9  bt      [rsp+538h+var_508], 3Ah ; ':'
  0000000141A3DFF0  mov     edx, [rdx]
  0000000141A3DFF2  mov     [rsp+538h+var_1B8], rdx
  0000000141A3DFFA  setnb   al
  0000000141A3DFFD  test    rdx, rdx
  0000000141A3E000  mov     r13, [rsp+538h+var_448]
  0000000141A3E008  cmovz   r13, [rsp+538h+var_4C0]
  0000000141A3E00E  setnz   dl
  0000000141A3E011  or      dl, al
  0000000141A3E013  movzx   ebp, byte ptr [rsp+538h+var_440]
  0000000141A3E01B  test    bpl, dl
  0000000141A3E01E  cmovnz  r10, r9
  0000000141A3E022  mov     [rsp+538h+var_168], r10
  0000000141A3E02A  mov     rax, [rsp+538h+var_4A8]
  0000000141A3E032  cmovnz  rax, rcx
  0000000141A3E036  mov     [rsp+538h+var_E0], rax
  0000000141A3E03E  mov     rcx, [rsp+538h+var_458]
  0000000141A3E046  mov     rax, rcx
  0000000141A3E049  cmovnz  rax, [rsp+538h+var_3D8]
  0000000141A3E052  mov     [rsp+538h+var_D8], rax
  0000000141A3E05A  mov     rax, r12
  0000000141A3E05D  cmovnz  rax, [rsp+538h+var_488]
  0000000141A3E066  mov     [rsp+538h+var_D0], rax
  0000000141A3E06E  mov     rax, [rsp+538h+var_408]
  0000000141A3E076  cmovnz  rax, rcx
  0000000141A3E07A  mov     [rsp+538h+var_C8], rax
  0000000141A3E082  mov     r9, [rsp+538h+var_460]
  0000000141A3E08A  mov     rax, r9
  0000000141A3E08D  cmovnz  rax, [rsp+538h+var_470]
  0000000141A3E096  mov     [rsp+538h+var_C0], rax
  0000000141A3E09E  imul    eax, r14d, 0CBBA4430h
  0000000141A3E0A5  mov     [rsp+538h+var_308], rax
  0000000141A3E0AD  mov     r10d, edx
  0000000141A3E0B0  test    bpl, dl
  0000000141A3E0B3  cmovnz  rax, [rsp+538h+var_450]
  0000000141A3E0BC  mov     [rsp+538h+var_E8], rax
  0000000141A3E0C4  imul    ecx, r14d, 0BCFBF890h
  0000000141A3E0CB  mov     [rsp+538h+var_420], rcx
  0000000141A3E0D3  test    bpl, dl
  0000000141A3E0D6  cmovnz  rdi, r11
  0000000141A3E0DA  mov     [rsp+538h+var_2E0], rdi
  0000000141A3E0E2  mov     rax, rsi
  0000000141A3E0E5  cmovnz  rax, [rsp+538h+var_4D0]
  0000000141A3E0EB  mov     [rsp+538h+var_F8], rax
  0000000141A3E0F3  cmovnz  r11, rcx
  0000000141A3E0F7  mov     [rsp+538h+var_F0], r11
  0000000141A3E0FF  imul    eax, r14d, 0E688AD90h
  0000000141A3E106  mov     [rsp+538h+var_500], rax
  0000000141A3E10B  test    bpl, dl
  0000000141A3E10E  mov     rcx, r8
  0000000141A3E111  cmovnz  rcx, rax
  0000000141A3E115  mov     [rsp+538h+var_430], rcx
  0000000141A3E11D  imul    eax, r14d, 88B63CC0h
  0000000141A3E124  mov     [rsp+538h+var_4C0], rax
  0000000141A3E129  test    bpl, dl
  0000000141A3E12C  mov     byte ptr [rsp+538h+var_448], dl
  0000000141A3E133  cmovz   r15, rax
  0000000141A3E137  mov     [rsp+538h+var_2C8], r15
  0000000141A3E13F  mov     rax, 74266B01B86B9070h
  0000000141A3E149  imul    rax, r14
  0000000141A3E14D  add     rax, [rsp+538h+var_368]
  0000000141A3E155  add     rax, r13
  0000000141A3E158  mov     rdx, rax
  0000000141A3E15B  mov     rcx, 0BD3C1EEA540CA7FBh
  0000000141A3E165  imul    rcx, r14
  0000000141A3E169  mov     rax, 0CCFD48FD464880EBh
  0000000141A3E173  imul    rax, r14
  0000000141A3E177  mov     rsi, rdx
  0000000141A3E17A  mov     r15, rdx
  0000000141A3E17D  not     rsi
  0000000141A3E180  and     rax, rsi
  0000000141A3E183  not     rax
  0000000141A3E186  and     rax, rcx
  0000000141A3E189  mov     r11, 0A3BF9DDD80ECF216h
  0000000141A3E193  imul    r11, r14
  0000000141A3E197  and     r11, [rsp+538h+var_510]
  0000000141A3E19C  not     r11
  0000000141A3E19F  mov     rcx, 4554372D9143841h
  0000000141A3E1A9  imul    rcx, r14
  0000000141A3E1AD  add     rcx, r11
  0000000141A3E1B0  mov     rdx, 0F18E02946B4B3B37h
  0000000141A3E1BA  imul    rdx, r14
  0000000141A3E1BE  add     rdx, r11
  0000000141A3E1C1  mov     rdi, r11
  0000000141A3E1C4  not     rdx
  0000000141A3E1C7  and     rdx, rsi
  0000000141A3E1CA  mov     r11, rsi
  0000000141A3E1CD  not     rdx
  0000000141A3E1D0  and     rdx, rcx
  0000000141A3E1D3  test    bpl, r10b
  0000000141A3E1D6  cmovnz  rdx, rax
  0000000141A3E1DA  mov     [rsp+538h+var_1B0], rdx
  0000000141A3E1E2  mov     rax, rbx
  0000000141A3E1E5  cmovnz  rax, r9
  0000000141A3E1E9  mov     [rsp+538h+var_100], rax
  0000000141A3E1F1  mov     rbp, 5569C1EC59C0FD37h
  0000000141A3E1FB  imul    rbp, r14
  0000000141A3E1FF  mov     [rsp+538h+var_2E8], rdi
  0000000141A3E207  add     rbp, rdi
  0000000141A3E20A  mov     rax, 0FCBE64462CAFA429h
  0000000141A3E214  imul    rax, r14
  0000000141A3E218  add     rax, rdi
  0000000141A3E21B  mov     r12, rax
  0000000141A3E21E  mov     rcx, rax
  0000000141A3E221  mov     [rsp+538h+var_468], rax
  0000000141A3E229  not     r12
  0000000141A3E22C  mov     rsi, rbp
  0000000141A3E22F  not     rsi
  0000000141A3E232  mov     rax, rsi
  0000000141A3E235  and     rax, r12
  0000000141A3E238  not     rax
  0000000141A3E23B  mov     r13, rbp
  0000000141A3E23E  and     r13, rcx
  0000000141A3E241  not     r13
  0000000141A3E244  and     r13, rax
  0000000141A3E247  mov     rax, 9F57ACDAAA84515Bh
  0000000141A3E251  imul    rax, r14
  0000000141A3E255  mov     rdi, 3C242F7C06606F84h
  0000000141A3E25F  imul    rdi, r14
  0000000141A3E263  mov     r10, rdi
  0000000141A3E266  not     r10
  0000000141A3E269  mov     r9, r15
  0000000141A3E26C  mov     rcx, r15
  0000000141A3E26F  and     rcx, r10
  0000000141A3E272  not     rcx
  0000000141A3E275  mov     rdx, rax
  0000000141A3E278  and     rdx, rcx
  0000000141A3E27B  mov     [rsp+538h+var_4C8], rdx
  0000000141A3E280  mov     r15, r11
  0000000141A3E283  mov     rdx, r11
  0000000141A3E286  and     rdx, rdi
  0000000141A3E289  not     rdx
  0000000141A3E28C  and     rdx, rcx
  0000000141A3E28F  mov     r11, rax
  0000000141A3E292  not     r11
  0000000141A3E295  mov     rcx, rax
  0000000141A3E298  and     rcx, rdx
  0000000141A3E29B  not     rdx
  0000000141A3E29E  and     rdx, r11
  0000000141A3E2A1  not     rdx
  0000000141A3E2A4  not     rcx
  0000000141A3E2A7  and     rcx, rdx
  0000000141A3E2AA  mov     r8, rax
  0000000141A3E2AD  and     r8, rdi
  0000000141A3E2B0  mov     rdx, r8
  0000000141A3E2B3  not     rdx
  0000000141A3E2B6  and     r8, r15
  0000000141A3E2B9  not     r8
  0000000141A3E2BC  and     rdx, r9
  0000000141A3E2BF  mov     rbx, r9
  0000000141A3E2C2  mov     [rsp+538h+var_190], r9
  0000000141A3E2CA  not     rdx
  0000000141A3E2CD  and     rdx, r8
  0000000141A3E2D0  not     rcx
  0000000141A3E2D3  lea     rcx, [rcx+rcx*4]
  0000000141A3E2D7  lea     r8, [rdx+rdx*4]
  0000000141A3E2DB  sub     r8, rcx
  0000000141A3E2DE  mov     r9, r11
  0000000141A3E2E1  and     r9, rdi
  0000000141A3E2E4  mov     rcx, r9
  0000000141A3E2E7  not     rcx
  0000000141A3E2EA  and     r9, r15
  0000000141A3E2ED  not     r9
  0000000141A3E2F0  and     rcx, rbx
  0000000141A3E2F3  not     rcx
  0000000141A3E2F6  and     rcx, r9
  0000000141A3E2F9  add     rcx, rcx
  0000000141A3E2FC  sub     r8, rcx
  0000000141A3E2FF  mov     r9, r11
  0000000141A3E302  and     r9, r10
  0000000141A3E305  mov     rcx, r9
  0000000141A3E308  not     rcx
  0000000141A3E30B  and     rcx, r15
  0000000141A3E30E  lea     r11, ds:0[rcx*4]
  0000000141A3E316  sub     r8, r11
  0000000141A3E319  and     rax, r15
  0000000141A3E31C  and     r10, rax
  0000000141A3E31F  not     rax
  0000000141A3E322  and     rax, rdi
  0000000141A3E325  not     r10
  0000000141A3E328  not     rax
  0000000141A3E32B  and     rax, r10
  0000000141A3E32E  lea     rax, [rax+rax*2]
  0000000141A3E332  sub     r8, rax
  0000000141A3E335  not     rcx
  0000000141A3E338  mov     rdi, [rsp+538h+var_190]
  0000000141A3E340  and     r9, rdi
  0000000141A3E343  not     r9
  0000000141A3E346  and     r9, rcx
  0000000141A3E349  not     rdx
  0000000141A3E34C  lea     rcx, [rdx+rdx*2]
  0000000141A3E350  not     r9
  0000000141A3E353  lea     rax, [r9+r9*4]
  0000000141A3E357  add     rax, rcx
  0000000141A3E35A  add     rax, [rsp+538h+var_4C8]
  0000000141A3E35F  add     rax, r8
  0000000141A3E362  mov     rdx, r15
  0000000141A3E365  and     rdx, r12
  0000000141A3E368  mov     rcx, rbp
  0000000141A3E36B  and     rcx, rdx
  0000000141A3E36E  mov     r8, rsi
  0000000141A3E371  and     r8, rdx
  0000000141A3E374  not     rdx
  0000000141A3E377  and     rdx, rbp
  0000000141A3E37A  not     r8
  0000000141A3E37D  not     rdx
  0000000141A3E380  and     rdx, r8
  0000000141A3E383  not     r13
  0000000141A3E386  and     r13, rdi
  0000000141A3E389  not     r13
  0000000141A3E38C  add     r13, r13
  0000000141A3E38F  sub     r13, rdx
  0000000141A3E392  and     rbp, r12
  0000000141A3E395  mov     rdx, rbp
  0000000141A3E398  not     rdx
  0000000141A3E39B  and     rbp, r15
  0000000141A3E39E  not     rbp
  0000000141A3E3A1  and     rdx, rdi
  0000000141A3E3A4  not     rdx
  0000000141A3E3A7  and     rdx, rbp
  0000000141A3E3AA  add     rdx, rdx
  0000000141A3E3AD  sub     r13, rdx
  0000000141A3E3B0  not     rcx
  0000000141A3E3B3  add     r13, rcx
  0000000141A3E3B6  and     rsi, rdi
  0000000141A3E3B9  and     r12, rsi
  0000000141A3E3BC  not     rsi
  0000000141A3E3BF  and     rsi, [rsp+538h+var_468]
  0000000141A3E3C7  not     r12
  0000000141A3E3CA  not     rsi
  0000000141A3E3CD  and     rsi, r12
  0000000141A3E3D0  sub     r13, rsi
  0000000141A3E3D3  movzx   ecx, byte ptr [rsp+538h+var_440]
  0000000141A3E3DB  movzx   esi, byte ptr [rsp+538h+var_448]
  0000000141A3E3E3  test    cl, sil
  0000000141A3E3E6  cmovnz  r13, rax
  0000000141A3E3EA  mov     [rsp+538h+var_120], r13
  0000000141A3E3F2  imul    eax, r14d, 0F69D718h
  0000000141A3E3F9  mov     [rsp+538h+var_310], rax
  0000000141A3E401  test    cl, sil
  0000000141A3E404  mov     ebx, ecx
  0000000141A3E406  cmovnz  rax, [rsp+538h+var_4C0]
  0000000141A3E40C  mov     [rsp+538h+var_128], rax
  0000000141A3E414  mov     rax, 2FDB80D7582D3AEFh
  0000000141A3E41E  imul    rax, r14
  0000000141A3E422  mov     r12, [rsp+538h+var_2E8]
  0000000141A3E42A  add     rax, r12
  0000000141A3E42D  mov     rcx, rax
  0000000141A3E430  not     rcx
  0000000141A3E433  mov     rdx, rdi
  0000000141A3E436  and     rdx, rax
  0000000141A3E439  not     rdx
  0000000141A3E43C  mov     r8, r15
  0000000141A3E43F  and     r8, rcx
  0000000141A3E442  not     r8
  0000000141A3E445  and     r8, rdx
  0000000141A3E448  mov     r9, 0F4FDAB2FCC848ED9h
  0000000141A3E452  imul    r9, r14
  0000000141A3E456  add     r9, r12
  0000000141A3E459  mov     rdx, rcx
  0000000141A3E45C  and     rdx, r9
  0000000141A3E45F  mov     r10, r15
  0000000141A3E462  and     r10, rax
  0000000141A3E465  not     r10
  0000000141A3E468  and     r10, r9
  0000000141A3E46B  mov     r11, r9
  0000000141A3E46E  not     r9
  0000000141A3E471  and     r11, r8
  0000000141A3E474  not     r8
  0000000141A3E477  and     r8, r9
  0000000141A3E47A  not     r8
  0000000141A3E47D  not     r11
  0000000141A3E480  and     r11, r8
  0000000141A3E483  not     r11
  0000000141A3E486  and     r9, rdi
  0000000141A3E489  and     rax, r9
  0000000141A3E48C  sub     r11, rax
  0000000141A3E48F  and     rdx, rdi
  0000000141A3E492  mov     rax, rdx
  0000000141A3E495  not     rax
  0000000141A3E498  add     r10, rax
  0000000141A3E49B  add     r10, r11
  0000000141A3E49E  not     r9
  0000000141A3E4A1  and     r9, rcx
  0000000141A3E4A4  sub     r10, r9
  0000000141A3E4A7  mov     rax, 24F54BBFBB5CEDDEh
  0000000141A3E4B1  imul    rax, r14
  0000000141A3E4B5  add     rax, r12
  0000000141A3E4B8  mov     rcx, 7A1D7567DDAC65B8h
  0000000141A3E4C2  imul    rcx, r14
  0000000141A3E4C6  add     rcx, r12
  0000000141A3E4C9  not     rcx
  0000000141A3E4CC  and     rcx, r15
  0000000141A3E4CF  not     rcx
  0000000141A3E4D2  and     rcx, rax
  0000000141A3E4D5  lea     rax, [r10+rdx]
  0000000141A3E4D9  inc     rax
  0000000141A3E4DC  test    bl, sil
  0000000141A3E4DF  cmovz   rax, rcx
  0000000141A3E4E3  mov     [rsp+538h+var_130], rax
  0000000141A3E4EB  imul    eax, r14d, 79F7F120h
  0000000141A3E4F2  mov     [rsp+538h+var_320], rax
  0000000141A3E4FA  test    bl, sil
  0000000141A3E4FD  cmovnz  rax, [rsp+538h+var_328]
  0000000141A3E506  mov     [rsp+538h+var_138], rax
  0000000141A3E50E  mov     rax, 6749D4F88FA544CCh
  0000000141A3E518  imul    rax, r14
  0000000141A3E51C  add     rax, r12
  0000000141A3E51F  mov     rcx, 874B8B42B4598437h
  0000000141A3E529  imul    rcx, r14
  0000000141A3E52D  add     rcx, r12
  0000000141A3E530  not     rcx
  0000000141A3E533  and     rcx, r15
  0000000141A3E536  not     rcx
  0000000141A3E539  and     rcx, rax
  0000000141A3E53C  mov     rdx, 0FA01E1C5F9F4BC47h
  0000000141A3E546  imul    rdx, r14
  0000000141A3E54A  and     rdx, r15
  0000000141A3E54D  mov     rax, 0A4C5A0ECA0571BE1h
  0000000141A3E557  imul    rax, r14
  0000000141A3E55B  not     rdx
  0000000141A3E55E  and     rdx, rax
  0000000141A3E561  test    bl, sil
  0000000141A3E564  cmovnz  rdx, rcx
  0000000141A3E568  mov     [rsp+538h+var_140], rdx
  0000000141A3E570  mov     rax, 0CCA589CFC6AFF5A7h
  0000000141A3E57A  imul    rax, r14
  0000000141A3E57E  mov     rdi, rax
  0000000141A3E581  mov     [rsp+538h+var_1A0], rax
  0000000141A3E589  mov     rax, 35BDBDDDEA267DA4h
  0000000141A3E593  imul    rax, r14
  0000000141A3E597  mov     r10, rax
  0000000141A3E59A  mov     [rsp+538h+var_1A8], rax
  0000000141A3E5A2  mov     rax, [rsp+538h+var_508]
  0000000141A3E5A7  mov     rcx, rax
  0000000141A3E5AA  shr     rcx, 3Ch
  0000000141A3E5AE  mov     [rsp+538h+var_4C8], rcx
  0000000141A3E5B3  imul    r8d, r14d, -2Fh
  0000000141A3E5B7  mov     dword ptr [rsp+538h+var_3C0], r8d
  0000000141A3E5BF  imul    ecx, r14d, 6Fh ; 'o'
  0000000141A3E5C3  mov     dword ptr [rsp+538h+var_2C0], ecx
  0000000141A3E5CA  bt      rax, 3Eh ; '>'
  0000000141A3E5CF  setnb   r12b
  0000000141A3E5D3  mov     rax, [rsp+538h+var_170]
  0000000141A3E5DB  mov     rdx, [rsp+538h+var_370]
  0000000141A3E5E3  add     eax, edx
  0000000141A3E5E5  mov     [rsp+538h+var_448], rax
  0000000141A3E5ED  imul    edx, r14d, 47085E50h
  0000000141A3E5F4  mov     dword ptr [rsp+538h+var_340], edx
  0000000141A3E5FB  cmp     eax, edx
  0000000141A3E5FD  setb    dl
  0000000141A3E600  mov     rbp, [rsp+538h+var_180]
  0000000141A3E608  mov     r9, rbp
  0000000141A3E60B  shl     r9, cl
  0000000141A3E60E  not     r9
  0000000141A3E611  mov     ecx, r8d
  0000000141A3E614  shr     rbp, cl
  0000000141A3E617  not     rbp
  0000000141A3E61A  and     rbp, r9
  0000000141A3E61D  mov     rcx, rdi
  0000000141A3E620  and     rcx, rbp
  0000000141A3E623  not     rcx
  0000000141A3E626  not     rbp
  0000000141A3E629  and     rbp, r10
  0000000141A3E62C  not     rbp
  0000000141A3E62F  and     rbp, rcx
  0000000141A3E632  bt      rbp, 3Eh ; '>'
  0000000141A3E637  setnb   bl
  0000000141A3E63A  or      bl, dl
  0000000141A3E63C  imul    eax, r14d, 6C90BC70h
  0000000141A3E643  mov     [rsp+538h+var_468], rax
  0000000141A3E64B  imul    edx, r14d, 5FD51338h
  0000000141A3E652  imul    ecx, r14d, 0D92178E0h
  0000000141A3E659  test    r12b, bl
  0000000141A3E65C  mov     r8, rdx
  0000000141A3E65F  cmovnz  r8, [rsp+538h+var_4F0]
  0000000141A3E665  mov     [rsp+538h+var_210], r8
  0000000141A3E66D  mov     r9, [rsp+538h+var_3E0]
  0000000141A3E675  mov     r15, [rsp+538h+var_4B8]
  0000000141A3E67D  cmovnz  r9, r15
  0000000141A3E681  mov     [rsp+538h+var_3E0], r9
  0000000141A3E689  mov     r11, [rsp+538h+var_4A8]
  0000000141A3E691  mov     r9, r11
  0000000141A3E694  mov     rsi, [rsp+538h+var_390]
  0000000141A3E69C  cmovnz  r9, rsi
  0000000141A3E6A0  mov     [rsp+538h+var_108], r9
  0000000141A3E6A8  mov     r9, [rsp+538h+var_538]
  0000000141A3E6AC  cmovnz  r9, rcx
  0000000141A3E6B0  mov     r13, rcx
  0000000141A3E6B3  mov     [rsp+538h+var_318], rcx
  0000000141A3E6BB  mov     [rsp+538h+var_110], r9
  0000000141A3E6C3  mov     r9, [rsp+538h+var_388]
  0000000141A3E6CB  mov     rcx, [rsp+538h+var_498]
  0000000141A3E6D3  cmovnz  r9, rcx
  0000000141A3E6D7  mov     [rsp+538h+var_118], r9
  0000000141A3E6DF  mov     r9, [rsp+538h+var_2D8]
  0000000141A3E6E7  mov     r10, [rsp+538h+var_328]
  0000000141A3E6EF  cmovnz  r9, r10
  0000000141A3E6F3  mov     [rsp+538h+var_2D8], r9
  0000000141A3E6FB  mov     r9, [rsp+538h+var_3D0]
  0000000141A3E703  mov     r8, [rsp+538h+var_4D0]
  0000000141A3E708  cmovz   r9, r8
  0000000141A3E70C  mov     [rsp+538h+var_3D0], r9
  0000000141A3E714  test    byte ptr [rsp+538h+var_4C8], 1
  0000000141A3E719  mov     r9, [rsp+538h+var_3D8]
  0000000141A3E721  cmovnz  r9, rdx
  0000000141A3E725  mov     [rsp+538h+var_3D8], r9
  0000000141A3E72D  mov     rcx, [rsp+538h+var_320]
  0000000141A3E735  cmovz   rcx, [rsp+538h+var_500]
  0000000141A3E73B  mov     [rsp+538h+var_320], rcx
  0000000141A3E743  mov     rcx, [rsp+538h+var_4B0]
  0000000141A3E74B  cmovnz  rcx, rax
  0000000141A3E74F  mov     [rsp+538h+var_1F0], rcx
  0000000141A3E757  mov     byte ptr [rsp+538h+var_358], bl
  0000000141A3E75E  mov     byte ptr [rsp+538h+var_280], r12b
  0000000141A3E766  test    r12b, bl
  0000000141A3E769  mov     rcx, [rsp+538h+var_530]
  0000000141A3E76E  cmovnz  rcx, [rsp+538h+var_4E8]
  0000000141A3E774  mov     [rsp+538h+var_220], rcx
  0000000141A3E77C  mov     rcx, r15
  0000000141A3E77F  mov     r15, [rsp+538h+var_4F8]
  0000000141A3E784  cmovnz  rcx, r15
  0000000141A3E788  mov     [rsp+538h+var_1F8], rcx
  0000000141A3E790  mov     rax, [rsp+538h+var_310]
  0000000141A3E798  mov     r15, [rsp+538h+var_4D8]
  0000000141A3E79D  cmovz   rax, r15
  0000000141A3E7A1  mov     [rsp+538h+var_310], rax
  0000000141A3E7A9  mov     rdx, 0CF3B45862149F3F6h
  0000000141A3E7B3  imul    rdx, r14
  0000000141A3E7B7  mov     r9, 0B1AE7AEBF61B855h
  0000000141A3E7C1  imul    r9, r14
  0000000141A3E7C5  mov     rax, [rsp+538h+var_1E0]
  0000000141A3E7CD  test    rax, rax
  0000000141A3E7D0  cmovnz  r9, rdx
  0000000141A3E7D4  mov     [rsp+538h+var_2E8], r9
  0000000141A3E7DC  mov     rdi, [rsp+538h+var_460]
  0000000141A3E7E4  mov     rdx, rdi
  0000000141A3E7E7  cmovnz  rdx, [rsp+538h+var_528]
  0000000141A3E7ED  cmovnz  r11, r10
  0000000141A3E7F1  mov     [rsp+538h+var_218], r11
  0000000141A3E7F9  mov     r10, r13
  0000000141A3E7FC  cmovnz  r10, r8
  0000000141A3E800  mov     r13, r8
  0000000141A3E803  mov     [rsp+538h+var_208], r10
  0000000141A3E80B  test    r12b, bl
  0000000141A3E80E  mov     r9, [rsp+538h+var_3A0]
  0000000141A3E816  mov     rcx, [rsp+538h+var_398]
  0000000141A3E81E  cmovnz  r9, rcx
  0000000141A3E822  mov     r10, [rsp+538h+var_2F0]
  0000000141A3E82A  mov     r8, [rsp+538h+var_4A0]
  0000000141A3E832  cmovnz  r10, r8
  0000000141A3E836  mov     [rsp+538h+var_2F0], r10
  0000000141A3E83E  add     r9, rsp
  0000000141A3E841  add     r9, 538h
  0000000141A3E848  imul    r9, [rsp+538h+var_380]
  0000000141A3E851  not     r9
  0000000141A3E854  add     rdx, rsp
  0000000141A3E857  add     rdx, 538h
  0000000141A3E85E  imul    rdx, [rsp+538h+var_2D0]
  0000000141A3E867  not     rdx
  0000000141A3E86A  and     rdx, r9
  0000000141A3E86D  not     rdx
  0000000141A3E870  mov     r8, [rsp+538h+var_430]
  0000000141A3E878  lea     r9, [rsp+r8+538h+var_538]
  0000000141A3E87C  add     r9, 538h
  0000000141A3E883  imul    r9, [rsp+538h+var_290]
  0000000141A3E88C  add     r9, rdx
  0000000141A3E88F  imul    r10d, r14d, 0D7CA61F0h
  0000000141A3E896  mov     [rsp+538h+var_430], r10
  0000000141A3E89E  test    rax, rax
  0000000141A3E8A1  mov     r12, rax
  0000000141A3E8A4  mov     r8, [rsp+538h+var_3F0]
  0000000141A3E8AC  mov     rdx, [rsp+538h+var_4B8]
  0000000141A3E8B4  cmovnz  r8, rdx
  0000000141A3E8B8  mov     [rsp+538h+var_230], r8
  0000000141A3E8C0  cmovnz  rdx, [rsp+538h+var_3F8]
  0000000141A3E8C9  mov     [rsp+538h+var_4B8], rdx
  0000000141A3E8D1  mov     rbx, r15
  0000000141A3E8D4  mov     rdx, r15
  0000000141A3E8D7  cmovnz  rdx, rdi
  0000000141A3E8DB  mov     [rsp+538h+var_250], rdx
  0000000141A3E8E3  mov     rdx, [rsp+538h+var_410]
  0000000141A3E8EB  cmovnz  rdx, [rsp+538h+var_3A8]
  0000000141A3E8F4  mov     [rsp+538h+var_410], rdx
  0000000141A3E8FC  mov     rdx, [rsp+538h+var_400]
  0000000141A3E904  cmovz   rdx, [rsp+538h+var_408]
  0000000141A3E90D  mov     [rsp+538h+var_400], rdx
  0000000141A3E915  mov     r15, [rsp+538h+var_538]
  0000000141A3E919  cmovnz  rsi, r15
  0000000141A3E91D  mov     [rsp+538h+var_390], rsi
  0000000141A3E925  mov     rdx, [rsp+538h+var_480]
  0000000141A3E92D  mov     r8, [rsp+538h+var_4F8]
  0000000141A3E932  cmovnz  rdx, r8
  0000000141A3E936  mov     [rsp+538h+var_240], rdx
  0000000141A3E93E  mov     rax, [rsp+538h+var_520]
  0000000141A3E943  cmovnz  rax, [rsp+538h+var_3B8]
  0000000141A3E94C  mov     [rsp+538h+var_288], rax
  0000000141A3E954  lea     rax, [rsp+r10+538h]
  0000000141A3E95C  mov     [rsp+538h+var_278], rax
  0000000141A3E964  cmovz   r9, rax
  0000000141A3E968  mov     [rsp+538h+var_B8], r9
  0000000141A3E970  mov     r10, 0DD5932A1B5F031D0h
  0000000141A3E97A  imul    r10, r14
  0000000141A3E97E  mov     rax, [rsp+538h+var_370]
  0000000141A3E986  add     r10, rax
  0000000141A3E989  mov     rsi, rax
  0000000141A3E98C  not     r10
  0000000141A3E98F  mov     rdx, 36440BDA3A429573h
  0000000141A3E999  imul    rdx, r14
  0000000141A3E99D  and     rdx, [rsp+538h+var_510]
  0000000141A3E9A2  not     rdx
  0000000141A3E9A5  mov     r9, 0FCA8F9A9B21929AFh
  0000000141A3E9AF  imul    r9, r14
  0000000141A3E9B3  add     r9, rdx
  0000000141A3E9B6  mov     r11, 6B9C36FE8E1AC52h
  0000000141A3E9C0  imul    r11, r14
  0000000141A3E9C4  add     r11, rdx
  0000000141A3E9C7  not     r11
  0000000141A3E9CA  and     r11, r10
  0000000141A3E9CD  not     r11
  0000000141A3E9D0  and     r11, r9
  0000000141A3E9D3  mov     r9, 7D72656DCBCB3F2Bh
  0000000141A3E9DD  imul    r9, r14
  0000000141A3E9E1  mov     rdi, 0E76C8790C21091E1h
  0000000141A3E9EB  imul    rdi, r14
  0000000141A3E9EF  and     rdi, r10
  0000000141A3E9F2  not     rdi
  0000000141A3E9F5  and     rdi, r9
  0000000141A3E9F8  test    r12, r12
  0000000141A3E9FB  cmovnz  rdi, r11
  0000000141A3E9FF  mov     [rsp+538h+var_3F8], rdi
  0000000141A3EA07  cmovnz  r13, [rsp+538h+var_4E8]
  0000000141A3EA0D  mov     [rsp+538h+var_270], r13
  0000000141A3EA15  mov     r11, 5D60D9BD662053A9h
  0000000141A3EA1F  imul    r11, r14
  0000000141A3EA23  add     r11, rdx
  0000000141A3EA26  mov     r9, 0D6D3E0177FD7470Eh
  0000000141A3EA30  imul    r9, r14
  0000000141A3EA34  add     r9, rdx
  0000000141A3EA37  not     r9
  0000000141A3EA3A  and     r9, r10
  0000000141A3EA3D  not     r9
  0000000141A3EA40  and     r9, r11
  0000000141A3EA43  mov     r11, 3D9EA72F987439D4h
  0000000141A3EA4D  imul    r11, r14
  0000000141A3EA51  add     r11, rdx
  0000000141A3EA54  mov     rdi, 0F816ABAC0271ECCEh
  0000000141A3EA5E  imul    rdi, r14
  0000000141A3EA62  add     rdi, rdx
  0000000141A3EA65  not     rdi
  0000000141A3EA68  and     rdi, r10
  0000000141A3EA6B  not     rdi
  0000000141A3EA6E  and     rdi, r11
  0000000141A3EA71  mov     rax, r12
  0000000141A3EA74  test    r12, r12
  0000000141A3EA77  cmovnz  rdi, r9
  0000000141A3EA7B  mov     [rsp+538h+var_440], rdi
  0000000141A3EA83  test    byte ptr [rsp+538h+var_4C8], 1
  0000000141A3EA88  mov     rdx, [rsp+538h+var_420]
  0000000141A3EA90  cmovz   rdx, rbx
  0000000141A3EA94  mov     [rsp+538h+var_420], rdx
  0000000141A3EA9C  mov     rdx, [rsp+538h+var_308]
  0000000141A3EAA4  mov     r11, [rsp+538h+var_528]
  0000000141A3EAA9  cmovz   rdx, r11
  0000000141A3EAAD  mov     [rsp+538h+var_308], rdx
  0000000141A3EAB5  cmovnz  rcx, r15
  0000000141A3EAB9  mov     [rsp+538h+var_398], rcx
  0000000141A3EAC1  mov     rcx, [rsp+538h+var_318]
  0000000141A3EAC9  cmovnz  rcx, [rsp+538h+var_518]
  0000000141A3EACF  mov     [rsp+538h+var_318], rcx
  0000000141A3EAD7  imul    edx, r14d, 0EBE4BA0h
  0000000141A3EADE  test    r12, r12
  0000000141A3EAE1  mov     rcx, [rsp+538h+var_4C0]
  0000000141A3EAE6  cmovnz  rcx, [rsp+538h+var_470]
  0000000141A3EAEF  mov     [rsp+538h+var_4C0], rcx
  0000000141A3EAF4  cmovz   rdx, [rsp+538h+var_4F0]
  0000000141A3EAFA  mov     [rsp+538h+var_228], rdx
  0000000141A3EB02  mov     rdx, [rsp+538h+var_450]
  0000000141A3EB0A  mov     r12, [rsp+538h+var_498]
  0000000141A3EB12  cmovz   rdx, r12
  0000000141A3EB16  mov     [rsp+538h+var_450], rdx
  0000000141A3EB1E  mov     rcx, [rsp+538h+var_458]
  0000000141A3EB26  cmovnz  rcx, rbx
  0000000141A3EB2A  mov     [rsp+538h+var_248], rcx
  0000000141A3EB32  mov     r13, [rsp+538h+var_3C8]
  0000000141A3EB3A  cmovnz  r8, r13
  0000000141A3EB3E  mov     [rsp+538h+var_238], r8
  0000000141A3EB46  mov     rdx, 0AAB0F10AA8B39F4Bh
  0000000141A3EB50  imul    rdx, r14
  0000000141A3EB54  mov     r9, 5A5CCC6C19A40EDBh
  0000000141A3EB5E  imul    r9, r14
  0000000141A3EB62  and     r9, r10
  0000000141A3EB65  not     r9
  0000000141A3EB68  and     r9, rdx
  0000000141A3EB6B  mov     rdx, 28CA0FD82EA9B637h
  0000000141A3EB75  imul    rdx, r14
  0000000141A3EB79  mov     r11, 3D26D7494AFA6F71h
  0000000141A3EB83  imul    r11, r14
  0000000141A3EB87  and     r11, r10
  0000000141A3EB8A  not     r11
  0000000141A3EB8D  and     r11, rdx
  0000000141A3EB90  test    rax, rax
  0000000141A3EB93  cmovnz  r11, r9
  0000000141A3EB97  mov     [rsp+538h+var_470], r11
  0000000141A3EB9F  mov     r15, [rsp+538h+var_4B0]
  0000000141A3EBA7  mov     rcx, [rsp+538h+var_418]
  0000000141A3EBAF  cmovz   rcx, r15
  0000000141A3EBB3  mov     [rsp+538h+var_418], rcx
  0000000141A3EBBB  mov     rcx, 0F89CE26669EC0998h
  0000000141A3EBC5  imul    rcx, r14
  0000000141A3EBC9  add     rcx, rsi
  0000000141A3EBCC  test    rax, rax
  0000000141A3EBCF  cmovnz  rcx, [rsp+538h+var_478]
  0000000141A3EBD8  mov     [rsp+538h+var_360], rcx
  0000000141A3EBE0  mov     r9, 8635590D13E818CBh
  0000000141A3EBEA  imul    r9, r14
  0000000141A3EBEE  mov     r11, 0FC6FD37D6342FFBh
  0000000141A3EBF8  imul    r11, r14
  0000000141A3EBFC  and     r11, r10
  0000000141A3EBFF  not     r11
  0000000141A3EC02  and     r11, r9
  0000000141A3EC05  mov     rcx, 2EFE9243708BC1h
  0000000141A3EC0F  imul    rcx, r14
  0000000141A3EC13  and     rcx, r10
  0000000141A3EC16  mov     r9, 9F2730DC7189B3C2h
  0000000141A3EC20  imul    r9, r14
  0000000141A3EC24  not     rcx
  0000000141A3EC27  and     rcx, r9
  0000000141A3EC2A  test    rax, rax
  0000000141A3EC2D  cmovnz  rcx, r11
  0000000141A3EC31  mov     [rsp+538h+var_4F0], rcx
  0000000141A3EC36  imul    r10d, r14d, 0F298CB50h
  0000000141A3EC3D  imul    edi, r14d, 0FD7CA12Ah
  0000000141A3EC44  mov     rax, [rsp+538h+var_448]
  0000000141A3EC4C  cmp     eax, dword ptr [rsp+538h+var_340]
  0000000141A3EC53  cmovb   rdi, r10
  0000000141A3EC57  mov     r9, [rsp+538h+var_4C8]
  0000000141A3EC5C  test    r9b, 1
  0000000141A3EC60  mov     rcx, [rsp+538h+var_468]
  0000000141A3EC68  mov     r8, [rsp+538h+var_500]
  0000000141A3EC6D  cmovnz  rcx, r8
  0000000141A3EC71  mov     [rsp+538h+var_350], rcx
  0000000141A3EC79  mov     rax, [rsp+538h+var_408]
  0000000141A3EC81  mov     rcx, rax
  0000000141A3EC84  mov     r11, [rsp+538h+var_3A0]
  0000000141A3EC8C  cmovnz  rcx, r11
  0000000141A3EC90  mov     [rsp+538h+var_260], rcx
  0000000141A3EC98  mov     r10, 60B050BAAC30A0DDh
  0000000141A3ECA2  imul    r10, r14
  0000000141A3ECA6  mov     rcx, 0F7666ABAEA802E29h
  0000000141A3ECB0  imul    rcx, r14
  0000000141A3ECB4  movzx   ebx, byte ptr [rsp+538h+var_280]
  0000000141A3ECBC  movzx   esi, byte ptr [rsp+538h+var_358]
  0000000141A3ECC4  test    bl, sil
  0000000141A3ECC7  mov     rdx, [rsp+538h+var_430]
  0000000141A3ECCF  cmovnz  rdx, [rsp+538h+var_458]
  0000000141A3ECD8  mov     [rsp+538h+var_430], rdx
  0000000141A3ECE0  mov     rdx, [rsp+538h+var_4A8]
  0000000141A3ECE8  cmovz   rdx, r8
  0000000141A3ECEC  mov     [rsp+538h+var_4A8], rdx
  0000000141A3ECF4  cmovnz  r12, r8
  0000000141A3ECF8  mov     [rsp+538h+var_498], r12
  0000000141A3ED00  cmovnz  rcx, r10
  0000000141A3ED04  mov     [rsp+538h+var_458], rcx
  0000000141A3ED0C  mov     rcx, [rsp+538h+var_428]
  0000000141A3ED14  mov     rdx, [rsp+538h+var_4A0]
  0000000141A3ED1C  cmovnz  rdx, rcx
  0000000141A3ED20  mov     [rsp+538h+var_4A0], rdx
  0000000141A3ED28  cmovz   r11, rax
  0000000141A3ED2C  mov     r12, rax
  0000000141A3ED2F  mov     [rsp+538h+var_3A0], r11
  0000000141A3ED37  test    r9b, 1
  0000000141A3ED3B  cmovnz  rcx, [rsp+538h+var_4D0]
  0000000141A3ED41  mov     [rsp+538h+var_428], rcx
  0000000141A3ED49  mov     rdx, [rsp+538h+var_530]
  0000000141A3ED4E  cmovz   r15, rdx
  0000000141A3ED52  mov     [rsp+538h+var_4B0], r15
  0000000141A3ED5A  test    bl, sil
  0000000141A3ED5D  mov     rax, [rsp+538h+var_538]
  0000000141A3ED61  cmovz   rax, [rsp+538h+var_518]
  0000000141A3ED67  mov     [rsp+538h+var_538], rax
  0000000141A3ED6B  mov     rax, [rsp+538h+var_3A8]
  0000000141A3ED73  cmovz   rax, r13
  0000000141A3ED77  mov     [rsp+538h+var_3A8], rax
  0000000141A3ED7F  imul    eax, r14d, 15716F0h
  0000000141A3ED86  mov     [rsp+538h+var_268], rax
  0000000141A3ED8E  test    bl, sil
  0000000141A3ED91  mov     rcx, [rsp+538h+var_528]
  0000000141A3ED96  cmovnz  rcx, rax
  0000000141A3ED9A  mov     [rsp+538h+var_148], rcx
  0000000141A3EDA2  mov     rcx, 63B4A7AB2EABCCB4h
  0000000141A3EDAC  imul    rcx, r14
  0000000141A3EDB0  add     rcx, [rsp+538h+var_368]
  0000000141A3EDB8  add     rcx, rdi
  0000000141A3EDBB  mov     [rsp+538h+var_340], rcx
  0000000141A3EDC3  not     rbp
  0000000141A3EDC6  not     rcx
  0000000141A3EDC9  mov     r10, 8B9418729E27B349h
  0000000141A3EDD3  imul    r10, r14
  0000000141A3EDD7  add     r10, rbp
  0000000141A3EDDA  mov     r9, 0C9BBD440E0661DAh
  0000000141A3EDE4  imul    r9, r14
  0000000141A3EDE8  add     r9, rbp
  0000000141A3EDEB  not     r9
  0000000141A3EDEE  and     r9, rcx
  0000000141A3EDF1  not     r9
  0000000141A3EDF4  and     r9, r10
  0000000141A3EDF7  mov     r10, 71DE8D5A3CFE883Dh
  0000000141A3EE01  imul    r10, r14
  0000000141A3EE05  add     r10, rbp
  0000000141A3EE08  mov     r11, 13F24073AB56067Ah
  0000000141A3EE12  imul    r11, r14
  0000000141A3EE16  add     r11, rbp
  0000000141A3EE19  not     r11
  0000000141A3EE1C  and     r11, rcx
  0000000141A3EE1F  not     r11
  0000000141A3EE22  and     r11, r10
  0000000141A3EE25  test    bl, sil
  0000000141A3EE28  cmovnz  r11, r9
  0000000141A3EE2C  mov     [rsp+538h+var_4D0], r11
  0000000141A3EE31  imul    eax, r14d, 60809EB0h
  0000000141A3EE38  test    bl, sil
  0000000141A3EE3B  cmovz   rax, [rsp+538h+var_488]
  0000000141A3EE44  mov     [rsp+538h+var_150], rax
  0000000141A3EE4C  mov     r10, 7887530F2A9D270Dh
  0000000141A3EE56  imul    r10, r14
  0000000141A3EE5A  mov     r9, 0E10EB8D18139EA96h
  0000000141A3EE64  imul    r9, r14
  0000000141A3EE68  mov     r8, rcx
  0000000141A3EE6B  and     r9, rcx
  0000000141A3EE6E  not     r9
  0000000141A3EE71  and     r9, r10
  0000000141A3EE74  mov     r10, 8B067923EEADF1BDh
  0000000141A3EE7E  imul    r10, r14
  0000000141A3EE82  add     r10, rbp
  0000000141A3EE85  mov     rcx, 0F533DAEC3700335Ch
  0000000141A3EE8F  imul    rcx, r14
  0000000141A3EE93  add     rcx, rbp
  0000000141A3EE96  not     rcx
  0000000141A3EE99  and     rcx, r8
  0000000141A3EE9C  not     rcx
  0000000141A3EE9F  and     rcx, r10
  0000000141A3EEA2  test    bl, sil
  0000000141A3EEA5  mov     rax, [rsp+538h+var_520]
  0000000141A3EEAA  cmovnz  rax, rdx
  0000000141A3EEAE  mov     [rsp+538h+var_520], rax
  0000000141A3EEB3  cmovnz  rcx, r9
  0000000141A3EEB7  mov     [rsp+538h+var_478], rcx
  0000000141A3EEBF  mov     r10, 93FE2D07C139294Bh
  0000000141A3EEC9  imul    r10, r14
  0000000141A3EECD  mov     r9, 8B593C76C139D987h
  0000000141A3EED7  imul    r9, r14
  0000000141A3EEDB  and     r9, r8
  0000000141A3EEDE  not     r9
  0000000141A3EEE1  and     r9, r10
  0000000141A3EEE4  mov     r10, 2BC7B64C32DCDCEDh
  0000000141A3EEEE  imul    r10, r14
  0000000141A3EEF2  add     r10, rbp
  0000000141A3EEF5  mov     rcx, 0E1CCB785A4A2699Ah
  0000000141A3EEFF  imul    rcx, r14
  0000000141A3EF03  add     rcx, rbp
  0000000141A3EF06  not     rcx
  0000000141A3EF09  and     rcx, r8
  0000000141A3EF0C  not     rcx
  0000000141A3EF0F  and     rcx, r10
  0000000141A3EF12  test    bl, sil
  0000000141A3EF15  mov     rax, [rsp+538h+var_468]
  0000000141A3EF1D  cmovnz  rax, [rsp+538h+var_4D8]
  0000000141A3EF23  mov     [rsp+538h+var_468], rax
  0000000141A3EF2B  cmovnz  rcx, r9
  0000000141A3EF2F  mov     [rsp+538h+var_4D8], rcx
  0000000141A3EF34  mov     r10, 5A6A6F778A443087h
  0000000141A3EF3E  imul    r10, r14
  0000000141A3EF42  add     r10, rbp
  0000000141A3EF45  mov     r9, 258BF92FC376847h
  0000000141A3EF4F  imul    r9, r14
  0000000141A3EF53  add     r9, rbp
  0000000141A3EF56  not     r9
  0000000141A3EF59  mov     [rsp+538h+var_258], r8
  0000000141A3EF61  and     r9, r8
  0000000141A3EF64  not     r9
  0000000141A3EF67  and     r9, r10
  0000000141A3EF6A  mov     r10, 0C0DF1C1C330DEEC9h
  0000000141A3EF74  imul    r10, r14
  0000000141A3EF78  add     r10, rbp
  0000000141A3EF7B  mov     rax, 0FA371526F179CC9Ah
  0000000141A3EF85  imul    rax, r14
  0000000141A3EF89  add     rax, rbp
  0000000141A3EF8C  not     rax
  0000000141A3EF8F  and     rax, r8
  0000000141A3EF92  not     rax
  0000000141A3EF95  and     rax, r10
  0000000141A3EF98  test    bl, sil
  0000000141A3EF9B  cmovnz  rax, r9
  0000000141A3EF9F  mov     [rsp+538h+var_158], rax
  0000000141A3EFA7  mov     r9, [rsp+538h+var_508]
  0000000141A3EFAC  mov     rdx, r9
  0000000141A3EFAF  shr     rdx, 39h
  0000000141A3EFB3  mov     [rsp+538h+var_530], rdx
  0000000141A3EFB8  mov     rcx, 0BB71FD3F09FA3F0h
  0000000141A3EFC2  imul    rcx, r14
  0000000141A3EFC6  add     rcx, [rsp+538h+var_370]
  0000000141A3EFCE  imul    eax, r14d, 0A3386F40h
  0000000141A3EFD5  test    dl, 1
  0000000141A3EFD8  mov     rdx, [rsp+538h+var_460]
  0000000141A3EFE0  lea     r8, [rsp+rdx+538h]
  0000000141A3EFE8  cmovz   rcx, r8
  0000000141A3EFEC  movzx   ecx, byte ptr [rcx]
  0000000141A3EFEF  mov     [rsp+538h+var_1E0], rcx
  0000000141A3EFF7  mov     r8, [rsp+538h+var_348]
  0000000141A3EFFF  imul    r8, rcx
  0000000141A3F003  add     rax, [rsp+538h+var_298]
  0000000141A3F00B  add     rax, r8
  0000000141A3F00E  mov     rcx, 88C23EDA16FA2DC9h
  0000000141A3F018  mov     [rsp+538h+var_3B0], r14
  0000000141A3F020  imul    rcx, r14
  0000000141A3F024  and     rcx, r9
  0000000141A3F027  not     rcx
  0000000141A3F02A  mov     [rsp+538h+var_348], rcx
  0000000141A3F032  mov     r9, 0B235C5E29587526Bh
  0000000141A3F03C  imul    r9, r14
  0000000141A3F040  add     r9, rcx
  0000000141A3F043  mov     rbx, 6156959D4339D0BEh
  0000000141A3F04D  imul    rbx, r14
  0000000141A3F051  add     rbx, rcx
  0000000141A3F054  mov     rdx, rbx
  0000000141A3F057  not     rdx
  0000000141A3F05A  mov     r11, r9
  0000000141A3F05D  and     r11, rdx
  0000000141A3F060  mov     rsi, rdx
  0000000141A3F063  mov     [rsp+538h+var_500], rdx
  0000000141A3F068  mov     rdx, 226FB738BA4A27E8h
  0000000141A3F072  imul    rdx, r14
  0000000141A3F076  add     rdx, rcx
  0000000141A3F079  mov     [rsp+538h+var_488], rdx
  0000000141A3F081  mov     rdx, 0AE2FA06B592E1EA5h
  0000000141A3F08B  imul    rdx, r14
  0000000141A3F08F  add     rdx, rcx
  0000000141A3F092  mov     [rsp+538h+var_358], rdx
  0000000141A3F09A  test    byte ptr [rsp+538h+var_338], 1
  0000000141A3F0A2  lea     rcx, [rsp+r12+538h]
  0000000141A3F0AA  cmovz   rax, rcx
  0000000141A3F0AE  mov     rbp, [rax]
  0000000141A3F0B1  mov     rcx, rbp
  0000000141A3F0B4  not     rcx
  0000000141A3F0B7  mov     rax, [rsp+538h+var_360]
  0000000141A3F0BF  mov     rdx, [rax]
  0000000141A3F0C2  mov     r12, rdx
  0000000141A3F0C5  not     r12
  0000000141A3F0C8  mov     rax, rcx
  0000000141A3F0CB  mov     r10, rcx
  0000000141A3F0CE  and     rax, r12
  0000000141A3F0D1  not     rax
  0000000141A3F0D4  mov     rcx, rbp
  0000000141A3F0D7  and     rcx, rdx
  0000000141A3F0DA  mov     r8, rdx
  0000000141A3F0DD  not     rcx
  0000000141A3F0E0  and     rcx, rax
  0000000141A3F0E3  mov     [rsp+538h+var_408], rcx
  0000000141A3F0EB  mov     r13, r9
  0000000141A3F0EE  not     r13
  0000000141A3F0F1  mov     rcx, r10
  0000000141A3F0F4  and     rcx, rsi
  0000000141A3F0F7  not     rcx
  0000000141A3F0FA  and     rcx, r12
  0000000141A3F0FD  mov     rax, r13
  0000000141A3F100  and     rax, rcx
  0000000141A3F103  not     rax
  0000000141A3F106  not     rcx
  0000000141A3F109  and     rcx, r9
  0000000141A3F10C  not     rcx
  0000000141A3F10F  and     rcx, rax
  0000000141A3F112  not     rcx
  0000000141A3F115  mov     rax, 333333333333332Eh
  0000000141A3F11F  lea     rdi, [rax+6]
  0000000141A3F123  imul    rdi, rcx
  0000000141A3F127  mov     r14, r10
  0000000141A3F12A  mov     rsi, r10
  0000000141A3F12D  and     r14, r13
  0000000141A3F130  mov     rcx, r14
  0000000141A3F133  not     rcx
  0000000141A3F136  mov     rdx, rbp
  0000000141A3F139  and     rdx, r9
  0000000141A3F13C  not     rdx
  0000000141A3F13F  and     rdx, rbx
  0000000141A3F142  and     rdx, rcx
  0000000141A3F145  and     rdx, r8
  0000000141A3F148  not     rdx
  0000000141A3F14B  mov     r10, 0CCCCCCCCCCCCCCCBh
  0000000141A3F155  lea     rcx, [r10+5]
  0000000141A3F159  mov     rax, r10
  0000000141A3F15C  imul    rcx, rdx
  0000000141A3F160  mov     rdx, r8
  0000000141A3F163  and     rdx, rbx
  0000000141A3F166  mov     r10, rbp
  0000000141A3F169  and     r10, rdx
  0000000141A3F16C  not     rdx
  0000000141A3F16F  and     rdx, rsi
  0000000141A3F172  not     rdx
  0000000141A3F175  not     r10
  0000000141A3F178  and     r10, r9
  0000000141A3F17B  and     r10, rdx
  0000000141A3F17E  not     r10
  0000000141A3F181  lea     rdx, [rax+1]
  0000000141A3F185  imul    rdx, r10
  0000000141A3F189  add     rdx, rcx
  0000000141A3F18C  mov     rcx, rsi
  0000000141A3F18F  mov     [rsp+538h+var_338], rsi
  0000000141A3F197  and     rcx, rbx
  0000000141A3F19A  not     rcx
  0000000141A3F19D  mov     r15, rbp
  0000000141A3F1A0  and     r15, [rsp+538h+var_500]
  0000000141A3F1A5  not     r15
  0000000141A3F1A8  and     r15, rcx
  0000000141A3F1AB  not     r15
  0000000141A3F1AE  mov     rcx, r8
  0000000141A3F1B1  mov     [rsp+538h+var_360], r8
  0000000141A3F1B9  mov     r10, r8
  0000000141A3F1BC  and     r10, r9
  0000000141A3F1BF  and     r10, r15
  0000000141A3F1C2  mov     rax, 6666666666666669h
  0000000141A3F1CC  lea     r8, [rax+2]
  0000000141A3F1D0  imul    r8, r10
  0000000141A3F1D4  add     r8, rdx
  0000000141A3F1D7  add     r8, rdi
  0000000141A3F1DA  mov     rdx, rcx
  0000000141A3F1DD  and     rdx, r13
  0000000141A3F1E0  not     rdx
  0000000141A3F1E3  mov     rax, r12
  0000000141A3F1E6  and     rax, r9
  0000000141A3F1E9  mov     r10, rsi
  0000000141A3F1EC  and     r10, rax
  0000000141A3F1EF  not     rax
  0000000141A3F1F2  and     rdx, rax
  0000000141A3F1F5  not     rdx
  0000000141A3F1F8  and     rdx, rbx
  0000000141A3F1FB  and     rdx, rbp
  0000000141A3F1FE  not     rdx
  0000000141A3F201  shl     rdx, 2
  0000000141A3F205  sub     r8, rdx
  0000000141A3F208  and     rax, rbp
  0000000141A3F20B  not     r10
  0000000141A3F20E  not     rax
  0000000141A3F211  mov     rcx, [rsp+538h+var_500]
  0000000141A3F216  and     rax, rcx
  0000000141A3F219  and     rax, r10
  0000000141A3F21C  mov     r10, rbp
  0000000141A3F21F  and     r10, r12
  0000000141A3F222  mov     rdx, r10
  0000000141A3F225  and     rdx, rcx
  0000000141A3F228  not     rdx
  0000000141A3F22B  mov     rdi, r13
  0000000141A3F22E  and     rdi, rdx
  0000000141A3F231  mov     rcx, 333333333333332Eh
  0000000141A3F23B  add     rcx, 7
  0000000141A3F23F  imul    rcx, rdi
  0000000141A3F243  mov     rsi, 0CCCCCCCCCCCCCCCBh
  0000000141A3F24D  imul    rax, rsi
  0000000141A3F251  add     rcx, rax
  0000000141A3F254  mov     rdi, r12
  0000000141A3F257  and     rdi, rbx
  0000000141A3F25A  mov     rax, r9
  0000000141A3F25D  and     rax, rdi
  0000000141A3F260  not     rdi
  0000000141A3F263  and     rdi, r13
  0000000141A3F266  not     rdi
  0000000141A3F269  not     rax
  0000000141A3F26C  and     rax, rdi
  0000000141A3F26F  and     rax, rbp
  0000000141A3F272  imul    rax, rsi
  0000000141A3F276  add     rax, rcx
  0000000141A3F279  add     rax, r8
  0000000141A3F27C  mov     rcx, [rsp+538h+var_408]
  0000000141A3F284  and     rcx, rbx
  0000000141A3F287  not     rcx
  0000000141A3F28A  and     rcx, r9
  0000000141A3F28D  not     rcx
  0000000141A3F290  lea     rcx, [rcx+rcx*2]
  0000000141A3F294  sub     rax, rcx
  0000000141A3F297  mov     rdi, [rsp+538h+var_360]
  0000000141A3F29F  and     r15, rdi
  0000000141A3F2A2  not     r15
  0000000141A3F2A5  and     r15, r13
  0000000141A3F2A8  mov     rcx, 999999999999999Fh
  0000000141A3F2B2  inc     rcx
  0000000141A3F2B5  imul    rcx, r15
  0000000141A3F2B9  mov     r8, r10
  0000000141A3F2BC  and     r8, r13
  0000000141A3F2BF  not     r8
  0000000141A3F2C2  not     r10
  0000000141A3F2C5  and     r10, r9
  0000000141A3F2C8  not     r10
  0000000141A3F2CB  mov     r15, [rsp+538h+var_500]
  0000000141A3F2D0  and     r8, r15
  0000000141A3F2D3  and     r8, r10
  0000000141A3F2D6  mov     r10, 6666666666666669h
  0000000141A3F2E0  imul    r8, r10
  0000000141A3F2E4  add     r8, rcx
  0000000141A3F2E7  and     r14, rbx
  0000000141A3F2EA  not     r14
  0000000141A3F2ED  and     r14, rdi
  0000000141A3F2F0  not     r14
  0000000141A3F2F3  imul    r14, r10
  0000000141A3F2F7  add     r14, r8
  0000000141A3F2FA  and     rdx, r9
  0000000141A3F2FD  not     rdx
  0000000141A3F300  mov     rcx, 333333333333332Eh
  0000000141A3F30A  imul    rdx, rcx
  0000000141A3F30E  add     rdx, r14
  0000000141A3F311  mov     r14, [rsp+538h+var_338]
  0000000141A3F319  and     r9, r14
  0000000141A3F31C  not     r9
  0000000141A3F31F  mov     rcx, rbp
  0000000141A3F322  and     rcx, r13
  0000000141A3F325  not     rcx
  0000000141A3F328  and     rcx, r9
  0000000141A3F32B  and     r13, r12
  0000000141A3F32E  not     r13
  0000000141A3F331  and     r13, rbx
  0000000141A3F334  and     rbx, rcx
  0000000141A3F337  not     rcx
  0000000141A3F33A  and     rcx, r15
  0000000141A3F33D  not     rcx
  0000000141A3F340  not     rbx
  0000000141A3F343  and     rbx, rdi
  0000000141A3F346  and     rbx, rcx
  0000000141A3F349  mov     r8, 0CCCCCCCCCCCCCCCBh
  0000000141A3F353  lea     rcx, [r8-1]
  0000000141A3F357  imul    rcx, rbx
  0000000141A3F35B  add     rcx, rdx
  0000000141A3F35E  and     r11, rbp
  0000000141A3F361  and     rbp, r13
  0000000141A3F364  not     r13
  0000000141A3F367  and     r13, r14
  0000000141A3F36A  not     r13
  0000000141A3F36D  not     rbp
  0000000141A3F370  and     rbp, r13
  0000000141A3F373  not     rbp
  0000000141A3F376  imul    rbp, r8
  0000000141A3F37A  add     rbp, rcx
  0000000141A3F37D  add     rbp, rax
  0000000141A3F380  and     r12, r11
  0000000141A3F383  not     r11
  0000000141A3F386  and     r11, rdi
  0000000141A3F389  not     r12
  0000000141A3F38C  not     r11
  0000000141A3F38F  and     r11, r12
  0000000141A3F392  not     r11
  0000000141A3F395  mov     rax, 999999999999999Fh
  0000000141A3F39F  imul    r11, rax
  0000000141A3F3A3  add     r11, rbp
  0000000141A3F3A6  mov     rcx, [rsp+538h+var_488]
  0000000141A3F3AE  not     rcx
  0000000141A3F3B1  mov     rax, [rsp+538h+var_408]
  0000000141A3F3B9  not     rax
  0000000141A3F3BC  and     rcx, rax
  0000000141A3F3BF  not     rcx
  0000000141A3F3C2  and     rcx, [rsp+538h+var_358]
  0000000141A3F3CA  mov     r10, [rsp+538h+var_4C8]
  0000000141A3F3CF  test    r10b, 1
  0000000141A3F3D3  cmovnz  rcx, r11
  0000000141A3F3D7  mov     [rsp+538h+var_488], rcx
  0000000141A3F3DF  mov     rcx, 6A1636695E420D03h
  0000000141A3F3E9  mov     r11, [rsp+538h+var_3B0]
  0000000141A3F3F1  imul    rcx, r11
  0000000141A3F3F5  mov     rdx, 0BAFF62A518733991h
  0000000141A3F3FF  imul    rdx, r11
  0000000141A3F403  and     rdx, rax
  0000000141A3F406  not     rdx
  0000000141A3F409  and     rdx, rcx
  0000000141A3F40C  mov     rcx, 0A18059638882BFC3h
  0000000141A3F416  imul    rcx, r11
  0000000141A3F41A  mov     r8, 0D1246676C170F372h
  0000000141A3F424  imul    r8, r11
  0000000141A3F428  and     r8, rax
  0000000141A3F42B  not     r8
  0000000141A3F42E  and     r8, rcx
  0000000141A3F431  test    r10b, 1
  0000000141A3F435  cmovnz  r8, rdx
  0000000141A3F439  mov     [rsp+538h+var_338], r8
  0000000141A3F441  mov     r9, 1145269F092F6BB4h
  0000000141A3F44B  imul    r9, r11
  0000000141A3F44F  mov     rdx, [rsp+538h+var_348]
  0000000141A3F457  add     r9, rdx
  0000000141A3F45A  mov     rcx, 0C4D31B83AB3618B0h
  0000000141A3F464  imul    rcx, r11
  0000000141A3F468  add     rcx, rdx
  0000000141A3F46B  mov     rdx, 92ADC8D68C5D30D7h
  0000000141A3F475  imul    rdx, r11
  0000000141A3F479  mov     r8, 5A45D02ABCA0740Bh
  0000000141A3F483  imul    r8, r11
  0000000141A3F487  and     r8, rax
  0000000141A3F48A  not     r8
  0000000141A3F48D  and     r8, rdx
  0000000141A3F490  not     r9
  0000000141A3F493  and     r9, rax
  0000000141A3F496  not     r9
  0000000141A3F499  and     r9, rcx
  0000000141A3F49C  test    r10b, 1
  0000000141A3F4A0  cmovnz  r9, r8
  0000000141A3F4A4  mov     [rsp+538h+var_348], r9
  0000000141A3F4AC  mov     rcx, 5278A826FCDFB565h
  0000000141A3F4B6  mov     r8, r11
  0000000141A3F4B9  imul    rcx, r11
  0000000141A3F4BD  mov     rdx, 3D5239645870C5F6h
  0000000141A3F4C7  imul    rdx, r11
  0000000141A3F4CB  and     rdx, rax
  0000000141A3F4CE  not     rdx
  0000000141A3F4D1  and     rdx, rcx
  0000000141A3F4D4  mov     rcx, 0ADABAB69E76182CAh
  0000000141A3F4DE  imul    rcx, r11
  0000000141A3F4E2  and     rcx, rax
  0000000141A3F4E5  mov     rax, 0D942A136354CC2E1h
  0000000141A3F4EF  imul    rax, r11
  0000000141A3F4F3  not     rcx
  0000000141A3F4F6  and     rcx, rax
  0000000141A3F4F9  mov     r9, r10
  0000000141A3F4FC  test    r9b, 1
  0000000141A3F500  cmovnz  rcx, rdx
  0000000141A3F504  mov     [rsp+538h+var_358], rcx
  0000000141A3F50C  mov     rax, 0F06B59E8C3D00B10h
  0000000141A3F516  imul    rax, r11
  0000000141A3F51A  mov     rdx, 74F972B354B6D801h
  0000000141A3F524  imul    rdx, r11
  0000000141A3F528  mov     rcx, r10
  0000000141A3F52B  test    cl, 1
  0000000141A3F52E  cmovnz  rdx, rax
  0000000141A3F532  mov     [rsp+538h+var_360], rdx
  0000000141A3F53A  imul    eax, r8d, 0CC65CFA8h
  0000000141A3F541  test    cl, 1
  0000000141A3F544  cmovz   rax, [rsp+538h+var_3F0]
  0000000141A3F54D  mov     [rsp+538h+var_500], rax
  0000000141A3F552  imul    edx, r8d, 0A22D8F30h
  0000000141A3F559  test    cl, 1
  0000000141A3F55C  mov     rax, [rsp+538h+var_4E8]
  0000000141A3F561  cmovnz  rax, [rsp+538h+var_3B8]
  0000000141A3F56A  mov     [rsp+538h+var_4E8], rax
  0000000141A3F56F  mov     r9, [rsp+538h+var_3C8]
  0000000141A3F577  cmovnz  r9, [rsp+538h+var_4F8]
  0000000141A3F57D  mov     rax, [rsp+538h+var_518]
  0000000141A3F582  cmovnz  rax, [rsp+538h+var_328]
  0000000141A3F58B  mov     [rsp+538h+var_518], rax
  0000000141A3F590  cmovz   rdx, [rsp+538h+var_460]
  0000000141A3F599  mov     [rsp+538h+var_3B8], rdx
  0000000141A3F5A1  imul    eax, r8d, 0BEFE9AF8h
  0000000141A3F5A8  test    cl, 1
  0000000141A3F5AB  cmovnz  rax, [rsp+538h+var_480]
  0000000141A3F5B4  mov     [rsp+538h+var_160], rax
  0000000141A3F5BC  imul    eax, r8d, 28E12988h
  0000000141A3F5C3  mov     [rsp+538h+var_280], rax
  0000000141A3F5CB  test    cl, 1
  0000000141A3F5CE  mov     rcx, [rsp+538h+var_388]
  0000000141A3F5D6  cmovnz  rcx, rax
  0000000141A3F5DA  mov     [rsp+538h+var_388], rcx
  0000000141A3F5E2  mov     rdx, [rsp+538h+var_508]
  0000000141A3F5E7  mov     rax, rdx
  0000000141A3F5EA  shr     rax, 11h
  0000000141A3F5EE  and     eax, 8880081h
  0000000141A3F5F3  mov     ecx, edx
  0000000141A3F5F5  not     ecx
  0000000141A3F5F7  shr     ecx, 9
  0000000141A3F5FA  and     ecx, 41001h
  0000000141A3F600  imul    rcx, rax
  0000000141A3F604  mov     r10, rdx
  0000000141A3F607  shr     r10, 1Ch
  0000000141A3F60B  and     r10d, 1011101h
  0000000141A3F612  mov     rax, [rsp+538h+var_430]
  0000000141A3F61A  add     rax, rsp
  0000000141A3F61D  add     rax, 538h
  0000000141A3F623  imul    rax, rcx
  0000000141A3F627  mov     r8, rcx
  0000000141A3F62A  mov     [rsp+538h+var_460], rcx
  0000000141A3F632  not     rax
  0000000141A3F635  mov     rcx, [rsp+538h+var_288]
  0000000141A3F63D  add     rcx, rsp
  0000000141A3F640  add     rcx, 538h
  0000000141A3F647  imul    rcx, r10
  0000000141A3F64B  mov     r11, r10
  0000000141A3F64E  mov     [rsp+538h+var_480], r10
  0000000141A3F656  not     rcx
  0000000141A3F659  and     rcx, rax
  0000000141A3F65C  mov     r10, [rsp+538h+var_200]
  0000000141A3F664  mov     rax, r10
  0000000141A3F667  xor     rax, 1
  0000000141A3F66B  mov     [rsp+538h+var_4C8], rax
  0000000141A3F670  imul    rax, [rsp+538h+var_2B0]
  0000000141A3F679  not     rcx
  0000000141A3F67C  add     rcx, rax
  0000000141A3F67F  mov     rdx, [rsp+538h+var_530]
  0000000141A3F684  test    dl, 1
  0000000141A3F687  cmovnz  rcx, [rsp+538h+var_278]
  0000000141A3F690  mov     [rsp+538h+var_328], rcx
  0000000141A3F698  and     edx, 1
  0000000141A3F69B  lea     rax, [rsp+r9+538h+var_538]
  0000000141A3F69F  add     rax, 538h
  0000000141A3F6A5  mov     rcx, [rsp+538h+var_4A8]
  0000000141A3F6AD  add     rcx, rsp
  0000000141A3F6B0  add     rcx, 538h
  0000000141A3F6B7  imul    rax, rdx
  0000000141A3F6BB  mov     rbp, rdx
  0000000141A3F6BE  mov     [rsp+538h+var_530], rdx
  0000000141A3F6C3  imul    rcx, r8
  0000000141A3F6C7  add     rcx, rax
  0000000141A3F6CA  not     rcx
  0000000141A3F6CD  mov     rax, [rsp+538h+var_4B8]
  0000000141A3F6D5  lea     rdx, [rsp+rax+538h+var_538]
  0000000141A3F6D9  add     rdx, 538h
  0000000141A3F6E0  imul    rdx, r11
  0000000141A3F6E4  not     rdx
  0000000141A3F6E7  and     rdx, rcx
  0000000141A3F6EA  test    r10, r10
  0000000141A3F6ED  mov     rax, [rsp+538h+var_528]
  0000000141A3F6F2  lea     rcx, [rsp+rax+538h]
  0000000141A3F6FA  mov     [rsp+538h+var_3C8], rcx
  0000000141A3F702  mov     r13, [rsp+538h+var_4F0]
  0000000141A3F707  mov     rax, r13
  0000000141A3F70A  not     rax
  0000000141A3F70D  not     rdx
  0000000141A3F710  cmovz   rdx, rcx
  0000000141A3F714  mov     [rsp+538h+var_430], rdx
  0000000141A3F71C  mov     rdx, [rsp+538h+var_1A0]
  0000000141A3F724  and     rax, rdx
  0000000141A3F727  not     rax
  0000000141A3F72A  mov     r9, [rsp+538h+var_1A8]
  0000000141A3F732  and     r13, r9
  0000000141A3F735  not     r13
  0000000141A3F738  and     r13, rax
  0000000141A3F73B  mov     rax, r13
  0000000141A3F73E  mov     r8d, dword ptr [rsp+538h+var_3C0]
  0000000141A3F746  mov     ecx, r8d
  0000000141A3F749  shl     rax, cl
  0000000141A3F74C  mov     r10d, dword ptr [rsp+538h+var_2C0]
  0000000141A3F754  mov     ecx, r10d
  0000000141A3F757  shr     r13, cl
  0000000141A3F75A  mov     rcx, [rsp+538h+var_158]
  0000000141A3F762  and     r9, rcx
  0000000141A3F765  not     rcx
  0000000141A3F768  and     rcx, rdx
  0000000141A3F76B  not     rcx
  0000000141A3F76E  not     r9
  0000000141A3F771  and     r9, rcx
  0000000141A3F774  not     rax
  0000000141A3F777  not     r13
  0000000141A3F77A  mov     rdx, r9
  0000000141A3F77D  mov     ecx, r8d
  0000000141A3F780  shl     rdx, cl
  0000000141A3F783  mov     ecx, r10d
  0000000141A3F786  shr     r9, cl
  0000000141A3F789  and     r13, rax
  0000000141A3F78C  not     rdx
  0000000141A3F78F  not     r9
  0000000141A3F792  and     r9, rdx
  0000000141A3F795  mov     [rsp+538h+var_4F8], r9
  0000000141A3F79A  mov     rax, [rsp+538h+var_418]
  0000000141A3F7A2  lea     rsi, [rsp+rax+538h+var_538]
  0000000141A3F7A6  add     rsi, 538h
  0000000141A3F7AD  mov     r12, [rsp+538h+var_490]
  0000000141A3F7B5  imul    rsi, r12
  0000000141A3F7B9  mov     r10, rsi
  0000000141A3F7BC  not     r10
  0000000141A3F7BF  mov     rax, [rsp+538h+var_428]
  0000000141A3F7C7  lea     rdx, [rsp+rax+538h+var_538]
  0000000141A3F7CB  add     rdx, 538h
  0000000141A3F7D2  mov     r14, [rsp+538h+var_438]
  0000000141A3F7DA  imul    rdx, r14
  0000000141A3F7DE  mov     rax, r10
  0000000141A3F7E1  and     rax, rdx
  0000000141A3F7E4  not     rax
  0000000141A3F7E7  mov     r8, rdx
  0000000141A3F7EA  not     r8
  0000000141A3F7ED  mov     rcx, rsi
  0000000141A3F7F0  and     rcx, r8
  0000000141A3F7F3  not     rcx
  0000000141A3F7F6  and     rcx, rax
  0000000141A3F7F9  mov     rax, [rsp+538h+var_468]
  0000000141A3F801  lea     r11, [rsp+rax+538h+var_538]
  0000000141A3F805  add     r11, 538h
  0000000141A3F80C  mov     r15, [rsp+538h+var_4E0]
  0000000141A3F811  imul    r11, r15
  0000000141A3F815  mov     rbx, r11
  0000000141A3F818  not     rbx
  0000000141A3F81B  mov     rax, rsi
  0000000141A3F81E  and     rax, rdx
  0000000141A3F821  not     rax
  0000000141A3F824  and     rax, r11
  0000000141A3F827  not     rax
  0000000141A3F82A  mov     rdi, rbx
  0000000141A3F82D  and     rdi, rsi
  0000000141A3F830  not     rdi
  0000000141A3F833  and     rdi, r8
  0000000141A3F836  not     rdi
  0000000141A3F839  lea     rax, [rax+rdi*2]
  0000000141A3F83D  mov     rdi, rbx
  0000000141A3F840  and     rdi, rdx
  0000000141A3F843  and     r11, rsi
  0000000141A3F846  and     rsi, rdi
  0000000141A3F849  not     rdi
  0000000141A3F84C  and     rdi, r10
  0000000141A3F84F  not     rdi
  0000000141A3F852  not     rsi
  0000000141A3F855  and     rsi, rdi
  0000000141A3F858  add     rsi, rsi
  0000000141A3F85B  sub     rax, rsi
  0000000141A3F85E  mov     rsi, r11
  0000000141A3F861  and     rsi, r8
  0000000141A3F864  lea     r9, [rsi+rsi*4]
  0000000141A3F868  add     r9, rax
  0000000141A3F86B  not     rcx
  0000000141A3F86E  and     rcx, rbx
  0000000141A3F871  and     r10, rbx
  0000000141A3F874  not     r10
  0000000141A3F877  not     r11
  0000000141A3F87A  and     r11, r10
  0000000141A3F87D  and     r8, r11
  0000000141A3F880  not     r11
  0000000141A3F883  and     r11, rdx
  0000000141A3F886  not     r8
  0000000141A3F889  not     r11
  0000000141A3F88C  and     r11, r8
  0000000141A3F88F  add     r11, r11
  0000000141A3F892  sub     r9, r11
  0000000141A3F895  not     rcx
  0000000141A3F898  add     r9, rcx
  0000000141A3F89B  mov     [rsp+538h+var_4B8], r9
  0000000141A3F8A3  mov     rax, [rsp+538h+var_520]
  0000000141A3F8A8  add     rax, rsp
  0000000141A3F8AB  add     rax, 538h
  0000000141A3F8B1  imul    rax, r15
  0000000141A3F8B5  not     rax
  0000000141A3F8B8  mov     rcx, [rsp+538h+var_4C0]
  0000000141A3F8BD  add     rcx, rsp
  0000000141A3F8C0  add     rcx, 538h
  0000000141A3F8C7  mov     rdx, [rsp+538h+var_420]
  0000000141A3F8CF  lea     r8, [rsp+rdx+538h+var_538]
  0000000141A3F8D3  add     r8, 538h
  0000000141A3F8DA  imul    rcx, r12
  0000000141A3F8DE  imul    r8, r14
  0000000141A3F8E2  mov     rdx, rcx
  0000000141A3F8E5  and     rdx, r8
  0000000141A3F8E8  not     rdx
  0000000141A3F8EB  and     rdx, rax
  0000000141A3F8EE  and     r8, rax
  0000000141A3F8F1  not     rcx
  0000000141A3F8F4  not     r8
  0000000141A3F8F7  and     r8, rcx
  0000000141A3F8FA  not     rdx
  0000000141A3F8FD  not     r8
  0000000141A3F900  add     r8, rdx
  0000000141A3F903  mov     [rsp+538h+var_278], r8
  0000000141A3F90B  mov     rax, [rsp+538h+var_270]
  0000000141A3F913  lea     rdx, [rsp+rax+538h+var_538]
  0000000141A3F917  add     rdx, 538h
  0000000141A3F91E  mov     r12, [rsp+538h+var_480]
  0000000141A3F926  imul    rdx, r12
  0000000141A3F92A  mov     r9, rdx
  0000000141A3F92D  not     r9
  0000000141A3F930  mov     rax, [rsp+538h+var_150]
  0000000141A3F938  lea     r11, [rsp+rax+538h+var_538]
  0000000141A3F93C  add     r11, 538h
  0000000141A3F943  mov     rax, [rsp+538h+var_4B0]
  0000000141A3F94B  lea     rcx, [rsp+rax+538h+var_538]
  0000000141A3F94F  add     rcx, 538h
  0000000141A3F956  mov     r15, [rsp+538h+var_460]
  0000000141A3F95E  imul    r11, r15
  0000000141A3F962  imul    rcx, rbp
  0000000141A3F966  mov     r10, rcx
  0000000141A3F969  not     r10
  0000000141A3F96C  mov     rsi, r9
  0000000141A3F96F  and     rsi, r11
  0000000141A3F972  mov     rbx, rdx
  0000000141A3F975  mov     r14, rdx
  0000000141A3F978  and     rdx, r10
  0000000141A3F97B  not     rdx
  0000000141A3F97E  mov     r8, r9
  0000000141A3F981  and     r8, rcx
  0000000141A3F984  mov     rbp, r8
  0000000141A3F987  not     rbp
  0000000141A3F98A  and     rdx, rbp
  0000000141A3F98D  and     rbp, r11
  0000000141A3F990  mov     rdi, r11
  0000000141A3F993  and     r11, rcx
  0000000141A3F996  not     r11
  0000000141A3F999  not     rdi
  0000000141A3F99C  mov     rax, r9
  0000000141A3F99F  and     rax, r10
  0000000141A3F9A2  not     rax
  0000000141A3F9A5  and     rax, rdi
  0000000141A3F9A8  and     r14, rdi
  0000000141A3F9AB  and     rdx, rdi
  0000000141A3F9AE  and     r8, rdi
  0000000141A3F9B1  and     rdi, r10
  0000000141A3F9B4  not     rdi
  0000000141A3F9B7  and     rdi, r11
  0000000141A3F9BA  mov     r11, r9
  0000000141A3F9BD  and     r11, rdi
  0000000141A3F9C0  not     r11
  0000000141A3F9C3  not     rdi
  0000000141A3F9C6  and     rbx, rdi
  0000000141A3F9C9  not     rbx
  0000000141A3F9CC  and     rbx, r11
  0000000141A3F9CF  not     rsi
  0000000141A3F9D2  mov     r11, rcx
  0000000141A3F9D5  and     r11, rsi
  0000000141A3F9D8  not     r11
  0000000141A3F9DB  add     r11, rbx
  0000000141A3F9DE  mov     rbx, r14
  0000000141A3F9E1  not     rbx
  0000000141A3F9E4  and     rsi, rbx
  0000000141A3F9E7  not     rsi
  0000000141A3F9EA  and     rsi, rcx
  0000000141A3F9ED  sub     rsi, rax
  0000000141A3F9F0  lea     rdx, [rsi+rdx*2]
  0000000141A3F9F4  and     rdi, r9
  0000000141A3F9F7  lea     rax, [rdi+rdi*2]
  0000000141A3F9FB  sub     rdx, rax
  0000000141A3F9FE  add     rdx, r11
  0000000141A3FA01  not     r8
  0000000141A3FA04  not     rbp
  0000000141A3FA07  and     rbp, r8
  0000000141A3FA0A  sub     rdx, rbp
  0000000141A3FA0D  mov     [rsp+538h+var_288], rdx
  0000000141A3FA15  and     rbx, r10
  0000000141A3FA18  and     r14, rcx
  0000000141A3FA1B  not     rbx
  0000000141A3FA1E  not     r14
  0000000141A3FA21  and     r14, rbx
  0000000141A3FA24  mov     [rsp+538h+var_528], r14
  0000000141A3FA29  mov     rax, [rsp+538h+var_388]
  0000000141A3FA31  add     rax, rsp
  0000000141A3FA34  add     rax, 538h
  0000000141A3FA3A  mov     r10, [rsp+538h+var_438]
  0000000141A3FA42  imul    rax, r10
  0000000141A3FA46  not     rax
  0000000141A3FA49  mov     rcx, [rsp+538h+var_4A0]
  0000000141A3FA51  add     rcx, rsp
  0000000141A3FA54  add     rcx, 538h
  0000000141A3FA5B  mov     rdx, [rsp+538h+var_4E0]
  0000000141A3FA60  imul    rcx, rdx
  0000000141A3FA64  not     rcx
  0000000141A3FA67  and     rcx, rax
  0000000141A3FA6A  not     rcx
  0000000141A3FA6D  mov     rax, [rsp+538h+var_250]
  0000000141A3FA75  add     rax, rsp
  0000000141A3FA78  add     rax, 538h
  0000000141A3FA7E  mov     r8, [rsp+538h+var_490]
  0000000141A3FA86  imul    rax, r8
  0000000141A3FA8A  add     rax, rcx
  0000000141A3FA8D  mov     [rsp+538h+var_520], rax
  0000000141A3FA92  mov     rax, [rsp+538h+var_410]
  0000000141A3FA9A  add     rax, rsp
  0000000141A3FA9D  add     rax, 538h
  0000000141A3FAA3  mov     rcx, [rsp+538h+var_160]
  0000000141A3FAAB  lea     r9, [rsp+rcx+538h+var_538]
  0000000141A3FAAF  add     r9, 538h
  0000000141A3FAB6  imul    rax, r8
  0000000141A3FABA  imul    r9, r10
  0000000141A3FABE  add     r9, rax
  0000000141A3FAC1  mov     [rsp+538h+var_4A0], r9
  0000000141A3FAC9  mov     rax, [rsp+538h+var_4E8]
  0000000141A3FACE  add     rax, rsp
  0000000141A3FAD1  add     rax, 538h
  0000000141A3FAD7  mov     r8, [rsp+538h+var_148]
  0000000141A3FADF  add     r8, rsp
  0000000141A3FAE2  add     r8, 538h
  0000000141A3FAE9  imul    rax, r10
  0000000141A3FAED  imul    r8, rdx
  0000000141A3FAF1  add     r8, rax
  0000000141A3FAF4  mov     [rsp+538h+var_4A8], r8
  0000000141A3FAFC  mov     rax, [rsp+538h+var_538]
  0000000141A3FB00  add     rax, rsp
  0000000141A3FB03  add     rax, 538h
  0000000141A3FB09  mov     rcx, [rsp+538h+var_400]
  0000000141A3FB11  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141A3FB15  add     rdx, 538h
  0000000141A3FB1C  mov     r8, [rsp+538h+var_380]
  0000000141A3FB24  imul    rax, r8
  0000000141A3FB28  mov     rcx, [rsp+538h+var_2D0]
  0000000141A3FB30  imul    rdx, rcx
  0000000141A3FB34  add     rdx, rax
  0000000141A3FB37  mov     r10, rdx
  0000000141A3FB3A  mov     rax, [rsp+538h+var_3A8]
  0000000141A3FB42  add     rax, rsp
  0000000141A3FB45  add     rax, 538h
  0000000141A3FB4B  mov     rdx, [rsp+538h+var_390]
  0000000141A3FB53  lea     r11, [rsp+rdx+538h+var_538]
  0000000141A3FB57  add     r11, 538h
  0000000141A3FB5E  mov     r9, [rsp+538h+var_300]
  0000000141A3FB66  imul    rax, r9
  0000000141A3FB6A  mov     rdx, [rsp+538h+var_378]
  0000000141A3FB72  imul    r11, rdx
  0000000141A3FB76  add     r11, rax
  0000000141A3FB79  not     r13
  0000000141A3FB7C  imul    r13, rdx
  0000000141A3FB80  mov     [rsp+538h+var_4F0], r13
  0000000141A3FB85  mov     rax, [rsp+538h+var_4F8]
  0000000141A3FB8A  not     rax
  0000000141A3FB8D  imul    rax, r9
  0000000141A3FB91  mov     [rsp+538h+var_4F8], rax
  0000000141A3FB96  mov     rax, [rsp+538h+var_470]
  0000000141A3FB9E  mov     rbx, r12
  0000000141A3FBA1  imul    rax, r12
  0000000141A3FBA5  mov     [rsp+538h+var_470], rax
  0000000141A3FBAD  mov     rdi, r15
  0000000141A3FBB0  mov     rax, [rsp+538h+var_4D8]
  0000000141A3FBB5  imul    rax, r15
  0000000141A3FBB9  mov     [rsp+538h+var_4D8], rax
  0000000141A3FBBE  mov     rax, [rsp+538h+var_478]
  0000000141A3FBC6  imul    rax, r8
  0000000141A3FBCA  mov     [rsp+538h+var_478], rax
  0000000141A3FBD2  mov     rax, [rsp+538h+var_440]
  0000000141A3FBDA  imul    rax, rcx
  0000000141A3FBDE  mov     [rsp+538h+var_440], rax
  0000000141A3FBE6  mov     rsi, rcx
  0000000141A3FBE9  mov     rax, [rsp+538h+var_4D0]
  0000000141A3FBEE  imul    rax, r9
  0000000141A3FBF2  mov     [rsp+538h+var_4D0], rax
  0000000141A3FBF7  mov     r12, r9
  0000000141A3FBFA  mov     rax, [rsp+538h+var_3F8]
  0000000141A3FC02  imul    rax, rdx
  0000000141A3FC06  mov     [rsp+538h+var_3F8], rax
  0000000141A3FC0E  mov     r8, [rsp+538h+var_3B0]
  0000000141A3FC16  imul    r9d, r8d, 4F298CB5h
  0000000141A3FC1D  mov     [rsp+538h+var_538], r9
  0000000141A3FC21  mov     rax, [rsp+538h+var_510]
  0000000141A3FC26  mov     rdx, rax
  0000000141A3FC29  mov     ecx, r9d
  0000000141A3FC2C  shr     rdx, cl
  0000000141A3FC2F  mov     [rsp+538h+var_420], rdx
  0000000141A3FC37  mov     ebp, edx
  0000000141A3FC39  not     ebp
  0000000141A3FC3B  and     ebp, r9d
  0000000141A3FC3E  imul    ecx, r8d, 9E53196Ah
  0000000141A3FC45  mov     [rsp+538h+var_418], rcx
  0000000141A3FC4D  shr     rax, cl
  0000000141A3FC50  mov     [rsp+538h+var_510], rax
  0000000141A3FC55  not     eax
  0000000141A3FC57  and     eax, r9d
  0000000141A3FC5A  mov     dword ptr [rsp+538h+var_410], eax
  0000000141A3FC61  mov     ecx, dword ptr [rsp+538h+var_330]
  0000000141A3FC68  mov     rdx, [rsp+538h+var_508]
  0000000141A3FC6D  shr     rdx, cl
  0000000141A3FC70  mov     [rsp+538h+var_508], rdx
  0000000141A3FC75  mov     eax, r9d
  0000000141A3FC78  and     eax, edx
  0000000141A3FC7A  imul    ecx, r8d, 384B00A0h
  0000000141A3FC81  mov     [rsp+538h+var_400], rcx
  0000000141A3FC89  test    al, 1
  0000000141A3FC8B  mov     rax, [rsp+538h+var_268]
  0000000141A3FC93  lea     rax, [rsp+rax+538h]
  0000000141A3FC9B  cmovz   r10, rax
  0000000141A3FC9F  mov     [rsp+538h+var_388], r10
  0000000141A3FCA7  cmovz   r11, rax
  0000000141A3FCAB  mov     [rsp+538h+var_390], r11
  0000000141A3FCB3  mov     rdx, [rsp+538h+var_198]
  0000000141A3FCBB  mov     r8, rdx
  0000000141A3FCBE  not     r8
  0000000141A3FCC1  lea     rcx, [rsp+538h]
  0000000141A3FCC9  mov     rax, rcx
  0000000141A3FCCC  and     rax, rdx
  0000000141A3FCCF  and     r8, rcx
  0000000141A3FCD2  mov     r9, rcx
  0000000141A3FCD5  imul    rcx, r8, 0FFFFFFFFFFFFFE72h
  0000000141A3FCDC  add     rcx, rax
  0000000141A3FCDF  mov     [rsp+538h+var_428], rcx
  0000000141A3FCE7  mov     rax, [rsp+538h+var_350]
  0000000141A3FCEF  add     rax, rsp
  0000000141A3FCF2  add     rax, 538h
  0000000141A3FCF8  mov     rdx, [rsp+538h+var_240]
  0000000141A3FD00  lea     rcx, [rsp+rdx+538h+var_538]
  0000000141A3FD04  add     rcx, 538h
  0000000141A3FD0B  mov     r10, [rsp+538h+var_530]
  0000000141A3FD10  imul    rax, r10
  0000000141A3FD14  imul    rcx, rbx
  0000000141A3FD18  add     rcx, rax
  0000000141A3FD1B  mov     [rsp+538h+var_240], rcx
  0000000141A3FD23  mov     rax, [rsp+538h+var_260]
  0000000141A3FD2B  add     rax, rsp
  0000000141A3FD2E  add     rax, 538h
  0000000141A3FD34  mov     rdx, [rsp+538h+var_230]
  0000000141A3FD3C  lea     rcx, [rsp+rdx+538h+var_538]
  0000000141A3FD40  add     rcx, 538h
  0000000141A3FD47  mov     rdx, [rsp+538h+var_3E8]
  0000000141A3FD4F  imul    rax, rdx
  0000000141A3FD53  imul    rcx, rsi
  0000000141A3FD57  add     rcx, rax
  0000000141A3FD5A  mov     [rsp+538h+var_250], rcx
  0000000141A3FD62  mov     r14, r9
  0000000141A3FD65  not     r14
  0000000141A3FD68  mov     [rsp+538h+var_4E8], r14
  0000000141A3FD6D  mov     rax, [rsp+538h+var_1C8]
  0000000141A3FD75  and     r14, rax
  0000000141A3FD78  not     r14
  0000000141A3FD7B  mov     r13, rax
  0000000141A3FD7E  not     r13
  0000000141A3FD81  mov     rsi, r9
  0000000141A3FD84  and     rsi, r13
  0000000141A3FD87  not     rsi
  0000000141A3FD8A  and     rsi, r14
  0000000141A3FD8D  and     r9, rax
  0000000141A3FD90  imul    rcx, r9, 0FFFFFFFFFFFFFE89h
  0000000141A3FD97  mov     [rsp+538h+var_330], rcx
  0000000141A3FD9F  not     r9
  0000000141A3FDA2  imul    r15, r9, 0FFFFFFFFFFFFFE88h
  0000000141A3FDA9  mov     [rsp+538h+var_350], r15
  0000000141A3FDB1  sub     r15, rsi
  0000000141A3FDB4  add     r15, r14
  0000000141A3FDB7  add     r15, rcx
  0000000141A3FDBA  mov     [rsp+538h+var_4C0], r15
  0000000141A3FDBF  mov     rax, [rsp+538h+var_308]
  0000000141A3FDC7  lea     r9, [rsp+rax+538h+var_538]
  0000000141A3FDCB  add     r9, 538h
  0000000141A3FDD2  mov     rax, [rsp+538h+var_220]
  0000000141A3FDDA  add     rax, rsp
  0000000141A3FDDD  add     rax, 538h
  0000000141A3FDE3  mov     r11, [rsp+538h+var_2A8]
  0000000141A3FDEB  imul    r9, r11
  0000000141A3FDEF  imul    rax, r12
  0000000141A3FDF3  add     rax, r9
  0000000141A3FDF6  mov     [rsp+538h+var_200], rax
  0000000141A3FDFE  mov     rax, [rsp+538h+var_398]
  0000000141A3FE06  lea     r9, [rsp+rax+538h+var_538]
  0000000141A3FE0A  add     r9, 538h
  0000000141A3FE11  imul    r9, r10
  0000000141A3FE15  mov     rbx, r10
  0000000141A3FE18  not     r9
  0000000141A3FE1B  mov     rax, [rsp+538h+var_210]
  0000000141A3FE23  add     rax, rsp
  0000000141A3FE26  add     rax, 538h
  0000000141A3FE2C  imul    rax, rdi
  0000000141A3FE30  not     rax
  0000000141A3FE33  and     rax, r9
  0000000141A3FE36  mov     [rsp+538h+var_4B0], rax
  0000000141A3FE3E  mov     rax, [rsp+538h+var_518]
  0000000141A3FE43  lea     r9, [rsp+rax+538h+var_538]
  0000000141A3FE47  add     r9, 538h
  0000000141A3FE4E  imul    r9, [rsp+538h+var_438]
  0000000141A3FE57  not     r9
  0000000141A3FE5A  mov     r10, [rsp+538h+var_2F0]
  0000000141A3FE62  lea     rdi, [rsp+r10+538h+var_538]
  0000000141A3FE66  add     rdi, 538h
  0000000141A3FE6D  imul    rdi, [rsp+538h+var_4E0]
  0000000141A3FE73  not     rdi
  0000000141A3FE76  and     rdi, r9
  0000000141A3FE79  not     rdi
  0000000141A3FE7C  mov     rax, [rsp+538h+var_3F0]
  0000000141A3FE84  lea     r10, [rsp+rax+538h+var_538]
  0000000141A3FE88  add     r10, 538h
  0000000141A3FE8F  mov     r12, [rsp+538h+var_1C0]
  0000000141A3FE97  imul    r10, r12
  0000000141A3FE9B  add     r10, rdi
  0000000141A3FE9E  mov     r9, [rsp+538h+var_450]
  0000000141A3FEA6  lea     rax, [rsp+r9+538h+var_538]
  0000000141A3FEAA  add     rax, 538h
  0000000141A3FEB0  not     r8
  0000000141A3FEB3  imul    rcx, r8, 0FFFFFFFFFFFFFE71h
  0000000141A3FEBA  mov     [rsp+538h+var_518], rcx
  0000000141A3FEBF  mov     r9, [rsp+538h+var_510]
  0000000141A3FEC4  mov     rdx, [rsp+538h+var_538]
  0000000141A3FEC8  and     r9d, edx
  0000000141A3FECB  mov     [rsp+538h+var_510], r9
  0000000141A3FED0  mov     r9, [rsp+538h+var_490]
  0000000141A3FED8  imul    rax, r9
  0000000141A3FEDC  mov     [rsp+538h+var_260], rax
  0000000141A3FEE4  mov     rax, [rsp+538h+var_508]
  0000000141A3FEE9  not     eax
  0000000141A3FEEB  mov     rdi, [rsp+538h+var_320]
  0000000141A3FEF3  lea     rcx, [rsp+rdi+538h+var_538]
  0000000141A3FEF7  add     rcx, 538h
  0000000141A3FEFE  mov     rdi, [rsp+538h+var_248]
  0000000141A3FF06  lea     r8, [rsp+rdi+538h+var_538]
  0000000141A3FF0A  add     r8, 538h
  0000000141A3FF11  and     eax, edx
  0000000141A3FF13  mov     [rsp+538h+var_508], rax
  0000000141A3FF18  imul    rcx, rbx
  0000000141A3FF1C  mov     [rsp+538h+var_230], rcx
  0000000141A3FF24  imul    r8, r9
  0000000141A3FF28  mov     [rsp+538h+var_210], r8
  0000000141A3FF30  mov     rbx, [rsp+538h+var_3B0]
  0000000141A3FF38  imul    eax, ebx, 0D875ED68h
  0000000141A3FF3E  mov     [rsp+538h+var_220], rax
  0000000141A3FF46  imul    r9d, ebx, 2AE3CBF0h
  0000000141A3FF4D  mov     [rsp+538h+var_468], r9
  0000000141A3FF55  bt      dword ptr [rsp+538h+var_1D8], 8
  0000000141A3FF5E  mov     r8, [rsp+538h+var_498]
  0000000141A3FF66  lea     r9, [rsp+r8+538h]
  0000000141A3FF6E  mov     rax, [rsp+538h+var_3B8]
  0000000141A3FF76  lea     rdi, [rsp+rax+538h]
  0000000141A3FF7E  cmovb   r10, r15
  0000000141A3FF82  mov     [rsp+538h+var_3A8], r10
  0000000141A3FF8A  mov     r8, [rsp+538h+var_300]
  0000000141A3FF92  imul    r9, r8
  0000000141A3FF96  imul    rdi, r11
  0000000141A3FF9A  add     rdi, r9
  0000000141A3FF9D  not     rdi
  0000000141A3FFA0  mov     rax, [rsp+538h+var_218]
  0000000141A3FFA8  add     rax, rsp
  0000000141A3FFAB  add     rax, 538h
  0000000141A3FFB1  mov     rcx, [rsp+538h+var_378]
  0000000141A3FFB9  imul    rax, rcx
  0000000141A3FFBD  not     rax
  0000000141A3FFC0  and     rax, rdi
  0000000141A3FFC3  bt      dword ptr [rsp+538h+var_2B8], 13h
  0000000141A3FFCC  not     rax
  0000000141A3FFCF  cmovnb  rax, [rsp+538h+var_3C8]
  0000000141A3FFD8  mov     [rsp+538h+var_2F0], rax
  0000000141A3FFE0  mov     rax, [rsp+538h+var_3A0]
  0000000141A3FFE8  lea     r9, [rsp+rax+538h+var_538]
  0000000141A3FFEC  add     r9, 538h
  0000000141A3FFF3  imul    r9, r8
  0000000141A3FFF7  add     r9, [rsp+538h+var_1E8]
  0000000141A3FFFF  not     r9
  0000000141A40002  mov     rax, [rsp+538h+var_208]
  0000000141A4000A  add     rax, rsp
  0000000141A4000D  add     rax, 538h
  0000000141A40013  imul    rax, rcx
  0000000141A40017  not     rax
  0000000141A4001A  and     rax, r9
  0000000141A4001D  mov     [rsp+538h+var_3A0], rax
  0000000141A40025  mov     rax, [rsp+538h+var_500]
  0000000141A4002A  lea     r9, [rsp+rax+538h+var_538]
  0000000141A4002E  add     r9, 538h
  0000000141A40035  mov     rax, [rsp+538h+var_238]
  0000000141A4003D  add     rax, rsp
  0000000141A40040  add     rax, 538h
  0000000141A40046  imul    r9, [rsp+538h+var_3E8]
  0000000141A4004F  imul    rax, [rsp+538h+var_2D0]
  0000000141A40058  add     rax, r9
  0000000141A4005B  test    bpl, 1
  0000000141A4005F  mov     rcx, [rsp+538h+var_400]
  0000000141A40067  lea     r9, [rsp+rcx+538h]
  0000000141A4006F  mov     rdx, [rsp+538h+var_4A0]
  0000000141A40077  cmovz   rdx, r9
  0000000141A4007B  mov     [rsp+538h+var_4A0], rdx
  0000000141A40083  cmovz   rax, r9
  0000000141A40087  mov     [rsp+538h+var_400], rax
  0000000141A4008F  mov     rax, [rsp+538h+var_428]
  0000000141A40097  mov     rcx, [rsp+538h+var_518]
  0000000141A4009C  lea     rdx, [rcx+rax+1]
  0000000141A400A1  mov     [rsp+538h+var_268], rdx
  0000000141A400A9  mov     rcx, r8
  0000000141A400AC  mov     r9, [rsp+538h+var_2A0]
  0000000141A400B4  imul    rcx, r9
  0000000141A400B8  mov     rax, [rsp+538h+var_298]
  0000000141A400C0  mov     rdi, [rsp+538h+var_2F8]
  0000000141A400C8  imul    rax, rdi
  0000000141A400CC  add     rax, rcx
  0000000141A400CF  mov     [rsp+538h+var_298], rax
  0000000141A400D7  mov     rax, [rsp+538h+var_538]
  0000000141A400DB  mov     ecx, eax
  0000000141A400DD  and     ecx, dword ptr [rsp+538h+var_420]
  0000000141A400E4  mov     r11, r14
  0000000141A400E7  add     r11, [rsp+538h+var_350]
  0000000141A400EF  not     rsi
  0000000141A400F2  add     rsi, rax
  0000000141A400F5  mov     r14, rax
  0000000141A400F8  add     r11, rsi
  0000000141A400FB  add     r11, [rsp+538h+var_330]
  0000000141A40103  mov     rax, [rsp+538h+var_3E0]
  0000000141A4010B  add     rax, rsp
  0000000141A4010E  add     rax, 538h
  0000000141A40114  mov     rbp, [rsp+538h+var_4E0]
  0000000141A40119  imul    rax, rbp
  0000000141A4011D  not     rax
  0000000141A40120  imul    r11, r12
  0000000141A40124  not     r11
  0000000141A40127  and     r11, rax
  0000000141A4012A  test    cl, 1
  0000000141A4012D  not     r11
  0000000141A40130  cmovz   r11, [rsp+538h+var_2B0]
  0000000141A40139  mov     [rsp+538h+var_308], r11
  0000000141A40141  test    byte ptr [rsp+538h+var_1D0], 1
  0000000141A40149  mov     rax, [rsp+538h+var_1F8]
  0000000141A40151  lea     rax, [rsp+rax+538h]
  0000000141A40159  cmovz   rax, rdx
  0000000141A4015D  mov     [rsp+538h+var_398], rax
  0000000141A40165  mov     rax, 0E2F3EFE240000000h
  0000000141A4016F  imul    rax, rbx
  0000000141A40173  mov     rsi, [rsp+538h+var_370]
  0000000141A4017B  add     rax, rsi
  0000000141A4017E  imul    rax, [rsp+538h+var_490]
  0000000141A40187  mov     [rsp+538h+var_238], rax
  0000000141A4018F  mov     rax, [rsp+538h+var_228]
  0000000141A40197  add     rax, rsp
  0000000141A4019A  add     rax, 538h
  0000000141A401A0  imul    rax, [rsp+538h+var_480]
  0000000141A401A9  mov     [rsp+538h+var_228], rax
  0000000141A401B1  and     r13, [rsp+538h+var_258]
  0000000141A401B9  not     r13
  0000000141A401BC  mov     rcx, [rsp+538h+var_340]
  0000000141A401C4  and     rcx, [rsp+538h+var_1C8]
  0000000141A401CC  not     rcx
  0000000141A401CF  and     rcx, r13
  0000000141A401D2  mov     rax, 0D01AE05C5FD9B2B6h
  0000000141A401DC  imul    rax, rbx
  0000000141A401E0  add     rcx, rax
  0000000141A401E3  mov     rax, 85E8AF802A10EAE8h
  0000000141A401ED  imul    rax, rbx
  0000000141A401F1  mov     rdx, 7C7A982D86C58863h
  0000000141A401FB  imul    rdx, rbx
  0000000141A401FF  and     rdx, rcx
  0000000141A40202  not     rcx
  0000000141A40205  and     rcx, rax
  0000000141A40208  mov     rax, 0BFE8F09ADA19B1DBh
  0000000141A40212  imul    rax, rbx
  0000000141A40216  not     rdx
  0000000141A40219  and     rdx, rax
  0000000141A4021C  not     rcx
  0000000141A4021F  and     rdx, rcx
  0000000141A40222  mov     rax, 0DEF89F255C6D094Bh
  0000000141A4022C  imul    rax, rbx
  0000000141A40230  mov     r15, rbx
  0000000141A40233  not     rdx
  0000000141A40236  and     rdx, rax
  0000000141A40239  not     rdx
  0000000141A4023C  imul    rdx, r8
  0000000141A40240  mov     r11, rdx
  0000000141A40243  mov     rax, [rsp+538h+var_4E8]
  0000000141A40248  mov     rdx, [rsp+538h+var_318]
  0000000141A40250  and     eax, edx
  0000000141A40252  not     rax
  0000000141A40255  lea     r8, [rsp+538h]
  0000000141A4025D  mov     ecx, r8d
  0000000141A40260  and     ecx, edx
  0000000141A40262  not     rdx
  0000000141A40265  and     rdx, r8
  0000000141A40268  not     rdx
  0000000141A4026B  lea     r8, [rax+rax*2]
  0000000141A4026F  lea     r10, [rdx+rdx*2]
  0000000141A40273  add     r10, r8
  0000000141A40276  not     rcx
  0000000141A40279  add     rcx, rcx
  0000000141A4027C  sub     r10, rcx
  0000000141A4027F  and     rdx, rax
  0000000141A40282  shl     rdx, 2
  0000000141A40286  sub     r10, rdx
  0000000141A40289  mov     rax, [rsp+538h+var_3D0]
  0000000141A40291  add     rax, rsp
  0000000141A40294  add     rax, 538h
  0000000141A4029A  imul    rax, rbp
  0000000141A4029E  imul    r10, [rsp+538h+var_438]
  0000000141A402A7  mov     rcx, rax
  0000000141A402AA  not     rcx
  0000000141A402AD  mov     rdx, r10
  0000000141A402B0  and     rdx, rcx
  0000000141A402B3  not     rdx
  0000000141A402B6  not     r10
  0000000141A402B9  and     rax, r10
  0000000141A402BC  not     rax
  0000000141A402BF  and     rax, rdx
  0000000141A402C2  add     rax, r14
  0000000141A402C5  and     r10, rcx
  0000000141A402C8  not     r10
  0000000141A402CB  imul    r10, [rsp+538h+var_418]
  0000000141A402D4  add     r10, rax
  0000000141A402D7  mov     rax, [rsp+538h+var_1F0]
  0000000141A402DF  lea     rcx, [rsp+rax+538h+var_538]
  0000000141A402E3  add     rcx, 538h
  0000000141A402EA  mov     rax, [rsp+538h+var_310]
  0000000141A402F2  lea     rbx, [rsp+rax+538h+var_538]
  0000000141A402F6  add     rbx, 538h
  0000000141A402FD  mov     rax, [rsp+538h+var_3D8]
  0000000141A40305  lea     r8, [rsp+rax+538h+var_538]
  0000000141A40309  add     r8, 538h
  0000000141A40310  imul    rcx, [rsp+538h+var_530]
  0000000141A40316  mov     [rsp+538h+var_270], rcx
  0000000141A4031E  mov     rax, [rsp+538h+var_448]
  0000000141A40326  imul    rax, [rsp+538h+var_460]
  0000000141A4032F  mov     [rsp+538h+var_448], rax
  0000000141A40337  mov     rax, 858BF7857B7DE7D9h
  0000000141A40341  mov     rcx, r15
  0000000141A40344  imul    rax, r15
  0000000141A40348  mov     [rsp+538h+var_248], rax
  0000000141A40350  mov     rax, 24A54154271F00A0h
  0000000141A4035A  imul    rax, r15
  0000000141A4035E  mov     [rsp+538h+var_258], rax
  0000000141A40366  mov     rax, 0E1311B104D113FD7h
  0000000141A40370  imul    rax, r15
  0000000141A40374  mov     [rsp+538h+var_350], rax
  0000000141A4037C  mov     rax, 7CD7502835588B72h
  0000000141A40386  imul    rax, r15
  0000000141A4038A  mov     [rsp+538h+var_340], rax
  0000000141A40392  mov     r15, [rsp+538h+var_380]
  0000000141A4039A  imul    rbx, r15
  0000000141A4039E  mov     [rsp+538h+var_218], rbx
  0000000141A403A6  mov     r13, [rsp+538h+var_3E8]
  0000000141A403AE  imul    r8, r13
  0000000141A403B2  mov     [rsp+538h+var_208], r8
  0000000141A403BA  not     r8
  0000000141A403BD  mov     [rsp+538h+var_1F0], r8
  0000000141A403C5  mov     rax, rsi
  0000000141A403C8  mov     rdx, rsi
  0000000141A403CB  not     rdx
  0000000141A403CE  mov     [rsp+538h+var_490], rdx
  0000000141A403D6  mov     rsi, rbx
  0000000141A403D9  and     rsi, r8
  0000000141A403DC  mov     [rsp+538h+var_1F8], rsi
  0000000141A403E4  mov     r8, 0E2C3E00000000000h
  0000000141A403EE  imul    r8, rcx
  0000000141A403F2  mov     [rsp+538h+var_2B8], r8
  0000000141A403FA  mov     r8, 0DF609803E9D5BE4Bh
  0000000141A40404  imul    r8, rcx
  0000000141A40408  mov     [rsp+538h+var_330], r8
  0000000141A40410  mov     rbx, 71E94500E8A5DFAAh
  0000000141A4041A  imul    rbx, rcx
  0000000141A4041E  mov     [rsp+538h+var_2B0], rbx
  0000000141A40426  mov     r8, rbx
  0000000141A40429  not     r8
  0000000141A4042C  mov     [rsp+538h+var_320], r8
  0000000141A40434  mov     rsi, 907A02ACC83093A1h
  0000000141A4043E  imul    rsi, rcx
  0000000141A40442  mov     [rsp+538h+var_3B8], rsi
  0000000141A4044A  mov     r12, rcx
  0000000141A4044D  mov     rcx, rsi
  0000000141A40450  not     rcx
  0000000141A40453  mov     [rsp+538h+var_3C8], rcx
  0000000141A4045B  mov     r14, r8
  0000000141A4045E  and     r14, rsi
  0000000141A40461  mov     [rsp+538h+var_1D8], r14
  0000000141A40469  and     r8, rcx
  0000000141A4046C  mov     [rsp+538h+var_1D0], r8
  0000000141A40474  not     r8
  0000000141A40477  mov     [rsp+538h+var_1E8], r8
  0000000141A4047F  mov     rcx, rbx
  0000000141A40482  and     rcx, rsi
  0000000141A40485  not     rcx
  0000000141A40488  and     rcx, r8
  0000000141A4048B  mov     [rsp+538h+var_500], rcx
  0000000141A40490  mov     [rsp+538h+var_420], r11
  0000000141A40498  mov     rcx, r11
  0000000141A4049B  not     rcx
  0000000141A4049E  mov     [rsp+538h+var_318], rcx
  0000000141A404A6  and     rdx, rcx
  0000000141A404A9  not     rdx
  0000000141A404AC  mov     rcx, rax
  0000000141A404AF  mov     r8, rax
  0000000141A404B2  and     rcx, r11
  0000000141A404B5  mov     [rsp+538h+var_310], rcx
  0000000141A404BD  not     rcx
  0000000141A404C0  mov     [rsp+538h+var_418], rcx
  0000000141A404C8  and     rdx, rcx
  0000000141A404CB  mov     [rsp+538h+var_428], rdx
  0000000141A404D3  test    byte ptr [rsp+538h+var_410], 1
  0000000141A404DB  mov     rax, [rsp+538h+var_280]
  0000000141A404E3  lea     rax, [rsp+rax+538h]
  0000000141A404EB  mov     rcx, [rsp+538h+var_4A8]
  0000000141A404F3  cmovz   rcx, rax
  0000000141A404F7  mov     [rsp+538h+var_4A8], rcx
  0000000141A404FF  mov     rcx, [rsp+538h+var_4B0]
  0000000141A40507  not     rcx
  0000000141A4050A  cmovz   rcx, rax
  0000000141A4050E  mov     [rsp+538h+var_4B0], rcx
  0000000141A40516  mov     rcx, [rsp+538h+var_528]
  0000000141A4051B  mov     rdx, [rsp+538h+var_288]
  0000000141A40523  lea     rcx, [rdx+rcx*2]
  0000000141A40527  mov     [rsp+538h+var_528], rcx
  0000000141A4052C  cmovz   r10, rax
  0000000141A40530  mov     [rsp+538h+var_300], r10
  0000000141A40538  mov     rax, 18C90CCC3CD6A75Dh
  0000000141A40542  imul    rax, r12
  0000000141A40546  imul    ecx, r12d, -46h
  0000000141A4054A  mov     rdx, [rsp+538h+var_178]
  0000000141A40552  shr     rdx, cl
  0000000141A40555  and     rdx, rax
  0000000141A40558  mov     rax, 3C4735E56DFD58A3h
  0000000141A40562  imul    rax, r12
  0000000141A40566  add     rdx, rax
  0000000141A40569  mov     rax, [rsp+538h+var_360]
  0000000141A40571  add     rax, r8
  0000000141A40574  add     rax, rdx
  0000000141A40577  imul    rax, r13
  0000000141A4057B  mov     rdx, rax
  0000000141A4057E  mov     rax, [rsp+538h+var_368]
  0000000141A40586  mov     rcx, [rsp+538h+var_458]
  0000000141A4058E  add     rcx, rax
  0000000141A40591  imul    rcx, r15
  0000000141A40595  add     rcx, rdx
  0000000141A40598  mov     [rsp+538h+var_458], rcx
  0000000141A405A0  mov     rdx, r9
  0000000141A405A3  not     rdx
  0000000141A405A6  mov     r8, rdx
  0000000141A405A9  mov     [rsp+538h+var_4E0], rdx
  0000000141A405AE  mov     rdx, rax
  0000000141A405B1  not     rdx
  0000000141A405B4  mov     [rsp+538h+var_498], rdx
  0000000141A405BC  and     rax, r8
  0000000141A405BF  not     rax
  0000000141A405C2  and     rdx, r9
  0000000141A405C5  mov     [rsp+538h+var_410], rdx
  0000000141A405CD  not     rdx
  0000000141A405D0  and     rdx, rax
  0000000141A405D3  mov     r8, 5CD29B21531F00A0h
  0000000141A405DD  imul    r8, r12
  0000000141A405E1  mov     [rsp+538h+var_3F0], r8
  0000000141A405E9  mov     rcx, r8
  0000000141A405EC  not     rcx
  0000000141A405EF  mov     [rsp+538h+var_538], rcx
  0000000141A405F3  mov     rax, rdx
  0000000141A405F6  and     rax, r8
  0000000141A405F9  not     rax
  0000000141A405FC  not     rdx
  0000000141A405FF  and     rdx, rcx
  0000000141A40602  not     rdx
  0000000141A40605  and     rdx, rax
  0000000141A40608  mov     [rsp+538h+var_480], rdx
  0000000141A40610  mov     r10, [rsp+538h+var_1A8]
  0000000141A40618  mov     rax, r10
  0000000141A4061B  mov     rcx, [rsp+538h+var_140]
  0000000141A40623  and     rax, rcx
  0000000141A40626  not     rcx
  0000000141A40629  mov     rsi, [rsp+538h+var_1A0]
  0000000141A40631  and     rcx, rsi
  0000000141A40634  not     rcx
  0000000141A40637  not     rax
  0000000141A4063A  and     rax, rcx
  0000000141A4063D  mov     rdx, rax
  0000000141A40640  mov     ebx, dword ptr [rsp+538h+var_2C0]
  0000000141A40647  mov     ecx, ebx
  0000000141A40649  shr     rdx, cl
  0000000141A4064C  mov     ecx, dword ptr [rsp+538h+var_3C0]
  0000000141A40653  shl     rax, cl
  0000000141A40656  mov     r11, rdx
  0000000141A40659  not     r11
  0000000141A4065C  and     r11, rax
  0000000141A4065F  mov     r8, r11
  0000000141A40662  not     r8
  0000000141A40665  mov     r9, rax
  0000000141A40668  not     r9
  0000000141A4066B  add     r11, r11
  0000000141A4066E  and     r9, rdx
  0000000141A40671  not     r9
  0000000141A40674  and     r9, r8
  0000000141A40677  sub     r11, r9
  0000000141A4067A  lea     r8, [r11+r8*2]
  0000000141A4067E  mov     r9, [rsp+538h+var_358]
  0000000141A40686  and     r10, r9
  0000000141A40689  not     r9
  0000000141A4068C  and     r9, rsi
  0000000141A4068F  not     r9
  0000000141A40692  not     r10
  0000000141A40695  and     r10, r9
  0000000141A40698  mov     r9, r10
  0000000141A4069B  shl     r9, cl
  0000000141A4069E  and     rax, rdx
  0000000141A406A1  add     rax, r8
  0000000141A406A4  inc     rax
  0000000141A406A7  not     r9
  0000000141A406AA  mov     ecx, ebx
  0000000141A406AC  shr     r10, cl
  0000000141A406AF  mov     rcx, r10
  0000000141A406B2  not     rcx
  0000000141A406B5  and     rcx, r9
  0000000141A406B8  not     rcx
  0000000141A406BB  imul    rcx, [rsp+538h+var_2A8]
  0000000141A406C4  add     rcx, [rsp+538h+var_4F8]
  0000000141A406C9  mov     r10, [rsp+538h+var_4F0]
  0000000141A406CE  mov     rdx, r10
  0000000141A406D1  not     rdx
  0000000141A406D4  imul    rax, rdi
  0000000141A406D8  mov     r8, rcx
  0000000141A406DB  not     r8
  0000000141A406DE  mov     r9, [rsp+538h+var_1B8]
  0000000141A406E6  mov     r14, r9
  0000000141A406E9  not     r14
  0000000141A406EC  mov     r11, rdx
  0000000141A406EF  and     r11, rax
  0000000141A406F2  mov     rbx, r10
  0000000141A406F5  mov     rsi, r10
  0000000141A406F8  and     rsi, r14
  0000000141A406FB  and     rsi, rax
  0000000141A406FE  mov     rbp, rax
  0000000141A40701  mov     r15, rax
  0000000141A40704  and     r15, r8
  0000000141A40707  mov     r13, r15
  0000000141A4070A  not     r13
  0000000141A4070D  and     r15, r14
  0000000141A40710  not     r15
  0000000141A40713  and     r15, rdx
  0000000141A40716  not     rbp
  0000000141A40719  mov     rax, r10
  0000000141A4071C  and     rax, rbp
  0000000141A4071F  and     rdx, rbp
  0000000141A40722  and     ebx, ecx
  0000000141A40724  not     ebx
  0000000141A40726  and     ebx, r9d
  0000000141A40729  mov     r10, r9
  0000000141A4072C  not     rbx
  0000000141A4072F  and     rbx, rbp
  0000000141A40732  mov     r12d, ebp
  0000000141A40735  and     rbp, rcx
  0000000141A40738  not     rbp
  0000000141A4073B  and     rbp, r13
  0000000141A4073E  and     r13d, r10d
  0000000141A40741  not     r13
  0000000141A40744  and     r15, r13
  0000000141A40747  mov     r9, r11
  0000000141A4074A  not     r9
  0000000141A4074D  mov     rdi, rax
  0000000141A40750  not     rdi
  0000000141A40753  and     rdi, r9
  0000000141A40756  not     rdi
  0000000141A40759  and     rdi, r14
  0000000141A4075C  mov     r9, r8
  0000000141A4075F  and     r9, rdi
  0000000141A40762  not     r9
  0000000141A40765  not     rdi
  0000000141A40768  and     rdi, rcx
  0000000141A4076B  not     rdi
  0000000141A4076E  and     rdi, r9
  0000000141A40771  not     rdi
  0000000141A40774  add     rdi, r15
  0000000141A40777  not     rdx
  0000000141A4077A  and     rdx, rcx
  0000000141A4077D  mov     r9, r14
  0000000141A40780  and     r9, rdx
  0000000141A40783  not     r9
  0000000141A40786  not     edx
  0000000141A40788  and     edx, r10d
  0000000141A4078B  not     rdx
  0000000141A4078E  and     rdx, r9
  0000000141A40791  and     r12d, r10d
  0000000141A40794  and     r12d, r8d
  0000000141A40797  not     r12
  0000000141A4079A  mov     r9, [rsp+538h+var_4F0]
  0000000141A4079F  and     r12, r9
  0000000141A407A2  and     rax, r8
  0000000141A407A5  not     rax
  0000000141A407A8  and     rax, r14
  0000000141A407AB  add     rax, r12
  0000000141A407AE  and     r8, rsi
  0000000141A407B1  add     rax, r8
  0000000141A407B4  sub     rax, rbx
  0000000141A407B7  not     rdx
  0000000141A407BA  add     rax, rdx
  0000000141A407BD  and     r11d, r10d
  0000000141A407C0  not     r11
  0000000141A407C3  and     r11, rcx
  0000000141A407C6  not     r11
  0000000141A407C9  lea     rax, [rax+r11*2]
  0000000141A407CD  not     rsi
  0000000141A407D0  and     rsi, rcx
  0000000141A407D3  not     rsi
  0000000141A407D6  add     rsi, rsi
  0000000141A407D9  sub     rax, rsi
  0000000141A407DC  add     rax, rdi
  0000000141A407DF  mov     [rsp+538h+var_3C0], rax
  0000000141A407E7  not     rbp
  0000000141A407EA  and     rbp, r14
  0000000141A407ED  not     rbp
  0000000141A407F0  and     rbp, r9
  0000000141A407F3  mov     rcx, [rsp+538h+var_4B8]
  0000000141A407FB  mov     rdx, rcx
  0000000141A407FE  not     rdx
  0000000141A40801  mov     r8, [rsp+538h+var_138]
  0000000141A40809  lea     rax, [rsp+r8+538h+var_538]
  0000000141A4080D  add     rax, 538h
  0000000141A40813  mov     r13, [rsp+538h+var_1C0]
  0000000141A4081B  imul    rax, r13
  0000000141A4081F  and     rcx, rax
  0000000141A40822  mov     [rsp+538h+var_4B8], rcx
  0000000141A4082A  not     rax
  0000000141A4082D  and     rax, rdx
  0000000141A40830  mov     [rsp+538h+var_2C0], rax
  0000000141A40838  mov     r10, [rsp+538h+var_348]
  0000000141A40840  imul    r10, [rsp+538h+var_530]
  0000000141A40846  add     r10, [rsp+538h+var_4D8]
  0000000141A4084B  mov     rcx, [rsp+538h+var_470]
  0000000141A40853  mov     r12, rcx
  0000000141A40856  not     r12
  0000000141A40859  mov     rdi, [rsp+538h+var_130]
  0000000141A40861  mov     rax, [rsp+538h+var_4C8]
  0000000141A40866  imul    rdi, rax
  0000000141A4086A  mov     rdx, rdi
  0000000141A4086D  not     rdx
  0000000141A40870  mov     r8, rdx
  0000000141A40873  and     r8, r12
  0000000141A40876  not     r8
  0000000141A40879  mov     r11, rdi
  0000000141A4087C  and     r11, rcx
  0000000141A4087F  mov     rsi, r10
  0000000141A40882  and     rsi, r11
  0000000141A40885  not     r11
  0000000141A40888  and     r11, r8
  0000000141A4088B  mov     rbx, r10
  0000000141A4088E  not     rbx
  0000000141A40891  mov     r8, rcx
  0000000141A40894  and     r8, rbx
  0000000141A40897  mov     r15, rbx
  0000000141A4089A  and     r15, r11
  0000000141A4089D  not     r11
  0000000141A408A0  and     r11, rbx
  0000000141A408A3  and     rbx, r12
  0000000141A408A6  and     r12, r10
  0000000141A408A9  and     r10, rcx
  0000000141A408AC  not     r12
  0000000141A408AF  mov     rcx, r8
  0000000141A408B2  not     rcx
  0000000141A408B5  and     r12, rcx
  0000000141A408B8  mov     r9, rdx
  0000000141A408BB  and     r9, r10
  0000000141A408BE  not     r10
  0000000141A408C1  and     r10, rdi
  0000000141A408C4  and     r8, rdi
  0000000141A408C7  and     rdi, r12
  0000000141A408CA  not     r12
  0000000141A408CD  and     r12, rdx
  0000000141A408D0  not     r12
  0000000141A408D3  not     rdi
  0000000141A408D6  and     rdi, r12
  0000000141A408D9  not     r11
  0000000141A408DC  add     r11, r11
  0000000141A408DF  not     rsi
  0000000141A408E2  lea     rsi, [rsi+rsi*2]
  0000000141A408E6  sub     r11, rsi
  0000000141A408E9  lea     r11, [r11+r15*2]
  0000000141A408ED  not     rbx
  0000000141A408F0  and     r10, rbx
  0000000141A408F3  lea     r10, [r11+r10*2]
  0000000141A408F7  add     r10, rdi
  0000000141A408FA  sub     r10, r9
  0000000141A408FD  mov     [rsp+538h+var_4F0], r10
  0000000141A40902  and     rcx, rdx
  0000000141A40905  not     r8
  0000000141A40908  not     rcx
  0000000141A4090B  and     rcx, r8
  0000000141A4090E  mov     [rsp+538h+var_4F8], rcx
  0000000141A40913  mov     r12, [rsp+538h+var_4E8]
  0000000141A40918  mov     edx, r12d
  0000000141A4091B  mov     r9, [rsp+538h+var_128]
  0000000141A40923  and     edx, r9d
  0000000141A40926  not     rdx
  0000000141A40929  lea     rcx, [rsp+538h]
  0000000141A40931  mov     r8d, ecx
  0000000141A40934  and     r8d, r9d
  0000000141A40937  not     r9
  0000000141A4093A  and     r9, rcx
  0000000141A4093D  not     r9
  0000000141A40940  and     r9, rdx
  0000000141A40943  not     r8
  0000000141A40946  add     r8, r8
  0000000141A40949  lea     rcx, [r9+r9]
  0000000141A4094D  sub     rcx, r8
  0000000141A40950  not     r9
  0000000141A40953  lea     rdx, [r9+r9*2]
  0000000141A40957  add     rcx, rdx
  0000000141A4095A  mov     rdx, [rsp+538h+var_278]
  0000000141A40962  not     rdx
  0000000141A40965  imul    rcx, r13
  0000000141A40969  not     rcx
  0000000141A4096C  and     rcx, rdx
  0000000141A4096F  mov     [rsp+538h+var_470], rcx
  0000000141A40977  mov     r15, [rsp+538h+var_338]
  0000000141A4097F  imul    r15, [rsp+538h+var_3E8]
  0000000141A40988  add     r15, [rsp+538h+var_478]
  0000000141A40990  mov     r10, [rsp+538h+var_440]
  0000000141A40998  mov     r8, r10
  0000000141A4099B  not     r8
  0000000141A4099E  mov     r13, [rsp+538h+var_290]
  0000000141A409A6  mov     rcx, [rsp+538h+var_120]
  0000000141A409AE  imul    rcx, r13
  0000000141A409B2  mov     rsi, rcx
  0000000141A409B5  not     rsi
  0000000141A409B8  mov     rdx, rsi
  0000000141A409BB  and     rdx, r8
  0000000141A409BE  not     rdx
  0000000141A409C1  mov     r9, rcx
  0000000141A409C4  and     r9, r10
  0000000141A409C7  not     r9
  0000000141A409CA  and     r9, rdx
  0000000141A409CD  mov     r11, r15
  0000000141A409D0  not     r11
  0000000141A409D3  mov     rdx, r11
  0000000141A409D6  and     rdx, rcx
  0000000141A409D9  not     rdx
  0000000141A409DC  mov     rdi, r15
  0000000141A409DF  and     rdi, rsi
  0000000141A409E2  not     rdi
  0000000141A409E5  and     rdi, rdx
  0000000141A409E8  mov     rbx, r10
  0000000141A409EB  and     rbx, rdi
  0000000141A409EE  not     rdi
  0000000141A409F1  and     rdi, r8
  0000000141A409F4  not     rdi
  0000000141A409F7  not     rbx
  0000000141A409FA  and     rbx, rdi
  0000000141A409FD  and     rsi, r10
  0000000141A40A00  not     rsi
  0000000141A40A03  mov     rdx, rcx
  0000000141A40A06  and     rdx, r8
  0000000141A40A09  not     rdx
  0000000141A40A0C  and     rdx, rsi
  0000000141A40A0F  and     r9, r11
  0000000141A40A12  and     r11, rdx
  0000000141A40A15  not     r11
  0000000141A40A18  not     rdx
  0000000141A40A1B  and     rdx, r15
  0000000141A40A1E  not     rdx
  0000000141A40A21  and     rdx, r11
  0000000141A40A24  lea     rdx, [rbx+rdx*2]
  0000000141A40A28  mov     r11, r10
  0000000141A40A2B  and     r11, r15
  0000000141A40A2E  not     r11
  0000000141A40A31  and     r11, rcx
  0000000141A40A34  add     r11, rdx
  0000000141A40A37  sub     r11, r9
  0000000141A40A3A  and     rcx, r15
  0000000141A40A3D  not     rcx
  0000000141A40A40  and     rcx, r8
  0000000141A40A43  sub     r11, rcx
  0000000141A40A46  mov     [rsp+538h+var_440], r11
  0000000141A40A4E  mov     r9, [rsp+538h+var_100]
  0000000141A40A56  mov     rdx, r9
  0000000141A40A59  not     rdx
  0000000141A40A5C  mov     rcx, r12
  0000000141A40A5F  mov     r8, r12
  0000000141A40A62  and     r8, rdx
  0000000141A40A65  and     r9d, ecx
  0000000141A40A68  not     r9
  0000000141A40A6B  lea     rcx, [rsp+538h]
  0000000141A40A73  and     rdx, rcx
  0000000141A40A76  not     rdx
  0000000141A40A79  and     rdx, r9
  0000000141A40A7C  not     r8
  0000000141A40A7F  lea     r8, [rdx+r8*2]
  0000000141A40A83  inc     r8
  0000000141A40A86  mov     r12, [rsp+538h+var_528]
  0000000141A40A8B  mov     rdx, r12
  0000000141A40A8E  not     rdx
  0000000141A40A91  imul    r8, rax
  0000000141A40A95  and     r12, r8
  0000000141A40A98  not     r8
  0000000141A40A9B  and     r8, rdx
  0000000141A40A9E  mov     rdx, r12
  0000000141A40AA1  mov     [rsp+538h+var_528], r12
  0000000141A40AA6  not     rdx
  0000000141A40AA9  not     r8
  0000000141A40AAC  and     r8, rdx
  0000000141A40AAF  mov     [rsp+538h+var_3E8], r8
  0000000141A40AB7  mov     r8, [rsp+538h+var_488]
  0000000141A40ABF  imul    r8, [rsp+538h+var_2A8]
  0000000141A40AC8  mov     rcx, [rsp+538h+var_4D0]
  0000000141A40ACD  mov     r9d, ecx
  0000000141A40AD0  mov     rax, [rsp+538h+var_1B8]
  0000000141A40AD8  and     r9d, eax
  0000000141A40ADB  mov     edx, r9d
  0000000141A40ADE  and     edx, r8d
  0000000141A40AE1  not     rdx
  0000000141A40AE4  mov     rsi, r8
  0000000141A40AE7  mov     r10, r8
  0000000141A40AEA  not     rsi
  0000000141A40AED  mov     r8d, eax
  0000000141A40AF0  and     r8d, esi
  0000000141A40AF3  not     r8
  0000000141A40AF6  and     r8, rcx
  0000000141A40AF9  add     r8, rdx
  0000000141A40AFC  mov     rdx, r14
  0000000141A40AFF  and     rdx, rcx
  0000000141A40B02  and     rdx, r10
  0000000141A40B05  lea     r8, [r8+rdx*2]
  0000000141A40B09  not     rdx
  0000000141A40B0C  lea     rdx, [rdx+rdx*2]
  0000000141A40B10  add     rdx, r8
  0000000141A40B13  mov     rdi, rcx
  0000000141A40B16  and     rcx, rsi
  0000000141A40B19  mov     r8, rcx
  0000000141A40B1C  not     r8
  0000000141A40B1F  and     r8, r14
  0000000141A40B22  not     r8
  0000000141A40B25  and     ecx, eax
  0000000141A40B27  not     rcx
  0000000141A40B2A  and     rcx, r8
  0000000141A40B2D  sub     rdx, rcx
  0000000141A40B30  mov     r8d, r9d
  0000000141A40B33  and     r8d, esi
  0000000141A40B36  add     r8, rdx
  0000000141A40B39  not     rdi
  0000000141A40B3C  and     r14, rdi
  0000000141A40B3F  not     r9
  0000000141A40B42  not     r14
  0000000141A40B45  and     r9, r14
  0000000141A40B48  and     rsi, r9
  0000000141A40B4B  not     rsi
  0000000141A40B4E  not     r9
  0000000141A40B51  and     r9, r10
  0000000141A40B54  not     r9
  0000000141A40B57  and     r9, rsi
  0000000141A40B5A  sub     r8, r9
  0000000141A40B5D  and     r14, r10
  0000000141A40B60  not     r14
  0000000141A40B63  add     r14, r14
  0000000141A40B66  sub     r8, r14
  0000000141A40B69  mov     rcx, [rsp+538h+var_3F8]
  0000000141A40B71  mov     r9, rcx
  0000000141A40B74  not     r9
  0000000141A40B77  inc     r8
  0000000141A40B7A  mov     r15, [rsp+538h+var_2F8]
  0000000141A40B82  mov     r11, [rsp+538h+var_1B0]
  0000000141A40B8A  imul    r11, r15
  0000000141A40B8E  mov     rdx, r9
  0000000141A40B91  and     rdx, r11
  0000000141A40B94  not     rdx
  0000000141A40B97  mov     r14, r11
  0000000141A40B9A  not     r14
  0000000141A40B9D  mov     rsi, r8
  0000000141A40BA0  and     r8, rcx
  0000000141A40BA3  mov     rbx, rcx
  0000000141A40BA6  and     rcx, r14
  0000000141A40BA9  not     rcx
  0000000141A40BAC  and     rcx, rdx
  0000000141A40BAF  not     rsi
  0000000141A40BB2  and     rbx, r11
  0000000141A40BB5  and     rbx, rsi
  0000000141A40BB8  not     rcx
  0000000141A40BBB  and     rcx, rsi
  0000000141A40BBE  and     r11, r8
  0000000141A40BC1  not     r8
  0000000141A40BC4  mov     rdx, rsi
  0000000141A40BC7  and     rdx, r14
  0000000141A40BCA  and     rsi, r9
  0000000141A40BCD  not     rsi
  0000000141A40BD0  and     rsi, r8
  0000000141A40BD3  not     rsi
  0000000141A40BD6  and     rsi, r14
  0000000141A40BD9  and     r14, r8
  0000000141A40BDC  not     r14
  0000000141A40BDF  mov     rax, r11
  0000000141A40BE2  not     rax
  0000000141A40BE5  and     rax, r14
  0000000141A40BE8  not     rcx
  0000000141A40BEB  add     rax, rcx
  0000000141A40BEE  not     rdx
  0000000141A40BF1  and     rdx, r9
  0000000141A40BF4  sub     rax, rdx
  0000000141A40BF7  add     rsi, rsi
  0000000141A40BFA  sub     rax, rsi
  0000000141A40BFD  not     rbx
  0000000141A40C00  add     rax, rbx
  0000000141A40C03  mov     [rsp+538h+var_1B0], rax
  0000000141A40C0B  mov     r11, [rsp+538h+var_2C8]
  0000000141A40C13  mov     rdx, r11
  0000000141A40C16  not     rdx
  0000000141A40C19  lea     rax, [rsp+538h]
  0000000141A40C21  mov     r8, rax
  0000000141A40C24  and     r8, rdx
  0000000141A40C27  not     r8
  0000000141A40C2A  mov     rcx, [rsp+538h+var_4E8]
  0000000141A40C2F  mov     r9d, ecx
  0000000141A40C32  and     r9d, r11d
  0000000141A40C35  not     r9
  0000000141A40C38  and     r9, r8
  0000000141A40C3B  and     rdx, rcx
  0000000141A40C3E  mov     r8, rdx
  0000000141A40C41  not     r8
  0000000141A40C44  and     r11d, eax
  0000000141A40C47  not     r11
  0000000141A40C4A  and     r11, r8
  0000000141A40C4D  not     r11
  0000000141A40C50  add     r11, r11
  0000000141A40C53  add     rdx, rdx
  0000000141A40C56  sub     r11, rdx
  0000000141A40C59  not     r9
  0000000141A40C5C  add     r11, r9
  0000000141A40C5F  mov     rax, [rsp+538h+var_520]
  0000000141A40C64  mov     rcx, rax
  0000000141A40C67  not     rcx
  0000000141A40C6A  mov     r10, [rsp+538h+var_1C0]
  0000000141A40C72  imul    r11, r10
  0000000141A40C76  mov     rdx, r11
  0000000141A40C79  not     rdx
  0000000141A40C7C  and     rdx, rax
  0000000141A40C7F  not     rdx
  0000000141A40C82  and     rcx, r11
  0000000141A40C85  not     rcx
  0000000141A40C88  and     rcx, rdx
  0000000141A40C8B  mov     [rsp+538h+var_4D0], rcx
  0000000141A40C90  and     r11, rax
  0000000141A40C93  mov     [rsp+538h+var_2C8], r11
  0000000141A40C9B  mov     rax, [rsp+538h+var_240]
  0000000141A40CA3  not     rax
  0000000141A40CA6  mov     rdx, [rsp+538h+var_2E0]
  0000000141A40CAE  lea     rcx, [rsp+rdx+538h+var_538]
  0000000141A40CB2  add     rcx, 538h
  0000000141A40CB9  mov     rdi, [rsp+538h+var_4C8]
  0000000141A40CBE  imul    rcx, rdi
  0000000141A40CC2  not     rcx
  0000000141A40CC5  and     rcx, rax
  0000000141A40CC8  mov     [rsp+538h+var_450], rcx
  0000000141A40CD0  mov     rax, [rsp+538h+var_250]
  0000000141A40CD8  not     rax
  0000000141A40CDB  mov     rdx, [rsp+538h+var_F8]
  0000000141A40CE3  lea     rcx, [rsp+rdx+538h+var_538]
  0000000141A40CE7  add     rcx, 538h
  0000000141A40CEE  imul    rcx, r13
  0000000141A40CF2  not     rcx
  0000000141A40CF5  and     rcx, rax
  0000000141A40CF8  mov     rsi, rcx
  0000000141A40CFB  mov     rbx, [rsp+538h+var_2A0]
  0000000141A40D03  mov     rax, rbx
  0000000141A40D06  mov     rdx, [rsp+538h+var_3F0]
  0000000141A40D0E  and     rax, rdx
  0000000141A40D11  mov     r8, rax
  0000000141A40D14  mov     r9, rax
  0000000141A40D17  mov     [rsp+538h+var_3E0], rax
  0000000141A40D1F  not     r8
  0000000141A40D22  mov     [rsp+538h+var_3F8], r8
  0000000141A40D2A  mov     rcx, [rsp+538h+var_498]
  0000000141A40D32  mov     rax, rcx
  0000000141A40D35  and     rax, [rsp+538h+var_538]
  0000000141A40D39  mov     [rsp+538h+var_520], rax
  0000000141A40D3E  mov     rax, rcx
  0000000141A40D41  and     rax, r8
  0000000141A40D44  mov     [rsp+538h+var_3D8], rax
  0000000141A40D4C  mov     rax, [rsp+538h+var_368]
  0000000141A40D54  and     rax, rdx
  0000000141A40D57  mov     [rsp+538h+var_3D0], rax
  0000000141A40D5F  and     rcx, r9
  0000000141A40D62  mov     [rsp+538h+var_518], rcx
  0000000141A40D67  mov     rcx, [rsp+538h+var_2E8]
  0000000141A40D6F  add     rcx, [rsp+538h+var_370]
  0000000141A40D77  imul    rcx, [rsp+538h+var_2D0]
  0000000141A40D80  mov     [rsp+538h+var_2E8], rcx
  0000000141A40D88  mov     rax, [rsp+538h+var_458]
  0000000141A40D90  and     rax, rcx
  0000000141A40D93  mov     [rsp+538h+var_2E0], rax
  0000000141A40D9B  imul    eax, dword ptr [rsp+538h+var_3B0], 68B646AAh
  0000000141A40DA6  mov     [rsp+538h+var_3B0], rax
  0000000141A40DAE  sub     [rsp+538h+var_3E8], r12
  0000000141A40DB6  test    byte ptr [rsp+538h+var_380], 1
  0000000141A40DBE  mov     rcx, [rsp+538h+var_108]
  0000000141A40DC6  lea     rax, [rsp+rcx+538h]
  0000000141A40DCE  mov     r11, [rsp+538h+var_268]
  0000000141A40DD6  cmovz   rax, r11
  0000000141A40DDA  mov     [rsp+538h+var_380], rax
  0000000141A40DE2  mov     rax, [rsp+538h+var_260]
  0000000141A40DEA  not     rax
  0000000141A40DED  mov     rcx, [rsp+538h+var_110]
  0000000141A40DF5  lea     rcx, [rsp+rcx+538h]
  0000000141A40DFD  cmovz   rcx, r11
  0000000141A40E01  mov     [rsp+538h+var_478], rcx
  0000000141A40E09  mov     rcx, [rsp+538h+var_118]
  0000000141A40E11  lea     rcx, [rsp+rcx+538h]
  0000000141A40E19  cmovz   rcx, r11
  0000000141A40E1D  mov     [rsp+538h+var_4D8], rcx
  0000000141A40E22  mov     rdx, [rsp+538h+var_2D8]
  0000000141A40E2A  lea     rcx, [rsp+rdx+538h]
  0000000141A40E32  cmovz   rcx, r11
  0000000141A40E36  mov     [rsp+538h+var_2D8], rcx
  0000000141A40E3E  not     rsi
  0000000141A40E41  mov     rdx, [rsp+538h+var_F0]
  0000000141A40E49  lea     r14, [rsp+rdx+538h]
  0000000141A40E51  cmovnz  rsi, r11
  0000000141A40E55  mov     [rsp+538h+var_488], rsi
  0000000141A40E5D  imul    r14, r10
  0000000141A40E61  not     r14
  0000000141A40E64  and     r14, rax
  0000000141A40E67  mov     rax, [rsp+538h+var_200]
  0000000141A40E6F  not     rax
  0000000141A40E72  mov     rdx, [rsp+538h+var_E8]
  0000000141A40E7A  lea     r12, [rsp+rdx+538h+var_538]
  0000000141A40E7E  add     r12, 538h
  0000000141A40E85  imul    r12, r15
  0000000141A40E89  not     r12
  0000000141A40E8C  and     r12, rax
  0000000141A40E8F  test    byte ptr [rsp+538h+var_378], 1
  0000000141A40E97  not     r12
  0000000141A40E9A  mov     rdx, [rsp+538h+var_E0]
  0000000141A40EA2  lea     rcx, [rsp+rdx+538h]
  0000000141A40EAA  cmovnz  r12, [rsp+538h+var_4C0]
  0000000141A40EB0  imul    rcx, rdi
  0000000141A40EB4  add     rcx, [rsp+538h+var_230]
  0000000141A40EBC  test    byte ptr [rsp+538h+var_508], 1
  0000000141A40EC1  mov     rax, [rsp+538h+var_220]
  0000000141A40EC9  lea     rdx, [rsp+rax+538h]
  0000000141A40ED1  mov     rsi, [rsp+538h+var_D8]
  0000000141A40ED9  lea     rax, [rsp+rsi+538h]
  0000000141A40EE1  cmovz   rcx, rdx
  0000000141A40EE5  mov     [rsp+538h+var_378], rcx
  0000000141A40EED  imul    rax, r10
  0000000141A40EF1  add     rax, [rsp+538h+var_210]
  0000000141A40EF9  test    byte ptr [rsp+538h+var_510], 1
  0000000141A40EFE  not     r14
  0000000141A40F01  cmovz   r14, rdx
  0000000141A40F05  mov     rcx, [rsp+538h+var_3C0]
  0000000141A40F0D  lea     rcx, [rbp+rcx+1]
  0000000141A40F12  mov     [rsp+538h+var_3C0], rcx
  0000000141A40F1A  cmovz   rax, rdx
  0000000141A40F1E  mov     [rsp+538h+var_510], rax
  0000000141A40F23  mov     rax, [rsp+538h+var_D0]
  0000000141A40F2B  add     rax, rsp
  0000000141A40F2E  add     rax, 538h
  0000000141A40F34  imul    rax, r15
  0000000141A40F38  mov     [rsp+538h+var_2F8], rax
  0000000141A40F40  mov     rcx, r10
  0000000141A40F43  imul    rcx, [rsp+538h+var_1B8]
  0000000141A40F4C  mov     rax, [rsp+538h+var_438]
  0000000141A40F54  imul    rax, [rsp+538h+var_1E0]
  0000000141A40F5D  add     rax, [rsp+538h+var_238]
  0000000141A40F65  not     rcx
  0000000141A40F68  not     rax
  0000000141A40F6B  and     rax, rcx
  0000000141A40F6E  mov     [rsp+538h+var_438], rax
  0000000141A40F76  mov     rbp, [rsp+538h+var_270]
  0000000141A40F7E  mov     r8, rbp
  0000000141A40F81  not     r8
  0000000141A40F84  mov     rax, [rsp+538h+var_C8]
  0000000141A40F8C  lea     rsi, [rsp+rax+538h+var_538]
  0000000141A40F90  add     rsi, 538h
  0000000141A40F97  imul    rsi, rdi
  0000000141A40F9B  mov     r10, rdi
  0000000141A40F9E  mov     rcx, rsi
  0000000141A40FA1  not     rcx
  0000000141A40FA4  mov     rdx, rcx
  0000000141A40FA7  and     rdx, rbp
  0000000141A40FAA  not     rdx
  0000000141A40FAD  mov     r13, rsi
  0000000141A40FB0  and     r13, r8
  0000000141A40FB3  not     r13
  0000000141A40FB6  and     r13, rdx
  0000000141A40FB9  mov     rdi, rsi
  0000000141A40FBC  and     rdi, rbp
  0000000141A40FBF  mov     r9, [rsp+538h+var_228]
  0000000141A40FC7  mov     rdx, r9
  0000000141A40FCA  and     rdx, rsi
  0000000141A40FCD  and     rbp, rdx
  0000000141A40FD0  not     rdx
  0000000141A40FD3  and     rdx, r8
  0000000141A40FD6  not     rdx
  0000000141A40FD9  mov     rax, rbp
  0000000141A40FDC  not     rax
  0000000141A40FDF  and     rax, rdx
  0000000141A40FE2  not     r13
  0000000141A40FE5  and     r13, r9
  0000000141A40FE8  add     rax, rax
  0000000141A40FEB  sub     rax, r13
  0000000141A40FEE  lea     rax, [rax+rbp*4]
  0000000141A40FF2  mov     rdx, rdi
  0000000141A40FF5  not     rdx
  0000000141A40FF8  mov     r13, rcx
  0000000141A40FFB  and     r13, r8
  0000000141A40FFE  not     r13
  0000000141A41001  and     r13, rdx
  0000000141A41004  not     r13
  0000000141A41007  and     r13, r9
  0000000141A4100A  not     r13
  0000000141A4100D  add     rax, r13
  0000000141A41010  and     rcx, r9
  0000000141A41013  mov     r13, r9
  0000000141A41016  and     rdx, r9
  0000000141A41019  not     r13
  0000000141A4101C  not     rcx
  0000000141A4101F  and     rsi, r13
  0000000141A41022  not     rsi
  0000000141A41025  and     rsi, rcx
  0000000141A41028  mov     rcx, rsi
  0000000141A4102B  not     rcx
  0000000141A4102E  and     rcx, r8
  0000000141A41031  lea     rax, [rax+rcx*2]
  0000000141A41035  and     rdi, r13
  0000000141A41038  not     rdi
  0000000141A4103B  not     rdx
  0000000141A4103E  and     rdx, rdi
  0000000141A41041  sub     rax, rdx
  0000000141A41044  and     rsi, r8
  0000000141A41047  test    byte ptr [rsp+538h+var_460], 1
  0000000141A4104F  mov     rcx, [rsp+538h+var_450]
  0000000141A41057  not     rcx
  0000000141A4105A  cmovnz  rcx, r11
  0000000141A4105E  mov     [rsp+538h+var_450], rcx
  0000000141A41066  lea     rax, [rsi+rax+1]
  0000000141A4106B  cmovnz  rax, r11
  0000000141A4106F  mov     [rsp+538h+var_508], rax
  0000000141A41074  mov     rdx, [rsp+538h+var_448]
  0000000141A4107C  mov     rax, rdx
  0000000141A4107F  not     rax
  0000000141A41082  mov     rbp, [rsp+538h+var_408]
  0000000141A4108A  mov     r8, [rsp+538h+var_530]
  0000000141A4108F  imul    r8, rbp
  0000000141A41093  mov     rcx, r8
  0000000141A41096  and     rcx, rax
  0000000141A41099  not     rcx
  0000000141A4109C  not     r8
  0000000141A4109F  and     rdx, r8
  0000000141A410A2  not     rdx
  0000000141A410A5  and     rdx, rcx
  0000000141A410A8  and     r8, rax
  0000000141A410AB  mov     r9, r8
  0000000141A410AE  not     r9
  0000000141A410B1  add     r9, rdx
  0000000141A410B4  sub     r9, r8
  0000000141A410B7  mov     rax, [rsp+538h+var_350]
  0000000141A410BF  and     rax, [rsp+538h+var_190]
  0000000141A410C7  and     rbx, rax
  0000000141A410CA  not     rax
  0000000141A410CD  and     rax, [rsp+538h+var_4E0]
  0000000141A410D2  not     rax
  0000000141A410D5  not     rbx
  0000000141A410D8  and     rbx, rax
  0000000141A410DB  add     rbx, [rsp+538h+var_258]
  0000000141A410E3  mov     rax, rbx
  0000000141A410E6  not     rax
  0000000141A410E9  and     rax, [rsp+538h+var_248]
  0000000141A410F1  and     rbx, [rsp+538h+var_340]
  0000000141A410F9  not     rax
  0000000141A410FC  not     rbx
  0000000141A410FF  and     rbx, rax
  0000000141A41102  imul    rbx, r10
  0000000141A41106  mov     rsi, [rsp+538h+var_188]
  0000000141A4110E  mov     rdi, rsi
  0000000141A41111  not     rdi
  0000000141A41114  mov     r10, rbx
  0000000141A41117  not     r10
  0000000141A4111A  mov     rax, rdi
  0000000141A4111D  and     rax, r10
  0000000141A41120  not     rax
  0000000141A41123  mov     r8, rsi
  0000000141A41126  and     r8, rbx
  0000000141A41129  not     r8
  0000000141A4112C  and     r8, rax
  0000000141A4112F  mov     rdx, r9
  0000000141A41132  not     rdx
  0000000141A41135  mov     r11, r9
  0000000141A41138  and     r11, r8
  0000000141A4113B  not     r8
  0000000141A4113E  and     r8, rdx
  0000000141A41141  not     r8
  0000000141A41144  mov     r13, r11
  0000000141A41147  not     r13
  0000000141A4114A  and     r13, r8
  0000000141A4114D  mov     r8, rsi
  0000000141A41150  and     r8, r9
  0000000141A41153  and     rsi, r10
  0000000141A41156  and     rsi, rdx
  0000000141A41159  and     rdx, rdi
  0000000141A4115C  not     rdx
  0000000141A4115F  mov     rax, r8
  0000000141A41162  not     r8
  0000000141A41165  and     r8, rbx
  0000000141A41168  and     r8, rdx
  0000000141A4116B  sub     rsi, r8
  0000000141A4116E  and     rax, r10
  0000000141A41171  not     rax
  0000000141A41174  add     rsi, rax
  0000000141A41177  and     r9, rdi
  0000000141A4117A  and     rbx, r9
  0000000141A4117D  not     r9
  0000000141A41180  and     r9, r10
  0000000141A41183  not     r9
  0000000141A41186  not     rbx
  0000000141A41189  and     rbx, r9
  0000000141A4118C  not     rbx
  0000000141A4118F  add     rbx, rbx
  0000000141A41192  sub     rsi, rbx
  0000000141A41195  not     r13
  0000000141A41198  add     rsi, r13
  0000000141A4119B  mov     rdx, [rsp+538h+var_C0]
  0000000141A411A3  mov     rax, rdx
  0000000141A411A6  not     rax
  0000000141A411A9  mov     rcx, [rsp+538h+var_4E8]
  0000000141A411AE  and     rax, rcx
  0000000141A411B1  and     ecx, edx
  0000000141A411B3  lea     r8, [rsp+538h]
  0000000141A411BB  and     r8d, edx
  0000000141A411BE  lea     rdx, [rcx+rcx*2]
  0000000141A411C2  not     rcx
  0000000141A411C5  lea     rcx, [rcx+rcx*2]
  0000000141A411C9  add     rcx, rdx
  0000000141A411CC  not     rax
  0000000141A411CF  not     r8
  0000000141A411D2  and     rax, r8
  0000000141A411D5  add     rax, rcx
  0000000141A411D8  add     r8, r8
  0000000141A411DB  sub     rax, r8
  0000000141A411DE  mov     r8, [rsp+538h+var_218]
  0000000141A411E6  mov     r10, r8
  0000000141A411E9  not     r10
  0000000141A411EC  inc     rax
  0000000141A411EF  imul    rax, [rsp+538h+var_290]
  0000000141A411F8  mov     rcx, rax
  0000000141A411FB  not     rcx
  0000000141A411FE  mov     rdx, r8
  0000000141A41201  mov     r9, [rsp+538h+var_208]
  0000000141A41209  and     rdx, r9
  0000000141A4120C  and     rdx, rcx
  0000000141A4120F  and     r9, r10
  0000000141A41212  and     r9, rax
  0000000141A41215  sub     r9, rdx
  0000000141A41218  and     rax, [rsp+538h+var_1F8]
  0000000141A41220  lea     rdx, [rax+rax*2]
  0000000141A41224  not     rax
  0000000141A41227  lea     rax, [rax+rax*2]
  0000000141A4122B  add     rax, r9
  0000000141A4122E  add     rax, rdx
  0000000141A41231  and     rcx, [rsp+538h+var_1F0]
  0000000141A41239  and     r10, rcx
  0000000141A4123C  not     rcx
  0000000141A4123F  and     rcx, r8
  0000000141A41242  not     r10
  0000000141A41245  not     rcx
  0000000141A41248  and     r10, rcx
  0000000141A4124B  add     r10, rax
  0000000141A4124E  add     rcx, rcx
  0000000141A41251  sub     r10, rcx
  0000000141A41254  inc     r10
  0000000141A41257  test    byte ptr [rsp+538h+var_2D0], 1
  0000000141A4125F  cmovnz  r10, [rsp+538h+var_4C0]
  0000000141A41265  mov     [rsp+538h+var_530], r10
  0000000141A4126A  mov     rcx, [rsp+538h+var_2C0]
  0000000141A41272  not     rcx
  0000000141A41275  or      rcx, [rsp+538h+var_4B8]
  0000000141A4127D  test    rbp, 0
  0000000141A41284  call    locret_141A41299  ; -> locret_141A41299
  0000000141A41289  js      loc_141A41294
  0000000141A4128F  jmp     loc_141A4129A
  0000000141A41294  jmp     loc_141A3DC8B
  0000000141A41299  retn
  0000000141A4129A  nop
  0000000141A4129B  jmp     $+5
  0000000141A412A0  mov     rax, 428AA7B850892EE1h
  0000000141A412AA  mov     rax, 7BFE9D617B334B91h
  0000000141A412B4  mov     rax, 0BA51319B85F07A6Ah
  0000000141A412BE  mov     rax, 0B03E2A840C748489h
  0000000141A412C8  mov     rax, 473AB366E4B0151Ah
  0000000141A412D2  mov     rax, 0DE4E2E589741FA41h
  0000000141A412DC  mov     rax, [rsp+538h+var_3C0]
  0000000141A412E4  mov     [rcx], rax
  0000000141A412E7  mov     rcx, [rsp+538h+var_4F8]
  0000000141A412EC  not     rcx
  0000000141A412EF  mov     rax, [rsp+538h+var_4F0]
  0000000141A412F4  lea     rax, [rax+rcx*2]
  0000000141A412F8  mov     rcx, [rsp+538h+var_470]
  0000000141A41300  not     rcx
  0000000141A41303  mov     [rcx], rax
  0000000141A41306  mov     rax, [rsp+538h+var_440]
  0000000141A4130E  mov     rcx, [rsp+538h+var_528]
  0000000141A41313  mov     rdx, [rsp+538h+var_3E8]
  0000000141A4131B  mov     [rdx+rcx*2], rax
  0000000141A4131F  mov     rcx, [rsp+538h+var_4D0]
  0000000141A41324  not     rcx
  0000000141A41327  mov     rax, [rsp+538h+var_1B0]
  0000000141A4132F  mov     rdx, [rsp+538h+var_2C8]
  0000000141A41337  mov     [rcx+rdx], rax
  0000000141A4133B  mov     rax, [rsp+538h+var_A8]
  0000000141A41343  mov     rcx, [rsp+538h+var_4A0]
  0000000141A4134B  mov     [rcx], rax
  0000000141A4134E  mov     rax, [rsp+538h+var_B0]
  0000000141A41356  mov     rcx, [rsp+538h+var_4A8]
  0000000141A4135E  mov     [rcx], rax
  0000000141A41361  mov     rax, [rsp+538h+var_B8]
  0000000141A41369  mov     r15, [rsp+538h+var_368]
  0000000141A41371  mov     [rax], r15
  0000000141A41374  mov     rax, [rsp+538h+var_A0]
  0000000141A4137C  mov     rcx, [rsp+538h+var_388]
  0000000141A41384  mov     [rcx], rax
  0000000141A41387  mov     rax, [rsp+538h+var_98]
  0000000141A4138F  mov     rcx, [rsp+538h+var_390]
  0000000141A41397  mov     [rcx], rax
  0000000141A4139A  mov     rax, [rsp+538h+var_1C8]
  0000000141A413A2  mov     rcx, [rsp+538h+var_450]
  0000000141A413AA  mov     [rcx], rax
  0000000141A413AD  mov     rax, [rsp+538h+var_180]
  0000000141A413B5  mov     rcx, [rsp+538h+var_488]
  0000000141A413BD  mov     [rcx], rax
  0000000141A413C0  mov     rax, [rsp+538h+var_90]
  0000000141A413C8  mov     rcx, [rsp+538h+var_430]
  0000000141A413D0  mov     [rcx], rax
  0000000141A413D3  mov     rax, [rsp+538h+var_88]
  0000000141A413DB  mov     rcx, [rsp+538h+var_328]
  0000000141A413E3  mov     [rcx], rax
  0000000141A413E6  mov     rax, [rsp+538h+var_80]
  0000000141A413EE  mov     [r14], rax
  0000000141A413F1  mov     rax, [rsp+538h+var_468]
  0000000141A413F9  lea     rax, [rsp+rax+538h]
  0000000141A41401  mov     [r12], rax
  0000000141A41405  mov     rbx, [rsp+538h+var_370]
  0000000141A4140D  mov     rax, [rsp+538h+var_378]
  0000000141A41415  mov     [rax], rbx
  0000000141A41418  mov     rax, [rsp+538h+var_78]
  0000000141A41420  mov     rcx, [rsp+538h+var_510]
  0000000141A41425  mov     [rcx], rax
  0000000141A41428  mov     rax, [rsp+538h+var_70]
  0000000141A41430  mov     rcx, [rsp+538h+var_4B0]
  0000000141A41438  mov     [rcx], rax
  0000000141A4143B  mov     rax, [rsp+538h+var_170]
  0000000141A41443  mov     rcx, [rsp+538h+var_3A8]
  0000000141A4144B  mov     [rcx], rax
  0000000141A4144E  mov     rax, [rsp+538h+var_50]
  0000000141A41456  mov     rcx, [rsp+538h+var_2F0]
  0000000141A4145E  mov     [rcx], rax
  0000000141A41461  mov     rcx, [rsp+538h+var_3A0]
  0000000141A41469  not     rcx
  0000000141A4146C  mov     rax, [rsp+538h+var_58]
  0000000141A41474  mov     rdx, [rsp+538h+var_2F8]
  0000000141A4147C  mov     [rcx+rdx], rax
  0000000141A41480  mov     rax, [rsp+538h+var_198]
  0000000141A41488  mov     rcx, [rsp+538h+var_400]
  0000000141A41490  mov     [rcx], rax
  0000000141A41493  mov     rax, [rsp+538h+var_298]
  0000000141A4149B  mov     rcx, [rsp+538h+var_308]
  0000000141A414A3  mov     [rcx], rax
  0000000141A414A6  mov     rax, [rsp+538h+var_380]
  0000000141A414AE  mov     rcx, [rsp+538h+var_188]
  0000000141A414B6  mov     [rax], rcx
  0000000141A414B9  mov     rax, [rsp+538h+var_68]
  0000000141A414C1  mov     rcx, [rsp+538h+var_478]
  0000000141A414C9  mov     [rcx], rax
  0000000141A414CC  mov     rax, [rsp+538h+var_60]
  0000000141A414D4  mov     rcx, [rsp+538h+var_4D8]
  0000000141A414D9  mov     [rcx], rax
  0000000141A414DC  lea     rax, [rsi+r11*2]
  0000000141A414E0  mov     [rsp+538h+var_510], rax
  0000000141A414E5  mov     rax, [rsp+538h+var_330]
  0000000141A414ED  and     rax, rbp
  0000000141A414F0  mov     rdx, [rsp+538h+var_178]
  0000000141A414F8  mov     rcx, [rsp+538h+var_2D8]
  0000000141A41500  mov     [rcx], rdx
  0000000141A41503  mov     rcx, rdx
  0000000141A41506  not     rdx
  0000000141A41509  and     rcx, rax
  0000000141A4150C  not     rax
  0000000141A4150F  and     rax, rdx
  0000000141A41512  not     rax
  0000000141A41515  not     rcx
  0000000141A41518  and     rcx, rax
  0000000141A4151B  add     rcx, [rsp+538h+var_2B8]
  0000000141A41523  mov     rax, [rsp+538h+var_1D8]
  0000000141A4152B  mov     rdx, rax
  0000000141A4152E  not     rdx
  0000000141A41531  and     rax, rcx
  0000000141A41534  not     rax
  0000000141A41537  mov     r8, rcx
  0000000141A4153A  not     r8
  0000000141A4153D  and     rdx, r8
  0000000141A41540  not     rdx
  0000000141A41543  and     rdx, rax
  0000000141A41546  mov     rax, [rsp+538h+var_3C8]
  0000000141A4154E  and     rax, r8
  0000000141A41551  and     r8, [rsp+538h+var_1E8]
  0000000141A41559  not     r8
  0000000141A4155C  mov     rsi, [rsp+538h+var_1D0]
  0000000141A41564  and     rsi, rcx
  0000000141A41567  not     rsi
  0000000141A4156A  and     rsi, r8
  0000000141A4156D  mov     rdi, [rsp+538h+var_3B8]
  0000000141A41575  and     rdi, rcx
  0000000141A41578  mov     r8, rdi
  0000000141A4157B  not     r8
  0000000141A4157E  mov     r9, rax
  0000000141A41581  not     r9
  0000000141A41584  and     r8, r9
  0000000141A41587  mov     r11, [rsp+538h+var_2B0]
  0000000141A4158F  and     r9, r11
  0000000141A41592  and     r11, r8
  0000000141A41595  add     rsi, r11
  0000000141A41598  not     r8
  0000000141A4159B  mov     r10, [rsp+538h+var_320]
  0000000141A415A3  and     r8, r10
  0000000141A415A6  add     rsi, r8
  0000000141A415A9  and     rdi, r10
  0000000141A415AC  not     rdi
  0000000141A415AF  lea     r8, [rsi+rdi*2]
  0000000141A415B3  mov     r11, [rsp+538h+var_500]
  0000000141A415B8  not     r11
  0000000141A415BB  and     rcx, r11
  0000000141A415BE  add     rcx, r8
  0000000141A415C1  sub     rcx, rdx
  0000000141A415C4  and     rax, r10
  0000000141A415C7  not     rax
  0000000141A415CA  not     r9
  0000000141A415CD  and     r9, rax
  0000000141A415D0  lea     rcx, [rcx+r9*2]
  0000000141A415D4  add     rcx, 3
  0000000141A415D8  imul    rcx, [rsp+538h+var_2A8]
  0000000141A415E1  mov     rdx, rcx
  0000000141A415E4  not     rdx
  0000000141A415E7  mov     rax, [rsp+538h+var_318]
  0000000141A415EF  and     rax, rdx
  0000000141A415F2  not     rax
  0000000141A415F5  mov     r8, rcx
  0000000141A415F8  mov     r10, [rsp+538h+var_420]
  0000000141A41600  and     r8, r10
  0000000141A41603  not     r8
  0000000141A41606  and     r8, rax
  0000000141A41609  mov     rax, [rsp+538h+var_428]
  0000000141A41611  mov     r9, rax
  0000000141A41614  not     r9
  0000000141A41617  and     rax, rdx
  0000000141A4161A  not     rax
  0000000141A4161D  and     r9, rcx
  0000000141A41620  not     r9
  0000000141A41623  and     r9, rax
  0000000141A41626  mov     rax, [rsp+538h+var_490]
  0000000141A4162E  mov     r11, rax
  0000000141A41631  and     rax, rcx
  0000000141A41634  not     rax
  0000000141A41637  and     rax, r10
  0000000141A4163A  and     r11, r8
  0000000141A4163D  not     r8
  0000000141A41640  mov     rsi, rbx
  0000000141A41643  and     r8, rbx
  0000000141A41646  and     rsi, rdx
  0000000141A41649  not     rsi
  0000000141A4164C  and     rax, rsi
  0000000141A4164F  add     rax, r9
  0000000141A41652  add     rax, r11
  0000000141A41655  add     rax, r8
  0000000141A41658  and     rdx, [rsp+538h+var_310]
  0000000141A41660  and     rcx, [rsp+538h+var_418]
  0000000141A41668  not     rdx
  0000000141A4166B  not     rcx
  0000000141A4166E  and     rcx, rdx
  0000000141A41671  sub     rax, rcx
  0000000141A41674  mov     [rsp+538h+var_490], rax
  0000000141A4167C  mov     r9, [rsp+538h+var_168]
  0000000141A41684  mov     rcx, r9
  0000000141A41687  not     rcx
  0000000141A4168A  mov     r8, [rsp+538h+var_498]
  0000000141A41692  and     r8, rcx
  0000000141A41695  not     r8
  0000000141A41698  mov     rdx, r15
  0000000141A4169B  and     rdx, r9
  0000000141A4169E  not     rdx
  0000000141A416A1  and     rdx, r8
  0000000141A416A4  mov     r14, [rsp+538h+var_2A0]
  0000000141A416AC  mov     r8, r14
  0000000141A416AF  and     r8, r9
  0000000141A416B2  mov     r9, [rsp+538h+var_520]
  0000000141A416B7  mov     rdi, r9
  0000000141A416BA  and     r9, r8
  0000000141A416BD  mov     [rsp+538h+var_520], r9
  0000000141A416C2  mov     rsi, [rsp+538h+var_4E0]
  0000000141A416C7  mov     r9, rsi
  0000000141A416CA  and     r9, rcx
  0000000141A416CD  not     r9
  0000000141A416D0  not     r8
  0000000141A416D3  and     r8, r15
  0000000141A416D6  and     r8, r9
  0000000141A416D9  not     rdi
  0000000141A416DC  mov     rbx, [rsp+538h+var_3D8]
  0000000141A416E4  not     rbx
  0000000141A416E7  mov     r9, [rsp+538h+var_3D0]
  0000000141A416EF  not     r9
  0000000141A416F2  not     rdx
  0000000141A416F5  mov     r15, r14
  0000000141A416F8  and     r15, rdx
  0000000141A416FB  mov     r10, [rsp+538h+var_538]
  0000000141A416FF  mov     r12, r10
  0000000141A41702  and     r12, r8
  0000000141A41705  not     r8
  0000000141A41708  mov     rbp, [rsp+538h+var_3F0]
  0000000141A41710  and     r8, rbp
  0000000141A41713  and     [rsp+538h+var_3E0], rcx
  0000000141A4171B  and     rdi, r14
  0000000141A4171E  and     rdi, rcx
  0000000141A41721  and     rbx, rcx
  0000000141A41724  and     rsi, r10
  0000000141A41727  and     rsi, rcx
  0000000141A4172A  and     rdx, rbp
  0000000141A4172D  and     r9, rcx
  0000000141A41730  mov     rax, [rsp+538h+var_518]
  0000000141A41735  mov     r11, rax
  0000000141A41738  and     rax, rcx
  0000000141A4173B  mov     [rsp+538h+var_518], rax
  0000000141A41740  and     rcx, rbp
  0000000141A41743  mov     r13, rbp
  0000000141A41746  mov     r10, [rsp+538h+var_168]
  0000000141A4174E  and     r13, r10
  0000000141A41751  and     r14, r13
  0000000141A41754  not     r13
  0000000141A41757  and     r13, [rsp+538h+var_4E0]
  0000000141A4175C  not     r13
  0000000141A4175F  not     r14
  0000000141A41762  and     r14, r13
  0000000141A41765  not     r14
  0000000141A41768  mov     rax, [rsp+538h+var_498]
  0000000141A41770  and     r14, rax
  0000000141A41773  not     r14
  0000000141A41776  mov     r13, 1E7EB4B4B4B4B4B6h
  0000000141A41780  imul    r13, r14
  0000000141A41784  not     r15
  0000000141A41787  and     r15, [rsp+538h+var_538]
  0000000141A4178B  mov     rbp, 0BC3BC3C3C3C3C3C2h
  0000000141A41795  imul    r15, rbp
  0000000141A41799  add     r13, r15
  0000000141A4179C  mov     r15, 0C2A5C3C3C3C3C3CCh
  0000000141A417A6  imul    r15, [rsp+538h+var_520]
  0000000141A417AC  not     r12
  0000000141A417AF  not     r8
  0000000141A417B2  and     r8, r12
  0000000141A417B5  mov     r12, 17B7E1E1E1E1E1E2h
  0000000141A417BF  imul    r12, r8
  0000000141A417C3  add     r12, r15
  0000000141A417C6  add     r12, r13
  0000000141A417C9  mov     r8, [rsp+538h+var_3E0]
  0000000141A417D1  not     r8
  0000000141A417D4  mov     r15, [rsp+538h+var_3F8]
  0000000141A417DC  and     r15, r10
  0000000141A417DF  mov     r14, r10
  0000000141A417E2  not     r15
  0000000141A417E5  and     r15, r8
  0000000141A417E8  mov     r13, rax
  0000000141A417EB  mov     r8, rax
  0000000141A417EE  and     r8, r15
  0000000141A417F1  not     r8
  0000000141A417F4  not     r15
  0000000141A417F7  mov     r10, [rsp+538h+var_368]
  0000000141A417FF  and     r15, r10
  0000000141A41802  not     r15
  0000000141A41805  and     r15, r8
  0000000141A41808  or      rbp, 1
  0000000141A4180C  imul    rbp, r15
  0000000141A41810  mov     r8, 8AEBE1E1E1E1E1E4h
  0000000141A4181A  imul    r8, rdi
  0000000141A4181E  add     r8, rbp
  0000000141A41821  not     rbx
  0000000141A41824  mov     r15, [rsp+538h+var_3D8]
  0000000141A4182C  and     r15, r14
  0000000141A4182F  not     r15
  0000000141A41832  and     r15, rbx
  0000000141A41835  mov     rdi, 0A6072D2D2D2D2D30h
  0000000141A4183F  imul    rdi, r15
  0000000141A41843  add     rdi, r8
  0000000141A41846  add     rdi, r12
  0000000141A41849  mov     rbx, [rsp+538h+var_480]
  0000000141A41851  and     rbx, r14
  0000000141A41854  not     rbx
  0000000141A41857  mov     r8, 2A890F0F0F0F0F0Ah
  0000000141A41861  imul    r8, rbx
  0000000141A41865  mov     rbx, [rsp+538h+var_3D0]
  0000000141A4186D  and     rbx, r14
  0000000141A41870  not     rbx
  0000000141A41873  not     r9
  0000000141A41876  and     r9, rbx
  0000000141A41879  mov     r12, [rsp+538h+var_4E0]
  0000000141A4187E  mov     rbx, r12
  0000000141A41881  and     rbx, r9
  0000000141A41884  not     r9
  0000000141A41887  mov     r15, [rsp+538h+var_2A0]
  0000000141A4188F  and     r9, r15
  0000000141A41892  mov     rax, [rsp+538h+var_538]
  0000000141A41896  and     rax, r14
  0000000141A41899  mov     rbp, r14
  0000000141A4189C  mov     r14, rax
  0000000141A4189F  not     r14
  0000000141A418A2  not     rcx
  0000000141A418A5  and     rcx, r14
  0000000141A418A8  and     r14, r15
  0000000141A418AB  and     r15, rdx
  0000000141A418AE  not     rdx
  0000000141A418B1  and     rdx, r12
  0000000141A418B4  and     rax, r12
  0000000141A418B7  and     r12, rcx
  0000000141A418BA  not     r12
  0000000141A418BD  and     r12, r13
  0000000141A418C0  and     r13, rsi
  0000000141A418C3  not     r13
  0000000141A418C6  not     rsi
  0000000141A418C9  and     rsi, r10
  0000000141A418CC  not     rsi
  0000000141A418CF  and     rsi, r13
  0000000141A418D2  mov     r13, 0CB4CB4B4B4B4B4B8h
  0000000141A418DC  imul    rsi, r13
  0000000141A418E0  add     rsi, r8
  0000000141A418E3  not     rdx
  0000000141A418E6  not     r15
  0000000141A418E9  and     r15, rdx
  0000000141A418EC  mov     rdx, 9392D2D2D2D2D2D0h
  0000000141A418F6  imul    rdx, r15
  0000000141A418FA  add     rdx, rsi
  0000000141A418FD  add     rdx, rdi
  0000000141A41900  not     rbx
  0000000141A41903  not     r9
  0000000141A41906  and     r9, rbx
  0000000141A41909  not     r9
  0000000141A4190C  mov     r8, 9F405A5A5A5A5A5Ch
  0000000141A41916  imul    r8, r9
  0000000141A4191A  not     r11
  0000000141A4191D  and     r11, rbp
  0000000141A41920  mov     r9, [rsp+538h+var_518]
  0000000141A41925  not     r9
  0000000141A41928  not     r11
  0000000141A4192B  and     r11, r9
  0000000141A4192E  imul    r11, r13
  0000000141A41932  add     r11, r8
  0000000141A41935  mov     r8, 75141E1E1E1E1E1Ch
  0000000141A4193F  imul    r8, r12
  0000000141A41943  add     r8, r11
  0000000141A41946  not     rax
  0000000141A41949  not     r14
  0000000141A4194C  and     r14, rax
  0000000141A4194F  not     r14
  0000000141A41952  and     r14, r10
  0000000141A41955  not     r14
  0000000141A41958  mov     r9, 0DABA787878787876h
  0000000141A41962  imul    r9, r14
  0000000141A41966  add     r9, r8
  0000000141A41969  add     r9, rdx
  0000000141A4196C  and     rcx, [rsp+538h+var_410]
  0000000141A41974  not     rcx
  0000000141A41977  mov     rdx, 0D576F0F0F0F0F0F4h
  0000000141A41981  imul    rdx, rcx
  0000000141A41985  add     rdx, r9
  0000000141A41988  mov     r12, [rsp+538h+var_458]
  0000000141A41990  mov     rcx, r12
  0000000141A41993  not     rcx
  0000000141A41996  imul    rdx, [rsp+538h+var_290]
  0000000141A4199F  mov     r8, rdx
  0000000141A419A2  not     r8
  0000000141A419A5  mov     r9, [rsp+538h+var_48]
  0000000141A419AD  mov     rax, [rsp+538h+var_398]
  0000000141A419B5  mov     [rax], r9
  0000000141A419B8  mov     r9, r8
  0000000141A419BB  mov     r14, [rsp+538h+var_2E8]
  0000000141A419C3  and     r9, r14
  0000000141A419C6  mov     r11, rcx
  0000000141A419C9  and     r11, r9
  0000000141A419CC  not     r11
  0000000141A419CF  not     r9
  0000000141A419D2  and     r9, r12
  0000000141A419D5  not     r9
  0000000141A419D8  and     r9, r11
  0000000141A419DB  mov     r11, r14
  0000000141A419DE  not     r11
  0000000141A419E1  mov     rax, [rsp+538h+var_438]
  0000000141A419E9  not     rax
  0000000141A419EC  mov     r10, [rsp+538h+var_508]
  0000000141A419F1  mov     [r10], rax
  0000000141A419F4  mov     rsi, r8
  0000000141A419F7  and     rsi, r11
  0000000141A419FA  mov     rdi, rcx
  0000000141A419FD  and     rdi, rsi
  0000000141A41A00  mov     rax, [rsp+538h+var_530]
  0000000141A41A05  mov     r10, [rsp+538h+var_510]
  0000000141A41A0A  mov     [rax], r10
  0000000141A41A0D  mov     rax, r12
  0000000141A41A10  and     rax, rsi
  0000000141A41A13  not     rsi
  0000000141A41A16  mov     r10, rcx
  0000000141A41A19  mov     rbx, [rsp+538h+var_300]
  0000000141A41A21  mov     r15, [rsp+538h+var_490]
  0000000141A41A29  mov     [rbx], r15
  0000000141A41A2C  mov     rbx, rdx
  0000000141A41A2F  and     rbx, r14
  0000000141A41A32  mov     r13, r14
  0000000141A41A35  not     rbx
  0000000141A41A38  and     rbx, rsi
  0000000141A41A3B  mov     r14, r12
  0000000141A41A3E  and     r14, rbx
  0000000141A41A41  not     rbx
  0000000141A41A44  and     rbx, rcx
  0000000141A41A47  and     rcx, r8
  0000000141A41A4A  mov     r15, [rsp+538h+var_2E0]
  0000000141A41A52  and     r8, r15
  0000000141A41A55  not     r15
  0000000141A41A58  and     r10, rdx
  0000000141A41A5B  and     r15, rdx
  0000000141A41A5E  and     rdx, r12
  0000000141A41A61  and     r12, rsi
  0000000141A41A64  not     rdi
  0000000141A41A67  not     r12
  0000000141A41A6A  and     r12, rdi
  0000000141A41A6D  not     r12
  0000000141A41A70  not     r10
  0000000141A41A73  and     r10, r13
  0000000141A41A76  add     r10, r10
  0000000141A41A79  sub     r12, r10
  0000000141A41A7C  not     rax
  0000000141A41A7F  lea     rax, [r12+rax*2]
  0000000141A41A83  not     rbx
  0000000141A41A86  not     r14
  0000000141A41A89  and     r14, rbx
  0000000141A41A8C  add     r14, r9
  0000000141A41A8F  add     r14, rax
  0000000141A41A92  mov     rax, rcx
  0000000141A41A95  and     rax, r11
  0000000141A41A98  add     rax, rax
  0000000141A41A9B  lea     rax, [rax+rax*2]
  0000000141A41A9F  sub     r14, rax
  0000000141A41AA2  not     r8
  0000000141A41AA5  not     r15
  0000000141A41AA8  and     r15, r8
  0000000141A41AAB  lea     rax, [r15+r15*2]
  0000000141A41AAF  add     rax, r14
  0000000141A41AB2  not     rcx
  0000000141A41AB5  not     rdx
  0000000141A41AB8  and     rdx, rcx
  0000000141A41ABB  mov     rcx, r13
  0000000141A41ABE  and     rcx, rdx
  0000000141A41AC1  not     rdx
  0000000141A41AC4  and     rdx, r11
  0000000141A41AC7  not     rdx
  0000000141A41ACA  not     rcx
  0000000141A41ACD  and     rcx, rdx
  0000000141A41AD0  add     rcx, rcx
  0000000141A41AD3  sub     rax, rcx
  0000000141A41AD6  inc     rax
  0000000141A41AD9  mov     rcx, [rsp+538h+var_3B0]
  0000000141A41AE1  add     rsp, 4F8h
  0000000141A41AE8  pop     rbx
  0000000141A41AE9  pop     rbp
  0000000141A41AEA  pop     rdi
  0000000141A41AEB  pop     rsi
  0000000141A41AEC  pop     r12
  0000000141A41AEE  pop     r13
  0000000141A41AF0  pop     r14
  0000000141A41AF2  pop     r15
  0000000141A41AF4  jmp     rax

