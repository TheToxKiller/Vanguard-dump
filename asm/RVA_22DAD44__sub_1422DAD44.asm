// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422DAD44                          ║
// ║  VA        : 0x1422DAD44                            ║
// ║  RVA       : 0x22DAD44                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F5EE3  sub_1401F5E6F
//   0x1402B7985  ??
//
// ── CALLS TO (30) ──
//   0x1422DAD46  sub_1422DAD44
//   0x1422DAD48  sub_1422DAD44
//   0x1422DAD4A  sub_1422DAD44
//   0x1422DAD4C  sub_1422DAD44
//   0x1422DAD4D  sub_1422DAD44
//   0x1422DAD4E  sub_1422DAD44
//   0x1422DAD4F  sub_1422DAD44
//   0x1422DAD50  sub_1422DAD44
//   0x1422DAD57  sub_1422DAD44
//   0x1422DAD5F  sub_1422DAD44
//   0x1422DAD64  sub_1422DAD44
//   0x1422DAD6C  sub_1422DAD44
//   0x1422DAD6F  sub_1422DAD44
//   0x1422DAD72  sub_1422DAD44
//   0x1422DAD7A  sub_1422DAD44
//   0x1422DAD82  sub_1422DAD44
//   0x1422DAD85  sub_1422DAD44
//   0x1422DAD88  sub_1422DAD44
//   0x1422DAD8B  sub_1422DAD44
//   0x1422DAD8E  sub_1422DAD44
//   0x1422DAD91  sub_1422DAD44
//   0x1422DAD94  sub_1422DAD44
//   0x1422DAD97  sub_1422DAD44
//   0x1422DAD9A  sub_1422DAD44
//   0x1422DAD9D  sub_1422DAD44
//   0x1422DADA0  sub_1422DAD44
//   0x1422DADA3  sub_1422DAD44
//   0x1422DADA6  sub_1422DAD44
//   0x1422DADA9  sub_1422DAD44
//   0x1422DADAC  sub_1422DAD44
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19129 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F5EE3  sub_1401F5E6F
;   0x1402B7985  ??
;
; ── Instructions ───────────────────────────────
  00000001422DAD44  push    r15
  00000001422DAD46  push    r14
  00000001422DAD48  push    r13
  00000001422DAD4A  push    r12
  00000001422DAD4C  push    rsi
  00000001422DAD4D  push    rdi
  00000001422DAD4E  push    rbp
  00000001422DAD4F  push    rbx
  00000001422DAD50  sub     rsp, 4C8h
  00000001422DAD57  mov     rbx, [rsp+508h+arg_130]
  00000001422DAD5F  mov     [rsp+508h+var_500], rbx
  00000001422DAD64  mov     rax, [rsp+508h+arg_150]
  00000001422DAD6C  mov     rcx, rax
  00000001422DAD6F  not     rcx
  00000001422DAD72  mov     r14, [rsp+508h+arg_F0]
  00000001422DAD7A  mov     r8, [rsp+508h+arg_120]
  00000001422DAD82  mov     rdx, r8
  00000001422DAD85  not     rdx
  00000001422DAD88  mov     r10, r14
  00000001422DAD8B  not     r10
  00000001422DAD8E  mov     r9, rax
  00000001422DAD91  and     r9, r10
  00000001422DAD94  mov     r11, rdx
  00000001422DAD97  and     r11, r9
  00000001422DAD9A  not     r9
  00000001422DAD9D  and     r9, r8
  00000001422DADA0  and     r10, r8
  00000001422DADA3  and     r8, r14
  00000001422DADA6  mov     rsi, rax
  00000001422DADA9  and     rsi, r10
  00000001422DADAC  not     r10
  00000001422DADAF  and     r10, rcx
  00000001422DADB2  and     rcx, r8
  00000001422DADB5  not     rcx
  00000001422DADB8  not     r8
  00000001422DADBB  and     r8, rax
  00000001422DADBE  not     r8
  00000001422DADC1  and     rcx, r8
  00000001422DADC4  mov     rdi, 0FDFFEFA3FF7EAFFDh
  00000001422DADCE  or      rdi, rbx
  00000001422DADD1  mov     rbx, 94919DE681689A35h
  00000001422DADDB  imul    rbx, rdi
  00000001422DADDF  imul    rcx, rbx
  00000001422DADE3  not     r11
  00000001422DADE6  not     r9
  00000001422DADE9  and     r9, r11
  00000001422DADEC  not     r9
  00000001422DADEF  imul    r9, rbx
  00000001422DADF3  add     r9, rcx
  00000001422DADF6  not     r10
  00000001422DADF9  not     rsi
  00000001422DADFC  and     rsi, r10
  00000001422DADFF  not     rsi
  00000001422DAE02  imul    rsi, rbx
  00000001422DAE06  mov     rcx, 6B6E62197E9765CBh
  00000001422DAE10  imul    rcx, rdi
  00000001422DAE14  imul    rcx, r8
  00000001422DAE18  add     rcx, rsi
  00000001422DAE1B  add     rcx, r9
  00000001422DAE1E  and     r14, rax
  00000001422DAE21  and     r14, rdx
  00000001422DAE24  imul    r14, rbx
  00000001422DAE28  add     r14, rcx
  00000001422DAE2B  imul    eax, r14d, 24A6BBD0h
  00000001422DAE32  mov     r8, [rsp+rax+508h]
  00000001422DAE3A  mov     [rsp+508h+var_468], r8
  00000001422DAE42  mov     rcx, rax
  00000001422DAE45  imul    edi, r14d, 0A99FB0F0h
  00000001422DAE4C  bt      r8, 3Bh ; ';'
  00000001422DAE51  setnb   dl
  00000001422DAE54  imul    eax, r14d, 0E6006188h
  00000001422DAE5B  mov     r9, [rsp+rax+508h]
  00000001422DAE63  mov     [rsp+508h+var_190], r9
  00000001422DAE6B  mov     r15, rax
  00000001422DAE6E  mov     [rsp+508h+var_438], rax
  00000001422DAE76  mov     rax, r8
  00000001422DAE79  shr     rax, 3Fh
  00000001422DAE7D  setz    al
  00000001422DAE80  imul    r10d, r14d, 0E048B536h
  00000001422DAE87  imul    r8d, r14d, 74EB40E8h
  00000001422DAE8E  mov     [rsp+508h+var_2B0], r8
  00000001422DAE96  test    r9b, r9b
  00000001422DAE99  cmovnz  r10, r8
  00000001422DAE9D  mov     [rsp+508h+var_410], r10
  00000001422DAEA5  setnz   bl
  00000001422DAEA8  or      bl, al
  00000001422DAEAA  imul    r11d, r14d, 54CFD878h
  00000001422DAEB1  mov     [rsp+508h+var_470], r11
  00000001422DAEB9  imul    eax, r14d, 8D5A68C8h
  00000001422DAEC0  mov     [rsp+508h+var_320], rax
  00000001422DAEC8  imul    r10d, r14d, 1C454828h
  00000001422DAECF  mov     [rsp+508h+var_3C0], r10
  00000001422DAED7  imul    r8d, r14d, 7730EA98h
  00000001422DAEDE  mov     rsi, r14
  00000001422DAEE1  test    dl, bl
  00000001422DAEE3  mov     r9, rdi
  00000001422DAEE6  mov     rbp, rdi
  00000001422DAEE9  mov     [rsp+508h+var_388], rdi
  00000001422DAEF1  cmovnz  r9, r8
  00000001422DAEF5  mov     [rsp+508h+var_1C8], r9
  00000001422DAEFD  cmovnz  r8, rax
  00000001422DAF01  mov     [rsp+508h+var_1C0], r8
  00000001422DAF09  cmovz   rcx, r10
  00000001422DAF0D  mov     [rsp+508h+var_1B8], rcx
  00000001422DAF15  imul    ecx, esi, 9D681D00h
  00000001422DAF1B  mov     [rsp+508h+var_418], rcx
  00000001422DAF23  test    dl, bl
  00000001422DAF25  mov     rax, r11
  00000001422DAF28  cmovnz  rax, rcx
  00000001422DAF2C  mov     [rsp+508h+var_1D0], rax
  00000001422DAF34  imul    ecx, esi, 7B070AE0h
  00000001422DAF3A  imul    eax, esi, 0C3793F0h
  00000001422DAF40  mov     [rsp+508h+var_508], rax
  00000001422DAF44  test    dl, bl
  00000001422DAF46  cmovnz  rax, rcx
  00000001422DAF4A  mov     [rsp+508h+var_3D8], rcx
  00000001422DAF52  mov     [rsp+508h+var_2A0], rax
  00000001422DAF5A  mov     rax, 0EFBDCF7F0CCE5A1Fh
  00000001422DAF64  imul    rax, r14
  00000001422DAF68  mov     r11, rax
  00000001422DAF6B  mov     [rsp+508h+var_378], rax
  00000001422DAF73  mov     r8, [rsp+rcx+508h]
  00000001422DAF7B  mov     [rsp+508h+var_370], r8
  00000001422DAF83  imul    ecx, esi, 27h ; '''
  00000001422DAF86  mov     dword ptr [rsp+508h+var_328], ecx
  00000001422DAF8D  mov     rax, r8
  00000001422DAF90  shl     rax, cl
  00000001422DAF93  mov     [rsp+508h+var_268], rax
  00000001422DAF9B  mov     rcx, 5296FBCB04943DC4h
  00000001422DAFA5  imul    rcx, r14
  00000001422DAFA9  mov     r10, rcx
  00000001422DAFAC  mov     [rsp+508h+var_3F0], rcx
  00000001422DAFB4  mov     rcx, rax
  00000001422DAFB7  not     rcx
  00000001422DAFBA  mov     r9, rcx
  00000001422DAFBD  mov     [rsp+508h+var_258], rcx
  00000001422DAFC5  lea     eax, [r14+r14*4]
  00000001422DAFC9  lea     ecx, [rax+rax*4]
  00000001422DAFCC  mov     dword ptr [rsp+508h+var_490], ecx
  00000001422DAFD0  mov     rax, r8
  00000001422DAFD3  shr     rax, cl
  00000001422DAFD6  mov     [rsp+508h+var_350], rax
  00000001422DAFDE  mov     rcx, rax
  00000001422DAFE1  not     rcx
  00000001422DAFE4  mov     [rsp+508h+var_3D0], rcx
  00000001422DAFEC  and     r9, rcx
  00000001422DAFEF  mov     rax, r11
  00000001422DAFF2  and     rax, r9
  00000001422DAFF5  not     rax
  00000001422DAFF8  not     r9
  00000001422DAFFB  and     r9, r10
  00000001422DAFFE  not     r9
  00000001422DB001  and     r9, rax
  00000001422DB004  imul    eax, esi, 0CFD6E358h
  00000001422DB00A  mov     [rsp+508h+var_450], rax
  00000001422DB012  mov     rax, [rsp+rax+508h]
  00000001422DB01A  mov     r12, rax
  00000001422DB01D  mov     rdi, rax
  00000001422DB020  mov     [rsp+508h+var_60], rax
  00000001422DB028  shr     r12, 3Fh
  00000001422DB02C  mov     rax, r9
  00000001422DB02F  shr     rax, 3Fh
  00000001422DB033  mov     [rsp+508h+var_3E0], rax
  00000001422DB03B  setz    r14b
  00000001422DB03F  mov     byte ptr [rsp+508h+var_3E8], r14b
  00000001422DB047  imul    eax, esi, 5AEBA270h
  00000001422DB04D  mov     [rsp+508h+var_360], rax
  00000001422DB055  mov     rcx, [rsp+rax+508h]
  00000001422DB05D  mov     rax, rcx
  00000001422DB060  mov     r10, rcx
  00000001422DB063  mov     [rsp+508h+var_48], rcx
  00000001422DB06B  not     rax
  00000001422DB06E  mov     rcx, 3E11332CC26681E8h
  00000001422DB078  imul    rcx, rsi
  00000001422DB07C  and     rcx, rax
  00000001422DB07F  not     rcx
  00000001422DB082  mov     rax, 443981D4EFC15FBh
  00000001422DB08C  imul    rax, rsi
  00000001422DB090  and     rax, r10
  00000001422DB093  not     rax
  00000001422DB096  and     rax, rcx
  00000001422DB099  imul    ecx, esi, 97B070AEh
  00000001422DB09F  mov     [rsp+508h+var_318], rcx
  00000001422DB0A7  mov     r10, rax
  00000001422DB0AA  shl     r10, cl
  00000001422DB0AD  not     r10
  00000001422DB0B0  imul    ecx, esi, -6Eh
  00000001422DB0B3  shr     rax, cl
  00000001422DB0B6  not     rax
  00000001422DB0B9  and     rax, r10
  00000001422DB0BC  not     rax
  00000001422DB0BF  imul    ecx, esi, 48984488h
  00000001422DB0C5  mov     [rsp+508h+var_1F8], rcx
  00000001422DB0CD  mov     r10, rax
  00000001422DB0D0  shl     r10, cl
  00000001422DB0D3  lea     ecx, ds:0[rsi*8]
  00000001422DB0DA  lea     ecx, [rcx+rcx*8]
  00000001422DB0DD  neg     ecx
  00000001422DB0DF  shr     rax, cl
  00000001422DB0E2  not     r10
  00000001422DB0E5  not     rax
  00000001422DB0E8  and     rax, r10
  00000001422DB0EB  not     rax
  00000001422DB0EE  imul    ecx, esi, -73h
  00000001422DB0F1  mov     r10, rax
  00000001422DB0F4  shl     r10, cl
  00000001422DB0F7  imul    ecx, esi, -4Dh
  00000001422DB0FA  shr     rax, cl
  00000001422DB0FD  not     r10d
  00000001422DB100  not     eax
  00000001422DB102  and     eax, r10d
  00000001422DB105  imul    r10d, esi, 2FC6h
  00000001422DB10C  imul    r11d, esi, 1DFE4979h
  00000001422DB113  imul    ecx, esi, 0FDE2E109h
  00000001422DB119  cmp     r10w, ax
  00000001422DB11D  cmovz   rcx, r11
  00000001422DB121  setnz   byte ptr [rsp+508h+var_1B0]
  00000001422DB129  setz    al
  00000001422DB12C  mov     byte ptr [rsp+508h+var_398], al
  00000001422DB133  and     r14b, al
  00000001422DB136  xor     r14b, 1
  00000001422DB13A  mov     rax, 843C043A48992EA1h
  00000001422DB144  imul    rax, rsi
  00000001422DB148  mov     r10, 60B83465A1EB78F2h
  00000001422DB152  imul    r10, rsi
  00000001422DB156  imul    r11d, esi, 873E9ED0h
  00000001422DB15D  mov     [rsp+508h+var_4B0], r11
  00000001422DB162  test    r12b, r14b
  00000001422DB165  cmovnz  r10, rax
  00000001422DB169  mov     [rsp+508h+var_50], r10
  00000001422DB171  imul    r8d, esi, 974C5308h
  00000001422DB178  test    r12b, r14b
  00000001422DB17B  mov     rax, r11
  00000001422DB17E  cmovnz  rax, r8
  00000001422DB182  mov     r13, r8
  00000001422DB185  mov     [rsp+508h+var_1E0], rax
  00000001422DB18D  imul    r8d, esi, 0E7D3DA0h
  00000001422DB194  mov     [rsp+508h+var_3C8], r8
  00000001422DB19C  imul    eax, esi, 937632C0h
  00000001422DB1A2  mov     [rsp+508h+var_178], rax
  00000001422DB1AA  test    r12b, r14b
  00000001422DB1AD  cmovnz  rax, r8
  00000001422DB1B1  mov     [rsp+508h+var_200], rax
  00000001422DB1B9  imul    eax, esi, 0EFF24BC8h
  00000001422DB1BF  mov     [rsp+508h+var_460], rax
  00000001422DB1C7  test    r12b, r14b
  00000001422DB1CA  mov     r8, rbp
  00000001422DB1CD  cmovnz  r8, rax
  00000001422DB1D1  mov     [rsp+508h+var_2B8], r8
  00000001422DB1D9  mov     rbp, 9701B82C92A711Eh
  00000001422DB1E3  imul    rbp, rsi
  00000001422DB1E7  imul    r8d, esi, 326EC658h
  00000001422DB1EE  mov     [rsp+508h+var_4A0], r8
  00000001422DB1F3  mov     r10, [rsp+r8+508h]
  00000001422DB1FB  mov     [rsp+508h+var_170], r10
  00000001422DB203  add     rbp, r10
  00000001422DB206  add     rbp, rcx
  00000001422DB209  not     rbp
  00000001422DB20C  mov     rcx, 8083CE45512EDFEBh
  00000001422DB216  imul    rcx, rsi
  00000001422DB21A  mov     r10, 0A4F886DD360FEF43h
  00000001422DB224  imul    r10, rsi
  00000001422DB228  and     r10, rbp
  00000001422DB22B  not     r10
  00000001422DB22E  and     r10, rcx
  00000001422DB231  mov     rax, 0AE94261D363EBA93h
  00000001422DB23B  imul    rax, rsi
  00000001422DB23F  imul    r8d, esi, 711520A0h
  00000001422DB246  mov     [rsp+508h+var_440], r8
  00000001422DB24E  mov     r8, [rsp+r8+508h]
  00000001422DB256  mov     [rsp+508h+var_408], r8
  00000001422DB25E  and     rax, r8
  00000001422DB261  not     rax
  00000001422DB264  mov     [rsp+508h+var_310], rax
  00000001422DB26C  mov     r11, 9E74DBAA57A858Ah
  00000001422DB276  imul    r11, rsi
  00000001422DB27A  add     r11, rax
  00000001422DB27D  mov     r8, 0EA26B1BD56873550h
  00000001422DB287  imul    r8, rsi
  00000001422DB28B  add     r8, rax
  00000001422DB28E  not     r8
  00000001422DB291  and     r8, rbp
  00000001422DB294  not     r8
  00000001422DB297  and     r8, r11
  00000001422DB29A  mov     [rsp+508h+var_4A8], r12
  00000001422DB29F  test    r12b, r14b
  00000001422DB2A2  cmovnz  r8, r10
  00000001422DB2A6  mov     [rsp+508h+var_480], r8
  00000001422DB2AE  imul    r10d, esi, 0B3919B30h
  00000001422DB2B5  imul    r8d, esi, 4ADDEE38h
  00000001422DB2BC  mov     [rsp+508h+var_390], r8
  00000001422DB2C4  test    r12b, r14b
  00000001422DB2C7  cmovnz  r8, r10
  00000001422DB2CB  mov     [rsp+508h+var_488], r8
  00000001422DB2D3  mov     rax, r10
  00000001422DB2D6  mov     [rsp+508h+var_498], r10
  00000001422DB2DB  imul    r10d, esi, 7D4CB490h
  00000001422DB2E2  mov     [rsp+508h+var_1E8], r10
  00000001422DB2EA  imul    r8d, esi, 0AD75D138h
  00000001422DB2F1  mov     [rsp+508h+var_330], r8
  00000001422DB2F9  test    dl, bl
  00000001422DB2FB  cmovnz  r8, r10
  00000001422DB2FF  mov     [rsp+508h+var_208], r8
  00000001422DB307  imul    r8d, esi, 86173A8h
  00000001422DB30E  mov     [rsp+508h+var_338], r8
  00000001422DB316  test    dl, bl
  00000001422DB318  cmovnz  r8, r15
  00000001422DB31C  mov     [rsp+508h+var_210], r8
  00000001422DB324  imul    r10d, esi, 0C5E4F918h
  00000001422DB32B  mov     [rsp+508h+var_430], r10
  00000001422DB333  test    dl, bl
  00000001422DB335  mov     r8, rax
  00000001422DB338  cmovnz  r8, r10
  00000001422DB33C  mov     [rsp+508h+var_230], r8
  00000001422DB344  imul    eax, esi, 44C22440h
  00000001422DB34A  mov     [rsp+508h+var_358], rax
  00000001422DB352  imul    r10d, esi, 186F27E0h
  00000001422DB359  mov     [rsp+508h+var_58], r10
  00000001422DB361  test    dl, bl
  00000001422DB363  cmovnz  r10, rax
  00000001422DB367  mov     [rsp+508h+var_3A8], r10
  00000001422DB36F  imul    eax, esi, 2E98A610h
  00000001422DB375  mov     [rsp+508h+var_368], rax
  00000001422DB37D  imul    r8d, esi, 0C9BB1960h
  00000001422DB384  test    dl, bl
  00000001422DB386  mov     r10, r8
  00000001422DB389  mov     [rsp+508h+var_340], r8
  00000001422DB391  cmovnz  r10, rax
  00000001422DB395  mov     [rsp+508h+var_238], r10
  00000001422DB39D  imul    r12d, esi, 0F60E15C0h
  00000001422DB3A4  mov     [rsp+508h+var_448], r12
  00000001422DB3AC  mov     r15, rsi
  00000001422DB3AF  mov     rcx, [rsp+508h+var_468]
  00000001422DB3B7  bt      rcx, 35h ; '5'
  00000001422DB3BC  setnb   al
  00000001422DB3BF  mov     byte ptr [rsp+508h+var_4D0], al
  00000001422DB3C3  bt      rdi, 3Dh ; '='
  00000001422DB3C8  setnb   r10b
  00000001422DB3CC  mov     r11, 84A9969422C52FC6h
  00000001422DB3D6  imul    r11, rsi
  00000001422DB3DA  mov     [rsp+508h+var_380], r11
  00000001422DB3E2  imul    edi, r15d, 0B9AD6528h
  00000001422DB3E9  mov     rsi, [rsp+rdi+508h]
  00000001422DB3F1  mov     [rsp+508h+var_420], rsi
  00000001422DB3F9  cmp     rsi, r11
  00000001422DB3FC  setz    r11b
  00000001422DB400  or      r11b, r10b
  00000001422DB403  mov     byte ptr [rsp+508h+var_4E0], r11b
  00000001422DB408  test    al, r11b
  00000001422DB40B  mov     r10, [rsp+508h+var_460]
  00000001422DB413  cmovnz  r10, r12
  00000001422DB417  mov     [rsp+508h+var_B0], r10
  00000001422DB41F  mov     byte ptr [rsp+508h+var_4C8], dl
  00000001422DB423  test    dl, bl
  00000001422DB425  cmovnz  r13, r8
  00000001422DB429  mov     [rsp+508h+var_B8], r13
  00000001422DB431  imul    r10d, r15d, 0BD838570h
  00000001422DB438  mov     [rsp+508h+var_1F0], r10
  00000001422DB440  test    dl, bl
  00000001422DB442  mov     r13d, ebx
  00000001422DB445  mov     r11d, ecx
  00000001422DB448  not     r11d
  00000001422DB44B  cmovz   rdi, r10
  00000001422DB44F  mov     [rsp+508h+var_C8], rdi
  00000001422DB457  mov     r10d, r11d
  00000001422DB45A  shr     r10d, 18h
  00000001422DB45E  and     r10d, 9
  00000001422DB462  mov     esi, r11d
  00000001422DB465  mov     r8, r11
  00000001422DB468  shr     esi, 0Ah
  00000001422DB46B  and     esi, 9
  00000001422DB46E  imul    rsi, r10
  00000001422DB472  mov     rdi, rsi
  00000001422DB475  mov     [rsp+508h+var_4E8], rsi
  00000001422DB47A  mov     r10d, ecx
  00000001422DB47D  and     r10d, 65h
  00000001422DB481  shr     r11d, 10h
  00000001422DB485  and     r11d, 41h
  00000001422DB489  imul    r11, r10
  00000001422DB48D  mov     [rsp+508h+var_4D8], r11
  00000001422DB492  mov     r10d, r8d
  00000001422DB495  shr     r10d, 0Fh
  00000001422DB499  and     r10d, 11081h
  00000001422DB4A0  mov     rbx, r10
  00000001422DB4A3  mov     [rsp+508h+var_4F0], r10
  00000001422DB4A8  mov     rax, [rsp+508h+var_4B0]
  00000001422DB4AD  lea     rsi, [rsp+rax+508h+var_508]
  00000001422DB4B1  add     rsi, 508h
  00000001422DB4B8  mov     [rsp+508h+var_400], rsi
  00000001422DB4C0  mov     r10, r11
  00000001422DB4C3  imul    r10, rsi
  00000001422DB4C7  mov     r11, [rsp+508h+var_508]
  00000001422DB4CB  lea     rsi, [rsp+r11+508h+var_508]
  00000001422DB4CF  add     rsi, 508h
  00000001422DB4D6  mov     [rsp+508h+var_180], rsi
  00000001422DB4DE  mov     r11, rdi
  00000001422DB4E1  imul    r11, rsi
  00000001422DB4E5  imul    esi, r15d, 0AFBB7AE8h
  00000001422DB4EC  add     rsi, rsp
  00000001422DB4EF  add     rsi, 508h
  00000001422DB4F6  imul    rsi, rbx
  00000001422DB4FA  xor     edi, edi
  00000001422DB4FC  bt      rcx, 37h ; '7'
  00000001422DB501  setnb   dil
  00000001422DB505  shr     r8d, 13h
  00000001422DB509  and     r8d, 9
  00000001422DB50D  imul    r8, rdi
  00000001422DB511  mov     [rsp+508h+var_4C0], r8
  00000001422DB516  imul    edi, r15d, 61076C68h
  00000001422DB51D  lea     rbx, [rsp+rdi+508h+var_508]
  00000001422DB521  add     rbx, 508h
  00000001422DB528  imul    rbx, r8
  00000001422DB52C  add     rbx, rsi
  00000001422DB52F  not     r11
  00000001422DB532  not     rbx
  00000001422DB535  and     rbx, r11
  00000001422DB538  not     rbx
  00000001422DB53B  mov     r8, [r10+rbx]
  00000001422DB53F  mov     [rsp+508h+var_308], r8
  00000001422DB547  mov     r12, 0F4B46A168FAC69CEh
  00000001422DB551  imul    r12, r15
  00000001422DB555  add     r12, [rsp+508h+var_410]
  00000001422DB55D  mov     rdx, 0B30EDA16CF147BB4h
  00000001422DB567  imul    rdx, r15
  00000001422DB56B  and     rdx, r9
  00000001422DB56E  mov     rsi, rdx
  00000001422DB571  add     r12, r8
  00000001422DB574  mov     [rsp+508h+var_1D8], r12
  00000001422DB57C  not     r12
  00000001422DB57F  mov     r9, 9405AD064A7149E3h
  00000001422DB589  imul    r9, r15
  00000001422DB58D  mov     rdx, 0ED9F99F983DA1EDEh
  00000001422DB597  imul    rdx, r15
  00000001422DB59B  and     rdx, r12
  00000001422DB59E  not     rdx
  00000001422DB5A1  and     rdx, r9
  00000001422DB5A4  not     rsi
  00000001422DB5A7  mov     r9, 0A9EFB2F8662A68D4h
  00000001422DB5B1  imul    r9, r15
  00000001422DB5B5  add     r9, rsi
  00000001422DB5B8  mov     r8, 0C6995096FA69827Fh
  00000001422DB5C2  imul    r8, r15
  00000001422DB5C6  add     r8, rsi
  00000001422DB5C9  not     r8
  00000001422DB5CC  and     r8, r12
  00000001422DB5CF  not     r8
  00000001422DB5D2  and     r8, r9
  00000001422DB5D5  movzx   r11d, byte ptr [rsp+508h+var_4C8]
  00000001422DB5DB  test    r11b, r13b
  00000001422DB5DE  cmovnz  r8, rdx
  00000001422DB5E2  mov     [rsp+508h+var_410], r8
  00000001422DB5EA  mov     r10, [rsp+508h+var_368]
  00000001422DB5F2  mov     rdx, r10
  00000001422DB5F5  cmovnz  rdx, [rsp+508h+var_498]
  00000001422DB5FB  mov     [rsp+508h+var_2E0], rdx
  00000001422DB603  mov     r9, 0B5D422AD3AAE437Ah
  00000001422DB60D  imul    r9, r15
  00000001422DB611  add     r9, rsi
  00000001422DB614  mov     rdx, 40017FC49352F6F2h
  00000001422DB61E  imul    rdx, r15
  00000001422DB622  add     rdx, rsi
  00000001422DB625  mov     [rsp+508h+var_1A0], rsi
  00000001422DB62D  not     rdx
  00000001422DB630  and     rdx, r12
  00000001422DB633  not     rdx
  00000001422DB636  and     rdx, r9
  00000001422DB639  mov     r9, 164666D27E4E75E2h
  00000001422DB643  imul    r9, r15
  00000001422DB647  add     r9, rsi
  00000001422DB64A  mov     r8, 20729F6B42CB5091h
  00000001422DB654  imul    r8, r15
  00000001422DB658  add     r8, rsi
  00000001422DB65B  not     r8
  00000001422DB65E  and     r8, r12
  00000001422DB661  not     r8
  00000001422DB664  and     r8, r9
  00000001422DB667  test    r11b, r13b
  00000001422DB66A  mov     byte ptr [rsp+508h+var_4F8], r13b
  00000001422DB66F  cmovnz  r8, rdx
  00000001422DB673  mov     [rsp+508h+var_478], r8
  00000001422DB67B  mov     rdx, 0E41142C72804E02Fh
  00000001422DB685  imul    rdx, r15
  00000001422DB689  mov     r9, 0AAD3A093A0D4F9A9h
  00000001422DB693  imul    r9, r15
  00000001422DB697  and     r9, r12
  00000001422DB69A  mov     [rsp+508h+var_1A8], r12
  00000001422DB6A2  not     r9
  00000001422DB6A5  and     r9, rdx
  00000001422DB6A8  mov     rdx, 0F351C75DD3BB7CFBh
  00000001422DB6B2  imul    rdx, r15
  00000001422DB6B6  mov     r8, 2E2F5A7C290B110Ch
  00000001422DB6C0  imul    r8, r15
  00000001422DB6C4  and     r8, r12
  00000001422DB6C7  not     r8
  00000001422DB6CA  and     r8, rdx
  00000001422DB6CD  test    r11b, r13b
  00000001422DB6D0  cmovnz  r8, r9
  00000001422DB6D4  mov     [rsp+508h+var_3A0], r8
  00000001422DB6DC  mov     rsi, [rsp+508h+var_4A8]
  00000001422DB6E1  test    sil, r14b
  00000001422DB6E4  mov     rdx, rdi
  00000001422DB6E7  mov     r8, [rsp+508h+var_360]
  00000001422DB6EF  cmovnz  rdx, r8
  00000001422DB6F3  mov     [rsp+508h+var_220], rdx
  00000001422DB6FB  imul    edx, r15d, 0A383E6F8h
  00000001422DB702  mov     [rsp+508h+var_428], rdx
  00000001422DB70A  test    sil, r14b
  00000001422DB70D  cmovnz  r8, [rsp+508h+var_338]
  00000001422DB716  mov     [rsp+508h+var_260], r8
  00000001422DB71E  cmovnz  rdx, [rsp+508h+var_340]
  00000001422DB727  mov     [rsp+508h+var_240], rdx
  00000001422DB72F  imul    edx, r15d, 67233660h
  00000001422DB736  test    sil, r14b
  00000001422DB739  cmovnz  rdx, rdi
  00000001422DB73D  mov     [rsp+508h+var_278], rdx
  00000001422DB745  imul    edx, r15d, 0A75A0740h
  00000001422DB74C  mov     [rsp+508h+var_248], rdx
  00000001422DB754  test    sil, r14b
  00000001422DB757  mov     r11, [rsp+508h+var_358]
  00000001422DB75F  cmovnz  rdx, r11
  00000001422DB763  mov     [rsp+508h+var_290], rdx
  00000001422DB76B  imul    edx, r15d, 3EA65A48h
  00000001422DB772  test    sil, r14b
  00000001422DB775  mov     r8, rdx
  00000001422DB778  cmovnz  r8, [rsp+508h+var_470]
  00000001422DB781  mov     [rsp+508h+var_88], r8
  00000001422DB789  imul    r9d, r15d, 245A9B0h
  00000001422DB790  mov     [rsp+508h+var_D8], r9
  00000001422DB798  test    sil, r14b
  00000001422DB79B  mov     rdi, rsi
  00000001422DB79E  mov     r13, [rsp+508h+var_508]
  00000001422DB7A2  mov     r8, r13
  00000001422DB7A5  cmovnz  r8, r9
  00000001422DB7A9  mov     [rsp+508h+var_D0], r8
  00000001422DB7B1  movzx   r12d, byte ptr [rsp+508h+var_4E0]
  00000001422DB7B7  test    byte ptr [rsp+508h+var_4D0], r12b
  00000001422DB7BC  mov     rsi, [rsp+508h+var_3D8]
  00000001422DB7C4  mov     r8, rsi
  00000001422DB7C7  cmovnz  r8, rdx
  00000001422DB7CB  mov     [rsp+508h+var_F0], r8
  00000001422DB7D3  mov     r8, rdx
  00000001422DB7D6  mov     [rsp+508h+var_228], rdx
  00000001422DB7DE  mov     rdx, [rsp+508h+var_438]
  00000001422DB7E6  cmovnz  rdx, [rsp+508h+var_460]
  00000001422DB7EF  mov     [rsp+508h+var_438], rdx
  00000001422DB7F7  imul    edx, r15d, 34B47008h
  00000001422DB7FE  mov     [rsp+508h+var_68], rdx
  00000001422DB806  imul    r9d, r15d, 1E8AF1D8h
  00000001422DB80D  mov     [rsp+508h+var_270], r9
  00000001422DB815  test    dil, r14b
  00000001422DB818  mov     rbx, rdi
  00000001422DB81B  mov     rdi, r10
  00000001422DB81E  cmovnz  rdi, rax
  00000001422DB822  mov     [rsp+508h+var_F8], rdi
  00000001422DB82A  cmovnz  r9, rdx
  00000001422DB82E  mov     [rsp+508h+var_E0], r9
  00000001422DB836  mov     rdx, 83752700043E606Ah
  00000001422DB840  imul    rdx, r15
  00000001422DB844  mov     rax, [rsp+508h+var_310]
  00000001422DB84C  add     rdx, rax
  00000001422DB84F  mov     r9, 0F964520CEB01FB45h
  00000001422DB859  imul    r9, r15
  00000001422DB85D  add     r9, rax
  00000001422DB860  not     r9
  00000001422DB863  and     r9, rbp
  00000001422DB866  not     r9
  00000001422DB869  and     r9, rdx
  00000001422DB86C  mov     rdx, 65744E781300C913h
  00000001422DB876  imul    rdx, r15
  00000001422DB87A  mov     r10, 348DCD6B67543F92h
  00000001422DB884  imul    r10, r15
  00000001422DB888  and     r10, rbp
  00000001422DB88B  not     r10
  00000001422DB88E  and     r10, rdx
  00000001422DB891  test    bl, r14b
  00000001422DB894  cmovnz  r10, r9
  00000001422DB898  mov     [rsp+508h+var_458], r10
  00000001422DB8A0  mov     rdx, r11
  00000001422DB8A3  cmovnz  rdx, rsi
  00000001422DB8A7  mov     [rsp+508h+var_3F8], rdx
  00000001422DB8AF  mov     rdx, 120B97561B5CE8EFh
  00000001422DB8B9  imul    rdx, r15
  00000001422DB8BD  mov     r9, 672F813641F61A1Bh
  00000001422DB8C7  imul    r9, r15
  00000001422DB8CB  and     r9, rbp
  00000001422DB8CE  not     r9
  00000001422DB8D1  and     r9, rdx
  00000001422DB8D4  mov     rdx, 78885B204829A280h
  00000001422DB8DE  imul    rdx, r15
  00000001422DB8E2  add     rdx, rax
  00000001422DB8E5  mov     r10, 172A847A4C03C663h
  00000001422DB8EF  imul    r10, r15
  00000001422DB8F3  add     r10, rax
  00000001422DB8F6  not     r10
  00000001422DB8F9  and     r10, rbp
  00000001422DB8FC  not     r10
  00000001422DB8FF  and     r10, rdx
  00000001422DB902  test    bl, r14b
  00000001422DB905  cmovnz  r10, r9
  00000001422DB909  mov     [rsp+508h+var_3B0], r10
  00000001422DB911  mov     rdx, 22529012AE326DC9h
  00000001422DB91B  imul    rdx, r15
  00000001422DB91F  add     rdx, rax
  00000001422DB922  mov     r9, 8FE3F4C90E27C427h
  00000001422DB92C  imul    r9, r15
  00000001422DB930  add     r9, rax
  00000001422DB933  not     r9
  00000001422DB936  and     r9, rbp
  00000001422DB939  not     r9
  00000001422DB93C  and     r9, rdx
  00000001422DB93F  mov     rcx, 74C9A5265D9247E3h
  00000001422DB949  imul    rcx, r15
  00000001422DB94D  and     rcx, rbp
  00000001422DB950  mov     rax, 0DE5BDC0F08F32747h
  00000001422DB95A  imul    rax, r15
  00000001422DB95E  not     rcx
  00000001422DB961  and     rcx, rax
  00000001422DB964  test    bl, r14b
  00000001422DB967  cmovnz  rcx, r9
  00000001422DB96B  mov     [rsp+508h+var_3B8], rcx
  00000001422DB973  movzx   eax, byte ptr [rsp+508h+var_4C8]
  00000001422DB978  test    byte ptr [rsp+508h+var_4F8], al
  00000001422DB97C  mov     rax, [rsp+508h+var_418]
  00000001422DB984  cmovnz  rax, r13
  00000001422DB988  mov     [rsp+508h+var_418], rax
  00000001422DB990  mov     rax, [rsp+508h+var_320]
  00000001422DB998  cmovnz  rax, [rsp+508h+var_448]
  00000001422DB9A1  mov     [rsp+508h+var_218], rax
  00000001422DB9A9  mov     rcx, 4BA7F87256ECF76Fh
  00000001422DB9B3  imul    rcx, r15
  00000001422DB9B7  mov     [rsp+508h+var_110], rcx
  00000001422DB9BF  imul    eax, r15d, 6388A905h
  00000001422DB9C6  mov     r13, [rsp+508h+var_380]
  00000001422DB9CE  cmp     [rsp+508h+var_420], r13
  00000001422DB9D6  cmovnz  rax, rcx
  00000001422DB9DA  imul    ecx, r15d, 12535DE8h
  00000001422DB9E1  mov     [rsp+508h+var_188], rcx
  00000001422DB9E9  movzx   edx, byte ptr [rsp+508h+var_4D0]
  00000001422DB9EE  test    dl, r12b
  00000001422DB9F1  cmovnz  r8, [rsp+508h+var_330]
  00000001422DB9FA  mov     [rsp+508h+var_2A8], r8
  00000001422DBA02  cmovnz  rcx, [rsp+508h+var_3C8]
  00000001422DBA0B  mov     [rsp+508h+var_280], rcx
  00000001422DBA13  imul    ecx, r15d, 388A9050h
  00000001422DBA1A  mov     [rsp+508h+var_348], rcx
  00000001422DBA22  test    dl, r12b
  00000001422DBA25  cmovnz  rcx, r11
  00000001422DBA29  mov     [rsp+508h+var_90], rcx
  00000001422DBA31  imul    ecx, r15d, 8122D4D8h
  00000001422DBA38  mov     [rsp+508h+var_70], rcx
  00000001422DBA40  test    dl, r12b
  00000001422DBA43  cmovnz  rcx, [rsp+508h+var_4A0]
  00000001422DBA49  mov     [rsp+508h+var_98], rcx
  00000001422DBA51  imul    r8d, r15d, 4EB40E80h
  00000001422DBA58  mov     [rsp+508h+var_A8], r8
  00000001422DBA60  imul    ecx, r15d, 22611220h
  00000001422DBA67  test    dl, r12b
  00000001422DBA6A  mov     r14d, edx
  00000001422DBA6D  mov     rdx, [rsp+508h+var_430]
  00000001422DBA75  cmovz   rdx, [rsp+508h+var_3C0]
  00000001422DBA7E  mov     [rsp+508h+var_430], rdx
  00000001422DBA86  cmovnz  rcx, r8
  00000001422DBA8A  mov     [rsp+508h+var_A0], rcx
  00000001422DBA92  mov     rdx, 5D84439BD2BB4BB3h
  00000001422DBA9C  imul    rdx, r15
  00000001422DBAA0  imul    ecx, r15d, 0DFE49790h
  00000001422DBAA7  mov     [rsp+508h+var_288], rcx
  00000001422DBAAF  mov     rcx, [rsp+rcx+508h]
  00000001422DBAB7  mov     [rsp+508h+var_310], rcx
  00000001422DBABF  add     rdx, rcx
  00000001422DBAC2  add     rdx, rax
  00000001422DBAC5  mov     r8, rdx
  00000001422DBAC8  mov     rbx, rdx
  00000001422DBACB  not     r8
  00000001422DBACE  mov     rax, 40377727845DDF7Dh
  00000001422DBAD8  imul    rax, r15
  00000001422DBADC  and     rax, [rsp+508h+var_408]
  00000001422DBAE4  not     rax
  00000001422DBAE7  mov     rcx, 764130CF4C076F20h
  00000001422DBAF1  imul    rcx, r15
  00000001422DBAF5  add     rcx, rax
  00000001422DBAF8  mov     r9, rcx
  00000001422DBAFB  not     r9
  00000001422DBAFE  mov     rdx, r8
  00000001422DBB01  and     rdx, r9
  00000001422DBB04  not     rdx
  00000001422DBB07  mov     rsi, rbx
  00000001422DBB0A  and     rsi, rcx
  00000001422DBB0D  not     rsi
  00000001422DBB10  and     rsi, rdx
  00000001422DBB13  mov     rdi, 0DBC0437A85FF14A2h
  00000001422DBB1D  imul    rdi, r15
  00000001422DBB21  add     rdi, rax
  00000001422DBB24  mov     r11, rdi
  00000001422DBB27  not     r11
  00000001422DBB2A  mov     rdx, rdi
  00000001422DBB2D  and     rdx, rsi
  00000001422DBB30  not     rsi
  00000001422DBB33  and     rsi, r11
  00000001422DBB36  not     rsi
  00000001422DBB39  not     rdx
  00000001422DBB3C  and     rdx, rsi
  00000001422DBB3F  and     rdi, r9
  00000001422DBB42  not     rdi
  00000001422DBB45  mov     rsi, r11
  00000001422DBB48  and     rsi, rcx
  00000001422DBB4B  not     rsi
  00000001422DBB4E  and     rsi, rdi
  00000001422DBB51  mov     rdi, rbx
  00000001422DBB54  and     rdi, rsi
  00000001422DBB57  not     rsi
  00000001422DBB5A  and     rsi, r8
  00000001422DBB5D  not     rsi
  00000001422DBB60  not     rdi
  00000001422DBB63  and     rdi, rsi
  00000001422DBB66  mov     rsi, r8
  00000001422DBB69  and     rsi, r11
  00000001422DBB6C  and     r11, r9
  00000001422DBB6F  and     r11, r8
  00000001422DBB72  sub     rdi, r11
  00000001422DBB75  and     rcx, rsi
  00000001422DBB78  not     rsi
  00000001422DBB7B  and     rsi, r9
  00000001422DBB7E  not     rsi
  00000001422DBB81  not     rcx
  00000001422DBB84  and     rcx, rsi
  00000001422DBB87  add     rcx, rdi
  00000001422DBB8A  mov     r9, 0DA1AC7E991B01D6Fh
  00000001422DBB94  imul    r9, r15
  00000001422DBB98  mov     r11, 0F7E7E00880648B9Eh
  00000001422DBBA2  imul    r11, r15
  00000001422DBBA6  and     r11, r8
  00000001422DBBA9  not     r11
  00000001422DBBAC  and     r11, r9
  00000001422DBBAF  add     rcx, rdx
  00000001422DBBB2  inc     rcx
  00000001422DBBB5  test    r14b, r12b
  00000001422DBBB8  cmovz   rcx, r11
  00000001422DBBBC  mov     [rsp+508h+var_2E8], rcx
  00000001422DBBC4  mov     rcx, [rsp+508h+var_450]
  00000001422DBBCC  cmovz   rcx, [rsp+508h+var_498]
  00000001422DBBD2  mov     [rsp+508h+var_450], rcx
  00000001422DBBDA  mov     rdx, 25EC1EC5AF0F0154h
  00000001422DBBE4  imul    rdx, r15
  00000001422DBBE8  add     rdx, rax
  00000001422DBBEB  mov     rcx, 1855753CF856145Ah
  00000001422DBBF5  imul    rcx, r15
  00000001422DBBF9  add     rcx, rax
  00000001422DBBFC  not     rcx
  00000001422DBBFF  and     rcx, r8
  00000001422DBC02  not     rcx
  00000001422DBC05  and     rcx, rdx
  00000001422DBC08  mov     rdx, 0F0EE2BD13790F8A6h
  00000001422DBC12  imul    rdx, r15
  00000001422DBC16  add     rdx, rax
  00000001422DBC19  mov     r9, 3745C698E54D5F11h
  00000001422DBC23  imul    r9, r15
  00000001422DBC27  add     r9, rax
  00000001422DBC2A  not     r9
  00000001422DBC2D  and     r9, r8
  00000001422DBC30  not     r9
  00000001422DBC33  and     r9, rdx
  00000001422DBC36  test    r14b, r12b
  00000001422DBC39  mov     ebp, r12d
  00000001422DBC3C  cmovnz  r9, rcx
  00000001422DBC40  mov     [rsp+508h+var_2D0], r9
  00000001422DBC48  mov     r12, [rsp+508h+var_4B0]
  00000001422DBC4D  mov     rcx, r12
  00000001422DBC50  cmovnz  rcx, [rsp+508h+var_390]
  00000001422DBC59  mov     [rsp+508h+var_2C0], rcx
  00000001422DBC61  mov     rcx, 4A295C40198DAD23h
  00000001422DBC6B  imul    rcx, r15
  00000001422DBC6F  mov     rsi, 0C5888DC562A523E3h
  00000001422DBC79  imul    rsi, r15
  00000001422DBC7D  mov     r9, rsi
  00000001422DBC80  not     r9
  00000001422DBC83  mov     rdx, rbx
  00000001422DBC86  mov     r11, rbx
  00000001422DBC89  and     r11, r9
  00000001422DBC8C  not     r11
  00000001422DBC8F  mov     r10, rcx
  00000001422DBC92  and     r10, r11
  00000001422DBC95  mov     rdi, r8
  00000001422DBC98  and     rdi, rsi
  00000001422DBC9B  not     rdi
  00000001422DBC9E  and     rdi, r11
  00000001422DBCA1  not     rdi
  00000001422DBCA4  mov     r11, rcx
  00000001422DBCA7  not     r11
  00000001422DBCAA  and     rdi, rcx
  00000001422DBCAD  and     rsi, r11
  00000001422DBCB0  and     rsi, rbx
  00000001422DBCB3  not     rsi
  00000001422DBCB6  lea     rsi, [rdi+rsi*2]
  00000001422DBCBA  mov     rdi, r11
  00000001422DBCBD  and     rdi, r9
  00000001422DBCC0  and     rbx, rdi
  00000001422DBCC3  not     rdi
  00000001422DBCC6  and     rdi, r8
  00000001422DBCC9  not     rdi
  00000001422DBCCC  not     rbx
  00000001422DBCCF  and     rbx, rdi
  00000001422DBCD2  lea     rsi, [rsi+rbx*2]
  00000001422DBCD6  and     r9, r8
  00000001422DBCD9  and     rcx, r9
  00000001422DBCDC  not     r9
  00000001422DBCDF  and     r9, r11
  00000001422DBCE2  not     r9
  00000001422DBCE5  not     rcx
  00000001422DBCE8  and     rcx, r9
  00000001422DBCEB  imul    rcx, r13
  00000001422DBCEF  add     rcx, rsi
  00000001422DBCF2  mov     rdi, 0C898B8EE6CB26DBAh
  00000001422DBCFC  imul    rdi, r15
  00000001422DBD00  add     rdi, rax
  00000001422DBD03  mov     r9, 0DB9F602416488202h
  00000001422DBD0D  imul    r9, r15
  00000001422DBD11  add     r9, rax
  00000001422DBD14  mov     rax, rdi
  00000001422DBD17  not     rax
  00000001422DBD1A  mov     rbx, r8
  00000001422DBD1D  and     rbx, rax
  00000001422DBD20  mov     rsi, rbx
  00000001422DBD23  not     rsi
  00000001422DBD26  and     rsi, r9
  00000001422DBD29  not     rsi
  00000001422DBD2C  mov     r11, r9
  00000001422DBD2F  not     r11
  00000001422DBD32  and     rbx, r11
  00000001422DBD35  not     rbx
  00000001422DBD38  and     rbx, rsi
  00000001422DBD3B  and     rdi, r9
  00000001422DBD3E  mov     [rsp+508h+var_250], rdx
  00000001422DBD46  mov     r14, rdx
  00000001422DBD49  and     r14, rax
  00000001422DBD4C  and     rax, r11
  00000001422DBD4F  not     rax
  00000001422DBD52  mov     rsi, rdi
  00000001422DBD55  not     rdi
  00000001422DBD58  and     rdi, r8
  00000001422DBD5B  and     rdi, rax
  00000001422DBD5E  and     rax, rdx
  00000001422DBD61  or      rax, rdi
  00000001422DBD64  mov     rdi, r14
  00000001422DBD67  and     r14, r9
  00000001422DBD6A  not     rdi
  00000001422DBD6D  and     r9, rdi
  00000001422DBD70  sub     rax, r9
  00000001422DBD73  and     rsi, r8
  00000001422DBD76  add     rax, rsi
  00000001422DBD79  not     rbx
  00000001422DBD7C  add     rax, rbx
  00000001422DBD7F  and     rdi, r11
  00000001422DBD82  not     rdi
  00000001422DBD85  not     r14
  00000001422DBD88  and     r14, rdi
  00000001422DBD8B  add     rcx, r10
  00000001422DBD8E  add     rcx, 2
  00000001422DBD92  add     rax, r14
  00000001422DBD95  inc     rax
  00000001422DBD98  mov     r10d, ebp
  00000001422DBD9B  movzx   r11d, byte ptr [rsp+508h+var_4D0]
  00000001422DBDA1  test    r11b, bpl
  00000001422DBDA4  cmovnz  rax, rcx
  00000001422DBDA8  mov     [rsp+508h+var_298], rax
  00000001422DBDB0  mov     rax, [rsp+508h+var_388]
  00000001422DBDB8  mov     rdx, [rsp+rax+508h]
  00000001422DBDC0  mov     [rsp+508h+var_198], rdx
  00000001422DBDC8  mov     rbp, [rsp+508h+var_448]
  00000001422DBDD0  cmovnz  rbp, [rsp+508h+var_470]
  00000001422DBDD9  mov     [rsp+508h+var_2D8], rbp
  00000001422DBDE1  mov     rax, [rsp+508h+var_468]
  00000001422DBDE9  mov     rcx, rax
  00000001422DBDEC  shr     rcx, 3Eh
  00000001422DBDF0  mov     rdi, rcx
  00000001422DBDF3  bt      rax, 3Dh ; '='
  00000001422DBDF8  mov     r9, rax
  00000001422DBDFB  setnb   cl
  00000001422DBDFE  bt      edx, 0Bh
  00000001422DBE02  setnb   r13b
  00000001422DBE06  mov     rdx, 2DB382FB57C057E3h
  00000001422DBE10  imul    rdx, r15
  00000001422DBE14  mov     rax, 8E3A6415390E3A2Ah
  00000001422DBE1E  imul    rax, r15
  00000001422DBE22  and     rax, r8
  00000001422DBE25  not     rax
  00000001422DBE28  and     rax, rdx
  00000001422DBE2B  mov     rbp, 99DFD6AD7AED287h
  00000001422DBE35  imul    rbp, r15
  00000001422DBE39  and     rbp, r8
  00000001422DBE3C  mov     rdx, 7E0D64B4452C68A3h
  00000001422DBE46  imul    rdx, r15
  00000001422DBE4A  not     rbp
  00000001422DBE4D  and     rbp, rdx
  00000001422DBE50  and     r13b, cl
  00000001422DBE53  xor     r13b, 1
  00000001422DBE57  mov     rcx, 34EBF586A2A98290h
  00000001422DBE61  imul    rcx, r15
  00000001422DBE65  mov     rdx, 72875CBA324BBD5Ah
  00000001422DBE6F  imul    rdx, r15
  00000001422DBE73  test    dil, r13b
  00000001422DBE76  cmovnz  rdx, rcx
  00000001422DBE7A  mov     [rsp+508h+var_78], rdx
  00000001422DBE82  test    r11b, r10b
  00000001422DBE85  cmovnz  rbp, rax
  00000001422DBE89  imul    eax, r15d, 0FC29DFB8h
  00000001422DBE90  movzx   r8d, byte ptr [rsp+508h+var_4F8]
  00000001422DBE96  movzx   r10d, byte ptr [rsp+508h+var_4C8]
  00000001422DBE9C  test    r10b, r8b
  00000001422DBE9F  cmovnz  rax, r12
  00000001422DBEA3  mov     [rsp+508h+var_2C8], rax
  00000001422DBEAB  mov     rcx, 7ADE1D0848EE39BAh
  00000001422DBEB5  imul    rcx, r15
  00000001422DBEB9  mov     rdx, [rsp+508h+var_1A0]
  00000001422DBEC1  add     rcx, rdx
  00000001422DBEC4  mov     rax, 0FF73FB0558947DE5h
  00000001422DBECE  imul    rax, r15
  00000001422DBED2  add     rax, rdx
  00000001422DBED5  mov     r11, rdx
  00000001422DBED8  not     rax
  00000001422DBEDB  mov     rsi, [rsp+508h+var_1A8]
  00000001422DBEE3  and     rax, rsi
  00000001422DBEE6  not     rax
  00000001422DBEE9  and     rax, rcx
  00000001422DBEEC  mov     rcx, 4F6D3FC2493B0674h
  00000001422DBEF6  imul    rcx, r15
  00000001422DBEFA  add     rcx, rdx
  00000001422DBEFD  mov     rdx, 0B9E7C1A69047C3FBh
  00000001422DBF07  imul    rdx, r15
  00000001422DBF0B  add     rdx, r11
  00000001422DBF0E  not     rdx
  00000001422DBF11  and     rdx, rsi
  00000001422DBF14  not     rdx
  00000001422DBF17  and     rdx, rcx
  00000001422DBF1A  test    r10b, r8b
  00000001422DBF1D  cmovnz  rdx, rax
  00000001422DBF21  mov     [rsp+508h+var_2F0], rdx
  00000001422DBF29  mov     r10, rdi
  00000001422DBF2C  mov     [rsp+508h+var_508], rdi
  00000001422DBF30  test    r10b, r13b
  00000001422DBF33  mov     rax, [rsp+508h+var_460]
  00000001422DBF3B  cmovnz  rax, [rsp+508h+var_428]
  00000001422DBF44  mov     [rsp+508h+var_100], rax
  00000001422DBF4C  mov     rsi, 0E564ABF3533C59BCh
  00000001422DBF56  imul    rsi, r15
  00000001422DBF5A  and     rsi, r9
  00000001422DBF5D  not     rsi
  00000001422DBF60  imul    eax, r15d, 3AD03A00h
  00000001422DBF67  mov     rax, [rsp+rax+508h]
  00000001422DBF6F  mov     [rsp+508h+var_1A0], rax
  00000001422DBF77  mov     rcx, 459BDACF4A172000h
  00000001422DBF81  imul    rcx, r15
  00000001422DBF85  add     rcx, rax
  00000001422DBF88  mov     rdi, rcx
  00000001422DBF8B  mov     rdx, rcx
  00000001422DBF8E  not     rdi
  00000001422DBF91  mov     rax, 422E749CC0BC3C68h
  00000001422DBF9B  imul    rax, r15
  00000001422DBF9F  add     rax, rsi
  00000001422DBFA2  mov     rcx, 5E2CF0FA43B4D7D5h
  00000001422DBFAC  imul    rcx, r15
  00000001422DBFB0  add     rcx, rsi
  00000001422DBFB3  not     rcx
  00000001422DBFB6  and     rcx, rdi
  00000001422DBFB9  not     rcx
  00000001422DBFBC  and     rcx, rax
  00000001422DBFBF  mov     rax, 0C50741B6E47F42E3h
  00000001422DBFC9  imul    rax, r15
  00000001422DBFCD  mov     r8, 614F0D35A9EAB993h
  00000001422DBFD7  imul    r8, r15
  00000001422DBFDB  and     r8, rdi
  00000001422DBFDE  not     r8
  00000001422DBFE1  and     r8, rax
  00000001422DBFE4  test    r10b, r13b
  00000001422DBFE7  cmovnz  r8, rcx
  00000001422DBFEB  mov     [rsp+508h+var_300], r8
  00000001422DBFF3  mov     rbx, 688F19C1E37A7C55h
  00000001422DBFFD  mov     [rsp+508h+var_4B8], r15
  00000001422DC002  imul    rbx, r15
  00000001422DC006  mov     r10, 4422F79AE8FC47C6h
  00000001422DC010  imul    r10, r15
  00000001422DC014  mov     r11, r10
  00000001422DC017  not     r11
  00000001422DC01A  mov     r8, rdi
  00000001422DC01D  and     r8, r11
  00000001422DC020  mov     r12, r8
  00000001422DC023  not     r12
  00000001422DC026  mov     r14, rbx
  00000001422DC029  not     r14
  00000001422DC02C  and     r8, r14
  00000001422DC02F  mov     rax, rdx
  00000001422DC032  mov     r15, rdx
  00000001422DC035  and     r15, r10
  00000001422DC038  not     r15
  00000001422DC03B  and     r15, r12
  00000001422DC03E  mov     r9, r14
  00000001422DC041  and     r9, r15
  00000001422DC044  not     r15
  00000001422DC047  and     r15, rbx
  00000001422DC04A  mov     rcx, rdx
  00000001422DC04D  mov     [rsp+508h+var_388], rdx
  00000001422DC055  and     rcx, rbx
  00000001422DC058  and     rax, r14
  00000001422DC05B  mov     rdx, r14
  00000001422DC05E  and     r14, r11
  00000001422DC061  and     r11, rcx
  00000001422DC064  not     rcx
  00000001422DC067  and     rcx, r10
  00000001422DC06A  and     rdx, r10
  00000001422DC06D  not     rax
  00000001422DC070  and     rax, r10
  00000001422DC073  and     r10, rbx
  00000001422DC076  and     rbx, r12
  00000001422DC079  not     rbx
  00000001422DC07C  not     r8
  00000001422DC07F  and     r8, rbx
  00000001422DC082  not     r9
  00000001422DC085  not     r15
  00000001422DC088  and     r15, r9
  00000001422DC08B  not     r11
  00000001422DC08E  not     rcx
  00000001422DC091  and     rcx, r11
  00000001422DC094  not     r14
  00000001422DC097  not     r10
  00000001422DC09A  and     r10, r14
  00000001422DC09D  and     rdx, rdi
  00000001422DC0A0  not     r10
  00000001422DC0A3  and     r10, rdi
  00000001422DC0A6  mov     r9, [rsp+508h+var_380]
  00000001422DC0AE  imul    r10, r9
  00000001422DC0B2  add     r10, rdx
  00000001422DC0B5  not     rax
  00000001422DC0B8  imul    rax, r9
  00000001422DC0BC  add     r10, rax
  00000001422DC0BF  lea     rax, [r10+rcx*2]
  00000001422DC0C3  lea     rcx, [r15+r15*2]
  00000001422DC0C7  add     rax, rcx
  00000001422DC0CA  mov     rcx, 0C14A2A80C539414Bh
  00000001422DC0D4  mov     r9, [rsp+508h+var_4B8]
  00000001422DC0D9  imul    rcx, r9
  00000001422DC0DD  add     rcx, rsi
  00000001422DC0E0  mov     rdx, 56ECE46E0A251513h
  00000001422DC0EA  imul    rdx, r9
  00000001422DC0EE  add     rdx, rsi
  00000001422DC0F1  not     rdx
  00000001422DC0F4  and     rdx, rdi
  00000001422DC0F7  not     rdx
  00000001422DC0FA  and     rdx, rcx
  00000001422DC0FD  lea     r10, [r8+rax]
  00000001422DC101  inc     r10
  00000001422DC104  mov     r8, [rsp+508h+var_508]
  00000001422DC108  test    r8b, r13b
  00000001422DC10B  cmovz   r10, rdx
  00000001422DC10F  mov     rax, 823E451E28924CFBh
  00000001422DC119  imul    rax, r9
  00000001422DC11D  add     rax, rsi
  00000001422DC120  mov     rcx, 1EA32FCCDBAAF0F9h
  00000001422DC12A  imul    rcx, r9
  00000001422DC12E  add     rcx, rsi
  00000001422DC131  not     rcx
  00000001422DC134  mov     [rsp+508h+var_2F8], rdi
  00000001422DC13C  and     rcx, rdi
  00000001422DC13F  not     rcx
  00000001422DC142  and     rcx, rax
  00000001422DC145  mov     rdx, 51712384C555376h
  00000001422DC14F  imul    rdx, r9
  00000001422DC153  mov     rax, 0A0D8CE6311F4A06Fh
  00000001422DC15D  imul    rax, r9
  00000001422DC161  and     rax, rdi
  00000001422DC164  not     rax
  00000001422DC167  and     rax, rdx
  00000001422DC16A  test    r8b, r13b
  00000001422DC16D  cmovnz  rax, rcx
  00000001422DC171  mov     rcx, 9AC1E889427F0B6Ch
  00000001422DC17B  imul    rcx, r9
  00000001422DC17F  mov     rdx, 558B8C69BC429412h
  00000001422DC189  imul    rdx, r9
  00000001422DC18D  movzx   r11d, byte ptr [rsp+508h+var_4C8]
  00000001422DC193  movzx   ebx, byte ptr [rsp+508h+var_4F8]
  00000001422DC198  test    r11b, bl
  00000001422DC19B  cmovnz  rdx, rcx
  00000001422DC19F  mov     [rsp+508h+var_1A8], rdx
  00000001422DC1A7  imul    r8d, r9d, 6AF956A8h
  00000001422DC1AE  mov     [rsp+508h+var_128], r8
  00000001422DC1B6  movzx   esi, byte ptr [rsp+508h+var_4D0]
  00000001422DC1BB  movzx   r14d, byte ptr [rsp+508h+var_4E0]
  00000001422DC1C1  test    sil, r14b
  00000001422DC1C4  mov     rcx, [rsp+508h+var_440]
  00000001422DC1CC  mov     rdx, rcx
  00000001422DC1CF  cmovnz  rdx, r8
  00000001422DC1D3  mov     [rsp+508h+var_C0], rdx
  00000001422DC1DB  test    r11b, bl
  00000001422DC1DE  mov     rdx, [rsp+508h+var_4A0]
  00000001422DC1E3  cmovnz  rdx, [rsp+508h+var_428]
  00000001422DC1EC  mov     [rsp+508h+var_4A0], rdx
  00000001422DC1F1  cmovnz  rcx, [rsp+508h+var_178]
  00000001422DC1FA  mov     [rsp+508h+var_440], rcx
  00000001422DC202  mov     rcx, 3B40BCC3F47E8941h
  00000001422DC20C  imul    rcx, r9
  00000001422DC210  mov     rdx, 0BFF902D2EFDDB35Ch
  00000001422DC21A  imul    rdx, r9
  00000001422DC21E  mov     rdi, r9
  00000001422DC221  test    sil, r14b
  00000001422DC224  cmovnz  rdx, rcx
  00000001422DC228  mov     [rsp+508h+var_80], rdx
  00000001422DC230  mov     r11, [rsp+508h+var_4A8]
  00000001422DC235  test    r11, r11
  00000001422DC238  setz    cl
  00000001422DC23B  mov     rsi, [rsp+508h+var_3E0]
  00000001422DC243  mov     r8d, esi
  00000001422DC246  movzx   r9d, byte ptr [rsp+508h+var_398]
  00000001422DC24F  xor     r8b, r9b
  00000001422DC252  and     cl, r8b
  00000001422DC255  xor     r8b, 1
  00000001422DC259  and     r8b, r11b
  00000001422DC25C  mov     edx, r11d
  00000001422DC25F  movzx   ebx, byte ptr [rsp+508h+var_1B0]
  00000001422DC267  and     dl, bl
  00000001422DC269  xor     dl, 1
  00000001422DC26C  and     dl, sil
  00000001422DC26F  and     sil, r11b
  00000001422DC272  mov     r14, r11
  00000001422DC275  movzx   r11d, byte ptr [rsp+508h+var_3E8]
  00000001422DC27E  and     r11b, r14b
  00000001422DC281  and     sil, bl
  00000001422DC284  xor     r11b, 1
  00000001422DC288  and     r11b, r9b
  00000001422DC28B  mov     r9d, esi
  00000001422DC28E  not     r9b
  00000001422DC291  and     sil, r11b
  00000001422DC294  not     r11b
  00000001422DC297  and     r11b, r9b
  00000001422DC29A  not     r11b
  00000001422DC29D  xor     sil, 1
  00000001422DC2A1  and     sil, r11b
  00000001422DC2A4  xor     r8b, 1
  00000001422DC2A8  imul    r11d, edi, 287CDC18h
  00000001422DC2AF  mov     r12, rdi
  00000001422DC2B2  mov     [rsp+508h+var_108], r11
  00000001422DC2BA  xor     sil, dl
  00000001422DC2BD  mov     r9, [rsp+508h+var_470]
  00000001422DC2C5  mov     rdx, r9
  00000001422DC2C8  cmovnz  rdx, r11
  00000001422DC2CC  not     cl
  00000001422DC2CE  test    cl, r8b
  00000001422DC2D1  cmovz   rdx, r11
  00000001422DC2D5  test    sil, sil
  00000001422DC2D8  mov     r11, rdx
  00000001422DC2DB  cmovnz  r11, r9
  00000001422DC2DF  test    cl, r8b
  00000001422DC2E2  cmovnz  r11, rdx
  00000001422DC2E6  mov     [rsp+508h+var_E8], r11
  00000001422DC2EE  mov     r9, [rsp+508h+var_378]
  00000001422DC2F6  mov     rdx, r9
  00000001422DC2F9  not     rdx
  00000001422DC2FC  mov     rsi, [rsp+508h+var_3F0]
  00000001422DC304  mov     r8, rsi
  00000001422DC307  not     r8
  00000001422DC30A  mov     rdi, [rsp+508h+var_3B8]
  00000001422DC312  mov     rcx, rdi
  00000001422DC315  not     rcx
  00000001422DC318  mov     r11, rdx
  00000001422DC31B  mov     r15, rdx
  00000001422DC31E  and     r11, r8
  00000001422DC321  mov     rbx, r8
  00000001422DC324  mov     [rsp+508h+var_120], r11
  00000001422DC32C  mov     r8, r11
  00000001422DC32F  and     r8, rcx
  00000001422DC332  not     r8
  00000001422DC335  mov     rdx, r11
  00000001422DC338  not     rdx
  00000001422DC33B  mov     [rsp+508h+var_118], rdx
  00000001422DC343  and     rdx, rdi
  00000001422DC346  not     rdx
  00000001422DC349  and     rdx, r8
  00000001422DC34C  mov     r8, r9
  00000001422DC34F  mov     r14, r9
  00000001422DC352  mov     r9, rbx
  00000001422DC355  mov     [rsp+508h+var_3E0], rbx
  00000001422DC35D  and     r8, rbx
  00000001422DC360  and     r9, rcx
  00000001422DC363  mov     r11, rsi
  00000001422DC366  mov     [rsp+508h+var_3E8], r15
  00000001422DC36E  and     r11, r15
  00000001422DC371  and     r11, rcx
  00000001422DC374  and     rcx, r8
  00000001422DC377  not     r8
  00000001422DC37A  and     r8, rdi
  00000001422DC37D  not     r8
  00000001422DC380  or      r8, rcx
  00000001422DC383  not     r9
  00000001422DC386  mov     rcx, rdi
  00000001422DC389  and     rcx, rsi
  00000001422DC38C  not     rcx
  00000001422DC38F  and     rcx, r15
  00000001422DC392  and     rcx, r9
  00000001422DC395  lea     r8, [r8+rcx*2]
  00000001422DC399  sub     r8, rdx
  00000001422DC39C  sub     r8, r11
  00000001422DC39F  mov     rdx, r8
  00000001422DC3A2  mov     ebx, dword ptr [rsp+508h+var_328]
  00000001422DC3A9  mov     ecx, ebx
  00000001422DC3AB  shr     rdx, cl
  00000001422DC3AE  mov     edi, dword ptr [rsp+508h+var_490]
  00000001422DC3B2  mov     ecx, edi
  00000001422DC3B4  shl     r8, cl
  00000001422DC3B7  not     rdx
  00000001422DC3BA  not     r8
  00000001422DC3BD  and     r8, rdx
  00000001422DC3C0  mov     r11, rsi
  00000001422DC3C3  and     r11, rax
  00000001422DC3C6  not     rax
  00000001422DC3C9  and     rax, r14
  00000001422DC3CC  not     rax
  00000001422DC3CF  not     r11
  00000001422DC3D2  and     r11, rax
  00000001422DC3D5  mov     rcx, [rsp+508h+var_500]
  00000001422DC3DA  mov     rax, rcx
  00000001422DC3DD  shr     rax, 2Fh
  00000001422DC3E1  not     eax
  00000001422DC3E3  and     eax, 401h
  00000001422DC3E8  mov     r9d, ecx
  00000001422DC3EB  mov     r15, rcx
  00000001422DC3EE  not     r9d
  00000001422DC3F1  shr     r9d, 2
  00000001422DC3F5  and     r9d, 205401h
  00000001422DC3FC  mov     rdx, r11
  00000001422DC3FF  mov     ecx, edi
  00000001422DC401  shl     rdx, cl
  00000001422DC404  mov     ecx, ebx
  00000001422DC406  shr     r11, cl
  00000001422DC409  imul    r9, rax
  00000001422DC40D  mov     [rsp+508h+var_4C8], r9
  00000001422DC412  not     rdx
  00000001422DC415  not     r11
  00000001422DC418  and     r11, rdx
  00000001422DC41B  mov     rax, r15
  00000001422DC41E  shr     rax, 21h
  00000001422DC422  not     eax
  00000001422DC424  and     eax, 5
  00000001422DC427  mov     [rsp+508h+var_4D0], rax
  00000001422DC42C  not     r8
  00000001422DC42F  imul    r8, rax
  00000001422DC433  not     r11
  00000001422DC436  imul    r11, r9
  00000001422DC43A  mov     rcx, r11
  00000001422DC43D  not     rcx
  00000001422DC440  mov     rax, r8
  00000001422DC443  and     rax, rcx
  00000001422DC446  not     r8
  00000001422DC449  and     r11, r8
  00000001422DC44C  and     r8, rcx
  00000001422DC44F  not     r11
  00000001422DC452  add     r8, r8
  00000001422DC455  sub     r11, r8
  00000001422DC458  mov     r9, rsi
  00000001422DC45B  and     r9, rbp
  00000001422DC45E  not     rbp
  00000001422DC461  and     rbp, r14
  00000001422DC464  not     rbp
  00000001422DC467  not     r9
  00000001422DC46A  and     r9, rbp
  00000001422DC46D  imul    ecx, r12d, -3Eh
  00000001422DC471  mov     rdx, [rsp+508h+var_468]
  00000001422DC479  shr     rdx, cl
  00000001422DC47C  mov     [rsp+508h+var_508], rdx
  00000001422DC480  mov     rdx, r9
  00000001422DC483  mov     ecx, edi
  00000001422DC485  shl     rdx, cl
  00000001422DC488  mov     ecx, ebx
  00000001422DC48A  shr     r9, cl
  00000001422DC48D  not     rax
  00000001422DC490  add     r11, rax
  00000001422DC493  mov     [rsp+508h+var_1B0], r11
  00000001422DC49B  mov     rax, rsi
  00000001422DC49E  mov     rcx, [rsp+508h+var_3A0]
  00000001422DC4A6  and     rax, rcx
  00000001422DC4A9  not     rcx
  00000001422DC4AC  and     rcx, r14
  00000001422DC4AF  not     rcx
  00000001422DC4B2  not     rax
  00000001422DC4B5  and     rax, rcx
  00000001422DC4B8  not     rdx
  00000001422DC4BB  not     r9
  00000001422DC4BE  mov     r8, rax
  00000001422DC4C1  mov     ecx, edi
  00000001422DC4C3  shl     r8, cl
  00000001422DC4C6  mov     ecx, ebx
  00000001422DC4C8  shr     rax, cl
  00000001422DC4CB  and     r9, rdx
  00000001422DC4CE  not     r8
  00000001422DC4D1  not     rax
  00000001422DC4D4  and     rax, r8
  00000001422DC4D7  not     rax
  00000001422DC4DA  imul    rax, [rsp+508h+var_4F0]
  00000001422DC4E0  mov     rcx, rax
  00000001422DC4E3  not     rcx
  00000001422DC4E6  imul    r10, [rsp+508h+var_4C0]
  00000001422DC4EC  and     rax, r10
  00000001422DC4EF  not     r10
  00000001422DC4F2  and     r10, rcx
  00000001422DC4F5  not     r10
  00000001422DC4F8  mov     rcx, rax
  00000001422DC4FB  not     rcx
  00000001422DC4FE  and     rcx, r10
  00000001422DC501  lea     r8, [rcx+rax*2]
  00000001422DC505  not     r9
  00000001422DC508  imul    r9, [rsp+508h+var_4E8]
  00000001422DC50E  mov     rdi, r9
  00000001422DC511  mov     r15, r9
  00000001422DC514  not     rdi
  00000001422DC517  mov     r11, [rsp+508h+var_3B0]
  00000001422DC51F  imul    r11, [rsp+508h+var_4D8]
  00000001422DC525  mov     rax, r11
  00000001422DC528  not     rax
  00000001422DC52B  mov     rcx, rdi
  00000001422DC52E  and     rcx, rax
  00000001422DC531  mov     r9, rax
  00000001422DC534  mov     [rsp+508h+var_4A8], rcx
  00000001422DC539  mov     rax, [rsp+508h+var_348]
  00000001422DC541  mov     rdx, [rsp+rax+508h]
  00000001422DC549  mov     rax, rdx
  00000001422DC54C  and     rax, rcx
  00000001422DC54F  not     rax
  00000001422DC552  and     rax, r8
  00000001422DC555  mov     rcx, 3F35BA781948B0FDh
  00000001422DC55F  imul    rcx, rax
  00000001422DC563  mov     rsi, r8
  00000001422DC566  not     rsi
  00000001422DC569  mov     r12, rdx
  00000001422DC56C  and     r12, r15
  00000001422DC56F  not     r12
  00000001422DC572  and     r12, r11
  00000001422DC575  not     r12
  00000001422DC578  and     r12, rsi
  00000001422DC57B  not     r12
  00000001422DC57E  mov     rax, 29161F9ADD3C0CA4h
  00000001422DC588  imul    r12, rax
  00000001422DC58C  add     r12, rcx
  00000001422DC58F  mov     rax, rdi
  00000001422DC592  and     rax, rsi
  00000001422DC595  not     rax
  00000001422DC598  mov     rcx, r15
  00000001422DC59B  and     rcx, r8
  00000001422DC59E  not     rcx
  00000001422DC5A1  and     rcx, rax
  00000001422DC5A4  mov     [rsp+508h+var_4F8], rcx
  00000001422DC5A9  mov     rax, rdx
  00000001422DC5AC  not     rax
  00000001422DC5AF  mov     r10, rax
  00000001422DC5B2  mov     rcx, rdx
  00000001422DC5B5  mov     rax, rdx
  00000001422DC5B8  and     rax, r11
  00000001422DC5BB  not     rax
  00000001422DC5BE  mov     rbx, r10
  00000001422DC5C1  and     rbx, r9
  00000001422DC5C4  not     rbx
  00000001422DC5C7  and     rbx, rax
  00000001422DC5CA  mov     r13, r11
  00000001422DC5CD  and     r13, rsi
  00000001422DC5D0  mov     r14, rdx
  00000001422DC5D3  and     r14, rsi
  00000001422DC5D6  not     rbx
  00000001422DC5D9  and     rbx, rsi
  00000001422DC5DC  mov     rax, r10
  00000001422DC5DF  mov     rbp, r10
  00000001422DC5E2  mov     [rsp+508h+var_3A0], r10
  00000001422DC5EA  and     rax, r11
  00000001422DC5ED  not     rax
  00000001422DC5F0  and     rax, rdi
  00000001422DC5F3  and     rax, rsi
  00000001422DC5F6  mov     [rsp+508h+var_4B0], rax
  00000001422DC5FB  mov     r10, rdx
  00000001422DC5FE  mov     [rsp+508h+var_3B0], r9
  00000001422DC606  and     r10, r9
  00000001422DC609  mov     rax, r8
  00000001422DC60C  mov     rdx, r8
  00000001422DC60F  and     rdx, r10
  00000001422DC612  mov     [rsp+508h+var_4E0], rdx
  00000001422DC617  not     r10
  00000001422DC61A  and     r10, rsi
  00000001422DC61D  mov     [rsp+508h+var_490], rsi
  00000001422DC622  and     rsi, r9
  00000001422DC625  not     rsi
  00000001422DC628  mov     r8, r11
  00000001422DC62B  and     r8, rax
  00000001422DC62E  mov     rdx, rax
  00000001422DC631  mov     [rsp+508h+var_3B8], rax
  00000001422DC639  not     r8
  00000001422DC63C  and     r8, rsi
  00000001422DC63F  mov     r9, rbp
  00000001422DC642  and     r9, r8
  00000001422DC645  not     r9
  00000001422DC648  not     r8
  00000001422DC64B  mov     [rsp+508h+var_328], rcx
  00000001422DC653  and     r8, rcx
  00000001422DC656  not     r8
  00000001422DC659  and     r8, r9
  00000001422DC65C  not     r13
  00000001422DC65F  not     r14
  00000001422DC662  mov     rax, rdi
  00000001422DC665  and     r14, rdi
  00000001422DC668  mov     rdi, r15
  00000001422DC66B  and     rdi, r11
  00000001422DC66E  not     rbx
  00000001422DC671  mov     rbp, r15
  00000001422DC674  and     rbp, rbx
  00000001422DC677  and     rbx, rax
  00000001422DC67A  not     r8
  00000001422DC67D  and     r8, rax
  00000001422DC680  mov     rsi, rax
  00000001422DC683  and     rax, rcx
  00000001422DC686  and     rax, r11
  00000001422DC689  mov     [rsp+508h+var_398], rax
  00000001422DC691  mov     rcx, r11
  00000001422DC694  mov     r11, [rsp+508h+var_4F8]
  00000001422DC699  and     rcx, r11
  00000001422DC69C  not     r14
  00000001422DC69F  mov     rax, [rsp+508h+var_3B0]
  00000001422DC6A7  and     r14, rax
  00000001422DC6AA  mov     r9, r15
  00000001422DC6AD  and     r9, rax
  00000001422DC6B0  and     r11, rax
  00000001422DC6B3  mov     [rsp+508h+var_4F8], r11
  00000001422DC6B8  and     rax, rdx
  00000001422DC6BB  not     rax
  00000001422DC6BE  and     rax, r13
  00000001422DC6C1  not     rax
  00000001422DC6C4  and     rax, r15
  00000001422DC6C7  mov     r13, r15
  00000001422DC6CA  mov     r11, [rsp+508h+var_3A0]
  00000001422DC6D2  mov     rdx, r11
  00000001422DC6D5  and     rdx, rax
  00000001422DC6D8  not     rdx
  00000001422DC6DB  not     rax
  00000001422DC6DE  mov     r15, [rsp+508h+var_328]
  00000001422DC6E6  and     rax, r15
  00000001422DC6E9  not     rax
  00000001422DC6EC  and     rax, rdx
  00000001422DC6EF  mov     rdx, 0BDA12F684BDA12F6h
  00000001422DC6F9  imul    rdx, rax
  00000001422DC6FD  not     rcx
  00000001422DC700  and     rcx, r11
  00000001422DC703  not     rcx
  00000001422DC706  mov     rax, 7E6B74F0329161FDh
  00000001422DC710  imul    rax, rcx
  00000001422DC714  add     rax, r12
  00000001422DC717  not     r14
  00000001422DC71A  mov     r12, 5ED097B425ED097Bh
  00000001422DC724  imul    r12, r14
  00000001422DC728  add     r12, rax
  00000001422DC72B  add     r12, rdx
  00000001422DC72E  mov     rax, [rsp+508h+var_4A8]
  00000001422DC733  not     rax
  00000001422DC736  not     rdi
  00000001422DC739  and     rdi, rax
  00000001422DC73C  mov     rax, r11
  00000001422DC73F  mov     r14, r11
  00000001422DC742  and     rax, rdi
  00000001422DC745  not     rax
  00000001422DC748  mov     rcx, rdi
  00000001422DC74B  not     rcx
  00000001422DC74E  and     rcx, r15
  00000001422DC751  mov     r11, r15
  00000001422DC754  not     rcx
  00000001422DC757  and     rcx, rax
  00000001422DC75A  mov     r15, [rsp+508h+var_3B8]
  00000001422DC762  and     rcx, r15
  00000001422DC765  mov     rax, 781948B0FCD6E9E3h
  00000001422DC76F  imul    rax, rcx
  00000001422DC773  mov     rcx, r15
  00000001422DC776  and     rcx, r9
  00000001422DC779  not     rcx
  00000001422DC77C  and     rcx, r14
  00000001422DC77F  not     r9
  00000001422DC782  mov     rdx, [rsp+508h+var_490]
  00000001422DC787  and     rdx, r9
  00000001422DC78A  not     rdx
  00000001422DC78D  and     rcx, rdx
  00000001422DC790  not     rcx
  00000001422DC793  mov     rdx, 2F684BDA12F684BCh
  00000001422DC79D  imul    rdx, rcx
  00000001422DC7A1  add     rdx, rax
  00000001422DC7A4  not     rbp
  00000001422DC7A7  mov     rax, 5555555555555554h
  00000001422DC7B1  add     rax, 4
  00000001422DC7B5  imul    rax, rbp
  00000001422DC7B9  add     rax, rdx
  00000001422DC7BC  mov     rcx, 0E9E06522C3F35BA4h
  00000001422DC7C6  imul    rcx, rbx
  00000001422DC7CA  add     rcx, rax
  00000001422DC7CD  mov     rax, 22C3F35BA7819489h
  00000001422DC7D7  imul    rax, [rsp+508h+var_4B0]
  00000001422DC7DD  add     rax, rcx
  00000001422DC7E0  and     r9, r15
  00000001422DC7E3  mov     rcx, r11
  00000001422DC7E6  and     rcx, r9
  00000001422DC7E9  not     r9
  00000001422DC7EC  and     r9, r14
  00000001422DC7EF  not     r9
  00000001422DC7F2  not     rcx
  00000001422DC7F5  and     rcx, r9
  00000001422DC7F8  mov     rdx, 0C71C71C71C71C71Bh
  00000001422DC802  imul    rdx, rcx
  00000001422DC806  add     rdx, rax
  00000001422DC809  mov     rax, [rsp+508h+var_4F8]
  00000001422DC80E  not     rax
  00000001422DC811  and     rax, r14
  00000001422DC814  mov     r9, rax
  00000001422DC817  and     rdi, r15
  00000001422DC81A  and     r14, rdi
  00000001422DC81D  not     r14
  00000001422DC820  not     rdi
  00000001422DC823  and     rdi, r11
  00000001422DC826  not     rdi
  00000001422DC829  and     rdi, r14
  00000001422DC82C  mov     rax, 0D3C0CA4587E6B74Eh
  00000001422DC836  imul    rax, rdi
  00000001422DC83A  add     rax, rdx
  00000001422DC83D  add     rax, r12
  00000001422DC840  mov     rcx, [rsp+508h+var_4E0]
  00000001422DC845  not     rcx
  00000001422DC848  not     r10
  00000001422DC84B  and     r10, rcx
  00000001422DC84E  and     rsi, r10
  00000001422DC851  not     r10
  00000001422DC854  and     r10, r13
  00000001422DC857  not     r10
  00000001422DC85A  not     rsi
  00000001422DC85D  and     rsi, r10
  00000001422DC860  mov     rcx, 71C71C71C71C71C8h
  00000001422DC86A  imul    rcx, rsi
  00000001422DC86E  not     r8
  00000001422DC871  mov     rdx, 0F0329161F9ADD3BEh
  00000001422DC87B  imul    rdx, r8
  00000001422DC87F  add     rdx, rcx
  00000001422DC882  add     rdx, rax
  00000001422DC885  mov     rax, [rsp+508h+var_398]
  00000001422DC88D  and     rax, r15
  00000001422DC890  not     rax
  00000001422DC893  mov     rcx, rax
  00000001422DC896  mov     rax, 29161F9ADD3C0CA4h
  00000001422DC8A0  or      rax, 3
  00000001422DC8A4  imul    rax, rcx
  00000001422DC8A8  mov     rcx, rax
  00000001422DC8AB  mov     rax, 0DD3C0CA4587E6B77h
  00000001422DC8B5  imul    rax, r9
  00000001422DC8B9  add     rax, rcx
  00000001422DC8BC  add     rax, rdx
  00000001422DC8BF  mov     [rsp+508h+var_398], rax
  00000001422DC8C7  mov     rdx, [rsp+508h+var_370]
  00000001422DC8CF  mov     rcx, rdx
  00000001422DC8D2  shl     rcx, 13h
  00000001422DC8D6  not     rcx
  00000001422DC8D9  shr     rdx, 2Dh
  00000001422DC8DD  not     rdx
  00000001422DC8E0  and     rdx, rcx
  00000001422DC8E3  mov     rax, 19B4F83604874E6Bh
  00000001422DC8ED  or      rax, rdx
  00000001422DC8F0  mov     r10, rdx
  00000001422DC8F3  not     r10
  00000001422DC8F6  mov     rdx, 0E64B07C9FB78B194h
  00000001422DC900  or      rdx, r10
  00000001422DC903  and     rax, rdx
  00000001422DC906  mov     rdx, rax
  00000001422DC909  not     rdx
  00000001422DC90C  mov     r8, rdx
  00000001422DC90F  shr     r8, 2
  00000001422DC913  mov     r9, 10000000001h
  00000001422DC91D  and     r9, r8
  00000001422DC920  mov     r8, rax
  00000001422DC923  shr     r8, 30h
  00000001422DC927  not     r8d
  00000001422DC92A  and     r8d, 5
  00000001422DC92E  imul    r8, r9
  00000001422DC932  mov     r11, r8
  00000001422DC935  mov     [rsp+508h+var_490], r8
  00000001422DC93A  shr     rcx, 13h
  00000001422DC93E  not     ecx
  00000001422DC940  and     ecx, 800001h
  00000001422DC946  mov     r8, rax
  00000001422DC949  shr     r8, 19h
  00000001422DC94D  not     r8d
  00000001422DC950  and     r8d, 2020001h
  00000001422DC957  imul    r8, rcx
  00000001422DC95B  mov     [rsp+508h+var_4B0], r8
  00000001422DC960  shr     rdx, 6
  00000001422DC964  mov     rcx, 1000000001h
  00000001422DC96E  and     rcx, rdx
  00000001422DC971  shr     rax, 20h
  00000001422DC975  not     eax
  00000001422DC977  and     eax, 40401h
  00000001422DC97C  imul    rcx, rax
  00000001422DC980  mov     [rsp+508h+var_4E0], rcx
  00000001422DC985  mov     rax, [rsp+508h+var_400]
  00000001422DC98D  imul    rax, r8
  00000001422DC991  mov     rdx, [rsp+508h+var_218]
  00000001422DC999  lea     rsi, [rsp+rdx+508h+var_508]
  00000001422DC99D  add     rsi, 508h
  00000001422DC9A4  imul    rsi, rcx
  00000001422DC9A8  add     rsi, rax
  00000001422DC9AB  shr     r10, 17h
  00000001422DC9AF  and     r10d, 1D00001h
  00000001422DC9B6  mov     [rsp+508h+var_4F8], r10
  00000001422DC9BB  mov     rax, [rsp+508h+var_2D8]
  00000001422DC9C3  lea     r8, [rsp+rax+508h+var_508]
  00000001422DC9C7  add     r8, 508h
  00000001422DC9CE  imul    r8, r10
  00000001422DC9D2  mov     rax, r8
  00000001422DC9D5  not     rax
  00000001422DC9D8  mov     rdx, rsi
  00000001422DC9DB  not     rdx
  00000001422DC9DE  mov     r9, rax
  00000001422DC9E1  and     r9, rdx
  00000001422DC9E4  not     r9
  00000001422DC9E7  mov     rcx, r8
  00000001422DC9EA  and     rcx, rsi
  00000001422DC9ED  not     rcx
  00000001422DC9F0  and     rcx, r9
  00000001422DC9F3  mov     r9, [rsp+508h+var_488]
  00000001422DC9FB  lea     r10, [rsp+r9+508h+var_508]
  00000001422DC9FF  add     r10, 508h
  00000001422DCA06  imul    r10, r11
  00000001422DCA0A  mov     r9, r10
  00000001422DCA0D  and     r9, r8
  00000001422DCA10  not     r9
  00000001422DCA13  and     r9, rsi
  00000001422DCA16  and     rsi, r10
  00000001422DCA19  not     r10
  00000001422DCA1C  and     rcx, r10
  00000001422DCA1F  and     rdx, r10
  00000001422DCA22  mov     r10, rax
  00000001422DCA25  and     r10, rdx
  00000001422DCA28  not     rdx
  00000001422DCA2B  and     r8, rdx
  00000001422DCA2E  not     r8
  00000001422DCA31  mov     r11, r10
  00000001422DCA34  not     r11
  00000001422DCA37  and     r11, r8
  00000001422DCA3A  not     rsi
  00000001422DCA3D  and     rsi, rdx
  00000001422DCA40  not     rsi
  00000001422DCA43  and     rsi, rax
  00000001422DCA46  mov     [rsp+508h+var_218], rsi
  00000001422DCA4E  and     rax, rdx
  00000001422DCA51  not     r11
  00000001422DCA54  lea     rax, [rax+r11*2]
  00000001422DCA58  sub     rax, r9
  00000001422DCA5B  shl     r10, 2
  00000001422DCA5F  sub     rax, r10
  00000001422DCA62  add     rax, rcx
  00000001422DCA65  mov     [rsp+508h+var_3A0], rax
  00000001422DCA6D  mov     r12, [rsp+508h+var_2F0]
  00000001422DCA75  imul    r12, [rsp+508h+var_4F0]
  00000001422DCA7B  mov     rax, r12
  00000001422DCA7E  not     rax
  00000001422DCA81  mov     r10, [rsp+508h+var_298]
  00000001422DCA89  imul    r10, [rsp+508h+var_4E8]
  00000001422DCA8F  mov     rcx, r10
  00000001422DCA92  not     rcx
  00000001422DCA95  mov     rdx, rax
  00000001422DCA98  and     rdx, rcx
  00000001422DCA9B  mov     r9, rdx
  00000001422DCA9E  not     r9
  00000001422DCAA1  mov     r8, r12
  00000001422DCAA4  and     r8, r10
  00000001422DCAA7  mov     r15, r10
  00000001422DCAAA  mov     r10, r8
  00000001422DCAAD  not     r10
  00000001422DCAB0  and     r10, r9
  00000001422DCAB3  mov     r14, [rsp+508h+var_300]
  00000001422DCABB  imul    r14, [rsp+508h+var_4C0]
  00000001422DCAC1  mov     r9, r14
  00000001422DCAC4  not     r9
  00000001422DCAC7  mov     rdi, r9
  00000001422DCACA  and     rdi, r15
  00000001422DCACD  mov     r11, r12
  00000001422DCAD0  and     r11, rdi
  00000001422DCAD3  not     rdi
  00000001422DCAD6  mov     rsi, r14
  00000001422DCAD9  and     rsi, rcx
  00000001422DCADC  not     rsi
  00000001422DCADF  and     rsi, rdi
  00000001422DCAE2  mov     rbx, rax
  00000001422DCAE5  and     rbx, r15
  00000001422DCAE8  not     r10
  00000001422DCAEB  and     r10, r14
  00000001422DCAEE  and     r8, r14
  00000001422DCAF1  mov     rdi, r12
  00000001422DCAF4  and     rdi, rsi
  00000001422DCAF7  not     rsi
  00000001422DCAFA  and     rsi, rax
  00000001422DCAFD  and     rax, r14
  00000001422DCB00  and     r14, rbx
  00000001422DCB03  not     rbx
  00000001422DCB06  and     rbx, r9
  00000001422DCB09  not     rbx
  00000001422DCB0C  not     r14
  00000001422DCB0F  and     r14, rbx
  00000001422DCB12  sub     r8, r11
  00000001422DCB15  add     r8, r10
  00000001422DCB18  not     rsi
  00000001422DCB1B  not     rdi
  00000001422DCB1E  and     rdi, rsi
  00000001422DCB21  and     rdx, r9
  00000001422DCB24  not     rdx
  00000001422DCB27  lea     rdx, [rdx+rdx*2]
  00000001422DCB2B  add     rdx, r8
  00000001422DCB2E  not     rdi
  00000001422DCB31  mov     rbx, [rsp+508h+var_380]
  00000001422DCB39  imul    rdi, rbx
  00000001422DCB3D  add     rdx, rdi
  00000001422DCB40  not     r14
  00000001422DCB43  mov     r10, r12
  00000001422DCB46  mov     r8, r12
  00000001422DCB49  and     r8, rcx
  00000001422DCB4C  not     r8
  00000001422DCB4F  and     r8, r9
  00000001422DCB52  add     r8, r14
  00000001422DCB55  add     r8, rdx
  00000001422DCB58  and     r10, r9
  00000001422DCB5B  not     r10
  00000001422DCB5E  not     rax
  00000001422DCB61  and     rax, r10
  00000001422DCB64  and     rcx, rax
  00000001422DCB67  not     rax
  00000001422DCB6A  and     rax, r15
  00000001422DCB6D  not     rcx
  00000001422DCB70  not     rax
  00000001422DCB73  and     rax, rcx
  00000001422DCB76  add     rax, r8
  00000001422DCB79  add     rax, 2
  00000001422DCB7D  mov     r10, [rsp+508h+var_190]
  00000001422DCB85  mov     rdx, r10
  00000001422DCB88  not     rdx
  00000001422DCB8B  mov     rsi, [rsp+508h+var_480]
  00000001422DCB93  imul    rsi, [rsp+508h+var_4D8]
  00000001422DCB99  mov     r11, rax
  00000001422DCB9C  not     r11
  00000001422DCB9F  mov     r8, rsi
  00000001422DCBA2  and     r8, r11
  00000001422DCBA5  not     r8
  00000001422DCBA8  and     r8, rdx
  00000001422DCBAB  mov     rcx, rdx
  00000001422DCBAE  and     rcx, rsi
  00000001422DCBB1  mov     r9, rcx
  00000001422DCBB4  and     r9, rax
  00000001422DCBB7  not     r8
  00000001422DCBBA  add     r8, r9
  00000001422DCBBD  mov     r9, r10
  00000001422DCBC0  and     r9, r11
  00000001422DCBC3  and     r11, rdx
  00000001422DCBC6  and     rdx, rax
  00000001422DCBC9  not     rdx
  00000001422DCBCC  not     r9
  00000001422DCBCF  and     rdx, rsi
  00000001422DCBD2  and     rdx, r9
  00000001422DCBD5  not     rdx
  00000001422DCBD8  lea     r8, [r8+rdx*2]
  00000001422DCBDC  mov     rdx, r11
  00000001422DCBDF  and     r11, rsi
  00000001422DCBE2  mov     r9, rsi
  00000001422DCBE5  not     r9
  00000001422DCBE8  not     rdx
  00000001422DCBEB  mov     rsi, r10
  00000001422DCBEE  and     r10, rax
  00000001422DCBF1  not     r10
  00000001422DCBF4  and     r10, r9
  00000001422DCBF7  and     r10, rdx
  00000001422DCBFA  sub     r8, r10
  00000001422DCBFD  not     rcx
  00000001422DCC00  mov     r10, rsi
  00000001422DCC03  and     r10, r9
  00000001422DCC06  not     r10
  00000001422DCC09  and     r10, rcx
  00000001422DCC0C  and     r10, rax
  00000001422DCC0F  lea     rax, [r8+r10*2]
  00000001422DCC13  and     rdx, r9
  00000001422DCC16  mov     rcx, rbx
  00000001422DCC19  imul    rcx, rdx
  00000001422DCC1D  add     rcx, rax
  00000001422DCC20  not     rdx
  00000001422DCC23  not     r11
  00000001422DCC26  and     r11, rdx
  00000001422DCC29  imul    r11, rbx
  00000001422DCC2D  add     r11, rcx
  00000001422DCC30  mov     [rsp+508h+var_298], r11
  00000001422DCC38  imul    eax, dword ptr [rsp+508h+var_4B8], 0EE9D681Dh
  00000001422DCC40  mov     [rsp+508h+var_480], rax
  00000001422DCC48  and     eax, dword ptr [rsp+508h+var_508]
  00000001422DCC4B  mov     dword ptr [rsp+508h+var_2F0], eax
  00000001422DCC52  mov     rax, [rsp+508h+var_498]
  00000001422DCC57  add     rax, rsp
  00000001422DCC5A  add     rax, 508h
  00000001422DCC60  mov     [rsp+508h+var_3B0], rax
  00000001422DCC68  mov     rcx, [rsp+508h+var_4C8]
  00000001422DCC6D  imul    rcx, rax
  00000001422DCC71  xor     edx, edx
  00000001422DCC73  mov     r8, [rsp+508h+var_500]
  00000001422DCC78  bt      r8, 3Ch ; '<'
  00000001422DCC7D  setnb   dl
  00000001422DCC80  mov     [rsp+508h+var_4A8], rdx
  00000001422DCC85  mov     rax, [rsp+508h+var_2C8]
  00000001422DCC8D  add     rax, rsp
  00000001422DCC90  add     rax, 508h
  00000001422DCC96  imul    rax, rdx
  00000001422DCC9A  add     rax, rcx
  00000001422DCC9D  mov     rcx, r8
  00000001422DCCA0  shr     rcx, 2Ah
  00000001422DCCA4  not     ecx
  00000001422DCCA6  and     ecx, 8001h
  00000001422DCCAC  mov     rdx, r8
  00000001422DCCAF  shr     rdx, 19h
  00000001422DCCB3  not     edx
  00000001422DCCB5  and     edx, 401h
  00000001422DCCBB  imul    rdx, rcx
  00000001422DCCBF  mov     r10, rdx
  00000001422DCCC2  mov     [rsp+508h+var_498], rdx
  00000001422DCCC7  mov     r9, [rsp+508h+var_3F8]
  00000001422DCCCF  mov     rcx, r9
  00000001422DCCD2  not     rcx
  00000001422DCCD5  lea     r8, [rsp+508h]
  00000001422DCCDD  mov     rdx, r8
  00000001422DCCE0  and     rdx, rcx
  00000001422DCCE3  mov     r11, r8
  00000001422DCCE6  mov     rsi, r8
  00000001422DCCE9  not     r11
  00000001422DCCEC  mov     [rsp+508h+var_488], r11
  00000001422DCCF4  and     rcx, r11
  00000001422DCCF7  mov     r8, rbx
  00000001422DCCFA  mov     r13, rbx
  00000001422DCCFD  imul    r8, rcx
  00000001422DCD01  not     rcx
  00000001422DCD04  and     r9d, esi
  00000001422DCD07  not     r9
  00000001422DCD0A  and     r9, rcx
  00000001422DCD0D  not     r9
  00000001422DCD10  add     r9, r8
  00000001422DCD13  mov     rcx, rdx
  00000001422DCD16  not     rcx
  00000001422DCD19  add     rcx, rdx
  00000001422DCD1C  add     rcx, r9
  00000001422DCD1F  mov     r9, rax
  00000001422DCD22  not     r9
  00000001422DCD25  mov     rdx, [rsp+508h+var_2C0]
  00000001422DCD2D  lea     r8, [rsp+rdx+508h+var_508]
  00000001422DCD31  add     r8, 508h
  00000001422DCD38  imul    r8, r10
  00000001422DCD3C  mov     rdx, r8
  00000001422DCD3F  not     rdx
  00000001422DCD42  mov     r10, r9
  00000001422DCD45  and     r10, rdx
  00000001422DCD48  not     r10
  00000001422DCD4B  mov     r11, rax
  00000001422DCD4E  and     r11, r8
  00000001422DCD51  mov     rsi, r11
  00000001422DCD54  not     rsi
  00000001422DCD57  and     r10, rsi
  00000001422DCD5A  not     r10
  00000001422DCD5D  imul    rcx, [rsp+508h+var_4D0]
  00000001422DCD63  and     r10, rcx
  00000001422DCD66  mov     r14, 5555555555555554h
  00000001422DCD70  lea     rbx, [r14+5]
  00000001422DCD74  imul    rbx, r10
  00000001422DCD78  mov     r10, rax
  00000001422DCD7B  and     r10, rdx
  00000001422DCD7E  not     r10
  00000001422DCD81  mov     rdi, r9
  00000001422DCD84  and     rdi, r8
  00000001422DCD87  not     rdi
  00000001422DCD8A  and     rdi, r10
  00000001422DCD8D  not     rdi
  00000001422DCD90  and     rdi, rcx
  00000001422DCD93  not     rdi
  00000001422DCD96  imul    rdi, r14
  00000001422DCD9A  add     rdi, rbx
  00000001422DCD9D  mov     r10, r9
  00000001422DCDA0  and     r10, rcx
  00000001422DCDA3  not     r10
  00000001422DCDA6  and     r10, rdx
  00000001422DCDA9  mov     r15, 0AAAAAAAAAAAAAAACh
  00000001422DCDB3  imul    r10, r15
  00000001422DCDB7  add     rdi, r10
  00000001422DCDBA  mov     r10, rcx
  00000001422DCDBD  not     r10
  00000001422DCDC0  and     rsi, r10
  00000001422DCDC3  not     rsi
  00000001422DCDC6  and     r11, rcx
  00000001422DCDC9  not     r11
  00000001422DCDCC  and     r11, rsi
  00000001422DCDCF  lea     rsi, [r14-1]
  00000001422DCDD3  mov     r12, r14
  00000001422DCDD6  imul    rsi, r11
  00000001422DCDDA  add     rsi, rdi
  00000001422DCDDD  mov     r14, rdx
  00000001422DCDE0  and     r14, rcx
  00000001422DCDE3  mov     r11, r14
  00000001422DCDE6  not     r11
  00000001422DCDE9  mov     rdi, r8
  00000001422DCDEC  and     rdi, r10
  00000001422DCDEF  not     rdi
  00000001422DCDF2  and     rdi, r11
  00000001422DCDF5  mov     rbx, r9
  00000001422DCDF8  and     rbx, rdi
  00000001422DCDFB  not     rbx
  00000001422DCDFE  not     rdi
  00000001422DCE01  and     rdi, rax
  00000001422DCE04  not     rdi
  00000001422DCE07  and     rdi, rbx
  00000001422DCE0A  and     r11, r9
  00000001422DCE0D  and     r10, rdx
  00000001422DCE10  and     r9, r10
  00000001422DCE13  not     r9
  00000001422DCE16  not     r10
  00000001422DCE19  and     r10, rax
  00000001422DCE1C  not     r10
  00000001422DCE1F  and     r10, r9
  00000001422DCE22  imul    r10, r15
  00000001422DCE26  add     r10, rsi
  00000001422DCE29  and     rcx, rax
  00000001422DCE2C  and     rdx, rcx
  00000001422DCE2F  not     rcx
  00000001422DCE32  and     rcx, r8
  00000001422DCE35  not     rdx
  00000001422DCE38  not     rcx
  00000001422DCE3B  and     rcx, rdx
  00000001422DCE3E  not     rcx
  00000001422DCE41  lea     rcx, [rcx+rcx*2]
  00000001422DCE45  add     rcx, r10
  00000001422DCE48  imul    rdi, r13
  00000001422DCE4C  add     rcx, rdi
  00000001422DCE4F  mov     [rsp+508h+var_2C0], rcx
  00000001422DCE57  and     r14, rax
  00000001422DCE5A  not     r11
  00000001422DCE5D  not     r14
  00000001422DCE60  and     r14, r11
  00000001422DCE63  mov     rcx, [rsp+508h+var_408]
  00000001422DCE6B  mov     rax, rcx
  00000001422DCE6E  shr     rax, 18h
  00000001422DCE72  not     eax
  00000001422DCE74  and     eax, 80001h
  00000001422DCE79  mov     rdx, rcx
  00000001422DCE7C  shr     rdx, 19h
  00000001422DCE80  not     edx
  00000001422DCE82  and     edx, 40040001h
  00000001422DCE88  imul    rdx, rax
  00000001422DCE8C  mov     [rsp+508h+var_3F8], rdx
  00000001422DCE94  lea     rax, [r12+3]
  00000001422DCE99  mov     [rsp+508h+var_2D8], rax
  00000001422DCEA1  imul    r14, rax
  00000001422DCEA5  mov     [rsp+508h+var_2C8], r14
  00000001422DCEAD  mov     rbp, [rsp+508h+var_2D0]
  00000001422DCEB5  imul    rbp, rdx
  00000001422DCEB9  mov     rdx, rcx
  00000001422DCEBC  mov     rax, rcx
  00000001422DCEBF  shr     rax, 25h
  00000001422DCEC3  not     eax
  00000001422DCEC5  and     eax, 41h
  00000001422DCEC8  mov     [rsp+508h+var_400], rax
  00000001422DCED0  mov     r13, [rsp+508h+var_478]
  00000001422DCED8  imul    r13, rax
  00000001422DCEDC  mov     eax, edx
  00000001422DCEDE  and     eax, 41h
  00000001422DCEE1  xor     ecx, ecx
  00000001422DCEE3  bt      rdx, 38h ; '8'
  00000001422DCEE8  setnb   cl
  00000001422DCEEB  imul    rcx, rax
  00000001422DCEEF  mov     [rsp+508h+var_478], rcx
  00000001422DCEF7  mov     rax, 71451BD7BFC897D8h
  00000001422DCF01  mov     r8, [rsp+508h+var_4B8]
  00000001422DCF06  imul    rax, r8
  00000001422DCF0A  mov     rdx, rax
  00000001422DCF0D  not     rdx
  00000001422DCF10  mov     rcx, 3B0032C600E7E98Bh
  00000001422DCF1A  imul    rcx, r8
  00000001422DCF1E  mov     r8, rcx
  00000001422DCF21  not     r8
  00000001422DCF24  mov     r9, rdx
  00000001422DCF27  and     r9, r8
  00000001422DCF2A  not     r9
  00000001422DCF2D  mov     r10, rax
  00000001422DCF30  and     r10, rcx
  00000001422DCF33  not     r10
  00000001422DCF36  and     r10, r9
  00000001422DCF39  mov     r11, [rsp+508h+var_388]
  00000001422DCF41  mov     r9, r11
  00000001422DCF44  and     r9, r10
  00000001422DCF47  not     r10
  00000001422DCF4A  mov     r12, [rsp+508h+var_2F8]
  00000001422DCF52  and     r10, r12
  00000001422DCF55  not     r10
  00000001422DCF58  not     r9
  00000001422DCF5B  and     r9, r10
  00000001422DCF5E  mov     rdi, r11
  00000001422DCF61  mov     r14, r11
  00000001422DCF64  and     rdi, rdx
  00000001422DCF67  mov     r10, rdi
  00000001422DCF6A  not     r10
  00000001422DCF6D  mov     rbx, r8
  00000001422DCF70  and     rbx, r10
  00000001422DCF73  lea     r11, [rbx+rbx*2]
  00000001422DCF77  not     rbx
  00000001422DCF7A  mov     rsi, rcx
  00000001422DCF7D  and     rsi, rdi
  00000001422DCF80  not     rsi
  00000001422DCF83  and     rsi, rbx
  00000001422DCF86  and     rdi, r8
  00000001422DCF89  not     rdi
  00000001422DCF8C  and     r10, rcx
  00000001422DCF8F  not     r10
  00000001422DCF92  and     r10, rdi
  00000001422DCF95  mov     rdi, r14
  00000001422DCF98  and     rdi, r8
  00000001422DCF9B  not     rdi
  00000001422DCF9E  mov     rbx, rax
  00000001422DCFA1  and     rbx, r8
  00000001422DCFA4  and     r8, r12
  00000001422DCFA7  and     r12, rcx
  00000001422DCFAA  not     r12
  00000001422DCFAD  and     r12, rdi
  00000001422DCFB0  not     rbx
  00000001422DCFB3  and     rcx, rdx
  00000001422DCFB6  not     rcx
  00000001422DCFB9  and     rcx, rbx
  00000001422DCFBC  not     r12
  00000001422DCFBF  and     r12, rdx
  00000001422DCFC2  and     rcx, r14
  00000001422DCFC5  not     rcx
  00000001422DCFC8  add     rcx, r12
  00000001422DCFCB  and     rax, r8
  00000001422DCFCE  not     r8
  00000001422DCFD1  and     r8, rdx
  00000001422DCFD4  not     r8
  00000001422DCFD7  not     rax
  00000001422DCFDA  and     rax, r8
  00000001422DCFDD  not     rax
  00000001422DCFE0  mov     r15, [rsp+508h+var_380]
  00000001422DCFE8  imul    rax, r15
  00000001422DCFEC  add     rax, rcx
  00000001422DCFEF  lea     rax, [rax+r10*2]
  00000001422DCFF3  sub     rax, r11
  00000001422DCFF6  sub     rax, rsi
  00000001422DCFF9  lea     rax, [rax+r9*2]
  00000001422DCFFD  mov     rcx, r13
  00000001422DD000  not     rcx
  00000001422DD003  imul    rax, [rsp+508h+var_478]
  00000001422DD00C  mov     rdx, rcx
  00000001422DD00F  and     rdx, rax
  00000001422DD012  not     rdx
  00000001422DD015  not     rax
  00000001422DD018  and     r13, rax
  00000001422DD01B  not     r13
  00000001422DD01E  add     r13, rdx
  00000001422DD021  and     rax, rcx
  00000001422DD024  imul    rax, r15
  00000001422DD028  add     rax, r13
  00000001422DD02B  mov     r8, [rsp+508h+var_408]
  00000001422DD033  mov     rcx, r8
  00000001422DD036  not     rcx
  00000001422DD039  not     rax
  00000001422DD03C  mov     rdx, rbp
  00000001422DD03F  and     rdx, r8
  00000001422DD042  mov     r11, r8
  00000001422DD045  and     rdx, rax
  00000001422DD048  not     rdx
  00000001422DD04B  mov     r8, rbp
  00000001422DD04E  not     rbp
  00000001422DD051  and     rbp, rcx
  00000001422DD054  mov     r9, rbp
  00000001422DD057  and     r9, rax
  00000001422DD05A  sub     rdx, r9
  00000001422DD05D  and     r8, rax
  00000001422DD060  and     rcx, r8
  00000001422DD063  and     r8, r11
  00000001422DD066  lea     rdx, [rdx+r8*2]
  00000001422DD06A  add     rdx, rcx
  00000001422DD06D  not     rbp
  00000001422DD070  and     rbp, rax
  00000001422DD073  sub     rdx, rbp
  00000001422DD076  mov     [rsp+508h+var_2D0], rdx
  00000001422DD07E  lea     rax, [rsp+508h]
  00000001422DD086  imul    rax, 0FFFFFFFFFFFFFEE9h
  00000001422DD08D  imul    rcx, [rsp+508h+var_488], 0FFFFFFFFFFFFFEE8h
  00000001422DD099  add     rcx, rax
  00000001422DD09C  mov     [rsp+508h+var_2F8], rcx
  00000001422DD0A4  mov     rax, [rsp+508h+var_3D8]
  00000001422DD0AC  add     rax, rsp
  00000001422DD0AF  add     rax, 508h
  00000001422DD0B5  mov     rcx, [rsp+508h+var_2E0]
  00000001422DD0BD  add     rcx, rsp
  00000001422DD0C0  add     rcx, 508h
  00000001422DD0C7  imul    rcx, [rsp+508h+var_4F0]
  00000001422DD0CD  imul    rax, [rsp+508h+var_4C0]
  00000001422DD0D3  add     rax, rcx
  00000001422DD0D6  mov     rcx, [rsp+508h+var_450]
  00000001422DD0DE  add     rcx, rsp
  00000001422DD0E1  add     rcx, 508h
  00000001422DD0E8  imul    rcx, [rsp+508h+var_4E8]
  00000001422DD0EE  mov     rdx, rax
  00000001422DD0F1  not     rdx
  00000001422DD0F4  mov     r8, rcx
  00000001422DD0F7  and     r8, rdx
  00000001422DD0FA  not     rcx
  00000001422DD0FD  and     rax, rcx
  00000001422DD100  and     rcx, rdx
  00000001422DD103  not     r8
  00000001422DD106  mov     rdx, rax
  00000001422DD109  not     rdx
  00000001422DD10C  and     rdx, r8
  00000001422DD10F  sub     r8, rcx
  00000001422DD112  not     rdx
  00000001422DD115  add     r8, rdx
  00000001422DD118  sub     r8, rax
  00000001422DD11B  mov     [rsp+508h+var_450], r8
  00000001422DD123  mov     rdx, [rsp+508h+var_500]
  00000001422DD128  mov     rax, rdx
  00000001422DD12B  not     rax
  00000001422DD12E  mov     r9, rax
  00000001422DD131  mov     rax, [rsp+508h+var_410]
  00000001422DD139  imul    rax, [rsp+508h+var_4A8]
  00000001422DD13F  mov     rcx, rax
  00000001422DD142  mov     r10, rax
  00000001422DD145  not     rcx
  00000001422DD148  mov     r8, rcx
  00000001422DD14B  mov     rcx, [rsp+508h+var_2E8]
  00000001422DD153  imul    rcx, [rsp+508h+var_498]
  00000001422DD159  and     rax, rcx
  00000001422DD15C  mov     [rsp+508h+var_3D8], rax
  00000001422DD164  not     rax
  00000001422DD167  mov     [rsp+508h+var_2E0], rax
  00000001422DD16F  mov     r11, rcx
  00000001422DD172  not     r11
  00000001422DD175  mov     rdi, r8
  00000001422DD178  and     rdi, r11
  00000001422DD17B  not     rdi
  00000001422DD17E  and     rdi, rax
  00000001422DD181  mov     rax, r9
  00000001422DD184  mov     rbx, r9
  00000001422DD187  and     rax, rdi
  00000001422DD18A  not     rax
  00000001422DD18D  not     rdi
  00000001422DD190  and     rdi, rdx
  00000001422DD193  not     rdi
  00000001422DD196  and     rdi, rax
  00000001422DD199  mov     rax, [rsp+508h+var_458]
  00000001422DD1A1  imul    rax, [rsp+508h+var_4D0]
  00000001422DD1A7  mov     r9, rax
  00000001422DD1AA  not     r9
  00000001422DD1AD  mov     rsi, r9
  00000001422DD1B0  mov     r14, r9
  00000001422DD1B3  and     rsi, rdi
  00000001422DD1B6  mov     [rsp+508h+var_2E8], rsi
  00000001422DD1BE  not     rdi
  00000001422DD1C1  and     rdi, rax
  00000001422DD1C4  mov     r9, rax
  00000001422DD1C7  mov     rax, rdx
  00000001422DD1CA  and     rdx, rcx
  00000001422DD1CD  not     rdx
  00000001422DD1D0  mov     [rsp+508h+var_150], rdx
  00000001422DD1D8  mov     r15, rax
  00000001422DD1DB  mov     rsi, rax
  00000001422DD1DE  and     r15, r11
  00000001422DD1E1  not     r15
  00000001422DD1E4  mov     [rsp+508h+var_3B8], r15
  00000001422DD1EC  mov     r13, rbx
  00000001422DD1EF  mov     r12, rbx
  00000001422DD1F2  and     r13, rcx
  00000001422DD1F5  not     r13
  00000001422DD1F8  and     r13, r15
  00000001422DD1FB  not     r13
  00000001422DD1FE  and     r13, r10
  00000001422DD201  mov     [rsp+508h+var_138], r14
  00000001422DD209  mov     rax, r14
  00000001422DD20C  and     rax, r13
  00000001422DD20F  mov     [rsp+508h+var_300], rax
  00000001422DD217  not     r13
  00000001422DD21A  and     r13, r9
  00000001422DD21D  mov     r15, rsi
  00000001422DD220  and     r15, r14
  00000001422DD223  mov     rbx, r8
  00000001422DD226  mov     rax, r8
  00000001422DD229  and     rax, r15
  00000001422DD22C  not     rax
  00000001422DD22F  mov     r14, rax
  00000001422DD232  not     r15
  00000001422DD235  and     r15, r10
  00000001422DD238  mov     rax, r10
  00000001422DD23B  and     r14, rcx
  00000001422DD23E  mov     [rsp+508h+var_130], r14
  00000001422DD246  mov     rbp, rsi
  00000001422DD249  and     rbp, r8
  00000001422DD24C  mov     r8, rcx
  00000001422DD24F  and     r8, rbp
  00000001422DD252  mov     [rsp+508h+var_140], r8
  00000001422DD25A  mov     [rsp+508h+var_148], rsi
  00000001422DD262  mov     r8, rsi
  00000001422DD265  and     rsi, r9
  00000001422DD268  mov     [rsp+508h+var_500], rsi
  00000001422DD26D  mov     r10, r12
  00000001422DD270  mov     rsi, r12
  00000001422DD273  and     rsi, r11
  00000001422DD276  not     rsi
  00000001422DD279  and     rsi, rdx
  00000001422DD27C  not     rsi
  00000001422DD27F  and     rsi, rbx
  00000001422DD282  and     rsi, r9
  00000001422DD285  mov     r12, r9
  00000001422DD288  mov     r14, r9
  00000001422DD28B  and     r9, r11
  00000001422DD28E  not     r9
  00000001422DD291  and     r9, rbp
  00000001422DD294  mov     [rsp+508h+var_458], r9
  00000001422DD29C  not     rbp
  00000001422DD29F  mov     r9, rbp
  00000001422DD2A2  mov     [rsp+508h+var_168], rbp
  00000001422DD2AA  mov     rbp, r11
  00000001422DD2AD  and     r11, rax
  00000001422DD2B0  mov     [rsp+508h+var_158], r11
  00000001422DD2B8  mov     r11, rbx
  00000001422DD2BB  and     r11, rcx
  00000001422DD2BE  mov     rdx, r10
  00000001422DD2C1  mov     [rsp+508h+var_160], r10
  00000001422DD2C9  and     rax, r10
  00000001422DD2CC  not     rax
  00000001422DD2CF  and     rax, r9
  00000001422DD2D2  and     rax, rcx
  00000001422DD2D5  mov     [rsp+508h+var_410], rax
  00000001422DD2DD  mov     r10, rcx
  00000001422DD2E0  mov     r9, [rsp+508h+var_138]
  00000001422DD2E8  and     r10, r9
  00000001422DD2EB  mov     rax, rdx
  00000001422DD2EE  and     rax, r10
  00000001422DD2F1  not     rax
  00000001422DD2F4  not     r10
  00000001422DD2F7  mov     rdx, [rsp+508h+var_148]
  00000001422DD2FF  and     rdx, r10
  00000001422DD302  not     rdx
  00000001422DD305  mov     rcx, rbx
  00000001422DD308  and     rax, rbx
  00000001422DD30B  and     rax, rdx
  00000001422DD30E  and     r8, [rsp+508h+var_2E0]
  00000001422DD316  and     r12, r8
  00000001422DD319  not     r8
  00000001422DD31C  and     r8, r9
  00000001422DD31F  not     r8
  00000001422DD322  not     r12
  00000001422DD325  and     r12, r8
  00000001422DD328  mov     rdx, [rsp+508h+var_2E8]
  00000001422DD330  not     rdx
  00000001422DD333  not     rdi
  00000001422DD336  and     rdi, rdx
  00000001422DD339  mov     rdx, rbx
  00000001422DD33C  and     rdx, [rsp+508h+var_150]
  00000001422DD344  and     r14, rdx
  00000001422DD347  not     rdx
  00000001422DD34A  and     rdx, r9
  00000001422DD34D  not     rdx
  00000001422DD350  not     r14
  00000001422DD353  and     r14, rdx
  00000001422DD356  mov     rdx, [rsp+508h+var_300]
  00000001422DD35E  not     rdx
  00000001422DD361  not     r13
  00000001422DD364  and     r13, rdx
  00000001422DD367  not     r15
  00000001422DD36A  mov     rbx, [rsp+508h+var_130]
  00000001422DD372  and     rbx, r15
  00000001422DD375  and     rbp, [rsp+508h+var_168]
  00000001422DD37D  not     rbp
  00000001422DD380  mov     rdx, [rsp+508h+var_140]
  00000001422DD388  not     rdx
  00000001422DD38B  and     rdx, rbp
  00000001422DD38E  mov     rbp, rdx
  00000001422DD391  mov     rdx, [rsp+508h+var_158]
  00000001422DD399  not     rdx
  00000001422DD39C  not     r11
  00000001422DD39F  and     r11, rdx
  00000001422DD3A2  mov     r15, [rsp+508h+var_3B8]
  00000001422DD3AA  and     r15, rcx
  00000001422DD3AD  mov     rdx, [rsp+508h+var_160]
  00000001422DD3B5  and     r11, rdx
  00000001422DD3B8  and     rcx, rdx
  00000001422DD3BB  and     rdx, r9
  00000001422DD3BE  not     rdx
  00000001422DD3C1  mov     r8, [rsp+508h+var_500]
  00000001422DD3C6  not     r8
  00000001422DD3C9  and     r8, rdx
  00000001422DD3CC  and     r8, [rsp+508h+var_3D8]
  00000001422DD3D4  not     r15
  00000001422DD3D7  and     r15, r9
  00000001422DD3DA  add     r8, r15
  00000001422DD3DD  not     rsi
  00000001422DD3E0  add     rsi, rsi
  00000001422DD3E3  lea     rdx, [rsi+rsi*2]
  00000001422DD3E7  mov     rsi, [rsp+508h+var_458]
  00000001422DD3EF  not     rsi
  00000001422DD3F2  imul    rsi, [rsp+508h+var_318]
  00000001422DD3FB  sub     rsi, rdx
  00000001422DD3FE  and     r11, r9
  00000001422DD401  mov     r15, [rsp+508h+var_110]
  00000001422DD409  imul    r11, r15
  00000001422DD40D  add     r11, r8
  00000001422DD410  add     r11, rsi
  00000001422DD413  and     rbp, r9
  00000001422DD416  lea     rdx, [r11+rbp*4]
  00000001422DD41A  lea     r8, [rbx+rbx*2]
  00000001422DD41E  add     rdx, r8
  00000001422DD421  not     r13
  00000001422DD424  lea     r8, ds:0[r13*2]
  00000001422DD42C  add     r8, r13
  00000001422DD42F  sub     rdx, r8
  00000001422DD432  lea     rdx, [rdx+r14*2]
  00000001422DD436  shl     rdi, 2
  00000001422DD43A  sub     rdx, rdi
  00000001422DD43D  sub     rdx, r12
  00000001422DD440  not     rax
  00000001422DD443  shl     rax, 2
  00000001422DD447  sub     rdx, rax
  00000001422DD44A  and     rcx, r10
  00000001422DD44D  imul    rcx, r15
  00000001422DD451  mov     rax, [rsp+508h+var_410]
  00000001422DD459  and     rax, r9
  00000001422DD45C  not     rax
  00000001422DD45F  imul    rax, [rsp+508h+var_2B0]
  00000001422DD468  add     rax, rcx
  00000001422DD46B  add     rax, rdx
  00000001422DD46E  mov     [rsp+508h+var_410], rax
  00000001422DD476  mov     rax, [rsp+508h+var_3C0]
  00000001422DD47E  add     rax, rsp
  00000001422DD481  add     rax, 508h
  00000001422DD487  mov     rcx, [rsp+508h+var_4F8]
  00000001422DD48C  imul    rcx, rax
  00000001422DD490  not     rcx
  00000001422DD493  mov     rsi, [rsp+508h+var_4B8]
  00000001422DD498  imul    edx, esi, 9991FCB8h
  00000001422DD49E  add     rdx, rsp
  00000001422DD4A1  add     rdx, 508h
  00000001422DD4A8  imul    rdx, [rsp+508h+var_4B0]
  00000001422DD4AE  not     rdx
  00000001422DD4B1  and     rdx, rcx
  00000001422DD4B4  mov     rcx, [rsp+508h+var_368]
  00000001422DD4BC  lea     r8, [rsp+rcx+508h+var_508]
  00000001422DD4C0  add     r8, 508h
  00000001422DD4C7  mov     [rsp+508h+var_3C0], r8
  00000001422DD4CF  not     rdx
  00000001422DD4D2  mov     rcx, [rsp+508h+var_490]
  00000001422DD4D7  imul    rcx, r8
  00000001422DD4DB  add     rcx, rdx
  00000001422DD4DE  test    byte ptr [rsp+508h+var_4E0], 1
  00000001422DD4E3  cmovnz  rcx, rax
  00000001422DD4E7  mov     r8, [rcx]
  00000001422DD4EA  mov     [rsp+508h+var_368], r8
  00000001422DD4F2  lea     r10, [rsp+508h]
  00000001422DD4FA  mov     rax, r10
  00000001422DD4FD  and     rax, r8
  00000001422DD500  not     rax
  00000001422DD503  mov     rcx, r8
  00000001422DD506  not     rcx
  00000001422DD509  imul    rdx, rax, 0FFFFFFFFFFFFFF30h
  00000001422DD510  mov     r9, [rsp+508h+var_488]
  00000001422DD518  mov     rax, r9
  00000001422DD51B  and     rax, rcx
  00000001422DD51E  imul    rax, 0CFh
  00000001422DD525  add     rax, rdx
  00000001422DD528  mov     rdx, r9
  00000001422DD52B  and     rdx, r8
  00000001422DD52E  not     rdx
  00000001422DD531  and     rcx, r10
  00000001422DD534  not     rcx
  00000001422DD537  and     rcx, rdx
  00000001422DD53A  add     rax, rdx
  00000001422DD53D  imul    rcx, 0FFFFFFFFFFFFFF30h
  00000001422DD544  add     rax, rcx
  00000001422DD547  mov     ecx, r9d
  00000001422DD54A  mov     r8, [rsp+508h+var_F8]
  00000001422DD552  and     ecx, r8d
  00000001422DD555  not     rcx
  00000001422DD558  not     r8
  00000001422DD55B  mov     rdx, r10
  00000001422DD55E  and     rdx, r8
  00000001422DD561  not     rdx
  00000001422DD564  and     rdx, rcx
  00000001422DD567  and     r8, r9
  00000001422DD56A  not     r8
  00000001422DD56D  lea     rcx, [rdx+r8*2]
  00000001422DD571  inc     rcx
  00000001422DD574  mov     rdx, [rsp+508h+var_F0]
  00000001422DD57C  lea     rdx, [rsp+rdx+508h]
  00000001422DD584  mov     r8, [rsp+508h+var_2A0]
  00000001422DD58C  add     r8, rsp
  00000001422DD58F  add     r8, 508h
  00000001422DD596  mov     r11, [rsp+508h+var_4E8]
  00000001422DD59B  imul    rdx, r11
  00000001422DD59F  mov     r10, [rsp+508h+var_4F0]
  00000001422DD5A4  imul    r8, r10
  00000001422DD5A8  mov     r9, rdx
  00000001422DD5AB  and     r9, r8
  00000001422DD5AE  not     r8
  00000001422DD5B1  not     rdx
  00000001422DD5B4  and     rdx, r8
  00000001422DD5B7  mov     r8, r9
  00000001422DD5BA  not     r8
  00000001422DD5BD  not     rdx
  00000001422DD5C0  and     rdx, r8
  00000001422DD5C3  lea     r9, [rdx+r9*2]
  00000001422DD5C7  mov     r8, [rsp+508h+var_4D8]
  00000001422DD5CC  imul    rcx, r8
  00000001422DD5D0  or      r9, rcx
  00000001422DD5D3  mov     rdx, [rsp+508h+var_4C0]
  00000001422DD5D8  test    dl, 1
  00000001422DD5DB  cmovnz  r9, rax
  00000001422DD5DF  mov     [rsp+508h+var_3D8], r9
  00000001422DD5E7  mov     rax, [rsp+508h+var_C8]
  00000001422DD5EF  add     rax, rsp
  00000001422DD5F2  add     rax, 508h
  00000001422DD5F8  mov     rcx, [rsp+508h+var_E0]
  00000001422DD600  add     rcx, rsp
  00000001422DD603  add     rcx, 508h
  00000001422DD60A  imul    rax, r10
  00000001422DD60E  imul    rcx, r8
  00000001422DD612  mov     r9, r8
  00000001422DD615  add     rcx, rax
  00000001422DD618  mov     [rsp+508h+var_458], rcx
  00000001422DD620  mov     rax, [rsp+508h+var_438]
  00000001422DD628  add     rax, rsp
  00000001422DD62B  add     rax, 508h
  00000001422DD631  mov     rcx, [rsp+508h+var_B8]
  00000001422DD639  lea     r8, [rsp+rcx+508h+var_508]
  00000001422DD63D  add     r8, 508h
  00000001422DD644  mov     rcx, [rsp+508h+var_498]
  00000001422DD649  imul    rax, rcx
  00000001422DD64D  imul    r8, [rsp+508h+var_4A8]
  00000001422DD653  add     r8, rax
  00000001422DD656  mov     [rsp+508h+var_438], r8
  00000001422DD65E  mov     rax, [rsp+508h+var_B0]
  00000001422DD666  add     rax, rsp
  00000001422DD669  add     rax, 508h
  00000001422DD66F  imul    rax, rcx
  00000001422DD673  not     rax
  00000001422DD676  mov     rcx, [rsp+508h+var_470]
  00000001422DD67E  add     rcx, rsp
  00000001422DD681  add     rcx, 508h
  00000001422DD688  mov     r10, [rsp+508h+var_4C8]
  00000001422DD68D  imul    rcx, r10
  00000001422DD691  not     rcx
  00000001422DD694  and     rcx, rax
  00000001422DD697  mov     [rsp+508h+var_470], rcx
  00000001422DD69F  mov     rax, [rsp+508h+var_360]
  00000001422DD6A7  add     rax, rsp
  00000001422DD6AA  add     rax, 508h
  00000001422DD6B0  mov     rcx, [rsp+508h+var_430]
  00000001422DD6B8  add     rcx, rsp
  00000001422DD6BB  add     rcx, 508h
  00000001422DD6C2  imul    rcx, r11
  00000001422DD6C6  not     rcx
  00000001422DD6C9  imul    rax, rdx
  00000001422DD6CD  not     rax
  00000001422DD6D0  and     rax, rcx
  00000001422DD6D3  not     rax
  00000001422DD6D6  mov     rcx, [rsp+508h+var_2B8]
  00000001422DD6DE  lea     r8, [rsp+rcx+508h+var_508]
  00000001422DD6E2  add     r8, 508h
  00000001422DD6E9  imul    r8, r9
  00000001422DD6ED  add     r8, rax
  00000001422DD6F0  mov     rdx, rsi
  00000001422DD6F3  imul    ecx, edx, 6Bh ; 'k'
  00000001422DD6F6  mov     r9, [rsp+508h+var_408]
  00000001422DD6FE  shr     r9, cl
  00000001422DD701  mov     eax, r9d
  00000001422DD704  not     eax
  00000001422DD706  mov     rcx, [rsp+508h+var_480]
  00000001422DD70E  and     eax, ecx
  00000001422DD710  mov     dword ptr [rsp+508h+var_2B0], eax
  00000001422DD717  mov     rax, [rsp+508h+var_508]
  00000001422DD71B  not     eax
  00000001422DD71D  and     eax, ecx
  00000001422DD71F  mov     [rsp+508h+var_508], rax
  00000001422DD723  and     r9d, ecx
  00000001422DD726  mov     [rsp+508h+var_2A0], r9
  00000001422DD72E  imul    eax, edx, 0C39F4F68h
  00000001422DD734  mov     [rsp+508h+var_2B8], rax
  00000001422DD73C  bt      dword ptr [rsp+508h+var_468], 0Fh
  00000001422DD745  mov     rax, [rsp+508h+var_128]
  00000001422DD74D  lea     rax, [rsp+rax+508h]
  00000001422DD755  cmovnb  r8, rax
  00000001422DD759  mov     [rsp+508h+var_360], r8
  00000001422DD761  imul    eax, edx, 0EC1C2B80h
  00000001422DD767  lea     rdx, [rsp+rax+508h+var_508]
  00000001422DD76B  add     rdx, 508h
  00000001422DD772  mov     [rsp+508h+var_500], rdx
  00000001422DD777  mov     rax, r10
  00000001422DD77A  imul    rax, rdx
  00000001422DD77E  not     rax
  00000001422DD781  mov     rdx, [rsp+508h+var_D8]
  00000001422DD789  lea     r8, [rsp+rdx+508h+var_508]
  00000001422DD78D  add     r8, 508h
  00000001422DD794  mov     rdx, [rsp+508h+var_4D0]
  00000001422DD799  imul    r8, rdx
  00000001422DD79D  not     r8
  00000001422DD7A0  and     r8, rax
  00000001422DD7A3  mov     [rsp+508h+var_430], r8
  00000001422DD7AB  mov     rax, [rsp+508h+var_D0]
  00000001422DD7B3  lea     r8, [rsp+rax+508h+var_508]
  00000001422DD7B7  add     r8, 508h
  00000001422DD7BE  mov     rax, [rsp+508h+var_188]
  00000001422DD7C6  add     rax, rsp
  00000001422DD7C9  add     rax, 508h
  00000001422DD7CF  imul    rax, r10
  00000001422DD7D3  imul    r8, rdx
  00000001422DD7D7  add     r8, rax
  00000001422DD7DA  mov     [rsp+508h+var_468], r8
  00000001422DD7E2  mov     r15, [rsp+508h+var_3E0]
  00000001422DD7EA  mov     r10, r15
  00000001422DD7ED  mov     rdx, [rsp+508h+var_268]
  00000001422DD7F5  and     r10, rdx
  00000001422DD7F8  mov     r8, [rsp+508h+var_350]
  00000001422DD800  mov     rax, r8
  00000001422DD803  and     rax, r10
  00000001422DD806  not     r10
  00000001422DD809  mov     r12, [rsp+508h+var_3D0]
  00000001422DD811  mov     rcx, r12
  00000001422DD814  and     rcx, r10
  00000001422DD817  not     rcx
  00000001422DD81A  not     rax
  00000001422DD81D  and     rax, rcx
  00000001422DD820  mov     r14, [rsp+508h+var_378]
  00000001422DD828  mov     rcx, r14
  00000001422DD82B  and     rcx, rax
  00000001422DD82E  not     rax
  00000001422DD831  mov     r9, [rsp+508h+var_3E8]
  00000001422DD839  and     rax, r9
  00000001422DD83C  not     rax
  00000001422DD83F  not     rcx
  00000001422DD842  and     rcx, rax
  00000001422DD845  not     rcx
  00000001422DD848  mov     r11, 6276276276276276h
  00000001422DD852  imul    r11, rcx
  00000001422DD856  mov     rbp, [rsp+508h+var_3F0]
  00000001422DD85E  mov     rcx, rbp
  00000001422DD861  and     rcx, r8
  00000001422DD864  mov     r8, rcx
  00000001422DD867  mov     r13, [rsp+508h+var_258]
  00000001422DD86F  and     r8, r13
  00000001422DD872  mov     rax, r9
  00000001422DD875  and     rax, r8
  00000001422DD878  not     rax
  00000001422DD87B  not     r8
  00000001422DD87E  and     r8, r14
  00000001422DD881  not     r8
  00000001422DD884  and     r8, rax
  00000001422DD887  not     r8
  00000001422DD88A  mov     rax, 41A41A41A41A41A3h
  00000001422DD894  lea     rsi, [rax+1]
  00000001422DD898  imul    rsi, r8
  00000001422DD89C  mov     r8, r14
  00000001422DD89F  and     r8, r12
  00000001422DD8A2  mov     rbx, rbp
  00000001422DD8A5  and     rbx, r8
  00000001422DD8A8  not     rbx
  00000001422DD8AB  mov     rax, r15
  00000001422DD8AE  mov     r9, r15
  00000001422DD8B1  and     r9, r8
  00000001422DD8B4  not     r8
  00000001422DD8B7  mov     r15, rax
  00000001422DD8BA  mov     rdi, rax
  00000001422DD8BD  and     r15, r8
  00000001422DD8C0  not     r15
  00000001422DD8C3  and     rbx, rdx
  00000001422DD8C6  and     rbx, r15
  00000001422DD8C9  mov     r15, 0E5BE5BE5BE5BE5BEh
  00000001422DD8D3  imul    r15, rbx
  00000001422DD8D7  add     r15, rsi
  00000001422DD8DA  not     r9
  00000001422DD8DD  and     r8, rbp
  00000001422DD8E0  not     r8
  00000001422DD8E3  and     r9, rdx
  00000001422DD8E6  and     r9, r8
  00000001422DD8E9  not     r9
  00000001422DD8EC  mov     rsi, 0DF2DF2DF2DF2DF2Fh
  00000001422DD8F6  imul    rsi, r9
  00000001422DD8FA  add     rsi, r15
  00000001422DD8FD  mov     r8, r14
  00000001422DD900  and     r8, r13
  00000001422DD903  not     r8
  00000001422DD906  mov     rax, [rsp+508h+var_350]
  00000001422DD90E  and     r8, rax
  00000001422DD911  mov     rbx, rdi
  00000001422DD914  mov     r9, rdi
  00000001422DD917  and     r9, r8
  00000001422DD91A  not     r9
  00000001422DD91D  not     r8
  00000001422DD920  and     r8, rbp
  00000001422DD923  not     r8
  00000001422DD926  and     r8, r9
  00000001422DD929  not     r8
  00000001422DD92C  mov     r9, 96F96F96F96F96FAh
  00000001422DD936  imul    r8, r9
  00000001422DD93A  add     r8, rsi
  00000001422DD93D  add     r8, r11
  00000001422DD940  mov     rdi, [rsp+508h+var_3E8]
  00000001422DD948  mov     rsi, rdi
  00000001422DD94B  and     rsi, rax
  00000001422DD94E  not     rsi
  00000001422DD951  and     rsi, rbp
  00000001422DD954  not     rsi
  00000001422DD957  and     rsi, rdx
  00000001422DD95A  mov     r11, 4834834834834836h
  00000001422DD964  imul    r11, rsi
  00000001422DD968  mov     rsi, rbx
  00000001422DD96B  and     rsi, r12
  00000001422DD96E  mov     rbx, rdi
  00000001422DD971  and     rbx, rcx
  00000001422DD974  and     rbx, r13
  00000001422DD977  mov     r15, rbp
  00000001422DD97A  and     r15, r13
  00000001422DD97D  mov     r9, [rsp+508h+var_120]
  00000001422DD985  and     r9, r13
  00000001422DD988  and     r13, rdi
  00000001422DD98B  and     r13, rsi
  00000001422DD98E  not     rsi
  00000001422DD991  and     rsi, rdx
  00000001422DD994  mov     r12, rdi
  00000001422DD997  and     r12, rsi
  00000001422DD99A  not     r12
  00000001422DD99D  not     rsi
  00000001422DD9A0  and     rsi, r14
  00000001422DD9A3  not     rsi
  00000001422DD9A6  and     rsi, r12
  00000001422DD9A9  mov     r12, 0D89D89D89D89D89Eh
  00000001422DD9B3  imul    r12, rsi
  00000001422DD9B7  add     r12, r11
  00000001422DD9BA  mov     rsi, 6F96F96F96F96F97h
  00000001422DD9C4  imul    rsi, rbx
  00000001422DD9C8  add     rsi, r12
  00000001422DD9CB  mov     rbx, rdi
  00000001422DD9CE  mov     r12, [rsp+508h+var_3D0]
  00000001422DD9D6  and     rbx, r12
  00000001422DD9D9  not     rbx
  00000001422DD9DC  and     rbx, r15
  00000001422DD9DF  not     r15
  00000001422DD9E2  and     r10, rdi
  00000001422DD9E5  and     r10, r15
  00000001422DD9E8  not     r10
  00000001422DD9EB  and     r10, r12
  00000001422DD9EE  not     r10
  00000001422DD9F1  mov     r11, 4EC4EC4EC4EC4EC4h
  00000001422DD9FB  imul    r11, r10
  00000001422DD9FF  add     r11, rsi
  00000001422DDA02  add     r11, r8
  00000001422DDA05  not     rbx
  00000001422DDA08  mov     r8, 96F96F96F96F96FAh
  00000001422DDA12  imul    rbx, r8
  00000001422DDA16  mov     r8, rax
  00000001422DDA19  and     r8, r9
  00000001422DDA1C  not     r9
  00000001422DDA1F  and     r9, r12
  00000001422DDA22  mov     r15, r12
  00000001422DDA25  not     r9
  00000001422DDA28  not     r8
  00000001422DDA2B  and     r8, r9
  00000001422DDA2E  not     r8
  00000001422DDA31  mov     r9, 0C4EC4EC4EC4EC4EBh
  00000001422DDA3B  imul    r9, r8
  00000001422DDA3F  add     r9, rbx
  00000001422DDA42  mov     r8, rdi
  00000001422DDA45  and     r8, rdx
  00000001422DDA48  mov     r10, r8
  00000001422DDA4B  not     r10
  00000001422DDA4E  and     r10, rbp
  00000001422DDA51  not     r10
  00000001422DDA54  mov     r12, [rsp+508h+var_3E0]
  00000001422DDA5C  and     r12, r8
  00000001422DDA5F  not     r12
  00000001422DDA62  and     r12, r10
  00000001422DDA65  not     r12
  00000001422DDA68  mov     rbx, rax
  00000001422DDA6B  and     r12, rax
  00000001422DDA6E  mov     rax, 41A41A41A41A41A3h
  00000001422DDA78  imul    r12, rax
  00000001422DDA7C  add     r12, r9
  00000001422DDA7F  mov     r9, r13
  00000001422DDA82  not     r9
  00000001422DDA85  mov     rax, 0F2DF2DF2DF2DF2DFh
  00000001422DDA8F  imul    rax, r9
  00000001422DDA93  add     rax, r12
  00000001422DDA96  and     r8, rbp
  00000001422DDA99  mov     r9, r15
  00000001422DDA9C  and     r9, r8
  00000001422DDA9F  not     r9
  00000001422DDAA2  not     r8
  00000001422DDAA5  and     r8, rbx
  00000001422DDAA8  not     r8
  00000001422DDAAB  and     r8, r9
  00000001422DDAAE  not     r8
  00000001422DDAB1  mov     r9, 13B13B13B13B13B2h
  00000001422DDABB  imul    r9, r8
  00000001422DDABF  add     r9, rax
  00000001422DDAC2  mov     r8, rbp
  00000001422DDAC5  and     r8, r14
  00000001422DDAC8  not     r8
  00000001422DDACB  and     r8, [rsp+508h+var_118]
  00000001422DDAD3  and     r8, rbx
  00000001422DDAD6  and     r8, rdx
  00000001422DDAD9  mov     rax, 1A41A41A41A41A40h
  00000001422DDAE3  imul    rax, r8
  00000001422DDAE7  add     rax, r9
  00000001422DDAEA  add     rax, r11
  00000001422DDAED  not     rcx
  00000001422DDAF0  and     rcx, rdx
  00000001422DDAF3  and     rdi, rcx
  00000001422DDAF6  not     rcx
  00000001422DDAF9  and     rcx, r14
  00000001422DDAFC  not     rdi
  00000001422DDAFF  not     rcx
  00000001422DDB02  and     rcx, rdi
  00000001422DDB05  not     rcx
  00000001422DDB08  mov     rbx, 9069069069069069h
  00000001422DDB12  imul    rbx, rcx
  00000001422DDB16  add     rbx, rax
  00000001422DDB19  mov     rax, [rsp+508h+var_238]
  00000001422DDB21  lea     rcx, [rsp+rax+508h+var_508]
  00000001422DDB25  add     rcx, 508h
  00000001422DDB2C  mov     r8, [rsp+508h+var_400]
  00000001422DDB34  imul    rcx, r8
  00000001422DDB38  not     rcx
  00000001422DDB3B  mov     rax, [rsp+508h+var_3C8]
  00000001422DDB43  add     rax, rsp
  00000001422DDB46  add     rax, 508h
  00000001422DDB4C  mov     [rsp+508h+var_3F0], rax
  00000001422DDB54  mov     r9, [rsp+508h+var_478]
  00000001422DDB5C  mov     rdx, r9
  00000001422DDB5F  imul    rdx, rax
  00000001422DDB63  not     rdx
  00000001422DDB66  and     rdx, rcx
  00000001422DDB69  mov     [rsp+508h+var_3C8], rdx
  00000001422DDB71  mov     r11, [rsp+508h+var_4B8]
  00000001422DDB76  imul    ecx, r11d, 91308910h
  00000001422DDB7D  add     rcx, rsp
  00000001422DDB80  add     rcx, 508h
  00000001422DDB87  imul    rcx, r9
  00000001422DDB8B  mov     r12, r9
  00000001422DDB8E  not     rcx
  00000001422DDB91  mov     rdx, [rsp+508h+var_3A8]
  00000001422DDB99  add     rdx, rsp
  00000001422DDB9C  add     rdx, 508h
  00000001422DDBA3  imul    rdx, r8
  00000001422DDBA7  mov     rax, r8
  00000001422DDBAA  not     rdx
  00000001422DDBAD  and     rdx, rcx
  00000001422DDBB0  mov     [rsp+508h+var_3D0], rdx
  00000001422DDBB8  mov     rcx, [rsp+508h+var_88]
  00000001422DDBC0  add     rcx, rsp
  00000001422DDBC3  add     rcx, 508h
  00000001422DDBCA  mov     rdx, [rsp+508h+var_230]
  00000001422DDBD2  add     rdx, rsp
  00000001422DDBD5  add     rdx, 508h
  00000001422DDBDC  mov     r15, [rsp+508h+var_4D8]
  00000001422DDBE1  imul    rcx, r15
  00000001422DDBE5  mov     r10, [rsp+508h+var_4F0]
  00000001422DDBEA  imul    rdx, r10
  00000001422DDBEE  add     rdx, rcx
  00000001422DDBF1  mov     r14, rdx
  00000001422DDBF4  mov     rcx, [rsp+508h+var_A8]
  00000001422DDBFC  add     rcx, rsp
  00000001422DDBFF  add     rcx, 508h
  00000001422DDC06  mov     rsi, [rsp+508h+var_4A8]
  00000001422DDC0B  imul    rcx, rsi
  00000001422DDC0F  not     rcx
  00000001422DDC12  mov     rdx, [rsp+508h+var_358]
  00000001422DDC1A  lea     r8, [rsp+rdx+508h+var_508]
  00000001422DDC1E  add     r8, 508h
  00000001422DDC25  mov     r9, [rsp+508h+var_4C8]
  00000001422DDC2A  imul    r9, r8
  00000001422DDC2E  not     r9
  00000001422DDC31  and     r9, rcx
  00000001422DDC34  not     r9
  00000001422DDC37  mov     rdi, [rsp+508h+var_498]
  00000001422DDC3C  mov     rcx, [rsp+508h+var_3B0]
  00000001422DDC44  imul    rcx, rdi
  00000001422DDC48  add     rcx, r9
  00000001422DDC4B  not     rcx
  00000001422DDC4E  mov     rdx, rcx
  00000001422DDC51  imul    ecx, r11d, 50F9B830h
  00000001422DDC58  add     rcx, rsp
  00000001422DDC5B  add     rcx, 508h
  00000001422DDC62  imul    rcx, [rsp+508h+var_4D0]
  00000001422DDC68  not     rcx
  00000001422DDC6B  and     rcx, rdx
  00000001422DDC6E  mov     [rsp+508h+var_230], rcx
  00000001422DDC76  mov     rcx, [rsp+508h+var_210]
  00000001422DDC7E  add     rcx, rsp
  00000001422DDC81  add     rcx, 508h
  00000001422DDC88  imul    rcx, rax
  00000001422DDC8C  not     rcx
  00000001422DDC8F  mov     rdx, [rsp+508h+var_100]
  00000001422DDC97  lea     r11, [rsp+rdx+508h+var_508]
  00000001422DDC9B  add     r11, 508h
  00000001422DDCA2  imul    r11, r12
  00000001422DDCA6  not     r11
  00000001422DDCA9  and     r11, rcx
  00000001422DDCAC  not     r11
  00000001422DDCAF  mov     rcx, [rsp+508h+var_A0]
  00000001422DDCB7  lea     r9, [rsp+rcx+508h+var_508]
  00000001422DDCBB  add     r9, 508h
  00000001422DDCC2  imul    r9, [rsp+508h+var_3F8]
  00000001422DDCCB  add     r9, r11
  00000001422DDCCE  mov     r11, [rsp+508h+var_408]
  00000001422DDCD6  mov     rcx, r11
  00000001422DDCD9  shr     rcx, 1Ah
  00000001422DDCDD  not     ecx
  00000001422DDCDF  and     ecx, 20020001h
  00000001422DDCE5  shr     r11, 10h
  00000001422DDCE9  not     r11d
  00000001422DDCEC  and     r11d, 8000001h
  00000001422DDCF3  imul    r11, rcx
  00000001422DDCF7  mov     rcx, [rsp+508h+var_1F8]
  00000001422DDCFF  shr     rbx, cl
  00000001422DDD02  not     r9
  00000001422DDD05  mov     rdx, [rsp+508h+var_290]
  00000001422DDD0D  add     rdx, rsp
  00000001422DDD10  add     rdx, 508h
  00000001422DDD17  imul    rdx, r11
  00000001422DDD1B  mov     r12, r11
  00000001422DDD1E  not     rdx
  00000001422DDD21  and     rdx, r9
  00000001422DDD24  mov     [rsp+508h+var_350], rdx
  00000001422DDD2C  mov     rdx, [rsp+508h+var_208]
  00000001422DDD34  add     rdx, rsp
  00000001422DDD37  add     rdx, 508h
  00000001422DDD3E  mov     r9, [rsp+508h+var_98]
  00000001422DDD46  lea     r11, [rsp+r9+508h+var_508]
  00000001422DDD4A  add     r11, 508h
  00000001422DDD51  imul    rdx, rsi
  00000001422DDD55  imul    r11, rdi
  00000001422DDD59  add     r11, rdx
  00000001422DDD5C  not     ebx
  00000001422DDD5E  and     ebx, dword ptr [rsp+508h+var_480]
  00000001422DDD65  mov     [rsp+508h+var_3A8], rbx
  00000001422DDD6D  test    byte ptr [rsp+508h+var_508], 1
  00000001422DDD71  mov     rdx, [rsp+508h+var_2B8]
  00000001422DDD79  lea     rsi, [rsp+rdx+508h]
  00000001422DDD81  mov     rdx, [rsp+508h+var_438]
  00000001422DDD89  cmovz   rdx, rsi
  00000001422DDD8D  mov     [rsp+508h+var_438], rdx
  00000001422DDD95  mov     rdx, [rsp+508h+var_418]
  00000001422DDD9D  lea     r9, [rsp+rdx+508h]
  00000001422DDDA5  cmovz   r11, rsi
  00000001422DDDA9  mov     [rsp+508h+var_358], r11
  00000001422DDDB1  imul    r9, r10
  00000001422DDDB5  not     r9
  00000001422DDDB8  mov     rdx, [rsp+508h+var_200]
  00000001422DDDC0  add     rdx, rsp
  00000001422DDDC3  add     rdx, 508h
  00000001422DDDCA  mov     rbx, r15
  00000001422DDDCD  imul    rdx, r15
  00000001422DDDD1  not     rdx
  00000001422DDDD4  and     rdx, r9
  00000001422DDDD7  mov     r13, rdx
  00000001422DDDDA  lea     r10, [rsp+rcx+508h+var_508]
  00000001422DDDDE  add     r10, 508h
  00000001422DDDE5  mov     rcx, [rsp+508h+var_90]
  00000001422DDDED  add     rcx, rsp
  00000001422DDDF0  add     rcx, 508h
  00000001422DDDF7  mov     rdi, [rsp+508h+var_4B0]
  00000001422DDDFC  mov     r11, rdi
  00000001422DDDFF  imul    r11, r10
  00000001422DDE03  mov     r15, [rsp+508h+var_4F8]
  00000001422DDE08  imul    rcx, r15
  00000001422DDE0C  add     rcx, r11
  00000001422DDE0F  mov     [rsp+508h+var_1F8], rcx
  00000001422DDE17  mov     rcx, [rsp+508h+var_278]
  00000001422DDE1F  lea     r11, [rsp+rcx+508h+var_508]
  00000001422DDE23  add     r11, 508h
  00000001422DDE2A  mov     rcx, [rsp+508h+var_338]
  00000001422DDE32  add     rcx, rsp
  00000001422DDE35  add     rcx, 508h
  00000001422DDE3C  imul    r11, rbx
  00000001422DDE40  mov     r9, [rsp+508h+var_4C0]
  00000001422DDE45  imul    rcx, r9
  00000001422DDE49  add     rcx, r11
  00000001422DDE4C  mov     rbp, rcx
  00000001422DDE4F  mov     rdx, [rsp+508h+var_1D0]
  00000001422DDE57  lea     r11, [rsp+rdx+508h+var_508]
  00000001422DDE5B  add     r11, 508h
  00000001422DDE62  mov     rcx, [rsp+508h+var_260]
  00000001422DDE6A  add     rcx, rsp
  00000001422DDE6D  add     rcx, 508h
  00000001422DDE74  imul    r11, rax
  00000001422DDE78  imul    rcx, r12
  00000001422DDE7C  add     rcx, r11
  00000001422DDE7F  mov     rdx, rcx
  00000001422DDE82  imul    ecx, dword ptr [rsp+508h+var_4B8], 0F853BF70h
  00000001422DDE8A  mov     [rsp+508h+var_338], rcx
  00000001422DDE92  test    byte ptr [rsp+508h+var_2B0], 1
  00000001422DDE9A  mov     rcx, [rsp+508h+var_458]
  00000001422DDEA2  mov     r11, [rsp+508h+var_2F8]
  00000001422DDEAA  cmovz   rcx, r11
  00000001422DDEAE  mov     [rsp+508h+var_458], rcx
  00000001422DDEB6  cmovz   r14, r11
  00000001422DDEBA  mov     [rsp+508h+var_3E0], r14
  00000001422DDEC2  not     r13
  00000001422DDEC5  cmovz   r13, r11
  00000001422DDEC9  mov     [rsp+508h+var_3E8], r13
  00000001422DDED1  mov     rcx, [rsp+508h+var_330]
  00000001422DDED9  lea     rcx, [rsp+rcx+508h]
  00000001422DDEE1  cmovz   rdx, r11
  00000001422DDEE5  mov     r14, r11
  00000001422DDEE8  mov     [rsp+508h+var_330], rdx
  00000001422DDEF0  imul    rcx, [rsp+508h+var_490]
  00000001422DDEF6  mov     [rsp+508h+var_200], rcx
  00000001422DDEFE  mov     rcx, [rsp+508h+var_390]
  00000001422DDF06  lea     r11, [rsp+rcx+508h+var_508]
  00000001422DDF0A  add     r11, 508h
  00000001422DDF11  mov     rax, [rsp+508h+var_3F0]
  00000001422DDF19  imul    rax, [rsp+508h+var_4E0]
  00000001422DDF1F  imul    r11, rdi
  00000001422DDF23  add     r11, rax
  00000001422DDF26  mov     rax, [rsp+508h+var_270]
  00000001422DDF2E  add     rax, rsp
  00000001422DDF31  add     rax, 508h
  00000001422DDF37  not     r11
  00000001422DDF3A  imul    rax, r15
  00000001422DDF3E  not     rax
  00000001422DDF41  and     rax, r11
  00000001422DDF44  mov     [rsp+508h+var_208], rax
  00000001422DDF4C  mov     rax, [rsp+508h+var_1C8]
  00000001422DDF54  add     rax, rsp
  00000001422DDF57  add     rax, 508h
  00000001422DDF5D  mov     rdi, [rsp+508h+var_4F0]
  00000001422DDF62  imul    rax, rdi
  00000001422DDF66  imul    r8, r9
  00000001422DDF6A  add     r8, rax
  00000001422DDF6D  not     r8
  00000001422DDF70  mov     rax, [rsp+508h+var_2A8]
  00000001422DDF78  add     rax, rsp
  00000001422DDF7B  add     rax, 508h
  00000001422DDF81  mov     rdx, [rsp+508h+var_4E8]
  00000001422DDF86  imul    rax, rdx
  00000001422DDF8A  not     rax
  00000001422DDF8D  and     rax, r8
  00000001422DDF90  mov     [rsp+508h+var_3F0], rax
  00000001422DDF98  mov     rax, [rsp+508h+var_248]
  00000001422DDFA0  lea     r8, [rsp+rax+508h+var_508]
  00000001422DDFA4  add     r8, 508h
  00000001422DDFAB  imul    r8, r9
  00000001422DDFAF  not     r8
  00000001422DDFB2  mov     rax, [rsp+508h+var_340]
  00000001422DDFBA  add     rax, rsp
  00000001422DDFBD  add     rax, 508h
  00000001422DDFC3  imul    rax, rbx
  00000001422DDFC7  not     rax
  00000001422DDFCA  and     rax, r8
  00000001422DDFCD  mov     rcx, [rsp+508h+var_240]
  00000001422DDFD5  add     rcx, rsp
  00000001422DDFD8  add     rcx, 508h
  00000001422DDFDF  imul    r9, [rsp+508h+var_180]
  00000001422DDFE8  imul    rcx, rbx
  00000001422DDFEC  add     rcx, r9
  00000001422DDFEF  mov     r11, rcx
  00000001422DDFF2  mov     r8, [rsp+508h+var_1E0]
  00000001422DDFFA  lea     rcx, [rsp+r8+508h+var_508]
  00000001422DDFFE  add     rcx, 508h
  00000001422DE005  imul    rcx, rbx
  00000001422DE009  mov     [rsp+508h+var_340], rcx
  00000001422DE011  test    byte ptr [rsp+508h+var_2F0], 1
  00000001422DE019  mov     rcx, [rsp+508h+var_430]
  00000001422DE021  not     rcx
  00000001422DE024  cmovz   rcx, rsi
  00000001422DE028  mov     [rsp+508h+var_430], rcx
  00000001422DE030  mov     rcx, [rsp+508h+var_460]
  00000001422DE038  lea     rcx, [rsp+rcx+508h]
  00000001422DE040  not     rax
  00000001422DE043  cmovnz  rcx, rax
  00000001422DE047  mov     [rsp+508h+var_210], rcx
  00000001422DE04F  mov     rax, [rsp+508h+var_448]
  00000001422DE057  lea     rax, [rsp+rax+508h]
  00000001422DE05F  cmovz   rax, r10
  00000001422DE063  mov     [rsp+508h+var_1D0], rax
  00000001422DE06B  mov     rax, [rsp+508h+var_468]
  00000001422DE073  cmovz   rax, r10
  00000001422DE077  mov     [rsp+508h+var_468], rax
  00000001422DE07F  cmovz   rbp, r10
  00000001422DE083  mov     [rsp+508h+var_378], rbp
  00000001422DE08B  cmovz   r11, r10
  00000001422DE08F  mov     [rsp+508h+var_490], r11
  00000001422DE094  mov     rax, [rsp+508h+var_108]
  00000001422DE09C  mov     r8, [rsp+rax+508h]
  00000001422DE0A4  mov     [rsp+508h+var_390], r8
  00000001422DE0AC  mov     rax, rdi
  00000001422DE0AF  imul    rax, [rsp+508h+var_170]
  00000001422DE0B8  mov     rcx, rdx
  00000001422DE0BB  imul    rcx, r8
  00000001422DE0BF  add     rcx, rax
  00000001422DE0C2  not     rcx
  00000001422DE0C5  mov     rax, rbx
  00000001422DE0C8  imul    rax, [rsp+508h+var_310]
  00000001422DE0D1  not     rax
  00000001422DE0D4  and     rax, rcx
  00000001422DE0D7  mov     [rsp+508h+var_1C8], rax
  00000001422DE0DF  mov     rax, [rsp+508h+var_1C0]
  00000001422DE0E7  add     rax, rsp
  00000001422DE0EA  add     rax, 508h
  00000001422DE0F0  mov     rcx, [rsp+508h+var_280]
  00000001422DE0F8  add     rcx, rsp
  00000001422DE0FB  add     rcx, 508h
  00000001422DE102  mov     r9, [rsp+508h+var_400]
  00000001422DE10A  imul    rax, r9
  00000001422DE10E  mov     rbp, [rsp+508h+var_3F8]
  00000001422DE116  imul    rcx, rbp
  00000001422DE11A  add     rcx, rax
  00000001422DE11D  not     rcx
  00000001422DE120  mov     rax, [rsp+508h+var_220]
  00000001422DE128  lea     rdx, [rsp+rax+508h+var_508]
  00000001422DE12C  add     rdx, 508h
  00000001422DE133  mov     [rsp+508h+var_408], r12
  00000001422DE13B  imul    rdx, r12
  00000001422DE13F  not     rdx
  00000001422DE142  and     rdx, rcx
  00000001422DE145  mov     rax, [rsp+508h+var_288]
  00000001422DE14D  add     rax, rsp
  00000001422DE150  add     rax, 508h
  00000001422DE156  not     rdx
  00000001422DE159  mov     r8, [rsp+508h+var_478]
  00000001422DE161  test    r8b, 1
  00000001422DE165  cmovnz  rdx, rax
  00000001422DE169  mov     [rsp+508h+var_1C0], rdx
  00000001422DE171  mov     rax, r9
  00000001422DE174  mov     r10, r9
  00000001422DE177  imul    rax, [rsp+508h+var_420]
  00000001422DE180  not     rax
  00000001422DE183  mov     rcx, [rsp+508h+var_428]
  00000001422DE18B  mov     rcx, [rsp+rcx+508h]
  00000001422DE193  imul    rcx, r8
  00000001422DE197  mov     rdx, r8
  00000001422DE19A  not     rcx
  00000001422DE19D  and     rcx, rax
  00000001422DE1A0  mov     [rsp+508h+var_1E0], rcx
  00000001422DE1A8  mov     rax, [rsp+508h+var_1B8]
  00000001422DE1B0  add     rax, rsp
  00000001422DE1B3  add     rax, 508h
  00000001422DE1B9  imul    rax, r9
  00000001422DE1BD  not     rax
  00000001422DE1C0  mov     rcx, [rsp+508h+var_1E8]
  00000001422DE1C8  add     rcx, rsp
  00000001422DE1CB  add     rcx, 508h
  00000001422DE1D2  imul    rcx, r8
  00000001422DE1D6  not     rcx
  00000001422DE1D9  and     rcx, rax
  00000001422DE1DC  mov     [rsp+508h+var_460], rcx
  00000001422DE1E4  mov     r8, [rsp+508h+var_4B8]
  00000001422DE1E9  imul    eax, r8d, 0CBD83857h
  00000001422DE1F0  add     rax, [rsp+508h+var_308]
  00000001422DE1F8  mov     rcx, rax
  00000001422DE1FB  test    bl, 1
  00000001422DE1FE  mov     rax, [rsp+508h+var_450]
  00000001422DE206  cmovnz  rax, r14
  00000001422DE20A  mov     [rsp+508h+var_450], rax
  00000001422DE212  mov     rax, [rsp+508h+var_348]
  00000001422DE21A  lea     rax, [rsp+rax+508h]
  00000001422DE222  mov     [rsp+508h+var_4D8], rax
  00000001422DE227  cmovz   rcx, rax
  00000001422DE22B  mov     [rsp+508h+var_1B8], rcx
  00000001422DE233  mov     ecx, r8d
  00000001422DE236  mov     rax, r8
  00000001422DE239  shl     ecx, 4
  00000001422DE23C  lea     ecx, [rcx+rcx*2]
  00000001422DE23F  neg     ecx
  00000001422DE241  mov     r9, [rsp+508h+var_198]
  00000001422DE249  mov     r8, r9
  00000001422DE24C  shl     r8, cl
  00000001422DE24F  not     r8
  00000001422DE252  mov     rcx, [rsp+508h+var_1F0]
  00000001422DE25A  shr     r9, cl
  00000001422DE25D  not     r9
  00000001422DE260  and     r9, r8
  00000001422DE263  mov     rcx, 49DE470FD600D5DFh
  00000001422DE26D  imul    rcx, rax
  00000001422DE271  and     rcx, r9
  00000001422DE274  not     r9
  00000001422DE277  mov     r8, 0F876843A3B61C204h
  00000001422DE281  imul    r8, rax
  00000001422DE285  and     r8, r9
  00000001422DE288  not     rcx
  00000001422DE28B  not     r8
  00000001422DE28E  and     r8, rcx
  00000001422DE291  imul    r8, r10
  00000001422DE295  mov     rcx, rdx
  00000001422DE298  imul    rcx, [rsp+508h+var_388]
  00000001422DE2A1  add     rcx, r8
  00000001422DE2A4  mov     [rsp+508h+var_348], rcx
  00000001422DE2AC  mov     r11, [rsp+508h+var_488]
  00000001422DE2B4  mov     r8, r11
  00000001422DE2B7  mov     rcx, [rsp+508h+var_370]
  00000001422DE2BF  and     r8, rcx
  00000001422DE2C2  not     rcx
  00000001422DE2C5  mov     r9, r11
  00000001422DE2C8  mov     rsi, r11
  00000001422DE2CB  and     r9, rcx
  00000001422DE2CE  not     r8
  00000001422DE2D1  lea     rdi, [rsp+508h]
  00000001422DE2D9  and     rcx, rdi
  00000001422DE2DC  mov     r11, rcx
  00000001422DE2DF  not     r11
  00000001422DE2E2  and     r11, r8
  00000001422DE2E5  not     r11
  00000001422DE2E8  imul    r11, 0FFFFFFFFFFFFFE98h
  00000001422DE2EF  sub     r11, r9
  00000001422DE2F2  imul    rcx, [rsp+508h+var_320]
  00000001422DE2FB  imul    r8, 0FFFFFFFFFFFFFE99h
  00000001422DE302  add     rcx, r8
  00000001422DE305  add     rcx, r11
  00000001422DE308  mov     r9, [rsp+508h+var_E8]
  00000001422DE310  mov     r8, r9
  00000001422DE313  not     r8
  00000001422DE316  mov     r11, rdi
  00000001422DE319  and     r8, rdi
  00000001422DE31C  and     esi, r9d
  00000001422DE31F  or      rsi, r8
  00000001422DE322  and     r9d, r11d
  00000001422DE325  lea     r8, [rsi+r9*2]
  00000001422DE329  mov     r9, [rsp+508h+var_4A0]
  00000001422DE32E  add     r9, rsp
  00000001422DE331  add     r9, 508h
  00000001422DE338  imul    r9, r10
  00000001422DE33C  mov     r11, [rsp+508h+var_228]
  00000001422DE344  lea     rdi, [rsp+r11+508h+var_508]
  00000001422DE348  add     rdi, 508h
  00000001422DE34F  imul    rdi, rdx
  00000001422DE353  imul    r8, r12
  00000001422DE357  mov     rsi, r8
  00000001422DE35A  not     rsi
  00000001422DE35D  mov     r11, r8
  00000001422DE360  and     r11, r9
  00000001422DE363  mov     r14, r11
  00000001422DE366  not     r14
  00000001422DE369  mov     rbx, rsi
  00000001422DE36C  and     rsi, r9
  00000001422DE36F  not     rsi
  00000001422DE372  and     rsi, rdi
  00000001422DE375  mov     r15, r9
  00000001422DE378  mov     r12, r9
  00000001422DE37B  and     r9, rdi
  00000001422DE37E  mov     r13, rdi
  00000001422DE381  and     rdi, r14
  00000001422DE384  not     rsi
  00000001422DE387  not     r13
  00000001422DE38A  and     r14, r13
  00000001422DE38D  lea     r14, [r14+r14*4]
  00000001422DE391  add     rsi, rsi
  00000001422DE394  sub     r14, rsi
  00000001422DE397  not     r15
  00000001422DE39A  and     rbx, r15
  00000001422DE39D  not     rbx
  00000001422DE3A0  and     rbx, rdi
  00000001422DE3A3  add     r14, rbx
  00000001422DE3A6  mov     rsi, r13
  00000001422DE3A9  and     rsi, r8
  00000001422DE3AC  and     r12, rsi
  00000001422DE3AF  not     rsi
  00000001422DE3B2  and     rsi, r15
  00000001422DE3B5  lea     rbx, [rsi+rsi*2]
  00000001422DE3B9  not     rsi
  00000001422DE3BC  not     r12
  00000001422DE3BF  and     r12, rsi
  00000001422DE3C2  add     r12, r12
  00000001422DE3C5  sub     r14, r12
  00000001422DE3C8  and     r13, r11
  00000001422DE3CB  not     r13
  00000001422DE3CE  not     rdi
  00000001422DE3D1  and     rdi, r13
  00000001422DE3D4  not     rdi
  00000001422DE3D7  lea     r11, [r14+rdi*4]
  00000001422DE3DB  sub     r11, rbx
  00000001422DE3DE  and     r9, r8
  00000001422DE3E1  lea     r8, [r11+r9*4]
  00000001422DE3E5  test    bpl, 1
  00000001422DE3E9  cmovnz  r8, rcx
  00000001422DE3ED  mov     [rsp+508h+var_320], r8
  00000001422DE3F5  mov     rcx, 0B395701CA5ABADE7h
  00000001422DE3FF  imul    rcx, rax
  00000001422DE403  and     rcx, [rsp+508h+var_1D8]
  00000001422DE40B  mov     r9, [rsp+508h+var_390]
  00000001422DE413  mov     r8, r9
  00000001422DE416  not     r8
  00000001422DE419  and     r9, rcx
  00000001422DE41C  not     rcx
  00000001422DE41F  and     rcx, r8
  00000001422DE422  not     rcx
  00000001422DE425  not     r9
  00000001422DE428  and     r9, rcx
  00000001422DE42B  mov     rcx, 0CB4A08A1B2535DE8h
  00000001422DE435  imul    rcx, rax
  00000001422DE439  add     r9, rcx
  00000001422DE43C  mov     rcx, 6F5EA217BBBC460Ch
  00000001422DE446  imul    rcx, rax
  00000001422DE44A  mov     r11, 0D2F6293255A651D7h
  00000001422DE454  imul    r11, rax
  00000001422DE458  and     r11, r9
  00000001422DE45B  not     r9
  00000001422DE45E  and     r9, rcx
  00000001422DE461  mov     rcx, 87DF2AD6116297E3h
  00000001422DE46B  imul    rcx, rax
  00000001422DE46F  not     r11
  00000001422DE472  and     r11, rcx
  00000001422DE475  not     r9
  00000001422DE478  and     r11, r9
  00000001422DE47B  mov     rcx, 785D3FB5D5417E3h
  00000001422DE485  imul    rcx, rax
  00000001422DE489  mov     r8, rax
  00000001422DE48C  not     r11
  00000001422DE48F  and     r11, rcx
  00000001422DE492  not     r11
  00000001422DE495  imul    r11, [rsp+508h+var_4E0]
  00000001422DE49B  imul    ecx, r8d, 20916A6Ch
  00000001422DE4A2  imul    rcx, [rsp+508h+var_4B0]
  00000001422DE4A8  not     rcx
  00000001422DE4AB  not     r11
  00000001422DE4AE  and     r11, rcx
  00000001422DE4B1  mov     [rsp+508h+var_370], r11
  00000001422DE4B9  mov     rcx, [rsp+508h+var_440]
  00000001422DE4C1  add     rcx, rsp
  00000001422DE4C4  add     rcx, 508h
  00000001422DE4CB  imul    rcx, [rsp+508h+var_4F0]
  00000001422DE4D1  mov     r9, [rsp+508h+var_3C0]
  00000001422DE4D9  mov     rax, [rsp+508h+var_4C0]
  00000001422DE4DE  imul    r9, rax
  00000001422DE4E2  add     r9, rcx
  00000001422DE4E5  test    byte ptr [rsp+508h+var_3A8], 1
  00000001422DE4ED  mov     rcx, [rsp+508h+var_3C8]
  00000001422DE4F5  not     rcx
  00000001422DE4F8  mov     r10, [rsp+508h+var_500]
  00000001422DE4FD  cmovz   rcx, r10
  00000001422DE501  mov     [rsp+508h+var_3C8], rcx
  00000001422DE509  mov     rcx, [rsp+508h+var_3D0]
  00000001422DE511  not     rcx
  00000001422DE514  cmovz   rcx, r10
  00000001422DE518  mov     [rsp+508h+var_3D0], rcx
  00000001422DE520  mov     rcx, [rsp+508h+var_460]
  00000001422DE528  not     rcx
  00000001422DE52B  cmovz   rcx, r10
  00000001422DE52F  mov     [rsp+508h+var_460], rcx
  00000001422DE537  cmovz   r9, r10
  00000001422DE53B  mov     [rsp+508h+var_3C0], r9
  00000001422DE543  mov     rcx, rdx
  00000001422DE546  imul    rcx, [rsp+508h+var_318]
  00000001422DE54F  mov     rdx, [rsp+508h+var_480]
  00000001422DE557  mov     r9, [rsp+508h+var_420]
  00000001422DE55F  add     rdx, r9
  00000001422DE562  imul    rdx, rbp
  00000001422DE566  not     rcx
  00000001422DE569  not     rdx
  00000001422DE56C  and     rdx, rcx
  00000001422DE56F  mov     [rsp+508h+var_318], rdx
  00000001422DE577  mov     rcx, [rsp+508h+var_C0]
  00000001422DE57F  add     rcx, rsp
  00000001422DE582  add     rcx, 508h
  00000001422DE589  imul    rcx, [rsp+508h+var_4E8]
  00000001422DE58F  mov     rdx, rax
  00000001422DE592  imul    rdx, [rsp+508h+var_4D8]
  00000001422DE598  add     rdx, rcx
  00000001422DE59B  mov     [rsp+508h+var_4C0], rdx
  00000001422DE5A0  mov     rax, 1E80D10F412897E3h
  00000001422DE5AA  imul    rax, r8
  00000001422DE5AE  and     rax, [rsp+508h+var_250]
  00000001422DE5B6  mov     rcx, [rsp+508h+var_308]
  00000001422DE5BE  mov     rdx, rcx
  00000001422DE5C1  not     rdx
  00000001422DE5C4  mov     [rsp+508h+var_3F8], rdx
  00000001422DE5CC  and     rcx, rax
  00000001422DE5CF  not     rax
  00000001422DE5D2  and     rax, rdx
  00000001422DE5D5  not     rax
  00000001422DE5D8  mov     rdx, rcx
  00000001422DE5DB  not     rdx
  00000001422DE5DE  and     rdx, rax
  00000001422DE5E1  mov     rax, 2E00000000000000h
  00000001422DE5EB  imul    rax, r8
  00000001422DE5EF  add     rdx, rax
  00000001422DE5F2  mov     r14, rdx
  00000001422DE5F5  mov     rax, 69F97C468393DC38h
  00000001422DE5FF  imul    rax, r8
  00000001422DE603  mov     r12, rax
  00000001422DE606  mov     rdi, rax
  00000001422DE609  not     r12
  00000001422DE60C  mov     rdx, 0D85B4F038DCEBBABh
  00000001422DE616  imul    rdx, r8
  00000001422DE61A  mov     rax, rdx
  00000001422DE61D  mov     rbp, rdx
  00000001422DE620  not     rax
  00000001422DE623  mov     r13, rax
  00000001422DE626  mov     r11, 4660D155E5A8E72Bh
  00000001422DE630  imul    r11, r8
  00000001422DE634  mov     rax, r11
  00000001422DE637  not     rax
  00000001422DE63A  mov     rdx, 0F862BA28D946F426h
  00000001422DE644  imul    rdx, r8
  00000001422DE648  mov     r8, rdx
  00000001422DE64B  mov     r9, rdx
  00000001422DE64E  not     r8
  00000001422DE651  mov     rcx, r14
  00000001422DE654  and     rcx, r8
  00000001422DE657  mov     r15, r8
  00000001422DE65A  mov     rdx, rax
  00000001422DE65D  mov     r10, rax
  00000001422DE660  and     rdx, rcx
  00000001422DE663  not     rdx
  00000001422DE666  mov     [rsp+508h+var_4D8], rdx
  00000001422DE66B  not     rcx
  00000001422DE66E  and     rcx, r11
  00000001422DE671  not     rcx
  00000001422DE674  mov     [rsp+508h+var_400], rcx
  00000001422DE67C  mov     rax, rdx
  00000001422DE67F  and     rax, rcx
  00000001422DE682  not     rax
  00000001422DE685  and     rax, r13
  00000001422DE688  mov     rcx, rdi
  00000001422DE68B  and     rcx, rax
  00000001422DE68E  not     rax
  00000001422DE691  and     rax, r12
  00000001422DE694  not     rax
  00000001422DE697  not     rcx
  00000001422DE69A  and     rcx, rax
  00000001422DE69D  not     rcx
  00000001422DE6A0  mov     rbx, 1642002791C762C9h
  00000001422DE6AA  imul    rbx, rcx
  00000001422DE6AE  mov     rsi, r14
  00000001422DE6B1  not     rsi
  00000001422DE6B4  mov     rax, r11
  00000001422DE6B7  and     rax, rsi
  00000001422DE6BA  mov     rdx, r12
  00000001422DE6BD  and     rdx, rax
  00000001422DE6C0  not     rax
  00000001422DE6C3  and     rax, rdi
  00000001422DE6C6  not     rax
  00000001422DE6C9  not     rdx
  00000001422DE6CC  and     rdx, r9
  00000001422DE6CF  and     rdx, rax
  00000001422DE6D2  and     rdx, rbp
  00000001422DE6D5  mov     rcx, 0D8E3218193C9C9ECh
  00000001422DE6DF  imul    rcx, rdx
  00000001422DE6E3  mov     rdx, r12
  00000001422DE6E6  and     rdx, r9
  00000001422DE6E9  not     rdx
  00000001422DE6EC  mov     rax, rdi
  00000001422DE6EF  and     rax, r8
  00000001422DE6F2  not     rax
  00000001422DE6F5  and     rdx, rax
  00000001422DE6F8  and     rdx, rbp
  00000001422DE6FB  mov     r8, r11
  00000001422DE6FE  and     r8, rdx
  00000001422DE701  not     rdx
  00000001422DE704  and     rdx, r10
  00000001422DE707  not     rdx
  00000001422DE70A  not     r8
  00000001422DE70D  and     r8, rdx
  00000001422DE710  not     r8
  00000001422DE713  and     r8, rsi
  00000001422DE716  mov     rdx, 0E1041FC8EAE32C4Fh
  00000001422DE720  imul    rdx, r8
  00000001422DE724  add     rdx, rcx
  00000001422DE727  mov     rcx, r12
  00000001422DE72A  and     rcx, r13
  00000001422DE72D  mov     [rsp+508h+var_4E8], rcx
  00000001422DE732  mov     r8, r10
  00000001422DE735  and     r8, r15
  00000001422DE738  mov     [rsp+508h+var_4F0], r8
  00000001422DE73D  and     r8, rcx
  00000001422DE740  and     r8, r14
  00000001422DE743  not     r8
  00000001422DE746  mov     rcx, 2A463E840B19CE4Ch
  00000001422DE750  imul    rcx, r8
  00000001422DE754  add     rcx, rdx
  00000001422DE757  mov     r8, rbp
  00000001422DE75A  and     r8, r15
  00000001422DE75D  mov     [rsp+508h+var_1D8], r8
  00000001422DE765  mov     rdx, r12
  00000001422DE768  and     rdx, r8
  00000001422DE76B  mov     r8, r11
  00000001422DE76E  and     r8, rdx
  00000001422DE771  not     rdx
  00000001422DE774  and     rdx, r10
  00000001422DE777  not     rdx
  00000001422DE77A  not     r8
  00000001422DE77D  and     r8, rdx
  00000001422DE780  mov     rdx, rsi
  00000001422DE783  and     rdx, r8
  00000001422DE786  not     rdx
  00000001422DE789  not     r8
  00000001422DE78C  and     r8, r14
  00000001422DE78F  not     r8
  00000001422DE792  and     r8, rdx
  00000001422DE795  not     r8
  00000001422DE798  mov     rdx, 0F5D901B5100308FBh
  00000001422DE7A2  imul    rdx, r8
  00000001422DE7A6  add     rdx, rcx
  00000001422DE7A9  and     rax, r11
  00000001422DE7AC  mov     rcx, r13
  00000001422DE7AF  and     rcx, rax
  00000001422DE7B2  not     rcx
  00000001422DE7B5  not     rax
  00000001422DE7B8  and     rax, rbp
  00000001422DE7BB  not     rax
  00000001422DE7BE  and     rax, rcx
  00000001422DE7C1  mov     rcx, rsi
  00000001422DE7C4  and     rcx, rax
  00000001422DE7C7  not     rcx
  00000001422DE7CA  not     rax
  00000001422DE7CD  and     rax, r14
  00000001422DE7D0  not     rax
  00000001422DE7D3  and     rax, rcx
  00000001422DE7D6  not     rax
  00000001422DE7D9  mov     rcx, 14EC43B36B230612h
  00000001422DE7E3  imul    rcx, rax
  00000001422DE7E7  add     rcx, rdx
  00000001422DE7EA  mov     [rsp+508h+var_508], rcx
  00000001422DE7EE  mov     rcx, r13
  00000001422DE7F1  and     rcx, r10
  00000001422DE7F4  mov     rax, r9
  00000001422DE7F7  and     rax, rcx
  00000001422DE7FA  mov     r8, r12
  00000001422DE7FD  mov     rdx, r12
  00000001422DE800  and     rdx, r15
  00000001422DE803  and     rdx, rcx
  00000001422DE806  mov     [rsp+508h+var_1E8], rdx
  00000001422DE80E  not     rcx
  00000001422DE811  and     rcx, r15
  00000001422DE814  mov     r12, r15
  00000001422DE817  not     rcx
  00000001422DE81A  not     rax
  00000001422DE81D  and     rax, rcx
  00000001422DE820  not     rax
  00000001422DE823  and     rax, r8
  00000001422DE826  and     rax, rsi
  00000001422DE829  not     rax
  00000001422DE82C  mov     rdx, 4001595557BB4267h
  00000001422DE836  imul    rdx, rax
  00000001422DE83A  add     rdx, [rsp+508h+var_508]
  00000001422DE83E  add     rdx, rbx
  00000001422DE841  mov     rax, rdi
  00000001422DE844  and     rax, r10
  00000001422DE847  not     rax
  00000001422DE84A  mov     rcx, r8
  00000001422DE84D  mov     r15, r8
  00000001422DE850  and     rcx, r11
  00000001422DE853  not     rcx
  00000001422DE856  and     rcx, rax
  00000001422DE859  mov     rax, r9
  00000001422DE85C  mov     [rsp+508h+var_4A0], rbp
  00000001422DE861  and     rax, rbp
  00000001422DE864  and     rax, rcx
  00000001422DE867  mov     rcx, r14
  00000001422DE86A  and     rcx, rax
  00000001422DE86D  not     rax
  00000001422DE870  and     rax, rsi
  00000001422DE873  not     rax
  00000001422DE876  not     rcx
  00000001422DE879  and     rcx, rax
  00000001422DE87C  mov     rax, 8CEABF3368705B64h
  00000001422DE886  imul    rax, rcx
  00000001422DE88A  mov     rcx, r10
  00000001422DE88D  mov     rbx, r10
  00000001422DE890  and     rcx, r9
  00000001422DE893  mov     r8, r13
  00000001422DE896  and     r8, r14
  00000001422DE899  mov     r10, r15
  00000001422DE89C  and     r10, rcx
  00000001422DE89F  not     r10
  00000001422DE8A2  and     r10, r8
  00000001422DE8A5  mov     [rsp+508h+var_1F0], r10
  00000001422DE8AD  not     r8
  00000001422DE8B0  and     r8, r9
  00000001422DE8B3  mov     r10, r9
  00000001422DE8B6  mov     [rsp+508h+var_448], r9
  00000001422DE8BE  mov     r9, rbp
  00000001422DE8C1  and     r9, rsi
  00000001422DE8C4  not     r9
  00000001422DE8C7  and     r8, r9
  00000001422DE8CA  mov     r9, rdi
  00000001422DE8CD  mov     rbp, rdi
  00000001422DE8D0  and     r9, r8
  00000001422DE8D3  not     r8
  00000001422DE8D6  mov     [rsp+508h+var_478], r15
  00000001422DE8DE  and     r8, r15
  00000001422DE8E1  not     r8
  00000001422DE8E4  not     r9
  00000001422DE8E7  and     r9, r8
  00000001422DE8EA  mov     r8, rbx
  00000001422DE8ED  mov     rdi, rbx
  00000001422DE8F0  and     r8, r9
  00000001422DE8F3  not     r8
  00000001422DE8F6  not     r9
  00000001422DE8F9  and     r9, r11
  00000001422DE8FC  not     r9
  00000001422DE8FF  and     r9, r8
  00000001422DE902  mov     r8, 193005821C7B91FAh
  00000001422DE90C  imul    r8, r9
  00000001422DE910  add     r8, rax
  00000001422DE913  add     r8, rdx
  00000001422DE916  mov     [rsp+508h+var_228], r8
  00000001422DE91E  mov     [rsp+508h+var_2A8], r13
  00000001422DE926  mov     rax, r13
  00000001422DE929  and     rax, r10
  00000001422DE92C  mov     [rsp+508h+var_3A8], rax
  00000001422DE934  mov     rdx, r15
  00000001422DE937  and     rdx, rax
  00000001422DE93A  mov     [rsp+508h+var_508], rdx
  00000001422DE93E  mov     rax, rsi
  00000001422DE941  and     rax, rdx
  00000001422DE944  not     rax
  00000001422DE947  mov     r8, rdx
  00000001422DE94A  not     r8
  00000001422DE94D  mov     [rsp+508h+var_220], r8
  00000001422DE955  mov     rbx, r14
  00000001422DE958  mov     r10, r14
  00000001422DE95B  and     r10, r8
  00000001422DE95E  not     r10
  00000001422DE961  and     r10, rax
  00000001422DE964  mov     r8, r11
  00000001422DE967  mov     [rsp+508h+var_500], r11
  00000001422DE96C  and     r8, r12
  00000001422DE96F  not     r8
  00000001422DE972  mov     rax, rbp
  00000001422DE975  and     rax, r8
  00000001422DE978  mov     r9, r14
  00000001422DE97B  and     r9, rax
  00000001422DE97E  not     rax
  00000001422DE981  and     rax, rsi
  00000001422DE984  not     rax
  00000001422DE987  not     r9
  00000001422DE98A  and     r9, rax
  00000001422DE98D  mov     [rsp+508h+var_418], r9
  00000001422DE995  mov     rax, rbp
  00000001422DE998  and     rax, rsi
  00000001422DE99B  not     rax
  00000001422DE99E  mov     [rsp+508h+var_260], rax
  00000001422DE9A6  mov     r15, r13
  00000001422DE9A9  and     r15, rax
  00000001422DE9AC  mov     rax, rdi
  00000001422DE9AF  and     rax, r15
  00000001422DE9B2  not     rax
  00000001422DE9B5  not     r15
  00000001422DE9B8  and     r15, r11
  00000001422DE9BB  not     r15
  00000001422DE9BE  and     r15, rax
  00000001422DE9C1  mov     rax, rbp
  00000001422DE9C4  mov     r11, rbp
  00000001422DE9C7  mov     r9, [rsp+508h+var_4A0]
  00000001422DE9CC  and     rax, r9
  00000001422DE9CF  mov     [rsp+508h+var_4E0], rax
  00000001422DE9D4  not     rax
  00000001422DE9D7  mov     rdx, r12
  00000001422DE9DA  mov     [rsp+508h+var_288], r12
  00000001422DE9E2  and     rdx, rax
  00000001422DE9E5  mov     [rsp+508h+var_238], rdx
  00000001422DE9ED  mov     rdx, [rsp+508h+var_4E8]
  00000001422DE9F2  not     rdx
  00000001422DE9F5  and     rdx, rax
  00000001422DE9F8  mov     [rsp+508h+var_4E8], rdx
  00000001422DE9FD  mov     rbp, r13
  00000001422DEA00  and     rbp, rsi
  00000001422DEA03  mov     [rsp+508h+var_440], rbp
  00000001422DEA0B  not     rbp
  00000001422DEA0E  mov     rdx, r9
  00000001422DEA11  and     rdx, r14
  00000001422DEA14  not     rdx
  00000001422DEA17  mov     r9, rbp
  00000001422DEA1A  and     r9, rdx
  00000001422DEA1D  mov     r14, [rsp+508h+var_448]
  00000001422DEA25  mov     r13, r14
  00000001422DEA28  and     r13, r9
  00000001422DEA2B  not     r9
  00000001422DEA2E  and     r9, r12
  00000001422DEA31  not     r13
  00000001422DEA34  mov     r12, r11
  00000001422DEA37  and     r13, r11
  00000001422DEA3A  not     r9
  00000001422DEA3D  and     r13, r9
  00000001422DEA40  mov     rax, r11
  00000001422DEA43  and     rax, rcx
  00000001422DEA46  mov     [rsp+508h+var_420], rax
  00000001422DEA4E  not     rcx
  00000001422DEA51  and     rcx, r8
  00000001422DEA54  and     rcx, r11
  00000001422DEA57  mov     rax, rbx
  00000001422DEA5A  and     rax, rcx
  00000001422DEA5D  not     rcx
  00000001422DEA60  mov     r9, rsi
  00000001422DEA63  and     rcx, rsi
  00000001422DEA66  not     rcx
  00000001422DEA69  not     rax
  00000001422DEA6C  and     rax, rcx
  00000001422DEA6F  mov     [rsp+508h+var_428], rax
  00000001422DEA77  mov     r8, [rsp+508h+var_4E8]
  00000001422DEA7C  not     r8
  00000001422DEA7F  and     r8, r14
  00000001422DEA82  and     rdx, r14
  00000001422DEA85  mov     rax, rdi
  00000001422DEA88  and     rax, r10
  00000001422DEA8B  mov     [rsp+508h+var_270], rax
  00000001422DEA93  not     r10
  00000001422DEA96  mov     rcx, [rsp+508h+var_500]
  00000001422DEA9B  and     r10, rcx
  00000001422DEA9E  mov     [rsp+508h+var_250], r10
  00000001422DEAA6  mov     [rsp+508h+var_290], r11
  00000001422DEAAE  mov     rax, r11
  00000001422DEAB1  and     rax, rcx
  00000001422DEAB4  mov     [rsp+508h+var_268], rax
  00000001422DEABC  mov     rsi, [rsp+508h+var_478]
  00000001422DEAC4  and     rsi, r9
  00000001422DEAC7  mov     r14, r9
  00000001422DEACA  not     rsi
  00000001422DEACD  mov     r9, [rsp+508h+var_2A8]
  00000001422DEAD5  and     rsi, r9
  00000001422DEAD8  not     rsi
  00000001422DEADB  and     rsi, rcx
  00000001422DEADE  and     r12, rbx
  00000001422DEAE1  not     r12
  00000001422DEAE4  and     r12, rcx
  00000001422DEAE7  mov     r11, r14
  00000001422DEAEA  mov     [rsp+508h+var_280], r14
  00000001422DEAF2  and     r11, r8
  00000001422DEAF5  mov     [rsp+508h+var_258], r11
  00000001422DEAFD  not     r8
  00000001422DEB00  and     r8, rbx
  00000001422DEB03  not     r8
  00000001422DEB06  and     r8, rcx
  00000001422DEB09  mov     [rsp+508h+var_4E8], r8
  00000001422DEB0E  mov     rax, [rsp+508h+var_508]
  00000001422DEB12  and     rax, rbx
  00000001422DEB15  mov     r10, rbx
  00000001422DEB18  not     rax
  00000001422DEB1B  and     rax, rcx
  00000001422DEB1E  mov     [rsp+508h+var_508], rax
  00000001422DEB22  mov     [rsp+508h+var_480], rdi
  00000001422DEB2A  mov     rax, rdi
  00000001422DEB2D  and     rax, r13
  00000001422DEB30  mov     [rsp+508h+var_248], rax
  00000001422DEB38  not     r13
  00000001422DEB3B  and     r13, rcx
  00000001422DEB3E  mov     rax, r9
  00000001422DEB41  and     rax, rcx
  00000001422DEB44  mov     [rsp+508h+var_240], rax
  00000001422DEB4C  mov     r8, rcx
  00000001422DEB4F  and     rcx, rdx
  00000001422DEB52  not     rdx
  00000001422DEB55  and     rdx, rdi
  00000001422DEB58  not     rdx
  00000001422DEB5B  not     rcx
  00000001422DEB5E  and     rcx, rdx
  00000001422DEB61  mov     [rsp+508h+var_500], rcx
  00000001422DEB66  mov     r11, [rsp+508h+var_288]
  00000001422DEB6E  and     rbp, r11
  00000001422DEB71  mov     rax, [rsp+508h+var_440]
  00000001422DEB79  mov     rbx, [rsp+508h+var_448]
  00000001422DEB81  and     rax, rbx
  00000001422DEB84  not     rbp
  00000001422DEB87  not     rax
  00000001422DEB8A  and     rax, rbp
  00000001422DEB8D  mov     rbp, rax
  00000001422DEB90  mov     rcx, [rsp+508h+var_4F0]
  00000001422DEB95  not     rcx
  00000001422DEB98  mov     rdx, [rsp+508h+var_478]
  00000001422DEBA0  and     rcx, rdx
  00000001422DEBA3  and     r14, rcx
  00000001422DEBA6  not     r14
  00000001422DEBA9  not     rcx
  00000001422DEBAC  mov     [rsp+508h+var_488], r10
  00000001422DEBB4  and     rcx, r10
  00000001422DEBB7  not     rcx
  00000001422DEBBA  and     rcx, r14
  00000001422DEBBD  mov     [rsp+508h+var_4F0], rcx
  00000001422DEBC2  and     r8, r10
  00000001422DEBC5  not     r8
  00000001422DEBC8  mov     r10, rbx
  00000001422DEBCB  and     r8, rbx
  00000001422DEBCE  not     r8
  00000001422DEBD1  mov     rax, [rsp+508h+var_4A0]
  00000001422DEBD6  and     r8, rax
  00000001422DEBD9  not     r8
  00000001422DEBDC  mov     rdi, [rsp+508h+var_290]
  00000001422DEBE4  and     r8, rdi
  00000001422DEBE7  mov     r14, [rsp+508h+var_4D8]
  00000001422DEBEC  and     r14, r9
  00000001422DEBEF  mov     rbx, rdi
  00000001422DEBF2  and     rbx, r14
  00000001422DEBF5  not     r14
  00000001422DEBF8  mov     rcx, rdx
  00000001422DEBFB  and     r14, rdx
  00000001422DEBFE  mov     [rsp+508h+var_4D8], r14
  00000001422DEC03  mov     rdx, r10
  00000001422DEC06  and     rdx, rdi
  00000001422DEC09  mov     [rsp+508h+var_278], rdx
  00000001422DEC11  mov     rdx, rdi
  00000001422DEC14  mov     r10, [rsp+508h+var_500]
  00000001422DEC19  not     r10
  00000001422DEC1C  and     r10, rcx
  00000001422DEC1F  mov     [rsp+508h+var_500], r10
  00000001422DEC24  mov     r14, rcx
  00000001422DEC27  mov     rcx, rax
  00000001422DEC2A  mov     r10, [rsp+508h+var_420]
  00000001422DEC32  and     rcx, r10
  00000001422DEC35  not     r10
  00000001422DEC38  mov     rdi, r9
  00000001422DEC3B  and     r10, r9
  00000001422DEC3E  mov     [rsp+508h+var_420], r10
  00000001422DEC46  mov     r9, [rsp+508h+var_418]
  00000001422DEC4E  not     r9
  00000001422DEC51  and     r9, rdi
  00000001422DEC54  mov     [rsp+508h+var_418], r9
  00000001422DEC5C  mov     r9, r11
  00000001422DEC5F  and     r9, r12
  00000001422DEC62  not     r9
  00000001422DEC65  and     r9, rdi
  00000001422DEC68  and     rdi, rdx
  00000001422DEC6B  mov     r10, rdi
  00000001422DEC6E  mov     rdi, rdx
  00000001422DEC71  mov     rdx, rbp
  00000001422DEC74  and     rdi, rbp
  00000001422DEC77  not     rdx
  00000001422DEC7A  and     rdx, r14
  00000001422DEC7D  mov     [rsp+508h+var_440], rdx
  00000001422DEC85  mov     rdx, [rsp+508h+var_428]
  00000001422DEC8D  not     rdx
  00000001422DEC90  and     rdx, rax
  00000001422DEC93  mov     [rsp+508h+var_428], rdx
  00000001422DEC9B  mov     rdx, [rsp+508h+var_4F0]
  00000001422DECA0  not     rdx
  00000001422DECA3  and     rdx, rax
  00000001422DECA6  mov     [rsp+508h+var_4F0], rdx
  00000001422DECAB  mov     rbp, rax
  00000001422DECAE  and     rax, r14
  00000001422DECB1  mov     rdx, r14
  00000001422DECB4  and     rdx, [rsp+508h+var_488]
  00000001422DECBC  not     rdx
  00000001422DECBF  and     rdx, [rsp+508h+var_260]
  00000001422DECC7  not     r10
  00000001422DECCA  not     rax
  00000001422DECCD  and     rax, r10
  00000001422DECD0  not     rsi
  00000001422DECD3  mov     r14, r11
  00000001422DECD6  and     rsi, r11
  00000001422DECD9  not     r12
  00000001422DECDC  mov     r10, [rsp+508h+var_448]
  00000001422DECE4  and     r12, r10
  00000001422DECE7  not     rax
  00000001422DECEA  mov     r11, [rsp+508h+var_480]
  00000001422DECF2  and     rax, r11
  00000001422DECF5  not     rax
  00000001422DECF8  and     rax, r14
  00000001422DECFB  mov     [rsp+508h+var_4A0], rax
  00000001422DED00  and     r14, r15
  00000001422DED03  not     r15
  00000001422DED06  mov     rax, r10
  00000001422DED09  and     r15, r10
  00000001422DED0C  and     rbp, r11
  00000001422DED0F  and     rdx, rbp
  00000001422DED12  not     rdx
  00000001422DED15  and     rdx, r10
  00000001422DED18  mov     r10, [rsp+508h+var_238]
  00000001422DED20  not     r10
  00000001422DED23  and     rax, [rsp+508h+var_4E0]
  00000001422DED28  not     rax
  00000001422DED2B  and     rax, r10
  00000001422DED2E  and     rax, r11
  00000001422DED31  mov     r11, [rsp+508h+var_488]
  00000001422DED39  and     rax, r11
  00000001422DED3C  mov     r10, 0FCFA98DE2F48A777h
  00000001422DED46  imul    r10, rax
  00000001422DED4A  not     r8
  00000001422DED4D  mov     rax, 7AC1562F9099384h
  00000001422DED57  imul    rax, r8
  00000001422DED5B  add     rax, r10
  00000001422DED5E  mov     r8, [rsp+508h+var_420]
  00000001422DED66  not     r8
  00000001422DED69  not     rcx
  00000001422DED6C  and     rcx, r8
  00000001422DED6F  not     rcx
  00000001422DED72  and     rcx, r11
  00000001422DED75  mov     r8, 726C2F044E8C7977h
  00000001422DED7F  imul    r8, rcx
  00000001422DED83  add     r8, rax
  00000001422DED86  mov     rcx, [rsp+508h+var_270]
  00000001422DED8E  not     rcx
  00000001422DED91  mov     rax, [rsp+508h+var_250]
  00000001422DED99  not     rax
  00000001422DED9C  and     rax, rcx
  00000001422DED9F  mov     r10, rax
  00000001422DEDA2  mov     rax, [rsp+508h+var_1D8]
  00000001422DEDAA  not     rax
  00000001422DEDAD  mov     rcx, [rsp+508h+var_3A8]
  00000001422DEDB5  not     rcx
  00000001422DEDB8  and     rcx, rax
  00000001422DEDBB  mov     rax, 911C849032B2C77Ah
  00000001422DEDC5  imul    rax, r10
  00000001422DEDC9  add     rax, r8
  00000001422DEDCC  mov     r10, [rsp+508h+var_280]
  00000001422DEDD4  and     rcx, r10
  00000001422DEDD7  not     rcx
  00000001422DEDDA  mov     r8, [rsp+508h+var_268]
  00000001422DEDE2  and     r8, rcx
  00000001422DEDE5  mov     rcx, 9BCE0114FC73B38Dh
  00000001422DEDEF  imul    rcx, r8
  00000001422DEDF3  add     rcx, rax
  00000001422DEDF6  mov     r8, [rsp+508h+var_418]
  00000001422DEDFE  not     r8
  00000001422DEE01  mov     rax, 0ECDAC8C184F31EDh
  00000001422DEE0B  imul    rax, r8
  00000001422DEE0F  add     rax, rcx
  00000001422DEE12  not     rsi
  00000001422DEE15  mov     rcx, 6976F449B7079F7Eh
  00000001422DEE1F  imul    rcx, rsi
  00000001422DEE23  add     rcx, rax
  00000001422DEE26  add     rcx, [rsp+508h+var_228]
  00000001422DEE2E  not     r12
  00000001422DEE31  and     r9, r12
  00000001422DEE34  not     r9
  00000001422DEE37  mov     rax, 130DD5773509B77Bh
  00000001422DEE41  imul    rax, r9
  00000001422DEE45  mov     r8, 0C4BAEA414C4B1EB6h
  00000001422DEE4F  imul    r8, [rsp+508h+var_1F0]
  00000001422DEE58  add     r8, rax
  00000001422DEE5B  not     r14
  00000001422DEE5E  not     r15
  00000001422DEE61  and     r15, r14
  00000001422DEE64  not     r15
  00000001422DEE67  mov     rax, 0F8847A9D5D4BC26Eh
  00000001422DEE71  imul    rax, r15
  00000001422DEE75  add     rax, r8
  00000001422DEE78  mov     r8, [rsp+508h+var_4D8]
  00000001422DEE7D  not     r8
  00000001422DEE80  not     rbx
  00000001422DEE83  and     rbx, r8
  00000001422DEE86  not     rbx
  00000001422DEE89  mov     r8, 0E547E1979C3BB834h
  00000001422DEE93  imul    r8, rbx
  00000001422DEE97  add     r8, rax
  00000001422DEE9A  add     r8, rcx
  00000001422DEE9D  mov     rcx, [rsp+508h+var_4E0]
  00000001422DEEA2  and     rcx, [rsp+508h+var_400]
  00000001422DEEAA  mov     rax, 8278363D477CDEB5h
  00000001422DEEB4  imul    rax, rcx
  00000001422DEEB8  mov     rcx, [rsp+508h+var_258]
  00000001422DEEC0  not     rcx
  00000001422DEEC3  mov     r9, [rsp+508h+var_4E8]
  00000001422DEEC8  and     r9, rcx
  00000001422DEECB  not     r9
  00000001422DEECE  mov     rcx, 3E211EA75752F09Ch
  00000001422DEED8  imul    rcx, r9
  00000001422DEEDC  add     rcx, rax
  00000001422DEEDF  mov     rax, [rsp+508h+var_220]
  00000001422DEEE7  and     rax, r10
  00000001422DEEEA  not     rax
  00000001422DEEED  mov     r9, [rsp+508h+var_508]
  00000001422DEEF1  and     r9, rax
  00000001422DEEF4  mov     rax, 52B70D04D3A55DE7h
  00000001422DEEFE  imul    rax, r9
  00000001422DEF02  add     rax, rcx
  00000001422DEF05  mov     rcx, [rsp+508h+var_248]
  00000001422DEF0D  not     rcx
  00000001422DEF10  not     r13
  00000001422DEF13  and     r13, rcx
  00000001422DEF16  mov     rcx, 0ABA2468675D2B61Fh
  00000001422DEF20  imul    rcx, r13
  00000001422DEF24  add     rcx, rax
  00000001422DEF27  mov     r9, [rsp+508h+var_240]
  00000001422DEF2F  not     r9
  00000001422DEF32  not     rbp
  00000001422DEF35  and     rbp, r9
  00000001422DEF38  mov     r9, r11
  00000001422DEF3B  and     r9, rbp
  00000001422DEF3E  not     rbp
  00000001422DEF41  and     rbp, r10
  00000001422DEF44  not     rbp
  00000001422DEF47  not     r9
  00000001422DEF4A  and     r9, rbp
  00000001422DEF4D  not     r9
  00000001422DEF50  mov     rsi, [rsp+508h+var_278]
  00000001422DEF58  and     rsi, r9
  00000001422DEF5B  not     rsi
  00000001422DEF5E  mov     rax, 7CDCEB88A530F2E7h
  00000001422DEF68  imul    rax, rsi
  00000001422DEF6C  add     rax, rcx
  00000001422DEF6F  mov     r9, [rsp+508h+var_1E8]
  00000001422DEF77  not     r9
  00000001422DEF7A  and     r9, r11
  00000001422DEF7D  mov     rcx, 243F0923FE49238Fh
  00000001422DEF87  imul    rcx, r9
  00000001422DEF8B  add     rcx, rax
  00000001422DEF8E  mov     r9, 4915279E5E7F5274h
  00000001422DEF98  imul    r9, [rsp+508h+var_428]
  00000001422DEFA1  add     r9, rcx
  00000001422DEFA4  add     r9, r8
  00000001422DEFA7  mov     rax, 0ACD7A2FA62E8D997h
  00000001422DEFB1  imul    rax, [rsp+508h+var_500]
  00000001422DEFB7  not     rdx
  00000001422DEFBA  mov     rcx, 0F7787C629D4EE838h
  00000001422DEFC4  imul    rcx, rdx
  00000001422DEFC8  add     rcx, rax
  00000001422DEFCB  mov     rax, [rsp+508h+var_440]
  00000001422DEFD3  not     rax
  00000001422DEFD6  not     rdi
  00000001422DEFD9  and     rdi, rax
  00000001422DEFDC  not     rdi
  00000001422DEFDF  and     rdi, [rsp+508h+var_480]
  00000001422DEFE7  mov     rax, 0FA1591BC981F882Eh
  00000001422DEFF1  imul    rax, rdi
  00000001422DEFF5  add     rax, rcx
  00000001422DEFF8  mov     rdx, [rsp+508h+var_4F0]
  00000001422DEFFD  not     rdx
  00000001422DF000  mov     rcx, 5AFF9D138D890656h
  00000001422DF00A  imul    rcx, rdx
  00000001422DF00E  add     rcx, rax
  00000001422DF011  mov     rdx, [rsp+508h+var_4A0]
  00000001422DF016  mov     rax, r10
  00000001422DF019  and     rax, rdx
  00000001422DF01C  not     rdx
  00000001422DF01F  and     rdx, r11
  00000001422DF022  not     rax
  00000001422DF025  not     rdx
  00000001422DF028  and     rdx, rax
  00000001422DF02B  not     rdx
  00000001422DF02E  mov     rax, 2B9DC769FC0D2DFh
  00000001422DF038  imul    rax, rdx
  00000001422DF03C  add     rax, rcx
  00000001422DF03F  add     rax, r9
  00000001422DF042  mov     rcx, 0B46151A80B8FE776h
  00000001422DF04C  mov     r9, [rsp+508h+var_4B8]
  00000001422DF051  imul    rcx, r9
  00000001422DF055  and     rcx, [rsp+508h+var_388]
  00000001422DF05D  mov     rdx, [rsp+508h+var_308]
  00000001422DF065  and     rdx, rcx
  00000001422DF068  not     rcx
  00000001422DF06B  and     rcx, [rsp+508h+var_3F8]
  00000001422DF073  not     rcx
  00000001422DF076  not     rdx
  00000001422DF079  and     rdx, rcx
  00000001422DF07C  imul    ecx, r9d, 0D9DE501Dh
  00000001422DF083  add     rdx, rcx
  00000001422DF086  mov     r8, 0CB0BDD6DF22BD8C6h
  00000001422DF090  imul    r8, r9
  00000001422DF094  mov     rcx, 7748EDDC1F36BF1Dh
  00000001422DF09E  imul    rcx, r9
  00000001422DF0A2  mov     r15, r9
  00000001422DF0A5  and     rcx, rdx
  00000001422DF0A8  not     rdx
  00000001422DF0AB  and     rdx, r8
  00000001422DF0AE  not     rdx
  00000001422DF0B1  not     rcx
  00000001422DF0B4  and     rcx, rdx
  00000001422DF0B7  imul    rax, [rsp+508h+var_498]
  00000001422DF0BD  imul    rcx, [rsp+508h+var_4C8]
  00000001422DF0C3  mov     rdi, [rsp+508h+var_60]
  00000001422DF0CB  mov     rdx, rdi
  00000001422DF0CE  and     rdx, rcx
  00000001422DF0D1  not     rdx
  00000001422DF0D4  mov     r8, rax
  00000001422DF0D7  not     r8
  00000001422DF0DA  and     rdx, rax
  00000001422DF0DD  mov     rbx, 0AAAAAAAAAAAAAAACh
  00000001422DF0E7  lea     r9, [rbx-1]
  00000001422DF0EB  imul    rdx, r9
  00000001422DF0EF  mov     r11, r8
  00000001422DF0F2  and     r11, rcx
  00000001422DF0F5  not     r11
  00000001422DF0F8  mov     r10, rdi
  00000001422DF0FB  and     r10, r11
  00000001422DF0FE  sub     rdx, r10
  00000001422DF101  mov     rsi, rdi
  00000001422DF104  mov     r14, rdi
  00000001422DF107  not     rsi
  00000001422DF10A  mov     r10, rsi
  00000001422DF10D  and     r10, rcx
  00000001422DF110  not     r10
  00000001422DF113  mov     rdi, rax
  00000001422DF116  and     rdi, r10
  00000001422DF119  imul    rdi, rbx
  00000001422DF11D  add     rdi, rdx
  00000001422DF120  not     rcx
  00000001422DF123  mov     rbx, rax
  00000001422DF126  and     rbx, rcx
  00000001422DF129  not     rbx
  00000001422DF12C  and     rbx, r11
  00000001422DF12F  not     rbx
  00000001422DF132  and     rbx, r14
  00000001422DF135  mov     rdx, r14
  00000001422DF138  and     rdx, rcx
  00000001422DF13B  and     rcx, rsi
  00000001422DF13E  mov     r11, rdx
  00000001422DF141  and     rdx, rax
  00000001422DF144  and     rcx, rax
  00000001422DF147  not     r11
  00000001422DF14A  and     rax, r11
  00000001422DF14D  not     rax
  00000001422DF150  imul    rax, r9
  00000001422DF154  add     rax, rdi
  00000001422DF157  add     rbx, rax
  00000001422DF15A  and     r11, r10
  00000001422DF15D  and     r11, r8
  00000001422DF160  sub     rbx, r11
  00000001422DF163  not     rdx
  00000001422DF166  imul    rdx, [rsp+508h+var_2D8]
  00000001422DF16F  add     rdx, rbx
  00000001422DF172  mov     rax, 5555555555555554h
  00000001422DF17C  imul    rcx, rax
  00000001422DF180  imul    eax, r15d, 0BFC92F20h
  00000001422DF187  add     rax, rsp
  00000001422DF18A  add     rax, 508h
  00000001422DF190  imul    rax, [rsp+508h+var_4B0]
  00000001422DF196  mov     r8, [rsp+508h+var_4F8]
  00000001422DF19B  imul    r8, [rsp+508h+var_180]
  00000001422DF1A4  not     rax
  00000001422DF1A7  not     r8
  00000001422DF1AA  and     r8, rax
  00000001422DF1AD  mov     r9, r8
  00000001422DF1B0  test    byte ptr [rsp+508h+var_2A0], 1
  00000001422DF1B8  mov     rax, [rsp+508h+var_70]
  00000001422DF1C0  lea     rax, [rsp+rax+508h]
  00000001422DF1C8  mov     r8, [rsp+508h+var_470]
  00000001422DF1D0  not     r8
  00000001422DF1D3  cmovz   r8, rax
  00000001422DF1D7  mov     [rsp+508h+var_470], r8
  00000001422DF1DF  mov     r8, [rsp+508h+var_1F8]
  00000001422DF1E7  cmovz   r8, rax
  00000001422DF1EB  mov     rdi, [rsp+508h+var_4C0]
  00000001422DF1F0  cmovz   rdi, rax
  00000001422DF1F4  not     r9
  00000001422DF1F7  cmovz   r9, rax
  00000001422DF1FB  mov     [rsp+508h+var_4F8], r9
  00000001422DF200  mov     r9, [rsp+508h+var_208]
  00000001422DF208  not     r9
  00000001422DF20B  mov     rax, [rsp+508h+var_200]
  00000001422DF213  mov     rax, [rax+r9]
  00000001422DF217  mov     [rsp+508h+var_4C0], rax
  00000001422DF21C  mov     rax, [rsp+508h+var_58]
  00000001422DF224  mov     rsi, [rsp+rax+508h]
  00000001422DF22C  mov     rax, [rsp+508h+var_188]
  00000001422DF234  mov     r10, [rsp+rax+508h]
  00000001422DF23C  mov     rax, [rsp+508h+var_68]
  00000001422DF244  mov     rbx, [rsp+rax+508h]
  00000001422DF24C  mov     rax, [rsp+508h+var_430]
  00000001422DF254  mov     r14, [rax]
  00000001422DF257  mov     rax, [rsp+508h+var_178]
  00000001422DF25F  mov     r11, [rsp+rax+508h]
  00000001422DF267  mov     rax, [rsp+508h+var_230]
  00000001422DF26F  not     rax
  00000001422DF272  mov     r9, [rax]
  00000001422DF275  mov     rax, [rsp+508h+var_210]
  00000001422DF27D  mov     rbp, [rax]
  00000001422DF280  test    r8, 0
  00000001422DF287  call    locret_1422DF297  ; -> locret_1422DF297
  00000001422DF28C  jz      loc_1422DF298
  00000001422DF292  jmp     loc_1422DCF44
  00000001422DF297  retn
  00000001422DF298  nop
  00000001422DF299  jmp     loc_1422DF76C
  00000001422DF29E  mov     rax, 0AA6DA815253545B0h
  00000001422DF2A8  mov     rax, 0F23D6748AE99C8E9h
  00000001422DF2B2  mov     rax, 0DB49F4574CCC9838h
  00000001422DF2BC  mov     rax, 0B1C12325A7F9E8EEh
  00000001422DF2C6  mov     rax, 3644DBC2B3DD94BAh
  00000001422DF2D0  mov     rax, 0C92BA7AFE9771ADFh
  00000001422DF2DA  mov     rax, [rsp+508h+var_1B8]
  00000001422DF2E2  mov     r15d, [rax]
  00000001422DF2E5  test    r12, 0
  00000001422DF2EC  call    locret_1422DF301  ; -> locret_1422DF301
  00000001422DF2F1  jnz     loc_1422DF2FC
  00000001422DF2F7  jmp     loc_1422DF302
  00000001422DF2FC  jmp     loc_1422DCA65
  00000001422DF301  retn
  00000001422DF302  nop
  00000001422DF303  jmp     loc_1422DF362
  00000001422DF308  mov     rax, 0AA6DA815253545B0h
  00000001422DF312  mov     rax, 0F23D6748AE99C8E9h
  00000001422DF31C  mov     rax, 0DB49F4574CCC9838h
  00000001422DF326  mov     rax, 0B1C12325A7F9E8EEh
  00000001422DF330  mov     rax, 3644DBC2B3DD94BAh
  00000001422DF33A  mov     rax, 0C92BA7AFE9771ADFh
  00000001422DF344  test    r15, 0
  00000001422DF34B  call    locret_1422DF35B  ; -> locret_1422DF35B
  00000001422DF350  jz      loc_1422DF35C
  00000001422DF356  jmp     loc_1422DBD3E
  00000001422DF35B  retn
  00000001422DF35C  nop
  00000001422DF35D  jmp     loc_1422DF29E
  00000001422DF362  mov     rax, 0AA6DA815253545B0h
  00000001422DF36C  mov     rax, 0F23D6748AE99C8E9h
  00000001422DF376  mov     rax, 0DB49F4574CCC9838h
  00000001422DF380  mov     rax, 0B1C12325A7F9E8EEh
  00000001422DF38A  mov     rax, 3644DBC2B3DD94BAh
  00000001422DF394  mov     rax, 0C92BA7AFE9771ADFh
  00000001422DF39E  mov     rax, [rsp+508h+var_1B0]
  00000001422DF3A6  mov     r12, [rsp+508h+var_1D0]
  00000001422DF3AE  mov     [r12], rax
  00000001422DF3B2  mov     rax, [rsp+508h+var_398]
  00000001422DF3BA  mov     r12, [rsp+508h+var_218]
  00000001422DF3C2  mov     r13, [rsp+508h+var_3A0]
  00000001422DF3CA  mov     [r13+r12*2+0], rax
  00000001422DF3CF  mov     rax, [rsp+508h+var_298]
  00000001422DF3D7  mov     r12, [rsp+508h+var_2C0]
  00000001422DF3DF  mov     r13, [rsp+508h+var_2C8]
  00000001422DF3E7  mov     [r13+r12+0], rax
  00000001422DF3EC  mov     rax, [rsp+508h+var_2D0]
  00000001422DF3F4  mov     r12, [rsp+508h+var_450]
  00000001422DF3FC  mov     [r12], rax
  00000001422DF400  mov     rax, [rsp+508h+var_410]
  00000001422DF408  mov     r12, [rsp+508h+var_3D8]
  00000001422DF410  mov     [r12], rax
  00000001422DF414  mov     rax, [rsp+508h+var_458]
  00000001422DF41C  mov     [rax], rbx
  00000001422DF41F  mov     rax, [rsp+508h+var_190]
  00000001422DF427  mov     rbx, [rsp+508h+var_438]
  00000001422DF42F  mov     [rbx], rax
  00000001422DF432  mov     rbx, [rsp+508h+var_1A0]
  00000001422DF43A  mov     rax, [rsp+508h+var_470]
  00000001422DF442  mov     [rax], rbx
  00000001422DF445  mov     rax, [rsp+508h+var_368]
  00000001422DF44D  mov     r12, [rsp+508h+var_360]
  00000001422DF455  mov     [r12], rax
  00000001422DF459  mov     rax, [rsp+508h+var_468]
  00000001422DF461  mov     [rax], r14
  00000001422DF464  mov     rax, [rsp+508h+var_198]
  00000001422DF46C  mov     r14, [rsp+508h+var_3C8]
  00000001422DF474  mov     [r14], rax
  00000001422DF477  mov     rax, [rsp+508h+var_3D0]
  00000001422DF47F  mov     [rax], r11
  00000001422DF482  mov     rax, [rsp+508h+var_3E0]
  00000001422DF48A  mov     r11, [rsp+508h+var_308]
  00000001422DF492  mov     [rax], r11
  00000001422DF495  mov     rax, [rsp+508h+var_350]
  00000001422DF49D  not     rax
  00000001422DF4A0  mov     [rax], r9
  00000001422DF4A3  mov     rax, [rsp+508h+var_358]
  00000001422DF4AB  mov     [rax], rsi
  00000001422DF4AE  mov     rax, [rsp+508h+var_3E8]
  00000001422DF4B6  mov     [rax], r10
  00000001422DF4B9  mov     rax, [rsp+508h+var_328]
  00000001422DF4C1  mov     [r8], rax
  00000001422DF4C4  mov     rax, [rsp+508h+var_338]
  00000001422DF4CC  lea     rax, [rsp+rax+508h]
  00000001422DF4D4  mov     r8, [rsp+508h+var_378]
  00000001422DF4DC  mov     [r8], rax
  00000001422DF4DF  mov     rax, [rsp+508h+var_48]
  00000001422DF4E7  mov     r8, [rsp+508h+var_330]
  00000001422DF4EF  mov     [r8], rax
  00000001422DF4F2  mov     rax, [rsp+508h+var_3F0]
  00000001422DF4FA  not     rax
  00000001422DF4FD  mov     r8, [rsp+508h+var_340]
  00000001422DF505  mov     r9, [rsp+508h+var_4C0]
  00000001422DF50A  mov     [rax+r8], r9
  00000001422DF50E  mov     rax, [rsp+508h+var_490]
  00000001422DF513  mov     [rax], rbp
  00000001422DF516  mov     rax, [rsp+508h+var_1C8]
  00000001422DF51E  not     rax
  00000001422DF521  mov     r8, [rsp+508h+var_1C0]
  00000001422DF529  mov     [r8], rax
  00000001422DF52C  mov     rax, [rsp+508h+var_1E0]
  00000001422DF534  not     rax
  00000001422DF537  mov     r8, [rsp+508h+var_460]
  00000001422DF53F  mov     [r8], rax
  00000001422DF542  add     rdx, rcx
  00000001422DF545  inc     rdx
  00000001422DF548  mov     r9, [rsp+508h+var_1A8]
  00000001422DF550  mov     r8, r11
  00000001422DF553  add     r9, r11
  00000001422DF556  mov     rax, 0E1C709611DD2B06Dh
  00000001422DF560  mov     r10, [rsp+508h+var_4B8]
  00000001422DF565  imul    rax, r10
  00000001422DF569  and     rax, r11
  00000001422DF56C  imul    ecx, r10d, -13h
  00000001422DF570  shr     r8, cl
  00000001422DF573  mov     rcx, 675691E9FD1D681Dh
  00000001422DF57D  imul    rcx, r10
  00000001422DF581  and     r8, rcx
  00000001422DF584  mov     r14, [rsp+508h+var_80]
  00000001422DF58C  add     r14, [rsp+508h+var_310]
  00000001422DF594  mov     rcx, 0F3A0BCCA116297E3h
  00000001422DF59E  imul    rcx, r10
  00000001422DF5A2  add     r14, rcx
  00000001422DF5A5  add     r14, r8
  00000001422DF5A8  imul    r14, [rsp+508h+var_498]
  00000001422DF5AE  mov     rcx, 78D445BFCB40E800h
  00000001422DF5B8  imul    rcx, r10
  00000001422DF5BC  and     rcx, [rsp+508h+var_390]
  00000001422DF5C4  mov     r8, 5988C3BC60000000h
  00000001422DF5CE  imul    r8, r10
  00000001422DF5D2  add     rcx, r8
  00000001422DF5D5  mov     r8, r9
  00000001422DF5D8  add     r8, rcx
  00000001422DF5DB  imul    r8, [rsp+508h+var_4A8]
  00000001422DF5E1  mov     rbp, [rsp+508h+var_78]
  00000001422DF5E9  add     rbp, rbx
  00000001422DF5EC  mov     rcx, 0F5E3EDC2128D6FB0h
  00000001422DF5F6  imul    rcx, r10
  00000001422DF5FA  add     rbp, rcx
  00000001422DF5FD  add     rbp, rax
  00000001422DF600  imul    rbp, [rsp+508h+var_4C8]
  00000001422DF606  add     rbp, r8
  00000001422DF609  mov     r13, [rsp+508h+var_50]
  00000001422DF611  add     r13, [rsp+508h+var_170]
  00000001422DF619  imul    r13, [rsp+508h+var_4D0]
  00000001422DF61F  mov     rcx, [rsp+508h+var_348]
  00000001422DF627  not     rcx
  00000001422DF62A  mov     r11, [rsp+508h+var_370]
  00000001422DF632  not     r11
  00000001422DF635  mov     rsi, [rsp+508h+var_318]
  00000001422DF63D  not     rsi
  00000001422DF640  imul    r15, [rsp+508h+var_408]
  00000001422DF649  mov     r8, r14
  00000001422DF64C  not     r8
  00000001422DF64F  not     r15
  00000001422DF652  and     r15, rcx
  00000001422DF655  mov     r9, rbp
  00000001422DF658  not     r9
  00000001422DF65B  not     r15
  00000001422DF65E  mov     rcx, [rsp+508h+var_320]
  00000001422DF666  mov     [rcx], r15
  00000001422DF669  mov     r10, r8
  00000001422DF66C  and     r10, rbp
  00000001422DF66F  mov     r12, r14
  00000001422DF672  and     r12, rbp
  00000001422DF675  and     rbp, r13
  00000001422DF678  mov     rcx, [rsp+508h+var_3C0]
  00000001422DF680  mov     [rcx], r11
  00000001422DF683  mov     r11, r13
  00000001422DF686  not     r11
  00000001422DF689  mov     rax, r8
  00000001422DF68C  and     rax, r11
  00000001422DF68F  mov     [rdi], rsi
  00000001422DF692  mov     rsi, rax
  00000001422DF695  not     rsi
  00000001422DF698  and     rsi, r9
  00000001422DF69B  mov     rdi, r14
  00000001422DF69E  and     rdi, r9
  00000001422DF6A1  mov     rcx, [rsp+508h+var_4F8]
  00000001422DF6A6  mov     [rcx], rdx
  00000001422DF6A9  mov     rdx, r8
  00000001422DF6AC  and     rdx, r9
  00000001422DF6AF  and     rax, r9
  00000001422DF6B2  and     r9, r11
  00000001422DF6B5  mov     rbx, r14
  00000001422DF6B8  and     rbx, r9
  00000001422DF6BB  not     r9
  00000001422DF6BE  mov     rcx, r14
  00000001422DF6C1  and     rcx, rbp
  00000001422DF6C4  not     rbp
  00000001422DF6C7  mov     r15, r8
  00000001422DF6CA  and     r15, rbp
  00000001422DF6CD  and     rbp, r9
  00000001422DF6D0  and     r14, rbp
  00000001422DF6D3  not     rbp
  00000001422DF6D6  and     rbp, r8
  00000001422DF6D9  and     r8, r9
  00000001422DF6DC  not     r8
  00000001422DF6DF  not     rbx
  00000001422DF6E2  and     rbx, r8
  00000001422DF6E5  not     r10
  00000001422DF6E8  not     rdi
  00000001422DF6EB  and     rdi, r10
  00000001422DF6EE  mov     r8, r12
  00000001422DF6F1  not     r8
  00000001422DF6F4  not     rdx
  00000001422DF6F7  and     rdx, r8
  00000001422DF6FA  not     rdx
  00000001422DF6FD  and     rdx, r13
  00000001422DF700  and     r12, r13
  00000001422DF703  and     r13, rdi
  00000001422DF706  not     rdi
  00000001422DF709  and     rdi, r11
  00000001422DF70C  not     r13
  00000001422DF70F  not     rdi
  00000001422DF712  and     rdi, r13
  00000001422DF715  add     rdi, rsi
  00000001422DF718  not     rbx
  00000001422DF71B  add     rdi, rbx
  00000001422DF71E  not     rcx
  00000001422DF721  not     r15
  00000001422DF724  and     r15, rcx
  00000001422DF727  not     r14
  00000001422DF72A  not     rbp
  00000001422DF72D  and     rbp, r14
  00000001422DF730  lea     rcx, [r12+r12*2]
  00000001422DF734  sub     rcx, rbp
  00000001422DF737  imul    rax, [rsp+508h+var_380]
  00000001422DF740  not     r15
  00000001422DF743  add     rax, r15
  00000001422DF746  add     rax, rcx
  00000001422DF749  sub     rax, rdx
  00000001422DF74C  add     rax, rdi
  00000001422DF74F  imul    ecx, dword ptr [rsp+508h+var_4B8], 8494D77Ah
  00000001422DF757  add     rsp, 4C8h
  00000001422DF75E  pop     rbx
  00000001422DF75F  pop     rbp
  00000001422DF760  pop     rdi
  00000001422DF761  pop     rsi
  00000001422DF762  pop     r12
  00000001422DF764  pop     r13
  00000001422DF766  pop     r14
  00000001422DF768  pop     r15
  00000001422DF76A  jmp     rax
  00000001422DF76C  mov     rax, 0AA6DA815253545B0h
  00000001422DF776  mov     rax, 0F23D6748AE99C8E9h
  00000001422DF780  test    r10, 0
  00000001422DF787  call    locret_1422DF79C  ; -> locret_1422DF79C
  00000001422DF78C  jnz     loc_1422DF797
  00000001422DF792  jmp     loc_1422DF79D
  00000001422DF797  jmp     loc_1422DE603
  00000001422DF79C  retn
  00000001422DF79D  nop
  00000001422DF79E  jmp     $+5
  00000001422DF7A3  mov     rax, 0AA6DA815253545B0h
  00000001422DF7AD  mov     rax, 0F23D6748AE99C8E9h
  00000001422DF7B7  mov     rax, 0DB49F4574CCC9838h
  00000001422DF7C1  mov     rax, 0B1C12325A7F9E8EEh
  00000001422DF7CB  mov     rax, 3644DBC2B3DD94BAh
  00000001422DF7D5  mov     rax, 0C92BA7AFE9771ADFh
  00000001422DF7DF  test    r8, 0
  00000001422DF7E6  call    locret_1422DF7F6  ; -> locret_1422DF7F6
  00000001422DF7EB  jnb     loc_1422DF7F7
  00000001422DF7F1  jmp     loc_1422DEBD1
  00000001422DF7F6  retn
  00000001422DF7F7  nop
  00000001422DF7F8  jmp     loc_1422DF308

