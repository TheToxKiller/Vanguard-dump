// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AB53C5                          ║
// ║  VA        : 0x141AB53C5                            ║
// ║  RVA       : 0x1AB53C5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140257226  sub_140257195
//   0x1402AA86F  sub_1402AA756
//
// ── CALLS TO (30) ──
//   0x141AB53C7  sub_141AB53C5
//   0x141AB53C9  sub_141AB53C5
//   0x141AB53CB  sub_141AB53C5
//   0x141AB53CD  sub_141AB53C5
//   0x141AB53CE  sub_141AB53C5
//   0x141AB53CF  sub_141AB53C5
//   0x141AB53D0  sub_141AB53C5
//   0x141AB53D1  sub_141AB53C5
//   0x141AB53D8  sub_141AB53C5
//   0x141AB53E0  sub_141AB53C5
//   0x141AB53E8  sub_141AB53C5
//   0x141AB53EB  sub_141AB53C5
//   0x141AB53F3  sub_141AB53C5
//   0x141AB53F6  sub_141AB53C5
//   0x141AB53F9  sub_141AB53C5
//   0x141AB53FC  sub_141AB53C5
//   0x141AB53FF  sub_141AB53C5
//   0x141AB5402  sub_141AB53C5
//   0x141AB5405  sub_141AB53C5
//   0x141AB5408  sub_141AB53C5
//   0x141AB540B  sub_141AB53C5
//   0x141AB540E  sub_141AB53C5
//   0x141AB5411  sub_141AB53C5
//   0x141AB541B  sub_141AB53C5
//   0x141AB5423  sub_141AB53C5
//   0x141AB542D  sub_141AB53C5
//   0x141AB5431  sub_141AB53C5
//   0x141AB5435  sub_141AB53C5
//   0x141AB5439  sub_141AB53C5
//   0x141AB543C  sub_141AB53C5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17049 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140257226  sub_140257195
;   0x1402AA86F  sub_1402AA756
;
; ── Instructions ───────────────────────────────
  0000000141AB53C5  push    r15
  0000000141AB53C7  push    r14
  0000000141AB53C9  push    r13
  0000000141AB53CB  push    r12
  0000000141AB53CD  push    rsi
  0000000141AB53CE  push    rdi
  0000000141AB53CF  push    rbp
  0000000141AB53D0  push    rbx
  0000000141AB53D1  sub     rsp, 5E0h
  0000000141AB53D8  mov     rax, [rsp+620h+arg_50]
  0000000141AB53E0  mov     rcx, [rsp+620h+arg_C8]
  0000000141AB53E8  not     rcx
  0000000141AB53EB  and     rcx, [rsp+620h+arg_60]
  0000000141AB53F3  mov     rdx, rcx
  0000000141AB53F6  not     rdx
  0000000141AB53F9  and     rdx, rax
  0000000141AB53FC  not     rdx
  0000000141AB53FF  not     rax
  0000000141AB5402  and     rax, rcx
  0000000141AB5405  not     rax
  0000000141AB5408  and     rax, rdx
  0000000141AB540B  mov     rcx, rax
  0000000141AB540E  not     rcx
  0000000141AB5411  mov     rdx, 0DFFFFFFEEBD7BFFFh
  0000000141AB541B  or      rdx, [rsp+620h+arg_1A0]
  0000000141AB5423  mov     r12, 6C6CF7890F0C2297h
  0000000141AB542D  imul    r12, rdx
  0000000141AB5431  imul    rcx, r12
  0000000141AB5435  imul    r12, rax
  0000000141AB5439  add     r12, rcx
  0000000141AB543C  imul    eax, r12d, 0B0F2D6B0h
  0000000141AB5443  mov     rcx, [rsp+rax+620h]
  0000000141AB544B  mov     [rsp+620h+var_430], rcx
  0000000141AB5453  mov     r14, rax
  0000000141AB5456  mov     [rsp+620h+var_410], rax
  0000000141AB545E  mov     rax, rcx
  0000000141AB5461  shl     rax, 13h
  0000000141AB5465  not     rax
  0000000141AB5468  shr     rcx, 2Dh
  0000000141AB546C  not     rcx
  0000000141AB546F  and     rcx, rax
  0000000141AB5472  mov     rdx, 19B4F83604874E6Bh
  0000000141AB547C  or      rdx, rcx
  0000000141AB547F  not     rcx
  0000000141AB5482  mov     rax, 0E64B07C9FB78B194h
  0000000141AB548C  or      rax, rcx
  0000000141AB548F  and     rdx, rax
  0000000141AB5492  mov     r13d, edx
  0000000141AB5495  mov     rbx, rdx
  0000000141AB5498  mov     [rsp+620h+var_50], rdx
  0000000141AB54A0  not     r13d
  0000000141AB54A3  mov     eax, r13d
  0000000141AB54A6  shr     eax, 4
  0000000141AB54A9  and     eax, 5
  0000000141AB54AC  mov     ecx, r13d
  0000000141AB54AF  shr     ecx, 8
  0000000141AB54B2  and     ecx, 4401h
  0000000141AB54B8  imul    rcx, rax
  0000000141AB54BC  mov     [rsp+620h+var_620], rcx
  0000000141AB54C0  mov     rax, 50AFD28B010E314Dh
  0000000141AB54CA  imul    rax, r12
  0000000141AB54CE  mov     [rsp+620h+var_4F0], rax
  0000000141AB54D6  imul    eax, r12d, 40974898h
  0000000141AB54DD  mov     [rsp+620h+var_5B8], rax
  0000000141AB54E2  mov     rax, [rsp+rax+620h]
  0000000141AB54EA  mov     [rsp+620h+var_4C8], rax
  0000000141AB54F2  shr     rax, 3Fh
  0000000141AB54F6  mov     [rsp+620h+var_588], rax
  0000000141AB54FE  imul    eax, r12d, 0EF849E50h
  0000000141AB5505  mov     [rsp+620h+var_5C8], rax
  0000000141AB550A  mov     r10, [rsp+620h+arg_A8]
  0000000141AB5512  mov     rax, r10
  0000000141AB5515  shr     rax, 26h
  0000000141AB5519  not     eax
  0000000141AB551B  and     eax, 2081h
  0000000141AB5520  mov     rdx, r10
  0000000141AB5523  shr     rdx, 18h
  0000000141AB5527  not     edx
  0000000141AB5529  and     edx, 8200801h
  0000000141AB552F  imul    rdx, rax
  0000000141AB5533  mov     [rsp+620h+var_450], rdx
  0000000141AB553B  imul    eax, r12d, 0C16E3860h
  0000000141AB5542  mov     [rsp+620h+var_510], rax
  0000000141AB554A  add     rax, rsp
  0000000141AB554D  add     rax, 620h
  0000000141AB5553  imul    rax, rdx
  0000000141AB5557  imul    r15d, r12d, 4D5F49C0h
  0000000141AB555E  mov     [rsp+620h+var_518], r15
  0000000141AB5566  xor     ecx, ecx
  0000000141AB5568  bt      r10, 3Ch ; '<'
  0000000141AB556D  setnb   cl
  0000000141AB5570  xor     edx, edx
  0000000141AB5572  bt      r10, 3Eh ; '>'
  0000000141AB5577  setnb   dl
  0000000141AB557A  imul    rdx, rcx
  0000000141AB557E  mov     [rsp+620h+var_370], rdx
  0000000141AB5586  mov     rcx, r10
  0000000141AB5589  shr     rcx, 20h
  0000000141AB558D  not     ecx
  0000000141AB558F  and     ecx, 9
  0000000141AB5592  mov     r8, r10
  0000000141AB5595  shr     r8, 31h
  0000000141AB5599  not     r8d
  0000000141AB559C  and     r8d, 5
  0000000141AB55A0  imul    r8, rcx
  0000000141AB55A4  mov     [rsp+620h+var_4D0], r8
  0000000141AB55AC  imul    ecx, r12d, 0A2255490h
  0000000141AB55B3  mov     [rsp+620h+var_470], rcx
  0000000141AB55BB  add     rcx, rsp
  0000000141AB55BE  add     rcx, 620h
  0000000141AB55C5  imul    rcx, rdx
  0000000141AB55C9  imul    edx, r12d, 0E46A7CB8h
  0000000141AB55D0  mov     [rsp+620h+var_4E8], rdx
  0000000141AB55D8  add     rdx, rsp
  0000000141AB55DB  add     rdx, 620h
  0000000141AB55E2  imul    rdx, r8
  0000000141AB55E6  add     rdx, rcx
  0000000141AB55E9  mov     r9, r10
  0000000141AB55EC  mov     [rsp+620h+var_2F0], r10
  0000000141AB55F4  mov     ecx, r9d
  0000000141AB55F7  and     ecx, 45h
  0000000141AB55FA  shr     r9, 1Ch
  0000000141AB55FE  not     r9d
  0000000141AB5601  and     r9d, 820081h
  0000000141AB5608  imul    r9, rcx
  0000000141AB560C  mov     [rsp+620h+var_4D8], r9
  0000000141AB5614  imul    ecx, r12d, 0AD3F7628h
  0000000141AB561B  mov     [rsp+620h+var_338], rcx
  0000000141AB5623  lea     r8, [rsp+rcx+620h+var_620]
  0000000141AB5627  add     r8, 620h
  0000000141AB562E  imul    r8, r9
  0000000141AB5632  mov     rcx, rax
  0000000141AB5635  and     rcx, r8
  0000000141AB5638  not     r8
  0000000141AB563B  mov     r9, rax
  0000000141AB563E  not     r9
  0000000141AB5641  and     r9, r8
  0000000141AB5644  mov     r10, r9
  0000000141AB5647  not     r10
  0000000141AB564A  mov     r11, rcx
  0000000141AB564D  not     r11
  0000000141AB5650  and     r11, r10
  0000000141AB5653  mov     rsi, rdx
  0000000141AB5656  and     rsi, r11
  0000000141AB5659  not     rsi
  0000000141AB565C  not     r11
  0000000141AB565F  and     r11, rdx
  0000000141AB5662  lea     r11, [rsi+r11*2]
  0000000141AB5666  mov     rsi, rax
  0000000141AB5669  and     rsi, rdx
  0000000141AB566C  and     r9, rdx
  0000000141AB566F  and     rcx, rdx
  0000000141AB5672  not     rdx
  0000000141AB5675  mov     rdi, rdx
  0000000141AB5678  and     rdi, r8
  0000000141AB567B  not     rdi
  0000000141AB567E  and     rdi, rax
  0000000141AB5681  add     r11, rdi
  0000000141AB5684  and     rsi, r8
  0000000141AB5687  not     rsi
  0000000141AB568A  add     rsi, rsi
  0000000141AB568D  sub     r11, rsi
  0000000141AB5690  and     r10, rdx
  0000000141AB5693  not     r10
  0000000141AB5696  not     r9
  0000000141AB5699  and     r9, r10
  0000000141AB569C  add     r9, r11
  0000000141AB569F  and     rdx, rax
  0000000141AB56A2  not     rdx
  0000000141AB56A5  and     rdx, r8
  0000000141AB56A8  add     rdx, rdx
  0000000141AB56AB  sub     r9, rdx
  0000000141AB56AE  mov     eax, r13d
  0000000141AB56B1  shr     eax, 3
  0000000141AB56B4  and     eax, 9
  0000000141AB56B7  mov     ebp, r13d
  0000000141AB56BA  shr     ebp, 0Ch
  0000000141AB56BD  and     ebp, 41h
  0000000141AB56C0  imul    rbp, rax
  0000000141AB56C4  mov     r10, 0BC64C5A535BC518Ch
  0000000141AB56CE  imul    r10, r12
  0000000141AB56D2  mov     [rsp+620h+var_478], r10
  0000000141AB56DA  shr     rbx, 34h
  0000000141AB56DE  not     ebx
  0000000141AB56E0  mov     esi, ebx
  0000000141AB56E2  mov     r11, rbx
  0000000141AB56E5  mov     [rsp+620h+var_488], rbx
  0000000141AB56ED  and     esi, 5
  0000000141AB56F0  mov     rdx, [rsp+r15+620h]
  0000000141AB56F8  mov     [rsp+620h+var_3F0], rdx
  0000000141AB5700  imul    r15d, r12d, -25h
  0000000141AB5704  mov     dword ptr [rsp+620h+var_480], r15d
  0000000141AB570C  imul    ebx, r12d, -1Bh
  0000000141AB5710  mov     [rsp+620h+var_5F4], ebx
  0000000141AB5714  imul    eax, r12d, 54C60AD0h
  0000000141AB571B  mov     [rsp+620h+var_4C0], rax
  0000000141AB5723  imul    eax, r12d, 3B36088h
  0000000141AB572A  mov     [rsp+620h+var_610], rax
  0000000141AB572F  bt      rdx, 39h ; '9'
  0000000141AB5734  setnb   byte ptr [rsp+620h+var_438]
  0000000141AB573C  imul    eax, r12d, 0C8D4F970h
  0000000141AB5743  mov     [rsp+620h+var_468], rax
  0000000141AB574B  mov     rdx, [rsp+rax+620h]
  0000000141AB5753  mov     rax, rdx
  0000000141AB5756  mov     r8, rdx
  0000000141AB5759  mov     [rsp+620h+var_2D0], rdx
  0000000141AB5761  not     rax
  0000000141AB5764  mov     rdx, 8EC66C0898F907F8h
  0000000141AB576E  imul    rdx, r12
  0000000141AB5772  and     rdx, rax
  0000000141AB5775  not     rdx
  0000000141AB5778  mov     rdi, 7E4E2C279DD17AE1h
  0000000141AB5782  imul    rdi, r12
  0000000141AB5786  and     rdi, r8
  0000000141AB5789  not     rdi
  0000000141AB578C  and     rdi, rdx
  0000000141AB578F  mov     rax, 0FD91FEB168FEF558h
  0000000141AB5799  imul    rax, r12
  0000000141AB579D  add     rdi, rax
  0000000141AB57A0  imul    eax, r12d, 0BA077750h
  0000000141AB57A7  mov     [rsp+620h+var_570], rax
  0000000141AB57AF  test    r11b, 1
  0000000141AB57B3  lea     rax, [rsp+rax+620h]
  0000000141AB57BB  mov     [rsp+620h+var_608], rax
  0000000141AB57C0  cmovz   rdi, rax
  0000000141AB57C4  mov     [rsp+620h+var_568], rdi
  0000000141AB57CC  lea     rdx, [rsp+r14+620h+var_620]
  0000000141AB57D0  add     rdx, 620h
  0000000141AB57D7  imul    rdx, rsi
  0000000141AB57DB  not     rdx
  0000000141AB57DE  imul    eax, r12d, 766C110h
  0000000141AB57E5  mov     [rsp+620h+var_578], rax
  0000000141AB57ED  lea     r8, [rsp+rax+620h+var_620]
  0000000141AB57F1  add     r8, 620h
  0000000141AB57F8  imul    r8, rbp
  0000000141AB57FC  not     r8
  0000000141AB57FF  and     r8, rdx
  0000000141AB5802  not     r8
  0000000141AB5805  imul    eax, r12d, 39308788h
  0000000141AB580C  mov     [rsp+620h+var_418], rax
  0000000141AB5814  add     rax, rsp
  0000000141AB5817  add     rax, 620h
  0000000141AB581D  mov     [rsp+620h+var_F0], rax
  0000000141AB5825  mov     r14, [rsp+620h+var_620]
  0000000141AB5829  mov     rdx, r14
  0000000141AB582C  imul    rdx, rax
  0000000141AB5830  add     rdx, r8
  0000000141AB5833  not     rdx
  0000000141AB5836  shr     r13d, 5
  0000000141AB583A  and     r13d, 3
  0000000141AB583E  imul    eax, r12d, 2A630568h
  0000000141AB5845  mov     [rsp+620h+var_340], rax
  0000000141AB584D  add     rax, rsp
  0000000141AB5850  add     rax, 620h
  0000000141AB5856  mov     [rsp+620h+var_90], rax
  0000000141AB585E  mov     r8, r13
  0000000141AB5861  mov     rdi, r13
  0000000141AB5864  imul    r8, rax
  0000000141AB5868  not     r8
  0000000141AB586B  and     r8, rdx
  0000000141AB586E  not     rcx
  0000000141AB5871  lea     r11, [rcx+rcx*2]
  0000000141AB5875  not     r8
  0000000141AB5878  mov     r13, [r8]
  0000000141AB587B  mov     [rsp+620h+var_48], r13
  0000000141AB5883  mov     r8, r13
  0000000141AB5886  mov     ecx, ebx
  0000000141AB5888  shl     r8, cl
  0000000141AB588B  mov     ecx, r15d
  0000000141AB588E  shr     r13, cl
  0000000141AB5891  mov     rbx, [r9+r11+1]
  0000000141AB5896  mov     [rsp+620h+var_4B8], rbx
  0000000141AB589E  not     r8
  0000000141AB58A1  not     r13
  0000000141AB58A4  and     r13, r8
  0000000141AB58A7  mov     rcx, 4862EEF2AD65A096h
  0000000141AB58B1  imul    rcx, r12
  0000000141AB58B5  mov     r8, [rsp+620h+var_4F0]
  0000000141AB58BD  and     r8, r13
  0000000141AB58C0  not     r8
  0000000141AB58C3  and     r8, rcx
  0000000141AB58C6  not     r13
  0000000141AB58C9  and     r13, r10
  0000000141AB58CC  not     r13
  0000000141AB58CF  and     r13, r8
  0000000141AB58D2  imul    eax, r12d, 0FE522070h
  0000000141AB58D9  mov     [rsp+620h+var_5E0], rax
  0000000141AB58DE  add     rax, rsp
  0000000141AB58E1  add     rax, 620h
  0000000141AB58E7  mov     [rsp+620h+var_390], rax
  0000000141AB58EF  mov     rdx, rbp
  0000000141AB58F2  mov     [rsp+620h+var_508], rbp
  0000000141AB58FA  mov     rcx, rbp
  0000000141AB58FD  imul    rcx, rax
  0000000141AB5901  imul    eax, r12d, 6746ED78h
  0000000141AB5908  mov     [rsp+620h+var_550], rax
  0000000141AB5910  lea     r8, [rsp+rax+620h+var_620]
  0000000141AB5914  add     r8, 620h
  0000000141AB591B  imul    r8, rsi
  0000000141AB591F  add     r8, rcx
  0000000141AB5922  imul    eax, r12d, 1280E2A8h
  0000000141AB5929  mov     [rsp+620h+var_548], rax
  0000000141AB5931  add     rax, rsp
  0000000141AB5934  add     rax, 620h
  0000000141AB593A  mov     [rsp+620h+var_348], rax
  0000000141AB5942  mov     rbp, r14
  0000000141AB5945  mov     rcx, r14
  0000000141AB5948  imul    rcx, rax
  0000000141AB594C  not     rcx
  0000000141AB594F  not     r8
  0000000141AB5952  and     r8, rcx
  0000000141AB5955  not     r8
  0000000141AB5958  imul    eax, r12d, 0CC8859F8h
  0000000141AB595F  mov     [rsp+620h+var_448], rax
  0000000141AB5967  add     rax, rsp
  0000000141AB596A  add     rax, 620h
  0000000141AB5970  mov     [rsp+620h+var_3E0], rax
  0000000141AB5978  mov     rcx, rdi
  0000000141AB597B  imul    rcx, rax
  0000000141AB597F  mov     rax, [r8+rcx]
  0000000141AB5983  mov     [rsp+620h+var_408], rax
  0000000141AB598B  imul    ecx, r12d, 9ABE9380h
  0000000141AB5992  add     rcx, rsp
  0000000141AB5995  add     rcx, 620h
  0000000141AB599C  imul    rcx, rsi
  0000000141AB59A0  not     rcx
  0000000141AB59A3  imul    eax, r12d, 740EEEA0h
  0000000141AB59AA  mov     [rsp+620h+var_4E0], rax
  0000000141AB59B2  lea     r8, [rsp+rax+620h+var_620]
  0000000141AB59B6  add     r8, 620h
  0000000141AB59BD  imul    r8, rdx
  0000000141AB59C1  not     r8
  0000000141AB59C4  and     r8, rcx
  0000000141AB59C7  not     r8
  0000000141AB59CA  imul    eax, r12d, 0B4A63738h
  0000000141AB59D1  mov     [rsp+620h+var_500], rax
  0000000141AB59D9  add     rax, rsp
  0000000141AB59DC  add     rax, 620h
  0000000141AB59E2  mov     [rsp+620h+var_528], rax
  0000000141AB59EA  mov     rdx, r14
  0000000141AB59ED  imul    rdx, rax
  0000000141AB59F1  add     rdx, r8
  0000000141AB59F4  imul    eax, r12d, 0FA9EBFE8h
  0000000141AB59FB  mov     [rsp+620h+var_360], rax
  0000000141AB5A03  lea     r8, [rsp+rax+620h+var_620]
  0000000141AB5A07  add     r8, 620h
  0000000141AB5A0E  imul    r8, rdi
  0000000141AB5A12  mov     r11, rdi
  0000000141AB5A15  mov     [rsp+620h+var_590], rdi
  0000000141AB5A1D  not     r8
  0000000141AB5A20  not     rdx
  0000000141AB5A23  and     rdx, r8
  0000000141AB5A26  imul    eax, r12d, 91A9F2E0h
  0000000141AB5A2D  mov     [rsp+620h+var_5A0], rax
  0000000141AB5A35  add     rax, rsp
  0000000141AB5A38  add     rax, 620h
  0000000141AB5A3E  mov     [rsp+620h+var_358], rax
  0000000141AB5A46  mov     r8, [rsp+620h+var_370]
  0000000141AB5A4E  imul    r8, rax
  0000000141AB5A52  not     r8
  0000000141AB5A55  imul    eax, r12d, 0B1A2198h
  0000000141AB5A5C  mov     [rsp+620h+var_5D8], rax
  0000000141AB5A61  add     rax, rsp
  0000000141AB5A64  add     rax, 620h
  0000000141AB5A6A  mov     [rsp+620h+var_388], rax
  0000000141AB5A72  mov     r9, [rsp+620h+var_4D0]
  0000000141AB5A7A  imul    r9, rax
  0000000141AB5A7E  not     r9
  0000000141AB5A81  and     r9, r8
  0000000141AB5A84  not     r9
  0000000141AB5A87  imul    eax, r12d, 214E64C8h
  0000000141AB5A8E  mov     [rsp+620h+var_458], rax
  0000000141AB5A96  lea     r8, [rsp+rax+620h+var_620]
  0000000141AB5A9A  add     r8, 620h
  0000000141AB5AA1  imul    r8, [rsp+620h+var_4D8]
  0000000141AB5AAA  add     r8, r9
  0000000141AB5AAD  not     r8
  0000000141AB5AB0  imul    eax, r12d, 0D7A27B90h
  0000000141AB5AB7  mov     [rsp+620h+var_5C0], rax
  0000000141AB5ABC  lea     r14, [rsp+rax+620h+var_620]
  0000000141AB5AC0  add     r14, 620h
  0000000141AB5AC7  imul    r14, [rsp+620h+var_450]
  0000000141AB5AD0  not     r14
  0000000141AB5AD3  and     r14, r8
  0000000141AB5AD6  imul    eax, r12d, 77C24F28h
  0000000141AB5ADD  mov     [rsp+620h+var_618], rax
  0000000141AB5AE2  lea     r8, [rsp+rax+620h+var_620]
  0000000141AB5AE6  add     r8, 620h
  0000000141AB5AED  imul    r8, rsi
  0000000141AB5AF1  mov     rdi, rsi
  0000000141AB5AF4  mov     [rsp+620h+var_3D8], rsi
  0000000141AB5AFC  mov     r9, rbp
  0000000141AB5AFF  mov     rsi, [rsp+620h+var_608]
  0000000141AB5B04  imul    r9, rsi
  0000000141AB5B08  add     r9, r8
  0000000141AB5B0B  imul    r8d, r12d, 5FE02C68h
  0000000141AB5B12  lea     rax, [rsp+r8+620h+var_620]
  0000000141AB5B16  add     rax, 620h
  0000000141AB5B1C  mov     [rsp+620h+var_420], rax
  0000000141AB5B24  not     r9
  0000000141AB5B27  imul    r11, rax
  0000000141AB5B2B  not     r11
  0000000141AB5B2E  and     r11, r9
  0000000141AB5B31  not     r13
  0000000141AB5B34  mov     rbp, 981042334DB36526h
  0000000141AB5B3E  mov     rax, r12
  0000000141AB5B41  imul    rbp, r12
  0000000141AB5B45  add     rbp, rbx
  0000000141AB5B48  mov     r12, 97833FCF1DF4920Ah
  0000000141AB5B52  imul    r12, rax
  0000000141AB5B56  add     r12, r13
  0000000141AB5B59  mov     rbx, 698C42D7EC8D776Ah
  0000000141AB5B63  imul    rbx, rax
  0000000141AB5B67  add     rbx, r13
  0000000141AB5B6A  mov     rcx, 0BEE8A448634C596Fh
  0000000141AB5B74  imul    rcx, rax
  0000000141AB5B78  add     rcx, r13
  0000000141AB5B7B  mov     [rsp+620h+var_540], rcx
  0000000141AB5B83  mov     rcx, 8C1485E3998C1E97h
  0000000141AB5B8D  imul    rcx, rax
  0000000141AB5B91  add     rcx, r13
  0000000141AB5B94  mov     [rsp+620h+var_400], rcx
  0000000141AB5B9C  not     r11
  0000000141AB5B9F  imul    ecx, eax, 0E1A3F452h
  0000000141AB5BA5  mov     [rsp+620h+var_350], rcx
  0000000141AB5BAD  imul    r9d, eax, 80766C11h
  0000000141AB5BB4  mov     [rsp+620h+var_2E0], r9
  0000000141AB5BBC  imul    ecx, eax, 5C2CCBE0h
  0000000141AB5BC2  mov     [rsp+620h+var_428], rcx
  0000000141AB5BCA  imul    ecx, eax, 0E81DDD40h
  0000000141AB5BD0  mov     [rsp+620h+var_558], rcx
  0000000141AB5BD8  imul    r10d, eax, 868FD148h
  0000000141AB5BDF  mov     [rsp+620h+var_5A8], r10
  0000000141AB5BE4  imul    r9d, eax, 0E0B71C30h
  0000000141AB5BEB  mov     [rsp+620h+var_538], r9
  0000000141AB5BF3  imul    ecx, eax, 0EBD13DC8h
  0000000141AB5BF9  mov     [rsp+620h+var_5D0], rcx
  0000000141AB5BFE  imul    ecx, eax, 16344330h
  0000000141AB5C04  mov     [rsp+620h+var_5B0], rcx
  0000000141AB5C09  imul    ecx, eax, 8A4331D0h
  0000000141AB5C0F  mov     [rsp+620h+var_4B0], rcx
  0000000141AB5C17  imul    r8d, eax, 0F337FED8h
  0000000141AB5C1E  mov     [rsp+620h+var_560], r8
  0000000141AB5C26  imul    r15d, eax, 2E1665F0h
  0000000141AB5C2D  mov     [rsp+620h+var_3E8], r15
  0000000141AB5C35  imul    r9d, eax, 7F291038h
  0000000141AB5C3C  mov     [rsp+620h+var_600], r9
  0000000141AB5C41  imul    ecx, eax, 357D2700h
  0000000141AB5C47  mov     [rsp+620h+var_520], rcx
  0000000141AB5C4F  imul    ecx, eax, 47FE09A8h
  0000000141AB5C55  mov     [rsp+620h+var_5F0], rcx
  0000000141AB5C5A  imul    ecx, eax, 0D3EF1B08h
  0000000141AB5C60  mov     [rsp+620h+var_530], rcx
  0000000141AB5C68  imul    ecx, eax, 19E7A3B8h
  0000000141AB5C6E  mov     [rsp+620h+var_5E8], rcx
  0000000141AB5C73  mov     r9, rax
  0000000141AB5C76  mov     rax, [rsp+620h+var_508]
  0000000141AB5C7E  test    al, 1
  0000000141AB5C80  cmovnz  r11, rsi
  0000000141AB5C84  imul    ecx, r9d, 9E71F408h
  0000000141AB5C8B  mov     [rsp+620h+var_580], rcx
  0000000141AB5C93  lea     rsi, [rsp+rcx+620h+var_620]
  0000000141AB5C97  add     rsi, 620h
  0000000141AB5C9E  imul    rsi, rax
  0000000141AB5CA2  mov     rax, [rsp+620h+var_610]
  0000000141AB5CA7  add     rax, rsp
  0000000141AB5CAA  add     rax, 620h
  0000000141AB5CB0  imul    rax, rdi
  0000000141AB5CB4  add     rax, rsi
  0000000141AB5CB7  not     rax
  0000000141AB5CBA  lea     rdi, [rsp+r8+620h+var_620]
  0000000141AB5CBE  add     rdi, 620h
  0000000141AB5CC5  mov     [rsp+620h+var_398], rdi
  0000000141AB5CCD  mov     rsi, [rsp+620h+var_620]
  0000000141AB5CD1  imul    rsi, rdi
  0000000141AB5CD5  not     rsi
  0000000141AB5CD8  and     rsi, rax
  0000000141AB5CDB  lea     rax, [rsp+r10+620h+var_620]
  0000000141AB5CDF  add     rax, 620h
  0000000141AB5CE5  imul    rax, [rsp+620h+var_590]
  0000000141AB5CEE  not     rsi
  0000000141AB5CF1  mov     rax, [rax+rsi]
  0000000141AB5CF5  mov     [rsp+620h+var_368], rax
  0000000141AB5CFD  mov     rax, [rsp+620h+var_4C0]
  0000000141AB5D05  mov     rax, [rsp+rax+620h]
  0000000141AB5D0D  mov     [rsp+620h+var_608], rax
  0000000141AB5D12  mov     rax, [rsp+620h+var_428]
  0000000141AB5D1A  mov     rax, [rsp+rax+620h]
  0000000141AB5D22  mov     [rsp+620h+var_4C0], rax
  0000000141AB5D2A  not     rdx
  0000000141AB5D2D  mov     rax, [rdx]
  0000000141AB5D30  mov     [rsp+620h+var_380], rax
  0000000141AB5D38  not     r14
  0000000141AB5D3B  mov     rax, [r14]
  0000000141AB5D3E  mov     [rsp+620h+var_2D8], rax
  0000000141AB5D46  mov     rax, [rsp+620h+var_530]
  0000000141AB5D4E  mov     rax, [rsp+rax+620h]
  0000000141AB5D56  mov     [rsp+620h+var_68], rax
  0000000141AB5D5E  mov     rax, [r11]
  0000000141AB5D61  mov     [rsp+620h+var_60], rax
  0000000141AB5D69  imul    eax, r9d, 0A98C15A0h
  0000000141AB5D70  mov     rax, [rsp+rax+620h]
  0000000141AB5D78  mov     [rsp+620h+var_58], rax
  0000000141AB5D80  mov     rcx, 0E9CC18A4614AFADAh
  0000000141AB5D8A  imul    rcx, r9
  0000000141AB5D8E  mov     rax, 27A6081DDDEFCA7Fh
  0000000141AB5D98  imul    rax, r9
  0000000141AB5D9C  mov     r10, rax
  0000000141AB5D9F  mov     rax, [rsp+620h+arg_38]
  0000000141AB5DA7  mov     [rsp+620h+var_300], rax
  0000000141AB5DAF  mov     rsi, [rsp+620h+var_5C8]
  0000000141AB5DB4  mov     rax, [rsp+rsi+620h]
  0000000141AB5DBC  mov     [rsp+620h+var_440], rax
  0000000141AB5DC4  mov     r14, [rsp+620h+var_558]
  0000000141AB5DCC  mov     rax, [rsp+r14+620h]
  0000000141AB5DD4  mov     [rsp+620h+var_378], rax
  0000000141AB5DDC  mov     rax, [rsp+620h+var_5F0]
  0000000141AB5DE1  mov     rax, [rsp+rax+620h]
  0000000141AB5DE9  mov     [rsp+620h+var_78], rax
  0000000141AB5DF1  imul    eax, r9d, 82DC70C0h
  0000000141AB5DF8  mov     [rsp+620h+var_530], rax
  0000000141AB5E00  mov     rax, [rsp+rax+620h]
  0000000141AB5E08  mov     [rsp+620h+var_80], rax
  0000000141AB5E10  mov     r8, [rsp+620h+var_5B0]
  0000000141AB5E15  mov     rax, [rsp+r8+620h]
  0000000141AB5E1D  mov     [rsp+620h+var_70], rax
  0000000141AB5E25  mov     rax, [rsp+r15+620h]
  0000000141AB5E2D  mov     [rsp+620h+var_2E8], rax
  0000000141AB5E35  mov     rax, [rsp+620h+arg_D0]
  0000000141AB5E3D  mov     [rsp+620h+var_428], rax
  0000000141AB5E45  test    r14, 0
  0000000141AB5E4C  call    locret_141AB5E5C  ; -> locret_141AB5E5C
  0000000141AB5E51  jnb     loc_141AB5E5D
  0000000141AB5E57  jmp     loc_141AB67B4
  0000000141AB5E5C  retn
  0000000141AB5E5D  nop
  0000000141AB5E5E  jmp     $+5
  0000000141AB5E63  mov     rax, 813867C5D13155ABh
  0000000141AB5E6D  mov     rax, 0E12CB23C98962A3Eh
  0000000141AB5E77  mov     rax, 0F7BE1EA926F9DD91h
  0000000141AB5E81  mov     rax, 3332962C5991F183h
  0000000141AB5E8B  test    r15, 0
  0000000141AB5E92  call    locret_141AB5EA2  ; -> locret_141AB5EA2
  0000000141AB5E97  jz      loc_141AB5EA3
  0000000141AB5E9D  jmp     loc_141AB67F3
  0000000141AB5EA2  retn
  0000000141AB5EA3  nop
  0000000141AB5EA4  jmp     loc_141AB95FF
  0000000141AB5EA9  mov     rax, 813867C5D13155ABh
  0000000141AB5EB3  mov     rax, 0E12CB23C98962A3Eh
  0000000141AB5EBD  mov     rax, 46FD41ED97A229B1h
  0000000141AB5EC7  mov     rax, 0F4CA2738BCA3D682h
  0000000141AB5ED1  mov     rax, 0F7BE1EA926F9DD91h
  0000000141AB5EDB  mov     rax, 3332962C5991F183h
  0000000141AB5EE5  mov     rax, [rsp+620h+var_568]
  0000000141AB5EED  mov     eax, [rax]
  0000000141AB5EEF  mov     [rsp+620h+var_98], rax
  0000000141AB5EF7  imul    edi, r9d, 7B75AFB0h
  0000000141AB5EFE  mov     [rsp+620h+var_498], rdi
  0000000141AB5F06  imul    r11d, r9d, 6AFA4E00h
  0000000141AB5F0D  mov     [rsp+620h+var_460], r11
  0000000141AB5F15  test    rax, rax
  0000000141AB5F18  mov     r15, [rsp+620h+var_350]
  0000000141AB5F20  cmovnz  r15, [rsp+620h+var_2E0]
  0000000141AB5F29  setz    al
  0000000141AB5F2C  add     r15, rbp
  0000000141AB5F2F  mov     [rsp+620h+var_350], r15
  0000000141AB5F37  not     rbx
  0000000141AB5F3A  not     r15
  0000000141AB5F3D  and     rbx, r15
  0000000141AB5F40  not     rbx
  0000000141AB5F43  and     rbx, r12
  0000000141AB5F46  mov     rbp, [rsp+620h+var_400]
  0000000141AB5F4E  not     rbp
  0000000141AB5F51  and     al, byte ptr [rsp+620h+var_588]
  0000000141AB5F58  xor     al, 1
  0000000141AB5F5A  and     rbp, r15
  0000000141AB5F5D  movzx   r12d, byte ptr [rsp+620h+var_438]
  0000000141AB5F66  test    r12b, al
  0000000141AB5F69  cmovnz  r10, rcx
  0000000141AB5F6D  mov     [rsp+620h+var_88], r10
  0000000141AB5F75  mov     rcx, [rsp+620h+var_4B0]
  0000000141AB5F7D  mov     rdx, [rsp+620h+var_4E0]
  0000000141AB5F85  cmovnz  rcx, rdx
  0000000141AB5F89  mov     [rsp+620h+var_E0], rcx
  0000000141AB5F91  mov     rcx, [rsp+620h+var_418]
  0000000141AB5F99  mov     r10, rsi
  0000000141AB5F9C  cmovnz  rcx, rsi
  0000000141AB5FA0  mov     [rsp+620h+var_418], rcx
  0000000141AB5FA8  mov     rsi, [rsp+620h+var_5C0]
  0000000141AB5FAD  mov     rcx, rsi
  0000000141AB5FB0  cmovnz  rcx, r8
  0000000141AB5FB4  mov     [rsp+620h+var_D8], rcx
  0000000141AB5FBC  mov     rcx, [rsp+620h+var_538]
  0000000141AB5FC4  cmovnz  rcx, [rsp+620h+var_4E8]
  0000000141AB5FCD  mov     [rsp+620h+var_D0], rcx
  0000000141AB5FD5  mov     rcx, [rsp+620h+var_410]
  0000000141AB5FDD  cmovz   rcx, [rsp+620h+var_510]
  0000000141AB5FE6  mov     [rsp+620h+var_410], rcx
  0000000141AB5FEE  mov     r8, [rsp+620h+var_470]
  0000000141AB5FF6  mov     rcx, r8
  0000000141AB5FF9  cmovnz  rcx, [rsp+620h+var_520]
  0000000141AB6002  mov     [rsp+620h+var_C8], rcx
  0000000141AB600A  cmovnz  r11, [rsp+620h+var_5E8]
  0000000141AB6010  mov     [rsp+620h+var_C0], r11
  0000000141AB6018  mov     rcx, [rsp+620h+var_618]
  0000000141AB601D  cmovnz  rcx, [rsp+620h+var_5D0]
  0000000141AB6023  mov     [rsp+620h+var_B8], rcx
  0000000141AB602B  mov     rcx, r10
  0000000141AB602E  cmovnz  rcx, rsi
  0000000141AB6032  mov     [rsp+620h+var_B0], rcx
  0000000141AB603A  mov     rcx, rdx
  0000000141AB603D  cmovnz  rcx, rdi
  0000000141AB6041  mov     [rsp+620h+var_A8], rcx
  0000000141AB6049  mov     rcx, [rsp+620h+var_360]
  0000000141AB6051  cmovz   rcx, [rsp+620h+var_5D8]
  0000000141AB6057  mov     [rsp+620h+var_360], rcx
  0000000141AB605F  mov     rcx, [rsp+620h+var_338]
  0000000141AB6067  cmovnz  rcx, [rsp+620h+var_5A8]
  0000000141AB606D  mov     [rsp+620h+var_338], rcx
  0000000141AB6075  not     rbp
  0000000141AB6078  mov     rcx, [rsp+620h+var_340]
  0000000141AB6080  cmovz   rcx, [rsp+620h+var_600]
  0000000141AB6086  mov     [rsp+620h+var_340], rcx
  0000000141AB608E  and     rbp, [rsp+620h+var_540]
  0000000141AB6096  mov     edx, r12d
  0000000141AB6099  test    r12b, al
  0000000141AB609C  cmovnz  rbp, rbx
  0000000141AB60A0  mov     [rsp+620h+var_400], rbp
  0000000141AB60A8  mov     rbx, r9
  0000000141AB60AB  imul    ecx, ebx, 0BDBAD7D8h
  0000000141AB60B1  mov     [rsp+620h+var_540], rcx
  0000000141AB60B9  test    r12b, al
  0000000141AB60BC  cmovnz  rcx, r8
  0000000141AB60C0  mov     rdi, r8
  0000000141AB60C3  mov     [rsp+620h+var_E8], rcx
  0000000141AB60CB  mov     rcx, 0F909CBA7D91099F9h
  0000000141AB60D5  imul    rcx, r9
  0000000141AB60D9  mov     r8, 73592ECF666222Ch
  0000000141AB60E3  imul    r8, r9
  0000000141AB60E7  and     r8, r15
  0000000141AB60EA  not     r8
  0000000141AB60ED  and     r8, rcx
  0000000141AB60F0  mov     rcx, 3D75A0AEBDF84A0Ah
  0000000141AB60FA  imul    rcx, r9
  0000000141AB60FE  add     rcx, r13
  0000000141AB6101  mov     r9, 256F35C4F0C967E4h
  0000000141AB610B  imul    r9, rbx
  0000000141AB610F  add     r9, r13
  0000000141AB6112  not     r9
  0000000141AB6115  and     r9, r15
  0000000141AB6118  not     r9
  0000000141AB611B  and     r9, rcx
  0000000141AB611E  test    r12b, al
  0000000141AB6121  cmovnz  r9, r8
  0000000141AB6125  mov     [rsp+620h+var_F8], r9
  0000000141AB612D  mov     rbp, [rsp+620h+var_500]
  0000000141AB6135  mov     rcx, rbp
  0000000141AB6138  mov     r12, [rsp+620h+var_468]
  0000000141AB6140  cmovnz  rcx, r12
  0000000141AB6144  mov     [rsp+620h+var_108], rcx
  0000000141AB614C  mov     r8, 76E2448ED55ABB3Ch
  0000000141AB6156  imul    r8, rbx
  0000000141AB615A  add     r8, r13
  0000000141AB615D  mov     rcx, 78B48B603B4C99Dh
  0000000141AB6167  imul    rcx, rbx
  0000000141AB616B  add     rcx, r13
  0000000141AB616E  not     rcx
  0000000141AB6171  and     rcx, r15
  0000000141AB6174  not     rcx
  0000000141AB6177  and     rcx, r8
  0000000141AB617A  mov     r8, 0C9A3CE6A1BFEB257h
  0000000141AB6184  imul    r8, rbx
  0000000141AB6188  add     r8, r13
  0000000141AB618B  mov     r9, 0DEC82E0103BB1AFDh
  0000000141AB6195  imul    r9, rbx
  0000000141AB6199  add     r9, r13
  0000000141AB619C  not     r9
  0000000141AB619F  and     r9, r15
  0000000141AB61A2  not     r9
  0000000141AB61A5  and     r9, r8
  0000000141AB61A8  test    dl, al
  0000000141AB61AA  cmovnz  r9, rcx
  0000000141AB61AE  mov     [rsp+620h+var_568], r9
  0000000141AB61B6  mov     rcx, r12
  0000000141AB61B9  cmovnz  rcx, r14
  0000000141AB61BD  mov     [rsp+620h+var_118], rcx
  0000000141AB61C5  mov     r8, 0FC786A55A0391A10h
  0000000141AB61CF  imul    r8, rbx
  0000000141AB61D3  add     r8, r13
  0000000141AB61D6  mov     rcx, 2395D3A3FB185CA4h
  0000000141AB61E0  imul    rcx, rbx
  0000000141AB61E4  add     rcx, r13
  0000000141AB61E7  mov     r9, 0A567C4A6CE494D08h
  0000000141AB61F1  imul    r9, rbx
  0000000141AB61F5  add     r9, r13
  0000000141AB61F8  mov     r10, 90D72881A48A691h
  0000000141AB6202  imul    r10, rbx
  0000000141AB6206  add     r10, r13
  0000000141AB6209  not     rcx
  0000000141AB620C  mov     [rsp+620h+var_A0], r15
  0000000141AB6214  and     rcx, r15
  0000000141AB6217  not     rcx
  0000000141AB621A  and     rcx, r8
  0000000141AB621D  not     r10
  0000000141AB6220  and     r10, r15
  0000000141AB6223  not     r10
  0000000141AB6226  and     r10, r9
  0000000141AB6229  test    dl, al
  0000000141AB622B  cmovnz  r10, rcx
  0000000141AB622F  mov     [rsp+620h+var_120], r10
  0000000141AB6237  cmp     [rsp+620h+var_588], 0
  0000000141AB6240  setz    r14b
  0000000141AB6244  mov     rcx, [rsp+620h+var_3F0]
  0000000141AB624C  bt      rcx, 3Eh ; '>'
  0000000141AB6251  setnb   al
  0000000141AB6254  mov     rdx, rcx
  0000000141AB6257  shr     rdx, 3Dh
  0000000141AB625B  mov     rsi, rdx
  0000000141AB625E  imul    r9d, ebx, 0E409F901h
  0000000141AB6265  imul    edx, ebx, 0A54C60ADh
  0000000141AB626B  bt      rcx, 3Ah ; ':'
  0000000141AB6270  mov     r11, [rsp+620h+var_378]
  0000000141AB6278  mov     r10, r11
  0000000141AB627B  not     r10
  0000000141AB627E  mov     [rsp+620h+var_490], r10
  0000000141AB6286  setnb   r8b
  0000000141AB628A  mov     rcx, 0A4C8533F5A36786Ch
  0000000141AB6294  imul    rcx, rbx
  0000000141AB6298  and     rcx, r10
  0000000141AB629B  not     rcx
  0000000141AB629E  mov     r15, 684C44F0DC940A6Dh
  0000000141AB62A8  imul    r15, rbx
  0000000141AB62AC  and     r15, r11
  0000000141AB62AF  not     r15
  0000000141AB62B2  and     r15, rcx
  0000000141AB62B5  lea     ecx, [rbx+rbx*8]
  0000000141AB62B8  lea     ecx, [rcx+rcx*2]
  0000000141AB62BB  add     ecx, ebx
  0000000141AB62BD  add     ecx, ebx
  0000000141AB62BF  mov     r11, r15
  0000000141AB62C2  shl     r11, cl
  0000000141AB62C5  imul    ecx, ebx, -5Dh
  0000000141AB62C8  shr     r15, cl
  0000000141AB62CB  not     r11
  0000000141AB62CE  not     r15
  0000000141AB62D1  and     r15, r11
  0000000141AB62D4  mov     rcx, r15
  0000000141AB62D7  mov     r10, [rsp+620h+var_4B8]
  0000000141AB62DF  add     rcx, r10
  0000000141AB62E2  setnb   r11b
  0000000141AB62E6  and     r11b, r8b
  0000000141AB62E9  xor     r11b, 1
  0000000141AB62ED  mov     rcx, 3732F8A45A1DFE4Fh
  0000000141AB62F7  imul    rcx, rbx
  0000000141AB62FB  mov     r8, 76B568CCFF3FD007h
  0000000141AB6305  imul    r8, rbx
  0000000141AB6309  mov     [rsp+620h+var_4A0], rsi
  0000000141AB6311  test    sil, r11b
  0000000141AB6314  mov     byte ptr [rsp+620h+var_4A8], r11b
  0000000141AB631C  cmovnz  r8, rcx
  0000000141AB6320  mov     [rsp+620h+var_438], r8
  0000000141AB6328  mov     rcx, [rsp+620h+var_5D0]
  0000000141AB632D  cmovz   rcx, [rsp+620h+var_5A8]
  0000000141AB6333  mov     [rsp+620h+var_5D0], rcx
  0000000141AB6338  mov     rcx, [rsp+620h+var_5B0]
  0000000141AB633D  mov     r8, [rsp+620h+var_548]
  0000000141AB6345  cmovnz  r8, rcx
  0000000141AB6349  mov     [rsp+620h+var_548], r8
  0000000141AB6351  test    dword ptr [rsp+620h+var_440], 80000000h
  0000000141AB635C  cmovnz  rdx, r9
  0000000141AB6360  setz    r8b
  0000000141AB6364  or      r8b, al
  0000000141AB6367  mov     byte ptr [rsp+620h+var_4F8], r14b
  0000000141AB636F  test    r14b, r8b
  0000000141AB6372  mov     rax, [rsp+620h+var_4E0]
  0000000141AB637A  cmovnz  rax, [rsp+620h+var_560]
  0000000141AB6383  mov     [rsp+620h+var_4E0], rax
  0000000141AB638B  mov     rax, [rsp+620h+var_4E8]
  0000000141AB6393  cmovnz  rax, [rsp+620h+var_578]
  0000000141AB639C  mov     [rsp+620h+var_4E8], rax
  0000000141AB63A4  mov     rax, [rsp+620h+var_580]
  0000000141AB63AC  cmovnz  rax, [rsp+620h+var_448]
  0000000141AB63B5  mov     [rsp+620h+var_580], rax
  0000000141AB63BD  mov     rax, [rsp+620h+var_510]
  0000000141AB63C5  cmovnz  rax, [rsp+620h+var_5D8]
  0000000141AB63CB  mov     [rsp+620h+var_510], rax
  0000000141AB63D3  mov     rax, [rsp+620h+var_530]
  0000000141AB63DB  cmovnz  rax, [rsp+620h+var_570]
  0000000141AB63E4  mov     [rsp+620h+var_530], rax
  0000000141AB63EC  mov     rax, [rsp+620h+var_520]
  0000000141AB63F4  cmovz   rax, [rsp+620h+var_5F0]
  0000000141AB63FA  mov     [rsp+620h+var_520], rax
  0000000141AB6402  mov     rax, [rsp+620h+var_618]
  0000000141AB6407  cmovz   rax, [rsp+620h+var_610]
  0000000141AB640D  mov     [rsp+620h+var_618], rax
  0000000141AB6412  mov     rax, [rsp+620h+var_5E0]
  0000000141AB6417  cmovnz  rax, r12
  0000000141AB641B  mov     [rsp+620h+var_3A8], rax
  0000000141AB6423  mov     rax, [rsp+620h+var_458]
  0000000141AB642B  cmovz   rax, rcx
  0000000141AB642F  mov     [rsp+620h+var_458], rax
  0000000141AB6437  mov     rcx, rbp
  0000000141AB643A  cmovz   rdi, rbp
  0000000141AB643E  mov     [rsp+620h+var_470], rdi
  0000000141AB6446  mov     rax, [rsp+620h+var_3E8]
  0000000141AB644E  cmovnz  rax, [rsp+620h+var_5E8]
  0000000141AB6454  mov     [rsp+620h+var_3A0], rax
  0000000141AB645C  mov     rax, [rsp+620h+var_460]
  0000000141AB6464  cmovz   rax, [rsp+620h+var_518]
  0000000141AB646D  mov     [rsp+620h+var_460], rax
  0000000141AB6475  test    sil, r11b
  0000000141AB6478  cmovnz  rcx, [rsp+620h+var_5A0]
  0000000141AB6481  mov     [rsp+620h+var_500], rcx
  0000000141AB6489  mov     rax, 0C0D747BB2A676B88h
  0000000141AB6493  imul    rax, rbx
  0000000141AB6497  mov     rcx, 0C78707FA0E4420BEh
  0000000141AB64A1  imul    rcx, rbx
  0000000141AB64A5  mov     byte ptr [rsp+620h+var_598], r8b
  0000000141AB64AD  test    r14b, r8b
  0000000141AB64B0  cmovnz  rcx, rax
  0000000141AB64B4  mov     [rsp+620h+var_448], rcx
  0000000141AB64BC  imul    eax, ebx, 0C52198E8h
  0000000141AB64C2  test    r14b, r8b
  0000000141AB64C5  cmovnz  rax, [rsp+620h+var_550]
  0000000141AB64CE  mov     [rsp+620h+var_3B0], rax
  0000000141AB64D6  mov     r12, 712D2EA48881639Fh
  0000000141AB64E0  imul    r12, rbx
  0000000141AB64E4  add     r12, rdx
  0000000141AB64E7  mov     rbp, 314C41B45F31BFC9h
  0000000141AB64F1  imul    rbp, rbx
  0000000141AB64F5  and     rbp, [rsp+620h+var_4C8]
  0000000141AB64FD  not     rbp
  0000000141AB6500  add     r12, r10
  0000000141AB6503  mov     r14, r12
  0000000141AB6506  not     r14
  0000000141AB6509  mov     rdx, 373B9F0C069CF6EEh
  0000000141AB6513  imul    rdx, rbx
  0000000141AB6517  add     rdx, rbp
  0000000141AB651A  mov     r13, rdx
  0000000141AB651D  not     r13
  0000000141AB6520  mov     r11, 0E9D96E60634D666Ah
  0000000141AB652A  imul    r11, rbx
  0000000141AB652E  add     r11, rbp
  0000000141AB6531  mov     r8, rdx
  0000000141AB6534  and     r8, r11
  0000000141AB6537  not     r11
  0000000141AB653A  mov     rcx, r14
  0000000141AB653D  and     rcx, r11
  0000000141AB6540  mov     rsi, r13
  0000000141AB6543  and     rsi, rcx
  0000000141AB6546  not     rsi
  0000000141AB6549  mov     r9, rcx
  0000000141AB654C  not     r9
  0000000141AB654F  and     r9, rdx
  0000000141AB6552  not     r9
  0000000141AB6555  and     r9, rsi
  0000000141AB6558  mov     rsi, r14
  0000000141AB655B  and     rsi, r13
  0000000141AB655E  and     r13, r11
  0000000141AB6561  not     r13
  0000000141AB6564  mov     rdi, r8
  0000000141AB6567  not     rdi
  0000000141AB656A  and     rdi, r13
  0000000141AB656D  mov     r13, r14
  0000000141AB6570  and     r13, rdi
  0000000141AB6573  not     r13
  0000000141AB6576  not     rdi
  0000000141AB6579  and     rdi, r12
  0000000141AB657C  mov     rax, rdi
  0000000141AB657F  not     rax
  0000000141AB6582  and     rax, r13
  0000000141AB6585  mov     r13, r12
  0000000141AB6588  and     r13, rdx
  0000000141AB658B  not     r13
  0000000141AB658E  and     r13, r11
  0000000141AB6591  not     rsi
  0000000141AB6594  and     r13, rsi
  0000000141AB6597  not     r13
  0000000141AB659A  lea     rax, [rax+r13*2]
  0000000141AB659E  and     rcx, rdx
  0000000141AB65A1  lea     rax, [rax+r9*2]
  0000000141AB65A5  not     rcx
  0000000141AB65A8  add     rcx, rcx
  0000000141AB65AB  sub     rax, rcx
  0000000141AB65AE  lea     rax, [rax+rdi*2]
  0000000141AB65B2  sub     rax, r9
  0000000141AB65B5  mov     rcx, 6B96BBF14EA320B8h
  0000000141AB65BF  imul    rcx, rbx
  0000000141AB65C3  add     rcx, rbp
  0000000141AB65C6  mov     rdx, 0EA25AD730687BEADh
  0000000141AB65D0  imul    rdx, rbx
  0000000141AB65D4  add     rdx, rbp
  0000000141AB65D7  not     rdx
  0000000141AB65DA  and     rdx, r14
  0000000141AB65DD  not     rdx
  0000000141AB65E0  and     rdx, rcx
  0000000141AB65E3  and     r8, r14
  0000000141AB65E6  add     rax, r8
  0000000141AB65E9  inc     rax
  0000000141AB65EC  movzx   ecx, byte ptr [rsp+620h+var_598]
  0000000141AB65F4  test    byte ptr [rsp+620h+var_4F8], cl
  0000000141AB65FB  cmovz   rax, rdx
  0000000141AB65FF  mov     [rsp+620h+var_570], rax
  0000000141AB6607  mov     rax, [rsp+620h+var_5E0]
  0000000141AB660C  cmovz   rax, [rsp+620h+var_5A0]
  0000000141AB6615  mov     [rsp+620h+var_5E0], rax
  0000000141AB661A  mov     r10, 88A0D33B302918A9h
  0000000141AB6624  imul    r10, rbx
  0000000141AB6628  mov     rdx, r10
  0000000141AB662B  not     rdx
  0000000141AB662E  mov     rax, 0CFC2C25AEDFD30D3h
  0000000141AB6638  imul    rax, rbx
  0000000141AB663C  mov     r13, rax
  0000000141AB663F  not     r13
  0000000141AB6642  mov     r9, rdx
  0000000141AB6645  and     r9, r13
  0000000141AB6648  mov     r8, r12
  0000000141AB664B  and     r8, r9
  0000000141AB664E  not     r8
  0000000141AB6651  mov     rsi, 4924924924924925h
  0000000141AB665B  imul    rsi, r8
  0000000141AB665F  mov     r11, rdx
  0000000141AB6662  and     r11, rax
  0000000141AB6665  mov     r8, r11
  0000000141AB6668  not     r8
  0000000141AB666B  and     r8, r14
  0000000141AB666E  not     r8
  0000000141AB6671  mov     rdi, 9249249249249249h
  0000000141AB667B  lea     rcx, [rdi+1]
  0000000141AB667F  imul    rcx, r8
  0000000141AB6683  and     r11, r12
  0000000141AB6686  imul    r11, rdi
  0000000141AB668A  add     r11, rsi
  0000000141AB668D  add     r11, rcx
  0000000141AB6690  mov     rcx, r14
  0000000141AB6693  and     rcx, rdx
  0000000141AB6696  not     rcx
  0000000141AB6699  and     rcx, rax
  0000000141AB669C  not     rcx
  0000000141AB669F  mov     r8, 2492492492492492h
  0000000141AB66A9  imul    r8, rcx
  0000000141AB66AD  mov     rcx, r10
  0000000141AB66B0  and     rcx, r13
  0000000141AB66B3  and     rcx, r12
  0000000141AB66B6  lea     rsi, [rdi-1]
  0000000141AB66BA  imul    rsi, rcx
  0000000141AB66BE  add     rsi, r11
  0000000141AB66C1  add     rsi, r8
  0000000141AB66C4  and     r13, r12
  0000000141AB66C7  and     rdx, r13
  0000000141AB66CA  not     rdx
  0000000141AB66CD  not     r13
  0000000141AB66D0  and     r13, r10
  0000000141AB66D3  not     r13
  0000000141AB66D6  and     r13, rdx
  0000000141AB66D9  not     r13
  0000000141AB66DC  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000141AB66E6  imul    rcx, r13
  0000000141AB66EA  add     rcx, rsi
  0000000141AB66ED  and     rax, r14
  0000000141AB66F0  not     rax
  0000000141AB66F3  and     rax, r10
  0000000141AB66F6  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000141AB6700  imul    rdx, rax
  0000000141AB6704  not     r9
  0000000141AB6707  and     r9, r14
  0000000141AB670A  not     r9
  0000000141AB670D  imul    r9, rdi
  0000000141AB6711  add     r9, rdx
  0000000141AB6714  add     r9, rcx
  0000000141AB6717  mov     rcx, 2B4B2A0EFDEABCF4h
  0000000141AB6721  imul    rcx, rbx
  0000000141AB6725  mov     rax, 6FFD4D6E2EB6F141h
  0000000141AB672F  imul    rax, rbx
  0000000141AB6733  mov     rdx, rax
  0000000141AB6736  not     rdx
  0000000141AB6739  mov     r8, rcx
  0000000141AB673C  and     r8, rdx
  0000000141AB673F  mov     r10, r8
  0000000141AB6742  not     r10
  0000000141AB6745  mov     r11, rcx
  0000000141AB6748  not     r11
  0000000141AB674B  mov     rsi, r11
  0000000141AB674E  and     rsi, rax
  0000000141AB6751  not     rsi
  0000000141AB6754  and     rsi, r10
  0000000141AB6757  mov     r10, r12
  0000000141AB675A  and     r10, rax
  0000000141AB675D  and     rsi, r12
  0000000141AB6760  mov     [rsp+620h+var_138], r12
  0000000141AB6768  mov     rdi, rsi
  0000000141AB676B  not     rdi
  0000000141AB676E  and     rax, r14
  0000000141AB6771  mov     r13, rax
  0000000141AB6774  not     r13
  0000000141AB6777  and     r13, r11
  0000000141AB677A  sub     rdi, r13
  0000000141AB677D  and     r8, r12
  0000000141AB6780  sub     rdi, r8
  0000000141AB6783  lea     rsi, [rdi+rsi*2]
  0000000141AB6787  not     r10
  0000000141AB678A  mov     r8, rcx
  0000000141AB678D  and     r8, r10
  0000000141AB6790  and     rdx, r14
  0000000141AB6793  not     rdx
  0000000141AB6796  and     rdx, r10
  0000000141AB6799  and     rax, rcx
  0000000141AB679C  and     rcx, rdx
  0000000141AB679F  not     rdx
  0000000141AB67A2  and     rdx, r11
  0000000141AB67A5  not     rdx
  0000000141AB67A8  not     rcx
  0000000141AB67AB  and     rcx, rdx
  0000000141AB67AE  sub     rsi, rcx
  0000000141AB67B1  add     rsi, r8
  0000000141AB67B4  add     rax, rax
  0000000141AB67B7  sub     rsi, rax
  0000000141AB67BA  movzx   r8d, byte ptr [rsp+620h+var_4F8]
  0000000141AB67C3  movzx   r10d, byte ptr [rsp+620h+var_598]
  0000000141AB67CC  test    r8b, r10b
  0000000141AB67CF  cmovnz  rsi, r9
  0000000141AB67D3  mov     [rsp+620h+var_550], rsi
  0000000141AB67DB  mov     rax, 0AFBE3A41927B75DBh
  0000000141AB67E5  imul    rax, rbx
  0000000141AB67E9  mov     rcx, 1148C3EAF584A7DEh
  0000000141AB67F3  imul    rcx, rbx
  0000000141AB67F7  and     rcx, r14
  0000000141AB67FA  not     rcx
  0000000141AB67FD  and     rcx, rax
  0000000141AB6800  mov     rax, 18E0D78D9CC738A9h
  0000000141AB680A  imul    rax, rbx
  0000000141AB680E  mov     rdx, 48B06A528FFCD025h
  0000000141AB6818  imul    rdx, rbx
  0000000141AB681C  and     rdx, r14
  0000000141AB681F  not     rdx
  0000000141AB6822  and     rdx, rax
  0000000141AB6825  test    r8b, r10b
  0000000141AB6828  cmovnz  rdx, rcx
  0000000141AB682C  mov     [rsp+620h+var_578], rdx
  0000000141AB6834  mov     rax, [rsp+620h+var_5A8]
  0000000141AB6839  cmovz   rax, [rsp+620h+var_538]
  0000000141AB6842  mov     [rsp+620h+var_5A8], rax
  0000000141AB6847  mov     rcx, 7AD473AD80E32EEAh
  0000000141AB6851  imul    rcx, rbx
  0000000141AB6855  add     rcx, rbp
  0000000141AB6858  mov     rax, 10D46ADA6397E9FBh
  0000000141AB6862  imul    rax, rbx
  0000000141AB6866  add     rax, rbp
  0000000141AB6869  not     rax
  0000000141AB686C  and     rax, r14
  0000000141AB686F  not     rax
  0000000141AB6872  and     rax, rcx
  0000000141AB6875  mov     rcx, 0A0A9C894428D5D00h
  0000000141AB687F  imul    rcx, rbx
  0000000141AB6883  add     rcx, rbp
  0000000141AB6886  mov     rdx, 6746205487ACC1FBh
  0000000141AB6890  imul    rdx, rbx
  0000000141AB6894  add     rdx, rbp
  0000000141AB6897  not     rdx
  0000000141AB689A  and     rdx, r14
  0000000141AB689D  not     rdx
  0000000141AB68A0  and     rdx, rcx
  0000000141AB68A3  test    r8b, r10b
  0000000141AB68A6  cmovnz  rdx, rax
  0000000141AB68AA  mov     [rsp+620h+var_5D8], rdx
  0000000141AB68AF  mov     r13, rbx
  0000000141AB68B2  imul    eax, r13d, 833CF477h
  0000000141AB68B9  imul    ecx, r13d, 0EE0B71C3h
  0000000141AB68C0  mov     [rsp+620h+var_128], rcx
  0000000141AB68C8  add     r15, [rsp+620h+var_4B8]
  0000000141AB68D0  cmovnb  rax, rcx
  0000000141AB68D4  imul    ecx, r13d, 8DF69258h
  0000000141AB68DB  mov     r14, [rsp+620h+var_4A0]
  0000000141AB68E3  movzx   r12d, byte ptr [rsp+620h+var_4A8]
  0000000141AB68EC  test    r14b, r12b
  0000000141AB68EF  cmovz   rcx, [rsp+620h+var_5C8]
  0000000141AB68F5  mov     [rsp+620h+var_220], rcx
  0000000141AB68FD  imul    edx, r13d, 0ECD8220h
  0000000141AB6904  test    r14b, r12b
  0000000141AB6907  mov     rcx, [rsp+620h+var_5B8]
  0000000141AB690C  cmovnz  rcx, [rsp+620h+var_5F0]
  0000000141AB6912  mov     [rsp+620h+var_5B8], rcx
  0000000141AB6917  mov     rcx, [rsp+620h+var_540]
  0000000141AB691F  mov     r8, [rsp+620h+var_5C0]
  0000000141AB6924  cmovz   rcx, r8
  0000000141AB6928  mov     [rsp+620h+var_540], rcx
  0000000141AB6930  cmovnz  rdx, r8
  0000000141AB6934  mov     [rsp+620h+var_248], rdx
  0000000141AB693C  mov     rcx, [rsp+620h+var_518]
  0000000141AB6944  cmovnz  rcx, [rsp+620h+var_468]
  0000000141AB694D  mov     [rsp+620h+var_518], rcx
  0000000141AB6955  imul    ecx, r13d, 0F6EB5F60h
  0000000141AB695C  test    r14b, r12b
  0000000141AB695F  cmovz   rcx, [rsp+620h+var_498]
  0000000141AB6968  mov     [rsp+620h+var_3B8], rcx
  0000000141AB6970  imul    ecx, r13d, 444AA920h
  0000000141AB6977  test    r14b, r12b
  0000000141AB697A  cmovz   rcx, [rsp+620h+var_5E8]
  0000000141AB6980  mov     [rsp+620h+var_3C8], rcx
  0000000141AB6988  imul    ecx, r13d, 3CE3E810h
  0000000141AB698F  mov     [rsp+620h+var_110], rcx
  0000000141AB6997  test    r14b, r12b
  0000000141AB699A  mov     r8, [rsp+620h+var_610]
  0000000141AB699F  mov     rdx, [rsp+620h+var_5A0]
  0000000141AB69A7  cmovnz  rdx, r8
  0000000141AB69AB  mov     [rsp+620h+var_5A0], rdx
  0000000141AB69B3  mov     rdx, [rsp+620h+var_600]
  0000000141AB69B8  cmovnz  rdx, [rsp+620h+var_558]
  0000000141AB69C1  mov     [rsp+620h+var_600], rdx
  0000000141AB69C6  mov     rdx, [rsp+620h+var_5B0]
  0000000141AB69CB  cmovnz  rdx, rcx
  0000000141AB69CF  mov     [rsp+620h+var_5B0], rdx
  0000000141AB69D4  mov     r9, 0C2EF6D16ED428B5h
  0000000141AB69DE  imul    r9, r13
  0000000141AB69E2  add     r9, [rsp+620h+var_4C0]
  0000000141AB69EA  add     r9, rax
  0000000141AB69ED  mov     rcx, 0BAAB0BC82C185Ch
  0000000141AB69F7  imul    rcx, r13
  0000000141AB69FB  mov     rbp, [rsp+620h+var_608]
  0000000141AB6A00  mov     rdi, rbp
  0000000141AB6A03  and     rdi, rcx
  0000000141AB6A06  mov     r10, rdi
  0000000141AB6A09  not     r10
  0000000141AB6A0C  mov     rsi, r9
  0000000141AB6A0F  not     rsi
  0000000141AB6A12  mov     rax, 3C7626C7A05BAE79h
  0000000141AB6A1C  imul    rax, r13
  0000000141AB6A20  add     rax, r10
  0000000141AB6A23  mov     rdx, 0FD1B5D840CAC691Dh
  0000000141AB6A2D  imul    rdx, r13
  0000000141AB6A31  add     rdx, r10
  0000000141AB6A34  not     rdx
  0000000141AB6A37  and     rdx, rsi
  0000000141AB6A3A  not     rdx
  0000000141AB6A3D  and     rdx, rax
  0000000141AB6A40  mov     rax, 0CC066294B82DBF2Dh
  0000000141AB6A4A  imul    rax, r13
  0000000141AB6A4E  mov     r8, 4EA2AA30200A7F64h
  0000000141AB6A58  imul    r8, r13
  0000000141AB6A5C  and     r8, rsi
  0000000141AB6A5F  not     r8
  0000000141AB6A62  and     r8, rax
  0000000141AB6A65  test    r14b, r12b
  0000000141AB6A68  cmovnz  r8, rdx
  0000000141AB6A6C  mov     [rsp+620h+var_5E8], r8
  0000000141AB6A71  mov     rdx, 483401046B7793E4h
  0000000141AB6A7B  imul    rdx, r13
  0000000141AB6A7F  add     rdx, r10
  0000000141AB6A82  mov     rax, 0E353DAC03A43197h
  0000000141AB6A8C  imul    rax, r13
  0000000141AB6A90  add     rax, r10
  0000000141AB6A93  not     rax
  0000000141AB6A96  and     rax, rsi
  0000000141AB6A99  not     rax
  0000000141AB6A9C  and     rax, rdx
  0000000141AB6A9F  mov     rdx, 1A0955FC6BF0F9F9h
  0000000141AB6AA9  imul    rdx, r13
  0000000141AB6AAD  add     rdx, r10
  0000000141AB6AB0  mov     r8, 0CE6E93CD2493381Fh
  0000000141AB6ABA  imul    r8, r13
  0000000141AB6ABE  add     r8, r10
  0000000141AB6AC1  not     r8
  0000000141AB6AC4  and     r8, rsi
  0000000141AB6AC7  not     r8
  0000000141AB6ACA  and     r8, rdx
  0000000141AB6ACD  test    r14b, r12b
  0000000141AB6AD0  cmovnz  r8, rax
  0000000141AB6AD4  mov     [rsp+620h+var_598], r8
  0000000141AB6ADC  mov     rdx, 44BBA697C996428Bh
  0000000141AB6AE6  imul    rdx, r13
  0000000141AB6AEA  mov     r8, 1489903C46A79D3Eh
  0000000141AB6AF4  imul    r8, r13
  0000000141AB6AF8  mov     rax, r8
  0000000141AB6AFB  not     rax
  0000000141AB6AFE  mov     rbx, rdx
  0000000141AB6B01  and     rbx, rax
  0000000141AB6B04  not     rbx
  0000000141AB6B07  mov     r15, rdx
  0000000141AB6B0A  not     r15
  0000000141AB6B0D  mov     r11, r15
  0000000141AB6B10  and     r11, r8
  0000000141AB6B13  not     r11
  0000000141AB6B16  and     r11, rbx
  0000000141AB6B19  mov     rbx, rsi
  0000000141AB6B1C  and     rbx, r11
  0000000141AB6B1F  not     rbx
  0000000141AB6B22  not     r11
  0000000141AB6B25  and     r11, r9
  0000000141AB6B28  not     r11
  0000000141AB6B2B  and     r11, rbx
  0000000141AB6B2E  mov     rbx, r9
  0000000141AB6B31  and     rbx, r8
  0000000141AB6B34  not     rbx
  0000000141AB6B37  and     rax, rsi
  0000000141AB6B3A  not     rax
  0000000141AB6B3D  and     rax, rbx
  0000000141AB6B40  and     r15, rax
  0000000141AB6B43  not     r15
  0000000141AB6B46  not     rax
  0000000141AB6B49  and     rax, rdx
  0000000141AB6B4C  not     rax
  0000000141AB6B4F  and     rax, r15
  0000000141AB6B52  add     rax, r11
  0000000141AB6B55  and     rdx, rsi
  0000000141AB6B58  not     rdx
  0000000141AB6B5B  and     rdx, r8
  0000000141AB6B5E  mov     r8, 34E29B0C643D8F04h
  0000000141AB6B68  imul    r8, r13
  0000000141AB6B6C  add     r8, r10
  0000000141AB6B6F  mov     r11, 21E4E8B5288C9D1Dh
  0000000141AB6B79  imul    r11, r13
  0000000141AB6B7D  add     r11, r10
  0000000141AB6B80  not     r11
  0000000141AB6B83  and     r11, rsi
  0000000141AB6B86  not     r11
  0000000141AB6B89  and     r11, r8
  0000000141AB6B8C  add     rax, rdx
  0000000141AB6B8F  inc     rax
  0000000141AB6B92  test    r14b, r12b
  0000000141AB6B95  cmovz   rax, r11
  0000000141AB6B99  mov     [rsp+620h+var_5C8], rax
  0000000141AB6B9E  mov     rax, rbp
  0000000141AB6BA1  not     rax
  0000000141AB6BA4  not     rcx
  0000000141AB6BA7  and     rcx, rax
  0000000141AB6BAA  mov     rax, rcx
  0000000141AB6BAD  not     rax
  0000000141AB6BB0  mov     rdx, 0AA764B706FA3B000h
  0000000141AB6BBA  imul    rax, rdx
  0000000141AB6BBE  imul    rcx, rdx
  0000000141AB6BC2  add     rcx, rax
  0000000141AB6BC5  sub     rcx, rdi
  0000000141AB6BC8  mov     rdx, 0A22BF0C67EEDEBA8h
  0000000141AB6BD2  imul    rdx, r13
  0000000141AB6BD6  add     rdx, r10
  0000000141AB6BD9  mov     rdi, rcx
  0000000141AB6BDC  not     rdi
  0000000141AB6BDF  mov     rax, rdi
  0000000141AB6BE2  and     rax, rsi
  0000000141AB6BE5  not     rax
  0000000141AB6BE8  mov     r8, rcx
  0000000141AB6BEB  and     r8, r9
  0000000141AB6BEE  mov     rbp, r8
  0000000141AB6BF1  not     rbp
  0000000141AB6BF4  and     rbp, rax
  0000000141AB6BF7  mov     r15, rdx
  0000000141AB6BFA  not     r15
  0000000141AB6BFD  mov     rax, rcx
  0000000141AB6C00  and     rax, rdx
  0000000141AB6C03  and     rax, rsi
  0000000141AB6C06  mov     r10, 2A1012C07D72F883h
  0000000141AB6C10  imul    r10, r13
  0000000141AB6C14  and     r10, rsi
  0000000141AB6C17  and     rsi, r15
  0000000141AB6C1A  and     r15, rbp
  0000000141AB6C1D  not     r15
  0000000141AB6C20  not     rbp
  0000000141AB6C23  and     rbp, rdx
  0000000141AB6C26  not     rbp
  0000000141AB6C29  and     rbp, r15
  0000000141AB6C2C  and     r8, rdx
  0000000141AB6C2F  and     rdx, r9
  0000000141AB6C32  mov     r9, rdi
  0000000141AB6C35  and     r9, rsi
  0000000141AB6C38  not     rsi
  0000000141AB6C3B  not     rdx
  0000000141AB6C3E  and     rdx, rsi
  0000000141AB6C41  and     rdi, rdx
  0000000141AB6C44  not     rdx
  0000000141AB6C47  and     rdx, rcx
  0000000141AB6C4A  and     rcx, rsi
  0000000141AB6C4D  not     r9
  0000000141AB6C50  not     rcx
  0000000141AB6C53  and     rcx, r9
  0000000141AB6C56  not     rbp
  0000000141AB6C59  add     rcx, rbp
  0000000141AB6C5C  not     r8
  0000000141AB6C5F  add     r8, r8
  0000000141AB6C62  sub     rcx, r8
  0000000141AB6C65  not     rdi
  0000000141AB6C68  not     rdx
  0000000141AB6C6B  and     rdx, rdi
  0000000141AB6C6E  lea     rcx, [rcx+rdx*2]
  0000000141AB6C72  add     rcx, rax
  0000000141AB6C75  mov     rax, 0A15AED3C77F80FB2h
  0000000141AB6C7F  imul    rax, r13
  0000000141AB6C83  not     r10
  0000000141AB6C86  and     r10, rax
  0000000141AB6C89  test    r14b, r12b
  0000000141AB6C8C  cmovnz  r10, rcx
  0000000141AB6C90  imul    eax, r13d, 31C9C678h
  0000000141AB6C97  add     rax, rsp
  0000000141AB6C9A  add     rax, 620h
  0000000141AB6CA0  imul    rax, [rsp+620h+var_508]
  0000000141AB6CA9  not     rax
  0000000141AB6CAC  mov     rcx, [rsp+620h+var_618]
  0000000141AB6CB1  add     rcx, rsp
  0000000141AB6CB4  add     rcx, 620h
  0000000141AB6CBB  imul    rcx, [rsp+620h+var_620]
  0000000141AB6CC0  not     rcx
  0000000141AB6CC3  and     rcx, rax
  0000000141AB6CC6  mov     rax, [rsp+620h+var_5B8]
  0000000141AB6CCB  add     rax, rsp
  0000000141AB6CCE  add     rax, 620h
  0000000141AB6CD4  imul    rax, [rsp+620h+var_590]
  0000000141AB6CDD  not     rcx
  0000000141AB6CE0  add     rcx, rax
  0000000141AB6CE3  test    byte ptr [rsp+620h+var_488], 1
  0000000141AB6CEB  mov     r12, [rsp+620h+var_5D8]
  0000000141AB6CF0  mov     rax, r12
  0000000141AB6CF3  not     rax
  0000000141AB6CF6  cmovnz  rcx, [rsp+620h+var_3E0]
  0000000141AB6CFF  mov     [rsp+620h+var_100], rcx
  0000000141AB6D07  mov     r15, [rsp+620h+var_4F0]
  0000000141AB6D0F  and     rax, r15
  0000000141AB6D12  not     rax
  0000000141AB6D15  mov     r14, [rsp+620h+var_478]
  0000000141AB6D1D  and     r12, r14
  0000000141AB6D20  not     r12
  0000000141AB6D23  and     r12, rax
  0000000141AB6D26  mov     rcx, 0C6B60A8FAC3BCD03h
  0000000141AB6D30  imul    rcx, r13
  0000000141AB6D34  mov     [rsp+620h+var_5F0], rcx
  0000000141AB6D39  mov     r8, 20C098979D2A58FAh
  0000000141AB6D43  imul    r8, r13
  0000000141AB6D47  add     r8, [rsp+620h+var_440]
  0000000141AB6D4F  mov     rax, r8
  0000000141AB6D52  not     rax
  0000000141AB6D55  and     rax, rcx
  0000000141AB6D58  not     rax
  0000000141AB6D5B  mov     rcx, 465E8DA08A8EB5D6h
  0000000141AB6D65  imul    rcx, r13
  0000000141AB6D69  mov     [rsp+620h+var_618], rcx
  0000000141AB6D6E  and     r8, rcx
  0000000141AB6D71  not     r8
  0000000141AB6D74  and     r8, rax
  0000000141AB6D77  mov     rdx, r12
  0000000141AB6D7A  mov     ebp, dword ptr [rsp+620h+var_480]
  0000000141AB6D81  mov     ecx, ebp
  0000000141AB6D83  shl     rdx, cl
  0000000141AB6D86  mov     edi, [rsp+620h+var_5F4]
  0000000141AB6D8A  mov     ecx, edi
  0000000141AB6D8C  shr     r12, cl
  0000000141AB6D8F  mov     eax, r13d
  0000000141AB6D92  neg     al
  0000000141AB6D94  mov     [rsp+620h+var_3D0], rax
  0000000141AB6D9C  lea     ecx, ds:0[rax*8]
  0000000141AB6DA3  mov     dword ptr [rsp+620h+var_3C0], ecx
  0000000141AB6DAA  mov     r9, r8
  0000000141AB6DAD  shl     r9, cl
  0000000141AB6DB0  mov     rcx, [rsp+620h+var_610]
  0000000141AB6DB5  shr     r8, cl
  0000000141AB6DB8  mov     rax, 0B571621EFB459209h
  0000000141AB6DC2  imul    rax, r13
  0000000141AB6DC6  mov     rsi, 9712FE844D0D49C1h
  0000000141AB6DD0  imul    rsi, r13
  0000000141AB6DD4  add     rsi, [rsp+620h+var_4B8]
  0000000141AB6DDC  imul    ecx, r13d, 3Ah ; ':'
  0000000141AB6DE0  mov     r11, rsi
  0000000141AB6DE3  shl     r11, cl
  0000000141AB6DE6  imul    ecx, r13d, -7Ah
  0000000141AB6DEA  shr     rsi, cl
  0000000141AB6DED  and     rax, [rsp+620h+var_608]
  0000000141AB6DF2  not     r11
  0000000141AB6DF5  not     rsi
  0000000141AB6DF8  and     rsi, r11
  0000000141AB6DFB  not     r9
  0000000141AB6DFE  not     rsi
  0000000141AB6E01  imul    ecx, r13d, 37B75AFBh
  0000000141AB6E08  mov     [rsp+620h+var_140], rcx
  0000000141AB6E10  mov     r11, rsi
  0000000141AB6E13  shl     r11, cl
  0000000141AB6E16  not     r8
  0000000141AB6E19  and     r8, r9
  0000000141AB6E1C  not     r11
  0000000141AB6E1F  imul    ecx, r13d, -3Bh
  0000000141AB6E23  shr     rsi, cl
  0000000141AB6E26  not     rsi
  0000000141AB6E29  and     rsi, r11
  0000000141AB6E2C  not     r8
  0000000141AB6E2F  not     rsi
  0000000141AB6E32  add     rsi, r8
  0000000141AB6E35  mov     [rsp+620h+var_608], rsi
  0000000141AB6E3A  mov     rcx, 97BD79C2F1BA2DE8h
  0000000141AB6E44  imul    rcx, r13
  0000000141AB6E48  not     rax
  0000000141AB6E4B  add     rcx, rax
  0000000141AB6E4E  mov     r8, 0C0BA9345B1A130B5h
  0000000141AB6E58  imul    r8, r13
  0000000141AB6E5C  add     r8, rax
  0000000141AB6E5F  not     rsi
  0000000141AB6E62  mov     [rsp+620h+var_3F8], rsi
  0000000141AB6E6A  not     r8
  0000000141AB6E6D  and     r8, rsi
  0000000141AB6E70  not     r8
  0000000141AB6E73  and     r8, rcx
  0000000141AB6E76  mov     rsi, r14
  0000000141AB6E79  and     rsi, r8
  0000000141AB6E7C  not     r8
  0000000141AB6E7F  mov     r9, r15
  0000000141AB6E82  and     r8, r15
  0000000141AB6E85  not     r8
  0000000141AB6E88  not     rsi
  0000000141AB6E8B  and     rsi, r8
  0000000141AB6E8E  not     rdx
  0000000141AB6E91  not     r12
  0000000141AB6E94  mov     rax, rsi
  0000000141AB6E97  mov     ecx, ebp
  0000000141AB6E99  shl     rax, cl
  0000000141AB6E9C  mov     ecx, edi
  0000000141AB6E9E  mov     r15d, edi
  0000000141AB6EA1  shr     rsi, cl
  0000000141AB6EA4  and     r12, rdx
  0000000141AB6EA7  mov     [rsp+620h+var_5D8], r12
  0000000141AB6EAC  not     rax
  0000000141AB6EAF  not     rsi
  0000000141AB6EB2  and     rsi, rax
  0000000141AB6EB5  mov     [rsp+620h+var_4A8], rsi
  0000000141AB6EBD  mov     rdx, r14
  0000000141AB6EC0  not     rdx
  0000000141AB6EC3  mov     rcx, r9
  0000000141AB6EC6  not     rcx
  0000000141AB6EC9  mov     r8, rdx
  0000000141AB6ECC  and     r8, rcx
  0000000141AB6ECF  and     r8, r10
  0000000141AB6ED2  mov     rdi, r9
  0000000141AB6ED5  mov     r12, r9
  0000000141AB6ED8  and     rdi, r10
  0000000141AB6EDB  mov     r9, r14
  0000000141AB6EDE  mov     rsi, r14
  0000000141AB6EE1  and     r9, rdi
  0000000141AB6EE4  not     rdi
  0000000141AB6EE7  not     r10
  0000000141AB6EEA  mov     rbx, rcx
  0000000141AB6EED  and     rbx, r10
  0000000141AB6EF0  mov     rax, rbx
  0000000141AB6EF3  not     rax
  0000000141AB6EF6  and     rax, rdi
  0000000141AB6EF9  mov     r11, r14
  0000000141AB6EFC  and     r11, rax
  0000000141AB6EFF  not     rax
  0000000141AB6F02  and     rax, rdx
  0000000141AB6F05  mov     r14, r12
  0000000141AB6F08  and     r14, r10
  0000000141AB6F0B  not     r14
  0000000141AB6F0E  and     r14, rdx
  0000000141AB6F11  and     rbx, rdx
  0000000141AB6F14  and     rdx, rdi
  0000000141AB6F17  not     rdx
  0000000141AB6F1A  not     r9
  0000000141AB6F1D  and     r9, rdx
  0000000141AB6F20  not     r8
  0000000141AB6F23  lea     rdx, [r9+r8*4]
  0000000141AB6F27  not     rax
  0000000141AB6F2A  not     r11
  0000000141AB6F2D  and     r11, rax
  0000000141AB6F30  not     r11
  0000000141AB6F33  lea     rax, [r11+r11*2]
  0000000141AB6F37  sub     rdx, rax
  0000000141AB6F3A  not     r14
  0000000141AB6F3D  lea     rax, [r14+r14*2]
  0000000141AB6F41  sub     rdx, rax
  0000000141AB6F44  and     r10, rsi
  0000000141AB6F47  mov     rax, r12
  0000000141AB6F4A  and     rax, r10
  0000000141AB6F4D  not     r10
  0000000141AB6F50  and     r10, rcx
  0000000141AB6F53  not     r10
  0000000141AB6F56  not     rax
  0000000141AB6F59  and     rax, r10
  0000000141AB6F5C  not     rax
  0000000141AB6F5F  lea     r8, [rdx+rax*2]
  0000000141AB6F63  sub     r8, rbx
  0000000141AB6F66  inc     r8
  0000000141AB6F69  mov     rdx, r8
  0000000141AB6F6C  mov     ecx, ebp
  0000000141AB6F6E  shl     rdx, cl
  0000000141AB6F71  mov     ecx, r15d
  0000000141AB6F74  shr     r8, cl
  0000000141AB6F77  mov     rcx, rdx
  0000000141AB6F7A  not     rcx
  0000000141AB6F7D  mov     r14, r8
  0000000141AB6F80  not     r14
  0000000141AB6F83  mov     rdi, [rsp+620h+var_378]
  0000000141AB6F8B  mov     r9, rdi
  0000000141AB6F8E  and     r9, rcx
  0000000141AB6F91  mov     rax, r14
  0000000141AB6F94  and     rax, r9
  0000000141AB6F97  not     rax
  0000000141AB6F9A  not     r9
  0000000141AB6F9D  and     r9, r8
  0000000141AB6FA0  not     r9
  0000000141AB6FA3  and     r9, rax
  0000000141AB6FA6  mov     rax, [rsp+620h+var_490]
  0000000141AB6FAE  and     rax, rcx
  0000000141AB6FB1  not     rax
  0000000141AB6FB4  mov     r10, rdi
  0000000141AB6FB7  and     r10, rdx
  0000000141AB6FBA  not     r10
  0000000141AB6FBD  and     r10, rax
  0000000141AB6FC0  mov     rax, r14
  0000000141AB6FC3  and     rax, r10
  0000000141AB6FC6  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141AB6FD0  imul    r11, rax
  0000000141AB6FD4  mov     rax, 5555555555555555h
  0000000141AB6FDE  imul    r9, rax
  0000000141AB6FE2  add     r11, r9
  0000000141AB6FE5  mov     r9, rdi
  0000000141AB6FE8  and     r9, r8
  0000000141AB6FEB  not     r10
  0000000141AB6FEE  and     r10, r8
  0000000141AB6FF1  mov     r8, rdi
  0000000141AB6FF4  mov     rbx, rdi
  0000000141AB6FF7  and     r8, r14
  0000000141AB6FFA  mov     rdi, rcx
  0000000141AB6FFD  and     rdi, r8
  0000000141AB7000  not     rdi
  0000000141AB7003  not     r8
  0000000141AB7006  and     r8, rdx
  0000000141AB7009  not     r8
  0000000141AB700C  and     r8, rdi
  0000000141AB700F  lea     rdi, [rax+1]
  0000000141AB7013  imul    r10, rdi
  0000000141AB7017  imul    r8, rdi
  0000000141AB701B  add     r8, r10
  0000000141AB701E  add     r8, r11
  0000000141AB7021  mov     r10, r9
  0000000141AB7024  not     r10
  0000000141AB7027  and     r9, rcx
  0000000141AB702A  and     r14, rcx
  0000000141AB702D  and     rcx, r10
  0000000141AB7030  and     r10, rdx
  0000000141AB7033  not     r9
  0000000141AB7036  not     r10
  0000000141AB7039  and     r10, r9
  0000000141AB703C  not     rcx
  0000000141AB703F  imul    r10, rax
  0000000141AB7043  add     r10, rcx
  0000000141AB7046  not     r14
  0000000141AB7049  and     r14, rbx
  0000000141AB704C  imul    r14, rax
  0000000141AB7050  add     r14, r10
  0000000141AB7053  add     r14, r8
  0000000141AB7056  lea     rax, [rsp+620h]
  0000000141AB705E  mov     rdx, rax
  0000000141AB7061  mov     r9, rax
  0000000141AB7064  not     rdx
  0000000141AB7067  mov     r8, [rsp+620h+var_5D0]
  0000000141AB706C  mov     rax, r8
  0000000141AB706F  not     rax
  0000000141AB7072  mov     rcx, rdx
  0000000141AB7075  mov     r10, rdx
  0000000141AB7078  and     rcx, rax
  0000000141AB707B  not     rcx
  0000000141AB707E  mov     edx, r9d
  0000000141AB7081  and     edx, r8d
  0000000141AB7084  not     rdx
  0000000141AB7087  and     rcx, rdx
  0000000141AB708A  not     rcx
  0000000141AB708D  and     r8d, r10d
  0000000141AB7090  mov     r15, r10
  0000000141AB7093  mov     [rsp+620h+var_328], r10
  0000000141AB709B  not     r8
  0000000141AB709E  lea     r8, [r8+r8*2]
  0000000141AB70A2  shl     rcx, 2
  0000000141AB70A6  sub     r8, rcx
  0000000141AB70A9  and     rax, r9
  0000000141AB70AC  mov     rsi, r9
  0000000141AB70AF  not     rax
  0000000141AB70B2  lea     r9, [rax+rax*2]
  0000000141AB70B6  add     r9, r8
  0000000141AB70B9  add     rdx, rdx
  0000000141AB70BC  sub     r9, rdx
  0000000141AB70BF  mov     r10, [rsp+620h+var_590]
  0000000141AB70C7  imul    r9, r10
  0000000141AB70CB  mov     rcx, r9
  0000000141AB70CE  not     rcx
  0000000141AB70D1  mov     [rsp+620h+var_290], rcx
  0000000141AB70D9  mov     rax, [rsp+620h+var_2F0]
  0000000141AB70E1  mov     rdx, rax
  0000000141AB70E4  and     rdx, rcx
  0000000141AB70E7  mov     [rsp+620h+var_288], rdx
  0000000141AB70EF  mov     rcx, rax
  0000000141AB70F2  not     rcx
  0000000141AB70F5  mov     [rsp+620h+var_2F8], rcx
  0000000141AB70FD  mov     rax, rdx
  0000000141AB7100  not     rax
  0000000141AB7103  and     r9, rcx
  0000000141AB7106  not     r9
  0000000141AB7109  and     r9, rax
  0000000141AB710C  mov     [rsp+620h+var_278], r9
  0000000141AB7114  mov     rcx, [rsp+620h+var_300]
  0000000141AB711C  mov     rax, rcx
  0000000141AB711F  shr     rax, 1Ah
  0000000141AB7123  not     eax
  0000000141AB7125  and     eax, 40040001h
  0000000141AB712A  mov     rdx, rcx
  0000000141AB712D  shr     rdx, 24h
  0000000141AB7131  not     edx
  0000000141AB7133  and     edx, 100101h
  0000000141AB7139  imul    rdx, rax
  0000000141AB713D  mov     [rsp+620h+var_4F8], rdx
  0000000141AB7145  mov     edx, ecx
  0000000141AB7147  mov     r11, rcx
  0000000141AB714A  not     edx
  0000000141AB714C  mov     eax, edx
  0000000141AB714E  shr     eax, 1
  0000000141AB7150  and     eax, 200101h
  0000000141AB7155  mov     ecx, edx
  0000000141AB7157  shr     ecx, 0Ah
  0000000141AB715A  and     ecx, 1001h
  0000000141AB7160  imul    rcx, rax
  0000000141AB7164  mov     [rsp+620h+var_488], rcx
  0000000141AB716C  mov     rax, 940E4A5895B29069h
  0000000141AB7176  imul    rax, r13
  0000000141AB717A  mov     rcx, 0FD229E396A3C679Dh
  0000000141AB7184  imul    rcx, r13
  0000000141AB7188  mov     rbp, [rsp+620h+var_3F8]
  0000000141AB7190  and     rcx, rbp
  0000000141AB7193  not     rcx
  0000000141AB7196  and     rcx, rax
  0000000141AB7199  mov     [rsp+620h+var_498], rcx
  0000000141AB71A1  mov     edi, edx
  0000000141AB71A3  shr     edx, 14h
  0000000141AB71A6  and     edx, 5
  0000000141AB71A9  mov     [rsp+620h+var_560], rdx
  0000000141AB71B1  mov     r12, [rsp+620h+var_578]
  0000000141AB71B9  imul    r12, rdx
  0000000141AB71BD  mov     rcx, [rsp+620h+var_408]
  0000000141AB71C5  mov     rax, rcx
  0000000141AB71C8  and     rax, r12
  0000000141AB71CB  not     rax
  0000000141AB71CE  mov     rdx, rcx
  0000000141AB71D1  mov     r9, rcx
  0000000141AB71D4  not     rdx
  0000000141AB71D7  mov     r8, r12
  0000000141AB71DA  mov     [rsp+620h+var_578], r12
  0000000141AB71E2  not     r8
  0000000141AB71E5  mov     rcx, rdx
  0000000141AB71E8  and     rcx, r8
  0000000141AB71EB  mov     [rsp+620h+var_5C0], r8
  0000000141AB71F0  not     rcx
  0000000141AB71F3  and     rcx, rax
  0000000141AB71F6  mov     [rsp+620h+var_5B8], rcx
  0000000141AB71FB  shr     edi, 6
  0000000141AB71FE  and     edi, 9
  0000000141AB7201  mov     [rsp+620h+var_2C8], rdi
  0000000141AB7209  mov     rax, [rsp+620h+var_5C8]
  0000000141AB720E  imul    rax, rdi
  0000000141AB7212  mov     rcx, rax
  0000000141AB7215  mov     rdi, rax
  0000000141AB7218  mov     [rsp+620h+var_5C8], rax
  0000000141AB721D  not     rcx
  0000000141AB7220  mov     rax, rcx
  0000000141AB7223  mov     rbx, rcx
  0000000141AB7226  mov     [rsp+620h+var_4A0], rcx
  0000000141AB722E  and     rax, r8
  0000000141AB7231  mov     [rsp+620h+var_490], rdx
  0000000141AB7239  mov     rcx, rdx
  0000000141AB723C  and     rcx, rax
  0000000141AB723F  not     rax
  0000000141AB7242  and     rax, r9
  0000000141AB7245  not     rax
  0000000141AB7248  not     rcx
  0000000141AB724B  and     rcx, rax
  0000000141AB724E  mov     [rsp+620h+var_208], rcx
  0000000141AB7256  mov     rax, rdx
  0000000141AB7259  and     rax, rbx
  0000000141AB725C  not     rax
  0000000141AB725F  mov     rcx, r9
  0000000141AB7262  and     rcx, rdi
  0000000141AB7265  not     rcx
  0000000141AB7268  and     rcx, r12
  0000000141AB726B  and     rcx, rax
  0000000141AB726E  mov     [rsp+620h+var_218], rcx
  0000000141AB7276  mov     rdx, [rsp+620h+var_500]
  0000000141AB727E  mov     eax, edx
  0000000141AB7280  and     eax, esi
  0000000141AB7282  not     rax
  0000000141AB7285  not     rdx
  0000000141AB7288  and     rdx, r15
  0000000141AB728B  lea     rcx, [rdx+rdx*2]
  0000000141AB728F  not     rdx
  0000000141AB7292  and     rdx, rax
  0000000141AB7295  sub     rax, rcx
  0000000141AB7298  not     rdx
  0000000141AB729B  lea     rax, [rax+rdx*2]
  0000000141AB729F  mov     [rsp+620h+var_5D0], rax
  0000000141AB72A4  mov     rax, [rsp+620h+var_558]
  0000000141AB72AC  add     rax, rsp
  0000000141AB72AF  add     rax, 620h
  0000000141AB72B5  imul    rax, [rsp+620h+var_4D0]
  0000000141AB72BE  mov     rcx, rax
  0000000141AB72C1  mov     rdx, rax
  0000000141AB72C4  mov     [rsp+620h+var_1E8], rax
  0000000141AB72CC  not     rcx
  0000000141AB72CF  mov     rsi, rcx
  0000000141AB72D2  mov     [rsp+620h+var_308], rcx
  0000000141AB72DA  imul    eax, r13d, 1D9B0440h
  0000000141AB72E1  add     rax, rsp
  0000000141AB72E4  add     rax, 620h
  0000000141AB72EA  mov     rcx, [rsp+620h+var_4D8]
  0000000141AB72F2  imul    rax, rcx
  0000000141AB72F6  mov     r8, rax
  0000000141AB72F9  mov     r9, rax
  0000000141AB72FC  mov     [rsp+620h+var_1F0], rax
  0000000141AB7304  not     r8
  0000000141AB7307  mov     [rsp+620h+var_318], r8
  0000000141AB730F  mov     rax, rdx
  0000000141AB7312  and     rax, r8
  0000000141AB7315  mov     [rsp+620h+var_228], rax
  0000000141AB731D  not     rax
  0000000141AB7320  mov     rdx, rsi
  0000000141AB7323  and     rdx, r9
  0000000141AB7326  not     rdx
  0000000141AB7329  and     rdx, rax
  0000000141AB732C  mov     [rsp+620h+var_238], rdx
  0000000141AB7334  mov     rax, 0D21D8F6C0D26A3AAh
  0000000141AB733E  imul    rax, r13
  0000000141AB7342  mov     rdx, 0B7A2A77DE4C72F3Dh
  0000000141AB734C  imul    rdx, r13
  0000000141AB7350  and     rdx, rbp
  0000000141AB7353  not     rdx
  0000000141AB7356  and     rdx, rax
  0000000141AB7359  mov     r9, [rsp+620h+var_508]
  0000000141AB7361  imul    rdx, r9
  0000000141AB7365  mov     rax, rdx
  0000000141AB7368  mov     rsi, rdx
  0000000141AB736B  mov     [rsp+620h+var_1C0], rdx
  0000000141AB7373  not     rax
  0000000141AB7376  mov     [rsp+620h+var_1C8], rax
  0000000141AB737E  mov     rdx, [rsp+620h+var_550]
  0000000141AB7386  mov     r8, [rsp+620h+var_620]
  0000000141AB738A  imul    rdx, r8
  0000000141AB738E  mov     [rsp+620h+var_550], rdx
  0000000141AB7396  mov     rdi, rdx
  0000000141AB7399  not     rdi
  0000000141AB739C  mov     [rsp+620h+var_1A8], rdi
  0000000141AB73A4  and     rax, rdx
  0000000141AB73A7  not     rax
  0000000141AB73AA  mov     rdx, rsi
  0000000141AB73AD  and     rdx, rdi
  0000000141AB73B0  not     rdx
  0000000141AB73B3  and     rdx, rax
  0000000141AB73B6  mov     [rsp+620h+var_200], rdx
  0000000141AB73BE  mov     rax, r11
  0000000141AB73C1  not     rax
  0000000141AB73C4  mov     [rsp+620h+var_1A0], rax
  0000000141AB73CC  mov     rdx, [rsp+620h+var_598]
  0000000141AB73D4  imul    rdx, r10
  0000000141AB73D8  mov     [rsp+620h+var_598], rdx
  0000000141AB73E0  mov     rdi, rdx
  0000000141AB73E3  not     rdi
  0000000141AB73E6  mov     [rsp+620h+var_198], rdi
  0000000141AB73EE  and     rax, rdi
  0000000141AB73F1  not     rax
  0000000141AB73F4  mov     rdi, r11
  0000000141AB73F7  and     rdi, rdx
  0000000141AB73FA  not     rdi
  0000000141AB73FD  and     rdi, rax
  0000000141AB7400  mov     [rsp+620h+var_188], rdi
  0000000141AB7408  mov     rax, [rsp+620h+var_5E0]
  0000000141AB740D  lea     rdx, [rsp+rax+620h+var_620]
  0000000141AB7411  add     rdx, 620h
  0000000141AB7418  mov     rax, [rsp+620h+var_548]
  0000000141AB7420  lea     r11, [rsp+rax+620h+var_620]
  0000000141AB7424  add     r11, 620h
  0000000141AB742B  imul    rdx, rcx
  0000000141AB742F  mov     [rsp+620h+var_170], rdx
  0000000141AB7437  imul    r11, [rsp+620h+var_450]
  0000000141AB7440  mov     [rsp+620h+var_160], r11
  0000000141AB7448  mov     rax, r11
  0000000141AB744B  not     rax
  0000000141AB744E  mov     [rsp+620h+var_180], rax
  0000000141AB7456  mov     rcx, rdx
  0000000141AB7459  not     rcx
  0000000141AB745C  mov     [rsp+620h+var_158], rcx
  0000000141AB7464  and     rcx, rax
  0000000141AB7467  mov     [rsp+620h+var_178], rcx
  0000000141AB746F  mov     rax, rcx
  0000000141AB7472  not     rax
  0000000141AB7475  and     rdx, r11
  0000000141AB7478  not     rdx
  0000000141AB747B  and     rdx, rax
  0000000141AB747E  mov     [rsp+620h+var_190], rdx
  0000000141AB7486  mov     rcx, 73F084A85F3A79F1h
  0000000141AB7490  imul    rcx, r13
  0000000141AB7494  and     rcx, rbp
  0000000141AB7497  mov     rax, 0C22D3521877CDDE8h
  0000000141AB74A1  imul    rax, r13
  0000000141AB74A5  not     rcx
  0000000141AB74A8  and     rcx, rax
  0000000141AB74AB  mov     [rsp+620h+var_5E0], rcx
  0000000141AB74B0  imul    r14, r10
  0000000141AB74B4  mov     r15, r14
  0000000141AB74B7  mov     [rsp+620h+var_558], r14
  0000000141AB74BF  mov     rcx, [rsp+620h+var_5E8]
  0000000141AB74C4  imul    rcx, r10
  0000000141AB74C8  mov     r14, [rsp+620h+var_380]
  0000000141AB74D0  mov     r10, r14
  0000000141AB74D3  not     r10
  0000000141AB74D6  mov     rdx, rcx
  0000000141AB74D9  not     rdx
  0000000141AB74DC  mov     rax, r10
  0000000141AB74DF  and     rax, rdx
  0000000141AB74E2  mov     r11, rdx
  0000000141AB74E5  mov     [rsp+620h+var_3F8], rdx
  0000000141AB74ED  not     rax
  0000000141AB74F0  mov     rdx, r14
  0000000141AB74F3  and     rdx, rcx
  0000000141AB74F6  not     rdx
  0000000141AB74F9  and     rdx, rax
  0000000141AB74FC  mov     [rsp+620h+var_168], rdx
  0000000141AB7504  mov     rax, [rsp+620h+var_570]
  0000000141AB750C  imul    rax, r8
  0000000141AB7510  mov     rdx, rax
  0000000141AB7513  mov     rsi, rax
  0000000141AB7516  mov     [rsp+620h+var_570], rax
  0000000141AB751E  not     rdx
  0000000141AB7521  mov     rax, rdx
  0000000141AB7524  mov     r8, rdx
  0000000141AB7527  mov     [rsp+620h+var_310], rdx
  0000000141AB752F  and     rax, rcx
  0000000141AB7532  mov     [rsp+620h+var_5E8], rcx
  0000000141AB7537  mov     rdx, r14
  0000000141AB753A  and     rdx, rax
  0000000141AB753D  not     rax
  0000000141AB7540  mov     [rsp+620h+var_500], r10
  0000000141AB7548  and     rax, r10
  0000000141AB754B  not     rax
  0000000141AB754E  not     rdx
  0000000141AB7551  and     rdx, rax
  0000000141AB7554  mov     [rsp+620h+var_148], rdx
  0000000141AB755C  mov     rax, r14
  0000000141AB755F  and     rax, r11
  0000000141AB7562  mov     [rsp+620h+var_590], rax
  0000000141AB756A  not     rax
  0000000141AB756D  mov     rdx, r10
  0000000141AB7570  and     rdx, rcx
  0000000141AB7573  not     rdx
  0000000141AB7576  and     rdx, rax
  0000000141AB7579  mov     rax, r8
  0000000141AB757C  and     rax, rdx
  0000000141AB757F  not     rax
  0000000141AB7582  not     rdx
  0000000141AB7585  and     rdx, rsi
  0000000141AB7588  not     rdx
  0000000141AB758B  and     rdx, rax
  0000000141AB758E  mov     [rsp+620h+var_150], rdx
  0000000141AB7596  mov     rax, [rsp+620h+var_3D8]
  0000000141AB759E  imul    rax, r14
  0000000141AB75A2  mov     rcx, r9
  0000000141AB75A5  mov     r11, r9
  0000000141AB75A8  imul    rcx, [rsp+620h+var_2D8]
  0000000141AB75B1  add     rcx, rax
  0000000141AB75B4  mov     [rsp+620h+var_130], rcx
  0000000141AB75BC  mov     rax, [rsp+620h+var_4B0]
  0000000141AB75C4  add     rax, rsp
  0000000141AB75C7  add     rax, 620h
  0000000141AB75CD  lea     ecx, [r13+r13+0]
  0000000141AB75D2  mov     r10, [rsp+620h+var_4C8]
  0000000141AB75DA  mov     rdx, r10
  0000000141AB75DD  shr     rdx, cl
  0000000141AB75E0  mov     [rsp+620h+var_548], rdx
  0000000141AB75E8  mov     rcx, [rsp+620h+var_520]
  0000000141AB75F0  lea     rbx, [rsp+rcx+620h+var_620]
  0000000141AB75F4  add     rbx, 620h
  0000000141AB75FB  mov     rsi, [rsp+620h+var_488]
  0000000141AB7603  imul    rax, rsi
  0000000141AB7607  mov     rdi, [rsp+620h+var_560]
  0000000141AB760F  imul    rbx, rdi
  0000000141AB7613  mov     r8, [rsp+620h+var_430]
  0000000141AB761B  mov     rdx, r8
  0000000141AB761E  mov     ecx, [rsp+620h+var_5F4]
  0000000141AB7622  shl     rdx, cl
  0000000141AB7625  mov     ecx, dword ptr [rsp+620h+var_480]
  0000000141AB762C  shr     r8, cl
  0000000141AB762F  add     rbx, rax
  0000000141AB7632  not     rdx
  0000000141AB7635  not     r8
  0000000141AB7638  and     r8, rdx
  0000000141AB763B  mov     rax, [rsp+620h+var_4F0]
  0000000141AB7643  and     rax, r8
  0000000141AB7646  not     rax
  0000000141AB7649  not     r8
  0000000141AB764C  and     r8, [rsp+620h+var_478]
  0000000141AB7654  not     r8
  0000000141AB7657  and     r8, rax
  0000000141AB765A  mov     rax, [rsp+620h+var_5B0]
  0000000141AB765F  add     rax, rsp
  0000000141AB7662  add     rax, 620h
  0000000141AB7668  mov     r9, [rsp+620h+var_2C8]
  0000000141AB7670  imul    rax, r9
  0000000141AB7674  not     rax
  0000000141AB7677  lea     ecx, ds:0[r13*8]
  0000000141AB767F  sub     ecx, r13d
  0000000141AB7682  mov     [rsp+620h+var_32C], ecx
  0000000141AB7689  shr     r8, cl
  0000000141AB768C  mov     [rsp+620h+var_430], r8
  0000000141AB7694  not     rbx
  0000000141AB7697  and     rbx, rax
  0000000141AB769A  mov     [rsp+620h+var_5B0], rbx
  0000000141AB769F  mov     rcx, [rsp+620h+var_3D0]
  0000000141AB76A7  shl     cl, 2
  0000000141AB76AA  mov     rax, r10
  0000000141AB76AD  shr     rax, cl
  0000000141AB76B0  not     eax
  0000000141AB76B2  imul    ecx, r13d, 61h ; 'a'
  0000000141AB76B6  mov     r8, r10
  0000000141AB76B9  shr     r8, cl
  0000000141AB76BC  imul    r12d, r13d, 0C9357D27h
  0000000141AB76C3  and     eax, r12d
  0000000141AB76C6  not     r8d
  0000000141AB76C9  and     r8d, r12d
  0000000141AB76CC  imul    r8, rax
  0000000141AB76D0  mov     [rsp+620h+var_520], r8
  0000000141AB76D8  mov     rax, [rsp+620h+var_588]
  0000000141AB76E0  xor     rax, 1
  0000000141AB76E4  mov     rcx, r10
  0000000141AB76E7  shr     rcx, 24h
  0000000141AB76EB  not     ecx
  0000000141AB76ED  and     ecx, 2000001h
  0000000141AB76F3  imul    rcx, rax
  0000000141AB76F7  mov     [rsp+620h+var_4B0], rcx
  0000000141AB76FF  mov     rax, [rsp+620h+var_390]
  0000000141AB7707  imul    rax, rsi
  0000000141AB770B  not     rax
  0000000141AB770E  mov     rcx, rax
  0000000141AB7711  mov     rax, [rsp+620h+var_580]
  0000000141AB7719  add     rax, rsp
  0000000141AB771C  add     rax, 620h
  0000000141AB7722  imul    rax, rdi
  0000000141AB7726  not     rax
  0000000141AB7729  and     rax, rcx
  0000000141AB772C  not     rax
  0000000141AB772F  mov     rcx, [rsp+620h+var_518]
  0000000141AB7737  lea     rbp, [rsp+rcx+620h+var_620]
  0000000141AB773B  add     rbp, 620h
  0000000141AB7742  imul    rbp, r9
  0000000141AB7746  add     rbp, rax
  0000000141AB7749  mov     rax, [rsp+620h+var_3E8]
  0000000141AB7751  lea     rbx, [rsp+rax+620h+var_620]
  0000000141AB7755  add     rbx, 620h
  0000000141AB775C  mov     rax, [rsp+620h+var_5D8]
  0000000141AB7761  not     rax
  0000000141AB7764  mov     rcx, [rsp+620h+var_620]
  0000000141AB7768  imul    rax, rcx
  0000000141AB776C  mov     [rsp+620h+var_5D8], rax
  0000000141AB7771  mov     rdx, [rsp+620h+var_4A8]
  0000000141AB7779  not     rdx
  0000000141AB777C  mov     rax, r11
  0000000141AB777F  imul    rdx, r11
  0000000141AB7783  mov     [rsp+620h+var_4A8], rdx
  0000000141AB778B  mov     rdx, [rsp+620h+var_4C0]
  0000000141AB7793  not     rdx
  0000000141AB7796  mov     [rsp+620h+var_2C0], rdx
  0000000141AB779E  not     r15
  0000000141AB77A1  mov     [rsp+620h+var_2B0], r15
  0000000141AB77A9  and     rdx, r15
  0000000141AB77AC  mov     [rsp+620h+var_2B8], rdx
  0000000141AB77B4  mov     rdx, [rsp+620h+var_528]
  0000000141AB77BC  imul    rdx, r11
  0000000141AB77C0  mov     [rsp+620h+var_528], rdx
  0000000141AB77C8  mov     rdx, [rsp+620h+var_5A8]
  0000000141AB77CD  add     rdx, rsp
  0000000141AB77D0  add     rdx, 620h
  0000000141AB77D7  imul    rdx, rcx
  0000000141AB77DB  mov     [rsp+620h+var_2A8], rdx
  0000000141AB77E3  mov     rcx, [rsp+620h+var_498]
  0000000141AB77EB  imul    rcx, rsi
  0000000141AB77EF  mov     [rsp+620h+var_498], rcx
  0000000141AB77F7  mov     rcx, [rsp+620h+var_408]
  0000000141AB77FF  and     rcx, [rsp+620h+var_4A0]
  0000000141AB7807  not     rcx
  0000000141AB780A  and     rcx, [rsp+620h+var_578]
  0000000141AB7812  mov     [rsp+620h+var_580], rcx
  0000000141AB781A  mov     rcx, [rsp+620h+var_5C8]
  0000000141AB781F  and     rcx, [rsp+620h+var_5C0]
  0000000141AB7824  mov     [rsp+620h+var_588], rcx
  0000000141AB782C  mov     r11, [rsp+620h+var_450]
  0000000141AB7834  mov     rcx, [rsp+620h+var_5D0]
  0000000141AB7839  imul    rcx, r11
  0000000141AB783D  mov     [rsp+620h+var_5D0], rcx
  0000000141AB7842  mov     rcx, [rsp+620h+var_308]
  0000000141AB784A  and     rcx, [rsp+620h+var_318]
  0000000141AB7852  mov     [rsp+620h+var_2A0], rcx
  0000000141AB785A  mov     rcx, [rsp+620h+var_538]
  0000000141AB7862  add     rcx, rsp
  0000000141AB7865  add     rcx, 620h
  0000000141AB786C  mov     r15, [rsp+620h+var_4D0]
  0000000141AB7874  imul    rcx, r15
  0000000141AB7878  mov     [rsp+620h+var_298], rcx
  0000000141AB7880  mov     rcx, [rsp+620h+var_5E0]
  0000000141AB7885  imul    rcx, rax
  0000000141AB7889  mov     [rsp+620h+var_5E0], rcx
  0000000141AB788E  mov     rax, [rsp+620h+var_500]
  0000000141AB7896  mov     rcx, [rsp+620h+var_570]
  0000000141AB789E  and     rax, rcx
  0000000141AB78A1  not     rax
  0000000141AB78A4  mov     r8, rax
  0000000141AB78A7  mov     [rsp+620h+var_280], rax
  0000000141AB78AF  mov     rax, [rsp+620h+var_310]
  0000000141AB78B7  mov     rdx, rax
  0000000141AB78BA  and     rdx, [rsp+620h+var_590]
  0000000141AB78C2  mov     [rsp+620h+var_270], rdx
  0000000141AB78CA  mov     rdx, r14
  0000000141AB78CD  and     rdx, rax
  0000000141AB78D0  mov     [rsp+620h+var_260], rdx
  0000000141AB78D8  not     rdx
  0000000141AB78DB  mov     [rsp+620h+var_268], rdx
  0000000141AB78E3  mov     rax, rcx
  0000000141AB78E6  and     rax, [rsp+620h+var_3F8]
  0000000141AB78EE  not     rax
  0000000141AB78F1  and     rax, r14
  0000000141AB78F4  mov     [rsp+620h+var_258], rax
  0000000141AB78FC  mov     rax, rcx
  0000000141AB78FF  and     rax, [rsp+620h+var_5E8]
  0000000141AB7904  mov     [rsp+620h+var_5A8], rax
  0000000141AB7909  mov     rax, r8
  0000000141AB790C  and     rax, rdx
  0000000141AB790F  mov     [rsp+620h+var_250], rax
  0000000141AB7917  mov     rax, [rsp+620h+var_5A0]
  0000000141AB791F  lea     r10, [rsp+rax+620h+var_620]
  0000000141AB7923  add     r10, 620h
  0000000141AB792A  imul    r10, r9
  0000000141AB792E  mov     [rsp+620h+var_1F8], r10
  0000000141AB7936  mov     rdx, r10
  0000000141AB7939  not     rdx
  0000000141AB793C  mov     [rsp+620h+var_240], rdx
  0000000141AB7944  mov     rax, [rsp+620h+var_4E0]
  0000000141AB794C  lea     rcx, [rsp+rax+620h+var_620]
  0000000141AB7950  add     rcx, 620h
  0000000141AB7957  mov     rax, [rsp+620h+var_420]
  0000000141AB795F  mov     r14, rsi
  0000000141AB7962  imul    rax, rsi
  0000000141AB7966  mov     [rsp+620h+var_420], rax
  0000000141AB796E  imul    rcx, rdi
  0000000141AB7972  mov     [rsp+620h+var_210], rcx
  0000000141AB797A  mov     r8, rcx
  0000000141AB797D  not     r8
  0000000141AB7980  mov     [rsp+620h+var_230], r8
  0000000141AB7988  mov     rax, r10
  0000000141AB798B  and     rax, rcx
  0000000141AB798E  mov     [rsp+620h+var_1E0], rax
  0000000141AB7996  mov     rax, rdx
  0000000141AB7999  and     rax, r8
  0000000141AB799C  mov     [rsp+620h+var_1D8], rax
  0000000141AB79A4  and     rdx, rcx
  0000000141AB79A7  mov     [rsp+620h+var_1D0], rdx
  0000000141AB79AF  mov     rsi, [rsp+620h+var_548]
  0000000141AB79B7  not     esi
  0000000141AB79B9  and     esi, r12d
  0000000141AB79BC  mov     [rsp+620h+var_548], rsi
  0000000141AB79C4  imul    rbx, r14
  0000000141AB79C8  mov     [rsp+620h+var_1B0], rbx
  0000000141AB79D0  mov     rax, [rsp+620h+var_600]
  0000000141AB79D5  add     rax, rsp
  0000000141AB79D8  add     rax, 620h
  0000000141AB79DE  imul    rax, r11
  0000000141AB79E2  mov     [rsp+620h+var_3D0], rax
  0000000141AB79EA  mov     rax, [rsp+620h+var_4E8]
  0000000141AB79F2  add     rax, rsp
  0000000141AB79F5  add     rax, 620h
  0000000141AB79FB  imul    rax, [rsp+620h+var_4D8]
  0000000141AB7A04  mov     [rsp+620h+var_1B8], rax
  0000000141AB7A0C  mov     rbx, [rsp+620h+var_5B0]
  0000000141AB7A11  not     rbx
  0000000141AB7A14  mov     r14, [rsp+620h+var_430]
  0000000141AB7A1C  mov     ecx, r14d
  0000000141AB7A1F  not     ecx
  0000000141AB7A21  mov     rax, [rsp+620h+var_3C8]
  0000000141AB7A29  lea     r8, [rsp+rax+620h]
  0000000141AB7A31  mov     rax, [rsp+620h+var_3B0]
  0000000141AB7A39  add     rax, rsp
  0000000141AB7A3C  add     rax, 620h
  0000000141AB7A42  mov     rdx, [rsp+620h+var_3B8]
  0000000141AB7A4A  lea     r10, [rsp+rdx+620h+var_620]
  0000000141AB7A4E  add     r10, 620h
  0000000141AB7A55  and     ecx, r12d
  0000000141AB7A58  mov     dword ptr [rsp+620h+var_3B8], ecx
  0000000141AB7A5F  imul    r8, r11
  0000000141AB7A63  mov     [rsp+620h+var_3C8], r8
  0000000141AB7A6B  mov     rdx, rdi
  0000000141AB7A6E  imul    rax, rdi
  0000000141AB7A72  mov     [rsp+620h+var_390], rax
  0000000141AB7A7A  imul    r10, r9
  0000000141AB7A7E  mov     rdi, r9
  0000000141AB7A81  mov     [rsp+620h+var_3B0], r10
  0000000141AB7A89  mov     r9, [rsp+620h+var_4C8]
  0000000141AB7A91  mov     eax, r9d
  0000000141AB7A94  shr     eax, 1
  0000000141AB7A96  and     eax, 8000001h
  0000000141AB7A9B  mov     [rsp+620h+var_5A0], rax
  0000000141AB7AA3  mov     rax, [rsp+620h+var_3A8]
  0000000141AB7AAB  lea     rcx, [rsp+rax+620h+var_620]
  0000000141AB7AAF  add     rcx, 620h
  0000000141AB7AB6  mov     rax, [rsp+620h+var_458]
  0000000141AB7ABE  add     rax, rsp
  0000000141AB7AC1  add     rax, 620h
  0000000141AB7AC7  mov     r10, [rsp+620h+var_4B0]
  0000000141AB7ACF  imul    rcx, r10
  0000000141AB7AD3  mov     [rsp+620h+var_3A8], rcx
  0000000141AB7ADB  imul    rax, rdx
  0000000141AB7ADF  mov     [rsp+620h+var_538], rax
  0000000141AB7AE7  imul    eax, r13d, 63938CF0h
  0000000141AB7AEE  mov     [rsp+620h+var_600], rax
  0000000141AB7AF3  imul    eax, r13d, 705B8E18h
  0000000141AB7AFA  mov     [rsp+620h+var_3E8], rax
  0000000141AB7B02  test    byte ptr [rsp+620h+var_4F8], 1
  0000000141AB7B0A  mov     rax, [rsp+620h+var_3E0]
  0000000141AB7B12  cmovnz  rbx, rax
  0000000141AB7B16  mov     [rsp+620h+var_5B0], rbx
  0000000141AB7B1B  cmovnz  rbp, rax
  0000000141AB7B1F  mov     [rsp+620h+var_4E0], rbp
  0000000141AB7B27  mov     rsi, [rsp+620h+var_3F0]
  0000000141AB7B2F  mov     rax, rsi
  0000000141AB7B32  not     rax
  0000000141AB7B35  mov     r8, [rsp+620h+var_328]
  0000000141AB7B3D  and     rax, r8
  0000000141AB7B40  mov     rcx, rax
  0000000141AB7B43  not     rcx
  0000000141AB7B46  and     r8, rsi
  0000000141AB7B49  lea     rdx, [rsp+620h]
  0000000141AB7B51  and     rsi, rdx
  0000000141AB7B54  not     rsi
  0000000141AB7B57  and     rsi, rcx
  0000000141AB7B5A  not     r8
  0000000141AB7B5D  mov     rcx, rsi
  0000000141AB7B60  shl     rsi, 7
  0000000141AB7B64  sub     r8, rsi
  0000000141AB7B67  not     rcx
  0000000141AB7B6A  shl     rcx, 7
  0000000141AB7B6E  sub     r8, rcx
  0000000141AB7B71  sub     r8, rax
  0000000141AB7B74  mov     [rsp+620h+var_518], r8
  0000000141AB7B7C  mov     rax, [rsp+620h+var_540]
  0000000141AB7B84  add     rax, rsp
  0000000141AB7B87  add     rax, 620h
  0000000141AB7B8D  imul    rax, r11
  0000000141AB7B91  imul    r15, [rsp+620h+var_398]
  0000000141AB7B9A  add     r15, rax
  0000000141AB7B9D  mov     rax, [rsp+620h+var_520]
  0000000141AB7BA5  and     eax, r12d
  0000000141AB7BA8  and     r12d, r14d
  0000000141AB7BAB  mov     rcx, [rsp+620h+var_3A0]
  0000000141AB7BB3  add     rcx, rsp
  0000000141AB7BB6  add     rcx, 620h
  0000000141AB7BBD  imul    rcx, [rsp+620h+var_620]
  0000000141AB7BC2  not     rcx
  0000000141AB7BC5  imul    r8d, r13d, 0A5D8B518h
  0000000141AB7BCC  add     r8, rsp
  0000000141AB7BCF  add     r8, 620h
  0000000141AB7BD6  imul    r8, [rsp+620h+var_508]
  0000000141AB7BDF  not     r8
  0000000141AB7BE2  and     r8, rcx
  0000000141AB7BE5  mov     rcx, r9
  0000000141AB7BE8  mov     rdx, r9
  0000000141AB7BEB  shr     rdx, 34h
  0000000141AB7BEF  not     edx
  0000000141AB7BF1  mov     [rsp+620h+var_540], rdx
  0000000141AB7BF9  and     edx, 201h
  0000000141AB7BFF  mov     rsi, rdx
  0000000141AB7C02  mov     [rsp+620h+var_3A0], rdx
  0000000141AB7C0A  shr     rcx, 26h
  0000000141AB7C0E  not     ecx
  0000000141AB7C10  and     ecx, 800001h
  0000000141AB7C16  mov     r9, [rsp+620h+var_358]
  0000000141AB7C1E  imul    r9, rcx
  0000000141AB7C22  mov     [rsp+620h+var_358], r9
  0000000141AB7C2A  mov     r9, [rsp+620h+var_470]
  0000000141AB7C32  lea     rdx, [rsp+r9+620h+var_620]
  0000000141AB7C36  add     rdx, 620h
  0000000141AB7C3D  imul    rdx, r10
  0000000141AB7C41  mov     [rsp+620h+var_470], rdx
  0000000141AB7C49  imul    r9d, r13d, 2501C550h
  0000000141AB7C50  mov     [rsp+620h+var_4E8], r9
  0000000141AB7C58  imul    r9d, r13d, 0D03BBA80h
  0000000141AB7C5F  mov     [rsp+620h+var_320], r13
  0000000141AB7C67  test    r12b, 1
  0000000141AB7C6B  not     r8
  0000000141AB7C6E  lea     r9, [rsp+r9+620h]
  0000000141AB7C76  cmovnz  r9, r8
  0000000141AB7C7A  mov     [rsp+620h+var_430], r9
  0000000141AB7C82  mov     rdx, [rsp+620h+var_248]
  0000000141AB7C8A  add     rdx, rsp
  0000000141AB7C8D  add     rdx, 620h
  0000000141AB7C94  imul    rdx, rdi
  0000000141AB7C98  mov     [rsp+620h+var_3E0], rdx
  0000000141AB7CA0  mov     r8, [rsp+620h+var_388]
  0000000141AB7CA8  imul    r8, rcx
  0000000141AB7CAC  not     r8
  0000000141AB7CAF  mov     rdx, [rsp+620h+var_220]
  0000000141AB7CB7  lea     r9, [rsp+rdx+620h+var_620]
  0000000141AB7CBB  add     r9, 620h
  0000000141AB7CC2  imul    r9, rsi
  0000000141AB7CC6  not     r9
  0000000141AB7CC9  and     r9, r8
  0000000141AB7CCC  mov     r8, [rsp+620h+var_468]
  0000000141AB7CD4  lea     rsi, [rsp+r8+620h+var_620]
  0000000141AB7CD8  add     rsi, 620h
  0000000141AB7CDF  mov     r8, [rsp+620h+var_460]
  0000000141AB7CE7  lea     rdx, [rsp+r8+620h+var_620]
  0000000141AB7CEB  add     rdx, 620h
  0000000141AB7CF2  imul    rsi, [rsp+620h+var_488]
  0000000141AB7CFB  mov     [rsp+620h+var_3F0], rsi
  0000000141AB7D03  imul    rdx, [rsp+620h+var_560]
  0000000141AB7D0C  mov     [rsp+620h+var_468], rdx
  0000000141AB7D14  test    al, 1
  0000000141AB7D16  mov     rax, [rsp+620h+var_600]
  0000000141AB7D1B  lea     rax, [rsp+rax+620h]
  0000000141AB7D23  mov     [rsp+620h+var_460], rax
  0000000141AB7D2B  cmovnz  r15, rax
  0000000141AB7D2F  mov     [rsp+620h+var_450], r15
  0000000141AB7D37  not     r9
  0000000141AB7D3A  cmovnz  r9, rax
  0000000141AB7D3E  mov     [rsp+620h+var_458], r9
  0000000141AB7D46  mov     r15, [rsp+620h+var_5A0]
  0000000141AB7D4E  imul    r15, [rsp+620h+var_4B8]
  0000000141AB7D57  not     r15
  0000000141AB7D5A  mov     rax, [rsp+620h+var_348]
  0000000141AB7D62  imul    rax, rcx
  0000000141AB7D66  mov     [rsp+620h+var_348], rax
  0000000141AB7D6E  mov     rax, 7AC1970F617E4C9Eh
  0000000141AB7D78  imul    rax, r13
  0000000141AB7D7C  add     rax, [rsp+620h+var_2D0]
  0000000141AB7D84  imul    rax, rcx
  0000000141AB7D88  mov     [rsp+620h+var_388], rax
  0000000141AB7D90  imul    rcx, [rsp+620h+var_2E8]
  0000000141AB7D99  not     rcx
  0000000141AB7D9C  and     rcx, r15
  0000000141AB7D9F  mov     [rsp+620h+var_398], rcx
  0000000141AB7DA7  mov     rdx, [rsp+620h+var_618]
  0000000141AB7DAC  mov     r10, rdx
  0000000141AB7DAF  not     r10
  0000000141AB7DB2  mov     r8, [rsp+620h+var_5F0]
  0000000141AB7DB7  mov     rsi, r8
  0000000141AB7DBA  not     rsi
  0000000141AB7DBD  mov     rax, [rsp+620h+var_608]
  0000000141AB7DC2  mov     r13, rax
  0000000141AB7DC5  mov     rcx, [rsp+620h+var_610]
  0000000141AB7DCA  shl     r13, cl
  0000000141AB7DCD  mov     ecx, dword ptr [rsp+620h+var_3C0]
  0000000141AB7DD4  shr     rax, cl
  0000000141AB7DD7  mov     r14, rax
  0000000141AB7DDA  mov     r9, rax
  0000000141AB7DDD  not     r14
  0000000141AB7DE0  mov     rbx, rsi
  0000000141AB7DE3  and     rbx, r14
  0000000141AB7DE6  mov     rcx, rbx
  0000000141AB7DE9  not     rcx
  0000000141AB7DEC  mov     [rsp+620h+var_600], rcx
  0000000141AB7DF1  mov     rax, r10
  0000000141AB7DF4  and     rax, rcx
  0000000141AB7DF7  not     rax
  0000000141AB7DFA  mov     rcx, rdx
  0000000141AB7DFD  mov     r15, rdx
  0000000141AB7E00  and     rcx, rbx
  0000000141AB7E03  not     rcx
  0000000141AB7E06  and     rcx, rax
  0000000141AB7E09  mov     r12, r13
  0000000141AB7E0C  not     r12
  0000000141AB7E0F  mov     rax, r8
  0000000141AB7E12  and     rax, r10
  0000000141AB7E15  mov     [rsp+620h+var_610], rax
  0000000141AB7E1A  not     rax
  0000000141AB7E1D  mov     rdi, r12
  0000000141AB7E20  mov     [rsp+620h+var_608], r9
  0000000141AB7E25  and     rdi, r9
  0000000141AB7E28  and     rax, rdi
  0000000141AB7E2B  not     rax
  0000000141AB7E2E  mov     rdx, 2D82594B1653CBC7h
  0000000141AB7E38  imul    rdx, rax
  0000000141AB7E3C  mov     rax, rsi
  0000000141AB7E3F  and     rax, r12
  0000000141AB7E42  mov     r11, r10
  0000000141AB7E45  and     r11, rax
  0000000141AB7E48  not     r11
  0000000141AB7E4B  not     rax
  0000000141AB7E4E  and     rax, r15
  0000000141AB7E51  not     rax
  0000000141AB7E54  and     r11, r9
  0000000141AB7E57  and     r11, rax
  0000000141AB7E5A  mov     r8, 0A3A2AD5585B1B8BEh
  0000000141AB7E64  imul    r8, r11
  0000000141AB7E68  add     r8, rdx
  0000000141AB7E6B  not     rcx
  0000000141AB7E6E  and     rcx, r13
  0000000141AB7E71  not     rcx
  0000000141AB7E74  mov     rbp, 0E13639C72C9092EAh
  0000000141AB7E7E  imul    rcx, rbp
  0000000141AB7E82  add     r8, rcx
  0000000141AB7E85  mov     r15, r10
  0000000141AB7E88  and     r15, r12
  0000000141AB7E8B  mov     rdx, r15
  0000000141AB7E8E  not     rdx
  0000000141AB7E91  mov     rcx, [rsp+620h+var_618]
  0000000141AB7E96  and     rcx, r13
  0000000141AB7E99  mov     r9, [rsp+620h+var_5F0]
  0000000141AB7E9E  mov     rax, r9
  0000000141AB7EA1  and     rax, r14
  0000000141AB7EA4  not     rax
  0000000141AB7EA7  and     rax, rcx
  0000000141AB7EAA  mov     [rsp+620h+var_3C0], rax
  0000000141AB7EB2  not     rcx
  0000000141AB7EB5  and     rcx, rdx
  0000000141AB7EB8  mov     rdx, rcx
  0000000141AB7EBB  not     rdx
  0000000141AB7EBE  and     rdx, r14
  0000000141AB7EC1  mov     rax, r9
  0000000141AB7EC4  mov     r11, r9
  0000000141AB7EC7  and     rax, rdx
  0000000141AB7ECA  not     rdx
  0000000141AB7ECD  and     rdx, rsi
  0000000141AB7ED0  not     rdx
  0000000141AB7ED3  not     rax
  0000000141AB7ED6  and     rax, rdx
  0000000141AB7ED9  mov     r9, 0E63CFEA00AF05A4Ah
  0000000141AB7EE3  imul    r9, rax
  0000000141AB7EE7  add     r9, r8
  0000000141AB7EEA  not     rdi
  0000000141AB7EED  mov     rdx, r13
  0000000141AB7EF0  and     rdx, r14
  0000000141AB7EF3  not     rdx
  0000000141AB7EF6  and     rdx, rdi
  0000000141AB7EF9  mov     rax, [rsp+620h+var_618]
  0000000141AB7EFE  and     rax, rdx
  0000000141AB7F01  not     rdx
  0000000141AB7F04  and     rdx, r10
  0000000141AB7F07  mov     r8, rdx
  0000000141AB7F0A  not     r8
  0000000141AB7F0D  not     rax
  0000000141AB7F10  and     rax, r8
  0000000141AB7F13  mov     r8, r11
  0000000141AB7F16  and     r8, rax
  0000000141AB7F19  not     rax
  0000000141AB7F1C  and     rax, rsi
  0000000141AB7F1F  not     rax
  0000000141AB7F22  not     r8
  0000000141AB7F25  and     r8, rax
  0000000141AB7F28  not     r8
  0000000141AB7F2B  mov     rdi, 0E28ED9DB7A37429Eh
  0000000141AB7F35  imul    rdi, r8
  0000000141AB7F39  mov     r11, [rsp+620h+var_608]
  0000000141AB7F3E  and     r15, r11
  0000000141AB7F41  not     r15
  0000000141AB7F44  and     r15, [rsp+620h+var_5F0]
  0000000141AB7F49  not     r15
  0000000141AB7F4C  mov     r8, 0DEE0B516E97E2AF2h
  0000000141AB7F56  imul    r8, r15
  0000000141AB7F5A  add     r8, r9
  0000000141AB7F5D  mov     rax, [rsp+620h+var_618]
  0000000141AB7F62  and     rax, r12
  0000000141AB7F65  mov     r9, rax
  0000000141AB7F68  not     r9
  0000000141AB7F6B  and     r9, r11
  0000000141AB7F6E  mov     r11, [rsp+620h+var_5F0]
  0000000141AB7F73  mov     r15, r11
  0000000141AB7F76  and     r15, r9
  0000000141AB7F79  not     r9
  0000000141AB7F7C  and     r9, rsi
  0000000141AB7F7F  not     r9
  0000000141AB7F82  not     r15
  0000000141AB7F85  and     r15, r9
  0000000141AB7F88  not     r15
  0000000141AB7F8B  mov     r9, 0D9D9F03E0B1E6392h
  0000000141AB7F95  imul    r9, r15
  0000000141AB7F99  add     r9, r8
  0000000141AB7F9C  add     r9, rdi
  0000000141AB7F9F  mov     r8, r12
  0000000141AB7FA2  and     r8, rbx
  0000000141AB7FA5  and     rbx, r13
  0000000141AB7FA8  not     rbx
  0000000141AB7FAB  and     rbx, r10
  0000000141AB7FAE  not     rbx
  0000000141AB7FB1  mov     rdi, 0F4F591B24DD4B8FBh
  0000000141AB7FBB  imul    rdi, rbx
  0000000141AB7FBF  mov     rbx, [rsp+620h+var_600]
  0000000141AB7FC4  and     rbx, r13
  0000000141AB7FC7  not     rbx
  0000000141AB7FCA  not     r8
  0000000141AB7FCD  and     r8, rbx
  0000000141AB7FD0  not     r8
  0000000141AB7FD3  and     r8, r10
  0000000141AB7FD6  not     r8
  0000000141AB7FD9  mov     rbx, 0C61A9852E9DA3D80h
  0000000141AB7FE3  imul    rbx, r8
  0000000141AB7FE7  add     rbx, rdi
  0000000141AB7FEA  mov     r8, r11
  0000000141AB7FED  and     rdx, r11
  0000000141AB7FF0  and     rax, r8
  0000000141AB7FF3  mov     rdi, [rsp+620h+var_608]
  0000000141AB7FF8  and     rcx, rdi
  0000000141AB7FFB  and     r8, rcx
  0000000141AB7FFE  not     rcx
  0000000141AB8001  and     rcx, rsi
  0000000141AB8004  not     rcx
  0000000141AB8007  not     r8
  0000000141AB800A  and     r8, rcx
  0000000141AB800D  not     r8
  0000000141AB8010  mov     rcx, 47455AAB0B63717Dh
  0000000141AB801A  imul    rcx, r8
  0000000141AB801E  add     rcx, rbx
  0000000141AB8021  or      rbp, 1
  0000000141AB8025  imul    rbp, rdx
  0000000141AB8029  add     rbp, rcx
  0000000141AB802C  mov     rcx, 26260FC1F4E19C6Eh
  0000000141AB8036  imul    rcx, [rsp+620h+var_3C0]
  0000000141AB803F  add     rcx, rbp
  0000000141AB8042  and     r12, r14
  0000000141AB8045  not     r12
  0000000141AB8048  and     rsi, r12
  0000000141AB804B  and     r10, rsi
  0000000141AB804E  not     rsi
  0000000141AB8051  and     rsi, [rsp+620h+var_618]
  0000000141AB8056  not     r10
  0000000141AB8059  not     rsi
  0000000141AB805C  and     rsi, r10
  0000000141AB805F  mov     rdx, 0B7620540A6F5DECFh
  0000000141AB8069  imul    rdx, rsi
  0000000141AB806D  add     rdx, rcx
  0000000141AB8070  add     rdx, r9
  0000000141AB8073  and     r13, rdi
  0000000141AB8076  not     r13
  0000000141AB8079  and     r13, r12
  0000000141AB807C  not     r13
  0000000141AB807F  and     r13, [rsp+620h+var_610]
  0000000141AB8084  mov     rcx, 3D938C71A6DEDA2Ch
  0000000141AB808E  imul    rcx, r13
  0000000141AB8092  and     r14, rax
  0000000141AB8095  not     rax
  0000000141AB8098  and     rax, rdi
  0000000141AB809B  not     r14
  0000000141AB809E  not     rax
  0000000141AB80A1  and     rax, r14
  0000000141AB80A4  mov     r8, 3AE24C490B917ACh
  0000000141AB80AE  imul    r8, rax
  0000000141AB80B2  add     r8, rcx
  0000000141AB80B5  add     r8, rdx
  0000000141AB80B8  mov     [rsp+620h+var_618], r8
  0000000141AB80BD  mov     rax, 27B7AD22E075FDF9h
  0000000141AB80C7  mov     r10, [rsp+620h+var_320]
  0000000141AB80CF  imul    rax, r10
  0000000141AB80D3  and     rax, [rsp+620h+var_138]
  0000000141AB80DB  mov     r8, [rsp+620h+var_2E8]
  0000000141AB80E3  mov     rcx, r8
  0000000141AB80E6  not     rcx
  0000000141AB80E9  mov     rdx, r8
  0000000141AB80EC  and     rdx, rax
  0000000141AB80EF  not     rax
  0000000141AB80F2  and     rax, rcx
  0000000141AB80F5  not     rax
  0000000141AB80F8  not     rdx
  0000000141AB80FB  and     rdx, rax
  0000000141AB80FE  mov     rax, 0E7F2B2DAA6AFA4E0h
  0000000141AB8108  imul    rax, r10
  0000000141AB810C  add     rdx, rax
  0000000141AB810F  mov     rax, 29333925A46F1E34h
  0000000141AB8119  imul    rax, r10
  0000000141AB811D  mov     rcx, 0E3E15F0A925B64A5h
  0000000141AB8127  imul    rcx, r10
  0000000141AB812B  and     rcx, rdx
  0000000141AB812E  not     rdx
  0000000141AB8131  and     rdx, rax
  0000000141AB8134  mov     rax, 13EDE88B56CA82D9h
  0000000141AB813E  imul    rax, r10
  0000000141AB8142  not     rcx
  0000000141AB8145  and     rcx, rax
  0000000141AB8148  not     rdx
  0000000141AB814B  and     rcx, rdx
  0000000141AB814E  imul    rcx, [rsp+620h+var_560]
  0000000141AB8157  mov     [rsp+620h+var_600], rcx
  0000000141AB815C  mov     rdx, [rsp+620h+var_510]
  0000000141AB8164  mov     rax, rdx
  0000000141AB8167  not     rax
  0000000141AB816A  lea     r9, [rsp+620h]
  0000000141AB8172  and     r9, rax
  0000000141AB8175  mov     r11, [rsp+620h+var_328]
  0000000141AB817D  and     edx, r11d
  0000000141AB8180  mov     rcx, r9
  0000000141AB8183  sub     rcx, rdx
  0000000141AB8186  and     rax, r11
  0000000141AB8189  add     rax, rax
  0000000141AB818C  sub     rcx, rax
  0000000141AB818F  not     r9
  0000000141AB8192  lea     rax, [rcx+r9*2]
  0000000141AB8196  imul    rax, [rsp+620h+var_620]
  0000000141AB819B  mov     [rsp+620h+var_560], rax
  0000000141AB81A3  mov     rax, [rsp+620h+var_508]
  0000000141AB81AB  imul    rax, [rsp+620h+var_F0]
  0000000141AB81B4  mov     [rsp+620h+var_508], rax
  0000000141AB81BC  imul    ecx, r10d, 36CA82D9h
  0000000141AB81C3  and     ecx, dword ptr [rsp+620h+var_440]
  0000000141AB81CA  mov     rax, 6C70BD5150CFF610h
  0000000141AB81D4  imul    rax, r10
  0000000141AB81D8  add     rcx, rax
  0000000141AB81DB  mov     r9, rcx
  0000000141AB81DE  mov     rax, [rsp+620h+var_530]
  0000000141AB81E6  add     rax, rsp
  0000000141AB81E9  add     rax, 620h
  0000000141AB81EF  imul    rax, [rsp+620h+var_4D8]
  0000000141AB81F8  mov     [rsp+620h+var_608], rax
  0000000141AB81FD  mov     ecx, [rsp+620h+var_32C]
  0000000141AB8204  mov     rdx, r8
  0000000141AB8207  shr     rdx, cl
  0000000141AB820A  imul    eax, r10d, 0E973DCADh
  0000000141AB8211  and     edx, eax
  0000000141AB8213  mov     rax, 619E1DA75F3C82D9h
  0000000141AB821D  imul    rax, r10
  0000000141AB8221  add     rdx, rax
  0000000141AB8224  mov     rax, [rsp+620h+var_448]
  0000000141AB822C  add     rax, [rsp+620h+var_4B8]
  0000000141AB8234  add     rax, rdx
  0000000141AB8237  mov     rcx, [rsp+620h+var_4B0]
  0000000141AB823F  imul    r9, rcx
  0000000141AB8243  mov     [rsp+620h+var_530], r9
  0000000141AB824B  imul    rax, rcx
  0000000141AB824F  mov     [rsp+620h+var_448], rax
  0000000141AB8257  mov     r8, [rsp+620h+var_4C0]
  0000000141AB825F  mov     rdx, [rsp+620h+var_438]
  0000000141AB8267  add     rdx, r8
  0000000141AB826A  imul    rdx, [rsp+620h+var_3A0]
  0000000141AB8273  mov     [rsp+620h+var_438], rdx
  0000000141AB827B  mov     r9, rdx
  0000000141AB827E  not     r9
  0000000141AB8281  mov     [rsp+620h+var_510], r9
  0000000141AB8289  mov     rcx, [rsp+620h+var_428]
  0000000141AB8291  mov     rax, rcx
  0000000141AB8294  not     rax
  0000000141AB8297  and     rax, r9
  0000000141AB829A  not     rax
  0000000141AB829D  and     rcx, rdx
  0000000141AB82A0  not     rcx
  0000000141AB82A3  and     rcx, rax
  0000000141AB82A6  mov     [rsp+620h+var_4D8], rcx
  0000000141AB82AE  mov     r9, [rsp+620h+var_478]
  0000000141AB82B6  mov     rax, [rsp+620h+var_120]
  0000000141AB82BE  and     r9, rax
  0000000141AB82C1  not     rax
  0000000141AB82C4  and     rax, [rsp+620h+var_4F0]
  0000000141AB82CC  not     rax
  0000000141AB82CF  not     r9
  0000000141AB82D2  and     r9, rax
  0000000141AB82D5  mov     rax, r9
  0000000141AB82D8  mov     ecx, dword ptr [rsp+620h+var_480]
  0000000141AB82DF  shl     rax, cl
  0000000141AB82E2  not     rax
  0000000141AB82E5  mov     ecx, [rsp+620h+var_5F4]
  0000000141AB82E9  shr     r9, cl
  0000000141AB82EC  not     r9
  0000000141AB82EF  and     r9, rax
  0000000141AB82F2  mov     rax, [rsp+620h+var_4A8]
  0000000141AB82FA  not     rax
  0000000141AB82FD  not     r9
  0000000141AB8300  mov     rdx, [rsp+620h+var_3D8]
  0000000141AB8308  imul    r9, rdx
  0000000141AB830C  not     r9
  0000000141AB830F  and     r9, rax
  0000000141AB8312  not     r9
  0000000141AB8315  add     r9, [rsp+620h+var_5D8]
  0000000141AB831A  mov     rcx, [rsp+620h+var_2B8]
  0000000141AB8322  mov     rax, rcx
  0000000141AB8325  not     rax
  0000000141AB8328  mov     r11, r9
  0000000141AB832B  not     r11
  0000000141AB832E  and     rax, r11
  0000000141AB8331  not     rax
  0000000141AB8334  and     rcx, r9
  0000000141AB8337  not     rcx
  0000000141AB833A  and     rcx, rax
  0000000141AB833D  mov     rdi, rcx
  0000000141AB8340  mov     rax, r8
  0000000141AB8343  and     rax, r11
  0000000141AB8346  mov     rsi, [rsp+620h+var_2B0]
  0000000141AB834E  mov     rcx, rsi
  0000000141AB8351  and     rcx, rax
  0000000141AB8354  not     rcx
  0000000141AB8357  not     rax
  0000000141AB835A  mov     r10, [rsp+620h+var_558]
  0000000141AB8362  and     rax, r10
  0000000141AB8365  not     rax
  0000000141AB8368  and     rax, rcx
  0000000141AB836B  and     r11, [rsp+620h+var_2C0]
  0000000141AB8373  and     r10, r11
  0000000141AB8376  add     r10, rax
  0000000141AB8379  add     r10, rdi
  0000000141AB837C  and     r9, r8
  0000000141AB837F  and     r9, rsi
  0000000141AB8382  sub     r10, r9
  0000000141AB8385  mov     [rsp+620h+var_558], r10
  0000000141AB838D  and     r11, rsi
  0000000141AB8390  mov     [rsp+620h+var_4F0], r11
  0000000141AB8398  mov     rax, [rsp+620h+var_528]
  0000000141AB83A0  not     rax
  0000000141AB83A3  mov     rcx, [rsp+620h+var_118]
  0000000141AB83AB  lea     r8, [rsp+rcx+620h+var_620]
  0000000141AB83AF  add     r8, 620h
  0000000141AB83B6  imul    r8, rdx
  0000000141AB83BA  not     r8
  0000000141AB83BD  and     r8, rax
  0000000141AB83C0  not     r8
  0000000141AB83C3  add     r8, [rsp+620h+var_2A8]
  0000000141AB83CB  not     r8
  0000000141AB83CE  mov     rdx, [rsp+620h+var_2F8]
  0000000141AB83D6  and     rdx, r8
  0000000141AB83D9  and     rdx, [rsp+620h+var_290]
  0000000141AB83E1  mov     rax, [rsp+620h+var_278]
  0000000141AB83E9  not     rax
  0000000141AB83EC  mov     rcx, [rsp+620h+var_288]
  0000000141AB83F4  and     rcx, r8
  0000000141AB83F7  and     r8, rax
  0000000141AB83FA  mov     [rsp+620h+var_5D8], r8
  0000000141AB83FF  not     rcx
  0000000141AB8402  not     rdx
  0000000141AB8405  sub     rdx, r8
  0000000141AB8408  add     rdx, rcx
  0000000141AB840B  mov     [rsp+620h+var_5F0], rdx
  0000000141AB8410  mov     r12, [rsp+620h+var_568]
  0000000141AB8418  imul    r12, [rsp+620h+var_4F8]
  0000000141AB8421  add     r12, [rsp+620h+var_498]
  0000000141AB8429  mov     r9, r12
  0000000141AB842C  mov     rax, r12
  0000000141AB842F  mov     [rsp+620h+var_568], r12
  0000000141AB8437  not     r9
  0000000141AB843A  mov     r14, r9
  0000000141AB843D  mov     rdi, [rsp+620h+var_5C0]
  0000000141AB8442  and     r14, rdi
  0000000141AB8445  mov     rdx, r14
  0000000141AB8448  not     rdx
  0000000141AB844B  mov     [rsp+620h+var_620], rdx
  0000000141AB844F  mov     rbp, [rsp+620h+var_578]
  0000000141AB8457  and     rax, rbp
  0000000141AB845A  not     rax
  0000000141AB845D  and     rax, rdx
  0000000141AB8460  mov     rdx, [rsp+620h+var_5C8]
  0000000141AB8465  mov     r10, rdx
  0000000141AB8468  and     r10, rax
  0000000141AB846B  not     rax
  0000000141AB846E  mov     r8, [rsp+620h+var_4A0]
  0000000141AB8476  and     rax, r8
  0000000141AB8479  not     rax
  0000000141AB847C  not     r10
  0000000141AB847F  mov     rcx, [rsp+620h+var_408]
  0000000141AB8487  and     r10, rcx
  0000000141AB848A  and     r10, rax
  0000000141AB848D  mov     [rsp+620h+var_610], r10
  0000000141AB8492  mov     rax, r8
  0000000141AB8495  and     rax, r9
  0000000141AB8498  mov     r11, rcx
  0000000141AB849B  mov     r10, rcx
  0000000141AB849E  and     r11, rax
  0000000141AB84A1  not     rax
  0000000141AB84A4  mov     r15, [rsp+620h+var_490]
  0000000141AB84AC  and     rax, r15
  0000000141AB84AF  not     rax
  0000000141AB84B2  not     r11
  0000000141AB84B5  and     r11, rax
  0000000141AB84B8  mov     rax, [rsp+620h+var_5B8]
  0000000141AB84BD  not     rax
  0000000141AB84C0  mov     rcx, [rsp+620h+var_588]
  0000000141AB84C8  not     rcx
  0000000141AB84CB  mov     r8, rcx
  0000000141AB84CE  and     rax, r9
  0000000141AB84D1  mov     [rsp+620h+var_5B8], rax
  0000000141AB84D6  mov     r13, rdx
  0000000141AB84D9  mov     rcx, rdx
  0000000141AB84DC  and     r13, r9
  0000000141AB84DF  mov     rax, rdi
  0000000141AB84E2  and     rax, r13
  0000000141AB84E5  not     rax
  0000000141AB84E8  not     r13
  0000000141AB84EB  mov     rsi, rdi
  0000000141AB84EE  mov     rdx, rdi
  0000000141AB84F1  and     rsi, r11
  0000000141AB84F4  not     r11
  0000000141AB84F7  and     r11, rbp
  0000000141AB84FA  mov     rdi, r9
  0000000141AB84FD  and     rdi, rbp
  0000000141AB8500  and     r8, r9
  0000000141AB8503  mov     [rsp+620h+var_528], r8
  0000000141AB850B  and     r9, r15
  0000000141AB850E  mov     r8, rdx
  0000000141AB8511  and     rdx, r9
  0000000141AB8514  not     r9
  0000000141AB8517  and     r9, rbp
  0000000141AB851A  and     rbp, r13
  0000000141AB851D  not     rbp
  0000000141AB8520  and     rbp, rax
  0000000141AB8523  mov     rax, rcx
  0000000141AB8526  and     rax, r14
  0000000141AB8529  and     r10, rax
  0000000141AB852C  not     rax
  0000000141AB852F  and     rax, r15
  0000000141AB8532  not     rax
  0000000141AB8535  not     r10
  0000000141AB8538  and     r10, rax
  0000000141AB853B  not     rsi
  0000000141AB853E  not     r11
  0000000141AB8541  and     r11, rsi
  0000000141AB8544  mov     r15, rdi
  0000000141AB8547  not     r15
  0000000141AB854A  mov     r12, [rsp+620h+var_568]
  0000000141AB8552  mov     rsi, r12
  0000000141AB8555  and     rsi, r8
  0000000141AB8558  not     rsi
  0000000141AB855B  and     rsi, r15
  0000000141AB855E  mov     rax, rcx
  0000000141AB8561  and     rax, rsi
  0000000141AB8564  not     rax
  0000000141AB8567  not     rsi
  0000000141AB856A  mov     rbx, [rsp+620h+var_4A0]
  0000000141AB8572  and     rsi, rbx
  0000000141AB8575  not     rsi
  0000000141AB8578  and     rsi, rax
  0000000141AB857B  not     rdx
  0000000141AB857E  not     r9
  0000000141AB8581  and     r9, rdx
  0000000141AB8584  mov     rax, [rsp+620h+var_5B8]
  0000000141AB8589  not     rax
  0000000141AB858C  and     rax, rcx
  0000000141AB858F  mov     [rsp+620h+var_5B8], rax
  0000000141AB8594  mov     rdx, rbx
  0000000141AB8597  and     rdx, r9
  0000000141AB859A  not     r9
  0000000141AB859D  and     r9, rcx
  0000000141AB85A0  and     r15, rcx
  0000000141AB85A3  mov     rax, rcx
  0000000141AB85A6  and     r14, rbx
  0000000141AB85A9  not     r14
  0000000141AB85AC  mov     rcx, [rsp+620h+var_620]
  0000000141AB85B0  and     rax, rcx
  0000000141AB85B3  not     rax
  0000000141AB85B6  and     rax, r14
  0000000141AB85B9  and     rcx, rbx
  0000000141AB85BC  mov     [rsp+620h+var_620], rcx
  0000000141AB85C0  and     rdi, rbx
  0000000141AB85C3  and     rbx, r12
  0000000141AB85C6  not     rbx
  0000000141AB85C9  and     rbx, r13
  0000000141AB85CC  mov     r12, [rsp+620h+var_490]
  0000000141AB85D4  mov     r13, r12
  0000000141AB85D7  and     r13, rbx
  0000000141AB85DA  not     r13
  0000000141AB85DD  mov     rcx, r8
  0000000141AB85E0  and     r13, r8
  0000000141AB85E3  mov     r8, [rsp+620h+var_408]
  0000000141AB85EB  and     rcx, r8
  0000000141AB85EE  and     rcx, rbx
  0000000141AB85F1  mov     [rsp+620h+var_5C0], rcx
  0000000141AB85F6  not     rbx
  0000000141AB85F9  and     rbx, r8
  0000000141AB85FC  not     rbx
  0000000141AB85FF  and     r13, rbx
  0000000141AB8602  mov     r14, [rsp+620h+var_528]
  0000000141AB860A  not     r14
  0000000141AB860D  mov     rbx, [rsp+620h+var_568]
  0000000141AB8615  mov     rcx, [rsp+620h+var_588]
  0000000141AB861D  and     rcx, rbx
  0000000141AB8620  not     rcx
  0000000141AB8623  and     rcx, r14
  0000000141AB8626  not     rdx
  0000000141AB8629  not     r9
  0000000141AB862C  and     r9, rdx
  0000000141AB862F  mov     rdx, [rsp+620h+var_218]
  0000000141AB8637  not     rdx
  0000000141AB863A  and     [rsp+620h+var_580], rbx
  0000000141AB8642  mov     r14, [rsp+620h+var_208]
  0000000141AB864A  and     r14, rbx
  0000000141AB864D  and     rbx, rdx
  0000000141AB8650  not     rbx
  0000000141AB8653  imul    rbx, [rsp+620h+var_128]
  0000000141AB865C  imul    rdx, r9, -0Dh
  0000000141AB8660  add     rbx, rdx
  0000000141AB8663  not     rdi
  0000000141AB8666  not     r15
  0000000141AB8669  and     r15, rdi
  0000000141AB866C  mov     rdx, r8
  0000000141AB866F  and     rdx, r15
  0000000141AB8672  not     r15
  0000000141AB8675  and     r15, r12
  0000000141AB8678  not     r15
  0000000141AB867B  not     rdx
  0000000141AB867E  and     rdx, r15
  0000000141AB8681  imul    rdx, [rsp+620h+var_140]
  0000000141AB868A  not     rcx
  0000000141AB868D  and     rcx, r12
  0000000141AB8690  not     rcx
  0000000141AB8693  imul    r9, rcx, -0Dh
  0000000141AB8697  add     rdx, r9
  0000000141AB869A  add     rdx, rbx
  0000000141AB869D  not     r13
  0000000141AB86A0  lea     r9, ds:0[r13*4]
  0000000141AB86A8  add     r9, r13
  0000000141AB86AB  sub     rdx, r9
  0000000141AB86AE  mov     r9, [rsp+620h+var_620]
  0000000141AB86B2  not     r9
  0000000141AB86B5  mov     rcx, r8
  0000000141AB86B8  and     r9, r8
  0000000141AB86BB  lea     r8, [r9+r9*2]
  0000000141AB86BF  lea     rdx, [rdx+r8*2]
  0000000141AB86C3  not     rax
  0000000141AB86C6  and     rax, r12
  0000000141AB86C9  not     rax
  0000000141AB86CC  lea     rax, [rax+rax*2]
  0000000141AB86D0  lea     rax, [rdx+rax*2]
  0000000141AB86D4  mov     rdx, r14
  0000000141AB86D7  not     rdx
  0000000141AB86DA  imul    rdx, -17h
  0000000141AB86DE  add     rax, rdx
  0000000141AB86E1  not     rsi
  0000000141AB86E4  and     rsi, rcx
  0000000141AB86E7  not     rsi
  0000000141AB86EA  lea     rdx, [rsi+rsi*2]
  0000000141AB86EE  lea     rax, [rax+rdx*8]
  0000000141AB86F2  lea     rdx, [r11+r11*4]
  0000000141AB86F6  sub     rax, rdx
  0000000141AB86F9  mov     rdx, [rsp+620h+var_5C0]
  0000000141AB86FE  not     rdx
  0000000141AB8701  imul    rdx, [rsp+620h+var_2E0]
  0000000141AB870A  add     rdx, rax
  0000000141AB870D  not     r10
  0000000141AB8710  shl     r10, 3
  0000000141AB8714  sub     rdx, r10
  0000000141AB8717  not     rbp
  0000000141AB871A  and     rbp, rcx
  0000000141AB871D  lea     rax, ds:0[rbp*8]
  0000000141AB8725  add     rax, rbp
  0000000141AB8728  lea     rax, [rdx+rax*2]
  0000000141AB872C  mov     rcx, [rsp+620h+var_610]
  0000000141AB8731  lea     rcx, [rcx+rcx*2]
  0000000141AB8735  lea     rcx, [rax+rcx*2]
  0000000141AB8739  mov     rax, [rsp+620h+var_580]
  0000000141AB8741  add     rax, rax
  0000000141AB8744  lea     rax, [rax+rax*4]
  0000000141AB8748  sub     rcx, rax
  0000000141AB874B  mov     [rsp+620h+var_568], rcx
  0000000141AB8753  mov     rax, [rsp+620h+var_108]
  0000000141AB875B  lea     r8, [rsp+rax+620h+var_620]
  0000000141AB875F  add     r8, 620h
  0000000141AB8766  mov     r11, [rsp+620h+var_370]
  0000000141AB876E  imul    r8, r11
  0000000141AB8772  mov     rdx, r8
  0000000141AB8775  not     rdx
  0000000141AB8778  mov     rbx, [rsp+620h+var_2A0]
  0000000141AB8780  and     rbx, r8
  0000000141AB8783  mov     rsi, [rsp+620h+var_228]
  0000000141AB878B  and     rsi, r8
  0000000141AB878E  mov     rax, rdx
  0000000141AB8791  mov     r10, [rsp+620h+var_318]
  0000000141AB8799  and     rax, r10
  0000000141AB879C  mov     rcx, rax
  0000000141AB879F  not     rcx
  0000000141AB87A2  mov     rdi, [rsp+620h+var_238]
  0000000141AB87AA  and     rdi, r8
  0000000141AB87AD  mov     r9, [rsp+620h+var_308]
  0000000141AB87B5  and     r8, r9
  0000000141AB87B8  and     rax, r9
  0000000141AB87BB  and     r9, rcx
  0000000141AB87BE  not     r9
  0000000141AB87C1  lea     r9, [rdi+r9*2]
  0000000141AB87C5  add     r9, rsi
  0000000141AB87C8  not     r8
  0000000141AB87CB  mov     rsi, [rsp+620h+var_1E8]
  0000000141AB87D3  and     rdx, rsi
  0000000141AB87D6  not     rdx
  0000000141AB87D9  and     rdx, r8
  0000000141AB87DC  mov     rdi, [rsp+620h+var_1F0]
  0000000141AB87E4  and     rdi, rdx
  0000000141AB87E7  not     rdx
  0000000141AB87EA  and     rdx, r10
  0000000141AB87ED  and     r10, r8
  0000000141AB87F0  add     r10, r10
  0000000141AB87F3  sub     r9, r10
  0000000141AB87F6  sub     r9, rbx
  0000000141AB87F9  not     rdx
  0000000141AB87FC  not     rdi
  0000000141AB87FF  and     rdi, rdx
  0000000141AB8802  add     rdi, r9
  0000000141AB8805  and     rcx, rsi
  0000000141AB8808  not     rax
  0000000141AB880B  not     rcx
  0000000141AB880E  and     rcx, rax
  0000000141AB8811  lea     rax, [rdi+rcx*2]
  0000000141AB8815  inc     rax
  0000000141AB8818  mov     r8, [rsp+620h+var_5D0]
  0000000141AB881D  mov     rcx, r8
  0000000141AB8820  not     rcx
  0000000141AB8823  mov     r9, rcx
  0000000141AB8826  and     r9, rax
  0000000141AB8829  mov     rdx, r8
  0000000141AB882C  and     r8, rax
  0000000141AB882F  mov     [rsp+620h+var_5D0], r8
  0000000141AB8834  mov     r10, rax
  0000000141AB8837  not     r10
  0000000141AB883A  and     rdx, r10
  0000000141AB883D  not     rdx
  0000000141AB8840  not     r9
  0000000141AB8843  and     r9, rdx
  0000000141AB8846  mov     [rsp+620h+var_5C0], r9
  0000000141AB884B  and     r10, rcx
  0000000141AB884E  mov     rax, r8
  0000000141AB8851  not     rax
  0000000141AB8854  not     r10
  0000000141AB8857  and     r10, rax
  0000000141AB885A  mov     [rsp+620h+var_5C8], r10
  0000000141AB885F  mov     rdx, [rsp+620h+var_200]
  0000000141AB8867  mov     rax, rdx
  0000000141AB886A  not     rax
  0000000141AB886D  mov     r9, [rsp+620h+var_F8]
  0000000141AB8875  mov     r14, [rsp+620h+var_3D8]
  0000000141AB887D  imul    r9, r14
  0000000141AB8881  mov     rcx, r9
  0000000141AB8884  not     rcx
  0000000141AB8887  and     rax, rcx
  0000000141AB888A  not     rax
  0000000141AB888D  and     rdx, r9
  0000000141AB8890  not     rdx
  0000000141AB8893  and     rdx, rax
  0000000141AB8896  mov     rdi, rdx
  0000000141AB8899  mov     rsi, [rsp+620h+var_550]
  0000000141AB88A1  mov     rax, rsi
  0000000141AB88A4  and     rax, rcx
  0000000141AB88A7  mov     r8, [rsp+620h+var_1C8]
  0000000141AB88AF  mov     rdx, r8
  0000000141AB88B2  and     r8, rax
  0000000141AB88B5  not     r8
  0000000141AB88B8  not     rax
  0000000141AB88BB  mov     r10, [rsp+620h+var_1C0]
  0000000141AB88C3  and     rax, r10
  0000000141AB88C6  not     rax
  0000000141AB88C9  and     rax, r8
  0000000141AB88CC  mov     r8, rdi
  0000000141AB88CF  add     r8, rdi
  0000000141AB88D2  sub     r8, rax
  0000000141AB88D5  mov     rax, r8
  0000000141AB88D8  mov     rdi, [rsp+620h+var_1A8]
  0000000141AB88E0  and     rdx, rdi
  0000000141AB88E3  mov     r8, rdx
  0000000141AB88E6  and     rdx, r9
  0000000141AB88E9  lea     rax, [rax+rdx*2]
  0000000141AB88ED  and     r8, rcx
  0000000141AB88F0  and     rcx, r10
  0000000141AB88F3  not     rcx
  0000000141AB88F6  mov     rdx, rdi
  0000000141AB88F9  and     rcx, rdi
  0000000141AB88FC  and     rdx, r9
  0000000141AB88FF  not     rdx
  0000000141AB8902  and     rdx, r10
  0000000141AB8905  add     rax, rdx
  0000000141AB8908  mov     rdx, r9
  0000000141AB890B  and     rdx, rsi
  0000000141AB890E  not     rdx
  0000000141AB8911  and     rdx, r10
  0000000141AB8914  sub     rax, rdx
  0000000141AB8917  sub     rax, rcx
  0000000141AB891A  not     r8
  0000000141AB891D  add     rax, r8
  0000000141AB8920  mov     rcx, rax
  0000000141AB8923  mov     r9, [rsp+620h+var_598]
  0000000141AB892B  and     rcx, r9
  0000000141AB892E  mov     r10, [rsp+620h+var_300]
  0000000141AB8936  mov     rdx, r10
  0000000141AB8939  and     rdx, rcx
  0000000141AB893C  not     rdx
  0000000141AB893F  not     rcx
  0000000141AB8942  mov     rdi, [rsp+620h+var_1A0]
  0000000141AB894A  and     rcx, rdi
  0000000141AB894D  not     rcx
  0000000141AB8950  and     rcx, rdx
  0000000141AB8953  mov     rdx, rax
  0000000141AB8956  not     rdx
  0000000141AB8959  mov     r8, r10
  0000000141AB895C  mov     rsi, [rsp+620h+var_198]
  0000000141AB8964  and     r8, rsi
  0000000141AB8967  and     r8, rdx
  0000000141AB896A  mov     rbx, r8
  0000000141AB896D  not     rbx
  0000000141AB8970  add     r8, r8
  0000000141AB8973  sub     rbx, r8
  0000000141AB8976  add     rbx, rcx
  0000000141AB8979  mov     rcx, rdi
  0000000141AB897C  and     rcx, rax
  0000000141AB897F  not     rcx
  0000000141AB8982  and     rcx, rsi
  0000000141AB8985  mov     r8, [rsp+620h+var_188]
  0000000141AB898D  and     r8, rdx
  0000000141AB8990  and     rdx, r10
  0000000141AB8993  not     rdx
  0000000141AB8996  and     rcx, rdx
  0000000141AB8999  sub     rbx, rcx
  0000000141AB899C  and     rax, r10
  0000000141AB899F  not     rax
  0000000141AB89A2  and     rax, r9
  0000000141AB89A5  sub     rbx, rax
  0000000141AB89A8  add     rbx, r8
  0000000141AB89AB  mov     [rsp+620h+var_578], rbx
  0000000141AB89B3  mov     rax, [rsp+620h+var_E8]
  0000000141AB89BB  add     rax, rsp
  0000000141AB89BE  add     rax, 620h
  0000000141AB89C4  imul    rax, r11
  0000000141AB89C8  mov     r10, r11
  0000000141AB89CB  add     rax, [rsp+620h+var_298]
  0000000141AB89D3  mov     rbx, [rsp+620h+var_190]
  0000000141AB89DB  not     rbx
  0000000141AB89DE  mov     rdx, rax
  0000000141AB89E1  not     rdx
  0000000141AB89E4  mov     rcx, rdx
  0000000141AB89E7  mov     r8, rdx
  0000000141AB89EA  mov     rsi, [rsp+620h+var_180]
  0000000141AB89F2  and     rcx, rsi
  0000000141AB89F5  mov     rdi, [rsp+620h+var_178]
  0000000141AB89FD  and     rdi, rdx
  0000000141AB8A00  and     rbx, rdx
  0000000141AB8A03  mov     rdx, [rsp+620h+var_170]
  0000000141AB8A0B  mov     r15, rdx
  0000000141AB8A0E  and     r15, r8
  0000000141AB8A11  mov     r9, [rsp+620h+var_160]
  0000000141AB8A19  and     r8, r9
  0000000141AB8A1C  not     r8
  0000000141AB8A1F  and     r8, rdx
  0000000141AB8A22  mov     [rsp+620h+var_528], r8
  0000000141AB8A2A  and     rdx, rcx
  0000000141AB8A2D  not     rdx
  0000000141AB8A30  not     rcx
  0000000141AB8A33  mov     r8, rax
  0000000141AB8A36  and     r8, r9
  0000000141AB8A39  mov     r11, r9
  0000000141AB8A3C  not     r8
  0000000141AB8A3F  mov     r9, [rsp+620h+var_158]
  0000000141AB8A47  and     r8, r9
  0000000141AB8A4A  and     rax, r9
  0000000141AB8A4D  and     r9, rcx
  0000000141AB8A50  not     r9
  0000000141AB8A53  and     r9, rdx
  0000000141AB8A56  mov     rdx, rdi
  0000000141AB8A59  add     rdx, rdi
  0000000141AB8A5C  sub     r9, rdx
  0000000141AB8A5F  sub     r9, rbx
  0000000141AB8A62  and     r8, rcx
  0000000141AB8A65  not     r8
  0000000141AB8A68  lea     rcx, [r9+r8*2]
  0000000141AB8A6C  not     rax
  0000000141AB8A6F  not     r15
  0000000141AB8A72  and     r15, rax
  0000000141AB8A75  mov     rax, rsi
  0000000141AB8A78  and     rax, r15
  0000000141AB8A7B  not     r15
  0000000141AB8A7E  and     r15, r11
  0000000141AB8A81  not     rax
  0000000141AB8A84  not     r15
  0000000141AB8A87  and     r15, rax
  0000000141AB8A8A  add     r15, rcx
  0000000141AB8A8D  mov     [rsp+620h+var_440], r15
  0000000141AB8A95  mov     rbp, [rsp+620h+var_400]
  0000000141AB8A9D  imul    rbp, r14
  0000000141AB8AA1  add     rbp, [rsp+620h+var_5E0]
  0000000141AB8AA6  mov     rcx, [rsp+620h+var_168]
  0000000141AB8AAE  mov     rdx, rcx
  0000000141AB8AB1  not     rdx
  0000000141AB8AB4  mov     rax, rbp
  0000000141AB8AB7  not     rax
  0000000141AB8ABA  and     rcx, rax
  0000000141AB8ABD  not     rcx
  0000000141AB8AC0  and     rdx, rbp
  0000000141AB8AC3  not     rdx
  0000000141AB8AC6  and     rdx, rcx
  0000000141AB8AC9  mov     rdi, [rsp+620h+var_310]
  0000000141AB8AD1  mov     rcx, rdi
  0000000141AB8AD4  and     rcx, rdx
  0000000141AB8AD7  not     rcx
  0000000141AB8ADA  not     rdx
  0000000141AB8ADD  mov     rsi, [rsp+620h+var_570]
  0000000141AB8AE5  and     rdx, rsi
  0000000141AB8AE8  not     rdx
  0000000141AB8AEB  and     rdx, rcx
  0000000141AB8AEE  mov     rcx, rax
  0000000141AB8AF1  mov     r9, [rsp+620h+var_3F8]
  0000000141AB8AF9  and     rcx, r9
  0000000141AB8AFC  mov     r8, rdi
  0000000141AB8AFF  and     r8, rcx
  0000000141AB8B02  not     r8
  0000000141AB8B05  not     rcx
  0000000141AB8B08  and     rcx, rsi
  0000000141AB8B0B  not     rcx
  0000000141AB8B0E  and     rcx, r8
  0000000141AB8B11  not     rdx
  0000000141AB8B14  not     rcx
  0000000141AB8B17  mov     r8, [rsp+620h+var_500]
  0000000141AB8B1F  and     rcx, r8
  0000000141AB8B22  add     rcx, rdx
  0000000141AB8B25  mov     rdx, rbp
  0000000141AB8B28  and     rdx, r9
  0000000141AB8B2B  not     rdx
  0000000141AB8B2E  and     rdx, r8
  0000000141AB8B31  mov     r8, rax
  0000000141AB8B34  mov     r11, [rsp+620h+var_5E8]
  0000000141AB8B39  and     r8, r11
  0000000141AB8B3C  not     r8
  0000000141AB8B3F  and     rdx, r8
  0000000141AB8B42  mov     r8, rdi
  0000000141AB8B45  and     r8, rdx
  0000000141AB8B48  not     r8
  0000000141AB8B4B  not     rdx
  0000000141AB8B4E  and     rdx, rsi
  0000000141AB8B51  not     rdx
  0000000141AB8B54  and     rdx, r8
  0000000141AB8B57  not     rdx
  0000000141AB8B5A  mov     r8, [rsp+620h+var_280]
  0000000141AB8B62  and     r8, rbp
  0000000141AB8B65  not     r8
  0000000141AB8B68  and     r8, r9
  0000000141AB8B6B  sub     rdx, r8
  0000000141AB8B6E  mov     r8, [rsp+620h+var_270]
  0000000141AB8B76  and     r8, rax
  0000000141AB8B79  sub     rdx, r8
  0000000141AB8B7C  mov     r8, [rsp+620h+var_148]
  0000000141AB8B84  not     r8
  0000000141AB8B87  and     r8, rbp
  0000000141AB8B8A  add     rdx, r8
  0000000141AB8B8D  mov     r8, rsi
  0000000141AB8B90  and     r8, rax
  0000000141AB8B93  and     r8, [rsp+620h+var_590]
  0000000141AB8B9B  not     r8
  0000000141AB8B9E  add     r8, r8
  0000000141AB8BA1  sub     rdx, r8
  0000000141AB8BA4  mov     r8, [rsp+620h+var_268]
  0000000141AB8BAC  and     r8, rax
  0000000141AB8BAF  not     r8
  0000000141AB8BB2  mov     rsi, r8
  0000000141AB8BB5  mov     r8, [rsp+620h+var_260]
  0000000141AB8BBD  and     r8, rbp
  0000000141AB8BC0  not     r8
  0000000141AB8BC3  and     r8, rsi
  0000000141AB8BC6  not     r8
  0000000141AB8BC9  and     r8, r11
  0000000141AB8BCC  sub     rdx, r8
  0000000141AB8BCF  mov     r8, [rsp+620h+var_258]
  0000000141AB8BD7  and     r8, rbp
  0000000141AB8BDA  lea     rdx, [rdx+r8*2]
  0000000141AB8BDE  add     rdx, rcx
  0000000141AB8BE1  mov     rcx, [rsp+620h+var_150]
  0000000141AB8BE9  and     rcx, rax
  0000000141AB8BEC  not     rcx
  0000000141AB8BEF  add     rcx, rcx
  0000000141AB8BF2  sub     rdx, rcx
  0000000141AB8BF5  mov     [rsp+620h+var_5E0], rdx
  0000000141AB8BFA  mov     rcx, [rsp+620h+var_5A8]
  0000000141AB8BFF  and     rcx, [rsp+620h+var_380]
  0000000141AB8C07  and     rcx, rbp
  0000000141AB8C0A  mov     [rsp+620h+var_5A8], rcx
  0000000141AB8C0F  mov     rcx, [rsp+620h+var_250]
  0000000141AB8C17  and     rbp, rcx
  0000000141AB8C1A  not     rcx
  0000000141AB8C1D  and     rax, rcx
  0000000141AB8C20  not     rbp
  0000000141AB8C23  and     rbp, r9
  0000000141AB8C26  not     rax
  0000000141AB8C29  and     rbp, rax
  0000000141AB8C2C  mov     [rsp+620h+var_400], rbp
  0000000141AB8C34  mov     rax, [rsp+620h+var_E0]
  0000000141AB8C3C  add     rax, rsp
  0000000141AB8C3F  add     rax, 620h
  0000000141AB8C45  mov     r11, [rsp+620h+var_4F8]
  0000000141AB8C4D  imul    rax, r11
  0000000141AB8C51  add     rax, [rsp+620h+var_420]
  0000000141AB8C59  mov     rcx, rax
  0000000141AB8C5C  not     rcx
  0000000141AB8C5F  mov     rdi, [rsp+620h+var_240]
  0000000141AB8C67  mov     rdx, rdi
  0000000141AB8C6A  and     rdx, rcx
  0000000141AB8C6D  mov     r9, rax
  0000000141AB8C70  mov     r8, [rsp+620h+var_230]
  0000000141AB8C78  and     r9, r8
  0000000141AB8C7B  and     r8, rdx
  0000000141AB8C7E  not     r8
  0000000141AB8C81  not     rdx
  0000000141AB8C84  mov     rsi, [rsp+620h+var_210]
  0000000141AB8C8C  and     rdx, rsi
  0000000141AB8C8F  not     rdx
  0000000141AB8C92  and     rdx, r8
  0000000141AB8C95  mov     r8, rax
  0000000141AB8C98  and     r8, rsi
  0000000141AB8C9B  not     r9
  0000000141AB8C9E  and     rsi, rcx
  0000000141AB8CA1  not     rsi
  0000000141AB8CA4  and     rsi, r9
  0000000141AB8CA7  not     r8
  0000000141AB8CAA  and     r8, rdi
  0000000141AB8CAD  mov     r9, [rsp+620h+var_1F8]
  0000000141AB8CB5  and     r9, rsi
  0000000141AB8CB8  not     rsi
  0000000141AB8CBB  and     rsi, rdi
  0000000141AB8CBE  not     rsi
  0000000141AB8CC1  not     r9
  0000000141AB8CC4  and     r9, rsi
  0000000141AB8CC7  not     r9
  0000000141AB8CCA  add     r9, r9
  0000000141AB8CCD  sub     rdx, r9
  0000000141AB8CD0  mov     r9, [rsp+620h+var_1E0]
  0000000141AB8CD8  not     r9
  0000000141AB8CDB  and     rax, r9
  0000000141AB8CDE  mov     r9, [rsp+620h+var_1D8]
  0000000141AB8CE6  not     r9
  0000000141AB8CE9  and     rax, r9
  0000000141AB8CEC  mov     r9, r8
  0000000141AB8CEF  not     r9
  0000000141AB8CF2  not     rax
  0000000141AB8CF5  lea     rsi, [rax+rax*2]
  0000000141AB8CF9  add     rsi, r9
  0000000141AB8CFC  add     rsi, rdx
  0000000141AB8CFF  mov     rax, [rsp+620h+var_1D0]
  0000000141AB8D07  not     rax
  0000000141AB8D0A  and     rcx, rax
  0000000141AB8D0D  add     rcx, rcx
  0000000141AB8D10  sub     rsi, rcx
  0000000141AB8D13  sub     rsi, r8
  0000000141AB8D16  mov     [rsp+620h+var_420], rsi
  0000000141AB8D1E  mov     rax, [rsp+620h+var_418]
  0000000141AB8D26  add     rax, rsp
  0000000141AB8D29  add     rax, 620h
  0000000141AB8D2F  imul    rax, r11
  0000000141AB8D33  add     rax, [rsp+620h+var_1B0]
  0000000141AB8D3B  mov     [rsp+620h+var_620], rax
  0000000141AB8D3F  mov     rax, [rsp+620h+var_D8]
  0000000141AB8D47  lea     r12, [rsp+rax+620h+var_620]
  0000000141AB8D4B  add     r12, 620h
  0000000141AB8D52  mov     rax, r10
  0000000141AB8D55  imul    r12, r10
  0000000141AB8D59  add     r12, [rsp+620h+var_1B8]
  0000000141AB8D61  mov     rcx, [rsp+620h+var_3D0]
  0000000141AB8D69  not     rcx
  0000000141AB8D6C  not     r12
  0000000141AB8D6F  and     r12, rcx
  0000000141AB8D72  mov     r10, [rsp+620h+var_488]
  0000000141AB8D7A  mov     rcx, [rsp+620h+var_618]
  0000000141AB8D7F  imul    rcx, r10
  0000000141AB8D83  mov     [rsp+620h+var_618], rcx
  0000000141AB8D88  mov     r8, 0F3A680C61B7D40B3h
  0000000141AB8D92  mov     r9, [rsp+620h+var_320]
  0000000141AB8D9A  imul    r8, r9
  0000000141AB8D9E  lea     ecx, ds:0[r9*4]
  0000000141AB8DA6  lea     ecx, [rcx+rcx*4]
  0000000141AB8DA9  mov     r13, [rsp+620h+var_368]
  0000000141AB8DB1  mov     r14, r13
  0000000141AB8DB4  not     r14
  0000000141AB8DB7  mov     [rsp+620h+var_480], r14
  0000000141AB8DBF  neg     ecx
  0000000141AB8DC1  mov     rsi, [rsp+620h+var_600]
  0000000141AB8DC6  mov     r15, rsi
  0000000141AB8DC9  not     r15
  0000000141AB8DCC  and     r14, rsi
  0000000141AB8DCF  and     r13, r15
  0000000141AB8DD2  mov     rdx, 0E57716AF99E714F2h
  0000000141AB8DDC  imul    rdx, r9
  0000000141AB8DE0  mov     [rsp+620h+var_580], rdx
  0000000141AB8DE8  mov     rdx, 276B44CE3624FF53h
  0000000141AB8DF2  imul    rdx, r9
  0000000141AB8DF6  mov     [rsp+620h+var_588], rdx
  0000000141AB8DFE  mov     rdx, 5EF599CA6BB163ACh
  0000000141AB8E08  imul    rdx, r9
  0000000141AB8E0C  mov     [rsp+620h+var_550], rdx
  0000000141AB8E14  mov     rdx, 0A2BEAADA363289B2h
  0000000141AB8E1E  imul    rdx, r9
  0000000141AB8E22  mov     [rsp+620h+var_478], rdx
  0000000141AB8E2A  mov     rdx, 0AE1EFE65CB191F2Dh
  0000000141AB8E34  imul    rdx, r9
  0000000141AB8E38  mov     [rsp+620h+var_598], rdx
  0000000141AB8E40  mov     rdx, [rsp+620h+var_428]
  0000000141AB8E48  and     rdx, [rsp+620h+var_510]
  0000000141AB8E50  mov     [rsp+620h+var_5E8], rdx
  0000000141AB8E55  imul    edx, r9d, 970B32F8h
  0000000141AB8E5C  mov     [rsp+620h+var_610], rdx
  0000000141AB8E61  imul    edx, r9d, -2Ch
  0000000141AB8E65  mov     [rsp+620h+var_5F4], edx
  0000000141AB8E69  imul    edx, r9d, 0DFCA440Eh
  0000000141AB8E70  mov     [rsp+620h+var_570], rdx
  0000000141AB8E78  test    byte ptr [rsp+620h+var_4D0], 1
  0000000141AB8E80  mov     rdx, [rsp+620h+var_3E8]
  0000000141AB8E88  lea     rdx, [rsp+rdx+620h]
  0000000141AB8E90  mov     r9, [rsp+620h+var_3C8]
  0000000141AB8E98  not     r9
  0000000141AB8E9B  not     r12
  0000000141AB8E9E  cmovnz  r12, rdx
  0000000141AB8EA2  mov     rsi, rdx
  0000000141AB8EA5  mov     [rsp+620h+var_590], rdx
  0000000141AB8EAD  mov     rdx, [rsp+620h+var_D0]
  0000000141AB8EB5  add     rdx, rsp
  0000000141AB8EB8  add     rdx, 620h
  0000000141AB8EBF  imul    rdx, rax
  0000000141AB8EC3  not     rdx
  0000000141AB8EC6  and     rdx, r9
  0000000141AB8EC9  test    byte ptr [rsp+620h+var_3B8], 1
  0000000141AB8ED1  not     rdx
  0000000141AB8ED4  cmovz   rdx, [rsp+620h+var_90]
  0000000141AB8EDD  mov     [rsp+620h+var_4D0], rdx
  0000000141AB8EE5  mov     rax, [rsp+620h+var_410]
  0000000141AB8EED  lea     rbx, [rsp+rax+620h+var_620]
  0000000141AB8EF1  add     rbx, 620h
  0000000141AB8EF8  imul    rbx, r11
  0000000141AB8EFC  add     rbx, [rsp+620h+var_390]
  0000000141AB8F04  mov     rax, [rsp+620h+var_3B0]
  0000000141AB8F0C  not     rax
  0000000141AB8F0F  not     rbx
  0000000141AB8F12  and     rbx, rax
  0000000141AB8F15  test    r10b, 1
  0000000141AB8F19  mov     rdx, [rsp+620h+var_3A8]
  0000000141AB8F21  not     rdx
  0000000141AB8F24  not     rbx
  0000000141AB8F27  cmovnz  rbx, rsi
  0000000141AB8F2B  mov     rax, [rsp+620h+var_C8]
  0000000141AB8F33  lea     rbp, [rsp+rax+620h+var_620]
  0000000141AB8F37  add     rbp, 620h
  0000000141AB8F3E  mov     r10, [rsp+620h+var_5A0]
  0000000141AB8F46  imul    rbp, r10
  0000000141AB8F4A  not     rbp
  0000000141AB8F4D  and     rbp, rdx
  0000000141AB8F50  mov     rax, [rsp+620h+var_C0]
  0000000141AB8F58  add     rax, rsp
  0000000141AB8F5B  add     rax, 620h
  0000000141AB8F61  imul    rax, r11
  0000000141AB8F65  add     rax, [rsp+620h+var_538]
  0000000141AB8F6D  mov     [rsp+620h+var_538], rax
  0000000141AB8F75  mov     rax, [rsp+620h+var_358]
  0000000141AB8F7D  not     rax
  0000000141AB8F80  mov     rdx, [rsp+620h+var_B8]
  0000000141AB8F88  lea     rdi, [rsp+rdx+620h+var_620]
  0000000141AB8F8C  add     rdi, 620h
  0000000141AB8F93  imul    rdi, r10
  0000000141AB8F97  not     rdi
  0000000141AB8F9A  and     rdi, rax
  0000000141AB8F9D  not     rdi
  0000000141AB8FA0  add     rdi, [rsp+620h+var_470]
  0000000141AB8FA8  test    byte ptr [rsp+620h+var_540], 1
  0000000141AB8FB0  mov     rdx, [rsp+620h+var_3F0]
  0000000141AB8FB8  not     rdx
  0000000141AB8FBB  mov     rax, [rsp+620h+var_B0]
  0000000141AB8FC3  lea     rsi, [rsp+rax+620h]
  0000000141AB8FCB  cmovnz  rdi, [rsp+620h+var_518]
  0000000141AB8FD4  imul    rsi, r11
  0000000141AB8FD8  not     rsi
  0000000141AB8FDB  and     rsi, rdx
  0000000141AB8FDE  not     rsi
  0000000141AB8FE1  add     rsi, [rsp+620h+var_468]
  0000000141AB8FE9  mov     rax, [rsp+620h+var_3E0]
  0000000141AB8FF1  not     rax
  0000000141AB8FF4  not     rsi
  0000000141AB8FF7  and     rsi, rax
  0000000141AB8FFA  mov     rax, [rsp+620h+var_A8]
  0000000141AB9002  add     rax, rsp
  0000000141AB9005  add     rax, 620h
  0000000141AB900B  imul    rax, r10
  0000000141AB900F  add     rax, [rsp+620h+var_348]
  0000000141AB9017  mov     r10, rax
  0000000141AB901A  test    byte ptr [rsp+620h+var_548], 1
  0000000141AB9022  mov     rax, [rsp+620h+var_110]
  0000000141AB902A  lea     rdx, [rsp+rax+620h]
  0000000141AB9032  mov     rax, [rsp+620h+var_460]
  0000000141AB903A  cmovz   rdx, rax
  0000000141AB903E  mov     [rsp+620h+var_410], rdx
  0000000141AB9046  mov     rdx, [rsp+620h+var_620]
  0000000141AB904A  cmovz   rdx, rax
  0000000141AB904E  mov     [rsp+620h+var_620], rdx
  0000000141AB9052  cmovz   r10, rax
  0000000141AB9056  mov     [rsp+620h+var_418], r10
  0000000141AB905E  bt      dword ptr [rsp+620h+var_4C8], 1
  0000000141AB9067  mov     rax, [rsp+620h+var_610]
  0000000141AB906C  cmovb   rax, [rsp+620h+var_360]
  0000000141AB9075  mov     [rsp+620h+var_610], rax
  0000000141AB907A  add     r8, [rsp+620h+var_98]
  0000000141AB9082  mov     rax, r8
  0000000141AB9085  shl     rax, cl
  0000000141AB9088  mov     rdx, [rsp+620h+var_4F0]
  0000000141AB9090  not     rdx
  0000000141AB9093  mov     rcx, [rsp+620h+var_558]
  0000000141AB909B  lea     rcx, [rcx+rdx*2]
  0000000141AB909F  add     rcx, 2
  0000000141AB90A3  mov     [rsp+620h+var_4C8], rcx
  0000000141AB90AB  not     rax
  0000000141AB90AE  mov     ecx, [rsp+620h+var_5F4]
  0000000141AB90B2  shr     r8, cl
  0000000141AB90B5  not     r8
  0000000141AB90B8  and     r8, rax
  0000000141AB90BB  not     r8
  0000000141AB90BE  imul    r8, r11
  0000000141AB90C2  mov     rdx, r8
  0000000141AB90C5  not     rdx
  0000000141AB90C8  mov     r10, [rsp+620h+var_2F8]
  0000000141AB90D0  mov     r9, r10
  0000000141AB90D3  and     r9, r8
  0000000141AB90D6  mov     rcx, [rsp+620h+var_618]
  0000000141AB90DB  and     r9, rcx
  0000000141AB90DE  and     r10, rdx
  0000000141AB90E1  mov     r11, [rsp+620h+var_2F0]
  0000000141AB90E9  and     rdx, r11
  0000000141AB90EC  mov     rax, rdx
  0000000141AB90EF  and     rdx, rcx
  0000000141AB90F2  not     rcx
  0000000141AB90F5  and     rax, rcx
  0000000141AB90F8  not     rax
  0000000141AB90FB  add     rax, rax
  0000000141AB90FE  sub     rax, rdx
  0000000141AB9101  and     r10, rcx
  0000000141AB9104  sub     rax, r10
  0000000141AB9107  add     rax, r9
  0000000141AB910A  and     r8, rcx
  0000000141AB910D  not     r8
  0000000141AB9110  and     r8, r11
  0000000141AB9113  lea     rcx, [r8+rax]
  0000000141AB9117  inc     rcx
  0000000141AB911A  and     r14, rcx
  0000000141AB911D  mov     rax, rcx
  0000000141AB9120  not     rax
  0000000141AB9123  mov     rdx, rax
  0000000141AB9126  and     rdx, r13
  0000000141AB9129  and     r13, rcx
  0000000141AB912C  mov     r9, [rsp+620h+var_600]
  0000000141AB9131  and     rcx, r9
  0000000141AB9134  mov     r8, [rsp+620h+var_368]
  0000000141AB913C  and     r9, r8
  0000000141AB913F  and     r9, rax
  0000000141AB9142  not     r9
  0000000141AB9145  add     rdx, rdx
  0000000141AB9148  sub     r9, rdx
  0000000141AB914B  not     r14
  0000000141AB914E  add     r9, r14
  0000000141AB9151  mov     rdx, [rsp+620h+var_480]
  0000000141AB9159  and     r15, rdx
  0000000141AB915C  and     rdx, rcx
  0000000141AB915F  not     rdx
  0000000141AB9162  not     rcx
  0000000141AB9165  and     rcx, r8
  0000000141AB9168  not     rcx
  0000000141AB916B  and     rcx, rdx
  0000000141AB916E  sub     r9, rcx
  0000000141AB9171  sub     r9, r13
  0000000141AB9174  and     r15, rax
  0000000141AB9177  sub     r9, r15
  0000000141AB917A  mov     rax, [rsp+620h+var_338]
  0000000141AB9182  add     rax, rsp
  0000000141AB9185  add     rax, 620h
  0000000141AB918B  imul    rax, [rsp+620h+var_3D8]
  0000000141AB9194  add     rax, [rsp+620h+var_508]
  0000000141AB919C  mov     r8, [rsp+620h+var_560]
  0000000141AB91A4  mov     rcx, r8
  0000000141AB91A7  not     rcx
  0000000141AB91AA  mov     rdx, rax
  0000000141AB91AD  not     rdx
  0000000141AB91B0  and     rdx, r8
  0000000141AB91B3  and     r8, rax
  0000000141AB91B6  and     rax, rcx
  0000000141AB91B9  mov     rcx, rdx
  0000000141AB91BC  not     rcx
  0000000141AB91BF  add     r8, rcx
  0000000141AB91C2  not     rax
  0000000141AB91C5  and     rax, rcx
  0000000141AB91C8  sub     r8, rax
  0000000141AB91CB  add     r8, rdx
  0000000141AB91CE  bt      dword ptr [rsp+620h+var_50], 5
  0000000141AB91D7  cmovnb  r8, [rsp+620h+var_518]
  0000000141AB91E0  mov     r14, r8
  0000000141AB91E3  mov     rax, [rsp+620h+var_490]
  0000000141AB91EB  and     rax, [rsp+620h+var_A0]
  0000000141AB91F3  not     rax
  0000000141AB91F6  mov     rcx, [rsp+620h+var_350]
  0000000141AB91FE  mov     r8, [rsp+620h+var_408]
  0000000141AB9206  and     rcx, r8
  0000000141AB9209  not     rcx
  0000000141AB920C  and     rcx, rax
  0000000141AB920F  add     rcx, [rsp+620h+var_478]
  0000000141AB9217  mov     rax, rcx
  0000000141AB921A  not     rax
  0000000141AB921D  and     rax, [rsp+620h+var_550]
  0000000141AB9225  and     rcx, [rsp+620h+var_598]
  0000000141AB922D  not     rcx
  0000000141AB9230  and     rcx, [rsp+620h+var_588]
  0000000141AB9238  not     rax
  0000000141AB923B  and     rcx, rax
  0000000141AB923E  not     rcx
  0000000141AB9241  and     rcx, [rsp+620h+var_580]
  0000000141AB9249  mov     rdx, [rsp+620h+var_530]
  0000000141AB9251  mov     rax, rdx
  0000000141AB9254  not     rax
  0000000141AB9257  not     rcx
  0000000141AB925A  mov     r13, [rsp+620h+var_5A0]
  0000000141AB9262  imul    rcx, r13
  0000000141AB9266  and     rdx, rcx
  0000000141AB9269  not     rcx
  0000000141AB926C  and     rcx, rax
  0000000141AB926F  not     rcx
  0000000141AB9272  add     rcx, rdx
  0000000141AB9275  mov     r10, rcx
  0000000141AB9278  mov     rax, [rsp+620h+var_340]
  0000000141AB9280  lea     rcx, [rsp+rax+620h+var_620]
  0000000141AB9284  add     rcx, 620h
  0000000141AB928B  imul    rcx, [rsp+620h+var_370]
  0000000141AB9294  add     rcx, [rsp+620h+var_608]
  0000000141AB9299  test    byte ptr [rsp+620h+var_520], 1
  0000000141AB92A1  not     rbp
  0000000141AB92A4  mov     rax, [rsp+620h+var_590]
  0000000141AB92AC  cmovz   rbp, rax
  0000000141AB92B0  mov     r15, [rsp+620h+var_538]
  0000000141AB92B8  cmovz   r15, rax
  0000000141AB92BC  cmovz   rcx, rax
  0000000141AB92C0  test    rsp, 0
  0000000141AB92C7  call    locret_141AB92DC  ; -> locret_141AB92DC
  0000000141AB92CC  js      loc_141AB92D7
  0000000141AB92D2  jmp     loc_141AB92DD
  0000000141AB92D7  jmp     loc_141AB8DA9
  0000000141AB92DC  retn
  0000000141AB92DD  nop
  0000000141AB92DE  jmp     $+5
  0000000141AB92E3  mov     rax, 813867C5D13155ABh
  0000000141AB92ED  mov     rax, 0E12CB23C98962A3Eh
  0000000141AB92F7  mov     rax, 46FD41ED97A229B1h
  0000000141AB9301  mov     rax, 0F4CA2738BCA3D682h
  0000000141AB930B  mov     rax, 0F7BE1EA926F9DD91h
  0000000141AB9315  mov     rax, 3332962C5991F183h
  0000000141AB931F  mov     rax, [rsp+620h+var_5D8]
  0000000141AB9324  mov     rdx, [rsp+620h+var_5F0]
  0000000141AB9329  mov     r11, [rsp+620h+var_4C8]
  0000000141AB9331  mov     [rax+rdx+1], r11
  0000000141AB9336  mov     rax, [rsp+620h+var_5B8]
  0000000141AB933B  mov     rdx, [rsp+620h+var_568]
  0000000141AB9343  lea     rax, [rdx+rax*2]
  0000000141AB9347  mov     rdx, [rsp+620h+var_5D0]
  0000000141AB934C  mov     r11, [rsp+620h+var_5C8]
  0000000141AB9351  lea     rdx, [rdx+r11*2]
  0000000141AB9355  mov     r11, [rsp+620h+var_5C0]
  0000000141AB935A  mov     [r11+rdx+1], rax
  0000000141AB935F  mov     rdx, [rsp+620h+var_528]
  0000000141AB9367  not     rdx
  0000000141AB936A  mov     rax, [rsp+620h+var_578]
  0000000141AB9372  mov     r11, [rsp+620h+var_440]
  0000000141AB937A  mov     [r11+rdx*2+2], rax
  0000000141AB937F  mov     rdx, [rsp+620h+var_5A8]
  0000000141AB9384  not     rdx
  0000000141AB9387  mov     rax, [rsp+620h+var_5E0]
  0000000141AB938C  lea     rax, [rax+rdx*2]
  0000000141AB9390  mov     rdx, [rsp+620h+var_400]
  0000000141AB9398  not     rdx
  0000000141AB939B  lea     rax, [rax+rdx*2]
  0000000141AB939F  mov     rdx, [rsp+620h+var_420]
  0000000141AB93A7  mov     [rdx], rax
  0000000141AB93AA  mov     rax, [rsp+620h+var_130]
  0000000141AB93B2  mov     rdx, [rsp+620h+var_410]
  0000000141AB93BA  mov     [rdx], rax
  0000000141AB93BD  mov     rax, [rsp+620h+var_4C0]
  0000000141AB93C5  mov     rdx, [rsp+620h+var_620]
  0000000141AB93C9  mov     [rdx], rax
  0000000141AB93CC  mov     rax, [rsp+620h+var_2D8]
  0000000141AB93D4  mov     [r12], rax
  0000000141AB93D8  mov     rax, [rsp+620h+var_5B0]
  0000000141AB93DD  mov     [rax], r8
  0000000141AB93E0  mov     rax, [rsp+620h+var_68]
  0000000141AB93E8  mov     rdx, [rsp+620h+var_4D0]
  0000000141AB93F0  mov     [rdx], rax
  0000000141AB93F3  mov     rax, [rsp+620h+var_60]
  0000000141AB93FB  mov     [rbx], rax
  0000000141AB93FE  mov     rax, [rsp+620h+var_100]
  0000000141AB9406  mov     rdx, [rsp+620h+var_380]
  0000000141AB940E  mov     [rax], rdx
  0000000141AB9411  mov     rax, [rsp+620h+var_78]
  0000000141AB9419  mov     [rbp+0], rax
  0000000141AB941D  mov     rax, [rsp+620h+var_80]
  0000000141AB9425  mov     [r15], rax
  0000000141AB9428  mov     rax, [rsp+620h+var_48]
  0000000141AB9430  mov     rdx, [rsp+620h+var_4E0]
  0000000141AB9438  mov     [rdx], rax
  0000000141AB943B  mov     rax, [rsp+620h+var_2D0]
  0000000141AB9443  mov     [rdi], rax
  0000000141AB9446  mov     rax, [rsp+620h+var_70]
  0000000141AB944E  mov     rdx, [rsp+620h+var_450]
  0000000141AB9456  mov     [rdx], rax
  0000000141AB9459  mov     rax, [rsp+620h+var_4E8]
  0000000141AB9461  lea     rax, [rsp+rax+620h]
  0000000141AB9469  mov     rdx, [rsp+620h+var_430]
  0000000141AB9471  mov     [rdx], rax
  0000000141AB9474  not     rsi
  0000000141AB9477  mov     rax, [rsp+620h+var_368]
  0000000141AB947F  mov     [rsi], rax
  0000000141AB9482  mov     rax, [rsp+620h+var_378]
  0000000141AB948A  mov     rdx, [rsp+620h+var_458]
  0000000141AB9492  mov     [rdx], rax
  0000000141AB9495  mov     rax, [rsp+620h+var_398]
  0000000141AB949D  not     rax
  0000000141AB94A0  mov     rdx, [rsp+620h+var_418]
  0000000141AB94A8  mov     [rdx], rax
  0000000141AB94AB  mov     rax, [rsp+620h+var_58]
  0000000141AB94B3  mov     rdx, [rsp+620h+var_610]
  0000000141AB94B8  mov     [rsp+rdx+620h], rax
  0000000141AB94C0  mov     r11, [rsp+620h+var_88]
  0000000141AB94C8  add     r11, [rsp+620h+var_4B8]
  0000000141AB94D0  mov     rbx, [rsp+620h+var_448]
  0000000141AB94D8  mov     rdx, rbx
  0000000141AB94DB  not     rdx
  0000000141AB94DE  imul    r11, r13
  0000000141AB94E2  mov     rdi, [rsp+620h+var_388]
  0000000141AB94EA  mov     r8, rdi
  0000000141AB94ED  not     r8
  0000000141AB94F0  mov     [r14], r9
  0000000141AB94F3  mov     rax, r11
  0000000141AB94F6  not     rax
  0000000141AB94F9  mov     r9, rdx
  0000000141AB94FC  and     r9, r8
  0000000141AB94FF  and     r9, r11
  0000000141AB9502  mov     [rcx], r10
  0000000141AB9505  lea     rcx, [r9+r9*4]
  0000000141AB9509  not     r9
  0000000141AB950C  lea     r9, [r9+r9*2]
  0000000141AB9510  and     r11, rdx
  0000000141AB9513  not     r11
  0000000141AB9516  mov     r10, rdi
  0000000141AB9519  and     r10, r11
  0000000141AB951C  mov     rsi, r11
  0000000141AB951F  add     r10, r9
  0000000141AB9522  mov     r9, rax
  0000000141AB9525  and     r9, rdi
  0000000141AB9528  mov     r11, rdx
  0000000141AB952B  and     r11, r9
  0000000141AB952E  not     r11
  0000000141AB9531  add     r10, r11
  0000000141AB9534  add     r10, rcx
  0000000141AB9537  and     rax, rbx
  0000000141AB953A  not     rax
  0000000141AB953D  and     rax, rsi
  0000000141AB9540  mov     rcx, rax
  0000000141AB9543  and     rax, rdi
  0000000141AB9546  mov     r11, rdi
  0000000141AB9549  not     rcx
  0000000141AB954C  and     r11, rcx
  0000000141AB954F  add     r11, r10
  0000000141AB9552  and     rcx, r8
  0000000141AB9555  not     rcx
  0000000141AB9558  not     rax
  0000000141AB955B  and     rax, rcx
  0000000141AB955E  add     rax, r11
  0000000141AB9561  mov     rcx, rbx
  0000000141AB9564  and     rcx, r9
  0000000141AB9567  not     r9
  0000000141AB956A  and     r9, rdx
  0000000141AB956D  not     r9
  0000000141AB9570  not     rcx
  0000000141AB9573  and     rcx, r9
  0000000141AB9576  not     rcx
  0000000141AB9579  add     rcx, rcx
  0000000141AB957C  sub     rax, rcx
  0000000141AB957F  add     rax, 3
  0000000141AB9583  not     rax
  0000000141AB9586  mov     rdx, [rsp+620h+var_4D8]
  0000000141AB958E  and     rdx, rax
  0000000141AB9591  mov     rcx, [rsp+620h+var_510]
  0000000141AB9599  and     rcx, rax
  0000000141AB959C  not     rcx
  0000000141AB959F  mov     r8, [rsp+620h+var_428]
  0000000141AB95A7  and     rcx, r8
  0000000141AB95AA  not     rcx
  0000000141AB95AD  add     rcx, rcx
  0000000141AB95B0  sub     rdx, rcx
  0000000141AB95B3  mov     r9, [rsp+620h+var_5E8]
  0000000141AB95B8  not     r9
  0000000141AB95BB  and     r9, rax
  0000000141AB95BE  and     rax, [rsp+620h+var_438]
  0000000141AB95C6  mov     rcx, rax
  0000000141AB95C9  not     rcx
  0000000141AB95CC  and     rcx, r8
  0000000141AB95CF  not     rcx
  0000000141AB95D2  lea     rdx, [rdx+rcx*2]
  0000000141AB95D6  and     rax, r8
  0000000141AB95D9  sub     rdx, rax
  0000000141AB95DC  not     r9
  0000000141AB95DF  add     rdx, r9
  0000000141AB95E2  mov     rcx, [rsp+620h+var_570]
  0000000141AB95EA  add     rsp, 5E0h
  0000000141AB95F1  pop     rbx
  0000000141AB95F2  pop     rbp
  0000000141AB95F3  pop     rdi
  0000000141AB95F4  pop     rsi
  0000000141AB95F5  pop     r12
  0000000141AB95F7  pop     r13
  0000000141AB95F9  pop     r14
  0000000141AB95FB  pop     r15
  0000000141AB95FD  jmp     rdx
  0000000141AB95FF  mov     rax, 813867C5D13155ABh
  0000000141AB9609  mov     rax, 0E12CB23C98962A3Eh
  0000000141AB9613  mov     rax, 46FD41ED97A229B1h
  0000000141AB961D  mov     rax, 0F4CA2738BCA3D682h
  0000000141AB9627  mov     rax, 0F7BE1EA926F9DD91h
  0000000141AB9631  mov     rax, 3332962C5991F183h
  0000000141AB963B  test    rsi, 0
  0000000141AB9642  call    locret_141AB9657  ; -> locret_141AB9657
  0000000141AB9647  jnz     loc_141AB9652
  0000000141AB964D  jmp     loc_141AB9658
  0000000141AB9652  jmp     loc_141AB7BEF
  0000000141AB9657  retn
  0000000141AB9658  nop
  0000000141AB9659  jmp     loc_141AB5EA9

