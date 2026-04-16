// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14130271C                          ║
// ║  VA        : 0x14130271C                            ║
// ║  RVA       : 0x130271C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402053A5  sub_140205393
//
// ── CALLS TO (30) ──
//   0x14130271E  sub_14130271C
//   0x141302720  sub_14130271C
//   0x141302722  sub_14130271C
//   0x141302724  sub_14130271C
//   0x141302725  sub_14130271C
//   0x141302726  sub_14130271C
//   0x141302727  sub_14130271C
//   0x141302728  sub_14130271C
//   0x14130272F  sub_14130271C
//   0x141302737  sub_14130271C
//   0x14130273F  sub_14130271C
//   0x141302742  sub_14130271C
//   0x141302745  sub_14130271C
//   0x14130274D  sub_14130271C
//   0x141302750  sub_14130271C
//   0x141302758  sub_14130271C
//   0x14130275B  sub_14130271C
//   0x14130275E  sub_14130271C
//   0x141302761  sub_14130271C
//   0x141302764  sub_14130271C
//   0x141302767  sub_14130271C
//   0x14130276A  sub_14130271C
//   0x14130276D  sub_14130271C
//   0x141302770  sub_14130271C
//   0x141302773  sub_14130271C
//   0x141302776  sub_14130271C
//   0x14130277E  sub_14130271C
//   0x141302781  sub_14130271C
//   0x141302785  sub_14130271C
//   0x141302788  sub_14130271C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19500 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402053A5  sub_140205393
;
; ── Instructions ───────────────────────────────
  000000014130271C  push    r15
  000000014130271E  push    r14
  0000000141302720  push    r13
  0000000141302722  push    r12
  0000000141302724  push    rsi
  0000000141302725  push    rdi
  0000000141302726  push    rbp
  0000000141302727  push    rbx
  0000000141302728  sub     rsp, 4F8h
  000000014130272F  mov     rsi, [rsp+538h+arg_218]
  0000000141302737  mov     rax, [rsp+538h+arg_130]
  000000014130273F  mov     rcx, rax
  0000000141302742  not     rcx
  0000000141302745  mov     rdx, [rsp+538h+arg_F8]
  000000014130274D  not     rdx
  0000000141302750  and     rdx, [rsp+538h+arg_D0]
  0000000141302758  mov     r15, rdx
  000000014130275B  not     r15
  000000014130275E  mov     r9, rax
  0000000141302761  and     r9, rdx
  0000000141302764  and     rdx, rcx
  0000000141302767  and     rcx, r15
  000000014130276A  not     rcx
  000000014130276D  not     r9
  0000000141302770  and     r9, rcx
  0000000141302773  not     r9
  0000000141302776  mov     r10, [rsp+538h+arg_180]
  000000014130277E  mov     rcx, r10
  0000000141302781  shl     rcx, 13h
  0000000141302785  not     rcx
  0000000141302788  shr     r10, 2Dh
  000000014130278C  not     r10
  000000014130278F  and     r10, rcx
  0000000141302792  mov     r11, r10
  0000000141302795  not     r11
  0000000141302798  mov     r8, 19B4F83604874E6Bh
  00000001413027A2  not     r8
  00000001413027A5  or      r11, r8
  00000001413027A8  mov     rcx, 0E64B07C9FB78B194h
  00000001413027B2  not     rcx
  00000001413027B5  or      r10, rcx
  00000001413027B8  and     r10, r11
  00000001413027BB  mov     r11, 0F7AFFFAFFFFBEE47h
  00000001413027C5  or      r11, r10
  00000001413027C8  mov     r10, 3E2EE8790C7A28ADh
  00000001413027D2  imul    r10, r11
  00000001413027D6  imul    r9, r10
  00000001413027DA  not     rdx
  00000001413027DD  and     r15, rax
  00000001413027E0  not     r15
  00000001413027E3  and     r15, rdx
  00000001413027E6  not     r15
  00000001413027E9  imul    r15, r10
  00000001413027ED  add     r15, r9
  00000001413027F0  mov     rdx, rsi
  00000001413027F3  shr     rdx, 36h
  00000001413027F7  and     edx, 21h
  00000001413027FA  mov     [rsp+538h+var_E0], rdx
  0000000141302802  imul    eax, r15d, 49697778h
  0000000141302809  mov     [rsp+538h+var_1F0], rax
  0000000141302811  lea     r9, [rsp+rax+538h+var_538]
  0000000141302815  add     r9, 538h
  000000014130281C  mov     [rsp+538h+var_258], r9
  0000000141302824  mov     rax, rdx
  0000000141302827  imul    rax, r9
  000000014130282B  not     rax
  000000014130282E  mov     edx, esi
  0000000141302830  not     edx
  0000000141302832  shr     edx, 0Bh
  0000000141302835  and     edx, 41h
  0000000141302838  mov     r10, rsi
  000000014130283B  shr     r10, 3
  000000014130283F  not     r10d
  0000000141302842  and     r10d, 20004001h
  0000000141302849  imul    r10, rdx
  000000014130284D  mov     [rsp+538h+var_1C8], r10
  0000000141302855  imul    edx, r15d, 7A5A71C8h
  000000014130285C  mov     [rsp+538h+var_4D8], rdx
  0000000141302861  lea     r9, [rsp+rdx+538h+var_538]
  0000000141302865  add     r9, 538h
  000000014130286C  imul    r9, r10
  0000000141302870  mov     rdx, rsi
  0000000141302873  shr     rdx, 1Dh
  0000000141302877  not     edx
  0000000141302879  and     edx, 9
  000000014130287C  mov     r10, rsi
  000000014130287F  mov     [rsp+538h+var_E8], rsi
  0000000141302887  shr     r10, 17h
  000000014130288B  not     r10d
  000000014130288E  and     r10d, 10042201h
  0000000141302895  imul    r10, rdx
  0000000141302899  mov     [rsp+538h+var_1C0], r10
  00000001413028A1  imul    edx, r15d, 61E1F4A0h
  00000001413028A8  mov     [rsp+538h+var_4E8], rdx
  00000001413028AD  lea     r11, [rsp+rdx+538h+var_538]
  00000001413028B1  add     r11, 538h
  00000001413028B8  mov     [rsp+538h+var_2A0], r11
  00000001413028C0  mov     rdx, r10
  00000001413028C3  imul    rdx, r11
  00000001413028C7  add     rdx, r9
  00000001413028CA  not     rdx
  00000001413028CD  and     rdx, rax
  00000001413028D0  imul    r9d, r15d, 853AA968h
  00000001413028D7  mov     rax, [rsp+r9+538h]
  00000001413028DF  mov     [rsp+538h+var_238], rax
  00000001413028E7  mov     r10, rax
  00000001413028EA  shl     r10, 13h
  00000001413028EE  not     r10
  00000001413028F1  shr     rax, 2Dh
  00000001413028F5  not     rax
  00000001413028F8  and     rax, r10
  00000001413028FB  mov     r10, rax
  00000001413028FE  not     r10
  0000000141302901  or      r10, r8
  0000000141302904  or      rax, rcx
  0000000141302907  and     rax, r10
  000000014130290A  shr     rsi, 27h
  000000014130290E  not     esi
  0000000141302910  and     esi, 5
  0000000141302913  mov     [rsp+538h+var_370], rsi
  000000014130291B  imul    ecx, r15d, 0A5DB5048h
  0000000141302922  mov     [rsp+538h+var_510], rcx
  0000000141302927  lea     r8, [rsp+rcx+538h+var_538]
  000000014130292B  add     r8, 538h
  0000000141302932  imul    r8, rsi
  0000000141302936  xor     ecx, ecx
  0000000141302938  test    eax, 800000h
  000000014130293D  setz    cl
  0000000141302940  xor     r13d, r13d
  0000000141302943  bt      rax, 28h ; '('
  0000000141302948  setnb   r13b
  000000014130294C  imul    r13, rcx
  0000000141302950  lea     ecx, ds:0[r15*4]
  0000000141302958  mov     [rsp+538h+var_290], rcx
  0000000141302960  lea     ecx, [rcx+rcx*2]
  0000000141302963  neg     ecx
  0000000141302965  imul    r10d, r15d, 15C06F40h
  000000014130296C  mov     rdi, [rsp+r10+538h]
  0000000141302974  mov     rbp, r10
  0000000141302977  mov     [rsp+538h+var_388], r10
  000000014130297F  mov     r10, rdi
  0000000141302982  shr     r10, cl
  0000000141302985  mov     [rsp+538h+var_400], r10
  000000014130298D  mov     rcx, rax
  0000000141302990  shr     rcx, 3Ah
  0000000141302994  and     ecx, 3
  0000000141302997  imul    r10d, r15d, 5449AF18h
  000000014130299E  mov     [rsp+538h+var_4F0], r10
  00000001413029A3  imul    r10d, r15d, 205701BDh
  00000001413029AA  mov     [rsp+538h+var_418], r10
  00000001413029B2  xor     r10d, r10d
  00000001413029B5  test    eax, 400h
  00000001413029BA  setz    r10b
  00000001413029BE  imul    r10, rcx
  00000001413029C2  mov     rsi, r10
  00000001413029C5  mov     [rsp+538h+var_440], r10
  00000001413029CD  imul    ecx, r15d, 0B8E3B1A0h
  00000001413029D4  mov     [rsp+538h+var_340], rcx
  00000001413029DC  imul    r12d, r15d, 10505370h
  00000001413029E3  mov     [rsp+538h+var_4D0], r12
  00000001413029E8  xor     ecx, ecx
  00000001413029EA  test    eax, 2000000h
  00000001413029EF  setz    cl
  00000001413029F2  xor     r10d, r10d
  00000001413029F5  test    eax, 4000000h
  00000001413029FA  setz    r10b
  00000001413029FE  imul    r10, rcx
  0000000141302A02  mov     r11, r10
  0000000141302A05  mov     [rsp+538h+var_1F8], r10
  0000000141302A0D  imul    ecx, r15d, 4C218560h
  0000000141302A14  mov     [rsp+538h+var_500], rcx
  0000000141302A19  add     rcx, rsp
  0000000141302A1C  add     rcx, 538h
  0000000141302A23  imul    rcx, r13
  0000000141302A27  mov     [rsp+538h+var_438], r13
  0000000141302A2F  not     rcx
  0000000141302A32  imul    r10d, r15d, 3BD131F0h
  0000000141302A39  mov     [rsp+538h+var_530], r10
  0000000141302A3E  add     r10, rsp
  0000000141302A41  add     r10, 538h
  0000000141302A48  imul    r10, rsi
  0000000141302A4C  not     r10
  0000000141302A4F  and     r10, rcx
  0000000141302A52  lea     rcx, [rsp+r9+538h+var_538]
  0000000141302A56  add     rcx, 538h
  0000000141302A5D  not     r10
  0000000141302A60  imul    rcx, r11
  0000000141302A64  add     rcx, r10
  0000000141302A67  mov     r9, 46FCCD99E5904FFFh
  0000000141302A71  imul    r9, r15
  0000000141302A75  mov     r11, r9
  0000000141302A78  mov     [rsp+538h+var_458], r9
  0000000141302A80  xor     r14d, r14d
  0000000141302A83  bt      rax, 37h ; '7'
  0000000141302A88  not     rcx
  0000000141302A8B  setnb   r14b
  0000000141302A8F  imul    eax, r15d, 6A0A1E58h
  0000000141302A96  mov     [rsp+538h+var_4A8], rax
  0000000141302A9E  lea     r9, [rsp+rax+538h+var_538]
  0000000141302AA2  add     r9, 538h
  0000000141302AA9  mov     [rsp+538h+var_1A0], r9
  0000000141302AB1  mov     rax, r14
  0000000141302AB4  mov     [rsp+538h+var_478], r14
  0000000141302ABC  imul    rax, r9
  0000000141302AC0  not     rax
  0000000141302AC3  and     rax, rcx
  0000000141302AC6  not     rax
  0000000141302AC9  mov     rax, [rax]
  0000000141302ACC  mov     [rsp+538h+var_180], rax
  0000000141302AD4  lea     ecx, ds:0[r15*8]
  0000000141302ADC  sub     ecx, r15d
  0000000141302ADF  mov     [rsp+538h+var_468], ecx
  0000000141302AE6  mov     r9, rax
  0000000141302AE9  shl     r9, cl
  0000000141302AEC  not     rdx
  0000000141302AEF  imul    ecx, r15d, 39h ; '9'
  0000000141302AF3  mov     [rsp+538h+var_464], ecx
  0000000141302AFA  shr     rax, cl
  0000000141302AFD  mov     rcx, [r8+rdx]
  0000000141302B01  mov     [rsp+538h+var_3A8], rcx
  0000000141302B09  not     r9
  0000000141302B0C  not     rax
  0000000141302B0F  and     rax, r9
  0000000141302B12  mov     rcx, r11
  0000000141302B15  and     rcx, rax
  0000000141302B18  not     rcx
  0000000141302B1B  not     rax
  0000000141302B1E  mov     rdx, 4B4011E4FA18AE44h
  0000000141302B28  imul    rdx, r15
  0000000141302B2C  mov     [rsp+538h+var_350], rdx
  0000000141302B34  and     rax, rdx
  0000000141302B37  not     rax
  0000000141302B3A  and     rax, rcx
  0000000141302B3D  mov     r8, [rsp+538h+arg_D8]
  0000000141302B45  mov     rcx, r8
  0000000141302B48  shr     rcx, 26h
  0000000141302B4C  not     ecx
  0000000141302B4E  and     ecx, 9
  0000000141302B51  mov     rdx, r8
  0000000141302B54  shr     rdx, 16h
  0000000141302B58  not     edx
  0000000141302B5A  and     edx, 86001h
  0000000141302B60  imul    rdx, rcx
  0000000141302B64  mov     rcx, rax
  0000000141302B67  shr     rcx, 3Eh
  0000000141302B6B  mov     [rsp+538h+var_3C0], rcx
  0000000141302B73  imul    ecx, r15d, 0AB4B6C18h
  0000000141302B7A  mov     [rsp+538h+var_200], rcx
  0000000141302B82  test    dl, 1
  0000000141302B85  mov     r9, rdx
  0000000141302B88  lea     rdx, [rsp+rbp+538h]
  0000000141302B90  mov     rcx, [rsp+rcx+538h]
  0000000141302B98  mov     [rsp+538h+var_48], rcx
  0000000141302BA0  cmovnz  rdx, rcx
  0000000141302BA4  mov     [rsp+538h+var_3B8], rdx
  0000000141302BAC  imul    ecx, r15d, 0A8935E30h
  0000000141302BB3  mov     [rsp+538h+var_348], rcx
  0000000141302BBB  bt      rax, 3Bh ; ';'
  0000000141302BC0  setnb   byte ptr [rsp+538h+var_450]
  0000000141302BC8  mov     rcx, r8
  0000000141302BCB  shr     rcx, 5
  0000000141302BCF  not     ecx
  0000000141302BD1  and     ecx, 40000081h
  0000000141302BD7  mov     rdx, r8
  0000000141302BDA  shr     rdx, 0Dh
  0000000141302BDE  not     edx
  0000000141302BE0  and     edx, 10C00001h
  0000000141302BE6  imul    rdx, rcx
  0000000141302BEA  mov     r10, rdx
  0000000141302BED  mov     edx, r8d
  0000000141302BF0  mov     [rsp+538h+var_F0], r8
  0000000141302BF8  shr     edx, 8
  0000000141302BFB  and     edx, 801h
  0000000141302C01  imul    ecx, r15d, 0B0BB87E8h
  0000000141302C08  mov     [rsp+538h+var_4A0], rcx
  0000000141302C10  add     rcx, rsp
  0000000141302C13  add     rcx, 538h
  0000000141302C1A  imul    rcx, rdx
  0000000141302C1E  mov     rbx, rdx
  0000000141302C21  not     rcx
  0000000141302C24  imul    edx, r15d, 7D127FB0h
  0000000141302C2B  mov     [rsp+538h+var_398], rdx
  0000000141302C33  add     rdx, rsp
  0000000141302C36  add     rdx, 538h
  0000000141302C3D  imul    rdx, r10
  0000000141302C41  not     rdx
  0000000141302C44  and     rdx, rcx
  0000000141302C47  imul    ecx, r15d, 82829B80h
  0000000141302C4E  mov     [rsp+538h+var_498], rcx
  0000000141302C56  lea     r11, [rsp+rcx+538h+var_538]
  0000000141302C5A  add     r11, 538h
  0000000141302C61  mov     [rsp+538h+var_230], r11
  0000000141302C69  mov     rcx, r9
  0000000141302C6C  imul    rcx, r11
  0000000141302C70  not     rdx
  0000000141302C73  add     rdx, rcx
  0000000141302C76  not     rdx
  0000000141302C79  mov     ecx, r8d
  0000000141302C7C  shr     ecx, 3
  0000000141302C7F  and     ecx, 10001h
  0000000141302C85  imul    r8d, r15d, 41414DC0h
  0000000141302C8C  mov     [rsp+538h+var_518], r8
  0000000141302C91  add     r8, rsp
  0000000141302C94  add     r8, 538h
  0000000141302C9B  imul    r8, rcx
  0000000141302C9F  mov     rbp, rcx
  0000000141302CA2  not     r8
  0000000141302CA5  and     r8, rdx
  0000000141302CA8  mov     r11d, edi
  0000000141302CAB  not     r11d
  0000000141302CAE  mov     ecx, r11d
  0000000141302CB1  shr     ecx, 4
  0000000141302CB4  and     ecx, 1000001h
  0000000141302CBA  shr     r11d, 0Bh
  0000000141302CBE  and     r11d, 20001h
  0000000141302CC5  imul    r11, rcx
  0000000141302CC9  mov     [rsp+538h+var_470], r11
  0000000141302CD1  mov     rsi, rdi
  0000000141302CD4  shr     rsi, 2Ch
  0000000141302CD8  and     esi, 1
  0000000141302CDB  mov     [rsp+538h+var_480], rsi
  0000000141302CE3  imul    ecx, r15d, 2358B4C8h
  0000000141302CEA  mov     [rsp+538h+var_508], rcx
  0000000141302CEF  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141302CF3  add     rdx, 538h
  0000000141302CFA  mov     [rsp+538h+var_1D8], rdx
  0000000141302D02  mov     rcx, r11
  0000000141302D05  imul    rcx, rdx
  0000000141302D09  not     rcx
  0000000141302D0C  imul    edx, r15d, 9AFB18A8h
  0000000141302D13  mov     [rsp+538h+var_4C0], rdx
  0000000141302D18  lea     r11, [rsp+rdx+538h+var_538]
  0000000141302D1C  add     r11, 538h
  0000000141302D23  mov     [rsp+538h+var_270], r11
  0000000141302D2B  mov     rdx, rsi
  0000000141302D2E  imul    rdx, r11
  0000000141302D32  not     rdx
  0000000141302D35  and     rdx, rcx
  0000000141302D38  mov     [rsp+538h+var_4C8], rdi
  0000000141302D3D  mov     rsi, rdi
  0000000141302D40  shr     rsi, 19h
  0000000141302D44  and     esi, 20001h
  0000000141302D4A  mov     [rsp+538h+var_1D0], rsi
  0000000141302D52  not     rdx
  0000000141302D55  imul    ecx, r15d, 5701BD00h
  0000000141302D5C  mov     [rsp+538h+var_448], rcx
  0000000141302D64  add     rcx, rsp
  0000000141302D67  add     rcx, 538h
  0000000141302D6E  mov     [rsp+538h+var_228], rcx
  0000000141302D76  imul    rsi, rcx
  0000000141302D7A  add     rsi, rdx
  0000000141302D7D  mov     rdx, rdi
  0000000141302D80  shr     rdx, 18h
  0000000141302D84  and     edx, 40001h
  0000000141302D8A  mov     [rsp+538h+var_360], rdx
  0000000141302D92  imul    ecx, r15d, 0A3234260h
  0000000141302D99  mov     [rsp+538h+var_410], rcx
  0000000141302DA1  add     rcx, rsp
  0000000141302DA4  add     rcx, 538h
  0000000141302DAB  imul    rcx, rdx
  0000000141302DAF  not     rcx
  0000000141302DB2  not     rsi
  0000000141302DB5  and     rsi, rcx
  0000000141302DB8  imul    ecx, r15d, 6CC22C40h
  0000000141302DBF  mov     [rsp+538h+var_460], rcx
  0000000141302DC7  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141302DCB  add     rdx, 538h
  0000000141302DD2  mov     [rsp+538h+var_260], rdx
  0000000141302DDA  mov     r11, rbx
  0000000141302DDD  mov     [rsp+538h+var_430], rbx
  0000000141302DE5  mov     rcx, rbx
  0000000141302DE8  imul    rcx, rdx
  0000000141302DEC  imul    edx, r15d, 4ED99348h
  0000000141302DF3  lea     rbx, [rsp+rdx+538h+var_538]
  0000000141302DF7  add     rbx, 538h
  0000000141302DFE  mov     rdx, r10
  0000000141302E01  mov     [rsp+538h+var_428], r10
  0000000141302E09  imul    rbx, r10
  0000000141302E0D  add     rbx, rcx
  0000000141302E10  imul    ecx, r15d, 46B16990h
  0000000141302E17  mov     [rsp+538h+var_3C8], rcx
  0000000141302E1F  add     rcx, rsp
  0000000141302E22  add     rcx, 538h
  0000000141302E29  mov     r10, r9
  0000000141302E2C  mov     [rsp+538h+var_218], r9
  0000000141302E34  imul    rcx, r9
  0000000141302E38  not     rcx
  0000000141302E3B  not     rbx
  0000000141302E3E  and     rbx, rcx
  0000000141302E41  lea     r9, [rsp+r12+538h+var_538]
  0000000141302E45  add     r9, 538h
  0000000141302E4C  mov     [rsp+538h+var_210], r9
  0000000141302E54  mov     rcx, rdx
  0000000141302E57  imul    rcx, r9
  0000000141302E5B  not     rcx
  0000000141302E5E  imul    edx, r15d, 8AAAC538h
  0000000141302E65  mov     [rsp+538h+var_250], rdx
  0000000141302E6D  add     rdx, rsp
  0000000141302E70  add     rdx, 538h
  0000000141302E77  imul    rdx, r11
  0000000141302E7B  not     rdx
  0000000141302E7E  and     rdx, rcx
  0000000141302E81  not     rdx
  0000000141302E84  imul    ecx, r15d, 1DE898F8h
  0000000141302E8B  mov     [rsp+538h+var_280], rcx
  0000000141302E93  add     rcx, rsp
  0000000141302E96  add     rcx, 538h
  0000000141302E9D  mov     [rsp+538h+var_208], rcx
  0000000141302EA5  mov     r9, r10
  0000000141302EA8  imul    r9, rcx
  0000000141302EAC  add     r9, rdx
  0000000141302EAF  not     r9
  0000000141302EB2  imul    ecx, r15d, 3E893FD8h
  0000000141302EB9  mov     [rsp+538h+var_528], rcx
  0000000141302EBE  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141302EC2  add     rdx, 538h
  0000000141302EC9  mov     [rsp+538h+var_3B0], rdx
  0000000141302ED1  mov     [rsp+538h+var_358], rbp
  0000000141302ED9  mov     rcx, rbp
  0000000141302EDC  imul    rcx, rdx
  0000000141302EE0  not     rcx
  0000000141302EE3  and     rcx, r9
  0000000141302EE6  imul    edx, r15d, 6F7A3A28h
  0000000141302EED  mov     [rsp+538h+var_4F8], rdx
  0000000141302EF2  lea     r9, [rsp+rdx+538h+var_538]
  0000000141302EF6  add     r9, 538h
  0000000141302EFD  mov     [rsp+538h+var_268], r9
  0000000141302F05  imul    r13, r9
  0000000141302F09  imul    r9d, r15d, 59B9CAE8h
  0000000141302F10  mov     [rsp+538h+var_520], r9
  0000000141302F15  add     r9, rsp
  0000000141302F18  add     r9, 538h
  0000000141302F1F  imul    r9, r14
  0000000141302F23  add     r9, r13
  0000000141302F26  imul    edx, r15d, 18787D28h
  0000000141302F2D  lea     r10, [rsp+rdx+538h+var_538]
  0000000141302F31  add     r10, 538h
  0000000141302F38  mov     [rsp+538h+var_338], r10
  0000000141302F40  mov     rdx, rbp
  0000000141302F43  imul    rdx, r10
  0000000141302F47  mov     r10, [rsp+538h+var_400]
  0000000141302F4F  not     r10d
  0000000141302F52  and     r10d, dword ptr [rsp+538h+var_418]
  0000000141302F5A  mov     ebp, r10d
  0000000141302F5D  mov     dword ptr [rsp+538h+var_248], r10d
  0000000141302F65  mov     r10, r15
  0000000141302F68  imul    edi, r10d, 2E38EC68h
  0000000141302F6F  mov     [rsp+538h+var_4E0], rdi
  0000000141302F74  imul    r12d, r10d, 958AFCD8h
  0000000141302F7B  mov     [rsp+538h+var_4B8], r12
  0000000141302F83  imul    r11d, r10d, 5191A130h
  0000000141302F8A  mov     [rsp+538h+var_408], r11
  0000000141302F92  imul    r15d, r10d, 0B37395D0h
  0000000141302F99  imul    r11d, r10d, 33A90838h
  0000000141302FA0  mov     [rsp+538h+var_220], r11
  0000000141302FA8  imul    r14d, r10d, 20A0A6E0h
  0000000141302FAF  mov     [rsp+538h+var_380], r14
  0000000141302FB7  imul    r14d, r10d, 74EA55F8h
  0000000141302FBE  mov     [rsp+538h+var_538], r14
  0000000141302FC2  imul    r14d, r10d, 5C71D8D0h
  0000000141302FC9  mov     [rsp+538h+var_4B0], r14
  0000000141302FD1  imul    r14d, r10d, 1B308B10h
  0000000141302FD8  mov     [rsp+538h+var_490], r14
  0000000141302FE0  imul    r14d, r10d, 39192408h
  0000000141302FE7  mov     [rsp+538h+var_390], r14
  0000000141302FEF  test    bpl, 1
  0000000141302FF3  lea     r13, [rsp+r11+538h]
  0000000141302FFB  cmovnz  r13, r9
  0000000141302FFF  not     rbx
  0000000141303002  mov     rdx, [rdx+rbx]
  0000000141303006  mov     [rsp+538h+var_1A8], rdx
  000000014130300E  mov     rbx, 0EBC16C313BB0D4D8h
  0000000141303018  imul    rbx, r10
  000000014130301C  and     rbx, rax
  000000014130301F  not     r8
  0000000141303022  mov     rax, [r8]
  0000000141303025  mov     [rsp+538h+var_1B8], rax
  000000014130302D  not     rsi
  0000000141303030  mov     rax, [rsi]
  0000000141303033  mov     [rsp+538h+var_198], rax
  000000014130303B  mov     rax, [rsp+r15+538h]
  0000000141303043  mov     [rsp+538h+var_80], rax
  000000014130304B  not     rcx
  000000014130304E  mov     rax, [rcx]
  0000000141303051  mov     [rsp+538h+var_70], rax
  0000000141303059  mov     rax, [r13+0]
  000000014130305D  mov     [rsp+538h+var_188], rax
  0000000141303065  not     rbx
  0000000141303068  mov     r8, 8F8DC33FCCA09CEBh
  0000000141303072  imul    r8, r10
  0000000141303076  mov     rcx, 448D2C95B98666EBh
  0000000141303080  imul    rcx, r10
  0000000141303084  add     rcx, [rsp+538h+var_3A8]
  000000014130308C  mov     r13, 6E3D1E8236613AD0h
  0000000141303096  imul    r13, r10
  000000014130309A  add     r13, rbx
  000000014130309D  mov     r15, 0B04C0EAAC7F0783h
  00000001413030A7  imul    r15, r10
  00000001413030AB  add     r15, rbx
  00000001413030AE  mov     rbp, 3224A1C91EBCDC71h
  00000001413030B8  imul    rbp, r10
  00000001413030BC  mov     r9, 82DA37D10F879852h
  00000001413030C6  imul    r9, r10
  00000001413030CA  mov     r14, 0F1A7415DBA98034Dh
  00000001413030D4  imul    r14, r10
  00000001413030D8  mov     rsi, 87B873709EE82C91h
  00000001413030E2  imul    rsi, r10
  00000001413030E6  mov     rax, [rsp+538h+var_4F0]
  00000001413030EB  mov     rax, [rsp+rax+538h]
  00000001413030F3  mov     [rsp+538h+var_B0], rax
  00000001413030FB  mov     rax, [rsp+538h+var_340]
  0000000141303103  mov     rax, [rsp+rax+538h]
  000000014130310B  mov     [rsp+538h+var_1E8], rax
  0000000141303113  mov     rax, [rsp+538h+var_348]
  000000014130311B  mov     rdx, [rsp+rax+538h]
  0000000141303123  mov     [rsp+538h+var_1E0], rdx
  000000014130312B  mov     rax, [rsp+r12+538h]
  0000000141303133  mov     [rsp+538h+var_1B0], rax
  000000014130313B  mov     rax, [rsp+rdi+538h]
  0000000141303143  mov     [rsp+538h+var_A8], rax
  000000014130314B  mov     rax, [rsp+538h+var_408]
  0000000141303153  mov     rax, [rsp+rax+538h]
  000000014130315B  mov     [rsp+538h+var_98], rax
  0000000141303163  mov     r11, [rsp+538h+var_538]
  0000000141303167  mov     rax, [rsp+r11+538h]
  000000014130316F  mov     [rsp+538h+var_420], rax
  0000000141303177  mov     r12, [rsp+538h+var_4B0]
  000000014130317F  mov     rax, [rsp+r12+538h]
  0000000141303187  mov     [rsp+538h+var_90], rax
  000000014130318F  mov     rax, [rsp+538h+var_490]
  0000000141303197  mov     rax, [rsp+rax+538h]
  000000014130319F  mov     [rsp+538h+var_F8], rax
  00000001413031A7  mov     rax, [rsp+538h+var_390]
  00000001413031AF  mov     rax, [rsp+rax+538h]
  00000001413031B7  mov     [rsp+538h+var_190], rax
  00000001413031BF  imul    eax, r10d, 13086158h
  00000001413031C6  mov     [rsp+538h+var_3D0], rax
  00000001413031CE  mov     rax, [rsp+rax+538h]
  00000001413031D6  mov     [rsp+538h+var_240], rax
  00000001413031DE  test    rsp, 0
  00000001413031E5  call    locret_1413031FA  ; -> locret_1413031FA
  00000001413031EA  jnp     loc_1413031F5
  00000001413031F0  jmp     loc_1413031FB
  00000001413031F5  jmp     loc_141305D14
  00000001413031FA  retn
  00000001413031FB  nop
  00000001413031FC  jmp     loc_14130725D
  0000000141303201  mov     rax, 3BF56CC7DF5E4F04h
  000000014130320B  mov     rax, 0D493605BF4935711h
  0000000141303215  mov     rax, 6FE5D897BAC45062h
  000000014130321F  mov     rax, 0F51C1F709AA48239h
  0000000141303229  mov     rax, 14585593A92850A6h
  0000000141303233  mov     rax, 0B96CA1F1F9D16868h
  000000014130323D  mov     rax, [rsp+538h+var_3B8]
  0000000141303245  movzx   edi, byte ptr [rax]
  0000000141303248  mov     [rsp+538h+var_58], rdi
  0000000141303250  imul    eax, r10d, 0A1B308B1h
  0000000141303257  mov     [rsp+538h+var_3B8], rax
  000000014130325F  cmp     dil, dl
  0000000141303262  cmovz   r8, rax
  0000000141303266  setz    al
  0000000141303269  add     r8, rcx
  000000014130326C  not     r15
  000000014130326F  not     r8
  0000000141303272  and     r15, r8
  0000000141303275  not     r15
  0000000141303278  and     r15, r13
  000000014130327B  and     al, byte ptr [rsp+538h+var_450]
  0000000141303282  xor     al, 1
  0000000141303284  and     r9, r8
  0000000141303287  mov     rdx, [rsp+538h+var_3C0]
  000000014130328F  test    dl, al
  0000000141303291  cmovnz  rsi, r14
  0000000141303295  mov     [rsp+538h+var_50], rsi
  000000014130329D  not     r9
  00000001413032A0  cmovnz  r11, [rsp+538h+var_380]
  00000001413032A9  mov     [rsp+538h+var_60], r11
  00000001413032B1  and     r9, rbp
  00000001413032B4  test    dl, al
  00000001413032B6  mov     r11, rdx
  00000001413032B9  cmovnz  r9, r15
  00000001413032BD  mov     [rsp+538h+var_68], r9
  00000001413032C5  mov     rcx, [rsp+538h+var_500]
  00000001413032CA  mov     r15, [rsp+538h+var_408]
  00000001413032D2  cmovnz  rcx, r15
  00000001413032D6  mov     [rsp+538h+var_78], rcx
  00000001413032DE  mov     rdx, 8F549644EA18C373h
  00000001413032E8  imul    rdx, r10
  00000001413032EC  mov     rcx, 0B684F4064519D1C7h
  00000001413032F6  imul    rcx, r10
  00000001413032FA  and     rcx, r8
  00000001413032FD  not     rcx
  0000000141303300  and     rcx, rdx
  0000000141303303  mov     rdx, 0D676137DEC39459Ch
  000000014130330D  imul    rdx, r10
  0000000141303311  add     rdx, rbx
  0000000141303314  mov     r9, 0F5F67A26A13F7B15h
  000000014130331E  imul    r9, r10
  0000000141303322  add     r9, rbx
  0000000141303325  not     r9
  0000000141303328  and     r9, r8
  000000014130332B  not     r9
  000000014130332E  and     r9, rdx
  0000000141303331  test    r11b, al
  0000000141303334  cmovnz  r9, rcx
  0000000141303338  mov     [rsp+538h+var_88], r9
  0000000141303340  mov     rbp, [rsp+538h+var_4F0]
  0000000141303345  mov     rcx, rbp
  0000000141303348  cmovnz  rcx, r12
  000000014130334C  mov     [rsp+538h+var_A0], rcx
  0000000141303354  mov     rdx, 725A09AF839C730Ah
  000000014130335E  imul    rdx, r10
  0000000141303362  add     rdx, rbx
  0000000141303365  mov     rcx, 0FD5B3B5298E9692Dh
  000000014130336F  imul    rcx, r10
  0000000141303373  add     rcx, rbx
  0000000141303376  not     rcx
  0000000141303379  and     rcx, r8
  000000014130337C  not     rcx
  000000014130337F  and     rcx, rdx
  0000000141303382  mov     rdx, 6B3770F5B5E7CEB2h
  000000014130338C  imul    rdx, r10
  0000000141303390  add     rdx, rbx
  0000000141303393  mov     r9, 0A5ADC5D319D13115h
  000000014130339D  imul    r9, r10
  00000001413033A1  add     r9, rbx
  00000001413033A4  not     r9
  00000001413033A7  and     r9, r8
  00000001413033AA  not     r9
  00000001413033AD  and     r9, rdx
  00000001413033B0  test    r11b, al
  00000001413033B3  cmovnz  r9, rcx
  00000001413033B7  mov     [rsp+538h+var_B8], r9
  00000001413033BF  mov     r12, [rsp+538h+var_3D0]
  00000001413033C7  mov     rcx, r12
  00000001413033CA  cmovnz  rcx, [rsp+538h+var_518]
  00000001413033D0  mov     [rsp+538h+var_C0], rcx
  00000001413033D8  mov     rcx, 270E689A17A34770h
  00000001413033E2  imul    rcx, r10
  00000001413033E6  add     rcx, rbx
  00000001413033E9  mov     rdx, 85D76FB622F26825h
  00000001413033F3  imul    rdx, r10
  00000001413033F7  add     rdx, rbx
  00000001413033FA  not     rdx
  00000001413033FD  and     rdx, r8
  0000000141303400  not     rdx
  0000000141303403  and     rdx, rcx
  0000000141303406  mov     r9, 0EDC4C06D9F97430Fh
  0000000141303410  imul    r9, r10
  0000000141303414  and     r9, r8
  0000000141303417  mov     rcx, 0F95927ABB5C7CEF9h
  0000000141303421  imul    rcx, r10
  0000000141303425  not     r9
  0000000141303428  and     r9, rcx
  000000014130342B  test    r11b, al
  000000014130342E  cmovnz  r9, rdx
  0000000141303432  mov     [rsp+538h+var_C8], r9
  000000014130343A  imul    r8d, r10d, 2610C2B0h
  0000000141303441  mov     [rsp+538h+var_378], r8
  0000000141303449  imul    ecx, r10d, 7FCA8D98h
  0000000141303450  test    r11b, al
  0000000141303453  mov     rdx, rcx
  0000000141303456  cmovnz  rdx, r8
  000000014130345A  mov     [rsp+538h+var_D0], rdx
  0000000141303462  imul    r8d, r10d, 77A263E0h
  0000000141303469  mov     [rsp+538h+var_450], r8
  0000000141303471  test    r11b, al
  0000000141303474  mov     rsi, [rsp+538h+var_510]
  0000000141303479  cmovnz  r8, rsi
  000000014130347D  mov     [rsp+538h+var_D8], r8
  0000000141303485  imul    r9d, r10d, 0B62BA3B8h
  000000014130348C  mov     [rsp+538h+var_100], r9
  0000000141303494  test    r11b, al
  0000000141303497  mov     r8, [rsp+538h+var_1F0]
  000000014130349F  cmovnz  r8, rcx
  00000001413034A3  mov     [rsp+538h+var_1F0], r8
  00000001413034AB  mov     rcx, [rsp+538h+var_220]
  00000001413034B3  cmovz   rcx, r15
  00000001413034B7  mov     [rsp+538h+var_220], rcx
  00000001413034BF  mov     rcx, [rsp+538h+var_340]
  00000001413034C7  cmovnz  rcx, [rsp+538h+var_520]
  00000001413034CD  mov     [rsp+538h+var_340], rcx
  00000001413034D5  mov     rcx, [rsp+538h+var_348]
  00000001413034DD  cmovz   rcx, r9
  00000001413034E1  mov     [rsp+538h+var_348], rcx
  00000001413034E9  imul    r9d, r10d, 5F29E6B8h
  00000001413034F0  mov     [rsp+538h+var_3A0], r9
  00000001413034F8  imul    r8d, r10d, 92D2EEF0h
  00000001413034FF  test    r11b, al
  0000000141303502  mov     rdx, [rsp+538h+var_4E0]
  0000000141303507  mov     rcx, rdx
  000000014130350A  cmovnz  rcx, [rsp+538h+var_498]
  0000000141303513  mov     [rsp+538h+var_110], rcx
  000000014130351B  mov     rcx, r8
  000000014130351E  cmovnz  rcx, r9
  0000000141303522  mov     [rsp+538h+var_108], rcx
  000000014130352A  imul    ecx, r10d, 9DB32690h
  0000000141303531  mov     r14, r10
  0000000141303534  test    r11b, al
  0000000141303537  cmovz   rcx, r9
  000000014130353B  mov     [rsp+538h+var_118], rcx
  0000000141303543  bt      [rsp+538h+var_4C8], 3Dh ; '='
  000000014130354A  setnb   r13b
  000000014130354E  mov     r9, [rsp+538h+var_1E8]
  0000000141303556  bt      r9, 3Eh ; '>'
  000000014130355B  setnb   cl
  000000014130355E  imul    eax, r14d, -43h
  0000000141303562  mov     dword ptr [rsp+538h+var_278], eax
  0000000141303569  mov     r11, [rsp+538h+var_3A8]
  0000000141303571  cmp     r11b, al
  0000000141303574  setz    bl
  0000000141303577  or      bl, cl
  0000000141303579  bt      r9, 3Dh ; '='
  000000014130357E  setnb   cl
  0000000141303581  mov     r9, [rsp+538h+var_180]
  0000000141303589  shr     r9, 3Fh
  000000014130358D  setz    r9b
  0000000141303591  mov     r10, [rsp+538h+var_198]
  0000000141303599  mov     edi, r10d
  000000014130359C  shr     edi, 6
  000000014130359F  or      dil, r9b
  00000001413035A2  test    cl, dil
  00000001413035A5  cmovnz  r8, r12
  00000001413035A9  mov     [rsp+538h+var_3D0], r8
  00000001413035B1  mov     r9, [rsp+538h+var_530]
  00000001413035B6  cmovz   r9, [rsp+538h+var_4A8]
  00000001413035BF  mov     [rsp+538h+var_530], r9
  00000001413035C4  mov     rax, [rsp+538h+var_4D0]
  00000001413035C9  cmovnz  rax, rbp
  00000001413035CD  mov     [rsp+538h+var_288], rax
  00000001413035D5  mov     r9, [rsp+538h+var_200]
  00000001413035DD  mov     rbp, [rsp+538h+var_500]
  00000001413035E2  cmovz   r9, rbp
  00000001413035E6  mov     [rsp+538h+var_200], r9
  00000001413035EE  cmovnz  r15, [rsp+538h+var_398]
  00000001413035F7  mov     [rsp+538h+var_408], r15
  00000001413035FF  mov     r9, 63710C3D777B970Eh
  0000000141303609  mov     r15, r14
  000000014130360C  imul    r9, r14
  0000000141303610  mov     r10, 0B218A63EFE915EF5h
  000000014130361A  imul    r10, r14
  000000014130361E  mov     r14, r10
  0000000141303621  imul    eax, r15d, 28C8D098h
  0000000141303628  mov     [rsp+538h+var_298], rax
  0000000141303630  mov     r12, r15
  0000000141303633  test    r13b, bl
  0000000141303636  mov     r15, [rsp+538h+var_4A0]
  000000014130363E  cmovnz  r15, [rsp+538h+var_450]
  0000000141303647  mov     [rsp+538h+var_4A0], r15
  000000014130364F  cmovnz  r14, r9
  0000000141303653  mov     [rsp+538h+var_3C0], r14
  000000014130365B  mov     r8, rdx
  000000014130365E  mov     r10, [rsp+538h+var_4D8]
  0000000141303663  cmovnz  rdx, r10
  0000000141303667  mov     [rsp+538h+var_2B8], rdx
  000000014130366F  mov     rdx, [rsp+538h+var_4B0]
  0000000141303677  cmovz   rbp, rdx
  000000014130367B  mov     [rsp+538h+var_500], rbp
  0000000141303680  mov     r9, [rsp+538h+var_490]
  0000000141303688  cmovnz  r9, [rsp+538h+var_388]
  0000000141303691  mov     [rsp+538h+var_490], r9
  0000000141303699  test    cl, dil
  000000014130369C  mov     r9, [rsp+538h+var_528]
  00000001413036A1  cmovnz  r9, [rsp+538h+var_3C8]
  00000001413036AA  mov     [rsp+538h+var_528], r9
  00000001413036AF  mov     r9, [rsp+538h+var_448]
  00000001413036B7  cmovnz  r9, rdx
  00000001413036BB  mov     [rsp+538h+var_448], r9
  00000001413036C3  mov     r15, [rsp+538h+var_460]
  00000001413036CB  cmovz   r8, r15
  00000001413036CF  mov     [rsp+538h+var_4E0], r8
  00000001413036D4  mov     rdx, [rsp+538h+var_4C0]
  00000001413036D9  cmovnz  rdx, rax
  00000001413036DD  mov     [rsp+538h+var_4C0], rdx
  00000001413036E2  imul    edx, r12d, 30F0FA50h
  00000001413036E9  test    cl, dil
  00000001413036EC  mov     ebp, ecx
  00000001413036EE  cmovnz  rsi, [rsp+538h+var_410]
  00000001413036F7  mov     [rsp+538h+var_510], rsi
  00000001413036FC  cmovnz  r10, rdx
  0000000141303700  mov     [rsp+538h+var_4D8], r10
  0000000141303705  mov     rsi, rdx
  0000000141303708  mov     [rsp+538h+var_120], rdx
  0000000141303710  imul    edx, r12d, 0CA323426h
  0000000141303717  cmp     r11b, byte ptr [rsp+538h+var_278]
  000000014130371F  cmovz   rdx, [rsp+538h+var_3B8]
  0000000141303728  imul    r8d, r12d, 901AE108h
  000000014130372F  test    r13b, bl
  0000000141303732  cmovz   r8, [rsp+538h+var_538]
  0000000141303737  mov     [rsp+538h+var_278], r8
  000000014130373F  mov     r8, 2C0DA17B7214929Eh
  0000000141303749  imul    r8, r12
  000000014130374D  add     r8, [rsp+538h+var_1E0]
  0000000141303755  add     r8, rdx
  0000000141303758  mov     [rsp+538h+var_2C8], r8
  0000000141303760  not     r8
  0000000141303763  mov     rdx, 4B48C97D21D31B89h
  000000014130376D  imul    rdx, r12
  0000000141303771  mov     r9, 317979852A780B86h
  000000014130377B  imul    r9, r12
  000000014130377F  and     r9, r8
  0000000141303782  not     r9
  0000000141303785  and     r9, rdx
  0000000141303788  mov     rdx, 9DB13F6ABE31ACEBh
  0000000141303792  imul    rdx, r12
  0000000141303796  mov     r11, 109151AC1B51A406h
  00000001413037A0  imul    r11, r12
  00000001413037A4  and     r11, r8
  00000001413037A7  not     r11
  00000001413037AA  and     r11, rdx
  00000001413037AD  test    r13b, bl
  00000001413037B0  cmovnz  r11, r9
  00000001413037B4  mov     [rsp+538h+var_450], r11
  00000001413037BC  mov     r14, 71311E8C7553CB89h
  00000001413037C6  imul    r14, r12
  00000001413037CA  and     r14, [rsp+538h+var_4C8]
  00000001413037CF  not     r14
  00000001413037D2  mov     rdx, 81E6DDBD7DB5957Ah
  00000001413037DC  imul    rdx, r12
  00000001413037E0  add     rdx, r14
  00000001413037E3  mov     r9, 0EA5B540963BBD606h
  00000001413037ED  imul    r9, r12
  00000001413037F1  add     r9, r14
  00000001413037F4  not     r9
  00000001413037F7  and     r9, r8
  00000001413037FA  not     r9
  00000001413037FD  and     r9, rdx
  0000000141303800  mov     rdx, 4D7264735E437F03h
  000000014130380A  imul    rdx, r12
  000000014130380E  mov     r11, 49A77531CA2DEE23h
  0000000141303818  imul    r11, r12
  000000014130381C  and     r11, r8
  000000014130381F  not     r11
  0000000141303822  and     r11, rdx
  0000000141303825  test    r13b, bl
  0000000141303828  cmovnz  r11, r9
  000000014130382C  mov     [rsp+538h+var_3C8], r11
  0000000141303834  mov     rdx, 0F4018083F1A086C9h
  000000014130383E  imul    rdx, r12
  0000000141303842  mov     r9, 55F8D594CF63CF57h
  000000014130384C  imul    r9, r12
  0000000141303850  and     r9, r8
  0000000141303853  not     r9
  0000000141303856  and     r9, rdx
  0000000141303859  mov     rdx, 1B3B7E1AE355ED3Ch
  0000000141303863  imul    rdx, r12
  0000000141303867  mov     r11, 5706867D2F011DBh
  0000000141303871  imul    r11, r12
  0000000141303875  and     r11, r8
  0000000141303878  not     r11
  000000014130387B  and     r11, rdx
  000000014130387E  test    r13b, bl
  0000000141303881  cmovnz  r11, r9
  0000000141303885  mov     [rsp+538h+var_410], r11
  000000014130388D  mov     rdx, 0F4CE2F90269E4963h
  0000000141303897  imul    rdx, r12
  000000014130389B  mov     r9, 830C5BC11F1A1C8Bh
  00000001413038A5  imul    r9, r12
  00000001413038A9  and     r9, r8
  00000001413038AC  not     r9
  00000001413038AF  and     r9, rdx
  00000001413038B2  mov     r11, 0E6D8E53448EDE369h
  00000001413038BC  imul    r11, r12
  00000001413038C0  add     r11, r14
  00000001413038C3  mov     rax, 969E6CBCD500F675h
  00000001413038CD  imul    rax, r12
  00000001413038D1  add     rax, r14
  00000001413038D4  not     rax
  00000001413038D7  and     rax, r8
  00000001413038DA  not     rax
  00000001413038DD  and     rax, r11
  00000001413038E0  test    r13b, bl
  00000001413038E3  mov     r8, [rsp+538h+var_518]
  00000001413038E8  cmovnz  r8, [rsp+538h+var_398]
  00000001413038F1  mov     [rsp+538h+var_518], r8
  00000001413038F6  cmovnz  r15, [rsp+538h+var_280]
  00000001413038FF  mov     [rsp+538h+var_460], r15
  0000000141303907  cmovnz  rax, r9
  000000014130390B  mov     [rsp+538h+var_488], rax
  0000000141303913  mov     r11, [rsp+538h+var_4E8]
  0000000141303918  mov     rax, r11
  000000014130391B  mov     r9, [rsp+538h+var_4F8]
  0000000141303920  cmovnz  rax, r9
  0000000141303924  mov     [rsp+538h+var_2B0], rax
  000000014130392C  mov     rcx, [rsp+538h+var_378]
  0000000141303934  mov     r8, [rsp+538h+var_498]
  000000014130393C  cmovnz  r8, rcx
  0000000141303940  mov     [rsp+538h+var_498], r8
  0000000141303948  mov     r8, [rsp+538h+var_520]
  000000014130394D  cmovnz  r8, rsi
  0000000141303951  mov     [rsp+538h+var_520], r8
  0000000141303956  mov     r8, [rsp+538h+var_4B8]
  000000014130395E  mov     r10, [rsp+538h+var_250]
  0000000141303966  cmovz   r8, r10
  000000014130396A  mov     [rsp+538h+var_4B8], r8
  0000000141303972  imul    r14d, r12d, 67521070h
  0000000141303979  test    r13b, bl
  000000014130397C  mov     rax, r9
  000000014130397F  mov     r8, r9
  0000000141303982  cmovnz  rax, r14
  0000000141303986  mov     [rsp+538h+var_2A8], rax
  000000014130398E  imul    r9d, r12d, 0D984588h
  0000000141303995  mov     [rsp+538h+var_280], r9
  000000014130399D  test    r13b, bl
  00000001413039A0  mov     rax, [rsp+538h+var_4D0]
  00000001413039A5  mov     rbx, [rsp+538h+var_4F0]
  00000001413039AA  cmovnz  rax, rbx
  00000001413039AE  mov     [rsp+538h+var_4D0], rax
  00000001413039B3  mov     rax, [rsp+538h+var_508]
  00000001413039B8  cmovnz  rax, r9
  00000001413039BC  mov     [rsp+538h+var_508], rax
  00000001413039C1  mov     rax, 36928CD5B1E9018Fh
  00000001413039CB  imul    rax, r12
  00000001413039CF  mov     r9, 8F10A4DA14AE26BBh
  00000001413039D9  imul    r9, r12
  00000001413039DD  test    bpl, dil
  00000001413039E0  cmovnz  r9, rax
  00000001413039E4  mov     [rsp+538h+var_128], r9
  00000001413039EC  mov     rax, [rsp+538h+var_4B0]
  00000001413039F4  cmovnz  rax, r11
  00000001413039F8  mov     [rsp+538h+var_4B0], rax
  0000000141303A00  mov     rsi, r11
  0000000141303A03  mov     r15, 7F5A62EA0ED9404h
  0000000141303A0D  imul    r15, r12
  0000000141303A11  and     r15, [rsp+538h+var_4C8]
  0000000141303A16  not     r15
  0000000141303A19  mov     rax, 0B60DCDCA150630EEh
  0000000141303A23  imul    rax, r12
  0000000141303A27  add     rax, [rsp+538h+var_1A8]
  0000000141303A2F  mov     [rsp+538h+var_130], rax
  0000000141303A37  not     rax
  0000000141303A3A  mov     r9, 97A64B8B546C50D2h
  0000000141303A44  imul    r9, r12
  0000000141303A48  add     r9, r15
  0000000141303A4B  mov     r11, 39B5B37C9C759715h
  0000000141303A55  imul    r11, r12
  0000000141303A59  add     r11, r15
  0000000141303A5C  not     r11
  0000000141303A5F  and     r11, rax
  0000000141303A62  not     r11
  0000000141303A65  and     r11, r9
  0000000141303A68  mov     r9, 75BC0F8426E8D48Bh
  0000000141303A72  imul    r9, r12
  0000000141303A76  mov     r13, 54E4C6B45411FBC3h
  0000000141303A80  imul    r13, r12
  0000000141303A84  and     r13, rax
  0000000141303A87  not     r13
  0000000141303A8A  and     r13, r9
  0000000141303A8D  test    bpl, dil
  0000000141303A90  cmovnz  r13, r11
  0000000141303A94  mov     [rsp+538h+var_2D0], r13
  0000000141303A9C  imul    r9d, r12d, 0AE037A00h
  0000000141303AA3  test    bpl, dil
  0000000141303AA6  cmovz   r9, rbx
  0000000141303AAA  mov     [rsp+538h+var_2D8], r9
  0000000141303AB2  mov     r9, 51F5B10EA9CD64A3h
  0000000141303ABC  imul    r9, r12
  0000000141303AC0  mov     r11, 0BAA2F8890AF9398Ch
  0000000141303ACA  imul    r11, r12
  0000000141303ACE  and     r11, rax
  0000000141303AD1  not     r11
  0000000141303AD4  and     r11, r9
  0000000141303AD7  mov     r9, 0C3C91C8AD2DE5569h
  0000000141303AE1  imul    r9, r12
  0000000141303AE5  mov     r13, 2A491D8CA78FD967h
  0000000141303AEF  imul    r13, r12
  0000000141303AF3  and     r13, rax
  0000000141303AF6  not     r13
  0000000141303AF9  and     r13, r9
  0000000141303AFC  test    bpl, dil
  0000000141303AFF  cmovnz  r13, r11
  0000000141303B03  mov     [rsp+538h+var_3D8], r13
  0000000141303B0B  cmovnz  rsi, r14
  0000000141303B0F  mov     [rsp+538h+var_4E8], rsi
  0000000141303B14  mov     r9, 5ABFD84B71D5287Ch
  0000000141303B1E  imul    r9, r12
  0000000141303B22  add     r9, r15
  0000000141303B25  mov     r11, 41FB6544B6E67B0Bh
  0000000141303B2F  imul    r11, r12
  0000000141303B33  add     r11, r15
  0000000141303B36  not     r11
  0000000141303B39  and     r11, rax
  0000000141303B3C  not     r11
  0000000141303B3F  and     r11, r9
  0000000141303B42  mov     r9, 0B217A55853CB0A43h
  0000000141303B4C  imul    r9, r12
  0000000141303B50  mov     rsi, 514D0F3911185D3Bh
  0000000141303B5A  imul    rsi, r12
  0000000141303B5E  and     rsi, rax
  0000000141303B61  not     rsi
  0000000141303B64  and     rsi, r9
  0000000141303B67  test    bpl, dil
  0000000141303B6A  cmovnz  rsi, r11
  0000000141303B6E  mov     [rsp+538h+var_2C0], rsi
  0000000141303B76  mov     r9, [rsp+538h+var_538]
  0000000141303B7A  cmovnz  r9, rcx
  0000000141303B7E  mov     [rsp+538h+var_538], r9
  0000000141303B82  mov     r9, 0CF58C7A17AE7084Ch
  0000000141303B8C  imul    r9, r12
  0000000141303B90  add     r9, r15
  0000000141303B93  mov     r11, 6D0488848ABC4A5Fh
  0000000141303B9D  imul    r11, r12
  0000000141303BA1  add     r11, r15
  0000000141303BA4  not     r11
  0000000141303BA7  and     r11, rax
  0000000141303BAA  not     r11
  0000000141303BAD  and     r11, r9
  0000000141303BB0  mov     r13, 0B0456CC703BA499Eh
  0000000141303BBA  imul    r13, r12
  0000000141303BBE  and     r13, rax
  0000000141303BC1  mov     rax, 41E0015EE5FAEFAFh
  0000000141303BCB  imul    rax, r12
  0000000141303BCF  not     r13
  0000000141303BD2  and     r13, rax
  0000000141303BD5  test    bpl, dil
  0000000141303BD8  cmovnz  r8, [rsp+538h+var_4A8]
  0000000141303BE1  mov     [rsp+538h+var_4F8], r8
  0000000141303BE6  cmovnz  r13, r11
  0000000141303BEA  imul    ecx, r12d, 0A06B3478h
  0000000141303BF1  test    bpl, dil
  0000000141303BF4  cmovz   rcx, [rsp+538h+var_3A0]
  0000000141303BFD  mov     [rsp+538h+var_4A8], rcx
  0000000141303C05  imul    r9d, r12d, 98430AC0h
  0000000141303C0C  mov     [rsp+538h+var_138], r9
  0000000141303C14  imul    r15d, r12d, 72324810h
  0000000141303C1B  mov     [rsp+538h+var_2E0], r15
  0000000141303C23  test    bpl, dil
  0000000141303C26  cmovnz  r10, [rsp+538h+var_388]
  0000000141303C2F  mov     rdx, r10
  0000000141303C32  cmovnz  r15, r9
  0000000141303C36  mov     [rsp+538h+var_4F0], r15
  0000000141303C3B  mov     rax, [rsp+538h+var_288]
  0000000141303C43  lea     rcx, [rsp+rax+538h+var_538]
  0000000141303C47  add     rcx, 538h
  0000000141303C4E  mov     r15, [rsp+538h+var_430]
  0000000141303C56  imul    rcx, r15
  0000000141303C5A  mov     r11, [rsp+538h+var_358]
  0000000141303C62  mov     rsi, r11
  0000000141303C65  imul    rsi, [rsp+538h+var_1A0]
  0000000141303C6E  add     rsi, rcx
  0000000141303C71  imul    ecx, r12d, 36611620h
  0000000141303C78  mov     eax, dword ptr [rsp+538h+var_248]
  0000000141303C7F  test    al, 1
  0000000141303C81  lea     rcx, [rsp+rcx+538h]
  0000000141303C89  mov     r9, [rsp+538h+var_530]
  0000000141303C8E  lea     r9, [rsp+r9+538h]
  0000000141303C96  mov     r8, [rsp+538h+var_298]
  0000000141303C9E  lea     r10, [rsp+r8+538h]
  0000000141303CA6  cmovz   rsi, rcx
  0000000141303CAA  mov     [rsp+538h+var_388], rsi
  0000000141303CB2  mov     rbx, [rsp+538h+var_438]
  0000000141303CBA  imul    r9, rbx
  0000000141303CBE  mov     rdi, [rsp+538h+var_478]
  0000000141303CC6  imul    r10, rdi
  0000000141303CCA  add     r10, r9
  0000000141303CCD  test    al, 1
  0000000141303CCF  mov     r9, [rsp+538h+var_4C0]
  0000000141303CD4  lea     r9, [rsp+r9+538h]
  0000000141303CDC  mov     rsi, [rsp+538h+var_390]
  0000000141303CE4  lea     rsi, [rsp+rsi+538h]
  0000000141303CEC  cmovz   r10, rcx
  0000000141303CF0  mov     [rsp+538h+var_390], r10
  0000000141303CF8  imul    r9, r15
  0000000141303CFC  imul    rsi, r11
  0000000141303D00  add     rsi, r9
  0000000141303D03  test    al, 1
  0000000141303D05  cmovz   rsi, rcx
  0000000141303D09  mov     [rsp+538h+var_398], rsi
  0000000141303D11  lea     r8, [rsp+r14+538h+var_538]
  0000000141303D15  add     r8, 538h
  0000000141303D1C  imul    r8, rdi
  0000000141303D20  not     r8
  0000000141303D23  mov     r9, [rsp+538h+var_510]
  0000000141303D28  lea     r10, [rsp+r9+538h+var_538]
  0000000141303D2C  add     r10, 538h
  0000000141303D33  imul    r10, rbx
  0000000141303D37  not     r10
  0000000141303D3A  and     r10, r8
  0000000141303D3D  test    al, 1
  0000000141303D3F  not     r10
  0000000141303D42  cmovz   r10, rcx
  0000000141303D46  mov     [rsp+538h+var_248], r10
  0000000141303D4E  lea     r11, [rsp+538h]
  0000000141303D56  mov     r10, r11
  0000000141303D59  not     r10
  0000000141303D5C  mov     [rsp+538h+var_148], r10
  0000000141303D64  imul    rcx, r10, 0FFFFFFFFFFFFFD70h
  0000000141303D6B  imul    r8, r11, 0FFFFFFFFFFFFFD71h
  0000000141303D72  add     r8, rcx
  0000000141303D75  imul    rcx, r10, 0FFFFFFFFFFFFFF38h
  0000000141303D7C  imul    r10, r11, 0FFFFFFFFFFFFFF39h
  0000000141303D83  add     r10, rcx
  0000000141303D86  mov     [rsp+538h+var_288], r10
  0000000141303D8E  test    rbx, rbx
  0000000141303D91  cmovz   r8, r10
  0000000141303D95  mov     [rsp+538h+var_250], r8
  0000000141303D9D  mov     rcx, [rsp+538h+var_270]
  0000000141303DA5  imul    rcx, [rsp+538h+var_1D0]
  0000000141303DAE  not     rcx
  0000000141303DB1  mov     r8, rcx
  0000000141303DB4  mov     rcx, [rsp+538h+var_3B0]
  0000000141303DBC  mov     rbx, [rsp+538h+var_480]
  0000000141303DC4  imul    rcx, rbx
  0000000141303DC8  not     rcx
  0000000141303DCB  and     rcx, r8
  0000000141303DCE  mov     [rsp+538h+var_3B0], rcx
  0000000141303DD6  mov     rcx, [rsp+538h+var_1F8]
  0000000141303DDE  imul    rcx, [rsp+538h+var_338]
  0000000141303DE7  not     rcx
  0000000141303DEA  mov     r9, [rsp+538h+var_228]
  0000000141303DF2  imul    r9, rdi
  0000000141303DF6  not     r9
  0000000141303DF9  and     r9, rcx
  0000000141303DFC  mov     rcx, [rsp+538h+var_400]
  0000000141303E04  mov     r15, [rsp+538h+var_418]
  0000000141303E0C  and     ecx, r15d
  0000000141303E0F  mov     [rsp+538h+var_400], rcx
  0000000141303E17  mov     rcx, [rsp+538h+var_4D0]
  0000000141303E1C  add     rcx, rsp
  0000000141303E1F  add     rcx, 538h
  0000000141303E26  imul    rcx, [rsp+538h+var_440]
  0000000141303E2F  mov     [rsp+538h+var_140], rcx
  0000000141303E37  mov     rsi, [rsp+538h+var_370]
  0000000141303E3F  mov     rcx, [rsp+538h+var_210]
  0000000141303E47  imul    rcx, rsi
  0000000141303E4B  mov     [rsp+538h+var_210], rcx
  0000000141303E53  mov     rcx, [rsp+538h+var_508]
  0000000141303E58  add     rcx, rsp
  0000000141303E5B  add     rcx, 538h
  0000000141303E62  mov     r10, [rsp+538h+var_1C0]
  0000000141303E6A  imul    rcx, r10
  0000000141303E6E  mov     [rsp+538h+var_298], rcx
  0000000141303E76  mov     ecx, r12d
  0000000141303E79  shl     ecx, 5
  0000000141303E7C  sub     ecx, r12d
  0000000141303E7F  mov     r8, [rsp+538h+var_4C8]
  0000000141303E84  shr     r8, cl
  0000000141303E87  mov     ecx, r15d
  0000000141303E8A  and     ecx, r8d
  0000000141303E8D  test    cl, 1
  0000000141303E90  not     r9
  0000000141303E93  cmovz   r9, [rsp+538h+var_258]
  0000000141303E9C  mov     [rsp+538h+var_228], r9
  0000000141303EA4  mov     r11, [rsp+538h+var_238]
  0000000141303EAC  mov     r9, r11
  0000000141303EAF  mov     ecx, [rsp+538h+var_468]
  0000000141303EB6  shl     r9, cl
  0000000141303EB9  mov     rdi, r11
  0000000141303EBC  mov     ecx, [rsp+538h+var_464]
  0000000141303EC3  shr     rdi, cl
  0000000141303EC6  not     r9
  0000000141303EC9  not     rdi
  0000000141303ECC  and     rdi, r9
  0000000141303ECF  mov     rcx, [rsp+538h+var_458]
  0000000141303ED7  and     rcx, rdi
  0000000141303EDA  not     rcx
  0000000141303EDD  not     rdi
  0000000141303EE0  and     rdi, [rsp+538h+var_350]
  0000000141303EE8  not     rdi
  0000000141303EEB  and     rdi, rcx
  0000000141303EEE  mov     rbp, rdi
  0000000141303EF1  mov     rax, [rsp+538h+var_2A8]
  0000000141303EF9  lea     rcx, [rsp+rax+538h+var_538]
  0000000141303EFD  add     rcx, 538h
  0000000141303F04  mov     r9, [rsp+538h+var_260]
  0000000141303F0C  imul    r9, [rsp+538h+var_360]
  0000000141303F15  imul    rcx, rbx
  0000000141303F19  add     rcx, r9
  0000000141303F1C  mov     rdi, rcx
  0000000141303F1F  lea     rcx, [rsp+rdx+538h+var_538]
  0000000141303F23  add     rcx, 538h
  0000000141303F2A  mov     r9, [rsp+538h+var_518]
  0000000141303F2F  add     r9, rsp
  0000000141303F32  add     r9, 538h
  0000000141303F39  mov     rdx, [rsp+538h+var_430]
  0000000141303F41  imul    rcx, rdx
  0000000141303F45  mov     r11, [rsp+538h+var_428]
  0000000141303F4D  imul    r9, r11
  0000000141303F51  add     r9, rcx
  0000000141303F54  mov     [rsp+538h+var_2A8], r9
  0000000141303F5C  mov     rax, [rsp+538h+var_2B0]
  0000000141303F64  lea     rcx, [rsp+rax+538h+var_538]
  0000000141303F68  add     rcx, 538h
  0000000141303F6F  imul    rcx, r10
  0000000141303F73  mov     r14, r10
  0000000141303F76  not     rcx
  0000000141303F79  mov     r10, [rsp+538h+var_230]
  0000000141303F81  imul    r10, rsi
  0000000141303F85  mov     rbx, rsi
  0000000141303F88  not     r10
  0000000141303F8B  and     r10, rcx
  0000000141303F8E  mov     [rsp+538h+var_368], r12
  0000000141303F96  lea     ecx, [r12+r12*4]
  0000000141303F9A  neg     ecx
  0000000141303F9C  shr     rbp, cl
  0000000141303F9F  mov     ecx, r15d
  0000000141303FA2  and     ecx, ebp
  0000000141303FA4  imul    r9d, r12d, 8D62D320h
  0000000141303FAB  imul    esi, r12d, 0BE53CD70h
  0000000141303FB2  mov     [rsp+538h+var_258], rsi
  0000000141303FBA  test    cl, 1
  0000000141303FBD  lea     rcx, [rsp+r9+538h]
  0000000141303FC5  cmovz   rdi, rcx
  0000000141303FC9  mov     [rsp+538h+var_260], rdi
  0000000141303FD1  not     r10
  0000000141303FD4  mov     rax, [rsp+538h+var_4A8]
  0000000141303FDC  lea     rax, [rsp+rax+538h]
  0000000141303FE4  mov     r9, [rsp+538h+var_498]
  0000000141303FEC  lea     r9, [rsp+r9+538h]
  0000000141303FF4  cmovz   r10, rcx
  0000000141303FF8  mov     rsi, rcx
  0000000141303FFB  mov     [rsp+538h+var_230], r10
  0000000141304003  mov     r15, [rsp+538h+var_438]
  000000014130400B  imul    rax, r15
  000000014130400F  mov     rdi, [rsp+538h+var_440]
  0000000141304017  imul    r9, rdi
  000000014130401B  add     r9, rax
  000000014130401E  mov     [rsp+538h+var_2B0], r9
  0000000141304026  mov     rax, [rsp+538h+var_4D8]
  000000014130402B  add     rax, rsp
  000000014130402E  add     rax, 538h
  0000000141304034  imul    rax, rdx
  0000000141304038  not     rax
  000000014130403B  mov     r9, [rsp+538h+var_520]
  0000000141304040  add     r9, rsp
  0000000141304043  add     r9, 538h
  000000014130404A  imul    r9, r11
  000000014130404E  not     r9
  0000000141304051  and     r9, rax
  0000000141304054  mov     [rsp+538h+var_150], r9
  000000014130405C  mov     rax, [rsp+538h+var_268]
  0000000141304064  imul    rax, [rsp+538h+var_218]
  000000014130406D  not     rax
  0000000141304070  mov     r9, rax
  0000000141304073  mov     rax, [rsp+538h+var_448]
  000000014130407B  add     rax, rsp
  000000014130407E  add     rax, 538h
  0000000141304084  imul    rax, rdx
  0000000141304088  mov     r12, rdx
  000000014130408B  not     rax
  000000014130408E  and     rax, r9
  0000000141304091  mov     [rsp+538h+var_448], rax
  0000000141304099  mov     rax, [rsp+538h+var_528]
  000000014130409E  add     rax, rsp
  00000001413040A1  add     rax, 538h
  00000001413040A7  mov     r9, [rsp+538h+var_1C8]
  00000001413040AF  imul    rax, r9
  00000001413040B3  not     rax
  00000001413040B6  mov     rcx, [rsp+538h+var_3A0]
  00000001413040BE  add     rcx, rsp
  00000001413040C1  add     rcx, 538h
  00000001413040C8  imul    rcx, r14
  00000001413040CC  not     rcx
  00000001413040CF  and     rcx, rax
  00000001413040D2  mov     rax, [rsp+538h+var_4F0]
  00000001413040D7  add     rax, rsp
  00000001413040DA  add     rax, 538h
  00000001413040E0  mov     r10, [rsp+538h+var_380]
  00000001413040E8  add     r10, rsp
  00000001413040EB  add     r10, 538h
  00000001413040F2  imul    rax, r9
  00000001413040F6  mov     [rsp+538h+var_170], rax
  00000001413040FE  mov     rax, [rsp+538h+var_208]
  0000000141304106  imul    rax, rbx
  000000014130410A  mov     [rsp+538h+var_208], rax
  0000000141304112  imul    r10, [rsp+538h+var_478]
  000000014130411B  mov     [rsp+538h+var_380], r10
  0000000141304123  not     ebp
  0000000141304125  imul    rsi, [rsp+538h+var_358]
  000000014130412E  mov     [rsp+538h+var_158], rsi
  0000000141304136  mov     r11, [rsp+538h+var_418]
  000000014130413E  and     ebp, r11d
  0000000141304141  mov     [rsp+538h+var_160], rbp
  0000000141304149  mov     r9, [rsp+538h+var_4E0]
  000000014130414E  add     r9, rsp
  0000000141304151  add     r9, 538h
  0000000141304158  not     r8d
  000000014130415B  imul    r9, [rsp+538h+var_470]
  0000000141304164  mov     [rsp+538h+var_168], r9
  000000014130416C  and     r8d, r11d
  000000014130416F  mov     rbx, [rsp+538h+var_368]
  0000000141304177  imul    eax, ebx, 87F2B750h
  000000014130417D  test    r8b, 1
  0000000141304181  not     rcx
  0000000141304184  lea     rax, [rsp+rax+538h]
  000000014130418C  cmovnz  rax, rcx
  0000000141304190  mov     [rsp+538h+var_3A0], rax
  0000000141304198  mov     rax, [rsp+538h+var_4F8]
  000000014130419D  add     rax, rsp
  00000001413041A0  add     rax, 538h
  00000001413041A6  imul    rax, r15
  00000001413041AA  not     rax
  00000001413041AD  mov     rcx, [rsp+538h+var_460]
  00000001413041B5  lea     r8, [rsp+rcx+538h+var_538]
  00000001413041B9  add     r8, 538h
  00000001413041C0  imul    r8, rdi
  00000001413041C4  not     r8
  00000001413041C7  and     r8, rax
  00000001413041CA  mov     [rsp+538h+var_268], r8
  00000001413041D2  mov     rax, [rsp+538h+var_4B8]
  00000001413041DA  add     rax, rsp
  00000001413041DD  add     rax, 538h
  00000001413041E3  mov     r8, [rsp+538h+var_3D0]
  00000001413041EB  add     r8, rsp
  00000001413041EE  add     r8, 538h
  00000001413041F5  imul    rax, rdi
  00000001413041F9  imul    r8, r15
  00000001413041FD  add     r8, rax
  0000000141304200  mov     [rsp+538h+var_270], r8
  0000000141304208  mov     r8, [rsp+538h+var_350]
  0000000141304210  mov     rax, r8
  0000000141304213  mov     rcx, [rsp+538h+var_488]
  000000014130421B  and     rax, rcx
  000000014130421E  not     rcx
  0000000141304221  mov     r15, [rsp+538h+var_458]
  0000000141304229  and     rcx, r15
  000000014130422C  not     rcx
  000000014130422F  not     rax
  0000000141304232  and     rax, rcx
  0000000141304235  mov     rdx, rax
  0000000141304238  mov     r10d, [rsp+538h+var_464]
  0000000141304240  mov     ecx, r10d
  0000000141304243  shl     rdx, cl
  0000000141304246  mov     rsi, r8
  0000000141304249  and     rsi, r13
  000000014130424C  not     r13
  000000014130424F  and     r13, r15
  0000000141304252  not     r13
  0000000141304255  not     rsi
  0000000141304258  and     rsi, r13
  000000014130425B  not     rdx
  000000014130425E  mov     r9d, [rsp+538h+var_468]
  0000000141304266  mov     ecx, r9d
  0000000141304269  shr     rax, cl
  000000014130426C  mov     r8, rsi
  000000014130426F  mov     ecx, r10d
  0000000141304272  shl     r8, cl
  0000000141304275  not     rax
  0000000141304278  and     rax, rdx
  000000014130427B  not     r8
  000000014130427E  mov     ecx, r9d
  0000000141304281  shr     rsi, cl
  0000000141304284  not     rsi
  0000000141304287  and     rsi, r8
  000000014130428A  not     rax
  000000014130428D  imul    rax, [rsp+538h+var_428]
  0000000141304296  not     rax
  0000000141304299  not     rsi
  000000014130429C  imul    rsi, r12
  00000001413042A0  not     rsi
  00000001413042A3  and     rsi, rax
  00000001413042A6  mov     [rsp+538h+var_3D0], rsi
  00000001413042AE  mov     rax, r15
  00000001413042B1  not     rax
  00000001413042B4  mov     rdi, rax
  00000001413042B7  mov     rax, 0F3DE3F31F2231C46h
  00000001413042C1  mov     rdx, rbx
  00000001413042C4  imul    rax, rbx
  00000001413042C8  and     rax, [rsp+538h+var_4C8]
  00000001413042CD  not     rax
  00000001413042D0  mov     rbx, 2FCFB8FE8DEF8930h
  00000001413042DA  imul    rbx, rdx
  00000001413042DE  add     rbx, rax
  00000001413042E1  mov     [rsp+538h+var_528], rbx
  00000001413042E6  mov     r8, rax
  00000001413042E9  mov     [rsp+538h+var_510], rax
  00000001413042EE  not     rbx
  00000001413042F1  mov     r10, [rsp+538h+var_420]
  00000001413042F9  mov     rax, r10
  00000001413042FC  not     rax
  00000001413042FF  mov     rsi, rax
  0000000141304302  imul    ecx, edx, -1Dh
  0000000141304305  mov     rax, [rsp+538h+var_3A8]
  000000014130430D  shl     rax, cl
  0000000141304310  mov     ecx, r11d
  0000000141304313  shl     rax, cl
  0000000141304316  mov     r14, rax
  0000000141304319  mov     [rsp+538h+var_518], rax
  000000014130431E  mov     rax, 0A0C11CDDDC34BA7Ah
  0000000141304328  imul    rax, rdx
  000000014130432C  add     rax, r8
  000000014130432F  mov     rcx, rax
  0000000141304332  mov     r12, rax
  0000000141304335  not     rcx
  0000000141304338  mov     r11, rsi
  000000014130433B  mov     rdx, rsi
  000000014130433E  and     r11, rcx
  0000000141304341  mov     r9, rcx
  0000000141304344  mov     rax, r14
  0000000141304347  and     rax, r11
  000000014130434A  not     rax
  000000014130434D  and     rax, rbx
  0000000141304350  mov     rsi, r15
  0000000141304353  mov     r8, r15
  0000000141304356  and     r8, rax
  0000000141304359  not     rax
  000000014130435C  mov     [rsp+538h+var_4D0], rdi
  0000000141304361  and     rax, rdi
  0000000141304364  not     rax
  0000000141304367  not     r8
  000000014130436A  and     r8, rax
  000000014130436D  not     r8
  0000000141304370  mov     rax, 0B8A407A994CBBD16h
  000000014130437A  imul    rax, r8
  000000014130437E  mov     rcx, rdx
  0000000141304381  mov     r13, rdx
  0000000141304384  mov     [rsp+538h+var_460], rdx
  000000014130438C  and     rcx, rdi
  000000014130438F  not     rcx
  0000000141304392  mov     [rsp+538h+var_4D8], rcx
  0000000141304397  mov     r8, r10
  000000014130439A  mov     r15, r10
  000000014130439D  and     r8, rsi
  00000001413043A0  not     r8
  00000001413043A3  and     r8, rcx
  00000001413043A6  mov     [rsp+538h+var_4C0], r9
  00000001413043AB  mov     r10, r9
  00000001413043AE  and     r10, r8
  00000001413043B1  not     r10
  00000001413043B4  not     r8
  00000001413043B7  and     r8, r12
  00000001413043BA  mov     rbp, r12
  00000001413043BD  mov     [rsp+538h+var_498], r12
  00000001413043C5  not     r8
  00000001413043C8  and     r8, r10
  00000001413043CB  mov     r10, rbx
  00000001413043CE  and     r10, r8
  00000001413043D1  not     r10
  00000001413043D4  not     r8
  00000001413043D7  mov     r14, [rsp+538h+var_528]
  00000001413043DC  and     r8, r14
  00000001413043DF  not     r8
  00000001413043E2  and     r8, r10
  00000001413043E5  mov     rdx, [rsp+538h+var_518]
  00000001413043EA  mov     rcx, rdx
  00000001413043ED  not     rcx
  00000001413043F0  mov     [rsp+538h+var_520], rcx
  00000001413043F5  and     r8, rcx
  00000001413043F8  mov     rdi, 8C45179974A80FB1h
  0000000141304402  imul    rdi, r8
  0000000141304406  mov     r8, rcx
  0000000141304409  and     r8, r9
  000000014130440C  mov     r10, r8
  000000014130440F  mov     r9, r8
  0000000141304412  mov     [rsp+538h+var_508], r8
  0000000141304417  not     r10
  000000014130441A  and     r10, rbx
  000000014130441D  not     r10
  0000000141304420  mov     r8, r13
  0000000141304423  and     r8, rsi
  0000000141304426  mov     [rsp+538h+var_3E0], r8
  000000014130442E  and     r8, r10
  0000000141304431  mov     r12, 93368D3E29B70ED8h
  000000014130443B  imul    r12, r8
  000000014130443F  add     r12, rdi
  0000000141304442  mov     rdi, rbx
  0000000141304445  mov     r13, rbx
  0000000141304448  and     rdi, rdx
  000000014130444B  mov     rbx, rdx
  000000014130444E  mov     [rsp+538h+var_4F0], rdi
  0000000141304453  not     rdi
  0000000141304456  mov     rdx, r15
  0000000141304459  mov     r8, r15
  000000014130445C  and     r8, rbp
  000000014130445F  mov     rcx, [rsp+538h+var_4D0]
  0000000141304464  mov     rbp, rcx
  0000000141304467  and     rbp, r8
  000000014130446A  and     rbp, rdi
  000000014130446D  not     rbp
  0000000141304470  mov     r15, 68FBCED9C15FB53h
  000000014130447A  imul    r15, rbp
  000000014130447E  add     r15, r12
  0000000141304481  add     r15, rax
  0000000141304484  mov     rax, r14
  0000000141304487  and     rax, r9
  000000014130448A  not     rax
  000000014130448D  and     rax, r10
  0000000141304490  not     rax
  0000000141304493  and     rax, rdx
  0000000141304496  mov     rbp, rdx
  0000000141304499  mov     r10, rcx
  000000014130449C  and     r10, rax
  000000014130449F  not     r10
  00000001413044A2  not     rax
  00000001413044A5  mov     rcx, rsi
  00000001413044A8  and     rax, rsi
  00000001413044AB  not     rax
  00000001413044AE  and     rax, r10
  00000001413044B1  not     rax
  00000001413044B4  mov     r10, 76B0D87C0859F4EAh
  00000001413044BE  imul    r10, rax
  00000001413044C2  mov     rdx, rsi
  00000001413044C5  and     rdx, rbx
  00000001413044C8  mov     [rsp+538h+var_4E0], rdx
  00000001413044CD  mov     rdi, r13
  00000001413044D0  mov     r9, [rsp+538h+var_4C0]
  00000001413044D5  and     rdi, r9
  00000001413044D8  mov     rax, rdi
  00000001413044DB  and     rax, rdx
  00000001413044DE  not     rax
  00000001413044E1  and     rax, rbp
  00000001413044E4  mov     r12, 0A40D067322F6758Fh
  00000001413044EE  imul    r12, rax
  00000001413044F2  add     r12, r15
  00000001413044F5  mov     rax, rsi
  00000001413044F8  and     rax, r14
  00000001413044FB  not     rax
  00000001413044FE  mov     r15, rbx
  0000000141304501  and     r15, rax
  0000000141304504  mov     rsi, rax
  0000000141304507  mov     [rsp+538h+var_3E8], rax
  000000014130450F  and     r15, r8
  0000000141304512  not     r11
  0000000141304515  not     r8
  0000000141304518  and     r8, r11
  000000014130451B  not     r15
  000000014130451E  mov     rdx, 4938A91842AE4909h
  0000000141304528  imul    rdx, r15
  000000014130452C  add     rdx, r12
  000000014130452F  not     r8
  0000000141304532  mov     r11, rcx
  0000000141304535  mov     r12, r13
  0000000141304538  mov     [rsp+538h+var_530], r13
  000000014130453D  and     r11, r13
  0000000141304540  and     r8, r11
  0000000141304543  mov     r15, rbx
  0000000141304546  and     r15, r8
  0000000141304549  not     r8
  000000014130454C  mov     rax, [rsp+538h+var_520]
  0000000141304551  and     r8, rax
  0000000141304554  not     r8
  0000000141304557  not     r15
  000000014130455A  and     r15, r8
  000000014130455D  not     r15
  0000000141304560  mov     r8, 0E3FC312B02F42676h
  000000014130456A  imul    r8, r15
  000000014130456E  add     r8, rdx
  0000000141304571  and     r12, rax
  0000000141304574  mov     [rsp+538h+var_488], r12
  000000014130457C  and     r12, rbp
  000000014130457F  mov     r14, [rsp+538h+var_4D0]
  0000000141304584  mov     rdx, r14
  0000000141304587  and     rdx, r12
  000000014130458A  not     rdx
  000000014130458D  not     r12
  0000000141304590  and     r12, rcx
  0000000141304593  not     r12
  0000000141304596  and     r12, rdx
  0000000141304599  not     r12
  000000014130459C  and     r12, r9
  000000014130459F  not     r12
  00000001413045A2  mov     r13, 0DD743345ABF826C0h
  00000001413045AC  imul    r13, r12
  00000001413045B0  add     r13, r8
  00000001413045B3  add     r13, r10
  00000001413045B6  mov     rdx, rax
  00000001413045B9  mov     r15, [rsp+538h+var_498]
  00000001413045C1  and     rax, r15
  00000001413045C4  mov     [rsp+538h+var_4A8], rax
  00000001413045CC  mov     rcx, r11
  00000001413045CF  mov     r8, r11
  00000001413045D2  and     r8, rax
  00000001413045D5  mov     r11, [rsp+538h+var_460]
  00000001413045DD  mov     r10, r11
  00000001413045E0  and     r10, r8
  00000001413045E3  mov     r12, 0E2D5D5F0C118CCEAh
  00000001413045ED  imul    r12, r10
  00000001413045F1  not     r10
  00000001413045F4  not     r8
  00000001413045F7  and     r8, rbp
  00000001413045FA  not     r8
  00000001413045FD  and     r8, r10
  0000000141304600  mov     r10, 0EE0920F99796C639h
  000000014130460A  imul    r10, r8
  000000014130460E  add     r12, r10
  0000000141304611  mov     rbx, rbp
  0000000141304614  mov     r8, r14
  0000000141304617  and     rbp, r14
  000000014130461A  mov     [rsp+538h+var_4B8], rbp
  0000000141304622  and     rbp, [rsp+538h+var_508]
  0000000141304627  mov     rax, [rsp+538h+var_530]
  000000014130462C  mov     r10, rax
  000000014130462F  and     r10, rbp
  0000000141304632  not     r10
  0000000141304635  not     rbp
  0000000141304638  mov     r14, [rsp+538h+var_528]
  000000014130463D  and     rbp, r14
  0000000141304640  not     rbp
  0000000141304643  and     rbp, r10
  0000000141304646  not     rbp
  0000000141304649  mov     r10, 42F19E297DDAE984h
  0000000141304653  imul    r10, rbp
  0000000141304657  add     r10, r12
  000000014130465A  mov     r12, r8
  000000014130465D  and     r12, rax
  0000000141304660  not     r12
  0000000141304663  and     r12, rsi
  0000000141304666  mov     rbp, r11
  0000000141304669  and     rbp, r12
  000000014130466C  not     rbp
  000000014130466F  not     r12
  0000000141304672  and     r12, rbx
  0000000141304675  not     r12
  0000000141304678  and     r12, rbp
  000000014130467B  mov     r8, rdx
  000000014130467E  and     r12, rdx
  0000000141304681  mov     rbp, r9
  0000000141304684  and     rbp, r12
  0000000141304687  not     rbp
  000000014130468A  not     r12
  000000014130468D  mov     rdx, r15
  0000000141304690  and     r12, r15
  0000000141304693  not     r12
  0000000141304696  and     r12, rbp
  0000000141304699  mov     rbp, 355A5F9354584A49h
  00000001413046A3  imul    rbp, r12
  00000001413046A7  add     rbp, r10
  00000001413046AA  mov     r10, rcx
  00000001413046AD  mov     rsi, rcx
  00000001413046B0  mov     [rsp+538h+var_4F8], rcx
  00000001413046B5  not     r10
  00000001413046B8  mov     r15, [rsp+538h+var_518]
  00000001413046BD  mov     r12, r15
  00000001413046C0  and     r12, r10
  00000001413046C3  not     r12
  00000001413046C6  mov     rax, r11
  00000001413046C9  and     rax, r12
  00000001413046CC  not     rax
  00000001413046CF  and     rax, r9
  00000001413046D2  mov     rcx, 0C21D31508D088908h
  00000001413046DC  imul    rcx, rax
  00000001413046E0  add     rcx, rbp
  00000001413046E3  mov     rax, r14
  00000001413046E6  and     rax, r8
  00000001413046E9  mov     rbp, [rsp+538h+var_458]
  00000001413046F1  and     rbp, rax
  00000001413046F4  not     rax
  00000001413046F7  and     rax, [rsp+538h+var_4D0]
  00000001413046FC  not     rax
  00000001413046FF  not     rbp
  0000000141304702  and     rbp, rdx
  0000000141304705  and     rbp, rax
  0000000141304708  not     rbp
  000000014130470B  and     rbp, [rsp+538h+var_420]
  0000000141304713  mov     rax, 35BA4EAAFAE8D8F3h
  000000014130471D  imul    rax, rbp
  0000000141304721  add     rax, rcx
  0000000141304724  and     r8, rsi
  0000000141304727  not     r8
  000000014130472A  mov     rbx, r9
  000000014130472D  and     r12, r9
  0000000141304730  and     r12, r8
  0000000141304733  mov     r9, r11
  0000000141304736  and     r12, r11
  0000000141304739  mov     rbp, 0A45BADDACCEA97D9h
  0000000141304743  imul    rbp, r12
  0000000141304747  add     rbp, rax
  000000014130474A  mov     rax, r14
  000000014130474D  mov     rsi, r14
  0000000141304750  mov     r11, r15
  0000000141304753  and     rax, r15
  0000000141304756  mov     rcx, [rsp+538h+var_488]
  000000014130475E  not     rcx
  0000000141304761  not     rax
  0000000141304764  and     rax, rcx
  0000000141304767  not     rax
  000000014130476A  and     rax, [rsp+538h+var_4B8]
  0000000141304772  mov     rcx, rdx
  0000000141304775  and     rcx, rax
  0000000141304778  not     rax
  000000014130477B  and     rax, rbx
  000000014130477E  not     rax
  0000000141304781  not     rcx
  0000000141304784  and     rcx, rax
  0000000141304787  not     rcx
  000000014130478A  mov     r15, 0D4170B0B5ECA860Bh
  0000000141304794  imul    r15, rcx
  0000000141304798  add     r15, rbp
  000000014130479B  add     r15, r13
  000000014130479E  mov     rcx, r11
  00000001413047A1  mov     r13, r11
  00000001413047A4  and     rcx, rdx
  00000001413047A7  mov     [rsp+538h+var_488], rcx
  00000001413047AF  mov     rbx, rdx
  00000001413047B2  mov     r11, [rsp+538h+var_458]
  00000001413047BA  mov     rax, r11
  00000001413047BD  and     rax, rcx
  00000001413047C0  not     rax
  00000001413047C3  mov     r14, r9
  00000001413047C6  and     r14, [rsp+538h+var_530]
  00000001413047CB  and     rax, r14
  00000001413047CE  mov     r12, 0F4F5D24A70E48CFDh
  00000001413047D8  imul    r12, rax
  00000001413047DC  mov     rax, rsi
  00000001413047DF  and     rax, rdx
  00000001413047E2  not     rax
  00000001413047E5  not     rdi
  00000001413047E8  and     rdi, rax
  00000001413047EB  not     rdi
  00000001413047EE  and     rdi, r9
  00000001413047F1  mov     rdx, [rsp+538h+var_520]
  00000001413047F6  and     rdi, rdx
  00000001413047F9  mov     rax, r11
  00000001413047FC  and     rax, rdi
  00000001413047FF  not     rdi
  0000000141304802  mov     rcx, [rsp+538h+var_4D0]
  0000000141304807  and     rdi, rcx
  000000014130480A  not     rdi
  000000014130480D  not     rax
  0000000141304810  and     rax, rdi
  0000000141304813  mov     rdi, 566EC781CEB00B82h
  000000014130481D  imul    rdi, rax
  0000000141304821  add     rdi, r12
  0000000141304824  mov     rax, rcx
  0000000141304827  mov     r12, rcx
  000000014130482A  mov     r11, rsi
  000000014130482D  and     rax, rsi
  0000000141304830  not     rax
  0000000141304833  and     rax, rbx
  0000000141304836  not     rax
  0000000141304839  and     rax, rdx
  000000014130483C  mov     rbp, [rsp+538h+var_420]
  0000000141304844  mov     rcx, rbp
  0000000141304847  and     rcx, rax
  000000014130484A  not     rax
  000000014130484D  and     rax, r9
  0000000141304850  not     rax
  0000000141304853  not     rcx
  0000000141304856  and     rcx, rax
  0000000141304859  mov     rax, [rsp+538h+var_4B8]
  0000000141304861  not     rax
  0000000141304864  mov     r8, [rsp+538h+var_3E0]
  000000014130486C  not     r8
  000000014130486F  and     r8, rax
  0000000141304872  not     rcx
  0000000141304875  mov     rax, 7F27675DAEE48E2Eh
  000000014130487F  imul    rax, rcx
  0000000141304883  add     rax, rdi
  0000000141304886  mov     rsi, [rsp+538h+var_530]
  000000014130488B  mov     rcx, rsi
  000000014130488E  and     rcx, r8
  0000000141304891  not     rcx
  0000000141304894  not     r8
  0000000141304897  mov     rdx, r11
  000000014130489A  and     r8, r11
  000000014130489D  not     r8
  00000001413048A0  mov     r9, r8
  00000001413048A3  mov     r8, rbx
  00000001413048A6  and     rcx, rbx
  00000001413048A9  and     rcx, r9
  00000001413048AC  not     rcx
  00000001413048AF  mov     rbx, r13
  00000001413048B2  and     rcx, r13
  00000001413048B5  not     rcx
  00000001413048B8  mov     r11, 5D849625EF605891h
  00000001413048C2  imul    r11, rcx
  00000001413048C6  add     r11, rax
  00000001413048C9  mov     rax, [rsp+538h+var_458]
  00000001413048D1  mov     r9, [rsp+538h+var_4C0]
  00000001413048D6  and     rax, r9
  00000001413048D9  not     rax
  00000001413048DC  mov     rcx, r12
  00000001413048DF  and     rcx, r8
  00000001413048E2  not     rcx
  00000001413048E5  and     rcx, rax
  00000001413048E8  and     rcx, r13
  00000001413048EB  not     rcx
  00000001413048EE  and     rcx, rdx
  00000001413048F1  mov     rax, rbp
  00000001413048F4  and     rax, rcx
  00000001413048F7  not     rcx
  00000001413048FA  mov     r13, [rsp+538h+var_460]
  0000000141304902  and     rcx, r13
  0000000141304905  not     rcx
  0000000141304908  not     rax
  000000014130490B  and     rax, rcx
  000000014130490E  mov     r8, 5EE9822CD583B61Bh
  0000000141304918  imul    r8, rax
  000000014130491C  add     r8, r11
  000000014130491F  add     r8, r15
  0000000141304922  mov     rcx, [rsp+538h+var_4A8]
  000000014130492A  not     rcx
  000000014130492D  mov     rax, rbx
  0000000141304930  mov     r15, rbx
  0000000141304933  and     rax, r9
  0000000141304936  not     rax
  0000000141304939  and     rax, rcx
  000000014130493C  mov     r11, rdx
  000000014130493F  and     r11, rax
  0000000141304942  not     rax
  0000000141304945  mov     rdx, rsi
  0000000141304948  and     rax, rsi
  000000014130494B  not     rax
  000000014130494E  not     r11
  0000000141304951  and     r11, rax
  0000000141304954  mov     rax, r13
  0000000141304957  and     rax, r11
  000000014130495A  not     rax
  000000014130495D  not     r11
  0000000141304960  and     r11, rbp
  0000000141304963  not     r11
  0000000141304966  and     r11, rax
  0000000141304969  mov     rbx, [rsp+538h+var_458]
  0000000141304971  mov     rax, rbx
  0000000141304974  and     rax, r11
  0000000141304977  not     r11
  000000014130497A  and     r11, r12
  000000014130497D  not     r11
  0000000141304980  not     rax
  0000000141304983  and     rax, r11
  0000000141304986  not     rax
  0000000141304989  mov     rcx, 4C090F195D1EB1A7h
  0000000141304993  imul    rcx, rax
  0000000141304997  mov     rax, [rsp+538h+var_3E8]
  000000014130499F  and     rax, rbp
  00000001413049A2  mov     rdi, rbp
  00000001413049A5  not     rax
  00000001413049A8  and     rax, r9
  00000001413049AB  mov     r11, r15
  00000001413049AE  and     r11, rax
  00000001413049B1  not     rax
  00000001413049B4  mov     rbp, [rsp+538h+var_520]
  00000001413049B9  and     rax, rbp
  00000001413049BC  not     rax
  00000001413049BF  not     r11
  00000001413049C2  and     r11, rax
  00000001413049C5  not     r11
  00000001413049C8  mov     rax, 97553AB7D675092Fh
  00000001413049D2  imul    rax, r11
  00000001413049D6  add     rax, r8
  00000001413049D9  add     rax, rcx
  00000001413049DC  mov     r8, [rsp+538h+var_4F0]
  00000001413049E1  and     r8, rdi
  00000001413049E4  mov     rsi, [rsp+538h+var_498]
  00000001413049EC  mov     rcx, rsi
  00000001413049EF  and     rcx, r8
  00000001413049F2  not     r8
  00000001413049F5  and     r8, r9
  00000001413049F8  not     r8
  00000001413049FB  not     rcx
  00000001413049FE  and     rcx, r8
  0000000141304A01  mov     r8, r12
  0000000141304A04  and     r8, rcx
  0000000141304A07  not     r8
  0000000141304A0A  not     rcx
  0000000141304A0D  and     rcx, rbx
  0000000141304A10  not     rcx
  0000000141304A13  and     rcx, r8
  0000000141304A16  mov     r11, 0AC230DB2A778591Ah
  0000000141304A20  imul    r11, rcx
  0000000141304A24  mov     r8, [rsp+538h+var_4D8]
  0000000141304A29  and     r8, rdx
  0000000141304A2C  mov     rcx, rsi
  0000000141304A2F  mov     rdx, rsi
  0000000141304A32  and     rcx, r8
  0000000141304A35  not     r8
  0000000141304A38  and     r8, r9
  0000000141304A3B  not     r8
  0000000141304A3E  not     rcx
  0000000141304A41  and     rcx, r8
  0000000141304A44  mov     rsi, r15
  0000000141304A47  and     rsi, rcx
  0000000141304A4A  not     rcx
  0000000141304A4D  mov     rbx, rbp
  0000000141304A50  and     rcx, rbp
  0000000141304A53  not     rcx
  0000000141304A56  not     rsi
  0000000141304A59  and     rsi, rcx
  0000000141304A5C  mov     r8, 0F2DE23FAD9F36D26h
  0000000141304A66  imul    r8, rsi
  0000000141304A6A  add     r8, r11
  0000000141304A6D  mov     rcx, r15
  0000000141304A70  mov     rbp, r15
  0000000141304A73  and     rcx, r14
  0000000141304A76  not     r14
  0000000141304A79  and     r14, rbx
  0000000141304A7C  mov     rsi, rbx
  0000000141304A7F  not     r14
  0000000141304A82  not     rcx
  0000000141304A85  and     rcx, r14
  0000000141304A88  not     rcx
  0000000141304A8B  and     rcx, r12
  0000000141304A8E  mov     r15, rdx
  0000000141304A91  mov     r11, rdx
  0000000141304A94  and     r11, rcx
  0000000141304A97  not     rcx
  0000000141304A9A  and     rcx, r9
  0000000141304A9D  not     rcx
  0000000141304AA0  not     r11
  0000000141304AA3  and     r11, rcx
  0000000141304AA6  mov     rdx, 0DB4547DD45B9140Eh
  0000000141304AB0  imul    rdx, r11
  0000000141304AB4  add     rdx, r8
  0000000141304AB7  mov     rcx, [rsp+538h+var_4F8]
  0000000141304ABC  and     rcx, r13
  0000000141304ABF  not     rcx
  0000000141304AC2  and     r10, rdi
  0000000141304AC5  not     r10
  0000000141304AC8  and     r10, rcx
  0000000141304ACB  mov     rcx, r9
  0000000141304ACE  and     rcx, r10
  0000000141304AD1  not     rcx
  0000000141304AD4  not     r10
  0000000141304AD7  and     r10, r15
  0000000141304ADA  not     r10
  0000000141304ADD  and     r10, rcx
  0000000141304AE0  not     r10
  0000000141304AE3  and     r10, rsi
  0000000141304AE6  not     r10
  0000000141304AE9  mov     r8, 0DACEB4374B52B992h
  0000000141304AF3  imul    r8, r10
  0000000141304AF7  add     r8, rdx
  0000000141304AFA  mov     rdx, [rsp+538h+var_4E0]
  0000000141304AFF  not     rdx
  0000000141304B02  mov     r10, r12
  0000000141304B05  mov     r14, r12
  0000000141304B08  and     r10, rsi
  0000000141304B0B  not     r10
  0000000141304B0E  and     r10, rdx
  0000000141304B11  not     r10
  0000000141304B14  and     r10, r9
  0000000141304B17  not     r10
  0000000141304B1A  and     r10, r13
  0000000141304B1D  mov     r12, r13
  0000000141304B20  mov     rbx, [rsp+538h+var_530]
  0000000141304B25  mov     rcx, rbx
  0000000141304B28  and     rcx, r10
  0000000141304B2B  not     rcx
  0000000141304B2E  not     r10
  0000000141304B31  mov     r13, [rsp+538h+var_528]
  0000000141304B36  and     r10, r13
  0000000141304B39  not     r10
  0000000141304B3C  and     r10, rcx
  0000000141304B3F  mov     rdx, 0BA009C1DBA5CF7F6h
  0000000141304B49  imul    rdx, r10
  0000000141304B4D  add     rdx, r8
  0000000141304B50  mov     r8, rdi
  0000000141304B53  mov     rcx, [rsp+538h+var_488]
  0000000141304B5B  and     r8, rcx
  0000000141304B5E  not     rcx
  0000000141304B61  and     rcx, r12
  0000000141304B64  not     rcx
  0000000141304B67  not     r8
  0000000141304B6A  and     r8, rcx
  0000000141304B6D  mov     rcx, rbx
  0000000141304B70  and     rcx, r8
  0000000141304B73  not     rcx
  0000000141304B76  not     r8
  0000000141304B79  and     r8, r13
  0000000141304B7C  not     r8
  0000000141304B7F  and     r8, rcx
  0000000141304B82  and     r9, rdi
  0000000141304B85  mov     rcx, rsi
  0000000141304B88  and     rcx, r9
  0000000141304B8B  not     r9
  0000000141304B8E  and     r9, rbp
  0000000141304B91  not     rcx
  0000000141304B94  not     r9
  0000000141304B97  and     r9, rcx
  0000000141304B9A  not     r9
  0000000141304B9D  and     r9, rbx
  0000000141304BA0  mov     r11, [rsp+538h+var_458]
  0000000141304BA8  mov     rcx, r11
  0000000141304BAB  and     rcx, r9
  0000000141304BAE  not     r9
  0000000141304BB1  and     r9, r14
  0000000141304BB4  and     r14, r8
  0000000141304BB7  not     r14
  0000000141304BBA  not     r8
  0000000141304BBD  and     r8, r11
  0000000141304BC0  not     r8
  0000000141304BC3  and     r8, r14
  0000000141304BC6  mov     r10, 49C548C215724848h
  0000000141304BD0  imul    r10, r8
  0000000141304BD4  add     r10, rdx
  0000000141304BD7  mov     r8, r13
  0000000141304BDA  and     r8, r12
  0000000141304BDD  mov     rdx, [rsp+538h+var_508]
  0000000141304BE2  and     rdx, r11
  0000000141304BE5  not     rdx
  0000000141304BE8  and     r8, rdx
  0000000141304BEB  mov     rdx, 104515374ABA2F17h
  0000000141304BF5  imul    rdx, r8
  0000000141304BF9  add     rdx, r10
  0000000141304BFC  not     r9
  0000000141304BFF  not     rcx
  0000000141304C02  and     rcx, r9
  0000000141304C05  not     rcx
  0000000141304C08  mov     r8, 2D3572CDC11A968Bh
  0000000141304C12  imul    r8, rcx
  0000000141304C16  add     r8, rdx
  0000000141304C19  add     r8, rax
  0000000141304C1C  mov     rax, r12
  0000000141304C1F  and     rax, rsi
  0000000141304C22  mov     rbp, rsi
  0000000141304C25  mov     rcx, rbx
  0000000141304C28  and     rcx, rax
  0000000141304C2B  mov     r13, rax
  0000000141304C2E  mov     [rsp+538h+var_4F0], rax
  0000000141304C33  not     rcx
  0000000141304C36  and     r15, [rsp+538h+var_350]
  0000000141304C3E  and     r15, rcx
  0000000141304C41  not     r15
  0000000141304C44  and     r15, r8
  0000000141304C47  mov     rax, r15
  0000000141304C4A  mov     ecx, [rsp+538h+var_464]
  0000000141304C51  shl     rax, cl
  0000000141304C54  mov     ecx, [rsp+538h+var_468]
  0000000141304C5B  shr     r15, cl
  0000000141304C5E  mov     r14, [rsp+538h+var_4C8]
  0000000141304C63  mov     r9, r14
  0000000141304C66  and     r9, r15
  0000000141304C69  not     r9
  0000000141304C6C  mov     r8, r14
  0000000141304C6F  not     r8
  0000000141304C72  mov     rdx, r15
  0000000141304C75  not     rdx
  0000000141304C78  mov     rcx, r8
  0000000141304C7B  and     rcx, rdx
  0000000141304C7E  not     rcx
  0000000141304C81  and     rcx, r9
  0000000141304C84  mov     r11, rax
  0000000141304C87  not     r11
  0000000141304C8A  mov     r10, r11
  0000000141304C8D  and     r10, r15
  0000000141304C90  mov     r9, r14
  0000000141304C93  and     r9, rdx
  0000000141304C96  not     r9
  0000000141304C99  mov     rsi, r11
  0000000141304C9C  and     rsi, r9
  0000000141304C9F  not     rsi
  0000000141304CA2  and     r15, r8
  0000000141304CA5  mov     rdi, r15
  0000000141304CA8  and     rdi, r11
  0000000141304CAB  not     rdi
  0000000141304CAE  add     rdi, rdi
  0000000141304CB1  shl     rsi, 2
  0000000141304CB5  sub     rdi, rsi
  0000000141304CB8  and     r11, rdx
  0000000141304CBB  not     r11
  0000000141304CBE  and     r11, r14
  0000000141304CC1  not     r11
  0000000141304CC4  lea     r11, [r11+r11*2]
  0000000141304CC8  add     r11, rdi
  0000000141304CCB  not     r10
  0000000141304CCE  and     r10, r8
  0000000141304CD1  and     rdx, rax
  0000000141304CD4  mov     rsi, r14
  0000000141304CD7  and     rsi, rdx
  0000000141304CDA  not     rdx
  0000000141304CDD  and     rdx, r8
  0000000141304CE0  not     rdx
  0000000141304CE3  not     rsi
  0000000141304CE6  and     rsi, rdx
  0000000141304CE9  not     r10
  0000000141304CEC  lea     rdx, [r10+r10*2]
  0000000141304CF0  add     rsi, [rsp+538h+var_418]
  0000000141304CF8  add     rsi, rdx
  0000000141304CFB  add     rsi, r11
  0000000141304CFE  not     r15
  0000000141304D01  and     r15, r9
  0000000141304D04  not     rcx
  0000000141304D07  and     rcx, rax
  0000000141304D0A  not     r15
  0000000141304D0D  and     r15, rax
  0000000141304D10  imul    r15, [rsp+538h+var_3B8]
  0000000141304D19  add     r15, rsi
  0000000141304D1C  not     rcx
  0000000141304D1F  shl     rcx, 2
  0000000141304D23  sub     r15, rcx
  0000000141304D26  mov     [rsp+538h+var_498], r15
  0000000141304D2E  mov     rax, [rsp+538h+var_538]
  0000000141304D32  add     rax, rsp
  0000000141304D35  add     rax, 538h
  0000000141304D3B  imul    rax, [rsp+538h+var_470]
  0000000141304D44  not     rax
  0000000141304D47  mov     rcx, [rsp+538h+var_2B8]
  0000000141304D4F  add     rcx, rsp
  0000000141304D52  add     rcx, 538h
  0000000141304D59  imul    rcx, [rsp+538h+var_480]
  0000000141304D62  not     rcx
  0000000141304D65  and     rcx, rax
  0000000141304D68  mov     [rsp+538h+var_2B8], rcx
  0000000141304D70  mov     rax, 5AD83167CAE13CE7h
  0000000141304D7A  mov     r10, [rsp+538h+var_368]
  0000000141304D82  imul    rax, r10
  0000000141304D86  mov     r9, [rsp+538h+var_510]
  0000000141304D8B  add     rax, r9
  0000000141304D8E  not     rax
  0000000141304D91  and     rax, r13
  0000000141304D94  not     rax
  0000000141304D97  mov     rcx, 26A1182A3A6C2B24h
  0000000141304DA1  imul    rcx, r10
  0000000141304DA5  add     rcx, r9
  0000000141304DA8  and     rcx, rax
  0000000141304DAB  mov     [rsp+538h+var_4D0], rcx
  0000000141304DB0  mov     rcx, [rsp+538h+var_438]
  0000000141304DB8  mov     r8, [rsp+538h+var_2C0]
  0000000141304DC0  imul    r8, rcx
  0000000141304DC4  mov     rax, [rsp+538h+var_410]
  0000000141304DCC  mov     rdx, [rsp+538h+var_440]
  0000000141304DD4  imul    rax, rdx
  0000000141304DD8  add     rax, r8
  0000000141304DDB  mov     [rsp+538h+var_410], rax
  0000000141304DE3  mov     rax, [rsp+538h+var_4E8]
  0000000141304DE8  add     rax, rsp
  0000000141304DEB  add     rax, 538h
  0000000141304DF1  imul    rax, [rsp+538h+var_430]
  0000000141304DFA  not     rax
  0000000141304DFD  mov     r8, [rsp+538h+var_500]
  0000000141304E02  add     r8, rsp
  0000000141304E05  add     r8, 538h
  0000000141304E0C  imul    r8, [rsp+538h+var_428]
  0000000141304E15  not     r8
  0000000141304E18  and     r8, rax
  0000000141304E1B  mov     [rsp+538h+var_2C0], r8
  0000000141304E23  mov     rax, [rsp+538h+var_3D8]
  0000000141304E2B  imul    rax, rcx
  0000000141304E2F  not     rax
  0000000141304E32  mov     rcx, rax
  0000000141304E35  mov     rax, [rsp+538h+var_3C8]
  0000000141304E3D  imul    rax, rdx
  0000000141304E41  not     rax
  0000000141304E44  and     rax, rcx
  0000000141304E47  mov     [rsp+538h+var_3C8], rax
  0000000141304E4F  mov     rax, 0BFCD0727D53D36F5h
  0000000141304E59  mov     rcx, r10
  0000000141304E5C  imul    rax, r10
  0000000141304E60  mov     r8, r9
  0000000141304E63  add     rax, r9
  0000000141304E66  mov     r10, rax
  0000000141304E69  mov     rax, 67EECACF30531256h
  0000000141304E73  imul    rax, rcx
  0000000141304E77  mov     r9, rcx
  0000000141304E7A  add     rax, r8
  0000000141304E7D  mov     rdx, rbp
  0000000141304E80  mov     rcx, rbp
  0000000141304E83  and     rcx, rax
  0000000141304E86  mov     rsi, r12
  0000000141304E89  and     rsi, rcx
  0000000141304E8C  not     rcx
  0000000141304E8F  mov     rbp, [rsp+538h+var_420]
  0000000141304E97  and     rcx, rbp
  0000000141304E9A  not     rcx
  0000000141304E9D  not     rsi
  0000000141304EA0  and     rsi, r10
  0000000141304EA3  and     rsi, rcx
  0000000141304EA6  mov     [rsp+538h+var_3D8], rsi
  0000000141304EAE  mov     rcx, r10
  0000000141304EB1  mov     rsi, r10
  0000000141304EB4  not     rcx
  0000000141304EB7  mov     r10, rcx
  0000000141304EBA  mov     [rsp+538h+var_4D8], rcx
  0000000141304EBF  mov     rcx, rdx
  0000000141304EC2  mov     rdi, rdx
  0000000141304EC5  and     rcx, r10
  0000000141304EC8  not     rcx
  0000000141304ECB  mov     rdx, [rsp+538h+var_518]
  0000000141304ED0  mov     r14, rdx
  0000000141304ED3  and     r14, rsi
  0000000141304ED6  mov     [rsp+538h+var_3E0], r14
  0000000141304EDE  mov     rbx, rsi
  0000000141304EE1  mov     rsi, r14
  0000000141304EE4  not     rsi
  0000000141304EE7  and     rsi, rcx
  0000000141304EEA  mov     r14, rax
  0000000141304EED  not     r14
  0000000141304EF0  mov     rcx, r14
  0000000141304EF3  and     rcx, rsi
  0000000141304EF6  not     rcx
  0000000141304EF9  not     rsi
  0000000141304EFC  mov     [rsp+538h+var_488], rsi
  0000000141304F04  mov     r11, rax
  0000000141304F07  and     r11, rsi
  0000000141304F0A  not     r11
  0000000141304F0D  and     r11, rcx
  0000000141304F10  mov     [rsp+538h+var_528], r11
  0000000141304F15  mov     rcx, r10
  0000000141304F18  and     rcx, rax
  0000000141304F1B  mov     r13, rdx
  0000000141304F1E  mov     r10, rdx
  0000000141304F21  and     r13, rcx
  0000000141304F24  mov     [rsp+538h+var_500], r13
  0000000141304F29  mov     rdx, rcx
  0000000141304F2C  mov     r11, rdi
  0000000141304F2F  mov     rcx, rdi
  0000000141304F32  and     rcx, rdx
  0000000141304F35  not     rdx
  0000000141304F38  and     rdx, r10
  0000000141304F3B  not     rcx
  0000000141304F3E  not     rdx
  0000000141304F41  and     rdx, rcx
  0000000141304F44  mov     [rsp+538h+var_530], rdx
  0000000141304F49  mov     rcx, r10
  0000000141304F4C  and     rcx, rax
  0000000141304F4F  mov     [rsp+538h+var_4E8], rcx
  0000000141304F54  mov     rdx, rbp
  0000000141304F57  mov     rcx, rbp
  0000000141304F5A  and     rcx, rax
  0000000141304F5D  mov     [rsp+538h+var_3E8], rcx
  0000000141304F65  and     rax, rbx
  0000000141304F68  mov     rsi, rbx
  0000000141304F6B  mov     [rsp+538h+var_3F8], rbx
  0000000141304F73  mov     rcx, r10
  0000000141304F76  and     rcx, rax
  0000000141304F79  not     rax
  0000000141304F7C  and     rax, r11
  0000000141304F7F  not     rax
  0000000141304F82  not     rcx
  0000000141304F85  and     rcx, rax
  0000000141304F88  mov     [rsp+538h+var_508], rcx
  0000000141304F8D  mov     rbx, 0C7D90906F3FE49F4h
  0000000141304F97  imul    rbx, r9
  0000000141304F9B  add     rbx, r8
  0000000141304F9E  mov     rcx, 771D64A35B191573h
  0000000141304FA8  imul    rcx, r9
  0000000141304FAC  add     rcx, r8
  0000000141304FAF  mov     rbp, rcx
  0000000141304FB2  mov     r15, r11
  0000000141304FB5  and     r15, rcx
  0000000141304FB8  mov     rcx, r12
  0000000141304FBB  and     rcx, r15
  0000000141304FBE  not     rcx
  0000000141304FC1  not     r15
  0000000141304FC4  and     r15, rdx
  0000000141304FC7  not     r15
  0000000141304FCA  and     r15, rcx
  0000000141304FCD  mov     r9, r12
  0000000141304FD0  mov     rcx, r12
  0000000141304FD3  and     rcx, rbp
  0000000141304FD6  mov     rdi, r10
  0000000141304FD9  and     rdi, rcx
  0000000141304FDC  not     rcx
  0000000141304FDF  mov     r12, r11
  0000000141304FE2  and     rcx, r11
  0000000141304FE5  not     rcx
  0000000141304FE8  not     rdi
  0000000141304FEB  and     rdi, rcx
  0000000141304FEE  mov     rcx, rdx
  0000000141304FF1  mov     rax, rdx
  0000000141304FF4  and     rax, r10
  0000000141304FF7  mov     r13, [rsp+538h+var_4D8]
  0000000141304FFC  and     r13, r14
  0000000141304FFF  mov     rdx, r9
  0000000141305002  and     rdx, r14
  0000000141305005  mov     [rsp+538h+var_310], rdx
  000000014130500D  mov     rdx, rcx
  0000000141305010  and     rdx, r14
  0000000141305013  mov     [rsp+538h+var_4C8], rdx
  0000000141305018  and     r14, rsi
  000000014130501B  and     r14, rax
  000000014130501E  mov     [rsp+538h+var_328], r14
  0000000141305026  mov     r11, rcx
  0000000141305029  mov     [rsp+538h+var_4A8], rbp
  0000000141305031  and     r11, rbp
  0000000141305034  mov     [rsp+538h+var_308], r11
  000000014130503C  mov     rdx, r10
  000000014130503F  mov     rsi, r10
  0000000141305042  and     rdx, r11
  0000000141305045  not     rdx
  0000000141305048  and     rdx, rbx
  000000014130504B  mov     [rsp+538h+var_300], rdx
  0000000141305053  mov     r8, rbp
  0000000141305056  not     r8
  0000000141305059  mov     [rsp+538h+var_4F8], r8
  000000014130505E  mov     rbp, rcx
  0000000141305061  and     rbp, rbx
  0000000141305064  mov     rdx, [rsp+538h+var_4F0]
  0000000141305069  not     rdx
  000000014130506C  mov     [rsp+538h+var_2E8], rdx
  0000000141305074  not     rax
  0000000141305077  and     rax, r8
  000000014130507A  and     rax, rdx
  000000014130507D  not     rax
  0000000141305080  and     rax, rbx
  0000000141305083  mov     [rsp+538h+var_2F0], rax
  000000014130508B  mov     rax, r9
  000000014130508E  and     rax, rbx
  0000000141305091  mov     [rsp+538h+var_2F8], rax
  0000000141305099  mov     [rsp+538h+var_538], rbx
  000000014130509D  mov     rdx, rbx
  00000001413050A0  mov     rax, rbx
  00000001413050A3  mov     [rsp+538h+var_4B8], rbx
  00000001413050AB  and     rbx, r10
  00000001413050AE  not     rdx
  00000001413050B1  and     rax, r15
  00000001413050B4  mov     [rsp+538h+var_318], rax
  00000001413050BC  not     r15
  00000001413050BF  and     r15, rdx
  00000001413050C2  mov     [rsp+538h+var_320], r15
  00000001413050CA  mov     rax, r9
  00000001413050CD  and     rax, rdx
  00000001413050D0  mov     [rsp+538h+var_510], rax
  00000001413050D5  not     rdi
  00000001413050D8  and     rdi, rdx
  00000001413050DB  mov     [rsp+538h+var_3F0], rdi
  00000001413050E3  not     rbx
  00000001413050E6  mov     rdi, rdx
  00000001413050E9  mov     r11, rdx
  00000001413050EC  and     rdx, r12
  00000001413050EF  not     rdx
  00000001413050F2  and     rdx, rbx
  00000001413050F5  mov     [rsp+538h+var_4E0], rdx
  00000001413050FA  mov     r10, r13
  00000001413050FD  not     r10
  0000000141305100  mov     rbx, rsi
  0000000141305103  and     rbx, r10
  0000000141305106  mov     rax, rcx
  0000000141305109  mov     r8, rcx
  000000014130510C  and     r8, rbx
  000000014130510F  not     rbx
  0000000141305112  mov     r14, r9
  0000000141305115  and     rbx, r9
  0000000141305118  mov     rcx, [rsp+538h+var_528]
  000000014130511D  not     rcx
  0000000141305120  and     rcx, r9
  0000000141305123  mov     [rsp+538h+var_528], rcx
  0000000141305128  mov     rcx, rax
  000000014130512B  mov     rdx, [rsp+538h+var_4E8]
  0000000141305130  and     rcx, rdx
  0000000141305133  not     rdx
  0000000141305136  and     rdx, r9
  0000000141305139  mov     [rsp+538h+var_4E8], rdx
  000000014130513E  mov     rsi, rax
  0000000141305141  mov     rdx, [rsp+538h+var_530]
  0000000141305146  and     rsi, rdx
  0000000141305149  and     rdx, r9
  000000014130514C  mov     [rsp+538h+var_530], rdx
  0000000141305151  mov     r9, [rsp+538h+var_508]
  0000000141305156  not     r9
  0000000141305159  and     r9, r14
  000000014130515C  mov     [rsp+538h+var_508], r9
  0000000141305161  mov     r9, [rsp+538h+var_538]
  0000000141305165  and     r9, [rsp+538h+var_4F8]
  000000014130516A  mov     [rsp+538h+var_538], r9
  000000014130516E  mov     r15, r9
  0000000141305171  not     r15
  0000000141305174  mov     [rsp+538h+var_4C0], r15
  0000000141305179  mov     r9, [rsp+538h+var_4A8]
  0000000141305181  and     rdi, r9
  0000000141305184  not     rdi
  0000000141305187  and     rdi, r15
  000000014130518A  mov     r15, r14
  000000014130518D  and     r15, rdi
  0000000141305190  mov     r12, rax
  0000000141305193  and     r12, rdi
  0000000141305196  mov     [rsp+538h+var_330], r12
  000000014130519E  not     rdi
  00000001413051A1  and     rdi, r14
  00000001413051A4  mov     r12, r14
  00000001413051A7  mov     rdx, [rsp+538h+var_4B8]
  00000001413051AF  and     rdx, r9
  00000001413051B2  mov     r14, rax
  00000001413051B5  and     r14, rdx
  00000001413051B8  not     rdx
  00000001413051BB  mov     rax, r12
  00000001413051BE  and     rdx, r12
  00000001413051C1  mov     [rsp+538h+var_4B8], rdx
  00000001413051C9  mov     rdx, [rsp+538h+var_4E0]
  00000001413051CE  not     rdx
  00000001413051D1  and     rdx, r12
  00000001413051D4  mov     [rsp+538h+var_4E0], rdx
  00000001413051D9  and     [rsp+538h+var_538], r12
  00000001413051DD  mov     rdx, [rsp+538h+var_500]
  00000001413051E2  and     rax, rdx
  00000001413051E5  not     rax
  00000001413051E8  not     rdx
  00000001413051EB  mov     r9, [rsp+538h+var_420]
  00000001413051F3  and     rdx, r9
  00000001413051F6  not     rdx
  00000001413051F9  and     rdx, rax
  00000001413051FC  not     rdx
  00000001413051FF  mov     rax, 3333333333333332h
  0000000141305209  imul    rdx, rax
  000000014130520D  add     rdx, [rsp+538h+var_3D8]
  0000000141305215  mov     [rsp+538h+var_500], rdx
  000000014130521A  not     rbx
  000000014130521D  not     r8
  0000000141305220  and     r8, rbx
  0000000141305223  mov     rdx, 999999999999999Ah
  000000014130522D  lea     rbx, [rdx+1]
  0000000141305231  imul    rbx, r8
  0000000141305235  mov     rdx, [rsp+538h+var_528]
  000000014130523A  not     rdx
  000000014130523D  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000141305247  lea     r12, [r8+2]
  000000014130524B  imul    r12, rdx
  000000014130524F  add     r12, rbx
  0000000141305252  mov     rdx, [rsp+538h+var_4E8]
  0000000141305257  not     rdx
  000000014130525A  not     rcx
  000000014130525D  mov     rbx, [rsp+538h+var_4D8]
  0000000141305262  and     rbx, rcx
  0000000141305265  and     rbx, rdx
  0000000141305268  and     r13, [rsp+538h+var_518]
  000000014130526D  and     r10, [rsp+538h+var_520]
  0000000141305272  not     r10
  0000000141305275  not     r13
  0000000141305278  and     r13, r10
  000000014130527B  not     r13
  000000014130527E  and     r13, r9
  0000000141305281  mov     r8, 6666666666666663h
  000000014130528B  lea     rdx, [r8+3]
  000000014130528F  imul    rdx, r13
  0000000141305293  mov     r10, [rsp+538h+var_3E0]
  000000014130529B  and     r10, [rsp+538h+var_4C8]
  00000001413052A0  imul    r10, r8
  00000001413052A4  add     r10, rdx
  00000001413052A7  mov     rdx, [rsp+538h+var_328]
  00000001413052AF  not     rdx
  00000001413052B2  lea     rdx, [rdx+rdx*2]
  00000001413052B6  sub     r10, rdx
  00000001413052B9  mov     r13, r10
  00000001413052BC  not     rbx
  00000001413052BF  imul    rsi, rax
  00000001413052C3  add     rsi, rbx
  00000001413052C6  mov     r10, [rsp+538h+var_3F8]
  00000001413052CE  and     rcx, r10
  00000001413052D1  not     rcx
  00000001413052D4  add     r8, 5
  00000001413052D8  imul    r8, rcx
  00000001413052DC  add     r8, rsi
  00000001413052DF  mov     rsi, [rsp+538h+var_310]
  00000001413052E7  mov     rcx, rsi
  00000001413052EA  not     rcx
  00000001413052ED  mov     r9, [rsp+538h+var_3E8]
  00000001413052F5  not     r9
  00000001413052F8  and     r9, rcx
  00000001413052FB  not     r9
  00000001413052FE  mov     rdx, [rsp+538h+var_4D8]
  0000000141305303  and     r9, rdx
  0000000141305306  not     r9
  0000000141305309  mov     rcx, [rsp+538h+var_520]
  000000014130530E  and     r9, rcx
  0000000141305311  or      rax, 1
  0000000141305315  imul    rax, r9
  0000000141305319  add     rax, r8
  000000014130531C  add     rax, r13
  000000014130531F  mov     r9, [rsp+538h+var_530]
  0000000141305324  not     r9
  0000000141305327  mov     r8, 999999999999999Ah
  0000000141305331  imul    r9, r8
  0000000141305335  add     r9, rax
  0000000141305338  mov     rax, rcx
  000000014130533B  mov     r8, rcx
  000000014130533E  mov     rcx, rsi
  0000000141305341  and     rax, rsi
  0000000141305344  and     rcx, [rsp+538h+var_488]
  000000014130534C  lea     rcx, [rcx+rcx*2]
  0000000141305350  sub     r9, rcx
  0000000141305353  mov     rsi, [rsp+538h+var_508]
  0000000141305358  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141305362  imul    rsi, rcx
  0000000141305366  not     rax
  0000000141305369  and     rax, rdx
  000000014130536C  mov     rcx, [rsp+538h+var_4C8]
  0000000141305371  and     rdx, rcx
  0000000141305374  not     rcx
  0000000141305377  and     rcx, r10
  000000014130537A  not     rdx
  000000014130537D  not     rcx
  0000000141305380  and     rcx, rdx
  0000000141305383  not     rcx
  0000000141305386  mov     r10, [rsp+538h+var_518]
  000000014130538B  and     rcx, r10
  000000014130538E  not     rcx
  0000000141305391  add     rcx, [rsp+538h+var_418]
  0000000141305399  add     rcx, rsi
  000000014130539C  not     rax
  000000014130539F  add     rcx, rax
  00000001413053A2  add     rcx, r9
  00000001413053A5  add     rcx, r12
  00000001413053A8  add     rcx, [rsp+538h+var_500]
  00000001413053AD  mov     [rsp+538h+var_4C8], rcx
  00000001413053B2  mov     rax, [rsp+538h+var_360]
  00000001413053BA  mov     rcx, [rsp+538h+var_338]
  00000001413053C2  imul    rcx, rax
  00000001413053C6  mov     [rsp+538h+var_338], rcx
  00000001413053CE  imul    rax, [rsp+538h+var_2A0]
  00000001413053D7  mov     [rsp+538h+var_360], rax
  00000001413053DF  mov     rax, [rsp+538h+var_2D8]
  00000001413053E7  add     rax, rsp
  00000001413053EA  add     rax, 538h
  00000001413053F0  imul    rax, [rsp+538h+var_470]
  00000001413053F9  mov     rcx, [rsp+538h+var_4A0]
  0000000141305401  add     rcx, rsp
  0000000141305404  add     rcx, 538h
  000000014130540B  imul    rcx, [rsp+538h+var_480]
  0000000141305414  add     rcx, rax
  0000000141305417  mov     [rsp+538h+var_460], rcx
  000000014130541F  mov     rcx, [rsp+538h+var_308]
  0000000141305427  not     rcx
  000000014130542A  and     rcx, r8
  000000014130542D  not     rcx
  0000000141305430  mov     rax, [rsp+538h+var_300]
  0000000141305438  and     rax, rcx
  000000014130543B  not     rax
  000000014130543E  mov     rcx, 0C18F9C18F9C18F9Eh
  0000000141305448  imul    rcx, rax
  000000014130544C  and     r15, r10
  000000014130544F  mov     rax, 9C18F9C18F9C18FAh
  0000000141305459  imul    r15, rax
  000000014130545D  add     r15, rcx
  0000000141305460  mov     rcx, [rsp+538h+var_320]
  0000000141305468  not     rcx
  000000014130546B  mov     rdx, [rsp+538h+var_318]
  0000000141305473  not     rdx
  0000000141305476  and     rdx, rcx
  0000000141305479  mov     rcx, 0DA895DA895DA895Ch
  0000000141305483  lea     r9, [rcx+3]
  0000000141305487  imul    r9, rdx
  000000014130548B  mov     [rsp+538h+var_500], r9
  0000000141305490  not     rdi
  0000000141305493  mov     r12, [rsp+538h+var_330]
  000000014130549B  mov     r9, r12
  000000014130549E  not     r9
  00000001413054A1  and     r9, rdi
  00000001413054A4  not     r9
  00000001413054A7  and     r9, r8
  00000001413054AA  not     r9
  00000001413054AD  imul    r9, rcx
  00000001413054B1  add     r9, r15
  00000001413054B4  mov     rsi, [rsp+538h+var_510]
  00000001413054B9  mov     rdx, rsi
  00000001413054BC  and     rsi, r10
  00000001413054BF  not     rdx
  00000001413054C2  not     rbp
  00000001413054C5  and     rbp, rdx
  00000001413054C8  mov     r13, [rsp+538h+var_4E0]
  00000001413054CD  not     r13
  00000001413054D0  mov     rcx, [rsp+538h+var_4A8]
  00000001413054D8  and     r13, rcx
  00000001413054DB  not     rsi
  00000001413054DE  and     rsi, rcx
  00000001413054E1  mov     [rsp+538h+var_510], rsi
  00000001413054E6  and     rcx, rbp
  00000001413054E9  not     rbp
  00000001413054EC  mov     r15, [rsp+538h+var_4F8]
  00000001413054F1  and     rbp, r15
  00000001413054F4  not     rbp
  00000001413054F7  not     rcx
  00000001413054FA  and     rcx, rbp
  00000001413054FD  mov     rbx, r10
  0000000141305500  and     r10, rcx
  0000000141305503  not     rcx
  0000000141305506  and     rcx, r8
  0000000141305509  not     rcx
  000000014130550C  not     r10
  000000014130550F  and     r10, rcx
  0000000141305512  mov     rcx, 18F9C18F9C18F9BFh
  000000014130551C  imul    rcx, r10
  0000000141305520  add     rcx, r9
  0000000141305523  and     r11, r15
  0000000141305526  not     r11
  0000000141305529  mov     rdi, [rsp+538h+var_420]
  0000000141305531  and     r11, rdi
  0000000141305534  mov     r9, r8
  0000000141305537  and     r9, r11
  000000014130553A  not     r11
  000000014130553D  and     r11, rbx
  0000000141305540  not     r9
  0000000141305543  not     r11
  0000000141305546  and     r11, r9
  0000000141305549  not     r11
  000000014130554C  mov     r9, 0A895DA895DA895D9h
  0000000141305556  lea     r10, [r9+1]
  000000014130555A  imul    r10, r11
  000000014130555E  add     r10, rcx
  0000000141305561  mov     rbp, [rsp+538h+var_2F8]
  0000000141305569  not     rbp
  000000014130556C  and     rbp, r15
  000000014130556F  mov     rcx, r8
  0000000141305572  and     rcx, r14
  0000000141305575  not     r14
  0000000141305578  and     r14, rbx
  000000014130557B  mov     rsi, [rsp+538h+var_4B8]
  0000000141305583  and     rsi, rbx
  0000000141305586  mov     r15, r12
  0000000141305589  and     r15, rbx
  000000014130558C  mov     r12, [rsp+538h+var_4C0]
  0000000141305591  and     r12, rdi
  0000000141305594  mov     r11, rbx
  0000000141305597  and     r11, r12
  000000014130559A  not     r12
  000000014130559D  mov     [rsp+538h+var_4C0], r12
  00000001413055A2  mov     rdi, [rsp+538h+var_538]
  00000001413055A6  not     rdi
  00000001413055A9  and     rdi, r12
  00000001413055AC  and     rdi, rbx
  00000001413055AF  mov     r12, rdi
  00000001413055B2  mov     rdi, rbx
  00000001413055B5  and     rdi, rbp
  00000001413055B8  not     rbp
  00000001413055BB  and     rbp, r8
  00000001413055BE  and     rdx, r8
  00000001413055C1  and     r8, [rsp+538h+var_4C0]
  00000001413055C6  not     r8
  00000001413055C9  not     r11
  00000001413055CC  and     r11, r8
  00000001413055CF  add     rax, 2
  00000001413055D3  imul    rax, r11
  00000001413055D7  add     rax, r10
  00000001413055DA  add     rax, [rsp+538h+var_500]
  00000001413055DF  not     rcx
  00000001413055E2  not     r14
  00000001413055E5  and     r14, rcx
  00000001413055E8  mov     rcx, 0ED44AED44AED44B0h
  00000001413055F2  imul    rcx, [rsp+538h+var_2F0]
  00000001413055FB  mov     r8, 0E7063E7063E7063Ch
  0000000141305605  imul    r14, r8
  0000000141305609  add     rcx, r14
  000000014130560C  mov     r10, [rsp+538h+var_3F0]
  0000000141305614  imul    r10, r9
  0000000141305618  add     r10, rcx
  000000014130561B  or      r8, 1
  000000014130561F  imul    r8, rsi
  0000000141305623  add     r8, r10
  0000000141305626  not     r15
  0000000141305629  mov     rcx, 95DA895DA895DA8Bh
  0000000141305633  imul    rcx, r15
  0000000141305637  add     rcx, r8
  000000014130563A  not     rbp
  000000014130563D  not     rdi
  0000000141305640  and     rdi, rbp
  0000000141305643  lea     r8, [r9+2]
  0000000141305647  imul    r8, rdi
  000000014130564B  add     r8, rcx
  000000014130564E  add     r8, rax
  0000000141305651  mov     rax, 63E7063E7063E705h
  000000014130565B  imul    rax, r13
  000000014130565F  not     r12
  0000000141305662  add     r9, 3
  0000000141305666  imul    r9, r12
  000000014130566A  add     r9, rax
  000000014130566D  not     rdx
  0000000141305670  mov     rcx, [rsp+538h+var_510]
  0000000141305675  and     rcx, rdx
  0000000141305678  not     rcx
  000000014130567B  mov     rax, 12BB512BB512BB50h
  0000000141305685  imul    rax, rcx
  0000000141305689  add     rax, r9
  000000014130568C  add     rax, r8
  000000014130568F  mov     r10, rax
  0000000141305692  mov     rax, [rsp+538h+var_2D0]
  000000014130569A  imul    rax, [rsp+538h+var_438]
  00000001413056A3  not     rax
  00000001413056A6  mov     rcx, rax
  00000001413056A9  mov     rax, [rsp+538h+var_450]
  00000001413056B1  imul    rax, [rsp+538h+var_440]
  00000001413056BA  not     rax
  00000001413056BD  and     rax, rcx
  00000001413056C0  mov     [rsp+538h+var_450], rax
  00000001413056C8  mov     rax, [rsp+538h+var_4B0]
  00000001413056D0  add     rax, rsp
  00000001413056D3  add     rax, 538h
  00000001413056D9  mov     rcx, [rsp+538h+var_490]
  00000001413056E1  add     rcx, rsp
  00000001413056E4  add     rcx, 538h
  00000001413056EB  imul    rax, [rsp+538h+var_430]
  00000001413056F4  imul    rcx, [rsp+538h+var_428]
  00000001413056FD  add     rcx, rax
  0000000141305700  mov     [rsp+538h+var_4A8], rcx
  0000000141305708  mov     rax, [rsp+538h+var_2E0]
  0000000141305710  lea     rdx, [rsp+rax+538h+var_538]
  0000000141305714  add     rdx, 538h
  000000014130571B  imul    rdx, [rsp+538h+var_358]
  0000000141305724  mov     [rsp+538h+var_2E0], rdx
  000000014130572C  mov     rax, rdx
  000000014130572F  not     rax
  0000000141305732  mov     [rsp+538h+var_2A0], rax
  000000014130573A  mov     r8, rcx
  000000014130573D  not     r8
  0000000141305740  mov     [rsp+538h+var_3D8], r8
  0000000141305748  and     rax, rcx
  000000014130574B  not     rax
  000000014130574E  mov     rcx, rdx
  0000000141305751  and     rcx, r8
  0000000141305754  mov     [rsp+538h+var_2D0], rcx
  000000014130575C  not     rcx
  000000014130575F  and     rcx, rax
  0000000141305762  mov     [rsp+538h+var_2D8], rcx
  000000014130576A  mov     rax, 3CA9CD86B217E80Eh
  0000000141305774  mov     r8, [rsp+538h+var_368]
  000000014130577C  imul    rax, r8
  0000000141305780  and     rax, [rsp+538h+var_4F0]
  0000000141305785  mov     rcx, 559311F82D911635h
  000000014130578F  imul    rcx, r8
  0000000141305793  and     rcx, [rsp+538h+var_2E8]
  000000014130579B  not     rax
  000000014130579E  not     rcx
  00000001413057A1  and     rcx, rax
  00000001413057A4  mov     rax, 848ECE6FAC0ED131h
  00000001413057AE  imul    rax, r8
  00000001413057B2  mov     rdx, 0DAE110F339A2D12h
  00000001413057BC  imul    rdx, r8
  00000001413057C0  and     rdx, rcx
  00000001413057C3  not     rcx
  00000001413057C6  and     rcx, rax
  00000001413057C9  not     rcx
  00000001413057CC  not     rdx
  00000001413057CF  and     rdx, rcx
  00000001413057D2  imul    ecx, r8d, 64h ; 'd'
  00000001413057D6  mov     rax, rdx
  00000001413057D9  shl     rax, cl
  00000001413057DC  not     rax
  00000001413057DF  mov     rcx, [rsp+538h+var_290]
  00000001413057E7  lea     ecx, [rcx+rcx*8]
  00000001413057EA  neg     ecx
  00000001413057EC  shr     rdx, cl
  00000001413057EF  not     rdx
  00000001413057F2  and     rdx, rax
  00000001413057F5  mov     rax, [rsp+538h+var_378]
  00000001413057FD  lea     r9, [rsp+rax+538h+var_538]
  0000000141305801  add     r9, 538h
  0000000141305808  mov     rax, [rsp+538h+var_1D8]
  0000000141305810  mov     rcx, [rsp+538h+var_478]
  0000000141305818  imul    rax, rcx
  000000014130581C  mov     [rsp+538h+var_1D8], rax
  0000000141305824  imul    r9, rcx
  0000000141305828  mov     [rsp+538h+var_378], r9
  0000000141305830  mov     rax, [rsp+538h+var_4D0]
  0000000141305835  imul    rax, rcx
  0000000141305839  mov     [rsp+538h+var_4D0], rax
  000000014130583E  mov     rax, [rsp+538h+var_4C8]
  0000000141305843  imul    rax, rcx
  0000000141305847  mov     [rsp+538h+var_4C8], rax
  000000014130584C  imul    r10, rcx
  0000000141305850  mov     [rsp+538h+var_4C0], r10
  0000000141305855  not     rdx
  0000000141305858  imul    rdx, rcx
  000000014130585C  mov     [rsp+538h+var_4B8], rdx
  0000000141305864  mov     rax, 87E59ED8B0770B29h
  000000014130586E  imul    rax, r8
  0000000141305872  and     rax, [rsp+538h+var_2C8]
  000000014130587A  mov     rdx, [rsp+538h+var_240]
  0000000141305882  mov     rcx, rdx
  0000000141305885  not     rcx
  0000000141305888  and     rdx, rax
  000000014130588B  not     rax
  000000014130588E  and     rax, rcx
  0000000141305891  not     rax
  0000000141305894  not     rdx
  0000000141305897  and     rdx, rax
  000000014130589A  mov     rax, 67CD40D4338E3B1Ah
  00000001413058A4  imul    rax, r8
  00000001413058A8  add     rdx, rax
  00000001413058AB  mov     rax, 0CE1BD7172A1C4F0Fh
  00000001413058B5  imul    rax, r8
  00000001413058B9  mov     r12, rax
  00000001413058BC  mov     rsi, rax
  00000001413058BF  not     r12
  00000001413058C2  mov     rbp, 0C4210867B58CAF34h
  00000001413058CC  imul    rbp, r8
  00000001413058D0  mov     r13, rbp
  00000001413058D3  not     r13
  00000001413058D6  mov     r15, 1D1C887D22A8FE43h
  00000001413058E0  imul    r15, r8
  00000001413058E4  mov     r14, r15
  00000001413058E7  not     r14
  00000001413058EA  mov     r11, rdx
  00000001413058ED  not     r11
  00000001413058F0  mov     [rsp+538h+var_4F8], r11
  00000001413058F5  mov     rbx, 61FC4F535ECA7E43h
  00000001413058FF  imul    rbx, r8
  0000000141305903  mov     rcx, rbx
  0000000141305906  not     rcx
  0000000141305909  mov     [rsp+538h+var_4B0], rcx
  0000000141305911  mov     rax, r11
  0000000141305914  and     rax, rcx
  0000000141305917  mov     [rsp+538h+var_500], rax
  000000014130591C  not     rax
  000000014130591F  and     rax, r14
  0000000141305922  not     rax
  0000000141305925  mov     rcx, r12
  0000000141305928  and     rcx, r13
  000000014130592B  mov     [rsp+538h+var_4A0], rcx
  0000000141305933  and     rax, rcx
  0000000141305936  mov     r10, 0A492048AFBCB4D65h
  0000000141305940  imul    r10, rax
  0000000141305944  mov     rcx, rdx
  0000000141305947  and     rdx, rbx
  000000014130594A  not     rdx
  000000014130594D  and     rdx, r14
  0000000141305950  mov     [rsp+538h+var_510], r14
  0000000141305955  mov     [rsp+538h+var_290], rdx
  000000014130595D  mov     rax, r12
  0000000141305960  mov     [rsp+538h+var_520], r12
  0000000141305965  and     rax, rdx
  0000000141305968  not     rax
  000000014130596B  not     rdx
  000000014130596E  and     rdx, rsi
  0000000141305971  not     rdx
  0000000141305974  and     rdx, rax
  0000000141305977  mov     rax, r13
  000000014130597A  and     rax, rdx
  000000014130597D  not     rax
  0000000141305980  not     rdx
  0000000141305983  and     rdx, rbp
  0000000141305986  not     rdx
  0000000141305989  and     rdx, rax
  000000014130598C  mov     rax, 0DAF40E7A8A8B3F4Ch
  0000000141305996  imul    rax, rdx
  000000014130599A  mov     rdi, rsi
  000000014130599D  mov     r11, rsi
  00000001413059A0  and     rdi, rcx
  00000001413059A3  mov     rsi, rcx
  00000001413059A6  mov     [rsp+538h+var_530], rcx
  00000001413059AB  mov     rdx, r15
  00000001413059AE  and     rdx, rdi
  00000001413059B1  mov     [rsp+538h+var_2C8], rdi
  00000001413059B9  not     rdx
  00000001413059BC  and     rdx, rbp
  00000001413059BF  not     rdx
  00000001413059C2  mov     [rsp+538h+var_518], rbx
  00000001413059C7  and     rdx, rbx
  00000001413059CA  not     rdx
  00000001413059CD  mov     r8, 7F2C0970012C1FFEh
  00000001413059D7  imul    r8, rdx
  00000001413059DB  add     r8, r10
  00000001413059DE  mov     r10, r11
  00000001413059E1  mov     rdx, r11
  00000001413059E4  mov     r11, r13
  00000001413059E7  mov     [rsp+538h+var_480], r13
  00000001413059EF  and     rdx, r13
  00000001413059F2  mov     [rsp+538h+var_4E8], rdx
  00000001413059F7  mov     rcx, r15
  00000001413059FA  and     rcx, rbx
  00000001413059FD  mov     [rsp+538h+var_490], rcx
  0000000141305A05  mov     r9, rcx
  0000000141305A08  not     r9
  0000000141305A0B  mov     [rsp+538h+var_538], r9
  0000000141305A0F  mov     r13, [rsp+538h+var_4F8]
  0000000141305A14  mov     rcx, r13
  0000000141305A17  and     rcx, r9
  0000000141305A1A  not     rcx
  0000000141305A1D  and     rcx, rdx
  0000000141305A20  mov     rdx, 2DF8A4B7888948A3h
  0000000141305A2A  imul    rdx, rcx
  0000000141305A2E  add     rdx, r8
  0000000141305A31  mov     rcx, r10
  0000000141305A34  and     rcx, r15
  0000000141305A37  and     r12, r14
  0000000141305A3A  mov     [rsp+538h+var_4D8], r12
  0000000141305A3F  not     r12
  0000000141305A42  not     rcx
  0000000141305A45  and     rcx, r12
  0000000141305A48  and     rcx, rsi
  0000000141305A4B  not     rcx
  0000000141305A4E  mov     r8, r11
  0000000141305A51  and     r8, [rsp+538h+var_4B0]
  0000000141305A59  and     rcx, r8
  0000000141305A5C  mov     r9, 6236F459828724D9h
  0000000141305A66  imul    r9, rcx
  0000000141305A6A  add     r9, rdx
  0000000141305A6D  and     r8, r15
  0000000141305A70  mov     r12, r15
  0000000141305A73  not     r8
  0000000141305A76  and     r8, rdi
  0000000141305A79  mov     rcx, 63A69B7C0CF460Bh
  0000000141305A83  imul    rcx, r8
  0000000141305A87  add     rcx, r9
  0000000141305A8A  add     rcx, rax
  0000000141305A8D  mov     [rsp+538h+var_488], rcx
  0000000141305A95  mov     rcx, [rsp+538h+var_500]
  0000000141305A9A  and     rcx, r15
  0000000141305A9D  not     rcx
  0000000141305AA0  mov     rax, [rsp+538h+var_4A0]
  0000000141305AA8  and     rcx, rax
  0000000141305AAB  mov     [rsp+538h+var_500], rcx
  0000000141305AB0  not     rax
  0000000141305AB3  mov     r11, r10
  0000000141305AB6  mov     rcx, r10
  0000000141305AB9  mov     r14, rbp
  0000000141305ABC  and     rcx, rbp
  0000000141305ABF  not     rcx
  0000000141305AC2  and     rcx, rax
  0000000141305AC5  mov     r8, [rsp+538h+var_4B0]
  0000000141305ACD  mov     rax, r8
  0000000141305AD0  and     rax, rcx
  0000000141305AD3  not     rax
  0000000141305AD6  not     rcx
  0000000141305AD9  mov     r10, [rsp+538h+var_518]
  0000000141305ADE  and     rcx, r10
  0000000141305AE1  not     rcx
  0000000141305AE4  and     rcx, rax
  0000000141305AE7  mov     rax, r15
  0000000141305AEA  mov     [rsp+538h+var_3F8], r15
  0000000141305AF2  and     rax, r13
  0000000141305AF5  mov     [rsp+538h+var_3E0], rax
  0000000141305AFD  and     rcx, rax
  0000000141305B00  not     rcx
  0000000141305B03  mov     rdx, 0BD039EA2A2CFD4A0h
  0000000141305B0D  imul    rdx, rcx
  0000000141305B11  mov     r9, [rsp+538h+var_510]
  0000000141305B16  mov     rbp, r9
  0000000141305B19  and     rbp, r8
  0000000141305B1C  not     rbp
  0000000141305B1F  mov     rcx, r13
  0000000141305B22  and     rcx, rbp
  0000000141305B25  not     rcx
  0000000141305B28  mov     rsi, [rsp+538h+var_520]
  0000000141305B2D  mov     rax, rsi
  0000000141305B30  and     rax, r14
  0000000141305B33  and     rcx, rax
  0000000141305B36  not     rcx
  0000000141305B39  mov     r8, 0FCF3ACF028905159h
  0000000141305B43  imul    r8, rcx
  0000000141305B47  add     r8, rdx
  0000000141305B4A  mov     rdx, r9
  0000000141305B4D  mov     rbx, r9
  0000000141305B50  and     rdx, r13
  0000000141305B53  not     rdx
  0000000141305B56  mov     [rsp+538h+var_3E8], rdx
  0000000141305B5E  mov     rdi, r11
  0000000141305B61  mov     rcx, r11
  0000000141305B64  and     rcx, rdx
  0000000141305B67  not     rcx
  0000000141305B6A  mov     r15, [rsp+538h+var_480]
  0000000141305B72  and     rcx, r15
  0000000141305B75  not     rcx
  0000000141305B78  and     rcx, r10
  0000000141305B7B  mov     rdx, r10
  0000000141305B7E  not     rcx
  0000000141305B81  mov     r9, 4C3B9D587FAB9708h
  0000000141305B8B  imul    r9, rcx
  0000000141305B8F  add     r9, r8
  0000000141305B92  mov     [rsp+538h+var_2F0], r9
  0000000141305B9A  mov     r11, r14
  0000000141305B9D  mov     r9, r14
  0000000141305BA0  and     r9, r13
  0000000141305BA3  mov     [rsp+538h+var_4A0], r9
  0000000141305BAB  not     r9
  0000000141305BAE  mov     [rsp+538h+var_2F8], r9
  0000000141305BB6  mov     rcx, r15
  0000000141305BB9  mov     r8, [rsp+538h+var_530]
  0000000141305BBE  and     rcx, r8
  0000000141305BC1  not     rcx
  0000000141305BC4  and     rcx, r9
  0000000141305BC7  mov     r9, rdi
  0000000141305BCA  mov     r14, rdi
  0000000141305BCD  and     r9, rcx
  0000000141305BD0  not     rcx
  0000000141305BD3  mov     r10, rsi
  0000000141305BD6  and     rcx, rsi
  0000000141305BD9  not     rcx
  0000000141305BDC  not     r9
  0000000141305BDF  and     r9, rcx
  0000000141305BE2  mov     [rsp+538h+var_3F0], r9
  0000000141305BEA  mov     r9, r11
  0000000141305BED  mov     rdi, r11
  0000000141305BF0  and     r9, r12
  0000000141305BF3  mov     r11, r15
  0000000141305BF6  and     r11, rbx
  0000000141305BF9  mov     rsi, r11
  0000000141305BFC  not     rsi
  0000000141305BFF  not     r9
  0000000141305C02  and     rsi, r9
  0000000141305C05  not     rsi
  0000000141305C08  mov     r13, rdx
  0000000141305C0B  and     rsi, rdx
  0000000141305C0E  mov     rcx, r10
  0000000141305C11  and     rcx, rsi
  0000000141305C14  not     rcx
  0000000141305C17  not     rsi
  0000000141305C1A  mov     [rsp+538h+var_4F0], r14
  0000000141305C1F  and     rsi, r14
  0000000141305C22  not     rsi
  0000000141305C25  and     rsi, rcx
  0000000141305C28  mov     [rsp+538h+var_478], rsi
  0000000141305C30  mov     rcx, r8
  0000000141305C33  mov     r12, [rsp+538h+var_4B0]
  0000000141305C3B  and     rcx, r12
  0000000141305C3E  not     rcx
  0000000141305C41  mov     rdx, rdi
  0000000141305C44  mov     r15, rdi
  0000000141305C47  and     rdx, rcx
  0000000141305C4A  mov     rdi, r14
  0000000141305C4D  and     rdi, rdx
  0000000141305C50  not     rdx
  0000000141305C53  and     rdx, r10
  0000000141305C56  not     rdx
  0000000141305C59  not     rdi
  0000000141305C5C  and     rdi, rdx
  0000000141305C5F  mov     rbx, [rsp+538h+var_4F8]
  0000000141305C64  mov     rdx, rbx
  0000000141305C67  and     rdx, r13
  0000000141305C6A  not     rdx
  0000000141305C6D  and     rdx, rcx
  0000000141305C70  mov     [rsp+538h+var_4E0], rdx
  0000000141305C75  mov     rcx, r10
  0000000141305C78  and     rcx, rdx
  0000000141305C7B  not     rcx
  0000000141305C7E  mov     r10, rdx
  0000000141305C81  not     r10
  0000000141305C84  mov     rsi, r14
  0000000141305C87  and     rsi, r10
  0000000141305C8A  mov     rdx, r10
  0000000141305C8D  not     rsi
  0000000141305C90  and     rsi, rcx
  0000000141305C93  mov     [rsp+538h+var_470], rsi
  0000000141305C9B  and     rbp, [rsp+538h+var_538]
  0000000141305C9F  and     rbp, r8
  0000000141305CA2  mov     rsi, r8
  0000000141305CA5  not     rbp
  0000000141305CA8  mov     rcx, [rsp+538h+var_4E8]
  0000000141305CAD  and     rbp, rcx
  0000000141305CB0  mov     [rsp+538h+var_2E8], rbp
  0000000141305CB8  not     rcx
  0000000141305CBB  not     rax
  0000000141305CBE  and     rax, rcx
  0000000141305CC1  mov     rcx, r12
  0000000141305CC4  and     rcx, rax
  0000000141305CC7  not     rax
  0000000141305CCA  and     rax, r13
  0000000141305CCD  not     rax
  0000000141305CD0  not     rcx
  0000000141305CD3  and     rcx, rax
  0000000141305CD6  mov     rax, r8
  0000000141305CD9  and     rax, rcx
  0000000141305CDC  not     rcx
  0000000141305CDF  and     rcx, rbx
  0000000141305CE2  not     rcx
  0000000141305CE5  not     rax
  0000000141305CE8  and     rax, rcx
  0000000141305CEB  mov     [rsp+538h+var_4E8], rax
  0000000141305CF0  mov     rcx, [rsp+538h+var_478]
  0000000141305CF8  not     rcx
  0000000141305CFB  mov     rax, rbx
  0000000141305CFE  and     rcx, rbx
  0000000141305D01  mov     [rsp+538h+var_478], rcx
  0000000141305D09  mov     r14, r15
  0000000141305D0C  mov     rbx, [rsp+538h+var_510]
  0000000141305D11  and     r14, rbx
  0000000141305D14  not     r14
  0000000141305D17  and     r14, rsi
  0000000141305D1A  mov     rcx, [rsp+538h+var_4F0]
  0000000141305D1F  and     r11, rcx
  0000000141305D22  mov     rbp, rsi
  0000000141305D25  and     rbp, r11
  0000000141305D28  not     r11
  0000000141305D2B  and     r11, rax
  0000000141305D2E  mov     [rsp+538h+var_318], r11
  0000000141305D36  mov     r8, [rsp+538h+var_480]
  0000000141305D3E  mov     r11, r8
  0000000141305D41  and     r11, rax
  0000000141305D44  mov     [rsp+538h+var_528], r11
  0000000141305D49  and     r9, r13
  0000000141305D4C  not     r9
  0000000141305D4F  and     r9, rax
  0000000141305D52  mov     [rsp+538h+var_310], r9
  0000000141305D5A  mov     r10, [rsp+538h+var_3F8]
  0000000141305D62  mov     r11, r10
  0000000141305D65  and     r11, r12
  0000000141305D68  mov     r9, rax
  0000000141305D6B  and     r9, r11
  0000000141305D6E  mov     [rsp+538h+var_320], r9
  0000000141305D76  not     r11
  0000000141305D79  and     r11, rsi
  0000000141305D7C  mov     [rsp+538h+var_508], r11
  0000000141305D81  mov     r9, r10
  0000000141305D84  and     r9, rsi
  0000000141305D87  mov     [rsp+538h+var_538], r9
  0000000141305D8B  mov     r11, r15
  0000000141305D8E  mov     r9, r15
  0000000141305D91  and     r9, [rsp+538h+var_4D8]
  0000000141305D96  not     r9
  0000000141305D99  and     r9, r12
  0000000141305D9C  and     r9, rax
  0000000141305D9F  mov     [rsp+538h+var_300], r9
  0000000141305DA7  and     r15, r12
  0000000141305DAA  and     rsi, r15
  0000000141305DAD  mov     [rsp+538h+var_530], rsi
  0000000141305DB2  not     r15
  0000000141305DB5  and     r15, rax
  0000000141305DB8  mov     [rsp+538h+var_308], r15
  0000000141305DC0  and     rax, rcx
  0000000141305DC3  mov     rsi, r11
  0000000141305DC6  and     rsi, rax
  0000000141305DC9  not     rax
  0000000141305DCC  and     rax, r8
  0000000141305DCF  not     rax
  0000000141305DD2  not     rsi
  0000000141305DD5  and     rsi, rax
  0000000141305DD8  mov     rax, rbx
  0000000141305DDB  mov     r12, rbx
  0000000141305DDE  and     rax, rdi
  0000000141305DE1  mov     [rsp+538h+var_330], rax
  0000000141305DE9  not     rdi
  0000000141305DEC  and     rdi, r10
  0000000141305DEF  mov     [rsp+538h+var_328], rdi
  0000000141305DF7  mov     rbx, r10
  0000000141305DFA  and     rdx, r10
  0000000141305DFD  mov     [rsp+538h+var_4F8], rdx
  0000000141305E02  mov     rcx, r10
  0000000141305E05  mov     r13, r10
  0000000141305E08  mov     r15, r10
  0000000141305E0B  mov     r8, r10
  0000000141305E0E  mov     r9, r10
  0000000141305E11  mov     rax, [rsp+538h+var_3F0]
  0000000141305E19  and     rcx, rax
  0000000141305E1C  not     rax
  0000000141305E1F  mov     rdx, r12
  0000000141305E22  and     rax, r12
  0000000141305E25  mov     r10, rax
  0000000141305E28  mov     rax, [rsp+538h+var_470]
  0000000141305E30  not     rax
  0000000141305E33  and     rax, r11
  0000000141305E36  and     r13, rax
  0000000141305E39  not     rax
  0000000141305E3C  and     rax, r12
  0000000141305E3F  mov     [rsp+538h+var_470], rax
  0000000141305E47  mov     rax, [rsp+538h+var_4A0]
  0000000141305E4F  and     rax, [rsp+538h+var_518]
  0000000141305E54  and     r15, rax
  0000000141305E57  not     rax
  0000000141305E5A  and     rax, r12
  0000000141305E5D  mov     [rsp+538h+var_4A0], rax
  0000000141305E65  mov     rax, [rsp+538h+var_528]
  0000000141305E6A  mov     r12, rax
  0000000141305E6D  not     r12
  0000000141305E70  and     r12, rdx
  0000000141305E73  and     r8, rax
  0000000141305E76  and     rax, rdx
  0000000141305E79  mov     [rsp+538h+var_528], rax
  0000000141305E7E  mov     rax, [rsp+538h+var_4E8]
  0000000141305E83  and     r9, rax
  0000000141305E86  mov     [rsp+538h+var_3F8], r9
  0000000141305E8E  not     rax
  0000000141305E91  and     rax, rdx
  0000000141305E94  mov     [rsp+538h+var_4E8], rax
  0000000141305E99  and     rbx, rsi
  0000000141305E9C  not     rsi
  0000000141305E9F  and     rsi, rdx
  0000000141305EA2  mov     [rsp+538h+var_3F0], rsi
  0000000141305EAA  and     [rsp+538h+var_4E0], rdx
  0000000141305EAF  and     rdx, [rsp+538h+var_2F8]
  0000000141305EB7  not     rdx
  0000000141305EBA  mov     rax, [rsp+538h+var_4B0]
  0000000141305EC2  and     rdx, rax
  0000000141305EC5  not     rdx
  0000000141305EC8  and     rdx, [rsp+538h+var_520]
  0000000141305ECD  mov     r9, 66912AF3D27426E3h
  0000000141305ED7  imul    r9, rdx
  0000000141305EDB  add     r9, [rsp+538h+var_2F0]
  0000000141305EE3  add     r9, [rsp+538h+var_488]
  0000000141305EEB  not     r10
  0000000141305EEE  not     rcx
  0000000141305EF1  and     rcx, rax
  0000000141305EF4  and     rcx, r10
  0000000141305EF7  mov     rdi, 95E2F46884201067h
  0000000141305F01  imul    rdi, rcx
  0000000141305F05  mov     rax, [rsp+538h+var_320]
  0000000141305F0D  not     rax
  0000000141305F10  mov     rdx, [rsp+538h+var_508]
  0000000141305F15  not     rdx
  0000000141305F18  and     rdx, rax
  0000000141305F1B  mov     rax, [rsp+538h+var_538]
  0000000141305F1F  not     rax
  0000000141305F22  and     rax, [rsp+538h+var_3E8]
  0000000141305F2A  mov     [rsp+538h+var_538], rax
  0000000141305F2E  mov     rax, [rsp+538h+var_490]
  0000000141305F36  and     rax, [rsp+538h+var_2C8]
  0000000141305F3E  mov     r10, r11
  0000000141305F41  mov     [rsp+538h+var_178], r11
  0000000141305F49  and     r11, rdx
  0000000141305F4C  not     rdx
  0000000141305F4F  mov     rcx, [rsp+538h+var_480]
  0000000141305F57  and     rdx, rcx
  0000000141305F5A  mov     [rsp+538h+var_508], rdx
  0000000141305F5F  mov     rsi, r10
  0000000141305F62  mov     rdx, [rsp+538h+var_538]
  0000000141305F66  and     rsi, rdx
  0000000141305F69  not     rdx
  0000000141305F6C  and     rdx, rcx
  0000000141305F6F  mov     [rsp+538h+var_538], rdx
  0000000141305F73  mov     rdx, r10
  0000000141305F76  and     rdx, rax
  0000000141305F79  mov     [rsp+538h+var_510], rdx
  0000000141305F7E  not     rax
  0000000141305F81  and     rax, rcx
  0000000141305F84  mov     [rsp+538h+var_490], rax
  0000000141305F8C  mov     rax, [rsp+538h+var_3E0]
  0000000141305F94  and     rcx, rax
  0000000141305F97  not     rcx
  0000000141305F9A  not     rax
  0000000141305F9D  and     rax, r10
  0000000141305FA0  not     rax
  0000000141305FA3  and     rax, rcx
  0000000141305FA6  not     rax
  0000000141305FA9  mov     rdx, [rsp+538h+var_4F0]
  0000000141305FAE  and     rax, rdx
  0000000141305FB1  not     rax
  0000000141305FB4  mov     r10, [rsp+538h+var_4B0]
  0000000141305FBC  and     rax, r10
  0000000141305FBF  not     rax
  0000000141305FC2  mov     rcx, 1107500744C6121Fh
  0000000141305FCC  imul    rcx, rax
  0000000141305FD0  add     rcx, rdi
  0000000141305FD3  add     rcx, r9
  0000000141305FD6  mov     r9, 0BF90641EA8436926h
  0000000141305FE0  imul    r9, [rsp+538h+var_478]
  0000000141305FE9  mov     rdi, [rsp+538h+var_330]
  0000000141305FF1  not     rdi
  0000000141305FF4  mov     rax, [rsp+538h+var_328]
  0000000141305FFC  not     rax
  0000000141305FFF  and     rax, rdi
  0000000141306002  not     rax
  0000000141306005  mov     rdi, 0D6A51912EB438AEAh
  000000014130600F  imul    rdi, rax
  0000000141306013  add     rdi, r9
  0000000141306016  mov     r9, [rsp+538h+var_518]
  000000014130601B  and     r9, r14
  000000014130601E  not     r14
  0000000141306021  and     r14, r10
  0000000141306024  not     r14
  0000000141306027  not     r9
  000000014130602A  and     r9, r14
  000000014130602D  mov     r14, rdx
  0000000141306030  and     r14, r9
  0000000141306033  not     r9
  0000000141306036  and     r9, [rsp+538h+var_520]
  000000014130603B  not     r9
  000000014130603E  not     r14
  0000000141306041  and     r14, r9
  0000000141306044  not     r14
  0000000141306047  mov     r9, 0A9CD531B18A25F45h
  0000000141306051  imul    r9, r14
  0000000141306055  add     r9, rdi
  0000000141306058  add     r9, rcx
  000000014130605B  mov     rax, [rsp+538h+var_470]
  0000000141306063  not     rax
  0000000141306066  not     r13
  0000000141306069  and     r13, rax
  000000014130606C  not     r13
  000000014130606F  mov     r14, 29C7B281C04FB87Fh
  0000000141306079  imul    r14, r13
  000000014130607D  add     r14, r9
  0000000141306080  mov     rax, [rsp+538h+var_318]
  0000000141306088  not     rax
  000000014130608B  not     rbp
  000000014130608E  and     rbp, rax
  0000000141306091  mov     rax, r10
  0000000141306094  mov     r13, r10
  0000000141306097  and     rax, rbp
  000000014130609A  not     rax
  000000014130609D  not     rbp
  00000001413060A0  mov     r10, [rsp+538h+var_518]
  00000001413060A5  and     rbp, r10
  00000001413060A8  not     rbp
  00000001413060AB  and     rbp, rax
  00000001413060AE  not     rbp
  00000001413060B1  mov     rax, 4E144FA97ACA520Ah
  00000001413060BB  imul    rax, rbp
  00000001413060BF  mov     rcx, [rsp+538h+var_2E8]
  00000001413060C7  not     rcx
  00000001413060CA  mov     r9, 0DDED9F8B3B92174Bh
  00000001413060D4  imul    r9, rcx
  00000001413060D8  add     r9, rax
  00000001413060DB  mov     rax, [rsp+538h+var_4A0]
  00000001413060E3  not     rax
  00000001413060E6  not     r15
  00000001413060E9  and     r15, rax
  00000001413060EC  not     r15
  00000001413060EF  mov     rdi, [rsp+538h+var_520]
  00000001413060F4  and     r15, rdi
  00000001413060F7  mov     rax, 2E65704C341C8C06h
  0000000141306101  imul    rax, r15
  0000000141306105  add     rax, r9
  0000000141306108  not     r12
  000000014130610B  not     r8
  000000014130610E  and     r8, r12
  0000000141306111  not     r8
  0000000141306114  and     r8, r10
  0000000141306117  not     r8
  000000014130611A  and     r8, rdx
  000000014130611D  not     r8
  0000000141306120  mov     r9, 2484E3252DB51D85h
  000000014130612A  imul    r9, r8
  000000014130612E  add     r9, rax
  0000000141306131  mov     rcx, [rsp+538h+var_528]
  0000000141306136  not     rcx
  0000000141306139  and     rcx, r10
  000000014130613C  mov     r15, r10
  000000014130613F  mov     rax, rdx
  0000000141306142  and     rax, rcx
  0000000141306145  not     rcx
  0000000141306148  and     rcx, rdi
  000000014130614B  not     rcx
  000000014130614E  not     rax
  0000000141306151  and     rax, rcx
  0000000141306154  mov     r8, 2C8CBDFB38FDD0FFh
  000000014130615E  imul    r8, rax
  0000000141306162  add     r8, r9
  0000000141306165  mov     r9, [rsp+538h+var_500]
  000000014130616A  not     r9
  000000014130616D  mov     rax, 9C86694EB5A0D55Bh
  0000000141306177  imul    rax, r9
  000000014130617B  add     rax, r8
  000000014130617E  mov     r8, rdi
  0000000141306181  mov     r9, [rsp+538h+var_310]
  0000000141306189  and     r8, r9
  000000014130618C  not     r8
  000000014130618F  not     r9
  0000000141306192  and     r9, rdx
  0000000141306195  not     r9
  0000000141306198  and     r9, r8
  000000014130619B  not     r9
  000000014130619E  mov     r8, 0C1BF5F9EEDAACC71h
  00000001413061A8  imul    r8, r9
  00000001413061AC  add     r8, rax
  00000001413061AF  mov     rax, [rsp+538h+var_508]
  00000001413061B4  not     rax
  00000001413061B7  not     r11
  00000001413061BA  and     r11, rax
  00000001413061BD  mov     rax, rdx
  00000001413061C0  and     rax, r11
  00000001413061C3  not     r11
  00000001413061C6  and     r11, rdi
  00000001413061C9  not     r11
  00000001413061CC  not     rax
  00000001413061CF  and     rax, r11
  00000001413061D2  not     rax
  00000001413061D5  mov     rcx, 383ABC4089DEACF4h
  00000001413061DF  imul    rcx, rax
  00000001413061E3  add     rcx, r8
  00000001413061E6  add     rcx, r14
  00000001413061E9  mov     rax, [rsp+538h+var_290]
  00000001413061F1  and     rax, rdx
  00000001413061F4  not     rax
  00000001413061F7  mov     r10, [rsp+538h+var_178]
  00000001413061FF  and     rax, r10
  0000000141306202  not     rax
  0000000141306205  mov     r8, 92ED23BE0DFAFCF8h
  000000014130620F  imul    r8, rax
  0000000141306213  mov     rax, [rsp+538h+var_538]
  0000000141306217  not     rax
  000000014130621A  not     rsi
  000000014130621D  and     rsi, rax
  0000000141306220  mov     r9, rdx
  0000000141306223  mov     r11, rdx
  0000000141306226  and     r9, rsi
  0000000141306229  not     rsi
  000000014130622C  and     rsi, rdi
  000000014130622F  not     rsi
  0000000141306232  not     r9
  0000000141306235  and     r9, rsi
  0000000141306238  mov     rax, r13
  000000014130623B  and     rax, r9
  000000014130623E  not     rax
  0000000141306241  not     r9
  0000000141306244  and     r9, r15
  0000000141306247  not     r9
  000000014130624A  and     r9, rax
  000000014130624D  mov     rax, 0F6FCCA688BA0DCDEh
  0000000141306257  imul    rax, r9
  000000014130625B  add     rax, r8
  000000014130625E  add     rax, rcx
  0000000141306261  mov     rcx, [rsp+538h+var_4E8]
  0000000141306266  not     rcx
  0000000141306269  mov     rdx, [rsp+538h+var_3F8]
  0000000141306271  not     rdx
  0000000141306274  and     rdx, rcx
  0000000141306277  mov     rcx, 63090AB663EA22AFh
  0000000141306281  imul    rcx, rdx
  0000000141306285  mov     rdx, 9269D5C4011D1E62h
  000000014130628F  imul    rdx, [rsp+538h+var_300]
  0000000141306298  add     rdx, rcx
  000000014130629B  mov     rcx, [rsp+538h+var_530]
  00000001413062A0  not     rcx
  00000001413062A3  mov     r8, [rsp+538h+var_308]
  00000001413062AB  not     r8
  00000001413062AE  and     r8, rcx
  00000001413062B1  not     r8
  00000001413062B4  and     r8, [rsp+538h+var_4D8]
  00000001413062B9  mov     rcx, 0B9EFCAC6559C9CEBh
  00000001413062C3  imul    rcx, r8
  00000001413062C7  add     rcx, rdx
  00000001413062CA  mov     rdx, [rsp+538h+var_3F0]
  00000001413062D2  not     rdx
  00000001413062D5  not     rbx
  00000001413062D8  and     rbx, rdx
  00000001413062DB  mov     rdx, r13
  00000001413062DE  and     rdx, rbx
  00000001413062E1  not     rbx
  00000001413062E4  and     rbx, r15
  00000001413062E7  not     rdx
  00000001413062EA  not     rbx
  00000001413062ED  and     rbx, rdx
  00000001413062F0  not     rbx
  00000001413062F3  mov     rdx, 8F163B1DCAEBD99Bh
  00000001413062FD  imul    rdx, rbx
  0000000141306301  add     rdx, rcx
  0000000141306304  mov     rcx, [rsp+538h+var_490]
  000000014130630C  not     rcx
  000000014130630F  mov     r8, [rsp+538h+var_510]
  0000000141306314  not     r8
  0000000141306317  and     r8, rcx
  000000014130631A  mov     rcx, 4C16195A32D9E9AEh
  0000000141306324  imul    rcx, r8
  0000000141306328  add     rcx, rdx
  000000014130632B  mov     r8, [rsp+538h+var_4E0]
  0000000141306330  not     r8
  0000000141306333  mov     rdx, [rsp+538h+var_4F8]
  0000000141306338  not     rdx
  000000014130633B  and     rdx, r8
  000000014130633E  not     rdx
  0000000141306341  and     rdx, r10
  0000000141306344  mov     r8, r11
  0000000141306347  and     r8, rdx
  000000014130634A  not     rdx
  000000014130634D  and     rdx, rdi
  0000000141306350  not     rdx
  0000000141306353  not     r8
  0000000141306356  and     r8, rdx
  0000000141306359  mov     rdx, 0F194770DAC34949Eh
  0000000141306363  imul    rdx, r8
  0000000141306367  add     rdx, rcx
  000000014130636A  add     rdx, rax
  000000014130636D  imul    rdx, [rsp+538h+var_440]
  0000000141306376  mov     r11, rdx
  0000000141306379  mov     rax, 5BDB84F3EE8A8286h
  0000000141306383  mov     r15, [rsp+538h+var_368]
  000000014130638B  imul    rax, r15
  000000014130638F  and     rax, [rsp+538h+var_130]
  0000000141306397  mov     rdx, [rsp+538h+var_1B8]
  000000014130639F  mov     rcx, rdx
  00000001413063A2  not     rcx
  00000001413063A5  and     rdx, rax
  00000001413063A8  not     rax
  00000001413063AB  and     rax, rcx
  00000001413063AE  not     rax
  00000001413063B1  not     rdx
  00000001413063B4  and     rdx, rax
  00000001413063B7  mov     rax, 0F9006F4000000000h
  00000001413063C1  imul    rax, r15
  00000001413063C5  add     rdx, rax
  00000001413063C8  mov     rax, 10DB217538779449h
  00000001413063D2  imul    rax, r15
  00000001413063D6  mov     rcx, 8161BE09A73169FAh
  00000001413063E0  imul    rcx, r15
  00000001413063E4  and     rcx, rdx
  00000001413063E7  not     rdx
  00000001413063EA  and     rdx, rax
  00000001413063ED  mov     rax, 0EEE4BE5E88A74143h
  00000001413063F7  imul    rax, r15
  00000001413063FB  not     rcx
  00000001413063FE  and     rcx, rax
  0000000141306401  not     rdx
  0000000141306404  and     rcx, rdx
  0000000141306407  imul    rcx, [rsp+538h+var_438]
  0000000141306410  mov     rsi, rcx
  0000000141306413  mov     rax, [rsp+538h+var_190]
  000000014130641B  not     rax
  000000014130641E  mov     r8, [rsp+538h+var_148]
  0000000141306426  and     rax, r8
  0000000141306429  imul    rcx, rax, 0FFFFFFFFFFFFFE28h
  0000000141306430  add     rcx, rsp
  0000000141306433  add     rcx, 538h
  000000014130643A  not     rax
  000000014130643D  imul    rax, 0FFFFFFFFFFFFFE28h
  0000000141306444  add     rax, rcx
  0000000141306447  mov     rcx, [rsp+538h+var_278]
  000000014130644F  lea     rdx, [rsp+538h]
  0000000141306457  and     edx, ecx
  0000000141306459  not     rcx
  000000014130645C  and     rcx, r8
  000000014130645F  not     rcx
  0000000141306462  not     rdx
  0000000141306465  and     rdx, rcx
  0000000141306468  add     rcx, rcx
  000000014130646B  sub     rcx, rdx
  000000014130646E  mov     rdi, [rsp+538h+var_1C0]
  0000000141306476  imul    rcx, rdi
  000000014130647A  mov     rdx, rcx
  000000014130647D  not     rdx
  0000000141306480  mov     r8, [rsp+538h+var_408]
  0000000141306488  add     r8, rsp
  000000014130648B  add     r8, 538h
  0000000141306492  mov     r10, [rsp+538h+var_1C8]
  000000014130649A  imul    r8, r10
  000000014130649E  and     rdx, r8
  00000001413064A1  not     rdx
  00000001413064A4  mov     r9, r8
  00000001413064A7  not     r9
  00000001413064AA  and     r9, rcx
  00000001413064AD  not     r9
  00000001413064B0  and     r9, rdx
  00000001413064B3  and     r8, rcx
  00000001413064B6  mov     rcx, r9
  00000001413064B9  not     rcx
  00000001413064BC  lea     rcx, [rcx+rcx*2]
  00000001413064C0  not     r8
  00000001413064C3  add     r8, r8
  00000001413064C6  sub     rcx, r8
  00000001413064C9  lea     rcx, [rcx+r9*2]
  00000001413064CD  mov     rdx, [rsp+538h+var_138]
  00000001413064D5  add     rdx, rsp
  00000001413064D8  add     rdx, 538h
  00000001413064DF  imul    rdx, [rsp+538h+var_370]
  00000001413064E8  not     rcx
  00000001413064EB  not     rdx
  00000001413064EE  and     rdx, rcx
  00000001413064F1  mov     r9, rdx
  00000001413064F4  mov     r13, [rsp+538h+var_1B0]
  00000001413064FC  mov     r14, r13
  00000001413064FF  not     r14
  0000000141306502  mov     [rsp+538h+var_4F8], r14
  0000000141306507  mov     rdx, [rsp+538h+var_358]
  000000014130650F  mov     r8, [rsp+538h+var_498]
  0000000141306517  imul    r8, rdx
  000000014130651B  mov     [rsp+538h+var_498], r8
  0000000141306523  mov     rbx, r8
  0000000141306526  not     rbx
  0000000141306529  mov     [rsp+538h+var_370], rbx
  0000000141306531  and     r13, r8
  0000000141306534  not     r13
  0000000141306537  mov     rcx, r14
  000000014130653A  and     rcx, rbx
  000000014130653D  mov     [rsp+538h+var_510], rcx
  0000000141306542  not     rcx
  0000000141306545  mov     [rsp+538h+var_4E0], rcx
  000000014130654A  and     r13, rcx
  000000014130654D  mov     r8, [rsp+538h+var_4D0]
  0000000141306552  mov     rbx, r8
  0000000141306555  mov     rcx, [rsp+538h+var_410]
  000000014130655D  and     rbx, rcx
  0000000141306560  mov     [rsp+538h+var_4E8], rbx
  0000000141306565  not     rbx
  0000000141306568  mov     [rsp+538h+var_508], rbx
  000000014130656D  mov     r14, r8
  0000000141306570  not     r14
  0000000141306573  mov     [rsp+538h+var_4D8], r14
  0000000141306578  mov     r8, rcx
  000000014130657B  not     r8
  000000014130657E  mov     [rsp+538h+var_528], r8
  0000000141306583  and     r14, r8
  0000000141306586  not     r14
  0000000141306589  and     r14, rbx
  000000014130658C  mov     [rsp+538h+var_4F0], r14
  0000000141306591  imul    ecx, r15d, 2B80DE80h
  0000000141306598  add     rcx, rsp
  000000014130659B  add     rcx, 538h
  00000001413065A2  imul    rcx, rdx
  00000001413065A6  mov     [rsp+538h+var_478], rcx
  00000001413065AE  mov     rcx, [rsp+538h+var_188]
  00000001413065B6  and     rcx, [rsp+538h+var_4C8]
  00000001413065BB  mov     [rsp+538h+var_470], rcx
  00000001413065C3  mov     rbp, [rsp+538h+var_238]
  00000001413065CB  mov     r12, rbp
  00000001413065CE  not     r12
  00000001413065D1  mov     [rsp+538h+var_490], r12
  00000001413065D9  mov     rcx, [rsp+538h+var_4C0]
  00000001413065DE  mov     r8, rcx
  00000001413065E1  not     r8
  00000001413065E4  mov     [rsp+538h+var_530], r8
  00000001413065E9  and     r12, rcx
  00000001413065EC  mov     [rsp+538h+var_4A0], r12
  00000001413065F4  mov     rcx, rbp
  00000001413065F7  and     rcx, r8
  00000001413065FA  mov     [rsp+538h+var_500], rcx
  00000001413065FF  mov     [rsp+538h+var_440], r11
  0000000141306607  mov     r8, r11
  000000014130660A  not     r8
  000000014130660D  mov     [rsp+538h+var_520], r8
  0000000141306612  mov     r12, rsi
  0000000141306615  mov     [rsp+538h+var_538], rsi
  0000000141306619  and     r11, rsi
  000000014130661C  mov     [rsp+538h+var_518], r11
  0000000141306621  mov     rcx, r11
  0000000141306624  not     rcx
  0000000141306627  mov     [rsp+538h+var_480], rcx
  000000014130662F  not     r12
  0000000141306632  and     r8, r12
  0000000141306635  not     r8
  0000000141306638  and     r8, rcx
  000000014130663B  mov     [rsp+538h+var_408], r8
  0000000141306643  mov     rcx, [rsp+538h+var_1E8]
  000000014130664B  and     rcx, [rsp+538h+var_4B8]
  0000000141306653  mov     [rsp+538h+var_438], rcx
  000000014130665B  bt      [rsp+538h+var_E8], 36h ; '6'
  0000000141306665  not     r9
  0000000141306668  cmovb   r9, rax
  000000014130666C  mov     [rsp+538h+var_4B0], r9
  0000000141306674  mov     rax, 90E6B692362C8600h
  000000014130667E  imul    rax, r15
  0000000141306682  mov     rcx, 20A0EB4AF11E7BBDh
  000000014130668C  imul    rcx, r15
  0000000141306690  mov     rsi, [rsp+538h+var_1B8]
  0000000141306698  and     rcx, rsi
  000000014130669B  add     rcx, rax
  000000014130669E  mov     r14, [rsp+538h+var_1A8]
  00000001413066A6  mov     rax, [rsp+538h+var_128]
  00000001413066AE  add     rax, r14
  00000001413066B1  add     rax, rcx
  00000001413066B4  imul    rax, [rsp+538h+var_430]
  00000001413066BD  mov     r8, rax
  00000001413066C0  mov     rax, 8F7AF8E9EFD64800h
  00000001413066CA  imul    rax, r15
  00000001413066CE  mov     rcx, 0D1F330822451BB7Ah
  00000001413066D8  imul    rcx, r15
  00000001413066DC  and     rcx, [rsp+538h+var_240]
  00000001413066E4  add     rcx, rax
  00000001413066E7  mov     rax, [rsp+538h+var_3C0]
  00000001413066EF  add     rax, [rsp+538h+var_1E0]
  00000001413066F7  add     rax, rcx
  00000001413066FA  imul    rax, [rsp+538h+var_428]
  0000000141306703  add     rax, r8
  0000000141306706  mov     [rsp+538h+var_3C0], rax
  000000014130670E  mov     rax, 6B28B3BC5AFFC4A0h
  0000000141306718  imul    rax, r15
  000000014130671C  mov     rbx, [rsp+538h+var_F8]
  0000000141306724  add     rax, rbx
  0000000141306727  imul    rax, rdx
  000000014130672B  mov     [rsp+538h+var_428], rax
  0000000141306733  mov     rdx, [rsp+538h+var_140]
  000000014130673B  not     rdx
  000000014130673E  mov     rax, [rsp+538h+var_118]
  0000000141306746  lea     r11, [rsp+rax+538h+var_538]
  000000014130674A  add     r11, 538h
  0000000141306751  mov     rcx, [rsp+538h+var_1F8]
  0000000141306759  imul    r11, rcx
  000000014130675D  not     r11
  0000000141306760  and     r11, rdx
  0000000141306763  imul    eax, r15d, 566E72BAh
  000000014130676A  mov     [rsp+538h+var_430], rax
  0000000141306772  test    byte ptr [rsp+538h+var_400], 1
  000000014130677A  mov     rax, [rsp+538h+var_280]
  0000000141306782  lea     rax, [rsp+rax+538h]
  000000014130678A  mov     rdx, [rsp+538h+var_3B0]
  0000000141306792  not     rdx
  0000000141306795  cmovz   rdx, rax
  0000000141306799  mov     [rsp+538h+var_3B0], rdx
  00000001413067A1  not     r11
  00000001413067A4  cmovz   r11, rax
  00000001413067A8  mov     rax, [rsp+538h+var_110]
  00000001413067B0  lea     r15, [rsp+rax+538h+var_538]
  00000001413067B4  add     r15, 538h
  00000001413067BB  mov     r9, [rsp+538h+var_E0]
  00000001413067C3  imul    r15, r9
  00000001413067C7  add     r15, [rsp+538h+var_298]
  00000001413067CF  mov     rax, [rsp+538h+var_210]
  00000001413067D7  not     rax
  00000001413067DA  not     r15
  00000001413067DD  and     r15, rax
  00000001413067E0  test    r10b, 1
  00000001413067E4  mov     rax, [rsp+538h+var_200]
  00000001413067EC  lea     rdx, [rsp+rax+538h]
  00000001413067F4  mov     rax, [rsp+538h+var_288]
  00000001413067FC  cmovz   rdx, rax
  0000000141306800  mov     [rsp+538h+var_400], rdx
  0000000141306808  not     r15
  000000014130680B  cmovnz  r15, rax
  000000014130680F  mov     r8, [rsp+538h+var_2A8]
  0000000141306817  not     r8
  000000014130681A  mov     rax, [rsp+538h+var_108]
  0000000141306822  lea     rdx, [rsp+rax+538h+var_538]
  0000000141306826  add     rdx, 538h
  000000014130682D  mov     rbp, [rsp+538h+var_218]
  0000000141306835  imul    rdx, rbp
  0000000141306839  not     rdx
  000000014130683C  and     rdx, r8
  000000014130683F  bt      dword ptr [rsp+538h+var_F0], 3
  0000000141306848  mov     rax, [rsp+538h+var_120]
  0000000141306850  lea     rax, [rsp+rax+538h]
  0000000141306858  not     rdx
  000000014130685B  cmovb   rdx, rax
  000000014130685F  mov     rax, [rsp+538h+var_220]
  0000000141306867  lea     r8, [rsp+rax+538h+var_538]
  000000014130686B  add     r8, 538h
  0000000141306872  imul    r8, r9
  0000000141306876  mov     rax, [rsp+538h+var_170]
  000000014130687E  not     rax
  0000000141306881  not     r8
  0000000141306884  and     r8, rax
  0000000141306887  not     r8
  000000014130688A  add     r8, [rsp+538h+var_208]
  0000000141306892  test    dil, 1
  0000000141306896  cmovnz  r8, [rsp+538h+var_1A0]
  000000014130689F  mov     r9, [rsp+538h+var_2B0]
  00000001413068A7  not     r9
  00000001413068AA  mov     rax, [rsp+538h+var_340]
  00000001413068B2  lea     r10, [rsp+rax+538h+var_538]
  00000001413068B6  add     r10, 538h
  00000001413068BD  imul    r10, rcx
  00000001413068C1  not     r10
  00000001413068C4  and     r10, r9
  00000001413068C7  mov     rcx, [rsp+538h+var_150]
  00000001413068CF  not     rcx
  00000001413068D2  mov     rax, [rsp+538h+var_1F0]
  00000001413068DA  lea     rdi, [rsp+rax+538h+var_538]
  00000001413068DE  add     rdi, 538h
  00000001413068E5  imul    rdi, rbp
  00000001413068E9  add     rdi, rcx
  00000001413068EC  mov     rax, [rsp+538h+var_158]
  00000001413068F4  not     rax
  00000001413068F7  not     rdi
  00000001413068FA  and     rdi, rax
  00000001413068FD  mov     r9, [rsp+538h+var_168]
  0000000141306905  not     r9
  0000000141306908  mov     rax, [rsp+538h+var_348]
  0000000141306910  lea     rcx, [rsp+rax+538h+var_538]
  0000000141306914  add     rcx, 538h
  000000014130691B  imul    rcx, [rsp+538h+var_1D0]
  0000000141306924  not     rcx
  0000000141306927  and     rcx, r9
  000000014130692A  test    byte ptr [rsp+538h+var_160], 1
  0000000141306932  mov     r9, [rsp+538h+var_448]
  000000014130693A  not     r9
  000000014130693D  mov     rax, [rsp+538h+var_100]
  0000000141306945  lea     rax, [rsp+rax+538h]
  000000014130694D  cmovz   r9, rax
  0000000141306951  mov     [rsp+538h+var_448], r9
  0000000141306959  not     rcx
  000000014130695C  cmovz   rcx, rax
  0000000141306960  test    rsp, 0
  0000000141306967  call    locret_141306977  ; -> locret_141306977
  000000014130696C  jns     loc_141306978
  0000000141306972  jmp     loc_1413048AF
  0000000141306977  retn
  0000000141306978  nop
  0000000141306979  jmp     $+5
  000000014130697E  mov     rax, 3BF56CC7DF5E4F04h
  0000000141306988  mov     rax, 0D493605BF4935711h
  0000000141306992  mov     rax, 6FE5D897BAC45062h
  000000014130699C  mov     rax, 0F51C1F709AA48239h
  00000001413069A6  mov     rax, 14585593A92850A6h
  00000001413069B0  mov     rax, 0B96CA1F1F9D16868h
  00000001413069BA  mov     r9, [rsp+538h+var_3A8]
  00000001413069C2  mov     rax, [rsp+538h+var_250]
  00000001413069CA  mov     [rax], r9
  00000001413069CD  mov     rax, [rsp+538h+var_B0]
  00000001413069D5  mov     [r11], rax
  00000001413069D8  mov     [r15], rsi
  00000001413069DB  mov     r11, [rsp+538h+var_1B0]
  00000001413069E3  mov     rax, [rsp+538h+var_3B0]
  00000001413069EB  mov     [rax], r11
  00000001413069EE  mov     rax, [rsp+538h+var_A8]
  00000001413069F6  mov     r15, [rsp+538h+var_228]
  00000001413069FE  mov     [r15], rax
  0000000141306A01  mov     rax, [rsp+538h+var_180]
  0000000141306A09  mov     r15, [rsp+538h+var_260]
  0000000141306A11  mov     [r15], rax
  0000000141306A14  mov     rax, [rsp+538h+var_258]
  0000000141306A1C  lea     rax, [rsp+rax+538h]
  0000000141306A24  mov     [rdx], rax
  0000000141306A27  mov     rax, [rsp+538h+var_98]
  0000000141306A2F  mov     rdx, [rsp+538h+var_230]
  0000000141306A37  mov     [rdx], rax
  0000000141306A3A  mov     rax, [rsp+538h+var_80]
  0000000141306A42  mov     [r8], rax
  0000000141306A45  not     r10
  0000000141306A48  mov     rax, [rsp+538h+var_380]
  0000000141306A50  mov     [r10+rax], r14
  0000000141306A54  mov     rax, [rsp+538h+var_248]
  0000000141306A5C  mov     rdx, [rsp+538h+var_420]
  0000000141306A64  mov     [rax], rdx
  0000000141306A67  not     rdi
  0000000141306A6A  mov     [rdi], r9
  0000000141306A6D  mov     rax, [rsp+538h+var_90]
  0000000141306A75  mov     rdx, [rsp+538h+var_448]
  0000000141306A7D  mov     [rdx], rax
  0000000141306A80  mov     rax, [rsp+538h+var_1E0]
  0000000141306A88  mov     [rcx], rax
  0000000141306A8B  mov     rax, [rsp+538h+var_48]
  0000000141306A93  mov     rcx, [rsp+538h+var_3A0]
  0000000141306A9B  mov     [rcx], rax
  0000000141306A9E  mov     rcx, [rsp+538h+var_268]
  0000000141306AA6  not     rcx
  0000000141306AA9  mov     rax, [rsp+538h+var_D8]
  0000000141306AB1  add     rax, rsp
  0000000141306AB4  add     rax, 538h
  0000000141306ABA  mov     rdi, [rsp+538h+var_1F8]
  0000000141306AC2  imul    rax, rdi
  0000000141306AC6  add     rax, rcx
  0000000141306AC9  mov     rcx, [rsp+538h+var_1D8]
  0000000141306AD1  not     rcx
  0000000141306AD4  not     rax
  0000000141306AD7  and     rax, rcx
  0000000141306ADA  not     rax
  0000000141306ADD  mov     rcx, [rsp+538h+var_70]
  0000000141306AE5  mov     [rax], rcx
  0000000141306AE8  mov     rax, [rsp+538h+var_398]
  0000000141306AF0  mov     [rax], rbx
  0000000141306AF3  mov     rax, [rsp+538h+var_190]
  0000000141306AFB  mov     rcx, [rsp+538h+var_390]
  0000000141306B03  mov     [rcx], rax
  0000000141306B06  mov     rcx, [rsp+538h+var_270]
  0000000141306B0E  not     rcx
  0000000141306B11  mov     rax, [rsp+538h+var_D0]
  0000000141306B19  add     rax, rsp
  0000000141306B1C  add     rax, 538h
  0000000141306B22  imul    rax, rdi
  0000000141306B26  mov     rbx, rdi
  0000000141306B29  not     rax
  0000000141306B2C  and     rax, rcx
  0000000141306B2F  mov     r14, [rsp+538h+var_188]
  0000000141306B37  mov     rcx, [rsp+538h+var_388]
  0000000141306B3F  mov     [rcx], r14
  0000000141306B42  not     rax
  0000000141306B45  mov     rcx, [rsp+538h+var_198]
  0000000141306B4D  mov     rdx, [rsp+538h+var_378]
  0000000141306B55  mov     [rax+rdx], rcx
  0000000141306B59  mov     r8, [rsp+538h+var_350]
  0000000141306B61  mov     rax, [rsp+538h+var_C8]
  0000000141306B69  and     r8, rax
  0000000141306B6C  not     rax
  0000000141306B6F  and     rax, [rsp+538h+var_458]
  0000000141306B77  not     rax
  0000000141306B7A  not     r8
  0000000141306B7D  and     r8, rax
  0000000141306B80  mov     rax, r8
  0000000141306B83  mov     ecx, [rsp+538h+var_464]
  0000000141306B8A  shl     rax, cl
  0000000141306B8D  mov     ecx, [rsp+538h+var_468]
  0000000141306B94  shr     r8, cl
  0000000141306B97  mov     rcx, [rsp+538h+var_240]
  0000000141306B9F  mov     rdx, [rsp+538h+var_400]
  0000000141306BA7  mov     [rdx], rcx
  0000000141306BAA  not     rax
  0000000141306BAD  not     r8
  0000000141306BB0  and     r8, rax
  0000000141306BB3  mov     rax, [rsp+538h+var_3D0]
  0000000141306BBB  not     rax
  0000000141306BBE  not     r8
  0000000141306BC1  imul    r8, rbp
  0000000141306BC5  add     r8, rax
  0000000141306BC8  mov     rax, r8
  0000000141306BCB  mov     rdi, [rsp+538h+var_498]
  0000000141306BD3  and     rax, rdi
  0000000141306BD6  mov     rcx, rax
  0000000141306BD9  not     rcx
  0000000141306BDC  mov     r10, r8
  0000000141306BDF  mov     rdx, r8
  0000000141306BE2  not     r10
  0000000141306BE5  mov     r8, r10
  0000000141306BE8  mov     rsi, [rsp+538h+var_370]
  0000000141306BF0  and     r8, rsi
  0000000141306BF3  not     r8
  0000000141306BF6  and     r8, rcx
  0000000141306BF9  mov     r15, r11
  0000000141306BFC  mov     r9, r11
  0000000141306BFF  and     r9, r8
  0000000141306C02  not     r8
  0000000141306C05  mov     r11, [rsp+538h+var_4F8]
  0000000141306C0A  and     r8, r11
  0000000141306C0D  not     r8
  0000000141306C10  not     r9
  0000000141306C13  and     r9, r8
  0000000141306C16  and     rcx, r11
  0000000141306C19  not     rcx
  0000000141306C1C  and     rax, r15
  0000000141306C1F  not     rax
  0000000141306C22  and     rax, rcx
  0000000141306C25  not     r9
  0000000141306C28  lea     rcx, [r9+r9*2]
  0000000141306C2C  not     rax
  0000000141306C2F  lea     rax, [rax+rax*2]
  0000000141306C33  add     rax, rcx
  0000000141306C36  and     r13, rdx
  0000000141306C39  not     r13
  0000000141306C3C  shl     r13, 2
  0000000141306C40  sub     rax, r13
  0000000141306C43  and     rsi, rdx
  0000000141306C46  not     rsi
  0000000141306C49  and     rdi, r10
  0000000141306C4C  not     rdi
  0000000141306C4F  and     rdi, rsi
  0000000141306C52  and     r11, rdi
  0000000141306C55  not     rdi
  0000000141306C58  and     rdi, r15
  0000000141306C5B  mov     rcx, r15
  0000000141306C5E  and     rcx, rsi
  0000000141306C61  not     rcx
  0000000141306C64  add     rcx, rcx
  0000000141306C67  sub     rax, rcx
  0000000141306C6A  not     rdi
  0000000141306C6D  not     r11
  0000000141306C70  and     r11, rdi
  0000000141306C73  lea     rax, [rax+r11*2]
  0000000141306C77  and     r10, [rsp+538h+var_4E0]
  0000000141306C7C  and     rdx, [rsp+538h+var_510]
  0000000141306C81  not     r10
  0000000141306C84  not     rdx
  0000000141306C87  and     rdx, r10
  0000000141306C8A  not     rdx
  0000000141306C8D  lea     rax, [rax+rdx*2]
  0000000141306C91  mov     rdx, [rsp+538h+var_2B8]
  0000000141306C99  not     rdx
  0000000141306C9C  mov     rcx, [rsp+538h+var_C0]
  0000000141306CA4  add     rcx, rsp
  0000000141306CA7  add     rcx, 538h
  0000000141306CAE  mov     rsi, [rsp+538h+var_1D0]
  0000000141306CB6  imul    rcx, rsi
  0000000141306CBA  add     rcx, rdx
  0000000141306CBD  mov     r13, [rsp+538h+var_338]
  0000000141306CC5  mov     rdx, r13
  0000000141306CC8  not     rdx
  0000000141306CCB  mov     r8, rcx
  0000000141306CCE  and     r8, rdx
  0000000141306CD1  not     r8
  0000000141306CD4  mov     r9, rcx
  0000000141306CD7  not     rcx
  0000000141306CDA  and     rdx, rcx
  0000000141306CDD  add     rdx, rdx
  0000000141306CE0  sub     r8, rdx
  0000000141306CE3  and     r9, r13
  0000000141306CE6  and     rcx, r13
  0000000141306CE9  sub     r8, rcx
  0000000141306CEC  not     r9
  0000000141306CEF  mov     [r9+r8], rax
  0000000141306CF3  mov     rdx, [rsp+538h+var_4F0]
  0000000141306CF8  mov     rax, rdx
  0000000141306CFB  not     rax
  0000000141306CFE  mov     r9, [rsp+538h+var_B8]
  0000000141306D06  imul    r9, rbx
  0000000141306D0A  mov     rcx, r9
  0000000141306D0D  not     rcx
  0000000141306D10  and     rax, rcx
  0000000141306D13  not     rax
  0000000141306D16  and     rdx, r9
  0000000141306D19  not     rdx
  0000000141306D1C  and     rdx, rax
  0000000141306D1F  mov     rdi, rdx
  0000000141306D22  mov     rax, rcx
  0000000141306D25  mov     r11, [rsp+538h+var_4D8]
  0000000141306D2A  and     rax, r11
  0000000141306D2D  not     rax
  0000000141306D30  mov     rdx, r9
  0000000141306D33  mov     r8, [rsp+538h+var_4D0]
  0000000141306D38  and     rdx, r8
  0000000141306D3B  not     rdx
  0000000141306D3E  mov     r13, [rsp+538h+var_410]
  0000000141306D46  and     rdx, r13
  0000000141306D49  and     rdx, rax
  0000000141306D4C  mov     rax, rcx
  0000000141306D4F  and     rax, r8
  0000000141306D52  mov     r15, r8
  0000000141306D55  not     rax
  0000000141306D58  mov     r10, [rsp+538h+var_4E8]
  0000000141306D5D  and     r10, rcx
  0000000141306D60  and     rcx, r13
  0000000141306D63  mov     r8, r13
  0000000141306D66  and     r8, rax
  0000000141306D69  not     r8
  0000000141306D6C  add     r8, rdx
  0000000141306D6F  not     r10
  0000000141306D72  mov     rdx, [rsp+538h+var_508]
  0000000141306D77  and     rdx, r9
  0000000141306D7A  not     rdx
  0000000141306D7D  and     rdx, r10
  0000000141306D80  and     r9, r11
  0000000141306D83  not     r9
  0000000141306D86  and     r9, rax
  0000000141306D89  not     r9
  0000000141306D8C  and     r9, [rsp+538h+var_528]
  0000000141306D91  not     rdx
  0000000141306D94  add     r9, r9
  0000000141306D97  sub     rdx, r9
  0000000141306D9A  not     rcx
  0000000141306D9D  and     rcx, r15
  0000000141306DA0  mov     r15, [rsp+538h+var_418]
  0000000141306DA8  add     rcx, r15
  0000000141306DAB  add     rcx, r8
  0000000141306DAE  add     rcx, rdx
  0000000141306DB1  lea     rax, [rcx+rdi*2]
  0000000141306DB5  mov     rdx, [rsp+538h+var_2C0]
  0000000141306DBD  not     rdx
  0000000141306DC0  mov     rcx, [rsp+538h+var_A0]
  0000000141306DC8  add     rcx, rsp
  0000000141306DCB  add     rcx, 538h
  0000000141306DD2  imul    rcx, rbp
  0000000141306DD6  add     rcx, rdx
  0000000141306DD9  mov     rdx, [rsp+538h+var_478]
  0000000141306DE1  not     rdx
  0000000141306DE4  not     rcx
  0000000141306DE7  and     rcx, rdx
  0000000141306DEA  not     rcx
  0000000141306DED  mov     [rcx], rax
  0000000141306DF0  mov     rax, [rsp+538h+var_3C8]
  0000000141306DF8  not     rax
  0000000141306DFB  mov     rcx, [rsp+538h+var_88]
  0000000141306E03  imul    rcx, rbx
  0000000141306E07  add     rcx, rax
  0000000141306E0A  not     r14
  0000000141306E0D  and     r14, rcx
  0000000141306E10  not     r14
  0000000141306E13  and     r14, [rsp+538h+var_4C8]
  0000000141306E18  mov     rdx, [rsp+538h+var_470]
  0000000141306E20  not     rdx
  0000000141306E23  and     rcx, rdx
  0000000141306E26  add     rcx, r14
  0000000141306E29  mov     r11, rcx
  0000000141306E2C  mov     rax, [rsp+538h+var_78]
  0000000141306E34  add     rax, rsp
  0000000141306E37  add     rax, 538h
  0000000141306E3D  imul    rax, rsi
  0000000141306E41  mov     r10, [rsp+538h+var_360]
  0000000141306E49  mov     rcx, r10
  0000000141306E4C  not     rcx
  0000000141306E4F  mov     rdx, rax
  0000000141306E52  mov     r14, [rsp+538h+var_460]
  0000000141306E5A  and     rdx, r14
  0000000141306E5D  mov     r8, rcx
  0000000141306E60  and     r8, rdx
  0000000141306E63  not     r8
  0000000141306E66  not     rdx
  0000000141306E69  and     rdx, r10
  0000000141306E6C  not     rdx
  0000000141306E6F  and     rdx, r8
  0000000141306E72  mov     r8, rcx
  0000000141306E75  and     r8, rax
  0000000141306E78  not     r8
  0000000141306E7B  not     rax
  0000000141306E7E  mov     r9, r10
  0000000141306E81  and     r9, rax
  0000000141306E84  not     r9
  0000000141306E87  and     r9, r8
  0000000141306E8A  mov     r8, r14
  0000000141306E8D  not     r8
  0000000141306E90  and     rax, r8
  0000000141306E93  and     r8, r9
  0000000141306E96  not     r9
  0000000141306E99  and     r9, r14
  0000000141306E9C  not     r8
  0000000141306E9F  not     r9
  0000000141306EA2  and     r9, r8
  0000000141306EA5  not     rdx
  0000000141306EA8  add     r9, r9
  0000000141306EAB  lea     rdx, [r9+rdx*2]
  0000000141306EAF  mov     r8, rcx
  0000000141306EB2  and     r8, rax
  0000000141306EB5  not     r8
  0000000141306EB8  not     rax
  0000000141306EBB  mov     r9, r10
  0000000141306EBE  and     r9, rax
  0000000141306EC1  not     r9
  0000000141306EC4  and     r9, r8
  0000000141306EC7  lea     r8, [r9+r9*2]
  0000000141306ECB  sub     rdx, r8
  0000000141306ECE  and     rax, rcx
  0000000141306ED1  mov     [rdx+rax*2], r11
  0000000141306ED5  mov     r14, [rsp+538h+var_68]
  0000000141306EDD  imul    r14, rbx
  0000000141306EE1  mov     rax, [rsp+538h+var_450]
  0000000141306EE9  not     rax
  0000000141306EEC  add     r14, rax
  0000000141306EEF  mov     r10, [rsp+538h+var_4A0]
  0000000141306EF7  mov     rax, r10
  0000000141306EFA  not     rax
  0000000141306EFD  mov     rcx, r14
  0000000141306F00  not     rcx
  0000000141306F03  and     rax, rcx
  0000000141306F06  not     rax
  0000000141306F09  and     r10, r14
  0000000141306F0C  not     r10
  0000000141306F0F  and     r10, rax
  0000000141306F12  mov     rdi, [rsp+538h+var_238]
  0000000141306F1A  mov     rax, rdi
  0000000141306F1D  and     rax, rcx
  0000000141306F20  not     rax
  0000000141306F23  mov     r9, [rsp+538h+var_4C0]
  0000000141306F28  and     rax, r9
  0000000141306F2B  mov     rbx, [rsp+538h+var_530]
  0000000141306F30  mov     rdx, rbx
  0000000141306F33  and     rdx, r14
  0000000141306F36  mov     r8, rdx
  0000000141306F39  not     r8
  0000000141306F3C  and     r9, rcx
  0000000141306F3F  not     r9
  0000000141306F42  and     r8, rdi
  0000000141306F45  and     r8, r9
  0000000141306F48  not     r10
  0000000141306F4B  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000141306F55  imul    r10, r9
  0000000141306F59  mov     r11, r10
  0000000141306F5C  not     r8
  0000000141306F5F  mov     r10, 5555555555555556h
  0000000141306F69  imul    r8, r10
  0000000141306F6D  add     r8, r11
  0000000141306F70  mov     r11, [rsp+538h+var_500]
  0000000141306F75  and     rcx, r11
  0000000141306F78  not     r11
  0000000141306F7B  and     rdi, r14
  0000000141306F7E  and     r14, r11
  0000000141306F81  not     rcx
  0000000141306F84  not     r14
  0000000141306F87  and     r14, rcx
  0000000141306F8A  mov     rcx, rbx
  0000000141306F8D  and     rcx, rdi
  0000000141306F90  not     rcx
  0000000141306F93  imul    rcx, r10
  0000000141306F97  not     r14
  0000000141306F9A  imul    r14, r10
  0000000141306F9E  and     rdx, [rsp+538h+var_490]
  0000000141306FA6  imul    rax, r9
  0000000141306FAA  not     rdx
  0000000141306FAD  or      r9, 1
  0000000141306FB1  imul    r9, rdx
  0000000141306FB5  mov     rdx, rdi
  0000000141306FB8  not     rdx
  0000000141306FBB  and     rdx, rbx
  0000000141306FBE  not     rdx
  0000000141306FC1  add     rdx, r15
  0000000141306FC4  add     rdx, r9
  0000000141306FC7  add     rdx, rcx
  0000000141306FCA  add     rdx, r14
  0000000141306FCD  add     rdx, r8
  0000000141306FD0  add     rdx, rax
  0000000141306FD3  mov     r8, rdx
  0000000141306FD6  mov     rax, [rsp+538h+var_60]
  0000000141306FDE  add     rax, rsp
  0000000141306FE1  add     rax, 538h
  0000000141306FE7  imul    rax, rbp
  0000000141306FEB  mov     rcx, rax
  0000000141306FEE  mov     r11, [rsp+538h+var_3D8]
  0000000141306FF6  and     rcx, r11
  0000000141306FF9  mov     rdx, [rsp+538h+var_2E0]
  0000000141307001  and     rdx, rcx
  0000000141307004  not     rcx
  0000000141307007  mov     r10, [rsp+538h+var_2A0]
  000000014130700F  and     rcx, r10
  0000000141307012  not     rcx
  0000000141307015  not     rdx
  0000000141307018  and     rdx, rcx
  000000014130701B  mov     r9, rdx
  000000014130701E  mov     rcx, rax
  0000000141307021  not     rcx
  0000000141307024  mov     rdx, r10
  0000000141307027  and     rdx, rcx
  000000014130702A  not     rdx
  000000014130702D  and     rdx, r11
  0000000141307030  mov     rdi, r11
  0000000141307033  not     rdx
  0000000141307036  mov     r11, [rsp+538h+var_2D0]
  000000014130703E  and     r11, rax
  0000000141307041  add     r11, rdx
  0000000141307044  and     rcx, rdi
  0000000141307047  not     rcx
  000000014130704A  mov     rdx, [rsp+538h+var_4A8]
  0000000141307052  and     rdx, rax
  0000000141307055  not     rdx
  0000000141307058  and     rdx, rcx
  000000014130705B  not     rdx
  000000014130705E  and     rdx, r10
  0000000141307061  mov     rcx, [rsp+538h+var_2D8]
  0000000141307069  not     rcx
  000000014130706C  and     rax, rcx
  000000014130706F  add     rax, r11
  0000000141307072  not     rdx
  0000000141307075  add     rax, rdx
  0000000141307078  mov     [r9+rax+1], r8
  000000014130707D  mov     r11, [rsp+538h+var_58]
  0000000141307085  mov     rax, r11
  0000000141307088  not     rax
  000000014130708B  mov     r15, [rsp+538h+var_480]
  0000000141307093  and     r15, rax
  0000000141307096  mov     rcx, rax
  0000000141307099  mov     rsi, rax
  000000014130709C  mov     r8, [rsp+538h+var_408]
  00000001413070A4  and     rax, r8
  00000001413070A7  not     r8d
  00000001413070AA  mov     r10, [rsp+538h+var_518]
  00000001413070AF  and     r10d, r11d
  00000001413070B2  mov     rbp, r12
  00000001413070B5  and     rcx, r12
  00000001413070B8  and     r8d, r11d
  00000001413070BB  mov     r9d, r11d
  00000001413070BE  mov     rdx, [rsp+538h+var_520]
  00000001413070C3  and     r9d, edx
  00000001413070C6  mov     ebx, r9d
  00000001413070C9  and     ebx, ebp
  00000001413070CB  and     ebp, r11d
  00000001413070CE  mov     r12, [rsp+538h+var_538]
  00000001413070D2  and     r11d, r12d
  00000001413070D5  mov     edi, r11d
  00000001413070D8  and     edi, edx
  00000001413070DA  not     rdi
  00000001413070DD  not     r11
  00000001413070E0  mov     r13, [rsp+538h+var_440]
  00000001413070E8  mov     r14, r13
  00000001413070EB  and     r14, r11
  00000001413070EE  not     r14
  00000001413070F1  and     r14, rdi
  00000001413070F4  not     r10
  00000001413070F7  not     r15
  00000001413070FA  and     r15, r10
  00000001413070FD  and     r13, rcx
  0000000141307100  not     rcx
  0000000141307103  and     r11, rcx
  0000000141307106  not     r13
  0000000141307109  and     rcx, rdx
  000000014130710C  not     rcx
  000000014130710F  and     rcx, r13
  0000000141307112  not     r11
  0000000141307115  and     r11, rdx
  0000000141307118  not     r11
  000000014130711B  lea     rcx, [rcx+rcx*2]
  000000014130711F  lea     rcx, [rcx+r11*2]
  0000000141307123  and     rsi, r12
  0000000141307126  and     rsi, rdx
  0000000141307129  mov     rdi, rdx
  000000014130712C  lea     rdx, [rsi+rsi*2]
  0000000141307130  sub     rcx, rdx
  0000000141307133  not     rax
  0000000141307136  not     r8
  0000000141307139  and     r8, rax
  000000014130713C  shl     r8, 2
  0000000141307140  sub     rcx, r8
  0000000141307143  not     r9
  0000000141307146  and     r9, r12
  0000000141307149  not     rbx
  000000014130714C  not     r9
  000000014130714F  and     r9, rbx
  0000000141307152  not     r9
  0000000141307155  mov     r11, [rsp+538h+var_418]
  000000014130715D  add     r9, r11
  0000000141307160  add     r9, r15
  0000000141307163  not     rbp
  0000000141307166  and     rbp, rdi
  0000000141307169  imul    rbp, [rsp+538h+var_3B8]
  0000000141307172  add     rbp, r9
  0000000141307175  mov     rdi, [rsp+538h+var_4B8]
  000000014130717D  mov     rax, rdi
  0000000141307180  not     rax
  0000000141307183  add     rbp, rcx
  0000000141307186  mov     r10, [rsp+538h+var_1E8]
  000000014130718E  mov     rcx, r10
  0000000141307191  not     rcx
  0000000141307194  lea     rdx, [r14+r14*2]
  0000000141307198  sub     rbp, rdx
  000000014130719B  mov     rdx, rbp
  000000014130719E  not     rdx
  00000001413071A1  mov     r8, rcx
  00000001413071A4  and     r8, rdx
  00000001413071A7  not     r8
  00000001413071AA  and     r8, rax
  00000001413071AD  and     rax, rbp
  00000001413071B0  mov     r9, r10
  00000001413071B3  and     r9, rax
  00000001413071B6  not     rax
  00000001413071B9  and     rdi, rdx
  00000001413071BC  not     rdi
  00000001413071BF  and     rdi, rax
  00000001413071C2  and     rcx, rdi
  00000001413071C5  not     rdi
  00000001413071C8  and     rdi, r10
  00000001413071CB  not     rdi
  00000001413071CE  add     rdi, r9
  00000001413071D1  mov     rax, [rsp+538h+var_438]
  00000001413071D9  and     rbp, rax
  00000001413071DC  not     rax
  00000001413071DF  and     rdx, rax
  00000001413071E2  not     rdx
  00000001413071E5  not     rbp
  00000001413071E8  and     rbp, rdx
  00000001413071EB  add     rbp, r11
  00000001413071EE  not     rcx
  00000001413071F1  add     rcx, r11
  00000001413071F4  add     rcx, rbp
  00000001413071F7  add     rcx, rdi
  00000001413071FA  not     r8
  00000001413071FD  add     rcx, r8
  0000000141307200  mov     rax, [rsp+538h+var_4B0]
  0000000141307208  mov     [rax], rcx
  000000014130720B  mov     rax, [rsp+538h+var_50]
  0000000141307213  add     rax, [rsp+538h+var_3A8]
  000000014130721B  imul    rax, [rsp+538h+var_218]
  0000000141307224  mov     rcx, [rsp+538h+var_3C0]
  000000014130722C  not     rcx
  000000014130722F  not     rax
  0000000141307232  and     rax, rcx
  0000000141307235  not     rax
  0000000141307238  add     rax, [rsp+538h+var_428]
  0000000141307240  mov     rcx, [rsp+538h+var_430]
  0000000141307248  add     rsp, 4F8h
  000000014130724F  pop     rbx
  0000000141307250  pop     rbp
  0000000141307251  pop     rdi
  0000000141307252  pop     rsi
  0000000141307253  pop     r12
  0000000141307255  pop     r13
  0000000141307257  pop     r14
  0000000141307259  pop     r15
  000000014130725B  jmp     rax
  000000014130725D  mov     rax, 3BF56CC7DF5E4F04h
  0000000141307267  mov     rax, 0D493605BF4935711h
  0000000141307271  mov     rax, 6FE5D897BAC45062h
  000000014130727B  mov     rax, 0F51C1F709AA48239h
  0000000141307285  test    rbp, 0
  000000014130728C  call    locret_14130729C  ; -> locret_14130729C
  0000000141307291  jnb     loc_14130729D
  0000000141307297  jmp     loc_141305B19
  000000014130729C  retn
  000000014130729D  nop
  000000014130729E  jmp     loc_1413072FD
  00000001413072A3  mov     rax, 3BF56CC7DF5E4F04h
  00000001413072AD  mov     rax, 0D493605BF4935711h
  00000001413072B7  mov     rax, 6FE5D897BAC45062h
  00000001413072C1  mov     rax, 0F51C1F709AA48239h
  00000001413072CB  mov     rax, 14585593A92850A6h
  00000001413072D5  mov     rax, 0B96CA1F1F9D16868h
  00000001413072DF  test    r12, 0
  00000001413072E6  call    locret_1413072F6  ; -> locret_1413072F6
  00000001413072EB  jns     loc_1413072F7
  00000001413072F1  jmp     loc_141306839
  00000001413072F6  retn
  00000001413072F7  nop
  00000001413072F8  jmp     loc_141303201
  00000001413072FD  mov     rax, 3BF56CC7DF5E4F04h
  0000000141307307  mov     rax, 0D493605BF4935711h
  0000000141307311  mov     rax, 6FE5D897BAC45062h
  000000014130731B  mov     rax, 0F51C1F709AA48239h
  0000000141307325  test    rbx, 0
  000000014130732C  call    locret_141307341  ; -> locret_141307341
  0000000141307331  jo      loc_14130733C
  0000000141307337  jmp     loc_141307342
  000000014130733C  jmp     loc_141307307
  0000000141307341  retn
  0000000141307342  nop
  0000000141307343  jmp     loc_1413072A3

