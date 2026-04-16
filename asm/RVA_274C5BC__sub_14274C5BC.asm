// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14274C5BC                          ║
// ║  VA        : 0x14274C5BC                            ║
// ║  RVA       : 0x274C5BC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1401E1ED8  sub_1401E1EA8
//   0x1401EC8A6  sub_1401EC879
//   0x140209E38  sub_140209E26
//   0x140258900  sub_1402588F3
//   0x1402B8484  ??
//
// ── CALLS TO (30) ──
//   0x14274C5BE  sub_14274C5BC
//   0x14274C5C0  sub_14274C5BC
//   0x14274C5C2  sub_14274C5BC
//   0x14274C5C4  sub_14274C5BC
//   0x14274C5C5  sub_14274C5BC
//   0x14274C5C6  sub_14274C5BC
//   0x14274C5C7  sub_14274C5BC
//   0x14274C5C8  sub_14274C5BC
//   0x14274C5CF  sub_14274C5BC
//   0x14274C5D7  sub_14274C5BC
//   0x14274C5DA  sub_14274C5BC
//   0x14274C5DD  sub_14274C5BC
//   0x14274C5E5  sub_14274C5BC
//   0x14274C5ED  sub_14274C5BC
//   0x14274C5F0  sub_14274C5BC
//   0x14274C5F3  sub_14274C5BC
//   0x14274C5F6  sub_14274C5BC
//   0x14274C5F9  sub_14274C5BC
//   0x14274C601  sub_14274C5BC
//   0x14274C604  sub_14274C5BC
//   0x14274C608  sub_14274C5BC
//   0x14274C60B  sub_14274C5BC
//   0x14274C60F  sub_14274C5BC
//   0x14274C612  sub_14274C5BC
//   0x14274C615  sub_14274C5BC
//   0x14274C618  sub_14274C5BC
//   0x14274C61B  sub_14274C5BC
//   0x14274C625  sub_14274C5BC
//   0x14274C628  sub_14274C5BC
//   0x14274C62D  sub_14274C5BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14400 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E1ED8  sub_1401E1EA8
;   0x1401EC8A6  sub_1401EC879
;   0x140209E38  sub_140209E26
;   0x140258900  sub_1402588F3
;   0x1402B8484  ??
;
; ── Instructions ───────────────────────────────
  000000014274C5BC  push    r15
  000000014274C5BE  push    r14
  000000014274C5C0  push    r13
  000000014274C5C2  push    r12
  000000014274C5C4  push    rsi
  000000014274C5C5  push    rdi
  000000014274C5C6  push    rbp
  000000014274C5C7  push    rbx
  000000014274C5C8  sub     rsp, 470h
  000000014274C5CF  mov     rdx, [rsp+4B0h+arg_80]
  000000014274C5D7  mov     rcx, rdx
  000000014274C5DA  not     rcx
  000000014274C5DD  mov     rax, [rsp+4B0h+arg_20]
  000000014274C5E5  mov     r8, [rsp+4B0h+arg_68]
  000000014274C5ED  mov     r9, rax
  000000014274C5F0  and     r9, r8
  000000014274C5F3  and     r9, rcx
  000000014274C5F6  not     r9
  000000014274C5F9  mov     r10, [rsp+4B0h+arg_B8]
  000000014274C601  mov     r11, r10
  000000014274C604  shl     r11, 13h
  000000014274C608  not     r11
  000000014274C60B  shr     r10, 2Dh
  000000014274C60F  not     r10
  000000014274C612  and     r10, r11
  000000014274C615  mov     r11, r10
  000000014274C618  not     r11
  000000014274C61B  mov     rsi, 19B4F83604874E6Bh
  000000014274C625  not     rsi
  000000014274C628  mov     [rsp+4B0h+var_470], rsi
  000000014274C62D  or      r11, rsi
  000000014274C630  mov     rsi, 0E64B07C9FB78B194h
  000000014274C63A  not     rsi
  000000014274C63D  mov     [rsp+4B0h+var_418], rsi
  000000014274C645  or      r10, rsi
  000000014274C648  and     r10, r11
  000000014274C64B  mov     rsi, 0DDEBFEFFFFEFFF5Bh
  000000014274C655  or      rsi, r10
  000000014274C658  mov     r11, 1D5BA724E7409B7Dh
  000000014274C662  imul    r11, rsi
  000000014274C666  imul    r9, r11
  000000014274C66A  mov     rdi, rax
  000000014274C66D  not     rdi
  000000014274C670  mov     r10, r8
  000000014274C673  not     r10
  000000014274C676  mov     rbx, r10
  000000014274C679  and     rbx, rcx
  000000014274C67C  and     rax, rbx
  000000014274C67F  not     rbx
  000000014274C682  and     rbx, rdi
  000000014274C685  not     rbx
  000000014274C688  not     rax
  000000014274C68B  and     rax, rbx
  000000014274C68E  imul    rax, r11
  000000014274C692  add     rax, r9
  000000014274C695  and     r8, rdx
  000000014274C698  and     r8, rdi
  000000014274C69B  not     r8
  000000014274C69E  mov     r9, 0E2A458DB18BF6483h
  000000014274C6A8  imul    r9, r8
  000000014274C6AC  imul    r9, rsi
  000000014274C6B0  and     r10, rdi
  000000014274C6B3  and     rcx, r10
  000000014274C6B6  not     rcx
  000000014274C6B9  not     r10
  000000014274C6BC  and     r10, rdx
  000000014274C6BF  not     r10
  000000014274C6C2  and     r10, rcx
  000000014274C6C5  imul    r10, r11
  000000014274C6C9  add     r10, r9
  000000014274C6CC  add     r10, rax
  000000014274C6CF  imul    eax, r10d, 0F078D660h
  000000014274C6D6  mov     [rsp+4B0h+var_440], rax
  000000014274C6DB  mov     rcx, [rsp+rax+4B0h]
  000000014274C6E3  mov     [rsp+4B0h+var_430], rcx
  000000014274C6EB  mov     rax, rcx
  000000014274C6EE  shr     rax, 18h
  000000014274C6F2  not     eax
  000000014274C6F4  mov     [rsp+4B0h+var_488], rax
  000000014274C6F9  and     eax, 1001h
  000000014274C6FE  mov     r8, rax
  000000014274C701  mov     [rsp+4B0h+var_4A0], rax
  000000014274C706  mov     rax, rcx
  000000014274C709  not     rax
  000000014274C70C  shr     rax, 1
  000000014274C70F  mov     rdx, 800000001h
  000000014274C719  and     rax, rdx
  000000014274C71C  mov     rdx, rax
  000000014274C71F  mov     [rsp+4B0h+var_320], rax
  000000014274C727  mov     rax, rcx
  000000014274C72A  shr     rax, 14h
  000000014274C72E  not     eax
  000000014274C730  and     eax, 10001h
  000000014274C735  mov     r9, rax
  000000014274C738  mov     [rsp+4B0h+var_498], rax
  000000014274C73D  mov     rax, rcx
  000000014274C740  shr     rax, 34h
  000000014274C744  not     eax
  000000014274C746  and     eax, 11h
  000000014274C749  shr     rcx, 0Eh
  000000014274C74D  not     ecx
  000000014274C74F  and     ecx, 400001h
  000000014274C755  imul    rcx, rax
  000000014274C759  mov     r11, rcx
  000000014274C75C  mov     [rsp+4B0h+var_410], rcx
  000000014274C764  imul    eax, r10d, 5E5B25D0h
  000000014274C76B  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014274C76F  add     rcx, 4B0h
  000000014274C776  mov     [rsp+4B0h+var_338], rcx
  000000014274C77E  mov     rax, rdx
  000000014274C781  imul    rax, rcx
  000000014274C785  not     rax
  000000014274C788  imul    ecx, r10d, 0EB4BC880h
  000000014274C78F  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014274C793  add     rdx, 4B0h
  000000014274C79A  mov     [rsp+4B0h+var_458], rdx
  000000014274C79F  mov     rcx, r9
  000000014274C7A2  imul    rcx, rdx
  000000014274C7A6  not     rcx
  000000014274C7A9  and     rcx, rax
  000000014274C7AC  not     rcx
  000000014274C7AF  imul    eax, r10d, 54010A10h
  000000014274C7B6  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014274C7BA  add     rdx, 4B0h
  000000014274C7C1  mov     [rsp+4B0h+var_3E8], rdx
  000000014274C7C9  mov     rax, r8
  000000014274C7CC  imul    rax, rdx
  000000014274C7D0  add     rax, rcx
  000000014274C7D3  imul    r13d, r10d, 49A6EE50h
  000000014274C7DA  lea     rdx, [rsp+r13+4B0h+var_4B0]
  000000014274C7DE  add     rdx, 4B0h
  000000014274C7E5  mov     [rsp+4B0h+var_3D8], rdx
  000000014274C7ED  mov     rcx, r11
  000000014274C7F0  imul    rcx, rdx
  000000014274C7F4  not     rcx
  000000014274C7F7  not     rax
  000000014274C7FA  and     rax, rcx
  000000014274C7FD  not     rax
  000000014274C800  mov     r9, [rax]
  000000014274C803  mov     [rsp+4B0h+var_368], r9
  000000014274C80B  imul    r12d, r10d, 592E17F0h
  000000014274C812  mov     rbp, [rsp+r12+4B0h]
  000000014274C81A  mov     [rsp+4B0h+var_388], r12
  000000014274C822  imul    r15d, r10d, 638833B0h
  000000014274C829  mov     [rsp+4B0h+var_420], r15
  000000014274C831  bt      rbp, 3Bh ; ';'
  000000014274C836  setnb   al
  000000014274C839  imul    ecx, r10d, 0E94D5798h
  000000014274C840  mov     rcx, [rsp+rcx+4B0h]
  000000014274C848  mov     edx, ecx
  000000014274C84A  mov     r8, rcx
  000000014274C84D  mov     [rsp+4B0h+var_138], rcx
  000000014274C855  shr     edx, 6
  000000014274C858  bt      r9, 3Ah ; ':'
  000000014274C85D  setnb   cl
  000000014274C860  or      cl, dl
  000000014274C862  mov     rdx, 75214721D3D26D68h
  000000014274C86C  imul    rdx, r10
  000000014274C870  and     rdx, rbp
  000000014274C873  imul    r14d, r10d, 32E9CF8h
  000000014274C87A  imul    r11d, r10d, 2FAD2F22h
  000000014274C881  mov     [rsp+4B0h+var_178], r11
  000000014274C889  imul    r9d, r10d, 3C1E3598h
  000000014274C890  bt      r8d, 6
  000000014274C895  cmovb   r9, r11
  000000014274C899  mov     r8, 0E614B2A6DD18AA8Ah
  000000014274C8A3  imul    r8, r10
  000000014274C8A7  mov     r11, [rsp+r14+4B0h]
  000000014274C8AF  mov     [rsp+4B0h+var_190], r11
  000000014274C8B7  add     r8, r11
  000000014274C8BA  add     r8, r9
  000000014274C8BD  not     rdx
  000000014274C8C0  not     r8
  000000014274C8C3  mov     r11, 0F60AA750435E5C88h
  000000014274C8CD  imul    r11, r10
  000000014274C8D1  add     r11, rdx
  000000014274C8D4  mov     r9, 50F6891EA460B9D1h
  000000014274C8DE  imul    r9, r10
  000000014274C8E2  add     r9, rdx
  000000014274C8E5  not     r9
  000000014274C8E8  and     r9, r8
  000000014274C8EB  not     r9
  000000014274C8EE  and     r9, r11
  000000014274C8F1  mov     r11, 0A661EB3EA620A03Dh
  000000014274C8FB  imul    r11, r10
  000000014274C8FF  mov     rbx, 78AB491CAAE909EBh
  000000014274C909  imul    rbx, r10
  000000014274C90D  and     rbx, r8
  000000014274C910  mov     rsi, 0FB372F8A5686D37Eh
  000000014274C91A  imul    rsi, r10
  000000014274C91E  mov     rdi, 0CC298FD9982DF5ABh
  000000014274C928  imul    rdi, r10
  000000014274C92C  test    al, cl
  000000014274C92E  cmovnz  rdi, rsi
  000000014274C932  mov     [rsp+4B0h+var_48], rdi
  000000014274C93A  not     rbx
  000000014274C93D  cmovnz  r15, r12
  000000014274C941  mov     [rsp+4B0h+var_350], r15
  000000014274C949  and     rbx, r11
  000000014274C94C  test    al, cl
  000000014274C94E  cmovnz  rbx, r9
  000000014274C952  mov     [rsp+4B0h+var_170], rbx
  000000014274C95A  imul    r11d, r10d, 36F127B8h
  000000014274C961  mov     [rsp+4B0h+var_478], r11
  000000014274C966  test    al, cl
  000000014274C968  mov     r9, r14
  000000014274C96B  mov     r12, r14
  000000014274C96E  cmovnz  r9, r11
  000000014274C972  mov     [rsp+4B0h+var_298], r9
  000000014274C97A  mov     r11, 0ED1EEC7F4A45C683h
  000000014274C984  imul    r11, r10
  000000014274C988  add     r11, rdx
  000000014274C98B  mov     r9, 26E80FE280FFDE83h
  000000014274C995  imul    r9, r10
  000000014274C999  add     r9, rdx
  000000014274C99C  not     r9
  000000014274C99F  and     r9, r8
  000000014274C9A2  not     r9
  000000014274C9A5  and     r9, r11
  000000014274C9A8  mov     r11, 7ECC7470186AF9A0h
  000000014274C9B2  imul    r11, r10
  000000014274C9B6  add     r11, rdx
  000000014274C9B9  mov     rsi, 3AFADCB45DE5CACFh
  000000014274C9C3  imul    rsi, r10
  000000014274C9C7  add     rsi, rdx
  000000014274C9CA  not     rsi
  000000014274C9CD  and     rsi, r8
  000000014274C9D0  not     rsi
  000000014274C9D3  and     rsi, r11
  000000014274C9D6  test    al, cl
  000000014274C9D8  cmovnz  rsi, r9
  000000014274C9DC  mov     [rsp+4B0h+var_198], rsi
  000000014274C9E4  imul    r11d, r10d, 0F8D48138h
  000000014274C9EB  mov     [rsp+4B0h+var_1F0], r11
  000000014274C9F3  imul    r9d, r10d, 0AA008508h
  000000014274C9FA  mov     [rsp+4B0h+var_358], r9
  000000014274CA02  test    al, cl
  000000014274CA04  cmovnz  r11, r9
  000000014274CA08  mov     [rsp+4B0h+var_3E0], r11
  000000014274CA10  mov     r9, 319F9F2195926C5Ah
  000000014274CA1A  imul    r9, r10
  000000014274CA1E  mov     r11, 3CC12054BDEF69A5h
  000000014274CA28  imul    r11, r10
  000000014274CA2C  and     r11, r8
  000000014274CA2F  not     r11
  000000014274CA32  and     r11, r9
  000000014274CA35  mov     r9, 8B3B6CCB2F2C6D55h
  000000014274CA3F  imul    r9, r10
  000000014274CA43  add     r9, rdx
  000000014274CA46  mov     rsi, 8EE1912F0056A1D1h
  000000014274CA50  imul    rsi, r10
  000000014274CA54  add     rsi, rdx
  000000014274CA57  not     rsi
  000000014274CA5A  and     rsi, r8
  000000014274CA5D  not     rsi
  000000014274CA60  and     rsi, r9
  000000014274CA63  test    al, cl
  000000014274CA65  cmovnz  rsi, r11
  000000014274CA69  mov     [rsp+4B0h+var_188], rsi
  000000014274CA71  imul    r11d, r10d, 3A1FC4B0h
  000000014274CA78  mov     [rsp+4B0h+var_460], r11
  000000014274CA7D  imul    r9d, r10d, 12B5C698h
  000000014274CA84  mov     [rsp+4B0h+var_98], r9
  000000014274CA8C  test    al, cl
  000000014274CA8E  cmovnz  r9, r11
  000000014274CA92  mov     [rsp+4B0h+var_468], r9
  000000014274CA97  mov     r11, 69E252453D7F0A64h
  000000014274CAA1  imul    r11, r10
  000000014274CAA5  add     r11, rdx
  000000014274CAA8  mov     r9, 78BB574ABE83E811h
  000000014274CAB2  imul    r9, r10
  000000014274CAB6  add     r9, rdx
  000000014274CAB9  not     r9
  000000014274CABC  and     r9, r8
  000000014274CABF  not     r9
  000000014274CAC2  and     r9, r11
  000000014274CAC5  mov     r11, 423EC278F20F1A8Fh
  000000014274CACF  imul    r11, r10
  000000014274CAD3  add     r11, rdx
  000000014274CAD6  mov     rsi, 0C30E691C40C74DF9h
  000000014274CAE0  imul    rsi, r10
  000000014274CAE4  add     rsi, rdx
  000000014274CAE7  not     rsi
  000000014274CAEA  and     rsi, r8
  000000014274CAED  not     rsi
  000000014274CAF0  and     rsi, r11
  000000014274CAF3  test    al, cl
  000000014274CAF5  cmovnz  rsi, r9
  000000014274CAF9  mov     [rsp+4B0h+var_248], rsi
  000000014274CB01  mov     r15, r10
  000000014274CB04  imul    r8d, r15d, 4ED3FC30h
  000000014274CB0B  mov     [rsp+4B0h+var_3B8], r8
  000000014274CB13  imul    edx, r15d, 0D6979100h
  000000014274CB1A  test    al, cl
  000000014274CB1C  cmovnz  rdx, r8
  000000014274CB20  mov     [rsp+4B0h+var_210], rdx
  000000014274CB28  imul    edx, r15d, 2769FE18h
  000000014274CB2F  mov     [rsp+4B0h+var_480], rdx
  000000014274CB34  test    al, cl
  000000014274CB36  cmovz   r13, rdx
  000000014274CB3A  mov     [rsp+4B0h+var_230], r13
  000000014274CB42  imul    edx, r15d, 0B7893DC0h
  000000014274CB49  imul    r8d, r15d, 0A4D37728h
  000000014274CB50  test    al, cl
  000000014274CB52  cmovnz  r8, rdx
  000000014274CB56  mov     [rsp+4B0h+var_228], r8
  000000014274CB5E  imul    edx, r15d, 34F2B6D0h
  000000014274CB65  imul    r8d, r15d, 0CC3D7540h
  000000014274CB6C  mov     [rsp+4B0h+var_250], r8
  000000014274CB74  test    al, cl
  000000014274CB76  mov     r9, rdx
  000000014274CB79  mov     [rsp+4B0h+var_A0], rdx
  000000014274CB81  cmovnz  r9, r8
  000000014274CB85  mov     [rsp+4B0h+var_218], r9
  000000014274CB8D  imul    r9d, r15d, 763DFA48h
  000000014274CB94  mov     [rsp+4B0h+var_378], r9
  000000014274CB9C  imul    r8d, r15d, 7110EC68h
  000000014274CBA3  mov     [rsp+4B0h+var_3A0], r8
  000000014274CBAB  test    al, cl
  000000014274CBAD  cmovnz  r8, r9
  000000014274CBB1  mov     [rsp+4B0h+var_1F8], r8
  000000014274CBB9  imul    r9d, r15d, 6BE3DE88h
  000000014274CBC0  mov     [rsp+4B0h+var_398], r9
  000000014274CBC8  imul    r8d, r15d, 1D0FE258h
  000000014274CBCF  mov     [rsp+4B0h+var_1D8], r8
  000000014274CBD7  test    al, cl
  000000014274CBD9  cmovnz  r8, r9
  000000014274CBDD  mov     [rsp+4B0h+var_200], r8
  000000014274CBE5  imul    r14d, r15d, 0AD2F2200h
  000000014274CBEC  imul    r8d, r15d, 68B54190h
  000000014274CBF3  mov     [rsp+4B0h+var_140], r8
  000000014274CBFB  test    al, cl
  000000014274CBFD  cmovnz  r8, r14
  000000014274CC01  mov     [rsp+4B0h+var_148], r14
  000000014274CC09  imul    r9d, r15d, 0B45AA0C8h
  000000014274CC10  mov     [rsp+4B0h+var_380], r9
  000000014274CC18  imul    esi, r15d, 0F5A5E440h
  000000014274CC1F  mov     [rsp+4B0h+var_3C0], rsi
  000000014274CC27  test    al, cl
  000000014274CC29  cmovnz  rsi, r9
  000000014274CC2D  imul    edi, r15d, 0AF2D92E8h
  000000014274CC34  imul    r11d, r15d, 85BAAD8h
  000000014274CC3B  mov     [rsp+4B0h+var_340], r11
  000000014274CC43  test    al, cl
  000000014274CC45  mov     r9, rdi
  000000014274CC48  mov     [rsp+4B0h+var_390], rdi
  000000014274CC50  cmovnz  r9, r11
  000000014274CC54  mov     [rsp+4B0h+var_208], r9
  000000014274CC5C  imul    r9d, r15d, 2FC5A8F0h
  000000014274CC63  mov     [rsp+4B0h+var_220], r9
  000000014274CC6B  test    al, cl
  000000014274CC6D  cmovnz  r9, rdx
  000000014274CC71  mov     [rsp+4B0h+var_238], r9
  000000014274CC79  imul    edx, r15d, 85C523E8h
  000000014274CC80  mov     [rsp+4B0h+var_A8], rdx
  000000014274CC88  imul    r9d, r15d, 223CF038h
  000000014274CC8F  mov     [rsp+4B0h+var_240], r9
  000000014274CC97  test    al, cl
  000000014274CC99  cmovnz  rdx, r9
  000000014274CC9D  mov     [rsp+4B0h+var_260], rdx
  000000014274CCA5  imul    r9d, r15d, 17E2D478h
  000000014274CCAC  mov     [rsp+4B0h+var_1E8], r9
  000000014274CCB4  imul    edx, r15d, 901F3FA8h
  000000014274CCBB  mov     [rsp+4B0h+var_1B8], rdx
  000000014274CCC3  test    al, cl
  000000014274CCC5  cmovnz  rdx, r9
  000000014274CCC9  mov     [rsp+4B0h+var_268], rdx
  000000014274CCD1  imul    edx, r15d, 0C7106760h
  000000014274CCD8  mov     [rsp+4B0h+var_448], rdx
  000000014274CCDD  test    al, cl
  000000014274CCDF  cmovnz  r14, rdi
  000000014274CCE3  cmovnz  rdx, [rsp+4B0h+var_440]
  000000014274CCE9  mov     [rsp+4B0h+var_3A8], rdx
  000000014274CCF1  imul    r9d, r15d, 730F5D50h
  000000014274CCF8  mov     [rsp+4B0h+var_490], r9
  000000014274CCFD  imul    edx, r15d, 954C4D88h
  000000014274CD04  test    al, cl
  000000014274CD06  cmovnz  rdx, r9
  000000014274CD0A  mov     [rsp+4B0h+var_1D0], rdx
  000000014274CD12  imul    r9d, r15d, 0A8021420h
  000000014274CD19  mov     [rsp+4B0h+var_348], r9
  000000014274CD21  imul    edx, r15d, 783C6B30h
  000000014274CD28  mov     [rsp+4B0h+var_1C8], rdx
  000000014274CD30  test    al, cl
  000000014274CD32  cmovnz  rdx, r9
  000000014274CD36  mov     [rsp+4B0h+var_1E0], rdx
  000000014274CD3E  imul    edx, r15d, 2C970BF8h
  000000014274CD45  mov     [rsp+4B0h+var_3B0], rdx
  000000014274CD4D  imul    r11d, r15d, 31C419D8h
  000000014274CD54  test    al, cl
  000000014274CD56  mov     rax, r11
  000000014274CD59  cmovnz  rax, rdx
  000000014274CD5D  mov     [rsp+4B0h+var_1C0], rax
  000000014274CD65  mov     rax, rbp
  000000014274CD68  not     rax
  000000014274CD6B  shr     rax, 16h
  000000014274CD6F  mov     rdx, 400000001h
  000000014274CD79  and     rdx, rax
  000000014274CD7C  mov     r9, rbp
  000000014274CD7F  mov     [rsp+4B0h+var_4B0], rbp
  000000014274CD83  shr     r9, 22h
  000000014274CD87  not     r9d
  000000014274CD8A  imul    eax, r15d, 0E0F1ACC0h
  000000014274CD91  mov     [rsp+4B0h+var_B0], rax
  000000014274CD99  mov     r10, [rsp+rax+4B0h]
  000000014274CDA1  imul    ecx, r15d, -3Dh
  000000014274CDA5  mov     [rsp+4B0h+var_35C], ecx
  000000014274CDAC  mov     rax, r10
  000000014274CDAF  shl     rax, cl
  000000014274CDB2  and     r9d, 400001h
  000000014274CDB9  imul    r9, rdx
  000000014274CDBD  mov     rdi, r9
  000000014274CDC0  imul    ecx, r15d, 7Dh ; '}'
  000000014274CDC4  mov     [rsp+4B0h+var_360], ecx
  000000014274CDCB  mov     rdx, r10
  000000014274CDCE  shr     rdx, cl
  000000014274CDD1  not     rax
  000000014274CDD4  not     rdx
  000000014274CDD7  and     rdx, rax
  000000014274CDDA  mov     rax, 5CE4050B0A56879Bh
  000000014274CDE4  imul    rax, r15
  000000014274CDE8  mov     [rsp+4B0h+var_158], rax
  000000014274CDF0  and     rax, rdx
  000000014274CDF3  not     rax
  000000014274CDF6  not     rdx
  000000014274CDF9  mov     rcx, 49E328365DD2E0D4h
  000000014274CE03  imul    rcx, r15
  000000014274CE07  mov     [rsp+4B0h+var_160], rcx
  000000014274CE0F  and     rdx, rcx
  000000014274CE12  not     rdx
  000000014274CE15  and     rdx, rax
  000000014274CE18  mov     r9, rdx
  000000014274CE1B  mov     [rsp+4B0h+var_438], rdx
  000000014274CE20  mov     ecx, ebp
  000000014274CE22  not     ecx
  000000014274CE24  mov     [rsp+4B0h+var_428], rcx
  000000014274CE2C  mov     eax, ecx
  000000014274CE2E  shr     eax, 9
  000000014274CE31  and     eax, 41h
  000000014274CE34  shr     ecx, 14h
  000000014274CE37  and     ecx, 3
  000000014274CE3A  imul    rcx, rax
  000000014274CE3E  mov     rbx, rcx
  000000014274CE41  imul    eax, r15d, 7B6B0828h
  000000014274CE48  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014274CE4C  add     rcx, 4B0h
  000000014274CE53  mov     [rsp+4B0h+var_3F0], rcx
  000000014274CE5B  mov     r13, rdi
  000000014274CE5E  mov     [rsp+4B0h+var_3D0], rdi
  000000014274CE66  mov     rax, rdi
  000000014274CE69  imul    rax, rcx
  000000014274CE6D  not     rax
  000000014274CE70  add     r8, rsp
  000000014274CE73  add     r8, 4B0h
  000000014274CE7A  imul    r8, rbx
  000000014274CE7E  not     r8
  000000014274CE81  and     r8, rax
  000000014274CE84  lea     rax, [rsp+r12+4B0h+var_4B0]
  000000014274CE88  add     rax, 4B0h
  000000014274CE8E  mov     [rsp+4B0h+var_2A0], rax
  000000014274CE96  imul    ecx, r15d, 66h ; 'f'
  000000014274CE9A  shr     r9, cl
  000000014274CE9D  mov     [rsp+4B0h+var_3C8], r9
  000000014274CEA5  imul    ecx, r15d, 97D69791h
  000000014274CEAC  mov     [rsp+4B0h+var_370], rcx
  000000014274CEB4  and     ecx, r9d
  000000014274CEB7  add     rsi, rsp
  000000014274CEBA  add     rsi, 4B0h
  000000014274CEC1  imul    rsi, rbx
  000000014274CEC5  mov     [rsp+4B0h+var_4A8], rbx
  000000014274CECA  imul    r13, rax
  000000014274CECE  not     r8
  000000014274CED1  imul    eax, r15d, 0B987AEA8h
  000000014274CED8  mov     [rsp+4B0h+var_1B0], rax
  000000014274CEE0  test    cl, 1
  000000014274CEE3  lea     rax, [rsp+rax+4B0h]
  000000014274CEEB  cmovz   r8, rax
  000000014274CEEF  mov     [rsp+4B0h+var_50], r8
  000000014274CEF7  add     r13, rsi
  000000014274CEFA  test    cl, 1
  000000014274CEFD  cmovz   r13, rax
  000000014274CF01  mov     [rsp+4B0h+var_58], r13
  000000014274CF09  imul    r8d, r15d, 0C1E35980h
  000000014274CF10  lea     r9, [rsp+r8+4B0h+var_4B0]
  000000014274CF14  add     r9, 4B0h
  000000014274CF1B  mov     [rsp+4B0h+var_180], r9
  000000014274CF23  mov     r13, [rsp+4B0h+var_498]
  000000014274CF28  mov     r8, r13
  000000014274CF2B  imul    r8, r9
  000000014274CF2F  not     r8
  000000014274CF32  mov     r9, [rsp+4B0h+var_478]
  000000014274CF37  add     r9, rsp
  000000014274CF3A  add     r9, 4B0h
  000000014274CF41  mov     [rsp+4B0h+var_288], r9
  000000014274CF49  mov     rdi, [rsp+4B0h+var_4A0]
  000000014274CF4E  mov     rsi, rdi
  000000014274CF51  imul    rsi, r9
  000000014274CF55  not     rsi
  000000014274CF58  and     rsi, r8
  000000014274CF5B  lea     r8, [rsp+r11+4B0h+var_4B0]
  000000014274CF5F  add     r8, 4B0h
  000000014274CF66  test    cl, 1
  000000014274CF69  not     rsi
  000000014274CF6C  cmovnz  r8, rsi
  000000014274CF70  mov     [rsp+4B0h+var_258], r8
  000000014274CF78  mov     r8, r10
  000000014274CF7B  shl     r8, 13h
  000000014274CF7F  not     r8
  000000014274CF82  shr     r10, 2Dh
  000000014274CF86  not     r10
  000000014274CF89  and     r10, r8
  000000014274CF8C  mov     r8, r10
  000000014274CF8F  not     r8
  000000014274CF92  or      r8, [rsp+4B0h+var_470]
  000000014274CF97  or      r10, [rsp+4B0h+var_418]
  000000014274CF9F  and     r10, r8
  000000014274CFA2  mov     rsi, r10
  000000014274CFA5  mov     [rsp+4B0h+var_330], r10
  000000014274CFAD  not     r10d
  000000014274CFB0  mov     r8d, r10d
  000000014274CFB3  shr     r8d, 1
  000000014274CFB6  and     r8d, 51h
  000000014274CFBA  mov     r9d, r10d
  000000014274CFBD  shr     r9d, 3
  000000014274CFC1  and     r9d, 15h
  000000014274CFC5  imul    r9, r8
  000000014274CFC9  mov     [rsp+4B0h+var_328], r9
  000000014274CFD1  shr     rsi, 1Dh
  000000014274CFD5  not     esi
  000000014274CFD7  mov     [rsp+4B0h+var_2F0], rsi
  000000014274CFDF  mov     r12d, esi
  000000014274CFE2  and     r12d, 801h
  000000014274CFE9  mov     r8, r12
  000000014274CFEC  mov     [rsp+4B0h+var_1A0], r12
  000000014274CFF4  imul    r8, [rsp+4B0h+var_3E8]
  000000014274CFFD  lea     rsi, [rsp+r14+4B0h+var_4B0]
  000000014274D001  add     rsi, 4B0h
  000000014274D008  imul    rsi, r9
  000000014274D00C  add     rsi, r8
  000000014274D00F  test    cl, 1
  000000014274D012  cmovz   rsi, rax
  000000014274D016  mov     [rsp+4B0h+var_60], rsi
  000000014274D01E  mov     r11, [rsp+4B0h+arg_108]
  000000014274D026  mov     [rsp+4B0h+var_470], r11
  000000014274D02B  mov     rdx, r11
  000000014274D02E  not     rdx
  000000014274D031  mov     r8, rdx
  000000014274D034  shr     r8, 3
  000000014274D038  mov     r9, 1000000000001h
  000000014274D042  and     r9, r8
  000000014274D045  mov     r8, r11
  000000014274D048  shr     r8, 17h
  000000014274D04C  not     r8d
  000000014274D04F  and     r8d, 10000001h
  000000014274D056  imul    r9, r8
  000000014274D05A  mov     [rsp+4B0h+var_478], r9
  000000014274D05F  mov     r8, rdx
  000000014274D062  shr     r8, 5
  000000014274D066  mov     r11, 400000000001h
  000000014274D070  and     r11, r8
  000000014274D073  shr     rdx, 10h
  000000014274D077  mov     r8, 800000001h
  000000014274D081  and     rdx, r8
  000000014274D084  imul    rdx, r11
  000000014274D088  mov     [rsp+4B0h+var_450], rdx
  000000014274D08D  mov     r8, [rsp+4B0h+var_378]
  000000014274D095  add     r8, rsp
  000000014274D098  add     r8, 4B0h
  000000014274D09F  imul    r8, rdx
  000000014274D0A3  not     r8
  000000014274D0A6  imul    rax, r9
  000000014274D0AA  not     rax
  000000014274D0AD  and     rax, r8
  000000014274D0B0  mov     r8, [rsp+4B0h+var_420]
  000000014274D0B8  lea     r9, [rsp+r8+4B0h+var_4B0]
  000000014274D0BC  add     r9, 4B0h
  000000014274D0C3  mov     [rsp+4B0h+var_3F8], r9
  000000014274D0CB  test    cl, 1
  000000014274D0CE  mov     rdx, [rsp+4B0h+var_380]
  000000014274D0D6  lea     r8, [rsp+rdx+4B0h]
  000000014274D0DE  mov     [rsp+4B0h+var_150], r8
  000000014274D0E6  not     rax
  000000014274D0E9  cmovz   rax, r8
  000000014274D0ED  mov     rdx, [rsp+4B0h+var_3D0]
  000000014274D0F5  mov     r11, rdx
  000000014274D0F8  imul    r11, r8
  000000014274D0FC  mov     r8, rbx
  000000014274D0FF  imul    r8, r9
  000000014274D103  add     r8, r11
  000000014274D106  test    cl, 1
  000000014274D109  mov     rcx, [rsp+4B0h+var_3B0]
  000000014274D111  lea     rcx, [rsp+rcx+4B0h]
  000000014274D119  mov     [rsp+4B0h+var_3B0], rcx
  000000014274D121  cmovz   r8, rcx
  000000014274D125  mov     rcx, [rsp+4B0h+var_490]
  000000014274D12A  lea     r11, [rsp+rcx+4B0h]
  000000014274D132  mov     [rsp+4B0h+var_380], r11
  000000014274D13A  mov     rbp, [rsp+4B0h+var_320]
  000000014274D142  mov     rcx, rbp
  000000014274D145  imul    rcx, r11
  000000014274D149  imul    r11d, r15d, 0BCB64BA0h
  000000014274D150  add     r11, rsp
  000000014274D153  add     r11, 4B0h
  000000014274D15A  imul    r11, r13
  000000014274D15E  add     r11, rcx
  000000014274D161  mov     rcx, [rsp+4B0h+var_448]
  000000014274D166  lea     r9, [rsp+rcx+4B0h+var_4B0]
  000000014274D16A  add     r9, 4B0h
  000000014274D171  mov     [rsp+4B0h+var_278], r9
  000000014274D179  imul    rdi, r9
  000000014274D17D  not     rdi
  000000014274D180  not     r11
  000000014274D183  and     r11, rdi
  000000014274D186  not     r11
  000000014274D189  mov     rcx, [rsp+4B0h+var_390]
  000000014274D191  lea     rbx, [rsp+rcx+4B0h+var_4B0]
  000000014274D195  add     rbx, 4B0h
  000000014274D19C  mov     [rsp+4B0h+var_378], rbx
  000000014274D1A4  mov     rdi, [rsp+4B0h+var_410]
  000000014274D1AC  mov     rcx, rdi
  000000014274D1AF  imul    rcx, rbx
  000000014274D1B3  mov     r14, [r11+rcx]
  000000014274D1B7  mov     ecx, r10d
  000000014274D1BA  shr     ecx, 6
  000000014274D1BD  and     ecx, 3
  000000014274D1C0  and     r10d, 21h
  000000014274D1C4  imul    r10, rcx
  000000014274D1C8  mov     [rsp+4B0h+var_418], r10
  000000014274D1D0  imul    r12, r14
  000000014274D1D4  mov     r9, r14
  000000014274D1D7  mov     [rsp+4B0h+var_70], r14
  000000014274D1DF  imul    ecx, r15d, 256B8D30h
  000000014274D1E6  add     rcx, rsp
  000000014274D1E9  add     rcx, 4B0h
  000000014274D1F0  imul    r10, rcx
  000000014274D1F4  mov     r14, rcx
  000000014274D1F7  mov     [rsp+4B0h+var_390], rcx
  000000014274D1FF  imul    ecx, r15d, 5Bh ; '['
  000000014274D203  mov     rbx, [rsp+4B0h+var_430]
  000000014274D20B  shr     rbx, cl
  000000014274D20E  add     r10, r12
  000000014274D211  mov     [rsp+4B0h+var_68], r10
  000000014274D219  mov     rsi, [rsp+4B0h+var_370]
  000000014274D221  mov     ecx, esi
  000000014274D223  not     ecx
  000000014274D225  mov     r10d, ebx
  000000014274D228  and     r10d, ecx
  000000014274D22B  mov     r11d, ebx
  000000014274D22E  not     r11d
  000000014274D231  and     r11d, ecx
  000000014274D234  not     r11d
  000000014274D237  and     ebx, esi
  000000014274D239  mov     [rsp+4B0h+var_270], rbx
  000000014274D241  mov     ecx, ebx
  000000014274D243  not     ecx
  000000014274D245  and     ecx, r11d
  000000014274D248  not     r10d
  000000014274D24B  add     r10d, esi
  000000014274D24E  add     r10d, ecx
  000000014274D251  mov     [rsp+4B0h+var_164], r10d
  000000014274D259  imul    ecx, r15d, 0E61EBAA0h
  000000014274D260  mov     [rsp+4B0h+var_290], rcx
  000000014274D268  xor     r10d, r10d
  000000014274D26B  mov     r11, [rsp+4B0h+var_4B0]
  000000014274D26F  bt      r11, 3Ch ; '<'
  000000014274D274  setnb   r10b
  000000014274D278  mov     rcx, r10
  000000014274D27B  imul    rcx, r9
  000000014274D27F  imul    rdx, r14
  000000014274D283  add     rdx, rcx
  000000014274D286  mov     [rsp+4B0h+var_78], rdx
  000000014274D28E  mov     rcx, [rsp+4B0h+var_440]
  000000014274D293  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014274D297  add     rdx, 4B0h
  000000014274D29E  mov     [rsp+4B0h+var_448], rdx
  000000014274D2A3  mov     rcx, [rsp+4B0h+var_340]
  000000014274D2AB  add     rcx, rsp
  000000014274D2AE  add     rcx, 4B0h
  000000014274D2B5  imul    rcx, rbp
  000000014274D2B9  not     rcx
  000000014274D2BC  mov     rbp, r13
  000000014274D2BF  imul    rbp, rdx
  000000014274D2C3  not     rbp
  000000014274D2C6  and     rbp, rcx
  000000014274D2C9  not     rbp
  000000014274D2CC  mov     rcx, [rsp+4B0h+var_398]
  000000014274D2D4  lea     r9, [rsp+rcx+4B0h+var_4B0]
  000000014274D2D8  add     r9, 4B0h
  000000014274D2DF  mov     [rsp+4B0h+var_490], r9
  000000014274D2E4  mov     rbx, [rsp+4B0h+var_4A0]
  000000014274D2E9  mov     rcx, rbx
  000000014274D2EC  imul    rcx, r9
  000000014274D2F0  add     rcx, rbp
  000000014274D2F3  mov     r9, [rsp+4B0h+var_480]
  000000014274D2F8  add     r9, rsp
  000000014274D2FB  add     r9, 4B0h
  000000014274D302  mov     [rsp+4B0h+var_440], r9
  000000014274D307  mov     r14, rdi
  000000014274D30A  mov     rbp, rdi
  000000014274D30D  imul    rbp, r9
  000000014274D311  not     rbp
  000000014274D314  not     rcx
  000000014274D317  and     rcx, rbp
  000000014274D31A  mov     rbp, r13
  000000014274D31D  mov     r12, r13
  000000014274D320  imul    rbp, [rsp+4B0h+var_368]
  000000014274D329  not     rcx
  000000014274D32C  mov     rcx, [rcx]
  000000014274D32F  mov     [rsp+4B0h+var_340], rcx
  000000014274D337  mov     r9, rdi
  000000014274D33A  imul    r9, rcx
  000000014274D33E  add     r9, rbp
  000000014274D341  mov     [rsp+4B0h+var_80], r9
  000000014274D349  mov     rcx, [rsp+4B0h+var_1B0]
  000000014274D351  mov     r9, r11
  000000014274D354  shr     r9, cl
  000000014274D357  mov     rcx, [rsp+4B0h+var_438]
  000000014274D35C  not     ecx
  000000014274D35E  and     ecx, esi
  000000014274D360  not     r9d
  000000014274D363  and     r9d, esi
  000000014274D366  imul    r9, rcx
  000000014274D36A  mov     r13, r9
  000000014274D36D  mov     [rsp+4B0h+var_4B0], r9
  000000014274D371  mov     rcx, [r8]
  000000014274D374  mov     [rsp+4B0h+var_398], rcx
  000000014274D37C  mov     r8, [rsp+4B0h+var_478]
  000000014274D381  imul    r8, rcx
  000000014274D385  mov     r9, [rsp+4B0h+var_470]
  000000014274D38A  shr     r9, 21h
  000000014274D38E  not     r9d
  000000014274D391  and     r9d, 40001h
  000000014274D398  mov     [rsp+4B0h+var_480], r9
  000000014274D39D  mov     rcx, [rsp+4B0h+var_348]
  000000014274D3A5  mov     rdx, [rsp+rcx+4B0h]
  000000014274D3AD  mov     [rsp+4B0h+var_280], rdx
  000000014274D3B5  mov     rcx, r9
  000000014274D3B8  imul    rcx, rdx
  000000014274D3BC  add     rcx, r8
  000000014274D3BF  mov     [rsp+4B0h+var_88], rcx
  000000014274D3C7  mov     r11, [rsp+4B0h+var_1E8]
  000000014274D3CF  mov     rcx, [rsp+r11+4B0h]
  000000014274D3D7  mov     [rsp+4B0h+var_348], rcx
  000000014274D3DF  mov     r8, rdi
  000000014274D3E2  imul    r8, rcx
  000000014274D3E6  not     r8
  000000014274D3E9  mov     rax, [rax]
  000000014274D3EC  mov     [rsp+4B0h+var_1B0], rax
  000000014274D3F4  mov     rcx, r12
  000000014274D3F7  imul    rcx, rax
  000000014274D3FB  not     rcx
  000000014274D3FE  and     rcx, r8
  000000014274D401  mov     [rsp+4B0h+var_90], rcx
  000000014274D409  mov     rcx, [rsp+4B0h+var_428]
  000000014274D411  mov     eax, ecx
  000000014274D413  shr     eax, 2
  000000014274D416  and     eax, 82001h
  000000014274D41B  shr     ecx, 3
  000000014274D41E  and     ecx, 41001h
  000000014274D424  imul    rcx, rax
  000000014274D428  mov     rsi, rcx
  000000014274D42B  mov     rax, [rsp+4B0h+var_1C8]
  000000014274D433  add     rax, rsp
  000000014274D436  add     rax, 4B0h
  000000014274D43C  mov     rcx, [rsp+4B0h+var_1B8]
  000000014274D444  lea     r8, [rsp+rcx+4B0h+var_4B0]
  000000014274D448  add     r8, 4B0h
  000000014274D44F  mov     [rsp+4B0h+var_420], r10
  000000014274D457  imul    rax, r10
  000000014274D45B  not     rax
  000000014274D45E  mov     r9, [rsp+4B0h+var_3D0]
  000000014274D466  imul    r8, r9
  000000014274D46A  not     r8
  000000014274D46D  and     r8, rax
  000000014274D470  not     r8
  000000014274D473  mov     rcx, [rsp+4B0h+var_4A8]
  000000014274D478  mov     rdx, [rsp+4B0h+var_3F0]
  000000014274D480  imul    rdx, rcx
  000000014274D484  add     rdx, r8
  000000014274D487  mov     rax, [rsp+4B0h+var_388]
  000000014274D48F  lea     rbp, [rsp+rax+4B0h+var_4B0]
  000000014274D493  add     rbp, 4B0h
  000000014274D49A  mov     rax, [rsp+4B0h+var_1C0]
  000000014274D4A2  add     rax, rsp
  000000014274D4A5  add     rax, 4B0h
  000000014274D4AB  imul    rax, rcx
  000000014274D4AF  not     rax
  000000014274D4B2  imul    rbp, r10
  000000014274D4B6  not     rbp
  000000014274D4B9  and     rbp, rax
  000000014274D4BC  mov     rax, [rsp+4B0h+var_3C0]
  000000014274D4C4  add     rax, rsp
  000000014274D4C7  add     rax, 4B0h
  000000014274D4CD  mov     [rsp+4B0h+var_3F0], rax
  000000014274D4D5  mov     r8, rsi
  000000014274D4D8  mov     rdi, rsi
  000000014274D4DB  mov     [rsp+4B0h+var_428], rsi
  000000014274D4E3  imul    r8, rax
  000000014274D4E7  not     rbp
  000000014274D4EA  add     rbp, r8
  000000014274D4ED  not     r8
  000000014274D4F0  mov     rax, rdx
  000000014274D4F3  not     rax
  000000014274D4F6  and     rax, r8
  000000014274D4F9  mov     rcx, [rsp+4B0h+var_1D8]
  000000014274D501  mov     r10, [rsp+rcx+4B0h]
  000000014274D509  mov     [rsp+4B0h+var_388], r10
  000000014274D511  mov     r8, r12
  000000014274D514  imul    r8, r10
  000000014274D518  not     rax
  000000014274D51B  mov     rdx, [rax]
  000000014274D51E  mov     [rsp+4B0h+var_1C0], rdx
  000000014274D526  mov     r12, r14
  000000014274D529  mov     rax, r14
  000000014274D52C  imul    rax, rdx
  000000014274D530  add     rax, r8
  000000014274D533  mov     [rsp+4B0h+var_1B8], rax
  000000014274D53B  mov     r8d, r13d
  000000014274D53E  mov     r14, [rsp+4B0h+var_370]
  000000014274D546  and     r8d, r14d
  000000014274D549  lea     rdx, [rsp+r11+4B0h+var_4B0]
  000000014274D54D  add     rdx, 4B0h
  000000014274D554  imul    eax, r15d, 2A989B10h
  000000014274D55B  imul    esi, r15d, 0EE7A6578h
  000000014274D562  mov     [rsp+4B0h+var_D8], rsi
  000000014274D56A  imul    r10d, r15d, 80981608h
  000000014274D571  mov     [rsp+4B0h+var_B8], r10
  000000014274D579  test    r9b, 1
  000000014274D57D  cmovnz  rbp, rdx
  000000014274D581  mov     [rsp+4B0h+var_1C8], rbp
  000000014274D589  mov     r10, [rsp+4B0h+var_320]
  000000014274D591  mov     rdx, [rsp+4B0h+var_3F8]
  000000014274D599  imul    rdx, r10
  000000014274D59D  mov     r11, [rsp+4B0h+var_448]
  000000014274D5A2  imul    r11, r12
  000000014274D5A6  add     r11, rdx
  000000014274D5A9  mov     [rsp+4B0h+var_448], r11
  000000014274D5AE  mov     rdx, [rsp+4B0h+var_3A0]
  000000014274D5B6  lea     r11, [rsp+rdx+4B0h+var_4B0]
  000000014274D5BA  add     r11, 4B0h
  000000014274D5C1  mov     rdx, [rsp+4B0h+var_1E0]
  000000014274D5C9  add     rdx, rsp
  000000014274D5CC  add     rdx, 4B0h
  000000014274D5D3  imul    rdx, rbx
  000000014274D5D7  imul    r11, r10
  000000014274D5DB  add     r11, rdx
  000000014274D5DE  mov     [rsp+4B0h+var_3A0], r11
  000000014274D5E6  mov     rdx, [rsp+4B0h+var_1D0]
  000000014274D5EE  add     rdx, rsp
  000000014274D5F1  add     rdx, 4B0h
  000000014274D5F8  mov     rbx, [rsp+4B0h+var_450]
  000000014274D5FD  imul    rdx, rbx
  000000014274D601  not     rdx
  000000014274D604  mov     r10, [rsp+4B0h+var_480]
  000000014274D609  imul    r10, [rsp+4B0h+var_440]
  000000014274D60F  not     r10
  000000014274D612  and     r10, rdx
  000000014274D615  mov     [rsp+4B0h+var_3C0], r10
  000000014274D61D  imul    edx, r15d, 0DBC49EE0h
  000000014274D624  add     rdx, rsp
  000000014274D627  add     rdx, 4B0h
  000000014274D62E  imul    rdx, r9
  000000014274D632  not     rdx
  000000014274D635  imul    r13d, r15d, 6DE24F70h
  000000014274D63C  lea     r10, [rsp+r13+4B0h+var_4B0]
  000000014274D640  add     r10, 4B0h
  000000014274D647  imul    r10, rdi
  000000014274D64B  not     r10
  000000014274D64E  and     r10, rdx
  000000014274D651  mov     r11, r10
  000000014274D654  mov     rdx, [rsp+4B0h+var_3C8]
  000000014274D65C  not     edx
  000000014274D65E  and     edx, r14d
  000000014274D661  mov     [rsp+4B0h+var_3C8], rdx
  000000014274D669  mov     r14, r15
  000000014274D66C  imul    edx, r14d, 3F4CD290h
  000000014274D673  mov     [rsp+4B0h+var_E0], rdx
  000000014274D67B  imul    edx, r14d, 9FA66948h
  000000014274D682  mov     [rsp+4B0h+var_3F8], rdx
  000000014274D68A  imul    edx, r14d, 0F3A77358h
  000000014274D691  mov     [rsp+4B0h+var_C0], rdx
  000000014274D699  test    r8b, 1
  000000014274D69D  lea     rax, [rsp+rax+4B0h]
  000000014274D6A5  mov     rdx, [rsp+4B0h+var_148]
  000000014274D6AD  lea     rdx, [rsp+rdx+4B0h]
  000000014274D6B5  cmovnz  rdx, rax
  000000014274D6B9  mov     [rsp+4B0h+var_1D0], rdx
  000000014274D6C1  lea     r8, [rsp+rcx+4B0h]
  000000014274D6C9  mov     rdx, r8
  000000014274D6CC  cmovnz  rdx, rax
  000000014274D6D0  mov     [rsp+4B0h+var_1D8], rdx
  000000014274D6D8  mov     rcx, [rsp+4B0h+var_290]
  000000014274D6E0  lea     r9, [rsp+rcx+4B0h]
  000000014274D6E8  mov     [rsp+4B0h+var_F0], r9
  000000014274D6F0  mov     r10, [rsp+4B0h+var_380]
  000000014274D6F8  cmovnz  r10, rax
  000000014274D6FC  mov     [rsp+4B0h+var_380], r10
  000000014274D704  lea     rdx, [rsp+rsi+4B0h]
  000000014274D70C  cmovnz  rdx, rax
  000000014274D710  mov     [rsp+4B0h+var_1E0], rdx
  000000014274D718  mov     rdx, rax
  000000014274D71B  mov     rax, r11
  000000014274D71E  not     rax
  000000014274D721  mov     rcx, [rsp+4B0h+var_3A8]
  000000014274D729  lea     r11, [rsp+rcx+4B0h]
  000000014274D731  cmovnz  rax, rdx
  000000014274D735  mov     [rsp+4B0h+var_1E8], rax
  000000014274D73D  imul    r11, [rsp+4B0h+var_4A8]
  000000014274D743  mov     rax, [rsp+4B0h+var_420]
  000000014274D74B  imul    rax, r9
  000000014274D74F  add     rax, r11
  000000014274D752  mov     [rsp+4B0h+var_3A8], rax
  000000014274D75A  mov     rax, [rsp+4B0h+var_3B8]
  000000014274D762  lea     r11, [rsp+rax+4B0h+var_4B0]
  000000014274D766  add     r11, 4B0h
  000000014274D76D  mov     rbp, [rsp+4B0h+var_418]
  000000014274D775  imul    r11, rbp
  000000014274D779  not     r11
  000000014274D77C  mov     rax, [rsp+4B0h+var_268]
  000000014274D784  add     rax, rsp
  000000014274D787  add     rax, 4B0h
  000000014274D78D  mov     r10, [rsp+4B0h+var_328]
  000000014274D795  imul    rax, r10
  000000014274D799  not     rax
  000000014274D79C  and     rax, r11
  000000014274D79F  mov     [rsp+4B0h+var_3B8], rax
  000000014274D7A7  mov     rax, [rsp+4B0h+var_260]
  000000014274D7AF  lea     r11, [rsp+rax+4B0h+var_4B0]
  000000014274D7B3  add     r11, 4B0h
  000000014274D7BA  imul    r11, r10
  000000014274D7BE  mov     rcx, r10
  000000014274D7C1  mov     r10, [rsp+4B0h+var_140]
  000000014274D7C9  lea     r12, [rsp+r10+4B0h+var_4B0]
  000000014274D7CD  add     r12, 4B0h
  000000014274D7D4  imul    r12, rbp
  000000014274D7D8  add     r12, r11
  000000014274D7DB  mov     rsi, [rsp+4B0h+var_470]
  000000014274D7E0  mov     r11, rsi
  000000014274D7E3  shr     r11, 26h
  000000014274D7E7  not     r11d
  000000014274D7EA  and     r11d, 2001h
  000000014274D7F1  shr     rsi, 1Ch
  000000014274D7F5  not     esi
  000000014274D7F7  and     esi, 800001h
  000000014274D7FD  imul    rsi, r11
  000000014274D801  imul    r11d, r14d, 0B25C2FE0h
  000000014274D808  add     r11, rsp
  000000014274D80B  add     r11, 4B0h
  000000014274D812  imul    r11, rbx
  000000014274D816  not     r11
  000000014274D819  mov     rax, [rsp+4B0h+var_240]
  000000014274D821  lea     r10, [rsp+rax+4B0h+var_4B0]
  000000014274D825  add     r10, 4B0h
  000000014274D82C  imul    r10, [rsp+4B0h+var_478]
  000000014274D832  not     r10
  000000014274D835  and     r10, r11
  000000014274D838  mov     rax, [rsp+4B0h+var_1F0]
  000000014274D840  lea     r15, [rsp+rax+4B0h+var_4B0]
  000000014274D844  add     r15, 4B0h
  000000014274D84B  mov     rax, [rsp+4B0h+var_480]
  000000014274D850  mov     r11, rax
  000000014274D853  imul    r11, r15
  000000014274D857  mov     [rsp+4B0h+var_2A8], r15
  000000014274D85F  not     r10
  000000014274D862  add     r10, r11
  000000014274D865  test    sil, 1
  000000014274D869  mov     r11, [rsp+4B0h+var_238]
  000000014274D871  lea     r11, [rsp+r11+4B0h]
  000000014274D879  mov     r9, [rsp+4B0h+var_3B0]
  000000014274D881  cmovnz  r10, r9
  000000014274D885  mov     [rsp+4B0h+var_E8], r10
  000000014274D88D  mov     r13, [rsp+4B0h+var_498]
  000000014274D892  imul    r13, r15
  000000014274D896  mov     rdi, [rsp+4B0h+var_4A0]
  000000014274D89B  imul    r11, rdi
  000000014274D89F  add     r11, r13
  000000014274D8A2  not     r11
  000000014274D8A5  mov     rbx, [rsp+4B0h+var_410]
  000000014274D8AD  mov     r10, rbx
  000000014274D8B0  imul    r10, [rsp+4B0h+var_490]
  000000014274D8B6  not     r10
  000000014274D8B9  and     r10, r11
  000000014274D8BC  bt      dword ptr [rsp+4B0h+var_430], 1
  000000014274D8C5  not     r10
  000000014274D8C8  cmovnb  r10, r8
  000000014274D8CC  mov     [rsp+4B0h+var_1F0], r10
  000000014274D8D4  mov     r8, [rsp+4B0h+var_220]
  000000014274D8DC  add     r8, rsp
  000000014274D8DF  add     r8, 4B0h
  000000014274D8E6  mov     r10, [rsp+4B0h+var_208]
  000000014274D8EE  add     r10, rsp
  000000014274D8F1  add     r10, 4B0h
  000000014274D8F8  imul    r8, rbx
  000000014274D8FC  imul    r10, rdi
  000000014274D900  add     r10, r8
  000000014274D903  mov     r13, r10
  000000014274D906  mov     [rsp+4B0h+var_470], rsi
  000000014274D90B  mov     r8, [rsp+4B0h+var_458]
  000000014274D910  imul    r8, rsi
  000000014274D914  not     r8
  000000014274D917  imul    rdx, rax
  000000014274D91B  mov     rdi, rax
  000000014274D91E  not     rdx
  000000014274D921  and     rdx, r8
  000000014274D924  mov     [rsp+4B0h+var_100], rdx
  000000014274D92C  mov     r8, rbp
  000000014274D92F  mov     r15, [rsp+4B0h+var_348]
  000000014274D937  imul    r8, r15
  000000014274D93B  not     r8
  000000014274D93E  mov     rdx, [rsp+4B0h+var_390]
  000000014274D946  mov     r10, rcx
  000000014274D949  imul    rdx, rcx
  000000014274D94D  not     rdx
  000000014274D950  and     rdx, r8
  000000014274D953  mov     [rsp+4B0h+var_390], rdx
  000000014274D95B  mov     rax, [rsp+4B0h+var_200]
  000000014274D963  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014274D967  add     rcx, 4B0h
  000000014274D96E  mov     rax, [rsp+4B0h+var_278]
  000000014274D976  imul    rax, rbp
  000000014274D97A  imul    rcx, r10
  000000014274D97E  add     rcx, rax
  000000014274D981  mov     rdx, rcx
  000000014274D984  mov     rax, [rsp+4B0h+var_280]
  000000014274D98C  imul    rax, rbp
  000000014274D990  not     rax
  000000014274D993  mov     rcx, [rsp+4B0h+var_398]
  000000014274D99B  imul    rcx, r10
  000000014274D99F  not     rcx
  000000014274D9A2  and     rcx, rax
  000000014274D9A5  mov     [rsp+4B0h+var_398], rcx
  000000014274D9AD  mov     rax, [rsp+4B0h+var_1F8]
  000000014274D9B5  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014274D9B9  add     rcx, 4B0h
  000000014274D9C0  mov     r11, [rsp+4B0h+var_450]
  000000014274D9C5  imul    rcx, r11
  000000014274D9C9  imul    r9, rsi
  000000014274D9CD  add     r9, rcx
  000000014274D9D0  imul    eax, r14d, 9A795B68h
  000000014274D9D7  mov     [rsp+4B0h+var_F8], rax
  000000014274D9DF  test    byte ptr [rsp+4B0h+var_4B0], 1
  000000014274D9E3  mov     rax, [rsp+4B0h+var_3F8]
  000000014274D9EB  lea     rcx, [rsp+rax+4B0h]
  000000014274D9F3  mov     rax, [rsp+4B0h+var_3A0]
  000000014274D9FB  cmovz   rax, rcx
  000000014274D9FF  mov     [rsp+4B0h+var_3A0], rax
  000000014274DA07  mov     rax, [rsp+4B0h+var_3A8]
  000000014274DA0F  cmovz   rax, rcx
  000000014274DA13  mov     [rsp+4B0h+var_3A8], rax
  000000014274DA1B  mov     rbp, [rsp+4B0h+var_3B8]
  000000014274DA23  not     rbp
  000000014274DA26  cmovz   rbp, rcx
  000000014274DA2A  mov     [rsp+4B0h+var_3B8], rbp
  000000014274DA32  cmovz   r12, rcx
  000000014274DA36  mov     [rsp+4B0h+var_200], r12
  000000014274DA3E  cmovz   rdx, rcx
  000000014274DA42  mov     [rsp+4B0h+var_1F8], rdx
  000000014274DA4A  cmovz   r9, rcx
  000000014274DA4E  mov     [rsp+4B0h+var_3B0], r9
  000000014274DA56  mov     rax, 6CC1FA2D6A4AE11Ch
  000000014274DA60  imul    rax, r14
  000000014274DA64  add     rax, [rsp+4B0h+var_138]
  000000014274DA6C  imul    ecx, r14d, 39h ; '9'
  000000014274DA70  mov     rdx, rax
  000000014274DA73  shl     rdx, cl
  000000014274DA76  lea     ecx, ds:0[r14*8]
  000000014274DA7E  sub     ecx, r14d
  000000014274DA81  shr     rax, cl
  000000014274DA84  not     rdx
  000000014274DA87  not     rax
  000000014274DA8A  and     rax, rdx
  000000014274DA8D  imul    ecx, r14d, 8AF231C8h
  000000014274DA94  mov     rdx, [rsp+rcx+4B0h]
  000000014274DA9C  mov     rcx, [rsp+4B0h+var_428]
  000000014274DAA4  imul    rcx, rdx
  000000014274DAA8  mov     [rsp+4B0h+var_2B8], rdx
  000000014274DAB0  not     rcx
  000000014274DAB3  not     rax
  000000014274DAB6  mov     r8, [rsp+4B0h+var_4A8]
  000000014274DABB  imul    rax, r8
  000000014274DABF  not     rax
  000000014274DAC2  and     rax, rcx
  000000014274DAC5  mov     [rsp+4B0h+var_208], rax
  000000014274DACD  mov     rax, [rsp+4B0h+var_460]
  000000014274DAD2  add     rax, rsp
  000000014274DAD5  add     rax, 4B0h
  000000014274DADB  mov     [rsp+4B0h+var_2C8], rax
  000000014274DAE3  imul    rdi, rax
  000000014274DAE7  not     rdi
  000000014274DAEA  mov     rax, [rsp+4B0h+var_218]
  000000014274DAF2  add     rax, rsp
  000000014274DAF5  add     rax, 4B0h
  000000014274DAFB  imul    rax, r11
  000000014274DAFF  not     rax
  000000014274DB02  and     rax, rdi
  000000014274DB05  test    byte ptr [rsp+4B0h+var_270], 1
  000000014274DB0D  mov     rcx, [rsp+4B0h+var_3C0]
  000000014274DB15  not     rcx
  000000014274DB18  mov     r9, [rsp+4B0h+var_3F0]
  000000014274DB20  cmovz   rcx, r9
  000000014274DB24  mov     [rsp+4B0h+var_3C0], rcx
  000000014274DB2C  cmovz   r13, r9
  000000014274DB30  mov     [rsp+4B0h+var_218], r13
  000000014274DB38  not     rax
  000000014274DB3B  cmovz   rax, r9
  000000014274DB3F  mov     [rsp+4B0h+var_220], rax
  000000014274DB47  mov     rax, [rsp+4B0h+var_228]
  000000014274DB4F  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014274DB53  add     rcx, 4B0h
  000000014274DB5A  imul    eax, r14d, 0FE018F18h
  000000014274DB61  add     rax, rsp
  000000014274DB64  add     rax, 4B0h
  000000014274DB6A  test    r10b, 1
  000000014274DB6E  cmovz   rcx, rax
  000000014274DB72  mov     [rsp+4B0h+var_228], rcx
  000000014274DB7A  test    byte ptr [rsp+4B0h+var_488], 1
  000000014274DB7F  mov     rcx, [rsp+4B0h+var_230]
  000000014274DB87  lea     rcx, [rsp+rcx+4B0h]
  000000014274DB8F  cmovz   rcx, rax
  000000014274DB93  mov     [rsp+4B0h+var_230], rcx
  000000014274DB9B  test    r8b, 1
  000000014274DB9F  mov     rcx, [rsp+4B0h+var_210]
  000000014274DBA7  lea     rcx, [rsp+rcx+4B0h]
  000000014274DBAF  cmovz   rcx, rax
  000000014274DBB3  mov     [rsp+4B0h+var_210], rcx
  000000014274DBBB  mov     rax, [rsp+4B0h+var_368]
  000000014274DBC3  mov     rcx, rax
  000000014274DBC6  not     rcx
  000000014274DBC9  mov     [rsp+4B0h+var_2D0], rcx
  000000014274DBD1  imul    rax, 71h ; 'q'
  000000014274DBD5  imul    rcx, 70h ; 'p'
  000000014274DBD9  add     rcx, rax
  000000014274DBDC  mov     [rsp+4B0h+var_430], rcx
  000000014274DBE4  lea     rax, [rsp+4B0h]
  000000014274DBEC  imul    rcx, rax, 0FFFFFFFFFFFFFE61h
  000000014274DBF3  not     rax
  000000014274DBF6  imul    rax, 0FFFFFFFFFFFFFE60h
  000000014274DBFD  add     rcx, rax
  000000014274DC00  mov     [rsp+4B0h+var_2F8], rcx
  000000014274DC08  mov     rax, rdx
  000000014274DC0B  not     rax
  000000014274DC0E  mov     r8, rax
  000000014274DC11  mov     [rsp+4B0h+var_4B0], rax
  000000014274DC15  imul    ecx, r14d, -71h
  000000014274DC19  mov     rdx, r15
  000000014274DC1C  shl     rdx, cl
  000000014274DC1F  mov     r12, [rsp+4B0h+var_370]
  000000014274DC27  mov     ecx, r12d
  000000014274DC2A  shl     rdx, cl
  000000014274DC2D  mov     [rsp+4B0h+var_2B0], rdx
  000000014274DC35  mov     rax, 0A7DF6E086241329Ah
  000000014274DC3F  imul    rax, r14
  000000014274DC43  mov     rcx, rdx
  000000014274DC46  not     rcx
  000000014274DC49  mov     [rsp+4B0h+var_458], rcx
  000000014274DC4E  mov     rdx, r8
  000000014274DC51  and     rdx, rcx
  000000014274DC54  mov     [rsp+4B0h+var_488], rdx
  000000014274DC59  mov     rcx, 0E5B7DBEF0B763915h
  000000014274DC63  imul    rcx, r14
  000000014274DC67  and     rcx, rdx
  000000014274DC6A  not     rcx
  000000014274DC6D  and     rax, rcx
  000000014274DC70  mov     rsi, 0AE31C9355C588290h
  000000014274DC7A  imul    rsi, r14
  000000014274DC7E  and     rsi, rcx
  000000014274DC81  not     rax
  000000014274DC84  mov     r9, [rsp+4B0h+var_158]
  000000014274DC8C  and     rax, r9
  000000014274DC8F  not     rax
  000000014274DC92  not     rsi
  000000014274DC95  and     rsi, rax
  000000014274DC98  mov     rax, rsi
  000000014274DC9B  mov     ebp, [rsp+4B0h+var_360]
  000000014274DCA2  mov     ecx, ebp
  000000014274DCA4  shl     rax, cl
  000000014274DCA7  not     rax
  000000014274DCAA  mov     ebx, [rsp+4B0h+var_35C]
  000000014274DCB1  mov     ecx, ebx
  000000014274DCB3  shr     rsi, cl
  000000014274DCB6  not     rsi
  000000014274DCB9  and     rsi, rax
  000000014274DCBC  mov     rax, 0CA8E6A1D390CB14Dh
  000000014274DCC6  imul    rax, r14
  000000014274DCCA  mov     rcx, 6CBCDB7825E87A73h
  000000014274DCD4  imul    rcx, r14
  000000014274DCD8  add     rcx, [rsp+4B0h+var_388]
  000000014274DCE0  mov     [rsp+4B0h+var_4A8], rcx
  000000014274DCE5  mov     r10, rcx
  000000014274DCE8  not     r10
  000000014274DCEB  mov     [rsp+4B0h+var_460], r10
  000000014274DCF0  mov     rcx, 544E95F71245F493h
  000000014274DCFA  imul    rcx, r14
  000000014274DCFE  and     rcx, r10
  000000014274DD01  not     rcx
  000000014274DD04  and     rax, rcx
  000000014274DD07  mov     rdi, 0F38360521DD2E0D4h
  000000014274DD11  imul    rdi, r14
  000000014274DD15  and     rdi, rcx
  000000014274DD18  not     rax
  000000014274DD1B  and     rax, r9
  000000014274DD1E  not     rax
  000000014274DD21  not     rdi
  000000014274DD24  and     rdi, rax
  000000014274DD27  mov     rax, rdi
  000000014274DD2A  mov     ecx, ebp
  000000014274DD2C  shl     rax, cl
  000000014274DD2F  not     rax
  000000014274DD32  mov     ecx, ebx
  000000014274DD34  shr     rdi, cl
  000000014274DD37  not     rdi
  000000014274DD3A  and     rdi, rax
  000000014274DD3D  not     rsi
  000000014274DD40  mov     r13, [rsp+4B0h+var_410]
  000000014274DD48  imul    rsi, r13
  000000014274DD4C  mov     [rsp+4B0h+var_238], rsi
  000000014274DD54  not     rdi
  000000014274DD57  imul    rdi, [rsp+4B0h+var_498]
  000000014274DD5D  mov     [rsp+4B0h+var_240], rdi
  000000014274DD65  mov     rax, 12388592540C7DB4h
  000000014274DD6F  imul    rax, r14
  000000014274DD73  add     rax, r15
  000000014274DD76  mov     r15, [rsp+4B0h+var_418]
  000000014274DD7E  test    r15b, 1
  000000014274DD82  cmovz   rax, [rsp+4B0h+var_150]
  000000014274DD8B  mov     [rsp+4B0h+var_108], rax
  000000014274DD93  mov     r8, r9
  000000014274DD96  not     r8
  000000014274DD99  mov     rax, [rsp+4B0h+var_160]
  000000014274DDA1  and     r8, rax
  000000014274DDA4  not     r8
  000000014274DDA7  mov     rcx, rax
  000000014274DDAA  mov     r11, rax
  000000014274DDAD  not     rcx
  000000014274DDB0  mov     rsi, [rsp+4B0h+var_248]
  000000014274DDB8  mov     rax, rsi
  000000014274DDBB  not     rax
  000000014274DDBE  and     r8, rsi
  000000014274DDC1  and     rcx, rax
  000000014274DDC4  not     rcx
  000000014274DDC7  mov     rdx, r11
  000000014274DDCA  and     rdx, rsi
  000000014274DDCD  not     rdx
  000000014274DDD0  and     rdx, r9
  000000014274DDD3  and     rcx, rdx
  000000014274DDD6  add     rcx, r8
  000000014274DDD9  mov     r8, r9
  000000014274DDDC  and     r8, r11
  000000014274DDDF  and     rax, r8
  000000014274DDE2  not     rax
  000000014274DDE5  mov     r9, r8
  000000014274DDE8  not     r9
  000000014274DDEB  and     r9, rsi
  000000014274DDEE  not     r9
  000000014274DDF1  and     r9, rax
  000000014274DDF4  and     r8, rsi
  000000014274DDF7  add     r8, r8
  000000014274DDFA  sub     r9, r8
  000000014274DDFD  not     rdx
  000000014274DE00  add     rdx, r12
  000000014274DE03  add     rdx, r9
  000000014274DE06  add     rdx, rcx
  000000014274DE09  mov     rax, [rsp+4B0h+var_258]
  000000014274DE11  mov     rdi, [rax]
  000000014274DE14  mov     r8, rdx
  000000014274DE17  mov     ecx, ebx
  000000014274DE19  shr     r8, cl
  000000014274DE1C  mov     ecx, ebp
  000000014274DE1E  shl     rdx, cl
  000000014274DE21  mov     rcx, r8
  000000014274DE24  not     rcx
  000000014274DE27  mov     rsi, rdx
  000000014274DE2A  not     rsi
  000000014274DE2D  mov     r9, rcx
  000000014274DE30  and     r9, rsi
  000000014274DE33  and     rsi, rdi
  000000014274DE36  mov     r11, rsi
  000000014274DE39  and     rsi, r8
  000000014274DE3C  and     r8, rdx
  000000014274DE3F  mov     [rsp+4B0h+var_248], rdi
  000000014274DE47  mov     rax, rdi
  000000014274DE4A  not     rax
  000000014274DE4D  and     rdx, rax
  000000014274DE50  and     rax, r9
  000000014274DE53  not     r9
  000000014274DE56  not     r8
  000000014274DE59  and     r8, rdi
  000000014274DE5C  and     r8, r9
  000000014274DE5F  not     r8
  000000014274DE62  add     r8, r12
  000000014274DE65  not     rax
  000000014274DE68  imul    rax, [rsp+4B0h+var_178]
  000000014274DE71  add     rax, r8
  000000014274DE74  not     r11
  000000014274DE77  not     rdx
  000000014274DE7A  and     rdx, r11
  000000014274DE7D  not     rdx
  000000014274DE80  and     rdx, rcx
  000000014274DE83  not     rdx
  000000014274DE86  add     rdx, r12
  000000014274DE89  add     rax, rdx
  000000014274DE8C  and     r11, rcx
  000000014274DE8F  not     r11
  000000014274DE92  not     rsi
  000000014274DE95  and     rsi, r11
  000000014274DE98  not     rsi
  000000014274DE9B  add     rsi, r12
  000000014274DE9E  mov     rdi, r12
  000000014274DEA1  add     rsi, rax
  000000014274DEA4  mov     rcx, [rsp+4B0h+var_330]
  000000014274DEAC  mov     rax, rcx
  000000014274DEAF  shr     rax, 2Eh
  000000014274DEB3  not     eax
  000000014274DEB5  and     eax, 8001h
  000000014274DEBA  shr     rcx, 17h
  000000014274DEBE  not     ecx
  000000014274DEC0  and     ecx, 20001h
  000000014274DEC6  imul    rcx, rax
  000000014274DECA  mov     rdx, rcx
  000000014274DECD  mov     [rsp+4B0h+var_330], rcx
  000000014274DED5  mov     rax, [rsp+4B0h+var_250]
  000000014274DEDD  add     rax, rsp
  000000014274DEE0  add     rax, 4B0h
  000000014274DEE6  imul    rax, r15
  000000014274DEEA  mov     rcx, [rsp+4B0h+var_440]
  000000014274DEEF  imul    rcx, [rsp+4B0h+var_1A0]
  000000014274DEF8  add     rcx, rax
  000000014274DEFB  mov     rax, [rsp+4B0h+var_468]
  000000014274DF00  add     rax, rsp
  000000014274DF03  add     rax, 4B0h
  000000014274DF09  imul    rax, [rsp+4B0h+var_328]
  000000014274DF12  not     rax
  000000014274DF15  not     rcx
  000000014274DF18  and     rcx, rax
  000000014274DF1B  mov     [rsp+4B0h+var_440], rcx
  000000014274DF20  mov     rax, 0B9E96EBD88E3EED7h
  000000014274DF2A  imul    rax, r14
  000000014274DF2E  mov     rcx, 0C33C972913A7F32Fh
  000000014274DF38  imul    rcx, r14
  000000014274DF3C  and     rcx, [rsp+4B0h+var_488]
  000000014274DF41  not     rcx
  000000014274DF44  and     rcx, rax
  000000014274DF47  mov     rbx, rcx
  000000014274DF4A  mov     rax, 0E4C40DF20FD3F049h
  000000014274DF54  imul    rax, r14
  000000014274DF58  mov     rcx, 51F123ED0663B34Dh
  000000014274DF62  imul    rcx, r14
  000000014274DF66  mov     r12, [rsp+4B0h+var_438]
  000000014274DF6B  and     rcx, r12
  000000014274DF6E  not     rcx
  000000014274DF71  add     rax, rcx
  000000014274DF74  mov     [rsp+4B0h+var_3F0], rax
  000000014274DF7C  mov     rax, 33378CCEBA6B9A3Ch
  000000014274DF86  imul    rax, r14
  000000014274DF8A  mov     rbp, r14
  000000014274DF8D  add     rax, rcx
  000000014274DF90  mov     r8, rcx
  000000014274DF93  mov     [rsp+4B0h+var_278], rax
  000000014274DF9B  mov     rcx, [rsp+4B0h+var_4A0]
  000000014274DFA0  imul    rsi, rcx
  000000014274DFA4  mov     [rsp+4B0h+var_270], rsi
  000000014274DFAC  mov     rax, rdx
  000000014274DFAF  imul    rax, [rsp+4B0h+var_338]
  000000014274DFB8  mov     [rsp+4B0h+var_258], rax
  000000014274DFC0  imul    rbx, r13
  000000014274DFC4  mov     r10, [rsp+4B0h+var_188]
  000000014274DFCC  imul    r10, rcx
  000000014274DFD0  mov     rax, 0BB70680A71273295h
  000000014274DFDA  imul    rax, r14
  000000014274DFDE  mov     [rsp+4B0h+var_2C0], r8
  000000014274DFE6  add     rax, r8
  000000014274DFE9  mov     [rsp+4B0h+var_260], rax
  000000014274DFF1  mov     rax, 4D3341B0046C5027h
  000000014274DFFB  imul    rax, r14
  000000014274DFFF  add     rax, r8
  000000014274E002  mov     [rsp+4B0h+var_268], rax
  000000014274E00A  mov     rax, [rsp+4B0h+var_340]
  000000014274E012  shr     rax, 3Fh
  000000014274E016  setz    cl
  000000014274E019  mov     r14, [rsp+4B0h+var_2B8]
  000000014274E021  bt      r14d, 7
  000000014274E026  setnb   r8b
  000000014274E02A  mov     r11, 5A70A1BEFD2FAD09h
  000000014274E034  imul    r11, rbp
  000000014274E038  mov     rdx, r11
  000000014274E03B  not     rdx
  000000014274E03E  mov     r9, 0E4FCB89AE2EE120Fh
  000000014274E048  imul    r9, rbp
  000000014274E04C  mov     rax, r9
  000000014274E04F  not     rax
  000000014274E052  and     r9, rdx
  000000014274E055  and     rdx, rax
  000000014274E058  and     rax, r11
  000000014274E05B  mov     r11, rax
  000000014274E05E  not     r11
  000000014274E061  mov     rsi, r9
  000000014274E064  not     rsi
  000000014274E067  and     rsi, r11
  000000014274E06A  mov     r13, [rsp+4B0h+var_4A8]
  000000014274E06F  mov     r11, r13
  000000014274E072  and     r11, rsi
  000000014274E075  not     rsi
  000000014274E078  mov     r15, [rsp+4B0h+var_460]
  000000014274E07D  and     rsi, r15
  000000014274E080  not     rsi
  000000014274E083  not     r11
  000000014274E086  and     r11, rsi
  000000014274E089  and     rax, r15
  000000014274E08C  not     rax
  000000014274E08F  add     rax, rdi
  000000014274E092  mov     rsi, r13
  000000014274E095  and     r9, r13
  000000014274E098  add     r9, rdi
  000000014274E09B  add     r9, rax
  000000014274E09E  not     r11
  000000014274E0A1  add     r9, r11
  000000014274E0A4  and     rdx, rsi
  000000014274E0A7  not     rdx
  000000014274E0AA  add     r9, rdx
  000000014274E0AD  mov     rax, 0F152AF7812AA7156h
  000000014274E0B7  imul    rax, rbp
  000000014274E0BB  and     rax, r12
  000000014274E0BE  mov     rdx, 20E0A6EA7B24FFA2h
  000000014274E0C8  imul    rdx, rbp
  000000014274E0CC  not     rax
  000000014274E0CF  add     rdx, rax
  000000014274E0D2  mov     r11, 883A79D20330A8F9h
  000000014274E0DC  imul    r11, rbp
  000000014274E0E0  add     r11, rax
  000000014274E0E3  not     r11
  000000014274E0E6  and     r11, r15
  000000014274E0E9  not     r11
  000000014274E0EC  and     r11, rdx
  000000014274E0EF  mov     rax, [rsp+4B0h+var_420]
  000000014274E0F7  or      al, r8b
  000000014274E0FA  mov     rdx, 780671123C5E4586h
  000000014274E104  imul    rdx, rbp
  000000014274E108  mov     r8, 0AD1EF3E7C677810Bh
  000000014274E112  imul    r8, rbp
  000000014274E116  test    cl, al
  000000014274E118  cmovnz  r11, r9
  000000014274E11C  mov     [rsp+4B0h+var_438], r11
  000000014274E121  cmovnz  r8, rdx
  000000014274E125  mov     [rsp+4B0h+var_250], r8
  000000014274E12D  mov     [rsp+4B0h+var_D0], rbx
  000000014274E135  mov     rax, rbx
  000000014274E138  not     rax
  000000014274E13B  mov     [rsp+4B0h+var_290], rax
  000000014274E143  mov     [rsp+4B0h+var_188], r10
  000000014274E14B  mov     rdx, r10
  000000014274E14E  not     rdx
  000000014274E151  mov     [rsp+4B0h+var_C8], rdx
  000000014274E159  and     rax, rdx
  000000014274E15C  not     rax
  000000014274E15F  mov     rdx, rbx
  000000014274E162  and     rdx, r10
  000000014274E165  mov     [rsp+4B0h+var_3F8], rdx
  000000014274E16D  not     rdx
  000000014274E170  and     rdx, rax
  000000014274E173  mov     [rsp+4B0h+var_280], rdx
  000000014274E17B  mov     rax, [rsp+4B0h+var_3D8]
  000000014274E183  imul    rax, [rsp+4B0h+var_478]
  000000014274E189  mov     rcx, [rsp+4B0h+var_288]
  000000014274E191  imul    rcx, [rsp+4B0h+var_470]
  000000014274E197  add     rcx, rax
  000000014274E19A  mov     rax, [rsp+4B0h+var_3E0]
  000000014274E1A2  add     rax, rsp
  000000014274E1A5  add     rax, 4B0h
  000000014274E1AB  imul    rax, [rsp+4B0h+var_450]
  000000014274E1B1  not     rcx
  000000014274E1B4  not     rax
  000000014274E1B7  and     rax, rcx
  000000014274E1BA  mov     [rsp+4B0h+var_288], rax
  000000014274E1C2  mov     rax, 5183B151DFEE6F9Ch
  000000014274E1CC  imul    rax, rbp
  000000014274E1D0  mov     rcx, 0D070641C4D98B51Bh
  000000014274E1DA  imul    rcx, rbp
  000000014274E1DE  and     rcx, r15
  000000014274E1E1  not     rcx
  000000014274E1E4  and     rcx, rax
  000000014274E1E7  mov     [rsp+4B0h+var_450], rcx
  000000014274E1EC  mov     rax, 7C7C076379DBEED7h
  000000014274E1F6  imul    rax, rbp
  000000014274E1FA  mov     rbx, rax
  000000014274E1FD  mov     r13, rax
  000000014274E200  not     rbx
  000000014274E203  mov     rdx, 44124142DD76CBA9h
  000000014274E20D  imul    rdx, rbp
  000000014274E211  mov     r8, rbp
  000000014274E214  mov     [rsp+4B0h+var_1A8], rbp
  000000014274E21C  mov     r12, rdx
  000000014274E21F  not     r12
  000000014274E222  mov     rcx, r14
  000000014274E225  mov     rbp, r14
  000000014274E228  and     rcx, rbx
  000000014274E22B  mov     [rsp+4B0h+var_2D8], rcx
  000000014274E233  not     rcx
  000000014274E236  mov     rax, r12
  000000014274E239  and     rax, rcx
  000000014274E23C  mov     [rsp+4B0h+var_2E0], rax
  000000014274E244  mov     r9, [rsp+4B0h+var_458]
  000000014274E249  mov     r11, r9
  000000014274E24C  and     r11, r12
  000000014274E24F  not     r11
  000000014274E252  mov     rax, [rsp+4B0h+var_4B0]
  000000014274E256  and     r11, rax
  000000014274E259  mov     [rsp+4B0h+var_2E8], r11
  000000014274E261  mov     rdi, rax
  000000014274E264  mov     [rsp+4B0h+var_300], rax
  000000014274E26C  and     rax, r13
  000000014274E26F  not     rax
  000000014274E272  and     rax, rcx
  000000014274E275  mov     [rsp+4B0h+var_4B0], rax
  000000014274E279  mov     rax, 75667743ED960587h
  000000014274E283  imul    rax, r8
  000000014274E287  mov     rsi, [rsp+4B0h+var_488]
  000000014274E28C  and     rax, rsi
  000000014274E28F  mov     [rsp+4B0h+var_3D8], rax
  000000014274E297  not     rsi
  000000014274E29A  mov     [rsp+4B0h+var_488], rsi
  000000014274E29F  and     rsi, rbx
  000000014274E2A2  mov     rax, rdx
  000000014274E2A5  mov     rcx, rdx
  000000014274E2A8  and     rcx, rsi
  000000014274E2AB  mov     [rsp+4B0h+var_400], rcx
  000000014274E2B3  not     rsi
  000000014274E2B6  mov     r14, r12
  000000014274E2B9  and     rsi, r12
  000000014274E2BC  mov     rcx, rbp
  000000014274E2BF  mov     r10, rbp
  000000014274E2C2  mov     rdx, r13
  000000014274E2C5  mov     [rsp+4B0h+var_3E0], r13
  000000014274E2CD  and     r10, r13
  000000014274E2D0  mov     r11, r10
  000000014274E2D3  and     r10, r9
  000000014274E2D6  not     r10
  000000014274E2D9  and     r10, r12
  000000014274E2DC  mov     rbp, r12
  000000014274E2DF  mov     r15, r12
  000000014274E2E2  and     r14, rcx
  000000014274E2E5  and     rdi, rax
  000000014274E2E8  mov     r9, rax
  000000014274E2EB  mov     [rsp+4B0h+var_308], rax
  000000014274E2F3  not     r14
  000000014274E2F6  mov     r12, rbx
  000000014274E2F9  mov     [rsp+4B0h+var_408], rbx
  000000014274E301  and     r12, r14
  000000014274E304  mov     r13, rdi
  000000014274E307  not     rdi
  000000014274E30A  and     r14, rdx
  000000014274E30D  and     r14, rdi
  000000014274E310  mov     [rsp+4B0h+var_468], r14
  000000014274E315  mov     rax, rdx
  000000014274E318  and     rax, r9
  000000014274E31B  not     rax
  000000014274E31E  mov     rdx, [rsp+4B0h+var_2B0]
  000000014274E326  and     rax, rdx
  000000014274E329  not     rax
  000000014274E32C  and     rax, rcx
  000000014274E32F  mov     rdi, rcx
  000000014274E332  and     r13, rdx
  000000014274E335  mov     r8, [rsp+4B0h+var_300]
  000000014274E33D  and     r8, rbx
  000000014274E340  mov     rbx, [rsp+4B0h+var_2E0]
  000000014274E348  and     rbx, rdx
  000000014274E34B  mov     r14, [rsp+4B0h+var_2D8]
  000000014274E353  and     r14, rdx
  000000014274E356  not     r12
  000000014274E359  and     r12, rdx
  000000014274E35C  mov     rcx, rdx
  000000014274E35F  and     rdx, r8
  000000014274E362  not     r8
  000000014274E365  not     r11
  000000014274E368  and     r11, r8
  000000014274E36B  and     rcx, r11
  000000014274E36E  not     r11
  000000014274E371  mov     r9, [rsp+4B0h+var_458]
  000000014274E376  and     r11, r9
  000000014274E379  and     rdi, r9
  000000014274E37C  and     [rsp+4B0h+var_4B0], r9
  000000014274E380  and     [rsp+4B0h+var_468], r9
  000000014274E385  and     r9, r8
  000000014274E388  not     r9
  000000014274E38B  not     rdx
  000000014274E38E  and     rdx, r9
  000000014274E391  not     rbx
  000000014274E394  mov     r9, 6DB6DB6DB6DB6DB6h
  000000014274E39E  imul    r9, rbx
  000000014274E3A2  not     rax
  000000014274E3A5  mov     r8, 2492492492492492h
  000000014274E3AF  imul    rax, r8
  000000014274E3B3  add     rax, r9
  000000014274E3B6  not     rsi
  000000014274E3B9  mov     r8, [rsp+4B0h+var_400]
  000000014274E3C1  not     r8
  000000014274E3C4  and     r8, rsi
  000000014274E3C7  mov     rsi, r8
  000000014274E3CA  and     rbp, r14
  000000014274E3CD  not     rbp
  000000014274E3D0  not     r14
  000000014274E3D3  mov     rbx, [rsp+4B0h+var_308]
  000000014274E3DB  and     r14, rbx
  000000014274E3DE  not     r14
  000000014274E3E1  and     r14, rbp
  000000014274E3E4  mov     r9, 0DB6DB6DB6DB6DB6Eh
  000000014274E3EE  lea     r8, [r9-1]
  000000014274E3F2  imul    r8, r14
  000000014274E3F6  add     r8, rax
  000000014274E3F9  not     r11
  000000014274E3FC  not     rcx
  000000014274E3FF  and     rcx, rbx
  000000014274E402  and     rcx, r11
  000000014274E405  not     rcx
  000000014274E408  imul    rcx, r9
  000000014274E40C  add     rcx, r8
  000000014274E40F  not     r10
  000000014274E412  mov     rax, 4924924924924925h
  000000014274E41C  imul    r10, rax
  000000014274E420  add     r10, rcx
  000000014274E423  mov     rcx, 0B6DB6DB6DB6DB6DBh
  000000014274E42D  imul    rsi, rcx
  000000014274E431  add     r10, rsi
  000000014274E434  mov     r11, [rsp+4B0h+var_2E8]
  000000014274E43C  not     r11
  000000014274E43F  mov     r8, [rsp+4B0h+var_408]
  000000014274E447  and     r11, r8
  000000014274E44A  imul    r11, rax
  000000014274E44E  not     rdx
  000000014274E451  and     rdx, rbx
  000000014274E454  not     rdx
  000000014274E457  add     r11, rdx
  000000014274E45A  and     r15, rdi
  000000014274E45D  mov     rsi, [rsp+4B0h+var_3E0]
  000000014274E465  mov     rax, rsi
  000000014274E468  and     rax, r15
  000000014274E46B  not     r15
  000000014274E46E  and     r15, r8
  000000014274E471  not     r15
  000000014274E474  not     rax
  000000014274E477  and     rax, r15
  000000014274E47A  not     rax
  000000014274E47D  mov     rdx, 9249249249249249h
  000000014274E487  imul    rax, rdx
  000000014274E48B  add     rax, r11
  000000014274E48E  add     rax, r10
  000000014274E491  not     r12
  000000014274E494  imul    r12, r9
  000000014274E498  not     r13
  000000014274E49B  and     r13, r8
  000000014274E49E  mov     r10, r8
  000000014274E4A1  not     r13
  000000014274E4A4  add     r12, r13
  000000014274E4A7  mov     r8, [rsp+4B0h+var_4B0]
  000000014274E4AB  not     r8
  000000014274E4AE  and     r8, rbx
  000000014274E4B1  imul    r8, rdx
  000000014274E4B5  add     r8, r12
  000000014274E4B8  inc     rcx
  000000014274E4BB  imul    rcx, [rsp+4B0h+var_468]
  000000014274E4C1  add     rcx, r8
  000000014274E4C4  not     rdi
  000000014274E4C7  and     rdi, rbx
  000000014274E4CA  mov     rdx, rsi
  000000014274E4CD  and     rdx, rdi
  000000014274E4D0  not     rdi
  000000014274E4D3  and     rdi, r10
  000000014274E4D6  not     rdi
  000000014274E4D9  not     rdx
  000000014274E4DC  and     rdx, rdi
  000000014274E4DF  mov     r8, 2492492492492492h
  000000014274E4E9  imul    rdx, r8
  000000014274E4ED  add     rdx, rcx
  000000014274E4F0  add     rdx, rax
  000000014274E4F3  mov     rbx, rdx
  000000014274E4F6  mov     rax, [rsp+4B0h+var_2A0]
  000000014274E4FE  imul    rax, [rsp+4B0h+var_418]
  000000014274E507  not     rax
  000000014274E50A  mov     r10, [rsp+4B0h+var_1A0]
  000000014274E512  mov     rcx, [rsp+4B0h+var_490]
  000000014274E517  imul    rcx, r10
  000000014274E51B  not     rcx
  000000014274E51E  and     rcx, rax
  000000014274E521  not     rcx
  000000014274E524  mov     rax, [rsp+4B0h+var_298]
  000000014274E52C  add     rax, rsp
  000000014274E52F  add     rax, 4B0h
  000000014274E535  mov     r11, [rsp+4B0h+var_328]
  000000014274E53D  imul    rax, r11
  000000014274E541  add     rax, rcx
  000000014274E544  mov     rsi, [rsp+4B0h+var_330]
  000000014274E54C  mov     rcx, [rsp+4B0h+var_2A8]
  000000014274E554  imul    rcx, rsi
  000000014274E558  not     rcx
  000000014274E55B  not     rax
  000000014274E55E  and     rax, rcx
  000000014274E561  mov     [rsp+4B0h+var_298], rax
  000000014274E569  mov     rax, 13B8D30E5D24A89Ah
  000000014274E573  mov     rcx, [rsp+4B0h+var_1A8]
  000000014274E57B  imul    rax, rcx
  000000014274E57F  mov     rdx, [rsp+4B0h+var_3D8]
  000000014274E587  not     rdx
  000000014274E58A  and     rdx, rax
  000000014274E58D  mov     rdi, rdx
  000000014274E590  mov     rax, 86711FCC5F023BCBh
  000000014274E59A  imul    rax, rcx
  000000014274E59E  mov     rdx, [rsp+4B0h+var_2C0]
  000000014274E5A6  add     rax, rdx
  000000014274E5A9  mov     [rsp+4B0h+var_2B0], rax
  000000014274E5B1  mov     rax, 5444ED3DA2552797h
  000000014274E5BB  imul    rax, rcx
  000000014274E5BF  add     rax, rdx
  000000014274E5C2  mov     [rsp+4B0h+var_2B8], rax
  000000014274E5CA  mov     rax, 734907C2F4AD2D49h
  000000014274E5D4  imul    rax, rcx
  000000014274E5D8  add     rax, rdx
  000000014274E5DB  mov     [rsp+4B0h+var_2A0], rax
  000000014274E5E3  mov     rax, 744244AFD725CAFDh
  000000014274E5ED  imul    rax, rcx
  000000014274E5F1  add     rax, rdx
  000000014274E5F4  mov     [rsp+4B0h+var_2A8], rax
  000000014274E5FC  mov     rax, 74528F7E519CFE8h
  000000014274E606  imul    rax, rcx
  000000014274E60A  mov     r14, 7D07B0A97804EDC7h
  000000014274E614  imul    r14, rcx
  000000014274E618  mov     r15, rcx
  000000014274E61B  mov     rcx, r14
  000000014274E61E  not     rcx
  000000014274E621  mov     r12, [rsp+4B0h+var_460]
  000000014274E626  mov     rdx, r12
  000000014274E629  and     rdx, rcx
  000000014274E62C  mov     r8, rax
  000000014274E62F  and     r8, rdx
  000000014274E632  not     r8
  000000014274E635  mov     r9, rax
  000000014274E638  not     r9
  000000014274E63B  not     rdx
  000000014274E63E  and     rdx, r9
  000000014274E641  not     rdx
  000000014274E644  and     rdx, r8
  000000014274E647  and     rax, r14
  000000014274E64A  and     r14, r9
  000000014274E64D  and     r9, rcx
  000000014274E650  not     r9
  000000014274E653  not     rax
  000000014274E656  and     rax, r9
  000000014274E659  mov     r8, r12
  000000014274E65C  mov     rcx, r12
  000000014274E65F  and     rcx, rax
  000000014274E662  not     rcx
  000000014274E665  not     rax
  000000014274E668  mov     r12, [rsp+4B0h+var_4A8]
  000000014274E66D  and     rax, r12
  000000014274E670  not     rax
  000000014274E673  and     rax, rcx
  000000014274E676  not     rax
  000000014274E679  mov     rcx, r14
  000000014274E67C  and     r14, r12
  000000014274E67F  imul    r14, [rsp+4B0h+var_178]
  000000014274E688  add     r14, [rsp+4B0h+var_370]
  000000014274E690  add     r14, rax
  000000014274E693  and     rcx, r8
  000000014274E696  mov     r13, r8
  000000014274E699  add     r14, rcx
  000000014274E69C  add     r14, rdx
  000000014274E69F  mov     rax, [rsp+4B0h+var_438]
  000000014274E6A4  mov     rcx, [rsp+4B0h+var_498]
  000000014274E6A9  imul    rax, rcx
  000000014274E6AD  mov     [rsp+4B0h+var_438], rax
  000000014274E6B2  mov     rax, [rsp+4B0h+var_358]
  000000014274E6BA  add     rax, rsp
  000000014274E6BD  add     rax, 4B0h
  000000014274E6C3  imul    r14, rcx
  000000014274E6C7  mov     [rsp+4B0h+var_2C0], r14
  000000014274E6CF  imul    rax, rcx
  000000014274E6D3  not     rax
  000000014274E6D6  mov     rcx, [rsp+4B0h+var_2C8]
  000000014274E6DE  imul    rcx, [rsp+4B0h+var_320]
  000000014274E6E7  not     rcx
  000000014274E6EA  and     rcx, rax
  000000014274E6ED  mov     rax, [rsp+4B0h+var_170]
  000000014274E6F5  mov     rdx, [rsp+4B0h+var_4A0]
  000000014274E6FA  imul    rax, rdx
  000000014274E6FE  mov     [rsp+4B0h+var_170], rax
  000000014274E706  mov     rax, [rsp+4B0h+var_350]
  000000014274E70E  add     rax, rsp
  000000014274E711  add     rax, 4B0h
  000000014274E717  imul    rax, rdx
  000000014274E71B  not     rcx
  000000014274E71E  add     rax, rcx
  000000014274E721  mov     rcx, [rsp+4B0h+var_410]
  000000014274E729  imul    rdi, rcx
  000000014274E72D  mov     [rsp+4B0h+var_3D8], rdi
  000000014274E735  imul    rcx, [rsp+4B0h+var_3E8]
  000000014274E73E  not     rax
  000000014274E741  not     rcx
  000000014274E744  and     rcx, rax
  000000014274E747  mov     [rsp+4B0h+var_410], rcx
  000000014274E74F  imul    rcx, [rsp+4B0h+var_2D0], 68h ; 'h'
  000000014274E758  imul    rax, [rsp+4B0h+var_368], 69h ; 'i'
  000000014274E761  add     rcx, rax
  000000014274E764  mov     r9, rcx
  000000014274E767  mov     rax, [rsp+4B0h+var_378]
  000000014274E76F  imul    rax, [rsp+4B0h+var_480]
  000000014274E775  mov     [rsp+4B0h+var_378], rax
  000000014274E77D  mov     rax, [rsp+4B0h+var_450]
  000000014274E782  imul    rax, r10
  000000014274E786  mov     [rsp+4B0h+var_450], rax
  000000014274E78B  imul    rbx, rsi
  000000014274E78F  mov     [rsp+4B0h+var_3E0], rbx
  000000014274E797  mov     rcx, rbx
  000000014274E79A  not     rcx
  000000014274E79D  mov     [rsp+4B0h+var_2D0], rcx
  000000014274E7A5  mov     rax, [rsp+4B0h+var_198]
  000000014274E7AD  imul    rax, r11
  000000014274E7B1  mov     [rsp+4B0h+var_198], rax
  000000014274E7B9  mov     rdx, rax
  000000014274E7BC  not     rdx
  000000014274E7BF  mov     [rsp+4B0h+var_2D8], rdx
  000000014274E7C7  mov     r8, rcx
  000000014274E7CA  and     r8, rax
  000000014274E7CD  mov     [rsp+4B0h+var_2E0], r8
  000000014274E7D5  mov     r8, rcx
  000000014274E7D8  and     r8, rdx
  000000014274E7DB  not     r8
  000000014274E7DE  mov     rcx, rbx
  000000014274E7E1  and     rcx, rax
  000000014274E7E4  not     rcx
  000000014274E7E7  mov     [rsp+4B0h+var_2C8], rcx
  000000014274E7EF  and     r8, rcx
  000000014274E7F2  mov     [rsp+4B0h+var_2E8], r8
  000000014274E7FA  test    byte ptr [rsp+4B0h+var_2F0], 1
  000000014274E802  mov     rax, [rsp+4B0h+var_430]
  000000014274E80A  mov     rcx, [rsp+4B0h+var_2F8]
  000000014274E812  cmovz   rax, rcx
  000000014274E816  mov     [rsp+4B0h+var_430], rax
  000000014274E81E  cmovz   r9, rcx
  000000014274E822  mov     [rsp+4B0h+var_2F0], r9
  000000014274E82A  mov     rcx, [rsp+4B0h+var_190]
  000000014274E832  mov     rax, rcx
  000000014274E835  not     rax
  000000014274E838  and     rax, r13
  000000014274E83B  not     rax
  000000014274E83E  mov     rdx, r12
  000000014274E841  and     rdx, rcx
  000000014274E844  not     rdx
  000000014274E847  and     rdx, rax
  000000014274E84A  mov     rax, 4AD5F7668FE20E7Eh
  000000014274E854  imul    rax, r15
  000000014274E858  add     rdx, rax
  000000014274E85B  mov     rax, rdx
  000000014274E85E  mov     rcx, 286C5BB2565A250Dh
  000000014274E868  imul    rcx, r15
  000000014274E86C  mov     r11, rcx
  000000014274E86F  mov     rbp, 0A7CB84B3980F58DDh
  000000014274E879  imul    rbp, r15
  000000014274E87D  mov     rbx, rbp
  000000014274E880  not     rbx
  000000014274E883  mov     rdx, 0C9AC7DF18560AAD7h
  000000014274E88D  imul    rdx, r15
  000000014274E891  mov     rcx, rdx
  000000014274E894  mov     r13, rdx
  000000014274E897  not     rcx
  000000014274E89A  mov     rdx, rax
  000000014274E89D  mov     r10, rax
  000000014274E8A0  not     rdx
  000000014274E8A3  mov     r14, 0FEFBA88DD01A0F92h
  000000014274E8AD  imul    r14, r15
  000000014274E8B1  mov     rsi, r14
  000000014274E8B4  not     rsi
  000000014274E8B7  mov     rdi, rdx
  000000014274E8BA  mov     r15, rdx
  000000014274E8BD  and     rdi, rsi
  000000014274E8C0  mov     [rsp+4B0h+var_4A0], rdi
  000000014274E8C5  mov     rax, rcx
  000000014274E8C8  mov     r9, rcx
  000000014274E8CB  and     rax, rdi
  000000014274E8CE  mov     rcx, rbx
  000000014274E8D1  and     rcx, rax
  000000014274E8D4  not     rcx
  000000014274E8D7  not     rax
  000000014274E8DA  and     rax, rbp
  000000014274E8DD  not     rax
  000000014274E8E0  mov     rdi, r11
  000000014274E8E3  and     rcx, r11
  000000014274E8E6  and     rcx, rax
  000000014274E8E9  not     rcx
  000000014274E8EC  mov     rdx, 0E4104EFF9A2DC9B7h
  000000014274E8F6  imul    rdx, rcx
  000000014274E8FA  mov     rcx, r13
  000000014274E8FD  and     rcx, r14
  000000014274E900  not     rcx
  000000014274E903  mov     rax, r9
  000000014274E906  mov     r11, r9
  000000014274E909  and     rax, rsi
  000000014274E90C  mov     [rsp+4B0h+var_408], rax
  000000014274E914  mov     r8, rax
  000000014274E917  not     r8
  000000014274E91A  mov     [rsp+4B0h+var_400], r8
  000000014274E922  and     rcx, r8
  000000014274E925  mov     [rsp+4B0h+var_2F8], rcx
  000000014274E92D  mov     rax, rdi
  000000014274E930  and     rax, rcx
  000000014274E933  not     rax
  000000014274E936  and     rax, rbp
  000000014274E939  mov     rcx, r10
  000000014274E93C  and     rcx, rax
  000000014274E93F  not     rax
  000000014274E942  and     rax, r15
  000000014274E945  not     rax
  000000014274E948  not     rcx
  000000014274E94B  and     rcx, rax
  000000014274E94E  mov     r8, 585F87A5A70342CDh
  000000014274E958  imul    r8, rcx
  000000014274E95C  mov     r12, rdi
  000000014274E95F  not     r12
  000000014274E962  mov     rax, r12
  000000014274E965  and     rax, r14
  000000014274E968  mov     [rsp+4B0h+var_490], rax
  000000014274E96D  mov     r9, rbx
  000000014274E970  and     r9, rax
  000000014274E973  not     r9
  000000014274E976  and     r9, r10
  000000014274E979  not     r9
  000000014274E97C  and     r9, r11
  000000014274E97F  mov     rax, r11
  000000014274E982  not     r9
  000000014274E985  mov     rcx, 4180511792A4D316h
  000000014274E98F  imul    rcx, r9
  000000014274E993  add     rcx, r8
  000000014274E996  add     rcx, rdx
  000000014274E999  mov     r9, rbp
  000000014274E99C  and     r9, r15
  000000014274E99F  mov     r11, rdi
  000000014274E9A2  mov     rdx, rdi
  000000014274E9A5  and     rdx, r9
  000000014274E9A8  not     r9
  000000014274E9AB  mov     [rsp+4B0h+var_310], r9
  000000014274E9B3  mov     rdi, r12
  000000014274E9B6  mov     r8, r12
  000000014274E9B9  and     r8, r9
  000000014274E9BC  not     r8
  000000014274E9BF  not     rdx
  000000014274E9C2  and     rdx, r8
  000000014274E9C5  mov     r8, r13
  000000014274E9C8  and     r8, rsi
  000000014274E9CB  mov     [rsp+4B0h+var_3E8], r8
  000000014274E9D3  not     r8
  000000014274E9D6  mov     r9, rax
  000000014274E9D9  and     r9, r14
  000000014274E9DC  not     rdx
  000000014274E9DF  and     rdx, r9
  000000014274E9E2  not     r9
  000000014274E9E5  and     r9, r8
  000000014274E9E8  mov     r8, rbp
  000000014274E9EB  and     r8, r9
  000000014274E9EE  not     r9
  000000014274E9F1  and     r9, rbx
  000000014274E9F4  not     r9
  000000014274E9F7  not     r8
  000000014274E9FA  and     r8, r9
  000000014274E9FD  mov     r9, r10
  000000014274EA00  and     r9, r8
  000000014274EA03  not     r8
  000000014274EA06  and     r8, r15
  000000014274EA09  mov     r12, r15
  000000014274EA0C  mov     [rsp+4B0h+var_350], r15
  000000014274EA14  not     r8
  000000014274EA17  not     r9
  000000014274EA1A  and     r9, r8
  000000014274EA1D  mov     r8, r11
  000000014274EA20  mov     r15, r11
  000000014274EA23  and     r8, r9
  000000014274EA26  not     r9
  000000014274EA29  and     r9, rdi
  000000014274EA2C  not     r9
  000000014274EA2F  not     r8
  000000014274EA32  and     r8, r9
  000000014274EA35  mov     r9, 45165D88383F90D1h
  000000014274EA3F  imul    r9, r8
  000000014274EA43  add     r9, rcx
  000000014274EA46  not     rdx
  000000014274EA49  mov     rcx, 0D1EFA70D35FCCF74h
  000000014274EA53  imul    rcx, rdx
  000000014274EA57  mov     r8, rdi
  000000014274EA5A  and     r8, rbx
  000000014274EA5D  mov     [rsp+4B0h+var_498], r8
  000000014274EA62  mov     rdx, r10
  000000014274EA65  mov     r11, r10
  000000014274EA68  and     rdx, r8
  000000014274EA6B  not     rdx
  000000014274EA6E  and     rdx, r14
  000000014274EA71  mov     [rsp+4B0h+var_130], r13
  000000014274EA79  mov     r8, r13
  000000014274EA7C  and     r8, rdx
  000000014274EA7F  not     rdx
  000000014274EA82  and     rdx, rax
  000000014274EA85  not     rdx
  000000014274EA88  not     r8
  000000014274EA8B  and     r8, rdx
  000000014274EA8E  not     r8
  000000014274EA91  mov     rdx, 4DC7816B01DDEDE2h
  000000014274EA9B  imul    rdx, r8
  000000014274EA9F  add     rdx, rcx
  000000014274EAA2  add     rdx, r9
  000000014274EAA5  mov     rcx, r13
  000000014274EAA8  and     rcx, r12
  000000014274EAAB  mov     [rsp+4B0h+var_128], rsi
  000000014274EAB3  mov     r8, rsi
  000000014274EAB6  and     r8, rcx
  000000014274EAB9  not     r8
  000000014274EABC  not     rcx
  000000014274EABF  and     rcx, r14
  000000014274EAC2  not     rcx
  000000014274EAC5  and     rcx, r8
  000000014274EAC8  mov     r8, rbp
  000000014274EACB  and     r8, rcx
  000000014274EACE  not     rcx
  000000014274EAD1  and     rcx, rbx
  000000014274EAD4  mov     r12, rbx
  000000014274EAD7  not     rcx
  000000014274EADA  not     r8
  000000014274EADD  and     r8, rdi
  000000014274EAE0  and     r8, rcx
  000000014274EAE3  mov     r9, 0C2D2C7E5E9982FADh
  000000014274EAED  imul    r9, r8
  000000014274EAF1  mov     r8, r15
  000000014274EAF4  and     r8, rsi
  000000014274EAF7  mov     r10, rbp
  000000014274EAFA  mov     rbx, rax
  000000014274EAFD  and     r10, rax
  000000014274EB00  not     r10
  000000014274EB03  and     r10, r11
  000000014274EB06  not     r10
  000000014274EB09  and     r10, r8
  000000014274EB0C  not     r10
  000000014274EB0F  mov     rcx, 3ACAF4A44B18A09Dh
  000000014274EB19  imul    rcx, r10
  000000014274EB1D  add     rcx, r9
  000000014274EB20  add     rcx, rdx
  000000014274EB23  mov     rax, [rsp+4B0h+var_490]
  000000014274EB28  not     rax
  000000014274EB2B  not     r8
  000000014274EB2E  and     r8, rax
  000000014274EB31  and     r8, r11
  000000014274EB34  not     r8
  000000014274EB37  and     r8, rbp
  000000014274EB3A  not     r8
  000000014274EB3D  mov     [rsp+4B0h+var_460], rbx
  000000014274EB42  and     r8, rbx
  000000014274EB45  not     r8
  000000014274EB48  mov     rax, 0C1096A358FB14AB1h
  000000014274EB52  imul    rax, r8
  000000014274EB56  mov     r10, rbp
  000000014274EB59  mov     r13, rbp
  000000014274EB5C  mov     [rsp+4B0h+var_4B0], rbp
  000000014274EB60  mov     rsi, [rsp+4B0h+var_130]
  000000014274EB68  and     r10, rsi
  000000014274EB6B  mov     r9, rdi
  000000014274EB6E  mov     rdx, rdi
  000000014274EB71  and     rdx, r10
  000000014274EB74  not     rdx
  000000014274EB77  not     r10
  000000014274EB7A  mov     [rsp+4B0h+var_300], r10
  000000014274EB82  mov     rdi, r15
  000000014274EB85  mov     [rsp+4B0h+var_468], r15
  000000014274EB8A  mov     r8, r15
  000000014274EB8D  and     r8, r10
  000000014274EB90  not     r8
  000000014274EB93  and     r8, rdx
  000000014274EB96  not     r8
  000000014274EB99  and     r8, r14
  000000014274EB9C  mov     rdx, r11
  000000014274EB9F  and     rdx, r8
  000000014274EBA2  not     r8
  000000014274EBA5  mov     rbp, [rsp+4B0h+var_350]
  000000014274EBAD  and     r8, rbp
  000000014274EBB0  not     r8
  000000014274EBB3  not     rdx
  000000014274EBB6  and     rdx, r8
  000000014274EBB9  not     rdx
  000000014274EBBC  mov     r8, 0C9516AD21B6EAC7Ch
  000000014274EBC6  imul    r8, rdx
  000000014274EBCA  add     r8, rax
  000000014274EBCD  mov     r15, r12
  000000014274EBD0  mov     rax, r12
  000000014274EBD3  and     rax, rsi
  000000014274EBD6  mov     r10, rsi
  000000014274EBD9  mov     [rsp+4B0h+var_118], rax
  000000014274EBE1  mov     rdx, r11
  000000014274EBE4  and     rdx, r14
  000000014274EBE7  and     rdi, rax
  000000014274EBEA  and     rdx, rdi
  000000014274EBED  not     rdx
  000000014274EBF0  mov     rax, 71D513F0A7C2A1B0h
  000000014274EBFA  imul    rax, rdx
  000000014274EBFE  add     rax, r8
  000000014274EC01  mov     rdx, rbx
  000000014274EC04  and     rdx, rbp
  000000014274EC07  mov     r12, rbp
  000000014274EC0A  not     rdx
  000000014274EC0D  and     rdx, r9
  000000014274EC10  mov     rsi, r9
  000000014274EC13  not     rdx
  000000014274EC16  and     rdx, r13
  000000014274EC19  mov     rbp, [rsp+4B0h+var_128]
  000000014274EC21  mov     r8, rbp
  000000014274EC24  and     r8, rdx
  000000014274EC27  not     r8
  000000014274EC2A  not     rdx
  000000014274EC2D  and     rdx, r14
  000000014274EC30  not     rdx
  000000014274EC33  and     rdx, r8
  000000014274EC36  mov     r8, 6B1FB77D60366F38h
  000000014274EC40  imul    r8, rdx
  000000014274EC44  add     r8, rax
  000000014274EC47  mov     r13, r15
  000000014274EC4A  mov     rbx, r11
  000000014274EC4D  and     r13, r11
  000000014274EC50  mov     r9, rbp
  000000014274EC53  and     r9, r13
  000000014274EC56  mov     [rsp+4B0h+var_308], r9
  000000014274EC5E  not     r9
  000000014274EC61  mov     [rsp+4B0h+var_490], r9
  000000014274EC66  not     r13
  000000014274EC69  mov     rax, r14
  000000014274EC6C  and     rax, r13
  000000014274EC6F  not     rax
  000000014274EC72  mov     r11, rsi
  000000014274EC75  mov     [rsp+4B0h+var_458], rsi
  000000014274EC7A  mov     rdx, rsi
  000000014274EC7D  and     rdx, r9
  000000014274EC80  and     rdx, rax
  000000014274EC83  mov     rax, r10
  000000014274EC86  and     rdx, r10
  000000014274EC89  not     rdx
  000000014274EC8C  mov     r9, 73CAE3104363E21h
  000000014274EC96  imul    r9, rdx
  000000014274EC9A  add     r9, r8
  000000014274EC9D  add     r9, rcx
  000000014274ECA0  mov     [rsp+4B0h+var_110], r9
  000000014274ECA8  mov     rcx, r15
  000000014274ECAB  mov     r10, r15
  000000014274ECAE  mov     rsi, r14
  000000014274ECB1  and     rcx, r14
  000000014274ECB4  and     rcx, r11
  000000014274ECB7  and     rcx, r12
  000000014274ECBA  not     rcx
  000000014274ECBD  and     rcx, rax
  000000014274ECC0  mov     r14, rax
  000000014274ECC3  mov     rax, 0A4BB32EEBE8DF1DFh
  000000014274ECCD  imul    rax, rcx
  000000014274ECD1  mov     rcx, rbp
  000000014274ECD4  and     rcx, rdi
  000000014274ECD7  not     rcx
  000000014274ECDA  not     rdi
  000000014274ECDD  and     rdi, rsi
  000000014274ECE0  mov     r9, rsi
  000000014274ECE3  not     rdi
  000000014274ECE6  and     rdi, rcx
  000000014274ECE9  and     r12, rdi
  000000014274ECEC  not     r12
  000000014274ECEF  not     rdi
  000000014274ECF2  and     rdi, rbx
  000000014274ECF5  mov     r8, rbx
  000000014274ECF8  not     rdi
  000000014274ECFB  and     rdi, r12
  000000014274ECFE  mov     rcx, 0E21DD0EFF0597CC5h
  000000014274ED08  imul    rcx, rdi
  000000014274ED0C  add     rcx, rax
  000000014274ED0F  mov     [rsp+4B0h+var_318], rcx
  000000014274ED17  mov     rsi, r14
  000000014274ED1A  and     rsi, rbx
  000000014274ED1D  mov     rax, rbp
  000000014274ED20  and     rax, rsi
  000000014274ED23  not     rax
  000000014274ED26  not     rsi
  000000014274ED29  and     rsi, r9
  000000014274ED2C  not     rsi
  000000014274ED2F  and     rsi, rax
  000000014274ED32  and     r13, [rsp+4B0h+var_310]
  000000014274ED3A  mov     rdx, [rsp+4B0h+var_468]
  000000014274ED3F  mov     rdi, rdx
  000000014274ED42  and     rdi, rbx
  000000014274ED45  mov     rax, r9
  000000014274ED48  and     rax, rdi
  000000014274ED4B  not     rdi
  000000014274ED4E  and     rdi, rbp
  000000014274ED51  not     rax
  000000014274ED54  not     rdi
  000000014274ED57  and     rdi, rax
  000000014274ED5A  mov     r15, [rsp+4B0h+var_460]
  000000014274ED5F  mov     rax, r15
  000000014274ED62  and     rax, rdi
  000000014274ED65  not     rdi
  000000014274ED68  and     rdi, r14
  000000014274ED6B  not     rax
  000000014274ED6E  not     rdi
  000000014274ED71  and     rdi, rax
  000000014274ED74  mov     rcx, rdx
  000000014274ED77  and     rcx, r10
  000000014274ED7A  mov     rax, r15
  000000014274ED7D  and     rax, r13
  000000014274ED80  not     r13
  000000014274ED83  and     r13, r14
  000000014274ED86  mov     rbx, [rsp+4B0h+var_4A0]
  000000014274ED8B  not     rbx
  000000014274ED8E  and     rbx, rdx
  000000014274ED91  not     rbx
  000000014274ED94  mov     r11, [rsp+4B0h+var_4B0]
  000000014274ED98  and     rbx, r11
  000000014274ED9B  not     rbx
  000000014274ED9E  and     rbx, r14
  000000014274EDA1  mov     [rsp+4B0h+var_4A0], rbx
  000000014274EDA6  not     rsi
  000000014274EDA9  and     rsi, rdx
  000000014274EDAC  mov     rbx, rdx
  000000014274EDAF  not     rsi
  000000014274EDB2  and     rsi, r11
  000000014274EDB5  mov     [rsp+4B0h+var_120], rsi
  000000014274EDBD  mov     r12, [rsp+4B0h+var_408]
  000000014274EDC5  and     r12, r11
  000000014274EDC8  mov     rdx, r10
  000000014274EDCB  and     rdx, rdi
  000000014274EDCE  mov     [rsp+4B0h+var_408], rdx
  000000014274EDD6  not     rdi
  000000014274EDD9  and     rdi, r11
  000000014274EDDC  mov     rsi, [rsp+4B0h+var_350]
  000000014274EDE4  mov     rdx, rsi
  000000014274EDE7  and     rdx, r9
  000000014274EDEA  and     r11, rbx
  000000014274EDED  mov     [rsp+4B0h+var_4B0], r11
  000000014274EDF1  and     rdx, r11
  000000014274EDF4  not     rdx
  000000014274EDF7  and     rdx, r14
  000000014274EDFA  mov     [rsp+4B0h+var_310], rdx
  000000014274EE02  and     [rsp+4B0h+var_490], r14
  000000014274EE07  and     r14, rcx
  000000014274EE0A  not     rcx
  000000014274EE0D  and     rcx, r15
  000000014274EE10  not     rcx
  000000014274EE13  not     r14
  000000014274EE16  and     r14, rcx
  000000014274EE19  mov     rcx, rbp
  000000014274EE1C  and     rcx, r14
  000000014274EE1F  not     rcx
  000000014274EE22  not     r14
  000000014274EE25  mov     [rsp+4B0h+var_358], r9
  000000014274EE2D  and     r14, r9
  000000014274EE30  not     r14
  000000014274EE33  and     r14, rcx
  000000014274EE36  mov     rcx, r8
  000000014274EE39  and     rcx, r14
  000000014274EE3C  not     r14
  000000014274EE3F  and     r14, rsi
  000000014274EE42  mov     r11, rsi
  000000014274EE45  not     r14
  000000014274EE48  not     rcx
  000000014274EE4B  and     rcx, r14
  000000014274EE4E  mov     rdx, 0A697CD2EC6198FBEh
  000000014274EE58  imul    rdx, rcx
  000000014274EE5C  add     rdx, [rsp+4B0h+var_318]
  000000014274EE64  mov     [rsp+4B0h+var_318], rdx
  000000014274EE6C  mov     rsi, r9
  000000014274EE6F  mov     rcx, [rsp+4B0h+var_118]
  000000014274EE77  and     rsi, rcx
  000000014274EE7A  not     rcx
  000000014274EE7D  and     rcx, rbp
  000000014274EE80  mov     r9, rbp
  000000014274EE83  not     rcx
  000000014274EE86  not     rsi
  000000014274EE89  and     rsi, rcx
  000000014274EE8C  mov     rcx, [rsp+4B0h+var_400]
  000000014274EE94  and     rcx, r10
  000000014274EE97  not     rcx
  000000014274EE9A  mov     rbp, r12
  000000014274EE9D  not     rbp
  000000014274EEA0  mov     rdx, [rsp+4B0h+var_458]
  000000014274EEA5  and     rbp, rdx
  000000014274EEA8  and     rbp, rcx
  000000014274EEAB  not     rax
  000000014274EEAE  not     r13
  000000014274EEB1  and     r13, rax
  000000014274EEB4  mov     rax, rdx
  000000014274EEB7  and     rax, r13
  000000014274EEBA  not     rax
  000000014274EEBD  not     r13
  000000014274EEC0  mov     rcx, rbx
  000000014274EEC3  and     r13, rbx
  000000014274EEC6  not     r13
  000000014274EEC9  and     r13, rax
  000000014274EECC  mov     rbx, r13
  000000014274EECF  mov     r13, rcx
  000000014274EED2  mov     rcx, r11
  000000014274EED5  and     r13, r11
  000000014274EED8  mov     rax, rdx
  000000014274EEDB  mov     r14, rdx
  000000014274EEDE  and     rax, r8
  000000014274EEE1  mov     [rsp+4B0h+var_4A8], r8
  000000014274EEE6  not     rax
  000000014274EEE9  not     r13
  000000014274EEEC  and     r13, rax
  000000014274EEEF  mov     r11, r15
  000000014274EEF2  and     r14, r15
  000000014274EEF5  not     r14
  000000014274EEF8  and     r14, r10
  000000014274EEFB  mov     rax, rcx
  000000014274EEFE  mov     r15, rcx
  000000014274EF01  and     rax, r14
  000000014274EF04  not     rax
  000000014274EF07  not     r14
  000000014274EF0A  and     r14, r8
  000000014274EF0D  not     r14
  000000014274EF10  and     r14, rax
  000000014274EF13  mov     rax, rbx
  000000014274EF16  not     rax
  000000014274EF19  mov     rbx, r9
  000000014274EF1C  and     rax, r9
  000000014274EF1F  mov     [rsp+4B0h+var_400], rax
  000000014274EF27  mov     r8, [rsp+4B0h+var_2F8]
  000000014274EF2F  not     r8
  000000014274EF32  mov     r9, [rsp+4B0h+var_498]
  000000014274EF37  and     r8, r9
  000000014274EF3A  mov     rax, [rsp+4B0h+var_358]
  000000014274EF42  mov     rcx, rax
  000000014274EF45  and     rcx, r9
  000000014274EF48  not     r9
  000000014274EF4B  and     r9, rbx
  000000014274EF4E  mov     [rsp+4B0h+var_498], r9
  000000014274EF53  not     r13
  000000014274EF56  and     r13, r11
  000000014274EF59  not     r13
  000000014274EF5C  and     r13, r10
  000000014274EF5F  and     [rsp+4B0h+var_3E8], r10
  000000014274EF67  mov     r9, r10
  000000014274EF6A  mov     r12, rax
  000000014274EF6D  and     r12, r13
  000000014274EF70  not     r13
  000000014274EF73  and     r13, rbx
  000000014274EF76  not     r14
  000000014274EF79  and     r14, rbx
  000000014274EF7C  and     r9, r11
  000000014274EF7F  and     rbx, r9
  000000014274EF82  not     r9
  000000014274EF85  and     rax, r9
  000000014274EF88  and     r9, [rsp+4B0h+var_300]
  000000014274EF90  mov     r11, [rsp+4B0h+var_4A8]
  000000014274EF95  mov     r10, r11
  000000014274EF98  and     r10, rsi
  000000014274EF9B  not     rsi
  000000014274EF9E  and     rsi, r15
  000000014274EFA1  mov     rdx, r11
  000000014274EFA4  and     rdx, rbp
  000000014274EFA7  not     rbp
  000000014274EFAA  and     rbp, r15
  000000014274EFAD  not     r9
  000000014274EFB0  and     r9, r15
  000000014274EFB3  and     r15, r8
  000000014274EFB6  not     r15
  000000014274EFB9  not     r8
  000000014274EFBC  and     r8, r11
  000000014274EFBF  not     r8
  000000014274EFC2  and     r8, r15
  000000014274EFC5  mov     r11, 0BB501E7E10FD744Ah
  000000014274EFCF  imul    r11, r8
  000000014274EFD3  add     r11, [rsp+4B0h+var_318]
  000000014274EFDB  mov     r8, [rsp+4B0h+var_120]
  000000014274EFE3  not     r8
  000000014274EFE6  mov     r15, 0C942D2F259E8E270h
  000000014274EFF0  imul    r15, r8
  000000014274EFF4  add     r15, r11
  000000014274EFF7  not     rsi
  000000014274EFFA  not     r10
  000000014274EFFD  and     r10, rsi
  000000014274F000  not     r10
  000000014274F003  mov     r11, [rsp+4B0h+var_458]
  000000014274F008  and     r10, r11
  000000014274F00B  mov     r8, 0BAE8F8A7CA9771A7h
  000000014274F015  imul    r8, r10
  000000014274F019  add     r8, r15
  000000014274F01C  not     rbp
  000000014274F01F  not     rdx
  000000014274F022  and     rdx, rbp
  000000014274F025  not     rdx
  000000014274F028  mov     r10, 4E8D826FB22991CFh
  000000014274F032  imul    r10, rdx
  000000014274F036  add     r10, r8
  000000014274F039  add     r10, [rsp+4B0h+var_110]
  000000014274F041  mov     rdx, 10BFC3B84B0212FCh
  000000014274F04B  imul    rdx, [rsp+4B0h+var_400]
  000000014274F054  add     rdx, r10
  000000014274F057  mov     r8, [rsp+4B0h+var_498]
  000000014274F05C  not     r8
  000000014274F05F  not     rcx
  000000014274F062  and     rcx, r8
  000000014274F065  not     rcx
  000000014274F068  mov     r10, [rsp+4B0h+var_4A8]
  000000014274F06D  and     rcx, r10
  000000014274F070  not     rcx
  000000014274F073  mov     r15, [rsp+4B0h+var_460]
  000000014274F078  and     rcx, r15
  000000014274F07B  mov     r8, 2CCBFAA836B6DFDAh
  000000014274F085  imul    r8, rcx
  000000014274F089  not     rbx
  000000014274F08C  not     rax
  000000014274F08F  and     rax, rbx
  000000014274F092  mov     rcx, r11
  000000014274F095  and     rcx, rax
  000000014274F098  not     rcx
  000000014274F09B  not     rax
  000000014274F09E  mov     rsi, [rsp+4B0h+var_468]
  000000014274F0A3  and     rax, rsi
  000000014274F0A6  not     rax
  000000014274F0A9  and     rax, rcx
  000000014274F0AC  not     rax
  000000014274F0AF  and     rax, r10
  000000014274F0B2  not     rax
  000000014274F0B5  mov     rcx, 4B19F43E78E2546h
  000000014274F0BF  imul    rcx, rax
  000000014274F0C3  add     rcx, r8
  000000014274F0C6  mov     rax, 6C4C348859BF183Fh
  000000014274F0D0  imul    rax, [rsp+4B0h+var_4A0]
  000000014274F0D6  add     rax, rcx
  000000014274F0D9  not     r13
  000000014274F0DC  not     r12
  000000014274F0DF  and     r12, r13
  000000014274F0E2  not     r12
  000000014274F0E5  mov     rcx, 775DF358F5C62B20h
  000000014274F0EF  imul    rcx, r12
  000000014274F0F3  add     rcx, rax
  000000014274F0F6  mov     r8, [rsp+4B0h+var_3E8]
  000000014274F0FE  and     r8, rsi
  000000014274F101  and     r8, r10
  000000014274F104  mov     rax, 5A06BBFE932B26Bh
  000000014274F10E  imul    rax, r8
  000000014274F112  add     rax, rcx
  000000014274F115  add     rax, rdx
  000000014274F118  mov     rcx, [rsp+4B0h+var_408]
  000000014274F120  not     rcx
  000000014274F123  not     rdi
  000000014274F126  and     rdi, rcx
  000000014274F129  not     rdi
  000000014274F12C  mov     rcx, 6F1899FC5EACBF8Dh
  000000014274F136  imul    rcx, rdi
  000000014274F13A  mov     r8, [rsp+4B0h+var_310]
  000000014274F142  not     r8
  000000014274F145  mov     rdx, 0E6155FCEF47DD1F7h
  000000014274F14F  imul    rdx, r8
  000000014274F153  add     rdx, rcx
  000000014274F156  mov     rcx, [rsp+4B0h+var_308]
  000000014274F15E  and     rcx, r15
  000000014274F161  not     rcx
  000000014274F164  mov     r8, [rsp+4B0h+var_490]
  000000014274F169  not     r8
  000000014274F16C  and     r8, rcx
  000000014274F16F  mov     rcx, r11
  000000014274F172  and     rcx, r8
  000000014274F175  not     rcx
  000000014274F178  not     r8
  000000014274F17B  and     r8, rsi
  000000014274F17E  not     r8
  000000014274F181  and     r8, rcx
  000000014274F184  not     r8
  000000014274F187  mov     rcx, 5A925D843D5FA1DBh
  000000014274F191  imul    rcx, r8
  000000014274F195  add     rcx, rdx
  000000014274F198  add     rcx, rax
  000000014274F19B  mov     rax, 6CCBE56E3711C025h
  000000014274F1A5  imul    rax, r14
  000000014274F1A9  mov     rdx, rsi
  000000014274F1AC  and     rdx, r9
  000000014274F1AF  not     r9
  000000014274F1B2  and     r9, r11
  000000014274F1B5  not     r9
  000000014274F1B8  not     rdx
  000000014274F1BB  and     rdx, r9
  000000014274F1BE  not     rdx
  000000014274F1C1  mov     r9, [rsp+4B0h+var_358]
  000000014274F1C9  and     rdx, r9
  000000014274F1CC  mov     r8, 0C1B438EAB46C532Ah
  000000014274F1D6  imul    r8, rdx
  000000014274F1DA  add     r8, rax
  000000014274F1DD  mov     rax, [rsp+4B0h+var_4B0]
  000000014274F1E1  not     rax
  000000014274F1E4  and     rax, r15
  000000014274F1E7  not     rax
  000000014274F1EA  and     rax, r9
  000000014274F1ED  not     rax
  000000014274F1F0  and     rax, r10
  000000014274F1F3  mov     rdx, 4FB6049ABCBC498Bh
  000000014274F1FD  imul    rdx, rax
  000000014274F201  add     rdx, r8
  000000014274F204  add     rdx, rcx
  000000014274F207  imul    rdx, [rsp+4B0h+var_3D0]
  000000014274F210  mov     [rsp+4B0h+var_4A0], rdx
  000000014274F215  mov     rdx, [rsp+4B0h+var_478]
  000000014274F21A  imul    rdx, [rsp+4B0h+var_150]
  000000014274F223  mov     rax, [rsp+4B0h+var_98]
  000000014274F22B  add     rax, rsp
  000000014274F22E  add     rax, 4B0h
  000000014274F234  mov     rcx, rdx
  000000014274F237  not     rcx
  000000014274F23A  imul    rax, [rsp+4B0h+var_470]
  000000014274F240  and     rcx, rax
  000000014274F243  mov     r8, rdx
  000000014274F246  and     r8, rax
  000000014274F249  not     rax
  000000014274F24C  and     rax, rdx
  000000014274F24F  mov     r12, [rsp+4B0h+var_370]
  000000014274F257  add     rax, r12
  000000014274F25A  lea     rax, [rax+r8*2]
  000000014274F25E  mov     r8, rcx
  000000014274F261  not     r8
  000000014274F264  add     rax, r8
  000000014274F267  test    byte ptr [rsp+4B0h+var_164], 1
  000000014274F26F  lea     rcx, [rax+rcx*2]
  000000014274F273  mov     rax, [rsp+4B0h+var_B0]
  000000014274F27B  lea     rsi, [rsp+rax+4B0h]
  000000014274F283  mov     r9, [rsp+4B0h+var_338]
  000000014274F28B  mov     rax, [rsp+4B0h+var_F0]
  000000014274F293  cmovz   r9, rax
  000000014274F297  cmovz   rsi, rax
  000000014274F29B  cmovz   rcx, rax
  000000014274F29F  mov     [rsp+4B0h+var_498], rcx
  000000014274F2A4  mov     rax, [rsp+4B0h+var_488]
  000000014274F2A9  imul    rax, [rsp+4B0h+var_480]
  000000014274F2AF  mov     [rsp+4B0h+var_488], rax
  000000014274F2B4  mov     rcx, [rsp+4B0h+var_1A8]
  000000014274F2BC  imul    eax, ecx, 0D88B8B8h
  000000014274F2C2  add     rax, rsp
  000000014274F2C5  add     rax, 4B0h
  000000014274F2CB  imul    rax, [rsp+4B0h+var_428]
  000000014274F2D4  mov     r8, [rsp+4B0h+var_180]
  000000014274F2DC  imul    r8, [rsp+4B0h+var_420]
  000000014274F2E5  add     r8, rax
  000000014274F2E8  mov     rax, 477B41F59FA9686Fh
  000000014274F2F2  imul    rax, rcx
  000000014274F2F6  mov     [rsp+4B0h+var_4A8], rax
  000000014274F2FB  mov     rax, 725CD2612DA2BE36h
  000000014274F305  imul    rax, rcx
  000000014274F309  mov     [rsp+4B0h+var_478], rax
  000000014274F30E  mov     rax, 124695F4BEB4BC88h
  000000014274F318  imul    rax, rcx
  000000014274F31C  mov     [rsp+4B0h+var_480], rax
  000000014274F321  mov     rax, 346A5AE03A86AA39h
  000000014274F32B  imul    rax, rcx
  000000014274F32F  mov     [rsp+4B0h+var_428], rax
  000000014274F337  imul    eax, ecx, 0BB194805h
  000000014274F33D  mov     [rsp+4B0h+var_4B0], rax
  000000014274F341  test    byte ptr [rsp+4B0h+var_3C8], 1
  000000014274F349  mov     rax, [rsp+4B0h+var_E0]
  000000014274F351  lea     rax, [rsp+rax+4B0h]
  000000014274F359  mov     r10, [rsp+4B0h+var_448]
  000000014274F35E  cmovz   r10, rax
  000000014274F362  mov     rbp, [rsp+4B0h+var_100]
  000000014274F36A  not     rbp
  000000014274F36D  cmovz   rbp, rax
  000000014274F371  mov     r11, rbp
  000000014274F374  cmovz   r8, rax
  000000014274F378  mov     [rsp+4B0h+var_180], r8
  000000014274F380  mov     rax, [rsp+4B0h+var_148]
  000000014274F388  mov     r14, [rsp+rax+4B0h]
  000000014274F390  mov     rax, [rsp+4B0h+var_140]
  000000014274F398  mov     rbp, [rsp+rax+4B0h]
  000000014274F3A0  mov     rax, [rsp+4B0h+var_A8]
  000000014274F3A8  mov     rax, [rsp+rax+4B0h]
  000000014274F3B0  mov     [rsp+4B0h+var_3C8], rax
  000000014274F3B8  mov     rax, [rsp+4B0h+var_B8]
  000000014274F3C0  mov     rdi, [rsp+rax+4B0h]
  000000014274F3C8  mov     rax, [rsp+4B0h+var_D8]
  000000014274F3D0  mov     rbx, [rsp+rax+4B0h]
  000000014274F3D8  mov     rax, [rsp+4B0h+var_A0]
  000000014274F3E0  mov     r13, [rsp+rax+4B0h]
  000000014274F3E8  mov     rax, [rsp+4B0h+var_C0]
  000000014274F3F0  mov     r15, [rsp+rax+4B0h]
  000000014274F3F8  mov     rax, [rsp+4B0h+var_E8]
  000000014274F400  mov     rax, [rax]
  000000014274F403  mov     [rsp+4B0h+var_3D0], rax
  000000014274F40B  mov     rax, [rsp+4B0h+var_F8]
  000000014274F413  mov     rax, [rsp+rax+4B0h]
  000000014274F41B  mov     [rsp+4B0h+var_448], rax
  000000014274F420  mov     rax, 0FEF34056B903A76Eh
  000000014274F42A  mov     rax, 0BF96EC8B25EFFA31h
  000000014274F434  mov     rax, 247CF1B713764279h
  000000014274F43E  mov     rax, 0DB4BD47CBBBFE9F0h
  000000014274F448  test    r12, 0
  000000014274F44F  call    locret_14274F464  ; -> locret_14274F464
  000000014274F454  jnp     loc_14274F45F
  000000014274F45A  jmp     loc_14274F465
  000000014274F45F  jmp     loc_14274E5C2
  000000014274F464  retn
  000000014274F465  nop
  000000014274F466  jmp     loc_14274FCEF
  000000014274F46B  mov     rax, 0FEF34056B903A76Eh
  000000014274F475  mov     rax, 0BF96EC8B25EFFA31h
  000000014274F47F  mov     rax, 0C504E779BB8B1901h
  000000014274F489  mov     rax, 890A353A51977B6Bh
  000000014274F493  mov     rax, 247CF1B713764279h
  000000014274F49D  mov     rax, 0DB4BD47CBBBFE9F0h
  000000014274F4A7  mov     rdx, [rsp+4B0h+var_70]
  000000014274F4AF  mov     rax, [rsp+4B0h+var_430]
  000000014274F4B7  mov     [rax], rdx
  000000014274F4BA  mov     rcx, [rsp+4B0h+var_1C0]
  000000014274F4C2  mov     rax, [rsp+4B0h+var_2F0]
  000000014274F4CA  mov     [rax], rcx
  000000014274F4CD  mov     rax, [rsp+4B0h+var_68]
  000000014274F4D5  mov     [r9], rax
  000000014274F4D8  mov     rax, [rsp+4B0h+var_78]
  000000014274F4E0  mov     [rsi], rax
  000000014274F4E3  mov     rax, [rsp+4B0h+var_80]
  000000014274F4EB  mov     r9, [rsp+4B0h+var_1D0]
  000000014274F4F3  mov     [r9], rax
  000000014274F4F6  mov     rax, [rsp+4B0h+var_88]
  000000014274F4FE  mov     r9, [rsp+4B0h+var_1D8]
  000000014274F506  mov     [r9], rax
  000000014274F509  mov     r9, [rsp+4B0h+var_90]
  000000014274F511  not     r9
  000000014274F514  mov     rax, [rsp+4B0h+var_380]
  000000014274F51C  mov     [rax], r9
  000000014274F51F  mov     rax, [rsp+4B0h+var_1B8]
  000000014274F527  mov     r9, [rsp+4B0h+var_1E0]
  000000014274F52F  mov     [r9], rax
  000000014274F532  mov     rax, [rsp+4B0h+var_1C8]
  000000014274F53A  mov     [rax], rdi
  000000014274F53D  mov     [r10], r14
  000000014274F540  mov     rax, [rsp+4B0h+var_3A0]
  000000014274F548  mov     [rax], rbx
  000000014274F54B  mov     rax, [rsp+4B0h+var_3C0]
  000000014274F553  mov     [rax], r13
  000000014274F556  mov     rax, [rsp+4B0h+var_60]
  000000014274F55E  mov     [rax], rbp
  000000014274F561  mov     rax, [rsp+4B0h+var_1E8]
  000000014274F569  mov     [rax], r15
  000000014274F56C  mov     rax, [rsp+4B0h+var_340]
  000000014274F574  mov     r9, [rsp+4B0h+var_3A8]
  000000014274F57C  mov     [r9], rax
  000000014274F57F  mov     rax, [rsp+4B0h+var_3B8]
  000000014274F587  mov     [rax], rcx
  000000014274F58A  mov     rax, [rsp+4B0h+var_200]
  000000014274F592  mov     rcx, [rsp+4B0h+var_3C8]
  000000014274F59A  mov     [rax], rcx
  000000014274F59D  mov     rax, [rsp+4B0h+var_1F0]
  000000014274F5A5  mov     rcx, [rsp+4B0h+var_3D0]
  000000014274F5AD  mov     [rax], rcx
  000000014274F5B0  mov     rax, [rsp+4B0h+var_218]
  000000014274F5B8  mov     [rax], rdx
  000000014274F5BB  mov     rax, [rsp+4B0h+var_368]
  000000014274F5C3  mov     [r11], rax
  000000014274F5C6  mov     rax, [rsp+4B0h+var_58]
  000000014274F5CE  mov     rcx, [rsp+4B0h+var_248]
  000000014274F5D6  mov     [rax], rcx
  000000014274F5D9  mov     rax, [rsp+4B0h+var_50]
  000000014274F5E1  mov     rcx, [rsp+4B0h+var_448]
  000000014274F5E6  mov     [rax], rcx
  000000014274F5E9  mov     rax, [rsp+4B0h+var_390]
  000000014274F5F1  not     rax
  000000014274F5F4  mov     rcx, [rsp+4B0h+var_1F8]
  000000014274F5FC  mov     [rcx], rax
  000000014274F5FF  mov     rax, [rsp+4B0h+var_398]
  000000014274F607  not     rax
  000000014274F60A  mov     rcx, [rsp+4B0h+var_3B0]
  000000014274F612  mov     [rcx], rax
  000000014274F615  mov     rax, [rsp+4B0h+var_208]
  000000014274F61D  not     rax
  000000014274F620  mov     rcx, [rsp+4B0h+var_220]
  000000014274F628  mov     [rcx], rax
  000000014274F62B  mov     rax, [rsp+4B0h+var_228]
  000000014274F633  mov     rcx, [rsp+4B0h+var_190]
  000000014274F63B  mov     [rax], rcx
  000000014274F63E  mov     rax, [rsp+4B0h+var_1B0]
  000000014274F646  mov     rcx, [rsp+4B0h+var_230]
  000000014274F64E  mov     [rcx], rax
  000000014274F651  mov     rcx, [rsp+4B0h+var_3F0]
  000000014274F659  not     rcx
  000000014274F65C  mov     rax, r8
  000000014274F65F  not     rax
  000000014274F662  and     rcx, rax
  000000014274F665  not     rcx
  000000014274F668  and     rcx, [rsp+4B0h+var_278]
  000000014274F670  mov     rbx, [rsp+4B0h+var_160]
  000000014274F678  and     rbx, rcx
  000000014274F67B  not     rcx
  000000014274F67E  and     rcx, [rsp+4B0h+var_158]
  000000014274F686  not     rcx
  000000014274F689  not     rbx
  000000014274F68C  and     rbx, rcx
  000000014274F68F  mov     r10, rbx
  000000014274F692  mov     ecx, [rsp+4B0h+var_360]
  000000014274F699  shl     r10, cl
  000000014274F69C  not     r10
  000000014274F69F  mov     ecx, [rsp+4B0h+var_35C]
  000000014274F6A6  shr     rbx, cl
  000000014274F6A9  not     rbx
  000000014274F6AC  and     rbx, r10
  000000014274F6AF  not     rbx
  000000014274F6B2  mov     r13, [rsp+4B0h+var_320]
  000000014274F6BA  imul    rbx, r13
  000000014274F6BE  add     rbx, [rsp+4B0h+var_240]
  000000014274F6C6  mov     r9, [rsp+4B0h+var_238]
  000000014274F6CE  mov     rcx, r9
  000000014274F6D1  not     rcx
  000000014274F6D4  mov     r10, rbx
  000000014274F6D7  not     r10
  000000014274F6DA  mov     rsi, r10
  000000014274F6DD  mov     r15, [rsp+4B0h+var_270]
  000000014274F6E5  and     rsi, r15
  000000014274F6E8  mov     rdi, rbx
  000000014274F6EB  and     rbx, rcx
  000000014274F6EE  and     rbx, r15
  000000014274F6F1  mov     r14, rbx
  000000014274F6F4  mov     rbx, r15
  000000014274F6F7  not     rbx
  000000014274F6FA  and     rdi, rbx
  000000014274F6FD  not     rdi
  000000014274F700  not     rsi
  000000014274F703  and     rsi, rdi
  000000014274F706  mov     rdi, r9
  000000014274F709  and     rdi, rsi
  000000014274F70C  and     rcx, rsi
  000000014274F70F  not     rsi
  000000014274F712  and     rsi, r9
  000000014274F715  and     r10, r9
  000000014274F718  and     r10, rbx
  000000014274F71B  not     r10
  000000014274F71E  add     r10, r12
  000000014274F721  add     r10, rdi
  000000014274F724  add     r14, r12
  000000014274F727  mov     r15, r12
  000000014274F72A  add     r14, r10
  000000014274F72D  not     rcx
  000000014274F730  not     rsi
  000000014274F733  and     rsi, rcx
  000000014274F736  not     rsi
  000000014274F739  add     r14, rsi
  000000014274F73C  mov     r12, [rsp+4B0h+var_178]
  000000014274F744  imul    rcx, r12
  000000014274F748  add     rcx, r14
  000000014274F74B  mov     r9, [rsp+4B0h+var_210]
  000000014274F753  mov     rdx, [rsp+4B0h+var_388]
  000000014274F75B  mov     [r9], rdx
  000000014274F75E  mov     r9, [rsp+4B0h+var_440]
  000000014274F763  not     r9
  000000014274F766  mov     r10, [rsp+4B0h+var_258]
  000000014274F76E  mov     [r10+r9], rcx
  000000014274F772  mov     r9, [rsp+4B0h+var_260]
  000000014274F77A  not     r9
  000000014274F77D  and     r9, rax
  000000014274F780  not     r9
  000000014274F783  and     r9, [rsp+4B0h+var_268]
  000000014274F78B  mov     rdx, [rsp+4B0h+var_438]
  000000014274F790  mov     rcx, rdx
  000000014274F793  not     rcx
  000000014274F796  imul    r9, r13
  000000014274F79A  mov     r10, r9
  000000014274F79D  and     r10, rcx
  000000014274F7A0  not     r10
  000000014274F7A3  not     r9
  000000014274F7A6  and     rdx, r9
  000000014274F7A9  not     rdx
  000000014274F7AC  and     rdx, r10
  000000014274F7AF  and     r9, rcx
  000000014274F7B2  add     rdx, r15
  000000014274F7B5  not     r9
  000000014274F7B8  imul    r9, r12
  000000014274F7BC  add     r9, rdx
  000000014274F7BF  mov     rcx, r9
  000000014274F7C2  not     rcx
  000000014274F7C5  mov     rdx, [rsp+4B0h+var_C8]
  000000014274F7CD  and     rdx, rcx
  000000014274F7D0  mov     r11, [rsp+4B0h+var_D0]
  000000014274F7D8  mov     r10, r11
  000000014274F7DB  and     r10, rdx
  000000014274F7DE  not     rdx
  000000014274F7E1  mov     r8, [rsp+4B0h+var_290]
  000000014274F7E9  mov     rsi, r8
  000000014274F7EC  and     rsi, rdx
  000000014274F7EF  not     rsi
  000000014274F7F2  not     r10
  000000014274F7F5  and     r10, rsi
  000000014274F7F8  mov     rbx, [rsp+4B0h+var_188]
  000000014274F800  mov     rsi, rbx
  000000014274F803  and     rsi, r8
  000000014274F806  mov     rdi, r8
  000000014274F809  and     r8, r9
  000000014274F80C  not     r8
  000000014274F80F  and     r8, rbx
  000000014274F812  and     rbx, r9
  000000014274F815  not     rbx
  000000014274F818  and     rdx, rbx
  000000014274F81B  and     rdi, rdx
  000000014274F81E  not     rdi
  000000014274F821  and     rsi, rcx
  000000014274F824  not     rsi
  000000014274F827  shl     rsi, 2
  000000014274F82B  sub     rsi, rdi
  000000014274F82E  sub     rsi, rdi
  000000014274F831  not     r8
  000000014274F834  shl     r8, 2
  000000014274F838  sub     rsi, r8
  000000014274F83B  and     rbx, r11
  000000014274F83E  imul    rbx, r12
  000000014274F842  add     rbx, rsi
  000000014274F845  mov     r8, [rsp+4B0h+var_280]
  000000014274F84D  mov     rsi, r8
  000000014274F850  not     rsi
  000000014274F853  and     r9, rsi
  000000014274F856  and     r8, rcx
  000000014274F859  not     r8
  000000014274F85C  not     r9
  000000014274F85F  and     r9, r8
  000000014274F862  not     r9
  000000014274F865  shl     r9, 2
  000000014274F869  sub     rbx, r9
  000000014274F86C  not     r10
  000000014274F86F  add     rbx, r10
  000000014274F872  not     rdx
  000000014274F875  and     rdx, r11
  000000014274F878  not     rdx
  000000014274F87B  and     rdx, rdi
  000000014274F87E  add     rdx, rdx
  000000014274F881  sub     rbx, rdx
  000000014274F884  and     rcx, [rsp+4B0h+var_3F8]
  000000014274F88C  not     rcx
  000000014274F88F  lea     rcx, [rbx+rcx*4]
  000000014274F893  mov     rdx, [rsp+4B0h+var_288]
  000000014274F89B  not     rdx
  000000014274F89E  mov     r10, [rsp+4B0h+var_378]
  000000014274F8A6  mov     [rdx+r10], rcx
  000000014274F8AA  mov     r8, [rsp+4B0h+var_2B0]
  000000014274F8B2  not     r8
  000000014274F8B5  and     r8, rax
  000000014274F8B8  not     r8
  000000014274F8BB  and     r8, [rsp+4B0h+var_2B8]
  000000014274F8C3  mov     rbp, [rsp+4B0h+var_418]
  000000014274F8CB  imul    r8, rbp
  000000014274F8CF  add     r8, [rsp+4B0h+var_450]
  000000014274F8D4  mov     rdx, [rsp+4B0h+var_2E8]
  000000014274F8DC  mov     rcx, rdx
  000000014274F8DF  not     rcx
  000000014274F8E2  mov     r10, r8
  000000014274F8E5  not     r10
  000000014274F8E8  and     rcx, r10
  000000014274F8EB  mov     rsi, rcx
  000000014274F8EE  not     rsi
  000000014274F8F1  and     rdx, r8
  000000014274F8F4  not     rdx
  000000014274F8F7  and     rdx, rsi
  000000014274F8FA  mov     r14, rdx
  000000014274F8FD  mov     rdx, [rsp+4B0h+var_2E0]
  000000014274F905  not     rdx
  000000014274F908  and     rdx, r10
  000000014274F90B  mov     r11, rdx
  000000014274F90E  mov     rbx, [rsp+4B0h+var_2D8]
  000000014274F916  and     rbx, r10
  000000014274F919  mov     rdx, [rsp+4B0h+var_3E0]
  000000014274F921  and     r10, rdx
  000000014274F924  not     r10
  000000014274F927  mov     rsi, r8
  000000014274F92A  mov     r9, [rsp+4B0h+var_2D0]
  000000014274F932  and     rsi, r9
  000000014274F935  not     rsi
  000000014274F938  mov     rdi, [rsp+4B0h+var_198]
  000000014274F940  and     rsi, rdi
  000000014274F943  and     rsi, r10
  000000014274F946  imul    rsi, r12
  000000014274F94A  add     rsi, r14
  000000014274F94D  not     rbx
  000000014274F950  and     rbx, rdx
  000000014274F953  and     rdi, r8
  000000014274F956  and     rdx, rdi
  000000014274F959  not     rdi
  000000014274F95C  and     rdi, r9
  000000014274F95F  not     rdi
  000000014274F962  not     rdx
  000000014274F965  and     rdx, rdi
  000000014274F968  and     r8, [rsp+4B0h+var_2C8]
  000000014274F970  add     rdx, r15
  000000014274F973  imul    r8, r12
  000000014274F977  add     r8, rdx
  000000014274F97A  add     r8, rbx
  000000014274F97D  add     r8, rsi
  000000014274F980  add     rcx, r15
  000000014274F983  add     rcx, r11
  000000014274F986  add     rcx, r8
  000000014274F989  mov     rdx, [rsp+4B0h+var_298]
  000000014274F991  not     rdx
  000000014274F994  mov     [rdx], rcx
  000000014274F997  mov     rcx, [rsp+4B0h+var_2A0]
  000000014274F99F  not     rcx
  000000014274F9A2  and     rax, rcx
  000000014274F9A5  not     rax
  000000014274F9A8  and     rax, [rsp+4B0h+var_2A8]
  000000014274F9B0  imul    rax, r13
  000000014274F9B4  mov     rdx, [rsp+4B0h+var_2C0]
  000000014274F9BC  mov     r10, rdx
  000000014274F9BF  not     r10
  000000014274F9C2  mov     rcx, rax
  000000014274F9C5  not     rcx
  000000014274F9C8  and     rdx, rcx
  000000014274F9CB  not     rdx
  000000014274F9CE  add     rdx, r15
  000000014274F9D1  and     rax, r10
  000000014274F9D4  not     rax
  000000014274F9D7  add     rax, r15
  000000014274F9DA  add     rax, rdx
  000000014274F9DD  and     rcx, r10
  000000014274F9E0  not     rcx
  000000014274F9E3  imul    rcx, r12
  000000014274F9E7  add     rcx, rax
  000000014274F9EA  mov     rdx, [rsp+4B0h+var_3D8]
  000000014274F9F2  mov     rax, rdx
  000000014274F9F5  not     rax
  000000014274F9F8  mov     r13, [rsp+4B0h+var_170]
  000000014274FA00  mov     r10, r13
  000000014274FA03  not     r10
  000000014274FA06  mov     rsi, rcx
  000000014274FA09  not     rsi
  000000014274FA0C  mov     rdi, r10
  000000014274FA0F  and     rdi, rsi
  000000014274FA12  mov     rbx, rdx
  000000014274FA15  and     rbx, rdi
  000000014274FA18  not     rdi
  000000014274FA1B  mov     r14, rax
  000000014274FA1E  and     r14, rdi
  000000014274FA21  not     r14
  000000014274FA24  not     rbx
  000000014274FA27  and     rbx, r14
  000000014274FA2A  mov     r14, rdx
  000000014274FA2D  and     r14, rsi
  000000014274FA30  not     r14
  000000014274FA33  mov     r15, rax
  000000014274FA36  and     r15, rcx
  000000014274FA39  not     r15
  000000014274FA3C  and     r15, r14
  000000014274FA3F  not     r15
  000000014274FA42  and     r15, r10
  000000014274FA45  and     r10, rcx
  000000014274FA48  not     r10
  000000014274FA4B  mov     r14, r13
  000000014274FA4E  and     r14, rsi
  000000014274FA51  not     r14
  000000014274FA54  and     r14, r10
  000000014274FA57  not     r14
  000000014274FA5A  and     r14, rdx
  000000014274FA5D  not     r14
  000000014274FA60  add     r14, r14
  000000014274FA63  lea     r10, [r14+r15*2]
  000000014274FA67  not     rbx
  000000014274FA6A  sub     rbx, r10
  000000014274FA6D  and     rcx, r13
  000000014274FA70  mov     r10, r13
  000000014274FA73  and     r10, rax
  000000014274FA76  and     r10, rsi
  000000014274FA79  not     r10
  000000014274FA7C  imul    r10, r12
  000000014274FA80  add     r10, rbx
  000000014274FA83  not     rcx
  000000014274FA86  and     rcx, rdi
  000000014274FA89  and     rax, rcx
  000000014274FA8C  not     rcx
  000000014274FA8F  and     rcx, rdx
  000000014274FA92  not     rax
  000000014274FA95  not     rcx
  000000014274FA98  and     rcx, rax
  000000014274FA9B  not     rcx
  000000014274FA9E  imul    rcx, r12
  000000014274FAA2  add     rcx, r10
  000000014274FAA5  mov     rax, [rsp+4B0h+var_410]
  000000014274FAAD  not     rax
  000000014274FAB0  mov     [rax], rcx
  000000014274FAB3  mov     r8, [rsp+4B0h+var_338]
  000000014274FABB  mov     rax, r8
  000000014274FABE  imul    rax, [rsp+4B0h+var_420]
  000000014274FAC7  mov     rdx, [rsp+4B0h+var_4A0]
  000000014274FACC  mov     rcx, rdx
  000000014274FACF  not     rcx
  000000014274FAD2  mov     r10, rax
  000000014274FAD5  not     r10
  000000014274FAD8  mov     rsi, r10
  000000014274FADB  and     rsi, rdx
  000000014274FADE  and     edx, eax
  000000014274FAE0  and     eax, ecx
  000000014274FAE2  and     r10, rcx
  000000014274FAE5  mov     rcx, r10
  000000014274FAE8  not     rcx
  000000014274FAEB  not     rdx
  000000014274FAEE  and     rdx, rcx
  000000014274FAF1  not     rdx
  000000014274FAF4  lea     rax, [rax+rdx*2]
  000000014274FAF8  add     rax, rsi
  000000014274FAFB  add     r10, r10
  000000014274FAFE  sub     rax, r10
  000000014274FB01  mov     rcx, [rsp+4B0h+var_498]
  000000014274FB06  mov     [rcx], rax
  000000014274FB09  mov     r13, [rsp+4B0h+var_4B0]
  000000014274FB0D  and     r13d, r8d
  000000014274FB10  mov     rax, 6089EFC8411B460Eh
  000000014274FB1A  mov     r12, [rsp+4B0h+var_1A8]
  000000014274FB22  imul    rax, r12
  000000014274FB26  add     rax, [rsp+4B0h+var_368]
  000000014274FB2E  imul    rax, [rsp+4B0h+var_330]
  000000014274FB37  mov     rcx, 560B0D10A6210E04h
  000000014274FB41  imul    rcx, r12
  000000014274FB45  add     rcx, [rsp+4B0h+var_348]
  000000014274FB4D  mov     rdx, 0F9B7C1EAEC62F148h
  000000014274FB57  imul    rdx, r12
  000000014274FB5B  mov     rbx, [rsp+4B0h+var_138]
  000000014274FB63  and     rdx, rbx
  000000014274FB66  add     rcx, rdx
  000000014274FB69  imul    rcx, rbp
  000000014274FB6D  mov     r9, [rsp+4B0h+var_250]
  000000014274FB75  add     r9, [rsp+4B0h+var_388]
  000000014274FB7D  imul    r9, [rsp+4B0h+var_1A0]
  000000014274FB86  add     r9, rcx
  000000014274FB89  mov     r14, [rsp+4B0h+var_48]
  000000014274FB91  add     r14, [rsp+4B0h+var_190]
  000000014274FB99  mov     rcx, rax
  000000014274FB9C  not     rcx
  000000014274FB9F  imul    r14, [rsp+4B0h+var_328]
  000000014274FBA8  mov     rdx, r9
  000000014274FBAB  mov     r15, r9
  000000014274FBAE  not     rdx
  000000014274FBB1  mov     r11, rdx
  000000014274FBB4  and     r11, r14
  000000014274FBB7  mov     r10, r11
  000000014274FBBA  not     r10
  000000014274FBBD  and     r10, rcx
  000000014274FBC0  mov     rsi, r10
  000000014274FBC3  not     rsi
  000000014274FBC6  mov     rdi, rax
  000000014274FBC9  and     rdi, r11
  000000014274FBCC  not     rdi
  000000014274FBCF  and     rdi, rsi
  000000014274FBD2  mov     rsi, r13
  000000014274FBD5  and     r13d, ebx
  000000014274FBD8  not     rbx
  000000014274FBDB  not     rsi
  000000014274FBDE  and     rsi, rbx
  000000014274FBE1  not     rsi
  000000014274FBE4  not     r13
  000000014274FBE7  and     r13, rsi
  000000014274FBEA  add     r13, [rsp+4B0h+var_480]
  000000014274FBEF  mov     r9, r13
  000000014274FBF2  not     r9
  000000014274FBF5  and     r9, [rsp+4B0h+var_478]
  000000014274FBFA  and     r13, [rsp+4B0h+var_428]
  000000014274FC02  not     r9
  000000014274FC05  not     r13
  000000014274FC08  and     r13, r9
  000000014274FC0B  not     r13
  000000014274FC0E  and     r13, [rsp+4B0h+var_4A8]
  000000014274FC13  not     r13
  000000014274FC16  imul    r13, [rsp+4B0h+var_470]
  000000014274FC1C  mov     r8, [rsp+4B0h+var_488]
  000000014274FC21  not     r8
  000000014274FC24  not     r13
  000000014274FC27  and     r13, r8
  000000014274FC2A  mov     r9, rcx
  000000014274FC2D  mov     rbx, r15
  000000014274FC30  and     r9, r15
  000000014274FC33  and     rbx, r14
  000000014274FC36  not     r13
  000000014274FC39  mov     r8, [rsp+4B0h+var_180]
  000000014274FC41  mov     [r8], r13
  000000014274FC44  mov     r8, r14
  000000014274FC47  not     r8
  000000014274FC4A  mov     rsi, rdx
  000000014274FC4D  and     rsi, r8
  000000014274FC50  not     rsi
  000000014274FC53  not     rbx
  000000014274FC56  and     rbx, rax
  000000014274FC59  and     rbx, rsi
  000000014274FC5C  not     rdi
  000000014274FC5F  lea     rsi, [rdi+rdi*2]
  000000014274FC63  not     rbx
  000000014274FC66  lea     rdi, [rbx+rbx*2]
  000000014274FC6A  add     rdi, rsi
  000000014274FC6D  shl     r10, 3
  000000014274FC71  sub     rdi, r10
  000000014274FC74  mov     r10, rcx
  000000014274FC77  and     r10, r14
  000000014274FC7A  and     r11, rcx
  000000014274FC7D  and     rcx, rdx
  000000014274FC80  not     rcx
  000000014274FC83  and     rcx, r14
  000000014274FC86  mov     rsi, r14
  000000014274FC89  not     r9
  000000014274FC8C  and     rsi, r9
  000000014274FC8F  not     rsi
  000000014274FC92  lea     rsi, [rdi+rsi*4]
  000000014274FC96  not     r10
  000000014274FC99  mov     rdi, rax
  000000014274FC9C  and     rdi, r8
  000000014274FC9F  not     rdi
  000000014274FCA2  and     rdi, r10
  000000014274FCA5  not     rdi
  000000014274FCA8  and     rdi, rdx
  000000014274FCAB  lea     r10, [rdi+rdi*4]
  000000014274FCAF  sub     rsi, r10
  000000014274FCB2  lea     r10, [r11+r11*4]
  000000014274FCB6  add     rcx, r10
  000000014274FCB9  add     rcx, rsi
  000000014274FCBC  and     rdx, rax
  000000014274FCBF  not     rdx
  000000014274FCC2  and     rdx, r9
  000000014274FCC5  not     rdx
  000000014274FCC8  and     rdx, r8
  000000014274FCCB  lea     rax, [rdx+rcx]
  000000014274FCCF  add     rax, 2
  000000014274FCD3  imul    ecx, r12d, 25531362h
  000000014274FCDA  add     rsp, 470h
  000000014274FCE1  pop     rbx
  000000014274FCE2  pop     rbp
  000000014274FCE3  pop     rdi
  000000014274FCE4  pop     rsi
  000000014274FCE5  pop     r12
  000000014274FCE7  pop     r13
  000000014274FCE9  pop     r14
  000000014274FCEB  pop     r15
  000000014274FCED  jmp     rax
  000000014274FCEF  mov     rax, 0FEF34056B903A76Eh
  000000014274FCF9  mov     rax, 0BF96EC8B25EFFA31h
  000000014274FD03  mov     rax, 247CF1B713764279h
  000000014274FD0D  mov     rax, 0DB4BD47CBBBFE9F0h
  000000014274FD17  test    r10, 0
  000000014274FD1E  call    locret_14274FD2E  ; -> locret_14274FD2E
  000000014274FD23  jns     loc_14274FD2F
  000000014274FD29  jmp     loc_14274DE89
  000000014274FD2E  retn
  000000014274FD2F  nop
  000000014274FD30  jmp     loc_14274FDA2
  000000014274FD35  mov     rax, 0FEF34056B903A76Eh
  000000014274FD3F  mov     rax, 0BF96EC8B25EFFA31h
  000000014274FD49  mov     rax, 0C504E779BB8B1901h
  000000014274FD53  mov     rax, 890A353A51977B6Bh
  000000014274FD5D  mov     rax, 247CF1B713764279h
  000000014274FD67  mov     rax, 0DB4BD47CBBBFE9F0h
  000000014274FD71  mov     rax, [rsp+4B0h+var_108]
  000000014274FD79  mov     r8d, [rax]
  000000014274FD7C  mov     [rsp+4B0h+var_338], r8
  000000014274FD84  test    r8, 0
  000000014274FD8B  call    locret_14274FD9B  ; -> locret_14274FD9B
  000000014274FD90  jnb     loc_14274FD9C
  000000014274FD96  jmp     loc_14274FA92
  000000014274FD9B  retn
  000000014274FD9C  nop
  000000014274FD9D  jmp     loc_14274F46B
  000000014274FDA2  mov     rax, 0FEF34056B903A76Eh
  000000014274FDAC  mov     rax, 0BF96EC8B25EFFA31h
  000000014274FDB6  mov     rax, 0C504E779BB8B1901h
  000000014274FDC0  mov     rax, 890A353A51977B6Bh
  000000014274FDCA  mov     rax, 247CF1B713764279h
  000000014274FDD4  mov     rax, 0DB4BD47CBBBFE9F0h
  000000014274FDDE  test    r15, 0
  000000014274FDE5  call    locret_14274FDF5  ; -> locret_14274FDF5
  000000014274FDEA  jnb     loc_14274FDF6
  000000014274FDF0  jmp     loc_14274E3F2
  000000014274FDF5  retn
  000000014274FDF6  nop
  000000014274FDF7  jmp     loc_14274FD35

