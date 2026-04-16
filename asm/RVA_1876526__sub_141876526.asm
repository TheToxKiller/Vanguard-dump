// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141876526                          ║
// ║  VA        : 0x141876526                            ║
// ║  RVA       : 0x1876526                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B60A7  sub_1401B5FFC
//   0x14027213E  sub_14027208D
//
// ── CALLS TO (30) ──
//   0x141876528  sub_141876526
//   0x14187652A  sub_141876526
//   0x14187652C  sub_141876526
//   0x14187652E  sub_141876526
//   0x14187652F  sub_141876526
//   0x141876530  sub_141876526
//   0x141876531  sub_141876526
//   0x141876532  sub_141876526
//   0x141876539  sub_141876526
//   0x141876541  sub_141876526
//   0x141876549  sub_141876526
//   0x141876551  sub_141876526
//   0x141876554  sub_141876526
//   0x141876557  sub_141876526
//   0x14187655A  sub_141876526
//   0x14187655D  sub_141876526
//   0x141876560  sub_141876526
//   0x141876563  sub_141876526
//   0x14187656D  sub_141876526
//   0x141876575  sub_141876526
//   0x14187657F  sub_141876526
//   0x141876583  sub_141876526
//   0x141876587  sub_141876526
//   0x14187658A  sub_141876526
//   0x14187658D  sub_141876526
//   0x141876590  sub_141876526
//   0x141876593  sub_141876526
//   0x141876596  sub_141876526
//   0x141876599  sub_141876526
//   0x1418765A1  sub_141876526
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15163 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B60A7  sub_1401B5FFC
;   0x14027213E  sub_14027208D
;
; ── Instructions ───────────────────────────────
  0000000141876526  push    r15
  0000000141876528  push    r14
  000000014187652A  push    r13
  000000014187652C  push    r12
  000000014187652E  push    rsi
  000000014187652F  push    rdi
  0000000141876530  push    rbp
  0000000141876531  push    rbx
  0000000141876532  sub     rsp, 438h
  0000000141876539  mov     rbx, [rsp+478h+arg_148]
  0000000141876541  mov     rdi, [rsp+478h+arg_88]
  0000000141876549  mov     rdx, [rsp+478h+arg_98]
  0000000141876551  mov     rcx, rdx
  0000000141876554  not     rcx
  0000000141876557  mov     rax, rbx
  000000014187655A  and     rax, rcx
  000000014187655D  mov     r8, rdi
  0000000141876560  and     r8, rax
  0000000141876563  mov     r11, 0FB7DBFCED5FDFCFFh
  000000014187656D  or      r11, [rsp+478h+arg_1B0]
  0000000141876575  mov     r10, 22E27ED38E92573Fh
  000000014187657F  imul    r10, r11
  0000000141876583  imul    r10, r8
  0000000141876587  mov     r8, rdi
  000000014187658A  not     r8
  000000014187658D  mov     rsi, rbx
  0000000141876590  not     rsi
  0000000141876593  mov     r9, rsi
  0000000141876596  mov     r14, rsi
  0000000141876599  mov     [rsp+478h+var_48], rsi
  00000001418765A1  and     r9, rdx
  00000001418765A4  mov     rsi, rdi
  00000001418765A7  and     rsi, r9
  00000001418765AA  not     r9
  00000001418765AD  and     r9, r8
  00000001418765B0  not     r9
  00000001418765B3  not     rsi
  00000001418765B6  and     rsi, r9
  00000001418765B9  mov     r9, 0DD1D812C716DA8C1h
  00000001418765C3  imul    r9, r11
  00000001418765C7  imul    rsi, r9
  00000001418765CB  and     rax, r8
  00000001418765CE  imul    rax, r9
  00000001418765D2  add     rax, r10
  00000001418765D5  add     rax, rsi
  00000001418765D8  and     r8, r14
  00000001418765DB  not     r8
  00000001418765DE  and     rdi, rbx
  00000001418765E1  not     rdi
  00000001418765E4  and     rdi, r8
  00000001418765E7  and     rcx, rdi
  00000001418765EA  not     rcx
  00000001418765ED  not     rdi
  00000001418765F0  and     rdi, rdx
  00000001418765F3  not     rdi
  00000001418765F6  and     rdi, rcx
  00000001418765F9  imul    rdi, r9
  00000001418765FD  add     rdi, rax
  0000000141876600  imul    eax, edi, 68AD70C0h
  0000000141876606  mov     [rsp+478h+var_380], rax
  000000014187660E  lea     rdx, [rsp+rax+478h+var_478]
  0000000141876612  add     rdx, 478h
  0000000141876619  mov     [rsp+478h+var_148], rdx
  0000000141876621  imul    eax, edi, 40621B88h
  0000000141876627  mov     [rsp+478h+var_310], rax
  000000014187662F  mov     r14, rdi
  0000000141876632  mov     rax, [rsp+rax+478h]
  000000014187663A  mov     [rsp+478h+var_458], rax
  000000014187663F  mov     r9, rax
  0000000141876642  shl     r9, 13h
  0000000141876646  not     r9
  0000000141876649  shr     rax, 2Dh
  000000014187664D  not     rax
  0000000141876650  and     rax, r9
  0000000141876653  mov     r8, 19B4F83604874E6Bh
  000000014187665D  or      r8, rax
  0000000141876660  not     rax
  0000000141876663  mov     rcx, 0E64B07C9FB78B194h
  000000014187666D  or      rcx, rax
  0000000141876670  and     r8, rcx
  0000000141876673  mov     eax, r8d
  0000000141876676  not     eax
  0000000141876678  mov     ecx, eax
  000000014187667A  shr     ecx, 9
  000000014187667D  and     ecx, 11h
  0000000141876680  mov     r10d, eax
  0000000141876683  and     r10d, 1012001h
  000000014187668A  imul    r10, rcx
  000000014187668E  mov     [rsp+478h+var_468], r10
  0000000141876693  shr     r9, 3Dh
  0000000141876697  not     r9d
  000000014187669A  and     r9d, 5
  000000014187669E  mov     r11, r9
  00000001418766A1  mov     [rsp+478h+var_478], r9
  00000001418766A5  shr     eax, 5
  00000001418766A8  and     eax, 80901h
  00000001418766AD  mov     rcx, r8
  00000001418766B0  shr     rcx, 26h
  00000001418766B4  not     ecx
  00000001418766B6  and     ecx, 2200401h
  00000001418766BC  imul    rcx, rax
  00000001418766C0  mov     r9, rcx
  00000001418766C3  mov     [rsp+478h+var_420], rcx
  00000001418766C8  shr     r8, 24h
  00000001418766CC  not     r8d
  00000001418766CF  and     r8d, 8801001h
  00000001418766D6  mov     [rsp+478h+var_440], r8
  00000001418766DB  imul    eax, r14d, 52C747F8h
  00000001418766E2  mov     [rsp+478h+var_3D8], rax
  00000001418766EA  add     rax, rsp
  00000001418766ED  add     rax, 478h
  00000001418766F3  imul    rax, r8
  00000001418766F7  not     rax
  00000001418766FA  mov     rcx, r11
  00000001418766FD  imul    rcx, rdx
  0000000141876701  not     rcx
  0000000141876704  and     rcx, rax
  0000000141876707  not     rcx
  000000014187670A  imul    eax, r14d, 0AC9088A0h
  0000000141876711  mov     [rsp+478h+var_3C0], rax
  0000000141876719  add     rax, rsp
  000000014187671C  add     rax, 478h
  0000000141876722  mov     [rsp+478h+var_150], rax
  000000014187672A  mov     rdx, r9
  000000014187672D  imul    rdx, rax
  0000000141876731  add     rdx, rcx
  0000000141876734  not     rdx
  0000000141876737  imul    eax, r14d, 0EA19D738h
  000000014187673E  mov     [rsp+478h+var_3B0], rax
  0000000141876746  lea     rcx, [rsp+rax+478h+var_478]
  000000014187674A  add     rcx, 478h
  0000000141876751  mov     [rsp+478h+var_1A8], rcx
  0000000141876759  mov     rax, r10
  000000014187675C  imul    rax, rcx
  0000000141876760  not     rax
  0000000141876763  and     rax, rdx
  0000000141876766  mov     rcx, rbx
  0000000141876769  shr     rcx, 24h
  000000014187676D  not     ecx
  000000014187676F  and     ecx, 1001h
  0000000141876775  mov     r8d, ebx
  0000000141876778  mov     [rsp+478h+var_50], rbx
  0000000141876780  not     r8d
  0000000141876783  mov     edx, r8d
  0000000141876786  shr     edx, 18h
  0000000141876789  and     edx, 41h
  000000014187678C  imul    rdx, rcx
  0000000141876790  mov     r9, rdx
  0000000141876793  mov     [rsp+478h+var_370], rdx
  000000014187679B  mov     ecx, r8d
  000000014187679E  shr     ecx, 9
  00000001418767A1  and     ecx, 13h
  00000001418767A4  mov     edx, r8d
  00000001418767A7  shr     edx, 10h
  00000001418767AA  and     edx, 0C001h
  00000001418767B0  imul    rdx, rcx
  00000001418767B4  mov     r10, rdx
  00000001418767B7  mov     [rsp+478h+var_160], rdx
  00000001418767BF  imul    ecx, r14d, 9D042920h
  00000001418767C6  lea     rdx, [rsp+rcx+478h+var_478]
  00000001418767CA  add     rdx, 478h
  00000001418767D1  imul    rdx, r10
  00000001418767D5  not     rdx
  00000001418767D8  imul    ecx, r14d, 372F8550h
  00000001418767DF  mov     [rsp+478h+var_3C8], rcx
  00000001418767E7  add     rcx, rsp
  00000001418767EA  add     rcx, 478h
  00000001418767F1  imul    rcx, r9
  00000001418767F5  not     rcx
  00000001418767F8  and     rcx, rdx
  00000001418767FB  mov     r9, rbx
  00000001418767FE  shr     r9, 32h
  0000000141876802  not     r9d
  0000000141876805  mov     [rsp+478h+var_1B8], r9
  000000014187680D  and     r9d, 1
  0000000141876811  mov     [rsp+478h+var_368], r9
  0000000141876819  imul    edx, r14d, 153DF960h
  0000000141876820  lea     r10, [rsp+rdx+478h+var_478]
  0000000141876824  add     r10, 478h
  000000014187682B  mov     [rsp+478h+var_1B0], r10
  0000000141876833  mov     rdx, r9
  0000000141876836  imul    rdx, r10
  000000014187683A  not     rcx
  000000014187683D  add     rcx, rdx
  0000000141876840  mov     edx, r8d
  0000000141876843  shr     edx, 0Eh
  0000000141876846  and     edx, 30001h
  000000014187684C  shr     r8d, 0Fh
  0000000141876850  and     r8d, 18001h
  0000000141876857  imul    r8, rdx
  000000014187685B  mov     [rsp+478h+var_2C0], r8
  0000000141876863  not     rcx
  0000000141876866  imul    edx, r14d, 0D15AE180h
  000000014187686D  mov     [rsp+478h+var_3B8], rdx
  0000000141876875  add     rdx, rsp
  0000000141876878  add     rdx, 478h
  000000014187687F  imul    rdx, r8
  0000000141876883  not     rdx
  0000000141876886  and     rdx, rcx
  0000000141876889  not     rax
  000000014187688C  mov     rcx, [rax]
  000000014187688F  mov     [rsp+478h+var_118], rcx
  0000000141876897  not     rdx
  000000014187689A  mov     rax, [rdx]
  000000014187689D  mov     r15, rax
  00000001418768A0  mov     r11, rax
  00000001418768A3  mov     [rsp+478h+var_120], rax
  00000001418768AB  shr     r15, 36h
  00000001418768AF  imul    r8d, r14d, 27A325D0h
  00000001418768B6  mov     [rsp+478h+var_1C0], r8
  00000001418768BE  imul    edx, r14d, 3456B860h
  00000001418768C5  mov     [rsp+478h+var_198], rdx
  00000001418768CD  mov     rax, rcx
  00000001418768D0  shr     rax, 3Fh
  00000001418768D4  setz    al
  00000001418768D7  mov     rcx, [rsp+rdx+478h]
  00000001418768DF  mov     [rsp+478h+var_130], rcx
  00000001418768E7  test    cl, 1
  00000001418768EA  setz    dl
  00000001418768ED  bt      ecx, 6
  00000001418768F1  setnb   bl
  00000001418768F4  mov     r9, [rsp+r8+478h]
  00000001418768FC  mov     [rsp+478h+var_2B8], r9
  0000000141876904  imul    ecx, r14d, 45h ; 'E'
  0000000141876908  mov     r8, r9
  000000014187690B  shl     r8, cl
  000000014187690E  lea     ecx, [rdi+rdi*4]
  0000000141876911  neg     ecx
  0000000141876913  shr     r9, cl
  0000000141876916  not     r8
  0000000141876919  not     r9
  000000014187691C  and     r9, r8
  000000014187691F  mov     rcx, 0FCC10CEDA6812FDEh
  0000000141876929  imul    rcx, rdi
  000000014187692D  and     rcx, r9
  0000000141876930  not     r9
  0000000141876933  mov     r8, 7921FB1EAB9DE8E1h
  000000014187693D  imul    r8, rdi
  0000000141876941  and     r8, r9
  0000000141876944  not     rcx
  0000000141876947  not     r8
  000000014187694A  and     r8, rcx
  000000014187694D  imul    ecx, r14d, 5BC1CE82h
  0000000141876954  mov     [rsp+478h+var_378], rcx
  000000014187695C  mov     r9, r8
  000000014187695F  shl     r9, cl
  0000000141876962  imul    ecx, r14d, -42h
  0000000141876966  shr     r8, cl
  0000000141876969  not     r9d
  000000014187696C  not     r8d
  000000014187696F  and     r8d, r9d
  0000000141876972  imul    ecx, r14d, 6DA70322h
  0000000141876979  and     ecx, r8d
  000000014187697C  not     r8d
  000000014187697F  imul    r10d, r14d, 0E478159Dh
  0000000141876986  and     r10d, r8d
  0000000141876989  not     ecx
  000000014187698B  not     r10d
  000000014187698E  and     r10d, ecx
  0000000141876991  mov     r8, 0A9266FAAADE62497h
  000000014187699B  imul    r8, rdi
  000000014187699F  and     r8, r11
  00000001418769A2  not     r8
  00000001418769A5  imul    r9d, r14d, 521F18BFh
  00000001418769AC  mov     ecx, r9d
  00000001418769AF  mov     r12, r9
  00000001418769B2  and     ecx, r10d
  00000001418769B5  mov     [rsp+478h+var_60], rcx
  00000001418769BD  not     rcx
  00000001418769C0  mov     r11, rcx
  00000001418769C3  mov     rcx, 27CA2C6E117EE181h
  00000001418769CD  imul    rcx, rdi
  00000001418769D1  add     rcx, r8
  00000001418769D4  mov     r9, 0E9D012B04FEC8B6Eh
  00000001418769DE  imul    r9, rdi
  00000001418769E2  add     r9, r8
  00000001418769E5  not     r9
  00000001418769E8  and     r9, r11
  00000001418769EB  mov     rsi, r11
  00000001418769EE  mov     [rsp+478h+var_3A8], r11
  00000001418769F6  not     r9
  00000001418769F9  and     r9, rcx
  00000001418769FC  mov     r11, 0CE6CD2104D69973Fh
  0000000141876A06  imul    r11, rdi
  0000000141876A0A  mov     rcx, 0EA1B87C266B4DEAFh
  0000000141876A14  imul    rcx, rdi
  0000000141876A18  and     rcx, rsi
  0000000141876A1B  not     rcx
  0000000141876A1E  and     rcx, r11
  0000000141876A21  mov     r11, 5750D9AC06012301h
  0000000141876A2B  imul    r11, rdi
  0000000141876A2F  add     r11, r8
  0000000141876A32  mov     rdi, 14AB87E5A401C5D2h
  0000000141876A3C  imul    rdi, r14
  0000000141876A40  add     rdi, r8
  0000000141876A43  not     rdi
  0000000141876A46  and     rdi, rsi
  0000000141876A49  not     rdi
  0000000141876A4C  and     rdi, r11
  0000000141876A4F  and     bl, dl
  0000000141876A51  and     bl, al
  0000000141876A53  xor     bl, 1
  0000000141876A56  mov     ebp, ebx
  0000000141876A58  mov     rax, 9EE624D258E755BFh
  0000000141876A62  imul    rax, r14
  0000000141876A66  mov     rbx, 14F6FCF7BACA1913h
  0000000141876A70  imul    rbx, r14
  0000000141876A74  and     rbx, rsi
  0000000141876A77  mov     rdx, 915B64ED6570E813h
  0000000141876A81  imul    rdx, r14
  0000000141876A85  mov     r11, 0AFF1FAD458158535h
  0000000141876A8F  imul    r11, r14
  0000000141876A93  mov     [rsp+478h+var_470], r15
  0000000141876A98  mov     byte ptr [rsp+478h+var_450], bpl
  0000000141876A9D  test    r15b, bpl
  0000000141876AA0  cmovnz  rdi, rcx
  0000000141876AA4  mov     [rsp+478h+var_1A0], rdi
  0000000141876AAC  cmovnz  r11, rdx
  0000000141876AB0  mov     [rsp+478h+var_58], r11
  0000000141876AB8  not     rbx
  0000000141876ABB  and     rbx, rax
  0000000141876ABE  test    r15b, bpl
  0000000141876AC1  cmovnz  rbx, r9
  0000000141876AC5  mov     [rsp+478h+var_200], rbx
  0000000141876ACD  mov     rbp, 0C6E435EDE5E16072h
  0000000141876AD7  mov     [rsp+478h+var_138], r14
  0000000141876ADF  imul    rbp, r14
  0000000141876AE3  add     rbp, r8
  0000000141876AE6  mov     rax, 0D30C46D61CD2247Dh
  0000000141876AF0  imul    rax, r14
  0000000141876AF4  add     rax, r8
  0000000141876AF7  mov     rcx, rbp
  0000000141876AFA  not     rcx
  0000000141876AFD  mov     r9, rcx
  0000000141876B00  mov     rcx, rax
  0000000141876B03  mov     rdi, rax
  0000000141876B06  not     rcx
  0000000141876B09  mov     edx, r10d
  0000000141876B0C  and     edx, ecx
  0000000141876B0E  mov     r11, rcx
  0000000141876B11  not     rdx
  0000000141876B14  mov     ecx, r9d
  0000000141876B17  and     ecx, edx
  0000000141876B19  not     ecx
  0000000141876B1B  and     ecx, r12d
  0000000141876B1E  not     rcx
  0000000141876B21  mov     rax, 6666666666666665h
  0000000141876B2B  lea     r8, [rax+1]
  0000000141876B2F  imul    r8, rcx
  0000000141876B33  mov     ecx, r12d
  0000000141876B36  and     ecx, r11d
  0000000141876B39  mov     rsi, r11
  0000000141876B3C  mov     [rsp+478h+var_460], r11
  0000000141876B41  and     ecx, r9d
  0000000141876B44  not     ecx
  0000000141876B46  and     ecx, r10d
  0000000141876B49  mov     r11, 0CCCCCCCCCCCCCCCEh
  0000000141876B53  imul    rcx, r11
  0000000141876B57  add     rcx, r8
  0000000141876B5A  mov     [rsp+478h+var_388], rcx
  0000000141876B62  mov     r8, r12
  0000000141876B65  not     r8
  0000000141876B68  mov     ecx, r8d
  0000000141876B6B  mov     r11, r8
  0000000141876B6E  and     ecx, esi
  0000000141876B70  mov     r8d, r9d
  0000000141876B73  and     r8d, ecx
  0000000141876B76  mov     [rsp+478h+var_398], r8
  0000000141876B7E  not     ecx
  0000000141876B80  mov     r8d, r12d
  0000000141876B83  and     r8d, edi
  0000000141876B86  mov     dword ptr [rsp+478h+var_390], r8d
  0000000141876B8E  mov     esi, r8d
  0000000141876B91  not     esi
  0000000141876B93  and     esi, ecx
  0000000141876B95  not     esi
  0000000141876B97  and     esi, r10d
  0000000141876B9A  not     rsi
  0000000141876B9D  and     rsi, r9
  0000000141876BA0  imul    rsi, rax
  0000000141876BA4  mov     r14, rbp
  0000000141876BA7  mov     [rsp+478h+var_428], rdi
  0000000141876BAC  and     r14, rdi
  0000000141876BAF  mov     rax, r11
  0000000141876BB2  and     rax, r14
  0000000141876BB5  not     rax
  0000000141876BB8  not     r14d
  0000000141876BBB  mov     rbx, r12
  0000000141876BBE  mov     [rsp+478h+var_448], r12
  0000000141876BC3  and     r14d, ebx
  0000000141876BC6  not     r14
  0000000141876BC9  and     r14, rax
  0000000141876BCC  mov     rax, r10
  0000000141876BCF  not     rax
  0000000141876BD2  mov     r15, rax
  0000000141876BD5  and     r15, rdi
  0000000141876BD8  mov     [rsp+478h+var_308], r15
  0000000141876BE0  not     r15
  0000000141876BE3  and     r15, rdx
  0000000141876BE6  mov     r8d, r11d
  0000000141876BE9  and     r8d, ebp
  0000000141876BEC  not     r15
  0000000141876BEF  and     r15, rbp
  0000000141876BF2  and     ebx, eax
  0000000141876BF4  mov     r13d, r11d
  0000000141876BF7  mov     [rsp+478h+var_430], r11
  0000000141876BFC  and     r13d, eax
  0000000141876BFF  mov     rdi, r14
  0000000141876C02  not     rdi
  0000000141876C05  and     rdi, rax
  0000000141876C08  and     rax, r9
  0000000141876C0B  mov     [rsp+478h+var_438], r10
  0000000141876C10  and     r11d, r10d
  0000000141876C13  not     r11
  0000000141876C16  and     r11, rbp
  0000000141876C19  not     rax
  0000000141876C1C  and     ebp, r10d
  0000000141876C1F  mov     rcx, rbp
  0000000141876C22  not     rcx
  0000000141876C25  and     rcx, rax
  0000000141876C28  not     r13d
  0000000141876C2B  mov     r10, r9
  0000000141876C2E  mov     [rsp+478h+var_3D0], r9
  0000000141876C36  and     r13d, r10d
  0000000141876C39  not     rbx
  0000000141876C3C  mov     r12d, r13d
  0000000141876C3F  mov     rax, [rsp+478h+var_460]
  0000000141876C44  and     r12d, eax
  0000000141876C47  and     ebp, eax
  0000000141876C49  and     r11, rbx
  0000000141876C4C  and     r11, rax
  0000000141876C4F  mov     r9, rcx
  0000000141876C52  mov     edx, ecx
  0000000141876C54  and     rcx, rax
  0000000141876C57  and     rax, r10
  0000000141876C5A  and     rax, rbx
  0000000141876C5D  mov     rbx, 0CCCCCCCCCCCCCCCEh
  0000000141876C67  inc     rbx
  0000000141876C6A  imul    rbx, rax
  0000000141876C6E  not     r12
  0000000141876C71  not     r13
  0000000141876C74  mov     rax, [rsp+478h+var_428]
  0000000141876C79  and     r13, rax
  0000000141876C7C  not     r13
  0000000141876C7F  and     r13, r12
  0000000141876C82  not     r13
  0000000141876C85  mov     r12, 3333333333333335h
  0000000141876C8F  imul    r12, r13
  0000000141876C93  not     r8d
  0000000141876C96  and     r8d, eax
  0000000141876C99  mov     r13, rax
  0000000141876C9C  not     r8d
  0000000141876C9F  mov     r10, [rsp+478h+var_438]
  0000000141876CA4  and     r8d, r10d
  0000000141876CA7  mov     rax, 9999999999999998h
  0000000141876CB1  imul    r8, rax
  0000000141876CB5  add     r8, r12
  0000000141876CB8  add     r8, rbx
  0000000141876CBB  add     r8, rsi
  0000000141876CBE  mov     rax, [rsp+478h+var_398]
  0000000141876CC6  and     eax, r10d
  0000000141876CC9  not     rax
  0000000141876CCC  lea     rsi, [rax+rax*2]
  0000000141876CD0  add     r8, rsi
  0000000141876CD3  not     rdi
  0000000141876CD6  and     r14d, r10d
  0000000141876CD9  not     r14
  0000000141876CDC  and     r14, rdi
  0000000141876CDF  mov     rax, [rsp+478h+var_430]
  0000000141876CE4  mov     rsi, rax
  0000000141876CE7  and     rsi, r15
  0000000141876CEA  not     rsi
  0000000141876CED  not     r15d
  0000000141876CF0  mov     rdi, [rsp+478h+var_448]
  0000000141876CF5  and     r15d, edi
  0000000141876CF8  not     r15
  0000000141876CFB  and     r15, rsi
  0000000141876CFE  not     r9
  0000000141876D01  mov     rsi, rax
  0000000141876D04  and     rsi, r9
  0000000141876D07  not     rsi
  0000000141876D0A  and     edx, edi
  0000000141876D0C  mov     rbx, rdi
  0000000141876D0F  not     rdx
  0000000141876D12  and     rdx, rsi
  0000000141876D15  mov     rsi, [rsp+478h+var_3D0]
  0000000141876D1D  and     r10d, esi
  0000000141876D20  and     esi, ebx
  0000000141876D22  and     esi, dword ptr [rsp+478h+var_308]
  0000000141876D29  not     rsi
  0000000141876D2C  mov     r12, 0CCCCCCCCCCCCCCCEh
  0000000141876D36  lea     rdi, [r12-5]
  0000000141876D3B  imul    rdi, rsi
  0000000141876D3F  add     rdi, r15
  0000000141876D42  not     rcx
  0000000141876D45  and     rcx, rax
  0000000141876D48  mov     esi, eax
  0000000141876D4A  and     esi, ebp
  0000000141876D4C  not     ebp
  0000000141876D4E  and     ebp, ebx
  0000000141876D50  not     rsi
  0000000141876D53  not     rbp
  0000000141876D56  and     rbp, rsi
  0000000141876D59  not     rbp
  0000000141876D5C  mov     rsi, r12
  0000000141876D5F  imul    rbp, r12
  0000000141876D63  add     rbp, rdi
  0000000141876D66  not     r11
  0000000141876D69  mov     rax, 9999999999999998h
  0000000141876D73  imul    r11, rax
  0000000141876D77  add     r11, rbp
  0000000141876D7A  not     rdx
  0000000141876D7D  and     rdx, r13
  0000000141876D80  imul    rdx, rsi
  0000000141876D84  add     r11, rdx
  0000000141876D87  and     r9, r13
  0000000141876D8A  not     r9
  0000000141876D8D  and     rcx, r9
  0000000141876D90  not     rcx
  0000000141876D93  add     rsi, 0FFFFFFFFFFFFFFFEh
  0000000141876D97  imul    rsi, rcx
  0000000141876D9B  mov     rax, r10
  0000000141876D9E  not     eax
  0000000141876DA0  and     eax, dword ptr [rsp+478h+var_390]
  0000000141876DA7  not     rax
  0000000141876DAA  imul    rax, [rsp+478h+var_378]
  0000000141876DB3  add     rax, rsi
  0000000141876DB6  add     rax, r11
  0000000141876DB9  sub     rax, r14
  0000000141876DBC  add     rax, r8
  0000000141876DBF  add     rax, [rsp+478h+var_388]
  0000000141876DC7  mov     rdx, rax
  0000000141876DCA  mov     rax, 4A283F3A643A98BBh
  0000000141876DD4  mov     r8, [rsp+478h+var_138]
  0000000141876DDC  imul    rax, r8
  0000000141876DE0  mov     rcx, 37E2D9BA24D5440Fh
  0000000141876DEA  imul    rcx, r8
  0000000141876DEE  and     rcx, [rsp+478h+var_3A8]
  0000000141876DF6  not     rcx
  0000000141876DF9  and     rcx, rax
  0000000141876DFC  mov     rax, [rsp+478h+var_470]
  0000000141876E01  test    byte ptr [rsp+478h+var_450], al
  0000000141876E05  cmovnz  rcx, rdx
  0000000141876E09  mov     [rsp+478h+var_158], rcx
  0000000141876E11  imul    ecx, r8d, -2Dh
  0000000141876E15  mov     dword ptr [rsp+478h+var_2D0], ecx
  0000000141876E1C  mov     rdx, [rsp+478h+var_458]
  0000000141876E21  mov     rax, rdx
  0000000141876E24  shl     rax, cl
  0000000141876E27  imul    ecx, r8d, 6Dh ; 'm'
  0000000141876E2B  mov     dword ptr [rsp+478h+var_3F8], ecx
  0000000141876E32  shr     rdx, cl
  0000000141876E35  not     rax
  0000000141876E38  not     rdx
  0000000141876E3B  and     rdx, rax
  0000000141876E3E  mov     rax, 9E0BD6C12ABD762Bh
  0000000141876E48  imul    rax, r8
  0000000141876E4C  mov     [rsp+478h+var_2D8], rax
  0000000141876E54  and     rax, rdx
  0000000141876E57  not     rax
  0000000141876E5A  not     rdx
  0000000141876E5D  mov     rcx, 0D7D7314B2761A294h
  0000000141876E67  imul    rcx, r8
  0000000141876E6B  mov     [rsp+478h+var_268], rcx
  0000000141876E73  and     rdx, rcx
  0000000141876E76  not     rdx
  0000000141876E79  and     rdx, rax
  0000000141876E7C  mov     rdi, rdx
  0000000141876E7F  mov     [rsp+478h+var_458], rdx
  0000000141876E84  imul    eax, r8d, 0DA8D77B8h
  0000000141876E8B  mov     [rsp+478h+var_68], rax
  0000000141876E93  mov     rax, [rsp+rax+478h]
  0000000141876E9B  mov     [rsp+478h+var_460], rax
  0000000141876EA0  shr     rax, 3Fh
  0000000141876EA4  mov     [rsp+478h+var_470], rax
  0000000141876EA9  mov     rdx, [rsp+478h+var_2B8]
  0000000141876EB1  shr     edx, 1Fh
  0000000141876EB4  imul    ecx, r8d, 0E7410A48h
  0000000141876EBB  mov     [rsp+478h+var_450], rcx
  0000000141876EC0  imul    r10d, r8d, 0B5C31ED8h
  0000000141876EC7  mov     [rsp+478h+var_3E0], r10
  0000000141876ECF  mov     rcx, rdx
  0000000141876ED2  or      rcx, rax
  0000000141876ED5  setnz   bl
  0000000141876ED8  shr     rdi, 3Fh
  0000000141876EDC  imul    eax, r8d, 9FDCF610h
  0000000141876EE3  mov     [rsp+478h+var_448], rax
  0000000141876EE8  imul    r9d, r8d, 4994B1Ch
  0000000141876EEF  imul    eax, r8d, 0B7839D04h
  0000000141876EF6  mov     rcx, r8
  0000000141876EF9  test    edx, edx
  0000000141876EFB  cmovz   r9, rax
  0000000141876EFF  mov     [rsp+478h+var_248], rax
  0000000141876F07  mov     r8, 8C4EF02C07B7D892h
  0000000141876F11  imul    r8, rcx
  0000000141876F15  mov     rdx, [rsp+r10+478h]
  0000000141876F1D  mov     [rsp+478h+var_308], rdx
  0000000141876F25  add     r8, rdx
  0000000141876F28  add     r8, r9
  0000000141876F2B  mov     rdx, r8
  0000000141876F2E  not     rdx
  0000000141876F31  mov     r11, 0F75D3C96AB865D6Dh
  0000000141876F3B  imul    r11, rcx
  0000000141876F3F  mov     r9, r11
  0000000141876F42  not     r9
  0000000141876F45  mov     r10, 0F99EFCD61735CB7h
  0000000141876F4F  imul    r10, rcx
  0000000141876F53  mov     r15, r10
  0000000141876F56  not     r15
  0000000141876F59  mov     r14, rdx
  0000000141876F5C  and     r14, r15
  0000000141876F5F  mov     rsi, r11
  0000000141876F62  and     rsi, r14
  0000000141876F65  not     r14
  0000000141876F68  and     r14, r9
  0000000141876F6B  not     r14
  0000000141876F6E  not     rsi
  0000000141876F71  and     rsi, r14
  0000000141876F74  mov     r14, r9
  0000000141876F77  and     r14, r10
  0000000141876F7A  mov     r12, rdx
  0000000141876F7D  and     r12, r14
  0000000141876F80  not     r12
  0000000141876F83  not     r14
  0000000141876F86  and     r14, r8
  0000000141876F89  not     r14
  0000000141876F8C  and     r14, r12
  0000000141876F8F  mov     r13, rdx
  0000000141876F92  and     r13, r9
  0000000141876F95  not     r13
  0000000141876F98  mov     r12, r8
  0000000141876F9B  and     r12, r11
  0000000141876F9E  not     r12
  0000000141876FA1  and     r12, r13
  0000000141876FA4  not     r12
  0000000141876FA7  and     r11, r10
  0000000141876FAA  and     r10, r12
  0000000141876FAD  and     r9, r15
  0000000141876FB0  and     r12, r15
  0000000141876FB3  mov     r15, r9
  0000000141876FB6  not     r15
  0000000141876FB9  mov     r13, rdx
  0000000141876FBC  and     r13, r15
  0000000141876FBF  mov     rbp, r11
  0000000141876FC2  not     rbp
  0000000141876FC5  and     rbp, r15
  0000000141876FC8  not     rbp
  0000000141876FCB  and     rbp, rdx
  0000000141876FCE  not     rbp
  0000000141876FD1  lea     r15, ds:0[rbp*2]
  0000000141876FD9  add     r15, rbp
  0000000141876FDC  and     r11, rdx
  0000000141876FDF  not     r11
  0000000141876FE2  imul    r11, [rsp+478h+var_378]
  0000000141876FEB  sub     r11, r15
  0000000141876FEE  and     r9, rdx
  0000000141876FF1  not     r9
  0000000141876FF4  imul    r9, rax
  0000000141876FF8  add     r9, r12
  0000000141876FFB  add     r9, r11
  0000000141876FFE  sub     r9, r13
  0000000141877001  not     r10
  0000000141877004  add     r10, r10
  0000000141877007  sub     r9, r10
  000000014187700A  add     r9, r14
  000000014187700D  sub     r9, rsi
  0000000141877010  inc     r9
  0000000141877013  mov     r10, 0D469EF5E691EFD9Bh
  000000014187701D  imul    r10, rcx
  0000000141877021  mov     rax, 2CEF3B6E5F874DF7h
  000000014187702B  imul    rax, rcx
  000000014187702F  and     rax, rdx
  0000000141877032  mov     r11, 76F578CD8B459664h
  000000014187703C  imul    r11, rcx
  0000000141877040  mov     rsi, 0EE219D27B4B076A7h
  000000014187704A  imul    rsi, rcx
  000000014187704E  test    bl, dil
  0000000141877051  cmovnz  rsi, r11
  0000000141877055  mov     [rsp+478h+var_70], rsi
  000000014187705D  mov     r11, rax
  0000000141877060  not     r11
  0000000141877063  mov     rax, [rsp+478h+var_448]
  0000000141877068  cmovnz  rax, [rsp+478h+var_450]
  000000014187706E  mov     [rsp+478h+var_208], rax
  0000000141877076  and     r11, r10
  0000000141877079  test    bl, dil
  000000014187707C  cmovnz  r11, r9
  0000000141877080  mov     [rsp+478h+var_218], r11
  0000000141877088  imul    r9d, ecx, 2D8CCF0h
  000000014187708F  mov     [rsp+478h+var_2C8], r9
  0000000141877097  imul    eax, ecx, 30D5BC08h
  000000014187709D  mov     [rsp+478h+var_188], rax
  00000001418770A5  test    bl, dil
  00000001418770A8  cmovnz  rax, r9
  00000001418770AC  mov     [rsp+478h+var_230], rax
  00000001418770B4  mov     r11, 0FF1407649D59656Dh
  00000001418770BE  imul    r11, rcx
  00000001418770C2  mov     r14, r11
  00000001418770C5  not     r14
  00000001418770C8  mov     rsi, 81D9923E5A1EFD9Bh
  00000001418770D2  imul    rsi, rcx
  00000001418770D6  mov     r9, rdx
  00000001418770D9  and     r9, rsi
  00000001418770DC  mov     r10, r14
  00000001418770DF  and     r10, r9
  00000001418770E2  not     r10
  00000001418770E5  not     r9
  00000001418770E8  and     r9, r11
  00000001418770EB  not     r9
  00000001418770EE  and     r9, r10
  00000001418770F1  mov     r15, rsi
  00000001418770F4  not     r15
  00000001418770F7  mov     r10, rdx
  00000001418770FA  and     r10, r15
  00000001418770FD  not     r10
  0000000141877100  mov     r12, r8
  0000000141877103  and     r12, rsi
  0000000141877106  not     r12
  0000000141877109  and     r12, r10
  000000014187710C  mov     r10, r11
  000000014187710F  and     r10, r12
  0000000141877112  not     r12
  0000000141877115  and     r12, r14
  0000000141877118  not     r12
  000000014187711B  not     r10
  000000014187711E  and     r10, r12
  0000000141877121  mov     r13, r14
  0000000141877124  and     r13, r15
  0000000141877127  mov     r12, r8
  000000014187712A  and     r12, r13
  000000014187712D  not     r13
  0000000141877130  and     r13, rdx
  0000000141877133  not     r13
  0000000141877136  not     r12
  0000000141877139  and     r12, r13
  000000014187713C  mov     r13, r10
  000000014187713F  not     r13
  0000000141877142  mov     rbp, 0AAAAAAAAAAAAAAAAh
  000000014187714C  lea     rax, [rbp+2]
  0000000141877150  mov     [rsp+478h+var_1F8], rax
  0000000141877158  imul    r13, rax
  000000014187715C  imul    r12, rbp
  0000000141877160  mov     rax, rbp
  0000000141877163  add     r12, r13
  0000000141877166  mov     r13, rdx
  0000000141877169  and     r13, r14
  000000014187716C  not     r13
  000000014187716F  and     r13, r15
  0000000141877172  and     r15, r8
  0000000141877175  mov     rbp, r8
  0000000141877178  and     rbp, r14
  000000014187717B  not     rbp
  000000014187717E  and     rbp, rsi
  0000000141877181  and     rsi, r11
  0000000141877184  and     r11, r15
  0000000141877187  not     r15
  000000014187718A  and     r15, r14
  000000014187718D  not     r15
  0000000141877190  not     r11
  0000000141877193  and     r11, r15
  0000000141877196  not     rsi
  0000000141877199  and     rsi, rdx
  000000014187719C  not     rsi
  000000014187719F  not     r11
  00000001418771A2  inc     rax
  00000001418771A5  mov     [rsp+478h+var_210], rax
  00000001418771AD  imul    r11, rax
  00000001418771B1  add     r11, rsi
  00000001418771B4  imul    r10, [rsp+478h+var_378]
  00000001418771BD  add     r10, r11
  00000001418771C0  add     r13, r13
  00000001418771C3  sub     r10, r13
  00000001418771C6  add     r10, r12
  00000001418771C9  mov     rax, 5555555555555554h
  00000001418771D3  imul    rbp, rax
  00000001418771D7  add     r10, rbp
  00000001418771DA  sub     r10, r9
  00000001418771DD  mov     r9, 70C57D6180988139h
  00000001418771E7  imul    r9, rcx
  00000001418771EB  mov     r14, r9
  00000001418771EE  not     r14
  00000001418771F1  mov     r11, 0EDA11597A1055FE6h
  00000001418771FB  imul    r11, rcx
  00000001418771FF  mov     rsi, r14
  0000000141877202  and     rsi, r11
  0000000141877205  mov     r15, rdx
  0000000141877208  and     r15, rsi
  000000014187720B  not     rsi
  000000014187720E  and     rsi, r8
  0000000141877211  not     r15
  0000000141877214  not     rsi
  0000000141877217  and     rsi, r15
  000000014187721A  mov     rax, r8
  000000014187721D  and     rax, r11
  0000000141877220  mov     r12, rax
  0000000141877223  not     r12
  0000000141877226  mov     r8, r14
  0000000141877229  and     r8, r12
  000000014187722C  not     r11
  000000014187722F  mov     r15, r14
  0000000141877232  and     r15, r11
  0000000141877235  and     r11, rdx
  0000000141877238  mov     r13, r11
  000000014187723B  not     r13
  000000014187723E  and     r13, r12
  0000000141877241  and     r14, r13
  0000000141877244  not     r14
  0000000141877247  not     r13
  000000014187724A  and     r13, r9
  000000014187724D  not     r13
  0000000141877250  and     r13, r14
  0000000141877253  and     r15, rdx
  0000000141877256  not     r15
  0000000141877259  not     r13
  000000014187725C  add     r13, r13
  000000014187725F  sub     r15, r13
  0000000141877262  and     r11, r9
  0000000141877265  and     rax, r9
  0000000141877268  lea     r9, [r11+r11*2]
  000000014187726C  imul    rax, [rsp+478h+var_378]
  0000000141877275  add     rax, r9
  0000000141877278  add     rax, r15
  000000014187727B  sub     rax, rsi
  000000014187727E  add     rax, r8
  0000000141877281  test    bl, dil
  0000000141877284  cmovnz  rax, r10
  0000000141877288  mov     [rsp+478h+var_258], rax
  0000000141877290  imul    eax, ecx, 0C1CE8200h
  0000000141877296  mov     [rsp+478h+var_178], rax
  000000014187729E  test    bl, dil
  00000001418772A1  mov     r8, [rsp+478h+var_3B8]
  00000001418772A9  cmovz   r8, rax
  00000001418772AD  mov     [rsp+478h+var_3B8], r8
  00000001418772B5  mov     r8, 0A2F6380950B5129Bh
  00000001418772BF  imul    r8, rcx
  00000001418772C3  mov     r9, 62B2E2D4A50D1AEEh
  00000001418772CD  imul    r9, rcx
  00000001418772D1  and     r9, rdx
  00000001418772D4  not     r9
  00000001418772D7  and     r9, r8
  00000001418772DA  mov     r8, 9F3D179BE4ECFB35h
  00000001418772E4  imul    r8, rcx
  00000001418772E8  mov     rax, 0F26E26280D0A35DFh
  00000001418772F2  imul    rax, rcx
  00000001418772F6  and     rax, rdx
  00000001418772F9  not     rax
  00000001418772FC  and     rax, r8
  00000001418772FF  test    bl, dil
  0000000141877302  cmovnz  rax, r9
  0000000141877306  mov     [rsp+478h+var_168], rax
  000000014187730E  imul    r8d, ecx, 8A9EFCB0h
  0000000141877315  test    bl, dil
  0000000141877318  mov     rax, [rsp+478h+var_3D8]
  0000000141877320  cmovnz  rax, r8
  0000000141877324  mov     r14, r8
  0000000141877327  mov     [rsp+478h+var_2F8], r8
  000000014187732F  mov     [rsp+478h+var_3D8], rax
  0000000141877337  mov     r8, 8B5E6AF312F005A1h
  0000000141877341  imul    r8, rcx
  0000000141877345  mov     r9, 4F3C60135966067Fh
  000000014187734F  imul    r9, rcx
  0000000141877353  and     r9, rdx
  0000000141877356  not     r9
  0000000141877359  and     r9, r8
  000000014187735C  mov     rax, 7EA5CE6FA553D03Bh
  0000000141877366  imul    rax, rcx
  000000014187736A  and     rax, rdx
  000000014187736D  mov     rdx, 83ED59D31660322Dh
  0000000141877377  imul    rdx, rcx
  000000014187737B  not     rax
  000000014187737E  and     rax, rdx
  0000000141877381  test    bl, dil
  0000000141877384  cmovnz  rax, r9
  0000000141877388  mov     [rsp+478h+var_220], rax
  0000000141877390  mov     rbp, rcx
  0000000141877393  imul    r10d, ebp, 9A2B5C30h
  000000014187739A  test    bl, dil
  000000014187739D  mov     rax, [rsp+478h+var_3E0]
  00000001418773A5  cmovnz  rax, r10
  00000001418773A9  mov     [rsp+478h+var_430], r10
  00000001418773AE  mov     [rsp+478h+var_3E0], rax
  00000001418773B6  imul    edx, ebp, 24CA58E0h
  00000001418773BC  imul    eax, ebp, 2B242228h
  00000001418773C2  test    bl, dil
  00000001418773C5  cmovnz  rax, rdx
  00000001418773C9  mov     [rsp+478h+var_1C8], rax
  00000001418773D1  imul    eax, ebp, 12652C70h
  00000001418773D7  mov     [rsp+478h+var_3D0], rax
  00000001418773DF  imul    ecx, ebp, 0E0E74100h
  00000001418773E5  test    bl, dil
  00000001418773E8  cmovnz  rax, rcx
  00000001418773EC  mov     r8, rcx
  00000001418773EF  mov     [rsp+478h+var_1E8], rcx
  00000001418773F7  mov     [rsp+478h+var_1D0], rax
  00000001418773FF  imul    eax, ebp, 46BBE4D0h
  0000000141877405  mov     [rsp+478h+var_2E8], rax
  000000014187740D  imul    edx, ebp, 0F34C6D70h
  0000000141877413  mov     [rsp+478h+var_190], rdx
  000000014187741B  test    bl, dil
  000000014187741E  mov     rcx, rax
  0000000141877421  cmovnz  rcx, rdx
  0000000141877425  mov     [rsp+478h+var_1D8], rcx
  000000014187742D  imul    ecx, ebp, 0BEF5B510h
  0000000141877433  mov     [rsp+478h+var_428], rcx
  0000000141877438  imul    eax, ebp, 0C8284B48h
  000000014187743E  test    bl, dil
  0000000141877441  cmovz   rax, rcx
  0000000141877445  mov     [rsp+478h+var_1E0], rax
  000000014187744D  imul    esi, ebp, 7839D040h
  0000000141877453  mov     [rsp+478h+var_438], rsi
  0000000141877458  test    bl, dil
  000000014187745B  cmovnz  rsi, [rsp+478h+var_448]
  0000000141877461  imul    eax, ebp, 0FC7F03A8h
  0000000141877467  mov     [rsp+478h+var_410], rax
  000000014187746C  imul    edx, ebp, 3D894E98h
  0000000141877472  test    bl, dil
  0000000141877475  cmovnz  rax, rdx
  0000000141877479  mov     [rsp+478h+var_320], rax
  0000000141877481  imul    r9d, ebp, 0A636BF58h
  0000000141877488  test    bl, dil
  000000014187748B  mov     rax, [rsp+478h+var_3C8]
  0000000141877493  cmovz   rax, r8
  0000000141877497  mov     [rsp+478h+var_3C8], rax
  000000014187749F  cmovnz  r14, r9
  00000001418774A3  mov     [rsp+478h+var_180], r9
  00000001418774AB  imul    r13d, ebp, 5F7ADA88h
  00000001418774B2  imul    r15d, ebp, 74B8D3E8h
  00000001418774B9  test    bl, dil
  00000001418774BC  mov     rax, r13
  00000001418774BF  cmovnz  rax, r15
  00000001418774C3  mov     [rsp+478h+var_328], rax
  00000001418774CB  imul    eax, ebp, 0F073A080h
  00000001418774D1  mov     [rsp+478h+var_238], rax
  00000001418774D9  test    bl, dil
  00000001418774DC  mov     r8, [rsp+478h+var_3C0]
  00000001418774E4  cmovz   r8, rax
  00000001418774E8  mov     [rsp+478h+var_3C0], r8
  00000001418774F0  imul    ecx, ebp, 59211140h
  00000001418774F6  mov     [rsp+478h+var_3A0], rcx
  00000001418774FE  test    bl, dil
  0000000141877501  mov     rax, [rsp+478h+var_3B0]
  0000000141877509  cmovnz  rax, rcx
  000000014187750D  mov     [rsp+478h+var_3B0], rax
  0000000141877515  imul    r12d, ebp, 9329638h
  000000014187751C  mov     [rsp+478h+var_88], r12
  0000000141877524  test    bl, dil
  0000000141877527  mov     r11, r10
  000000014187752A  cmovnz  r11, r12
  000000014187752E  imul    ecx, ebp, 0E3C00DF0h
  0000000141877534  lea     rax, [rsp+rcx+478h+var_478]
  0000000141877538  add     rax, 478h
  000000014187753E  mov     [rsp+478h+var_330], rax
  0000000141877546  lea     r12, [rsp+rsi+478h+var_478]
  000000014187754A  add     r12, 478h
  0000000141877551  mov     r8, [rsp+478h+var_478]
  0000000141877555  mov     rcx, r8
  0000000141877558  imul    rcx, rax
  000000014187755C  mov     rax, [rsp+478h+var_468]
  0000000141877561  imul    r12, rax
  0000000141877565  add     r12, rcx
  0000000141877568  imul    ecx, ebp, -56h
  000000014187756B  mov     r10, [rsp+478h+var_458]
  0000000141877570  shr     r10, cl
  0000000141877573  mov     [rsp+478h+var_408], r10
  0000000141877578  imul    ecx, ebp, 0ADE0E741h
  000000014187757E  mov     [rsp+478h+var_3E8], rcx
  0000000141877586  and     ecx, r10d
  0000000141877589  imul    esi, ebp, 7DEB6A20h
  000000014187758F  add     rsi, rsp
  0000000141877592  add     rsi, 478h
  0000000141877599  lea     rdi, [rsp+r15+478h+var_478]
  000000014187759D  add     rdi, 478h
  00000001418775A4  lea     r15, [rsp+r14+478h+var_478]
  00000001418775A8  add     r15, 478h
  00000001418775AF  mov     r14, r8
  00000001418775B2  imul    r14, rdi
  00000001418775B6  imul    r15, rax
  00000001418775BA  test    cl, 1
  00000001418775BD  cmovz   r12, rsi
  00000001418775C1  mov     [rsp+478h+var_78], r12
  00000001418775C9  add     r15, r14
  00000001418775CC  test    cl, 1
  00000001418775CF  cmovz   r15, rsi
  00000001418775D3  mov     [rsp+478h+var_80], r15
  00000001418775DB  mov     rbx, [rsp+478h+var_460]
  00000001418775E0  mov     r14d, ebx
  00000001418775E3  shr     r14d, 18h
  00000001418775E7  and     r14d, 2Bh
  00000001418775EB  mov     rax, [rsp+478h+var_470]
  00000001418775F0  xor     rax, 1
  00000001418775F4  imul    rdi, r14
  00000001418775F8  mov     r15, r14
  00000001418775FB  not     rdi
  00000001418775FE  imul    r14d, ebp, 56484450h
  0000000141877605  add     r14, rsp
  0000000141877608  add     r14, 478h
  000000014187760F  imul    r14, rax
  0000000141877613  mov     r8, rax
  0000000141877616  mov     [rsp+478h+var_470], rax
  000000014187761B  not     r14
  000000014187761E  and     r14, rdi
  0000000141877621  test    cl, 1
  0000000141877624  not     r14
  0000000141877627  lea     rax, [rsp+rdx+478h]
  000000014187762F  mov     [rsp+478h+var_240], rax
  0000000141877637  cmovz   r14, rax
  000000014187763B  mov     [rsp+478h+var_98], r14
  0000000141877643  mov     rax, [rsp+478h+var_380]
  000000014187764B  mov     rdi, [rsp+rax+478h]
  0000000141877653  mov     r10, rdi
  0000000141877656  shr     r10, 2Dh
  000000014187765A  not     r10d
  000000014187765D  and     r10d, 11h
  0000000141877661  mov     rax, rdi
  0000000141877664  shr     rax, 1Ah
  0000000141877668  not     eax
  000000014187766A  and     eax, 800001h
  000000014187766F  imul    rax, r10
  0000000141877673  mov     [rsp+478h+var_2E0], rax
  000000014187767B  mov     r10d, edi
  000000014187767E  shr     r10d, 15h
  0000000141877682  and     r10d, 11h
  0000000141877686  mov     rdx, r10
  0000000141877689  mov     [rsp+478h+var_388], r10
  0000000141877691  lea     r10, [rsp+r11+478h+var_478]
  0000000141877695  add     r10, 478h
  000000014187769C  imul    r10, rax
  00000001418776A0  not     r10
  00000001418776A3  lea     r11, [rsp+r9+478h+var_478]
  00000001418776A7  add     r11, 478h
  00000001418776AE  imul    r11, rdx
  00000001418776B2  not     r11
  00000001418776B5  and     r11, r10
  00000001418776B8  test    cl, 1
  00000001418776BB  not     r11
  00000001418776BE  cmovz   r11, rsi
  00000001418776C2  mov     [rsp+478h+var_90], r11
  00000001418776CA  imul    r10d, ebp, 0CE821490h
  00000001418776D1  mov     [rsp+478h+var_A0], r10
  00000001418776D9  lea     r11, [rsp+r10+478h+var_478]
  00000001418776DD  add     r11, 478h
  00000001418776E4  mov     [rsp+478h+var_B0], r11
  00000001418776EC  mov     r10, r15
  00000001418776EF  imul    r10, r11
  00000001418776F3  not     r10
  00000001418776F6  mov     rax, [rsp+478h+var_450]
  00000001418776FB  add     rax, rsp
  00000001418776FE  add     rax, 478h
  0000000141877704  mov     [rsp+478h+var_338], rax
  000000014187770C  mov     r11, r8
  000000014187770F  imul    r11, rax
  0000000141877713  not     r11
  0000000141877716  and     r11, r10
  0000000141877719  test    cl, 1
  000000014187771C  lea     rax, [rsp+r13+478h]
  0000000141877724  not     r11
  0000000141877727  cmovnz  rax, r11
  000000014187772B  mov     rcx, rdi
  000000014187772E  not     rcx
  0000000141877731  shr     rcx, 0Fh
  0000000141877735  mov     rdx, 400000001h
  000000014187773F  and     rdx, rcx
  0000000141877742  mov     ecx, edi
  0000000141877744  not     ecx
  0000000141877746  shr     ecx, 5
  0000000141877749  and     ecx, 3
  000000014187774C  imul    rdx, rcx
  0000000141877750  mov     [rsp+478h+var_400], rdx
  0000000141877755  mov     rcx, [rsp+478h+var_2F8]
  000000014187775D  mov     r9, [rsp+rcx+478h]
  0000000141877765  mov     [rsp+478h+var_A8], r9
  000000014187776D  mov     rcx, r9
  0000000141877770  not     rcx
  0000000141877773  imul    r8, rcx, 31h ; '1'
  0000000141877777  imul    rcx, r9, 32h ; '2'
  000000014187777B  add     r8, rcx
  000000014187777E  mov     [rsp+478h+var_250], r8
  0000000141877786  lea     rdx, [rsp+478h]
  000000014187778E  mov     rcx, rdx
  0000000141877791  not     rcx
  0000000141877794  mov     [rsp+478h+var_3F0], rcx
  000000014187779C  imul    rcx, -68h
  00000001418777A0  imul    r9, rdx, -67h
  00000001418777A4  add     r9, rcx
  00000001418777A7  mov     [rsp+478h+var_390], r9
  00000001418777AF  mov     r14, rbx
  00000001418777B2  mov     rcx, rbx
  00000001418777B5  shr     rcx, 10h
  00000001418777B9  not     ecx
  00000001418777BB  and     ecx, 40010001h
  00000001418777C1  mov     r12, rbx
  00000001418777C4  shr     r12, 1Fh
  00000001418777C8  not     r12d
  00000001418777CB  and     r12d, 3
  00000001418777CF  imul    r12, rcx
  00000001418777D3  mov     rcx, rbx
  00000001418777D6  shr     rcx, 0Ah
  00000001418777DA  not     ecx
  00000001418777DC  and     ecx, 400001h
  00000001418777E2  shr     r14, 13h
  00000001418777E6  not     r14d
  00000001418777E9  and     r14d, 48002001h
  00000001418777F0  imul    r14, rcx
  00000001418777F4  imul    ecx, ebp, 4994B1C0h
  00000001418777FA  mov     [rsp+478h+var_1F0], rcx
  0000000141877802  mov     rdx, [rsp+rcx+478h]
  000000014187780A  mov     [rsp+478h+var_228], rdx
  0000000141877812  mov     rcx, r15
  0000000141877815  imul    rcx, rdx
  0000000141877819  mov     rdx, [rsp+478h+var_3A0]
  0000000141877821  mov     r10, [rsp+rdx+478h]
  0000000141877829  mov     r9, r14
  000000014187782C  imul    r9, r10
  0000000141877830  mov     rsi, r10
  0000000141877833  mov     [rsp+478h+var_318], r10
  000000014187783B  add     r9, rcx
  000000014187783E  mov     rcx, [rsp+478h+var_410]
  0000000141877843  mov     r10, [rsp+rcx+478h]
  000000014187784B  mov     [rsp+478h+var_128], r10
  0000000141877853  mov     rcx, r12
  0000000141877856  imul    rcx, r10
  000000014187785A  not     rcx
  000000014187785D  not     r9
  0000000141877860  and     r9, rcx
  0000000141877863  mov     [rsp+478h+var_B8], r9
  000000014187786B  mov     rcx, [rsp+478h+var_438]
  0000000141877870  mov     rcx, [rsp+rcx+478h]
  0000000141877878  mov     [rsp+478h+var_290], rcx
  0000000141877880  mov     r9, [rsp+478h+var_478]
  0000000141877884  imul    r9, rcx
  0000000141877888  not     r9
  000000014187788B  imul    ecx, ebp, 96AA5FD8h
  0000000141877891  mov     [rsp+478h+var_260], rcx
  0000000141877899  mov     rcx, [rsp+rcx+478h]
  00000001418778A1  mov     [rsp+478h+var_418], rcx
  00000001418778A6  mov     r11, [rsp+478h+var_420]
  00000001418778AB  imul    r11, rcx
  00000001418778AF  not     r11
  00000001418778B2  mov     r10, rdi
  00000001418778B5  mov     ecx, dword ptr [rsp+478h+var_3F8]
  00000001418778BC  shr     r10, cl
  00000001418778BF  and     r11, r9
  00000001418778C2  mov     [rsp+478h+var_C0], r11
  00000001418778CA  mov     edx, r10d
  00000001418778CD  not     edx
  00000001418778CF  mov     dword ptr [rsp+478h+var_300], edx
  00000001418778D6  mov     rbx, [rsp+478h+var_3E8]
  00000001418778DE  mov     ecx, ebx
  00000001418778E0  not     ecx
  00000001418778E2  and     ecx, edx
  00000001418778E4  not     ecx
  00000001418778E6  and     r10d, ebx
  00000001418778E9  not     r10d
  00000001418778EC  and     r10d, ecx
  00000001418778EF  not     r10d
  00000001418778F2  add     ecx, ebx
  00000001418778F4  add     ecx, r10d
  00000001418778F7  mov     [rsp+478h+var_13C], ecx
  00000001418778FE  mov     rcx, [rsp+478h+var_3D0]
  0000000141877906  mov     rdx, [rsp+rcx+478h]
  000000014187790E  mov     [rsp+478h+var_3D0], rdx
  0000000141877916  mov     r8, r15
  0000000141877919  mov     rcx, r15
  000000014187791C  imul    rcx, rdx
  0000000141877920  mov     rdx, r12
  0000000141877923  imul    rdx, rsi
  0000000141877927  add     rdx, rcx
  000000014187792A  mov     [rsp+478h+var_C8], rdx
  0000000141877932  mov     rcx, [rsp+478h+var_2E8]
  000000014187793A  mov     rdx, [rsp+rcx+478h]
  0000000141877942  mov     [rsp+478h+var_380], rdx
  000000014187794A  mov     rcx, r14
  000000014187794D  mov     [rsp+478h+var_2F0], r14
  0000000141877955  imul    rcx, rdx
  0000000141877959  mov     rdx, [rsp+478h+var_2C8]
  0000000141877961  mov     r13, [rsp+rdx+478h]
  0000000141877969  mov     r9, r15
  000000014187796C  mov     [rsp+478h+var_398], r15
  0000000141877974  imul    r9, r13
  0000000141877978  add     r9, rcx
  000000014187797B  mov     [rsp+478h+var_D0], r9
  0000000141877983  mov     rcx, rdi
  0000000141877986  shr     rcx, 0Bh
  000000014187798A  and     ecx, 884201h
  0000000141877990  shr     rdi, 1Fh
  0000000141877994  not     edi
  0000000141877996  and     edi, 40001h
  000000014187799C  imul    rdi, rcx
  00000001418779A0  mov     [rsp+478h+var_170], rdi
  00000001418779A8  mov     rcx, [rsp+478h+var_430]
  00000001418779AD  mov     r9, [rsp+rcx+478h]
  00000001418779B5  mov     rcx, rdi
  00000001418779B8  imul    rcx, r9
  00000001418779BC  not     rcx
  00000001418779BF  mov     rax, [rax]
  00000001418779C2  mov     r15, [rsp+478h+var_2E0]
  00000001418779CA  mov     r10, r15
  00000001418779CD  imul    r10, rax
  00000001418779D1  not     r10
  00000001418779D4  and     r10, rcx
  00000001418779D7  mov     [rsp+478h+var_D8], r10
  00000001418779DF  mov     rcx, [rsp+478h+var_428]
  00000001418779E4  mov     rcx, [rsp+rcx+478h]
  00000001418779EC  mov     rdx, rcx
  00000001418779EF  mov     r10, rcx
  00000001418779F2  mov     [rsp+478h+var_E0], rcx
  00000001418779FA  not     rdx
  00000001418779FD  mov     rcx, [rsp+478h+var_3F0]
  0000000141877A05  and     rcx, rdx
  0000000141877A08  mov     r11, rdx
  0000000141877A0B  imul    rsi, rcx, 0FFFFFFFFFFFFFEB9h
  0000000141877A12  mov     [rsp+478h+var_280], rsi
  0000000141877A1A  not     rcx
  0000000141877A1D  lea     rdx, [rsp+478h]
  0000000141877A25  mov     rdi, rdx
  0000000141877A28  and     rdi, r10
  0000000141877A2B  not     rdi
  0000000141877A2E  and     rdi, rcx
  0000000141877A31  mov     [rsp+478h+var_270], rdi
  0000000141877A39  imul    r10, rcx, 0FFFFFFFFFFFFFEBAh
  0000000141877A40  mov     [rsp+478h+var_288], r10
  0000000141877A48  mov     rcx, rdi
  0000000141877A4B  not     rcx
  0000000141877A4E  add     rcx, rbx
  0000000141877A51  add     rcx, rsi
  0000000141877A54  and     r11, rdx
  0000000141877A57  mov     [rsp+478h+var_278], r11
  0000000141877A5F  lea     rdx, [r11+rbx]
  0000000141877A63  add     rdx, r10
  0000000141877A66  add     rdx, rcx
  0000000141877A69  mov     [rsp+478h+var_360], rdx
  0000000141877A71  imul    rax, r8
  0000000141877A75  not     rax
  0000000141877A78  mov     rcx, r12
  0000000141877A7B  mov     [rsp+478h+var_450], r12
  0000000141877A80  mov     r11, r12
  0000000141877A83  imul    r11, [rsp+478h+var_118]
  0000000141877A8C  not     r11
  0000000141877A8F  and     r11, rax
  0000000141877A92  mov     [rsp+478h+var_E8], r11
  0000000141877A9A  mov     rax, [rsp+478h+var_180]
  0000000141877AA2  mov     rax, [rsp+rax+478h]
  0000000141877AAA  imul    rax, [rsp+478h+var_370]
  0000000141877AB3  not     rax
  0000000141877AB6  mov     rdx, [rsp+478h+var_178]
  0000000141877ABE  mov     r8, [rsp+rdx+478h]
  0000000141877AC6  mov     [rsp+478h+var_2B0], r8
  0000000141877ACE  mov     rbx, [rsp+478h+var_160]
  0000000141877AD6  mov     rdx, rbx
  0000000141877AD9  imul    rdx, r8
  0000000141877ADD  not     rdx
  0000000141877AE0  and     rdx, rax
  0000000141877AE3  mov     [rsp+478h+var_180], rdx
  0000000141877AEB  imul    eax, ebp, 0EE43018h
  0000000141877AF1  mov     [rsp+478h+var_348], rax
  0000000141877AF9  mov     rdx, [rsp+rax+478h]
  0000000141877B01  mov     [rsp+478h+var_178], rdx
  0000000141877B09  mov     r12, [rsp+478h+var_400]
  0000000141877B0E  mov     rax, r12
  0000000141877B11  imul    rax, rdx
  0000000141877B15  not     rax
  0000000141877B18  imul    r9, [rsp+478h+var_388]
  0000000141877B21  not     r9
  0000000141877B24  and     r9, rax
  0000000141877B27  mov     [rsp+478h+var_F0], r9
  0000000141877B2F  imul    r14, [rsp+478h+var_308]
  0000000141877B38  mov     rdx, rcx
  0000000141877B3B  imul    rdx, [rsp+478h+var_120]
  0000000141877B44  add     rdx, r14
  0000000141877B47  mov     [rsp+478h+var_F8], rdx
  0000000141877B4F  mov     rax, [rsp+478h+var_188]
  0000000141877B57  lea     rdx, [rsp+rax+478h+var_478]
  0000000141877B5B  add     rdx, 478h
  0000000141877B62  mov     [rsp+478h+var_110], rdx
  0000000141877B6A  mov     rax, [rsp+478h+var_3B0]
  0000000141877B72  lea     rcx, [rsp+rax+478h+var_478]
  0000000141877B76  add     rcx, 478h
  0000000141877B7D  mov     rax, r12
  0000000141877B80  imul    rax, rdx
  0000000141877B84  imul    rcx, r15
  0000000141877B88  add     rcx, rax
  0000000141877B8B  mov     [rsp+478h+var_3B0], rcx
  0000000141877B93  mov     rax, [rsp+478h+var_438]
  0000000141877B98  add     rax, rsp
  0000000141877B9B  add     rax, 478h
  0000000141877BA1  imul    rax, [rsp+478h+var_440]
  0000000141877BA7  imul    ecx, ebp, 0F9A636B8h
  0000000141877BAD  add     rcx, rsp
  0000000141877BB0  add     rcx, 478h
  0000000141877BB7  imul    rcx, [rsp+478h+var_478]
  0000000141877BBC  add     rcx, rax
  0000000141877BBF  not     rcx
  0000000141877BC2  mov     rax, [rsp+478h+var_190]
  0000000141877BCA  lea     r8, [rsp+rax+478h+var_478]
  0000000141877BCE  add     r8, 478h
  0000000141877BD5  mov     r10, [rsp+478h+var_420]
  0000000141877BDA  imul    r8, r10
  0000000141877BDE  not     r8
  0000000141877BE1  and     r8, rcx
  0000000141877BE4  mov     rax, [rsp+478h+var_3A0]
  0000000141877BEC  lea     rdi, [rsp+rax+478h+var_478]
  0000000141877BF0  add     rdi, 478h
  0000000141877BF7  mov     rax, [rsp+478h+var_310]
  0000000141877BFF  lea     r9, [rsp+rax+478h+var_478]
  0000000141877C03  add     r9, 478h
  0000000141877C0A  imul    ecx, ebp, 0C0B6328h
  0000000141877C10  lea     rsi, [rsp+rcx+478h+var_478]
  0000000141877C14  add     rsi, 478h
  0000000141877C1B  imul    ecx, ebp, -76h
  0000000141877C1E  mov     rax, [rsp+478h+var_460]
  0000000141877C23  shr     rax, cl
  0000000141877C26  imul    ecx, ebp, 71E006F8h
  0000000141877C2C  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141877C30  add     rdx, 478h
  0000000141877C37  mov     r11d, eax
  0000000141877C3A  not     r11d
  0000000141877C3D  mov     rcx, [rsp+478h+var_3E8]
  0000000141877C45  and     r11d, ecx
  0000000141877C48  mov     dword ptr [rsp+478h+var_2A8], r11d
  0000000141877C50  and     eax, ecx
  0000000141877C52  mov     [rsp+478h+var_108], rax
  0000000141877C5A  mov     r11, [rsp+478h+var_408]
  0000000141877C5F  not     r11d
  0000000141877C62  and     r11d, ecx
  0000000141877C65  mov     [rsp+478h+var_408], r11
  0000000141877C6A  and     dword ptr [rsp+478h+var_300], ecx
  0000000141877C71  mov     r11, rbp
  0000000141877C74  imul    ecx, r11d, 1B97C2A8h
  0000000141877C7B  mov     [rsp+478h+var_350], rcx
  0000000141877C83  imul    ecx, r11d, 93D192E8h
  0000000141877C8A  mov     [rsp+478h+var_358], rcx
  0000000141877C92  imul    eax, r11d, 4FEE7B08h
  0000000141877C99  mov     [rsp+478h+var_340], rax
  0000000141877CA1  imul    ecx, r11d, 5BF9DE30h
  0000000141877CA8  mov     [rsp+478h+var_188], rcx
  0000000141877CB0  mov     rcx, [rsp+478h+var_468]
  0000000141877CB5  test    cl, 1
  0000000141877CB8  cmovnz  rdx, rsi
  0000000141877CBC  mov     [rsp+478h+var_100], rdx
  0000000141877CC4  not     r8
  0000000141877CC7  cmovnz  r8, rsi
  0000000141877CCB  mov     [rsp+478h+var_298], rsi
  0000000141877CD3  mov     [rsp+478h+var_190], r8
  0000000141877CDB  imul    r9, r12
  0000000141877CDF  not     r9
  0000000141877CE2  mov     r8, rdi
  0000000141877CE5  mov     rdi, [rsp+478h+var_170]
  0000000141877CED  imul    r8, rdi
  0000000141877CF1  not     r8
  0000000141877CF4  and     r8, r9
  0000000141877CF7  mov     [rsp+478h+var_310], r8
  0000000141877CFF  mov     rax, [rsp+478h+var_338]
  0000000141877D07  imul    rax, r10
  0000000141877D0B  not     rax
  0000000141877D0E  mov     rdx, rax
  0000000141877D11  mov     rax, [rsp+478h+var_3C0]
  0000000141877D19  add     rax, rsp
  0000000141877D1C  add     rax, 478h
  0000000141877D22  imul    rax, rcx
  0000000141877D26  not     rax
  0000000141877D29  and     rax, rdx
  0000000141877D2C  mov     [rsp+478h+var_3A0], rax
  0000000141877D34  imul    eax, r11d, 0C54F7E58h
  0000000141877D3B  lea     r8, [rsp+rax+478h+var_478]
  0000000141877D3F  add     r8, 478h
  0000000141877D46  mov     rax, rbx
  0000000141877D49  imul    rax, r8
  0000000141877D4D  not     rax
  0000000141877D50  imul    ecx, r11d, 2DFCEF18h
  0000000141877D57  lea     r9, [rsp+rcx+478h+var_478]
  0000000141877D5B  add     r9, 478h
  0000000141877D62  mov     rdx, [rsp+478h+var_370]
  0000000141877D6A  imul    r9, rdx
  0000000141877D6E  not     r9
  0000000141877D71  and     r9, rax
  0000000141877D74  mov     rcx, [rsp+478h+var_368]
  0000000141877D7C  mov     rax, [rsp+478h+var_330]
  0000000141877D84  imul    rax, rcx
  0000000141877D88  not     r9
  0000000141877D8B  add     r9, rax
  0000000141877D8E  imul    eax, r11d, 5B199E0h
  0000000141877D95  add     rax, rsp
  0000000141877D98  add     rax, 478h
  0000000141877D9E  mov     rbp, [rsp+478h+var_2C0]
  0000000141877DA6  imul    rax, rbp
  0000000141877DAA  not     rax
  0000000141877DAD  not     r9
  0000000141877DB0  and     r9, rax
  0000000141877DB3  mov     [rsp+478h+var_330], r9
  0000000141877DBB  mov     rax, r12
  0000000141877DBE  imul    rax, rsi
  0000000141877DC2  not     rax
  0000000141877DC5  mov     r9, [rsp+478h+var_328]
  0000000141877DCD  add     r9, rsp
  0000000141877DD0  add     r9, 478h
  0000000141877DD7  imul    r9, r15
  0000000141877DDB  not     r9
  0000000141877DDE  and     r9, rax
  0000000141877DE1  mov     [rsp+478h+var_438], r9
  0000000141877DE6  mov     rax, [rsp+478h+var_2F8]
  0000000141877DEE  lea     r14, [rsp+rax+478h+var_478]
  0000000141877DF2  add     r14, 478h
  0000000141877DF9  mov     [rsp+478h+var_338], r14
  0000000141877E01  mov     rax, [rsp+478h+var_3C8]
  0000000141877E09  lea     r9, [rsp+rax+478h+var_478]
  0000000141877E0D  add     r9, 478h
  0000000141877E14  mov     rax, rcx
  0000000141877E17  mov     rsi, rcx
  0000000141877E1A  imul    rax, r14
  0000000141877E1E  mov     rcx, rbp
  0000000141877E21  imul    r9, rbp
  0000000141877E25  add     r9, rax
  0000000141877E28  mov     [rsp+478h+var_3C0], r9
  0000000141877E30  mov     r14, rbx
  0000000141877E33  mov     rax, [rsp+478h+var_1B0]
  0000000141877E3B  imul    rax, rbx
  0000000141877E3F  imul    r8, rbp
  0000000141877E43  add     r8, rax
  0000000141877E46  mov     [rsp+478h+var_3C8], r8
  0000000141877E4E  mov     rax, [rsp+478h+var_448]
  0000000141877E53  lea     r8, [rsp+rax+478h+var_478]
  0000000141877E57  add     r8, 478h
  0000000141877E5E  mov     rax, [rsp+478h+var_240]
  0000000141877E66  imul    rax, r12
  0000000141877E6A  imul    r8, [rsp+478h+var_388]
  0000000141877E73  add     r8, rax
  0000000141877E76  mov     rax, [rsp+478h+var_1E8]
  0000000141877E7E  lea     rbx, [rsp+rax+478h+var_478]
  0000000141877E82  add     rbx, 478h
  0000000141877E89  imul    rdi, rbx
  0000000141877E8D  not     rdi
  0000000141877E90  not     r8
  0000000141877E93  and     r8, rdi
  0000000141877E96  mov     rbp, [rsp+478h+var_3F0]
  0000000141877E9E  shl     rbp, 5
  0000000141877EA2  lea     rbp, [rbp+rbp*8+0]
  0000000141877EA7  lea     rax, [rsp+478h]
  0000000141877EAF  imul    rax, 0FFFFFFFFFFFFFEE1h
  0000000141877EB6  sub     rax, rbp
  0000000141877EB9  mov     r10, rax
  0000000141877EBC  mov     rax, [rsp+478h+var_428]
  0000000141877EC1  lea     r9, [rsp+rax+478h+var_478]
  0000000141877EC5  add     r9, 478h
  0000000141877ECC  mov     [rsp+478h+var_328], r9
  0000000141877ED4  mov     rax, [rsp+478h+var_1C0]
  0000000141877EDC  lea     rbp, [rsp+rax+478h+var_478]
  0000000141877EE0  add     rbp, 478h
  0000000141877EE7  mov     rax, r14
  0000000141877EEA  mov     r12, r14
  0000000141877EED  imul    rax, rbp
  0000000141877EF1  mov     r14, rdx
  0000000141877EF4  imul    r14, r9
  0000000141877EF8  add     r14, rax
  0000000141877EFB  mov     rax, [rsp+478h+var_320]
  0000000141877F03  add     rax, rsp
  0000000141877F06  add     rax, 478h
  0000000141877F0C  imul    rax, rcx
  0000000141877F10  not     rax
  0000000141877F13  not     r14
  0000000141877F16  and     r14, rax
  0000000141877F19  mov     rax, [rsp+478h+var_340]
  0000000141877F21  add     rax, rsp
  0000000141877F24  add     rax, 478h
  0000000141877F2A  mov     [rsp+478h+var_448], rax
  0000000141877F2F  mov     rdx, r15
  0000000141877F32  mov     rdi, r15
  0000000141877F35  imul    rdx, rax
  0000000141877F39  mov     [rsp+478h+var_320], rdx
  0000000141877F41  imul    eax, r11d, 6253A778h
  0000000141877F48  mov     [rsp+478h+var_1B0], rax
  0000000141877F50  test    byte ptr [rsp+478h+var_1B8], 1
  0000000141877F58  not     r14
  0000000141877F5B  cmovnz  r14, r10
  0000000141877F5F  mov     r9, r10
  0000000141877F62  mov     [rsp+478h+var_2A0], r10
  0000000141877F6A  mov     [rsp+478h+var_2F8], r14
  0000000141877F72  mov     rdx, [rsp+478h+var_1A8]
  0000000141877F7A  imul    rdx, rsi
  0000000141877F7E  imul    r15d, r11d, 1E708F98h
  0000000141877F85  lea     rax, [rsp+r15+478h+var_478]
  0000000141877F89  add     rax, 478h
  0000000141877F8F  imul    rax, rcx
  0000000141877F93  add     rax, rdx
  0000000141877F96  mov     [rsp+478h+var_428], rax
  0000000141877F9B  mov     rdx, [rsp+478h+var_398]
  0000000141877FA3  mov     rax, rdx
  0000000141877FA6  imul    rax, [rsp+478h+var_318]
  0000000141877FAF  mov     r10, [rsp+478h+var_2F0]
  0000000141877FB7  mov     r14, r10
  0000000141877FBA  imul    r14, [rsp+478h+var_128]
  0000000141877FC3  add     r14, rax
  0000000141877FC6  not     r14
  0000000141877FC9  mov     rcx, [rsp+478h+var_470]
  0000000141877FCE  mov     rax, rcx
  0000000141877FD1  imul    rax, [rsp+478h+var_380]
  0000000141877FDA  not     rax
  0000000141877FDD  and     rax, r14
  0000000141877FE0  mov     [rsp+478h+var_1A8], rax
  0000000141877FE8  mov     rax, [rsp+478h+var_430]
  0000000141877FED  add     rax, rsp
  0000000141877FF0  add     rax, 478h
  0000000141877FF6  imul    rax, r10
  0000000141877FFA  mov     rsi, r10
  0000000141877FFD  not     rax
  0000000141878000  imul    r14d, r11d, 816C6678h
  0000000141878007  add     r14, rsp
  000000014187800A  add     r14, 478h
  0000000141878011  imul    r14, rdx
  0000000141878015  not     r14
  0000000141878018  and     r14, rax
  000000014187801B  not     r14
  000000014187801E  mov     rax, [rsp+478h+var_1E0]
  0000000141878026  add     rax, rsp
  0000000141878029  add     rax, 478h
  000000014187802F  imul    rax, rcx
  0000000141878033  add     rax, r14
  0000000141878036  mov     [rsp+478h+var_430], rax
  000000014187803B  mov     r10, [rsp+r15+478h]
  0000000141878043  mov     [rsp+478h+var_340], r10
  000000014187804B  mov     rax, rdx
  000000014187804E  imul    rax, r10
  0000000141878052  imul    r13, rsi
  0000000141878056  add     r13, rax
  0000000141878059  not     r13
  000000014187805C  mov     rax, [rsp+478h+var_3D0]
  0000000141878064  imul    rax, rcx
  0000000141878068  mov     r15, rcx
  000000014187806B  not     rax
  000000014187806E  and     rax, r13
  0000000141878071  mov     [rsp+478h+var_3D0], rax
  0000000141878079  mov     rax, [rsp+478h+var_348]
  0000000141878081  add     rax, rsp
  0000000141878084  add     rax, 478h
  000000014187808A  imul    edx, r11d, 84453368h
  0000000141878091  add     rdx, rsp
  0000000141878094  add     rdx, 478h
  000000014187809B  imul    rdx, [rsp+478h+var_478]
  00000001418780A0  mov     r10, [rsp+478h+var_440]
  00000001418780A5  imul    rax, r10
  00000001418780A9  add     rax, rdx
  00000001418780AC  not     rax
  00000001418780AF  mov     rcx, [rsp+478h+var_1D8]
  00000001418780B7  add     rcx, rsp
  00000001418780BA  add     rcx, 478h
  00000001418780C1  mov     r13, [rsp+478h+var_468]
  00000001418780C6  imul    rcx, r13
  00000001418780CA  not     rcx
  00000001418780CD  and     rcx, rax
  00000001418780D0  not     rcx
  00000001418780D3  test    byte ptr [rsp+478h+var_420], 1
  00000001418780D8  cmovnz  rcx, r9
  00000001418780DC  mov     [rsp+478h+var_1B8], rcx
  00000001418780E4  mov     rcx, [rsp+478h+var_2B8]
  00000001418780EC  mov     rax, rcx
  00000001418780EF  not     rax
  00000001418780F2  mov     rdx, 7091361A7C3D3339h
  00000001418780FC  imul    rdx, r11
  0000000141878100  and     rdx, rax
  0000000141878103  not     rdx
  0000000141878106  mov     rsi, 551D1F1D5E1E586h
  0000000141878110  imul    rsi, r11
  0000000141878114  and     rsi, rcx
  0000000141878117  not     rsi
  000000014187811A  and     rsi, rdx
  000000014187811D  mov     rax, 400D558964D12328h
  0000000141878127  imul    rax, r11
  000000014187812B  add     rsi, rax
  000000014187812E  mov     rax, [rsp+478h+var_228]
  0000000141878136  imul    rax, r10
  000000014187813A  not     rax
  000000014187813D  imul    rsi, r13
  0000000141878141  not     rsi
  0000000141878144  and     rsi, rax
  0000000141878147  mov     [rsp+478h+var_1C0], rsi
  000000014187814F  mov     rax, [rsp+478h+var_410]
  0000000141878154  lea     rdx, [rsp+rax+478h+var_478]
  0000000141878158  add     rdx, 478h
  000000014187815F  mov     [rsp+478h+var_348], rdx
  0000000141878167  mov     rax, [rsp+478h+var_400]
  000000014187816C  imul    rax, rdx
  0000000141878170  not     rax
  0000000141878173  mov     rdx, [rsp+478h+var_1D0]
  000000014187817B  add     rdx, rsp
  000000014187817E  add     rdx, 478h
  0000000141878185  imul    rdx, rdi
  0000000141878189  not     rdx
  000000014187818C  and     rdx, rax
  000000014187818F  mov     rsi, rdx
  0000000141878192  mov     rdx, [rsp+478h+var_2C0]
  000000014187819A  mov     rax, [rsp+478h+var_418]
  000000014187819F  imul    rax, rdx
  00000001418781A3  not     rax
  00000001418781A6  mov     r9, rax
  00000001418781A9  mov     rax, rcx
  00000001418781AC  imul    rax, r12
  00000001418781B0  not     rax
  00000001418781B3  and     rax, r9
  00000001418781B6  mov     [rsp+478h+var_2B8], rax
  00000001418781BE  imul    rbx, r10
  00000001418781C2  mov     rax, [rsp+478h+var_1C8]
  00000001418781CA  add     rax, rsp
  00000001418781CD  add     rax, 478h
  00000001418781D3  imul    rax, r13
  00000001418781D7  add     rax, rbx
  00000001418781DA  mov     rcx, rax
  00000001418781DD  test    byte ptr [rsp+478h+var_300], 1
  00000001418781E5  mov     rax, [rsp+478h+var_3B0]
  00000001418781ED  mov     r9, [rsp+478h+var_110]
  00000001418781F5  cmovz   rax, r9
  00000001418781F9  mov     [rsp+478h+var_3B0], rax
  0000000141878201  mov     rax, [rsp+478h+var_438]
  0000000141878206  not     rax
  0000000141878209  cmovz   rax, r9
  000000014187820D  mov     [rsp+478h+var_438], rax
  0000000141878212  mov     rax, [rsp+478h+var_3C8]
  000000014187821A  cmovz   rax, r9
  000000014187821E  mov     [rsp+478h+var_3C8], rax
  0000000141878226  not     rsi
  0000000141878229  cmovz   rsi, r9
  000000014187822D  mov     [rsp+478h+var_300], rsi
  0000000141878235  cmovz   rcx, r9
  0000000141878239  mov     [rsp+478h+var_1C8], rcx
  0000000141878241  mov     rax, [rsp+478h+var_2B0]
  0000000141878249  imul    rax, [rsp+478h+var_450]
  000000014187824F  not     rax
  0000000141878252  mov     rcx, rax
  0000000141878255  mov     rax, r15
  0000000141878258  imul    rax, [rsp+478h+var_308]
  0000000141878261  not     rax
  0000000141878264  and     rax, rcx
  0000000141878267  mov     [rsp+478h+var_1D0], rax
  000000014187826F  imul    eax, r11d, 7B129D30h
  0000000141878276  add     rax, rsp
  0000000141878279  add     rax, 478h
  000000014187827F  imul    rax, [rsp+478h+var_368]
  0000000141878288  not     rax
  000000014187828B  mov     rcx, [rsp+478h+var_3E0]
  0000000141878293  add     rcx, rsp
  0000000141878296  add     rcx, 478h
  000000014187829D  imul    rcx, rdx
  00000001418782A1  not     rcx
  00000001418782A4  and     rcx, rax
  00000001418782A7  test    byte ptr [rsp+478h+var_108], 1
  00000001418782AF  mov     rax, [rsp+478h+var_3A0]
  00000001418782B7  not     rax
  00000001418782BA  mov     r10, [rsp+478h+var_360]
  00000001418782C2  cmovz   rax, r10
  00000001418782C6  mov     [rsp+478h+var_3A0], rax
  00000001418782CE  mov     rax, [rsp+478h+var_3C0]
  00000001418782D6  cmovz   rax, r10
  00000001418782DA  mov     [rsp+478h+var_3C0], rax
  00000001418782E2  mov     rax, [rsp+478h+var_428]
  00000001418782E7  cmovz   rax, r10
  00000001418782EB  mov     [rsp+478h+var_428], rax
  00000001418782F0  not     rcx
  00000001418782F3  cmovz   rcx, r10
  00000001418782F7  mov     [rsp+478h+var_1D8], rcx
  00000001418782FF  mov     rax, [rsp+478h+var_1F0]
  0000000141878307  lea     rax, [rsp+rax+478h]
  000000014187830F  mov     [rsp+478h+var_418], rax
  0000000141878314  cmovnz  r10, rax
  0000000141878318  mov     [rsp+478h+var_1E0], r10
  0000000141878320  mov     rax, 93231B4789854A76h
  000000014187832A  imul    rax, r11
  000000014187832E  mov     rdi, 952BC9BFDE38B11Eh
  0000000141878338  imul    rdi, r11
  000000014187833C  mov     rsi, r11
  000000014187833F  and     rdi, [rsp+478h+var_460]
  0000000141878344  not     rdi
  0000000141878347  add     rax, rdi
  000000014187834A  mov     rdx, 0B8B851FB8AE4BB60h
  0000000141878354  imul    rdx, r11
  0000000141878358  add     rdx, [rsp+478h+var_380]
  0000000141878360  mov     [rsp+478h+var_360], rdx
  0000000141878368  mov     r9, rdx
  000000014187836B  not     r9
  000000014187836E  mov     rcx, 0E8B610F6895307DFh
  0000000141878378  imul    rcx, r11
  000000014187837C  add     rcx, rdi
  000000014187837F  not     rcx
  0000000141878382  and     rcx, r9
  0000000141878385  mov     r14, r9
  0000000141878388  mov     [rsp+478h+var_410], r9
  000000014187838D  not     rcx
  0000000141878390  and     rcx, rax
  0000000141878393  mov     rbx, [rsp+478h+var_268]
  000000014187839B  mov     rdx, rbx
  000000014187839E  and     rdx, rcx
  00000001418783A1  not     rcx
  00000001418783A4  mov     r11, [rsp+478h+var_2D8]
  00000001418783AC  and     rcx, r11
  00000001418783AF  not     rcx
  00000001418783B2  not     rdx
  00000001418783B5  and     rdx, rcx
  00000001418783B8  mov     rax, rdx
  00000001418783BB  mov     r13d, dword ptr [rsp+478h+var_3F8]
  00000001418783C3  mov     ecx, r13d
  00000001418783C6  shl     rax, cl
  00000001418783C9  mov     r10d, dword ptr [rsp+478h+var_2D0]
  00000001418783D1  mov     ecx, r10d
  00000001418783D4  shr     rdx, cl
  00000001418783D7  not     rax
  00000001418783DA  not     rdx
  00000001418783DD  and     rdx, rax
  00000001418783E0  not     rdx
  00000001418783E3  mov     r9, r12
  00000001418783E6  imul    rdx, r12
  00000001418783EA  mov     rax, [rsp+478h+var_158]
  00000001418783F2  imul    rax, [rsp+478h+var_370]
  00000001418783FB  or      rax, rdx
  00000001418783FE  mov     [rsp+478h+var_158], rax
  0000000141878406  test    byte ptr [rsp+478h+var_2A8], 1
  000000014187840E  not     r8
  0000000141878411  mov     rax, [rsp+478h+var_320]
  0000000141878419  mov     rdx, [rax+r8]
  000000014187841D  mov     [rsp+478h+var_1E8], rdx
  0000000141878425  mov     rax, [rsp+478h+var_2E8]
  000000014187842D  lea     r8, [rsp+rax+478h]
  0000000141878435  mov     rax, [rsp+478h+var_350]
  000000014187843D  lea     rax, [rsp+rax+478h]
  0000000141878445  mov     rcx, [rsp+478h+var_358]
  000000014187844D  lea     rcx, [rsp+rcx+478h]
  0000000141878455  mov     [rsp+478h+var_3E0], rcx
  000000014187845D  cmovz   rax, rcx
  0000000141878461  mov     [rsp+478h+var_320], rax
  0000000141878469  mov     rax, [rsp+478h+var_150]
  0000000141878471  cmovz   rax, rcx
  0000000141878475  mov     [rsp+478h+var_150], rax
  000000014187847D  cmovz   r8, rcx
  0000000141878481  mov     [rsp+478h+var_2E8], r8
  0000000141878489  mov     rax, [rsp+478h+var_148]
  0000000141878491  cmovz   rax, rcx
  0000000141878495  mov     [rsp+478h+var_148], rax
  000000014187849D  mov     rcx, 0A05F59B83F116E96h
  00000001418784A7  imul    rcx, rsi
  00000001418784AB  add     rcx, rdi
  00000001418784AE  mov     rax, 5EBBE4B231F08F7Dh
  00000001418784B8  imul    rax, rsi
  00000001418784BC  mov     r12, rsi
  00000001418784BF  add     rax, rdi
  00000001418784C2  not     rax
  00000001418784C5  and     rax, r14
  00000001418784C8  not     rax
  00000001418784CB  and     rax, rcx
  00000001418784CE  mov     r14, 0C10CC46962EC003Dh
  00000001418784D8  imul    r14, rsi
  00000001418784DC  and     r14, [rsp+478h+var_458]
  00000001418784E1  mov     rcx, 1122055B23347DA7h
  00000001418784EB  imul    rcx, rsi
  00000001418784EF  not     r14
  00000001418784F2  add     rcx, r14
  00000001418784F5  mov     rsi, 0C3448CA0CC2710ABh
  00000001418784FF  imul    rsi, r12
  0000000141878503  add     rsi, rdx
  0000000141878506  mov     [rsp+478h+var_458], rsi
  000000014187850B  not     rsi
  000000014187850E  mov     rdx, 6F2252C660B5691Ah
  0000000141878518  imul    rdx, r12
  000000014187851C  add     rdx, r14
  000000014187851F  not     rdx
  0000000141878522  and     rdx, rsi
  0000000141878525  mov     [rsp+478h+var_350], rsi
  000000014187852D  not     rdx
  0000000141878530  and     rdx, rcx
  0000000141878533  mov     r15, rbx
  0000000141878536  and     r15, rdx
  0000000141878539  not     rdx
  000000014187853C  and     rdx, r11
  000000014187853F  not     rdx
  0000000141878542  not     r15
  0000000141878545  and     r15, rdx
  0000000141878548  mov     rdx, r15
  000000014187854B  mov     ecx, r13d
  000000014187854E  shl     rdx, cl
  0000000141878551  not     rdx
  0000000141878554  mov     ecx, r10d
  0000000141878557  shr     r15, cl
  000000014187855A  not     r15
  000000014187855D  and     r15, rdx
  0000000141878560  imul    rax, r9
  0000000141878564  not     rax
  0000000141878567  not     r15
  000000014187856A  imul    r15, [rsp+478h+var_368]
  0000000141878573  not     r15
  0000000141878576  and     r15, rax
  0000000141878579  mov     [rsp+478h+var_1F0], r15
  0000000141878581  test    byte ptr [rsp+478h+var_408], 1
  0000000141878586  mov     rax, [rsp+478h+var_448]
  000000014187858B  mov     r10, [rsp+478h+var_3E0]
  0000000141878593  cmovz   rax, r10
  0000000141878597  mov     [rsp+478h+var_448], rax
  000000014187859C  mov     rax, [rsp+478h+var_310]
  00000001418785A4  not     rax
  00000001418785A7  cmovz   rax, r10
  00000001418785AB  mov     [rsp+478h+var_310], rax
  00000001418785B3  cmovnz  r10, [rsp+478h+var_328]
  00000001418785BC  mov     [rsp+478h+var_3E0], r10
  00000001418785C4  mov     rax, rbx
  00000001418785C7  mov     rdx, [rsp+478h+var_220]
  00000001418785CF  and     rax, rdx
  00000001418785D2  not     rdx
  00000001418785D5  and     rdx, r11
  00000001418785D8  not     rdx
  00000001418785DB  not     rax
  00000001418785DE  and     rax, rdx
  00000001418785E1  mov     rdx, rax
  00000001418785E4  shr     rdx, cl
  00000001418785E7  mov     ecx, r13d
  00000001418785EA  shl     rax, cl
  00000001418785ED  or      rax, rdx
  00000001418785F0  mov     rcx, 0FA10C137EF54149h
  00000001418785FA  imul    rcx, r12
  00000001418785FE  mov     [rsp+478h+var_358], r14
  0000000141878606  add     rcx, r14
  0000000141878609  mov     rdx, 5FBA817917422B6Fh
  0000000141878613  imul    rdx, r12
  0000000141878617  add     rdx, r14
  000000014187861A  not     rdx
  000000014187861D  and     rdx, rsi
  0000000141878620  not     rdx
  0000000141878623  and     rdx, rcx
  0000000141878626  imul    rdx, [rsp+478h+var_420]
  000000014187862C  mov     rsi, rdx
  000000014187862F  mov     rdx, 9416DB2A9E910182h
  0000000141878639  imul    rdx, r12
  000000014187863D  add     rdx, rdi
  0000000141878640  mov     rcx, 82FC12F231452B18h
  000000014187864A  imul    rcx, r12
  000000014187864E  add     rcx, rdi
  0000000141878651  not     rcx
  0000000141878654  and     rcx, [rsp+478h+var_410]
  0000000141878659  not     rcx
  000000014187865C  and     rcx, rdx
  000000014187865F  imul    rax, [rsp+478h+var_468]
  0000000141878665  mov     r10, rsi
  0000000141878668  not     r10
  000000014187866B  imul    rcx, [rsp+478h+var_440]
  0000000141878671  mov     r9, rcx
  0000000141878674  not     r9
  0000000141878677  mov     r11, r10
  000000014187867A  and     r11, r9
  000000014187867D  mov     r8, rax
  0000000141878680  not     r8
  0000000141878683  mov     r15, rsi
  0000000141878686  and     r15, rcx
  0000000141878689  mov     r13, rax
  000000014187868C  and     r13, r15
  000000014187868F  not     r15
  0000000141878692  mov     rdx, r8
  0000000141878695  and     rdx, r15
  0000000141878698  and     r15, rax
  000000014187869B  and     rsi, rax
  000000014187869E  and     rax, r11
  00000001418786A1  not     rax
  00000001418786A4  not     r11
  00000001418786A7  and     r11, r8
  00000001418786AA  not     r11
  00000001418786AD  and     r11, rax
  00000001418786B0  not     rdx
  00000001418786B3  not     r13
  00000001418786B6  and     r13, rdx
  00000001418786B9  not     r15
  00000001418786BC  add     r13, r13
  00000001418786BF  lea     rax, ds:0[r15*2]
  00000001418786C7  add     rax, r13
  00000001418786CA  and     r8, r10
  00000001418786CD  not     rsi
  00000001418786D0  and     rsi, r9
  00000001418786D3  and     r9, r8
  00000001418786D6  lea     rax, [rax+r9*2]
  00000001418786DA  not     r11
  00000001418786DD  sub     r11, rax
  00000001418786E0  mov     [rsp+478h+var_220], r11
  00000001418786E8  mov     rax, r8
  00000001418786EB  and     r8, rcx
  00000001418786EE  mov     [rsp+478h+var_328], r8
  00000001418786F6  not     rax
  00000001418786F9  and     rsi, rax
  00000001418786FC  mov     [rsp+478h+var_228], rsi
  0000000141878704  mov     rax, [rsp+478h+var_2C8]
  000000014187870C  lea     rdx, [rsp+rax+478h+var_478]
  0000000141878710  add     rdx, 478h
  0000000141878717  mov     [rsp+478h+var_240], rdx
  000000014187871F  mov     rax, [rsp+478h+var_3D8]
  0000000141878727  lea     r15, [rsp+rax+478h+var_478]
  000000014187872B  add     r15, 478h
  0000000141878732  mov     r8, [rsp+478h+var_2F0]
  000000014187873A  mov     rcx, r8
  000000014187873D  imul    rcx, rdx
  0000000141878741  imul    r15, [rsp+478h+var_470]
  0000000141878747  imul    rbp, [rsp+478h+var_450]
  000000014187874D  mov     rax, rbp
  0000000141878750  not     rax
  0000000141878753  mov     r9, r15
  0000000141878756  and     r9, rbp
  0000000141878759  mov     r10, rcx
  000000014187875C  not     r10
  000000014187875F  mov     rdx, r10
  0000000141878762  and     rdx, rax
  0000000141878765  not     rdx
  0000000141878768  and     rbp, rcx
  000000014187876B  not     rbp
  000000014187876E  and     rbp, rdx
  0000000141878771  mov     rdx, r15
  0000000141878774  not     rdx
  0000000141878777  and     rbp, rdx
  000000014187877A  and     rdx, rax
  000000014187877D  and     rax, r15
  0000000141878780  mov     r14, r10
  0000000141878783  and     r14, rax
  0000000141878786  not     r14
  0000000141878789  not     rax
  000000014187878C  and     rax, rcx
  000000014187878F  not     rax
  0000000141878792  and     rax, r14
  0000000141878795  not     rbp
  0000000141878798  add     rax, rbp
  000000014187879B  and     r10, rdx
  000000014187879E  not     rdx
  00000001418787A1  not     r9
  00000001418787A4  and     r9, rdx
  00000001418787A7  not     r9
  00000001418787AA  and     r9, rcx
  00000001418787AD  add     rax, r9
  00000001418787B0  and     rdx, rcx
  00000001418787B3  mov     rcx, rdx
  00000001418787B6  not     rcx
  00000001418787B9  not     r10
  00000001418787BC  and     r10, rcx
  00000001418787BF  add     rdx, rdx
  00000001418787C2  not     r10
  00000001418787C5  add     r10, r10
  00000001418787C8  sub     rdx, r10
  00000001418787CB  add     rdx, rax
  00000001418787CE  bt      dword ptr [rsp+478h+var_460], 18h
  00000001418787D4  cmovb   rdx, [rsp+478h+var_390]
  00000001418787DD  mov     [rsp+478h+var_2C8], rdx
  00000001418787E5  mov     rax, [rsp+478h+var_200]
  00000001418787ED  and     rbx, rax
  00000001418787F0  not     rax
  00000001418787F3  and     rax, [rsp+478h+var_2D8]
  00000001418787FB  not     rax
  00000001418787FE  not     rbx
  0000000141878801  and     rbx, rax
  0000000141878804  mov     rax, rbx
  0000000141878807  mov     ecx, dword ptr [rsp+478h+var_3F8]
  000000014187880E  shl     rax, cl
  0000000141878811  mov     rbp, [rsp+478h+var_168]
  0000000141878819  imul    rbp, [rsp+478h+var_468]
  000000014187881F  not     rax
  0000000141878822  mov     ecx, dword ptr [rsp+478h+var_2D0]
  0000000141878829  shr     rbx, cl
  000000014187882C  not     rbx
  000000014187882F  and     rbx, rax
  0000000141878832  not     rbx
  0000000141878835  imul    rbx, [rsp+478h+var_478]
  000000014187883A  mov     rcx, 253D2EE411732728h
  0000000141878844  imul    rcx, r12
  0000000141878848  add     rcx, rdi
  000000014187884B  mov     rax, 0EA4DADD82E1B1216h
  0000000141878855  imul    rax, r12
  0000000141878859  add     rax, rdi
  000000014187885C  mov     r9, rcx
  000000014187885F  not     r9
  0000000141878862  mov     r15, rax
  0000000141878865  not     r15
  0000000141878868  mov     r14, [rsp+478h+var_410]
  000000014187886D  mov     r10, r14
  0000000141878870  and     r10, r15
  0000000141878873  mov     rsi, [rsp+478h+var_360]
  000000014187887B  mov     r11, rsi
  000000014187887E  and     r11, r15
  0000000141878881  and     r15, r9
  0000000141878884  not     r15
  0000000141878887  mov     r13, rcx
  000000014187888A  and     r13, rax
  000000014187888D  not     r13
  0000000141878890  and     r13, r15
  0000000141878893  mov     rdx, rsi
  0000000141878896  mov     rdi, rsi
  0000000141878899  and     rdx, r13
  000000014187889C  not     r13
  000000014187889F  mov     rsi, r14
  00000001418788A2  and     r13, r14
  00000001418788A5  and     rsi, rax
  00000001418788A8  and     rax, rdi
  00000001418788AB  mov     r14, r9
  00000001418788AE  and     r14, r11
  00000001418788B1  not     r11
  00000001418788B4  and     r11, rcx
  00000001418788B7  and     rax, rcx
  00000001418788BA  and     rcx, r10
  00000001418788BD  not     r10
  00000001418788C0  and     r10, r9
  00000001418788C3  not     r10
  00000001418788C6  not     rcx
  00000001418788C9  and     rcx, r10
  00000001418788CC  and     rsi, r9
  00000001418788CF  not     r11
  00000001418788D2  not     r14
  00000001418788D5  and     r14, r11
  00000001418788D8  not     r13
  00000001418788DB  not     rdx
  00000001418788DE  and     rdx, r13
  00000001418788E1  not     r14
  00000001418788E4  add     rdx, rdx
  00000001418788E7  sub     r14, rdx
  00000001418788EA  mov     rdi, [rsp+478h+var_378]
  00000001418788F2  imul    rax, rdi
  00000001418788F6  add     rax, rsi
  00000001418788F9  not     rcx
  00000001418788FC  add     rax, rcx
  00000001418788FF  add     rax, r14
  0000000141878902  imul    rax, [rsp+478h+var_440]
  0000000141878908  mov     r15, [rsp+478h+var_290]
  0000000141878910  mov     rdx, r15
  0000000141878913  not     rdx
  0000000141878916  mov     rcx, rbx
  0000000141878919  not     rcx
  000000014187891C  mov     r11, rcx
  000000014187891F  and     r11, rax
  0000000141878922  mov     r10, rax
  0000000141878925  not     r10
  0000000141878928  mov     rsi, rbx
  000000014187892B  and     rsi, r10
  000000014187892E  mov     r9, rsi
  0000000141878931  not     r9
  0000000141878934  and     rsi, rdx
  0000000141878937  and     rdx, r9
  000000014187893A  mov     r14, r15
  000000014187893D  and     r14, rbx
  0000000141878940  and     r9, r15
  0000000141878943  and     rcx, r15
  0000000141878946  and     rbx, rax
  0000000141878949  not     rbx
  000000014187894C  and     rbx, r15
  000000014187894F  and     r15, r11
  0000000141878952  not     r11
  0000000141878955  and     rdx, r11
  0000000141878958  not     r14
  000000014187895B  and     r14, r10
  000000014187895E  lea     r11, [r15+r15*2]
  0000000141878962  lea     r11, [r11+r14*4]
  0000000141878966  imul    rsi, rdi
  000000014187896A  sub     rsi, r11
  000000014187896D  add     r9, rdx
  0000000141878970  add     r9, rsi
  0000000141878973  not     rcx
  0000000141878976  and     r10, rcx
  0000000141878979  add     r10, r10
  000000014187897C  sub     r9, r10
  000000014187897F  not     rbx
  0000000141878982  imul    rbx, rdi
  0000000141878986  add     rbx, r9
  0000000141878989  and     rcx, rax
  000000014187898C  not     rcx
  000000014187898F  imul    rcx, [rsp+478h+var_248]
  0000000141878998  lea     r10, [rcx+rbx]
  000000014187899C  inc     r10
  000000014187899F  mov     r15, rbp
  00000001418789A2  mov     r9, rbp
  00000001418789A5  not     r9
  00000001418789A8  mov     rdx, r9
  00000001418789AB  and     rdx, r10
  00000001418789AE  not     rdx
  00000001418789B1  mov     rcx, r10
  00000001418789B4  not     rcx
  00000001418789B7  mov     rax, rbp
  00000001418789BA  and     rax, rcx
  00000001418789BD  mov     rbx, rax
  00000001418789C0  not     rbx
  00000001418789C3  and     rbx, rdx
  00000001418789C6  mov     r14, [rsp+478h+var_380]
  00000001418789CE  mov     rsi, r14
  00000001418789D1  not     rsi
  00000001418789D4  mov     rdx, rsi
  00000001418789D7  and     rdx, rbx
  00000001418789DA  not     rbx
  00000001418789DD  mov     r11, rsi
  00000001418789E0  and     r11, rbx
  00000001418789E3  and     rbx, r14
  00000001418789E6  not     rbx
  00000001418789E9  not     rdx
  00000001418789EC  and     rdx, rbx
  00000001418789EF  and     rax, rsi
  00000001418789F2  sub     rax, rdx
  00000001418789F5  mov     rdx, r14
  00000001418789F8  and     rdx, rcx
  00000001418789FB  not     rdx
  00000001418789FE  and     rdx, rbp
  0000000141878A01  add     rax, rdx
  0000000141878A04  mov     rdx, rsi
  0000000141878A07  and     rdx, rcx
  0000000141878A0A  not     rdx
  0000000141878A0D  mov     rbx, r14
  0000000141878A10  and     rbx, r10
  0000000141878A13  not     rbx
  0000000141878A16  and     rbx, rbp
  0000000141878A19  and     rbx, rdx
  0000000141878A1C  sub     rax, rbx
  0000000141878A1F  and     r15, rsi
  0000000141878A22  and     rsi, r9
  0000000141878A25  and     r10, rsi
  0000000141878A28  not     rsi
  0000000141878A2B  and     rsi, rcx
  0000000141878A2E  not     rsi
  0000000141878A31  not     r10
  0000000141878A34  and     r10, rsi
  0000000141878A37  add     r10, r10
  0000000141878A3A  sub     rax, r10
  0000000141878A3D  and     r9, r14
  0000000141878A40  not     r9
  0000000141878A43  mov     r10, r15
  0000000141878A46  not     r10
  0000000141878A49  and     r10, r9
  0000000141878A4C  mov     rdx, rcx
  0000000141878A4F  and     rdx, r10
  0000000141878A52  sub     rax, rdx
  0000000141878A55  not     r10
  0000000141878A58  and     r10, rcx
  0000000141878A5B  not     r11
  0000000141878A5E  not     r10
  0000000141878A61  imul    r10, rdi
  0000000141878A65  mov     r13, rdi
  0000000141878A68  add     r10, r11
  0000000141878A6B  add     r10, rax
  0000000141878A6E  mov     [rsp+478h+var_168], r10
  0000000141878A76  mov     rax, [rsp+478h+var_3B8]
  0000000141878A7E  add     rax, rsp
  0000000141878A81  add     rax, 478h
  0000000141878A87  imul    rax, [rsp+478h+var_470]
  0000000141878A8D  mov     rcx, [rsp+478h+var_198]
  0000000141878A95  add     rcx, rsp
  0000000141878A98  add     rcx, 478h
  0000000141878A9F  mov     [rsp+478h+var_2D8], rcx
  0000000141878AA7  imul    r8, rcx
  0000000141878AAB  mov     r11, [rsp+478h+var_298]
  0000000141878AB3  imul    r11, [rsp+478h+var_398]
  0000000141878ABC  add     r11, r8
  0000000141878ABF  mov     rcx, rax
  0000000141878AC2  not     rcx
  0000000141878AC5  mov     rdx, r11
  0000000141878AC8  not     rdx
  0000000141878ACB  mov     r9, rax
  0000000141878ACE  and     r9, r11
  0000000141878AD1  and     r11, rcx
  0000000141878AD4  and     rcx, rdx
  0000000141878AD7  not     rcx
  0000000141878ADA  mov     r10, r9
  0000000141878ADD  not     r10
  0000000141878AE0  and     r10, rcx
  0000000141878AE3  not     r10
  0000000141878AE6  lea     rcx, [r10+r10*2]
  0000000141878AEA  not     r11
  0000000141878AED  add     r11, r11
  0000000141878AF0  sub     r11, rcx
  0000000141878AF3  and     rdx, rax
  0000000141878AF6  not     rdx
  0000000141878AF9  lea     rax, [r11+rdx*2]
  0000000141878AFD  lea     rcx, [r9+rax]
  0000000141878B01  inc     rcx
  0000000141878B04  test    byte ptr [rsp+478h+var_450], 1
  0000000141878B09  mov     rax, [rsp+478h+var_430]
  0000000141878B0E  mov     rdx, [rsp+478h+var_2A0]
  0000000141878B16  cmovnz  rax, rdx
  0000000141878B1A  mov     [rsp+478h+var_430], rax
  0000000141878B1F  cmovnz  rcx, rdx
  0000000141878B23  mov     [rsp+478h+var_2D0], rcx
  0000000141878B2B  mov     rcx, 0FC119ED616EEF039h
  0000000141878B35  mov     rbp, r12
  0000000141878B38  imul    rcx, r12
  0000000141878B3C  mov     r15, [rsp+478h+var_358]
  0000000141878B44  add     rcx, r15
  0000000141878B47  mov     rax, 5A343A27F4CE2ADh
  0000000141878B51  imul    rax, r12
  0000000141878B55  add     rax, r15
  0000000141878B58  not     rax
  0000000141878B5B  mov     r12, [rsp+478h+var_350]
  0000000141878B63  and     rax, r12
  0000000141878B66  not     rax
  0000000141878B69  and     rax, rcx
  0000000141878B6C  mov     rsi, [rsp+478h+var_370]
  0000000141878B74  mov     rcx, [rsp+478h+var_1A0]
  0000000141878B7C  imul    rcx, rsi
  0000000141878B80  mov     rbx, [rsp+478h+var_368]
  0000000141878B88  imul    rax, rbx
  0000000141878B8C  add     rax, rcx
  0000000141878B8F  mov     r10, rax
  0000000141878B92  not     r10
  0000000141878B95  mov     rdi, [rsp+478h+var_130]
  0000000141878B9D  mov     r9, rdi
  0000000141878BA0  not     r9
  0000000141878BA3  mov     r14, [rsp+478h+var_2C0]
  0000000141878BAB  mov     r8, [rsp+478h+var_258]
  0000000141878BB3  imul    r8, r14
  0000000141878BB7  mov     rdx, r9
  0000000141878BBA  and     rdx, r8
  0000000141878BBD  mov     rcx, rax
  0000000141878BC0  and     rcx, rdx
  0000000141878BC3  not     rdx
  0000000141878BC6  and     rdx, r10
  0000000141878BC9  not     rdx
  0000000141878BCC  not     rcx
  0000000141878BCF  and     rcx, rdx
  0000000141878BD2  mov     rdx, rax
  0000000141878BD5  and     rdx, r8
  0000000141878BD8  not     r8
  0000000141878BDB  mov     r11, r10
  0000000141878BDE  and     r11, r8
  0000000141878BE1  not     r11
  0000000141878BE4  not     rdx
  0000000141878BE7  and     rdx, r11
  0000000141878BEA  mov     r11, rdi
  0000000141878BED  and     rdi, rdx
  0000000141878BF0  not     rdx
  0000000141878BF3  and     rdx, r9
  0000000141878BF6  not     rdx
  0000000141878BF9  not     rdi
  0000000141878BFC  and     rdi, rdx
  0000000141878BFF  and     r9, r10
  0000000141878C02  not     r9
  0000000141878C05  and     rax, r11
  0000000141878C08  not     rax
  0000000141878C0B  and     rax, r9
  0000000141878C0E  not     rax
  0000000141878C11  and     rax, r8
  0000000141878C14  not     rdi
  0000000141878C17  sub     rdi, rax
  0000000141878C1A  add     rdi, rcx
  0000000141878C1D  mov     [rsp+478h+var_410], rdi
  0000000141878C22  mov     rax, [rsp+478h+var_280]
  0000000141878C2A  sub     rax, [rsp+478h+var_270]
  0000000141878C32  add     rax, [rsp+478h+var_288]
  0000000141878C3A  mov     rcx, [rsp+478h+var_278]
  0000000141878C42  lea     rdx, [rcx+rax]
  0000000141878C46  inc     rdx
  0000000141878C49  mov     [rsp+478h+var_478], rdx
  0000000141878C4D  mov     rax, [rsp+478h+var_348]
  0000000141878C55  imul    rax, rbx
  0000000141878C59  mov     rcx, [rsp+478h+var_418]
  0000000141878C5E  imul    rcx, rsi
  0000000141878C62  add     rcx, rax
  0000000141878C65  not     rcx
  0000000141878C68  mov     rax, [rsp+478h+var_230]
  0000000141878C70  add     rax, rsp
  0000000141878C73  add     rax, 478h
  0000000141878C79  imul    rax, r14
  0000000141878C7D  not     rax
  0000000141878C80  and     rax, rcx
  0000000141878C83  not     rax
  0000000141878C86  test    byte ptr [rsp+478h+var_160], 1
  0000000141878C8E  cmovnz  rax, rdx
  0000000141878C92  mov     [rsp+478h+var_2F0], rax
  0000000141878C9A  mov     rcx, 6EF534A87F1894C9h
  0000000141878CA4  imul    rcx, rbp
  0000000141878CA8  add     rcx, r15
  0000000141878CAB  mov     rdx, 0CAF06EACA69E4A50h
  0000000141878CB5  imul    rdx, rbp
  0000000141878CB9  add     rdx, r15
  0000000141878CBC  not     rdx
  0000000141878CBF  and     rdx, r12
  0000000141878CC2  not     rdx
  0000000141878CC5  and     rdx, rcx
  0000000141878CC8  mov     rcx, 0A9EE0BFE96E7B42Ch
  0000000141878CD2  imul    rcx, rbp
  0000000141878CD6  and     rcx, [rsp+478h+var_3A8]
  0000000141878CDE  mov     r8, 5AE7BDD60D5F98BFh
  0000000141878CE8  imul    r8, rbp
  0000000141878CEC  not     rcx
  0000000141878CEF  and     rcx, r8
  0000000141878CF2  mov     rsi, [rsp+478h+var_170]
  0000000141878CFA  imul    rdx, rsi
  0000000141878CFE  mov     r11, [rsp+478h+var_388]
  0000000141878D06  imul    rcx, r11
  0000000141878D0A  add     rcx, rdx
  0000000141878D0D  mov     r8, rcx
  0000000141878D10  not     r8
  0000000141878D13  mov     r9, [rsp+478h+var_218]
  0000000141878D1B  mov     rax, [rsp+478h+var_2E0]
  0000000141878D23  imul    r9, rax
  0000000141878D27  mov     r10, r8
  0000000141878D2A  and     r10, r9
  0000000141878D2D  mov     r14, [rsp+478h+var_340]
  0000000141878D35  mov     rbx, r14
  0000000141878D38  not     rbx
  0000000141878D3B  mov     rdx, r9
  0000000141878D3E  mov     rdi, r9
  0000000141878D41  not     rdx
  0000000141878D44  and     r14, r10
  0000000141878D47  not     r10
  0000000141878D4A  mov     r9, rcx
  0000000141878D4D  and     r9, rdx
  0000000141878D50  not     r9
  0000000141878D53  and     r9, rbx
  0000000141878D56  and     r9, r10
  0000000141878D59  and     rdx, rbx
  0000000141878D5C  and     rbx, rdi
  0000000141878D5F  and     rdx, r8
  0000000141878D62  and     r8, rbx
  0000000141878D65  not     r8
  0000000141878D68  mov     r10, rbx
  0000000141878D6B  not     r10
  0000000141878D6E  and     r10, rcx
  0000000141878D71  not     r10
  0000000141878D74  and     r10, r8
  0000000141878D77  sub     rdx, r10
  0000000141878D7A  not     r9
  0000000141878D7D  add     rdx, r9
  0000000141878D80  and     rbx, rcx
  0000000141878D83  imul    rbx, r13
  0000000141878D87  add     rbx, r14
  0000000141878D8A  add     rbx, rdx
  0000000141878D8D  mov     [rsp+478h+var_198], rbx
  0000000141878D95  mov     rcx, [rsp+478h+var_208]
  0000000141878D9D  lea     r15, [rsp+rcx+478h+var_478]
  0000000141878DA1  add     r15, 478h
  0000000141878DA8  imul    r15, rax
  0000000141878DAC  mov     rax, [rsp+478h+var_3F0]
  0000000141878DB4  shl     rax, 4
  0000000141878DB8  lea     rdx, [rax+rax*4]
  0000000141878DBC  lea     rax, [rsp+478h]
  0000000141878DC4  imul    rax, -4Fh
  0000000141878DC8  sub     rax, rdx
  0000000141878DCB  mov     [rsp+478h+var_2E0], rax
  0000000141878DD3  mov     r8, r15
  0000000141878DD6  not     r8
  0000000141878DD9  mov     rdx, rsi
  0000000141878DDC  imul    rdx, rax
  0000000141878DE0  mov     rcx, [rsp+478h+var_338]
  0000000141878DE8  imul    rcx, r11
  0000000141878DEC  mov     r9, rdx
  0000000141878DEF  not     r9
  0000000141878DF2  mov     r10, r9
  0000000141878DF5  and     r10, rcx
  0000000141878DF8  mov     r11, r15
  0000000141878DFB  and     r11, rcx
  0000000141878DFE  mov     rdi, r8
  0000000141878E01  and     rdi, rcx
  0000000141878E04  mov     r14, rdx
  0000000141878E07  mov     rsi, rdx
  0000000141878E0A  mov     rbx, rdx
  0000000141878E0D  and     rdx, r15
  0000000141878E10  not     rdx
  0000000141878E13  and     rdx, rcx
  0000000141878E16  not     rcx
  0000000141878E19  and     r14, rcx
  0000000141878E1C  not     r14
  0000000141878E1F  not     r10
  0000000141878E22  and     r10, r14
  0000000141878E25  and     r10, r8
  0000000141878E28  not     r10
  0000000141878E2B  imul    r10, [rsp+478h+var_1F8]
  0000000141878E34  mov     r14, r8
  0000000141878E37  and     r14, rcx
  0000000141878E3A  and     rsi, r14
  0000000141878E3D  not     r14
  0000000141878E40  not     r11
  0000000141878E43  and     r11, r9
  0000000141878E46  and     r11, r14
  0000000141878E49  not     r11
  0000000141878E4C  mov     rax, 5555555555555554h
  0000000141878E56  lea     r14, [rax+2]
  0000000141878E5A  imul    r14, r11
  0000000141878E5E  mov     r11, rsi
  0000000141878E61  not     r11
  0000000141878E64  mov     r13, [rsp+478h+var_210]
  0000000141878E6C  imul    r11, r13
  0000000141878E70  add     r11, r10
  0000000141878E73  add     r11, r14
  0000000141878E76  and     rbx, rdi
  0000000141878E79  not     rdi
  0000000141878E7C  and     rdi, r9
  0000000141878E7F  not     rdi
  0000000141878E82  not     rbx
  0000000141878E85  and     rbx, rdi
  0000000141878E88  not     rbx
  0000000141878E8B  or      rax, 1
  0000000141878E8F  imul    rax, rbx
  0000000141878E93  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141878E9D  imul    rsi, r10
  0000000141878EA1  add     rsi, r11
  0000000141878EA4  add     rsi, rax
  0000000141878EA7  and     r8, r9
  0000000141878EAA  not     r8
  0000000141878EAD  and     rdx, r8
  0000000141878EB0  not     rdx
  0000000141878EB3  imul    rdx, r10
  0000000141878EB7  and     rcx, r15
  0000000141878EBA  not     rcx
  0000000141878EBD  and     rcx, r9
  0000000141878EC0  not     rcx
  0000000141878EC3  imul    rcx, r13
  0000000141878EC7  add     rcx, rdx
  0000000141878ECA  add     rcx, rsi
  0000000141878ECD  test    byte ptr [rsp+478h+var_400], 1
  0000000141878ED2  mov     rax, [rsp+478h+var_390]
  0000000141878EDA  cmovnz  rax, [rsp+478h+var_250]
  0000000141878EE3  mov     [rsp+478h+var_390], rax
  0000000141878EEB  cmovnz  rcx, [rsp+478h+var_478]
  0000000141878EF0  mov     [rsp+478h+var_1A0], rcx
  0000000141878EF8  mov     rax, [rsp+478h+var_330]
  0000000141878F00  not     rax
  0000000141878F03  mov     r8, [rax]
  0000000141878F06  movzx   eax, byte ptr [rsp+478h+var_318]
  0000000141878F0E  mov     rcx, r8
  0000000141878F11  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141878F18  or      rcx, rax
  0000000141878F1B  imul    rcx, [rsp+478h+var_370]
  0000000141878F24  not     rcx
  0000000141878F27  imul    eax, ebp, 0E741000h
  0000000141878F2D  imul    rax, [rsp+478h+var_368]
  0000000141878F36  not     rax
  0000000141878F39  and     rax, rcx
  0000000141878F3C  mov     [rsp+478h+var_1F8], rax
  0000000141878F44  mov     rax, [rsp+478h+var_260]
  0000000141878F4C  lea     r9, [rsp+rax+478h+var_478]
  0000000141878F50  add     r9, 478h
  0000000141878F57  mov     rax, [rsp+478h+var_238]
  0000000141878F5F  add     rax, rsp
  0000000141878F62  add     rax, 478h
  0000000141878F68  imul    rax, [rsp+478h+var_450]
  0000000141878F6E  mov     rcx, rax
  0000000141878F71  not     rcx
  0000000141878F74  imul    r9, [rsp+478h+var_398]
  0000000141878F7D  mov     rdx, r9
  0000000141878F80  not     rdx
  0000000141878F83  and     r9, rcx
  0000000141878F86  and     rcx, rdx
  0000000141878F89  and     rdx, rax
  0000000141878F8C  not     rdx
  0000000141878F8F  not     r9
  0000000141878F92  and     r9, rdx
  0000000141878F95  not     rcx
  0000000141878F98  mov     rax, [rsp+478h+var_3E8]
  0000000141878FA0  add     rax, rcx
  0000000141878FA3  add     r9, rax
  0000000141878FA6  add     r9, rcx
  0000000141878FA9  mov     [rsp+478h+var_208], r9
  0000000141878FB1  mov     rax, 2A3DB983DCE7762Fh
  0000000141878FBB  imul    rax, rbp
  0000000141878FBF  and     rax, [rsp+478h+var_458]
  0000000141878FC4  mov     rdx, r8
  0000000141878FC7  mov     [rsp+478h+var_200], r8
  0000000141878FCF  mov     rcx, r8
  0000000141878FD2  not     rcx
  0000000141878FD5  and     rdx, rax
  0000000141878FD8  not     rax
  0000000141878FDB  and     rax, rcx
  0000000141878FDE  not     rax
  0000000141878FE1  not     rdx
  0000000141878FE4  and     rdx, rax
  0000000141878FE7  mov     rax, 36FA266A35DE8200h
  0000000141878FF1  mov     r12, rbp
  0000000141878FF4  imul    rax, rbp
  0000000141878FF8  add     rdx, rax
  0000000141878FFB  mov     rbp, 776D4BEF69FF18BFh
  0000000141879005  imul    rbp, r12
  0000000141879009  mov     r13, rbp
  000000014187900C  not     r13
  000000014187900F  mov     r9, 0A8E0E36F330B8A2h
  0000000141879019  imul    r9, r12
  000000014187901D  mov     r8, r9
  0000000141879020  not     r8
  0000000141879023  mov     [rsp+478h+var_3F0], r13
  000000014187902B  mov     rax, r13
  000000014187902E  and     rax, r9
  0000000141879031  not     rax
  0000000141879034  mov     rsi, rbp
  0000000141879037  and     rsi, r8
  000000014187903A  mov     rcx, rsi
  000000014187903D  mov     r15, rsi
  0000000141879040  not     rcx
  0000000141879043  and     rcx, rax
  0000000141879046  mov     [rsp+478h+var_420], rcx
  000000014187904B  mov     rax, 97D493FC521F18BFh
  0000000141879055  imul    rax, r12
  0000000141879059  mov     rcx, rax
  000000014187905C  mov     rsi, rax
  000000014187905F  not     rcx
  0000000141879062  and     r13, rax
  0000000141879065  mov     rax, r13
  0000000141879068  not     rax
  000000014187906B  mov     rbx, rbp
  000000014187906E  and     rbx, rcx
  0000000141879071  mov     r11, rcx
  0000000141879074  not     rbx
  0000000141879077  and     rbx, rax
  000000014187907A  mov     rax, 6B54F9D55EEE601Dh
  0000000141879084  imul    rax, r12
  0000000141879088  mov     rcx, rax
  000000014187908B  mov     r14, rax
  000000014187908E  not     rcx
  0000000141879091  mov     rdi, rcx
  0000000141879094  mov     rax, rcx
  0000000141879097  and     rax, r11
  000000014187909A  mov     rcx, r8
  000000014187909D  and     rcx, rax
  00000001418790A0  mov     [rsp+478h+var_470], rcx
  00000001418790A5  not     rcx
  00000001418790A8  not     rax
  00000001418790AB  mov     r12, r9
  00000001418790AE  and     r12, rax
  00000001418790B1  not     r12
  00000001418790B4  and     r12, rcx
  00000001418790B7  mov     [rsp+478h+var_478], r12
  00000001418790BB  mov     r12, r14
  00000001418790BE  and     r12, rsi
  00000001418790C1  not     r12
  00000001418790C4  and     r12, rax
  00000001418790C7  mov     rcx, r14
  00000001418790CA  mov     [rsp+478h+var_3E8], r14
  00000001418790D2  and     rcx, rdx
  00000001418790D5  mov     rax, r11
  00000001418790D8  mov     [rsp+478h+var_468], r11
  00000001418790DD  and     rax, rcx
  00000001418790E0  not     rax
  00000001418790E3  not     rcx
  00000001418790E6  and     rcx, rsi
  00000001418790E9  not     rcx
  00000001418790EC  and     rcx, rax
  00000001418790EF  mov     [rsp+478h+var_3B8], rcx
  00000001418790F7  mov     rax, r8
  00000001418790FA  and     rax, rsi
  00000001418790FD  mov     [rsp+478h+var_458], rax
  0000000141879102  mov     rcx, rbp
  0000000141879105  and     rcx, rax
  0000000141879108  mov     rax, rdi
  000000014187910B  and     rax, rcx
  000000014187910E  not     rax
  0000000141879111  not     rcx
  0000000141879114  and     rcx, r14
  0000000141879117  not     rcx
  000000014187911A  and     rcx, rax
  000000014187911D  mov     [rsp+478h+var_460], rcx
  0000000141879122  and     r15, r12
  0000000141879125  mov     [rsp+478h+var_3D8], r15
  000000014187912D  mov     rax, r9
  0000000141879130  and     rax, r12
  0000000141879133  not     r12
  0000000141879136  and     r12, r8
  0000000141879139  not     r12
  000000014187913C  not     rax
  000000014187913F  and     rax, r12
  0000000141879142  mov     r12, rax
  0000000141879145  mov     rcx, rdi
  0000000141879148  and     rcx, rdx
  000000014187914B  mov     r15, rsi
  000000014187914E  mov     r14, rsi
  0000000141879151  and     r14, rcx
  0000000141879154  not     rcx
  0000000141879157  mov     [rsp+478h+var_210], rcx
  000000014187915F  mov     rax, r11
  0000000141879162  and     rax, rcx
  0000000141879165  not     rax
  0000000141879168  not     r14
  000000014187916B  and     r14, rax
  000000014187916E  mov     rax, rdi
  0000000141879171  and     rax, rsi
  0000000141879174  mov     rcx, r9
  0000000141879177  mov     r10, r9
  000000014187917A  and     r10, rax
  000000014187917D  not     rax
  0000000141879180  and     rax, r8
  0000000141879183  not     rax
  0000000141879186  not     r10
  0000000141879189  and     r10, rax
  000000014187918C  mov     r11, rdx
  000000014187918F  mov     r9, rdx
  0000000141879192  not     r9
  0000000141879195  mov     rsi, r9
  0000000141879198  and     rsi, r8
  000000014187919B  and     r13, r8
  000000014187919E  mov     [rsp+478h+var_340], r13
  00000001418791A6  and     rbx, rcx
  00000001418791A9  mov     [rsp+478h+var_440], rbx
  00000001418791AE  mov     rbx, rbp
  00000001418791B1  and     rbx, r9
  00000001418791B4  not     rbx
  00000001418791B7  mov     r13, [rsp+478h+var_3F0]
  00000001418791BF  mov     rax, r13
  00000001418791C2  and     rax, rdx
  00000001418791C5  and     r12, rax
  00000001418791C8  mov     [rsp+478h+var_230], r12
  00000001418791D0  and     r10, rax
  00000001418791D3  mov     [rsp+478h+var_218], r10
  00000001418791DB  not     rax
  00000001418791DE  mov     [rsp+478h+var_330], rax
  00000001418791E6  and     rbx, rax
  00000001418791E9  not     rbx
  00000001418791EC  mov     r10, rdi
  00000001418791EF  mov     [rsp+478h+var_3A8], rdi
  00000001418791F7  and     rbx, rdi
  00000001418791FA  mov     rax, rcx
  00000001418791FD  and     rax, rbx
  0000000141879200  mov     [rsp+478h+var_348], rax
  0000000141879208  not     rbx
  000000014187920B  and     rbx, r8
  000000014187920E  mov     rax, [rsp+478h+var_3B8]
  0000000141879216  not     rax
  0000000141879219  and     rax, r8
  000000014187921C  mov     [rsp+478h+var_3B8], rax
  0000000141879224  mov     rdx, r13
  0000000141879227  mov     rax, r13
  000000014187922A  and     rax, r9
  000000014187922D  mov     [rsp+478h+var_268], rax
  0000000141879235  mov     r13, r15
  0000000141879238  mov     rdi, r15
  000000014187923B  mov     [rsp+478h+var_400], r15
  0000000141879240  and     r13, rax
  0000000141879243  not     r13
  0000000141879246  mov     r12, [rsp+478h+var_3E8]
  000000014187924E  and     r13, r12
  0000000141879251  not     r13
  0000000141879254  and     r13, r8
  0000000141879257  mov     [rsp+478h+var_270], r13
  000000014187925F  mov     r15, rdx
  0000000141879262  and     r15, r10
  0000000141879265  not     r15
  0000000141879268  mov     rax, rbp
  000000014187926B  mov     r10, rbp
  000000014187926E  and     r10, r12
  0000000141879271  not     r10
  0000000141879274  mov     [rsp+478h+var_248], r10
  000000014187927C  and     r15, r10
  000000014187927F  mov     r10, [rsp+478h+var_468]
  0000000141879284  mov     rbp, r10
  0000000141879287  and     rbp, r15
  000000014187928A  and     r15, r8
  000000014187928D  mov     [rsp+478h+var_3F8], r15
  0000000141879295  mov     r13, r11
  0000000141879298  mov     [rsp+478h+var_418], r11
  000000014187929D  mov     r15, r11
  00000001418792A0  and     r15, r8
  00000001418792A3  and     rbp, r11
  00000001418792A6  and     r8, rbp
  00000001418792A9  mov     [rsp+478h+var_2A0], r8
  00000001418792B1  not     rbp
  00000001418792B4  and     rbp, rcx
  00000001418792B7  mov     r8, r12
  00000001418792BA  and     r8, rcx
  00000001418792BD  mov     [rsp+478h+var_260], r8
  00000001418792C5  mov     r8, r9
  00000001418792C8  and     r8, rcx
  00000001418792CB  mov     [rsp+478h+var_258], r8
  00000001418792D3  not     r14
  00000001418792D6  and     r14, rdx
  00000001418792D9  not     r14
  00000001418792DC  and     r14, rcx
  00000001418792DF  mov     [rsp+478h+var_238], r14
  00000001418792E7  mov     r11, rax
  00000001418792EA  and     r11, rdi
  00000001418792ED  and     r11, r13
  00000001418792F0  not     r11
  00000001418792F3  and     r11, rcx
  00000001418792F6  mov     [rsp+478h+var_338], r11
  00000001418792FE  not     rsi
  0000000141879301  and     rsi, r12
  0000000141879304  mov     rdi, r12
  0000000141879307  mov     r11, rdx
  000000014187930A  and     r11, rsi
  000000014187930D  and     rsi, r10
  0000000141879310  mov     r14, r10
  0000000141879313  mov     r10, rdx
  0000000141879316  and     r10, rsi
  0000000141879319  mov     [rsp+478h+var_358], r10
  0000000141879321  not     rsi
  0000000141879324  and     rsi, rax
  0000000141879327  mov     r10, [rsp+478h+var_478]
  000000014187932B  not     r10
  000000014187932E  and     r10, rax
  0000000141879331  mov     [rsp+478h+var_478], r10
  0000000141879335  and     [rsp+478h+var_470], rax
  000000014187933A  not     r15
  000000014187933D  not     r8
  0000000141879340  mov     [rsp+478h+var_288], r8
  0000000141879348  and     r15, r8
  000000014187934B  mov     r8, rdx
  000000014187934E  and     r8, r15
  0000000141879351  mov     [rsp+478h+var_298], r8
  0000000141879359  not     r15
  000000014187935C  and     r15, rax
  000000014187935F  mov     r13, rax
  0000000141879362  mov     [rsp+478h+var_278], rax
  000000014187936A  mov     r12, rax
  000000014187936D  and     rax, rcx
  0000000141879370  mov     [rsp+478h+var_408], rax
  0000000141879375  mov     rax, rdx
  0000000141879378  and     rax, r14
  000000014187937B  not     rax
  000000014187937E  and     rax, rdi
  0000000141879381  mov     r8, [rsp+478h+var_418]
  0000000141879386  and     rax, r8
  0000000141879389  not     rax
  000000014187938C  and     rax, rcx
  000000014187938F  mov     [rsp+478h+var_250], rax
  0000000141879397  mov     rax, rcx
  000000014187939A  and     rax, r14
  000000014187939D  not     rax
  00000001418793A0  mov     r14, rdx
  00000001418793A3  and     r14, rax
  00000001418793A6  mov     rcx, [rsp+478h+var_458]
  00000001418793AB  not     rcx
  00000001418793AE  and     rcx, rax
  00000001418793B1  mov     r10, [rsp+478h+var_3A8]
  00000001418793B9  and     r12, r10
  00000001418793BC  and     r12, rcx
  00000001418793BF  mov     rdx, [rsp+478h+var_420]
  00000001418793C4  and     r10, rdx
  00000001418793C7  and     r10, r9
  00000001418793CA  mov     rax, r9
  00000001418793CD  mov     rcx, [rsp+478h+var_440]
  00000001418793D2  and     rax, rcx
  00000001418793D5  mov     [rsp+478h+var_2B0], rax
  00000001418793DD  mov     rax, rcx
  00000001418793E0  not     rax
  00000001418793E3  and     rax, r8
  00000001418793E6  mov     rcx, rdi
  00000001418793E9  and     rcx, r9
  00000001418793EC  mov     [rsp+478h+var_318], rcx
  00000001418793F4  mov     rcx, rdx
  00000001418793F7  not     rcx
  00000001418793FA  and     rcx, [rsp+478h+var_400]
  00000001418793FF  not     rcx
  0000000141879402  and     rcx, rdi
  0000000141879405  mov     rdx, r9
  0000000141879408  and     rdx, rcx
  000000014187940B  mov     [rsp+478h+var_2A8], rdx
  0000000141879413  not     rcx
  0000000141879416  and     rcx, r8
  0000000141879419  mov     rdi, r9
  000000014187941C  mov     rdx, [rsp+478h+var_478]
  0000000141879420  and     rdi, rdx
  0000000141879423  mov     [rsp+478h+var_360], rdi
  000000014187942B  not     rdx
  000000014187942E  and     rdx, r8
  0000000141879431  mov     [rsp+478h+var_478], rdx
  0000000141879435  mov     rdi, r9
  0000000141879438  mov     rdx, [rsp+478h+var_3D8]
  0000000141879440  and     rdi, rdx
  0000000141879443  mov     [rsp+478h+var_350], rdi
  000000014187944B  not     rdx
  000000014187944E  and     rdx, r8
  0000000141879451  mov     [rsp+478h+var_3D8], rdx
  0000000141879459  mov     rdx, [rsp+478h+var_440]
  000000014187945E  and     rdx, [rsp+478h+var_3A8]
  0000000141879466  and     rdx, r8
  0000000141879469  mov     [rsp+478h+var_440], rdx
  000000014187946E  mov     rdx, [rsp+478h+var_3F8]
  0000000141879476  not     rdx
  0000000141879479  and     rdx, [rsp+478h+var_468]
  000000014187947E  and     rdx, r8
  0000000141879481  mov     [rsp+478h+var_3F8], rdx
  0000000141879489  and     [rsp+478h+var_420], r8
  000000014187948E  mov     rdx, r9
  0000000141879491  and     rdx, r12
  0000000141879494  mov     [rsp+478h+var_290], rdx
  000000014187949C  not     r12
  000000014187949F  and     r12, r8
  00000001418794A2  mov     [rsp+478h+var_280], r12
  00000001418794AA  mov     r12, r8
  00000001418794AD  mov     rdi, r8
  00000001418794B0  and     r8, r14
  00000001418794B3  not     r14
  00000001418794B6  and     r14, r9
  00000001418794B9  mov     rdx, [rsp+478h+var_470]
  00000001418794BE  and     r12, rdx
  00000001418794C1  not     rdx
  00000001418794C4  and     rdx, r9
  00000001418794C7  mov     [rsp+478h+var_470], rdx
  00000001418794CC  mov     rdx, [rsp+478h+var_460]
  00000001418794D1  and     rdi, rdx
  00000001418794D4  mov     [rsp+478h+var_418], rdi
  00000001418794D9  not     rdx
  00000001418794DC  and     rdx, r9
  00000001418794DF  mov     [rsp+478h+var_460], rdx
  00000001418794E4  mov     rdx, [rsp+478h+var_408]
  00000001418794E9  not     rdx
  00000001418794EC  and     rdx, r9
  00000001418794EF  mov     [rsp+478h+var_408], rdx
  00000001418794F4  and     r9, [rsp+478h+var_458]
  00000001418794F9  mov     rdi, [rsp+478h+var_3A8]
  0000000141879501  mov     rdx, rdi
  0000000141879504  and     rdx, r9
  0000000141879507  not     rdx
  000000014187950A  not     r9
  000000014187950D  and     r9, [rsp+478h+var_3E8]
  0000000141879515  not     r9
  0000000141879518  and     r9, rdx
  000000014187951B  and     r13, r9
  000000014187951E  not     r9
  0000000141879521  and     r9, [rsp+478h+var_3F0]
  0000000141879529  not     r9
  000000014187952C  not     r13
  000000014187952F  and     r13, r9
  0000000141879532  mov     rdx, 6ABF62E836ABF631h
  000000014187953C  imul    rdx, r13
  0000000141879540  mov     r9, [rsp+478h+var_468]
  0000000141879545  and     r9, r11
  0000000141879548  not     r9
  000000014187954B  not     r11
  000000014187954E  mov     r13, [rsp+478h+var_400]
  0000000141879553  and     r11, r13
  0000000141879556  not     r11
  0000000141879559  and     r11, r9
  000000014187955C  not     r11
  000000014187955F  mov     r9, 565F30F009F83C33h
  0000000141879569  imul    r9, r11
  000000014187956D  add     r9, rdx
  0000000141879570  mov     rdx, [rsp+478h+var_358]
  0000000141879578  not     rdx
  000000014187957B  not     rsi
  000000014187957E  and     rsi, rdx
  0000000141879581  mov     rdx, 81F23DC2AEFA918Fh
  000000014187958B  imul    rdx, rsi
  000000014187958F  mov     r11, r13
  0000000141879592  and     r11, r10
  0000000141879595  not     r10
  0000000141879598  mov     rsi, [rsp+478h+var_468]
  000000014187959D  and     r10, rsi
  00000001418795A0  not     r10
  00000001418795A3  not     r11
  00000001418795A6  and     r11, r10
  00000001418795A9  mov     r10, 0BD9ED754EBD9ED73h
  00000001418795B3  imul    r10, r11
  00000001418795B7  add     r10, rdx
  00000001418795BA  mov     rdx, [rsp+478h+var_2B0]
  00000001418795C2  not     rdx
  00000001418795C5  not     rax
  00000001418795C8  and     rax, rdx
  00000001418795CB  mov     rdx, rdi
  00000001418795CE  and     rdx, rax
  00000001418795D1  not     rdx
  00000001418795D4  not     rax
  00000001418795D7  mov     r11, [rsp+478h+var_3E8]
  00000001418795DF  and     rax, r11
  00000001418795E2  not     rax
  00000001418795E5  and     rax, rdx
  00000001418795E8  not     rax
  00000001418795EB  mov     rdx, 0C8C405E7311E897h
  00000001418795F5  imul    rdx, rax
  00000001418795F9  add     rdx, r10
  00000001418795FC  add     rdx, r9
  00000001418795FF  mov     r9, [rsp+478h+var_340]
  0000000141879607  not     r9
  000000014187960A  and     r9, [rsp+478h+var_318]
  0000000141879612  not     r9
  0000000141879615  mov     rax, 1FE63F963FB53F6Bh
  000000014187961F  imul    rax, r9
  0000000141879623  mov     r9, [rsp+478h+var_2A8]
  000000014187962B  not     r9
  000000014187962E  not     rcx
  0000000141879631  and     rcx, r9
  0000000141879634  mov     r9, 766B8AD0E766B8AEh
  000000014187963E  imul    r9, rcx
  0000000141879642  add     r9, rax
  0000000141879645  mov     rax, [rsp+478h+var_2A0]
  000000014187964D  not     rax
  0000000141879650  not     rbp
  0000000141879653  and     rbp, rax
  0000000141879656  mov     rax, 98B22469998B2248h
  0000000141879660  imul    rax, rbp
  0000000141879664  add     rax, r9
  0000000141879667  add     rax, rdx
  000000014187966A  not     rbx
  000000014187966D  mov     rcx, [rsp+478h+var_348]
  0000000141879675  not     rcx
  0000000141879678  and     rcx, rbx
  000000014187967B  not     rcx
  000000014187967E  mov     rbp, r13
  0000000141879681  and     rcx, r13
  0000000141879684  not     rcx
  0000000141879687  mov     r9, 1ED3224BC43656B4h
  0000000141879691  imul    r9, rcx
  0000000141879695  add     r9, rax
  0000000141879698  mov     rcx, [rsp+478h+var_360]
  00000001418796A0  not     rcx
  00000001418796A3  mov     rax, [rsp+478h+var_478]
  00000001418796A7  not     rax
  00000001418796AA  and     rax, rcx
  00000001418796AD  not     rax
  00000001418796B0  mov     rdx, 13181FDDDA561446h
  00000001418796BA  imul    rdx, rax
  00000001418796BE  not     r14
  00000001418796C1  not     r8
  00000001418796C4  and     r8, r14
  00000001418796C7  mov     r14, [rsp+478h+var_298]
  00000001418796CF  not     r14
  00000001418796D2  and     r14, rsi
  00000001418796D5  not     r15
  00000001418796D8  and     r14, r15
  00000001418796DB  mov     rbx, r11
  00000001418796DE  mov     r10, r11
  00000001418796E1  and     r10, r14
  00000001418796E4  not     r14
  00000001418796E7  mov     r11, rdi
  00000001418796EA  and     r14, rdi
  00000001418796ED  mov     rcx, rbx
  00000001418796F0  mov     rdi, [rsp+478h+var_420]
  00000001418796F5  and     rcx, rdi
  00000001418796F8  not     rdi
  00000001418796FB  and     rdi, r11
  00000001418796FE  mov     r13, [rsp+478h+var_330]
  0000000141879706  and     r13, r11
  0000000141879709  mov     rax, rbx
  000000014187970C  mov     r15, [rsp+478h+var_338]
  0000000141879714  and     rax, r15
  0000000141879717  not     r15
  000000014187971A  and     r15, r11
  000000014187971D  mov     rsi, [rsp+478h+var_408]
  0000000141879722  not     rsi
  0000000141879725  and     rsi, rbp
  0000000141879728  not     rsi
  000000014187972B  and     rsi, r11
  000000014187972E  and     r11, r8
  0000000141879731  not     r11
  0000000141879734  not     r8
  0000000141879737  and     r8, rbx
  000000014187973A  not     r8
  000000014187973D  and     r8, r11
  0000000141879740  not     r8
  0000000141879743  mov     r11, 44C7529EDFBA2C04h
  000000014187974D  imul    r11, r8
  0000000141879751  add     r11, rdx
  0000000141879754  mov     rdx, [rsp+478h+var_350]
  000000014187975C  not     rdx
  000000014187975F  mov     r8, [rsp+478h+var_3D8]
  0000000141879767  not     r8
  000000014187976A  and     r8, rdx
  000000014187976D  not     r8
  0000000141879770  mov     rdx, 0C25EE6061C25EE5Dh
  000000014187977A  imul    rdx, r8
  000000014187977E  add     rdx, r11
  0000000141879781  mov     r11, [rsp+478h+var_3B8]
  0000000141879789  not     r11
  000000014187978C  mov     rbp, [rsp+478h+var_3F0]
  0000000141879794  and     r11, rbp
  0000000141879797  mov     r8, 4122C678565B5101h
  00000001418797A1  imul    r8, r11
  00000001418797A5  add     r8, rdx
  00000001418797A8  mov     rdx, [rsp+478h+var_470]
  00000001418797AD  not     rdx
  00000001418797B0  not     r12
  00000001418797B3  and     r12, rdx
  00000001418797B6  not     r12
  00000001418797B9  mov     r11, 0A5D6289ECEEFABA9h
  00000001418797C3  imul    r11, r12
  00000001418797C7  add     r11, r8
  00000001418797CA  mov     r8, [rsp+478h+var_440]
  00000001418797CF  not     r8
  00000001418797D2  mov     rdx, 0BA6AAA131DEFCF39h
  00000001418797DC  imul    rdx, r8
  00000001418797E0  add     rdx, r11
  00000001418797E3  add     rdx, r9
  00000001418797E6  mov     r8, 5FEA48E16847C921h
  00000001418797F0  imul    r8, [rsp+478h+var_270]
  00000001418797F9  mov     r9, [rsp+478h+var_460]
  00000001418797FE  not     r9
  0000000141879801  mov     r11, [rsp+478h+var_418]
  0000000141879806  not     r11
  0000000141879809  and     r11, r9
  000000014187980C  not     r11
  000000014187980F  mov     r9, 0BD294DD28BD294DFh
  0000000141879819  imul    r9, r11
  000000014187981D  add     r9, r8
  0000000141879820  mov     r12, [rsp+478h+var_260]
  0000000141879828  and     r12, [rsp+478h+var_268]
  0000000141879830  mov     r11, [rsp+478h+var_288]
  0000000141879838  and     r11, rbx
  000000014187983B  mov     r8, [rsp+478h+var_278]
  0000000141879843  and     r8, r11
  0000000141879846  not     r11
  0000000141879849  and     r11, rbp
  000000014187984C  mov     rbx, rbp
  000000014187984F  not     r11
  0000000141879852  not     r8
  0000000141879855  and     r8, r11
  0000000141879858  mov     rbp, r8
  000000014187985B  mov     r11, [rsp+478h+var_258]
  0000000141879863  and     r11, [rsp+478h+var_248]
  000000014187986B  not     rbp
  000000014187986E  mov     r8, [rsp+478h+var_468]
  0000000141879873  and     rbp, r8
  0000000141879876  not     rcx
  0000000141879879  and     rcx, r8
  000000014187987C  not     r11
  000000014187987F  and     r11, r8
  0000000141879882  and     r8, r12
  0000000141879885  not     r12
  0000000141879888  and     r12, [rsp+478h+var_400]
  000000014187988D  not     r8
  0000000141879890  not     r12
  0000000141879893  and     r12, r8
  0000000141879896  not     r12
  0000000141879899  mov     r8, 0A57DAED32CA0FF80h
  00000001418798A3  imul    r8, r12
  00000001418798A7  add     r8, r9
  00000001418798AA  mov     r9, 0F6D9A710AADB514Eh
  00000001418798B4  imul    r9, [rsp+478h+var_3F8]
  00000001418798BD  add     r9, r8
  00000001418798C0  not     r14
  00000001418798C3  not     r10
  00000001418798C6  and     r10, r14
  00000001418798C9  not     r10
  00000001418798CC  mov     r8, 0FBD32FDBA2065791h
  00000001418798D6  imul    r8, r10
  00000001418798DA  add     r8, r9
  00000001418798DD  mov     r10, [rsp+478h+var_230]
  00000001418798E5  not     r10
  00000001418798E8  mov     r9, 2168711E0D843DE3h
  00000001418798F2  imul    r9, r10
  00000001418798F6  add     r9, r8
  00000001418798F9  add     r9, rdx
  00000001418798FC  mov     r8, [rsp+478h+var_238]
  0000000141879904  not     r8
  0000000141879907  mov     rdx, 1FBEDAA438D75B5Fh
  0000000141879911  imul    rdx, r8
  0000000141879915  mov     r8, 0E6E39F4CDE6E39F4h
  000000014187991F  imul    r8, rbp
  0000000141879923  add     r8, rdx
  0000000141879926  not     rdi
  0000000141879929  and     rcx, rdi
  000000014187992C  mov     rdx, 6656835B3F89FA7Fh
  0000000141879936  imul    rdx, rcx
  000000014187993A  add     rdx, r8
  000000014187993D  mov     rcx, [rsp+478h+var_290]
  0000000141879945  not     rcx
  0000000141879948  mov     r8, [rsp+478h+var_280]
  0000000141879950  not     r8
  0000000141879953  and     r8, rcx
  0000000141879956  mov     rcx, 0C8C93084D5B12559h
  0000000141879960  imul    rcx, r8
  0000000141879964  add     rcx, rdx
  0000000141879967  mov     r8, [rsp+478h+var_458]
  000000014187996C  and     r13, r8
  000000014187996F  not     r13
  0000000141879972  mov     rdx, 1D5E80A1C6683130h
  000000014187997C  imul    rdx, r13
  0000000141879980  add     rdx, rcx
  0000000141879983  not     r15
  0000000141879986  not     rax
  0000000141879989  and     rax, r15
  000000014187998C  mov     rcx, 8C52739AD1E9B982h
  0000000141879996  imul    rcx, rax
  000000014187999A  add     rcx, rdx
  000000014187999D  mov     rdx, 2C3CE5D12756177Fh
  00000001418799A7  imul    rdx, [rsp+478h+var_218]
  00000001418799B0  add     rdx, rcx
  00000001418799B3  add     rdx, r9
  00000001418799B6  not     rsi
  00000001418799B9  mov     rax, 0A2D26AE2E7E4021Eh
  00000001418799C3  imul    rax, rsi
  00000001418799C7  mov     r9, [rsp+478h+var_250]
  00000001418799CF  not     r9
  00000001418799D2  mov     rcx, 0AB3135C94869EECAh
  00000001418799DC  imul    rcx, r9
  00000001418799E0  add     rcx, rax
  00000001418799E3  mov     rax, [rsp+478h+var_318]
  00000001418799EB  not     rax
  00000001418799EE  and     rax, [rsp+478h+var_210]
  00000001418799F6  and     rax, r8
  00000001418799F9  not     rax
  00000001418799FC  and     rax, rbx
  00000001418799FF  not     rax
  0000000141879A02  mov     r8, 6E78998552554079h
  0000000141879A0C  imul    r8, rax
  0000000141879A10  add     r8, rcx
  0000000141879A13  not     r11
  0000000141879A16  mov     rax, 2240C9A758FF7A50h
  0000000141879A20  imul    rax, r11
  0000000141879A24  add     rax, r8
  0000000141879A27  add     rax, rdx
  0000000141879A2A  imul    rax, [rsp+478h+var_450]
  0000000141879A30  mov     rdx, [rsp+478h+var_398]
  0000000141879A38  imul    rdx, [rsp+478h+var_60]
  0000000141879A41  mov     rcx, rdx
  0000000141879A44  mov     rdi, rdx
  0000000141879A47  not     rcx
  0000000141879A4A  mov     rdx, rax
  0000000141879A4D  not     rdx
  0000000141879A50  mov     r8, rdx
  0000000141879A53  and     r8, rcx
  0000000141879A56  not     r8
  0000000141879A59  mov     rsi, [rsp+478h+var_48]
  0000000141879A61  and     r8, rsi
  0000000141879A64  mov     r10, [rsp+478h+var_50]
  0000000141879A6C  mov     r9, r10
  0000000141879A6F  and     r9, rdi
  0000000141879A72  and     r9, rdx
  0000000141879A75  lea     r9, [r9+r9*2]
  0000000141879A79  sub     r9, r8
  0000000141879A7C  and     rdx, r10
  0000000141879A7F  mov     r8, r10
  0000000141879A82  and     r8, rcx
  0000000141879A85  mov     r10, rax
  0000000141879A88  and     r10, r8
  0000000141879A8B  not     r8
  0000000141879A8E  and     r8, rax
  0000000141879A91  not     r8
  0000000141879A94  add     r8, r8
  0000000141879A97  sub     r9, r8
  0000000141879A9A  mov     r8, rax
  0000000141879A9D  and     r8, rcx
  0000000141879AA0  not     r8
  0000000141879AA3  and     r8, rsi
  0000000141879AA6  mov     r11, rsi
  0000000141879AA9  and     r11, rdi
  0000000141879AAC  and     r11, rax
  0000000141879AAF  and     rax, rsi
  0000000141879AB2  not     rdx
  0000000141879AB5  not     rax
  0000000141879AB8  and     rax, rdx
  0000000141879ABB  and     rcx, rax
  0000000141879ABE  not     rax
  0000000141879AC1  and     rax, rdi
  0000000141879AC4  not     rax
  0000000141879AC7  mov     rdx, [rsp+478h+var_378]
  0000000141879ACF  imul    rax, rdx
  0000000141879AD3  not     rcx
  0000000141879AD6  imul    rcx, rdx
  0000000141879ADA  add     rcx, r9
  0000000141879ADD  add     rcx, rax
  0000000141879AE0  add     rcx, r11
  0000000141879AE3  not     r8
  0000000141879AE6  add     r8, r8
  0000000141879AE9  sub     rcx, r8
  0000000141879AEC  lea     rax, [r10+r10*2]
  0000000141879AF0  add     rcx, rax
  0000000141879AF3  mov     rax, [rsp+478h+var_2E0]
  0000000141879AFB  imul    rax, [rsp+478h+var_388]
  0000000141879B04  mov     r11, [rsp+478h+var_170]
  0000000141879B0C  imul    r11, [rsp+478h+var_2D8]
  0000000141879B15  not     rax
  0000000141879B18  not     r11
  0000000141879B1B  and     r11, rax
  0000000141879B1E  test    byte ptr [rsp+478h+var_13C], 1
  0000000141879B26  mov     rax, [rsp+478h+var_68]
  0000000141879B2E  lea     rdx, [rsp+rax+478h]
  0000000141879B36  mov     rax, [rsp+478h+var_B0]
  0000000141879B3E  cmovz   rdx, rax
  0000000141879B42  mov     rdi, [rsp+478h+var_240]
  0000000141879B4A  cmovz   rdi, rax
  0000000141879B4E  mov     rbx, [rsp+478h+var_208]
  0000000141879B56  cmovz   rbx, rax
  0000000141879B5A  not     r11
  0000000141879B5D  cmovz   r11, rax
  0000000141879B61  mov     rax, [rsp+478h+var_1B0]
  0000000141879B69  mov     r9, [rsp+rax+478h]
  0000000141879B71  mov     rax, [rsp+478h+var_98]
  0000000141879B79  mov     r10, [rax]
  0000000141879B7C  mov     rax, [rsp+478h+var_88]
  0000000141879B84  mov     r8, [rsp+rax+478h]
  0000000141879B8C  test    rdi, 0
  0000000141879B93  call    locret_141879BA8  ; -> locret_141879BA8
  0000000141879B98  js      loc_141879BA3
  0000000141879B9E  jmp     loc_141879BA9
  0000000141879BA3  jmp     loc_141877281
  0000000141879BA8  retn
  0000000141879BA9  nop
  0000000141879BAA  jmp     loc_14187A007
  0000000141879BAF  mov     rax, 8D7C69DC7770527h
  0000000141879BB9  mov     rax, 7E76E8553BDBEFEEh
  0000000141879BC3  mov     rax, 87EBC287C4C155D9h
  0000000141879BCD  mov     rax, 2AF2A4AD1DD7549h
  0000000141879BD7  mov     rax, 5DE1EB8334B2F7A7h
  0000000141879BE1  mov     rax, 4FE3CE048B9C67F4h
  0000000141879BEB  test    r11, 0
  0000000141879BF2  call    locret_141879C07  ; -> locret_141879C07
  0000000141879BF7  jo      loc_141879C02
  0000000141879BFD  jmp     loc_141879C08
  0000000141879C02  jmp     loc_141877ED4
  0000000141879C07  retn
  0000000141879C08  nop
  0000000141879C09  jmp     loc_141879FA8
  0000000141879C0E  mov     rax, 8D7C69DC7770527h
  0000000141879C18  mov     rax, 7E76E8553BDBEFEEh
  0000000141879C22  mov     rax, 87EBC287C4C155D9h
  0000000141879C2C  mov     rax, 2AF2A4AD1DD7549h
  0000000141879C36  mov     rax, 5DE1EB8334B2F7A7h
  0000000141879C40  mov     rax, 4FE3CE048B9C67F4h
  0000000141879C4A  mov     rax, [rsp+478h+var_128]
  0000000141879C52  mov     rsi, [rsp+478h+var_390]
  0000000141879C5A  mov     [rsi], rax
  0000000141879C5D  mov     rax, [rsp+478h+var_B8]
  0000000141879C65  not     rax
  0000000141879C68  mov     rsi, [rsp+478h+var_100]
  0000000141879C70  mov     [rsi], rax
  0000000141879C73  mov     rax, [rsp+478h+var_C0]
  0000000141879C7B  not     rax
  0000000141879C7E  mov     [rdx], rax
  0000000141879C81  mov     rax, [rsp+478h+var_C8]
  0000000141879C89  mov     [rdi], rax
  0000000141879C8C  mov     rax, [rsp+478h+var_D0]
  0000000141879C94  mov     rdx, [rsp+478h+var_320]
  0000000141879C9C  mov     [rdx], rax
  0000000141879C9F  mov     rax, [rsp+478h+var_D8]
  0000000141879CA7  not     rax
  0000000141879CAA  mov     rdx, [rsp+478h+var_1E0]
  0000000141879CB2  mov     [rdx], rax
  0000000141879CB5  mov     rdx, [rsp+478h+var_E8]
  0000000141879CBD  not     rdx
  0000000141879CC0  mov     rax, [rsp+478h+var_A0]
  0000000141879CC8  mov     [rsp+rax+478h], rdx
  0000000141879CD0  mov     rdx, [rsp+478h+var_180]
  0000000141879CD8  not     rdx
  0000000141879CDB  mov     rax, [rsp+478h+var_150]
  0000000141879CE3  mov     [rax], rdx
  0000000141879CE6  mov     rax, [rsp+478h+var_F0]
  0000000141879CEE  not     rax
  0000000141879CF1  mov     rdx, [rsp+478h+var_2E8]
  0000000141879CF9  mov     [rdx], rax
  0000000141879CFC  mov     rax, [rsp+478h+var_F8]
  0000000141879D04  mov     rdx, [rsp+478h+var_448]
  0000000141879D09  mov     [rdx], rax
  0000000141879D0C  mov     rax, [rsp+478h+var_188]
  0000000141879D14  lea     rax, [rsp+rax+478h]
  0000000141879D1C  mov     rdx, [rsp+478h+var_90]
  0000000141879D24  mov     [rdx], rax
  0000000141879D27  mov     rax, [rsp+478h+var_118]
  0000000141879D2F  mov     rdx, [rsp+478h+var_3B0]
  0000000141879D37  mov     [rdx], rax
  0000000141879D3A  mov     rax, [rsp+478h+var_E0]
  0000000141879D42  mov     rdx, [rsp+478h+var_190]
  0000000141879D4A  mov     [rdx], rax
  0000000141879D4D  mov     rax, [rsp+478h+var_A8]
  0000000141879D55  mov     rdx, [rsp+478h+var_310]
  0000000141879D5D  mov     [rdx], rax
  0000000141879D60  mov     rax, [rsp+478h+var_178]
  0000000141879D68  mov     rdx, [rsp+478h+var_3A0]
  0000000141879D70  mov     [rdx], rax
  0000000141879D73  mov     rax, [rsp+478h+var_438]
  0000000141879D78  mov     rsi, [rsp+478h+var_200]
  0000000141879D80  mov     [rax], rsi
  0000000141879D83  mov     rax, [rsp+478h+var_3C0]
  0000000141879D8B  mov     [rax], r9
  0000000141879D8E  mov     rax, [rsp+478h+var_80]
  0000000141879D96  mov     [rax], r10
  0000000141879D99  mov     rax, [rsp+478h+var_120]
  0000000141879DA1  mov     rdx, [rsp+478h+var_3C8]
  0000000141879DA9  mov     [rdx], rax
  0000000141879DAC  mov     rax, [rsp+478h+var_2F8]
  0000000141879DB4  mov     r9, [rsp+478h+var_1E8]
  0000000141879DBC  mov     [rax], r9
  0000000141879DBF  mov     rax, [rsp+478h+var_428]
  0000000141879DC4  mov     [rax], r8
  0000000141879DC7  mov     rax, [rsp+478h+var_78]
  0000000141879DCF  mov     rdx, [rsp+478h+var_130]
  0000000141879DD7  mov     [rax], rdx
  0000000141879DDA  mov     rax, [rsp+478h+var_1A8]
  0000000141879DE2  not     rax
  0000000141879DE5  mov     rdx, [rsp+478h+var_430]
  0000000141879DEA  mov     [rdx], rax
  0000000141879DED  mov     rax, [rsp+478h+var_3D0]
  0000000141879DF5  not     rax
  0000000141879DF8  mov     rdx, [rsp+478h+var_1B8]
  0000000141879E00  mov     [rdx], rax
  0000000141879E03  mov     rax, [rsp+478h+var_1C0]
  0000000141879E0B  not     rax
  0000000141879E0E  mov     rdx, [rsp+478h+var_300]
  0000000141879E16  mov     [rdx], rax
  0000000141879E19  mov     rax, [rsp+478h+var_2B8]
  0000000141879E21  not     rax
  0000000141879E24  mov     rdx, [rsp+478h+var_1C8]
  0000000141879E2C  mov     [rdx], rax
  0000000141879E2F  mov     rax, [rsp+478h+var_1D0]
  0000000141879E37  not     rax
  0000000141879E3A  mov     rdx, [rsp+478h+var_1D8]
  0000000141879E42  mov     [rdx], rax
  0000000141879E45  mov     rax, [rsp+478h+var_148]
  0000000141879E4D  mov     rdx, [rsp+478h+var_158]
  0000000141879E55  mov     [rax], rdx
  0000000141879E58  mov     rax, [rsp+478h+var_1F0]
  0000000141879E60  not     rax
  0000000141879E63  mov     rdx, [rsp+478h+var_3E0]
  0000000141879E6B  mov     [rdx], rax
  0000000141879E6E  mov     rdx, [rsp+478h+var_328]
  0000000141879E76  not     rdx
  0000000141879E79  mov     rax, [rsp+478h+var_220]
  0000000141879E81  lea     rax, [rax+rdx*2]
  0000000141879E85  mov     rdx, [rsp+478h+var_228]
  0000000141879E8D  not     rdx
  0000000141879E90  lea     rax, [rax+rdx*2]
  0000000141879E94  mov     rdx, [rsp+478h+var_2C8]
  0000000141879E9C  mov     [rdx], rax
  0000000141879E9F  mov     rax, [rsp+478h+var_168]
  0000000141879EA7  mov     rdx, [rsp+478h+var_2D0]
  0000000141879EAF  mov     [rdx], rax
  0000000141879EB2  mov     rax, [rsp+478h+var_410]
  0000000141879EB7  mov     rdx, [rsp+478h+var_2F0]
  0000000141879EBF  mov     [rdx], rax
  0000000141879EC2  mov     rax, [rsp+478h+var_198]
  0000000141879ECA  mov     rdx, [rsp+478h+var_1A0]
  0000000141879ED2  mov     [rdx], rax
  0000000141879ED5  mov     rax, [rsp+478h+var_1F8]
  0000000141879EDD  not     rax
  0000000141879EE0  mov     [rbx], rax
  0000000141879EE3  mov     [r11], rcx
  0000000141879EE6  mov     rax, [rsp+478h+var_70]
  0000000141879EEE  add     rax, [rsp+478h+var_308]
  0000000141879EF6  imul    rax, [rsp+478h+var_2C0]
  0000000141879EFF  mov     r8, rax
  0000000141879F02  mov     rax, 9E94178D1BADA880h
  0000000141879F0C  mov     rdx, [rsp+478h+var_138]
  0000000141879F14  imul    rax, rdx
  0000000141879F18  and     rax, rsi
  0000000141879F1B  mov     rcx, 0FE2CE63F045E9B8Bh
  0000000141879F25  imul    rcx, rdx
  0000000141879F29  add     rcx, rax
  0000000141879F2C  add     rcx, r9
  0000000141879F2F  mov     r10, r9
  0000000141879F32  imul    rcx, [rsp+478h+var_368]
  0000000141879F3B  mov     rax, 0BEB6997761292E1h
  0000000141879F45  imul    rax, rdx
  0000000141879F49  mov     r9, rdx
  0000000141879F4C  add     rax, [rsp+478h+var_380]
  0000000141879F54  imul    rax, [rsp+478h+var_160]
  0000000141879F5D  mov     rdx, [rsp+478h+var_58]
  0000000141879F65  add     rdx, r10
  0000000141879F68  imul    rdx, [rsp+478h+var_370]
  0000000141879F71  not     rax
  0000000141879F74  not     rdx
  0000000141879F77  and     rdx, rax
  0000000141879F7A  not     rdx
  0000000141879F7D  add     rdx, rcx
  0000000141879F80  not     r8
  0000000141879F83  not     rdx
  0000000141879F86  and     rdx, r8
  0000000141879F89  not     rdx
  0000000141879F8C  imul    ecx, r9d, 0D3FB9EC2h
  0000000141879F93  add     rsp, 438h
  0000000141879F9A  pop     rbx
  0000000141879F9B  pop     rbp
  0000000141879F9C  pop     rdi
  0000000141879F9D  pop     rsi
  0000000141879F9E  pop     r12
  0000000141879FA0  pop     r13
  0000000141879FA2  pop     r14
  0000000141879FA4  pop     r15
  0000000141879FA6  jmp     rdx
  0000000141879FA8  mov     rax, 8D7C69DC7770527h
  0000000141879FB2  mov     rax, 7E76E8553BDBEFEEh
  0000000141879FBC  mov     rax, 87EBC287C4C155D9h
  0000000141879FC6  mov     rax, 2AF2A4AD1DD7549h
  0000000141879FD0  mov     rax, 5DE1EB8334B2F7A7h
  0000000141879FDA  mov     rax, 4FE3CE048B9C67F4h
  0000000141879FE4  test    r11, 0
  0000000141879FEB  call    locret_14187A000  ; -> locret_14187A000
  0000000141879FF0  jb      loc_141879FFB
  0000000141879FF6  jmp     loc_14187A001
  0000000141879FFB  jmp     loc_14187970C
  000000014187A000  retn
  000000014187A001  nop
  000000014187A002  jmp     loc_141879C0E
  000000014187A007  mov     rax, 8D7C69DC7770527h
  000000014187A011  mov     rax, 7E76E8553BDBEFEEh
  000000014187A01B  mov     rax, 87EBC287C4C155D9h
  000000014187A025  mov     rax, 2AF2A4AD1DD7549h
  000000014187A02F  mov     rax, 5DE1EB8334B2F7A7h
  000000014187A039  mov     rax, 4FE3CE048B9C67F4h
  000000014187A043  test    r14, 0
  000000014187A04A  call    locret_14187A05A  ; -> locret_14187A05A
  000000014187A04F  jnb     loc_14187A05B
  000000014187A055  jmp     loc_141879642
  000000014187A05A  retn
  000000014187A05B  nop
  000000014187A05C  jmp     loc_141879BAF

