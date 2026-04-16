// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14062869E                          ║
// ║  VA        : 0x14062869E                            ║
// ║  RVA       : 0x62869E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406286A0  sub_14062869E
//   0x1406286A2  sub_14062869E
//   0x1406286A4  sub_14062869E
//   0x1406286A6  sub_14062869E
//   0x1406286A7  sub_14062869E
//   0x1406286A8  sub_14062869E
//   0x1406286A9  sub_14062869E
//   0x1406286AA  sub_14062869E
//   0x1406286B1  sub_14062869E
//   0x1406286B9  sub_14062869E
//   0x1406286C1  sub_14062869E
//   0x1406286C4  sub_14062869E
//   0x1406286C7  sub_14062869E
//   0x1406286CF  sub_14062869E
//   0x1406286D7  sub_14062869E
//   0x1406286DA  sub_14062869E
//   0x1406286DD  sub_14062869E
//   0x1406286E0  sub_14062869E
//   0x1406286E3  sub_14062869E
//   0x1406286E6  sub_14062869E
//   0x1406286E9  sub_14062869E
//   0x1406286EC  sub_14062869E
//   0x1406286EF  sub_14062869E
//   0x1406286F2  sub_14062869E
//   0x1406286F5  sub_14062869E
//   0x1406286F8  sub_14062869E
//   0x1406286FB  sub_14062869E
//   0x1406286FE  sub_14062869E
//   0x140628701  sub_14062869E
//   0x14062870B  sub_14062869E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14339 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014062869E  push    r15
  00000001406286A0  push    r14
  00000001406286A2  push    r13
  00000001406286A4  push    r12
  00000001406286A6  push    rsi
  00000001406286A7  push    rdi
  00000001406286A8  push    rbp
  00000001406286A9  push    rbx
  00000001406286AA  sub     rsp, 490h
  00000001406286B1  mov     rsi, [rsp+4D0h+arg_F8]
  00000001406286B9  mov     rdx, [rsp+4D0h+arg_A8]
  00000001406286C1  mov     rcx, rdx
  00000001406286C4  not     rcx
  00000001406286C7  mov     rax, [rsp+4D0h+arg_50]
  00000001406286CF  mov     r14, [rsp+4D0h+arg_80]
  00000001406286D7  mov     r10, rcx
  00000001406286DA  and     r10, rax
  00000001406286DD  mov     r9, r10
  00000001406286E0  not     r9
  00000001406286E3  mov     r8, rax
  00000001406286E6  not     r8
  00000001406286E9  mov     r11, rdx
  00000001406286EC  and     r11, r8
  00000001406286EF  not     r11
  00000001406286F2  and     r11, r9
  00000001406286F5  mov     r9, rsi
  00000001406286F8  and     rsi, r11
  00000001406286FB  mov     rbx, r9
  00000001406286FE  not     rbx
  0000000140628701  mov     rdi, 0FFF7FFDDEF9FFE7Fh
  000000014062870B  or      rdi, r9
  000000014062870E  mov     r15, r9
  0000000140628711  mov     r9, 13180730BA6D4D4Dh
  000000014062871B  imul    r9, rdi
  000000014062871F  imul    rsi, r9
  0000000140628723  and     r10, rbx
  0000000140628726  not     r10
  0000000140628729  imul    r10, r9
  000000014062872D  add     r10, rsi
  0000000140628730  not     r11
  0000000140628733  and     r11, rbx
  0000000140628736  not     r11
  0000000140628739  mov     rsi, 0ECE7F8CF4592B2B3h
  0000000140628743  imul    rsi, rdi
  0000000140628747  imul    r11, rsi
  000000014062874B  and     rax, rdx
  000000014062874E  mov     [rsp+4D0h+var_458], r15
  0000000140628753  and     rax, r15
  0000000140628756  imul    rax, rsi
  000000014062875A  add     rax, r10
  000000014062875D  add     rax, r11
  0000000140628760  and     rcx, r15
  0000000140628763  not     rcx
  0000000140628766  and     rbx, rdx
  0000000140628769  not     rbx
  000000014062876C  and     rbx, rcx
  000000014062876F  not     rbx
  0000000140628772  and     rbx, r8
  0000000140628775  not     rbx
  0000000140628778  imul    rbx, r9
  000000014062877C  add     rbx, rax
  000000014062877F  mov     rcx, r14
  0000000140628782  shr     rcx, 37h
  0000000140628786  not     ecx
  0000000140628788  mov     [rsp+4D0h+var_2E8], rcx
  0000000140628790  and     ecx, 3
  0000000140628793  imul    eax, ebx, 0A5764370h
  0000000140628799  mov     [rsp+4D0h+var_4A8], rax
  000000014062879E  add     rax, rsp
  00000001406287A1  add     rax, 4D0h
  00000001406287A7  imul    rax, rcx
  00000001406287AB  mov     r9, rcx
  00000001406287AE  mov     [rsp+4D0h+var_488], rcx
  00000001406287B3  not     rax
  00000001406287B6  mov     rdx, r14
  00000001406287B9  mov     [rsp+4D0h+var_3C0], r14
  00000001406287C1  shr     rdx, 1Eh
  00000001406287C5  not     edx
  00000001406287C7  mov     [rsp+4D0h+var_2C0], rdx
  00000001406287CF  and     edx, 4000481h
  00000001406287D5  imul    ecx, ebx, 0EE622F8h
  00000001406287DB  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001406287DF  add     r8, 4D0h
  00000001406287E6  mov     [rsp+4D0h+var_3C8], r8
  00000001406287EE  mov     rcx, rdx
  00000001406287F1  mov     r15, rdx
  00000001406287F4  imul    rcx, r8
  00000001406287F8  not     rcx
  00000001406287FB  and     rcx, rax
  00000001406287FE  not     rcx
  0000000140628801  mov     edx, r14d
  0000000140628804  not     edx
  0000000140628806  shr     edx, 12h
  0000000140628809  and     edx, 41h
  000000014062880C  imul    eax, ebx, 0E1A144B0h
  0000000140628812  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000140628816  add     r8, 4D0h
  000000014062881D  mov     [rsp+4D0h+var_468], r8
  0000000140628822  mov     rax, rdx
  0000000140628825  mov     r10, rdx
  0000000140628828  mov     [rsp+4D0h+var_4D0], rdx
  000000014062882C  imul    rax, r8
  0000000140628830  mov     r11, [rcx+rax]
  0000000140628834  mov     [rsp+4D0h+var_4C0], r11
  0000000140628839  imul    eax, ebx, 1DF0E348h
  000000014062883F  mov     [rsp+4D0h+var_4C8], rax
  0000000140628844  add     rax, rsp
  0000000140628847  add     rax, 4D0h
  000000014062884D  imul    rax, r9
  0000000140628851  mov     [rsp+4D0h+var_3E8], rax
  0000000140628859  not     rax
  000000014062885C  imul    ecx, ebx, 0F08767A8h
  0000000140628862  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000140628866  add     rdx, 4D0h
  000000014062886D  mov     [rsp+4D0h+var_278], rdx
  0000000140628875  mov     r13, rcx
  0000000140628878  mov     rcx, r15
  000000014062887B  imul    rcx, rdx
  000000014062887F  not     rcx
  0000000140628882  and     rcx, rax
  0000000140628885  not     rcx
  0000000140628888  imul    edi, ebx, 96224870h
  000000014062888E  lea     rax, [rsp+rdi+4D0h+var_4D0]
  0000000140628892  add     rax, 4D0h
  0000000140628898  imul    rax, r10
  000000014062889C  mov     r12, [rcx+rax]
  00000001406288A0  mov     eax, ebx
  00000001406288A2  shl     eax, 5
  00000001406288A5  imul    ecx, ebx, 5Fh ; '_'
  00000001406288A8  mov     [rsp+4D0h+var_3D4], ecx
  00000001406288AF  imul    r14d, ebx, 966B8320h
  00000001406288B6  mov     r8, [rsp+r14+4D0h]
  00000001406288BE  mov     [rsp+4D0h+var_210], r8
  00000001406288C6  mov     [rsp+4D0h+var_470], r14
  00000001406288CB  mov     rdx, r8
  00000001406288CE  shl     rdx, cl
  00000001406288D1  mov     ecx, ebx
  00000001406288D3  sub     ecx, eax
  00000001406288D5  mov     [rsp+4D0h+var_3D8], ecx
  00000001406288DC  not     rdx
  00000001406288DF  shr     r8, cl
  00000001406288E2  not     r8
  00000001406288E5  and     r8, rdx
  00000001406288E8  mov     rax, 5F9EF67F73A46C17h
  00000001406288F2  imul    rax, rbx
  00000001406288F6  mov     [rsp+4D0h+var_220], rax
  00000001406288FE  mov     rdx, 0B9CA347DBB6AE7E4h
  0000000140628908  imul    rdx, rbx
  000000014062890C  mov     [rsp+4D0h+var_480], rdx
  0000000140628911  and     rax, r8
  0000000140628914  not     rax
  0000000140628917  not     r8
  000000014062891A  and     r8, rdx
  000000014062891D  not     r8
  0000000140628920  and     r8, rax
  0000000140628923  mov     [rsp+4D0h+var_2A8], r8
  000000014062892B  imul    r10d, ebx, 78560280h
  0000000140628932  bt      r8, 3Ch ; '<'
  0000000140628937  setnb   sil
  000000014062893B  bt      r11, 3Ch ; '<'
  0000000140628940  setnb   dl
  0000000140628943  imul    ecx, ebx, -47h
  0000000140628946  mov     r8, r12
  0000000140628949  mov     [rsp+4D0h+var_390], r12
  0000000140628951  mov     rax, r12
  0000000140628954  shl     rax, cl
  0000000140628957  imul    ecx, ebx, -79h
  000000014062895A  shr     r8, cl
  000000014062895D  not     rax
  0000000140628960  not     r8
  0000000140628963  and     r8, rax
  0000000140628966  not     r8
  0000000140628969  imul    ecx, ebx, 31h ; '1'
  000000014062896C  mov     rax, r8
  000000014062896F  shl     rax, cl
  0000000140628972  imul    ecx, ebx, 72D2040Fh
  0000000140628978  mov     [rsp+4D0h+var_388], rcx
  0000000140628980  shr     r8, cl
  0000000140628983  not     rax
  0000000140628986  not     r8
  0000000140628989  and     r8, rax
  000000014062898C  mov     rax, 4EC02580AEF0DB1Fh
  0000000140628996  imul    rax, rbx
  000000014062899A  not     r8
  000000014062899D  add     r8, rax
  00000001406289A0  mov     [rsp+4D0h+var_230], r8
  00000001406289A8  mov     rax, [rsp+r10+4D0h]
  00000001406289B0  mov     [rsp+4D0h+var_398], rax
  00000001406289B8  mov     rbp, r10
  00000001406289BB  imul    r10d, ebx, 2E33A3EBh
  00000001406289C2  add     r10, rax
  00000001406289C5  mov     [rsp+4D0h+var_238], r10
  00000001406289CD  imul    ecx, ebx, 0F0AC050h
  00000001406289D3  imul    r12d, ebx, 0B85F29D6h
  00000001406289DA  cmp     r8, r10
  00000001406289DD  cmovb   r12, rcx
  00000001406289E1  setb    r9b
  00000001406289E5  or      r9b, dl
  00000001406289E8  mov     rdx, 23C4992AB1DCD312h
  00000001406289F2  imul    rdx, rbx
  00000001406289F6  mov     r10, 0D39C34BC13459DF0h
  0000000140628A00  imul    r10, rbx
  0000000140628A04  imul    r11d, ebx, 0D2BB21B8h
  0000000140628A0B  mov     ecx, esi
  0000000140628A0D  test    sil, r9b
  0000000140628A10  cmovnz  r10, rdx
  0000000140628A14  mov     [rsp+4D0h+var_328], r10
  0000000140628A1C  imul    edx, ebx, 2CB268E8h
  0000000140628A22  test    sil, r9b
  0000000140628A25  cmovz   rdx, r11
  0000000140628A29  mov     [rsp+4D0h+var_330], rdx
  0000000140628A31  mov     [rsp+4D0h+var_3B8], r11
  0000000140628A39  imul    r10d, ebx, 1DCC45F0h
  0000000140628A40  imul    eax, ebx, 2CD70640h
  0000000140628A46  mov     [rsp+4D0h+var_2C8], rax
  0000000140628A4E  test    sil, r9b
  0000000140628A51  mov     rdx, r10
  0000000140628A54  mov     [rsp+4D0h+var_290], r10
  0000000140628A5C  cmovnz  rdx, rax
  0000000140628A60  mov     [rsp+4D0h+var_338], rdx
  0000000140628A68  imul    edx, ebx, 0C3428960h
  0000000140628A6E  mov     [rsp+4D0h+var_478], rdx
  0000000140628A73  test    sil, r9b
  0000000140628A76  mov     rsi, rdi
  0000000140628A79  cmovnz  rdx, rdi
  0000000140628A7D  mov     [rsp+4D0h+var_260], rdx
  0000000140628A85  imul    r8d, ebx, 59F74730h
  0000000140628A8C  mov     [rsp+4D0h+var_2E0], r8
  0000000140628A94  imul    edx, ebx, 69020780h
  0000000140628A9A  mov     [rsp+4D0h+var_310], rdx
  0000000140628AA2  test    cl, r9b
  0000000140628AA5  cmovnz  r8, rdx
  0000000140628AA9  mov     [rsp+4D0h+var_308], r8
  0000000140628AB1  imul    r8d, ebx, 9646E5C8h
  0000000140628AB8  mov     [rsp+4D0h+var_3D0], r8
  0000000140628AC0  imul    edx, ebx, 87178820h
  0000000140628AC6  mov     [rsp+4D0h+var_418], rdx
  0000000140628ACE  test    cl, r9b
  0000000140628AD1  cmovnz  r8, rdx
  0000000140628AD5  mov     [rsp+4D0h+var_300], r8
  0000000140628ADD  imul    edx, ebx, 0A59AE0C8h
  0000000140628AE3  mov     [rsp+4D0h+var_4B0], rdx
  0000000140628AE8  test    cl, r9b
  0000000140628AEB  mov     rdi, [rsp+4D0h+var_4A8]
  0000000140628AF0  mov     r8, rdi
  0000000140628AF3  cmovnz  r8, rdx
  0000000140628AF7  mov     [rsp+4D0h+var_340], r8
  0000000140628AFF  imul    eax, ebx, 0C3B06168h
  0000000140628B05  mov     [rsp+4D0h+var_4B8], rax
  0000000140628B0A  test    cl, r9b
  0000000140628B0D  mov     rdx, rbp
  0000000140628B10  cmovnz  rdx, rax
  0000000140628B14  mov     [rsp+4D0h+var_2F0], rdx
  0000000140628B1C  imul    eax, ebx, 78316528h
  0000000140628B22  mov     [rsp+4D0h+var_428], rax
  0000000140628B2A  test    cl, r9b
  0000000140628B2D  cmovnz  r14, rax
  0000000140628B31  mov     [rsp+4D0h+var_420], r14
  0000000140628B39  imul    eax, ebx, 6926A4D8h
  0000000140628B3F  mov     [rsp+4D0h+var_2D0], rax
  0000000140628B47  test    cl, r9b
  0000000140628B4A  cmovnz  rsi, rax
  0000000140628B4E  mov     [rsp+4D0h+var_2D8], rsi
  0000000140628B56  imul    edx, ebx, 3BBD2938h
  0000000140628B5C  mov     [rsp+4D0h+var_318], rdx
  0000000140628B64  imul    r8d, ebx, 2CFBA398h
  0000000140628B6B  test    cl, r9b
  0000000140628B6E  cmovz   r8, rdx
  0000000140628B72  mov     [rsp+4D0h+var_2F8], r8
  0000000140628B7A  imul    r8d, ebx, 0A52D08C0h
  0000000140628B81  imul    edx, ebx, 0E1580A00h
  0000000140628B87  test    cl, r9b
  0000000140628B8A  mov     rax, r8
  0000000140628B8D  cmovnz  rax, rdx
  0000000140628B91  mov     [rsp+4D0h+var_430], rax
  0000000140628B99  imul    eax, ebx, 0C36726B8h
  0000000140628B9F  mov     [rsp+4D0h+var_270], rax
  0000000140628BA7  test    cl, r9b
  0000000140628BAA  cmovz   rdi, rax
  0000000140628BAE  mov     [rsp+4D0h+var_4A8], rdi
  0000000140628BB3  imul    eax, ebx, 694B4230h
  0000000140628BB9  mov     [rsp+4D0h+var_288], rax
  0000000140628BC1  test    cl, r9b
  0000000140628BC4  mov     rdi, [rsp+4D0h+var_4C8]
  0000000140628BC9  cmovz   rbp, rdi
  0000000140628BCD  mov     [rsp+4D0h+var_440], rbp
  0000000140628BD5  cmovz   r13, rax
  0000000140628BD9  mov     [rsp+4D0h+var_438], r13
  0000000140628BE1  imul    eax, ebx, 0FF6D8AA0h
  0000000140628BE7  test    cl, r9b
  0000000140628BEA  cmovnz  rax, r10
  0000000140628BEE  mov     [rsp+4D0h+var_3F8], rax
  0000000140628BF6  imul    eax, ebx, 4AC7E988h
  0000000140628BFC  mov     [rsp+4D0h+var_490], rax
  0000000140628C01  imul    esi, ebx, 0B45C6668h
  0000000140628C07  mov     [rsp+4D0h+var_3B0], rsi
  0000000140628C0F  test    cl, r9b
  0000000140628C12  cmovnz  rax, rsi
  0000000140628C16  mov     [rsp+4D0h+var_2B8], rax
  0000000140628C1E  imul    esi, ebx, 873C2578h
  0000000140628C24  mov     [rsp+4D0h+var_348], rsi
  0000000140628C2C  test    cl, r9b
  0000000140628C2F  mov     ebp, ecx
  0000000140628C31  cmovnz  rsi, r11
  0000000140628C35  mov     [rsp+4D0h+var_360], rsi
  0000000140628C3D  lea     r10, [rsp+r8+4D0h+var_4D0]
  0000000140628C41  add     r10, 4D0h
  0000000140628C48  imul    eax, ebx, 8760C2D0h
  0000000140628C4E  mov     [rsp+4D0h+var_368], rax
  0000000140628C56  imul    r8d, ebx, 3BE1C690h
  0000000140628C5D  test    cl, r9b
  0000000140628C60  cmovnz  r8, rax
  0000000140628C64  mov     [rsp+4D0h+var_2A0], r8
  0000000140628C6C  imul    r8d, ebx, 0F062CA50h
  0000000140628C73  mov     [rsp+4D0h+var_298], r8
  0000000140628C7B  imul    eax, ebx, 0C38BC410h
  0000000140628C81  mov     [rsp+4D0h+var_358], rax
  0000000140628C89  test    cl, r9b
  0000000140628C8C  cmovnz  rax, r8
  0000000140628C90  mov     [rsp+4D0h+var_280], rax
  0000000140628C98  mov     r11, [rsp+4D0h+var_488]
  0000000140628C9D  imul    r10, r11
  0000000140628CA1  imul    r8d, ebx, 4AEC86E0h
  0000000140628CA8  add     r8, rsp
  0000000140628CAB  add     r8, 4D0h
  0000000140628CB2  mov     rsi, r15
  0000000140628CB5  mov     [rsp+4D0h+var_448], r15
  0000000140628CBD  imul    r8, r15
  0000000140628CC1  add     r8, r10
  0000000140628CC4  imul    r10d, ebx, 0FFDB62A8h
  0000000140628CCB  mov     r15, rbx
  0000000140628CCE  add     r10, rsp
  0000000140628CD1  add     r10, 4D0h
  0000000140628CD8  mov     r14, [rsp+4D0h+var_4D0]
  0000000140628CDC  imul    r10, r14
  0000000140628CE0  not     r10
  0000000140628CE3  not     r8
  0000000140628CE6  and     r8, r10
  0000000140628CE9  imul    r10d, r15d, 0FF9227F8h
  0000000140628CF0  lea     rax, [rsp+r10+4D0h+var_4D0]
  0000000140628CF4  add     rax, 4D0h
  0000000140628CFA  mov     [rsp+4D0h+var_3E0], rax
  0000000140628D02  lea     rbx, [rsp+rdx+4D0h+var_4D0]
  0000000140628D06  add     rbx, 4D0h
  0000000140628D0D  mov     [rsp+4D0h+var_258], rbx
  0000000140628D15  mov     rdx, r11
  0000000140628D18  imul    rdx, rax
  0000000140628D1C  mov     r10, rsi
  0000000140628D1F  imul    r10, rbx
  0000000140628D23  add     r10, rdx
  0000000140628D26  not     r10
  0000000140628D29  imul    edx, r15d, 4B112438h
  0000000140628D30  add     rdx, rsp
  0000000140628D33  add     rdx, 4D0h
  0000000140628D3A  imul    rdx, r14
  0000000140628D3E  not     rdx
  0000000140628D41  and     rdx, r10
  0000000140628D44  not     rdx
  0000000140628D47  mov     rdx, [rdx]
  0000000140628D4A  mov     [rsp+4D0h+var_228], rdx
  0000000140628D52  mov     r10, 0D53A42C1E0C19EFDh
  0000000140628D5C  imul    r10, r15
  0000000140628D60  add     r10, rdx
  0000000140628D63  add     r10, r12
  0000000140628D66  not     r8
  0000000140628D69  mov     rax, [r8]
  0000000140628D6C  mov     [rsp+4D0h+var_48], rax
  0000000140628D74  mov     rdx, 127285DDAA28C892h
  0000000140628D7E  imul    rdx, r15
  0000000140628D82  and     rdx, rax
  0000000140628D85  not     rdx
  0000000140628D88  mov     rcx, r10
  0000000140628D8B  mov     r12, r10
  0000000140628D8E  not     rcx
  0000000140628D91  mov     r8, 7AC760BC913C14B6h
  0000000140628D9B  imul    r8, r15
  0000000140628D9F  add     r8, rdx
  0000000140628DA2  mov     r10, 0A9F502C4C5F01EFEh
  0000000140628DAC  imul    r10, r15
  0000000140628DB0  add     r10, rdx
  0000000140628DB3  not     r10
  0000000140628DB6  and     r10, rcx
  0000000140628DB9  not     r10
  0000000140628DBC  and     r10, r8
  0000000140628DBF  mov     r8, 0DBB3A825BDCBCC6Dh
  0000000140628DC9  imul    r8, r15
  0000000140628DCD  mov     r11, 0AD651BEAF83E8F6h
  0000000140628DD7  imul    r11, r15
  0000000140628DDB  and     r11, rcx
  0000000140628DDE  not     r11
  0000000140628DE1  and     r11, r8
  0000000140628DE4  test    bpl, r9b
  0000000140628DE7  cmovnz  r11, r10
  0000000140628DEB  mov     [rsp+4D0h+var_250], r11
  0000000140628DF3  imul    r8d, r15d, 68DD6A28h
  0000000140628DFA  mov     [rsp+4D0h+var_370], r8
  0000000140628E02  test    bpl, r9b
  0000000140628E05  mov     eax, ebp
  0000000140628E07  mov     byte ptr [rsp+4D0h+var_450], bpl
  0000000140628E0F  cmovz   rdi, r8
  0000000140628E13  mov     [rsp+4D0h+var_4C8], rdi
  0000000140628E18  mov     r14, 9E41DCD7121FC9F1h
  0000000140628E22  imul    r14, r15
  0000000140628E26  mov     r13, r14
  0000000140628E29  not     r13
  0000000140628E2C  mov     r8, 0B9DAFABDD7332E83h
  0000000140628E36  imul    r8, r15
  0000000140628E3A  mov     rsi, r8
  0000000140628E3D  not     rsi
  0000000140628E40  mov     rbx, rcx
  0000000140628E43  and     rbx, rsi
  0000000140628E46  mov     rbp, r13
  0000000140628E49  and     rbp, r8
  0000000140628E4C  mov     r10, r12
  0000000140628E4F  and     r10, r13
  0000000140628E52  not     r10
  0000000140628E55  and     r10, r8
  0000000140628E58  and     r8, rcx
  0000000140628E5B  not     r8
  0000000140628E5E  and     r8, r13
  0000000140628E61  and     r13, rbx
  0000000140628E64  not     r13
  0000000140628E67  not     rbx
  0000000140628E6A  and     rbx, r14
  0000000140628E6D  not     rbx
  0000000140628E70  and     rbx, r13
  0000000140628E73  and     rsi, r14
  0000000140628E76  mov     r11, r12
  0000000140628E79  and     r11, rsi
  0000000140628E7C  not     rsi
  0000000140628E7F  mov     r14, rcx
  0000000140628E82  and     r14, rsi
  0000000140628E85  not     r14
  0000000140628E88  not     r11
  0000000140628E8B  and     r11, r14
  0000000140628E8E  not     r11
  0000000140628E91  not     rbp
  0000000140628E94  mov     r13, rcx
  0000000140628E97  and     r13, rbp
  0000000140628E9A  not     r13
  0000000140628E9D  add     r13, r13
  0000000140628EA0  sub     r11, r13
  0000000140628EA3  imul    r13d, r15d, 0D0F0AC05h
  0000000140628EAA  mov     [rsp+4D0h+var_218], r13
  0000000140628EB2  add     r10, r13
  0000000140628EB5  add     r14, r13
  0000000140628EB8  add     r14, r10
  0000000140628EBB  add     r14, r11
  0000000140628EBE  not     rbx
  0000000140628EC1  add     r14, rbx
  0000000140628EC4  and     rbp, rsi
  0000000140628EC7  add     r8, r13
  0000000140628ECA  and     rbp, rcx
  0000000140628ECD  not     rbp
  0000000140628ED0  imul    rbp, [rsp+4D0h+var_388]
  0000000140628ED9  add     rbp, r8
  0000000140628EDC  add     rbp, r14
  0000000140628EDF  mov     r8, 4FB2C3376B9BF120h
  0000000140628EE9  imul    r8, r15
  0000000140628EED  add     r8, rdx
  0000000140628EF0  mov     r10, 8392F40CF9DDDC47h
  0000000140628EFA  imul    r10, r15
  0000000140628EFE  add     r10, rdx
  0000000140628F01  not     r10
  0000000140628F04  and     r10, rcx
  0000000140628F07  not     r10
  0000000140628F0A  and     r10, r8
  0000000140628F0D  test    al, r9b
  0000000140628F10  mov     r8, [rsp+4D0h+var_4B8]
  0000000140628F15  cmovnz  r8, [rsp+4D0h+var_490]
  0000000140628F1B  mov     [rsp+4D0h+var_4B8], r8
  0000000140628F20  cmovnz  r10, rbp
  0000000140628F24  mov     [rsp+4D0h+var_240], r10
  0000000140628F2C  mov     r8, 258F245116EB23B6h
  0000000140628F36  imul    r8, r15
  0000000140628F3A  add     r8, rdx
  0000000140628F3D  mov     rbx, r8
  0000000140628F40  not     rbx
  0000000140628F43  mov     rdi, 22DEDC2166EDBA6Dh
  0000000140628F4D  imul    rdi, r15
  0000000140628F51  add     rdi, rdx
  0000000140628F54  mov     r14, rdi
  0000000140628F57  not     r14
  0000000140628F5A  mov     r11, r12
  0000000140628F5D  mov     rax, r12
  0000000140628F60  and     r11, r14
  0000000140628F63  mov     r10, rbx
  0000000140628F66  and     r10, r11
  0000000140628F69  not     r10
  0000000140628F6C  not     r11
  0000000140628F6F  and     r11, r8
  0000000140628F72  not     r11
  0000000140628F75  and     r11, r10
  0000000140628F78  mov     rsi, rcx
  0000000140628F7B  and     rsi, rbx
  0000000140628F7E  mov     r13, rdi
  0000000140628F81  and     r13, rsi
  0000000140628F84  lea     r10, ds:0[r13*4]
  0000000140628F8C  add     r10, r13
  0000000140628F8F  sub     r11, r10
  0000000140628F92  mov     r10, rbx
  0000000140628F95  and     r10, r14
  0000000140628F98  mov     rbp, rcx
  0000000140628F9B  and     rbp, r10
  0000000140628F9E  not     rbp
  0000000140628FA1  not     r10
  0000000140628FA4  and     r12, r10
  0000000140628FA7  not     r12
  0000000140628FAA  and     r12, rbp
  0000000140628FAD  lea     r11, [r11+r12*4]
  0000000140628FB1  not     rsi
  0000000140628FB4  and     rsi, r14
  0000000140628FB7  not     rsi
  0000000140628FBA  not     r13
  0000000140628FBD  and     r13, rsi
  0000000140628FC0  lea     rsi, ds:0[r13*4]
  0000000140628FC8  add     rsi, r13
  0000000140628FCB  add     rsi, r11
  0000000140628FCE  and     r14, r8
  0000000140628FD1  mov     r11, rcx
  0000000140628FD4  and     r11, r14
  0000000140628FD7  not     r11
  0000000140628FDA  not     r14
  0000000140628FDD  mov     [rsp+4D0h+var_378], rax
  0000000140628FE5  and     r14, rax
  0000000140628FE8  not     r14
  0000000140628FEB  and     r14, r11
  0000000140628FEE  not     r14
  0000000140628FF1  shl     r14, 2
  0000000140628FF5  sub     rsi, r14
  0000000140628FF8  mov     r11, rcx
  0000000140628FFB  and     r11, r8
  0000000140628FFE  and     r8, rdi
  0000000140629001  not     r8
  0000000140629004  and     r8, r10
  0000000140629007  not     r8
  000000014062900A  and     r8, rcx
  000000014062900D  add     r8, r8
  0000000140629010  lea     r8, [r8+r8*2]
  0000000140629014  sub     rsi, r8
  0000000140629017  and     rbx, rax
  000000014062901A  not     rbx
  000000014062901D  not     r11
  0000000140629020  and     r11, rbx
  0000000140629023  not     r11
  0000000140629026  and     r11, rdi
  0000000140629029  add     r11, r11
  000000014062902C  sub     rsi, r11
  000000014062902F  mov     r8, 28E4CABB89D5729Bh
  0000000140629039  imul    r8, r15
  000000014062903D  add     r8, rdx
  0000000140629040  mov     r10, 0CF1BC6BF3C0B3D05h
  000000014062904A  imul    r10, r15
  000000014062904E  add     r10, rdx
  0000000140629051  not     r10
  0000000140629054  and     r10, rcx
  0000000140629057  not     r10
  000000014062905A  and     r10, r8
  000000014062905D  movzx   eax, byte ptr [rsp+4D0h+var_450]
  0000000140629065  test    al, r9b
  0000000140629068  cmovnz  r10, rsi
  000000014062906C  mov     [rsp+4D0h+var_248], r10
  0000000140629074  mov     r10, 0B1A9C9652E629320h
  000000014062907E  imul    r10, r15
  0000000140629082  add     r10, rdx
  0000000140629085  mov     r8, 6091C2EB1E7B7E19h
  000000014062908F  imul    r8, r15
  0000000140629093  add     r8, rdx
  0000000140629096  not     r8
  0000000140629099  and     r8, rcx
  000000014062909C  not     r8
  000000014062909F  and     r8, r10
  00000001406290A2  mov     r10, 80DF9C5763386CC0h
  00000001406290AC  imul    r10, r15
  00000001406290B0  add     r10, rdx
  00000001406290B3  mov     rsi, 0B54DB5C75164A39Eh
  00000001406290BD  imul    rsi, r15
  00000001406290C1  add     rsi, rdx
  00000001406290C4  not     rsi
  00000001406290C7  and     rsi, rcx
  00000001406290CA  not     rsi
  00000001406290CD  and     rsi, r10
  00000001406290D0  test    al, r9b
  00000001406290D3  cmovnz  rsi, r8
  00000001406290D7  mov     rdx, [rsp+4D0h+var_398]
  00000001406290DF  mov     r9, rdx
  00000001406290E2  not     r9
  00000001406290E5  mov     [rsp+4D0h+var_1D0], r9
  00000001406290ED  mov     rcx, [rsp+4D0h+var_390]
  00000001406290F5  mov     rax, rcx
  00000001406290F8  not     rax
  00000001406290FB  mov     r8, rax
  00000001406290FE  mov     eax, r9d
  0000000140629101  and     eax, ecx
  0000000140629103  mov     r9, rcx
  0000000140629106  not     eax
  0000000140629108  mov     ecx, edx
  000000014062910A  and     ecx, r8d
  000000014062910D  mov     [rsp+4D0h+var_1D8], r8
  0000000140629115  not     ecx
  0000000140629117  and     ecx, eax
  0000000140629119  mov     [rsp+4D0h+var_3F0], rcx
  0000000140629121  mov     rbx, [rsp+4D0h+arg_E8]
  0000000140629129  mov     rax, rbx
  000000014062912C  shr     rax, 11h
  0000000140629130  not     eax
  0000000140629132  and     eax, 44001401h
  0000000140629137  mov     ecx, ebx
  0000000140629139  mov     [rsp+4D0h+var_460], rbx
  000000014062913E  not     ecx
  0000000140629140  shr     ecx, 19h
  0000000140629143  and     ecx, 15h
  0000000140629146  imul    rcx, rax
  000000014062914A  mov     [rsp+4D0h+var_3A8], rcx
  0000000140629152  mov     rax, 0D21863AD6694F313h
  000000014062915C  imul    rax, r15
  0000000140629160  and     rax, r8
  0000000140629163  not     rax
  0000000140629166  mov     rcx, 4750C74FC87A60E8h
  0000000140629170  imul    rcx, r15
  0000000140629174  and     rcx, r9
  0000000140629177  mov     r12, r9
  000000014062917A  not     rcx
  000000014062917D  and     rcx, rax
  0000000140629180  mov     rax, 88C49267C6F5A4D7h
  000000014062918A  imul    rax, r15
  000000014062918E  mov     rdx, 90A498956819AF24h
  0000000140629198  imul    rdx, r15
  000000014062919C  and     rdx, rcx
  000000014062919F  not     rcx
  00000001406291A2  and     rcx, rax
  00000001406291A5  not     rcx
  00000001406291A8  not     rdx
  00000001406291AB  and     rdx, rcx
  00000001406291AE  mov     rax, 64D3031E3662E643h
  00000001406291B8  imul    rax, r15
  00000001406291BC  mov     rcx, 0B49627DEF8AC6DB8h
  00000001406291C6  imul    rcx, r15
  00000001406291CA  and     rcx, rdx
  00000001406291CD  not     rdx
  00000001406291D0  and     rdx, rax
  00000001406291D3  not     rdx
  00000001406291D6  not     rcx
  00000001406291D9  and     rcx, rdx
  00000001406291DC  mov     r8, rcx
  00000001406291DF  mov     r14, [rsp+4D0h+arg_98]
  00000001406291E7  mov     rax, r14
  00000001406291EA  shl     rax, 13h
  00000001406291EE  not     rax
  00000001406291F1  shr     r14, 2Dh
  00000001406291F5  not     r14
  00000001406291F8  mov     rcx, rax
  00000001406291FB  and     rcx, r14
  00000001406291FE  mov     rbp, 19B4F83604874E6Bh
  0000000140629208  or      rbp, rcx
  000000014062920B  not     rcx
  000000014062920E  mov     rdx, 0E64B07C9FB78B194h
  0000000140629218  or      rdx, rcx
  000000014062921B  and     rbp, rdx
  000000014062921E  mov     ecx, r15d
  0000000140629221  neg     cl
  0000000140629223  mov     r9, r8
  0000000140629226  shr     r9, cl
  0000000140629229  mov     rdx, [rsp+4D0h+var_4C0]
  000000014062922E  mov     r10, rdx
  0000000140629231  not     r10
  0000000140629234  mov     rcx, 0FFFFFFFEBFF48E40h
  000000014062923E  imul    r10, rcx
  0000000140629242  inc     rcx
  0000000140629245  imul    rcx, rdx
  0000000140629249  mov     r13, rdx
  000000014062924C  add     r10, rcx
  000000014062924F  lea     r11, [rsp+4D0h]
  0000000140629257  mov     rcx, r11
  000000014062925A  not     rcx
  000000014062925D  mov     [rsp+4D0h+var_408], rcx
  0000000140629265  lea     rcx, ds:0[rcx*8]
  000000014062926D  lea     rdx, [rcx+rcx*4]
  0000000140629271  mov     ecx, r15d
  0000000140629274  shl     r8, cl
  0000000140629277  mov     [rsp+4D0h+var_168], r8
  000000014062927F  imul    rcx, r11, -27h
  0000000140629283  sub     rcx, rdx
  0000000140629286  mov     rdx, rcx
  0000000140629289  mov     [rsp+4D0h+var_130], rcx
  0000000140629291  mov     rcx, r9
  0000000140629294  mov     [rsp+4D0h+var_160], r9
  000000014062929C  mov     rdi, r9
  000000014062929F  not     rdi
  00000001406292A2  mov     [rsp+4D0h+var_150], rdi
  00000001406292AA  mov     r11, r8
  00000001406292AD  not     r11
  00000001406292B0  mov     [rsp+4D0h+var_320], r11
  00000001406292B8  and     rcx, r11
  00000001406292BB  not     rcx
  00000001406292BE  mov     r9, rdi
  00000001406292C1  and     r9, r8
  00000001406292C4  not     r9
  00000001406292C7  and     r9, rcx
  00000001406292CA  mov     [rsp+4D0h+var_148], r9
  00000001406292D2  shr     rbx, 20h
  00000001406292D6  mov     [rsp+4D0h+var_1F8], rbx
  00000001406292DE  mov     ecx, ebx
  00000001406292E0  and     ecx, 1100001h
  00000001406292E6  mov     [rsp+4D0h+var_268], rcx
  00000001406292EE  mov     rcx, 0FF4936C483BC71D3h
  00000001406292F8  imul    rcx, r15
  00000001406292FC  mov     [rsp+4D0h+var_180], rcx
  0000000140629304  imul    ecx, r15d, 0CB48103Ch
  000000014062930B  add     rcx, r13
  000000014062930E  mov     [rsp+4D0h+var_4A0], rcx
  0000000140629313  mov     r8, [rsp+4D0h+var_458]
  0000000140629318  mov     rcx, r8
  000000014062931B  shr     rcx, 2Ch
  000000014062931F  not     ecx
  0000000140629321  mov     [rsp+4D0h+var_1F0], rcx
  0000000140629329  and     ecx, 81h
  000000014062932F  mov     [rsp+4D0h+var_3A0], rcx
  0000000140629337  imul    ecx, r15d, 52CD7064h
  000000014062933E  add     rcx, r13
  0000000140629341  mov     [rsp+4D0h+var_498], rcx
  0000000140629346  mov     rcx, [rsp+4D0h+var_398]
  000000014062934E  and     rcx, r12
  0000000140629351  mov     [rsp+4D0h+var_400], rcx
  0000000140629359  mov     rcx, 0DA16C1F2921C4EF7h
  0000000140629363  imul    rcx, r15
  0000000140629367  mov     [rsp+4D0h+var_1A8], rcx
  000000014062936F  mov     rcx, 0DC733043BE5A97E4h
  0000000140629379  imul    rcx, r15
  000000014062937D  mov     [rsp+4D0h+var_190], rcx
  0000000140629385  mov     rcx, 0D48C129FC149714Dh
  000000014062938F  imul    rcx, r15
  0000000140629393  mov     [rsp+4D0h+var_128], rcx
  000000014062939B  mov     rcx, r8
  000000014062939E  shr     rcx, 35h
  00000001406293A2  not     ecx
  00000001406293A4  mov     [rsp+4D0h+var_140], rcx
  00000001406293AC  and     ecx, 1
  00000001406293AF  mov     [rsp+4D0h+var_490], rcx
  00000001406293B4  shr     rax, 3Dh
  00000001406293B8  not     eax
  00000001406293BA  mov     ecx, eax
  00000001406293BC  and     ecx, 1
  00000001406293BF  mov     [rsp+4D0h+var_450], rcx
  00000001406293C7  mov     rcx, 662879CB1C2B98E8h
  00000001406293D1  imul    rcx, r15
  00000001406293D5  add     rcx, r13
  00000001406293D8  imul    r8d, r15d, 0F0D0A258h
  00000001406293DF  mov     [rsp+4D0h+var_2B0], r8
  00000001406293E7  imul    r8d, r15d, 0E1C5E208h
  00000001406293EE  mov     [rsp+4D0h+var_380], r8
  00000001406293F6  test    al, 1
  00000001406293F8  cmovz   r10, rdx
  00000001406293FC  mov     [rsp+4D0h+var_188], r10
  0000000140629404  cmovz   rcx, [rsp+4D0h+var_3C8]
  000000014062940D  mov     [rsp+4D0h+var_138], rcx
  0000000140629415  mov     r8, [rsp+4D0h+var_220]
  000000014062941D  mov     rcx, r8
  0000000140629420  not     rcx
  0000000140629423  mov     r9, [rsp+4D0h+var_480]
  0000000140629428  mov     rdi, r9
  000000014062942B  not     rdi
  000000014062942E  mov     r10, rdi
  0000000140629431  and     r10, rsi
  0000000140629434  mov     rbx, r10
  0000000140629437  not     rbx
  000000014062943A  mov     rax, rcx
  000000014062943D  and     rax, rbx
  0000000140629440  not     rax
  0000000140629443  mov     rdx, r8
  0000000140629446  mov     r11, r8
  0000000140629449  and     rdx, r10
  000000014062944C  not     rdx
  000000014062944F  and     rdx, rax
  0000000140629452  not     rdx
  0000000140629455  mov     r13, rsi
  0000000140629458  not     r13
  000000014062945B  mov     rax, 4924924924924925h
  0000000140629465  imul    rdx, rax
  0000000140629469  and     r8, rdi
  000000014062946C  not     r8
  000000014062946F  and     r8, r13
  0000000140629472  mov     rax, 0DB6DB6DB6DB6DB6Eh
  000000014062947C  imul    r8, rax
  0000000140629480  add     r8, rdx
  0000000140629483  mov     rdx, rcx
  0000000140629486  and     rdx, r13
  0000000140629489  not     rdx
  000000014062948C  mov     rax, r9
  000000014062948F  and     rdx, r9
  0000000140629492  and     rdi, rcx
  0000000140629495  mov     r9, r11
  0000000140629498  and     r11, rax
  000000014062949B  and     r10, rcx
  000000014062949E  mov     r12, rcx
  00000001406294A1  and     rcx, rax
  00000001406294A4  and     rax, r13
  00000001406294A7  not     rax
  00000001406294AA  and     rax, rbx
  00000001406294AD  and     r12, rax
  00000001406294B0  not     r12
  00000001406294B3  not     rax
  00000001406294B6  and     rax, r9
  00000001406294B9  not     rax
  00000001406294BC  and     rax, r12
  00000001406294BF  not     rax
  00000001406294C2  mov     r9, 4924924924924925h
  00000001406294CC  imul    rax, r9
  00000001406294D0  mov     r9, 0DB6DB6DB6DB6DB6Eh
  00000001406294DA  lea     rbx, [r9-1]
  00000001406294DE  imul    rbx, rdx
  00000001406294E2  add     rbx, r8
  00000001406294E5  mov     rdx, rsi
  00000001406294E8  and     rdx, rdi
  00000001406294EB  not     rdi
  00000001406294EE  not     r11
  00000001406294F1  and     r11, rdi
  00000001406294F4  not     r11
  00000001406294F7  and     r11, rsi
  00000001406294FA  and     rsi, rcx
  00000001406294FD  not     rcx
  0000000140629500  and     rcx, r13
  0000000140629503  and     r13, rdi
  0000000140629506  not     r13
  0000000140629509  not     rdx
  000000014062950C  and     rdx, r13
  000000014062950F  not     rdx
  0000000140629512  mov     r8, 6DB6DB6DB6DB6DB7h
  000000014062951C  imul    r8, rdx
  0000000140629520  add     r8, rbx
  0000000140629523  add     r8, rax
  0000000140629526  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000140629530  imul    rax, r11
  0000000140629534  not     r10
  0000000140629537  mov     rdx, 9249249249249249h
  0000000140629541  imul    rdx, r10
  0000000140629545  add     rdx, rax
  0000000140629548  not     rcx
  000000014062954B  not     rsi
  000000014062954E  and     rsi, rcx
  0000000140629551  imul    rsi, r9
  0000000140629555  add     rsi, rdx
  0000000140629558  add     rsi, r8
  000000014062955B  mov     rdx, rsi
  000000014062955E  mov     ecx, [rsp+4D0h+var_3D8]
  0000000140629565  shl     rdx, cl
  0000000140629568  mov     [rsp+4D0h+var_178], rdx
  0000000140629570  mov     r8, rdx
  0000000140629573  not     r8
  0000000140629576  mov     [rsp+4D0h+var_1A0], r8
  000000014062957E  mov     ecx, [rsp+4D0h+var_3D4]
  0000000140629585  shr     rsi, cl
  0000000140629588  mov     [rsp+4D0h+var_170], rsi
  0000000140629590  mov     rax, rsi
  0000000140629593  not     rax
  0000000140629596  mov     [rsp+4D0h+var_198], rax
  000000014062959E  and     rdx, rax
  00000001406295A1  mov     [rsp+4D0h+var_1B0], rdx
  00000001406295A9  mov     rax, rdx
  00000001406295AC  not     rax
  00000001406295AF  mov     rcx, r8
  00000001406295B2  and     rcx, rsi
  00000001406295B5  not     rcx
  00000001406295B8  and     rcx, rax
  00000001406295BB  mov     [rsp+4D0h+var_1B8], rcx
  00000001406295C3  mov     rax, [rsp+4D0h+var_270]
  00000001406295CB  add     rax, rsp
  00000001406295CE  add     rax, 4D0h
  00000001406295D4  imul    ecx, r15d, 0B48103C0h
  00000001406295DB  mov     [rsp+4D0h+var_1E0], rcx
  00000001406295E3  add     rcx, rsp
  00000001406295E6  add     rcx, 4D0h
  00000001406295ED  imul    rcx, [rsp+4D0h+var_488]
  00000001406295F3  imul    rax, [rsp+4D0h+var_448]
  00000001406295FC  add     rax, rcx
  00000001406295FF  not     rax
  0000000140629602  imul    ecx, r15d, 0D271E708h
  0000000140629609  add     rcx, rsp
  000000014062960C  add     rcx, 4D0h
  0000000140629613  mov     r9, [rsp+4D0h+var_4D0]
  0000000140629617  imul    rcx, r9
  000000014062961B  not     rcx
  000000014062961E  and     rcx, rax
  0000000140629621  mov     [rsp+4D0h+var_158], rcx
  0000000140629629  mov     rax, 0D084BE656733EEA7h
  0000000140629633  imul    rax, r15
  0000000140629637  mov     rcx, rax
  000000014062963A  mov     rax, 82F8ED3635BE550Bh
  0000000140629644  imul    rax, r15
  0000000140629648  mov     rsi, [rsp+4D0h+var_2A8]
  0000000140629650  and     rax, rsi
  0000000140629653  not     rax
  0000000140629656  add     rcx, rax
  0000000140629659  mov     [rsp+4D0h+var_270], rcx
  0000000140629661  mov     rcx, 4A5E5FB91289010Fh
  000000014062966B  imul    rcx, r15
  000000014062966F  add     rcx, rax
  0000000140629672  mov     [rsp+4D0h+var_50], rcx
  000000014062967A  mov     r10, [rsp+4D0h+var_4B8]
  000000014062967F  mov     rcx, r10
  0000000140629682  not     rcx
  0000000140629685  lea     rdi, [rsp+4D0h]
  000000014062968D  mov     rax, rdi
  0000000140629690  and     rax, rcx
  0000000140629693  mov     r8, [rsp+4D0h+var_408]
  000000014062969B  and     rcx, r8
  000000014062969E  not     rcx
  00000001406296A1  add     rcx, rcx
  00000001406296A4  sub     rcx, rax
  00000001406296A7  mov     rdx, rcx
  00000001406296AA  mov     rax, r10
  00000001406296AD  and     eax, r8d
  00000001406296B0  mov     r11, r8
  00000001406296B3  sub     rdx, rax
  00000001406296B6  mov     rax, 4E37A5116975B3FBh
  00000001406296C0  imul    rax, r15
  00000001406296C4  mov     [rsp+4D0h+var_1C8], rax
  00000001406296CC  mov     rax, 98A921DEE617280h
  00000001406296D6  imul    rax, r15
  00000001406296DA  mov     [rsp+4D0h+var_1C0], rax
  00000001406296E2  mov     rbx, [rsp+4D0h+var_460]
  00000001406296E7  shr     rbx, 0Eh
  00000001406296EB  not     ebx
  00000001406296ED  mov     [rsp+4D0h+var_460], rbx
  00000001406296F2  and     ebx, 2000A001h
  00000001406296F8  mov     [rsp+4D0h+var_4B8], rbx
  00000001406296FD  mov     rax, [rsp+4D0h+var_210]
  0000000140629705  mov     r8, rax
  0000000140629708  not     r8
  000000014062970B  mov     [rsp+4D0h+var_58], r8
  0000000140629713  mov     rcx, 9E513B35163F02BBh
  000000014062971D  imul    rcx, r15
  0000000140629721  mov     [rsp+4D0h+var_70], rcx
  0000000140629729  mov     rcx, 9AB7B6F74CE261F9h
  0000000140629733  imul    rcx, r15
  0000000140629737  mov     [rsp+4D0h+var_78], rcx
  000000014062973F  mov     rcx, [rsp+4D0h+var_248]
  0000000140629747  imul    rcx, r9
  000000014062974B  and     r8, rcx
  000000014062974E  mov     [rsp+4D0h+var_60], r8
  0000000140629756  not     r8
  0000000140629759  mov     [rsp+4D0h+var_68], r8
  0000000140629761  not     rcx
  0000000140629764  mov     [rsp+4D0h+var_248], rcx
  000000014062976C  and     rax, rcx
  000000014062976F  not     rax
  0000000140629772  and     rax, r8
  0000000140629775  mov     [rsp+4D0h+var_80], rax
  000000014062977D  mov     r9, rbp
  0000000140629780  shr     r9, 2Bh
  0000000140629784  not     r9d
  0000000140629787  mov     eax, r9d
  000000014062978A  and     eax, 11h
  000000014062978D  mov     [rsp+4D0h+var_480], rax
  0000000140629792  mov     r8, rdx
  0000000140629795  imul    r8, rax
  0000000140629799  mov     rdx, [rsp+4D0h+var_278]
  00000001406297A1  mov     r12, [rsp+4D0h+var_450]
  00000001406297A9  imul    rdx, r12
  00000001406297AD  and     r14d, 9
  00000001406297B1  xor     ecx, ecx
  00000001406297B3  bt      rbp, 3Ah ; ':'
  00000001406297B8  setnb   cl
  00000001406297BB  imul    rcx, r14
  00000001406297BF  imul    eax, r15d, 0FFB6C550h
  00000001406297C6  mov     [rsp+4D0h+var_1E8], rax
  00000001406297CE  add     rax, rsp
  00000001406297D1  add     rax, 4D0h
  00000001406297D7  imul    rax, rcx
  00000001406297DB  add     rax, rdx
  00000001406297DE  mov     rdx, rax
  00000001406297E1  not     rdx
  00000001406297E4  mov     r10, r8
  00000001406297E7  and     r10, rax
  00000001406297EA  mov     [rsp+4D0h+var_88], r10
  00000001406297F2  and     rdx, r8
  00000001406297F5  not     r8
  00000001406297F8  and     r8, rax
  00000001406297FB  not     rdx
  00000001406297FE  not     r8
  0000000140629801  and     r8, rdx
  0000000140629804  mov     [rsp+4D0h+var_90], r8
  000000014062980C  mov     r10, rdi
  000000014062980F  mov     eax, r10d
  0000000140629812  mov     r8, [rsp+4D0h+var_4C8]
  0000000140629817  and     eax, r8d
  000000014062981A  not     rax
  000000014062981D  mov     edx, r11d
  0000000140629820  and     edx, r8d
  0000000140629823  not     r8
  0000000140629826  and     r10, r8
  0000000140629829  add     r10, r10
  000000014062982C  sub     rax, r10
  000000014062982F  not     rdx
  0000000140629832  lea     rax, [rax+rdx*2]
  0000000140629836  and     r8, r11
  0000000140629839  mov     r14, r11
  000000014062983C  lea     rdx, [r8+r8*2]
  0000000140629840  sub     rax, rdx
  0000000140629843  mov     rdx, [rsp+4D0h+var_290]
  000000014062984B  add     rdx, rsp
  000000014062984E  add     rdx, 4D0h
  0000000140629855  mov     rbp, [rsp+4D0h+var_490]
  000000014062985A  imul    rdx, rbp
  000000014062985E  mov     r8, rdx
  0000000140629861  not     r8
  0000000140629864  mov     r11, [rsp+4D0h+var_468]
  0000000140629869  mov     r13, [rsp+4D0h+var_3A0]
  0000000140629871  imul    r11, r13
  0000000140629875  mov     r10, r11
  0000000140629878  not     r10
  000000014062987B  and     r11, r8
  000000014062987E  and     r8, r10
  0000000140629881  and     r10, rdx
  0000000140629884  not     r10
  0000000140629887  not     r11
  000000014062988A  and     r11, r10
  000000014062988D  not     r8
  0000000140629890  lea     rdx, [r11+r8*2]
  0000000140629894  inc     rdx
  0000000140629897  mov     r8, [rsp+4D0h+var_458]
  000000014062989C  shr     r8, 3Bh
  00000001406298A0  mov     [rsp+4D0h+var_458], r8
  00000001406298A5  mov     ebx, r8d
  00000001406298A8  and     ebx, 1
  00000001406298AB  imul    rax, rbx
  00000001406298AF  mov     [rsp+4D0h+var_4C8], rbx
  00000001406298B4  not     rax
  00000001406298B7  not     rdx
  00000001406298BA  and     rdx, rax
  00000001406298BD  mov     [rsp+4D0h+var_290], rdx
  00000001406298C5  mov     rax, 278A6FEE84A7F9BCh
  00000001406298CF  imul    rax, r15
  00000001406298D3  and     rax, rsi
  00000001406298D6  not     rax
  00000001406298D9  mov     rsi, 9EDC26398CDE7B55h
  00000001406298E3  imul    rsi, r15
  00000001406298E7  add     rsi, rax
  00000001406298EA  mov     rdi, 0A7079D4FFCAA99EFh
  00000001406298F4  imul    rdi, r15
  00000001406298F8  add     rdi, rax
  00000001406298FB  mov     r10, [rsp+4D0h+var_280]
  0000000140629903  mov     rax, r10
  0000000140629906  not     rax
  0000000140629909  lea     r8, [rsp+4D0h]
  0000000140629911  and     rax, r8
  0000000140629914  mov     edx, r14d
  0000000140629917  and     edx, r10d
  000000014062991A  or      rdx, rax
  000000014062991D  and     r10d, r8d
  0000000140629920  lea     rax, [rdx+r10*2]
  0000000140629924  imul    edx, r15d, 4B35C190h
  000000014062992B  lea     r10, [rsp+rdx+4D0h+var_4D0]
  000000014062992F  add     r10, 4D0h
  0000000140629936  mov     r14, r12
  0000000140629939  mov     rdx, r12
  000000014062993C  imul    rdx, r10
  0000000140629940  mov     r8, rdx
  0000000140629943  not     r8
  0000000140629946  imul    r11d, r15d, 5A4081E0h
  000000014062994D  lea     r12, [rsp+r11+4D0h+var_4D0]
  0000000140629951  add     r12, 4D0h
  0000000140629958  mov     [rsp+4D0h+var_468], r12
  000000014062995D  mov     r11, rcx
  0000000140629960  imul    r11, r12
  0000000140629964  and     rdx, r11
  0000000140629967  not     r11
  000000014062996A  and     r11, r8
  000000014062996D  not     r11
  0000000140629970  mov     r8, rdx
  0000000140629973  not     r8
  0000000140629976  and     r8, r11
  0000000140629979  lea     r8, [r8+rdx*2]
  000000014062997D  imul    rax, [rsp+4D0h+var_480]
  0000000140629983  mov     rdx, rax
  0000000140629986  not     rdx
  0000000140629989  mov     r11, rax
  000000014062998C  and     r11, r8
  000000014062998F  mov     [rsp+4D0h+var_278], r11
  0000000140629997  and     rdx, r8
  000000014062999A  not     r8
  000000014062999D  and     r8, rax
  00000001406299A0  not     rdx
  00000001406299A3  not     r8
  00000001406299A6  and     r8, rdx
  00000001406299A9  mov     [rsp+4D0h+var_280], r8
  00000001406299B1  mov     rax, [rsp+4D0h+var_478]
  00000001406299B6  lea     r11, [rsp+rax+4D0h+var_4D0]
  00000001406299BA  add     r11, 4D0h
  00000001406299C1  mov     [rsp+4D0h+var_200], r11
  00000001406299C9  mov     rax, [rsp+4D0h+var_288]
  00000001406299D1  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001406299D5  add     rdx, 4D0h
  00000001406299DC  imul    rdx, r13
  00000001406299E0  mov     r8, rbp
  00000001406299E3  imul    r8, r11
  00000001406299E7  add     r8, rdx
  00000001406299EA  not     r8
  00000001406299ED  imul    edx, r15d, 0E17CA758h
  00000001406299F4  add     rdx, rsp
  00000001406299F7  add     rdx, 4D0h
  00000001406299FE  mov     [rsp+4D0h+var_478], rdx
  0000000140629A03  imul    rbx, rdx
  0000000140629A07  not     rbx
  0000000140629A0A  and     rbx, r8
  0000000140629A0D  mov     [rsp+4D0h+var_350], rbx
  0000000140629A15  mov     rax, [rsp+4D0h+var_2B0]
  0000000140629A1D  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000140629A21  add     rdx, 4D0h
  0000000140629A28  mov     [rsp+4D0h+var_208], rdx
  0000000140629A30  mov     r8, [rsp+4D0h+var_448]
  0000000140629A38  imul    r8, rdx
  0000000140629A3C  add     r8, [rsp+4D0h+var_3E8]
  0000000140629A44  not     r8
  0000000140629A47  mov     rax, [rsp+4D0h+var_2A0]
  0000000140629A4F  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000140629A53  add     r11, 4D0h
  0000000140629A5A  imul    r11, [rsp+4D0h+var_4D0]
  0000000140629A5F  not     r11
  0000000140629A62  and     r11, r8
  0000000140629A65  mov     [rsp+4D0h+var_288], r11
  0000000140629A6D  mov     rax, [rsp+4D0h+var_470]
  0000000140629A72  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000140629A76  add     r8, 4D0h
  0000000140629A7D  imul    r8, rcx
  0000000140629A81  not     r8
  0000000140629A84  mov     rdx, r15
  0000000140629A87  imul    r11d, edx, 0B437C910h
  0000000140629A8E  add     r11, rsp
  0000000140629A91  add     r11, 4D0h
  0000000140629A98  imul    r11, r14
  0000000140629A9C  not     r11
  0000000140629A9F  and     r11, r8
  0000000140629AA2  mov     r8, 0C6734F5B3096CF1h
  0000000140629AAC  imul    r8, r15
  0000000140629AB0  mov     [rsp+4D0h+var_110], r8
  0000000140629AB8  mov     r8, 4A7813EBBD1EEACAh
  0000000140629AC2  imul    r8, r15
  0000000140629AC6  mov     [rsp+4D0h+var_108], r8
  0000000140629ACE  mov     r8, 0FE4F96FB274F3A0Bh
  0000000140629AD8  imul    r8, r15
  0000000140629ADC  mov     [rsp+4D0h+var_120], r8
  0000000140629AE4  mov     r8, 0E4C0DF45118AC813h
  0000000140629AEE  imul    r8, r15
  0000000140629AF2  mov     [rsp+4D0h+var_118], r8
  0000000140629AFA  mov     r8, [rsp+4D0h+var_240]
  0000000140629B02  mov     rax, [rsp+4D0h+var_4B8]
  0000000140629B07  imul    r8, rax
  0000000140629B0B  mov     [rsp+4D0h+var_240], r8
  0000000140629B13  mov     r8, [rsp+4D0h+var_250]
  0000000140629B1B  imul    r8, rax
  0000000140629B1F  mov     [rsp+4D0h+var_250], r8
  0000000140629B27  mov     [rsp+4D0h+var_F8], rsi
  0000000140629B2F  mov     rbx, rsi
  0000000140629B32  not     rbx
  0000000140629B35  mov     [rsp+4D0h+var_F0], rbx
  0000000140629B3D  mov     [rsp+4D0h+var_E8], rdi
  0000000140629B45  mov     r15, rdi
  0000000140629B48  not     r15
  0000000140629B4B  mov     [rsp+4D0h+var_100], r15
  0000000140629B53  mov     r14, rsi
  0000000140629B56  and     r14, rdi
  0000000140629B59  mov     [rsp+4D0h+var_D0], r14
  0000000140629B61  mov     r12, r14
  0000000140629B64  not     r12
  0000000140629B67  mov     [rsp+4D0h+var_D8], r12
  0000000140629B6F  mov     rbp, rbx
  0000000140629B72  and     rbp, r15
  0000000140629B75  not     rbp
  0000000140629B78  mov     rdi, [rsp+4D0h+var_3D0]
  0000000140629B80  mov     rbx, [rsp+rdi+4D0h]
  0000000140629B88  mov     [rsp+4D0h+var_A8], rbx
  0000000140629B90  mov     r14, rbx
  0000000140629B93  not     r14
  0000000140629B96  mov     [rsp+4D0h+var_B8], r14
  0000000140629B9E  mov     rdi, r8
  0000000140629BA1  not     rdi
  0000000140629BA4  mov     [rsp+4D0h+var_A0], rdi
  0000000140629BAC  and     rbp, r12
  0000000140629BAF  mov     [rsp+4D0h+var_E0], rbp
  0000000140629BB7  mov     r12, rsi
  0000000140629BBA  and     r12, r15
  0000000140629BBD  mov     [rsp+4D0h+var_C8], r12
  0000000140629BC5  mov     rsi, 43C1DAABD3E7741Fh
  0000000140629BCF  imul    rsi, rdx
  0000000140629BD3  mov     [rsp+4D0h+var_B0], rsi
  0000000140629BDB  mov     rsi, 0AAB8DE59B862FBEBh
  0000000140629BE5  imul    rsi, rdx
  0000000140629BE9  mov     [rsp+4D0h+var_C0], rsi
  0000000140629BF1  mov     rsi, rbx
  0000000140629BF4  and     rsi, r8
  0000000140629BF7  not     rsi
  0000000140629BFA  mov     [rsp+4D0h+var_98], rsi
  0000000140629C02  mov     r8, rbx
  0000000140629C05  and     r8, rdi
  0000000140629C08  mov     [rsp+4D0h+var_2B0], r8
  0000000140629C10  mov     r8, r14
  0000000140629C13  and     r8, rdi
  0000000140629C16  mov     [rsp+4D0h+var_2A8], r8
  0000000140629C1E  not     r8
  0000000140629C21  and     r8, rsi
  0000000140629C24  mov     [rsp+4D0h+var_2A0], r8
  0000000140629C2C  imul    r8d, edx, 3C0663E8h
  0000000140629C33  test    r9b, 1
  0000000140629C37  lea     r9, [rsp+r8+4D0h]
  0000000140629C3F  mov     [rsp+4D0h+var_470], r9
  0000000140629C44  not     r11
  0000000140629C47  mov     r8, [rsp+4D0h+var_298]
  0000000140629C4F  lea     r8, [rsp+r8+4D0h]
  0000000140629C57  cmovnz  r11, r9
  0000000140629C5B  mov     [rsp+4D0h+var_298], r11
  0000000140629C63  mov     r14, [rsp+4D0h+var_490]
  0000000140629C68  imul    r8, r14
  0000000140629C6C  mov     r11, [rsp+4D0h+var_360]
  0000000140629C74  add     r11, rsp
  0000000140629C77  add     r11, 4D0h
  0000000140629C7E  mov     r9, [rsp+4D0h+var_4C8]
  0000000140629C83  imul    r11, r9
  0000000140629C87  add     r11, r8
  0000000140629C8A  mov     [rsp+4D0h+var_3E8], r11
  0000000140629C92  mov     r8, [rsp+4D0h+var_380]
  0000000140629C9A  lea     r11, [rsp+r8+4D0h+var_4D0]
  0000000140629C9E  add     r11, 4D0h
  0000000140629CA5  mov     [rsp+4D0h+var_360], r11
  0000000140629CAD  mov     rbx, [rsp+4D0h+var_268]
  0000000140629CB5  mov     r8, rbx
  0000000140629CB8  imul    r8, r11
  0000000140629CBC  mov     rbp, [rsp+4D0h+var_258]
  0000000140629CC4  mov     rsi, [rsp+4D0h+var_3A8]
  0000000140629CCC  imul    rbp, rsi
  0000000140629CD0  add     rbp, r8
  0000000140629CD3  mov     r8, [rsp+4D0h+var_368]
  0000000140629CDB  add     r8, rsp
  0000000140629CDE  add     r8, 4D0h
  0000000140629CE5  imul    r8, r13
  0000000140629CE9  mov     r11, [rsp+4D0h+var_3B0]
  0000000140629CF1  add     r11, rsp
  0000000140629CF4  add     r11, 4D0h
  0000000140629CFB  imul    r11, r14
  0000000140629CFF  add     r11, r8
  0000000140629D02  mov     r8, [rsp+4D0h+var_2B8]
  0000000140629D0A  add     r8, rsp
  0000000140629D0D  add     r8, 4D0h
  0000000140629D14  imul    r8, r9
  0000000140629D18  not     r8
  0000000140629D1B  not     r11
  0000000140629D1E  and     r11, r8
  0000000140629D21  mov     [rsp+4D0h+var_2B8], r11
  0000000140629D29  lea     r8, [rsp+4D0h]
  0000000140629D31  imul    r8, 0FFFFFFFFFFFFFE19h
  0000000140629D38  imul    r9, [rsp+4D0h+var_408], 0FFFFFFFFFFFFFE18h
  0000000140629D44  add     r9, r8
  0000000140629D47  mov     [rsp+4D0h+var_368], r9
  0000000140629D4F  mov     r8, rsi
  0000000140629D52  imul    r8, r9
  0000000140629D56  not     r8
  0000000140629D59  mov     r11, [rsp+4D0h+var_3F8]
  0000000140629D61  lea     r9, [rsp+r11+4D0h+var_4D0]
  0000000140629D65  add     r9, 4D0h
  0000000140629D6C  imul    r9, rax
  0000000140629D70  not     r9
  0000000140629D73  and     r9, r8
  0000000140629D76  mov     [rsp+4D0h+var_3F8], r9
  0000000140629D7E  mov     r8, [rsp+4D0h+var_2C8]
  0000000140629D86  add     r8, rsp
  0000000140629D89  add     r8, 4D0h
  0000000140629D90  mov     r11, [rsp+4D0h+var_440]
  0000000140629D98  lea     rdi, [rsp+r11+4D0h+var_4D0]
  0000000140629D9C  add     rdi, 4D0h
  0000000140629DA3  mov     r11, [rsp+4D0h+var_488]
  0000000140629DA8  imul    r8, r11
  0000000140629DAC  mov     r15, [rsp+4D0h+var_4D0]
  0000000140629DB0  imul    rdi, r15
  0000000140629DB4  add     rdi, r8
  0000000140629DB7  test    byte ptr [rsp+4D0h+var_2C0], 1
  0000000140629DBF  mov     r8, [rsp+4D0h+var_438]
  0000000140629DC7  lea     r8, [rsp+r8+4D0h]
  0000000140629DCF  mov     r12, [rsp+4D0h+var_468]
  0000000140629DD4  cmovnz  rdi, r12
  0000000140629DD8  mov     [rsp+4D0h+var_2C0], rdi
  0000000140629DE0  mov     rdi, [rsp+4D0h+var_3C8]
  0000000140629DE8  imul    rdi, rbx
  0000000140629DEC  imul    r8, rax
  0000000140629DF0  add     r8, rdi
  0000000140629DF3  test    sil, 1
  0000000140629DF7  mov     rdi, [rsp+4D0h+var_4A8]
  0000000140629DFC  lea     rdi, [rsp+rdi+4D0h]
  0000000140629E04  cmovnz  r8, r12
  0000000140629E08  mov     [rsp+4D0h+var_3C8], r8
  0000000140629E10  imul    rdi, [rsp+4D0h+var_480]
  0000000140629E16  mov     [rsp+4D0h+var_480], rdi
  0000000140629E1B  imul    r8d, edx, 0F0AC0500h
  0000000140629E22  add     r8, rsp
  0000000140629E25  add     r8, 4D0h
  0000000140629E2C  imul    r8, rcx
  0000000140629E30  not     r8
  0000000140629E33  mov     rcx, [rsp+4D0h+var_428]
  0000000140629E3B  lea     r9, [rsp+rcx+4D0h+var_4D0]
  0000000140629E3F  add     r9, 4D0h
  0000000140629E46  mov     [rsp+4D0h+var_428], r9
  0000000140629E4E  mov     rcx, [rsp+4D0h+var_450]
  0000000140629E56  imul    rcx, r9
  0000000140629E5A  not     rcx
  0000000140629E5D  and     rcx, r8
  0000000140629E60  mov     [rsp+4D0h+var_450], rcx
  0000000140629E68  mov     rcx, [rsp+4D0h+var_358]
  0000000140629E70  add     rcx, rsp
  0000000140629E73  add     rcx, 4D0h
  0000000140629E7A  imul    r10, r11
  0000000140629E7E  mov     rdi, [rsp+4D0h+var_448]
  0000000140629E86  imul    rcx, rdi
  0000000140629E8A  add     rcx, r10
  0000000140629E8D  not     rcx
  0000000140629E90  mov     r8, [rsp+4D0h+var_430]
  0000000140629E98  add     r8, rsp
  0000000140629E9B  add     r8, 4D0h
  0000000140629EA2  imul    r8, r15
  0000000140629EA6  not     r8
  0000000140629EA9  and     r8, rcx
  0000000140629EAC  mov     [rsp+4D0h+var_2C8], r8
  0000000140629EB4  mov     r10, [rsp+4D0h+var_370]
  0000000140629EBC  lea     rcx, [rsp+r10+4D0h+var_4D0]
  0000000140629EC0  add     rcx, 4D0h
  0000000140629EC7  mov     r9, r13
  0000000140629ECA  imul    rcx, r13
  0000000140629ECE  not     rcx
  0000000140629ED1  mov     r8, [rsp+4D0h+var_2D0]
  0000000140629ED9  add     r8, rsp
  0000000140629EDC  add     r8, 4D0h
  0000000140629EE3  imul    r8, r14
  0000000140629EE7  not     r8
  0000000140629EEA  and     r8, rcx
  0000000140629EED  mov     [rsp+4D0h+var_2D0], r8
  0000000140629EF5  mov     rcx, [rsp+4D0h+var_3D0]
  0000000140629EFD  add     rcx, rsp
  0000000140629F00  add     rcx, 4D0h
  0000000140629F07  imul    rcx, rbx
  0000000140629F0B  imul    r8d, edx, 0EC185A0h
  0000000140629F12  add     r8, rsp
  0000000140629F15  add     r8, 4D0h
  0000000140629F1C  imul    r8, rsi
  0000000140629F20  add     r8, rcx
  0000000140629F23  not     r8
  0000000140629F26  mov     rcx, [rsp+4D0h+var_2D8]
  0000000140629F2E  add     rcx, rsp
  0000000140629F31  add     rcx, 4D0h
  0000000140629F38  imul    rcx, rax
  0000000140629F3C  not     rcx
  0000000140629F3F  and     rcx, r8
  0000000140629F42  mov     [rsp+4D0h+var_3D0], rcx
  0000000140629F4A  imul    ecx, edx, 59D2A9D8h
  0000000140629F50  add     rcx, rsp
  0000000140629F53  add     rcx, 4D0h
  0000000140629F5A  imul    rcx, r11
  0000000140629F5E  imul    r8d, edx, 0B4A5A118h
  0000000140629F65  add     r8, rsp
  0000000140629F68  add     r8, 4D0h
  0000000140629F6F  imul    r8, rdi
  0000000140629F73  add     r8, rcx
  0000000140629F76  not     r8
  0000000140629F79  imul    ecx, edx, 0E9CE848h
  0000000140629F7F  add     rcx, rsp
  0000000140629F82  add     rcx, 4D0h
  0000000140629F89  imul    rcx, r15
  0000000140629F8D  not     rcx
  0000000140629F90  and     rcx, r8
  0000000140629F93  not     rcx
  0000000140629F96  mov     r11, [rcx]
  0000000140629F99  mov     rcx, rbx
  0000000140629F9C  imul    rcx, r11
  0000000140629FA0  mov     r8, [rsp+r10+4D0h]
  0000000140629FA8  imul    r8, rax
  0000000140629FAC  add     r8, rcx
  0000000140629FAF  mov     [rsp+4D0h+var_2D8], r8
  0000000140629FB7  mov     rax, [rsp+4D0h+var_420]
  0000000140629FBF  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000140629FC3  add     rcx, 4D0h
  0000000140629FCA  mov     r13, [rsp+4D0h+var_4C8]
  0000000140629FCF  imul    rcx, r13
  0000000140629FD3  mov     r8, [rsp+4D0h+var_3E0]
  0000000140629FDB  imul    r8, r9
  0000000140629FDF  add     r8, rcx
  0000000140629FE2  mov     [rsp+4D0h+var_3E0], r8
  0000000140629FEA  mov     rax, [rsp+4D0h+var_2E0]
  0000000140629FF2  mov     rcx, [rsp+rax+4D0h]
  0000000140629FFA  imul    rcx, r15
  0000000140629FFE  not     rcx
  000000014062A001  mov     r9, [rsp+4D0h+var_4C0]
  000000014062A006  imul    r9, rdi
  000000014062A00A  not     r9
  000000014062A00D  and     r9, rcx
  000000014062A010  mov     [rsp+4D0h+var_2E0], r9
  000000014062A018  mov     rax, [rsp+4D0h+var_2F0]
  000000014062A020  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014062A024  add     rcx, 4D0h
  000000014062A02B  mov     rax, [rsp+4D0h+var_200]
  000000014062A033  imul    rax, rdi
  000000014062A037  imul    rcx, r15
  000000014062A03B  add     rcx, rax
  000000014062A03E  mov     rax, [rsp+4D0h+var_2F8]
  000000014062A046  add     rax, rsp
  000000014062A049  add     rax, 4D0h
  000000014062A04F  imul    rax, r13
  000000014062A053  mov     [rsp+4D0h+var_2F0], rax
  000000014062A05B  imul    eax, edx, 0E784AF0h
  000000014062A061  mov     [rsp+4D0h+var_2F8], rax
  000000014062A069  test    byte ptr [rsp+4D0h+var_2E8], 1
  000000014062A071  mov     rax, [rsp+4D0h+var_4A0]
  000000014062A076  cmovz   rax, [rsp+4D0h+var_208]
  000000014062A07F  mov     [rsp+4D0h+var_4A0], rax
  000000014062A084  mov     rax, [rsp+4D0h+var_3B8]
  000000014062A08C  lea     rax, [rsp+rax+4D0h]
  000000014062A094  mov     [rsp+4D0h+var_358], rax
  000000014062A09C  cmovnz  rcx, rax
  000000014062A0A0  mov     [rsp+4D0h+var_2E8], rcx
  000000014062A0A8  mov     rax, [rsp+4D0h+var_300]
  000000014062A0B0  add     rax, rsp
  000000014062A0B3  add     rax, 4D0h
  000000014062A0B9  bt      dword ptr [rsp+4D0h+var_3C0], 12h
  000000014062A0C2  mov     rcx, [rsp+4D0h+var_478]
  000000014062A0C7  cmovb   rax, rcx
  000000014062A0CB  mov     [rsp+4D0h+var_300], rax
  000000014062A0D3  test    byte ptr [rsp+4D0h+var_460], 1
  000000014062A0D8  cmovnz  rbp, [rsp+4D0h+var_470]
  000000014062A0DE  mov     [rsp+4D0h+var_258], rbp
  000000014062A0E6  mov     rax, [rsp+4D0h+var_308]
  000000014062A0EE  lea     rax, [rsp+rax+4D0h]
  000000014062A0F6  cmovz   rax, rcx
  000000014062A0FA  mov     [rsp+4D0h+var_308], rax
  000000014062A102  mov     rax, 0EAE5E11A54BA18C8h
  000000014062A10C  imul    rax, rdx
  000000014062A110  and     rax, [rsp+4D0h+var_378]
  000000014062A118  mov     rdi, r11
  000000014062A11B  mov     [rsp+4D0h+var_4A8], r11
  000000014062A120  mov     rcx, r11
  000000014062A123  not     rcx
  000000014062A126  mov     [rsp+4D0h+var_460], rcx
  000000014062A12B  and     rdi, rax
  000000014062A12E  not     rax
  000000014062A131  and     rax, rcx
  000000014062A134  not     rax
  000000014062A137  not     rdi
  000000014062A13A  and     rdi, rax
  000000014062A13D  mov     rax, 3CEAC0F7848B605h
  000000014062A147  imul    rax, rdx
  000000014062A14B  add     rdi, rax
  000000014062A14E  mov     r11, 5AF73A030E1A8938h
  000000014062A158  imul    r11, rdx
  000000014062A15C  mov     rbx, r11
  000000014062A15F  not     rbx
  000000014062A162  mov     r15, rdi
  000000014062A165  not     r15
  000000014062A168  mov     rsi, 0BE71F0FA20F4CAC3h
  000000014062A172  imul    rsi, rdx
  000000014062A176  mov     [rsp+4D0h+var_410], rdx
  000000014062A17E  mov     r8, rsi
  000000014062A181  not     r8
  000000014062A184  mov     rax, r15
  000000014062A187  and     rax, r8
  000000014062A18A  not     rax
  000000014062A18D  mov     rbp, rdi
  000000014062A190  and     rbp, rsi
  000000014062A193  not     rbp
  000000014062A196  and     rbp, rbx
  000000014062A199  and     rbp, rax
  000000014062A19C  mov     r13, 6F63891BD70553FBh
  000000014062A1A6  imul    r13, rdx
  000000014062A1AA  mov     rdx, r13
  000000014062A1AD  not     rdx
  000000014062A1B0  mov     rax, rdx
  000000014062A1B3  and     rax, rbp
  000000014062A1B6  not     rax
  000000014062A1B9  not     rbp
  000000014062A1BC  and     rbp, r13
  000000014062A1BF  not     rbp
  000000014062A1C2  and     rbp, rax
  000000014062A1C5  mov     r9, r13
  000000014062A1C8  and     r9, r15
  000000014062A1CB  mov     rax, rbx
  000000014062A1CE  and     rax, r9
  000000014062A1D1  not     rax
  000000014062A1D4  not     r9
  000000014062A1D7  mov     [rsp+4D0h+var_420], r9
  000000014062A1DF  mov     rcx, r11
  000000014062A1E2  and     rcx, r9
  000000014062A1E5  not     rcx
  000000014062A1E8  and     rcx, rax
  000000014062A1EB  mov     rax, r8
  000000014062A1EE  and     rax, rcx
  000000014062A1F1  not     rax
  000000014062A1F4  not     rcx
  000000014062A1F7  and     rcx, rsi
  000000014062A1FA  not     rcx
  000000014062A1FD  and     rcx, rax
  000000014062A200  mov     rax, 0E38E38E38E38E38Eh
  000000014062A20A  lea     r14, [rax+1]
  000000014062A20E  imul    r14, rcx
  000000014062A212  mov     rax, r11
  000000014062A215  and     rax, rdi
  000000014062A218  mov     r9, rdx
  000000014062A21B  mov     r10, rdx
  000000014062A21E  and     r10, r8
  000000014062A221  and     rax, r10
  000000014062A224  sub     r14, rax
  000000014062A227  mov     [rsp+4D0h+var_378], r14
  000000014062A22F  mov     rdx, rbx
  000000014062A232  and     rdx, rdi
  000000014062A235  mov     rcx, rdx
  000000014062A238  not     rcx
  000000014062A23B  mov     rax, rsi
  000000014062A23E  and     rax, rcx
  000000014062A241  mov     r14, r13
  000000014062A244  and     r14, rax
  000000014062A247  not     rax
  000000014062A24A  and     rax, r9
  000000014062A24D  not     rax
  000000014062A250  not     r14
  000000014062A253  and     r14, rax
  000000014062A256  mov     rax, 1C71C71C71C71C72h
  000000014062A260  lea     r12, [rax-1]
  000000014062A264  imul    r12, r14
  000000014062A268  mov     [rsp+4D0h+var_430], r15
  000000014062A270  mov     rax, r15
  000000014062A273  and     rax, rsi
  000000014062A276  mov     r14, r13
  000000014062A279  and     r14, rax
  000000014062A27C  not     rax
  000000014062A27F  and     rax, r9
  000000014062A282  mov     [rsp+4D0h+var_370], r9
  000000014062A28A  not     rax
  000000014062A28D  not     r14
  000000014062A290  and     r14, rax
  000000014062A293  not     r14
  000000014062A296  and     r14, rbx
  000000014062A299  mov     rax, 8E38E38E38E38E38h
  000000014062A2A3  imul    rax, r14
  000000014062A2A7  add     rax, r12
  000000014062A2AA  mov     r14, r13
  000000014062A2AD  and     r14, rbx
  000000014062A2B0  not     r14
  000000014062A2B3  mov     r12, r9
  000000014062A2B6  and     r12, r11
  000000014062A2B9  not     r12
  000000014062A2BC  and     r12, r14
  000000014062A2BF  not     r12
  000000014062A2C2  and     r12, r15
  000000014062A2C5  mov     r14, r8
  000000014062A2C8  and     r14, r12
  000000014062A2CB  not     r14
  000000014062A2CE  not     r12
  000000014062A2D1  and     r12, rsi
  000000014062A2D4  not     r12
  000000014062A2D7  and     r12, r14
  000000014062A2DA  mov     r9, 1C71C71C71C71C72h
  000000014062A2E4  imul    r12, r9
  000000014062A2E8  mov     r15, r9
  000000014062A2EB  add     r12, rax
  000000014062A2EE  mov     r9, r13
  000000014062A2F1  mov     [rsp+4D0h+var_380], r13
  000000014062A2F9  and     r9, r11
  000000014062A2FC  mov     r14, rsi
  000000014062A2FF  mov     rax, rsi
  000000014062A302  and     rax, r9
  000000014062A305  not     rax
  000000014062A308  not     r9
  000000014062A30B  mov     rsi, r9
  000000014062A30E  mov     [rsp+4D0h+var_440], r9
  000000014062A316  mov     r9, r8
  000000014062A319  and     r9, rsi
  000000014062A31C  not     r9
  000000014062A31F  and     r9, rax
  000000014062A322  not     r9
  000000014062A325  and     r9, rdi
  000000014062A328  lea     rax, [r15+1]
  000000014062A32C  imul    rax, r9
  000000014062A330  add     rax, r12
  000000014062A333  add     rax, [rsp+4D0h+var_378]
  000000014062A33B  mov     r12, r13
  000000014062A33E  and     r12, r14
  000000014062A341  mov     r13, r14
  000000014062A344  mov     [rsp+4D0h+var_438], r14
  000000014062A34C  not     r12
  000000014062A34F  mov     r9, rbx
  000000014062A352  and     r9, r12
  000000014062A355  and     r9, rdi
  000000014062A358  mov     r14, 5555555555555555h
  000000014062A362  dec     r14
  000000014062A365  imul    r14, r9
  000000014062A369  mov     r15, [rsp+4D0h+var_370]
  000000014062A371  mov     r9, r15
  000000014062A374  and     r9, rdi
  000000014062A377  not     r9
  000000014062A37A  and     r9, [rsp+4D0h+var_420]
  000000014062A382  and     r13, r9
  000000014062A385  not     r9
  000000014062A388  and     r9, r8
  000000014062A38B  not     r9
  000000014062A38E  not     r13
  000000014062A391  and     r13, rbx
  000000014062A394  and     r13, r9
  000000014062A397  mov     rsi, 71C71C71C71C71C9h
  000000014062A3A1  imul    rsi, r13
  000000014062A3A5  add     rsi, r14
  000000014062A3A8  add     rsi, rbp
  000000014062A3AB  add     rsi, rax
  000000014062A3AE  mov     rax, r8
  000000014062A3B1  and     rax, rdx
  000000014062A3B4  not     rax
  000000014062A3B7  and     rax, r15
  000000014062A3BA  sub     rsi, rax
  000000014062A3BD  and     rcx, r8
  000000014062A3C0  mov     rax, r15
  000000014062A3C3  and     rax, rcx
  000000014062A3C6  not     rax
  000000014062A3C9  not     rcx
  000000014062A3CC  mov     rbp, [rsp+4D0h+var_380]
  000000014062A3D4  and     rcx, rbp
  000000014062A3D7  not     rcx
  000000014062A3DA  and     rcx, rax
  000000014062A3DD  mov     r13, 0E38E38E38E38E38Eh
  000000014062A3E7  lea     rax, [r13+2]
  000000014062A3EB  imul    rax, rcx
  000000014062A3EF  not     r10
  000000014062A3F2  and     r10, r12
  000000014062A3F5  and     r11, r10
  000000014062A3F8  not     r10
  000000014062A3FB  and     r10, rbx
  000000014062A3FE  not     r10
  000000014062A401  not     r11
  000000014062A404  and     r11, r10
  000000014062A407  and     rdi, r11
  000000014062A40A  not     r11
  000000014062A40D  mov     r9, [rsp+4D0h+var_430]
  000000014062A415  and     r11, r9
  000000014062A418  not     r11
  000000014062A41B  not     rdi
  000000014062A41E  and     rdi, r11
  000000014062A421  mov     rcx, 1C71C71C71C71C72h
  000000014062A42B  imul    rdi, rcx
  000000014062A42F  add     rdi, rax
  000000014062A432  and     rbx, r15
  000000014062A435  mov     rcx, [rsp+4D0h+var_438]
  000000014062A43D  and     rdx, rcx
  000000014062A440  and     r15, rdx
  000000014062A443  not     rdx
  000000014062A446  and     rdx, rbp
  000000014062A449  not     r15
  000000014062A44C  not     rdx
  000000014062A44F  and     rdx, r15
  000000014062A452  add     rdx, rdi
  000000014062A455  add     rdx, rsi
  000000014062A458  not     rbx
  000000014062A45B  and     rbx, [rsp+4D0h+var_440]
  000000014062A463  and     r8, rbx
  000000014062A466  not     rbx
  000000014062A469  and     rbx, rcx
  000000014062A46C  not     rbx
  000000014062A46F  not     r8
  000000014062A472  and     r8, rbx
  000000014062A475  not     r8
  000000014062A478  and     r8, r9
  000000014062A47B  not     r8
  000000014062A47E  imul    r8, r13
  000000014062A482  lea     rax, [r8+rdx]
  000000014062A486  inc     rax
  000000014062A489  imul    rax, [rsp+4D0h+var_4B8]
  000000014062A48F  mov     r9, rax
  000000014062A492  not     r9
  000000014062A495  mov     r8, 0A0A33AB7B11650F0h
  000000014062A49F  mov     rbp, [rsp+4D0h+var_410]
  000000014062A4A7  imul    r8, rbp
  000000014062A4AB  add     r8, [rsp+4D0h+var_4C0]
  000000014062A4B0  mov     r14, [rsp+4D0h+var_3A8]
  000000014062A4B8  imul    r8, r14
  000000014062A4BC  mov     rcx, r8
  000000014062A4BF  not     rcx
  000000014062A4C2  mov     r12, [rsp+4D0h+var_3C0]
  000000014062A4CA  mov     r10, r12
  000000014062A4CD  and     r10, rcx
  000000014062A4D0  mov     rdx, r9
  000000014062A4D3  and     rdx, r10
  000000014062A4D6  mov     r11, rdx
  000000014062A4D9  not     r11
  000000014062A4DC  not     r10
  000000014062A4DF  and     r10, rax
  000000014062A4E2  not     r10
  000000014062A4E5  and     r10, r11
  000000014062A4E8  not     r10
  000000014062A4EB  mov     r13, 5555555555555555h
  000000014062A4F5  lea     r11, [r13+2]
  000000014062A4F9  imul    r11, r10
  000000014062A4FD  mov     r10, r9
  000000014062A500  and     r10, rcx
  000000014062A503  not     r10
  000000014062A506  mov     rdi, rax
  000000014062A509  and     rdi, r8
  000000014062A50C  not     rdi
  000000014062A50F  and     rdi, r10
  000000014062A512  mov     r15, r12
  000000014062A515  not     r15
  000000014062A518  not     rdi
  000000014062A51B  and     rdi, r15
  000000014062A51E  not     rdi
  000000014062A521  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014062A52B  lea     rsi, [r10+2]
  000000014062A52F  imul    rsi, rdi
  000000014062A533  and     r8, r15
  000000014062A536  mov     rdi, r15
  000000014062A539  and     rdi, r9
  000000014062A53C  and     r9, r8
  000000014062A53F  not     r9
  000000014062A542  not     r8
  000000014062A545  and     r8, rax
  000000014062A548  not     r8
  000000014062A54B  and     r8, r9
  000000014062A54E  lea     r9, [r13+1]
  000000014062A552  imul    r9, r8
  000000014062A556  add     r9, r11
  000000014062A559  not     rdi
  000000014062A55C  mov     r11, r12
  000000014062A55F  and     r11, rax
  000000014062A562  mov     rbx, rcx
  000000014062A565  and     rbx, r11
  000000014062A568  not     r11
  000000014062A56B  and     r11, rcx
  000000014062A56E  and     r11, rdi
  000000014062A571  lea     r8, [r10-1]
  000000014062A575  imul    r8, r11
  000000014062A579  add     r8, r9
  000000014062A57C  add     r8, rsi
  000000014062A57F  and     r15, rax
  000000014062A582  and     rax, rcx
  000000014062A585  not     rax
  000000014062A588  and     rax, r12
  000000014062A58B  not     rbx
  000000014062A58E  imul    rbx, r13
  000000014062A592  imul    rax, r10
  000000014062A596  add     rax, rbx
  000000014062A599  imul    rdx, r10
  000000014062A59D  add     rdx, rax
  000000014062A5A0  not     r15
  000000014062A5A3  and     r15, rcx
  000000014062A5A6  imul    r15, r13
  000000014062A5AA  add     r15, rdx
  000000014062A5AD  add     r15, r8
  000000014062A5B0  mov     [rsp+4D0h+var_3C0], r15
  000000014062A5B8  mov     r10, [rsp+4D0h+var_408]
  000000014062A5C0  imul    rax, r10, 0FFFFFFFFFFFFFEC8h
  000000014062A5C7  lea     rdi, [rsp+4D0h]
  000000014062A5CF  imul    rcx, rdi, 0FFFFFFFFFFFFFEC9h
  000000014062A5D6  add     rcx, rax
  000000014062A5D9  imul    rcx, [rsp+4D0h+var_448]
  000000014062A5E2  mov     r8, [rsp+4D0h+var_368]
  000000014062A5EA  imul    r8, [rsp+4D0h+var_488]
  000000014062A5F0  mov     rax, rcx
  000000014062A5F3  and     rax, r8
  000000014062A5F6  mov     rdx, rax
  000000014062A5F9  not     rdx
  000000014062A5FC  lea     rax, [rdx+rax*2]
  000000014062A600  not     rcx
  000000014062A603  not     r8
  000000014062A606  and     r8, rcx
  000000014062A609  sub     rax, r8
  000000014062A60C  mov     r8, [rsp+4D0h+var_260]
  000000014062A614  mov     ecx, r8d
  000000014062A617  and     ecx, edi
  000000014062A619  not     rcx
  000000014062A61C  not     r8
  000000014062A61F  and     r8, r10
  000000014062A622  lea     rdx, [r8+r8*2]
  000000014062A626  not     r8
  000000014062A629  and     r8, rcx
  000000014062A62C  not     r8
  000000014062A62F  add     r8, r8
  000000014062A632  sub     r8, rdx
  000000014062A635  add     r8, rcx
  000000014062A638  not     rax
  000000014062A63B  mov     r11, [rsp+4D0h+var_4D0]
  000000014062A63F  imul    r8, r11
  000000014062A643  not     r8
  000000014062A646  and     r8, rax
  000000014062A649  mov     [rsp+4D0h+var_260], r8
  000000014062A651  mov     rax, [rsp+4D0h+var_428]
  000000014062A659  imul    rax, [rsp+4D0h+var_3A0]
  000000014062A662  not     rax
  000000014062A665  mov     rdx, rax
  000000014062A668  mov     r8, rbp
  000000014062A66B  imul    eax, r8d, 0D2968460h
  000000014062A672  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014062A676  add     rcx, 4D0h
  000000014062A67D  mov     r9, [rsp+4D0h+var_490]
  000000014062A682  imul    rcx, r9
  000000014062A686  not     rcx
  000000014062A689  and     rcx, rdx
  000000014062A68C  mov     rdx, 95C105FB2A7702F4h
  000000014062A696  imul    rdx, rbp
  000000014062A69A  mov     [rsp+4D0h+var_420], rdx
  000000014062A6A2  mov     rdx, 3676C9676CE72347h
  000000014062A6AC  imul    rdx, rbp
  000000014062A6B0  mov     [rsp+4D0h+var_428], rdx
  000000014062A6B8  mov     rdx, 98F9620E623388Dh
  000000014062A6C2  imul    rdx, rbp
  000000014062A6C6  mov     [rsp+4D0h+var_430], rdx
  000000014062A6CE  mov     rdx, 5475AF83DAB94470h
  000000014062A6D8  imul    rdx, rbp
  000000014062A6DC  mov     [rsp+4D0h+var_440], rdx
  000000014062A6E4  mov     rdx, 0FD994DC48EC1B6Eh
  000000014062A6EE  imul    rdx, rbp
  000000014062A6F2  mov     [rsp+4D0h+var_438], rdx
  000000014062A6FA  test    byte ptr [rsp+4D0h+var_458], 1
  000000014062A6FF  mov     rax, [rsp+4D0h+var_340]
  000000014062A707  lea     rax, [rsp+rax+4D0h]
  000000014062A70F  cmovz   rax, [rsp+4D0h+var_478]
  000000014062A715  mov     [rsp+4D0h+var_478], rax
  000000014062A71A  not     rcx
  000000014062A71D  cmovnz  rcx, [rsp+4D0h+var_470]
  000000014062A723  mov     [rsp+4D0h+var_458], rcx
  000000014062A728  mov     rax, [rsp+4D0h+var_238]
  000000014062A730  imul    rax, r11
  000000014062A734  mov     [rsp+4D0h+var_238], rax
  000000014062A73C  mov     rax, [rsp+4D0h+var_348]
  000000014062A744  add     rax, rsp
  000000014062A747  add     rax, 4D0h
  000000014062A74D  mov     rcx, [rsp+4D0h+var_338]
  000000014062A755  add     rcx, rsp
  000000014062A758  add     rcx, 4D0h
  000000014062A75F  imul    rax, r14
  000000014062A763  mov     r11, [rsp+4D0h+var_4B8]
  000000014062A768  imul    rcx, r11
  000000014062A76C  add     rcx, rax
  000000014062A76F  test    byte ptr [rsp+4D0h+var_1F8], 1
  000000014062A777  mov     rax, [rsp+4D0h+var_3F8]
  000000014062A77F  not     rax
  000000014062A782  mov     rbx, [rsp+4D0h+var_358]
  000000014062A78A  cmovnz  rax, rbx
  000000014062A78E  mov     [rsp+4D0h+var_3F8], rax
  000000014062A796  cmovnz  rcx, rbx
  000000014062A79A  mov     [rsp+4D0h+var_470], rcx
  000000014062A79F  mov     r8, r10
  000000014062A7A2  imul    rcx, r10, 0FFFFFFFFFFFFFE38h
  000000014062A7A9  imul    rax, rdi, 0FFFFFFFFFFFFFE39h
  000000014062A7B0  add     rax, rcx
  000000014062A7B3  mov     r10, [rsp+4D0h+var_330]
  000000014062A7BB  mov     rcx, r10
  000000014062A7BE  not     rcx
  000000014062A7C1  mov     edx, r8d
  000000014062A7C4  mov     rsi, r8
  000000014062A7C7  and     edx, r10d
  000000014062A7CA  mov     r8, rdi
  000000014062A7CD  and     r10d, r8d
  000000014062A7D0  and     r8, rcx
  000000014062A7D3  not     r8
  000000014062A7D6  not     rdx
  000000014062A7D9  and     rdx, r8
  000000014062A7DC  and     rcx, rsi
  000000014062A7DF  not     r10
  000000014062A7E2  not     rcx
  000000014062A7E5  and     rcx, r10
  000000014062A7E8  imul    rcx, [rsp+4D0h+var_388]
  000000014062A7F1  add     r10, r10
  000000014062A7F4  sub     rcx, r10
  000000014062A7F7  lea     rcx, [rcx+rdx*2]
  000000014062A7FB  imul    rax, r9
  000000014062A7FF  not     rax
  000000014062A802  imul    rcx, [rsp+4D0h+var_4C8]
  000000014062A808  not     rcx
  000000014062A80B  and     rcx, rax
  000000014062A80E  mov     rax, [rsp+4D0h+var_230]
  000000014062A816  imul    rax, r11
  000000014062A81A  mov     [rsp+4D0h+var_230], rax
  000000014062A822  test    byte ptr [rsp+4D0h+var_1F0], 1
  000000014062A82A  mov     rax, [rsp+4D0h+var_498]
  000000014062A82F  cmovz   rax, [rsp+4D0h+var_360]
  000000014062A838  mov     [rsp+4D0h+var_498], rax
  000000014062A83D  mov     rax, [rsp+4D0h+var_3E8]
  000000014062A845  cmovnz  rax, rbx
  000000014062A849  mov     [rsp+4D0h+var_3E8], rax
  000000014062A851  not     rcx
  000000014062A854  cmovnz  rcx, rbx
  000000014062A858  mov     [rsp+4D0h+var_408], rcx
  000000014062A860  mov     r10, [rsp+4D0h+var_328]
  000000014062A868  mov     rcx, r10
  000000014062A86B  not     rcx
  000000014062A86E  mov     rbx, [rsp+4D0h+var_228]
  000000014062A876  mov     rdx, rbx
  000000014062A879  not     rdx
  000000014062A87C  mov     rax, 9CA21263380A000h
  000000014062A886  imul    rax, rbp
  000000014062A88A  mov     r8, rdx
  000000014062A88D  and     r8, rax
  000000014062A890  mov     rbp, [rsp+4D0h+var_460]
  000000014062A895  mov     r9, rbp
  000000014062A898  and     r9, rcx
  000000014062A89B  not     r9
  000000014062A89E  mov     r12, [rsp+4D0h+var_4A8]
  000000014062A8A3  mov     rsi, r12
  000000014062A8A6  and     rsi, r10
  000000014062A8A9  mov     r13, r10
  000000014062A8AC  mov     rdi, rsi
  000000014062A8AF  not     rdi
  000000014062A8B2  and     r9, rdi
  000000014062A8B5  not     r9
  000000014062A8B8  and     r9, r8
  000000014062A8BB  not     r8
  000000014062A8BE  mov     r10, rax
  000000014062A8C1  not     r10
  000000014062A8C4  mov     r11, rbx
  000000014062A8C7  and     r11, r10
  000000014062A8CA  not     r11
  000000014062A8CD  and     r11, r8
  000000014062A8D0  mov     r8, rbp
  000000014062A8D3  and     r8, r11
  000000014062A8D6  not     r8
  000000014062A8D9  not     r11
  000000014062A8DC  and     r11, r12
  000000014062A8DF  not     r11
  000000014062A8E2  and     r11, r8
  000000014062A8E5  not     r11
  000000014062A8E8  and     r11, rcx
  000000014062A8EB  mov     r8, 8AAAC0555E008AB6h
  000000014062A8F5  imul    r8, r11
  000000014062A8F9  mov     r11, r12
  000000014062A8FC  and     r11, rbx
  000000014062A8FF  mov     r15, rbx
  000000014062A902  mov     rbx, r11
  000000014062A905  and     rbx, rax
  000000014062A908  not     rbx
  000000014062A90B  mov     r14, r11
  000000014062A90E  not     r14
  000000014062A911  and     r14, r10
  000000014062A914  not     r14
  000000014062A917  and     r14, rbx
  000000014062A91A  mov     rbx, rcx
  000000014062A91D  and     rbx, r14
  000000014062A920  not     rbx
  000000014062A923  not     r14
  000000014062A926  and     r14, r13
  000000014062A929  not     r14
  000000014062A92C  and     r14, rbx
  000000014062A92F  mov     rbx, 6AAABB555C006AB4h
  000000014062A939  imul    rbx, r14
  000000014062A93D  add     rbx, r8
  000000014062A940  mov     r8, r15
  000000014062A943  and     r8, r13
  000000014062A946  not     r8
  000000014062A949  mov     r14, rdx
  000000014062A94C  and     r14, rcx
  000000014062A94F  not     r14
  000000014062A952  and     r8, rbp
  000000014062A955  and     r8, r14
  000000014062A958  not     r8
  000000014062A95B  and     r8, rax
  000000014062A95E  not     r8
  000000014062A961  mov     r14, 0BC71E48E44AB672Ch
  000000014062A96B  imul    r14, r8
  000000014062A96F  add     r14, rbx
  000000014062A972  not     r9
  000000014062A975  mov     rbx, 55553AAA9FFF5547h
  000000014062A97F  imul    rbx, r9
  000000014062A983  and     r11, r10
  000000014062A986  not     r11
  000000014062A989  and     r11, rcx
  000000014062A98C  mov     r8, 871C86E396AB31D3h
  000000014062A996  imul    r8, r11
  000000014062A99A  add     r8, rbx
  000000014062A99D  add     r8, r14
  000000014062A9A0  mov     r11, rcx
  000000014062A9A3  and     r11, rax
  000000014062A9A6  not     r11
  000000014062A9A9  mov     r9, r13
  000000014062A9AC  and     r9, r10
  000000014062A9AF  not     r9
  000000014062A9B2  and     r9, r11
  000000014062A9B5  mov     r11, r9
  000000014062A9B8  not     r11
  000000014062A9BB  and     r11, r12
  000000014062A9BE  not     r11
  000000014062A9C1  mov     rbx, rbp
  000000014062A9C4  and     rbx, r9
  000000014062A9C7  not     rbx
  000000014062A9CA  and     rbx, r11
  000000014062A9CD  not     rbx
  000000014062A9D0  and     rbx, rdx
  000000014062A9D3  not     rbx
  000000014062A9D6  mov     r11, 800014000800800Bh
  000000014062A9E0  imul    r11, rbx
  000000014062A9E4  and     rsi, rdx
  000000014062A9E7  not     rsi
  000000014062A9EA  and     rdi, r15
  000000014062A9ED  not     rdi
  000000014062A9F0  and     rsi, r10
  000000014062A9F3  and     rsi, rdi
  000000014062A9F6  mov     rdi, 4AAA8E5549FF4A9Bh
  000000014062AA00  imul    rdi, rsi
  000000014062AA04  add     rdi, r8
  000000014062AA07  mov     r8, r12
  000000014062AA0A  and     r8, rdx
  000000014062AA0D  mov     rbx, r8
  000000014062AA10  and     rbx, rax
  000000014062AA13  not     rbx
  000000014062AA16  and     rbx, r13
  000000014062AA19  not     rbx
  000000014062AA1C  mov     rsi, 3C71A88E2CA9E70Bh
  000000014062AA26  imul    rsi, rbx
  000000014062AA2A  add     rsi, rdi
  000000014062AA2D  add     rsi, r11
  000000014062AA30  mov     rdi, rbp
  000000014062AA33  and     rdi, rax
  000000014062AA36  mov     r11, rcx
  000000014062AA39  and     r11, rdi
  000000014062AA3C  not     r11
  000000014062AA3F  not     rdi
  000000014062AA42  mov     rbx, r13
  000000014062AA45  and     rbx, rdi
  000000014062AA48  not     rbx
  000000014062AA4B  and     rbx, r11
  000000014062AA4E  mov     r11, rcx
  000000014062AA51  and     r11, r10
  000000014062AA54  not     r11
  000000014062AA57  mov     r14, r13
  000000014062AA5A  and     r14, rax
  000000014062AA5D  not     r14
  000000014062AA60  and     r14, rbp
  000000014062AA63  and     r14, r11
  000000014062AA66  and     rdi, rdx
  000000014062AA69  mov     r12, r15
  000000014062AA6C  and     r15, r14
  000000014062AA6F  not     r14
  000000014062AA72  and     r14, rdx
  000000014062AA75  mov     r11, rbp
  000000014062AA78  and     r11, r10
  000000014062AA7B  not     r11
  000000014062AA7E  and     r11, r13
  000000014062AA81  not     r11
  000000014062AA84  and     r11, rdx
  000000014062AA87  and     rdx, rbx
  000000014062AA8A  not     rdx
  000000014062AA8D  not     rbx
  000000014062AA90  and     rbx, r12
  000000014062AA93  not     rbx
  000000014062AA96  and     rbx, rdx
  000000014062AA99  mov     rdx, r8
  000000014062AA9C  and     rdx, r10
  000000014062AA9F  not     rdx
  000000014062AAA2  not     r8
  000000014062AAA5  and     r8, rax
  000000014062AAA8  not     r8
  000000014062AAAB  and     r8, rdx
  000000014062AAAE  not     r8
  000000014062AAB1  and     r8, r13
  000000014062AAB4  mov     rdx, r13
  000000014062AAB7  and     rdx, rdi
  000000014062AABA  not     rdi
  000000014062AABD  and     rdi, rcx
  000000014062AAC0  not     rdi
  000000014062AAC3  not     rdx
  000000014062AAC6  and     rdx, rdi
  000000014062AAC9  mov     rdi, 0FC71C68E38AAA71Ch
  000000014062AAD3  imul    rbx, rdi
  000000014062AAD7  not     rdx
  000000014062AADA  imul    rdx, rdi
  000000014062AADE  add     rdx, rbx
  000000014062AAE1  not     r14
  000000014062AAE4  not     r15
  000000014062AAE7  and     r15, r14
  000000014062AAEA  not     r15
  000000014062AAED  mov     rdi, 0BFFFF5FFFBFFBFFAh
  000000014062AAF7  imul    rdi, r15
  000000014062AAFB  add     rdi, rdx
  000000014062AAFE  mov     rbx, 7C71DA8E40AB2726h
  000000014062AB08  imul    rbx, r11
  000000014062AB0C  add     rbx, rdi
  000000014062AB0F  not     r8
  000000014062AB12  mov     rdx, 838E2571BF54D8D9h
  000000014062AB1C  imul    rdx, r8
  000000014062AB20  add     rdx, rbx
  000000014062AB23  add     rdx, rsi
  000000014062AB26  mov     r11, r12
  000000014062AB29  and     rcx, r12
  000000014062AB2C  and     rax, rcx
  000000014062AB2F  not     rcx
  000000014062AB32  and     rcx, r10
  000000014062AB35  mov     r12, rbp
  000000014062AB38  mov     r8, rbp
  000000014062AB3B  and     r8, rcx
  000000014062AB3E  not     r8
  000000014062AB41  not     rcx
  000000014062AB44  mov     rbp, [rsp+4D0h+var_4A8]
  000000014062AB49  mov     r10, rbp
  000000014062AB4C  and     r10, rcx
  000000014062AB4F  not     r10
  000000014062AB52  and     r10, r8
  000000014062AB55  not     r10
  000000014062AB58  mov     r8, 4AAAB6555A004AB1h
  000000014062AB62  imul    r8, r10
  000000014062AB66  not     rax
  000000014062AB69  and     rax, rcx
  000000014062AB6C  mov     rcx, rbp
  000000014062AB6F  and     rcx, rax
  000000014062AB72  not     rax
  000000014062AB75  and     rax, r12
  000000014062AB78  not     rax
  000000014062AB7B  not     rcx
  000000014062AB7E  and     rcx, rax
  000000014062AB81  mov     r10, 0E38E3471C55538E0h
  000000014062AB8B  imul    r10, rcx
  000000014062AB8F  add     r10, r8
  000000014062AB92  and     r9, r11
  000000014062AB95  not     r9
  000000014062AB98  and     r9, rbp
  000000014062AB9B  mov     rax, 71C72E38EAAB1C7Ch
  000000014062ABA5  imul    rax, r9
  000000014062ABA9  add     rax, r10
  000000014062ABAC  add     rax, rdx
  000000014062ABAF  imul    rax, [rsp+4D0h+var_4C8]
  000000014062ABB5  mov     r9, 9F53CA74716E85E1h
  000000014062ABBF  mov     rdx, [rsp+4D0h+var_410]
  000000014062ABC7  imul    r9, rdx
  000000014062ABCB  add     r9, [rsp+4D0h+var_4C0]
  000000014062ABD0  mov     rcx, 0DF5CC92014B7D2Dh
  000000014062ABDA  imul    rcx, rdx
  000000014062ABDE  add     rcx, rbp
  000000014062ABE1  imul    rcx, [rsp+4D0h+var_3A0]
  000000014062ABEA  imul    r9, [rsp+4D0h+var_490]
  000000014062ABF0  mov     r8, r9
  000000014062ABF3  not     r8
  000000014062ABF6  mov     r10, rcx
  000000014062ABF9  and     r10, r8
  000000014062ABFC  not     r10
  000000014062ABFF  and     r10, rax
  000000014062AC02  mov     rdx, rcx
  000000014062AC05  not     rdx
  000000014062AC08  mov     rdi, rax
  000000014062AC0B  and     rdi, r9
  000000014062AC0E  mov     rbx, rdi
  000000014062AC11  and     rbx, rdx
  000000014062AC14  not     rbx
  000000014062AC17  mov     r11, rax
  000000014062AC1A  not     rax
  000000014062AC1D  and     r9, rax
  000000014062AC20  not     r9
  000000014062AC23  mov     rsi, rdx
  000000014062AC26  and     rsi, r9
  000000014062AC29  sub     rbx, rsi
  000000014062AC2C  add     rbx, r10
  000000014062AC2F  and     r11, r8
  000000014062AC32  mov     r10, rcx
  000000014062AC35  and     r10, r11
  000000014062AC38  not     r11
  000000014062AC3B  and     r11, r9
  000000014062AC3E  not     r11
  000000014062AC41  and     r11, rcx
  000000014062AC44  add     r11, r11
  000000014062AC47  sub     rbx, r11
  000000014062AC4A  add     rbx, r10
  000000014062AC4D  and     rax, r8
  000000014062AC50  mov     r8, rax
  000000014062AC53  and     r8, rdx
  000000014062AC56  add     r8, r8
  000000014062AC59  sub     rbx, r8
  000000014062AC5C  mov     [rsp+4D0h+var_4C8], rbx
  000000014062AC61  not     rax
  000000014062AC64  not     rdi
  000000014062AC67  and     rdi, rax
  000000014062AC6A  and     rdx, rdi
  000000014062AC6D  not     rdi
  000000014062AC70  and     rdi, rcx
  000000014062AC73  not     rdx
  000000014062AC76  not     rdi
  000000014062AC79  and     rdi, rdx
  000000014062AC7C  mov     [rsp+4D0h+var_328], rdi
  000000014062AC84  mov     rax, [rsp+4D0h+var_350]
  000000014062AC8C  not     rax
  000000014062AC8F  mov     rax, [rax]
  000000014062AC92  mov     [rsp+4D0h+var_350], rax
  000000014062AC9A  mov     rax, [rsp+4D0h+var_3B8]
  000000014062ACA2  mov     rax, [rsp+rax+4D0h]
  000000014062ACAA  mov     [rsp+4D0h+var_348], rax
  000000014062ACB2  mov     rax, [rsp+4D0h+var_3B0]
  000000014062ACBA  mov     rax, [rsp+rax+4D0h]
  000000014062ACC2  mov     [rsp+4D0h+var_338], rax
  000000014062ACCA  mov     rax, [rsp+4D0h+var_318]
  000000014062ACD2  mov     rax, [rsp+rax+4D0h]
  000000014062ACDA  mov     [rsp+4D0h+var_340], rax
  000000014062ACE2  mov     rax, [rsp+4D0h+var_1E0]
  000000014062ACEA  mov     rax, [rsp+rax+4D0h]
  000000014062ACF2  mov     [rsp+4D0h+var_330], rax
  000000014062ACFA  mov     rax, [rsp+4D0h+var_1E8]
  000000014062AD02  mov     rax, [rsp+rax+4D0h]
  000000014062AD0A  mov     [rsp+4D0h+var_318], rax
  000000014062AD12  mov     rax, [rsp+4D0h+var_4B0]
  000000014062AD17  mov     rax, [rsp+rax+4D0h]
  000000014062AD1F  mov     [rsp+4D0h+var_3B0], rax
  000000014062AD27  mov     rax, [rsp+4D0h+var_418]
  000000014062AD2F  mov     rax, [rsp+rax+4D0h]
  000000014062AD37  mov     [rsp+4D0h+var_3B8], rax
  000000014062AD3F  mov     rax, [rsp+4D0h+var_310]
  000000014062AD47  mov     rax, [rsp+rax+4D0h]
  000000014062AD4F  mov     [rsp+4D0h+var_310], rax
  000000014062AD57  test    rdx, 0
  000000014062AD5E  call    locret_14062AD73  ; -> locret_14062AD73
  000000014062AD63  jnz     loc_14062AD6E
  000000014062AD69  jmp     loc_14062AD74
  000000014062AD6E  jmp     loc_14062A355
  000000014062AD73  retn
  000000014062AD74  nop
  000000014062AD75  jmp     loc_14062B6FB
  000000014062AD7A  mov     rax, 169C78EDCA1FB9BAh
  000000014062AD84  mov     rax, 0FC6B070C7EC960A6h
  000000014062AD8E  mov     rax, 0AFB9BBC640547774h
  000000014062AD98  mov     rax, 72BD4A871BD81F5Ah
  000000014062ADA2  mov     [r8], rcx
  000000014062ADA5  mov     rax, [rsp+4D0h+var_270]
  000000014062ADAD  not     rax
  000000014062ADB0  mov     r9, [rsp+4D0h+var_4D0]
  000000014062ADB4  and     rax, r9
  000000014062ADB7  not     rax
  000000014062ADBA  and     rax, [rsp+4D0h+var_50]
  000000014062ADC2  imul    rax, [rsp+4D0h+var_488]
  000000014062ADC8  mov     r8, [rsp+4D0h+var_78]
  000000014062ADD0  mov     [rsp+4D0h+var_320], r15
  000000014062ADD8  and     r8, r15
  000000014062ADDB  not     r8
  000000014062ADDE  and     r8, [rsp+4D0h+var_70]
  000000014062ADE6  imul    r8, [rsp+4D0h+var_448]
  000000014062ADEF  add     r8, rax
  000000014062ADF2  mov     r11, [rsp+4D0h+var_80]
  000000014062ADFA  mov     rax, r11
  000000014062ADFD  not     rax
  000000014062AE00  mov     rcx, r8
  000000014062AE03  not     rcx
  000000014062AE06  and     rax, rcx
  000000014062AE09  not     rax
  000000014062AE0C  and     r11, r8
  000000014062AE0F  not     r11
  000000014062AE12  and     r11, rax
  000000014062AE15  mov     rdi, r11
  000000014062AE18  mov     r11, [rsp+4D0h+var_68]
  000000014062AE20  and     r11, rcx
  000000014062AE23  and     rcx, [rsp+4D0h+var_60]
  000000014062AE2B  and     r8, [rsp+4D0h+var_248]
  000000014062AE33  mov     rax, [rsp+4D0h+var_210]
  000000014062AE3B  and     rax, r8
  000000014062AE3E  not     r8
  000000014062AE41  and     r8, [rsp+4D0h+var_58]
  000000014062AE49  not     r8
  000000014062AE4C  not     rax
  000000014062AE4F  and     rax, r8
  000000014062AE52  not     r11
  000000014062AE55  add     rcx, rdx
  000000014062AE58  add     rcx, r11
  000000014062AE5B  add     rcx, rdi
  000000014062AE5E  add     rcx, rax
  000000014062AE61  mov     r8, [rsp+4D0h+var_90]
  000000014062AE69  not     r8
  000000014062AE6C  mov     rax, [rsp+4D0h+var_88]
  000000014062AE74  mov     [rax+r8], rcx
  000000014062AE78  mov     r10, [rsp+4D0h+var_108]
  000000014062AE80  and     r10, r9
  000000014062AE83  not     r10
  000000014062AE86  and     r10, [rsp+4D0h+var_110]
  000000014062AE8E  mov     r9, [rsp+4D0h+var_118]
  000000014062AE96  and     r9, r15
  000000014062AE99  not     r9
  000000014062AE9C  and     r9, [rsp+4D0h+var_120]
  000000014062AEA4  mov     r8, [rsp+4D0h+var_240]
  000000014062AEAC  mov     rax, r8
  000000014062AEAF  not     rax
  000000014062AEB2  imul    r10, rsi
  000000014062AEB6  mov     rcx, r10
  000000014062AEB9  not     rcx
  000000014062AEBC  mov     r11, rcx
  000000014062AEBF  and     r11, r8
  000000014062AEC2  mov     rdi, r10
  000000014062AEC5  and     rdi, rax
  000000014062AEC8  mov     r14, rdi
  000000014062AECB  not     r14
  000000014062AECE  mov     r15, r11
  000000014062AED1  mov     r12, r11
  000000014062AED4  not     r11
  000000014062AED7  and     r11, r14
  000000014062AEDA  imul    r9, r13
  000000014062AEDE  mov     r14, r9
  000000014062AEE1  not     r14
  000000014062AEE4  mov     r13, r14
  000000014062AEE7  and     r13, r11
  000000014062AEEA  not     r13
  000000014062AEED  not     r11
  000000014062AEF0  and     r11, r9
  000000014062AEF3  not     r11
  000000014062AEF6  and     r11, r13
  000000014062AEF9  and     r12, r9
  000000014062AEFC  not     r11
  000000014062AEFF  add     r11, r12
  000000014062AF02  and     r10, r8
  000000014062AF05  mov     r12, r14
  000000014062AF08  and     r12, r10
  000000014062AF0B  not     r12
  000000014062AF0E  not     r10
  000000014062AF11  and     r10, r9
  000000014062AF14  not     r10
  000000014062AF17  and     r10, r12
  000000014062AF1A  and     r15, r14
  000000014062AF1D  and     rdi, r14
  000000014062AF20  mov     r12, rcx
  000000014062AF23  and     r12, rax
  000000014062AF26  and     r14, r12
  000000014062AF29  not     r14
  000000014062AF2C  not     r12
  000000014062AF2F  and     r12, r9
  000000014062AF32  not     r12
  000000014062AF35  and     r12, r14
  000000014062AF38  not     r10
  000000014062AF3B  add     r10, rdx
  000000014062AF3E  lea     r14, [r10+rdi*2]
  000000014062AF42  not     r12
  000000014062AF45  lea     r14, [r14+r12*2]
  000000014062AF49  and     r9, rcx
  000000014062AF4C  and     r8, r9
  000000014062AF4F  not     r9
  000000014062AF52  and     r9, rax
  000000014062AF55  not     r9
  000000014062AF58  not     r8
  000000014062AF5B  and     r8, r9
  000000014062AF5E  imul    r8, [rsp+4D0h+var_388]
  000000014062AF67  add     r8, r14
  000000014062AF6A  add     r8, r11
  000000014062AF6D  not     rdi
  000000014062AF70  add     rdi, rdi
  000000014062AF73  sub     r8, rdi
  000000014062AF76  add     r8, r15
  000000014062AF79  mov     rax, [rsp+4D0h+var_290]
  000000014062AF81  not     rax
  000000014062AF84  mov     [rax], r8
  000000014062AF87  mov     r13, rbp
  000000014062AF8A  mov     r11, rbp
  000000014062AF8D  mov     r9, [rsp+4D0h+var_100]
  000000014062AF95  and     r11, r9
  000000014062AF98  mov     rcx, r11
  000000014062AF9B  not     rcx
  000000014062AF9E  mov     r10, [rsp+4D0h+var_F0]
  000000014062AFA6  mov     rax, r10
  000000014062AFA9  and     rax, rcx
  000000014062AFAC  not     rax
  000000014062AFAF  mov     rsi, [rsp+4D0h+var_F8]
  000000014062AFB7  mov     rdi, rsi
  000000014062AFBA  and     rdi, r11
  000000014062AFBD  not     rdi
  000000014062AFC0  and     rdi, rax
  000000014062AFC3  mov     r12, [rsp+4D0h+var_418]
  000000014062AFCB  mov     rax, r12
  000000014062AFCE  and     rax, rdi
  000000014062AFD1  not     rdi
  000000014062AFD4  mov     rbp, [rsp+4D0h+var_4B0]
  000000014062AFD9  and     rdi, rbp
  000000014062AFDC  not     rax
  000000014062AFDF  not     rdi
  000000014062AFE2  and     rdi, rax
  000000014062AFE5  mov     rbx, r13
  000000014062AFE8  mov     r8, [rsp+4D0h+var_E8]
  000000014062AFF0  and     rbx, r8
  000000014062AFF3  mov     r14, r10
  000000014062AFF6  and     r14, rbx
  000000014062AFF9  not     r14
  000000014062AFFC  and     r14, rbp
  000000014062AFFF  not     rdi
  000000014062B002  shl     rdi, 2
  000000014062B006  lea     rdi, [rdi+rdi*4]
  000000014062B00A  lea     r14, [r14+r14*4]
  000000014062B00E  lea     r14, [r14+r14*2]
  000000014062B012  sub     r14, rdi
  000000014062B015  and     r11, rbp
  000000014062B018  mov     rdi, r12
  000000014062B01B  and     rdi, rcx
  000000014062B01E  not     rdi
  000000014062B021  not     r11
  000000014062B024  and     r11, rsi
  000000014062B027  and     r11, rdi
  000000014062B02A  shl     r11, 2
  000000014062B02E  lea     r11, [r11+r11*8]
  000000014062B032  sub     r14, r11
  000000014062B035  mov     r11, r12
  000000014062B038  and     r11, r10
  000000014062B03B  not     r11
  000000014062B03E  mov     rdi, rbp
  000000014062B041  and     rdi, rsi
  000000014062B044  not     rdi
  000000014062B047  and     rdi, r11
  000000014062B04A  mov     r11, r8
  000000014062B04D  and     r11, rdi
  000000014062B050  not     rdi
  000000014062B053  and     rdi, r9
  000000014062B056  not     rdi
  000000014062B059  not     r11
  000000014062B05C  and     r11, rdi
  000000014062B05F  mov     rdi, r13
  000000014062B062  and     rdi, r11
  000000014062B065  not     r11
  000000014062B068  mov     r15, [rsp+4D0h+var_4C0]
  000000014062B06D  and     r11, r15
  000000014062B070  not     r11
  000000014062B073  not     rdi
  000000014062B076  and     rdi, r11
  000000014062B079  not     rdi
  000000014062B07C  lea     r11, ds:0[rdi*8]
  000000014062B084  sub     r11, rdi
  000000014062B087  add     r11, r14
  000000014062B08A  mov     rax, [rsp+4D0h+var_468]
  000000014062B08F  and     rax, r9
  000000014062B092  not     rax
  000000014062B095  mov     rdx, rax
  000000014062B098  mov     rax, [rsp+4D0h+var_410]
  000000014062B0A0  and     rax, r8
  000000014062B0A3  not     rax
  000000014062B0A6  and     rax, r10
  000000014062B0A9  and     rax, rdx
  000000014062B0AC  not     rax
  000000014062B0AF  lea     rdx, [rax+rax*2]
  000000014062B0B3  lea     rdx, [r11+rdx*8]
  000000014062B0B7  mov     r11, r12
  000000014062B0BA  and     r11, r13
  000000014062B0BD  mov     rdi, r11
  000000014062B0C0  not     rdi
  000000014062B0C3  mov     r14, rbp
  000000014062B0C6  and     r14, r15
  000000014062B0C9  not     r14
  000000014062B0CC  and     r14, r8
  000000014062B0CF  and     r14, rdi
  000000014062B0D2  mov     rax, [rsp+4D0h+var_E0]
  000000014062B0DA  and     rax, r12
  000000014062B0DD  mov     rdi, r15
  000000014062B0E0  and     rdi, rax
  000000014062B0E3  not     rdi
  000000014062B0E6  not     rax
  000000014062B0E9  and     rax, r13
  000000014062B0EC  not     rax
  000000014062B0EF  and     rax, rdi
  000000014062B0F2  and     r14, rsi
  000000014062B0F5  imul    rdi, r14, -15h
  000000014062B0F9  not     rax
  000000014062B0FC  lea     r14, [rax+rax*4]
  000000014062B100  add     r14, rdi
  000000014062B103  and     r11, r10
  000000014062B106  not     r11
  000000014062B109  and     r11, r8
  000000014062B10C  lea     r11, [r11+r11*4]
  000000014062B110  lea     r11, [r11+r11*2]
  000000014062B114  add     r11, r14
  000000014062B117  add     r11, rdx
  000000014062B11A  mov     rdx, [rsp+4D0h+var_D8]
  000000014062B122  and     rdx, r15
  000000014062B125  not     rdx
  000000014062B128  mov     rax, [rsp+4D0h+var_D0]
  000000014062B130  and     rax, r13
  000000014062B133  not     rax
  000000014062B136  and     rax, rdx
  000000014062B139  and     rax, rbp
  000000014062B13C  lea     rax, [r11+rax*2]
  000000014062B140  mov     [rsp+4D0h+var_488], rax
  000000014062B145  mov     r11, r15
  000000014062B148  and     r11, r9
  000000014062B14B  mov     rdx, r9
  000000014062B14E  mov     rdi, r10
  000000014062B151  and     rdi, r11
  000000014062B154  not     r11
  000000014062B157  mov     r14, rsi
  000000014062B15A  and     r14, r11
  000000014062B15D  not     r14
  000000014062B160  not     rdi
  000000014062B163  and     rdi, r14
  000000014062B166  not     rbx
  000000014062B169  and     rbx, r11
  000000014062B16C  mov     rax, [rsp+4D0h+var_C8]
  000000014062B174  not     rax
  000000014062B177  and     rax, r15
  000000014062B17A  mov     r11, r12
  000000014062B17D  and     r11, rax
  000000014062B180  not     rax
  000000014062B183  and     rax, rbp
  000000014062B186  and     rcx, rbp
  000000014062B189  and     rdi, r12
  000000014062B18C  and     rsi, r12
  000000014062B18F  and     r12, rbx
  000000014062B192  mov     r9, r12
  000000014062B195  not     rbx
  000000014062B198  and     rbx, rbp
  000000014062B19B  and     rbp, r10
  000000014062B19E  mov     r14, r15
  000000014062B1A1  and     r14, rbp
  000000014062B1A4  not     r14
  000000014062B1A7  not     rbp
  000000014062B1AA  mov     r15, r13
  000000014062B1AD  and     r15, rbp
  000000014062B1B0  not     r15
  000000014062B1B3  and     r15, r14
  000000014062B1B6  mov     r14, r8
  000000014062B1B9  and     r14, r15
  000000014062B1BC  not     r15
  000000014062B1BF  mov     r12, rdx
  000000014062B1C2  and     r15, rdx
  000000014062B1C5  not     r15
  000000014062B1C8  not     r14
  000000014062B1CB  and     r14, r15
  000000014062B1CE  not     r14
  000000014062B1D1  mov     rdx, [rsp+4D0h+var_488]
  000000014062B1D6  lea     rdx, [rdx+r14*4]
  000000014062B1DA  not     rdi
  000000014062B1DD  imul    rdi, -0Eh
  000000014062B1E1  add     rdi, rdx
  000000014062B1E4  not     r11
  000000014062B1E7  not     rax
  000000014062B1EA  and     rax, r11
  000000014062B1ED  not     rax
  000000014062B1F0  lea     rdx, [rax+rax*8]
  000000014062B1F4  sub     rdi, rdx
  000000014062B1F7  mov     r14, r8
  000000014062B1FA  mov     rdx, r8
  000000014062B1FD  and     rdx, rsi
  000000014062B200  mov     r8, [rsp+4D0h+var_4C0]
  000000014062B205  mov     r11, r8
  000000014062B208  and     r11, rdx
  000000014062B20B  not     r11
  000000014062B20E  not     rdx
  000000014062B211  and     rdx, r13
  000000014062B214  not     rdx
  000000014062B217  and     rdx, r11
  000000014062B21A  add     rdx, rdx
  000000014062B21D  sub     rdi, rdx
  000000014062B220  not     rcx
  000000014062B223  and     rcx, r10
  000000014062B226  add     rcx, rcx
  000000014062B229  lea     rcx, [rcx+rcx*2]
  000000014062B22D  sub     rdi, rcx
  000000014062B230  not     rbx
  000000014062B233  and     rbx, r10
  000000014062B236  not     r9
  000000014062B239  and     rbx, r9
  000000014062B23C  not     rsi
  000000014062B23F  and     rsi, rbp
  000000014062B242  and     r13, rsi
  000000014062B245  not     rsi
  000000014062B248  and     rsi, r8
  000000014062B24B  not     rsi
  000000014062B24E  not     r13
  000000014062B251  and     r13, rsi
  000000014062B254  mov     rcx, r12
  000000014062B257  and     rcx, r13
  000000014062B25A  not     r13
  000000014062B25D  and     r13, r14
  000000014062B260  not     rcx
  000000014062B263  not     r13
  000000014062B266  and     r13, rcx
  000000014062B269  not     rbx
  000000014062B26C  lea     rax, [rbx+rbx*4]
  000000014062B270  lea     rax, [rax+rax*2]
  000000014062B274  imul    rcx, r13, -16h
  000000014062B278  add     rcx, rax
  000000014062B27B  add     rcx, rdi
  000000014062B27E  mov     rax, [rsp+4D0h+var_4D0]
  000000014062B282  and     rax, [rsp+4D0h+var_C0]
  000000014062B28A  not     rax
  000000014062B28D  and     rax, [rsp+4D0h+var_B0]
  000000014062B295  imul    rax, [rsp+4D0h+var_268]
  000000014062B29E  mov     rbx, [rsp+4D0h+var_3A8]
  000000014062B2A6  imul    rcx, rbx
  000000014062B2AA  mov     rdx, rax
  000000014062B2AD  mov     rsi, rax
  000000014062B2B0  not     rdx
  000000014062B2B3  mov     rax, rcx
  000000014062B2B6  not     rax
  000000014062B2B9  mov     r14, [rsp+4D0h+var_B8]
  000000014062B2C1  mov     r8, r14
  000000014062B2C4  and     r8, rdx
  000000014062B2C7  mov     r9, rax
  000000014062B2CA  and     r9, r8
  000000014062B2CD  not     r9
  000000014062B2D0  not     r8
  000000014062B2D3  and     r8, rcx
  000000014062B2D6  not     r8
  000000014062B2D9  and     r8, r9
  000000014062B2DC  mov     r9, r14
  000000014062B2DF  and     r9, rsi
  000000014062B2E2  and     r9, rcx
  000000014062B2E5  not     r9
  000000014062B2E8  lea     r10, [r9+r9*2]
  000000014062B2EC  mov     r11, [rsp+4D0h+var_218]
  000000014062B2F4  add     r9, r11
  000000014062B2F7  add     r9, r11
  000000014062B2FA  add     r9, r8
  000000014062B2FD  mov     r8, rax
  000000014062B300  and     r8, rsi
  000000014062B303  not     r8
  000000014062B306  mov     rdi, [rsp+4D0h+var_A8]
  000000014062B30E  and     r8, rdi
  000000014062B311  not     r8
  000000014062B314  add     r9, r8
  000000014062B317  mov     r8, rdi
  000000014062B31A  and     r8, rdx
  000000014062B31D  and     r8, rcx
  000000014062B320  mov     r11, rax
  000000014062B323  and     r11, rdx
  000000014062B326  not     r11
  000000014062B329  and     rcx, rsi
  000000014062B32C  not     rcx
  000000014062B32F  and     rcx, r11
  000000014062B332  mov     r11, rdi
  000000014062B335  and     r11, rcx
  000000014062B338  not     rcx
  000000014062B33B  and     rcx, r14
  000000014062B33E  not     rcx
  000000014062B341  not     r11
  000000014062B344  and     r11, rcx
  000000014062B347  mov     rcx, [rsp+4D0h+var_388]
  000000014062B34F  imul    r11, rcx
  000000014062B353  add     r11, r9
  000000014062B356  sub     r11, r10
  000000014062B359  and     rax, r14
  000000014062B35C  and     rdx, rax
  000000014062B35F  not     rax
  000000014062B362  and     rax, rsi
  000000014062B365  not     rdx
  000000014062B368  not     rax
  000000014062B36B  and     rax, rdx
  000000014062B36E  not     rax
  000000014062B371  imul    rax, rcx
  000000014062B375  lea     rcx, [r8+r8*4]
  000000014062B379  add     rax, rcx
  000000014062B37C  add     rax, r11
  000000014062B37F  mov     rcx, rax
  000000014062B382  not     rcx
  000000014062B385  mov     rdx, rdi
  000000014062B388  and     rdx, rcx
  000000014062B38B  mov     r11, [rsp+4D0h+var_250]
  000000014062B393  mov     r8, r11
  000000014062B396  and     r8, rdx
  000000014062B399  mov     r9, r8
  000000014062B39C  not     r9
  000000014062B39F  not     rdx
  000000014062B3A2  mov     r10, [rsp+4D0h+var_A0]
  000000014062B3AA  and     rdx, r10
  000000014062B3AD  not     rdx
  000000014062B3B0  and     rdx, r9
  000000014062B3B3  mov     rsi, [rsp+4D0h+var_2B0]
  000000014062B3BB  mov     r9, rsi
  000000014062B3BE  not     r9
  000000014062B3C1  and     rsi, rcx
  000000014062B3C4  not     rsi
  000000014062B3C7  and     r9, rax
  000000014062B3CA  not     r9
  000000014062B3CD  and     r9, rsi
  000000014062B3D0  mov     rsi, [rsp+4D0h+var_98]
  000000014062B3D8  and     rsi, rcx
  000000014062B3DB  not     rsi
  000000014062B3DE  add     r9, rsi
  000000014062B3E1  add     r9, rdx
  000000014062B3E4  and     rax, r10
  000000014062B3E7  mov     r10, r14
  000000014062B3EA  and     r10, rax
  000000014062B3ED  not     rax
  000000014062B3F0  and     rax, rdi
  000000014062B3F3  mov     rdx, r11
  000000014062B3F6  and     rdx, rcx
  000000014062B3F9  not     rdx
  000000014062B3FC  and     rdx, rax
  000000014062B3FF  not     rax
  000000014062B402  not     r10
  000000014062B405  and     r10, rax
  000000014062B408  not     rdx
  000000014062B40B  mov     rax, [rsp+4D0h+var_2A8]
  000000014062B413  and     rax, rcx
  000000014062B416  add     rax, rax
  000000014062B419  sub     rdx, rax
  000000014062B41C  lea     rax, [r8+r8*2]
  000000014062B420  sub     rdx, rax
  000000014062B423  not     r10
  000000014062B426  add     rdx, r10
  000000014062B429  mov     rax, [rsp+4D0h+var_2A0]
  000000014062B431  not     rax
  000000014062B434  and     rcx, rax
  000000014062B437  not     rcx
  000000014062B43A  add     rcx, rcx
  000000014062B43D  sub     rdx, rcx
  000000014062B440  add     rdx, r9
  000000014062B443  mov     rcx, [rsp+4D0h+var_280]
  000000014062B44B  not     rcx
  000000014062B44E  mov     rax, [rsp+4D0h+var_278]
  000000014062B456  mov     [rax+rcx], rdx
  000000014062B45A  mov     rax, [rsp+4D0h+var_288]
  000000014062B462  not     rax
  000000014062B465  mov     rcx, [rsp+4D0h+var_350]
  000000014062B46D  mov     [rax], rcx
  000000014062B470  mov     rax, [rsp+4D0h+var_298]
  000000014062B478  mov     [rax], rdi
  000000014062B47B  mov     rax, [rsp+4D0h+var_3E8]
  000000014062B483  mov     rcx, [rsp+4D0h+var_348]
  000000014062B48B  mov     [rax], rcx
  000000014062B48E  mov     rax, [rsp+4D0h+var_48]
  000000014062B496  mov     rcx, [rsp+4D0h+var_258]
  000000014062B49E  mov     [rcx], rax
  000000014062B4A1  mov     rax, [rsp+4D0h+var_2B8]
  000000014062B4A9  not     rax
  000000014062B4AC  mov     rcx, [rsp+4D0h+var_338]
  000000014062B4B4  mov     [rax], rcx
  000000014062B4B7  mov     rax, [rsp+4D0h+var_3F8]
  000000014062B4BF  mov     rcx, [rsp+4D0h+var_340]
  000000014062B4C7  mov     [rax], rcx
  000000014062B4CA  mov     rax, [rsp+4D0h+var_2C0]
  000000014062B4D2  mov     rcx, [rsp+4D0h+var_398]
  000000014062B4DA  mov     [rax], rcx
  000000014062B4DD  mov     rax, [rsp+4D0h+var_3C8]
  000000014062B4E5  mov     rcx, [rsp+4D0h+var_330]
  000000014062B4ED  mov     [rax], rcx
  000000014062B4F0  mov     rcx, [rsp+4D0h+var_450]
  000000014062B4F8  not     rcx
  000000014062B4FB  mov     rax, [rsp+4D0h+var_480]
  000000014062B500  mov     rdx, [rsp+4D0h+var_228]
  000000014062B508  mov     [rax+rcx], rdx
  000000014062B50C  mov     rax, [rsp+4D0h+var_2C8]
  000000014062B514  not     rax
  000000014062B517  mov     rcx, [rsp+4D0h+var_390]
  000000014062B51F  mov     [rax], rcx
  000000014062B522  mov     rax, [rsp+4D0h+var_2D0]
  000000014062B52A  not     rax
  000000014062B52D  mov     rcx, [rsp+4D0h+var_2F0]
  000000014062B535  mov     rdx, [rsp+4D0h+var_318]
  000000014062B53D  mov     [rcx+rax], rdx
  000000014062B541  mov     rax, [rsp+4D0h+var_2F8]
  000000014062B549  lea     rax, [rsp+rax+4D0h]
  000000014062B551  mov     rcx, [rsp+4D0h+var_3D0]
  000000014062B559  not     rcx
  000000014062B55C  mov     [rcx], rax
  000000014062B55F  mov     rax, [rsp+4D0h+var_2D8]
  000000014062B567  mov     rcx, [rsp+4D0h+var_3E0]
  000000014062B56F  mov     [rcx], rax
  000000014062B572  mov     rax, [rsp+4D0h+var_2E0]
  000000014062B57A  not     rax
  000000014062B57D  mov     rcx, [rsp+4D0h+var_2E8]
  000000014062B585  mov     [rcx], rax
  000000014062B588  mov     rax, [rsp+4D0h+var_478]
  000000014062B58D  mov     rcx, [rsp+4D0h+var_3B0]
  000000014062B595  mov     [rax], rcx
  000000014062B598  mov     rax, [rsp+4D0h+var_300]
  000000014062B5A0  mov     rcx, [rsp+4D0h+var_3B8]
  000000014062B5A8  mov     [rax], rcx
  000000014062B5AB  mov     rax, [rsp+4D0h+var_308]
  000000014062B5B3  mov     rcx, [rsp+4D0h+var_310]
  000000014062B5BB  mov     [rax], rcx
  000000014062B5BE  mov     rcx, [rsp+4D0h+var_260]
  000000014062B5C6  not     rcx
  000000014062B5C9  mov     rax, [rsp+4D0h+var_3C0]
  000000014062B5D1  mov     [rcx], rax
  000000014062B5D4  mov     rdx, [rsp+4D0h+var_3F0]
  000000014062B5DC  imul    rdx, [rsp+4D0h+var_3A0]
  000000014062B5E5  mov     rax, [rsp+4D0h+var_320]
  000000014062B5ED  and     rax, [rsp+4D0h+var_460]
  000000014062B5F2  not     rax
  000000014062B5F5  mov     rcx, [rsp+4D0h+var_4A8]
  000000014062B5FA  mov     r8, [rsp+4D0h+var_4A0]
  000000014062B5FF  and     rcx, r8
  000000014062B602  not     rcx
  000000014062B605  and     rcx, rax
  000000014062B608  add     rcx, [rsp+4D0h+var_440]
  000000014062B610  mov     rax, rcx
  000000014062B613  not     rax
  000000014062B616  and     rax, [rsp+4D0h+var_430]
  000000014062B61E  and     rcx, [rsp+4D0h+var_438]
  000000014062B626  not     rcx
  000000014062B629  and     rcx, [rsp+4D0h+var_428]
  000000014062B631  not     rax
  000000014062B634  and     rcx, rax
  000000014062B637  not     rcx
  000000014062B63A  and     rcx, [rsp+4D0h+var_420]
  000000014062B642  not     rcx
  000000014062B645  imul    rcx, [rsp+4D0h+var_490]
  000000014062B64B  mov     rax, rdx
  000000014062B64E  and     rax, rcx
  000000014062B651  not     rdx
  000000014062B654  not     rcx
  000000014062B657  and     rcx, rdx
  000000014062B65A  not     rcx
  000000014062B65D  or      rcx, rax
  000000014062B660  mov     rax, [rsp+4D0h+var_458]
  000000014062B665  mov     [rax], rcx
  000000014062B668  mov     rax, [rsp+4D0h+var_448]
  000000014062B670  imul    rax, [rsp+4D0h+var_400]
  000000014062B679  mov     rcx, [rsp+4D0h+var_238]
  000000014062B681  not     rcx
  000000014062B684  not     rax
  000000014062B687  and     rax, rcx
  000000014062B68A  imul    r8, rbx
  000000014062B68E  not     rax
  000000014062B691  mov     rcx, [rsp+4D0h+var_470]
  000000014062B696  mov     [rcx], rax
  000000014062B699  mov     rax, r8
  000000014062B69C  mov     rdx, [rsp+4D0h+var_230]
  000000014062B6A4  and     rax, rdx
  000000014062B6A7  mov     rcx, r8
  000000014062B6AA  not     rcx
  000000014062B6AD  and     rcx, rdx
  000000014062B6B0  not     rdx
  000000014062B6B3  and     r8, rdx
  000000014062B6B6  not     rcx
  000000014062B6B9  not     r8
  000000014062B6BC  and     r8, rcx
  000000014062B6BF  not     r8
  000000014062B6C2  add     r8, rax
  000000014062B6C5  mov     rax, [rsp+4D0h+var_408]
  000000014062B6CD  mov     [rax], r8
  000000014062B6D0  mov     rax, [rsp+4D0h+var_4C8]
  000000014062B6D5  mov     rcx, [rsp+4D0h+var_328]
  000000014062B6DD  lea     rax, [rax+rcx*2]
  000000014062B6E1  mov     rcx, [rsp+4D0h+var_498]
  000000014062B6E6  add     rsp, 490h
  000000014062B6ED  pop     rbx
  000000014062B6EE  pop     rbp
  000000014062B6EF  pop     rdi
  000000014062B6F0  pop     rsi
  000000014062B6F1  pop     r12
  000000014062B6F3  pop     r13
  000000014062B6F5  pop     r14
  000000014062B6F7  pop     r15
  000000014062B6F9  jmp     rax
  000000014062B6FB  mov     rax, 169C78EDCA1FB9BAh
  000000014062B705  mov     rax, 0FC6B070C7EC960A6h
  000000014062B70F  mov     rax, 0AFB9BBC640547774h
  000000014062B719  mov     rax, 72BD4A871BD81F5Ah
  000000014062B723  test    r10, 0
  000000014062B72A  call    locret_14062B73F  ; -> locret_14062B73F
  000000014062B72F  jnp     loc_14062B73A
  000000014062B735  jmp     loc_14062B740
  000000014062B73A  jmp     loc_14062947C
  000000014062B73F  retn
  000000014062B740  nop
  000000014062B741  jmp     $+5
  000000014062B746  mov     rax, 169C78EDCA1FB9BAh
  000000014062B750  mov     rax, 0FC6B070C7EC960A6h
  000000014062B75A  mov     rax, 0AFB9BBC640547774h
  000000014062B764  mov     rax, 72BD4A871BD81F5Ah
  000000014062B76E  mov     rax, [rsp+4D0h+var_4A0]
  000000014062B773  mov     eax, [rax]
  000000014062B775  mov     rcx, [rsp+4D0h+var_498]
  000000014062B77A  mov     ecx, [rcx]
  000000014062B77C  mov     rdx, rcx
  000000014062B77F  mov     rdi, rcx
  000000014062B782  not     rdx
  000000014062B785  mov     rsi, [rsp+4D0h+var_398]
  000000014062B78D  mov     r8, rsi
  000000014062B790  and     r8, rdx
  000000014062B793  mov     rbx, rdx
  000000014062B796  mov     edx, eax
  000000014062B798  mov     rcx, [rsp+4D0h+var_390]
  000000014062B7A0  and     edx, ecx
  000000014062B7A2  not     rdx
  000000014062B7A5  and     rdx, r8
  000000014062B7A8  mov     [rsp+4D0h+var_498], rdx
  000000014062B7AD  not     r8
  000000014062B7B0  mov     r9, [rsp+4D0h+var_1D0]
  000000014062B7B8  mov     r10d, r9d
  000000014062B7BB  and     r10d, edi
  000000014062B7BE  not     r10
  000000014062B7C1  and     r10, r8
  000000014062B7C4  mov     rdx, rcx
  000000014062B7C7  mov     r14, rcx
  000000014062B7CA  and     rdx, r10
  000000014062B7CD  not     rdx
  000000014062B7D0  not     r10
  000000014062B7D3  mov     r11, [rsp+4D0h+var_1D8]
  000000014062B7DB  and     r10, r11
  000000014062B7DE  not     r10
  000000014062B7E1  and     r10, rdx
  000000014062B7E4  mov     rdx, r9
  000000014062B7E7  mov     [rsp+4D0h+var_4C0], rbx
  000000014062B7EC  and     rdx, rbx
  000000014062B7EF  not     rdx
  000000014062B7F2  mov     rcx, rsi
  000000014062B7F5  mov     r8d, ecx
  000000014062B7F8  mov     [rsp+4D0h+var_4D0], rdi
  000000014062B7FC  and     r8d, edi
  000000014062B7FF  not     r8
  000000014062B802  and     r8, rdx
  000000014062B805  mov     rbp, rax
  000000014062B808  mov     [rsp+4D0h+var_4B0], rax
  000000014062B80D  mov     rdx, rax
  000000014062B810  not     rdx
  000000014062B813  mov     r12d, edi
  000000014062B816  mov     rax, r14
  000000014062B819  and     r12d, eax
  000000014062B81C  and     r12d, edx
  000000014062B81F  mov     r13d, r12d
  000000014062B822  and     r13d, r9d
  000000014062B825  mov     esi, ebx
  000000014062B827  and     esi, edx
  000000014062B829  not     esi
  000000014062B82B  mov     r14d, edi
  000000014062B82E  and     r14d, ebp
  000000014062B831  not     r14d
  000000014062B834  and     r14d, esi
  000000014062B837  and     esi, r9d
  000000014062B83A  mov     r15, r9
  000000014062B83D  mov     edi, ebx
  000000014062B83F  and     edi, ebp
  000000014062B841  not     rdi
  000000014062B844  mov     rbp, rcx
  000000014062B847  mov     r9, rcx
  000000014062B84A  and     rbp, rdi
  000000014062B84D  mov     rbx, r11
  000000014062B850  and     rdi, r11
  000000014062B853  not     rdi
  000000014062B856  and     rdi, r15
  000000014062B859  mov     [rsp+4D0h+var_418], rdi
  000000014062B861  mov     rcx, [rsp+4D0h+var_400]
  000000014062B869  not     rcx
  000000014062B86C  and     r15, rdx
  000000014062B86F  mov     r11, r9
  000000014062B872  mov     rdi, r9
  000000014062B875  and     r11, rdx
  000000014062B878  and     rcx, rdx
  000000014062B87B  mov     [rsp+4D0h+var_400], rcx
  000000014062B883  not     r8
  000000014062B886  and     r8, rax
  000000014062B889  mov     rax, r8
  000000014062B88C  not     rax
  000000014062B88F  and     rax, rdx
  000000014062B892  mov     [rsp+4D0h+var_4A0], rax
  000000014062B897  and     rdx, r10
  000000014062B89A  not     rdx
  000000014062B89D  not     r10d
  000000014062B8A0  mov     rax, [rsp+4D0h+var_4B0]
  000000014062B8A5  and     r10d, eax
  000000014062B8A8  not     r10
  000000014062B8AB  and     r10, rdx
  000000014062B8AE  mov     r9, 22983759F2298381h
  000000014062B8B8  imul    r9, r10
  000000014062B8BC  mov     r10, rdi
  000000014062B8BF  and     edi, eax
  000000014062B8C1  mov     rcx, [rsp+4D0h+var_3F0]
  000000014062B8C9  mov     rdx, [rsp+4D0h+var_4C0]
  000000014062B8CE  and     ecx, edx
  000000014062B8D0  not     ecx
  000000014062B8D2  and     ecx, eax
  000000014062B8D4  mov     [rsp+4D0h+var_3F0], rcx
  000000014062B8DC  and     r8d, eax
  000000014062B8DF  and     eax, ebx
  000000014062B8E1  not     rax
  000000014062B8E4  and     rax, r10
  000000014062B8E7  mov     rcx, rdx
  000000014062B8EA  and     rcx, rax
  000000014062B8ED  not     rcx
  000000014062B8F0  not     eax
  000000014062B8F2  and     eax, dword ptr [rsp+4D0h+var_4D0]
  000000014062B8F5  not     rax
  000000014062B8F8  and     rax, rcx
  000000014062B8FB  not     rax
  000000014062B8FE  lea     rax, [r9+rax*2]
  000000014062B902  mov     [rsp+4D0h+var_4B0], rax
  000000014062B907  mov     rcx, rdi
  000000014062B90A  not     rcx
  000000014062B90D  and     rcx, rdx
  000000014062B910  mov     rdx, r15
  000000014062B913  not     rdx
  000000014062B916  and     rcx, rdx
  000000014062B919  not     rcx
  000000014062B91C  and     rcx, rbx
  000000014062B91F  mov     rax, 6EB3E45306EB3E50h
  000000014062B929  imul    rax, rcx
  000000014062B92D  mov     r9, [rsp+4D0h+var_498]
  000000014062B932  not     r9
  000000014062B935  mov     rcx, 0EB3E45306EB3E450h
  000000014062B93F  imul    rcx, r9
  000000014062B943  add     rcx, rax
  000000014062B946  mov     rax, 7C8A60DD67C8A614h
  000000014062B950  imul    rax, [rsp+4D0h+var_3F0]
  000000014062B959  add     rax, rcx
  000000014062B95C  not     rbp
  000000014062B95F  mov     r9, [rsp+4D0h+var_390]
  000000014062B967  and     rbp, r9
  000000014062B96A  mov     rcx, 0DD67C8A60DD67C8Ah
  000000014062B974  imul    rcx, rbp
  000000014062B978  add     rcx, rax
  000000014062B97B  not     r13
  000000014062B97E  not     r12
  000000014062B981  and     r12, r10
  000000014062B984  not     r12
  000000014062B987  and     r12, r13
  000000014062B98A  not     r12
  000000014062B98D  mov     rax, 5306EB3E45306EAEh
  000000014062B997  imul    rax, r12
  000000014062B99B  add     rax, rcx
  000000014062B99E  mov     rcx, r9
  000000014062B9A1  and     rcx, r11
  000000014062B9A4  not     rcx
  000000014062B9A7  mov     r13, [rsp+4D0h+var_4C0]
  000000014062B9AC  and     rcx, r13
  000000014062B9AF  not     r11
  000000014062B9B2  and     r11, rbx
  000000014062B9B5  not     r11
  000000014062B9B8  and     rcx, r11
  000000014062B9BB  not     rcx
  000000014062B9BE  mov     r11, 983759F22983759Eh
  000000014062B9C8  imul    r11, rcx
  000000014062B9CC  add     r11, rax
  000000014062B9CF  not     r14
  000000014062B9D2  and     r14, rbx
  000000014062B9D5  not     r14
  000000014062B9D8  and     r14, r10
  000000014062B9DB  not     r14
  000000014062B9DE  mov     rax, 0B3E45306EB3E4526h
  000000014062B9E8  imul    rax, r14
  000000014062B9EC  add     rax, r11
  000000014062B9EF  mov     rcx, rsi
  000000014062B9F2  not     rcx
  000000014062B9F5  and     rcx, rbx
  000000014062B9F8  not     rcx
  000000014062B9FB  mov     r14, r9
  000000014062B9FE  and     esi, r14d
  000000014062BA01  not     rsi
  000000014062BA04  and     rsi, rcx
  000000014062BA07  mov     rcx, 759F22983759F22Eh
  000000014062BA11  imul    rsi, rcx
  000000014062BA15  add     rsi, rax
  000000014062BA18  add     rsi, [rsp+4D0h+var_4B0]
  000000014062BA1D  mov     r9, [rsp+4D0h+var_400]
  000000014062BA25  not     r9
  000000014062BA28  and     r9, r13
  000000014062BA2B  not     r9
  000000014062BA2E  mov     rax, 0BACF914C1BACF916h
  000000014062BA38  imul    rax, r9
  000000014062BA3C  mov     r11, rbx
  000000014062BA3F  and     r11, rdx
  000000014062BA42  not     r11
  000000014062BA45  and     r15, r14
  000000014062BA48  not     r15
  000000014062BA4B  and     r15, r11
  000000014062BA4E  and     rdx, r13
  000000014062BA51  and     edi, ebx
  000000014062BA53  not     rdi
  000000014062BA56  and     rdi, r13
  000000014062BA59  mov     r9, r13
  000000014062BA5C  and     r9, r15
  000000014062BA5F  not     r15d
  000000014062BA62  and     r15d, dword ptr [rsp+4D0h+var_4D0]
  000000014062BA66  not     r9
  000000014062BA69  not     r15
  000000014062BA6C  and     r15, r9
  000000014062BA6F  mov     r9, 6EB3E45306EB3D6h
  000000014062BA79  imul    r9, r15
  000000014062BA7D  add     r9, rax
  000000014062BA80  mov     rax, r14
  000000014062BA83  and     rax, rdx
  000000014062BA86  not     rdx
  000000014062BA89  and     rdx, rbx
  000000014062BA8C  not     rdx
  000000014062BA8F  not     rax
  000000014062BA92  and     rax, rdx
  000000014062BA95  add     rcx, 0Ah
  000000014062BA99  imul    rcx, rax
  000000014062BA9D  add     rcx, r9
  000000014062BAA0  mov     rax, [rsp+4D0h+var_4A0]
  000000014062BAA5  not     rax
  000000014062BAA8  not     r8
  000000014062BAAB  and     r8, rax
  000000014062BAAE  mov     rax, 0ACF914C1BACF9142h
  000000014062BAB8  imul    rax, r8
  000000014062BABC  add     rax, rcx
  000000014062BABF  mov     rcx, 67C8A60DD67C8A66h
  000000014062BAC9  imul    rcx, [rsp+4D0h+var_418]
  000000014062BAD2  add     rcx, rax
  000000014062BAD5  add     rcx, rsi
  000000014062BAD8  mov     rax, 9F22983759F22986h
  000000014062BAE2  imul    rax, rdi
  000000014062BAE6  add     rax, rcx
  000000014062BAE9  mov     [rsp+4D0h+var_3F0], rax
  000000014062BAF1  not     rax
  000000014062BAF4  mov     [rsp+4D0h+var_4D0], rax
  000000014062BAF8  mov     rbx, [rsp+4D0h+var_1A8]
  000000014062BB00  and     rbx, rax
  000000014062BB03  not     rbx
  000000014062BB06  mov     rax, [rsp+4D0h+var_180]
  000000014062BB0E  and     rax, rbx
  000000014062BB11  and     rbx, [rsp+4D0h+var_190]
  000000014062BB19  not     rax
  000000014062BB1C  mov     r12, [rsp+4D0h+var_220]
  000000014062BB24  and     rax, r12
  000000014062BB27  not     rax
  000000014062BB2A  not     rbx
  000000014062BB2D  and     rbx, rax
  000000014062BB30  mov     rax, rbx
  000000014062BB33  mov     r14d, [rsp+4D0h+var_3D8]
  000000014062BB3B  mov     ecx, r14d
  000000014062BB3E  shl     rax, cl
  000000014062BB41  not     rax
  000000014062BB44  mov     edi, [rsp+4D0h+var_3D4]
  000000014062BB4B  mov     ecx, edi
  000000014062BB4D  shr     rbx, cl
  000000014062BB50  not     rbx
  000000014062BB53  and     rbx, rax
  000000014062BB56  mov     rax, [rsp+4D0h+var_188]
  000000014062BB5E  movzx   r13d, byte ptr [rax]
  000000014062BB62  mov     rax, r13
  000000014062BB65  not     rax
  000000014062BB68  mov     rcx, rax
  000000014062BB6B  mov     r9, [rsp+4D0h+var_168]
  000000014062BB73  and     rcx, r9
  000000014062BB76  mov     rdx, rax
  000000014062BB79  mov     r15, [rsp+4D0h+var_160]
  000000014062BB81  and     rdx, r15
  000000014062BB84  mov     r8, rdx
  000000014062BB87  and     rdx, r9
  000000014062BB8A  and     r9d, r13d
  000000014062BB8D  mov     r10d, r9d
  000000014062BB90  and     r10d, r15d
  000000014062BB93  not     r10
  000000014062BB96  not     r9
  000000014062BB99  mov     rsi, [rsp+4D0h+var_150]
  000000014062BBA1  and     r9, rsi
  000000014062BBA4  not     r9
  000000014062BBA7  and     r9, r10
  000000014062BBAA  mov     r10, rsi
  000000014062BBAD  and     r10, rcx
  000000014062BBB0  not     rcx
  000000014062BBB3  mov     r11, r15
  000000014062BBB6  and     r11, rcx
  000000014062BBB9  not     r11
  000000014062BBBC  not     r10
  000000014062BBBF  and     r10, r11
  000000014062BBC2  not     r10
  000000014062BBC5  shl     r10, 3
  000000014062BBC9  sub     r9, r10
  000000014062BBCC  mov     r10d, esi
  000000014062BBCF  mov     [rsp+4D0h+var_400], r13
  000000014062BBD7  and     r10d, r13d
  000000014062BBDA  not     r10
  000000014062BBDD  not     r8
  000000014062BBE0  and     r8, r10
  000000014062BBE3  not     r8
  000000014062BBE6  mov     r10, [rsp+4D0h+var_320]
  000000014062BBEE  and     r8, r10
  000000014062BBF1  not     r8
  000000014062BBF4  lea     r8, [r8+r8*8]
  000000014062BBF8  add     r8, r9
  000000014062BBFB  mov     r9, [rsp+4D0h+var_148]
  000000014062BC03  and     rax, r9
  000000014062BC06  not     r9d
  000000014062BC09  and     r9d, r13d
  000000014062BC0C  imul    r9, 0FFFFFFFFFFF48E38h
  000000014062BC13  add     r8, r9
  000000014062BC16  and     r10d, r13d
  000000014062BC19  not     r10
  000000014062BC1C  mov     r9, rsi
  000000014062BC1F  and     r9, r10
  000000014062BC22  shl     r9, 3
  000000014062BC26  sub     r8, r9
  000000014062BC29  and     r10, rcx
  000000014062BC2C  mov     rcx, r15
  000000014062BC2F  and     rcx, r10
  000000014062BC32  not     r10
  000000014062BC35  and     r10, rsi
  000000014062BC38  not     rcx
  000000014062BC3B  not     r10
  000000014062BC3E  and     r10, rcx
  000000014062BC41  imul    rax, 0FFFFFFFFFFF48E30h
  000000014062BC48  add     rax, r8
  000000014062BC4B  not     r10
  000000014062BC4E  imul    rcx, r10, 0FFFFFFFFFFF48E39h
  000000014062BC55  add     rax, rcx
  000000014062BC58  shl     rdx, 3
  000000014062BC5C  sub     rax, rdx
  000000014062BC5F  imul    ecx, dword ptr [rsp+4D0h+var_410], 0DE0C594Ah
  000000014062BC6A  mov     [rsp+4D0h+var_498], rcx
  000000014062BC6F  not     rbx
  000000014062BC72  mov     rsi, [rsp+4D0h+var_268]
  000000014062BC7A  imul    rbx, rsi
  000000014062BC7E  inc     rax
  000000014062BC81  test    byte ptr [rsp+4D0h+var_140], 1
  000000014062BC89  mov     rcx, [rsp+4D0h+var_3E0]
  000000014062BC91  cmovnz  rcx, [rsp+4D0h+var_468]
  000000014062BC97  mov     [rsp+4D0h+var_3E0], rcx
  000000014062BC9F  cmovz   rax, [rsp+4D0h+var_130]
  000000014062BCA8  mov     r9, [rax]
  000000014062BCAB  mov     [rsp+4D0h+var_4B0], r9
  000000014062BCB0  mov     r8, r9
  000000014062BCB3  not     r8
  000000014062BCB6  mov     [rsp+4D0h+var_418], r8
  000000014062BCBE  mov     rax, [rsp+4D0h+var_138]
  000000014062BCC6  mov     rbp, [rax]
  000000014062BCC9  mov     rcx, rbp
  000000014062BCCC  not     rcx
  000000014062BCCF  mov     rax, r8
  000000014062BCD2  and     rax, rcx
  000000014062BCD5  mov     r11, rcx
  000000014062BCD8  mov     [rsp+4D0h+var_4C0], rcx
  000000014062BCDD  not     rax
  000000014062BCE0  mov     rcx, r9
  000000014062BCE3  and     rcx, rbp
  000000014062BCE6  mov     [rsp+4D0h+var_410], rcx
  000000014062BCEE  not     rcx
  000000014062BCF1  mov     [rsp+4D0h+var_468], rcx
  000000014062BCF6  and     rax, rcx
  000000014062BCF9  mov     [rsp+4D0h+var_4A0], rax
  000000014062BCFE  not     rax
  000000014062BD01  mov     rdx, [rsp+4D0h+var_1C8]
  000000014062BD09  and     rdx, rax
  000000014062BD0C  mov     r15, rax
  000000014062BD0F  not     rdx
  000000014062BD12  mov     rax, [rsp+4D0h+var_128]
  000000014062BD1A  and     rax, rdx
  000000014062BD1D  not     rax
  000000014062BD20  and     rax, r12
  000000014062BD23  and     rdx, [rsp+4D0h+var_1C0]
  000000014062BD2B  not     rax
  000000014062BD2E  not     rdx
  000000014062BD31  and     rdx, rax
  000000014062BD34  mov     rax, rdx
  000000014062BD37  mov     ecx, r14d
  000000014062BD3A  shl     rax, cl
  000000014062BD3D  not     rax
  000000014062BD40  mov     ecx, edi
  000000014062BD42  shr     rdx, cl
  000000014062BD45  not     rdx
  000000014062BD48  and     rdx, rax
  000000014062BD4B  mov     r14, rdx
  000000014062BD4E  mov     r10, [rsp+4D0h+var_1B8]
  000000014062BD56  mov     rax, r10
  000000014062BD59  not     rax
  000000014062BD5C  mov     rcx, [rsp+4D0h+var_1B0]
  000000014062BD64  and     rcx, rbp
  000000014062BD67  and     rax, r11
  000000014062BD6A  add     rax, rcx
  000000014062BD6D  mov     rcx, rbp
  000000014062BD70  mov     rdx, [rsp+4D0h+var_198]
  000000014062BD78  and     rcx, rdx
  000000014062BD7B  not     rcx
  000000014062BD7E  mov     r8, [rsp+4D0h+var_1A0]
  000000014062BD86  and     rcx, r8
  000000014062BD89  not     rcx
  000000014062BD8C  add     rax, rcx
  000000014062BD8F  and     r8, r11
  000000014062BD92  not     r8
  000000014062BD95  and     rdx, r8
  000000014062BD98  mov     r9, rdx
  000000014062BD9B  mov     rcx, [rsp+4D0h+var_178]
  000000014062BDA3  and     rcx, rbp
  000000014062BDA6  not     rcx
  000000014062BDA9  and     rcx, r8
  000000014062BDAC  not     rcx
  000000014062BDAF  and     rcx, [rsp+4D0h+var_170]
  000000014062BDB7  mov     r8, r10
  000000014062BDBA  and     r8, r11
  000000014062BDBD  not     r8
  000000014062BDC0  not     rcx
  000000014062BDC3  mov     rdx, [rsp+4D0h+var_218]
  000000014062BDCB  add     r8, rdx
  000000014062BDCE  add     r8, rcx
  000000014062BDD1  add     r9, r9
  000000014062BDD4  sub     r8, r9
  000000014062BDD7  add     r8, rax
  000000014062BDDA  imul    r8, [rsp+4D0h+var_4B8]
  000000014062BDE0  not     r14
  000000014062BDE3  mov     r13, [rsp+4D0h+var_3A8]
  000000014062BDEB  imul    r14, r13
  000000014062BDEF  mov     rcx, r14
  000000014062BDF2  and     rcx, r8
  000000014062BDF5  mov     rax, rcx
  000000014062BDF8  not     rax
  000000014062BDFB  and     rax, rbx
  000000014062BDFE  not     rax
  000000014062BE01  and     rcx, rbx
  000000014062BE04  shl     rcx, 2
  000000014062BE08  add     rax, rax
  000000014062BE0B  sub     rcx, rax
  000000014062BE0E  mov     rax, r8
  000000014062BE11  not     rax
  000000014062BE14  mov     r11, r14
  000000014062BE17  and     r11, rax
  000000014062BE1A  not     r11
  000000014062BE1D  not     r14
  000000014062BE20  mov     rdi, r14
  000000014062BE23  and     rdi, r8
  000000014062BE26  not     rdi
  000000014062BE29  and     r11, rbx
  000000014062BE2C  and     r11, rdi
  000000014062BE2F  not     r11
  000000014062BE32  lea     r11, [rcx+r11*2]
  000000014062BE36  mov     rcx, rbx
  000000014062BE39  not     rcx
  000000014062BE3C  mov     rdi, rcx
  000000014062BE3F  and     rdi, r14
  000000014062BE42  and     r8, rdi
  000000014062BE45  not     rdi
  000000014062BE48  and     rdi, rax
  000000014062BE4B  not     rdi
  000000014062BE4E  not     r8
  000000014062BE51  and     r8, rdi
  000000014062BE54  add     r8, rdx
  000000014062BE57  add     r8, r11
  000000014062BE5A  and     r14, rax
  000000014062BE5D  and     rcx, r14
  000000014062BE60  not     r14
  000000014062BE63  and     r14, rbx
  000000014062BE66  not     rcx
  000000014062BE69  not     r14
  000000014062BE6C  and     r14, rcx
  000000014062BE6F  lea     rcx, [r8+r14*2]
  000000014062BE73  mov     r8, [rsp+4D0h+var_158]
  000000014062BE7B  not     r8
  000000014062BE7E  test    r9, 0
  000000014062BE85  call    locret_14062BE9A  ; -> locret_14062BE9A
  000000014062BE8A  jo      loc_14062BE95
  000000014062BE90  jmp     loc_14062BE9B
  000000014062BE95  jmp     loc_140629637
  000000014062BE9A  retn
  000000014062BE9B  nop
  000000014062BE9C  jmp     loc_14062AD7A

