// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140ADEE06                          ║
// ║  VA        : 0x140ADEE06                            ║
// ║  RVA       : 0xADEE06                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140271A9A  sub_140271A8E
//
// ── CALLS TO (30) ──
//   0x140ADEE08  sub_140ADEE06
//   0x140ADEE0A  sub_140ADEE06
//   0x140ADEE0C  sub_140ADEE06
//   0x140ADEE0E  sub_140ADEE06
//   0x140ADEE0F  sub_140ADEE06
//   0x140ADEE10  sub_140ADEE06
//   0x140ADEE11  sub_140ADEE06
//   0x140ADEE12  sub_140ADEE06
//   0x140ADEE19  sub_140ADEE06
//   0x140ADEE21  sub_140ADEE06
//   0x140ADEE29  sub_140ADEE06
//   0x140ADEE31  sub_140ADEE06
//   0x140ADEE34  sub_140ADEE06
//   0x140ADEE37  sub_140ADEE06
//   0x140ADEE3A  sub_140ADEE06
//   0x140ADEE3D  sub_140ADEE06
//   0x140ADEE40  sub_140ADEE06
//   0x140ADEE43  sub_140ADEE06
//   0x140ADEE46  sub_140ADEE06
//   0x140ADEE49  sub_140ADEE06
//   0x140ADEE4C  sub_140ADEE06
//   0x140ADEE4F  sub_140ADEE06
//   0x140ADEE57  sub_140ADEE06
//   0x140ADEE5A  sub_140ADEE06
//   0x140ADEE5E  sub_140ADEE06
//   0x140ADEE61  sub_140ADEE06
//   0x140ADEE65  sub_140ADEE06
//   0x140ADEE68  sub_140ADEE06
//   0x140ADEE6B  sub_140ADEE06
//   0x140ADEE6E  sub_140ADEE06
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140271A9A  sub_140271A8E
;
; ── Instructions ───────────────────────────────
  0000000140ADEE06  push    r15
  0000000140ADEE08  push    r14
  0000000140ADEE0A  push    r13
  0000000140ADEE0C  push    r12
  0000000140ADEE0E  push    rsi
  0000000140ADEE0F  push    rdi
  0000000140ADEE10  push    rbp
  0000000140ADEE11  push    rbx
  0000000140ADEE12  sub     rsp, 480h
  0000000140ADEE19  mov     rax, [rsp+4C0h+arg_20]
  0000000140ADEE21  mov     rsi, [rsp+4C0h+arg_C0]
  0000000140ADEE29  mov     rdx, [rsp+4C0h+arg_120]
  0000000140ADEE31  mov     rcx, rsi
  0000000140ADEE34  mov     r9, rsi
  0000000140ADEE37  mov     r8, rax
  0000000140ADEE3A  and     r8, rdx
  0000000140ADEE3D  and     rsi, rdx
  0000000140ADEE40  not     rdx
  0000000140ADEE43  and     rcx, rdx
  0000000140ADEE46  not     rcx
  0000000140ADEE49  and     rcx, rax
  0000000140ADEE4C  not     rcx
  0000000140ADEE4F  mov     r10, [rsp+4C0h+arg_1F0]
  0000000140ADEE57  mov     r11, r10
  0000000140ADEE5A  shl     r11, 13h
  0000000140ADEE5E  not     r11
  0000000140ADEE61  shr     r10, 2Dh
  0000000140ADEE65  not     r10
  0000000140ADEE68  and     r10, r11
  0000000140ADEE6B  mov     r11, r10
  0000000140ADEE6E  not     r11
  0000000140ADEE71  mov     rdi, 19B4F83604874E6Bh
  0000000140ADEE7B  not     rdi
  0000000140ADEE7E  mov     [rsp+4C0h+var_448], rdi
  0000000140ADEE83  or      r11, rdi
  0000000140ADEE86  mov     rdi, 0E64B07C9FB78B194h
  0000000140ADEE90  not     rdi
  0000000140ADEE93  mov     [rsp+4C0h+var_3F0], rdi
  0000000140ADEE9B  or      r10, rdi
  0000000140ADEE9E  and     r10, r11
  0000000140ADEEA1  mov     r11, 0F3FFFC3FFDFE8DEFh
  0000000140ADEEAB  or      r11, r10
  0000000140ADEEAE  mov     r10, 0CE753993D1AE5AF7h
  0000000140ADEEB8  imul    r10, rcx
  0000000140ADEEBC  imul    r10, r11
  0000000140ADEEC0  not     r9
  0000000140ADEEC3  and     r8, r9
  0000000140ADEEC6  not     r8
  0000000140ADEEC9  mov     rcx, 318AC66C2E51A509h
  0000000140ADEED3  imul    rcx, r11
  0000000140ADEED7  imul    r8, rcx
  0000000140ADEEDB  add     r8, r10
  0000000140ADEEDE  and     r9, rdx
  0000000140ADEEE1  not     r9
  0000000140ADEEE4  not     rsi
  0000000140ADEEE7  and     rsi, r9
  0000000140ADEEEA  not     rsi
  0000000140ADEEED  and     rsi, rax
  0000000140ADEEF0  not     rsi
  0000000140ADEEF3  imul    rsi, rcx
  0000000140ADEEF7  add     rsi, r8
  0000000140ADEEFA  imul    eax, esi, 9D066770h
  0000000140ADEF00  mov     [rsp+4C0h+var_1D8], rax
  0000000140ADEF08  mov     rcx, [rsp+rax+4C0h]
  0000000140ADEF10  bt      rcx, 3Dh ; '='
  0000000140ADEF15  setnb   bl
  0000000140ADEF18  mov     rax, rcx
  0000000140ADEF1B  mov     r11, rcx
  0000000140ADEF1E  shr     rax, 38h
  0000000140ADEF22  mov     r10, rax
  0000000140ADEF25  mov     [rsp+4C0h+var_58], rax
  0000000140ADEF2D  mov     rax, 35072F8F22D5A8D0h
  0000000140ADEF37  imul    rax, rsi
  0000000140ADEF3B  imul    ecx, esi, 0D26D1D08h
  0000000140ADEF41  mov     [rsp+4C0h+var_1C0], rcx
  0000000140ADEF49  mov     r9, [rsp+rcx+4C0h]
  0000000140ADEF51  mov     [rsp+4C0h+var_48], r9
  0000000140ADEF59  imul    ecx, esi, 95984BFBh
  0000000140ADEF5F  mov     [rsp+4C0h+var_1B8], rcx
  0000000140ADEF67  mov     rdx, r9
  0000000140ADEF6A  shl     rdx, cl
  0000000140ADEF6D  mov     r8, 9CAFE5CF84CEFF81h
  0000000140ADEF77  imul    r8, rsi
  0000000140ADEF7B  imul    ecx, esi, 45h ; 'E'
  0000000140ADEF7E  shr     r9, cl
  0000000140ADEF81  not     rdx
  0000000140ADEF84  not     r9
  0000000140ADEF87  and     r9, rdx
  0000000140ADEF8A  not     r9
  0000000140ADEF8D  add     r9, r8
  0000000140ADEF90  mov     rcx, 61082EF6AB4CE887h
  0000000140ADEF9A  imul    rcx, rsi
  0000000140ADEF9E  and     rcx, r9
  0000000140ADEFA1  not     r9
  0000000140ADEFA4  and     r9, rax
  0000000140ADEFA7  not     r9
  0000000140ADEFAA  not     rcx
  0000000140ADEFAD  imul    edx, esi, 6D811A35h
  0000000140ADEFB3  imul    r8d, esi, 0C0C8E3F1h
  0000000140ADEFBA  mov     [rsp+4C0h+var_350], r8
  0000000140ADEFC2  test    r9, rcx
  0000000140ADEFC5  setz    al
  0000000140ADEFC8  mov     [rsp+4C0h+var_4B9], al
  0000000140ADEFCC  cmovnz  rdx, r8
  0000000140ADEFD0  mov     [rsp+4C0h+var_4B8], rdx
  0000000140ADEFD5  mov     r9d, r10d
  0000000140ADEFD8  and     r9b, al
  0000000140ADEFDB  xor     r9b, 1
  0000000140ADEFDF  mov     rcx, 308E6E29FD450996h
  0000000140ADEFE9  imul    rcx, rsi
  0000000140ADEFED  mov     rax, 399F7E165633D5Fh
  0000000140ADEFF7  imul    rax, rsi
  0000000140ADEFFB  imul    r8d, esi, 0E1AF228h
  0000000140ADF002  imul    edx, esi, 4381A7C0h
  0000000140ADF008  mov     [rsp+4C0h+var_2B8], rdx
  0000000140ADF010  mov     [rsp+4C0h+var_4BB], bl
  0000000140ADF014  test    bl, r9b
  0000000140ADF017  cmovnz  rax, rcx
  0000000140ADF01B  mov     [rsp+4C0h+var_1A0], rax
  0000000140ADF023  mov     rax, rdx
  0000000140ADF026  cmovnz  rax, r8
  0000000140ADF02A  mov     r10, r8
  0000000140ADF02D  mov     [rsp+4C0h+var_1C8], rax
  0000000140ADF035  imul    ecx, esi, 6471F88h
  0000000140ADF03B  mov     [rsp+4C0h+var_1E0], rcx
  0000000140ADF043  imul    r8d, esi, 3D3A8838h
  0000000140ADF04A  test    bl, r9b
  0000000140ADF04D  mov     rax, r8
  0000000140ADF050  mov     r13, r8
  0000000140ADF053  mov     [rsp+4C0h+var_260], r8
  0000000140ADF05B  cmovnz  rax, rcx
  0000000140ADF05F  mov     [rsp+4C0h+var_1D0], rax
  0000000140ADF067  imul    eax, esi, 0E87034F8h
  0000000140ADF06D  mov     [rsp+4C0h+var_360], rax
  0000000140ADF075  imul    ecx, esi, 0BF97BE70h
  0000000140ADF07B  mov     [rsp+4C0h+var_408], rcx
  0000000140ADF083  test    bl, r9b
  0000000140ADF086  cmovnz  rax, rcx
  0000000140ADF08A  mov     [rsp+4C0h+var_210], rax
  0000000140ADF092  imul    ecx, esi, 30AC4928h
  0000000140ADF098  mov     [rsp+4C0h+var_3D8], rcx
  0000000140ADF0A0  imul    eax, esi, 241E0A18h
  0000000140ADF0A6  mov     [rsp+4C0h+var_250], rax
  0000000140ADF0AE  test    bl, r9b
  0000000140ADF0B1  cmovnz  rax, rcx
  0000000140ADF0B5  mov     [rsp+4C0h+var_220], rax
  0000000140ADF0BD  imul    eax, esi, 679FB1D8h
  0000000140ADF0C3  mov     [rsp+4C0h+var_180], rax
  0000000140ADF0CB  imul    ecx, esi, 7D3D2A0h
  0000000140ADF0D1  mov     [rsp+4C0h+var_380], rcx
  0000000140ADF0D9  test    bl, r9b
  0000000140ADF0DC  cmovnz  rax, rcx
  0000000140ADF0E0  mov     [rsp+4C0h+var_230], rax
  0000000140ADF0E8  mov     edx, esi
  0000000140ADF0EA  neg     dl
  0000000140ADF0EC  shl     dl, 2
  0000000140ADF0EF  mov     byte ptr [rsp+4C0h+var_4A8], dl
  0000000140ADF0F3  mov     rax, r11
  0000000140ADF0F6  mov     [rsp+4C0h+var_3C8], r11
  0000000140ADF0FE  mov     r12, r11
  0000000140ADF101  shr     r12, 3Eh
  0000000140ADF105  imul    ecx, esi, -3Ch
  0000000140ADF108  mov     [rsp+4C0h+var_38C], ecx
  0000000140ADF10F  imul    r8d, esi, 12D55E98h
  0000000140ADF116  mov     [rsp+4C0h+var_450], r8
  0000000140ADF11B  shr     rax, 3Fh
  0000000140ADF11F  mov     r8, [rsp+r10+4C0h]
  0000000140ADF127  mov     r15, r10
  0000000140ADF12A  mov     rax, r8
  0000000140ADF12D  mov     r14, r8
  0000000140ADF130  mov     [rsp+4C0h+var_358], r8
  0000000140ADF138  not     rax
  0000000140ADF13B  setz    r8b
  0000000140ADF13F  mov     r10, 0FC417B5163ED77B5h
  0000000140ADF149  imul    r10, rsi
  0000000140ADF14D  and     r10, rax
  0000000140ADF150  not     r10
  0000000140ADF153  mov     r11, 99CDE3346A3519A2h
  0000000140ADF15D  imul    r11, rsi
  0000000140ADF161  and     r11, r14
  0000000140ADF164  not     r11
  0000000140ADF167  and     r11, r10
  0000000140ADF16A  mov     rax, 9D02FF526324F502h
  0000000140ADF174  imul    rax, rsi
  0000000140ADF178  add     r11, rax
  0000000140ADF17B  mov     r10, r11
  0000000140ADF17E  shl     r10, cl
  0000000140ADF181  mov     ecx, edx
  0000000140ADF183  shr     r11, cl
  0000000140ADF186  not     r10
  0000000140ADF189  not     r11
  0000000140ADF18C  and     r11, r10
  0000000140ADF18F  mov     rcx, 301A5175D613DFD1h
  0000000140ADF199  imul    rcx, rsi
  0000000140ADF19D  and     rcx, r11
  0000000140ADF1A0  not     r11
  0000000140ADF1A3  mov     rdx, 65F50D0FF80EB186h
  0000000140ADF1AD  imul    rdx, rsi
  0000000140ADF1B1  and     rdx, r11
  0000000140ADF1B4  not     rcx
  0000000140ADF1B7  not     rdx
  0000000140ADF1BA  and     rdx, rcx
  0000000140ADF1BD  mov     [rsp+4C0h+var_400], rdx
  0000000140ADF1C5  imul    eax, esi, 5984BFB0h
  0000000140ADF1CB  mov     rcx, [rsp+rax+4C0h]
  0000000140ADF1D3  mov     [rsp+4C0h+var_1B0], rcx
  0000000140ADF1DB  mov     r14, rax
  0000000140ADF1DE  cmp     rdx, rcx
  0000000140ADF1E1  setb    bl
  0000000140ADF1E4  and     bl, r8b
  0000000140ADF1E7  xor     bl, 1
  0000000140ADF1EA  imul    eax, esi, 191C7E20h
  0000000140ADF1F0  mov     [rsp+4C0h+var_368], rax
  0000000140ADF1F8  imul    ebp, esi, 96BF47E8h
  0000000140ADF1FE  imul    edx, esi, 0BADD5200h
  0000000140ADF204  imul    edi, esi, 54CA5340h
  0000000140ADF20A  mov     [rsp+4C0h+var_4A0], rdi
  0000000140ADF20F  imul    r11d, esi, 0B4963278h
  0000000140ADF216  mov     [rsp+4C0h+var_270], r11
  0000000140ADF21E  imul    r10d, esi, 2A6529A0h
  0000000140ADF225  imul    r8d, esi, 953294D0h
  0000000140ADF22C  mov     [rsp+4C0h+var_A8], r8
  0000000140ADF234  imul    ecx, esi, 0E3B5C888h
  0000000140ADF23A  mov     [rsp+4C0h+var_3E0], rcx
  0000000140ADF242  test    r12b, bl
  0000000140ADF245  cmovnz  r13, r11
  0000000140ADF249  mov     [rsp+4C0h+var_268], r13
  0000000140ADF251  cmovnz  rax, [rsp+4C0h+var_3D8]
  0000000140ADF25A  mov     [rsp+4C0h+var_248], rax
  0000000140ADF262  cmovnz  rcx, r14
  0000000140ADF266  mov     [rsp+4C0h+var_228], rcx
  0000000140ADF26E  cmovz   r15, r10
  0000000140ADF272  mov     [rsp+4C0h+var_218], r15
  0000000140ADF27A  mov     r15, [rsp+4C0h+var_450]
  0000000140ADF27F  mov     rax, r15
  0000000140ADF282  cmovnz  rax, r8
  0000000140ADF286  mov     [rsp+4C0h+var_200], rax
  0000000140ADF28E  mov     rax, rdx
  0000000140ADF291  mov     rcx, rdx
  0000000140ADF294  mov     [rsp+4C0h+var_1E8], rdx
  0000000140ADF29C  cmovnz  rax, rbp
  0000000140ADF2A0  mov     [rsp+4C0h+var_240], rbp
  0000000140ADF2A8  mov     [rsp+4C0h+var_50], rax
  0000000140ADF2B0  imul    r13d, esi, 0C5DEDDF8h
  0000000140ADF2B7  test    r12b, bl
  0000000140ADF2BA  mov     rdx, r13
  0000000140ADF2BD  mov     [rsp+4C0h+var_C0], r13
  0000000140ADF2C5  cmovnz  rdx, rdi
  0000000140ADF2C9  mov     [rsp+4C0h+var_278], rdx
  0000000140ADF2D1  imul    r8d, esi, 0FB459390h
  0000000140ADF2D8  test    r12b, bl
  0000000140ADF2DB  mov     rax, r8
  0000000140ADF2DE  mov     [rsp+4C0h+var_3B8], r8
  0000000140ADF2E6  cmovnz  rax, r10
  0000000140ADF2EA  mov     [rsp+4C0h+var_2A0], rax
  0000000140ADF2F2  mov     [rsp+4C0h+var_D8], r10
  0000000140ADF2FA  imul    edx, esi, 0B3097F60h
  0000000140ADF300  mov     [rsp+4C0h+var_418], rdx
  0000000140ADF308  imul    eax, esi, 0D8B43C90h
  0000000140ADF30E  mov     [rsp+4C0h+var_378], rax
  0000000140ADF316  mov     byte ptr [rsp+4C0h+var_430], bl
  0000000140ADF31D  mov     [rsp+4C0h+var_438], r12
  0000000140ADF325  test    r12b, bl
  0000000140ADF328  cmovnz  rdx, rax
  0000000140ADF32C  mov     [rsp+4C0h+var_2C8], rdx
  0000000140ADF334  imul    edx, esi, 18CB318h
  0000000140ADF33A  mov     [rsp+4C0h+var_3E8], rdx
  0000000140ADF342  imul    eax, esi, 25AABD30h
  0000000140ADF348  mov     [rsp+4C0h+var_2E0], rax
  0000000140ADF350  movzx   edi, [rsp+4C0h+var_4BB]
  0000000140ADF355  test    dil, r9b
  0000000140ADF358  cmovnz  rax, rdx
  0000000140ADF35C  mov     [rsp+4C0h+var_2D0], rax
  0000000140ADF364  test    r12b, bl
  0000000140ADF367  mov     rax, [rsp+4C0h+var_408]
  0000000140ADF36F  cmovnz  rax, rcx
  0000000140ADF373  mov     [rsp+4C0h+var_238], rax
  0000000140ADF37B  imul    eax, esi, 5B1172C8h
  0000000140ADF381  mov     [rsp+4C0h+var_388], rax
  0000000140ADF389  imul    edx, esi, 0C8E3F10h
  0000000140ADF38F  mov     [rsp+4C0h+var_280], rdx
  0000000140ADF397  test    dil, r9b
  0000000140ADF39A  cmovnz  rax, rdx
  0000000140ADF39E  mov     [rsp+4C0h+var_1F0], rax
  0000000140ADF3A6  imul    ecx, esi, 7F2F7CE0h
  0000000140ADF3AC  imul    eax, esi, 0F4FE7408h
  0000000140ADF3B2  test    dil, r9b
  0000000140ADF3B5  cmovnz  rax, rcx
  0000000140ADF3B9  mov     [rsp+4C0h+var_208], rax
  0000000140ADF3C1  imul    eax, esi, 0A807F368h
  0000000140ADF3C7  test    dil, r9b
  0000000140ADF3CA  cmovnz  rax, r8
  0000000140ADF3CE  mov     [rsp+4C0h+var_78], rax
  0000000140ADF3D6  imul    ecx, esi, 0AE4F12F0h
  0000000140ADF3DC  mov     [rsp+4C0h+var_370], rcx
  0000000140ADF3E4  test    dil, r9b
  0000000140ADF3E7  mov     [rsp+4C0h+var_290], r14
  0000000140ADF3EF  mov     rax, r14
  0000000140ADF3F2  cmovnz  rax, r15
  0000000140ADF3F6  mov     [rsp+4C0h+var_98], rax
  0000000140ADF3FE  mov     rax, r10
  0000000140ADF401  cmovnz  rax, rcx
  0000000140ADF405  mov     [rsp+4C0h+var_80], rax
  0000000140ADF40D  imul    eax, esi, 483C1430h
  0000000140ADF413  mov     [rsp+4C0h+var_1F8], rax
  0000000140ADF41B  imul    ecx, esi, 0F68B2720h
  0000000140ADF421  mov     [rsp+4C0h+var_478], rcx
  0000000140ADF426  test    dil, r9b
  0000000140ADF429  cmovnz  rcx, rax
  0000000140ADF42D  mov     [rsp+4C0h+var_88], rcx
  0000000140ADF435  imul    ecx, esi, 8A3108D8h
  0000000140ADF43B  mov     [rsp+4C0h+var_2A8], rcx
  0000000140ADF443  test    dil, r9b
  0000000140ADF446  cmovnz  r13, rcx
  0000000140ADF44A  mov     [rsp+4C0h+var_258], r13
  0000000140ADF452  imul    ecx, esi, 0D7278978h
  0000000140ADF458  mov     [rsp+4C0h+var_C8], rcx
  0000000140ADF460  test    dil, r9b
  0000000140ADF463  cmovnz  rbp, rcx
  0000000140ADF467  mov     [rsp+4C0h+var_B8], rbp
  0000000140ADF46F  imul    eax, esi, 83E9E950h
  0000000140ADF475  mov     [rsp+4C0h+var_298], rax
  0000000140ADF47D  test    dil, r9b
  0000000140ADF480  cmovnz  rax, r14
  0000000140ADF484  mov     [rsp+4C0h+var_D0], rax
  0000000140ADF48C  imul    eax, esi, 78E85D58h
  0000000140ADF492  mov     [rsp+4C0h+var_90], rax
  0000000140ADF49A  test    dil, r9b
  0000000140ADF49D  mov     ebx, r9d
  0000000140ADF4A0  cmovnz  rcx, [rsp+4C0h+var_3E0]
  0000000140ADF4A9  mov     [rsp+4C0h+var_288], rcx
  0000000140ADF4B1  mov     rbp, [rsp+4C0h+var_380]
  0000000140ADF4B9  cmovnz  rbp, rax
  0000000140ADF4BD  mov     [rsp+4C0h+var_F0], rbp
  0000000140ADF4C5  imul    eax, esi, 0DD6EA900h
  0000000140ADF4CB  mov     [rsp+4C0h+var_4B0], rax
  0000000140ADF4D0  imul    ecx, esi, 1F639DA8h
  0000000140ADF4D6  mov     [rsp+4C0h+var_188], rcx
  0000000140ADF4DE  mov     r9, rsi
  0000000140ADF4E1  test    dil, bl
  0000000140ADF4E4  mov     r12d, edi
  0000000140ADF4E7  cmovnz  rcx, rax
  0000000140ADF4EB  mov     [rsp+4C0h+var_2B0], rcx
  0000000140ADF4F3  imul    ecx, r9d, -75h
  0000000140ADF4F7  mov     dword ptr [rsp+4C0h+var_428], ecx
  0000000140ADF4FE  imul    eax, r9d, 2BF1DCB8h
  0000000140ADF505  mov     [rsp+4C0h+var_E0], rax
  0000000140ADF50D  mov     rax, [rsp+rax+4C0h]
  0000000140ADF515  mov     [rsp+4C0h+var_480], rax
  0000000140ADF51A  mov     r8, rax
  0000000140ADF51D  shl     r8, cl
  0000000140ADF520  imul    ecx, r9d, -4Bh
  0000000140ADF524  mov     dword ptr [rsp+4C0h+var_3A0], ecx
  0000000140ADF52B  shr     rax, cl
  0000000140ADF52E  not     r8
  0000000140ADF531  not     rax
  0000000140ADF534  and     rax, r8
  0000000140ADF537  mov     rcx, 0BB8A6A4E63BEA3h
  0000000140ADF541  imul    rcx, rsi
  0000000140ADF545  mov     [rsp+4C0h+var_470], rcx
  0000000140ADF54A  and     rcx, rax
  0000000140ADF54D  not     rcx
  0000000140ADF550  not     rax
  0000000140ADF553  mov     rdx, 9553D41B7FBED2B4h
  0000000140ADF55D  imul    rdx, rsi
  0000000140ADF561  mov     [rsp+4C0h+var_3C0], rdx
  0000000140ADF569  and     rax, rdx
  0000000140ADF56C  not     rax
  0000000140ADF56F  and     rax, rcx
  0000000140ADF572  mov     [rsp+4C0h+var_458], rax
  0000000140ADF577  mov     r8, 0E6EC313A6AF138C9h
  0000000140ADF581  imul    r8, rsi
  0000000140ADF585  mov     rcx, [rsp+r15+4C0h]
  0000000140ADF58D  mov     [rsp+4C0h+var_178], rcx
  0000000140ADF595  add     r8, rcx
  0000000140ADF598  add     r8, [rsp+4C0h+var_4B8]
  0000000140ADF59D  mov     r10, r8
  0000000140ADF5A0  mov     rcx, r8
  0000000140ADF5A3  not     r10
  0000000140ADF5A6  mov     r8, 7016EAE770B8F837h
  0000000140ADF5B0  imul    r8, rsi
  0000000140ADF5B4  mov     r14, r8
  0000000140ADF5B7  not     r14
  0000000140ADF5BA  mov     rsi, 4F4707AFD757DDE8h
  0000000140ADF5C4  imul    rsi, r9
  0000000140ADF5C8  mov     r11, rsi
  0000000140ADF5CB  not     r11
  0000000140ADF5CE  mov     rdx, r10
  0000000140ADF5D1  and     rdx, r11
  0000000140ADF5D4  not     rdx
  0000000140ADF5D7  and     rdx, r14
  0000000140ADF5DA  mov     r15, r10
  0000000140ADF5DD  and     r15, r14
  0000000140ADF5E0  and     r14, rsi
  0000000140ADF5E3  not     r14
  0000000140ADF5E6  mov     rdi, rcx
  0000000140ADF5E9  and     rdi, r8
  0000000140ADF5EC  and     r8, r11
  0000000140ADF5EF  not     r8
  0000000140ADF5F2  and     r8, r14
  0000000140ADF5F5  not     r15
  0000000140ADF5F8  not     rdi
  0000000140ADF5FB  and     rdi, r15
  0000000140ADF5FE  and     r11, rdi
  0000000140ADF601  not     rdi
  0000000140ADF604  and     rdi, rsi
  0000000140ADF607  not     r11
  0000000140ADF60A  not     rdi
  0000000140ADF60D  and     rdi, r11
  0000000140ADF610  not     r8
  0000000140ADF613  and     r8, rcx
  0000000140ADF616  sub     r8, rdi
  0000000140ADF619  not     rdx
  0000000140ADF61C  add     r8, rdx
  0000000140ADF61F  mov     rdx, 3A0DA0BB90DFCECEh
  0000000140ADF629  imul    rdx, r9
  0000000140ADF62D  and     rdx, rax
  0000000140ADF630  not     rdx
  0000000140ADF633  mov     rsi, 69A5ECB38B0D414Dh
  0000000140ADF63D  imul    rsi, r9
  0000000140ADF641  add     rsi, rdx
  0000000140ADF644  mov     rdi, 0FCAE55CA90D50669h
  0000000140ADF64E  imul    rdi, r9
  0000000140ADF652  add     rdi, rdx
  0000000140ADF655  mov     r11, rsi
  0000000140ADF658  not     r11
  0000000140ADF65B  mov     r13, rcx
  0000000140ADF65E  mov     rax, rcx
  0000000140ADF661  and     r13, rdi
  0000000140ADF664  mov     r14, r11
  0000000140ADF667  and     r14, r13
  0000000140ADF66A  not     r14
  0000000140ADF66D  not     r13
  0000000140ADF670  mov     rbp, rsi
  0000000140ADF673  and     rbp, r13
  0000000140ADF676  not     rbp
  0000000140ADF679  and     rbp, r14
  0000000140ADF67C  mov     r14, rdi
  0000000140ADF67F  not     r14
  0000000140ADF682  mov     r15, rsi
  0000000140ADF685  and     r15, r14
  0000000140ADF688  and     r15, rcx
  0000000140ADF68B  add     rbp, r15
  0000000140ADF68E  mov     rcx, r10
  0000000140ADF691  and     rcx, rsi
  0000000140ADF694  not     rcx
  0000000140ADF697  mov     r15, rax
  0000000140ADF69A  and     r15, r11
  0000000140ADF69D  not     r15
  0000000140ADF6A0  and     r15, rcx
  0000000140ADF6A3  mov     rcx, r10
  0000000140ADF6A6  and     rcx, r14
  0000000140ADF6A9  not     rcx
  0000000140ADF6AC  and     r13, r11
  0000000140ADF6AF  and     r13, rcx
  0000000140ADF6B2  not     r15
  0000000140ADF6B5  and     r15, rdi
  0000000140ADF6B8  add     r15, r15
  0000000140ADF6BB  sub     r15, r13
  0000000140ADF6BE  add     r15, rbp
  0000000140ADF6C1  and     rdi, r10
  0000000140ADF6C4  not     rdi
  0000000140ADF6C7  and     r14, rax
  0000000140ADF6CA  not     r14
  0000000140ADF6CD  and     r14, rdi
  0000000140ADF6D0  and     r11, r14
  0000000140ADF6D3  not     r14
  0000000140ADF6D6  and     r14, rsi
  0000000140ADF6D9  not     r11
  0000000140ADF6DC  not     r14
  0000000140ADF6DF  and     r14, r11
  0000000140ADF6E2  lea     rcx, [r14+r15]
  0000000140ADF6E6  inc     rcx
  0000000140ADF6E9  test    r12b, bl
  0000000140ADF6EC  cmovnz  rcx, r8
  0000000140ADF6F0  mov     [rsp+4C0h+var_2D8], rcx
  0000000140ADF6F8  mov     rcx, 77F6839796F9F58Fh
  0000000140ADF702  imul    rcx, r9
  0000000140ADF706  mov     r8, 0EEA59797BE34BF67h
  0000000140ADF710  imul    r8, r9
  0000000140ADF714  and     r8, r10
  0000000140ADF717  not     r8
  0000000140ADF71A  and     r8, rcx
  0000000140ADF71D  mov     rcx, 0DCF39007B0FE8C24h
  0000000140ADF727  imul    rcx, r9
  0000000140ADF72B  add     rcx, rdx
  0000000140ADF72E  mov     r11, 95217609270654CEh
  0000000140ADF738  imul    r11, r9
  0000000140ADF73C  add     r11, rdx
  0000000140ADF73F  not     r11
  0000000140ADF742  and     r11, r10
  0000000140ADF745  not     r11
  0000000140ADF748  and     r11, rcx
  0000000140ADF74B  test    r12b, bl
  0000000140ADF74E  cmovnz  r11, r8
  0000000140ADF752  mov     [rsp+4C0h+var_2F8], r11
  0000000140ADF75A  imul    ecx, r9d, 0A1C0D3E0h
  0000000140ADF761  mov     [rsp+4C0h+var_100], rcx
  0000000140ADF769  test    r12b, bl
  0000000140ADF76C  mov     r8, [rsp+4C0h+var_418]
  0000000140ADF774  cmovz   r8, rcx
  0000000140ADF778  mov     [rsp+4C0h+var_418], r8
  0000000140ADF780  mov     rcx, 2D681FABD0295500h
  0000000140ADF78A  imul    rcx, r9
  0000000140ADF78E  add     rcx, rdx
  0000000140ADF791  mov     r8, 0CB4F6A9BECC11D8h
  0000000140ADF79B  imul    r8, r9
  0000000140ADF79F  add     r8, rdx
  0000000140ADF7A2  not     r8
  0000000140ADF7A5  and     r8, r10
  0000000140ADF7A8  not     r8
  0000000140ADF7AB  and     r8, rcx
  0000000140ADF7AE  mov     rcx, 0C6EA1454F4142A32h
  0000000140ADF7B8  imul    rcx, r9
  0000000140ADF7BC  add     rcx, rdx
  0000000140ADF7BF  mov     r11, 0BCB28C7311ACD0D5h
  0000000140ADF7C9  imul    r11, r9
  0000000140ADF7CD  add     r11, rdx
  0000000140ADF7D0  not     r11
  0000000140ADF7D3  and     r11, r10
  0000000140ADF7D6  not     r11
  0000000140ADF7D9  and     r11, rcx
  0000000140ADF7DC  test    r12b, bl
  0000000140ADF7DF  cmovnz  r11, r8
  0000000140ADF7E3  mov     [rsp+4C0h+var_2C0], r11
  0000000140ADF7EB  imul    r8d, r9d, 4E8333B8h
  0000000140ADF7F2  test    r12b, bl
  0000000140ADF7F5  cmovz   r8, [rsp+4C0h+var_368]
  0000000140ADF7FE  mov     [rsp+4C0h+var_308], r8
  0000000140ADF806  mov     r8, 13201D5533641334h
  0000000140ADF810  imul    r8, r9
  0000000140ADF814  add     r8, rdx
  0000000140ADF817  mov     rsi, 2B1D5283D6A635ECh
  0000000140ADF821  imul    rsi, r9
  0000000140ADF825  add     rsi, rdx
  0000000140ADF828  mov     rdx, r8
  0000000140ADF82B  not     rdx
  0000000140ADF82E  mov     rcx, rdx
  0000000140ADF831  and     rcx, rsi
  0000000140ADF834  mov     rdi, r10
  0000000140ADF837  and     rdi, rsi
  0000000140ADF83A  not     rdi
  0000000140ADF83D  and     rdi, rdx
  0000000140ADF840  not     rdi
  0000000140ADF843  mov     r11, rcx
  0000000140ADF846  and     rcx, r10
  0000000140ADF849  not     rcx
  0000000140ADF84C  shl     rcx, 2
  0000000140ADF850  sub     rdi, rcx
  0000000140ADF853  not     r11
  0000000140ADF856  and     r11, r10
  0000000140ADF859  add     rdi, r11
  0000000140ADF85C  mov     r15, rdx
  0000000140ADF85F  and     r15, rax
  0000000140ADF862  mov     r11, rsi
  0000000140ADF865  and     r11, r15
  0000000140ADF868  not     r15
  0000000140ADF86B  mov     r14, r8
  0000000140ADF86E  and     r14, rsi
  0000000140ADF871  and     r8, r10
  0000000140ADF874  not     r8
  0000000140ADF877  and     r8, r15
  0000000140ADF87A  not     r8
  0000000140ADF87D  and     r8, rsi
  0000000140ADF880  not     rsi
  0000000140ADF883  mov     [rsp+4C0h+var_B0], rax
  0000000140ADF88B  mov     rcx, rax
  0000000140ADF88E  and     rcx, rsi
  0000000140ADF891  not     rcx
  0000000140ADF894  and     rcx, rdx
  0000000140ADF897  and     rdx, rsi
  0000000140ADF89A  and     rsi, r15
  0000000140ADF89D  not     rsi
  0000000140ADF8A0  not     r11
  0000000140ADF8A3  and     r11, rsi
  0000000140ADF8A6  not     r11
  0000000140ADF8A9  lea     r11, [rdi+r11*2]
  0000000140ADF8AD  not     rdx
  0000000140ADF8B0  not     r14
  0000000140ADF8B3  and     r14, rdx
  0000000140ADF8B6  mov     rdx, r14
  0000000140ADF8B9  not     rdx
  0000000140ADF8BC  and     rdx, r10
  0000000140ADF8BF  not     rdx
  0000000140ADF8C2  and     rax, r14
  0000000140ADF8C5  not     rax
  0000000140ADF8C8  and     rax, rdx
  0000000140ADF8CB  not     rax
  0000000140ADF8CE  add     rax, rax
  0000000140ADF8D1  sub     r11, rax
  0000000140ADF8D4  add     r8, r11
  0000000140ADF8D7  sub     r8, rcx
  0000000140ADF8DA  and     r14, r10
  0000000140ADF8DD  mov     rcx, 0E5B340C9F85484B3h
  0000000140ADF8E7  imul    rcx, r9
  0000000140ADF8EB  and     rcx, r10
  0000000140ADF8EE  mov     rax, 0DB9703786F2EF5E7h
  0000000140ADF8F8  imul    rax, r9
  0000000140ADF8FC  not     rcx
  0000000140ADF8FF  and     rcx, rax
  0000000140ADF902  not     r14
  0000000140ADF905  lea     rax, [r8+r14*4]
  0000000140ADF909  test    r12b, bl
  0000000140ADF90C  cmovz   rax, rcx
  0000000140ADF910  mov     [rsp+4C0h+var_4B8], rax
  0000000140ADF915  imul    eax, r9d, 76F5F315h
  0000000140ADF91C  mov     rcx, [rsp+4C0h+var_400]
  0000000140ADF924  cmp     rcx, [rsp+4C0h+var_1B0]
  0000000140ADF92C  cmovb   rax, [rsp+4C0h+var_350]
  0000000140ADF935  mov     rcx, 5D653306826EB999h
  0000000140ADF93F  imul    rcx, r9
  0000000140ADF943  mov     r8, 697B6E3F9B25808Eh
  0000000140ADF94D  imul    r8, r9
  0000000140ADF951  mov     rdi, [rsp+4C0h+var_438]
  0000000140ADF959  movzx   ebp, byte ptr [rsp+4C0h+var_430]
  0000000140ADF961  test    dil, bpl
  0000000140ADF964  cmovnz  r8, rcx
  0000000140ADF968  mov     [rsp+4C0h+var_60], r8
  0000000140ADF970  imul    ecx, r9d, 0D0E069F0h
  0000000140ADF977  mov     [rsp+4C0h+var_68], rcx
  0000000140ADF97F  test    dil, bpl
  0000000140ADF982  mov     rbx, [rsp+4C0h+var_3B8]
  0000000140ADF98A  cmovnz  rcx, rbx
  0000000140ADF98E  mov     [rsp+4C0h+var_F8], rcx
  0000000140ADF996  imul    ecx, r9d, 9B79B458h
  0000000140ADF99D  mov     [rsp+4C0h+var_190], rcx
  0000000140ADF9A5  test    dil, bpl
  0000000140ADF9A8  mov     rdx, [rsp+4C0h+var_378]
  0000000140ADF9B0  cmovnz  rdx, [rsp+4C0h+var_370]
  0000000140ADF9B9  mov     [rsp+4C0h+var_110], rdx
  0000000140ADF9C1  mov     rdx, [rsp+4C0h+var_478]
  0000000140ADF9C6  mov     r11, [rsp+4C0h+var_388]
  0000000140ADF9CE  cmovz   rdx, r11
  0000000140ADF9D2  mov     [rsp+4C0h+var_478], rdx
  0000000140ADF9D7  mov     rdx, [rsp+4C0h+var_450]
  0000000140ADF9DC  cmovz   rdx, rcx
  0000000140ADF9E0  mov     [rsp+4C0h+var_450], rdx
  0000000140ADF9E5  imul    edx, r9d, 7DA2C9C8h
  0000000140ADF9EC  mov     [rsp+4C0h+var_138], rdx
  0000000140ADF9F4  test    dil, bpl
  0000000140ADF9F7  mov     rcx, [rsp+4C0h+var_4A0]
  0000000140ADF9FC  cmovnz  rcx, rdx
  0000000140ADFA00  mov     [rsp+4C0h+var_130], rcx
  0000000140ADFA08  mov     rdx, 8F111AC403E9DF3Ah
  0000000140ADFA12  imul    rdx, r9
  0000000140ADFA16  mov     rcx, [rsp+4C0h+var_360]
  0000000140ADFA1E  mov     r10, [rsp+rcx+4C0h]
  0000000140ADFA26  add     rdx, r10
  0000000140ADFA29  add     rdx, rax
  0000000140ADFA2C  mov     [rsp+4C0h+var_E8], rdx
  0000000140ADFA34  imul    eax, r9d, 36F368B0h
  0000000140ADFA3B  mov     rax, [rsp+rax+4C0h]
  0000000140ADFA43  mov     rcx, 67CC57C30AE0B6DDh
  0000000140ADFA4D  imul    rcx, r9
  0000000140ADFA51  and     rcx, rax
  0000000140ADFA54  mov     r13, rax
  0000000140ADFA57  mov     [rsp+4C0h+var_420], rax
  0000000140ADFA5F  not     rcx
  0000000140ADFA62  mov     rax, rdx
  0000000140ADFA65  not     rax
  0000000140ADFA68  mov     r8, 0A48BB451FC7AF684h
  0000000140ADFA72  imul    r8, r9
  0000000140ADFA76  add     r8, rcx
  0000000140ADFA79  mov     rdx, 9728764660B77486h
  0000000140ADFA83  imul    rdx, r9
  0000000140ADFA87  add     rdx, rcx
  0000000140ADFA8A  not     rdx
  0000000140ADFA8D  and     rdx, rax
  0000000140ADFA90  not     rdx
  0000000140ADFA93  and     rdx, r8
  0000000140ADFA96  mov     r8, 753FAC3922145085h
  0000000140ADFAA0  imul    r8, r9
  0000000140ADFAA4  add     r8, rcx
  0000000140ADFAA7  mov     rsi, 0B24591B65CA8420Ch
  0000000140ADFAB1  imul    rsi, r9
  0000000140ADFAB5  add     rsi, rcx
  0000000140ADFAB8  not     rsi
  0000000140ADFABB  and     rsi, rax
  0000000140ADFABE  not     rsi
  0000000140ADFAC1  and     rsi, r8
  0000000140ADFAC4  test    dil, bpl
  0000000140ADFAC7  cmovnz  rsi, rdx
  0000000140ADFACB  mov     [rsp+4C0h+var_2E8], rsi
  0000000140ADFAD3  imul    edx, r9d, 6612FEC0h
  0000000140ADFADA  mov     [rsp+4C0h+var_318], rdx
  0000000140ADFAE2  test    dil, bpl
  0000000140ADFAE5  cmovnz  rdx, r11
  0000000140ADFAE9  mov     [rsp+4C0h+var_2F0], rdx
  0000000140ADFAF1  mov     rdx, 0F13FCB46C600F0DCh
  0000000140ADFAFB  imul    rdx, r9
  0000000140ADFAFF  mov     r8, 62FF4D907BABF9E3h
  0000000140ADFB09  imul    r8, r9
  0000000140ADFB0D  and     r8, rax
  0000000140ADFB10  not     r8
  0000000140ADFB13  and     r8, rdx
  0000000140ADFB16  mov     rdx, 9650CB8B3F8592DBh
  0000000140ADFB20  imul    rdx, r9
  0000000140ADFB24  add     rdx, rcx
  0000000140ADFB27  mov     r11, 6CE03991FC33C7B6h
  0000000140ADFB31  imul    r11, r9
  0000000140ADFB35  add     r11, rcx
  0000000140ADFB38  not     r11
  0000000140ADFB3B  and     r11, rax
  0000000140ADFB3E  not     r11
  0000000140ADFB41  and     r11, rdx
  0000000140ADFB44  test    dil, bpl
  0000000140ADFB47  cmovnz  r11, r8
  0000000140ADFB4B  mov     [rsp+4C0h+var_300], r11
  0000000140ADFB53  mov     rdx, 837FD4885B87A11Dh
  0000000140ADFB5D  imul    rdx, r9
  0000000140ADFB61  mov     r8, 0CF6F96D7186B9E1Eh
  0000000140ADFB6B  imul    r8, r9
  0000000140ADFB6F  and     r8, rax
  0000000140ADFB72  not     r8
  0000000140ADFB75  and     r8, rdx
  0000000140ADFB78  mov     rdx, 0E7BB20EFC3742823h
  0000000140ADFB82  imul    rdx, r9
  0000000140ADFB86  mov     r11, 8C44A7C1359FFEB7h
  0000000140ADFB90  imul    r11, r9
  0000000140ADFB94  and     r11, rax
  0000000140ADFB97  not     r11
  0000000140ADFB9A  and     r11, rdx
  0000000140ADFB9D  test    dil, bpl
  0000000140ADFBA0  cmovnz  r11, r8
  0000000140ADFBA4  mov     [rsp+4C0h+var_328], r11
  0000000140ADFBAC  mov     r8, 17F2187259E355Ah
  0000000140ADFBB6  imul    r8, r9
  0000000140ADFBBA  add     r8, rcx
  0000000140ADFBBD  mov     rdx, 982F7D1706643B36h
  0000000140ADFBC7  imul    rdx, r9
  0000000140ADFBCB  add     rdx, rcx
  0000000140ADFBCE  not     rdx
  0000000140ADFBD1  and     rdx, rax
  0000000140ADFBD4  not     rdx
  0000000140ADFBD7  and     rdx, r8
  0000000140ADFBDA  mov     r8, 0B0C558042695113Bh
  0000000140ADFBE4  imul    r8, r9
  0000000140ADFBE8  add     r8, rcx
  0000000140ADFBEB  mov     r11, 483D4F4B0419B386h
  0000000140ADFBF5  imul    r11, r9
  0000000140ADFBF9  add     r11, rcx
  0000000140ADFBFC  not     r11
  0000000140ADFBFF  and     r11, rax
  0000000140ADFC02  not     r11
  0000000140ADFC05  and     r11, r8
  0000000140ADFC08  test    dil, bpl
  0000000140ADFC0B  cmovnz  r11, rdx
  0000000140ADFC0F  mov     rbp, r11
  0000000140ADFC12  mov     rdx, r10
  0000000140ADFC15  mov     [rsp+4C0h+var_A0], r10
  0000000140ADFC1D  mov     rax, r10
  0000000140ADFC20  mov     ecx, [rsp+4C0h+var_38C]
  0000000140ADFC27  shl     rax, cl
  0000000140ADFC2A  movzx   ecx, byte ptr [rsp+4C0h+var_4A8]
  0000000140ADFC2F  shr     rdx, cl
  0000000140ADFC32  not     rax
  0000000140ADFC35  not     rdx
  0000000140ADFC38  and     rdx, rax
  0000000140ADFC3B  mov     rax, [rsp+4C0h+arg_1E8]
  0000000140ADFC43  mov     ecx, eax
  0000000140ADFC45  mov     rsi, rax
  0000000140ADFC48  mov     [rsp+4C0h+var_3B0], rax
  0000000140ADFC50  not     ecx
  0000000140ADFC52  mov     eax, ecx
  0000000140ADFC54  shr     eax, 7
  0000000140ADFC57  and     eax, 31h
  0000000140ADFC5A  mov     r10d, ecx
  0000000140ADFC5D  mov     r11, rcx
  0000000140ADFC60  mov     [rsp+4C0h+var_4A8], rcx
  0000000140ADFC65  shr     r10d, 5
  0000000140ADFC69  and     r10d, 41h
  0000000140ADFC6D  not     rdx
  0000000140ADFC70  imul    ecx, r9d, 0CA994A68h
  0000000140ADFC77  mov     [rsp+4C0h+var_120], rcx
  0000000140ADFC7F  mov     r8, rdx
  0000000140ADFC82  shl     r8, cl
  0000000140ADFC85  imul    r10, rax
  0000000140ADFC89  mov     r14, r10
  0000000140ADFC8C  mov     [rsp+4C0h+var_438], r10
  0000000140ADFC94  lea     eax, ds:0[r9*8]
  0000000140ADFC9C  lea     ecx, [rax+rax*4]
  0000000140ADFC9F  neg     ecx
  0000000140ADFCA1  shr     rdx, cl
  0000000140ADFCA4  not     r8d
  0000000140ADFCA7  not     edx
  0000000140ADFCA9  and     edx, r8d
  0000000140ADFCAC  imul    ecx, r9d, 1995633Ah
  0000000140ADFCB3  and     ecx, edx
  0000000140ADFCB5  not     edx
  0000000140ADFCB7  imul    r8d, r9d, 0B48D2E1Dh
  0000000140ADFCBE  and     r8d, edx
  0000000140ADFCC1  not     ecx
  0000000140ADFCC3  not     r8d
  0000000140ADFCC6  and     r8d, ecx
  0000000140ADFCC9  imul    ecx, r9d, 0A9A04653h
  0000000140ADFCD0  add     r8d, ecx
  0000000140ADFCD3  mov     [rsp+4C0h+var_398], r8
  0000000140ADFCDB  mov     rcx, 0F54842BCAED83655h
  0000000140ADFCE5  imul    rcx, r9
  0000000140ADFCE9  imul    edx, r9d, 0CE229157h
  0000000140ADFCF0  mov     [rsp+4C0h+var_410], rdx
  0000000140ADFCF8  mov     r12, r9
  0000000140ADFCFB  and     edx, r8d
  0000000140ADFCFE  mov     [rsp+4C0h+var_108], rdx
  0000000140ADFD06  mov     r8, rdx
  0000000140ADFD09  not     r8
  0000000140ADFD0C  mov     rdx, 29DCAE4A156A4FE6h
  0000000140ADFD16  imul    rdx, r9
  0000000140ADFD1A  and     rdx, r8
  0000000140ADFD1D  mov     r15, r8
  0000000140ADFD20  mov     [rsp+4C0h+var_440], r8
  0000000140ADFD28  not     rdx
  0000000140ADFD2B  and     rdx, rcx
  0000000140ADFD2E  mov     rcx, rsi
  0000000140ADFD31  shr     rcx, 0Dh
  0000000140ADFD35  not     ecx
  0000000140ADFD37  and     ecx, 21004001h
  0000000140ADFD3D  mov     r8d, r11d
  0000000140ADFD40  shr     r8d, 18h
  0000000140ADFD44  and     r8d, 9
  0000000140ADFD48  imul    r8, rcx
  0000000140ADFD4C  mov     r9, r8
  0000000140ADFD4F  mov     [rsp+4C0h+var_348], r8
  0000000140ADFD57  mov     r10, [rsp+rbx+4C0h]
  0000000140ADFD5F  mov     [rsp+4C0h+var_3B8], r10
  0000000140ADFD67  mov     rcx, 0A2B989356C6E87B1h
  0000000140ADFD71  imul    rcx, r12
  0000000140ADFD75  mov     r8, 0A6B95A8A2F1F9610h
  0000000140ADFD7F  imul    r8, r12
  0000000140ADFD83  add     r8, r10
  0000000140ADFD86  mov     [rsp+4C0h+var_430], r8
  0000000140ADFD8E  mov     r10, r8
  0000000140ADFD91  not     r10
  0000000140ADFD94  mov     r8, 4F7B4DB7719BFDAEh
  0000000140ADFD9E  imul    r8, r12
  0000000140ADFDA2  and     r8, r10
  0000000140ADFDA5  mov     rbx, r10
  0000000140ADFDA8  mov     [rsp+4C0h+var_498], r10
  0000000140ADFDAD  not     r8
  0000000140ADFDB0  and     rcx, r8
  0000000140ADFDB3  mov     r10, 0C0BBBC5305CD0D80h
  0000000140ADFDBD  imul    r10, r12
  0000000140ADFDC1  and     r10, r8
  0000000140ADFDC4  not     rcx
  0000000140ADFDC7  mov     rdi, [rsp+4C0h+var_470]
  0000000140ADFDCC  and     rcx, rdi
  0000000140ADFDCF  not     rcx
  0000000140ADFDD2  not     r10
  0000000140ADFDD5  and     r10, rcx
  0000000140ADFDD8  mov     r8, r10
  0000000140ADFDDB  mov     esi, dword ptr [rsp+4C0h+var_3A0]
  0000000140ADFDE2  mov     ecx, esi
  0000000140ADFDE4  shl     r8, cl
  0000000140ADFDE7  not     r8
  0000000140ADFDEA  mov     r11d, dword ptr [rsp+4C0h+var_428]
  0000000140ADFDF2  mov     ecx, r11d
  0000000140ADFDF5  shr     r10, cl
  0000000140ADFDF8  not     r10
  0000000140ADFDFB  and     r10, r8
  0000000140ADFDFE  imul    rdx, r14
  0000000140ADFE02  not     r10
  0000000140ADFE05  imul    r10, r9
  0000000140ADFE09  mov     rcx, rdx
  0000000140ADFE0C  and     rcx, r10
  0000000140ADFE0F  mov     [rsp+4C0h+var_118], rcx
  0000000140ADFE17  not     rdx
  0000000140ADFE1A  not     r10
  0000000140ADFE1D  and     r10, rdx
  0000000140ADFE20  not     rcx
  0000000140ADFE23  not     r10
  0000000140ADFE26  and     r10, rcx
  0000000140ADFE29  mov     [rsp+4C0h+var_128], r10
  0000000140ADFE31  lea     ecx, [rax+rax*8]
  0000000140ADFE34  mov     rax, r13
  0000000140ADFE37  shr     rax, cl
  0000000140ADFE3A  mov     rdx, rax
  0000000140ADFE3D  mov     [rsp+4C0h+var_488], rax
  0000000140ADFE42  mov     rax, [rsp+4C0h+var_4B0]
  0000000140ADFE47  mov     r8, [rsp+rax+4C0h]
  0000000140ADFE4F  mov     rax, r8
  0000000140ADFE52  shr     rax, 18h
  0000000140ADFE56  not     eax
  0000000140ADFE58  and     eax, 200001h
  0000000140ADFE5D  mov     rcx, r8
  0000000140ADFE60  shr     rcx, 38h
  0000000140ADFE64  not     ecx
  0000000140ADFE66  and     ecx, 9
  0000000140ADFE69  imul    rcx, rax
  0000000140ADFE6D  mov     r10, rcx
  0000000140ADFE70  mov     [rsp+4C0h+var_400], rcx
  0000000140ADFE78  mov     eax, edx
  0000000140ADFE7A  not     eax
  0000000140ADFE7C  imul    ecx, r12d, 31DD6EA9h
  0000000140ADFE83  mov     [rsp+4C0h+var_490], rcx
  0000000140ADFE88  and     eax, ecx
  0000000140ADFE8A  mov     [rsp+4C0h+var_194], eax
  0000000140ADFE91  mov     rcx, [rsp+4C0h+var_3C8]
  0000000140ADFE99  mov     rax, rcx
  0000000140ADFE9C  shr     rax, 3Dh
  0000000140ADFEA0  mov     [rsp+4C0h+var_70], rax
  0000000140ADFEA8  imul    eax, r12d, 90782860h
  0000000140ADFEAF  mov     [rsp+4C0h+var_320], rax
  0000000140ADFEB7  bt      rcx, 38h ; '8'
  0000000140ADFEBC  setnb   [rsp+4C0h+var_4BA]
  0000000140ADFEC1  mov     rax, 975E29C6552C6DBh
  0000000140ADFECB  imul    rax, r12
  0000000140ADFECF  mov     r13, 0BDAE70D55F5B578Eh
  0000000140ADFED9  imul    r13, r12
  0000000140ADFEDD  mov     [rsp+4C0h+var_3F8], r12
  0000000140ADFEE5  and     r13, rbx
  0000000140ADFEE8  not     r13
  0000000140ADFEEB  and     r13, rax
  0000000140ADFEEE  mov     rax, 72F071471B689EBBh
  0000000140ADFEF8  imul    rax, r12
  0000000140ADFEFC  mov     rcx, 0BF80D7DE1079CF62h
  0000000140ADFF06  imul    rcx, r12
  0000000140ADFF0A  and     rcx, [rsp+4C0h+var_458]
  0000000140ADFF0F  not     rcx
  0000000140ADFF12  add     rax, rcx
  0000000140ADFF15  mov     rdx, rcx
  0000000140ADFF18  mov     [rsp+4C0h+var_310], rcx
  0000000140ADFF20  not     rax
  0000000140ADFF23  and     rax, r15
  0000000140ADFF26  not     rax
  0000000140ADFF29  mov     rcx, 0EDE4DE44903C3FF4h
  0000000140ADFF33  imul    rcx, r12
  0000000140ADFF37  add     rcx, rdx
  0000000140ADFF3A  and     rcx, rax
  0000000140ADFF3D  mov     rax, [rsp+4C0h+var_3C0]
  0000000140ADFF45  and     rax, rcx
  0000000140ADFF48  not     rcx
  0000000140ADFF4B  and     rcx, rdi
  0000000140ADFF4E  not     rcx
  0000000140ADFF51  not     rax
  0000000140ADFF54  and     rax, rcx
  0000000140ADFF57  mov     rdx, r8
  0000000140ADFF5A  shr     rdx, 1Fh
  0000000140ADFF5E  not     edx
  0000000140ADFF60  and     edx, 10004001h
  0000000140ADFF66  mov     r9, r8
  0000000140ADFF69  mov     rdi, r8
  0000000140ADFF6C  shr     r9, 13h
  0000000140ADFF70  not     r9d
  0000000140ADFF73  and     r9d, 4000001h
  0000000140ADFF7A  mov     r8, rax
  0000000140ADFF7D  mov     ecx, esi
  0000000140ADFF7F  shl     r8, cl
  0000000140ADFF82  mov     ecx, r11d
  0000000140ADFF85  shr     rax, cl
  0000000140ADFF88  imul    r9, rdx
  0000000140ADFF8C  mov     [rsp+4C0h+var_3C8], r9
  0000000140ADFF94  not     r8
  0000000140ADFF97  not     rax
  0000000140ADFF9A  and     rax, r8
  0000000140ADFF9D  not     rax
  0000000140ADFFA0  imul    rax, r9
  0000000140ADFFA4  mov     rcx, rdi
  0000000140ADFFA7  mov     [rsp+4C0h+var_460], rdi
  0000000140ADFFAC  shr     rcx, 32h
  0000000140ADFFB0  and     ecx, 1
  0000000140ADFFB3  mov     [rsp+4C0h+var_340], rcx
  0000000140ADFFBB  imul    rbp, rcx
  0000000140ADFFBF  add     rbp, rax
  0000000140ADFFC2  mov     rax, [rsp+4C0h+var_408]
  0000000140ADFFCA  mov     r8, [rsp+rax+4C0h]
  0000000140ADFFD2  mov     rax, [rsp+4C0h+var_4B8]
  0000000140ADFFD7  imul    rax, r10
  0000000140ADFFDB  mov     r9, rax
  0000000140ADFFDE  mov     rdx, rax
  0000000140ADFFE1  not     r9
  0000000140ADFFE4  mov     rcx, r8
  0000000140ADFFE7  not     rcx
  0000000140ADFFEA  mov     rax, rcx
  0000000140ADFFED  and     rax, r9
  0000000140ADFFF0  not     rax
  0000000140ADFFF3  mov     rbx, r8
  0000000140ADFFF6  mov     r10, r8
  0000000140ADFFF9  and     rbx, rdx
  0000000140ADFFFC  mov     r15, rdx
  0000000140ADFFFF  not     rbx
  0000000140AE0002  and     rbx, rax
  0000000140AE0005  mov     rax, rdi
  0000000140AE0008  shr     rax, 21h
  0000000140AE000C  not     eax
  0000000140AE000E  and     eax, 4001001h
  0000000140AE0013  mov     [rsp+4C0h+var_408], rax
  0000000140AE001B  imul    r13, rax
  0000000140AE001F  mov     rax, rbp
  0000000140AE0022  not     rax
  0000000140AE0025  mov     rdx, rax
  0000000140AE0028  mov     rax, r9
  0000000140AE002B  and     rax, r13
  0000000140AE002E  mov     r8, rax
  0000000140AE0031  not     r8
  0000000140AE0034  mov     r11, rdx
  0000000140AE0037  and     r11, r8
  0000000140AE003A  mov     [rsp+4C0h+var_330], r11
  0000000140AE0042  mov     [rsp+4C0h+var_468], rbp
  0000000140AE0047  and     r8, rbp
  0000000140AE004A  not     r8
  0000000140AE004D  mov     r11, rax
  0000000140AE0050  and     r11, rdx
  0000000140AE0053  not     r11
  0000000140AE0056  and     r11, r8
  0000000140AE0059  mov     rax, r10
  0000000140AE005C  and     rax, rbp
  0000000140AE005F  mov     rbp, r15
  0000000140AE0062  mov     rsi, r15
  0000000140AE0065  and     rsi, rax
  0000000140AE0068  not     r11
  0000000140AE006B  and     r11, rcx
  0000000140AE006E  mov     [rsp+4C0h+var_338], r11
  0000000140AE0076  not     rax
  0000000140AE0079  mov     r15, rcx
  0000000140AE007C  mov     r12, rcx
  0000000140AE007F  mov     rdi, rcx
  0000000140AE0082  mov     r14, rcx
  0000000140AE0085  mov     [rsp+4C0h+var_140], rcx
  0000000140AE008D  mov     r8, rdx
  0000000140AE0090  mov     [rsp+4C0h+var_3A8], rdx
  0000000140AE0098  and     r15, rdx
  0000000140AE009B  not     r15
  0000000140AE009E  and     r15, rax
  0000000140AE00A1  mov     rdx, r13
  0000000140AE00A4  mov     rcx, r13
  0000000140AE00A7  not     rcx
  0000000140AE00AA  mov     rax, rcx
  0000000140AE00AD  and     rax, rbx
  0000000140AE00B0  not     rbx
  0000000140AE00B3  and     rbx, r13
  0000000140AE00B6  mov     [rsp+4C0h+var_170], rbx
  0000000140AE00BE  mov     rbx, r10
  0000000140AE00C1  mov     [rsp+4C0h+var_1A8], r10
  0000000140AE00C9  mov     r11, r10
  0000000140AE00CC  and     r11, rcx
  0000000140AE00CF  and     rdi, r13
  0000000140AE00D2  mov     r10, rcx
  0000000140AE00D5  and     r10, rsi
  0000000140AE00D8  mov     [rsp+4C0h+var_160], r10
  0000000140AE00E0  not     rsi
  0000000140AE00E3  and     rsi, r13
  0000000140AE00E6  mov     [rsp+4C0h+var_168], rsi
  0000000140AE00EE  mov     r10, rbx
  0000000140AE00F1  mov     [rsp+4C0h+var_3D0], r9
  0000000140AE00F9  and     r10, r9
  0000000140AE00FC  mov     rbx, r10
  0000000140AE00FF  not     rbx
  0000000140AE0102  mov     [rsp+4C0h+var_158], rbx
  0000000140AE010A  and     r14, rbp
  0000000140AE010D  mov     rsi, rbp
  0000000140AE0110  mov     [rsp+4C0h+var_4B8], rbp
  0000000140AE0115  not     r14
  0000000140AE0118  and     r14, rbx
  0000000140AE011B  not     r14
  0000000140AE011E  and     r14, r8
  0000000140AE0121  mov     rbx, r13
  0000000140AE0124  and     rbx, r14
  0000000140AE0127  not     r14
  0000000140AE012A  and     r14, rcx
  0000000140AE012D  and     r10, [rsp+4C0h+var_468]
  0000000140AE0132  not     r10
  0000000140AE0135  and     r10, rcx
  0000000140AE0138  mov     rbp, r9
  0000000140AE013B  and     rbp, r8
  0000000140AE013E  and     r13, rbp
  0000000140AE0141  not     rbp
  0000000140AE0144  and     rbp, rcx
  0000000140AE0147  mov     r8, r15
  0000000140AE014A  not     r8
  0000000140AE014D  and     r8, rsi
  0000000140AE0150  mov     r15, rdx
  0000000140AE0153  and     rdx, r8
  0000000140AE0156  mov     [rsp+4C0h+var_150], rdx
  0000000140AE015E  not     r8
  0000000140AE0161  and     r8, rcx
  0000000140AE0164  mov     [rsp+4C0h+var_148], r8
  0000000140AE016C  mov     r9, rcx
  0000000140AE016F  mov     r8, [rsp+4C0h+var_468]
  0000000140AE0174  and     r9, r8
  0000000140AE0177  mov     rcx, r9
  0000000140AE017A  not     rcx
  0000000140AE017D  and     r15, [rsp+4C0h+var_3A8]
  0000000140AE0185  not     r15
  0000000140AE0188  and     r15, rcx
  0000000140AE018B  not     r15
  0000000140AE018E  mov     rdx, [rsp+4C0h+var_1A8]
  0000000140AE0196  and     r15, rdx
  0000000140AE0199  mov     rcx, [rsp+4C0h+var_3D0]
  0000000140AE01A1  and     rcx, r15
  0000000140AE01A4  not     rcx
  0000000140AE01A7  not     r15
  0000000140AE01AA  and     r15, rsi
  0000000140AE01AD  not     r15
  0000000140AE01B0  and     r15, rcx
  0000000140AE01B3  not     rax
  0000000140AE01B6  mov     rcx, [rsp+4C0h+var_170]
  0000000140AE01BE  not     rcx
  0000000140AE01C1  and     rax, r8
  0000000140AE01C4  and     rax, rcx
  0000000140AE01C7  mov     rcx, 6276276276276276h
  0000000140AE01D1  inc     rcx
  0000000140AE01D4  imul    rcx, rax
  0000000140AE01D8  mov     rax, [rsp+4C0h+var_330]
  0000000140AE01E0  and     r12, rax
  0000000140AE01E3  not     r12
  0000000140AE01E6  not     rax
  0000000140AE01E9  and     rax, rdx
  0000000140AE01EC  not     rax
  0000000140AE01EF  and     rax, r12
  0000000140AE01F2  not     rax
  0000000140AE01F5  mov     rdx, 7627627627627625h
  0000000140AE01FF  lea     r12, [rdx+3]
  0000000140AE0203  imul    r12, rax
  0000000140AE0207  add     r12, rcx
  0000000140AE020A  mov     r8, rdi
  0000000140AE020D  mov     rcx, [rsp+4C0h+var_3D0]
  0000000140AE0215  and     rdi, rcx
  0000000140AE0218  mov     rax, r11
  0000000140AE021B  not     rax
  0000000140AE021E  and     rcx, rax
  0000000140AE0221  mov     rsi, [rsp+4C0h+var_3A8]
  0000000140AE0229  and     rcx, rsi
  0000000140AE022C  mov     rdx, 0B13B13B13B13B139h
  0000000140AE0236  imul    rdx, rcx
  0000000140AE023A  add     rdx, r12
  0000000140AE023D  mov     r12, r8
  0000000140AE0240  not     r12
  0000000140AE0243  mov     rcx, rax
  0000000140AE0246  and     rcx, r12
  0000000140AE0249  not     rdi
  0000000140AE024C  mov     r8, [rsp+4C0h+var_4B8]
  0000000140AE0251  and     r12, r8
  0000000140AE0254  not     r12
  0000000140AE0257  and     r12, rdi
  0000000140AE025A  and     rax, r8
  0000000140AE025D  not     rax
  0000000140AE0260  mov     rdi, [rsp+4C0h+var_468]
  0000000140AE0265  and     rax, rdi
  0000000140AE0268  and     r12, rdi
  0000000140AE026B  mov     [rsp+4C0h+var_3D0], r12
  0000000140AE0273  and     rdi, rcx
  0000000140AE0276  not     rcx
  0000000140AE0279  and     rcx, rsi
  0000000140AE027C  mov     r12, rsi
  0000000140AE027F  not     rcx
  0000000140AE0282  not     rdi
  0000000140AE0285  and     rdi, r8
  0000000140AE0288  and     rdi, rcx
  0000000140AE028B  mov     rcx, 89D89D89D89D89D9h
  0000000140AE0295  imul    rcx, rdi
  0000000140AE0299  add     rcx, rdx
  0000000140AE029C  mov     rdx, [rsp+4C0h+var_160]
  0000000140AE02A4  not     rdx
  0000000140AE02A7  mov     rsi, [rsp+4C0h+var_168]
  0000000140AE02AF  not     rsi
  0000000140AE02B2  and     rsi, rdx
  0000000140AE02B5  not     rsi
  0000000140AE02B8  mov     rdx, 9D89D89D89D89D8Ah
  0000000140AE02C2  imul    rdx, rsi
  0000000140AE02C6  add     rdx, rcx
  0000000140AE02C9  not     r15
  0000000140AE02CC  mov     rcx, 13B13B13B13B13B1h
  0000000140AE02D6  imul    r15, rcx
  0000000140AE02DA  add     rdx, r15
  0000000140AE02DD  and     r11, r8
  0000000140AE02E0  mov     rdi, r8
  0000000140AE02E3  and     r11, r12
  0000000140AE02E6  not     r11
  0000000140AE02E9  mov     rsi, 0D89D89D89D89D89Fh
  0000000140AE02F3  imul    rsi, r11
  0000000140AE02F7  not     r14
  0000000140AE02FA  not     rbx
  0000000140AE02FD  and     rbx, r14
  0000000140AE0300  not     rbx
  0000000140AE0303  inc     rcx
  0000000140AE0306  imul    rcx, rbx
  0000000140AE030A  add     rcx, rsi
  0000000140AE030D  mov     r8, 3B13B13B13B13B14h
  0000000140AE0317  imul    rax, r8
  0000000140AE031B  add     rax, rcx
  0000000140AE031E  mov     rcx, [rsp+4C0h+var_158]
  0000000140AE0326  and     rcx, r12
  0000000140AE0329  not     rcx
  0000000140AE032C  and     r10, rcx
  0000000140AE032F  not     r10
  0000000140AE0332  mov     r11, 7627627627627625h
  0000000140AE033C  lea     rcx, [r11+4]
  0000000140AE0340  imul    rcx, r10
  0000000140AE0344  add     rcx, rax
  0000000140AE0347  mov     r10, [rsp+4C0h+var_338]
  0000000140AE034F  not     r10
  0000000140AE0352  lea     rax, [r8-3]
  0000000140AE0356  imul    rax, r10
  0000000140AE035A  add     rax, rcx
  0000000140AE035D  and     r9, rdi
  0000000140AE0360  not     r9
  0000000140AE0363  mov     r10, [rsp+4C0h+var_1A8]
  0000000140AE036B  and     r9, r10
  0000000140AE036E  mov     rcx, 0EC4EC4EC4EC4EC50h
  0000000140AE0378  imul    rcx, r9
  0000000140AE037C  add     rcx, rax
  0000000140AE037F  add     rcx, rdx
  0000000140AE0382  not     rbp
  0000000140AE0385  not     r13
  0000000140AE0388  and     r13, rbp
  0000000140AE038B  mov     rax, [rsp+4C0h+var_140]
  0000000140AE0393  and     rax, r13
  0000000140AE0396  not     rax
  0000000140AE0399  not     r13
  0000000140AE039C  and     r13, r10
  0000000140AE039F  not     r13
  0000000140AE03A2  and     r13, rax
  0000000140AE03A5  not     r13
  0000000140AE03A8  imul    r13, r8
  0000000140AE03AC  mov     rdx, [rsp+4C0h+var_148]
  0000000140AE03B4  not     rdx
  0000000140AE03B7  mov     rax, [rsp+4C0h+var_150]
  0000000140AE03BF  not     rax
  0000000140AE03C2  and     rax, rdx
  0000000140AE03C5  mov     rdx, 6276276276276276h
  0000000140AE03CF  imul    rax, rdx
  0000000140AE03D3  add     rax, r13
  0000000140AE03D6  mov     r12, [rsp+4C0h+var_3D0]
  0000000140AE03DE  imul    r12, r11
  0000000140AE03E2  add     r12, rax
  0000000140AE03E5  add     r12, rcx
  0000000140AE03E8  mov     [rsp+4C0h+var_3D0], r12
  0000000140AE03F0  mov     rax, [rsp+4C0h+var_3B0]
  0000000140AE03F8  shr     rax, 11h
  0000000140AE03FC  not     eax
  0000000140AE03FE  and     eax, 2100401h
  0000000140AE0403  mov     rcx, rax
  0000000140AE0406  mov     r10, [rsp+4C0h+var_4A8]
  0000000140AE040B  mov     eax, r10d
  0000000140AE040E  shr     eax, 9
  0000000140AE0411  and     eax, 0Dh
  0000000140AE0414  imul    rax, rcx
  0000000140AE0418  mov     r15, rax
  0000000140AE041B  mov     [rsp+4C0h+var_4B8], rax
  0000000140AE0420  mov     r9, [rsp+4C0h+var_308]
  0000000140AE0428  mov     rax, r9
  0000000140AE042B  not     rax
  0000000140AE042E  lea     rcx, [rsp+4C0h]
  0000000140AE0436  and     rax, rcx
  0000000140AE0439  not     rax
  0000000140AE043C  mov     rdx, rcx
  0000000140AE043F  mov     r8, rcx
  0000000140AE0442  not     rdx
  0000000140AE0445  mov     [rsp+4C0h+var_3A8], rdx
  0000000140AE044D  mov     ecx, edx
  0000000140AE044F  and     ecx, r9d
  0000000140AE0452  not     rcx
  0000000140AE0455  and     rcx, rax
  0000000140AE0458  not     rcx
  0000000140AE045B  and     r9d, r8d
  0000000140AE045E  lea     r14, [rcx+r9*2]
  0000000140AE0462  mov     rcx, r10
  0000000140AE0465  mov     eax, ecx
  0000000140AE0467  shr     eax, 4
  0000000140AE046A  and     eax, 800181h
  0000000140AE046F  shr     ecx, 2
  0000000140AE0472  and     ecx, 2000601h
  0000000140AE0478  imul    rcx, rax
  0000000140AE047C  mov     [rsp+4C0h+var_4A8], rcx
  0000000140AE0481  mov     rax, [rsp+4C0h+var_240]
  0000000140AE0489  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140AE048D  add     rdx, 4C0h
  0000000140AE0494  mov     rax, [rsp+4C0h+var_4B0]
  0000000140AE0499  add     rax, rsp
  0000000140AE049C  add     rax, 4C0h
  0000000140AE04A2  mov     [rsp+4C0h+var_308], rax
  0000000140AE04AA  imul    rdx, [rsp+4C0h+var_348]
  0000000140AE04B3  mov     r8, [rsp+4C0h+var_238]
  0000000140AE04BB  add     r8, rsp
  0000000140AE04BE  add     r8, 4C0h
  0000000140AE04C5  imul    r8, rcx
  0000000140AE04C9  mov     r9, [rsp+4C0h+var_438]
  0000000140AE04D1  imul    r9, rax
  0000000140AE04D5  mov     rcx, r9
  0000000140AE04D8  not     rcx
  0000000140AE04DB  mov     r10, r8
  0000000140AE04DE  and     r10, rcx
  0000000140AE04E1  mov     r11, r10
  0000000140AE04E4  not     r11
  0000000140AE04E7  and     r11, rdx
  0000000140AE04EA  not     r11
  0000000140AE04ED  mov     rax, rdx
  0000000140AE04F0  not     rax
  0000000140AE04F3  and     r10, rax
  0000000140AE04F6  not     r10
  0000000140AE04F9  and     r10, r11
  0000000140AE04FC  not     r10
  0000000140AE04FF  mov     rsi, rdx
  0000000140AE0502  and     rsi, r9
  0000000140AE0505  and     rsi, r8
  0000000140AE0508  shl     rsi, 2
  0000000140AE050C  lea     r10, [rsi+r10*2]
  0000000140AE0510  mov     rsi, r8
  0000000140AE0513  not     rsi
  0000000140AE0516  mov     rdi, rdx
  0000000140AE0519  and     rdi, rsi
  0000000140AE051C  mov     rbx, rcx
  0000000140AE051F  and     rbx, rdi
  0000000140AE0522  not     rbx
  0000000140AE0525  not     rdi
  0000000140AE0528  and     rdi, r9
  0000000140AE052B  not     rdi
  0000000140AE052E  and     rdi, rbx
  0000000140AE0531  add     rdi, r10
  0000000140AE0534  lea     r10, [rdi+r11*2]
  0000000140AE0538  and     r9, rax
  0000000140AE053B  not     r9
  0000000140AE053E  and     rdx, rcx
  0000000140AE0541  not     rdx
  0000000140AE0544  and     rdx, r9
  0000000140AE0547  and     rdx, r8
  0000000140AE054A  lea     rdx, [rdx+rdx*2]
  0000000140AE054E  sub     r10, rdx
  0000000140AE0551  and     rax, rcx
  0000000140AE0554  and     rax, rsi
  0000000140AE0557  add     rax, rax
  0000000140AE055A  sub     r10, rax
  0000000140AE055D  imul    r14, r15
  0000000140AE0561  inc     r10
  0000000140AE0564  mov     rax, r14
  0000000140AE0567  not     rax
  0000000140AE056A  and     r14, r10
  0000000140AE056D  mov     [rsp+4C0h+var_238], r14
  0000000140AE0575  not     r10
  0000000140AE0578  and     r10, rax
  0000000140AE057B  mov     [rsp+4C0h+var_240], r10
  0000000140AE0583  mov     r11, 8F7507C3A737AD57h
  0000000140AE058D  mov     r8, [rsp+4C0h+var_3F8]
  0000000140AE0595  imul    r11, r8
  0000000140AE0599  mov     r9, [rsp+4C0h+var_410]
  0000000140AE05A1  mov     rdi, r9
  0000000140AE05A4  not     rdi
  0000000140AE05A7  mov     r12, [rsp+4C0h+var_398]
  0000000140AE05AF  mov     rcx, r12
  0000000140AE05B2  not     rcx
  0000000140AE05B5  mov     edx, edi
  0000000140AE05B7  and     edx, ecx
  0000000140AE05B9  mov     rbx, rcx
  0000000140AE05BC  not     edx
  0000000140AE05BE  and     edx, dword ptr [rsp+4C0h+var_440]
  0000000140AE05C5  mov     ecx, edx
  0000000140AE05C7  not     rdx
  0000000140AE05CA  and     rdx, r11
  0000000140AE05CD  mov     rsi, r11
  0000000140AE05D0  not     rsi
  0000000140AE05D3  and     ecx, esi
  0000000140AE05D5  not     rcx
  0000000140AE05D8  not     rdx
  0000000140AE05DB  and     rdx, rcx
  0000000140AE05DE  mov     r14, 0D376A8EF6B1AC2Bh
  0000000140AE05E8  imul    r14, r8
  0000000140AE05EC  mov     r10, r14
  0000000140AE05EF  not     r10
  0000000140AE05F2  mov     rcx, r10
  0000000140AE05F5  and     rcx, rdx
  0000000140AE05F8  not     rcx
  0000000140AE05FB  not     rdx
  0000000140AE05FE  and     rdx, r14
  0000000140AE0601  mov     r8, r14
  0000000140AE0604  not     rdx
  0000000140AE0607  and     rdx, rcx
  0000000140AE060A  mov     r14, rbx
  0000000140AE060D  mov     ecx, r14d
  0000000140AE0610  and     ecx, r10d
  0000000140AE0613  not     ecx
  0000000140AE0615  mov     eax, r12d
  0000000140AE0618  and     eax, r8d
  0000000140AE061B  mov     r15, r8
  0000000140AE061E  not     eax
  0000000140AE0620  and     eax, ecx
  0000000140AE0622  mov     [rsp+4C0h+var_468], rax
  0000000140AE0627  mov     rax, r9
  0000000140AE062A  mov     ebx, eax
  0000000140AE062C  and     ebx, r10d
  0000000140AE062F  mov     ecx, r14d
  0000000140AE0632  mov     r9, r14
  0000000140AE0635  and     ecx, ebx
  0000000140AE0637  not     rcx
  0000000140AE063A  mov     r14d, ebx
  0000000140AE063D  not     r14d
  0000000140AE0640  and     r12d, r14d
  0000000140AE0643  not     r12
  0000000140AE0646  and     r12, rcx
  0000000140AE0649  mov     r13d, eax
  0000000140AE064C  and     r13d, r11d
  0000000140AE064F  mov     r8d, r12d
  0000000140AE0652  and     r12, r11
  0000000140AE0655  mov     ebp, edi
  0000000140AE0657  and     ebp, r15d
  0000000140AE065A  mov     rcx, r15
  0000000140AE065D  not     ebp
  0000000140AE065F  and     ebp, r14d
  0000000140AE0662  and     r14d, r11d
  0000000140AE0665  mov     r15d, edi
  0000000140AE0668  and     r15d, r11d
  0000000140AE066B  not     r8d
  0000000140AE066E  and     r8d, esi
  0000000140AE0671  mov     [rsp+4C0h+var_3B0], r8
  0000000140AE0679  and     r11d, ebp
  0000000140AE067C  not     ebp
  0000000140AE067E  and     ebp, esi
  0000000140AE0680  and     ebx, esi
  0000000140AE0682  mov     dword ptr [rsp+4C0h+var_4B0], ebx
  0000000140AE0686  mov     ebx, edi
  0000000140AE0688  and     ebx, esi
  0000000140AE068A  and     eax, esi
  0000000140AE068C  and     rsi, rcx
  0000000140AE068F  and     rsi, rdi
  0000000140AE0692  mov     r8, [rsp+4C0h+var_468]
  0000000140AE0697  not     r8d
  0000000140AE069A  and     r8d, r13d
  0000000140AE069D  not     r13
  0000000140AE06A0  mov     rdi, r9
  0000000140AE06A3  and     rsi, r9
  0000000140AE06A6  and     rdi, r13
  0000000140AE06A9  and     r13d, r10d
  0000000140AE06AC  not     eax
  0000000140AE06AE  not     r15d
  0000000140AE06B1  and     r15d, eax
  0000000140AE06B4  mov     r9d, ecx
  0000000140AE06B7  and     r9d, r15d
  0000000140AE06BA  not     r15d
  0000000140AE06BD  and     r15d, r10d
  0000000140AE06C0  and     eax, r10d
  0000000140AE06C3  mov     [rsp+4C0h+var_410], rax
  0000000140AE06CB  and     r10, rdi
  0000000140AE06CE  not     edi
  0000000140AE06D0  and     edi, ecx
  0000000140AE06D2  not     r10
  0000000140AE06D5  not     rdi
  0000000140AE06D8  and     rdi, r10
  0000000140AE06DB  mov     rax, [rsp+4C0h+var_3B0]
  0000000140AE06E3  not     rax
  0000000140AE06E6  not     r12
  0000000140AE06E9  and     r12, rax
  0000000140AE06EC  not     r8
  0000000140AE06EF  add     r12, r8
  0000000140AE06F2  mov     r8d, ebp
  0000000140AE06F5  not     r8d
  0000000140AE06F8  not     r11d
  0000000140AE06FB  and     r11d, r8d
  0000000140AE06FE  not     r11d
  0000000140AE0701  mov     r10, [rsp+4C0h+var_398]
  0000000140AE0709  and     r11d, r10d
  0000000140AE070C  add     r11, r11
  0000000140AE070F  sub     r12, r11
  0000000140AE0712  add     r12, rdi
  0000000140AE0715  mov     eax, dword ptr [rsp+4C0h+var_4B0]
  0000000140AE0719  not     eax
  0000000140AE071B  not     r14d
  0000000140AE071E  and     r14d, eax
  0000000140AE0721  not     r14d
  0000000140AE0724  and     r14d, r10d
  0000000140AE0727  not     r14
  0000000140AE072A  lea     r8, [r12+r14*2]
  0000000140AE072E  not     ebx
  0000000140AE0730  and     r13d, ebx
  0000000140AE0733  not     r13d
  0000000140AE0736  and     r13d, r10d
  0000000140AE0739  add     r13, r8
  0000000140AE073C  add     r13, rdx
  0000000140AE073F  not     r15d
  0000000140AE0742  not     r9d
  0000000140AE0745  and     r9d, r15d
  0000000140AE0748  not     r9d
  0000000140AE074B  and     r9d, r10d
  0000000140AE074E  not     r9
  0000000140AE0751  lea     rax, [r9+r9*4]
  0000000140AE0755  sub     r13, rax
  0000000140AE0758  sub     r13, rsi
  0000000140AE075B  mov     rax, [rsp+4C0h+var_410]
  0000000140AE0763  and     eax, r10d
  0000000140AE0766  not     rax
  0000000140AE0769  lea     rax, ds:0[rax*2]
  0000000140AE0771  add     rax, r13
  0000000140AE0774  and     ebp, r10d
  0000000140AE0777  add     rbp, rbp
  0000000140AE077A  sub     rax, rbp
  0000000140AE077D  mov     rdx, 4C899B66CCECD1A2h
  0000000140AE0787  mov     r8, [rsp+4C0h+var_3F8]
  0000000140AE078F  imul    rdx, r8
  0000000140AE0793  mov     rcx, 0D7BC749321DE9075h
  0000000140AE079D  imul    rcx, r8
  0000000140AE07A1  and     rcx, [rsp+4C0h+var_498]
  0000000140AE07A6  not     rcx
  0000000140AE07A9  and     rcx, rdx
  0000000140AE07AC  mov     rdi, [rsp+4C0h+var_328]
  0000000140AE07B4  imul    rdi, [rsp+4C0h+var_4A8]
  0000000140AE07BA  mov     r8, rdi
  0000000140AE07BD  not     r8
  0000000140AE07C0  imul    rcx, [rsp+4C0h+var_348]
  0000000140AE07C9  mov     rdx, rcx
  0000000140AE07CC  not     rdx
  0000000140AE07CF  mov     r10, r8
  0000000140AE07D2  and     r10, rdx
  0000000140AE07D5  not     r10
  0000000140AE07D8  mov     r9, rdi
  0000000140AE07DB  and     r9, rcx
  0000000140AE07DE  not     r9
  0000000140AE07E1  and     r9, r10
  0000000140AE07E4  inc     rax
  0000000140AE07E7  imul    rax, [rsp+4C0h+var_438]
  0000000140AE07F0  mov     r10, rax
  0000000140AE07F3  not     r10
  0000000140AE07F6  mov     r11, r10
  0000000140AE07F9  and     r11, rdx
  0000000140AE07FC  mov     rsi, rdi
  0000000140AE07FF  and     rsi, rax
  0000000140AE0802  and     r9, rax
  0000000140AE0805  and     rdx, rax
  0000000140AE0808  and     rax, r8
  0000000140AE080B  and     r8, r11
  0000000140AE080E  not     r8
  0000000140AE0811  not     r11
  0000000140AE0814  and     r11, rdi
  0000000140AE0817  not     r11
  0000000140AE081A  and     r11, r8
  0000000140AE081D  not     rsi
  0000000140AE0820  and     rsi, rcx
  0000000140AE0823  not     r9
  0000000140AE0826  add     rsi, rsi
  0000000140AE0829  sub     r9, rsi
  0000000140AE082C  add     r9, r11
  0000000140AE082F  not     rdx
  0000000140AE0832  and     r10, rcx
  0000000140AE0835  not     r10
  0000000140AE0838  and     r10, rdx
  0000000140AE083B  not     r10
  0000000140AE083E  and     r10, rdi
  0000000140AE0841  lea     rdx, [r9+r10*2]
  0000000140AE0845  mov     r8, rax
  0000000140AE0848  and     r8, rcx
  0000000140AE084B  lea     rdx, [rdx+r8*4]
  0000000140AE084F  not     rax
  0000000140AE0852  and     rax, rcx
  0000000140AE0855  lea     rax, [rdx+rax*2]
  0000000140AE0859  inc     rax
  0000000140AE085C  mov     rcx, [rsp+4C0h+var_4A0]
  0000000140AE0861  lea     r9, [rsp+rcx+4C0h]
  0000000140AE0869  mov     [rsp+4C0h+var_328], r9
  0000000140AE0871  mov     rcx, [rsp+4C0h+var_3E8]
  0000000140AE0879  lea     r8, [rsp+rcx+4C0h]
  0000000140AE0881  mov     [rsp+4C0h+var_410], r8
  0000000140AE0889  mov     rdx, [rsp+4C0h+var_420]
  0000000140AE0891  mov     rcx, rdx
  0000000140AE0894  shr     rcx, 12h
  0000000140AE0898  and     ecx, 100001h
  0000000140AE089E  mov     [rsp+4C0h+var_4A0], rcx
  0000000140AE08A3  imul    rcx, r9
  0000000140AE08A7  xor     r9d, r9d
  0000000140AE08AA  bt      rdx, 3Eh ; '>'
  0000000140AE08AF  mov     r10, rdx
  0000000140AE08B2  setnb   r9b
  0000000140AE08B6  mov     [rsp+4C0h+var_4B0], r9
  0000000140AE08BB  mov     rdx, r9
  0000000140AE08BE  imul    rdx, r8
  0000000140AE08C2  add     rdx, rcx
  0000000140AE08C5  mov     rcx, r10
  0000000140AE08C8  shr     rcx, 8
  0000000140AE08CC  not     ecx
  0000000140AE08CE  and     ecx, 10A08001h
  0000000140AE08D4  mov     r8, r10
  0000000140AE08D7  shr     r8, 0Ah
  0000000140AE08DB  not     r8d
  0000000140AE08DE  and     r8d, 4282001h
  0000000140AE08E5  imul    r8, rcx
  0000000140AE08E9  mov     [rsp+4C0h+var_3B0], r8
  0000000140AE08F1  mov     rcx, [rsp+4C0h+var_318]
  0000000140AE08F9  add     rcx, rsp
  0000000140AE08FC  add     rcx, 4C0h
  0000000140AE0903  not     rdx
  0000000140AE0906  imul    rcx, r8
  0000000140AE090A  not     rcx
  0000000140AE090D  and     rcx, rdx
  0000000140AE0910  not     rcx
  0000000140AE0913  mov     r8d, r10d
  0000000140AE0916  not     r8d
  0000000140AE0919  shr     r8d, 1Bh
  0000000140AE091D  and     r8d, 0FFFFFFF5h
  0000000140AE0921  mov     [rsp+4C0h+var_3E8], r8
  0000000140AE0929  mov     rdx, [rsp+4C0h+var_3D8]
  0000000140AE0931  add     rdx, rsp
  0000000140AE0934  add     rdx, 4C0h
  0000000140AE093B  imul    rdx, r8
  0000000140AE093F  mov     rdx, [rcx+rdx]
  0000000140AE0943  mov     r8, rax
  0000000140AE0946  not     r8
  0000000140AE0949  mov     rcx, rdx
  0000000140AE094C  mov     rsi, rdx
  0000000140AE094F  not     rcx
  0000000140AE0952  mov     r12, [rsp+4C0h+var_2C0]
  0000000140AE095A  imul    r12, [rsp+4C0h+var_4B8]
  0000000140AE0960  mov     r9, rcx
  0000000140AE0963  and     r9, r12
  0000000140AE0966  mov     rdx, rax
  0000000140AE0969  and     rdx, r9
  0000000140AE096C  not     r9
  0000000140AE096F  mov     r11, r12
  0000000140AE0972  not     r11
  0000000140AE0975  mov     r10, rsi
  0000000140AE0978  mov     rdi, rsi
  0000000140AE097B  and     r10, r8
  0000000140AE097E  mov     rbx, rax
  0000000140AE0981  and     rbx, r11
  0000000140AE0984  and     rsi, rbx
  0000000140AE0987  not     rbx
  0000000140AE098A  mov     r14, r11
  0000000140AE098D  and     r11, rdi
  0000000140AE0990  mov     [rsp+4C0h+var_398], rdi
  0000000140AE0998  not     r11
  0000000140AE099B  and     r11, r9
  0000000140AE099E  mov     r15, rax
  0000000140AE09A1  and     r15, r11
  0000000140AE09A4  not     r11
  0000000140AE09A7  and     r11, r8
  0000000140AE09AA  mov     r13, r8
  0000000140AE09AD  and     r13, r12
  0000000140AE09B0  not     r13
  0000000140AE09B3  and     r13, rbx
  0000000140AE09B6  not     r13
  0000000140AE09B9  and     r13, rcx
  0000000140AE09BC  mov     rbp, rcx
  0000000140AE09BF  and     rcx, r8
  0000000140AE09C2  and     r8, r9
  0000000140AE09C5  not     r8
  0000000140AE09C8  not     rdx
  0000000140AE09CB  and     rdx, r8
  0000000140AE09CE  and     r14, r10
  0000000140AE09D1  not     r14
  0000000140AE09D4  not     r10
  0000000140AE09D7  and     r10, r12
  0000000140AE09DA  not     r10
  0000000140AE09DD  and     r10, r14
  0000000140AE09E0  and     rbp, rbx
  0000000140AE09E3  not     rbp
  0000000140AE09E6  not     rsi
  0000000140AE09E9  and     rsi, rbp
  0000000140AE09EC  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140AE09F6  imul    rsi, r8
  0000000140AE09FA  add     rsi, rdx
  0000000140AE09FD  not     r11
  0000000140AE0A00  not     r15
  0000000140AE0A03  and     r15, r11
  0000000140AE0A06  mov     rdx, 5555555555555556h
  0000000140AE0A10  imul    rdx, r15
  0000000140AE0A14  add     rdx, rsi
  0000000140AE0A17  not     r10
  0000000140AE0A1A  imul    r10, r8
  0000000140AE0A1E  add     rdx, r10
  0000000140AE0A21  and     rax, rdi
  0000000140AE0A24  not     rax
  0000000140AE0A27  and     rax, r12
  0000000140AE0A2A  not     rcx
  0000000140AE0A2D  and     rax, rcx
  0000000140AE0A30  imul    r13, r8
  0000000140AE0A34  not     rax
  0000000140AE0A37  dec     r8
  0000000140AE0A3A  imul    r8, rax
  0000000140AE0A3E  add     r8, r13
  0000000140AE0A41  add     r8, rdx
  0000000140AE0A44  mov     [rsp+4C0h+var_2C0], r8
  0000000140AE0A4C  mov     rdx, [rsp+4C0h+var_418]
  0000000140AE0A54  mov     rax, rdx
  0000000140AE0A57  not     rax
  0000000140AE0A5A  mov     r14, [rsp+4C0h+var_3A8]
  0000000140AE0A62  and     rax, r14
  0000000140AE0A65  not     rax
  0000000140AE0A68  lea     rcx, [rsp+4C0h]
  0000000140AE0A70  and     edx, ecx
  0000000140AE0A72  mov     rcx, rdx
  0000000140AE0A75  not     rcx
  0000000140AE0A78  and     rcx, rax
  0000000140AE0A7B  lea     rax, [rcx+rdx*2]
  0000000140AE0A7F  mov     rcx, [rsp+4C0h+var_2E0]
  0000000140AE0A87  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140AE0A8B  add     rdx, 4C0h
  0000000140AE0A92  mov     [rsp+4C0h+var_3D8], rdx
  0000000140AE0A9A  mov     rcx, [rsp+4C0h+var_320]
  0000000140AE0AA2  lea     r10, [rsp+rcx+4C0h]
  0000000140AE0AAA  mov     [rsp+4C0h+var_318], r10
  0000000140AE0AB2  mov     rcx, [rsp+4C0h+var_2C8]
  0000000140AE0ABA  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000140AE0ABE  add     r9, 4C0h
  0000000140AE0AC5  imul    r9, [rsp+4C0h+var_340]
  0000000140AE0ACE  mov     rcx, r9
  0000000140AE0AD1  not     rcx
  0000000140AE0AD4  mov     r8, [rsp+4C0h+var_3C8]
  0000000140AE0ADC  imul    r8, rdx
  0000000140AE0AE0  mov     rdx, [rsp+4C0h+var_408]
  0000000140AE0AE8  imul    rdx, r10
  0000000140AE0AEC  mov     r10, r8
  0000000140AE0AEF  and     r10, rdx
  0000000140AE0AF2  mov     r11, rcx
  0000000140AE0AF5  and     r11, r10
  0000000140AE0AF8  not     r11
  0000000140AE0AFB  not     r10
  0000000140AE0AFE  mov     rsi, r9
  0000000140AE0B01  and     rsi, r10
  0000000140AE0B04  not     rsi
  0000000140AE0B07  and     rsi, r11
  0000000140AE0B0A  not     r8
  0000000140AE0B0D  mov     r11, r8
  0000000140AE0B10  and     r11, rdx
  0000000140AE0B13  mov     rbx, rcx
  0000000140AE0B16  and     rbx, r11
  0000000140AE0B19  and     r10, rcx
  0000000140AE0B1C  not     r10
  0000000140AE0B1F  lea     r10, [rbx+r10*2]
  0000000140AE0B23  add     r10, rsi
  0000000140AE0B26  and     r9, r11
  0000000140AE0B29  not     r11
  0000000140AE0B2C  and     r11, rcx
  0000000140AE0B2F  not     r11
  0000000140AE0B32  not     r9
  0000000140AE0B35  and     r9, r11
  0000000140AE0B38  sub     r10, r9
  0000000140AE0B3B  not     rdx
  0000000140AE0B3E  and     rdx, r8
  0000000140AE0B41  and     rdx, rcx
  0000000140AE0B44  sub     r10, rdx
  0000000140AE0B47  imul    rax, [rsp+4C0h+var_400]
  0000000140AE0B50  not     rax
  0000000140AE0B53  not     r10
  0000000140AE0B56  and     r10, rax
  0000000140AE0B59  mov     [rsp+4C0h+var_2C8], r10
  0000000140AE0B61  mov     rbx, [rsp+4C0h+var_470]
  0000000140AE0B66  mov     rax, rbx
  0000000140AE0B69  not     rax
  0000000140AE0B6C  mov     rdi, [rsp+4C0h+var_2F8]
  0000000140AE0B74  mov     rcx, rdi
  0000000140AE0B77  not     rcx
  0000000140AE0B7A  mov     rdx, rax
  0000000140AE0B7D  and     rdx, rcx
  0000000140AE0B80  not     rdx
  0000000140AE0B83  mov     r8, rbx
  0000000140AE0B86  and     r8, rdi
  0000000140AE0B89  not     r8
  0000000140AE0B8C  and     r8, rdx
  0000000140AE0B8F  mov     r13, [rsp+4C0h+var_3C0]
  0000000140AE0B97  mov     rdx, r13
  0000000140AE0B9A  not     rdx
  0000000140AE0B9D  mov     r9, r13
  0000000140AE0BA0  and     r9, r8
  0000000140AE0BA3  not     r8
  0000000140AE0BA6  and     r8, rdx
  0000000140AE0BA9  not     r8
  0000000140AE0BAC  not     r9
  0000000140AE0BAF  and     r9, r8
  0000000140AE0BB2  mov     r8, rax
  0000000140AE0BB5  and     r8, rdx
  0000000140AE0BB8  not     r8
  0000000140AE0BBB  mov     r10, rbx
  0000000140AE0BBE  and     r10, r13
  0000000140AE0BC1  not     r10
  0000000140AE0BC4  and     r10, r8
  0000000140AE0BC7  not     r9
  0000000140AE0BCA  not     r10
  0000000140AE0BCD  and     r10, rdi
  0000000140AE0BD0  lea     rsi, [r9+r10*2]
  0000000140AE0BD4  mov     r8, rbx
  0000000140AE0BD7  and     r8, rcx
  0000000140AE0BDA  mov     r10, r8
  0000000140AE0BDD  not     r10
  0000000140AE0BE0  mov     r9, rax
  0000000140AE0BE3  and     r9, rdi
  0000000140AE0BE6  mov     r11, r9
  0000000140AE0BE9  not     r11
  0000000140AE0BEC  and     r10, r11
  0000000140AE0BEF  not     r10
  0000000140AE0BF2  and     r10, rdx
  0000000140AE0BF5  add     r10, rsi
  0000000140AE0BF8  mov     rsi, rdx
  0000000140AE0BFB  and     rsi, rdi
  0000000140AE0BFE  and     rax, rsi
  0000000140AE0C01  not     rsi
  0000000140AE0C04  and     rsi, rbx
  0000000140AE0C07  and     r11, r13
  0000000140AE0C0A  mov     rbp, [rsp+4C0h+var_300]
  0000000140AE0C12  and     r13, rbp
  0000000140AE0C15  not     rbp
  0000000140AE0C18  and     rbp, rbx
  0000000140AE0C1B  and     rbx, rdx
  0000000140AE0C1E  and     rdi, rbx
  0000000140AE0C21  not     rbx
  0000000140AE0C24  and     rbx, rcx
  0000000140AE0C27  not     rbx
  0000000140AE0C2A  not     rdi
  0000000140AE0C2D  and     rdi, rbx
  0000000140AE0C30  sub     r10, rdi
  0000000140AE0C33  not     rax
  0000000140AE0C36  not     rsi
  0000000140AE0C39  and     rsi, rax
  0000000140AE0C3C  lea     rax, [r10+rsi*2]
  0000000140AE0C40  and     r8, rdx
  0000000140AE0C43  lea     r8, [rax+r8*2]
  0000000140AE0C47  and     r9, rdx
  0000000140AE0C4A  not     r9
  0000000140AE0C4D  not     r11
  0000000140AE0C50  and     r11, r9
  0000000140AE0C53  sub     r8, r11
  0000000140AE0C56  inc     r8
  0000000140AE0C59  mov     rdx, r8
  0000000140AE0C5C  mov     r15d, dword ptr [rsp+4C0h+var_428]
  0000000140AE0C64  mov     ecx, r15d
  0000000140AE0C67  shr     rdx, cl
  0000000140AE0C6A  mov     rdi, [rsp+4C0h+var_1B0]
  0000000140AE0C72  mov     r9, rdi
  0000000140AE0C75  not     r9
  0000000140AE0C78  mov     r10, rdx
  0000000140AE0C7B  not     r10
  0000000140AE0C7E  mov     ecx, dword ptr [rsp+4C0h+var_3A0]
  0000000140AE0C85  shl     r8, cl
  0000000140AE0C88  mov     r12, r10
  0000000140AE0C8B  and     r12, r8
  0000000140AE0C8E  mov     r11, r9
  0000000140AE0C91  and     r11, r8
  0000000140AE0C94  mov     rax, rdi
  0000000140AE0C97  and     rax, r10
  0000000140AE0C9A  not     rax
  0000000140AE0C9D  and     rax, r8
  0000000140AE0CA0  not     r8
  0000000140AE0CA3  mov     rsi, rdi
  0000000140AE0CA6  and     rsi, r8
  0000000140AE0CA9  not     rsi
  0000000140AE0CAC  not     r11
  0000000140AE0CAF  and     r11, rsi
  0000000140AE0CB2  mov     rsi, r10
  0000000140AE0CB5  and     rsi, r11
  0000000140AE0CB8  not     r11
  0000000140AE0CBB  and     r11, rdx
  0000000140AE0CBE  not     r11
  0000000140AE0CC1  not     rsi
  0000000140AE0CC4  and     rsi, r11
  0000000140AE0CC7  not     r12
  0000000140AE0CCA  and     r12, r9
  0000000140AE0CCD  mov     r11, r10
  0000000140AE0CD0  and     r11, r8
  0000000140AE0CD3  not     r11
  0000000140AE0CD6  and     r11, r9
  0000000140AE0CD9  mov     rbx, rdx
  0000000140AE0CDC  and     rbx, r8
  0000000140AE0CDF  and     r10, r9
  0000000140AE0CE2  and     r9, rbx
  0000000140AE0CE5  not     r9
  0000000140AE0CE8  not     rbx
  0000000140AE0CEB  and     rbx, rdi
  0000000140AE0CEE  not     rbx
  0000000140AE0CF1  and     rbx, r9
  0000000140AE0CF4  not     rbx
  0000000140AE0CF7  add     rbx, rbx
  0000000140AE0CFA  lea     r9, [rbx+r11*2]
  0000000140AE0CFE  not     rsi
  0000000140AE0D01  add     r9, rsi
  0000000140AE0D04  add     rax, r9
  0000000140AE0D07  sub     rax, r12
  0000000140AE0D0A  not     r10
  0000000140AE0D0D  and     rdx, rdi
  0000000140AE0D10  not     rdx
  0000000140AE0D13  and     rdx, r10
  0000000140AE0D16  not     rdx
  0000000140AE0D19  and     rdx, r8
  0000000140AE0D1C  not     rdx
  0000000140AE0D1F  add     rdx, rdx
  0000000140AE0D22  sub     rax, rdx
  0000000140AE0D25  mov     r8, 0B316032DFF7AA367h
  0000000140AE0D2F  mov     r10, [rsp+4C0h+var_3F8]
  0000000140AE0D37  imul    r8, r10
  0000000140AE0D3B  mov     r9, [rsp+4C0h+var_310]
  0000000140AE0D43  add     r8, r9
  0000000140AE0D46  not     r8
  0000000140AE0D49  and     r8, [rsp+4C0h+var_440]
  0000000140AE0D51  mov     rdx, 1559CF51D2C0B682h
  0000000140AE0D5B  imul    rdx, r10
  0000000140AE0D5F  add     rdx, r9
  0000000140AE0D62  not     r8
  0000000140AE0D65  and     rdx, r8
  0000000140AE0D68  not     rbp
  0000000140AE0D6B  mov     r9, r13
  0000000140AE0D6E  not     r9
  0000000140AE0D71  and     r9, rbp
  0000000140AE0D74  mov     r8, r9
  0000000140AE0D77  shl     r8, cl
  0000000140AE0D7A  not     r8
  0000000140AE0D7D  mov     ecx, r15d
  0000000140AE0D80  shr     r9, cl
  0000000140AE0D83  not     r9
  0000000140AE0D86  and     r9, r8
  0000000140AE0D89  mov     r10, [rsp+4C0h+var_438]
  0000000140AE0D91  imul    rdx, r10
  0000000140AE0D95  not     r9
  0000000140AE0D98  mov     rsi, [rsp+4C0h+var_4A8]
  0000000140AE0D9D  imul    r9, rsi
  0000000140AE0DA1  add     r9, rdx
  0000000140AE0DA4  mov     r11, [rsp+4C0h+var_4B8]
  0000000140AE0DA9  imul    rax, r11
  0000000140AE0DAD  not     rax
  0000000140AE0DB0  mov     rdi, [rsp+4C0h+var_420]
  0000000140AE0DB8  mov     rcx, rdi
  0000000140AE0DBB  not     rcx
  0000000140AE0DBE  and     rcx, r9
  0000000140AE0DC1  and     rcx, rax
  0000000140AE0DC4  and     r9, rdi
  0000000140AE0DC7  not     r9
  0000000140AE0DCA  and     r9, rax
  0000000140AE0DCD  not     r9
  0000000140AE0DD0  add     r9, rcx
  0000000140AE0DD3  mov     [rsp+4C0h+var_3C0], r9
  0000000140AE0DDB  mov     rbp, r14
  0000000140AE0DDE  mov     rax, r14
  0000000140AE0DE1  shl     rax, 5
  0000000140AE0DE5  lea     rax, [rax+rax*4]
  0000000140AE0DE9  lea     rcx, [rsp+4C0h]
  0000000140AE0DF1  imul    rcx, 0FFFFFFFFFFFFFF61h
  0000000140AE0DF8  sub     rcx, rax
  0000000140AE0DFB  mov     r12, rcx
  0000000140AE0DFE  mov     [rsp+4C0h+var_300], rcx
  0000000140AE0E06  mov     rax, [rsp+4C0h+var_2B8]
  0000000140AE0E0E  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140AE0E12  add     rdx, 4C0h
  0000000140AE0E19  mov     rax, [rsp+4C0h+var_2F0]
  0000000140AE0E21  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140AE0E25  add     r9, 4C0h
  0000000140AE0E2C  mov     rax, [rsp+4C0h+var_2D0]
  0000000140AE0E34  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000140AE0E38  add     r8, 4C0h
  0000000140AE0E3F  imul    r9, rsi
  0000000140AE0E43  imul    r8, r11
  0000000140AE0E47  mov     rcx, r8
  0000000140AE0E4A  not     rcx
  0000000140AE0E4D  imul    rdx, r10
  0000000140AE0E51  mov     r10, r9
  0000000140AE0E54  not     r10
  0000000140AE0E57  mov     rsi, r10
  0000000140AE0E5A  and     rsi, rdx
  0000000140AE0E5D  mov     rax, r8
  0000000140AE0E60  and     rax, rsi
  0000000140AE0E63  not     rax
  0000000140AE0E66  not     rsi
  0000000140AE0E69  mov     r11, rcx
  0000000140AE0E6C  and     r11, rsi
  0000000140AE0E6F  not     r11
  0000000140AE0E72  and     r11, rax
  0000000140AE0E75  mov     rax, rdx
  0000000140AE0E78  not     rax
  0000000140AE0E7B  mov     rbx, r9
  0000000140AE0E7E  and     rbx, rax
  0000000140AE0E81  not     rbx
  0000000140AE0E84  and     rbx, rsi
  0000000140AE0E87  mov     rsi, rcx
  0000000140AE0E8A  and     rsi, rbx
  0000000140AE0E8D  not     rsi
  0000000140AE0E90  mov     r14, r8
  0000000140AE0E93  and     r14, rbx
  0000000140AE0E96  not     rbx
  0000000140AE0E99  and     rbx, r8
  0000000140AE0E9C  not     rbx
  0000000140AE0E9F  and     rbx, rsi
  0000000140AE0EA2  lea     rbx, [rbx+r14*2]
  0000000140AE0EA6  mov     r14, rcx
  0000000140AE0EA9  and     r14, rax
  0000000140AE0EAC  mov     r15, r14
  0000000140AE0EAF  not     r15
  0000000140AE0EB2  mov     rsi, r9
  0000000140AE0EB5  and     rsi, r15
  0000000140AE0EB8  mov     r13, r8
  0000000140AE0EBB  and     r13, rdx
  0000000140AE0EBE  not     r13
  0000000140AE0EC1  and     r13, r15
  0000000140AE0EC4  and     r13, r10
  0000000140AE0EC7  lea     rbx, [rbx+r13*2]
  0000000140AE0ECB  and     r14, r9
  0000000140AE0ECE  not     r14
  0000000140AE0ED1  lea     r14, [r14+r14*2]
  0000000140AE0ED5  sub     rbx, r14
  0000000140AE0ED8  mov     r14, rcx
  0000000140AE0EDB  and     r14, rdx
  0000000140AE0EDE  not     r14
  0000000140AE0EE1  and     r8, rax
  0000000140AE0EE4  not     r8
  0000000140AE0EE7  and     r8, r14
  0000000140AE0EEA  and     rcx, r9
  0000000140AE0EED  and     r9, r8
  0000000140AE0EF0  not     r8
  0000000140AE0EF3  and     r8, r10
  0000000140AE0EF6  not     r8
  0000000140AE0EF9  not     r9
  0000000140AE0EFC  and     r9, r8
  0000000140AE0EFF  lea     r9, [r9+r9*4]
  0000000140AE0F03  add     r9, r11
  0000000140AE0F06  add     r9, rbx
  0000000140AE0F09  mov     r8, rax
  0000000140AE0F0C  and     r8, rcx
  0000000140AE0F0F  not     rcx
  0000000140AE0F12  and     rcx, rdx
  0000000140AE0F15  not     r8
  0000000140AE0F18  not     rcx
  0000000140AE0F1B  and     rcx, r8
  0000000140AE0F1E  add     rcx, rcx
  0000000140AE0F21  sub     r9, rcx
  0000000140AE0F24  add     r9, rsi
  0000000140AE0F27  mov     rsi, [rsp+4C0h+var_348]
  0000000140AE0F2F  test    sil, 1
  0000000140AE0F33  cmovnz  r9, r12
  0000000140AE0F37  mov     [rsp+4C0h+var_2B8], r9
  0000000140AE0F3F  mov     r12, [rsp+4C0h+var_480]
  0000000140AE0F44  mov     rcx, r12
  0000000140AE0F47  shl     rcx, 13h
  0000000140AE0F4B  not     rcx
  0000000140AE0F4E  shr     r12, 2Dh
  0000000140AE0F52  not     r12
  0000000140AE0F55  and     r12, rcx
  0000000140AE0F58  mov     rcx, r12
  0000000140AE0F5B  not     rcx
  0000000140AE0F5E  or      rcx, [rsp+4C0h+var_448]
  0000000140AE0F63  or      r12, [rsp+4C0h+var_3F0]
  0000000140AE0F6B  and     r12, rcx
  0000000140AE0F6E  mov     edx, r12d
  0000000140AE0F71  mov     r13, r12
  0000000140AE0F74  not     edx
  0000000140AE0F76  mov     ecx, edx
  0000000140AE0F78  shr     ecx, 0Fh
  0000000140AE0F7B  and     ecx, 3
  0000000140AE0F7E  mov     r8, r12
  0000000140AE0F81  shr     r8, 35h
  0000000140AE0F85  not     r8d
  0000000140AE0F88  and     r8d, 41h
  0000000140AE0F8C  imul    r8, rcx
  0000000140AE0F90  mov     r11, r8
  0000000140AE0F93  mov     [rsp+4C0h+var_428], r8
  0000000140AE0F9B  mov     ecx, edx
  0000000140AE0F9D  shr     ecx, 8
  0000000140AE0FA0  and     ecx, 53h
  0000000140AE0FA3  shr     edx, 0Bh
  0000000140AE0FA6  and     edx, 2Bh
  0000000140AE0FA9  imul    rdx, rcx
  0000000140AE0FAD  mov     r10, rdx
  0000000140AE0FB0  mov     [rsp+4C0h+var_440], rdx
  0000000140AE0FB8  mov     rdx, 0CAD0BCACB10FBA7Bh
  0000000140AE0FC2  mov     r12, [rsp+4C0h+var_3F8]
  0000000140AE0FCA  imul    rdx, r12
  0000000140AE0FCE  mov     r8, 14EB6B37F3657491h
  0000000140AE0FD8  imul    r8, r12
  0000000140AE0FDC  and     r8, rdi
  0000000140AE0FDF  not     r8
  0000000140AE0FE2  add     rdx, r8
  0000000140AE0FE5  not     rdx
  0000000140AE0FE8  and     rdx, [rsp+4C0h+var_498]
  0000000140AE0FED  mov     rcx, 0BD5476B64E9B22B0h
  0000000140AE0FF7  imul    rcx, r12
  0000000140AE0FFB  add     rcx, r8
  0000000140AE0FFE  not     rdx
  0000000140AE1001  and     rcx, rdx
  0000000140AE1004  mov     r9, [rsp+4C0h+var_2E8]
  0000000140AE100C  imul    r9, r11
  0000000140AE1010  mov     r8, [rsp+4C0h+var_2D8]
  0000000140AE1018  imul    r8, r10
  0000000140AE101C  mov     rdx, r13
  0000000140AE101F  shr     rdx, 30h
  0000000140AE1023  not     edx
  0000000140AE1025  mov     [rsp+4C0h+var_320], rdx
  0000000140AE102D  and     edx, 801h
  0000000140AE1033  imul    rcx, rdx
  0000000140AE1037  mov     rdi, rdx
  0000000140AE103A  mov     [rsp+4C0h+var_470], rdx
  0000000140AE103F  mov     rdx, r8
  0000000140AE1042  not     rdx
  0000000140AE1045  mov     r10, rdx
  0000000140AE1048  mov     rdx, r9
  0000000140AE104B  mov     r11, r9
  0000000140AE104E  and     rdx, r10
  0000000140AE1051  mov     r9, r10
  0000000140AE1054  and     r10, rcx
  0000000140AE1057  not     r10
  0000000140AE105A  and     r10, r11
  0000000140AE105D  mov     [rsp+4C0h+var_2D0], r10
  0000000140AE1065  mov     rbx, r11
  0000000140AE1068  mov     r15, r11
  0000000140AE106B  not     r15
  0000000140AE106E  mov     r11, r8
  0000000140AE1071  and     r11, rcx
  0000000140AE1074  and     rbx, r11
  0000000140AE1077  mov     [rsp+4C0h+var_2D8], rbx
  0000000140AE107F  not     r11
  0000000140AE1082  and     r11, r15
  0000000140AE1085  not     r11
  0000000140AE1088  not     rbx
  0000000140AE108B  and     rbx, r11
  0000000140AE108E  mov     r11, rcx
  0000000140AE1091  not     r11
  0000000140AE1094  mov     r10, r15
  0000000140AE1097  and     r10, r11
  0000000140AE109A  and     r9, r10
  0000000140AE109D  not     r9
  0000000140AE10A0  mov     r14, r10
  0000000140AE10A3  not     r14
  0000000140AE10A6  and     r14, r8
  0000000140AE10A9  not     r14
  0000000140AE10AC  and     r14, r9
  0000000140AE10AF  not     rbx
  0000000140AE10B2  add     rbx, rbx
  0000000140AE10B5  lea     r9, [rbx+rbx*2]
  0000000140AE10B9  add     r14, r9
  0000000140AE10BC  and     r15, r8
  0000000140AE10BF  not     r15
  0000000140AE10C2  not     rdx
  0000000140AE10C5  and     r15, rdx
  0000000140AE10C8  and     rcx, r15
  0000000140AE10CB  lea     r9, [rcx+rcx]
  0000000140AE10CF  sub     r9, r14
  0000000140AE10D2  and     rdx, r11
  0000000140AE10D5  not     rdx
  0000000140AE10D8  shl     rdx, 2
  0000000140AE10DC  sub     r9, rdx
  0000000140AE10DF  mov     [rsp+4C0h+var_2E0], r9
  0000000140AE10E7  not     r15
  0000000140AE10EA  and     r15, r11
  0000000140AE10ED  not     rcx
  0000000140AE10F0  not     r15
  0000000140AE10F3  and     r15, rcx
  0000000140AE10F6  mov     [rsp+4C0h+var_2F0], r15
  0000000140AE10FE  and     r10, r8
  0000000140AE1101  mov     [rsp+4C0h+var_2E8], r10
  0000000140AE1109  mov     r8, [rsp+4C0h+var_2B0]
  0000000140AE1111  mov     rcx, r8
  0000000140AE1114  not     rcx
  0000000140AE1117  and     rcx, rbp
  0000000140AE111A  mov     rbx, rbp
  0000000140AE111D  not     rcx
  0000000140AE1120  lea     rdx, [rsp+4C0h]
  0000000140AE1128  and     r8d, edx
  0000000140AE112B  mov     rdx, r8
  0000000140AE112E  not     rdx
  0000000140AE1131  and     rdx, rcx
  0000000140AE1134  lea     rcx, [rdx+r8*2]
  0000000140AE1138  mov     rdx, [rsp+4C0h+var_2A0]
  0000000140AE1140  lea     r9, [rsp+rdx+4C0h+var_4C0]
  0000000140AE1144  add     r9, 4C0h
  0000000140AE114B  mov     rdx, [rsp+4C0h+var_2A8]
  0000000140AE1153  lea     r8, [rsp+rdx+4C0h+var_4C0]
  0000000140AE1157  add     r8, 4C0h
  0000000140AE115E  mov     [rsp+4C0h+var_3F0], r8
  0000000140AE1166  mov     rdx, [rsp+4C0h+var_340]
  0000000140AE116E  imul    r9, rdx
  0000000140AE1172  mov     r11, [rsp+4C0h+var_408]
  0000000140AE117A  mov     r10, r11
  0000000140AE117D  imul    r10, r8
  0000000140AE1181  add     r10, r9
  0000000140AE1184  mov     r15, [rsp+4C0h+var_400]
  0000000140AE118C  imul    rcx, r15
  0000000140AE1190  not     rcx
  0000000140AE1193  not     r10
  0000000140AE1196  and     r10, rcx
  0000000140AE1199  mov     [rsp+4C0h+var_468], r10
  0000000140AE119E  imul    ecx, r12d, 0EEB75480h
  0000000140AE11A5  mov     [rsp+4C0h+var_330], rcx
  0000000140AE11AD  mov     r8, [rsp+rcx+4C0h]
  0000000140AE11B5  mov     [rsp+4C0h+var_2F8], r8
  0000000140AE11BD  mov     rcx, [rsp+4C0h+var_4A0]
  0000000140AE11C2  imul    rcx, r8
  0000000140AE11C6  not     rcx
  0000000140AE11C9  mov     r9, [rsp+4C0h+var_4B0]
  0000000140AE11CE  imul    r9, [rsp+4C0h+var_358]
  0000000140AE11D7  not     r9
  0000000140AE11DA  and     r9, rcx
  0000000140AE11DD  mov     [rsp+4C0h+var_2A0], r9
  0000000140AE11E5  mov     rcx, rdi
  0000000140AE11E8  imul    rcx, [rsp+4C0h+var_398]
  0000000140AE11F1  not     rcx
  0000000140AE11F4  shr     r13, 1Ch
  0000000140AE11F8  not     r13d
  0000000140AE11FB  mov     [rsp+4C0h+var_480], r13
  0000000140AE1200  and     r13d, 1401h
  0000000140AE1207  mov     [rsp+4C0h+var_448], r13
  0000000140AE120C  imul    r9d, r12d, 0B9509EE8h
  0000000140AE1213  mov     r10, [rsp+r9+4C0h]
  0000000140AE121B  mov     [rsp+4C0h+var_310], r10
  0000000140AE1223  mov     r9, r13
  0000000140AE1226  imul    r9, r10
  0000000140AE122A  not     r9
  0000000140AE122D  and     r9, rcx
  0000000140AE1230  mov     [rsp+4C0h+var_2A8], r9
  0000000140AE1238  imul    ecx, r12d, 5FCBDF38h
  0000000140AE123F  add     rcx, rsp
  0000000140AE1242  add     rcx, 4C0h
  0000000140AE1249  imul    rcx, [rsp+4C0h+var_4A8]
  0000000140AE124F  not     rcx
  0000000140AE1252  and     rcx, rax
  0000000140AE1255  mov     rax, [rsp+4C0h+var_298]
  0000000140AE125D  add     rax, rsp
  0000000140AE1260  add     rax, 4C0h
  0000000140AE1266  mov     [rsp+4C0h+var_3A0], rax
  0000000140AE126E  not     rcx
  0000000140AE1271  mov     r8, rsi
  0000000140AE1274  imul    r8, rax
  0000000140AE1278  add     r8, rcx
  0000000140AE127B  mov     rax, [rsp+4C0h+var_3E0]
  0000000140AE1283  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140AE1287  add     rcx, 4C0h
  0000000140AE128E  mov     [rsp+4C0h+var_338], rcx
  0000000140AE1296  mov     rax, [rsp+4C0h+var_4B8]
  0000000140AE129B  imul    rax, rcx
  0000000140AE129F  not     rax
  0000000140AE12A2  not     r8
  0000000140AE12A5  and     r8, rax
  0000000140AE12A8  mov     [rsp+4C0h+var_298], r8
  0000000140AE12B0  mov     rax, [rsp+4C0h+var_278]
  0000000140AE12B8  add     rax, rsp
  0000000140AE12BB  add     rax, 4C0h
  0000000140AE12C1  mov     rcx, rdx
  0000000140AE12C4  imul    rax, rdx
  0000000140AE12C8  imul    edx, r12d, 6C5A1E48h
  0000000140AE12CF  mov     [rsp+4C0h+var_2B0], rdx
  0000000140AE12D7  add     rdx, rsp
  0000000140AE12DA  add     rdx, 4C0h
  0000000140AE12E1  imul    rdx, [rsp+4C0h+var_3C8]
  0000000140AE12EA  add     rdx, rax
  0000000140AE12ED  mov     rax, [rsp+4C0h+var_290]
  0000000140AE12F5  add     rax, rsp
  0000000140AE12F8  add     rax, 4C0h
  0000000140AE12FE  mov     rdi, r11
  0000000140AE1301  imul    rax, r11
  0000000140AE1305  not     rax
  0000000140AE1308  not     rdx
  0000000140AE130B  and     rdx, rax
  0000000140AE130E  mov     [rsp+4C0h+var_278], rdx
  0000000140AE1316  mov     rax, [rsp+4C0h+var_280]
  0000000140AE131E  lea     rbp, [rsp+rax+4C0h+var_4C0]
  0000000140AE1322  add     rbp, 4C0h
  0000000140AE1329  mov     rax, rcx
  0000000140AE132C  mov     r13, rcx
  0000000140AE132F  imul    rax, rbp
  0000000140AE1333  not     rax
  0000000140AE1336  imul    ecx, r12d, 775BAA40h
  0000000140AE133D  lea     r14, [rsp+rcx+4C0h+var_4C0]
  0000000140AE1341  add     r14, 4C0h
  0000000140AE1348  imul    r14, r11
  0000000140AE134C  not     r14
  0000000140AE134F  and     r14, rax
  0000000140AE1352  mov     rax, [rsp+4C0h+var_270]
  0000000140AE135A  mov     rsi, [rsp+rax+4C0h]
  0000000140AE1362  mov     [rsp+4C0h+var_270], rsi
  0000000140AE136A  mov     rcx, rsi
  0000000140AE136D  not     rcx
  0000000140AE1370  mov     r9, rbx
  0000000140AE1373  and     rcx, rbx
  0000000140AE1376  mov     rax, rcx
  0000000140AE1379  not     rax
  0000000140AE137C  imul    r11, rax, 0FFFFFFFFFFFFFE81h
  0000000140AE1383  and     r9, rsi
  0000000140AE1386  mov     rdx, r11
  0000000140AE1389  sub     rdx, r9
  0000000140AE138C  not     r9
  0000000140AE138F  mov     r8, [rsp+4C0h+var_490]
  0000000140AE1394  add     r9, r8
  0000000140AE1397  add     r9, r11
  0000000140AE139A  shl     rcx, 7
  0000000140AE139E  lea     rcx, [rcx+rcx*2]
  0000000140AE13A2  sub     rdx, rcx
  0000000140AE13A5  mov     [rsp+4C0h+var_498], rdx
  0000000140AE13AA  sub     r9, rcx
  0000000140AE13AD  imul    ecx, r12d, 77h ; 'w'
  0000000140AE13B1  mov     rbx, [rsp+4C0h+var_460]
  0000000140AE13B6  shr     rbx, cl
  0000000140AE13B9  mov     r11d, ebx
  0000000140AE13BC  not     r11d
  0000000140AE13BF  and     r11d, r8d
  0000000140AE13C2  mov     rax, [rsp+4C0h+var_288]
  0000000140AE13CA  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140AE13CE  add     rdx, 4C0h
  0000000140AE13D5  imul    ecx, r12d, -37h
  0000000140AE13D9  mov     rax, [rsp+4C0h+var_458]
  0000000140AE13DE  shr     rax, cl
  0000000140AE13E1  mov     [rsp+4C0h+var_458], rax
  0000000140AE13E6  mov     r10, r15
  0000000140AE13E9  imul    rdx, r15
  0000000140AE13ED  mov     [rsp+4C0h+var_280], rdx
  0000000140AE13F5  mov     r15d, r8d
  0000000140AE13F8  and     r15d, eax
  0000000140AE13FB  imul    eax, r12d, 61589250h
  0000000140AE1402  mov     [rsp+4C0h+var_290], rax
  0000000140AE140A  test    r15b, 1
  0000000140AE140E  not     r14
  0000000140AE1411  cmovnz  r9, r14
  0000000140AE1415  mov     [rsp+4C0h+var_288], r9
  0000000140AE141D  mov     rax, [rsp+4C0h+var_250]
  0000000140AE1425  lea     r15, [rsp+rax+4C0h]
  0000000140AE142D  mov     rax, [rsp+4C0h+var_388]
  0000000140AE1435  lea     r14, [rsp+rax+4C0h+var_4C0]
  0000000140AE1439  add     r14, 4C0h
  0000000140AE1440  mov     rdx, [rsp+4C0h+var_440]
  0000000140AE1448  imul    r14, rdx
  0000000140AE144C  mov     rax, [rsp+4C0h+var_428]
  0000000140AE1454  imul    rax, r15
  0000000140AE1458  add     rax, r14
  0000000140AE145B  mov     [rsp+4C0h+var_3E0], rax
  0000000140AE1463  imul    r14d, r12d, 72A13DD0h
  0000000140AE146A  add     r14, rsp
  0000000140AE146D  add     r14, 4C0h
  0000000140AE1474  mov     rax, [rsp+4C0h+var_F0]
  0000000140AE147C  add     rax, rsp
  0000000140AE147F  add     rax, 4C0h
  0000000140AE1485  mov     r9, [rsp+4C0h+var_4B0]
  0000000140AE148A  imul    r14, r9
  0000000140AE148E  mov     r12, [rsp+4C0h+var_3E8]
  0000000140AE1496  imul    rax, r12
  0000000140AE149A  add     rax, r14
  0000000140AE149D  mov     [rsp+4C0h+var_418], rax
  0000000140AE14A5  mov     rax, [rsp+4C0h+var_D8]
  0000000140AE14AD  lea     r14, [rsp+rax+4C0h+var_4C0]
  0000000140AE14B1  add     r14, 4C0h
  0000000140AE14B8  imul    r14, r13
  0000000140AE14BC  not     r14
  0000000140AE14BF  mov     rax, [rsp+4C0h+var_138]
  0000000140AE14C7  lea     r13, [rsp+rax+4C0h+var_4C0]
  0000000140AE14CB  add     r13, 4C0h
  0000000140AE14D2  imul    r13, rdi
  0000000140AE14D6  not     r13
  0000000140AE14D9  and     r13, r14
  0000000140AE14DC  mov     rax, [rsp+4C0h+var_380]
  0000000140AE14E4  lea     r14, [rsp+rax+4C0h+var_4C0]
  0000000140AE14E8  add     r14, 4C0h
  0000000140AE14EF  imul    r14, r10
  0000000140AE14F3  not     r13
  0000000140AE14F6  add     r13, r14
  0000000140AE14F9  mov     rax, [rsp+4C0h+var_130]
  0000000140AE1501  lea     r14, [rsp+rax+4C0h+var_4C0]
  0000000140AE1505  add     r14, 4C0h
  0000000140AE150C  imul    r14, r9
  0000000140AE1510  not     r14
  0000000140AE1513  mov     r10, [rsp+4C0h+var_3B0]
  0000000140AE151B  mov     rax, [rsp+4C0h+var_328]
  0000000140AE1523  imul    rax, r10
  0000000140AE1527  not     rax
  0000000140AE152A  and     rax, r14
  0000000140AE152D  not     rax
  0000000140AE1530  mov     r8, rax
  0000000140AE1533  mov     rax, [rsp+4C0h+var_230]
  0000000140AE153B  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140AE153F  add     rcx, 4C0h
  0000000140AE1546  imul    rcx, r12
  0000000140AE154A  add     rcx, r8
  0000000140AE154D  mov     rax, [rsp+4C0h+var_488]
  0000000140AE1552  mov     rdi, [rsp+4C0h+var_490]
  0000000140AE1557  and     eax, edi
  0000000140AE1559  mov     [rsp+4C0h+var_488], rax
  0000000140AE155E  bt      dword ptr [rsp+4C0h+var_420], 12h
  0000000140AE1567  mov     rax, [rsp+4C0h+var_E0]
  0000000140AE156F  lea     r14, [rsp+rax+4C0h]
  0000000140AE1577  mov     rax, [rsp+4C0h+var_D0]
  0000000140AE157F  lea     rax, [rsp+rax+4C0h]
  0000000140AE1587  cmovb   rcx, [rsp+4C0h+var_498]
  0000000140AE158D  mov     [rsp+4C0h+var_380], rcx
  0000000140AE1595  imul    r14, [rsp+4C0h+var_470]
  0000000140AE159B  imul    rax, rdx
  0000000140AE159F  add     rax, r14
  0000000140AE15A2  mov     [rsp+4C0h+var_420], rax
  0000000140AE15AA  mov     rax, [rsp+4C0h+var_100]
  0000000140AE15B2  lea     r14, [rsp+rax+4C0h+var_4C0]
  0000000140AE15B6  add     r14, 4C0h
  0000000140AE15BD  mov     r8, [rsp+4C0h+var_4A0]
  0000000140AE15C2  imul    r14, r8
  0000000140AE15C6  not     r14
  0000000140AE15C9  mov     rax, [rsp+4C0h+var_268]
  0000000140AE15D1  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140AE15D5  add     rcx, 4C0h
  0000000140AE15DC  imul    rcx, r9
  0000000140AE15E0  not     rcx
  0000000140AE15E3  and     rcx, r14
  0000000140AE15E6  and     ebx, edi
  0000000140AE15E8  mov     [rsp+4C0h+var_460], rbx
  0000000140AE15ED  test    r11b, 1
  0000000140AE15F1  mov     rax, [rsp+4C0h+var_A8]
  0000000140AE15F9  lea     r11, [rsp+rax+4C0h]
  0000000140AE1601  mov     rax, [rsp+4C0h+var_180]
  0000000140AE1609  lea     rax, [rsp+rax+4C0h]
  0000000140AE1611  cmovz   rax, r11
  0000000140AE1615  mov     [rsp+4C0h+var_230], rax
  0000000140AE161D  mov     rax, [rsp+4C0h+var_260]
  0000000140AE1625  lea     r14, [rsp+rax+4C0h]
  0000000140AE162D  not     rcx
  0000000140AE1630  cmovz   rcx, r11
  0000000140AE1634  mov     [rsp+4C0h+var_388], rcx
  0000000140AE163C  mov     rax, [rsp+4C0h+var_C0]
  0000000140AE1644  add     rax, rsp
  0000000140AE1647  add     rax, 4C0h
  0000000140AE164D  imul    r14, r8
  0000000140AE1651  mov     rdx, r8
  0000000140AE1654  not     r14
  0000000140AE1657  imul    rax, r9
  0000000140AE165B  not     rax
  0000000140AE165E  and     rax, r14
  0000000140AE1661  mov     r14, [rsp+4C0h+var_378]
  0000000140AE1669  add     r14, rsp
  0000000140AE166C  add     r14, 4C0h
  0000000140AE1673  imul    r14, r10
  0000000140AE1677  not     rax
  0000000140AE167A  add     rax, r14
  0000000140AE167D  mov     r14, [rsp+4C0h+var_C8]
  0000000140AE1685  lea     rcx, [rsp+r14+4C0h+var_4C0]
  0000000140AE1689  add     rcx, 4C0h
  0000000140AE1690  not     rax
  0000000140AE1693  imul    rcx, r12
  0000000140AE1697  not     rcx
  0000000140AE169A  and     rcx, rax
  0000000140AE169D  mov     [rsp+4C0h+var_260], rcx
  0000000140AE16A5  mov     rax, [rsp+4C0h+var_248]
  0000000140AE16AD  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000140AE16B1  add     r8, 4C0h
  0000000140AE16B8  mov     rcx, [rsp+4C0h+var_3C8]
  0000000140AE16C0  imul    r11, rcx
  0000000140AE16C4  mov     rsi, [rsp+4C0h+var_340]
  0000000140AE16CC  imul    r8, rsi
  0000000140AE16D0  add     r8, r11
  0000000140AE16D3  mov     rax, [rsp+4C0h+var_308]
  0000000140AE16DB  mov     rdi, [rsp+4C0h+var_408]
  0000000140AE16E3  imul    rax, rdi
  0000000140AE16E7  not     rax
  0000000140AE16EA  not     r8
  0000000140AE16ED  and     r8, rax
  0000000140AE16F0  mov     [rsp+4C0h+var_378], r8
  0000000140AE16F8  mov     rax, [rsp+4C0h+var_110]
  0000000140AE1700  add     rax, rsp
  0000000140AE1703  add     rax, 4C0h
  0000000140AE1709  mov     r11, rdx
  0000000140AE170C  imul    r11, [rsp+4C0h+var_3F0]
  0000000140AE1715  imul    rax, r9
  0000000140AE1719  add     rax, r11
  0000000140AE171C  not     rax
  0000000140AE171F  mov     r11, [rsp+4C0h+var_220]
  0000000140AE1727  lea     r8, [rsp+r11+4C0h+var_4C0]
  0000000140AE172B  add     r8, 4C0h
  0000000140AE1732  imul    r8, r12
  0000000140AE1736  not     r8
  0000000140AE1739  and     r8, rax
  0000000140AE173C  mov     rax, [rsp+4C0h+var_B8]
  0000000140AE1744  add     rax, rsp
  0000000140AE1747  add     rax, 4C0h
  0000000140AE174D  mov     r12, [rsp+4C0h+var_400]
  0000000140AE1755  imul    rax, r12
  0000000140AE1759  mov     [rsp+4C0h+var_220], rax
  0000000140AE1761  test    r10b, 1
  0000000140AE1765  not     r8
  0000000140AE1768  mov     rdx, [rsp+4C0h+var_300]
  0000000140AE1770  cmovnz  r8, rdx
  0000000140AE1774  mov     [rsp+4C0h+var_248], r8
  0000000140AE177C  mov     r14, [rsp+4C0h+var_448]
  0000000140AE1781  mov     r8, [rsp+4C0h+var_338]
  0000000140AE1789  imul    r8, r14
  0000000140AE178D  mov     r11, [rsp+4C0h+var_428]
  0000000140AE1795  mov     rax, r11
  0000000140AE1798  imul    rax, [rsp+4C0h+var_3A0]
  0000000140AE17A1  add     rax, r8
  0000000140AE17A4  not     rax
  0000000140AE17A7  mov     r9, [rsp+4C0h+var_210]
  0000000140AE17AF  lea     r8, [rsp+r9+4C0h+var_4C0]
  0000000140AE17B3  add     r8, 4C0h
  0000000140AE17BA  mov     r10, [rsp+4C0h+var_440]
  0000000140AE17C2  imul    r8, r10
  0000000140AE17C6  not     r8
  0000000140AE17C9  and     r8, rax
  0000000140AE17CC  test    byte ptr [rsp+4C0h+var_320], 1
  0000000140AE17D4  not     r8
  0000000140AE17D7  cmovnz  r8, rdx
  0000000140AE17DB  mov     [rsp+4C0h+var_210], r8
  0000000140AE17E3  mov     rax, [rsp+4C0h+var_330]
  0000000140AE17EB  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000140AE17EF  add     r8, 4C0h
  0000000140AE17F6  mov     rax, [rsp+4C0h+var_228]
  0000000140AE17FE  add     rax, rsp
  0000000140AE1801  add     rax, 4C0h
  0000000140AE1807  imul    rax, rsi
  0000000140AE180B  not     rax
  0000000140AE180E  imul    r8, rdi
  0000000140AE1812  not     r8
  0000000140AE1815  and     r8, rax
  0000000140AE1818  mov     rax, [rsp+4C0h+var_258]
  0000000140AE1820  add     rax, rsp
  0000000140AE1823  add     rax, 4C0h
  0000000140AE1829  imul    rax, r12
  0000000140AE182D  not     r8
  0000000140AE1830  add     r8, rax
  0000000140AE1833  mov     rax, [rsp+4C0h+var_468]
  0000000140AE1838  not     rax
  0000000140AE183B  test    cl, 1
  0000000140AE183E  mov     r9, rcx
  0000000140AE1841  mov     rcx, [rsp+4C0h+var_498]
  0000000140AE1846  cmovnz  rax, rcx
  0000000140AE184A  mov     [rsp+4C0h+var_468], rax
  0000000140AE184F  cmovnz  r13, r15
  0000000140AE1853  mov     [rsp+4C0h+var_258], r13
  0000000140AE185B  mov     rax, [rsp+4C0h+var_368]
  0000000140AE1863  lea     rax, [rsp+rax+4C0h]
  0000000140AE186B  cmovnz  r8, rcx
  0000000140AE186F  mov     [rsp+4C0h+var_368], r8
  0000000140AE1877  imul    r15, r14
  0000000140AE187B  mov     r13, [rsp+4C0h+var_470]
  0000000140AE1880  imul    rax, r13
  0000000140AE1884  add     rax, r15
  0000000140AE1887  mov     rcx, rax
  0000000140AE188A  test    byte ptr [rsp+4C0h+var_194], 1
  0000000140AE1892  mov     rax, [rsp+4C0h+var_410]
  0000000140AE189A  mov     rdx, [rsp+4C0h+var_318]
  0000000140AE18A2  cmovz   rax, rdx
  0000000140AE18A6  mov     [rsp+4C0h+var_410], rax
  0000000140AE18AE  mov     rax, [rsp+4C0h+var_290]
  0000000140AE18B6  lea     rax, [rsp+rax+4C0h]
  0000000140AE18BE  cmovz   rax, rdx
  0000000140AE18C2  mov     [rsp+4C0h+var_228], rax
  0000000140AE18CA  cmovz   rcx, rdx
  0000000140AE18CE  mov     [rsp+4C0h+var_250], rcx
  0000000140AE18D6  mov     rax, [rsp+4C0h+var_3F0]
  0000000140AE18DE  imul    rax, r14
  0000000140AE18E2  not     rax
  0000000140AE18E5  imul    rbp, r11
  0000000140AE18E9  mov     r15, r11
  0000000140AE18EC  not     rbp
  0000000140AE18EF  and     rbp, rax
  0000000140AE18F2  not     rbp
  0000000140AE18F5  mov     rax, [rsp+4C0h+var_370]
  0000000140AE18FD  add     rax, rsp
  0000000140AE1900  add     rax, 4C0h
  0000000140AE1906  imul    rax, r13
  0000000140AE190A  add     rax, rbp
  0000000140AE190D  not     rax
  0000000140AE1910  mov     rcx, [rsp+4C0h+var_188]
  0000000140AE1918  add     rcx, rsp
  0000000140AE191B  add     rcx, 4C0h
  0000000140AE1922  mov     rbx, r10
  0000000140AE1925  mov     rdx, r10
  0000000140AE1928  imul    rdx, rcx
  0000000140AE192C  not     rdx
  0000000140AE192F  and     rdx, rax
  0000000140AE1932  mov     [rsp+4C0h+var_268], rdx
  0000000140AE193A  mov     rax, [rsp+4C0h+var_218]
  0000000140AE1942  add     rax, rsp
  0000000140AE1945  add     rax, 4C0h
  0000000140AE194B  imul    rax, rsi
  0000000140AE194F  mov     r8, [rsp+4C0h+var_190]
  0000000140AE1957  add     r8, rsp
  0000000140AE195A  add     r8, 4C0h
  0000000140AE1961  imul    r8, r9
  0000000140AE1965  add     r8, rax
  0000000140AE1968  mov     rax, [rsp+4C0h+var_360]
  0000000140AE1970  add     rax, rsp
  0000000140AE1973  add     rax, 4C0h
  0000000140AE1979  not     r8
  0000000140AE197C  mov     r10, rdi
  0000000140AE197F  imul    rax, rdi
  0000000140AE1983  not     rax
  0000000140AE1986  and     rax, r8
  0000000140AE1989  mov     [rsp+4C0h+var_360], rax
  0000000140AE1991  mov     rax, [rsp+4C0h+var_1D8]
  0000000140AE1999  add     rax, rsp
  0000000140AE199C  add     rax, 4C0h
  0000000140AE19A2  mov     r8, [rsp+4C0h+var_98]
  0000000140AE19AA  add     r8, rsp
  0000000140AE19AD  add     r8, 4C0h
  0000000140AE19B4  mov     r14, [rsp+4C0h+var_4B0]
  0000000140AE19B9  imul    rax, r14
  0000000140AE19BD  mov     rbp, [rsp+4C0h+var_3E8]
  0000000140AE19C5  imul    r8, rbp
  0000000140AE19C9  add     r8, rax
  0000000140AE19CC  mov     rdi, r8
  0000000140AE19CF  mov     rax, [rsp+4C0h+var_200]
  0000000140AE19D7  add     rax, rsp
  0000000140AE19DA  add     rax, 4C0h
  0000000140AE19E0  imul    rcx, r9
  0000000140AE19E4  imul    rax, rsi
  0000000140AE19E8  mov     r11, rsi
  0000000140AE19EB  add     rax, rcx
  0000000140AE19EE  not     rax
  0000000140AE19F1  mov     rcx, [rsp+4C0h+var_3D8]
  0000000140AE19F9  imul    rcx, r10
  0000000140AE19FD  not     rcx
  0000000140AE1A00  and     rcx, rax
  0000000140AE1A03  mov     [rsp+4C0h+var_3D8], rcx
  0000000140AE1A0B  mov     r12, [rsp+4C0h+var_3F8]
  0000000140AE1A13  imul    eax, r12d, 49C8C748h
  0000000140AE1A1A  add     rax, rsp
  0000000140AE1A1D  add     rax, 4C0h
  0000000140AE1A23  mov     rcx, [rsp+4C0h+var_78]
  0000000140AE1A2B  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000140AE1A2F  add     r8, 4C0h
  0000000140AE1A36  imul    rax, r13
  0000000140AE1A3A  imul    r8, rbx
  0000000140AE1A3E  mov     rsi, rbx
  0000000140AE1A41  add     r8, rax
  0000000140AE1A44  mov     rax, [rsp+4C0h+var_88]
  0000000140AE1A4C  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140AE1A50  add     r9, 4C0h
  0000000140AE1A57  mov     rax, [rsp+4C0h+var_80]
  0000000140AE1A5F  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140AE1A63  add     rcx, 4C0h
  0000000140AE1A6A  mov     rax, [rsp+4C0h+var_400]
  0000000140AE1A72  imul    r9, rax
  0000000140AE1A76  mov     [rsp+4C0h+var_3F0], r9
  0000000140AE1A7E  imul    rcx, rax
  0000000140AE1A82  mov     [rsp+4C0h+var_370], rcx
  0000000140AE1A8A  mov     rdx, rax
  0000000140AE1A8D  imul    eax, r12d, 146211B0h
  0000000140AE1A94  mov     [rsp+4C0h+var_1D8], rax
  0000000140AE1A9C  test    byte ptr [rsp+4C0h+var_460], 1
  0000000140AE1AA1  mov     rax, [rsp+4C0h+var_120]
  0000000140AE1AA9  lea     rax, [rsp+rax+4C0h]
  0000000140AE1AB1  mov     rcx, [rsp+4C0h+var_420]
  0000000140AE1AB9  cmovz   rcx, rax
  0000000140AE1ABD  mov     [rsp+4C0h+var_420], rcx
  0000000140AE1AC5  cmovz   r8, rax
  0000000140AE1AC9  mov     [rsp+4C0h+var_200], r8
  0000000140AE1AD1  mov     rax, [rsp+4C0h+var_458]
  0000000140AE1AD6  not     eax
  0000000140AE1AD8  and     eax, dword ptr [rsp+4C0h+var_490]
  0000000140AE1ADC  mov     r8, rax
  0000000140AE1ADF  mov     rax, [rsp+4C0h+var_90]
  0000000140AE1AE7  add     rax, rsp
  0000000140AE1AEA  add     rax, 4C0h
  0000000140AE1AF0  imul    rax, [rsp+4C0h+var_4A0]
  0000000140AE1AF6  not     rax
  0000000140AE1AF9  mov     rcx, [rsp+4C0h+var_208]
  0000000140AE1B01  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000140AE1B05  add     r9, 4C0h
  0000000140AE1B0C  imul    r9, rbp
  0000000140AE1B10  not     r9
  0000000140AE1B13  and     r9, rax
  0000000140AE1B16  test    r8b, 1
  0000000140AE1B1A  not     r9
  0000000140AE1B1D  mov     r8, [rsp+4C0h+var_1E0]
  0000000140AE1B25  lea     rcx, [rsp+r8+4C0h]
  0000000140AE1B2D  cmovz   r9, rcx
  0000000140AE1B31  mov     [rsp+4C0h+var_208], r9
  0000000140AE1B39  mov     rax, r10
  0000000140AE1B3C  mov     r9, [rsp+4C0h+var_3B8]
  0000000140AE1B44  imul    rax, r9
  0000000140AE1B48  mov     r10, [rsp+4C0h+var_310]
  0000000140AE1B50  imul    r10, r11
  0000000140AE1B54  mov     rbx, r11
  0000000140AE1B57  add     r10, rax
  0000000140AE1B5A  not     r10
  0000000140AE1B5D  mov     r11, r10
  0000000140AE1B60  mov     rax, [rsp+r8+4C0h]
  0000000140AE1B68  imul    rax, rdx
  0000000140AE1B6C  mov     r10, rdx
  0000000140AE1B6F  not     rax
  0000000140AE1B72  and     rax, r11
  0000000140AE1B75  mov     [rsp+4C0h+var_1E0], rax
  0000000140AE1B7D  mov     rax, [rsp+4C0h+var_1C0]
  0000000140AE1B85  add     rax, rsp
  0000000140AE1B88  add     rax, 4C0h
  0000000140AE1B8E  mov     r8, [rsp+4C0h+var_478]
  0000000140AE1B93  add     r8, rsp
  0000000140AE1B96  add     r8, 4C0h
  0000000140AE1B9D  imul    rax, r13
  0000000140AE1BA1  imul    r8, r15
  0000000140AE1BA5  add     r8, rax
  0000000140AE1BA8  not     r8
  0000000140AE1BAB  mov     rax, [rsp+4C0h+var_1D0]
  0000000140AE1BB3  add     rax, rsp
  0000000140AE1BB6  add     rax, 4C0h
  0000000140AE1BBC  imul    rax, rsi
  0000000140AE1BC0  not     rax
  0000000140AE1BC3  and     rax, r8
  0000000140AE1BC6  test    byte ptr [rsp+4C0h+var_480], 1
  0000000140AE1BCB  not     rax
  0000000140AE1BCE  cmovnz  rax, [rsp+4C0h+var_498]
  0000000140AE1BD4  mov     [rsp+4C0h+var_1C0], rax
  0000000140AE1BDC  mov     rdx, [rsp+4C0h+var_358]
  0000000140AE1BE4  imul    rdx, rbp
  0000000140AE1BE8  imul    eax, r12d, 41F4F4A8h
  0000000140AE1BEF  mov     r11, [rsp+rax+4C0h]
  0000000140AE1BF7  mov     rax, [rsp+4C0h+var_F8]
  0000000140AE1BFF  add     rax, rsp
  0000000140AE1C02  add     rax, 4C0h
  0000000140AE1C08  imul    rax, r14
  0000000140AE1C0C  imul    r14, r11
  0000000140AE1C10  add     r14, rdx
  0000000140AE1C13  mov     [rsp+4C0h+var_1D0], r14
  0000000140AE1C1B  mov     rdx, [rsp+4C0h+var_450]
  0000000140AE1C20  add     rdx, rsp
  0000000140AE1C23  add     rdx, 4C0h
  0000000140AE1C2A  mov     r8, [rsp+4C0h+var_1C8]
  0000000140AE1C32  add     r8, rsp
  0000000140AE1C35  add     r8, 4C0h
  0000000140AE1C3C  imul    rdx, [rsp+4C0h+var_4A8]
  0000000140AE1C42  imul    r8, [rsp+4C0h+var_4B8]
  0000000140AE1C48  add     r8, rdx
  0000000140AE1C4B  mov     rsi, r8
  0000000140AE1C4E  mov     r8, [rsp+4C0h+var_2F8]
  0000000140AE1C56  imul    r8, rbx
  0000000140AE1C5A  mov     rdx, [rsp+4C0h+var_1F8]
  0000000140AE1C62  mov     rdx, [rsp+rdx+4C0h]
  0000000140AE1C6A  imul    rdx, r10
  0000000140AE1C6E  add     rdx, r8
  0000000140AE1C71  mov     [rsp+4C0h+var_358], rdx
  0000000140AE1C79  mov     rdx, [rsp+4C0h+var_1F0]
  0000000140AE1C81  add     rdx, rsp
  0000000140AE1C84  add     rdx, 4C0h
  0000000140AE1C8B  imul    rdx, rbp
  0000000140AE1C8F  not     rax
  0000000140AE1C92  not     rdx
  0000000140AE1C95  and     rdx, rax
  0000000140AE1C98  mov     r8, rdx
  0000000140AE1C9B  test    byte ptr [rsp+4C0h+var_488], 1
  0000000140AE1CA0  mov     rax, [rsp+4C0h+var_3E0]
  0000000140AE1CA8  cmovz   rax, rcx
  0000000140AE1CAC  mov     [rsp+4C0h+var_3E0], rax
  0000000140AE1CB4  mov     rax, [rsp+4C0h+var_1E8]
  0000000140AE1CBC  lea     rax, [rsp+rax+4C0h]
  0000000140AE1CC4  mov     rcx, [rsp+4C0h+var_418]
  0000000140AE1CCC  cmovz   rcx, rax
  0000000140AE1CD0  mov     [rsp+4C0h+var_418], rcx
  0000000140AE1CD8  cmovz   rdi, rax
  0000000140AE1CDC  mov     [rsp+4C0h+var_1C8], rdi
  0000000140AE1CE4  cmovz   rsi, rax
  0000000140AE1CE8  mov     [rsp+4C0h+var_1E8], rsi
  0000000140AE1CF0  mov     rcx, [rsp+4C0h+var_118]
  0000000140AE1CF8  mov     rdx, [rsp+4C0h+var_128]
  0000000140AE1D00  lea     rcx, [rdx+rcx*2]
  0000000140AE1D04  mov     [rsp+4C0h+var_1F0], rcx
  0000000140AE1D0C  not     r8
  0000000140AE1D0F  cmovz   r8, rax
  0000000140AE1D13  mov     [rsp+4C0h+var_3E8], r8
  0000000140AE1D1B  mov     rax, [rsp+4C0h+var_430]
  0000000140AE1D23  imul    rax, r13
  0000000140AE1D27  mov     [rsp+4C0h+var_430], rax
  0000000140AE1D2F  mov     r10, [rsp+4C0h+var_448]
  0000000140AE1D34  imul    r10, [rsp+4C0h+var_108]
  0000000140AE1D3D  mov     rax, 0CA6353F5CE229157h
  0000000140AE1D47  imul    rax, r12
  0000000140AE1D4B  and     rax, [rsp+4C0h+var_E8]
  0000000140AE1D53  mov     rdx, r9
  0000000140AE1D56  mov     rcx, r9
  0000000140AE1D59  not     rcx
  0000000140AE1D5C  and     rdx, rax
  0000000140AE1D5F  not     rax
  0000000140AE1D62  and     rax, rcx
  0000000140AE1D65  not     rax
  0000000140AE1D68  not     rdx
  0000000140AE1D6B  and     rdx, rax
  0000000140AE1D6E  mov     rax, 741C2A9000000000h
  0000000140AE1D78  imul    rax, r12
  0000000140AE1D7C  add     rdx, rax
  0000000140AE1D7F  mov     rax, 1F96ED9A4DD7193Bh
  0000000140AE1D89  imul    rax, r12
  0000000140AE1D8D  mov     r8, 767870EB804B781Ch
  0000000140AE1D97  imul    r8, r12
  0000000140AE1D9B  and     r8, rdx
  0000000140AE1D9E  not     rdx
  0000000140AE1DA1  and     rdx, rax
  0000000140AE1DA4  mov     rax, 0A61464FB56948AE5h
  0000000140AE1DAE  imul    rax, r12
  0000000140AE1DB2  not     r8
  0000000140AE1DB5  and     r8, rax
  0000000140AE1DB8  not     rdx
  0000000140AE1DBB  and     r8, rdx
  0000000140AE1DBE  mov     rax, 0CB98C86F3EAB94FFh
  0000000140AE1DC8  imul    rax, r12
  0000000140AE1DCC  mov     rdx, r12
  0000000140AE1DCF  not     r8
  0000000140AE1DD2  and     r8, rax
  0000000140AE1DD5  not     r8
  0000000140AE1DD8  imul    r8, r15
  0000000140AE1DDC  add     r8, r10
  0000000140AE1DDF  mov     [rsp+4C0h+var_428], r8
  0000000140AE1DE7  mov     rax, 8D28847E8324AF6h
  0000000140AE1DF1  imul    rax, r12
  0000000140AE1DF5  and     rax, [rsp+4C0h+var_B0]
  0000000140AE1DFD  mov     r12, r11
  0000000140AE1E00  mov     [rsp+4C0h+var_458], r11
  0000000140AE1E05  mov     rcx, r11
  0000000140AE1E08  not     rcx
  0000000140AE1E0B  mov     [rsp+4C0h+var_450], rcx
  0000000140AE1E10  and     r12, rax
  0000000140AE1E13  not     rax
  0000000140AE1E16  and     rax, rcx
  0000000140AE1E19  not     rax
  0000000140AE1E1C  not     r12
  0000000140AE1E1F  and     r12, rax
  0000000140AE1E22  mov     rax, 8FA7118706471F88h
  0000000140AE1E2C  imul    rax, rdx
  0000000140AE1E30  add     r12, rax
  0000000140AE1E33  mov     rax, 122397F9188055A9h
  0000000140AE1E3D  imul    rax, rdx
  0000000140AE1E41  mov     rcx, rax
  0000000140AE1E44  not     rcx
  0000000140AE1E47  mov     r14, 83EBC68CB5A23BAEh
  0000000140AE1E51  imul    r14, rdx
  0000000140AE1E55  mov     r9, r14
  0000000140AE1E58  not     r9
  0000000140AE1E5B  mov     rsi, rax
  0000000140AE1E5E  and     rax, r9
  0000000140AE1E61  mov     [rsp+4C0h+var_480], rax
  0000000140AE1E66  mov     rdi, r9
  0000000140AE1E69  not     rax
  0000000140AE1E6C  mov     r11, r12
  0000000140AE1E6F  and     r11, rax
  0000000140AE1E72  mov     [rsp+4C0h+var_478], r11
  0000000140AE1E77  mov     r13, rcx
  0000000140AE1E7A  and     r13, r14
  0000000140AE1E7D  not     r13
  0000000140AE1E80  and     r13, rax
  0000000140AE1E83  mov     rax, 6DB0D20E72785157h
  0000000140AE1E8D  imul    rax, rdx
  0000000140AE1E91  mov     r10, rax
  0000000140AE1E94  mov     [rsp+4C0h+var_460], rax
  0000000140AE1E99  not     r10
  0000000140AE1E9C  and     rax, rcx
  0000000140AE1E9F  not     rax
  0000000140AE1EA2  mov     rbx, r10
  0000000140AE1EA5  mov     r9, rsi
  0000000140AE1EA8  and     rbx, rsi
  0000000140AE1EAB  mov     r15, rbx
  0000000140AE1EAE  not     r15
  0000000140AE1EB1  and     r15, rax
  0000000140AE1EB4  mov     rsi, r10
  0000000140AE1EB7  and     rsi, rcx
  0000000140AE1EBA  mov     rax, r12
  0000000140AE1EBD  not     rax
  0000000140AE1EC0  mov     [rsp+4C0h+var_490], rax
  0000000140AE1EC5  mov     rdx, rax
  0000000140AE1EC8  and     rdx, r14
  0000000140AE1ECB  mov     [rsp+4C0h+var_448], rdx
  0000000140AE1ED0  and     r15, rax
  0000000140AE1ED3  mov     rax, rdi
  0000000140AE1ED6  mov     [rsp+4C0h+var_498], rdi
  0000000140AE1EDB  and     rax, r15
  0000000140AE1EDE  mov     [rsp+4C0h+var_470], rax
  0000000140AE1EE3  not     r15
  0000000140AE1EE6  and     r15, r14
  0000000140AE1EE9  mov     r8, r12
  0000000140AE1EEC  and     r8, r14
  0000000140AE1EEF  mov     [rsp+4C0h+var_488], rcx
  0000000140AE1EF4  mov     rbp, rcx
  0000000140AE1EF7  mov     [rsp+4C0h+var_4B0], rcx
  0000000140AE1EFC  and     rcx, rdi
  0000000140AE1EFF  not     rcx
  0000000140AE1F02  mov     r11, r14
  0000000140AE1F05  mov     rdi, r14
  0000000140AE1F08  mov     rax, r9
  0000000140AE1F0B  and     r14, r9
  0000000140AE1F0E  mov     r9, r14
  0000000140AE1F11  not     r9
  0000000140AE1F14  mov     [rsp+4C0h+var_218], r10
  0000000140AE1F1C  and     r9, r10
  0000000140AE1F1F  and     r9, rcx
  0000000140AE1F22  and     r13, r10
  0000000140AE1F25  not     r13
  0000000140AE1F28  and     r13, r12
  0000000140AE1F2B  and     rbp, r12
  0000000140AE1F2E  mov     rcx, [rsp+4C0h+var_480]
  0000000140AE1F33  mov     rdx, [rsp+4C0h+var_460]
  0000000140AE1F38  and     rcx, rdx
  0000000140AE1F3B  not     rcx
  0000000140AE1F3E  and     rcx, r12
  0000000140AE1F41  mov     [rsp+4C0h+var_480], rcx
  0000000140AE1F46  and     r9, r12
  0000000140AE1F49  and     r14, r12
  0000000140AE1F4C  mov     [rsp+4C0h+var_4A0], r14
  0000000140AE1F51  mov     r14, r12
  0000000140AE1F54  mov     r12, [rsp+4C0h+var_498]
  0000000140AE1F59  and     r14, r12
  0000000140AE1F5C  mov     rcx, rsi
  0000000140AE1F5F  and     rcx, r14
  0000000140AE1F62  mov     [rsp+4C0h+var_1F8], rcx
  0000000140AE1F6A  not     r14
  0000000140AE1F6D  mov     rcx, [rsp+4C0h+var_448]
  0000000140AE1F72  not     rcx
  0000000140AE1F75  and     r14, rax
  0000000140AE1F78  and     r14, rcx
  0000000140AE1F7B  mov     rcx, [rsp+4C0h+var_490]
  0000000140AE1F80  mov     r10, rcx
  0000000140AE1F83  and     r10, r12
  0000000140AE1F86  mov     r12, r10
  0000000140AE1F89  not     r12
  0000000140AE1F8C  not     r8
  0000000140AE1F8F  and     r8, rdx
  0000000140AE1F92  and     r8, r12
  0000000140AE1F95  mov     r12, rdx
  0000000140AE1F98  and     r12, rax
  0000000140AE1F9B  and     [rsp+4C0h+var_4B0], r8
  0000000140AE1FA0  not     r8
  0000000140AE1FA3  and     r8, rax
  0000000140AE1FA6  and     r10, rax
  0000000140AE1FA9  and     rax, rcx
  0000000140AE1FAC  not     rax
  0000000140AE1FAF  mov     rdx, [rsp+4C0h+var_218]
  0000000140AE1FB7  and     rax, rdx
  0000000140AE1FBA  not     r14
  0000000140AE1FBD  and     r14, rdx
  0000000140AE1FC0  not     r10
  0000000140AE1FC3  and     r10, rdx
  0000000140AE1FC6  mov     rcx, [rsp+4C0h+var_478]
  0000000140AE1FCB  and     rdx, rcx
  0000000140AE1FCE  not     rdx
  0000000140AE1FD1  not     rcx
  0000000140AE1FD4  and     rcx, [rsp+4C0h+var_460]
  0000000140AE1FD9  not     rcx
  0000000140AE1FDC  and     rcx, rdx
  0000000140AE1FDF  mov     [rsp+4C0h+var_478], rcx
  0000000140AE1FE4  and     r11, rax
  0000000140AE1FE7  not     rax
  0000000140AE1FEA  mov     rdx, [rsp+4C0h+var_498]
  0000000140AE1FEF  and     rax, rdx
  0000000140AE1FF2  not     rax
  0000000140AE1FF5  not     r11
  0000000140AE1FF8  and     r11, rax
  0000000140AE1FFB  mov     rax, [rsp+4C0h+var_488]
  0000000140AE2000  and     rax, [rsp+4C0h+var_490]
  0000000140AE2005  not     rax
  0000000140AE2008  mov     [rsp+4C0h+var_488], rax
  0000000140AE200D  not     rbp
  0000000140AE2010  mov     rcx, [rsp+4C0h+var_460]
  0000000140AE2015  and     rbp, rcx
  0000000140AE2018  mov     rax, [rsp+4C0h+var_4A0]
  0000000140AE201D  not     rax
  0000000140AE2020  and     rax, rcx
  0000000140AE2023  mov     [rsp+4C0h+var_4A0], rax
  0000000140AE2028  mov     rax, rcx
  0000000140AE202B  and     rax, rdx
  0000000140AE202E  and     rax, [rsp+4C0h+var_488]
  0000000140AE2033  not     r14
  0000000140AE2036  add     r14, r14
  0000000140AE2039  lea     rcx, [r14+r14*2]
  0000000140AE203D  lea     rax, [rcx+rax*2]
  0000000140AE2041  lea     rcx, ds:0[r13*8]
  0000000140AE2049  sub     r13, rcx
  0000000140AE204C  sub     r13, rax
  0000000140AE204F  not     rbp
  0000000140AE2052  mov     rcx, rdx
  0000000140AE2055  and     rbp, rdx
  0000000140AE2058  lea     rax, ds:0[rbp*2]
  0000000140AE2060  add     rax, rbp
  0000000140AE2063  sub     r13, rax
  0000000140AE2066  mov     rdx, [rsp+4C0h+var_480]
  0000000140AE206B  lea     rax, ds:0[rdx*8]
  0000000140AE2073  sub     rax, rdx
  0000000140AE2076  add     rax, r13
  0000000140AE2079  not     r12
  0000000140AE207C  not     rsi
  0000000140AE207F  and     rsi, r12
  0000000140AE2082  mov     rdx, [rsp+4C0h+var_490]
  0000000140AE2087  and     rsi, rdx
  0000000140AE208A  and     rdi, rsi
  0000000140AE208D  not     rsi
  0000000140AE2090  and     rsi, rcx
  0000000140AE2093  mov     r14, rcx
  0000000140AE2096  not     rsi
  0000000140AE2099  not     rdi
  0000000140AE209C  and     rdi, rsi
  0000000140AE209F  add     rdi, rdi
  0000000140AE20A2  lea     rcx, [rdi+rdi*2]
  0000000140AE20A6  sub     rax, rcx
  0000000140AE20A9  mov     rcx, [rsp+4C0h+var_470]
  0000000140AE20AE  not     rcx
  0000000140AE20B1  not     r15
  0000000140AE20B4  and     r15, rcx
  0000000140AE20B7  not     r15
  0000000140AE20BA  add     r15, r15
  0000000140AE20BD  sub     rax, r15
  0000000140AE20C0  mov     rcx, [rsp+4C0h+var_4B0]
  0000000140AE20C5  not     rcx
  0000000140AE20C8  not     r8
  0000000140AE20CB  and     r8, rcx
  0000000140AE20CE  not     r8
  0000000140AE20D1  lea     rcx, [r8+r8*2]
  0000000140AE20D5  sub     rax, rcx
  0000000140AE20D8  not     r11
  0000000140AE20DB  add     rax, r11
  0000000140AE20DE  not     r9
  0000000140AE20E1  lea     rax, [rax+r9*2]
  0000000140AE20E5  and     rbx, r14
  0000000140AE20E8  not     rbx
  0000000140AE20EB  and     rbx, rdx
  0000000140AE20EE  mov     rcx, [rsp+4C0h+var_478]
  0000000140AE20F3  not     rcx
  0000000140AE20F6  not     rbx
  0000000140AE20F9  mov     rdx, [rsp+4C0h+var_1B8]
  0000000140AE2101  imul    rbx, rdx
  0000000140AE2105  add     rbx, rcx
  0000000140AE2108  imul    rcx, [rsp+4C0h+var_1F8], -0Dh
  0000000140AE2111  add     rbx, rcx
  0000000140AE2114  mov     rcx, [rsp+4C0h+var_4A0]
  0000000140AE2119  not     rcx
  0000000140AE211C  imul    rcx, rdx
  0000000140AE2120  add     rcx, rbx
  0000000140AE2123  not     r10
  0000000140AE2126  imul    r10, [rsp+4C0h+var_350]
  0000000140AE212F  add     r10, rcx
  0000000140AE2132  add     r10, rax
  0000000140AE2135  imul    r10, [rsp+4C0h+var_440]
  0000000140AE213E  mov     rax, [rsp+4C0h+var_430]
  0000000140AE2146  mov     rdx, rax
  0000000140AE2149  not     rdx
  0000000140AE214C  mov     rbp, [rsp+4C0h+var_428]
  0000000140AE2154  mov     rcx, rbp
  0000000140AE2157  not     rcx
  0000000140AE215A  mov     r8, rdx
  0000000140AE215D  and     r8, rcx
  0000000140AE2160  mov     r9, rcx
  0000000140AE2163  mov     [rsp+4C0h+var_490], rcx
  0000000140AE2168  mov     rcx, r8
  0000000140AE216B  mov     r11, r8
  0000000140AE216E  not     rcx
  0000000140AE2171  mov     r13, rax
  0000000140AE2174  mov     rsi, rax
  0000000140AE2177  and     r13, rbp
  0000000140AE217A  not     r13
  0000000140AE217D  and     rcx, r13
  0000000140AE2180  mov     [rsp+4C0h+var_460], rcx
  0000000140AE2185  mov     rcx, r10
  0000000140AE2188  not     rcx
  0000000140AE218B  mov     rax, [rsp+4C0h+var_A0]
  0000000140AE2193  mov     r8, rax
  0000000140AE2196  not     r8
  0000000140AE2199  mov     rbx, r9
  0000000140AE219C  and     rbx, r10
  0000000140AE219F  not     rbx
  0000000140AE21A2  mov     r14, rbp
  0000000140AE21A5  and     r14, rcx
  0000000140AE21A8  mov     rdi, rcx
  0000000140AE21AB  mov     [rsp+4C0h+var_480], rcx
  0000000140AE21B0  not     r14
  0000000140AE21B3  and     r14, rbx
  0000000140AE21B6  mov     r15, rbx
  0000000140AE21B9  not     r14
  0000000140AE21BC  mov     rcx, r8
  0000000140AE21BF  and     rcx, rdx
  0000000140AE21C2  mov     rbx, rdx
  0000000140AE21C5  mov     [rsp+4C0h+var_478], rdx
  0000000140AE21CA  and     rbx, r14
  0000000140AE21CD  mov     r12, rax
  0000000140AE21D0  mov     r9, rax
  0000000140AE21D3  and     r12, r10
  0000000140AE21D6  mov     [rsp+4C0h+var_4A0], r12
  0000000140AE21DB  not     r12
  0000000140AE21DE  mov     [rsp+4C0h+var_488], r12
  0000000140AE21E3  and     r15, rcx
  0000000140AE21E6  mov     [rsp+4C0h+var_440], r15
  0000000140AE21EE  mov     rax, r8
  0000000140AE21F1  and     rax, rdi
  0000000140AE21F4  and     r11, rax
  0000000140AE21F7  mov     [rsp+4C0h+var_4B0], r11
  0000000140AE21FC  mov     r15, rdx
  0000000140AE21FF  and     r15, r10
  0000000140AE2202  mov     [rsp+4C0h+var_1B8], r10
  0000000140AE220A  not     r15
  0000000140AE220D  and     r15, r8
  0000000140AE2210  and     r13, r8
  0000000140AE2213  and     r14, rsi
  0000000140AE2216  mov     r11, rsi
  0000000140AE2219  mov     rdx, r9
  0000000140AE221C  and     rdx, r14
  0000000140AE221F  mov     [rsp+4C0h+var_498], rdx
  0000000140AE2224  not     r14
  0000000140AE2227  and     r14, r8
  0000000140AE222A  mov     r12, r8
  0000000140AE222D  and     r12, rbp
  0000000140AE2230  not     rax
  0000000140AE2233  and     rax, [rsp+4C0h+var_488]
  0000000140AE2238  mov     rdx, [rsp+4C0h+var_490]
  0000000140AE223D  mov     rsi, rdx
  0000000140AE2240  and     rsi, rax
  0000000140AE2243  not     rax
  0000000140AE2246  and     rax, rbp
  0000000140AE2249  mov     [rsp+4C0h+var_350], rax
  0000000140AE2251  mov     rax, rdx
  0000000140AE2254  and     rax, rcx
  0000000140AE2257  mov     [rsp+4C0h+var_470], rax
  0000000140AE225C  not     rcx
  0000000140AE225F  mov     rax, rcx
  0000000140AE2262  mov     [rsp+4C0h+var_448], rcx
  0000000140AE2267  mov     rdx, r9
  0000000140AE226A  mov     rcx, r9
  0000000140AE226D  and     rcx, r11
  0000000140AE2270  not     rcx
  0000000140AE2273  and     rcx, rax
  0000000140AE2276  and     rcx, rbp
  0000000140AE2279  mov     rdi, rbp
  0000000140AE227C  mov     r11, rbp
  0000000140AE227F  mov     r9, rbp
  0000000140AE2282  and     rbp, r10
  0000000140AE2285  not     rbp
  0000000140AE2288  and     rbp, r8
  0000000140AE228B  and     r8, rbx
  0000000140AE228E  not     r8
  0000000140AE2291  not     rbx
  0000000140AE2294  and     rbx, rdx
  0000000140AE2297  mov     r10, rdx
  0000000140AE229A  not     rbx
  0000000140AE229D  and     rbx, r8
  0000000140AE22A0  not     rbx
  0000000140AE22A3  mov     rax, 5E50D79435E50D79h
  0000000140AE22AD  lea     rdx, [rax+1]
  0000000140AE22B1  imul    rdx, rbx
  0000000140AE22B5  and     rdi, [rsp+4C0h+var_488]
  0000000140AE22BA  not     rdi
  0000000140AE22BD  and     rdi, [rsp+4C0h+var_478]
  0000000140AE22C2  mov     rbx, 35E50D79435E50D7h
  0000000140AE22CC  imul    rdi, rbx
  0000000140AE22D0  mov     r8, [rsp+4C0h+var_440]
  0000000140AE22D8  not     r8
  0000000140AE22DB  imul    r8, rbx
  0000000140AE22DF  add     r8, rdi
  0000000140AE22E2  mov     rbx, 6BCA1AF286BCA1B0h
  0000000140AE22EC  imul    rbx, [rsp+4C0h+var_4B0]
  0000000140AE22F2  add     rbx, r8
  0000000140AE22F5  mov     rax, [rsp+4C0h+var_460]
  0000000140AE22FA  not     rax
  0000000140AE22FD  mov     r8, r10
  0000000140AE2300  and     rax, r10
  0000000140AE2303  mov     rdi, [rsp+4C0h+var_480]
  0000000140AE2308  and     rax, rdi
  0000000140AE230B  not     rax
  0000000140AE230E  add     rbx, rax
  0000000140AE2311  and     r11, r15
  0000000140AE2314  not     r15
  0000000140AE2317  mov     r10, [rsp+4C0h+var_490]
  0000000140AE231C  and     r15, r10
  0000000140AE231F  not     r15
  0000000140AE2322  not     r11
  0000000140AE2325  and     r11, r15
  0000000140AE2328  mov     rax, 0E50D79435E50D794h
  0000000140AE2332  lea     r15, [rax+1]
  0000000140AE2336  imul    r15, r11
  0000000140AE233A  add     r15, rbx
  0000000140AE233D  mov     r11, rdi
  0000000140AE2340  and     r11, r13
  0000000140AE2343  not     r11
  0000000140AE2346  not     r13
  0000000140AE2349  mov     rdi, [rsp+4C0h+var_1B8]
  0000000140AE2351  and     r13, rdi
  0000000140AE2354  not     r13
  0000000140AE2357  and     r13, r11
  0000000140AE235A  not     r13
  0000000140AE235D  mov     rbx, 435E50D79435E50Dh
  0000000140AE2367  imul    rbx, r13
  0000000140AE236B  add     rbx, r15
  0000000140AE236E  not     r14
  0000000140AE2371  mov     rax, [rsp+4C0h+var_498]
  0000000140AE2376  not     rax
  0000000140AE2379  and     rax, r14
  0000000140AE237C  mov     r11, 0D79435E50D79435Fh
  0000000140AE2386  imul    rax, r11
  0000000140AE238A  add     rax, rbx
  0000000140AE238D  add     rax, rdx
  0000000140AE2390  mov     r14, rax
  0000000140AE2393  mov     rdx, [rsp+4C0h+var_4A0]
  0000000140AE2398  and     rdx, r10
  0000000140AE239B  mov     r13, [rsp+4C0h+var_478]
  0000000140AE23A0  mov     rax, r13
  0000000140AE23A3  and     rax, rdx
  0000000140AE23A6  not     rax
  0000000140AE23A9  not     rdx
  0000000140AE23AC  mov     rbx, [rsp+4C0h+var_430]
  0000000140AE23B4  and     rdx, rbx
  0000000140AE23B7  not     rdx
  0000000140AE23BA  and     rdx, rax
  0000000140AE23BD  not     rdx
  0000000140AE23C0  mov     rax, 50D79435E50D7943h
  0000000140AE23CA  imul    rax, rdx
  0000000140AE23CE  add     rax, r14
  0000000140AE23D1  mov     rdx, r8
  0000000140AE23D4  mov     r14, r8
  0000000140AE23D7  and     rdx, r10
  0000000140AE23DA  mov     r15, r10
  0000000140AE23DD  not     rdx
  0000000140AE23E0  mov     r10, rdi
  0000000140AE23E3  mov     r8, rdi
  0000000140AE23E6  and     r8, r12
  0000000140AE23E9  not     r12
  0000000140AE23EC  and     r12, rdx
  0000000140AE23EF  mov     rdx, r13
  0000000140AE23F2  and     rdx, r12
  0000000140AE23F5  mov     rdi, [rsp+4C0h+var_480]
  0000000140AE23FA  and     rdx, rdi
  0000000140AE23FD  not     rdx
  0000000140AE2400  lea     rdx, [rax+rdx*2]
  0000000140AE2404  mov     rax, r10
  0000000140AE2407  and     rax, r12
  0000000140AE240A  not     r12
  0000000140AE240D  and     r12, rdi
  0000000140AE2410  not     r12
  0000000140AE2413  not     rax
  0000000140AE2416  and     rax, r12
  0000000140AE2419  not     rax
  0000000140AE241C  mov     r10, rax
  0000000140AE241F  mov     rax, r13
  0000000140AE2422  and     r10, r13
  0000000140AE2425  and     rax, r8
  0000000140AE2428  not     rax
  0000000140AE242B  not     r8
  0000000140AE242E  and     r8, rbx
  0000000140AE2431  not     r8
  0000000140AE2434  and     r8, rax
  0000000140AE2437  not     rsi
  0000000140AE243A  mov     rax, [rsp+4C0h+var_350]
  0000000140AE2442  not     rax
  0000000140AE2445  and     rsi, rbx
  0000000140AE2448  and     rsi, rax
  0000000140AE244B  not     r8
  0000000140AE244E  mov     rax, 0F286BCA1AF286BC9h
  0000000140AE2458  imul    r8, rax
  0000000140AE245C  not     rsi
  0000000140AE245F  imul    rsi, rax
  0000000140AE2463  add     rsi, r8
  0000000140AE2466  and     r9, [rsp+4C0h+var_448]
  0000000140AE246B  mov     rax, [rsp+4C0h+var_470]
  0000000140AE2470  not     rax
  0000000140AE2473  not     r9
  0000000140AE2476  and     r9, rax
  0000000140AE2479  not     r9
  0000000140AE247C  and     r9, rdi
  0000000140AE247F  mov     r8, 0E50D79435E50D794h
  0000000140AE2489  imul    r9, r8
  0000000140AE248D  add     r9, rsi
  0000000140AE2490  not     rcx
  0000000140AE2493  and     rcx, rdi
  0000000140AE2496  not     rcx
  0000000140AE2499  imul    rcx, r11
  0000000140AE249D  add     rcx, r9
  0000000140AE24A0  mov     r8, r15
  0000000140AE24A3  and     r8, rdi
  0000000140AE24A6  not     r8
  0000000140AE24A9  and     rbp, r8
  0000000140AE24AC  and     rbp, rbx
  0000000140AE24AF  not     rbp
  0000000140AE24B2  mov     r8, 5E50D79435E50D79h
  0000000140AE24BC  imul    rbp, r8
  0000000140AE24C0  add     rbp, rcx
  0000000140AE24C3  mov     rcx, 0D79435E50D79435h
  0000000140AE24CD  imul    rcx, r10
  0000000140AE24D1  add     rcx, rbp
  0000000140AE24D4  add     rcx, rdx
  0000000140AE24D7  mov     [rsp+4C0h+var_430], rcx
  0000000140AE24DF  mov     rax, [rsp+4C0h+var_68]
  0000000140AE24E7  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140AE24EB  add     rdx, 4C0h
  0000000140AE24F2  imul    rdx, [rsp+4C0h+var_348]
  0000000140AE24FB  mov     r8, [rsp+4C0h+var_58]
  0000000140AE2503  mov     eax, r8d
  0000000140AE2506  movzx   r9d, [rsp+4C0h+var_4B9]
  0000000140AE250C  xor     al, r9b
  0000000140AE250F  xor     al, 1
  0000000140AE2511  movzx   r10d, [rsp+4C0h+var_4BB]
  0000000140AE2517  and     al, r10b
  0000000140AE251A  mov     ecx, r10d
  0000000140AE251D  and     r10b, r8b
  0000000140AE2520  xor     cl, r9b
  0000000140AE2523  movzx   ebx, [rsp+4C0h+var_4BA]
  0000000140AE2528  and     cl, bl
  0000000140AE252A  mov     r11, [rsp+4C0h+var_70]
  0000000140AE2532  mov     r8d, r11d
  0000000140AE2535  and     r8b, r9b
  0000000140AE2538  xor     r8b, 1
  0000000140AE253C  and     r8b, bl
  0000000140AE253F  and     r11b, bl
  0000000140AE2542  xor     r10b, r9b
  0000000140AE2545  xor     r11b, r9b
  0000000140AE2548  mov     r9d, r10d
  0000000140AE254B  not     r9b
  0000000140AE254E  and     r10b, r11b
  0000000140AE2551  xor     r11b, 1
  0000000140AE2555  and     r11b, r9b
  0000000140AE2558  xor     r10b, 1
  0000000140AE255C  xor     r11b, 1
  0000000140AE2560  and     r11b, r10b
  0000000140AE2563  xor     r11b, r8b
  0000000140AE2566  mov     r8d, ecx
  0000000140AE2569  not     r8b
  0000000140AE256C  and     r8b, r11b
  0000000140AE256F  xor     r11b, 1
  0000000140AE2573  and     r11b, cl
  0000000140AE2576  not     r8b
  0000000140AE2579  xor     r11b, 1
  0000000140AE257D  and     r11b, r8b
  0000000140AE2580  xor     r11b, al
  0000000140AE2583  mov     rdi, [rsp+4C0h+var_3F8]
  0000000140AE258B  imul    r13d, edi, 0F0440798h
  0000000140AE2592  test    r11b, r11b
  0000000140AE2595  cmovz   r13, [rsp+4C0h+var_188]
  0000000140AE259E  mov     rax, [rsp+4C0h+var_180]
  0000000140AE25A6  mov     rsi, [rsp+rax+4C0h]
  0000000140AE25AE  mov     rax, [rsp+4C0h+var_298]
  0000000140AE25B6  not     rax
  0000000140AE25B9  mov     r12, [rax]
  0000000140AE25BC  mov     rax, [rsp+4C0h+var_2B0]
  0000000140AE25C4  mov     rbp, [rsp+rax+4C0h]
  0000000140AE25CC  mov     rax, [rsp+4C0h+var_3E0]
  0000000140AE25D4  mov     r10, [rax]
  0000000140AE25D7  mov     rax, [rsp+4C0h+var_258]
  0000000140AE25DF  mov     rcx, [rax]
  0000000140AE25E2  mov     rax, [rsp+4C0h+var_260]
  0000000140AE25EA  not     rax
  0000000140AE25ED  mov     rbx, [rax]
  0000000140AE25F0  mov     rax, [rsp+4C0h+var_190]
  0000000140AE25F8  mov     r11, [rsp+rax+4C0h]
  0000000140AE2600  mov     rax, [rsp+4C0h+var_268]
  0000000140AE2608  not     rax
  0000000140AE260B  mov     r8, [rax]
  0000000140AE260E  mov     rax, 0AE498FF70133211h
  0000000140AE2618  mov     rax, 64EA84BF559C92Fh
  0000000140AE2622  mov     rax, 0CEB22A64F7A85FE6h
  0000000140AE262C  mov     rax, 0D2C25A9C57D06144h
  0000000140AE2636  test    rcx, 0
  0000000140AE263D  call    locret_140AE264D  ; -> locret_140AE264D
  0000000140AE2642  jno     loc_140AE264E
  0000000140AE2648  jmp     loc_140AE177C
  0000000140AE264D  retn
  0000000140AE264E  nop
  0000000140AE264F  jmp     loc_140AE2D58
  0000000140AE2654  mov     rax, 0AE498FF70133211h
  0000000140AE265E  mov     rax, 64EA84BF559C92Fh
  0000000140AE2668  mov     rax, 0CEB22A64F7A85FE6h
  0000000140AE2672  mov     rax, 0D2C25A9C57D06144h
  0000000140AE267C  mov     rax, 0EEACEE6FE9E0655Ch
  0000000140AE2686  mov     rax, 5A672BC5D711485Bh
  0000000140AE2690  mov     rax, [rsp+4C0h+var_410]
  0000000140AE2698  mov     r9, [rsp+4C0h+var_1F0]
  0000000140AE26A0  mov     [rax], r9
  0000000140AE26A3  mov     r9, [rsp+4C0h+var_240]
  0000000140AE26AB  not     r9
  0000000140AE26AE  or      r9, [rsp+4C0h+var_238]
  0000000140AE26B6  mov     rax, [rsp+4C0h+var_3D0]
  0000000140AE26BE  mov     [r9], rax
  0000000140AE26C1  mov     r9, [rsp+4C0h+var_2C8]
  0000000140AE26C9  not     r9
  0000000140AE26CC  mov     rax, [rsp+4C0h+var_2C0]
  0000000140AE26D4  mov     [r9], rax
  0000000140AE26D7  mov     rax, [rsp+4C0h+var_3C0]
  0000000140AE26DF  mov     r9, [rsp+4C0h+var_2B8]
  0000000140AE26E7  mov     [r9], rax
  0000000140AE26EA  mov     r9, [rsp+4C0h+var_2F0]
  0000000140AE26F2  not     r9
  0000000140AE26F5  mov     rax, [rsp+4C0h+var_2E0]
  0000000140AE26FD  lea     rax, [rax+r9*4]
  0000000140AE2701  mov     r9, [rsp+4C0h+var_2D8]
  0000000140AE2709  lea     rax, [rax+r9*4]
  0000000140AE270D  mov     r9, [rsp+4C0h+var_2D0]
  0000000140AE2715  not     r9
  0000000140AE2718  lea     rax, [rax+r9*4]
  0000000140AE271C  mov     r9, [rsp+4C0h+var_2E8]
  0000000140AE2724  not     r9
  0000000140AE2727  lea     rax, [rax+r9*2]
  0000000140AE272B  mov     r9, [rsp+4C0h+var_468]
  0000000140AE2730  mov     [r9], rax
  0000000140AE2733  mov     rax, [rsp+4C0h+var_2A0]
  0000000140AE273B  not     rax
  0000000140AE273E  mov     r9, [rsp+4C0h+var_230]
  0000000140AE2746  mov     [r9], rax
  0000000140AE2749  mov     rax, [rsp+4C0h+var_2A8]
  0000000140AE2751  not     rax
  0000000140AE2754  mov     r9, [rsp+4C0h+var_228]
  0000000140AE275C  mov     [r9], rax
  0000000140AE275F  mov     rax, [rsp+4C0h+var_278]
  0000000140AE2767  not     rax
  0000000140AE276A  mov     r9, [rsp+4C0h+var_280]
  0000000140AE2772  mov     [r9+rax], r12
  0000000140AE2776  mov     rax, [rsp+4C0h+var_288]
  0000000140AE277E  mov     [rax], rbp
  0000000140AE2781  mov     rax, [rsp+4C0h+var_418]
  0000000140AE2789  mov     [rax], r10
  0000000140AE278C  mov     rax, [rsp+4C0h+var_380]
  0000000140AE2794  mov     [rax], rcx
  0000000140AE2797  mov     rax, [rsp+4C0h+var_48]
  0000000140AE279F  mov     rcx, [rsp+4C0h+var_420]
  0000000140AE27A7  mov     [rcx], rax
  0000000140AE27AA  mov     rax, [rsp+4C0h+var_388]
  0000000140AE27B2  mov     [rax], rsi
  0000000140AE27B5  mov     rax, [rsp+4C0h+var_378]
  0000000140AE27BD  not     rax
  0000000140AE27C0  mov     rcx, [rsp+4C0h+var_220]
  0000000140AE27C8  mov     [rcx+rax], rbx
  0000000140AE27CC  mov     rax, [rsp+4C0h+var_398]
  0000000140AE27D4  mov     rcx, [rsp+4C0h+var_248]
  0000000140AE27DC  mov     [rcx], rax
  0000000140AE27DF  mov     rax, [rsp+4C0h+var_210]
  0000000140AE27E7  mov     [rax], r14
  0000000140AE27EA  mov     rax, [rsp+4C0h+var_1B0]
  0000000140AE27F2  mov     rcx, [rsp+4C0h+var_368]
  0000000140AE27FA  mov     [rcx], rax
  0000000140AE27FD  mov     rax, [rsp+4C0h+var_250]
  0000000140AE2805  mov     [rax], r11
  0000000140AE2808  mov     rax, [rsp+4C0h+var_360]
  0000000140AE2810  not     rax
  0000000140AE2813  mov     rcx, [rsp+4C0h+var_3F0]
  0000000140AE281B  mov     [rax+rcx], r8
  0000000140AE281F  mov     r9, [rsp+4C0h+var_178]
  0000000140AE2827  mov     rax, [rsp+4C0h+var_1C8]
  0000000140AE282F  mov     [rax], r9
  0000000140AE2832  mov     rax, [rsp+4C0h+var_1D8]
  0000000140AE283A  lea     rax, [rsp+rax+4C0h]
  0000000140AE2842  mov     rcx, [rsp+4C0h+var_3D8]
  0000000140AE284A  not     rcx
  0000000140AE284D  mov     r8, [rsp+4C0h+var_370]
  0000000140AE2855  mov     [r8+rcx], rax
  0000000140AE2859  mov     rax, [rsp+4C0h+var_1A8]
  0000000140AE2861  mov     rcx, [rsp+4C0h+var_200]
  0000000140AE2869  mov     [rcx], rax
  0000000140AE286C  mov     rax, [rsp+4C0h+var_270]
  0000000140AE2874  mov     rcx, [rsp+4C0h+var_208]
  0000000140AE287C  mov     [rcx], rax
  0000000140AE287F  mov     rax, [rsp+4C0h+var_1E0]
  0000000140AE2887  not     rax
  0000000140AE288A  mov     rcx, [rsp+4C0h+var_1C0]
  0000000140AE2892  mov     [rcx], rax
  0000000140AE2895  mov     rax, [rsp+4C0h+var_1D0]
  0000000140AE289D  mov     rcx, [rsp+4C0h+var_1E8]
  0000000140AE28A5  mov     [rcx], rax
  0000000140AE28A8  mov     r15, r9
  0000000140AE28AB  not     r15
  0000000140AE28AE  mov     r10, [rsp+4C0h+var_3A8]
  0000000140AE28B6  mov     eax, r10d
  0000000140AE28B9  and     eax, r13d
  0000000140AE28BC  mov     ecx, eax
  0000000140AE28BE  and     ecx, r15d
  0000000140AE28C1  not     rcx
  0000000140AE28C4  not     rax
  0000000140AE28C7  and     rax, r9
  0000000140AE28CA  not     rax
  0000000140AE28CD  and     rax, rcx
  0000000140AE28D0  mov     rcx, r13
  0000000140AE28D3  not     rcx
  0000000140AE28D6  mov     r8, r9
  0000000140AE28D9  and     r8, r10
  0000000140AE28DC  mov     r11, r10
  0000000140AE28DF  and     r8, rcx
  0000000140AE28E2  add     r8, r8
  0000000140AE28E5  sub     rax, r8
  0000000140AE28E8  lea     r10, [rsp+4C0h]
  0000000140AE28F0  and     r10, rcx
  0000000140AE28F3  mov     r8, r15
  0000000140AE28F6  and     r8, r10
  0000000140AE28F9  not     r8
  0000000140AE28FC  not     r10
  0000000140AE28FF  and     r10, r9
  0000000140AE2902  not     r10
  0000000140AE2905  and     r8, r10
  0000000140AE2908  add     rax, r8
  0000000140AE290B  and     rcx, r15
  0000000140AE290E  not     rcx
  0000000140AE2911  and     r13d, r9d
  0000000140AE2914  mov     rbx, r9
  0000000140AE2917  not     r13
  0000000140AE291A  and     r13, rcx
  0000000140AE291D  not     r13
  0000000140AE2920  and     r13, r11
  0000000140AE2923  not     r13
  0000000140AE2926  lea     rax, [rax+r13*2]
  0000000140AE292A  add     r10, r10
  0000000140AE292D  sub     rax, r10
  0000000140AE2930  imul    rax, [rsp+4C0h+var_4B8]
  0000000140AE2936  mov     r9, [rsp+4C0h+var_438]
  0000000140AE293E  imul    r9, [rsp+4C0h+var_3A0]
  0000000140AE2947  mov     rcx, [rsp+4C0h+var_50]
  0000000140AE294F  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000140AE2953  add     r8, 4C0h
  0000000140AE295A  imul    r8, [rsp+4C0h+var_4A8]
  0000000140AE2960  add     r8, r9
  0000000140AE2963  not     rdx
  0000000140AE2966  not     r8
  0000000140AE2969  and     r8, rdx
  0000000140AE296C  mov     rcx, rax
  0000000140AE296F  not     rcx
  0000000140AE2972  and     rcx, r8
  0000000140AE2975  mov     [rsp+4C0h+var_438], rcx
  0000000140AE297D  not     r8
  0000000140AE2980  and     r8, rax
  0000000140AE2983  mov     rdx, 69C21BC253C4E2AFh
  0000000140AE298D  mov     rax, rdi
  0000000140AE2990  imul    rdx, rdi
  0000000140AE2994  add     rdx, r12
  0000000140AE2997  imul    rdx, [rsp+4C0h+var_408]
  0000000140AE29A0  mov     r10, 8354D5FE8BF38311h
  0000000140AE29AA  imul    r10, rdi
  0000000140AE29AE  mov     ecx, [rsp+4C0h+var_38C]
  0000000140AE29B5  mov     r9, [rsp+4C0h+var_3B8]
  0000000140AE29BD  shr     r9, cl
  0000000140AE29C0  add     r10, rbx
  0000000140AE29C3  mov     r13, rbx
  0000000140AE29C6  imul    r10, [rsp+4C0h+var_3C8]
  0000000140AE29CF  imul    ecx, eax, 0ECBAC0A9h
  0000000140AE29D5  and     r9d, ecx
  0000000140AE29D8  add     r9, r14
  0000000140AE29DB  add     r9, [rsp+4C0h+var_60]
  0000000140AE29E3  imul    r9, [rsp+4C0h+var_340]
  0000000140AE29EC  add     r9, r10
  0000000140AE29EF  mov     [rsp+4C0h+var_3B8], r9
  0000000140AE29F7  mov     rbx, 4AF0BEB001401169h
  0000000140AE2A01  imul    rbx, rdi
  0000000140AE2A05  mov     rax, [rsp+4C0h+var_358]
  0000000140AE2A0D  mov     rcx, [rsp+4C0h+var_3E8]
  0000000140AE2A15  mov     [rcx], rax
  0000000140AE2A18  mov     rcx, rbx
  0000000140AE2A1B  not     rcx
  0000000140AE2A1E  mov     [rsp+4C0h+var_4A8], rcx
  0000000140AE2A23  mov     rax, [rsp+4C0h+var_1A0]
  0000000140AE2A2B  mov     r9, rax
  0000000140AE2A2E  not     r9
  0000000140AE2A31  mov     r12, r15
  0000000140AE2A34  and     r12, r9
  0000000140AE2A37  mov     rsi, r9
  0000000140AE2A3A  mov     [rsp+4C0h+var_4B8], r9
  0000000140AE2A3F  mov     r14, r12
  0000000140AE2A42  and     r14, rcx
  0000000140AE2A45  mov     r11, r14
  0000000140AE2A48  mov     r10, [rsp+4C0h+var_458]
  0000000140AE2A4D  and     r11, r10
  0000000140AE2A50  mov     rdi, 7FF9F7DB72F6FBC1h
  0000000140AE2A5A  lea     r9, [rdi-5]
  0000000140AE2A5E  imul    r9, r11
  0000000140AE2A62  mov     [rsp+4C0h+var_3C0], r9
  0000000140AE2A6A  mov     r9, [rsp+4C0h+var_450]
  0000000140AE2A6F  mov     r11, r9
  0000000140AE2A72  and     r11, r12
  0000000140AE2A75  not     r12
  0000000140AE2A78  and     r12, r10
  0000000140AE2A7B  not     r12
  0000000140AE2A7E  not     r11
  0000000140AE2A81  and     r11, r12
  0000000140AE2A84  mov     r12, rbx
  0000000140AE2A87  and     r12, rax
  0000000140AE2A8A  and     r13, r12
  0000000140AE2A8D  not     r12
  0000000140AE2A90  mov     rbp, r15
  0000000140AE2A93  and     rbp, r12
  0000000140AE2A96  not     rbp
  0000000140AE2A99  not     r13
  0000000140AE2A9C  mov     rcx, r9
  0000000140AE2A9F  and     r13, r9
  0000000140AE2AA2  and     r13, rbp
  0000000140AE2AA5  mov     rbp, r10
  0000000140AE2AA8  mov     r10, [rsp+4C0h+var_4A8]
  0000000140AE2AAD  and     rbp, r10
  0000000140AE2AB0  not     rbp
  0000000140AE2AB3  mov     rax, r9
  0000000140AE2AB6  and     rax, rbx
  0000000140AE2AB9  not     rax
  0000000140AE2ABC  and     rax, rbp
  0000000140AE2ABF  and     rbp, r15
  0000000140AE2AC2  not     r13
  0000000140AE2AC5  imul    r13, rdi
  0000000140AE2AC9  mov     r9, [rsp+4C0h+var_1A0]
  0000000140AE2AD1  and     rbp, r9
  0000000140AE2AD4  lea     r13, [r13+rbp*2+0]
  0000000140AE2AD9  mov     rbp, r10
  0000000140AE2ADC  and     rbp, r15
  0000000140AE2ADF  mov     r10, rcx
  0000000140AE2AE2  and     r10, rsi
  0000000140AE2AE5  not     r10
  0000000140AE2AE8  mov     rsi, [rsp+4C0h+var_458]
  0000000140AE2AED  mov     rcx, rsi
  0000000140AE2AF0  and     rcx, r9
  0000000140AE2AF3  and     rbp, rcx
  0000000140AE2AF6  not     rcx
  0000000140AE2AF9  and     rcx, rbx
  0000000140AE2AFC  and     rcx, r10
  0000000140AE2AFF  not     rcx
  0000000140AE2B02  mov     r9, [rsp+4C0h+var_178]
  0000000140AE2B0A  and     rcx, r9
  0000000140AE2B0D  add     r13, rcx
  0000000140AE2B10  mov     rcx, rbx
  0000000140AE2B13  and     rcx, rsi
  0000000140AE2B16  mov     rsi, [rsp+4C0h+var_4B8]
  0000000140AE2B1B  and     rcx, rsi
  0000000140AE2B1E  not     rcx
  0000000140AE2B21  and     rcx, r9
  0000000140AE2B24  sub     r13, rcx
  0000000140AE2B27  not     r11
  0000000140AE2B2A  and     r11, rbx
  0000000140AE2B2D  imul    r11, rdi
  0000000140AE2B31  not     rbp
  0000000140AE2B34  or      rdi, 2
  0000000140AE2B38  imul    rdi, rbp
  0000000140AE2B3C  mov     rbp, [rsp+4C0h+var_450]
  0000000140AE2B41  and     r14, rbp
  0000000140AE2B44  mov     rcx, rbp
  0000000140AE2B47  and     rbp, r9
  0000000140AE2B4A  mov     [rsp+4C0h+var_450], rbp
  0000000140AE2B4F  mov     rbp, r9
  0000000140AE2B52  and     rbp, rsi
  0000000140AE2B55  and     rax, rbp
  0000000140AE2B58  not     rax
  0000000140AE2B5B  add     rdi, rax
  0000000140AE2B5E  mov     rax, 800608248D09043Bh
  0000000140AE2B68  imul    r14, rax
  0000000140AE2B6C  add     r14, rdi
  0000000140AE2B6F  add     r14, r13
  0000000140AE2B72  mov     r9, [rsp+4C0h+var_4A8]
  0000000140AE2B77  mov     rdi, r9
  0000000140AE2B7A  and     rdi, rsi
  0000000140AE2B7D  not     rdi
  0000000140AE2B80  and     rdi, r12
  0000000140AE2B83  and     rcx, rdi
  0000000140AE2B86  not     rcx
  0000000140AE2B89  and     rcx, r15
  0000000140AE2B8C  not     rdi
  0000000140AE2B8F  and     rdi, [rsp+4C0h+var_458]
  0000000140AE2B94  not     rdi
  0000000140AE2B97  and     rcx, rdi
  0000000140AE2B9A  not     rcx
  0000000140AE2B9D  mov     r12, 0C10491A12087Ah
  0000000140AE2BA7  imul    r12, rcx
  0000000140AE2BAB  and     rdi, r15
  0000000140AE2BAE  mov     r13, [rsp+4C0h+var_1A0]
  0000000140AE2BB6  and     r13, r9
  0000000140AE2BB9  not     r13
  0000000140AE2BBC  and     r13, r15
  0000000140AE2BBF  and     r15, rbx
  0000000140AE2BC2  and     r15, r10
  0000000140AE2BC5  not     r15
  0000000140AE2BC8  lea     rcx, [r15+r15*4]
  0000000140AE2BCC  add     rcx, r12
  0000000140AE2BCF  add     rcx, r14
  0000000140AE2BD2  mov     r10, [rsp+4C0h+var_4B8]
  0000000140AE2BD7  and     rbx, r10
  0000000140AE2BDA  mov     r14, [rsp+4C0h+var_450]
  0000000140AE2BDF  and     rbx, r14
  0000000140AE2BE2  not     rbx
  0000000140AE2BE5  lea     r9, [rax+6]
  0000000140AE2BE9  imul    r9, rbx
  0000000140AE2BED  lea     rsi, [rax+1]
  0000000140AE2BF1  imul    rsi, rdi
  0000000140AE2BF5  add     rsi, r9
  0000000140AE2BF8  not     r14
  0000000140AE2BFB  and     r14, r10
  0000000140AE2BFE  not     r14
  0000000140AE2C01  mov     r9, [rsp+4C0h+var_4A8]
  0000000140AE2C06  and     r14, r9
  0000000140AE2C09  not     r14
  0000000140AE2C0C  add     rax, 5
  0000000140AE2C10  imul    rax, r14
  0000000140AE2C14  add     rax, rsi
  0000000140AE2C17  add     rax, rcx
  0000000140AE2C1A  not     r13
  0000000140AE2C1D  mov     rcx, [rsp+4C0h+var_458]
  0000000140AE2C22  and     r13, rcx
  0000000140AE2C25  add     r13, r13
  0000000140AE2C28  sub     rax, r13
  0000000140AE2C2B  and     rbp, r9
  0000000140AE2C2E  not     rbp
  0000000140AE2C31  and     rbp, rcx
  0000000140AE2C34  not     rbp
  0000000140AE2C37  mov     rcx, 560F88B1E81B4317h
  0000000140AE2C41  mov     rsi, [rsp+4C0h+var_3F8]
  0000000140AE2C49  imul    rcx, rsi
  0000000140AE2C4D  imul    rcx, rbp
  0000000140AE2C51  add     rcx, r11
  0000000140AE2C54  add     rcx, [rsp+4C0h+var_3C0]
  0000000140AE2C5C  add     rcx, rax
  0000000140AE2C5F  mov     r10, [rsp+4C0h+var_438]
  0000000140AE2C67  not     r10
  0000000140AE2C6A  imul    rcx, [rsp+4C0h+var_400]
  0000000140AE2C73  mov     rax, rdx
  0000000140AE2C76  not     rax
  0000000140AE2C79  mov     r9, [rsp+4C0h+var_430]
  0000000140AE2C81  mov     [r10+r8], r9
  0000000140AE2C85  mov     r11, [rsp+4C0h+var_3B8]
  0000000140AE2C8D  mov     r8, r11
  0000000140AE2C90  not     r11
  0000000140AE2C93  mov     r9, rdx
  0000000140AE2C96  and     r9, r11
  0000000140AE2C99  not     r9
  0000000140AE2C9C  and     r9, rcx
  0000000140AE2C9F  mov     r10, r11
  0000000140AE2CA2  and     r11, rcx
  0000000140AE2CA5  not     rcx
  0000000140AE2CA8  and     r8, rcx
  0000000140AE2CAB  and     r10, rax
  0000000140AE2CAE  and     r10, rcx
  0000000140AE2CB1  mov     rcx, r10
  0000000140AE2CB4  not     rcx
  0000000140AE2CB7  lea     rcx, [r10+rcx*2]
  0000000140AE2CBB  mov     r10, rax
  0000000140AE2CBE  and     r10, r8
  0000000140AE2CC1  not     r8
  0000000140AE2CC4  and     rdx, r11
  0000000140AE2CC7  not     r11
  0000000140AE2CCA  and     r11, r8
  0000000140AE2CCD  not     r11
  0000000140AE2CD0  and     r11, rax
  0000000140AE2CD3  sub     rcx, r11
  0000000140AE2CD6  add     rdx, r9
  0000000140AE2CD9  add     rdx, rcx
  0000000140AE2CDC  lea     rax, [r10+rdx]
  0000000140AE2CE0  inc     rax
  0000000140AE2CE3  imul    ecx, esi, 0DB168792h
  0000000140AE2CE9  add     rsp, 480h
  0000000140AE2CF0  pop     rbx
  0000000140AE2CF1  pop     rbp
  0000000140AE2CF2  pop     rdi
  0000000140AE2CF3  pop     rsi
  0000000140AE2CF4  pop     r12
  0000000140AE2CF6  pop     r13
  0000000140AE2CF8  pop     r14
  0000000140AE2CFA  pop     r15
  0000000140AE2CFC  jmp     rax
  0000000140AE2CFE  mov     rax, 0AE498FF70133211h
  0000000140AE2D08  mov     rax, 64EA84BF559C92Fh
  0000000140AE2D12  mov     rax, 0CEB22A64F7A85FE6h
  0000000140AE2D1C  mov     rax, 0D2C25A9C57D06144h
  0000000140AE2D26  mov     rax, 0EEACEE6FE9E0655Ch
  0000000140AE2D30  mov     rax, 5A672BC5D711485Bh
  0000000140AE2D3A  test    r13, 0
  0000000140AE2D41  call    locret_140AE2D51  ; -> locret_140AE2D51
  0000000140AE2D46  jp      loc_140AE2D52
  0000000140AE2D4C  jmp     loc_140AE146D
  0000000140AE2D51  retn
  0000000140AE2D52  nop
  0000000140AE2D53  jmp     loc_140AE2654
  0000000140AE2D58  mov     rax, 0AE498FF70133211h
  0000000140AE2D62  mov     rax, 64EA84BF559C92Fh
  0000000140AE2D6C  mov     rax, 0CEB22A64F7A85FE6h
  0000000140AE2D76  mov     rax, 0D2C25A9C57D06144h
  0000000140AE2D80  mov     rax, 0EEACEE6FE9E0655Ch
  0000000140AE2D8A  mov     rax, 5A672BC5D711485Bh
  0000000140AE2D94  test    rax, 0
  0000000140AE2D9A  call    locret_140AE2DAA  ; -> locret_140AE2DAA
  0000000140AE2D9F  jns     loc_140AE2DAB
  0000000140AE2DA5  jmp     loc_140AE26A0
  0000000140AE2DAA  retn
  0000000140AE2DAB  nop
  0000000140AE2DAC  jmp     $+5
  0000000140AE2DB1  mov     rax, 0AE498FF70133211h
  0000000140AE2DBB  mov     rax, 64EA84BF559C92Fh
  0000000140AE2DC5  mov     rax, 0CEB22A64F7A85FE6h
  0000000140AE2DCF  mov     rax, 0D2C25A9C57D06144h
  0000000140AE2DD9  mov     rax, 0EEACEE6FE9E0655Ch
  0000000140AE2DE3  mov     rax, 5A672BC5D711485Bh
  0000000140AE2DED  test    rbp, 0
  0000000140AE2DF4  call    locret_140AE2E09  ; -> locret_140AE2E09
  0000000140AE2DF9  jnz     loc_140AE2E04
  0000000140AE2DFF  jmp     loc_140AE2E0A
  0000000140AE2E04  jmp     loc_140AE00F1
  0000000140AE2E09  retn
  0000000140AE2E0A  nop
  0000000140AE2E0B  jmp     loc_140AE2CFE

