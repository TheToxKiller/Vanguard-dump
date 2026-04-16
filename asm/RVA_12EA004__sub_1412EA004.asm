// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412EA004                          ║
// ║  VA        : 0x1412EA004                            ║
// ║  RVA       : 0x12EA004                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021944B  sub_140219419
//
// ── CALLS TO (30) ──
//   0x1412EA006  sub_1412EA004
//   0x1412EA008  sub_1412EA004
//   0x1412EA00A  sub_1412EA004
//   0x1412EA00C  sub_1412EA004
//   0x1412EA00D  sub_1412EA004
//   0x1412EA00E  sub_1412EA004
//   0x1412EA00F  sub_1412EA004
//   0x1412EA010  sub_1412EA004
//   0x1412EA017  sub_1412EA004
//   0x1412EA01F  sub_1412EA004
//   0x1412EA027  sub_1412EA004
//   0x1412EA02A  sub_1412EA004
//   0x1412EA02D  sub_1412EA004
//   0x1412EA035  sub_1412EA004
//   0x1412EA038  sub_1412EA004
//   0x1412EA03B  sub_1412EA004
//   0x1412EA03E  sub_1412EA004
//   0x1412EA041  sub_1412EA004
//   0x1412EA044  sub_1412EA004
//   0x1412EA047  sub_1412EA004
//   0x1412EA04A  sub_1412EA004
//   0x1412EA04D  sub_1412EA004
//   0x1412EA050  sub_1412EA004
//   0x1412EA053  sub_1412EA004
//   0x1412EA056  sub_1412EA004
//   0x1412EA059  sub_1412EA004
//   0x1412EA05C  sub_1412EA004
//   0x1412EA05F  sub_1412EA004
//   0x1412EA069  sub_1412EA004
//   0x1412EA06C  sub_1412EA004
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15246 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021944B  sub_140219419
;
; ── Instructions ───────────────────────────────
  00000001412EA004  push    r15
  00000001412EA006  push    r14
  00000001412EA008  push    r13
  00000001412EA00A  push    r12
  00000001412EA00C  push    rsi
  00000001412EA00D  push    rdi
  00000001412EA00E  push    rbp
  00000001412EA00F  push    rbx
  00000001412EA010  sub     rsp, 490h
  00000001412EA017  mov     r11, [rsp+4D0h+arg_18]
  00000001412EA01F  mov     rax, [rsp+4D0h+arg_38]
  00000001412EA027  mov     rcx, r11
  00000001412EA02A  not     rcx
  00000001412EA02D  mov     rdx, [rsp+4D0h+arg_40]
  00000001412EA035  mov     r8, rdx
  00000001412EA038  not     r8
  00000001412EA03B  and     r8, rax
  00000001412EA03E  not     r8
  00000001412EA041  not     rax
  00000001412EA044  and     rax, rdx
  00000001412EA047  not     rax
  00000001412EA04A  and     rax, r8
  00000001412EA04D  and     r11, rax
  00000001412EA050  not     rax
  00000001412EA053  and     rax, rcx
  00000001412EA056  not     rax
  00000001412EA059  not     r11
  00000001412EA05C  and     r11, rax
  00000001412EA05F  mov     rax, 61216D403A2A9BFDh
  00000001412EA069  mov     rcx, r11
  00000001412EA06C  imul    rcx, rax
  00000001412EA070  not     r11
  00000001412EA073  imul    r11, rax
  00000001412EA077  add     r11, rcx
  00000001412EA07A  mov     rax, 7EB8BA6144D50379h
  00000001412EA084  imul    rax, r11
  00000001412EA088  mov     r8, rax
  00000001412EA08B  mov     [rsp+4D0h+var_58], rax
  00000001412EA093  mov     r9d, dword ptr [rsp+4D0h+arg_58]
  00000001412EA09B  not     r9d
  00000001412EA09E  mov     eax, r9d
  00000001412EA0A1  shr     eax, 5
  00000001412EA0A4  mov     dword ptr [rsp+4D0h+var_1D8], eax
  00000001412EA0AB  mov     ecx, eax
  00000001412EA0AD  and     ecx, 14081h
  00000001412EA0B3  imul    eax, r11d, 278D0040h
  00000001412EA0BA  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001412EA0BE  add     rdx, 4D0h
  00000001412EA0C5  mov     [rsp+4D0h+var_318], rdx
  00000001412EA0CD  mov     rax, rcx
  00000001412EA0D0  mov     r10, rcx
  00000001412EA0D3  imul    rax, rdx
  00000001412EA0D7  not     rax
  00000001412EA0DA  mov     ecx, r9d
  00000001412EA0DD  shr     ecx, 7
  00000001412EA0E0  mov     dword ptr [rsp+4D0h+var_298], ecx
  00000001412EA0E7  mov     edx, ecx
  00000001412EA0E9  and     edx, 21h
  00000001412EA0EC  imul    ecx, r11d, 0BE883598h
  00000001412EA0F3  add     rcx, rsp
  00000001412EA0F6  add     rcx, 4D0h
  00000001412EA0FD  imul    rcx, rdx
  00000001412EA101  mov     r12, rdx
  00000001412EA104  not     rcx
  00000001412EA107  and     rcx, rax
  00000001412EA10A  not     rcx
  00000001412EA10D  shr     r9d, 0Ah
  00000001412EA111  mov     dword ptr [rsp+4D0h+var_4B8], r9d
  00000001412EA116  mov     edx, r9d
  00000001412EA119  and     edx, 5
  00000001412EA11C  imul    eax, r11d, 34EA15F0h
  00000001412EA123  add     rax, rsp
  00000001412EA126  add     rax, 4D0h
  00000001412EA12C  imul    rax, rdx
  00000001412EA130  mov     rbx, rdx
  00000001412EA133  mov     r9, [rcx+rax]
  00000001412EA137  mov     [rsp+4D0h+var_190], r9
  00000001412EA13F  imul    ecx, r11d, -4Fh
  00000001412EA143  mov     [rsp+4D0h+var_1A4], ecx
  00000001412EA14A  mov     rax, r9
  00000001412EA14D  shl     rax, cl
  00000001412EA150  not     rax
  00000001412EA153  lea     ecx, [r11+r11*4]
  00000001412EA157  lea     ecx, [rcx+rcx*2]
  00000001412EA15A  mov     [rsp+4D0h+var_1A8], ecx
  00000001412EA161  shr     r9, cl
  00000001412EA164  not     r9
  00000001412EA167  and     r9, rax
  00000001412EA16A  mov     rax, r8
  00000001412EA16D  and     rax, r9
  00000001412EA170  not     rax
  00000001412EA173  mov     rcx, 136FB7E6284B95DCh
  00000001412EA17D  imul    rcx, r11
  00000001412EA181  mov     [rsp+4D0h+var_60], rcx
  00000001412EA189  not     r9
  00000001412EA18C  and     r9, rcx
  00000001412EA18F  not     r9
  00000001412EA192  and     r9, rax
  00000001412EA195  mov     rcx, [rsp+4D0h+arg_B8]
  00000001412EA19D  mov     eax, ecx
  00000001412EA19F  shl     eax, 13h
  00000001412EA1A2  not     eax
  00000001412EA1A4  shr     rcx, 2Dh
  00000001412EA1A8  not     ecx
  00000001412EA1AA  and     ecx, eax
  00000001412EA1AC  mov     eax, ecx
  00000001412EA1AE  not     eax
  00000001412EA1B0  or      eax, 0FB78B194h
  00000001412EA1B5  or      ecx, 4874E6Bh
  00000001412EA1BB  and     ecx, eax
  00000001412EA1BD  mov     rsi, rcx
  00000001412EA1C0  imul    eax, r11d, 0F2E80AB8h
  00000001412EA1C7  mov     [rsp+4D0h+var_4A8], rax
  00000001412EA1CC  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001412EA1D0  add     rcx, 4D0h
  00000001412EA1D7  mov     rax, r10
  00000001412EA1DA  imul    rax, rcx
  00000001412EA1DE  mov     r14, rcx
  00000001412EA1E1  mov     [rsp+4D0h+var_1E8], rcx
  00000001412EA1E9  not     rax
  00000001412EA1EC  imul    ecx, r11d, 62E080A0h
  00000001412EA1F3  mov     [rsp+4D0h+var_388], rcx
  00000001412EA1FB  add     rcx, rsp
  00000001412EA1FE  add     rcx, 4D0h
  00000001412EA205  imul    rcx, r12
  00000001412EA209  not     rcx
  00000001412EA20C  and     rcx, rax
  00000001412EA20F  not     rcx
  00000001412EA212  imul    eax, r11d, 9091CAE8h
  00000001412EA219  add     rax, rsp
  00000001412EA21C  add     rax, 4D0h
  00000001412EA222  imul    rax, rdx
  00000001412EA226  mov     rax, [rcx+rax]
  00000001412EA22A  mov     [rsp+4D0h+var_68], rax
  00000001412EA232  mov     eax, esi
  00000001412EA234  mov     r13, rsi
  00000001412EA237  mov     [rsp+4D0h+var_280], rsi
  00000001412EA23F  not     eax
  00000001412EA241  mov     esi, eax
  00000001412EA243  shr     esi, 10h
  00000001412EA246  and     esi, 11h
  00000001412EA249  mov     [rsp+4D0h+var_360], rsi
  00000001412EA251  mov     edx, eax
  00000001412EA253  shr     eax, 16h
  00000001412EA256  and     eax, 3
  00000001412EA259  mov     [rsp+4D0h+var_1C0], rax
  00000001412EA261  imul    ecx, r11d, 4ED4E018h
  00000001412EA268  mov     [rsp+4D0h+var_4C8], rcx
  00000001412EA26D  add     rcx, rsp
  00000001412EA270  add     rcx, 4D0h
  00000001412EA277  mov     [rsp+4D0h+var_290], rcx
  00000001412EA27F  mov     r8, rax
  00000001412EA282  imul    r8, rcx
  00000001412EA286  mov     [rsp+4D0h+var_420], r8
  00000001412EA28E  mov     rax, r8
  00000001412EA291  not     rax
  00000001412EA294  imul    ecx, r11d, 6FB35580h
  00000001412EA29B  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  00000001412EA29F  add     rdi, 4D0h
  00000001412EA2A6  mov     [rsp+4D0h+var_1B8], rdi
  00000001412EA2AE  mov     rcx, rsi
  00000001412EA2B1  imul    rcx, rdi
  00000001412EA2B5  not     rcx
  00000001412EA2B8  and     rcx, rax
  00000001412EA2BB  imul    eax, r11d, 0ECC3C0B0h
  00000001412EA2C2  lea     r8, [rsp+rax+4D0h+var_4D0]
  00000001412EA2C6  add     r8, 4D0h
  00000001412EA2CD  mov     [rsp+4D0h+var_448], r8
  00000001412EA2D5  shr     edx, 5
  00000001412EA2D8  mov     dword ptr [rsp+4D0h+var_4B0], edx
  00000001412EA2DC  mov     eax, edx
  00000001412EA2DE  and     eax, 48401h
  00000001412EA2E3  mov     [rsp+4D0h+var_468], rax
  00000001412EA2E8  not     rcx
  00000001412EA2EB  imul    rax, r8
  00000001412EA2EF  mov     rax, [rcx+rax]
  00000001412EA2F3  mov     [rsp+4D0h+var_1A0], rax
  00000001412EA2FB  imul    eax, r11d, 0D8B82028h
  00000001412EA302  mov     [rsp+4D0h+var_4C0], rax
  00000001412EA307  add     rax, rsp
  00000001412EA30A  add     rax, 4D0h
  00000001412EA310  mov     r8, r10
  00000001412EA313  mov     [rsp+4D0h+var_368], r10
  00000001412EA31B  imul    rax, r10
  00000001412EA31F  not     rax
  00000001412EA322  imul    ecx, r11d, 0D24EB5B8h
  00000001412EA329  mov     [rsp+4D0h+var_390], rcx
  00000001412EA331  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001412EA335  add     rdx, 4D0h
  00000001412EA33C  mov     [rsp+4D0h+var_3A0], rdx
  00000001412EA344  mov     rcx, r12
  00000001412EA347  mov     [rsp+4D0h+var_348], r12
  00000001412EA34F  mov     r10, r12
  00000001412EA352  imul    r10, rdx
  00000001412EA356  not     r10
  00000001412EA359  and     r10, rax
  00000001412EA35C  imul    eax, r11d, 0D5D15B0h
  00000001412EA363  mov     [rsp+4D0h+var_458], rax
  00000001412EA368  lea     r12, [rsp+rax+4D0h+var_4D0]
  00000001412EA36C  add     r12, 4D0h
  00000001412EA373  mov     [rsp+4D0h+var_1E0], r12
  00000001412EA37B  mov     [rsp+4D0h+var_3A8], rbx
  00000001412EA383  mov     rax, rbx
  00000001412EA386  imul    rax, r12
  00000001412EA38A  not     r10
  00000001412EA38D  mov     rax, [rax+r10]
  00000001412EA391  mov     [rsp+4D0h+var_180], rax
  00000001412EA399  imul    r12d, r11d, 0B81ECB28h
  00000001412EA3A0  lea     rdx, [rsp+r12+4D0h+var_4D0]
  00000001412EA3A4  add     rdx, 4D0h
  00000001412EA3AB  mov     [rsp+4D0h+var_1C8], rdx
  00000001412EA3B3  mov     rax, r8
  00000001412EA3B6  imul    rax, rdx
  00000001412EA3BA  imul    r10d, r11d, 0CBE54B48h
  00000001412EA3C1  add     r10, rsp
  00000001412EA3C4  add     r10, 4D0h
  00000001412EA3CB  imul    r10, rcx
  00000001412EA3CF  add     r10, rax
  00000001412EA3D2  imul    eax, r11d, 83BEF608h
  00000001412EA3D9  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001412EA3DD  add     rcx, 4D0h
  00000001412EA3E4  mov     [rsp+4D0h+var_330], rcx
  00000001412EA3EC  not     r10
  00000001412EA3EF  mov     rax, rbx
  00000001412EA3F2  imul    rax, rcx
  00000001412EA3F6  not     rax
  00000001412EA3F9  and     rax, r10
  00000001412EA3FC  imul    r10d, r11d, 1ABA2B60h
  00000001412EA403  mov     rcx, [rsp+r10+4D0h]
  00000001412EA40B  mov     [rsp+4D0h+var_188], rcx
  00000001412EA413  shr     r9, 3Fh
  00000001412EA417  imul    r10d, r11d, 4F1A0080h
  00000001412EA41E  mov     r10, [rsp+r10+4D0h]
  00000001412EA426  mov     [rsp+4D0h+var_80], r10
  00000001412EA42E  mov     ecx, dword ptr [rsp+4D0h+arg_E8]
  00000001412EA435  not     ecx
  00000001412EA437  mov     dword ptr [rsp+4D0h+var_338], ecx
  00000001412EA43E  mov     r8d, ecx
  00000001412EA441  and     r8d, 61h
  00000001412EA445  mov     [rsp+4D0h+var_320], r8
  00000001412EA44D  imul    ecx, r11d, 6F3AB40h
  00000001412EA454  mov     [rsp+4D0h+var_450], rcx
  00000001412EA45C  mov     rcx, [rsp+rcx+4D0h]
  00000001412EA464  imul    rcx, r8
  00000001412EA468  mov     [rsp+4D0h+var_428], rcx
  00000001412EA470  not     rax
  00000001412EA473  mov     rax, [rax]
  00000001412EA476  mov     [rsp+4D0h+var_310], rax
  00000001412EA47E  imul    eax, r11d, 7D558B98h
  00000001412EA485  lea     rsi, [rsp+rax+4D0h+var_4D0]
  00000001412EA489  add     rsi, 4D0h
  00000001412EA490  imul    r15d, r11d, 7CCB4AC8h
  00000001412EA497  imul    edx, r11d, 9DEEE098h
  00000001412EA49E  mov     [rsp+4D0h+var_380], rdx
  00000001412EA4A6  imul    ebx, r11d, 7661E058h
  00000001412EA4AD  imul    edi, r11d, 9DA9C030h
  00000001412EA4B4  mov     [rsp+4D0h+var_4D0], rdi
  00000001412EA4B8  imul    r8d, r11d, 2E3B8B18h
  00000001412EA4BF  mov     [rsp+4D0h+var_2F0], r8
  00000001412EA4C7  imul    ebp, r11d, 0EC7EA048h
  00000001412EA4CE  mov     rcx, r11
  00000001412EA4D1  bt      r13d, 10h
  00000001412EA4D6  cmovb   rsi, r14
  00000001412EA4DA  mov     r11, 0B2D2E53CC47D4515h
  00000001412EA4E4  imul    r11, rcx
  00000001412EA4E8  mov     r10, 0F86463D3BF08C851h
  00000001412EA4F2  imul    r10, rcx
  00000001412EA4F6  mov     rax, [rsp+r15+4D0h]
  00000001412EA4FE  mov     [rsp+4D0h+var_198], rax
  00000001412EA506  mov     rax, [rsp+4D0h+arg_108]
  00000001412EA50E  mov     [rsp+4D0h+var_398], rax
  00000001412EA516  mov     rax, [rsp+rdx+4D0h]
  00000001412EA51E  mov     [rsp+4D0h+var_98], rax
  00000001412EA526  mov     rax, [rsp+rbx+4D0h]
  00000001412EA52E  mov     [rsp+4D0h+var_1D0], rax
  00000001412EA536  mov     r13, rbx
  00000001412EA539  mov     rax, [rsp+rdi+4D0h]
  00000001412EA541  mov     [rsp+4D0h+var_90], rax
  00000001412EA549  mov     rax, [rsp+r8+4D0h]
  00000001412EA551  mov     [rsp+4D0h+var_88], rax
  00000001412EA559  mov     rax, [rsp+rbp+4D0h]
  00000001412EA561  mov     [rsp+4D0h+var_370], rax
  00000001412EA569  imul    edi, ecx, 13C68020h
  00000001412EA56F  mov     rdx, [rsp+rdi+4D0h]
  00000001412EA577  mov     [rsp+4D0h+var_208], rdi
  00000001412EA57F  mov     rax, 0D1C22B2792AF6EE2h
  00000001412EA589  mov     rax, 0A26011E3A29FA12Ah
  00000001412EA593  mov     rax, 0D1C22B2792AF6EE2h
  00000001412EA59D  mov     rax, 0A26011E3A29FA12Ah
  00000001412EA5A7  mov     rax, 0D1C22B2792AF6EE2h
  00000001412EA5B1  mov     rax, 0A26011E3A29FA12Ah
  00000001412EA5BB  mov     eax, [rsi]
  00000001412EA5BD  mov     [rsp+4D0h+var_48], rax
  00000001412EA5C5  not     rax
  00000001412EA5C8  and     r10, rax
  00000001412EA5CB  mov     rsi, rax
  00000001412EA5CE  not     r10
  00000001412EA5D1  and     r10, r11
  00000001412EA5D4  not     rdx
  00000001412EA5D7  mov     rax, 15616F69BA806F92h
  00000001412EA5E1  imul    rax, rcx
  00000001412EA5E5  add     rax, rdx
  00000001412EA5E8  not     rax
  00000001412EA5EB  mov     r11, 0F1DCA98302011B9Fh
  00000001412EA5F5  imul    r11, rcx
  00000001412EA5F9  add     r11, rdx
  00000001412EA5FC  and     rax, rsi
  00000001412EA5FF  not     rax
  00000001412EA602  and     rax, r11
  00000001412EA605  mov     r11, 831F0B7AADF9D3Dh
  00000001412EA60F  imul    r11, rcx
  00000001412EA613  mov     rbx, 7684D00A3FD03E19h
  00000001412EA61D  imul    rbx, rcx
  00000001412EA621  and     rbx, rsi
  00000001412EA624  not     rbx
  00000001412EA627  and     rbx, r11
  00000001412EA62A  mov     r14, 0EBB2528A09FBFF92h
  00000001412EA634  imul    r14, rcx
  00000001412EA638  add     r14, rdx
  00000001412EA63B  not     r14
  00000001412EA63E  mov     r11, 0ADC8731A850E7654h
  00000001412EA648  imul    r11, rcx
  00000001412EA64C  add     r11, rdx
  00000001412EA64F  and     r14, rsi
  00000001412EA652  test    r9, r9
  00000001412EA655  cmovnz  rbx, rax
  00000001412EA659  mov     [rsp+4D0h+var_70], rbx
  00000001412EA661  not     r14
  00000001412EA664  and     r14, r11
  00000001412EA667  test    r9, r9
  00000001412EA66A  cmovnz  r14, r10
  00000001412EA66E  mov     [rsp+4D0h+var_78], r14
  00000001412EA676  mov     rax, 2C25DD94A5B7F3FDh
  00000001412EA680  imul    rax, rcx
  00000001412EA684  mov     r10, 17C27C4D72ACF80Ah
  00000001412EA68E  imul    r10, rcx
  00000001412EA692  and     r10, rsi
  00000001412EA695  not     r10
  00000001412EA698  and     r10, rax
  00000001412EA69B  mov     r11, 43EC26F3FBAAC7E0h
  00000001412EA6A5  imul    r11, rcx
  00000001412EA6A9  add     r11, rdx
  00000001412EA6AC  not     r11
  00000001412EA6AF  mov     rax, 22512FA10A842070h
  00000001412EA6B9  imul    rax, rcx
  00000001412EA6BD  add     rax, rdx
  00000001412EA6C0  mov     [rsp+4D0h+var_230], rdx
  00000001412EA6C8  and     r11, rsi
  00000001412EA6CB  mov     [rsp+4D0h+var_50], rsi
  00000001412EA6D3  not     r11
  00000001412EA6D6  and     r11, rax
  00000001412EA6D9  test    r9, r9
  00000001412EA6DC  cmovnz  r11, r10
  00000001412EA6E0  mov     [rsp+4D0h+var_A0], r11
  00000001412EA6E8  mov     rax, 0CD0550E5ACB967D5h
  00000001412EA6F2  imul    rax, rcx
  00000001412EA6F6  mov     r10, 0D9B492F2046A3EFEh
  00000001412EA700  imul    r10, rcx
  00000001412EA704  and     r10, rsi
  00000001412EA707  not     r10
  00000001412EA70A  and     r10, rax
  00000001412EA70D  mov     r11, 9BAB6B06B118B55h
  00000001412EA717  imul    r11, rcx
  00000001412EA71B  add     r11, rdx
  00000001412EA71E  not     r11
  00000001412EA721  mov     rax, 80B947F2B587F9D5h
  00000001412EA72B  imul    rax, rcx
  00000001412EA72F  add     rax, rdx
  00000001412EA732  and     r11, rsi
  00000001412EA735  not     r11
  00000001412EA738  and     r11, rax
  00000001412EA73B  test    r9, r9
  00000001412EA73E  cmovnz  r11, r10
  00000001412EA742  mov     [rsp+4D0h+var_A8], r11
  00000001412EA74A  mov     rax, 0A27F1F1DA4320177h
  00000001412EA754  mov     r11, rcx
  00000001412EA757  imul    rax, rcx
  00000001412EA75B  mov     r10, 3580454F98F41D2h
  00000001412EA765  imul    r10, rcx
  00000001412EA769  test    r9, r9
  00000001412EA76C  cmovnz  r10, rax
  00000001412EA770  mov     [rsp+4D0h+var_178], r10
  00000001412EA778  imul    eax, r11d, 974055C0h
  00000001412EA77F  mov     [rsp+4D0h+var_418], rax
  00000001412EA787  test    r9, r9
  00000001412EA78A  cmovz   r13, rax
  00000001412EA78E  mov     [rsp+4D0h+var_1F0], r13
  00000001412EA796  imul    ecx, r11d, 55C88B58h
  00000001412EA79D  mov     [rsp+4D0h+var_220], rcx
  00000001412EA7A5  test    r9, r9
  00000001412EA7A8  mov     rax, r15
  00000001412EA7AB  cmovnz  rax, rcx
  00000001412EA7AF  mov     [rsp+4D0h+var_1F8], rax
  00000001412EA7B7  imul    eax, r11d, 41BCEAD0h
  00000001412EA7BE  mov     [rsp+4D0h+var_378], rax
  00000001412EA7C6  test    r9, r9
  00000001412EA7C9  mov     rcx, [rsp+4D0h+var_388]
  00000001412EA7D1  cmovz   rcx, rax
  00000001412EA7D5  mov     [rsp+4D0h+var_388], rcx
  00000001412EA7DD  imul    ecx, r11d, 0BECD5600h
  00000001412EA7E4  imul    eax, r11d, 3B538060h
  00000001412EA7EB  mov     [rsp+4D0h+var_200], rax
  00000001412EA7F3  test    r9, r9
  00000001412EA7F6  cmovnz  rbp, [rsp+4D0h+var_458]
  00000001412EA7FC  mov     [rsp+4D0h+var_410], rbp
  00000001412EA804  cmovz   r15, rdi
  00000001412EA808  mov     [rsp+4D0h+var_300], r15
  00000001412EA810  cmovnz  rax, rcx
  00000001412EA814  mov     r14, rcx
  00000001412EA817  mov     [rsp+4D0h+var_498], rcx
  00000001412EA81C  mov     [rsp+4D0h+var_408], rax
  00000001412EA824  imul    eax, r11d, 0E5D01570h
  00000001412EA82B  imul    edx, r11d, 0B7D9AAC0h
  00000001412EA832  test    r9, r9
  00000001412EA835  mov     rcx, rax
  00000001412EA838  cmovnz  rcx, rdx
  00000001412EA83C  mov     [rsp+4D0h+var_308], rcx
  00000001412EA844  imul    ecx, r11d, 0C536C070h
  00000001412EA84B  test    r9, r9
  00000001412EA84E  cmovnz  r12, rcx
  00000001412EA852  mov     r10, rcx
  00000001412EA855  mov     [rsp+4D0h+var_2A0], r12
  00000001412EA85D  imul    r8d, r11d, 20DE7568h
  00000001412EA864  test    r9, r9
  00000001412EA867  mov     rcx, r8
  00000001412EA86A  mov     rbx, r8
  00000001412EA86D  mov     [rsp+4D0h+var_490], r8
  00000001412EA872  mov     r8, [rsp+4D0h+var_390]
  00000001412EA87A  cmovnz  rcx, r8
  00000001412EA87E  mov     [rsp+4D0h+var_228], rcx
  00000001412EA886  imul    ecx, r11d, 6AE8AD8h
  00000001412EA88D  test    r9, r9
  00000001412EA890  cmovnz  rdx, [rsp+4D0h+var_4A8]
  00000001412EA896  mov     [rsp+4D0h+var_240], rdx
  00000001412EA89E  cmovnz  rcx, [rsp+4D0h+var_4C8]
  00000001412EA8A4  mov     [rsp+4D0h+var_238], rcx
  00000001412EA8AC  imul    esi, r11d, 0AAC1B578h
  00000001412EA8B3  imul    edx, r11d, 0A4584B08h
  00000001412EA8BA  mov     [rsp+4D0h+var_4C8], rdx
  00000001412EA8BF  test    r9, r9
  00000001412EA8C2  mov     rcx, rsi
  00000001412EA8C5  mov     [rsp+4D0h+var_480], rsi
  00000001412EA8CA  cmovnz  rcx, rdx
  00000001412EA8CE  mov     [rsp+4D0h+var_210], rcx
  00000001412EA8D6  imul    ecx, r11d, 0DF66AB00h
  00000001412EA8DD  imul    edx, r11d, 42020B38h
  00000001412EA8E4  test    r9, r9
  00000001412EA8E7  cmovnz  rdx, rcx
  00000001412EA8EB  mov     [rsp+4D0h+var_458], rdx
  00000001412EA8F0  imul    r15d, r11d, 6949EB10h
  00000001412EA8F7  mov     [rsp+4D0h+var_488], r15
  00000001412EA8FC  imul    edx, r11d, 0F9DBB5F8h
  00000001412EA903  mov     [rsp+4D0h+var_460], rdx
  00000001412EA908  mov     rdi, r11
  00000001412EA90B  test    r9, r9
  00000001412EA90E  mov     rcx, [rsp+4D0h+var_4D0]
  00000001412EA912  cmovnz  rcx, [rsp+4D0h+var_450]
  00000001412EA91B  mov     [rsp+4D0h+var_4D0], rcx
  00000001412EA91F  cmovnz  r10, rbx
  00000001412EA923  mov     [rsp+4D0h+var_450], r10
  00000001412EA92B  mov     rcx, [rsp+4D0h+var_4C0]
  00000001412EA930  cmovnz  rcx, rsi
  00000001412EA934  mov     [rsp+4D0h+var_4C0], rcx
  00000001412EA939  mov     rcx, r15
  00000001412EA93C  cmovnz  rcx, rdx
  00000001412EA940  mov     [rsp+4D0h+var_470], rcx
  00000001412EA945  imul    ebp, edi, 0D8FD4090h
  00000001412EA94B  test    r9, r9
  00000001412EA94E  cmovz   rbp, r8
  00000001412EA952  imul    ecx, edi, 6FF875E8h
  00000001412EA958  mov     [rsp+4D0h+var_478], rcx
  00000001412EA95D  test    r9, r9
  00000001412EA960  mov     r12, r14
  00000001412EA963  cmovnz  r12, rcx
  00000001412EA967  imul    r15d, edi, 452068h
  00000001412EA96E  test    r9, r9
  00000001412EA971  cmovnz  r15, rax
  00000001412EA975  imul    r10d, edi, 34A4F588h
  00000001412EA97C  imul    ebx, edi, 0F9969590h
  00000001412EA982  test    r9, r9
  00000001412EA985  cmovnz  rbx, r10
  00000001412EA989  imul    r11d, edi, 8379D5A0h
  00000001412EA990  test    r9, r9
  00000001412EA993  cmovz   r11, [rsp+4D0h+var_380]
  00000001412EA99C  imul    eax, edi, 89E34010h
  00000001412EA9A2  mov     [rsp+4D0h+var_248], rax
  00000001412EA9AA  test    r9, r9
  00000001412EA9AD  cmovnz  r10, rax
  00000001412EA9B1  lea     rax, [rsp+4D0h]
  00000001412EA9B9  mov     rcx, rax
  00000001412EA9BC  mov     r8, rax
  00000001412EA9BF  not     rcx
  00000001412EA9C2  mov     rax, [rsp+4D0h+var_188]
  00000001412EA9CA  mov     r9, rax
  00000001412EA9CD  not     r9
  00000001412EA9D0  mov     rdx, rcx
  00000001412EA9D3  mov     rsi, rcx
  00000001412EA9D6  mov     [rsp+4D0h+var_3B0], rcx
  00000001412EA9DE  and     rdx, r9
  00000001412EA9E1  not     rdx
  00000001412EA9E4  mov     rcx, r8
  00000001412EA9E7  mov     r14, r8
  00000001412EA9EA  and     rcx, rax
  00000001412EA9ED  mov     r8, rax
  00000001412EA9F0  mov     rax, rcx
  00000001412EA9F3  not     rax
  00000001412EA9F6  and     rax, rdx
  00000001412EA9F9  mov     rdx, rsi
  00000001412EA9FC  and     rdx, r8
  00000001412EA9FF  not     rdx
  00000001412EAA02  not     rax
  00000001412EAA05  imul    rax, 0FFFFFFFFFFFFFF50h
  00000001412EAA0C  add     rcx, rdx
  00000001412EAA0F  add     rcx, rax
  00000001412EAA12  and     r9, r14
  00000001412EAA15  not     r9
  00000001412EAA18  and     r9, rdx
  00000001412EAA1B  not     r9
  00000001412EAA1E  imul    rax, r9, 0FFFFFFFFFFFFFF51h
  00000001412EAA25  lea     r13, [rax+rcx]
  00000001412EAA29  inc     r13
  00000001412EAA2C  mov     rdx, [rsp+4D0h+var_398]
  00000001412EAA34  mov     rcx, rdx
  00000001412EAA37  shr     rcx, 6
  00000001412EAA3B  not     ecx
  00000001412EAA3D  mov     [rsp+4D0h+var_160], rcx
  00000001412EAA45  and     ecx, 4001001h
  00000001412EAA4B  mov     [rsp+4D0h+var_4A8], rcx
  00000001412EAA50  lea     rax, [rsp+r10+4D0h+var_4D0]
  00000001412EAA54  add     rax, 4D0h
  00000001412EAA5A  imul    rax, rcx
  00000001412EAA5E  not     rax
  00000001412EAA61  mov     esi, edx
  00000001412EAA63  shr     rdx, 7
  00000001412EAA67  not     edx
  00000001412EAA69  mov     [rsp+4D0h+var_398], rdx
  00000001412EAA71  and     edx, 42000801h
  00000001412EAA77  mov     [rsp+4D0h+var_390], rdx
  00000001412EAA7F  mov     rcx, [rsp+4D0h+var_448]
  00000001412EAA87  imul    rcx, rdx
  00000001412EAA8B  not     rcx
  00000001412EAA8E  and     rcx, rax
  00000001412EAA91  mov     [rsp+4D0h+var_448], rcx
  00000001412EAA99  lea     rax, [rsp+r11+4D0h+var_4D0]
  00000001412EAA9D  add     rax, 4D0h
  00000001412EAAA3  mov     r10, [rsp+4D0h+var_368]
  00000001412EAAAB  imul    rax, r10
  00000001412EAAAF  mov     r14, [rsp+4D0h+var_1C8]
  00000001412EAAB7  mov     rdx, [rsp+4D0h+var_348]
  00000001412EAABF  imul    r14, rdx
  00000001412EAAC3  add     r14, rax
  00000001412EAAC6  mov     rax, [rsp+4D0h+var_498]
  00000001412EAACB  lea     r11, [rsp+rax+4D0h+var_4D0]
  00000001412EAACF  add     r11, 4D0h
  00000001412EAAD6  lea     rax, [rsp+rbx+4D0h+var_4D0]
  00000001412EAADA  add     rax, 4D0h
  00000001412EAAE0  mov     rcx, [rsp+4D0h+var_360]
  00000001412EAAE8  imul    rax, rcx
  00000001412EAAEC  mov     r8, [rsp+4D0h+var_1C0]
  00000001412EAAF4  imul    r11, r8
  00000001412EAAF8  add     r11, rax
  00000001412EAAFB  lea     rax, [rsp+r15+4D0h+var_4D0]
  00000001412EAAFF  add     rax, 4D0h
  00000001412EAB05  imul    rax, rcx
  00000001412EAB09  mov     r9, rcx
  00000001412EAB0C  add     rax, [rsp+4D0h+var_420]
  00000001412EAB14  not     esi
  00000001412EAB16  shr     esi, 11h
  00000001412EAB19  mov     dword ptr [rsp+4D0h+var_250], esi
  00000001412EAB20  mov     ecx, esi
  00000001412EAB22  and     ecx, 3
  00000001412EAB25  mov     rsi, rcx
  00000001412EAB28  test    byte ptr [rsp+4D0h+var_4B0], 1
  00000001412EAB2D  cmovnz  r11, r13
  00000001412EAB31  mov     [rsp+4D0h+var_B8], r11
  00000001412EAB39  cmovnz  rax, r13
  00000001412EAB3D  mov     [rsp+4D0h+var_C0], rax
  00000001412EAB45  lea     rax, [rsp+r12+4D0h+var_4D0]
  00000001412EAB49  add     rax, 4D0h
  00000001412EAB4F  mov     rcx, [rsp+4D0h+var_490]
  00000001412EAB54  add     rcx, rsp
  00000001412EAB57  add     rcx, 4D0h
  00000001412EAB5E  imul    rax, r9
  00000001412EAB62  imul    rcx, r8
  00000001412EAB66  add     rcx, rax
  00000001412EAB69  mov     rax, [rsp+4D0h+var_488]
  00000001412EAB6E  add     rax, rsp
  00000001412EAB71  add     rax, 4D0h
  00000001412EAB77  not     rcx
  00000001412EAB7A  mov     r12, [rsp+4D0h+var_468]
  00000001412EAB7F  imul    rax, r12
  00000001412EAB83  not     rax
  00000001412EAB86  and     rax, rcx
  00000001412EAB89  mov     [rsp+4D0h+var_C8], rax
  00000001412EAB91  lea     rax, [rsp+rbp+4D0h+var_4D0]
  00000001412EAB95  add     rax, 4D0h
  00000001412EAB9B  imul    rax, r9
  00000001412EAB9F  not     rax
  00000001412EABA2  mov     rcx, [rsp+4D0h+var_480]
  00000001412EABA7  add     rcx, rsp
  00000001412EABAA  add     rcx, 4D0h
  00000001412EABB1  imul    rcx, r8
  00000001412EABB5  not     rcx
  00000001412EABB8  and     rcx, rax
  00000001412EABBB  mov     [rsp+4D0h+var_D0], rcx
  00000001412EABC3  mov     ebx, dword ptr [rsp+4D0h+var_338]
  00000001412EABCA  mov     eax, ebx
  00000001412EABCC  shr     eax, 3
  00000001412EABCF  mov     [rsp+4D0h+var_1AC], eax
  00000001412EABD6  mov     ecx, eax
  00000001412EABD8  and     ecx, 0Dh
  00000001412EABDB  mov     [rsp+4D0h+var_420], rcx
  00000001412EABE3  mov     rax, [rsp+4D0h+var_450]
  00000001412EABEB  add     rax, rsp
  00000001412EABEE  add     rax, 4D0h
  00000001412EABF4  imul    rax, rcx
  00000001412EABF8  not     rax
  00000001412EABFB  mov     rcx, [rsp+4D0h+var_3A0]
  00000001412EAC03  imul    rcx, [rsp+4D0h+var_320]
  00000001412EAC0C  not     rcx
  00000001412EAC0F  and     rcx, rax
  00000001412EAC12  mov     [rsp+4D0h+var_3A0], rcx
  00000001412EAC1A  mov     rax, [rsp+4D0h+var_4D0]
  00000001412EAC1E  add     rax, rsp
  00000001412EAC21  add     rax, 4D0h
  00000001412EAC27  mov     rcx, [rsp+4D0h+var_4A8]
  00000001412EAC2C  imul    rax, rcx
  00000001412EAC30  not     rax
  00000001412EAC33  mov     r8, [rsp+4D0h+var_378]
  00000001412EAC3B  lea     r9, [rsp+r8+4D0h+var_4D0]
  00000001412EAC3F  add     r9, 4D0h
  00000001412EAC46  mov     r8, [rsp+4D0h+var_390]
  00000001412EAC4E  imul    r9, r8
  00000001412EAC52  not     r9
  00000001412EAC55  and     r9, rax
  00000001412EAC58  mov     [rsp+4D0h+var_450], r9
  00000001412EAC60  imul    eax, edi, 0CBA02AE0h
  00000001412EAC66  lea     r11, [rsp+rax+4D0h+var_4D0]
  00000001412EAC6A  add     r11, 4D0h
  00000001412EAC71  mov     [rsp+4D0h+var_2E8], r11
  00000001412EAC79  mov     rax, [rsp+4D0h+var_4C0]
  00000001412EAC7E  lea     r9, [rsp+rax+4D0h+var_4D0]
  00000001412EAC82  add     r9, 4D0h
  00000001412EAC89  mov     rax, r8
  00000001412EAC8C  mov     r15, r8
  00000001412EAC8F  imul    rax, r11
  00000001412EAC93  imul    r9, rcx
  00000001412EAC97  mov     r8, rcx
  00000001412EAC9A  add     r9, rax
  00000001412EAC9D  mov     [rsp+4D0h+var_378], r9
  00000001412EACA5  mov     rax, [rsp+4D0h+var_470]
  00000001412EACAA  add     rax, rsp
  00000001412EACAD  add     rax, 4D0h
  00000001412EACB3  mov     rcx, [rsp+4D0h+var_478]
  00000001412EACB8  lea     r9, [rsp+rcx+4D0h+var_4D0]
  00000001412EACBC  add     r9, 4D0h
  00000001412EACC3  imul    rax, r10
  00000001412EACC7  imul    r9, rdx
  00000001412EACCB  add     r9, rax
  00000001412EACCE  mov     rax, r12
  00000001412EACD1  imul    rax, [rsp+4D0h+var_330]
  00000001412EACDA  mov     [rsp+4D0h+var_D8], rax
  00000001412EACE2  mov     eax, ebx
  00000001412EACE4  shr     eax, 1
  00000001412EACE6  mov     [rsp+4D0h+var_1B0], eax
  00000001412EACED  and     eax, 31h
  00000001412EACF0  mov     rcx, rax
  00000001412EACF3  mov     [rsp+4D0h+var_380], rax
  00000001412EACFB  imul    eax, edi, 48B09610h
  00000001412EAD01  mov     [rsp+4D0h+var_E8], rax
  00000001412EAD09  test    byte ptr [rsp+4D0h+var_4B8], 1
  00000001412EAD0E  mov     [rsp+4D0h+var_340], r13
  00000001412EAD16  cmovnz  r14, r13
  00000001412EAD1A  mov     [rsp+4D0h+var_1C8], r14
  00000001412EAD22  cmovnz  r9, r13
  00000001412EAD26  mov     [rsp+4D0h+var_E0], r9
  00000001412EAD2E  mov     rax, r8
  00000001412EAD31  mov     r11, [rsp+4D0h+var_370]
  00000001412EAD39  imul    rax, r11
  00000001412EAD3D  not     rax
  00000001412EAD40  mov     rdx, [rsp+4D0h+var_190]
  00000001412EAD48  mov     r9, rdx
  00000001412EAD4B  imul    r9, rsi
  00000001412EAD4F  not     r9
  00000001412EAD52  and     r9, rax
  00000001412EAD55  mov     [rsp+4D0h+var_F0], r9
  00000001412EAD5D  mov     rax, [rsp+4D0h+var_458]
  00000001412EAD62  add     rax, rsp
  00000001412EAD65  add     rax, 4D0h
  00000001412EAD6B  imul    rax, r8
  00000001412EAD6F  not     rax
  00000001412EAD72  mov     r8, [rsp+4D0h+var_460]
  00000001412EAD77  add     r8, rsp
  00000001412EAD7A  add     r8, 4D0h
  00000001412EAD81  imul    r8, rsi
  00000001412EAD85  mov     [rsp+4D0h+var_438], rsi
  00000001412EAD8D  not     r8
  00000001412EAD90  and     r8, rax
  00000001412EAD93  mov     [rsp+4D0h+var_148], r8
  00000001412EAD9B  mov     rax, [rsp+4D0h+var_428]
  00000001412EADA3  not     rax
  00000001412EADA6  imul    rcx, [rsp+4D0h+var_310]
  00000001412EADAF  not     rcx
  00000001412EADB2  and     rcx, rax
  00000001412EADB5  mov     [rsp+4D0h+var_F8], rcx
  00000001412EADBD  lea     r8, [rsp+4D0h]
  00000001412EADC5  imul    rax, r8, 0FFFFFFFFFFFFFE79h
  00000001412EADCC  mov     r9, [rsp+4D0h+var_3B0]
  00000001412EADD4  imul    rcx, r9, 0FFFFFFFFFFFFFE78h
  00000001412EADDB  add     rcx, rax
  00000001412EADDE  mov     [rsp+4D0h+var_428], rcx
  00000001412EADE6  mov     rax, [rsp+4D0h+var_4C8]
  00000001412EADEB  add     rax, rsp
  00000001412EADEE  add     rax, 4D0h
  00000001412EADF4  imul    rax, r15
  00000001412EADF8  not     rax
  00000001412EADFB  imul    ecx, edi, 0F32D2B20h
  00000001412EAE01  add     rcx, rsp
  00000001412EAE04  add     rcx, 4D0h
  00000001412EAE0B  imul    rcx, rsi
  00000001412EAE0F  not     rcx
  00000001412EAE12  and     rcx, rax
  00000001412EAE15  mov     [rsp+4D0h+var_458], rcx
  00000001412EAE1A  imul    rax, r8, 0FFFFFFFFFFFFFF31h
  00000001412EAE21  mov     r10, r8
  00000001412EAE24  imul    rcx, r9, 0FFFFFFFFFFFFFF30h
  00000001412EAE2B  add     rcx, rax
  00000001412EAE2E  mov     [rsp+4D0h+var_460], rcx
  00000001412EAE33  mov     rax, r11
  00000001412EAE36  not     rax
  00000001412EAE39  mov     [rsp+4D0h+var_B0], rax
  00000001412EAE41  mov     r8, 0FFFFFFFEBFF53B9Ch
  00000001412EAE4B  imul    rax, r8
  00000001412EAE4F  or      r8, 1
  00000001412EAE53  imul    r8, r11
  00000001412EAE57  add     r8, rax
  00000001412EAE5A  mov     [rsp+4D0h+var_150], r8
  00000001412EAE62  mov     r12, 0B20E0C75448DF0AFh
  00000001412EAE6C  imul    r12, rdi
  00000001412EAE70  add     r12, rdx
  00000001412EAE73  lea     ecx, [rdi+rdi*8]
  00000001412EAE76  mov     rax, r12
  00000001412EAE79  shl     rax, cl
  00000001412EAE7C  imul    ecx, edi, -49h
  00000001412EAE7F  shr     r12, cl
  00000001412EAE82  not     rax
  00000001412EAE85  not     r12
  00000001412EAE88  and     r12, rax
  00000001412EAE8B  mov     rax, r9
  00000001412EAE8E  shl     rax, 5
  00000001412EAE92  not     r12
  00000001412EAE95  imul    ecx, edi, -4Ah
  00000001412EAE98  mov     rdx, r12
  00000001412EAE9B  shl     rdx, cl
  00000001412EAE9E  lea     rax, [rax+rax*4]
  00000001412EAEA2  lea     ecx, [rdi+rdi]
  00000001412EAEA5  lea     ecx, [rcx+rcx*4]
  00000001412EAEA8  shr     r12, cl
  00000001412EAEAB  imul    rcx, r10, 0FFFFFFFFFFFFFF61h
  00000001412EAEB2  sub     rcx, rax
  00000001412EAEB5  mov     [rsp+4D0h+var_158], rcx
  00000001412EAEBD  not     rdx
  00000001412EAEC0  not     r12
  00000001412EAEC3  and     r12, rdx
  00000001412EAEC6  mov     rcx, [rsp+4D0h+var_198]
  00000001412EAECE  mov     rax, rcx
  00000001412EAED1  not     rax
  00000001412EAED4  and     rax, r12
  00000001412EAED7  not     rax
  00000001412EAEDA  not     r12
  00000001412EAEDD  and     r12, rcx
  00000001412EAEE0  mov     rdx, rcx
  00000001412EAEE3  not     r12
  00000001412EAEE6  and     r12, rax
  00000001412EAEE9  mov     rax, 0AAFF772160E93150h
  00000001412EAEF3  imul    rax, rdi
  00000001412EAEF7  and     rax, [rsp+4D0h+var_180]
  00000001412EAEFF  not     rax
  00000001412EAF02  mov     rcx, 0D7C103D964B47DA7h
  00000001412EAF0C  imul    rcx, rdi
  00000001412EAF10  mov     rbp, rcx
  00000001412EAF13  not     rbp
  00000001412EAF16  mov     rbx, 0BA676E6E086C1BAEh
  00000001412EAF20  imul    rbx, rdi
  00000001412EAF24  mov     r15, 0C234D7AE747018EBh
  00000001412EAF2E  imul    r15, rdi
  00000001412EAF32  mov     [rsp+4D0h+var_328], rdi
  00000001412EAF3A  mov     r8, rax
  00000001412EAF3D  mov     [rsp+4D0h+var_258], rax
  00000001412EAF45  add     r15, rax
  00000001412EAF48  mov     rax, r15
  00000001412EAF4B  not     rax
  00000001412EAF4E  mov     r9, rbx
  00000001412EAF51  and     r9, rax
  00000001412EAF54  mov     r11, rax
  00000001412EAF57  mov     rax, rcx
  00000001412EAF5A  mov     r10, rcx
  00000001412EAF5D  and     rax, r9
  00000001412EAF60  not     r9
  00000001412EAF63  mov     [rsp+4D0h+var_218], r9
  00000001412EAF6B  mov     rcx, rbp
  00000001412EAF6E  and     rcx, r9
  00000001412EAF71  not     rcx
  00000001412EAF74  not     rax
  00000001412EAF77  and     rax, rcx
  00000001412EAF7A  mov     r14, 30AF0F95638AF82Ah
  00000001412EAF84  imul    r14, rdi
  00000001412EAF88  add     r14, r8
  00000001412EAF8B  add     r12, rdx
  00000001412EAF8E  not     rax
  00000001412EAF91  and     rax, r14
  00000001412EAF94  and     rax, r12
  00000001412EAF97  mov     rdx, 0B3354332F7E9769Ah
  00000001412EAFA1  imul    rdx, rax
  00000001412EAFA5  mov     r8, r12
  00000001412EAFA8  not     r8
  00000001412EAFAB  mov     [rsp+4D0h+var_4B0], r8
  00000001412EAFB0  mov     rcx, r10
  00000001412EAFB3  mov     rsi, r10
  00000001412EAFB6  and     rcx, r11
  00000001412EAFB9  mov     rdi, r11
  00000001412EAFBC  mov     rax, r14
  00000001412EAFBF  mov     [rsp+4D0h+var_3C0], r14
  00000001412EAFC7  and     rax, rcx
  00000001412EAFCA  mov     r9, rcx
  00000001412EAFCD  mov     [rsp+4D0h+var_470], rcx
  00000001412EAFD2  mov     rcx, r8
  00000001412EAFD5  and     rcx, rax
  00000001412EAFD8  not     rcx
  00000001412EAFDB  not     rax
  00000001412EAFDE  and     rax, r12
  00000001412EAFE1  not     rax
  00000001412EAFE4  and     rax, rbx
  00000001412EAFE7  and     rax, rcx
  00000001412EAFEA  mov     rcx, 614A91475B13A60Dh
  00000001412EAFF4  imul    rcx, rax
  00000001412EAFF8  add     rcx, rdx
  00000001412EAFFB  mov     r10, rbx
  00000001412EAFFE  mov     r11, rbx
  00000001412EB001  mov     [rsp+4D0h+var_270], rbx
  00000001412EB009  not     r10
  00000001412EB00C  not     r14
  00000001412EB00F  mov     rbx, r14
  00000001412EB012  and     rbx, r12
  00000001412EB015  mov     r13, rbx
  00000001412EB018  not     r13
  00000001412EB01B  mov     rdx, r9
  00000001412EB01E  and     rdx, r13
  00000001412EB021  not     rdx
  00000001412EB024  and     rdx, r10
  00000001412EB027  mov     [rsp+4D0h+var_4C8], r10
  00000001412EB02C  not     rdx
  00000001412EB02F  mov     r8, 5EA83C6C063B76A2h
  00000001412EB039  imul    r8, rdx
  00000001412EB03D  mov     rdx, rsi
  00000001412EB040  and     rdx, r15
  00000001412EB043  not     rdx
  00000001412EB046  mov     r9, rbp
  00000001412EB049  mov     rax, rdi
  00000001412EB04C  and     r9, rdi
  00000001412EB04F  not     r9
  00000001412EB052  and     r9, rdx
  00000001412EB055  and     r9, r11
  00000001412EB058  and     r9, r14
  00000001412EB05B  and     r9, r12
  00000001412EB05E  not     r9
  00000001412EB061  mov     rdx, 4B84EED794E8E0A2h
  00000001412EB06B  imul    rdx, r9
  00000001412EB06F  add     rdx, rcx
  00000001412EB072  add     rdx, r8
  00000001412EB075  mov     rcx, r11
  00000001412EB078  mov     rdi, [rsp+4D0h+var_4B0]
  00000001412EB07D  and     rcx, rdi
  00000001412EB080  not     rcx
  00000001412EB083  and     r10, r12
  00000001412EB086  mov     [rsp+4D0h+var_4A0], r12
  00000001412EB08B  not     r10
  00000001412EB08E  mov     [rsp+4D0h+var_490], r10
  00000001412EB093  and     rcx, r10
  00000001412EB096  mov     r8, rax
  00000001412EB099  and     r8, rcx
  00000001412EB09C  not     r8
  00000001412EB09F  mov     r11, rcx
  00000001412EB0A2  not     r11
  00000001412EB0A5  mov     r9, r15
  00000001412EB0A8  and     r9, r11
  00000001412EB0AB  not     r9
  00000001412EB0AE  and     r9, r8
  00000001412EB0B1  not     r9
  00000001412EB0B4  mov     r8, r14
  00000001412EB0B7  mov     r10, rsi
  00000001412EB0BA  and     r8, rsi
  00000001412EB0BD  and     r8, r9
  00000001412EB0C0  mov     r9, 9CCF85B6CCA581F7h
  00000001412EB0CA  imul    r9, r8
  00000001412EB0CE  add     r9, rdx
  00000001412EB0D1  mov     [rsp+4D0h+var_260], r9
  00000001412EB0D9  mov     rdx, rax
  00000001412EB0DC  and     rdx, r13
  00000001412EB0DF  not     rdx
  00000001412EB0E2  mov     rsi, r15
  00000001412EB0E5  mov     r8, r15
  00000001412EB0E8  and     r8, rbx
  00000001412EB0EB  not     r8
  00000001412EB0EE  and     r8, rdx
  00000001412EB0F1  mov     rdx, r10
  00000001412EB0F4  mov     r15, r10
  00000001412EB0F7  and     rdx, r8
  00000001412EB0FA  not     r8
  00000001412EB0FD  and     r8, rbp
  00000001412EB100  not     r8
  00000001412EB103  not     rdx
  00000001412EB106  and     rdx, r8
  00000001412EB109  mov     [rsp+4D0h+var_268], rdx
  00000001412EB111  mov     r9, rbp
  00000001412EB114  and     r9, rsi
  00000001412EB117  mov     [rsp+4D0h+var_440], rsi
  00000001412EB11F  and     r12, r9
  00000001412EB122  not     r12
  00000001412EB125  not     r9
  00000001412EB128  mov     [rsp+4D0h+var_400], r9
  00000001412EB130  and     rdi, r9
  00000001412EB133  not     rdi
  00000001412EB136  and     rdi, r12
  00000001412EB139  mov     [rsp+4D0h+var_478], rdi
  00000001412EB13E  mov     rdi, r14
  00000001412EB141  and     r11, r14
  00000001412EB144  mov     r10, [rsp+4D0h+var_3C0]
  00000001412EB14C  and     rcx, r10
  00000001412EB14F  not     rcx
  00000001412EB152  and     rcx, rsi
  00000001412EB155  not     r11
  00000001412EB158  and     rcx, r11
  00000001412EB15B  mov     [rsp+4D0h+var_480], rcx
  00000001412EB160  mov     r8, r14
  00000001412EB163  mov     [rsp+4D0h+var_4B8], rax
  00000001412EB168  and     r8, rax
  00000001412EB16B  mov     rcx, r8
  00000001412EB16E  not     rcx
  00000001412EB171  mov     rdx, rbp
  00000001412EB174  and     rdx, rcx
  00000001412EB177  not     rdx
  00000001412EB17A  mov     r9, r15
  00000001412EB17D  mov     rsi, r15
  00000001412EB180  and     r9, r8
  00000001412EB183  not     r9
  00000001412EB186  and     r9, rdx
  00000001412EB189  mov     [rsp+4D0h+var_488], r9
  00000001412EB18E  mov     r14, [rsp+4D0h+var_4C8]
  00000001412EB193  and     r13, r14
  00000001412EB196  not     r13
  00000001412EB199  mov     r15, [rsp+4D0h+var_270]
  00000001412EB1A1  and     rbx, r15
  00000001412EB1A4  not     rbx
  00000001412EB1A7  and     rbx, rax
  00000001412EB1AA  and     rbx, r13
  00000001412EB1AD  mov     [rsp+4D0h+var_350], rbx
  00000001412EB1B5  mov     rax, r14
  00000001412EB1B8  mov     r12, [rsp+4D0h+var_4B0]
  00000001412EB1BD  and     rax, r12
  00000001412EB1C0  not     rax
  00000001412EB1C3  mov     rdx, r15
  00000001412EB1C6  mov     r13, [rsp+4D0h+var_4A0]
  00000001412EB1CB  and     rdx, r13
  00000001412EB1CE  not     rdx
  00000001412EB1D1  and     rdx, rax
  00000001412EB1D4  mov     r9, r10
  00000001412EB1D7  mov     rax, r10
  00000001412EB1DA  and     rax, rdx
  00000001412EB1DD  not     rdx
  00000001412EB1E0  and     rdx, rdi
  00000001412EB1E3  not     rdx
  00000001412EB1E6  not     rax
  00000001412EB1E9  and     rax, rdx
  00000001412EB1EC  mov     rdx, rsi
  00000001412EB1EF  mov     r10, rsi
  00000001412EB1F2  and     r10, rax
  00000001412EB1F5  not     rax
  00000001412EB1F8  and     rax, rbp
  00000001412EB1FB  not     rax
  00000001412EB1FE  not     r10
  00000001412EB201  and     r10, rax
  00000001412EB204  mov     [rsp+4D0h+var_498], r10
  00000001412EB209  mov     rax, r9
  00000001412EB20C  mov     r10, r9
  00000001412EB20F  mov     rsi, [rsp+4D0h+var_440]
  00000001412EB217  and     rax, rsi
  00000001412EB21A  mov     r9, [rsp+4D0h+var_490]
  00000001412EB21F  and     r9, rbp
  00000001412EB222  not     r9
  00000001412EB225  and     r9, rax
  00000001412EB228  mov     [rsp+4D0h+var_490], r9
  00000001412EB22D  not     rax
  00000001412EB230  and     rax, rcx
  00000001412EB233  mov     r9, r13
  00000001412EB236  and     r9, rax
  00000001412EB239  not     rax
  00000001412EB23C  and     rax, r12
  00000001412EB23F  not     rax
  00000001412EB242  not     r9
  00000001412EB245  and     r9, rax
  00000001412EB248  mov     [rsp+4D0h+var_3E0], r9
  00000001412EB250  mov     rax, rbp
  00000001412EB253  mov     [rsp+4D0h+var_3D8], rbp
  00000001412EB25B  and     rax, r15
  00000001412EB25E  not     rax
  00000001412EB261  mov     r9, rdi
  00000001412EB264  and     r9, rax
  00000001412EB267  mov     [rsp+4D0h+var_430], r9
  00000001412EB26F  mov     r11, rdx
  00000001412EB272  mov     r9, rdx
  00000001412EB275  mov     [rsp+4D0h+var_4C0], rdx
  00000001412EB27A  and     r11, r14
  00000001412EB27D  not     r11
  00000001412EB280  and     r11, rax
  00000001412EB283  mov     [rsp+4D0h+var_4D0], r11
  00000001412EB287  mov     rax, r12
  00000001412EB28A  and     rax, rsi
  00000001412EB28D  mov     rcx, r14
  00000001412EB290  mov     rsi, r14
  00000001412EB293  and     rcx, rdi
  00000001412EB296  mov     rdx, r15
  00000001412EB299  and     rdx, rax
  00000001412EB29C  mov     [rsp+4D0h+var_3C8], rdx
  00000001412EB2A4  and     rcx, rax
  00000001412EB2A7  mov     [rsp+4D0h+var_3B8], rcx
  00000001412EB2AF  not     rax
  00000001412EB2B2  mov     rdx, r13
  00000001412EB2B5  and     rdx, [rsp+4D0h+var_4B8]
  00000001412EB2BA  not     rdx
  00000001412EB2BD  and     rdx, rax
  00000001412EB2C0  mov     rcx, rbp
  00000001412EB2C3  and     rcx, r14
  00000001412EB2C6  mov     rax, rcx
  00000001412EB2C9  not     rax
  00000001412EB2CC  mov     r14, rax
  00000001412EB2CF  mov     r11, r13
  00000001412EB2D2  and     r11, rcx
  00000001412EB2D5  mov     rax, rdi
  00000001412EB2D8  and     rax, r14
  00000001412EB2DB  mov     [rsp+4D0h+var_278], r14
  00000001412EB2E3  not     rax
  00000001412EB2E6  and     rcx, r10
  00000001412EB2E9  not     rcx
  00000001412EB2EC  and     rcx, rax
  00000001412EB2EF  not     rdx
  00000001412EB2F2  and     r9, r15
  00000001412EB2F5  and     rdx, r9
  00000001412EB2F8  mov     [rsp+4D0h+var_3D0], rdx
  00000001412EB300  not     r9
  00000001412EB303  and     r9, r14
  00000001412EB306  mov     rdx, r13
  00000001412EB309  and     rdx, r9
  00000001412EB30C  not     r9
  00000001412EB30F  and     r9, r12
  00000001412EB312  not     r9
  00000001412EB315  not     rdx
  00000001412EB318  and     rdx, r9
  00000001412EB31B  mov     [rsp+4D0h+var_358], rdx
  00000001412EB323  mov     rax, rdi
  00000001412EB326  and     rax, r12
  00000001412EB329  not     rax
  00000001412EB32C  mov     rdx, r10
  00000001412EB32F  and     rdx, r13
  00000001412EB332  not     rdx
  00000001412EB335  and     rdx, rax
  00000001412EB338  mov     r14, rdx
  00000001412EB33B  and     r8, r12
  00000001412EB33E  mov     rax, r15
  00000001412EB341  and     rax, r8
  00000001412EB344  not     r8
  00000001412EB347  and     r8, rsi
  00000001412EB34A  not     r8
  00000001412EB34D  not     rax
  00000001412EB350  and     rax, r8
  00000001412EB353  mov     [rsp+4D0h+var_3F8], rax
  00000001412EB35B  mov     rax, [rsp+4D0h+var_470]
  00000001412EB360  and     rax, r13
  00000001412EB363  mov     rdx, r10
  00000001412EB366  and     rdx, rax
  00000001412EB369  mov     [rsp+4D0h+var_2B0], rdx
  00000001412EB371  mov     rdx, rax
  00000001412EB374  and     rax, rdi
  00000001412EB377  not     rdx
  00000001412EB37A  mov     r8, rdi
  00000001412EB37D  mov     [rsp+4D0h+var_2D8], rdi
  00000001412EB385  and     r8, rdx
  00000001412EB388  mov     [rsp+4D0h+var_2C0], r8
  00000001412EB390  not     rax
  00000001412EB393  and     rdx, r10
  00000001412EB396  not     rdx
  00000001412EB399  and     rdx, rax
  00000001412EB39C  mov     [rsp+4D0h+var_3E8], rdx
  00000001412EB3A4  mov     rax, rsi
  00000001412EB3A7  mov     r8, rsi
  00000001412EB3AA  mov     rsi, [rsp+4D0h+var_440]
  00000001412EB3B2  and     r8, rsi
  00000001412EB3B5  mov     rdx, [rsp+4D0h+var_430]
  00000001412EB3BD  not     rdx
  00000001412EB3C0  and     rdx, rsi
  00000001412EB3C3  mov     [rsp+4D0h+var_430], rdx
  00000001412EB3CB  mov     rdx, r15
  00000001412EB3CE  and     rdx, rsi
  00000001412EB3D1  not     r11
  00000001412EB3D4  and     r11, rsi
  00000001412EB3D7  mov     [rsp+4D0h+var_2B8], r11
  00000001412EB3DF  mov     r11, rax
  00000001412EB3E2  and     r11, r10
  00000001412EB3E5  not     r11
  00000001412EB3E8  and     r11, rsi
  00000001412EB3EB  mov     r9, rdi
  00000001412EB3EE  and     r9, rsi
  00000001412EB3F1  mov     rbp, r12
  00000001412EB3F4  and     rcx, r12
  00000001412EB3F7  mov     r12, [rsp+4D0h+var_4B8]
  00000001412EB3FC  mov     rax, r12
  00000001412EB3FF  and     rax, rcx
  00000001412EB402  mov     [rsp+4D0h+var_2A8], rax
  00000001412EB40A  not     rcx
  00000001412EB40D  and     rcx, rsi
  00000001412EB410  mov     [rsp+4D0h+var_288], rcx
  00000001412EB418  not     r14
  00000001412EB41B  and     r14, rsi
  00000001412EB41E  mov     [rsp+4D0h+var_3F0], r14
  00000001412EB426  mov     rax, [rsp+4D0h+var_3D8]
  00000001412EB42E  mov     r14, rax
  00000001412EB431  and     r14, r10
  00000001412EB434  not     r14
  00000001412EB437  and     r14, r13
  00000001412EB43A  not     r14
  00000001412EB43D  and     r14, r15
  00000001412EB440  not     r14
  00000001412EB443  and     r14, rsi
  00000001412EB446  mov     rbx, rsi
  00000001412EB449  mov     rcx, [rsp+4D0h+var_478]
  00000001412EB44E  not     rcx
  00000001412EB451  and     rcx, r15
  00000001412EB454  mov     [rsp+4D0h+var_478], rcx
  00000001412EB459  not     r8
  00000001412EB45C  mov     rsi, [rsp+4D0h+var_4C0]
  00000001412EB461  and     r8, rsi
  00000001412EB464  mov     rcx, rbp
  00000001412EB467  and     rcx, rdx
  00000001412EB46A  mov     [rsp+4D0h+var_2E0], rcx
  00000001412EB472  not     rdx
  00000001412EB475  and     rdx, r13
  00000001412EB478  not     rdx
  00000001412EB47B  and     rdx, rsi
  00000001412EB47E  mov     rdi, rax
  00000001412EB481  mov     rcx, [rsp+4D0h+var_3C8]
  00000001412EB489  and     rdi, rcx
  00000001412EB48C  mov     [rsp+4D0h+var_2F8], rdi
  00000001412EB494  not     rcx
  00000001412EB497  and     rcx, rsi
  00000001412EB49A  mov     [rsp+4D0h+var_3C8], rcx
  00000001412EB4A2  mov     rcx, [rsp+4D0h+var_480]
  00000001412EB4A7  not     rcx
  00000001412EB4AA  and     rcx, rsi
  00000001412EB4AD  mov     [rsp+4D0h+var_480], rcx
  00000001412EB4B2  mov     rcx, [rsp+4D0h+var_488]
  00000001412EB4B7  not     rcx
  00000001412EB4BA  and     rcx, r13
  00000001412EB4BD  not     rcx
  00000001412EB4C0  and     rcx, r15
  00000001412EB4C3  mov     [rsp+4D0h+var_488], rcx
  00000001412EB4C8  and     r11, r13
  00000001412EB4CB  not     r11
  00000001412EB4CE  and     r11, rsi
  00000001412EB4D1  and     [rsp+4D0h+var_350], rax
  00000001412EB4D9  and     [rsp+4D0h+var_358], r9
  00000001412EB4E1  mov     rdi, r9
  00000001412EB4E4  not     rdi
  00000001412EB4E7  and     rdi, rax
  00000001412EB4EA  mov     rbp, [rsp+4D0h+var_4C8]
  00000001412EB4EF  mov     r9, rbp
  00000001412EB4F2  and     r9, rdi
  00000001412EB4F5  not     rdi
  00000001412EB4F8  and     rdi, r15
  00000001412EB4FB  mov     rcx, rax
  00000001412EB4FE  mov     rax, [rsp+4D0h+var_3B8]
  00000001412EB506  and     rcx, rax
  00000001412EB509  mov     [rsp+4D0h+var_2D0], rcx
  00000001412EB511  not     rax
  00000001412EB514  and     rax, rsi
  00000001412EB517  mov     [rsp+4D0h+var_3B8], rax
  00000001412EB51F  mov     rax, [rsp+4D0h+var_498]
  00000001412EB524  and     rbx, rax
  00000001412EB527  mov     [rsp+4D0h+var_440], rbx
  00000001412EB52F  not     rax
  00000001412EB532  and     rax, r12
  00000001412EB535  mov     [rsp+4D0h+var_498], rax
  00000001412EB53A  mov     r10, r12
  00000001412EB53D  mov     rax, [rsp+4D0h+var_3E0]
  00000001412EB545  not     rax
  00000001412EB548  and     rax, r15
  00000001412EB54B  not     rax
  00000001412EB54E  and     rax, rsi
  00000001412EB551  mov     [rsp+4D0h+var_3E0], rax
  00000001412EB559  mov     rcx, [rsp+4D0h+var_470]
  00000001412EB55E  not     rcx
  00000001412EB561  mov     r12, [rsp+4D0h+var_400]
  00000001412EB569  and     r12, [rsp+4D0h+var_3C0]
  00000001412EB571  and     r12, rcx
  00000001412EB574  mov     rax, rbp
  00000001412EB577  mov     rbx, rbp
  00000001412EB57A  and     rax, r12
  00000001412EB57D  mov     [rsp+4D0h+var_2C8], rax
  00000001412EB585  not     r12
  00000001412EB588  and     r12, r15
  00000001412EB58B  mov     rbp, r12
  00000001412EB58E  mov     r12, [rsp+4D0h+var_4B0]
  00000001412EB593  mov     rsi, r12
  00000001412EB596  mov     rax, [rsp+4D0h+var_4D0]
  00000001412EB59A  and     rsi, rax
  00000001412EB59D  not     rax
  00000001412EB5A0  and     rax, r13
  00000001412EB5A3  not     rax
  00000001412EB5A6  and     rax, r10
  00000001412EB5A9  mov     [rsp+4D0h+var_4D0], rax
  00000001412EB5AD  and     rcx, r15
  00000001412EB5B0  mov     rax, [rsp+4D0h+var_3F0]
  00000001412EB5B8  not     rax
  00000001412EB5BB  mov     r10, [rsp+4D0h+var_4C0]
  00000001412EB5C0  and     rax, r10
  00000001412EB5C3  and     rbx, rax
  00000001412EB5C6  mov     [rsp+4D0h+var_400], rbx
  00000001412EB5CE  not     rax
  00000001412EB5D1  and     rax, r15
  00000001412EB5D4  mov     [rsp+4D0h+var_3F0], rax
  00000001412EB5DC  mov     rax, [rsp+4D0h+var_3F8]
  00000001412EB5E4  and     [rsp+4D0h+var_3D8], rax
  00000001412EB5EC  not     rax
  00000001412EB5EF  and     rax, r10
  00000001412EB5F2  mov     [rsp+4D0h+var_3F8], rax
  00000001412EB5FA  mov     rax, [rsp+4D0h+var_3E8]
  00000001412EB602  not     rax
  00000001412EB605  and     rax, r15
  00000001412EB608  mov     [rsp+4D0h+var_3E8], rax
  00000001412EB610  mov     rax, [rsp+4D0h+var_4B8]
  00000001412EB615  and     rax, r12
  00000001412EB618  not     rax
  00000001412EB61B  mov     r12, [rsp+4D0h+var_3C0]
  00000001412EB623  and     rax, r12
  00000001412EB626  and     r10, rax
  00000001412EB629  mov     [rsp+4D0h+var_4C0], r10
  00000001412EB62E  not     rax
  00000001412EB631  and     rax, r15
  00000001412EB634  mov     [rsp+4D0h+var_4B8], rax
  00000001412EB639  mov     rbx, [rsp+4D0h+var_268]
  00000001412EB641  and     r15, rbx
  00000001412EB644  not     rbx
  00000001412EB647  mov     r10, [rsp+4D0h+var_4C8]
  00000001412EB64C  and     rbx, r10
  00000001412EB64F  not     rbx
  00000001412EB652  not     r15
  00000001412EB655  and     r15, rbx
  00000001412EB658  not     r15
  00000001412EB65B  mov     rbx, 9163ABE0BD838297h
  00000001412EB665  imul    rbx, r15
  00000001412EB669  and     r8, [rsp+4D0h+var_218]
  00000001412EB671  mov     rax, [rsp+4D0h+var_2E0]
  00000001412EB679  not     rax
  00000001412EB67C  and     rdx, rax
  00000001412EB67F  not     rsi
  00000001412EB682  mov     rax, [rsp+4D0h+var_4D0]
  00000001412EB686  and     rax, rsi
  00000001412EB689  not     r8
  00000001412EB68C  mov     rsi, [rsp+4D0h+var_2D8]
  00000001412EB694  and     r8, rsi
  00000001412EB697  and     rdx, rsi
  00000001412EB69A  and     rax, rsi
  00000001412EB69D  mov     [rsp+4D0h+var_4D0], rax
  00000001412EB6A1  mov     rax, r12
  00000001412EB6A4  mov     r15, [rsp+4D0h+var_3D0]
  00000001412EB6AC  and     rax, r15
  00000001412EB6AF  not     r15
  00000001412EB6B2  and     r15, rsi
  00000001412EB6B5  mov     [rsp+4D0h+var_3D0], r15
  00000001412EB6BD  mov     r13, [rsp+4D0h+var_478]
  00000001412EB6C2  and     rsi, r13
  00000001412EB6C5  not     rsi
  00000001412EB6C8  not     r13
  00000001412EB6CB  and     r13, r12
  00000001412EB6CE  mov     r15, r12
  00000001412EB6D1  not     r13
  00000001412EB6D4  and     r13, rsi
  00000001412EB6D7  not     r13
  00000001412EB6DA  mov     rsi, 0F800E28668BBC141h
  00000001412EB6E4  imul    rsi, r13
  00000001412EB6E8  add     rsi, [rsp+4D0h+var_260]
  00000001412EB6F0  mov     r12, [rsp+4D0h+var_4B0]
  00000001412EB6F5  and     r8, r12
  00000001412EB6F8  mov     r13, 672B2424EB20BC6h
  00000001412EB702  imul    r13, r8
  00000001412EB706  add     r13, rsi
  00000001412EB709  mov     r8, 0DF5DD73094DA8B7Eh
  00000001412EB713  imul    r8, [rsp+4D0h+var_490]
  00000001412EB719  add     r8, r13
  00000001412EB71C  add     r8, rbx
  00000001412EB71F  mov     rbx, [rsp+4D0h+var_430]
  00000001412EB727  and     rbx, r12
  00000001412EB72A  not     rbx
  00000001412EB72D  mov     rsi, 0C54B0AEE5A6EFF9Bh
  00000001412EB737  imul    rsi, rbx
  00000001412EB73B  not     rdx
  00000001412EB73E  mov     rbx, 7092AB394B257FB3h
  00000001412EB748  imul    rbx, rdx
  00000001412EB74C  add     rbx, rsi
  00000001412EB74F  mov     rdx, [rsp+4D0h+var_2F8]
  00000001412EB757  not     rdx
  00000001412EB75A  mov     rsi, [rsp+4D0h+var_3C8]
  00000001412EB762  not     rsi
  00000001412EB765  and     rsi, rdx
  00000001412EB768  not     rsi
  00000001412EB76B  mov     r13, r15
  00000001412EB76E  and     rsi, r15
  00000001412EB771  mov     rdx, 47EB7395D530CD7Bh
  00000001412EB77B  imul    rdx, rsi
  00000001412EB77F  add     rdx, rbx
  00000001412EB782  mov     rbx, [rsp+4D0h+var_480]
  00000001412EB787  not     rbx
  00000001412EB78A  mov     rsi, 0F674D0CCEAB942EEh
  00000001412EB794  imul    rsi, rbx
  00000001412EB798  add     rsi, rdx
  00000001412EB79B  mov     rdx, [rsp+4D0h+var_2C0]
  00000001412EB7A3  not     rdx
  00000001412EB7A6  mov     rbx, [rsp+4D0h+var_2B0]
  00000001412EB7AE  not     rbx
  00000001412EB7B1  and     rbx, r10
  00000001412EB7B4  and     rbx, rdx
  00000001412EB7B7  mov     rdx, 0FA6072879C5C298Fh
  00000001412EB7C1  imul    rdx, rbx
  00000001412EB7C5  add     rdx, rsi
  00000001412EB7C8  mov     rbx, [rsp+4D0h+var_488]
  00000001412EB7CD  not     rbx
  00000001412EB7D0  mov     rsi, 6EE93C3955FBBB3Bh
  00000001412EB7DA  imul    rsi, rbx
  00000001412EB7DE  add     rsi, rdx
  00000001412EB7E1  mov     rdx, r12
  00000001412EB7E4  mov     r10, r12
  00000001412EB7E7  and     rdx, [rsp+4D0h+var_278]
  00000001412EB7EF  not     rdx
  00000001412EB7F2  mov     r15, [rsp+4D0h+var_2B8]
  00000001412EB7FA  and     r15, rdx
  00000001412EB7FD  not     r15
  00000001412EB800  and     r15, r13
  00000001412EB803  mov     rdx, 79686C66B7150239h
  00000001412EB80D  imul    rdx, r15
  00000001412EB811  add     rdx, rsi
  00000001412EB814  add     rdx, r8
  00000001412EB817  mov     r8, 0C3113BFE9B6ECCEAh
  00000001412EB821  imul    r8, r11
  00000001412EB825  mov     rsi, [rsp+4D0h+var_350]
  00000001412EB82D  not     rsi
  00000001412EB830  mov     r11, 0FAAC4E28502C496Fh
  00000001412EB83A  imul    r11, rsi
  00000001412EB83E  add     r11, r8
  00000001412EB841  not     rdi
  00000001412EB844  not     r9
  00000001412EB847  and     r9, rdi
  00000001412EB84A  mov     r12, [rsp+4D0h+var_4A0]
  00000001412EB84F  mov     r8, r12
  00000001412EB852  and     r8, r9
  00000001412EB855  not     r9
  00000001412EB858  and     r9, r10
  00000001412EB85B  not     r9
  00000001412EB85E  not     r8
  00000001412EB861  and     r8, r9
  00000001412EB864  mov     r9, 0C3F8A7486B0BEFA4h
  00000001412EB86E  imul    r9, r8
  00000001412EB872  add     r9, r11
  00000001412EB875  mov     r8, [rsp+4D0h+var_2D0]
  00000001412EB87D  not     r8
  00000001412EB880  mov     r11, [rsp+4D0h+var_3B8]
  00000001412EB888  not     r11
  00000001412EB88B  and     r11, r8
  00000001412EB88E  mov     r8, 4324FC41D0262B57h
  00000001412EB898  imul    r8, r11
  00000001412EB89C  add     r8, r9
  00000001412EB89F  add     r8, rdx
  00000001412EB8A2  mov     rdx, [rsp+4D0h+var_498]
  00000001412EB8A7  not     rdx
  00000001412EB8AA  mov     r9, [rsp+4D0h+var_440]
  00000001412EB8B2  not     r9
  00000001412EB8B5  and     r9, rdx
  00000001412EB8B8  not     r9
  00000001412EB8BB  mov     rdx, 0A4C20D7FE7B45982h
  00000001412EB8C5  imul    rdx, r9
  00000001412EB8C9  add     rdx, r8
  00000001412EB8CC  mov     r9, [rsp+4D0h+var_3E0]
  00000001412EB8D4  not     r9
  00000001412EB8D7  mov     r8, 9418E144CCABCCCEh
  00000001412EB8E1  imul    r8, r9
  00000001412EB8E5  mov     r9, [rsp+4D0h+var_2C8]
  00000001412EB8ED  not     r9
  00000001412EB8F0  not     rbp
  00000001412EB8F3  and     rbp, r9
  00000001412EB8F6  not     rbp
  00000001412EB8F9  and     rbp, r10
  00000001412EB8FC  mov     r9, 2B72CC7A290A25B2h
  00000001412EB906  imul    r9, rbp
  00000001412EB90A  add     r9, r8
  00000001412EB90D  mov     r11, [rsp+4D0h+var_4D0]
  00000001412EB911  not     r11
  00000001412EB914  mov     r8, 8822F25731CE12D1h
  00000001412EB91E  imul    r8, r11
  00000001412EB922  add     r8, r9
  00000001412EB925  mov     r9, [rsp+4D0h+var_470]
  00000001412EB92A  and     r9, [rsp+4D0h+var_4C8]
  00000001412EB92F  not     r9
  00000001412EB932  not     rcx
  00000001412EB935  and     rcx, r9
  00000001412EB938  not     rcx
  00000001412EB93B  and     rcx, r13
  00000001412EB93E  mov     r9, r10
  00000001412EB941  mov     r13, r10
  00000001412EB944  and     r9, rcx
  00000001412EB947  not     r9
  00000001412EB94A  not     rcx
  00000001412EB94D  and     rcx, r12
  00000001412EB950  not     rcx
  00000001412EB953  and     rcx, r9
  00000001412EB956  mov     r9, 0F07D2B81219F9A0Eh
  00000001412EB960  imul    r9, rcx
  00000001412EB964  add     r9, r8
  00000001412EB967  mov     rcx, [rsp+4D0h+var_3D0]
  00000001412EB96F  not     rcx
  00000001412EB972  not     rax
  00000001412EB975  and     rax, rcx
  00000001412EB978  not     rax
  00000001412EB97B  mov     rcx, 0D7F3FE87DB489BFCh
  00000001412EB985  imul    rcx, rax
  00000001412EB989  add     rcx, r9
  00000001412EB98C  mov     rax, [rsp+4D0h+var_2A8]
  00000001412EB994  not     rax
  00000001412EB997  mov     r8, [rsp+4D0h+var_288]
  00000001412EB99F  not     r8
  00000001412EB9A2  and     r8, rax
  00000001412EB9A5  mov     rax, 729DFBCECD7CD8A8h
  00000001412EB9AF  imul    rax, r8
  00000001412EB9B3  add     rax, rcx
  00000001412EB9B6  mov     rcx, 0B43BCB38337C66B0h
  00000001412EB9C0  imul    rcx, [rsp+4D0h+var_358]
  00000001412EB9C9  add     rcx, rax
  00000001412EB9CC  mov     rax, [rsp+4D0h+var_400]
  00000001412EB9D4  not     rax
  00000001412EB9D7  mov     r8, [rsp+4D0h+var_3F0]
  00000001412EB9DF  not     r8
  00000001412EB9E2  and     r8, rax
  00000001412EB9E5  mov     rax, 6B6D1E3E0D6AEE3Ah
  00000001412EB9EF  imul    rax, r8
  00000001412EB9F3  add     rax, rcx
  00000001412EB9F6  mov     rcx, 0C965DDFEDDDA2943h
  00000001412EBA00  imul    rcx, r14
  00000001412EBA04  add     rcx, rax
  00000001412EBA07  mov     rax, [rsp+4D0h+var_3D8]
  00000001412EBA0F  not     rax
  00000001412EBA12  mov     r8, [rsp+4D0h+var_3F8]
  00000001412EBA1A  not     r8
  00000001412EBA1D  and     r8, rax
  00000001412EBA20  not     r8
  00000001412EBA23  mov     rax, 86B1CB73A104EA1Fh
  00000001412EBA2D  imul    rax, r8
  00000001412EBA31  add     rax, rcx
  00000001412EBA34  add     rax, rdx
  00000001412EBA37  mov     rdx, [rsp+4D0h+var_3E8]
  00000001412EBA3F  not     rdx
  00000001412EBA42  mov     rcx, 0C809B096C6BF5740h
  00000001412EBA4C  imul    rcx, rdx
  00000001412EBA50  add     rcx, rax
  00000001412EBA53  mov     rax, 2C123F1E3C0616F3h
  00000001412EBA5D  mov     rbp, [rsp+4D0h+var_328]
  00000001412EBA65  imul    rax, rbp
  00000001412EBA69  and     rcx, rax
  00000001412EBA6C  mov     rax, 66163329311A8262h
  00000001412EBA76  imul    rax, rbp
  00000001412EBA7A  mov     rdx, [rsp+4D0h+var_4C0]
  00000001412EBA7F  not     rdx
  00000001412EBA82  and     rdx, rax
  00000001412EBA85  mov     rax, [rsp+4D0h+var_4B8]
  00000001412EBA8A  not     rax
  00000001412EBA8D  and     rdx, rax
  00000001412EBA90  not     rcx
  00000001412EBA93  not     rdx
  00000001412EBA96  and     rdx, rcx
  00000001412EBA99  mov     rbx, rdx
  00000001412EBA9C  imul    eax, ebp, 0AB4BF648h
  00000001412EBAA2  add     rax, rsp
  00000001412EBAA5  add     rax, 4D0h
  00000001412EBAAB  mov     r9, [rsp+4D0h+var_4A8]
  00000001412EBAB0  imul    rax, r9
  00000001412EBAB4  not     rax
  00000001412EBAB7  mov     rcx, 3181A99C2C8D06CCh
  00000001412EBAC1  imul    rcx, rbp
  00000001412EBAC5  add     rcx, [rsp+4D0h+var_370]
  00000001412EBACD  mov     r8, [rsp+4D0h+var_390]
  00000001412EBAD5  imul    rcx, r8
  00000001412EBAD9  not     rcx
  00000001412EBADC  and     rcx, rax
  00000001412EBADF  mov     r15, rcx
  00000001412EBAE2  mov     rax, 6800C1556CE3E1C8h
  00000001412EBAEC  imul    rax, rbp
  00000001412EBAF0  mov     rcx, 547FF3ACB56C1895h
  00000001412EBAFA  imul    rcx, rbp
  00000001412EBAFE  mov     rdx, 8066842A4653BE99h
  00000001412EBB08  imul    rdx, rbp
  00000001412EBB0C  and     rdx, r10
  00000001412EBB0F  not     rdx
  00000001412EBB12  and     rcx, rdx
  00000001412EBB15  not     rcx
  00000001412EBB18  and     rcx, rax
  00000001412EBB1B  mov     r10, 0AD12697C0BB7618Dh
  00000001412EBB25  imul    r10, rbp
  00000001412EBB29  and     r10, rdx
  00000001412EBB2C  not     rcx
  00000001412EBB2F  not     r10
  00000001412EBB32  and     r10, rcx
  00000001412EBB35  mov     rax, 0D6B827C6EF29DFE1h
  00000001412EBB3F  imul    rax, rbp
  00000001412EBB43  add     r10, rax
  00000001412EBB46  mov     rsi, r10
  00000001412EBB49  mov     rax, [rsp+4D0h+var_210]
  00000001412EBB51  add     rax, rsp
  00000001412EBB54  add     rax, 4D0h
  00000001412EBB5A  imul    rax, [rsp+4D0h+var_360]
  00000001412EBB63  mov     rcx, [rsp+4D0h+var_1C0]
  00000001412EBB6B  imul    rcx, [rsp+4D0h+var_318]
  00000001412EBB74  add     rcx, rax
  00000001412EBB77  not     rcx
  00000001412EBB7A  imul    eax, ebp, 8A286078h
  00000001412EBB80  add     rax, rsp
  00000001412EBB83  add     rax, 4D0h
  00000001412EBB89  imul    rax, [rsp+4D0h+var_468]
  00000001412EBB8F  not     rax
  00000001412EBB92  and     rax, rcx
  00000001412EBB95  mov     [rsp+4D0h+var_3E8], rax
  00000001412EBB9D  mov     rax, 0B9473766D3D1ACD4h
  00000001412EBBA7  imul    rax, rbp
  00000001412EBBAB  mov     rdx, [rsp+4D0h+var_230]
  00000001412EBBB3  add     rax, rdx
  00000001412EBBB6  mov     [rsp+4D0h+var_210], rax
  00000001412EBBBE  mov     rax, 3811BDDA6A7A47DDh
  00000001412EBBC8  imul    rax, rbp
  00000001412EBBCC  add     rax, rdx
  00000001412EBBCF  mov     [rsp+4D0h+var_218], rax
  00000001412EBBD7  mov     rax, 6CB637D9F88FA254h
  00000001412EBBE1  imul    rax, rbp
  00000001412EBBE5  add     rax, rdx
  00000001412EBBE8  mov     [rsp+4D0h+var_3F0], rax
  00000001412EBBF0  mov     rax, 2BC9301770BDA19h
  00000001412EBBFA  imul    rax, rbp
  00000001412EBBFE  add     rax, rdx
  00000001412EBC01  mov     [rsp+4D0h+var_3F8], rax
  00000001412EBC09  mov     rax, 0F9195B98B9DD2CAAh
  00000001412EBC13  imul    rax, rbp
  00000001412EBC17  mov     r10, [rsp+4D0h+var_258]
  00000001412EBC1F  add     rax, r10
  00000001412EBC22  mov     rdx, 5CB24CA83A498897h
  00000001412EBC2C  imul    rdx, rbp
  00000001412EBC30  add     rdx, r10
  00000001412EBC33  not     rdx
  00000001412EBC36  and     rdx, r13
  00000001412EBC39  not     rdx
  00000001412EBC3C  and     rdx, rax
  00000001412EBC3F  mov     r11, rdx
  00000001412EBC42  imul    eax, ebp, 0B1704050h
  00000001412EBC48  add     rax, rsp
  00000001412EBC4B  add     rax, 4D0h
  00000001412EBC51  imul    rax, [rsp+4D0h+var_348]
  00000001412EBC5A  not     rax
  00000001412EBC5D  mov     rcx, [rsp+4D0h+var_240]
  00000001412EBC65  add     rcx, rsp
  00000001412EBC68  add     rcx, 4D0h
  00000001412EBC6F  mov     r14, [rsp+4D0h+var_368]
  00000001412EBC77  imul    rcx, r14
  00000001412EBC7B  not     rcx
  00000001412EBC7E  and     rcx, rax
  00000001412EBC81  mov     [rsp+4D0h+var_3D0], rcx
  00000001412EBC89  mov     rcx, 0ABEECFC655D8BF25h
  00000001412EBC93  imul    rcx, rbp
  00000001412EBC97  mov     r10, rcx
  00000001412EBC9A  not     r10
  00000001412EBC9D  mov     [rsp+4D0h+var_3E0], r10
  00000001412EBCA5  mov     rax, 0F035537488B4F69Fh
  00000001412EBCAF  imul    rax, rbp
  00000001412EBCB3  mov     rdx, rax
  00000001412EBCB6  mov     rdi, rax
  00000001412EBCB9  not     rdx
  00000001412EBCBC  mov     [rsp+4D0h+var_3D8], rdx
  00000001412EBCC4  mov     eax, edx
  00000001412EBCC6  and     eax, ecx
  00000001412EBCC8  mov     rdx, rcx
  00000001412EBCCB  mov     [rsp+4D0h+var_350], rcx
  00000001412EBCD3  mov     [rsp+4D0h+var_3C0], rax
  00000001412EBCDB  not     eax
  00000001412EBCDD  mov     ecx, r10d
  00000001412EBCE0  mov     r10, rdi
  00000001412EBCE3  mov     [rsp+4D0h+var_440], rdi
  00000001412EBCEB  and     ecx, r10d
  00000001412EBCEE  not     ecx
  00000001412EBCF0  and     ecx, eax
  00000001412EBCF2  mov     [rsp+4D0h+var_3B8], rcx
  00000001412EBCFA  mov     rax, [rsp+4D0h+var_208]
  00000001412EBD02  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001412EBD06  add     rcx, 4D0h
  00000001412EBD0D  mov     rax, [rsp+4D0h+var_238]
  00000001412EBD15  add     rax, rsp
  00000001412EBD18  add     rax, 4D0h
  00000001412EBD1E  imul    rax, r9
  00000001412EBD22  not     rax
  00000001412EBD25  imul    rcx, r8
  00000001412EBD29  not     rcx
  00000001412EBD2C  and     rcx, rax
  00000001412EBD2F  mov     rax, [rsp+4D0h+var_320]
  00000001412EBD37  imul    rbx, rax
  00000001412EBD3B  mov     [rsp+4D0h+var_4C0], rbx
  00000001412EBD40  mov     r8, 0F99EFE27F17A0394h
  00000001412EBD4A  imul    r8, rbp
  00000001412EBD4E  mov     [rsp+4D0h+var_2A8], r8
  00000001412EBD56  mov     r8, 0F4F4F1BDBD8973C1h
  00000001412EBD60  imul    r8, rbp
  00000001412EBD64  mov     [rsp+4D0h+var_2B0], r8
  00000001412EBD6C  imul    rsi, rax
  00000001412EBD70  mov     [rsp+4D0h+var_270], rsi
  00000001412EBD78  imul    r11, [rsp+4D0h+var_438]
  00000001412EBD81  mov     [rsp+4D0h+var_260], r11
  00000001412EBD89  imul    eax, ebp, 486B75A8h
  00000001412EBD8F  add     rax, rsp
  00000001412EBD92  add     rax, 4D0h
  00000001412EBD98  mov     r11, [rsp+4D0h+var_3A8]
  00000001412EBDA0  imul    rax, r11
  00000001412EBDA4  mov     [rsp+4D0h+var_208], rax
  00000001412EBDAC  and     rdx, rdi
  00000001412EBDAF  mov     [rsp+4D0h+var_358], rdx
  00000001412EBDB7  test    byte ptr [rsp+4D0h+var_250], 1
  00000001412EBDBF  mov     rax, [rsp+4D0h+var_248]
  00000001412EBDC7  lea     rax, [rsp+rax+4D0h]
  00000001412EBDCF  not     r15
  00000001412EBDD2  cmovnz  r15, rax
  00000001412EBDD6  mov     [rsp+4D0h+var_168], r15
  00000001412EBDDE  mov     rax, [rsp+4D0h+var_448]
  00000001412EBDE6  not     rax
  00000001412EBDE9  mov     rdx, [rsp+4D0h+var_340]
  00000001412EBDF1  cmovnz  rax, rdx
  00000001412EBDF5  mov     [rsp+4D0h+var_448], rax
  00000001412EBDFD  mov     rax, [rsp+4D0h+var_450]
  00000001412EBE05  not     rax
  00000001412EBE08  cmovnz  rax, rdx
  00000001412EBE0C  mov     [rsp+4D0h+var_450], rax
  00000001412EBE14  mov     rax, [rsp+4D0h+var_378]
  00000001412EBE1C  cmovnz  rax, rdx
  00000001412EBE20  mov     [rsp+4D0h+var_378], rax
  00000001412EBE28  not     rcx
  00000001412EBE2B  cmovnz  rcx, rdx
  00000001412EBE2F  mov     [rsp+4D0h+var_348], rcx
  00000001412EBE37  mov     r8, 0A4177D37F993EB55h
  00000001412EBE41  imul    r8, rbp
  00000001412EBE45  mov     rcx, r8
  00000001412EBE48  mov     rsi, r13
  00000001412EBE4B  and     rcx, r13
  00000001412EBE4E  not     rcx
  00000001412EBE51  mov     rax, r8
  00000001412EBE54  not     rax
  00000001412EBE57  mov     r9, rax
  00000001412EBE5A  and     r9, r12
  00000001412EBE5D  not     r9
  00000001412EBE60  and     r9, rcx
  00000001412EBE63  mov     rdx, 50058E86BA076B7Fh
  00000001412EBE6D  imul    rdx, rbp
  00000001412EBE71  mov     rcx, rdx
  00000001412EBE74  not     rcx
  00000001412EBE77  not     r9
  00000001412EBE7A  and     r9, rcx
  00000001412EBE7D  not     r9
  00000001412EBE80  mov     r10, rax
  00000001412EBE83  and     r10, rdx
  00000001412EBE86  and     rax, r13
  00000001412EBE89  and     rsi, r10
  00000001412EBE8C  add     rsi, r9
  00000001412EBE8F  not     r10
  00000001412EBE92  mov     r9, r8
  00000001412EBE95  and     r9, rcx
  00000001412EBE98  not     r9
  00000001412EBE9B  and     r9, r10
  00000001412EBE9E  and     r8, r12
  00000001412EBEA1  mov     r10, rdx
  00000001412EBEA4  and     r10, r8
  00000001412EBEA7  not     r8
  00000001412EBEAA  not     rax
  00000001412EBEAD  and     rax, r8
  00000001412EBEB0  and     r8, rcx
  00000001412EBEB3  not     r8
  00000001412EBEB6  not     r10
  00000001412EBEB9  and     r10, r8
  00000001412EBEBC  mov     r8, rdx
  00000001412EBEBF  and     r8, rax
  00000001412EBEC2  sub     r8, r10
  00000001412EBEC5  not     r9
  00000001412EBEC8  and     r9, r12
  00000001412EBECB  add     r8, r9
  00000001412EBECE  and     rcx, rax
  00000001412EBED1  not     rax
  00000001412EBED4  and     rax, rdx
  00000001412EBED7  not     rcx
  00000001412EBEDA  not     rax
  00000001412EBEDD  and     rax, rcx
  00000001412EBEE0  sub     r8, rax
  00000001412EBEE3  add     r8, rsi
  00000001412EBEE6  mov     rdi, r8
  00000001412EBEE9  mov     rax, [rsp+4D0h+var_228]
  00000001412EBEF1  add     rax, rsp
  00000001412EBEF4  add     rax, 4D0h
  00000001412EBEFA  mov     rcx, [rsp+4D0h+var_220]
  00000001412EBF02  add     rcx, rsp
  00000001412EBF05  add     rcx, 4D0h
  00000001412EBF0C  imul    rax, r14
  00000001412EBF10  imul    rcx, r11
  00000001412EBF14  add     rcx, rax
  00000001412EBF17  mov     [rsp+4D0h+var_4D0], rcx
  00000001412EBF1B  mov     r9, 191403331299FF04h
  00000001412EBF25  imul    r9, rbp
  00000001412EBF29  mov     rbx, 79146F145A869A51h
  00000001412EBF33  imul    rbx, rbp
  00000001412EBF37  mov     r14, rbx
  00000001412EBF3A  not     r14
  00000001412EBF3D  mov     rsi, r9
  00000001412EBF40  not     rsi
  00000001412EBF43  mov     rax, r14
  00000001412EBF46  and     rax, r9
  00000001412EBF49  mov     [rsp+4D0h+var_278], rax
  00000001412EBF51  not     rax
  00000001412EBF54  mov     r10, rbx
  00000001412EBF57  and     r10, rsi
  00000001412EBF5A  mov     [rsp+4D0h+var_470], r10
  00000001412EBF5F  not     r10
  00000001412EBF62  and     r10, rax
  00000001412EBF65  mov     r11, 72A207456E4D7EA9h
  00000001412EBF6F  imul    r11, rbp
  00000001412EBF73  mov     rcx, r11
  00000001412EBF76  not     rcx
  00000001412EBF79  mov     rax, r14
  00000001412EBF7C  and     rax, rcx
  00000001412EBF7F  mov     r12, rcx
  00000001412EBF82  not     rax
  00000001412EBF85  mov     rdx, rbx
  00000001412EBF88  and     rdx, r11
  00000001412EBF8B  mov     rcx, rdx
  00000001412EBF8E  mov     [rsp+4D0h+var_288], rdx
  00000001412EBF96  not     rcx
  00000001412EBF99  mov     r8, r9
  00000001412EBF9C  and     r8, rcx
  00000001412EBF9F  mov     [rsp+4D0h+var_3C8], rcx
  00000001412EBFA7  and     r8, rax
  00000001412EBFAA  mov     [rsp+4D0h+var_240], r8
  00000001412EBFB2  mov     r8, r11
  00000001412EBFB5  and     r8, r10
  00000001412EBFB8  not     r10
  00000001412EBFBB  mov     [rsp+4D0h+var_258], r10
  00000001412EBFC3  mov     rax, r12
  00000001412EBFC6  and     rax, r10
  00000001412EBFC9  not     rax
  00000001412EBFCC  not     r8
  00000001412EBFCF  and     r8, rax
  00000001412EBFD2  mov     r13, r8
  00000001412EBFD5  mov     rax, 318BEB9E37E32AAh
  00000001412EBFDF  imul    rax, rbp
  00000001412EBFE3  mov     r15, rax
  00000001412EBFE6  mov     r10, rax
  00000001412EBFE9  not     r15
  00000001412EBFEC  mov     rax, r15
  00000001412EBFEF  and     rax, rdx
  00000001412EBFF2  not     rax
  00000001412EBFF5  mov     r8, r10
  00000001412EBFF8  mov     rdx, r10
  00000001412EBFFB  and     r8, rcx
  00000001412EBFFE  not     r8
  00000001412EC001  and     r8, rax
  00000001412EC004  mov     [rsp+4D0h+var_220], r8
  00000001412EC00C  mov     rax, rsi
  00000001412EC00F  and     rax, r15
  00000001412EC012  mov     rcx, rax
  00000001412EC015  mov     r8, rax
  00000001412EC018  mov     [rsp+4D0h+var_250], rax
  00000001412EC020  not     rcx
  00000001412EC023  mov     [rsp+4D0h+var_248], rcx
  00000001412EC02B  mov     rax, r12
  00000001412EC02E  and     rax, rcx
  00000001412EC031  not     rax
  00000001412EC034  mov     rcx, r11
  00000001412EC037  and     rcx, r8
  00000001412EC03A  not     rcx
  00000001412EC03D  and     rcx, rax
  00000001412EC040  mov     rax, r14
  00000001412EC043  and     rax, rcx
  00000001412EC046  not     rax
  00000001412EC049  not     rcx
  00000001412EC04C  and     rcx, rbx
  00000001412EC04F  not     rcx
  00000001412EC052  and     rcx, rax
  00000001412EC055  mov     [rsp+4D0h+var_228], rcx
  00000001412EC05D  mov     rax, rsi
  00000001412EC060  and     rax, r12
  00000001412EC063  mov     r8, rax
  00000001412EC066  not     r8
  00000001412EC069  mov     rcx, r9
  00000001412EC06C  and     rcx, r11
  00000001412EC06F  mov     r10, rbx
  00000001412EC072  mov     [rsp+4D0h+var_478], rdx
  00000001412EC077  and     r10, rdx
  00000001412EC07A  not     r10
  00000001412EC07D  and     r10, rcx
  00000001412EC080  mov     [rsp+4D0h+var_268], r10
  00000001412EC088  mov     r10, rcx
  00000001412EC08B  not     r10
  00000001412EC08E  and     r10, r8
  00000001412EC091  mov     [rsp+4D0h+var_100], r10
  00000001412EC099  and     rax, r14
  00000001412EC09C  not     rax
  00000001412EC09F  and     r8, rbx
  00000001412EC0A2  not     r8
  00000001412EC0A5  and     r8, rax
  00000001412EC0A8  mov     [rsp+4D0h+var_230], r8
  00000001412EC0B0  mov     rax, rdx
  00000001412EC0B3  and     rax, r12
  00000001412EC0B6  mov     [rsp+4D0h+var_400], rax
  00000001412EC0BE  not     rax
  00000001412EC0C1  mov     rcx, r9
  00000001412EC0C4  and     rcx, rax
  00000001412EC0C7  mov     [rsp+4D0h+var_2E0], rcx
  00000001412EC0CF  and     rax, rbx
  00000001412EC0D2  mov     rcx, r9
  00000001412EC0D5  and     rcx, rax
  00000001412EC0D8  not     rax
  00000001412EC0DB  and     rax, rsi
  00000001412EC0DE  not     rax
  00000001412EC0E1  not     rcx
  00000001412EC0E4  and     rcx, rax
  00000001412EC0E7  mov     [rsp+4D0h+var_238], rcx
  00000001412EC0EF  mov     r8, [rsp+4D0h+var_330]
  00000001412EC0F7  imul    r8, [rsp+4D0h+var_380]
  00000001412EC100  mov     rax, r8
  00000001412EC103  not     rax
  00000001412EC106  mov     rcx, [rsp+4D0h+var_2A0]
  00000001412EC10E  add     rcx, rsp
  00000001412EC111  add     rcx, 4D0h
  00000001412EC118  imul    rcx, [rsp+4D0h+var_420]
  00000001412EC121  and     r8, rcx
  00000001412EC124  not     rcx
  00000001412EC127  and     rcx, rax
  00000001412EC12A  not     rcx
  00000001412EC12D  not     r8
  00000001412EC130  and     r8, rcx
  00000001412EC133  lea     rax, [rcx+rcx]
  00000001412EC137  sub     rax, r8
  00000001412EC13A  mov     r8, [rsp+4D0h+var_3A8]
  00000001412EC142  imul    rdi, r8
  00000001412EC146  mov     [rsp+4D0h+var_140], rdi
  00000001412EC14E  mov     rcx, 0A43C8166B334E299h
  00000001412EC158  imul    rcx, rbp
  00000001412EC15C  mov     [rsp+4D0h+var_128], rcx
  00000001412EC164  mov     [rsp+4D0h+var_110], r14
  00000001412EC16C  mov     rcx, r14
  00000001412EC16F  mov     [rsp+4D0h+var_480], rsi
  00000001412EC174  and     rcx, rsi
  00000001412EC177  mov     [rsp+4D0h+var_108], rcx
  00000001412EC17F  not     rcx
  00000001412EC182  mov     [rsp+4D0h+var_430], r11
  00000001412EC18A  and     rcx, r11
  00000001412EC18D  mov     [rsp+4D0h+var_120], rcx
  00000001412EC195  mov     rcx, r15
  00000001412EC198  and     rcx, r10
  00000001412EC19B  not     rcx
  00000001412EC19E  and     rcx, r14
  00000001412EC1A1  mov     [rsp+4D0h+var_118], rcx
  00000001412EC1A9  mov     [rsp+4D0h+var_488], rbx
  00000001412EC1AE  mov     rcx, rbx
  00000001412EC1B1  mov     [rsp+4D0h+var_490], r9
  00000001412EC1B6  and     rcx, r9
  00000001412EC1B9  mov     [rsp+4D0h+var_498], rcx
  00000001412EC1BE  mov     rcx, rbx
  00000001412EC1C1  mov     [rsp+4D0h+var_138], r15
  00000001412EC1C9  and     rcx, r15
  00000001412EC1CC  mov     [rsp+4D0h+var_2F8], rcx
  00000001412EC1D4  not     r13
  00000001412EC1D7  and     r13, r15
  00000001412EC1DA  mov     [rsp+4D0h+var_2C8], r13
  00000001412EC1E2  mov     rcx, r15
  00000001412EC1E5  mov     [rsp+4D0h+var_130], r12
  00000001412EC1ED  and     rcx, r12
  00000001412EC1F0  mov     [rsp+4D0h+var_2D8], rcx
  00000001412EC1F8  not     rcx
  00000001412EC1FB  and     rcx, rbx
  00000001412EC1FE  mov     [rsp+4D0h+var_2C0], rcx
  00000001412EC206  and     r9, r15
  00000001412EC209  not     r9
  00000001412EC20C  and     r9, rbx
  00000001412EC20F  mov     [rsp+4D0h+var_2B8], r9
  00000001412EC217  and     rsi, r11
  00000001412EC21A  mov     [rsp+4D0h+var_2D0], rsi
  00000001412EC222  not     rsi
  00000001412EC225  and     rsi, r15
  00000001412EC228  mov     [rsp+4D0h+var_2A0], rsi
  00000001412EC230  mov     rcx, r12
  00000001412EC233  and     rcx, [rsp+4D0h+var_470]
  00000001412EC238  mov     [rsp+4D0h+var_4B8], rcx
  00000001412EC23D  imul    ecx, ebp, 0E65A5640h
  00000001412EC243  mov     [rsp+4D0h+var_170], rcx
  00000001412EC24B  test    byte ptr [rsp+4D0h+var_338], 1
  00000001412EC253  cmovnz  rax, [rsp+4D0h+var_340]
  00000001412EC25C  mov     [rsp+4D0h+var_330], rax
  00000001412EC264  mov     rax, [rsp+4D0h+var_2F0]
  00000001412EC26C  lea     rcx, [rsp+rax+4D0h]
  00000001412EC274  mov     rax, [rsp+4D0h+var_1B8]
  00000001412EC27C  mov     r11, [rsp+4D0h+var_460]
  00000001412EC281  cmovz   rax, r11
  00000001412EC285  mov     [rsp+4D0h+var_1B8], rax
  00000001412EC28D  mov     rdx, 0A81DD7E27199F54h
  00000001412EC297  mov     rax, [rsp+4D0h+var_468]
  00000001412EC29C  imul    rdx, rax
  00000001412EC2A0  imul    rcx, rax
  00000001412EC2A4  mov     rax, [rsp+4D0h+var_308]
  00000001412EC2AC  add     rax, rsp
  00000001412EC2AF  add     rax, 4D0h
  00000001412EC2B5  imul    rax, [rsp+4D0h+var_360]
  00000001412EC2BE  add     rcx, rax
  00000001412EC2C1  imul    rdx, rbp
  00000001412EC2C5  mov     [rsp+4D0h+var_338], rdx
  00000001412EC2CD  bt      dword ptr [rsp+4D0h+var_280], 16h
  00000001412EC2D6  mov     rax, [rsp+4D0h+var_418]
  00000001412EC2DE  lea     r14, [rsp+rax+4D0h]
  00000001412EC2E6  mov     rax, [rsp+4D0h+var_300]
  00000001412EC2EE  lea     rax, [rsp+rax+4D0h]
  00000001412EC2F6  cmovnb  rcx, r14
  00000001412EC2FA  mov     [rsp+4D0h+var_340], rcx
  00000001412EC302  mov     rdx, [rsp+4D0h+var_368]
  00000001412EC30A  imul    rax, rdx
  00000001412EC30E  not     rax
  00000001412EC311  mov     rcx, [rsp+4D0h+var_318]
  00000001412EC319  imul    rcx, r8
  00000001412EC31D  not     rcx
  00000001412EC320  and     rcx, rax
  00000001412EC323  mov     r9, rcx
  00000001412EC326  lea     rdi, [rsp+4D0h]
  00000001412EC32E  imul    rax, rdi, 0FFFFFFFFFFFFFDB1h
  00000001412EC335  mov     rsi, [rsp+4D0h+var_3B0]
  00000001412EC33D  imul    rcx, rsi, 0FFFFFFFFFFFFFDB0h
  00000001412EC344  add     rcx, rax
  00000001412EC347  mov     rax, r8
  00000001412EC34A  mov     rbx, [rsp+4D0h+var_4A0]
  00000001412EC34F  imul    rax, rbx
  00000001412EC353  mov     [rsp+4D0h+var_280], rax
  00000001412EC35B  test    byte ptr [rsp+4D0h+var_160], 1
  00000001412EC363  cmovz   rcx, [rsp+4D0h+var_290]
  00000001412EC36C  mov     [rsp+4D0h+var_300], rcx
  00000001412EC374  mov     rax, [rsp+4D0h+var_458]
  00000001412EC379  not     rax
  00000001412EC37C  cmovnz  rax, [rsp+4D0h+var_428]
  00000001412EC385  mov     [rsp+4D0h+var_458], rax
  00000001412EC38A  mov     rax, [rsp+4D0h+var_410]
  00000001412EC392  add     rax, rsp
  00000001412EC395  add     rax, 4D0h
  00000001412EC39B  imul    rax, rdx
  00000001412EC39F  not     rax
  00000001412EC3A2  imul    ecx, ebp, 90D6EB50h
  00000001412EC3A8  add     rcx, rsp
  00000001412EC3AB  add     rcx, 4D0h
  00000001412EC3B2  imul    rcx, r8
  00000001412EC3B6  not     rcx
  00000001412EC3B9  and     rcx, rax
  00000001412EC3BC  imul    eax, ebp, 6D209955h
  00000001412EC3C2  and     eax, dword ptr [rsp+4D0h+var_310]
  00000001412EC3C9  mov     r10, [rsp+4D0h+var_320]
  00000001412EC3D1  imul    rax, r10
  00000001412EC3D5  mov     [rsp+4D0h+var_290], rax
  00000001412EC3DD  test    byte ptr [rsp+4D0h+var_298], 1
  00000001412EC3E5  mov     rax, [rsp+4D0h+var_4D0]
  00000001412EC3E9  cmovnz  rax, r14
  00000001412EC3ED  mov     [rsp+4D0h+var_4D0], rax
  00000001412EC3F1  not     r9
  00000001412EC3F4  cmovnz  r9, r14
  00000001412EC3F8  mov     [rsp+4D0h+var_318], r9
  00000001412EC400  not     rcx
  00000001412EC403  cmovnz  rcx, r14
  00000001412EC407  mov     [rsp+4D0h+var_308], r14
  00000001412EC40F  mov     [rsp+4D0h+var_298], rcx
  00000001412EC417  lea     eax, [rbp+rbp*2+0]
  00000001412EC41B  lea     eax, [rbp+rax*4+0]
  00000001412EC41F  mov     rdx, 0B7974055C0000000h
  00000001412EC429  imul    rdx, rbp
  00000001412EC42D  add     rdx, [rsp+4D0h+var_370]
  00000001412EC435  mov     r8, rdx
  00000001412EC438  mov     ecx, eax
  00000001412EC43A  shl     r8, cl
  00000001412EC43D  not     r8
  00000001412EC440  imul    r9d, ebp, -4Dh
  00000001412EC444  mov     ecx, r9d
  00000001412EC447  shr     rdx, cl
  00000001412EC44A  not     rdx
  00000001412EC44D  and     rdx, r8
  00000001412EC450  mov     rcx, 1F7B99B2C7E46288h
  00000001412EC45A  imul    rcx, rbp
  00000001412EC45E  and     rcx, rdx
  00000001412EC461  not     rdx
  00000001412EC464  mov     r8, 72ACD894A53C36CDh
  00000001412EC46E  imul    r8, rbp
  00000001412EC472  and     r8, rdx
  00000001412EC475  not     rcx
  00000001412EC478  not     r8
  00000001412EC47B  and     r8, rcx
  00000001412EC47E  mov     rcx, 0ED963D435D93556Bh
  00000001412EC488  imul    rcx, rbp
  00000001412EC48C  add     r8, rcx
  00000001412EC48F  mov     rdx, r8
  00000001412EC492  mov     ecx, eax
  00000001412EC494  shl     rdx, cl
  00000001412EC497  mov     ecx, r9d
  00000001412EC49A  shr     r8, cl
  00000001412EC49D  not     rdx
  00000001412EC4A0  not     r8
  00000001412EC4A3  and     r8, rdx
  00000001412EC4A6  mov     rax, 62D6BB2D573FF18Bh
  00000001412EC4B0  imul    rax, r10
  00000001412EC4B4  imul    rax, rbp
  00000001412EC4B8  not     rax
  00000001412EC4BB  not     r8
  00000001412EC4BE  imul    r8, [rsp+4D0h+var_420]
  00000001412EC4C7  not     r8
  00000001412EC4CA  and     r8, rax
  00000001412EC4CD  mov     [rsp+4D0h+var_2F0], r8
  00000001412EC4D5  mov     rax, [rsp+4D0h+var_438]
  00000001412EC4DD  imul    r11, rax
  00000001412EC4E1  mov     [rsp+4D0h+var_460], r11
  00000001412EC4E6  imul    rax, r14
  00000001412EC4EA  not     rax
  00000001412EC4ED  mov     rcx, [rsp+4D0h+var_408]
  00000001412EC4F5  add     rcx, rsp
  00000001412EC4F8  add     rcx, 4D0h
  00000001412EC4FF  imul    rcx, [rsp+4D0h+var_4A8]
  00000001412EC505  not     rcx
  00000001412EC508  and     rcx, rax
  00000001412EC50B  mov     [rsp+4D0h+var_4C8], rcx
  00000001412EC510  imul    rax, rsi, 0FFFFFFFFFFFFFD30h
  00000001412EC517  imul    rcx, rdi, 0FFFFFFFFFFFFFD31h
  00000001412EC51E  add     rcx, rax
  00000001412EC521  mov     [rsp+4D0h+var_438], rcx
  00000001412EC529  mov     rax, 71CE404C75210FF2h
  00000001412EC533  imul    rax, rbp
  00000001412EC537  and     rax, rbx
  00000001412EC53A  mov     r9, [rsp+4D0h+var_1D0]
  00000001412EC542  mov     rcx, r9
  00000001412EC545  not     rcx
  00000001412EC548  and     r9, rax
  00000001412EC54B  not     rax
  00000001412EC54E  and     rax, rcx
  00000001412EC551  not     rax
  00000001412EC554  not     r9
  00000001412EC557  and     r9, rax
  00000001412EC55A  mov     rax, 0A41A11359ECC3C0Bh
  00000001412EC564  imul    rax, rbp
  00000001412EC568  add     r9, rax
  00000001412EC56B  mov     rcx, 0B5E983B7FBCE83B8h
  00000001412EC575  imul    rcx, rbp
  00000001412EC579  mov     r15, 0DC3EEE8F7152159Dh
  00000001412EC583  imul    r15, rbp
  00000001412EC587  mov     rdi, r9
  00000001412EC58A  not     rdi
  00000001412EC58D  mov     rsi, r15
  00000001412EC590  not     rsi
  00000001412EC593  mov     rax, rcx
  00000001412EC596  not     rax
  00000001412EC599  mov     rdx, rax
  00000001412EC59C  mov     rbx, rax
  00000001412EC59F  mov     [rsp+4D0h+var_418], rax
  00000001412EC5A7  and     rdx, rdi
  00000001412EC5AA  mov     [rsp+4D0h+var_408], rdx
  00000001412EC5B2  not     rdx
  00000001412EC5B5  mov     r8, rcx
  00000001412EC5B8  and     r8, r9
  00000001412EC5BB  not     r8
  00000001412EC5BE  and     r8, rdx
  00000001412EC5C1  mov     r11, rsi
  00000001412EC5C4  and     r11, r8
  00000001412EC5C7  not     r8
  00000001412EC5CA  and     r8, r15
  00000001412EC5CD  not     r8
  00000001412EC5D0  not     r11
  00000001412EC5D3  and     r11, r8
  00000001412EC5D6  mov     r10, 5EADE4548DB9EE55h
  00000001412EC5E0  imul    r10, rbp
  00000001412EC5E4  mov     r13, r10
  00000001412EC5E7  not     r13
  00000001412EC5EA  mov     rax, rcx
  00000001412EC5ED  and     rax, rdi
  00000001412EC5F0  not     rax
  00000001412EC5F3  mov     rbp, rbx
  00000001412EC5F6  and     rbp, r9
  00000001412EC5F9  not     rbp
  00000001412EC5FC  and     rax, rbp
  00000001412EC5FF  mov     r8, rax
  00000001412EC602  not     r8
  00000001412EC605  and     r8, r15
  00000001412EC608  mov     rbx, r13
  00000001412EC60B  and     rbx, r8
  00000001412EC60E  mov     [rsp+4D0h+var_410], rbx
  00000001412EC616  not     r8
  00000001412EC619  and     rax, rsi
  00000001412EC61C  not     rax
  00000001412EC61F  and     rax, r8
  00000001412EC622  mov     r8, r13
  00000001412EC625  and     r8, rdi
  00000001412EC628  mov     r12, r8
  00000001412EC62B  not     r12
  00000001412EC62E  mov     rbx, rsi
  00000001412EC631  mov     [rsp+4D0h+var_468], rsi
  00000001412EC636  mov     r14, rsi
  00000001412EC639  and     r14, rdi
  00000001412EC63C  and     rbx, r10
  00000001412EC63F  and     rbp, r10
  00000001412EC642  mov     rsi, r14
  00000001412EC645  and     r14, r10
  00000001412EC648  not     r11
  00000001412EC64B  and     r11, r10
  00000001412EC64E  not     rax
  00000001412EC651  and     rax, r10
  00000001412EC654  mov     [rsp+4D0h+var_4B0], rax
  00000001412EC659  and     rdx, r10
  00000001412EC65C  and     r10, r9
  00000001412EC65F  not     r10
  00000001412EC662  and     r10, r12
  00000001412EC665  mov     r12, rcx
  00000001412EC668  and     r12, r13
  00000001412EC66B  not     r12
  00000001412EC66E  and     r12, r15
  00000001412EC671  mov     rax, r9
  00000001412EC674  and     rax, r12
  00000001412EC677  not     r12
  00000001412EC67A  and     r12, rdi
  00000001412EC67D  not     r12
  00000001412EC680  not     rax
  00000001412EC683  and     rax, r12
  00000001412EC686  mov     r12, r10
  00000001412EC689  not     r12
  00000001412EC68C  and     r12, r15
  00000001412EC68F  mov     [rsp+4D0h+var_4A0], rcx
  00000001412EC694  and     [rsp+4D0h+var_4A0], r12
  00000001412EC699  not     r12
  00000001412EC69C  and     r10, [rsp+4D0h+var_468]
  00000001412EC6A1  not     r10
  00000001412EC6A4  and     r10, rcx
  00000001412EC6A7  and     r10, r12
  00000001412EC6AA  lea     rax, [rax+rax*8]
  00000001412EC6AE  not     r10
  00000001412EC6B1  imul    r10, -13h
  00000001412EC6B5  sub     r10, rax
  00000001412EC6B8  not     rsi
  00000001412EC6BB  and     rsi, r13
  00000001412EC6BE  mov     rax, rcx
  00000001412EC6C1  and     rax, rsi
  00000001412EC6C4  not     rsi
  00000001412EC6C7  mov     r12, [rsp+4D0h+var_418]
  00000001412EC6CF  and     rsi, r12
  00000001412EC6D2  not     rsi
  00000001412EC6D5  not     rax
  00000001412EC6D8  and     rax, rsi
  00000001412EC6DB  not     rax
  00000001412EC6DE  lea     rax, [r10+rax*2]
  00000001412EC6E2  mov     rsi, [rsp+4D0h+var_468]
  00000001412EC6E7  mov     r10, rsi
  00000001412EC6EA  and     r10, r13
  00000001412EC6ED  not     r10
  00000001412EC6F0  and     r10, r9
  00000001412EC6F3  not     r10
  00000001412EC6F6  and     r10, r12
  00000001412EC6F9  not     r10
  00000001412EC6FC  shl     r10, 4
  00000001412EC700  sub     rax, r10
  00000001412EC703  mov     r10, [rsp+4D0h+var_410]
  00000001412EC70B  not     r10
  00000001412EC70E  lea     r10, [r10+r10*8]
  00000001412EC712  sub     rax, r10
  00000001412EC715  not     rbx
  00000001412EC718  and     rbx, r12
  00000001412EC71B  and     rbx, r9
  00000001412EC71E  lea     r10, [rbx+rbx*2]
  00000001412EC722  lea     rax, [rax+r10*4]
  00000001412EC726  add     rax, [rsp+4D0h+var_4A0]
  00000001412EC72B  not     rbp
  00000001412EC72E  and     rbp, r15
  00000001412EC731  lea     r10, ds:0[rbp*2]
  00000001412EC739  add     r10, rbp
  00000001412EC73C  sub     rax, r10
  00000001412EC73F  not     r14
  00000001412EC742  and     r14, r12
  00000001412EC745  shl     r14, 4
  00000001412EC749  add     r14, rax
  00000001412EC74C  lea     rax, [r14+r11*2]
  00000001412EC750  mov     r10, [rsp+4D0h+var_408]
  00000001412EC758  and     r10, r13
  00000001412EC75B  not     r10
  00000001412EC75E  not     rdx
  00000001412EC761  and     rdx, r10
  00000001412EC764  mov     r10, r13
  00000001412EC767  and     r10, r9
  00000001412EC76A  mov     r11, r12
  00000001412EC76D  and     r11, r10
  00000001412EC770  and     rdi, r15
  00000001412EC773  not     rdx
  00000001412EC776  and     rdx, r15
  00000001412EC779  and     r15, r11
  00000001412EC77C  not     r11
  00000001412EC77F  and     r11, rsi
  00000001412EC782  not     r11
  00000001412EC785  not     r15
  00000001412EC788  and     r15, r11
  00000001412EC78B  not     r15
  00000001412EC78E  shl     r15, 4
  00000001412EC792  add     r15, rax
  00000001412EC795  and     r9, rsi
  00000001412EC798  not     r9
  00000001412EC79B  not     rdi
  00000001412EC79E  and     r9, r12
  00000001412EC7A1  and     r9, rdi
  00000001412EC7A4  and     r9, r13
  00000001412EC7A7  not     r9
  00000001412EC7AA  lea     rax, [r9+r9*2]
  00000001412EC7AE  lea     rax, [r15+rax*8]
  00000001412EC7B2  and     r8, rsi
  00000001412EC7B5  not     r8
  00000001412EC7B8  and     r8, rcx
  00000001412EC7BB  mov     r9, r8
  00000001412EC7BE  shl     r9, 4
  00000001412EC7C2  add     r9, r8
  00000001412EC7C5  mov     r11, [rsp+4D0h+var_4B0]
  00000001412EC7CA  lea     r8, ds:0[r11*8]
  00000001412EC7D2  sub     r11, r8
  00000001412EC7D5  add     r11, r9
  00000001412EC7D8  add     r11, rax
  00000001412EC7DB  and     rcx, r10
  00000001412EC7DE  not     r10
  00000001412EC7E1  and     r10, r12
  00000001412EC7E4  not     rcx
  00000001412EC7E7  and     rcx, rsi
  00000001412EC7EA  not     r10
  00000001412EC7ED  and     rcx, r10
  00000001412EC7F0  lea     rax, [rcx+rcx*8]
  00000001412EC7F4  sub     r11, rax
  00000001412EC7F7  not     rdx
  00000001412EC7FA  add     rdx, rdx
  00000001412EC7FD  lea     rax, [rdx+rdx*2]
  00000001412EC801  sub     r11, rax
  00000001412EC804  imul    r11, [rsp+4D0h+var_3A8]
  00000001412EC80D  mov     r9, [rsp+4D0h+var_460]
  00000001412EC812  mov     rax, r9
  00000001412EC815  not     rax
  00000001412EC818  mov     rcx, [rsp+4D0h+var_388]
  00000001412EC820  add     rcx, rsp
  00000001412EC823  add     rcx, 4D0h
  00000001412EC82A  imul    rcx, [rsp+4D0h+var_4A8]
  00000001412EC830  mov     rdx, rcx
  00000001412EC833  not     rdx
  00000001412EC836  mov     r8, r9
  00000001412EC839  mov     r10, r9
  00000001412EC83C  and     r8, rcx
  00000001412EC83F  and     rcx, rax
  00000001412EC842  and     rax, rdx
  00000001412EC845  not     rax
  00000001412EC848  mov     r9, r8
  00000001412EC84B  not     r9
  00000001412EC84E  and     r9, rax
  00000001412EC851  sub     r8, r9
  00000001412EC854  and     rdx, r10
  00000001412EC857  not     rdx
  00000001412EC85A  not     rcx
  00000001412EC85D  and     rcx, rdx
  00000001412EC860  mov     [rsp+4D0h+var_4B0], r11
  00000001412EC865  mov     rdx, r11
  00000001412EC868  not     rdx
  00000001412EC86B  mov     [rsp+4D0h+var_388], rdx
  00000001412EC873  mov     rax, [rsp+4D0h+var_1A0]
  00000001412EC87B  mov     r9, rax
  00000001412EC87E  not     r9
  00000001412EC881  mov     [rsp+4D0h+var_468], r9
  00000001412EC886  mov     rdi, rax
  00000001412EC889  mov     rsi, rax
  00000001412EC88C  and     rdi, rdx
  00000001412EC88F  mov     [rsp+4D0h+var_418], rdi
  00000001412EC897  mov     r10, r9
  00000001412EC89A  and     r10, r11
  00000001412EC89D  not     r10
  00000001412EC8A0  mov     [rsp+4D0h+var_410], r10
  00000001412EC8A8  mov     rax, rdi
  00000001412EC8AB  not     rax
  00000001412EC8AE  and     rax, r10
  00000001412EC8B1  mov     [rsp+4D0h+var_408], rax
  00000001412EC8B9  mov     rax, r9
  00000001412EC8BC  and     rax, rdx
  00000001412EC8BF  mov     [rsp+4D0h+var_3A8], rax
  00000001412EC8C7  test    byte ptr [rsp+4D0h+var_398], 1
  00000001412EC8CF  not     rcx
  00000001412EC8D2  lea     rcx, [r8+rcx*2]
  00000001412EC8D6  mov     r9, [rsp+4D0h+var_148]
  00000001412EC8DE  not     r9
  00000001412EC8E1  mov     r10, [rsp+4D0h+var_308]
  00000001412EC8E9  cmovnz  r9, r10
  00000001412EC8ED  mov     r8, r9
  00000001412EC8F0  mov     rax, [rsp+4D0h+var_4C8]
  00000001412EC8F5  not     rax
  00000001412EC8F8  cmovnz  rax, r10
  00000001412EC8FC  mov     [rsp+4D0h+var_4C8], rax
  00000001412EC901  cmovnz  rcx, r10
  00000001412EC905  mov     [rsp+4D0h+var_4A0], rcx
  00000001412EC90A  lea     rax, [rsp+4D0h]
  00000001412EC912  imul    rax, 0FFFFFFFFFFFFFDA1h
  00000001412EC919  imul    rdi, [rsp+4D0h+var_3B0], 0FFFFFFFFFFFFFDA0h
  00000001412EC925  add     rdi, rax
  00000001412EC928  test    byte ptr [rsp+4D0h+var_1D8], 1
  00000001412EC930  mov     rax, [rsp+4D0h+var_200]
  00000001412EC938  lea     rcx, [rsp+rax+4D0h]
  00000001412EC940  mov     rdx, [rsp+4D0h+var_1E8]
  00000001412EC948  cmovz   rdi, rdx
  00000001412EC94C  mov     rax, [rsp+4D0h+var_1F8]
  00000001412EC954  lea     rax, [rsp+rax+4D0h]
  00000001412EC95C  cmovz   rax, rcx
  00000001412EC960  mov     [rsp+4D0h+var_200], rax
  00000001412EC968  mov     r9, 2EB8D76CB0D5A8A9h
  00000001412EC972  mov     rax, [rsp+4D0h+var_328]
  00000001412EC97A  imul    r9, rax
  00000001412EC97E  mov     [rsp+4D0h+var_398], r9
  00000001412EC986  mov     r9, 0FB580F8F3EEC3295h
  00000001412EC990  imul    r9, rax
  00000001412EC994  mov     [rsp+4D0h+var_3B0], r9
  00000001412EC99C  mov     r9, 4FF9FAD4E274683h
  00000001412EC9A6  imul    r9, rax
  00000001412EC9AA  mov     [rsp+4D0h+var_1D8], r9
  00000001412EC9B2  mov     r9, 9A12EAC34B8E294Dh
  00000001412EC9BC  imul    r9, rax
  00000001412EC9C0  mov     [rsp+4D0h+var_1F8], r9
  00000001412EC9C8  mov     r9, 8D28D29A1EF952D2h
  00000001412EC9D2  imul    r9, rax
  00000001412EC9D6  mov     [rsp+4D0h+var_460], r9
  00000001412EC9DB  mov     r9, rax
  00000001412EC9DE  test    byte ptr [rsp+4D0h+var_1AC], 1
  00000001412EC9E6  mov     rax, [rsp+4D0h+var_428]
  00000001412EC9EE  cmovz   rax, [rsp+4D0h+var_1E0]
  00000001412EC9F7  mov     [rsp+4D0h+var_428], rax
  00000001412EC9FF  mov     rax, [rsp+4D0h+var_170]
  00000001412ECA07  lea     rax, [rsp+rax+4D0h]
  00000001412ECA0F  cmovz   rax, rdx
  00000001412ECA13  mov     r11, [rsp+4D0h+var_438]
  00000001412ECA1B  cmovz   r11, rdx
  00000001412ECA1F  mov     rdx, [rsp+4D0h+var_1F0]
  00000001412ECA27  lea     rdx, [rsp+rdx+4D0h]
  00000001412ECA2F  cmovz   rdx, rcx
  00000001412ECA33  mov     [rsp+4D0h+var_438], rdx
  00000001412ECA3B  mov     rcx, 0E8DFE07E780AA178h
  00000001412ECA45  imul    rcx, r9
  00000001412ECA49  add     rcx, [rsp+4D0h+var_370]
  00000001412ECA51  test    byte ptr [rsp+4D0h+var_1B0], 1
  00000001412ECA59  mov     rdx, [rsp+4D0h+var_3A0]
  00000001412ECA61  not     rdx
  00000001412ECA64  cmovnz  rdx, r10
  00000001412ECA68  mov     r10, [rsp+4D0h+var_158]
  00000001412ECA70  cmovnz  r10, [rsp+4D0h+var_150]
  00000001412ECA79  cmovz   rcx, [rsp+4D0h+var_2E8]
  00000001412ECA82  mov     r9, [rsp+4D0h+var_168]
  00000001412ECA8A  mov     ebp, [r9]
  00000001412ECA8D  mov     rax, [rax]
  00000001412ECA90  mov     [rsp+4D0h+var_3A0], rax
  00000001412ECA98  mov     rax, [rsp+4D0h+var_300]
  00000001412ECAA0  mov     eax, [rax]
  00000001412ECAA2  mov     [rsp+4D0h+var_1E8], rax
  00000001412ECAAA  mov     eax, [r11]
  00000001412ECAAD  mov     [rsp+4D0h+var_1E0], rax
  00000001412ECAB5  mov     rax, [rdi]
  00000001412ECAB8  mov     [rsp+4D0h+var_1F0], rax
  00000001412ECAC0  test    rbp, 0
  00000001412ECAC7  call    locret_1412ECADC  ; -> locret_1412ECADC
  00000001412ECACC  jnz     loc_1412ECAD7
  00000001412ECAD2  jmp     loc_1412ECADD
  00000001412ECAD7  jmp     loc_1412EB25B
  00000001412ECADC  retn
  00000001412ECADD  nop
  00000001412ECADE  jmp     loc_1412ECB56
  00000001412ECAE3  mov     rax, 8B37A0419901153Bh
  00000001412ECAED  mov     rax, 60575BA4B4FA4B88h
  00000001412ECAF7  mov     rax, 8B37A0419901153Bh
  00000001412ECB01  mov     rax, 60575BA4B4FA4B88h
  00000001412ECB0B  mov     rax, 8B37A0419901153Bh
  00000001412ECB15  mov     rax, 60575BA4B4FA4B88h
  00000001412ECB1F  mov     rax, 8B37A0419901153Bh
  00000001412ECB29  mov     rax, 60575BA4B4FA4B88h
  00000001412ECB33  test    rdx, 0
  00000001412ECB3A  call    locret_1412ECB4F  ; -> locret_1412ECB4F
  00000001412ECB3F  jb      loc_1412ECB4A
  00000001412ECB45  jmp     loc_1412ECB50
  00000001412ECB4A  jmp     loc_1412ECB0B
  00000001412ECB4F  retn
  00000001412ECB50  nop
  00000001412ECB51  jmp     loc_1412ECBAA
  00000001412ECB56  mov     rax, 8B37A0419901153Bh
  00000001412ECB60  mov     rax, 60575BA4B4FA4B88h
  00000001412ECB6A  mov     rax, 0D1C22B2792AF6EE2h
  00000001412ECB74  mov     rax, 0A26011E3A29FA12Ah
  00000001412ECB7E  mov     [rcx], ebp
  00000001412ECB80  mov     dword ptr [r10], 0
  00000001412ECB87  test    r14, 0
  00000001412ECB8E  call    locret_1412ECBA3  ; -> locret_1412ECBA3
  00000001412ECB93  js      loc_1412ECB9E
  00000001412ECB99  jmp     loc_1412ECBA4
  00000001412ECB9E  jmp     loc_1412EAB95
  00000001412ECBA3  retn
  00000001412ECBA4  nop
  00000001412ECBA5  jmp     loc_1412ECAE3
  00000001412ECBAA  mov     rax, [rsp+4D0h+var_198]
  00000001412ECBB2  mov     rcx, [rsp+4D0h+var_448]
  00000001412ECBBA  mov     [rcx], rax
  00000001412ECBBD  mov     rax, [rsp+4D0h+var_98]
  00000001412ECBC5  mov     rcx, [rsp+4D0h+var_1C8]
  00000001412ECBCD  mov     [rcx], rax
  00000001412ECBD0  mov     rax, [rsp+4D0h+var_B8]
  00000001412ECBD8  mov     rcx, [rsp+4D0h+var_1D0]
  00000001412ECBE0  mov     [rax], rcx
  00000001412ECBE3  mov     rax, [rsp+4D0h+var_80]
  00000001412ECBEB  mov     rcx, [rsp+4D0h+var_C0]
  00000001412ECBF3  mov     [rcx], rax
  00000001412ECBF6  mov     rcx, [rsp+4D0h+var_C8]
  00000001412ECBFE  not     rcx
  00000001412ECC01  mov     rax, [rsp+4D0h+var_68]
  00000001412ECC09  mov     [rcx], rax
  00000001412ECC0C  mov     rax, [rsp+4D0h+var_D0]
  00000001412ECC14  not     rax
  00000001412ECC17  mov     rcx, [rsp+4D0h+var_D8]
  00000001412ECC1F  mov     [rcx+rax], rsi
  00000001412ECC23  mov     rax, [rsp+4D0h+var_E8]
  00000001412ECC2B  lea     rax, [rsp+rax+4D0h]
  00000001412ECC33  mov     [rdx], rax
  00000001412ECC36  mov     rax, [rsp+4D0h+var_90]
  00000001412ECC3E  mov     rcx, [rsp+4D0h+var_450]
  00000001412ECC46  mov     [rcx], rax
  00000001412ECC49  mov     rax, [rsp+4D0h+var_180]
  00000001412ECC51  mov     rcx, [rsp+4D0h+var_378]
  00000001412ECC59  mov     [rcx], rax
  00000001412ECC5C  mov     rax, [rsp+4D0h+var_88]
  00000001412ECC64  mov     rcx, [rsp+4D0h+var_E0]
  00000001412ECC6C  mov     [rcx], rax
  00000001412ECC6F  mov     rax, [rsp+4D0h+var_F0]
  00000001412ECC77  not     rax
  00000001412ECC7A  mov     [r8], rax
  00000001412ECC7D  mov     rax, [rsp+4D0h+var_F8]
  00000001412ECC85  not     rax
  00000001412ECC88  mov     rcx, [rsp+4D0h+var_458]
  00000001412ECC8D  mov     [rcx], rax
  00000001412ECC90  mov     rax, [rsp+4D0h+var_1B8]
  00000001412ECC98  mov     rcx, [rsp+4D0h+var_188]
  00000001412ECCA0  mov     [rax], rcx
  00000001412ECCA3  mov     r13, rbp
  00000001412ECCA6  not     r13
  00000001412ECCA9  mov     r14, [rsp+4D0h+var_2B0]
  00000001412ECCB1  and     r14, r13
  00000001412ECCB4  not     r14
  00000001412ECCB7  and     r14, [rsp+4D0h+var_2A8]
  00000001412ECCBF  mov     rax, [rsp+4D0h+var_310]
  00000001412ECCC7  mov     r9, rax
  00000001412ECCCA  not     r9
  00000001412ECCCD  mov     [rsp+4D0h+var_448], r9
  00000001412ECCD5  mov     r15, [rsp+4D0h+var_380]
  00000001412ECCDD  imul    r14, r15
  00000001412ECCE1  mov     r10, r14
  00000001412ECCE4  not     r10
  00000001412ECCE7  mov     rcx, rax
  00000001412ECCEA  and     rcx, r10
  00000001412ECCED  not     rcx
  00000001412ECCF0  mov     rdx, r9
  00000001412ECCF3  and     rdx, r14
  00000001412ECCF6  not     rdx
  00000001412ECCF9  and     rdx, rcx
  00000001412ECCFC  mov     r12, [rsp+4D0h+var_4C0]
  00000001412ECD01  mov     rcx, r12
  00000001412ECD04  not     rcx
  00000001412ECD07  mov     r11, rcx
  00000001412ECD0A  and     r11, rdx
  00000001412ECD0D  not     r11
  00000001412ECD10  not     rdx
  00000001412ECD13  and     rdx, r12
  00000001412ECD16  not     rdx
  00000001412ECD19  and     rdx, r11
  00000001412ECD1C  mov     r11, r12
  00000001412ECD1F  and     r11, r14
  00000001412ECD22  mov     rsi, r11
  00000001412ECD25  not     rsi
  00000001412ECD28  and     rsi, rax
  00000001412ECD2B  and     r14, rax
  00000001412ECD2E  not     r14
  00000001412ECD31  and     r14, r12
  00000001412ECD34  not     r14
  00000001412ECD37  add     r14, r14
  00000001412ECD3A  sub     r14, rsi
  00000001412ECD3D  sub     r14, rsi
  00000001412ECD40  and     r12, r10
  00000001412ECD43  mov     rdi, r12
  00000001412ECD46  not     rdi
  00000001412ECD49  and     rdi, r9
  00000001412ECD4C  not     rdi
  00000001412ECD4F  mov     rbx, rax
  00000001412ECD52  mov     r8, rax
  00000001412ECD55  and     rbx, r12
  00000001412ECD58  not     rbx
  00000001412ECD5B  and     rbx, rdi
  00000001412ECD5E  not     rbx
  00000001412ECD61  lea     rdi, [r14+rbx*2]
  00000001412ECD65  add     rdi, rdx
  00000001412ECD68  not     rsi
  00000001412ECD6B  and     r11, r9
  00000001412ECD6E  not     r11
  00000001412ECD71  and     r11, rsi
  00000001412ECD74  not     r11
  00000001412ECD77  lea     r11, [r11+r11*2]
  00000001412ECD7B  add     r11, rdi
  00000001412ECD7E  and     r12, r9
  00000001412ECD81  not     r12
  00000001412ECD84  shl     r12, 2
  00000001412ECD88  sub     r11, r12
  00000001412ECD8B  and     r10, rcx
  00000001412ECD8E  mov     rbx, [rsp+4D0h+var_60]
  00000001412ECD96  mov     rdx, rbx
  00000001412ECD99  mov     rcx, [rsp+4D0h+var_A8]
  00000001412ECDA1  and     rdx, rcx
  00000001412ECDA4  not     rcx
  00000001412ECDA7  mov     rax, [rsp+4D0h+var_58]
  00000001412ECDAF  and     rcx, rax
  00000001412ECDB2  not     rcx
  00000001412ECDB5  not     rdx
  00000001412ECDB8  and     rdx, rcx
  00000001412ECDBB  not     r10
  00000001412ECDBE  and     r10, r8
  00000001412ECDC1  mov     rsi, rdx
  00000001412ECDC4  mov     edi, [rsp+4D0h+var_1A8]
  00000001412ECDCB  mov     ecx, edi
  00000001412ECDCD  shl     rsi, cl
  00000001412ECDD0  lea     rcx, [r11+r10*2]
  00000001412ECDD4  mov     r8, [rsp+4D0h+var_428]
  00000001412ECDDC  mov     [r8], rcx
  00000001412ECDDF  not     rsi
  00000001412ECDE2  mov     r11d, [rsp+4D0h+var_1A4]
  00000001412ECDEA  mov     ecx, r11d
  00000001412ECDED  shr     rdx, cl
  00000001412ECDF0  not     rdx
  00000001412ECDF3  and     rdx, rsi
  00000001412ECDF6  mov     rcx, [rsp+4D0h+var_210]
  00000001412ECDFE  not     rcx
  00000001412ECE01  and     rcx, r13
  00000001412ECE04  not     rcx
  00000001412ECE07  and     rcx, [rsp+4D0h+var_218]
  00000001412ECE0F  mov     rsi, rbx
  00000001412ECE12  and     rsi, rcx
  00000001412ECE15  not     rcx
  00000001412ECE18  and     rcx, rax
  00000001412ECE1B  not     rcx
  00000001412ECE1E  not     rsi
  00000001412ECE21  and     rsi, rcx
  00000001412ECE24  mov     r10, rsi
  00000001412ECE27  mov     ecx, edi
  00000001412ECE29  shl     r10, cl
  00000001412ECE2C  mov     ecx, r11d
  00000001412ECE2F  shr     rsi, cl
  00000001412ECE32  not     r10
  00000001412ECE35  not     rsi
  00000001412ECE38  and     rsi, r10
  00000001412ECE3B  mov     rbx, [rsp+4D0h+var_270]
  00000001412ECE43  mov     rcx, rbx
  00000001412ECE46  not     rcx
  00000001412ECE49  not     rdx
  00000001412ECE4C  imul    rdx, [rsp+4D0h+var_420]
  00000001412ECE55  not     rsi
  00000001412ECE58  imul    rsi, r15
  00000001412ECE5C  mov     r10, rsi
  00000001412ECE5F  mov     rax, rsi
  00000001412ECE62  not     r10
  00000001412ECE65  mov     r11, rdx
  00000001412ECE68  and     r11, r10
  00000001412ECE6B  mov     rsi, rdx
  00000001412ECE6E  and     rsi, rcx
  00000001412ECE71  not     rdx
  00000001412ECE74  and     rdx, r10
  00000001412ECE77  and     r10, rsi
  00000001412ECE7A  not     rsi
  00000001412ECE7D  and     rsi, rax
  00000001412ECE80  not     r10
  00000001412ECE83  mov     rdi, rsi
  00000001412ECE86  not     rdi
  00000001412ECE89  and     rdi, r10
  00000001412ECE8C  mov     r10, rdx
  00000001412ECE8F  and     rdx, rbx
  00000001412ECE92  not     rdi
  00000001412ECE95  not     r10
  00000001412ECE98  and     rbx, r10
  00000001412ECE9B  lea     rdi, [rdi+rbx*2]
  00000001412ECE9F  sub     rdi, rsi
  00000001412ECEA2  and     r11, rcx
  00000001412ECEA5  and     r10, rcx
  00000001412ECEA8  not     r10
  00000001412ECEAB  not     rdx
  00000001412ECEAE  and     rdx, r10
  00000001412ECEB1  sub     rdi, rdx
  00000001412ECEB4  not     r11
  00000001412ECEB7  add     rdi, r11
  00000001412ECEBA  mov     rax, [rsp+4D0h+var_3E8]
  00000001412ECEC2  not     rax
  00000001412ECEC5  mov     [rax], rdi
  00000001412ECEC8  mov     r15, [rsp+4D0h+var_3F0]
  00000001412ECED0  not     r15
  00000001412ECED3  and     r15, r13
  00000001412ECED6  not     r15
  00000001412ECED9  and     r15, [rsp+4D0h+var_3F8]
  00000001412ECEE1  imul    r15, [rsp+4D0h+var_390]
  00000001412ECEEA  mov     rax, [rsp+4D0h+var_A0]
  00000001412ECEF2  imul    rax, [rsp+4D0h+var_4A8]
  00000001412ECEF8  mov     rcx, rax
  00000001412ECEFB  not     rcx
  00000001412ECEFE  mov     r8, [rsp+4D0h+var_260]
  00000001412ECF06  mov     rdx, r8
  00000001412ECF09  and     rdx, rcx
  00000001412ECF0C  mov     r10, rdx
  00000001412ECF0F  not     r10
  00000001412ECF12  and     r10, r15
  00000001412ECF15  mov     r11, r10
  00000001412ECF18  not     r11
  00000001412ECF1B  lea     rsi, [r11+r11]
  00000001412ECF1F  shl     r11, 4
  00000001412ECF23  sub     r11, rsi
  00000001412ECF26  mov     rsi, r8
  00000001412ECF29  not     rsi
  00000001412ECF2C  mov     rdi, r15
  00000001412ECF2F  not     rdi
  00000001412ECF32  mov     rbx, rdi
  00000001412ECF35  and     rbx, rsi
  00000001412ECF38  not     rbx
  00000001412ECF3B  mov     r14, r15
  00000001412ECF3E  and     r14, r8
  00000001412ECF41  not     r14
  00000001412ECF44  and     r14, rcx
  00000001412ECF47  and     r14, rbx
  00000001412ECF4A  shl     r14, 2
  00000001412ECF4E  sub     r11, r14
  00000001412ECF51  mov     rbx, r8
  00000001412ECF54  and     rbx, rax
  00000001412ECF57  and     rax, r15
  00000001412ECF5A  mov     r14, r15
  00000001412ECF5D  and     r14, rbx
  00000001412ECF60  not     rbx
  00000001412ECF63  and     rbx, rdi
  00000001412ECF66  not     rbx
  00000001412ECF69  not     r14
  00000001412ECF6C  and     r14, rbx
  00000001412ECF6F  not     r14
  00000001412ECF72  add     r14, r14
  00000001412ECF75  sub     r11, r14
  00000001412ECF78  and     rdx, rdi
  00000001412ECF7B  not     rdx
  00000001412ECF7E  shl     rdx, 3
  00000001412ECF82  sub     r11, rdx
  00000001412ECF85  and     rdi, rcx
  00000001412ECF88  mov     rcx, rsi
  00000001412ECF8B  and     rcx, rdi
  00000001412ECF8E  not     rcx
  00000001412ECF91  not     rdi
  00000001412ECF94  and     r8, rdi
  00000001412ECF97  not     r8
  00000001412ECF9A  and     r8, rcx
  00000001412ECF9D  lea     rcx, [r8+r8*2]
  00000001412ECFA1  sub     r11, rcx
  00000001412ECFA4  not     rax
  00000001412ECFA7  and     rax, rdi
  00000001412ECFAA  and     rax, rsi
  00000001412ECFAD  not     rax
  00000001412ECFB0  shl     rax, 2
  00000001412ECFB4  sub     r11, rax
  00000001412ECFB7  shl     r10, 4
  00000001412ECFBB  add     r10, r11
  00000001412ECFBE  mov     rax, [rsp+4D0h+var_3D0]
  00000001412ECFC6  not     rax
  00000001412ECFC9  mov     rcx, [rsp+4D0h+var_208]
  00000001412ECFD1  mov     [rcx+rax], r10
  00000001412ECFD5  mov     rcx, r13
  00000001412ECFD8  mov     r10, [rsp+4D0h+var_3D8]
  00000001412ECFE0  and     rcx, r10
  00000001412ECFE3  not     rcx
  00000001412ECFE6  mov     edx, ebp
  00000001412ECFE8  mov     r8, [rsp+4D0h+var_440]
  00000001412ECFF0  and     edx, r8d
  00000001412ECFF3  not     rdx
  00000001412ECFF6  and     rdx, rcx
  00000001412ECFF9  mov     rcx, r13
  00000001412ECFFC  and     rcx, r8
  00000001412ECFFF  not     rcx
  00000001412ED002  mov     rax, [rsp+4D0h+var_3E0]
  00000001412ED00A  and     rcx, rax
  00000001412ED00D  not     rcx
  00000001412ED010  lea     rcx, [rcx+rcx*2]
  00000001412ED014  not     rdx
  00000001412ED017  mov     r11, [rsp+4D0h+var_350]
  00000001412ED01F  and     rdx, r11
  00000001412ED022  sub     rcx, rdx
  00000001412ED025  mov     edx, ebp
  00000001412ED027  and     edx, r11d
  00000001412ED02A  not     rdx
  00000001412ED02D  and     rax, r13
  00000001412ED030  not     rax
  00000001412ED033  and     rax, rdx
  00000001412ED036  and     r8, rax
  00000001412ED039  not     rax
  00000001412ED03C  and     rax, r10
  00000001412ED03F  not     rax
  00000001412ED042  not     r8
  00000001412ED045  and     r8, rax
  00000001412ED048  not     r8
  00000001412ED04B  lea     rcx, [rcx+r8*2]
  00000001412ED04F  mov     rax, [rsp+4D0h+var_3C0]
  00000001412ED057  and     eax, ebp
  00000001412ED059  shl     rax, 2
  00000001412ED05D  sub     rcx, rax
  00000001412ED060  mov     rax, [rsp+4D0h+var_358]
  00000001412ED068  mov     edx, eax
  00000001412ED06A  not     edx
  00000001412ED06C  and     edx, ebp
  00000001412ED06E  add     rdx, rcx
  00000001412ED071  and     rax, r13
  00000001412ED074  lea     rcx, [rax+rax*2]
  00000001412ED078  sub     rdx, rcx
  00000001412ED07B  mov     rax, [rsp+4D0h+var_3B8]
  00000001412ED083  and     eax, ebp
  00000001412ED085  mov     [rsp+4D0h+var_2E8], rbp
  00000001412ED08D  lea     rcx, [rdx+rax]
  00000001412ED091  add     rcx, 2
  00000001412ED095  imul    rcx, [rsp+4D0h+var_1C0]
  00000001412ED09E  mov     rdx, rcx
  00000001412ED0A1  not     rdx
  00000001412ED0A4  mov     rax, [rsp+4D0h+var_78]
  00000001412ED0AC  imul    rax, [rsp+4D0h+var_360]
  00000001412ED0B5  and     rcx, rax
  00000001412ED0B8  not     rax
  00000001412ED0BB  and     rax, rdx
  00000001412ED0BE  mov     rdx, rax
  00000001412ED0C1  not     rdx
  00000001412ED0C4  not     rcx
  00000001412ED0C7  and     rcx, rdx
  00000001412ED0CA  not     rcx
  00000001412ED0CD  add     rcx, rdx
  00000001412ED0D0  sub     rcx, rax
  00000001412ED0D3  mov     rax, [rsp+4D0h+var_348]
  00000001412ED0DB  mov     [rax], rcx
  00000001412ED0DE  mov     r14, [rsp+4D0h+var_70]
  00000001412ED0E6  imul    r14, [rsp+4D0h+var_368]
  00000001412ED0EF  mov     rdi, [rsp+4D0h+var_B0]
  00000001412ED0F7  mov     rcx, rdi
  00000001412ED0FA  and     rcx, r14
  00000001412ED0FD  not     rcx
  00000001412ED100  mov     rdx, r14
  00000001412ED103  not     rdx
  00000001412ED106  mov     rax, [rsp+4D0h+var_370]
  00000001412ED10E  mov     r10, rax
  00000001412ED111  and     r10, rdx
  00000001412ED114  not     r10
  00000001412ED117  and     r10, rcx
  00000001412ED11A  mov     r8, [rsp+4D0h+var_140]
  00000001412ED122  mov     rcx, r8
  00000001412ED125  not     rcx
  00000001412ED128  mov     r11, rcx
  00000001412ED12B  and     r11, r10
  00000001412ED12E  not     r11
  00000001412ED131  not     r10
  00000001412ED134  and     r10, r8
  00000001412ED137  not     r10
  00000001412ED13A  and     r10, r11
  00000001412ED13D  mov     r11, r8
  00000001412ED140  and     r11, rdx
  00000001412ED143  and     rdx, rcx
  00000001412ED146  not     r11
  00000001412ED149  and     rcx, r14
  00000001412ED14C  not     rcx
  00000001412ED14F  and     r11, rdi
  00000001412ED152  and     r11, rcx
  00000001412ED155  and     r14, r8
  00000001412ED158  add     [rsp+4D0h+var_178], rax
  00000001412ED160  mov     rcx, 0AC1E90F81461F4A4h
  00000001412ED16A  mov     r8, [rsp+4D0h+var_328]
  00000001412ED172  imul    rcx, r8
  00000001412ED176  add     rcx, rax
  00000001412ED179  mov     [rsp+4D0h+var_4C0], rcx
  00000001412ED17E  mov     rcx, 0AA8F986092DD9516h
  00000001412ED188  imul    rcx, r8
  00000001412ED18C  add     rcx, rax
  00000001412ED18F  mov     [rsp+4D0h+var_4A8], rcx
  00000001412ED194  mov     rsi, rax
  00000001412ED197  and     rsi, rdx
  00000001412ED19A  not     rdx
  00000001412ED19D  not     r14
  00000001412ED1A0  and     r14, rdx
  00000001412ED1A3  not     r14
  00000001412ED1A6  and     rax, r14
  00000001412ED1A9  and     r14, rdi
  00000001412ED1AC  and     rdi, rdx
  00000001412ED1AF  not     rdi
  00000001412ED1B2  not     rsi
  00000001412ED1B5  and     rsi, rdi
  00000001412ED1B8  add     rsi, r11
  00000001412ED1BB  add     rdi, rdi
  00000001412ED1BE  sub     rax, rdi
  00000001412ED1C1  not     r14
  00000001412ED1C4  lea     rdx, [rax+r14*2]
  00000001412ED1C8  add     rdx, rsi
  00000001412ED1CB  sub     rdx, r10
  00000001412ED1CE  mov     rax, [rsp+4D0h+var_4D0]
  00000001412ED1D2  mov     [rax], rdx
  00000001412ED1D5  mov     rax, [rsp+4D0h+var_190]
  00000001412ED1DD  mov     rdx, rax
  00000001412ED1E0  not     rdx
  00000001412ED1E3  and     r13, rdx
  00000001412ED1E6  and     eax, ebp
  00000001412ED1E8  not     r13
  00000001412ED1EB  not     rax
  00000001412ED1EE  and     rax, r13
  00000001412ED1F1  add     rax, [rsp+4D0h+var_128]
  00000001412ED1F9  mov     r8, [rsp+4D0h+var_430]
  00000001412ED201  mov     rdx, r8
  00000001412ED204  and     rdx, rax
  00000001412ED207  not     rdx
  00000001412ED20A  and     rdx, [rsp+4D0h+var_278]
  00000001412ED212  not     rdx
  00000001412ED215  mov     rbp, [rsp+4D0h+var_138]
  00000001412ED21D  and     rdx, rbp
  00000001412ED220  not     rdx
  00000001412ED223  mov     r10, 40FEAC6F6B70BF04h
  00000001412ED22D  imul    r10, rdx
  00000001412ED231  mov     r12, rax
  00000001412ED234  not     r12
  00000001412ED237  mov     r13, rbp
  00000001412ED23A  and     r13, r12
  00000001412ED23D  mov     rcx, [rsp+4D0h+var_120]
  00000001412ED245  and     rcx, r13
  00000001412ED248  mov     rdx, 0E02A721291E81FD5h
  00000001412ED252  imul    rdx, rcx
  00000001412ED256  add     rdx, r10
  00000001412ED259  mov     r10, r13
  00000001412ED25C  not     r10
  00000001412ED25F  mov     rdi, [rsp+4D0h+var_478]
  00000001412ED264  mov     r11, rdi
  00000001412ED267  and     r11, rax
  00000001412ED26A  not     r11
  00000001412ED26D  and     r11, r10
  00000001412ED270  not     r11
  00000001412ED273  mov     rbx, [rsp+4D0h+var_130]
  00000001412ED27B  and     r11, rbx
  00000001412ED27E  not     r11
  00000001412ED281  and     r11, [rsp+4D0h+var_470]
  00000001412ED286  mov     rcx, [rsp+4D0h+var_118]
  00000001412ED28E  mov     r10, rcx
  00000001412ED291  not     r10
  00000001412ED294  and     rcx, r12
  00000001412ED297  not     rcx
  00000001412ED29A  and     r10, rax
  00000001412ED29D  not     r10
  00000001412ED2A0  and     r10, rcx
  00000001412ED2A3  mov     rsi, 95E2D1933BB06A1Dh
  00000001412ED2AD  imul    rsi, r10
  00000001412ED2B1  add     rsi, rdx
  00000001412ED2B4  not     r11
  00000001412ED2B7  mov     r10, 0D6E17E02A721291Eh
  00000001412ED2C1  imul    r11, r10
  00000001412ED2C5  add     rsi, r11
  00000001412ED2C8  mov     rcx, [rsp+4D0h+var_498]
  00000001412ED2CD  mov     rdx, rcx
  00000001412ED2D0  not     rdx
  00000001412ED2D3  mov     r11, r12
  00000001412ED2D6  and     r11, rcx
  00000001412ED2D9  not     r11
  00000001412ED2DC  and     rdx, rax
  00000001412ED2DF  not     rdx
  00000001412ED2E2  and     rdx, r11
  00000001412ED2E5  mov     r11, rbp
  00000001412ED2E8  and     r11, rdx
  00000001412ED2EB  not     rdx
  00000001412ED2EE  and     rdx, rdi
  00000001412ED2F1  not     r11
  00000001412ED2F4  not     rdx
  00000001412ED2F7  and     rdx, r11
  00000001412ED2FA  mov     r11, rbx
  00000001412ED2FD  and     r11, rdx
  00000001412ED300  not     r11
  00000001412ED303  not     rdx
  00000001412ED306  and     rdx, r8
  00000001412ED309  not     rdx
  00000001412ED30C  and     rdx, r11
  00000001412ED30F  not     rdx
  00000001412ED312  mov     r11, 9F2BC5A3267760D3h
  00000001412ED31C  imul    r11, rdx
  00000001412ED320  mov     r14, [rsp+4D0h+var_490]
  00000001412ED325  mov     rdx, r14
  00000001412ED328  and     rdx, rax
  00000001412ED32B  and     rdi, rdx
  00000001412ED32E  not     rdi
  00000001412ED331  and     rdi, [rsp+4D0h+var_288]
  00000001412ED339  not     rdi
  00000001412ED33C  imul    rdi, r10
  00000001412ED340  add     rdi, rsi
  00000001412ED343  mov     rcx, [rsp+4D0h+var_2E0]
  00000001412ED34B  not     rcx
  00000001412ED34E  mov     r9, [rsp+4D0h+var_110]
  00000001412ED356  and     rcx, r9
  00000001412ED359  and     rcx, rax
  00000001412ED35C  not     rcx
  00000001412ED35F  mov     r10, 23D03FAB1BDADC31h
  00000001412ED369  imul    r10, rcx
  00000001412ED36D  add     r10, rdi
  00000001412ED370  and     r13, rbx
  00000001412ED373  and     r13, [rsp+4D0h+var_108]
  00000001412ED37B  mov     rcx, 0A9C84A47A07F563Ah
  00000001412ED385  imul    r13, rcx
  00000001412ED389  add     r13, r10
  00000001412ED38C  add     r13, r11
  00000001412ED38F  mov     rcx, [rsp+4D0h+var_100]
  00000001412ED397  mov     r10, rcx
  00000001412ED39A  not     r10
  00000001412ED39D  and     r10, r12
  00000001412ED3A0  not     r10
  00000001412ED3A3  and     rcx, rax
  00000001412ED3A6  not     rcx
  00000001412ED3A9  mov     rdi, [rsp+4D0h+var_488]
  00000001412ED3AE  and     rcx, rdi
  00000001412ED3B1  and     rcx, r10
  00000001412ED3B4  not     rcx
  00000001412ED3B7  and     rcx, rbp
  00000001412ED3BA  not     rcx
  00000001412ED3BD  mov     r10, 8F40FEAC6F6B70BBh
  00000001412ED3C7  lea     r11, [r10+8]
  00000001412ED3CB  imul    r11, rcx
  00000001412ED3CF  mov     rsi, r9
  00000001412ED3D2  and     rsi, r12
  00000001412ED3D5  not     rsi
  00000001412ED3D8  and     rsi, r8
  00000001412ED3DB  not     rsi
  00000001412ED3DE  mov     rcx, r14
  00000001412ED3E1  and     rsi, r14
  00000001412ED3E4  not     rsi
  00000001412ED3E7  and     rsi, rbp
  00000001412ED3EA  not     rsi
  00000001412ED3ED  mov     r14, 67760D43A5CD9888h
  00000001412ED3F7  imul    r14, rsi
  00000001412ED3FB  add     r14, r11
  00000001412ED3FE  mov     rsi, [rsp+4D0h+var_2F8]
  00000001412ED406  not     rsi
  00000001412ED409  and     rsi, r12
  00000001412ED40C  mov     r11, rcx
  00000001412ED40F  and     r11, rsi
  00000001412ED412  not     rsi
  00000001412ED415  mov     r15, [rsp+4D0h+var_480]
  00000001412ED41A  and     rsi, r15
  00000001412ED41D  not     rsi
  00000001412ED420  not     r11
  00000001412ED423  and     r11, r8
  00000001412ED426  and     r11, rsi
  00000001412ED429  not     r11
  00000001412ED42C  mov     rsi, 99DD8350E9736623h
  00000001412ED436  imul    rsi, r11
  00000001412ED43A  add     rsi, r14
  00000001412ED43D  not     rdx
  00000001412ED440  and     rdx, r8
  00000001412ED443  mov     r11, rdi
  00000001412ED446  mov     r10, rdi
  00000001412ED449  and     r11, rdx
  00000001412ED44C  not     rdx
  00000001412ED44F  and     rdx, r9
  00000001412ED452  not     rdx
  00000001412ED455  not     r11
  00000001412ED458  and     r11, rdx
  00000001412ED45B  not     r11
  00000001412ED45E  and     r11, rbp
  00000001412ED461  not     r11
  00000001412ED464  mov     rdx, 2523D03FAB1BDADDh
  00000001412ED46E  imul    rdx, r11
  00000001412ED472  add     rdx, rsi
  00000001412ED475  mov     rcx, [rsp+4D0h+var_258]
  00000001412ED47D  and     rcx, r12
  00000001412ED480  mov     r11, r8
  00000001412ED483  and     r11, rcx
  00000001412ED486  not     r11
  00000001412ED489  mov     rdi, [rsp+4D0h+var_478]
  00000001412ED48E  and     r11, rdi
  00000001412ED491  not     rcx
  00000001412ED494  and     rcx, rbx
  00000001412ED497  not     rcx
  00000001412ED49A  and     r11, rcx
  00000001412ED49D  mov     r14, 78B464CEEC1A874Dh
  00000001412ED4A7  imul    r14, r11
  00000001412ED4AB  add     r14, rdx
  00000001412ED4AE  mov     rcx, [rsp+4D0h+var_240]
  00000001412ED4B6  not     rcx
  00000001412ED4B9  and     rcx, rbp
  00000001412ED4BC  and     rcx, rax
  00000001412ED4BF  mov     rsi, 6F6B70BF01539095h
  00000001412ED4C9  imul    rsi, rcx
  00000001412ED4CD  add     rsi, r14
  00000001412ED4D0  add     rsi, r13
  00000001412ED4D3  mov     rcx, [rsp+4D0h+var_498]
  00000001412ED4D8  and     rcx, rbx
  00000001412ED4DB  and     rcx, rax
  00000001412ED4DE  not     rcx
  00000001412ED4E1  and     rcx, rdi
  00000001412ED4E4  mov     r13, rdi
  00000001412ED4E7  mov     rdx, 8F40FEAC6F6B70BBh
  00000001412ED4F1  imul    rcx, rdx
  00000001412ED4F5  mov     r11, rcx
  00000001412ED4F8  mov     rdx, r15
  00000001412ED4FB  mov     rdi, r15
  00000001412ED4FE  and     rdx, rax
  00000001412ED501  not     rdx
  00000001412ED504  mov     r14, [rsp+4D0h+var_2D8]
  00000001412ED50C  and     r14, rdx
  00000001412ED50F  not     r14
  00000001412ED512  mov     rcx, r10
  00000001412ED515  and     r14, r10
  00000001412ED518  mov     r10, 0D1933BB06A1D2E6Ah
  00000001412ED522  imul    r10, r14
  00000001412ED526  add     r10, r11
  00000001412ED529  mov     r11, rbx
  00000001412ED52C  and     r11, r12
  00000001412ED52F  mov     r15, r9
  00000001412ED532  mov     r14, r9
  00000001412ED535  and     r14, r11
  00000001412ED538  not     r11
  00000001412ED53B  and     r11, rcx
  00000001412ED53E  mov     r9, rcx
  00000001412ED541  not     r14
  00000001412ED544  not     r11
  00000001412ED547  and     r11, r14
  00000001412ED54A  not     r11
  00000001412ED54D  mov     r8, [rsp+4D0h+var_490]
  00000001412ED552  and     r11, r8
  00000001412ED555  not     r11
  00000001412ED558  and     r11, rbp
  00000001412ED55B  not     r11
  00000001412ED55E  mov     r14, 3267760D43A5CD99h
  00000001412ED568  imul    r14, r11
  00000001412ED56C  add     r14, r10
  00000001412ED56F  mov     rcx, [rsp+4D0h+var_2C8]
  00000001412ED577  not     rcx
  00000001412ED57A  and     rcx, r12
  00000001412ED57D  mov     r11, 0BF015390948F410h
  00000001412ED587  imul    r11, rcx
  00000001412ED58B  add     r11, r14
  00000001412ED58E  mov     rcx, [rsp+4D0h+var_4B8]
  00000001412ED593  not     rcx
  00000001412ED596  and     rcx, r13
  00000001412ED599  mov     [rsp+4D0h+var_4B8], rcx
  00000001412ED59E  mov     r14, r15
  00000001412ED5A1  mov     r10, r15
  00000001412ED5A4  and     r15, r13
  00000001412ED5A7  mov     rcx, r15
  00000001412ED5AA  mov     r15, r13
  00000001412ED5AD  mov     r13, rbp
  00000001412ED5B0  and     r13, rax
  00000001412ED5B3  not     r13
  00000001412ED5B6  and     r15, r12
  00000001412ED5B9  not     r15
  00000001412ED5BC  and     r15, r13
  00000001412ED5BF  not     r15
  00000001412ED5C2  and     r15, [rsp+4D0h+var_2D0]
  00000001412ED5CA  and     r14, r15
  00000001412ED5CD  not     r15
  00000001412ED5D0  and     r15, r9
  00000001412ED5D3  not     r14
  00000001412ED5D6  not     r15
  00000001412ED5D9  and     r15, r14
  00000001412ED5DC  mov     r14, 0FAB1BDADC2FC054Fh
  00000001412ED5E6  imul    r14, r15
  00000001412ED5EA  add     r14, r11
  00000001412ED5ED  mov     r9, [rsp+4D0h+var_2C0]
  00000001412ED5F5  not     r9
  00000001412ED5F8  and     r9, rax
  00000001412ED5FB  not     r9
  00000001412ED5FE  and     r9, rdi
  00000001412ED601  mov     r11, 0D8350E97366227CBh
  00000001412ED60B  imul    r11, r9
  00000001412ED60F  add     r11, r14
  00000001412ED612  add     r11, rsi
  00000001412ED615  mov     r9, [rsp+4D0h+var_2B8]
  00000001412ED61D  mov     rsi, r9
  00000001412ED620  not     rsi
  00000001412ED623  and     rsi, r12
  00000001412ED626  not     rsi
  00000001412ED629  and     r9, rax
  00000001412ED62C  not     r9
  00000001412ED62F  and     r9, rsi
  00000001412ED632  mov     r13, [rsp+4D0h+var_430]
  00000001412ED63A  mov     rsi, r13
  00000001412ED63D  and     rsi, r9
  00000001412ED640  not     r9
  00000001412ED643  and     r9, rbx
  00000001412ED646  not     r9
  00000001412ED649  not     rsi
  00000001412ED64C  and     rsi, r9
  00000001412ED64F  mov     r9, 0A9C84A47A07F563Ah
  00000001412ED659  imul    rsi, r9
  00000001412ED65D  mov     r14, [rsp+4D0h+var_220]
  00000001412ED665  mov     rdi, r14
  00000001412ED668  not     rdi
  00000001412ED66B  and     rdi, r12
  00000001412ED66E  not     rdi
  00000001412ED671  and     r14, rax
  00000001412ED674  not     r14
  00000001412ED677  and     r14, r8
  00000001412ED67A  and     r14, rdi
  00000001412ED67D  not     r14
  00000001412ED680  mov     rdi, 721291E81FD58DEDh
  00000001412ED68A  imul    rdi, r14
  00000001412ED68E  add     rdi, rsi
  00000001412ED691  mov     r9, [rsp+4D0h+var_248]
  00000001412ED699  and     r9, r12
  00000001412ED69C  not     r9
  00000001412ED69F  mov     r14, [rsp+4D0h+var_250]
  00000001412ED6A7  and     r14, rax
  00000001412ED6AA  not     r14
  00000001412ED6AD  and     r14, r9
  00000001412ED6B0  mov     rsi, r8
  00000001412ED6B3  and     rsi, r12
  00000001412ED6B6  not     rsi
  00000001412ED6B9  and     rsi, rdx
  00000001412ED6BC  mov     r9, [rsp+4D0h+var_2A0]
  00000001412ED6C4  not     r9
  00000001412ED6C7  mov     rdx, [rsp+4D0h+var_488]
  00000001412ED6CC  and     r9, rdx
  00000001412ED6CF  and     r10, rsi
  00000001412ED6D2  not     rsi
  00000001412ED6D5  and     rsi, rdx
  00000001412ED6D8  not     r14
  00000001412ED6DB  and     rdx, rbx
  00000001412ED6DE  and     rdx, r14
  00000001412ED6E1  not     rdx
  00000001412ED6E4  mov     r14, 0A5CD9889F2BC5A32h
  00000001412ED6EE  imul    r14, rdx
  00000001412ED6F2  add     r14, rdi
  00000001412ED6F5  and     r9, r12
  00000001412ED6F8  mov     rdx, 0DC2FC054E42523D2h
  00000001412ED702  imul    rdx, r9
  00000001412ED706  add     rdx, r14
  00000001412ED709  mov     r9, [rsp+4D0h+var_4B8]
  00000001412ED70E  and     r9, rax
  00000001412ED711  not     r9
  00000001412ED714  mov     rdi, 7E02A721291E81FDh
  00000001412ED71E  imul    rdi, r9
  00000001412ED722  add     rdi, rdx
  00000001412ED725  mov     r9, [rsp+4D0h+var_268]
  00000001412ED72D  not     r9
  00000001412ED730  and     r9, rax
  00000001412ED733  not     r9
  00000001412ED736  mov     rdx, 0D2E6CC44F95E2D19h
  00000001412ED740  imul    rdx, r9
  00000001412ED744  add     rdx, rdi
  00000001412ED747  not     r10
  00000001412ED74A  not     rsi
  00000001412ED74D  and     rsi, r10
  00000001412ED750  not     rsi
  00000001412ED753  and     rsi, [rsp+4D0h+var_400]
  00000001412ED75B  not     rsi
  00000001412ED75E  mov     r10, 0A3267760D43A5CD8h
  00000001412ED768  imul    r10, rsi
  00000001412ED76C  add     r10, rdx
  00000001412ED76F  add     r10, r11
  00000001412ED772  and     rbx, rax
  00000001412ED775  not     rbx
  00000001412ED778  mov     r11, r13
  00000001412ED77B  and     r11, r12
  00000001412ED77E  not     r11
  00000001412ED781  and     rbx, r8
  00000001412ED784  and     rbx, r11
  00000001412ED787  not     rbx
  00000001412ED78A  and     rcx, rbx
  00000001412ED78D  sub     r10, rcx
  00000001412ED790  mov     rcx, [rsp+4D0h+var_228]
  00000001412ED798  mov     rdx, rcx
  00000001412ED79B  not     rdx
  00000001412ED79E  and     rcx, r12
  00000001412ED7A1  not     rcx
  00000001412ED7A4  and     rdx, rax
  00000001412ED7A7  not     rdx
  00000001412ED7AA  and     rdx, rcx
  00000001412ED7AD  not     rdx
  00000001412ED7B0  mov     r11, 91E81FD58DED6E1Ah
  00000001412ED7BA  imul    r11, rdx
  00000001412ED7BE  mov     rcx, [rsp+4D0h+var_3C8]
  00000001412ED7C6  and     rcx, rax
  00000001412ED7C9  not     rcx
  00000001412ED7CC  and     rcx, rbp
  00000001412ED7CF  mov     rdx, [rsp+4D0h+var_480]
  00000001412ED7D4  and     rdx, rcx
  00000001412ED7D7  not     rcx
  00000001412ED7DA  and     rcx, r8
  00000001412ED7DD  not     rdx
  00000001412ED7E0  not     rcx
  00000001412ED7E3  and     rcx, rdx
  00000001412ED7E6  mov     rdx, 43A5CD9889F2BC5Bh
  00000001412ED7F0  imul    rdx, rcx
  00000001412ED7F4  add     rdx, r11
  00000001412ED7F7  mov     rcx, [rsp+4D0h+var_230]
  00000001412ED7FF  mov     r11, rcx
  00000001412ED802  not     r11
  00000001412ED805  and     r12, r11
  00000001412ED808  not     r12
  00000001412ED80B  and     rcx, rax
  00000001412ED80E  not     rcx
  00000001412ED811  and     rcx, r12
  00000001412ED814  not     rcx
  00000001412ED817  and     rcx, rbp
  00000001412ED81A  not     rcx
  00000001412ED81D  mov     r11, 0B9B3113E578B464Bh
  00000001412ED827  imul    r11, rcx
  00000001412ED82B  add     r11, rdx
  00000001412ED82E  mov     rcx, [rsp+4D0h+var_238]
  00000001412ED836  not     rcx
  00000001412ED839  and     rax, rcx
  00000001412ED83C  mov     rdx, 0A721291E81FD58E0h
  00000001412ED846  imul    rdx, rax
  00000001412ED84A  add     rdx, r11
  00000001412ED84D  add     rdx, r10
  00000001412ED850  mov     rsi, [rsp+4D0h+var_420]
  00000001412ED858  mov     rax, [rsp+4D0h+var_3A0]
  00000001412ED860  imul    rax, rsi
  00000001412ED864  mov     r10, rax
  00000001412ED867  not     r10
  00000001412ED86A  mov     r14, [rsp+4D0h+var_380]
  00000001412ED872  imul    rdx, r14
  00000001412ED876  and     r10, rdx
  00000001412ED879  mov     r11, rax
  00000001412ED87C  and     r11, rdx
  00000001412ED87F  not     rdx
  00000001412ED882  and     rdx, rax
  00000001412ED885  lea     rdx, [rdx+r10*2]
  00000001412ED889  add     rdx, r11
  00000001412ED88C  sub     rdx, r10
  00000001412ED88F  mov     rax, [rsp+4D0h+var_330]
  00000001412ED897  mov     [rax], rdx
  00000001412ED89A  mov     rax, [rsp+4D0h+var_360]
  00000001412ED8A2  imul    rax, [rsp+4D0h+var_2E8]
  00000001412ED8AB  add     rax, [rsp+4D0h+var_338]
  00000001412ED8B3  mov     rcx, [rsp+4D0h+var_340]
  00000001412ED8BB  mov     [rcx], rax
  00000001412ED8BE  mov     rax, [rsp+4D0h+var_48]
  00000001412ED8C6  mov     rdx, rax
  00000001412ED8C9  mov     r10, [rsp+4D0h+var_368]
  00000001412ED8D1  imul    rdx, r10
  00000001412ED8D5  add     rdx, [rsp+4D0h+var_280]
  00000001412ED8DD  mov     rcx, [rsp+4D0h+var_318]
  00000001412ED8E5  mov     [rcx], rdx
  00000001412ED8E8  mov     rdx, [rsp+4D0h+var_1E8]
  00000001412ED8F0  imul    rdx, rsi
  00000001412ED8F4  mov     rdi, rsi
  00000001412ED8F7  add     rdx, [rsp+4D0h+var_290]
  00000001412ED8FF  mov     rcx, [rsp+4D0h+var_298]
  00000001412ED907  mov     [rcx], rdx
  00000001412ED90A  mov     rcx, [rsp+4D0h+var_2F0]
  00000001412ED912  not     rcx
  00000001412ED915  mov     rdx, [rsp+4D0h+var_4C8]
  00000001412ED91A  mov     [rdx], rcx
  00000001412ED91D  mov     rbx, [rsp+4D0h+var_1E0]
  00000001412ED925  imul    rbx, r10
  00000001412ED929  mov     rcx, [rsp+4D0h+var_418]
  00000001412ED931  and     rcx, rbx
  00000001412ED934  not     rcx
  00000001412ED937  mov     rdx, 5555555555555556h
  00000001412ED941  lea     r8, [rdx+1]
  00000001412ED945  imul    r8, rcx
  00000001412ED949  mov     r10, rbx
  00000001412ED94C  not     r10
  00000001412ED94F  mov     rcx, [rsp+4D0h+var_410]
  00000001412ED957  and     rcx, r10
  00000001412ED95A  lea     r11, [rdx-2]
  00000001412ED95E  imul    r11, rcx
  00000001412ED962  add     r11, r8
  00000001412ED965  mov     rcx, [rsp+4D0h+var_408]
  00000001412ED96D  not     rcx
  00000001412ED970  and     rcx, r10
  00000001412ED973  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001412ED97D  imul    r8, rcx
  00000001412ED981  mov     rsi, rbx
  00000001412ED984  mov     rcx, [rsp+4D0h+var_388]
  00000001412ED98C  and     rsi, rcx
  00000001412ED98F  not     rsi
  00000001412ED992  mov     r9, [rsp+4D0h+var_468]
  00000001412ED997  and     rsi, r9
  00000001412ED99A  not     rsi
  00000001412ED99D  imul    rsi, rdx
  00000001412ED9A1  add     rsi, r11
  00000001412ED9A4  add     rsi, r8
  00000001412ED9A7  and     r10, [rsp+4D0h+var_1A0]
  00000001412ED9AF  and     r9, rbx
  00000001412ED9B2  not     r9
  00000001412ED9B5  not     r10
  00000001412ED9B8  and     r10, r9
  00000001412ED9BB  and     rcx, r10
  00000001412ED9BE  not     r10
  00000001412ED9C1  mov     r8, [rsp+4D0h+var_4B0]
  00000001412ED9C6  and     r10, r8
  00000001412ED9C9  and     r8, r9
  00000001412ED9CC  not     r8
  00000001412ED9CF  lea     r11, [rdx-1]
  00000001412ED9D3  imul    r11, r8
  00000001412ED9D7  add     r11, rsi
  00000001412ED9DA  not     rcx
  00000001412ED9DD  not     r10
  00000001412ED9E0  and     r10, rcx
  00000001412ED9E3  sub     r11, r10
  00000001412ED9E6  mov     rcx, [rsp+4D0h+var_3A8]
  00000001412ED9EE  not     rcx
  00000001412ED9F1  and     rbx, rcx
  00000001412ED9F4  imul    rbx, rdx
  00000001412ED9F8  add     rbx, r11
  00000001412ED9FB  mov     rcx, [rsp+4D0h+var_4A0]
  00000001412EDA00  mov     [rcx], rbx
  00000001412EDA03  mov     rcx, [rsp+4D0h+var_200]
  00000001412EDA0B  mov     rdx, [rsp+4D0h+var_1F0]
  00000001412EDA13  mov     [rcx], rdx
  00000001412EDA16  mov     r11, rax
  00000001412EDA19  and     r11d, dword ptr [rsp+4D0h+var_310]
  00000001412EDA21  mov     r10, [rsp+4D0h+var_178]
  00000001412EDA29  imul    r10, rdi
  00000001412EDA2D  mov     rdx, 0F1D33CC007222D60h
  00000001412EDA37  mov     r15, [rsp+4D0h+var_328]
  00000001412EDA3F  imul    rdx, r15
  00000001412EDA43  and     rdx, [rsp+4D0h+var_1D0]
  00000001412EDA4B  mov     rcx, [rsp+4D0h+var_4C0]
  00000001412EDA50  add     rcx, rdx
  00000001412EDA53  imul    rcx, [rsp+4D0h+var_320]
  00000001412EDA5C  mov     r9, [rsp+4D0h+var_4A8]
  00000001412EDA61  imul    r9, r14
  00000001412EDA65  mov     rax, [rsp+4D0h+var_448]
  00000001412EDA6D  and     rax, [rsp+4D0h+var_50]
  00000001412EDA75  not     rax
  00000001412EDA78  not     r11
  00000001412EDA7B  and     r11, rax
  00000001412EDA7E  mov     rdx, rcx
  00000001412EDA81  mov     rbx, rcx
  00000001412EDA84  not     rdx
  00000001412EDA87  add     r11, [rsp+4D0h+var_1F8]
  00000001412EDA8F  mov     rax, r10
  00000001412EDA92  not     rax
  00000001412EDA95  mov     rcx, [rsp+4D0h+var_460]
  00000001412EDA9A  and     rcx, r11
  00000001412EDA9D  not     r11
  00000001412EDAA0  and     r11, [rsp+4D0h+var_1D8]
  00000001412EDAA8  mov     r8, r10
  00000001412EDAAB  mov     r14, r10
  00000001412EDAAE  and     r8, rdx
  00000001412EDAB1  not     rcx
  00000001412EDAB4  and     rcx, [rsp+4D0h+var_3B0]
  00000001412EDABC  mov     r10, r9
  00000001412EDABF  not     r10
  00000001412EDAC2  not     r11
  00000001412EDAC5  and     rcx, r11
  00000001412EDAC8  mov     r11, rbx
  00000001412EDACB  and     r11, r10
  00000001412EDACE  not     rcx
  00000001412EDAD1  and     rcx, [rsp+4D0h+var_398]
  00000001412EDAD9  mov     rsi, rax
  00000001412EDADC  and     rsi, rdx
  00000001412EDADF  not     rsi
  00000001412EDAE2  and     rsi, r10
  00000001412EDAE5  and     r10, rdx
  00000001412EDAE8  and     rdx, r9
  00000001412EDAEB  mov     r12, r9
  00000001412EDAEE  not     rcx
  00000001412EDAF1  mov     r9, [rsp+4D0h+var_438]
  00000001412EDAF9  mov     [r9], rcx
  00000001412EDAFC  mov     r9, rdx
  00000001412EDAFF  not     r9
  00000001412EDB02  and     rdx, rax
  00000001412EDB05  not     r11
  00000001412EDB08  and     r11, r9
  00000001412EDB0B  and     r11, rax
  00000001412EDB0E  mov     rdi, rax
  00000001412EDB11  and     rax, r12
  00000001412EDB14  not     rax
  00000001412EDB17  and     rax, rbx
  00000001412EDB1A  and     rbx, r12
  00000001412EDB1D  not     rbx
  00000001412EDB20  and     rbx, r14
  00000001412EDB23  and     rdi, r10
  00000001412EDB26  not     r10
  00000001412EDB29  and     r10, r14
  00000001412EDB2C  and     r14, r9
  00000001412EDB2F  not     r14
  00000001412EDB32  not     rdx
  00000001412EDB35  and     rdx, r14
  00000001412EDB38  not     r8
  00000001412EDB3B  and     r8, r12
  00000001412EDB3E  lea     rcx, [rbx+rbx*2]
  00000001412EDB42  sub     rcx, r8
  00000001412EDB45  not     r11
  00000001412EDB48  add     r11, r11
  00000001412EDB4B  sub     rcx, r11
  00000001412EDB4E  not     rsi
  00000001412EDB51  lea     rcx, [rcx+rsi*4]
  00000001412EDB55  not     rdi
  00000001412EDB58  not     r10
  00000001412EDB5B  and     r10, rdi
  00000001412EDB5E  lea     r8, [r10+r10*2]
  00000001412EDB62  add     r8, rcx
  00000001412EDB65  not     rax
  00000001412EDB68  shl     rax, 2
  00000001412EDB6C  sub     r8, rax
  00000001412EDB6F  not     rdx
  00000001412EDB72  add     r8, rdx
  00000001412EDB75  imul    ecx, r15d, 0DD987816h
  00000001412EDB7C  add     rsp, 490h
  00000001412EDB83  pop     rbx
  00000001412EDB84  pop     rbp
  00000001412EDB85  pop     rdi
  00000001412EDB86  pop     rsi
  00000001412EDB87  pop     r12
  00000001412EDB89  pop     r13
  00000001412EDB8B  pop     r14
  00000001412EDB8D  pop     r15
  00000001412EDB8F  jmp     r8

