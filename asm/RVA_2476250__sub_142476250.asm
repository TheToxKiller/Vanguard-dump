// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142476250                          ║
// ║  VA        : 0x142476250                            ║
// ║  RVA       : 0x2476250                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7EDF  ??
//
// ── CALLS TO (30) ──
//   0x142476252  sub_142476250
//   0x142476254  sub_142476250
//   0x142476256  sub_142476250
//   0x142476258  sub_142476250
//   0x142476259  sub_142476250
//   0x14247625A  sub_142476250
//   0x14247625B  sub_142476250
//   0x14247625C  sub_142476250
//   0x142476263  sub_142476250
//   0x14247626B  sub_142476250
//   0x14247626E  sub_142476250
//   0x142476271  sub_142476250
//   0x142476279  sub_142476250
//   0x14247627C  sub_142476250
//   0x14247627F  sub_142476250
//   0x142476287  sub_142476250
//   0x14247628A  sub_142476250
//   0x14247628D  sub_142476250
//   0x142476290  sub_142476250
//   0x142476293  sub_142476250
//   0x142476296  sub_142476250
//   0x142476299  sub_142476250
//   0x14247629C  sub_142476250
//   0x14247629F  sub_142476250
//   0x1424762A2  sub_142476250
//   0x1424762A5  sub_142476250
//   0x1424762A8  sub_142476250
//   0x1424762AB  sub_142476250
//   0x1424762AE  sub_142476250
//   0x1424762B8  sub_142476250
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11924 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7EDF  ??
;
; ── Instructions ───────────────────────────────
  0000000142476250  push    r15
  0000000142476252  push    r14
  0000000142476254  push    r13
  0000000142476256  push    r12
  0000000142476258  push    rsi
  0000000142476259  push    rdi
  000000014247625A  push    rbp
  000000014247625B  push    rbx
  000000014247625C  sub     rsp, 3B0h
  0000000142476263  mov     rcx, [rsp+3F0h+arg_130]
  000000014247626B  mov     r10, rcx
  000000014247626E  not     r10
  0000000142476271  mov     r8, [rsp+3F0h+arg_F0]
  0000000142476279  mov     r9, r8
  000000014247627C  not     r9
  000000014247627F  mov     rdx, [rsp+3F0h+arg_40]
  0000000142476287  mov     rax, rdx
  000000014247628A  not     rax
  000000014247628D  mov     rsi, r10
  0000000142476290  and     rsi, rdx
  0000000142476293  and     rsi, r9
  0000000142476296  and     r9, rax
  0000000142476299  mov     rdi, rcx
  000000014247629C  and     rdi, r9
  000000014247629F  not     r9
  00000001424762A2  and     r9, r10
  00000001424762A5  not     r9
  00000001424762A8  not     rdi
  00000001424762AB  and     rdi, r9
  00000001424762AE  mov     rbx, 0BFF53FFBFFFF4FFFh
  00000001424762B8  or      rbx, [rsp+3F0h+arg_138]
  00000001424762C0  mov     r11, 7A6A8AF87083AA47h
  00000001424762CA  imul    r11, rbx
  00000001424762CE  imul    rdi, r11
  00000001424762D2  mov     r14, r10
  00000001424762D5  and     r14, rax
  00000001424762D8  not     r14
  00000001424762DB  and     r14, r8
  00000001424762DE  mov     r9, 0F4D515F0E107548Eh
  00000001424762E8  imul    r9, rbx
  00000001424762EC  imul    r14, r9
  00000001424762F0  not     rsi
  00000001424762F3  mov     r12, 0B2AEA0F1EF8AB72h
  00000001424762FD  imul    r12, rbx
  0000000142476301  imul    r12, rsi
  0000000142476305  add     r12, r14
  0000000142476308  mov     r15, rcx
  000000014247630B  and     r15, r8
  000000014247630E  mov     rsi, r15
  0000000142476311  not     rsi
  0000000142476314  and     rsi, rax
  0000000142476317  not     rsi
  000000014247631A  mov     r14, 859575078F7C55B9h
  0000000142476324  imul    r14, rbx
  0000000142476328  imul    rsi, r14
  000000014247632C  add     rsi, r12
  000000014247632F  add     rsi, rdi
  0000000142476332  and     r8, rax
  0000000142476335  and     rcx, r8
  0000000142476338  not     r8
  000000014247633B  and     r8, r10
  000000014247633E  not     r8
  0000000142476341  not     rcx
  0000000142476344  and     rcx, r8
  0000000142476347  imul    rcx, r11
  000000014247634B  and     rax, r15
  000000014247634E  imul    rax, r14
  0000000142476352  add     rax, rcx
  0000000142476355  add     rax, rsi
  0000000142476358  and     r15, rdx
  000000014247635B  not     r15
  000000014247635E  imul    r15, r9
  0000000142476362  add     r15, rax
  0000000142476365  imul    eax, r15d, 0F14A1D0h
  000000014247636C  mov     [rsp+3F0h+var_328], rax
  0000000142476374  mov     rax, [rsp+rax+3F0h]
  000000014247637C  mov     ecx, eax
  000000014247637E  mov     r10, rax
  0000000142476381  not     ecx
  0000000142476383  mov     eax, ecx
  0000000142476385  shr     eax, 0Dh
  0000000142476388  mov     dword ptr [rsp+3F0h+var_348], eax
  000000014247638F  and     eax, 11h
  0000000142476392  mov     [rsp+3F0h+var_2B8], rax
  000000014247639A  imul    edx, r15d, 0C56B2F0h
  00000001424763A1  mov     [rsp+3F0h+var_3D8], rdx
  00000001424763A6  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001424763AA  add     r8, 3F0h
  00000001424763B1  mov     [rsp+3F0h+var_390], r8
  00000001424763B6  mov     rdx, rax
  00000001424763B9  imul    rdx, r8
  00000001424763BD  xor     eax, eax
  00000001424763BF  bt      r10, 2Ch ; ','
  00000001424763C4  setnb   al
  00000001424763C7  mov     r8d, ecx
  00000001424763CA  shr     r8d, 2
  00000001424763CE  and     r8d, 9
  00000001424763D2  imul    r8, rax
  00000001424763D6  mov     [rsp+3F0h+var_370], r8
  00000001424763DE  imul    eax, r15d, 13318820h
  00000001424763E5  mov     [rsp+3F0h+var_340], rax
  00000001424763ED  lea     r9, [rsp+rax+3F0h+var_3F0]
  00000001424763F1  add     r9, 3F0h
  00000001424763F8  mov     [rsp+3F0h+var_130], r9
  0000000142476400  mov     rax, r8
  0000000142476403  imul    rax, r9
  0000000142476407  add     rax, rdx
  000000014247640A  shr     ecx, 4
  000000014247640D  and     ecx, 3
  0000000142476410  xor     edx, edx
  0000000142476412  bt      r10, 2Ah ; '*'
  0000000142476417  setnb   dl
  000000014247641A  imul    rdx, rcx
  000000014247641E  mov     [rsp+3F0h+var_380], rdx
  0000000142476423  imul    ecx, r15d, 2E9CDCE0h
  000000014247642A  add     rcx, rsp
  000000014247642D  add     rcx, 3F0h
  0000000142476434  imul    rcx, rdx
  0000000142476438  mov     rdx, r10
  000000014247643B  shr     rdx, 18h
  000000014247643F  not     edx
  0000000142476441  and     edx, 401h
  0000000142476447  mov     r9, r10
  000000014247644A  mov     rdi, r10
  000000014247644D  mov     [rsp+3F0h+var_2C0], r10
  0000000142476455  shr     r9, 1Bh
  0000000142476459  not     r9d
  000000014247645C  and     r9d, 81h
  0000000142476463  imul    r9, rdx
  0000000142476467  mov     [rsp+3F0h+var_158], r9
  000000014247646F  mov     rdx, rcx
  0000000142476472  not     rdx
  0000000142476475  imul    r8d, r15d, 27C207B0h
  000000014247647C  mov     [rsp+3F0h+var_3D0], r8
  0000000142476481  lea     r10, [rsp+r8+3F0h+var_3F0]
  0000000142476485  add     r10, 3F0h
  000000014247648C  mov     [rsp+3F0h+var_2D0], r10
  0000000142476494  imul    r9, r10
  0000000142476498  mov     r11, rdx
  000000014247649B  and     r11, r9
  000000014247649E  not     r11
  00000001424764A1  mov     r8, r9
  00000001424764A4  not     r8
  00000001424764A7  mov     rsi, rcx
  00000001424764AA  and     rsi, r8
  00000001424764AD  mov     r10, rsi
  00000001424764B0  not     r10
  00000001424764B3  and     r10, r11
  00000001424764B6  and     r8, rax
  00000001424764B9  not     rax
  00000001424764BC  and     r10, rax
  00000001424764BF  and     rsi, rax
  00000001424764C2  and     r9, rax
  00000001424764C5  not     r9
  00000001424764C8  and     rdx, r8
  00000001424764CB  not     r8
  00000001424764CE  and     r9, r8
  00000001424764D1  not     r9
  00000001424764D4  and     r9, rcx
  00000001424764D7  sub     r9, rsi
  00000001424764DA  not     r10
  00000001424764DD  not     rdx
  00000001424764E0  add     r10, rdx
  00000001424764E3  add     r10, r9
  00000001424764E6  and     r8, rcx
  00000001424764E9  not     r8
  00000001424764EC  and     r8, rdx
  00000001424764EF  sub     r10, r8
  00000001424764F2  mov     rcx, [r10]
  00000001424764F5  mov     [rsp+3F0h+var_300], rcx
  00000001424764FD  imul    r12d, r15d, 2196AE38h
  0000000142476504  imul    eax, r15d, 1B6B54C0h
  000000014247650B  mov     [rsp+3F0h+var_2E8], rax
  0000000142476513  imul    edx, r15d, 2DED6128h
  000000014247651A  mov     [rsp+3F0h+var_3C0], rdx
  000000014247651F  imul    edx, r15d, 1A0C5D50h
  0000000142476526  mov     [rsp+3F0h+var_3E0], rdx
  000000014247652B  imul    ebp, r15d, 6DAD530h
  0000000142476532  mov     [rsp+3F0h+var_1A0], rbp
  000000014247653A  bt      rdi, 3Ah ; ':'
  000000014247653F  setnb   r8b
  0000000142476543  mov     rax, [rsp+rax+3F0h]
  000000014247654B  mov     [rsp+3F0h+var_3E8], rax
  0000000142476550  bt      rax, 3Eh ; '>'
  0000000142476555  setnb   al
  0000000142476558  bt      ecx, 6
  000000014247655C  setnb   bl
  000000014247655F  mov     rdx, 0D2F3FD9161B70C11h
  0000000142476569  imul    rdx, r15
  000000014247656D  mov     rcx, [rsp+r12+3F0h]
  0000000142476575  mov     [rsp+3F0h+var_330], r12
  000000014247657D  mov     [rsp+3F0h+var_150], rcx
  0000000142476585  add     rdx, rcx
  0000000142476588  mov     r14, rdx
  000000014247658B  mov     r11, rdx
  000000014247658E  not     r14
  0000000142476591  mov     rdx, 7772D27D2E1B929Bh
  000000014247659B  imul    rdx, r15
  000000014247659F  mov     rcx, 1A24181C894D9D2h
  00000001424765A9  imul    rcx, r15
  00000001424765AD  mov     r10, rcx
  00000001424765B0  not     r10
  00000001424765B3  mov     r9, r11
  00000001424765B6  mov     r13, r11
  00000001424765B9  mov     [rsp+3F0h+var_180], r11
  00000001424765C1  and     r9, r10
  00000001424765C4  and     r10, rdx
  00000001424765C7  and     r10, r14
  00000001424765CA  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001424765D4  imul    r11, r10
  00000001424765D8  and     rcx, rdx
  00000001424765DB  mov     rsi, rcx
  00000001424765DE  and     rsi, r14
  00000001424765E1  not     rsi
  00000001424765E4  mov     rdi, 5555555555555556h
  00000001424765EE  imul    rsi, rdi
  00000001424765F2  add     rsi, r11
  00000001424765F5  mov     r10, rdx
  00000001424765F8  not     r10
  00000001424765FB  and     r10, r9
  00000001424765FE  mov     r11, r9
  0000000142476601  not     r11
  0000000142476604  and     r11, rdx
  0000000142476607  and     r9, rdx
  000000014247660A  add     r9, rsi
  000000014247660D  and     rcx, r13
  0000000142476610  not     rcx
  0000000142476613  lea     rdx, [rdi-1]
  0000000142476617  imul    rdx, rcx
  000000014247661B  add     rdx, r9
  000000014247661E  not     r10
  0000000142476621  not     r11
  0000000142476624  and     r11, r10
  0000000142476627  not     r11
  000000014247662A  imul    r11, rdi
  000000014247662E  add     rdx, r11
  0000000142476631  imul    r10, rdi
  0000000142476635  or      bl, al
  0000000142476637  mov     rax, 8188ADEB8387AAE3h
  0000000142476641  imul    rax, r15
  0000000142476645  mov     rcx, 0ADAC3AF515438352h
  000000014247664F  imul    rcx, r15
  0000000142476653  and     rcx, r14
  0000000142476656  mov     r9, 7E3DDDA4B3ADD320h
  0000000142476660  imul    r9, r15
  0000000142476664  mov     r11, 92FA8D379D929770h
  000000014247666E  imul    r11, r15
  0000000142476672  imul    esi, r15d, 10739940h
  0000000142476679  test    r8b, bl
  000000014247667C  cmovnz  r11, r9
  0000000142476680  mov     [rsp+3F0h+var_48], r11
  0000000142476688  not     rcx
  000000014247668B  mov     [rsp+3F0h+var_248], rsi
  0000000142476693  mov     r9, [rsp+3F0h+var_340]
  000000014247669B  cmovz   r9, rsi
  000000014247669F  mov     [rsp+3F0h+var_340], r9
  00000001424766A7  cmovnz  r12, rbp
  00000001424766AB  mov     [rsp+3F0h+var_60], r12
  00000001424766B3  mov     rdi, [rsp+3F0h+var_3E0]
  00000001424766B8  mov     r9, rdi
  00000001424766BB  mov     r13, [rsp+3F0h+var_3C0]
  00000001424766C0  cmovnz  r9, r13
  00000001424766C4  mov     [rsp+3F0h+var_148], r9
  00000001424766CC  and     rcx, rax
  00000001424766CF  lea     rax, [r10+rdx]
  00000001424766D3  inc     rax
  00000001424766D6  test    r8b, bl
  00000001424766D9  cmovz   rax, rcx
  00000001424766DD  mov     [rsp+3F0h+var_1C0], rax
  00000001424766E5  imul    r11d, r15d, 2A7FF690h
  00000001424766EC  mov     [rsp+3F0h+var_388], r11
  00000001424766F1  test    r8b, bl
  00000001424766F4  cmovnz  r11, rsi
  00000001424766F8  mov     rax, 19371FDD2C6E858Eh
  0000000142476702  imul    rax, r15
  0000000142476706  mov     rdx, 0B9BD65830F2C3489h
  0000000142476710  imul    rdx, r15
  0000000142476714  and     rdx, r14
  0000000142476717  not     rdx
  000000014247671A  and     rdx, rax
  000000014247671D  mov     rax, 482CC2D0E460BD89h
  0000000142476727  imul    rax, r15
  000000014247672B  mov     r9, 82F24EB5673A21A1h
  0000000142476735  imul    r9, r15
  0000000142476739  and     r9, r14
  000000014247673C  not     r9
  000000014247673F  and     r9, rax
  0000000142476742  test    r8b, bl
  0000000142476745  cmovnz  r9, rdx
  0000000142476749  mov     [rsp+3F0h+var_238], r9
  0000000142476751  imul    r9d, r15d, 24549D18h
  0000000142476758  test    r8b, bl
  000000014247675B  mov     rax, r9
  000000014247675E  cmovnz  rax, rdi
  0000000142476762  mov     [rsp+3F0h+var_240], rax
  000000014247676A  mov     rax, [rsp+3F0h+arg_C8]
  0000000142476772  mov     rdx, rax
  0000000142476775  shr     rdx, 0Bh
  0000000142476779  not     edx
  000000014247677B  and     edx, 4000001h
  0000000142476781  mov     r10, rax
  0000000142476784  shr     r10, 13h
  0000000142476788  not     r10d
  000000014247678B  and     r10d, 40040001h
  0000000142476792  imul    r10, rdx
  0000000142476796  mov     rbp, r10
  0000000142476799  mov     [rsp+3F0h+var_3B0], r10
  000000014247679E  mov     rdx, rax
  00000001424767A1  not     rdx
  00000001424767A4  mov     r10, rdx
  00000001424767A7  shr     r10, 4
  00000001424767AB  mov     rsi, 200000001h
  00000001424767B5  and     rsi, r10
  00000001424767B8  mov     r10, rax
  00000001424767BB  shr     r10, 0Dh
  00000001424767BF  not     r10d
  00000001424767C2  and     r10d, 1000001h
  00000001424767C9  imul    r10, rsi
  00000001424767CD  mov     rdi, r10
  00000001424767D0  mov     [rsp+3F0h+var_2C8], r10
  00000001424767D8  mov     r10, rax
  00000001424767DB  shr     r10, 0Ah
  00000001424767DF  not     r10d
  00000001424767E2  and     r10d, 8000001h
  00000001424767E9  mov     rsi, rax
  00000001424767EC  shr     rsi, 0Eh
  00000001424767F0  not     esi
  00000001424767F2  and     esi, 800001h
  00000001424767F8  imul    rsi, r10
  00000001424767FC  mov     [rsp+3F0h+var_3A0], rsi
  0000000142476801  shr     rdx, 1
  0000000142476804  mov     rcx, 1000000001h
  000000014247680E  and     rcx, rdx
  0000000142476811  shr     rax, 33h
  0000000142476815  and     eax, 401h
  000000014247681A  imul    rcx, rax
  000000014247681E  mov     [rsp+3F0h+var_2B0], rcx
  0000000142476826  lea     rdx, [rsp+r9+3F0h+var_3F0]
  000000014247682A  add     rdx, 3F0h
  0000000142476831  mov     [rsp+3F0h+var_1E0], rdx
  0000000142476839  mov     rax, rsi
  000000014247683C  imul    rax, rdx
  0000000142476840  not     rax
  0000000142476843  imul    r10d, r15d, 22F5A5A8h
  000000014247684A  lea     rdx, [rsp+r10+3F0h+var_3F0]
  000000014247684E  add     rdx, 3F0h
  0000000142476855  mov     r12, r10
  0000000142476858  imul    rdx, rdi
  000000014247685C  not     rdx
  000000014247685F  and     rdx, rax
  0000000142476862  imul    eax, r15d, 11D290B0h
  0000000142476869  lea     r10, [rsp+rax+3F0h+var_3F0]
  000000014247686D  add     r10, 3F0h
  0000000142476874  mov     rdi, rax
  0000000142476877  mov     [rsp+3F0h+var_2F0], r10
  000000014247687F  imul    rcx, r10
  0000000142476883  not     rdx
  0000000142476886  add     rdx, rcx
  0000000142476889  imul    ecx, r15d, 0AF7BB80h
  0000000142476890  test    bpl, 1
  0000000142476894  lea     rax, [rsp+rcx+3F0h]
  000000014247689C  cmovnz  rdx, rax
  00000001424768A0  mov     rax, [rdx]
  00000001424768A3  mov     [rsp+3F0h+var_108], rax
  00000001424768AB  mov     r10, 0DEB68BBC92F59C12h
  00000001424768B5  imul    r10, r15
  00000001424768B9  mov     rdx, 331789F279AC42FEh
  00000001424768C3  imul    rdx, r15
  00000001424768C7  and     rdx, rax
  00000001424768CA  not     rdx
  00000001424768CD  add     r10, rdx
  00000001424768D0  mov     rax, 7F1DCA1EDCF6101Eh
  00000001424768DA  imul    rax, r15
  00000001424768DE  add     rax, rdx
  00000001424768E1  not     rax
  00000001424768E4  and     rax, r14
  00000001424768E7  not     rax
  00000001424768EA  and     rax, r10
  00000001424768ED  mov     r10, 6929365E61164E3Eh
  00000001424768F7  imul    r10, r15
  00000001424768FB  add     r10, rdx
  00000001424768FE  mov     rsi, 56CDF10FB3C5CF97h
  0000000142476908  imul    rsi, r15
  000000014247690C  add     rsi, rdx
  000000014247690F  not     rsi
  0000000142476912  and     rsi, r14
  0000000142476915  not     rsi
  0000000142476918  and     rsi, r10
  000000014247691B  test    r8b, bl
  000000014247691E  cmovnz  rsi, rax
  0000000142476922  mov     [rsp+3F0h+var_170], rsi
  000000014247692A  mov     rax, 417B9E9AB310E2A2h
  0000000142476934  imul    rax, r15
  0000000142476938  mov     rdx, 0A95973D8890AEE8Dh
  0000000142476942  imul    rdx, r15
  0000000142476946  and     rdx, r14
  0000000142476949  not     rdx
  000000014247694C  and     rdx, rax
  000000014247694F  mov     r10, 73CB2FA52F3547C2h
  0000000142476959  imul    r10, r15
  000000014247695D  and     r10, r14
  0000000142476960  mov     rax, 513175FCB2D18807h
  000000014247696A  imul    rax, r15
  000000014247696E  not     r10
  0000000142476971  and     r10, rax
  0000000142476974  test    r8b, bl
  0000000142476977  cmovnz  r10, rdx
  000000014247697B  mov     [rsp+3F0h+var_138], r10
  0000000142476983  imul    edx, r15d, 998C410h
  000000014247698A  mov     [rsp+3F0h+var_190], rdx
  0000000142476992  imul    eax, r15d, 12820C68h
  0000000142476999  mov     [rsp+3F0h+var_1F8], rax
  00000001424769A1  test    r8b, bl
  00000001424769A4  cmovnz  rax, rdx
  00000001424769A8  mov     [rsp+3F0h+var_1E8], rax
  00000001424769B0  imul    eax, r15d, 26631040h
  00000001424769B7  imul    edx, r15d, 27128BF8h
  00000001424769BE  test    r8b, bl
  00000001424769C1  cmovnz  rdx, rax
  00000001424769C5  mov     [rsp+3F0h+var_200], rdx
  00000001424769CD  imul    edx, r15d, 250418D0h
  00000001424769D4  mov     [rsp+3F0h+var_2F8], rdx
  00000001424769DC  imul    eax, r15d, 2920FF20h
  00000001424769E3  mov     [rsp+3F0h+var_1F0], rax
  00000001424769EB  test    r8b, bl
  00000001424769EE  cmovnz  rax, rdx
  00000001424769F2  mov     [rsp+3F0h+var_1C8], rax
  00000001424769FA  imul    r10d, r15d, 18AD65E0h
  0000000142476A01  mov     [rsp+3F0h+var_338], r10
  0000000142476A09  test    r8b, bl
  0000000142476A0C  mov     rax, r13
  0000000142476A0F  cmovnz  rax, r10
  0000000142476A13  mov     [rsp+3F0h+var_1D0], rax
  0000000142476A1B  imul    eax, r15d, 1E2943A0h
  0000000142476A22  mov     [rsp+3F0h+var_3C8], rax
  0000000142476A27  test    r8b, bl
  0000000142476A2A  cmovnz  rdx, rax
  0000000142476A2E  mov     [rsp+3F0h+var_1B8], rdx
  0000000142476A36  imul    eax, r15d, 4CC6208h
  0000000142476A3D  test    r8b, bl
  0000000142476A40  cmovz   rdi, rax
  0000000142476A44  mov     [rsp+3F0h+var_1B0], rdi
  0000000142476A4C  imul    r13d, r15d, 1ABBD908h
  0000000142476A53  test    r8b, bl
  0000000142476A56  cmovnz  rcx, r13
  0000000142476A5A  mov     [rsp+3F0h+var_318], rcx
  0000000142476A62  imul    ecx, r15d, 8E94858h
  0000000142476A69  mov     [rsp+3F0h+var_398], rcx
  0000000142476A6E  imul    r10d, r15d, 17FDEA28h
  0000000142476A75  mov     [rsp+3F0h+var_368], r10
  0000000142476A7D  test    r8b, bl
  0000000142476A80  mov     rdx, [rsp+3F0h+var_3D8]
  0000000142476A85  cmovnz  rdx, r9
  0000000142476A89  mov     [rsp+3F0h+var_3D8], rdx
  0000000142476A8E  mov     rdx, rcx
  0000000142476A91  cmovnz  rdx, r10
  0000000142476A95  mov     [rsp+3F0h+var_198], rdx
  0000000142476A9D  imul    ecx, r15d, 1CCA4C30h
  0000000142476AA4  mov     [rsp+3F0h+var_320], rcx
  0000000142476AAC  imul    edx, r15d, 2037B6C8h
  0000000142476AB3  mov     [rsp+3F0h+var_98], rdx
  0000000142476ABB  test    r8b, bl
  0000000142476ABE  cmovnz  rdx, rcx
  0000000142476AC2  mov     [rsp+3F0h+var_1A8], rdx
  0000000142476ACA  imul    ebp, r15d, 153FFB48h
  0000000142476AD1  test    r8b, bl
  0000000142476AD4  mov     rdx, [rsp+3F0h+var_3D0]
  0000000142476AD9  cmovnz  rdx, rbp
  0000000142476ADD  mov     [rsp+3F0h+var_3D0], rdx
  0000000142476AE2  imul    edx, r15d, 13E103D8h
  0000000142476AE9  imul    r9d, r15d, 0DB5AA60h
  0000000142476AF0  test    r8b, bl
  0000000142476AF3  cmovnz  r9, rdx
  0000000142476AF7  mov     [rsp+3F0h+var_358], r9
  0000000142476AFF  cmovz   r12, r13
  0000000142476B03  mov     [rsp+3F0h+var_360], r12
  0000000142476B0B  imul    edx, r15d, 2C8E69B8h
  0000000142476B12  mov     r12, [rsp+rdx+3F0h]
  0000000142476B1A  mov     rdx, r12
  0000000142476B1D  shl     rdx, 13h
  0000000142476B21  not     rdx
  0000000142476B24  mov     r8, r12
  0000000142476B27  shr     r8, 2Dh
  0000000142476B2B  not     r8
  0000000142476B2E  and     r8, rdx
  0000000142476B31  mov     r9, 19B4F83604874E6Bh
  0000000142476B3B  or      r9, r8
  0000000142476B3E  not     r8
  0000000142476B41  mov     rdx, 0E64B07C9FB78B194h
  0000000142476B4B  or      rdx, r8
  0000000142476B4E  and     r9, rdx
  0000000142476B51  mov     rdx, r9
  0000000142476B54  shr     rdx, 7
  0000000142476B58  not     edx
  0000000142476B5A  and     edx, 8000001h
  0000000142476B60  mov     rcx, r9
  0000000142476B63  shr     rcx, 0Ah
  0000000142476B67  not     ecx
  0000000142476B69  and     ecx, 11000001h
  0000000142476B6F  imul    rcx, rdx
  0000000142476B73  mov     [rsp+3F0h+var_2A8], rcx
  0000000142476B7B  mov     rdx, r9
  0000000142476B7E  shr     rdx, 9
  0000000142476B82  not     edx
  0000000142476B84  mov     [rsp+3F0h+var_D8], rdx
  0000000142476B8C  mov     esi, edx
  0000000142476B8E  and     esi, 22000001h
  0000000142476B94  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000142476B98  add     rdx, 3F0h
  0000000142476B9F  mov     [rsp+3F0h+var_378], rdx
  0000000142476BA4  mov     rax, rsi
  0000000142476BA7  mov     [rsp+3F0h+var_3A8], rsi
  0000000142476BAC  imul    rax, rdx
  0000000142476BB0  imul    ecx, r15d, 0A483FC8h
  0000000142476BB7  mov     [rsp+3F0h+var_350], rcx
  0000000142476BBF  xor     edx, edx
  0000000142476BC1  bt      r9, 35h ; '5'
  0000000142476BC6  setnb   dl
  0000000142476BC9  xor     r8d, r8d
  0000000142476BCC  bt      r9, 2Bh ; '+'
  0000000142476BD1  setnb   r8b
  0000000142476BD5  imul    r8, rdx
  0000000142476BD9  add     r13, rsp
  0000000142476BDC  add     r13, 3F0h
  0000000142476BE3  mov     rdx, r8
  0000000142476BE6  mov     [rsp+3F0h+var_3F0], r8
  0000000142476BEA  imul    rdx, r13
  0000000142476BEE  add     rdx, rax
  0000000142476BF1  xor     eax, eax
  0000000142476BF3  bt      r9, 2Ch ; ','
  0000000142476BF8  setnb   al
  0000000142476BFB  shr     r9, 11h
  0000000142476BFF  not     r9d
  0000000142476C02  and     r9d, 220001h
  0000000142476C09  imul    r9, rax
  0000000142476C0D  mov     rax, [rsp+3F0h+var_388]
  0000000142476C12  add     rax, rsp
  0000000142476C15  add     rax, 3F0h
  0000000142476C1B  mov     [rsp+3F0h+var_168], rax
  0000000142476C23  not     rdx
  0000000142476C26  mov     rbx, r9
  0000000142476C29  mov     [rsp+3F0h+var_3B8], r9
  0000000142476C2E  imul    rbx, rax
  0000000142476C32  not     rbx
  0000000142476C35  and     rbx, rdx
  0000000142476C38  lea     rax, [rsp+rbp+3F0h+var_3F0]
  0000000142476C3C  add     rax, 3F0h
  0000000142476C42  mov     [rsp+3F0h+var_388], rax
  0000000142476C47  imul    ecx, r15d, 839CCA0h
  0000000142476C4E  mov     [rsp+3F0h+var_2D8], rcx
  0000000142476C56  add     rcx, rsp
  0000000142476C59  add     rcx, 3F0h
  0000000142476C60  mov     [rsp+3F0h+var_140], rcx
  0000000142476C68  imul    rsi, rcx
  0000000142476C6C  mov     rdi, rsi
  0000000142476C6F  not     rdi
  0000000142476C72  lea     rdx, [rsp+r11+3F0h+var_3F0]
  0000000142476C76  add     rdx, 3F0h
  0000000142476C7D  imul    rdx, r9
  0000000142476C81  mov     rbp, rdx
  0000000142476C84  not     rbp
  0000000142476C87  mov     r11, r8
  0000000142476C8A  imul    r11, rax
  0000000142476C8E  mov     r10, rbp
  0000000142476C91  and     r10, r11
  0000000142476C94  not     r10
  0000000142476C97  mov     r14, r11
  0000000142476C9A  not     r14
  0000000142476C9D  mov     rcx, rsi
  0000000142476CA0  and     rcx, rdx
  0000000142476CA3  mov     r9, rdi
  0000000142476CA6  and     r9, r11
  0000000142476CA9  and     rbp, r9
  0000000142476CAC  not     r9
  0000000142476CAF  and     r9, rdx
  0000000142476CB2  mov     rax, r11
  0000000142476CB5  and     r11, rdx
  0000000142476CB8  and     rdx, r14
  0000000142476CBB  mov     r8, rsi
  0000000142476CBE  and     r8, rdx
  0000000142476CC1  not     rdx
  0000000142476CC4  and     rdx, r10
  0000000142476CC7  mov     r10, rsi
  0000000142476CCA  and     r10, rdx
  0000000142476CCD  not     rdx
  0000000142476CD0  not     r11
  0000000142476CD3  and     r11, rdi
  0000000142476CD6  and     rdi, rdx
  0000000142476CD9  not     rdi
  0000000142476CDC  not     r10
  0000000142476CDF  and     r10, rdi
  0000000142476CE2  and     rax, rcx
  0000000142476CE5  and     rcx, r14
  0000000142476CE8  not     rcx
  0000000142476CEB  lea     rcx, [r8+rcx*2]
  0000000142476CEF  not     rax
  0000000142476CF2  add     rcx, rax
  0000000142476CF5  and     rdx, rsi
  0000000142476CF8  sub     rcx, rdx
  0000000142476CFB  not     rbp
  0000000142476CFE  not     r9
  0000000142476D01  and     r9, rbp
  0000000142476D04  add     r9, r9
  0000000142476D07  sub     rcx, r9
  0000000142476D0A  add     r11, r11
  0000000142476D0D  sub     rcx, r11
  0000000142476D10  add     rcx, r10
  0000000142476D13  mov     rax, [rsp+3F0h+var_3C0]
  0000000142476D18  mov     rax, [rsp+rax+3F0h]
  0000000142476D20  mov     [rsp+3F0h+var_160], rax
  0000000142476D28  mov     rdx, [rsp+3F0h+var_350]
  0000000142476D30  lea     r8, [rsp+rdx+3F0h+var_3F0]
  0000000142476D34  add     r8, 3F0h
  0000000142476D3B  not     rbx
  0000000142476D3E  mov     rdx, 93F7F425BC2CA128h
  0000000142476D48  imul    rdx, r15
  0000000142476D4C  add     rdx, rax
  0000000142476D4F  imul    eax, r15d, 174E6E70h
  0000000142476D56  mov     [rsp+3F0h+var_2E0], rax
  0000000142476D5E  mov     r14, [rsp+3F0h+var_2A8]
  0000000142476D66  test    r14b, 1
  0000000142476D6A  cmovnz  rbx, r8
  0000000142476D6E  mov     rsi, r8
  0000000142476D71  mov     [rsp+3F0h+var_208], r8
  0000000142476D79  lea     rax, [rsp+rax+3F0h]
  0000000142476D81  cmovnz  rcx, rax
  0000000142476D85  mov     r11, rax
  0000000142476D88  mov     [rsp+3F0h+var_250], rax
  0000000142476D90  mov     [rsp+3F0h+var_50], rcx
  0000000142476D98  mov     r9, [rsp+3F0h+var_3B0]
  0000000142476D9D  test    r9b, 1
  0000000142476DA1  cmovz   rdx, [rsp+3F0h+var_390]
  0000000142476DA7  mov     [rsp+3F0h+var_C0], rdx
  0000000142476DAF  imul    eax, r15d, 15EF7700h
  0000000142476DB6  add     rax, rsp
  0000000142476DB9  add     rax, 3F0h
  0000000142476DBF  mov     rdx, [rsp+3F0h+var_3A0]
  0000000142476DC4  imul    rax, rdx
  0000000142476DC8  not     rax
  0000000142476DCB  mov     rcx, [rsp+3F0h+var_2C8]
  0000000142476DD3  imul    r13, rcx
  0000000142476DD7  not     r13
  0000000142476DDA  and     r13, rax
  0000000142476DDD  not     r13
  0000000142476DE0  mov     rax, [rsp+3F0h+var_318]
  0000000142476DE8  add     rax, rsp
  0000000142476DEB  add     rax, 3F0h
  0000000142476DF1  mov     r8, [rsp+3F0h+var_2B0]
  0000000142476DF9  imul    rax, r8
  0000000142476DFD  add     rax, r13
  0000000142476E00  test    r9b, 1
  0000000142476E04  mov     rdi, r9
  0000000142476E07  cmovnz  rax, r11
  0000000142476E0B  mov     [rsp+3F0h+var_58], rax
  0000000142476E13  mov     rax, [rsp+3F0h+var_320]
  0000000142476E1B  add     rax, rsp
  0000000142476E1E  add     rax, 3F0h
  0000000142476E24  imul    rax, rcx
  0000000142476E28  mov     r10, rcx
  0000000142476E2B  mov     rcx, rdx
  0000000142476E2E  mov     r9, rdx
  0000000142476E31  imul    rcx, rsi
  0000000142476E35  add     rcx, rax
  0000000142476E38  imul    eax, r15d, 1C1AD078h
  0000000142476E3F  add     rax, rsp
  0000000142476E42  add     rax, 3F0h
  0000000142476E48  imul    rax, r8
  0000000142476E4C  not     rax
  0000000142476E4F  not     rcx
  0000000142476E52  and     rcx, rax
  0000000142476E55  imul    eax, r15d, 36D6A98h
  0000000142476E5C  test    dil, 1
  0000000142476E60  lea     rax, [rsp+rax+3F0h]
  0000000142476E68  mov     [rsp+3F0h+var_350], rax
  0000000142476E70  not     rcx
  0000000142476E73  cmovnz  rcx, rax
  0000000142476E77  mov     [rsp+3F0h+var_C8], rcx
  0000000142476E7F  imul    eax, r15d, 2BDEEE00h
  0000000142476E86  add     rax, rsp
  0000000142476E89  add     rax, 3F0h
  0000000142476E8F  imul    rax, r10
  0000000142476E93  not     rax
  0000000142476E96  imul    ecx, r15d, 14907F90h
  0000000142476E9D  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000142476EA1  add     rdx, 3F0h
  0000000142476EA8  mov     [rsp+3F0h+var_280], rdx
  0000000142476EB0  mov     rcx, r9
  0000000142476EB3  imul    rcx, rdx
  0000000142476EB7  not     rcx
  0000000142476EBA  and     rcx, rax
  0000000142476EBD  not     rcx
  0000000142476EC0  imul    eax, r15d, 25B39488h
  0000000142476EC7  add     rax, rsp
  0000000142476ECA  add     rax, 3F0h
  0000000142476ED0  mov     [rsp+3F0h+var_318], rax
  0000000142476ED8  mov     rdx, r8
  0000000142476EDB  mov     r10, r8
  0000000142476EDE  imul    rdx, rax
  0000000142476EE2  add     rdx, rcx
  0000000142476EE5  mov     rax, [rsp+3F0h+var_398]
  0000000142476EEA  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000142476EEE  add     rcx, 3F0h
  0000000142476EF5  mov     [rsp+3F0h+var_1D8], rcx
  0000000142476EFD  test    dil, 1
  0000000142476F01  mov     rax, [rbx]
  0000000142476F04  cmovnz  rdx, rcx
  0000000142476F08  mov     r8, 97B40DA665A8AF2Ah
  0000000142476F12  imul    r8, r15
  0000000142476F16  add     r8, rax
  0000000142476F19  mov     rdi, rax
  0000000142476F1C  mov     [rsp+3F0h+var_178], rax
  0000000142476F24  imul    r13d, r15d, -15h
  0000000142476F28  mov     rax, r8
  0000000142476F2B  mov     ecx, r13d
  0000000142476F2E  mov     dword ptr [rsp+3F0h+var_390], r13d
  0000000142476F33  shr     rax, cl
  0000000142476F36  imul    ebx, r15d, -2Bh
  0000000142476F3A  mov     ecx, ebx
  0000000142476F3C  mov     dword ptr [rsp+3F0h+var_398], ebx
  0000000142476F40  shl     r8, cl
  0000000142476F43  mov     ecx, r8d
  0000000142476F46  not     ecx
  0000000142476F48  mov     r9d, eax
  0000000142476F4B  and     r9d, r8d
  0000000142476F4E  mov     r11, 417852D33DFA8BCEh
  0000000142476F58  imul    r9d, r11d
  0000000142476F5C  mov     esi, eax
  0000000142476F5E  and     eax, ecx
  0000000142476F60  imul    eax, r11d
  0000000142476F64  add     eax, r9d
  0000000142476F67  not     esi
  0000000142476F69  and     r8d, esi
  0000000142476F6C  imul    r8d, r11d
  0000000142476F70  and     esi, ecx
  0000000142476F72  mov     r11, [rsp+3F0h+var_300]
  0000000142476F7A  mov     r9, r11
  0000000142476F7D  not     r9
  0000000142476F80  mov     rcx, 0A94C98845DD532CDh
  0000000142476F8A  imul    r9, rcx
  0000000142476F8E  inc     rcx
  0000000142476F91  imul    rcx, r11
  0000000142476F95  mov     rbp, r11
  0000000142476F98  add     r9, rcx
  0000000142476F9B  imul    esi, 3DFA8BCDh
  0000000142476FA1  imul    ecx, r15d, -36h
  0000000142476FA5  mov     r11, r9
  0000000142476FA8  shr     r11, cl
  0000000142476FAB  add     esi, r8d
  0000000142476FAE  lea     ecx, [r15+r15]
  0000000142476FB2  lea     ecx, [rcx+rcx*4]
  0000000142476FB5  neg     ecx
  0000000142476FB7  shl     r9, cl
  0000000142476FBA  add     esi, eax
  0000000142476FBC  mov     [rsp+3F0h+var_124], esi
  0000000142476FC3  not     r11
  0000000142476FC6  not     r9
  0000000142476FC9  and     r9, r11
  0000000142476FCC  mov     rcx, r9
  0000000142476FCF  not     rcx
  0000000142476FD2  mov     [rsp+3F0h+var_D0], rcx
  0000000142476FDA  mov     rax, 0B5A25028888EECADh
  0000000142476FE4  imul    r9, rax
  0000000142476FE8  inc     rax
  0000000142476FEB  imul    rax, rcx
  0000000142476FEF  add     rax, r9
  0000000142476FF2  mov     [rsp+3F0h+var_320], rax
  0000000142476FFA  mov     rsi, [rsp+3F0h+var_3A8]
  0000000142476FFF  mov     rax, rsi
  0000000142477002  imul    rax, rdi
  0000000142477006  not     rax
  0000000142477009  mov     r9, r14
  000000014247700C  mov     r11, r14
  000000014247700F  imul    r11, rbp
  0000000142477013  mov     r14, rbp
  0000000142477016  not     r11
  0000000142477019  and     r11, rax
  000000014247701C  mov     rcx, [rdx]
  000000014247701F  mov     [rsp+3F0h+var_68], rcx
  0000000142477027  mov     r8, [rsp+3F0h+var_3F0]
  000000014247702B  mov     rax, r8
  000000014247702E  imul    rax, rcx
  0000000142477032  not     r11
  0000000142477035  add     r11, rax
  0000000142477038  mov     [rsp+3F0h+var_70], r11
  0000000142477040  mov     rax, [rsp+3F0h+var_330]
  0000000142477048  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014247704C  add     rdx, 3F0h
  0000000142477053  imul    eax, r15d, 0E652618h
  000000014247705A  add     rax, rsp
  000000014247705D  add     rax, 3F0h
  0000000142477063  mov     [rsp+3F0h+var_210], rax
  000000014247706B  imul    ecx, r15d, 224629F0h
  0000000142477072  mov     [rsp+3F0h+var_188], rcx
  000000014247707A  test    r10b, 1
  000000014247707E  mov     rdi, [rsp+3F0h+var_3E8]
  0000000142477083  mov     ecx, edi
  0000000142477085  not     ecx
  0000000142477087  cmovnz  rdx, rax
  000000014247708B  mov     [rsp+3F0h+var_78], rdx
  0000000142477093  mov     eax, edi
  0000000142477095  and     eax, 9001h
  000000014247709A  mov     ebp, ecx
  000000014247709C  shr     ecx, 0Ah
  000000014247709F  and     ecx, 9
  00000001424770A2  imul    rcx, rax
  00000001424770A6  mov     [rsp+3F0h+var_110], rcx
  00000001424770AE  shr     ebp, 4
  00000001424770B1  and     ebp, 201h
  00000001424770B7  mov     rax, [rsp+3F0h+var_3C8]
  00000001424770BC  mov     rdx, [rsp+rax+3F0h]
  00000001424770C4  mov     [rsp+3F0h+var_80], rdx
  00000001424770CC  mov     rax, rbp
  00000001424770CF  imul    rax, rdx
  00000001424770D3  mov     rdx, [rsp+3F0h+var_2F8]
  00000001424770DB  mov     r11, [rsp+rdx+3F0h]
  00000001424770E3  mov     [rsp+3F0h+var_218], r11
  00000001424770EB  mov     rdx, rcx
  00000001424770EE  imul    rdx, r11
  00000001424770F2  add     rdx, rax
  00000001424770F5  mov     [rsp+3F0h+var_88], rdx
  00000001424770FD  mov     rax, r12
  0000000142477100  mov     ecx, ebx
  0000000142477102  shl     rax, cl
  0000000142477105  mov     ecx, r13d
  0000000142477108  shr     r12, cl
  000000014247710B  not     rax
  000000014247710E  not     r12
  0000000142477111  and     r12, rax
  0000000142477114  mov     rax, 0FA8C2E3F7BE258BDh
  000000014247711E  imul    rax, r15
  0000000142477122  mov     [rsp+3F0h+var_3C0], rax
  0000000142477127  and     rax, r12
  000000014247712A  not     rax
  000000014247712D  not     r12
  0000000142477130  mov     rcx, 6ED1B7A9A407B7CCh
  000000014247713A  imul    rcx, r15
  000000014247713E  mov     [rsp+3F0h+var_118], rcx
  0000000142477146  and     r12, rcx
  0000000142477149  not     r12
  000000014247714C  and     r12, rax
  000000014247714F  imul    ecx, r15d, -5Ah
  0000000142477153  shr     r12, cl
  0000000142477156  not     r12d
  0000000142477159  lea     eax, ds:0[r15*8]
  0000000142477161  lea     ecx, [rax+rax*4]
  0000000142477164  mov     rax, rdi
  0000000142477167  shr     rax, cl
  000000014247716A  imul    ebx, r15d, 0E015EF77h
  0000000142477171  and     r12d, ebx
  0000000142477174  not     eax
  0000000142477176  and     eax, ebx
  0000000142477178  imul    rax, r12
  000000014247717C  mov     [rsp+3F0h+var_310], rax
  0000000142477184  mov     rax, [rsp+3F0h+var_338]
  000000014247718C  mov     rdx, [rsp+rax+3F0h]
  0000000142477194  mov     [rsp+3F0h+var_228], rdx
  000000014247719C  mov     rax, r9
  000000014247719F  imul    rax, [rsp+3F0h+var_160]
  00000001424771A8  mov     r11, r8
  00000001424771AB  mov     rcx, r8
  00000001424771AE  imul    rcx, rdx
  00000001424771B2  add     rcx, rax
  00000001424771B5  mov     [rsp+3F0h+var_90], rcx
  00000001424771BD  mov     rax, [rsp+3F0h+var_3E0]
  00000001424771C2  mov     rcx, [rsp+rax+3F0h]
  00000001424771CA  mov     [rsp+3F0h+var_338], rcx
  00000001424771D2  mov     r10, [rsp+3F0h+var_3A0]
  00000001424771D7  mov     rax, r10
  00000001424771DA  imul    rax, rcx
  00000001424771DE  mov     r8, [rsp+3F0h+var_3B0]
  00000001424771E3  mov     r9, r8
  00000001424771E6  mov     rcx, [rsp+3F0h+var_150]
  00000001424771EE  imul    r9, rcx
  00000001424771F2  add     r9, rax
  00000001424771F5  mov     [rsp+3F0h+var_A0], r9
  00000001424771FD  mov     rax, [rsp+3F0h+var_2E0]
  0000000142477205  mov     rdx, [rsp+rax+3F0h]
  000000014247720D  mov     [rsp+3F0h+var_260], rdx
  0000000142477215  mov     rax, rbp
  0000000142477218  imul    rax, rdx
  000000014247721C  not     rax
  000000014247721F  shr     rdi, 18h
  0000000142477223  and     edi, 2800401h
  0000000142477229  mov     r9, rdi
  000000014247722C  mov     [rsp+3F0h+var_308], rdi
  0000000142477234  imul    r9, rcx
  0000000142477238  not     r9
  000000014247723B  and     r9, rax
  000000014247723E  mov     [rsp+3F0h+var_A8], r9
  0000000142477246  mov     rax, [rsp+3F0h+var_2D8]
  000000014247724E  mov     rcx, [rsp+rax+3F0h]
  0000000142477256  mov     [rsp+3F0h+var_220], rcx
  000000014247725E  mov     rax, rsi
  0000000142477261  imul    rax, rcx
  0000000142477265  not     rax
  0000000142477268  mov     rcx, r11
  000000014247726B  imul    rcx, r14
  000000014247726F  not     rcx
  0000000142477272  and     rcx, rax
  0000000142477275  mov     [rsp+3F0h+var_B0], rcx
  000000014247727D  lea     eax, ds:0[r15*4]
  0000000142477285  lea     ecx, [rax+rax*8]
  0000000142477288  neg     ecx
  000000014247728A  mov     r12, [rsp+3F0h+var_2C0]
  0000000142477292  mov     r13, r12
  0000000142477295  shr     r13, cl
  0000000142477298  imul    eax, r15d, 0FC41D88h
  000000014247729F  mov     [rsp+3F0h+var_268], rax
  00000001424772A7  mov     rcx, [rsp+rax+3F0h]
  00000001424772AF  mov     [rsp+3F0h+var_230], rcx
  00000001424772B7  mov     rax, r10
  00000001424772BA  mov     r9, r10
  00000001424772BD  imul    rax, rcx
  00000001424772C1  not     rax
  00000001424772C4  imul    ecx, r15d, 0BA73738h
  00000001424772CB  mov     rcx, [rsp+rcx+3F0h]
  00000001424772D3  mov     [rsp+3F0h+var_2D8], rcx
  00000001424772DB  mov     rdx, r8
  00000001424772DE  imul    rdx, rcx
  00000001424772E2  not     rdx
  00000001424772E5  and     rdx, rax
  00000001424772E8  mov     [rsp+3F0h+var_B8], rdx
  00000001424772F0  imul    ecx, r15d, -73h
  00000001424772F4  shr     r12, cl
  00000001424772F7  mov     [rsp+3F0h+var_278], r12
  00000001424772FF  mov     r10d, ebx
  0000000142477302  and     r10d, r13d
  0000000142477305  mov     esi, r12d
  0000000142477308  not     esi
  000000014247730A  and     esi, ebx
  000000014247730C  imul    r11d, r15d, 23A52160h
  0000000142477313  test    r10b, 1
  0000000142477317  lea     rax, [rsp+r11+3F0h]
  000000014247731F  mov     [rsp+3F0h+var_258], rax
  0000000142477327  mov     rcx, [rsp+3F0h+var_318]
  000000014247732F  cmovz   rcx, rax
  0000000142477333  mov     [rsp+3F0h+var_318], rcx
  000000014247733B  mov     r10, [rsp+3F0h+var_140]
  0000000142477343  cmovz   r10, rax
  0000000142477347  mov     [rsp+3F0h+var_140], r10
  000000014247734F  mov     r10, [rsp+3F0h+var_130]
  0000000142477357  cmovz   r10, rax
  000000014247735B  mov     [rsp+3F0h+var_130], r10
  0000000142477363  imul    r10d, r15d, 41CE650h
  000000014247736A  lea     rax, [rsp+r10+3F0h+var_3F0]
  000000014247736E  add     rax, 3F0h
  0000000142477374  mov     [rsp+3F0h+var_288], rax
  000000014247737C  mov     r11, [rsp+3F0h+var_2C8]
  0000000142477384  mov     r10, r11
  0000000142477387  imul    r10, rax
  000000014247738B  not     r10
  000000014247738E  imul    r14d, r15d, 169EF2B8h
  0000000142477395  lea     rax, [rsp+r14+3F0h+var_3F0]
  0000000142477399  add     rax, 3F0h
  000000014247739F  mov     [rsp+3F0h+var_330], rax
  00000001424773A7  imul    r8, rax
  00000001424773AB  not     r8
  00000001424773AE  and     r8, r10
  00000001424773B1  not     r8
  00000001424773B4  mov     rax, [rsp+3F0h+var_368]
  00000001424773BC  lea     r10, [rsp+rax+3F0h+var_3F0]
  00000001424773C0  add     r10, 3F0h
  00000001424773C7  imul    r10, r9
  00000001424773CB  add     r10, r8
  00000001424773CE  not     r10
  00000001424773D1  imul    r14d, r15d, 20E73280h
  00000001424773D8  lea     rax, [rsp+r14+3F0h+var_3F0]
  00000001424773DC  add     rax, 3F0h
  00000001424773E2  mov     r12, [rsp+3F0h+var_2B0]
  00000001424773EA  imul    rax, r12
  00000001424773EE  not     rax
  00000001424773F1  and     rax, r10
  00000001424773F4  mov     [rsp+3F0h+var_E0], rax
  00000001424773FC  mov     rax, [rsp+3F0h+var_3C8]
  0000000142477401  lea     r10, [rsp+rax+3F0h+var_3F0]
  0000000142477405  add     r10, 3F0h
  000000014247740C  imul    r14d, r15d, 1D79C7E8h
  0000000142477413  add     r14, rsp
  0000000142477416  add     r14, 3F0h
  000000014247741D  imul    r14, [rsp+3F0h+var_370]
  0000000142477426  imul    r10, [rsp+3F0h+var_158]
  000000014247742F  add     r10, r14
  0000000142477432  not     r10
  0000000142477435  mov     rax, [rsp+3F0h+var_360]
  000000014247743D  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000142477441  add     rdx, 3F0h
  0000000142477448  mov     r9, [rsp+3F0h+var_380]
  000000014247744D  imul    rdx, r9
  0000000142477451  not     rdx
  0000000142477454  and     rdx, r10
  0000000142477457  test    byte ptr [rsp+3F0h+var_348], 1
  000000014247745F  mov     rax, [rsp+3F0h+var_188]
  0000000142477467  lea     r8, [rsp+rax+3F0h]
  000000014247746F  mov     [rsp+3F0h+var_368], r8
  0000000142477477  mov     rax, [rsp+3F0h+var_320]
  000000014247747F  cmovz   rax, r8
  0000000142477483  mov     [rsp+3F0h+var_320], rax
  000000014247748B  not     rdx
  000000014247748E  cmovnz  rdx, [rsp+3F0h+var_2D0]
  0000000142477497  mov     [rsp+3F0h+var_188], rdx
  000000014247749F  mov     r8, [rsp+3F0h+var_3E8]
  00000001424774A4  mov     r10, r8
  00000001424774A7  shr     r10, 16h
  00000001424774AB  not     r10d
  00000001424774AE  and     r10d, 21000001h
  00000001424774B5  mov     rdx, r8
  00000001424774B8  shr     rdx, 27h
  00000001424774BC  not     edx
  00000001424774BE  and     edx, 801081h
  00000001424774C4  imul    rdx, r10
  00000001424774C8  mov     [rsp+3F0h+var_3C8], rdx
  00000001424774CD  imul    rdi, [rsp+3F0h+var_2F0]
  00000001424774D6  not     rdi
  00000001424774D9  mov     rax, [rsp+3F0h+var_358]
  00000001424774E1  add     rax, rsp
  00000001424774E4  add     rax, 3F0h
  00000001424774EA  imul    rax, rdx
  00000001424774EE  not     rax
  00000001424774F1  and     rax, rdi
  00000001424774F4  mov     [rsp+3F0h+var_358], rax
  00000001424774FC  imul    r10d, r15d, 2B2F7248h
  0000000142477503  lea     rax, [rsp+r10+3F0h+var_3F0]
  0000000142477507  add     rax, 3F0h
  000000014247750D  mov     [rsp+3F0h+var_2E0], rax
  0000000142477515  mov     r10, r12
  0000000142477518  imul    r10, rax
  000000014247751C  imul    r11, [rsp+3F0h+var_388]
  0000000142477522  add     r11, r10
  0000000142477525  mov     [rsp+3F0h+var_360], r11
  000000014247752D  mov     rax, [rsp+3F0h+var_328]
  0000000142477535  lea     r10, [rsp+rax+3F0h+var_3F0]
  0000000142477539  add     r10, 3F0h
  0000000142477540  mov     rax, [rsp+3F0h+var_3D0]
  0000000142477545  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000142477549  add     r8, 3F0h
  0000000142477550  mov     r11, [rsp+3F0h+var_2B8]
  0000000142477558  imul    r10, r11
  000000014247755C  imul    r8, r9
  0000000142477560  add     r8, r10
  0000000142477563  mov     [rsp+3F0h+var_348], r8
  000000014247756B  imul    r10d, r15d, 1ED8BF58h
  0000000142477572  lea     r8, [rsp+r10+3F0h+var_3F0]
  0000000142477576  add     r8, 3F0h
  000000014247757D  mov     [rsp+3F0h+var_3D0], r8
  0000000142477582  mov     rax, [rsp+3F0h+var_1A8]
  000000014247758A  lea     rdi, [rsp+rax+3F0h+var_3F0]
  000000014247758E  add     rdi, 3F0h
  0000000142477595  mov     rcx, [rsp+3F0h+var_3A8]
  000000014247759A  mov     r10, rcx
  000000014247759D  imul    r10, r8
  00000001424775A1  mov     r14, [rsp+3F0h+var_3B8]
  00000001424775A6  imul    rdi, r14
  00000001424775AA  add     rdi, r10
  00000001424775AD  mov     [rsp+3F0h+var_328], rdi
  00000001424775B5  mov     rax, [rsp+3F0h+var_3D8]
  00000001424775BA  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001424775BE  add     r8, 3F0h
  00000001424775C5  mov     rax, [rsp+3F0h+var_3F0]
  00000001424775C9  mov     rdx, [rsp+3F0h+var_1D8]
  00000001424775D1  imul    rdx, rax
  00000001424775D5  imul    r8, r14
  00000001424775D9  add     r8, rdx
  00000001424775DC  mov     [rsp+3F0h+var_3D8], r8
  00000001424775E1  mov     r8, [rsp+3F0h+var_2E8]
  00000001424775E9  lea     r10, [rsp+r8+3F0h+var_3F0]
  00000001424775ED  add     r10, 3F0h
  00000001424775F4  imul    r10, rcx
  00000001424775F8  mov     rdx, rcx
  00000001424775FB  imul    edi, r15d, 62B5978h
  0000000142477602  lea     r8, [rsp+rdi+3F0h+var_3F0]
  0000000142477606  add     r8, 3F0h
  000000014247760D  imul    r8, rax
  0000000142477611  mov     rcx, rax
  0000000142477614  add     r8, r10
  0000000142477617  mov     rax, [rsp+3F0h+var_310]
  000000014247761F  and     eax, ebx
  0000000142477621  mov     dword ptr [rsp+3F0h+var_270], eax
  0000000142477628  not     r13d
  000000014247762B  and     r13d, ebx
  000000014247762E  and     ebx, dword ptr [rsp+3F0h+var_278]
  0000000142477635  mov     [rsp+3F0h+var_128], ebx
  000000014247763C  mov     rax, [rsp+3F0h+var_198]
  0000000142477644  lea     r10, [rsp+rax+3F0h+var_3F0]
  0000000142477648  add     r10, 3F0h
  000000014247764F  mov     rbx, r12
  0000000142477652  imul    r10, r12
  0000000142477656  not     r10
  0000000142477659  mov     rax, [rsp+3F0h+var_190]
  0000000142477661  add     rax, rsp
  0000000142477664  add     rax, 3F0h
  000000014247766A  mov     rdi, [rsp+3F0h+var_3B0]
  000000014247766F  imul    rdi, rax
  0000000142477673  not     rdi
  0000000142477676  and     rdi, r10
  0000000142477679  mov     [rsp+3F0h+var_3B0], rdi
  000000014247767E  imul    r10d, r15d, 1F883B10h
  0000000142477685  lea     rdi, [rsp+r10+3F0h+var_3F0]
  0000000142477689  add     rdi, 3F0h
  0000000142477690  imul    rdi, rcx
  0000000142477694  mov     r9, [rsp+3F0h+var_330]
  000000014247769C  imul    r9, rdx
  00000001424776A0  mov     r12, rdx
  00000001424776A3  add     r9, rdi
  00000001424776A6  imul    edi, r15d, 2D3DE570h
  00000001424776AD  mov     [rsp+3F0h+var_278], rdi
  00000001424776B5  imul    edi, r15d, 0D062EA8h
  00000001424776BC  mov     [rsp+3F0h+var_2E8], rdi
  00000001424776C4  imul    edi, r15d, 2FFBD450h
  00000001424776CB  mov     [rsp+3F0h+var_190], rdi
  00000001424776D3  test    sil, 1
  00000001424776D7  mov     rcx, [rsp+3F0h+var_268]
  00000001424776DF  lea     rcx, [rsp+rcx+3F0h]
  00000001424776E7  mov     rdx, [rsp+3F0h+var_368]
  00000001424776EF  cmovz   rcx, rdx
  00000001424776F3  mov     [rsp+3F0h+var_198], rcx
  00000001424776FB  mov     rcx, [rsp+3F0h+var_1A0]
  0000000142477703  lea     rcx, [rsp+rcx+3F0h]
  000000014247770B  cmovz   rcx, rdx
  000000014247770F  mov     [rsp+3F0h+var_1A8], rcx
  0000000142477717  cmovz   r8, rdx
  000000014247771B  mov     [rsp+3F0h+var_1A0], r8
  0000000142477723  cmovz   r9, rdx
  0000000142477727  mov     [rsp+3F0h+var_330], r9
  000000014247772F  mov     r9, r11
  0000000142477732  mov     rdx, [rsp+3F0h+var_218]
  000000014247773A  imul    rdx, r11
  000000014247773E  mov     rcx, [rsp+3F0h+var_338]
  0000000142477746  imul    rcx, [rsp+3F0h+var_370]
  000000014247774F  add     rcx, rdx
  0000000142477752  mov     r11, [rsp+3F0h+var_380]
  0000000142477757  mov     rdx, [rsp+3F0h+var_260]
  000000014247775F  imul    rdx, r11
  0000000142477763  not     rdx
  0000000142477766  not     rcx
  0000000142477769  and     rcx, rdx
  000000014247776C  mov     [rsp+3F0h+var_338], rcx
  0000000142477774  mov     rcx, [rsp+3F0h+var_3E0]
  0000000142477779  add     rcx, rsp
  000000014247777C  add     rcx, 3F0h
  0000000142477783  mov     rdx, [rsp+3F0h+var_210]
  000000014247778B  imul    rdx, rbp
  000000014247778F  mov     r14, [rsp+3F0h+var_110]
  0000000142477797  imul    rcx, r14
  000000014247779B  add     rcx, rdx
  000000014247779E  not     rcx
  00000001424777A1  mov     rdx, [rsp+3F0h+var_1B0]
  00000001424777A9  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001424777AD  add     r8, 3F0h
  00000001424777B4  mov     rsi, [rsp+3F0h+var_3C8]
  00000001424777B9  imul    r8, rsi
  00000001424777BD  not     r8
  00000001424777C0  and     r8, rcx
  00000001424777C3  not     r8
  00000001424777C6  bt      dword ptr [rsp+3F0h+var_3E8], 18h
  00000001424777CC  cmovb   r8, rax
  00000001424777D0  mov     [rsp+3F0h+var_1B0], r8
  00000001424777D8  mov     rax, [rsp+3F0h+var_300]
  00000001424777E0  imul    rax, rbx
  00000001424777E4  not     rax
  00000001424777E7  mov     rdx, rax
  00000001424777EA  mov     rax, [rsp+r10+3F0h]
  00000001424777F2  mov     rcx, [rsp+3F0h+var_2C8]
  00000001424777FA  imul    rax, rcx
  00000001424777FE  not     rax
  0000000142477801  and     rax, rdx
  0000000142477804  mov     [rsp+3F0h+var_300], rax
  000000014247780C  mov     rax, [rsp+3F0h+var_1B8]
  0000000142477814  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000142477818  add     r8, 3F0h
  000000014247781F  mov     rax, r9
  0000000142477822  mov     rdx, [rsp+3F0h+var_378]
  0000000142477827  imul    rax, rdx
  000000014247782B  imul    r8, r11
  000000014247782F  add     r8, rax
  0000000142477832  mov     r9, r8
  0000000142477835  mov     r8, [rsp+3F0h+var_228]
  000000014247783D  imul    r8, rbp
  0000000142477841  mov     rax, rsi
  0000000142477844  imul    rax, [rsp+3F0h+var_150]
  000000014247784D  add     rax, r8
  0000000142477850  mov     [rsp+3F0h+var_1B8], rax
  0000000142477858  mov     rax, [rsp+3F0h+var_2F8]
  0000000142477860  lea     r10, [rsp+rax+3F0h+var_3F0]
  0000000142477864  add     r10, 3F0h
  000000014247786B  mov     [rsp+3F0h+var_290], r10
  0000000142477873  mov     rax, [rsp+3F0h+var_1D0]
  000000014247787B  lea     r8, [rsp+rax+3F0h+var_3F0]
  000000014247787F  add     r8, 3F0h
  0000000142477886  mov     rax, rcx
  0000000142477889  imul    rax, r10
  000000014247788D  imul    r8, rbx
  0000000142477891  add     r8, rax
  0000000142477894  mov     r10, r8
  0000000142477897  imul    eax, r15d, 29D07AD8h
  000000014247789E  mov     [rsp+3F0h+var_2A0], rax
  00000001424778A6  imul    rbp, [rsp+rax+3F0h]
  00000001424778AF  not     rbp
  00000001424778B2  mov     rax, rsi
  00000001424778B5  mov     rcx, [rsp+3F0h+var_160]
  00000001424778BD  imul    rax, rcx
  00000001424778C1  not     rax
  00000001424778C4  and     rax, rbp
  00000001424778C7  mov     [rsp+3F0h+var_2F8], rax
  00000001424778CF  mov     rax, [rsp+3F0h+var_1C8]
  00000001424778D7  add     rax, rsp
  00000001424778DA  add     rax, 3F0h
  00000001424778E0  imul    rax, [rsp+3F0h+var_3B8]
  00000001424778E6  not     rax
  00000001424778E9  mov     r8, [rsp+3F0h+var_350]
  00000001424778F1  imul    r8, r12
  00000001424778F5  not     r8
  00000001424778F8  and     r8, rax
  00000001424778FB  test    r13b, 1
  00000001424778FF  mov     rax, [rsp+3F0h+var_360]
  0000000142477907  cmovz   rax, rdx
  000000014247790B  mov     [rsp+3F0h+var_360], rax
  0000000142477913  mov     r11, [rsp+3F0h+var_368]
  000000014247791B  mov     rax, [rsp+3F0h+var_348]
  0000000142477923  cmovz   rax, r11
  0000000142477927  mov     [rsp+3F0h+var_348], rax
  000000014247792F  mov     rax, [rsp+3F0h+var_328]
  0000000142477937  cmovz   rax, r11
  000000014247793B  mov     [rsp+3F0h+var_328], rax
  0000000142477943  cmovz   r9, r11
  0000000142477947  mov     [rsp+3F0h+var_1C8], r9
  000000014247794F  cmovz   r10, r11
  0000000142477953  mov     [rsp+3F0h+var_1D0], r10
  000000014247795B  not     r8
  000000014247795E  cmovz   r8, r11
  0000000142477962  mov     [rsp+3F0h+var_350], r8
  000000014247796A  mov     rdx, [rsp+3F0h+var_230]
  0000000142477972  imul    rdx, rbx
  0000000142477976  mov     r9, [rsp+3F0h+var_3A0]
  000000014247797B  mov     rax, r9
  000000014247797E  mov     r10, [rsp+3F0h+var_2D8]
  0000000142477986  imul    rax, r10
  000000014247798A  add     rax, rdx
  000000014247798D  mov     [rsp+3F0h+var_1D8], rax
  0000000142477995  mov     rax, [rsp+3F0h+var_1F8]
  000000014247799D  add     rax, rsp
  00000001424779A0  add     rax, 3F0h
  00000001424779A6  mov     rdx, [rsp+3F0h+var_200]
  00000001424779AE  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001424779B2  add     r8, 3F0h
  00000001424779B9  mov     r11, [rsp+3F0h+var_308]
  00000001424779C1  imul    rax, r11
  00000001424779C5  imul    r8, rsi
  00000001424779C9  add     r8, rax
  00000001424779CC  mov     rax, rbx
  00000001424779CF  imul    rax, [rsp+3F0h+var_220]
  00000001424779D8  imul    r9, [rsp+3F0h+var_178]
  00000001424779E1  add     rax, r9
  00000001424779E4  mov     [rsp+3F0h+var_2B0], rax
  00000001424779EC  mov     rax, [rsp+3F0h+var_1E0]
  00000001424779F4  imul    rax, r11
  00000001424779F8  not     rax
  00000001424779FB  mov     r9, [rsp+3F0h+var_1E8]
  0000000142477A03  add     r9, rsp
  0000000142477A06  add     r9, 3F0h
  0000000142477A0D  imul    r9, rsi
  0000000142477A11  not     r9
  0000000142477A14  and     r9, rax
  0000000142477A17  test    byte ptr [rsp+3F0h+var_270], 1
  0000000142477A1F  mov     rax, [rsp+3F0h+var_1F0]
  0000000142477A27  lea     rax, [rsp+rax+3F0h]
  0000000142477A2F  mov     rdx, [rsp+3F0h+var_358]
  0000000142477A37  not     rdx
  0000000142477A3A  cmovnz  rdx, rax
  0000000142477A3E  mov     [rsp+3F0h+var_358], rdx
  0000000142477A46  mov     rdx, [rsp+3F0h+var_3D8]
  0000000142477A4B  cmovnz  rdx, rax
  0000000142477A4F  mov     [rsp+3F0h+var_3D8], rdx
  0000000142477A54  cmovnz  r8, rax
  0000000142477A58  mov     [rsp+3F0h+var_1E0], r8
  0000000142477A60  not     r9
  0000000142477A63  cmovnz  r9, rax
  0000000142477A67  mov     [rsp+3F0h+var_1E8], r9
  0000000142477A6F  mov     rax, 0DEE7236EBB7D2570h
  0000000142477A79  imul    rax, r15
  0000000142477A7D  add     rax, rcx
  0000000142477A80  mov     r8, rcx
  0000000142477A83  test    r14b, 1
  0000000142477A87  cmovz   rax, [rsp+3F0h+var_208]
  0000000142477A90  mov     [rsp+3F0h+var_E8], rax
  0000000142477A98  mov     rax, 0F0B141E6A57346A9h
  0000000142477AA2  imul    rax, r15
  0000000142477AA6  mov     rcx, 6864444949C294D1h
  0000000142477AB0  imul    rcx, r15
  0000000142477AB4  mov     rdx, 3CC93B9BAA381FACh
  0000000142477ABE  imul    rdx, r15
  0000000142477AC2  add     rdx, [rsp+3F0h+var_108]
  0000000142477ACA  not     rdx
  0000000142477ACD  and     rcx, rdx
  0000000142477AD0  mov     r12, rdx
  0000000142477AD3  not     rcx
  0000000142477AD6  and     rax, rcx
  0000000142477AD9  mov     r11, 570A20A0127670CCh
  0000000142477AE3  imul    r11, r15
  0000000142477AE7  and     r11, rcx
  0000000142477AEA  not     rax
  0000000142477AED  and     rax, [rsp+3F0h+var_3C0]
  0000000142477AF2  not     rax
  0000000142477AF5  not     r11
  0000000142477AF8  and     r11, rax
  0000000142477AFB  mov     rcx, 0FC4874B1186DD919h
  0000000142477B05  imul    rcx, r15
  0000000142477B09  mov     rsi, rcx
  0000000142477B0C  not     rsi
  0000000142477B0F  mov     r9, 76653CD3A0BA853Ah
  0000000142477B19  imul    r9, r15
  0000000142477B1D  mov     rdx, r9
  0000000142477B20  not     rdx
  0000000142477B23  mov     rax, rsi
  0000000142477B26  mov     r14, rsi
  0000000142477B29  mov     [rsp+3F0h+var_220], rsi
  0000000142477B31  and     rax, rdx
  0000000142477B34  not     rax
  0000000142477B37  mov     rdi, rcx
  0000000142477B3A  mov     rsi, rcx
  0000000142477B3D  mov     [rsp+3F0h+var_210], rcx
  0000000142477B45  and     rdi, r9
  0000000142477B48  mov     r13, r9
  0000000142477B4B  mov     [rsp+3F0h+var_218], r9
  0000000142477B53  mov     r9, r11
  0000000142477B56  mov     ecx, dword ptr [rsp+3F0h+var_390]
  0000000142477B5A  shl     r9, cl
  0000000142477B5D  not     rdi
  0000000142477B60  and     rdi, rax
  0000000142477B63  mov     [rsp+3F0h+var_1F0], rdi
  0000000142477B6B  not     r9
  0000000142477B6E  mov     ecx, dword ptr [rsp+3F0h+var_398]
  0000000142477B72  shr     r11, cl
  0000000142477B75  not     r11
  0000000142477B78  and     r11, r9
  0000000142477B7B  and     r14, r13
  0000000142477B7E  not     r14
  0000000142477B81  mov     [rsp+3F0h+var_230], r14
  0000000142477B89  and     rdx, rsi
  0000000142477B8C  not     rdx
  0000000142477B8F  and     rdx, r14
  0000000142477B92  mov     [rsp+3F0h+var_228], rdx
  0000000142477B9A  not     r11
  0000000142477B9D  mov     rbp, [rsp+3F0h+var_2B8]
  0000000142477BA5  imul    r11, rbp
  0000000142477BA9  mov     [rsp+3F0h+var_208], r11
  0000000142477BB1  mov     rcx, r11
  0000000142477BB4  not     rcx
  0000000142477BB7  mov     [rsp+3F0h+var_1F8], rcx
  0000000142477BBF  and     r8, rcx
  0000000142477BC2  mov     [rsp+3F0h+var_200], r8
  0000000142477BCA  test    byte ptr [rsp+3F0h+var_310], 1
  0000000142477BD2  mov     rax, [rsp+3F0h+var_388]
  0000000142477BD7  mov     rcx, [rsp+3F0h+var_258]
  0000000142477BDF  cmovz   rax, rcx
  0000000142477BE3  mov     [rsp+3F0h+var_388], rax
  0000000142477BE8  mov     rax, [rsp+3F0h+var_248]
  0000000142477BF0  lea     rax, [rsp+rax+3F0h]
  0000000142477BF8  cmovz   rax, rcx
  0000000142477BFC  mov     [rsp+3F0h+var_310], rax
  0000000142477C04  mov     rdx, 0E495A75F5DD1BDA3h
  0000000142477C0E  imul    rdx, r15
  0000000142477C12  add     rdx, r10
  0000000142477C15  mov     rcx, 838B94900097E112h
  0000000142477C1F  imul    rcx, r15
  0000000142477C23  mov     r10, rcx
  0000000142477C26  not     r10
  0000000142477C29  mov     r9, 0A7CEDB9F3EDC12E5h
  0000000142477C33  imul    r9, r15
  0000000142477C37  mov     r13, rdx
  0000000142477C3A  not     r13
  0000000142477C3D  mov     rsi, r13
  0000000142477C40  and     rsi, r9
  0000000142477C43  mov     rbx, r10
  0000000142477C46  and     rbx, r9
  0000000142477C49  mov     r14, r10
  0000000142477C4C  and     r10, rdx
  0000000142477C4F  not     r10
  0000000142477C52  and     r10, r9
  0000000142477C55  not     r9
  0000000142477C58  not     rsi
  0000000142477C5B  mov     rdi, rdx
  0000000142477C5E  and     rdi, r9
  0000000142477C61  not     rdi
  0000000142477C64  and     rdi, rsi
  0000000142477C67  and     r14, r9
  0000000142477C6A  and     r9, rcx
  0000000142477C6D  not     r9
  0000000142477C70  not     rbx
  0000000142477C73  and     rbx, r9
  0000000142477C76  mov     r9, r14
  0000000142477C79  not     r9
  0000000142477C7C  mov     rsi, rbx
  0000000142477C7F  not     rsi
  0000000142477C82  and     rsi, rdx
  0000000142477C85  and     r14, rdx
  0000000142477C88  and     rdx, r9
  0000000142477C8B  and     r9, r13
  0000000142477C8E  not     r9
  0000000142477C91  not     r14
  0000000142477C94  and     r14, r9
  0000000142477C97  not     rdi
  0000000142477C9A  and     rdi, rcx
  0000000142477C9D  and     rcx, r13
  0000000142477CA0  not     rcx
  0000000142477CA3  and     r10, rcx
  0000000142477CA6  and     rbx, r13
  0000000142477CA9  add     rbx, r10
  0000000142477CAC  not     r14
  0000000142477CAF  add     rbx, r14
  0000000142477CB2  add     rbx, rsi
  0000000142477CB5  not     rdi
  0000000142477CB8  add     rbx, rdi
  0000000142477CBB  lea     rcx, [rdx+rbx]
  0000000142477CBF  add     rcx, 2
  0000000142477CC3  mov     [rsp+3F0h+var_3E0], rcx
  0000000142477CC8  mov     rcx, 9C329B8E16FBD00h
  0000000142477CD2  imul    rcx, r15
  0000000142477CD6  mov     r9, 0B9756DD1B9A8B675h
  0000000142477CE0  imul    r9, r15
  0000000142477CE4  mov     r10, [rsp+3F0h+var_3E8]
  0000000142477CE9  and     r9, r10
  0000000142477CEC  not     r9
  0000000142477CEF  add     rcx, r9
  0000000142477CF2  mov     rdx, 0C23D2A7F7232C6CAh
  0000000142477CFC  imul    rdx, r15
  0000000142477D00  add     rdx, r9
  0000000142477D03  not     rdx
  0000000142477D06  mov     [rsp+3F0h+var_298], r12
  0000000142477D0E  and     rdx, r12
  0000000142477D11  not     rdx
  0000000142477D14  and     rdx, rcx
  0000000142477D17  mov     rax, [rsp+3F0h+var_250]
  0000000142477D1F  mov     r11, [rsp+3F0h+var_3A8]
  0000000142477D24  imul    rax, r11
  0000000142477D28  mov     rcx, [rsp+3F0h+var_2F0]
  0000000142477D30  imul    rcx, [rsp+3F0h+var_2A8]
  0000000142477D39  add     rcx, rax
  0000000142477D3C  not     rcx
  0000000142477D3F  mov     r8, rcx
  0000000142477D42  mov     rcx, [rsp+3F0h+var_168]
  0000000142477D4A  mov     rsi, [rsp+3F0h+var_3F0]
  0000000142477D4E  imul    rcx, rsi
  0000000142477D52  not     rcx
  0000000142477D55  and     rcx, r8
  0000000142477D58  mov     [rsp+3F0h+var_168], rcx
  0000000142477D60  mov     rcx, 0F484BE0EA92363EFh
  0000000142477D6A  imul    rcx, r15
  0000000142477D6E  mov     r8, 74D5FFEE971B925Ah
  0000000142477D78  imul    r8, r15
  0000000142477D7C  and     r8, r12
  0000000142477D7F  not     r8
  0000000142477D82  and     r8, rcx
  0000000142477D85  imul    rdx, r11
  0000000142477D89  mov     [rsp+3F0h+var_2F0], rdx
  0000000142477D91  imul    r8, r11
  0000000142477D95  mov     rdx, 0EFC5B6CA2C5032F2h
  0000000142477D9F  imul    rdx, r15
  0000000142477DA3  and     rdx, r10
  0000000142477DA6  mov     rcx, 0A32B349B22A8A45Eh
  0000000142477DB0  imul    rcx, r15
  0000000142477DB4  not     rdx
  0000000142477DB7  add     rcx, rdx
  0000000142477DBA  mov     r10, 0D691840FDED9CF1Eh
  0000000142477DC4  imul    r10, r15
  0000000142477DC8  add     r10, rdx
  0000000142477DCB  not     r10
  0000000142477DCE  and     r10, r13
  0000000142477DD1  not     r10
  0000000142477DD4  and     r10, rcx
  0000000142477DD7  mov     rcx, r8
  0000000142477DDA  mov     [rsp+3F0h+var_3A0], r8
  0000000142477DDF  not     rcx
  0000000142477DE2  mov     r11, rcx
  0000000142477DE5  mov     [rsp+3F0h+var_258], rcx
  0000000142477DED  imul    r10, rsi
  0000000142477DF1  mov     rsi, r10
  0000000142477DF4  mov     [rsp+3F0h+var_3A8], r10
  0000000142477DF9  not     rsi
  0000000142477DFC  mov     [rsp+3F0h+var_248], rsi
  0000000142477E04  mov     rcx, r8
  0000000142477E07  and     rcx, rsi
  0000000142477E0A  not     rcx
  0000000142477E0D  mov     r8, r11
  0000000142477E10  and     r8, r10
  0000000142477E13  mov     [rsp+3F0h+var_250], r8
  0000000142477E1B  not     r8
  0000000142477E1E  and     r8, rcx
  0000000142477E21  mov     [rsp+3F0h+var_270], r8
  0000000142477E29  mov     rcx, [rsp+3F0h+var_170]
  0000000142477E31  imul    rcx, [rsp+3F0h+var_3B8]
  0000000142477E37  mov     r8, rcx
  0000000142477E3A  not     r8
  0000000142477E3D  mov     [rsp+3F0h+var_260], r8
  0000000142477E45  mov     r10, [rsp+3F0h+var_2C0]
  0000000142477E4D  and     rcx, r10
  0000000142477E50  mov     [rsp+3F0h+var_170], rcx
  0000000142477E58  not     rcx
  0000000142477E5B  not     r10
  0000000142477E5E  and     r10, r8
  0000000142477E61  not     r10
  0000000142477E64  and     r10, rcx
  0000000142477E67  mov     [rsp+3F0h+var_268], r10
  0000000142477E6F  mov     rax, [rsp+3F0h+var_280]
  0000000142477E77  imul    rax, rbp
  0000000142477E7B  mov     rbp, [rsp+3F0h+var_288]
  0000000142477E83  imul    rbp, [rsp+3F0h+var_370]
  0000000142477E8C  add     rbp, rax
  0000000142477E8F  mov     rcx, rbp
  0000000142477E92  not     rcx
  0000000142477E95  mov     r8, [rsp+3F0h+var_240]
  0000000142477E9D  add     r8, rsp
  0000000142477EA0  add     r8, 3F0h
  0000000142477EA7  mov     r12, [rsp+3F0h+var_380]
  0000000142477EAC  imul    r8, r12
  0000000142477EB0  mov     r14, [rsp+3F0h+var_158]
  0000000142477EB8  mov     rax, [rsp+3F0h+var_290]
  0000000142477EC0  imul    rax, r14
  0000000142477EC4  mov     r10, rax
  0000000142477EC7  not     r10
  0000000142477ECA  mov     r11, r8
  0000000142477ECD  not     r11
  0000000142477ED0  mov     rsi, rcx
  0000000142477ED3  and     rsi, r11
  0000000142477ED6  not     rsi
  0000000142477ED9  mov     rdi, rbp
  0000000142477EDC  and     rdi, r8
  0000000142477EDF  not     rdi
  0000000142477EE2  and     rdi, r10
  0000000142477EE5  and     rdi, rsi
  0000000142477EE8  mov     rsi, r8
  0000000142477EEB  and     rsi, r10
  0000000142477EEE  not     rsi
  0000000142477EF1  and     rsi, rcx
  0000000142477EF4  not     rsi
  0000000142477EF7  lea     rsi, [rsi+rsi*2]
  0000000142477EFB  not     rdi
  0000000142477EFE  lea     rbx, [rdi+rdi*4]
  0000000142477F02  add     rbx, rsi
  0000000142477F05  mov     rsi, rcx
  0000000142477F08  and     rsi, r8
  0000000142477F0B  not     rsi
  0000000142477F0E  and     rsi, rax
  0000000142477F11  add     rsi, rsi
  0000000142477F14  sub     rbx, rsi
  0000000142477F17  and     r8, rax
  0000000142477F1A  and     rax, rbp
  0000000142477F1D  and     rax, r11
  0000000142477F20  and     r11, r10
  0000000142477F23  mov     r10, rbp
  0000000142477F26  and     r10, r11
  0000000142477F29  not     r11
  0000000142477F2C  mov     rsi, r8
  0000000142477F2F  not     rsi
  0000000142477F32  mov     rdi, rcx
  0000000142477F35  and     rdi, r11
  0000000142477F38  and     r11, rsi
  0000000142477F3B  not     r11
  0000000142477F3E  and     r11, rbp
  0000000142477F41  add     r11, rax
  0000000142477F44  add     r11, rbx
  0000000142477F47  not     rdi
  0000000142477F4A  not     r10
  0000000142477F4D  and     r10, rdi
  0000000142477F50  lea     r10, [r10+r10*2]
  0000000142477F54  sub     r11, r10
  0000000142477F57  mov     [rsp+3F0h+var_240], r11
  0000000142477F5F  and     rsi, rcx
  0000000142477F62  and     r8, rbp
  0000000142477F65  mov     rbp, [rsp+3F0h+var_118]
  0000000142477F6D  mov     r10, rbp
  0000000142477F70  mov     rcx, [rsp+3F0h+var_238]
  0000000142477F78  and     r10, rcx
  0000000142477F7B  not     rcx
  0000000142477F7E  and     rcx, [rsp+3F0h+var_3C0]
  0000000142477F83  not     rcx
  0000000142477F86  not     r10
  0000000142477F89  and     r10, rcx
  0000000142477F8C  not     rsi
  0000000142477F8F  not     r8
  0000000142477F92  mov     r11, r10
  0000000142477F95  mov     ecx, dword ptr [rsp+3F0h+var_390]
  0000000142477F99  shl     r11, cl
  0000000142477F9C  mov     ecx, dword ptr [rsp+3F0h+var_398]
  0000000142477FA0  shr     r10, cl
  0000000142477FA3  and     r8, rsi
  0000000142477FA6  mov     [rsp+3F0h+var_238], r8
  0000000142477FAE  not     r11
  0000000142477FB1  not     r10
  0000000142477FB4  and     r10, r11
  0000000142477FB7  mov     rcx, 0A38443BFC0EBAE9Bh
  0000000142477FC1  imul    rcx, r15
  0000000142477FC5  mov     r11, 7184BEBA23C9EDF1h
  0000000142477FCF  imul    r11, r15
  0000000142477FD3  and     r11, r13
  0000000142477FD6  not     r11
  0000000142477FD9  and     r11, rcx
  0000000142477FDC  mov     rsi, 5654D2E3501F8287h
  0000000142477FE6  imul    rsi, r15
  0000000142477FEA  add     rsi, r9
  0000000142477FED  mov     rcx, 0C9E4B0596B0ED0C7h
  0000000142477FF7  imul    rcx, r15
  0000000142477FFB  add     rcx, r9
  0000000142477FFE  not     rcx
  0000000142478001  and     rcx, [rsp+3F0h+var_298]
  0000000142478009  not     rcx
  000000014247800C  and     rcx, rsi
  000000014247800F  not     r10
  0000000142478012  imul    r10, r12
  0000000142478016  mov     r8, r10
  0000000142478019  not     r8
  000000014247801C  imul    r11, r14
  0000000142478020  mov     r12, r11
  0000000142478023  not     r12
  0000000142478026  imul    rcx, [rsp+3F0h+var_2B8]
  000000014247802F  mov     rsi, rcx
  0000000142478032  not     rsi
  0000000142478035  mov     r9, r12
  0000000142478038  and     r9, rsi
  000000014247803B  mov     rdi, r8
  000000014247803E  and     rdi, r9
  0000000142478041  mov     r14, r12
  0000000142478044  and     r14, rcx
  0000000142478047  not     r14
  000000014247804A  mov     rbx, r8
  000000014247804D  and     rbx, r14
  0000000142478050  not     rbx
  0000000142478053  add     rbx, rbx
  0000000142478056  shl     rdi, 2
  000000014247805A  sub     rbx, rdi
  000000014247805D  mov     rdi, r10
  0000000142478060  and     rdi, r9
  0000000142478063  not     r9
  0000000142478066  and     r9, r8
  0000000142478069  not     r9
  000000014247806C  not     rdi
  000000014247806F  and     rdi, r9
  0000000142478072  not     rdi
  0000000142478075  lea     rdi, [rdi+rdi*2]
  0000000142478079  sub     rbx, rdi
  000000014247807C  and     r8, r11
  000000014247807F  and     r11, rsi
  0000000142478082  not     r11
  0000000142478085  and     r11, r14
  0000000142478088  not     r11
  000000014247808B  and     r11, r10
  000000014247808E  not     r11
  0000000142478091  lea     r11, [rbx+r11*4]
  0000000142478095  add     r9, r9
  0000000142478098  sub     r11, r9
  000000014247809B  and     r12, r10
  000000014247809E  not     r8
  00000001424780A1  not     r12
  00000001424780A4  and     r8, r12
  00000001424780A7  and     r12, rcx
  00000001424780AA  mov     [rsp+3F0h+var_280], r12
  00000001424780B2  and     rcx, r8
  00000001424780B5  not     r8
  00000001424780B8  and     r8, rsi
  00000001424780BB  not     r8
  00000001424780BE  not     rcx
  00000001424780C1  and     rcx, r8
  00000001424780C4  not     rcx
  00000001424780C7  add     rcx, rcx
  00000001424780CA  sub     r11, rcx
  00000001424780CD  mov     [rsp+3F0h+var_288], r11
  00000001424780D5  mov     rcx, 1CD973CD7A489F0Ah
  00000001424780DF  imul    rcx, r15
  00000001424780E3  add     rcx, rdx
  00000001424780E6  mov     r8, 6358DD7B3D7C87FFh
  00000001424780F0  imul    r8, r15
  00000001424780F4  add     r8, rdx
  00000001424780F7  not     r8
  00000001424780FA  and     r8, r13
  00000001424780FD  not     r8
  0000000142478100  and     r8, rcx
  0000000142478103  and     rbp, r8
  0000000142478106  not     r8
  0000000142478109  and     r8, [rsp+3F0h+var_3C0]
  000000014247810E  not     r8
  0000000142478111  not     rbp
  0000000142478114  and     rbp, r8
  0000000142478117  mov     rdx, 0C36A92B64B9D166Dh
  0000000142478121  imul    rdx, r15
  0000000142478125  mov     rax, 412E8F92FA08E31Bh
  000000014247812F  imul    rax, r15
  0000000142478133  and     rax, [rsp+3F0h+var_2C0]
  000000014247813B  not     rax
  000000014247813E  add     rdx, rax
  0000000142478141  mov     [rsp+3F0h+var_F0], rdx
  0000000142478149  mov     rdx, 0E117B53E472857A1h
  0000000142478153  imul    rdx, r15
  0000000142478157  add     rdx, rax
  000000014247815A  mov     [rsp+3F0h+var_F8], rdx
  0000000142478162  mov     rdx, 0A65C6E836BF3E7ADh
  000000014247816C  imul    rdx, r15
  0000000142478170  add     rdx, rax
  0000000142478173  mov     [rsp+3F0h+var_290], rdx
  000000014247817B  mov     r9, 0F4E643ABA5FB93B5h
  0000000142478185  imul    r9, r15
  0000000142478189  mov     rdx, rbp
  000000014247818C  mov     ecx, dword ptr [rsp+3F0h+var_390]
  0000000142478190  shl     rdx, cl
  0000000142478193  add     r9, rax
  0000000142478196  mov     [rsp+3F0h+var_298], r9
  000000014247819E  mov     rdi, [rsp+3F0h+var_3C8]
  00000001424781A3  imul    rdi, [rsp+3F0h+var_1C0]
  00000001424781AC  mov     [rsp+3F0h+var_3C8], rdi
  00000001424781B1  not     rdx
  00000001424781B4  mov     ecx, dword ptr [rsp+3F0h+var_398]
  00000001424781B8  shr     rbp, cl
  00000001424781BB  not     rbp
  00000001424781BE  and     rbp, rdx
  00000001424781C1  not     rbp
  00000001424781C4  imul    rbp, [rsp+3F0h+var_308]
  00000001424781CD  mov     [rsp+3F0h+var_1C0], rbp
  00000001424781D5  mov     rax, [rsp+3F0h+var_3E0]
  00000001424781DA  mov     rcx, [rsp+3F0h+var_3F0]
  00000001424781DE  imul    rax, rcx
  00000001424781E2  mov     [rsp+3F0h+var_3E0], rax
  00000001424781E7  mov     rax, [rsp+3F0h+var_2E8]
  00000001424781EF  add     rax, rsp
  00000001424781F2  add     rax, 3F0h
  00000001424781F8  imul    rax, rcx
  00000001424781FC  mov     rcx, [rsp+3F0h+var_2A0]
  0000000142478204  lea     r9, [rsp+rcx+3F0h+var_3F0]
  0000000142478208  add     r9, 3F0h
  000000014247820F  mov     rcx, [rsp+3F0h+var_340]
  0000000142478217  add     rcx, rsp
  000000014247821A  add     rcx, 3F0h
  0000000142478221  mov     r14, [rsp+3F0h+var_3B8]
  0000000142478226  imul    rcx, r14
  000000014247822A  imul    r9, [rsp+3F0h+var_2A8]
  0000000142478233  mov     r8, rax
  0000000142478236  not     r8
  0000000142478239  mov     rdx, r9
  000000014247823C  not     rdx
  000000014247823F  mov     r10, rdx
  0000000142478242  and     r10, rax
  0000000142478245  mov     r11, rcx
  0000000142478248  and     r11, r9
  000000014247824B  not     r11
  000000014247824E  and     r11, rax
  0000000142478251  mov     rsi, rcx
  0000000142478254  and     rcx, rax
  0000000142478257  and     rax, r9
  000000014247825A  and     r9, r8
  000000014247825D  not     r9
  0000000142478260  not     r10
  0000000142478263  and     r10, r9
  0000000142478266  not     rsi
  0000000142478269  not     r10
  000000014247826C  and     r10, rsi
  000000014247826F  not     r10
  0000000142478272  add     r11, r10
  0000000142478275  mov     r9, rsi
  0000000142478278  and     r9, r8
  000000014247827B  not     r9
  000000014247827E  mov     r10, rcx
  0000000142478281  not     r10
  0000000142478284  and     r10, rdx
  0000000142478287  and     r10, r9
  000000014247828A  and     r8, rdx
  000000014247828D  not     r8
  0000000142478290  not     rax
  0000000142478293  and     rax, r8
  0000000142478296  not     rax
  0000000142478299  and     rax, rsi
  000000014247829C  not     r10
  000000014247829F  not     rax
  00000001424782A2  lea     r8, [r10+rax*2]
  00000001424782A6  add     r8, r11
  00000001424782A9  and     rcx, rdx
  00000001424782AC  lea     rax, [rcx+rcx*2]
  00000001424782B0  not     rcx
  00000001424782B3  add     rcx, rcx
  00000001424782B6  sub     r8, rcx
  00000001424782B9  sub     r8, rax
  00000001424782BC  mov     rax, 0E3BA4EEE23CE7552h
  00000001424782C6  imul    rax, r15
  00000001424782CA  mov     [rsp+3F0h+var_2A0], rax
  00000001424782D2  mov     rax, 0C3E634349FA28D6Fh
  00000001424782DC  imul    rax, r15
  00000001424782E0  mov     [rsp+3F0h+var_100], rax
  00000001424782E8  mov     rax, [rsp+3F0h+var_138]
  00000001424782F0  imul    rax, r14
  00000001424782F4  mov     [rsp+3F0h+var_138], rax
  00000001424782FC  mov     rax, [rsp+3F0h+var_3D0]
  0000000142478301  imul    rax, r14
  0000000142478305  mov     [rsp+3F0h+var_3D0], rax
  000000014247830A  mov     rax, [rsp+3F0h+var_3A8]
  000000014247830F  and     [rsp+3F0h+var_3A0], rax
  0000000142478314  mov     rax, rdi
  0000000142478317  and     rax, rbp
  000000014247831A  mov     [rsp+3F0h+var_308], rax
  0000000142478322  test    byte ptr [rsp+3F0h+var_D8], 1
  000000014247832A  cmovnz  r8, [rsp+3F0h+var_2D0]
  0000000142478333  mov     [rsp+3F0h+var_340], r8
  000000014247833B  mov     rax, [rsp+3F0h+var_380]
  0000000142478340  imul    rax, [rsp+3F0h+var_2E0]
  0000000142478349  mov     rcx, rax
  000000014247834C  not     rcx
  000000014247834F  mov     r8, [rsp+3F0h+var_378]
  0000000142478354  imul    r8, [rsp+3F0h+var_370]
  000000014247835D  mov     rdx, r8
  0000000142478360  mov     r9, r8
  0000000142478363  not     rdx
  0000000142478366  mov     r8, rax
  0000000142478369  and     r8, rdx
  000000014247836C  and     rdx, rcx
  000000014247836F  and     rcx, r9
  0000000142478372  not     rcx
  0000000142478375  not     r8
  0000000142478378  add     r8, rcx
  000000014247837B  mov     rcx, r9
  000000014247837E  and     rcx, rax
  0000000142478381  mov     rax, rcx
  0000000142478384  not     rax
  0000000142478387  not     rdx
  000000014247838A  and     rdx, rax
  000000014247838D  add     rcx, rcx
  0000000142478390  not     rdx
  0000000142478393  add     rdx, rdx
  0000000142478396  sub     rcx, rdx
  0000000142478399  add     rcx, r8
  000000014247839C  mov     [rsp+3F0h+var_378], rcx
  00000001424783A1  mov     rax, 83B20D1D6413259Ch
  00000001424783AB  imul    rax, r15
  00000001424783AF  and     rax, [rsp+3F0h+var_180]
  00000001424783B7  mov     rbp, [rsp+3F0h+var_178]
  00000001424783BF  mov     rcx, rbp
  00000001424783C2  not     rcx
  00000001424783C5  and     rbp, rax
  00000001424783C8  not     rax
  00000001424783CB  and     rax, rcx
  00000001424783CE  not     rax
  00000001424783D1  not     rbp
  00000001424783D4  and     rbp, rax
  00000001424783D7  mov     rax, 9F3D13021AD3E21Dh
  00000001424783E1  imul    rax, r15
  00000001424783E5  add     rbp, rax
  00000001424783E8  mov     rdi, rbp
  00000001424783EB  not     rdi
  00000001424783EE  mov     rcx, 2047B3A496641C84h
  00000001424783F8  imul    rcx, r15
  00000001424783FC  mov     r8, 1F40AEBD40FC1089h
  0000000142478406  imul    r8, r15
  000000014247840A  mov     [rsp+3F0h+var_120], r15
  0000000142478412  mov     rax, rcx
  0000000142478415  mov     r14, rcx
  0000000142478418  and     rax, r8
  000000014247841B  mov     rcx, rdi
  000000014247841E  and     rcx, rax
  0000000142478421  not     rcx
  0000000142478424  not     rax
  0000000142478427  and     rax, rbp
  000000014247842A  not     rax
  000000014247842D  and     rax, rcx
  0000000142478430  mov     r13, 491632448985F405h
  000000014247843A  imul    r13, r15
  000000014247843E  mov     rbx, r13
  0000000142478441  not     rbx
  0000000142478444  mov     rcx, rbx
  0000000142478447  and     rcx, rax
  000000014247844A  not     rcx
  000000014247844D  not     rax
  0000000142478450  and     rax, r13
  0000000142478453  not     rax
  0000000142478456  and     rax, rcx
  0000000142478459  mov     r12, r14
  000000014247845C  not     r12
  000000014247845F  mov     rcx, rbx
  0000000142478462  and     rcx, r12
  0000000142478465  mov     [rsp+3F0h+var_2D0], rcx
  000000014247846D  and     rcx, rbp
  0000000142478470  not     rcx
  0000000142478473  and     rcx, r8
  0000000142478476  mov     rdx, 3333333333333333h
  0000000142478480  add     rdx, 4
  0000000142478484  imul    rdx, rcx
  0000000142478488  mov     rcx, rbx
  000000014247848B  and     rcx, r8
  000000014247848E  mov     r11, r12
  0000000142478491  and     r11, rcx
  0000000142478494  and     r11, rdi
  0000000142478497  not     r11
  000000014247849A  mov     r9, 9999999999999998h
  00000001424784A4  imul    r11, r9
  00000001424784A8  add     rdx, r11
  00000001424784AB  mov     rsi, r8
  00000001424784AE  mov     [rsp+3F0h+var_3F0], r8
  00000001424784B2  not     rsi
  00000001424784B5  mov     r11, r12
  00000001424784B8  and     r11, rsi
  00000001424784BB  mov     r15, r13
  00000001424784BE  and     r15, r11
  00000001424784C1  not     r11
  00000001424784C4  and     r11, rbx
  00000001424784C7  not     r11
  00000001424784CA  not     r15
  00000001424784CD  and     r15, r11
  00000001424784D0  not     r15
  00000001424784D3  and     r15, rbp
  00000001424784D6  lea     r11, [r9+4]
  00000001424784DA  imul    r11, r15
  00000001424784DE  add     r11, rdx
  00000001424784E1  mov     r15, rbp
  00000001424784E4  and     r15, rsi
  00000001424784E7  not     r15
  00000001424784EA  and     r15, rbx
  00000001424784ED  mov     rdx, rdi
  00000001424784F0  and     rdx, r8
  00000001424784F3  not     rdx
  00000001424784F6  and     r15, rdx
  00000001424784F9  not     r15
  00000001424784FC  and     r15, r12
  00000001424784FF  mov     r10, 6666666666666665h
  0000000142478509  lea     rdx, [r10+1]
  000000014247850D  imul    rdx, r15
  0000000142478511  add     rdx, r11
  0000000142478514  not     rax
  0000000142478517  imul    rax, r10
  000000014247851B  add     rdx, rax
  000000014247851E  not     rcx
  0000000142478521  mov     rax, r13
  0000000142478524  and     rax, rsi
  0000000142478527  mov     [rsp+3F0h+var_3E8], rax
  000000014247852C  not     rax
  000000014247852F  and     rax, rcx
  0000000142478532  and     rax, rdi
  0000000142478535  mov     rcx, r12
  0000000142478538  and     rcx, rax
  000000014247853B  not     rcx
  000000014247853E  not     rax
  0000000142478541  mov     [rsp+3F0h+var_180], r14
  0000000142478549  and     rax, r14
  000000014247854C  not     rax
  000000014247854F  and     rax, rcx
  0000000142478552  not     rax
  0000000142478555  add     rax, rax
  0000000142478558  sub     rdx, rax
  000000014247855B  mov     r8, r13
  000000014247855E  and     r8, r12
  0000000142478561  not     r8
  0000000142478564  mov     r11, rbx
  0000000142478567  and     r11, r14
  000000014247856A  not     r11
  000000014247856D  and     r11, r8
  0000000142478570  not     r11
  0000000142478573  and     r11, rdi
  0000000142478576  not     r11
  0000000142478579  and     r11, rsi
  000000014247857C  mov     rax, 3333333333333333h
  0000000142478586  imul    r11, rax
  000000014247858A  add     r11, rdx
  000000014247858D  mov     rdx, rdi
  0000000142478590  and     rdx, r12
  0000000142478593  mov     rcx, rdx
  0000000142478596  not     rdx
  0000000142478599  and     rdx, rbx
  000000014247859C  mov     rax, [rsp+3F0h+var_3F0]
  00000001424785A0  and     r13, rax
  00000001424785A3  not     r13
  00000001424785A6  and     rbx, rsi
  00000001424785A9  not     rbx
  00000001424785AC  and     r13, rbx
  00000001424785AF  mov     r15, r12
  00000001424785B2  and     r15, r13
  00000001424785B5  mov     r10, rdi
  00000001424785B8  and     r10, r15
  00000001424785BB  not     r10
  00000001424785BE  not     r15
  00000001424785C1  and     r15, rbp
  00000001424785C4  not     r15
  00000001424785C7  and     r15, r10
  00000001424785CA  sub     r11, r15
  00000001424785CD  and     r13, rdi
  00000001424785D0  and     r8, rsi
  00000001424785D3  and     r8, rdi
  00000001424785D6  and     rbx, rdi
  00000001424785D9  mov     r10, [rsp+3F0h+var_2D0]
  00000001424785E1  and     rdi, r10
  00000001424785E4  not     rdx
  00000001424785E7  and     rdx, rsi
  00000001424785EA  and     rsi, r10
  00000001424785ED  not     rdi
  00000001424785F0  not     r10
  00000001424785F3  mov     r15, rbp
  00000001424785F6  and     r15, r10
  00000001424785F9  not     r15
  00000001424785FC  and     r15, rdi
  00000001424785FF  not     r15
  0000000142478602  and     r15, rax
  0000000142478605  not     r15
  0000000142478608  mov     r14, 6666666666666665h
  0000000142478612  lea     rdi, [r14+4]
  0000000142478616  imul    rdi, r15
  000000014247861A  mov     r15, r12
  000000014247861D  and     r15, r13
  0000000142478620  not     r15
  0000000142478623  not     r13
  0000000142478626  mov     rax, [rsp+3F0h+var_180]
  000000014247862E  and     r13, rax
  0000000142478631  not     r13
  0000000142478634  and     r13, r15
  0000000142478637  not     r13
  000000014247863A  or      r9, 1
  000000014247863E  imul    r9, r13
  0000000142478642  add     r9, rdi
  0000000142478645  add     r9, r11
  0000000142478648  mov     rdi, [rsp+3F0h+var_3E8]
  000000014247864D  and     rcx, rdi
  0000000142478650  not     rcx
  0000000142478653  lea     rcx, [r9+rcx*2]
  0000000142478657  not     rdx
  000000014247865A  lea     r9, [r14-1]
  000000014247865E  imul    r9, rdx
  0000000142478662  lea     rdx, [r14+3]
  0000000142478666  imul    rdx, r8
  000000014247866A  add     rdx, r9
  000000014247866D  add     rdx, rcx
  0000000142478670  and     r10, [rsp+3F0h+var_3F0]
  0000000142478674  not     rsi
  0000000142478677  not     r10
  000000014247867A  and     r10, rsi
  000000014247867D  and     r10, rbp
  0000000142478680  sub     rdx, r10
  0000000142478683  not     rbx
  0000000142478686  mov     r9, rax
  0000000142478689  and     rbx, rax
  000000014247868C  mov     rax, 0CCCCCCCCCCCCCCCFh
  0000000142478696  imul    rax, rbx
  000000014247869A  mov     rcx, rdi
  000000014247869D  and     rcx, rbp
  00000001424786A0  and     r12, rcx
  00000001424786A3  not     rcx
  00000001424786A6  and     rcx, r9
  00000001424786A9  not     r12
  00000001424786AC  not     rcx
  00000001424786AF  and     rcx, r12
  00000001424786B2  not     rcx
  00000001424786B5  imul    rcx, r14
  00000001424786B9  add     rcx, rax
  00000001424786BC  add     rcx, rdx
  00000001424786BF  mov     rsi, rcx
  00000001424786C2  lea     rax, [rsp+3F0h]
  00000001424786CA  imul    rcx, rax, 0FFFFFFFFFFFFFE39h
  00000001424786D1  not     rax
  00000001424786D4  imul    rdx, rax, 0FFFFFFFFFFFFFE38h
  00000001424786DB  add     rdx, rcx
  00000001424786DE  mov     rax, [rsp+3F0h+var_60]
  00000001424786E6  add     rax, rsp
  00000001424786E9  add     rax, 3F0h
  00000001424786EF  mov     r10, [rsp+3F0h+var_370]
  00000001424786F7  imul    rdx, r10
  00000001424786FB  mov     r11, [rsp+3F0h+var_380]
  0000000142478700  imul    rax, r11
  0000000142478704  mov     r8, rax
  0000000142478707  not     r8
  000000014247870A  mov     r9, rdx
  000000014247870D  not     r9
  0000000142478710  mov     rcx, r9
  0000000142478713  and     rcx, rax
  0000000142478716  and     rax, rdx
  0000000142478719  and     rdx, r8
  000000014247871C  and     r9, r8
  000000014247871F  not     r9
  0000000142478722  mov     r8, rax
  0000000142478725  not     r8
  0000000142478728  and     r8, r9
  000000014247872B  not     rcx
  000000014247872E  not     r8
  0000000142478731  add     r8, r8
  0000000142478734  sub     rcx, r8
  0000000142478737  not     rdx
  000000014247873A  add     rcx, rdx
  000000014247873D  mov     rdx, [rsp+3F0h+var_E0]
  0000000142478745  not     rdx
  0000000142478748  mov     r9, [rdx]
  000000014247874B  mov     rdx, [rsp+3F0h+var_3B8]
  0000000142478750  imul    rsi, rdx
  0000000142478754  mov     [rsp+3F0h+var_3E8], rsi
  0000000142478759  imul    rdx, r9
  000000014247875D  mov     [rsp+3F0h+var_3B8], rdx
  0000000142478762  test    byte ptr [rsp+3F0h+var_128], 1
  000000014247876A  lea     r8, [rcx+rax*2]
  000000014247876E  mov     rdx, [rsp+3F0h+var_3B0]
  0000000142478773  not     rdx
  0000000142478776  mov     rax, [rsp+3F0h+var_2E0]
  000000014247877E  cmovz   rdx, rax
  0000000142478782  mov     rcx, [rsp+3F0h+var_378]
  0000000142478787  cmovz   rcx, rax
  000000014247878B  mov     [rsp+3F0h+var_378], rcx
  0000000142478790  cmovz   r8, rax
  0000000142478794  mov     [rsp+3F0h+var_3F0], r8
  0000000142478798  mov     rcx, [rsp+3F0h+var_120]
  00000001424787A0  imul    eax, ecx, 5EF77000h
  00000001424787A6  mov     [rsp+3F0h+var_3B0], rax
  00000001424787AB  test    r11b, 1
  00000001424787AF  mov     rax, [rsp+3F0h+var_148]
  00000001424787B7  cmovz   rax, [rsp+3F0h+var_98]
  00000001424787C0  mov     [rsp+3F0h+var_148], rax
  00000001424787C8  mov     r12, 0E509E9454BB9FCDDh
  00000001424787D2  imul    r12, rcx
  00000001424787D6  add     r12, [rsp+3F0h+var_D0]
  00000001424787DE  test    byte ptr [rsp+3F0h+var_2C8], 1
  00000001424787E6  cmovz   r12, [rsp+3F0h+var_368]
  00000001424787EF  mov     rax, [rsp+3F0h+var_278]
  00000001424787F7  mov     rdi, [rsp+rax+3F0h]
  00000001424787FF  mov     rax, [rsp+3F0h+var_360]
  0000000142478807  mov     rsi, [rax]
  000000014247880A  mov     rax, [rsp+3F0h+var_2E8]
  0000000142478812  mov     r11, [rsp+rax+3F0h]
  000000014247881A  mov     rax, [rsp+3F0h+var_C8]
  0000000142478822  mov     r8, [rax]
  0000000142478825  test    rax, 0
  000000014247882B  call    locret_142478840  ; -> locret_142478840
  0000000142478830  jo      loc_14247883B
  0000000142478836  jmp     loc_142478841
  000000014247883B  jmp     loc_1424790C9
  0000000142478840  retn
  0000000142478841  nop
  0000000142478842  jmp     $+5
  0000000142478847  mov     rax, 72C2A28ED66E6B1h
  0000000142478851  mov     rax, 36426EC682F0F0DFh
  000000014247885B  mov     rax, 5DE7ACCB81C46DB2h
  0000000142478865  mov     rax, 0D212A51AD5CD5C5Dh
  000000014247886F  test    rbp, 0
  0000000142478876  call    locret_142478886  ; -> locret_142478886
  000000014247887B  jz      loc_142478887
  0000000142478881  jmp     loc_142476788
  0000000142478886  retn
  0000000142478887  nop
  0000000142478888  jmp     $+5
  000000014247888D  mov     rax, 72C2A28ED66E6B1h
  0000000142478897  mov     rax, 36426EC682F0F0DFh
  00000001424788A1  mov     rax, 0F0226D12D6D816D8h
  00000001424788AB  mov     rax, 28F587AD1037EE50h
  00000001424788B5  mov     rax, 5DE7ACCB81C46DB2h
  00000001424788BF  mov     rax, 0D212A51AD5CD5C5Dh
  00000001424788C9  test    r10, 0
  00000001424788D0  call    locret_1424788E5  ; -> locret_1424788E5
  00000001424788D5  jnp     loc_1424788E0
  00000001424788DB  jmp     loc_1424788E6
  00000001424788E0  jmp     loc_142478E20
  00000001424788E5  retn
  00000001424788E6  nop
  00000001424788E7  jmp     $+5
  00000001424788EC  mov     rax, 72C2A28ED66E6B1h
  00000001424788F6  mov     rax, 36426EC682F0F0DFh
  0000000142478900  mov     rax, 0F0226D12D6D816D8h
  000000014247890A  mov     rax, 28F587AD1037EE50h
  0000000142478914  mov     rax, 5DE7ACCB81C46DB2h
  000000014247891E  mov     rax, 0D212A51AD5CD5C5Dh
  0000000142478928  mov     rax, [rsp+3F0h+var_E8]
  0000000142478930  mov     rax, [rax]
  0000000142478933  lea     r14, [rax+rax]
  0000000142478937  sub     r14, rax
  000000014247893A  mov     rax, [rsp+3F0h+var_C0]
  0000000142478942  imul    r14, [rax]
  0000000142478946  test    rdx, 0
  000000014247894D  call    locret_14247895D  ; -> locret_14247895D
  0000000142478952  jz      loc_14247895E
  0000000142478958  jmp     loc_1424786AF
  000000014247895D  retn
  000000014247895E  nop
  000000014247895F  jmp     $+5
  0000000142478964  mov     rax, 72C2A28ED66E6B1h
  000000014247896E  mov     rax, 36426EC682F0F0DFh
  0000000142478978  mov     rax, 0F0226D12D6D816D8h
  0000000142478982  mov     rax, 28F587AD1037EE50h
  000000014247898C  mov     rax, 5DE7ACCB81C46DB2h
  0000000142478996  mov     rax, 0D212A51AD5CD5C5Dh
  00000001424789A0  mov     eax, [rsp+3F0h+var_124]
  00000001424789A7  mov     rcx, [rsp+3F0h+var_320]
  00000001424789AF  mov     [rcx], al
  00000001424789B1  mov     [r12], r9b
  00000001424789B5  mov     rax, [rsp+3F0h+var_70]
  00000001424789BD  mov     rcx, [rsp+3F0h+var_78]
  00000001424789C5  mov     [rcx], rax
  00000001424789C8  mov     rax, [rsp+3F0h+var_388]
  00000001424789CD  mov     rcx, [rsp+3F0h+var_88]
  00000001424789D5  mov     [rax], rcx
  00000001424789D8  mov     rax, [rsp+3F0h+var_90]
  00000001424789E0  mov     rcx, [rsp+3F0h+var_318]
  00000001424789E8  mov     [rcx], rax
  00000001424789EB  mov     rax, [rsp+3F0h+var_140]
  00000001424789F3  mov     rcx, [rsp+3F0h+var_A0]
  00000001424789FB  mov     [rax], rcx
  00000001424789FE  mov     rax, [rsp+3F0h+var_A8]
  0000000142478A06  not     rax
  0000000142478A09  mov     rcx, [rsp+3F0h+var_198]
  0000000142478A11  mov     [rcx], rax
  0000000142478A14  mov     rax, [rsp+3F0h+var_B0]
  0000000142478A1C  not     rax
  0000000142478A1F  mov     rcx, [rsp+3F0h+var_1A8]
  0000000142478A27  mov     [rcx], rax
  0000000142478A2A  mov     rcx, [rsp+3F0h+var_B8]
  0000000142478A32  not     rcx
  0000000142478A35  mov     rax, [rsp+3F0h+var_130]
  0000000142478A3D  mov     [rax], rcx
  0000000142478A40  mov     rax, [rsp+3F0h+var_188]
  0000000142478A48  mov     [rax], r9
  0000000142478A4B  mov     rax, [rsp+3F0h+var_358]
  0000000142478A53  mov     [rax], rdi
  0000000142478A56  mov     rax, [rsp+3F0h+var_348]
  0000000142478A5E  mov     [rax], rsi
  0000000142478A61  mov     rax, [rsp+3F0h+var_68]
  0000000142478A69  mov     rcx, [rsp+3F0h+var_328]
  0000000142478A71  mov     [rcx], rax
  0000000142478A74  mov     rax, [rsp+3F0h+var_3D8]
  0000000142478A79  mov     [rax], r11
  0000000142478A7C  mov     r15, [rsp+3F0h+var_108]
  0000000142478A84  mov     rax, [rsp+3F0h+var_1A0]
  0000000142478A8C  mov     [rax], r15
  0000000142478A8F  mov     rax, [rsp+3F0h+var_80]
  0000000142478A97  mov     [rdx], rax
  0000000142478A9A  mov     rax, [rsp+3F0h+var_58]
  0000000142478AA2  mov     [rax], r8
  0000000142478AA5  mov     rax, [rsp+3F0h+var_190]
  0000000142478AAD  lea     rax, [rsp+rax+3F0h]
  0000000142478AB5  mov     rcx, [rsp+3F0h+var_330]
  0000000142478ABD  mov     [rcx], rax
  0000000142478AC0  mov     rax, [rsp+3F0h+var_338]
  0000000142478AC8  not     rax
  0000000142478ACB  mov     rcx, [rsp+3F0h+var_1B0]
  0000000142478AD3  mov     [rcx], rax
  0000000142478AD6  mov     rax, [rsp+3F0h+var_300]
  0000000142478ADE  not     rax
  0000000142478AE1  mov     rcx, [rsp+3F0h+var_1C8]
  0000000142478AE9  mov     [rcx], rax
  0000000142478AEC  mov     rax, [rsp+3F0h+var_1B8]
  0000000142478AF4  mov     rcx, [rsp+3F0h+var_1D0]
  0000000142478AFC  mov     [rcx], rax
  0000000142478AFF  mov     rax, [rsp+3F0h+var_2F8]
  0000000142478B07  not     rax
  0000000142478B0A  mov     rcx, [rsp+3F0h+var_350]
  0000000142478B12  mov     [rcx], rax
  0000000142478B15  mov     rax, [rsp+3F0h+var_1D8]
  0000000142478B1D  mov     rcx, [rsp+3F0h+var_1E0]
  0000000142478B25  mov     [rcx], rax
  0000000142478B28  mov     rax, [rsp+3F0h+var_2B0]
  0000000142478B30  mov     rcx, [rsp+3F0h+var_1E8]
  0000000142478B38  mov     [rcx], rax
  0000000142478B3B  mov     rdi, [rsp+3F0h+var_228]
  0000000142478B43  not     rdi
  0000000142478B46  mov     rax, r14
  0000000142478B49  not     rax
  0000000142478B4C  mov     rcx, [rsp+3F0h+var_230]
  0000000142478B54  and     rcx, rax
  0000000142478B57  and     rdi, r14
  0000000142478B5A  or      rdi, rcx
  0000000142478B5D  mov     rdx, [rsp+3F0h+var_220]
  0000000142478B65  and     rdx, r14
  0000000142478B68  not     rdx
  0000000142478B6B  mov     rcx, [rsp+3F0h+var_218]
  0000000142478B73  and     rdx, rcx
  0000000142478B76  add     rdi, rdx
  0000000142478B79  mov     rdx, [rsp+3F0h+var_1F0]
  0000000142478B81  not     rdx
  0000000142478B84  and     rdx, rax
  0000000142478B87  sub     rdi, rdx
  0000000142478B8A  and     rcx, r14
  0000000142478B8D  not     rcx
  0000000142478B90  and     rcx, [rsp+3F0h+var_210]
  0000000142478B98  sub     rdi, rcx
  0000000142478B9B  mov     r13, [rsp+3F0h+var_160]
  0000000142478BA3  mov     rcx, r13
  0000000142478BA6  not     rcx
  0000000142478BA9  imul    rdi, r10
  0000000142478BAD  mov     r9, rdi
  0000000142478BB0  mov     r12, [rsp+3F0h+var_208]
  0000000142478BB8  and     r9, r12
  0000000142478BBB  mov     r10, r9
  0000000142478BBE  not     r10
  0000000142478BC1  and     r10, rcx
  0000000142478BC4  mov     rdx, [rsp+3F0h+var_200]
  0000000142478BCC  and     rdx, rdi
  0000000142478BCF  mov     r11, rcx
  0000000142478BD2  and     r11, rdi
  0000000142478BD5  mov     rsi, rcx
  0000000142478BD8  mov     rbx, [rsp+3F0h+var_1F8]
  0000000142478BE0  and     rcx, rbx
  0000000142478BE3  and     rcx, rdi
  0000000142478BE6  not     rdi
  0000000142478BE9  and     rsi, rdi
  0000000142478BEC  and     rbx, rsi
  0000000142478BEF  not     rbx
  0000000142478BF2  not     rsi
  0000000142478BF5  and     rsi, r12
  0000000142478BF8  not     rsi
  0000000142478BFB  and     rsi, rbx
  0000000142478BFE  not     r11
  0000000142478C01  and     r11, r12
  0000000142478C04  and     rdi, r13
  0000000142478C07  not     rdi
  0000000142478C0A  and     r11, rdi
  0000000142478C0D  not     rsi
  0000000142478C10  not     r11
  0000000142478C13  add     r11, r11
  0000000142478C16  sub     rsi, r11
  0000000142478C19  lea     rcx, [rsi+rcx*2]
  0000000142478C1D  add     rdx, r10
  0000000142478C20  add     rdx, rcx
  0000000142478C23  not     r10
  0000000142478C26  and     r9, r13
  0000000142478C29  not     r9
  0000000142478C2C  and     r9, r10
  0000000142478C2F  lea     rcx, [rdx+r9*2]
  0000000142478C33  mov     rdx, [rsp+3F0h+var_310]
  0000000142478C3B  mov     [rdx], rcx
  0000000142478C3E  mov     r8, [rsp+3F0h+var_100]
  0000000142478C46  and     r8, rax
  0000000142478C49  not     r8
  0000000142478C4C  and     r8, [rsp+3F0h+var_2A0]
  0000000142478C54  mov     r12, [rsp+3F0h+var_2A8]
  0000000142478C5C  imul    r8, r12
  0000000142478C60  add     r8, [rsp+3F0h+var_2F0]
  0000000142478C68  mov     r10, [rsp+3F0h+var_138]
  0000000142478C70  mov     rcx, r10
  0000000142478C73  not     rcx
  0000000142478C76  mov     r9, r8
  0000000142478C79  not     r9
  0000000142478C7C  and     rcx, r9
  0000000142478C7F  and     r8, r10
  0000000142478C82  and     r9, r10
  0000000142478C85  mov     rdx, [rsp+3F0h+var_3E0]
  0000000142478C8A  mov     r10, rdx
  0000000142478C8D  not     r10
  0000000142478C90  not     rcx
  0000000142478C93  mov     r11, r8
  0000000142478C96  not     r11
  0000000142478C99  and     r10, r11
  0000000142478C9C  and     rcx, r10
  0000000142478C9F  mov     rsi, r9
  0000000142478CA2  and     rsi, rdx
  0000000142478CA5  lea     rsi, [rsi+rsi*2]
  0000000142478CA9  add     rsi, rcx
  0000000142478CAC  and     r11, rdx
  0000000142478CAF  not     r11
  0000000142478CB2  lea     rcx, [r11+r11*2]
  0000000142478CB6  add     rcx, rsi
  0000000142478CB9  not     r10
  0000000142478CBC  and     r8, rdx
  0000000142478CBF  not     r8
  0000000142478CC2  and     r8, r10
  0000000142478CC5  not     r8
  0000000142478CC8  add     r8, r8
  0000000142478CCB  sub     rcx, r8
  0000000142478CCE  not     r9
  0000000142478CD1  and     r9, rdx
  0000000142478CD4  lea     rcx, [rcx+r9*2]
  0000000142478CD8  inc     rcx
  0000000142478CDB  mov     r9, [rsp+3F0h+var_168]
  0000000142478CE3  not     r9
  0000000142478CE6  mov     rdx, [rsp+3F0h+var_3D0]
  0000000142478CEB  mov     [r9+rdx], rcx
  0000000142478CEF  mov     r11, [rsp+3F0h+var_F0]
  0000000142478CF7  not     r11
  0000000142478CFA  and     r11, rax
  0000000142478CFD  not     r11
  0000000142478D00  and     r11, [rsp+3F0h+var_F8]
  0000000142478D08  mov     rsi, [rsp+3F0h+var_270]
  0000000142478D10  mov     rcx, rsi
  0000000142478D13  not     rcx
  0000000142478D16  imul    r11, r12
  0000000142478D1A  mov     r9, r11
  0000000142478D1D  not     r9
  0000000142478D20  and     rcx, r9
  0000000142478D23  not     rcx
  0000000142478D26  and     rsi, r11
  0000000142478D29  not     rsi
  0000000142478D2C  and     rsi, rcx
  0000000142478D2F  mov     rdx, [rsp+3F0h+var_3A0]
  0000000142478D34  mov     rcx, rdx
  0000000142478D37  not     rcx
  0000000142478D3A  and     rcx, r11
  0000000142478D3D  and     r11, [rsp+3F0h+var_3A8]
  0000000142478D42  not     r11
  0000000142478D45  mov     r10, [rsp+3F0h+var_258]
  0000000142478D4D  and     r11, r10
  0000000142478D50  mov     rdi, r11
  0000000142478D53  and     r10, r9
  0000000142478D56  not     r10
  0000000142478D59  mov     r11, [rsp+3F0h+var_248]
  0000000142478D61  and     r10, r11
  0000000142478D64  not     r10
  0000000142478D67  add     rsi, rsi
  0000000142478D6A  sub     r10, rsi
  0000000142478D6D  and     rdx, r9
  0000000142478D70  not     rdx
  0000000142478D73  not     rcx
  0000000142478D76  and     rcx, rdx
  0000000142478D79  not     rcx
  0000000142478D7C  lea     rcx, [r10+rcx*2]
  0000000142478D80  mov     rdx, [rsp+3F0h+var_250]
  0000000142478D88  and     rdx, r9
  0000000142478D8B  and     r9, r11
  0000000142478D8E  not     r9
  0000000142478D91  and     rdi, r9
  0000000142478D94  not     rdi
  0000000142478D97  lea     rcx, [rcx+rdi*2]
  0000000142478D9B  add     rcx, rdx
  0000000142478D9E  inc     rcx
  0000000142478DA1  mov     r9, [rsp+3F0h+var_2C0]
  0000000142478DA9  and     r9, rcx
  0000000142478DAC  not     r9
  0000000142478DAF  and     r9, [rsp+3F0h+var_260]
  0000000142478DB7  mov     rdx, [rsp+3F0h+var_268]
  0000000142478DBF  not     rdx
  0000000142478DC2  and     rdx, rcx
  0000000142478DC5  mov     r10, [rsp+3F0h+var_170]
  0000000142478DCD  and     r10, rcx
  0000000142478DD0  sub     rdx, r10
  0000000142478DD3  not     r9
  0000000142478DD6  add     rdx, r9
  0000000142478DD9  mov     rcx, [rsp+3F0h+var_240]
  0000000142478DE1  sub     rcx, [rsp+3F0h+var_238]
  0000000142478DE9  mov     [rcx+2], rdx
  0000000142478DED  mov     rcx, [rsp+3F0h+var_280]
  0000000142478DF5  not     rcx
  0000000142478DF8  mov     rdx, [rsp+3F0h+var_288]
  0000000142478E00  lea     rcx, [rdx+rcx*2]
  0000000142478E04  mov     r9, [rsp+3F0h+var_50]
  0000000142478E0C  mov     [r9], rcx
  0000000142478E0F  mov     rcx, [rsp+3F0h+var_290]
  0000000142478E17  not     rcx
  0000000142478E1A  and     rax, rcx
  0000000142478E1D  not     rax
  0000000142478E20  and     rax, [rsp+3F0h+var_298]
  0000000142478E28  mov     r11, [rsp+3F0h+var_118]
  0000000142478E30  and     r11, rax
  0000000142478E33  not     rax
  0000000142478E36  and     rax, [rsp+3F0h+var_3C0]
  0000000142478E3B  not     rax
  0000000142478E3E  not     r11
  0000000142478E41  and     r11, rax
  0000000142478E44  mov     rax, r11
  0000000142478E47  mov     ecx, dword ptr [rsp+3F0h+var_390]
  0000000142478E4B  shl     rax, cl
  0000000142478E4E  mov     ecx, dword ptr [rsp+3F0h+var_398]
  0000000142478E52  shr     r11, cl
  0000000142478E55  not     rax
  0000000142478E58  not     r11
  0000000142478E5B  and     r11, rax
  0000000142478E5E  not     r11
  0000000142478E61  imul    r11, [rsp+3F0h+var_110]
  0000000142478E6A  mov     rdx, [rsp+3F0h+var_3C8]
  0000000142478E6F  mov     rax, rdx
  0000000142478E72  not     rax
  0000000142478E75  mov     rcx, r11
  0000000142478E78  mov     r10, [rsp+3F0h+var_1C0]
  0000000142478E80  and     rcx, r10
  0000000142478E83  mov     r9, r10
  0000000142478E86  mov     rbx, r10
  0000000142478E89  not     r9
  0000000142478E8C  mov     r10, r11
  0000000142478E8F  mov     rbp, r11
  0000000142478E92  not     r10
  0000000142478E95  mov     r11, r10
  0000000142478E98  and     r11, r9
  0000000142478E9B  mov     rsi, r11
  0000000142478E9E  not     rsi
  0000000142478EA1  not     rcx
  0000000142478EA4  and     rcx, rsi
  0000000142478EA7  mov     rdi, rax
  0000000142478EAA  and     rdi, rcx
  0000000142478EAD  not     rdi
  0000000142478EB0  not     rcx
  0000000142478EB3  and     rcx, rdx
  0000000142478EB6  not     rcx
  0000000142478EB9  and     rcx, rdi
  0000000142478EBC  mov     r8, [rsp+3F0h+var_308]
  0000000142478EC4  not     r8
  0000000142478EC7  and     r8, rbp
  0000000142478ECA  add     r8, r8
  0000000142478ECD  add     rcx, rcx
  0000000142478ED0  lea     rcx, [rcx+rcx*2]
  0000000142478ED4  sub     r8, rcx
  0000000142478ED7  mov     rcx, r10
  0000000142478EDA  and     rcx, rax
  0000000142478EDD  mov     rdi, rbp
  0000000142478EE0  and     rdi, rdx
  0000000142478EE3  not     rdi
  0000000142478EE6  not     rcx
  0000000142478EE9  and     rcx, rdi
  0000000142478EEC  mov     rdi, r10
  0000000142478EEF  and     rdi, rbx
  0000000142478EF2  and     r10, rdx
  0000000142478EF5  not     r10
  0000000142478EF8  and     r10, rbx
  0000000142478EFB  and     rbx, rcx
  0000000142478EFE  lea     rbx, [r8+rbx*4]
  0000000142478F02  and     r11, rax
  0000000142478F05  and     rsi, rdx
  0000000142478F08  not     rsi
  0000000142478F0B  not     r11
  0000000142478F0E  and     r11, rsi
  0000000142478F11  sub     rbx, r11
  0000000142478F14  and     rbp, r9
  0000000142478F17  not     rbp
  0000000142478F1A  and     rbp, rax
  0000000142478F1D  and     rax, rdi
  0000000142478F20  not     rax
  0000000142478F23  not     rdi
  0000000142478F26  and     rdx, rdi
  0000000142478F29  not     rdx
  0000000142478F2C  and     rdx, rax
  0000000142478F2F  not     rdx
  0000000142478F32  lea     rax, [rbx+rdx*2]
  0000000142478F36  and     rcx, r9
  0000000142478F39  not     rcx
  0000000142478F3C  lea     rax, [rax+rcx*4]
  0000000142478F40  and     rbp, rdi
  0000000142478F43  lea     rax, [rax+rbp*2]
  0000000142478F47  shl     r10, 2
  0000000142478F4B  sub     rax, r10
  0000000142478F4E  mov     rcx, [rsp+3F0h+var_340]
  0000000142478F56  mov     [rcx], rax
  0000000142478F59  mov     rcx, 23FF1937AF27295Ah
  0000000142478F63  mov     rdi, [rsp+3F0h+var_120]
  0000000142478F6B  imul    rcx, rdi
  0000000142478F6F  add     rcx, r13
  0000000142478F72  imul    rcx, [rsp+3F0h+var_370]
  0000000142478F7B  mov     rax, 0C3013263582AF087h
  0000000142478F85  imul    rax, rdi
  0000000142478F89  add     rax, [rsp+3F0h+var_2D8]
  0000000142478F91  imul    rax, [rsp+3F0h+var_158]
  0000000142478F9A  mov     r9, 0AD28F120891225Dh
  0000000142478FA4  imul    r9, rdi
  0000000142478FA8  add     r9, r15
  0000000142478FAB  imul    r9, [rsp+3F0h+var_2B8]
  0000000142478FB4  imul    r14, r12
  0000000142478FB8  mov     rdx, [rsp+3F0h+var_3B8]
  0000000142478FBD  mov     r10, rdx
  0000000142478FC0  not     r10
  0000000142478FC3  mov     r11, r10
  0000000142478FC6  and     r11, r14
  0000000142478FC9  not     r11
  0000000142478FCC  not     r14
  0000000142478FCF  and     rdx, r14
  0000000142478FD2  not     rdx
  0000000142478FD5  and     rdx, r11
  0000000142478FD8  and     r14, r10
  0000000142478FDB  mov     r10, rdx
  0000000142478FDE  not     r10
  0000000142478FE1  add     r14, r14
  0000000142478FE4  sub     r10, r14
  0000000142478FE7  lea     rdx, [r10+rdx*2]
  0000000142478FEB  mov     r8, [rsp+3F0h+var_378]
  0000000142478FF0  mov     [r8], rdx
  0000000142478FF3  mov     rdx, r9
  0000000142478FF6  not     rdx
  0000000142478FF9  mov     r8, rax
  0000000142478FFC  and     r8, rdx
  0000000142478FFF  mov     r10, [rsp+3F0h+var_3E8]
  0000000142479004  mov     r11, [rsp+3F0h+var_3F0]
  0000000142479008  mov     [r11], r10
  000000014247900B  mov     r10, r8
  000000014247900E  not     r10
  0000000142479011  and     r10, rcx
  0000000142479014  not     r10
  0000000142479017  mov     r11, rcx
  000000014247901A  not     r11
  000000014247901D  and     r8, r11
  0000000142479020  not     r8
  0000000142479023  and     r8, r10
  0000000142479026  and     r9, rcx
  0000000142479029  mov     r10, [rsp+3F0h+var_148]
  0000000142479031  mov     rsi, [rsp+3F0h+var_3B0]
  0000000142479036  mov     [rsp+r10+3F0h], rsi
  000000014247903E  mov     r10, rax
  0000000142479041  not     r10
  0000000142479044  mov     rsi, r11
  0000000142479047  and     rsi, r10
  000000014247904A  not     rsi
  000000014247904D  and     rcx, rax
  0000000142479050  not     rcx
  0000000142479053  and     rcx, rsi
  0000000142479056  and     rcx, rdx
  0000000142479059  and     r11, rdx
  000000014247905C  not     r11
  000000014247905F  not     r9
  0000000142479062  and     r9, r11
  0000000142479065  and     rax, r9
  0000000142479068  not     r9
  000000014247906B  and     r9, r10
  000000014247906E  sub     rax, r9
  0000000142479071  not     rcx
  0000000142479074  add     rax, rcx
  0000000142479077  not     r8
  000000014247907A  add     rax, r8
  000000014247907D  mov     rcx, 0F8029A40CA75EEE0h
  0000000142479087  imul    rcx, rdi
  000000014247908B  and     rcx, [rsp+3F0h+var_178]
  0000000142479093  mov     rdx, 7670BD23FD421120h
  000000014247909D  imul    rdx, rdi
  00000001424790A1  add     rcx, rdx
  00000001424790A4  mov     rdx, [rsp+3F0h+var_48]
  00000001424790AC  add     rdx, [rsp+3F0h+var_150]
  00000001424790B4  add     rdx, rcx
  00000001424790B7  imul    rdx, [rsp+3F0h+var_380]
  00000001424790BD  not     rax
  00000001424790C0  not     rdx
  00000001424790C3  and     rdx, rax
  00000001424790C6  not     rdx
  00000001424790C9  imul    ecx, edi, 0C5A7BCAEh
  00000001424790CF  add     rsp, 3B0h
  00000001424790D6  pop     rbx
  00000001424790D7  pop     rbp
  00000001424790D8  pop     rdi
  00000001424790D9  pop     rsi
  00000001424790DA  pop     r12
  00000001424790DC  pop     r13
  00000001424790DE  pop     r14
  00000001424790E0  pop     r15
  00000001424790E2  jmp     rdx

