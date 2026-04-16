// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414EA010                          ║
// ║  VA        : 0x1414EA010                            ║
// ║  RVA       : 0x14EA010                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1414EA012  sub_1414EA010
//   0x1414EA014  sub_1414EA010
//   0x1414EA016  sub_1414EA010
//   0x1414EA018  sub_1414EA010
//   0x1414EA019  sub_1414EA010
//   0x1414EA01A  sub_1414EA010
//   0x1414EA01B  sub_1414EA010
//   0x1414EA01C  sub_1414EA010
//   0x1414EA023  sub_1414EA010
//   0x1414EA02B  sub_1414EA010
//   0x1414EA02E  sub_1414EA010
//   0x1414EA031  sub_1414EA010
//   0x1414EA039  sub_1414EA010
//   0x1414EA041  sub_1414EA010
//   0x1414EA044  sub_1414EA010
//   0x1414EA047  sub_1414EA010
//   0x1414EA04A  sub_1414EA010
//   0x1414EA04D  sub_1414EA010
//   0x1414EA050  sub_1414EA010
//   0x1414EA053  sub_1414EA010
//   0x1414EA05D  sub_1414EA010
//   0x1414EA065  sub_1414EA010
//   0x1414EA06F  sub_1414EA010
//   0x1414EA073  sub_1414EA010
//   0x1414EA077  sub_1414EA010
//   0x1414EA07A  sub_1414EA010
//   0x1414EA07D  sub_1414EA010
//   0x1414EA080  sub_1414EA010
//   0x1414EA083  sub_1414EA010
//   0x1414EA086  sub_1414EA010
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13923 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001414EA010  push    r15
  00000001414EA012  push    r14
  00000001414EA014  push    r13
  00000001414EA016  push    r12
  00000001414EA018  push    rsi
  00000001414EA019  push    rdi
  00000001414EA01A  push    rbp
  00000001414EA01B  push    rbx
  00000001414EA01C  sub     rsp, 3D0h
  00000001414EA023  mov     rcx, [rsp+410h+arg_F8]
  00000001414EA02B  mov     r8, rcx
  00000001414EA02E  not     r8
  00000001414EA031  mov     rax, [rsp+410h+arg_20]
  00000001414EA039  mov     r10, [rsp+410h+arg_A8]
  00000001414EA041  mov     rdx, rax
  00000001414EA044  not     rdx
  00000001414EA047  mov     rsi, r10
  00000001414EA04A  and     rsi, rdx
  00000001414EA04D  not     rsi
  00000001414EA050  and     rsi, r8
  00000001414EA053  mov     r9, 1FC7FF5EDFDD5FFBh
  00000001414EA05D  or      r9, [rsp+410h+arg_108]
  00000001414EA065  mov     r11, 401A2E08D2594ADFh
  00000001414EA06F  imul    r11, r9
  00000001414EA073  imul    r11, rsi
  00000001414EA077  mov     r15, r10
  00000001414EA07A  and     r8, rax
  00000001414EA07D  mov     rdi, r8
  00000001414EA080  mov     rsi, r10
  00000001414EA083  mov     rbx, r10
  00000001414EA086  and     r8, r10
  00000001414EA089  and     r10, rcx
  00000001414EA08C  mov     r14, rdx
  00000001414EA08F  and     r14, r10
  00000001414EA092  not     r10
  00000001414EA095  and     r10, rax
  00000001414EA098  not     r10
  00000001414EA09B  not     r14
  00000001414EA09E  and     r14, r10
  00000001414EA0A1  not     r14
  00000001414EA0A4  mov     r10, 0BFE5D1F72DA6B521h
  00000001414EA0AE  imul    r10, r9
  00000001414EA0B2  imul    r14, r10
  00000001414EA0B6  add     r14, r11
  00000001414EA0B9  not     r15
  00000001414EA0BC  not     rdi
  00000001414EA0BF  mov     r11, rcx
  00000001414EA0C2  and     r11, rdx
  00000001414EA0C5  not     r11
  00000001414EA0C8  and     r11, rdi
  00000001414EA0CB  and     rsi, r11
  00000001414EA0CE  not     r11
  00000001414EA0D1  and     r11, r15
  00000001414EA0D4  not     r11
  00000001414EA0D7  not     rsi
  00000001414EA0DA  and     rsi, r11
  00000001414EA0DD  not     rsi
  00000001414EA0E0  imul    rsi, r10
  00000001414EA0E4  mov     r10, rcx
  00000001414EA0E7  and     r10, rax
  00000001414EA0EA  and     rbx, r10
  00000001414EA0ED  not     r10
  00000001414EA0F0  and     r10, r15
  00000001414EA0F3  not     r10
  00000001414EA0F6  not     rbx
  00000001414EA0F9  and     rbx, r10
  00000001414EA0FC  not     rbx
  00000001414EA0FF  mov     r10, 7FCBA3EE5B4D6A42h
  00000001414EA109  imul    r10, r9
  00000001414EA10D  imul    rbx, r10
  00000001414EA111  add     rbx, r14
  00000001414EA114  mov     r11, 3FB175E588F41F63h
  00000001414EA11E  imul    r11, r9
  00000001414EA122  imul    r11, r8
  00000001414EA126  add     r11, rbx
  00000001414EA129  add     r11, rsi
  00000001414EA12C  and     r15, rcx
  00000001414EA12F  and     rax, r15
  00000001414EA132  not     rax
  00000001414EA135  not     r15
  00000001414EA138  and     r15, rdx
  00000001414EA13B  not     r15
  00000001414EA13E  and     r15, rax
  00000001414EA141  not     r15
  00000001414EA144  imul    r15, r10
  00000001414EA148  add     r15, r11
  00000001414EA14B  imul    eax, r15d, 78CDDC20h
  00000001414EA152  mov     rdx, [rsp+rax+410h]
  00000001414EA15A  mov     rax, rdx
  00000001414EA15D  shr     rax, 5
  00000001414EA161  not     eax
  00000001414EA163  and     eax, 18800001h
  00000001414EA168  mov     rcx, rdx
  00000001414EA16B  shr     rcx, 0Ch
  00000001414EA16F  not     ecx
  00000001414EA171  and     ecx, 310001h
  00000001414EA177  imul    rcx, rax
  00000001414EA17B  mov     r10, rcx
  00000001414EA17E  mov     [rsp+410h+var_400], rcx
  00000001414EA183  mov     rax, rdx
  00000001414EA186  mov     [rsp+410h+var_3F8], rdx
  00000001414EA18B  shr     rax, 33h
  00000001414EA18F  not     eax
  00000001414EA191  and     eax, 0Dh
  00000001414EA194  mov     r8, rax
  00000001414EA197  mov     [rsp+410h+var_398], rax
  00000001414EA19C  mov     rax, 7F2F4E4F07488E5Ch
  00000001414EA1A6  imul    rax, r15
  00000001414EA1AA  mov     r11, rax
  00000001414EA1AD  mov     [rsp+410h+var_3E8], rax
  00000001414EA1B2  mov     rax, rdx
  00000001414EA1B5  shr     rax, 1Dh
  00000001414EA1B9  not     eax
  00000001414EA1BB  and     eax, 19h
  00000001414EA1BE  mov     rcx, rax
  00000001414EA1C1  mov     [rsp+410h+var_3B0], rax
  00000001414EA1C6  mov     rax, rdx
  00000001414EA1C9  shr     rax, 13h
  00000001414EA1CD  not     eax
  00000001414EA1CF  and     eax, 40006201h
  00000001414EA1D4  shr     rdx, 0Bh
  00000001414EA1D8  not     edx
  00000001414EA1DA  and     edx, 620001h
  00000001414EA1E0  imul    rdx, rax
  00000001414EA1E4  mov     r9, rdx
  00000001414EA1E7  mov     [rsp+410h+var_3F0], rdx
  00000001414EA1EC  imul    eax, r15d, 1E3DF60h
  00000001414EA1F3  mov     [rsp+410h+var_3A0], rax
  00000001414EA1F8  lea     rdx, [rsp+rax+410h+var_410]
  00000001414EA1FC  add     rdx, 410h
  00000001414EA203  mov     [rsp+410h+var_2D0], rdx
  00000001414EA20B  mov     rax, rcx
  00000001414EA20E  imul    rax, rdx
  00000001414EA212  imul    ecx, r15d, 4FCF2F48h
  00000001414EA219  lea     rdx, [rsp+rcx+410h+var_410]
  00000001414EA21D  add     rdx, 410h
  00000001414EA224  mov     [rsp+410h+var_2D8], rdx
  00000001414EA22C  mov     rcx, r10
  00000001414EA22F  imul    rcx, rdx
  00000001414EA233  add     rcx, rax
  00000001414EA236  not     rcx
  00000001414EA239  imul    ebp, r15d, 2EF49600h
  00000001414EA240  lea     rax, [rsp+rbp+410h+var_410]
  00000001414EA244  add     rax, 410h
  00000001414EA24A  mov     [rsp+410h+var_2E8], rax
  00000001414EA252  mov     rdx, r8
  00000001414EA255  imul    rdx, rax
  00000001414EA259  not     rdx
  00000001414EA25C  and     rdx, rcx
  00000001414EA25F  not     rdx
  00000001414EA262  imul    ecx, r15d, 8F563770h
  00000001414EA269  lea     r8, [rsp+rcx+410h+var_410]
  00000001414EA26D  add     r8, 410h
  00000001414EA274  mov     [rsp+410h+var_F8], r8
  00000001414EA27C  mov     rcx, r9
  00000001414EA27F  imul    rcx, r8
  00000001414EA283  mov     rdx, [rdx+rcx]
  00000001414EA287  mov     [rsp+410h+var_2A0], rdx
  00000001414EA28F  imul    ecx, r15d, 0F19BB840h
  00000001414EA296  mov     [rsp+410h+var_2B8], rcx
  00000001414EA29E  mov     rax, [rsp+rcx+410h]
  00000001414EA2A6  mov     [rsp+410h+var_3A8], rax
  00000001414EA2AB  imul    ecx, r15d, 2Fh ; '/'
  00000001414EA2AF  mov     dword ptr [rsp+410h+var_370], ecx
  00000001414EA2B6  mov     r9, rax
  00000001414EA2B9  shr     r9, cl
  00000001414EA2BC  mov     [rsp+410h+var_3D0], r9
  00000001414EA2C1  not     r9
  00000001414EA2C4  mov     [rsp+410h+var_3D8], r9
  00000001414EA2C9  imul    ecx, r15d, -6Fh
  00000001414EA2CD  mov     dword ptr [rsp+410h+var_368], ecx
  00000001414EA2D4  shl     rax, cl
  00000001414EA2D7  mov     [rsp+410h+var_410], rax
  00000001414EA2DB  mov     rcx, rax
  00000001414EA2DE  not     rcx
  00000001414EA2E1  mov     [rsp+410h+var_2F8], rcx
  00000001414EA2E9  mov     r8, 6833028BEA1FF759h
  00000001414EA2F3  imul    r8, r15
  00000001414EA2F7  mov     [rsp+410h+var_408], r8
  00000001414EA2FC  mov     rax, r9
  00000001414EA2FF  and     rax, rcx
  00000001414EA302  mov     [rsp+410h+var_378], rax
  00000001414EA30A  mov     r9, rax
  00000001414EA30D  not     r9
  00000001414EA310  mov     [rsp+410h+var_2E0], r9
  00000001414EA318  mov     rcx, r8
  00000001414EA31B  and     rcx, rax
  00000001414EA31E  not     rcx
  00000001414EA321  mov     r8, r11
  00000001414EA324  and     r8, r9
  00000001414EA327  not     r8
  00000001414EA32A  and     r8, rcx
  00000001414EA32D  mov     rcx, r8
  00000001414EA330  mov     r8, 8DED990DF2CBB85Ch
  00000001414EA33A  imul    r8, r15
  00000001414EA33E  add     r8, rdx
  00000001414EA341  mov     [rsp+410h+var_2C8], r8
  00000001414EA349  not     r8
  00000001414EA34C  mov     r11, 6BE19E508DDAE2CEh
  00000001414EA356  imul    r11, r15
  00000001414EA35A  and     r11, rcx
  00000001414EA35D  mov     r9, rcx
  00000001414EA360  mov     [rsp+410h+var_248], rcx
  00000001414EA368  not     r11
  00000001414EA36B  mov     rcx, 8C63E48EBA20D427h
  00000001414EA375  imul    rcx, r15
  00000001414EA379  add     rcx, r11
  00000001414EA37C  mov     r10, 3843322C4B94DFCBh
  00000001414EA386  imul    r10, r15
  00000001414EA38A  add     r10, r11
  00000001414EA38D  not     r10
  00000001414EA390  and     r10, r8
  00000001414EA393  not     r10
  00000001414EA396  and     r10, rcx
  00000001414EA399  shr     r9, 3Ch
  00000001414EA39D  mov     rsi, 3FDB8B83E6143000h
  00000001414EA3A7  imul    rsi, r15
  00000001414EA3AB  add     rsi, r11
  00000001414EA3AE  mov     rcx, 0BB97ED9BB2400C31h
  00000001414EA3B8  imul    rcx, r15
  00000001414EA3BC  add     rcx, r11
  00000001414EA3BF  not     rcx
  00000001414EA3C2  and     rcx, r8
  00000001414EA3C5  mov     r12, rcx
  00000001414EA3C8  mov     rdi, 0E0B2BC8F249C66EDh
  00000001414EA3D2  imul    rdi, r15
  00000001414EA3D6  mov     rcx, 0A6D79AFD599F957Dh
  00000001414EA3E0  imul    rcx, r15
  00000001414EA3E4  mov     rbx, rcx
  00000001414EA3E7  imul    ecx, r15d, 8503F978h
  00000001414EA3EE  imul    r14d, r15d, 47AB1BB8h
  00000001414EA3F5  mov     [rsp+410h+var_C8], r14
  00000001414EA3FD  imul    edx, r15d, 0C89D0B68h
  00000001414EA404  imul    r13d, r15d, 10482720h
  00000001414EA40B  imul    eax, r15d, 3D58DDC0h
  00000001414EA412  mov     [rsp+410h+var_300], rax
  00000001414EA41A  test    r9b, 1
  00000001414EA41E  cmovnz  rbx, rdi
  00000001414EA422  mov     [rsp+410h+var_48], rbx
  00000001414EA42A  cmovnz  rax, r14
  00000001414EA42E  mov     [rsp+410h+var_1E8], rax
  00000001414EA436  not     r12
  00000001414EA439  mov     rdi, rcx
  00000001414EA43C  cmovnz  rdi, rdx
  00000001414EA440  mov     [rsp+410h+var_1D0], rdi
  00000001414EA448  cmovnz  rbp, r13
  00000001414EA44C  mov     [rsp+410h+var_320], r13
  00000001414EA454  and     r12, rsi
  00000001414EA457  test    r9b, 1
  00000001414EA45B  cmovnz  r12, r10
  00000001414EA45F  mov     [rsp+410h+var_200], r12
  00000001414EA467  imul    eax, r15d, 416AE788h
  00000001414EA46E  imul    r10d, r15d, 93684138h
  00000001414EA475  test    r9b, 1
  00000001414EA479  cmovz   r10, rax
  00000001414EA47D  mov     rbx, rax
  00000001414EA480  mov     [rsp+410h+var_388], rax
  00000001414EA488  mov     [rsp+410h+var_218], r10
  00000001414EA490  mov     rsi, 65C2F65FFF566B80h
  00000001414EA49A  imul    rsi, r15
  00000001414EA49E  add     rsi, r11
  00000001414EA4A1  mov     r10, 9AA3B4F17806D2D7h
  00000001414EA4AB  imul    r10, r15
  00000001414EA4AF  add     r10, r11
  00000001414EA4B2  not     r10
  00000001414EA4B5  and     r10, r8
  00000001414EA4B8  not     r10
  00000001414EA4BB  and     r10, rsi
  00000001414EA4BE  mov     rsi, 0BF9BD70650249D34h
  00000001414EA4C8  imul    rsi, r15
  00000001414EA4CC  add     rsi, r11
  00000001414EA4CF  mov     rdi, 8C59A2D29CA0E31Eh
  00000001414EA4D9  imul    rdi, r15
  00000001414EA4DD  add     rdi, r11
  00000001414EA4E0  not     rdi
  00000001414EA4E3  and     rdi, r8
  00000001414EA4E6  not     rdi
  00000001414EA4E9  and     rdi, rsi
  00000001414EA4EC  test    r9b, 1
  00000001414EA4F0  cmovnz  rdi, r10
  00000001414EA4F4  mov     [rsp+410h+var_118], rdi
  00000001414EA4FC  imul    esi, r15d, 2AE28C38h
  00000001414EA503  imul    eax, r15d, 6A699460h
  00000001414EA50A  mov     [rsp+410h+var_2F0], rax
  00000001414EA512  test    r9b, 1
  00000001414EA516  mov     r10, rsi
  00000001414EA519  mov     rdi, rsi
  00000001414EA51C  mov     [rsp+410h+var_208], rsi
  00000001414EA524  cmovnz  r10, rax
  00000001414EA528  mov     [rsp+410h+var_228], r10
  00000001414EA530  mov     r10, 70A320FFDD122062h
  00000001414EA53A  imul    r10, r15
  00000001414EA53E  add     r10, r11
  00000001414EA541  mov     rsi, 0BF442C82B38F78EBh
  00000001414EA54B  imul    rsi, r15
  00000001414EA54F  add     rsi, r11
  00000001414EA552  not     rsi
  00000001414EA555  and     rsi, r8
  00000001414EA558  not     rsi
  00000001414EA55B  and     rsi, r10
  00000001414EA55E  mov     r10, 0C5D7BB23E3E8DFEh
  00000001414EA568  imul    r10, r15
  00000001414EA56C  mov     r11, 620773A21835DC55h
  00000001414EA576  imul    r11, r15
  00000001414EA57A  and     r11, r8
  00000001414EA57D  not     r11
  00000001414EA580  and     r11, r10
  00000001414EA583  test    r9b, 1
  00000001414EA587  cmovnz  r11, rsi
  00000001414EA58B  mov     [rsp+410h+var_230], r11
  00000001414EA593  imul    r11d, r15d, 22BE78A8h
  00000001414EA59A  mov     [rsp+410h+var_308], r11
  00000001414EA5A2  imul    r10d, r15d, 0B214B018h
  00000001414EA5A9  mov     [rsp+410h+var_50], r10
  00000001414EA5B1  test    r9b, 1
  00000001414EA5B5  cmovnz  r11, r10
  00000001414EA5B9  mov     [rsp+410h+var_238], r11
  00000001414EA5C1  mov     r10, 0EB64DEE5CC305519h
  00000001414EA5CB  imul    r10, r15
  00000001414EA5CF  mov     r11, 9C12E8A77F2B027Ch
  00000001414EA5D9  imul    r11, r15
  00000001414EA5DD  and     r11, r8
  00000001414EA5E0  not     r11
  00000001414EA5E3  and     r11, r10
  00000001414EA5E6  mov     r10, 0A76F2CEFAB464835h
  00000001414EA5F0  imul    r10, r15
  00000001414EA5F4  and     r10, r8
  00000001414EA5F7  mov     r8, 22CFB10A518E6BA0h
  00000001414EA601  imul    r8, r15
  00000001414EA605  not     r10
  00000001414EA608  and     r10, r8
  00000001414EA60B  test    r9b, 1
  00000001414EA60F  cmovnz  r10, r11
  00000001414EA613  mov     [rsp+410h+var_250], r10
  00000001414EA61B  imul    r10d, r15d, 8D280D08h
  00000001414EA622  mov     [rsp+410h+var_138], r10
  00000001414EA62A  imul    r8d, r15d, 0ED89AE78h
  00000001414EA631  mov     [rsp+410h+var_2A8], r8
  00000001414EA639  test    r9b, 1
  00000001414EA63D  mov     rax, r8
  00000001414EA640  cmovnz  rax, r10
  00000001414EA644  mov     [rsp+410h+var_2C0], rax
  00000001414EA64C  imul    r11d, r15d, 0A5DE92C0h
  00000001414EA653  test    r9b, 1
  00000001414EA657  mov     rax, r11
  00000001414EA65A  cmovnz  rax, r8
  00000001414EA65E  mov     [rsp+410h+var_1A0], rax
  00000001414EA666  imul    r8d, r15d, 145A30E8h
  00000001414EA66D  imul    eax, r15d, 977A4B00h
  00000001414EA674  mov     [rsp+410h+var_358], rax
  00000001414EA67C  test    r9b, 1
  00000001414EA680  mov     r10, r8
  00000001414EA683  cmovnz  r10, rax
  00000001414EA687  mov     [rsp+410h+var_310], r10
  00000001414EA68F  imul    r10d, r15d, 0AE02A650h
  00000001414EA696  imul    esi, r15d, 7CDFE5E8h
  00000001414EA69D  mov     [rsp+410h+var_58], rsi
  00000001414EA6A5  test    r9b, 1
  00000001414EA6A9  cmovnz  rsi, r10
  00000001414EA6AD  mov     [rsp+410h+var_390], rsi
  00000001414EA6B5  imul    esi, r15d, 0BC66EE10h
  00000001414EA6BC  mov     [rsp+410h+var_360], rsi
  00000001414EA6C4  test    r9b, 1
  00000001414EA6C8  mov     rax, [rsp+410h+var_3A0]
  00000001414EA6CD  cmovnz  rax, rdi
  00000001414EA6D1  mov     [rsp+410h+var_3A0], rax
  00000001414EA6D6  mov     rax, rdx
  00000001414EA6D9  cmovnz  rax, rsi
  00000001414EA6DD  mov     [rsp+410h+var_190], rax
  00000001414EA6E5  imul    eax, r15d, 66578A98h
  00000001414EA6EC  mov     [rsp+410h+var_178], rax
  00000001414EA6F4  test    r9b, 1
  00000001414EA6F8  cmovnz  r13, rax
  00000001414EA6FC  mov     [rsp+410h+var_2B0], r13
  00000001414EA704  imul    esi, r15d, 3122C068h
  00000001414EA70B  mov     [rsp+410h+var_D0], rsi
  00000001414EA713  imul    eax, r15d, 624580D0h
  00000001414EA71A  mov     [rsp+410h+var_198], rax
  00000001414EA722  test    r9b, 1
  00000001414EA726  mov     rdi, rsi
  00000001414EA729  cmovnz  rdi, rax
  00000001414EA72D  mov     [rsp+410h+var_1B0], rdi
  00000001414EA735  imul    eax, r15d, 0A9F09C88h
  00000001414EA73C  mov     [rsp+410h+var_168], rax
  00000001414EA744  test    r9b, 1
  00000001414EA748  cmovnz  rax, rsi
  00000001414EA74C  mov     [rsp+410h+var_318], rax
  00000001414EA754  imul    esi, r15d, 5C054CA0h
  00000001414EA75B  mov     r13, r15
  00000001414EA75E  mov     [rsp+410h+var_D8], rsi
  00000001414EA766  test    r9b, 1
  00000001414EA76A  mov     rax, [rsp+r10+410h]
  00000001414EA772  cmovnz  rsi, rbx
  00000001414EA776  mov     [rsp+410h+var_170], rsi
  00000001414EA77E  mov     r9, rax
  00000001414EA781  shr     r9, 11h
  00000001414EA785  not     r9d
  00000001414EA788  and     r9d, 10000001h
  00000001414EA78F  mov     r10, rax
  00000001414EA792  shr     r10, 22h
  00000001414EA796  not     r10d
  00000001414EA799  and     r10d, 801h
  00000001414EA7A0  imul    r10, r9
  00000001414EA7A4  mov     r15, r10
  00000001414EA7A7  mov     r10d, eax
  00000001414EA7AA  mov     r14, rax
  00000001414EA7AD  mov     [rsp+410h+var_3C8], rax
  00000001414EA7B2  not     r10d
  00000001414EA7B5  mov     r9d, r10d
  00000001414EA7B8  shr     r9d, 2
  00000001414EA7BC  and     r9d, 41h
  00000001414EA7C0  mov     esi, r10d
  00000001414EA7C3  shr     r10d, 5
  00000001414EA7C7  and     r10d, 9
  00000001414EA7CB  imul    r10, r9
  00000001414EA7CF  lea     rax, [rsp+410h]
  00000001414EA7D7  mov     rdi, rax
  00000001414EA7DA  not     rdi
  00000001414EA7DD  mov     [rsp+410h+var_1F8], rdi
  00000001414EA7E5  imul    r9, rax, 0FFFFFFFFFFFFFDF9h
  00000001414EA7EC  imul    rax, rdi, 0FFFFFFFFFFFFFDF8h
  00000001414EA7F3  add     rax, r9
  00000001414EA7F6  mov     rbx, rax
  00000001414EA7F9  mov     [rsp+410h+var_1E0], rax
  00000001414EA801  lea     r9, [rsp+rbp+410h+var_410]
  00000001414EA805  add     r9, 410h
  00000001414EA80C  imul    eax, r13d, 0D7015328h
  00000001414EA813  mov     [rsp+410h+var_70], rax
  00000001414EA81B  lea     rdi, [rsp+rax+410h+var_410]
  00000001414EA81F  add     rdi, 410h
  00000001414EA826  mov     [rsp+410h+var_160], rdi
  00000001414EA82E  mov     rax, r15
  00000001414EA831  imul    rax, rdi
  00000001414EA835  imul    r9, r10
  00000001414EA839  add     r9, rax
  00000001414EA83C  lea     r12, [rsp+rdx+410h+var_410]
  00000001414EA840  add     r12, 410h
  00000001414EA847  mov     [rsp+410h+var_350], r12
  00000001414EA84F  mov     rdx, r14
  00000001414EA852  shr     rdx, 23h
  00000001414EA856  not     edx
  00000001414EA858  mov     [rsp+410h+var_1A8], rdx
  00000001414EA860  and     edx, 401h
  00000001414EA866  mov     rax, rdx
  00000001414EA869  mov     rdi, rdx
  00000001414EA86C  imul    rax, r12
  00000001414EA870  not     rax
  00000001414EA873  not     r9
  00000001414EA876  and     r9, rax
  00000001414EA879  lea     rax, [rsp+rcx+410h+var_410]
  00000001414EA87D  add     rax, 410h
  00000001414EA883  shr     esi, 3
  00000001414EA886  not     r9
  00000001414EA889  test    sil, 1
  00000001414EA88D  cmovnz  r9, rbx
  00000001414EA891  mov     [rsp+410h+var_60], r9
  00000001414EA899  imul    ecx, r13d, 728DA7F0h
  00000001414EA8A0  test    sil, 1
  00000001414EA8A4  lea     rdx, [rsp+rcx+410h]
  00000001414EA8AC  mov     rcx, rdx
  00000001414EA8AF  mov     r9, rdx
  00000001414EA8B2  mov     [rsp+410h+var_240], rdx
  00000001414EA8BA  cmovnz  rcx, rbx
  00000001414EA8BE  mov     [rsp+410h+var_68], rcx
  00000001414EA8C6  imul    rax, r10
  00000001414EA8CA  imul    ecx, r13d, 0E3377080h
  00000001414EA8D1  add     rcx, rsp
  00000001414EA8D4  add     rcx, 410h
  00000001414EA8DB  imul    rcx, r15
  00000001414EA8DF  add     rcx, rax
  00000001414EA8E2  lea     rdx, [rsp+r11+410h+var_410]
  00000001414EA8E6  add     rdx, 410h
  00000001414EA8ED  mov     [rsp+410h+var_110], rdx
  00000001414EA8F5  not     rcx
  00000001414EA8F8  mov     r11, rdi
  00000001414EA8FB  mov     rax, rdi
  00000001414EA8FE  imul    rax, rdx
  00000001414EA902  not     rax
  00000001414EA905  and     rax, rcx
  00000001414EA908  imul    ecx, r13d, 0C078F7D8h
  00000001414EA90F  test    sil, 1
  00000001414EA913  lea     rcx, [rsp+rcx+410h]
  00000001414EA91B  mov     [rsp+410h+var_E8], rcx
  00000001414EA923  not     rax
  00000001414EA926  cmovnz  rax, rcx
  00000001414EA92A  mov     rcx, r15
  00000001414EA92D  mov     [rsp+410h+var_380], r15
  00000001414EA935  imul    rcx, [rsp+410h+var_3F8]
  00000001414EA93B  not     rcx
  00000001414EA93E  and     esi, 21h
  00000001414EA941  imul    edx, r13d, 3946D3F8h
  00000001414EA948  mov     [rsp+410h+var_220], rdx
  00000001414EA950  mov     rdi, [rsp+rdx+410h]
  00000001414EA958  mov     rdx, rsi
  00000001414EA95B  mov     [rsp+410h+var_338], rsi
  00000001414EA963  imul    rdx, rdi
  00000001414EA967  mov     [rsp+410h+var_108], rdi
  00000001414EA96F  not     rdx
  00000001414EA972  and     rdx, rcx
  00000001414EA975  not     rdx
  00000001414EA978  mov     rax, [rax]
  00000001414EA97B  mov     [rsp+410h+var_78], rax
  00000001414EA983  mov     rcx, r11
  00000001414EA986  mov     [rsp+410h+var_3E0], r11
  00000001414EA98B  imul    rcx, rax
  00000001414EA98F  add     rcx, rdx
  00000001414EA992  mov     [rsp+410h+var_80], rcx
  00000001414EA99A  lea     rcx, [rsp+r8+410h+var_410]
  00000001414EA99E  add     rcx, 410h
  00000001414EA9A5  imul    eax, r13d, 1EAC6EE0h
  00000001414EA9AC  mov     [rsp+410h+var_1C8], rax
  00000001414EA9B4  mov     [rsp+410h+var_3B8], r10
  00000001414EA9B9  test    r10b, 1
  00000001414EA9BD  lea     rax, [rsp+rax+410h]
  00000001414EA9C5  cmovnz  rcx, rax
  00000001414EA9C9  mov     [rsp+410h+var_88], rcx
  00000001414EA9D1  imul    eax, r13d, 0E7497A48h
  00000001414EA9D8  add     rax, rsp
  00000001414EA9DB  add     rax, 410h
  00000001414EA9E1  imul    rax, r15
  00000001414EA9E5  mov     rcx, r10
  00000001414EA9E8  imul    rcx, r9
  00000001414EA9EC  add     rcx, rax
  00000001414EA9EF  not     rcx
  00000001414EA9F2  mov     [rsp+410h+var_F0], r13
  00000001414EA9FA  imul    eax, r13d, 53E13910h
  00000001414EAA01  lea     rdx, [rsp+rax+410h+var_410]
  00000001414EAA05  add     rdx, 410h
  00000001414EAA0C  mov     [rsp+410h+var_100], rdx
  00000001414EAA14  mov     rax, rsi
  00000001414EAA17  imul    rax, rdx
  00000001414EAA1B  not     rax
  00000001414EAA1E  and     rax, rcx
  00000001414EAA21  imul    ecx, r13d, 57F342D8h
  00000001414EAA28  lea     rdx, [rsp+rcx+410h+var_410]
  00000001414EAA2C  add     rdx, 410h
  00000001414EAA33  mov     [rsp+410h+var_1D8], rdx
  00000001414EAA3B  mov     rcx, r11
  00000001414EAA3E  imul    rcx, rdx
  00000001414EAA42  not     rax
  00000001414EAA45  mov     rcx, [rcx+rax]
  00000001414EAA49  mov     [rsp+410h+var_E0], rcx
  00000001414EAA51  mov     rax, [rsp+410h+var_400]
  00000001414EAA56  imul    rax, rdi
  00000001414EAA5A  mov     rdx, [rsp+410h+var_398]
  00000001414EAA5F  imul    rdx, rcx
  00000001414EAA63  add     rdx, rax
  00000001414EAA66  mov     [rsp+410h+var_90], rdx
  00000001414EAA6E  mov     r10, [rsp+410h+var_2F8]
  00000001414EAA76  mov     rax, r10
  00000001414EAA79  mov     rbx, [rsp+410h+var_408]
  00000001414EAA7E  and     rax, rbx
  00000001414EAA81  not     rax
  00000001414EAA84  not     rbx
  00000001414EAA87  mov     rdx, [rsp+410h+var_410]
  00000001414EAA8B  mov     r11, rdx
  00000001414EAA8E  and     r11, rbx
  00000001414EAA91  not     r11
  00000001414EAA94  and     r11, rax
  00000001414EAA97  mov     rsi, [rsp+410h+var_3E8]
  00000001414EAA9C  mov     r15, rsi
  00000001414EAA9F  not     r15
  00000001414EAAA2  not     r11
  00000001414EAAA5  mov     r9, r15
  00000001414EAAA8  mov     r8, [rsp+410h+var_3D8]
  00000001414EAAAD  and     r9, r8
  00000001414EAAB0  mov     [rsp+410h+var_340], r9
  00000001414EAAB8  mov     rax, r9
  00000001414EAABB  and     rax, r11
  00000001414EAABE  mov     r9, r11
  00000001414EAAC1  not     rax
  00000001414EAAC4  mov     r11, 7321DCC877321DCDh
  00000001414EAACE  imul    r11, rax
  00000001414EAAD2  mov     [rsp+410h+var_3C0], r11
  00000001414EAAD7  mov     rdi, r15
  00000001414EAADA  and     rdi, rdx
  00000001414EAADD  and     rsi, r10
  00000001414EAAE0  mov     r11, rsi
  00000001414EAAE3  not     r11
  00000001414EAAE6  not     rdi
  00000001414EAAE9  and     rdi, r11
  00000001414EAAEC  mov     r14, r8
  00000001414EAAEF  and     r14, rsi
  00000001414EAAF2  mov     r13, r8
  00000001414EAAF5  and     r11, r8
  00000001414EAAF8  not     r11
  00000001414EAAFB  mov     rax, [rsp+410h+var_3D0]
  00000001414EAB00  and     rsi, rax
  00000001414EAB03  not     rsi
  00000001414EAB06  and     rsi, r11
  00000001414EAB09  mov     rbp, rax
  00000001414EAB0C  mov     [rsp+410h+var_348], r15
  00000001414EAB14  and     rbp, r15
  00000001414EAB17  and     r13, rdx
  00000001414EAB1A  mov     r8, rax
  00000001414EAB1D  and     r8, rdx
  00000001414EAB20  and     r9, rbp
  00000001414EAB23  mov     [rsp+410h+var_158], r9
  00000001414EAB2B  mov     rdx, r13
  00000001414EAB2E  not     rdx
  00000001414EAB31  mov     r9, rax
  00000001414EAB34  mov     r11, r10
  00000001414EAB37  and     r9, r10
  00000001414EAB3A  not     r9
  00000001414EAB3D  and     r9, rdx
  00000001414EAB40  mov     rcx, [rsp+410h+var_408]
  00000001414EAB45  mov     rax, rcx
  00000001414EAB48  and     rax, r9
  00000001414EAB4B  not     r9
  00000001414EAB4E  and     r9, rbx
  00000001414EAB51  and     r15, rbx
  00000001414EAB54  not     r8
  00000001414EAB57  and     r8, rbx
  00000001414EAB5A  not     r14
  00000001414EAB5D  and     r14, rbx
  00000001414EAB60  mov     [rsp+410h+var_140], r14
  00000001414EAB68  mov     r12, r10
  00000001414EAB6B  and     r12, [rsp+410h+var_340]
  00000001414EAB73  not     r12
  00000001414EAB76  and     r12, rbx
  00000001414EAB79  and     [rsp+410h+var_378], rbx
  00000001414EAB81  and     rdx, rbx
  00000001414EAB84  mov     [rsp+410h+var_130], rdx
  00000001414EAB8C  mov     r14, r10
  00000001414EAB8F  and     r14, rbx
  00000001414EAB92  and     rbp, r10
  00000001414EAB95  mov     rdx, rcx
  00000001414EAB98  and     rdx, rbp
  00000001414EAB9B  mov     [rsp+410h+var_150], rdx
  00000001414EABA3  not     rbp
  00000001414EABA6  and     rbp, rbx
  00000001414EABA9  mov     r10, rcx
  00000001414EABAC  and     r10, rsi
  00000001414EABAF  mov     [rsp+410h+var_128], r10
  00000001414EABB7  not     rsi
  00000001414EABBA  and     rsi, rbx
  00000001414EABBD  mov     [rsp+410h+var_120], rsi
  00000001414EABC5  and     rbx, rdi
  00000001414EABC8  not     rbx
  00000001414EABCB  not     rdi
  00000001414EABCE  and     rdi, rcx
  00000001414EABD1  not     rdi
  00000001414EABD4  and     rdi, rbx
  00000001414EABD7  mov     rdx, [rsp+410h+var_3D8]
  00000001414EABDC  mov     rbx, rdx
  00000001414EABDF  and     rbx, rdi
  00000001414EABE2  not     rbx
  00000001414EABE5  not     rdi
  00000001414EABE8  mov     rcx, [rsp+410h+var_3D0]
  00000001414EABED  and     rdi, rcx
  00000001414EABF0  not     rdi
  00000001414EABF3  and     rdi, rbx
  00000001414EABF6  not     rdi
  00000001414EABF9  mov     r10, 0AD602B580AD602B7h
  00000001414EAC03  imul    r10, rdi
  00000001414EAC07  mov     [rsp+410h+var_148], r10
  00000001414EAC0F  mov     rdi, 12F684BDA12F684Ch
  00000001414EAC19  imul    rdi, [rsp+410h+var_158]
  00000001414EAC22  add     rdi, [rsp+410h+var_3C0]
  00000001414EAC27  not     rax
  00000001414EAC2A  mov     rsi, [rsp+410h+var_348]
  00000001414EAC32  and     rax, rsi
  00000001414EAC35  not     r9
  00000001414EAC38  and     rax, r9
  00000001414EAC3B  mov     r10, 4D34D34D34D34D36h
  00000001414EAC45  imul    r10, rax
  00000001414EAC49  add     r10, rdi
  00000001414EAC4C  and     r15, rdx
  00000001414EAC4F  mov     rax, rcx
  00000001414EAC52  mov     rdx, [rsp+410h+var_408]
  00000001414EAC57  and     rax, rdx
  00000001414EAC5A  mov     rdi, r11
  00000001414EAC5D  and     rdi, rax
  00000001414EAC60  not     rax
  00000001414EAC63  mov     rbx, [rsp+410h+var_410]
  00000001414EAC67  and     rax, rbx
  00000001414EAC6A  mov     rcx, rsi
  00000001414EAC6D  and     rcx, rdx
  00000001414EAC70  mov     r9, r11
  00000001414EAC73  and     r9, rcx
  00000001414EAC76  not     rcx
  00000001414EAC79  and     rcx, rbx
  00000001414EAC7C  mov     rsi, [rsp+410h+var_340]
  00000001414EAC84  not     rsi
  00000001414EAC87  and     rsi, rbx
  00000001414EAC8A  mov     rdx, rbx
  00000001414EAC8D  mov     rbx, rsi
  00000001414EAC90  and     rdx, r15
  00000001414EAC93  not     r15
  00000001414EAC96  and     r15, r11
  00000001414EAC99  not     r15
  00000001414EAC9C  not     rdx
  00000001414EAC9F  and     rdx, r15
  00000001414EACA2  mov     rsi, 3CF3CF3CF3CF3CF4h
  00000001414EACAC  imul    rdx, rsi
  00000001414EACB0  add     rdx, r10
  00000001414EACB3  not     rdi
  00000001414EACB6  not     rax
  00000001414EACB9  and     rax, rdi
  00000001414EACBC  mov     r15, [rsp+410h+var_348]
  00000001414EACC4  mov     r10, r15
  00000001414EACC7  and     r10, rax
  00000001414EACCA  not     r10
  00000001414EACCD  not     rax
  00000001414EACD0  mov     rdi, [rsp+410h+var_3E8]
  00000001414EACD5  and     rax, rdi
  00000001414EACD8  not     rax
  00000001414EACDB  and     rax, r10
  00000001414EACDE  mov     r10, 97B425ED097B425Fh
  00000001414EACE8  imul    r10, rax
  00000001414EACEC  add     r10, rdx
  00000001414EACEF  mov     rax, rdi
  00000001414EACF2  and     rax, r8
  00000001414EACF5  not     r8
  00000001414EACF8  and     r8, r15
  00000001414EACFB  not     r8
  00000001414EACFE  not     rax
  00000001414EAD01  and     rax, r8
  00000001414EAD04  mov     rdx, 6C5C1B1706C5C1B1h
  00000001414EAD0E  imul    rdx, rax
  00000001414EAD12  add     rdx, r10
  00000001414EAD15  not     r9
  00000001414EAD18  not     rcx
  00000001414EAD1B  and     rcx, r9
  00000001414EAD1E  mov     rdi, [rsp+410h+var_3D8]
  00000001414EAD23  mov     rax, rdi
  00000001414EAD26  and     rax, rcx
  00000001414EAD29  not     rax
  00000001414EAD2C  not     rcx
  00000001414EAD2F  mov     rsi, [rsp+410h+var_3D0]
  00000001414EAD34  and     rcx, rsi
  00000001414EAD37  not     rcx
  00000001414EAD3A  and     rcx, rax
  00000001414EAD3D  not     rcx
  00000001414EAD40  mov     rax, 0BAEBAEBAEBAEBAECh
  00000001414EAD4A  imul    rax, rcx
  00000001414EAD4E  add     rax, rdx
  00000001414EAD51  add     rax, [rsp+410h+var_148]
  00000001414EAD59  mov     rdx, [rsp+410h+var_140]
  00000001414EAD61  not     rdx
  00000001414EAD64  mov     rcx, 788CDE233788CDE2h
  00000001414EAD6E  imul    rcx, rdx
  00000001414EAD72  not     rbx
  00000001414EAD75  and     r12, rbx
  00000001414EAD78  not     r12
  00000001414EAD7B  mov     rdx, 0A3E4E8F93A3E4E8Fh
  00000001414EAD85  imul    rdx, r12
  00000001414EAD89  add     rdx, rcx
  00000001414EAD8C  mov     r10, [rsp+410h+var_378]
  00000001414EAD94  not     r10
  00000001414EAD97  and     r10, r15
  00000001414EAD9A  mov     r8, [rsp+410h+var_408]
  00000001414EAD9F  mov     rcx, [rsp+410h+var_2E0]
  00000001414EADA7  and     rcx, r8
  00000001414EADAA  not     rcx
  00000001414EADAD  and     r10, rcx
  00000001414EADB0  mov     rcx, 1C71C71C71C71C72h
  00000001414EADBA  imul    rcx, r10
  00000001414EADBE  add     rcx, rdx
  00000001414EADC1  mov     rdx, [rsp+410h+var_130]
  00000001414EADC9  not     rdx
  00000001414EADCC  and     r13, r8
  00000001414EADCF  not     r13
  00000001414EADD2  and     r13, rdx
  00000001414EADD5  and     rdi, r14
  00000001414EADD8  not     rdi
  00000001414EADDB  not     r14
  00000001414EADDE  and     r14, rsi
  00000001414EADE1  not     r14
  00000001414EADE4  and     r14, rdi
  00000001414EADE7  not     r14
  00000001414EADEA  and     r14, r15
  00000001414EADED  and     r15, r13
  00000001414EADF0  not     r15
  00000001414EADF3  not     r13
  00000001414EADF6  and     r13, [rsp+410h+var_3E8]
  00000001414EADFB  not     r13
  00000001414EADFE  and     r13, r15
  00000001414EAE01  not     r13
  00000001414EAE04  mov     rdx, 8618618618618618h
  00000001414EAE0E  imul    rdx, r13
  00000001414EAE12  add     rdx, rcx
  00000001414EAE15  not     r14
  00000001414EAE18  mov     rcx, 747C9D1F2747C9D2h
  00000001414EAE22  imul    rcx, r14
  00000001414EAE26  add     rcx, rdx
  00000001414EAE29  and     r9, rsi
  00000001414EAE2C  not     r9
  00000001414EAE2F  mov     rdx, 3CF3CF3CF3CF3CF4h
  00000001414EAE39  imul    r9, rdx
  00000001414EAE3D  add     r9, rcx
  00000001414EAE40  add     r9, rax
  00000001414EAE43  not     rbp
  00000001414EAE46  mov     rcx, [rsp+410h+var_150]
  00000001414EAE4E  not     rcx
  00000001414EAE51  and     rcx, rbp
  00000001414EAE54  not     rcx
  00000001414EAE57  mov     rax, 0FA94FEA53FA94FEAh
  00000001414EAE61  imul    rax, rcx
  00000001414EAE65  mov     rcx, [rsp+410h+var_120]
  00000001414EAE6D  not     rcx
  00000001414EAE70  mov     rdx, [rsp+410h+var_128]
  00000001414EAE78  not     rdx
  00000001414EAE7B  and     rdx, rcx
  00000001414EAE7E  mov     rsi, 0E233788CDE233788h
  00000001414EAE88  imul    rsi, rdx
  00000001414EAE8C  add     rsi, rax
  00000001414EAE8F  add     rsi, r9
  00000001414EAE92  mov     r12, [rsp+410h+var_F0]
  00000001414EAE9A  mov     eax, r12d
  00000001414EAE9D  shl     eax, 5
  00000001414EAEA0  mov     ecx, r12d
  00000001414EAEA3  sub     ecx, eax
  00000001414EAEA5  imul    eax, r12d, 80F1EFB0h
  00000001414EAEAC  mov     r10, [rsp+rax+410h]
  00000001414EAEB4  mov     [rsp+410h+var_2F8], r10
  00000001414EAEBC  mov     edx, r10d
  00000001414EAEBF  not     edx
  00000001414EAEC1  mov     eax, edx
  00000001414EAEC3  shr     eax, 1
  00000001414EAEC5  and     eax, 3
  00000001414EAEC8  mov     r8, r10
  00000001414EAECB  shr     r8, 9
  00000001414EAECF  not     r8d
  00000001414EAED2  and     r8d, 40900101h
  00000001414EAED9  imul    r8, rax
  00000001414EAEDD  mov     [rsp+410h+var_3D0], r8
  00000001414EAEE2  mov     rax, r10
  00000001414EAEE5  shr     rax, 1Bh
  00000001414EAEE9  not     eax
  00000001414EAEEB  and     eax, 25h
  00000001414EAEEE  shr     edx, 19h
  00000001414EAEF1  and     edx, 11h
  00000001414EAEF4  imul    rdx, rax
  00000001414EAEF8  mov     [rsp+410h+var_378], rdx
  00000001414EAF00  shr     rsi, cl
  00000001414EAF03  lea     eax, [r12+r12]
  00000001414EAF07  lea     ecx, [rax+rax*4]
  00000001414EAF0A  neg     ecx
  00000001414EAF0C  mov     rax, r10
  00000001414EAF0F  shr     rax, cl
  00000001414EAF12  mov     [rsp+410h+var_410], rax
  00000001414EAF16  imul    eax, r12d, 41209C8h
  00000001414EAF1D  mov     rcx, [rsp+rax+410h]
  00000001414EAF25  mov     [rsp+410h+var_120], rcx
  00000001414EAF2D  mov     rax, r8
  00000001414EAF30  imul    rax, rcx
  00000001414EAF34  not     rax
  00000001414EAF37  imul    ecx, r12d, 0FDD1D598h
  00000001414EAF3E  mov     r8, [rsp+rcx+410h]
  00000001414EAF46  mov     [rsp+410h+var_3C0], r8
  00000001414EAF4B  mov     rcx, rdx
  00000001414EAF4E  imul    rcx, r8
  00000001414EAF52  not     rcx
  00000001414EAF55  mov     r9, rcx
  00000001414EAF58  lea     ecx, [r12+r12*2]
  00000001414EAF5C  lea     ecx, [r12+rcx*4]
  00000001414EAF60  mov     r14, [rsp+410h+var_3F8]
  00000001414EAF65  shr     r14, cl
  00000001414EAF68  mov     rdx, [rsp+410h+var_3C8]
  00000001414EAF6D  mov     ecx, r12d
  00000001414EAF70  shr     rdx, cl
  00000001414EAF73  and     r9, rax
  00000001414EAF76  mov     [rsp+410h+var_128], r9
  00000001414EAF7E  imul    edi, r12d, 0E977A4Bh
  00000001414EAF85  mov     eax, edi
  00000001414EAF87  and     eax, edx
  00000001414EAF89  not     edx
  00000001414EAF8B  and     edx, edi
  00000001414EAF8D  lea     rcx, [rax+rdi]
  00000001414EAF91  add     rcx, rdx
  00000001414EAF94  not     rdx
  00000001414EAF97  add     rcx, rdx
  00000001414EAF9A  mov     rbx, rcx
  00000001414EAF9D  mov     rdx, [rsp+410h+var_3A8]
  00000001414EAFA2  mov     rbp, rdx
  00000001414EAFA5  shl     rbp, 13h
  00000001414EAFA9  not     rbp
  00000001414EAFAC  shr     rdx, 2Dh
  00000001414EAFB0  not     rdx
  00000001414EAFB3  and     rdx, rbp
  00000001414EAFB6  mov     rcx, 19B4F83604874E6Bh
  00000001414EAFC0  or      rcx, rdx
  00000001414EAFC3  not     rdx
  00000001414EAFC6  mov     r9, 0E64B07C9FB78B194h
  00000001414EAFD0  or      r9, rdx
  00000001414EAFD3  and     rcx, r9
  00000001414EAFD6  mov     rdx, rbp
  00000001414EAFD9  shr     rdx, 1Bh
  00000001414EAFDD  not     edx
  00000001414EAFDF  and     edx, 40000001h
  00000001414EAFE5  shr     rbp, 1Eh
  00000001414EAFE9  not     ebp
  00000001414EAFEB  and     ebp, 8000001h
  00000001414EAFF1  imul    rbp, rdx
  00000001414EAFF5  mov     [rsp+410h+var_3D8], rbp
  00000001414EAFFA  mov     rdx, [rsp+410h+var_C8]
  00000001414EB002  lea     r8, [rsp+rdx+410h+var_410]
  00000001414EB006  add     r8, 410h
  00000001414EB00D  mov     [rsp+410h+var_180], r8
  00000001414EB015  mov     rdx, [rsp+410h+var_400]
  00000001414EB01A  imul    rdx, r8
  00000001414EB01E  mov     [rsp+410h+var_130], rdx
  00000001414EB026  not     rdx
  00000001414EB029  imul    r9d, r12d, 0DB135CF0h
  00000001414EB030  lea     r8, [rsp+r9+410h+var_410]
  00000001414EB034  add     r8, 410h
  00000001414EB03B  mov     [rsp+410h+var_1B8], r8
  00000001414EB043  mov     r10, [rsp+410h+var_3B0]
  00000001414EB048  mov     r9, r10
  00000001414EB04B  imul    r9, r8
  00000001414EB04F  not     r9
  00000001414EB052  and     r9, rdx
  00000001414EB055  not     r9
  00000001414EB058  mov     rdx, [rsp+410h+var_388]
  00000001414EB060  add     rdx, rsp
  00000001414EB063  add     rdx, 410h
  00000001414EB06A  mov     [rsp+410h+var_188], rdx
  00000001414EB072  mov     r11, [rsp+410h+var_398]
  00000001414EB077  imul    r11, rdx
  00000001414EB07B  add     r11, r9
  00000001414EB07E  not     r11
  00000001414EB081  mov     r13, [rsp+410h+var_3F0]
  00000001414EB086  mov     rdx, r13
  00000001414EB089  imul    rdx, [rsp+410h+var_350]
  00000001414EB092  not     rdx
  00000001414EB095  and     rdx, r11
  00000001414EB098  mov     r8d, ecx
  00000001414EB09B  not     r8d
  00000001414EB09E  mov     r9d, r8d
  00000001414EB0A1  shr     r9d, 3
  00000001414EB0A5  and     r9d, 5
  00000001414EB0A9  mov     r11d, r8d
  00000001414EB0AC  shr     r11d, 0Dh
  00000001414EB0B0  and     r11d, 41h
  00000001414EB0B4  imul    r11, r9
  00000001414EB0B8  mov     r9, r11
  00000001414EB0BB  mov     r11, r14
  00000001414EB0BE  not     r11d
  00000001414EB0C1  and     r11d, edi
  00000001414EB0C4  imul    rbx, r11
  00000001414EB0C8  mov     r14, rbx
  00000001414EB0CB  mov     [rsp+410h+var_268], rbx
  00000001414EB0D3  imul    eax, r11d
  00000001414EB0D7  shr     rcx, 24h
  00000001414EB0DB  not     ecx
  00000001414EB0DD  and     ecx, 200001h
  00000001414EB0E3  mov     ebx, r8d
  00000001414EB0E6  shr     ebx, 2
  00000001414EB0E9  and     ebx, 9
  00000001414EB0EC  imul    rbx, rcx
  00000001414EB0F0  mov     [rsp+410h+var_3F8], rbx
  00000001414EB0F5  imul    ecx, r12d, 1A9A6518h
  00000001414EB0FC  lea     r15, [rsp+rcx+410h+var_410]
  00000001414EB100  add     r15, 410h
  00000001414EB107  mov     [rsp+410h+var_348], r15
  00000001414EB10F  mov     rcx, [rsp+410h+var_138]
  00000001414EB117  lea     r11, [rsp+rcx+410h+var_410]
  00000001414EB11B  add     r11, 410h
  00000001414EB122  mov     [rsp+410h+var_340], r11
  00000001414EB12A  mov     rcx, rbx
  00000001414EB12D  imul    rcx, r15
  00000001414EB131  mov     rbx, r9
  00000001414EB134  imul    rbx, r11
  00000001414EB138  add     rbx, rcx
  00000001414EB13B  mov     ecx, esi
  00000001414EB13D  and     ecx, edi
  00000001414EB13F  mov     dword ptr [rsp+410h+var_150], ecx
  00000001414EB146  mov     ecx, edi
  00000001414EB148  and     ecx, dword ptr [rsp+410h+var_410]
  00000001414EB14B  mov     dword ptr [rsp+410h+var_210], ecx
  00000001414EB152  mov     ecx, r14d
  00000001414EB155  and     ecx, edi
  00000001414EB157  mov     dword ptr [rsp+410h+var_1F0], ecx
  00000001414EB15E  not     rdx
  00000001414EB161  mov     r14, [rdx]
  00000001414EB164  mov     [rsp+410h+var_138], r14
  00000001414EB16C  imul    rbp, r14
  00000001414EB170  and     eax, edi
  00000001414EB172  imul    ecx, r12d, 457CF150h
  00000001414EB179  mov     [rsp+410h+var_158], rcx
  00000001414EB181  imul    ecx, r12d, 0BA38C3A8h
  00000001414EB188  mov     [rsp+410h+var_1C0], rcx
  00000001414EB190  imul    ecx, r12d, 8241390h
  00000001414EB197  mov     [rsp+410h+var_288], rcx
  00000001414EB19F  mov     r15, r12
  00000001414EB1A2  test    al, 1
  00000001414EB1A4  mov     rax, [rsp+410h+var_360]
  00000001414EB1AC  lea     r12, [rsp+rax+410h]
  00000001414EB1B4  cmovnz  rbx, r12
  00000001414EB1B8  mov     rcx, [rbx]
  00000001414EB1BB  mov     rax, r9
  00000001414EB1BE  imul    rax, rcx
  00000001414EB1C2  mov     r11, rcx
  00000001414EB1C5  add     rax, rbp
  00000001414EB1C8  mov     [rsp+410h+var_140], rax
  00000001414EB1D0  mov     rbp, [rsp+410h+var_400]
  00000001414EB1D5  mov     rax, rbp
  00000001414EB1D8  imul    rax, r14
  00000001414EB1DC  mov     rdx, r10
  00000001414EB1DF  mov     rcx, r10
  00000001414EB1E2  imul    rdx, [rsp+410h+var_E0]
  00000001414EB1EB  add     rdx, rax
  00000001414EB1EE  mov     rax, [rsp+410h+var_2A0]
  00000001414EB1F6  imul    rax, r13
  00000001414EB1FA  not     rax
  00000001414EB1FD  not     rdx
  00000001414EB200  and     rdx, rax
  00000001414EB203  mov     [rsp+410h+var_148], rdx
  00000001414EB20B  mov     rax, r9
  00000001414EB20E  mov     r10, r9
  00000001414EB211  imul    rax, [rsp+410h+var_3C0]
  00000001414EB217  not     rax
  00000001414EB21A  shr     r8d, 9
  00000001414EB21E  and     r8d, 3
  00000001414EB222  mov     rdx, [rsp+410h+var_108]
  00000001414EB22A  imul    rdx, r8
  00000001414EB22E  not     rdx
  00000001414EB231  and     rdx, rax
  00000001414EB234  mov     [rsp+410h+var_108], rdx
  00000001414EB23C  mov     r14d, edi
  00000001414EB23F  not     r14d
  00000001414EB242  mov     eax, r11d
  00000001414EB245  not     eax
  00000001414EB247  mov     ebx, esi
  00000001414EB249  not     ebx
  00000001414EB24B  mov     r13d, eax
  00000001414EB24E  and     r13d, ebx
  00000001414EB251  mov     edx, edi
  00000001414EB253  and     edx, r13d
  00000001414EB256  not     r13d
  00000001414EB259  and     r13d, r14d
  00000001414EB25C  not     r13d
  00000001414EB25F  not     edx
  00000001414EB261  and     edx, r13d
  00000001414EB264  and     eax, r14d
  00000001414EB267  mov     r14d, r11d
  00000001414EB26A  mov     [rsp+410h+var_290], r11
  00000001414EB272  and     r14d, edi
  00000001414EB275  mov     r13d, r14d
  00000001414EB278  not     r13d
  00000001414EB27B  and     r14d, ebx
  00000001414EB27E  and     ebx, eax
  00000001414EB280  not     eax
  00000001414EB282  and     r13d, esi
  00000001414EB285  and     r13d, eax
  00000001414EB288  not     ebx
  00000001414EB28A  and     eax, esi
  00000001414EB28C  not     eax
  00000001414EB28E  and     eax, ebx
  00000001414EB290  not     r13d
  00000001414EB293  mov     [rsp+410h+var_2E0], rdi
  00000001414EB29B  add     r14d, edi
  00000001414EB29E  add     r14d, r13d
  00000001414EB2A1  and     esi, r11d
  00000001414EB2A4  not     esi
  00000001414EB2A6  and     esi, edi
  00000001414EB2A8  add     esi, edi
  00000001414EB2AA  add     esi, r14d
  00000001414EB2AD  not     eax
  00000001414EB2AF  add     esi, eax
  00000001414EB2B1  not     edx
  00000001414EB2B3  add     esi, edx
  00000001414EB2B5  mov     [rsp+410h+var_258], rsi
  00000001414EB2BD  imul    eax, r15d, 0DF2566B8h
  00000001414EB2C4  mov     rax, [rsp+rax+410h]
  00000001414EB2CC  imul    rax, rbp
  00000001414EB2D0  mov     rdx, [rsp+410h+var_358]
  00000001414EB2D8  mov     rdx, [rsp+rdx+410h]
  00000001414EB2E0  mov     [rsp+410h+var_98], rdx
  00000001414EB2E8  mov     rbx, [rsp+410h+var_398]
  00000001414EB2ED  imul    rbx, rdx
  00000001414EB2F1  add     rbx, rax
  00000001414EB2F4  mov     [rsp+410h+var_A0], rbx
  00000001414EB2FC  mov     rax, r8
  00000001414EB2FF  imul    rax, r12
  00000001414EB303  imul    edx, r15d, 0C361D58h
  00000001414EB30A  lea     r11, [rsp+rdx+410h+var_410]
  00000001414EB30E  add     r11, 410h
  00000001414EB315  mov     [rsp+410h+var_330], r11
  00000001414EB31D  mov     r9, [rsp+410h+var_3F8]
  00000001414EB322  mov     rdx, r9
  00000001414EB325  imul    rdx, r11
  00000001414EB329  add     rdx, rax
  00000001414EB32C  not     rdx
  00000001414EB32F  imul    eax, r15d, 9F9E5E90h
  00000001414EB336  lea     r11, [rsp+rax+410h+var_410]
  00000001414EB33A  add     r11, 410h
  00000001414EB341  mov     [rsp+410h+var_298], r11
  00000001414EB349  mov     rax, r10
  00000001414EB34C  mov     [rsp+410h+var_388], r10
  00000001414EB354  imul    rax, r11
  00000001414EB358  not     rax
  00000001414EB35B  and     rax, rdx
  00000001414EB35E  mov     rdi, [rsp+410h+var_378]
  00000001414EB366  mov     rdx, rdi
  00000001414EB369  imul    rdx, [rsp+410h+var_2F8]
  00000001414EB372  not     rax
  00000001414EB375  imul    r11d, r15d, 186C3AB0h
  00000001414EB37C  mov     [rsp+410h+var_260], r11
  00000001414EB384  mov     r11, [rsp+410h+var_3D8]
  00000001414EB389  test    r11b, 1
  00000001414EB38D  cmovnz  rax, [rsp+410h+var_160]
  00000001414EB396  mov     rax, [rax]
  00000001414EB399  mov     [rsp+410h+var_160], rax
  00000001414EB3A1  mov     r10, [rsp+410h+var_3D0]
  00000001414EB3A6  mov     r13, r10
  00000001414EB3A9  imul    r13, rax
  00000001414EB3AD  add     r13, rdx
  00000001414EB3B0  mov     [rsp+410h+var_A8], r13
  00000001414EB3B8  mov     rax, [rsp+410h+var_308]
  00000001414EB3C0  add     rax, rsp
  00000001414EB3C3  add     rax, 410h
  00000001414EB3C9  mov     rdx, [rsp+410h+var_168]
  00000001414EB3D1  lea     r13, [rsp+rdx+410h+var_410]
  00000001414EB3D5  add     r13, 410h
  00000001414EB3DC  mov     rdx, r9
  00000001414EB3DF  imul    rdx, rax
  00000001414EB3E3  imul    r11, r13
  00000001414EB3E7  add     r11, rdx
  00000001414EB3EA  mov     [rsp+410h+var_168], r11
  00000001414EB3F2  mov     rdx, [rsp+410h+var_2E8]
  00000001414EB3FA  imul    rdx, r9
  00000001414EB3FE  not     rdx
  00000001414EB401  mov     r9, rdx
  00000001414EB404  mov     rdx, [rsp+410h+var_170]
  00000001414EB40C  add     rdx, rsp
  00000001414EB40F  add     rdx, 410h
  00000001414EB416  imul    rdx, r8
  00000001414EB41A  mov     rbx, r8
  00000001414EB41D  not     rdx
  00000001414EB420  and     rdx, r9
  00000001414EB423  mov     [rsp+410h+var_2E8], rdx
  00000001414EB42B  mov     rsi, [rsp+410h+var_338]
  00000001414EB433  mov     r8, [rsp+410h+var_180]
  00000001414EB43B  imul    r8, rsi
  00000001414EB43F  imul    edx, r15d, 9B8C54C8h
  00000001414EB446  add     rdx, rsp
  00000001414EB449  add     rdx, 410h
  00000001414EB450  mov     r9, [rsp+410h+var_380]
  00000001414EB458  imul    rdx, r9
  00000001414EB45C  add     rdx, r8
  00000001414EB45F  mov     [rsp+410h+var_170], rdx
  00000001414EB467  mov     rdx, [rsp+410h+var_318]
  00000001414EB46F  add     rdx, rsp
  00000001414EB472  add     rdx, 410h
  00000001414EB479  imul    rdx, rcx
  00000001414EB47D  not     rdx
  00000001414EB480  imul    ebp, r15d, 6E7B9E28h
  00000001414EB487  lea     r8, [rsp+rbp+410h+var_410]
  00000001414EB48B  add     r8, 410h
  00000001414EB492  mov     r11, [rsp+410h+var_3F0]
  00000001414EB497  imul    r8, r11
  00000001414EB49B  not     r8
  00000001414EB49E  and     r8, rdx
  00000001414EB4A1  mov     [rsp+410h+var_318], r8
  00000001414EB4A9  mov     rdx, [rsp+410h+var_2F0]
  00000001414EB4B1  lea     r14, [rsp+rdx+410h+var_410]
  00000001414EB4B5  add     r14, 410h
  00000001414EB4BC  mov     [rsp+410h+var_278], r14
  00000001414EB4C4  mov     r8, [rsp+410h+var_350]
  00000001414EB4CC  mov     rbp, rdi
  00000001414EB4CF  imul    r8, rdi
  00000001414EB4D3  imul    r10, r14
  00000001414EB4D7  add     r10, r8
  00000001414EB4DA  mov     [rsp+410h+var_2F0], r10
  00000001414EB4E2  imul    r12, r9
  00000001414EB4E6  mov     r8, r9
  00000001414EB4E9  imul    edx, r15d, 0D0C11EF8h
  00000001414EB4F0  mov     [rsp+410h+var_328], rdx
  00000001414EB4F8  add     rdx, rsp
  00000001414EB4FB  add     rdx, 410h
  00000001414EB502  imul    rdx, rsi
  00000001414EB506  add     rdx, r12
  00000001414EB509  mov     [rsp+410h+var_180], rdx
  00000001414EB511  imul    edx, r15d, 0F9BFCBD0h
  00000001414EB518  add     rdx, rsp
  00000001414EB51B  add     rdx, 410h
  00000001414EB522  imul    rdx, rcx
  00000001414EB526  mov     r14, rcx
  00000001414EB529  imul    r12d, r15d, 26D08270h
  00000001414EB530  add     r12, rsp
  00000001414EB533  add     r12, 410h
  00000001414EB53A  mov     rdi, [rsp+410h+var_400]
  00000001414EB53F  imul    r12, rdi
  00000001414EB543  add     r12, rdx
  00000001414EB546  not     r12
  00000001414EB549  mov     r9, [rsp+410h+var_348]
  00000001414EB551  imul    r9, [rsp+410h+var_398]
  00000001414EB557  not     r9
  00000001414EB55A  and     r9, r12
  00000001414EB55D  mov     [rsp+410h+var_348], r9
  00000001414EB565  mov     rcx, r8
  00000001414EB568  mov     r10, [rsp+410h+var_188]
  00000001414EB570  imul    r10, r8
  00000001414EB574  imul    edx, r15d, 4BBD2580h
  00000001414EB57B  mov     [rsp+410h+var_188], rdx
  00000001414EB583  lea     r9, [rsp+rdx+410h+var_410]
  00000001414EB587  add     r9, 410h
  00000001414EB58E  mov     [rsp+410h+var_308], r9
  00000001414EB596  mov     r8, rsi
  00000001414EB599  mov     rdx, rsi
  00000001414EB59C  imul    rdx, r9
  00000001414EB5A0  add     rdx, r10
  00000001414EB5A3  mov     [rsp+410h+var_B0], rdx
  00000001414EB5AB  mov     rdx, [rsp+410h+var_178]
  00000001414EB5B3  add     rdx, rsp
  00000001414EB5B6  add     rdx, 410h
  00000001414EB5BD  imul    rdx, rcx
  00000001414EB5C1  not     rdx
  00000001414EB5C4  mov     rsi, [rsp+410h+var_3B8]
  00000001414EB5C9  imul    rax, rsi
  00000001414EB5CD  not     rax
  00000001414EB5D0  and     rax, rdx
  00000001414EB5D3  not     rax
  00000001414EB5D6  imul    r13, r8
  00000001414EB5DA  add     r13, rax
  00000001414EB5DD  mov     rax, [rsp+410h+var_2A8]
  00000001414EB5E5  lea     r12, [rsp+rax+410h+var_410]
  00000001414EB5E9  add     r12, 410h
  00000001414EB5F0  mov     rax, r11
  00000001414EB5F3  imul    rax, r12
  00000001414EB5F7  mov     [rsp+410h+var_178], rax
  00000001414EB5FF  not     r13
  00000001414EB602  imul    r12, [rsp+410h+var_3E0]
  00000001414EB608  not     r12
  00000001414EB60B  and     r12, r13
  00000001414EB60E  mov     rax, [rsp+410h+var_1B0]
  00000001414EB616  add     rax, rsp
  00000001414EB619  add     rax, 410h
  00000001414EB61F  mov     [rsp+410h+var_280], rbx
  00000001414EB627  imul    rax, rbx
  00000001414EB62B  mov     rdx, [rsp+410h+var_2D0]
  00000001414EB633  imul    rdx, [rsp+410h+var_388]
  00000001414EB63C  add     rdx, rax
  00000001414EB63F  mov     [rsp+410h+var_2D0], rdx
  00000001414EB647  mov     rax, [rsp+410h+var_198]
  00000001414EB64F  add     rax, rsp
  00000001414EB652  add     rax, 410h
  00000001414EB658  mov     rdx, [rsp+410h+var_2B0]
  00000001414EB660  add     rdx, rsp
  00000001414EB663  add     rdx, 410h
  00000001414EB66A  imul    rax, rcx
  00000001414EB66E  imul    rdx, rsi
  00000001414EB672  add     rdx, rax
  00000001414EB675  mov     [rsp+410h+var_350], rdx
  00000001414EB67D  mov     rcx, [rsp+410h+var_2F8]
  00000001414EB685  mov     r9d, ecx
  00000001414EB688  shr     r9d, 7
  00000001414EB68C  and     r9d, 41h
  00000001414EB690  mov     rax, [rsp+410h+var_3A0]
  00000001414EB695  add     rax, rsp
  00000001414EB698  add     rax, 410h
  00000001414EB69E  imul    rax, r9
  00000001414EB6A2  mov     [rsp+410h+var_2B0], r9
  00000001414EB6AA  mov     rdx, [rsp+410h+var_1B8]
  00000001414EB6B2  imul    rdx, rbp
  00000001414EB6B6  add     rdx, rax
  00000001414EB6B9  mov     rax, [rsp+410h+var_300]
  00000001414EB6C1  lea     r11, [rsp+rax+410h+var_410]
  00000001414EB6C5  add     r11, 410h
  00000001414EB6CC  not     rdx
  00000001414EB6CF  shr     rcx, 31h
  00000001414EB6D3  and     ecx, 9
  00000001414EB6D6  mov     [rsp+410h+var_3A0], rcx
  00000001414EB6DB  imul    r11, rcx
  00000001414EB6DF  not     r11
  00000001414EB6E2  and     r11, rdx
  00000001414EB6E5  mov     rax, [rsp+410h+var_410]
  00000001414EB6E9  not     eax
  00000001414EB6EB  and     eax, dword ptr [rsp+410h+var_2E0]
  00000001414EB6F2  mov     [rsp+410h+var_410], rax
  00000001414EB6F6  not     r11
  00000001414EB6F9  imul    eax, r15d, 0B626B9E0h
  00000001414EB700  mov     [rsp+410h+var_2A8], rax
  00000001414EB708  imul    eax, r15d, 0EB5B8410h
  00000001414EB70F  mov     [rsp+410h+var_198], rax
  00000001414EB717  mov     r10, [rsp+410h+var_3D0]
  00000001414EB71C  test    r10b, 1
  00000001414EB720  mov     rax, [rsp+410h+var_190]
  00000001414EB728  lea     rdx, [rsp+rax+410h]
  00000001414EB730  mov     rax, [rsp+410h+var_D8]
  00000001414EB738  lea     rax, [rsp+rax+410h]
  00000001414EB740  cmovnz  r11, rax
  00000001414EB744  mov     [rsp+410h+var_190], r11
  00000001414EB74C  imul    rdx, r14
  00000001414EB750  mov     rcx, [rsp+410h+var_320]
  00000001414EB758  lea     r11, [rsp+rcx+410h+var_410]
  00000001414EB75C  add     r11, 410h
  00000001414EB763  imul    r11, rdi
  00000001414EB767  mov     rbp, rdi
  00000001414EB76A  add     r11, rdx
  00000001414EB76D  mov     rdi, r11
  00000001414EB770  mov     rcx, [rsp+410h+var_1C0]
  00000001414EB778  lea     r11, [rsp+rcx+410h+var_410]
  00000001414EB77C  add     r11, 410h
  00000001414EB783  mov     [rsp+410h+var_1B8], r11
  00000001414EB78B  mov     rcx, [rsp+410h+var_390]
  00000001414EB793  lea     rdx, [rsp+rcx+410h+var_410]
  00000001414EB797  add     rdx, 410h
  00000001414EB79E  imul    rdx, rbx
  00000001414EB7A2  not     rdx
  00000001414EB7A5  mov     rbx, [rsp+410h+var_3D8]
  00000001414EB7AA  mov     rcx, rbx
  00000001414EB7AD  imul    rcx, r11
  00000001414EB7B1  not     rcx
  00000001414EB7B4  and     rcx, rdx
  00000001414EB7B7  mov     [rsp+410h+var_300], rcx
  00000001414EB7BF  mov     rcx, [rsp+410h+var_1F8]
  00000001414EB7C7  imul    rdx, rcx, 0FFFFFFFFFFFFFE40h
  00000001414EB7CE  lea     r13, [rsp+410h]
  00000001414EB7D6  imul    r8, r13, 0FFFFFFFFFFFFFE41h
  00000001414EB7DD  add     r8, rdx
  00000001414EB7E0  mov     [rsp+410h+var_390], r8
  00000001414EB7E8  mov     rdx, [rsp+410h+var_358]
  00000001414EB7F0  lea     r11, [rsp+rdx+410h+var_410]
  00000001414EB7F4  add     r11, 410h
  00000001414EB7FB  mov     rdx, [rsp+410h+var_310]
  00000001414EB803  add     rdx, rsp
  00000001414EB806  add     rdx, 410h
  00000001414EB80D  imul    rdx, r9
  00000001414EB811  not     rdx
  00000001414EB814  imul    r11, r10
  00000001414EB818  not     r11
  00000001414EB81B  and     r11, rdx
  00000001414EB81E  mov     [rsp+410h+var_310], r11
  00000001414EB826  mov     rdx, [rsp+410h+var_1A0]
  00000001414EB82E  add     rdx, rsp
  00000001414EB831  add     rdx, 410h
  00000001414EB838  imul    rdx, rsi
  00000001414EB83C  not     rdx
  00000001414EB83F  imul    r10d, r15d, 3534CA30h
  00000001414EB846  lea     r11, [rsp+r10+410h+var_410]
  00000001414EB84A  add     r11, 410h
  00000001414EB851  mov     r8, [rsp+410h+var_380]
  00000001414EB859  imul    r11, r8
  00000001414EB85D  not     r11
  00000001414EB860  and     r11, rdx
  00000001414EB863  not     r11
  00000001414EB866  mov     rdx, [rsp+410h+var_110]
  00000001414EB86E  imul    rdx, [rsp+410h+var_338]
  00000001414EB877  add     rdx, r11
  00000001414EB87A  test    byte ptr [rsp+410h+var_1A8], 1
  00000001414EB882  cmovnz  rdx, rax
  00000001414EB886  mov     [rsp+410h+var_110], rdx
  00000001414EB88E  mov     r9, [rsp+r10+410h]
  00000001414EB896  mov     [rsp+410h+var_1A8], r9
  00000001414EB89E  mov     rax, [rsp+410h+var_3A8]
  00000001414EB8A3  imul    rax, rbp
  00000001414EB8A7  imul    r14, r9
  00000001414EB8AB  add     r14, rax
  00000001414EB8AE  mov     [rsp+410h+var_1A0], r14
  00000001414EB8B6  imul    rax, rcx, 0FFFFFFFFFFFFFF58h
  00000001414EB8BD  mov     r11, rcx
  00000001414EB8C0  imul    rcx, r13, 0FFFFFFFFFFFFFF59h
  00000001414EB8C7  mov     r14, r13
  00000001414EB8CA  add     rcx, rax
  00000001414EB8CD  mov     [rsp+410h+var_270], rcx
  00000001414EB8D5  imul    r8, rcx
  00000001414EB8D9  not     r8
  00000001414EB8DC  mov     rdx, [rsp+410h+var_2C0]
  00000001414EB8E4  add     rdx, rsp
  00000001414EB8E7  add     rdx, 410h
  00000001414EB8EE  imul    rdx, rsi
  00000001414EB8F2  not     rdx
  00000001414EB8F5  and     rdx, r8
  00000001414EB8F8  test    byte ptr [rsp+410h+var_410], 1
  00000001414EB8FC  mov     rax, [rsp+410h+var_2E8]
  00000001414EB904  not     rax
  00000001414EB907  mov     rcx, [rsp+410h+var_330]
  00000001414EB90F  cmovz   rax, rcx
  00000001414EB913  mov     [rsp+410h+var_2E8], rax
  00000001414EB91B  mov     rax, [rsp+410h+var_350]
  00000001414EB923  cmovz   rax, rcx
  00000001414EB927  mov     [rsp+410h+var_350], rax
  00000001414EB92F  cmovz   rdi, rcx
  00000001414EB933  mov     [rsp+410h+var_1B0], rdi
  00000001414EB93B  not     rdx
  00000001414EB93E  cmovz   rdx, rcx
  00000001414EB942  mov     [rsp+410h+var_1C0], rdx
  00000001414EB94A  mov     rax, [rsp+410h+var_378]
  00000001414EB952  mov     rcx, [rsp+410h+var_3C8]
  00000001414EB957  imul    rcx, rax
  00000001414EB95B  not     rcx
  00000001414EB95E  mov     rdx, [rsp+410h+var_1C8]
  00000001414EB966  mov     rdx, [rsp+rdx+410h]
  00000001414EB96E  mov     [rsp+410h+var_3C8], rdx
  00000001414EB973  mov     r13, [rsp+410h+var_3A0]
  00000001414EB978  imul    r13, rdx
  00000001414EB97C  not     r13
  00000001414EB97F  and     r13, rcx
  00000001414EB982  mov     [rsp+410h+var_1C8], r13
  00000001414EB98A  mov     rdx, [rsp+410h+var_2B8]
  00000001414EB992  lea     r8, [rsp+rdx+410h+var_410]
  00000001414EB996  add     r8, 410h
  00000001414EB99D  mov     [rsp+410h+var_330], r8
  00000001414EB9A5  mov     rcx, [rsp+410h+var_1D8]
  00000001414EB9AD  imul    rcx, [rsp+410h+var_3F8]
  00000001414EB9B3  not     rcx
  00000001414EB9B6  imul    rbx, r8
  00000001414EB9BA  not     rbx
  00000001414EB9BD  and     rbx, rcx
  00000001414EB9C0  mov     [rsp+410h+var_358], rbx
  00000001414EB9C8  imul    rbp, [rsp+410h+var_290]
  00000001414EB9D1  mov     rcx, [rsp+410h+var_320]
  00000001414EB9D9  mov     rdx, [rsp+rcx+410h]
  00000001414EB9E1  mov     [rsp+410h+var_2B8], rdx
  00000001414EB9E9  imul    rdx, [rsp+410h+var_3F0]
  00000001414EB9EF  add     rdx, rbp
  00000001414EB9F2  mov     [rsp+410h+var_1D8], rdx
  00000001414EB9FA  mov     r8, [rsp+410h+var_298]
  00000001414EBA02  imul    r8, [rsp+410h+var_3D0]
  00000001414EBA08  mov     rcx, [rsp+410h+var_2A8]
  00000001414EBA10  lea     rdx, [rsp+rcx+410h+var_410]
  00000001414EBA14  add     rdx, 410h
  00000001414EBA1B  imul    rdx, rax
  00000001414EBA1F  mov     rcx, rax
  00000001414EBA22  add     rdx, r8
  00000001414EBA25  test    byte ptr [rsp+410h+var_1F0], 1
  00000001414EBA2D  mov     rax, [rsp+410h+var_288]
  00000001414EBA35  lea     rax, [rsp+rax+410h]
  00000001414EBA3D  mov     r8, [rsp+410h+var_1E0]
  00000001414EBA45  cmovnz  rax, r8
  00000001414EBA49  mov     [rsp+410h+var_1F0], rax
  00000001414EBA51  mov     rax, [rsp+410h+var_340]
  00000001414EBA59  cmovnz  rax, r8
  00000001414EBA5D  mov     [rsp+410h+var_340], rax
  00000001414EBA65  mov     rax, [rsp+410h+var_2F0]
  00000001414EBA6D  cmovnz  rax, r8
  00000001414EBA71  mov     [rsp+410h+var_2F0], rax
  00000001414EBA79  cmovnz  rdx, r8
  00000001414EBA7D  mov     [rsp+410h+var_1E0], rdx
  00000001414EBA85  not     r12
  00000001414EBA88  mov     rdx, [r12]
  00000001414EBA8C  mov     [rsp+410h+var_2C0], rdx
  00000001414EBA94  test    cl, 1
  00000001414EBA97  mov     rax, [rsp+410h+var_F8]
  00000001414EBA9F  cmovz   rax, [rsp+410h+var_390]
  00000001414EBAA8  mov     [rsp+410h+var_F8], rax
  00000001414EBAB0  shl     r11, 7
  00000001414EBAB4  lea     rax, [r11+r11*4]
  00000001414EBAB8  mov     r8, 0B9FD7B77415338E5h
  00000001414EBAC2  imul    r8, r15
  00000001414EBAC6  add     r8, rdx
  00000001414EBAC9  mov     rdx, r8
  00000001414EBACC  mov     rcx, [rsp+410h+var_360]
  00000001414EBAD4  shl     rdx, cl
  00000001414EBAD7  imul    rcx, r14, 0FFFFFFFFFFFFFD81h
  00000001414EBADE  sub     rcx, rax
  00000001414EBAE1  mov     [rsp+410h+var_360], rcx
  00000001414EBAE9  not     rdx
  00000001414EBAEC  mov     eax, r15d
  00000001414EBAEF  shl     eax, 4
  00000001414EBAF2  lea     ecx, [rax+rax*4]
  00000001414EBAF5  neg     ecx
  00000001414EBAF7  shr     r8, cl
  00000001414EBAFA  not     r8
  00000001414EBAFD  and     r8, rdx
  00000001414EBB00  mov     rax, 0CFCD462829242D9h
  00000001414EBB0A  imul    rax, r15
  00000001414EBB0E  not     r8
  00000001414EBB11  add     r8, rax
  00000001414EBB14  mov     rcx, 0D63469970FE589h
  00000001414EBB1E  imul    rcx, r15
  00000001414EBB22  and     r8, 0FFFFFFFFFFFFFF00h
  00000001414EBB29  mov     [rsp+410h+var_320], r8
  00000001414EBB31  mov     rax, r8
  00000001414EBB34  not     rax
  00000001414EBB37  mov     [rsp+410h+var_410], rax
  00000001414EBB3B  mov     r8, 0C73E1AAF9474CE5h
  00000001414EBB45  imul    r8, r15
  00000001414EBB49  and     r8, rax
  00000001414EBB4C  not     r8
  00000001414EBB4F  and     rcx, r8
  00000001414EBB52  mov     rdx, 0D16F508F4CE2DA30h
  00000001414EBB5C  imul    rdx, r15
  00000001414EBB60  and     rdx, r8
  00000001414EBB63  not     rcx
  00000001414EBB66  mov     r11, [rsp+410h+var_408]
  00000001414EBB6B  and     rcx, r11
  00000001414EBB6E  not     rcx
  00000001414EBB71  not     rdx
  00000001414EBB74  and     rdx, rcx
  00000001414EBB77  mov     r8, rdx
  00000001414EBB7A  mov     ebp, dword ptr [rsp+410h+var_370]
  00000001414EBB81  mov     ecx, ebp
  00000001414EBB83  shl     r8, cl
  00000001414EBB86  mov     esi, dword ptr [rsp+410h+var_368]
  00000001414EBB8D  mov     ecx, esi
  00000001414EBB8F  shr     rdx, cl
  00000001414EBB92  not     r8
  00000001414EBB95  not     rdx
  00000001414EBB98  and     rdx, r8
  00000001414EBB9B  mov     r9, 750210F8D9BDDC66h
  00000001414EBBA5  imul    r9, r15
  00000001414EBBA9  mov     rax, 9BE9AE710052E105h
  00000001414EBBB3  imul    rax, r15
  00000001414EBBB7  mov     rcx, 0F83326E6E938431Bh
  00000001414EBBC1  imul    rcx, r15
  00000001414EBBC5  add     rcx, [rsp+410h+var_2A0]
  00000001414EBBCD  mov     r8, rcx
  00000001414EBBD0  not     r8
  00000001414EBBD3  and     rax, r8
  00000001414EBBD6  mov     [rsp+410h+var_400], r8
  00000001414EBBDB  not     rax
  00000001414EBBDE  and     rax, r9
  00000001414EBBE1  not     rdx
  00000001414EBBE4  mov     r9, [rsp+410h+var_338]
  00000001414EBBEC  imul    rdx, r9
  00000001414EBBF0  imul    rax, [rsp+410h+var_3E0]
  00000001414EBBF6  add     rax, rdx
  00000001414EBBF9  mov     [rsp+410h+var_1F8], rax
  00000001414EBC01  test    byte ptr [rsp+410h+var_210], 1
  00000001414EBC09  mov     rax, [rsp+410h+var_208]
  00000001414EBC11  lea     rax, [rsp+rax+410h]
  00000001414EBC19  mov     rdx, [rsp+410h+var_E8]
  00000001414EBC21  cmovz   rax, rdx
  00000001414EBC25  mov     [rsp+410h+var_208], rax
  00000001414EBC2D  mov     rax, [rsp+410h+var_D0]
  00000001414EBC35  lea     rax, [rsp+rax+410h]
  00000001414EBC3D  cmovz   rax, rdx
  00000001414EBC41  mov     [rsp+410h+var_210], rax
  00000001414EBC49  mov     rax, [rsp+410h+var_100]
  00000001414EBC51  cmovz   rax, rdx
  00000001414EBC55  mov     [rsp+410h+var_100], rax
  00000001414EBC5D  mov     rdi, 0C46624FB4A65CFF5h
  00000001414EBC67  imul    rdi, r15
  00000001414EBC6B  and     rdi, [rsp+410h+var_248]
  00000001414EBC73  mov     rdx, 0DDAF9776D8081B73h
  00000001414EBC7D  imul    rdx, r15
  00000001414EBC81  not     rdi
  00000001414EBC84  add     rdx, rdi
  00000001414EBC87  mov     r14, rdx
  00000001414EBC8A  not     r14
  00000001414EBC8D  mov     rbx, 0D6174B36B13DC539h
  00000001414EBC97  imul    rbx, r15
  00000001414EBC9B  add     rbx, rdi
  00000001414EBC9E  mov     r12, rdx
  00000001414EBCA1  and     r12, rbx
  00000001414EBCA4  not     rbx
  00000001414EBCA7  mov     r13, r14
  00000001414EBCAA  and     r13, rbx
  00000001414EBCAD  mov     r10, rcx
  00000001414EBCB0  and     r10, r13
  00000001414EBCB3  not     r13
  00000001414EBCB6  not     r12
  00000001414EBCB9  and     r12, r13
  00000001414EBCBC  and     r13, r8
  00000001414EBCBF  not     r13
  00000001414EBCC2  not     r10
  00000001414EBCC5  and     r10, r13
  00000001414EBCC8  mov     r13, rcx
  00000001414EBCCB  and     r13, r14
  00000001414EBCCE  not     r13
  00000001414EBCD1  and     r13, rbx
  00000001414EBCD4  sub     r10, r13
  00000001414EBCD7  not     r12
  00000001414EBCDA  and     r12, rcx
  00000001414EBCDD  not     r12
  00000001414EBCE0  add     r10, r12
  00000001414EBCE3  and     rbx, rcx
  00000001414EBCE6  and     r14, rbx
  00000001414EBCE9  not     rbx
  00000001414EBCEC  and     rbx, rdx
  00000001414EBCEF  not     r14
  00000001414EBCF2  not     rbx
  00000001414EBCF5  and     rbx, r14
  00000001414EBCF8  sub     r10, rbx
  00000001414EBCFB  mov     rdx, [rsp+410h+var_3E8]
  00000001414EBD00  mov     rax, [rsp+410h+var_250]
  00000001414EBD08  and     rdx, rax
  00000001414EBD0B  not     rax
  00000001414EBD0E  and     rax, r11
  00000001414EBD11  not     rax
  00000001414EBD14  not     rdx
  00000001414EBD17  and     rdx, rax
  00000001414EBD1A  mov     rbx, rdx
  00000001414EBD1D  mov     ecx, ebp
  00000001414EBD1F  shl     rbx, cl
  00000001414EBD22  mov     ecx, esi
  00000001414EBD24  shr     rdx, cl
  00000001414EBD27  not     rbx
  00000001414EBD2A  not     rdx
  00000001414EBD2D  and     rdx, rbx
  00000001414EBD30  mov     rcx, 0FDBA00E23B122035h
  00000001414EBD3A  imul    rcx, r15
  00000001414EBD3E  mov     rbx, 2FD07EF3F0547F7Bh
  00000001414EBD48  imul    rbx, r15
  00000001414EBD4C  mov     rbp, [rsp+410h+var_410]
  00000001414EBD50  and     rbx, rbp
  00000001414EBD53  not     rbx
  00000001414EBD56  and     rbx, rcx
  00000001414EBD59  not     rdx
  00000001414EBD5C  imul    rdx, [rsp+410h+var_3B0]
  00000001414EBD62  imul    rbx, [rsp+410h+var_398]
  00000001414EBD68  add     rbx, rdx
  00000001414EBD6B  imul    r10, [rsp+410h+var_3F0]
  00000001414EBD71  mov     rcx, rbx
  00000001414EBD74  not     rcx
  00000001414EBD77  and     rcx, r10
  00000001414EBD7A  mov     rdx, rcx
  00000001414EBD7D  not     rdx
  00000001414EBD80  mov     r14, r10
  00000001414EBD83  and     r14, rbx
  00000001414EBD86  lea     r14, [r14+rdx*2]
  00000001414EBD8A  lea     rax, [r14+rcx*2]
  00000001414EBD8E  not     r10
  00000001414EBD91  and     r10, rbx
  00000001414EBD94  not     r10
  00000001414EBD97  and     r10, rdx
  00000001414EBD9A  sub     rax, r10
  00000001414EBD9D  mov     r11, rax
  00000001414EBDA0  mov     rax, [rsp+410h+var_238]
  00000001414EBDA8  lea     rcx, [rsp+rax+410h+var_410]
  00000001414EBDAC  add     rcx, 410h
  00000001414EBDB3  mov     r13, [rsp+410h+var_3B8]
  00000001414EBDB8  imul    rcx, r13
  00000001414EBDBC  mov     rax, [rsp+410h+var_2D8]
  00000001414EBDC4  mov     r12, r9
  00000001414EBDC7  imul    rax, r9
  00000001414EBDCB  add     rax, rcx
  00000001414EBDCE  mov     r8, [rsp+410h+var_3E0]
  00000001414EBDD3  mov     rcx, [rsp+410h+var_330]
  00000001414EBDDB  imul    rcx, r8
  00000001414EBDDF  not     rcx
  00000001414EBDE2  not     rax
  00000001414EBDE5  and     rax, rcx
  00000001414EBDE8  mov     [rsp+410h+var_2D8], rax
  00000001414EBDF0  mov     rcx, 25DF2553643237EFh
  00000001414EBDFA  imul    rcx, r15
  00000001414EBDFE  add     rcx, rdi
  00000001414EBE01  mov     rsi, rcx
  00000001414EBE04  not     rsi
  00000001414EBE07  mov     r10, 0F87065FEC400BE6h
  00000001414EBE11  imul    r10, r15
  00000001414EBE15  add     r10, rdi
  00000001414EBE18  mov     rax, [rsp+410h+var_400]
  00000001414EBE1D  mov     rdx, rax
  00000001414EBE20  and     rdx, rsi
  00000001414EBE23  and     rsi, r10
  00000001414EBE26  not     rsi
  00000001414EBE29  mov     rbx, r10
  00000001414EBE2C  not     rbx
  00000001414EBE2F  mov     r14, rcx
  00000001414EBE32  and     r14, rbx
  00000001414EBE35  not     r14
  00000001414EBE38  and     r14, rsi
  00000001414EBE3B  and     r14, rax
  00000001414EBE3E  not     r14
  00000001414EBE41  and     rcx, r10
  00000001414EBE44  and     rcx, rax
  00000001414EBE47  add     rcx, r14
  00000001414EBE4A  and     rbx, rdx
  00000001414EBE4D  not     rdx
  00000001414EBE50  and     rdx, r10
  00000001414EBE53  not     rbx
  00000001414EBE56  not     rdx
  00000001414EBE59  and     rdx, rbx
  00000001414EBE5C  sub     rcx, rdx
  00000001414EBE5F  mov     rdx, 7917D273B2968635h
  00000001414EBE69  imul    rdx, r15
  00000001414EBE6D  mov     rax, 335ADFC0B7CE725Ah
  00000001414EBE77  imul    rax, r15
  00000001414EBE7B  and     rax, rbp
  00000001414EBE7E  not     rax
  00000001414EBE81  and     rax, rdx
  00000001414EBE84  mov     r9, [rsp+410h+var_230]
  00000001414EBE8C  imul    r9, r13
  00000001414EBE90  mov     r10, r9
  00000001414EBE93  not     r10
  00000001414EBE96  imul    rcx, r8
  00000001414EBE9A  imul    rax, r12
  00000001414EBE9E  mov     rsi, rcx
  00000001414EBEA1  and     rsi, rax
  00000001414EBEA4  mov     r8, rax
  00000001414EBEA7  mov     rdx, r10
  00000001414EBEAA  and     rdx, rsi
  00000001414EBEAD  not     rdx
  00000001414EBEB0  not     rsi
  00000001414EBEB3  and     rsi, r9
  00000001414EBEB6  not     rsi
  00000001414EBEB9  and     rsi, rdx
  00000001414EBEBC  mov     [rsp+410h+var_230], rsi
  00000001414EBEC4  mov     rsi, r9
  00000001414EBEC7  and     rsi, rcx
  00000001414EBECA  mov     rdx, rcx
  00000001414EBECD  mov     rbx, rcx
  00000001414EBED0  and     rcx, r10
  00000001414EBED3  mov     r14, rax
  00000001414EBED6  not     r14
  00000001414EBED9  not     rdx
  00000001414EBEDC  mov     r12, r9
  00000001414EBEDF  and     r12, rdx
  00000001414EBEE2  not     r12
  00000001414EBEE5  and     rdx, rax
  00000001414EBEE8  mov     r13, rax
  00000001414EBEEB  and     r13, rsi
  00000001414EBEEE  not     rsi
  00000001414EBEF1  and     rsi, r14
  00000001414EBEF4  and     rbx, r14
  00000001414EBEF7  mov     rbp, rcx
  00000001414EBEFA  and     rbp, rax
  00000001414EBEFD  mov     rax, r14
  00000001414EBF00  and     rax, rcx
  00000001414EBF03  not     rcx
  00000001414EBF06  and     rcx, r12
  00000001414EBF09  and     r8, rcx
  00000001414EBF0C  not     rcx
  00000001414EBF0F  and     rcx, r14
  00000001414EBF12  and     r14, r12
  00000001414EBF15  not     rsi
  00000001414EBF18  not     r13
  00000001414EBF1B  and     r13, rsi
  00000001414EBF1E  mov     rsi, r10
  00000001414EBF21  and     rsi, rdx
  00000001414EBF24  not     rsi
  00000001414EBF27  shl     rsi, 2
  00000001414EBF2B  not     r13
  00000001414EBF2E  lea     r12, ds:0[r13*2]
  00000001414EBF36  add     r12, r13
  00000001414EBF39  sub     rsi, r12
  00000001414EBF3C  not     rdx
  00000001414EBF3F  not     rbx
  00000001414EBF42  and     rbx, rdx
  00000001414EBF45  and     r10, rbx
  00000001414EBF48  not     rbx
  00000001414EBF4B  and     rbx, r9
  00000001414EBF4E  not     r10
  00000001414EBF51  not     rbx
  00000001414EBF54  and     rbx, r10
  00000001414EBF57  not     rbx
  00000001414EBF5A  shl     rbx, 2
  00000001414EBF5E  sub     rsi, rbx
  00000001414EBF61  add     rbp, rsi
  00000001414EBF64  not     rax
  00000001414EBF67  lea     rax, ds:0[rax*2]
  00000001414EBF6F  add     rax, rbp
  00000001414EBF72  not     rcx
  00000001414EBF75  not     r8
  00000001414EBF78  and     r8, rcx
  00000001414EBF7B  add     r8, r14
  00000001414EBF7E  add     r8, rax
  00000001414EBF81  mov     [rsp+410h+var_238], r8
  00000001414EBF89  imul    eax, r15d, 0F5ADC208h
  00000001414EBF90  add     rax, rsp
  00000001414EBF93  add     rax, 410h
  00000001414EBF99  imul    rax, [rsp+410h+var_3E0]
  00000001414EBF9F  mov     rcx, [rsp+410h+var_228]
  00000001414EBFA7  add     rcx, rsp
  00000001414EBFAA  add     rcx, 410h
  00000001414EBFB1  imul    rcx, [rsp+410h+var_3B8]
  00000001414EBFB7  mov     rdx, [rsp+410h+var_338]
  00000001414EBFBF  imul    rdx, [rsp+410h+var_278]
  00000001414EBFC8  add     rdx, rcx
  00000001414EBFCB  not     rax
  00000001414EBFCE  not     rdx
  00000001414EBFD1  and     rdx, rax
  00000001414EBFD4  inc     r11
  00000001414EBFD7  mov     [rsp+410h+var_228], r11
  00000001414EBFDF  imul    eax, r15d, 0C48B01A0h
  00000001414EBFE6  test    byte ptr [rsp+410h+var_380], 1
  00000001414EBFEE  lea     rax, [rsp+rax+410h]
  00000001414EBFF6  mov     rcx, [rsp+410h+var_2D8]
  00000001414EBFFE  not     rcx
  00000001414EC001  cmovnz  rcx, rax
  00000001414EC005  mov     [rsp+410h+var_2D8], rcx
  00000001414EC00D  not     rdx
  00000001414EC010  cmovnz  rdx, rax
  00000001414EC014  mov     [rsp+410h+var_338], rdx
  00000001414EC01C  mov     rax, [rsp+410h+var_360]
  00000001414EC024  mov     r8, [rsp+410h+var_390]
  00000001414EC02C  cmovz   rax, r8
  00000001414EC030  mov     [rsp+410h+var_360], rax
  00000001414EC038  mov     r10, 82EE1044DF18B9E3h
  00000001414EC042  imul    r10, r15
  00000001414EC046  mov     rdx, 8BFCC7FBEEA16475h
  00000001414EC050  imul    rdx, r15
  00000001414EC054  mov     rax, r10
  00000001414EC057  and     rax, rdx
  00000001414EC05A  mov     r11, [rsp+410h+var_320]
  00000001414EC062  mov     rcx, r11
  00000001414EC065  and     rcx, rax
  00000001414EC068  not     rax
  00000001414EC06B  mov     r9, [rsp+410h+var_410]
  00000001414EC06F  and     rax, r9
  00000001414EC072  not     rax
  00000001414EC075  not     rcx
  00000001414EC078  and     rcx, rax
  00000001414EC07B  mov     rax, r10
  00000001414EC07E  not     rax
  00000001414EC081  mov     r14, rdx
  00000001414EC084  not     r14
  00000001414EC087  mov     rsi, r9
  00000001414EC08A  and     rsi, r14
  00000001414EC08D  mov     rbx, rsi
  00000001414EC090  not     rbx
  00000001414EC093  and     rbx, rax
  00000001414EC096  mov     r12, r11
  00000001414EC099  and     r12, r10
  00000001414EC09C  and     rsi, r10
  00000001414EC09F  and     r10, r14
  00000001414EC0A2  mov     rax, r10
  00000001414EC0A5  not     rax
  00000001414EC0A8  and     rax, r9
  00000001414EC0AB  and     r14, r12
  00000001414EC0AE  not     r12
  00000001414EC0B1  and     r12, rdx
  00000001414EC0B4  not     r14
  00000001414EC0B7  not     r12
  00000001414EC0BA  and     r12, r14
  00000001414EC0BD  mov     rdx, rax
  00000001414EC0C0  not     rdx
  00000001414EC0C3  and     r10, r11
  00000001414EC0C6  not     r10
  00000001414EC0C9  and     r10, rdx
  00000001414EC0CC  sub     rdx, r12
  00000001414EC0CF  add     rax, rbx
  00000001414EC0D2  not     rbx
  00000001414EC0D5  not     rsi
  00000001414EC0D8  and     rsi, rbx
  00000001414EC0DB  add     rsi, rdx
  00000001414EC0DE  add     rsi, rax
  00000001414EC0E1  sub     rsi, rcx
  00000001414EC0E4  lea     rax, [r10+rsi]
  00000001414EC0E8  inc     rax
  00000001414EC0EB  imul    rax, [rsp+410h+var_3A0]
  00000001414EC0F1  not     rax
  00000001414EC0F4  mov     rcx, [rsp+410h+var_118]
  00000001414EC0FC  mov     rbx, [rsp+410h+var_2B0]
  00000001414EC104  imul    rcx, rbx
  00000001414EC108  not     rcx
  00000001414EC10B  and     rcx, rax
  00000001414EC10E  mov     [rsp+410h+var_118], rcx
  00000001414EC116  mov     rcx, [rsp+410h+var_3D8]
  00000001414EC11B  imul    rcx, [rsp+410h+var_240]
  00000001414EC124  mov     rax, [rsp+410h+var_218]
  00000001414EC12C  add     rax, rsp
  00000001414EC12F  add     rax, 410h
  00000001414EC135  mov     r12, [rsp+410h+var_280]
  00000001414EC13D  imul    rax, r12
  00000001414EC141  not     rax
  00000001414EC144  not     rcx
  00000001414EC147  and     rcx, rax
  00000001414EC14A  test    byte ptr [rsp+410h+var_268], 1
  00000001414EC152  mov     rax, [rsp+410h+var_300]
  00000001414EC15A  not     rax
  00000001414EC15D  cmovz   rax, r8
  00000001414EC161  mov     [rsp+410h+var_300], rax
  00000001414EC169  not     rcx
  00000001414EC16C  cmovz   rcx, r8
  00000001414EC170  mov     [rsp+410h+var_3D8], rcx
  00000001414EC175  mov     rax, 9A8F4951ECDDBC6h
  00000001414EC17F  imul    rax, r15
  00000001414EC183  add     rax, rdi
  00000001414EC186  mov     rcx, 9001FFD88E26E282h
  00000001414EC190  imul    rcx, r15
  00000001414EC194  add     rcx, rdi
  00000001414EC197  not     rcx
  00000001414EC19A  and     rcx, [rsp+410h+var_400]
  00000001414EC19F  not     rcx
  00000001414EC1A2  and     rcx, rax
  00000001414EC1A5  mov     r8, [rsp+410h+var_3E8]
  00000001414EC1AA  and     r8, rcx
  00000001414EC1AD  not     rcx
  00000001414EC1B0  and     rcx, [rsp+410h+var_408]
  00000001414EC1B5  not     rcx
  00000001414EC1B8  not     r8
  00000001414EC1BB  and     r8, rcx
  00000001414EC1BE  mov     rax, r8
  00000001414EC1C1  mov     ecx, dword ptr [rsp+410h+var_368]
  00000001414EC1C8  shr     rax, cl
  00000001414EC1CB  mov     rdx, rax
  00000001414EC1CE  not     rdx
  00000001414EC1D1  mov     ecx, dword ptr [rsp+410h+var_370]
  00000001414EC1D8  shl     r8, cl
  00000001414EC1DB  mov     rcx, r8
  00000001414EC1DE  mov     r9, r8
  00000001414EC1E1  not     rcx
  00000001414EC1E4  mov     r8, rax
  00000001414EC1E7  and     r8, r9
  00000001414EC1EA  and     r9, rdx
  00000001414EC1ED  and     rdx, rcx
  00000001414EC1F0  and     rcx, rax
  00000001414EC1F3  or      rcx, r9
  00000001414EC1F6  sub     rcx, rdx
  00000001414EC1F9  not     rdx
  00000001414EC1FC  not     r8
  00000001414EC1FF  and     r8, rdx
  00000001414EC202  not     r8
  00000001414EC205  add     rcx, r8
  00000001414EC208  mov     r14, [rsp+410h+var_200]
  00000001414EC210  imul    r14, r12
  00000001414EC214  mov     rax, r14
  00000001414EC217  not     rax
  00000001414EC21A  mov     rdi, [rsp+410h+var_3A8]
  00000001414EC21F  mov     rdx, rdi
  00000001414EC222  not     rdx
  00000001414EC225  mov     r13, [rsp+410h+var_388]
  00000001414EC22D  imul    rcx, r13
  00000001414EC231  mov     r11, rdx
  00000001414EC234  and     r11, rcx
  00000001414EC237  not     r11
  00000001414EC23A  mov     r9, rcx
  00000001414EC23D  not     r9
  00000001414EC240  mov     r8, rdi
  00000001414EC243  and     r8, r9
  00000001414EC246  not     r8
  00000001414EC249  and     r11, r8
  00000001414EC24C  mov     r10, r14
  00000001414EC24F  and     r10, r11
  00000001414EC252  not     r11
  00000001414EC255  and     r11, rax
  00000001414EC258  not     r11
  00000001414EC25B  not     r10
  00000001414EC25E  and     r10, r11
  00000001414EC261  and     r9, rdx
  00000001414EC264  and     rdx, rax
  00000001414EC267  not     rdx
  00000001414EC26A  mov     rsi, rdi
  00000001414EC26D  and     rsi, r14
  00000001414EC270  not     rsi
  00000001414EC273  and     rsi, rdx
  00000001414EC276  not     rsi
  00000001414EC279  and     rsi, rcx
  00000001414EC27C  and     rcx, rdi
  00000001414EC27F  mov     rdx, r14
  00000001414EC282  and     rdx, r9
  00000001414EC285  not     r9
  00000001414EC288  mov     r11, r14
  00000001414EC28B  and     r11, r8
  00000001414EC28E  and     r8, rax
  00000001414EC291  not     rcx
  00000001414EC294  and     rcx, r9
  00000001414EC297  and     r14, rcx
  00000001414EC29A  not     rcx
  00000001414EC29D  and     rcx, rax
  00000001414EC2A0  and     rax, r9
  00000001414EC2A3  not     rax
  00000001414EC2A6  not     rdx
  00000001414EC2A9  and     rdx, rax
  00000001414EC2AC  sub     r11, r8
  00000001414EC2AF  not     rsi
  00000001414EC2B2  add     rsi, rsi
  00000001414EC2B5  sub     r11, rsi
  00000001414EC2B8  not     rdx
  00000001414EC2BB  add     r11, rdx
  00000001414EC2BE  not     r10
  00000001414EC2C1  add     r11, r10
  00000001414EC2C4  not     rcx
  00000001414EC2C7  mov     rax, r14
  00000001414EC2CA  not     rax
  00000001414EC2CD  and     rax, rcx
  00000001414EC2D0  not     rax
  00000001414EC2D3  lea     rax, [rax+rax*2]
  00000001414EC2D7  add     rax, r11
  00000001414EC2DA  mov     [rsp+410h+var_200], rax
  00000001414EC2E2  mov     rcx, [rsp+410h+var_270]
  00000001414EC2EA  imul    rcx, [rsp+410h+var_3F0]
  00000001414EC2F0  mov     rax, [rsp+410h+var_1E8]
  00000001414EC2F8  add     rax, rsp
  00000001414EC2FB  add     rax, 410h
  00000001414EC301  imul    rax, [rsp+410h+var_3B0]
  00000001414EC307  not     rcx
  00000001414EC30A  mov     rdx, rcx
  00000001414EC30D  and     rdx, rax
  00000001414EC310  not     rax
  00000001414EC313  and     rax, rcx
  00000001414EC316  mov     rcx, rdx
  00000001414EC319  not     rcx
  00000001414EC31C  add     rdx, [rsp+410h+var_2E0]
  00000001414EC324  add     rdx, rcx
  00000001414EC327  not     rax
  00000001414EC32A  add     rdx, rax
  00000001414EC32D  mov     rax, [rsp+410h+var_1D0]
  00000001414EC335  add     rax, rsp
  00000001414EC338  add     rax, 410h
  00000001414EC33E  imul    rax, rbx
  00000001414EC342  mov     rcx, [rsp+410h+var_308]
  00000001414EC34A  imul    rcx, [rsp+410h+var_3D0]
  00000001414EC350  add     rcx, rax
  00000001414EC353  mov     r8, rcx
  00000001414EC356  test    byte ptr [rsp+410h+var_258], 1
  00000001414EC35E  mov     rax, [rsp+410h+var_220]
  00000001414EC366  lea     rcx, [rsp+rax+410h]
  00000001414EC36E  mov     rax, [rsp+410h+var_260]
  00000001414EC376  lea     rax, [rsp+rax+410h]
  00000001414EC37E  cmovz   rcx, rax
  00000001414EC382  mov     [rsp+410h+var_218], rcx
  00000001414EC38A  mov     rcx, [rsp+410h+var_318]
  00000001414EC392  not     rcx
  00000001414EC395  cmovz   rcx, rax
  00000001414EC399  mov     [rsp+410h+var_318], rcx
  00000001414EC3A1  mov     rcx, [rsp+410h+var_2D0]
  00000001414EC3A9  cmovz   rcx, rax
  00000001414EC3AD  mov     [rsp+410h+var_2D0], rcx
  00000001414EC3B5  mov     rcx, [rsp+410h+var_310]
  00000001414EC3BD  not     rcx
  00000001414EC3C0  cmovz   rcx, rax
  00000001414EC3C4  mov     [rsp+410h+var_310], rcx
  00000001414EC3CC  cmovz   rdx, rax
  00000001414EC3D0  mov     [rsp+410h+var_1D0], rdx
  00000001414EC3D8  cmovz   r8, rax
  00000001414EC3DC  mov     [rsp+410h+var_308], r8
  00000001414EC3E4  mov     rsi, [rsp+410h+var_3F8]
  00000001414EC3E9  imul    rsi, [rsp+410h+var_3C0]
  00000001414EC3EF  mov     rax, [rsp+410h+var_328]
  00000001414EC3F7  mov     rax, [rsp+rax+410h]
  00000001414EC3FF  mov     [rsp+410h+var_1E8], rax
  00000001414EC407  mov     rdi, [rsp+410h+var_3C8]
  00000001414EC40C  add     rdi, rax
  00000001414EC40F  imul    rdi, r13
  00000001414EC413  mov     rax, 4FE805DAF16885B5h
  00000001414EC41D  imul    rax, r15
  00000001414EC421  and     rax, [rsp+410h+var_2C8]
  00000001414EC429  mov     rdx, [rsp+410h+var_2B8]
  00000001414EC431  mov     rcx, rdx
  00000001414EC434  not     rcx
  00000001414EC437  and     rdx, rax
  00000001414EC43A  not     rax
  00000001414EC43D  and     rax, rcx
  00000001414EC440  not     rax
  00000001414EC443  not     rdx
  00000001414EC446  and     rdx, rax
  00000001414EC449  mov     rax, 7FAB830000000000h
  00000001414EC453  imul    rax, r15
  00000001414EC457  add     rdx, rax
  00000001414EC45A  mov     rcx, 3B1BE102717CCAA9h
  00000001414EC464  imul    rcx, r15
  00000001414EC468  mov     rax, 0AC466FD87FEBBB0Ch
  00000001414EC472  imul    rax, r15
  00000001414EC476  and     rax, rdx
  00000001414EC479  not     rdx
  00000001414EC47C  and     rdx, rcx
  00000001414EC47F  mov     rcx, 3127BA535172DDD5h
  00000001414EC489  imul    rcx, r15
  00000001414EC48D  not     rax
  00000001414EC490  and     rax, rcx
  00000001414EC493  not     rdx
  00000001414EC496  and     rax, rdx
  00000001414EC499  mov     rcx, 0B73BAF696E3483FAh
  00000001414EC4A3  imul    rcx, r15
  00000001414EC4A7  not     rax
  00000001414EC4AA  and     rax, rcx
  00000001414EC4AD  not     rax
  00000001414EC4B0  imul    rax, r12
  00000001414EC4B4  mov     rdx, rdi
  00000001414EC4B7  not     rdx
  00000001414EC4BA  mov     rcx, rax
  00000001414EC4BD  not     rcx
  00000001414EC4C0  mov     r9, rdx
  00000001414EC4C3  and     r9, rcx
  00000001414EC4C6  mov     r10, r9
  00000001414EC4C9  not     r10
  00000001414EC4CC  mov     r8, rdi
  00000001414EC4CF  and     r8, rax
  00000001414EC4D2  not     r8
  00000001414EC4D5  and     r8, r10
  00000001414EC4D8  not     r8
  00000001414EC4DB  and     r9, rsi
  00000001414EC4DE  mov     r11, rsi
  00000001414EC4E1  not     rsi
  00000001414EC4E4  and     r11, r8
  00000001414EC4E7  and     rdi, rsi
  00000001414EC4EA  mov     rbx, rdi
  00000001414EC4ED  not     rbx
  00000001414EC4F0  and     rbx, rcx
  00000001414EC4F3  not     rbx
  00000001414EC4F6  lea     r11, [r11+rbx*4]
  00000001414EC4FA  and     r10, rsi
  00000001414EC4FD  not     r10
  00000001414EC500  not     r9
  00000001414EC503  and     r9, r10
  00000001414EC506  lea     r9, [r11+r9*2]
  00000001414EC50A  and     rdi, rcx
  00000001414EC50D  lea     r10, [rdi+rdi*2]
  00000001414EC511  sub     r9, r10
  00000001414EC514  and     r8, rsi
  00000001414EC517  not     r8
  00000001414EC51A  lea     r8, [r8+r8*2]
  00000001414EC51E  sub     r9, r8
  00000001414EC521  and     rsi, rdx
  00000001414EC524  and     rax, rsi
  00000001414EC527  not     rax
  00000001414EC52A  lea     rdx, [rax+rax*2]
  00000001414EC52E  add     rdx, r9
  00000001414EC531  not     rsi
  00000001414EC534  and     rsi, rcx
  00000001414EC537  not     rsi
  00000001414EC53A  and     rsi, rax
  00000001414EC53D  lea     rax, [rsi+rsi*4]
  00000001414EC541  sub     rdx, rax
  00000001414EC544  mov     [rsp+410h+var_220], rdx
  00000001414EC54C  mov     rdx, [rsp+410h+var_2C0]
  00000001414EC554  mov     rax, rdx
  00000001414EC557  not     rax
  00000001414EC55A  mov     rcx, 5C62647B44768BAh
  00000001414EC564  imul    rcx, r15
  00000001414EC568  add     rcx, [rsp+410h+var_2A0]
  00000001414EC570  and     rdx, rcx
  00000001414EC573  not     rcx
  00000001414EC576  and     rcx, rax
  00000001414EC579  not     rcx
  00000001414EC57C  not     rdx
  00000001414EC57F  and     rdx, rcx
  00000001414EC582  mov     rax, 0AAD200DF05D0C508h
  00000001414EC58C  imul    rax, r15
  00000001414EC590  add     rdx, rax
  00000001414EC593  mov     rsi, 0C2FF1F39A10C4A70h
  00000001414EC59D  imul    rsi, r15
  00000001414EC5A1  mov     rax, rsi
  00000001414EC5A4  not     rax
  00000001414EC5A7  mov     rbx, rax
  00000001414EC5AA  mov     rdi, 0BDA2FF0A1ECB6105h
  00000001414EC5B4  imul    rdi, r15
  00000001414EC5B8  mov     r9, rdi
  00000001414EC5BB  not     r9
  00000001414EC5BE  mov     rbp, 39E1AD183AEE2E11h
  00000001414EC5C8  imul    rbp, r15
  00000001414EC5CC  mov     r13, 246331A1505C3B45h
  00000001414EC5D6  imul    r13, r15
  00000001414EC5DA  mov     rcx, rdx
  00000001414EC5DD  mov     r10, rdx
  00000001414EC5E0  and     rcx, r13
  00000001414EC5E3  mov     [rsp+410h+var_3E8], rcx
  00000001414EC5E8  mov     rax, rbp
  00000001414EC5EB  and     rax, rcx
  00000001414EC5EE  not     rax
  00000001414EC5F1  and     rax, r9
  00000001414EC5F4  mov     rcx, rbx
  00000001414EC5F7  and     rcx, rax
  00000001414EC5FA  not     rcx
  00000001414EC5FD  not     rax
  00000001414EC600  and     rax, rsi
  00000001414EC603  not     rax
  00000001414EC606  and     rax, rcx
  00000001414EC609  mov     r15, 6D67B9DF24F5C349h
  00000001414EC613  imul    r15, rax
  00000001414EC617  mov     rax, rbp
  00000001414EC61A  not     rax
  00000001414EC61D  mov     r12, rax
  00000001414EC620  mov     rax, rbx
  00000001414EC623  and     rax, r9
  00000001414EC626  mov     rcx, r12
  00000001414EC629  and     rcx, r13
  00000001414EC62C  mov     rdx, rsi
  00000001414EC62F  and     rdx, rcx
  00000001414EC632  mov     [rsp+410h+var_240], rdx
  00000001414EC63A  mov     r11, r10
  00000001414EC63D  mov     rdx, rcx
  00000001414EC640  and     r11, rcx
  00000001414EC643  mov     [rsp+410h+var_3F0], r11
  00000001414EC648  mov     [rsp+410h+var_328], rcx
  00000001414EC650  and     rdx, rax
  00000001414EC653  mov     [rsp+410h+var_248], rdx
  00000001414EC65B  not     rax
  00000001414EC65E  mov     [rsp+410h+var_3A8], rsi
  00000001414EC663  mov     r14, rsi
  00000001414EC666  and     r14, rdi
  00000001414EC669  not     r14
  00000001414EC66C  and     r14, rax
  00000001414EC66F  mov     rax, r12
  00000001414EC672  and     rax, r14
  00000001414EC675  not     rax
  00000001414EC678  mov     rdx, r14
  00000001414EC67B  not     rdx
  00000001414EC67E  and     rdx, rbp
  00000001414EC681  not     rdx
  00000001414EC684  and     rdx, rax
  00000001414EC687  mov     rax, r10
  00000001414EC68A  not     rax
  00000001414EC68D  mov     r8, r10
  00000001414EC690  mov     rcx, r10
  00000001414EC693  mov     [rsp+410h+var_408], r10
  00000001414EC698  and     r8, rdx
  00000001414EC69B  not     rdx
  00000001414EC69E  and     rdx, rax
  00000001414EC6A1  mov     r10, rax
  00000001414EC6A4  not     rdx
  00000001414EC6A7  not     r8
  00000001414EC6AA  and     r8, rdx
  00000001414EC6AD  not     r8
  00000001414EC6B0  mov     [rsp+410h+var_400], r13
  00000001414EC6B5  and     r8, r13
  00000001414EC6B8  not     r8
  00000001414EC6BB  mov     rax, 0F4F0FF9DC93550E1h
  00000001414EC6C5  imul    rax, r8
  00000001414EC6C9  add     rax, r15
  00000001414EC6CC  mov     [rsp+410h+var_390], rbx
  00000001414EC6D4  mov     rdx, rbx
  00000001414EC6D7  and     rdx, rcx
  00000001414EC6DA  not     r13
  00000001414EC6DD  not     rdx
  00000001414EC6E0  mov     r15, rsi
  00000001414EC6E3  and     r15, r10
  00000001414EC6E6  mov     rcx, r9
  00000001414EC6E9  and     rcx, r13
  00000001414EC6EC  mov     r8, rbp
  00000001414EC6EF  and     r8, rcx
  00000001414EC6F2  mov     [rsp+410h+var_410], rcx
  00000001414EC6F6  and     rcx, r12
  00000001414EC6F9  and     rcx, r15
  00000001414EC6FC  mov     [rsp+410h+var_260], rcx
  00000001414EC704  not     r15
  00000001414EC707  mov     [rsp+410h+var_370], r15
  00000001414EC70F  and     rdx, r15
  00000001414EC712  not     rdx
  00000001414EC715  and     rdx, r13
  00000001414EC718  not     rdx
  00000001414EC71B  mov     r15, r12
  00000001414EC71E  and     rdx, r12
  00000001414EC721  mov     r12, r9
  00000001414EC724  mov     [rsp+410h+var_2C8], r9
  00000001414EC72C  and     r9, rdx
  00000001414EC72F  not     r9
  00000001414EC732  not     rdx
  00000001414EC735  and     rdx, rdi
  00000001414EC738  not     rdx
  00000001414EC73B  and     rdx, r9
  00000001414EC73E  mov     rcx, 0AEC2859EAE22A7C2h
  00000001414EC748  imul    rcx, rdx
  00000001414EC74C  mov     [rsp+410h+var_278], rcx
  00000001414EC754  mov     r11, [rsp+410h+var_408]
  00000001414EC759  mov     rdx, r11
  00000001414EC75C  and     rdx, r13
  00000001414EC75F  not     rdx
  00000001414EC762  mov     rcx, r10
  00000001414EC765  mov     r9, [rsp+410h+var_400]
  00000001414EC76A  and     rcx, r9
  00000001414EC76D  not     rcx
  00000001414EC770  and     rcx, rdx
  00000001414EC773  not     rcx
  00000001414EC776  and     rcx, r12
  00000001414EC779  mov     r12, rbx
  00000001414EC77C  and     r12, rbp
  00000001414EC77F  not     r12
  00000001414EC782  mov     [rsp+410h+var_258], r12
  00000001414EC78A  mov     rdx, rsi
  00000001414EC78D  and     rdx, r15
  00000001414EC790  mov     rbx, r15
  00000001414EC793  mov     [rsp+410h+var_3E0], r15
  00000001414EC798  mov     rsi, rdi
  00000001414EC79B  and     rsi, rdx
  00000001414EC79E  mov     [rsp+410h+var_280], rsi
  00000001414EC7A6  mov     rsi, r13
  00000001414EC7A9  and     rsi, rdx
  00000001414EC7AC  mov     [rsp+410h+var_270], rsi
  00000001414EC7B4  not     rcx
  00000001414EC7B7  and     rcx, rdx
  00000001414EC7BA  mov     [rsp+410h+var_250], rcx
  00000001414EC7C2  mov     rcx, rdx
  00000001414EC7C5  not     rcx
  00000001414EC7C8  mov     [rsp+410h+var_380], rcx
  00000001414EC7D0  mov     rdx, r12
  00000001414EC7D3  and     rdx, rcx
  00000001414EC7D6  not     rdx
  00000001414EC7D9  mov     r15, rdi
  00000001414EC7DC  and     r15, r13
  00000001414EC7DF  mov     r12, r13
  00000001414EC7E2  and     rdx, r15
  00000001414EC7E5  not     rdx
  00000001414EC7E8  and     rdx, r10
  00000001414EC7EB  mov     rcx, 3916C5FE90795944h
  00000001414EC7F5  imul    rcx, rdx
  00000001414EC7F9  add     rcx, rax
  00000001414EC7FC  mov     [rsp+410h+var_330], rcx
  00000001414EC804  not     r8
  00000001414EC807  mov     rcx, [rsp+410h+var_410]
  00000001414EC80B  not     rcx
  00000001414EC80E  and     rcx, rbx
  00000001414EC811  not     rcx
  00000001414EC814  and     rcx, r8
  00000001414EC817  mov     [rsp+410h+var_410], rcx
  00000001414EC81B  mov     rdx, rcx
  00000001414EC81E  not     rdx
  00000001414EC821  mov     [rsp+410h+var_388], rdx
  00000001414EC829  mov     rax, r10
  00000001414EC82C  and     rax, rdx
  00000001414EC82F  not     rax
  00000001414EC832  mov     r8, r11
  00000001414EC835  mov     rdx, r11
  00000001414EC838  and     rdx, rcx
  00000001414EC83B  not     rdx
  00000001414EC83E  and     rdx, rax
  00000001414EC841  mov     [rsp+410h+var_3C0], rdx
  00000001414EC846  mov     rsi, rbp
  00000001414EC849  mov     rax, rbp
  00000001414EC84C  and     rax, r11
  00000001414EC84F  mov     rbx, rdi
  00000001414EC852  and     rbx, rax
  00000001414EC855  not     rax
  00000001414EC858  mov     rcx, [rsp+410h+var_2C8]
  00000001414EC860  and     rax, rcx
  00000001414EC863  not     rax
  00000001414EC866  not     rbx
  00000001414EC869  and     rbx, r13
  00000001414EC86C  mov     [rsp+410h+var_3B0], r13
  00000001414EC871  and     rbx, rax
  00000001414EC874  and     rbp, r9
  00000001414EC877  mov     [rsp+410h+var_3C8], r10
  00000001414EC87C  mov     rax, r10
  00000001414EC87F  and     rax, rbp
  00000001414EC882  not     rax
  00000001414EC885  mov     rdx, rbp
  00000001414EC888  not     rdx
  00000001414EC88B  mov     r11, r8
  00000001414EC88E  and     r11, rdx
  00000001414EC891  not     r11
  00000001414EC894  and     r11, rax
  00000001414EC897  mov     r9, [rsp+410h+var_3A8]
  00000001414EC89C  and     r9, r8
  00000001414EC89F  mov     r8, [rsp+410h+var_390]
  00000001414EC8A7  and     r8, r10
  00000001414EC8AA  not     r8
  00000001414EC8AD  not     r9
  00000001414EC8B0  and     r9, r8
  00000001414EC8B3  and     rdx, rcx
  00000001414EC8B6  mov     rcx, rdi
  00000001414EC8B9  and     rbp, rdi
  00000001414EC8BC  not     rdx
  00000001414EC8BF  mov     r13, rbp
  00000001414EC8C2  not     rbp
  00000001414EC8C5  and     rbp, rdx
  00000001414EC8C8  mov     rax, rdi
  00000001414EC8CB  mov     r10, [rsp+410h+var_3E8]
  00000001414EC8D0  and     rax, r10
  00000001414EC8D3  mov     [rsp+410h+var_368], rax
  00000001414EC8DB  not     r10
  00000001414EC8DE  and     r10, rcx
  00000001414EC8E1  mov     [rsp+410h+var_3F8], rcx
  00000001414EC8E6  mov     rax, [rsp+410h+var_3E0]
  00000001414EC8EB  mov     rdx, rax
  00000001414EC8EE  and     rdx, r10
  00000001414EC8F1  not     rdx
  00000001414EC8F4  not     r10
  00000001414EC8F7  and     r10, rsi
  00000001414EC8FA  not     r10
  00000001414EC8FD  and     r10, rdx
  00000001414EC900  mov     [rsp+410h+var_3E8], r10
  00000001414EC905  mov     rdi, [rsp+410h+var_328]
  00000001414EC90D  not     rdi
  00000001414EC910  mov     r10, rsi
  00000001414EC913  mov     [rsp+410h+var_3B8], rsi
  00000001414EC918  and     r10, r12
  00000001414EC91B  not     r10
  00000001414EC91E  and     r10, rdi
  00000001414EC921  mov     r12, [rsp+410h+var_3C8]
  00000001414EC926  and     rdi, r12
  00000001414EC929  not     rdi
  00000001414EC92C  mov     rdx, [rsp+410h+var_3F0]
  00000001414EC931  not     rdx
  00000001414EC934  and     rdx, rdi
  00000001414EC937  mov     [rsp+410h+var_3F0], rdx
  00000001414EC93C  not     r15
  00000001414EC93F  mov     rdi, [rsp+410h+var_390]
  00000001414EC947  and     r15, rdi
  00000001414EC94A  mov     rdx, rdi
  00000001414EC94D  and     rdx, rax
  00000001414EC950  mov     r8, [rsp+410h+var_370]
  00000001414EC958  and     r8, [rsp+410h+var_400]
  00000001414EC95D  not     r8
  00000001414EC960  and     r8, rcx
  00000001414EC963  not     r8
  00000001414EC966  and     r8, rax
  00000001414EC969  mov     [rsp+410h+var_370], r8
  00000001414EC971  not     r9
  00000001414EC974  and     r13, r9
  00000001414EC977  mov     [rsp+410h+var_288], r13
  00000001414EC97F  and     r9, rax
  00000001414EC982  mov     r8, rax
  00000001414EC985  and     rax, [rsp+410h+var_408]
  00000001414EC98A  not     r15
  00000001414EC98D  and     rsi, r12
  00000001414EC990  and     r15, rsi
  00000001414EC993  mov     [rsp+410h+var_290], r15
  00000001414EC99B  mov     r12, rsi
  00000001414EC99E  not     rsi
  00000001414EC9A1  not     rax
  00000001414EC9A4  and     rax, rsi
  00000001414EC9A7  mov     [rsp+410h+var_3E0], rax
  00000001414EC9AC  mov     rax, [rsp+410h+var_3C0]
  00000001414EC9B1  not     rax
  00000001414EC9B4  and     rax, rdi
  00000001414EC9B7  mov     [rsp+410h+var_3C0], rax
  00000001414EC9BC  mov     rax, [rsp+410h+var_3A8]
  00000001414EC9C1  mov     rcx, rax
  00000001414EC9C4  and     rcx, rbx
  00000001414EC9C7  mov     [rsp+410h+var_B8], rcx
  00000001414EC9CF  not     rbx
  00000001414EC9D2  and     rbx, rdi
  00000001414EC9D5  not     r11
  00000001414EC9D8  and     r11, rdi
  00000001414EC9DB  mov     r15, rax
  00000001414EC9DE  mov     rcx, [rsp+410h+var_368]
  00000001414EC9E6  and     r15, rcx
  00000001414EC9E9  not     rcx
  00000001414EC9EC  and     rcx, rdi
  00000001414EC9EF  mov     [rsp+410h+var_368], rcx
  00000001414EC9F7  mov     rcx, rax
  00000001414EC9FA  and     rcx, rbp
  00000001414EC9FD  mov     [rsp+410h+var_C0], rcx
  00000001414ECA05  not     rbp
  00000001414ECA08  and     rbp, rdi
  00000001414ECA0B  mov     r13, [rsp+410h+var_2C8]
  00000001414ECA13  and     r10, r13
  00000001414ECA16  and     r12, r13
  00000001414ECA19  mov     rcx, rax
  00000001414ECA1C  and     rcx, r12
  00000001414ECA1F  mov     [rsp+410h+var_268], rcx
  00000001414ECA27  not     r12
  00000001414ECA2A  and     r12, rdi
  00000001414ECA2D  mov     [rsp+410h+var_328], r12
  00000001414ECA35  mov     rcx, [rsp+410h+var_3F0]
  00000001414ECA3A  not     rcx
  00000001414ECA3D  and     rcx, rdi
  00000001414ECA40  mov     [rsp+410h+var_3F0], rcx
  00000001414ECA45  and     [rsp+410h+var_388], rdi
  00000001414ECA4D  mov     r12, rdi
  00000001414ECA50  not     r10
  00000001414ECA53  mov     rdi, [rsp+410h+var_408]
  00000001414ECA58  and     rdi, r10
  00000001414ECA5B  mov     rcx, r12
  00000001414ECA5E  and     rcx, rdi
  00000001414ECA61  mov     [rsp+410h+var_298], rcx
  00000001414ECA69  not     rdi
  00000001414ECA6C  and     rdi, rax
  00000001414ECA6F  and     r10, rax
  00000001414ECA72  mov     rcx, [rsp+410h+var_3E8]
  00000001414ECA77  not     rcx
  00000001414ECA7A  and     rcx, rax
  00000001414ECA7D  mov     [rsp+410h+var_3E8], rcx
  00000001414ECA82  and     [rsp+410h+var_410], rax
  00000001414ECA86  mov     rsi, rax
  00000001414ECA89  mov     rcx, rax
  00000001414ECA8C  mov     rax, [rsp+410h+var_3E0]
  00000001414ECA91  and     rsi, rax
  00000001414ECA94  mov     [rsp+410h+var_3A8], rsi
  00000001414ECA99  not     rax
  00000001414ECA9C  and     rax, r12
  00000001414ECA9F  mov     [rsp+410h+var_3E0], rax
  00000001414ECAA4  mov     rax, r12
  00000001414ECAA7  and     rax, [rsp+410h+var_3F8]
  00000001414ECAAC  not     rax
  00000001414ECAAF  mov     r12, [rsp+410h+var_3C8]
  00000001414ECAB4  and     rax, r12
  00000001414ECAB7  and     r8, rax
  00000001414ECABA  not     r8
  00000001414ECABD  not     rax
  00000001414ECAC0  and     rax, [rsp+410h+var_3B8]
  00000001414ECAC5  not     rax
  00000001414ECAC8  mov     rsi, [rsp+410h+var_400]
  00000001414ECACD  and     r8, rsi
  00000001414ECAD0  and     r8, rax
  00000001414ECAD3  not     r8
  00000001414ECAD6  mov     rax, 0C62F12EEE5F2C3F8h
  00000001414ECAE0  imul    rax, r8
  00000001414ECAE4  add     rax, [rsp+410h+var_330]
  00000001414ECAEC  not     rdx
  00000001414ECAEF  and     rdx, rsi
  00000001414ECAF2  mov     r8, [rsp+410h+var_408]
  00000001414ECAF7  and     r8, rdx
  00000001414ECAFA  not     rdx
  00000001414ECAFD  and     rdx, r12
  00000001414ECB00  mov     rsi, r12
  00000001414ECB03  not     rdx
  00000001414ECB06  not     r8
  00000001414ECB09  and     r8, rdx
  00000001414ECB0C  mov     rdx, [rsp+410h+var_3F8]
  00000001414ECB11  and     rdx, r8
  00000001414ECB14  not     r8
  00000001414ECB17  and     r8, r13
  00000001414ECB1A  not     r8
  00000001414ECB1D  not     rdx
  00000001414ECB20  and     rdx, r8
  00000001414ECB23  mov     r8, 0E832AAF1665EE58h
  00000001414ECB2D  imul    r8, rdx
  00000001414ECB31  add     r8, rax
  00000001414ECB34  add     r8, [rsp+410h+var_278]
  00000001414ECB3C  and     r14, [rsp+410h+var_3B8]
  00000001414ECB41  mov     r12, [rsp+410h+var_400]
  00000001414ECB46  mov     rax, r12
  00000001414ECB49  and     rax, r14
  00000001414ECB4C  not     r14
  00000001414ECB4F  and     r14, [rsp+410h+var_3B0]
  00000001414ECB54  not     r14
  00000001414ECB57  not     rax
  00000001414ECB5A  and     rax, r14
  00000001414ECB5D  and     rax, rsi
  00000001414ECB60  mov     rdx, 7AFABC01A7718683h
  00000001414ECB6A  imul    rdx, rax
  00000001414ECB6E  mov     rsi, [rsp+410h+var_280]
  00000001414ECB76  not     rsi
  00000001414ECB79  mov     rax, r13
  00000001414ECB7C  and     rax, [rsp+410h+var_380]
  00000001414ECB84  not     rax
  00000001414ECB87  and     rax, rsi
  00000001414ECB8A  not     rax
  00000001414ECB8D  and     rax, r12
  00000001414ECB90  and     rax, [rsp+410h+var_408]
  00000001414ECB95  mov     r14, 0B2E5216EF55C883Ah
  00000001414ECB9F  imul    r14, rax
  00000001414ECBA3  add     r14, rdx
  00000001414ECBA6  mov     rdx, [rsp+410h+var_370]
  00000001414ECBAE  not     rdx
  00000001414ECBB1  mov     rax, 0FB07FF33727A411h
  00000001414ECBBB  imul    rax, rdx
  00000001414ECBBF  add     rax, r14
  00000001414ECBC2  mov     rdx, 0CA190C593FC9191Fh
  00000001414ECBCC  imul    rdx, [rsp+410h+var_3C0]
  00000001414ECBD2  add     rdx, rax
  00000001414ECBD5  not     rbx
  00000001414ECBD8  mov     rsi, [rsp+410h+var_B8]
  00000001414ECBE0  not     rsi
  00000001414ECBE3  and     rsi, rbx
  00000001414ECBE6  mov     rax, 5D22D472AD274401h
  00000001414ECBF0  imul    rax, rsi
  00000001414ECBF4  add     rax, rdx
  00000001414ECBF7  and     rcx, [rsp+410h+var_3B8]
  00000001414ECBFC  and     rcx, r13
  00000001414ECBFF  not     rcx
  00000001414ECC02  mov     rbx, [rsp+410h+var_3C8]
  00000001414ECC07  and     rcx, rbx
  00000001414ECC0A  not     rcx
  00000001414ECC0D  and     rcx, [rsp+410h+var_3B0]
  00000001414ECC12  mov     rdx, 76AF06260D96D4EEh
  00000001414ECC1C  imul    rdx, rcx
  00000001414ECC20  add     rdx, rax
  00000001414ECC23  add     rdx, r8
  00000001414ECC26  mov     rax, r13
  00000001414ECC29  mov     r14, r13
  00000001414ECC2C  and     rax, r11
  00000001414ECC2F  not     rax
  00000001414ECC32  not     r11
  00000001414ECC35  mov     r12, [rsp+410h+var_3F8]
  00000001414ECC3A  and     r11, r12
  00000001414ECC3D  not     r11
  00000001414ECC40  and     r11, rax
  00000001414ECC43  mov     rsi, 15326289791F3267h
  00000001414ECC4D  imul    rsi, r11
  00000001414ECC51  mov     r8, [rsp+410h+var_270]
  00000001414ECC59  not     r8
  00000001414ECC5C  mov     r11, [rsp+410h+var_400]
  00000001414ECC61  mov     rcx, r11
  00000001414ECC64  and     rcx, [rsp+410h+var_380]
  00000001414ECC6C  not     rcx
  00000001414ECC6F  and     rcx, r8
  00000001414ECC72  mov     r8, r12
  00000001414ECC75  and     r8, rcx
  00000001414ECC78  not     rcx
  00000001414ECC7B  and     rcx, r13
  00000001414ECC7E  not     rcx
  00000001414ECC81  not     r8
  00000001414ECC84  and     r8, rcx
  00000001414ECC87  mov     r12, [rsp+410h+var_408]
  00000001414ECC8C  mov     rcx, r12
  00000001414ECC8F  and     rcx, r8
  00000001414ECC92  not     r8
  00000001414ECC95  and     r8, rbx
  00000001414ECC98  mov     r13, rbx
  00000001414ECC9B  not     r8
  00000001414ECC9E  not     rcx
  00000001414ECCA1  and     rcx, r8
  00000001414ECCA4  mov     r8, 28E0B1668CC70D8Ch
  00000001414ECCAE  imul    r8, rcx
  00000001414ECCB2  add     r8, rsi
  00000001414ECCB5  mov     rcx, [rsp+410h+var_288]
  00000001414ECCBD  not     rcx
  00000001414ECCC0  mov     rax, 6B0E0409C1A5B603h
  00000001414ECCCA  imul    rax, rcx
  00000001414ECCCE  add     rax, r8
  00000001414ECCD1  mov     rcx, [rsp+410h+var_368]
  00000001414ECCD9  not     rcx
  00000001414ECCDC  not     r15
  00000001414ECCDF  and     r15, rcx
  00000001414ECCE2  not     r15
  00000001414ECCE5  and     r15, [rsp+410h+var_3B8]
  00000001414ECCEA  mov     rcx, 9309C8196D5E2AE3h
  00000001414ECCF4  imul    rcx, r15
  00000001414ECCF8  add     rcx, rax
  00000001414ECCFB  mov     r8, [rsp+410h+var_260]
  00000001414ECD03  not     r8
  00000001414ECD06  mov     rax, 0D5DBC016A44CEF61h
  00000001414ECD10  imul    rax, r8
  00000001414ECD14  add     rax, rcx
  00000001414ECD17  add     rax, rdx
  00000001414ECD1A  mov     rdx, [rsp+410h+var_290]
  00000001414ECD22  not     rdx
  00000001414ECD25  mov     rcx, 0CA83A04107289C97h
  00000001414ECD2F  imul    rcx, rdx
  00000001414ECD33  add     rcx, rax
  00000001414ECD36  mov     rax, r14
  00000001414ECD39  and     rax, r9
  00000001414ECD3C  not     rax
  00000001414ECD3F  not     r9
  00000001414ECD42  mov     rbx, [rsp+410h+var_3F8]
  00000001414ECD47  and     r9, rbx
  00000001414ECD4A  not     r9
  00000001414ECD4D  and     r9, rax
  00000001414ECD50  mov     rax, [rsp+410h+var_3B0]
  00000001414ECD55  and     rax, r9
  00000001414ECD58  not     r9
  00000001414ECD5B  mov     r8, r11
  00000001414ECD5E  and     r9, r11
  00000001414ECD61  not     rax
  00000001414ECD64  not     r9
  00000001414ECD67  and     r9, rax
  00000001414ECD6A  not     r9
  00000001414ECD6D  mov     rdx, 0D510DEC9EA361CB8h
  00000001414ECD77  imul    rdx, r9
  00000001414ECD7B  not     rbp
  00000001414ECD7E  mov     r11, [rsp+410h+var_C0]
  00000001414ECD86  not     r11
  00000001414ECD89  and     r11, rbp
  00000001414ECD8C  not     r11
  00000001414ECD8F  and     r11, r13
  00000001414ECD92  mov     rax, 0BFDD878D92E38C27h
  00000001414ECD9C  imul    rax, r11
  00000001414ECDA0  add     rax, rdx
  00000001414ECDA3  add     rax, rcx
  00000001414ECDA6  mov     rcx, [rsp+410h+var_298]
  00000001414ECDAE  not     rcx
  00000001414ECDB1  not     rdi
  00000001414ECDB4  and     rdi, rcx
  00000001414ECDB7  not     rdi
  00000001414ECDBA  mov     rcx, 0CA3BEFD9EE1C062Ah
  00000001414ECDC4  imul    rcx, rdi
  00000001414ECDC8  mov     rdx, r13
  00000001414ECDCB  and     rdx, r10
  00000001414ECDCE  not     r10
  00000001414ECDD1  and     r10, r12
  00000001414ECDD4  not     rdx
  00000001414ECDD7  not     r10
  00000001414ECDDA  and     r10, rdx
  00000001414ECDDD  not     r10
  00000001414ECDE0  mov     rdx, 6058DD5521B79A7h
  00000001414ECDEA  imul    rdx, r10
  00000001414ECDEE  add     rdx, rcx
  00000001414ECDF1  mov     rdi, [rsp+410h+var_380]
  00000001414ECDF9  and     rdi, r12
  00000001414ECDFC  not     rdi
  00000001414ECDFF  and     rdi, r14
  00000001414ECE02  mov     r11, [rsp+410h+var_3F0]
  00000001414ECE07  not     r11
  00000001414ECE0A  and     r11, r14
  00000001414ECE0D  mov     r10, [rsp+410h+var_240]
  00000001414ECE15  and     r14, r10
  00000001414ECE18  not     r14
  00000001414ECE1B  not     r10
  00000001414ECE1E  and     r10, rbx
  00000001414ECE21  not     r10
  00000001414ECE24  and     r10, r14
  00000001414ECE27  mov     rcx, [rsp+410h+var_258]
  00000001414ECE2F  and     rcx, r8
  00000001414ECE32  mov     r9, r8
  00000001414ECE35  not     rcx
  00000001414ECE38  and     rcx, rbx
  00000001414ECE3B  mov     r15, rbx
  00000001414ECE3E  not     rcx
  00000001414ECE41  and     rcx, r12
  00000001414ECE44  mov     rbx, rcx
  00000001414ECE47  and     r12, r10
  00000001414ECE4A  not     r10
  00000001414ECE4D  and     r10, r13
  00000001414ECE50  not     r10
  00000001414ECE53  not     r12
  00000001414ECE56  and     r12, r10
  00000001414ECE59  mov     r8, 0CD0076C3D0586E74h
  00000001414ECE63  imul    r8, r12
  00000001414ECE67  add     r8, rdx
  00000001414ECE6A  mov     rdx, [rsp+410h+var_250]
  00000001414ECE72  not     rdx
  00000001414ECE75  mov     rcx, 0E8C8424A3CC5F671h
  00000001414ECE7F  imul    rcx, rdx
  00000001414ECE83  add     rcx, r8
  00000001414ECE86  not     rbx
  00000001414ECE89  mov     rdx, 2C54242D45BBC628h
  00000001414ECE93  imul    rdx, rbx
  00000001414ECE97  add     rdx, rcx
  00000001414ECE9A  mov     rcx, [rsp+410h+var_328]
  00000001414ECEA2  not     rcx
  00000001414ECEA5  mov     rbx, [rsp+410h+var_268]
  00000001414ECEAD  not     rbx
  00000001414ECEB0  and     rbx, rcx
  00000001414ECEB3  mov     rcx, [rsp+410h+var_3A8]
  00000001414ECEB8  not     rcx
  00000001414ECEBB  mov     r8, [rsp+410h+var_3E0]
  00000001414ECEC0  not     r8
  00000001414ECEC3  and     r8, rcx
  00000001414ECEC6  not     r8
  00000001414ECEC9  and     r8, r15
  00000001414ECECC  not     r8
  00000001414ECECF  mov     rcx, r9
  00000001414ECED2  and     r8, r9
  00000001414ECED5  mov     r9, r8
  00000001414ECED8  and     rcx, rbx
  00000001414ECEDB  not     rbx
  00000001414ECEDE  mov     r10, [rsp+410h+var_3B0]
  00000001414ECEE3  and     rbx, r10
  00000001414ECEE6  not     rbx
  00000001414ECEE9  not     rcx
  00000001414ECEEC  and     rcx, rbx
  00000001414ECEEF  not     rcx
  00000001414ECEF2  mov     r8, 0AD2465E821B38A7Eh
  00000001414ECEFC  imul    r8, rcx
  00000001414ECF00  add     r8, rdx
  00000001414ECF03  mov     rdx, [rsp+410h+var_3E8]
  00000001414ECF08  not     rdx
  00000001414ECF0B  mov     rcx, 15079C4521A47C7Dh
  00000001414ECF15  imul    rcx, rdx
  00000001414ECF19  add     rcx, r8
  00000001414ECF1C  not     rdi
  00000001414ECF1F  and     rdi, r10
  00000001414ECF22  mov     rdx, 0D7C8BB71CC49E550h
  00000001414ECF2C  imul    rdx, rdi
  00000001414ECF30  add     rdx, rcx
  00000001414ECF33  mov     rcx, 7F6F118F24D35A24h
  00000001414ECF3D  imul    rcx, r11
  00000001414ECF41  add     rcx, rdx
  00000001414ECF44  mov     rdx, [rsp+410h+var_388]
  00000001414ECF4C  not     rdx
  00000001414ECF4F  mov     r8, [rsp+410h+var_410]
  00000001414ECF53  not     r8
  00000001414ECF56  and     r8, rdx
  00000001414ECF59  not     r8
  00000001414ECF5C  and     r8, r13
  00000001414ECF5F  mov     rdx, 0BC7DAD19A50BDDF1h
  00000001414ECF69  imul    rdx, r8
  00000001414ECF6D  add     rdx, rcx
  00000001414ECF70  add     rdx, rax
  00000001414ECF73  mov     rax, [rsp+410h+var_248]
  00000001414ECF7B  and     rax, r13
  00000001414ECF7E  not     rax
  00000001414ECF81  mov     rcx, 5E22482D244751C7h
  00000001414ECF8B  imul    rcx, rax
  00000001414ECF8F  mov     rax, 0DE15F9AE3771F562h
  00000001414ECF99  imul    rax, r9
  00000001414ECF9D  add     rax, rcx
  00000001414ECFA0  add     rax, rdx
  00000001414ECFA3  mov     r15, [rsp+410h+var_2F8]
  00000001414ECFAB  mov     rdx, r15
  00000001414ECFAE  not     rdx
  00000001414ECFB1  imul    rax, [rsp+410h+var_378]
  00000001414ECFBA  mov     rcx, rax
  00000001414ECFBD  not     rcx
  00000001414ECFC0  mov     r12, [rsp+410h+var_320]
  00000001414ECFC8  imul    r12, [rsp+410h+var_3A0]
  00000001414ECFCE  mov     r8, r12
  00000001414ECFD1  not     r8
  00000001414ECFD4  mov     r9, rcx
  00000001414ECFD7  and     r9, r8
  00000001414ECFDA  mov     r11, r15
  00000001414ECFDD  and     r11, r9
  00000001414ECFE0  not     r9
  00000001414ECFE3  and     r9, rdx
  00000001414ECFE6  not     r9
  00000001414ECFE9  not     r11
  00000001414ECFEC  and     r11, r9
  00000001414ECFEF  mov     rsi, rdx
  00000001414ECFF2  and     rsi, rcx
  00000001414ECFF5  not     rsi
  00000001414ECFF8  mov     r9, r15
  00000001414ECFFB  and     r9, rax
  00000001414ECFFE  mov     r10, r9
  00000001414ED001  not     r10
  00000001414ED004  and     r10, r12
  00000001414ED007  and     r10, rsi
  00000001414ED00A  mov     rsi, 2492492492492492h
  00000001414ED014  imul    r11, rsi
  00000001414ED018  mov     rdi, 0DB6DB6DB6DB6DB6Eh
  00000001414ED022  imul    r10, rdi
  00000001414ED026  add     r10, r11
  00000001414ED029  mov     r11, r15
  00000001414ED02C  and     r11, r12
  00000001414ED02F  not     r11
  00000001414ED032  mov     rbx, rdx
  00000001414ED035  and     rbx, r8
  00000001414ED038  not     rbx
  00000001414ED03B  and     rbx, r11
  00000001414ED03E  and     r11, rcx
  00000001414ED041  and     rcx, r12
  00000001414ED044  mov     r14, rdx
  00000001414ED047  and     r14, rcx
  00000001414ED04A  not     rcx
  00000001414ED04D  and     rcx, r15
  00000001414ED050  not     rcx
  00000001414ED053  not     r14
  00000001414ED056  and     r14, rcx
  00000001414ED059  imul    r14, rsi
  00000001414ED05D  and     r9, r8
  00000001414ED060  imul    r9, rdi
  00000001414ED064  add     r9, r14
  00000001414ED067  add     r9, r10
  00000001414ED06A  and     rbx, rax
  00000001414ED06D  not     rbx
  00000001414ED070  mov     rcx, 4924924924924925h
  00000001414ED07A  imul    rcx, rbx
  00000001414ED07E  not     r11
  00000001414ED081  mov     r10, 924924924924924Ah
  00000001414ED08B  imul    r10, r11
  00000001414ED08F  add     r10, rcx
  00000001414ED092  mov     rcx, rdx
  00000001414ED095  and     rcx, rax
  00000001414ED098  mov     r11, r12
  00000001414ED09B  and     r11, rcx
  00000001414ED09E  not     rcx
  00000001414ED0A1  and     rcx, r8
  00000001414ED0A4  not     rcx
  00000001414ED0A7  not     r11
  00000001414ED0AA  and     r11, rcx
  00000001414ED0AD  not     r11
  00000001414ED0B0  mov     rcx, 0B6DB6DB6DB6DB6DBh
  00000001414ED0BA  imul    r11, rcx
  00000001414ED0BE  add     r11, r10
  00000001414ED0C1  and     r8, rax
  00000001414ED0C4  mov     rax, r15
  00000001414ED0C7  and     rax, r8
  00000001414ED0CA  not     r8
  00000001414ED0CD  and     r8, rdx
  00000001414ED0D0  not     r8
  00000001414ED0D3  not     rax
  00000001414ED0D6  and     rax, r8
  00000001414ED0D9  not     rax
  00000001414ED0DC  inc     rcx
  00000001414ED0DF  imul    rcx, rax
  00000001414ED0E3  add     rcx, r11
  00000001414ED0E6  add     rcx, r9
  00000001414ED0E9  mov     r15, [rsp+410h+var_398]
  00000001414ED0EE  imul    r15, [rsp+410h+var_E8]
  00000001414ED0F7  add     r15, [rsp+410h+var_130]
  00000001414ED0FF  test    byte ptr [rsp+410h+var_150], 1
  00000001414ED107  mov     rax, [rsp+410h+var_158]
  00000001414ED10F  lea     rdx, [rsp+rax+410h]
  00000001414ED117  mov     r9, [rsp+410h+var_1B8]
  00000001414ED11F  cmovz   rdx, r9
  00000001414ED123  mov     rax, [rsp+410h+var_58]
  00000001414ED12B  lea     r11, [rsp+rax+410h]
  00000001414ED133  cmovz   r11, r9
  00000001414ED137  mov     r13, [rsp+410h+var_168]
  00000001414ED13F  cmovz   r13, r9
  00000001414ED143  mov     rbp, [rsp+410h+var_170]
  00000001414ED14B  cmovz   rbp, r9
  00000001414ED14F  mov     r10, [rsp+410h+var_180]
  00000001414ED157  cmovz   r10, r9
  00000001414ED15B  mov     r8, [rsp+410h+var_B0]
  00000001414ED163  cmovz   r8, r9
  00000001414ED167  mov     rsi, [rsp+410h+var_358]
  00000001414ED16F  not     rsi
  00000001414ED172  cmovz   rsi, r9
  00000001414ED176  mov     [rsp+410h+var_358], rsi
  00000001414ED17E  cmovz   r15, r9
  00000001414ED182  mov     r9, [rsp+410h+var_D8]
  00000001414ED18A  mov     r9, [rsp+r9+410h]
  00000001414ED192  mov     rax, [rsp+rax+410h]
  00000001414ED19A  mov     [rsp+410h+var_398], rax
  00000001414ED19F  mov     rax, [rsp+410h+var_D0]
  00000001414ED1A7  mov     r14, [rsp+rax+410h]
  00000001414ED1AF  mov     rax, [rsp+410h+var_2A8]
  00000001414ED1B7  mov     rsi, [rsp+rax+410h]
  00000001414ED1BF  mov     rax, [rsp+410h+var_50]
  00000001414ED1C7  mov     rdi, [rsp+rax+410h]
  00000001414ED1CF  mov     rax, [rsp+410h+var_188]
  00000001414ED1D7  mov     rbx, [rsp+rax+410h]
  00000001414ED1DF  mov     rax, [rsp+410h+var_70]
  00000001414ED1E7  mov     rax, [rsp+rax+410h]
  00000001414ED1EF  mov     [rsp+410h+var_408], rax
  00000001414ED1F4  mov     rax, 4CEA6EE83433BF44h
  00000001414ED1FE  mov     rax, 134A32E90EB149F2h
  00000001414ED208  test    rax, 0
  00000001414ED20E  call    locret_1414ED21E  ; -> locret_1414ED21E
  00000001414ED213  jnb     loc_1414ED21F
  00000001414ED219  jmp     loc_1414EC9B1
  00000001414ED21E  retn
  00000001414ED21F  nop
  00000001414ED220  jmp     loc_1414ED63C
  00000001414ED225  mov     rax, 8250E0A4F97047F9h
  00000001414ED22F  mov     rax, 0F4A3CC0DED176037h
  00000001414ED239  mov     rax, 4CEA6EE83433BF44h
  00000001414ED243  mov     rax, 134A32E90EB149F2h
  00000001414ED24D  mov     rax, 4FD56A6E468F0C0Ah
  00000001414ED257  mov     rax, 9403EA968459FE80h
  00000001414ED261  test    rbx, 0
  00000001414ED268  call    locret_1414ED278  ; -> locret_1414ED278
  00000001414ED26D  jz      loc_1414ED279
  00000001414ED273  jmp     loc_1414EC440
  00000001414ED278  retn
  00000001414ED279  nop
  00000001414ED27A  jmp     $+5
  00000001414ED27F  mov     rax, 8250E0A4F97047F9h
  00000001414ED289  mov     rax, 0F4A3CC0DED176037h
  00000001414ED293  mov     rax, 4CEA6EE83433BF44h
  00000001414ED29D  mov     rax, 134A32E90EB149F2h
  00000001414ED2A7  mov     rax, 4FD56A6E468F0C0Ah
  00000001414ED2B1  mov     rax, 9403EA968459FE80h
  00000001414ED2BB  test    rbx, 0
  00000001414ED2C2  call    locret_1414ED2D2  ; -> locret_1414ED2D2
  00000001414ED2C7  jp      loc_1414ED2D3
  00000001414ED2CD  jmp     loc_1414EC1B5
  00000001414ED2D2  retn
  00000001414ED2D3  nop
  00000001414ED2D4  jmp     $+5
  00000001414ED2D9  mov     rax, 8250E0A4F97047F9h
  00000001414ED2E3  mov     rax, 0F4A3CC0DED176037h
  00000001414ED2ED  mov     rax, 4CEA6EE83433BF44h
  00000001414ED2F7  mov     rax, 134A32E90EB149F2h
  00000001414ED301  mov     rax, 4FD56A6E468F0C0Ah
  00000001414ED30B  mov     rax, 9403EA968459FE80h
  00000001414ED315  mov     rax, [rsp+410h+var_1A8]
  00000001414ED31D  mov     r12, [rsp+410h+var_360]
  00000001414ED325  mov     [r12], rax
  00000001414ED329  mov     rax, [rsp+410h+var_80]
  00000001414ED331  mov     r12, [rsp+410h+var_88]
  00000001414ED339  mov     [r12], rax
  00000001414ED33D  mov     rax, [rsp+410h+var_90]
  00000001414ED345  mov     [rdx], rax
  00000001414ED348  mov     rax, [rsp+410h+var_208]
  00000001414ED350  mov     [rax], r14
  00000001414ED353  mov     rax, [rsp+410h+var_128]
  00000001414ED35B  not     rax
  00000001414ED35E  mov     rdx, [rsp+410h+var_1F0]
  00000001414ED366  mov     [rdx], rax
  00000001414ED369  mov     rax, [rsp+410h+var_140]
  00000001414ED371  mov     rdx, [rsp+410h+var_210]
  00000001414ED379  mov     [rdx], rax
  00000001414ED37C  mov     rdx, [rsp+410h+var_148]
  00000001414ED384  not     rdx
  00000001414ED387  mov     rax, [rsp+410h+var_68]
  00000001414ED38F  mov     [rax], rdx
  00000001414ED392  mov     rax, [rsp+410h+var_108]
  00000001414ED39A  not     rax
  00000001414ED39D  mov     rdx, [rsp+410h+var_218]
  00000001414ED3A5  mov     [rdx], rax
  00000001414ED3A8  mov     rax, [rsp+410h+var_A0]
  00000001414ED3B0  mov     [r11], rax
  00000001414ED3B3  mov     rax, [rsp+410h+var_340]
  00000001414ED3BB  mov     rdx, [rsp+410h+var_A8]
  00000001414ED3C3  mov     [rax], rdx
  00000001414ED3C6  mov     [r13+0], rsi
  00000001414ED3CA  mov     rax, [rsp+410h+var_2E8]
  00000001414ED3D2  mov     [rax], rdi
  00000001414ED3D5  mov     [rbp+0], rbx
  00000001414ED3D9  mov     rax, [rsp+410h+var_138]
  00000001414ED3E1  mov     rdx, [rsp+410h+var_318]
  00000001414ED3E9  mov     [rdx], rax
  00000001414ED3EC  mov     rax, [rsp+410h+var_E0]
  00000001414ED3F4  mov     rdx, [rsp+410h+var_2F0]
  00000001414ED3FC  mov     [rdx], rax
  00000001414ED3FF  mov     [r10], r9
  00000001414ED402  mov     rax, [rsp+410h+var_198]
  00000001414ED40A  lea     rax, [rsp+rax+410h]
  00000001414ED412  mov     rdx, [rsp+410h+var_348]
  00000001414ED41A  not     rdx
  00000001414ED41D  mov     r9, [rsp+410h+var_178]
  00000001414ED425  mov     [rdx+r9], rax
  00000001414ED429  mov     rax, [rsp+410h+var_398]
  00000001414ED42E  mov     [r8], rax
  00000001414ED431  mov     rax, [rsp+410h+var_2D0]
  00000001414ED439  mov     r10, [rsp+410h+var_2C0]
  00000001414ED441  mov     [rax], r10
  00000001414ED444  mov     rax, [rsp+410h+var_160]
  00000001414ED44C  mov     rdx, [rsp+410h+var_350]
  00000001414ED454  mov     [rdx], rax
  00000001414ED457  mov     rax, [rsp+410h+var_190]
  00000001414ED45F  mov     rdx, [rsp+410h+var_408]
  00000001414ED464  mov     [rax], rdx
  00000001414ED467  mov     rax, [rsp+410h+var_78]
  00000001414ED46F  mov     rdx, [rsp+410h+var_1B0]
  00000001414ED477  mov     [rdx], rax
  00000001414ED47A  mov     rax, [rsp+410h+var_300]
  00000001414ED482  mov     r9, [rsp+410h+var_1E8]
  00000001414ED48A  mov     [rax], r9
  00000001414ED48D  mov     rax, [rsp+410h+var_98]
  00000001414ED495  mov     rdx, [rsp+410h+var_310]
  00000001414ED49D  mov     [rdx], rax
  00000001414ED4A0  mov     rdx, [rsp+410h+var_2A0]
  00000001414ED4A8  mov     rax, [rsp+410h+var_110]
  00000001414ED4B0  mov     [rax], rdx
  00000001414ED4B3  mov     rax, [rsp+410h+var_1A0]
  00000001414ED4BB  mov     r8, [rsp+410h+var_1C0]
  00000001414ED4C3  mov     [r8], rax
  00000001414ED4C6  mov     rax, [rsp+410h+var_1C8]
  00000001414ED4CE  not     rax
  00000001414ED4D1  mov     r8, [rsp+410h+var_358]
  00000001414ED4D9  mov     [r8], rax
  00000001414ED4DC  mov     rax, [rsp+410h+var_1D8]
  00000001414ED4E4  mov     r8, [rsp+410h+var_1E0]
  00000001414ED4EC  mov     [r8], rax
  00000001414ED4EF  mov     rax, [rsp+410h+var_F8]
  00000001414ED4F7  mov     r8, [rsp+410h+var_120]
  00000001414ED4FF  mov     [rax], r8
  00000001414ED502  mov     rax, [rsp+410h+var_100]
  00000001414ED50A  mov     r8, [rsp+410h+var_1F8]
  00000001414ED512  mov     [rax], r8
  00000001414ED515  mov     rax, [rsp+410h+var_228]
  00000001414ED51D  mov     r8, [rsp+410h+var_2D8]
  00000001414ED525  mov     [r8], rax
  00000001414ED528  mov     rax, [rsp+410h+var_230]
  00000001414ED530  mov     r8, [rsp+410h+var_238]
  00000001414ED538  lea     rax, [rax+r8+2]
  00000001414ED53D  mov     r8, [rsp+410h+var_338]
  00000001414ED545  mov     [r8], rax
  00000001414ED548  mov     rax, [rsp+410h+var_118]
  00000001414ED550  not     rax
  00000001414ED553  mov     r8, [rsp+410h+var_3D8]
  00000001414ED558  mov     [r8], rax
  00000001414ED55B  mov     rax, [rsp+410h+var_200]
  00000001414ED563  mov     r8, [rsp+410h+var_1D0]
  00000001414ED56B  mov     [r8], rax
  00000001414ED56E  mov     rax, [rsp+410h+var_308]
  00000001414ED576  mov     [rax], r10
  00000001414ED579  mov     rax, [rsp+410h+var_60]
  00000001414ED581  mov     r8, [rsp+410h+var_220]
  00000001414ED589  mov     [rax], r8
  00000001414ED58C  mov     [r15], rcx
  00000001414ED58F  mov     rax, 0D585D1A5C85B46C7h
  00000001414ED599  mov     r10, [rsp+410h+var_F0]
  00000001414ED5A1  imul    rax, r10
  00000001414ED5A5  add     rax, rdx
  00000001414ED5A8  imul    rax, [rsp+410h+var_3D0]
  00000001414ED5AE  mov     rcx, [rsp+410h+var_C8]
  00000001414ED5B6  mov     r8, [rsp+410h+var_2B8]
  00000001414ED5BE  shr     r8, cl
  00000001414ED5C1  and     r8d, dword ptr [rsp+410h+var_2E0]
  00000001414ED5C9  add     r8, [rsp+410h+var_48]
  00000001414ED5D1  add     r8, rdx
  00000001414ED5D4  imul    r8, [rsp+410h+var_2B0]
  00000001414ED5DD  mov     rcx, 0C8F30F940558D476h
  00000001414ED5E7  imul    rcx, r10
  00000001414ED5EB  add     rcx, rdx
  00000001414ED5EE  imul    rcx, [rsp+410h+var_378]
  00000001414ED5F7  add     rcx, r8
  00000001414ED5FA  mov     rdx, 74BBDAD8B0B51C7h
  00000001414ED604  imul    rdx, r10
  00000001414ED608  add     rdx, r9
  00000001414ED60B  imul    rdx, [rsp+410h+var_3A0]
  00000001414ED611  not     rcx
  00000001414ED614  not     rdx
  00000001414ED617  and     rdx, rcx
  00000001414ED61A  not     rdx
  00000001414ED61D  add     rdx, rax
  00000001414ED620  imul    ecx, r10d, 0C30D8756h
  00000001414ED627  add     rsp, 3D0h
  00000001414ED62E  pop     rbx
  00000001414ED62F  pop     rbp
  00000001414ED630  pop     rdi
  00000001414ED631  pop     rsi
  00000001414ED632  pop     r12
  00000001414ED634  pop     r13
  00000001414ED636  pop     r14
  00000001414ED638  pop     r15
  00000001414ED63A  jmp     rdx
  00000001414ED63C  mov     rax, 4CEA6EE83433BF44h
  00000001414ED646  mov     rax, 134A32E90EB149F2h
  00000001414ED650  test    r15, 0
  00000001414ED657  call    locret_1414ED66C  ; -> locret_1414ED66C
  00000001414ED65C  jo      loc_1414ED667
  00000001414ED662  jmp     loc_1414ED66D
  00000001414ED667  jmp     loc_1414EAADA
  00000001414ED66C  retn
  00000001414ED66D  nop
  00000001414ED66E  jmp     loc_1414ED225

