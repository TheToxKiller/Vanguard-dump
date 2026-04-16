// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418910E9                          ║
// ║  VA        : 0x1418910E9                            ║
// ║  RVA       : 0x18910E9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140125990  sub_140125960
//   0x1401A530A  sub_1401A525E
//   0x14024A3D5  sub_14024A3C8
//
// ── CALLS TO (30) ──
//   0x1418910EB  sub_1418910E9
//   0x1418910ED  sub_1418910E9
//   0x1418910EF  sub_1418910E9
//   0x1418910F1  sub_1418910E9
//   0x1418910F2  sub_1418910E9
//   0x1418910F3  sub_1418910E9
//   0x1418910F4  sub_1418910E9
//   0x1418910F5  sub_1418910E9
//   0x1418910FC  sub_1418910E9
//   0x141891104  sub_1418910E9
//   0x141891107  sub_1418910E9
//   0x14189110A  sub_1418910E9
//   0x141891112  sub_1418910E9
//   0x14189111A  sub_1418910E9
//   0x141891122  sub_1418910E9
//   0x141891125  sub_1418910E9
//   0x141891128  sub_1418910E9
//   0x14189112B  sub_1418910E9
//   0x14189112E  sub_1418910E9
//   0x141891131  sub_1418910E9
//   0x141891134  sub_1418910E9
//   0x141891137  sub_1418910E9
//   0x14189113F  sub_1418910E9
//   0x141891142  sub_1418910E9
//   0x141891145  sub_1418910E9
//   0x141891148  sub_1418910E9
//   0x14189114B  sub_1418910E9
//   0x14189114E  sub_1418910E9
//   0x141891151  sub_1418910E9
//   0x141891154  sub_1418910E9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14058 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140125990  sub_140125960
;   0x1401A530A  sub_1401A525E
;   0x14024A3D5  sub_14024A3C8
;
; ── Instructions ───────────────────────────────
  00000001418910E9  push    r15
  00000001418910EB  push    r14
  00000001418910ED  push    r13
  00000001418910EF  push    r12
  00000001418910F1  push    rsi
  00000001418910F2  push    rdi
  00000001418910F3  push    rbp
  00000001418910F4  push    rbx
  00000001418910F5  sub     rsp, 3D8h
  00000001418910FC  mov     rax, [rsp+418h+arg_110]
  0000000141891104  mov     rcx, rax
  0000000141891107  not     rcx
  000000014189110A  mov     rdx, [rsp+418h+arg_120]
  0000000141891112  mov     r10, [rsp+418h+arg_98]
  000000014189111A  mov     r9, [rsp+418h+arg_A8]
  0000000141891122  mov     r8, rdx
  0000000141891125  and     r8, r10
  0000000141891128  not     r8
  000000014189112B  not     rdx
  000000014189112E  mov     r11, r10
  0000000141891131  mov     r15, r10
  0000000141891134  not     r11
  0000000141891137  mov     [rsp+418h+var_2B8], r11
  000000014189113F  and     rdx, r11
  0000000141891142  not     rdx
  0000000141891145  and     rdx, r8
  0000000141891148  and     rax, rdx
  000000014189114B  not     rdx
  000000014189114E  and     rdx, rcx
  0000000141891151  not     rdx
  0000000141891154  not     rax
  0000000141891157  and     rax, rdx
  000000014189115A  mov     rcx, rax
  000000014189115D  not     rcx
  0000000141891160  mov     rdx, 0FFCFF7DFFB67FFFFh
  000000014189116A  mov     r8, r9
  000000014189116D  or      rdx, r9
  0000000141891170  mov     rdi, 7E9409832565687h
  000000014189117A  imul    rdi, rdx
  000000014189117E  imul    rcx, rdi
  0000000141891182  imul    rdi, rax
  0000000141891186  add     rdi, rcx
  0000000141891189  imul    eax, edi, 4C4258C8h
  000000014189118F  lea     r10, [rsp+rax+418h+var_418]
  0000000141891193  add     r10, 418h
  000000014189119A  mov     r13, rax
  000000014189119D  mov     [rsp+418h+var_330], rax
  00000001418911A5  mov     [rsp+418h+var_2F0], r10
  00000001418911AD  mov     rax, r9
  00000001418911B0  shr     rax, 21h
  00000001418911B4  not     eax
  00000001418911B6  and     eax, 11h
  00000001418911B9  mov     rcx, r9
  00000001418911BC  shr     rcx, 29h
  00000001418911C0  not     ecx
  00000001418911C2  and     ecx, 5
  00000001418911C5  imul    rcx, rax
  00000001418911C9  mov     r11, rcx
  00000001418911CC  mov     [rsp+418h+var_2A8], rcx
  00000001418911D4  mov     eax, r8d
  00000001418911D7  shr     eax, 4
  00000001418911DA  and     eax, 480001h
  00000001418911DF  mov     rsi, rax
  00000001418911E2  mov     [rsp+418h+var_2F8], rax
  00000001418911EA  imul    eax, edi, 66CC8720h
  00000001418911F0  lea     rdx, [rsp+rax+418h+var_418]
  00000001418911F4  add     rdx, 418h
  00000001418911FB  mov     [rsp+418h+var_1A0], rdx
  0000000141891203  mov     rax, r9
  0000000141891206  shr     rax, 26h
  000000014189120A  not     eax
  000000014189120C  and     eax, 21h
  000000014189120F  shr     r9d, 0Eh
  0000000141891213  and     r9d, 1201h
  000000014189121A  imul    r9, rax
  000000014189121E  mov     [rsp+418h+var_2B0], r9
  0000000141891226  imul    eax, edi, 7AF5B4A0h
  000000014189122C  lea     rcx, [rsp+rax+418h+var_418]
  0000000141891230  add     rcx, 418h
  0000000141891237  mov     r14, rax
  000000014189123A  mov     [rsp+418h+var_58], rcx
  0000000141891242  mov     rax, r9
  0000000141891245  imul    rax, rcx
  0000000141891249  mov     rcx, r8
  000000014189124C  shr     rcx, 23h
  0000000141891250  not     ecx
  0000000141891252  and     ecx, 5
  0000000141891255  shr     r8, 27h
  0000000141891259  not     r8d
  000000014189125C  and     r8d, 11h
  0000000141891260  imul    r8, rcx
  0000000141891264  mov     [rsp+418h+var_1B8], r8
  000000014189126C  mov     rcx, r8
  000000014189126F  imul    rcx, r10
  0000000141891273  add     rcx, rax
  0000000141891276  not     rcx
  0000000141891279  imul    eax, edi, 38708EF0h
  000000014189127F  lea     r8, [rsp+rax+418h+var_418]
  0000000141891283  add     r8, 418h
  000000014189128A  mov     [rsp+418h+var_340], r8
  0000000141891292  mov     rax, r11
  0000000141891295  imul    rax, r8
  0000000141891299  not     rax
  000000014189129C  and     rax, rcx
  000000014189129F  mov     rcx, rsi
  00000001418912A2  imul    rcx, rdx
  00000001418912A6  not     rax
  00000001418912A9  mov     rcx, [rcx+rax]
  00000001418912AD  mov     [rsp+418h+var_1B0], rcx
  00000001418912B5  mov     rax, rcx
  00000001418912B8  shr     rax, 3Fh
  00000001418912BC  imul    edx, edi, 8EC77E78h
  00000001418912C2  mov     [rsp+418h+var_358], rdx
  00000001418912CA  mov     r8, [rsp+rdx+418h]
  00000001418912D2  mov     edx, r8d
  00000001418912D5  mov     r9, r8
  00000001418912D8  shr     dl, 6
  00000001418912DB  imul    r10d, edi, 70E11DE0h
  00000001418912E2  mov     [rsp+418h+var_308], r10
  00000001418912EA  bt      rcx, 38h ; '8'
  00000001418912EF  setnb   cl
  00000001418912F2  and     cl, dl
  00000001418912F4  xor     cl, 1
  00000001418912F7  mov     rdx, 8C68CA12690A8D96h
  0000000141891301  imul    rdx, rdi
  0000000141891305  mov     r8, 97AD95B141C703D3h
  000000014189130F  imul    r8, rdi
  0000000141891313  test    al, cl
  0000000141891315  cmovnz  r8, rdx
  0000000141891319  mov     [rsp+418h+var_48], r8
  0000000141891321  imul    edx, edi, 0C3DBDB28h
  0000000141891327  test    al, cl
  0000000141891329  cmovz   rdx, r10
  000000014189132D  mov     [rsp+418h+var_50], rdx
  0000000141891335  imul    r10d, edi, 637054E0h
  000000014189133C  imul    r8d, edi, 0D196558h
  0000000141891343  mov     [rsp+418h+var_3A0], r8
  0000000141891348  test    al, cl
  000000014189134A  mov     rdx, r10
  000000014189134D  mov     rbp, r10
  0000000141891350  mov     [rsp+418h+var_2E0], r10
  0000000141891358  cmovnz  rdx, r8
  000000014189135C  mov     [rsp+418h+var_68], rdx
  0000000141891364  mov     rdx, 0F31801C890A1496Ch
  000000014189136E  imul    rdx, rdi
  0000000141891372  imul    r10d, edi, 0F28F3700h
  0000000141891379  imul    ebx, edi, 77998260h
  000000014189137F  mov     [rsp+418h+var_398], rbx
  0000000141891387  imul    r8d, edi, 0E7E51E6Eh
  000000014189138E  mov     [rsp+418h+var_70], r8
  0000000141891396  bt      r9d, 6
  000000014189139B  mov     rsi, r9
  000000014189139E  mov     [rsp+418h+var_180], r9
  00000001418913A6  cmovb   rdx, r8
  00000001418913AA  mov     r9, 6F3F42B2D76C1DC3h
  00000001418913B4  imul    r9, rdi
  00000001418913B8  mov     r8, [rsp+r10+418h]
  00000001418913C0  mov     r11, r10
  00000001418913C3  mov     [rsp+418h+var_88], r10
  00000001418913CB  mov     [rsp+418h+var_178], r8
  00000001418913D3  add     r9, r8
  00000001418913D6  add     r9, rdx
  00000001418913D9  mov     [rsp+418h+var_60], r9
  00000001418913E1  mov     rdx, r9
  00000001418913E4  not     rdx
  00000001418913E7  mov     r8, 4E1EA85A2067D8A8h
  00000001418913F1  imul    r8, rdi
  00000001418913F5  mov     r9, [rsp+rbx+418h]
  00000001418913FD  mov     [rsp+418h+var_98], r9
  0000000141891405  and     r8, r9
  0000000141891408  not     r8
  000000014189140B  mov     r10, 3E28952F739478A8h
  0000000141891415  imul    r10, rdi
  0000000141891419  add     r10, r8
  000000014189141C  mov     r9, 0FA03E053B36CE777h
  0000000141891426  imul    r9, rdi
  000000014189142A  add     r9, r8
  000000014189142D  not     r9
  0000000141891430  and     r9, rdx
  0000000141891433  not     r9
  0000000141891436  and     r9, r10
  0000000141891439  mov     r10, 79ACFF37562A1EE8h
  0000000141891443  imul    r10, rdi
  0000000141891447  add     r10, r8
  000000014189144A  mov     rbx, 6114A06354A81318h
  0000000141891454  imul    rbx, rdi
  0000000141891458  add     rbx, r8
  000000014189145B  not     rbx
  000000014189145E  and     rbx, rdx
  0000000141891461  not     rbx
  0000000141891464  and     rbx, r10
  0000000141891467  test    al, cl
  0000000141891469  cmovnz  rbx, r9
  000000014189146D  mov     [rsp+418h+var_78], rbx
  0000000141891475  imul    r10d, edi, 0EF3304C0h
  000000014189147C  mov     [rsp+418h+var_3D0], r10
  0000000141891481  imul    r9d, edi, 0B6C275D0h
  0000000141891488  mov     [rsp+418h+var_2C8], r9
  0000000141891490  test    al, cl
  0000000141891492  cmovnz  r9, r10
  0000000141891496  mov     [rsp+418h+var_90], r9
  000000014189149E  mov     r9, 2F99A681AFFE533h
  00000001418914A8  imul    r9, rdi
  00000001418914AC  mov     r10, 0A917A3AB2BCC9E72h
  00000001418914B6  imul    r10, rdi
  00000001418914BA  and     r10, rdx
  00000001418914BD  not     r10
  00000001418914C0  and     r10, r9
  00000001418914C3  mov     r9, 0E10A31EB6858FA35h
  00000001418914CD  imul    r9, rdi
  00000001418914D1  add     r9, r8
  00000001418914D4  mov     rbx, 5B3582B2FA494F0Fh
  00000001418914DE  imul    rbx, rdi
  00000001418914E2  add     rbx, r8
  00000001418914E5  not     rbx
  00000001418914E8  and     rbx, rdx
  00000001418914EB  not     rbx
  00000001418914EE  and     rbx, r9
  00000001418914F1  test    al, cl
  00000001418914F3  cmovnz  rbx, r10
  00000001418914F7  mov     [rsp+418h+var_A8], rbx
  00000001418914FF  imul    r9d, edi, 0B00A1150h
  0000000141891506  test    al, cl
  0000000141891508  cmovnz  r11, r9
  000000014189150C  mov     r12, r9
  000000014189150F  mov     [rsp+418h+var_B0], r11
  0000000141891517  mov     r9, 0B75FFA0962487010h
  0000000141891521  imul    r9, rdi
  0000000141891525  add     r9, r8
  0000000141891528  mov     r10, 2AF5758F0F6A3B32h
  0000000141891532  imul    r10, rdi
  0000000141891536  add     r10, r8
  0000000141891539  not     r10
  000000014189153C  and     r10, rdx
  000000014189153F  not     r10
  0000000141891542  and     r10, r9
  0000000141891545  mov     r9, 9A173EAC876733EDh
  000000014189154F  imul    r9, rdi
  0000000141891553  mov     r11, 9AC6A71A5638A6Bh
  000000014189155D  imul    r11, rdi
  0000000141891561  and     r11, rdx
  0000000141891564  not     r11
  0000000141891567  and     r11, r9
  000000014189156A  test    al, cl
  000000014189156C  cmovnz  r11, r10
  0000000141891570  mov     [rsp+418h+var_1A8], r11
  0000000141891578  imul    r9d, edi, 6D84EBA0h
  000000014189157F  imul    r10d, edi, 31B82A70h
  0000000141891586  mov     [rsp+418h+var_318], r10
  000000014189158E  test    al, cl
  0000000141891590  cmovnz  r10, r9
  0000000141891594  mov     [rsp+418h+var_B8], r10
  000000014189159C  mov     r10, 9C802947557970C9h
  00000001418915A6  imul    r10, rdi
  00000001418915AA  mov     r11, 1F99EDEDCD4BA790h
  00000001418915B4  imul    r11, rdi
  00000001418915B8  and     r11, rdx
  00000001418915BB  not     r11
  00000001418915BE  and     r11, r10
  00000001418915C1  mov     r10, 44D96B259A995AA8h
  00000001418915CB  imul    r10, rdi
  00000001418915CF  add     r10, r8
  00000001418915D2  mov     rbx, 713EBCA244C443E6h
  00000001418915DC  imul    rbx, rdi
  00000001418915E0  add     rbx, r8
  00000001418915E3  not     rbx
  00000001418915E6  and     rbx, rdx
  00000001418915E9  not     rbx
  00000001418915EC  and     rbx, r10
  00000001418915EF  test    al, cl
  00000001418915F1  cmovnz  rbx, r11
  00000001418915F5  mov     [rsp+418h+var_C0], rbx
  00000001418915FD  imul    edx, edi, 0D14CA428h
  0000000141891603  mov     [rsp+418h+var_200], rdx
  000000014189160B  imul    r8d, edi, 0D80508A8h
  0000000141891612  mov     [rsp+418h+var_210], r8
  000000014189161A  test    al, cl
  000000014189161C  cmovnz  rdx, r8
  0000000141891620  mov     [rsp+418h+var_360], rdx
  0000000141891628  imul    r8d, edi, 35145CB0h
  000000014189162F  mov     [rsp+418h+var_220], r8
  0000000141891637  imul    edx, edi, 13D1C9D8h
  000000014189163D  test    al, cl
  000000014189163F  cmovnz  rdx, r8
  0000000141891643  mov     [rsp+418h+var_368], rdx
  000000014189164B  imul    r10d, edi, 3BCCC130h
  0000000141891652  mov     [rsp+418h+var_208], r10
  000000014189165A  imul    r8d, edi, 0BD7ADA50h
  0000000141891661  mov     [rsp+418h+var_2D8], r8
  0000000141891669  test    al, cl
  000000014189166B  mov     rdx, r9
  000000014189166E  cmovnz  rdx, rbp
  0000000141891672  mov     [rsp+418h+var_348], rdx
  000000014189167A  mov     rdx, r8
  000000014189167D  cmovnz  rdx, r10
  0000000141891681  mov     [rsp+418h+var_370], rdx
  0000000141891689  imul    r11d, edi, 84B2E7B8h
  0000000141891690  mov     [rsp+418h+var_1D8], r11
  0000000141891698  imul    r8d, edi, 98DC1538h
  000000014189169F  test    al, cl
  00000001418916A1  mov     rdx, r8
  00000001418916A4  mov     r10, r8
  00000001418916A7  mov     [rsp+418h+var_338], r8
  00000001418916AF  cmovnz  rdx, r11
  00000001418916B3  mov     [rsp+418h+var_2D0], rdx
  00000001418916BB  imul    r8d, edi, 8B6B4C38h
  00000001418916C2  test    al, cl
  00000001418916C4  mov     [rsp+418h+var_240], r12
  00000001418916CC  mov     rdx, r12
  00000001418916CF  cmovnz  rdx, r8
  00000001418916D3  mov     [rsp+418h+var_228], rdx
  00000001418916DB  imul    r11d, edi, 0F5EB6940h
  00000001418916E2  mov     [rsp+418h+var_1C0], r11
  00000001418916EA  imul    edx, edi, 0E51E6E00h
  00000001418916F0  test    al, cl
  00000001418916F2  cmovnz  r8, r10
  00000001418916F6  mov     [rsp+418h+var_320], r8
  00000001418916FE  cmovnz  rdx, r11
  0000000141891702  mov     [rsp+418h+var_218], rdx
  000000014189170A  imul    edx, edi, 0BA1EA810h
  0000000141891710  mov     [rsp+418h+var_300], rdx
  0000000141891718  imul    r8d, edi, 880F19F8h
  000000014189171F  mov     [rsp+418h+var_1E0], r8
  0000000141891727  test    al, cl
  0000000141891729  cmovnz  rdx, r8
  000000014189172D  mov     [rsp+418h+var_310], rdx
  0000000141891735  imul    r8d, edi, 743D5020h
  000000014189173C  mov     [rsp+418h+var_188], r8
  0000000141891744  imul    edx, edi, 0CA943FA8h
  000000014189174A  mov     [rsp+418h+var_A0], rdx
  0000000141891752  test    al, cl
  0000000141891754  cmovnz  rdx, r8
  0000000141891758  mov     [rsp+418h+var_350], rdx
  0000000141891760  imul    edx, edi, 2E5BF830h
  0000000141891766  mov     [rsp+418h+var_2E8], rdx
  000000014189176E  imul    r8d, edi, 59B321C8h
  0000000141891775  test    al, cl
  0000000141891777  cmovnz  r14, r13
  000000014189177B  mov     [rsp+418h+var_328], r14
  0000000141891783  cmovz   r8, rdx
  0000000141891787  mov     [rsp+418h+var_230], r8
  000000014189178F  mov     rax, r15
  0000000141891792  shr     rax, 0Eh
  0000000141891796  not     eax
  0000000141891798  and     eax, 24000001h
  000000014189179D  mov     rcx, r15
  00000001418917A0  mov     rdx, r15
  00000001418917A3  mov     [rsp+418h+var_3E0], r15
  00000001418917A8  shr     rcx, 1Bh
  00000001418917AC  not     ecx
  00000001418917AE  and     ecx, 212001h
  00000001418917B4  imul    rcx, rax
  00000001418917B8  mov     [rsp+418h+var_2A0], rcx
  00000001418917C0  mov     r8, [rsp+r9+418h]
  00000001418917C8  mov     [rsp+418h+var_3C8], r8
  00000001418917CD  mov     eax, edx
  00000001418917CF  shr     eax, 0Ch
  00000001418917D2  and     eax, 501h
  00000001418917D7  mov     [rsp+418h+var_390], rax
  00000001418917DF  imul    rax, r8
  00000001418917E3  not     rax
  00000001418917E6  mov     rdx, rcx
  00000001418917E9  imul    rdx, rsi
  00000001418917ED  not     rdx
  00000001418917F0  and     rdx, rax
  00000001418917F3  mov     [rsp+418h+var_80], rdx
  00000001418917FB  mov     rdx, rdi
  00000001418917FE  lea     eax, [rdi+rdi*4]
  0000000141891801  lea     ecx, [rdi+rax*4]
  0000000141891804  mov     [rsp+418h+var_194], ecx
  000000014189180B  mov     rax, [rsp+r12+418h]
  0000000141891813  mov     [rsp+418h+var_238], rax
  000000014189181B  mov     r8, rax
  000000014189181E  shl     r8, cl
  0000000141891821  mov     rcx, 0D290BAF8CC07D2CCh
  000000014189182B  imul    rcx, rdx
  000000014189182F  mov     rbx, rcx
  0000000141891832  imul    ecx, edx, -55h
  0000000141891835  mov     [rsp+418h+var_190], rdx
  000000014189183D  mov     [rsp+418h+var_198], ecx
  0000000141891844  mov     r9, rax
  0000000141891847  shr     r9, cl
  000000014189184A  mov     rsi, r8
  000000014189184D  not     rsi
  0000000141891850  mov     r11, r9
  0000000141891853  mov     r10, r9
  0000000141891856  not     r11
  0000000141891859  mov     rax, 41B1452D40059DFDh
  0000000141891863  imul    rax, rdx
  0000000141891867  mov     rcx, rax
  000000014189186A  mov     r14, rax
  000000014189186D  mov     [rsp+418h+var_3F8], rax
  0000000141891872  not     rcx
  0000000141891875  mov     rax, r11
  0000000141891878  mov     r13, r11
  000000014189187B  and     rax, rcx
  000000014189187E  mov     rdi, rcx
  0000000141891881  imul    r12d, edx, 0F3F28F37h
  0000000141891888  mov     rdx, r12
  000000014189188B  not     rdx
  000000014189188E  mov     rcx, rbx
  0000000141891891  mov     r9, r8
  0000000141891894  and     rcx, r8
  0000000141891897  not     rcx
  000000014189189A  and     rcx, rdx
  000000014189189D  mov     r11, rdx
  00000001418918A0  not     rcx
  00000001418918A3  and     rcx, rax
  00000001418918A6  not     eax
  00000001418918A8  mov     rdx, r10
  00000001418918AB  mov     rbp, r10
  00000001418918AE  and     rdx, r14
  00000001418918B1  mov     r8, rdx
  00000001418918B4  mov     r10, rdx
  00000001418918B7  mov     [rsp+418h+var_418], rdx
  00000001418918BB  not     r8
  00000001418918BE  mov     [rsp+418h+var_3A8], r8
  00000001418918C3  mov     edx, esi
  00000001418918C5  and     edx, r8d
  00000001418918C8  and     edx, eax
  00000001418918CA  mov     r8, rbx
  00000001418918CD  not     r8
  00000001418918D0  mov     eax, edx
  00000001418918D2  not     eax
  00000001418918D4  and     eax, r8d
  00000001418918D7  not     eax
  00000001418918D9  and     edx, ebx
  00000001418918DB  not     edx
  00000001418918DD  and     edx, r12d
  00000001418918E0  and     edx, eax
  00000001418918E2  mov     rax, 969FC19ADE8B8950h
  00000001418918EC  imul    rax, rdx
  00000001418918F0  mov     rdx, 88F7132B278E873Bh
  00000001418918FA  imul    rdx, rcx
  00000001418918FE  add     rdx, rax
  0000000141891901  mov     rcx, r8
  0000000141891904  mov     rax, r8
  0000000141891907  and     rcx, r9
  000000014189190A  not     rcx
  000000014189190D  mov     [rsp+418h+var_3E8], rcx
  0000000141891912  mov     r15, rbx
  0000000141891915  and     r15, rsi
  0000000141891918  not     r15
  000000014189191B  and     rcx, r15
  000000014189191E  not     rcx
  0000000141891921  mov     [rsp+418h+var_400], r11
  0000000141891926  and     rcx, r11
  0000000141891929  not     rcx
  000000014189192C  and     rcx, r13
  000000014189192F  not     rcx
  0000000141891932  and     rcx, r14
  0000000141891935  mov     r8, 49786F04F4089466h
  000000014189193F  imul    r8, rcx
  0000000141891943  mov     rcx, r11
  0000000141891946  and     rcx, r9
  0000000141891949  mov     [rsp+418h+var_3D8], rcx
  000000014189194E  mov     r11, r9
  0000000141891951  mov     r14, rax
  0000000141891954  and     r14, rcx
  0000000141891957  not     r14
  000000014189195A  mov     [rsp+418h+var_3B0], r14
  000000014189195F  and     r10, r14
  0000000141891962  mov     rcx, 88D9D3935B436840h
  000000014189196C  imul    rcx, r10
  0000000141891970  add     rcx, rdx
  0000000141891973  add     rcx, r8
  0000000141891976  mov     r14, r12
  0000000141891979  mov     r8d, r14d
  000000014189197C  mov     r12, rsi
  000000014189197F  and     r8d, r12d
  0000000141891982  mov     edx, r8d
  0000000141891985  mov     r9, r13
  0000000141891988  mov     [rsp+418h+var_3B8], r13
  000000014189198D  and     edx, r9d
  0000000141891990  not     rdx
  0000000141891993  not     r8
  0000000141891996  mov     rsi, rbp
  0000000141891999  and     r8, rbp
  000000014189199C  not     r8
  000000014189199F  and     r8, rdx
  00000001418919A2  mov     r13, rax
  00000001418919A5  and     rax, rdi
  00000001418919A8  mov     [rsp+418h+var_1D0], rax
  00000001418919B0  not     rax
  00000001418919B3  mov     [rsp+418h+var_1E8], rax
  00000001418919BB  mov     rbp, rbx
  00000001418919BE  mov     rdx, rbx
  00000001418919C1  mov     r10, [rsp+418h+var_3F8]
  00000001418919C6  and     rdx, r10
  00000001418919C9  and     r8, rdx
  00000001418919CC  mov     [rsp+418h+var_378], r8
  00000001418919D4  not     edx
  00000001418919D6  and     edx, r14d
  00000001418919D9  and     edx, eax
  00000001418919DB  not     rdx
  00000001418919DE  and     rdx, r12
  00000001418919E1  not     rdx
  00000001418919E4  and     rdx, r9
  00000001418919E7  not     rdx
  00000001418919EA  mov     r8, 1EE4B1E3E78D288Ah
  00000001418919F4  imul    r8, rdx
  00000001418919F8  add     r8, rcx
  00000001418919FB  mov     eax, ebp
  00000001418919FD  and     eax, r9d
  0000000141891A00  mov     ecx, edi
  0000000141891A02  mov     rbx, rdi
  0000000141891A05  and     ecx, eax
  0000000141891A07  not     ecx
  0000000141891A09  not     eax
  0000000141891A0B  mov     [rsp+418h+var_1C8], rax
  0000000141891A13  mov     edx, r10d
  0000000141891A16  mov     r9, r10
  0000000141891A19  and     edx, eax
  0000000141891A1B  not     edx
  0000000141891A1D  and     ecx, r14d
  0000000141891A20  mov     rax, r14
  0000000141891A23  mov     [rsp+418h+var_408], r14
  0000000141891A28  and     ecx, edx
  0000000141891A2A  mov     edx, ecx
  0000000141891A2C  and     edx, r12d
  0000000141891A2F  not     rdx
  0000000141891A32  not     rcx
  0000000141891A35  mov     [rsp+418h+var_410], r11
  0000000141891A3A  and     rcx, r11
  0000000141891A3D  not     rcx
  0000000141891A40  and     rcx, rdx
  0000000141891A43  not     rcx
  0000000141891A46  mov     rdx, 0E35E198AF3242C53h
  0000000141891A50  imul    rdx, rcx
  0000000141891A54  mov     rcx, rsi
  0000000141891A57  mov     r14, rsi
  0000000141891A5A  and     rcx, rdi
  0000000141891A5D  mov     r10, [rsp+418h+var_400]
  0000000141891A62  and     r10, rcx
  0000000141891A65  not     r10
  0000000141891A68  not     ecx
  0000000141891A6A  mov     r11d, eax
  0000000141891A6D  and     r11d, ecx
  0000000141891A70  not     r11
  0000000141891A73  and     r11, r10
  0000000141891A76  not     r11
  0000000141891A79  and     r11, r12
  0000000141891A7C  mov     rsi, rbp
  0000000141891A7F  and     rsi, r11
  0000000141891A82  not     r11
  0000000141891A85  and     r11, r13
  0000000141891A88  not     r11
  0000000141891A8B  not     rsi
  0000000141891A8E  and     rsi, r11
  0000000141891A91  mov     r11, 4BCB76EFAE7AD53Dh
  0000000141891A9B  imul    r11, rsi
  0000000141891A9F  add     r11, rdx
  0000000141891AA2  add     r11, r8
  0000000141891AA5  and     eax, r14d
  0000000141891AA8  not     rax
  0000000141891AAB  mov     [rsp+418h+var_1F0], rax
  0000000141891AB3  mov     rdx, r12
  0000000141891AB6  and     rdx, rax
  0000000141891AB9  mov     r8, r13
  0000000141891ABC  and     r8, rdx
  0000000141891ABF  not     r8
  0000000141891AC2  not     rdx
  0000000141891AC5  and     rdx, rbp
  0000000141891AC8  not     rdx
  0000000141891ACB  and     rdx, r8
  0000000141891ACE  mov     r8, rdi
  0000000141891AD1  and     r8, rdx
  0000000141891AD4  not     r8
  0000000141891AD7  not     rdx
  0000000141891ADA  and     rdx, r9
  0000000141891ADD  not     rdx
  0000000141891AE0  and     rdx, r8
  0000000141891AE3  mov     r8, 0F570AB48BB01793Fh
  0000000141891AED  imul    r8, rdx
  0000000141891AF1  mov     rdx, rdi
  0000000141891AF4  and     rdx, rbp
  0000000141891AF7  and     rdx, r14
  0000000141891AFA  mov     rax, [rsp+418h+var_3D8]
  0000000141891AFF  and     rdx, rax
  0000000141891B02  not     rdx
  0000000141891B05  mov     rdi, 0FBDBC187F5554CD8h
  0000000141891B0F  imul    rdi, rdx
  0000000141891B13  add     rdi, r8
  0000000141891B16  and     r10, rbp
  0000000141891B19  not     r10
  0000000141891B1C  and     r10, r12
  0000000141891B1F  mov     rdx, 7F0CB936ECF792CDh
  0000000141891B29  imul    rdx, r10
  0000000141891B2D  add     rdx, rdi
  0000000141891B30  add     rdx, r11
  0000000141891B33  mov     r8, [rsp+418h+var_3A8]
  0000000141891B38  and     r8, r13
  0000000141891B3B  not     r8
  0000000141891B3E  mov     r10, r8
  0000000141891B41  mov     r8, [rsp+418h+var_418]
  0000000141891B45  and     r8, rbp
  0000000141891B48  not     r8
  0000000141891B4B  and     r8, r10
  0000000141891B4E  not     r8
  0000000141891B51  and     r8, rax
  0000000141891B54  mov     [rsp+418h+var_418], r8
  0000000141891B58  mov     r8, rax
  0000000141891B5B  not     r8
  0000000141891B5E  and     r8, rbp
  0000000141891B61  mov     r9, rbp
  0000000141891B64  mov     [rsp+418h+var_2C0], rbp
  0000000141891B6C  not     r8
  0000000141891B6F  mov     rax, [rsp+418h+var_3B0]
  0000000141891B74  and     rax, rbx
  0000000141891B77  and     rax, r8
  0000000141891B7A  mov     rsi, r14
  0000000141891B7D  and     rax, r14
  0000000141891B80  mov     r8, 1A1842FC633A13ECh
  0000000141891B8A  imul    r8, rax
  0000000141891B8E  and     r15, rbx
  0000000141891B91  mov     rdi, rbx
  0000000141891B94  mov     rbx, [rsp+418h+var_400]
  0000000141891B99  mov     r10, rbx
  0000000141891B9C  and     r10, r15
  0000000141891B9F  not     r10
  0000000141891BA2  not     r15d
  0000000141891BA5  mov     r14, [rsp+418h+var_408]
  0000000141891BAA  and     r15d, r14d
  0000000141891BAD  not     r15
  0000000141891BB0  and     r15, r10
  0000000141891BB3  mov     r10, rsi
  0000000141891BB6  mov     rbp, rsi
  0000000141891BB9  and     r10, r15
  0000000141891BBC  not     r15
  0000000141891BBF  mov     r11, [rsp+418h+var_3B8]
  0000000141891BC4  and     r15, r11
  0000000141891BC7  not     r15
  0000000141891BCA  not     r10
  0000000141891BCD  and     r10, r15
  0000000141891BD0  mov     rax, 0EC9D80203F99421Eh
  0000000141891BDA  imul    rax, r10
  0000000141891BDE  add     rax, r8
  0000000141891BE1  mov     r10, r11
  0000000141891BE4  mov     r15, r11
  0000000141891BE7  mov     rsi, [rsp+418h+var_3F8]
  0000000141891BEC  and     r10, rsi
  0000000141891BEF  mov     r8, r10
  0000000141891BF2  not     r8
  0000000141891BF5  mov     [rsp+418h+var_380], r8
  0000000141891BFD  and     r8d, ecx
  0000000141891C00  mov     ecx, r9d
  0000000141891C03  and     ecx, r8d
  0000000141891C06  not     r8d
  0000000141891C09  and     r8d, r13d
  0000000141891C0C  not     r8d
  0000000141891C0F  not     ecx
  0000000141891C11  and     ecx, r14d
  0000000141891C14  and     ecx, r8d
  0000000141891C17  mov     r8, rcx
  0000000141891C1A  not     r8
  0000000141891C1D  and     r8, r12
  0000000141891C20  not     r8
  0000000141891C23  and     ecx, dword ptr [rsp+418h+var_410]
  0000000141891C27  not     rcx
  0000000141891C2A  and     rcx, r8
  0000000141891C2D  not     rcx
  0000000141891C30  mov     r9, 54EF5DC68DE05655h
  0000000141891C3A  imul    r9, rcx
  0000000141891C3E  add     r9, rax
  0000000141891C41  add     r9, rdx
  0000000141891C44  mov     eax, r14d
  0000000141891C47  and     eax, edi
  0000000141891C49  and     eax, r13d
  0000000141891C4C  mov     rcx, rax
  0000000141891C4F  and     eax, ebp
  0000000141891C51  not     rcx
  0000000141891C54  and     rcx, r11
  0000000141891C57  not     rcx
  0000000141891C5A  not     rax
  0000000141891C5D  and     rax, r12
  0000000141891C60  mov     [rsp+418h+var_1F8], r12
  0000000141891C68  and     rax, rcx
  0000000141891C6B  not     rax
  0000000141891C6E  mov     rcx, 618524FB1A0504A5h
  0000000141891C78  imul    rcx, rax
  0000000141891C7C  mov     [rsp+418h+var_3D8], rcx
  0000000141891C81  mov     rcx, [rsp+418h+var_3E8]
  0000000141891C86  mov     rdx, rsi
  0000000141891C89  and     rcx, rsi
  0000000141891C8C  mov     rax, rbx
  0000000141891C8F  and     rax, rcx
  0000000141891C92  not     rax
  0000000141891C95  not     ecx
  0000000141891C97  and     ecx, r14d
  0000000141891C9A  mov     r8, r14
  0000000141891C9D  not     rcx
  0000000141891CA0  and     rcx, rax
  0000000141891CA3  mov     rax, rbx
  0000000141891CA6  and     rax, rdi
  0000000141891CA9  mov     [rsp+418h+var_3F0], rdi
  0000000141891CAE  not     rax
  0000000141891CB1  mov     esi, r8d
  0000000141891CB4  and     esi, edx
  0000000141891CB6  mov     [rsp+418h+var_3A8], rsi
  0000000141891CBB  not     rsi
  0000000141891CBE  and     rsi, rax
  0000000141891CC1  mov     r11, [rsp+418h+var_2C0]
  0000000141891CC9  and     r11, rbp
  0000000141891CCC  not     rsi
  0000000141891CCF  and     rsi, r13
  0000000141891CD2  not     rsi
  0000000141891CD5  and     rsi, r12
  0000000141891CD8  mov     rax, r15
  0000000141891CDB  and     rax, rsi
  0000000141891CDE  mov     [rsp+418h+var_3B0], rax
  0000000141891CE3  not     rsi
  0000000141891CE6  and     rsi, rbp
  0000000141891CE9  mov     rax, rbp
  0000000141891CEC  mov     edx, r13d
  0000000141891CEF  and     edx, eax
  0000000141891CF1  mov     [rsp+418h+var_3E8], rdx
  0000000141891CF6  mov     rbx, [rsp+418h+var_410]
  0000000141891CFB  mov     rbp, rbx
  0000000141891CFE  and     rbp, rdi
  0000000141891D01  and     rbp, rax
  0000000141891D04  and     rax, rcx
  0000000141891D07  not     rcx
  0000000141891D0A  and     rcx, r15
  0000000141891D0D  not     rcx
  0000000141891D10  not     rax
  0000000141891D13  and     rax, rcx
  0000000141891D16  not     rax
  0000000141891D19  mov     rdx, 0E3D5F10EB08DA094h
  0000000141891D23  imul    rdx, rax
  0000000141891D27  add     rdx, [rsp+418h+var_3D8]
  0000000141891D2C  mov     rcx, [rsp+418h+var_418]
  0000000141891D30  not     rcx
  0000000141891D33  mov     rax, 0E88E94F986D10D30h
  0000000141891D3D  imul    rax, rcx
  0000000141891D41  add     rax, rdx
  0000000141891D44  mov     rcx, 965E4305C907224Fh
  0000000141891D4E  imul    rcx, [rsp+418h+var_378]
  0000000141891D57  add     rcx, rax
  0000000141891D5A  add     rcx, r9
  0000000141891D5D  mov     [rsp+418h+var_418], rcx
  0000000141891D61  mov     r12, [rsp+418h+var_1F8]
  0000000141891D69  mov     rcx, [rsp+418h+var_380]
  0000000141891D71  and     rcx, r12
  0000000141891D74  not     rcx
  0000000141891D77  and     r10, rbx
  0000000141891D7A  not     r10
  0000000141891D7D  and     r10, rcx
  0000000141891D80  mov     r9, [rsp+418h+var_2C0]
  0000000141891D88  mov     rdi, r9
  0000000141891D8B  and     rdi, r10
  0000000141891D8E  not     r10
  0000000141891D91  mov     [rsp+418h+var_3C0], r13
  0000000141891D96  and     r10, r13
  0000000141891D99  not     r10
  0000000141891D9C  not     rdi
  0000000141891D9F  and     rdi, r10
  0000000141891DA2  and     r13, r15
  0000000141891DA5  mov     r8, r15
  0000000141891DA8  mov     rdx, r13
  0000000141891DAB  not     rdx
  0000000141891DAE  not     r11
  0000000141891DB1  and     r11, r12
  0000000141891DB4  and     r11, rdx
  0000000141891DB7  not     r11
  0000000141891DBA  mov     rax, [rsp+418h+var_400]
  0000000141891DBF  and     r13, rax
  0000000141891DC2  mov     rcx, rdi
  0000000141891DC5  not     rcx
  0000000141891DC8  and     rcx, rax
  0000000141891DCB  mov     [rsp+418h+var_378], rcx
  0000000141891DD3  mov     r10, r9
  0000000141891DD6  and     r10, rbp
  0000000141891DD9  not     r10
  0000000141891DDC  and     r10, rax
  0000000141891DDF  mov     rbx, rax
  0000000141891DE2  mov     [rsp+418h+var_3D8], rax
  0000000141891DE7  mov     rcx, rax
  0000000141891DEA  mov     r14, [rsp+418h+var_3F8]
  0000000141891DEF  and     rcx, r14
  0000000141891DF2  and     rcx, r11
  0000000141891DF5  mov     [rsp+418h+var_400], rcx
  0000000141891DFA  and     r11d, dword ptr [rsp+418h+var_3F0]
  0000000141891DFF  not     r11d
  0000000141891E02  mov     r15, [rsp+418h+var_408]
  0000000141891E07  and     r11d, r15d
  0000000141891E0A  mov     rcx, 0AD4696F68FCDC1FEh
  0000000141891E14  imul    rcx, r11
  0000000141891E18  and     rbx, r8
  0000000141891E1B  mov     r11, r14
  0000000141891E1E  and     r11, r12
  0000000141891E21  mov     [rsp+418h+var_380], r11
  0000000141891E29  and     r11, rbx
  0000000141891E2C  mov     rax, r9
  0000000141891E2F  and     rax, r11
  0000000141891E32  not     r11
  0000000141891E35  mov     r8, [rsp+418h+var_3C0]
  0000000141891E3A  and     r11, r8
  0000000141891E3D  not     r11
  0000000141891E40  not     rax
  0000000141891E43  and     rax, r11
  0000000141891E46  not     rax
  0000000141891E49  mov     r11, 0C9715EF7A547CEE9h
  0000000141891E53  imul    r11, rax
  0000000141891E57  add     r11, rcx
  0000000141891E5A  mov     rcx, [rsp+418h+var_1F0]
  0000000141891E62  and     rcx, r14
  0000000141891E65  and     r8, rcx
  0000000141891E68  not     r8
  0000000141891E6B  not     rcx
  0000000141891E6E  and     rcx, r9
  0000000141891E71  not     rcx
  0000000141891E74  mov     r9, [rsp+418h+var_410]
  0000000141891E79  and     r8, r9
  0000000141891E7C  and     r8, rcx
  0000000141891E7F  not     r8
  0000000141891E82  mov     rcx, 7769F019A8116C55h
  0000000141891E8C  imul    rcx, r8
  0000000141891E90  add     rcx, r11
  0000000141891E93  mov     rax, [rsp+418h+var_3B0]
  0000000141891E98  not     rax
  0000000141891E9B  not     rsi
  0000000141891E9E  and     rsi, rax
  0000000141891EA1  not     rsi
  0000000141891EA4  mov     rax, 0C8F48E3A956C1761h
  0000000141891EAE  imul    rax, rsi
  0000000141891EB2  add     rax, rcx
  0000000141891EB5  mov     rcx, [rsp+418h+var_1E8]
  0000000141891EBD  and     rcx, r12
  0000000141891EC0  not     rcx
  0000000141891EC3  mov     r8, [rsp+418h+var_1D0]
  0000000141891ECB  and     r8, r9
  0000000141891ECE  not     r8
  0000000141891ED1  and     r8, rcx
  0000000141891ED4  and     r8, rbx
  0000000141891ED7  mov     rcx, 6818C57BB5DE73ACh
  0000000141891EE1  imul    rcx, r8
  0000000141891EE5  add     rcx, rax
  0000000141891EE8  mov     r11, [rsp+418h+var_3F0]
  0000000141891EED  mov     eax, r11d
  0000000141891EF0  and     eax, dword ptr [rsp+418h+var_3E8]
  0000000141891EF4  not     eax
  0000000141891EF6  and     eax, r12d
  0000000141891EF9  not     eax
  0000000141891EFB  and     eax, r15d
  0000000141891EFE  mov     r8, 281C9B3C306B05AFh
  0000000141891F08  imul    r8, rax
  0000000141891F0C  add     r8, rcx
  0000000141891F0F  not     r13
  0000000141891F12  and     edx, r15d
  0000000141891F15  not     rdx
  0000000141891F18  and     rdx, r13
  0000000141891F1B  mov     rax, r11
  0000000141891F1E  mov     rsi, r11
  0000000141891F21  and     rax, rdx
  0000000141891F24  not     rax
  0000000141891F27  not     rdx
  0000000141891F2A  and     rdx, r14
  0000000141891F2D  not     rdx
  0000000141891F30  and     rdx, rax
  0000000141891F33  mov     rax, r9
  0000000141891F36  and     rax, rdx
  0000000141891F39  not     rdx
  0000000141891F3C  and     rdx, r12
  0000000141891F3F  not     rdx
  0000000141891F42  not     rax
  0000000141891F45  and     rax, rdx
  0000000141891F48  not     rax
  0000000141891F4B  mov     rcx, 9DC60B686AB81167h
  0000000141891F55  imul    rcx, rax
  0000000141891F59  add     rcx, r8
  0000000141891F5C  add     rcx, [rsp+418h+var_418]
  0000000141891F60  mov     rax, [rsp+418h+var_378]
  0000000141891F68  not     rax
  0000000141891F6B  and     edi, r15d
  0000000141891F6E  not     rdi
  0000000141891F71  and     rdi, rax
  0000000141891F74  mov     rax, 2B2740CD667B6B4h
  0000000141891F7E  imul    rax, rdi
  0000000141891F82  not     rbp
  0000000141891F85  mov     rdx, [rsp+418h+var_3C0]
  0000000141891F8A  and     rbp, rdx
  0000000141891F8D  mov     rdi, [rsp+418h+var_3B8]
  0000000141891F92  and     rdi, r12
  0000000141891F95  mov     r11, rdi
  0000000141891F98  not     r11
  0000000141891F9B  and     rdx, r11
  0000000141891F9E  mov     r8, [rsp+418h+var_3D8]
  0000000141891FA3  and     r8, rdx
  0000000141891FA6  not     r8
  0000000141891FA9  not     edx
  0000000141891FAB  and     edx, r15d
  0000000141891FAE  not     rdx
  0000000141891FB1  and     rdx, r8
  0000000141891FB4  mov     r8, r14
  0000000141891FB7  and     r8, rdx
  0000000141891FBA  not     rdx
  0000000141891FBD  and     rdx, rsi
  0000000141891FC0  not     rdx
  0000000141891FC3  not     r8
  0000000141891FC6  and     r8, rdx
  0000000141891FC9  mov     rdx, 0D373DA47321C7C52h
  0000000141891FD3  imul    rdx, r8
  0000000141891FD7  add     rdx, rax
  0000000141891FDA  mov     r8, [rsp+418h+var_3E8]
  0000000141891FDF  and     r12d, r8d
  0000000141891FE2  not     r12d
  0000000141891FE5  not     r8d
  0000000141891FE8  and     r8d, r9d
  0000000141891FEB  not     r8d
  0000000141891FEE  and     r8d, r12d
  0000000141891FF1  not     r8d
  0000000141891FF4  and     r8d, r15d
  0000000141891FF7  not     r8
  0000000141891FFA  and     r8, rsi
  0000000141891FFD  mov     rax, 0EA2539D5AAA5B04h
  0000000141892007  imul    rax, r8
  000000014189200B  add     rax, rdx
  000000014189200E  not     rbp
  0000000141892011  and     r10, rbp
  0000000141892014  not     r10
  0000000141892017  mov     r8, 1A86A5E502681136h
  0000000141892021  imul    r8, r10
  0000000141892025  add     r8, rax
  0000000141892028  add     r8, rcx
  000000014189202B  mov     rax, [rsp+418h+var_1C8]
  0000000141892033  and     eax, r15d
  0000000141892036  not     rax
  0000000141892039  mov     rcx, r9
  000000014189203C  and     rcx, r14
  000000014189203F  mov     rsi, r14
  0000000141892042  and     rcx, rax
  0000000141892045  mov     rax, 0FCCBD0CAD721F5FBh
  000000014189204F  imul    rax, rcx
  0000000141892053  mov     rdx, [rsp+418h+var_2C0]
  000000014189205B  and     rbx, rdx
  000000014189205E  not     rbx
  0000000141892061  and     rbx, [rsp+418h+var_380]
  0000000141892069  mov     rcx, 0FB5EA6C496434FEEh
  0000000141892073  imul    rcx, rbx
  0000000141892077  add     rcx, rax
  000000014189207A  mov     eax, r11d
  000000014189207D  and     eax, dword ptr [rsp+418h+var_3A8]
  0000000141892081  not     rax
  0000000141892084  and     rax, rdx
  0000000141892087  mov     r10, rdx
  000000014189208A  mov     rdx, 1EB82A1840E76900h
  0000000141892094  imul    rdx, rax
  0000000141892098  add     rdx, rcx
  000000014189209B  mov     rcx, [rsp+418h+var_400]
  00000001418920A0  not     rcx
  00000001418920A3  mov     rax, 2C2E2802BA077EF2h
  00000001418920AD  imul    rax, rcx
  00000001418920B1  add     rax, rdx
  00000001418920B4  mov     rcx, [rsp+418h+var_330]
  00000001418920BC  mov     r14, [rsp+rcx+418h]
  00000001418920C4  mov     r13, [rsp+418h+var_190]
  00000001418920CC  imul    ecx, r13d, -2Fh
  00000001418920D0  mov     rdx, r14
  00000001418920D3  shr     rdx, cl
  00000001418920D6  add     rax, r8
  00000001418920D9  and     edx, r15d
  00000001418920DC  imul    rdx, rax
  00000001418920E0  mov     [rsp+418h+var_410], rdx
  00000001418920E5  mov     r8, [rsp+418h+var_2A8]
  00000001418920ED  mov     rax, r8
  00000001418920F0  imul    rax, [rsp+418h+var_3C8]
  00000001418920F6  imul    ecx, r13d, 0A2994850h
  00000001418920FD  lea     rdx, [rsp+rcx+418h+var_418]
  0000000141892101  add     rdx, 418h
  0000000141892108  mov     [rsp+418h+var_330], rdx
  0000000141892110  mov     r9, [rsp+418h+var_2F8]
  0000000141892118  mov     rcx, r9
  000000014189211B  imul    rcx, rdx
  000000014189211F  add     rcx, rax
  0000000141892122  mov     [rsp+418h+var_1C8], rcx
  000000014189212A  mov     rax, rdi
  000000014189212D  and     rax, rsi
  0000000141892130  not     rax
  0000000141892133  and     r11, r10
  0000000141892136  not     r11
  0000000141892139  and     r11, rax
  000000014189213C  mov     rsi, r11
  000000014189213F  mov     r10, [rsp+418h+var_390]
  0000000141892147  mov     rax, r10
  000000014189214A  imul    rax, [rsp+418h+var_1B0]
  0000000141892153  mov     rcx, [rsp+418h+var_2B8]
  000000014189215B  shr     rcx, 3Fh
  000000014189215F  mov     r11, rcx
  0000000141892162  mov     rdx, rcx
  0000000141892165  imul    r11, [rsp+418h+var_180]
  000000014189216E  add     r11, rax
  0000000141892171  mov     [rsp+418h+var_3D8], r11
  0000000141892176  mov     rax, [rsp+418h+var_300]
  000000014189217E  mov     r11, [rsp+rax+418h]
  0000000141892186  mov     [rsp+418h+var_3B0], r11
  000000014189218B  imul    eax, r13d, 27A393B0h
  0000000141892192  mov     rcx, [rsp+rax+418h]
  000000014189219A  mov     [rsp+418h+var_258], rcx
  00000001418921A2  mov     rbx, [rsp+418h+var_2A0]
  00000001418921AA  mov     rax, rbx
  00000001418921AD  imul    rax, rcx
  00000001418921B1  not     rax
  00000001418921B4  imul    ecx, r13d, 20EB2F30h
  00000001418921BB  add     rcx, rsp
  00000001418921BE  add     rcx, 418h
  00000001418921C5  imul    rcx, r10
  00000001418921C9  mov     rdi, r10
  00000001418921CC  not     rcx
  00000001418921CF  and     rcx, rax
  00000001418921D2  mov     [rsp+418h+var_300], rcx
  00000001418921DA  mov     rcx, rdx
  00000001418921DD  mov     r12, rdx
  00000001418921E0  mov     [rsp+418h+var_2B8], rdx
  00000001418921E8  imul    rcx, r11
  00000001418921EC  not     rcx
  00000001418921EF  and     rcx, rax
  00000001418921F2  mov     [rsp+418h+var_1D0], rcx
  00000001418921FA  mov     rax, [rsp+418h+var_1E0]
  0000000141892202  add     rax, rsp
  0000000141892205  add     rax, 418h
  000000014189220B  mov     rcx, [rsp+418h+var_1C0]
  0000000141892213  lea     r10, [rsp+rcx+418h+var_418]
  0000000141892217  add     r10, 418h
  000000014189221E  mov     [rsp+418h+var_1C0], r10
  0000000141892226  imul    rax, [rsp+418h+var_1B8]
  000000014189222F  mov     rcx, [rsp+418h+var_2B0]
  0000000141892237  imul    rcx, r10
  000000014189223B  add     rcx, rax
  000000014189223E  imul    eax, r13d, 0F9479B80h
  0000000141892245  lea     rdx, [rsp+rax+418h+var_418]
  0000000141892249  add     rdx, 418h
  0000000141892250  mov     [rsp+418h+var_248], rdx
  0000000141892258  mov     rax, r8
  000000014189225B  imul    rax, rdx
  000000014189225F  not     rax
  0000000141892262  not     rcx
  0000000141892265  and     rcx, rax
  0000000141892268  mov     rax, [rsp+418h+var_1D8]
  0000000141892270  add     rax, rsp
  0000000141892273  add     rax, 418h
  0000000141892279  imul    rax, r9
  000000014189227D  not     rcx
  0000000141892280  mov     rdx, [rax+rcx]
  0000000141892284  mov     [rsp+418h+var_1D8], rdx
  000000014189228C  mov     ecx, r14d
  000000014189228F  not     ecx
  0000000141892291  mov     [rsp+418h+var_400], rcx
  0000000141892296  mov     eax, ecx
  0000000141892298  shr     eax, 15h
  000000014189229B  and     eax, 11h
  000000014189229E  shr     ecx, 11h
  00000001418922A1  and     ecx, 1101h
  00000001418922A7  imul    rcx, rax
  00000001418922AB  mov     rbp, rcx
  00000001418922AE  mov     [rsp+418h+var_3A8], rsi
  00000001418922B3  mov     r15, rsi
  00000001418922B6  mov     ecx, r13d
  00000001418922B9  shr     r15, cl
  00000001418922BC  mov     [rsp+418h+var_418], r15
  00000001418922C0  mov     rcx, [rsp+418h+var_3E0]
  00000001418922C5  shr     rcx, 2Eh
  00000001418922C9  and     ecx, 39h
  00000001418922CC  mov     [rsp+418h+var_3E0], rcx
  00000001418922D1  imul    eax, r13d, 1A8A2E58h
  00000001418922D8  lea     r8, [rsp+rax+418h+var_418]
  00000001418922DC  add     r8, 418h
  00000001418922E3  mov     [rsp+418h+var_E8], r8
  00000001418922EB  mov     rax, [rsp+418h+var_3D0]
  00000001418922F0  lea     r9, [rsp+rax+418h+var_418]
  00000001418922F4  add     r9, 418h
  00000001418922FB  mov     [rsp+418h+var_3D0], r9
  0000000141892300  mov     rax, rcx
  0000000141892303  imul    rax, r8
  0000000141892307  mov     r8, rdi
  000000014189230A  imul    r8, r9
  000000014189230E  add     r8, rax
  0000000141892311  imul    ecx, r13d, -0Bh
  0000000141892315  mov     rdi, rsi
  0000000141892318  shr     rdi, cl
  000000014189231B  mov     [rsp+418h+var_290], rdi
  0000000141892323  mov     rax, [rsp+418h+var_308]
  000000014189232B  lea     r9, [rsp+rax+418h+var_418]
  000000014189232F  add     r9, 418h
  0000000141892336  not     r8
  0000000141892339  mov     rax, r12
  000000014189233C  imul    rax, r9
  0000000141892340  not     rax
  0000000141892343  and     rax, r8
  0000000141892346  mov     r12d, r14d
  0000000141892349  shr     r12d, 17h
  000000014189234D  and     r12d, 3
  0000000141892351  mov     r11, r12
  0000000141892354  imul    r11, rdx
  0000000141892358  mov     rcx, [rsp+418h+var_2E0]
  0000000141892360  mov     rdx, [rsp+rcx+418h]
  0000000141892368  mov     [rsp+418h+var_2E0], rdx
  0000000141892370  imul    ecx, r13d, 0ACADDF10h
  0000000141892377  add     rcx, rsp
  000000014189237A  add     rcx, 418h
  0000000141892381  mov     rsi, rbx
  0000000141892384  imul    rcx, rbx
  0000000141892388  mov     [rsp+418h+var_288], rcx
  0000000141892390  not     rax
  0000000141892393  mov     r8, [rcx+rax]
  0000000141892397  lea     eax, ds:0[r13*8]
  000000014189239F  lea     r10d, [rax+rax*4]
  00000001418923A3  mov     rax, r8
  00000001418923A6  mov     ecx, r10d
  00000001418923A9  shl     rax, cl
  00000001418923AC  mov     rcx, rbp
  00000001418923AF  imul    rcx, rdx
  00000001418923B3  add     rcx, r11
  00000001418923B6  mov     [rsp+418h+var_1E0], rcx
  00000001418923BE  imul    ecx, r13d, 1DE66098h
  00000001418923C5  mov     [rsp+418h+var_278], rcx
  00000001418923CD  mov     rdx, r8
  00000001418923D0  mov     r11, r8
  00000001418923D3  mov     [rsp+418h+var_378], r8
  00000001418923DB  shr     rdx, cl
  00000001418923DE  not     rax
  00000001418923E1  not     rdx
  00000001418923E4  and     rdx, rax
  00000001418923E7  mov     rax, 5A56CF186FD9BCC1h
  00000001418923F1  imul    rax, r13
  00000001418923F5  not     rdx
  00000001418923F8  add     rdx, rax
  00000001418923FB  mov     rax, rdx
  00000001418923FE  shl     rax, cl
  0000000141892401  mov     ecx, r10d
  0000000141892404  shr     rdx, cl
  0000000141892407  not     rax
  000000014189240A  not     rdx
  000000014189240D  and     rdx, rax
  0000000141892410  imul    eax, r13d, 0FCA3CDC0h
  0000000141892417  mov     r8, [rsp+rax+418h]
  000000014189241F  mov     [rsp+418h+var_1E8], r8
  0000000141892427  mov     rax, rbp
  000000014189242A  mov     [rsp+418h+var_3B8], rbp
  000000014189242F  imul    rax, r8
  0000000141892433  not     rax
  0000000141892436  not     rdx
  0000000141892439  imul    rdx, r12
  000000014189243D  not     rdx
  0000000141892440  and     rdx, rax
  0000000141892443  mov     [rsp+418h+var_1F0], rdx
  000000014189244B  mov     rbx, [rsp+418h+var_300]
  0000000141892453  not     rbx
  0000000141892456  imul    eax, r13d, 24476170h
  000000014189245D  add     rax, rsp
  0000000141892460  add     rax, 418h
  0000000141892466  mov     rdx, [rsp+418h+var_408]
  000000014189246B  mov     r8d, edx
  000000014189246E  and     r8d, r15d
  0000000141892471  mov     dword ptr [rsp+418h+var_270], r8d
  0000000141892479  mov     ecx, edi
  000000014189247B  not     ecx
  000000014189247D  and     ecx, edx
  000000014189247F  mov     dword ptr [rsp+418h+var_280], ecx
  0000000141892486  imul    edx, r13d, 4589F448h
  000000014189248D  mov     [rsp+418h+var_268], rdx
  0000000141892495  imul    edx, r13d, 52FABD48h
  000000014189249C  mov     [rsp+418h+var_250], rdx
  00000001418924A4  imul    edx, r13d, 0A951ACD0h
  00000001418924AB  mov     [rsp+418h+var_260], rdx
  00000001418924B3  mov     r10, r13
  00000001418924B6  test    byte ptr [rsp+418h+var_410], 1
  00000001418924BB  cmovz   rbx, rax
  00000001418924BF  mov     [rsp+418h+var_300], rbx
  00000001418924C7  cmovz   r9, rax
  00000001418924CB  mov     [rsp+418h+var_1F8], r9
  00000001418924D3  mov     rdi, [rsp+418h+var_3D0]
  00000001418924D8  cmovnz  rax, rdi
  00000001418924DC  mov     [rsp+418h+var_380], rax
  00000001418924E4  mov     r8, [rsp+418h+var_2B8]
  00000001418924EC  mov     rax, r8
  00000001418924EF  imul    rax, [rsp+418h+var_1B0]
  00000001418924F8  not     rax
  00000001418924FB  mov     rdx, rsi
  00000001418924FE  mov     r9, rsi
  0000000141892501  imul    rdx, r11
  0000000141892505  not     rdx
  0000000141892508  and     rdx, rax
  000000014189250B  mov     [rsp+418h+var_C8], rdx
  0000000141892513  shr     r14, 23h
  0000000141892517  not     r14d
  000000014189251A  and     r14d, 408001h
  0000000141892521  mov     r15, [rsp+418h+var_400]
  0000000141892526  mov     eax, r15d
  0000000141892529  shr     eax, 1Ch
  000000014189252C  and     eax, 3
  000000014189252F  imul    rax, r14
  0000000141892533  mov     rcx, rax
  0000000141892536  mov     [rsp+418h+var_3C0], rax
  000000014189253B  mov     eax, r15d
  000000014189253E  shr     eax, 2
  0000000141892541  and     eax, 8801001h
  0000000141892546  shr     r15d, 9
  000000014189254A  and     r15d, 21h
  000000014189254E  imul    r15, rax
  0000000141892552  mov     rax, [rsp+418h+var_3A0]
  0000000141892557  lea     rdx, [rsp+rax+418h+var_418]
  000000014189255B  add     rdx, 418h
  0000000141892562  mov     [rsp+418h+var_E0], rdx
  000000014189256A  mov     [rsp+418h+var_3E8], r12
  000000014189256F  mov     rax, r12
  0000000141892572  imul    rax, rdx
  0000000141892576  not     rax
  0000000141892579  mov     rdx, [rsp+418h+var_328]
  0000000141892581  lea     rsi, [rsp+rdx+418h+var_418]
  0000000141892585  add     rsi, 418h
  000000014189258C  imul    rsi, r15
  0000000141892590  mov     [rsp+418h+var_400], r15
  0000000141892595  not     rsi
  0000000141892598  and     rsi, rax
  000000014189259B  imul    eax, r10d, 0B3664390h
  00000001418925A2  mov     [rsp+418h+var_D8], rax
  00000001418925AA  lea     rdx, [rsp+rax+418h+var_418]
  00000001418925AE  add     rdx, 418h
  00000001418925B5  mov     [rsp+418h+var_328], rdx
  00000001418925BD  mov     rax, rbp
  00000001418925C0  imul    rax, rdx
  00000001418925C4  not     rsi
  00000001418925C7  add     rsi, rax
  00000001418925CA  test    cl, 1
  00000001418925CD  cmovnz  rsi, rdi
  00000001418925D1  mov     [rsp+418h+var_D0], rsi
  00000001418925D9  mov     rax, [rsp+418h+var_318]
  00000001418925E1  lea     r11, [rsp+rax+418h+var_418]
  00000001418925E5  add     r11, 418h
  00000001418925EC  mov     [rsp+418h+var_3D0], r11
  00000001418925F1  imul    eax, r10d, 0A5F57A90h
  00000001418925F8  lea     rcx, [rsp+rax+418h+var_418]
  00000001418925FC  add     rcx, 418h
  0000000141892603  mov     [rsp+418h+var_F0], rcx
  000000014189260B  mov     rbp, r8
  000000014189260E  mov     rax, r8
  0000000141892611  imul    rax, rcx
  0000000141892615  mov     rdx, [rsp+418h+var_390]
  000000014189261D  mov     rbx, rdx
  0000000141892620  imul    rbx, r11
  0000000141892624  add     rbx, rax
  0000000141892627  mov     rax, [rsp+418h+var_188]
  000000014189262F  add     rax, rsp
  0000000141892632  add     rax, 418h
  0000000141892638  imul    rax, [rsp+418h+var_2B0]
  0000000141892641  not     rax
  0000000141892644  mov     rcx, [rsp+418h+var_2F0]
  000000014189264C  imul    rcx, [rsp+418h+var_2A8]
  0000000141892655  not     rcx
  0000000141892658  and     rcx, rax
  000000014189265B  mov     [rsp+418h+var_2F0], rcx
  0000000141892663  imul    eax, r10d, 0DB613AE8h
  000000014189266A  add     rax, rsp
  000000014189266D  add     rax, 418h
  0000000141892673  imul    rax, r12
  0000000141892677  mov     rcx, [rsp+418h+var_230]
  000000014189267F  add     rcx, rsp
  0000000141892682  add     rcx, 418h
  0000000141892689  imul    rcx, r15
  000000014189268D  add     rcx, rax
  0000000141892690  mov     [rsp+418h+var_308], rcx
  0000000141892698  mov     rax, [rsp+418h+var_240]
  00000001418926A0  add     rax, rsp
  00000001418926A3  add     rax, 418h
  00000001418926A9  imul    rax, r8
  00000001418926AD  imul    esi, r10d, 172DFC18h
  00000001418926B4  lea     rdi, [rsp+rsi+418h+var_418]
  00000001418926B8  add     rdi, 418h
  00000001418926BF  imul    r9, rdi
  00000001418926C3  add     r9, rax
  00000001418926C6  mov     [rsp+418h+var_318], r9
  00000001418926CE  mov     rax, [rsp+418h+var_338]
  00000001418926D6  lea     r13, [rsp+rax+418h+var_418]
  00000001418926DA  add     r13, 418h
  00000001418926E1  mov     rax, rdx
  00000001418926E4  imul    rax, r13
  00000001418926E8  not     rax
  00000001418926EB  mov     rcx, [rsp+418h+var_350]
  00000001418926F3  add     rcx, rsp
  00000001418926F6  add     rcx, 418h
  00000001418926FD  mov     r9, [rsp+418h+var_3E0]
  0000000141892702  imul    rcx, r9
  0000000141892706  not     rcx
  0000000141892709  and     rcx, rax
  000000014189270C  mov     [rsp+418h+var_338], rcx
  0000000141892714  mov     rcx, [rsp+418h+var_238]
  000000014189271C  mov     rax, rcx
  000000014189271F  shl     rax, 13h
  0000000141892723  not     rax
  0000000141892726  shr     rcx, 2Dh
  000000014189272A  not     rcx
  000000014189272D  and     rcx, rax
  0000000141892730  mov     rax, rcx
  0000000141892733  mov     rdx, 19B4F83604874E6Bh
  000000014189273D  or      rdx, rax
  0000000141892740  not     rax
  0000000141892743  mov     rsi, 0E64B07C9FB78B194h
  000000014189274D  or      rsi, rax
  0000000141892750  and     rdx, rsi
  0000000141892753  shr     rax, 3
  0000000141892757  not     eax
  0000000141892759  and     eax, 40000101h
  000000014189275E  mov     ecx, edx
  0000000141892760  not     ecx
  0000000141892762  mov     r11d, ecx
  0000000141892765  shr     r11d, 7
  0000000141892769  and     r11d, 11h
  000000014189276D  imul    r11, rax
  0000000141892771  mov     rax, [rsp+418h+var_398]
  0000000141892779  add     rax, rsp
  000000014189277C  add     rax, 418h
  0000000141892782  imul    rax, r11
  0000000141892786  and     ecx, 3
  0000000141892789  mov     r8, [rsp+418h+var_310]
  0000000141892791  add     r8, rsp
  0000000141892794  add     r8, 418h
  000000014189279B  imul    r8, rcx
  000000014189279F  mov     r15, rcx
  00000001418927A2  mov     [rsp+418h+var_3A0], rcx
  00000001418927A7  add     r8, rax
  00000001418927AA  mov     [rsp+418h+var_310], r8
  00000001418927B2  mov     rax, [rsp+418h+var_320]
  00000001418927BA  add     rax, rsp
  00000001418927BD  add     rax, 418h
  00000001418927C3  imul    rax, r9
  00000001418927C7  not     rax
  00000001418927CA  imul    esi, r10d, 957FE2F8h
  00000001418927D1  lea     rcx, [rsp+rsi+418h+var_418]
  00000001418927D5  add     rcx, 418h
  00000001418927DC  imul    rcx, rbp
  00000001418927E0  not     rcx
  00000001418927E3  and     rcx, rax
  00000001418927E6  mov     [rsp+418h+var_320], rcx
  00000001418927EE  mov     rcx, [rsp+418h+var_418]
  00000001418927F2  not     ecx
  00000001418927F4  mov     rax, [rsp+418h+var_408]
  00000001418927F9  and     ecx, eax
  00000001418927FB  mov     [rsp+418h+var_418], rcx
  00000001418927FF  mov     r14, [rsp+418h+var_410]
  0000000141892804  and     r14d, eax
  0000000141892807  mov     rax, [rsp+418h+var_218]
  000000014189280F  lea     r9, [rsp+rax+418h+var_418]
  0000000141892813  add     r9, 418h
  000000014189281A  imul    r9, r15
  000000014189281E  mov     r12, r10
  0000000141892821  imul    r8d, r12d, 66100D8h
  0000000141892828  mov     [rsp+418h+var_218], r8
  0000000141892830  imul    ecx, r12d, 0C7380D68h
  0000000141892837  mov     [rsp+418h+var_410], rcx
  000000014189283C  imul    r15d, r12d, 2AFFC5F0h
  0000000141892843  imul    esi, r12d, 48E62688h
  000000014189284A  xor     eax, eax
  000000014189284C  bt      rdx, 33h ; '3'
  0000000141892851  setnb   al
  0000000141892854  mov     r10, rdx
  0000000141892857  shr     r10, 11h
  000000014189285B  not     r10d
  000000014189285E  and     r10d, 450001h
  0000000141892865  imul    r10, rax
  0000000141892869  mov     rax, [rsp+418h+var_200]
  0000000141892871  lea     rcx, [rsp+rax+418h+var_418]
  0000000141892875  add     rcx, 418h
  000000014189287C  mov     [rsp+418h+var_F8], rcx
  0000000141892884  mov     rax, r10
  0000000141892887  mov     [rsp+418h+var_398], r10
  000000014189288F  imul    rax, rcx
  0000000141892893  add     rax, r9
  0000000141892896  mov     rcx, [rsp+418h+var_2C8]
  000000014189289E  lea     r8, [rsp+rcx+418h+var_418]
  00000001418928A2  add     r8, 418h
  00000001418928A9  mov     [rsp+418h+var_108], r8
  00000001418928B1  not     rax
  00000001418928B4  shr     edx, 16h
  00000001418928B7  and     edx, 25h
  00000001418928BA  mov     [rsp+418h+var_2C8], rdx
  00000001418928C2  imul    rdx, r8
  00000001418928C6  not     rdx
  00000001418928C9  and     rdx, rax
  00000001418928CC  lea     rax, [rsp+rsi+418h+var_418]
  00000001418928D0  add     rax, 418h
  00000001418928D6  not     rdx
  00000001418928D9  mov     [rsp+418h+var_350], r11
  00000001418928E1  test    r11b, 1
  00000001418928E5  cmovnz  rdx, rax
  00000001418928E9  mov     [rsp+418h+var_200], rdx
  00000001418928F1  mov     rax, [rsp+418h+var_208]
  00000001418928F9  add     rax, rsp
  00000001418928FC  add     rax, 418h
  0000000141892902  imul    rax, r11
  0000000141892906  mov     [rsp+418h+var_118], rax
  000000014189290E  not     rax
  0000000141892911  imul    rdi, r10
  0000000141892915  not     rdi
  0000000141892918  and     rdi, rax
  000000014189291B  mov     r11, rdi
  000000014189291E  mov     r10, [rsp+418h+var_3E8]
  0000000141892923  mov     rax, [rsp+418h+var_248]
  000000014189292B  imul    rax, r10
  000000014189292F  mov     rdx, [rsp+418h+var_3C0]
  0000000141892934  mov     rdi, [rsp+418h+var_3D0]
  0000000141892939  imul    rdi, rdx
  000000014189293D  add     rdi, rax
  0000000141892940  test    byte ptr [rsp+418h+var_280], 1
  0000000141892948  mov     rax, [rsp+418h+var_250]
  0000000141892950  lea     rax, [rsp+rax+418h]
  0000000141892958  mov     rcx, [rsp+418h+var_278]
  0000000141892960  lea     rcx, [rsp+rcx+418h]
  0000000141892968  cmovz   rax, rcx
  000000014189296C  mov     [rsp+418h+var_208], rax
  0000000141892974  mov     r9, [rsp+418h+var_340]
  000000014189297C  cmovz   rbx, r9
  0000000141892980  mov     [rsp+418h+var_248], rbx
  0000000141892988  mov     rbx, [rsp+418h+var_2F0]
  0000000141892990  not     rbx
  0000000141892993  cmovz   rbx, rcx
  0000000141892997  mov     r8, rcx
  000000014189299A  mov     [rsp+418h+var_2F0], rbx
  00000001418929A2  not     r11
  00000001418929A5  mov     rax, [rsp+418h+var_210]
  00000001418929AD  lea     rax, [rsp+rax+418h]
  00000001418929B5  cmovz   r11, rax
  00000001418929B9  mov     [rsp+418h+var_250], r11
  00000001418929C1  mov     rcx, rax
  00000001418929C4  mov     [rsp+418h+var_240], rax
  00000001418929CC  cmovz   rdi, r8
  00000001418929D0  mov     rsi, r8
  00000001418929D3  mov     [rsp+418h+var_128], r8
  00000001418929DB  mov     [rsp+418h+var_3D0], rdi
  00000001418929E0  mov     rax, r9
  00000001418929E3  imul    rax, rbp
  00000001418929E7  not     rax
  00000001418929EA  mov     r8, [rsp+418h+var_228]
  00000001418929F2  add     r8, rsp
  00000001418929F5  add     r8, 418h
  00000001418929FC  imul    r8, [rsp+418h+var_3E0]
  0000000141892A02  not     r8
  0000000141892A05  and     r8, rax
  0000000141892A08  test    r14b, 1
  0000000141892A0C  mov     r14, [rsp+418h+var_320]
  0000000141892A14  not     r14
  0000000141892A17  lea     rax, [rsp+r15+418h]
  0000000141892A1F  cmovnz  r14, rax
  0000000141892A23  mov     [rsp+418h+var_320], r14
  0000000141892A2B  not     r8
  0000000141892A2E  cmovnz  r8, rax
  0000000141892A32  mov     [rsp+418h+var_210], r8
  0000000141892A3A  mov     rax, r10
  0000000141892A3D  mov     rdi, r10
  0000000141892A40  imul    rax, rcx
  0000000141892A44  not     rax
  0000000141892A47  mov     rcx, [rsp+418h+var_220]
  0000000141892A4F  lea     r8, [rsp+rcx+418h+var_418]
  0000000141892A53  add     r8, 418h
  0000000141892A5A  mov     [rsp+418h+var_110], r8
  0000000141892A62  mov     r10, [rsp+418h+var_400]
  0000000141892A67  mov     rcx, r10
  0000000141892A6A  imul    rcx, r8
  0000000141892A6E  not     rcx
  0000000141892A71  and     rcx, rax
  0000000141892A74  not     rcx
  0000000141892A77  imul    eax, r12d, 0D4A8D668h
  0000000141892A7E  add     rax, rsp
  0000000141892A81  add     rax, 418h
  0000000141892A87  imul    rax, rdx
  0000000141892A8B  add     rax, rcx
  0000000141892A8E  not     rax
  0000000141892A91  imul    r13, [rsp+418h+var_3B8]
  0000000141892A97  not     r13
  0000000141892A9A  and     r13, rax
  0000000141892A9D  mov     rax, [rsp+418h+var_2D8]
  0000000141892AA5  add     rax, rsp
  0000000141892AA8  add     rax, 418h
  0000000141892AAE  imul    rax, [rsp+418h+var_2A8]
  0000000141892AB7  not     rax
  0000000141892ABA  imul    ecx, r12d, 10759798h
  0000000141892AC1  add     rcx, rsp
  0000000141892AC4  add     rcx, 418h
  0000000141892ACB  mov     r9, [rsp+418h+var_2F8]
  0000000141892AD3  imul    rcx, r9
  0000000141892AD7  not     rcx
  0000000141892ADA  and     rcx, rax
  0000000141892ADD  mov     rdx, rcx
  0000000141892AE0  test    byte ptr [rsp+418h+var_270], 1
  0000000141892AE8  mov     rax, [rsp+418h+var_268]
  0000000141892AF0  lea     rax, [rsp+rax+418h]
  0000000141892AF8  mov     rcx, [rsp+418h+var_260]
  0000000141892B00  lea     rcx, [rsp+rcx+418h]
  0000000141892B08  cmovz   rcx, rax
  0000000141892B0C  mov     [rsp+418h+var_220], rcx
  0000000141892B14  mov     rcx, [rsp+418h+var_1A0]
  0000000141892B1C  cmovz   rcx, rax
  0000000141892B20  mov     [rsp+418h+var_1A0], rcx
  0000000141892B28  mov     rcx, [rsp+418h+var_318]
  0000000141892B30  cmovz   rcx, rax
  0000000141892B34  mov     [rsp+418h+var_318], rcx
  0000000141892B3C  mov     rcx, [rsp+418h+var_2E8]
  0000000141892B44  lea     rcx, [rsp+rcx+418h]
  0000000141892B4C  mov     [rsp+418h+var_120], rcx
  0000000141892B54  not     rdx
  0000000141892B57  cmovz   rdx, rax
  0000000141892B5B  mov     [rsp+418h+var_228], rdx
  0000000141892B63  cmovnz  rax, rcx
  0000000141892B67  mov     [rsp+418h+var_230], rax
  0000000141892B6F  mov     rcx, [rsp+418h+var_3B0]
  0000000141892B74  mov     rdx, rcx
  0000000141892B77  not     rdx
  0000000141892B7A  mov     [rsp+418h+var_340], rdx
  0000000141892B82  mov     rax, 0D279A5E68C2136A4h
  0000000141892B8C  imul    rax, r12
  0000000141892B90  and     rax, rdx
  0000000141892B93  not     rax
  0000000141892B96  mov     rdx, 41C85A3F7FEC3A25h
  0000000141892BA0  imul    rdx, r12
  0000000141892BA4  and     rdx, rcx
  0000000141892BA7  mov     r8, rcx
  0000000141892BAA  not     rdx
  0000000141892BAD  and     rdx, rax
  0000000141892BB0  mov     rax, 0B869F433E76EF266h
  0000000141892BBA  imul    rax, r12
  0000000141892BBE  add     rdx, rax
  0000000141892BC1  mov     rax, [rsp+418h+var_258]
  0000000141892BC9  imul    rax, r10
  0000000141892BCD  mov     r15, r10
  0000000141892BD0  imul    rdx, rdi
  0000000141892BD4  add     rdx, rax
  0000000141892BD7  mov     [rsp+418h+var_238], rdx
  0000000141892BDF  imul    eax, r12d, 9BD3318h
  0000000141892BE6  add     rax, rsp
  0000000141892BE9  add     rax, 418h
  0000000141892BEF  mov     rbp, [rsp+418h+var_350]
  0000000141892BF7  imul    rax, rbp
  0000000141892BFB  not     rax
  0000000141892BFE  mov     rcx, [rsp+418h+var_2D0]
  0000000141892C06  add     rcx, rsp
  0000000141892C09  add     rcx, 418h
  0000000141892C10  mov     r14, [rsp+418h+var_3A0]
  0000000141892C15  imul    rcx, r14
  0000000141892C19  not     rcx
  0000000141892C1C  and     rcx, rax
  0000000141892C1F  mov     r10, rcx
  0000000141892C22  not     r13
  0000000141892C25  mov     rax, [r13+0]
  0000000141892C29  mov     rdx, 0C2A219BB62DFDB6Eh
  0000000141892C33  imul    rdx, r12
  0000000141892C37  add     rdx, rax
  0000000141892C3A  mov     r11, rax
  0000000141892C3D  mov     [rsp+418h+var_2D0], rax
  0000000141892C45  imul    ecx, r12d, 3Dh ; '='
  0000000141892C49  mov     rax, rdx
  0000000141892C4C  shl     rax, cl
  0000000141892C4F  imul    ecx, r12d, -7Dh
  0000000141892C53  shr     rdx, cl
  0000000141892C56  not     rax
  0000000141892C59  not     rdx
  0000000141892C5C  and     rdx, rax
  0000000141892C5F  mov     rax, 1C257A8687A6E6F6h
  0000000141892C69  imul    rax, r12
  0000000141892C6D  not     rdx
  0000000141892C70  add     rdx, rax
  0000000141892C73  mov     rax, r15
  0000000141892C76  imul    rax, [rsp+418h+var_2E0]
  0000000141892C7F  not     rax
  0000000141892C82  mov     r13, rdi
  0000000141892C85  imul    rdx, rdi
  0000000141892C89  not     rdx
  0000000141892C8C  and     rdx, rax
  0000000141892C8F  mov     [rsp+418h+var_258], rdx
  0000000141892C97  imul    eax, r12d, 0CDF071E8h
  0000000141892C9E  add     rax, rsp
  0000000141892CA1  add     rax, 418h
  0000000141892CA7  imul    rax, rdi
  0000000141892CAB  not     rax
  0000000141892CAE  mov     rcx, [rsp+418h+var_348]
  0000000141892CB6  add     rcx, rsp
  0000000141892CB9  add     rcx, 418h
  0000000141892CC0  imul    rcx, r15
  0000000141892CC4  not     rcx
  0000000141892CC7  and     rcx, rax
  0000000141892CCA  mov     rdi, rcx
  0000000141892CCD  mov     rdx, [rsp+418h+var_1B8]
  0000000141892CD5  mov     rax, rdx
  0000000141892CD8  imul    rax, r8
  0000000141892CDC  imul    ecx, r12d, 5D0F5408h
  0000000141892CE3  mov     rbx, [rsp+rcx+418h]
  0000000141892CEB  mov     [rsp+418h+var_348], rbx
  0000000141892CF3  mov     r8, [rsp+418h+var_2B0]
  0000000141892CFB  imul    r8, rbx
  0000000141892CFF  add     r8, rax
  0000000141892D02  mov     [rsp+418h+var_260], r8
  0000000141892D0A  lea     rax, [rsp+rcx+418h+var_418]
  0000000141892D0E  add     rax, 418h
  0000000141892D14  mov     rcx, [rsp+418h+var_370]
  0000000141892D1C  add     rcx, rsp
  0000000141892D1F  add     rcx, 418h
  0000000141892D26  imul    rax, r13
  0000000141892D2A  imul    rcx, r15
  0000000141892D2E  add     rcx, rax
  0000000141892D31  mov     rbx, rcx
  0000000141892D34  mov     rax, [rsp+418h+var_3C8]
  0000000141892D39  imul    rax, rbp
  0000000141892D3D  not     rax
  0000000141892D40  mov     rcx, rax
  0000000141892D43  mov     rax, [rsp+418h+var_330]
  0000000141892D4B  imul    rax, r14
  0000000141892D4F  not     rax
  0000000141892D52  and     rax, rcx
  0000000141892D55  mov     [rsp+418h+var_330], rax
  0000000141892D5D  mov     rax, [rsp+418h+var_390]
  0000000141892D65  imul    rax, rsi
  0000000141892D69  mov     rcx, [rsp+418h+var_368]
  0000000141892D71  add     rcx, rsp
  0000000141892D74  add     rcx, 418h
  0000000141892D7B  mov     r8, [rsp+418h+var_3E0]
  0000000141892D80  imul    rcx, r8
  0000000141892D84  add     rcx, rax
  0000000141892D87  mov     rsi, rcx
  0000000141892D8A  test    byte ptr [rsp+418h+var_418], 1
  0000000141892D8E  mov     rax, [rsp+418h+var_410]
  0000000141892D93  lea     rax, [rsp+rax+418h]
  0000000141892D9B  mov     rcx, [rsp+418h+var_308]
  0000000141892DA3  cmovz   rcx, rax
  0000000141892DA7  mov     [rsp+418h+var_308], rcx
  0000000141892DAF  mov     rcx, [rsp+418h+var_338]
  0000000141892DB7  not     rcx
  0000000141892DBA  cmovz   rcx, rax
  0000000141892DBE  mov     [rsp+418h+var_338], rcx
  0000000141892DC6  mov     rcx, [rsp+418h+var_310]
  0000000141892DCE  cmovz   rcx, rax
  0000000141892DD2  mov     [rsp+418h+var_310], rcx
  0000000141892DDA  not     r10
  0000000141892DDD  cmovz   r10, rax
  0000000141892DE1  mov     [rsp+418h+var_268], r10
  0000000141892DE9  not     rdi
  0000000141892DEC  cmovz   rdi, rax
  0000000141892DF0  mov     [rsp+418h+var_270], rdi
  0000000141892DF8  cmovz   rbx, rax
  0000000141892DFC  mov     [rsp+418h+var_278], rbx
  0000000141892E04  cmovz   rsi, rax
  0000000141892E08  mov     [rsp+418h+var_280], rsi
  0000000141892E10  imul    eax, r12d, 5656EF88h
  0000000141892E17  mov     rcx, [rsp+rax+418h]
  0000000141892E1F  mov     [rsp+418h+var_2D8], rcx
  0000000141892E27  mov     rax, r9
  0000000141892E2A  imul    rax, rcx
  0000000141892E2E  mov     rcx, 6DC8E537EEE7B82Bh
  0000000141892E38  imul    rcx, r12
  0000000141892E3C  add     rcx, r11
  0000000141892E3F  imul    rcx, rdx
  0000000141892E43  add     rcx, rax
  0000000141892E46  mov     [rsp+418h+var_100], rcx
  0000000141892E4E  mov     rdx, [rsp+418h+var_408]
  0000000141892E53  and     edx, dword ptr [rsp+418h+var_290]
  0000000141892E5A  mov     rax, [rsp+418h+var_360]
  0000000141892E62  add     rax, rsp
  0000000141892E65  add     rax, 418h
  0000000141892E6B  imul    rax, r8
  0000000141892E6F  not     rax
  0000000141892E72  mov     rcx, [rsp+418h+var_288]
  0000000141892E7A  not     rcx
  0000000141892E7D  and     rcx, rax
  0000000141892E80  imul    eax, r12d, 9C384778h
  0000000141892E87  test    dl, 1
  0000000141892E8A  not     rcx
  0000000141892E8D  lea     rax, [rsp+rax+418h]
  0000000141892E95  cmovnz  rax, rcx
  0000000141892E99  mov     [rsp+418h+var_288], rax
  0000000141892EA1  mov     rax, [rsp+418h+var_358]
  0000000141892EA9  add     rax, rsp
  0000000141892EAC  add     rax, 418h
  0000000141892EB2  imul    ecx, r12d, 6A28B960h
  0000000141892EB9  add     rcx, rsp
  0000000141892EBC  add     rcx, 418h
  0000000141892EC3  test    r15b, 1
  0000000141892EC7  cmovnz  rcx, rax
  0000000141892ECB  mov     [rsp+418h+var_290], rcx
  0000000141892ED3  mov     rdx, 3D5B675E3401F7D1h
  0000000141892EDD  imul    rdx, r12
  0000000141892EE1  mov     rax, rdx
  0000000141892EE4  not     rax
  0000000141892EE7  mov     rsi, [rsp+418h+var_3F0]
  0000000141892EEC  mov     rcx, rsi
  0000000141892EEF  and     rcx, rax
  0000000141892EF2  mov     [rsp+418h+var_130], rcx
  0000000141892EFA  mov     r13, rax
  0000000141892EFD  not     rcx
  0000000141892F00  mov     r10, [rsp+418h+var_3F8]
  0000000141892F05  mov     rax, r10
  0000000141892F08  and     rax, rdx
  0000000141892F0B  mov     rdi, rdx
  0000000141892F0E  not     rax
  0000000141892F11  and     rax, rcx
  0000000141892F14  mov     r9, 0D3F4588FFDBB36ABh
  0000000141892F1E  imul    r9, r12
  0000000141892F22  add     r9, [rsp+418h+var_348]
  0000000141892F2A  mov     r14, r9
  0000000141892F2D  not     r14
  0000000141892F30  mov     rbx, 61A87DD4DA7B5B2Fh
  0000000141892F3A  imul    rbx, r12
  0000000141892F3E  mov     rdx, 7249FC17EB2DC280h
  0000000141892F48  imul    rdx, r12
  0000000141892F4C  mov     rcx, rax
  0000000141892F4F  not     rcx
  0000000141892F52  and     rcx, rdx
  0000000141892F55  mov     r15, rdx
  0000000141892F58  mov     rdx, rbx
  0000000141892F5B  and     rdx, rcx
  0000000141892F5E  mov     r8, r9
  0000000141892F61  mov     r11, r9
  0000000141892F64  and     r8, rdx
  0000000141892F67  not     rdx
  0000000141892F6A  and     rdx, r14
  0000000141892F6D  mov     r9, r14
  0000000141892F70  not     rdx
  0000000141892F73  not     r8
  0000000141892F76  and     r8, rdx
  0000000141892F79  not     r8
  0000000141892F7C  mov     rdx, 0FBECA868058B7046h
  0000000141892F86  imul    rdx, r8
  0000000141892F8A  not     rcx
  0000000141892F8D  mov     r8, r15
  0000000141892F90  not     r8
  0000000141892F93  and     rax, r8
  0000000141892F96  not     rax
  0000000141892F99  and     rax, r11
  0000000141892F9C  and     rax, rcx
  0000000141892F9F  mov     r12, rbx
  0000000141892FA2  not     r12
  0000000141892FA5  mov     rcx, rbx
  0000000141892FA8  mov     r14, rbx
  0000000141892FAB  and     rcx, rax
  0000000141892FAE  not     rax
  0000000141892FB1  and     rax, r12
  0000000141892FB4  mov     rbx, r12
  0000000141892FB7  not     rax
  0000000141892FBA  not     rcx
  0000000141892FBD  and     rcx, rax
  0000000141892FC0  mov     rax, 5D1507DD62198356h
  0000000141892FCA  imul    rax, rcx
  0000000141892FCE  add     rax, rdx
  0000000141892FD1  mov     rcx, r11
  0000000141892FD4  and     rcx, rdi
  0000000141892FD7  not     rcx
  0000000141892FDA  mov     rdx, r9
  0000000141892FDD  and     rdx, r13
  0000000141892FE0  mov     r12, r13
  0000000141892FE3  mov     [rsp+418h+var_410], r13
  0000000141892FE8  not     rdx
  0000000141892FEB  and     rdx, rcx
  0000000141892FEE  mov     [rsp+418h+var_358], rdx
  0000000141892FF6  mov     rcx, r8
  0000000141892FF9  mov     r13, r8
  0000000141892FFC  and     rcx, rdx
  0000000141892FFF  not     rcx
  0000000141893002  and     rcx, rbx
  0000000141893005  not     rcx
  0000000141893008  and     rcx, rsi
  000000014189300B  mov     r8, rsi
  000000014189300E  mov     rdx, 45FFBA1FC91C1B28h
  0000000141893018  imul    rdx, rcx
  000000014189301C  mov     [rsp+418h+var_388], rdx
  0000000141893024  mov     rcx, r9
  0000000141893027  mov     rdx, r9
  000000014189302A  mov     [rsp+418h+var_408], r9
  000000014189302F  and     rcx, r13
  0000000141893032  mov     r9, r14
  0000000141893035  and     r9, rcx
  0000000141893038  not     rcx
  000000014189303B  and     rcx, rbx
  000000014189303E  not     rcx
  0000000141893041  not     r9
  0000000141893044  and     r9, rcx
  0000000141893047  mov     rsi, rbx
  000000014189304A  and     rsi, r15
  000000014189304D  mov     rcx, rdx
  0000000141893050  and     rcx, rsi
  0000000141893053  not     rcx
  0000000141893056  not     rsi
  0000000141893059  mov     [rsp+418h+var_138], rsi
  0000000141893061  mov     rdx, r11
  0000000141893064  and     rdx, rsi
  0000000141893067  not     rdx
  000000014189306A  and     rdx, rcx
  000000014189306D  and     r10, r12
  0000000141893070  mov     [rsp+418h+var_160], r10
  0000000141893078  mov     rcx, r10
  000000014189307B  not     rcx
  000000014189307E  mov     r10, r8
  0000000141893081  and     r10, rdi
  0000000141893084  not     r9
  0000000141893087  and     r9, r10
  000000014189308A  and     rdx, r10
  000000014189308D  mov     [rsp+418h+var_140], rdx
  0000000141893095  not     r10
  0000000141893098  mov     [rsp+418h+var_148], r10
  00000001418930A0  and     rcx, r10
  00000001418930A3  mov     [rsp+418h+var_360], rcx
  00000001418930AB  not     rcx
  00000001418930AE  and     rcx, r11
  00000001418930B1  mov     rdx, r14
  00000001418930B4  and     rdx, rcx
  00000001418930B7  not     rcx
  00000001418930BA  and     rcx, rbx
  00000001418930BD  not     rcx
  00000001418930C0  not     rdx
  00000001418930C3  and     rdx, rcx
  00000001418930C6  not     rdx
  00000001418930C9  mov     [rsp+418h+var_2E8], r15
  00000001418930D1  and     rdx, r15
  00000001418930D4  not     rdx
  00000001418930D7  mov     rcx, 0D3C2A244801851CEh
  00000001418930E1  imul    rcx, rdx
  00000001418930E5  add     rcx, rax
  00000001418930E8  add     rcx, [rsp+418h+var_388]
  00000001418930F0  mov     rax, r8
  00000001418930F3  and     rax, r11
  00000001418930F6  mov     r10, r13
  00000001418930F9  mov     rdx, r13
  00000001418930FC  and     rdx, rax
  00000001418930FF  not     rdx
  0000000141893102  not     rax
  0000000141893105  and     rax, r15
  0000000141893108  not     rax
  000000014189310B  and     rax, rdx
  000000014189310E  mov     rdx, rbx
  0000000141893111  and     rdx, rax
  0000000141893114  not     rdx
  0000000141893117  not     rax
  000000014189311A  mov     [rsp+418h+var_368], r14
  0000000141893122  and     rax, r14
  0000000141893125  not     rax
  0000000141893128  mov     [rsp+418h+var_418], rdi
  000000014189312C  and     rdx, rdi
  000000014189312F  and     rdx, rax
  0000000141893132  not     rdx
  0000000141893135  mov     rax, 43095E62A751E370h
  000000014189313F  imul    rax, rdx
  0000000141893143  add     rax, rcx
  0000000141893146  mov     [rsp+418h+var_388], rax
  000000014189314E  mov     rax, 0EF15C0D489FC4A82h
  0000000141893158  imul    rax, r9
  000000014189315C  mov     [rsp+418h+var_298], rax
  0000000141893164  mov     rcx, r15
  0000000141893167  and     rcx, rdi
  000000014189316A  mov     rax, r8
  000000014189316D  mov     rbp, r8
  0000000141893170  and     rax, r14
  0000000141893173  mov     r13, r11
  0000000141893176  mov     r9, r11
  0000000141893179  and     r13, rax
  000000014189317C  mov     rdi, r11
  000000014189317F  mov     [rsp+418h+var_3C8], r11
  0000000141893184  and     rdi, rcx
  0000000141893187  mov     r12, rax
  000000014189318A  and     rax, rcx
  000000014189318D  mov     [rsp+418h+var_150], rax
  0000000141893195  not     rcx
  0000000141893198  mov     [rsp+418h+var_158], rcx
  00000001418931A0  mov     rax, r10
  00000001418931A3  mov     rdx, [rsp+418h+var_410]
  00000001418931A8  and     rax, rdx
  00000001418931AB  not     rax
  00000001418931AE  and     rax, rcx
  00000001418931B1  not     rax
  00000001418931B4  mov     r8, [rsp+418h+var_3F8]
  00000001418931B9  mov     r14, r8
  00000001418931BC  mov     rsi, rbx
  00000001418931BF  and     r14, rbx
  00000001418931C2  and     rax, r14
  00000001418931C5  and     rax, r9
  00000001418931C8  mov     rcx, 840809E973B5308Ah
  00000001418931D2  imul    rcx, rax
  00000001418931D6  add     rcx, [rsp+418h+var_298]
  00000001418931DE  and     rbx, rdx
  00000001418931E1  mov     [rsp+418h+var_168], rbx
  00000001418931E9  mov     r11, rdx
  00000001418931EC  mov     r9, [rsp+418h+var_2E8]
  00000001418931F4  mov     rax, r9
  00000001418931F7  and     rax, rbx
  00000001418931FA  mov     rbx, [rsp+418h+var_408]
  00000001418931FF  and     rax, rbx
  0000000141893202  mov     rdx, r8
  0000000141893205  mov     r15, r8
  0000000141893208  and     rdx, rax
  000000014189320B  not     rax
  000000014189320E  and     rax, rbp
  0000000141893211  not     rax
  0000000141893214  not     rdx
  0000000141893217  and     rdx, rax
  000000014189321A  not     rdx
  000000014189321D  mov     rax, 9154C5ED92B22700h
  0000000141893227  imul    rax, rdx
  000000014189322B  add     rax, rcx
  000000014189322E  not     r12
  0000000141893231  mov     [rsp+418h+var_298], r12
  0000000141893239  mov     rcx, rbx
  000000014189323C  and     rcx, r12
  000000014189323F  not     rcx
  0000000141893242  not     r13
  0000000141893245  and     r13, rcx
  0000000141893248  not     r13
  000000014189324B  mov     r8, [rsp+418h+var_418]
  000000014189324F  and     r13, r8
  0000000141893252  not     r13
  0000000141893255  and     r13, r9
  0000000141893258  mov     r12, r9
  000000014189325B  mov     rdx, 0AB7F4344489AF90Bh
  0000000141893265  imul    rdx, r13
  0000000141893269  add     rdx, rax
  000000014189326C  add     rdx, [rsp+418h+var_388]
  0000000141893274  mov     rax, rsi
  0000000141893277  mov     rsi, [rsp+418h+var_160]
  000000014189327F  and     rsi, rax
  0000000141893282  not     rsi
  0000000141893285  mov     rcx, r10
  0000000141893288  mov     [rsp+418h+var_170], r10
  0000000141893290  and     rsi, r10
  0000000141893293  and     rsi, rbx
  0000000141893296  mov     r10, 384ADD293D6ABF9Fh
  00000001418932A0  imul    r10, rsi
  00000001418932A4  mov     r13, rax
  00000001418932A7  mov     rsi, rax
  00000001418932AA  mov     [rsp+418h+var_370], rax
  00000001418932B2  and     r13, r8
  00000001418932B5  not     r13
  00000001418932B8  mov     rbp, [rsp+418h+var_368]
  00000001418932C0  mov     r8, rbp
  00000001418932C3  and     r8, r11
  00000001418932C6  mov     r9, r8
  00000001418932C9  not     r9
  00000001418932CC  and     r9, r13
  00000001418932CF  mov     r13, r9
  00000001418932D2  not     r13
  00000001418932D5  and     r13, rcx
  00000001418932D8  not     r13
  00000001418932DB  mov     rax, r12
  00000001418932DE  and     rax, r9
  00000001418932E1  not     rax
  00000001418932E4  and     rax, r13
  00000001418932E7  not     rax
  00000001418932EA  and     rax, r15
  00000001418932ED  not     rax
  00000001418932F0  mov     r11, [rsp+418h+var_3C8]
  00000001418932F5  and     rax, r11
  00000001418932F8  mov     rcx, 0CA9B0D96091A9091h
  0000000141893302  imul    rcx, rax
  0000000141893306  add     rcx, r10
  0000000141893309  add     rcx, rdx
  000000014189330C  mov     rax, rbx
  000000014189330F  mov     r15, rbx
  0000000141893312  and     rax, [rsp+418h+var_418]
  0000000141893316  and     rsi, rax
  0000000141893319  not     rsi
  000000014189331C  not     rax
  000000014189331F  mov     r13, rbp
  0000000141893322  and     rax, rbp
  0000000141893325  not     rax
  0000000141893328  and     rax, rsi
  000000014189332B  mov     rdx, r12
  000000014189332E  and     rdx, rax
  0000000141893331  not     rax
  0000000141893334  mov     rbx, [rsp+418h+var_170]
  000000014189333C  and     rax, rbx
  000000014189333F  not     rax
  0000000141893342  not     rdx
  0000000141893345  and     rdx, rax
  0000000141893348  not     rdx
  000000014189334B  mov     rsi, [rsp+418h+var_3F8]
  0000000141893350  and     rdx, rsi
  0000000141893353  mov     rax, 6355530CC04C36h
  000000014189335D  imul    rax, rdx
  0000000141893361  mov     r10, rbp
  0000000141893364  and     r10, rbx
  0000000141893367  mov     rdx, r11
  000000014189336A  and     rdx, r10
  000000014189336D  not     r10
  0000000141893370  mov     [rsp+418h+var_388], r10
  0000000141893378  and     r15, r10
  000000014189337B  not     r15
  000000014189337E  not     rdx
  0000000141893381  and     rdx, r15
  0000000141893384  mov     r10, rsi
  0000000141893387  and     r10, rdx
  000000014189338A  not     rdx
  000000014189338D  and     rdx, [rsp+418h+var_3F0]
  0000000141893392  not     rdx
  0000000141893395  not     r10
  0000000141893398  mov     rbp, [rsp+418h+var_418]
  000000014189339C  and     r10, rbp
  000000014189339F  and     r10, rdx
  00000001418933A2  not     r10
  00000001418933A5  mov     r11, 3565A1C9E0084E6Ah
  00000001418933AF  imul    r11, r10
  00000001418933B3  add     r11, rax
  00000001418933B6  add     r11, rcx
  00000001418933B9  mov     rcx, [rsp+418h+var_370]
  00000001418933C1  and     rcx, rbx
  00000001418933C4  not     rcx
  00000001418933C7  mov     rdx, r13
  00000001418933CA  and     rdx, r12
  00000001418933CD  not     rdx
  00000001418933D0  and     rdx, rcx
  00000001418933D3  and     rsi, rdx
  00000001418933D6  mov     r10, rbp
  00000001418933D9  and     r10, rsi
  00000001418933DC  not     rsi
  00000001418933DF  mov     rax, [rsp+418h+var_410]
  00000001418933E4  and     rsi, rax
  00000001418933E7  not     rsi
  00000001418933EA  not     r10
  00000001418933ED  mov     r15, [rsp+418h+var_3C8]
  00000001418933F2  and     r10, r15
  00000001418933F5  and     r10, rsi
  00000001418933F8  not     r10
  00000001418933FB  mov     rcx, 6A3CC5A653BB70D6h
  0000000141893405  imul    rcx, r10
  0000000141893409  mov     r10, rax
  000000014189340C  and     r10, r14
  000000014189340F  not     r10
  0000000141893412  mov     rax, [rsp+418h+var_358]
  000000014189341A  not     rax
  000000014189341D  and     rax, r14
  0000000141893420  mov     [rsp+418h+var_358], rax
  0000000141893428  mov     rsi, r14
  000000014189342B  not     rsi
  000000014189342E  mov     rax, rbp
  0000000141893431  and     rax, rsi
  0000000141893434  not     rax
  0000000141893437  and     rax, r10
  000000014189343A  not     rax
  000000014189343D  and     rax, rbx
  0000000141893440  mov     r10, r15
  0000000141893443  and     r10, rax
  0000000141893446  not     rax
  0000000141893449  mov     r14, [rsp+418h+var_408]
  000000014189344E  and     rax, r14
  0000000141893451  not     rax
  0000000141893454  not     r10
  0000000141893457  and     r10, rax
  000000014189345A  not     r10
  000000014189345D  mov     rax, 2842AFA04E5A79C9h
  0000000141893467  imul    rax, r10
  000000014189346B  add     rax, rcx
  000000014189346E  and     r8, r12
  0000000141893471  mov     r10, [rsp+418h+var_3F0]
  0000000141893476  and     r8, r10
  0000000141893479  and     r8, r14
  000000014189347C  not     r8
  000000014189347F  mov     rcx, 0A2E36F039966E7E5h
  0000000141893489  imul    rcx, r8
  000000014189348D  add     rcx, rax
  0000000141893490  mov     r8, [rsp+418h+var_140]
  0000000141893498  not     r8
  000000014189349B  mov     rax, 0CA64EEFD1757C114h
  00000001418934A5  imul    rax, r8
  00000001418934A9  add     rax, rcx
  00000001418934AC  mov     rcx, r13
  00000001418934AF  and     rcx, rbp
  00000001418934B2  mov     r8, [rsp+418h+var_168]
  00000001418934BA  not     r8
  00000001418934BD  not     rcx
  00000001418934C0  and     rcx, r8
  00000001418934C3  and     rcx, rbx
  00000001418934C6  mov     r13, r15
  00000001418934C9  and     rcx, r15
  00000001418934CC  mov     r8, [rsp+418h+var_3F8]
  00000001418934D1  and     r8, rcx
  00000001418934D4  not     rcx
  00000001418934D7  and     rcx, r10
  00000001418934DA  not     rcx
  00000001418934DD  not     r8
  00000001418934E0  and     r8, rcx
  00000001418934E3  not     r8
  00000001418934E6  mov     rcx, 0C93DAC8395A2585Eh
  00000001418934F0  imul    rcx, r8
  00000001418934F4  add     rcx, rax
  00000001418934F7  and     rsi, [rsp+418h+var_298]
  00000001418934FF  not     rsi
  0000000141893502  and     rsi, r15
  0000000141893505  mov     rax, [rsp+418h+var_410]
  000000014189350A  and     rax, rsi
  000000014189350D  not     rsi
  0000000141893510  and     rsi, rbp
  0000000141893513  not     rax
  0000000141893516  not     rsi
  0000000141893519  and     rsi, rax
  000000014189351C  mov     rax, r12
  000000014189351F  and     rax, rsi
  0000000141893522  not     rsi
  0000000141893525  and     rsi, rbx
  0000000141893528  not     rsi
  000000014189352B  not     rax
  000000014189352E  and     rax, rsi
  0000000141893531  mov     r8, 4E18B5D1874BD0h
  000000014189353B  imul    r8, rax
  000000014189353F  add     r8, rcx
  0000000141893542  mov     r14, [rsp+418h+var_148]
  000000014189354A  mov     r15, [rsp+418h+var_368]
  0000000141893552  and     r14, r15
  0000000141893555  not     r14
  0000000141893558  mov     rcx, [rsp+418h+var_408]
  000000014189355D  and     r14, rcx
  0000000141893560  not     r14
  0000000141893563  and     r14, r12
  0000000141893566  not     r14
  0000000141893569  mov     rax, 88A7D14F1F164F53h
  0000000141893573  imul    rax, r14
  0000000141893577  add     rax, r8
  000000014189357A  mov     r8, [rsp+418h+var_130]
  0000000141893582  and     r8, rcx
  0000000141893585  mov     r14, rcx
  0000000141893588  not     r8
  000000014189358B  and     r8, r12
  000000014189358E  mov     rcx, r15
  0000000141893591  and     rcx, r8
  0000000141893594  not     r8
  0000000141893597  and     r8, [rsp+418h+var_370]
  000000014189359F  not     r8
  00000001418935A2  not     rcx
  00000001418935A5  and     rcx, r8
  00000001418935A8  not     rcx
  00000001418935AB  mov     rbp, 0B129876735F8EB56h
  00000001418935B5  imul    rbp, rcx
  00000001418935B9  add     rbp, rax
  00000001418935BC  add     rbp, r11
  00000001418935BF  mov     rcx, rbx
  00000001418935C2  and     r9, rbx
  00000001418935C5  mov     rax, r13
  00000001418935C8  and     rax, r9
  00000001418935CB  not     r9
  00000001418935CE  and     r9, r14
  00000001418935D1  not     r9
  00000001418935D4  not     rax
  00000001418935D7  and     rax, r9
  00000001418935DA  not     rax
  00000001418935DD  and     rax, r10
  00000001418935E0  not     rax
  00000001418935E3  mov     r9, 0A4331C97D625B472h
  00000001418935ED  imul    r9, rax
  00000001418935F1  mov     rax, r10
  00000001418935F4  and     rax, rbx
  00000001418935F7  mov     r10, [rsp+418h+var_360]
  00000001418935FF  mov     r8, r15
  0000000141893602  and     r10, r15
  0000000141893605  mov     rbx, r12
  0000000141893608  mov     r15, r12
  000000014189360B  and     rbx, r10
  000000014189360E  not     r10
  0000000141893611  and     r10, rcx
  0000000141893614  mov     [rsp+418h+var_360], r10
  000000014189361C  mov     r10, rcx
  000000014189361F  mov     rcx, r13
  0000000141893622  and     rcx, r8
  0000000141893625  mov     r12, [rsp+418h+var_410]
  000000014189362A  and     r12, rcx
  000000014189362D  not     r12
  0000000141893630  and     r12, r10
  0000000141893633  mov     rsi, [rsp+418h+var_418]
  0000000141893637  and     r10, rsi
  000000014189363A  not     r10
  000000014189363D  mov     r14, [rsp+418h+var_3F8]
  0000000141893642  and     r10, r14
  0000000141893645  and     r10, r13
  0000000141893648  not     r10
  000000014189364B  mov     r8, [rsp+418h+var_370]
  0000000141893653  and     r10, r8
  0000000141893656  mov     r11, 0E5BEE74C3C986F9Ah
  0000000141893660  imul    r11, r10
  0000000141893664  add     r11, r9
  0000000141893667  not     rax
  000000014189366A  mov     r9, r14
  000000014189366D  and     r9, r15
  0000000141893670  not     r9
  0000000141893673  and     r9, rax
  0000000141893676  not     r9
  0000000141893679  and     r9, rsi
  000000014189367C  mov     rsi, [rsp+418h+var_368]
  0000000141893684  mov     rax, rsi
  0000000141893687  and     rax, r9
  000000014189368A  not     r9
  000000014189368D  and     r9, r8
  0000000141893690  not     r9
  0000000141893693  not     rax
  0000000141893696  and     rax, r13
  0000000141893699  and     rax, r9
  000000014189369C  not     rax
  000000014189369F  mov     r9, 0DB95BDBF5A632D96h
  00000001418936A9  imul    r9, rax
  00000001418936AD  add     r9, r11
  00000001418936B0  mov     rax, [rsp+418h+var_158]
  00000001418936B8  mov     r15, [rsp+418h+var_408]
  00000001418936BD  and     rax, r15
  00000001418936C0  not     rax
  00000001418936C3  not     rdi
  00000001418936C6  and     rdi, rax
  00000001418936C9  mov     rax, r8
  00000001418936CC  mov     r11, r8
  00000001418936CF  and     rax, rdi
  00000001418936D2  not     rax
  00000001418936D5  not     rdi
  00000001418936D8  and     rdi, rsi
  00000001418936DB  mov     r8, rsi
  00000001418936DE  not     rdi
  00000001418936E1  and     rdi, rax
  00000001418936E4  and     r14, rdi
  00000001418936E7  not     rdi
  00000001418936EA  mov     rsi, [rsp+418h+var_3F0]
  00000001418936EF  and     rdi, rsi
  00000001418936F2  not     rdi
  00000001418936F5  not     r14
  00000001418936F8  and     r14, rdi
  00000001418936FB  mov     rax, 0D8E284B977F251FDh
  0000000141893705  imul    rax, r14
  0000000141893709  add     rax, r9
  000000014189370C  mov     rdi, [rsp+418h+var_138]
  0000000141893714  and     rdi, [rsp+418h+var_388]
  000000014189371C  not     rcx
  000000014189371F  mov     r14, [rsp+418h+var_418]
  0000000141893723  and     rcx, r14
  0000000141893726  not     rcx
  0000000141893729  and     r12, rcx
  000000014189372C  mov     rcx, r15
  000000014189372F  and     rcx, rdx
  0000000141893732  not     rdx
  0000000141893735  and     rdx, r13
  0000000141893738  not     rdx
  000000014189373B  not     rcx
  000000014189373E  and     rcx, rdx
  0000000141893741  mov     rdx, r8
  0000000141893744  and     rdx, r15
  0000000141893747  not     rdx
  000000014189374A  mov     r10, r11
  000000014189374D  and     r10, r13
  0000000141893750  not     r10
  0000000141893753  mov     r8, [rsp+418h+var_2E8]
  000000014189375B  and     r10, r8
  000000014189375E  and     r10, rdx
  0000000141893761  not     rdi
  0000000141893764  mov     rdx, r14
  0000000141893767  and     rdi, r14
  000000014189376A  not     r10
  000000014189376D  and     r10, r14
  0000000141893770  and     rdx, rcx
  0000000141893773  not     rcx
  0000000141893776  and     rcx, [rsp+418h+var_410]
  000000014189377B  not     rcx
  000000014189377E  not     rdx
  0000000141893781  and     rdx, rcx
  0000000141893784  mov     r14, [rsp+418h+var_3F8]
  0000000141893789  mov     rcx, r14
  000000014189378C  and     rcx, r12
  000000014189378F  not     r12
  0000000141893792  and     r12, rsi
  0000000141893795  not     rdx
  0000000141893798  and     rdx, rsi
  000000014189379B  mov     r9, rsi
  000000014189379E  mov     rsi, rdi
  00000001418937A1  and     r9, rdi
  00000001418937A4  not     r9
  00000001418937A7  not     rsi
  00000001418937AA  and     rsi, r14
  00000001418937AD  not     rsi
  00000001418937B0  and     rsi, r9
  00000001418937B3  not     rsi
  00000001418937B6  and     rsi, r15
  00000001418937B9  mov     r9, 68C55C5745161F5Eh
  00000001418937C3  imul    r9, rsi
  00000001418937C7  add     r9, rax
  00000001418937CA  mov     rax, [rsp+418h+var_360]
  00000001418937D2  not     rax
  00000001418937D5  not     rbx
  00000001418937D8  and     rbx, rax
  00000001418937DB  not     rbx
  00000001418937DE  and     rbx, r13
  00000001418937E1  not     rbx
  00000001418937E4  mov     rax, 0ACB2DA7C2EC40F66h
  00000001418937EE  imul    rax, rbx
  00000001418937F2  add     rax, r9
  00000001418937F5  add     rax, rbp
  00000001418937F8  mov     r9, [rsp+418h+var_358]
  0000000141893800  not     r9
  0000000141893803  and     r9, r8
  0000000141893806  mov     r8, 453B1D996B041FACh
  0000000141893810  imul    r8, r9
  0000000141893814  mov     r9, r15
  0000000141893817  mov     rsi, [rsp+418h+var_150]
  000000014189381F  and     r9, rsi
  0000000141893822  not     r9
  0000000141893825  not     rsi
  0000000141893828  and     rsi, r13
  000000014189382B  not     rsi
  000000014189382E  and     rsi, r9
  0000000141893831  not     rsi
  0000000141893834  mov     r9, 0A7A993644468CD93h
  000000014189383E  imul    r9, rsi
  0000000141893842  add     r9, r8
  0000000141893845  not     r12
  0000000141893848  not     rcx
  000000014189384B  and     rcx, r12
  000000014189384E  not     rcx
  0000000141893851  mov     r8, 0E03FCBC3AECF5D16h
  000000014189385B  imul    r8, rcx
  000000014189385F  add     r8, r9
  0000000141893862  mov     rcx, 70E94E079573C2E1h
  000000014189386C  imul    rcx, rdx
  0000000141893870  add     rcx, r8
  0000000141893873  not     r10
  0000000141893876  and     r10, r14
  0000000141893879  mov     rdx, 4AFD5BD938268E4Eh
  0000000141893883  imul    rdx, r10
  0000000141893887  add     rdx, rcx
  000000014189388A  add     rdx, rax
  000000014189388D  mov     r8, rdx
  0000000141893890  mov     esi, [rsp+418h+var_194]
  0000000141893897  mov     ecx, esi
  0000000141893899  shr     r8, cl
  000000014189389C  mov     ebp, [rsp+418h+var_198]
  00000001418938A3  mov     ecx, ebp
  00000001418938A5  shl     rdx, cl
  00000001418938A8  mov     rcx, r8
  00000001418938AB  not     rcx
  00000001418938AE  mov     r10, [rsp+418h+var_2E0]
  00000001418938B6  mov     r9, r10
  00000001418938B9  and     r9, rdx
  00000001418938BC  and     r9, rcx
  00000001418938BF  and     rcx, r10
  00000001418938C2  not     rcx
  00000001418938C5  mov     rax, r10
  00000001418938C8  mov     rdi, r10
  00000001418938CB  not     rax
  00000001418938CE  and     rax, r8
  00000001418938D1  mov     r10, rax
  00000001418938D4  not     r10
  00000001418938D7  mov     r11, rdx
  00000001418938DA  and     r11, r10
  00000001418938DD  and     r11, rcx
  00000001418938E0  and     rax, rdx
  00000001418938E3  not     rdx
  00000001418938E6  and     r10, rdx
  00000001418938E9  not     r10
  00000001418938EC  not     rax
  00000001418938EF  and     rax, r10
  00000001418938F2  sub     rax, r11
  00000001418938F5  and     r8, rdi
  00000001418938F8  not     r8
  00000001418938FB  and     r8, rdx
  00000001418938FE  sub     rax, r8
  0000000141893901  not     r9
  0000000141893904  add     rax, r9
  0000000141893907  mov     rcx, [rsp+418h+var_2C0]
  000000014189390F  mov     rdx, [rsp+418h+var_C0]
  0000000141893917  and     rcx, rdx
  000000014189391A  not     rdx
  000000014189391D  and     rdx, r14
  0000000141893920  not     rdx
  0000000141893923  not     rcx
  0000000141893926  and     rcx, rdx
  0000000141893929  mov     rdx, rcx
  000000014189392C  mov     rbx, rcx
  000000014189392F  mov     ecx, ebp
  0000000141893931  shl     rdx, cl
  0000000141893934  mov     rcx, 0B7B643EB8B275F79h
  000000014189393E  mov     r8, [rsp+418h+var_190]
  0000000141893946  imul    rcx, r8
  000000014189394A  mov     r9, 0C1C5FB67364EF59h
  0000000141893954  imul    r9, r8
  0000000141893958  add     r9, [rsp+418h+var_178]
  0000000141893960  mov     r10, 9F6B3CE1C587B6F5h
  000000014189396A  imul    r10, r8
  000000014189396E  and     r10, r9
  0000000141893971  mov     [rsp+418h+var_3F0], r10
  0000000141893976  not     r9
  0000000141893979  mov     r10, 0E942E4ED98220CA3h
  0000000141893983  imul    r10, r8
  0000000141893987  and     r10, r9
  000000014189398A  not     r10
  000000014189398D  and     rcx, r10
  0000000141893990  mov     r11, 5210773E24FA85Ch
  000000014189399A  imul    r11, r8
  000000014189399E  and     r11, r10
  00000001418939A1  not     rcx
  00000001418939A4  and     rcx, r14
  00000001418939A7  not     rcx
  00000001418939AA  not     r11
  00000001418939AD  and     r11, rcx
  00000001418939B0  not     rdx
  00000001418939B3  mov     edi, esi
  00000001418939B5  mov     ecx, edi
  00000001418939B7  shr     rbx, cl
  00000001418939BA  mov     r10, r11
  00000001418939BD  mov     ecx, ebp
  00000001418939BF  shl     r10, cl
  00000001418939C2  not     rbx
  00000001418939C5  and     rbx, rdx
  00000001418939C8  not     r10
  00000001418939CB  mov     ecx, edi
  00000001418939CD  shr     r11, cl
  00000001418939D0  not     r11
  00000001418939D3  and     r11, r10
  00000001418939D6  mov     rcx, 0CF24AE5736CF7CB5h
  00000001418939E0  imul    rcx, r8
  00000001418939E4  mov     rsi, 0F34AFB840EF9C24h
  00000001418939EE  imul    rsi, r8
  00000001418939F2  mov     r10, 46CA2599784169C3h
  00000001418939FC  imul    r10, r8
  0000000141893A00  add     r10, [rsp+418h+var_2D0]
  0000000141893A08  not     r10
  0000000141893A0B  and     rsi, r10
  0000000141893A0E  not     rsi
  0000000141893A11  and     rcx, rsi
  0000000141893A14  not     rcx
  0000000141893A17  and     rcx, r14
  0000000141893A1A  mov     rdx, 82BCD6A09C6F1A70h
  0000000141893A24  imul    rdx, r8
  0000000141893A28  and     rdx, rsi
  0000000141893A2B  not     rcx
  0000000141893A2E  not     rdx
  0000000141893A31  and     rdx, rcx
  0000000141893A34  not     rbx
  0000000141893A37  imul    rbx, [rsp+418h+var_400]
  0000000141893A3D  not     r11
  0000000141893A40  mov     rsi, rdx
  0000000141893A43  mov     ecx, ebp
  0000000141893A45  shl     rsi, cl
  0000000141893A48  imul    r11, [rsp+418h+var_3E8]
  0000000141893A4E  add     r11, rbx
  0000000141893A51  not     rsi
  0000000141893A54  mov     ecx, edi
  0000000141893A56  shr     rdx, cl
  0000000141893A59  not     rdx
  0000000141893A5C  and     rdx, rsi
  0000000141893A5F  imul    rax, [rsp+418h+var_3B8]
  0000000141893A65  mov     rcx, rax
  0000000141893A68  not     rcx
  0000000141893A6B  mov     rsi, r11
  0000000141893A6E  not     rsi
  0000000141893A71  not     rdx
  0000000141893A74  imul    rdx, [rsp+418h+var_3C0]
  0000000141893A7A  mov     rdi, rdx
  0000000141893A7D  not     rdi
  0000000141893A80  mov     rbx, rsi
  0000000141893A83  and     rbx, rdi
  0000000141893A86  mov     r14, rax
  0000000141893A89  and     r14, rbx
  0000000141893A8C  not     rbx
  0000000141893A8F  mov     r15, rcx
  0000000141893A92  and     r15, rbx
  0000000141893A95  not     r15
  0000000141893A98  mov     r12, r14
  0000000141893A9B  not     r12
  0000000141893A9E  and     r12, r15
  0000000141893AA1  mov     r15, r11
  0000000141893AA4  and     r15, rdx
  0000000141893AA7  mov     r13, rax
  0000000141893AAA  and     r13, r15
  0000000141893AAD  not     r15
  0000000141893AB0  and     rbx, r15
  0000000141893AB3  and     r15, rcx
  0000000141893AB6  and     rsi, rcx
  0000000141893AB9  mov     rbp, rcx
  0000000141893ABC  and     rbp, rbx
  0000000141893ABF  not     rbx
  0000000141893AC2  and     rbx, rax
  0000000141893AC5  not     rbx
  0000000141893AC8  not     rbp
  0000000141893ACB  and     rbp, rbx
  0000000141893ACE  not     r15
  0000000141893AD1  not     r13
  0000000141893AD4  and     r13, r15
  0000000141893AD7  not     r13
  0000000141893ADA  add     r13, r13
  0000000141893ADD  sub     rbp, r13
  0000000141893AE0  add     r14, r14
  0000000141893AE3  sub     rbp, r14
  0000000141893AE6  and     r11, rax
  0000000141893AE9  not     rsi
  0000000141893AEC  not     r11
  0000000141893AEF  and     r11, rsi
  0000000141893AF2  and     rdx, r11
  0000000141893AF5  not     r11
  0000000141893AF8  and     r11, rdi
  0000000141893AFB  not     r11
  0000000141893AFE  not     rdx
  0000000141893B01  and     rdx, r11
  0000000141893B04  lea     rax, [rdx+rdx*2]
  0000000141893B08  add     rax, r12
  0000000141893B0B  add     rax, rbp
  0000000141893B0E  mov     [rsp+418h+var_3F8], rax
  0000000141893B13  mov     rax, [rsp+418h+var_B8]
  0000000141893B1B  add     rax, rsp
  0000000141893B1E  add     rax, 418h
  0000000141893B24  imul    rax, [rsp+418h+var_3A0]
  0000000141893B2A  add     rax, [rsp+418h+var_118]
  0000000141893B32  not     rax
  0000000141893B35  mov     rcx, [rsp+418h+var_328]
  0000000141893B3D  imul    rcx, [rsp+418h+var_398]
  0000000141893B46  not     rcx
  0000000141893B49  and     rcx, rax
  0000000141893B4C  mov     [rsp+418h+var_328], rcx
  0000000141893B54  mov     rax, 52583F212D380B68h
  0000000141893B5E  mov     r13, r8
  0000000141893B61  imul    rax, r8
  0000000141893B65  and     rax, [rsp+418h+var_98]
  0000000141893B6D  not     rax
  0000000141893B70  mov     rdx, 0DAC9558B4457F17Ah
  0000000141893B7A  imul    rdx, r8
  0000000141893B7E  add     rdx, rax
  0000000141893B81  not     rdx
  0000000141893B84  mov     r14, [rsp+418h+var_408]
  0000000141893B89  and     rdx, r14
  0000000141893B8C  mov     r11, 5F67B2909579653Ah
  0000000141893B96  imul    r11, r8
  0000000141893B9A  add     r11, rax
  0000000141893B9D  not     rdx
  0000000141893BA0  and     rdx, r11
  0000000141893BA3  mov     rsi, 8F350A1971C508Bh
  0000000141893BAD  imul    rsi, r8
  0000000141893BB1  mov     r11, 2FDF5AE9BDD4995h
  0000000141893BBB  imul    r11, r8
  0000000141893BBF  and     r11, [rsp+418h+var_3A8]
  0000000141893BC4  not     r11
  0000000141893BC7  add     rsi, r11
  0000000141893BCA  mov     rdi, 35C08D7C2C1425D4h
  0000000141893BD4  imul    rdi, r8
  0000000141893BD8  add     rdi, r11
  0000000141893BDB  not     rdi
  0000000141893BDE  and     rdi, r10
  0000000141893BE1  not     rdi
  0000000141893BE4  and     rdi, rsi
  0000000141893BE7  mov     rsi, 0F76529E7E8FFBB36h
  0000000141893BF1  imul    rsi, r8
  0000000141893BF5  mov     rbx, 44CD4C887D6251BBh
  0000000141893BFF  imul    rbx, r8
  0000000141893C03  and     rbx, r9
  0000000141893C06  not     rbx
  0000000141893C09  and     rbx, rsi
  0000000141893C0C  mov     r15, [rsp+418h+var_2B0]
  0000000141893C14  imul    rbx, r15
  0000000141893C18  not     rbx
  0000000141893C1B  mov     r8, [rsp+418h+var_1A8]
  0000000141893C23  mov     r12, [rsp+418h+var_1B8]
  0000000141893C2B  imul    r8, r12
  0000000141893C2F  not     r8
  0000000141893C32  and     r8, rbx
  0000000141893C35  mov     rsi, [rsp+418h+var_2A8]
  0000000141893C3D  imul    rdi, rsi
  0000000141893C41  not     r8
  0000000141893C44  add     r8, rdi
  0000000141893C47  mov     rbp, [rsp+418h+var_2F8]
  0000000141893C4F  imul    rdx, rbp
  0000000141893C53  not     rdx
  0000000141893C56  not     r8
  0000000141893C59  and     r8, rdx
  0000000141893C5C  mov     [rsp+418h+var_1A8], r8
  0000000141893C64  imul    edx, r13d, 0E87AA040h
  0000000141893C6B  add     rdx, rsp
  0000000141893C6E  add     rdx, 418h
  0000000141893C75  imul    rdx, rsi
  0000000141893C79  imul    r15, [rsp+418h+var_108]
  0000000141893C82  mov     rsi, [rsp+418h+var_B0]
  0000000141893C8A  add     rsi, rsp
  0000000141893C8D  add     rsi, 418h
  0000000141893C94  imul    rsi, r12
  0000000141893C98  not     r15
  0000000141893C9B  not     rsi
  0000000141893C9E  and     rsi, r15
  0000000141893CA1  not     rsi
  0000000141893CA4  add     rsi, rdx
  0000000141893CA7  mov     rdx, rbp
  0000000141893CAA  imul    rdx, [rsp+418h+var_E8]
  0000000141893CB3  not     rsi
  0000000141893CB6  not     rdx
  0000000141893CB9  and     rdx, rsi
  0000000141893CBC  mov     [rsp+418h+var_2F8], rdx
  0000000141893CC4  mov     rsi, 0CB312FE941B203E9h
  0000000141893CCE  imul    rsi, r13
  0000000141893CD2  mov     rdx, r14
  0000000141893CD5  and     rdx, rsi
  0000000141893CD8  not     rsi
  0000000141893CDB  not     rdx
  0000000141893CDE  mov     rcx, [rsp+418h+var_3C8]
  0000000141893CE3  mov     rdi, rcx
  0000000141893CE6  and     rdi, rsi
  0000000141893CE9  mov     rbx, rdi
  0000000141893CEC  not     rbx
  0000000141893CEF  and     rbx, rdx
  0000000141893CF2  mov     rdx, 776BCD666701F905h
  0000000141893CFC  imul    rdx, r13
  0000000141893D00  and     rsi, rdx
  0000000141893D03  not     rdx
  0000000141893D06  not     rbx
  0000000141893D09  and     rbx, rdx
  0000000141893D0C  and     rdi, rdx
  0000000141893D0F  sub     rbx, rdi
  0000000141893D12  not     rsi
  0000000141893D15  and     rsi, rcx
  0000000141893D18  add     rsi, rbx
  0000000141893D1B  sub     rsi, rdi
  0000000141893D1E  mov     rdx, 5D7550CDDFD890DBh
  0000000141893D28  imul    rdx, r13
  0000000141893D2C  mov     rdi, 0A9BF907F1F526A1Ah
  0000000141893D36  imul    rdi, r13
  0000000141893D3A  and     rdi, r9
  0000000141893D3D  not     rdi
  0000000141893D40  and     rdi, rdx
  0000000141893D43  mov     r8, [rsp+418h+var_350]
  0000000141893D4B  imul    rdi, r8
  0000000141893D4F  not     rdi
  0000000141893D52  mov     rbx, [rsp+418h+var_A8]
  0000000141893D5A  mov     r15, [rsp+418h+var_3A0]
  0000000141893D5F  imul    rbx, r15
  0000000141893D63  not     rbx
  0000000141893D66  and     rbx, rdi
  0000000141893D69  mov     rdi, 2C8B382F8B73062Eh
  0000000141893D73  imul    rdi, r13
  0000000141893D77  add     rdi, r11
  0000000141893D7A  mov     rdx, 57FFF9358CC3DF82h
  0000000141893D84  imul    rdx, r13
  0000000141893D88  add     rdx, r11
  0000000141893D8B  not     rdx
  0000000141893D8E  and     rdx, r10
  0000000141893D91  not     rdx
  0000000141893D94  and     rdx, rdi
  0000000141893D97  not     rbx
  0000000141893D9A  mov     rbp, [rsp+418h+var_398]
  0000000141893DA2  imul    rdx, rbp
  0000000141893DA6  add     rdx, rbx
  0000000141893DA9  mov     r12, [rsp+418h+var_2C8]
  0000000141893DB1  imul    rsi, r12
  0000000141893DB5  not     rsi
  0000000141893DB8  not     rdx
  0000000141893DBB  and     rdx, rsi
  0000000141893DBE  mov     rcx, [rsp+418h+var_2A0]
  0000000141893DC6  imul    rcx, [rsp+418h+var_F0]
  0000000141893DCF  mov     [rsp+418h+var_2A0], rcx
  0000000141893DD7  mov     rcx, [rsp+418h+var_2B8]
  0000000141893DDF  imul    rcx, [rsp+418h+var_110]
  0000000141893DE8  mov     r11, [rsp+418h+var_90]
  0000000141893DF0  add     r11, rsp
  0000000141893DF3  add     r11, 418h
  0000000141893DFA  imul    r11, [rsp+418h+var_3E0]
  0000000141893E00  mov     rsi, [rsp+418h+var_390]
  0000000141893E08  imul    rsi, [rsp+418h+var_58]
  0000000141893E11  add     rsi, r11
  0000000141893E14  not     rcx
  0000000141893E17  not     rsi
  0000000141893E1A  and     rsi, rcx
  0000000141893E1D  mov     [rsp+418h+var_390], rsi
  0000000141893E25  mov     r11, 22B95D1A3511F30Dh
  0000000141893E2F  imul    r11, r13
  0000000141893E33  and     r11, [rsp+418h+var_3A8]
  0000000141893E38  mov     rsi, 633F431CCD9666Eh
  0000000141893E42  imul    rsi, r13
  0000000141893E46  not     r11
  0000000141893E49  add     rsi, r11
  0000000141893E4C  mov     rdi, 248DB2517FF47B02h
  0000000141893E56  imul    rdi, r13
  0000000141893E5A  add     rdi, r11
  0000000141893E5D  not     rdi
  0000000141893E60  and     rdi, r9
  0000000141893E63  not     rdi
  0000000141893E66  and     rdi, rsi
  0000000141893E69  mov     r9, [rsp+418h+var_78]
  0000000141893E71  imul    r9, r15
  0000000141893E75  not     r9
  0000000141893E78  imul    rdi, r8
  0000000141893E7C  mov     rbx, r8
  0000000141893E7F  not     rdi
  0000000141893E82  and     rdi, r9
  0000000141893E85  mov     r9, 19768CC7CFC3367Dh
  0000000141893E8F  imul    r9, r13
  0000000141893E93  and     r9, r10
  0000000141893E96  mov     r10, 3FF4625691C74FFBh
  0000000141893EA0  imul    r10, r13
  0000000141893EA4  not     r9
  0000000141893EA7  and     r9, r10
  0000000141893EAA  not     rdi
  0000000141893EAD  imul    r9, rbp
  0000000141893EB1  add     r9, rdi
  0000000141893EB4  mov     r10, 0F44C1379F4A3FA8h
  0000000141893EBE  imul    r10, r13
  0000000141893EC2  add     r10, rax
  0000000141893EC5  mov     r11, 0FA69B3BC08CB160Ch
  0000000141893ECF  imul    r11, r13
  0000000141893ED3  add     r11, rax
  0000000141893ED6  mov     rax, r14
  0000000141893ED9  and     rax, r11
  0000000141893EDC  mov     rsi, rax
  0000000141893EDF  not     rsi
  0000000141893EE2  and     rsi, r10
  0000000141893EE5  not     rsi
  0000000141893EE8  mov     rdi, r10
  0000000141893EEB  not     rdi
  0000000141893EEE  and     rax, rdi
  0000000141893EF1  not     rax
  0000000141893EF4  and     rax, rsi
  0000000141893EF7  and     r10, r11
  0000000141893EFA  not     r11
  0000000141893EFD  and     r11, rdi
  0000000141893F00  not     r10
  0000000141893F03  and     r10, r14
  0000000141893F06  not     r11
  0000000141893F09  and     r14, r11
  0000000141893F0C  sub     r14, rax
  0000000141893F0F  and     r10, r11
  0000000141893F12  not     r10
  0000000141893F15  imul    r10, [rsp+418h+var_70]
  0000000141893F1E  lea     rax, [r14+r10]
  0000000141893F22  inc     rax
  0000000141893F25  imul    rax, r12
  0000000141893F29  not     rax
  0000000141893F2C  mov     rcx, [rsp+418h+var_340]
  0000000141893F34  and     rcx, rax
  0000000141893F37  and     rax, [rsp+418h+var_3B0]
  0000000141893F3C  not     r9
  0000000141893F3F  and     rcx, r9
  0000000141893F42  and     rax, r9
  0000000141893F45  not     rcx
  0000000141893F48  sub     rcx, rax
  0000000141893F4B  mov     [rsp+418h+var_340], rcx
  0000000141893F53  mov     rax, [rsp+418h+var_120]
  0000000141893F5B  imul    rax, [rsp+418h+var_3E8]
  0000000141893F61  not     rax
  0000000141893F64  mov     rcx, rax
  0000000141893F67  mov     rax, [rsp+418h+var_68]
  0000000141893F6F  add     rax, rsp
  0000000141893F72  add     rax, 418h
  0000000141893F78  imul    rax, [rsp+418h+var_400]
  0000000141893F7E  not     rax
  0000000141893F81  and     rax, rcx
  0000000141893F84  mov     r9, [rsp+418h+var_88]
  0000000141893F8C  add     r9, rsp
  0000000141893F8F  add     r9, 418h
  0000000141893F96  not     rax
  0000000141893F99  imul    r9, [rsp+418h+var_3C0]
  0000000141893F9F  add     r9, rax
  0000000141893FA2  mov     rax, [rsp+418h+var_F8]
  0000000141893FAA  imul    rax, [rsp+418h+var_3B8]
  0000000141893FB0  not     rax
  0000000141893FB3  not     r9
  0000000141893FB6  and     r9, rax
  0000000141893FB9  mov     r10, [rsp+418h+var_2D8]
  0000000141893FC1  mov     rax, r10
  0000000141893FC4  not     rax
  0000000141893FC7  mov     rcx, [rsp+418h+var_3F0]
  0000000141893FCC  and     r10, rcx
  0000000141893FCF  not     rcx
  0000000141893FD2  and     rcx, rax
  0000000141893FD5  not     rcx
  0000000141893FD8  not     r10
  0000000141893FDB  and     r10, rcx
  0000000141893FDE  mov     rax, 7E8622E1B11CDC00h
  0000000141893FE8  imul    rax, r13
  0000000141893FEC  add     r10, rax
  0000000141893FEF  mov     r8, 35CF6AB3DD8D7E0Ah
  0000000141893FF9  imul    r8, r13
  0000000141893FFD  mov     rax, 0DE7295722E7FF2BFh
  0000000141894007  imul    rax, r13
  000000014189400B  and     rax, r10
  000000014189400E  not     r10
  0000000141894011  and     r10, r8
  0000000141894014  mov     r8, 95F019460C0D70C9h
  000000014189401E  imul    r8, r13
  0000000141894022  not     rax
  0000000141894025  and     rax, r8
  0000000141894028  not     r10
  000000014189402B  and     rax, r10
  000000014189402E  mov     r8, 199344BCDEB7A391h
  0000000141894038  imul    r8, r13
  000000014189403C  and     r8, [rsp+418h+var_60]
  0000000141894044  mov     r14, [rsp+418h+var_348]
  000000014189404C  mov     r10, r14
  000000014189404F  not     r10
  0000000141894052  mov     r11, r14
  0000000141894055  and     r11, r8
  0000000141894058  not     r8
  000000014189405B  and     r8, r10
  000000014189405E  not     r8
  0000000141894061  not     r11
  0000000141894064  and     r11, r8
  0000000141894067  mov     r8, 0EB7ECF9F9479B800h
  0000000141894071  imul    r8, r13
  0000000141894075  add     r11, r8
  0000000141894078  mov     r8, 305D6BF5A434F382h
  0000000141894082  imul    r8, r13
  0000000141894086  mov     r10, 0E3E4943067D87D47h
  0000000141894090  imul    r10, r13
  0000000141894094  and     r10, r11
  0000000141894097  not     r11
  000000014189409A  and     r11, r8
  000000014189409D  mov     r8, 8FAD6B7148D58D59h
  00000001418940A7  imul    r8, r13
  00000001418940AB  not     r10
  00000001418940AE  and     r10, r8
  00000001418940B1  not     r11
  00000001418940B4  and     r10, r11
  00000001418940B7  mov     r8, 0FB460E70D9C03FE9h
  00000001418940C1  imul    r8, r13
  00000001418940C5  not     r10
  00000001418940C8  and     r10, r8
  00000001418940CB  imul    rax, rbx
  00000001418940CF  not     r10
  00000001418940D2  imul    r10, r15
  00000001418940D6  add     r10, rax
  00000001418940D9  mov     rcx, [rsp+418h+var_E0]
  00000001418940E1  imul    rcx, r12
  00000001418940E5  mov     r12, 3E920617EE271031h
  00000001418940EF  imul    r12, r13
  00000001418940F3  mov     r8, [rsp+418h+var_1B0]
  00000001418940FB  add     r12, r8
  00000001418940FE  test    bpl, 1
  0000000141894102  cmovz   r12, [rsp+418h+var_128]
  000000014189410B  mov     rax, [rsp+418h+var_248]
  0000000141894113  mov     rdi, [rax]
  0000000141894116  mov     rax, [rsp+418h+var_218]
  000000014189411E  mov     rax, [rsp+rax+418h]
  0000000141894126  mov     [rsp+418h+var_418], rax
  000000014189412A  mov     rax, [rsp+418h+var_188]
  0000000141894132  mov     rax, [rsp+rax+418h]
  000000014189413A  mov     [rsp+418h+var_408], rax
  000000014189413F  mov     rax, [rsp+418h+var_D8]
  0000000141894147  mov     rax, [rsp+rax+418h]
  000000014189414F  mov     [rsp+418h+var_3F0], rax
  0000000141894154  mov     rax, [rsp+418h+var_250]
  000000014189415C  mov     rax, [rax]
  000000014189415F  mov     [rsp+418h+var_3E0], rax
  0000000141894164  mov     r15, [rsp+418h+var_240]
  000000014189416C  imul    r15, rbp
  0000000141894170  mov     rbx, rbp
  0000000141894173  mov     r11, [rsp+418h+var_A0]
  000000014189417B  mov     rbp, [rsp+r11+418h]
  0000000141894183  test    r14, 0
  000000014189418A  call    locret_14189419F  ; -> locret_14189419F
  000000014189418F  jo      loc_14189419A
  0000000141894195  jmp     loc_1418941A0
  000000014189419A  jmp     loc_141893D00
  000000014189419F  retn
  00000001418941A0  nop
  00000001418941A1  jmp     $+5
  00000001418941A6  mov     rax, 0B65D552B2A45778Ah
  00000001418941B0  mov     rax, 0F0F7706424E63514h
  00000001418941BA  mov     rax, 59CEB4D622E1B7E9h
  00000001418941C4  mov     rax, 0F76C3678972E532Ah
  00000001418941CE  test    rbp, 0
  00000001418941D5  call    locret_1418941EA  ; -> locret_1418941EA
  00000001418941DA  jb      loc_1418941E5
  00000001418941E0  jmp     loc_1418941EB
  00000001418941E5  jmp     loc_141893C14
  00000001418941EA  retn
  00000001418941EB  nop
  00000001418941EC  jmp     $+5
  00000001418941F1  mov     rax, 0B65D552B2A45778Ah
  00000001418941FB  mov     rax, 0F0F7706424E63514h
  0000000141894205  mov     rax, 59CEB4D622E1B7E9h
  000000014189420F  mov     rax, 0F76C3678972E532Ah
  0000000141894219  test    r12, 0
  0000000141894220  call    locret_141894230  ; -> locret_141894230
  0000000141894225  jns     loc_141894231
  000000014189422B  jmp     loc_141891CFB
  0000000141894230  retn
  0000000141894231  nop
  0000000141894232  jmp     loc_141894788
  0000000141894237  mov     rax, 0B65D552B2A45778Ah
  0000000141894241  mov     rax, 0F0F7706424E63514h
  000000014189424B  mov     rax, 59CEB4D622E1B7E9h
  0000000141894255  mov     rax, 0F76C3678972E532Ah
  000000014189425F  imul    rbx, [r12]
  0000000141894264  mov     rsi, [rsp+418h+var_80]
  000000014189426C  not     rsi
  000000014189426F  test    rdx, 0
  0000000141894276  call    locret_141894286  ; -> locret_141894286
  000000014189427B  jno     loc_141894287
  0000000141894281  jmp     loc_141891D4E
  0000000141894286  retn
  0000000141894287  nop
  0000000141894288  jmp     $+5
  000000014189428D  mov     rax, 0B65D552B2A45778Ah
  0000000141894297  mov     rax, 0F0F7706424E63514h
  00000001418942A1  mov     rax, 42B386C1862662Ah
  00000001418942AB  mov     rax, 2D7A3A2CCEF752E1h
  00000001418942B5  mov     rax, 59CEB4D622E1B7E9h
  00000001418942BF  mov     rax, 0F76C3678972E532Ah
  00000001418942C9  mov     rax, [rsp+418h+var_300]
  00000001418942D1  mov     [rax], rsi
  00000001418942D4  mov     rax, 42B386C1862662Ah
  00000001418942DE  mov     rax, 2D7A3A2CCEF752E1h
  00000001418942E8  mov     rax, 42B386C1862662Ah
  00000001418942F2  mov     rax, 2D7A3A2CCEF752E1h
  00000001418942FC  mov     rax, [rsp+418h+var_1C8]
  0000000141894304  mov     rsi, [rsp+418h+var_230]
  000000014189430C  mov     [rsi], rax
  000000014189430F  mov     rax, [rsp+418h+var_3D8]
  0000000141894314  mov     rsi, [rsp+418h+var_208]
  000000014189431C  mov     [rsi], rax
  000000014189431F  mov     rax, [rsp+418h+var_1D0]
  0000000141894327  not     rax
  000000014189432A  mov     rsi, [rsp+418h+var_220]
  0000000141894332  mov     [rsi], rax
  0000000141894335  mov     rax, [rsp+418h+var_1E0]
  000000014189433D  mov     rsi, [rsp+418h+var_1F8]
  0000000141894345  mov     [rsi], rax
  0000000141894348  mov     rax, [rsp+418h+var_1F0]
  0000000141894350  not     rax
  0000000141894353  mov     rsi, [rsp+418h+var_380]
  000000014189435B  mov     [rsi], rax
  000000014189435E  mov     rsi, [rsp+418h+var_C8]
  0000000141894366  not     rsi
  0000000141894369  mov     rax, [rsp+418h+var_1A0]
  0000000141894371  mov     [rax], rsi
  0000000141894374  mov     rsi, [rsp+418h+var_178]
  000000014189437C  mov     rax, [rsp+418h+var_D0]
  0000000141894384  mov     [rax], rsi
  0000000141894387  mov     rax, [rsp+418h+var_2F0]
  000000014189438F  mov     [rax], rdi
  0000000141894392  mov     rax, [rsp+418h+var_308]
  000000014189439A  mov     rdi, [rsp+418h+var_418]
  000000014189439E  mov     [rax], rdi
  00000001418943A1  mov     rax, [rsp+418h+var_318]
  00000001418943A9  mov     [rax], rbp
  00000001418943AC  mov     rax, [rsp+418h+var_338]
  00000001418943B4  mov     rdi, [rsp+418h+var_408]
  00000001418943B9  mov     [rax], rdi
  00000001418943BC  mov     rax, [rsp+418h+var_1E8]
  00000001418943C4  mov     rdi, [rsp+418h+var_310]
  00000001418943CC  mov     [rdi], rax
  00000001418943CF  mov     rax, [rsp+418h+var_320]
  00000001418943D7  mov     rdi, [rsp+418h+var_3F0]
  00000001418943DC  mov     [rax], rdi
  00000001418943DF  mov     rax, [rsp+418h+var_1D8]
  00000001418943E7  mov     rdi, [rsp+418h+var_200]
  00000001418943EF  mov     [rdi], rax
  00000001418943F2  mov     rax, [rsp+418h+var_3D0]
  00000001418943F7  mov     rdi, [rsp+418h+var_3E0]
  00000001418943FC  mov     [rax], rdi
  00000001418943FF  mov     rax, [rsp+418h+var_378]
  0000000141894407  mov     rdi, [rsp+418h+var_210]
  000000014189440F  mov     [rdi], rax
  0000000141894412  mov     rax, [rsp+418h+var_228]
  000000014189441A  mov     r12, [rsp+418h+var_2D0]
  0000000141894422  mov     [rax], r12
  0000000141894425  mov     rax, [rsp+418h+var_238]
  000000014189442D  mov     rdi, [rsp+418h+var_268]
  0000000141894435  mov     [rdi], rax
  0000000141894438  mov     rax, [rsp+418h+var_258]
  0000000141894440  not     rax
  0000000141894443  mov     rdi, [rsp+418h+var_270]
  000000014189444B  mov     [rdi], rax
  000000014189444E  mov     rax, [rsp+418h+var_260]
  0000000141894456  mov     rdi, [rsp+418h+var_278]
  000000014189445E  mov     [rdi], rax
  0000000141894461  mov     rax, [rsp+418h+var_330]
  0000000141894469  not     rax
  000000014189446C  mov     rdi, [rsp+418h+var_280]
  0000000141894474  mov     [rdi], rax
  0000000141894477  mov     rax, [rsp+418h+var_100]
  000000014189447F  mov     rdi, [rsp+418h+var_288]
  0000000141894487  mov     [rdi], rax
  000000014189448A  mov     rax, [rsp+418h+var_180]
  0000000141894492  mov     rdi, [rsp+418h+var_290]
  000000014189449A  mov     [rdi], rax
  000000014189449D  mov     rdi, [rsp+418h+var_328]
  00000001418944A5  not     rdi
  00000001418944A8  mov     rax, [rsp+418h+var_3F8]
  00000001418944AD  mov     [rdi+rcx], rax
  00000001418944B1  mov     rcx, [rsp+418h+var_1A8]
  00000001418944B9  not     rcx
  00000001418944BC  mov     rax, [rsp+418h+var_2F8]
  00000001418944C4  not     rax
  00000001418944C7  mov     [rax], rcx
  00000001418944CA  not     rdx
  00000001418944CD  mov     rcx, [rsp+418h+var_390]
  00000001418944D5  not     rcx
  00000001418944D8  mov     rax, [rsp+418h+var_2A0]
  00000001418944E0  mov     [rax+rcx], rdx
  00000001418944E4  mov     rcx, 3693E06B98D0543Ch
  00000001418944EE  imul    rcx, r13
  00000001418944F2  and     rcx, [rsp+418h+var_3C8]
  00000001418944F7  mov     rbp, 0B10D00265544AC2Eh
  0000000141894501  imul    rbp, r13
  0000000141894505  mov     rdx, r8
  0000000141894508  and     rbp, r8
  000000014189450B  not     rdx
  000000014189450E  and     r8, rcx
  0000000141894511  not     rcx
  0000000141894514  and     rcx, rdx
  0000000141894517  not     rcx
  000000014189451A  not     r8
  000000014189451D  and     r8, rcx
  0000000141894520  mov     rcx, 0AF15A46BEE97D1DEh
  000000014189452A  imul    rcx, r13
  000000014189452E  add     r8, rcx
  0000000141894531  mov     rcx, 0A85812427B97FE04h
  000000014189453B  imul    rcx, r13
  000000014189453F  mov     rdx, 6BE9EDE3907572C5h
  0000000141894549  imul    rdx, r13
  000000014189454D  and     rdx, r8
  0000000141894550  not     r8
  0000000141894553  and     r8, rcx
  0000000141894556  not     r8
  0000000141894559  not     rdx
  000000014189455C  and     rdx, r8
  000000014189455F  lea     rcx, [rsp+r11+418h+var_418]
  0000000141894563  add     rcx, 418h
  000000014189456A  mov     r8, [rsp+418h+var_2C8]
  0000000141894572  imul    rdx, r8
  0000000141894576  imul    rcx, r8
  000000014189457A  mov     r11, [rsp+418h+var_350]
  0000000141894582  imul    r11, [rsp+418h+var_1C0]
  000000014189458B  mov     r8, [rsp+418h+var_50]
  0000000141894593  add     r8, rsp
  0000000141894596  add     r8, 418h
  000000014189459D  imul    r8, [rsp+418h+var_3A0]
  00000001418945A3  not     r11
  00000001418945A6  not     r8
  00000001418945A9  and     r8, r11
  00000001418945AC  not     r8
  00000001418945AF  add     r15, r8
  00000001418945B2  not     rcx
  00000001418945B5  not     r15
  00000001418945B8  and     r15, rcx
  00000001418945BB  mov     rax, r15
  00000001418945BE  mov     r8, 6A762586CD90ADC0h
  00000001418945C8  imul    r8, r13
  00000001418945CC  and     r8, [rsp+418h+var_2D8]
  00000001418945D4  mov     rcx, 9F1A9CD15F014E24h
  00000001418945DE  imul    rcx, r13
  00000001418945E2  add     rcx, rsi
  00000001418945E5  mov     rdi, rsi
  00000001418945E8  add     rcx, r8
  00000001418945EB  imul    rcx, [rsp+418h+var_3E8]
  00000001418945F1  mov     r8, 0C0A7125BB9148920h
  00000001418945FB  imul    r8, r13
  00000001418945FF  add     r8, r12
  0000000141894602  imul    r8, [rsp+418h+var_3C0]
  0000000141894608  mov     r11, 0A2100130606B8648h
  0000000141894612  imul    r11, r13
  0000000141894616  mov     rsi, 0FAAEBB692D55CD38h
  0000000141894620  imul    rsi, r13
  0000000141894624  and     rsi, r14
  0000000141894627  add     rsi, r11
  000000014189462A  mov     r12, [rsp+418h+var_48]
  0000000141894632  add     r12, rdi
  0000000141894635  not     r9
  0000000141894638  add     r12, rsi
  000000014189463B  mov     r11, r10
  000000014189463E  not     r11
  0000000141894641  imul    r12, [rsp+418h+var_400]
  0000000141894647  mov     rsi, rdx
  000000014189464A  not     rsi
  000000014189464D  mov     rdi, [rsp+418h+var_340]
  0000000141894655  mov     [r9], rdi
  0000000141894658  mov     [rsp+418h+var_398], rbx
  0000000141894660  mov     r9, rbx
  0000000141894663  and     r9, rsi
  0000000141894666  mov     rdi, r9
  0000000141894669  not     rdi
  000000014189466C  not     rbx
  000000014189466F  mov     r14, rbx
  0000000141894672  and     r14, rdx
  0000000141894675  mov     r15, r14
  0000000141894678  not     r15
  000000014189467B  and     rdi, r15
  000000014189467E  and     r14, r11
  0000000141894681  not     r14
  0000000141894684  and     r15, r10
  0000000141894687  not     r15
  000000014189468A  and     r15, r14
  000000014189468D  mov     r14, r11
  0000000141894690  and     r14, rsi
  0000000141894693  not     r14
  0000000141894696  and     rbx, r14
  0000000141894699  not     r15
  000000014189469C  lea     rbx, [rbx+rbx*2]
  00000001418946A0  add     r15, r15
  00000001418946A3  sub     rbx, r15
  00000001418946A6  not     rdi
  00000001418946A9  and     rdi, r11
  00000001418946AC  and     r11, rdx
  00000001418946AF  mov     r14, [rsp+418h+var_398]
  00000001418946B7  and     r11, r14
  00000001418946BA  lea     r11, [r11+r11*2]
  00000001418946BE  add     r11, rdi
  00000001418946C1  add     r11, rbx
  00000001418946C4  and     r9, r10
  00000001418946C7  lea     r9, [r11+r9*4]
  00000001418946CB  and     r14, r10
  00000001418946CE  and     rdx, r14
  00000001418946D1  not     r14
  00000001418946D4  and     r14, rsi
  00000001418946D7  not     rax
  00000001418946DA  add     r14, r9
  00000001418946DD  mov     r9, r8
  00000001418946E0  not     r9
  00000001418946E3  lea     rdx, [rdx+rdx*4]
  00000001418946E7  add     rdx, r14
  00000001418946EA  inc     rdx
  00000001418946ED  mov     r10, r12
  00000001418946F0  not     r10
  00000001418946F3  mov     [rax], rdx
  00000001418946F6  mov     rdx, rcx
  00000001418946F9  and     rdx, r8
  00000001418946FC  and     r8, r10
  00000001418946FF  not     r8
  0000000141894702  and     r8, rcx
  0000000141894705  not     rcx
  0000000141894708  mov     r11, rcx
  000000014189470B  and     r11, r12
  000000014189470E  not     r11
  0000000141894711  and     r11, r9
  0000000141894714  and     rcx, r9
  0000000141894717  and     r9, r12
  000000014189471A  not     r9
  000000014189471D  and     r8, r9
  0000000141894720  not     rdx
  0000000141894723  and     r10, rdx
  0000000141894726  not     r10
  0000000141894729  not     r11
  000000014189472C  add     r11, r10
  000000014189472F  not     rcx
  0000000141894732  and     rcx, rdx
  0000000141894735  not     rcx
  0000000141894738  and     rcx, r12
  000000014189473B  sub     r11, rcx
  000000014189473E  add     r11, r8
  0000000141894741  mov     rdx, 0BA22004BC831A48Eh
  000000014189474B  imul    rdx, r13
  000000014189474F  add     rdx, [rsp+418h+var_348]
  0000000141894757  add     rdx, rbp
  000000014189475A  imul    rdx, [rsp+418h+var_3B8]
  0000000141894760  not     r11
  0000000141894763  not     rdx
  0000000141894766  and     rdx, r11
  0000000141894769  not     rdx
  000000014189476C  imul    ecx, r13d, 0E488EC2Eh
  0000000141894773  add     rsp, 3D8h
  000000014189477A  pop     rbx
  000000014189477B  pop     rbp
  000000014189477C  pop     rdi
  000000014189477D  pop     rsi
  000000014189477E  pop     r12
  0000000141894780  pop     r13
  0000000141894782  pop     r14
  0000000141894784  pop     r15
  0000000141894786  jmp     rdx
  0000000141894788  mov     rax, 0B65D552B2A45778Ah
  0000000141894792  mov     rax, 0F0F7706424E63514h
  000000014189479C  mov     rax, 59CEB4D622E1B7E9h
  00000001418947A6  mov     rax, 0F76C3678972E532Ah
  00000001418947B0  test    r14, 0
  00000001418947B7  call    locret_1418947CC  ; -> locret_1418947CC
  00000001418947BC  jo      loc_1418947C7
  00000001418947C2  jmp     loc_1418947CD
  00000001418947C7  jmp     loc_141891496
  00000001418947CC  retn
  00000001418947CD  nop
  00000001418947CE  jmp     loc_141894237

