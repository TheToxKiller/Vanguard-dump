// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142938808                          ║
// ║  VA        : 0x142938808                            ║
// ║  RVA       : 0x2938808                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140226502  sub_14022645A
//   0x1402B7C14  ??
//
// ── CALLS TO (30) ──
//   0x14293880A  sub_142938808
//   0x14293880C  sub_142938808
//   0x14293880E  sub_142938808
//   0x142938810  sub_142938808
//   0x142938811  sub_142938808
//   0x142938812  sub_142938808
//   0x142938813  sub_142938808
//   0x142938814  sub_142938808
//   0x14293881B  sub_142938808
//   0x142938823  sub_142938808
//   0x142938828  sub_142938808
//   0x142938830  sub_142938808
//   0x142938838  sub_142938808
//   0x14293883B  sub_142938808
//   0x14293883E  sub_142938808
//   0x142938846  sub_142938808
//   0x142938849  sub_142938808
//   0x14293884C  sub_142938808
//   0x14293884F  sub_142938808
//   0x142938852  sub_142938808
//   0x142938855  sub_142938808
//   0x142938858  sub_142938808
//   0x142938862  sub_142938808
//   0x142938865  sub_142938808
//   0x14293886F  sub_142938808
//   0x142938873  sub_142938808
//   0x142938877  sub_142938808
//   0x14293887A  sub_142938808
//   0x14293887D  sub_142938808
//   0x142938880  sub_142938808
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17615 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140226502  sub_14022645A
;   0x1402B7C14  ??
;
; ── Instructions ───────────────────────────────
  0000000142938808  push    r15
  000000014293880A  push    r14
  000000014293880C  push    r13
  000000014293880E  push    r12
  0000000142938810  push    rsi
  0000000142938811  push    rdi
  0000000142938812  push    rbp
  0000000142938813  push    rbx
  0000000142938814  sub     rsp, 530h
  000000014293881B  mov     r10, [rsp+570h+arg_1E0]
  0000000142938823  mov     [rsp+570h+var_560], r10
  0000000142938828  mov     rcx, [rsp+570h+arg_128]
  0000000142938830  mov     rbx, [rsp+570h+arg_140]
  0000000142938838  mov     r8, rbx
  000000014293883B  not     r8
  000000014293883E  mov     rdx, [rsp+570h+arg_158]
  0000000142938846  mov     rax, rdx
  0000000142938849  not     rax
  000000014293884C  mov     r9, r8
  000000014293884F  and     r9, rax
  0000000142938852  and     r9, rcx
  0000000142938855  not     r9
  0000000142938858  mov     rdi, 7FFFFFBDDF9F7DF9h
  0000000142938862  or      rdi, r10
  0000000142938865  mov     r10, 94D965E9F82572A7h
  000000014293886F  imul    r10, rdi
  0000000142938873  imul    r10, r9
  0000000142938877  mov     rsi, rcx
  000000014293887A  and     rsi, rdx
  000000014293887D  not     rsi
  0000000142938880  mov     r11, rcx
  0000000142938883  not     r11
  0000000142938886  mov     r9, r11
  0000000142938889  and     r9, rax
  000000014293888C  not     r9
  000000014293888F  and     r9, rsi
  0000000142938892  mov     rsi, r8
  0000000142938895  and     rsi, r9
  0000000142938898  not     rsi
  000000014293889B  not     r9
  000000014293889E  and     r9, rbx
  00000001429388A1  not     r9
  00000001429388A4  and     r9, rsi
  00000001429388A7  mov     rsi, 6B269A1607DA8D59h
  00000001429388B1  imul    rsi, rdi
  00000001429388B5  imul    r9, rsi
  00000001429388B9  and     r8, rdx
  00000001429388BC  not     r8
  00000001429388BF  and     rax, rbx
  00000001429388C2  not     rax
  00000001429388C5  and     rax, r8
  00000001429388C8  and     rax, r11
  00000001429388CB  not     rax
  00000001429388CE  imul    rax, rsi
  00000001429388D2  add     rax, r10
  00000001429388D5  and     rbx, rdx
  00000001429388D8  not     rbx
  00000001429388DB  and     rbx, rcx
  00000001429388DE  not     rbx
  00000001429388E1  imul    rbx, rsi
  00000001429388E5  add     rbx, rax
  00000001429388E8  add     rbx, r9
  00000001429388EB  imul    ecx, ebx, 98A2E878h
  00000001429388F1  mov     [rsp+570h+var_558], rcx
  00000001429388F6  lea     rax, [rsp+rcx+570h+var_570]
  00000001429388FA  add     rax, 570h
  0000000142938900  mov     rcx, [rsp+rcx+570h]
  0000000142938908  mov     rdx, rcx
  000000014293890B  mov     r8, rcx
  000000014293890E  shr     rdx, 28h
  0000000142938912  and     edx, 5
  0000000142938915  mov     [rsp+570h+var_288], rdx
  000000014293891D  imul    ecx, ebx, 71497D78h
  0000000142938923  mov     [rsp+570h+var_4C8], rcx
  000000014293892B  add     rcx, rsp
  000000014293892E  add     rcx, 570h
  0000000142938935  imul    rcx, rdx
  0000000142938939  not     rcx
  000000014293893C  mov     rdx, r8
  000000014293893F  shr     rdx, 16h
  0000000142938943  not     edx
  0000000142938945  and     edx, 41200001h
  000000014293894B  mov     r9, r8
  000000014293894E  mov     r10, r8
  0000000142938951  shr     r9, 1Ch
  0000000142938955  not     r9d
  0000000142938958  and     r9d, 11048001h
  000000014293895F  imul    r9, rdx
  0000000142938963  mov     [rsp+570h+var_470], r9
  000000014293896B  imul    edx, ebx, 80075910h
  0000000142938971  mov     [rsp+570h+var_568], rdx
  0000000142938976  lea     r8, [rsp+rdx+570h+var_570]
  000000014293897A  add     r8, 570h
  0000000142938981  imul    r8, r9
  0000000142938985  not     r8
  0000000142938988  and     r8, rcx
  000000014293898B  not     r8
  000000014293898E  mov     rcx, r10
  0000000142938991  shr     rcx, 2Fh
  0000000142938995  not     ecx
  0000000142938997  mov     [rsp+570h+var_58], rcx
  000000014293899F  mov     r9d, ecx
  00000001429389A2  and     r9d, 21h
  00000001429389A6  mov     [rsp+570h+var_430], r9
  00000001429389AE  imul    ecx, ebx, 76385760h
  00000001429389B4  mov     [rsp+570h+var_218], rcx
  00000001429389BC  lea     rdx, [rsp+rcx+570h+var_570]
  00000001429389C0  add     rdx, 570h
  00000001429389C7  imul    rdx, r9
  00000001429389CB  add     rdx, r8
  00000001429389CE  not     rdx
  00000001429389D1  mov     rcx, r10
  00000001429389D4  mov     r15, r10
  00000001429389D7  mov     [rsp+570h+var_290], r10
  00000001429389DF  shr     rcx, 33h
  00000001429389E3  and     ecx, 1
  00000001429389E6  mov     [rsp+570h+var_228], rcx
  00000001429389EE  imul    rax, rcx
  00000001429389F2  not     rax
  00000001429389F5  lea     ecx, [rbx+rbx*4]
  00000001429389F8  lea     ecx, [rcx+rcx*2]
  00000001429389FB  mov     [rsp+570h+var_464], ecx
  0000000142938A02  imul    r8d, ebx, 2287F558h
  0000000142938A09  mov     [rsp+570h+var_4D0], r8
  0000000142938A11  mov     r9, [rsp+r8+570h]
  0000000142938A19  mov     r8, r9
  0000000142938A1C  shl     r8, cl
  0000000142938A1F  imul    ecx, ebx, 31h ; '1'
  0000000142938A22  mov     [rsp+570h+var_468], ecx
  0000000142938A29  shr     r9, cl
  0000000142938A2C  and     rax, rdx
  0000000142938A2F  not     r8
  0000000142938A32  not     r9
  0000000142938A35  and     r9, r8
  0000000142938A38  mov     r8, 96B38F14C9455324h
  0000000142938A42  imul    r8, rbx
  0000000142938A46  mov     [rsp+570h+var_298], r8
  0000000142938A4E  mov     rcx, 0C38F0CEC84E20647h
  0000000142938A58  imul    rcx, rbx
  0000000142938A5C  mov     [rsp+570h+var_4B0], rcx
  0000000142938A64  and     rcx, r9
  0000000142938A67  not     rcx
  0000000142938A6A  not     r9
  0000000142938A6D  and     r9, r8
  0000000142938A70  not     r9
  0000000142938A73  and     r9, rcx
  0000000142938A76  imul    ecx, ebx, 44F28670h
  0000000142938A7C  mov     [rsp+570h+var_518], rcx
  0000000142938A81  mov     rdi, [rsp+rcx+570h]
  0000000142938A89  mov     rcx, rdi
  0000000142938A8C  shr     rcx, 39h
  0000000142938A90  mov     [rsp+570h+var_450], rcx
  0000000142938A98  not     rax
  0000000142938A9B  mov     rcx, [rax]
  0000000142938A9E  bt      r9, 3Dh ; '='
  0000000142938AA3  mov     r13, r9
  0000000142938AA6  mov     [rsp+570h+var_358], r9
  0000000142938AAE  setnb   bpl
  0000000142938AB2  mov     byte ptr [rsp+570h+var_368], bpl
  0000000142938ABA  imul    eax, ebx, 3B14D2A0h
  0000000142938AC0  imul    edx, ebx, 793B40E9h
  0000000142938AC6  test    rcx, rcx
  0000000142938AC9  mov     r9, rcx
  0000000142938ACC  mov     [rsp+570h+var_268], rcx
  0000000142938AD4  cmovz   rdx, rax
  0000000142938AD8  mov     [rsp+570h+var_2B0], rdx
  0000000142938AE0  setnz   r12b
  0000000142938AE4  mov     rcx, [rsp+570h+arg_1F0]
  0000000142938AEC  mov     [rsp+570h+var_208], rcx
  0000000142938AF4  mov     rax, rcx
  0000000142938AF7  shl     rax, 13h
  0000000142938AFB  not     rax
  0000000142938AFE  shr     rcx, 2Dh
  0000000142938B02  not     rcx
  0000000142938B05  and     rcx, rax
  0000000142938B08  mov     rax, 19B4F83604874E6Bh
  0000000142938B12  or      rax, rcx
  0000000142938B15  not     rcx
  0000000142938B18  mov     rdx, 0E64B07C9FB78B194h
  0000000142938B22  or      rdx, rcx
  0000000142938B25  and     rax, rdx
  0000000142938B28  mov     r10d, eax
  0000000142938B2B  not     r10d
  0000000142938B2E  mov     ecx, r10d
  0000000142938B31  shr     ecx, 0Ah
  0000000142938B34  and     ecx, 9
  0000000142938B37  mov     edx, r10d
  0000000142938B3A  shr     edx, 1
  0000000142938B3C  and     edx, 10001001h
  0000000142938B42  imul    rdx, rcx
  0000000142938B46  mov     r8, rdx
  0000000142938B49  mov     [rsp+570h+var_250], rdx
  0000000142938B51  mov     ecx, r10d
  0000000142938B54  shr     ecx, 3
  0000000142938B57  and     ecx, 4000401h
  0000000142938B5D  mov     edx, r10d
  0000000142938B60  shr     edx, 0Bh
  0000000142938B63  and     edx, 5
  0000000142938B66  imul    rdx, rcx
  0000000142938B6A  mov     [rsp+570h+var_350], rdx
  0000000142938B72  mov     ecx, r10d
  0000000142938B75  shr     ecx, 1Ah
  0000000142938B78  and     ecx, 9
  0000000142938B7B  mov     rsi, rax
  0000000142938B7E  shr     rsi, 27h
  0000000142938B82  not     esi
  0000000142938B84  and     esi, 43h
  0000000142938B87  imul    rsi, rcx
  0000000142938B8B  mov     [rsp+570h+var_2F8], rsi
  0000000142938B93  imul    ecx, ebx, 93C2C0B0h
  0000000142938B99  mov     [rsp+570h+var_278], rcx
  0000000142938BA1  add     rcx, rsp
  0000000142938BA4  add     rcx, 570h
  0000000142938BAB  imul    rcx, rdx
  0000000142938BAF  not     rcx
  0000000142938BB2  imul    edx, ebx, 0DD956EE8h
  0000000142938BB8  mov     [rsp+570h+var_550], rdx
  0000000142938BBD  add     rdx, rsp
  0000000142938BC0  add     rdx, 570h
  0000000142938BC7  imul    rdx, rsi
  0000000142938BCB  not     rdx
  0000000142938BCE  and     rdx, rcx
  0000000142938BD1  shr     rax, 10h
  0000000142938BD5  not     eax
  0000000142938BD7  and     eax, 21002001h
  0000000142938BDC  shr     r10d, 9
  0000000142938BE0  and     r10d, 11h
  0000000142938BE4  imul    r10, rax
  0000000142938BE8  mov     [rsp+570h+var_508], r10
  0000000142938BED  not     rdx
  0000000142938BF0  imul    eax, ebx, 0ECC8DB8h
  0000000142938BF6  mov     [rsp+570h+var_390], rax
  0000000142938BFE  add     rax, rsp
  0000000142938C01  add     rax, 570h
  0000000142938C07  imul    rax, r10
  0000000142938C0B  add     rax, rdx
  0000000142938C0E  imul    ecx, ebx, 0CED79350h
  0000000142938C14  add     rcx, rsp
  0000000142938C17  add     rcx, 570h
  0000000142938C1E  imul    rcx, r8
  0000000142938C22  mov     rdx, rcx
  0000000142938C25  not     rdx
  0000000142938C28  and     rdx, rax
  0000000142938C2B  not     rdx
  0000000142938C2E  mov     r8, rax
  0000000142938C31  not     r8
  0000000142938C34  and     r8, rcx
  0000000142938C37  not     r8
  0000000142938C3A  and     r8, rdx
  0000000142938C3D  and     rax, rcx
  0000000142938C40  mov     rcx, r8
  0000000142938C43  not     rcx
  0000000142938C46  lea     rax, [rax+rcx*2]
  0000000142938C4A  mov     r14, [r8+rax+1]
  0000000142938C4F  mov     [rsp+570h+var_428], r14
  0000000142938C57  mov     eax, edi
  0000000142938C59  not     eax
  0000000142938C5B  shr     eax, 2
  0000000142938C5E  and     eax, 3
  0000000142938C61  mov     rcx, rdi
  0000000142938C64  shr     rcx, 17h
  0000000142938C68  not     ecx
  0000000142938C6A  and     ecx, 21001h
  0000000142938C70  imul    rcx, rax
  0000000142938C74  mov     r10, rcx
  0000000142938C77  mov     rax, rdi
  0000000142938C7A  shr     rax, 0Fh
  0000000142938C7E  not     eax
  0000000142938C80  and     eax, 2100001h
  0000000142938C85  mov     r11, rdi
  0000000142938C88  shr     r11, 6
  0000000142938C8C  not     r11d
  0000000142938C8F  and     r11d, 20000001h
  0000000142938C96  imul    r11, rax
  0000000142938C9A  and     r12b, bpl
  0000000142938C9D  xor     r12b, 1
  0000000142938CA1  mov     byte ptr [rsp+570h+var_378], r12b
  0000000142938CA9  imul    eax, ebx, 4ED03A40h
  0000000142938CAF  mov     [rsp+570h+var_540], rax
  0000000142938CB4  imul    eax, ebx, 0B62D51C8h
  0000000142938CBA  mov     [rsp+570h+var_330], rax
  0000000142938CC2  imul    edx, ebx, 0C7629A54h
  0000000142938CC8  mov     [rsp+570h+var_260], rdx
  0000000142938CD0  imul    eax, ebx, 8007591h
  0000000142938CD6  mov     [rsp+570h+var_500], rax
  0000000142938CDB  imul    r12d, ebx, 0B1D8A695h
  0000000142938CE2  mov     [rsp+570h+var_4A8], r12
  0000000142938CEA  imul    eax, ebx, 627CEFC0h
  0000000142938CF0  mov     [rsp+570h+var_538], rax
  0000000142938CF5  imul    eax, ebx, 0B13E77E0h
  0000000142938CFB  mov     [rsp+570h+var_3D0], rax
  0000000142938D03  imul    eax, ebx, 676BC9A8h
  0000000142938D09  mov     [rsp+570h+var_4E8], rax
  0000000142938D11  imul    eax, ebx, 0BB1C2BB0h
  0000000142938D17  mov     [rsp+570h+var_488], rax
  0000000142938D1F  imul    eax, ebx, 40125EA8h
  0000000142938D25  mov     [rsp+570h+var_490], rax
  0000000142938D2D  shr     r9, 3Fh
  0000000142938D31  mov     [rsp+570h+var_1F8], r9
  0000000142938D39  setz    [rsp+570h+var_56B]
  0000000142938D3E  mov     rbp, rdi
  0000000142938D41  mov     rax, rdi
  0000000142938D44  shr     rax, 1Dh
  0000000142938D48  mov     rdi, 200000001h
  0000000142938D52  and     rdi, rax
  0000000142938D55  mov     rax, rbp
  0000000142938D58  shr     rax, 26h
  0000000142938D5C  not     eax
  0000000142938D5E  and     eax, 5
  0000000142938D61  imul    rdi, rax
  0000000142938D65  imul    r8d, ebx, 8EC534A8h
  0000000142938D6C  add     r8, r14
  0000000142938D6F  imul    eax, ebx, 0EC534A80h
  0000000142938D75  mov     [rsp+570h+var_1E8], rax
  0000000142938D7D  test    dil, 1
  0000000142938D81  lea     rax, [rsp+rax+570h]
  0000000142938D89  cmovz   r8, rax
  0000000142938D8D  mov     [rsp+570h+var_4A0], r8
  0000000142938D95  imul    ecx, ebx, 5D9CC7F8h
  0000000142938D9B  mov     [rsp+570h+var_520], rcx
  0000000142938DA0  mov     r8, [rsp+rcx+570h]
  0000000142938DA8  mov     rcx, r8
  0000000142938DAB  not     rcx
  0000000142938DAE  mov     r14, 0FFFFFFFEBFF54030h
  0000000142938DB8  imul    rcx, r14
  0000000142938DBC  or      r14, 1
  0000000142938DC0  imul    r14, r8
  0000000142938DC4  mov     [rsp+570h+var_48], r8
  0000000142938DCC  add     r14, rcx
  0000000142938DCF  bt      r15, 33h ; '3'
  0000000142938DD4  cmovnb  r14, rax
  0000000142938DD8  mov     rax, r13
  0000000142938DDB  shr     rax, 3Ah
  0000000142938DDF  mov     [rsp+570h+var_3A8], rax
  0000000142938DE7  mov     rax, 68F45C397BA8E340h
  0000000142938DF1  imul    rax, rbx
  0000000142938DF5  add     rax, r8
  0000000142938DF8  mov     [rsp+570h+var_348], rax
  0000000142938E00  imul    eax, ebx, 4FD8C08h
  0000000142938E06  mov     rax, [rsp+rax+570h]
  0000000142938E0E  imul    ecx, ebx, 658E8B69h
  0000000142938E14  mov     [rsp+570h+var_548], rcx
  0000000142938E19  bt      rax, 3Eh ; '>'
  0000000142938E1E  setnb   byte ptr [rsp+570h+var_530]
  0000000142938E23  mov     rcx, rax
  0000000142938E26  shr     rcx, 3Fh
  0000000142938E2A  setz    cl
  0000000142938E2D  imul    r8d, ebx, 4003AC88h
  0000000142938E34  mov     [rsp+570h+var_4F0], r8
  0000000142938E3C  mov     r8, [rsp+r8+570h]
  0000000142938E44  mov     [rsp+570h+var_50], r8
  0000000142938E4C  add     r8, r12
  0000000142938E4F  mov     [rsp+570h+var_338], r8
  0000000142938E57  cmp     r8, rdx
  0000000142938E5A  setnb   r15b
  0000000142938E5E  mov     rdx, 317E40A00E4A2BE3h
  0000000142938E68  imul    rdx, rbx
  0000000142938E6C  and     rdx, rax
  0000000142938E6F  mov     rax, 385BED2D6AF17D25h
  0000000142938E79  imul    rax, rbx
  0000000142938E7D  not     rdx
  0000000142938E80  add     rax, rdx
  0000000142938E83  mov     [rsp+570h+var_498], rax
  0000000142938E8B  mov     rax, 53243F6DF41487B9h
  0000000142938E95  imul    rax, rbx
  0000000142938E99  add     rax, rdx
  0000000142938E9C  mov     [rsp+570h+var_380], rax
  0000000142938EA4  mov     r9, rbp
  0000000142938EA7  mov     [rsp+570h+var_388], rbp
  0000000142938EAF  shr     r9, 22h
  0000000142938EB3  and     r9d, 10000001h
  0000000142938EBA  imul    eax, ebx, 0EC61FCA0h
  0000000142938EC0  mov     [rsp+570h+var_528], rax
  0000000142938EC5  add     rax, rsp
  0000000142938EC8  add     rax, 570h
  0000000142938ECE  imul    rax, r9
  0000000142938ED2  mov     [rsp+570h+var_210], r9
  0000000142938EDA  not     rax
  0000000142938EDD  imul    edx, ebx, 1D991B70h
  0000000142938EE3  mov     [rsp+570h+var_3B0], rdx
  0000000142938EEB  lea     r8, [rsp+rdx+570h+var_570]
  0000000142938EEF  add     r8, 570h
  0000000142938EF6  mov     [rsp+570h+var_3E0], r11
  0000000142938EFE  imul    r8, r11
  0000000142938F02  not     r8
  0000000142938F05  and     r8, rax
  0000000142938F08  not     r8
  0000000142938F0B  imul    eax, ebx, 4EED9E8h
  0000000142938F11  mov     [rsp+570h+var_398], rax
  0000000142938F19  add     rax, rsp
  0000000142938F1C  add     rax, 570h
  0000000142938F22  mov     [rsp+570h+var_1F0], rdi
  0000000142938F2A  mov     rsi, rdi
  0000000142938F2D  imul    rsi, rax
  0000000142938F31  add     rsi, r8
  0000000142938F34  or      r15b, cl
  0000000142938F37  mov     byte ptr [rsp+570h+var_4C0], r15b
  0000000142938F3F  mov     r15, 0BA96BCC75EBDB42Bh
  0000000142938F49  imul    r15, rbx
  0000000142938F4D  mov     r8, r15
  0000000142938F50  not     r8
  0000000142938F53  mov     r13, 21C36FCD43BBFC3h
  0000000142938F5D  imul    r13, rbx
  0000000142938F61  mov     r12, r8
  0000000142938F64  and     r12, r13
  0000000142938F67  imul    ecx, ebx, 89E50CE0h
  0000000142938F6D  mov     [rsp+570h+var_440], rcx
  0000000142938F75  imul    ecx, ebx, 7629A540h
  0000000142938F7B  mov     [rsp+570h+var_448], rcx
  0000000142938F83  imul    edx, ebx, 3145D0F0h
  0000000142938F89  mov     [rsp+570h+var_4B8], rdx
  0000000142938F91  imul    ecx, ebx, 0D8A69500h
  0000000142938F97  mov     [rsp+570h+var_458], rcx
  0000000142938F9F  imul    ecx, ebx, 3634AAD8h
  0000000142938FA5  mov     [rsp+570h+var_360], rcx
  0000000142938FAD  imul    ecx, ebx, 0C00B0598h
  0000000142938FB3  mov     [rsp+570h+var_270], rcx
  0000000142938FBB  imul    ecx, ebx, 0E77322B8h
  0000000142938FC1  mov     [rsp+570h+var_240], rcx
  0000000142938FC9  imul    ecx, ebx, 0C9E8B968h
  0000000142938FCF  mov     [rsp+570h+var_4E0], rcx
  0000000142938FD7  mov     [rsp+570h+var_2A0], r10
  0000000142938FDF  test    r10b, 1
  0000000142938FE3  cmovnz  rsi, rax
  0000000142938FE7  imul    eax, ebx, 0B14D2A00h
  0000000142938FED  mov     [rsp+570h+var_480], rax
  0000000142938FF5  add     rax, rsp
  0000000142938FF8  add     rax, 570h
  0000000142938FFE  imul    rax, r9
  0000000142939002  lea     rcx, [rsp+rdx+570h+var_570]
  0000000142939006  add     rcx, 570h
  000000014293900D  imul    rcx, r10
  0000000142939011  add     rcx, rax
  0000000142939014  not     rcx
  0000000142939017  imul    eax, ebx, 84F632F8h
  000000014293901D  lea     rdx, [rsp+rax+570h+var_570]
  0000000142939021  add     rdx, 570h
  0000000142939028  imul    rdx, r11
  000000014293902C  not     rdx
  000000014293902F  and     rdx, rcx
  0000000142939032  imul    ecx, ebx, 2Ah ; '*'
  0000000142939035  shr     rbp, cl
  0000000142939038  mov     r11, rbp
  000000014293903B  mov     [rsp+570h+var_3B8], rbp
  0000000142939043  imul    eax, ebx, 0FB1FD838h
  0000000142939049  mov     [rsp+570h+var_460], rax
  0000000142939051  lea     rcx, [rsp+rax+570h+var_570]
  0000000142939055  add     rcx, 570h
  000000014293905C  imul    rcx, [rsp+570h+var_508]
  0000000142939062  mov     rax, [rsp+570h+var_488]
  000000014293906A  lea     r10, [rsp+rax+570h+var_570]
  000000014293906E  add     r10, 570h
  0000000142939075  mov     [rsp+570h+var_220], r10
  000000014293907D  mov     rax, [rsp+570h+var_250]
  0000000142939085  imul    rax, r10
  0000000142939089  add     rax, rcx
  000000014293908C  imul    ecx, ebx, 589F3BF0h
  0000000142939092  mov     [rsp+570h+var_3A0], rcx
  000000014293909A  lea     r9, [rsp+rcx+570h+var_570]
  000000014293909E  add     r9, 570h
  00000001429390A5  imul    r9, rdi
  00000001429390A9  mov     rcx, [rsp+570h+var_4A8]
  00000001429390B1  mov     ebp, ecx
  00000001429390B3  and     ebp, r11d
  00000001429390B6  mov     dword ptr [rsp+570h+var_2C0], ebp
  00000001429390BD  imul    r11d, ebx, 93B40E90h
  00000001429390C4  mov     [rsp+570h+var_3F0], r11
  00000001429390CC  imul    ecx, ebx, 5D8E15D8h
  00000001429390D2  mov     [rsp+570h+var_3E8], rcx
  00000001429390DA  imul    r10d, ebx, 9DDB3D0h
  00000001429390E1  mov     [rsp+570h+var_3D8], r10
  00000001429390E9  imul    r10d, ebx, 0AC5E5018h
  00000001429390F0  mov     [rsp+570h+var_248], r10
  00000001429390F8  imul    r10d, ebx, 7B187F28h
  00000001429390FF  mov     [rsp+570h+var_438], r10
  0000000142939107  imul    edi, ebx, 0CEC8E130h
  000000014293910D  mov     [rsp+570h+var_3C8], rdi
  0000000142939115  imul    r10d, ebx, 18AA4188h
  000000014293911C  mov     [rsp+570h+var_510], r10
  0000000142939121  imul    r10d, ebx, 22794338h
  0000000142939128  mov     [rsp+570h+var_4D8], r10
  0000000142939130  imul    r10d, ebx, 0E7647098h
  0000000142939137  mov     [rsp+570h+var_258], r10
  000000014293913F  imul    r10d, ebx, 0A2809C48h
  0000000142939146  mov     [rsp+570h+var_238], r10
  000000014293914E  imul    r10d, ebx, 3B2384C0h
  0000000142939155  mov     [rsp+570h+var_370], r10
  000000014293915D  imul    r10d, ebx, 2C56F708h
  0000000142939164  mov     [rsp+570h+var_4F8], r10
  0000000142939169  test    bpl, 1
  000000014293916D  lea     r10, [rsp+rcx+570h]
  0000000142939175  cmovnz  r10, rax
  0000000142939179  not     rdx
  000000014293917C  mov     rax, [r9+rdx]
  0000000142939180  mov     [rsp+570h+var_60], rax
  0000000142939188  mov     rax, [rsp+r11+570h]
  0000000142939190  imul    rax, [rsp+570h+var_228]
  0000000142939199  mov     [rsp+570h+var_2C8], rax
  00000001429391A1  imul    ecx, ebx, 0F1422468h
  00000001429391A7  movzx   eax, byte ptr [rsp+570h+var_4C0]
  00000001429391AF  test    byte ptr [rsp+570h+var_530], al
  00000001429391B3  mov     rax, [rsp+570h+var_458]
  00000001429391BB  cmovnz  rax, [rsp+570h+var_568]
  00000001429391C1  mov     [rsp+570h+var_F8], rax
  00000001429391C9  movzx   eax, byte ptr [rsp+570h+var_378]
  00000001429391D1  test    byte ptr [rsp+570h+var_450], al
  00000001429391D8  mov     rax, [rsi]
  00000001429391DB  mov     [rsp+570h+var_68], rax
  00000001429391E3  mov     rdx, [rsp+570h+var_4F8]
  00000001429391E8  cmovz   rcx, rdx
  00000001429391EC  mov     [rsp+570h+var_100], rcx
  00000001429391F4  mov     rax, [r10]
  00000001429391F7  mov     [rsp+570h+var_70], rax
  00000001429391FF  mov     rax, 0BF3760EC12435950h
  0000000142939209  mov     [rsp+570h+var_478], rbx
  0000000142939211  imul    rax, rbx
  0000000142939215  mov     [rsp+570h+var_2A8], rax
  000000014293921D  mov     rcx, 0D57745951106A2C5h
  0000000142939227  imul    rcx, rbx
  000000014293922B  mov     rax, [rsp+570h+var_540]
  0000000142939230  mov     rax, [rsp+rax+570h]
  0000000142939238  mov     [rsp+570h+var_1E0], rax
  0000000142939240  mov     rax, [rsp+570h+var_330]
  0000000142939248  mov     rax, [rsp+rax+570h]
  0000000142939250  mov     [rsp+570h+var_3C0], rax
  0000000142939258  mov     rax, [rsp+570h+var_4E8]
  0000000142939260  mov     rax, [rsp+rax+570h]
  0000000142939268  mov     [rsp+570h+var_200], rax
  0000000142939270  mov     rax, [rsp+570h+var_490]
  0000000142939278  mov     rax, [rsp+rax+570h]
  0000000142939280  mov     [rsp+570h+var_340], rax
  0000000142939288  mov     rax, [rsp+570h+var_440]
  0000000142939290  mov     rax, [rsp+rax+570h]
  0000000142939298  mov     [rsp+570h+var_230], rax
  00000001429392A0  mov     rbp, [rsp+570h+var_270]
  00000001429392A8  mov     rax, [rsp+rbp+570h]
  00000001429392B0  mov     [rsp+570h+var_A0], rax
  00000001429392B8  mov     rax, [rsp+rdi+570h]
  00000001429392C0  mov     [rsp+570h+var_98], rax
  00000001429392C8  mov     rax, [rsp+570h+var_538]
  00000001429392CD  mov     rax, [rsp+rax+570h]
  00000001429392D5  mov     [rsp+570h+var_90], rax
  00000001429392DD  mov     rax, [rsp+570h+var_448]
  00000001429392E5  mov     rax, [rsp+rax+570h]
  00000001429392ED  mov     [rsp+570h+var_88], rax
  00000001429392F5  mov     rax, [rsp+570h+var_370]
  00000001429392FD  mov     rax, [rsp+rax+570h]
  0000000142939305  mov     [rsp+570h+var_80], rax
  000000014293930D  mov     rax, [rsp+rdx+570h]
  0000000142939315  mov     [rsp+570h+var_78], rax
  000000014293931D  mov     rbx, [rsp+570h+var_3D0]
  0000000142939325  mov     rax, [rsp+rbx+570h]
  000000014293932D  mov     [rsp+570h+var_280], rax
  0000000142939335  test    r14, 0
  000000014293933C  call    locret_142939351  ; -> locret_142939351
  0000000142939341  jb      loc_14293934C
  0000000142939347  jmp     loc_142939352
  000000014293934C  jmp     loc_14293B438
  0000000142939351  retn
  0000000142939352  nop
  0000000142939353  jmp     loc_1429396DF
  0000000142939358  mov     rax, 42AB8181D1CE6742h
  0000000142939362  mov     rax, 2D81E63E570E125Ch
  000000014293936C  mov     rax, 2A9A942907F8A66Dh
  0000000142939376  mov     rax, 0D51B1F0D555DE1F1h
  0000000142939380  mov     rax, 0DED04A7C52B8870h
  000000014293938A  mov     rax, 0B4E6A099EA6B174h
  0000000142939394  mov     rax, 0DED04A7C52B8870h
  000000014293939E  mov     rax, 0B4E6A099EA6B174h
  00000001429393A8  mov     rax, 0DED04A7C52B8870h
  00000001429393B2  mov     rax, 0B4E6A099EA6B174h
  00000001429393BC  mov     rax, 0DED04A7C52B8870h
  00000001429393C6  mov     rax, 0B4E6A099EA6B174h
  00000001429393D0  mov     rax, [rsp+570h+var_3C8]
  00000001429393D8  mov     [rax], rcx
  00000001429393DB  mov     rax, [rsp+570h+var_440]
  00000001429393E3  mov     rcx, [rsp+570h+var_3D0]
  00000001429393EB  mov     [rcx], rax
  00000001429393EE  mov     rax, [rsp+570h+var_220]
  00000001429393F6  mov     rcx, [rsp+570h+var_368]
  00000001429393FE  mov     [rax], rcx
  0000000142939401  mov     rax, [rsp+570h+var_370]
  0000000142939409  mov     rcx, [rsp+570h+var_448]
  0000000142939411  lea     rax, [rcx+rax+1]
  0000000142939416  mov     rcx, [rsp+570h+var_3F0]
  000000014293941E  mov     [rcx], rax
  0000000142939421  mov     rax, [rsp+570h+var_558]
  0000000142939426  mov     rcx, [rsp+570h+var_560]
  000000014293942B  mov     [rcx], rax
  000000014293942E  mov     rax, [rsp+570h+var_430]
  0000000142939436  mov     rcx, [rsp+570h+var_540]
  000000014293943B  mov     [rcx], rax
  000000014293943E  mov     rax, [rsp+570h+var_500]
  0000000142939443  mov     rcx, [rsp+570h+var_4B8]
  000000014293944B  mov     [rcx], rax
  000000014293944E  mov     rax, [rsp+570h+var_380]
  0000000142939456  mov     rcx, [rsp+570h+var_530]
  000000014293945B  mov     [rcx], rax
  000000014293945E  mov     rax, [rsp+570h+var_200]
  0000000142939466  mov     rcx, [rsp+570h+var_390]
  000000014293946E  mov     [rcx], rax
  0000000142939471  mov     rax, [rsp+570h+var_48]
  0000000142939479  mov     rcx, [rsp+570h+var_398]
  0000000142939481  mov     [rcx], rax
  0000000142939484  mov     rcx, [rsp+570h+var_68]
  000000014293948C  mov     rdx, [rsp+570h+var_470]
  0000000142939494  mov     [rdx], rcx
  0000000142939497  mov     rcx, [rsp+570h+var_230]
  000000014293949F  mov     rdx, [rsp+570h+var_4A0]
  00000001429394A7  mov     [rdx], rcx
  00000001429394AA  mov     rdx, [rsp+570h+var_3D8]
  00000001429394B2  not     rdx
  00000001429394B5  mov     rcx, [rsp+570h+var_60]
  00000001429394BD  mov     r8, [rsp+570h+var_4B0]
  00000001429394C5  mov     [r8+rdx], rcx
  00000001429394C9  mov     rcx, [rsp+570h+var_428]
  00000001429394D1  mov     [r13+0], rcx
  00000001429394D5  mov     rcx, [rsp+570h+var_3E8]
  00000001429394DD  mov     rdx, [rsp+570h+var_340]
  00000001429394E5  mov     [rcx], rdx
  00000001429394E8  mov     rcx, [rsp+570h+var_A0]
  00000001429394F0  mov     [r12], rcx
  00000001429394F4  mov     rcx, [rsp+570h+var_1E0]
  00000001429394FC  mov     rdx, [rsp+570h+var_4E8]
  0000000142939504  mov     [rdx], rcx
  0000000142939507  mov     rcx, [rsp+570h+var_98]
  000000014293950F  mov     rdx, [rsp+570h+var_3B0]
  0000000142939517  mov     [rdx], rcx
  000000014293951A  mov     rcx, [rsp+570h+var_90]
  0000000142939522  mov     rdx, [rsp+570h+var_2B0]
  000000014293952A  mov     [rdx], rcx
  000000014293952D  mov     rcx, [rsp+570h+var_50]
  0000000142939535  mov     [r15], rcx
  0000000142939538  mov     rcx, [rsp+570h+var_88]
  0000000142939540  mov     [r14], rcx
  0000000142939543  mov     rcx, [rsp+570h+var_80]
  000000014293954B  mov     [rbx], rcx
  000000014293954E  mov     rcx, [rsp+570h+var_78]
  0000000142939556  mov     rdx, [rsp+570h+var_460]
  000000014293955E  mov     [rdx], rcx
  0000000142939561  mov     rcx, [rsp+570h+var_70]
  0000000142939569  mov     rdx, [rsp+570h+var_378]
  0000000142939571  mov     [rdx], rcx
  0000000142939574  mov     rdx, [rsp+570h+var_2C8]
  000000014293957C  not     rdx
  000000014293957F  mov     r11, [rsp+570h+var_538]
  0000000142939584  not     r11
  0000000142939587  mov     rbx, [rsp+570h+var_2A8]
  000000014293958F  add     rbx, rax
  0000000142939592  mov     r15, [rsp+570h+var_4F0]
  000000014293959A  mov     rax, r15
  000000014293959D  not     rax
  00000001429395A0  imul    rbx, [rsp+570h+var_228]
  00000001429395A9  mov     rdi, [rsp+570h+var_4F8]
  00000001429395AE  mov     rcx, rdi
  00000001429395B1  not     rcx
  00000001429395B4  not     rbp
  00000001429395B7  mov     r9, [rsp+570h+var_568]
  00000001429395BC  not     r9
  00000001429395BF  mov     [rbp+0], rdx
  00000001429395C3  mov     rdx, rbx
  00000001429395C6  not     rdx
  00000001429395C9  mov     r8, rcx
  00000001429395CC  and     r8, rdx
  00000001429395CF  and     rdx, rax
  00000001429395D2  and     rax, r8
  00000001429395D5  mov     [r10], r9
  00000001429395D8  mov     r9, r8
  00000001429395DB  not     r9
  00000001429395DE  mov     r10, r15
  00000001429395E1  and     r10, rbx
  00000001429395E4  not     r10
  00000001429395E7  not     rdx
  00000001429395EA  and     r10, rdx
  00000001429395ED  mov     rsi, [rsp+570h+var_508]
  00000001429395F2  mov     [rsi], r11
  00000001429395F5  mov     r11, r10
  00000001429395F8  not     r11
  00000001429395FB  mov     rsi, rdi
  00000001429395FE  and     r11, rdi
  0000000142939601  and     r10, rdi
  0000000142939604  and     rsi, rbx
  0000000142939607  not     rsi
  000000014293960A  and     rsi, r9
  000000014293960D  and     rsi, r15
  0000000142939610  and     rbx, rcx
  0000000142939613  mov     rdi, r15
  0000000142939616  and     rdi, rbx
  0000000142939619  and     r8, r15
  000000014293961C  not     rbx
  000000014293961F  and     rbx, r15
  0000000142939622  mov     r14, rbx
  0000000142939625  mov     rbx, r15
  0000000142939628  and     rbx, r9
  000000014293962B  not     rax
  000000014293962E  not     rbx
  0000000142939631  and     rbx, rax
  0000000142939634  and     rdx, rcx
  0000000142939637  imul    r10, [rsp+570h+var_260]
  0000000142939640  add     r10, rdi
  0000000142939643  not     rsi
  0000000142939646  lea     rax, [r10+rsi*2]
  000000014293964A  not     rdx
  000000014293964D  lea     rcx, [rdx+rdx*2]
  0000000142939651  sub     rax, rcx
  0000000142939654  lea     rcx, [r11+r11*2]
  0000000142939658  mov     r9, [rsp+570h+var_4A8]
  0000000142939660  add     r8, r9
  0000000142939663  add     r8, rcx
  0000000142939666  add     r8, rax
  0000000142939669  not     rbx
  000000014293966C  lea     rax, [r8+rbx*2]
  0000000142939670  mov     rdx, r14
  0000000142939673  not     rdx
  0000000142939676  add     rdx, r9
  0000000142939679  add     rdx, rax
  000000014293967C  mov     rcx, [rsp+570h+var_478]
  0000000142939684  add     rsp, 530h
  000000014293968B  pop     rbx
  000000014293968C  pop     rbp
  000000014293968D  pop     rdi
  000000014293968E  pop     rsi
  000000014293968F  pop     r12
  0000000142939691  pop     r13
  0000000142939693  pop     r14
  0000000142939695  pop     r15
  0000000142939697  jmp     rdx
  0000000142939699  mov     rax, 42AB8181D1CE6742h
  00000001429396A3  mov     rax, 2D81E63E570E125Ch
  00000001429396AD  mov     rax, 2A9A942907F8A66Dh
  00000001429396B7  mov     rax, 0D51B1F0D555DE1F1h
  00000001429396C1  test    rbp, 0
  00000001429396C8  call    locret_1429396D8  ; -> locret_1429396D8
  00000001429396CD  jp      loc_1429396D9
  00000001429396D3  jmp     loc_142939AAD
  00000001429396D8  retn
  00000001429396D9  nop
  00000001429396DA  jmp     loc_142939711
  00000001429396DF  mov     rax, 42AB8181D1CE6742h
  00000001429396E9  mov     rax, 2D81E63E570E125Ch
  00000001429396F3  test    r8, 0
  00000001429396FA  call    locret_14293970A  ; -> locret_14293970A
  00000001429396FF  jp      loc_14293970B
  0000000142939705  jmp     loc_14293AC6B
  000000014293970A  retn
  000000014293970B  nop
  000000014293970C  jmp     loc_142939699
  0000000142939711  mov     rax, 42AB8181D1CE6742h
  000000014293971B  mov     rax, 2D81E63E570E125Ch
  0000000142939725  mov     rax, 2A9A942907F8A66Dh
  000000014293972F  mov     rax, 0D51B1F0D555DE1F1h
  0000000142939739  mov     rax, [rsp+570h+var_4A0]
  0000000142939741  mov     rax, [rax]
  0000000142939744  mov     [rsp+570h+var_A8], rax
  000000014293974C  cmp     rax, [r14]
  000000014293974F  mov     r9, [rsp+570h+var_548]
  0000000142939754  cmovz   r9, [rsp+570h+var_500]
  000000014293975A  setz    [rsp+570h+var_569]
  000000014293975F  setnz   [rsp+570h+var_56A]
  0000000142939764  add     r9, [rsp+570h+var_348]
  000000014293976C  mov     r10, r13
  000000014293976F  not     r10
  0000000142939772  mov     rax, r9
  0000000142939775  not     rax
  0000000142939778  mov     rdx, r9
  000000014293977B  mov     rdi, r9
  000000014293977E  mov     [rsp+570h+var_548], r9
  0000000142939783  and     rdx, r10
  0000000142939786  not     rdx
  0000000142939789  mov     r11, rax
  000000014293978C  and     r11, r13
  000000014293978F  not     r11
  0000000142939792  and     r11, rdx
  0000000142939795  mov     rdx, rax
  0000000142939798  and     rdx, r15
  000000014293979B  mov     r9, r13
  000000014293979E  and     r9, rdx
  00000001429397A1  not     r9
  00000001429397A4  not     rdx
  00000001429397A7  and     rdx, r10
  00000001429397AA  not     rdx
  00000001429397AD  and     rdx, r9
  00000001429397B0  not     rdx
  00000001429397B3  mov     rsi, 5555555555555555h
  00000001429397BD  lea     r9, [rsi-1]
  00000001429397C1  imul    r9, rdx
  00000001429397C5  not     r12
  00000001429397C8  mov     rdx, r8
  00000001429397CB  and     rdx, r11
  00000001429397CE  not     rdx
  00000001429397D1  not     r11
  00000001429397D4  and     r11, r15
  00000001429397D7  not     r11
  00000001429397DA  and     rdx, r11
  00000001429397DD  and     r12, rax
  00000001429397E0  imul    r12, rsi
  00000001429397E4  add     r12, rdx
  00000001429397E7  not     rdx
  00000001429397EA  lea     rdx, [r9+rdx*2]
  00000001429397EE  and     r15, rdi
  00000001429397F1  mov     r14, r10
  00000001429397F4  and     r14, r15
  00000001429397F7  not     r15
  00000001429397FA  and     r8, rax
  00000001429397FD  and     r10, r8
  0000000142939800  not     r8
  0000000142939803  mov     r9, r13
  0000000142939806  and     r9, r8
  0000000142939809  and     r8, r15
  000000014293980C  not     r8
  000000014293980F  and     r8, r13
  0000000142939812  and     r13, r15
  0000000142939815  not     r14
  0000000142939818  not     r13
  000000014293981B  and     r13, r14
  000000014293981E  mov     r14, rsi
  0000000142939821  add     rsi, 2
  0000000142939825  imul    rsi, r13
  0000000142939829  add     rsi, r12
  000000014293982C  mov     rdi, 0AAAAAAAAAAAAAA0Dh
  0000000142939836  add     rdi, 9Ch
  000000014293983D  imul    rdi, r11
  0000000142939841  add     rdi, rsi
  0000000142939844  add     rdi, rdx
  0000000142939847  not     r9
  000000014293984A  not     r10
  000000014293984D  and     r10, r9
  0000000142939850  lea     rdx, [r14+1]
  0000000142939854  mov     qword ptr [rsp+570h+var_2B8], rdx
  000000014293985C  imul    r10, rdx
  0000000142939860  not     r8
  0000000142939863  imul    r8, r14
  0000000142939867  add     r8, r10
  000000014293986A  add     r8, rdi
  000000014293986D  mov     r13, [rsp+570h+var_380]
  0000000142939875  not     r13
  0000000142939878  movzx   edx, [rsp+570h+var_56A]
  000000014293987D  and     dl, byte ptr [rsp+570h+var_3A8]
  0000000142939884  xor     dl, 1
  0000000142939887  and     r13, rax
  000000014293988A  movzx   r11d, [rsp+570h+var_56B]
  0000000142939890  test    r11b, dl
  0000000142939893  mov     r9, [rsp+570h+var_218]
  000000014293989B  cmovnz  r9, [rsp+570h+var_460]
  00000001429398A4  mov     [rsp+570h+var_218], r9
  00000001429398AC  cmovnz  rcx, [rsp+570h+var_2A8]
  00000001429398B5  mov     [rsp+570h+var_2A8], rcx
  00000001429398BD  mov     rcx, [rsp+570h+var_360]
  00000001429398C5  cmovnz  rcx, rbx
  00000001429398C9  mov     [rsp+570h+var_C0], rcx
  00000001429398D1  mov     rcx, [rsp+570h+var_240]
  00000001429398D9  cmovnz  rcx, rbp
  00000001429398DD  mov     [rsp+570h+var_240], rcx
  00000001429398E5  mov     rcx, [rsp+570h+var_390]
  00000001429398ED  cmovnz  rcx, [rsp+570h+var_568]
  00000001429398F3  mov     [rsp+570h+var_390], rcx
  00000001429398FB  mov     rcx, [rsp+570h+var_398]
  0000000142939903  cmovnz  rcx, [rsp+570h+var_4F0]
  000000014293990C  mov     [rsp+570h+var_398], rcx
  0000000142939914  mov     rcx, [rsp+570h+var_248]
  000000014293991C  cmovnz  rcx, [rsp+570h+var_3A0]
  0000000142939925  mov     [rsp+570h+var_248], rcx
  000000014293992D  mov     rcx, [rsp+570h+var_4E0]
  0000000142939935  cmovnz  rcx, [rsp+570h+var_540]
  000000014293993B  mov     [rsp+570h+var_B8], rcx
  0000000142939943  mov     rcx, [rsp+570h+var_438]
  000000014293994B  cmovnz  rcx, [rsp+570h+var_550]
  0000000142939951  mov     [rsp+570h+var_B0], rcx
  0000000142939959  mov     rcx, [rsp+570h+var_4D8]
  0000000142939961  cmovnz  rcx, [rsp+570h+var_3D8]
  000000014293996A  mov     [rsp+570h+var_3F8], rcx
  0000000142939972  mov     rcx, [rsp+570h+var_330]
  000000014293997A  mov     r9, [rsp+570h+var_238]
  0000000142939982  cmovnz  r9, rcx
  0000000142939986  mov     [rsp+570h+var_238], r9
  000000014293998E  mov     r9, [rsp+570h+var_258]
  0000000142939996  cmovnz  rcx, r9
  000000014293999A  mov     [rsp+570h+var_330], rcx
  00000001429399A2  mov     rcx, [rsp+570h+var_480]
  00000001429399AA  cmovnz  rcx, [rsp+570h+var_510]
  00000001429399B0  mov     [rsp+570h+var_400], rcx
  00000001429399B8  not     r13
  00000001429399BB  mov     rbp, [rsp+570h+var_518]
  00000001429399C0  cmovnz  r9, rbp
  00000001429399C4  mov     [rsp+570h+var_258], r9
  00000001429399CC  and     r13, [rsp+570h+var_498]
  00000001429399D4  test    r11b, dl
  00000001429399D7  cmovnz  r13, r8
  00000001429399DB  mov     [rsp+570h+var_380], r13
  00000001429399E3  mov     rcx, [rsp+570h+var_458]
  00000001429399EB  cmovnz  rcx, [rsp+570h+var_488]
  00000001429399F4  mov     [rsp+570h+var_C8], rcx
  00000001429399FC  mov     rcx, 243EA50A18A3F1E9h
  0000000142939A06  mov     r10, [rsp+570h+var_478]
  0000000142939A0E  imul    rcx, r10
  0000000142939A12  mov     r8, 84B54B028ABCC46Bh
  0000000142939A1C  imul    r8, r10
  0000000142939A20  and     rcx, rax
  0000000142939A23  not     rcx
  0000000142939A26  and     rcx, r8
  0000000142939A29  mov     r8, 6A94F39094372AABh
  0000000142939A33  imul    r8, r10
  0000000142939A37  mov     r9, 0B6969CDB9FA52B73h
  0000000142939A41  imul    r9, r10
  0000000142939A45  and     r9, rax
  0000000142939A48  not     r9
  0000000142939A4B  and     r9, r8
  0000000142939A4E  mov     [rsp+570h+var_56B], r11b
  0000000142939A53  test    r11b, dl
  0000000142939A56  mov     r13, [rsp+570h+var_4A8]
  0000000142939A5E  lea     rcx, [r13+rcx-1]
  0000000142939A63  cmovz   rcx, r9
  0000000142939A67  mov     [rsp+570h+var_D0], rcx
  0000000142939A6F  imul    r9d, r10d, 0F630FE50h
  0000000142939A76  mov     [rsp+570h+var_460], r9
  0000000142939A7E  test    r11b, dl
  0000000142939A81  mov     rcx, [rsp+570h+var_490]
  0000000142939A89  cmovnz  rcx, r9
  0000000142939A8D  mov     [rsp+570h+var_D8], rcx
  0000000142939A95  mov     r9, 5E3D01E34C45CDF1h
  0000000142939A9F  imul    r9, r10
  0000000142939AA3  mov     rcx, 22A2E7B141680D96h
  0000000142939AAD  imul    rcx, r10
  0000000142939AB1  mov     r8, rcx
  0000000142939AB4  not     r8
  0000000142939AB7  mov     r12, [rsp+570h+var_548]
  0000000142939ABC  mov     r10, r12
  0000000142939ABF  and     r10, r8
  0000000142939AC2  mov     rdi, r12
  0000000142939AC5  and     rdi, r9
  0000000142939AC8  mov     r11, r10
  0000000142939ACB  and     r10, r9
  0000000142939ACE  mov     r14, r9
  0000000142939AD1  mov     rbx, r9
  0000000142939AD4  and     rbx, rcx
  0000000142939AD7  mov     r9, rbx
  0000000142939ADA  not     r9
  0000000142939ADD  not     r14
  0000000142939AE0  mov     rsi, r14
  0000000142939AE3  and     rsi, r8
  0000000142939AE6  not     rsi
  0000000142939AE9  and     rsi, r9
  0000000142939AEC  and     rbx, rax
  0000000142939AEF  not     rbx
  0000000142939AF2  and     r9, r12
  0000000142939AF5  not     r9
  0000000142939AF8  and     r9, rbx
  0000000142939AFB  not     r11
  0000000142939AFE  and     r11, r14
  0000000142939B01  mov     rbx, r14
  0000000142939B04  and     r14, rax
  0000000142939B07  mov     r15, r14
  0000000142939B0A  not     r15
  0000000142939B0D  not     rdi
  0000000142939B10  and     rdi, r15
  0000000142939B13  and     rbx, rcx
  0000000142939B16  and     r14, rcx
  0000000142939B19  and     rcx, rdi
  0000000142939B1C  not     rdi
  0000000142939B1F  and     rdi, r8
  0000000142939B22  not     rdi
  0000000142939B25  not     rcx
  0000000142939B28  and     rcx, rdi
  0000000142939B2B  mov     r8, r11
  0000000142939B2E  not     r8
  0000000142939B31  not     r10
  0000000142939B34  and     r10, r8
  0000000142939B37  mov     r8, rbx
  0000000142939B3A  not     r8
  0000000142939B3D  and     r8, r12
  0000000142939B40  not     r8
  0000000142939B43  and     rbx, rax
  0000000142939B46  not     rbx
  0000000142939B49  and     rbx, r8
  0000000142939B4C  not     rsi
  0000000142939B4F  and     rsi, rax
  0000000142939B52  add     r14, r13
  0000000142939B55  add     rsi, rsi
  0000000142939B58  sub     r14, rsi
  0000000142939B5B  not     rbx
  0000000142939B5E  add     r14, rbx
  0000000142939B61  lea     r8, [r10+r10*2]
  0000000142939B65  add     r14, r8
  0000000142939B68  lea     rcx, [rcx+rcx*2]
  0000000142939B6C  sub     r14, rcx
  0000000142939B6F  lea     rcx, [r14+r11*2]
  0000000142939B73  add     rcx, r9
  0000000142939B76  mov     r8, 0F6CD698C35E5444Fh
  0000000142939B80  mov     rbx, [rsp+570h+var_478]
  0000000142939B88  imul    r8, rbx
  0000000142939B8C  mov     r9, 939B625E3872D96Bh
  0000000142939B96  imul    r9, rbx
  0000000142939B9A  and     r9, rax
  0000000142939B9D  not     r9
  0000000142939BA0  and     r9, r8
  0000000142939BA3  movzx   r12d, [rsp+570h+var_56B]
  0000000142939BA9  test    r12b, dl
  0000000142939BAC  cmovnz  r9, rcx
  0000000142939BB0  mov     [rsp+570h+var_E0], r9
  0000000142939BB8  mov     r11, [rsp+570h+var_448]
  0000000142939BC0  mov     rcx, r11
  0000000142939BC3  cmovnz  rcx, [rsp+570h+var_538]
  0000000142939BC9  mov     [rsp+570h+var_E8], rcx
  0000000142939BD1  mov     rcx, 0ECC4CE0B1573F573h
  0000000142939BDB  imul    rcx, rbx
  0000000142939BDF  mov     r8, 501AD094BF73242Bh
  0000000142939BE9  imul    r8, rbx
  0000000142939BED  and     r8, rax
  0000000142939BF0  not     r8
  0000000142939BF3  and     r8, rcx
  0000000142939BF6  mov     rcx, 380DE939FFEAC8A3h
  0000000142939C00  imul    rcx, rbx
  0000000142939C04  and     rcx, rax
  0000000142939C07  mov     rax, 0C6CE2CEC66F1BD96h
  0000000142939C11  imul    rax, rbx
  0000000142939C15  not     rcx
  0000000142939C18  and     rcx, rax
  0000000142939C1B  test    r12b, dl
  0000000142939C1E  cmovnz  rcx, r8
  0000000142939C22  mov     [rsp+570h+var_F0], rcx
  0000000142939C2A  mov     rax, 6CA3AC9C3B49BEBEh
  0000000142939C34  imul    rax, rbx
  0000000142939C38  mov     rcx, 4F44FD5EFEACF096h
  0000000142939C42  imul    rcx, rbx
  0000000142939C46  mov     r15, [rsp+570h+var_450]
  0000000142939C4E  movzx   r10d, byte ptr [rsp+570h+var_378]
  0000000142939C57  test    r15b, r10b
  0000000142939C5A  cmovnz  rcx, rax
  0000000142939C5E  mov     [rsp+570h+var_348], rcx
  0000000142939C66  mov     rax, [rsp+570h+var_510]
  0000000142939C6B  cmovnz  rax, [rsp+570h+var_4E0]
  0000000142939C74  mov     [rsp+570h+var_510], rax
  0000000142939C79  mov     rax, [rsp+570h+var_4F8]
  0000000142939C7E  cmovz   rax, rbp
  0000000142939C82  mov     [rsp+570h+var_4F8], rax
  0000000142939C87  movzx   edx, byte ptr [rsp+570h+var_530]
  0000000142939C8C  movzx   r8d, byte ptr [rsp+570h+var_4C0]
  0000000142939C95  test    dl, r8b
  0000000142939C98  mov     rax, [rsp+570h+var_4D0]
  0000000142939CA0  cmovnz  rax, [rsp+570h+var_4B8]
  0000000142939CA9  mov     [rsp+570h+var_4D0], rax
  0000000142939CB1  imul    ecx, ebx, 53BF1428h
  0000000142939CB7  mov     [rsp+570h+var_498], rcx
  0000000142939CBF  test    dl, r8b
  0000000142939CC2  mov     rax, [rsp+570h+var_480]
  0000000142939CCA  mov     rdx, [rsp+570h+var_440]
  0000000142939CD2  cmovz   rax, rdx
  0000000142939CD6  mov     [rsp+570h+var_480], rax
  0000000142939CDE  mov     rax, [rsp+570h+var_540]
  0000000142939CE3  cmovnz  rax, rcx
  0000000142939CE7  mov     [rsp+570h+var_2E0], rax
  0000000142939CEF  imul    eax, ebx, 0C4F9DF80h
  0000000142939CF5  test    r15b, r10b
  0000000142939CF8  cmovz   rax, rdx
  0000000142939CFC  mov     [rsp+570h+var_410], rax
  0000000142939D04  bt      [rsp+570h+var_388], 3Ch ; '<'
  0000000142939D0E  mov     r9, [rsp+570h+var_1E0]
  0000000142939D16  mov     rcx, r9
  0000000142939D19  not     rcx
  0000000142939D1C  setnb   al
  0000000142939D1F  mov     rdx, 4AD1E573E292ABC4h
  0000000142939D29  imul    rdx, rbx
  0000000142939D2D  and     rdx, rcx
  0000000142939D30  not     rdx
  0000000142939D33  mov     r8, 0F70B68D6B94ADA7h
  0000000142939D3D  imul    r8, rbx
  0000000142939D41  and     r8, r9
  0000000142939D44  not     r8
  0000000142939D47  and     r8, rdx
  0000000142939D4A  imul    ecx, ebx, 409DDB3Dh
  0000000142939D50  mov     [rsp+570h+var_2D8], rcx
  0000000142939D58  mov     rdx, r8
  0000000142939D5B  shl     rdx, cl
  0000000142939D5E  lea     ecx, [rbx+rbx*2]
  0000000142939D61  shr     r8, cl
  0000000142939D64  not     edx
  0000000142939D66  not     r8d
  0000000142939D69  and     r8d, edx
  0000000142939D6C  shr     r8d, 1Fh
  0000000142939D70  mov     [rsp+570h+var_408], r8
  0000000142939D78  mov     edx, r8d
  0000000142939D7B  or      dl, al
  0000000142939D7D  mov     byte ptr [rsp+570h+var_418], dl
  0000000142939D84  imul    ecx, ebx, 0EB220h
  0000000142939D8A  test    byte ptr [rsp+570h+var_368], dl
  0000000142939D91  mov     rax, [rsp+570h+var_568]
  0000000142939D96  mov     rdx, [rsp+570h+var_3E8]
  0000000142939D9E  cmovnz  rax, rdx
  0000000142939DA2  mov     [rsp+570h+var_568], rax
  0000000142939DA7  mov     rax, [rsp+570h+var_3B0]
  0000000142939DAF  cmovnz  rax, [rsp+570h+var_3A0]
  0000000142939DB8  mov     [rsp+570h+var_3B0], rax
  0000000142939DC0  test    r15b, r10b
  0000000142939DC3  cmovz   rcx, r11
  0000000142939DC7  mov     [rsp+570h+var_2E8], rcx
  0000000142939DCF  imul    eax, ebx, 13BB67A0h
  0000000142939DD5  mov     [rsp+570h+var_4A0], rax
  0000000142939DDD  test    r15b, r10b
  0000000142939DE0  cmovz   rdx, [rsp+570h+var_558]
  0000000142939DE6  mov     [rsp+570h+var_3E8], rdx
  0000000142939DEE  cmovnz  rax, [rsp+570h+var_550]
  0000000142939DF4  mov     [rsp+570h+var_2F0], rax
  0000000142939DFC  mov     rcx, 6E54B9051FCC347Dh
  0000000142939E06  imul    rcx, rbx
  0000000142939E0A  add     rcx, [rsp+570h+var_428]
  0000000142939E12  add     rcx, [rsp+570h+var_2B0]
  0000000142939E1A  mov     r8, rcx
  0000000142939E1D  not     r8
  0000000142939E20  mov     rax, 0C64F71AB66181EEBh
  0000000142939E2A  imul    rax, rbx
  0000000142939E2E  mov     rdx, 0B65F5653149ECEA2h
  0000000142939E38  imul    rdx, rbx
  0000000142939E3C  and     rdx, r8
  0000000142939E3F  not     rdx
  0000000142939E42  and     rdx, rax
  0000000142939E45  mov     rax, 5D91515928571A29h
  0000000142939E4F  imul    rax, rbx
  0000000142939E53  test    r15b, r10b
  0000000142939E56  mov     ebp, r10d
  0000000142939E59  cmovnz  rdx, rax
  0000000142939E5D  mov     [rsp+570h+var_448], rdx
  0000000142939E65  mov     rdx, 549395AB07E00AF8h
  0000000142939E6F  imul    rdx, rbx
  0000000142939E73  mov     rax, 69CC0F01751E6436h
  0000000142939E7D  imul    rax, rbx
  0000000142939E81  and     rax, [rsp+570h+var_358]
  0000000142939E89  not     rax
  0000000142939E8C  add     rdx, rax
  0000000142939E8F  mov     r10, 194A0C408B9A6122h
  0000000142939E99  imul    r10, rbx
  0000000142939E9D  add     r10, rax
  0000000142939EA0  mov     r9, rdx
  0000000142939EA3  not     r9
  0000000142939EA6  mov     rax, r8
  0000000142939EA9  and     rax, r9
  0000000142939EAC  not     rax
  0000000142939EAF  mov     r11, rcx
  0000000142939EB2  and     r11, rdx
  0000000142939EB5  not     r11
  0000000142939EB8  and     r11, rax
  0000000142939EBB  mov     rdi, r8
  0000000142939EBE  and     rdi, r10
  0000000142939EC1  not     rdi
  0000000142939EC4  and     rdi, rdx
  0000000142939EC7  not     rdi
  0000000142939ECA  mov     r14, r10
  0000000142939ECD  not     r14
  0000000142939ED0  mov     rax, r11
  0000000142939ED3  not     rax
  0000000142939ED6  and     rax, r14
  0000000142939ED9  mov     r12, rcx
  0000000142939EDC  and     r12, r10
  0000000142939EDF  mov     rsi, rdx
  0000000142939EE2  and     rsi, r12
  0000000142939EE5  not     r12
  0000000142939EE8  and     r12, r9
  0000000142939EEB  mov     r13, rdx
  0000000142939EEE  and     r13, r14
  0000000142939EF1  and     r9, r14
  0000000142939EF4  and     r14, r11
  0000000142939EF7  add     r14, r14
  0000000142939EFA  sub     rdi, r14
  0000000142939EFD  not     rax
  0000000142939F00  and     r11, r10
  0000000142939F03  not     r11
  0000000142939F06  and     r11, rax
  0000000142939F09  not     r11
  0000000142939F0C  add     r11, r11
  0000000142939F0F  sub     rdi, r11
  0000000142939F12  not     r12
  0000000142939F15  not     rsi
  0000000142939F18  and     rsi, r12
  0000000142939F1B  add     rsi, rdi
  0000000142939F1E  and     r10, rdx
  0000000142939F21  not     r9
  0000000142939F24  not     r10
  0000000142939F27  and     r10, r9
  0000000142939F2A  and     r13, r8
  0000000142939F2D  lea     rax, [rsi+r13*2]
  0000000142939F31  and     r10, r8
  0000000142939F34  not     r10
  0000000142939F37  lea     rdx, [rax+r10*2]
  0000000142939F3B  inc     rdx
  0000000142939F3E  mov     rax, 0ED3B7F02FE7FA876h
  0000000142939F48  imul    rax, rbx
  0000000142939F4C  test    r15b, bpl
  0000000142939F4F  mov     r13d, ebp
  0000000142939F52  cmovnz  rdx, rax
  0000000142939F56  mov     qword ptr [rsp+570h+var_2D0], rdx
  0000000142939F5E  mov     rdx, 0BFB94EB6307B29F2h
  0000000142939F68  imul    rdx, rbx
  0000000142939F6C  mov     rdi, rdx
  0000000142939F6F  not     rdi
  0000000142939F72  mov     r14, 257011B9E617C299h
  0000000142939F7C  imul    r14, rbx
  0000000142939F80  mov     r11, r14
  0000000142939F83  not     r11
  0000000142939F86  mov     r10, rcx
  0000000142939F89  and     r10, r11
  0000000142939F8C  not     r10
  0000000142939F8F  and     r10, rdi
  0000000142939F92  mov     r12, r8
  0000000142939F95  and     r12, rdx
  0000000142939F98  not     r12
  0000000142939F9B  mov     r9, r8
  0000000142939F9E  and     r9, rdi
  0000000142939FA1  not     r9
  0000000142939FA4  and     r9, r14
  0000000142939FA7  mov     rbp, rdx
  0000000142939FAA  and     rbp, r11
  0000000142939FAD  and     r11, rdi
  0000000142939FB0  mov     rax, rdi
  0000000142939FB3  and     rax, r14
  0000000142939FB6  and     rdx, r14
  0000000142939FB9  and     rdi, rcx
  0000000142939FBC  not     rdi
  0000000142939FBF  and     rdi, r12
  0000000142939FC2  not     rdi
  0000000142939FC5  and     rdi, r14
  0000000142939FC8  and     r14, r12
  0000000142939FCB  not     r14
  0000000142939FCE  not     r9
  0000000142939FD1  add     r14, r14
  0000000142939FD4  sub     r9, r14
  0000000142939FD7  not     rbp
  0000000142939FDA  mov     [rsp+570h+var_308], rcx
  0000000142939FE2  mov     rsi, rcx
  0000000142939FE5  and     rsi, rbp
  0000000142939FE8  not     rsi
  0000000142939FEB  lea     rsi, [rsi+rsi*2]
  0000000142939FEF  add     rsi, r9
  0000000142939FF2  not     r11
  0000000142939FF5  and     r11, r8
  0000000142939FF8  shl     r11, 2
  0000000142939FFC  sub     rsi, r11
  0000000142939FFF  not     rax
  000000014293A002  and     rax, rbp
  000000014293A005  and     rcx, rax
  000000014293A008  not     rax
  000000014293A00B  and     rax, r8
  000000014293A00E  not     rax
  000000014293A011  not     rcx
  000000014293A014  and     rcx, rax
  000000014293A017  not     rcx
  000000014293A01A  lea     rax, [rsi+rcx*2]
  000000014293A01E  not     rdx
  000000014293A021  and     rdx, r8
  000000014293A024  lea     rax, [rax+rdx*2]
  000000014293A028  mov     r11, [rsp+570h+var_260]
  000000014293A030  imul    rdi, r11
  000000014293A034  add     rdi, rax
  000000014293A037  lea     rax, [r10+r10*2]
  000000014293A03B  sub     rdi, rax
  000000014293A03E  mov     rax, 16512C904494BC5Bh
  000000014293A048  imul    rax, rbx
  000000014293A04C  inc     rdi
  000000014293A04F  test    r15b, r13b
  000000014293A052  cmovnz  rdi, rax
  000000014293A056  mov     [rsp+570h+var_440], rdi
  000000014293A05E  mov     rdx, 0C9A57D05BC3C5B1Bh
  000000014293A068  imul    rdx, rbx
  000000014293A06C  and     rdx, r8
  000000014293A06F  mov     rax, 34AAB10A74A5A98Bh
  000000014293A079  imul    rax, rbx
  000000014293A07D  not     rdx
  000000014293A080  and     rdx, rax
  000000014293A083  mov     rax, 0FF8DD2690CA3B8Dh
  000000014293A08D  imul    rax, rbx
  000000014293A091  mov     rbp, rbx
  000000014293A094  test    r15b, r13b
  000000014293A097  cmovnz  rdx, rax
  000000014293A09B  mov     rax, [rsp+570h+var_4F8]
  000000014293A0A0  add     rax, rsp
  000000014293A0A3  add     rax, 570h
  000000014293A0A9  imul    rax, [rsp+570h+var_508]
  000000014293A0AF  not     rax
  000000014293A0B2  mov     rcx, [rsp+570h+var_400]
  000000014293A0BA  lea     r10, [rsp+rcx+570h+var_570]
  000000014293A0BE  add     r10, 570h
  000000014293A0C5  imul    r10, [rsp+570h+var_250]
  000000014293A0CE  not     r10
  000000014293A0D1  and     r10, rax
  000000014293A0D4  imul    eax, ebp, 8ED3E6C8h
  000000014293A0DA  mov     edi, dword ptr [rsp+570h+var_2C0]
  000000014293A0E1  test    dil, 1
  000000014293A0E5  lea     r9, [rsp+rax+570h]
  000000014293A0ED  not     r10
  000000014293A0F0  cmovz   r10, r9
  000000014293A0F4  mov     [rsp+570h+var_378], r10
  000000014293A0FC  mov     rsi, [rsp+570h+var_560]
  000000014293A101  mov     rax, rsi
  000000014293A104  shr     rax, 7
  000000014293A108  not     eax
  000000014293A10A  and     eax, 4000001h
  000000014293A10F  mov     r10, rsi
  000000014293A112  shr     r10, 0Dh
  000000014293A116  not     r10d
  000000014293A119  and     r10d, 100001h
  000000014293A120  imul    r10, rax
  000000014293A124  mov     rcx, r10
  000000014293A127  mov     [rsp+570h+var_548], r10
  000000014293A12C  mov     rax, rsi
  000000014293A12F  shr     rax, 1Fh
  000000014293A133  not     eax
  000000014293A135  and     eax, 5
  000000014293A138  mov     r10, rsi
  000000014293A13B  shr     r10, 25h
  000000014293A13F  not     r10d
  000000014293A142  and     r10d, 4000001h
  000000014293A149  imul    r10, rax
  000000014293A14D  mov     rsi, r10
  000000014293A150  mov     [rsp+570h+var_450], r10
  000000014293A158  mov     rax, [rsp+570h+var_410]
  000000014293A160  add     rax, rsp
  000000014293A163  add     rax, 570h
  000000014293A169  imul    rax, rcx
  000000014293A16D  not     rax
  000000014293A170  mov     rcx, [rsp+570h+var_3F8]
  000000014293A178  lea     r10, [rsp+rcx+570h+var_570]
  000000014293A17C  add     r10, 570h
  000000014293A183  imul    r10, rsi
  000000014293A187  not     r10
  000000014293A18A  and     r10, rax
  000000014293A18D  test    dil, 1
  000000014293A191  not     r10
  000000014293A194  cmovz   r10, r9
  000000014293A198  mov     [rsp+570h+var_2B0], r10
  000000014293A1A0  mov     rax, 2693A76958000D03h
  000000014293A1AA  imul    rax, rbx
  000000014293A1AE  mov     r9, 0A1B089ADDBD866CEh
  000000014293A1B8  imul    r9, rbx
  000000014293A1BC  movzx   ecx, byte ptr [rsp+570h+var_368]
  000000014293A1C4  movzx   r13d, byte ptr [rsp+570h+var_418]
  000000014293A1CD  test    cl, r13b
  000000014293A1D0  cmovnz  r9, rax
  000000014293A1D4  mov     [rsp+570h+var_4F8], r9
  000000014293A1D9  mov     rax, [rsp+570h+var_278]
  000000014293A1E1  cmovnz  rax, [rsp+570h+var_1E8]
  000000014293A1EA  mov     [rsp+570h+var_410], rax
  000000014293A1F2  mov     rax, [rsp+570h+var_4F0]
  000000014293A1FA  cmovz   rax, [rsp+570h+var_4D8]
  000000014293A203  mov     [rsp+570h+var_4F0], rax
  000000014293A20B  movzx   eax, byte ptr [rsp+570h+var_530]
  000000014293A210  test    byte ptr [rsp+570h+var_4C0], al
  000000014293A217  mov     rax, [rsp+570h+var_3D8]
  000000014293A21F  cmovnz  rax, [rsp+570h+var_4E8]
  000000014293A228  mov     [rsp+570h+var_3F8], rax
  000000014293A230  mov     rax, [rsp+570h+var_4C8]
  000000014293A238  mov     r9, [rsp+570h+var_528]
  000000014293A23D  cmovnz  rax, r9
  000000014293A241  mov     [rsp+570h+var_4C8], rax
  000000014293A249  test    cl, r13b
  000000014293A24C  mov     rax, [rsp+570h+var_518]
  000000014293A251  cmovnz  rax, [rsp+570h+var_458]
  000000014293A25A  mov     [rsp+570h+var_518], rax
  000000014293A25F  mov     rax, [rsp+570h+var_498]
  000000014293A267  cmovnz  rax, [rsp+570h+var_370]
  000000014293A270  mov     [rsp+570h+var_498], rax
  000000014293A278  imul    eax, ebp, 49E16058h
  000000014293A27E  test    cl, r13b
  000000014293A281  mov     r10, [rsp+570h+var_520]
  000000014293A286  cmovnz  r10, r9
  000000014293A28A  mov     [rsp+570h+var_300], r10
  000000014293A292  cmovnz  rax, [rsp+570h+var_550]
  000000014293A298  mov     [rsp+570h+var_400], rax
  000000014293A2A0  imul    eax, ebp, 27681D20h
  000000014293A2A6  test    cl, r13b
  000000014293A2A9  cmovnz  rax, [rsp+570h+var_540]
  000000014293A2AF  mov     [rsp+570h+var_310], rax
  000000014293A2B7  mov     r14, [rsp+570h+var_438]
  000000014293A2BF  mov     rax, [rsp+570h+var_4A0]
  000000014293A2C7  cmovz   rax, r14
  000000014293A2CB  mov     [rsp+570h+var_4A0], rax
  000000014293A2D3  mov     r10, 0EBEBFED8FB23356Bh
  000000014293A2DD  imul    r10, rbx
  000000014293A2E1  and     r10, [rsp+570h+var_388]
  000000014293A2E9  mov     rax, 5A323376E34DFA24h
  000000014293A2F3  imul    rax, rbx
  000000014293A2F7  add     rax, [rsp+570h+var_3C0]
  000000014293A2FF  cmp     dword ptr [rsp+570h+var_408], 0
  000000014293A307  mov     r8, [rsp+570h+var_500]
  000000014293A30C  cmovnz  r8, r11
  000000014293A310  add     r8, rax
  000000014293A313  mov     [rsp+570h+var_500], r8
  000000014293A318  mov     r11, r8
  000000014293A31B  not     r11
  000000014293A31E  mov     r8, 5F4C755C6EAEBF01h
  000000014293A328  imul    r8, rbx
  000000014293A32C  mov     r9, r8
  000000014293A32F  not     r9
  000000014293A332  mov     rax, 380E9D56F8B57D7Bh
  000000014293A33C  imul    rax, rbx
  000000014293A340  and     rax, r11
  000000014293A343  mov     rsi, rax
  000000014293A346  not     rsi
  000000014293A349  and     rsi, r9
  000000014293A34C  and     r9, rax
  000000014293A34F  and     rax, r8
  000000014293A352  not     rsi
  000000014293A355  not     rax
  000000014293A358  and     rax, rsi
  000000014293A35B  sub     rax, r9
  000000014293A35E  not     r10
  000000014293A361  mov     r8, 0F3ACCD1D47DF1967h
  000000014293A36B  imul    r8, rbx
  000000014293A36F  add     r8, r10
  000000014293A372  mov     r15, 31923D82EC5E4BCFh
  000000014293A37C  imul    r15, rbx
  000000014293A380  add     r15, r10
  000000014293A383  not     r15
  000000014293A386  and     r15, r11
  000000014293A389  not     r15
  000000014293A38C  and     r15, r8
  000000014293A38F  test    cl, r13b
  000000014293A392  cmovnz  r15, rax
  000000014293A396  mov     rax, 0CDF5E65B8055A99Ah
  000000014293A3A0  imul    rax, rbx
  000000014293A3A4  add     rax, r10
  000000014293A3A7  mov     r8, 0FAEFD72282EABFDCh
  000000014293A3B1  imul    r8, rbx
  000000014293A3B5  add     r8, r10
  000000014293A3B8  not     r8
  000000014293A3BB  and     r8, r11
  000000014293A3BE  not     r8
  000000014293A3C1  and     r8, rax
  000000014293A3C4  mov     rax, 713472C91C70E243h
  000000014293A3CE  imul    rax, rbx
  000000014293A3D2  mov     r12, 91A93FE85BF3CD77h
  000000014293A3DC  imul    r12, rbx
  000000014293A3E0  and     r12, r11
  000000014293A3E3  not     r12
  000000014293A3E6  and     r12, rax
  000000014293A3E9  test    cl, r13b
  000000014293A3EC  cmovnz  r12, r8
  000000014293A3F0  mov     rax, 0E2C9D90099B9487Dh
  000000014293A3FA  imul    rax, rbx
  000000014293A3FE  add     rax, r10
  000000014293A401  mov     rsi, 7B88F73C2139E324h
  000000014293A40B  imul    rsi, rbx
  000000014293A40F  add     rsi, r10
  000000014293A412  not     rsi
  000000014293A415  and     rsi, r11
  000000014293A418  not     rsi
  000000014293A41B  and     rsi, rax
  000000014293A41E  mov     rax, 4B4221A2B0339EBh
  000000014293A428  imul    rax, rbx
  000000014293A42C  mov     rdi, 4BFE6EAFD24C520Dh
  000000014293A436  imul    rdi, rbx
  000000014293A43A  and     rdi, r11
  000000014293A43D  not     rdi
  000000014293A440  and     rdi, rax
  000000014293A443  test    cl, r13b
  000000014293A446  cmovnz  rdi, rsi
  000000014293A44A  mov     rax, 946331DBACDF38A7h
  000000014293A454  imul    rax, rbx
  000000014293A458  add     rax, r10
  000000014293A45B  mov     rsi, 2B9650B8F31D35FAh
  000000014293A465  imul    rsi, rbx
  000000014293A469  add     rsi, r10
  000000014293A46C  not     rsi
  000000014293A46F  and     rsi, r11
  000000014293A472  not     rsi
  000000014293A475  and     rsi, rax
  000000014293A478  mov     rbx, 5E0FBE8286E405F9h
  000000014293A482  imul    rbx, rbp
  000000014293A486  add     rbx, r10
  000000014293A489  mov     rax, 4272D06BDEA668BCh
  000000014293A493  imul    rax, rbp
  000000014293A497  add     rax, r10
  000000014293A49A  not     rax
  000000014293A49D  and     rax, r11
  000000014293A4A0  not     rax
  000000014293A4A3  and     rax, rbx
  000000014293A4A6  test    cl, r13b
  000000014293A4A9  cmovnz  rax, rsi
  000000014293A4AD  cmp     [rsp+570h+var_1F8], 0
  000000014293A4B6  setnz   byte ptr [rsp+570h+var_458]
  000000014293A4BE  mov     rcx, 65E3283199D745E2h
  000000014293A4C8  imul    rcx, rbp
  000000014293A4CC  mov     r8, [rsp+570h+var_260]
  000000014293A4D4  cmp     [rsp+570h+var_338], r8
  000000014293A4DC  mov     rsi, [rsp+570h+var_2D8]
  000000014293A4E4  cmovb   rsi, rcx
  000000014293A4E8  mov     rcx, 8710D5ED1472C90Eh
  000000014293A4F2  imul    rcx, rbp
  000000014293A4F6  mov     r8, 55DCA80F338B8B31h
  000000014293A500  imul    r8, rbp
  000000014293A504  movzx   r11d, byte ptr [rsp+570h+var_4C0]
  000000014293A50D  movzx   ebx, byte ptr [rsp+570h+var_530]
  000000014293A512  test    bl, r11b
  000000014293A515  mov     r9, [rsp+570h+var_3C8]
  000000014293A51D  cmovnz  r9, [rsp+570h+var_490]
  000000014293A526  mov     [rsp+570h+var_3C8], r9
  000000014293A52E  cmovnz  r8, rcx
  000000014293A532  mov     [rsp+570h+var_2C0], r8
  000000014293A53A  mov     rcx, [rsp+570h+var_270]
  000000014293A542  mov     r9, rcx
  000000014293A545  mov     r8, [rsp+570h+var_3F0]
  000000014293A54D  cmovnz  r9, r8
  000000014293A551  mov     [rsp+570h+var_318], r9
  000000014293A559  cmovnz  r14, rcx
  000000014293A55D  mov     [rsp+570h+var_438], r14
  000000014293A565  imul    r10d, ebp, 0C9DA0748h
  000000014293A56C  mov     [rsp+570h+var_420], r10
  000000014293A574  mov     r14d, ebx
  000000014293A577  mov     r9d, r11d
  000000014293A57A  test    bl, r11b
  000000014293A57D  mov     rcx, [rsp+570h+var_4E8]
  000000014293A585  cmovnz  rcx, [rsp+570h+var_4E0]
  000000014293A58E  mov     [rsp+570h+var_4E8], rcx
  000000014293A596  mov     rcx, [rsp+570h+var_520]
  000000014293A59B  cmovnz  rcx, [rsp+570h+var_360]
  000000014293A5A4  mov     [rsp+570h+var_520], rcx
  000000014293A5A9  cmovnz  r8, [rsp+570h+var_550]
  000000014293A5AF  mov     [rsp+570h+var_3F0], r8
  000000014293A5B7  mov     rcx, [rsp+570h+var_558]
  000000014293A5BC  cmovz   rcx, r10
  000000014293A5C0  mov     [rsp+570h+var_558], rcx
  000000014293A5C5  imul    ecx, ebp, 6C5AA390h
  000000014293A5CB  mov     [rsp+570h+var_360], rcx
  000000014293A5D3  test    bl, r9b
  000000014293A5D6  mov     r13d, r9d
  000000014293A5D9  cmovnz  rcx, [rsp+570h+var_3D0]
  000000014293A5E2  mov     [rsp+570h+var_408], rcx
  000000014293A5EA  mov     rcx, 3E87981A5E9B6513h
  000000014293A5F4  imul    rcx, rbp
  000000014293A5F8  add     rcx, [rsp+570h+var_230]
  000000014293A600  add     rcx, rsi
  000000014293A603  mov     r10, rcx
  000000014293A606  mov     [rsp+570h+var_148], rcx
  000000014293A60E  mov     rcx, 230BFBAFACBE0E19h
  000000014293A618  imul    rcx, rbp
  000000014293A61C  and     rcx, [rsp+570h+var_358]
  000000014293A624  not     r10
  000000014293A627  mov     rsi, 0A1C6BDE7DF739936h
  000000014293A631  imul    rsi, rbp
  000000014293A635  mov     r11, 3575EE9FA5194C1Bh
  000000014293A63F  imul    r11, rbp
  000000014293A643  and     r11, r10
  000000014293A646  not     r11
  000000014293A649  and     r11, rsi
  000000014293A64C  not     rcx
  000000014293A64F  mov     rsi, 0BAD2E2241755D7D5h
  000000014293A659  imul    rsi, rbp
  000000014293A65D  add     rsi, rcx
  000000014293A660  mov     r8, 8C402076D326D462h
  000000014293A66A  imul    r8, rbp
  000000014293A66E  add     r8, rcx
  000000014293A671  not     r8
  000000014293A674  and     r8, r10
  000000014293A677  not     r8
  000000014293A67A  and     r8, rsi
  000000014293A67D  test    bl, r9b
  000000014293A680  mov     r9, [rsp+570h+var_528]
  000000014293A685  cmovnz  r9, [rsp+570h+var_488]
  000000014293A68E  mov     [rsp+570h+var_528], r9
  000000014293A693  cmovnz  r8, r11
  000000014293A697  mov     [rsp+570h+var_488], r8
  000000014293A69F  mov     rsi, 0A2621DEEA28FE83h
  000000014293A6A9  imul    rsi, rbp
  000000014293A6AD  add     rsi, rcx
  000000014293A6B0  mov     r11, 53100E84B87FC84Fh
  000000014293A6BA  imul    r11, rbp
  000000014293A6BE  add     r11, rcx
  000000014293A6C1  not     r11
  000000014293A6C4  and     r11, r10
  000000014293A6C7  not     r11
  000000014293A6CA  and     r11, rsi
  000000014293A6CD  mov     rsi, 748E19511D35180Dh
  000000014293A6D7  imul    rsi, rbp
  000000014293A6DB  add     rsi, rcx
  000000014293A6DE  mov     r8, 8F2E34DA33D3264Fh
  000000014293A6E8  imul    r8, rbp
  000000014293A6EC  add     r8, rcx
  000000014293A6EF  not     r8
  000000014293A6F2  and     r8, r10
  000000014293A6F5  not     r8
  000000014293A6F8  and     r8, rsi
  000000014293A6FB  test    bl, r13b
  000000014293A6FE  cmovnz  r8, r11
  000000014293A702  mov     [rsp+570h+var_540], r8
  000000014293A707  mov     r8, [rsp+570h+var_278]
  000000014293A70F  cmovnz  r8, [rsp+570h+var_460]
  000000014293A718  mov     [rsp+570h+var_418], r8
  000000014293A720  mov     r11, 6BA7B525373E37B3h
  000000014293A72A  imul    r11, rbp
  000000014293A72E  add     r11, rcx
  000000014293A731  mov     rsi, 0B8816928956F4D5Eh
  000000014293A73B  imul    rsi, rbp
  000000014293A73F  add     rsi, rcx
  000000014293A742  not     rsi
  000000014293A745  and     rsi, r10
  000000014293A748  not     rsi
  000000014293A74B  and     rsi, r11
  000000014293A74E  mov     r11, 0D8CC82299D5001C7h
  000000014293A758  imul    r11, rbp
  000000014293A75C  mov     r8, 6704938095984B36h
  000000014293A766  imul    r8, rbp
  000000014293A76A  and     r8, r10
  000000014293A76D  not     r8
  000000014293A770  and     r8, r11
  000000014293A773  test    bl, r13b
  000000014293A776  cmovnz  r8, rsi
  000000014293A77A  mov     [rsp+570h+var_490], r8
  000000014293A782  mov     r8, [rsp+570h+var_4B8]
  000000014293A78A  cmovnz  r8, [rsp+570h+var_538]
  000000014293A790  mov     [rsp+570h+var_4B8], r8
  000000014293A798  mov     rsi, 4C31F489A4E18003h
  000000014293A7A2  imul    rsi, rbp
  000000014293A7A6  mov     r11, 75600C3AF6443EE6h
  000000014293A7B0  imul    r11, rbp
  000000014293A7B4  and     r11, r10
  000000014293A7B7  not     r11
  000000014293A7BA  and     r11, rsi
  000000014293A7BD  mov     rsi, 941F0964B634D0E1h
  000000014293A7C7  imul    rsi, rbp
  000000014293A7CB  add     rsi, rcx
  000000014293A7CE  mov     rbx, 69F685AE8E0AAABCh
  000000014293A7D8  imul    rbx, rbp
  000000014293A7DC  add     rbx, rcx
  000000014293A7DF  not     rbx
  000000014293A7E2  and     rbx, r10
  000000014293A7E5  not     rbx
  000000014293A7E8  and     rbx, rsi
  000000014293A7EB  test    r14b, r13b
  000000014293A7EE  cmovnz  rbx, r11
  000000014293A7F2  mov     r8, [rsp+570h+var_4B0]
  000000014293A7FA  mov     rcx, r8
  000000014293A7FD  not     rcx
  000000014293A800  mov     rsi, rdx
  000000014293A803  not     rsi
  000000014293A806  mov     r11, rcx
  000000014293A809  mov     r10, rcx
  000000014293A80C  mov     [rsp+570h+var_4E0], rcx
  000000014293A814  and     r11, rsi
  000000014293A817  not     r11
  000000014293A81A  mov     rcx, r8
  000000014293A81D  and     rcx, rdx
  000000014293A820  not     rcx
  000000014293A823  and     rcx, r11
  000000014293A826  mov     r8, [rsp+570h+var_298]
  000000014293A82E  and     rdx, r8
  000000014293A831  not     rdx
  000000014293A834  mov     r9, r8
  000000014293A837  not     r9
  000000014293A83A  and     rsi, r9
  000000014293A83D  mov     [rsp+570h+var_550], r9
  000000014293A842  not     rsi
  000000014293A845  and     rdx, r10
  000000014293A848  and     rdx, rsi
  000000014293A84B  mov     rsi, r8
  000000014293A84E  mov     r11, r8
  000000014293A851  and     rsi, rcx
  000000014293A854  not     rsi
  000000014293A857  not     rcx
  000000014293A85A  and     rcx, r9
  000000014293A85D  not     rcx
  000000014293A860  and     rcx, rsi
  000000014293A863  sub     rdx, rcx
  000000014293A866  add     rdx, rsi
  000000014293A869  mov     rsi, rdx
  000000014293A86C  mov     r9d, [rsp+570h+var_464]
  000000014293A874  mov     ecx, r9d
  000000014293A877  shr     rsi, cl
  000000014293A87A  mov     ecx, [rsp+570h+var_468]
  000000014293A881  shl     rdx, cl
  000000014293A884  mov     r8, rdx
  000000014293A887  not     r8
  000000014293A88A  mov     r14, rsi
  000000014293A88D  not     r14
  000000014293A890  mov     r13, r14
  000000014293A893  and     r13, rdx
  000000014293A896  and     rdx, rsi
  000000014293A899  and     rsi, r8
  000000014293A89C  and     r14, r8
  000000014293A89F  not     rsi
  000000014293A8A2  not     r13
  000000014293A8A5  sub     r13, r14
  000000014293A8A8  add     r13, rsi
  000000014293A8AB  not     r14
  000000014293A8AE  not     rdx
  000000014293A8B1  and     rdx, r14
  000000014293A8B4  add     rdx, r13
  000000014293A8B7  inc     rdx
  000000014293A8BA  mov     rsi, [rsp+570h+var_560]
  000000014293A8BF  mov     r8, rsi
  000000014293A8C2  shr     r8, 4
  000000014293A8C6  not     r8d
  000000014293A8C9  and     r8d, 20000001h
  000000014293A8D0  shr     rsi, 29h
  000000014293A8D4  not     esi
  000000014293A8D6  and     esi, 400001h
  000000014293A8DC  imul    rsi, r8
  000000014293A8E0  mov     r10, rsi
  000000014293A8E3  mov     [rsp+570h+var_4C0], rsi
  000000014293A8EB  mov     rsi, r11
  000000014293A8EE  and     rsi, rax
  000000014293A8F1  not     rax
  000000014293A8F4  and     rax, [rsp+570h+var_4B0]
  000000014293A8FC  not     rax
  000000014293A8FF  not     rsi
  000000014293A902  and     rsi, rax
  000000014293A905  mov     rax, rsi
  000000014293A908  shl     rax, cl
  000000014293A90B  not     rax
  000000014293A90E  mov     ecx, r9d
  000000014293A911  shr     rsi, cl
  000000014293A914  not     rsi
  000000014293A917  and     rsi, rax
  000000014293A91A  imul    rdx, [rsp+570h+var_548]
  000000014293A920  not     rdx
  000000014293A923  not     rsi
  000000014293A926  imul    rsi, r10
  000000014293A92A  not     rsi
  000000014293A92D  and     rsi, rdx
  000000014293A930  mov     [rsp+570h+var_358], rsi
  000000014293A938  imul    rdi, [rsp+570h+var_470]
  000000014293A941  mov     rcx, [rsp+570h+var_440]
  000000014293A949  imul    rcx, [rsp+570h+var_430]
  000000014293A952  mov     rax, rdi
  000000014293A955  not     rax
  000000014293A958  and     rdi, rcx
  000000014293A95B  not     rcx
  000000014293A95E  and     rcx, rax
  000000014293A961  not     rcx
  000000014293A964  add     rcx, rdi
  000000014293A967  mov     [rsp+570h+var_440], rcx
  000000014293A96F  mov     r11, [rsp+570h+var_2A0]
  000000014293A977  imul    r12, r11
  000000014293A97B  mov     rdx, r12
  000000014293A97E  not     rdx
  000000014293A981  mov     r13, [rsp+570h+var_200]
  000000014293A989  mov     r9, r13
  000000014293A98C  not     r9
  000000014293A98F  mov     rdi, [rsp+570h+var_3E0]
  000000014293A997  mov     r10, qword ptr [rsp+570h+var_2D0]
  000000014293A99F  imul    r10, rdi
  000000014293A9A3  mov     rax, r9
  000000014293A9A6  and     rax, r10
  000000014293A9A9  mov     rsi, rdx
  000000014293A9AC  and     rsi, rax
  000000014293A9AF  not     rsi
  000000014293A9B2  mov     r8, r12
  000000014293A9B5  and     r8, rax
  000000014293A9B8  not     rax
  000000014293A9BB  and     rax, r12
  000000014293A9BE  not     rax
  000000014293A9C1  and     rax, rsi
  000000014293A9C4  not     r8
  000000014293A9C7  mov     rcx, 5555555555555555h
  000000014293A9D1  imul    r8, rcx
  000000014293A9D5  and     r9, rdx
  000000014293A9D8  and     rdx, r10
  000000014293A9DB  mov     rsi, r13
  000000014293A9DE  and     rsi, rdx
  000000014293A9E1  add     r8, rsi
  000000014293A9E4  not     rdx
  000000014293A9E7  mov     rsi, r10
  000000014293A9EA  not     rsi
  000000014293A9ED  mov     r14, r12
  000000014293A9F0  and     r14, rsi
  000000014293A9F3  not     r14
  000000014293A9F6  and     rdx, r13
  000000014293A9F9  and     rdx, r14
  000000014293A9FC  mov     rcx, qword ptr [rsp+570h+var_2B8]
  000000014293AA04  imul    rdx, rcx
  000000014293AA08  add     rdx, r8
  000000014293AA0B  mov     r8, r13
  000000014293AA0E  and     r8, rsi
  000000014293AA11  not     r8
  000000014293AA14  and     r8, r12
  000000014293AA17  imul    r8, rcx
  000000014293AA1B  not     r9
  000000014293AA1E  and     r12, r13
  000000014293AA21  mov     r14, r12
  000000014293AA24  not     r14
  000000014293AA27  and     r14, r9
  000000014293AA2A  and     r14, rsi
  000000014293AA2D  mov     r9, 0AAAAAAAAAAAAAA0Dh
  000000014293AA37  lea     rcx, [r9+9Dh]
  000000014293AA3E  imul    rcx, r14
  000000014293AA42  add     rcx, r8
  000000014293AA45  add     rcx, rdx
  000000014293AA48  and     r12, r10
  000000014293AA4B  not     r12
  000000014293AA4E  lea     rdx, [r9+9Fh]
  000000014293AA55  imul    rdx, r12
  000000014293AA59  add     rdx, rcx
  000000014293AA5C  sub     rdx, rax
  000000014293AA5F  mov     [rsp+570h+var_368], rdx
  000000014293AA67  imul    r15, r11
  000000014293AA6B  mov     r8, [rsp+570h+var_448]
  000000014293AA73  imul    r8, rdi
  000000014293AA77  mov     rdx, [rsp+570h+var_340]
  000000014293AA7F  mov     rax, rdx
  000000014293AA82  and     rax, r15
  000000014293AA85  mov     rcx, r8
  000000014293AA88  mov     r9, r8
  000000014293AA8B  not     rcx
  000000014293AA8E  mov     r8, rax
  000000014293AA91  not     r8
  000000014293AA94  and     r8, rcx
  000000014293AA97  not     r8
  000000014293AA9A  and     rcx, rax
  000000014293AA9D  sub     r8, rcx
  000000014293AAA0  mov     rcx, r9
  000000014293AAA3  and     rax, r9
  000000014293AAA6  not     rax
  000000014293AAA9  add     r8, rax
  000000014293AAAC  mov     [rsp+570h+var_370], r8
  000000014293AAB4  not     rdx
  000000014293AAB7  mov     [rsp+570h+var_530], rdx
  000000014293AABC  and     rcx, rdx
  000000014293AABF  not     rcx
  000000014293AAC2  and     rcx, r15
  000000014293AAC5  mov     [rsp+570h+var_448], rcx
  000000014293AACD  mov     r8, [rsp+570h+var_290]
  000000014293AAD5  mov     r12d, [rsp+570h+var_468]
  000000014293AADD  mov     ecx, r12d
  000000014293AAE0  shr     r8, cl
  000000014293AAE3  mov     rax, [rsp+570h+var_560]
  000000014293AAE8  mov     ecx, eax
  000000014293AAEA  not     ecx
  000000014293AAEC  mov     r10, [rsp+570h+var_4A8]
  000000014293AAF4  mov     r13d, r10d
  000000014293AAF7  and     r13d, r8d
  000000014293AAFA  imul    r11d, ebp, 9D91C260h
  000000014293AB01  mov     [rsp+570h+var_320], r11
  000000014293AB09  mov     rsi, [rsp+570h+var_3A8]
  000000014293AB11  and     esi, 1
  000000014293AB14  mov     [rsp+570h+var_190], rsi
  000000014293AB1C  setz    [rsp+570h+var_2B8]
  000000014293AB24  and     ecx, 3
  000000014293AB27  shr     rax, 0Ch
  000000014293AB2B  not     eax
  000000014293AB2D  and     eax, 200001h
  000000014293AB32  imul    rax, rcx
  000000014293AB36  mov     [rsp+570h+var_560], rax
  000000014293AB3B  mov     rcx, rbx
  000000014293AB3E  not     rcx
  000000014293AB41  mov     rdx, [rsp+570h+var_4E0]
  000000014293AB49  mov     rsi, rdx
  000000014293AB4C  and     rsi, rcx
  000000014293AB4F  not     rsi
  000000014293AB52  mov     r15, [rsp+570h+var_4B0]
  000000014293AB5A  mov     r9, r15
  000000014293AB5D  and     r9, rbx
  000000014293AB60  not     r9
  000000014293AB63  and     r9, rsi
  000000014293AB66  mov     rax, [rsp+570h+var_298]
  000000014293AB6E  mov     rdi, rax
  000000014293AB71  and     rdi, rdx
  000000014293AB74  mov     rsi, rdi
  000000014293AB77  not     rsi
  000000014293AB7A  and     rsi, rbx
  000000014293AB7D  not     rsi
  000000014293AB80  mov     r14, rcx
  000000014293AB83  and     r14, rdi
  000000014293AB86  not     r14
  000000014293AB89  and     r14, rsi
  000000014293AB8C  mov     r11, [rsp+570h+var_550]
  000000014293AB91  and     rcx, r11
  000000014293AB94  and     r11, rdx
  000000014293AB97  and     r11, rbx
  000000014293AB9A  not     r11
  000000014293AB9D  and     rdi, rbx
  000000014293ABA0  not     rdi
  000000014293ABA3  add     rdi, r10
  000000014293ABA6  lea     r11, [rdi+r11*2]
  000000014293ABAA  not     r14
  000000014293ABAD  add     r11, r14
  000000014293ABB0  not     rcx
  000000014293ABB3  and     rcx, rdx
  000000014293ABB6  add     rcx, r10
  000000014293ABB9  add     rcx, r11
  000000014293ABBC  not     r9
  000000014293ABBF  and     r9, rax
  000000014293ABC2  add     r9, r9
  000000014293ABC5  sub     rcx, r9
  000000014293ABC8  and     rbx, rax
  000000014293ABCB  and     rdx, rbx
  000000014293ABCE  not     rdx
  000000014293ABD1  not     rbx
  000000014293ABD4  and     rbx, r15
  000000014293ABD7  not     rbx
  000000014293ABDA  and     rbx, rdx
  000000014293ABDD  add     rbx, r10
  000000014293ABE0  add     rbx, rcx
  000000014293ABE3  mov     r9, rbx
  000000014293ABE6  mov     ecx, [rsp+570h+var_464]
  000000014293ABED  shr     r9, cl
  000000014293ABF0  mov     ecx, r12d
  000000014293ABF3  shl     rbx, cl
  000000014293ABF6  mov     rcx, r9
  000000014293ABF9  not     rcx
  000000014293ABFC  and     r9, rbx
  000000014293ABFF  not     rbx
  000000014293AC02  and     rbx, rcx
  000000014293AC05  not     rbx
  000000014293AC08  or      rbx, r9
  000000014293AC0B  mov     r12, rbx
  000000014293AC0E  not     r8d
  000000014293AC11  mov     rax, r10
  000000014293AC14  and     r8d, eax
  000000014293AC17  mov     dword ptr [rsp+570h+var_328], r13d
  000000014293AC1F  mov     r9d, r13d
  000000014293AC22  add     r9d, eax
  000000014293AC25  add     r9d, r8d
  000000014293AC28  not     r13d
  000000014293AC2B  add     r9d, r13d
  000000014293AC2E  mov     dword ptr [rsp+570h+var_2D0], r9d
  000000014293AC36  mov     r9, [rsp+570h+var_490]
  000000014293AC3E  mov     rdx, [rsp+570h+var_560]
  000000014293AC43  imul    r9, rdx
  000000014293AC47  mov     [rsp+570h+var_490], r9
  000000014293AC4F  mov     r8, r9
  000000014293AC52  not     r8
  000000014293AC55  mov     [rsp+570h+var_130], r8
  000000014293AC5D  mov     rax, [rsp+570h+var_290]
  000000014293AC65  mov     rcx, rax
  000000014293AC68  not     rcx
  000000014293AC6B  mov     [rsp+570h+var_128], rcx
  000000014293AC73  and     rcx, r9
  000000014293AC76  not     rcx
  000000014293AC79  and     rax, r8
  000000014293AC7C  not     rax
  000000014293AC7F  and     rax, rcx
  000000014293AC82  mov     [rsp+570h+var_140], rax
  000000014293AC8A  lea     rcx, [rsp+570h]
  000000014293AC92  mov     r8, rcx
  000000014293AC95  mov     r9, rcx
  000000014293AC98  not     r8
  000000014293AC9B  mov     r10, [rsp+570h+var_428]
  000000014293ACA3  mov     rax, r10
  000000014293ACA6  not     rax
  000000014293ACA9  mov     rsi, rax
  000000014293ACAC  mov     [rsp+570h+var_4E0], rax
  000000014293ACB4  mov     rcx, r8
  000000014293ACB7  mov     rax, r8
  000000014293ACBA  mov     [rsp+570h+var_138], r8
  000000014293ACC2  and     rcx, r10
  000000014293ACC5  not     rcx
  000000014293ACC8  mov     r8, r9
  000000014293ACCB  and     r8, rsi
  000000014293ACCE  not     r8
  000000014293ACD1  mov     r11, 0AAAAAAAAAAAAAA0Dh
  000000014293ACDB  imul    r8, r11
  000000014293ACDF  and     r9, r10
  000000014293ACE2  not     r9
  000000014293ACE5  imul    r9, r11
  000000014293ACE9  lea     r10, [r11+1]
  000000014293ACED  imul    rcx, r10
  000000014293ACF1  add     r9, rcx
  000000014293ACF4  add     r9, r8
  000000014293ACF7  and     rax, rsi
  000000014293ACFA  not     rax
  000000014293ACFD  imul    rax, r10
  000000014293AD01  add     rax, r9
  000000014293AD04  mov     [rsp+570h+var_550], rax
  000000014293AD09  mov     rax, [rsp+570h+var_3F0]
  000000014293AD11  lea     rcx, [rsp+rax+570h+var_570]
  000000014293AD15  add     rcx, 570h
  000000014293AD1C  mov     rax, [rsp+570h+var_3E8]
  000000014293AD24  lea     r8, [rsp+rax+570h+var_570]
  000000014293AD28  add     r8, 570h
  000000014293AD2F  mov     r9, [rsp+570h+var_288]
  000000014293AD37  imul    rcx, r9
  000000014293AD3B  imul    r8, [rsp+570h+var_430]
  000000014293AD44  add     r8, rcx
  000000014293AD47  mov     [rsp+570h+var_2D8], r8
  000000014293AD4F  mov     r8d, ebp
  000000014293AD52  shl     r8d, 5
  000000014293AD56  mov     ebx, ebp
  000000014293AD58  sub     ebx, r8d
  000000014293AD5B  mov     rax, [rsp+570h+var_3D8]
  000000014293AD63  lea     rdi, [rsp+rax+570h+var_570]
  000000014293AD67  add     rdi, 570h
  000000014293AD6E  mov     rax, [rsp+570h+var_480]
  000000014293AD76  lea     r8, [rsp+rax+570h+var_570]
  000000014293AD7A  add     r8, 570h
  000000014293AD81  mov     r15, [rsp+570h+var_210]
  000000014293AD89  imul    r8, r15
  000000014293AD8D  imul    rdi, [rsp+570h+var_3E0]
  000000014293AD96  add     rdi, r8
  000000014293AD99  mov     r8, [rsp+570h+var_568]
  000000014293AD9E  add     r8, rsp
  000000014293ADA1  add     r8, 570h
  000000014293ADA8  mov     rax, [rsp+570h+var_2E0]
  000000014293ADB0  lea     rsi, [rsp+rax+570h+var_570]
  000000014293ADB4  add     rsi, 570h
  000000014293ADBB  imul    r8, [rsp+570h+var_350]
  000000014293ADC4  mov     r13, [rsp+570h+var_2F8]
  000000014293ADCC  imul    rsi, r13
  000000014293ADD0  add     rsi, r8
  000000014293ADD3  mov     rax, [rsp+570h+var_2F0]
  000000014293ADDB  lea     r8, [rsp+rax+570h+var_570]
  000000014293ADDF  add     r8, 570h
  000000014293ADE6  imul    r8, [rsp+570h+var_508]
  000000014293ADEC  not     r8
  000000014293ADEF  not     rsi
  000000014293ADF2  and     rsi, r8
  000000014293ADF5  mov     [rsp+570h+var_3D8], rsi
  000000014293ADFD  mov     rax, [rsp+570h+var_4A0]
  000000014293AE05  lea     r8, [rsp+rax+570h+var_570]
  000000014293AE09  add     r8, 570h
  000000014293AE10  mov     rax, [rsp+570h+var_3F8]
  000000014293AE18  lea     rsi, [rsp+rax+570h+var_570]
  000000014293AE1C  add     rsi, 570h
  000000014293AE23  imul    r8, [rsp+570h+var_470]
  000000014293AE2C  imul    rsi, r9
  000000014293AE30  mov     r11, r9
  000000014293AE33  add     rsi, r8
  000000014293AE36  mov     [rsp+570h+var_2E0], rsi
  000000014293AE3E  mov     rax, [rsp+570h+var_2E8]
  000000014293AE46  lea     r8, [rsp+rax+570h+var_570]
  000000014293AE4A  add     r8, 570h
  000000014293AE51  imul    r8, [rsp+570h+var_548]
  000000014293AE57  not     r8
  000000014293AE5A  mov     r9, [rsp+570h+var_4D0]
  000000014293AE62  lea     r14, [rsp+r9+570h+var_570]
  000000014293AE66  add     r14, 570h
  000000014293AE6D  mov     r10, rdx
  000000014293AE70  imul    r14, rdx
  000000014293AE74  not     r14
  000000014293AE77  and     r14, r8
  000000014293AE7A  imul    r12, rdx
  000000014293AE7E  mov     [rsp+570h+var_160], r12
  000000014293AE86  mov     rcx, r12
  000000014293AE89  not     rcx
  000000014293AE8C  mov     [rsp+570h+var_178], rcx
  000000014293AE94  mov     rdx, [rsp+570h+var_530]
  000000014293AE99  mov     rax, rdx
  000000014293AE9C  and     rax, rcx
  000000014293AE9F  mov     [rsp+570h+var_188], rax
  000000014293AEA7  mov     rax, [rsp+570h+var_340]
  000000014293AEAF  and     rax, rcx
  000000014293AEB2  mov     [rsp+570h+var_170], rax
  000000014293AEBA  mov     rcx, rax
  000000014293AEBD  not     rcx
  000000014293AEC0  mov     [rsp+570h+var_180], rcx
  000000014293AEC8  and     rdx, r12
  000000014293AECB  not     rdx
  000000014293AECE  mov     rax, [rsp+570h+var_4B8]
  000000014293AED6  add     rax, rsp
  000000014293AED9  add     rax, 570h
  000000014293AEDF  and     rdx, rcx
  000000014293AEE2  mov     [rsp+570h+var_168], rdx
  000000014293AEEA  imul    rax, r10
  000000014293AEEE  mov     [rsp+570h+var_158], rax
  000000014293AEF6  mov     rax, [rsp+570h+var_418]
  000000014293AEFE  lea     rdx, [rsp+rax+570h+var_570]
  000000014293AF02  add     rdx, 570h
  000000014293AF09  mov     rax, [rsp+570h+var_528]
  000000014293AF0E  lea     rcx, [rsp+rax+570h]
  000000014293AF16  mov     r8, [rsp+570h+var_208]
  000000014293AF1E  mov     r12, r8
  000000014293AF21  not     r12
  000000014293AF24  mov     [rsp+570h+var_120], r12
  000000014293AF2C  imul    rdx, r15
  000000014293AF30  mov     [rsp+570h+var_150], rdx
  000000014293AF38  mov     rsi, [rsp+570h+var_540]
  000000014293AF3D  imul    rsi, r15
  000000014293AF41  mov     [rsp+570h+var_540], rsi
  000000014293AF46  imul    rcx, r11
  000000014293AF4A  mov     [rsp+570h+var_4B8], rcx
  000000014293AF52  mov     r9, [rsp+570h+var_488]
  000000014293AF5A  imul    r9, r10
  000000014293AF5E  mov     [rsp+570h+var_488], r9
  000000014293AF66  mov     rsi, r9
  000000014293AF69  not     rsi
  000000014293AF6C  mov     [rsp+570h+var_118], rsi
  000000014293AF74  mov     rax, [rsp+570h+var_408]
  000000014293AF7C  lea     rdx, [rsp+rax+570h]
  000000014293AF84  mov     rax, [rsp+570h+var_4E8]
  000000014293AF8C  lea     rcx, [rsp+rax+570h+var_570]
  000000014293AF90  add     rcx, 570h
  000000014293AF97  mov     rax, [rsp+570h+var_520]
  000000014293AF9C  add     rax, rsp
  000000014293AF9F  add     rax, 570h
  000000014293AFA5  and     r12, rsi
  000000014293AFA8  mov     [rsp+570h+var_110], r12
  000000014293AFB0  mov     rsi, r8
  000000014293AFB3  and     rsi, r9
  000000014293AFB6  mov     [rsp+570h+var_108], rsi
  000000014293AFBE  mov     rsi, r13
  000000014293AFC1  imul    rdx, r13
  000000014293AFC5  mov     [rsp+570h+var_418], rdx
  000000014293AFCD  imul    rcx, r10
  000000014293AFD1  mov     [rsp+570h+var_408], rcx
  000000014293AFD9  imul    rax, r10
  000000014293AFDD  mov     rdx, r10
  000000014293AFE0  mov     [rsp+570h+var_3F8], rax
  000000014293AFE8  mov     ecx, ebx
  000000014293AFEA  mov     r8, [rsp+570h+var_388]
  000000014293AFF2  shr     r8, cl
  000000014293AFF5  mov     ecx, r8d
  000000014293AFF8  mov     r13, r8
  000000014293AFFB  not     ecx
  000000014293AFFD  mov     r10, [rsp+570h+var_4A8]
  000000014293B005  and     ecx, r10d
  000000014293B008  imul    r8d, ebp, 0E28448D0h
  000000014293B00F  test    cl, 1
  000000014293B012  lea     rax, [rsp+r8+570h]
  000000014293B01A  mov     [rsp+570h+var_480], rax
  000000014293B022  cmovz   rdi, rax
  000000014293B026  mov     [rsp+570h+var_4A0], rdi
  000000014293B02E  not     r14
  000000014293B031  mov     rcx, [rsp+570h+var_318]
  000000014293B039  lea     rcx, [rsp+rcx+570h]
  000000014293B041  cmovz   r14, rax
  000000014293B045  mov     [rsp+570h+var_3E8], r14
  000000014293B04D  imul    rcx, rdx
  000000014293B051  not     rcx
  000000014293B054  mov     rax, [rsp+570h+var_3B0]
  000000014293B05C  add     rax, rsp
  000000014293B05F  add     rax, 570h
  000000014293B065  mov     r9, [rsp+570h+var_4C0]
  000000014293B06D  imul    rax, r9
  000000014293B071  not     rax
  000000014293B074  and     rax, rcx
  000000014293B077  mov     [rsp+570h+var_4E8], rax
  000000014293B07F  mov     rax, [rsp+570h+var_3C8]
  000000014293B087  lea     rcx, [rsp+rax+570h+var_570]
  000000014293B08B  add     rcx, 570h
  000000014293B092  imul    rcx, rdx
  000000014293B096  not     rcx
  000000014293B099  mov     rax, [rsp+570h+var_410]
  000000014293B0A1  lea     r8, [rsp+rax+570h+var_570]
  000000014293B0A5  add     r8, 570h
  000000014293B0AC  imul    r8, r9
  000000014293B0B0  mov     r11, r9
  000000014293B0B3  not     r8
  000000014293B0B6  and     r8, rcx
  000000014293B0B9  not     r8
  000000014293B0BC  mov     rax, [rsp+570h+var_510]
  000000014293B0C1  lea     r9, [rsp+rax+570h+var_570]
  000000014293B0C5  add     r9, 570h
  000000014293B0CC  mov     rdx, [rsp+570h+var_548]
  000000014293B0D1  imul    r9, rdx
  000000014293B0D5  add     r9, r8
  000000014293B0D8  mov     rcx, [rsp+570h+var_558]
  000000014293B0DD  lea     rax, [rsp+rcx+570h+var_570]
  000000014293B0E1  add     rax, 570h
  000000014293B0E7  mov     rcx, [rsp+570h+var_3B8]
  000000014293B0EF  not     ecx
  000000014293B0F1  imul    rax, rsi
  000000014293B0F5  mov     [rsp+570h+var_410], rax
  000000014293B0FD  and     ecx, r10d
  000000014293B100  mov     [rsp+570h+var_3B8], rcx
  000000014293B108  mov     rax, [rsp+570h+var_420]
  000000014293B110  lea     rcx, [rsp+rax+570h+var_570]
  000000014293B114  add     rcx, 570h
  000000014293B11B  test    byte ptr [rsp+570h+var_450], 1
  000000014293B123  cmovnz  r9, rcx
  000000014293B127  mov     [rsp+570h+var_3B0], r9
  000000014293B12F  mov     rcx, rdx
  000000014293B132  imul    rcx, [rsp+570h+var_550]
  000000014293B138  not     rcx
  000000014293B13B  mov     rax, [rsp+570h+var_518]
  000000014293B140  lea     r8, [rsp+rax+570h+var_570]
  000000014293B144  add     r8, 570h
  000000014293B14B  imul    r8, r11
  000000014293B14F  not     r8
  000000014293B152  and     r8, rcx
  000000014293B155  mov     rax, [rsp+570h+var_310]
  000000014293B15D  lea     rdx, [rsp+rax+570h+var_570]
  000000014293B161  add     rdx, 570h
  000000014293B168  mov     rax, [rsp+570h+var_300]
  000000014293B170  add     rax, rsp
  000000014293B173  add     rax, 570h
  000000014293B179  mov     rcx, [rsp+570h+var_400]
  000000014293B181  lea     r9, [rsp+rcx+570h+var_570]
  000000014293B185  add     r9, 570h
  000000014293B18C  and     r13d, r10d
  000000014293B18F  mov     [rsp+570h+var_388], r13
  000000014293B197  mov     rcx, [rsp+570h+var_470]
  000000014293B19F  imul    rdx, rcx
  000000014293B1A3  mov     [rsp+570h+var_400], rdx
  000000014293B1AB  imul    rax, rcx
  000000014293B1AF  mov     [rsp+570h+var_2F0], rax
  000000014293B1B7  mov     rdx, rcx
  000000014293B1BA  imul    r9, [rsp+570h+var_2A0]
  000000014293B1C3  mov     [rsp+570h+var_2E8], r9
  000000014293B1CB  test    byte ptr [rsp+570h+var_328], 1
  000000014293B1D3  mov     rax, [rsp+570h+var_538]
  000000014293B1D8  lea     rax, [rsp+rax+570h]
  000000014293B1E0  mov     rcx, [rsp+570h+var_320]
  000000014293B1E8  lea     rcx, [rsp+rcx+570h]
  000000014293B1F0  cmovz   rax, rcx
  000000014293B1F4  mov     [rsp+570h+var_3C8], rax
  000000014293B1FC  mov     rax, [rsp+570h+var_3D0]
  000000014293B204  lea     rax, [rsp+rax+570h]
  000000014293B20C  cmovz   rax, rcx
  000000014293B210  mov     [rsp+570h+var_3D0], rax
  000000014293B218  mov     rax, [rsp+570h+var_220]
  000000014293B220  cmovz   rax, rcx
  000000014293B224  mov     [rsp+570h+var_220], rax
  000000014293B22C  mov     rax, [rsp+570h+var_460]
  000000014293B234  lea     rax, [rsp+rax+570h]
  000000014293B23C  cmovz   rax, rcx
  000000014293B240  mov     [rsp+570h+var_300], rcx
  000000014293B248  mov     [rsp+570h+var_3F0], rax
  000000014293B250  not     r8
  000000014293B253  cmovz   r8, rcx
  000000014293B257  mov     [rsp+570h+var_460], r8
  000000014293B25F  mov     rax, rdx
  000000014293B262  mov     rdx, [rsp+570h+var_3C0]
  000000014293B26A  imul    rax, rdx
  000000014293B26E  not     rax
  000000014293B271  mov     rcx, [rsp+570h+var_288]
  000000014293B279  imul    rcx, [rsp+570h+var_268]
  000000014293B282  not     rcx
  000000014293B285  and     rcx, rax
  000000014293B288  mov     rax, [rsp+570h+var_430]
  000000014293B290  imul    rax, [rsp+570h+var_280]
  000000014293B299  not     rcx
  000000014293B29C  add     rcx, rax
  000000014293B29F  mov     rax, [rsp+570h+var_2C8]
  000000014293B2A7  not     rax
  000000014293B2AA  not     rcx
  000000014293B2AD  and     rcx, rax
  000000014293B2B0  mov     [rsp+570h+var_2C8], rcx
  000000014293B2B8  mov     rax, [rsp+570h+var_4D8]
  000000014293B2C0  add     rax, rsp
  000000014293B2C3  add     rax, 570h
  000000014293B2C9  imul    rax, [rsp+570h+var_508]
  000000014293B2CF  mov     rcx, [rsp+570h+var_4C8]
  000000014293B2D7  add     rcx, rsp
  000000014293B2DA  add     rcx, 570h
  000000014293B2E1  imul    rcx, rsi
  000000014293B2E5  mov     r8, [rsp+570h+var_498]
  000000014293B2ED  add     r8, rsp
  000000014293B2F0  add     r8, 570h
  000000014293B2F7  imul    r8, [rsp+570h+var_350]
  000000014293B300  not     rcx
  000000014293B303  not     r8
  000000014293B306  and     r8, rcx
  000000014293B309  not     r8
  000000014293B30C  add     r8, rax
  000000014293B30F  mov     [rsp+570h+var_498], r8
  000000014293B317  mov     rax, 0B3AD9C014E27596Bh
  000000014293B321  imul    rax, rbp
  000000014293B325  and     rax, [rsp+570h+var_308]
  000000014293B32D  mov     rcx, rdx
  000000014293B330  not     rcx
  000000014293B333  and     rdx, rax
  000000014293B336  not     rax
  000000014293B339  and     rax, rcx
  000000014293B33C  not     rax
  000000014293B33F  not     rdx
  000000014293B342  and     rdx, rax
  000000014293B345  mov     rax, 3314000000000000h
  000000014293B34F  imul    rax, rbp
  000000014293B353  add     rdx, rax
  000000014293B356  mov     r10, rdx
  000000014293B359  mov     rax, 376C1C0A1A02263Eh
  000000014293B363  imul    rax, rbp
  000000014293B367  mov     rcx, rax
  000000014293B36A  mov     r9, rax
  000000014293B36D  not     rcx
  000000014293B370  mov     r8, 22D67FF73425332Dh
  000000014293B37A  imul    r8, rbp
  000000014293B37E  mov     r14, 658A966D844E602Bh
  000000014293B388  imul    r14, rbp
  000000014293B38C  mov     rbx, r14
  000000014293B38F  not     rbx
  000000014293B392  mov     rax, r8
  000000014293B395  mov     r11, r8
  000000014293B398  and     rax, rbx
  000000014293B39B  mov     rdi, rcx
  000000014293B39E  and     rcx, rax
  000000014293B3A1  not     rcx
  000000014293B3A4  not     rax
  000000014293B3A7  and     rax, r9
  000000014293B3AA  not     rax
  000000014293B3AD  and     rax, rcx
  000000014293B3B0  mov     r8, 0CC41BAA66CE7596Bh
  000000014293B3BA  imul    r8, rbp
  000000014293B3BE  mov     rdx, r8
  000000014293B3C1  not     rdx
  000000014293B3C4  mov     rcx, r8
  000000014293B3C7  mov     rbp, r8
  000000014293B3CA  and     rcx, rax
  000000014293B3CD  not     rax
  000000014293B3D0  and     rax, rdx
  000000014293B3D3  mov     r13, rdx
  000000014293B3D6  not     rax
  000000014293B3D9  not     rcx
  000000014293B3DC  and     rcx, rax
  000000014293B3DF  mov     rax, r10
  000000014293B3E2  not     rax
  000000014293B3E5  and     rcx, rax
  000000014293B3E8  mov     r12, rax
  000000014293B3EB  not     rcx
  000000014293B3EE  mov     rax, 0DB185A2156E08DBAh
  000000014293B3F8  imul    rax, rcx
  000000014293B3FC  mov     rcx, r11
  000000014293B3FF  not     rcx
  000000014293B402  mov     r15, rcx
  000000014293B405  mov     [rsp+570h+var_4D0], rcx
  000000014293B40D  mov     rcx, r10
  000000014293B410  mov     rsi, r10
  000000014293B413  and     rcx, r14
  000000014293B416  mov     r8, rdi
  000000014293B419  mov     r10, rdi
  000000014293B41C  mov     [rsp+570h+var_4D8], rdi
  000000014293B424  and     r8, rcx
  000000014293B427  not     r8
  000000014293B42A  not     rcx
  000000014293B42D  and     rcx, r9
  000000014293B430  mov     [rsp+570h+var_508], rcx
  000000014293B435  mov     rdx, rcx
  000000014293B438  not     rdx
  000000014293B43B  mov     [rsp+570h+var_350], rdx
  000000014293B443  and     r8, r13
  000000014293B446  and     r8, rdx
  000000014293B449  and     r8, r15
  000000014293B44C  not     r8
  000000014293B44F  mov     rdx, 84E12DB55846224Eh
  000000014293B459  imul    rdx, r8
  000000014293B45D  add     rdx, rax
  000000014293B460  mov     rax, r12
  000000014293B463  mov     rdi, r11
  000000014293B466  and     rax, r11
  000000014293B469  mov     r8, rax
  000000014293B46C  not     r8
  000000014293B46F  and     r8, r9
  000000014293B472  mov     r15, r9
  000000014293B475  mov     r9, r14
  000000014293B478  and     r9, r8
  000000014293B47B  not     r8
  000000014293B47E  and     r8, rbx
  000000014293B481  not     r8
  000000014293B484  not     r9
  000000014293B487  and     r9, r8
  000000014293B48A  not     r9
  000000014293B48D  and     r9, rbp
  000000014293B490  mov     r8, 0E1244C61FF14BFF3h
  000000014293B49A  imul    r8, r9
  000000014293B49E  mov     rcx, r11
  000000014293B4A1  and     rcx, r14
  000000014293B4A4  mov     [rsp+570h+var_2F8], rcx
  000000014293B4AC  mov     r9, r10
  000000014293B4AF  and     r9, rcx
  000000014293B4B2  not     r9
  000000014293B4B5  not     rcx
  000000014293B4B8  mov     [rsp+570h+var_310], rcx
  000000014293B4C0  mov     r10, r15
  000000014293B4C3  and     r10, rcx
  000000014293B4C6  not     r10
  000000014293B4C9  and     r10, r9
  000000014293B4CC  mov     r9, r13
  000000014293B4CF  and     r9, r10
  000000014293B4D2  not     r10
  000000014293B4D5  and     r10, rbp
  000000014293B4D8  not     r9
  000000014293B4DB  not     r10
  000000014293B4DE  and     r10, r9
  000000014293B4E1  mov     r9, r12
  000000014293B4E4  and     r9, r10
  000000014293B4E7  not     r9
  000000014293B4EA  not     r10
  000000014293B4ED  mov     [rsp+570h+var_1D8], rsi
  000000014293B4F5  and     r10, rsi
  000000014293B4F8  not     r10
  000000014293B4FB  and     r10, r9
  000000014293B4FE  mov     r9, 0BEB31EF7EE80D614h
  000000014293B508  imul    r9, r10
  000000014293B50C  add     r9, rdx
  000000014293B50F  mov     rcx, rbp
  000000014293B512  and     rcx, rbx
  000000014293B515  mov     [rsp+570h+var_558], rcx
  000000014293B51A  mov     r10, rcx
  000000014293B51D  not     r10
  000000014293B520  mov     [rsp+570h+var_420], r10
  000000014293B528  mov     rdx, r13
  000000014293B52B  and     rdx, r14
  000000014293B52E  mov     [rsp+570h+var_308], rdx
  000000014293B536  not     rdx
  000000014293B539  and     rdx, r10
  000000014293B53C  not     rdx
  000000014293B53F  and     rdx, r15
  000000014293B542  mov     r10, rsi
  000000014293B545  and     r10, rdx
  000000014293B548  not     rdx
  000000014293B54B  and     rdx, r12
  000000014293B54E  mov     rsi, r12
  000000014293B551  mov     [rsp+570h+var_568], r12
  000000014293B556  not     rdx
  000000014293B559  not     r10
  000000014293B55C  and     r10, rdx
  000000014293B55F  and     r11, r10
  000000014293B562  not     r10
  000000014293B565  mov     r12, [rsp+570h+var_4D0]
  000000014293B56D  and     r10, r12
  000000014293B570  not     r10
  000000014293B573  not     r11
  000000014293B576  and     r11, r10
  000000014293B579  not     r11
  000000014293B57C  mov     rdx, 9D5789EF0DFC820Bh
  000000014293B586  imul    rdx, r11
  000000014293B58A  add     rdx, r9
  000000014293B58D  add     rdx, r8
  000000014293B590  mov     rcx, rbp
  000000014293B593  and     rcx, r15
  000000014293B596  mov     [rsp+570h+var_318], rcx
  000000014293B59E  mov     r9, r13
  000000014293B5A1  mov     r11, [rsp+570h+var_4D8]
  000000014293B5A9  and     r13, r11
  000000014293B5AC  not     r13
  000000014293B5AF  mov     [rsp+570h+var_518], r13
  000000014293B5B4  not     rcx
  000000014293B5B7  mov     [rsp+570h+var_510], rcx
  000000014293B5BC  and     r13, rcx
  000000014293B5BF  not     r13
  000000014293B5C2  mov     [rsp+570h+var_1C8], r13
  000000014293B5CA  and     rax, r13
  000000014293B5CD  mov     r8, r14
  000000014293B5D0  and     r8, rax
  000000014293B5D3  not     rax
  000000014293B5D6  mov     [rsp+570h+var_1D0], rbx
  000000014293B5DE  and     rax, rbx
  000000014293B5E1  not     rax
  000000014293B5E4  not     r8
  000000014293B5E7  and     r8, rax
  000000014293B5EA  not     r8
  000000014293B5ED  mov     rax, 42045FCA7B074BE1h
  000000014293B5F7  imul    rax, r8
  000000014293B5FB  mov     r8, r9
  000000014293B5FE  mov     r13, r9
  000000014293B601  and     r8, r15
  000000014293B604  mov     r9, rdi
  000000014293B607  and     r9, r8
  000000014293B60A  not     r8
  000000014293B60D  and     r8, r12
  000000014293B610  not     r8
  000000014293B613  not     r9
  000000014293B616  and     r9, rbx
  000000014293B619  and     r9, r8
  000000014293B61C  and     rsi, r9
  000000014293B61F  not     rsi
  000000014293B622  not     r9
  000000014293B625  mov     rbx, [rsp+570h+var_1D8]
  000000014293B62D  and     r9, rbx
  000000014293B630  not     r9
  000000014293B633  and     r9, rsi
  000000014293B636  mov     r10, 0B418556CDBBD06F0h
  000000014293B640  imul    r10, r9
  000000014293B644  add     r10, rax
  000000014293B647  mov     rax, r11
  000000014293B64A  mov     r9, r11
  000000014293B64D  and     rax, rdi
  000000014293B650  not     rax
  000000014293B653  mov     rcx, r15
  000000014293B656  and     rcx, r12
  000000014293B659  not     rcx
  000000014293B65C  and     rcx, rax
  000000014293B65F  mov     [rsp+570h+var_1B0], rcx
  000000014293B667  mov     rsi, r14
  000000014293B66A  mov     rax, r14
  000000014293B66D  and     rax, rcx
  000000014293B670  not     rax
  000000014293B673  and     rax, rbp
  000000014293B676  and     rax, rbx
  000000014293B679  mov     r8, 204AB122D3FB83FCh
  000000014293B683  imul    r8, rax
  000000014293B687  add     r8, r10
  000000014293B68A  mov     r10, rbp
  000000014293B68D  mov     r14, rbp
  000000014293B690  and     r10, rsi
  000000014293B693  mov     rax, rdi
  000000014293B696  and     rax, r10
  000000014293B699  not     r10
  000000014293B69C  mov     r11, r12
  000000014293B69F  and     r11, r10
  000000014293B6A2  not     r11
  000000014293B6A5  not     rax
  000000014293B6A8  and     rax, r11
  000000014293B6AB  not     rax
  000000014293B6AE  and     rax, rbx
  000000014293B6B1  mov     r11, r15
  000000014293B6B4  and     r11, rax
  000000014293B6B7  not     rax
  000000014293B6BA  mov     rcx, r9
  000000014293B6BD  and     rax, r9
  000000014293B6C0  not     rax
  000000014293B6C3  not     r11
  000000014293B6C6  and     r11, rax
  000000014293B6C9  mov     rax, 6DD0660A2E927ADFh
  000000014293B6D3  imul    rax, r11
  000000014293B6D7  add     rax, r8
  000000014293B6DA  add     rax, rdx
  000000014293B6DD  mov     r11, r15
  000000014293B6E0  mov     r8, r15
  000000014293B6E3  mov     [rsp+570h+var_4C8], r15
  000000014293B6EB  and     r11, rdi
  000000014293B6EE  mov     [rsp+570h+var_198], r11
  000000014293B6F6  mov     rdx, r9
  000000014293B6F9  and     rdx, r12
  000000014293B6FC  not     rdx
  000000014293B6FF  not     r11
  000000014293B702  mov     [rsp+570h+var_320], r11
  000000014293B70A  and     rdx, r11
  000000014293B70D  mov     r11, rbx
  000000014293B710  and     r11, rdx
  000000014293B713  not     rdx
  000000014293B716  mov     rbp, [rsp+570h+var_568]
  000000014293B71B  and     rdx, rbp
  000000014293B71E  not     rdx
  000000014293B721  not     r11
  000000014293B724  and     r11, rdx
  000000014293B727  mov     r15, r14
  000000014293B72A  mov     rdx, r14
  000000014293B72D  and     rdx, r11
  000000014293B730  not     r11
  000000014293B733  and     r11, r13
  000000014293B736  not     r11
  000000014293B739  not     rdx
  000000014293B73C  and     rdx, r11
  000000014293B73F  mov     r14, [rsp+570h+var_1D0]
  000000014293B747  mov     r11, r14
  000000014293B74A  and     r11, rdx
  000000014293B74D  not     r11
  000000014293B750  not     rdx
  000000014293B753  and     rdx, rsi
  000000014293B756  not     rdx
  000000014293B759  and     rdx, r11
  000000014293B75C  not     rdx
  000000014293B75F  mov     r11, 0BC87EE358E61AA68h
  000000014293B769  imul    r11, rdx
  000000014293B76D  mov     rdx, r8
  000000014293B770  and     rdx, rsi
  000000014293B773  mov     [rsp+570h+var_520], rsi
  000000014293B778  and     rdx, r15
  000000014293B77B  mov     [rsp+570h+var_1A8], r15
  000000014293B783  mov     r8, rbp
  000000014293B786  and     r8, r12
  000000014293B789  mov     [rsp+570h+var_538], r8
  000000014293B78E  and     rdx, r8
  000000014293B791  not     rdx
  000000014293B794  mov     r8, 9997B7CEBE96E415h
  000000014293B79E  imul    r8, rdx
  000000014293B7A2  add     r8, rax
  000000014293B7A5  add     r8, r11
  000000014293B7A8  mov     [rsp+570h+var_1A0], r8
  000000014293B7B0  mov     rdx, rbx
  000000014293B7B3  and     rdx, r14
  000000014293B7B6  mov     r8, r14
  000000014293B7B9  not     rdx
  000000014293B7BC  mov     rax, rbp
  000000014293B7BF  mov     r14, rbp
  000000014293B7C2  and     rax, rsi
  000000014293B7C5  not     rax
  000000014293B7C8  and     rax, rdx
  000000014293B7CB  mov     rdx, rax
  000000014293B7CE  mov     [rsp+570h+var_328], rax
  000000014293B7D6  not     rdx
  000000014293B7D9  and     rdx, r12
  000000014293B7DC  not     rdx
  000000014293B7DF  mov     r11, rdi
  000000014293B7E2  and     r11, rax
  000000014293B7E5  not     r11
  000000014293B7E8  and     r11, rdx
  000000014293B7EB  mov     rdx, r15
  000000014293B7EE  and     rdx, r11
  000000014293B7F1  not     r11
  000000014293B7F4  mov     [rsp+570h+var_528], r13
  000000014293B7F9  and     r11, r13
  000000014293B7FC  not     r11
  000000014293B7FF  not     rdx
  000000014293B802  and     rdx, rcx
  000000014293B805  and     rdx, r11
  000000014293B808  mov     r9, 86CF3436EA8D42ABh
  000000014293B812  imul    r9, rdx
  000000014293B816  mov     [rsp+570h+var_1B8], r9
  000000014293B81E  mov     rdx, r13
  000000014293B821  and     rdx, r8
  000000014293B824  mov     r15, r8
  000000014293B827  not     rdx
  000000014293B82A  and     rdx, r10
  000000014293B82D  mov     r11, rbx
  000000014293B830  and     r11, rdx
  000000014293B833  not     rdx
  000000014293B836  and     rdx, rbp
  000000014293B839  not     rdx
  000000014293B83C  not     r11
  000000014293B83F  and     r11, rdx
  000000014293B842  mov     r9, rbx
  000000014293B845  mov     rax, rbx
  000000014293B848  and     rax, rdi
  000000014293B84B  mov     [rsp+570h+var_1C0], rax
  000000014293B853  mov     r10, rbx
  000000014293B856  mov     rax, [rsp+570h+var_558]
  000000014293B85B  and     r10, rax
  000000014293B85E  and     rax, rdi
  000000014293B861  mov     [rsp+570h+var_558], rax
  000000014293B866  and     [rsp+570h+var_518], rdi
  000000014293B86B  mov     rsi, rdi
  000000014293B86E  mov     rdi, rbp
  000000014293B871  mov     r13, [rsp+570h+var_4C8]
  000000014293B879  and     rdi, r13
  000000014293B87C  not     rdi
  000000014293B87F  and     rdi, r8
  000000014293B882  mov     rbp, r12
  000000014293B885  and     rbp, rdi
  000000014293B888  not     rdi
  000000014293B88B  and     rdi, rsi
  000000014293B88E  and     [rsp+570h+var_508], rsi
  000000014293B893  and     rsi, r11
  000000014293B896  not     r11
  000000014293B899  and     r11, r12
  000000014293B89C  not     r11
  000000014293B89F  not     rsi
  000000014293B8A2  and     rsi, r11
  000000014293B8A5  not     rsi
  000000014293B8A8  and     rsi, r13
  000000014293B8AB  mov     rax, 0A4FCD208C8FDEC53h
  000000014293B8B5  imul    rax, rsi
  000000014293B8B9  add     rax, [rsp+570h+var_1B8]
  000000014293B8C1  not     r10
  000000014293B8C4  mov     r11, [rsp+570h+var_420]
  000000014293B8CC  and     r11, r14
  000000014293B8CF  not     r11
  000000014293B8D2  and     r10, r12
  000000014293B8D5  and     r10, r11
  000000014293B8D8  and     r10, rcx
  000000014293B8DB  mov     r11, 837230308535DE6h
  000000014293B8E5  imul    r11, r10
  000000014293B8E9  add     r11, rax
  000000014293B8EC  add     r11, [rsp+570h+var_1A0]
  000000014293B8F4  mov     rdx, [rsp+570h+var_1C8]
  000000014293B8FC  and     rdx, r12
  000000014293B8FF  not     rdx
  000000014293B902  and     rdx, r8
  000000014293B905  mov     rax, r14
  000000014293B908  and     rax, rdx
  000000014293B90B  not     rax
  000000014293B90E  not     rdx
  000000014293B911  and     rdx, r9
  000000014293B914  not     rdx
  000000014293B917  and     rdx, rax
  000000014293B91A  mov     rax, 0DCD753D385E3F48h
  000000014293B924  imul    rax, rdx
  000000014293B928  mov     r8, [rsp+570h+var_528]
  000000014293B92D  mov     r10, r8
  000000014293B930  mov     rbx, [rsp+570h+var_538]
  000000014293B935  and     r10, rbx
  000000014293B938  not     rbx
  000000014293B93B  mov     [rsp+570h+var_538], rbx
  000000014293B940  mov     rdx, [rsp+570h+var_1A8]
  000000014293B948  mov     rsi, rdx
  000000014293B94B  and     rsi, rbx
  000000014293B94E  not     rsi
  000000014293B951  not     r10
  000000014293B954  and     r10, rsi
  000000014293B957  not     r10
  000000014293B95A  and     r10, r15
  000000014293B95D  mov     r14, r13
  000000014293B960  mov     rsi, r13
  000000014293B963  and     rsi, r10
  000000014293B966  not     r10
  000000014293B969  and     r10, rcx
  000000014293B96C  mov     r13, rcx
  000000014293B96F  not     r10
  000000014293B972  not     rsi
  000000014293B975  and     rsi, r10
  000000014293B978  mov     r10, 0E0927178B1C2CC5Ah
  000000014293B982  imul    r10, rsi
  000000014293B986  add     r10, rax
  000000014293B989  mov     rcx, r15
  000000014293B98C  mov     rax, r15
  000000014293B98F  and     rax, [rsp+570h+var_510]
  000000014293B994  not     rax
  000000014293B997  mov     rsi, [rsp+570h+var_318]
  000000014293B99F  and     rsi, [rsp+570h+var_520]
  000000014293B9A4  not     rsi
  000000014293B9A7  and     rsi, rax
  000000014293B9AA  not     rsi
  000000014293B9AD  mov     r15, [rsp+570h+var_1C0]
  000000014293B9B5  and     rsi, r15
  000000014293B9B8  not     rsi
  000000014293B9BB  mov     rax, 0E3EF757F171A30A2h
  000000014293B9C5  imul    rax, rsi
  000000014293B9C9  add     rax, r10
  000000014293B9CC  mov     r10, rdx
  000000014293B9CF  and     r10, r12
  000000014293B9D2  not     r10
  000000014293B9D5  and     r10, rcx
  000000014293B9D8  mov     r12, rcx
  000000014293B9DB  mov     rsi, r14
  000000014293B9DE  mov     rbx, r14
  000000014293B9E1  and     rsi, r10
  000000014293B9E4  not     r10
  000000014293B9E7  and     r10, r13
  000000014293B9EA  not     r10
  000000014293B9ED  not     rsi
  000000014293B9F0  and     rsi, r10
  000000014293B9F3  and     rsi, [rsp+570h+var_568]
  000000014293B9F8  not     rsi
  000000014293B9FB  mov     r10, 3F00C0E7B8B095B3h
  000000014293BA05  imul    r10, rsi
  000000014293BA09  add     r10, rax
  000000014293BA0C  add     r10, r11
  000000014293BA0F  mov     [rsp+570h+var_420], r10
  000000014293BA17  mov     r10, [rsp+570h+var_558]
  000000014293BA1C  not     r10
  000000014293BA1F  mov     r14, r9
  000000014293BA22  and     r10, r9
  000000014293BA25  not     r10
  000000014293BA28  and     r10, rbx
  000000014293BA2B  mov     rax, 0C29D496C7DA36835h
  000000014293BA35  imul    rax, r10
  000000014293BA39  mov     r9, [rsp+570h+var_1B0]
  000000014293BA41  and     r9, rcx
  000000014293BA44  not     r9
  000000014293BA47  and     r9, r14
  000000014293BA4A  not     r9
  000000014293BA4D  and     r9, r8
  000000014293BA50  mov     r10, r8
  000000014293BA53  not     r9
  000000014293BA56  mov     r11, 0E07F9F8C23A7B528h
  000000014293BA60  imul    r11, r9
  000000014293BA64  add     r11, rax
  000000014293BA67  mov     r9, [rsp+570h+var_518]
  000000014293BA6C  not     r9
  000000014293BA6F  and     r9, rcx
  000000014293BA72  not     r9
  000000014293BA75  and     r9, r14
  000000014293BA78  mov     rax, 22921CC80943526Ch
  000000014293BA82  imul    rax, r9
  000000014293BA86  add     rax, r11
  000000014293BA89  not     r15
  000000014293BA8C  and     r15, rcx
  000000014293BA8F  and     r15, [rsp+570h+var_538]
  000000014293BA94  mov     rsi, rdx
  000000014293BA97  mov     r9, rdx
  000000014293BA9A  mov     r11, r13
  000000014293BA9D  and     r9, r13
  000000014293BAA0  and     r9, r15
  000000014293BAA3  mov     rdx, 0E0C632C3388D4C0Ch
  000000014293BAAD  imul    rdx, r9
  000000014293BAB1  add     rdx, rax
  000000014293BAB4  mov     rax, rsi
  000000014293BAB7  mov     rcx, [rsp+570h+var_310]
  000000014293BABF  and     rax, rcx
  000000014293BAC2  mov     r13, r14
  000000014293BAC5  mov     r9, r14
  000000014293BAC8  and     r9, rax
  000000014293BACB  not     rax
  000000014293BACE  mov     r15, [rsp+570h+var_568]
  000000014293BAD3  and     rax, r15
  000000014293BAD6  not     rax
  000000014293BAD9  not     r9
  000000014293BADC  and     r9, r11
  000000014293BADF  and     r9, rax
  000000014293BAE2  mov     rax, 93FCB1196B053CEFh
  000000014293BAEC  imul    rax, r9
  000000014293BAF0  add     rax, rdx
  000000014293BAF3  not     rbp
  000000014293BAF6  not     rdi
  000000014293BAF9  and     rbp, r10
  000000014293BAFC  and     rbp, rdi
  000000014293BAFF  mov     r9, 153A4791490E6404h
  000000014293BB09  imul    r9, rbp
  000000014293BB0D  add     r9, rax
  000000014293BB10  mov     rax, [rsp+570h+var_320]
  000000014293BB18  and     rax, r14
  000000014293BB1B  not     rax
  000000014293BB1E  mov     r8, [rsp+570h+var_198]
  000000014293BB26  and     r8, r15
  000000014293BB29  not     r8
  000000014293BB2C  and     r8, rax
  000000014293BB2F  mov     rax, [rsp+570h+var_2F8]
  000000014293BB37  and     rax, r15
  000000014293BB3A  not     rax
  000000014293BB3D  mov     rbp, rcx
  000000014293BB40  and     rbp, r14
  000000014293BB43  not     rbp
  000000014293BB46  and     rbp, rax
  000000014293BB49  mov     rdi, [rsp+570h+var_508]
  000000014293BB4E  not     rdi
  000000014293BB51  and     rdi, rsi
  000000014293BB54  mov     rbx, [rsp+570h+var_4D0]
  000000014293BB5C  mov     rdx, rbx
  000000014293BB5F  and     rdx, r12
  000000014293BB62  and     rdx, r15
  000000014293BB65  mov     rax, rdx
  000000014293BB68  not     rax
  000000014293BB6B  mov     r11, [rsp+570h+var_4C8]
  000000014293BB73  and     rax, r11
  000000014293BB76  mov     r10, [rsp+570h+var_308]
  000000014293BB7E  and     r10, r11
  000000014293BB81  and     r11, rbp
  000000014293BB84  not     r11
  000000014293BB87  and     r11, rsi
  000000014293BB8A  mov     r14, [rsp+570h+var_328]
  000000014293BB92  mov     rcx, [rsp+570h+var_4D8]
  000000014293BB9A  and     r14, rcx
  000000014293BB9D  not     r14
  000000014293BBA0  and     r14, rsi
  000000014293BBA3  not     rax
  000000014293BBA6  and     rax, rsi
  000000014293BBA9  and     rsi, r8
  000000014293BBAC  not     r8
  000000014293BBAF  mov     r15, [rsp+570h+var_528]
  000000014293BBB4  and     r8, r15
  000000014293BBB7  not     r8
  000000014293BBBA  not     rsi
  000000014293BBBD  and     rsi, r8
  000000014293BBC0  not     rsi
  000000014293BBC3  and     rsi, r12
  000000014293BBC6  mov     r8, 839C8884C4F2D285h
  000000014293BBD0  imul    r8, rsi
  000000014293BBD4  add     r8, r9
  000000014293BBD7  mov     r9, [rsp+570h+var_350]
  000000014293BBDF  and     r9, rbx
  000000014293BBE2  not     r9
  000000014293BBE5  and     rdi, r9
  000000014293BBE8  not     rdi
  000000014293BBEB  mov     r9, 0EEC7694AF7B60B10h
  000000014293BBF5  imul    r9, rdi
  000000014293BBF9  add     r9, r8
  000000014293BBFC  mov     r8, rbp
  000000014293BBFF  not     r8
  000000014293BC02  and     r8, rcx
  000000014293BC05  not     r8
  000000014293BC08  and     r11, r8
  000000014293BC0B  not     r11
  000000014293BC0E  mov     r8, 2BAFCB5CDE628C39h
  000000014293BC18  imul    r8, r11
  000000014293BC1C  add     r8, r9
  000000014293BC1F  not     r14
  000000014293BC22  and     r14, rbx
  000000014293BC25  mov     r9, 1FE7E308E9ED4A4Fh
  000000014293BC2F  imul    r9, r14
  000000014293BC33  add     r9, r8
  000000014293BC36  mov     r8, 80C7F67165DFD63Eh
  000000014293BC40  imul    r8, rax
  000000014293BC44  add     r8, r9
  000000014293BC47  mov     rax, [rsp+570h+var_568]
  000000014293BC4C  and     rax, r10
  000000014293BC4F  not     rax
  000000014293BC52  not     r10
  000000014293BC55  and     r10, r13
  000000014293BC58  not     r10
  000000014293BC5B  and     r10, rax
  000000014293BC5E  not     r10
  000000014293BC61  and     r10, rbx
  000000014293BC64  not     r10
  000000014293BC67  mov     rax, 7792C174DF1EBF79h
  000000014293BC71  imul    rax, r10
  000000014293BC75  add     rax, r8
  000000014293BC78  add     rax, [rsp+570h+var_420]
  000000014293BC80  and     rbx, r13
  000000014293BC83  not     rbx
  000000014293BC86  and     rbx, rcx
  000000014293BC89  and     r12, rbx
  000000014293BC8C  not     rbx
  000000014293BC8F  and     rbx, [rsp+570h+var_520]
  000000014293BC94  not     r12
  000000014293BC97  not     rbx
  000000014293BC9A  and     rbx, r12
  000000014293BC9D  not     rbx
  000000014293BCA0  and     rbx, r15
  000000014293BCA3  not     rbx
  000000014293BCA6  mov     r8, 0A1D38F4CEA7107C3h
  000000014293BCB0  imul    r8, rbx
  000000014293BCB4  and     rdx, [rsp+570h+var_510]
  000000014293BCB9  mov     rcx, 9308081633A50FCh
  000000014293BCC3  imul    rcx, rdx
  000000014293BCC7  add     rcx, r8
  000000014293BCCA  add     rcx, rax
  000000014293BCCD  imul    rcx, [rsp+570h+var_3E0]
  000000014293BCD6  mov     r10, [rsp+570h+var_338]
  000000014293BCDE  mov     rdi, [rsp+570h+var_210]
  000000014293BCE6  imul    r10, rdi
  000000014293BCEA  mov     rax, rcx
  000000014293BCED  and     rax, r10
  000000014293BCF0  not     rax
  000000014293BCF3  not     rcx
  000000014293BCF6  mov     rdx, rcx
  000000014293BCF9  and     rdx, r10
  000000014293BCFC  lea     r8, [rdx+rdx*2]
  000000014293BD00  not     rdx
  000000014293BD03  lea     rdx, [rdx+rdx*2]
  000000014293BD07  sub     rdx, rax
  000000014293BD0A  sub     rdx, rax
  000000014293BD0D  add     rdx, r8
  000000014293BD10  not     r10
  000000014293BD13  and     r10, rcx
  000000014293BD16  not     r10
  000000014293BD19  and     r10, rax
  000000014293BD1C  mov     r12, [rsp+570h+var_4A8]
  000000014293BD24  add     r10, r12
  000000014293BD27  add     r10, rdx
  000000014293BD2A  mov     [rsp+570h+var_338], r10
  000000014293BD32  mov     rax, [rsp+570h+var_3A8]
  000000014293BD3A  and     [rsp+570h+var_56B], al
  000000014293BD3E  movzx   ecx, byte ptr [rsp+570h+var_458]
  000000014293BD46  and     cl, al
  000000014293BD48  mov     byte ptr [rsp+570h+var_528], cl
  000000014293BD4C  mov     rcx, 377DCF279222CAFCh
  000000014293BD56  mov     rax, [rsp+570h+var_478]
  000000014293BD5E  imul    rcx, rax
  000000014293BD62  mov     [rsp+570h+var_4D8], rcx
  000000014293BD6A  mov     rcx, 3FBAC16E466031EEh
  000000014293BD74  imul    rcx, rax
  000000014293BD78  mov     [rsp+570h+var_568], rcx
  000000014293BD7D  mov     rcx, 22C4CCD9BC048E6Fh
  000000014293BD87  imul    rcx, rax
  000000014293BD8B  mov     [rsp+570h+var_4C8], rcx
  000000014293BD93  mov     rbx, rax
  000000014293BD96  mov     rax, [rsp+570h+var_190]
  000000014293BD9E  or      rax, [rsp+570h+var_1F8]
  000000014293BDA6  mov     rax, [rsp+570h+var_100]
  000000014293BDAE  lea     rcx, [rsp+rax+570h]
  000000014293BDB6  setnz   byte ptr [rsp+570h+var_3A8]
  000000014293BDBE  imul    rcx, [rsp+570h+var_548]
  000000014293BDC4  mov     rax, [rsp+570h+var_F8]
  000000014293BDCC  lea     r8, [rsp+rax+570h+var_570]
  000000014293BDD0  add     r8, 570h
  000000014293BDD7  mov     rsi, [rsp+570h+var_560]
  000000014293BDDC  imul    r8, rsi
  000000014293BDE0  mov     rax, r8
  000000014293BDE3  not     rax
  000000014293BDE6  mov     [rsp+570h+var_510], rax
  000000014293BDEB  mov     rdx, rcx
  000000014293BDEE  and     rdx, rax
  000000014293BDF1  mov     [rsp+570h+var_548], rdx
  000000014293BDF6  mov     rax, rdx
  000000014293BDF9  not     rax
  000000014293BDFC  mov     rdx, rcx
  000000014293BDFF  mov     r10, rcx
  000000014293BE02  mov     [rsp+570h+var_4D0], rcx
  000000014293BE0A  not     rdx
  000000014293BE0D  mov     [rsp+570h+var_518], rdx
  000000014293BE12  and     rdx, r8
  000000014293BE15  mov     r11, r8
  000000014293BE18  mov     [rsp+570h+var_3E0], r8
  000000014293BE20  not     rdx
  000000014293BE23  and     rdx, rax
  000000014293BE26  mov     [rsp+570h+var_520], rdx
  000000014293BE2B  mov     rax, 0A24D04CB4898CC50h
  000000014293BE35  imul    rax, rbx
  000000014293BE39  and     rax, [rsp+570h+var_148]
  000000014293BE41  mov     rdx, [rsp+570h+var_280]
  000000014293BE49  mov     rcx, rdx
  000000014293BE4C  not     rcx
  000000014293BE4F  and     rdx, rax
  000000014293BE52  not     rax
  000000014293BE55  and     rax, rcx
  000000014293BE58  not     rax
  000000014293BE5B  not     rdx
  000000014293BE5E  and     rdx, rax
  000000014293BE61  mov     rax, 3952A22ABDD36E5Fh
  000000014293BE6B  imul    rax, rbx
  000000014293BE6F  add     rdx, rax
  000000014293BE72  mov     rcx, 0FD59D03D51377F63h
  000000014293BE7C  imul    rcx, rbx
  000000014293BE80  mov     rax, 5CE8CBC3FCEFDA08h
  000000014293BE8A  imul    rax, rbx
  000000014293BE8E  and     rax, rdx
  000000014293BE91  not     rdx
  000000014293BE94  and     rdx, rcx
  000000014293BE97  not     rdx
  000000014293BE9A  not     rax
  000000014293BE9D  and     rax, rdx
  000000014293BEA0  imul    rax, rdi
  000000014293BEA4  mov     rcx, 7B909CA861D40EEBh
  000000014293BEAE  imul    rcx, rbx
  000000014293BEB2  and     rcx, [rsp+570h+var_500]
  000000014293BEB7  mov     r8, [rsp+570h+var_268]
  000000014293BEBF  mov     rdx, r8
  000000014293BEC2  not     rdx
  000000014293BEC5  and     r8, rcx
  000000014293BEC8  not     rcx
  000000014293BECB  and     rcx, rdx
  000000014293BECE  not     rcx
  000000014293BED1  not     r8
  000000014293BED4  and     r8, rcx
  000000014293BED7  mov     rcx, 12BE602937577E00h
  000000014293BEE1  imul    rcx, rbx
  000000014293BEE5  add     r8, rcx
  000000014293BEE8  mov     rcx, 24E3ABC6A85D7905h
  000000014293BEF2  imul    rcx, rbx
  000000014293BEF6  mov     rdx, 355EF03AA5C9E066h
  000000014293BF00  imul    rdx, rbx
  000000014293BF04  and     rdx, r8
  000000014293BF07  not     r8
  000000014293BF0A  and     r8, rcx
  000000014293BF0D  mov     rcx, 0B3B388FE00AC9ECBh
  000000014293BF17  imul    rcx, rbx
  000000014293BF1B  not     rdx
  000000014293BF1E  and     rdx, rcx
  000000014293BF21  not     r8
  000000014293BF24  and     rdx, r8
  000000014293BF27  mov     rcx, 748A8D67C5D7ED04h
  000000014293BF31  imul    rcx, rbx
  000000014293BF35  not     rdx
  000000014293BF38  and     rdx, rcx
  000000014293BF3B  not     rdx
  000000014293BF3E  imul    rdx, [rsp+570h+var_2A0]
  000000014293BF47  not     rax
  000000014293BF4A  not     rdx
  000000014293BF4D  and     rdx, rax
  000000014293BF50  mov     [rsp+570h+var_538], rdx
  000000014293BF55  mov     rax, [rsp+570h+var_438]
  000000014293BF5D  add     rax, rsp
  000000014293BF60  add     rax, 570h
  000000014293BF66  imul    rax, rsi
  000000014293BF6A  mov     rcx, [rsp+570h+var_4F0]
  000000014293BF72  add     rcx, rsp
  000000014293BF75  add     rcx, 570h
  000000014293BF7C  imul    rcx, [rsp+570h+var_4C0]
  000000014293BF85  add     rcx, rax
  000000014293BF88  mov     rdx, rcx
  000000014293BF8B  mov     rax, r10
  000000014293BF8E  and     rax, r11
  000000014293BF91  mov     [rsp+570h+var_438], rax
  000000014293BF99  test    byte ptr [rsp+570h+var_3B8], 1
  000000014293BFA1  mov     rax, [rsp+570h+var_4E8]
  000000014293BFA9  not     rax
  000000014293BFAC  mov     rcx, [rsp+570h+var_480]
  000000014293BFB4  cmovz   rax, rcx
  000000014293BFB8  mov     [rsp+570h+var_4E8], rax
  000000014293BFC0  cmovz   rdx, rcx
  000000014293BFC4  mov     [rsp+570h+var_508], rdx
  000000014293BFC9  mov     r14, r12
  000000014293BFCC  not     r14
  000000014293BFCF  mov     r13, r14
  000000014293BFD2  mov     r8, [rsp+570h+var_348]
  000000014293BFDA  and     r13, r8
  000000014293BFDD  mov     r9, [rsp+570h+var_4E0]
  000000014293BFE5  mov     rax, r9
  000000014293BFE8  and     rax, r13
  000000014293BFEB  not     rax
  000000014293BFEE  not     r13
  000000014293BFF1  mov     rcx, [rsp+570h+var_428]
  000000014293BFF9  and     r13, rcx
  000000014293BFFC  not     r13
  000000014293BFFF  and     r13, rax
  000000014293C002  mov     eax, ecx
  000000014293C004  mov     r11, rcx
  000000014293C007  and     eax, r12d
  000000014293C00A  mov     r10d, eax
  000000014293C00D  not     rax
  000000014293C010  mov     rcx, r9
  000000014293C013  and     rcx, r14
  000000014293C016  mov     [rsp+570h+var_560], rcx
  000000014293C01B  not     rcx
  000000014293C01E  and     rcx, rax
  000000014293C021  mov     r15, rcx
  000000014293C024  mov     rax, r8
  000000014293C027  not     rax
  000000014293C02A  mov     [rsp+570h+var_4F0], rax
  000000014293C032  mov     rbx, r14
  000000014293C035  mov     [rsp+570h+var_558], r14
  000000014293C03A  and     rbx, rax
  000000014293C03D  mov     eax, r12d
  000000014293C040  and     eax, r8d
  000000014293C043  not     rax
  000000014293C046  not     rbx
  000000014293C049  and     rbx, rax
  000000014293C04C  mov     rax, r9
  000000014293C04F  and     rax, rbx
  000000014293C052  not     rax
  000000014293C055  not     rbx
  000000014293C058  and     rbx, r11
  000000014293C05B  not     rbx
  000000014293C05E  and     rbx, rax
  000000014293C061  mov     rsi, [rsp+570h+var_3C0]
  000000014293C069  add     [rsp+570h+var_4F8], rsi
  000000014293C06E  mov     rcx, [rsp+570h+var_3A0]
  000000014293C076  shr     rsi, cl
  000000014293C079  mov     rax, rsi
  000000014293C07C  not     rax
  000000014293C07F  mov     ebp, eax
  000000014293C081  and     ebp, r12d
  000000014293C084  mov     ecx, ebp
  000000014293C086  mov     rdx, r9
  000000014293C089  and     ecx, edx
  000000014293C08B  and     ecx, r8d
  000000014293C08E  lea     rcx, [rcx+rcx*8]
  000000014293C092  mov     [rsp+570h+var_3C0], rcx
  000000014293C09A  and     rdx, rsi
  000000014293C09D  not     rdx
  000000014293C0A0  and     r10d, r8d
  000000014293C0A3  mov     rdi, r10
  000000014293C0A6  not     rdi
  000000014293C0A9  and     rdi, rax
  000000014293C0AC  and     r10d, esi
  000000014293C0AF  mov     r11, rax
  000000014293C0B2  and     r11, r13
  000000014293C0B5  not     r13
  000000014293C0B8  and     r13, rsi
  000000014293C0BB  mov     rcx, r15
  000000014293C0BE  mov     r9, r15
  000000014293C0C1  not     r9
  000000014293C0C4  mov     [rsp+570h+var_500], r9
  000000014293C0C9  mov     r15, r14
  000000014293C0CC  and     r15, rsi
  000000014293C0CF  mov     r8d, r12d
  000000014293C0D2  and     r8d, esi
  000000014293C0D5  mov     [rsp+570h+var_3B8], r8
  000000014293C0DD  mov     r8, [rsp+570h+var_428]
  000000014293C0E5  mov     r14, r8
  000000014293C0E8  and     r14, rsi
  000000014293C0EB  and     rcx, rsi
  000000014293C0EE  mov     [rsp+570h+var_3A0], rcx
  000000014293C0F6  not     rbx
  000000014293C0F9  and     rbx, rsi
  000000014293C0FC  mov     rcx, rsi
  000000014293C0FF  and     rsi, r9
  000000014293C102  mov     r9, [rsp+570h+var_560]
  000000014293C107  and     r9, [rsp+570h+var_4F0]
  000000014293C10F  and     rcx, r9
  000000014293C112  not     r9
  000000014293C115  and     r9, rax
  000000014293C118  mov     [rsp+570h+var_560], r9
  000000014293C11D  and     [rsp+570h+var_500], rax
  000000014293C122  mov     r9, rax
  000000014293C125  and     rax, r8
  000000014293C128  not     rax
  000000014293C12B  and     rax, rdx
  000000014293C12E  and     edx, r12d
  000000014293C131  not     rdx
  000000014293C134  mov     r12, [rsp+570h+var_348]
  000000014293C13C  and     rdx, r12
  000000014293C13F  not     rdx
  000000014293C142  lea     rdx, [rdx+rdx*2]
  000000014293C146  add     rdx, rdx
  000000014293C149  sub     rdx, [rsp+570h+var_3C0]
  000000014293C151  not     rdi
  000000014293C154  not     r10
  000000014293C157  and     r10, rdi
  000000014293C15A  add     r10, r10
  000000014293C15D  lea     rdi, [r10+r10*2]
  000000014293C161  sub     rdx, rdi
  000000014293C164  mov     rdi, r8
  000000014293C167  and     rdi, r12
  000000014293C16A  not     rdi
  000000014293C16D  and     r9, [rsp+570h+var_558]
  000000014293C172  and     r9, rdi
  000000014293C175  mov     r8, r9
  000000014293C178  not     r8
  000000014293C17B  lea     r8, [r8+r8*4]
  000000014293C17F  add     r8, rdx
  000000014293C182  not     r11
  000000014293C185  not     r13
  000000014293C188  and     r13, r11
  000000014293C18B  not     r13
  000000014293C18E  lea     rdx, ds:0[r13*2]
  000000014293C196  add     rdx, r13
  000000014293C199  add     rdx, r8
  000000014293C19C  lea     r8, [r9+r9*4]
  000000014293C1A0  sub     rdx, r8
  000000014293C1A3  mov     r10, [rsp+570h+var_4F0]
  000000014293C1AB  mov     r8, r10
  000000014293C1AE  and     r8, rsi
  000000014293C1B1  not     r8
  000000014293C1B4  not     rsi
  000000014293C1B7  mov     r9, r12
  000000014293C1BA  and     rsi, r12
  000000014293C1BD  not     rsi
  000000014293C1C0  and     rsi, r8
  000000014293C1C3  not     rsi
  000000014293C1C6  lea     rdx, [rdx+rsi*2]
  000000014293C1CA  mov     r8, [rsp+570h+var_560]
  000000014293C1CF  not     r8
  000000014293C1D2  not     rcx
  000000014293C1D5  and     rcx, r8
  000000014293C1D8  not     rcx
  000000014293C1DB  add     rcx, rcx
  000000014293C1DE  lea     rcx, [rcx+rcx*2]
  000000014293C1E2  sub     rdx, rcx
  000000014293C1E5  not     rbp
  000000014293C1E8  not     r15
  000000014293C1EB  and     r15, rbp
  000000014293C1EE  mov     ecx, r10d
  000000014293C1F1  mov     r12, [rsp+570h+var_4E0]
  000000014293C1F9  and     ecx, r12d
  000000014293C1FC  not     ecx
  000000014293C1FE  and     edi, ecx
  000000014293C200  mov     rbp, [rsp+570h+var_428]
  000000014293C208  mov     ecx, ebp
  000000014293C20A  mov     r13, [rsp+570h+var_3B8]
  000000014293C212  and     ecx, r13d
  000000014293C215  not     edi
  000000014293C217  and     edi, r13d
  000000014293C21A  not     r13
  000000014293C21D  and     r13, r12
  000000014293C220  not     rcx
  000000014293C223  not     r13
  000000014293C226  and     r13, rcx
  000000014293C229  and     r13, r10
  000000014293C22C  lea     rcx, ds:0[r13*8]
  000000014293C234  sub     rcx, r13
  000000014293C237  and     r15, rbp
  000000014293C23A  not     r15
  000000014293C23D  and     r15, r9
  000000014293C240  not     r15
  000000014293C243  imul    r8, r15, -0Bh
  000000014293C247  add     rcx, r8
  000000014293C24A  add     rcx, rdx
  000000014293C24D  and     r14, r9
  000000014293C250  not     r14
  000000014293C253  mov     r8, [rsp+570h+var_558]
  000000014293C258  and     r14, r8
  000000014293C25B  not     r14
  000000014293C25E  lea     rdx, [r14+r14*8]
  000000014293C262  sub     rcx, rdx
  000000014293C265  lea     rdx, [rdi+rdi*4]
  000000014293C269  lea     rcx, [rcx+rdx*2]
  000000014293C26D  mov     r11, [rsp+570h+var_500]
  000000014293C272  not     r11
  000000014293C275  mov     rdx, [rsp+570h+var_3A0]
  000000014293C27D  not     rdx
  000000014293C280  and     rdx, r11
  000000014293C283  and     r10, rdx
  000000014293C286  not     r10
  000000014293C289  not     rdx
  000000014293C28C  and     rdx, r9
  000000014293C28F  not     rdx
  000000014293C292  and     rdx, r10
  000000014293C295  lea     rdx, [rdx+rdx*2]
  000000014293C299  sub     rcx, rdx
  000000014293C29C  not     rbx
  000000014293C29F  lea     rdx, [rbx+rbx*4]
  000000014293C2A3  lea     rcx, [rcx+rdx*2]
  000000014293C2A7  not     rax
  000000014293C2AA  and     rax, r9
  000000014293C2AD  mov     rdx, r8
  000000014293C2B0  and     rdx, rax
  000000014293C2B3  not     rdx
  000000014293C2B6  not     eax
  000000014293C2B8  mov     r15, [rsp+570h+var_4A8]
  000000014293C2C0  and     eax, r15d
  000000014293C2C3  not     rax
  000000014293C2C6  and     rax, rdx
  000000014293C2C9  not     rax
  000000014293C2CC  lea     rax, [rcx+rax*2]
  000000014293C2D0  imul    rax, [rsp+570h+var_430]
  000000014293C2D9  mov     [rsp+570h+var_4F0], rax
  000000014293C2E1  mov     rax, 0D1CC3E20BBC33369h
  000000014293C2EB  mov     r9, [rsp+570h+var_478]
  000000014293C2F3  imul    rax, r9
  000000014293C2F7  and     rax, [rsp+570h+var_280]
  000000014293C2FF  mov     rcx, 407BCA0861D40EEBh
  000000014293C309  imul    rcx, r9
  000000014293C30D  add     rax, rcx
  000000014293C310  mov     rcx, [rsp+570h+var_2C0]
  000000014293C318  add     rcx, [rsp+570h+var_230]
  000000014293C320  add     rcx, rax
  000000014293C323  imul    rcx, [rsp+570h+var_288]
  000000014293C32C  mov     rdx, rcx
  000000014293C32F  mov     r8, [rsp+570h+var_268]
  000000014293C337  and     r8d, dword ptr [rsp+570h+var_1E8]
  000000014293C33F  mov     rax, 214E00A713ACB580h
  000000014293C349  imul    rax, r9
  000000014293C34D  mov     rcx, [rsp+570h+var_4F8]
  000000014293C352  add     rcx, rax
  000000014293C355  add     rcx, r8
  000000014293C358  mov     r9, rcx
  000000014293C35B  mov     r8, [rsp+570h+var_298]
  000000014293C363  mov     rax, [rsp+570h+var_F0]
  000000014293C36B  and     r8, rax
  000000014293C36E  not     rax
  000000014293C371  and     rax, [rsp+570h+var_4B0]
  000000014293C379  not     rax
  000000014293C37C  not     r8
  000000014293C37F  and     r8, rax
  000000014293C382  imul    r9, [rsp+570h+var_470]
  000000014293C38B  mov     rax, r8
  000000014293C38E  mov     ecx, [rsp+570h+var_468]
  000000014293C395  shl     rax, cl
  000000014293C398  mov     ecx, [rsp+570h+var_464]
  000000014293C39F  shr     r8, cl
  000000014293C3A2  add     r9, rdx
  000000014293C3A5  mov     [rsp+570h+var_4F8], r9
  000000014293C3AA  not     rax
  000000014293C3AD  not     r8
  000000014293C3B0  and     r8, rax
  000000014293C3B3  mov     rcx, [rsp+570h+var_188]
  000000014293C3BB  mov     r14, rcx
  000000014293C3BE  not     r14
  000000014293C3C1  not     r8
  000000014293C3C4  mov     r11, [rsp+570h+var_450]
  000000014293C3CC  imul    r8, r11
  000000014293C3D0  mov     rax, r8
  000000014293C3D3  not     rax
  000000014293C3D6  mov     rdx, rax
  000000014293C3D9  and     rdx, rcx
  000000014293C3DC  mov     rbx, rcx
  000000014293C3DF  not     rdx
  000000014293C3E2  and     r14, r8
  000000014293C3E5  mov     r10, r8
  000000014293C3E8  mov     rcx, r14
  000000014293C3EB  not     rcx
  000000014293C3EE  and     rcx, rdx
  000000014293C3F1  mov     r9, [rsp+570h+var_340]
  000000014293C3F9  mov     rdx, r9
  000000014293C3FC  and     rdx, rax
  000000014293C3FF  not     rdx
  000000014293C402  and     rdx, [rsp+570h+var_178]
  000000014293C40A  mov     r8, [rsp+570h+var_170]
  000000014293C412  and     r8, rax
  000000014293C415  not     r8
  000000014293C418  mov     rsi, r8
  000000014293C41B  mov     r8, [rsp+570h+var_180]
  000000014293C423  and     r8, r10
  000000014293C426  not     r8
  000000014293C429  and     r8, rsi
  000000014293C42C  mov     rdi, r8
  000000014293C42F  mov     rsi, [rsp+570h+var_168]
  000000014293C437  mov     r8, rsi
  000000014293C43A  not     r8
  000000014293C43D  and     r8, rax
  000000014293C440  not     r8
  000000014293C443  and     rsi, r10
  000000014293C446  not     rsi
  000000014293C449  and     rsi, r8
  000000014293C44C  mov     r8, r9
  000000014293C44F  mov     r9, [rsp+570h+var_160]
  000000014293C457  and     r8, r9
  000000014293C45A  and     r8, r10
  000000014293C45D  and     r10, rbx
  000000014293C460  not     r8
  000000014293C463  add     r8, r15
  000000014293C466  lea     r8, [r8+r10*2]
  000000014293C46A  add     r8, rdi
  000000014293C46D  not     rsi
  000000014293C470  add     r8, rsi
  000000014293C473  and     rax, [rsp+570h+var_530]
  000000014293C478  not     rax
  000000014293C47B  and     rax, r9
  000000014293C47E  not     rdx
  000000014293C481  add     rax, r15
  000000014293C484  add     rax, rdx
  000000014293C487  add     rax, r8
  000000014293C48A  not     rcx
  000000014293C48D  add     r14, r15
  000000014293C490  add     r14, rcx
  000000014293C493  add     r14, rax
  000000014293C496  mov     [rsp+570h+var_558], r14
  000000014293C49B  mov     rax, [rsp+570h+var_E8]
  000000014293C4A3  add     rax, rsp
  000000014293C4A6  add     rax, 570h
  000000014293C4AC  imul    rax, r11
  000000014293C4B0  add     rax, [rsp+570h+var_158]
  000000014293C4B8  mov     [rsp+570h+var_560], rax
  000000014293C4BD  mov     rdi, [rsp+570h+var_140]
  000000014293C4C5  mov     rax, rdi
  000000014293C4C8  not     rax
  000000014293C4CB  mov     rdx, [rsp+570h+var_E0]
  000000014293C4D3  imul    rdx, r11
  000000014293C4D7  mov     r10, rdx
  000000014293C4DA  mov     r8, rdx
  000000014293C4DD  not     r10
  000000014293C4E0  mov     r9, [rsp+570h+var_490]
  000000014293C4E8  mov     rcx, r9
  000000014293C4EB  and     rcx, rdx
  000000014293C4EE  and     rdi, rdx
  000000014293C4F1  mov     rdx, [rsp+570h+var_130]
  000000014293C4F9  and     r8, rdx
  000000014293C4FC  and     rdx, r10
  000000014293C4FF  and     rax, r10
  000000014293C502  and     r10, r9
  000000014293C505  not     r8
  000000014293C508  not     r10
  000000014293C50B  and     r10, r8
  000000014293C50E  mov     r8, rdx
  000000014293C511  not     r8
  000000014293C514  not     rcx
  000000014293C517  and     rcx, r8
  000000014293C51A  mov     r9, rcx
  000000014293C51D  mov     r11, [rsp+570h+var_290]
  000000014293C525  and     rcx, r11
  000000014293C528  not     r10
  000000014293C52B  and     r10, r11
  000000014293C52E  mov     rbx, r10
  000000014293C531  mov     r10, r11
  000000014293C534  and     r11, rdx
  000000014293C537  not     r9
  000000014293C53A  and     r10, r9
  000000014293C53D  mov     rsi, [rsp+570h+var_128]
  000000014293C545  and     rdx, rsi
  000000014293C548  and     r9, rsi
  000000014293C54B  and     rsi, r8
  000000014293C54E  not     r11
  000000014293C551  not     rsi
  000000014293C554  and     rsi, r11
  000000014293C557  not     rax
  000000014293C55A  mov     r8, rdi
  000000014293C55D  not     r8
  000000014293C560  and     r8, rax
  000000014293C563  not     r10
  000000014293C566  not     r8
  000000014293C569  add     r8, r8
  000000014293C56C  sub     r10, r8
  000000014293C56F  not     rdx
  000000014293C572  lea     rax, [r10+rdx*2]
  000000014293C576  add     rax, rsi
  000000014293C579  not     rcx
  000000014293C57C  not     r9
  000000014293C57F  and     r9, rcx
  000000014293C582  not     r9
  000000014293C585  add     r9, r9
  000000014293C588  sub     rax, r9
  000000014293C58B  not     rbx
  000000014293C58E  add     rbx, r15
  000000014293C591  add     rbx, rax
  000000014293C594  mov     [rsp+570h+var_430], rbx
  000000014293C59C  mov     r8, [rsp+570h+var_D8]
  000000014293C5A4  mov     rax, r8
  000000014293C5A7  not     rax
  000000014293C5AA  mov     rdx, [rsp+570h+var_138]
  000000014293C5B2  and     rax, rdx
  000000014293C5B5  not     rax
  000000014293C5B8  lea     r13, [rsp+570h]
  000000014293C5C0  mov     ecx, r13d
  000000014293C5C3  and     ecx, r8d
  000000014293C5C6  not     rcx
  000000014293C5C9  and     rax, rcx
  000000014293C5CC  and     r8d, edx
  000000014293C5CF  mov     r14, rdx
  000000014293C5D2  mov     rdx, r8
  000000014293C5D5  not     rdx
  000000014293C5D8  lea     rax, [rax+rdx*2]
  000000014293C5DC  add     rcx, rcx
  000000014293C5DF  sub     rax, rcx
  000000014293C5E2  lea     rcx, [rax+r8*2]
  000000014293C5E6  mov     r8, [rsp+570h+var_1F0]
  000000014293C5EE  imul    rcx, r8
  000000014293C5F2  mov     rdx, rcx
  000000014293C5F5  mov     rax, [rsp+570h+var_150]
  000000014293C5FD  and     rcx, rax
  000000014293C600  not     rax
  000000014293C603  not     rdx
  000000014293C606  and     rdx, rax
  000000014293C609  mov     [rsp+570h+var_4B0], rdx
  000000014293C611  mov     rdi, [rsp+570h+var_D0]
  000000014293C619  imul    rdi, r8
  000000014293C61D  mov     r8, rdi
  000000014293C620  not     r8
  000000014293C623  mov     rbx, [rsp+570h+var_540]
  000000014293C628  mov     rax, rbx
  000000014293C62B  and     rax, r8
  000000014293C62E  mov     rdx, rbp
  000000014293C631  mov     r10, rbp
  000000014293C634  and     r10, rax
  000000014293C637  not     rax
  000000014293C63A  and     rax, r12
  000000014293C63D  not     rax
  000000014293C640  not     r10
  000000014293C643  and     r10, rax
  000000014293C646  mov     rax, rbx
  000000014293C649  not     rax
  000000014293C64C  mov     r11, rax
  000000014293C64F  and     r11, rdi
  000000014293C652  mov     r9, rbp
  000000014293C655  and     r9, r11
  000000014293C658  not     r11
  000000014293C65B  and     r11, r12
  000000014293C65E  not     r11
  000000014293C661  not     r9
  000000014293C664  and     r9, r11
  000000014293C667  mov     r11, rax
  000000014293C66A  and     r11, r8
  000000014293C66D  and     rbp, r11
  000000014293C670  not     rbp
  000000014293C673  not     r11
  000000014293C676  mov     rsi, r12
  000000014293C679  and     rsi, r11
  000000014293C67C  not     rsi
  000000014293C67F  and     rsi, rbp
  000000014293C682  not     rsi
  000000014293C685  add     r9, rsi
  000000014293C688  add     r9, r10
  000000014293C68B  mov     r10, rbx
  000000014293C68E  and     r10, rdi
  000000014293C691  not     r10
  000000014293C694  and     r10, r11
  000000014293C697  and     rdi, r12
  000000014293C69A  mov     r11, r12
  000000014293C69D  and     r11, r10
  000000014293C6A0  not     r11
  000000014293C6A3  not     r10
  000000014293C6A6  and     r10, rdx
  000000014293C6A9  not     r10
  000000014293C6AC  and     r10, r11
  000000014293C6AF  and     r8, rdx
  000000014293C6B2  not     r8
  000000014293C6B5  mov     r11, rdi
  000000014293C6B8  not     r11
  000000014293C6BB  and     r11, r8
  000000014293C6BE  mov     r8, rbx
  000000014293C6C1  and     r8, r11
  000000014293C6C4  not     r11
  000000014293C6C7  and     r11, rax
  000000014293C6CA  not     r11
  000000014293C6CD  not     r8
  000000014293C6D0  and     r8, r11
  000000014293C6D3  not     r8
  000000014293C6D6  lea     rax, [r8+r8*2]
  000000014293C6DA  lea     rax, [rax+r10*2]
  000000014293C6DE  add     rbp, rbp
  000000014293C6E1  sub     rbp, rax
  000000014293C6E4  add     rbp, r9
  000000014293C6E7  mov     [rsp+570h+var_500], rbp
  000000014293C6EC  mov     r9, [rsp+570h+var_C8]
  000000014293C6F4  mov     rax, r9
  000000014293C6F7  not     rax
  000000014293C6FA  mov     r8, r13
  000000014293C6FD  and     r8, rax
  000000014293C700  mov     r12, r14
  000000014293C703  and     rax, r14
  000000014293C706  not     rax
  000000014293C709  and     r9d, r13d
  000000014293C70C  add     r9, r15
  000000014293C70F  add     r9, r8
  000000014293C712  add     r9, rax
  000000014293C715  not     r8
  000000014293C718  add     r9, r8
  000000014293C71B  mov     r10, [rsp+570h+var_4B8]
  000000014293C723  mov     rax, r10
  000000014293C726  not     rax
  000000014293C729  mov     rdx, [rsp+570h+var_228]
  000000014293C731  imul    r9, rdx
  000000014293C735  mov     r8, r9
  000000014293C738  not     r8
  000000014293C73B  and     r8, r10
  000000014293C73E  and     r10, r9
  000000014293C741  and     r9, rax
  000000014293C744  mov     rax, r8
  000000014293C747  not     rax
  000000014293C74A  not     r9
  000000014293C74D  and     r9, rax
  000000014293C750  add     r10, r15
  000000014293C753  add     r10, rax
  000000014293C756  add     r10, r8
  000000014293C759  not     r9
  000000014293C75C  add     r10, r9
  000000014293C75F  mov     rbp, r10
  000000014293C762  mov     rsi, [rsp+570h+var_380]
  000000014293C76A  mov     r13, [rsp+570h+var_450]
  000000014293C772  imul    rsi, r13
  000000014293C776  mov     rax, rsi
  000000014293C779  not     rax
  000000014293C77C  mov     r8, rax
  000000014293C77F  mov     r14, [rsp+570h+var_488]
  000000014293C787  and     r8, r14
  000000014293C78A  mov     rbx, [rsp+570h+var_120]
  000000014293C792  mov     r9, rbx
  000000014293C795  and     r9, r8
  000000014293C798  not     r8
  000000014293C79B  and     r8, [rsp+570h+var_208]
  000000014293C7A3  not     r9
  000000014293C7A6  not     r8
  000000014293C7A9  and     r8, r9
  000000014293C7AC  mov     r9, rbx
  000000014293C7AF  and     r9, rsi
  000000014293C7B2  not     r9
  000000014293C7B5  mov     rdi, [rsp+570h+var_118]
  000000014293C7BD  and     r9, rdi
  000000014293C7C0  mov     r10, [rsp+570h+var_110]
  000000014293C7C8  and     r10, rax
  000000014293C7CB  lea     r10, [r10+r10*2]
  000000014293C7CF  add     r9, r9
  000000014293C7D2  sub     r10, r9
  000000014293C7D5  and     rax, rdi
  000000014293C7D8  mov     rdi, [rsp+570h+var_108]
  000000014293C7E0  not     rdi
  000000014293C7E3  and     rdi, rsi
  000000014293C7E6  and     rsi, r14
  000000014293C7E9  not     rsi
  000000014293C7EC  mov     r9, rbx
  000000014293C7EF  and     rsi, rbx
  000000014293C7F2  and     r9, rax
  000000014293C7F5  not     r9
  000000014293C7F8  lea     r9, [r10+r9*2]
  000000014293C7FC  mov     r11, r15
  000000014293C7FF  add     rdi, r15
  000000014293C802  add     rdi, r9
  000000014293C805  not     r8
  000000014293C808  add     rdi, r8
  000000014293C80B  not     rax
  000000014293C80E  mov     r8, rsi
  000000014293C811  and     r8, rax
  000000014293C814  not     r8
  000000014293C817  add     r8, r15
  000000014293C81A  add     r8, rdi
  000000014293C81D  mov     [rsp+570h+var_380], r8
  000000014293C825  mov     r9, [rsp+570h+var_C0]
  000000014293C82D  mov     rax, r9
  000000014293C830  not     rax
  000000014293C833  lea     r10, [rsp+570h]
  000000014293C83B  and     rax, r10
  000000014293C83E  not     rax
  000000014293C841  mov     r8d, r12d
  000000014293C844  mov     rdi, r12
  000000014293C847  and     r8d, r9d
  000000014293C84A  not     r8
  000000014293C84D  and     r8, rax
  000000014293C850  not     r8
  000000014293C853  and     r9d, r10d
  000000014293C856  lea     r8, [r8+r9*2]
  000000014293C85A  mov     rax, [rsp+570h+var_418]
  000000014293C862  not     rax
  000000014293C865  mov     r9, [rsp+570h+var_250]
  000000014293C86D  imul    r8, r9
  000000014293C871  not     r8
  000000014293C874  and     r8, rax
  000000014293C877  mov     rbx, r8
  000000014293C87A  mov     rax, [rsp+570h+var_240]
  000000014293C882  add     rax, rsp
  000000014293C885  add     rax, 570h
  000000014293C88B  imul    rax, r13
  000000014293C88F  add     rax, [rsp+570h+var_408]
  000000014293C897  mov     r14, rax
  000000014293C89A  mov     rax, [rsp+570h+var_390]
  000000014293C8A2  add     rax, rsp
  000000014293C8A5  add     rax, 570h
  000000014293C8AB  imul    rax, r13
  000000014293C8AF  mov     rsi, r13
  000000014293C8B2  add     rax, [rsp+570h+var_3F8]
  000000014293C8BA  mov     r15, rax
  000000014293C8BD  mov     r10, [rsp+570h+var_2D8]
  000000014293C8C5  not     r10
  000000014293C8C8  mov     rax, [rsp+570h+var_398]
  000000014293C8D0  lea     r12, [rsp+rax+570h+var_570]
  000000014293C8D4  add     r12, 570h
  000000014293C8DB  mov     r8, rdx
  000000014293C8DE  imul    r12, rdx
  000000014293C8E2  not     r12
  000000014293C8E5  and     r12, r10
  000000014293C8E8  imul    eax, dword ptr [rsp+570h+var_478], 0D9DAF26Ah
  000000014293C8F3  mov     [rsp+570h+var_478], rax
  000000014293C8FB  mov     rax, [rsp+570h+var_4B0]
  000000014293C903  not     rax
  000000014293C906  not     rcx
  000000014293C909  and     rcx, rax
  000000014293C90C  mov     rdx, rax
  000000014293C90F  not     rcx
  000000014293C912  add     rcx, r11
  000000014293C915  test    byte ptr [rsp+570h+var_470], 1
  000000014293C91D  mov     r10, [rsp+570h+var_2E0]
  000000014293C925  not     r10
  000000014293C928  not     r12
  000000014293C92B  cmovnz  r12, [rsp+570h+var_550]
  000000014293C931  mov     [rsp+570h+var_470], r12
  000000014293C939  mov     rax, [rsp+570h+var_B8]
  000000014293C941  lea     r13, [rsp+rax+570h+var_570]
  000000014293C945  add     r13, 570h
  000000014293C94C  imul    r13, r8
  000000014293C950  not     r13
  000000014293C953  and     r13, r10
  000000014293C956  mov     rax, [rsp+570h+var_248]
  000000014293C95E  add     rax, rsp
  000000014293C961  add     rax, 570h
  000000014293C967  imul    rax, r9
  000000014293C96B  mov     [rsp+570h+var_4B0], rax
  000000014293C973  test    byte ptr [rsp+570h+var_58], 1
  000000014293C97B  mov     rax, [rsp+570h+var_360]
  000000014293C983  lea     rax, [rsp+rax+570h]
  000000014293C98B  not     r13
  000000014293C98E  cmovnz  r13, rax
  000000014293C992  mov     r10, [rsp+570h+var_410]
  000000014293C99A  not     r10
  000000014293C99D  mov     rax, [rsp+570h+var_B0]
  000000014293C9A5  lea     r12, [rsp+rax+570h+var_570]
  000000014293C9A9  add     r12, 570h
  000000014293C9B0  imul    r12, r9
  000000014293C9B4  not     r12
  000000014293C9B7  and     r12, r10
  000000014293C9BA  test    [rsp+570h+var_2D0], 1
  000000014293C9C2  lea     rdx, [rcx+rdx*2]
  000000014293C9C6  mov     rax, [rsp+570h+var_300]
  000000014293C9CE  mov     rcx, [rsp+570h+var_560]
  000000014293C9D3  cmovz   rcx, rax
  000000014293C9D7  mov     [rsp+570h+var_560], rcx
  000000014293C9DC  cmovz   rdx, rax
  000000014293C9E0  mov     [rsp+570h+var_540], rdx
  000000014293C9E5  cmovz   rbp, rax
  000000014293C9E9  mov     [rsp+570h+var_4B8], rbp
  000000014293C9F1  not     rbx
  000000014293C9F4  cmovz   rbx, rax
  000000014293C9F8  mov     [rsp+570h+var_530], rbx
  000000014293C9FD  cmovz   r14, rax
  000000014293CA01  mov     [rsp+570h+var_390], r14
  000000014293CA09  cmovz   r15, rax
  000000014293CA0D  mov     [rsp+570h+var_398], r15
  000000014293CA15  not     r12
  000000014293CA18  cmovz   r12, rax
  000000014293CA1C  mov     rcx, [rsp+570h+var_400]
  000000014293CA24  not     rcx
  000000014293CA27  mov     rax, [rsp+570h+var_330]
  000000014293CA2F  lea     r15, [rsp+rax+570h+var_570]
  000000014293CA33  add     r15, 570h
  000000014293CA3A  imul    r15, r8
  000000014293CA3E  not     r15
  000000014293CA41  and     r15, rcx
  000000014293CA44  mov     rdx, [rsp+570h+var_2F0]
  000000014293CA4C  not     rdx
  000000014293CA4F  mov     rcx, [rsp+570h+var_238]
  000000014293CA57  lea     r14, [rsp+rcx+570h+var_570]
  000000014293CA5B  add     r14, 570h
  000000014293CA62  imul    r14, r8
  000000014293CA66  not     r14
  000000014293CA69  and     r14, rdx
  000000014293CA6C  mov     rcx, [rsp+570h+var_2E8]
  000000014293CA74  not     rcx
  000000014293CA77  mov     rax, [rsp+570h+var_218]
  000000014293CA7F  lea     rbx, [rsp+rax+570h+var_570]
  000000014293CA83  add     rbx, 570h
  000000014293CA8A  mov     rdx, [rsp+570h+var_1F0]
  000000014293CA92  imul    rbx, rdx
  000000014293CA96  not     rbx
  000000014293CA99  and     rbx, rcx
  000000014293CA9C  test    byte ptr [rsp+570h+var_388], 1
  000000014293CAA4  not     r15
  000000014293CAA7  mov     rax, [rsp+570h+var_480]
  000000014293CAAF  cmovz   r15, rax
  000000014293CAB3  not     r14
  000000014293CAB6  cmovz   r14, rax
  000000014293CABA  not     rbx
  000000014293CABD  cmovz   rbx, rax
  000000014293CAC1  mov     rax, [rsp+570h+var_258]
  000000014293CAC9  lea     rbp, [rsp+rax+570h+var_570]
  000000014293CACD  add     rbp, 570h
  000000014293CAD4  imul    rbp, r9
  000000014293CAD8  mov     rax, [rsp+570h+var_498]
  000000014293CAE0  not     rax
  000000014293CAE3  not     rbp
  000000014293CAE6  and     rbp, rax
  000000014293CAE9  mov     rcx, [rsp+570h+var_568]
  000000014293CAEE  add     rcx, [rsp+570h+var_A8]
  000000014293CAF6  mov     rax, rcx
  000000014293CAF9  not     rax
  000000014293CAFC  and     rax, [rsp+570h+var_4D8]
  000000014293CB04  and     rcx, [rsp+570h+var_4C8]
  000000014293CB0C  not     rax
  000000014293CB0F  not     rcx
  000000014293CB12  and     rcx, rax
  000000014293CB15  imul    rcx, rdx
  000000014293CB19  mov     rax, [rsp+570h+var_338]
  000000014293CB21  not     rax
  000000014293CB24  not     rcx
  000000014293CB27  and     rcx, rax
  000000014293CB2A  mov     [rsp+570h+var_568], rcx
  000000014293CB2F  movzx   ecx, byte ptr [rsp+570h+var_528]
  000000014293CB34  not     cl
  000000014293CB36  movzx   eax, [rsp+570h+var_56A]
  000000014293CB3B  movzx   r9d, byte ptr [rsp+570h+var_3A8]
  000000014293CB44  and     r9b, al
  000000014293CB47  and     r9b, cl
  000000014293CB4A  movzx   ecx, [rsp+570h+var_56B]
  000000014293CB4F  and     al, cl
  000000014293CB51  movzx   edx, [rsp+570h+var_569]
  000000014293CB56  and     cl, dl
  000000014293CB58  movzx   r8d, byte ptr [rsp+570h+var_458]
  000000014293CB61  and     r8b, dl
  000000014293CB64  not     r8b
  000000014293CB67  and     r8b, [rsp+570h+var_2B8]
  000000014293CB6F  xor     r8b, cl
  000000014293CB72  mov     ecx, r9d
  000000014293CB75  not     cl
  000000014293CB77  and     cl, r8b
  000000014293CB7A  xor     r8b, 1
  000000014293CB7E  and     r8b, r9b
  000000014293CB81  not     cl
  000000014293CB83  xor     r8b, 1
  000000014293CB87  and     r8b, cl
  000000014293CB8A  xor     r8b, al
  000000014293CB8D  mov     rcx, [rsp+570h+var_278]
  000000014293CB95  cmovnz  rcx, [rsp+570h+var_270]
  000000014293CB9E  mov     rax, rcx
  000000014293CBA1  not     rax
  000000014293CBA4  lea     r8, [rsp+570h]
  000000014293CBAC  and     rax, r8
  000000014293CBAF  not     rax
  000000014293CBB2  mov     rdx, rdi
  000000014293CBB5  and     edx, ecx
  000000014293CBB7  not     rdx
  000000014293CBBA  and     rdx, rax
  000000014293CBBD  and     ecx, r8d
  000000014293CBC0  not     rdx
  000000014293CBC3  lea     rcx, [rdx+rcx*2]
  000000014293CBC7  imul    rcx, rsi
  000000014293CBCB  mov     rdx, [rsp+570h+var_520]
  000000014293CBD0  not     rdx
  000000014293CBD3  mov     rax, [rsp+570h+var_548]
  000000014293CBD8  and     rax, rcx
  000000014293CBDB  not     rax
  000000014293CBDE  and     rdx, rcx
  000000014293CBE1  lea     rdi, [rdx+rdx*2]
  000000014293CBE5  add     rdi, rax
  000000014293CBE8  mov     r8, rcx
  000000014293CBEB  mov     r11, [rsp+570h+var_3E0]
  000000014293CBF3  and     r8, r11
  000000014293CBF6  mov     r10, rcx
  000000014293CBF9  not     r10
  000000014293CBFC  mov     r9, [rsp+570h+var_518]
  000000014293CC01  mov     rsi, r9
  000000014293CC04  and     rsi, r8
  000000014293CC07  not     r8
  000000014293CC0A  mov     rdx, r10
  000000014293CC0D  mov     rax, [rsp+570h+var_510]
  000000014293CC12  and     rdx, rax
  000000014293CC15  not     rdx
  000000014293CC18  and     rdx, r8
  000000014293CC1B  mov     r8, r10
  000000014293CC1E  and     r10, r11
  000000014293CC21  and     r8, r9
  000000014293CC24  mov     r11, r9
  000000014293CC27  not     r8
  000000014293CC2A  and     r8, rax
  000000014293CC2D  mov     r9, r10
  000000014293CC30  not     r9
  000000014293CC33  and     rax, rcx
  000000014293CC36  not     rax
  000000014293CC39  and     rax, r9
  000000014293CC3C  not     rax
  000000014293CC3F  mov     r9, r11
  000000014293CC42  and     rax, r11
  000000014293CC45  and     r9, rdx
  000000014293CC48  not     r9
  000000014293CC4B  not     rdx
  000000014293CC4E  mov     r11, [rsp+570h+var_4D0]
  000000014293CC56  and     rdx, r11
  000000014293CC59  not     rdx
  000000014293CC5C  and     rdx, r9
  000000014293CC5F  mov     r9, [rsp+570h+var_438]
  000000014293CC67  not     r9
  000000014293CC6A  and     rcx, r9
  000000014293CC6D  not     r8
  000000014293CC70  mov     r9, [rsp+570h+var_4A8]
  000000014293CC78  add     rcx, r9
  000000014293CC7B  add     rcx, r9
  000000014293CC7E  add     rcx, r8
  000000014293CC81  not     rax
  000000014293CC84  add     rcx, rax
  000000014293CC87  not     rdx
  000000014293CC8A  lea     rcx, [rcx+rdx*2]
  000000014293CC8E  and     r10, r11
  000000014293CC91  add     r10, r9
  000000014293CC94  add     r10, rcx
  000000014293CC97  add     rsi, rsi
  000000014293CC9A  sub     r10, rsi
  000000014293CC9D  add     r10, rdi
  000000014293CCA0  test    byte ptr [rsp+570h+var_4C0], 1
  000000014293CCA8  cmovnz  r10, [rsp+570h+var_550]
  000000014293CCAE  mov     rcx, [rsp+570h+var_358]
  000000014293CCB6  not     rcx
  000000014293CCB9  test    r10, 0
  000000014293CCC0  call    locret_14293CCD0  ; -> locret_14293CCD0
  000000014293CCC5  jns     loc_14293CCD1
  000000014293CCCB  jmp     loc_142939A41
  000000014293CCD0  retn
  000000014293CCD1  nop
  000000014293CCD2  jmp     loc_142939358

