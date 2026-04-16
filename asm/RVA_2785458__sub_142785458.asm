// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142785458                          ║
// ║  VA        : 0x142785458                            ║
// ║  RVA       : 0x2785458                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B79FD  ??
//
// ── CALLS TO (30) ──
//   0x14278545A  sub_142785458
//   0x14278545C  sub_142785458
//   0x14278545E  sub_142785458
//   0x142785460  sub_142785458
//   0x142785461  sub_142785458
//   0x142785462  sub_142785458
//   0x142785463  sub_142785458
//   0x142785464  sub_142785458
//   0x14278546B  sub_142785458
//   0x142785473  sub_142785458
//   0x14278547B  sub_142785458
//   0x142785483  sub_142785458
//   0x142785486  sub_142785458
//   0x142785489  sub_142785458
//   0x14278548C  sub_142785458
//   0x14278548F  sub_142785458
//   0x142785492  sub_142785458
//   0x142785495  sub_142785458
//   0x142785498  sub_142785458
//   0x14278549B  sub_142785458
//   0x14278549E  sub_142785458
//   0x1427854A1  sub_142785458
//   0x1427854A4  sub_142785458
//   0x1427854A7  sub_142785458
//   0x1427854AA  sub_142785458
//   0x1427854AD  sub_142785458
//   0x1427854B0  sub_142785458
//   0x1427854B3  sub_142785458
//   0x1427854B6  sub_142785458
//   0x1427854B9  sub_142785458
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13490 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B79FD  ??
;
; ── Instructions ───────────────────────────────
  0000000142785458  push    r15
  000000014278545A  push    r14
  000000014278545C  push    r13
  000000014278545E  push    r12
  0000000142785460  push    rsi
  0000000142785461  push    rdi
  0000000142785462  push    rbp
  0000000142785463  push    rbx
  0000000142785464  sub     rsp, 408h
  000000014278546B  mov     r8, [rsp+448h+arg_30]
  0000000142785473  mov     rdi, [rsp+448h+arg_58]
  000000014278547B  mov     rax, [rsp+448h+arg_160]
  0000000142785483  mov     r9, rax
  0000000142785486  mov     rdx, rax
  0000000142785489  not     rdx
  000000014278548C  mov     rcx, rdx
  000000014278548F  and     rcx, r8
  0000000142785492  mov     r10, r8
  0000000142785495  mov     r11, r8
  0000000142785498  and     rax, r8
  000000014278549B  not     r8
  000000014278549E  and     r9, r8
  00000001427854A1  not     r9
  00000001427854A4  not     rcx
  00000001427854A7  and     rcx, r9
  00000001427854AA  mov     r9, rcx
  00000001427854AD  not     r9
  00000001427854B0  and     r9, rdi
  00000001427854B3  not     r9
  00000001427854B6  mov     rsi, rdi
  00000001427854B9  not     rsi
  00000001427854BC  and     rcx, rsi
  00000001427854BF  not     rcx
  00000001427854C2  and     rcx, r9
  00000001427854C5  not     rcx
  00000001427854C8  shl     r10, 13h
  00000001427854CC  not     r10
  00000001427854CF  shr     r11, 2Dh
  00000001427854D3  not     r11
  00000001427854D6  and     r11, r10
  00000001427854D9  mov     r10, 0E64B07C9FB78B194h
  00000001427854E3  not     r10
  00000001427854E6  or      r10, r11
  00000001427854E9  not     r11
  00000001427854EC  mov     r9, 19B4F83604874E6Bh
  00000001427854F6  not     r9
  00000001427854F9  or      r9, r11
  00000001427854FC  and     r10, r9
  00000001427854FF  mov     r9, r10
  0000000142785502  not     r9
  0000000142785505  mov     rbx, r9
  0000000142785508  mov     [rsp+448h+var_3D0], r9
  000000014278550D  mov     r9, 0FFE5FB6D6FFDFFF7h
  0000000142785517  or      r9, r10
  000000014278551A  mov     r11, r10
  000000014278551D  mov     r10, 0CB1B24749ED99F3Fh
  0000000142785527  imul    r10, r9
  000000014278552B  imul    rcx, r10
  000000014278552F  not     rax
  0000000142785532  and     rdx, r8
  0000000142785535  not     rdx
  0000000142785538  and     rdx, rax
  000000014278553B  and     rdi, rdx
  000000014278553E  not     rdx
  0000000142785541  and     rdx, rsi
  0000000142785544  not     rdx
  0000000142785547  not     rdi
  000000014278554A  and     rdi, rdx
  000000014278554D  imul    rdi, r10
  0000000142785551  add     rdi, rcx
  0000000142785554  imul    esi, edi, 9D01FAB0h
  000000014278555A  mov     rax, [rsp+rsi+448h]
  0000000142785562  mov     [rsp+448h+var_428], rax
  0000000142785567  bt      rax, 3Dh ; '='
  000000014278556C  setnb   bpl
  0000000142785570  imul    eax, edi, 0DB199B30h
  0000000142785576  mov     rax, [rsp+rax+448h]
  000000014278557E  mov     [rsp+448h+var_378], rax
  0000000142785586  shr     rax, 3Fh
  000000014278558A  setz    al
  000000014278558D  mov     edx, ebx
  000000014278558F  and     edx, 9
  0000000142785592  mov     [rsp+448h+var_400], rdx
  0000000142785597  imul    r14d, edi, 86BE0948h
  000000014278559E  lea     rcx, [rsp+r14+448h+var_448]
  00000001427855A2  add     rcx, 448h
  00000001427855A9  imul    rcx, rdx
  00000001427855AD  mov     [rsp+448h+var_50], r11
  00000001427855B5  mov     r8d, r11d
  00000001427855B8  shr     r8d, 19h
  00000001427855BC  and     r8d, 0FFFFFFC9h
  00000001427855C0  mov     [rsp+448h+var_2E8], r8
  00000001427855C8  imul    edx, edi, 6A9F8350h
  00000001427855CE  lea     r9, [rsp+rdx+448h+var_448]
  00000001427855D2  add     r9, 448h
  00000001427855D9  mov     [rsp+448h+var_338], r9
  00000001427855E1  mov     rdx, r8
  00000001427855E4  imul    rdx, r9
  00000001427855E8  add     rdx, rcx
  00000001427855EB  not     rdx
  00000001427855EE  shr     r11, 0Ch
  00000001427855F2  not     r11d
  00000001427855F5  mov     [rsp+448h+var_320], r11
  00000001427855FD  and     r11d, 41200001h
  0000000142785604  mov     [rsp+448h+var_2F0], r11
  000000014278560C  imul    ecx, edi, 0FA256B70h
  0000000142785612  lea     r8, [rsp+rcx+448h+var_448]
  0000000142785616  add     r8, 448h
  000000014278561D  mov     r13, rcx
  0000000142785620  mov     [rsp+448h+var_3F8], r8
  0000000142785625  mov     rcx, r11
  0000000142785628  imul    rcx, r8
  000000014278562C  not     rcx
  000000014278562F  and     rcx, rdx
  0000000142785632  mov     r10, [rsp+448h+arg_148]
  000000014278563A  mov     rdx, r10
  000000014278563D  shr     rdx, 27h
  0000000142785641  not     edx
  0000000142785643  mov     [rsp+448h+var_1C8], rdx
  000000014278564B  and     edx, 11h
  000000014278564E  mov     [rsp+448h+var_170], rdx
  0000000142785656  imul    r8d, edi, 42CBD438h
  000000014278565D  mov     [rsp+448h+var_448], r8
  0000000142785661  add     r8, rsp
  0000000142785664  add     r8, 448h
  000000014278566B  imul    r8, rdx
  000000014278566F  mov     r11, r8
  0000000142785672  mov     [rsp+448h+var_300], r8
  000000014278567A  mov     r8, r10
  000000014278567D  shr     r8, 2Fh
  0000000142785681  mov     [rsp+448h+var_310], r8
  0000000142785689  mov     edx, r8d
  000000014278568C  and     edx, 11h
  000000014278568F  mov     [rsp+448h+var_2F8], rdx
  0000000142785697  imul    r8d, edi, 89AB5390h
  000000014278569E  mov     [rsp+448h+var_408], r8
  00000001427856A3  lea     r9, [rsp+r8+448h+var_448]
  00000001427856A7  add     r9, 448h
  00000001427856AE  mov     [rsp+448h+var_58], r9
  00000001427856B6  imul    rdx, r9
  00000001427856BA  add     rdx, r11
  00000001427856BD  not     rdx
  00000001427856C0  mov     r9, r10
  00000001427856C3  shr     r9, 1Ah
  00000001427856C7  not     r9d
  00000001427856CA  mov     [rsp+448h+var_3C0], r9
  00000001427856D2  mov     r8d, r9d
  00000001427856D5  and     r8d, 8020001h
  00000001427856DC  mov     [rsp+448h+var_168], r8
  00000001427856E4  imul    r9d, edi, 0C1E85F80h
  00000001427856EB  mov     [rsp+448h+var_3D8], r9
  00000001427856F0  lea     r10, [rsp+r9+448h+var_448]
  00000001427856F4  add     r10, 448h
  00000001427856FB  mov     [rsp+448h+var_3C8], r10
  0000000142785703  imul    r8, r10
  0000000142785707  not     r8
  000000014278570A  and     r8, rdx
  000000014278570D  not     rcx
  0000000142785710  mov     r9, [rcx]
  0000000142785713  mov     [rsp+448h+var_158], r9
  000000014278571B  not     r8
  000000014278571E  mov     rcx, [r8]
  0000000142785721  mov     [rsp+448h+var_130], rcx
  0000000142785729  imul    edx, edi, 94764F11h
  000000014278572F  add     rdx, rcx
  0000000142785732  mov     [rsp+448h+var_2E0], rdx
  000000014278573A  imul    ecx, edi, 2383D0BFh
  0000000142785740  mov     [rsp+448h+var_340], rcx
  0000000142785748  add     rcx, r9
  000000014278574B  mov     [rsp+448h+var_2D8], rcx
  0000000142785753  cmp     rcx, rdx
  0000000142785756  setb    r12b
  000000014278575A  or      r12b, al
  000000014278575D  mov     rax, 0B253B7EAE825E051h
  0000000142785767  imul    rax, rdi
  000000014278576B  mov     rcx, 0A4736FABED813C46h
  0000000142785775  imul    rcx, rdi
  0000000142785779  imul    edx, edi, 2F752D18h
  000000014278577F  mov     [rsp+448h+var_430], rdx
  0000000142785784  test    bpl, r12b
  0000000142785787  cmovnz  rcx, rax
  000000014278578B  mov     [rsp+448h+var_48], rcx
  0000000142785793  imul    eax, edi, 9A14B068h
  0000000142785799  test    bpl, r12b
  000000014278579C  cmovz   rax, rdx
  00000001427857A0  mov     [rsp+448h+var_60], rax
  00000001427857A8  lea     eax, [rdi+rdi*8]
  00000001427857AB  lea     ecx, [rax+rax*4]
  00000001427857AE  mov     [rsp+448h+var_32C], ecx
  00000001427857B5  imul    eax, edi, 0C4D5A9C8h
  00000001427857BB  mov     [rsp+448h+var_160], rax
  00000001427857C3  mov     rbx, [rsp+rax+448h]
  00000001427857CB  mov     rax, rbx
  00000001427857CE  shl     rax, cl
  00000001427857D1  not     rax
  00000001427857D4  imul    ecx, edi, -6Dh
  00000001427857D7  mov     [rsp+448h+var_330], ecx
  00000001427857DE  shr     rbx, cl
  00000001427857E1  not     rbx
  00000001427857E4  and     rbx, rax
  00000001427857E7  mov     rax, 5329A8D7126B71D5h
  00000001427857F1  imul    rax, rdi
  00000001427857F5  mov     [rsp+448h+var_368], rax
  00000001427857FD  and     rax, rbx
  0000000142785800  not     rax
  0000000142785803  not     rbx
  0000000142785806  mov     rcx, 10763DF6CA10BD6Ch
  0000000142785810  imul    rcx, rdi
  0000000142785814  mov     [rsp+448h+var_358], rcx
  000000014278581C  and     rbx, rcx
  000000014278581F  not     rbx
  0000000142785822  and     rbx, rax
  0000000142785825  mov     r15, rbx
  0000000142785828  shr     r15, 3Dh
  000000014278582C  imul    edx, edi, 32627760h
  0000000142785832  mov     [rsp+448h+var_438], rdx
  0000000142785837  imul    ecx, edi, 0A5C9D988h
  000000014278583D  test    r15b, 1
  0000000142785841  mov     [rsp+448h+var_3A8], rsi
  0000000142785849  mov     rax, rsi
  000000014278584C  cmovnz  rax, rcx
  0000000142785850  mov     [rsp+448h+var_318], rax
  0000000142785858  test    bpl, r12b
  000000014278585B  cmovnz  rsi, rdx
  000000014278585F  mov     [rsp+448h+var_230], rsi
  0000000142785867  imul    r9d, edi, 9FEF44F8h
  000000014278586E  imul    edx, edi, 23C003F8h
  0000000142785874  test    bpl, r12b
  0000000142785877  mov     rax, r9
  000000014278587A  mov     [rsp+448h+var_398], r9
  0000000142785882  cmovnz  rax, rdx
  0000000142785886  mov     [rsp+448h+var_1D0], rdx
  000000014278588E  mov     [rsp+448h+var_220], rax
  0000000142785896  imul    r11d, edi, 0CF647210h
  000000014278589D  imul    eax, edi, 0D53F06A0h
  00000001427858A3  test    bpl, r12b
  00000001427858A6  mov     rsi, rcx
  00000001427858A9  mov     [rsp+448h+var_260], rcx
  00000001427858B1  cmovnz  rcx, r14
  00000001427858B5  mov     [rsp+448h+var_210], rcx
  00000001427858BD  mov     rcx, rax
  00000001427858C0  mov     r8, rax
  00000001427858C3  mov     [rsp+448h+var_328], rax
  00000001427858CB  cmovnz  rcx, r11
  00000001427858CF  mov     [rsp+448h+var_360], r11
  00000001427858D7  mov     [rsp+448h+var_240], rcx
  00000001427858DF  imul    eax, edi, 80E374B8h
  00000001427858E5  test    bpl, r12b
  00000001427858E8  cmovnz  r13, rax
  00000001427858EC  mov     [rsp+448h+var_200], r13
  00000001427858F4  mov     r13, rax
  00000001427858F7  mov     [rsp+448h+var_268], rax
  00000001427858FF  imul    r10d, edi, 8C989DD8h
  0000000142785906  test    bpl, r12b
  0000000142785909  mov     rcx, r10
  000000014278590C  cmovnz  rcx, r9
  0000000142785910  mov     [rsp+448h+var_350], rcx
  0000000142785918  mov     rax, 50A5EB578800A6ACh
  0000000142785922  imul    rax, rdi
  0000000142785926  mov     rcx, 6B3D38572B7250DFh
  0000000142785930  imul    rcx, rdi
  0000000142785934  test    r15b, 1
  0000000142785938  cmovnz  rcx, rax
  000000014278593C  mov     [rsp+448h+var_68], rcx
  0000000142785944  imul    eax, edi, 64C4EEC0h
  000000014278594A  test    r15b, 1
  000000014278594E  cmovnz  rax, r8
  0000000142785952  mov     [rsp+448h+var_70], rax
  000000014278595A  imul    eax, edi, 6D8CCD98h
  0000000142785960  mov     [rsp+448h+var_138], rax
  0000000142785968  test    r15b, 1
  000000014278596C  cmovnz  rdx, rax
  0000000142785970  mov     [rsp+448h+var_308], rdx
  0000000142785978  imul    ecx, edi, 0A8B723D0h
  000000014278597E  mov     [rsp+448h+var_370], rcx
  0000000142785986  imul    eax, edi, 2C87E2D0h
  000000014278598C  mov     [rsp+448h+var_440], rax
  0000000142785991  test    r15b, 1
  0000000142785995  cmovnz  rcx, rax
  0000000142785999  mov     [rsp+448h+var_208], rcx
  00000001427859A1  imul    ecx, edi, 1356A720h
  00000001427859A7  mov     [rsp+448h+var_3A0], rcx
  00000001427859AF  imul    eax, edi, 4B93B310h
  00000001427859B5  mov     [rsp+448h+var_390], rax
  00000001427859BD  test    r15b, 1
  00000001427859C1  cmovnz  rcx, rax
  00000001427859C5  mov     [rsp+448h+var_218], rcx
  00000001427859CD  imul    ecx, edi, 0B345EC18h
  00000001427859D3  mov     [rsp+448h+var_1F0], rcx
  00000001427859DB  test    r15b, 1
  00000001427859DF  mov     rax, [rsp+448h+var_430]
  00000001427859E4  cmovnz  rax, rcx
  00000001427859E8  mov     [rsp+448h+var_1E8], rax
  00000001427859F0  imul    edx, edi, 0BC0DCAF0h
  00000001427859F6  mov     [rsp+448h+var_180], rdx
  00000001427859FE  test    r15b, 1
  0000000142785A02  mov     rax, rsi
  0000000142785A05  cmovnz  rax, r10
  0000000142785A09  mov     [rsp+448h+var_250], rax
  0000000142785A11  cmovnz  rcx, rdx
  0000000142785A15  mov     [rsp+448h+var_248], rcx
  0000000142785A1D  imul    esi, edi, 0EE704250h
  0000000142785A23  test    r15b, 1
  0000000142785A27  mov     rax, [rsp+448h+var_3D8]
  0000000142785A2C  cmovnz  rax, rsi
  0000000142785A30  mov     [rsp+448h+var_1F8], rax
  0000000142785A38  imul    eax, edi, 61D7A478h
  0000000142785A3E  mov     [rsp+448h+var_3B0], rax
  0000000142785A46  imul    ecx, edi, 5BFD0FE8h
  0000000142785A4C  mov     [rsp+448h+var_3B8], rcx
  0000000142785A54  test    r15b, 1
  0000000142785A58  mov     r9, rax
  0000000142785A5B  cmovnz  r9, rcx
  0000000142785A5F  mov     [rsp+448h+var_1D8], r9
  0000000142785A67  imul    eax, edi, 26AD4E40h
  0000000142785A6D  mov     [rsp+448h+var_410], rax
  0000000142785A72  test    r15b, 1
  0000000142785A76  mov     rcx, [rsp+448h+var_438]
  0000000142785A7B  cmovnz  rcx, [rsp+448h+var_3A8]
  0000000142785A84  mov     [rsp+448h+var_438], rcx
  0000000142785A89  mov     rcx, [rsp+448h+var_448]
  0000000142785A8D  cmovz   rcx, r11
  0000000142785A91  mov     [rsp+448h+var_448], rcx
  0000000142785A95  cmovnz  r14, r13
  0000000142785A99  mov     [rsp+448h+var_1E0], r14
  0000000142785AA1  cmovnz  r10, rax
  0000000142785AA5  mov     [rsp+448h+var_278], r10
  0000000142785AAD  mov     rcx, 0AFB7D1372C89F3CAh
  0000000142785AB7  imul    rcx, rdi
  0000000142785ABB  imul    r8d, edi, 0EB82F808h
  0000000142785AC2  mov     rax, [rsp+r8+448h]
  0000000142785ACA  mov     r11, r8
  0000000142785ACD  mov     [rsp+448h+var_150], rax
  0000000142785AD5  add     rcx, rax
  0000000142785AD8  not     rcx
  0000000142785ADB  mov     r8, 0E127C1D9B6D512A4h
  0000000142785AE5  imul    r8, rdi
  0000000142785AE9  mov     r9, 5C8B7499E5F6CD99h
  0000000142785AF3  imul    r9, rdi
  0000000142785AF7  and     r9, rcx
  0000000142785AFA  not     r9
  0000000142785AFD  and     r9, r8
  0000000142785B00  mov     r8, 5074D729D1000104h
  0000000142785B0A  imul    r8, rdi
  0000000142785B0E  mov     rax, 0F5AAA775ADD36C89h
  0000000142785B18  imul    rax, rdi
  0000000142785B1C  and     rax, rcx
  0000000142785B1F  not     rax
  0000000142785B22  and     rax, r8
  0000000142785B25  test    r15b, 1
  0000000142785B29  cmovnz  rax, r9
  0000000142785B2D  mov     [rsp+448h+var_380], rax
  0000000142785B35  imul    eax, edi, 83D0BF00h
  0000000142785B3B  mov     [rsp+448h+var_3E0], rax
  0000000142785B40  imul    edx, edi, 516E47A0h
  0000000142785B46  test    r15b, 1
  0000000142785B4A  cmovnz  rax, rdx
  0000000142785B4E  mov     [rsp+448h+var_198], rax
  0000000142785B56  mov     [rsp+448h+var_388], rdx
  0000000142785B5E  mov     r8, 0E6578D81072F2F5h
  0000000142785B68  imul    r8, rdi
  0000000142785B6C  mov     r9, 3C2DA60BDB84EE03h
  0000000142785B76  imul    r9, rdi
  0000000142785B7A  and     r9, rcx
  0000000142785B7D  not     r9
  0000000142785B80  and     r9, r8
  0000000142785B83  mov     r8, 0AC7990F8ADD9C081h
  0000000142785B8D  imul    r8, rdi
  0000000142785B91  mov     r10, 450FE0034FD3CBC9h
  0000000142785B9B  imul    r10, rdi
  0000000142785B9F  and     r10, rcx
  0000000142785BA2  not     r10
  0000000142785BA5  and     r10, r8
  0000000142785BA8  test    r15b, 1
  0000000142785BAC  cmovnz  r10, r9
  0000000142785BB0  mov     [rsp+448h+var_188], r10
  0000000142785BB8  imul    r8d, edi, 97276620h
  0000000142785BBF  mov     [rsp+448h+var_238], r8
  0000000142785BC7  test    r15b, 1
  0000000142785BCB  cmovnz  r8, r11
  0000000142785BCF  mov     rax, r11
  0000000142785BD2  mov     [rsp+448h+var_420], r11
  0000000142785BD7  mov     [rsp+448h+var_190], r8
  0000000142785BDF  mov     r9, 9F6DB439467753Ah
  0000000142785BE9  imul    r9, rdi
  0000000142785BED  and     r9, [rsp+448h+var_428]
  0000000142785BF2  mov     r11, 7D4ACE30D5210D0Ch
  0000000142785BFC  imul    r11, rdi
  0000000142785C00  not     r9
  0000000142785C03  add     r11, r9
  0000000142785C06  mov     r8, 3C2CA6FAA445859Dh
  0000000142785C10  imul    r8, rdi
  0000000142785C14  add     r8, r9
  0000000142785C17  not     r8
  0000000142785C1A  and     r8, rcx
  0000000142785C1D  not     r8
  0000000142785C20  and     r8, r11
  0000000142785C23  mov     r11, 40B416EC61530458h
  0000000142785C2D  imul    r11, rdi
  0000000142785C31  add     r11, r9
  0000000142785C34  mov     r13, 5A04DC2615CF803Dh
  0000000142785C3E  imul    r13, rdi
  0000000142785C42  add     r13, r9
  0000000142785C45  not     r13
  0000000142785C48  and     r13, rcx
  0000000142785C4B  not     r13
  0000000142785C4E  and     r13, r11
  0000000142785C51  test    r15b, 1
  0000000142785C55  cmovnz  r13, r8
  0000000142785C59  imul    r8d, edi, 1643F168h
  0000000142785C60  mov     [rsp+448h+var_270], r8
  0000000142785C68  test    r15b, 1
  0000000142785C6C  mov     r9, [rsp+448h+var_398]
  0000000142785C74  cmovnz  r9, r8
  0000000142785C78  mov     [rsp+448h+var_178], r9
  0000000142785C80  mov     r8, 87AB1795F86E6861h
  0000000142785C8A  imul    r8, rdi
  0000000142785C8E  mov     r9, 3D8474A9CC1F8008h
  0000000142785C98  imul    r9, rdi
  0000000142785C9C  and     r9, rcx
  0000000142785C9F  not     r9
  0000000142785CA2  and     r9, r8
  0000000142785CA5  mov     r14, 9BFCD5875798DBB3h
  0000000142785CAF  imul    r14, rdi
  0000000142785CB3  and     r14, rcx
  0000000142785CB6  mov     rcx, 9DAC645363FF0445h
  0000000142785CC0  imul    rcx, rdi
  0000000142785CC4  not     r14
  0000000142785CC7  and     r14, rcx
  0000000142785CCA  test    r15b, 1
  0000000142785CCE  cmovnz  r14, r9
  0000000142785CD2  mov     r9, rdi
  0000000142785CD5  imul    ecx, r9d, 383D0BF0h
  0000000142785CDC  imul    r8d, r9d, 478007Fh
  0000000142785CE3  mov     r10, [rsp+448h+var_2D8]
  0000000142785CEB  cmp     r10, [rsp+448h+var_2E0]
  0000000142785CF3  cmovb   r8, rcx
  0000000142785CF7  imul    ecx, r9d, 0DE06E578h
  0000000142785CFE  mov     [rsp+448h+var_140], rcx
  0000000142785D06  imul    r10d, r9d, 354FC1A8h
  0000000142785D0D  test    bpl, r12b
  0000000142785D10  cmovz   r10, rcx
  0000000142785D14  mov     [rsp+448h+var_228], r10
  0000000142785D1C  imul    ecx, r9d, 0D251BC58h
  0000000142785D23  mov     [rsp+448h+var_428], rcx
  0000000142785D28  test    bpl, r12b
  0000000142785D2B  cmovnz  rcx, rax
  0000000142785D2F  mov     [rsp+448h+var_288], rcx
  0000000142785D37  imul    r10d, r9d, 0D7C1290h
  0000000142785D3E  test    bpl, r12b
  0000000142785D41  mov     rcx, [rsp+448h+var_408]
  0000000142785D46  cmovnz  r10, rcx
  0000000142785D4A  mov     [rsp+448h+var_258], r10
  0000000142785D52  imul    r10d, r9d, 0F7382128h
  0000000142785D59  mov     [rsp+448h+var_290], r10
  0000000142785D61  test    bpl, r12b
  0000000142785D64  cmovnz  rcx, [rsp+448h+var_430]
  0000000142785D6A  mov     [rsp+448h+var_408], rcx
  0000000142785D6F  cmovz   rsi, [rsp+448h+var_390]
  0000000142785D78  mov     [rsp+448h+var_280], rsi
  0000000142785D80  cmovnz  r10, rdx
  0000000142785D84  mov     [rsp+448h+var_2A0], r10
  0000000142785D8C  imul    eax, r9d, 0B92080A8h
  0000000142785D93  test    bpl, r12b
  0000000142785D96  cmovz   rax, [rsp+448h+var_3D8]
  0000000142785D9C  mov     [rsp+448h+var_2A8], rax
  0000000142785DA4  mov     rax, [rsp+448h+var_370]
  0000000142785DAC  mov     rdx, [rsp+rax+448h]
  0000000142785DB4  mov     [rsp+448h+var_148], rdx
  0000000142785DBC  imul    eax, r9d, 0D82C50E8h
  0000000142785DC3  test    bpl, r12b
  0000000142785DC6  cmovz   rax, [rsp+448h+var_3B0]
  0000000142785DCF  mov     [rsp+448h+var_2B0], rax
  0000000142785DD7  imul    eax, r9d, 48A668C8h
  0000000142785DDE  test    bpl, r12b
  0000000142785DE1  mov     rcx, [rsp+448h+var_410]
  0000000142785DE6  cmovnz  rcx, rax
  0000000142785DEA  mov     [rsp+448h+var_410], rcx
  0000000142785DEF  mov     r10, rax
  0000000142785DF2  mov     [rsp+448h+var_2C0], rax
  0000000142785DFA  imul    ecx, r9d, 7A17E00h
  0000000142785E01  mov     [rsp+448h+var_1B8], rcx
  0000000142785E09  imul    eax, r9d, 0B6333660h
  0000000142785E10  test    bpl, r12b
  0000000142785E13  cmovnz  rax, rcx
  0000000142785E17  mov     [rsp+448h+var_2B8], rax
  0000000142785E1F  imul    ecx, r9d, 5EEA5A30h
  0000000142785E26  mov     [rsp+448h+var_1C0], rcx
  0000000142785E2E  test    bpl, r12b
  0000000142785E31  mov     rax, [rsp+448h+var_440]
  0000000142785E36  cmovz   rax, rcx
  0000000142785E3A  mov     [rsp+448h+var_440], rax
  0000000142785E3F  mov     rax, 3139377498F0640Bh
  0000000142785E49  imul    rax, rdi
  0000000142785E4D  add     rax, rdx
  0000000142785E50  add     rax, r8
  0000000142785E53  mov     rdi, rax
  0000000142785E56  mov     rsi, rax
  0000000142785E59  not     rdi
  0000000142785E5C  mov     rax, 0EEA15079B2C3F649h
  0000000142785E66  imul    rax, r9
  0000000142785E6A  mov     rcx, 0EBA1C5290559C7E1h
  0000000142785E74  imul    rcx, r9
  0000000142785E78  and     rcx, rdi
  0000000142785E7B  not     rcx
  0000000142785E7E  and     rcx, rax
  0000000142785E81  mov     rax, 17FC59E4ECE22B91h
  0000000142785E8B  imul    rax, r9
  0000000142785E8F  mov     rdx, 7F35E080D045B443h
  0000000142785E99  imul    rdx, r9
  0000000142785E9D  mov     r15, r9
  0000000142785EA0  and     rdx, rdi
  0000000142785EA3  not     rdx
  0000000142785EA6  and     rdx, rax
  0000000142785EA9  test    bpl, r12b
  0000000142785EAC  cmovnz  rdx, rcx
  0000000142785EB0  mov     [rsp+448h+var_1A8], rdx
  0000000142785EB8  mov     rax, [rsp+448h+var_3E0]
  0000000142785EBD  cmovz   rax, [rsp+448h+var_3A0]
  0000000142785EC6  mov     [rsp+448h+var_3E0], rax
  0000000142785ECB  mov     r11, 7CD792E5306D0E23h
  0000000142785ED5  imul    r11, r9
  0000000142785ED9  and     r11, rbx
  0000000142785EDC  not     r11
  0000000142785EDF  mov     rdx, 53420E66648ABD59h
  0000000142785EE9  imul    rdx, r9
  0000000142785EED  add     rdx, r11
  0000000142785EF0  mov     rax, rdx
  0000000142785EF3  not     rax
  0000000142785EF6  mov     rcx, 0CDC77122BAE75866h
  0000000142785F00  imul    rcx, r9
  0000000142785F04  add     rcx, r11
  0000000142785F07  mov     r8, rdi
  0000000142785F0A  and     r8, rcx
  0000000142785F0D  not     r8
  0000000142785F10  and     r8, rax
  0000000142785F13  and     rdx, rcx
  0000000142785F16  not     rcx
  0000000142785F19  and     rcx, rax
  0000000142785F1C  not     rcx
  0000000142785F1F  not     rdx
  0000000142785F22  and     rdx, rdi
  0000000142785F25  and     rdx, rcx
  0000000142785F28  not     r8
  0000000142785F2B  not     rdx
  0000000142785F2E  add     rdx, [rsp+448h+var_340]
  0000000142785F36  add     rdx, r8
  0000000142785F39  mov     rax, 4E7CFC4F2977102Dh
  0000000142785F43  imul    rax, r9
  0000000142785F47  add     rax, r11
  0000000142785F4A  mov     rcx, 0C6C7178BB943A26h
  0000000142785F54  imul    rcx, r9
  0000000142785F58  add     rcx, r11
  0000000142785F5B  not     rcx
  0000000142785F5E  and     rcx, rdi
  0000000142785F61  not     rcx
  0000000142785F64  and     rcx, rax
  0000000142785F67  test    bpl, r12b
  0000000142785F6A  cmovnz  rcx, rdx
  0000000142785F6E  mov     [rsp+448h+var_1A0], rcx
  0000000142785F76  cmovnz  r10, [rsp+448h+var_160]
  0000000142785F7F  mov     [rsp+448h+var_1B0], r10
  0000000142785F87  mov     rax, 0BA6A0FF7A610395Ah
  0000000142785F91  imul    rax, r9
  0000000142785F95  add     rax, r11
  0000000142785F98  mov     rbx, 38237E62A72F1618h
  0000000142785FA2  imul    rbx, r15
  0000000142785FA6  add     rbx, r11
  0000000142785FA9  mov     r9, rax
  0000000142785FAC  and     r9, rbx
  0000000142785FAF  mov     rdx, rdi
  0000000142785FB2  and     rdx, r9
  0000000142785FB5  not     rdx
  0000000142785FB8  not     r9
  0000000142785FBB  mov     r10, rsi
  0000000142785FBE  mov     [rsp+448h+var_298], rsi
  0000000142785FC6  mov     r8, rsi
  0000000142785FC9  and     r8, r9
  0000000142785FCC  not     r8
  0000000142785FCF  and     r8, rdx
  0000000142785FD2  mov     rcx, rax
  0000000142785FD5  not     rcx
  0000000142785FD8  mov     rdx, rbx
  0000000142785FDB  not     rdx
  0000000142785FDE  and     rax, rdx
  0000000142785FE1  and     rax, rdi
  0000000142785FE4  not     rax
  0000000142785FE7  and     rdx, rcx
  0000000142785FEA  mov     rsi, rdi
  0000000142785FED  and     rsi, rdx
  0000000142785FF0  add     rsi, rsi
  0000000142785FF3  sub     rax, rsi
  0000000142785FF6  and     r10, rbx
  0000000142785FF9  and     r10, rcx
  0000000142785FFC  and     rbx, rcx
  0000000142785FFF  and     rbx, rdi
  0000000142786002  not     rbx
  0000000142786005  mov     rcx, [rsp+448h+var_340]
  000000014278600D  add     rbx, rcx
  0000000142786010  add     rbx, rax
  0000000142786013  add     rbx, r8
  0000000142786016  not     rdx
  0000000142786019  and     rdx, r9
  000000014278601C  not     rdx
  000000014278601F  and     rdx, rdi
  0000000142786022  add     rdx, rcx
  0000000142786025  add     rdx, rbx
  0000000142786028  add     rdx, r10
  000000014278602B  mov     rax, 81C7B412548B3327h
  0000000142786035  imul    rax, r15
  0000000142786039  add     rax, r11
  000000014278603C  mov     r8, 19E2CB2AAF65E774h
  0000000142786046  imul    r8, r15
  000000014278604A  add     r8, r11
  000000014278604D  not     r8
  0000000142786050  and     r8, rdi
  0000000142786053  not     r8
  0000000142786056  and     r8, rax
  0000000142786059  test    bpl, r12b
  000000014278605C  mov     rax, [rsp+448h+var_420]
  0000000142786061  cmovnz  rax, [rsp+448h+var_428]
  0000000142786067  mov     [rsp+448h+var_420], rax
  000000014278606C  cmovnz  r8, rdx
  0000000142786070  mov     rax, 1696E590B80CD4C2h
  000000014278607A  imul    rax, r15
  000000014278607E  mov     rcx, 23BA5E80A4375D79h
  0000000142786088  imul    rcx, r15
  000000014278608C  and     rcx, rdi
  000000014278608F  not     rcx
  0000000142786092  and     rcx, rax
  0000000142786095  mov     rax, 0C3A2009BABB5C875h
  000000014278609F  imul    rax, r15
  00000001427860A3  and     rax, rdi
  00000001427860A6  mov     rdx, 280B69E9B3BD0841h
  00000001427860B0  imul    rdx, r15
  00000001427860B4  not     rax
  00000001427860B7  and     rax, rdx
  00000001427860BA  test    bpl, r12b
  00000001427860BD  cmovnz  rax, rcx
  00000001427860C1  mov     r9, [rsp+448h+arg_190]
  00000001427860C9  mov     edx, r9d
  00000001427860CC  not     edx
  00000001427860CE  mov     dword ptr [rsp+448h+var_3E8], edx
  00000001427860D2  mov     ecx, edx
  00000001427860D4  shr     ecx, 5
  00000001427860D7  and     ecx, 4000001h
  00000001427860DD  shr     edx, 0Ah
  00000001427860E0  and     edx, 200001h
  00000001427860E6  imul    rdx, rcx
  00000001427860EA  mov     r11, rdx
  00000001427860ED  mov     [rsp+448h+var_3D8], rdx
  00000001427860F2  mov     rcx, 99F3F85B27FE402Bh
  00000001427860FC  imul    rcx, r15
  0000000142786100  imul    edx, r15d, 20D2B9B0h
  0000000142786107  lea     r10, [rsp+rdx+448h+var_448]
  000000014278610B  add     r10, 448h
  0000000142786112  mov     [rsp+448h+var_3F0], r10
  0000000142786117  not     r10
  000000014278611A  mov     [rsp+448h+var_428], r10
  000000014278611F  mov     rdx, 0ED079E07D62FC55h
  0000000142786129  imul    rdx, r15
  000000014278612D  mov     [rsp+448h+var_348], r15
  0000000142786135  and     rdx, r10
  0000000142786138  not     rdx
  000000014278613B  and     rcx, rdx
  000000014278613E  mov     rsi, 62CF34320E213D6Ch
  0000000142786148  imul    rsi, r15
  000000014278614C  and     rsi, rdx
  000000014278614F  not     rcx
  0000000142786152  mov     rdi, [rsp+448h+var_368]
  000000014278615A  and     rcx, rdi
  000000014278615D  not     rcx
  0000000142786160  not     rsi
  0000000142786163  and     rsi, rcx
  0000000142786166  mov     rcx, r9
  0000000142786169  mov     rdx, r9
  000000014278616C  shr     rdx, 0Fh
  0000000142786170  not     edx
  0000000142786172  and     edx, 40010001h
  0000000142786178  shr     rcx, 16h
  000000014278617C  not     ecx
  000000014278617E  mov     r10, rcx
  0000000142786181  mov     r9, rsi
  0000000142786184  mov     r12d, [rsp+448h+var_330]
  000000014278618C  mov     ecx, r12d
  000000014278618F  shl     r9, cl
  0000000142786192  and     r10d, 41800201h
  0000000142786199  imul    r10, rdx
  000000014278619D  mov     [rsp+448h+var_370], r10
  00000001427861A5  not     r9
  00000001427861A8  mov     ebp, [rsp+448h+var_32C]
  00000001427861AF  mov     ecx, ebp
  00000001427861B1  shr     rsi, cl
  00000001427861B4  not     rsi
  00000001427861B7  and     rsi, r9
  00000001427861BA  imul    r14, r11
  00000001427861BE  not     rsi
  00000001427861C1  imul    rsi, r10
  00000001427861C5  add     rsi, r14
  00000001427861C8  mov     r14, rax
  00000001427861CB  not     r14
  00000001427861CE  mov     rdx, rdi
  00000001427861D1  mov     r10, rdi
  00000001427861D4  not     rdx
  00000001427861D7  mov     r9, rdx
  00000001427861DA  and     r9, rax
  00000001427861DD  mov     rdi, [rsp+448h+var_358]
  00000001427861E5  mov     rcx, rdi
  00000001427861E8  not     rcx
  00000001427861EB  mov     r11, rcx
  00000001427861EE  and     r11, rax
  00000001427861F1  and     rax, r10
  00000001427861F4  and     r10, r14
  00000001427861F7  mov     rbx, rdi
  00000001427861FA  and     rbx, r10
  00000001427861FD  not     r10
  0000000142786200  not     r9
  0000000142786203  and     r9, r10
  0000000142786206  and     r10, rcx
  0000000142786209  not     r10
  000000014278620C  not     rbx
  000000014278620F  and     rbx, r10
  0000000142786212  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014278621C  lea     r10, [r15-1]
  0000000142786220  imul    r10, rbx
  0000000142786224  not     r9
  0000000142786227  and     r9, rdi
  000000014278622A  not     r9
  000000014278622D  not     r11
  0000000142786230  and     r11, rdx
  0000000142786233  not     r11
  0000000142786236  mov     rbx, 5555555555555555h
  0000000142786240  imul    r11, rbx
  0000000142786244  add     r11, r9
  0000000142786247  add     r11, r10
  000000014278624A  mov     r10, rcx
  000000014278624D  mov     r9, rcx
  0000000142786250  and     r9, rax
  0000000142786253  not     rax
  0000000142786256  and     rax, rdi
  0000000142786259  not     rax
  000000014278625C  not     r9
  000000014278625F  and     r9, rax
  0000000142786262  and     r10, r14
  0000000142786265  not     r10
  0000000142786268  and     r10, rdx
  000000014278626B  not     r9
  000000014278626E  imul    r9, r15
  0000000142786272  imul    r10, r15
  0000000142786276  add     r10, r9
  0000000142786279  add     r10, r11
  000000014278627C  mov     rax, r10
  000000014278627F  mov     ecx, ebp
  0000000142786281  shr     rax, cl
  0000000142786284  mov     ecx, r12d
  0000000142786287  shl     r10, cl
  000000014278628A  not     rax
  000000014278628D  not     r10
  0000000142786290  and     r10, rax
  0000000142786293  mov     rax, [rsp+448h+var_3A0]
  000000014278629B  mov     rdx, [rsp+rax+448h]
  00000001427862A3  mov     eax, dword ptr [rsp+448h+var_3E8]
  00000001427862A7  shr     eax, 1
  00000001427862A9  mov     dword ptr [rsp+448h+var_3E8], eax
  00000001427862AD  and     eax, 40000001h
  00000001427862B2  mov     [rsp+448h+var_418], rax
  00000001427862B7  not     r10
  00000001427862BA  imul    r10, rax
  00000001427862BE  mov     rax, rdx
  00000001427862C1  and     rax, r10
  00000001427862C4  not     rax
  00000001427862C7  mov     rcx, rdx
  00000001427862CA  mov     r9, rdx
  00000001427862CD  mov     [rsp+448h+var_78], rdx
  00000001427862D5  not     rcx
  00000001427862D8  mov     rdx, r10
  00000001427862DB  not     rdx
  00000001427862DE  and     rcx, rdx
  00000001427862E1  not     rcx
  00000001427862E4  and     rcx, rax
  00000001427862E7  not     rcx
  00000001427862EA  and     rcx, rsi
  00000001427862ED  and     rsi, r9
  00000001427862F0  and     r10, rsi
  00000001427862F3  not     rsi
  00000001427862F6  and     rsi, rdx
  00000001427862F9  not     rsi
  00000001427862FC  not     r10
  00000001427862FF  and     r10, rsi
  0000000142786302  add     r10, rcx
  0000000142786305  mov     [rsp+448h+var_80], r10
  000000014278630D  mov     rax, [rsp+448h+var_178]
  0000000142786315  add     rax, rsp
  0000000142786318  add     rax, 448h
  000000014278631E  mov     rsi, [rsp+448h+var_2E8]
  0000000142786326  imul    rax, rsi
  000000014278632A  mov     rbx, [rsp+448h+var_348]
  0000000142786332  imul    ecx, ebx, 0A2DC8F40h
  0000000142786338  lea     rdx, [rsp+rcx+448h+var_448]
  000000014278633C  add     rdx, 448h
  0000000142786343  mov     [rsp+448h+var_2C8], rdx
  000000014278634B  mov     r11, [rsp+448h+var_400]
  0000000142786350  mov     rcx, r11
  0000000142786353  imul    rcx, rdx
  0000000142786357  add     rcx, rax
  000000014278635A  mov     rax, [rsp+448h+var_420]
  000000014278635F  lea     r10, [rsp+rax+448h+var_448]
  0000000142786363  add     r10, 448h
  000000014278636A  mov     r14, [rsp+448h+var_2F0]
  0000000142786372  imul    r10, r14
  0000000142786376  mov     rax, rcx
  0000000142786379  not     rax
  000000014278637C  mov     r9, r10
  000000014278637F  and     r9, rax
  0000000142786382  not     r10
  0000000142786385  and     rcx, r10
  0000000142786388  and     r10, rax
  000000014278638B  not     r9
  000000014278638E  mov     [rsp+448h+var_178], r9
  0000000142786396  not     rcx
  0000000142786399  mov     rax, r9
  000000014278639C  and     rax, rcx
  000000014278639F  mov     r9, [rsp+448h+var_340]
  00000001427863A7  add     rcx, r9
  00000001427863AA  not     r10
  00000001427863AD  add     r10, r9
  00000001427863B0  mov     rdi, r9
  00000001427863B3  add     r10, rcx
  00000001427863B6  not     rax
  00000001427863B9  add     r10, rax
  00000001427863BC  mov     [rsp+448h+var_88], r10
  00000001427863C4  mov     rcx, 8A75250162BB32D2h
  00000001427863CE  imul    rcx, rbx
  00000001427863D2  mov     rax, 0C62C34A1B3697663h
  00000001427863DC  imul    rax, rbx
  00000001427863E0  mov     rdx, [rsp+448h+var_428]
  00000001427863E5  and     rax, rdx
  00000001427863E8  not     rax
  00000001427863EB  and     rax, rcx
  00000001427863EE  imul    r13, rsi
  00000001427863F2  imul    rax, r11
  00000001427863F6  add     rax, r13
  00000001427863F9  imul    r8, r14
  00000001427863FD  mov     r15, [rsp+448h+var_148]
  0000000142786405  mov     r9, r15
  0000000142786408  and     r9, r8
  000000014278640B  mov     rcx, r15
  000000014278640E  not     rcx
  0000000142786411  mov     r11, r8
  0000000142786414  not     r11
  0000000142786417  mov     rbp, rax
  000000014278641A  not     rbp
  000000014278641D  mov     rbx, rcx
  0000000142786420  and     rbx, rbp
  0000000142786423  mov     r14, rbp
  0000000142786426  and     r14, r8
  0000000142786429  mov     rsi, rcx
  000000014278642C  and     rsi, r8
  000000014278642F  and     rbp, r11
  0000000142786432  not     rbp
  0000000142786435  and     r8, rax
  0000000142786438  not     r8
  000000014278643B  and     r8, rbp
  000000014278643E  not     r9
  0000000142786441  and     r9, rax
  0000000142786444  mov     r10, r15
  0000000142786447  and     r10, rax
  000000014278644A  mov     r13, r14
  000000014278644D  not     r13
  0000000142786450  not     rsi
  0000000142786453  and     rsi, rax
  0000000142786456  and     rax, r11
  0000000142786459  not     rax
  000000014278645C  and     r13, rax
  000000014278645F  not     r13
  0000000142786462  and     r13, rcx
  0000000142786465  not     r8
  0000000142786468  and     r8, rcx
  000000014278646B  and     rcx, r11
  000000014278646E  not     rcx
  0000000142786471  and     rcx, r9
  0000000142786474  not     r9
  0000000142786477  add     rcx, r9
  000000014278647A  not     r10
  000000014278647D  not     rbx
  0000000142786480  and     rbx, r10
  0000000142786483  not     rbx
  0000000142786486  and     rbx, r11
  0000000142786489  mov     r9, r15
  000000014278648C  and     r9, r11
  000000014278648F  not     r9
  0000000142786492  and     rsi, r9
  0000000142786495  and     r14, r15
  0000000142786498  add     r14, rdi
  000000014278649B  add     r14, rsi
  000000014278649E  not     r13
  00000001427864A1  add     r14, r13
  00000001427864A4  and     rax, r15
  00000001427864A7  add     rax, rax
  00000001427864AA  sub     r14, rax
  00000001427864AD  not     rbx
  00000001427864B0  not     r8
  00000001427864B3  add     r8, rdi
  00000001427864B6  add     r8, rbx
  00000001427864B9  add     r8, r14
  00000001427864BC  add     r8, rcx
  00000001427864BF  mov     [rsp+448h+var_90], r8
  00000001427864C7  mov     rax, [rsp+448h+arg_C8]
  00000001427864CF  mov     r8d, eax
  00000001427864D2  not     r8d
  00000001427864D5  mov     rcx, rax
  00000001427864D8  and     eax, 0C841881h
  00000001427864DD  mov     r10d, r8d
  00000001427864E0  shr     r8d, 18h
  00000001427864E4  and     r8d, 3
  00000001427864E8  imul    r8, rax
  00000001427864EC  mov     [rsp+448h+var_368], r8
  00000001427864F4  shr     rcx, 3
  00000001427864F8  not     ecx
  00000001427864FA  mov     [rsp+448h+var_2D0], rcx
  0000000142786502  and     ecx, 20400001h
  0000000142786508  mov     [rsp+448h+var_358], rcx
  0000000142786510  mov     rax, [rsp+448h+var_190]
  0000000142786518  add     rax, rsp
  000000014278651B  add     rax, 448h
  0000000142786521  imul    rax, rcx
  0000000142786525  mov     rcx, [rsp+448h+var_180]
  000000014278652D  add     rcx, rsp
  0000000142786530  add     rcx, 448h
  0000000142786537  imul    rcx, r8
  000000014278653B  add     rcx, rax
  000000014278653E  shr     r10d, 1
  0000000142786541  mov     dword ptr [rsp+448h+var_190], r10d
  0000000142786549  mov     r8d, r10d
  000000014278654C  and     r8d, 1000001h
  0000000142786553  mov     [rsp+448h+var_420], r8
  0000000142786558  mov     rax, [rsp+448h+var_1B0]
  0000000142786560  add     rax, rsp
  0000000142786563  add     rax, 448h
  0000000142786569  imul    rax, r8
  000000014278656D  not     rax
  0000000142786570  not     rcx
  0000000142786573  and     rcx, rax
  0000000142786576  mov     [rsp+448h+var_180], rcx
  000000014278657E  mov     rcx, 0D479491D5E5E6149h
  0000000142786588  mov     r8, [rsp+448h+var_348]
  0000000142786590  imul    rcx, r8
  0000000142786594  mov     rax, 5901F4989F7C39E1h
  000000014278659E  imul    rax, r8
  00000001427865A2  and     rax, rdx
  00000001427865A5  not     rax
  00000001427865A8  and     rax, rcx
  00000001427865AB  mov     r10, [rsp+448h+var_188]
  00000001427865B3  mov     r12, [rsp+448h+var_2E8]
  00000001427865BB  imul    r10, r12
  00000001427865BF  mov     r9, r10
  00000001427865C2  not     r9
  00000001427865C5  mov     rdx, [rsp+448h+var_400]
  00000001427865CA  imul    rax, rdx
  00000001427865CE  mov     rbx, [rsp+448h+var_2F0]
  00000001427865D6  mov     r14, [rsp+448h+var_1A0]
  00000001427865DE  imul    r14, rbx
  00000001427865E2  mov     rcx, rax
  00000001427865E5  and     rcx, r14
  00000001427865E8  mov     r11, r10
  00000001427865EB  mov     rsi, r10
  00000001427865EE  and     r11, rcx
  00000001427865F1  not     rcx
  00000001427865F4  and     rcx, r9
  00000001427865F7  not     rcx
  00000001427865FA  not     r11
  00000001427865FD  and     r11, rcx
  0000000142786600  mov     rcx, r9
  0000000142786603  and     rcx, rax
  0000000142786606  not     rax
  0000000142786609  mov     r10, r14
  000000014278660C  not     r10
  000000014278660F  and     r9, r10
  0000000142786612  not     r9
  0000000142786615  and     r9, rax
  0000000142786618  and     rax, rsi
  000000014278661B  not     rax
  000000014278661E  and     rax, r10
  0000000142786621  and     r10, rcx
  0000000142786624  not     rcx
  0000000142786627  and     rcx, r14
  000000014278662A  not     rax
  000000014278662D  add     rax, rcx
  0000000142786630  not     r9
  0000000142786633  add     rax, r9
  0000000142786636  add     r10, rdi
  0000000142786639  add     r10, r11
  000000014278663C  add     r10, rax
  000000014278663F  mov     [rsp+448h+var_188], r10
  0000000142786647  mov     rax, [rsp+448h+var_3E0]
  000000014278664C  add     rax, rsp
  000000014278664F  add     rax, 448h
  0000000142786655  imul    rax, rbx
  0000000142786659  mov     r9, rax
  000000014278665C  not     r9
  000000014278665F  mov     rcx, [rsp+448h+var_390]
  0000000142786667  add     rcx, rsp
  000000014278666A  add     rcx, 448h
  0000000142786671  mov     [rsp+448h+var_3E0], rcx
  0000000142786676  mov     rsi, rdx
  0000000142786679  imul    rsi, rcx
  000000014278667D  mov     rcx, [rsp+448h+var_198]
  0000000142786685  lea     r11, [rsp+rcx+448h+var_448]
  0000000142786689  add     r11, 448h
  0000000142786690  imul    r11, r12
  0000000142786694  mov     rcx, rax
  0000000142786697  and     rcx, r11
  000000014278669A  mov     rbx, r9
  000000014278669D  and     rbx, rsi
  00000001427866A0  mov     r14, rcx
  00000001427866A3  and     rcx, rsi
  00000001427866A6  mov     [rsp+448h+var_198], rcx
  00000001427866AE  mov     rcx, rsi
  00000001427866B1  not     rsi
  00000001427866B4  not     r14
  00000001427866B7  and     r14, rsi
  00000001427866BA  mov     r10, r9
  00000001427866BD  and     r10, r11
  00000001427866C0  and     rcx, r10
  00000001427866C3  not     r10
  00000001427866C6  and     r10, rsi
  00000001427866C9  mov     r15, r11
  00000001427866CC  not     r15
  00000001427866CF  mov     r13, r15
  00000001427866D2  and     r15, rsi
  00000001427866D5  and     rsi, r11
  00000001427866D8  and     r15, r9
  00000001427866DB  and     r9, rsi
  00000001427866DE  not     r9
  00000001427866E1  mov     rbp, rsi
  00000001427866E4  not     rbp
  00000001427866E7  and     rbp, rax
  00000001427866EA  not     rbp
  00000001427866ED  and     rbp, r9
  00000001427866F0  not     r10
  00000001427866F3  not     rcx
  00000001427866F6  and     rcx, r10
  00000001427866F9  and     r13, rbx
  00000001427866FC  not     rbx
  00000001427866FF  and     rbx, r11
  0000000142786702  not     r13
  0000000142786705  not     rbx
  0000000142786708  and     rbx, r13
  000000014278670B  not     rcx
  000000014278670E  add     rbx, rbx
  0000000142786711  add     rcx, rcx
  0000000142786714  sub     rbx, rcx
  0000000142786717  and     rsi, rax
  000000014278671A  lea     rax, [rsi+rsi*2]
  000000014278671E  add     rax, r14
  0000000142786721  add     rax, rbp
  0000000142786724  add     rax, rbx
  0000000142786727  add     r15, r15
  000000014278672A  sub     rax, r15
  000000014278672D  mov     [rsp+448h+var_1A0], rax
  0000000142786735  mov     rax, 0FF4A35954DD4E1B1h
  000000014278673F  imul    rax, r8
  0000000142786743  and     rax, [rsp+448h+var_378]
  000000014278674B  mov     r11, 759E739291322B51h
  0000000142786755  imul    r11, r8
  0000000142786759  not     rax
  000000014278675C  add     r11, rax
  000000014278675F  mov     rbx, 0C7CA6B03E65A1h
  0000000142786769  imul    rbx, r8
  000000014278676D  add     rbx, rax
  0000000142786770  mov     rcx, r11
  0000000142786773  not     rcx
  0000000142786776  mov     rax, rbx
  0000000142786779  not     rax
  000000014278677C  mov     r10, rcx
  000000014278677F  and     r10, rax
  0000000142786782  mov     r14, [rsp+448h+var_3F0]
  0000000142786787  mov     r9, r14
  000000014278678A  and     r9, r10
  000000014278678D  not     r10
  0000000142786790  mov     rdx, [rsp+448h+var_428]
  0000000142786795  and     r10, rdx
  0000000142786798  not     r10
  000000014278679B  not     r9
  000000014278679E  and     r9, r10
  00000001427867A1  mov     rsi, rdx
  00000001427867A4  and     rsi, rbx
  00000001427867A7  and     rax, r14
  00000001427867AA  mov     r10, rax
  00000001427867AD  not     r10
  00000001427867B0  not     rsi
  00000001427867B3  and     rsi, r10
  00000001427867B6  and     rdx, rcx
  00000001427867B9  and     rcx, rsi
  00000001427867BC  not     rcx
  00000001427867BF  not     rsi
  00000001427867C2  and     rsi, r11
  00000001427867C5  not     rsi
  00000001427867C8  and     rsi, rcx
  00000001427867CB  mov     rcx, r14
  00000001427867CE  and     rcx, r11
  00000001427867D1  not     rcx
  00000001427867D4  and     rcx, rbx
  00000001427867D7  not     rdx
  00000001427867DA  and     rbx, rdx
  00000001427867DD  and     rcx, rdx
  00000001427867E0  mov     r10, r9
  00000001427867E3  not     r10
  00000001427867E6  lea     r10, [r10+r10*2]
  00000001427867EA  add     rcx, rcx
  00000001427867ED  sub     r10, rcx
  00000001427867F0  and     rax, r11
  00000001427867F3  add     rax, rdi
  00000001427867F6  add     rax, r10
  00000001427867F9  not     rbx
  00000001427867FC  add     rbx, rbx
  00000001427867FF  sub     rax, rbx
  0000000142786802  not     rsi
  0000000142786805  add     rax, rsi
  0000000142786808  lea     rcx, [rax+r9*2]
  000000014278680C  mov     r9, [rsp+448h+var_380]
  0000000142786814  imul    r9, r12
  0000000142786818  mov     rax, r9
  000000014278681B  mov     r10, r9
  000000014278681E  not     rax
  0000000142786821  mov     r8, [rsp+448h+var_400]
  0000000142786826  imul    rcx, r8
  000000014278682A  and     rax, rcx
  000000014278682D  mov     r9, rax
  0000000142786830  not     r9
  0000000142786833  lea     r9, [r9+r9*2]
  0000000142786837  lea     r9, [r9+rax*4]
  000000014278683B  mov     rax, rcx
  000000014278683E  not     rax
  0000000142786841  and     rax, r10
  0000000142786844  add     rax, rdi
  0000000142786847  mov     rdx, rdi
  000000014278684A  add     rax, r9
  000000014278684D  and     rcx, r10
  0000000142786850  not     rcx
  0000000142786853  add     rcx, rcx
  0000000142786856  sub     rax, rcx
  0000000142786859  mov     rcx, [rsp+448h+var_1A8]
  0000000142786861  mov     r12, [rsp+448h+var_2F0]
  0000000142786869  imul    rcx, r12
  000000014278686D  mov     r9, rax
  0000000142786870  not     r9
  0000000142786873  mov     r11, rcx
  0000000142786876  mov     rdi, rcx
  0000000142786879  and     r11, r9
  000000014278687C  mov     rsi, r11
  000000014278687F  not     rsi
  0000000142786882  mov     r15, [rsp+448h+var_150]
  000000014278688A  mov     rcx, r15
  000000014278688D  and     rcx, rsi
  0000000142786890  not     rcx
  0000000142786893  mov     rbp, 9999999999999999h
  000000014278689D  lea     r14, [rbp+2]
  00000001427868A1  imul    r14, rcx
  00000001427868A5  mov     rcx, r15
  00000001427868A8  and     rcx, rdi
  00000001427868AB  not     rcx
  00000001427868AE  and     rcx, rax
  00000001427868B1  not     rcx
  00000001427868B4  mov     rbx, 0CCCCCCCCCCCCCCCDh
  00000001427868BE  imul    rcx, rbx
  00000001427868C2  mov     r10, r15
  00000001427868C5  mov     r13, r15
  00000001427868C8  not     r10
  00000001427868CB  mov     r15, rdi
  00000001427868CE  and     r15, rax
  00000001427868D1  not     r15
  00000001427868D4  and     r15, r10
  00000001427868D7  not     r15
  00000001427868DA  inc     rbx
  00000001427868DD  imul    rbx, r15
  00000001427868E1  add     rbx, rcx
  00000001427868E4  add     rbx, r14
  00000001427868E7  not     rdi
  00000001427868EA  and     rax, rdi
  00000001427868ED  mov     r14, r10
  00000001427868F0  and     r14, rax
  00000001427868F3  not     r14
  00000001427868F6  not     rax
  00000001427868F9  mov     rcx, r13
  00000001427868FC  and     rcx, rax
  00000001427868FF  not     rcx
  0000000142786902  and     rcx, r14
  0000000142786905  not     rcx
  0000000142786908  imul    rcx, rbp
  000000014278690C  add     rcx, rbx
  000000014278690F  and     rax, rsi
  0000000142786912  mov     rsi, r10
  0000000142786915  and     rsi, rax
  0000000142786918  mov     rbx, 6666666666666665h
  0000000142786922  imul    rbx, rsi
  0000000142786926  and     r11, r10
  0000000142786929  not     r11
  000000014278692C  mov     rsi, 3333333333333333h
  0000000142786936  imul    rsi, r11
  000000014278693A  add     rsi, rbx
  000000014278693D  mov     r11, rdi
  0000000142786940  and     r11, r10
  0000000142786943  not     r11
  0000000142786946  and     r11, r9
  0000000142786949  not     r11
  000000014278694C  add     r11, rdx
  000000014278694F  add     r11, rsi
  0000000142786952  add     r11, rcx
  0000000142786955  mov     rcx, r13
  0000000142786958  and     rcx, rax
  000000014278695B  not     rax
  000000014278695E  and     rax, r10
  0000000142786961  not     rax
  0000000142786964  not     rcx
  0000000142786967  and     rcx, rax
  000000014278696A  not     rcx
  000000014278696D  inc     rbp
  0000000142786970  imul    rbp, rcx
  0000000142786974  add     rbp, r11
  0000000142786977  mov     [rsp+448h+var_1A8], rbp
  000000014278697F  lea     r10, [rsp+448h]
  0000000142786987  mov     rcx, r10
  000000014278698A  not     rcx
  000000014278698D  mov     eax, ecx
  000000014278698F  mov     r11, rcx
  0000000142786992  mov     [rsp+448h+var_380], rcx
  000000014278699A  mov     r9, [rsp+448h+var_440]
  000000014278699F  and     eax, r9d
  00000001427869A2  not     rax
  00000001427869A5  mov     ecx, r10d
  00000001427869A8  and     ecx, r9d
  00000001427869AB  not     r9
  00000001427869AE  and     r9, r10
  00000001427869B1  mov     rdx, r10
  00000001427869B4  not     r9
  00000001427869B7  and     r9, rax
  00000001427869BA  not     r9
  00000001427869BD  lea     rax, [r9+rcx*2]
  00000001427869C1  mov     rcx, [rsp+448h+var_438]
  00000001427869C6  add     rcx, rsp
  00000001427869C9  add     rcx, 448h
  00000001427869D0  mov     r9, [rsp+448h+var_388]
  00000001427869D8  add     r9, rsp
  00000001427869DB  add     r9, 448h
  00000001427869E2  mov     r14, [rsp+448h+var_2E8]
  00000001427869EA  imul    rcx, r14
  00000001427869EE  imul    r9, r8
  00000001427869F2  add     r9, rcx
  00000001427869F5  mov     r8, r12
  00000001427869F8  imul    rax, r12
  00000001427869FC  not     rax
  00000001427869FF  not     r9
  0000000142786A02  and     r9, rax
  0000000142786A05  mov     [rsp+448h+var_1B0], r9
  0000000142786A0D  mov     rax, [rsp+448h+var_1B8]
  0000000142786A15  lea     r9, [rsp+rax+448h+var_448]
  0000000142786A19  add     r9, 448h
  0000000142786A20  mov     [rsp+448h+var_390], r9
  0000000142786A28  mov     rax, [rsp+448h+var_1C0]
  0000000142786A30  add     rax, rsp
  0000000142786A33  add     rax, 448h
  0000000142786A39  mov     rdi, [rsp+448h+var_3D8]
  0000000142786A3E  mov     rcx, rdi
  0000000142786A41  imul    rcx, r9
  0000000142786A45  mov     r12, [rsp+448h+var_370]
  0000000142786A4D  imul    rax, r12
  0000000142786A51  add     rax, rcx
  0000000142786A54  mov     rcx, [rsp+448h+var_398]
  0000000142786A5C  add     rcx, rsp
  0000000142786A5F  add     rcx, 448h
  0000000142786A66  not     rax
  0000000142786A69  mov     rbx, [rsp+448h+var_418]
  0000000142786A6E  imul    rcx, rbx
  0000000142786A72  not     rcx
  0000000142786A75  and     rcx, rax
  0000000142786A78  not     rcx
  0000000142786A7B  mov     rcx, [rcx]
  0000000142786A7E  mov     [rsp+448h+var_1C0], rcx
  0000000142786A86  mov     rsi, [rsp+448h+var_2F8]
  0000000142786A8E  mov     rax, rsi
  0000000142786A91  imul    rax, rcx
  0000000142786A95  mov     r13, [rsp+448h+var_348]
  0000000142786A9D  imul    ecx, r13d, 0B058A1D0h
  0000000142786AA4  add     rcx, rsp
  0000000142786AA7  add     rcx, 448h
  0000000142786AAE  mov     [rsp+448h+var_1B8], rcx
  0000000142786AB6  mov     r9, [rsp+448h+var_170]
  0000000142786ABE  mov     r10, r9
  0000000142786AC1  imul    r10, rcx
  0000000142786AC5  add     r10, rax
  0000000142786AC8  mov     [rsp+448h+var_98], r10
  0000000142786AD0  mov     rax, r11
  0000000142786AD3  shl     rax, 7
  0000000142786AD7  lea     rax, [rax+rax*2]
  0000000142786ADB  imul    rcx, rdx, 0FFFFFFFFFFFFFE81h
  0000000142786AE2  sub     rcx, rax
  0000000142786AE5  mov     [rsp+448h+var_388], rcx
  0000000142786AED  imul    eax, r13d, 0E0F42FC0h
  0000000142786AF4  add     rax, rsp
  0000000142786AF7  add     rax, 448h
  0000000142786AFD  mov     rcx, [rsp+448h+var_360]
  0000000142786B05  add     rcx, rsp
  0000000142786B08  add     rcx, 448h
  0000000142786B0F  imul    rax, rdi
  0000000142786B13  imul    rcx, rbx
  0000000142786B17  add     rcx, rax
  0000000142786B1A  mov     [rsp+448h+var_360], rcx
  0000000142786B22  mov     rax, [rsp+448h+var_2B8]
  0000000142786B2A  add     rax, rsp
  0000000142786B2D  add     rax, 448h
  0000000142786B33  mov     rdi, r8
  0000000142786B36  imul    rax, r8
  0000000142786B3A  not     rax
  0000000142786B3D  mov     rcx, [rsp+448h+var_448]
  0000000142786B41  add     rcx, rsp
  0000000142786B44  add     rcx, 448h
  0000000142786B4B  mov     r8, r14
  0000000142786B4E  imul    rcx, r14
  0000000142786B52  not     rcx
  0000000142786B55  and     rcx, rax
  0000000142786B58  mov     [rsp+448h+var_3A0], rcx
  0000000142786B60  imul    eax, r13d, 19313BB0h
  0000000142786B67  lea     rcx, [rsp+rax+448h+var_448]
  0000000142786B6B  add     rcx, 448h
  0000000142786B72  mov     rax, [rsp+448h+var_2C8]
  0000000142786B7A  imul    rax, [rsp+448h+var_358]
  0000000142786B83  not     rax
  0000000142786B86  mov     r10, [rsp+448h+var_420]
  0000000142786B8B  imul    r10, rcx
  0000000142786B8F  not     r10
  0000000142786B92  and     r10, rax
  0000000142786B95  not     r10
  0000000142786B98  mov     r15, [rsp+448h+var_368]
  0000000142786BA0  test    r15b, 1
  0000000142786BA4  mov     rax, [rsp+448h+var_1E0]
  0000000142786BAC  lea     rax, [rsp+rax+448h]
  0000000142786BB4  cmovnz  r10, rcx
  0000000142786BB8  mov     [rsp+448h+var_1E0], r10
  0000000142786BC0  mov     rbp, rcx
  0000000142786BC3  mov     [rsp+448h+var_378], rcx
  0000000142786BCB  mov     rcx, rsi
  0000000142786BCE  imul    rax, rsi
  0000000142786BD2  not     rax
  0000000142786BD5  mov     rdx, [rsp+448h+var_350]
  0000000142786BDD  add     rdx, rsp
  0000000142786BE0  add     rdx, 448h
  0000000142786BE7  mov     r10, [rsp+448h+var_168]
  0000000142786BEF  imul    rdx, r10
  0000000142786BF3  not     rdx
  0000000142786BF6  and     rdx, rax
  0000000142786BF9  mov     rax, [rsp+448h+var_2C0]
  0000000142786C01  add     rax, rsp
  0000000142786C04  add     rax, 448h
  0000000142786C0A  mov     r11, [rsp+448h+var_1D0]
  0000000142786C12  lea     rsi, [rsp+r11+448h+var_448]
  0000000142786C16  add     rsi, 448h
  0000000142786C1D  imul    rax, rdi
  0000000142786C21  mov     r11, rdi
  0000000142786C24  not     rax
  0000000142786C27  imul    rsi, r14
  0000000142786C2B  not     rsi
  0000000142786C2E  and     rsi, rax
  0000000142786C31  mov     [rsp+448h+var_350], rsi
  0000000142786C39  mov     rax, [rsp+448h+var_410]
  0000000142786C3E  add     rax, rsp
  0000000142786C41  add     rax, 448h
  0000000142786C47  mov     rsi, [rsp+448h+var_278]
  0000000142786C4F  add     rsi, rsp
  0000000142786C52  add     rsi, 448h
  0000000142786C59  imul    rax, r10
  0000000142786C5D  imul    rsi, rcx
  0000000142786C61  add     rsi, rax
  0000000142786C64  test    byte ptr [rsp+448h+var_1C8], 1
  0000000142786C6C  mov     rax, [rsp+448h+var_260]
  0000000142786C74  lea     r14, [rsp+rax+448h]
  0000000142786C7C  not     rdx
  0000000142786C7F  cmovnz  rdx, r14
  0000000142786C83  mov     [rsp+448h+var_1C8], rdx
  0000000142786C8B  mov     rax, [rsp+448h+var_2B0]
  0000000142786C93  lea     rdx, [rsp+rax+448h]
  0000000142786C9B  cmovnz  rsi, r14
  0000000142786C9F  mov     [rsp+448h+var_1D0], rsi
  0000000142786CA7  imul    rdx, r10
  0000000142786CAB  imul    eax, r13d, 67B23908h
  0000000142786CB2  add     rax, rsp
  0000000142786CB5  add     rax, 448h
  0000000142786CBB  mov     rsi, r9
  0000000142786CBE  imul    rsi, rax
  0000000142786CC2  add     rsi, rdx
  0000000142786CC5  mov     [rsp+448h+var_428], rsi
  0000000142786CCA  mov     rdx, [rsp+448h+var_1D8]
  0000000142786CD2  add     rdx, rsp
  0000000142786CD5  add     rdx, 448h
  0000000142786CDC  mov     rsi, [rsp+448h+var_430]
  0000000142786CE1  lea     rbx, [rsp+rsi+448h+var_448]
  0000000142786CE5  add     rbx, 448h
  0000000142786CEC  imul    rdx, rcx
  0000000142786CF0  imul    rbx, r9
  0000000142786CF4  mov     rdi, r9
  0000000142786CF7  add     rbx, rdx
  0000000142786CFA  mov     rdx, [rsp+448h+var_2A8]
  0000000142786D02  add     rdx, rsp
  0000000142786D05  add     rdx, 448h
  0000000142786D0C  imul    rdx, r10
  0000000142786D10  not     rdx
  0000000142786D13  not     rbx
  0000000142786D16  and     rbx, rdx
  0000000142786D19  mov     [rsp+448h+var_1D8], rbx
  0000000142786D21  mov     rdx, [rsp+448h+var_1F8]
  0000000142786D29  add     rdx, rsp
  0000000142786D2C  add     rdx, 448h
  0000000142786D33  imul    rdx, [rsp+448h+var_3D8]
  0000000142786D39  not     rdx
  0000000142786D3C  imul    r12, rbp
  0000000142786D40  not     r12
  0000000142786D43  and     r12, rdx
  0000000142786D46  mov     rbp, r12
  0000000142786D49  mov     rdx, [rsp+448h+var_408]
  0000000142786D4E  lea     rsi, [rsp+rdx+448h+var_448]
  0000000142786D52  add     rsi, 448h
  0000000142786D59  imul    edx, r13d, 299A9888h
  0000000142786D60  mov     [rsp+448h+var_1F8], rdx
  0000000142786D68  add     rdx, rsp
  0000000142786D6B  add     rdx, 448h
  0000000142786D72  mov     r10, r8
  0000000142786D75  imul    rdx, r8
  0000000142786D79  imul    rsi, r11
  0000000142786D7D  add     rsi, rdx
  0000000142786D80  mov     rdx, [rsp+448h+var_250]
  0000000142786D88  add     rdx, rsp
  0000000142786D8B  add     rdx, 448h
  0000000142786D92  imul    rdx, rcx
  0000000142786D96  mov     r9, [rsp+448h+var_338]
  0000000142786D9E  imul    r9, rdi
  0000000142786DA2  add     r9, rdx
  0000000142786DA5  mov     [rsp+448h+var_338], r9
  0000000142786DAD  mov     rcx, [rsp+448h+var_1F0]
  0000000142786DB5  lea     r9, [rsp+rcx+448h+var_448]
  0000000142786DB9  add     r9, 448h
  0000000142786DC0  mov     rcx, [rsp+448h+var_248]
  0000000142786DC8  lea     rdx, [rsp+rcx+448h+var_448]
  0000000142786DCC  add     rdx, 448h
  0000000142786DD3  mov     r8, [rsp+448h+var_358]
  0000000142786DDB  imul    rdx, r8
  0000000142786DDF  imul    r9, r15
  0000000142786DE3  add     r9, rdx
  0000000142786DE6  mov     [rsp+448h+var_398], r9
  0000000142786DEE  imul    rax, r10
  0000000142786DF2  not     rax
  0000000142786DF5  imul    edx, r13d, 0F15D8C98h
  0000000142786DFC  lea     rcx, [rsp+rdx+448h+var_448]
  0000000142786E00  add     rcx, 448h
  0000000142786E07  mov     rbx, [rsp+448h+var_400]
  0000000142786E0C  imul    rcx, rbx
  0000000142786E10  not     rcx
  0000000142786E13  and     rcx, rax
  0000000142786E16  mov     [rsp+448h+var_248], rcx
  0000000142786E1E  mov     rax, [rsp+448h+var_3A8]
  0000000142786E26  lea     rcx, [rsp+rax+448h+var_448]
  0000000142786E2A  add     rcx, 448h
  0000000142786E31  mov     rax, [rsp+448h+var_1E8]
  0000000142786E39  add     rax, rsp
  0000000142786E3C  add     rax, 448h
  0000000142786E42  imul    rax, r10
  0000000142786E46  not     rax
  0000000142786E49  imul    rcx, rbx
  0000000142786E4D  not     rcx
  0000000142786E50  and     rcx, rax
  0000000142786E53  mov     [rsp+448h+var_1E8], rcx
  0000000142786E5B  imul    eax, r13d, 4E80FD58h
  0000000142786E62  add     rax, rsp
  0000000142786E65  add     rax, 448h
  0000000142786E6B  mov     rdx, r10
  0000000142786E6E  imul    rdx, rax
  0000000142786E72  not     rdx
  0000000142786E75  imul    r9d, r13d, 0F44AD6E0h
  0000000142786E7C  lea     rcx, [rsp+r9+448h+var_448]
  0000000142786E80  add     rcx, 448h
  0000000142786E87  imul    rcx, rbx
  0000000142786E8B  not     rcx
  0000000142786E8E  and     rcx, rdx
  0000000142786E91  mov     [rsp+448h+var_250], rcx
  0000000142786E99  imul    rax, r8
  0000000142786E9D  imul    edx, r13d, 3FDE89F0h
  0000000142786EA4  add     rdx, rsp
  0000000142786EA7  add     rdx, 448h
  0000000142786EAE  mov     r8, r15
  0000000142786EB1  imul    rdx, r15
  0000000142786EB5  add     rdx, rax
  0000000142786EB8  not     rdx
  0000000142786EBB  mov     rax, [rsp+448h+var_2A0]
  0000000142786EC3  add     rax, rsp
  0000000142786EC6  add     rax, 448h
  0000000142786ECC  mov     r9, [rsp+448h+var_420]
  0000000142786ED1  imul    rax, r9
  0000000142786ED5  not     rax
  0000000142786ED8  and     rax, rdx
  0000000142786EDB  mov     [rsp+448h+var_1F0], rax
  0000000142786EE3  mov     rax, [rsp+448h+var_218]
  0000000142786EEB  add     rax, rsp
  0000000142786EEE  add     rax, 448h
  0000000142786EF4  mov     rdx, r10
  0000000142786EF7  imul    rax, r10
  0000000142786EFB  not     rax
  0000000142786EFE  mov     rcx, [rsp+448h+var_200]
  0000000142786F06  lea     r10, [rsp+rcx+448h+var_448]
  0000000142786F0A  add     r10, 448h
  0000000142786F11  imul    r10, r11
  0000000142786F15  not     r10
  0000000142786F18  and     r10, rax
  0000000142786F1B  mov     rdi, r10
  0000000142786F1E  mov     rax, [rsp+448h+var_290]
  0000000142786F26  lea     r15, [rsp+rax+448h+var_448]
  0000000142786F2A  add     r15, 448h
  0000000142786F31  mov     rax, [rsp+448h+var_280]
  0000000142786F39  lea     r12, [rsp+rax+448h+var_448]
  0000000142786F3D  add     r12, 448h
  0000000142786F44  mov     r10, [rsp+448h+var_3E0]
  0000000142786F49  imul    r10, r11
  0000000142786F4D  mov     [rsp+448h+var_3E0], r10
  0000000142786F52  imul    r12, r11
  0000000142786F56  mov     [rsp+448h+var_218], r12
  0000000142786F5E  mov     rcx, r11
  0000000142786F61  mov     r12, r11
  0000000142786F64  imul    rcx, r15
  0000000142786F68  mov     [rsp+448h+var_260], rcx
  0000000142786F70  test    byte ptr [rsp+448h+var_3D0], 1
  0000000142786F75  mov     rax, [rsp+448h+var_270]
  0000000142786F7D  lea     rax, [rsp+rax+448h]
  0000000142786F85  mov     r11, [rsp+448h+var_350]
  0000000142786F8D  not     r11
  0000000142786F90  cmovnz  r11, rax
  0000000142786F94  mov     [rsp+448h+var_350], r11
  0000000142786F9C  mov     rax, [rsp+448h+var_3A0]
  0000000142786FA4  not     rax
  0000000142786FA7  cmovnz  rax, r14
  0000000142786FAB  mov     [rsp+448h+var_3A0], rax
  0000000142786FB3  cmovnz  rsi, r14
  0000000142786FB7  mov     [rsp+448h+var_200], rsi
  0000000142786FBF  not     rdi
  0000000142786FC2  mov     rax, [rsp+448h+var_210]
  0000000142786FCA  lea     rcx, [rsp+rax+448h]
  0000000142786FD2  cmovnz  rdi, r14
  0000000142786FD6  mov     [rsp+448h+var_210], rdi
  0000000142786FDE  mov     rax, [rsp+448h+var_3B8]
  0000000142786FE6  add     rax, rsp
  0000000142786FE9  add     rax, 448h
  0000000142786FEF  imul    rax, r8
  0000000142786FF3  imul    rcx, r9
  0000000142786FF7  add     rcx, rax
  0000000142786FFA  mov     [rsp+448h+var_3A8], rcx
  0000000142787002  imul    eax, r13d, 7B08E028h
  0000000142787009  lea     r10, [rsp+rax+448h+var_448]
  000000014278700D  add     r10, 448h
  0000000142787014  mov     rax, rdx
  0000000142787017  mov     rcx, rdx
  000000014278701A  imul    rax, r10
  000000014278701E  not     rax
  0000000142787021  imul    edx, r13d, 0FD12B5B8h
  0000000142787028  mov     rdi, r13
  000000014278702B  add     rdx, rsp
  000000014278702E  add     rdx, 448h
  0000000142787035  imul    rdx, rbx
  0000000142787039  not     rdx
  000000014278703C  and     rdx, rax
  000000014278703F  mov     rax, [rsp+448h+var_3B0]
  0000000142787047  add     rax, rsp
  000000014278704A  add     rax, 448h
  0000000142787050  mov     r9, r12
  0000000142787053  imul    r9, rax
  0000000142787057  not     rdx
  000000014278705A  mov     r9, [r9+rdx]
  000000014278705E  mov     [rsp+448h+var_3B0], r9
  0000000142787066  mov     rdx, [rsp+448h+var_238]
  000000014278706E  mov     r8, [rsp+rdx+448h]
  0000000142787076  mov     rdx, rcx
  0000000142787079  imul    rdx, r9
  000000014278707D  not     rdx
  0000000142787080  imul    r8, r12
  0000000142787084  not     r8
  0000000142787087  and     r8, rdx
  000000014278708A  mov     [rsp+448h+var_238], r8
  0000000142787092  mov     rcx, [rsp+448h+var_240]
  000000014278709A  lea     rdx, [rsp+rcx+448h+var_448]
  000000014278709E  add     rdx, 448h
  00000001427870A5  imul    rdx, [rsp+448h+var_418]
  00000001427870AB  not     rdx
  00000001427870AE  mov     r8, [rsp+448h+var_3D8]
  00000001427870B3  imul    r10, r8
  00000001427870B7  not     r10
  00000001427870BA  and     r10, rdx
  00000001427870BD  mov     rsi, [rsp+448h+var_370]
  00000001427870C5  test    sil, 1
  00000001427870C9  mov     rdx, [rsp+448h+var_138]
  00000001427870D1  lea     rdx, [rsp+rdx+448h]
  00000001427870D9  mov     rcx, [rsp+448h+var_360]
  00000001427870E1  cmovnz  rcx, rdx
  00000001427870E5  mov     [rsp+448h+var_360], rcx
  00000001427870ED  not     r10
  00000001427870F0  cmovnz  r10, r14
  00000001427870F4  mov     [rsp+448h+var_240], r10
  00000001427870FC  imul    ecx, edi, 0BEFB1538h
  0000000142787102  test    byte ptr [rsp+448h+var_320], 1
  000000014278710A  lea     rcx, [rsp+rcx+448h]
  0000000142787112  mov     rdx, [rsp+448h+var_230]
  000000014278711A  lea     rdx, [rsp+rdx+448h]
  0000000142787122  cmovz   rdx, rcx
  0000000142787126  mov     [rsp+448h+var_230], rdx
  000000014278712E  mov     rdx, [rsp+448h+var_258]
  0000000142787136  lea     rdx, [rsp+rdx+448h]
  000000014278713E  cmovz   rdx, rcx
  0000000142787142  mov     [rsp+448h+var_258], rdx
  000000014278714A  imul    edx, edi, 0AA7E0D40h
  0000000142787150  add     rdx, rsp
  0000000142787153  add     rdx, 448h
  000000014278715A  imul    rdx, r8
  000000014278715E  mov     r11, r8
  0000000142787161  imul    r9d, edi, 1C6E970h
  0000000142787168  add     r9, rsp
  000000014278716B  add     r9, 448h
  0000000142787172  imul    r9, rsi
  0000000142787176  add     r9, rdx
  0000000142787179  mov     r10, r9
  000000014278717C  mov     rdx, [rsp+448h+var_268]
  0000000142787184  add     rdx, rsp
  0000000142787187  add     rdx, 448h
  000000014278718E  imul    rdx, rsi
  0000000142787192  imul    r15, r8
  0000000142787196  mov     r9, rdx
  0000000142787199  and     r9, r15
  000000014278719C  not     rdx
  000000014278719F  not     r15
  00000001427871A2  and     r15, rdx
  00000001427871A5  not     r9
  00000001427871A8  lea     rdx, [r15+r15*2]
  00000001427871AC  not     r15
  00000001427871AF  and     r15, r9
  00000001427871B2  not     r15
  00000001427871B5  add     r15, r15
  00000001427871B8  sub     r15, rdx
  00000001427871BB  add     r15, r9
  00000001427871BE  test    byte ptr [rsp+448h+var_3E8], 1
  00000001427871C3  mov     rdx, [rsp+448h+var_220]
  00000001427871CB  lea     rdx, [rsp+rdx+448h]
  00000001427871D3  cmovz   rdx, rcx
  00000001427871D7  mov     [rsp+448h+var_270], rdx
  00000001427871DF  cmovnz  r10, [rsp+448h+var_3C8]
  00000001427871E8  mov     [rsp+448h+var_278], r10
  00000001427871F0  not     rbp
  00000001427871F3  mov     rcx, [rsp+448h+var_388]
  00000001427871FB  cmovnz  rbp, rcx
  00000001427871FF  mov     [rsp+448h+var_268], rbp
  0000000142787207  cmovnz  r15, rcx
  000000014278720B  mov     [rsp+448h+var_220], r15
  0000000142787213  mov     rcx, [rsp+448h+var_2D8]
  000000014278721B  imul    rcx, r12
  000000014278721F  mov     [rsp+448h+var_2D8], rcx
  0000000142787227  imul    ecx, edi, 0C69C9338h
  000000014278722D  lea     rdx, [rsp+rcx+448h+var_448]
  0000000142787231  add     rdx, 448h
  0000000142787238  test    r11b, 1
  000000014278723C  mov     rcx, [rsp+448h+var_160]
  0000000142787244  lea     rcx, [rsp+rcx+448h]
  000000014278724C  cmovz   rdx, rcx
  0000000142787250  mov     [rsp+448h+var_280], rdx
  0000000142787258  lea     r8, [rsp+448h]
  0000000142787260  mov     ecx, r8d
  0000000142787263  mov     r9, [rsp+448h+var_288]
  000000014278726B  and     ecx, r9d
  000000014278726E  mov     rdx, [rsp+448h+var_380]
  0000000142787276  and     edx, r9d
  0000000142787279  not     rdx
  000000014278727C  not     r9
  000000014278727F  and     r9, r8
  0000000142787282  not     r9
  0000000142787285  and     r9, rdx
  0000000142787288  not     rcx
  000000014278728B  mov     rdx, r9
  000000014278728E  not     rdx
  0000000142787291  lea     rdx, [rdx+rdx*2]
  0000000142787295  add     rcx, rcx
  0000000142787298  sub     rdx, rcx
  000000014278729B  lea     r8, [rdx+r9*2]
  000000014278729F  mov     rcx, [rsp+448h+var_328]
  00000001427872A7  add     rcx, rsp
  00000001427872AA  add     rcx, 448h
  00000001427872B1  mov     r14, [rsp+448h+var_170]
  00000001427872B9  imul    rcx, r14
  00000001427872BD  mov     r15, rcx
  00000001427872C0  not     r15
  00000001427872C3  mov     rdx, [rsp+448h+var_208]
  00000001427872CB  add     rdx, rsp
  00000001427872CE  add     rdx, 448h
  00000001427872D5  mov     r13, [rsp+448h+var_168]
  00000001427872DD  imul    r8, r13
  00000001427872E1  mov     rbx, [rsp+448h+var_2F8]
  00000001427872E9  imul    rdx, rbx
  00000001427872ED  mov     r10, r8
  00000001427872F0  and     r10, rdx
  00000001427872F3  mov     r9, r15
  00000001427872F6  and     r9, r10
  00000001427872F9  not     r9
  00000001427872FC  not     r10
  00000001427872FF  mov     r11, rcx
  0000000142787302  and     r11, r10
  0000000142787305  not     r11
  0000000142787308  and     r11, r9
  000000014278730B  mov     [rsp+448h+var_208], r11
  0000000142787313  mov     rsi, r8
  0000000142787316  not     rsi
  0000000142787319  mov     r9, rdx
  000000014278731C  not     r9
  000000014278731F  mov     r11, rcx
  0000000142787322  and     r11, rsi
  0000000142787325  and     rsi, r9
  0000000142787328  not     rsi
  000000014278732B  and     rsi, r10
  000000014278732E  mov     r10, rcx
  0000000142787331  and     r10, rsi
  0000000142787334  not     rsi
  0000000142787337  and     rsi, r15
  000000014278733A  not     rsi
  000000014278733D  not     r10
  0000000142787340  and     r10, rsi
  0000000142787343  mov     rsi, r9
  0000000142787346  and     rsi, r11
  0000000142787349  not     r11
  000000014278734C  and     r15, r8
  000000014278734F  not     r15
  0000000142787352  and     r15, r11
  0000000142787355  and     rcx, r9
  0000000142787358  not     rcx
  000000014278735B  and     rcx, r8
  000000014278735E  not     rsi
  0000000142787361  mov     r12, [rsp+448h+var_340]
  0000000142787369  add     rsi, r12
  000000014278736C  add     rcx, r12
  000000014278736F  add     rcx, rsi
  0000000142787372  not     r15
  0000000142787375  and     r9, r15
  0000000142787378  not     r9
  000000014278737B  add     rcx, r9
  000000014278737E  and     r15, rdx
  0000000142787381  not     r15
  0000000142787384  add     r15, r12
  0000000142787387  mov     r11, r12
  000000014278738A  add     r15, rcx
  000000014278738D  add     r15, r10
  0000000142787390  mov     [rsp+448h+var_288], r15
  0000000142787398  mov     rcx, [rsp+448h+var_400]
  000000014278739D  imul    rcx, [rsp+448h+var_3F0]
  00000001427873A3  mov     [rsp+448h+var_290], rcx
  00000001427873AB  imul    ecx, edi, 0FED99F28h
  00000001427873B1  test    byte ptr [rsp+448h+var_310], 1
  00000001427873B9  lea     rdx, [rsp+rcx+448h]
  00000001427873C1  mov     rcx, [rsp+448h+var_140]
  00000001427873C9  lea     rcx, [rsp+rcx+448h]
  00000001427873D1  cmovz   rdx, rcx
  00000001427873D5  mov     [rsp+448h+var_2C0], rdx
  00000001427873DD  mov     rcx, [rsp+448h+var_428]
  00000001427873E2  cmovnz  rcx, [rsp+448h+var_378]
  00000001427873EB  mov     [rsp+448h+var_428], rcx
  00000001427873F0  mov     rdx, 95B980C12B8F52AAh
  00000001427873FA  imul    rdx, rdi
  00000001427873FE  and     rdx, [rsp+448h+var_298]
  0000000142787406  mov     r8, [rsp+448h+var_3B0]
  000000014278740E  mov     rcx, r8
  0000000142787411  not     rcx
  0000000142787414  mov     [rsp+448h+var_448], rcx
  0000000142787418  and     r8, rdx
  000000014278741B  not     rdx
  000000014278741E  and     rdx, rcx
  0000000142787421  not     rdx
  0000000142787424  not     r8
  0000000142787427  and     r8, rdx
  000000014278742A  mov     rdx, 0A70BA90F8E8E56B7h
  0000000142787434  imul    rdx, rdi
  0000000142787438  add     r8, rdx
  000000014278743B  mov     rdx, 79749AF2D57A6C1Ch
  0000000142787445  imul    rdx, rdi
  0000000142787449  mov     r9, 0EA2B4BDB0701C325h
  0000000142787453  imul    r9, rdi
  0000000142787457  and     r9, r8
  000000014278745A  not     r8
  000000014278745D  and     r8, rdx
  0000000142787460  mov     rdx, 6B8806CDDC7C2F41h
  000000014278746A  imul    rdx, rdi
  000000014278746E  mov     rbp, rdi
  0000000142787471  not     r9
  0000000142787474  and     r9, rdx
  0000000142787477  not     r8
  000000014278747A  and     r9, r8
  000000014278747D  mov     rdx, [rsp+448h+var_368]
  0000000142787485  imul    rdx, [rsp+448h+var_158]
  000000014278748E  mov     r10, rdx
  0000000142787491  mov     r8, rdx
  0000000142787494  mov     [rsp+448h+var_2A0], rdx
  000000014278749C  not     r10
  000000014278749F  mov     [rsp+448h+var_2A8], r10
  00000001427874A7  imul    r9, [rsp+448h+var_420]
  00000001427874AD  mov     rsi, r9
  00000001427874B0  mov     [rsp+448h+var_298], r9
  00000001427874B8  not     rsi
  00000001427874BB  mov     [rsp+448h+var_2B0], rsi
  00000001427874C3  mov     rdx, r10
  00000001427874C6  and     rdx, rsi
  00000001427874C9  not     rdx
  00000001427874CC  and     r8, r9
  00000001427874CF  not     r8
  00000001427874D2  and     r8, rdx
  00000001427874D5  mov     [rsp+448h+var_2B8], r8
  00000001427874DD  mov     r12, r14
  00000001427874E0  imul    rax, r14
  00000001427874E4  mov     rdx, rax
  00000001427874E7  not     rdx
  00000001427874EA  mov     r8, [rsp+448h+var_318]
  00000001427874F2  add     r8, rsp
  00000001427874F5  add     r8, 448h
  00000001427874FC  imul    r8, rbx
  0000000142787500  and     rax, r8
  0000000142787503  not     r8
  0000000142787506  and     r8, rdx
  0000000142787509  not     r8
  000000014278750C  not     rax
  000000014278750F  and     rax, r8
  0000000142787512  not     rax
  0000000142787515  add     rax, r11
  0000000142787518  lea     rcx, [rax+r8*2]
  000000014278751C  mov     rax, [rsp+448h+var_3B8]
  0000000142787524  mov     rbx, [rsp+rax+448h]
  000000014278752C  mov     r9, rbx
  000000014278752F  not     r9
  0000000142787532  mov     rax, [rsp+448h+var_228]
  000000014278753A  lea     r15, [rsp+rax+448h+var_448]
  000000014278753E  add     r15, 448h
  0000000142787545  imul    r15, r13
  0000000142787549  mov     r11, r15
  000000014278754C  and     r11, rcx
  000000014278754F  not     r11
  0000000142787552  mov     r8, r15
  0000000142787555  not     r8
  0000000142787558  mov     rdx, rcx
  000000014278755B  not     rdx
  000000014278755E  mov     r10, r9
  0000000142787561  and     r10, rdx
  0000000142787564  mov     rsi, r15
  0000000142787567  and     rsi, rdx
  000000014278756A  mov     rdi, rdx
  000000014278756D  and     rdx, r8
  0000000142787570  not     rdx
  0000000142787573  and     rdx, r11
  0000000142787576  mov     r14, rbx
  0000000142787579  and     r14, rdx
  000000014278757C  not     rdx
  000000014278757F  and     rdx, r9
  0000000142787582  and     r9, r11
  0000000142787585  not     r9
  0000000142787588  mov     r13, 5555555555555555h
  0000000142787592  lea     r11, [r13+1]
  0000000142787596  imul    r9, r11
  000000014278759A  not     r10
  000000014278759D  and     r10, r8
  00000001427875A0  not     r10
  00000001427875A3  imul    r10, r13
  00000001427875A7  add     r10, r9
  00000001427875AA  mov     r9, rbx
  00000001427875AD  mov     [rsp+448h+var_A0], rbx
  00000001427875B5  and     r9, r8
  00000001427875B8  and     rdi, r9
  00000001427875BB  lea     rax, [r13-1]
  00000001427875BF  imul    rax, rdi
  00000001427875C3  not     rdi
  00000001427875C6  not     r9
  00000001427875C9  and     r9, rcx
  00000001427875CC  not     r9
  00000001427875CF  and     r9, rdi
  00000001427875D2  not     r9
  00000001427875D5  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001427875DF  imul    r9, rdi
  00000001427875E3  mov     rdi, rbx
  00000001427875E6  and     rdi, r15
  00000001427875E9  not     rdi
  00000001427875EC  and     rdi, rcx
  00000001427875EF  imul    rdi, r13
  00000001427875F3  add     rdi, r9
  00000001427875F6  add     rdi, r10
  00000001427875F9  mov     r9, r8
  00000001427875FC  and     r9, rcx
  00000001427875FF  not     r9
  0000000142787602  not     rsi
  0000000142787605  and     r9, rbx
  0000000142787608  and     r9, rsi
  000000014278760B  not     r9
  000000014278760E  imul    r9, r11
  0000000142787612  add     r9, rax
  0000000142787615  and     rcx, rbx
  0000000142787618  and     r8, rcx
  000000014278761B  not     rcx
  000000014278761E  and     rcx, r15
  0000000142787621  not     r8
  0000000142787624  not     rcx
  0000000142787627  and     rcx, r8
  000000014278762A  imul    rcx, r13
  000000014278762E  add     rcx, r9
  0000000142787631  add     rcx, rdi
  0000000142787634  mov     [rsp+448h+var_228], rcx
  000000014278763C  not     rdx
  000000014278763F  not     r14
  0000000142787642  and     r14, rdx
  0000000142787645  imul    r14, r11
  0000000142787649  mov     [rsp+448h+var_2C8], r14
  0000000142787651  imul    eax, ebp, 0E2BB1930h
  0000000142787657  test    byte ptr [rsp+448h+var_2D0], 1
  000000014278765F  lea     rax, [rsp+rax+448h]
  0000000142787667  cmovz   rax, [rsp+448h+var_3F8]
  000000014278766D  mov     [rsp+448h+var_B0], rax
  0000000142787675  mov     rax, [rsp+448h+var_3A8]
  000000014278767D  cmovnz  rax, [rsp+448h+var_378]
  0000000142787686  mov     [rsp+448h+var_3A8], rax
  000000014278768E  mov     r8, [rsp+448h+var_308]
  0000000142787696  mov     eax, r8d
  0000000142787699  lea     rcx, [rsp+448h]
  00000001427876A1  and     eax, ecx
  00000001427876A3  mov     rdx, rax
  00000001427876A6  not     rdx
  00000001427876A9  not     r8
  00000001427876AC  and     r8, [rsp+448h+var_380]
  00000001427876B4  not     r8
  00000001427876B7  and     r8, rdx
  00000001427876BA  lea     rdx, [rax+rax*2]
  00000001427876BE  add     r8, rdx
  00000001427876C1  sub     r8, rax
  00000001427876C4  imul    r8, [rsp+448h+var_2F8]
  00000001427876CD  mov     rdx, r8
  00000001427876D0  not     rdx
  00000001427876D3  mov     rax, r8
  00000001427876D6  mov     r11, r8
  00000001427876D9  mov     r9, [rsp+448h+var_300]
  00000001427876E1  and     rax, r9
  00000001427876E4  mov     r8, rdx
  00000001427876E7  and     rdx, r9
  00000001427876EA  not     r9
  00000001427876ED  and     r8, r9
  00000001427876F0  not     r8
  00000001427876F3  mov     r10, rax
  00000001427876F6  not     r10
  00000001427876F9  and     r10, r8
  00000001427876FC  and     r9, r11
  00000001427876FF  not     rdx
  0000000142787702  not     r9
  0000000142787705  and     r9, rdx
  0000000142787708  imul    r12, [rsp+448h+var_130]
  0000000142787711  mov     [rsp+448h+var_2D0], r12
  0000000142787719  test    byte ptr [rsp+448h+var_3C0], 1
  0000000142787721  not     r10
  0000000142787724  not     r9
  0000000142787727  lea     rdx, [r10+r9*2]
  000000014278772B  lea     rcx, [rax+rdx+1]
  0000000142787730  mov     rax, [rsp+448h+var_390]
  0000000142787738  mov     rdx, [rsp+448h+var_388]
  0000000142787740  cmovnz  rax, rdx
  0000000142787744  mov     [rsp+448h+var_390], rax
  000000014278774C  mov     rax, [rsp+448h+var_338]
  0000000142787754  cmovnz  rax, rdx
  0000000142787758  mov     [rsp+448h+var_338], rax
  0000000142787760  cmovnz  rcx, rdx
  0000000142787764  mov     [rsp+448h+var_A8], rcx
  000000014278776C  mov     rax, 396E4E077817C2D2h
  0000000142787776  imul    rax, rbp
  000000014278777A  and     rax, [rsp+448h+var_3F0]
  000000014278777F  mov     rcx, [rsp+448h+var_3B0]
  0000000142787787  and     rcx, rax
  000000014278778A  not     rax
  000000014278778D  and     rax, [rsp+448h+var_448]
  0000000142787791  not     rax
  0000000142787794  not     rcx
  0000000142787797  and     rcx, rax
  000000014278779A  mov     rax, 2246A2102E578000h
  00000001427877A4  imul    rax, rbp
  00000001427877A8  add     rcx, rax
  00000001427877AB  mov     r9, rcx
  00000001427877AE  mov     rcx, 2B62DADDDC7C2F41h
  00000001427877B8  mov     rax, rbp
  00000001427877BB  imul    rcx, rbp
  00000001427877BF  mov     rbp, rcx
  00000001427877C2  mov     rbx, rcx
  00000001427877C5  not     rbp
  00000001427877C8  mov     r11, 4A6DC34A0BBD2F41h
  00000001427877D2  imul    r11, rax
  00000001427877D6  mov     r15, 5E8023B0247CB2D2h
  00000001427877E0  imul    r15, rax
  00000001427877E4  mov     rdx, 51FC31DB7FF7C6Fh
  00000001427877EE  imul    rdx, rax
  00000001427877F2  mov     rcx, rdx
  00000001427877F5  mov     r12, rdx
  00000001427877F8  not     rcx
  00000001427877FB  mov     rax, r15
  00000001427877FE  and     rax, rcx
  0000000142787801  mov     r10, rcx
  0000000142787804  not     rax
  0000000142787807  and     rax, r11
  000000014278780A  not     rax
  000000014278780D  and     rax, r9
  0000000142787810  not     rax
  0000000142787813  and     rax, rbp
  0000000142787816  mov     rcx, 8C6A5AF9301FA496h
  0000000142787820  imul    rcx, rax
  0000000142787824  mov     rdx, r15
  0000000142787827  not     rdx
  000000014278782A  mov     r8, r11
  000000014278782D  and     r8, r10
  0000000142787830  mov     rax, rdx
  0000000142787833  mov     r13, rdx
  0000000142787836  and     rax, r8
  0000000142787839  not     rax
  000000014278783C  not     r8
  000000014278783F  mov     [rsp+448h+var_3F0], r8
  0000000142787844  mov     rdx, r15
  0000000142787847  and     rdx, r8
  000000014278784A  not     rdx
  000000014278784D  and     rdx, rax
  0000000142787850  mov     rax, rbx
  0000000142787853  and     rax, r9
  0000000142787856  mov     [rsp+448h+var_3E8], rax
  000000014278785B  and     rdx, rax
  000000014278785E  not     rdx
  0000000142787861  mov     rax, 0A1F3414376007083h
  000000014278786B  imul    rax, rdx
  000000014278786F  add     rax, rcx
  0000000142787872  mov     [rsp+448h+var_418], rax
  0000000142787877  mov     rax, r9
  000000014278787A  not     rax
  000000014278787D  mov     [rsp+448h+var_440], rax
  0000000142787882  mov     r8, rax
  0000000142787885  mov     rdx, r11
  0000000142787888  mov     [rsp+448h+var_448], r11
  000000014278788C  and     r8, r11
  000000014278788F  mov     rax, r8
  0000000142787892  not     rax
  0000000142787895  not     rdx
  0000000142787898  mov     rsi, r9
  000000014278789B  and     rsi, rdx
  000000014278789E  not     rsi
  00000001427878A1  and     rsi, rax
  00000001427878A4  mov     [rsp+448h+var_3B8], rsi
  00000001427878AC  mov     rax, r13
  00000001427878AF  and     rax, rsi
  00000001427878B2  not     rax
  00000001427878B5  mov     rdi, rsi
  00000001427878B8  not     rdi
  00000001427878BB  mov     [rsp+448h+var_B8], rdi
  00000001427878C3  mov     rcx, r15
  00000001427878C6  and     rcx, rdi
  00000001427878C9  not     rcx
  00000001427878CC  and     rcx, rax
  00000001427878CF  mov     rax, rbx
  00000001427878D2  and     rax, rcx
  00000001427878D5  not     rcx
  00000001427878D8  and     rcx, rbp
  00000001427878DB  not     rcx
  00000001427878DE  not     rax
  00000001427878E1  and     rax, r10
  00000001427878E4  mov     r11, r10
  00000001427878E7  and     rax, rcx
  00000001427878EA  mov     rcx, 6FD953484B976710h
  00000001427878F4  imul    rcx, rax
  00000001427878F8  mov     [rsp+448h+var_3F8], rcx
  00000001427878FD  mov     rax, r12
  0000000142787900  mov     rcx, r12
  0000000142787903  mov     r12, rbx
  0000000142787906  mov     [rsp+448h+var_3C0], rbx
  000000014278790E  and     rcx, rbx
  0000000142787911  and     r12, r10
  0000000142787914  not     r12
  0000000142787917  mov     rsi, rbp
  000000014278791A  and     rsi, rax
  000000014278791D  mov     rbx, rax
  0000000142787920  mov     rax, r9
  0000000142787923  and     rax, rsi
  0000000142787926  mov     [rsp+448h+var_430], rax
  000000014278792B  mov     rax, r9
  000000014278792E  and     rax, r15
  0000000142787931  and     rcx, rdx
  0000000142787934  and     rcx, rax
  0000000142787937  mov     [rsp+448h+var_C0], rcx
  000000014278793F  and     rax, rsi
  0000000142787942  mov     [rsp+448h+var_C8], rax
  000000014278794A  mov     rcx, rsi
  000000014278794D  not     rcx
  0000000142787950  and     r12, rcx
  0000000142787953  mov     r14, rdx
  0000000142787956  and     r12, rdx
  0000000142787959  mov     r10, [rsp+448h+var_440]
  000000014278795E  and     r12, r10
  0000000142787961  not     r12
  0000000142787964  mov     [rsp+448h+var_328], r13
  000000014278796C  and     r12, r13
  000000014278796F  mov     rdx, 7D40D2F3EA06979Fh
  0000000142787979  imul    rdx, r12
  000000014278797D  add     rdx, [rsp+448h+var_418]
  0000000142787982  mov     rsi, r10
  0000000142787985  and     rsi, r14
  0000000142787988  mov     [rsp+448h+var_D8], rsi
  0000000142787990  mov     rax, rsi
  0000000142787993  not     rax
  0000000142787996  mov     rdi, r9
  0000000142787999  mov     r12, [rsp+448h+var_448]
  000000014278799D  and     rdi, r12
  00000001427879A0  mov     [rsp+448h+var_D0], rdi
  00000001427879A8  not     rdi
  00000001427879AB  and     rdi, rax
  00000001427879AE  mov     rsi, rbp
  00000001427879B1  and     r8, rbp
  00000001427879B4  mov     rax, r13
  00000001427879B7  and     rax, r11
  00000001427879BA  not     rax
  00000001427879BD  mov     rbp, r15
  00000001427879C0  and     rbp, rbx
  00000001427879C3  and     rdi, rbp
  00000001427879C6  not     r8
  00000001427879C9  and     r8, rbp
  00000001427879CC  mov     [rsp+448h+var_E0], r8
  00000001427879D4  not     rbp
  00000001427879D7  and     rbp, rax
  00000001427879DA  mov     [rsp+448h+var_418], rbp
  00000001427879DF  mov     rax, r14
  00000001427879E2  and     rax, rbp
  00000001427879E5  mov     rbp, r9
  00000001427879E8  mov     [rsp+448h+var_410], r9
  00000001427879ED  mov     r8, r9
  00000001427879F0  and     r8, rax
  00000001427879F3  not     rax
  00000001427879F6  and     r10, rax
  00000001427879F9  not     r10
  00000001427879FC  not     r8
  00000001427879FF  and     r8, r10
  0000000142787A02  mov     [rsp+448h+var_3D0], rsi
  0000000142787A07  mov     r9, rsi
  0000000142787A0A  and     r9, r8
  0000000142787A0D  not     r8
  0000000142787A10  mov     r13, [rsp+448h+var_3C0]
  0000000142787A18  and     r8, r13
  0000000142787A1B  not     r9
  0000000142787A1E  not     r8
  0000000142787A21  and     r8, r9
  0000000142787A24  not     r8
  0000000142787A27  mov     r9, 0FEE6BAC7F735D63Fh
  0000000142787A31  imul    r9, r8
  0000000142787A35  add     r9, rdx
  0000000142787A38  mov     rdx, rsi
  0000000142787A3B  mov     rsi, r14
  0000000142787A3E  and     rdx, r14
  0000000142787A41  not     rdx
  0000000142787A44  and     rdx, rbp
  0000000142787A47  mov     [rsp+448h+var_3C8], r15
  0000000142787A4F  mov     r8, r15
  0000000142787A52  and     r8, rdx
  0000000142787A55  not     rdx
  0000000142787A58  mov     rbp, [rsp+448h+var_328]
  0000000142787A60  and     rdx, rbp
  0000000142787A63  not     rdx
  0000000142787A66  not     r8
  0000000142787A69  and     r8, rdx
  0000000142787A6C  mov     [rsp+448h+var_408], r11
  0000000142787A71  mov     rdx, r11
  0000000142787A74  and     rdx, r8
  0000000142787A77  not     rdx
  0000000142787A7A  not     r8
  0000000142787A7D  mov     [rsp+448h+var_438], rbx
  0000000142787A82  and     r8, rbx
  0000000142787A85  not     r8
  0000000142787A88  and     r8, rdx
  0000000142787A8B  mov     rdx, 0DBBE13C6DDF09E37h
  0000000142787A95  imul    rdx, r8
  0000000142787A99  add     rdx, r9
  0000000142787A9C  mov     r14, r12
  0000000142787A9F  mov     r8, r12
  0000000142787AA2  and     r8, rbx
  0000000142787AA5  not     r8
  0000000142787AA8  mov     r12, rsi
  0000000142787AAB  mov     r9, rsi
  0000000142787AAE  and     r12, r11
  0000000142787AB1  not     r12
  0000000142787AB4  and     r12, r8
  0000000142787AB7  mov     r10, r13
  0000000142787ABA  mov     r8, r13
  0000000142787ABD  and     r8, r12
  0000000142787AC0  not     r8
  0000000142787AC3  mov     r11, [rsp+448h+var_440]
  0000000142787AC8  and     r8, r11
  0000000142787ACB  not     r8
  0000000142787ACE  and     r8, r15
  0000000142787AD1  mov     rsi, 67B7ECA9A425CBB4h
  0000000142787ADB  imul    rsi, r8
  0000000142787ADF  add     rsi, rdx
  0000000142787AE2  add     rsi, [rsp+448h+var_3F8]
  0000000142787AE7  mov     [rsp+448h+var_108], rsi
  0000000142787AEF  and     rcx, r11
  0000000142787AF2  mov     rsi, r11
  0000000142787AF5  not     rcx
  0000000142787AF8  mov     rdx, [rsp+448h+var_430]
  0000000142787AFD  not     rdx
  0000000142787B00  and     rdx, rcx
  0000000142787B03  mov     [rsp+448h+var_430], rdx
  0000000142787B08  mov     rbx, [rsp+448h+var_3D0]
  0000000142787B0D  mov     rcx, rbx
  0000000142787B10  mov     r13, rbp
  0000000142787B13  and     rcx, rbp
  0000000142787B16  mov     rdx, r14
  0000000142787B19  mov     r8, r14
  0000000142787B1C  and     r8, rcx
  0000000142787B1F  not     rcx
  0000000142787B22  and     rcx, r9
  0000000142787B25  not     rcx
  0000000142787B28  not     r8
  0000000142787B2B  and     r8, rcx
  0000000142787B2E  mov     [rsp+448h+var_128], r8
  0000000142787B36  mov     rcx, r10
  0000000142787B39  and     rcx, r9
  0000000142787B3C  mov     r14, r9
  0000000142787B3F  mov     [rsp+448h+var_320], r9
  0000000142787B47  mov     r9, [rsp+448h+var_438]
  0000000142787B4C  mov     r8, r9
  0000000142787B4F  and     r8, rcx
  0000000142787B52  mov     [rsp+448h+var_3F8], r8
  0000000142787B57  not     rcx
  0000000142787B5A  mov     rbp, rbx
  0000000142787B5D  and     rbp, rdx
  0000000142787B60  not     rbp
  0000000142787B63  and     rbp, rcx
  0000000142787B66  mov     rcx, r11
  0000000142787B69  and     rcx, r9
  0000000142787B6C  mov     r8, r9
  0000000142787B6F  not     rcx
  0000000142787B72  mov     r15, [rsp+448h+var_410]
  0000000142787B77  mov     rbx, r15
  0000000142787B7A  mov     r9, [rsp+448h+var_408]
  0000000142787B7F  and     rbx, r9
  0000000142787B82  and     rbp, rbx
  0000000142787B85  not     rbx
  0000000142787B88  and     rbx, [rsp+448h+var_3C8]
  0000000142787B90  and     rbx, rcx
  0000000142787B93  mov     rcx, r14
  0000000142787B96  and     rcx, r13
  0000000142787B99  mov     r11, r13
  0000000142787B9C  mov     rdx, rsi
  0000000142787B9F  and     rdx, rcx
  0000000142787BA2  not     rdx
  0000000142787BA5  not     rcx
  0000000142787BA8  and     rcx, r15
  0000000142787BAB  mov     r14, r15
  0000000142787BAE  not     rcx
  0000000142787BB1  and     rcx, rdx
  0000000142787BB4  mov     r13, r8
  0000000142787BB7  and     r13, rcx
  0000000142787BBA  not     rcx
  0000000142787BBD  and     rcx, r9
  0000000142787BC0  not     rcx
  0000000142787BC3  not     r13
  0000000142787BC6  and     r13, rcx
  0000000142787BC9  mov     r15, [rsp+448h+var_418]
  0000000142787BCE  mov     rdx, r15
  0000000142787BD1  not     rdx
  0000000142787BD4  mov     [rsp+448h+var_300], rdx
  0000000142787BDC  mov     rcx, [rsp+448h+var_448]
  0000000142787BE0  mov     r8, rcx
  0000000142787BE3  and     r8, rdx
  0000000142787BE6  not     r8
  0000000142787BE9  and     r8, rax
  0000000142787BEC  mov     r9, r8
  0000000142787BEF  mov     [rsp+448h+var_110], r8
  0000000142787BF7  not     rbx
  0000000142787BFA  and     rbx, rcx
  0000000142787BFD  not     rbx
  0000000142787C00  mov     r8, [rsp+448h+var_3D0]
  0000000142787C05  and     rbx, r8
  0000000142787C08  mov     rdx, rsi
  0000000142787C0B  mov     r10, rsi
  0000000142787C0E  and     r10, [rsp+448h+var_3F0]
  0000000142787C13  not     r10
  0000000142787C16  mov     rcx, [rsp+448h+var_3C0]
  0000000142787C1E  and     r10, rcx
  0000000142787C21  mov     rax, rcx
  0000000142787C24  and     rax, r13
  0000000142787C27  mov     [rsp+448h+var_118], rax
  0000000142787C2F  not     r13
  0000000142787C32  and     r13, r8
  0000000142787C35  mov     rax, rcx
  0000000142787C38  and     rax, rdi
  0000000142787C3B  mov     [rsp+448h+var_F8], rax
  0000000142787C43  not     rdi
  0000000142787C46  and     rdi, r8
  0000000142787C49  mov     [rsp+448h+var_F0], rdi
  0000000142787C51  mov     rax, r14
  0000000142787C54  and     rax, r9
  0000000142787C57  not     rax
  0000000142787C5A  and     rax, r8
  0000000142787C5D  mov     [rsp+448h+var_E8], rax
  0000000142787C65  mov     r9, r11
  0000000142787C68  mov     rax, r11
  0000000142787C6B  and     rax, r10
  0000000142787C6E  mov     [rsp+448h+var_120], rax
  0000000142787C76  not     r10
  0000000142787C79  mov     rdi, [rsp+448h+var_3C8]
  0000000142787C81  and     r10, rdi
  0000000142787C84  mov     rsi, [rsp+448h+var_3B8]
  0000000142787C8C  and     rsi, rdi
  0000000142787C8F  mov     rax, rcx
  0000000142787C92  mov     r11, rcx
  0000000142787C95  and     rax, rdi
  0000000142787C98  mov     [rsp+448h+var_308], rax
  0000000142787CA0  mov     rax, [rsp+448h+var_3F8]
  0000000142787CA5  and     rax, rdx
  0000000142787CA8  mov     rdx, r9
  0000000142787CAB  mov     rcx, r9
  0000000142787CAE  and     rdx, rax
  0000000142787CB1  mov     [rsp+448h+var_100], rdx
  0000000142787CB9  not     rax
  0000000142787CBC  and     rax, rdi
  0000000142787CBF  mov     [rsp+448h+var_3F8], rax
  0000000142787CC4  mov     rdx, rdi
  0000000142787CC7  mov     [rsp+448h+var_318], rdi
  0000000142787CCF  mov     [rsp+448h+var_310], rdi
  0000000142787CD7  and     rdi, r8
  0000000142787CDA  and     r15, r8
  0000000142787CDD  mov     [rsp+448h+var_418], r15
  0000000142787CE2  mov     rax, r11
  0000000142787CE5  and     rax, [rsp+448h+var_440]
  0000000142787CEA  mov     r9, rax
  0000000142787CED  not     r9
  0000000142787CF0  and     r8, r14
  0000000142787CF3  not     r8
  0000000142787CF6  and     r8, r9
  0000000142787CF9  mov     r14, [rsp+448h+var_320]
  0000000142787D01  and     rax, r14
  0000000142787D04  not     rax
  0000000142787D07  and     r9, [rsp+448h+var_448]
  0000000142787D0B  not     r9
  0000000142787D0E  and     r9, rax
  0000000142787D11  mov     rax, rsi
  0000000142787D14  not     rax
  0000000142787D17  and     rax, r11
  0000000142787D1A  mov     rsi, [rsp+448h+var_B8]
  0000000142787D22  and     rsi, rcx
  0000000142787D25  not     rsi
  0000000142787D28  and     rax, rsi
  0000000142787D2B  mov     rsi, rax
  0000000142787D2E  mov     rax, r11
  0000000142787D31  and     rax, rcx
  0000000142787D34  not     rax
  0000000142787D37  not     rdi
  0000000142787D3A  and     rdi, rax
  0000000142787D3D  not     r12
  0000000142787D40  and     r12, r11
  0000000142787D43  and     [rsp+448h+var_300], r11
  0000000142787D4B  not     r8
  0000000142787D4E  mov     rax, [rsp+448h+var_438]
  0000000142787D53  and     r8, rax
  0000000142787D56  not     rsi
  0000000142787D59  and     rsi, rax
  0000000142787D5C  mov     [rsp+448h+var_3B8], rsi
  0000000142787D64  mov     r15, r14
  0000000142787D67  and     r15, [rsp+448h+var_308]
  0000000142787D6F  not     r15
  0000000142787D72  and     r15, rax
  0000000142787D75  and     rax, r14
  0000000142787D78  not     rax
  0000000142787D7B  and     [rsp+448h+var_3F0], rax
  0000000142787D80  and     rax, r11
  0000000142787D83  mov     [rsp+448h+var_438], rax
  0000000142787D88  mov     rcx, r11
  0000000142787D8B  not     r8
  0000000142787D8E  mov     r11, [rsp+448h+var_430]
  0000000142787D93  and     rdx, r11
  0000000142787D96  not     r11
  0000000142787D99  mov     rax, [rsp+448h+var_328]
  0000000142787DA1  and     r11, rax
  0000000142787DA4  mov     [rsp+448h+var_430], r11
  0000000142787DA9  mov     r11, [rsp+448h+var_3E8]
  0000000142787DAE  not     r11
  0000000142787DB1  and     r11, rax
  0000000142787DB4  mov     [rsp+448h+var_3E8], r11
  0000000142787DB9  and     rcx, [rsp+448h+var_448]
  0000000142787DBD  not     rcx
  0000000142787DC0  and     rcx, [rsp+448h+var_408]
  0000000142787DC5  mov     rsi, [rsp+448h+var_410]
  0000000142787DCA  and     rcx, rsi
  0000000142787DCD  not     rcx
  0000000142787DD0  and     rcx, rax
  0000000142787DD3  mov     r11, [rsp+448h+var_128]
  0000000142787DDB  and     r11, rsi
  0000000142787DDE  and     [rsp+448h+var_318], r9
  0000000142787DE6  not     r9
  0000000142787DE9  and     r9, rax
  0000000142787DEC  and     r12, rsi
  0000000142787DEF  not     r12
  0000000142787DF2  and     r12, rax
  0000000142787DF5  and     [rsp+448h+var_310], rbp
  0000000142787DFD  not     rbp
  0000000142787E00  and     rbp, rax
  0000000142787E03  mov     r14, [rsp+448h+var_440]
  0000000142787E08  and     r14, rdi
  0000000142787E0B  mov     [rsp+448h+var_3D0], r14
  0000000142787E10  not     rdi
  0000000142787E13  and     rdi, rsi
  0000000142787E16  mov     [rsp+448h+var_3C8], rsi
  0000000142787E1E  mov     [rsp+448h+var_3C0], rsi
  0000000142787E26  and     rsi, [rsp+448h+var_438]
  0000000142787E2B  not     rsi
  0000000142787E2E  and     rsi, rax
  0000000142787E31  mov     [rsp+448h+var_410], rsi
  0000000142787E36  mov     rsi, [rsp+448h+var_448]
  0000000142787E3A  and     rax, rsi
  0000000142787E3D  and     rax, r8
  0000000142787E40  not     rax
  0000000142787E43  mov     r8, 0C6DDF09E36EF84F1h
  0000000142787E4D  imul    r8, rax
  0000000142787E51  add     r8, [rsp+448h+var_108]
  0000000142787E59  mov     rax, [rsp+448h+var_430]
  0000000142787E5E  not     rax
  0000000142787E61  not     rdx
  0000000142787E64  and     rdx, rax
  0000000142787E67  mov     r14, [rsp+448h+var_320]
  0000000142787E6F  mov     rax, r14
  0000000142787E72  and     rax, rdx
  0000000142787E75  not     rax
  0000000142787E78  not     rdx
  0000000142787E7B  and     rdx, rsi
  0000000142787E7E  not     rdx
  0000000142787E81  and     rdx, rax
  0000000142787E84  not     rdx
  0000000142787E87  mov     rsi, 0D801C20859A7A9DBh
  0000000142787E91  imul    rsi, rdx
  0000000142787E95  mov     rdx, [rsp+448h+var_448]
  0000000142787E99  mov     rax, [rsp+448h+var_3E8]
  0000000142787E9E  and     rdx, rax
  0000000142787EA1  not     rax
  0000000142787EA4  and     rax, r14
  0000000142787EA7  not     rax
  0000000142787EAA  not     rdx
  0000000142787EAD  and     rdx, rax
  0000000142787EB0  not     rdx
  0000000142787EB3  and     rdx, [rsp+448h+var_408]
  0000000142787EB8  not     rdx
  0000000142787EBB  mov     rax, 0ABD6B03BC51BE845h
  0000000142787EC5  imul    rax, rdx
  0000000142787EC9  add     rax, rsi
  0000000142787ECC  add     rax, r8
  0000000142787ECF  not     rcx
  0000000142787ED2  mov     rdx, 0FE7638B18D4B5F27h
  0000000142787EDC  imul    rdx, rcx
  0000000142787EE0  mov     rcx, r11
  0000000142787EE3  not     rcx
  0000000142787EE6  mov     rsi, [rsp+448h+var_408]
  0000000142787EEB  and     rcx, rsi
  0000000142787EEE  mov     r8, rcx
  0000000142787EF1  mov     rcx, 0FA1123D16A22B825h
  0000000142787EFB  imul    rcx, r8
  0000000142787EFF  add     rcx, rdx
  0000000142787F02  mov     rdx, 0C6A5AF9301FA4965h
  0000000142787F0C  imul    rdx, rbx
  0000000142787F10  add     rdx, rcx
  0000000142787F13  mov     rcx, [rsp+448h+var_120]
  0000000142787F1B  not     rcx
  0000000142787F1E  not     r10
  0000000142787F21  and     r10, rcx
  0000000142787F24  mov     rcx, 0F2D0C15F96860AFCh
  0000000142787F2E  imul    rcx, r10
  0000000142787F32  add     rcx, rdx
  0000000142787F35  mov     r8, [rsp+448h+var_C0]
  0000000142787F3D  not     r8
  0000000142787F40  mov     rdx, 0F29880546190CF70h
  0000000142787F4A  imul    rdx, r8
  0000000142787F4E  add     rdx, rcx
  0000000142787F51  not     r9
  0000000142787F54  mov     r8, [rsp+448h+var_318]
  0000000142787F5C  not     r8
  0000000142787F5F  and     r8, rsi
  0000000142787F62  mov     r11, rsi
  0000000142787F65  and     r8, r9
  0000000142787F68  mov     rcx, 677FAB9E6F309027h
  0000000142787F72  imul    rcx, r8
  0000000142787F76  add     rcx, rdx
  0000000142787F79  not     r13
  0000000142787F7C  mov     r8, [rsp+448h+var_118]
  0000000142787F84  not     r8
  0000000142787F87  and     r8, r13
  0000000142787F8A  not     r8
  0000000142787F8D  mov     rdx, 22B824EAAF5AC0EFh
  0000000142787F97  imul    rdx, r8
  0000000142787F9B  add     rdx, rcx
  0000000142787F9E  mov     r8, [rsp+448h+var_3B8]
  0000000142787FA6  not     r8
  0000000142787FA9  mov     rcx, 86B3BFD5CF379847h
  0000000142787FB3  imul    rcx, r8
  0000000142787FB7  add     rcx, rdx
  0000000142787FBA  add     rcx, rax
  0000000142787FBD  mov     rax, 0EA7719B5BA1F3414h
  0000000142787FC7  imul    rax, r12
  0000000142787FCB  mov     r10, [rsp+448h+var_440]
  0000000142787FD0  and     r15, r10
  0000000142787FD3  not     r15
  0000000142787FD6  mov     rdx, 5D2BBA8FB62AA14Bh
  0000000142787FE0  imul    rdx, r15
  0000000142787FE4  add     rdx, rax
  0000000142787FE7  mov     rax, [rsp+448h+var_F0]
  0000000142787FEF  not     rax
  0000000142787FF2  mov     r9, [rsp+448h+var_F8]
  0000000142787FFA  not     r9
  0000000142787FFD  and     r9, rax
  0000000142788000  not     r9
  0000000142788003  mov     rax, 45E0CBEBC89FF8F7h
  000000014278800D  lea     r8, [rax+1]
  0000000142788011  imul    r8, r9
  0000000142788015  add     r8, rdx
  0000000142788018  mov     rdx, 0BBA8FB62AA14A7E2h
  0000000142788022  imul    rdx, [rsp+448h+var_E0]
  000000014278802B  add     rdx, r8
  000000014278802E  mov     r8, [rsp+448h+var_100]
  0000000142788036  not     r8
  0000000142788039  mov     r9, [rsp+448h+var_3F8]
  000000014278803E  not     r9
  0000000142788041  and     r9, r8
  0000000142788044  mov     r8, 4813565BDA344C79h
  000000014278804E  imul    r8, r9
  0000000142788052  add     r8, rdx
  0000000142788055  not     rbp
  0000000142788058  mov     r9, [rsp+448h+var_310]
  0000000142788060  not     r9
  0000000142788063  and     r9, rbp
  0000000142788066  not     r9
  0000000142788069  mov     rdx, 2DB4D91B07406273h
  0000000142788073  imul    rdx, r9
  0000000142788077  add     rdx, r8
  000000014278807A  mov     r8, [rsp+448h+var_110]
  0000000142788082  not     r8
  0000000142788085  and     r8, r10
  0000000142788088  not     r8
  000000014278808B  mov     r9, [rsp+448h+var_E8]
  0000000142788093  and     r9, r8
  0000000142788096  mov     r8, 62E255B31712AD97h
  00000001427880A0  imul    r8, r9
  00000001427880A4  add     r8, rdx
  00000001427880A7  mov     rdx, [rsp+448h+var_3D0]
  00000001427880AC  not     rdx
  00000001427880AF  not     rdi
  00000001427880B2  and     rdi, rdx
  00000001427880B5  mov     rbx, r14
  00000001427880B8  mov     rdx, r14
  00000001427880BB  and     rdx, rdi
  00000001427880BE  not     rdx
  00000001427880C1  not     rdi
  00000001427880C4  mov     r14, [rsp+448h+var_448]
  00000001427880C8  and     rdi, r14
  00000001427880CB  not     rdi
  00000001427880CE  and     rdx, rsi
  00000001427880D1  and     rdx, rdi
  00000001427880D4  mov     r9, 0F1B77C278DBBE13Dh
  00000001427880DE  imul    r9, rdx
  00000001427880E2  add     r9, r8
  00000001427880E5  add     r9, rcx
  00000001427880E8  mov     rcx, [rsp+448h+var_3F0]
  00000001427880ED  not     rcx
  00000001427880F0  mov     rsi, [rsp+448h+var_308]
  00000001427880F8  and     rcx, rsi
  00000001427880FB  mov     rdx, [rsp+448h+var_3C8]
  0000000142788103  and     rdx, rcx
  0000000142788106  not     rcx
  0000000142788109  mov     r8, r10
  000000014278810C  and     rcx, r10
  000000014278810F  not     rcx
  0000000142788112  not     rdx
  0000000142788115  and     rdx, rcx
  0000000142788118  mov     rcx, 690972ECE1E53101h
  0000000142788122  imul    rcx, rdx
  0000000142788126  mov     r10, [rsp+448h+var_300]
  000000014278812E  not     r10
  0000000142788131  and     r10, [rsp+448h+var_D8]
  0000000142788139  mov     rdx, 2E5D9C3CA620151Ah
  0000000142788143  imul    rdx, r10
  0000000142788147  add     rdx, rcx
  000000014278814A  mov     rcx, [rsp+448h+var_418]
  000000014278814F  not     rcx
  0000000142788152  and     rcx, rbx
  0000000142788155  mov     rdi, [rsp+448h+var_3C0]
  000000014278815D  and     rdi, rcx
  0000000142788160  not     rcx
  0000000142788163  and     rcx, r8
  0000000142788166  mov     r10, r8
  0000000142788169  not     rcx
  000000014278816C  not     rdi
  000000014278816F  and     rdi, rcx
  0000000142788172  not     rdi
  0000000142788175  mov     rcx, 743E68286EC00E11h
  000000014278817F  imul    rcx, rdi
  0000000142788183  add     rcx, rdx
  0000000142788186  mov     r8, [rsp+448h+var_D0]
  000000014278818E  and     r8, rsi
  0000000142788191  not     r8
  0000000142788194  and     r8, r11
  0000000142788197  not     r8
  000000014278819A  mov     rdx, 0D0189C74E72B4A0Eh
  00000001427881A4  imul    rdx, r8
  00000001427881A8  add     rdx, rcx
  00000001427881AB  mov     rcx, r14
  00000001427881AE  mov     r8, [rsp+448h+var_C8]
  00000001427881B6  and     rcx, r8
  00000001427881B9  not     r8
  00000001427881BC  and     r8, rbx
  00000001427881BF  not     r8
  00000001427881C2  not     rcx
  00000001427881C5  and     rcx, r8
  00000001427881C8  mov     r8, rcx
  00000001427881CB  mov     rcx, 0D2F3EA06979F503h
  00000001427881D5  imul    rcx, r8
  00000001427881D9  add     rcx, rdx
  00000001427881DC  mov     rdx, [rsp+448h+var_438]
  00000001427881E1  not     rdx
  00000001427881E4  and     rdx, r10
  00000001427881E7  not     rdx
  00000001427881EA  mov     r8, [rsp+448h+var_410]
  00000001427881EF  and     r8, rdx
  00000001427881F2  not     r8
  00000001427881F5  imul    r8, rax
  00000001427881F9  add     r8, rcx
  00000001427881FC  add     r8, r9
  00000001427881FF  imul    r8, [rsp+448h+var_370]
  0000000142788208  mov     rsi, [rsp+448h+var_348]
  0000000142788210  imul    eax, esi, 72410150h
  0000000142788216  lea     rdx, [rsp+rax+448h+var_448]
  000000014278821A  add     rdx, 448h
  0000000142788221  imul    rdx, [rsp+448h+var_3D8]
  0000000142788227  mov     rax, r8
  000000014278822A  not     rax
  000000014278822D  and     r8, rdx
  0000000142788230  not     rdx
  0000000142788233  and     rdx, rax
  0000000142788236  not     rdx
  0000000142788239  add     rdx, r8
  000000014278823C  lea     r8, [rsp+448h]
  0000000142788244  imul    rax, r8, 0FFFFFFFFFFFFFEC9h
  000000014278824B  mov     r10, [rsp+448h+var_380]
  0000000142788253  imul    rcx, r10, 0FFFFFFFFFFFFFEC8h
  000000014278825A  add     rcx, rax
  000000014278825D  mov     eax, r8d
  0000000142788260  mov     r11, r8
  0000000142788263  mov     r9, [rsp+448h+var_70]
  000000014278826B  and     eax, r9d
  000000014278826E  not     rax
  0000000142788271  and     r10d, r9d
  0000000142788274  add     rax, rax
  0000000142788277  lea     r8, [r10+r10*2]
  000000014278827B  sub     r8, rax
  000000014278827E  not     r9
  0000000142788281  and     r9, r11
  0000000142788284  not     r10
  0000000142788287  lea     rax, [r9+r9*2]
  000000014278828B  not     r9
  000000014278828E  and     r9, r10
  0000000142788291  lea     r9, [r8+r9*2]
  0000000142788295  add     r9, rax
  0000000142788298  mov     r11, [rsp+448h+var_368]
  00000001427882A0  imul    rcx, r11
  00000001427882A4  mov     r8, rcx
  00000001427882A7  not     r8
  00000001427882AA  mov     r15, [rsp+448h+var_358]
  00000001427882B2  imul    r9, r15
  00000001427882B6  mov     rax, r9
  00000001427882B9  not     rax
  00000001427882BC  and     r9, r8
  00000001427882BF  and     r8, rax
  00000001427882C2  and     rax, rcx
  00000001427882C5  not     r8
  00000001427882C8  add     r8, r8
  00000001427882CB  sub     r8, rax
  00000001427882CE  sub     r8, r9
  00000001427882D1  test    byte ptr [rsp+448h+var_190], 1
  00000001427882D9  mov     rax, [rsp+448h+var_398]
  00000001427882E1  mov     rcx, [rsp+448h+var_388]
  00000001427882E9  cmovnz  rax, rcx
  00000001427882ED  mov     [rsp+448h+var_398], rax
  00000001427882F5  cmovnz  r8, rcx
  00000001427882F9  lea     ecx, ds:0[rsi*8]
  0000000142788300  neg     cl
  0000000142788302  mov     r9, [rsp+448h+var_158]
  000000014278830A  mov     rax, r9
  000000014278830D  shl     rax, cl
  0000000142788310  mov     rcx, [rsp+448h+var_160]
  0000000142788318  shr     r9, cl
  000000014278831B  not     rax
  000000014278831E  not     r9
  0000000142788321  and     r9, rax
  0000000142788324  mov     r10, [rsp+448h+var_248]
  000000014278832C  not     r10
  000000014278832F  not     r9
  0000000142788332  imul    ecx, esi, -71h
  0000000142788335  mov     rax, r9
  0000000142788338  shl     rax, cl
  000000014278833B  mov     rcx, [rsp+448h+var_3E0]
  0000000142788340  mov     rcx, [r10+rcx]
  0000000142788344  mov     [rsp+448h+var_448], rcx
  0000000142788348  not     rax
  000000014278834B  imul    ecx, esi, 31h ; '1'
  000000014278834E  shr     r9, cl
  0000000142788351  not     r9
  0000000142788354  and     r9, rax
  0000000142788357  mov     r10, [rsp+448h+var_250]
  000000014278835F  not     r10
  0000000142788362  not     r9
  0000000142788365  mov     rax, r9
  0000000142788368  mov     ecx, [rsp+448h+var_330]
  000000014278836F  shl     rax, cl
  0000000142788372  mov     ecx, [rsp+448h+var_32C]
  0000000142788379  shr     r9, cl
  000000014278837C  mov     rcx, [rsp+448h+var_260]
  0000000142788384  mov     rcx, [r10+rcx]
  0000000142788388  mov     [rsp+448h+var_430], rcx
  000000014278838D  not     rax
  0000000142788390  not     r9
  0000000142788393  and     r9, rax
  0000000142788396  not     r9
  0000000142788399  imul    r9, r11
  000000014278839D  mov     rax, [rsp+448h+var_2E0]
  00000001427883A5  imul    rax, [rsp+448h+var_420]
  00000001427883AB  not     r9
  00000001427883AE  not     rax
  00000001427883B1  and     rax, r9
  00000001427883B4  mov     [rsp+448h+var_2E0], rax
  00000001427883BC  mov     rax, [rsp+448h+var_400]
  00000001427883C1  imul    rax, [rsp+448h+var_58]
  00000001427883CA  mov     rcx, [rsp+448h+var_60]
  00000001427883D2  add     rcx, rsp
  00000001427883D5  add     rcx, 448h
  00000001427883DC  imul    rcx, [rsp+448h+var_2F0]
  00000001427883E5  not     rax
  00000001427883E8  not     rcx
  00000001427883EB  and     rcx, rax
  00000001427883EE  bt      dword ptr [rsp+448h+var_50], 19h
  00000001427883F7  not     rcx
  00000001427883FA  cmovb   rcx, [rsp+448h+var_378]
  0000000142788403  mov     rax, [rsp+448h+var_360]
  000000014278840B  mov     rbx, [rax]
  000000014278840E  mov     rax, [rsp+448h+var_1E0]
  0000000142788416  mov     rdi, [rax]
  0000000142788419  mov     rax, [rsp+448h+var_350]
  0000000142788421  mov     rax, [rax]
  0000000142788424  mov     [rsp+448h+var_440], rax
  0000000142788429  mov     rax, [rsp+448h+var_1F8]
  0000000142788431  mov     rax, [rsp+rax+448h]
  0000000142788439  mov     [rsp+448h+var_420], rax
  000000014278843E  mov     rax, [rsp+448h+var_138]
  0000000142788446  mov     rax, [rsp+rax+448h]
  000000014278844E  mov     [rsp+448h+var_400], rax
  0000000142788453  mov     rax, [rsp+448h+var_140]
  000000014278845B  mov     rax, [rsp+rax+448h]
  0000000142788463  mov     [rsp+448h+var_438], rax
  0000000142788468  mov     rax, 0D803557B29C2E25Ah
  0000000142788472  mov     rax, 0E6A62EFB23976D20h
  000000014278847C  mov     rax, 0D803557B29C2E25Ah
  0000000142788486  mov     rax, 0E6A62EFB23976D20h
  0000000142788490  mov     rax, 0D803557B29C2E25Ah
  000000014278849A  mov     rax, 0E6A62EFB23976D20h
  00000001427884A4  mov     rax, 0D803557B29C2E25Ah
  00000001427884AE  mov     rax, 0E6A62EFB23976D20h
  00000001427884B8  mov     rsi, [rsp+448h+var_2E8]
  00000001427884C0  mov     rax, [rsp+448h+var_280]
  00000001427884C8  imul    rsi, [rax]
  00000001427884CC  mov     rax, [rsp+448h+var_2C0]
  00000001427884D4  imul    r15, [rax]
  00000001427884D8  mov     rbp, [rsp+448h+var_68]
  00000001427884E0  mov     r14, [rsp+448h+var_150]
  00000001427884E8  add     rbp, r14
  00000001427884EB  mov     r13, [rsp+448h+var_2F8]
  00000001427884F3  imul    rbp, r13
  00000001427884F7  mov     rax, [rsp+448h+var_B0]
  00000001427884FF  imul    r13, [rax]
  0000000142788503  mov     rax, [rsp+448h+var_278]
  000000014278850B  mov     r12, [rax]
  000000014278850E  mov     rax, 0D803557B29C2E25Ah
  0000000142788518  mov     rax, 0E6A62EFB23976D20h
  0000000142788522  mov     rax, 6494399E3953AE7Ah
  000000014278852C  mov     rax, 226A8B071E0CFF43h
  0000000142788536  mov     rax, 6494399E3953AE7Ah
  0000000142788540  mov     rax, 226A8B071E0CFF43h
  000000014278854A  mov     rax, 6494399E3953AE7Ah
  0000000142788554  mov     rax, 226A8B071E0CFF43h
  000000014278855E  test    r11, 0
  0000000142788565  call    locret_142788575  ; -> locret_142788575
  000000014278856A  jp      loc_142788576
  0000000142788570  jmp     loc_1427866C6
  0000000142788575  retn
  0000000142788576  nop
  0000000142788577  jmp     $+5
  000000014278857C  mov     rax, [rsp+448h+var_80]
  0000000142788584  mov     r10, [rsp+448h+var_178]
  000000014278858C  mov     r11, [rsp+448h+var_88]
  0000000142788594  mov     [r10+r11], rax
  0000000142788598  mov     r10, [rsp+448h+var_180]
  00000001427885A0  not     r10
  00000001427885A3  mov     rax, [rsp+448h+var_90]
  00000001427885AB  mov     [r10], rax
  00000001427885AE  mov     rax, [rsp+448h+var_188]
  00000001427885B6  mov     r10, [rsp+448h+var_198]
  00000001427885BE  mov     r11, [rsp+448h+var_1A0]
  00000001427885C6  mov     [r11+r10*2], rax
  00000001427885CA  mov     r10, [rsp+448h+var_1B0]
  00000001427885D2  not     r10
  00000001427885D5  mov     rax, [rsp+448h+var_1A8]
  00000001427885DD  mov     [r10], rax
  00000001427885E0  mov     rax, [rsp+448h+var_98]
  00000001427885E8  mov     r10, [rsp+448h+var_390]
  00000001427885F0  mov     [r10], rax
  00000001427885F3  mov     rax, [rsp+448h+var_3A0]
  00000001427885FB  mov     [rax], rbx
  00000001427885FE  mov     rax, [rsp+448h+var_1C8]
  0000000142788606  mov     [rax], rdi
  0000000142788609  mov     rax, [rsp+448h+var_1D0]
  0000000142788611  mov     r10, [rsp+448h+var_440]
  0000000142788616  mov     [rax], r10
  0000000142788619  mov     rax, [rsp+448h+var_1C0]
  0000000142788621  mov     r10, [rsp+448h+var_428]
  0000000142788626  mov     [r10], rax
  0000000142788629  mov     r10, [rsp+448h+var_1D8]
  0000000142788631  not     r10
  0000000142788634  mov     rax, [rsp+448h+var_130]
  000000014278863C  mov     [r10], rax
  000000014278863F  mov     rbx, [rsp+448h+var_148]
  0000000142788647  mov     rax, [rsp+448h+var_268]
  000000014278864F  mov     [rax], rbx
  0000000142788652  mov     rax, [rsp+448h+var_200]
  000000014278865A  mov     r10, [rsp+448h+var_420]
  000000014278865F  mov     [rax], r10
  0000000142788662  mov     rax, [rsp+448h+var_338]
  000000014278866A  mov     r10, [rsp+448h+var_400]
  000000014278866F  mov     [rax], r10
  0000000142788672  mov     rax, [rsp+448h+var_398]
  000000014278867A  mov     [rax], r14
  000000014278867D  mov     rax, [rsp+448h+var_1E8]
  0000000142788685  not     rax
  0000000142788688  mov     r9, [rsp+448h+var_218]
  0000000142788690  mov     r10, [rsp+448h+var_448]
  0000000142788694  mov     [r9+rax], r10
  0000000142788698  mov     rax, [rsp+448h+var_1F0]
  00000001427886A0  not     rax
  00000001427886A3  mov     r9, [rsp+448h+var_430]
  00000001427886A8  mov     [rax], r9
  00000001427886AB  mov     rax, [rsp+448h+var_210]
  00000001427886B3  mov     r9, [rsp+448h+var_158]
  00000001427886BB  mov     [rax], r9
  00000001427886BE  mov     rax, [rsp+448h+var_78]
  00000001427886C6  mov     r9, [rsp+448h+var_3A8]
  00000001427886CE  mov     [r9], rax
  00000001427886D1  mov     rax, [rsp+448h+var_238]
  00000001427886D9  not     rax
  00000001427886DC  mov     r9, [rsp+448h+var_240]
  00000001427886E4  mov     [r9], rax
  00000001427886E7  mov     rax, [rsp+448h+var_270]
  00000001427886EF  mov     r9, [rsp+448h+var_438]
  00000001427886F4  mov     [rax], r9
  00000001427886F7  mov     rax, [rsp+448h+var_230]
  00000001427886FF  mov     r9, [rsp+448h+var_A0]
  0000000142788707  mov     [rax], r9
  000000014278870A  mov     rax, [rsp+448h+var_1B8]
  0000000142788712  mov     r9, [rsp+448h+var_258]
  000000014278871A  mov     [r9], rax
  000000014278871D  mov     rax, [rsp+448h+var_220]
  0000000142788725  mov     [rax], r12
  0000000142788728  add     rsi, [rsp+448h+var_290]
  0000000142788730  mov     r9, [rsp+448h+var_2D8]
  0000000142788738  not     r9
  000000014278873B  not     rsi
  000000014278873E  and     rsi, r9
  0000000142788741  mov     r9, [rsp+448h+var_208]
  0000000142788749  not     r9
  000000014278874C  not     rsi
  000000014278874F  mov     r10, [rsp+448h+var_288]
  0000000142788757  mov     [r10+r9*2], rsi
  000000014278875B  mov     r11, r15
  000000014278875E  mov     rax, r15
  0000000142788761  not     rax
  0000000142788764  mov     rdi, [rsp+448h+var_2B8]
  000000014278876C  mov     r9, rdi
  000000014278876F  and     rdi, rax
  0000000142788772  mov     r15, [rsp+448h+var_298]
  000000014278877A  and     rax, r15
  000000014278877D  not     rax
  0000000142788780  mov     r10, r11
  0000000142788783  mov     rsi, r11
  0000000142788786  mov     r12, [rsp+448h+var_2B0]
  000000014278878E  and     r10, r12
  0000000142788791  mov     r11, r10
  0000000142788794  not     r11
  0000000142788797  and     r11, rax
  000000014278879A  not     r9
  000000014278879D  mov     rax, rsi
  00000001427887A0  and     r9, rsi
  00000001427887A3  mov     rsi, [rsp+448h+var_2A0]
  00000001427887AB  and     rax, rsi
  00000001427887AE  and     r12, rax
  00000001427887B1  not     rax
  00000001427887B4  and     rax, r15
  00000001427887B7  not     r12
  00000001427887BA  not     rax
  00000001427887BD  and     rax, r12
  00000001427887C0  not     rax
  00000001427887C3  add     rax, rax
  00000001427887C6  add     r12, r12
  00000001427887C9  sub     rax, r12
  00000001427887CC  not     r11
  00000001427887CF  mov     r15, [rsp+448h+var_2A8]
  00000001427887D7  and     r11, r15
  00000001427887DA  and     rsi, r10
  00000001427887DD  and     r10, r15
  00000001427887E0  add     r10, [rsp+448h+var_340]
  00000001427887E8  not     rdi
  00000001427887EB  not     r9
  00000001427887EE  and     r9, rdi
  00000001427887F1  add     r10, rdi
  00000001427887F4  add     r10, rax
  00000001427887F7  lea     rax, [rsi+rsi*2]
  00000001427887FB  sub     r10, rax
  00000001427887FE  not     r11
  0000000142788801  lea     rax, [r10+r11*2]
  0000000142788805  not     r9
  0000000142788808  lea     rax, [rax+r9*2]
  000000014278880C  mov     r9, [rsp+448h+var_228]
  0000000142788814  mov     r10, [rsp+448h+var_2C8]
  000000014278881C  mov     [r10+r9], rax
  0000000142788820  mov     rax, r13
  0000000142788823  not     rax
  0000000142788826  mov     r9, rax
  0000000142788829  mov     r11, [rsp+448h+var_2D0]
  0000000142788831  and     r9, r11
  0000000142788834  and     r13, r11
  0000000142788837  add     r13, r9
  000000014278883A  not     r9
  000000014278883D  add     r13, r9
  0000000142788840  mov     r9, r11
  0000000142788843  not     r9
  0000000142788846  and     rax, r9
  0000000142788849  sub     r13, rax
  000000014278884C  mov     rax, [rsp+448h+var_A8]
  0000000142788854  mov     [rax], r13
  0000000142788857  mov     [r8], rdx
  000000014278885A  mov     rax, [rsp+448h+var_2E0]
  0000000142788862  not     rax
  0000000142788865  mov     [rcx], rax
  0000000142788868  mov     rax, 5F49C229C765A436h
  0000000142788872  mov     r8, [rsp+448h+var_348]
  000000014278887A  imul    rax, r8
  000000014278887E  add     rax, r14
  0000000142788881  mov     rcx, 7CF2BC7B9B10BCAFh
  000000014278888B  imul    rcx, r8
  000000014278888F  mov     rdx, [rsp+448h+var_3B0]
  0000000142788897  and     rcx, rdx
  000000014278889A  add     rax, rcx
  000000014278889D  imul    rax, [rsp+448h+var_170]
  00000001427888A6  add     rax, rbp
  00000001427888A9  mov     rcx, 80E2E500DEAB0000h
  00000001427888B3  imul    rcx, r8
  00000001427888B7  and     rcx, rdx
  00000001427888BA  mov     rdx, 147040CB70410000h
  00000001427888C4  imul    rdx, r8
  00000001427888C8  add     rcx, rdx
  00000001427888CB  mov     rdx, [rsp+448h+var_48]
  00000001427888D3  add     rdx, rbx
  00000001427888D6  add     rdx, rcx
  00000001427888D9  imul    rdx, [rsp+448h+var_168]
  00000001427888E2  not     rax
  00000001427888E5  not     rdx
  00000001427888E8  and     rdx, rax
  00000001427888EB  not     rdx
  00000001427888EE  imul    ecx, r8d, 27FBD13Eh
  00000001427888F5  add     rsp, 408h
  00000001427888FC  pop     rbx
  00000001427888FD  pop     rbp
  00000001427888FE  pop     rdi
  00000001427888FF  pop     rsi
  0000000142788900  pop     r12
  0000000142788902  pop     r13
  0000000142788904  pop     r14
  0000000142788906  pop     r15
  0000000142788908  jmp     rdx

