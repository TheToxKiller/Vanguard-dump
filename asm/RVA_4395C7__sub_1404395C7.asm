// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404395C7                          ║
// ║  VA        : 0x1404395C7                            ║
// ║  RVA       : 0x4395C7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026AC2C  sub_14026AB19
//
// ── CALLS TO (30) ──
//   0x1404395C9  sub_1404395C7
//   0x1404395CB  sub_1404395C7
//   0x1404395CD  sub_1404395C7
//   0x1404395CF  sub_1404395C7
//   0x1404395D0  sub_1404395C7
//   0x1404395D1  sub_1404395C7
//   0x1404395D2  sub_1404395C7
//   0x1404395D3  sub_1404395C7
//   0x1404395DA  sub_1404395C7
//   0x1404395E2  sub_1404395C7
//   0x1404395EA  sub_1404395C7
//   0x1404395ED  sub_1404395C7
//   0x1404395F1  sub_1404395C7
//   0x1404395F3  sub_1404395C7
//   0x1404395FB  sub_1404395C7
//   0x140439601  sub_1404395C7
//   0x140439604  sub_1404395C7
//   0x140439607  sub_1404395C7
//   0x14043960B  sub_1404395C7
//   0x14043960E  sub_1404395C7
//   0x140439612  sub_1404395C7
//   0x140439615  sub_1404395C7
//   0x140439618  sub_1404395C7
//   0x140439622  sub_1404395C7
//   0x140439625  sub_1404395C7
//   0x140439628  sub_1404395C7
//   0x14043962B  sub_1404395C7
//   0x140439635  sub_1404395C7
//   0x140439638  sub_1404395C7
//   0x14043963B  sub_1404395C7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13007 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026AC2C  sub_14026AB19
;
; ── Instructions ───────────────────────────────
  00000001404395C7  push    r15
  00000001404395C9  push    r14
  00000001404395CB  push    r13
  00000001404395CD  push    r12
  00000001404395CF  push    rsi
  00000001404395D0  push    rdi
  00000001404395D1  push    rbp
  00000001404395D2  push    rbx
  00000001404395D3  sub     rsp, 3F8h
  00000001404395DA  mov     r14, [rsp+438h+arg_58]
  00000001404395E2  mov     rax, [rsp+438h+arg_B8]
  00000001404395EA  mov     rcx, r14
  00000001404395ED  shr     rcx, 2
  00000001404395F1  not     ecx
  00000001404395F3  mov     [rsp+438h+var_3A8], rcx
  00000001404395FB  and     ecx, 45726081h
  0000000140439601  mov     r15, rcx
  0000000140439604  mov     rcx, rax
  0000000140439607  shl     rcx, 13h
  000000014043960B  not     rcx
  000000014043960E  shr     rax, 2Dh
  0000000140439612  not     rax
  0000000140439615  and     rax, rcx
  0000000140439618  mov     rbx, 0E64B07C9FB78B194h
  0000000140439622  not     rbx
  0000000140439625  or      rbx, rax
  0000000140439628  not     rax
  000000014043962B  mov     rcx, 19B4F83604874E6Bh
  0000000140439635  not     rcx
  0000000140439638  or      rcx, rax
  000000014043963B  and     rbx, rcx
  000000014043963E  mov     rcx, 37F952FE8F7F795Fh
  0000000140439648  or      rcx, rbx
  000000014043964B  mov     rax, 53CAC81FD092BDB1h
  0000000140439655  imul    rax, rcx
  0000000140439659  mov     rsi, [rsp+438h+arg_E8]
  0000000140439661  mov     r11, rsi
  0000000140439664  not     r11
  0000000140439667  mov     rdx, [rsp+438h+arg_150]
  000000014043966F  mov     r10, r11
  0000000140439672  and     r10, rdx
  0000000140439675  mov     r9, rdx
  0000000140439678  not     r9
  000000014043967B  mov     r8, rsi
  000000014043967E  mov     rdi, rsi
  0000000140439681  and     r8, r9
  0000000140439684  and     r9, r11
  0000000140439687  not     r9
  000000014043968A  and     rdx, rsi
  000000014043968D  not     rdx
  0000000140439690  and     r9, rdx
  0000000140439693  and     r11, r9
  0000000140439696  not     r11
  0000000140439699  not     r9
  000000014043969C  and     r9, rsi
  000000014043969F  not     r9
  00000001404396A2  and     r9, r11
  00000001404396A5  mov     r11, 0AC3537E02F6D424Fh
  00000001404396AF  imul    r11, rcx
  00000001404396B3  imul    r9, r11
  00000001404396B7  imul    r11, r10
  00000001404396BB  not     r10
  00000001404396BE  mov     rsi, r8
  00000001404396C1  not     rsi
  00000001404396C4  and     rsi, r10
  00000001404396C7  not     rsi
  00000001404396CA  and     rsi, rdi
  00000001404396CD  not     rsi
  00000001404396D0  mov     r10, 586A6FC05EDA849Eh
  00000001404396DA  imul    r10, rcx
  00000001404396DE  imul    rsi, r10
  00000001404396E2  add     r9, rsi
  00000001404396E5  add     r11, rax
  00000001404396E8  add     r11, r9
  00000001404396EB  imul    rdx, rax
  00000001404396EF  imul    r10, r8
  00000001404396F3  add     r10, rdx
  00000001404396F6  add     r10, r11
  00000001404396F9  imul    eax, r10d, 4FE759E0h
  0000000140439700  mov     [rsp+438h+var_368], rax
  0000000140439708  lea     rcx, [rsp+rax+438h+var_438]
  000000014043970C  add     rcx, 438h
  0000000140439713  mov     [rsp+438h+var_298], rcx
  000000014043971B  mov     rax, r15
  000000014043971E  mov     rbp, r15
  0000000140439721  mov     [rsp+438h+var_180], r15
  0000000140439729  imul    rax, rcx
  000000014043972D  not     r14d
  0000000140439730  shr     r14d, 11h
  0000000140439734  mov     [rsp+438h+var_1C0], r14
  000000014043973C  mov     r15d, r14d
  000000014043973F  and     r15d, 65h
  0000000140439743  imul    ecx, r10d, 1F8CF8C0h
  000000014043974A  mov     [rsp+438h+var_358], rcx
  0000000140439752  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140439756  add     rdx, 438h
  000000014043975D  imul    rdx, r15
  0000000140439761  mov     [rsp+438h+var_288], r15
  0000000140439769  mov     rcx, rax
  000000014043976C  and     rcx, rdx
  000000014043976F  not     rax
  0000000140439772  not     rdx
  0000000140439775  and     rdx, rax
  0000000140439778  not     rdx
  000000014043977B  or      rdx, rcx
  000000014043977E  mov     [rsp+438h+var_438], rdx
  0000000140439782  mov     [rsp+438h+var_48], rdi
  000000014043978A  mov     rax, rdi
  000000014043978D  shr     rax, 12h
  0000000140439791  not     eax
  0000000140439793  mov     [rsp+438h+var_350], rax
  000000014043979B  and     eax, 40802081h
  00000001404397A0  mov     rdx, rax
  00000001404397A3  mov     ecx, edi
  00000001404397A5  and     ecx, 3
  00000001404397A8  imul    eax, r10d, 0B3C88A38h
  00000001404397AF  mov     [rsp+438h+var_398], rax
  00000001404397B7  add     rax, rsp
  00000001404397BA  add     rax, 438h
  00000001404397C0  imul    rax, rcx
  00000001404397C4  mov     r9, rcx
  00000001404397C7  mov     [rsp+438h+var_178], rcx
  00000001404397CF  not     rax
  00000001404397D2  imul    ecx, r10d, 9FCEB3C0h
  00000001404397D9  add     rcx, rsp
  00000001404397DC  add     rcx, 438h
  00000001404397E3  imul    rcx, rdx
  00000001404397E7  mov     rdi, rdx
  00000001404397EA  mov     [rsp+438h+var_1B0], rdx
  00000001404397F2  not     rcx
  00000001404397F5  and     rcx, rax
  00000001404397F8  not     rcx
  00000001404397FB  mov     rdx, [rcx]
  00000001404397FE  mov     ecx, r10d
  0000000140439801  shl     ecx, 5
  0000000140439804  lea     r8d, [r10+rcx]
  0000000140439808  mov     [rsp+438h+var_27C], r8d
  0000000140439810  sub     ecx, r10d
  0000000140439813  mov     [rsp+438h+var_F8], rcx
  000000014043981B  mov     rax, rdx
  000000014043981E  shl     rax, cl
  0000000140439821  lea     r12, [rsp+438h]
  0000000140439829  mov     r13, r12
  000000014043982C  not     r13
  000000014043982F  mov     r11, rdx
  0000000140439832  mov     ecx, r8d
  0000000140439835  shr     r11, cl
  0000000140439838  imul    rcx, r12, 0FFFFFFFFFFFFFD91h
  000000014043983F  imul    r8, r13, 0FFFFFFFFFFFFFD90h
  0000000140439846  add     r8, rcx
  0000000140439849  mov     [rsp+438h+var_3D8], r8
  000000014043984E  imul    rcx, r13, 0FFFFFFFFFFFFFEA8h
  0000000140439855  imul    r8, r12, 0FFFFFFFFFFFFFEA9h
  000000014043985C  add     r8, rcx
  000000014043985F  mov     [rsp+438h+var_2C0], r8
  0000000140439867  not     rax
  000000014043986A  not     r11
  000000014043986D  and     r11, rax
  0000000140439870  mov     rax, 0EE26FBBA64C08CD7h
  000000014043987A  imul    rax, r10
  000000014043987E  mov     [rsp+438h+var_100], rax
  0000000140439886  mov     rcx, 0D88DC9C4CFBFB4E4h
  0000000140439890  imul    rcx, r10
  0000000140439894  mov     [rsp+438h+var_108], rcx
  000000014043989C  and     rax, r11
  000000014043989F  not     rax
  00000001404398A2  not     r11
  00000001404398A5  and     r11, rcx
  00000001404398A8  not     r11
  00000001404398AB  and     r11, rax
  00000001404398AE  imul    eax, r10d, 37BA2950h
  00000001404398B5  lea     rcx, [rsp+rax+438h+var_438]
  00000001404398B9  add     rcx, 438h
  00000001404398C0  mov     [rsp+438h+var_168], rcx
  00000001404398C8  mov     rax, r9
  00000001404398CB  imul    rax, rcx
  00000001404398CF  not     rax
  00000001404398D2  imul    ecx, r10d, 97EB7590h
  00000001404398D9  mov     [rsp+438h+var_2A0], rcx
  00000001404398E1  add     rcx, rsp
  00000001404398E4  add     rcx, 438h
  00000001404398EB  imul    rcx, rdi
  00000001404398EF  not     rcx
  00000001404398F2  and     rcx, rax
  00000001404398F5  mov     rax, 73E072B6EC433D49h
  00000001404398FF  imul    rax, r10
  0000000140439903  add     rax, rdx
  0000000140439906  imul    rax, rbp
  000000014043990A  not     rax
  000000014043990D  not     rcx
  0000000140439910  mov     rcx, [rcx]
  0000000140439913  mov     r8, 43417EA6251514F8h
  000000014043991D  imul    r8, r10
  0000000140439921  add     r8, rcx
  0000000140439924  mov     rsi, rcx
  0000000140439927  mov     [rsp+438h+var_268], rcx
  000000014043992F  imul    r8, r15
  0000000140439933  not     r8
  0000000140439936  and     r8, rax
  0000000140439939  mov     [rsp+438h+var_418], r8
  000000014043993E  mov     rcx, rdx
  0000000140439941  not     rcx
  0000000140439944  mov     r14, 0FFFFFFFEBFF53B98h
  000000014043994E  lea     rax, [r14+4]
  0000000140439952  imul    rax, rcx
  0000000140439956  lea     r8, [r14+5]
  000000014043995A  imul    r8, rdx
  000000014043995E  mov     [rsp+438h+var_110], rdx
  0000000140439966  add     r8, rax
  0000000140439969  mov     r9, r8
  000000014043996C  mov     [rsp+438h+var_B0], r8
  0000000140439974  lea     rax, ds:0[r13*8]
  000000014043997C  lea     rax, [rax+rax*8]
  0000000140439980  imul    r8, r12, -47h
  0000000140439984  sub     r8, rax
  0000000140439987  mov     r15, r8
  000000014043998A  shr     r11, 3Eh
  000000014043998E  mov     [rsp+438h+var_3B8], r11
  0000000140439996  mov     edi, [rsp+438h+arg_108]
  000000014043999D  not     edi
  000000014043999F  mov     r8d, edi
  00000001404399A2  shr     r8d, 8
  00000001404399A6  mov     dword ptr [rsp+438h+var_400], r8d
  00000001404399AB  mov     eax, r8d
  00000001404399AE  and     eax, 5
  00000001404399B1  mov     [rsp+438h+var_290], rax
  00000001404399B9  mov     rax, 0D9B52AC81130720h
  00000001404399C3  imul    rax, r10
  00000001404399C7  add     rax, rsi
  00000001404399CA  mov     [rsp+438h+var_408], rax
  00000001404399CF  mov     rax, rbx
  00000001404399D2  mov     r8d, eax
  00000001404399D5  not     r8d
  00000001404399D8  shr     r8d, 2
  00000001404399DC  mov     dword ptr [rsp+438h+var_1C8], r8d
  00000001404399E4  and     r8d, 21h
  00000001404399E8  mov     [rsp+438h+var_1A8], r8
  00000001404399F0  shr     rax, 27h
  00000001404399F4  not     eax
  00000001404399F6  mov     [rsp+438h+var_A8], rax
  00000001404399FE  and     eax, 3
  0000000140439A01  mov     [rsp+438h+var_1A0], rax
  0000000140439A09  imul    eax, r10d, 3BED8368h
  0000000140439A10  mov     [rsp+438h+var_338], rax
  0000000140439A18  imul    eax, r10d, 9D10F948h
  0000000140439A1F  mov     [rsp+438h+var_2B8], rax
  0000000140439A27  imul    eax, r10d, 43D0C198h
  0000000140439A2E  mov     [rsp+438h+var_270], rax
  0000000140439A36  imul    eax, r10d, 5BFDF228h
  0000000140439A3D  mov     [rsp+438h+var_260], rax
  0000000140439A45  imul    eax, r10d, 77DB06D0h
  0000000140439A4C  mov     [rsp+438h+var_3B0], rax
  0000000140439A54  imul    eax, r10d, 83F19F18h
  0000000140439A5B  mov     [rsp+438h+var_258], rax
  0000000140439A63  imul    r8d, r10d, 0C7C260B0h
  0000000140439A6A  test    byte ptr [rsp+438h+var_3A8], 1
  0000000140439A72  cmovnz  r15, r9
  0000000140439A76  mov     [rsp+438h+var_3E8], r15
  0000000140439A7B  mov     rsi, r14
  0000000140439A7E  imul    rcx, r14
  0000000140439A82  or      rsi, 1
  0000000140439A86  imul    rsi, rdx
  0000000140439A8A  add     rsi, rcx
  0000000140439A8D  mov     r15, r13
  0000000140439A90  mov     [rsp+438h+var_2E0], r13
  0000000140439A98  mov     rax, r13
  0000000140439A9B  shl     rax, 5
  0000000140439A9F  lea     rax, [rax+rax*8]
  0000000140439AA3  mov     rdx, r12
  0000000140439AA6  imul    rcx, r12, 0FFFFFFFFFFFFFEE1h
  0000000140439AAD  sub     rcx, rax
  0000000140439AB0  mov     r9, rcx
  0000000140439AB3  mov     [rsp+438h+var_120], rcx
  0000000140439ABB  mov     rcx, [rsp+r8+438h]
  0000000140439AC3  mov     [rsp+438h+var_428], rcx
  0000000140439AC8  mov     rax, 0EE3E3514427E6F3h
  0000000140439AD2  imul    rax, r10
  0000000140439AD6  and     rax, rcx
  0000000140439AD9  not     rax
  0000000140439ADC  mov     r13, rax
  0000000140439ADF  shr     edi, 5
  0000000140439AE2  mov     ebx, edi
  0000000140439AE4  mov     r8d, edi
  0000000140439AE7  mov     [rsp+438h+var_42C], edi
  0000000140439AEB  and     ebx, 21h
  0000000140439AEE  mov     r14, 0FB4487FF96881331h
  0000000140439AF8  mov     r11, r10
  0000000140439AFB  imul    r14, r10
  0000000140439AFF  mov     [rsp+438h+var_310], r14
  0000000140439B07  mov     r10, r14
  0000000140439B0A  not     r10
  0000000140439B0D  mov     [rsp+438h+var_320], r10
  0000000140439B15  mov     rax, 6B6035CE8CA337EFh
  0000000140439B1F  imul    rax, r11
  0000000140439B23  mov     [rsp+438h+var_378], rax
  0000000140439B2B  mov     rdi, rax
  0000000140439B2E  not     rdi
  0000000140439B31  mov     rcx, r14
  0000000140439B34  and     rcx, rdi
  0000000140439B37  mov     [rsp+438h+var_308], rdi
  0000000140439B3F  mov     [rsp+438h+var_2F0], rcx
  0000000140439B47  not     rcx
  0000000140439B4A  mov     [rsp+438h+var_2F8], rcx
  0000000140439B52  mov     r12, r10
  0000000140439B55  and     r12, rax
  0000000140439B58  not     r12
  0000000140439B5B  and     r12, rcx
  0000000140439B5E  mov     rbp, r10
  0000000140439B61  and     rbp, rdi
  0000000140439B64  not     rbp
  0000000140439B67  mov     [rsp+438h+var_1E0], rbp
  0000000140439B6F  mov     rcx, r14
  0000000140439B72  and     rcx, rax
  0000000140439B75  not     rcx
  0000000140439B78  and     rcx, rbp
  0000000140439B7B  mov     [rsp+438h+var_300], rcx
  0000000140439B83  mov     rax, 0F4B87DE3143D3C76h
  0000000140439B8D  imul    rax, r11
  0000000140439B91  mov     [rsp+438h+var_3F0], rax
  0000000140439B96  mov     rax, 9FBF1B364557B5C1h
  0000000140439BA0  imul    rax, r11
  0000000140439BA4  mov     [rsp+438h+var_198], rax
  0000000140439BAC  mov     rcx, 5F26C6CA3A059909h
  0000000140439BB6  imul    rcx, r11
  0000000140439BBA  mov     [rsp+438h+var_3C0], r13
  0000000140439BBF  add     rcx, r13
  0000000140439BC2  mov     [rsp+438h+var_420], rcx
  0000000140439BC7  mov     r10, rcx
  0000000140439BCA  not     r10
  0000000140439BCD  mov     [rsp+438h+var_1D8], r10
  0000000140439BD5  mov     rax, 8989B2ED747D8072h
  0000000140439BDF  imul    rax, r11
  0000000140439BE3  add     rax, r13
  0000000140439BE6  mov     [rsp+438h+var_380], rax
  0000000140439BEE  mov     r14, rax
  0000000140439BF1  not     r14
  0000000140439BF4  mov     [rsp+438h+var_3D0], r14
  0000000140439BF9  and     rcx, rax
  0000000140439BFC  mov     [rsp+438h+var_2E8], rcx
  0000000140439C04  mov     rax, r10
  0000000140439C07  and     rax, r14
  0000000140439C0A  mov     [rsp+438h+var_410], rax
  0000000140439C0F  mov     rax, 0C0ECD2FF6AF3ACBBh
  0000000140439C19  imul    rax, r11
  0000000140439C1D  mov     [rsp+438h+var_3F8], rax
  0000000140439C22  mov     rax, 5FD14AB1CE074819h
  0000000140439C2C  imul    rax, r11
  0000000140439C30  mov     [rsp+438h+var_190], rax
  0000000140439C38  imul    eax, r11d, 0BFDF2280h
  0000000140439C3F  mov     [rsp+438h+var_3E0], rax
  0000000140439C44  imul    r10d, r11d, 0E39F7558h
  0000000140439C4B  mov     [rsp+438h+var_2C8], r10
  0000000140439C53  imul    rax, rdx, 0FFFFFFFFFFFFFEF9h
  0000000140439C5A  imul    rdx, r15, 0FFFFFFFFFFFFFEF8h
  0000000140439C61  test    r8b, 1
  0000000140439C65  cmovz   rsi, r9
  0000000140439C69  mov     [rsp+438h+var_3A0], rsi
  0000000140439C71  mov     r9, [rax+rdx]
  0000000140439C75  imul    eax, r11d, 27F3ACF0h
  0000000140439C7C  add     rax, rsp
  0000000140439C7F  add     rax, 438h
  0000000140439C85  imul    rax, [rsp+438h+var_1A8]
  0000000140439C8E  not     rax
  0000000140439C91  imul    edx, r11d, 3386CF38h
  0000000140439C98  lea     r8, [rsp+rdx+438h+var_438]
  0000000140439C9C  add     r8, 438h
  0000000140439CA3  imul    r8, [rsp+438h+var_1A0]
  0000000140439CAC  not     r8
  0000000140439CAF  and     r8, rax
  0000000140439CB2  mov     [rsp+438h+var_1B8], r9
  0000000140439CBA  mov     rax, r9
  0000000140439CBD  not     rax
  0000000140439CC0  mov     [rsp+438h+var_348], rax
  0000000140439CC8  imul    rax, 78h ; 'x'
  0000000140439CCC  imul    r13, r9, 79h ; 'y'
  0000000140439CD0  add     r13, rax
  0000000140439CD3  lea     r14, [rsp+r10+438h+var_438]
  0000000140439CD7  add     r14, 438h
  0000000140439CDE  mov     r15, [rsp+438h+var_290]
  0000000140439CE6  imul    r14, r15
  0000000140439CEA  mov     rax, r11
  0000000140439CED  mov     [rsp+438h+var_278], r11
  0000000140439CF5  imul    ecx, eax, 4BB3FFC8h
  0000000140439CFB  mov     [rsp+438h+var_2D0], rcx
  0000000140439D03  lea     r9, [rsp+rcx+438h+var_438]
  0000000140439D07  add     r9, 438h
  0000000140439D0E  mov     rsi, rbx
  0000000140439D11  mov     [rsp+438h+var_188], rbx
  0000000140439D19  imul    r9, rbx
  0000000140439D1D  imul    ecx, eax, 57CA9810h
  0000000140439D23  mov     [rsp+438h+var_2D8], rcx
  0000000140439D2B  lea     rbx, [rsp+rcx+438h+var_438]
  0000000140439D2F  add     rbx, 438h
  0000000140439D36  imul    rbx, [rsp+438h+var_1B0]
  0000000140439D3F  imul    ecx, eax, 8F84C160h
  0000000140439D45  mov     [rsp+438h+var_2A8], rcx
  0000000140439D4D  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140439D51  add     rdx, 438h
  0000000140439D58  imul    rdx, [rsp+438h+var_178]
  0000000140439D61  imul    r10d, eax, 0BBABC868h
  0000000140439D68  mov     [rsp+438h+var_170], r10
  0000000140439D70  lea     rdi, [rsp+r10+438h+var_438]
  0000000140439D74  add     rdi, 438h
  0000000140439D7B  imul    rdi, rsi
  0000000140439D7F  imul    ecx, eax, 0B932248h
  0000000140439D85  mov     [rsp+438h+var_388], rcx
  0000000140439D8D  lea     r10, [rsp+rcx+438h+var_438]
  0000000140439D91  add     r10, 438h
  0000000140439D98  imul    r10, r15
  0000000140439D9C  imul    esi, eax, 5B7A7C28h
  0000000140439DA2  mov     [rsp+438h+var_2B0], rsi
  0000000140439DAA  lea     rbp, [rsp+rsi+438h+var_438]
  0000000140439DAE  add     rbp, 438h
  0000000140439DB5  imul    rbp, [rsp+438h+var_288]
  0000000140439DBE  imul    r11d, eax, 0FBCCA5E8h
  0000000140439DC5  add     r11, rsp
  0000000140439DC8  add     r11, 438h
  0000000140439DCF  mov     rsi, [rsp+438h+var_180]
  0000000140439DD7  imul    r11, rsi
  0000000140439DDB  imul    ecx, eax, 6BC46E88h
  0000000140439DE1  mov     [rsp+438h+var_3C8], rcx
  0000000140439DE6  mov     r15, [rsp+rcx+438h]
  0000000140439DEE  imul    r15, rsi
  0000000140439DF2  mov     [rsp+438h+var_390], r15
  0000000140439DFA  imul    esi, eax, 0CBF5BAC8h
  0000000140439E00  mov     [rsp+438h+var_360], rsi
  0000000140439E08  imul    ecx, eax, 63E13058h
  0000000140439E0E  mov     [rsp+438h+var_340], rcx
  0000000140439E16  imul    r15d, eax, 3F9D6780h
  0000000140439E1D  mov     [rsp+438h+var_370], r15
  0000000140439E25  imul    r15d, eax, 0F3E967B8h
  0000000140439E2C  mov     [rsp+438h+var_250], r15
  0000000140439E34  test    byte ptr [rsp+438h+var_350], 1
  0000000140439E3C  cmovz   r13, [rsp+438h+var_298]
  0000000140439E45  mov     rsi, [rsp+438h+var_3D8]
  0000000140439E4A  cmovz   rsi, [rsp+438h+var_2C0]
  0000000140439E53  mov     rax, [rsp+438h+var_270]
  0000000140439E5B  mov     r15, [rsp+rax+438h]
  0000000140439E63  mov     [rsp+438h+var_50], r15
  0000000140439E6B  mov     rax, [rsp+438h+var_418]
  0000000140439E70  not     rax
  0000000140439E73  movzx   ecx, byte ptr [rax]
  0000000140439E76  mov     [rsp+438h+var_1D0], rcx
  0000000140439E7E  mov     rax, [rsp+438h+var_260]
  0000000140439E86  imul    rax, rcx
  0000000140439E8A  mov     rcx, [rsp+438h+var_2B8]
  0000000140439E92  add     rcx, r15
  0000000140439E95  add     rcx, rax
  0000000140439E98  test    byte ptr [rsp+438h+var_400], 1
  0000000140439E9D  mov     rax, [rsp+438h+var_258]
  0000000140439EA5  lea     r15, [rsp+rax+438h]
  0000000140439EAD  cmovnz  r15, [rsp+438h+var_408]
  0000000140439EB3  mov     r9, [r14+r9]
  0000000140439EB7  mov     [rsp+438h+var_58], r9
  0000000140439EBF  mov     rax, [rbx+rdx]
  0000000140439EC3  mov     [rsp+438h+var_60], rax
  0000000140439ECB  mov     rax, [rdi+r10]
  0000000140439ECF  mov     [rsp+438h+var_68], rax
  0000000140439ED7  mov     rax, [rbp+r11+0]
  0000000140439EDC  mov     [rsp+438h+var_118], rax
  0000000140439EE4  mov     r10, [rsp+438h+var_3B0]
  0000000140439EEC  lea     rax, [rsp+r10+438h]
  0000000140439EF4  cmovz   rcx, rax
  0000000140439EF8  mov     rax, [rsp+438h+var_438]
  0000000140439EFC  mov     r9, [rax]
  0000000140439EFF  mov     [rsp+438h+var_2B8], r9
  0000000140439F07  not     r8
  0000000140439F0A  mov     rax, [r8]
  0000000140439F0D  mov     [rsp+438h+var_98], rax
  0000000140439F15  mov     rax, [rsp+438h+var_3E8]
  0000000140439F1A  mov     edx, [rax]
  0000000140439F1C  mov     [rsp+438h+var_258], rdx
  0000000140439F24  mov     rax, [r13+0]
  0000000140439F28  mov     [rsp+438h+var_298], rax
  0000000140439F30  mov     rax, [rsp+438h+var_338]
  0000000140439F38  mov     rax, [rsp+rax+438h]
  0000000140439F40  mov     [rsp+438h+var_260], rax
  0000000140439F48  mov     rax, [rsp+438h+var_340]
  0000000140439F50  mov     rax, [rsp+rax+438h]
  0000000140439F58  mov     [rsp+438h+var_A0], rax
  0000000140439F60  mov     rax, [rsp+438h+var_360]
  0000000140439F68  mov     rax, [rsp+rax+438h]
  0000000140439F70  mov     [rsp+438h+var_80], rax
  0000000140439F78  mov     rax, [rsp+438h+var_370]
  0000000140439F80  mov     rax, [rsp+rax+438h]
  0000000140439F88  mov     [rsp+438h+var_88], rax
  0000000140439F90  mov     rax, [rsp+438h+var_3E0]
  0000000140439F95  mov     rax, [rsp+rax+438h]
  0000000140439F9D  mov     [rsp+438h+var_90], rax
  0000000140439FA5  mov     rax, [rsp+438h+var_250]
  0000000140439FAD  mov     rax, [rsp+rax+438h]
  0000000140439FB5  mov     [rsp+438h+var_78], rax
  0000000140439FBD  mov     rax, [rsp+r10+438h]
  0000000140439FC5  mov     [rsp+438h+var_70], rax
  0000000140439FCD  mov     rax, [rsp+438h+arg_C8]
  0000000140439FD5  mov     [rsp+438h+var_270], rax
  0000000140439FDD  mov     rax, 0C22D24EAB1364CB0h
  0000000140439FE7  mov     rax, 902CF619C9A2C873h
  0000000140439FF1  mov     [rsi], r9
  0000000140439FF4  mov     rax, [rsp+438h+var_3A0]
  0000000140439FFC  mov     [rax], edx
  0000000140439FFE  mov     rax, [rcx]
  000000014043A001  mov     rcx, rax
  000000014043A004  mov     rsi, rax
  000000014043A007  not     rcx
  000000014043A00A  mov     rdx, rcx
  000000014043A00D  mov     r10, [rsp+438h+var_378]
  000000014043A015  and     rdx, r10
  000000014043A018  mov     rdi, [rsp+438h+var_320]
  000000014043A020  mov     rax, rdi
  000000014043A023  and     rax, rdx
  000000014043A026  not     rax
  000000014043A029  not     rdx
  000000014043A02C  mov     r11, [rsp+438h+var_310]
  000000014043A034  and     rdx, r11
  000000014043A037  not     rdx
  000000014043A03A  and     rdx, rax
  000000014043A03D  mov     r15, [r15]
  000000014043A040  mov     [rsp+438h+var_400], r15
  000000014043A045  not     rdx
  000000014043A048  and     rdx, r15
  000000014043A04B  not     rdx
  000000014043A04E  mov     rax, 949660ABDC32203Ah
  000000014043A058  imul    rax, rdx
  000000014043A05C  mov     rdx, rsi
  000000014043A05F  and     rdx, r15
  000000014043A062  not     rdx
  000000014043A065  mov     [rsp+438h+var_3E8], rdx
  000000014043A06A  and     rdx, r10
  000000014043A06D  not     rdx
  000000014043A070  and     rdx, r11
  000000014043A073  mov     r8, 377F1ADA67D508F3h
  000000014043A07D  imul    r8, rdx
  000000014043A081  not     r15
  000000014043A084  mov     rbx, rcx
  000000014043A087  and     r12, rcx
  000000014043A08A  not     r12
  000000014043A08D  and     r12, r15
  000000014043A090  mov     rdx, 157B864407292CC1h
  000000014043A09A  imul    rdx, r12
  000000014043A09E  add     rdx, r8
  000000014043A0A1  mov     rcx, r15
  000000014043A0A4  and     rcx, r11
  000000014043A0A7  mov     r8, rbx
  000000014043A0AA  mov     [rsp+438h+var_408], rbx
  000000014043A0AF  and     r8, rcx
  000000014043A0B2  not     r8
  000000014043A0B5  not     rcx
  000000014043A0B8  and     rcx, rsi
  000000014043A0BB  not     rcx
  000000014043A0BE  mov     r14, [rsp+438h+var_308]
  000000014043A0C6  and     rcx, r14
  000000014043A0C9  and     rcx, r8
  000000014043A0CC  not     rcx
  000000014043A0CF  mov     r8, 0B864407292CC157Ch
  000000014043A0D9  imul    r8, rcx
  000000014043A0DD  add     r8, rdx
  000000014043A0E0  add     r8, rax
  000000014043A0E3  mov     [rsp+438h+var_3A0], r8
  000000014043A0EB  mov     rax, rbx
  000000014043A0EE  and     rax, r15
  000000014043A0F1  mov     r8, rax
  000000014043A0F4  not     r8
  000000014043A0F7  mov     rbp, rsi
  000000014043A0FA  and     rbp, r14
  000000014043A0FD  mov     r12, r14
  000000014043A100  mov     rbx, rax
  000000014043A103  mov     [rsp+438h+var_418], rax
  000000014043A108  and     rbx, r11
  000000014043A10B  not     rbx
  000000014043A10E  and     rbx, r10
  000000014043A111  mov     r14, rsi
  000000014043A114  mov     [rsp+438h+var_3D8], rsi
  000000014043A119  mov     rdx, rsi
  000000014043A11C  and     rdx, r11
  000000014043A11F  mov     [rsp+438h+var_318], rdx
  000000014043A127  mov     rcx, r15
  000000014043A12A  and     rcx, rdx
  000000014043A12D  mov     rdx, r12
  000000014043A130  and     rdx, rcx
  000000014043A133  mov     [rsp+438h+var_328], rdx
  000000014043A13B  not     rcx
  000000014043A13E  and     rcx, r10
  000000014043A141  and     r14, rdi
  000000014043A144  mov     rdx, r15
  000000014043A147  and     rdx, r14
  000000014043A14A  not     rdx
  000000014043A14D  and     rdx, r10
  000000014043A150  mov     rsi, r14
  000000014043A153  mov     r9, r12
  000000014043A156  and     r14, r12
  000000014043A159  mov     r13, r12
  000000014043A15C  mov     [rsp+438h+var_1E8], r8
  000000014043A164  and     r9, r8
  000000014043A167  not     r9
  000000014043A16A  mov     r12, r10
  000000014043A16D  and     r10, rax
  000000014043A170  not     r10
  000000014043A173  and     r10, r9
  000000014043A176  not     r10
  000000014043A179  and     r10, r11
  000000014043A17C  mov     [rsp+438h+var_378], r10
  000000014043A184  mov     r10, r11
  000000014043A187  and     r10, rbp
  000000014043A18A  not     rbp
  000000014043A18D  and     rbp, rdi
  000000014043A190  not     rbp
  000000014043A193  not     r10
  000000014043A196  and     r10, rbp
  000000014043A199  mov     rax, [rsp+438h+var_400]
  000000014043A19E  mov     r11, rax
  000000014043A1A1  and     r11, r10
  000000014043A1A4  not     r10
  000000014043A1A7  mov     [rsp+438h+var_438], r15
  000000014043A1AB  and     r10, r15
  000000014043A1AE  not     r10
  000000014043A1B1  not     r11
  000000014043A1B4  and     r11, r10
  000000014043A1B7  mov     rbp, [rsp+438h+var_1E0]
  000000014043A1BF  mov     r9, [rsp+438h+var_408]
  000000014043A1C4  and     rbp, r9
  000000014043A1C7  mov     r10, r15
  000000014043A1CA  and     r10, rbp
  000000014043A1CD  not     r10
  000000014043A1D0  not     rbp
  000000014043A1D3  and     rbp, rax
  000000014043A1D6  not     rbp
  000000014043A1D9  and     rbp, r10
  000000014043A1DC  mov     r10, 660ABDC322039496h
  000000014043A1E6  imul    r10, rbp
  000000014043A1EA  mov     r15, 982AF70C880E5258h
  000000014043A1F4  imul    r11, r15
  000000014043A1F8  add     r10, r11
  000000014043A1FB  add     r10, [rsp+438h+var_3A0]
  000000014043A203  and     r8, rdi
  000000014043A206  not     r8
  000000014043A209  and     rbx, r8
  000000014043A20C  mov     r11, 11E6EFE35B4CFAA0h
  000000014043A216  lea     rbp, [r11+1]
  000000014043A21A  imul    rbp, rbx
  000000014043A21E  mov     r8, [rsp+438h+var_328]
  000000014043A226  not     r8
  000000014043A229  not     rcx
  000000014043A22C  and     rcx, r8
  000000014043A22F  not     rcx
  000000014043A232  or      r15, 1
  000000014043A236  imul    r15, rcx
  000000014043A23A  add     r15, rbp
  000000014043A23D  not     rsi
  000000014043A240  and     rsi, rax
  000000014043A243  not     rsi
  000000014043A246  and     rdx, rsi
  000000014043A249  not     rdx
  000000014043A24C  imul    rdx, r11
  000000014043A250  add     rdx, r15
  000000014043A253  mov     r11, [rsp+438h+var_300]
  000000014043A25B  and     r11, rax
  000000014043A25E  mov     rbx, rax
  000000014043A261  not     r11
  000000014043A264  mov     r8, [rsp+438h+var_3D8]
  000000014043A269  and     r11, r8
  000000014043A26C  not     r11
  000000014043A26F  mov     rcx, 2E8BA2E8BA2E8BA3h
  000000014043A279  imul    rcx, r11
  000000014043A27D  add     rcx, rdx
  000000014043A280  mov     rsi, [rsp+438h+var_2F8]
  000000014043A288  mov     rbp, [rsp+438h+var_438]
  000000014043A28C  and     rsi, rbp
  000000014043A28F  mov     rax, r8
  000000014043A292  mov     r15, r8
  000000014043A295  and     rax, rsi
  000000014043A298  not     rsi
  000000014043A29B  mov     r8, r9
  000000014043A29E  and     r8, rsi
  000000014043A2A1  not     r8
  000000014043A2A4  not     rax
  000000014043A2A7  and     rax, r8
  000000014043A2AA  not     rax
  000000014043A2AD  mov     r8, 0C880E525982AF70Eh
  000000014043A2B7  imul    r8, rax
  000000014043A2BB  add     r8, rcx
  000000014043A2BE  add     r8, r10
  000000014043A2C1  and     rdi, r9
  000000014043A2C4  not     rdi
  000000014043A2C7  and     r12, rbx
  000000014043A2CA  and     r12, rdi
  000000014043A2CD  not     r12
  000000014043A2D0  mov     rax, 0E525982AF70C883h
  000000014043A2DA  imul    rax, r12
  000000014043A2DE  mov     rcx, [rsp+438h+var_318]
  000000014043A2E6  not     rcx
  000000014043A2E9  and     r13, rbx
  000000014043A2EC  and     r13, rcx
  000000014043A2EF  mov     rcx, 2203949660ABDC30h
  000000014043A2F9  imul    rcx, r13
  000000014043A2FD  add     rcx, rax
  000000014043A300  not     r14
  000000014043A303  and     r14, rbx
  000000014043A306  mov     rax, 0E35B4CFAA11E6F00h
  000000014043A310  imul    rax, r14
  000000014043A314  add     rax, rcx
  000000014043A317  mov     rcx, [rsp+438h+var_378]
  000000014043A31F  not     rcx
  000000014043A322  mov     rdx, 70C880E525982AF7h
  000000014043A32C  imul    rdx, rcx
  000000014043A330  add     rdx, rax
  000000014043A333  mov     rax, [rsp+438h+var_2F0]
  000000014043A33B  and     rax, rbx
  000000014043A33E  not     rax
  000000014043A341  and     rax, rsi
  000000014043A344  and     rax, r15
  000000014043A347  not     rax
  000000014043A34A  mov     rcx, 45D1745D1745D173h
  000000014043A354  imul    rcx, rax
  000000014043A358  add     rcx, rdx
  000000014043A35B  add     rcx, r8
  000000014043A35E  mov     [rsp+438h+var_2F0], rcx
  000000014043A366  mov     rax, [rsp+438h+var_1E8]
  000000014043A36E  mov     [rsp+438h+var_378], rax
  000000014043A376  mov     r12, [rsp+438h+var_3D0]
  000000014043A37B  and     rax, r12
  000000014043A37E  not     rax
  000000014043A381  mov     rdi, [rsp+438h+var_418]
  000000014043A386  mov     r11, rdi
  000000014043A389  mov     rsi, [rsp+438h+var_380]
  000000014043A391  and     r11, rsi
  000000014043A394  not     r11
  000000014043A397  and     r11, rax
  000000014043A39A  mov     r8, rbx
  000000014043A39D  mov     r13, [rsp+438h+var_1D8]
  000000014043A3A5  and     r8, r13
  000000014043A3A8  mov     rdx, r8
  000000014043A3AB  not     rdx
  000000014043A3AE  mov     r14, r9
  000000014043A3B1  and     rdx, r9
  000000014043A3B4  not     rdx
  000000014043A3B7  mov     r9, r15
  000000014043A3BA  and     r9, r8
  000000014043A3BD  not     r9
  000000014043A3C0  and     r9, rdx
  000000014043A3C3  mov     rdx, rsi
  000000014043A3C6  and     rdx, r9
  000000014043A3C9  not     r9
  000000014043A3CC  and     r9, r12
  000000014043A3CF  not     r9
  000000014043A3D2  not     rdx
  000000014043A3D5  and     rdx, r9
  000000014043A3D8  not     rdx
  000000014043A3DB  mov     rax, 3333333333333332h
  000000014043A3E5  inc     rax
  000000014043A3E8  imul    rax, rdx
  000000014043A3EC  mov     [rsp+438h+var_2F8], rax
  000000014043A3F4  mov     rcx, [rsp+438h+var_2E8]
  000000014043A3FC  not     rcx
  000000014043A3FF  mov     rax, [rsp+438h+var_410]
  000000014043A404  not     rax
  000000014043A407  mov     [rsp+438h+var_410], rax
  000000014043A40C  and     rcx, rbx
  000000014043A40F  and     rcx, r14
  000000014043A412  mov     rdx, 0CCCCCCCCCCCCCCCDh
  000000014043A41C  imul    rcx, rdx
  000000014043A420  mov     rdx, rcx
  000000014043A423  mov     rcx, rdi
  000000014043A426  and     rcx, rax
  000000014043A429  not     rcx
  000000014043A42C  mov     rax, 6666666666666666h
  000000014043A436  dec     rax
  000000014043A439  mov     [rsp+438h+var_2E8], rax
  000000014043A441  imul    rcx, rax
  000000014043A445  add     rcx, rdx
  000000014043A448  mov     [rsp+438h+var_418], rcx
  000000014043A44D  mov     rcx, r14
  000000014043A450  mov     rdx, r14
  000000014043A453  mov     rax, rsi
  000000014043A456  and     rcx, rsi
  000000014043A459  mov     [rsp+438h+var_300], rcx
  000000014043A461  mov     r9, r15
  000000014043A464  mov     rsi, r15
  000000014043A467  mov     r10, rbp
  000000014043A46A  and     rsi, rbp
  000000014043A46D  mov     rdi, rsi
  000000014043A470  not     rsi
  000000014043A473  and     rsi, rax
  000000014043A476  and     r10, r12
  000000014043A479  not     r10
  000000014043A47C  mov     r14, rax
  000000014043A47F  mov     rcx, rbx
  000000014043A482  and     rax, rbx
  000000014043A485  not     rax
  000000014043A488  and     rax, r10
  000000014043A48B  mov     [rsp+438h+var_380], rax
  000000014043A493  mov     rbx, rax
  000000014043A496  not     rbx
  000000014043A499  mov     r10, rdx
  000000014043A49C  and     r10, rbx
  000000014043A49F  not     r10
  000000014043A4A2  and     r15, rax
  000000014043A4A5  not     r15
  000000014043A4A8  and     r15, r10
  000000014043A4AB  not     r11
  000000014043A4AE  mov     r10, r13
  000000014043A4B1  and     r11, r13
  000000014043A4B4  mov     r13, rcx
  000000014043A4B7  mov     rcx, r12
  000000014043A4BA  and     r13, r12
  000000014043A4BD  mov     rax, [rsp+438h+var_420]
  000000014043A4C2  mov     r12, rax
  000000014043A4C5  and     r12, r13
  000000014043A4C8  and     rdi, r10
  000000014043A4CB  and     r14, rdi
  000000014043A4CE  not     rdi
  000000014043A4D1  and     rdi, rcx
  000000014043A4D4  not     rsi
  000000014043A4D7  and     rsi, r10
  000000014043A4DA  not     r15
  000000014043A4DD  and     r15, r10
  000000014043A4E0  and     rcx, r9
  000000014043A4E3  not     rcx
  000000014043A4E6  and     rcx, r10
  000000014043A4E9  mov     [rsp+438h+var_3D0], rcx
  000000014043A4EE  and     rbx, r10
  000000014043A4F1  and     r10, r13
  000000014043A4F4  not     r10
  000000014043A4F7  not     r13
  000000014043A4FA  and     r13, rax
  000000014043A4FD  mov     rbp, r13
  000000014043A500  not     rbp
  000000014043A503  and     rbp, r10
  000000014043A506  not     rbp
  000000014043A509  and     rbp, rdx
  000000014043A50C  mov     rcx, 3333333333333332h
  000000014043A516  lea     r10, [rcx+4]
  000000014043A51A  imul    r10, rbp
  000000014043A51E  add     r10, [rsp+438h+var_418]
  000000014043A523  mov     r9, [rsp+438h+var_300]
  000000014043A52B  and     r8, r9
  000000014043A52E  not     r8
  000000014043A531  mov     rax, 6666666666666666h
  000000014043A53B  lea     rbp, [rax+1]
  000000014043A53F  imul    rbp, r8
  000000014043A543  add     rbp, r10
  000000014043A546  not     rdi
  000000014043A549  not     r14
  000000014043A54C  and     r14, rdi
  000000014043A54F  not     r14
  000000014043A552  imul    r14, rcx
  000000014043A556  add     r14, rbp
  000000014043A559  and     r13, rdx
  000000014043A55C  lea     r8, [rax-2]
  000000014043A560  imul    r8, r13
  000000014043A564  add     r8, r14
  000000014043A567  add     r8, [rsp+438h+var_2F8]
  000000014043A56F  not     r12
  000000014043A572  and     r12, rdx
  000000014043A575  mov     r10, rdx
  000000014043A578  not     r12
  000000014043A57B  not     rsi
  000000014043A57E  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014043A588  imul    rsi, rax
  000000014043A58C  add     rsi, r12
  000000014043A58F  not     r11
  000000014043A592  add     rsi, r11
  000000014043A595  not     r15
  000000014043A598  imul    r15, [rsp+438h+var_2E8]
  000000014043A5A1  add     r15, rsi
  000000014043A5A4  not     r9
  000000014043A5A7  mov     rcx, [rsp+438h+var_3D0]
  000000014043A5AC  and     rcx, r9
  000000014043A5AF  mov     r14, [rsp+438h+var_400]
  000000014043A5B4  and     rcx, r14
  000000014043A5B7  not     rcx
  000000014043A5BA  inc     rax
  000000014043A5BD  imul    rax, rcx
  000000014043A5C1  add     rax, r15
  000000014043A5C4  add     rax, r8
  000000014043A5C7  mov     rcx, [rsp+438h+var_380]
  000000014043A5CF  and     rcx, [rsp+438h+var_420]
  000000014043A5D4  not     rbx
  000000014043A5D7  not     rcx
  000000014043A5DA  and     rcx, rbx
  000000014043A5DD  and     rcx, rdx
  000000014043A5E0  mov     rdx, 999999999999999Ah
  000000014043A5EA  imul    rdx, rcx
  000000014043A5EE  add     rdx, rax
  000000014043A5F1  mov     rax, [rsp+438h+var_410]
  000000014043A5F6  mov     rbp, [rsp+438h+var_438]
  000000014043A5FA  and     rax, rbp
  000000014043A5FD  and     rax, r10
  000000014043A600  sub     rdx, rax
  000000014043A603  mov     r15, [rsp+438h+var_378]
  000000014043A60B  and     r15, [rsp+438h+var_3E8]
  000000014043A610  mov     [rsp+438h+var_378], r15
  000000014043A618  not     r15
  000000014043A61B  mov     [rsp+438h+var_318], r15
  000000014043A623  mov     rcx, [rsp+438h+var_190]
  000000014043A62B  and     rcx, r15
  000000014043A62E  not     rcx
  000000014043A631  and     rcx, [rsp+438h+var_3F8]
  000000014043A636  mov     rax, [rsp+438h+var_298]
  000000014043A63E  imul    rax, [rsp+438h+var_288]
  000000014043A647  mov     [rsp+438h+var_298], rax
  000000014043A64F  mov     rax, [rsp+438h+var_198]
  000000014043A657  and     rax, r15
  000000014043A65A  mov     r8, [rsp+438h+var_3B8]
  000000014043A662  test    r8b, 1
  000000014043A666  cmovnz  rcx, rdx
  000000014043A66A  mov     [rsp+438h+var_190], rcx
  000000014043A672  not     rax
  000000014043A675  and     rax, [rsp+438h+var_3F0]
  000000014043A67A  test    r8b, 1
  000000014043A67E  cmovnz  rax, [rsp+438h+var_2F0]
  000000014043A687  mov     [rsp+438h+var_198], rax
  000000014043A68F  mov     r10, [rsp+438h+var_428]
  000000014043A694  shr     r10, 3Eh
  000000014043A698  bt      [rsp+438h+var_268], 3Eh ; '>'
  000000014043A6A2  setnb   al
  000000014043A6A5  mov     r11, [rsp+438h+var_278]
  000000014043A6AD  imul    ecx, r11d, 513BD5ECh
  000000014043A6B4  imul    edi, r11d, 9775790Dh
  000000014043A6BB  imul    esi, r11d, 7E33E30h
  000000014043A6C2  mov     [rsp+438h+var_410], rsi
  000000014043A6C7  imul    r9d, r11d, 5FADD640h
  000000014043A6CE  mov     [rsp+438h+var_3D0], r9
  000000014043A6D3  imul    r15d, r11d, 0DFEF9140h
  000000014043A6DA  mov     [rsp+438h+var_420], r15
  000000014043A6DF  imul    r12d, r11d, 93B81B78h
  000000014043A6E6  mov     [rsp+438h+var_3A0], r12
  000000014043A6EE  imul    r13d, r11d, 0EFB60DA0h
  000000014043A6F5  imul    r8d, r11d, 0ABE54C08h
  000000014043A6FC  cmp     [rsp+438h+var_1D0], 0
  000000014043A705  cmovz   rdi, rcx
  000000014043A709  mov     [rsp+438h+var_320], rdi
  000000014043A711  setnz   bl
  000000014043A714  and     bl, al
  000000014043A716  xor     bl, 1
  000000014043A719  mov     byte ptr [rsp+438h+var_3F8], bl
  000000014043A71D  mov     rdx, r10
  000000014043A720  mov     [rsp+438h+var_428], r10
  000000014043A725  test    dl, bl
  000000014043A727  mov     rax, [rsp+438h+var_170]
  000000014043A72F  cmovz   rax, r9
  000000014043A733  mov     [rsp+438h+var_170], rax
  000000014043A73B  mov     rax, [rsp+438h+var_250]
  000000014043A743  cmovz   rax, r15
  000000014043A747  mov     [rsp+438h+var_250], rax
  000000014043A74F  mov     rax, r13
  000000014043A752  mov     rcx, [rsp+438h+var_388]
  000000014043A75A  cmovnz  rax, rcx
  000000014043A75E  mov     [rsp+438h+var_2E8], rax
  000000014043A766  cmovnz  rcx, rsi
  000000014043A76A  mov     [rsp+438h+var_388], rcx
  000000014043A772  cmovz   r8, [rsp+438h+var_370]
  000000014043A77B  mov     [rsp+438h+var_1D0], r8
  000000014043A783  imul    eax, r11d, 0A37E97D8h
  000000014043A78A  test    dl, bl
  000000014043A78C  cmovz   rax, r12
  000000014043A790  mov     [rsp+438h+var_1D8], rax
  000000014043A798  imul    ecx, r11d, 13766078h
  000000014043A79F  mov     [rsp+438h+var_418], rcx
  000000014043A7A4  imul    eax, r11d, 2BA39108h
  000000014043A7AB  mov     [rsp+438h+var_328], rax
  000000014043A7B3  test    dl, bl
  000000014043A7B5  cmovnz  rax, rcx
  000000014043A7B9  mov     [rsp+438h+var_2F0], rax
  000000014043A7C1  imul    eax, r11d, 0D788DD10h
  000000014043A7C8  test    dl, bl
  000000014043A7CA  cmovnz  rax, [rsp+438h+var_3E0]
  000000014043A7D0  mov     [rsp+438h+var_2F8], rax
  000000014043A7D8  imul    eax, r11d, 2FD6EB20h
  000000014043A7DF  mov     [rsp+438h+var_3F0], rax
  000000014043A7E4  test    dl, bl
  000000014043A7E6  cmovz   r13, rax
  000000014043A7EA  mov     [rsp+438h+var_308], r13
  000000014043A7F2  imul    ecx, r11d, 0EB82B388h
  000000014043A7F9  mov     [rsp+438h+var_310], rcx
  000000014043A801  test    dl, bl
  000000014043A803  mov     rax, [rsp+438h+var_2A0]
  000000014043A80B  cmovnz  rax, [rsp+438h+var_3C8]
  000000014043A811  mov     [rsp+438h+var_2A0], rax
  000000014043A819  mov     rax, [rsp+438h+var_358]
  000000014043A821  cmovnz  rax, rcx
  000000014043A825  mov     [rsp+438h+var_3C8], rax
  000000014043A82A  mov     rcx, 0A39A005905FF1181h
  000000014043A834  imul    rcx, r11
  000000014043A838  mov     rax, [rsp+438h+var_3C0]
  000000014043A83D  add     rcx, rax
  000000014043A840  mov     [rsp+438h+var_380], rcx
  000000014043A848  mov     rcx, 1034D111D2823B5Fh
  000000014043A852  imul    rcx, r11
  000000014043A856  add     rcx, rax
  000000014043A859  mov     [rsp+438h+var_3C0], rcx
  000000014043A85E  mov     r10, 0FBBDB9C8D6FEADB7h
  000000014043A868  imul    r10, r11
  000000014043A86C  mov     rcx, 316F57C3FD1A3A3Bh
  000000014043A876  imul    rcx, r11
  000000014043A87A  mov     rdi, rcx
  000000014043A87D  not     rdi
  000000014043A880  mov     r8, rbp
  000000014043A883  and     rbp, rdi
  000000014043A886  mov     rbx, [rsp+438h+var_408]
  000000014043A88B  mov     rax, rbx
  000000014043A88E  and     rax, rbp
  000000014043A891  not     rax
  000000014043A894  not     rbp
  000000014043A897  mov     rdx, [rsp+438h+var_3D8]
  000000014043A89C  and     rbp, rdx
  000000014043A89F  not     rbp
  000000014043A8A2  and     rbp, r10
  000000014043A8A5  and     rbp, rax
  000000014043A8A8  mov     r9, rdx
  000000014043A8AB  mov     r12, rdx
  000000014043A8AE  and     r9, rdi
  000000014043A8B1  mov     r13, r10
  000000014043A8B4  and     r13, r9
  000000014043A8B7  mov     rax, r8
  000000014043A8BA  and     rax, r13
  000000014043A8BD  not     rax
  000000014043A8C0  not     r13
  000000014043A8C3  mov     r15, r14
  000000014043A8C6  and     r13, r14
  000000014043A8C9  not     r13
  000000014043A8CC  and     r13, rax
  000000014043A8CF  mov     rsi, r10
  000000014043A8D2  not     rsi
  000000014043A8D5  mov     r8, rsi
  000000014043A8D8  and     r8, rcx
  000000014043A8DB  mov     rdx, r8
  000000014043A8DE  and     r8, r12
  000000014043A8E1  not     rdx
  000000014043A8E4  mov     rax, rdx
  000000014043A8E7  and     rdx, rbx
  000000014043A8EA  not     r8
  000000014043A8ED  not     rdx
  000000014043A8F0  and     rdx, r8
  000000014043A8F3  mov     r14, [rsp+438h+var_3E8]
  000000014043A8F8  and     r14, rdi
  000000014043A8FB  mov     r8, r10
  000000014043A8FE  and     r8, r14
  000000014043A901  not     r14
  000000014043A904  and     r14, rsi
  000000014043A907  not     r14
  000000014043A90A  not     r8
  000000014043A90D  and     r8, r14
  000000014043A910  mov     r14, rbx
  000000014043A913  and     r14, r15
  000000014043A916  mov     r12, r14
  000000014043A919  not     r12
  000000014043A91C  and     r12, rsi
  000000014043A91F  not     r12
  000000014043A922  and     r14, r10
  000000014043A925  not     r14
  000000014043A928  and     r14, r12
  000000014043A92B  mov     r12, rdi
  000000014043A92E  and     r12, r14
  000000014043A931  not     r12
  000000014043A934  not     r14
  000000014043A937  and     r14, rcx
  000000014043A93A  not     r14
  000000014043A93D  and     r14, r12
  000000014043A940  not     r8
  000000014043A943  sub     r8, r14
  000000014043A946  not     rdx
  000000014043A949  mov     r12, [rsp+438h+var_438]
  000000014043A94D  and     rdx, r12
  000000014043A950  not     rdx
  000000014043A953  add     r8, rdx
  000000014043A956  mov     rdx, r10
  000000014043A959  and     rdx, rdi
  000000014043A95C  mov     r14, r15
  000000014043A95F  and     r14, rdx
  000000014043A962  and     r14, rbx
  000000014043A965  not     r14
  000000014043A968  lea     r14, [r8+r14*2]
  000000014043A96C  mov     r8, rdx
  000000014043A96F  not     r8
  000000014043A972  and     rax, r8
  000000014043A975  and     rax, rbx
  000000014043A978  not     rax
  000000014043A97B  and     rax, r12
  000000014043A97E  add     rax, rax
  000000014043A981  sub     r14, rax
  000000014043A984  mov     rax, rbx
  000000014043A987  and     rax, rsi
  000000014043A98A  not     rax
  000000014043A98D  and     rax, rdi
  000000014043A990  not     rax
  000000014043A993  and     rax, r15
  000000014043A996  add     rax, r14
  000000014043A999  mov     r14, r15
  000000014043A99C  and     r14, rsi
  000000014043A99F  and     r14, r9
  000000014043A9A2  not     r9
  000000014043A9A5  mov     r12, rbx
  000000014043A9A8  and     r12, rcx
  000000014043A9AB  not     r12
  000000014043A9AE  and     r12, r9
  000000014043A9B1  mov     r9, r10
  000000014043A9B4  and     r9, r12
  000000014043A9B7  not     r12
  000000014043A9BA  and     r12, rsi
  000000014043A9BD  not     r12
  000000014043A9C0  not     r9
  000000014043A9C3  and     r9, r15
  000000014043A9C6  and     r9, r12
  000000014043A9C9  sub     rax, r9
  000000014043A9CC  add     rax, r13
  000000014043A9CF  and     r8, rbx
  000000014043A9D2  mov     r12, [rsp+438h+var_3D8]
  000000014043A9D7  and     rcx, r12
  000000014043A9DA  and     rdx, r12
  000000014043A9DD  and     rbx, r10
  000000014043A9E0  not     rbx
  000000014043A9E3  and     r12, rsi
  000000014043A9E6  not     r12
  000000014043A9E9  and     r12, rbx
  000000014043A9EC  not     r12
  000000014043A9EF  and     r12, rdi
  000000014043A9F2  and     r15, r12
  000000014043A9F5  not     r12
  000000014043A9F8  mov     rdi, [rsp+438h+var_438]
  000000014043A9FC  and     r12, rdi
  000000014043A9FF  not     r12
  000000014043AA02  not     r15
  000000014043AA05  and     r15, r12
  000000014043AA08  sub     rax, r15
  000000014043AA0B  and     r10, rcx
  000000014043AA0E  not     rcx
  000000014043AA11  and     rcx, rsi
  000000014043AA14  not     r10
  000000014043AA17  not     rcx
  000000014043AA1A  and     r10, rdi
  000000014043AA1D  and     r10, rcx
  000000014043AA20  sub     rax, r10
  000000014043AA23  sub     rax, r14
  000000014043AA26  not     rdx
  000000014043AA29  and     rdx, rdi
  000000014043AA2C  not     r8
  000000014043AA2F  and     rdx, r8
  000000014043AA32  not     rdx
  000000014043AA35  add     rdx, rdx
  000000014043AA38  sub     rax, rdx
  000000014043AA3B  add     rax, rbp
  000000014043AA3E  mov     r15, [rsp+438h+var_380]
  000000014043AA46  not     r15
  000000014043AA49  mov     r9, [rsp+438h+var_318]
  000000014043AA51  and     r15, r9
  000000014043AA54  not     r15
  000000014043AA57  and     r15, [rsp+438h+var_3C0]
  000000014043AA5C  mov     r10, [rsp+438h+var_3B8]
  000000014043AA64  test    r10b, 1
  000000014043AA68  cmovnz  r15, rax
  000000014043AA6C  mov     [rsp+438h+var_380], r15
  000000014043AA74  imul    ecx, r11d, 6F7452A0h
  000000014043AA7B  mov     rdx, [rsp+438h+var_428]
  000000014043AA80  movzx   r8d, byte ptr [rsp+438h+var_3F8]
  000000014043AA86  test    dl, r8b
  000000014043AA89  mov     rax, [rsp+438h+var_2B0]
  000000014043AA91  mov     rdi, [rsp+438h+var_2D0]
  000000014043AA99  cmovnz  rax, rdi
  000000014043AA9D  mov     [rsp+438h+var_2B0], rax
  000000014043AAA5  mov     rax, [rsp+438h+var_2A8]
  000000014043AAAD  mov     rbx, [rsp+438h+var_2D8]
  000000014043AAB5  cmovz   rax, rbx
  000000014043AAB9  mov     [rsp+438h+var_2A8], rax
  000000014043AAC1  mov     rax, [rsp+438h+var_3D0]
  000000014043AAC6  mov     rbp, [rsp+438h+var_398]
  000000014043AACE  cmovz   rax, rbp
  000000014043AAD2  mov     [rsp+438h+var_3D0], rax
  000000014043AAD7  mov     rax, rcx
  000000014043AADA  mov     rsi, rcx
  000000014043AADD  cmovnz  rax, [rsp+438h+var_420]
  000000014043AAE3  mov     [rsp+438h+var_1F0], rax
  000000014043AAEB  imul    ecx, r11d, 67911470h
  000000014043AAF2  test    dl, r8b
  000000014043AAF5  mov     r13d, r8d
  000000014043AAF8  mov     r12, rdx
  000000014043AAFB  mov     rax, [rsp+438h+var_418]
  000000014043AB00  cmovnz  rax, rcx
  000000014043AB04  mov     r8, rcx
  000000014043AB07  mov     [rsp+438h+var_418], rax
  000000014043AB0C  test    byte ptr [rsp+438h+var_3A8], 1
  000000014043AB14  mov     rax, [rsp+438h+var_3C8]
  000000014043AB19  lea     rcx, [rsp+rax+438h]
  000000014043AB21  mov     rax, [rsp+438h+var_120]
  000000014043AB29  cmovz   rcx, rax
  000000014043AB2D  mov     [rsp+438h+var_1E0], rcx
  000000014043AB35  mov     rcx, [rsp+438h+var_388]
  000000014043AB3D  lea     rcx, [rsp+rcx+438h]
  000000014043AB45  cmovz   rcx, rax
  000000014043AB49  mov     [rsp+438h+var_300], rcx
  000000014043AB51  test    byte ptr [rsp+438h+var_42C], 1
  000000014043AB56  mov     rcx, [rsp+438h+var_308]
  000000014043AB5E  lea     rcx, [rsp+rcx+438h]
  000000014043AB66  cmovz   rcx, rax
  000000014043AB6A  mov     [rsp+438h+var_308], rcx
  000000014043AB72  mov     rax, 48A40CF732755C9Ch
  000000014043AB7C  imul    rax, r11
  000000014043AB80  mov     rcx, 180F04719A96D07Bh
  000000014043AB8A  imul    rcx, r11
  000000014043AB8E  and     rcx, r9
  000000014043AB91  not     rcx
  000000014043AB94  and     rcx, rax
  000000014043AB97  mov     rdx, 0E1C6AF387C1BEFE7h
  000000014043ABA1  imul    rdx, r11
  000000014043ABA5  and     rdx, r9
  000000014043ABA8  mov     rax, 78FDCDC7A1F3791Bh
  000000014043ABB2  imul    rax, r11
  000000014043ABB6  not     rdx
  000000014043ABB9  and     rdx, rax
  000000014043ABBC  mov     r9, r10
  000000014043ABBF  test    r9b, 1
  000000014043ABC3  cmovnz  rdx, rcx
  000000014043ABC7  mov     [rsp+438h+var_318], rdx
  000000014043ABCF  mov     rax, 0E41F25D00E2113CBh
  000000014043ABD9  imul    rax, r11
  000000014043ABDD  mov     rcx, 89B6A2CD253B79F7h
  000000014043ABE7  imul    rcx, r11
  000000014043ABEB  test    r9b, 1
  000000014043ABEF  cmovnz  r8, [rsp+438h+var_3B0]
  000000014043ABF8  mov     [rsp+438h+var_200], r8
  000000014043AC00  cmovnz  rcx, rax
  000000014043AC04  mov     [rsp+438h+var_1F8], rcx
  000000014043AC0C  imul    r10d, r11d, 7B8AEAE8h
  000000014043AC13  test    r9b, 1
  000000014043AC17  mov     r14, [rsp+438h+var_358]
  000000014043AC1F  mov     r15, [rsp+438h+var_3F0]
  000000014043AC24  cmovz   r14, r15
  000000014043AC28  mov     rax, r10
  000000014043AC2B  mov     rcx, [rsp+438h+var_2C8]
  000000014043AC33  cmovnz  rax, rcx
  000000014043AC37  mov     [rsp+438h+var_238], rax
  000000014043AC3F  imul    eax, r11d, 7FBE4500h
  000000014043AC46  mov     [rsp+438h+var_438], rax
  000000014043AC4A  imul    edx, r11d, 0FC67C60h
  000000014043AC51  test    r9b, 1
  000000014043AC55  cmovz   rdx, rax
  000000014043AC59  mov     [rsp+438h+var_218], rdx
  000000014043AC61  imul    edx, r11d, 9B9B59A8h
  000000014043AC68  test    r12b, r13b
  000000014043AC6B  mov     r8, [rsp+438h+var_340]
  000000014043AC73  cmovz   r8, rdx
  000000014043AC77  mov     [rsp+438h+var_340], r8
  000000014043AC7F  imul    r8d, r11d, 0A7B1F1F0h
  000000014043AC86  test    r9b, 1
  000000014043AC8A  mov     rax, [rsp+438h+var_328]
  000000014043AC92  cmovz   r8, rax
  000000014043AC96  mov     [rsp+438h+var_220], r8
  000000014043AC9E  imul    r8d, r11d, 73A7ACB8h
  000000014043ACA5  test    r9b, 1
  000000014043ACA9  cmovz   rsi, r8
  000000014043ACAD  mov     [rsp+438h+var_228], rsi
  000000014043ACB5  imul    esi, r11d, 0B7786E50h
  000000014043ACBC  test    r9b, 1
  000000014043ACC0  cmovz   rsi, [rsp+438h+var_3A0]
  000000014043ACC9  mov     [rsp+438h+var_330], rsi
  000000014043ACD1  imul    r13d, r11d, 0FF7C8A00h
  000000014043ACD8  imul    r12d, r11d, 0E7D2CF70h
  000000014043ACDF  test    r9b, 1
  000000014043ACE3  mov     rsi, [rsp+438h+var_370]
  000000014043ACEB  cmovnz  rsi, [rsp+438h+var_310]
  000000014043ACF4  mov     [rsp+438h+var_370], rsi
  000000014043ACFC  cmovnz  r12, r13
  000000014043AD00  mov     [rsp+438h+var_230], r12
  000000014043AD08  imul    esi, r11d, 0D3D8F8F8h
  000000014043AD0F  test    r9b, 1
  000000014043AD13  cmovnz  rcx, rdx
  000000014043AD17  mov     [rsp+438h+var_2C8], rcx
  000000014043AD1F  cmovnz  rdi, r8
  000000014043AD23  mov     [rsp+438h+var_2D0], rdi
  000000014043AD2B  mov     rdx, [rsp+438h+var_338]
  000000014043AD33  cmovnz  rdx, rax
  000000014043AD37  mov     [rsp+438h+var_338], rdx
  000000014043AD3F  cmovnz  r13, rbp
  000000014043AD43  mov     [rsp+438h+var_240], r13
  000000014043AD4B  cmovnz  rbx, r10
  000000014043AD4F  mov     [rsp+438h+var_2D8], rbx
  000000014043AD57  cmovz   rsi, [rsp+438h+var_420]
  000000014043AD5D  mov     [rsp+438h+var_248], rsi
  000000014043AD65  imul    ecx, r11d, 0C38F0698h
  000000014043AD6C  imul    edx, r11d, 1BDD14A8h
  000000014043AD73  test    r9b, 1
  000000014043AD77  mov     rsi, [rsp+438h+var_368]
  000000014043AD7F  cmovz   rsi, rcx
  000000014043AD83  mov     rbp, [rsp+438h+var_410]
  000000014043AD88  cmovnz  rbp, r15
  000000014043AD8C  cmovnz  rdx, rcx
  000000014043AD90  mov     [rsp+438h+var_D8], rdx
  000000014043AD98  mov     r15, rcx
  000000014043AD9B  lea     r8, [rsp+438h]
  000000014043ADA3  mov     r9d, r8d
  000000014043ADA6  mov     rdx, r14
  000000014043ADA9  and     r9d, edx
  000000014043ADAC  not     rdx
  000000014043ADAF  mov     rcx, r9
  000000014043ADB2  add     r9, r9
  000000014043ADB5  mov     rdi, [rsp+438h+var_2E0]
  000000014043ADBD  and     rdx, rdi
  000000014043ADC0  sub     r9, rdx
  000000014043ADC3  not     rcx
  000000014043ADC6  add     r9, rcx
  000000014043ADC9  mov     r10, [rsp+438h+var_350]
  000000014043ADD1  test    r10b, 1
  000000014043ADD5  mov     rdx, [rsp+438h+var_2C0]
  000000014043ADDD  cmovz   r9, rdx
  000000014043ADE1  mov     [rsp+438h+var_3A0], r9
  000000014043ADE9  imul    ecx, r11d, 9767FF90h
  000000014043ADF0  test    r10b, 1
  000000014043ADF4  lea     rcx, [rsp+rcx+438h]
  000000014043ADFC  cmovz   rcx, rdx
  000000014043AE00  mov     [rsp+438h+var_328], rcx
  000000014043AE08  imul    rcx, r8, 0FFFFFFFFFFFFFDA1h
  000000014043AE0F  mov     r14, r8
  000000014043AE12  imul    r8, rdi, 0FFFFFFFFFFFFFDA0h
  000000014043AE19  add     r8, rcx
  000000014043AE1C  test    r10b, 1
  000000014043AE20  cmovz   r8, rdx
  000000014043AE24  mov     [rsp+438h+var_1E8], r8
  000000014043AE2C  mov     rcx, 52C0B16A9DC96A3h
  000000014043AE36  imul    rcx, r11
  000000014043AE3A  mov     rdx, 0DDE565A64DD593A4h
  000000014043AE44  imul    rdx, r11
  000000014043AE48  mov     r8, [rsp+438h+var_428]
  000000014043AE4D  movzx   ebx, byte ptr [rsp+438h+var_3F8]
  000000014043AE52  test    r8b, bl
  000000014043AE55  cmovnz  rdx, rcx
  000000014043AE59  mov     [rsp+438h+var_310], rdx
  000000014043AE61  imul    ecx, r11d, 0CFA59EE0h
  000000014043AE68  test    r8b, bl
  000000014043AE6B  cmovz   rcx, [rsp+438h+var_438]
  000000014043AE70  mov     [rsp+438h+var_210], rcx
  000000014043AE78  imul    eax, r11d, 17A9BA90h
  000000014043AE7F  imul    ecx, r11d, 0DBBC3728h
  000000014043AE86  mov     r13, r11
  000000014043AE89  test    r8b, bl
  000000014043AE8C  mov     r11, r8
  000000014043AE8F  cmovnz  rcx, rax
  000000014043AE93  mov     [rsp+438h+var_208], rcx
  000000014043AE9B  mov     rax, 0C051D15B8E5F76F3h
  000000014043AEA5  imul    rax, r13
  000000014043AEA9  mov     r8, [rsp+438h+var_110]
  000000014043AEB1  add     rax, r8
  000000014043AEB4  add     rax, [rsp+438h+var_320]
  000000014043AEBC  mov     rdx, rax
  000000014043AEBF  mov     [rsp+438h+var_320], rax
  000000014043AEC7  mov     rax, 0A3E6CCC00FD27EB9h
  000000014043AED1  imul    rax, r13
  000000014043AED5  mov     rcx, 87E0D38BDA67A6D6h
  000000014043AEDF  imul    rcx, r13
  000000014043AEE3  not     rdx
  000000014043AEE6  and     rcx, rdx
  000000014043AEE9  not     rcx
  000000014043AEEC  and     rcx, rax
  000000014043AEEF  mov     rax, 0FBF669ACE86666F3h
  000000014043AEF9  imul    rax, r13
  000000014043AEFD  mov     r10, 99FC46D25BD159ABh
  000000014043AF07  imul    r10, r13
  000000014043AF0B  and     r10, rdx
  000000014043AF0E  mov     r9, rdx
  000000014043AF11  not     r10
  000000014043AF14  and     r10, rax
  000000014043AF17  test    r11b, bl
  000000014043AF1A  cmovnz  r10, rcx
  000000014043AF1E  mov     [rsp+438h+var_388], r10
  000000014043AF26  imul    eax, r13d, 8BD4DD48h
  000000014043AF2D  test    r11b, bl
  000000014043AF30  cmovz   rax, [rsp+438h+var_3E0]
  000000014043AF36  mov     [rsp+438h+var_D0], rax
  000000014043AF3E  mov     r12, [rsp+438h+var_2B8]
  000000014043AF46  mov     rax, r12
  000000014043AF49  not     rax
  000000014043AF4C  mov     rcx, 8448FBBB36231AA2h
  000000014043AF56  imul    rcx, r13
  000000014043AF5A  add     rcx, rax
  000000014043AF5D  mov     rdx, 0AC0A3FC5EEA19813h
  000000014043AF67  imul    rdx, r13
  000000014043AF6B  add     rdx, rax
  000000014043AF6E  not     rdx
  000000014043AF71  and     rdx, r9
  000000014043AF74  not     rdx
  000000014043AF77  and     rdx, rcx
  000000014043AF7A  mov     rcx, 0A0C6A1C51EC32D13h
  000000014043AF84  imul    rcx, r13
  000000014043AF88  mov     r10, 1499CB80858400C7h
  000000014043AF92  imul    r10, r13
  000000014043AF96  and     r10, r9
  000000014043AF99  not     r10
  000000014043AF9C  and     r10, rcx
  000000014043AF9F  test    r11b, bl
  000000014043AFA2  cmovnz  r10, rdx
  000000014043AFA6  mov     [rsp+438h+var_3D8], r10
  000000014043AFAB  mov     rcx, 7360F7CC910F55CAh
  000000014043AFB5  imul    rcx, r13
  000000014043AFB9  add     rcx, rax
  000000014043AFBC  mov     rdx, 7354113D5B4C9A85h
  000000014043AFC6  imul    rdx, r13
  000000014043AFCA  add     rdx, rax
  000000014043AFCD  not     rdx
  000000014043AFD0  and     rdx, r9
  000000014043AFD3  not     rdx
  000000014043AFD6  and     rdx, rcx
  000000014043AFD9  mov     rax, 0E31932C55BC9A67Bh
  000000014043AFE3  imul    rax, r13
  000000014043AFE7  mov     rcx, 86EF6121292BF35Fh
  000000014043AFF1  imul    rcx, r13
  000000014043AFF5  and     rcx, r9
  000000014043AFF8  not     rcx
  000000014043AFFB  and     rcx, rax
  000000014043AFFE  test    r11b, bl
  000000014043B001  cmovnz  r15, [rsp+438h+var_3F0]
  000000014043B007  mov     [rsp+438h+var_E0], r15
  000000014043B00F  cmovnz  rcx, rdx
  000000014043B013  mov     [rsp+438h+var_358], rcx
  000000014043B01B  mov     rax, 40590031F2961212h
  000000014043B025  imul    rax, r13
  000000014043B029  mov     rcx, 1F74ABBBCCE51EF3h
  000000014043B033  imul    rcx, r13
  000000014043B037  mov     [rsp+438h+var_B8], r9
  000000014043B03F  and     rcx, r9
  000000014043B042  not     rcx
  000000014043B045  and     rcx, rax
  000000014043B048  mov     rax, 7E06D71B0D89687Bh
  000000014043B052  imul    rax, r13
  000000014043B056  mov     rdx, 0A2700A9E10013ECDh
  000000014043B060  imul    rdx, r13
  000000014043B064  and     rdx, r9
  000000014043B067  not     rdx
  000000014043B06A  and     rdx, rax
  000000014043B06D  test    r11b, bl
  000000014043B070  cmovnz  rdx, rcx
  000000014043B074  mov     [rsp+438h+var_E8], rdx
  000000014043B07C  mov     rdx, rsi
  000000014043B07F  mov     eax, edx
  000000014043B081  and     eax, r14d
  000000014043B084  not     rax
  000000014043B087  not     rdx
  000000014043B08A  and     rdx, rdi
  000000014043B08D  lea     rcx, [rdx+rdx*2]
  000000014043B091  not     rdx
  000000014043B094  and     rdx, rax
  000000014043B097  not     rdx
  000000014043B09A  add     rdx, rdx
  000000014043B09D  sub     rdx, rcx
  000000014043B0A0  add     rdx, rax
  000000014043B0A3  mov     [rsp+438h+var_368], rdx
  000000014043B0AB  mov     r9, rbp
  000000014043B0AE  mov     rax, rbp
  000000014043B0B1  not     rax
  000000014043B0B4  mov     rcx, r14
  000000014043B0B7  and     rcx, rax
  000000014043B0BA  mov     rdx, rdi
  000000014043B0BD  and     r9d, edx
  000000014043B0C0  not     r9
  000000014043B0C3  and     rax, rdi
  000000014043B0C6  add     rax, rax
  000000014043B0C9  sub     r9, rax
  000000014043B0CC  not     rcx
  000000014043B0CF  add     r9, rcx
  000000014043B0D2  mov     [rsp+438h+var_410], r9
  000000014043B0D7  mov     rcx, [rsp+438h+var_1B8]
  000000014043B0DF  mov     rax, rcx
  000000014043B0E2  shl     rax, 4
  000000014043B0E6  add     rax, rcx
  000000014043B0E9  mov     rcx, [rsp+438h+var_348]
  000000014043B0F1  shl     rcx, 4
  000000014043B0F5  add     rcx, rax
  000000014043B0F8  mov     [rsp+438h+var_C8], rcx
  000000014043B100  imul    rax, rdi, 0FFFFFFFFFFFFFDA8h
  000000014043B107  imul    rcx, r14, 0FFFFFFFFFFFFFDA9h
  000000014043B10E  add     rcx, rax
  000000014043B111  mov     [rsp+438h+var_350], rcx
  000000014043B119  mov     rax, r8
  000000014043B11C  imul    rax, [rsp+438h+var_188]
  000000014043B125  not     rax
  000000014043B128  mov     r8, [rsp+438h+var_118]
  000000014043B130  mov     rcx, r8
  000000014043B133  imul    rcx, [rsp+438h+var_290]
  000000014043B13C  not     rcx
  000000014043B13F  and     rcx, rax
  000000014043B142  mov     [rsp+438h+var_C0], rcx
  000000014043B14A  mov     rdx, [rsp+438h+var_390]
  000000014043B152  not     rdx
  000000014043B155  mov     r9, r12
  000000014043B158  imul    r9, [rsp+438h+var_288]
  000000014043B161  imul    ecx, r13d, -1Dh
  000000014043B165  mov     rax, r8
  000000014043B168  shr     r8, cl
  000000014043B16B  mov     r11, r8
  000000014043B16E  mov     rcx, r9
  000000014043B171  not     rcx
  000000014043B174  and     rcx, rdx
  000000014043B177  mov     [rsp+438h+var_2B8], rcx
  000000014043B17F  imul    ecx, r13d, 5Dh ; ']'
  000000014043B183  mov     rdx, rax
  000000014043B186  shl     rdx, cl
  000000014043B189  mov     edi, edx
  000000014043B18B  not     edi
  000000014043B18D  imul    ebp, r13d, 0A3EE0036h
  000000014043B194  mov     esi, ebp
  000000014043B196  not     esi
  000000014043B198  imul    r15d, r13d, 90924185h
  000000014043B19F  mov     ebx, r15d
  000000014043B1A2  not     ebx
  000000014043B1A4  imul    r13d, 26ECF7C0h
  000000014043B1AB  mov     r14d, r13d
  000000014043B1AE  not     r14d
  000000014043B1B1  mov     ecx, ebx
  000000014043B1B3  and     ecx, r14d
  000000014043B1B6  mov     [rsp+438h+var_124], ecx
  000000014043B1BD  not     ecx
  000000014043B1BF  mov     [rsp+438h+var_128], ecx
  000000014043B1C6  mov     eax, esi
  000000014043B1C8  and     eax, ecx
  000000014043B1CA  mov     ecx, edi
  000000014043B1CC  and     ecx, eax
  000000014043B1CE  not     ecx
  000000014043B1D0  not     eax
  000000014043B1D2  and     eax, edx
  000000014043B1D4  not     eax
  000000014043B1D6  and     eax, r11d
  000000014043B1D9  and     eax, ecx
  000000014043B1DB  mov     ecx, edx
  000000014043B1DD  mov     r9, rdx
  000000014043B1E0  and     ecx, r15d
  000000014043B1E3  mov     edx, ebp
  000000014043B1E5  and     edx, ecx
  000000014043B1E7  not     ecx
  000000014043B1E9  and     ecx, esi
  000000014043B1EB  not     ecx
  000000014043B1ED  not     edx
  000000014043B1EF  and     edx, ecx
  000000014043B1F1  mov     ecx, r11d
  000000014043B1F4  not     ecx
  000000014043B1F6  not     edx
  000000014043B1F8  and     edx, ecx
  000000014043B1FA  mov     r12d, ecx
  000000014043B1FD  mov     ecx, r13d
  000000014043B200  and     ecx, edx
  000000014043B202  not     edx
  000000014043B204  and     edx, r14d
  000000014043B207  not     edx
  000000014043B209  not     ecx
  000000014043B20B  and     ecx, edx
  000000014043B20D  imul    eax, 6BA9A2BEh
  000000014043B213  imul    r8d, ecx, 6FD1A325h
  000000014043B21A  add     r8d, eax
  000000014043B21D  mov     ecx, r12d
  000000014043B220  and     ecx, r13d
  000000014043B223  not     ecx
  000000014043B225  mov     [rsp+438h+var_398], r11
  000000014043B22D  mov     eax, r11d
  000000014043B230  and     eax, r14d
  000000014043B233  not     eax
  000000014043B235  and     eax, ecx
  000000014043B237  mov     ecx, eax
  000000014043B239  not     ecx
  000000014043B23B  mov     edx, esi
  000000014043B23D  and     edx, ecx
  000000014043B23F  mov     dword ptr [rsp+438h+var_3A8], edx
  000000014043B246  and     ecx, ebp
  000000014043B248  and     eax, esi
  000000014043B24A  not     eax
  000000014043B24C  not     ecx
  000000014043B24E  and     ecx, eax
  000000014043B250  mov     [rsp+438h+var_F0], r9
  000000014043B258  mov     edx, r9d
  000000014043B25B  and     edx, ebx
  000000014043B25D  mov     [rsp+438h+var_12C], edx
  000000014043B264  mov     eax, edi
  000000014043B266  and     eax, r15d
  000000014043B269  not     ecx
  000000014043B26B  and     ecx, eax
  000000014043B26D  mov     [rsp+438h+var_130], ecx
  000000014043B274  not     eax
  000000014043B276  mov     ecx, edx
  000000014043B278  not     ecx
  000000014043B27A  and     ecx, eax
  000000014043B27C  mov     edx, ebp
  000000014043B27E  and     edx, ecx
  000000014043B280  not     ecx
  000000014043B282  and     ecx, esi
  000000014043B284  not     ecx
  000000014043B286  not     edx
  000000014043B288  and     edx, ecx
  000000014043B28A  mov     eax, r12d
  000000014043B28D  mov     r10d, r14d
  000000014043B290  mov     dword ptr [rsp+438h+var_438], r14d
  000000014043B294  and     eax, r14d
  000000014043B297  not     edx
  000000014043B299  and     edx, eax
  000000014043B29B  not     eax
  000000014043B29D  mov     r14d, r11d
  000000014043B2A0  and     r14d, r13d
  000000014043B2A3  mov     ecx, r14d
  000000014043B2A6  not     ecx
  000000014043B2A8  mov     [rsp+438h+var_138], ecx
  000000014043B2AF  and     eax, ecx
  000000014043B2B1  mov     ecx, ebx
  000000014043B2B3  and     ecx, eax
  000000014043B2B5  not     ecx
  000000014043B2B7  not     eax
  000000014043B2B9  and     eax, r15d
  000000014043B2BC  not     eax
  000000014043B2BE  and     eax, ecx
  000000014043B2C0  mov     ecx, esi
  000000014043B2C2  and     ecx, eax
  000000014043B2C4  not     eax
  000000014043B2C6  and     eax, ebp
  000000014043B2C8  not     ecx
  000000014043B2CA  and     ecx, r9d
  000000014043B2CD  not     eax
  000000014043B2CF  and     ecx, eax
  000000014043B2D1  imul    ecx, 0C0405090h
  000000014043B2D7  add     ecx, r8d
  000000014043B2DA  mov     r8d, r12d
  000000014043B2DD  and     r8d, r15d
  000000014043B2E0  mov     dword ptr [rsp+438h+var_3B0], r8d
  000000014043B2E8  mov     eax, r10d
  000000014043B2EB  and     eax, r8d
  000000014043B2EE  mov     r8d, r9d
  000000014043B2F1  and     r8d, eax
  000000014043B2F4  not     eax
  000000014043B2F6  and     eax, edi
  000000014043B2F8  not     eax
  000000014043B2FA  not     r8d
  000000014043B2FD  and     r8d, esi
  000000014043B300  and     r8d, eax
  000000014043B303  mov     eax, r12d
  000000014043B306  and     eax, ebx
  000000014043B308  mov     r10d, r9d
  000000014043B30B  and     r10d, esi
  000000014043B30E  mov     r11d, esi
  000000014043B311  mov     dword ptr [rsp+438h+var_3F0], esi
  000000014043B315  mov     dword ptr [rsp+438h+var_3C0], r10d
  000000014043B31A  mov     r9d, r13d
  000000014043B31D  and     r9d, r10d
  000000014043B320  not     r9d
  000000014043B323  and     r9d, eax
  000000014043B326  imul    r9d, 6FEF9BF6h
  000000014043B32D  imul    r8d, 739D39B9h
  000000014043B334  add     r8d, r9d
  000000014043B337  not     edx
  000000014043B339  imul    edx, 0F004D6CCh
  000000014043B33F  add     edx, r8d
  000000014043B342  mov     r8d, ebp
  000000014043B345  and     r8d, r13d
  000000014043B348  mov     r9d, r15d
  000000014043B34B  and     r9d, r8d
  000000014043B34E  not     r8d
  000000014043B351  and     r8d, ebx
  000000014043B354  not     r8d
  000000014043B357  not     r9d
  000000014043B35A  and     r9d, r8d
  000000014043B35D  not     r9d
  000000014043B360  mov     r10d, r12d
  000000014043B363  mov     dword ptr [rsp+438h+var_3C8], r12d
  000000014043B368  mov     r8d, edi
  000000014043B36B  mov     dword ptr [rsp+438h+var_400], edi
  000000014043B36F  and     r12d, edi
  000000014043B372  mov     [rsp+438h+var_134], r12d
  000000014043B37A  and     r9d, r12d
  000000014043B37D  not     r9d
  000000014043B380  imul    r9d, 0D44301EAh
  000000014043B387  add     r9d, edx
  000000014043B38A  add     r9d, ecx
  000000014043B38D  mov     [rsp+438h+var_13C], r9d
  000000014043B395  and     r11d, r13d
  000000014043B398  not     r11d
  000000014043B39B  mov     dword ptr [rsp+438h+var_3B8], r11d
  000000014043B3A3  mov     ecx, ebp
  000000014043B3A5  mov     r9d, dword ptr [rsp+438h+var_438]
  000000014043B3A9  and     ecx, r9d
  000000014043B3AC  mov     dword ptr [rsp+438h+var_420], ecx
  000000014043B3B0  not     ecx
  000000014043B3B2  and     ecx, r11d
  000000014043B3B5  mov     dword ptr [rsp+438h+var_3E0], ebx
  000000014043B3B9  mov     edx, ebx
  000000014043B3BB  and     edx, ecx
  000000014043B3BD  not     edx
  000000014043B3BF  not     ecx
  000000014043B3C1  and     ecx, r15d
  000000014043B3C4  not     ecx
  000000014043B3C6  and     ecx, edx
  000000014043B3C8  not     ecx
  000000014043B3CA  and     ecx, r8d
  000000014043B3CD  mov     r11, [rsp+438h+var_398]
  000000014043B3D5  mov     edx, r11d
  000000014043B3D8  and     edx, ecx
  000000014043B3DA  not     ecx
  000000014043B3DC  and     ecx, r10d
  000000014043B3DF  not     ecx
  000000014043B3E1  not     edx
  000000014043B3E3  and     edx, ecx
  000000014043B3E5  mov     [rsp+438h+var_140], edx
  000000014043B3EC  mov     r12d, r11d
  000000014043B3EF  and     r12d, ebx
  000000014043B3F2  mov     ecx, dword ptr [rsp+438h+var_3B0]
  000000014043B3F9  not     ecx
  000000014043B3FB  not     r12d
  000000014043B3FE  mov     edx, r9d
  000000014043B401  mov     edi, r9d
  000000014043B404  and     edx, r12d
  000000014043B407  and     edx, ecx
  000000014043B409  mov     [rsp+438h+var_144], edx
  000000014043B410  not     eax
  000000014043B412  mov     ecx, r11d
  000000014043B415  mov     rbx, r11
  000000014043B418  and     ecx, r15d
  000000014043B41B  mov     r9d, ecx
  000000014043B41E  not     r9d
  000000014043B421  and     eax, r9d
  000000014043B424  mov     esi, dword ptr [rsp+438h+var_3F0]
  000000014043B428  mov     edx, esi
  000000014043B42A  and     edx, eax
  000000014043B42C  not     eax
  000000014043B42E  mov     dword ptr [rsp+438h+var_390], ebp
  000000014043B435  and     eax, ebp
  000000014043B437  not     edx
  000000014043B439  not     eax
  000000014043B43B  mov     r8d, r13d
  000000014043B43E  mov     dword ptr [rsp+438h+var_428], r13d
  000000014043B443  and     edx, r13d
  000000014043B446  and     edx, eax
  000000014043B448  mov     dword ptr [rsp+438h+var_3E8], edx
  000000014043B44C  mov     eax, ebp
  000000014043B44E  and     eax, r15d
  000000014043B451  mov     r10d, eax
  000000014043B454  not     r10d
  000000014043B457  mov     edx, edi
  000000014043B459  and     edx, r10d
  000000014043B45C  not     edx
  000000014043B45E  mov     r11d, r13d
  000000014043B461  and     r11d, eax
  000000014043B464  not     r11d
  000000014043B467  and     r11d, edx
  000000014043B46A  mov     dword ptr [rsp+438h+var_408], r11d
  000000014043B46F  mov     edx, r15d
  000000014043B472  mov     r11d, r15d
  000000014043B475  and     edx, edi
  000000014043B477  not     edx
  000000014043B479  mov     ebp, dword ptr [rsp+438h+var_3E0]
  000000014043B47D  mov     r13d, ebp
  000000014043B480  and     r13d, r8d
  000000014043B483  not     r13d
  000000014043B486  and     r13d, edx
  000000014043B489  mov     edx, esi
  000000014043B48B  and     edx, edi
  000000014043B48D  mov     r8d, edx
  000000014043B490  mov     [rsp+438h+var_42C], edx
  000000014043B494  mov     edx, ebx
  000000014043B496  mov     r15, rbx
  000000014043B499  and     edx, r8d
  000000014043B49C  mov     r8d, r11d
  000000014043B49F  mov     dword ptr [rsp+438h+var_3F8], r11d
  000000014043B4A4  and     r8d, edx
  000000014043B4A7  not     edx
  000000014043B4A9  and     edx, ebp
  000000014043B4AB  not     edx
  000000014043B4AD  not     r8d
  000000014043B4B0  and     r8d, edx
  000000014043B4B3  mov     edx, dword ptr [rsp+438h+var_390]
  000000014043B4BA  and     r9d, edx
  000000014043B4BD  and     ecx, esi
  000000014043B4BF  not     ecx
  000000014043B4C1  not     r9d
  000000014043B4C4  and     r9d, ecx
  000000014043B4C7  mov     ecx, r9d
  000000014043B4CA  and     eax, edi
  000000014043B4CC  not     eax
  000000014043B4CE  mov     edi, dword ptr [rsp+438h+var_428]
  000000014043B4D2  and     r10d, edi
  000000014043B4D5  not     r10d
  000000014043B4D8  and     r10d, eax
  000000014043B4DB  mov     ebp, r14d
  000000014043B4DE  mov     rbx, [rsp+438h+var_F0]
  000000014043B4E6  and     ebp, ebx
  000000014043B4E8  and     r14d, edx
  000000014043B4EB  not     r14d
  000000014043B4EE  and     r14d, ebx
  000000014043B4F1  mov     eax, dword ptr [rsp+438h+var_3A8]
  000000014043B4F8  not     eax
  000000014043B4FA  and     eax, r11d
  000000014043B4FD  mov     edx, dword ptr [rsp+438h+var_400]
  000000014043B501  mov     r9d, edx
  000000014043B504  and     r9d, eax
  000000014043B507  mov     [rsp+438h+var_158], r9d
  000000014043B50F  not     eax
  000000014043B511  and     eax, ebx
  000000014043B513  mov     dword ptr [rsp+438h+var_3A8], eax
  000000014043B51A  mov     eax, dword ptr [rsp+438h+var_408]
  000000014043B51E  not     eax
  000000014043B520  and     eax, r15d
  000000014043B523  not     eax
  000000014043B525  and     eax, ebx
  000000014043B527  mov     dword ptr [rsp+438h+var_408], eax
  000000014043B52B  mov     eax, edx
  000000014043B52D  and     eax, r8d
  000000014043B530  mov     [rsp+438h+var_14C], eax
  000000014043B537  not     r8d
  000000014043B53A  and     r8d, ebx
  000000014043B53D  mov     [rsp+438h+var_150], r8d
  000000014043B545  mov     eax, dword ptr [rsp+438h+var_420]
  000000014043B549  mov     r8d, dword ptr [rsp+438h+var_3E0]
  000000014043B54E  and     eax, r8d
  000000014043B551  and     eax, ebx
  000000014043B553  mov     dword ptr [rsp+438h+var_420], eax
  000000014043B557  mov     eax, dword ptr [rsp+438h+var_3C8]
  000000014043B55B  and     eax, ebx
  000000014043B55D  mov     [rsp+438h+var_154], eax
  000000014043B564  not     r10d
  000000014043B567  and     r10d, ebx
  000000014043B56A  mov     [rsp+438h+var_148], r10d
  000000014043B572  mov     r10d, dword ptr [rsp+438h+var_3B8]
  000000014043B57A  and     r10d, r8d
  000000014043B57D  mov     r11d, edi
  000000014043B580  mov     r9d, edi
  000000014043B583  and     r9d, dword ptr [rsp+438h+var_3B0]
  000000014043B58B  mov     r8d, ebx
  000000014043B58E  and     r8d, r9d
  000000014043B591  not     r9d
  000000014043B594  and     r9d, edx
  000000014043B597  mov     eax, dword ptr [rsp+438h+var_3E8]
  000000014043B59B  not     eax
  000000014043B59D  and     eax, edx
  000000014043B59F  mov     dword ptr [rsp+438h+var_3E8], eax
  000000014043B5A3  and     r13d, edx
  000000014043B5A6  mov     edi, ebx
  000000014043B5A8  mov     eax, ecx
  000000014043B5AA  and     edi, ecx
  000000014043B5AC  not     eax
  000000014043B5AE  and     eax, edx
  000000014043B5B0  mov     [rsp+438h+var_15C], eax
  000000014043B5B7  and     r15d, edx
  000000014043B5BA  mov     esi, edx
  000000014043B5BC  mov     eax, edx
  000000014043B5BE  mov     ecx, edx
  000000014043B5C0  and     edx, r10d
  000000014043B5C3  mov     dword ptr [rsp+438h+var_400], edx
  000000014043B5C7  mov     edx, r10d
  000000014043B5CA  not     edx
  000000014043B5CC  and     edx, ebx
  000000014043B5CE  mov     dword ptr [rsp+438h+var_3B8], edx
  000000014043B5D5  mov     edx, ebx
  000000014043B5D7  mov     r10d, dword ptr [rsp+438h+var_390]
  000000014043B5DF  and     edx, r10d
  000000014043B5E2  mov     ebx, [rsp+438h+var_144]
  000000014043B5E9  not     ebx
  000000014043B5EB  and     edx, ebx
  000000014043B5ED  mov     ebx, [rsp+438h+var_140]
  000000014043B5F4  not     ebx
  000000014043B5F6  imul    ebx, 6250E18Ch
  000000014043B5FC  imul    edx, 61D1802Dh
  000000014043B602  add     edx, ebx
  000000014043B604  and     esi, r11d
  000000014043B607  and     r12d, esi
  000000014043B60A  mov     ebx, r10d
  000000014043B60D  and     ebx, r12d
  000000014043B610  not     r12d
  000000014043B613  mov     r10d, dword ptr [rsp+438h+var_3F0]
  000000014043B618  and     r12d, r10d
  000000014043B61B  not     r12d
  000000014043B61E  not     ebx
  000000014043B620  and     ebx, r12d
  000000014043B623  imul    ebx, 0D973C28h
  000000014043B629  add     ebx, edx
  000000014043B62B  mov     r12d, dword ptr [rsp+438h+var_3E0]
  000000014043B630  mov     edx, r12d
  000000014043B633  and     edx, ebp
  000000014043B635  not     edx
  000000014043B637  not     ebp
  000000014043B639  and     ebp, dword ptr [rsp+438h+var_3F8]
  000000014043B63D  not     ebp
  000000014043B63F  and     edx, r10d
  000000014043B642  and     edx, ebp
  000000014043B644  not     edx
  000000014043B646  imul    edx, 1544E3EDh
  000000014043B64C  add     edx, ebx
  000000014043B64E  mov     r11d, [rsp+438h+var_138]
  000000014043B656  and     r11d, r10d
  000000014043B659  not     r11d
  000000014043B65C  and     r14d, r11d
  000000014043B65F  not     r14d
  000000014043B662  and     r14d, r12d
  000000014043B665  not     r14d
  000000014043B668  imul    r11d, r14d, 743D1356h
  000000014043B66F  add     r11d, edx
  000000014043B672  not     r9d
  000000014043B675  not     r8d
  000000014043B678  and     r8d, r9d
  000000014043B67B  not     r8d
  000000014043B67E  mov     ebp, dword ptr [rsp+438h+var_390]
  000000014043B685  and     r8d, ebp
  000000014043B688  imul    edx, r8d, 0DD44581Ch
  000000014043B68F  add     edx, r11d
  000000014043B692  and     eax, ebp
  000000014043B694  not     eax
  000000014043B696  mov     r8d, dword ptr [rsp+438h+var_3B0]
  000000014043B69E  and     r8d, eax
  000000014043B6A1  not     r8d
  000000014043B6A4  mov     r14d, dword ptr [rsp+438h+var_428]
  000000014043B6A9  and     r8d, r14d
  000000014043B6AC  imul    r8d, 0E769E80Dh
  000000014043B6B3  add     r8d, edx
  000000014043B6B6  mov     edx, [rsp+438h+var_158]
  000000014043B6BD  not     edx
  000000014043B6BF  mov     r9d, dword ptr [rsp+438h+var_3A8]
  000000014043B6C7  not     r9d
  000000014043B6CA  and     r9d, edx
  000000014043B6CD  not     r9d
  000000014043B6D0  imul    r11d, r9d, 23C1E8E8h
  000000014043B6D7  add     r11d, r8d
  000000014043B6DA  add     r11d, [rsp+438h+var_13C]
  000000014043B6E2  imul    edx, dword ptr [rsp+438h+var_3E8], 0E1A5CAA7h
  000000014043B6EA  imul    r8d, dword ptr [rsp+438h+var_408], 45685370h
  000000014043B6F3  add     r8d, edx
  000000014043B6F6  mov     edx, dword ptr [rsp+438h+var_3C0]
  000000014043B6FA  not     edx
  000000014043B6FC  and     eax, edx
  000000014043B6FE  not     eax
  000000014043B700  and     eax, r12d
  000000014043B703  not     eax
  000000014043B705  mov     rbx, [rsp+438h+var_398]
  000000014043B70D  and     eax, ebx
  000000014043B70F  mov     r9d, r14d
  000000014043B712  and     r9d, eax
  000000014043B715  not     eax
  000000014043B717  and     eax, dword ptr [rsp+438h+var_438]
  000000014043B71A  not     eax
  000000014043B71C  not     r9d
  000000014043B71F  and     r9d, eax
  000000014043B722  imul    eax, r9d, 0CDB993EFh
  000000014043B729  add     eax, r8d
  000000014043B72C  mov     r8d, ebx
  000000014043B72F  mov     r14, rbx
  000000014043B732  and     r8d, r13d
  000000014043B735  not     r13d
  000000014043B738  mov     ebx, dword ptr [rsp+438h+var_3C8]
  000000014043B73C  and     r13d, ebx
  000000014043B73F  not     r13d
  000000014043B742  not     r8d
  000000014043B745  and     r8d, r13d
  000000014043B748  mov     r9d, r10d
  000000014043B74B  and     r9d, r8d
  000000014043B74E  not     r8d
  000000014043B751  and     r8d, ebp
  000000014043B754  not     r9d
  000000014043B757  not     r8d
  000000014043B75A  and     r8d, r9d
  000000014043B75D  imul    r8d, 0FBA88B09h
  000000014043B764  add     r8d, eax
  000000014043B767  and     ecx, [rsp+438h+var_42C]
  000000014043B76B  mov     eax, ebx
  000000014043B76D  and     eax, ecx
  000000014043B76F  not     eax
  000000014043B771  not     ecx
  000000014043B773  and     ecx, r14d
  000000014043B776  mov     r13, r14
  000000014043B779  not     ecx
  000000014043B77B  and     ecx, eax
  000000014043B77D  mov     r14d, dword ptr [rsp+438h+var_3F8]
  000000014043B782  mov     eax, r14d
  000000014043B785  and     eax, ecx
  000000014043B787  not     ecx
  000000014043B789  and     ecx, r12d
  000000014043B78C  not     ecx
  000000014043B78E  not     eax
  000000014043B790  and     eax, ecx
  000000014043B792  imul    r9d, eax, 0B7786C8Eh
  000000014043B799  add     r9d, r8d
  000000014043B79C  add     r9d, r11d
  000000014043B79F  mov     eax, [rsp+438h+var_15C]
  000000014043B7A6  not     eax
  000000014043B7A8  not     edi
  000000014043B7AA  and     edi, eax
  000000014043B7AC  mov     r11d, r14d
  000000014043B7AF  and     r11d, esi
  000000014043B7B2  not     esi
  000000014043B7B4  and     esi, r12d
  000000014043B7B7  not     esi
  000000014043B7B9  not     r11d
  000000014043B7BC  and     r11d, esi
  000000014043B7BF  mov     eax, ebx
  000000014043B7C1  mov     ecx, dword ptr [rsp+438h+var_3C0]
  000000014043B7C5  and     ecx, ebx
  000000014043B7C7  not     ecx
  000000014043B7C9  and     edx, r13d
  000000014043B7CC  not     edx
  000000014043B7CE  and     edx, ecx
  000000014043B7D0  not     edi
  000000014043B7D2  mov     r12d, dword ptr [rsp+438h+var_428]
  000000014043B7D7  and     edi, r12d
  000000014043B7DA  mov     r8d, dword ptr [rsp+438h+var_438]
  000000014043B7DE  and     r8d, edx
  000000014043B7E1  not     edx
  000000014043B7E3  and     edx, r12d
  000000014043B7E6  and     r12d, r14d
  000000014043B7E9  not     r12d
  000000014043B7EC  mov     esi, r10d
  000000014043B7EF  and     r12d, r10d
  000000014043B7F2  and     r12d, [rsp+438h+var_128]
  000000014043B7FA  and     ebx, r11d
  000000014043B7FD  not     ebx
  000000014043B7FF  and     ebx, ebp
  000000014043B801  mov     ecx, eax
  000000014043B803  mov     r13d, eax
  000000014043B806  and     ecx, ebp
  000000014043B808  mov     r14d, [rsp+438h+var_134]
  000000014043B810  and     r12d, r14d
  000000014043B813  mov     dword ptr [rsp+438h+var_428], r12d
  000000014043B818  mov     eax, r14d
  000000014043B81B  and     r14d, ebp
  000000014043B81E  mov     r10d, ebp
  000000014043B821  not     eax
  000000014043B823  mov     ebp, [rsp+438h+var_124]
  000000014043B82A  and     ebp, eax
  000000014043B82C  and     r10d, ebp
  000000014043B82F  not     ebp
  000000014043B831  and     ebp, esi
  000000014043B833  not     ebp
  000000014043B835  not     r10d
  000000014043B838  and     r10d, ebp
  000000014043B83B  mov     ebp, [rsp+438h+var_130]
  000000014043B842  not     ebp
  000000014043B844  imul    ebp, 5F9F872Bh
  000000014043B84A  imul    r10d, 0E141E2A8h
  000000014043B851  add     r10d, ebp
  000000014043B854  mov     ebp, [rsp+438h+var_14C]
  000000014043B85B  not     ebp
  000000014043B85D  mov     esi, [rsp+438h+var_150]
  000000014043B864  not     esi
  000000014043B866  and     esi, ebp
  000000014043B868  not     esi
  000000014043B86A  imul    ebp, esi, 85A26581h
  000000014043B870  add     ebp, r10d
  000000014043B873  not     edi
  000000014043B875  imul    r10d, edi, 1B7969h
  000000014043B87C  add     r10d, ebp
  000000014043B87F  mov     edi, dword ptr [rsp+438h+var_420]
  000000014043B883  not     edi
  000000014043B885  and     edi, r13d
  000000014043B888  imul    edi, 6CC65E57h
  000000014043B88E  add     edi, r10d
  000000014043B891  mov     r10d, [rsp+438h+var_154]
  000000014043B899  not     r10d
  000000014043B89C  not     r15d
  000000014043B89F  and     r15d, r10d
  000000014043B8A2  mov     ebp, dword ptr [rsp+438h+var_3F8]
  000000014043B8A6  mov     r10d, ebp
  000000014043B8A9  and     r10d, r15d
  000000014043B8AC  not     r15d
  000000014043B8AF  mov     r12d, dword ptr [rsp+438h+var_3E0]
  000000014043B8B4  and     r15d, r12d
  000000014043B8B7  not     r15d
  000000014043B8BA  not     r10d
  000000014043B8BD  and     r10d, r15d
  000000014043B8C0  not     r10d
  000000014043B8C3  and     r10d, [rsp+438h+var_42C]
  000000014043B8C8  not     r10d
  000000014043B8CB  imul    r10d, 49EF3D0Ah
  000000014043B8D2  add     r10d, edi
  000000014043B8D5  add     r10d, r9d
  000000014043B8D8  not     r11d
  000000014043B8DB  mov     rsi, [rsp+438h+var_398]
  000000014043B8E3  and     r11d, esi
  000000014043B8E6  not     r11d
  000000014043B8E9  and     ebx, r11d
  000000014043B8EC  not     ebx
  000000014043B8EE  imul    r9d, ebx, 96FDBA0Bh
  000000014043B8F5  mov     r11d, [rsp+438h+var_148]
  000000014043B8FD  and     r11d, esi
  000000014043B900  not     r11d
  000000014043B903  imul    r11d, 2EFF35B5h
  000000014043B90A  add     r11d, r9d
  000000014043B90D  not     r8d
  000000014043B910  not     edx
  000000014043B912  and     edx, r8d
  000000014043B915  and     r12d, edx
  000000014043B918  not     r12d
  000000014043B91B  not     edx
  000000014043B91D  and     edx, ebp
  000000014043B91F  not     edx
  000000014043B921  and     edx, r12d
  000000014043B924  not     edx
  000000014043B926  imul    edx, 0EB717043h
  000000014043B92C  add     edx, r11d
  000000014043B92F  and     esi, dword ptr [rsp+438h+var_3F0]
  000000014043B933  not     esi
  000000014043B935  not     ecx
  000000014043B937  and     ecx, esi
  000000014043B939  mov     r8d, [rsp+438h+var_12C]
  000000014043B941  and     r8d, dword ptr [rsp+438h+var_438]
  000000014043B945  and     r8d, ecx
  000000014043B948  imul    ecx, r8d, 0E1BEC49Dh
  000000014043B94F  add     ecx, edx
  000000014043B951  mov     edx, dword ptr [rsp+438h+var_428]
  000000014043B955  not     edx
  000000014043B957  imul    edx, 932FA414h
  000000014043B95D  add     edx, ecx
  000000014043B95F  add     edx, r10d
  000000014043B962  mov     r8d, dword ptr [rsp+438h+var_400]
  000000014043B967  not     r8d
  000000014043B96A  mov     ecx, dword ptr [rsp+438h+var_3B8]
  000000014043B971  not     ecx
  000000014043B973  and     ecx, r8d
  000000014043B976  not     ecx
  000000014043B978  and     ecx, r13d
  000000014043B97B  imul    ecx, 0DEF6EFAAh
  000000014043B981  add     ecx, edx
  000000014043B983  not     r14d
  000000014043B986  mov     r13, [rsp+438h+var_278]
  000000014043B98E  imul    edx, r13d, 0D9349FBh
  000000014043B995  and     r14d, edx
  000000014043B998  and     eax, ebp
  000000014043B99A  not     eax
  000000014043B99C  and     eax, r14d
  000000014043B99F  not     eax
  000000014043B9A1  and     eax, ecx
  000000014043B9A3  imul    edx, r13d, 0C1A6EA09h
  000000014043B9AA  and     edx, eax
  000000014043B9AC  not     eax
  000000014043B9AE  imul    ecx, r13d, 72D957B2h
  000000014043B9B5  and     eax, ecx
  000000014043B9B7  not     eax
  000000014043B9B9  not     edx
  000000014043B9BB  and     edx, eax
  000000014043B9BD  mov     [rsp+438h+var_42C], edx
  000000014043B9C1  mov     rdx, [rsp+438h+var_238]
  000000014043B9C9  mov     rax, rdx
  000000014043B9CC  not     rax
  000000014043B9CF  lea     rcx, [rsp+438h]
  000000014043B9D7  and     rcx, rax
  000000014043B9DA  mov     r12, rcx
  000000014043B9DD  not     r12
  000000014043B9E0  mov     r9, [rsp+438h+var_2E0]
  000000014043B9E8  and     edx, r9d
  000000014043B9EB  not     rdx
  000000014043B9EE  and     rdx, r12
  000000014043B9F1  and     rax, r9
  000000014043B9F4  add     rax, rax
  000000014043B9F7  sub     r12, rax
  000000014043B9FA  add     r12, rcx
  000000014043B9FD  add     r12, rdx
  000000014043BA00  mov     rax, [rsp+438h+var_100]
  000000014043BA08  mov     r8, rax
  000000014043BA0B  not     r8
  000000014043BA0E  mov     [rsp+438h+var_3C8], r8
  000000014043BA13  mov     rcx, [rsp+438h+var_108]
  000000014043BA1B  mov     rdx, rcx
  000000014043BA1E  not     rdx
  000000014043BA21  mov     [rsp+438h+var_238], rdx
  000000014043BA29  mov     r9, rax
  000000014043BA2C  and     r9, rcx
  000000014043BA2F  not     r9
  000000014043BA32  mov     [rsp+438h+var_3C0], r9
  000000014043BA37  mov     rax, r8
  000000014043BA3A  and     rax, rdx
  000000014043BA3D  not     rax
  000000014043BA40  and     rax, r9
  000000014043BA43  mov     [rsp+438h+var_398], rax
  000000014043BA4B  mov     r10, [rsp+438h+var_1A8]
  000000014043BA53  mov     rax, [rsp+438h+var_368]
  000000014043BA5B  imul    rax, r10
  000000014043BA5F  mov     [rsp+438h+var_368], rax
  000000014043BA67  mov     rsi, [rsp+438h+var_290]
  000000014043BA6F  mov     rax, [rsp+438h+var_410]
  000000014043BA74  imul    rax, rsi
  000000014043BA78  mov     [rsp+438h+var_410], rax
  000000014043BA7D  mov     rax, [rsp+438h+var_D8]
  000000014043BA85  lea     r11, [rsp+rax+438h+var_438]
  000000014043BA89  add     r11, 438h
  000000014043BA90  mov     rax, [rsp+438h+var_2C8]
  000000014043BA98  lea     rbx, [rsp+rax+438h]
  000000014043BAA0  mov     rax, [rsp+438h+var_2D0]
  000000014043BAA8  lea     rdi, [rsp+rax+438h]
  000000014043BAB0  mov     rax, [rsp+438h+var_338]
  000000014043BAB8  lea     rdx, [rsp+rax+438h]
  000000014043BAC0  mov     rax, [rsp+438h+var_360]
  000000014043BAC8  lea     r8, [rsp+rax+438h]
  000000014043BAD0  mov     rax, [rsp+438h+var_240]
  000000014043BAD8  lea     rbp, [rsp+rax+438h]
  000000014043BAE0  mov     rax, [rsp+438h+var_2D8]
  000000014043BAE8  lea     r9, [rsp+rax+438h]
  000000014043BAF0  mov     rax, [rsp+438h+var_248]
  000000014043BAF8  lea     r15, [rsp+rax+438h]
  000000014043BB00  mov     rax, [rsp+438h+var_370]
  000000014043BB08  lea     r14, [rsp+rax+438h+var_438]
  000000014043BB0C  add     r14, 438h
  000000014043BB13  mov     rcx, [rsp+438h+var_1B0]
  000000014043BB1B  imul    r11, rcx
  000000014043BB1F  mov     [rsp+438h+var_400], r11
  000000014043BB24  imul    rbx, rsi
  000000014043BB28  mov     [rsp+438h+var_3F8], rbx
  000000014043BB2D  mov     rax, [rsp+438h+var_288]
  000000014043BB35  imul    rdi, rax
  000000014043BB39  mov     [rsp+438h+var_248], rdi
  000000014043BB41  imul    rdx, rcx
  000000014043BB45  mov     [rsp+438h+var_3B8], rdx
  000000014043BB4D  mov     rbx, [rsp+438h+var_1A0]
  000000014043BB55  imul    r8, rbx
  000000014043BB59  mov     [rsp+438h+var_420], r8
  000000014043BB5E  imul    rbp, r10
  000000014043BB62  mov     [rsp+438h+var_3F0], rbp
  000000014043BB67  imul    r9, r10
  000000014043BB6B  mov     [rsp+438h+var_3E8], r9
  000000014043BB70  imul    r15, rax
  000000014043BB74  mov     [rsp+438h+var_240], r15
  000000014043BB7C  imul    r14, rax
  000000014043BB80  mov     [rsp+438h+var_360], r14
  000000014043BB88  mov     rdx, [rsp+438h+var_230]
  000000014043BB90  lea     rbp, [rsp+rdx+438h+var_438]
  000000014043BB94  add     rbp, 438h
  000000014043BB9B  imul    rbp, rcx
  000000014043BB9F  mov     r11, rcx
  000000014043BBA2  mov     rcx, [rsp+438h+var_330]
  000000014043BBAA  add     rcx, rsp
  000000014043BBAD  add     rcx, 438h
  000000014043BBB4  imul    rcx, rsi
  000000014043BBB8  mov     [rsp+438h+var_330], rcx
  000000014043BBC0  mov     rcx, [rsp+438h+var_228]
  000000014043BBC8  lea     r8, [rsp+rcx+438h+var_438]
  000000014043BBCC  add     r8, 438h
  000000014043BBD3  mov     rcx, [rsp+438h+var_220]
  000000014043BBDB  lea     rdx, [rsp+rcx+438h]
  000000014043BBE3  mov     rcx, [rsp+438h+var_218]
  000000014043BBEB  lea     rsi, [rsp+rcx+438h+var_438]
  000000014043BBEF  add     rsi, 438h
  000000014043BBF6  mov     rcx, 0EF1667A6F81CC1D0h
  000000014043BC00  imul    rcx, r13
  000000014043BC04  mov     r9, [rsp+438h+var_1B8]
  000000014043BC0C  add     rcx, r9
  000000014043BC0F  mov     [rsp+438h+var_390], rcx
  000000014043BC17  imul    r8, rax
  000000014043BC1B  mov     [rsp+438h+var_3B0], r8
  000000014043BC23  imul    rdx, r10
  000000014043BC27  mov     [rsp+438h+var_2C8], rdx
  000000014043BC2F  mov     rax, 0CF67B0FEAEC76FA7h
  000000014043BC39  imul    rax, r13
  000000014043BC3D  mov     [rsp+438h+var_438], rax
  000000014043BC41  mov     rax, 0D14859E36E27C531h
  000000014043BC4B  imul    rax, r13
  000000014043BC4F  mov     [rsp+438h+var_3E0], rax
  000000014043BC54  mov     rax, 314065E880DDF873h
  000000014043BC5E  imul    rax, r13
  000000014043BC62  mov     [rsp+438h+var_2D0], rax
  000000014043BC6A  mov     rax, 0C770C3E834EEBB3Dh
  000000014043BC74  imul    rax, r13
  000000014043BC78  mov     [rsp+438h+var_3A8], rax
  000000014043BC80  mov     rax, 95745F96B3A24948h
  000000014043BC8A  imul    rax, r13
  000000014043BC8E  mov     [rsp+438h+var_2D8], rax
  000000014043BC96  imul    rsi, r11
  000000014043BC9A  mov     [rsp+438h+var_338], rsi
  000000014043BCA2  imul    eax, r13d, 277036F0h
  000000014043BCA9  mov     [rsp+438h+var_408], rax
  000000014043BCAE  test    byte ptr [rsp+438h+var_1C8], 1
  000000014043BCB6  mov     rax, [rsp+438h+var_350]
  000000014043BCBE  mov     rcx, [rsp+438h+var_2C0]
  000000014043BCC6  cmovz   rax, rcx
  000000014043BCCA  mov     [rsp+438h+var_350], rax
  000000014043BCD2  cmovz   r12, rcx
  000000014043BCD6  mov     [rsp+438h+var_370], r12
  000000014043BCDE  mov     rsi, rcx
  000000014043BCE1  mov     r11, [rsp+438h+var_200]
  000000014043BCE9  mov     eax, r11d
  000000014043BCEC  lea     r10, [rsp+438h]
  000000014043BCF4  and     eax, r10d
  000000014043BCF7  mov     rcx, rax
  000000014043BCFA  not     rcx
  000000014043BCFD  not     r11
  000000014043BD00  mov     rdx, [rsp+438h+var_2E0]
  000000014043BD08  and     r11, rdx
  000000014043BD0B  not     r11
  000000014043BD0E  and     r11, rcx
  000000014043BD11  lea     r11, [r11+rax*2]
  000000014043BD15  mov     rax, r9
  000000014043BD18  shl     rax, 7
  000000014043BD1C  add     rax, r9
  000000014043BD1F  mov     rcx, [rsp+438h+var_348]
  000000014043BD27  shl     rcx, 7
  000000014043BD2B  add     rcx, rax
  000000014043BD2E  mov     [rsp+438h+var_348], rcx
  000000014043BD36  imul    rax, rdx, 0FFFFFFFFFFFFFD98h
  000000014043BD3D  imul    r12, r10, 0FFFFFFFFFFFFFD99h
  000000014043BD44  add     r12, rax
  000000014043BD47  test    byte ptr [rsp+438h+var_1C0], 1
  000000014043BD4F  cmovz   r11, rsi
  000000014043BD53  mov     [rsp+438h+var_428], r11
  000000014043BD58  cmovz   r12, rsi
  000000014043BD5C  mov     rcx, [rsp+438h+var_1F8]
  000000014043BD64  mov     r15, rcx
  000000014043BD67  mov     rax, [rsp+438h+var_268]
  000000014043BD6F  and     rcx, rax
  000000014043BD72  not     rax
  000000014043BD75  not     r15
  000000014043BD78  and     r15, rax
  000000014043BD7B  not     r15
  000000014043BD7E  not     rcx
  000000014043BD81  and     rcx, r15
  000000014043BD84  add     r15, r15
  000000014043BD87  sub     r15, rcx
  000000014043BD8A  mov     r11, [rsp+438h+var_108]
  000000014043BD92  mov     r14, r11
  000000014043BD95  mov     rax, [rsp+438h+var_E8]
  000000014043BD9D  and     r14, rax
  000000014043BDA0  not     rax
  000000014043BDA3  mov     r9, [rsp+438h+var_100]
  000000014043BDAB  and     rax, r9
  000000014043BDAE  not     rax
  000000014043BDB1  not     r14
  000000014043BDB4  and     r14, rax
  000000014043BDB7  mov     rsi, r14
  000000014043BDBA  mov     ecx, [rsp+438h+var_27C]
  000000014043BDC1  shl     rsi, cl
  000000014043BDC4  not     rsi
  000000014043BDC7  mov     rcx, [rsp+438h+var_F8]
  000000014043BDCF  shr     r14, cl
  000000014043BDD2  not     r14
  000000014043BDD5  and     r14, rsi
  000000014043BDD8  mov     rax, [rsp+438h+var_368]
  000000014043BDE0  mov     rcx, rax
  000000014043BDE3  not     rcx
  000000014043BDE6  mov     r10, [rsp+438h+var_E0]
  000000014043BDEE  lea     rsi, [rsp+r10+438h+var_438]
  000000014043BDF2  add     rsi, 438h
  000000014043BDF9  imul    rsi, rbx
  000000014043BDFD  mov     rdi, rbx
  000000014043BE00  mov     rbx, rcx
  000000014043BE03  and     rbx, rsi
  000000014043BE06  not     rbx
  000000014043BE09  not     rsi
  000000014043BE0C  and     rax, rsi
  000000014043BE0F  not     rax
  000000014043BE12  and     rax, rbx
  000000014043BE15  mov     [rsp+438h+var_368], rax
  000000014043BE1D  and     rsi, rcx
  000000014043BE20  not     rax
  000000014043BE23  sub     rax, rsi
  000000014043BE26  mov     [rsp+438h+var_1C8], rax
  000000014043BE2E  mov     r10, [rsp+438h+var_410]
  000000014043BE33  mov     rcx, r10
  000000014043BE36  not     rcx
  000000014043BE39  mov     rax, [rsp+438h+var_418]
  000000014043BE3E  add     rax, rsp
  000000014043BE41  add     rax, 438h
  000000014043BE47  mov     rsi, [rsp+438h+var_188]
  000000014043BE4F  imul    rax, rsi
  000000014043BE53  and     rcx, rax
  000000014043BE56  not     rcx
  000000014043BE59  mov     rdx, rax
  000000014043BE5C  not     rdx
  000000014043BE5F  and     rdx, r10
  000000014043BE62  not     rdx
  000000014043BE65  and     rdx, rcx
  000000014043BE68  mov     [rsp+438h+var_200], rdx
  000000014043BE70  and     rax, r10
  000000014043BE73  mov     [rsp+438h+var_218], rax
  000000014043BE7B  mov     rdx, [rsp+438h+var_248]
  000000014043BE83  not     rdx
  000000014043BE86  mov     rax, [rsp+438h+var_2B0]
  000000014043BE8E  lea     rcx, [rsp+rax+438h+var_438]
  000000014043BE92  add     rcx, 438h
  000000014043BE99  mov     rax, [rsp+438h+var_180]
  000000014043BEA1  imul    rcx, rax
  000000014043BEA5  not     rcx
  000000014043BEA8  and     rcx, rdx
  000000014043BEAB  mov     [rsp+438h+var_1C0], rcx
  000000014043BEB3  mov     rdx, [rsp+438h+var_240]
  000000014043BEBB  not     rdx
  000000014043BEBE  mov     rcx, [rsp+438h+var_210]
  000000014043BEC6  add     rcx, rsp
  000000014043BEC9  add     rcx, 438h
  000000014043BED0  imul    rcx, rax
  000000014043BED4  not     rcx
  000000014043BED7  and     rcx, rdx
  000000014043BEDA  mov     [rsp+438h+var_1F8], rcx
  000000014043BEE2  mov     rdx, [rsp+438h+var_360]
  000000014043BEEA  not     rdx
  000000014043BEED  mov     rcx, [rsp+438h+var_340]
  000000014043BEF5  add     rcx, rsp
  000000014043BEF8  add     rcx, 438h
  000000014043BEFF  imul    rcx, rax
  000000014043BF03  mov     rbx, rax
  000000014043BF06  not     rcx
  000000014043BF09  and     rcx, rdx
  000000014043BF0C  mov     [rsp+438h+var_210], rcx
  000000014043BF14  not     rbp
  000000014043BF17  mov     rax, [rsp+438h+var_1F0]
  000000014043BF1F  lea     rcx, [rsp+rax+438h+var_438]
  000000014043BF23  add     rcx, 438h
  000000014043BF2A  mov     rax, [rsp+438h+var_178]
  000000014043BF32  imul    rcx, rax
  000000014043BF36  not     rcx
  000000014043BF39  and     rcx, rbp
  000000014043BF3C  mov     [rsp+438h+var_1F0], rcx
  000000014043BF44  mov     r8, [rsp+438h+var_330]
  000000014043BF4C  not     r8
  000000014043BF4F  mov     rcx, [rsp+438h+var_2A0]
  000000014043BF57  lea     rdx, [rsp+rcx+438h+var_438]
  000000014043BF5B  add     rdx, 438h
  000000014043BF62  mov     rcx, rsi
  000000014043BF65  imul    rdx, rsi
  000000014043BF69  not     rdx
  000000014043BF6C  and     rdx, r8
  000000014043BF6F  mov     [rsp+438h+var_220], rdx
  000000014043BF77  mov     rdx, [rsp+438h+var_270]
  000000014043BF7F  mov     r8, rdx
  000000014043BF82  not     r8
  000000014043BF85  mov     [rsp+438h+var_340], r8
  000000014043BF8D  imul    r15, [rsp+438h+var_290]
  000000014043BF96  mov     r10, r15
  000000014043BF99  not     r10
  000000014043BF9C  mov     [rsp+438h+var_2E0], r10
  000000014043BFA4  mov     rsi, r8
  000000014043BFA7  and     rsi, r10
  000000014043BFAA  mov     [rsp+438h+var_268], rsi
  000000014043BFB2  mov     rsi, rdx
  000000014043BFB5  and     rsi, r15
  000000014043BFB8  mov     [rsp+438h+var_360], rsi
  000000014043BFC0  mov     rsi, rdx
  000000014043BFC3  and     rsi, r10
  000000014043BFC6  not     rsi
  000000014043BFC9  mov     [rsp+438h+var_2B0], rsi
  000000014043BFD1  and     r8, r15
  000000014043BFD4  mov     [rsp+438h+var_418], r8
  000000014043BFD9  not     r8
  000000014043BFDC  mov     [rsp+438h+var_2C0], r8
  000000014043BFE4  mov     rdx, rsi
  000000014043BFE7  and     rdx, r8
  000000014043BFEA  mov     [rsp+438h+var_2A0], rdx
  000000014043BFF2  imul    edx, r13d, 76EF0DCAh
  000000014043BFF9  mov     [rsp+438h+var_410], rdx
  000000014043BFFE  not     r14
  000000014043C001  imul    r14, rax
  000000014043C005  mov     rdx, r14
  000000014043C008  not     rdx
  000000014043C00B  mov     [rsp+438h+var_330], rdx
  000000014043C013  mov     r8, [rsp+438h+var_260]
  000000014043C01B  and     r8, rdx
  000000014043C01E  mov     [rsp+438h+var_230], r8
  000000014043C026  mov     r8, [rsp+438h+var_358]
  000000014043C02E  imul    r8, rcx
  000000014043C032  mov     [rsp+438h+var_358], r8
  000000014043C03A  mov     rdx, [rsp+438h+var_258]
  000000014043C042  and     edx, r8d
  000000014043C045  mov     [rsp+438h+var_228], rdx
  000000014043C04D  mov     rdx, [rsp+438h+var_D0]
  000000014043C055  lea     r10, [rsp+rdx+438h+var_438]
  000000014043C059  add     r10, 438h
  000000014043C060  mov     rdx, [rsp+438h+var_208]
  000000014043C068  lea     r8, [rsp+rdx+438h+var_438]
  000000014043C06C  add     r8, 438h
  000000014043C073  mov     rdx, [rsp+438h+var_3D8]
  000000014043C078  imul    rdx, rbx
  000000014043C07C  mov     [rsp+438h+var_3D8], rdx
  000000014043C081  imul    r10, rax
  000000014043C085  mov     [rsp+438h+var_208], r10
  000000014043C08D  mov     rdx, [rsp+438h+var_388]
  000000014043C095  imul    rdx, rcx
  000000014043C099  mov     [rsp+438h+var_388], rdx
  000000014043C0A1  imul    r8, rcx
  000000014043C0A5  mov     [rsp+438h+var_278], r8
  000000014043C0AD  mov     rcx, [rsp+438h+var_2A8]
  000000014043C0B5  lea     rdx, [rsp+rcx+438h+var_438]
  000000014043C0B9  add     rdx, 438h
  000000014043C0C0  mov     rcx, [rsp+438h+var_3D0]
  000000014043C0C5  add     rcx, rsp
  000000014043C0C8  add     rcx, 438h
  000000014043C0CF  imul    rdx, rax
  000000014043C0D3  mov     [rsp+438h+var_3D0], rdx
  000000014043C0D8  imul    rcx, rdi
  000000014043C0DC  mov     [rsp+438h+var_2A8], rcx
  000000014043C0E4  test    byte ptr [rsp+438h+var_A8], 1
  000000014043C0EC  mov     rax, [rsp+438h+var_B0]
  000000014043C0F4  mov     rcx, [rsp+438h+var_120]
  000000014043C0FC  cmovz   rax, rcx
  000000014043C100  mov     dword ptr [rax], 0
  000000014043C106  mov     rax, [rsp+438h+var_348]
  000000014043C10E  mov     [r12], rax
  000000014043C112  mov     rax, [rsp+438h+var_1E8]
  000000014043C11A  mov     edx, [rsp+438h+var_42C]
  000000014043C11E  mov     [rax], edx
  000000014043C120  mov     rax, [rsp+438h+var_168]
  000000014043C128  cmovz   rax, rcx
  000000014043C12C  mov     [rsp+438h+var_168], rax
  000000014043C134  mov     rax, [rsp+438h+var_C8]
  000000014043C13C  mov     rdx, [rsp+438h+var_350]
  000000014043C144  mov     [rdx], rax
  000000014043C147  mov     rax, [rsp+438h+var_2F0]
  000000014043C14F  lea     rax, [rsp+rax+438h]
  000000014043C157  cmovz   rax, rcx
  000000014043C15B  mov     [rsp+438h+var_348], rax
  000000014043C163  test    byte ptr [rsp+438h+var_48], 1
  000000014043C16B  mov     rax, [rsp+438h+var_2F8]
  000000014043C173  lea     rbp, [rsp+rax+438h]
  000000014043C17B  cmovz   rbp, rcx
  000000014043C17F  mov     rax, [rsp+438h+var_1D8]
  000000014043C187  lea     r13, [rsp+rax+438h]
  000000014043C18F  cmovz   r13, rcx
  000000014043C193  mov     rax, [rsp+438h+var_170]
  000000014043C19B  lea     rbx, [rsp+rax+438h]
  000000014043C1A3  cmovz   rbx, rcx
  000000014043C1A7  mov     rsi, [rsp+438h+var_238]
  000000014043C1AF  mov     r8, rsi
  000000014043C1B2  mov     rdi, [rsp+438h+var_318]
  000000014043C1BA  and     r8, rdi
  000000014043C1BD  not     r8
  000000014043C1C0  mov     r12, rdi
  000000014043C1C3  not     r12
  000000014043C1C6  mov     r10, r9
  000000014043C1C9  mov     rcx, r9
  000000014043C1CC  and     rcx, rdi
  000000014043C1CF  mov     r9, rsi
  000000014043C1D2  and     r9, rcx
  000000014043C1D5  not     rcx
  000000014043C1D8  mov     rax, r11
  000000014043C1DB  and     rcx, r11
  000000014043C1DE  and     rax, r12
  000000014043C1E1  not     rax
  000000014043C1E4  and     rax, r8
  000000014043C1E7  mov     rdx, r10
  000000014043C1EA  and     rdx, rax
  000000014043C1ED  not     rax
  000000014043C1F0  mov     r11, [rsp+438h+var_3C8]
  000000014043C1F5  and     rax, r11
  000000014043C1F8  not     rax
  000000014043C1FB  not     rdx
  000000014043C1FE  and     rdx, rax
  000000014043C201  not     rdx
  000000014043C204  mov     rax, [rsp+438h+var_3C0]
  000000014043C209  and     rax, r12
  000000014043C20C  lea     rax, [rax+rax*2]
  000000014043C210  add     rax, rdx
  000000014043C213  not     r9
  000000014043C216  not     rcx
  000000014043C219  and     rcx, r9
  000000014043C21C  sub     rax, rcx
  000000014043C21F  and     r8, r10
  000000014043C222  mov     rcx, rsi
  000000014043C225  and     rcx, r12
  000000014043C228  mov     rdx, r11
  000000014043C22B  and     rdx, rcx
  000000014043C22E  not     rdx
  000000014043C231  lea     rax, [rax+rdx*2]
  000000014043C235  sub     rax, r8
  000000014043C238  and     r11, rdi
  000000014043C23B  not     rcx
  000000014043C23E  and     rcx, r10
  000000014043C241  not     r11
  000000014043C244  and     r10, r12
  000000014043C247  not     r10
  000000014043C24A  and     r10, r11
  000000014043C24D  not     r10
  000000014043C250  and     r10, rsi
  000000014043C253  add     r10, rax
  000000014043C256  and     r12, [rsp+438h+var_398]
  000000014043C25E  lea     rax, [r12+r12*2]
  000000014043C262  sub     r10, rax
  000000014043C265  not     rcx
  000000014043C268  and     rcx, rdx
  000000014043C26B  sub     r10, rcx
  000000014043C26E  inc     r10
  000000014043C271  mov     rax, r10
  000000014043C274  mov     rcx, [rsp+438h+var_F8]
  000000014043C27C  shr     rax, cl
  000000014043C27F  mov     ecx, [rsp+438h+var_27C]
  000000014043C286  shl     r10, cl
  000000014043C289  mov     rcx, rax
  000000014043C28C  not     rcx
  000000014043C28F  and     rax, r10
  000000014043C292  not     r10
  000000014043C295  and     r10, rcx
  000000014043C298  mov     rcx, r10
  000000014043C29B  not     rcx
  000000014043C29E  not     rax
  000000014043C2A1  and     rcx, rax
  000000014043C2A4  add     r10, r10
  000000014043C2A7  sub     rax, r10
  000000014043C2AA  not     rcx
  000000014043C2AD  add     rax, rcx
  000000014043C2B0  imul    rax, [rsp+438h+var_1B0]
  000000014043C2B9  mov     r9, [rsp+438h+var_260]
  000000014043C2C1  mov     rcx, r9
  000000014043C2C4  not     rcx
  000000014043C2C7  mov     r10, [rsp+438h+var_230]
  000000014043C2CF  not     r10
  000000014043C2D2  and     r14, rax
  000000014043C2D5  mov     rdx, rax
  000000014043C2D8  not     rdx
  000000014043C2DB  mov     r8, r9
  000000014043C2DE  and     r8, rdx
  000000014043C2E1  and     r10, rax
  000000014043C2E4  not     r8
  000000014043C2E7  and     rax, rcx
  000000014043C2EA  not     rax
  000000014043C2ED  and     rax, r8
  000000014043C2F0  mov     r8, [rsp+438h+var_330]
  000000014043C2F8  and     rdx, r8
  000000014043C2FB  not     rax
  000000014043C2FE  and     rax, r8
  000000014043C301  sub     r10, rax
  000000014043C304  mov     rax, rcx
  000000014043C307  and     rax, r14
  000000014043C30A  not     rax
  000000014043C30D  add     r10, rax
  000000014043C310  not     r14
  000000014043C313  mov     rax, rdx
  000000014043C316  not     rax
  000000014043C319  and     r14, r9
  000000014043C31C  and     r14, rax
  000000014043C31F  and     rax, rcx
  000000014043C322  not     rax
  000000014043C325  and     rdx, r9
  000000014043C328  mov     r12, r9
  000000014043C32B  not     rdx
  000000014043C32E  and     rdx, rax
  000000014043C331  sub     r10, rdx
  000000014043C334  add     r10, r14
  000000014043C337  mov     rdx, r10
  000000014043C33A  mov     rax, [rsp+438h+var_328]
  000000014043C342  mov     r10, [rsp+438h+var_390]
  000000014043C34A  mov     [rax], r10
  000000014043C34D  mov     rax, 0C22D24EAB1364CB0h
  000000014043C357  mov     rax, 902CF619C9A2C873h
  000000014043C361  mov     rax, 0C22D24EAB1364CB0h
  000000014043C36B  mov     rax, 902CF619C9A2C873h
  000000014043C375  test    r14, 0
  000000014043C37C  call    locret_14043C391  ; -> locret_14043C391
  000000014043C381  jo      loc_14043C38C
  000000014043C387  jmp     loc_14043C392
  000000014043C38C  jmp     loc_140439AB3
  000000014043C391  retn
  000000014043C392  nop
  000000014043C393  jmp     $+5
  000000014043C398  mov     rax, [rsp+438h+var_368]
  000000014043C3A0  mov     rcx, [rsp+438h+var_1C8]
  000000014043C3A8  mov     [rax+rcx], rdx
  000000014043C3AC  mov     r8, [rsp+438h+var_380]
  000000014043C3B4  mov     r11, [rsp+438h+var_290]
  000000014043C3BC  imul    r8, r11
  000000014043C3C0  mov     rax, r8
  000000014043C3C3  not     rax
  000000014043C3C6  mov     ecx, eax
  000000014043C3C8  mov     rdx, [rsp+438h+var_358]
  000000014043C3D0  and     ecx, edx
  000000014043C3D2  not     rdx
  000000014043C3D5  mov     rsi, [rsp+438h+var_228]
  000000014043C3DD  and     esi, r8d
  000000014043C3E0  and     r8d, edx
  000000014043C3E3  not     r8d
  000000014043C3E6  not     ecx
  000000014043C3E8  mov     r9, [rsp+438h+var_258]
  000000014043C3F0  and     r8d, r9d
  000000014043C3F3  and     r8d, ecx
  000000014043C3F6  mov     rcx, r9
  000000014043C3F9  not     rcx
  000000014043C3FC  and     rcx, rdx
  000000014043C3FF  and     rcx, rax
  000000014043C402  sub     rsi, rcx
  000000014043C405  not     r8
  000000014043C408  add     rsi, r8
  000000014043C40B  mov     rax, [rsp+438h+var_200]
  000000014043C413  not     rax
  000000014043C416  mov     rcx, [rsp+438h+var_218]
  000000014043C41E  mov     [rax+rcx*2], rsi
  000000014043C422  mov     rdx, [rsp+438h+var_198]
  000000014043C42A  imul    rdx, [rsp+438h+var_288]
  000000014043C433  mov     rax, rdx
  000000014043C436  mov     r8, [rsp+438h+var_3D8]
  000000014043C43B  and     rax, r8
  000000014043C43E  mov     rcx, rax
  000000014043C441  not     rcx
  000000014043C444  lea     rax, [rcx+rax*2]
  000000014043C448  mov     rcx, r8
  000000014043C44B  not     rcx
  000000014043C44E  and     rcx, rdx
  000000014043C451  not     rdx
  000000014043C454  and     rdx, r8
  000000014043C457  not     rcx
  000000014043C45A  not     rdx
  000000014043C45D  and     rdx, rcx
  000000014043C460  sub     rax, rdx
  000000014043C463  mov     rcx, [rsp+438h+var_400]
  000000014043C468  mov     rdx, [rsp+438h+var_208]
  000000014043C470  mov     [rcx+rdx], rax
  000000014043C474  mov     rax, [rsp+438h+var_190]
  000000014043C47C  imul    rax, r11
  000000014043C480  mov     rcx, [rsp+438h+var_388]
  000000014043C488  not     rcx
  000000014043C48B  not     rax
  000000014043C48E  and     rax, rcx
  000000014043C491  not     rax
  000000014043C494  mov     rcx, [rsp+438h+var_3F8]
  000000014043C499  mov     rdx, [rsp+438h+var_278]
  000000014043C4A1  mov     [rdx+rcx], rax
  000000014043C4A5  mov     rcx, [rsp+438h+var_1C0]
  000000014043C4AD  not     rcx
  000000014043C4B0  mov     rax, [rsp+438h+var_58]
  000000014043C4B8  mov     [rcx], rax
  000000014043C4BB  mov     rax, [rsp+438h+var_60]
  000000014043C4C3  mov     rcx, [rsp+438h+var_3B8]
  000000014043C4CB  mov     rdx, [rsp+438h+var_3D0]
  000000014043C4D0  mov     [rdx+rcx], rax
  000000014043C4D4  mov     rax, [rsp+438h+var_98]
  000000014043C4DC  mov     rcx, [rsp+438h+var_420]
  000000014043C4E1  mov     rdx, [rsp+438h+var_3F0]
  000000014043C4E6  mov     [rcx+rdx], rax
  000000014043C4EA  mov     rax, [rsp+438h+var_68]
  000000014043C4F2  mov     rcx, [rsp+438h+var_3E8]
  000000014043C4F7  mov     rdx, [rsp+438h+var_2A8]
  000000014043C4FF  mov     [rdx+rcx], rax
  000000014043C503  mov     rax, [rsp+438h+var_408]
  000000014043C508  lea     rax, [rsp+rax+438h]
  000000014043C510  mov     rcx, [rsp+438h+var_1F8]
  000000014043C518  not     rcx
  000000014043C51B  mov     [rcx], rax
  000000014043C51E  mov     rcx, [rsp+438h+var_210]
  000000014043C526  not     rcx
  000000014043C529  mov     rax, [rsp+438h+var_A0]
  000000014043C531  mov     [rcx], rax
  000000014043C534  mov     rax, [rsp+438h+var_C0]
  000000014043C53C  not     rax
  000000014043C53F  mov     rcx, [rsp+438h+var_1F0]
  000000014043C547  not     rcx
  000000014043C54A  mov     [rcx], rax
  000000014043C54D  mov     rax, [rsp+438h+var_2B8]
  000000014043C555  not     rax
  000000014043C558  mov     rcx, [rsp+438h+var_220]
  000000014043C560  not     rcx
  000000014043C563  mov     [rcx], rax
  000000014043C566  mov     rax, [rsp+438h+var_50]
  000000014043C56E  mov     rcx, [rsp+438h+var_1E0]
  000000014043C576  mov     [rcx], rax
  000000014043C579  mov     rax, [rsp+438h+var_80]
  000000014043C581  mov     rcx, [rsp+438h+var_308]
  000000014043C589  mov     [rcx], rax
  000000014043C58C  mov     rax, [rsp+438h+var_168]
  000000014043C594  mov     rcx, [rsp+438h+var_88]
  000000014043C59C  mov     [rax], rcx
  000000014043C59F  mov     rax, [rsp+438h+var_90]
  000000014043C5A7  mov     [rbp+0], rax
  000000014043C5AB  mov     rax, [rsp+438h+var_1B8]
  000000014043C5B3  mov     rcx, [rsp+438h+var_348]
  000000014043C5BB  mov     [rcx], rax
  000000014043C5BE  mov     rax, [rsp+438h+var_78]
  000000014043C5C6  mov     [r13+0], rax
  000000014043C5CA  mov     [rbx], r12
  000000014043C5CD  mov     rax, [rsp+438h+var_70]
  000000014043C5D5  mov     rcx, [rsp+438h+var_300]
  000000014043C5DD  mov     [rcx], rax
  000000014043C5E0  mov     rcx, [rsp+438h+var_3B0]
  000000014043C5E8  not     rcx
  000000014043C5EB  mov     rax, [rsp+438h+var_250]
  000000014043C5F3  add     rax, rsp
  000000014043C5F6  add     rax, 438h
  000000014043C5FC  mov     r11, [rsp+438h+var_180]
  000000014043C604  imul    rax, r11
  000000014043C608  not     rax
  000000014043C60B  and     rax, rcx
  000000014043C60E  mov     rcx, r9
  000000014043C611  mov     r8, [rsp+438h+var_1A0]
  000000014043C619  imul    rcx, r8
  000000014043C61D  mov     rdx, [rsp+438h+var_2E8]
  000000014043C625  add     rdx, rsp
  000000014043C628  add     rdx, 438h
  000000014043C62F  imul    rdx, r8
  000000014043C633  mov     r8, [rsp+438h+var_378]
  000000014043C63B  imul    r8, [rsp+438h+var_1A8]
  000000014043C644  not     rcx
  000000014043C647  not     r8
  000000014043C64A  and     r8, rcx
  000000014043C64D  not     rax
  000000014043C650  mov     qword ptr [rax], 0
  000000014043C657  not     r8
  000000014043C65A  mov     rax, [rsp+438h+var_2C8]
  000000014043C662  mov     [rdx+rax], r8
  000000014043C666  mov     rdx, [rsp+438h+var_320]
  000000014043C66E  mov     rax, [rsp+438h+var_118]
  000000014043C676  and     rdx, rax
  000000014043C679  not     rax
  000000014043C67C  and     rax, [rsp+438h+var_B8]
  000000014043C684  not     rax
  000000014043C687  not     rdx
  000000014043C68A  and     rdx, rax
  000000014043C68D  add     rdx, [rsp+438h+var_3A8]
  000000014043C695  mov     rax, rdx
  000000014043C698  not     rax
  000000014043C69B  and     rax, [rsp+438h+var_2D0]
  000000014043C6A3  and     rdx, [rsp+438h+var_2D8]
  000000014043C6AB  not     rdx
  000000014043C6AE  and     rdx, [rsp+438h+var_3E0]
  000000014043C6B3  not     rax
  000000014043C6B6  and     rdx, rax
  000000014043C6B9  not     rdx
  000000014043C6BC  and     rdx, [rsp+438h+var_438]
  000000014043C6C0  not     rdx
  000000014043C6C3  imul    rdx, r11
  000000014043C6C7  mov     rcx, [rsp+438h+var_298]
  000000014043C6CF  mov     rax, rcx
  000000014043C6D2  not     rax
  000000014043C6D5  and     rcx, rdx
  000000014043C6D8  not     rdx
  000000014043C6DB  and     rdx, rax
  000000014043C6DE  not     rdx
  000000014043C6E1  or      rdx, rcx
  000000014043C6E4  mov     rax, [rsp+438h+var_1D0]
  000000014043C6EC  add     rax, rsp
  000000014043C6EF  add     rax, 438h
  000000014043C6F5  imul    rax, [rsp+438h+var_178]
  000000014043C6FE  mov     r8, [rsp+438h+var_338]
  000000014043C706  mov     rcx, r8
  000000014043C709  not     rcx
  000000014043C70C  and     r8, rax
  000000014043C70F  not     rax
  000000014043C712  and     rax, rcx
  000000014043C715  not     rax
  000000014043C718  or      rax, r8
  000000014043C71B  mov     [rax], rdx
  000000014043C71E  mov     rax, [rsp+438h+var_3A0]
  000000014043C726  mov     [rax], r10
  000000014043C729  mov     r9, [rsp+438h+var_310]
  000000014043C731  add     r9, [rsp+438h+var_110]
  000000014043C739  imul    r9, [rsp+438h+var_188]
  000000014043C742  mov     rax, [rsp+438h+var_268]
  000000014043C74A  not     rax
  000000014043C74D  mov     r8, [rsp+438h+var_360]
  000000014043C755  not     r8
  000000014043C758  and     r8, r9
  000000014043C75B  and     r8, rax
  000000014043C75E  mov     rax, r9
  000000014043C761  and     rax, r15
  000000014043C764  not     rax
  000000014043C767  mov     rcx, [rsp+438h+var_270]
  000000014043C76F  and     rax, rcx
  000000014043C772  and     rcx, r9
  000000014043C775  and     r15, rcx
  000000014043C778  not     rcx
  000000014043C77B  mov     rsi, [rsp+438h+var_2E0]
  000000014043C783  and     rcx, rsi
  000000014043C786  not     rcx
  000000014043C789  not     r15
  000000014043C78C  and     r15, rcx
  000000014043C78F  not     r8
  000000014043C792  mov     rdx, 6666666666666666h
  000000014043C79C  imul    r8, rdx
  000000014043C7A0  mov     rcx, r8
  000000014043C7A3  not     r15
  000000014043C7A6  mov     r8, 3333333333333332h
  000000014043C7B0  imul    r15, r8
  000000014043C7B4  add     r15, rcx
  000000014043C7B7  not     rax
  000000014043C7BA  lea     rax, [r15+rax*2]
  000000014043C7BE  mov     rcx, [rsp+438h+var_2C0]
  000000014043C7C6  and     rcx, r9
  000000014043C7C9  not     rcx
  000000014043C7CC  mov     r11, rcx
  000000014043C7CF  mov     rcx, r9
  000000014043C7D2  not     rcx
  000000014043C7D5  mov     r10, [rsp+438h+var_418]
  000000014043C7DA  and     r10, rcx
  000000014043C7DD  not     r10
  000000014043C7E0  and     r10, r11
  000000014043C7E3  mov     r11, [rsp+438h+var_2B0]
  000000014043C7EB  and     r11, r9
  000000014043C7EE  not     r11
  000000014043C7F1  imul    r11, rdx
  000000014043C7F5  not     r10
  000000014043C7F8  imul    r10, rdx
  000000014043C7FC  add     r10, r11
  000000014043C7FF  mov     r11, [rsp+438h+var_2A0]
  000000014043C807  mov     rdx, r11
  000000014043C80A  not     rdx
  000000014043C80D  and     rcx, rdx
  000000014043C810  not     rcx
  000000014043C813  and     r11, r9
  000000014043C816  not     r11
  000000014043C819  and     r11, rcx
  000000014043C81C  not     r11
  000000014043C81F  mov     rcx, 0CCCCCCCCCCCCCCCDh
  000000014043C829  imul    r11, rcx
  000000014043C82D  add     r11, r10
  000000014043C830  add     r11, rax
  000000014043C833  and     r9, rsi
  000000014043C836  mov     rax, r9
  000000014043C839  not     rax
  000000014043C83C  mov     rdx, [rsp+438h+var_340]
  000000014043C844  and     rax, rdx
  000000014043C847  not     rax
  000000014043C84A  mov     rcx, r8
  000000014043C84D  add     rcx, 3
  000000014043C851  imul    rcx, rax
  000000014043C855  add     rcx, r11
  000000014043C858  and     r9, rdx
  000000014043C85B  sub     rcx, r9
  000000014043C85E  mov     rax, rcx
  000000014043C861  mov     rcx, [rsp+438h+var_370]
  000000014043C869  mov     qword ptr [rcx], 0
  000000014043C870  mov     rcx, [rsp+438h+var_428]
  000000014043C875  mov     qword ptr [rcx], 0
  000000014043C87C  mov     rcx, [rsp+438h+var_410]
  000000014043C881  add     rsp, 3F8h
  000000014043C888  pop     rbx
  000000014043C889  pop     rbp
  000000014043C88A  pop     rdi
  000000014043C88B  pop     rsi
  000000014043C88C  pop     r12
  000000014043C88E  pop     r13
  000000014043C890  pop     r14
  000000014043C892  pop     r15
  000000014043C894  jmp     rax

