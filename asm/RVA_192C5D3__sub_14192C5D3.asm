// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14192C5D3                          ║
// ║  VA        : 0x14192C5D3                            ║
// ║  RVA       : 0x192C5D3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14019F020  sub_14019EFAC
//   0x1401B5FF7  sub_1401B5F4F
//   0x14026CCE3  sub_14026CC1E
//
// ── CALLS TO (30) ──
//   0x14192C5D5  sub_14192C5D3
//   0x14192C5D7  sub_14192C5D3
//   0x14192C5D9  sub_14192C5D3
//   0x14192C5DB  sub_14192C5D3
//   0x14192C5DC  sub_14192C5D3
//   0x14192C5DD  sub_14192C5D3
//   0x14192C5DE  sub_14192C5D3
//   0x14192C5DF  sub_14192C5D3
//   0x14192C5E6  sub_14192C5D3
//   0x14192C5EE  sub_14192C5D3
//   0x14192C5F6  sub_14192C5D3
//   0x14192C5FE  sub_14192C5D3
//   0x14192C606  sub_14192C5D3
//   0x14192C609  sub_14192C5D3
//   0x14192C60C  sub_14192C5D3
//   0x14192C60F  sub_14192C5D3
//   0x14192C612  sub_14192C5D3
//   0x14192C615  sub_14192C5D3
//   0x14192C61D  sub_14192C5D3
//   0x14192C625  sub_14192C5D3
//   0x14192C62F  sub_14192C5D3
//   0x14192C632  sub_14192C5D3
//   0x14192C63C  sub_14192C5D3
//   0x14192C640  sub_14192C5D3
//   0x14192C644  sub_14192C5D3
//   0x14192C647  sub_14192C5D3
//   0x14192C64A  sub_14192C5D3
//   0x14192C64D  sub_14192C5D3
//   0x14192C650  sub_14192C5D3
//   0x14192C653  sub_14192C5D3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17042 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019F020  sub_14019EFAC
;   0x1401B5FF7  sub_1401B5F4F
;   0x14026CCE3  sub_14026CC1E
;
; ── Instructions ───────────────────────────────
  000000014192C5D3  push    r15
  000000014192C5D5  push    r14
  000000014192C5D7  push    r13
  000000014192C5D9  push    r12
  000000014192C5DB  push    rsi
  000000014192C5DC  push    rdi
  000000014192C5DD  push    rbp
  000000014192C5DE  push    rbx
  000000014192C5DF  sub     rsp, 458h
  000000014192C5E6  mov     rsi, [rsp+498h+arg_20]
  000000014192C5EE  mov     [rsp+498h+var_48], rsi
  000000014192C5F6  mov     rax, [rsp+498h+arg_30]
  000000014192C5FE  mov     r9, [rsp+498h+arg_58]
  000000014192C606  mov     rdx, rax
  000000014192C609  and     rdx, r9
  000000014192C60C  mov     rcx, rdx
  000000014192C60F  not     rcx
  000000014192C612  and     rcx, rsi
  000000014192C615  mov     r8, [rsp+498h+arg_50]
  000000014192C61D  mov     [rsp+498h+var_180], r8
  000000014192C625  mov     r10, 0FFFFFFE1AFFF7EDFh
  000000014192C62F  or      r10, r8
  000000014192C632  mov     r8, 384BB7E8200261CDh
  000000014192C63C  imul    r8, r10
  000000014192C640  imul    rcx, r8
  000000014192C644  not     rax
  000000014192C647  and     rax, r9
  000000014192C64A  mov     r11, rsi
  000000014192C64D  and     r11, rax
  000000014192C650  not     rax
  000000014192C653  and     rax, rsi
  000000014192C656  not     rax
  000000014192C659  imul    rax, r8
  000000014192C65D  and     rdx, rsi
  000000014192C660  not     rdx
  000000014192C663  mov     r9, 0C7B44817DFFD9E33h
  000000014192C66D  imul    r9, r10
  000000014192C671  imul    r9, rdx
  000000014192C675  add     r9, rcx
  000000014192C678  add     r9, rax
  000000014192C67B  not     r11
  000000014192C67E  imul    r11, r8
  000000014192C682  add     r11, r9
  000000014192C685  imul    edi, r11d, -73h
  000000014192C689  mov     dword ptr [rsp+498h+var_158], edi
  000000014192C690  imul    eax, r11d, 0BC6A70C0h
  000000014192C697  mov     [rsp+498h+var_170], rax
  000000014192C69F  mov     rax, [rsp+rax+498h]
  000000014192C6A7  bt      rax, 3Ch ; '<'
  000000014192C6AC  mov     rsi, rax
  000000014192C6AF  setnb   bl
  000000014192C6B2  imul    eax, r11d, 0E911D3F8h
  000000014192C6B9  mov     [rsp+498h+var_3B0], rax
  000000014192C6C1  mov     r14, [rsp+rax+498h]
  000000014192C6C9  bt      r14, 3Dh ; '='
  000000014192C6CE  setnb   dl
  000000014192C6D1  mov     rax, 0FD2039B8C1404995h
  000000014192C6DB  imul    rax, r11
  000000014192C6DF  mov     rcx, 8D1BF7527825D3EDh
  000000014192C6E9  imul    rcx, r11
  000000014192C6ED  imul    r8d, r11d, 0C87C0130h
  000000014192C6F4  mov     [rsp+498h+var_1B8], r8
  000000014192C6FC  mov     r9, [rsp+r8+498h]
  000000014192C704  mov     r8, r9
  000000014192C707  mov     r10, r9
  000000014192C70A  mov     [rsp+498h+var_50], r9
  000000014192C712  not     r8
  000000014192C715  mov     r9, 0AB744542535D241Fh
  000000014192C71F  imul    r9, r11
  000000014192C723  and     r9, r8
  000000014192C726  not     r9
  000000014192C729  mov     r8, 8CA9787EACC97A7Ch
  000000014192C733  imul    r8, r11
  000000014192C737  and     r8, r10
  000000014192C73A  not     r8
  000000014192C73D  and     r8, r9
  000000014192C740  mov     r9, 0AB01C66E8800CAAEh
  000000014192C74A  imul    r9, r11
  000000014192C74E  and     r9, r8
  000000014192C751  not     r8
  000000014192C754  and     r8, rcx
  000000014192C757  not     r8
  000000014192C75A  not     r9
  000000014192C75D  and     r9, r8
  000000014192C760  add     r9, rax
  000000014192C763  imul    ecx, r11d, -4Dh
  000000014192C767  mov     rax, r9
  000000014192C76A  shl     rax, cl
  000000014192C76D  not     eax
  000000014192C76F  mov     ecx, edi
  000000014192C771  shr     r9, cl
  000000014192C774  not     r9d
  000000014192C777  and     r9d, eax
  000000014192C77A  imul    ecx, r11d, 0FF3EE6F9h
  000000014192C781  mov     [rsp+498h+var_168], rcx
  000000014192C789  imul    eax, r11d, 0FA1DD663h
  000000014192C790  cmp     r9b, 0FFh
  000000014192C794  setz    bpl
  000000014192C798  cmovz   rax, rcx
  000000014192C79C  or      bpl, dl
  000000014192C79F  mov     rcx, 5C4FF27234D4FDD1h
  000000014192C7A9  mov     r9, r11
  000000014192C7AC  imul    rcx, r11
  000000014192C7B0  mov     rdx, 997064E9BCB9196h
  000000014192C7BA  imul    rdx, r11
  000000014192C7BE  imul    r8d, r9d, 0E09F2210h
  000000014192C7C5  mov     [rsp+498h+var_320], r8
  000000014192C7CD  test    bl, bpl
  000000014192C7D0  cmovnz  rdx, rcx
  000000014192C7D4  mov     [rsp+498h+var_58], rdx
  000000014192C7DC  imul    ecx, r9d, 0F18485E0h
  000000014192C7E3  mov     [rsp+498h+var_478], rcx
  000000014192C7E8  test    bl, bpl
  000000014192C7EB  cmovnz  rcx, r8
  000000014192C7EF  mov     [rsp+498h+var_160], rcx
  000000014192C7F7  imul    ecx, r9d, 0DBCB4EB0h
  000000014192C7FE  mov     [rsp+498h+var_2D8], rcx
  000000014192C806  imul    r8d, r9d, 0C27338F8h
  000000014192C80D  mov     [rsp+498h+var_378], r8
  000000014192C815  test    bl, bpl
  000000014192C818  mov     r15d, ebx
  000000014192C81B  mov     rdx, rcx
  000000014192C81E  cmovnz  rdx, r8
  000000014192C822  mov     [rsp+498h+var_1F0], rdx
  000000014192C82A  mov     rcx, rsi
  000000014192C82D  shr     rcx, 18h
  000000014192C831  not     ecx
  000000014192C833  and     ecx, 41081001h
  000000014192C839  mov     rdx, rsi
  000000014192C83C  shr     rdx, 0Fh
  000000014192C840  not     edx
  000000014192C842  and     edx, 10200001h
  000000014192C848  imul    rdx, rcx
  000000014192C84C  mov     r11, rdx
  000000014192C84F  mov     [rsp+498h+var_460], rdx
  000000014192C854  mov     ecx, esi
  000000014192C856  not     ecx
  000000014192C858  mov     edx, ecx
  000000014192C85A  shr     edx, 1
  000000014192C85C  and     edx, 71h
  000000014192C85F  mov     r8, rsi
  000000014192C862  shr     r8, 14h
  000000014192C866  not     r8d
  000000014192C869  and     r8d, 10810001h
  000000014192C870  imul    r8, rdx
  000000014192C874  mov     [rsp+498h+var_468], r8
  000000014192C879  shr     ecx, 3
  000000014192C87C  and     ecx, 7Dh
  000000014192C87F  mov     rdx, rsi
  000000014192C882  shr     rdx, 0Ch
  000000014192C886  not     edx
  000000014192C888  and     edx, 1000001h
  000000014192C88E  imul    rdx, rcx
  000000014192C892  mov     r10, rdx
  000000014192C895  mov     [rsp+498h+var_418], rdx
  000000014192C89D  imul    ecx, r9d, 0C0094F48h
  000000014192C8A4  lea     rdx, [rsp+rcx+498h+var_498]
  000000014192C8A8  add     rdx, 498h
  000000014192C8AF  mov     [rsp+498h+var_318], rdx
  000000014192C8B7  mov     rbx, rcx
  000000014192C8BA  mov     [rsp+498h+var_420], rcx
  000000014192C8BF  mov     rcx, r11
  000000014192C8C2  imul    rcx, rdx
  000000014192C8C6  not     rcx
  000000014192C8C9  mov     rdx, rsi
  000000014192C8CC  mov     rdi, rsi
  000000014192C8CF  mov     [rsp+498h+var_308], rsi
  000000014192C8D7  shr     rdx, 0Eh
  000000014192C8DB  not     edx
  000000014192C8DD  mov     [rsp+498h+var_68], rdx
  000000014192C8E5  mov     r11d, edx
  000000014192C8E8  and     r11d, 20400001h
  000000014192C8EF  mov     [rsp+498h+var_488], r11
  000000014192C8F4  imul    edx, r9d, 0F2B97AB8h
  000000014192C8FB  add     rdx, rsp
  000000014192C8FE  add     rdx, 498h
  000000014192C905  imul    rdx, r11
  000000014192C909  not     rdx
  000000014192C90C  and     rdx, rcx
  000000014192C90F  not     rdx
  000000014192C912  imul    ecx, r9d, 0B3F7BED8h
  000000014192C919  mov     [rsp+498h+var_380], rcx
  000000014192C921  add     rcx, rsp
  000000014192C924  add     rcx, 498h
  000000014192C92B  imul    rcx, r8
  000000014192C92F  add     rcx, rdx
  000000014192C932  imul    edx, r9d, 0BB357BE8h
  000000014192C939  mov     [rsp+498h+var_3E0], rdx
  000000014192C941  add     rdx, rsp
  000000014192C944  add     rdx, 498h
  000000014192C94B  imul    rdx, r10
  000000014192C94F  not     rdx
  000000014192C952  not     rcx
  000000014192C955  and     rcx, rdx
  000000014192C958  mov     rdx, 48050E5E1451F0E1h
  000000014192C962  imul    rdx, r9
  000000014192C966  add     rdx, rax
  000000014192C969  not     rcx
  000000014192C96C  mov     rax, [rcx]
  000000014192C96F  mov     [rsp+498h+var_2E0], rax
  000000014192C977  add     rdx, rax
  000000014192C97A  mov     [rsp+498h+var_430], rdx
  000000014192C97F  not     rdx
  000000014192C982  mov     rax, 0E42483E9FF80BAB7h
  000000014192C98C  imul    rax, r9
  000000014192C990  mov     rcx, 0EA6A4269769E6F31h
  000000014192C99A  imul    rcx, r9
  000000014192C99E  and     rcx, rdx
  000000014192C9A1  mov     r10, rdx
  000000014192C9A4  mov     [rsp+498h+var_140], rdx
  000000014192C9AC  not     rcx
  000000014192C9AF  and     rcx, rax
  000000014192C9B2  mov     rax, 5A8D97C22983B980h
  000000014192C9BC  imul    rax, r9
  000000014192C9C0  mov     [rsp+498h+var_2E8], rax
  000000014192C9C8  mov     r8, r14
  000000014192C9CB  and     r8, rax
  000000014192C9CE  mov     [rsp+498h+var_360], r8
  000000014192C9D6  not     r8
  000000014192C9D9  mov     [rsp+498h+var_138], r8
  000000014192C9E1  mov     rax, 2982B3F89BA2E930h
  000000014192C9EB  imul    rax, r9
  000000014192C9EF  add     rax, r8
  000000014192C9F2  mov     rdx, 0E799DD7E2C83F246h
  000000014192C9FC  imul    rdx, r9
  000000014192CA00  add     rdx, r8
  000000014192CA03  not     rdx
  000000014192CA06  and     rdx, r10
  000000014192CA09  not     rdx
  000000014192CA0C  and     rdx, rax
  000000014192CA0F  mov     byte ptr [rsp+498h+var_438], r15b
  000000014192CA14  mov     byte ptr [rsp+498h+var_408], bpl
  000000014192CA1C  test    r15b, bpl
  000000014192CA1F  cmovnz  rdx, rcx
  000000014192CA23  mov     [rsp+498h+var_230], rdx
  000000014192CA2B  imul    eax, r9d, 0B18DD528h
  000000014192CA32  mov     [rsp+498h+var_2F8], rax
  000000014192CA3A  test    r15b, bpl
  000000014192CA3D  mov     r12, rax
  000000014192CA40  cmovnz  r12, rbx
  000000014192CA44  mov     rcx, [rsp+rax+498h]
  000000014192CA4C  mov     [rsp+498h+var_60], rcx
  000000014192CA54  imul    r10d, r9d, 0FF658594h
  000000014192CA5B  mov     [rsp+498h+var_248], r10
  000000014192CA63  imul    eax, r9d, 0F488E9FCh
  000000014192CA6A  test    cl, cl
  000000014192CA6C  cmovnz  rax, r10
  000000014192CA70  mov     [rsp+498h+var_440], rax
  000000014192CA75  imul    eax, r9d, 0EDE5A758h
  000000014192CA7C  mov     [rsp+498h+var_458], rax
  000000014192CA81  test    cl, cl
  000000014192CA83  cmovz   r10, rax
  000000014192CA87  mov     [rsp+498h+var_178], r10
  000000014192CA8F  setz    byte ptr [rsp+498h+var_150]
  000000014192CA97  setnz   bpl
  000000014192CA9B  mov     ecx, r9d
  000000014192CA9E  neg     cl
  000000014192CAA0  mov     byte ptr [rsp+498h+var_240], cl
  000000014192CAA7  imul    eax, r9d, 0F8C242F0h
  000000014192CAAE  mov     [rsp+498h+var_388], rax
  000000014192CAB6  mov     r11, [rsp+rax+498h]
  000000014192CABE  mov     r8, r11
  000000014192CAC1  shl     r8, cl
  000000014192CAC4  mov     rdx, r11
  000000014192CAC7  mov     ecx, r9d
  000000014192CACA  shr     rdx, cl
  000000014192CACD  not     r8
  000000014192CAD0  not     rdx
  000000014192CAD3  and     rdx, r8
  000000014192CAD6  mov     rcx, 4D3196BF1BCB7B37h
  000000014192CAE0  imul    rcx, r9
  000000014192CAE4  mov     [rsp+498h+var_270], rcx
  000000014192CAEC  and     rcx, rdx
  000000014192CAEF  not     rcx
  000000014192CAF2  not     rdx
  000000014192CAF5  mov     r8, 0EAEC2701E45B2364h
  000000014192CAFF  imul    r8, r9
  000000014192CB03  mov     [rsp+498h+var_278], r8
  000000014192CB0B  and     rdx, r8
  000000014192CB0E  not     rdx
  000000014192CB11  and     rdx, rcx
  000000014192CB14  mov     [rsp+498h+var_490], rdx
  000000014192CB19  mov     rsi, r14
  000000014192CB1C  mov     rax, r14
  000000014192CB1F  not     rax
  000000014192CB22  mov     rcx, rax
  000000014192CB25  mov     rbx, rax
  000000014192CB28  shr     rcx, 7
  000000014192CB2C  mov     r13, 2000000000001h
  000000014192CB36  and     r13, rcx
  000000014192CB39  mov     rcx, r14
  000000014192CB3C  shr     rcx, 16h
  000000014192CB40  and     ecx, 208A001h
  000000014192CB46  imul    r13, rcx
  000000014192CB4A  mov     [rsp+498h+var_3A8], r13
  000000014192CB52  mov     rcx, r14
  000000014192CB55  mov     [rsp+498h+var_498], r14
  000000014192CB59  shr     rcx, 2Dh
  000000014192CB5D  not     ecx
  000000014192CB5F  mov     [rsp+498h+var_1A8], rcx
  000000014192CB67  mov     r14d, ecx
  000000014192CB6A  and     r14d, 2801h
  000000014192CB71  mov     [rsp+498h+var_3A0], r14
  000000014192CB79  imul    r15d, r9d, 0CE84C968h
  000000014192CB80  mov     [rsp+498h+var_3C0], r15
  000000014192CB88  imul    eax, r9d, 0ECB0B280h
  000000014192CB8F  mov     [rsp+498h+var_328], rax
  000000014192CB97  bt      rdi, 3Dh ; '='
  000000014192CB9C  setnb   r10b
  000000014192CBA0  mov     [rsp+498h+var_148], rbx
  000000014192CBA8  mov     rcx, rbx
  000000014192CBAB  shr     rcx, 9
  000000014192CBAF  mov     r8, 800000000001h
  000000014192CBB9  and     r8, rcx
  000000014192CBBC  mov     rcx, rbx
  000000014192CBBF  shr     rcx, 0Dh
  000000014192CBC3  mov     rbx, 80000000001h
  000000014192CBCD  and     rbx, rcx
  000000014192CBD0  imul    rbx, r8
  000000014192CBD4  mov     [rsp+498h+var_448], rbx
  000000014192CBD9  mov     byte ptr [rsp+498h+var_338], bpl
  000000014192CBE1  and     r10b, bpl
  000000014192CBE4  xor     r10b, 1
  000000014192CBE8  mov     byte ptr [rsp+498h+var_450], r10b
  000000014192CBED  mov     rax, rdx
  000000014192CBF0  shr     rax, 3Eh
  000000014192CBF4  mov     [rsp+498h+var_370], rax
  000000014192CBFC  shr     rsi, 3Fh
  000000014192CC00  mov     [rsp+498h+var_480], rsi
  000000014192CC05  imul    r8d, r9d, 0C9B0F608h
  000000014192CC0C  bt      [rsp+498h+var_2E0], 3Dh ; '='
  000000014192CC16  lea     rcx, [rsp+r12+498h]
  000000014192CC1E  setnb   dl
  000000014192CC21  mov     byte ptr [rsp+498h+var_350], dl
  000000014192CC28  and     bpl, dl
  000000014192CC2B  mov     byte ptr [rsp+498h+var_348], bpl
  000000014192CC33  xor     bpl, 1
  000000014192CC37  imul    rcx, rbx
  000000014192CC3B  imul    edi, r9d, 0C6121780h
  000000014192CC42  test    r10b, al
  000000014192CC45  mov     rdx, rdi
  000000014192CC48  mov     r12, rdi
  000000014192CC4B  mov     [rsp+498h+var_190], rdi
  000000014192CC53  cmovnz  rdx, r8
  000000014192CC57  mov     rdi, r8
  000000014192CC5A  mov     [rsp+498h+var_3F8], r8
  000000014192CC62  add     rdx, rsp
  000000014192CC65  add     rdx, 498h
  000000014192CC6C  imul    rdx, r14
  000000014192CC70  add     rdx, rcx
  000000014192CC73  not     rdx
  000000014192CC76  imul    ecx, r9d, 0B8CB9238h
  000000014192CC7D  mov     [rsp+498h+var_110], rcx
  000000014192CC85  lea     r8, [rsp+rcx+498h+var_498]
  000000014192CC89  add     r8, 498h
  000000014192CC90  imul    r8, r13
  000000014192CC94  not     r8
  000000014192CC97  and     r8, rdx
  000000014192CC9A  test    rsi, rsi
  000000014192CC9D  not     r8
  000000014192CCA0  lea     rcx, [rsp+r15+498h]
  000000014192CCA8  cmovnz  r8, rcx
  000000014192CCAC  mov     [rsp+498h+var_70], r8
  000000014192CCB4  setnz   bl
  000000014192CCB7  imul    edx, r9d, 0BD9F6598h
  000000014192CCBE  mov     [rsp+498h+var_120], rdx
  000000014192CCC6  imul    r10d, r9d, 0D48D91A0h
  000000014192CCCD  mov     [rsp+498h+var_390], r10
  000000014192CCD5  test    bl, bpl
  000000014192CCD8  mov     r14, [rsp+498h+var_3E0]
  000000014192CCE0  mov     r8, r14
  000000014192CCE3  cmovnz  r8, [rsp+498h+var_328]
  000000014192CCEC  mov     [rsp+498h+var_210], r8
  000000014192CCF4  movzx   eax, byte ptr [rsp+498h+var_438]
  000000014192CCF9  movzx   r13d, byte ptr [rsp+498h+var_408]
  000000014192CD02  test    al, r13b
  000000014192CD05  mov     r8, rdx
  000000014192CD08  cmovnz  r8, r10
  000000014192CD0C  mov     [rsp+498h+var_1C8], r8
  000000014192CD14  imul    edx, r9d, 0F3EE6F90h
  000000014192CD1B  mov     [rsp+498h+var_410], rdx
  000000014192CD23  test    al, r13b
  000000014192CD26  mov     r8, rdx
  000000014192CD29  cmovnz  r8, rdi
  000000014192CD2D  mov     [rsp+498h+var_1D0], r8
  000000014192CD35  test    bl, bpl
  000000014192CD38  mov     rdx, [rsp+498h+var_478]
  000000014192CD3D  cmovnz  rdx, r12
  000000014192CD41  mov     [rsp+498h+var_1C0], rdx
  000000014192CD49  mov     r12, r11
  000000014192CD4C  shl     r12, 13h
  000000014192CD50  not     r12
  000000014192CD53  shr     r11, 2Dh
  000000014192CD57  not     r11
  000000014192CD5A  and     r11, r12
  000000014192CD5D  mov     r8, 19B4F83604874E6Bh
  000000014192CD67  or      r8, r11
  000000014192CD6A  not     r11
  000000014192CD6D  mov     rdx, 0E64B07C9FB78B194h
  000000014192CD77  or      rdx, r11
  000000014192CD7A  and     r8, rdx
  000000014192CD7D  mov     rdx, r8
  000000014192CD80  shr     rdx, 27h
  000000014192CD84  and     edx, 12001h
  000000014192CD8A  mov     r10, r8
  000000014192CD8D  shr     r10, 15h
  000000014192CD91  not     r10d
  000000014192CD94  and     r10d, 20902001h
  000000014192CD9B  imul    r10, rdx
  000000014192CD9F  mov     rsi, r10
  000000014192CDA2  mov     [rsp+498h+var_3D8], r10
  000000014192CDAA  shr     r12, 39h
  000000014192CDAE  not     r12d
  000000014192CDB1  and     r12d, 3
  000000014192CDB5  mov     rdx, r8
  000000014192CDB8  shr     rdx, 7
  000000014192CDBC  and     edx, 40000101h
  000000014192CDC2  imul    rdx, r12
  000000014192CDC6  mov     rdi, rdx
  000000014192CDC9  mov     [rsp+498h+var_368], rdx
  000000014192CDD1  mov     rdx, r11
  000000014192CDD4  shr     rdx, 3
  000000014192CDD8  not     edx
  000000014192CDDA  and     edx, 80000001h
  000000014192CDE0  shr     r11, 9
  000000014192CDE4  not     r11d
  000000014192CDE7  and     r11d, 2000001h
  000000014192CDEE  imul    r11, rdx
  000000014192CDF2  mov     rax, r11
  000000014192CDF5  mov     [rsp+498h+var_3D0], r11
  000000014192CDFD  imul    r10d, r9d, 0EB7BBDA8h
  000000014192CE04  lea     rdx, [rsp+r10+498h+var_498]
  000000014192CE08  add     rdx, 498h
  000000014192CE0F  mov     r11, r10
  000000014192CE12  mov     [rsp+498h+var_470], r10
  000000014192CE17  imul    rdx, rax
  000000014192CE1B  imul    eax, r9d, 0E1D416E8h
  000000014192CE22  lea     r10, [rsp+rax+498h+var_498]
  000000014192CE26  add     r10, 498h
  000000014192CE2D  mov     r12, rax
  000000014192CE30  mov     [rsp+498h+var_3E8], rax
  000000014192CE38  imul    r10, rsi
  000000014192CE3C  add     r10, rdx
  000000014192CE3F  not     r10
  000000014192CE42  imul    rcx, rdi
  000000014192CE46  not     rcx
  000000014192CE49  and     rcx, r10
  000000014192CE4C  shr     r8, 26h
  000000014192CE50  not     r8d
  000000014192CE53  mov     [rsp+498h+var_400], r8
  000000014192CE5B  test    r8b, 1
  000000014192CE5F  not     rcx
  000000014192CE62  mov     rax, [rsp+498h+var_458]
  000000014192CE67  lea     rax, [rsp+rax+498h]
  000000014192CE6F  mov     [rsp+498h+var_3B8], rax
  000000014192CE77  cmovnz  rcx, rax
  000000014192CE7B  mov     rdx, 0E4AC2BDCD2988A27h
  000000014192CE85  imul    rdx, r9
  000000014192CE89  add     rdx, [rsp+498h+var_440]
  000000014192CE8E  mov     rcx, [rcx]
  000000014192CE91  mov     [rsp+498h+var_78], rcx
  000000014192CE99  mov     rax, 0CF849A44C19E3BB2h
  000000014192CEA3  imul    rax, r9
  000000014192CEA7  and     rax, [rsp+498h+var_490]
  000000014192CEAC  not     rax
  000000014192CEAF  add     rdx, rcx
  000000014192CEB2  mov     [rsp+498h+var_1A0], rdx
  000000014192CEBA  mov     rcx, rdx
  000000014192CEBD  not     rcx
  000000014192CEC0  mov     rdx, 0F586A1193DD04E2h
  000000014192CECA  imul    rdx, r9
  000000014192CECE  add     rdx, rax
  000000014192CED1  mov     r10, 798A4E0C3FDDEB8Dh
  000000014192CEDB  imul    r10, r9
  000000014192CEDF  add     r10, rax
  000000014192CEE2  not     r10
  000000014192CEE5  and     r10, rcx
  000000014192CEE8  not     r10
  000000014192CEEB  and     r10, rdx
  000000014192CEEE  mov     rdx, 6578DD61A23CBC37h
  000000014192CEF8  imul    rdx, r9
  000000014192CEFC  mov     r8, 663F2610959C05Bh
  000000014192CF06  imul    r8, r9
  000000014192CF0A  and     r8, rcx
  000000014192CF0D  not     r8
  000000014192CF10  and     r8, rdx
  000000014192CF13  test    bl, bpl
  000000014192CF16  cmovnz  r8, r10
  000000014192CF1A  mov     [rsp+498h+var_250], r8
  000000014192CF22  imul    edx, r9d, 0E3090BC0h
  000000014192CF29  mov     [rsp+498h+var_440], rdx
  000000014192CF2E  test    bl, bpl
  000000014192CF31  cmovnz  rdx, [rsp+498h+var_388]
  000000014192CF3A  mov     [rsp+498h+var_260], rdx
  000000014192CF42  mov     rdx, 0A3F82ADE9B60440Ah
  000000014192CF4C  imul    rdx, r9
  000000014192CF50  add     rdx, rax
  000000014192CF53  mov     r10, 103CE98DD3F6A2Fh
  000000014192CF5D  imul    r10, r9
  000000014192CF61  add     r10, rax
  000000014192CF64  not     r10
  000000014192CF67  and     r10, rcx
  000000014192CF6A  not     r10
  000000014192CF6D  and     r10, rdx
  000000014192CF70  mov     rdx, 0F76DDC79E16557FBh
  000000014192CF7A  imul    rdx, r9
  000000014192CF7E  mov     r8, 0B3691E2241166DCBh
  000000014192CF88  imul    r8, r9
  000000014192CF8C  and     r8, rcx
  000000014192CF8F  not     r8
  000000014192CF92  and     r8, rdx
  000000014192CF95  test    bl, bpl
  000000014192CF98  cmovnz  r8, r10
  000000014192CF9C  mov     [rsp+498h+var_290], r8
  000000014192CFA4  mov     rdx, 0D110F3153B08C3Ch
  000000014192CFAE  imul    rdx, r9
  000000014192CFB2  mov     r8, 92DB33EFC0ABEF9Bh
  000000014192CFBC  imul    r8, r9
  000000014192CFC0  mov     r15, [rsp+498h+var_370]
  000000014192CFC8  movzx   r13d, byte ptr [rsp+498h+var_450]
  000000014192CFCE  test    r13b, r15b
  000000014192CFD1  cmovnz  r8, rdx
  000000014192CFD5  mov     [rsp+498h+var_80], r8
  000000014192CFDD  imul    r8d, r9d, 0D0EEB318h
  000000014192CFE4  mov     [rsp+498h+var_2A0], r8
  000000014192CFEC  imul    edx, r9d, 0B661A888h
  000000014192CFF3  mov     [rsp+498h+var_118], rdx
  000000014192CFFB  test    bl, bpl
  000000014192CFFE  cmovnz  rdx, r8
  000000014192D002  mov     [rsp+498h+var_1E0], rdx
  000000014192D00A  imul    esi, r9d, 0F04F9108h
  000000014192D011  mov     [rsp+498h+var_300], rsi
  000000014192D019  imul    edi, r9d, 0CFB9BE40h
  000000014192D020  test    bl, bpl
  000000014192D023  mov     rdx, [rsp+498h+var_120]
  000000014192D02B  cmovnz  r11, rdx
  000000014192D02F  mov     [rsp+498h+var_1F8], r11
  000000014192D037  mov     r8, rdi
  000000014192D03A  mov     [rsp+498h+var_220], rdi
  000000014192D042  cmovnz  r8, rsi
  000000014192D046  mov     [rsp+498h+var_1E8], r8
  000000014192D04E  imul    r10d, r9d, 0BED45A70h
  000000014192D055  mov     [rsp+498h+var_1D8], r10
  000000014192D05D  test    bl, bpl
  000000014192D060  mov     r11, [rsp+498h+var_410]
  000000014192D068  mov     r8, [rsp+498h+var_378]
  000000014192D070  cmovz   r8, r11
  000000014192D074  mov     [rsp+498h+var_378], r8
  000000014192D07C  cmovnz  r10, r14
  000000014192D080  mov     [rsp+498h+var_1B0], r10
  000000014192D088  imul    r14d, r9d, 0AF23EB78h
  000000014192D08F  mov     rsi, r15
  000000014192D092  test    r13b, sil
  000000014192D095  mov     r8, r14
  000000014192D098  cmovnz  r8, r12
  000000014192D09C  mov     [rsp+498h+var_200], r8
  000000014192D0A4  imul    r8d, r9d, 0E43E0098h
  000000014192D0AB  test    r13b, sil
  000000014192D0AE  cmovnz  rdx, r8
  000000014192D0B2  mov     [rsp+498h+var_198], rdx
  000000014192D0BA  mov     r12, r8
  000000014192D0BD  mov     [rsp+498h+var_128], r8
  000000014192D0C5  imul    edx, r9d, 0DE353860h
  000000014192D0CC  mov     [rsp+498h+var_310], rdx
  000000014192D0D4  imul    r8d, r9d, 0CD4FD490h
  000000014192D0DB  test    r13b, sil
  000000014192D0DE  cmovnz  rdx, r8
  000000014192D0E2  mov     r15, r8
  000000014192D0E5  mov     [rsp+498h+var_228], rdx
  000000014192D0ED  mov     rdx, 0D69B0CF448D958A6h
  000000014192D0F7  imul    rdx, r9
  000000014192D0FB  mov     r8, 3E1BB7C0A525222Ch
  000000014192D105  imul    r8, r9
  000000014192D109  test    bl, bpl
  000000014192D10C  cmovnz  r8, rdx
  000000014192D110  mov     [rsp+498h+var_88], r8
  000000014192D118  mov     rdx, 492BFC55370F6687h
  000000014192D122  imul    rdx, r9
  000000014192D126  mov     rsi, r9
  000000014192D129  mov     r10, 82398E608733A2D1h
  000000014192D133  imul    r10, r9
  000000014192D137  and     r10, rcx
  000000014192D13A  not     r10
  000000014192D13D  and     r10, rdx
  000000014192D140  mov     rdx, 7A027F7E0575C673h
  000000014192D14A  imul    rdx, r9
  000000014192D14E  mov     r8, 410C4C4208EC6E41h
  000000014192D158  imul    r8, r9
  000000014192D15C  and     r8, rcx
  000000014192D15F  not     r8
  000000014192D162  and     r8, rdx
  000000014192D165  test    bl, bpl
  000000014192D168  cmovnz  r8, r10
  000000014192D16C  mov     [rsp+498h+var_238], r8
  000000014192D174  mov     r8, [rsp+498h+var_2D8]
  000000014192D17C  mov     rdx, r8
  000000014192D17F  cmovnz  rdx, rdi
  000000014192D183  mov     [rsp+498h+var_330], rdx
  000000014192D18B  mov     r10, 8F773CDAF26440Ah
  000000014192D195  imul    r10, r9
  000000014192D199  add     r10, rax
  000000014192D19C  mov     rdx, 0D6F77710A69C3003h
  000000014192D1A6  imul    rdx, r9
  000000014192D1AA  add     rdx, rax
  000000014192D1AD  not     rdx
  000000014192D1B0  and     rdx, rcx
  000000014192D1B3  not     rdx
  000000014192D1B6  and     rdx, r10
  000000014192D1B9  mov     r10, 3BBF939175C3F009h
  000000014192D1C3  imul    r10, r9
  000000014192D1C7  add     r10, rax
  000000014192D1CA  mov     r9, 43B21295EE646E3Fh
  000000014192D1D4  imul    r9, rsi
  000000014192D1D8  add     r9, rax
  000000014192D1DB  not     r9
  000000014192D1DE  and     r9, rcx
  000000014192D1E1  not     r9
  000000014192D1E4  and     r9, r10
  000000014192D1E7  test    bl, bpl
  000000014192D1EA  cmovnz  r9, rdx
  000000014192D1EE  mov     [rsp+498h+var_258], r9
  000000014192D1F6  imul    r9d, esi, 0D6F77B50h
  000000014192D1FD  test    bl, bpl
  000000014192D200  mov     rax, [rsp+498h+var_390]
  000000014192D208  cmovnz  rax, r14
  000000014192D20C  mov     [rsp+498h+var_390], rax
  000000014192D214  mov     rax, [rsp+498h+var_420]
  000000014192D219  cmovz   rax, [rsp+498h+var_2F8]
  000000014192D222  mov     [rsp+498h+var_420], rax
  000000014192D227  cmovz   r11, r9
  000000014192D22B  mov     [rsp+498h+var_410], r11
  000000014192D233  imul    r13d, esi, 0B7969D60h
  000000014192D23A  test    bl, bpl
  000000014192D23D  mov     rax, r13
  000000014192D240  mov     [rsp+498h+var_2B0], r13
  000000014192D248  cmovnz  rax, r8
  000000014192D24C  mov     [rsp+498h+var_A8], rax
  000000014192D254  imul    eax, esi, 0DA9659D8h
  000000014192D25A  mov     [rsp+498h+var_90], rax
  000000014192D262  test    bl, bpl
  000000014192D265  cmovnz  r12, rax
  000000014192D269  mov     [rsp+498h+var_B0], r12
  000000014192D271  imul    r14d, esi, 0EF1A9C30h
  000000014192D278  test    bl, bpl
  000000014192D27B  mov     rcx, r14
  000000014192D27E  mov     [rsp+498h+var_3F0], r14
  000000014192D286  cmovnz  rcx, [rsp+498h+var_458]
  000000014192D28C  mov     [rsp+498h+var_B8], rcx
  000000014192D294  imul    eax, esi, 0E572F570h
  000000014192D29A  mov     [rsp+498h+var_280], rax
  000000014192D2A2  test    bl, bpl
  000000014192D2A5  mov     rcx, [rsp+498h+var_3E8]
  000000014192D2AD  cmovz   rcx, rax
  000000014192D2B1  mov     [rsp+498h+var_3E8], rcx
  000000014192D2B9  imul    ecx, esi, 0E7DCDF20h
  000000014192D2BF  mov     [rsp+498h+var_3C8], rcx
  000000014192D2C7  imul    eax, esi, 0ADEEF6A0h
  000000014192D2CD  mov     [rsp+498h+var_428], rax
  000000014192D2D2  test    bl, bpl
  000000014192D2D5  cmovnz  rcx, rax
  000000014192D2D9  mov     [rsp+498h+var_C0], rcx
  000000014192D2E1  imul    eax, esi, 0D9616500h
  000000014192D2E7  mov     [rsp+498h+var_358], rax
  000000014192D2EF  test    bl, bpl
  000000014192D2F2  mov     rcx, [rsp+498h+var_310]
  000000014192D2FA  cmovnz  rcx, [rsp+498h+var_3F8]
  000000014192D303  mov     [rsp+498h+var_2A8], rcx
  000000014192D30B  mov     rcx, rax
  000000014192D30E  cmovnz  rcx, r15
  000000014192D312  mov     r8, r15
  000000014192D315  mov     [rsp+498h+var_2B8], r15
  000000014192D31D  mov     [rsp+498h+var_D0], rcx
  000000014192D325  imul    ecx, esi, 0B058E050h
  000000014192D32B  mov     [rsp+498h+var_188], rcx
  000000014192D333  test    bl, bpl
  000000014192D336  mov     rax, [rsp+498h+var_380]
  000000014192D33E  cmovz   rax, rcx
  000000014192D342  mov     [rsp+498h+var_380], rax
  000000014192D34A  mov     rax, 6F2D078C993C3500h
  000000014192D354  imul    rax, rsi
  000000014192D358  mov     r10, [rsp+498h+var_138]
  000000014192D360  add     rax, r10
  000000014192D363  mov     rdx, rax
  000000014192D366  not     rdx
  000000014192D369  mov     r15, [rsp+498h+var_140]
  000000014192D371  and     rdx, r15
  000000014192D374  not     rdx
  000000014192D377  mov     rcx, [rsp+498h+var_430]
  000000014192D37C  and     rcx, rax
  000000014192D37F  not     rcx
  000000014192D382  and     rcx, rdx
  000000014192D385  mov     rdx, 5E652A040CBEBAD0h
  000000014192D38F  imul    rdx, rsi
  000000014192D393  add     rdx, r10
  000000014192D396  mov     rbp, r10
  000000014192D399  mov     r10, rdx
  000000014192D39C  not     r10
  000000014192D39F  mov     r11, rdx
  000000014192D3A2  and     r11, rax
  000000014192D3A5  and     rax, r10
  000000014192D3A8  and     rax, r15
  000000014192D3AB  mov     r12, r11
  000000014192D3AE  not     r11
  000000014192D3B1  and     r11, r15
  000000014192D3B4  sub     rax, r11
  000000014192D3B7  and     r12, r15
  000000014192D3BA  add     rax, r12
  000000014192D3BD  and     r10, rcx
  000000014192D3C0  not     r10
  000000014192D3C3  add     rax, r10
  000000014192D3C6  and     rcx, rdx
  000000014192D3C9  sub     rax, rcx
  000000014192D3CC  mov     rcx, 0A713697FAD4BD22h
  000000014192D3D6  imul    rcx, rsi
  000000014192D3DA  mov     rdx, 56EE7E9211DBF059h
  000000014192D3E4  imul    rdx, rsi
  000000014192D3E8  and     rdx, r15
  000000014192D3EB  not     rdx
  000000014192D3EE  and     rdx, rcx
  000000014192D3F1  movzx   r10d, byte ptr [rsp+498h+var_438]
  000000014192D3F7  movzx   r11d, byte ptr [rsp+498h+var_408]
  000000014192D400  test    r10b, r11b
  000000014192D403  cmovnz  rdx, rax
  000000014192D407  mov     [rsp+498h+var_398], rdx
  000000014192D40F  movzx   ecx, byte ptr [rsp+498h+var_450]
  000000014192D414  mov     rdx, [rsp+498h+var_370]
  000000014192D41C  test    cl, dl
  000000014192D41E  mov     rax, [rsp+498h+var_470]
  000000014192D423  mov     [rsp+498h+var_208], r9
  000000014192D42B  cmovz   rax, r9
  000000014192D42F  mov     [rsp+498h+var_470], rax
  000000014192D434  imul    eax, esi, 0CAE5EAE0h
  000000014192D43A  mov     [rsp+498h+var_2F0], rax
  000000014192D442  test    cl, dl
  000000014192D444  mov     rcx, [rsp+498h+var_110]
  000000014192D44C  cmovnz  rcx, r13
  000000014192D450  mov     [rsp+498h+var_C8], rcx
  000000014192D458  cmovnz  r14, rax
  000000014192D45C  mov     [rsp+498h+var_218], r14
  000000014192D464  test    r10b, r11b
  000000014192D467  mov     rax, r9
  000000014192D46A  cmovnz  rax, r8
  000000014192D46E  mov     [rsp+498h+var_340], rax
  000000014192D476  mov     rcx, 356869A271356584h
  000000014192D480  imul    rcx, [rsp+498h+var_360]
  000000014192D489  mov     rax, [rsp+498h+var_2E8]
  000000014192D491  mov     r10, rax
  000000014192D494  not     r10
  000000014192D497  mov     r11, [rsp+498h+var_498]
  000000014192D49B  and     r11, r10
  000000014192D49E  mov     rdx, [rsp+498h+var_148]
  000000014192D4A6  and     rax, rdx
  000000014192D4A9  and     r10, rdx
  000000014192D4AC  mov     r9, 0B66438AB3E47DE26h
  000000014192D4B6  imul    r9, rsi
  000000014192D4BA  imul    r9, r11
  000000014192D4BE  mov     rdx, r11
  000000014192D4C1  not     rdx
  000000014192D4C4  not     rax
  000000014192D4C7  and     rdx, rax
  000000014192D4CA  mov     r11, 0CA97965D8ECA9A7Bh
  000000014192D4D4  imul    rdx, r11
  000000014192D4D8  add     r9, r10
  000000014192D4DB  not     r10
  000000014192D4DE  imul    r11, r10
  000000014192D4E2  add     r11, rcx
  000000014192D4E5  add     r11, rdx
  000000014192D4E8  and     r10, rbp
  000000014192D4EB  mov     r13, rbp
  000000014192D4EE  mov     rcx, 38071415DCFF9D2h
  000000014192D4F8  lea     rdx, [rcx+1]
  000000014192D4FC  imul    rdx, r10
  000000014192D500  imul    rax, rcx
  000000014192D504  add     r9, rax
  000000014192D507  add     r9, rdx
  000000014192D50A  mov     r12, r15
  000000014192D50D  and     r12, r11
  000000014192D510  mov     r14, r9
  000000014192D513  not     r14
  000000014192D516  mov     rbp, r12
  000000014192D519  and     rbp, r14
  000000014192D51C  not     rbp
  000000014192D51F  not     r12
  000000014192D522  mov     rdx, r11
  000000014192D525  not     rdx
  000000014192D528  mov     rdi, [rsp+498h+var_430]
  000000014192D52D  mov     r10, rdi
  000000014192D530  and     r10, rdx
  000000014192D533  not     r10
  000000014192D536  mov     r8, r9
  000000014192D539  and     r8, r10
  000000014192D53C  and     r10, r12
  000000014192D53F  and     r12, r9
  000000014192D542  not     r12
  000000014192D545  and     r12, rbp
  000000014192D548  mov     rbp, r15
  000000014192D54B  and     rbp, r14
  000000014192D54E  not     rbp
  000000014192D551  mov     rax, rdi
  000000014192D554  and     rax, r9
  000000014192D557  not     rax
  000000014192D55A  and     rax, rbp
  000000014192D55D  not     r12
  000000014192D560  mov     rbp, rax
  000000014192D563  not     rbp
  000000014192D566  mov     rcx, rdx
  000000014192D569  and     rcx, rbp
  000000014192D56C  sub     r12, rcx
  000000014192D56F  not     r8
  000000014192D572  lea     rcx, [r12+r8*2]
  000000014192D576  mov     r8, r11
  000000014192D579  and     r8, r9
  000000014192D57C  and     r8, rdi
  000000014192D57F  not     r8
  000000014192D582  lea     r8, [r8+r8*2]
  000000014192D586  sub     rcx, r8
  000000014192D589  and     rax, rdx
  000000014192D58C  not     rax
  000000014192D58F  and     rbp, r11
  000000014192D592  not     rbp
  000000014192D595  and     rbp, rax
  000000014192D598  add     rbp, rcx
  000000014192D59B  not     r10
  000000014192D59E  and     r10, r14
  000000014192D5A1  not     r10
  000000014192D5A4  lea     rax, ds:0[r10*2]
  000000014192D5AC  add     rax, rbp
  000000014192D5AF  and     r9, r15
  000000014192D5B2  and     r11, r9
  000000014192D5B5  not     r9
  000000014192D5B8  and     r9, rdx
  000000014192D5BB  not     r9
  000000014192D5BE  not     r11
  000000014192D5C1  and     r11, r9
  000000014192D5C4  sub     rax, r11
  000000014192D5C7  and     rdx, r14
  000000014192D5CA  mov     rcx, r15
  000000014192D5CD  and     rcx, rdx
  000000014192D5D0  not     rdx
  000000014192D5D3  and     rdx, rdi
  000000014192D5D6  not     rcx
  000000014192D5D9  not     rdx
  000000014192D5DC  and     rdx, rcx
  000000014192D5DF  mov     rcx, 8ED73222034878E6h
  000000014192D5E9  imul    rcx, rsi
  000000014192D5ED  mov     r8, 0F816B94847055BD1h
  000000014192D5F7  imul    r8, rsi
  000000014192D5FB  and     r8, r15
  000000014192D5FE  not     r8
  000000014192D601  and     r8, rcx
  000000014192D604  lea     rax, [rax+rdx*2]
  000000014192D608  inc     rax
  000000014192D60B  movzx   ecx, byte ptr [rsp+498h+var_438]
  000000014192D610  movzx   r9d, byte ptr [rsp+498h+var_408]
  000000014192D619  test    cl, r9b
  000000014192D61C  cmovz   rax, r8
  000000014192D620  mov     [rsp+498h+var_288], rax
  000000014192D628  imul    edx, esi, 0F78D4E18h
  000000014192D62E  test    cl, r9b
  000000014192D631  mov     r8d, ecx
  000000014192D634  mov     rax, [rsp+498h+var_440]
  000000014192D639  cmovnz  rax, rdx
  000000014192D63D  mov     r10, rdx
  000000014192D640  mov     [rsp+498h+var_298], rax
  000000014192D648  mov     rax, 51C3A5D69ADA3046h
  000000014192D652  imul    rax, rsi
  000000014192D656  mov     rcx, 0E2A3DCC0F15A6373h
  000000014192D660  imul    rcx, rsi
  000000014192D664  and     rcx, r15
  000000014192D667  not     rcx
  000000014192D66A  and     rcx, rax
  000000014192D66D  mov     rax, 0D0728A0B24A193E7h
  000000014192D677  imul    rax, rsi
  000000014192D67B  add     rax, r13
  000000014192D67E  mov     rdx, 0D5E9D875E31DB4BFh
  000000014192D688  imul    rdx, rsi
  000000014192D68C  add     rdx, r13
  000000014192D68F  not     rdx
  000000014192D692  and     rdx, r15
  000000014192D695  not     rdx
  000000014192D698  and     rdx, rax
  000000014192D69B  test    r8b, r9b
  000000014192D69E  cmovnz  rdx, rcx
  000000014192D6A2  mov     [rsp+498h+var_A0], rdx
  000000014192D6AA  imul    eax, esi, 0D82C7028h
  000000014192D6B0  mov     [rsp+498h+var_360], rax
  000000014192D6B8  mov     edx, r8d
  000000014192D6BB  test    r8b, r9b
  000000014192D6BE  mov     r11, [rsp+498h+var_2D8]
  000000014192D6C6  mov     rcx, [rsp+498h+var_3F0]
  000000014192D6CE  cmovnz  rcx, r11
  000000014192D6D2  mov     [rsp+498h+var_3F0], rcx
  000000014192D6DA  mov     rcx, [rsp+498h+var_428]
  000000014192D6DF  cmovz   rcx, rax
  000000014192D6E3  mov     [rsp+498h+var_428], rcx
  000000014192D6E8  imul    r8d, esi, 0BA008710h
  000000014192D6EF  mov     [rsp+498h+var_2D0], r8
  000000014192D6F7  imul    eax, esi, 0D223A7F0h
  000000014192D6FD  mov     ecx, r9d
  000000014192D700  test    dl, r9b
  000000014192D703  cmovnz  rax, r8
  000000014192D707  mov     [rsp+498h+var_E0], rax
  000000014192D70F  imul    eax, esi, 0B2C2CA00h
  000000014192D715  mov     [rsp+498h+var_2E8], rax
  000000014192D71D  test    dl, r9b
  000000014192D720  cmovnz  r10, [rsp+498h+var_3B0]
  000000014192D729  mov     [rsp+498h+var_F0], r10
  000000014192D731  cmovnz  rax, [rsp+498h+var_300]
  000000014192D73A  mov     [rsp+498h+var_E8], rax
  000000014192D742  imul    eax, esi, 0C13E4420h
  000000014192D748  mov     [rsp+498h+var_140], rax
  000000014192D750  test    dl, r9b
  000000014192D753  cmovnz  rax, [rsp+498h+var_128]
  000000014192D75C  mov     [rsp+498h+var_100], rax
  000000014192D764  imul    r15d, esi, 0F5236468h
  000000014192D76B  test    dl, cl
  000000014192D76D  mov     r8d, ecx
  000000014192D770  mov     rax, [rsp+498h+var_3C8]
  000000014192D778  cmovnz  rax, r15
  000000014192D77C  mov     [rsp+498h+var_108], rax
  000000014192D784  imul    r10d, esi, 0DF6A2D38h
  000000014192D78B  imul    ecx, esi, 0F6585940h
  000000014192D791  test    dl, r8b
  000000014192D794  mov     rax, rcx
  000000014192D797  cmovnz  rax, r10
  000000014192D79B  mov     [rsp+498h+var_2C0], rax
  000000014192D7A3  imul    eax, esi, 0E6A7EA48h
  000000014192D7A9  mov     [rsp+498h+var_148], rax
  000000014192D7B1  test    dl, r8b
  000000014192D7B4  mov     rdx, [rsp+498h+var_3C0]
  000000014192D7BC  mov     r9, [rsp+498h+var_2A0]
  000000014192D7C4  cmovnz  rdx, r9
  000000014192D7C8  mov     [rsp+498h+var_408], rdx
  000000014192D7D0  cmovnz  r10, [rsp+498h+var_388]
  000000014192D7D9  mov     [rsp+498h+var_438], r10
  000000014192D7DE  mov     r8, [rsp+498h+var_3E0]
  000000014192D7E6  cmovz   r8, [rsp+498h+var_3F8]
  000000014192D7EF  mov     [rsp+498h+var_3E0], r8
  000000014192D7F7  mov     r14, [rsp+498h+var_310]
  000000014192D7FF  cmovnz  rax, r14
  000000014192D803  mov     [rsp+498h+var_2C8], rax
  000000014192D80B  movzx   r13d, byte ptr [rsp+498h+var_450]
  000000014192D811  mov     r12, [rsp+498h+var_370]
  000000014192D819  test    r13b, r12b
  000000014192D81C  mov     rax, [rsp+498h+var_458]
  000000014192D821  cmovz   rax, [rsp+498h+var_478]
  000000014192D827  mov     [rsp+498h+var_458], rax
  000000014192D82C  mov     rax, 514DD237FA965ADFh
  000000014192D836  imul    rax, rsi
  000000014192D83A  mov     rdi, [rsp+498h+var_358]
  000000014192D842  mov     rdx, [rsp+rdi+498h]
  000000014192D84A  mov     [rsp+498h+var_138], rdx
  000000014192D852  add     rax, rdx
  000000014192D855  add     rax, [rsp+498h+var_178]
  000000014192D85D  not     rax
  000000014192D860  mov     rdx, 833672D5DAAA4FF6h
  000000014192D86A  imul    rdx, rsi
  000000014192D86E  mov     r8, 367F640B4A3E1C29h
  000000014192D878  imul    r8, rsi
  000000014192D87C  and     r8, rax
  000000014192D87F  not     r8
  000000014192D882  and     r8, rdx
  000000014192D885  mov     rdx, 0C767B6B450A83233h
  000000014192D88F  imul    rdx, rsi
  000000014192D893  mov     r10, 8667718DA2DDC1E6h
  000000014192D89D  imul    r10, rsi
  000000014192D8A1  and     r10, rax
  000000014192D8A4  not     r10
  000000014192D8A7  and     r10, rdx
  000000014192D8AA  test    r13b, r12b
  000000014192D8AD  cmovnz  r10, r8
  000000014192D8B1  mov     [rsp+498h+var_268], r10
  000000014192D8B9  cmovz   rdi, [rsp+498h+var_320]
  000000014192D8C2  mov     [rsp+498h+var_358], rdi
  000000014192D8CA  mov     rdx, [rsp+498h+var_2E0]
  000000014192D8D2  shr     rdx, 3Dh
  000000014192D8D6  movzx   edi, byte ptr [rsp+498h+var_350]
  000000014192D8DE  and     dil, bl
  000000014192D8E1  movzx   ebp, byte ptr [rsp+498h+var_348]
  000000014192D8E9  xor     bpl, bl
  000000014192D8EC  mov     r8d, ebx
  000000014192D8EF  xor     r8b, dl
  000000014192D8F2  movzx   r10d, byte ptr [rsp+498h+var_150]
  000000014192D8FB  and     bl, r10b
  000000014192D8FE  xor     bl, 1
  000000014192D901  and     bl, dl
  000000014192D903  xor     dil, byte ptr [rsp+498h+var_338]
  000000014192D90B  and     r8b, r10b
  000000014192D90E  xor     bl, r8b
  000000014192D911  mov     r8d, ebp
  000000014192D914  mov     edx, ebp
  000000014192D916  xor     dl, 1
  000000014192D919  and     r8b, bl
  000000014192D91C  xor     bl, 1
  000000014192D91F  and     bl, dl
  000000014192D921  xor     r8b, 1
  000000014192D925  xor     bl, 1
  000000014192D928  imul    r10d, esi, 0CC1ADFB8h
  000000014192D92F  mov     [rsp+498h+var_D8], r10
  000000014192D937  test    r8b, bl
  000000014192D93A  mov     rdx, r10
  000000014192D93D  cmovnz  rdx, r15
  000000014192D941  test    dil, dil
  000000014192D944  cmovz   rdx, r10
  000000014192D948  test    r8b, bl
  000000014192D94B  mov     r8, r15
  000000014192D94E  mov     [rsp+498h+var_98], r15
  000000014192D956  cmovnz  r8, rdx
  000000014192D95A  test    dil, dil
  000000014192D95D  cmovnz  r8, rdx
  000000014192D961  mov     [rsp+498h+var_150], r8
  000000014192D969  lea     rdx, [rsp+rcx+498h+var_498]
  000000014192D96D  add     rdx, 498h
  000000014192D974  imul    ecx, esi, 0EA46C8D0h
  000000014192D97A  lea     r8, [rsp+rcx+498h+var_498]
  000000014192D97E  add     r8, 498h
  000000014192D985  mov     [rsp+498h+var_430], r8
  000000014192D98A  mov     r10, [rsp+498h+var_3D0]
  000000014192D992  mov     rcx, r10
  000000014192D995  imul    rcx, r8
  000000014192D999  mov     rbx, [rsp+498h+var_3D8]
  000000014192D9A1  imul    rdx, rbx
  000000014192D9A5  add     rdx, rcx
  000000014192D9A8  lea     rcx, [rsp+r9+498h+var_498]
  000000014192D9AC  add     rcx, 498h
  000000014192D9B3  mov     r8, [rsp+498h+var_368]
  000000014192D9BB  imul    rcx, r8
  000000014192D9BF  not     rcx
  000000014192D9C2  not     rdx
  000000014192D9C5  and     rdx, rcx
  000000014192D9C8  mov     rdi, [rsp+498h+var_400]
  000000014192D9D0  test    dil, 1
  000000014192D9D4  not     rdx
  000000014192D9D7  lea     rcx, [rsp+r15+498h]
  000000014192D9DF  cmovnz  rdx, rcx
  000000014192D9E3  mov     [rsp+498h+var_338], rdx
  000000014192D9EB  test    r13b, r12b
  000000014192D9EE  lea     rcx, [rsp+r14+498h]
  000000014192D9F6  cmovnz  r11, [rsp+498h+var_360]
  000000014192D9FF  mov     [rsp+498h+var_348], r11
  000000014192DA07  imul    rcx, r10
  000000014192DA0B  not     rcx
  000000014192DA0E  imul    edx, esi, 0D3589CC8h
  000000014192DA14  lea     r9, [rsp+rdx+498h+var_498]
  000000014192DA18  add     r9, 498h
  000000014192DA1F  mov     [rsp+498h+var_F8], r9
  000000014192DA27  mov     rdx, rbx
  000000014192DA2A  imul    rdx, r9
  000000014192DA2E  not     rdx
  000000014192DA31  and     rdx, rcx
  000000014192DA34  not     rdx
  000000014192DA37  mov     rcx, [rsp+498h+var_2B8]
  000000014192DA3F  add     rcx, rsp
  000000014192DA42  add     rcx, 498h
  000000014192DA49  imul    rcx, r8
  000000014192DA4D  add     rcx, rdx
  000000014192DA50  test    dil, 1
  000000014192DA54  cmovnz  rcx, [rsp+498h+var_3B8]
  000000014192DA5D  mov     [rsp+498h+var_310], rcx
  000000014192DA65  mov     rcx, 0B97E6C19D99B2907h
  000000014192DA6F  imul    rcx, rsi
  000000014192DA73  mov     r14, [rsp+498h+var_308]
  000000014192DA7B  and     rcx, r14
  000000014192DA7E  not     rcx
  000000014192DA81  mov     r9, 64C823B287F1B922h
  000000014192DA8B  imul    r9, rsi
  000000014192DA8F  add     r9, rcx
  000000014192DA92  mov     rdx, 79EB189E85115013h
  000000014192DA9C  imul    rdx, rsi
  000000014192DAA0  add     rdx, rcx
  000000014192DAA3  mov     rdi, rdx
  000000014192DAA6  not     rdi
  000000014192DAA9  and     rdi, r9
  000000014192DAAC  and     rdi, rax
  000000014192DAAF  not     rdi
  000000014192DAB2  mov     r8, rax
  000000014192DAB5  and     r8, rdx
  000000014192DAB8  not     r8
  000000014192DABB  and     r8, r9
  000000014192DABE  add     r8, rdi
  000000014192DAC1  and     rdx, r9
  000000014192DAC4  mov     r9, 807A72B4D1BE8E2Eh
  000000014192DACE  imul    r9, rsi
  000000014192DAD2  add     r9, rcx
  000000014192DAD5  mov     rdi, 77B96BD2AD7202AEh
  000000014192DADF  imul    rdi, rsi
  000000014192DAE3  add     rdi, rcx
  000000014192DAE6  not     rdi
  000000014192DAE9  and     rdi, rax
  000000014192DAEC  not     rdi
  000000014192DAEF  and     rdi, r9
  000000014192DAF2  and     rdx, rax
  000000014192DAF5  add     rdx, r8
  000000014192DAF8  inc     rdx
  000000014192DAFB  test    r13b, r12b
  000000014192DAFE  cmovz   rdx, rdi
  000000014192DB02  mov     [rsp+498h+var_350], rdx
  000000014192DB0A  mov     rdx, 0A23D18F128EB17A9h
  000000014192DB14  imul    rdx, rsi
  000000014192DB18  add     rdx, rcx
  000000014192DB1B  mov     r8, 0E89DCCB03EB3F711h
  000000014192DB25  imul    r8, rsi
  000000014192DB29  add     r8, rcx
  000000014192DB2C  not     r8
  000000014192DB2F  and     r8, rax
  000000014192DB32  not     r8
  000000014192DB35  and     r8, rdx
  000000014192DB38  mov     rcx, 184D3A0A12F43A9Bh
  000000014192DB42  imul    rcx, rsi
  000000014192DB46  mov     rdx, 0E864EC4D13C1013Bh
  000000014192DB50  imul    rdx, rsi
  000000014192DB54  and     rdx, rax
  000000014192DB57  not     rdx
  000000014192DB5A  and     rdx, rcx
  000000014192DB5D  test    r13b, r12b
  000000014192DB60  mov     r10d, r13d
  000000014192DB63  mov     rcx, [rsp+498h+var_440]
  000000014192DB68  cmovnz  rcx, [rsp+498h+var_3C0]
  000000014192DB71  mov     [rsp+498h+var_440], rcx
  000000014192DB76  cmovnz  rdx, r8
  000000014192DB7A  mov     [rsp+498h+var_2A0], rdx
  000000014192DB82  mov     rcx, 0D70954F51C4FC507h
  000000014192DB8C  imul    rcx, rsi
  000000014192DB90  mov     rdx, 0C65825670C9EE0F3h
  000000014192DB9A  imul    rdx, rsi
  000000014192DB9E  and     rdx, rax
  000000014192DBA1  not     rdx
  000000014192DBA4  and     rdx, rcx
  000000014192DBA7  mov     r13, 6D596B4CEDAA3E46h
  000000014192DBB1  imul    r13, rsi
  000000014192DBB5  and     r13, rax
  000000014192DBB8  mov     rax, 99C4D6F67B176E95h
  000000014192DBC2  imul    rax, rsi
  000000014192DBC6  not     r13
  000000014192DBC9  and     r13, rax
  000000014192DBCC  test    r10b, r12b
  000000014192DBCF  cmovnz  r13, rdx
  000000014192DBD3  imul    edx, esi, 0DD004388h
  000000014192DBD9  test    r10b, r12b
  000000014192DBDC  cmovz   rdx, [rsp+498h+var_2B0]
  000000014192DBE5  mov     [rsp+498h+var_2B8], rdx
  000000014192DBED  mov     rdx, [rsp+498h+var_3C8]
  000000014192DBF5  cmovz   rdx, [rsp+498h+var_2F0]
  000000014192DBFE  mov     rax, [rsp+498h+var_2D0]
  000000014192DC06  lea     r10, [rsp+rax+498h]
  000000014192DC0E  mov     rax, [rsp+498h+var_408]
  000000014192DC16  lea     rcx, [rsp+rax+498h+var_498]
  000000014192DC1A  add     rcx, 498h
  000000014192DC21  mov     rbp, [rsp+498h+var_460]
  000000014192DC26  mov     rax, rbp
  000000014192DC29  imul    rax, r10
  000000014192DC2D  mov     rdi, [rsp+498h+var_468]
  000000014192DC32  imul    rcx, rdi
  000000014192DC36  add     rcx, rax
  000000014192DC39  mov     [rsp+498h+var_408], rcx
  000000014192DC41  mov     rax, [rsp+498h+var_328]
  000000014192DC49  lea     r8, [rsp+rax+498h+var_498]
  000000014192DC4D  add     r8, 498h
  000000014192DC54  mov     [rsp+498h+var_450], r8
  000000014192DC59  lea     rcx, [rsp+rdx+498h+var_498]
  000000014192DC5D  add     rcx, 498h
  000000014192DC64  mov     r9, [rsp+498h+var_3A8]
  000000014192DC6C  mov     rax, r9
  000000014192DC6F  imul    rax, r8
  000000014192DC73  imul    rcx, [rsp+498h+var_3A0]
  000000014192DC7C  add     rcx, rax
  000000014192DC7F  mov     r11, rcx
  000000014192DC82  mov     ecx, dword ptr [rsp+498h+var_158]
  000000014192DC89  mov     rax, [rsp+498h+var_490]
  000000014192DC8E  shr     rax, cl
  000000014192DC91  mov     [rsp+498h+var_490], rax
  000000014192DC96  lea     r8, [rsp+498h]
  000000014192DC9E  mov     rdx, r8
  000000014192DCA1  not     rdx
  000000014192DCA4  imul    r15, rdx, 0FFFFFFFFFFFFFE70h
  000000014192DCAB  mov     [rsp+498h+var_328], rdx
  000000014192DCB3  imul    r12, r8, 0FFFFFFFFFFFFFE71h
  000000014192DCBA  mov     rbx, r8
  000000014192DCBD  add     r12, r15
  000000014192DCC0  mov     [rsp+498h+var_3C0], r12
  000000014192DCC8  imul    r8d, esi, 0FFD96165h
  000000014192DCCF  mov     r15, r14
  000000014192DCD2  mov     ecx, r8d
  000000014192DCD5  shr     r15, cl
  000000014192DCD8  mov     ecx, r8d
  000000014192DCDB  and     ecx, eax
  000000014192DCDD  mov     dword ptr [rsp+498h+var_2D0], ecx
  000000014192DCE4  mov     eax, r8d
  000000014192DCE7  and     eax, r15d
  000000014192DCEA  imul    ecx, esi, 0F9F737C8h
  000000014192DCF0  mov     [rsp+498h+var_178], rcx
  000000014192DCF8  test    al, 1
  000000014192DCFA  cmovz   r11, r12
  000000014192DCFE  mov     [rsp+498h+var_158], r11
  000000014192DD06  mov     rax, [rsp+498h+var_438]
  000000014192DD0B  add     rax, rsp
  000000014192DD0E  add     rax, 498h
  000000014192DD14  mov     r11, [rsp+498h+var_3D8]
  000000014192DD1C  imul    rax, r11
  000000014192DD20  not     rax
  000000014192DD23  mov     rcx, [rsp+498h+var_368]
  000000014192DD2B  mov     r14, [rsp+498h+var_3B8]
  000000014192DD33  imul    rcx, r14
  000000014192DD37  not     rcx
  000000014192DD3A  and     rcx, rax
  000000014192DD3D  mov     [rsp+498h+var_370], rcx
  000000014192DD45  imul    rax, rdx, 0FFFFFFFFFFFFFE10h
  000000014192DD4C  imul    rcx, rbx, 0FFFFFFFFFFFFFE11h
  000000014192DD53  add     rcx, rax
  000000014192DD56  mov     [rsp+498h+var_438], rcx
  000000014192DD5B  mov     rax, [rsp+498h+var_3E0]
  000000014192DD63  add     rax, rsp
  000000014192DD66  add     rax, 498h
  000000014192DD6C  imul    rax, [rsp+498h+var_448]
  000000014192DD72  not     rax
  000000014192DD75  mov     rcx, [rsp+498h+var_380]
  000000014192DD7D  add     rcx, rsp
  000000014192DD80  add     rcx, 498h
  000000014192DD87  mov     r12, [rsp+498h+var_480]
  000000014192DD8C  imul    rcx, r12
  000000014192DD90  not     rcx
  000000014192DD93  and     rcx, rax
  000000014192DD96  mov     rax, [rsp+498h+var_170]
  000000014192DD9E  add     rax, rsp
  000000014192DDA1  add     rax, 498h
  000000014192DDA7  not     rcx
  000000014192DDAA  imul    rax, r9
  000000014192DDAE  add     rax, rcx
  000000014192DDB1  mov     [rsp+498h+var_3E0], rax
  000000014192DDB9  mov     rax, [rsp+498h+var_2A8]
  000000014192DDC1  add     rax, rsp
  000000014192DDC4  add     rax, 498h
  000000014192DDCA  mov     rcx, [rsp+498h+var_2C8]
  000000014192DDD2  lea     rbx, [rsp+rcx+498h+var_498]
  000000014192DDD6  add     rbx, 498h
  000000014192DDDD  imul    rax, [rsp+498h+var_3D0]
  000000014192DDE6  imul    rbx, r11
  000000014192DDEA  add     rbx, rax
  000000014192DDED  mov     rax, [rsp+498h+var_488]
  000000014192DDF2  imul    rax, [rsp+498h+var_430]
  000000014192DDF8  not     rax
  000000014192DDFB  mov     rcx, [rsp+498h+var_2C0]
  000000014192DE03  lea     r11, [rsp+rcx+498h+var_498]
  000000014192DE07  add     r11, 498h
  000000014192DE0E  imul    r11, rdi
  000000014192DE12  not     r11
  000000014192DE15  and     r11, rax
  000000014192DE18  mov     rax, [rsp+498h+var_388]
  000000014192DE20  add     rax, rsp
  000000014192DE23  add     rax, 498h
  000000014192DE29  imul    ecx, esi, -59h
  000000014192DE2C  mov     rdx, [rsp+498h+var_498]
  000000014192DE30  shr     rdx, cl
  000000014192DE33  mov     [rsp+498h+var_498], rdx
  000000014192DE37  imul    rax, [rsp+498h+var_418]
  000000014192DE40  not     r11
  000000014192DE43  add     r11, rax
  000000014192DE46  mov     eax, r8d
  000000014192DE49  and     eax, edx
  000000014192DE4B  mov     dword ptr [rsp+498h+var_2C0], eax
  000000014192DE52  mov     rax, [rsp+498h+var_400]
  000000014192DE5A  and     eax, 49h
  000000014192DE5D  mov     [rsp+498h+var_400], rax
  000000014192DE65  not     r15d
  000000014192DE68  and     r15d, r8d
  000000014192DE6B  test    bpl, 1
  000000014192DE6F  mov     rax, [rsp+498h+var_2E8]
  000000014192DE77  lea     rax, [rsp+rax+498h]
  000000014192DE7F  mov     [rsp+498h+var_2C8], rax
  000000014192DE87  cmovnz  r11, rax
  000000014192DE8B  mov     [rsp+498h+var_170], r11
  000000014192DE93  mov     rax, [rsp+498h+var_180]
  000000014192DE9B  mov     ebp, eax
  000000014192DE9D  not     ebp
  000000014192DE9F  mov     r11d, ebp
  000000014192DEA2  shr     r11d, 18h
  000000014192DEA6  and     r11d, 11h
  000000014192DEAA  shr     ebp, 1
  000000014192DEAC  and     ebp, 8000001h
  000000014192DEB2  imul    rbp, r11
  000000014192DEB6  imul    r14, rbp
  000000014192DEBA  mov     [rsp+498h+var_3C8], rbp
  000000014192DEC2  xor     r11d, r11d
  000000014192DEC5  bt      rax, 33h ; '3'
  000000014192DECA  setnb   r11b
  000000014192DECE  mov     rdi, rax
  000000014192DED1  shr     rdi, 1Fh
  000000014192DED5  not     edi
  000000014192DED7  and     edi, 35h
  000000014192DEDA  imul    rdi, r11
  000000014192DEDE  imul    r10, rdi
  000000014192DEE2  add     r10, r14
  000000014192DEE5  mov     r11d, eax
  000000014192DEE8  and     r11d, 21h
  000000014192DEEC  mov     rcx, rax
  000000014192DEEF  shr     rcx, 2Bh
  000000014192DEF3  and     ecx, 1
  000000014192DEF6  imul    rcx, r11
  000000014192DEFA  not     r10
  000000014192DEFD  mov     rdx, [rsp+498h+var_450]
  000000014192DF02  imul    rdx, rcx
  000000014192DF06  mov     r14, rcx
  000000014192DF09  mov     [rsp+498h+var_2A8], rcx
  000000014192DF11  not     rdx
  000000014192DF14  and     rdx, r10
  000000014192DF17  mov     [rsp+498h+var_450], rdx
  000000014192DF1C  mov     rdx, rax
  000000014192DF1F  shr     rdx, 14h
  000000014192DF23  not     edx
  000000014192DF25  and     edx, 1A101h
  000000014192DF2B  xor     ecx, ecx
  000000014192DF2D  bt      rax, 2Dh ; '-'
  000000014192DF32  setnb   cl
  000000014192DF35  imul    rcx, rdx
  000000014192DF39  mov     rax, [rsp+498h+var_D0]
  000000014192DF41  lea     rdx, [rsp+rax+498h+var_498]
  000000014192DF45  add     rdx, 498h
  000000014192DF4C  mov     r10, r12
  000000014192DF4F  imul    rdx, r12
  000000014192DF53  not     rdx
  000000014192DF56  mov     rax, [rsp+498h+var_108]
  000000014192DF5E  lea     r11, [rsp+rax+498h+var_498]
  000000014192DF62  add     r11, 498h
  000000014192DF69  mov     rax, [rsp+498h+var_448]
  000000014192DF6E  imul    r11, rax
  000000014192DF72  not     r11
  000000014192DF75  and     r11, rdx
  000000014192DF78  mov     r12, r11
  000000014192DF7B  mov     rdx, [rsp+498h+var_C0]
  000000014192DF83  add     rdx, rsp
  000000014192DF86  add     rdx, 498h
  000000014192DF8D  imul    rdx, rdi
  000000014192DF91  mov     r9, [rsp+498h+var_318]
  000000014192DF99  imul    r9, rcx
  000000014192DF9D  add     r9, rdx
  000000014192DFA0  mov     [rsp+498h+var_318], r9
  000000014192DFA8  mov     rdx, [rsp+498h+var_3E8]
  000000014192DFB0  add     rdx, rsp
  000000014192DFB3  add     rdx, 498h
  000000014192DFBA  mov     r9, [rsp+498h+var_100]
  000000014192DFC2  lea     r11, [rsp+r9+498h+var_498]
  000000014192DFC6  add     r11, 498h
  000000014192DFCD  imul    rdx, r10
  000000014192DFD1  imul    r11, rax
  000000014192DFD5  add     r11, rdx
  000000014192DFD8  mov     rax, [rsp+498h+var_188]
  000000014192DFE0  add     rax, rsp
  000000014192DFE3  add     rax, 498h
  000000014192DFE9  imul    rax, rcx
  000000014192DFED  mov     [rsp+498h+var_3E8], rax
  000000014192DFF5  mov     rax, [rsp+498h+var_490]
  000000014192DFFA  not     eax
  000000014192DFFC  and     eax, r8d
  000000014192DFFF  mov     [rsp+498h+var_490], rax
  000000014192E004  test    r15b, 1
  000000014192E008  mov     rax, [rsp+498h+var_300]
  000000014192E010  lea     rdx, [rsp+rax+498h]
  000000014192E018  cmovz   rbx, rdx
  000000014192E01C  mov     [rsp+498h+var_188], rbx
  000000014192E024  not     r12
  000000014192E027  cmovz   r12, rdx
  000000014192E02B  mov     [rsp+498h+var_300], r12
  000000014192E033  cmovz   r11, rdx
  000000014192E037  mov     [rsp+498h+var_180], r11
  000000014192E03F  mov     rax, [rsp+498h+var_B8]
  000000014192E047  lea     rdx, [rsp+rax+498h+var_498]
  000000014192E04B  add     rdx, 498h
  000000014192E052  imul    rdx, rdi
  000000014192E056  mov     [rsp+498h+var_3B8], rdi
  000000014192E05E  not     rdx
  000000014192E061  mov     rax, [rsp+498h+var_228]
  000000014192E069  lea     r11, [rsp+rax+498h+var_498]
  000000014192E06D  add     r11, 498h
  000000014192E074  imul    r11, rbp
  000000014192E078  not     r11
  000000014192E07B  and     r11, rdx
  000000014192E07E  not     r11
  000000014192E081  mov     rax, [rsp+498h+var_190]
  000000014192E089  lea     rdx, [rsp+rax+498h+var_498]
  000000014192E08D  add     rdx, 498h
  000000014192E094  imul    rdx, rcx
  000000014192E098  mov     [rsp+498h+var_2B0], rcx
  000000014192E0A0  add     rdx, r11
  000000014192E0A3  test    r14b, 1
  000000014192E0A7  mov     rax, [rsp+498h+var_498]
  000000014192E0AB  not     eax
  000000014192E0AD  cmovnz  rdx, [rsp+498h+var_3C0]
  000000014192E0B6  mov     [rsp+498h+var_190], rdx
  000000014192E0BE  and     eax, r8d
  000000014192E0C1  mov     [rsp+498h+var_498], rax
  000000014192E0C5  mov     rax, [rsp+498h+var_B0]
  000000014192E0CD  lea     rdx, [rsp+rax+498h+var_498]
  000000014192E0D1  add     rdx, 498h
  000000014192E0D8  mov     r15, [rsp+498h+var_488]
  000000014192E0DD  imul    rdx, r15
  000000014192E0E1  not     rdx
  000000014192E0E4  mov     rax, [rsp+498h+var_198]
  000000014192E0EC  add     rax, rsp
  000000014192E0EF  add     rax, 498h
  000000014192E0F5  mov     r11, [rsp+498h+var_460]
  000000014192E0FA  imul    rax, r11
  000000014192E0FE  not     rax
  000000014192E101  and     rax, rdx
  000000014192E104  mov     [rsp+498h+var_380], rax
  000000014192E10C  mov     rax, [rsp+498h+var_C8]
  000000014192E114  lea     rdx, [rsp+rax+498h+var_498]
  000000014192E118  add     rdx, 498h
  000000014192E11F  mov     r14, [rsp+498h+var_400]
  000000014192E127  imul    rdx, r14
  000000014192E12B  not     rdx
  000000014192E12E  mov     rax, [rsp+498h+var_378]
  000000014192E136  lea     r8, [rsp+rax+498h+var_498]
  000000014192E13A  add     r8, 498h
  000000014192E141  imul    r8, [rsp+498h+var_3D0]
  000000014192E14A  not     r8
  000000014192E14D  and     r8, rdx
  000000014192E150  mov     rax, [rsp+498h+var_F0]
  000000014192E158  lea     rdx, [rsp+rax+498h+var_498]
  000000014192E15C  add     rdx, 498h
  000000014192E163  mov     rbp, [rsp+498h+var_3D8]
  000000014192E16B  imul    rdx, rbp
  000000014192E16F  not     r8
  000000014192E172  add     r8, rdx
  000000014192E175  mov     rbx, [rsp+498h+var_368]
  000000014192E17D  test    bl, 1
  000000014192E180  mov     r9, [rsp+498h+var_430]
  000000014192E185  cmovnz  r8, r9
  000000014192E189  mov     [rsp+498h+var_198], r8
  000000014192E191  mov     rax, [rsp+498h+var_1B0]
  000000014192E199  lea     rdx, [rsp+rax+498h+var_498]
  000000014192E19D  add     rdx, 498h
  000000014192E1A4  imul    rdx, rdi
  000000014192E1A8  not     rdx
  000000014192E1AB  imul    r8d, esi, 0C4DD22A8h
  000000014192E1B2  mov     [rsp+498h+var_1B0], r8
  000000014192E1BA  lea     rax, [rsp+r8+498h+var_498]
  000000014192E1BE  add     rax, 498h
  000000014192E1C4  imul    rax, rcx
  000000014192E1C8  not     rax
  000000014192E1CB  and     rax, rdx
  000000014192E1CE  mov     [rsp+498h+var_378], rax
  000000014192E1D6  mov     rax, [rsp+498h+var_A8]
  000000014192E1DE  lea     rdx, [rsp+rax+498h+var_498]
  000000014192E1E2  add     rdx, 498h
  000000014192E1E9  imul    rdx, r15
  000000014192E1ED  not     rdx
  000000014192E1F0  mov     rax, [rsp+498h+var_358]
  000000014192E1F8  lea     r8, [rsp+rax+498h+var_498]
  000000014192E1FC  add     r8, 498h
  000000014192E203  imul    r8, r11
  000000014192E207  not     r8
  000000014192E20A  and     r8, rdx
  000000014192E20D  not     r8
  000000014192E210  mov     rax, [rsp+498h+var_E8]
  000000014192E218  add     rax, rsp
  000000014192E21B  add     rax, 498h
  000000014192E221  imul    rax, [rsp+498h+var_468]
  000000014192E227  add     rax, r8
  000000014192E22A  mov     [rsp+498h+var_388], rax
  000000014192E232  mov     rax, [rsp+498h+var_220]
  000000014192E23A  lea     rdx, [rsp+rax+498h+var_498]
  000000014192E23E  add     rdx, 498h
  000000014192E245  mov     rax, [rsp+498h+var_420]
  000000014192E24A  lea     r8, [rsp+rax+498h+var_498]
  000000014192E24E  add     r8, 498h
  000000014192E255  mov     rax, [rsp+498h+var_3A8]
  000000014192E25D  imul    rdx, rax
  000000014192E261  imul    r8, r10
  000000014192E265  add     r8, rdx
  000000014192E268  mov     r12, r8
  000000014192E26B  mov     rdx, [rsp+498h+var_1F8]
  000000014192E273  add     rdx, rsp
  000000014192E276  add     rdx, 498h
  000000014192E27D  imul    rdx, r10
  000000014192E281  mov     r11, r10
  000000014192E284  not     rdx
  000000014192E287  mov     r8, [rsp+498h+var_1D0]
  000000014192E28F  add     r8, rsp
  000000014192E292  add     r8, 498h
  000000014192E299  mov     rdi, [rsp+498h+var_448]
  000000014192E29E  imul    r8, rdi
  000000014192E2A2  not     r8
  000000014192E2A5  and     r8, rdx
  000000014192E2A8  mov     rdx, [rsp+498h+var_2D8]
  000000014192E2B0  add     rdx, rsp
  000000014192E2B3  add     rdx, 498h
  000000014192E2BA  imul    rdx, rax
  000000014192E2BE  mov     r10, rax
  000000014192E2C1  not     r8
  000000014192E2C4  add     r8, rdx
  000000014192E2C7  test    byte ptr [rsp+498h+var_1A8], 1
  000000014192E2CF  mov     rax, [rsp+498h+var_3E0]
  000000014192E2D7  mov     rcx, [rsp+498h+var_2C8]
  000000014192E2DF  cmovnz  rax, rcx
  000000014192E2E3  mov     [rsp+498h+var_3E0], rax
  000000014192E2EB  cmovnz  r8, rcx
  000000014192E2EF  mov     [rsp+498h+var_1A8], r8
  000000014192E2F7  mov     rax, [rsp+498h+var_2F8]
  000000014192E2FF  lea     rdx, [rsp+rax+498h+var_498]
  000000014192E303  add     rdx, 498h
  000000014192E30A  mov     rax, [rsp+498h+var_1E8]
  000000014192E312  add     rax, rsp
  000000014192E315  add     rax, 498h
  000000014192E31B  imul    rax, r11
  000000014192E31F  not     rax
  000000014192E322  imul    rdx, [rsp+498h+var_3A0]
  000000014192E32B  not     rdx
  000000014192E32E  and     rdx, rax
  000000014192E331  mov     rax, [rsp+498h+var_E0]
  000000014192E339  add     rax, rsp
  000000014192E33C  add     rax, 498h
  000000014192E342  imul    rax, rdi
  000000014192E346  not     rdx
  000000014192E349  add     rdx, rax
  000000014192E34C  test    r10b, 1
  000000014192E350  cmovnz  rdx, r9
  000000014192E354  mov     [rsp+498h+var_2F8], rdx
  000000014192E35C  mov     rax, [rsp+498h+var_F8]
  000000014192E364  imul    rax, rbx
  000000014192E368  mov     r11, rbx
  000000014192E36B  not     rax
  000000014192E36E  mov     rcx, rax
  000000014192E371  mov     rax, [rsp+498h+var_1C8]
  000000014192E379  add     rax, rsp
  000000014192E37C  add     rax, 498h
  000000014192E382  mov     rdx, rbp
  000000014192E385  imul    rax, rbp
  000000014192E389  not     rax
  000000014192E38C  and     rax, rcx
  000000014192E38F  mov     r8, rax
  000000014192E392  mov     rax, [rsp+498h+var_2B8]
  000000014192E39A  add     rax, rsp
  000000014192E39D  add     rax, 498h
  000000014192E3A3  mov     rcx, [rsp+498h+var_3F0]
  000000014192E3AB  lea     rbp, [rsp+rcx+498h+var_498]
  000000014192E3AF  add     rbp, 498h
  000000014192E3B6  imul    rax, r14
  000000014192E3BA  imul    rbp, rdx
  000000014192E3BE  add     rbp, rax
  000000014192E3C1  test    byte ptr [rsp+498h+var_2D0], 1
  000000014192E3C9  mov     rax, [rsp+498h+var_1B8]
  000000014192E3D1  lea     rax, [rsp+rax+498h]
  000000014192E3D9  mov     rcx, [rsp+498h+var_408]
  000000014192E3E1  cmovz   rcx, rax
  000000014192E3E5  mov     [rsp+498h+var_408], rcx
  000000014192E3ED  cmovz   rbp, rax
  000000014192E3F1  mov     [rsp+498h+var_1B8], rbp
  000000014192E3F9  mov     rax, [rsp+498h+var_428]
  000000014192E3FE  add     rax, rsp
  000000014192E401  add     rax, 498h
  000000014192E407  imul    rax, rdi
  000000014192E40B  not     rax
  000000014192E40E  mov     rcx, [rsp+498h+var_3F8]
  000000014192E416  lea     rdx, [rsp+rcx+498h+var_498]
  000000014192E41A  add     rdx, 498h
  000000014192E421  imul    rdx, r10
  000000014192E425  not     rdx
  000000014192E428  and     rdx, rax
  000000014192E42B  imul    eax, esi, 0AB850CF0h
  000000014192E431  mov     [rsp+498h+var_1C8], rax
  000000014192E439  test    byte ptr [rsp+498h+var_2C0], 1
  000000014192E441  mov     rax, [rsp+498h+var_370]
  000000014192E449  not     rax
  000000014192E44C  mov     rcx, [rsp+498h+var_438]
  000000014192E451  cmovz   rax, rcx
  000000014192E455  mov     [rsp+498h+var_370], rax
  000000014192E45D  mov     rax, [rsp+498h+var_1D8]
  000000014192E465  lea     rax, [rsp+rax+498h]
  000000014192E46D  not     r8
  000000014192E470  cmovz   r8, rcx
  000000014192E474  mov     [rsp+498h+var_1D0], r8
  000000014192E47C  not     rdx
  000000014192E47F  cmovz   rdx, rcx
  000000014192E483  mov     [rsp+498h+var_1D8], rdx
  000000014192E48B  imul    ecx, esi, 0C7470C58h
  000000014192E491  lea     rdx, [rsp+rcx+498h+var_498]
  000000014192E495  add     rdx, 498h
  000000014192E49C  mov     rbp, [rsp+498h+var_418]
  000000014192E4A4  imul    rdx, rbp
  000000014192E4A8  not     rdx
  000000014192E4AB  imul    r15, rax
  000000014192E4AF  not     r15
  000000014192E4B2  and     r15, rdx
  000000014192E4B5  mov     rdx, [rsp+498h+var_1E0]
  000000014192E4BD  add     rdx, rsp
  000000014192E4C0  add     rdx, 498h
  000000014192E4C7  mov     r9, [rsp+498h+var_3D0]
  000000014192E4CF  imul    rdx, r9
  000000014192E4D3  not     rdx
  000000014192E4D6  imul    r8d, esi, 0D5C28678h
  000000014192E4DD  lea     rbx, [rsp+r8+498h+var_498]
  000000014192E4E1  add     rbx, 498h
  000000014192E4E8  imul    rbx, r11
  000000014192E4EC  not     rbx
  000000014192E4EF  and     rbx, rdx
  000000014192E4F2  test    byte ptr [rsp+498h+var_490], 1
  000000014192E4F7  not     r15
  000000014192E4FA  mov     rdx, [rsp+498h+var_478]
  000000014192E4FF  lea     rdx, [rsp+rdx+498h]
  000000014192E507  cmovnz  rdx, r15
  000000014192E50B  mov     rcx, [rsp+498h+var_318]
  000000014192E513  cmovz   rcx, rax
  000000014192E517  mov     [rsp+498h+var_318], rcx
  000000014192E51F  mov     r14, [rsp+498h+var_378]
  000000014192E527  not     r14
  000000014192E52A  cmovz   r14, rax
  000000014192E52E  mov     [rsp+498h+var_378], r14
  000000014192E536  cmovz   r12, rax
  000000014192E53A  mov     [rsp+498h+var_1E8], r12
  000000014192E542  not     rbx
  000000014192E545  cmovz   rbx, rax
  000000014192E549  mov     [rsp+498h+var_1E0], rbx
  000000014192E551  mov     rcx, [rdx]
  000000014192E554  mov     rax, r11
  000000014192E557  imul    rax, rcx
  000000014192E55B  mov     rdx, 4A9C807700308737h
  000000014192E565  imul    rdx, rsi
  000000014192E569  and     rdx, rcx
  000000014192E56C  not     rcx
  000000014192E56F  mov     r8, 0ED813D49FFF61764h
  000000014192E579  imul    r8, rsi
  000000014192E57D  and     r8, rcx
  000000014192E580  not     r8
  000000014192E583  not     rdx
  000000014192E586  and     rdx, r8
  000000014192E589  mov     rcx, 6DF1F952CBEE5C6Eh
  000000014192E593  imul    rcx, rsi
  000000014192E597  mov     r15, rsi
  000000014192E59A  mov     r14, 0CA2BC46E3438422Dh
  000000014192E5A4  imul    r14, rsi
  000000014192E5A8  and     r14, rdx
  000000014192E5AB  not     rdx
  000000014192E5AE  and     rdx, rcx
  000000014192E5B1  not     rdx
  000000014192E5B4  not     r14
  000000014192E5B7  and     r14, rdx
  000000014192E5BA  mov     rcx, 0B0A50EF7517E19B3h
  000000014192E5C4  imul    rcx, rsi
  000000014192E5C8  add     r14, rcx
  000000014192E5CB  mov     rcx, [rsp+498h+var_208]
  000000014192E5D3  mov     rbx, [rsp+rcx+498h]
  000000014192E5DB  mov     r8, [rsp+498h+var_400]
  000000014192E5E3  mov     rcx, r8
  000000014192E5E6  imul    rcx, rbx
  000000014192E5EA  not     rcx
  000000014192E5ED  imul    r14, r9
  000000014192E5F1  not     r14
  000000014192E5F4  and     r14, rcx
  000000014192E5F7  not     r14
  000000014192E5FA  add     r14, rax
  000000014192E5FD  mov     [rsp+498h+var_1F8], r14
  000000014192E605  mov     rax, [rsp+498h+var_390]
  000000014192E60D  add     rax, rsp
  000000014192E610  add     rax, 498h
  000000014192E616  imul    rax, r9
  000000014192E61A  not     rax
  000000014192E61D  mov     rcx, [rsp+498h+var_200]
  000000014192E625  add     rcx, rsp
  000000014192E628  add     rcx, 498h
  000000014192E62F  imul    rcx, r8
  000000014192E633  not     rcx
  000000014192E636  and     rcx, rax
  000000014192E639  not     rcx
  000000014192E63C  mov     rax, [rsp+498h+var_320]
  000000014192E644  add     rax, rsp
  000000014192E647  add     rax, 498h
  000000014192E64D  imul    rax, r11
  000000014192E651  add     rax, rcx
  000000014192E654  test    byte ptr [rsp+498h+var_3D8], 1
  000000014192E65C  mov     rcx, [rsp+498h+var_D8]
  000000014192E664  mov     rcx, [rsp+rcx+498h]
  000000014192E66C  mov     [rsp+498h+var_478], rcx
  000000014192E671  mov     rsi, [rsp+498h+var_3C0]
  000000014192E679  cmovnz  rax, rsi
  000000014192E67D  mov     [rsp+498h+var_200], rax
  000000014192E685  mov     r9, [rsp+498h+var_3B8]
  000000014192E68D  mov     rax, r9
  000000014192E690  imul    rax, rcx
  000000014192E694  mov     rcx, [rsp+498h+var_2E0]
  000000014192E69C  mov     rdx, rcx
  000000014192E69F  mov     r8, [rsp+498h+var_3C8]
  000000014192E6A7  imul    rdx, r8
  000000014192E6AB  add     rdx, rax
  000000014192E6AE  mov     [rsp+498h+var_208], rdx
  000000014192E6B6  mov     rax, [rsp+498h+var_218]
  000000014192E6BE  add     rax, rsp
  000000014192E6C1  add     rax, 498h
  000000014192E6C7  mov     rdx, [rsp+498h+var_210]
  000000014192E6CF  add     rdx, rsp
  000000014192E6D2  add     rdx, 498h
  000000014192E6D9  imul    rax, r8
  000000014192E6DD  imul    rdx, r9
  000000014192E6E1  add     rdx, rax
  000000014192E6E4  test    byte ptr [rsp+498h+var_498], 1
  000000014192E6E8  mov     r11, [rsp+498h+var_380]
  000000014192E6F0  not     r11
  000000014192E6F3  mov     rax, [rsp+498h+var_430]
  000000014192E6F8  cmovz   r11, rax
  000000014192E6FC  mov     [rsp+498h+var_380], r11
  000000014192E704  cmovz   rdx, rax
  000000014192E708  mov     r8, rax
  000000014192E70B  mov     [rsp+498h+var_210], rdx
  000000014192E713  mov     rax, [rsp+498h+var_118]
  000000014192E71B  mov     rdx, [rsp+rax+498h]
  000000014192E723  mov     [rsp+498h+var_490], rdx
  000000014192E728  mov     rax, [rsp+498h+var_480]
  000000014192E72D  imul    rax, rdx
  000000014192E731  mov     rdx, 1667468EDD01E427h
  000000014192E73B  imul    rdx, r15
  000000014192E73F  add     rdx, rcx
  000000014192E742  imul    rdx, r10
  000000014192E746  add     rdx, rax
  000000014192E749  mov     [rsp+498h+var_220], rdx
  000000014192E751  mov     rdx, rbx
  000000014192E754  not     rdx
  000000014192E757  mov     [rsp+498h+var_218], rdx
  000000014192E75F  mov     rcx, 0FFFFFFFEBF0B4BD6h
  000000014192E769  lea     rax, [rcx+0E930EBh]
  000000014192E770  imul    rax, rbx
  000000014192E774  mov     [rsp+498h+var_228], rbx
  000000014192E77C  add     rcx, 0E930EAh
  000000014192E783  imul    rcx, rdx
  000000014192E787  add     rcx, rax
  000000014192E78A  test    bpl, 1
  000000014192E78E  mov     rax, [rsp+498h+var_388]
  000000014192E796  cmovnz  rax, r8
  000000014192E79A  mov     [rsp+498h+var_388], rax
  000000014192E7A2  cmovz   rcx, rsi
  000000014192E7A6  mov     [rsp+498h+var_3C0], rcx
  000000014192E7AE  mov     rax, [rsp+498h+var_450]
  000000014192E7B3  not     rax
  000000014192E7B6  mov     rcx, [rsp+498h+var_3E8]
  000000014192E7BE  mov     rax, [rax+rcx]
  000000014192E7C2  mov     [rsp+498h+var_3E8], rax
  000000014192E7CA  mov     rax, 2A33F6CD6AD283A2h
  000000014192E7D4  imul    rax, r15
  000000014192E7D8  and     rax, [rsp+498h+var_308]
  000000014192E7E0  mov     rcx, 0CCE6BBEC447DF862h
  000000014192E7EA  imul    rcx, r15
  000000014192E7EE  not     rax
  000000014192E7F1  add     rcx, rax
  000000014192E7F4  mov     rdx, 1FBC47721949E8D9h
  000000014192E7FE  imul    rdx, r15
  000000014192E802  add     rdx, rax
  000000014192E805  mov     rax, 369AAAE60E7D7587h
  000000014192E80F  imul    rax, r15
  000000014192E813  add     rax, rbx
  000000014192E816  not     rax
  000000014192E819  mov     [rsp+498h+var_420], rax
  000000014192E81E  not     rdx
  000000014192E821  and     rdx, rax
  000000014192E824  not     rdx
  000000014192E827  and     rdx, rcx
  000000014192E82A  mov     rdi, [rsp+498h+var_278]
  000000014192E832  mov     rbx, rdi
  000000014192E835  and     rbx, rdx
  000000014192E838  not     rdx
  000000014192E83B  mov     rsi, [rsp+498h+var_270]
  000000014192E843  and     rdx, rsi
  000000014192E846  not     rdx
  000000014192E849  not     rbx
  000000014192E84C  and     rbx, rdx
  000000014192E84F  mov     rdx, rbx
  000000014192E852  mov     ecx, r15d
  000000014192E855  shl     rdx, cl
  000000014192E858  mov     rax, rdi
  000000014192E85B  and     rax, r13
  000000014192E85E  not     r13
  000000014192E861  and     r13, rsi
  000000014192E864  not     r13
  000000014192E867  not     rax
  000000014192E86A  and     rax, r13
  000000014192E86D  not     rdx
  000000014192E870  movzx   ecx, byte ptr [rsp+498h+var_240]
  000000014192E878  shr     rbx, cl
  000000014192E87B  mov     r8, rax
  000000014192E87E  mov     r11d, ecx
  000000014192E881  shr     r8, cl
  000000014192E884  mov     ecx, r15d
  000000014192E887  shl     rax, cl
  000000014192E88A  not     rbx
  000000014192E88D  and     rbx, rdx
  000000014192E890  mov     rdx, rdi
  000000014192E893  mov     rcx, [rsp+498h+var_290]
  000000014192E89B  and     rdx, rcx
  000000014192E89E  not     rcx
  000000014192E8A1  and     rcx, rsi
  000000014192E8A4  not     rcx
  000000014192E8A7  not     rdx
  000000014192E8AA  and     rdx, rcx
  000000014192E8AD  not     r8
  000000014192E8B0  not     rax
  000000014192E8B3  mov     r9, rdx
  000000014192E8B6  mov     ecx, r15d
  000000014192E8B9  mov     [rsp+498h+var_130], r15
  000000014192E8C1  shl     r9, cl
  000000014192E8C4  mov     ecx, r11d
  000000014192E8C7  shr     rdx, cl
  000000014192E8CA  and     rax, r8
  000000014192E8CD  not     r9
  000000014192E8D0  not     rdx
  000000014192E8D3  and     rdx, r9
  000000014192E8D6  not     rax
  000000014192E8D9  imul    rax, [rsp+498h+var_460]
  000000014192E8DF  mov     rcx, rax
  000000014192E8E2  not     rcx
  000000014192E8E5  not     rdx
  000000014192E8E8  imul    rdx, [rsp+498h+var_488]
  000000014192E8EE  mov     r8, rcx
  000000014192E8F1  and     r8, rdx
  000000014192E8F4  not     r8
  000000014192E8F7  not     rdx
  000000014192E8FA  and     rax, rdx
  000000014192E8FD  not     rax
  000000014192E900  and     rax, r8
  000000014192E903  mov     r8, rax
  000000014192E906  not     r8
  000000014192E909  lea     r9, [r8+rax*2]
  000000014192E90D  and     rdx, rcx
  000000014192E910  mov     r13, rdi
  000000014192E913  mov     rax, [rsp+498h+var_A0]
  000000014192E91B  and     r13, rax
  000000014192E91E  not     rax
  000000014192E921  and     rax, rsi
  000000014192E924  not     rax
  000000014192E927  not     r13
  000000014192E92A  and     r13, rax
  000000014192E92D  mov     rax, r13
  000000014192E930  mov     ecx, r15d
  000000014192E933  shl     rax, cl
  000000014192E936  add     rdx, rdx
  000000014192E939  sub     r9, rdx
  000000014192E93C  not     rax
  000000014192E93F  mov     ecx, r11d
  000000014192E942  shr     r13, cl
  000000014192E945  not     r13
  000000014192E948  and     r13, rax
  000000014192E94B  mov     rax, [rsp+498h+var_360]
  000000014192E953  mov     r8, [rsp+rax+498h]
  000000014192E95B  mov     rsi, r8
  000000014192E95E  not     rsi
  000000014192E961  not     r13
  000000014192E964  imul    r13, [rsp+498h+var_468]
  000000014192E96A  mov     r15, r9
  000000014192E96D  and     r15, r13
  000000014192E970  mov     [rsp+498h+var_498], r15
  000000014192E974  mov     rax, rsi
  000000014192E977  and     rax, r15
  000000014192E97A  not     rax
  000000014192E97D  not     r15
  000000014192E980  and     r15, r8
  000000014192E983  not     r15
  000000014192E986  and     r15, rax
  000000014192E989  not     rbx
  000000014192E98C  imul    rbx, rbp
  000000014192E990  mov     rdx, rbx
  000000014192E993  and     rdx, r13
  000000014192E996  mov     rax, rsi
  000000014192E999  and     rax, rdx
  000000014192E99C  not     rax
  000000014192E99F  not     rdx
  000000014192E9A2  and     rdx, r8
  000000014192E9A5  not     rdx
  000000014192E9A8  and     rdx, rax
  000000014192E9AB  mov     rdi, r9
  000000014192E9AE  not     rdi
  000000014192E9B1  mov     rax, rdi
  000000014192E9B4  mov     [rsp+498h+var_3F0], rdi
  000000014192E9BC  and     rax, rdx
  000000014192E9BF  not     rax
  000000014192E9C2  not     rdx
  000000014192E9C5  and     rdx, r9
  000000014192E9C8  mov     r14, r9
  000000014192E9CB  not     rdx
  000000014192E9CE  and     rdx, rax
  000000014192E9D1  mov     [rsp+498h+var_360], rdx
  000000014192E9D9  and     rdi, r13
  000000014192E9DC  mov     r10, rdi
  000000014192E9DF  not     r10
  000000014192E9E2  mov     rax, rsi
  000000014192E9E5  and     rax, r10
  000000014192E9E8  not     rax
  000000014192E9EB  mov     rcx, r8
  000000014192E9EE  and     rcx, rdi
  000000014192E9F1  not     rcx
  000000014192E9F4  and     rcx, rax
  000000014192E9F7  mov     rdx, rbx
  000000014192E9FA  not     rdx
  000000014192E9FD  mov     rax, rbx
  000000014192EA00  and     rax, rcx
  000000014192EA03  not     rcx
  000000014192EA06  and     rcx, rdx
  000000014192EA09  not     rcx
  000000014192EA0C  not     rax
  000000014192EA0F  and     rax, rcx
  000000014192EA12  mov     [rsp+498h+var_428], rax
  000000014192EA17  mov     r9, r13
  000000014192EA1A  not     r9
  000000014192EA1D  mov     rcx, r14
  000000014192EA20  mov     rbp, r14
  000000014192EA23  mov     [rsp+498h+var_390], r14
  000000014192EA2B  and     rcx, r9
  000000014192EA2E  not     rcx
  000000014192EA31  and     rcx, r10
  000000014192EA34  not     rcx
  000000014192EA37  mov     r14, rbx
  000000014192EA3A  and     r14, rsi
  000000014192EA3D  and     rcx, r14
  000000014192EA40  not     rcx
  000000014192EA43  lea     rax, [rcx+rcx]
  000000014192EA47  shl     rcx, 4
  000000014192EA4B  sub     rcx, rax
  000000014192EA4E  mov     rax, r8
  000000014192EA51  and     rax, r13
  000000014192EA54  mov     r11, rbx
  000000014192EA57  and     r11, rax
  000000014192EA5A  not     rax
  000000014192EA5D  and     rax, rdx
  000000014192EA60  not     rax
  000000014192EA63  not     r11
  000000014192EA66  and     r11, rax
  000000014192EA69  mov     [rsp+498h+var_3F8], r11
  000000014192EA71  mov     r12, rbx
  000000014192EA74  and     r12, rbp
  000000014192EA77  mov     rax, rsi
  000000014192EA7A  and     rax, r12
  000000014192EA7D  not     rax
  000000014192EA80  not     r12
  000000014192EA83  and     r12, r8
  000000014192EA86  not     r12
  000000014192EA89  and     r12, rax
  000000014192EA8C  mov     r11, rsi
  000000014192EA8F  and     r11, rdx
  000000014192EA92  mov     rbp, r13
  000000014192EA95  and     rbp, r11
  000000014192EA98  mov     rax, r8
  000000014192EA9B  and     rax, rbx
  000000014192EA9E  and     [rsp+498h+var_498], rax
  000000014192EAA2  not     r11
  000000014192EAA5  not     rax
  000000014192EAA8  and     rax, r11
  000000014192EAAB  and     rdi, rsi
  000000014192EAAE  not     rdi
  000000014192EAB1  and     r10, r8
  000000014192EAB4  mov     [rsp+498h+var_240], r8
  000000014192EABC  not     r10
  000000014192EABF  and     r10, rdi
  000000014192EAC2  not     r10
  000000014192EAC5  and     r10, rbx
  000000014192EAC8  and     rbx, r15
  000000014192EACB  mov     [rsp+498h+var_308], rbx
  000000014192EAD3  and     r14, r9
  000000014192EAD6  not     r12
  000000014192EAD9  and     r12, r13
  000000014192EADC  not     r15
  000000014192EADF  and     r15, rdx
  000000014192EAE2  mov     rdi, rdx
  000000014192EAE5  and     rdi, r9
  000000014192EAE8  and     r9, rax
  000000014192EAEB  and     rax, r13
  000000014192EAEE  and     rdx, r13
  000000014192EAF1  not     r14
  000000014192EAF4  mov     rbx, [rsp+498h+var_390]
  000000014192EAFC  and     r14, rbx
  000000014192EAFF  and     rbp, rbx
  000000014192EB02  not     rax
  000000014192EB05  and     rax, rbx
  000000014192EB08  mov     r11, rbx
  000000014192EB0B  and     rbx, rdx
  000000014192EB0E  not     rdx
  000000014192EB11  mov     r13, [rsp+498h+var_3F0]
  000000014192EB19  and     rdx, r13
  000000014192EB1C  not     rdx
  000000014192EB1F  not     rbx
  000000014192EB22  and     rbx, rdx
  000000014192EB25  not     rbx
  000000014192EB28  and     rbx, rsi
  000000014192EB2B  and     rdi, r13
  000000014192EB2E  and     rsi, rdi
  000000014192EB31  not     rsi
  000000014192EB34  not     rdi
  000000014192EB37  and     rdi, r8
  000000014192EB3A  not     rdi
  000000014192EB3D  and     rdi, rsi
  000000014192EB40  mov     rsi, [rsp+498h+var_3F8]
  000000014192EB48  and     rsi, r13
  000000014192EB4B  and     r11, r9
  000000014192EB4E  not     r9
  000000014192EB51  and     r9, r13
  000000014192EB54  not     r9
  000000014192EB57  not     r11
  000000014192EB5A  and     r11, r9
  000000014192EB5D  lea     rdx, [r11+r11*4]
  000000014192EB61  not     r10
  000000014192EB64  lea     rdx, [rdx+r10*4]
  000000014192EB68  sub     rdi, rdx
  000000014192EB6B  lea     rax, [rax+rax*4]
  000000014192EB6F  sub     rdi, rax
  000000014192EB72  not     rbx
  000000014192EB75  imul    rbx, [rsp+498h+var_248]
  000000014192EB7E  add     rbx, rdi
  000000014192EB81  not     r15
  000000014192EB84  add     r15, r15
  000000014192EB87  sub     rbx, r15
  000000014192EB8A  mov     rax, [rsp+498h+var_498]
  000000014192EB8E  shl     rax, 2
  000000014192EB92  lea     rax, [rax+rax*4]
  000000014192EB96  sub     rbx, rax
  000000014192EB99  not     r12
  000000014192EB9C  add     r12, r12
  000000014192EB9F  sub     rbx, r12
  000000014192EBA2  not     rbp
  000000014192EBA5  add     rbp, rbp
  000000014192EBA8  sub     rbx, rbp
  000000014192EBAB  lea     rax, [rsi+rsi*8]
  000000014192EBAF  sub     rbx, rax
  000000014192EBB2  not     r14
  000000014192EBB5  shl     r14, 2
  000000014192EBB9  sub     rbx, r14
  000000014192EBBC  add     rbx, rcx
  000000014192EBBF  mov     rax, [rsp+498h+var_428]
  000000014192EBC4  shl     rax, 2
  000000014192EBC8  sub     rbx, rax
  000000014192EBCB  mov     [rsp+498h+var_390], rbx
  000000014192EBD3  mov     rax, [rsp+498h+var_440]
  000000014192EBD8  add     rax, rsp
  000000014192EBDB  add     rax, 498h
  000000014192EBE1  mov     r12, [rsp+498h+var_3C8]
  000000014192EBE9  imul    rax, r12
  000000014192EBED  not     rax
  000000014192EBF0  mov     rcx, [rsp+498h+var_260]
  000000014192EBF8  add     rcx, rsp
  000000014192EBFB  add     rcx, 498h
  000000014192EC02  mov     r14, [rsp+498h+var_3B8]
  000000014192EC0A  imul    rcx, r14
  000000014192EC0E  not     rcx
  000000014192EC11  and     rcx, rax
  000000014192EC14  not     rcx
  000000014192EC17  mov     rax, [rsp+498h+var_298]
  000000014192EC1F  lea     rdx, [rsp+rax+498h+var_498]
  000000014192EC23  add     rdx, 498h
  000000014192EC2A  mov     rbx, [rsp+498h+var_2A8]
  000000014192EC32  imul    rdx, rbx
  000000014192EC36  add     rdx, rcx
  000000014192EC39  mov     rax, [rsp+498h+var_280]
  000000014192EC41  add     rax, rsp
  000000014192EC44  add     rax, 498h
  000000014192EC4A  mov     r15, [rsp+498h+var_2B0]
  000000014192EC52  imul    rax, r15
  000000014192EC56  not     rax
  000000014192EC59  not     rdx
  000000014192EC5C  and     rdx, rax
  000000014192EC5F  mov     [rsp+498h+var_248], rdx
  000000014192EC67  mov     rax, [rsp+498h+var_250]
  000000014192EC6F  imul    rax, [rsp+498h+var_3D0]
  000000014192EC78  mov     rdi, [rsp+498h+var_2A0]
  000000014192EC80  imul    rdi, [rsp+498h+var_400]
  000000014192EC89  add     rdi, rax
  000000014192EC8C  mov     rax, 0A975FA4AD37F341Bh
  000000014192EC96  mov     r13, [rsp+498h+var_130]
  000000014192EC9E  imul    rax, r13
  000000014192ECA2  mov     rcx, 0E6B142C8A54E099Dh
  000000014192ECAC  imul    rcx, r13
  000000014192ECB0  mov     rbp, [rsp+498h+var_420]
  000000014192ECB5  and     rcx, rbp
  000000014192ECB8  not     rcx
  000000014192ECBB  and     rcx, rax
  000000014192ECBE  imul    rcx, [rsp+498h+var_368]
  000000014192ECC7  mov     rax, rcx
  000000014192ECCA  not     rax
  000000014192ECCD  mov     rdx, rdi
  000000014192ECD0  not     rdx
  000000014192ECD3  mov     r9, rdx
  000000014192ECD6  and     r9, rax
  000000014192ECD9  not     r9
  000000014192ECDC  mov     r8, rdi
  000000014192ECDF  and     r8, rcx
  000000014192ECE2  not     r8
  000000014192ECE5  and     r8, r9
  000000014192ECE8  mov     r11, [rsp+498h+var_288]
  000000014192ECF0  imul    r11, [rsp+498h+var_3D8]
  000000014192ECF9  mov     r10, rax
  000000014192ECFC  and     r10, r11
  000000014192ECFF  mov     r9, r11
  000000014192ED02  mov     rsi, r11
  000000014192ED05  not     r9
  000000014192ED08  not     r8
  000000014192ED0B  and     r8, r9
  000000014192ED0E  and     rax, rdi
  000000014192ED11  mov     r11, r9
  000000014192ED14  and     r11, rax
  000000014192ED17  and     rax, rsi
  000000014192ED1A  and     rsi, rcx
  000000014192ED1D  and     r9, rcx
  000000014192ED20  not     rsi
  000000014192ED23  and     rsi, rdi
  000000014192ED26  mov     rcx, rdi
  000000014192ED29  and     rcx, r10
  000000014192ED2C  not     r10
  000000014192ED2F  not     r9
  000000014192ED32  and     r9, r10
  000000014192ED35  not     r9
  000000014192ED38  and     r9, rdx
  000000014192ED3B  and     rdx, r10
  000000014192ED3E  not     rcx
  000000014192ED41  not     rdx
  000000014192ED44  and     rdx, rcx
  000000014192ED47  mov     rcx, rdx
  000000014192ED4A  not     rcx
  000000014192ED4D  add     rcx, rcx
  000000014192ED50  add     r8, r8
  000000014192ED53  sub     rcx, r8
  000000014192ED56  lea     r8, [r11+r11*2]
  000000014192ED5A  sub     rcx, r8
  000000014192ED5D  lea     rax, [rax+rax*2]
  000000014192ED61  sub     rcx, rax
  000000014192ED64  lea     rax, [rcx+rdx*2]
  000000014192ED68  lea     rax, [rax+rsi*2]
  000000014192ED6C  sub     rax, r9
  000000014192ED6F  mov     [rsp+498h+var_250], rax
  000000014192ED77  mov     rax, [rsp+498h+var_3B0]
  000000014192ED7F  add     rax, rsp
  000000014192ED82  add     rax, 498h
  000000014192ED88  mov     r11, r15
  000000014192ED8B  imul    r11, rax
  000000014192ED8F  mov     rax, [rsp+498h+var_340]
  000000014192ED97  add     rax, rsp
  000000014192ED9A  add     rax, 498h
  000000014192EDA0  imul    rax, rbx
  000000014192EDA4  mov     rcx, [rsp+498h+var_470]
  000000014192EDA9  add     rcx, rsp
  000000014192EDAC  add     rcx, 498h
  000000014192EDB3  imul    rcx, r12
  000000014192EDB7  mov     rdx, [rsp+498h+var_410]
  000000014192EDBF  lea     r8, [rsp+rdx+498h+var_498]
  000000014192EDC3  add     r8, 498h
  000000014192EDCA  imul    r8, r14
  000000014192EDCE  mov     r9, rcx
  000000014192EDD1  not     r9
  000000014192EDD4  mov     rdx, rax
  000000014192EDD7  and     rax, r9
  000000014192EDDA  mov     r10, rcx
  000000014192EDDD  and     r10, r8
  000000014192EDE0  and     rax, r8
  000000014192EDE3  not     r8
  000000014192EDE6  and     r9, r8
  000000014192EDE9  not     r9
  000000014192EDEC  not     r10
  000000014192EDEF  and     r10, r9
  000000014192EDF2  not     rdx
  000000014192EDF5  not     r10
  000000014192EDF8  and     r10, rdx
  000000014192EDFB  and     r8, rdx
  000000014192EDFE  not     r8
  000000014192EE01  and     r8, rcx
  000000014192EE04  add     rax, r8
  000000014192EE07  not     r10
  000000014192EE0A  add     rax, r10
  000000014192EE0D  mov     rcx, [rsp+498h+var_2F0]
  000000014192EE15  mov     r9, [rsp+rcx+498h]
  000000014192EE1D  mov     rcx, r11
  000000014192EE20  not     rcx
  000000014192EE23  mov     r8, r9
  000000014192EE26  not     r8
  000000014192EE29  mov     rdx, rax
  000000014192EE2C  not     rdx
  000000014192EE2F  and     r8, rcx
  000000014192EE32  and     r8, rdx
  000000014192EE35  mov     [rsp+498h+var_2F0], r8
  000000014192EE3D  mov     r8, r9
  000000014192EE40  and     r8, r11
  000000014192EE43  not     r8
  000000014192EE46  and     r8, rdx
  000000014192EE49  mov     r10, r9
  000000014192EE4C  mov     [rsp+498h+var_3C8], r9
  000000014192EE54  and     r10, rcx
  000000014192EE57  and     rcx, rdx
  000000014192EE5A  and     rdx, r10
  000000014192EE5D  not     rdx
  000000014192EE60  not     r10
  000000014192EE63  and     r10, rax
  000000014192EE66  not     r10
  000000014192EE69  and     r10, rdx
  000000014192EE6C  sub     r10, r8
  000000014192EE6F  and     rax, r11
  000000014192EE72  not     rax
  000000014192EE75  not     rcx
  000000014192EE78  and     rax, r9
  000000014192EE7B  and     rax, rcx
  000000014192EE7E  sub     r10, rax
  000000014192EE81  mov     [rsp+498h+var_3B8], r10
  000000014192EE89  mov     rsi, [rsp+498h+var_258]
  000000014192EE91  imul    rsi, [rsp+498h+var_480]
  000000014192EE97  mov     rdi, [rsp+498h+var_350]
  000000014192EE9F  imul    rdi, [rsp+498h+var_3A0]
  000000014192EEA8  mov     rcx, [rsp+498h+var_448]
  000000014192EEAD  imul    rcx, [rsp+498h+var_230]
  000000014192EEB6  mov     r9, rsi
  000000014192EEB9  not     r9
  000000014192EEBC  mov     rdx, rdi
  000000014192EEBF  not     rdx
  000000014192EEC2  mov     rax, rcx
  000000014192EEC5  mov     r11, rcx
  000000014192EEC8  not     rax
  000000014192EECB  mov     r8, rdx
  000000014192EECE  and     r8, rax
  000000014192EED1  not     r8
  000000014192EED4  mov     r10, r9
  000000014192EED7  and     r10, r8
  000000014192EEDA  not     r10
  000000014192EEDD  mov     rcx, rdi
  000000014192EEE0  and     rcx, r11
  000000014192EEE3  not     rcx
  000000014192EEE6  and     r8, rcx
  000000014192EEE9  not     r8
  000000014192EEEC  and     r8, rsi
  000000014192EEEF  not     r8
  000000014192EEF2  lea     r8, [r10+r8*2]
  000000014192EEF6  and     rcx, r9
  000000014192EEF9  mov     r10, r11
  000000014192EEFC  and     r10, r9
  000000014192EEFF  sub     r8, rcx
  000000014192EF02  mov     r9, r10
  000000014192EF05  mov     r11, r10
  000000014192EF08  not     r9
  000000014192EF0B  mov     r10, rdx
  000000014192EF0E  and     r10, r9
  000000014192EF11  sub     r8, r10
  000000014192EF14  and     r11, rdx
  000000014192EF17  add     r11, r11
  000000014192EF1A  sub     r8, r11
  000000014192EF1D  mov     r11, rsi
  000000014192EF20  mov     r10, rsi
  000000014192EF23  and     r10, rax
  000000014192EF26  not     r10
  000000014192EF29  and     r10, r9
  000000014192EF2C  and     r11, rdx
  000000014192EF2F  and     rdx, r10
  000000014192EF32  not     r10
  000000014192EF35  and     r10, rdi
  000000014192EF38  not     rdx
  000000014192EF3B  not     r10
  000000014192EF3E  and     r10, rdx
  000000014192EF41  add     r10, r8
  000000014192EF44  mov     rdx, r11
  000000014192EF47  not     rdx
  000000014192EF4A  and     rdx, rax
  000000014192EF4D  not     rdx
  000000014192EF50  lea     rax, [r10+rdx*2]
  000000014192EF54  lea     rsi, [rcx+rax]
  000000014192EF58  add     rsi, 2
  000000014192EF5C  mov     rcx, 0C0E1B51B64F0119Bh
  000000014192EF66  imul    rcx, r13
  000000014192EF6A  mov     rax, 6EB856F949ACC838h
  000000014192EF74  imul    rax, r13
  000000014192EF78  and     rax, rbp
  000000014192EF7B  mov     r15, rbp
  000000014192EF7E  not     rax
  000000014192EF81  and     rax, rcx
  000000014192EF84  imul    rax, [rsp+498h+var_3A8]
  000000014192EF8D  mov     r8, rax
  000000014192EF90  not     r8
  000000014192EF93  mov     rcx, rsi
  000000014192EF96  not     rcx
  000000014192EF99  mov     rdx, rcx
  000000014192EF9C  and     rdx, r8
  000000014192EF9F  not     rdx
  000000014192EFA2  mov     r9, rsi
  000000014192EFA5  and     r9, rax
  000000014192EFA8  not     r9
  000000014192EFAB  and     r9, rdx
  000000014192EFAE  mov     r11, [rsp+498h+var_478]
  000000014192EFB3  mov     r10, r11
  000000014192EFB6  not     r10
  000000014192EFB9  mov     rdx, r11
  000000014192EFBC  and     rdx, rax
  000000014192EFBF  and     rax, r10
  000000014192EFC2  and     r10, r8
  000000014192EFC5  not     r9
  000000014192EFC8  and     r9, r11
  000000014192EFCB  and     r8, r11
  000000014192EFCE  not     r8
  000000014192EFD1  not     rax
  000000014192EFD4  and     rax, r8
  000000014192EFD7  mov     r8, r10
  000000014192EFDA  and     r8, rsi
  000000014192EFDD  mov     r11, rcx
  000000014192EFE0  and     r11, rax
  000000014192EFE3  not     r11
  000000014192EFE6  not     rax
  000000014192EFE9  and     rsi, rax
  000000014192EFEC  not     rsi
  000000014192EFEF  and     rsi, r11
  000000014192EFF2  sub     rsi, r9
  000000014192EFF5  mov     r9, rdx
  000000014192EFF8  and     r9, rcx
  000000014192EFFB  add     rsi, r9
  000000014192EFFE  and     rax, rcx
  000000014192F001  sub     rsi, rax
  000000014192F004  not     r10
  000000014192F007  not     rdx
  000000014192F00A  and     rdx, r10
  000000014192F00D  not     rdx
  000000014192F010  and     rdx, rcx
  000000014192F013  sub     rsi, rdx
  000000014192F016  not     r8
  000000014192F019  add     rsi, r8
  000000014192F01C  mov     [rsp+498h+var_230], rsi
  000000014192F024  mov     rax, [rsp+498h+var_348]
  000000014192F02C  add     rax, rsp
  000000014192F02F  add     rax, 498h
  000000014192F035  imul    rax, [rsp+498h+var_460]
  000000014192F03B  mov     rcx, [rsp+498h+var_330]
  000000014192F043  add     rcx, rsp
  000000014192F046  add     rcx, 498h
  000000014192F04D  imul    rcx, [rsp+498h+var_488]
  000000014192F053  mov     rdx, rax
  000000014192F056  not     rdx
  000000014192F059  and     rax, rcx
  000000014192F05C  not     rcx
  000000014192F05F  and     rcx, rdx
  000000014192F062  not     rcx
  000000014192F065  not     rax
  000000014192F068  and     rax, rcx
  000000014192F06B  lea     r9, [rcx+rcx]
  000000014192F06F  sub     r9, rax
  000000014192F072  mov     rbp, [rsp+498h+var_438]
  000000014192F077  imul    rbp, [rsp+498h+var_418]
  000000014192F080  mov     rax, [rsp+498h+var_1F0]
  000000014192F088  add     rax, rsp
  000000014192F08B  add     rax, 498h
  000000014192F091  imul    rax, [rsp+498h+var_468]
  000000014192F097  mov     rcx, rax
  000000014192F09A  not     rcx
  000000014192F09D  mov     r8, rbp
  000000014192F0A0  and     r8, rcx
  000000014192F0A3  mov     r10, r8
  000000014192F0A6  not     r10
  000000014192F0A9  mov     rdx, rbp
  000000014192F0AC  not     rdx
  000000014192F0AF  mov     rdi, r9
  000000014192F0B2  and     rdi, r10
  000000014192F0B5  mov     r11, r9
  000000014192F0B8  and     r11, rdx
  000000014192F0BB  mov     rsi, rcx
  000000014192F0BE  and     rsi, r11
  000000014192F0C1  not     rsi
  000000014192F0C4  mov     rbx, rsi
  000000014192F0C7  mov     [rsp+498h+var_1F0], rsi
  000000014192F0CF  mov     rsi, r11
  000000014192F0D2  not     rsi
  000000014192F0D5  and     rsi, rax
  000000014192F0D8  not     rsi
  000000014192F0DB  and     rsi, rbx
  000000014192F0DE  not     rsi
  000000014192F0E1  lea     rsi, [rsi+rsi*2]
  000000014192F0E5  add     rsi, rdi
  000000014192F0E8  and     r8, r9
  000000014192F0EB  and     rbp, r9
  000000014192F0EE  not     r9
  000000014192F0F1  mov     rdi, r9
  000000014192F0F4  and     rdi, rdx
  000000014192F0F7  mov     rbx, rcx
  000000014192F0FA  and     rbx, rdi
  000000014192F0FD  not     rbx
  000000014192F100  not     rdi
  000000014192F103  and     rdi, rax
  000000014192F106  not     rdi
  000000014192F109  and     rdi, rbx
  000000014192F10C  not     rdi
  000000014192F10F  lea     rdi, [rdi+rdi*2]
  000000014192F113  sub     rsi, rdi
  000000014192F116  and     r10, r9
  000000014192F119  not     r10
  000000014192F11C  not     r8
  000000014192F11F  and     r8, r10
  000000014192F122  not     r8
  000000014192F125  lea     r8, [rsi+r8*2]
  000000014192F129  and     r11, rax
  000000014192F12C  not     r11
  000000014192F12F  lea     r10, [r11+r11*2]
  000000014192F133  sub     r8, r10
  000000014192F136  mov     r10, rbp
  000000014192F139  and     rcx, rbp
  000000014192F13C  not     rcx
  000000014192F13F  not     r10
  000000014192F142  and     r10, rax
  000000014192F145  not     r10
  000000014192F148  and     r10, rcx
  000000014192F14B  add     r10, r8
  000000014192F14E  and     rdx, rax
  000000014192F151  and     rdx, r9
  000000014192F154  shl     rdx, 2
  000000014192F158  sub     r10, rdx
  000000014192F15B  mov     [rsp+498h+var_438], r10
  000000014192F160  mov     rbx, 9EBEFA52AA9ECDDBh
  000000014192F16A  imul    rbx, r13
  000000014192F16E  and     rbx, r15
  000000014192F171  mov     rax, 0C27C3510C737EED3h
  000000014192F17B  imul    rax, r13
  000000014192F17F  not     rbx
  000000014192F182  and     rbx, rax
  000000014192F185  mov     rax, [rsp+498h+var_238]
  000000014192F18D  imul    rax, [rsp+498h+var_3D0]
  000000014192F196  mov     rcx, [rsp+498h+var_268]
  000000014192F19E  imul    rcx, [rsp+498h+var_400]
  000000014192F1A7  add     rcx, rax
  000000014192F1AA  mov     rax, [rsp+498h+var_338]
  000000014192F1B2  mov     rax, [rax]
  000000014192F1B5  mov     rdx, rax
  000000014192F1B8  mov     r13, rax
  000000014192F1BB  not     rdx
  000000014192F1BE  imul    rbx, [rsp+498h+var_368]
  000000014192F1C7  mov     r15, rbx
  000000014192F1CA  not     r15
  000000014192F1CD  mov     rax, rcx
  000000014192F1D0  not     rax
  000000014192F1D3  mov     r8, rax
  000000014192F1D6  mov     r11, rdx
  000000014192F1D9  mov     r10, rdx
  000000014192F1DC  and     r11, rbx
  000000014192F1DF  mov     r9, r11
  000000014192F1E2  not     r9
  000000014192F1E5  mov     rax, r13
  000000014192F1E8  and     rax, r15
  000000014192F1EB  not     rax
  000000014192F1EE  and     rax, r9
  000000014192F1F1  mov     rsi, rcx
  000000014192F1F4  and     rsi, rax
  000000014192F1F7  not     rax
  000000014192F1FA  and     rax, r8
  000000014192F1FD  mov     rdx, r8
  000000014192F200  not     rax
  000000014192F203  not     rsi
  000000014192F206  and     rsi, rax
  000000014192F209  mov     [rsp+498h+var_498], rsi
  000000014192F20D  mov     r8, [rsp+498h+var_398]
  000000014192F215  imul    r8, [rsp+498h+var_3D8]
  000000014192F21E  mov     rsi, r8
  000000014192F221  not     rsi
  000000014192F224  mov     r14, r10
  000000014192F227  and     r14, rdx
  000000014192F22A  mov     rax, rsi
  000000014192F22D  and     rax, r14
  000000014192F230  not     rax
  000000014192F233  mov     rdi, r15
  000000014192F236  and     rdi, r8
  000000014192F239  and     rdi, r14
  000000014192F23C  mov     [rsp+498h+var_460], rdi
  000000014192F241  not     r14
  000000014192F244  mov     [rsp+498h+var_398], r8
  000000014192F24C  and     r14, r8
  000000014192F24F  not     r14
  000000014192F252  and     r14, rax
  000000014192F255  and     r11, r8
  000000014192F258  not     r11
  000000014192F25B  and     r9, rsi
  000000014192F25E  not     r9
  000000014192F261  and     r9, r11
  000000014192F264  mov     r11, r9
  000000014192F267  mov     r12, rsi
  000000014192F26A  and     r12, rcx
  000000014192F26D  mov     rax, rsi
  000000014192F270  and     rax, r10
  000000014192F273  and     rax, rcx
  000000014192F276  mov     r9, rax
  000000014192F279  mov     rax, r15
  000000014192F27C  and     rax, rcx
  000000014192F27F  mov     [rsp+498h+var_448], rax
  000000014192F284  mov     rdi, rbx
  000000014192F287  and     rdi, rsi
  000000014192F28A  mov     rax, rdx
  000000014192F28D  mov     r8, rdx
  000000014192F290  mov     [rsp+498h+var_418], rdx
  000000014192F298  and     rax, rdi
  000000014192F29B  mov     [rsp+498h+var_488], rax
  000000014192F2A0  not     rdi
  000000014192F2A3  and     rdi, rcx
  000000014192F2A6  not     r11
  000000014192F2A9  and     r11, rcx
  000000014192F2AC  mov     [rsp+498h+var_468], r11
  000000014192F2B1  and     rcx, rbx
  000000014192F2B4  mov     rax, r10
  000000014192F2B7  and     rax, rcx
  000000014192F2BA  not     rax
  000000014192F2BD  not     rcx
  000000014192F2C0  mov     rbp, r13
  000000014192F2C3  and     rbp, rcx
  000000014192F2C6  not     rbp
  000000014192F2C9  and     rbp, rax
  000000014192F2CC  mov     rdx, r15
  000000014192F2CF  and     rdx, r8
  000000014192F2D2  not     rdx
  000000014192F2D5  and     rdx, rcx
  000000014192F2D8  mov     rax, r13
  000000014192F2DB  and     rax, rdx
  000000014192F2DE  not     rdx
  000000014192F2E1  and     rdx, r10
  000000014192F2E4  not     rdx
  000000014192F2E7  not     rax
  000000014192F2EA  and     rax, rdx
  000000014192F2ED  mov     rcx, r10
  000000014192F2F0  mov     [rsp+498h+var_478], r10
  000000014192F2F5  and     rcx, r12
  000000014192F2F8  mov     rdx, rbx
  000000014192F2FB  and     rdx, rcx
  000000014192F2FE  mov     [rsp+498h+var_410], rdx
  000000014192F306  not     rcx
  000000014192F309  and     rcx, r15
  000000014192F30C  mov     [rsp+498h+var_440], rcx
  000000014192F311  not     r9
  000000014192F314  and     r9, rbx
  000000014192F317  mov     [rsp+498h+var_470], r9
  000000014192F31C  mov     r8, r13
  000000014192F31F  and     r12, r13
  000000014192F322  mov     r13, r15
  000000014192F325  and     r13, r12
  000000014192F328  not     r12
  000000014192F32B  and     r12, rbx
  000000014192F32E  not     r14
  000000014192F331  and     r14, rbx
  000000014192F334  mov     r9, rbx
  000000014192F337  and     rbx, r8
  000000014192F33A  mov     [rsp+498h+var_3F0], r8
  000000014192F342  not     rbx
  000000014192F345  and     r15, r10
  000000014192F348  not     r15
  000000014192F34B  and     r15, rbx
  000000014192F34E  mov     r11, [rsp+498h+var_398]
  000000014192F356  and     r9, r11
  000000014192F359  mov     rdx, rsi
  000000014192F35C  and     rdx, rbp
  000000014192F35F  not     rbp
  000000014192F362  and     rbp, r11
  000000014192F365  mov     r10, [rsp+498h+var_498]
  000000014192F369  and     r11, r10
  000000014192F36C  not     r10
  000000014192F36F  and     r10, rsi
  000000014192F372  and     r8, rsi
  000000014192F375  not     rax
  000000014192F378  and     rax, rsi
  000000014192F37B  not     r15
  000000014192F37E  and     r15, rsi
  000000014192F381  mov     rcx, [rsp+498h+var_448]
  000000014192F386  and     rsi, rcx
  000000014192F389  not     rcx
  000000014192F38C  and     r8, rcx
  000000014192F38F  not     r13
  000000014192F392  not     r12
  000000014192F395  and     r12, r13
  000000014192F398  not     rdx
  000000014192F39B  not     rbp
  000000014192F39E  and     rbp, rdx
  000000014192F3A1  not     rbp
  000000014192F3A4  add     rbp, rbp
  000000014192F3A7  lea     rdx, ds:0[rbp*2]
  000000014192F3AF  add     rdx, rbp
  000000014192F3B2  mov     r13, [rsp+498h+var_168]
  000000014192F3BA  imul    rax, r13
  000000014192F3BE  sub     rax, rdx
  000000014192F3C1  mov     rbp, [rsp+498h+var_418]
  000000014192F3C9  and     r9, rbp
  000000014192F3CC  not     r9
  000000014192F3CF  mov     rdx, [rsp+498h+var_478]
  000000014192F3D4  and     r9, rdx
  000000014192F3D7  lea     rcx, [r9+r9*2]
  000000014192F3DB  lea     rax, [rax+rcx*2]
  000000014192F3DF  not     r15
  000000014192F3E2  and     r15, rbp
  000000014192F3E5  imul    r15, r13
  000000014192F3E9  add     r15, rax
  000000014192F3EC  mov     rax, [rsp+498h+var_460]
  000000014192F3F1  not     rax
  000000014192F3F4  lea     rax, [r15+rax*8]
  000000014192F3F8  mov     rcx, [rsp+498h+var_468]
  000000014192F3FD  not     rcx
  000000014192F400  add     rcx, rcx
  000000014192F403  lea     rcx, [rcx+rcx*2]
  000000014192F407  sub     rax, rcx
  000000014192F40A  shl     r14, 2
  000000014192F40E  sub     rax, r14
  000000014192F411  not     r12
  000000014192F414  lea     rcx, [r12+r12*4]
  000000014192F418  sub     rax, rcx
  000000014192F41B  not     r8
  000000014192F41E  lea     rcx, [r8+r8*4]
  000000014192F422  lea     rax, [rax+rcx*2]
  000000014192F426  mov     rbx, [rsp+498h+var_410]
  000000014192F42E  add     rax, rbx
  000000014192F431  not     rbx
  000000014192F434  mov     rcx, [rsp+498h+var_440]
  000000014192F439  not     rcx
  000000014192F43C  and     rcx, rbx
  000000014192F43F  mov     [rsp+498h+var_440], rcx
  000000014192F444  not     r10
  000000014192F447  not     r11
  000000014192F44A  and     r11, r10
  000000014192F44D  mov     rcx, rdx
  000000014192F450  and     rcx, rsi
  000000014192F453  not     rcx
  000000014192F456  not     rsi
  000000014192F459  mov     rdx, [rsp+498h+var_3F0]
  000000014192F461  and     rsi, rdx
  000000014192F464  not     rsi
  000000014192F467  and     rsi, rcx
  000000014192F46A  mov     rcx, [rsp+498h+var_488]
  000000014192F46F  not     rcx
  000000014192F472  not     rdi
  000000014192F475  and     rdi, rcx
  000000014192F478  and     rdi, rdx
  000000014192F47B  not     rdi
  000000014192F47E  lea     rcx, [rax+rdi*2]
  000000014192F482  lea     rax, [rsi+rsi*8]
  000000014192F486  sub     rcx, rax
  000000014192F489  mov     rax, [rsp+498h+var_470]
  000000014192F48E  not     rax
  000000014192F491  imul    rax, -13h
  000000014192F495  add     rcx, rax
  000000014192F498  lea     rax, [r11+r11*2]
  000000014192F49C  sub     rcx, rax
  000000014192F49F  mov     [rsp+498h+var_168], rcx
  000000014192F4A7  mov     rax, [rsp+498h+var_458]
  000000014192F4AC  lea     rcx, [rsp+rax+498h+var_498]
  000000014192F4B0  add     rcx, 498h
  000000014192F4B7  mov     rax, [rsp+498h+var_1C0]
  000000014192F4BF  add     rax, rsp
  000000014192F4C2  add     rax, 498h
  000000014192F4C8  imul    rcx, [rsp+498h+var_400]
  000000014192F4D1  imul    rax, [rsp+498h+var_3D0]
  000000014192F4DA  add     rax, rcx
  000000014192F4DD  mov     rcx, [rsp+498h+var_328]
  000000014192F4E5  mov     rdx, rcx
  000000014192F4E8  mov     r8, [rsp+498h+var_490]
  000000014192F4ED  and     rdx, r8
  000000014192F4F0  not     r8
  000000014192F4F3  and     r8, rcx
  000000014192F4F6  mov     r9, rcx
  000000014192F4F9  not     r8
  000000014192F4FC  imul    rcx, rdx, 0FFFFFFFFFFFFFF1Fh
  000000014192F503  add     rcx, r8
  000000014192F506  not     rdx
  000000014192F509  imul    rdx, 0FFFFFFFFFFFFFF20h
  000000014192F510  add     rcx, rdx
  000000014192F513  mov     r8, [rsp+498h+var_160]
  000000014192F51B  mov     rdx, r8
  000000014192F51E  not     rdx
  000000014192F521  and     rdx, r9
  000000014192F524  lea     r9, [rsp+498h]
  000000014192F52C  and     r8d, r9d
  000000014192F52F  or      r8, rdx
  000000014192F532  not     rdx
  000000014192F535  lea     rdx, [r8+rdx*2]
  000000014192F539  inc     rdx
  000000014192F53C  imul    rcx, [rsp+498h+var_368]
  000000014192F545  imul    rdx, [rsp+498h+var_3D8]
  000000014192F54E  mov     r10, rcx
  000000014192F551  and     r10, rdx
  000000014192F554  mov     r9, r10
  000000014192F557  not     r9
  000000014192F55A  and     r9, rax
  000000014192F55D  not     r9
  000000014192F560  mov     r8, rax
  000000014192F563  not     r8
  000000014192F566  and     r10, r8
  000000014192F569  not     r10
  000000014192F56C  and     r10, r9
  000000014192F56F  mov     [rsp+498h+var_160], r10
  000000014192F577  mov     r10, rcx
  000000014192F57A  not     r10
  000000014192F57D  mov     r11, r8
  000000014192F580  and     r11, rdx
  000000014192F583  mov     rsi, r10
  000000014192F586  and     rsi, r11
  000000014192F589  not     rsi
  000000014192F58C  not     r11
  000000014192F58F  mov     r9, rcx
  000000014192F592  and     r9, r11
  000000014192F595  not     r9
  000000014192F598  and     r9, rsi
  000000014192F59B  mov     rsi, rdx
  000000014192F59E  not     rsi
  000000014192F5A1  mov     rdi, rax
  000000014192F5A4  and     rdi, rsi
  000000014192F5A7  mov     rbx, rdi
  000000014192F5AA  not     rbx
  000000014192F5AD  and     r11, rbx
  000000014192F5B0  mov     r14, r10
  000000014192F5B3  and     r14, r11
  000000014192F5B6  not     r14
  000000014192F5B9  not     r11
  000000014192F5BC  and     r11, rcx
  000000014192F5BF  not     r11
  000000014192F5C2  and     r11, r14
  000000014192F5C5  mov     r15, rax
  000000014192F5C8  and     r15, r10
  000000014192F5CB  mov     r14, r15
  000000014192F5CE  not     r14
  000000014192F5D1  and     rbx, r10
  000000014192F5D4  and     r10, rsi
  000000014192F5D7  not     r10
  000000014192F5DA  and     r10, r8
  000000014192F5DD  and     r8, rcx
  000000014192F5E0  not     r8
  000000014192F5E3  and     r8, r14
  000000014192F5E6  and     r15, rdx
  000000014192F5E9  not     r15
  000000014192F5EC  and     r14, rsi
  000000014192F5EF  not     r14
  000000014192F5F2  and     r14, r15
  000000014192F5F5  mov     r15, 5555555555555556h
  000000014192F5FF  imul    r15, r14
  000000014192F603  not     r10
  000000014192F606  mov     r14, 0AAAAAAAAAAAAAAACh
  000000014192F610  imul    r10, r14
  000000014192F614  add     r15, r10
  000000014192F617  not     r11
  000000014192F61A  imul    r11, r14
  000000014192F61E  add     r15, r11
  000000014192F621  not     r8
  000000014192F624  and     r8, rsi
  000000014192F627  and     rax, rcx
  000000014192F62A  and     rdx, rax
  000000014192F62D  not     rax
  000000014192F630  and     rax, rsi
  000000014192F633  not     rax
  000000014192F636  not     rdx
  000000014192F639  and     rdx, rax
  000000014192F63C  not     rdx
  000000014192F63F  add     rdx, rdx
  000000014192F642  sub     r15, rdx
  000000014192F645  and     rdi, rcx
  000000014192F648  not     rbx
  000000014192F64B  not     rdi
  000000014192F64E  and     rdi, rbx
  000000014192F651  not     rdi
  000000014192F654  add     r14, 0FFFFFFFFFFFFFFFDh
  000000014192F658  imul    r14, rdi
  000000014192F65C  not     r9
  000000014192F65F  add     r14, r9
  000000014192F662  add     r14, r8
  000000014192F665  add     r14, r15
  000000014192F668  mov     [rsp+498h+var_1C0], r14
  000000014192F670  mov     rax, 0DFA5600A80E46F07h
  000000014192F67A  mov     r8, [rsp+498h+var_130]
  000000014192F682  imul    rax, r8
  000000014192F686  and     rax, [rsp+498h+var_1A0]
  000000014192F68E  mov     rdx, [rsp+498h+var_3E8]
  000000014192F696  mov     rcx, rdx
  000000014192F699  not     rcx
  000000014192F69C  and     rdx, rax
  000000014192F69F  not     rax
  000000014192F6A2  and     rax, rcx
  000000014192F6A5  not     rax
  000000014192F6A8  not     rdx
  000000014192F6AB  and     rdx, rax
  000000014192F6AE  mov     rax, 0BB1985F975C2CA00h
  000000014192F6B8  imul    rax, r8
  000000014192F6BC  add     rdx, rax
  000000014192F6BF  mov     r14, rdx
  000000014192F6C2  mov     rcx, 873E477BF6341E9Bh
  000000014192F6CC  imul    rcx, r8
  000000014192F6D0  mov     r10, rcx
  000000014192F6D3  mov     rbx, rcx
  000000014192F6D6  not     r10
  000000014192F6D9  mov     r15, 0F8B539E843149069h
  000000014192F6E3  imul    r15, r8
  000000014192F6E7  mov     r9, 3F6883D8BD120E32h
  000000014192F6F1  imul    r9, r8
  000000014192F6F5  mov     r13, r9
  000000014192F6F8  not     r13
  000000014192F6FB  mov     r11, 670172147375EC1Bh
  000000014192F705  imul    r11, r8
  000000014192F709  mov     rcx, r11
  000000014192F70C  not     rcx
  000000014192F70F  mov     [rsp+498h+var_468], rcx
  000000014192F714  mov     rax, r13
  000000014192F717  and     rax, rcx
  000000014192F71A  not     rax
  000000014192F71D  mov     rcx, r9
  000000014192F720  and     rcx, r11
  000000014192F723  mov     [rsp+498h+var_3B0], rcx
  000000014192F72B  mov     r12, r11
  000000014192F72E  mov     r8, rcx
  000000014192F731  not     r8
  000000014192F734  and     rax, r8
  000000014192F737  mov     [rsp+498h+var_330], r8
  000000014192F73F  not     rax
  000000014192F742  and     rax, r15
  000000014192F745  mov     rdx, rbx
  000000014192F748  and     rdx, rax
  000000014192F74B  not     rax
  000000014192F74E  and     rax, r10
  000000014192F751  not     rax
  000000014192F754  not     rdx
  000000014192F757  and     rdx, rax
  000000014192F75A  mov     rdi, r14
  000000014192F75D  not     rdi
  000000014192F760  mov     rax, rdi
  000000014192F763  and     rax, rdx
  000000014192F766  not     rax
  000000014192F769  not     rdx
  000000014192F76C  and     rdx, r14
  000000014192F76F  not     rdx
  000000014192F772  and     rdx, rax
  000000014192F775  not     rdx
  000000014192F778  mov     rcx, 0AC2F36D08A6B8717h
  000000014192F782  imul    rcx, rdx
  000000014192F786  mov     rdx, r10
  000000014192F789  and     rdx, r13
  000000014192F78C  not     rdx
  000000014192F78F  and     rdx, r15
  000000014192F792  not     rdx
  000000014192F795  and     rdx, r11
  000000014192F798  mov     rax, rdi
  000000014192F79B  and     rax, rdx
  000000014192F79E  not     rax
  000000014192F7A1  not     rdx
  000000014192F7A4  and     rdx, r14
  000000014192F7A7  not     rdx
  000000014192F7AA  and     rdx, rax
  000000014192F7AD  not     rdx
  000000014192F7B0  mov     rax, 9F1EB79A4957CEFAh
  000000014192F7BA  imul    rax, rdx
  000000014192F7BE  add     rax, rcx
  000000014192F7C1  mov     r11, r15
  000000014192F7C4  mov     rcx, r15
  000000014192F7C7  not     rcx
  000000014192F7CA  mov     rsi, rcx
  000000014192F7CD  mov     rcx, rdi
  000000014192F7D0  and     rcx, r13
  000000014192F7D3  mov     [rsp+498h+var_458], rcx
  000000014192F7D8  mov     rbp, rcx
  000000014192F7DB  not     rbp
  000000014192F7DE  and     rbp, rbx
  000000014192F7E1  mov     rcx, r15
  000000014192F7E4  and     rcx, rbp
  000000014192F7E7  not     rbp
  000000014192F7EA  mov     [rsp+498h+var_470], rbp
  000000014192F7EF  mov     rdx, rsi
  000000014192F7F2  and     rdx, rbp
  000000014192F7F5  not     rdx
  000000014192F7F8  not     rcx
  000000014192F7FB  and     rcx, rdx
  000000014192F7FE  not     rcx
  000000014192F801  and     rcx, r12
  000000014192F804  not     rcx
  000000014192F807  mov     rdx, 9EFAD9ED6FC40962h
  000000014192F811  imul    rdx, rcx
  000000014192F815  mov     [rsp+498h+var_1A0], rdx
  000000014192F81D  mov     rcx, rdi
  000000014192F820  and     rcx, r8
  000000014192F823  mov     rdx, r15
  000000014192F826  and     rdx, rcx
  000000014192F829  not     rcx
  000000014192F82C  and     rcx, rsi
  000000014192F82F  not     rcx
  000000014192F832  not     rdx
  000000014192F835  mov     r8, rbx
  000000014192F838  and     rdx, rbx
  000000014192F83B  and     rdx, rcx
  000000014192F83E  not     rdx
  000000014192F841  mov     rcx, 0E403C8613AF295D7h
  000000014192F84B  imul    rcx, rdx
  000000014192F84F  add     rcx, rax
  000000014192F852  mov     rax, r13
  000000014192F855  and     rax, r12
  000000014192F858  mov     rdx, rdi
  000000014192F85B  and     rdx, rax
  000000014192F85E  not     rdx
  000000014192F861  not     rax
  000000014192F864  and     rax, r14
  000000014192F867  not     rax
  000000014192F86A  and     rax, rdx
  000000014192F86D  mov     rdx, r10
  000000014192F870  and     rdx, rax
  000000014192F873  not     rdx
  000000014192F876  not     rax
  000000014192F879  and     rax, rbx
  000000014192F87C  not     rax
  000000014192F87F  and     rdx, rsi
  000000014192F882  mov     [rsp+498h+var_488], rsi
  000000014192F887  and     rdx, rax
  000000014192F88A  not     rdx
  000000014192F88D  mov     rax, 10C6F19AC6DFABF0h
  000000014192F897  imul    rax, rdx
  000000014192F89B  add     rax, rcx
  000000014192F89E  mov     [rsp+498h+var_238], rax
  000000014192F8A6  mov     rcx, rbx
  000000014192F8A9  and     rcx, rsi
  000000014192F8AC  mov     rax, rdi
  000000014192F8AF  and     rax, r9
  000000014192F8B2  mov     rbx, r9
  000000014192F8B5  not     rax
  000000014192F8B8  mov     [rsp+498h+var_430], rax
  000000014192F8BD  mov     rdx, [rsp+498h+var_468]
  000000014192F8C2  mov     r9, rdx
  000000014192F8C5  and     r9, rax
  000000014192F8C8  and     r9, rcx
  000000014192F8CB  mov     [rsp+498h+var_258], r9
  000000014192F8D3  mov     rax, rcx
  000000014192F8D6  not     rax
  000000014192F8D9  mov     rbp, r10
  000000014192F8DC  mov     [rsp+498h+var_498], r15
  000000014192F8E0  and     rbp, r15
  000000014192F8E3  mov     rcx, rbp
  000000014192F8E6  not     rcx
  000000014192F8E9  mov     [rsp+498h+var_358], rcx
  000000014192F8F1  and     rax, rcx
  000000014192F8F4  mov     rcx, rdi
  000000014192F8F7  and     rcx, rax
  000000014192F8FA  not     rcx
  000000014192F8FD  not     rax
  000000014192F900  and     rax, r14
  000000014192F903  not     rax
  000000014192F906  and     rax, rcx
  000000014192F909  mov     rcx, rbx
  000000014192F90C  and     rcx, rax
  000000014192F90F  not     rax
  000000014192F912  mov     [rsp+498h+var_3A8], r13
  000000014192F91A  and     rax, r13
  000000014192F91D  not     rax
  000000014192F920  not     rcx
  000000014192F923  and     rcx, rax
  000000014192F926  mov     [rsp+498h+var_448], rcx
  000000014192F92B  mov     rax, rdi
  000000014192F92E  mov     rsi, rdi
  000000014192F931  mov     [rsp+498h+var_320], rdi
  000000014192F939  mov     rcx, rdx
  000000014192F93C  and     rax, rdx
  000000014192F93F  mov     [rsp+498h+var_3F8], rax
  000000014192F947  mov     rdx, rax
  000000014192F94A  not     rdx
  000000014192F94D  mov     [rsp+498h+var_268], rdx
  000000014192F955  mov     rax, r14
  000000014192F958  and     rax, r12
  000000014192F95B  mov     [rsp+498h+var_260], rax
  000000014192F963  not     rax
  000000014192F966  and     rax, rdx
  000000014192F969  mov     rdx, r8
  000000014192F96C  and     rdx, rax
  000000014192F96F  not     rax
  000000014192F972  mov     r9, r10
  000000014192F975  and     rax, r10
  000000014192F978  not     rax
  000000014192F97B  not     rdx
  000000014192F97E  and     rdx, rax
  000000014192F981  mov     [rsp+498h+var_450], rdx
  000000014192F986  mov     rax, [rsp+498h+var_458]
  000000014192F98B  and     rax, r10
  000000014192F98E  not     rax
  000000014192F991  and     rax, [rsp+498h+var_470]
  000000014192F996  mov     [rsp+498h+var_458], rax
  000000014192F99B  mov     rax, r8
  000000014192F99E  mov     r15, r8
  000000014192F9A1  and     rax, rcx
  000000014192F9A4  mov     r10, rcx
  000000014192F9A7  mov     rdi, rax
  000000014192F9AA  and     rax, rsi
  000000014192F9AD  not     rdi
  000000014192F9B0  mov     rcx, r9
  000000014192F9B3  and     rcx, r12
  000000014192F9B6  not     rcx
  000000014192F9B9  and     rcx, rdi
  000000014192F9BC  mov     [rsp+498h+var_478], rcx
  000000014192F9C1  not     rax
  000000014192F9C4  and     rdi, r14
  000000014192F9C7  not     rdi
  000000014192F9CA  and     rdi, rax
  000000014192F9CD  mov     r8, r14
  000000014192F9D0  mov     rsi, r14
  000000014192F9D3  and     r8, r9
  000000014192F9D6  mov     rax, r8
  000000014192F9D9  not     rax
  000000014192F9DC  and     r8, r10
  000000014192F9DF  not     r8
  000000014192F9E2  mov     [rsp+498h+var_490], r12
  000000014192F9E7  mov     rcx, r12
  000000014192F9EA  and     rcx, rax
  000000014192F9ED  not     rcx
  000000014192F9F0  and     r8, r11
  000000014192F9F3  and     r8, rcx
  000000014192F9F6  mov     r13, r15
  000000014192F9F9  and     r13, r12
  000000014192F9FC  mov     [rsp+498h+var_340], r13
  000000014192FA04  mov     rdx, r9
  000000014192FA07  and     rdx, r10
  000000014192FA0A  mov     r11, r10
  000000014192FA0D  not     rdx
  000000014192FA10  not     r13
  000000014192FA13  and     r13, rdx
  000000014192FA16  mov     r10, r9
  000000014192FA19  mov     rdx, r9
  000000014192FA1C  and     r10, rbx
  000000014192FA1F  not     r10
  000000014192FA22  mov     r12, r15
  000000014192FA25  mov     [rsp+498h+var_398], r15
  000000014192FA2D  mov     r9, r15
  000000014192FA30  mov     r14, [rsp+498h+var_3A8]
  000000014192FA38  and     r9, r14
  000000014192FA3B  not     r9
  000000014192FA3E  and     r9, r10
  000000014192FA41  mov     r15, [rsp+498h+var_498]
  000000014192FA45  mov     rcx, r15
  000000014192FA48  and     rcx, r11
  000000014192FA4B  mov     [rsp+498h+var_480], rcx
  000000014192FA50  mov     r10, rsi
  000000014192FA53  and     r10, rbx
  000000014192FA56  mov     r11, rdx
  000000014192FA59  mov     [rsp+498h+var_460], rdx
  000000014192FA5E  and     rdx, rcx
  000000014192FA61  and     rdx, r10
  000000014192FA64  mov     [rsp+498h+var_338], rdx
  000000014192FA6C  not     r10
  000000014192FA6F  mov     rcx, r12
  000000014192FA72  and     rcx, r15
  000000014192FA75  and     rcx, r10
  000000014192FA78  mov     [rsp+498h+var_470], rcx
  000000014192FA7D  mov     rdx, [rsp+498h+var_320]
  000000014192FA85  mov     r10, rdx
  000000014192FA88  and     r10, r11
  000000014192FA8B  mov     [rsp+498h+var_410], r10
  000000014192FA93  not     r10
  000000014192FA96  mov     r15, rsi
  000000014192FA99  mov     [rsp+498h+var_428], rsi
  000000014192FA9E  mov     r11, rsi
  000000014192FAA1  and     r11, r12
  000000014192FAA4  not     r11
  000000014192FAA7  and     r10, r11
  000000014192FAAA  mov     [rsp+498h+var_418], rbx
  000000014192FAB2  mov     rsi, rbx
  000000014192FAB5  and     rsi, r10
  000000014192FAB8  not     r10
  000000014192FABB  and     r10, r14
  000000014192FABE  not     r10
  000000014192FAC1  not     rsi
  000000014192FAC4  and     rsi, r10
  000000014192FAC7  mov     [rsp+498h+var_270], rsi
  000000014192FACF  and     rbx, rax
  000000014192FAD2  mov     [rsp+498h+var_278], rbx
  000000014192FADA  mov     r10, rdx
  000000014192FADD  and     r10, r12
  000000014192FAE0  not     r10
  000000014192FAE3  and     r10, rax
  000000014192FAE6  mov     r14, [rsp+498h+var_498]
  000000014192FAEA  mov     rax, r14
  000000014192FAED  and     rax, r10
  000000014192FAF0  not     r10
  000000014192FAF3  mov     rsi, [rsp+498h+var_488]
  000000014192FAF8  and     r10, rsi
  000000014192FAFB  not     r10
  000000014192FAFE  not     rax
  000000014192FB01  mov     rcx, [rsp+498h+var_490]
  000000014192FB06  and     rax, rcx
  000000014192FB09  and     rax, r10
  000000014192FB0C  mov     [rsp+498h+var_420], rax
  000000014192FB11  mov     r10, r15
  000000014192FB14  and     r10, rsi
  000000014192FB17  mov     rax, r10
  000000014192FB1A  not     rax
  000000014192FB1D  mov     rsi, rdx
  000000014192FB20  mov     r12, rdx
  000000014192FB23  and     rsi, r14
  000000014192FB26  not     rsi
  000000014192FB29  and     rsi, rax
  000000014192FB2C  mov     rdx, [rsp+498h+var_468]
  000000014192FB31  mov     rbx, rdx
  000000014192FB34  and     rbx, rsi
  000000014192FB37  not     rbx
  000000014192FB3A  not     rsi
  000000014192FB3D  and     rsi, rcx
  000000014192FB40  not     rsi
  000000014192FB43  mov     r15, [rsp+498h+var_3A8]
  000000014192FB4B  and     rbx, r15
  000000014192FB4E  and     rbx, rsi
  000000014192FB51  mov     [rsp+498h+var_3A0], rbx
  000000014192FB59  and     r11, r14
  000000014192FB5C  mov     rbx, rcx
  000000014192FB5F  and     rbx, r11
  000000014192FB62  not     r11
  000000014192FB65  and     r11, rdx
  000000014192FB68  not     r11
  000000014192FB6B  not     rbx
  000000014192FB6E  and     rbx, r11
  000000014192FB71  mov     r11, [rsp+498h+var_3B0]
  000000014192FB79  and     r11, r12
  000000014192FB7C  not     r11
  000000014192FB7F  mov     rsi, r11
  000000014192FB82  mov     rcx, [rsp+498h+var_428]
  000000014192FB87  mov     r11, [rsp+498h+var_330]
  000000014192FB8F  and     r11, rcx
  000000014192FB92  not     r11
  000000014192FB95  and     r11, rsi
  000000014192FB98  mov     rsi, [rsp+498h+var_478]
  000000014192FB9D  and     rsi, rcx
  000000014192FBA0  not     rsi
  000000014192FBA3  mov     r12, [rsp+498h+var_488]
  000000014192FBA8  mov     r14, r12
  000000014192FBAB  and     r14, r15
  000000014192FBAE  and     rsi, r14
  000000014192FBB1  mov     [rsp+498h+var_478], rsi
  000000014192FBB6  and     [rsp+498h+var_450], r14
  000000014192FBBB  not     r14
  000000014192FBBE  mov     rdx, [rsp+498h+var_340]
  000000014192FBC6  and     r14, rdx
  000000014192FBC9  and     rdx, [rsp+498h+var_430]
  000000014192FBCE  not     rdx
  000000014192FBD1  mov     rcx, [rsp+498h+var_498]
  000000014192FBD5  and     rdx, rcx
  000000014192FBD8  mov     [rsp+498h+var_288], rdx
  000000014192FBE0  mov     [rsp+498h+var_3B0], rcx
  000000014192FBE8  and     rcx, r11
  000000014192FBEB  not     r11
  000000014192FBEE  and     r11, r12
  000000014192FBF1  not     r11
  000000014192FBF4  not     rcx
  000000014192FBF7  and     rcx, r11
  000000014192FBFA  mov     [rsp+498h+var_498], rcx
  000000014192FBFE  mov     rdx, [rsp+498h+var_468]
  000000014192FC03  and     rax, rdx
  000000014192FC06  not     rax
  000000014192FC09  mov     r11, [rsp+498h+var_490]
  000000014192FC0E  and     r10, r11
  000000014192FC11  not     r10
  000000014192FC14  and     r10, rax
  000000014192FC17  mov     rax, [rsp+498h+var_460]
  000000014192FC1C  and     rax, r10
  000000014192FC1F  not     rax
  000000014192FC22  not     r10
  000000014192FC25  mov     rcx, [rsp+498h+var_398]
  000000014192FC2D  and     r10, rcx
  000000014192FC30  not     r10
  000000014192FC33  and     r10, rax
  000000014192FC36  mov     rax, [rsp+498h+var_458]
  000000014192FC3B  not     rax
  000000014192FC3E  mov     rsi, [rsp+498h+var_480]
  000000014192FC43  and     rax, rsi
  000000014192FC46  mov     [rsp+498h+var_458], rax
  000000014192FC4B  and     rbp, r15
  000000014192FC4E  not     rbp
  000000014192FC51  mov     rax, r11
  000000014192FC54  and     rbp, r11
  000000014192FC57  mov     r11, rdx
  000000014192FC5A  and     r11, r9
  000000014192FC5D  mov     [rsp+498h+var_290], r11
  000000014192FC65  not     r9
  000000014192FC68  and     r9, rax
  000000014192FC6B  mov     rdx, [rsp+498h+var_470]
  000000014192FC70  not     rdx
  000000014192FC73  and     rdx, rax
  000000014192FC76  mov     [rsp+498h+var_470], rdx
  000000014192FC7B  mov     r15, [rsp+498h+var_410]
  000000014192FC83  and     r15, r12
  000000014192FC86  not     r15
  000000014192FC89  and     r15, rax
  000000014192FC8C  not     rsi
  000000014192FC8F  mov     [rsp+498h+var_480], rsi
  000000014192FC94  mov     rdx, rax
  000000014192FC97  mov     r11, rax
  000000014192FC9A  mov     rsi, rax
  000000014192FC9D  and     rax, r12
  000000014192FCA0  not     rax
  000000014192FCA3  and     rax, [rsp+498h+var_480]
  000000014192FCA8  mov     [rsp+498h+var_490], rax
  000000014192FCAD  mov     rax, [rsp+498h+var_418]
  000000014192FCB5  and     rcx, rax
  000000014192FCB8  mov     [rsp+498h+var_480], rcx
  000000014192FCBD  not     rdi
  000000014192FCC0  and     rdi, r12
  000000014192FCC3  not     rdi
  000000014192FCC6  and     rdi, rax
  000000014192FCC9  mov     rcx, [rsp+498h+var_3A8]
  000000014192FCD1  mov     r12, rcx
  000000014192FCD4  and     r12, r8
  000000014192FCD7  mov     [rsp+498h+var_350], r12
  000000014192FCDF  not     r8
  000000014192FCE2  and     r8, rax
  000000014192FCE5  and     [rsp+498h+var_358], rax
  000000014192FCED  mov     r12, rcx
  000000014192FCF0  and     r12, r13
  000000014192FCF3  mov     [rsp+498h+var_298], r12
  000000014192FCFB  not     r13
  000000014192FCFE  and     r13, rax
  000000014192FD01  mov     r12, [rsp+498h+var_420]
  000000014192FD06  not     r12
  000000014192FD09  and     r12, rcx
  000000014192FD0C  mov     [rsp+498h+var_420], r12
  000000014192FD11  mov     r12, rax
  000000014192FD14  and     r12, rbx
  000000014192FD17  mov     [rsp+498h+var_348], r12
  000000014192FD1F  not     rbx
  000000014192FD22  and     rbx, rcx
  000000014192FD25  mov     [rsp+498h+var_340], rbx
  000000014192FD2D  mov     rbx, rax
  000000014192FD30  and     rbx, r15
  000000014192FD33  mov     [rsp+498h+var_280], rbx
  000000014192FD3B  not     r15
  000000014192FD3E  and     r15, rcx
  000000014192FD41  mov     [rsp+498h+var_410], r15
  000000014192FD49  and     [rsp+498h+var_3B0], rax
  000000014192FD51  mov     rbx, rcx
  000000014192FD54  and     rbx, r10
  000000014192FD57  mov     [rsp+498h+var_330], rbx
  000000014192FD5F  not     r10
  000000014192FD62  and     r10, rax
  000000014192FD65  mov     rbx, [rsp+498h+var_490]
  000000014192FD6A  not     rbx
  000000014192FD6D  mov     r15, [rsp+498h+var_428]
  000000014192FD72  and     rbx, r15
  000000014192FD75  and     rax, rbx
  000000014192FD78  mov     r12, rax
  000000014192FD7B  not     rbx
  000000014192FD7E  and     rbx, rcx
  000000014192FD81  mov     [rsp+498h+var_490], rbx
  000000014192FD86  and     rcx, r15
  000000014192FD89  not     rcx
  000000014192FD8C  and     rcx, [rsp+498h+var_430]
  000000014192FD91  mov     rbx, [rsp+498h+var_3A0]
  000000014192FD99  not     rbx
  000000014192FD9C  mov     rax, [rsp+498h+var_460]
  000000014192FDA1  and     rbx, rax
  000000014192FDA4  mov     [rsp+498h+var_3A0], rbx
  000000014192FDAC  and     [rsp+498h+var_3F8], rax
  000000014192FDB4  mov     rbx, [rsp+498h+var_498]
  000000014192FDB8  not     rbx
  000000014192FDBB  and     rbx, rax
  000000014192FDBE  mov     [rsp+498h+var_498], rbx
  000000014192FDC2  not     r12
  000000014192FDC5  and     r12, rax
  000000014192FDC8  mov     [rsp+498h+var_418], r12
  000000014192FDD0  and     rax, rcx
  000000014192FDD3  not     rax
  000000014192FDD6  not     rcx
  000000014192FDD9  and     rcx, [rsp+498h+var_398]
  000000014192FDE1  not     rcx
  000000014192FDE4  and     rax, [rsp+498h+var_488]
  000000014192FDE9  and     rax, rcx
  000000014192FDEC  mov     rcx, [rsp+498h+var_480]
  000000014192FDF1  and     rdx, rcx
  000000014192FDF4  not     rcx
  000000014192FDF7  mov     r15, rcx
  000000014192FDFA  mov     [rsp+498h+var_480], rcx
  000000014192FDFF  mov     rbx, [rsp+498h+var_278]
  000000014192FE07  and     r11, rbx
  000000014192FE0A  not     rbx
  000000014192FE0D  mov     rcx, [rsp+498h+var_468]
  000000014192FE12  and     rbx, rcx
  000000014192FE15  mov     r12, [rsp+498h+var_448]
  000000014192FE1A  not     r12
  000000014192FE1D  and     r12, rcx
  000000014192FE20  mov     [rsp+498h+var_448], r12
  000000014192FE25  mov     r12, [rsp+498h+var_270]
  000000014192FE2D  and     rsi, r12
  000000014192FE30  not     r12
  000000014192FE33  and     r12, rcx
  000000014192FE36  not     rax
  000000014192FE39  and     rax, rcx
  000000014192FE3C  mov     [rsp+498h+var_460], rax
  000000014192FE41  mov     rax, rcx
  000000014192FE44  and     rax, r15
  000000014192FE47  not     rax
  000000014192FE4A  not     rdx
  000000014192FE4D  mov     rcx, [rsp+498h+var_488]
  000000014192FE52  and     rdx, rcx
  000000014192FE55  and     rdx, rax
  000000014192FE58  mov     r15, [rsp+498h+var_320]
  000000014192FE60  and     rdx, r15
  000000014192FE63  mov     rax, 0E282395F17FE09D9h
  000000014192FE6D  imul    rax, rdx
  000000014192FE71  add     rax, [rsp+498h+var_238]
  000000014192FE79  add     rax, [rsp+498h+var_1A0]
  000000014192FE81  not     rbx
  000000014192FE84  not     r11
  000000014192FE87  and     r11, rcx
  000000014192FE8A  and     r11, rbx
  000000014192FE8D  mov     rcx, 0D6D862E956B0098Bh
  000000014192FE97  imul    rcx, r11
  000000014192FE9B  mov     rdx, [rsp+498h+var_448]
  000000014192FEA0  not     rdx
  000000014192FEA3  mov     r11, 4D67EB8B936BE9B8h
  000000014192FEAD  imul    r11, rdx
  000000014192FEB1  add     r11, rcx
  000000014192FEB4  add     r11, rax
  000000014192FEB7  mov     rcx, [rsp+498h+var_288]
  000000014192FEBF  not     rcx
  000000014192FEC2  mov     rax, 3E2288F2EF80C9BCh
  000000014192FECC  imul    rax, rcx
  000000014192FED0  mov     rcx, 3CC4D79DA620035Eh
  000000014192FEDA  imul    rcx, [rsp+498h+var_478]
  000000014192FEE0  add     rcx, rax
  000000014192FEE3  mov     rax, 0EC091B48E33E852Ch
  000000014192FEED  imul    rax, [rsp+498h+var_450]
  000000014192FEF3  add     rax, rcx
  000000014192FEF6  mov     rcx, 803150CDAB2B2FABh
  000000014192FF00  imul    rcx, [rsp+498h+var_458]
  000000014192FF06  add     rcx, rax
  000000014192FF09  not     rdi
  000000014192FF0C  mov     rax, 925EEB28F1D09366h
  000000014192FF16  imul    rax, rdi
  000000014192FF1A  add     rax, rcx
  000000014192FF1D  mov     rcx, [rsp+498h+var_350]
  000000014192FF25  not     rcx
  000000014192FF28  not     r8
  000000014192FF2B  and     r8, rcx
  000000014192FF2E  mov     rcx, 0A8C97730EE2C0FD3h
  000000014192FF38  imul    rcx, r8
  000000014192FF3C  add     rcx, rax
  000000014192FF3F  add     rcx, r11
  000000014192FF42  mov     rax, [rsp+498h+var_358]
  000000014192FF4A  not     rax
  000000014192FF4D  and     rbp, rax
  000000014192FF50  mov     rax, [rsp+498h+var_290]
  000000014192FF58  not     rax
  000000014192FF5B  not     r9
  000000014192FF5E  and     r9, rax
  000000014192FF61  not     r9
  000000014192FF64  mov     r11, [rsp+498h+var_488]
  000000014192FF69  and     r9, r11
  000000014192FF6C  and     r9, r15
  000000014192FF6F  not     r14
  000000014192FF72  and     r14, r15
  000000014192FF75  and     r15, rbp
  000000014192FF78  not     r15
  000000014192FF7B  not     rbp
  000000014192FF7E  mov     r8, [rsp+498h+var_428]
  000000014192FF83  and     rbp, r8
  000000014192FF86  not     rbp
  000000014192FF89  and     rbp, r15
  000000014192FF8C  not     rbp
  000000014192FF8F  mov     rax, 5D6999EFAD9ED6FCh
  000000014192FF99  imul    rax, rbp
  000000014192FF9D  mov     rdx, [rsp+498h+var_298]
  000000014192FFA5  not     rdx
  000000014192FFA8  not     r13
  000000014192FFAB  and     r13, rdx
  000000014192FFAE  not     r13
  000000014192FFB1  and     r13, r11
  000000014192FFB4  not     r13
  000000014192FFB7  and     r13, r8
  000000014192FFBA  not     r13
  000000014192FFBD  mov     r8, 0C1DD770D107F3642h
  000000014192FFC7  imul    r8, r13
  000000014192FFCB  add     r8, rax
  000000014192FFCE  mov     rax, 0C8CCD3F92291EA5Fh
  000000014192FFD8  imul    rax, r9
  000000014192FFDC  add     rax, r8
  000000014192FFDF  mov     r8, [rsp+498h+var_470]
  000000014192FFE4  not     r8
  000000014192FFE7  mov     rdx, 0D6A296661052612Ah
  000000014192FFF1  imul    rdx, r8
  000000014192FFF5  add     rdx, rax
  000000014192FFF8  add     rdx, rcx
  000000014192FFFB  not     r12
  000000014192FFFE  not     rsi
  0000000141930001  and     rsi, r12
  0000000141930004  not     rsi
  0000000141930007  and     rsi, r11
  000000014193000A  not     rsi
  000000014193000D  mov     rax, 35D57AB1940D4F45h
  0000000141930017  imul    rax, rsi
  000000014193001B  add     rax, rdx
  000000014193001E  mov     rdx, [rsp+498h+var_420]
  0000000141930023  not     rdx
  0000000141930026  mov     rcx, 9F03D158A628FACAh
  0000000141930030  imul    rcx, rdx
  0000000141930034  mov     r8, [rsp+498h+var_3A0]
  000000014193003C  not     r8
  000000014193003F  mov     rdx, 0E8E21F97C3C1A7AEh
  0000000141930049  imul    rdx, r8
  000000014193004D  add     rdx, rcx
  0000000141930050  mov     rcx, [rsp+498h+var_340]
  0000000141930058  not     rcx
  000000014193005B  mov     r8, [rsp+498h+var_348]
  0000000141930063  not     r8
  0000000141930066  and     r8, rcx
  0000000141930069  mov     rcx, 4E5A03DA50115F5Dh
  0000000141930073  imul    rcx, r8
  0000000141930077  add     rcx, rdx
  000000014193007A  mov     rdx, 0D9DB80ED9C992178h
  0000000141930084  imul    rdx, [rsp+498h+var_338]
  000000014193008D  add     rdx, rcx
  0000000141930090  mov     rcx, [rsp+498h+var_410]
  0000000141930098  not     rcx
  000000014193009B  mov     r8, [rsp+498h+var_280]
  00000001419300A3  not     r8
  00000001419300A6  and     r8, rcx
  00000001419300A9  not     r8
  00000001419300AC  mov     rcx, 6170BF191CF74759h
  00000001419300B6  imul    rcx, r8
  00000001419300BA  add     rcx, rdx
  00000001419300BD  mov     r8, [rsp+498h+var_268]
  00000001419300C5  and     r8, [rsp+498h+var_398]
  00000001419300CD  mov     rdx, [rsp+498h+var_3F8]
  00000001419300D5  not     rdx
  00000001419300D8  not     r8
  00000001419300DB  and     r8, rdx
  00000001419300DE  not     r8
  00000001419300E1  mov     r9, [rsp+498h+var_3B0]
  00000001419300E9  and     r9, r8
  00000001419300EC  mov     rdx, 0D6AB8DD146B7528Fh
  00000001419300F6  imul    rdx, r9
  00000001419300FA  add     rdx, rcx
  00000001419300FD  add     rdx, rax
  0000000141930100  mov     rcx, [rsp+498h+var_498]
  0000000141930104  not     rcx
  0000000141930107  mov     rax, 0FA5C6592CA842F7Eh
  0000000141930111  imul    rax, rcx
  0000000141930115  not     r14
  0000000141930118  mov     rcx, 7DEA7E94DB89E506h
  0000000141930122  imul    rcx, r14
  0000000141930126  add     rcx, rax
  0000000141930129  mov     rax, [rsp+498h+var_330]
  0000000141930131  not     rax
  0000000141930134  not     r10
  0000000141930137  and     r10, rax
  000000014193013A  mov     rax, 7F6C0D96FE7E70FBh
  0000000141930144  imul    rax, r10
  0000000141930148  add     rax, rcx
  000000014193014B  mov     rcx, [rsp+498h+var_490]
  0000000141930150  not     rcx
  0000000141930153  mov     r8, [rsp+498h+var_418]
  000000014193015B  and     r8, rcx
  000000014193015E  not     r8
  0000000141930161  mov     rcx, 0F910A313EDED4BE3h
  000000014193016B  imul    rcx, r8
  000000014193016F  add     rcx, rax
  0000000141930172  mov     rax, 6577E4428C4FB7B4h
  000000014193017C  imul    rax, [rsp+498h+var_258]
  0000000141930185  add     rax, rcx
  0000000141930188  mov     rcx, [rsp+498h+var_480]
  000000014193018D  and     rcx, r11
  0000000141930190  and     rcx, [rsp+498h+var_260]
  0000000141930198  mov     r8, 2238402A973D4260h
  00000001419301A2  imul    r8, rcx
  00000001419301A6  add     r8, rax
  00000001419301A9  add     r8, rdx
  00000001419301AC  mov     rax, [rsp+498h+var_460]
  00000001419301B1  not     rax
  00000001419301B4  mov     r12, 0D45BC42D40B11688h
  00000001419301BE  imul    r12, rax
  00000001419301C2  add     r12, r8
  00000001419301C5  mov     rdx, [rsp+498h+var_150]
  00000001419301CD  mov     rax, [rsp+498h+var_328]
  00000001419301D5  and     eax, edx
  00000001419301D7  not     rax
  00000001419301DA  mov     r10, rax
  00000001419301DD  mov     rax, rdx
  00000001419301E0  mov     r8, rdx
  00000001419301E3  not     rax
  00000001419301E6  lea     r9, [rsp+498h]
  00000001419301EE  and     rax, r9
  00000001419301F1  not     rax
  00000001419301F4  and     rax, r10
  00000001419301F7  mov     rdx, rax
  00000001419301FA  not     rdx
  00000001419301FD  lea     rdx, [rdx+rdx*2]
  0000000141930201  lea     rdx, [rdx+rax*2]
  0000000141930205  and     r9d, r8d
  0000000141930208  not     r9
  000000014193020B  add     r9, r9
  000000014193020E  sub     rdx, r9
  0000000141930211  test    byte ptr [rsp+498h+var_68], 1
  0000000141930219  mov     rax, [rsp+498h+var_118]
  0000000141930221  lea     rax, [rsp+rax+498h]
  0000000141930229  cmovz   rdx, rax
  000000014193022D  mov     rax, [rsp+498h+var_2D8]
  0000000141930235  mov     r14, [rsp+rax+498h]
  000000014193023D  mov     rax, [rsp+498h+var_120]
  0000000141930245  mov     rsi, [rsp+rax+498h]
  000000014193024D  mov     rax, [rsp+498h+var_148]
  0000000141930255  mov     rdi, [rsp+rax+498h]
  000000014193025D  mov     rax, [rsp+498h+var_140]
  0000000141930265  mov     rbx, [rsp+rax+498h]
  000000014193026D  mov     rax, [rsp+498h+var_110]
  0000000141930275  mov     r10, [rsp+rax+498h]
  000000014193027D  mov     rax, [rsp+498h+var_2E8]
  0000000141930285  mov     r9, [rsp+rax+498h]
  000000014193028D  mov     rax, [rsp+498h+var_98]
  0000000141930295  mov     rax, [rsp+rax+498h]
  000000014193029D  mov     [rsp+498h+var_498], rax
  00000001419302A1  mov     rax, [rsp+498h+var_178]
  00000001419302A9  mov     rbp, [rsp+rax+498h]
  00000001419302B1  mov     rax, [rsp+498h+var_90]
  00000001419302B9  mov     r15, [rsp+rax+498h]
  00000001419302C1  mov     rax, [rsp+498h+var_310]
  00000001419302C9  mov     r8, [rax]
  00000001419302CC  mov     rax, [rsp+498h+var_128]
  00000001419302D4  mov     r13, [rsp+rax+498h]
  00000001419302DC  mov     rax, [rsp+498h+var_1B0]
  00000001419302E4  mov     r11, [rsp+rax+498h]
  00000001419302EC  test    r15, 0
  00000001419302F3  call    locret_141930308  ; -> locret_141930308
  00000001419302F8  jnz     loc_141930303
  00000001419302FE  jmp     loc_141930309
  0000000141930303  jmp     loc_14192E60D
  0000000141930308  retn
  0000000141930309  nop
  000000014193030A  jmp     $+5
  000000014193030F  mov     rax, 311C6A7FDD2A16A1h
  0000000141930319  mov     rax, 0DB37A5DBDEE9328Ah
  0000000141930323  mov     rax, 0F517A6C806827D74h
  000000014193032D  mov     rax, 0CF8E4A6F76BFEA9Ah
  0000000141930337  test    rbx, 0
  000000014193033E  call    locret_14193034E  ; -> locret_14193034E
  0000000141930343  jp      loc_14193034F
  0000000141930349  jmp     loc_14192D89D
  000000014193034E  retn
  000000014193034F  nop
  0000000141930350  jmp     loc_141930761
  0000000141930355  mov     rax, 4A7D5348DF8DA0E0h
  000000014193035F  mov     rax, 0B70368594FD876AAh
  0000000141930369  mov     rax, 311C6A7FDD2A16A1h
  0000000141930373  mov     rax, 0DB37A5DBDEE9328Ah
  000000014193037D  mov     rax, 0F517A6C806827D74h
  0000000141930387  mov     rax, 0CF8E4A6F76BFEA9Ah
  0000000141930391  mov     rcx, [rsp+498h+var_2E0]
  0000000141930399  mov     rax, [rsp+498h+var_3C0]
  00000001419303A1  mov     [rax], rcx
  00000001419303A4  mov     rax, [rsp+498h+var_408]
  00000001419303AC  mov     [rax], rbp
  00000001419303AF  mov     rax, [rsp+498h+var_158]
  00000001419303B7  mov     [rax], r14
  00000001419303BA  mov     rax, [rsp+498h+var_370]
  00000001419303C2  mov     [rax], r15
  00000001419303C5  mov     rax, [rsp+498h+var_3E0]
  00000001419303CD  mov     [rax], r8
  00000001419303D0  mov     rax, [rsp+498h+var_188]
  00000001419303D8  mov     [rax], r13
  00000001419303DB  mov     rax, [rsp+498h+var_170]
  00000001419303E3  mov     r8, [rsp+498h+var_3F0]
  00000001419303EB  mov     [rax], r8
  00000001419303EE  mov     rax, [rsp+498h+var_70]
  00000001419303F6  mov     r14, [rsp+498h+var_3E8]
  00000001419303FE  mov     [rax], r14
  0000000141930401  mov     rax, [rsp+498h+var_300]
  0000000141930409  mov     [rax], rsi
  000000014193040C  mov     rax, [rsp+498h+var_318]
  0000000141930414  mov     [rax], rdi
  0000000141930417  mov     rax, [rsp+498h+var_180]
  000000014193041F  mov     [rax], rbx
  0000000141930422  mov     rax, [rsp+498h+var_190]
  000000014193042A  mov     r8, [rsp+498h+var_240]
  0000000141930432  mov     [rax], r8
  0000000141930435  mov     rax, [rsp+498h+var_380]
  000000014193043D  mov     [rax], r10
  0000000141930440  mov     rax, [rsp+498h+var_198]
  0000000141930448  mov     r8, [rsp+498h+var_3C8]
  0000000141930450  mov     [rax], r8
  0000000141930453  mov     rax, [rsp+498h+var_378]
  000000014193045B  mov     [rax], r9
  000000014193045E  mov     rdi, [rsp+498h+var_138]
  0000000141930466  mov     rax, [rsp+498h+var_388]
  000000014193046E  mov     [rax], rdi
  0000000141930471  mov     rax, [rsp+498h+var_1E8]
  0000000141930479  mov     r8, [rsp+498h+var_498]
  000000014193047D  mov     [rax], r8
  0000000141930480  mov     rsi, [rsp+498h+var_78]
  0000000141930488  mov     rax, [rsp+498h+var_1A8]
  0000000141930490  mov     [rax], rsi
  0000000141930493  mov     rax, [rsp+498h+var_60]
  000000014193049B  mov     r8, [rsp+498h+var_2F8]
  00000001419304A3  mov     [r8], rax
  00000001419304A6  mov     rax, [rsp+498h+var_1D0]
  00000001419304AE  mov     [rax], r11
  00000001419304B1  mov     rax, [rsp+498h+var_50]
  00000001419304B9  mov     r8, [rsp+498h+var_1B8]
  00000001419304C1  mov     [r8], rax
  00000001419304C4  mov     rax, [rsp+498h+var_1C8]
  00000001419304CC  lea     rax, [rsp+rax+498h]
  00000001419304D4  mov     r8, [rsp+498h+var_1D8]
  00000001419304DC  mov     [r8], rax
  00000001419304DF  mov     rax, [rsp+498h+var_1F8]
  00000001419304E7  mov     r8, [rsp+498h+var_200]
  00000001419304EF  mov     [r8], rax
  00000001419304F2  mov     rax, [rsp+498h+var_208]
  00000001419304FA  mov     r8, [rsp+498h+var_210]
  0000000141930502  mov     [r8], rax
  0000000141930505  mov     rax, [rsp+498h+var_1E0]
  000000014193050D  mov     r8, [rsp+498h+var_220]
  0000000141930515  mov     [rax], r8
  0000000141930518  mov     rax, [rsp+498h+var_360]
  0000000141930520  mov     r8, [rsp+498h+var_390]
  0000000141930528  lea     rax, [r8+rax*2]
  000000014193052C  mov     r8, [rsp+498h+var_308]
  0000000141930534  lea     r8, [r8+r8*8]
  0000000141930538  lea     rax, [rax+r8*2]
  000000014193053C  mov     r8, [rsp+498h+var_248]
  0000000141930544  not     r8
  0000000141930547  mov     [r8], rax
  000000014193054A  mov     r8, [rsp+498h+var_2F0]
  0000000141930552  not     r8
  0000000141930555  mov     rax, [rsp+498h+var_250]
  000000014193055D  mov     r9, [rsp+498h+var_3B8]
  0000000141930565  mov     [r8+r9], rax
  0000000141930569  mov     rax, [rsp+498h+var_230]
  0000000141930571  mov     r8, [rsp+498h+var_1F0]
  0000000141930579  mov     r9, [rsp+498h+var_438]
  000000014193057E  mov     [r9+r8*4+1], rax
  0000000141930583  mov     rax, [rsp+498h+var_440]
  0000000141930588  not     rax
  000000014193058B  lea     rax, [rax+rax*2]
  000000014193058F  mov     r8, [rsp+498h+var_168]
  0000000141930597  lea     rax, [r8+rax*4]
  000000014193059B  mov     r11, [rsp+498h+var_48]
  00000001419305A3  mov     r8, r11
  00000001419305A6  not     r8
  00000001419305A9  mov     rbx, [rsp+498h+var_218]
  00000001419305B1  mov     r9, rbx
  00000001419305B4  and     r9, r8
  00000001419305B7  mov     r10d, 0FFFFFFFFh
  00000001419305BD  add     r10, 40F4B42Ah
  00000001419305C4  imul    r10, r9
  00000001419305C8  and     rbx, r11
  00000001419305CB  sub     r10, rbx
  00000001419305CE  not     rbx
  00000001419305D1  mov     r15, [rsp+498h+var_228]
  00000001419305D9  and     r8, r15
  00000001419305DC  not     r8
  00000001419305DF  and     r8, rbx
  00000001419305E2  and     r15, r11
  00000001419305E5  mov     r9, 0FFFFFFFEBF0B4BD6h
  00000001419305EF  imul    r8, r9
  00000001419305F3  not     r15
  00000001419305F6  imul    r15, r9
  00000001419305FA  add     r15, r10
  00000001419305FD  add     r15, r8
  0000000141930600  imul    r15, [rsp+498h+var_368]
  0000000141930609  mov     r8, 131E9DC026E8EF94h
  0000000141930613  mov     r13, [rsp+498h+var_130]
  000000014193061B  imul    r8, r13
  000000014193061F  and     r8, r14
  0000000141930622  mov     r9, 62D9D7A34ED9DA6Ch
  000000014193062C  imul    r9, r13
  0000000141930630  add     r8, r9
  0000000141930633  mov     r14, [rsp+498h+var_88]
  000000014193063B  add     r14, rsi
  000000014193063E  add     r14, r8
  0000000141930641  imul    r14, [rsp+498h+var_3D0]
  000000014193064A  mov     rbx, [rsp+498h+var_80]
  0000000141930652  add     rbx, rdi
  0000000141930655  imul    rbx, [rsp+498h+var_400]
  000000014193065E  mov     r8, rbx
  0000000141930661  not     r8
  0000000141930664  mov     rdi, [rsp+498h+var_58]
  000000014193066C  add     rdi, rcx
  000000014193066F  imul    rdi, [rsp+498h+var_3D8]
  0000000141930678  mov     r9, r8
  000000014193067B  and     r9, rdi
  000000014193067E  mov     r10, rbx
  0000000141930681  and     r10, rdi
  0000000141930684  mov     rcx, [rsp+498h+var_160]
  000000014193068C  mov     r11, [rsp+498h+var_1C0]
  0000000141930694  mov     [rcx+r11], rax
  0000000141930698  mov     rax, r10
  000000014193069B  not     rax
  000000014193069E  and     rax, r14
  00000001419306A1  not     rax
  00000001419306A4  mov     r11, r14
  00000001419306A7  not     r11
  00000001419306AA  and     r10, r11
  00000001419306AD  lea     rax, [rax+r10*4]
  00000001419306B1  mov     r10, rdi
  00000001419306B4  not     r10
  00000001419306B7  and     r11, r8
  00000001419306BA  and     rdi, r11
  00000001419306BD  not     r11
  00000001419306C0  and     r11, r10
  00000001419306C3  mov     rsi, r11
  00000001419306C6  not     rsi
  00000001419306C9  not     rdi
  00000001419306CC  and     rdi, rsi
  00000001419306CF  sub     rax, rdi
  00000001419306D2  not     r9
  00000001419306D5  and     r9, r14
  00000001419306D8  and     rbx, r10
  00000001419306DB  not     rbx
  00000001419306DE  and     rbx, r14
  00000001419306E1  lea     rsi, [rbx+rbx*2]
  00000001419306E5  add     rsi, r9
  00000001419306E8  add     rsi, rax
  00000001419306EB  and     r10, r14
  00000001419306EE  mov     rax, r10
  00000001419306F1  and     rax, r8
  00000001419306F4  lea     rax, [rax+rax*2]
  00000001419306F8  sub     rsi, rax
  00000001419306FB  not     r10
  00000001419306FE  and     r10, r8
  0000000141930701  not     r10
  0000000141930704  add     r10, r10
  0000000141930707  sub     rsi, r10
  000000014193070A  lea     rax, [rsi+r11*2]
  000000014193070E  mov     r8, r15
  0000000141930711  not     r8
  0000000141930714  mov     [rdx], r12
  0000000141930717  mov     rcx, r8
  000000014193071A  mov     rdx, r15
  000000014193071D  and     rdx, rax
  0000000141930720  and     r8, rax
  0000000141930723  not     rax
  0000000141930726  and     rcx, rax
  0000000141930729  and     rax, r15
  000000014193072C  not     rax
  000000014193072F  not     r8
  0000000141930732  and     r8, rax
  0000000141930735  sub     r8, rcx
  0000000141930738  not     rcx
  000000014193073B  not     rdx
  000000014193073E  and     rdx, rcx
  0000000141930741  add     r8, rdx
  0000000141930744  imul    ecx, r13d, 0F60B1C0Ah
  000000014193074B  add     rsp, 458h
  0000000141930752  pop     rbx
  0000000141930753  pop     rbp
  0000000141930754  pop     rdi
  0000000141930755  pop     rsi
  0000000141930756  pop     r12
  0000000141930758  pop     r13
  000000014193075A  pop     r14
  000000014193075C  pop     r15
  000000014193075E  jmp     r8
  0000000141930761  mov     rax, 311C6A7FDD2A16A1h
  000000014193076B  mov     rax, 0DB37A5DBDEE9328Ah
  0000000141930775  mov     rax, 0F517A6C806827D74h
  000000014193077F  mov     rax, 0CF8E4A6F76BFEA9Ah
  0000000141930789  test    r14, 0
  0000000141930790  call    locret_1419307A5  ; -> locret_1419307A5
  0000000141930795  jnp     loc_1419307A0
  000000014193079B  jmp     loc_1419307A6
  00000001419307A0  jmp     loc_14192D50D
  00000001419307A5  retn
  00000001419307A6  nop
  00000001419307A7  jmp     loc_14193080B
  00000001419307AC  mov     rax, 4A7D5348DF8DA0E0h
  00000001419307B6  mov     rax, 0B70368594FD876AAh
  00000001419307C0  mov     rax, 311C6A7FDD2A16A1h
  00000001419307CA  mov     rax, 0DB37A5DBDEE9328Ah
  00000001419307D4  mov     rax, 0F517A6C806827D74h
  00000001419307DE  mov     rax, 0CF8E4A6F76BFEA9Ah
  00000001419307E8  test    r10, 0
  00000001419307EF  call    locret_141930804  ; -> locret_141930804
  00000001419307F4  js      loc_1419307FF
  00000001419307FA  jmp     loc_141930805
  00000001419307FF  jmp     loc_14192D41E
  0000000141930804  retn
  0000000141930805  nop
  0000000141930806  jmp     loc_141930355
  000000014193080B  mov     rax, 4A7D5348DF8DA0E0h
  0000000141930815  mov     rax, 0B70368594FD876AAh
  000000014193081F  mov     rax, 311C6A7FDD2A16A1h
  0000000141930829  mov     rax, 0DB37A5DBDEE9328Ah
  0000000141930833  mov     rax, 0F517A6C806827D74h
  000000014193083D  mov     rax, 0CF8E4A6F76BFEA9Ah
  0000000141930847  test    r14, 0
  000000014193084E  call    locret_14193085E  ; -> locret_14193085E
  0000000141930853  jz      loc_14193085F
  0000000141930859  jmp     loc_14192E8C7
  000000014193085E  retn
  000000014193085F  nop
  0000000141930860  jmp     loc_1419307AC

