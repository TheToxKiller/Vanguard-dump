// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14067678B                          ║
// ║  VA        : 0x14067678B                            ║
// ║  RVA       : 0x67678B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7FD9  ??
//
// ── CALLS TO (30) ──
//   0x14067678D  sub_14067678B
//   0x14067678F  sub_14067678B
//   0x140676791  sub_14067678B
//   0x140676793  sub_14067678B
//   0x140676794  sub_14067678B
//   0x140676795  sub_14067678B
//   0x140676796  sub_14067678B
//   0x140676797  sub_14067678B
//   0x14067679E  sub_14067678B
//   0x1406767A6  sub_14067678B
//   0x1406767AE  sub_14067678B
//   0x1406767B1  sub_14067678B
//   0x1406767B4  sub_14067678B
//   0x1406767BC  sub_14067678B
//   0x1406767BF  sub_14067678B
//   0x1406767C7  sub_14067678B
//   0x1406767CA  sub_14067678B
//   0x1406767CD  sub_14067678B
//   0x1406767D0  sub_14067678B
//   0x1406767D3  sub_14067678B
//   0x1406767D6  sub_14067678B
//   0x1406767D9  sub_14067678B
//   0x1406767DC  sub_14067678B
//   0x1406767DF  sub_14067678B
//   0x1406767E2  sub_14067678B
//   0x1406767E5  sub_14067678B
//   0x1406767ED  sub_14067678B
//   0x1406767F2  sub_14067678B
//   0x1406767FC  sub_14067678B
//   0x1406767FF  sub_14067678B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13881 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7FD9  ??
;
; ── Instructions ───────────────────────────────
  000000014067678B  push    r15
  000000014067678D  push    r14
  000000014067678F  push    r13
  0000000140676791  push    r12
  0000000140676793  push    rsi
  0000000140676794  push    rdi
  0000000140676795  push    rbp
  0000000140676796  push    rbx
  0000000140676797  sub     rsp, 3D8h
  000000014067679E  mov     r11, [rsp+418h+arg_58]
  00000001406767A6  mov     rax, [rsp+418h+arg_70]
  00000001406767AE  mov     rdx, rax
  00000001406767B1  not     rdx
  00000001406767B4  mov     r10, [rsp+418h+arg_118]
  00000001406767BC  not     r10
  00000001406767BF  and     r10, [rsp+418h+arg_D8]
  00000001406767C7  mov     r8, r10
  00000001406767CA  not     r8
  00000001406767CD  mov     rcx, rax
  00000001406767D0  and     rcx, r8
  00000001406767D3  and     r8, rdx
  00000001406767D6  and     rdx, r10
  00000001406767D9  not     rdx
  00000001406767DC  not     rcx
  00000001406767DF  and     rcx, rdx
  00000001406767E2  not     rcx
  00000001406767E5  mov     r9, [rsp+418h+arg_108]
  00000001406767ED  mov     [rsp+418h+var_408], r9
  00000001406767F2  mov     rdx, 7FFEBF7EBEF3FF75h
  00000001406767FC  or      rdx, r9
  00000001406767FF  mov     r9, 228A69F74F8C8417h
  0000000140676809  imul    r9, rdx
  000000014067680D  imul    rcx, r9
  0000000140676811  not     r8
  0000000140676814  and     r10, rax
  0000000140676817  not     r10
  000000014067681A  and     r10, r8
  000000014067681D  not     r10
  0000000140676820  imul    r10, r9
  0000000140676824  add     r10, rcx
  0000000140676827  imul    eax, r10d, 0C2B6BD40h
  000000014067682E  mov     [rsp+418h+var_398], rax
  0000000140676836  mov     r13, r10
  0000000140676839  mov     rcx, [rsp+rax+418h]
  0000000140676841  mov     [rsp+418h+var_388], rcx
  0000000140676849  mov     rax, rcx
  000000014067684C  shl     rax, 13h
  0000000140676850  not     rax
  0000000140676853  shr     rcx, 2Dh
  0000000140676857  not     rcx
  000000014067685A  and     rcx, rax
  000000014067685D  mov     rbp, 19B4F83604874E6Bh
  0000000140676867  or      rbp, rcx
  000000014067686A  not     rcx
  000000014067686D  mov     rax, 0E64B07C9FB78B194h
  0000000140676877  or      rax, rcx
  000000014067687A  and     rbp, rax
  000000014067687D  mov     r8, r11
  0000000140676880  mov     rax, r11
  0000000140676883  shr     rax, 3Dh
  0000000140676887  and     eax, 1
  000000014067688A  mov     r9, rax
  000000014067688D  mov     [rsp+418h+var_368], rax
  0000000140676895  imul    r10d, r13d, 3E82E170h
  000000014067689C  mov     [rsp+418h+var_3C8], r10
  00000001406768A1  mov     eax, r8d
  00000001406768A4  not     eax
  00000001406768A6  shr     eax, 0Dh
  00000001406768A9  and     eax, 19h
  00000001406768AC  mov     rdx, r11
  00000001406768AF  not     rdx
  00000001406768B2  shr     rdx, 3Fh
  00000001406768B6  imul    rdx, rax
  00000001406768BA  mov     [rsp+418h+var_150], rdx
  00000001406768C2  imul    eax, r13d, 508BEF60h
  00000001406768C9  mov     [rsp+418h+var_3A0], rax
  00000001406768CE  add     rax, rsp
  00000001406768D1  add     rax, 418h
  00000001406768D7  imul    rax, rdx
  00000001406768DB  shr     r8, 25h
  00000001406768DF  and     r8d, 2001h
  00000001406768E6  mov     [rsp+418h+var_138], r8
  00000001406768EE  imul    edx, r13d, 92A5DD48h
  00000001406768F5  mov     [rsp+418h+var_3C0], rdx
  00000001406768FA  add     rdx, rsp
  00000001406768FD  add     rdx, 418h
  0000000140676904  mov     [rsp+418h+var_160], rdx
  000000014067690C  imul    r8, rdx
  0000000140676910  add     r8, rax
  0000000140676913  lea     rdx, [rsp+r10+418h+var_418]
  0000000140676917  add     rdx, 418h
  000000014067691E  imul    rdx, r9
  0000000140676922  mov     rax, rdx
  0000000140676925  not     rax
  0000000140676928  mov     r10, r11
  000000014067692B  shr     r10, 26h
  000000014067692F  not     r10d
  0000000140676932  and     r10d, 4A2001h
  0000000140676939  mov     [rsp+418h+var_180], r10
  0000000140676941  imul    ecx, r13d, 0B0ADAF50h
  0000000140676948  lea     r9, [rsp+rcx+418h+var_418]
  000000014067694C  add     r9, 418h
  0000000140676953  imul    r9, r10
  0000000140676957  mov     rsi, r9
  000000014067695A  not     rsi
  000000014067695D  mov     rcx, r8
  0000000140676960  not     rcx
  0000000140676963  mov     rdi, rsi
  0000000140676966  and     rdi, rcx
  0000000140676969  not     rdi
  000000014067696C  and     rdi, rax
  000000014067696F  mov     r10, rsi
  0000000140676972  and     r10, rdx
  0000000140676975  and     r10, rcx
  0000000140676978  imul    r11, r10, -0Bh
  000000014067697C  add     r11, rdi
  000000014067697F  mov     rdi, rax
  0000000140676982  and     rdi, rsi
  0000000140676985  mov     rbx, rax
  0000000140676988  and     rbx, rcx
  000000014067698B  mov     r14, r9
  000000014067698E  and     r14, rbx
  0000000140676991  not     rbx
  0000000140676994  and     rbx, rsi
  0000000140676997  mov     r15, rax
  000000014067699A  and     r15, r8
  000000014067699D  mov     r12, r8
  00000001406769A0  and     r8, rsi
  00000001406769A3  and     rsi, r15
  00000001406769A6  not     rsi
  00000001406769A9  not     r15
  00000001406769AC  and     r15, r9
  00000001406769AF  not     r15
  00000001406769B2  and     r15, rsi
  00000001406769B5  not     r15
  00000001406769B8  add     r15, r15
  00000001406769BB  lea     rsi, [r15+r15*2]
  00000001406769BF  sub     r11, rsi
  00000001406769C2  and     r12, rdi
  00000001406769C5  not     rdi
  00000001406769C8  and     rdi, rcx
  00000001406769CB  not     rdi
  00000001406769CE  not     r12
  00000001406769D1  and     r12, rdi
  00000001406769D4  not     r12
  00000001406769D7  lea     r11, [r11+r12*4]
  00000001406769DB  not     rbx
  00000001406769DE  not     r14
  00000001406769E1  and     r14, rbx
  00000001406769E4  lea     r11, [r11+r14*2]
  00000001406769E8  not     r10
  00000001406769EB  add     r10, r10
  00000001406769EE  sub     r11, r10
  00000001406769F1  mov     r10, rax
  00000001406769F4  and     r10, r8
  00000001406769F7  not     r10
  00000001406769FA  not     r8
  00000001406769FD  and     r8, rdx
  0000000140676A00  not     r8
  0000000140676A03  and     r8, r10
  0000000140676A06  not     r8
  0000000140676A09  lea     r8, [r11+r8*4]
  0000000140676A0D  and     rcx, r9
  0000000140676A10  and     rax, rcx
  0000000140676A13  not     rcx
  0000000140676A16  and     rcx, rdx
  0000000140676A19  not     rax
  0000000140676A1C  not     rcx
  0000000140676A1F  and     rcx, rax
  0000000140676A22  not     rcx
  0000000140676A25  mov     rax, [r8+rcx*4]
  0000000140676A29  mov     [rsp+418h+var_178], rax
  0000000140676A31  mov     rsi, rbp
  0000000140676A34  shr     rsi, 3Ch
  0000000140676A38  mov     ecx, ebp
  0000000140676A3A  not     ecx
  0000000140676A3C  mov     edx, ecx
  0000000140676A3E  shr     edx, 7
  0000000140676A41  and     edx, 41h
  0000000140676A44  mov     r11, rdx
  0000000140676A47  mov     [rsp+418h+var_410], rdx
  0000000140676A4C  mov     r12, rax
  0000000140676A4F  shr     r12, 3Ah
  0000000140676A53  shr     rax, 3Fh
  0000000140676A57  setz    al
  0000000140676A5A  mov     rdx, rcx
  0000000140676A5D  shr     ecx, 1
  0000000140676A5F  and     ecx, 4001001h
  0000000140676A65  and     edx, 8002001h
  0000000140676A6B  imul    rdx, rcx
  0000000140676A6F  mov     [rsp+418h+var_400], rdx
  0000000140676A74  shr     rbp, 23h
  0000000140676A78  and     ebp, 601h
  0000000140676A7E  mov     [rsp+418h+var_3D0], rbp
  0000000140676A83  imul    ecx, r13d, 783517B8h
  0000000140676A8A  lea     r8, [rsp+rcx+418h+var_418]
  0000000140676A8E  add     r8, 418h
  0000000140676A95  mov     [rsp+418h+var_50], r8
  0000000140676A9D  mov     rcx, rbp
  0000000140676AA0  imul    rcx, r8
  0000000140676AA4  not     rcx
  0000000140676AA7  imul    r8d, r13d, 58F3A700h
  0000000140676AAE  mov     [rsp+418h+var_3D8], r8
  0000000140676AB3  add     r8, rsp
  0000000140676AB6  add     r8, 418h
  0000000140676ABD  mov     [rsp+418h+var_58], r8
  0000000140676AC5  imul    rdx, r8
  0000000140676AC9  not     rdx
  0000000140676ACC  and     rdx, rcx
  0000000140676ACF  imul    r8d, r13d, 0EA5FE598h
  0000000140676AD6  lea     rcx, [rsp+r8+418h+var_418]
  0000000140676ADA  add     rcx, 418h
  0000000140676AE1  mov     r10, r8
  0000000140676AE4  imul    rcx, r11
  0000000140676AE8  not     rdx
  0000000140676AEB  add     rdx, rcx
  0000000140676AEE  not     esi
  0000000140676AF0  mov     [rsp+418h+var_418], rsi
  0000000140676AF4  imul    ecx, r13d, 4D0AB28h
  0000000140676AFB  add     rcx, rsp
  0000000140676AFE  add     rcx, 418h
  0000000140676B05  imul    r8d, r13d, -16h
  0000000140676B09  mov     dword ptr [rsp+418h+var_3E0], r8d
  0000000140676B0E  test    sil, 1
  0000000140676B12  cmovnz  rdx, rcx
  0000000140676B16  mov     rcx, [rdx]
  0000000140676B19  mov     [rsp+418h+var_140], rcx
  0000000140676B21  imul    edx, r13d, 0CB41A66Ch
  0000000140676B28  add     edx, ecx
  0000000140676B2A  mov     dword ptr [rsp+418h+var_3B0], edx
  0000000140676B2E  cmp     r8b, dl
  0000000140676B31  setz    cl
  0000000140676B34  and     cl, al
  0000000140676B36  xor     cl, 1
  0000000140676B39  mov     r9d, ecx
  0000000140676B3C  mov     rax, 0EC925D4682128ECBh
  0000000140676B46  imul    rax, r13
  0000000140676B4A  mov     rcx, 1895C3E0B36643D8h
  0000000140676B54  imul    rcx, r13
  0000000140676B58  imul    r11d, r13d, 0EF3090C0h
  0000000140676B5F  imul    edx, r13d, 809CCF58h
  0000000140676B66  imul    r8d, r13d, 12090DF0h
  0000000140676B6D  test    r12b, r9b
  0000000140676B70  cmovnz  rcx, rax
  0000000140676B74  mov     [rsp+418h+var_48], rcx
  0000000140676B7C  cmovnz  r8, rdx
  0000000140676B80  mov     [rsp+418h+var_320], r8
  0000000140676B88  mov     [rsp+418h+var_60], rdx
  0000000140676B90  imul    eax, r13d, 8A3E25A8h
  0000000140676B97  mov     byte ptr [rsp+418h+var_3F0], r9b
  0000000140676B9C  test    r12b, r9b
  0000000140676B9F  mov     [rsp+418h+var_338], r11
  0000000140676BA7  cmovnz  rax, r11
  0000000140676BAB  mov     [rsp+418h+var_328], rax
  0000000140676BB3  imul    ecx, r13d, 7BCC2430h
  0000000140676BBA  mov     [rsp+418h+var_308], rcx
  0000000140676BC2  test    r12b, r9b
  0000000140676BC5  mov     rax, r11
  0000000140676BC8  cmovnz  rax, rcx
  0000000140676BCC  mov     [rsp+418h+var_330], rax
  0000000140676BD4  imul    r14d, r13d, 9A15650h
  0000000140676BDB  mov     [rsp+418h+var_3E8], r14
  0000000140676BE0  imul    eax, r13d, 615B5EA0h
  0000000140676BE7  mov     [rsp+418h+var_318], rax
  0000000140676BEF  mov     r8, [rsp+rax+418h]
  0000000140676BF7  imul    ecx, r13d, 7D05C2E0h
  0000000140676BFE  mov     [rsp+418h+var_3F8], rcx
  0000000140676C03  mov     rsi, r13
  0000000140676C06  mov     rax, r8
  0000000140676C09  shr     rax, 3Fh
  0000000140676C0D  setz    r9b
  0000000140676C11  bt      r8, 3Ch ; '<'
  0000000140676C16  mov     r13, r8
  0000000140676C19  mov     [rsp+418h+var_2E0], r8
  0000000140676C21  setnb   al
  0000000140676C24  mov     rdi, [rsp+rcx+418h]
  0000000140676C2C  mov     [rsp+418h+var_158], rdi
  0000000140676C34  imul    ecx, esi, 2Fh ; '/'
  0000000140676C37  mov     r11, rdi
  0000000140676C3A  shl     r11, cl
  0000000140676C3D  imul    ecx, esi, -6Fh
  0000000140676C40  shr     rdi, cl
  0000000140676C43  not     r11d
  0000000140676C46  not     edi
  0000000140676C48  and     edi, r11d
  0000000140676C4B  imul    ecx, esi, 4AFAB1EDh
  0000000140676C51  and     ecx, edi
  0000000140676C53  not     edi
  0000000140676C55  imul    ebx, esi, 0F6AC5A6Ch
  0000000140676C5B  and     ebx, edi
  0000000140676C5D  not     ecx
  0000000140676C5F  not     ebx
  0000000140676C61  and     ebx, ecx
  0000000140676C63  imul    ecx, esi, 90DD6366h
  0000000140676C69  add     ebx, ecx
  0000000140676C6B  imul    r11d, esi, 0B7BCC243h
  0000000140676C72  imul    ecx, esi, 9C663995h
  0000000140676C78  cmp     r11d, ebx
  0000000140676C7B  cmovz   r11, rcx
  0000000140676C7F  setnz   r15b
  0000000140676C83  or      r15b, al
  0000000140676C86  imul    r8d, esi, 0BDE61218h
  0000000140676C8D  mov     [rsp+418h+var_1A8], r8
  0000000140676C95  imul    ecx, esi, 0DD2782D0h
  0000000140676C9B  imul    eax, esi, 2C79D380h
  0000000140676CA1  mov     [rsp+418h+var_170], rax
  0000000140676CA9  test    r9b, r15b
  0000000140676CAC  cmovnz  rcx, r8
  0000000140676CB0  mov     [rsp+418h+var_2F0], rcx
  0000000140676CB8  mov     rcx, r14
  0000000140676CBB  cmovnz  rcx, rdx
  0000000140676CBF  mov     [rsp+418h+var_348], rcx
  0000000140676CC7  cmovnz  r10, rax
  0000000140676CCB  mov     [rsp+418h+var_340], r10
  0000000140676CD3  imul    ecx, esi, 16D9B918h
  0000000140676CD9  mov     [rsp+418h+var_2F8], rcx
  0000000140676CE1  test    r9b, r15b
  0000000140676CE4  mov     rax, [rsp+418h+var_3A0]
  0000000140676CE9  cmovz   rax, rcx
  0000000140676CED  mov     [rsp+418h+var_3A0], rax
  0000000140676CF2  imul    ecx, esi, 0F7984860h
  0000000140676CF8  mov     [rsp+418h+var_3B8], rcx
  0000000140676CFD  imul    eax, esi, 0A4AEEB38h
  0000000140676D03  test    r9b, r15b
  0000000140676D06  cmovnz  rcx, rax
  0000000140676D0A  mov     [rsp+418h+var_310], rcx
  0000000140676D12  mov     rdx, rax
  0000000140676D15  mov     [rsp+418h+var_1B8], rax
  0000000140676D1D  imul    eax, esi, 1F4170B8h
  0000000140676D23  mov     [rsp+418h+var_68], rax
  0000000140676D2B  imul    ecx, esi, 0A845F7B0h
  0000000140676D31  test    r9b, r15b
  0000000140676D34  cmovnz  rcx, rax
  0000000140676D38  mov     [rsp+418h+var_1D0], rcx
  0000000140676D40  mov     rcx, 7C7325E471B2CC8Ch
  0000000140676D4A  imul    rcx, rsi
  0000000140676D4E  imul    eax, esi, 9B0D94E8h
  0000000140676D54  mov     [rsp+418h+var_3A8], rax
  0000000140676D59  mov     rax, [rsp+rax+418h]
  0000000140676D61  mov     [rsp+418h+var_168], rax
  0000000140676D69  add     rcx, rax
  0000000140676D6C  add     rcx, r11
  0000000140676D6F  mov     r10, rcx
  0000000140676D72  not     r10
  0000000140676D75  mov     r11, 610478F1384776F3h
  0000000140676D7F  imul    r11, rsi
  0000000140676D83  mov     r14, 81C39D1BA398A719h
  0000000140676D8D  imul    r14, rsi
  0000000140676D91  and     r14, r10
  0000000140676D94  not     r14
  0000000140676D97  and     r14, r11
  0000000140676D9A  mov     rbx, 0CA65D80A2FD3ABEEh
  0000000140676DA4  imul    rbx, rsi
  0000000140676DA8  and     rbx, r13
  0000000140676DAB  not     rbx
  0000000140676DAE  mov     r11, 310B612856C3EE26h
  0000000140676DB8  imul    r11, rsi
  0000000140676DBC  add     r11, rbx
  0000000140676DBF  mov     rax, 403244A9868F672Eh
  0000000140676DC9  imul    rax, rsi
  0000000140676DCD  add     rax, rbx
  0000000140676DD0  not     rax
  0000000140676DD3  and     rax, r10
  0000000140676DD6  not     rax
  0000000140676DD9  and     rax, r11
  0000000140676DDC  test    r9b, r15b
  0000000140676DDF  cmovnz  rax, r14
  0000000140676DE3  mov     [rsp+418h+var_70], rax
  0000000140676DEB  imul    eax, esi, 73646C90h
  0000000140676DF1  mov     [rsp+418h+var_378], rax
  0000000140676DF9  test    r9b, r15b
  0000000140676DFC  cmovnz  rdx, rax
  0000000140676E00  mov     [rsp+418h+var_300], rdx
  0000000140676E08  mov     rdx, 5E3B3B8A72FAD423h
  0000000140676E12  imul    rdx, rsi
  0000000140676E16  add     rdx, rbx
  0000000140676E19  mov     r13, 0F9C2E8C7E9607ED8h
  0000000140676E23  imul    r13, rsi
  0000000140676E27  add     r13, rbx
  0000000140676E2A  mov     r11, r10
  0000000140676E2D  and     r11, rdx
  0000000140676E30  mov     r8, rcx
  0000000140676E33  and     rcx, r13
  0000000140676E36  mov     rax, r8
  0000000140676E39  mov     rdi, r8
  0000000140676E3C  and     rax, rdx
  0000000140676E3F  mov     rbp, rcx
  0000000140676E42  and     rcx, rdx
  0000000140676E45  mov     r14, rdx
  0000000140676E48  not     rdx
  0000000140676E4B  and     r14, r13
  0000000140676E4E  not     r11
  0000000140676E51  and     r11, r13
  0000000140676E54  not     rax
  0000000140676E57  and     rax, r13
  0000000140676E5A  not     r13
  0000000140676E5D  not     rbp
  0000000140676E60  and     rbp, rdx
  0000000140676E63  and     rdx, r13
  0000000140676E66  not     rdx
  0000000140676E69  mov     r8, r10
  0000000140676E6C  and     r8, rdx
  0000000140676E6F  not     r14
  0000000140676E72  and     r14, rdx
  0000000140676E75  mov     rdx, r10
  0000000140676E78  and     rdx, r14
  0000000140676E7B  not     rdx
  0000000140676E7E  not     r14
  0000000140676E81  and     r14, rdi
  0000000140676E84  mov     [rsp+418h+var_1B0], rdi
  0000000140676E8C  not     r14
  0000000140676E8F  and     r14, rdx
  0000000140676E92  and     r13, r10
  0000000140676E95  not     r13
  0000000140676E98  and     rbp, r13
  0000000140676E9B  not     r11
  0000000140676E9E  not     rbp
  0000000140676EA1  add     rbp, r11
  0000000140676EA4  not     rax
  0000000140676EA7  add     rax, rax
  0000000140676EAA  sub     rbp, rax
  0000000140676EAD  add     rcx, rbp
  0000000140676EB0  sub     rcx, r14
  0000000140676EB3  not     r8
  0000000140676EB6  add     rcx, r8
  0000000140676EB9  mov     rax, 27CDC52E3A223800h
  0000000140676EC3  imul    rax, rsi
  0000000140676EC7  add     rax, rbx
  0000000140676ECA  mov     rdx, 88067479048B817Dh
  0000000140676ED4  imul    rdx, rsi
  0000000140676ED8  add     rdx, rbx
  0000000140676EDB  not     rdx
  0000000140676EDE  and     rdx, r10
  0000000140676EE1  not     rdx
  0000000140676EE4  and     rdx, rax
  0000000140676EE7  test    r9b, r15b
  0000000140676EEA  cmovnz  rdx, rcx
  0000000140676EEE  mov     [rsp+418h+var_228], rdx
  0000000140676EF6  imul    eax, esi, 890486F8h
  0000000140676EFC  test    r9b, r15b
  0000000140676EFF  mov     edx, r9d
  0000000140676F02  cmovnz  rax, [rsp+418h+var_3D8]
  0000000140676F08  mov     [rsp+418h+var_238], rax
  0000000140676F10  mov     r9, 13DB236E41A70C59h
  0000000140676F1A  imul    r9, rsi
  0000000140676F1E  mov     r11, 9694E1B87D63BC31h
  0000000140676F28  imul    r11, rsi
  0000000140676F2C  mov     r14, r9
  0000000140676F2F  not     r14
  0000000140676F32  mov     r13, rdi
  0000000140676F35  and     r13, r9
  0000000140676F38  mov     rax, r13
  0000000140676F3B  and     rax, r11
  0000000140676F3E  not     r11
  0000000140676F41  mov     rcx, r10
  0000000140676F44  and     rcx, r11
  0000000140676F47  and     r9, rcx
  0000000140676F4A  not     rcx
  0000000140676F4D  and     rcx, r14
  0000000140676F50  not     rcx
  0000000140676F53  not     r9
  0000000140676F56  and     r9, rcx
  0000000140676F59  not     r9
  0000000140676F5C  add     r9, rax
  0000000140676F5F  not     r13
  0000000140676F62  and     r13, r11
  0000000140676F65  and     r14, r10
  0000000140676F68  not     r14
  0000000140676F6B  and     r13, r14
  0000000140676F6E  sub     r9, r13
  0000000140676F71  mov     rax, 0A1FBE0B4233280D9h
  0000000140676F7B  imul    rax, rsi
  0000000140676F7F  add     rax, rbx
  0000000140676F82  mov     rcx, 9DBBE39BB9FE7447h
  0000000140676F8C  imul    rcx, rsi
  0000000140676F90  add     rcx, rbx
  0000000140676F93  not     rcx
  0000000140676F96  and     rcx, r10
  0000000140676F99  not     rcx
  0000000140676F9C  and     rcx, rax
  0000000140676F9F  test    dl, r15b
  0000000140676FA2  cmovnz  rcx, r9
  0000000140676FA6  mov     [rsp+418h+var_2E8], rcx
  0000000140676FAE  imul    eax, esi, 0AD16A2D8h
  0000000140676FB4  test    dl, r15b
  0000000140676FB7  mov     r8d, edx
  0000000140676FBA  mov     byte ptr [rsp+418h+var_190], dl
  0000000140676FC1  cmovnz  rax, [rsp+418h+var_3B8]
  0000000140676FC7  mov     [rsp+418h+var_250], rax
  0000000140676FCF  mov     rax, 5CB1EC7C36443706h
  0000000140676FD9  imul    rax, rsi
  0000000140676FDD  add     rax, rbx
  0000000140676FE0  mov     rcx, 8843D16428D58666h
  0000000140676FEA  imul    rcx, rsi
  0000000140676FEE  add     rcx, rbx
  0000000140676FF1  not     rcx
  0000000140676FF4  and     rcx, r10
  0000000140676FF7  not     rcx
  0000000140676FFA  and     rcx, rax
  0000000140676FFD  mov     rdx, 0E94195197E2518D6h
  0000000140677007  imul    rdx, rsi
  000000014067700B  and     rdx, r10
  000000014067700E  mov     rax, 29AA8237A7851759h
  0000000140677018  imul    rax, rsi
  000000014067701C  not     rdx
  000000014067701F  and     rdx, rax
  0000000140677022  test    r8b, r15b
  0000000140677025  cmovnz  rdx, rcx
  0000000140677029  mov     [rsp+418h+var_210], rdx
  0000000140677031  lea     rcx, [rsp+418h]
  0000000140677039  mov     rax, rcx
  000000014067703C  not     rax
  000000014067703F  mov     [rsp+418h+var_3B8], rax
  0000000140677044  lea     rax, ds:0[rax*8]
  000000014067704C  lea     rax, [rax+rax*8]
  0000000140677050  imul    rcx, -47h
  0000000140677054  sub     rcx, rax
  0000000140677057  mov     [rsp+418h+var_2D8], rcx
  000000014067705F  imul    eax, esi, 5DC45228h
  0000000140677065  lea     rdx, [rsp+rax+418h+var_418]
  0000000140677069  add     rdx, 418h
  0000000140677070  mov     [rsp+418h+var_78], rdx
  0000000140677078  mov     rax, [rsp+418h+var_400]
  000000014067707D  imul    rax, rdx
  0000000140677081  not     rax
  0000000140677084  imul    edx, esi, 1BAA6440h
  000000014067708A  mov     [rsp+418h+var_3D8], rdx
  000000014067708F  add     rdx, rsp
  0000000140677092  add     rdx, 418h
  0000000140677099  imul    rdx, [rsp+418h+var_3D0]
  000000014067709F  not     rdx
  00000001406770A2  and     rdx, rax
  00000001406770A5  not     rdx
  00000001406770A8  mov     rax, [rsp+418h+var_308]
  00000001406770B0  lea     r8, [rsp+rax+418h+var_418]
  00000001406770B4  add     r8, 418h
  00000001406770BB  mov     [rsp+418h+var_1E8], r8
  00000001406770C3  mov     rax, [rsp+418h+var_410]
  00000001406770C8  imul    rax, r8
  00000001406770CC  add     rax, rdx
  00000001406770CF  test    byte ptr [rsp+418h+var_418], 1
  00000001406770D3  cmovnz  rax, rcx
  00000001406770D7  mov     [rsp+418h+var_80], rax
  00000001406770DF  mov     rdi, rsi
  00000001406770E2  imul    eax, edi, 0F963CE9Ch
  00000001406770E8  mov     [rsp+418h+var_220], rax
  00000001406770F0  imul    edx, edi, 624121BEh
  00000001406770F6  mov     r8d, dword ptr [rsp+418h+var_3B0]
  00000001406770FB  cmp     byte ptr [rsp+418h+var_3E0], r8b
  0000000140677100  cmovz   rdx, rax
  0000000140677104  imul    r8d, edi, 5422FBD8h
  000000014067710B  mov     [rsp+418h+var_208], r8
  0000000140677113  movzx   r9d, byte ptr [rsp+418h+var_3F0]
  0000000140677119  test    r12b, r9b
  000000014067711C  mov     rax, [rsp+418h+var_170]
  0000000140677124  cmovnz  rax, r8
  0000000140677128  mov     [rsp+418h+var_1F8], rax
  0000000140677130  imul    r8d, edi, 662C09C8h
  0000000140677137  mov     [rsp+418h+var_1E0], r8
  000000014067713F  imul    eax, edi, 0B1E74E00h
  0000000140677145  test    r12b, r9b
  0000000140677148  cmovz   rax, r8
  000000014067714C  mov     [rsp+418h+var_200], rax
  0000000140677154  imul    eax, edi, 0E720178h
  000000014067715A  mov     [rsp+418h+var_148], rax
  0000000140677162  test    r12b, r9b
  0000000140677165  mov     r8, [rsp+418h+var_3F8]
  000000014067716A  cmovnz  r8, rax
  000000014067716E  mov     [rsp+418h+var_188], r8
  0000000140677176  imul    r8d, edi, 0CFEF2008h
  000000014067717D  mov     [rsp+418h+var_370], r8
  0000000140677185  imul    eax, edi, 0BF1FB0C8h
  000000014067718B  mov     [rsp+418h+var_1F0], rax
  0000000140677193  test    r12b, r9b
  0000000140677196  cmovnz  r8, rax
  000000014067719A  mov     [rsp+418h+var_230], r8
  00000001406771A2  imul    r8d, edi, 0F4013BE8h
  00000001406771A9  mov     [rsp+418h+var_3E0], r8
  00000001406771AE  imul    eax, edi, 39B23648h
  00000001406771B4  test    r12b, r9b
  00000001406771B7  mov     r10d, r9d
  00000001406771BA  mov     [rsp+418h+var_360], r12
  00000001406771C2  cmovz   rax, r8
  00000001406771C6  mov     [rsp+418h+var_248], rax
  00000001406771CE  mov     rsi, 7EB56E767A271D5Fh
  00000001406771D8  imul    rsi, rdi
  00000001406771DC  imul    eax, edi, 963CE9C0h
  00000001406771E2  mov     [rsp+418h+var_240], rax
  00000001406771EA  mov     rax, [rsp+rax+418h]
  00000001406771F2  mov     [rsp+418h+var_88], rax
  00000001406771FA  add     rsi, rax
  00000001406771FD  add     rsi, rdx
  0000000140677200  mov     rbx, rsi
  0000000140677203  not     rbx
  0000000140677206  mov     rdx, 53E1B103C15BB2F1h
  0000000140677210  imul    rdx, rdi
  0000000140677214  mov     r9, 688228D2142DDE0Fh
  000000014067721E  imul    r9, rdi
  0000000140677222  and     r9, rbx
  0000000140677225  not     r9
  0000000140677228  and     r9, rdx
  000000014067722B  mov     rdx, 3D9A8E5385553F71h
  0000000140677235  imul    rdx, rdi
  0000000140677239  mov     rax, 0FEC6D69A589DFCD2h
  0000000140677243  imul    rax, rdi
  0000000140677247  and     rax, rbx
  000000014067724A  not     rax
  000000014067724D  and     rax, rdx
  0000000140677250  test    r12b, r10b
  0000000140677253  mov     ecx, r10d
  0000000140677256  cmovnz  rax, r9
  000000014067725A  mov     [rsp+418h+var_1C8], rax
  0000000140677262  mov     rdx, 0A8955958495E4CDBh
  000000014067726C  imul    rdx, rdi
  0000000140677270  mov     r9, rbx
  0000000140677273  and     r9, rdx
  0000000140677276  not     r9
  0000000140677279  mov     r13, rdx
  000000014067727C  not     r13
  000000014067727F  mov     r12, rsi
  0000000140677282  and     r12, r13
  0000000140677285  not     r12
  0000000140677288  and     r12, r9
  000000014067728B  mov     rbp, 37FC274A2DB66E36h
  0000000140677295  imul    rbp, rdi
  0000000140677299  mov     r14, rbp
  000000014067729C  not     r14
  000000014067729F  mov     r9, rbp
  00000001406772A2  and     r9, r12
  00000001406772A5  not     r12
  00000001406772A8  and     r12, r14
  00000001406772AB  not     r12
  00000001406772AE  mov     r10, rbx
  00000001406772B1  and     r10, r14
  00000001406772B4  mov     r11, rdx
  00000001406772B7  and     r11, r10
  00000001406772BA  not     r10
  00000001406772BD  and     r10, r13
  00000001406772C0  not     r10
  00000001406772C3  sub     r12, r10
  00000001406772C6  sub     r12, r10
  00000001406772C9  not     r11
  00000001406772CC  and     r11, r10
  00000001406772CF  and     r14, r13
  00000001406772D2  and     r13, rbp
  00000001406772D5  and     r13, rbx
  00000001406772D8  not     r13
  00000001406772DB  lea     r8, ds:0[r13*2]
  00000001406772E3  add     r8, r13
  00000001406772E6  add     r11, r8
  00000001406772E9  add     r11, r12
  00000001406772EC  and     rdx, rbp
  00000001406772EF  not     r14
  00000001406772F2  not     rdx
  00000001406772F5  and     rdx, r14
  00000001406772F8  and     rdx, rbx
  00000001406772FB  not     rdx
  00000001406772FE  add     rdx, rdx
  0000000140677301  sub     r11, rdx
  0000000140677304  mov     rdx, 537E49EC9F0C4AB2h
  000000014067730E  imul    rdx, rdi
  0000000140677312  mov     r8, 45B718C22DC2549Fh
  000000014067731C  imul    r8, rdi
  0000000140677320  and     r8, rbx
  0000000140677323  not     r8
  0000000140677326  and     r8, rdx
  0000000140677329  lea     rax, [r11+r9]
  000000014067732D  inc     rax
  0000000140677330  test    byte ptr [rsp+418h+var_360], cl
  0000000140677337  cmovz   rax, r8
  000000014067733B  mov     [rsp+418h+var_1D8], rax
  0000000140677343  mov     r9, 0EE20B6DFB46B266Fh
  000000014067734D  imul    r9, rdi
  0000000140677351  mov     rax, 45D6E46CC27BB8CDh
  000000014067735B  imul    rax, rdi
  000000014067735F  mov     [rsp+418h+var_390], rax
  0000000140677367  mov     rax, [rsp+418h+var_408]
  000000014067736C  mov     ecx, eax
  000000014067736E  shr     ecx, 0Bh
  0000000140677371  mov     rdx, rax
  0000000140677374  mov     r8, rax
  0000000140677377  shr     rdx, 10h
  000000014067737B  not     edx
  000000014067737D  and     edx, 40000101h
  0000000140677383  xor     eax, eax
  0000000140677385  bt      r8, 31h ; '1'
  000000014067738A  setnb   al
  000000014067738D  imul    rax, rdx
  0000000140677391  mov     r13, rax
  0000000140677394  mov     [rsp+418h+var_308], rax
  000000014067739C  mov     rax, r8
  000000014067739F  mov     rdx, r8
  00000001406773A2  not     eax
  00000001406773A4  mov     r8d, eax
  00000001406773A7  shr     r8d, 9
  00000001406773AB  and     r8d, 8001h
  00000001406773B2  shr     eax, 5
  00000001406773B5  and     eax, 5
  00000001406773B8  imul    rax, r8
  00000001406773BC  mov     [rsp+418h+var_408], rax
  00000001406773C1  shr     rdx, 2Bh
  00000001406773C5  not     edx
  00000001406773C7  and     edx, 29h
  00000001406773CA  mov     r8, [rsp+418h+var_398]
  00000001406773D2  add     r8, rsp
  00000001406773D5  add     r8, 418h
  00000001406773DC  mov     [rsp+418h+var_218], r8
  00000001406773E4  mov     r12, rdx
  00000001406773E7  imul    r12, r8
  00000001406773EB  mov     r14, r12
  00000001406773EE  not     r14
  00000001406773F1  mov     r8, [rsp+418h+var_3E0]
  00000001406773F6  add     r8, rsp
  00000001406773F9  add     r8, 418h
  0000000140677400  imul    r8, rax
  0000000140677404  mov     r10, r14
  0000000140677407  and     r10, r8
  000000014067740A  not     r10
  000000014067740D  mov     r11, r8
  0000000140677410  not     r11
  0000000140677413  mov     rbp, r12
  0000000140677416  and     rbp, r11
  0000000140677419  not     rbp
  000000014067741C  and     rbp, r10
  000000014067741F  mov     rax, [rsp+418h+var_3E8]
  0000000140677424  add     rax, rsp
  0000000140677427  add     rax, 418h
  000000014067742D  imul    rax, r13
  0000000140677431  mov     r13, rax
  0000000140677434  not     r13
  0000000140677437  and     rbp, rax
  000000014067743A  mov     r10, r13
  000000014067743D  and     r10, r14
  0000000140677440  and     r10, r11
  0000000140677443  not     r10
  0000000140677446  lea     r10, ds:0[r10*2]
  000000014067744E  add     r10, rbp
  0000000140677451  and     r13, r12
  0000000140677454  and     rax, r11
  0000000140677457  and     r11, r13
  000000014067745A  not     r13
  000000014067745D  and     r13, r8
  0000000140677460  not     r13
  0000000140677463  not     r11
  0000000140677466  and     r11, r13
  0000000140677469  add     r11, r10
  000000014067746C  mov     r8, rax
  000000014067746F  not     r8
  0000000140677472  and     rax, r12
  0000000140677475  and     r12, r8
  0000000140677478  not     r12
  000000014067747B  add     r12, r12
  000000014067747E  sub     r11, r12
  0000000140677481  and     r8, r14
  0000000140677484  not     rax
  0000000140677487  not     r8
  000000014067748A  and     r8, rax
  000000014067748D  not     r8
  0000000140677490  lea     rax, [r11+r8*2]
  0000000140677494  inc     rax
  0000000140677497  mov     r12d, ecx
  000000014067749A  test    r12b, 1
  000000014067749E  cmovnz  rax, [rsp+418h+var_2D8]
  00000001406774A7  mov     r11, [rax]
  00000001406774AA  mov     [rsp+418h+var_90], r11
  00000001406774B2  imul    r13d, edi, 65h ; 'e'
  00000001406774B6  mov     rax, r11
  00000001406774B9  mov     ecx, r13d
  00000001406774BC  mov     [rsp+418h+var_37C], r13d
  00000001406774C4  shl     rax, cl
  00000001406774C7  imul    ecx, edi, 5Bh ; '['
  00000001406774CA  mov     dword ptr [rsp+418h+var_3B0], ecx
  00000001406774CE  shr     r11, cl
  00000001406774D1  not     rax
  00000001406774D4  not     r11
  00000001406774D7  and     r11, rax
  00000001406774DA  mov     rbp, [rsp+418h+var_390]
  00000001406774E2  mov     rax, rbp
  00000001406774E5  and     rax, r11
  00000001406774E8  not     rax
  00000001406774EB  and     rax, r9
  00000001406774EE  not     r11
  00000001406774F1  mov     rcx, 2D3911CB7F2B538Ch
  00000001406774FB  imul    rcx, rdi
  00000001406774FF  mov     [rsp+418h+var_3E8], rcx
  0000000140677504  and     r11, rcx
  0000000140677507  not     r11
  000000014067750A  and     r11, rax
  000000014067750D  mov     rcx, 35F43E7B0C06061Ah
  0000000140677517  imul    rcx, rdi
  000000014067751B  mov     r9, rcx
  000000014067751E  not     r9
  0000000140677521  mov     rax, rsi
  0000000140677524  and     rax, r9
  0000000140677527  not     rax
  000000014067752A  mov     r14, rbx
  000000014067752D  and     r14, rcx
  0000000140677530  not     r14
  0000000140677533  and     r14, rax
  0000000140677536  and     rcx, rsi
  0000000140677539  mov     rax, rsi
  000000014067753C  mov     r8, 35312560A2A34B4Bh
  0000000140677546  imul    r8, rdi
  000000014067754A  mov     r10, r8
  000000014067754D  not     r10
  0000000140677550  mov     rsi, rbx
  0000000140677553  and     rsi, r10
  0000000140677556  not     rsi
  0000000140677559  and     rax, r8
  000000014067755C  not     rax
  000000014067755F  and     rax, r9
  0000000140677562  and     rax, rsi
  0000000140677565  and     r9, rbx
  0000000140677568  not     r9
  000000014067756B  not     rcx
  000000014067756E  and     r8, rcx
  0000000140677571  and     r8, r9
  0000000140677574  not     rax
  0000000140677577  sub     rax, r8
  000000014067757A  not     r14
  000000014067757D  and     r14, r10
  0000000140677580  and     rcx, r10
  0000000140677583  sub     rax, rcx
  0000000140677586  add     rax, r14
  0000000140677589  not     r11
  000000014067758C  mov     rcx, 0E096572692B27A5Dh
  0000000140677596  imul    rcx, rdi
  000000014067759A  add     rcx, r11
  000000014067759D  mov     r8, 8B03C5695D98852Eh
  00000001406775A7  imul    r8, rdi
  00000001406775AB  add     r8, r11
  00000001406775AE  not     r8
  00000001406775B1  and     r8, rbx
  00000001406775B4  not     r8
  00000001406775B7  and     r8, rcx
  00000001406775BA  mov     r9, [rsp+418h+var_360]
  00000001406775C2  movzx   r10d, byte ptr [rsp+418h+var_3F0]
  00000001406775C8  test    r9b, r10b
  00000001406775CB  cmovnz  r8, rax
  00000001406775CF  mov     [rsp+418h+var_198], r8
  00000001406775D7  mov     rax, 0ED73149C2B3C5D21h
  00000001406775E1  imul    rax, rdi
  00000001406775E5  add     rax, r11
  00000001406775E8  mov     rcx, 0BD49B9DBF0B7AEEh
  00000001406775F2  imul    rcx, rdi
  00000001406775F6  add     rcx, r11
  00000001406775F9  not     rcx
  00000001406775FC  and     rcx, rbx
  00000001406775FF  not     rcx
  0000000140677602  and     rcx, rax
  0000000140677605  mov     rax, 3B5EFFD93DCF9D08h
  000000014067760F  imul    rax, rdi
  0000000140677613  and     rax, rbx
  0000000140677616  mov     r8, 32B1E47C66F33179h
  0000000140677620  imul    r8, rdi
  0000000140677624  not     rax
  0000000140677627  and     rax, r8
  000000014067762A  test    r9b, r10b
  000000014067762D  cmovnz  rax, rcx
  0000000140677631  mov     rcx, 0DAAA588105DCB12h
  000000014067763B  imul    rcx, rdi
  000000014067763F  mov     r8, 341D67ED68E49E50h
  0000000140677649  imul    r8, rdi
  000000014067764D  movzx   r11d, byte ptr [rsp+418h+var_190]
  0000000140677656  test    r11b, r15b
  0000000140677659  cmovnz  r8, rcx
  000000014067765D  mov     [rsp+418h+var_98], r8
  0000000140677665  imul    r8d, edi, 0E6C8D920h
  000000014067766C  mov     [rsp+418h+var_298], r8
  0000000140677674  imul    ecx, edi, 43538C98h
  000000014067767A  mov     [rsp+418h+var_A0], rcx
  0000000140677682  test    r11b, r15b
  0000000140677685  cmovnz  r8, rcx
  0000000140677689  mov     [rsp+418h+var_B8], r8
  0000000140677691  imul    r8d, edi, 361B29D0h
  0000000140677698  test    r11b, r15b
  000000014067769B  mov     rcx, [rsp+418h+var_3D8]
  00000001406776A0  cmovnz  rcx, r8
  00000001406776A4  mov     r10, r8
  00000001406776A7  mov     [rsp+418h+var_278], r8
  00000001406776AF  mov     [rsp+418h+var_3D8], rcx
  00000001406776B4  imul    ecx, edi, 9FDE4010h
  00000001406776BA  test    r11b, r15b
  00000001406776BD  mov     r8, [rsp+418h+var_170]
  00000001406776C5  cmovnz  r8, rcx
  00000001406776C9  mov     [rsp+418h+var_258], r8
  00000001406776D1  mov     r8, rcx
  00000001406776D4  imul    ecx, edi, 6E93C168h
  00000001406776DA  mov     [rsp+418h+var_A8], rcx
  00000001406776E2  imul    r9d, edi, 314A7EA8h
  00000001406776E9  test    r11b, r15b
  00000001406776EC  cmovnz  r9, rcx
  00000001406776F0  mov     [rsp+418h+var_260], r9
  00000001406776F8  cmovnz  rcx, [rsp+418h+var_148]
  0000000140677701  mov     [rsp+418h+var_270], rcx
  0000000140677709  imul    ecx, edi, 856D7A80h
  000000014067770F  mov     [rsp+418h+var_C0], rcx
  0000000140677717  test    r11b, r15b
  000000014067771A  cmovnz  r8, rcx
  000000014067771E  mov     [rsp+418h+var_268], r8
  0000000140677726  imul    ecx, edi, 0C7876868h
  000000014067772C  mov     [rsp+418h+var_B0], rcx
  0000000140677734  test    r11b, r15b
  0000000140677737  mov     r8, [rsp+418h+var_3A8]
  000000014067773C  cmovz   r8, rcx
  0000000140677740  mov     [rsp+418h+var_3A8], r8
  0000000140677745  imul    ecx, edi, 8DD53220h
  000000014067774B  test    r11b, r15b
  000000014067774E  cmovz   rcx, r10
  0000000140677752  mov     [rsp+418h+var_280], rcx
  000000014067775A  imul    ecx, edi, 0E1F82DF8h
  0000000140677760  mov     [rsp+418h+var_2D8], rcx
  0000000140677768  imul    r8d, edi, 0D9907658h
  000000014067776F  test    r11b, r15b
  0000000140677772  cmovnz  r8, rcx
  0000000140677776  mov     [rsp+418h+var_288], r8
  000000014067777E  imul    ecx, edi, 46EA9910h
  0000000140677784  test    r11b, r15b
  0000000140677787  cmovnz  rcx, [rsp+418h+var_398]
  0000000140677790  mov     [rsp+418h+var_290], rcx
  0000000140677798  mov     rcx, [rsp+418h+var_3F8]
  000000014067779D  mov     r8, [rsp+418h+var_3E0]
  00000001406777A2  cmovnz  rcx, r8
  00000001406777A6  mov     [rsp+418h+var_3F8], rcx
  00000001406777AB  imul    ecx, edi, 0D4BFCB30h
  00000001406777B1  mov     [rsp+418h+var_358], rdi
  00000001406777B9  test    r11b, r15b
  00000001406777BC  cmovnz  r8, [rsp+418h+var_3C8]
  00000001406777C2  cmovnz  rcx, [rsp+418h+var_3C0]
  00000001406777C8  mov     [rsp+418h+var_2A0], rcx
  00000001406777D0  mov     rcx, [rsp+418h+var_378]
  00000001406777D8  lea     r9, [rsp+rcx+418h+var_418]
  00000001406777DC  add     r9, 418h
  00000001406777E3  mov     [rsp+418h+var_360], r9
  00000001406777EB  lea     rcx, [rsp+r8+418h+var_418]
  00000001406777EF  add     rcx, 418h
  00000001406777F6  imul    rcx, [rsp+418h+var_408]
  00000001406777FC  mov     r8, [rsp+418h+var_308]
  0000000140677804  imul    r8, r9
  0000000140677808  add     r8, rcx
  000000014067780B  mov     rcx, [rsp+418h+var_188]
  0000000140677813  lea     r9, [rsp+rcx+418h+var_418]
  0000000140677817  add     r9, 418h
  000000014067781E  imul    r9, rdx
  0000000140677822  not     r8
  0000000140677825  not     r9
  0000000140677828  and     r9, r8
  000000014067782B  imul    ecx, edi, 1399EB0h
  0000000140677831  test    r12b, 1
  0000000140677835  lea     rcx, [rsp+rcx+418h]
  000000014067783D  mov     [rsp+418h+var_398], rcx
  0000000140677845  not     r9
  0000000140677848  cmovnz  r9, rcx
  000000014067784C  mov     [rsp+418h+var_188], r9
  0000000140677854  mov     r8, [rsp+418h+var_418]
  0000000140677858  and     r8d, 1
  000000014067785C  imul    rax, [rsp+418h+var_410]
  0000000140677862  mov     rcx, rax
  0000000140677865  not     rcx
  0000000140677868  mov     rdx, r8
  000000014067786B  mov     r9, r8
  000000014067786E  mov     [rsp+418h+var_418], r8
  0000000140677872  not     rdx
  0000000140677875  and     rdx, rcx
  0000000140677878  not     rdx
  000000014067787B  and     eax, r9d
  000000014067787E  not     rax
  0000000140677881  and     rax, rdx
  0000000140677884  mov     r8, 4B11C346D7AD76D8h
  000000014067788E  imul    r8, rax
  0000000140677892  and     ecx, r9d
  0000000140677895  mov     rax, 0B4EE3CB928528927h
  000000014067789F  imul    rcx, rax
  00000001406778A3  add     rax, 2
  00000001406778A7  imul    rax, rdx
  00000001406778AB  add     rax, rcx
  00000001406778AE  add     rax, r8
  00000001406778B1  mov     [rsp+418h+var_190], rax
  00000001406778B9  mov     rbx, rbp
  00000001406778BC  mov     rax, rbp
  00000001406778BF  not     rax
  00000001406778C2  mov     rbp, [rsp+418h+var_388]
  00000001406778CA  mov     r12, rbp
  00000001406778CD  mov     ecx, r13d
  00000001406778D0  shl     r12, cl
  00000001406778D3  mov     ecx, dword ptr [rsp+418h+var_3B0]
  00000001406778D7  shr     rbp, cl
  00000001406778DA  mov     rcx, rbp
  00000001406778DD  and     rcx, rax
  00000001406778E0  mov     r9, rax
  00000001406778E3  mov     rax, r12
  00000001406778E6  and     rax, rcx
  00000001406778E9  mov     rdi, rcx
  00000001406778EC  not     rax
  00000001406778EF  mov     r11, [rsp+418h+var_3E8]
  00000001406778F4  and     rax, r11
  00000001406778F7  not     rax
  00000001406778FA  mov     rcx, 4EC4EC4EC4EC4EC5h
  0000000140677904  imul    rcx, rax
  0000000140677908  mov     r10, r12
  000000014067790B  not     r10
  000000014067790E  mov     r13, rbp
  0000000140677911  not     r13
  0000000140677914  mov     rsi, r11
  0000000140677917  and     rsi, r13
  000000014067791A  mov     [rsp+418h+var_388], rsi
  0000000140677922  mov     rdx, r10
  0000000140677925  mov     r14, r10
  0000000140677928  and     rdx, r9
  000000014067792B  and     rdx, rsi
  000000014067792E  not     rdx
  0000000140677931  mov     rax, 13B13B13B13B13B1h
  000000014067793B  inc     rax
  000000014067793E  imul    rax, rdx
  0000000140677942  add     rax, rcx
  0000000140677945  mov     rcx, r11
  0000000140677948  and     rcx, r12
  000000014067794B  not     rcx
  000000014067794E  and     rcx, rbp
  0000000140677951  mov     r10, r11
  0000000140677954  not     r10
  0000000140677957  mov     rdx, r10
  000000014067795A  and     rdx, r14
  000000014067795D  not     rdx
  0000000140677960  and     rcx, rdx
  0000000140677963  not     rcx
  0000000140677966  and     rcx, r9
  0000000140677969  not     rcx
  000000014067796C  add     rcx, rcx
  000000014067796F  sub     rax, rcx
  0000000140677972  mov     r15, r11
  0000000140677975  and     r15, r9
  0000000140677978  mov     [rsp+418h+var_3E0], r15
  000000014067797D  mov     [rsp+418h+var_3C0], r9
  0000000140677982  not     r15
  0000000140677985  mov     rcx, r13
  0000000140677988  and     rcx, r15
  000000014067798B  mov     rdx, r12
  000000014067798E  and     rdx, rcx
  0000000140677991  not     rcx
  0000000140677994  and     rcx, r14
  0000000140677997  not     rcx
  000000014067799A  not     rdx
  000000014067799D  and     rdx, rcx
  00000001406779A0  mov     rcx, 3B13B13B13B13B14h
  00000001406779AA  imul    rcx, rdx
  00000001406779AE  not     rdi
  00000001406779B1  mov     [rsp+418h+var_378], rdi
  00000001406779B9  mov     r8, r10
  00000001406779BC  and     r8, r12
  00000001406779BF  and     r8, rdi
  00000001406779C2  mov     rdx, 7627627627627629h
  00000001406779CC  imul    rdx, r8
  00000001406779D0  add     rdx, rcx
  00000001406779D3  add     rdx, rax
  00000001406779D6  mov     rsi, r12
  00000001406779D9  mov     r8, rbx
  00000001406779DC  and     rsi, rbx
  00000001406779DF  mov     rax, r10
  00000001406779E2  mov     rbx, r10
  00000001406779E5  and     rax, rsi
  00000001406779E8  not     rax
  00000001406779EB  not     rsi
  00000001406779EE  mov     rcx, r11
  00000001406779F1  and     rcx, rsi
  00000001406779F4  not     rcx
  00000001406779F7  and     rcx, rax
  00000001406779FA  mov     rax, r13
  00000001406779FD  and     rax, rcx
  0000000140677A00  not     rcx
  0000000140677A03  and     rcx, rbp
  0000000140677A06  not     rax
  0000000140677A09  not     rcx
  0000000140677A0C  and     rcx, rax
  0000000140677A0F  mov     rdi, rbp
  0000000140677A12  and     rdi, r8
  0000000140677A15  mov     [rsp+418h+var_1A0], rdi
  0000000140677A1D  mov     r10, r8
  0000000140677A20  and     r11, rdi
  0000000140677A23  mov     r8, r12
  0000000140677A26  and     r8, r11
  0000000140677A29  not     r11
  0000000140677A2C  and     r11, r14
  0000000140677A2F  not     r11
  0000000140677A32  not     r8
  0000000140677A35  and     r8, r11
  0000000140677A38  mov     rdi, 2762762762762764h
  0000000140677A42  imul    rdi, r8
  0000000140677A46  add     rdi, rdx
  0000000140677A49  mov     r8, r14
  0000000140677A4C  and     r8, rbp
  0000000140677A4F  mov     r11, r12
  0000000140677A52  and     r11, r9
  0000000140677A55  mov     rax, r11
  0000000140677A58  not     rax
  0000000140677A5B  mov     r9, r14
  0000000140677A5E  mov     [rsp+418h+var_3C8], r14
  0000000140677A63  and     r9, r10
  0000000140677A66  not     r9
  0000000140677A69  and     r9, rax
  0000000140677A6C  and     rax, rbp
  0000000140677A6F  mov     [rsp+418h+var_1C0], rax
  0000000140677A77  and     r15, rbp
  0000000140677A7A  mov     [rsp+418h+var_3F0], r15
  0000000140677A7F  mov     rax, rbx
  0000000140677A82  and     rsi, rbx
  0000000140677A85  and     rbp, rsi
  0000000140677A88  not     rsi
  0000000140677A8B  and     rsi, r13
  0000000140677A8E  not     rsi
  0000000140677A91  not     rbp
  0000000140677A94  and     rbp, rsi
  0000000140677A97  mov     rbx, 13B13B13B13B13B1h
  0000000140677AA1  imul    rbp, rbx
  0000000140677AA5  add     rbp, rdi
  0000000140677AA8  not     rcx
  0000000140677AAB  imul    rcx, rbx
  0000000140677AAF  add     rbp, rcx
  0000000140677AB2  mov     rcx, r13
  0000000140677AB5  mov     r15, r10
  0000000140677AB8  and     rcx, r10
  0000000140677ABB  not     rcx
  0000000140677ABE  and     rcx, [rsp+418h+var_378]
  0000000140677AC6  mov     rsi, r14
  0000000140677AC9  and     rsi, rcx
  0000000140677ACC  not     rsi
  0000000140677ACF  not     rcx
  0000000140677AD2  and     rcx, r12
  0000000140677AD5  not     rcx
  0000000140677AD8  and     rcx, rsi
  0000000140677ADB  mov     rsi, rax
  0000000140677ADE  mov     r10, rax
  0000000140677AE1  and     rsi, rcx
  0000000140677AE4  not     rsi
  0000000140677AE7  not     rcx
  0000000140677AEA  mov     rax, [rsp+418h+var_3E8]
  0000000140677AEF  and     rcx, rax
  0000000140677AF2  not     rcx
  0000000140677AF5  and     rcx, rsi
  0000000140677AF8  not     rcx
  0000000140677AFB  add     rbx, 0FFFFFFFFFFFFFFFCh
  0000000140677AFF  imul    rbx, rcx
  0000000140677B03  not     r9
  0000000140677B06  mov     r14, [rsp+418h+var_388]
  0000000140677B0E  and     r9, r14
  0000000140677B11  mov     rsi, 89D89D89D89D89D7h
  0000000140677B1B  imul    r9, rsi
  0000000140677B1F  add     r9, rbp
  0000000140677B22  mov     rdx, [rsp+418h+var_3C0]
  0000000140677B27  mov     rcx, rdx
  0000000140677B2A  and     rcx, r8
  0000000140677B2D  not     r8
  0000000140677B30  and     r8, r15
  0000000140677B33  not     r8
  0000000140677B36  not     rcx
  0000000140677B39  and     rcx, r8
  0000000140677B3C  mov     r8, r10
  0000000140677B3F  and     r8, rcx
  0000000140677B42  not     r8
  0000000140677B45  not     rcx
  0000000140677B48  and     rcx, rax
  0000000140677B4B  mov     rbp, rax
  0000000140677B4E  not     rcx
  0000000140677B51  and     rcx, r8
  0000000140677B54  mov     rax, 6276276276276277h
  0000000140677B5E  imul    rcx, rax
  0000000140677B62  add     rcx, r9
  0000000140677B65  add     rcx, rbx
  0000000140677B68  mov     r8, [rsp+418h+var_1A0]
  0000000140677B70  not     r8
  0000000140677B73  mov     rax, r13
  0000000140677B76  and     rax, rdx
  0000000140677B79  not     rax
  0000000140677B7C  and     rax, r8
  0000000140677B7F  not     rax
  0000000140677B82  and     rax, r10
  0000000140677B85  mov     [rsp+418h+var_350], r10
  0000000140677B8D  mov     rbx, [rsp+418h+var_3C8]
  0000000140677B92  mov     rdi, rbx
  0000000140677B95  and     rdi, rax
  0000000140677B98  not     rdi
  0000000140677B9B  not     rax
  0000000140677B9E  and     rax, r12
  0000000140677BA1  not     rax
  0000000140677BA4  and     rax, rdi
  0000000140677BA7  add     rsi, 3
  0000000140677BAB  imul    rsi, rax
  0000000140677BAF  mov     rax, r15
  0000000140677BB2  and     rax, r14
  0000000140677BB5  not     r14
  0000000140677BB8  and     r14, rdx
  0000000140677BBB  not     r14
  0000000140677BBE  not     rax
  0000000140677BC1  and     rax, r12
  0000000140677BC4  and     rax, r14
  0000000140677BC7  not     rax
  0000000140677BCA  mov     rdx, 9D89D89D89D89D88h
  0000000140677BD4  lea     rdi, [rdx+4]
  0000000140677BD8  imul    rdi, rax
  0000000140677BDC  add     rdi, rsi
  0000000140677BDF  mov     [rsp+418h+var_2A8], r13
  0000000140677BE7  and     r10, r13
  0000000140677BEA  and     r12, r10
  0000000140677BED  not     r10
  0000000140677BF0  and     r10, rbx
  0000000140677BF3  not     r10
  0000000140677BF6  not     r12
  0000000140677BF9  and     r12, r15
  0000000140677BFC  and     r12, r10
  0000000140677BFF  lea     rax, [r12+r12*2]
  0000000140677C03  add     rax, rdi
  0000000140677C06  mov     r8, [rsp+418h+var_1C0]
  0000000140677C0E  not     r8
  0000000140677C11  and     r11, r13
  0000000140677C14  not     r11
  0000000140677C17  and     r11, rbp
  0000000140677C1A  and     r11, r8
  0000000140677C1D  mov     r8, 6276276276276277h
  0000000140677C27  imul    r11, r8
  0000000140677C2B  add     r11, rax
  0000000140677C2E  mov     rax, [rsp+418h+var_3E0]
  0000000140677C33  and     rax, r13
  0000000140677C36  not     rax
  0000000140677C39  mov     r14, [rsp+418h+var_3F0]
  0000000140677C3E  not     r14
  0000000140677C41  and     r14, rax
  0000000140677C44  not     r14
  0000000140677C47  and     r14, rbx
  0000000140677C4A  not     r14
  0000000140677C4D  imul    r14, rdx
  0000000140677C51  add     r14, r11
  0000000140677C54  add     r14, rcx
  0000000140677C57  mov     [rsp+418h+var_3F0], r14
  0000000140677C5C  mov     rax, [rsp+418h+arg_E8]
  0000000140677C64  mov     [rsp+418h+var_3E0], rax
  0000000140677C69  mov     ecx, eax
  0000000140677C6B  not     ecx
  0000000140677C6D  mov     [rsp+418h+var_2C0], rcx
  0000000140677C75  mov     eax, ecx
  0000000140677C77  shr     eax, 16h
  0000000140677C7A  and     eax, 3
  0000000140677C7D  mov     edx, ecx
  0000000140677C7F  shr     edx, 1
  0000000140677C81  and     edx, 400001h
  0000000140677C87  imul    rdx, rax
  0000000140677C8B  mov     [rsp+418h+var_1A0], rdx
  0000000140677C93  mov     eax, ecx
  0000000140677C95  shr     eax, 8
  0000000140677C98  and     eax, 8001h
  0000000140677C9D  shr     ecx, 11h
  0000000140677CA0  and     ecx, 41h
  0000000140677CA3  imul    rcx, rax
  0000000140677CA7  mov     [rsp+418h+var_378], rcx
  0000000140677CAF  mov     r12, [rsp+418h+var_198]
  0000000140677CB7  imul    r12, rcx
  0000000140677CBB  mov     rax, r12
  0000000140677CBE  not     rax
  0000000140677CC1  mov     ecx, edx
  0000000140677CC3  and     ecx, eax
  0000000140677CC5  not     rcx
  0000000140677CC8  not     rdx
  0000000140677CCB  and     r12, rdx
  0000000140677CCE  mov     r8, 0AD27D82DE5AC6ED3h
  0000000140677CD8  imul    r8, r12
  0000000140677CDC  not     r12
  0000000140677CDF  and     r12, rcx
  0000000140677CE2  and     rdx, rax
  0000000140677CE5  sub     r8, rdx
  0000000140677CE8  add     r8, r12
  0000000140677CEB  not     rdx
  0000000140677CEE  mov     rax, 82C1F4488B225F02h
  0000000140677CF8  mov     r11, [rsp+418h+var_358]
  0000000140677D00  imul    rax, r11
  0000000140677D04  imul    rax, rdx
  0000000140677D08  add     rax, r8
  0000000140677D0B  mov     [rsp+418h+var_198], rax
  0000000140677D13  lea     rax, [rsp+418h]
  0000000140677D1B  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000140677D22  imul    rcx, [rsp+418h+var_3B8], 0FFFFFFFFFFFFFEF0h
  0000000140677D2B  add     rcx, rax
  0000000140677D2E  mov     [rsp+418h+var_388], rcx
  0000000140677D36  mov     r9, 2230677B93B873Bh
  0000000140677D40  imul    r9, r11
  0000000140677D44  imul    r9, [rsp+418h+var_418]
  0000000140677D49  mov     rsi, 0C899027E74745FF6h
  0000000140677D53  imul    rsi, r11
  0000000140677D57  and     rsi, [rsp+418h+var_2E0]
  0000000140677D5F  mov     rcx, 54F5F13C39EA41E4h
  0000000140677D69  imul    rcx, r11
  0000000140677D6D  not     rsi
  0000000140677D70  add     rcx, rsi
  0000000140677D73  mov     rax, 28F0E9D41FF40418h
  0000000140677D7D  imul    rax, r11
  0000000140677D81  add     rax, [rsp+418h+var_140]
  0000000140677D89  mov     [rsp+418h+var_1C0], rax
  0000000140677D91  not     rax
  0000000140677D94  mov     [rsp+418h+var_2C8], rax
  0000000140677D9C  mov     r10, 0BDF209A40A58C417h
  0000000140677DA6  imul    r10, r11
  0000000140677DAA  add     r10, rsi
  0000000140677DAD  not     r10
  0000000140677DB0  and     r10, rax
  0000000140677DB3  not     r10
  0000000140677DB6  and     r10, rcx
  0000000140677DB9  lea     ecx, [r11+r11]
  0000000140677DBD  mov     dword ptr [rsp+418h+var_2B0], ecx
  0000000140677DC4  shr     r14, cl
  0000000140677DC7  mov     [rsp+418h+var_418], r14
  0000000140677DCB  mov     r11, rbp
  0000000140677DCE  and     r11, r10
  0000000140677DD1  not     r10
  0000000140677DD4  and     r10, r15
  0000000140677DD7  not     r10
  0000000140677DDA  not     r11
  0000000140677DDD  and     r11, r10
  0000000140677DE0  mov     r10, r11
  0000000140677DE3  mov     r12d, dword ptr [rsp+418h+var_3B0]
  0000000140677DE8  mov     ecx, r12d
  0000000140677DEB  shl     r10, cl
  0000000140677DEE  not     r10
  0000000140677DF1  mov     r14d, [rsp+418h+var_37C]
  0000000140677DF9  mov     ecx, r14d
  0000000140677DFC  shr     r11, cl
  0000000140677DFF  not     r11
  0000000140677E02  and     r11, r10
  0000000140677E05  mov     rcx, r9
  0000000140677E08  not     rcx
  0000000140677E0B  not     r11
  0000000140677E0E  imul    r11, [rsp+418h+var_3D0]
  0000000140677E14  mov     rax, r11
  0000000140677E17  not     rax
  0000000140677E1A  mov     r10, r9
  0000000140677E1D  and     r10, rax
  0000000140677E20  not     r10
  0000000140677E23  mov     rbx, rcx
  0000000140677E26  and     rbx, r11
  0000000140677E29  not     rbx
  0000000140677E2C  and     rbx, r10
  0000000140677E2F  mov     r8, [rsp+418h+var_1D8]
  0000000140677E37  imul    r8, [rsp+418h+var_410]
  0000000140677E3D  mov     r13, r8
  0000000140677E40  not     r13
  0000000140677E43  mov     rdi, r13
  0000000140677E46  and     rdi, r11
  0000000140677E49  mov     r10, rdi
  0000000140677E4C  not     r10
  0000000140677E4F  and     r10, rcx
  0000000140677E52  mov     r15, r9
  0000000140677E55  and     r15, r8
  0000000140677E58  not     r15
  0000000140677E5B  and     rbx, r8
  0000000140677E5E  mov     rbp, r8
  0000000140677E61  and     rbp, r11
  0000000140677E64  not     rbp
  0000000140677E67  and     rbp, rcx
  0000000140677E6A  and     r8, rcx
  0000000140677E6D  and     rcx, r13
  0000000140677E70  not     rcx
  0000000140677E73  and     rcx, r15
  0000000140677E76  mov     rdx, r11
  0000000140677E79  and     rdx, rcx
  0000000140677E7C  not     rdx
  0000000140677E7F  not     rcx
  0000000140677E82  and     rcx, rax
  0000000140677E85  not     rcx
  0000000140677E88  and     rcx, rdx
  0000000140677E8B  and     rax, r13
  0000000140677E8E  not     rax
  0000000140677E91  and     rbp, rax
  0000000140677E94  and     r15, r11
  0000000140677E97  not     r15
  0000000140677E9A  add     r15, rbp
  0000000140677E9D  add     r15, rbx
  0000000140677EA0  and     r13, r9
  0000000140677EA3  not     r13
  0000000140677EA6  not     r8
  0000000140677EA9  and     r8, r13
  0000000140677EAC  not     r8
  0000000140677EAF  and     r8, r11
  0000000140677EB2  lea     rdx, [r8+r8*2]
  0000000140677EB6  add     rdx, r15
  0000000140677EB9  and     rdi, r9
  0000000140677EBC  mov     rax, r10
  0000000140677EBF  not     rax
  0000000140677EC2  not     rdi
  0000000140677EC5  and     rdi, rax
  0000000140677EC8  not     rdi
  0000000140677ECB  lea     rax, [rdi+rdi*2]
  0000000140677ECF  sub     rdx, rax
  0000000140677ED2  not     rcx
  0000000140677ED5  add     rdx, rcx
  0000000140677ED8  mov     r8, rdx
  0000000140677EDB  mov     r9, [rsp+418h+var_3E8]
  0000000140677EE0  mov     rax, r9
  0000000140677EE3  mov     rcx, [rsp+418h+var_1C8]
  0000000140677EEB  and     rax, rcx
  0000000140677EEE  not     rcx
  0000000140677EF1  mov     rbx, [rsp+418h+var_390]
  0000000140677EF9  and     rcx, rbx
  0000000140677EFC  not     rcx
  0000000140677EFF  not     rax
  0000000140677F02  and     rax, rcx
  0000000140677F05  mov     rdx, rax
  0000000140677F08  mov     ecx, r14d
  0000000140677F0B  mov     r11d, r14d
  0000000140677F0E  shr     rdx, cl
  0000000140677F11  add     r8, r10
  0000000140677F14  mov     [rsp+418h+var_1C8], r8
  0000000140677F1C  mov     r8, rdx
  0000000140677F1F  not     r8
  0000000140677F22  mov     edi, r12d
  0000000140677F25  mov     ecx, edi
  0000000140677F27  shl     rax, cl
  0000000140677F2A  mov     rcx, rax
  0000000140677F2D  not     rcx
  0000000140677F30  mov     r10, rdx
  0000000140677F33  and     r10, rcx
  0000000140677F36  and     rcx, r8
  0000000140677F39  and     r8, rax
  0000000140677F3C  and     rax, rdx
  0000000140677F3F  not     r10
  0000000140677F42  sub     r10, rcx
  0000000140677F45  not     rcx
  0000000140677F48  not     rax
  0000000140677F4B  and     rax, rcx
  0000000140677F4E  add     rax, r10
  0000000140677F51  sub     rax, r8
  0000000140677F54  imul    rax, [rsp+418h+var_368]
  0000000140677F5D  mov     rdx, 0AABFDC7306C90536h
  0000000140677F67  imul    rdx, [rsp+418h+var_138]
  0000000140677F70  mov     r13, [rsp+418h+var_358]
  0000000140677F78  imul    rdx, r13
  0000000140677F7C  mov     rcx, rdx
  0000000140677F7F  not     rcx
  0000000140677F82  and     rcx, rax
  0000000140677F85  not     rcx
  0000000140677F88  mov     r8, rax
  0000000140677F8B  not     r8
  0000000140677F8E  and     r8, rdx
  0000000140677F91  not     r8
  0000000140677F94  and     r8, rcx
  0000000140677F97  mov     [rsp+418h+var_1D8], r8
  0000000140677F9F  and     rdx, rax
  0000000140677FA2  mov     [rsp+418h+var_C8], rdx
  0000000140677FAA  imul    r12d, r13d, 0BE58F3A7h
  0000000140677FB1  mov     rax, [rsp+418h+var_418]
  0000000140677FB5  mov     ebp, eax
  0000000140677FB7  and     ebp, r12d
  0000000140677FBA  mov     rax, [rsp+418h+var_1E0]
  0000000140677FC2  lea     rdx, [rsp+rax+418h+var_418]
  0000000140677FC6  add     rdx, 418h
  0000000140677FCD  imul    eax, r13d, 0BA4F05A0h
  0000000140677FD4  mov     [rsp+418h+var_2B8], rax
  0000000140677FDC  test    bpl, 1
  0000000140677FE0  mov     rcx, [rsp+418h+var_360]
  0000000140677FE8  cmovz   rcx, rdx
  0000000140677FEC  mov     [rsp+418h+var_360], rcx
  0000000140677FF4  mov     rcx, [rsp+418h+var_388]
  0000000140677FFC  cmovz   rcx, rdx
  0000000140678000  mov     [rsp+418h+var_388], rcx
  0000000140678008  cmovnz  rdx, [rsp+418h+var_218]
  0000000140678011  mov     [rsp+418h+var_1E0], rdx
  0000000140678019  mov     rax, [rsp+418h+var_210]
  0000000140678021  not     rax
  0000000140678024  mov     rcx, r9
  0000000140678027  and     rcx, rax
  000000014067802A  mov     rdx, rcx
  000000014067802D  not     rdx
  0000000140678030  mov     r8, rbx
  0000000140678033  and     r8, rdx
  0000000140678036  mov     r10, [rsp+418h+var_3C0]
  000000014067803B  and     rdx, r10
  000000014067803E  and     r10, rcx
  0000000140678041  not     rdx
  0000000140678044  and     rcx, rbx
  0000000140678047  not     rcx
  000000014067804A  and     rcx, rdx
  000000014067804D  add     rcx, rcx
  0000000140678050  sub     rcx, r8
  0000000140678053  not     r8
  0000000140678056  not     r10
  0000000140678059  and     r10, r8
  000000014067805C  add     rcx, r10
  000000014067805F  and     rax, rbx
  0000000140678062  not     rax
  0000000140678065  and     rax, [rsp+418h+var_350]
  000000014067806D  lea     rdx, [rax+rcx]
  0000000140678071  inc     rdx
  0000000140678074  mov     r8, rdx
  0000000140678077  mov     ecx, r11d
  000000014067807A  shr     r8, cl
  000000014067807D  mov     ecx, edi
  000000014067807F  shl     rdx, cl
  0000000140678082  mov     rcx, rdx
  0000000140678085  not     rcx
  0000000140678088  mov     r10, r8
  000000014067808B  not     r10
  000000014067808E  mov     r11, r10
  0000000140678091  and     r11, rdx
  0000000140678094  and     rdx, r8
  0000000140678097  and     r8, rcx
  000000014067809A  not     r8
  000000014067809D  not     r11
  00000001406780A0  and     r11, r8
  00000001406780A3  mov     r8, rdx
  00000001406780A6  add     rdx, r11
  00000001406780A9  and     r10, rcx
  00000001406780AC  not     r8
  00000001406780AF  not     r10
  00000001406780B2  and     r10, r8
  00000001406780B5  lea     rdx, [rdx+r10*2]
  00000001406780B9  inc     rdx
  00000001406780BC  mov     r8, 0DF4231D244E68122h
  00000001406780C6  imul    r8, r13
  00000001406780CA  add     r8, rsi
  00000001406780CD  mov     rcx, 0A70315CC3671E773h
  00000001406780D7  imul    rcx, r13
  00000001406780DB  add     rcx, rsi
  00000001406780DE  not     rcx
  00000001406780E1  mov     r13, [rsp+418h+var_2C8]
  00000001406780E9  and     rcx, r13
  00000001406780EC  not     rcx
  00000001406780EF  and     rcx, r8
  00000001406780F2  mov     rax, [rsp+418h+var_158]
  00000001406780FA  mov     r10, rax
  00000001406780FD  not     r10
  0000000140678100  imul    rdx, [rsp+418h+var_400]
  0000000140678106  imul    rcx, [rsp+418h+var_3D0]
  000000014067810C  mov     r8, rdx
  000000014067810F  and     r8, rcx
  0000000140678112  mov     rbx, rcx
  0000000140678115  not     rbx
  0000000140678118  mov     r11, rdx
  000000014067811B  not     r11
  000000014067811E  mov     r15, r10
  0000000140678121  and     r15, r11
  0000000140678124  mov     rdi, rax
  0000000140678127  and     rdi, rdx
  000000014067812A  and     r11, rcx
  000000014067812D  and     rcx, rax
  0000000140678130  not     rcx
  0000000140678133  and     rcx, rdx
  0000000140678136  and     rdx, rbx
  0000000140678139  not     rdi
  000000014067813C  and     rdi, rbx
  000000014067813F  not     r15
  0000000140678142  and     rdi, r15
  0000000140678145  mov     r9, rax
  0000000140678148  and     r9, rdx
  000000014067814B  not     rdi
  000000014067814E  add     rdi, rdi
  0000000140678151  add     r9, r9
  0000000140678154  sub     rdi, r9
  0000000140678157  not     rdx
  000000014067815A  not     r11
  000000014067815D  and     r11, rdx
  0000000140678160  mov     rdx, rax
  0000000140678163  and     rdx, r11
  0000000140678166  not     r11
  0000000140678169  and     r11, r10
  000000014067816C  not     r11
  000000014067816F  not     rdx
  0000000140678172  and     rdx, r11
  0000000140678175  sub     rdi, rdx
  0000000140678178  not     rcx
  000000014067817B  add     rcx, rcx
  000000014067817E  sub     rdi, rcx
  0000000140678181  and     r10, r8
  0000000140678184  not     r10
  0000000140678187  not     r8
  000000014067818A  and     r8, rax
  000000014067818D  lea     rax, [rdi+r8*2]
  0000000140678191  not     r8
  0000000140678194  and     r8, r10
  0000000140678197  add     rax, r8
  000000014067819A  mov     [rsp+418h+var_210], rax
  00000001406781A2  mov     rax, [rsp+418h+var_370]
  00000001406781AA  mov     rdx, [rsp+rax+418h]
  00000001406781B2  mov     [rsp+418h+var_218], rdx
  00000001406781BA  mov     ecx, edx
  00000001406781BC  not     ecx
  00000001406781BE  and     ecx, dword ptr [rsp+418h+var_418]
  00000001406781C1  and     ebp, edx
  00000001406781C3  not     ecx
  00000001406781C5  mov     r14, r12
  00000001406781C8  and     ecx, r14d
  00000001406781CB  not     ebp
  00000001406781CD  add     ebp, r14d
  00000001406781D0  mov     [rsp+418h+var_2E0], r12
  00000001406781D8  add     ebp, ecx
  00000001406781DA  mov     [rsp+418h+var_37C], ebp
  00000001406781E1  lea     rbx, [rsp+418h]
  00000001406781E9  imul    rcx, rbx, 0FFFFFFFFFFFFFF79h
  00000001406781F0  mov     r12, [rsp+418h+var_3B8]
  00000001406781F5  imul    r9, r12, 0FFFFFFFFFFFFFF78h
  00000001406781FC  add     r9, rcx
  00000001406781FF  mov     ecx, ebx
  0000000140678201  mov     rsi, rbx
  0000000140678204  mov     rax, [rsp+418h+var_250]
  000000014067820C  and     ecx, eax
  000000014067820E  not     rax
  0000000140678211  and     rax, r12
  0000000140678214  not     rax
  0000000140678217  add     rax, rcx
  000000014067821A  mov     r8, [rsp+418h+var_180]
  0000000140678222  imul    r9, r8
  0000000140678226  mov     rdx, r9
  0000000140678229  not     rdx
  000000014067822C  mov     r15, [rsp+418h+var_150]
  0000000140678234  imul    rax, r15
  0000000140678238  mov     rcx, rax
  000000014067823B  not     rcx
  000000014067823E  and     rax, rdx
  0000000140678241  and     rdx, rcx
  0000000140678244  mov     [rsp+418h+var_350], rdx
  000000014067824C  and     rcx, r9
  000000014067824F  not     rax
  0000000140678252  not     rcx
  0000000140678255  and     rcx, rax
  0000000140678258  mov     [rsp+418h+var_418], rcx
  000000014067825C  mov     rcx, 40B5F10D2DD98DDh
  0000000140678266  mov     rbp, [rsp+418h+var_358]
  000000014067826E  imul    rcx, rbp
  0000000140678272  mov     r9, 9DD079F85D266FD9h
  000000014067827C  imul    r9, rbp
  0000000140678280  mov     rbx, r13
  0000000140678283  and     r9, r13
  0000000140678286  not     r9
  0000000140678289  and     r9, rcx
  000000014067828C  mov     rax, [rsp+418h+var_2E8]
  0000000140678294  imul    rax, r15
  0000000140678298  mov     r13, r15
  000000014067829B  mov     rcx, rax
  000000014067829E  not     rcx
  00000001406782A1  imul    r9, r8
  00000001406782A5  mov     r10, rcx
  00000001406782A8  and     r10, r9
  00000001406782AB  mov     r11, r10
  00000001406782AE  not     r11
  00000001406782B1  not     r9
  00000001406782B4  and     rax, r9
  00000001406782B7  not     rax
  00000001406782BA  and     rax, r11
  00000001406782BD  and     r9, rcx
  00000001406782C0  not     r9
  00000001406782C3  lea     rdi, [r10+r9*2]
  00000001406782C7  add     rdi, rax
  00000001406782CA  sub     rdi, r10
  00000001406782CD  mov     rax, [rsp+418h+var_2C0]
  00000001406782D5  shr     eax, 7
  00000001406782D8  and     eax, 10001h
  00000001406782DD  mov     r8, [rsp+418h+var_3E0]
  00000001406782E2  mov     rdx, r8
  00000001406782E5  shr     rdx, 2Bh
  00000001406782E9  not     edx
  00000001406782EB  and     edx, 87001h
  00000001406782F1  imul    rdx, rax
  00000001406782F5  imul    r9, rsi, 0FFFFFFFFFFFFFE11h
  00000001406782FC  imul    rcx, r12, 0FFFFFFFFFFFFFE10h
  0000000140678303  add     rcx, r9
  0000000140678306  mov     rax, [rsp+418h+var_238]
  000000014067830E  mov     r9, rax
  0000000140678311  not     r9
  0000000140678314  and     r9, r12
  0000000140678317  not     r9
  000000014067831A  and     eax, esi
  000000014067831C  mov     r15, rsi
  000000014067831F  not     rax
  0000000140678322  and     rax, r9
  0000000140678325  not     rax
  0000000140678328  add     rax, r14
  000000014067832B  lea     r9, [rax+r9*2]
  000000014067832F  mov     r10, rdx
  0000000140678332  imul    r10, rcx
  0000000140678336  mov     r11, r10
  0000000140678339  not     r11
  000000014067833C  mov     rax, r8
  000000014067833F  shr     rax, 1Ah
  0000000140678343  not     eax
  0000000140678345  and     eax, 60000001h
  000000014067834A  imul    r9, rax
  000000014067834E  mov     r8, rax
  0000000140678351  mov     [rsp+418h+var_3E0], rax
  0000000140678356  and     r11, r9
  0000000140678359  not     r11
  000000014067835C  mov     rsi, r9
  000000014067835F  not     rsi
  0000000140678362  and     rsi, r10
  0000000140678365  not     rsi
  0000000140678368  and     rsi, r11
  000000014067836B  mov     r11, rsi
  000000014067836E  not     r11
  0000000140678371  lea     r11, [r11+r11*2]
  0000000140678375  lea     rax, [r11+rsi*2]
  0000000140678379  and     r9, r10
  000000014067837C  not     r9
  000000014067837F  add     r9, r9
  0000000140678382  sub     rax, r9
  0000000140678385  mov     [rsp+418h+var_3B0], rax
  000000014067838A  mov     r9, 6E16388740FC91D3h
  0000000140678394  imul    r9, rbp
  0000000140678398  and     r9, rbx
  000000014067839B  mov     r10, 1FFB74F2809455E9h
  00000001406783A5  imul    r10, rbp
  00000001406783A9  mov     r14, rbp
  00000001406783AC  not     r9
  00000001406783AF  and     r9, r10
  00000001406783B2  mov     rax, [rsp+418h+var_228]
  00000001406783BA  imul    rax, [rsp+418h+var_408]
  00000001406783C0  mov     r10, rax
  00000001406783C3  not     r10
  00000001406783C6  mov     rbx, [rsp+418h+var_308]
  00000001406783CE  imul    r9, rbx
  00000001406783D2  mov     r11, r10
  00000001406783D5  and     r11, r9
  00000001406783D8  mov     rsi, r11
  00000001406783DB  not     rsi
  00000001406783DE  add     r11, r11
  00000001406783E1  lea     r11, [r11+rsi*2]
  00000001406783E5  and     rax, r9
  00000001406783E8  not     r9
  00000001406783EB  and     r9, r10
  00000001406783EE  mov     r10, r9
  00000001406783F1  add     r9, r9
  00000001406783F4  sub     r11, r9
  00000001406783F7  not     r10
  00000001406783FA  not     rax
  00000001406783FD  and     rax, r10
  0000000140678400  sub     r11, rax
  0000000140678403  mov     [rsp+418h+var_228], r11
  000000014067840B  imul    r9, r12, 0FFFFFFFFFFFFFDF0h
  0000000140678412  mov     rbp, r15
  0000000140678415  imul    r10, r15, 0FFFFFFFFFFFFFDF1h
  000000014067841C  add     r10, r9
  000000014067841F  mov     rax, [rsp+418h+var_300]
  0000000140678427  mov     r9d, eax
  000000014067842A  and     r9d, ebp
  000000014067842D  not     r9
  0000000140678430  not     rax
  0000000140678433  and     rax, r12
  0000000140678436  lea     r11, [rax+rax*2]
  000000014067843A  not     rax
  000000014067843D  and     rax, r9
  0000000140678440  not     rax
  0000000140678443  add     rax, rax
  0000000140678446  sub     rax, r11
  0000000140678449  add     rax, r9
  000000014067844C  mov     r9, rdx
  000000014067844F  mov     r15, rdx
  0000000140678452  mov     [rsp+418h+var_2E8], rdx
  000000014067845A  imul    r9, r10
  000000014067845E  mov     r11, r9
  0000000140678461  not     r11
  0000000140678464  imul    rax, r8
  0000000140678468  and     r9, rax
  000000014067846B  not     rax
  000000014067846E  and     rax, r11
  0000000140678471  not     rax
  0000000140678474  add     rax, r9
  0000000140678477  mov     [rsp+418h+var_300], rax
  000000014067847F  mov     r11, [rsp+418h+var_1D0]
  0000000140678487  and     r12d, r11d
  000000014067848A  mov     r9, r11
  000000014067848D  mov     rsi, r11
  0000000140678490  not     r9
  0000000140678493  and     r9, rbp
  0000000140678496  lea     r11, [r9+r9*2]
  000000014067849A  add     r11, r12
  000000014067849D  not     r9
  00000001406784A0  lea     rdx, [r11+r9*2]
  00000001406784A4  mov     rax, rbp
  00000001406784A7  and     eax, esi
  00000001406784A9  not     rax
  00000001406784AC  add     rax, rax
  00000001406784AF  sub     rdx, rax
  00000001406784B2  mov     [rsp+418h+var_3B8], rdx
  00000001406784B7  mov     rax, [rsp+418h+var_248]
  00000001406784BF  lea     r9, [rsp+rax+418h+var_418]
  00000001406784C3  add     r9, 418h
  00000001406784CA  mov     r11, [rsp+418h+var_310]
  00000001406784D2  lea     rax, [rsp+r11+418h+var_418]
  00000001406784D6  add     rax, 418h
  00000001406784DC  mov     r12, [rsp+418h+var_368]
  00000001406784E4  imul    r9, r12
  00000001406784E8  mov     rsi, r13
  00000001406784EB  imul    rax, r13
  00000001406784EF  add     rax, r9
  00000001406784F2  mov     [rsp+418h+var_310], rax
  00000001406784FA  mov     rax, [rsp+418h+var_240]
  0000000140678502  add     rax, rsp
  0000000140678505  add     rax, 418h
  000000014067850B  imul    rcx, [rsp+418h+var_400]
  0000000140678511  not     rcx
  0000000140678514  mov     r8, [rsp+418h+var_3D0]
  0000000140678519  imul    rax, r8
  000000014067851D  not     rax
  0000000140678520  and     rax, rcx
  0000000140678523  mov     [rsp+418h+var_3C0], rax
  0000000140678528  mov     rax, [rsp+418h+var_230]
  0000000140678530  lea     rcx, [rsp+rax+418h+var_418]
  0000000140678534  add     rcx, 418h
  000000014067853B  imul    rcx, [rsp+418h+var_410]
  0000000140678541  mov     rax, [rsp+418h+var_370]
  0000000140678549  lea     rdx, [rsp+rax+418h+var_418]
  000000014067854D  add     rdx, 418h
  0000000140678554  not     rcx
  0000000140678557  imul    rdx, r8
  000000014067855B  not     rdx
  000000014067855E  and     rdx, rcx
  0000000140678561  mov     r8, [rsp+418h+var_3F0]
  0000000140678566  mov     r9, r8
  0000000140678569  mov     rcx, [rsp+418h+var_220]
  0000000140678571  shr     r9, cl
  0000000140678574  mov     [rsp+418h+var_230], r9
  000000014067857C  mov     r11, [rsp+418h+var_2E0]
  0000000140678584  add     [rsp+418h+var_418], r11
  0000000140678588  inc     rdi
  000000014067858B  mov     [rsp+418h+var_220], rdi
  0000000140678593  imul    ecx, r14d, 71h ; 'q'
  0000000140678597  shr     r8, cl
  000000014067859A  mov     ebp, r9d
  000000014067859D  not     ebp
  000000014067859F  and     ebp, r11d
  00000001406785A2  and     r8d, r11d
  00000001406785A5  imul    eax, r14d, 6AFCB4F0h
  00000001406785AC  mov     [rsp+418h+var_410], rax
  00000001406785B1  test    r8b, 1
  00000001406785B5  not     rdx
  00000001406785B8  cmovz   rdx, r10
  00000001406785BC  mov     [rsp+418h+var_1D0], rdx
  00000001406785C4  mov     rdx, [rsp+418h+var_2A8]
  00000001406785CC  and     rdx, [rsp+418h+var_3C8]
  00000001406785D1  mov     rax, [rsp+418h+var_390]
  00000001406785D9  and     rax, rdx
  00000001406785DC  not     rdx
  00000001406785DF  and     rdx, [rsp+418h+var_3E8]
  00000001406785E4  not     rax
  00000001406785E7  not     rdx
  00000001406785EA  and     rdx, rax
  00000001406785ED  mov     rcx, [rsp+418h+var_338]
  00000001406785F5  lea     r10, [rsp+rcx+418h+var_418]
  00000001406785F9  add     r10, 418h
  0000000140678600  imul    ecx, r14d, 0FC68F388h
  0000000140678607  add     rcx, rsp
  000000014067860A  add     rcx, 418h
  0000000140678611  mov     r13, [rsp+418h+var_408]
  0000000140678616  imul    rcx, r13
  000000014067861A  not     rcx
  000000014067861D  imul    r10, rbx
  0000000140678621  not     r10
  0000000140678624  and     r10, rcx
  0000000140678627  mov     ecx, dword ptr [rsp+418h+var_2B0]
  000000014067862E  shr     rdx, cl
  0000000140678631  mov     rcx, [rsp+418h+var_3A0]
  0000000140678636  add     rcx, rsp
  0000000140678639  add     rcx, 418h
  0000000140678640  mov     r9, rsi
  0000000140678643  imul    rcx, rsi
  0000000140678647  not     rcx
  000000014067864A  mov     rdi, [rsp+418h+var_180]
  0000000140678652  mov     rax, [rsp+418h+var_398]
  000000014067865A  imul    rax, rdi
  000000014067865E  not     rax
  0000000140678661  and     rax, rcx
  0000000140678664  mov     [rsp+418h+var_398], rax
  000000014067866C  mov     rax, [rsp+418h+var_298]
  0000000140678674  lea     r14, [rsp+rax+418h+var_418]
  0000000140678678  add     r14, 418h
  000000014067867F  mov     rcx, [rsp+418h+var_1A8]
  0000000140678687  add     rcx, rsp
  000000014067868A  add     rcx, 418h
  0000000140678691  imul    rsi, rcx
  0000000140678695  not     rsi
  0000000140678698  imul    r14, rdi
  000000014067869C  mov     r8, rdi
  000000014067869F  not     r14
  00000001406786A2  and     r14, rsi
  00000001406786A5  not     edx
  00000001406786A7  and     edx, r11d
  00000001406786AA  test    dl, 1
  00000001406786AD  not     r10
  00000001406786B0  mov     rax, [rsp+418h+var_208]
  00000001406786B8  lea     rax, [rsp+rax+418h]
  00000001406786C0  cmovnz  rax, r10
  00000001406786C4  mov     [rsp+418h+var_1A8], rax
  00000001406786CC  not     r14
  00000001406786CF  cmovz   r14, rcx
  00000001406786D3  mov     [rsp+418h+var_208], r14
  00000001406786DB  mov     rcx, [rsp+418h+var_2F0]
  00000001406786E3  add     rcx, rsp
  00000001406786E6  add     rcx, 418h
  00000001406786ED  mov     r11, [rsp+418h+var_3E0]
  00000001406786F2  imul    rcx, r11
  00000001406786F6  not     rcx
  00000001406786F9  mov     r10, [rsp+418h+var_2F8]
  0000000140678701  lea     rax, [rsp+r10+418h+var_418]
  0000000140678705  add     rax, 418h
  000000014067870B  imul    rax, r15
  000000014067870F  not     rax
  0000000140678712  and     rax, rcx
  0000000140678715  mov     [rsp+418h+var_370], rax
  000000014067871D  mov     rcx, [rsp+418h+var_348]
  0000000140678725  add     rcx, rsp
  0000000140678728  add     rcx, 418h
  000000014067872F  mov     rax, [rsp+418h+var_200]
  0000000140678737  add     rax, rsp
  000000014067873A  add     rax, 418h
  0000000140678740  mov     r10, r9
  0000000140678743  imul    rcx, r9
  0000000140678747  mov     rsi, r12
  000000014067874A  imul    rax, r12
  000000014067874E  add     rax, rcx
  0000000140678751  mov     r9, rax
  0000000140678754  mov     rax, [rsp+418h+var_1F8]
  000000014067875C  lea     rcx, [rsp+rax+418h+var_418]
  0000000140678760  add     rcx, 418h
  0000000140678767  mov     rdi, [rsp+418h+var_340]
  000000014067876F  lea     rax, [rsp+rdi+418h+var_418]
  0000000140678773  add     rax, 418h
  0000000140678779  mov     r14, [rsp+418h+var_378]
  0000000140678781  imul    rcx, r14
  0000000140678785  imul    rax, r11
  0000000140678789  add     rax, rcx
  000000014067878C  mov     r15, rax
  000000014067878F  mov     rax, [rsp+418h+var_2A0]
  0000000140678797  lea     rcx, [rsp+rax+418h+var_418]
  000000014067879B  add     rcx, 418h
  00000001406787A2  imul    rcx, r10
  00000001406787A6  mov     rdx, r10
  00000001406787A9  mov     r10, [rsp+418h+var_2D8]
  00000001406787B1  lea     rax, [rsp+r10+418h+var_418]
  00000001406787B5  add     rax, 418h
  00000001406787BB  imul    rax, r8
  00000001406787BF  add     rax, rcx
  00000001406787C2  mov     [rsp+418h+var_390], rax
  00000001406787CA  mov     rcx, [rsp+418h+var_1B8]
  00000001406787D2  lea     r8, [rsp+rcx+418h+var_418]
  00000001406787D6  add     r8, 418h
  00000001406787DD  mov     [rsp+418h+var_298], r8
  00000001406787E5  mov     rcx, [rsp+418h+var_3F8]
  00000001406787EA  add     rcx, rsp
  00000001406787ED  add     rcx, 418h
  00000001406787F4  mov     rdi, [rsp+418h+var_400]
  00000001406787F9  imul    rcx, rdi
  00000001406787FD  mov     rax, [rsp+418h+var_3D0]
  0000000140678802  imul    rax, r8
  0000000140678806  add     rax, rcx
  0000000140678809  mov     [rsp+418h+var_3D0], rax
  000000014067880E  mov     rax, [rsp+418h+var_290]
  0000000140678816  lea     rcx, [rsp+rax+418h+var_418]
  000000014067881A  add     rcx, 418h
  0000000140678821  mov     r10, [rsp+418h+var_330]
  0000000140678829  lea     rax, [rsp+r10+418h+var_418]
  000000014067882D  add     rax, 418h
  0000000140678833  mov     r8, rdx
  0000000140678836  imul    rcx, rdx
  000000014067883A  imul    rax, r12
  000000014067883E  add     rax, rcx
  0000000140678841  mov     r12, rax
  0000000140678844  mov     rax, [rsp+418h+var_1E8]
  000000014067884C  imul    rax, rbx
  0000000140678850  not     rax
  0000000140678853  mov     rcx, [rsp+418h+var_288]
  000000014067885B  add     rcx, rsp
  000000014067885E  add     rcx, 418h
  0000000140678865  imul    rcx, r13
  0000000140678869  not     rcx
  000000014067886C  and     rcx, rax
  000000014067886F  mov     [rsp+418h+var_3C8], rcx
  0000000140678874  mov     rcx, [rsp+418h+var_328]
  000000014067887C  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140678880  add     rdx, 418h
  0000000140678887  imul    rdx, rsi
  000000014067888B  mov     rax, [rsp+418h+var_280]
  0000000140678893  lea     rcx, [rsp+rax+418h+var_418]
  0000000140678897  add     rcx, 418h
  000000014067889E  imul    rcx, r8
  00000001406788A2  not     rcx
  00000001406788A5  not     rdx
  00000001406788A8  and     rdx, rcx
  00000001406788AB  mov     rax, [rsp+418h+var_1F0]
  00000001406788B3  mov     rsi, [rsp+rax+418h]
  00000001406788BB  mov     rcx, r11
  00000001406788BE  imul    rcx, [rsp+418h+var_168]
  00000001406788C7  mov     r10, r14
  00000001406788CA  imul    r10, rsi
  00000001406788CE  add     r10, rcx
  00000001406788D1  mov     [rsp+418h+var_1B8], r10
  00000001406788D9  mov     rcx, [rsp+418h+var_3A8]
  00000001406788DE  add     rcx, rsp
  00000001406788E1  add     rcx, 418h
  00000001406788E8  mov     r10, [rsp+418h+var_320]
  00000001406788F0  add     r10, rsp
  00000001406788F3  add     r10, 418h
  00000001406788FA  imul    rcx, r11
  00000001406788FE  imul    r10, r14
  0000000140678902  add     r10, rcx
  0000000140678905  mov     r11, [rsp+418h+var_358]
  000000014067890D  imul    eax, r11d, 6294FD50h
  0000000140678914  mov     [rsp+418h+var_240], rax
  000000014067891C  test    bpl, 1
  0000000140678920  mov     rax, [rsp+418h+var_410]
  0000000140678925  lea     rcx, [rsp+rax+418h]
  000000014067892D  mov     rax, [rsp+418h+var_310]
  0000000140678935  cmovz   rax, rcx
  0000000140678939  mov     [rsp+418h+var_310], rax
  0000000140678941  cmovz   r9, rcx
  0000000140678945  mov     [rsp+418h+var_1F8], r9
  000000014067894D  cmovz   r15, rcx
  0000000140678951  mov     [rsp+418h+var_238], r15
  0000000140678959  cmovz   r12, rcx
  000000014067895D  mov     [rsp+418h+var_1E8], r12
  0000000140678965  not     rdx
  0000000140678968  cmovz   rdx, rcx
  000000014067896C  mov     [rsp+418h+var_1F0], rdx
  0000000140678974  cmovz   r10, rcx
  0000000140678978  mov     [rsp+418h+var_200], r10
  0000000140678980  mov     rcx, [rsp+418h+var_318]
  0000000140678988  add     rcx, rsp
  000000014067898B  add     rcx, 418h
  0000000140678992  mov     rax, [rsp+418h+var_2B8]
  000000014067899A  add     rax, rsp
  000000014067899D  add     rax, 418h
  00000001406789A3  test    r8b, 1
  00000001406789A7  cmovz   rax, rcx
  00000001406789AB  mov     [rsp+418h+var_248], rax
  00000001406789B3  mov     rax, [rsp+418h+var_278]
  00000001406789BB  lea     rax, [rsp+rax+418h]
  00000001406789C3  mov     rcx, [rsp+418h+var_270]
  00000001406789CB  lea     rcx, [rsp+rcx+418h]
  00000001406789D3  cmovz   rcx, rax
  00000001406789D7  mov     [rsp+418h+var_250], rcx
  00000001406789DF  test    r13b, 1
  00000001406789E3  mov     rcx, [rsp+418h+var_3B8]
  00000001406789E8  cmovz   rcx, rax
  00000001406789EC  mov     [rsp+418h+var_3B8], rcx
  00000001406789F1  mov     rcx, [rsp+418h+var_260]
  00000001406789F9  lea     rcx, [rsp+rcx+418h]
  0000000140678A01  cmovz   rcx, rax
  0000000140678A05  mov     [rsp+418h+var_260], rcx
  0000000140678A0D  test    dil, 1
  0000000140678A11  mov     rcx, [rsp+418h+var_268]
  0000000140678A19  lea     rcx, [rsp+rcx+418h]
  0000000140678A21  cmovz   rcx, rax
  0000000140678A25  mov     [rsp+418h+var_268], rcx
  0000000140678A2D  mov     rdx, [rsp+418h+var_350]
  0000000140678A35  not     rdx
  0000000140678A38  mov     rcx, [rsp+418h+var_258]
  0000000140678A40  lea     rcx, [rsp+rcx+418h]
  0000000140678A48  cmovz   rcx, rax
  0000000140678A4C  mov     [rsp+418h+var_258], rcx
  0000000140678A54  mov     rcx, [rsp+418h+var_418]
  0000000140678A58  lea     rcx, [rcx+rdx*2]
  0000000140678A5C  mov     [rsp+418h+var_368], rcx
  0000000140678A64  mov     rcx, [rsp+418h+var_3D8]
  0000000140678A69  lea     rcx, [rsp+rcx+418h]
  0000000140678A71  cmovz   rcx, rax
  0000000140678A75  mov     [rsp+418h+var_270], rcx
  0000000140678A7D  mov     rax, 0D543DC1A8C225DE4h
  0000000140678A87  imul    rax, r11
  0000000140678A8B  and     rax, [rsp+418h+var_1B0]
  0000000140678A93  mov     rcx, [rsp+418h+var_178]
  0000000140678A9B  mov     rdx, rcx
  0000000140678A9E  not     rdx
  0000000140678AA1  mov     [rsp+418h+var_1B0], rdx
  0000000140678AA9  and     rcx, rax
  0000000140678AAC  not     rax
  0000000140678AAF  and     rax, rdx
  0000000140678AB2  not     rax
  0000000140678AB5  not     rcx
  0000000140678AB8  and     rcx, rax
  0000000140678ABB  mov     rax, 13894ADF2C79D380h
  0000000140678AC5  mov     rdx, r11
  0000000140678AC8  imul    rax, r11
  0000000140678ACC  add     rcx, rax
  0000000140678ACF  mov     rax, 3E48C723573FF3F5h
  0000000140678AD9  imul    rax, r11
  0000000140678ADD  mov     r8, 34C72F14EA671864h
  0000000140678AE7  imul    r8, r11
  0000000140678AEB  and     r8, rcx
  0000000140678AEE  not     rcx
  0000000140678AF1  and     rcx, rax
  0000000140678AF4  mov     rax, 8864E224B14410FDh
  0000000140678AFE  imul    rax, r11
  0000000140678B02  not     r8
  0000000140678B05  and     r8, rax
  0000000140678B08  not     rcx
  0000000140678B0B  and     r8, rcx
  0000000140678B0E  mov     rax, 0A7FC9E2C2BBBA3E9h
  0000000140678B18  imul    rax, r11
  0000000140678B1C  not     r8
  0000000140678B1F  and     r8, rax
  0000000140678B22  mov     ecx, edx
  0000000140678B24  shl     ecx, 5
  0000000140678B27  mov     r10, rsi
  0000000140678B2A  mov     rdi, rsi
  0000000140678B2D  shl     rdi, cl
  0000000140678B30  not     r8
  0000000140678B33  imul    r8, r13
  0000000140678B37  mov     [rsp+418h+var_278], r8
  0000000140678B3F  mov     r14, rdi
  0000000140678B42  not     r14
  0000000140678B45  shr     r10, cl
  0000000140678B48  mov     r9, r10
  0000000140678B4B  mov     rsi, r10
  0000000140678B4E  not     r9
  0000000140678B51  mov     rax, 0BC3B798FE60DF7DFh
  0000000140678B5B  imul    rax, r11
  0000000140678B5F  mov     rcx, rax
  0000000140678B62  mov     r10, rax
  0000000140678B65  mov     [rsp+418h+var_3A0], rax
  0000000140678B6A  not     rcx
  0000000140678B6D  mov     rax, r9
  0000000140678B70  and     rax, rcx
  0000000140678B73  mov     r12, rcx
  0000000140678B76  mov     rcx, rdi
  0000000140678B79  and     rcx, rax
  0000000140678B7C  not     rax
  0000000140678B7F  and     rax, r14
  0000000140678B82  not     rax
  0000000140678B85  not     rcx
  0000000140678B88  and     rcx, rax
  0000000140678B8B  mov     r8, 0ED6594C290910D73h
  0000000140678B95  imul    r8, r11
  0000000140678B99  mov     rax, r8
  0000000140678B9C  not     rax
  0000000140678B9F  mov     [rsp+418h+var_290], rax
  0000000140678BA7  and     rax, rcx
  0000000140678BAA  not     rax
  0000000140678BAD  not     rcx
  0000000140678BB0  and     rcx, r8
  0000000140678BB3  not     rcx
  0000000140678BB6  and     rcx, rax
  0000000140678BB9  mov     [rsp+418h+var_280], rcx
  0000000140678BC1  mov     rax, 85AA6175B115FEE6h
  0000000140678BCB  imul    rax, r11
  0000000140678BCF  mov     rcx, rax
  0000000140678BD2  not     rcx
  0000000140678BD5  mov     rbx, rcx
  0000000140678BD8  mov     rcx, rdi
  0000000140678BDB  and     rcx, r12
  0000000140678BDE  mov     [rsp+418h+var_288], rcx
  0000000140678BE6  mov     rdx, rcx
  0000000140678BE9  not     rdx
  0000000140678BEC  mov     rcx, r14
  0000000140678BEF  and     rcx, r10
  0000000140678BF2  mov     r10, rbx
  0000000140678BF5  and     r10, rsi
  0000000140678BF8  not     r10
  0000000140678BFB  mov     r11, r14
  0000000140678BFE  and     r11, r10
  0000000140678C01  mov     [rsp+418h+var_3E8], r11
  0000000140678C06  and     r10, r8
  0000000140678C09  not     r10
  0000000140678C0C  and     r10, rcx
  0000000140678C0F  mov     [rsp+418h+var_2A0], r10
  0000000140678C17  not     rcx
  0000000140678C1A  mov     r10, rcx
  0000000140678C1D  mov     [rsp+418h+var_328], rcx
  0000000140678C25  mov     rcx, r8
  0000000140678C28  mov     [rsp+418h+var_408], r8
  0000000140678C2D  mov     r13, rsi
  0000000140678C30  and     rcx, rsi
  0000000140678C33  mov     [rsp+418h+var_410], rcx
  0000000140678C38  and     rcx, rdx
  0000000140678C3B  mov     [rsp+418h+var_2A8], rcx
  0000000140678C43  mov     rsi, rdx
  0000000140678C46  and     rsi, r10
  0000000140678C49  mov     rdx, rbx
  0000000140678C4C  mov     [rsp+418h+var_3F0], rbx
  0000000140678C51  and     rdx, rsi
  0000000140678C54  not     rdx
  0000000140678C57  not     rsi
  0000000140678C5A  and     rsi, rax
  0000000140678C5D  not     rsi
  0000000140678C60  and     rsi, rdx
  0000000140678C63  mov     rdx, rax
  0000000140678C66  mov     rcx, rax
  0000000140678C69  mov     [rsp+418h+var_418], rax
  0000000140678C6D  and     rdx, r14
  0000000140678C70  mov     r15, r13
  0000000140678C73  and     r15, rdx
  0000000140678C76  not     rdx
  0000000140678C79  mov     rax, r9
  0000000140678C7C  and     rdx, r9
  0000000140678C7F  not     rdx
  0000000140678C82  not     r15
  0000000140678C85  and     r15, rdx
  0000000140678C88  mov     r9, r8
  0000000140678C8B  and     r9, r14
  0000000140678C8E  mov     [rsp+418h+var_320], r9
  0000000140678C96  mov     rdx, r9
  0000000140678C99  not     rdx
  0000000140678C9C  and     rdx, rax
  0000000140678C9F  not     rdx
  0000000140678CA2  mov     rbp, r13
  0000000140678CA5  mov     r8, r13
  0000000140678CA8  and     rbp, r9
  0000000140678CAB  not     rbp
  0000000140678CAE  and     rbp, rdx
  0000000140678CB1  mov     rdx, rcx
  0000000140678CB4  mov     r11, rdi
  0000000140678CB7  and     rdx, rdi
  0000000140678CBA  mov     r13, rax
  0000000140678CBD  mov     rcx, rax
  0000000140678CC0  and     r13, rdx
  0000000140678CC3  mov     [rsp+418h+var_400], r12
  0000000140678CC8  mov     r9, r12
  0000000140678CCB  and     r9, r13
  0000000140678CCE  not     r9
  0000000140678CD1  not     r13
  0000000140678CD4  mov     rax, [rsp+418h+var_3A0]
  0000000140678CD9  and     r13, rax
  0000000140678CDC  not     r13
  0000000140678CDF  and     r13, r9
  0000000140678CE2  mov     r10, [rsp+418h+var_290]
  0000000140678CEA  mov     r9, r10
  0000000140678CED  and     r9, r14
  0000000140678CF0  mov     rbx, rax
  0000000140678CF3  and     rbx, r9
  0000000140678CF6  not     rbx
  0000000140678CF9  mov     rdi, r8
  0000000140678CFC  and     rbx, r8
  0000000140678CFF  not     r9
  0000000140678D02  and     r9, r12
  0000000140678D05  not     r9
  0000000140678D08  and     rbx, r9
  0000000140678D0B  mov     [rsp+418h+var_330], rbx
  0000000140678D13  mov     r8, [rsp+418h+var_408]
  0000000140678D18  mov     rbx, r8
  0000000140678D1B  and     rbx, r12
  0000000140678D1E  mov     rax, [rsp+418h+var_418]
  0000000140678D22  mov     r9, rax
  0000000140678D25  and     r9, rcx
  0000000140678D28  and     rbx, r9
  0000000140678D2B  mov     [rsp+418h+var_2B8], rbx
  0000000140678D33  not     r9
  0000000140678D36  and     [rsp+418h+var_3E8], r9
  0000000140678D3B  not     rdx
  0000000140678D3E  mov     r9, [rsp+418h+var_3F0]
  0000000140678D43  mov     [rsp+418h+var_3F8], r14
  0000000140678D48  and     r9, r14
  0000000140678D4B  not     r9
  0000000140678D4E  and     r9, rdx
  0000000140678D51  not     rsi
  0000000140678D54  and     rsi, rdi
  0000000140678D57  mov     r12, r11
  0000000140678D5A  mov     [rsp+418h+var_2D0], r11
  0000000140678D62  mov     rdx, r11
  0000000140678D65  and     rdx, rdi
  0000000140678D68  mov     [rsp+418h+var_2F8], rdx
  0000000140678D70  mov     rdx, r14
  0000000140678D73  and     rdx, rdi
  0000000140678D76  and     rax, r8
  0000000140678D79  mov     r11, rcx
  0000000140678D7C  mov     r8, rcx
  0000000140678D7F  and     r11, rax
  0000000140678D82  mov     [rsp+418h+var_350], r11
  0000000140678D8A  not     rax
  0000000140678D8D  and     rax, rdi
  0000000140678D90  mov     [rsp+418h+var_D8], rax
  0000000140678D98  mov     r14, r10
  0000000140678D9B  mov     rax, r10
  0000000140678D9E  and     rax, rdi
  0000000140678DA1  mov     [rsp+418h+var_3A8], rax
  0000000140678DA6  mov     rbx, r10
  0000000140678DA9  mov     r11, [rsp+418h+var_3A0]
  0000000140678DAE  and     rbx, r11
  0000000140678DB1  mov     r10, [rsp+418h+var_3F0]
  0000000140678DB6  mov     rax, r10
  0000000140678DB9  and     rax, rbx
  0000000140678DBC  mov     [rsp+418h+var_2F0], rax
  0000000140678DC4  mov     rax, [rsp+418h+var_3F8]
  0000000140678DC9  and     rax, rbx
  0000000140678DCC  mov     [rsp+418h+var_128], rax
  0000000140678DD4  not     rbx
  0000000140678DD7  mov     rax, r12
  0000000140678DDA  and     rax, rbx
  0000000140678DDD  not     rax
  0000000140678DE0  and     rax, rdi
  0000000140678DE3  mov     [rsp+418h+var_318], rax
  0000000140678DEB  not     r9
  0000000140678DEE  and     r9, r14
  0000000140678DF1  and     rbx, rdi
  0000000140678DF4  mov     [rsp+418h+var_2B0], rbx
  0000000140678DFC  mov     r12, rdi
  0000000140678DFF  and     r12, r9
  0000000140678E02  not     r9
  0000000140678E05  and     r9, rcx
  0000000140678E08  not     r9
  0000000140678E0B  not     r12
  0000000140678E0E  and     r12, r9
  0000000140678E11  mov     rax, [rsp+418h+var_410]
  0000000140678E16  not     rax
  0000000140678E19  mov     r9, r14
  0000000140678E1C  and     r9, rcx
  0000000140678E1F  mov     [rsp+418h+var_338], rcx
  0000000140678E27  not     r9
  0000000140678E2A  and     r9, rax
  0000000140678E2D  mov     rdi, r11
  0000000140678E30  mov     rbx, r11
  0000000140678E33  and     rbx, r9
  0000000140678E36  not     r9
  0000000140678E39  mov     r11, [rsp+418h+var_400]
  0000000140678E3E  and     r9, r11
  0000000140678E41  not     r9
  0000000140678E44  not     rbx
  0000000140678E47  and     rbx, r9
  0000000140678E4A  mov     rcx, [rsp+418h+var_418]
  0000000140678E4E  mov     r9, rdi
  0000000140678E51  and     rcx, rdi
  0000000140678E54  not     rcx
  0000000140678E57  mov     rdi, r10
  0000000140678E5A  and     r10, r11
  0000000140678E5D  not     r10
  0000000140678E60  and     r10, rcx
  0000000140678E63  mov     [rsp+418h+var_410], r10
  0000000140678E68  mov     rcx, rdi
  0000000140678E6B  and     rdi, r14
  0000000140678E6E  mov     r10, rcx
  0000000140678E71  and     r10, r8
  0000000140678E74  mov     r11, r10
  0000000140678E77  and     r10, r14
  0000000140678E7A  not     r15
  0000000140678E7D  and     r15, r9
  0000000140678E80  not     rbp
  0000000140678E83  and     rbp, r9
  0000000140678E86  and     [rsp+418h+var_2F0], rdx
  0000000140678E8E  not     rdx
  0000000140678E91  and     rdi, rdx
  0000000140678E94  mov     [rsp+418h+var_110], rdi
  0000000140678E9C  mov     rax, rdx
  0000000140678E9F  not     r11
  0000000140678EA2  and     r11, r9
  0000000140678EA5  mov     [rsp+418h+var_348], r11
  0000000140678EAD  and     rcx, r9
  0000000140678EB0  mov     [rsp+418h+var_130], rcx
  0000000140678EB8  mov     rcx, r14
  0000000140678EBB  mov     r8, [rsp+418h+var_3E8]
  0000000140678EC0  and     rcx, r8
  0000000140678EC3  not     rcx
  0000000140678EC6  not     r8
  0000000140678EC9  and     r8, [rsp+418h+var_408]
  0000000140678ECE  not     r8
  0000000140678ED1  and     rcx, r8
  0000000140678ED4  mov     [rsp+418h+var_100], rcx
  0000000140678EDC  and     r8, r9
  0000000140678EDF  mov     [rsp+418h+var_3E8], r8
  0000000140678EE4  mov     r11, [rsp+418h+var_3A8]
  0000000140678EE9  not     r11
  0000000140678EEC  mov     rcx, [rsp+418h+var_3F8]
  0000000140678EF1  mov     rdx, rcx
  0000000140678EF4  and     rdx, r11
  0000000140678EF7  mov     rdi, rcx
  0000000140678EFA  mov     rcx, r10
  0000000140678EFD  and     rdi, r10
  0000000140678F00  not     rdi
  0000000140678F03  and     rdi, r9
  0000000140678F06  mov     [rsp+418h+var_F0], rdi
  0000000140678F0E  mov     r8, [rsp+418h+var_418]
  0000000140678F12  mov     rdi, rax
  0000000140678F15  and     rdi, r8
  0000000140678F18  mov     [rsp+418h+var_340], rdi
  0000000140678F20  mov     r10, r14
  0000000140678F23  and     r10, rdi
  0000000140678F26  not     r10
  0000000140678F29  and     r10, r9
  0000000140678F2C  mov     [rsp+418h+var_2C8], r10
  0000000140678F34  mov     r10, [rsp+418h+var_400]
  0000000140678F39  and     r10, r12
  0000000140678F3C  mov     [rsp+418h+var_D0], r10
  0000000140678F44  not     r12
  0000000140678F47  and     r12, r9
  0000000140678F4A  mov     [rsp+418h+var_2C0], r12
  0000000140678F52  and     r11, r8
  0000000140678F55  mov     r10, r9
  0000000140678F58  mov     [rsp+418h+var_120], r9
  0000000140678F60  mov     rdi, r9
  0000000140678F63  mov     [rsp+418h+var_118], r9
  0000000140678F6B  and     r9, r11
  0000000140678F6E  not     r11
  0000000140678F71  mov     r12, [rsp+418h+var_400]
  0000000140678F76  and     r11, r12
  0000000140678F79  not     r11
  0000000140678F7C  not     r9
  0000000140678F7F  and     r9, r11
  0000000140678F82  mov     r11, r9
  0000000140678F85  not     rcx
  0000000140678F88  mov     r9, [rsp+418h+var_2D0]
  0000000140678F90  and     rcx, r9
  0000000140678F93  mov     [rsp+418h+var_E8], rcx
  0000000140678F9B  mov     r8, r14
  0000000140678F9E  and     r8, r9
  0000000140678FA1  mov     rax, r9
  0000000140678FA4  mov     rcx, [rsp+418h+var_3A8]
  0000000140678FA9  and     rax, rcx
  0000000140678FAC  mov     [rsp+418h+var_3D8], rax
  0000000140678FB1  and     rcx, r12
  0000000140678FB4  not     rcx
  0000000140678FB7  and     rcx, r9
  0000000140678FBA  mov     [rsp+418h+var_3A8], rcx
  0000000140678FBF  mov     rcx, [rsp+418h+var_3F8]
  0000000140678FC4  and     rcx, rbx
  0000000140678FC7  mov     [rsp+418h+var_F8], rcx
  0000000140678FCF  not     rbx
  0000000140678FD2  and     rbx, r9
  0000000140678FD5  mov     [rsp+418h+var_E0], rbx
  0000000140678FDD  mov     rax, [rsp+418h+var_410]
  0000000140678FE2  not     rax
  0000000140678FE5  and     rax, r9
  0000000140678FE8  mov     [rsp+418h+var_410], rax
  0000000140678FED  not     r11
  0000000140678FF0  and     r11, r9
  0000000140678FF3  mov     [rsp+418h+var_3A0], r11
  0000000140678FF8  mov     rcx, [rsp+418h+var_338]
  0000000140679000  and     r9, rcx
  0000000140679003  not     r9
  0000000140679006  and     r9, r14
  0000000140679009  mov     r11, [rsp+418h+var_418]
  000000014067900D  and     r11, r12
  0000000140679010  not     r11
  0000000140679013  not     r8
  0000000140679016  and     r8, rcx
  0000000140679019  not     r8
  000000014067901C  mov     rax, [rsp+418h+var_130]
  0000000140679024  and     r8, rax
  0000000140679027  mov     [rsp+418h+var_108], r8
  000000014067902F  and     r9, rax
  0000000140679032  mov     [rsp+418h+var_2D0], r9
  000000014067903A  mov     r9, rax
  000000014067903D  not     r9
  0000000140679040  and     r9, r11
  0000000140679043  not     rdx
  0000000140679046  mov     rax, [rsp+418h+var_3D8]
  000000014067904B  not     rax
  000000014067904E  and     rax, r12
  0000000140679051  and     rax, rdx
  0000000140679054  mov     [rsp+418h+var_3D8], rax
  0000000140679059  mov     rax, [rsp+418h+var_128]
  0000000140679061  not     rax
  0000000140679064  and     [rsp+418h+var_318], rax
  000000014067906C  mov     rdx, [rsp+418h+var_288]
  0000000140679074  and     rdx, [rsp+418h+var_3F0]
  0000000140679079  mov     rax, [rsp+418h+var_408]
  000000014067907E  mov     r11, rax
  0000000140679081  and     r11, rdx
  0000000140679084  not     rdx
  0000000140679087  and     rdx, r14
  000000014067908A  not     rdx
  000000014067908D  not     r11
  0000000140679090  and     r11, rdx
  0000000140679093  and     r10, [rsp+418h+var_2F8]
  000000014067909B  not     r10
  000000014067909E  and     r10, r14
  00000001406790A1  mov     rdx, [rsp+418h+var_328]
  00000001406790A9  mov     r8, [rsp+418h+var_418]
  00000001406790AD  and     rdx, r8
  00000001406790B0  not     rdx
  00000001406790B3  and     rdx, rcx
  00000001406790B6  mov     rbx, rax
  00000001406790B9  and     rbx, rdx
  00000001406790BC  not     rdx
  00000001406790BF  and     rdx, r14
  00000001406790C2  mov     [rsp+418h+var_328], rdx
  00000001406790CA  mov     rdx, rcx
  00000001406790CD  mov     rcx, [rsp+418h+var_410]
  00000001406790D2  and     rcx, rdx
  00000001406790D5  and     rcx, r14
  00000001406790D8  mov     [rsp+418h+var_410], rcx
  00000001406790DD  mov     r12, r14
  00000001406790E0  and     r12, rsi
  00000001406790E3  not     rsi
  00000001406790E6  and     rsi, rax
  00000001406790E9  and     r14, r15
  00000001406790EC  not     r15
  00000001406790EF  and     r15, rax
  00000001406790F2  not     r13
  00000001406790F5  and     r13, rax
  00000001406790F8  mov     rax, [rsp+418h+var_330]
  0000000140679100  not     rax
  0000000140679103  and     rax, r8
  0000000140679106  mov     [rsp+418h+var_330], rax
  000000014067910E  mov     rcx, [rsp+418h+var_348]
  0000000140679116  not     rcx
  0000000140679119  mov     rax, [rsp+418h+var_320]
  0000000140679121  and     rcx, rax
  0000000140679124  mov     [rsp+418h+var_348], rcx
  000000014067912C  not     r9
  000000014067912F  and     r9, rdx
  0000000140679132  and     r9, rax
  0000000140679135  and     [rsp+418h+var_3D8], r8
  000000014067913A  and     rax, r8
  000000014067913D  not     rax
  0000000140679140  and     rax, [rsp+418h+var_400]
  0000000140679145  not     rax
  0000000140679148  and     rax, rdx
  000000014067914B  mov     [rsp+418h+var_320], rax
  0000000140679153  and     [rsp+418h+var_318], r8
  000000014067915B  mov     rax, r8
  000000014067915E  not     r11
  0000000140679161  and     r11, rdx
  0000000140679164  mov     rcx, [rsp+418h+var_340]
  000000014067916C  not     rcx
  000000014067916F  mov     r8, [rsp+418h+var_408]
  0000000140679174  and     rcx, r8
  0000000140679177  mov     [rsp+418h+var_340], rcx
  000000014067917F  and     rdx, [rsp+418h+var_3F8]
  0000000140679184  and     r8, rdx
  0000000140679187  mov     [rsp+418h+var_408], r8
  000000014067918C  not     rdx
  000000014067918F  and     rdx, rax
  0000000140679192  mov     [rsp+418h+var_338], rdx
  000000014067919A  mov     rdx, [rsp+418h+var_280]
  00000001406791A2  and     rax, rdx
  00000001406791A5  not     rdx
  00000001406791A8  mov     r8, [rsp+418h+var_3F0]
  00000001406791AD  and     rdx, r8
  00000001406791B0  not     rdx
  00000001406791B3  not     rax
  00000001406791B6  and     rax, rdx
  00000001406791B9  mov     rdx, 73A7361BE54C5C43h
  00000001406791C3  imul    rdx, rax
  00000001406791C7  not     r12
  00000001406791CA  not     rsi
  00000001406791CD  and     rsi, r12
  00000001406791D0  mov     rax, 31E8886AE4C9C2C2h
  00000001406791DA  imul    rax, rsi
  00000001406791DE  add     rax, rdx
  00000001406791E1  not     r14
  00000001406791E4  not     r15
  00000001406791E7  and     r15, r14
  00000001406791EA  mov     rdx, 2A09F6DC525CE43Fh
  00000001406791F4  imul    rdx, r15
  00000001406791F8  mov     rcx, [rsp+418h+var_2F8]
  0000000140679200  not     rcx
  0000000140679203  mov     rsi, [rsp+418h+var_400]
  0000000140679208  and     rcx, rsi
  000000014067920B  not     rcx
  000000014067920E  and     r10, rcx
  0000000140679211  not     r10
  0000000140679214  mov     rcx, r8
  0000000140679217  and     r10, r8
  000000014067921A  mov     r8, 4FB6E292E721F69h
  0000000140679224  imul    r8, r10
  0000000140679228  add     r8, rdx
  000000014067922B  not     rbp
  000000014067922E  and     rbp, rcx
  0000000140679231  mov     r10, rcx
  0000000140679234  not     rbp
  0000000140679237  mov     rcx, 6D50710F193165EFh
  0000000140679241  imul    rcx, rbp
  0000000140679245  add     rcx, r8
  0000000140679248  mov     rdx, [rsp+418h+var_110]
  0000000140679250  mov     r8, [rsp+418h+var_120]
  0000000140679258  and     r8, rdx
  000000014067925B  not     rdx
  000000014067925E  and     rdx, rsi
  0000000140679261  not     rdx
  0000000140679264  not     r8
  0000000140679267  and     r8, rdx
  000000014067926A  not     r8
  000000014067926D  mov     rdx, 0F703394747D2C251h
  0000000140679277  imul    rdx, r8
  000000014067927B  add     rdx, rcx
  000000014067927E  add     rdx, rax
  0000000140679281  not     r13
  0000000140679284  mov     rax, 0CA0572EA423BB87Eh
  000000014067928E  imul    rax, r13
  0000000140679292  mov     r8, [rsp+418h+var_D8]
  000000014067929A  not     r8
  000000014067929D  mov     rcx, [rsp+418h+var_350]
  00000001406792A5  not     rcx
  00000001406792A8  and     rcx, r8
  00000001406792AB  and     rdi, rcx
  00000001406792AE  not     rcx
  00000001406792B1  and     rcx, rsi
  00000001406792B4  mov     r14, rsi
  00000001406792B7  not     rcx
  00000001406792BA  not     rdi
  00000001406792BD  and     rdi, rcx
  00000001406792C0  not     rdi
  00000001406792C3  mov     rsi, [rsp+418h+var_3F8]
  00000001406792C8  and     rdi, rsi
  00000001406792CB  not     rdi
  00000001406792CE  mov     rcx, 0C75453D6CBFF2CD1h
  00000001406792D8  imul    rcx, rdi
  00000001406792DC  add     rcx, rax
  00000001406792DF  mov     r8, [rsp+418h+var_2F0]
  00000001406792E7  not     r8
  00000001406792EA  mov     rax, 63D69F898EA8A7AEh
  00000001406792F4  imul    rax, r8
  00000001406792F8  add     rax, rcx
  00000001406792FB  mov     rcx, [rsp+418h+var_328]
  0000000140679303  not     rcx
  0000000140679306  not     rbx
  0000000140679309  and     rbx, rcx
  000000014067930C  not     rbx
  000000014067930F  mov     rcx, 0A81467FC17A9996Dh
  0000000140679319  imul    rcx, rbx
  000000014067931D  add     rcx, rax
  0000000140679320  mov     r8, [rsp+418h+var_330]
  0000000140679328  not     r8
  000000014067932B  mov     rax, 9B37A0EA74400A6Ch
  0000000140679335  imul    rax, r8
  0000000140679339  add     rax, rcx
  000000014067933C  mov     r8, [rsp+418h+var_348]
  0000000140679344  not     r8
  0000000140679347  mov     rcx, 26C5922CF5704F5Eh
  0000000140679351  imul    rcx, r8
  0000000140679355  add     rcx, rax
  0000000140679358  add     rcx, rdx
  000000014067935B  not     r9
  000000014067935E  mov     rax, 0F7BD65CD9216BAA2h
  0000000140679368  imul    rax, r9
  000000014067936C  mov     r8, [rsp+418h+var_2B8]
  0000000140679374  not     r8
  0000000140679377  and     r8, rsi
  000000014067937A  mov     rdx, 0A407F20503C436D6h
  0000000140679384  imul    rdx, r8
  0000000140679388  add     rdx, rax
  000000014067938B  mov     rax, [rsp+418h+var_100]
  0000000140679393  mov     r8, [rsp+418h+var_118]
  000000014067939B  and     r8, rax
  000000014067939E  not     rax
  00000001406793A1  and     rax, r14
  00000001406793A4  not     rax
  00000001406793A7  not     r8
  00000001406793AA  and     r8, rax
  00000001406793AD  mov     rax, 2AFE7DC231FEC33Ah
  00000001406793B7  imul    rax, r8
  00000001406793BB  add     rax, rdx
  00000001406793BE  mov     rdx, 58EB3C5152228h
  00000001406793C8  imul    rdx, [rsp+418h+var_3E8]
  00000001406793CE  add     rdx, rax
  00000001406793D1  mov     rax, 9FF5ED5A2AC9B216h
  00000001406793DB  imul    rax, [rsp+418h+var_3D8]
  00000001406793E1  add     rax, rdx
  00000001406793E4  mov     rdx, 2F6EFC5D21608CACh
  00000001406793EE  imul    rdx, [rsp+418h+var_320]
  00000001406793F7  add     rdx, rax
  00000001406793FA  mov     r8, [rsp+418h+var_318]
  0000000140679402  not     r8
  0000000140679405  mov     rax, 4A099DF1160B921Dh
  000000014067940F  imul    rax, r8
  0000000140679413  add     rax, rdx
  0000000140679416  add     rax, rcx
  0000000140679419  mov     rcx, [rsp+418h+var_E8]
  0000000140679421  not     rcx
  0000000140679424  mov     rdx, [rsp+418h+var_F0]
  000000014067942C  and     rdx, rcx
  000000014067942F  mov     rcx, 0D1F777EE06728E9h
  0000000140679439  imul    rcx, rdx
  000000014067943D  not     r11
  0000000140679440  mov     rdx, 0FD1CDC9A9C0540E6h
  000000014067944A  imul    rdx, r11
  000000014067944E  add     rdx, rcx
  0000000140679451  mov     r8, [rsp+418h+var_108]
  0000000140679459  not     r8
  000000014067945C  mov     rcx, 39396311559BBA3Ah
  0000000140679466  imul    rcx, r8
  000000014067946A  add     rcx, rdx
  000000014067946D  mov     r8, [rsp+418h+var_3A8]
  0000000140679472  not     r8
  0000000140679475  and     r8, r10
  0000000140679478  not     r8
  000000014067947B  mov     rdx, 0FFC86CFA4D2CAA6Ah
  0000000140679485  imul    rdx, r8
  0000000140679489  add     rdx, rcx
  000000014067948C  mov     rcx, [rsp+418h+var_340]
  0000000140679494  not     rcx
  0000000140679497  mov     r8, [rsp+418h+var_2C8]
  000000014067949F  and     r8, rcx
  00000001406794A2  mov     rcx, 6B96A03B65214A51h
  00000001406794AC  imul    rcx, r8
  00000001406794B0  add     rcx, rdx
  00000001406794B3  mov     rdx, [rsp+418h+var_D0]
  00000001406794BB  not     rdx
  00000001406794BE  mov     r8, [rsp+418h+var_2C0]
  00000001406794C6  not     r8
  00000001406794C9  and     r8, rdx
  00000001406794CC  mov     rdx, 8846C53941B91EFDh
  00000001406794D6  imul    rdx, r8
  00000001406794DA  add     rdx, rcx
  00000001406794DD  mov     r8, [rsp+418h+var_F8]
  00000001406794E5  not     r8
  00000001406794E8  mov     rcx, [rsp+418h+var_E0]
  00000001406794F0  not     rcx
  00000001406794F3  and     r8, r10
  00000001406794F6  and     r8, rcx
  00000001406794F9  not     r8
  00000001406794FC  mov     rcx, 0BF971A7ED8111B41h
  0000000140679506  imul    rcx, r8
  000000014067950A  add     rcx, rdx
  000000014067950D  mov     r8, [rsp+418h+var_410]
  0000000140679512  not     r8
  0000000140679515  mov     rdx, 183488FB630BC6E7h
  000000014067951F  imul    rdx, r8
  0000000140679523  add     rdx, rcx
  0000000140679526  mov     rcx, 50C46BA1BDA2EF4Ch
  0000000140679530  imul    rcx, [rsp+418h+var_2A0]
  0000000140679539  add     rcx, rdx
  000000014067953C  add     rcx, rax
  000000014067953F  mov     rdx, [rsp+418h+var_2B0]
  0000000140679547  and     rdx, rsi
  000000014067954A  and     rdx, r10
  000000014067954D  not     rdx
  0000000140679550  mov     rax, 897B35327BCE06CCh
  000000014067955A  imul    rax, rdx
  000000014067955E  mov     rdx, 0BFB2E401B17AC60Dh
  0000000140679568  imul    rdx, [rsp+418h+var_2D0]
  0000000140679571  add     rdx, rax
  0000000140679574  mov     r8, [rsp+418h+var_3A0]
  0000000140679579  not     r8
  000000014067957C  mov     rax, 272C622AB377474Eh
  0000000140679586  imul    rax, r8
  000000014067958A  add     rax, rdx
  000000014067958D  mov     r8, [rsp+418h+var_2A8]
  0000000140679595  not     r8
  0000000140679598  and     r8, r10
  000000014067959B  not     r8
  000000014067959E  mov     rdx, 0AD7EFC30ABC26403h
  00000001406795A8  imul    rdx, r8
  00000001406795AC  add     rdx, rax
  00000001406795AF  add     rdx, rcx
  00000001406795B2  mov     rax, 0B6D47CA85B99147Ah
  00000001406795BC  mov     rdi, [rsp+418h+var_358]
  00000001406795C4  imul    rax, rdi
  00000001406795C8  mov     rcx, [rsp+418h+var_408]
  00000001406795CD  not     rcx
  00000001406795D0  and     rcx, rax
  00000001406795D3  mov     rax, rcx
  00000001406795D6  mov     rcx, [rsp+418h+var_338]
  00000001406795DE  not     rcx
  00000001406795E1  and     rcx, rax
  00000001406795E4  not     rcx
  00000001406795E7  and     rcx, rdx
  00000001406795EA  imul    rcx, [rsp+418h+var_308]
  00000001406795F3  mov     rax, [rsp+418h+var_C0]
  00000001406795FB  mov     rdx, [rsp+rax+418h]
  0000000140679603  mov     rax, rcx
  0000000140679606  mov     r10, rcx
  0000000140679609  not     rax
  000000014067960C  mov     rcx, rdx
  000000014067960F  mov     r11, rdx
  0000000140679612  mov     [rsp+418h+var_408], rdx
  0000000140679617  and     rcx, rax
  000000014067961A  mov     rdx, [rsp+418h+var_278]
  0000000140679622  and     rax, rdx
  0000000140679625  not     rax
  0000000140679628  mov     r8, rdx
  000000014067962B  mov     r9, rdx
  000000014067962E  not     r8
  0000000140679631  mov     rdx, r8
  0000000140679634  and     rdx, r10
  0000000140679637  not     rdx
  000000014067963A  and     rdx, rax
  000000014067963D  mov     rax, r11
  0000000140679640  not     rax
  0000000140679643  not     rdx
  0000000140679646  and     rdx, rax
  0000000140679649  and     r8, rax
  000000014067964C  and     rax, r10
  000000014067964F  not     rax
  0000000140679652  not     rcx
  0000000140679655  and     rcx, rax
  0000000140679658  and     rcx, r9
  000000014067965B  and     rax, r9
  000000014067965E  not     r8
  0000000140679661  and     r8, r10
  0000000140679664  add     r8, rax
  0000000140679667  add     r8, rdx
  000000014067966A  sub     r8, rcx
  000000014067966D  mov     rax, [rsp+418h+var_B8]
  0000000140679675  lea     rcx, [rsp+rax+418h+var_418]
  0000000140679679  add     rcx, 418h
  0000000140679680  imul    rcx, [rsp+418h+var_150]
  0000000140679689  mov     rax, [rsp+418h+var_58]
  0000000140679691  mov     r11, [rsp+418h+var_180]
  0000000140679699  imul    rax, r11
  000000014067969D  not     rax
  00000001406796A0  not     rcx
  00000001406796A3  and     rcx, rax
  00000001406796A6  test    byte ptr [rsp+418h+var_37C], 1
  00000001406796AE  mov     rax, [rsp+418h+var_368]
  00000001406796B6  mov     rdx, [rsp+418h+var_298]
  00000001406796BE  cmovz   rax, rdx
  00000001406796C2  mov     [rsp+418h+var_368], rax
  00000001406796CA  mov     rax, [rsp+418h+var_3B0]
  00000001406796CF  cmovz   rax, rdx
  00000001406796D3  mov     [rsp+418h+var_3B0], rax
  00000001406796D8  mov     rax, [rsp+418h+var_300]
  00000001406796E0  cmovz   rax, rdx
  00000001406796E4  mov     [rsp+418h+var_300], rax
  00000001406796EC  mov     rax, [rsp+418h+var_3C0]
  00000001406796F1  not     rax
  00000001406796F4  cmovz   rax, rdx
  00000001406796F8  mov     [rsp+418h+var_3C0], rax
  00000001406796FD  mov     rax, [rsp+418h+var_398]
  0000000140679705  not     rax
  0000000140679708  cmovz   rax, rdx
  000000014067970C  mov     [rsp+418h+var_398], rax
  0000000140679714  mov     rax, [rsp+418h+var_370]
  000000014067971C  not     rax
  000000014067971F  cmovz   rax, rdx
  0000000140679723  mov     [rsp+418h+var_370], rax
  000000014067972B  mov     rax, [rsp+418h+var_390]
  0000000140679733  cmovz   rax, rdx
  0000000140679737  mov     [rsp+418h+var_390], rax
  000000014067973F  mov     rax, [rsp+418h+var_3D0]
  0000000140679744  cmovz   rax, rdx
  0000000140679748  mov     [rsp+418h+var_3D0], rax
  000000014067974D  mov     rax, [rsp+418h+var_3C8]
  0000000140679752  not     rax
  0000000140679755  cmovz   rax, rdx
  0000000140679759  mov     [rsp+418h+var_3C8], rax
  000000014067975E  not     rcx
  0000000140679761  cmovz   rcx, rdx
  0000000140679765  mov     rax, 0CEE87CB2D7DA05E7h
  000000014067976F  imul    rax, rdi
  0000000140679773  add     rax, [rsp+418h+var_168]
  000000014067977B  mov     r10, [rsp+418h+var_178]
  0000000140679783  mov     rdx, r10
  0000000140679786  and     rdx, rax
  0000000140679789  not     rax
  000000014067978C  mov     rbx, [rsp+418h+var_1B0]
  0000000140679794  and     rax, rbx
  0000000140679797  not     rax
  000000014067979A  not     rdx
  000000014067979D  and     rdx, rax
  00000001406797A0  mov     rax, 4033B3CA4221047Eh
  00000001406797AA  imul    rax, rdi
  00000001406797AE  add     rdx, rax
  00000001406797B1  mov     r9, 7A52EEAC35431C7Eh
  00000001406797BB  imul    r9, rdi
  00000001406797BF  mov     rax, 0F8BD078C0C63EFDBh
  00000001406797C9  imul    rax, rdi
  00000001406797CD  and     rax, rdx
  00000001406797D0  not     rdx
  00000001406797D3  and     rdx, r9
  00000001406797D6  mov     r9, 17FCE8DB20653FDh
  00000001406797E0  imul    r9, rdi
  00000001406797E4  not     rax
  00000001406797E7  and     rax, r9
  00000001406797EA  not     rdx
  00000001406797ED  and     rax, rdx
  00000001406797F0  mov     rdx, 0BAC9F64F0E37E50Bh
  00000001406797FA  imul    rdx, rdi
  00000001406797FE  not     rax
  0000000140679801  and     rax, rdx
  0000000140679804  not     rax
  0000000140679807  imul    rax, [rsp+418h+var_138]
  0000000140679810  mov     rdx, 0B8E92C5B1CCBAE16h
  000000014067981A  imul    rdx, rdi
  000000014067981E  and     rdx, [rsp+418h+var_1C0]
  0000000140679826  and     r10, rdx
  0000000140679829  not     rdx
  000000014067982C  and     rdx, rbx
  000000014067982F  not     rdx
  0000000140679832  not     r10
  0000000140679835  and     r10, rdx
  0000000140679838  mov     rdx, 767F8CAD4763CE9Ch
  0000000140679842  imul    rdx, rdi
  0000000140679846  add     r10, rdx
  0000000140679849  mov     rdx, 35A2DDE680C65D89h
  0000000140679853  imul    rdx, rdi
  0000000140679857  mov     r9, 3D6D1851C0E0AED0h
  0000000140679861  imul    r9, rdi
  0000000140679865  and     r9, r10
  0000000140679868  not     r10
  000000014067986B  and     r10, rdx
  000000014067986E  mov     rdx, 41C7E9A15B386F21h
  0000000140679878  imul    rdx, rdi
  000000014067987C  mov     rsi, rdi
  000000014067987F  not     r9
  0000000140679882  and     r9, rdx
  0000000140679885  not     r10
  0000000140679888  and     r9, r10
  000000014067988B  imul    r9, r11
  000000014067988F  not     rax
  0000000140679892  not     r9
  0000000140679895  and     r9, rax
  0000000140679898  mov     rdi, [rsp+418h+var_2E0]
  00000001406798A0  and     edi, dword ptr [rsp+418h+var_230]
  00000001406798A7  imul    eax, esi, 0B57E5A78h
  00000001406798AD  add     rax, rsp
  00000001406798B0  add     rax, 418h
  00000001406798B6  mov     rsi, [rsp+418h+var_1A0]
  00000001406798BE  mov     rdx, rsi
  00000001406798C1  imul    rdx, rax
  00000001406798C5  not     rdx
  00000001406798C8  mov     r10, [rsp+418h+var_160]
  00000001406798D0  mov     r11, [rsp+418h+var_2E8]
  00000001406798D8  imul    r10, r11
  00000001406798DC  not     r10
  00000001406798DF  and     r10, rdx
  00000001406798E2  test    dil, 1
  00000001406798E6  not     r10
  00000001406798E9  cmovz   r10, rax
  00000001406798ED  mov     [rsp+418h+var_160], r10
  00000001406798F5  test    r11b, 1
  00000001406798F9  mov     r11, [rsp+418h+var_50]
  0000000140679901  cmovnz  r11, [rsp+418h+var_78]
  000000014067990A  mov     rax, [rsp+418h+var_170]
  0000000140679912  mov     rbx, [rsp+rax+418h]
  000000014067991A  mov     rax, [rsp+418h+var_A8]
  0000000140679922  mov     rax, [rsp+rax+418h]
  000000014067992A  mov     [rsp+418h+var_410], rax
  000000014067992F  mov     rax, [rsp+418h+var_1A8]
  0000000140679937  mov     r12, [rax]
  000000014067993A  mov     rax, [rsp+418h+var_208]
  0000000140679942  mov     r13, [rax]
  0000000140679945  mov     rax, [rsp+418h+var_80]
  000000014067994D  mov     rbp, [rax]
  0000000140679950  mov     rax, [rsp+418h+var_60]
  0000000140679958  mov     rdx, [rsp+rax+418h]
  0000000140679960  mov     rax, [rsp+418h+var_68]
  0000000140679968  mov     r15, [rsp+rax+418h]
  0000000140679970  mov     rax, [rsp+418h+var_2D8]
  0000000140679978  mov     r14, [rsp+rax+418h]
  0000000140679980  mov     rax, [rsp+418h+var_148]
  0000000140679988  mov     rax, [rsp+rax+418h]
  0000000140679990  mov     [rsp+418h+var_3F8], rax
  0000000140679995  mov     rax, [rsp+418h+var_B0]
  000000014067999D  mov     rax, [rsp+rax+418h]
  00000001406799A5  mov     [rsp+418h+var_418], rax
  00000001406799A9  mov     rax, [rsp+418h+var_A0]
  00000001406799B1  mov     rax, [rsp+rax+418h]
  00000001406799B9  mov     [rsp+418h+var_400], rax
  00000001406799BE  mov     rax, 0F628BDB24DF5A7B9h
  00000001406799C8  mov     rax, 0E0FAC05990D15395h
  00000001406799D2  mov     rax, 67CB7423DA42D56Ah
  00000001406799DC  mov     rax, 310C4163820F4575h
  00000001406799E6  mov     rax, 0D397A92E5EE7F5E8h
  00000001406799F0  mov     rax, 0B9FE6BCF562CF0B4h
  00000001406799FA  test    rax, 0
  0000000140679A00  call    locret_140679A15  ; -> locret_140679A15
  0000000140679A05  js      loc_140679A10
  0000000140679A0B  jmp     loc_140679A16
  0000000140679A10  jmp     loc_140677BC7
  0000000140679A15  retn
  0000000140679A16  nop
  0000000140679A17  jmp     $+5
  0000000140679A1C  mov     rax, 0F628BDB24DF5A7B9h
  0000000140679A26  mov     rax, 0E0FAC05990D15395h
  0000000140679A30  mov     rax, 67CB7423DA42D56Ah
  0000000140679A3A  mov     rax, 310C4163820F4575h
  0000000140679A44  mov     rax, 0D397A92E5EE7F5E8h
  0000000140679A4E  mov     rax, 0B9FE6BCF562CF0B4h
  0000000140679A58  test    r10, 0
  0000000140679A5F  call    locret_140679A6F  ; -> locret_140679A6F
  0000000140679A64  jns     loc_140679A70
  0000000140679A6A  jmp     loc_140678027
  0000000140679A6F  retn
  0000000140679A70  nop
  0000000140679A71  jmp     $+5
  0000000140679A76  mov     rax, 0F628BDB24DF5A7B9h
  0000000140679A80  mov     rax, 0E0FAC05990D15395h
  0000000140679A8A  mov     rax, 67CB7423DA42D56Ah
  0000000140679A94  mov     rax, 310C4163820F4575h
  0000000140679A9E  mov     rax, 0D397A92E5EE7F5E8h
  0000000140679AA8  mov     rax, 0B9FE6BCF562CF0B4h
  0000000140679AB2  test    rax, 0
  0000000140679AB8  call    locret_140679ACD  ; -> locret_140679ACD
  0000000140679ABD  js      loc_140679AC8
  0000000140679AC3  jmp     loc_140679ACE
  0000000140679AC8  jmp     loc_140678945
  0000000140679ACD  retn
  0000000140679ACE  nop
  0000000140679ACF  jmp     $+5
  0000000140679AD4  mov     rax, 0F628BDB24DF5A7B9h
  0000000140679ADE  mov     rax, 0E0FAC05990D15395h
  0000000140679AE8  mov     rax, 67CB7423DA42D56Ah
  0000000140679AF2  mov     rax, 310C4163820F4575h
  0000000140679AFC  mov     rax, 0D397A92E5EE7F5E8h
  0000000140679B06  mov     rax, 0B9FE6BCF562CF0B4h
  0000000140679B10  mov     rax, [rsp+418h+var_360]
  0000000140679B18  mov     r10, [rsp+418h+var_190]
  0000000140679B20  mov     [rax], r10
  0000000140679B23  mov     rax, [rsp+418h+var_198]
  0000000140679B2B  mov     r10, [rsp+418h+var_388]
  0000000140679B33  mov     [r10], rax
  0000000140679B36  mov     rax, [rsp+418h+var_1C8]
  0000000140679B3E  mov     r10, [rsp+418h+var_248]
  0000000140679B46  mov     [r10], rax
  0000000140679B49  mov     r10, [rsp+418h+var_1D8]
  0000000140679B51  mov     rax, r10
  0000000140679B54  not     rax
  0000000140679B57  mov     rdi, [rsp+418h+var_C8]
  0000000140679B5F  lea     rax, [rdi+rax*2]
  0000000140679B63  lea     rax, [r10+rax+1]
  0000000140679B68  mov     r10, [rsp+418h+var_1E0]
  0000000140679B70  mov     [r10], rax
  0000000140679B73  mov     rax, [rsp+418h+var_210]
  0000000140679B7B  mov     r10, [rsp+418h+var_368]
  0000000140679B83  mov     [r10], rax
  0000000140679B86  mov     rax, [rsp+418h+var_3B0]
  0000000140679B8B  mov     r10, [rsp+418h+var_220]
  0000000140679B93  mov     [rax], r10
  0000000140679B96  mov     rax, [rsp+418h+var_228]
  0000000140679B9E  mov     r10, [rsp+418h+var_300]
  0000000140679BA6  mov     [r10], rax
  0000000140679BA9  mov     rax, [rsp+418h+var_70]
  0000000140679BB1  mov     r10, [rsp+418h+var_3B8]
  0000000140679BB6  mov     [r10], rax
  0000000140679BB9  mov     rax, [rsp+418h+var_158]
  0000000140679BC1  mov     r10, [rsp+418h+var_310]
  0000000140679BC9  mov     [r10], rax
  0000000140679BCC  mov     r10, [rsp+418h+var_88]
  0000000140679BD4  mov     rax, [rsp+418h+var_3C0]
  0000000140679BD9  mov     [rax], r10
  0000000140679BDC  mov     rax, [rsp+418h+var_218]
  0000000140679BE4  mov     rdi, [rsp+418h+var_1D0]
  0000000140679BEC  mov     [rdi], rax
  0000000140679BEF  mov     rax, [rsp+418h+var_398]
  0000000140679BF7  mov     [rax], r12
  0000000140679BFA  mov     rax, [rsp+418h+var_370]
  0000000140679C02  mov     [rax], r13
  0000000140679C05  mov     rax, [rsp+418h+var_188]
  0000000140679C0D  mov     [rax], rbp
  0000000140679C10  mov     rax, [rsp+418h+var_1F8]
  0000000140679C18  mov     [rax], rdx
  0000000140679C1B  mov     rax, [rsp+418h+var_238]
  0000000140679C23  mov     [rax], rbx
  0000000140679C26  mov     rax, [rsp+418h+var_390]
  0000000140679C2E  mov     [rax], r15
  0000000140679C31  mov     rax, [rsp+418h+var_90]
  0000000140679C39  mov     rdx, [rsp+418h+var_3D0]
  0000000140679C3E  mov     [rdx], rax
  0000000140679C41  mov     rbx, [rsp+418h+var_140]
  0000000140679C49  mov     rax, [rsp+418h+var_1E8]
  0000000140679C51  mov     [rax], rbx
  0000000140679C54  mov     rax, [rsp+418h+var_3C8]
  0000000140679C59  mov     [rax], r14
  0000000140679C5C  mov     rax, [rsp+418h+var_240]
  0000000140679C64  lea     rax, [rsp+rax+418h]
  0000000140679C6C  mov     rdx, [rsp+418h+var_1F0]
  0000000140679C74  mov     [rdx], rax
  0000000140679C77  mov     rax, [rsp+418h+var_1B8]
  0000000140679C7F  mov     rdx, [rsp+418h+var_200]
  0000000140679C87  mov     [rdx], rax
  0000000140679C8A  mov     rax, [rsp+418h+var_268]
  0000000140679C92  mov     rdx, [rsp+418h+var_408]
  0000000140679C97  mov     [rax], rdx
  0000000140679C9A  mov     rax, [rsp+418h+var_250]
  0000000140679CA2  mov     rdx, [rsp+418h+var_3F8]
  0000000140679CA7  mov     [rax], rdx
  0000000140679CAA  mov     rax, [rsp+418h+var_260]
  0000000140679CB2  mov     rdx, [rsp+418h+var_410]
  0000000140679CB7  mov     [rax], rdx
  0000000140679CBA  mov     rax, [rsp+418h+var_258]
  0000000140679CC2  mov     rdx, [rsp+418h+var_418]
  0000000140679CC6  mov     [rax], rdx
  0000000140679CC9  mov     rax, [rsp+418h+var_270]
  0000000140679CD1  mov     rdx, [rsp+418h+var_400]
  0000000140679CD6  mov     [rax], rdx
  0000000140679CD9  mov     [rcx], r8
  0000000140679CDC  not     r9
  0000000140679CDF  mov     rax, [rsp+418h+var_160]
  0000000140679CE7  mov     [rax], r9
  0000000140679CEA  mov     rax, 0DA87E2A8C4F5250Bh
  0000000140679CF4  mov     r8, [rsp+418h+var_358]
  0000000140679CFC  imul    rax, r8
  0000000140679D00  mov     rcx, [rsp+418h+var_168]
  0000000140679D08  mov     rdx, [rsp+418h+var_98]
  0000000140679D10  add     rdx, rcx
  0000000140679D13  add     rdx, rax
  0000000140679D16  mov     rax, 25C7363E890ADAF5h
  0000000140679D20  imul    rax, r8
  0000000140679D24  mov     r9, [rsp+418h+var_178]
  0000000140679D2C  and     rax, r9
  0000000140679D2F  add     rdx, rax
  0000000140679D32  imul    rdx, [rsp+418h+var_3E0]
  0000000140679D38  mov     rax, 0E71299E183BF0F0Ah
  0000000140679D42  imul    rax, r8
  0000000140679D46  add     rax, rcx
  0000000140679D49  imul    rax, rsi
  0000000140679D4D  add     rax, rdx
  0000000140679D50  mov     rcx, 6B0ECCD84E6B5E43h
  0000000140679D5A  imul    rcx, r8
  0000000140679D5E  and     rcx, r9
  0000000140679D61  mov     rdx, 0EB62657E87228995h
  0000000140679D6B  imul    rdx, r8
  0000000140679D6F  add     rdx, rcx
  0000000140679D72  add     rdx, rbx
  0000000140679D75  imul    rdx, [rsp+418h+var_2E8]
  0000000140679D7E  not     rax
  0000000140679D81  not     rdx
  0000000140679D84  and     rdx, rax
  0000000140679D87  mov     rax, [rsp+418h+var_48]
  0000000140679D8F  add     rax, r10
  0000000140679D92  imul    rax, [rsp+418h+var_378]
  0000000140679D9B  not     rdx
  0000000140679D9E  add     rax, rdx
  0000000140679DA1  mov     qword ptr [r11], 0
  0000000140679DA8  imul    ecx, r8d, 12EED10Eh
  0000000140679DAF  add     rsp, 3D8h
  0000000140679DB6  pop     rbx
  0000000140679DB7  pop     rbp
  0000000140679DB8  pop     rdi
  0000000140679DB9  pop     rsi
  0000000140679DBA  pop     r12
  0000000140679DBC  pop     r13
  0000000140679DBE  pop     r14
  0000000140679DC0  pop     r15
  0000000140679DC2  jmp     rax

